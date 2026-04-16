// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14228F358                          ║
// ║  VA        : 0x14228F358                            ║
// ║  RVA       : 0x228F358                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EF588  sub_1401EF4AC
//   0x1402B7F2A  ??
//
// ── CALLS TO (30) ──
//   0x14228F35A  sub_14228F358
//   0x14228F35C  sub_14228F358
//   0x14228F35E  sub_14228F358
//   0x14228F360  sub_14228F358
//   0x14228F361  sub_14228F358
//   0x14228F362  sub_14228F358
//   0x14228F363  sub_14228F358
//   0x14228F364  sub_14228F358
//   0x14228F36B  sub_14228F358
//   0x14228F373  sub_14228F358
//   0x14228F376  sub_14228F358
//   0x14228F379  sub_14228F358
//   0x14228F381  sub_14228F358
//   0x14228F389  sub_14228F358
//   0x14228F38C  sub_14228F358
//   0x14228F38F  sub_14228F358
//   0x14228F392  sub_14228F358
//   0x14228F395  sub_14228F358
//   0x14228F398  sub_14228F358
//   0x14228F39B  sub_14228F358
//   0x14228F39E  sub_14228F358
//   0x14228F3A1  sub_14228F358
//   0x14228F3A4  sub_14228F358
//   0x14228F3A7  sub_14228F358
//   0x14228F3AA  sub_14228F358
//   0x14228F3AD  sub_14228F358
//   0x14228F3B0  sub_14228F358
//   0x14228F3B3  sub_14228F358
//   0x14228F3B6  sub_14228F358
//   0x14228F3B9  sub_14228F358
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16007 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF588  sub_1401EF4AC
;   0x1402B7F2A  ??
;
; ── Instructions ───────────────────────────────
  000000014228F358  push    r15
  000000014228F35A  push    r14
  000000014228F35C  push    r13
  000000014228F35E  push    r12
  000000014228F360  push    rsi
  000000014228F361  push    rdi
  000000014228F362  push    rbp
  000000014228F363  push    rbx
  000000014228F364  sub     rsp, 598h
  000000014228F36B  mov     rcx, [rsp+5D8h+arg_120]
  000000014228F373  mov     r10, rcx
  000000014228F376  not     r10
  000000014228F379  mov     r11, [rsp+5D8h+arg_48]
  000000014228F381  mov     rax, [rsp+5D8h+arg_78]
  000000014228F389  mov     rdx, rax
  000000014228F38C  not     rdx
  000000014228F38F  mov     r8, r11
  000000014228F392  not     r8
  000000014228F395  mov     r9, r8
  000000014228F398  and     r9, rax
  000000014228F39B  and     rax, r10
  000000014228F39E  mov     rsi, r8
  000000014228F3A1  and     rsi, rax
  000000014228F3A4  not     rax
  000000014228F3A7  and     rax, r11
  000000014228F3AA  and     r11, rdx
  000000014228F3AD  not     r11
  000000014228F3B0  not     r9
  000000014228F3B3  and     r9, r11
  000000014228F3B6  mov     r11, rcx
  000000014228F3B9  and     r11, r9
  000000014228F3BC  not     r9
  000000014228F3BF  and     rdx, r10
  000000014228F3C2  and     r10, r9
  000000014228F3C5  not     r10
  000000014228F3C8  not     r11
  000000014228F3CB  and     r11, r10
  000000014228F3CE  mov     r10, [rsp+5D8h+arg_1B0]
  000000014228F3D6  mov     rdi, r10
  000000014228F3D9  shl     rdi, 13h
  000000014228F3DD  not     rdi
  000000014228F3E0  shr     r10, 2Dh
  000000014228F3E4  not     r10
  000000014228F3E7  and     r10, rdi
  000000014228F3EA  mov     r13, 0E64B07C9FB78B194h
  000000014228F3F4  not     r13
  000000014228F3F7  or      r13, r10
  000000014228F3FA  not     r10
  000000014228F3FD  mov     rdi, 19B4F83604874E6Bh
  000000014228F407  not     rdi
  000000014228F40A  or      rdi, r10
  000000014228F40D  and     r13, rdi
  000000014228F410  mov     r10, 0DBFFF77BFF7FFBFDh
  000000014228F41A  or      r10, r13
  000000014228F41D  mov     rdi, 0A02A90E1BE489D3Dh
  000000014228F427  imul    rdi, r10
  000000014228F42B  imul    r11, rdi
  000000014228F42F  and     r9, rcx
  000000014228F432  mov     rcx, 5FD56F1E41B762C3h
  000000014228F43C  imul    rcx, r10
  000000014228F440  imul    r9, rcx
  000000014228F444  add     r9, r11
  000000014228F447  not     rsi
  000000014228F44A  not     rax
  000000014228F44D  and     rax, rsi
  000000014228F450  not     rax
  000000014228F453  imul    rax, rdi
  000000014228F457  imul    rsi, rdi
  000000014228F45B  add     rsi, rax
  000000014228F45E  add     rsi, r9
  000000014228F461  not     rdx
  000000014228F464  and     rdx, r8
  000000014228F467  not     rdx
  000000014228F46A  imul    rdx, rcx
  000000014228F46E  add     rdx, rsi
  000000014228F471  imul    eax, edx, 0D2ECC7E0h
  000000014228F477  mov     [rsp+5D8h+var_5A0], rax
  000000014228F47C  mov     r9, [rsp+rax+5D8h]
  000000014228F484  mov     rax, r9
  000000014228F487  shr     rax, 1Dh
  000000014228F48B  not     eax
  000000014228F48D  mov     [rsp+5D8h+var_78], rax
  000000014228F495  mov     r8d, eax
  000000014228F498  and     r8d, 800301h
  000000014228F49F  mov     [rsp+5D8h+var_558], r8
  000000014228F4A7  imul    eax, edx, 0A0BEE930h
  000000014228F4AD  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014228F4B1  add     rcx, 5D8h
  000000014228F4B8  mov     [rsp+5D8h+var_298], rcx
  000000014228F4C0  mov     rax, r8
  000000014228F4C3  imul    rax, rcx
  000000014228F4C7  mov     rcx, r9
  000000014228F4CA  not     rcx
  000000014228F4CD  mov     [rsp+5D8h+var_B8], rcx
  000000014228F4D5  and     ecx, 800081h
  000000014228F4DB  mov     r8, r9
  000000014228F4DE  shr     r8, 10h
  000000014228F4E2  not     r8d
  000000014228F4E5  and     r8d, 600081h
  000000014228F4EC  imul    r8, rcx
  000000014228F4F0  mov     r11, r8
  000000014228F4F3  mov     [rsp+5D8h+var_5A8], r8
  000000014228F4F8  mov     rcx, r9
  000000014228F4FB  shr     rcx, 0Eh
  000000014228F4FF  not     ecx
  000000014228F501  and     ecx, 1800201h
  000000014228F507  mov     r10, r9
  000000014228F50A  shr     r9, 1Eh
  000000014228F50E  not     r9d
  000000014228F511  and     r9d, 400181h
  000000014228F518  imul    r9, rcx
  000000014228F51C  mov     [rsp+5D8h+var_508], r9
  000000014228F524  imul    ecx, edx, 4ED0AD90h
  000000014228F52A  lea     r8, [rsp+rcx+5D8h+var_5D8]
  000000014228F52E  add     r8, 5D8h
  000000014228F535  mov     [rsp+5D8h+var_48], r8
  000000014228F53D  mov     rcx, r9
  000000014228F540  imul    rcx, r8
  000000014228F544  mov     r8d, r10d
  000000014228F547  not     r8d
  000000014228F54A  shr     r8d, 16h
  000000014228F54E  and     r8d, 3
  000000014228F552  mov     r9, r10
  000000014228F555  mov     rbp, r10
  000000014228F558  mov     [rsp+5D8h+var_C8], r10
  000000014228F560  shr     r9, 19h
  000000014228F564  not     r9d
  000000014228F567  and     r9d, 8003001h
  000000014228F56E  imul    r9, r8
  000000014228F572  mov     [rsp+5D8h+var_4F0], r9
  000000014228F57A  imul    r8d, edx, 1CA2CEE0h
  000000014228F581  lea     rsi, [rsp+r8+5D8h+var_5D8]
  000000014228F585  add     rsi, 5D8h
  000000014228F58C  imul    rsi, r9
  000000014228F590  add     rsi, rcx
  000000014228F593  mov     rdi, rax
  000000014228F596  not     rdi
  000000014228F599  imul    ecx, edx, 0BC41428h
  000000014228F59F  mov     [rsp+5D8h+var_528], rcx
  000000014228F5A7  lea     r8, [rsp+rcx+5D8h+var_5D8]
  000000014228F5AB  add     r8, 5D8h
  000000014228F5B2  mov     [rsp+5D8h+var_560], r8
  000000014228F5B7  mov     rcx, r11
  000000014228F5BA  imul    rcx, r8
  000000014228F5BE  mov     r10, rcx
  000000014228F5C1  not     r10
  000000014228F5C4  mov     r8, rsi
  000000014228F5C7  not     r8
  000000014228F5CA  mov     r11, r10
  000000014228F5CD  and     r11, r8
  000000014228F5D0  mov     r9, rax
  000000014228F5D3  and     r9, r11
  000000014228F5D6  not     r11
  000000014228F5D9  and     r11, rdi
  000000014228F5DC  not     r11
  000000014228F5DF  not     r9
  000000014228F5E2  and     r9, r11
  000000014228F5E5  mov     rbx, rdi
  000000014228F5E8  and     rbx, rcx
  000000014228F5EB  mov     r11, rsi
  000000014228F5EE  and     r11, rbx
  000000014228F5F1  not     rbx
  000000014228F5F4  and     rbx, r8
  000000014228F5F7  not     rbx
  000000014228F5FA  not     r11
  000000014228F5FD  and     r11, rbx
  000000014228F600  mov     rbx, rdi
  000000014228F603  and     rbx, rsi
  000000014228F606  and     rsi, rax
  000000014228F609  and     rax, r8
  000000014228F60C  and     r8, rdi
  000000014228F60F  not     rsi
  000000014228F612  not     r8
  000000014228F615  and     r8, rsi
  000000014228F618  mov     rsi, rax
  000000014228F61B  not     rsi
  000000014228F61E  mov     rdi, rcx
  000000014228F621  and     rdi, rsi
  000000014228F624  mov     r14, rcx
  000000014228F627  and     r14, rbx
  000000014228F62A  not     rbx
  000000014228F62D  mov     r15, r10
  000000014228F630  and     r15, rbx
  000000014228F633  mov     r12, rcx
  000000014228F636  and     r12, r8
  000000014228F639  not     r8
  000000014228F63C  and     r8, r10
  000000014228F63F  and     rbx, rsi
  000000014228F642  and     rsi, r10
  000000014228F645  and     r10, rax
  000000014228F648  not     r10
  000000014228F64B  not     rdi
  000000014228F64E  and     rdi, r10
  000000014228F651  lea     r10, [r11+rdi*2]
  000000014228F655  not     r15
  000000014228F658  not     r14
  000000014228F65B  and     r14, r15
  000000014228F65E  sub     r10, r14
  000000014228F661  add     r10, r9
  000000014228F664  not     r8
  000000014228F667  not     r12
  000000014228F66A  and     r12, r8
  000000014228F66D  lea     r8, [r10+r12*2]
  000000014228F671  not     rbx
  000000014228F674  and     rbx, rcx
  000000014228F677  not     rbx
  000000014228F67A  lea     r9, [rbx+rbx*2]
  000000014228F67E  sub     r8, r9
  000000014228F681  and     rax, rcx
  000000014228F684  not     rsi
  000000014228F687  not     rax
  000000014228F68A  and     rax, rsi
  000000014228F68D  mov     rax, [r8+rax*2]
  000000014228F691  mov     [rsp+5D8h+var_518], rax
  000000014228F699  mov     rcx, 0C07072E65C835163h
  000000014228F6A3  imul    rcx, rdx
  000000014228F6A7  mov     r8, 0FA287AC445FDB03Ah
  000000014228F6B1  imul    r8, rdx
  000000014228F6B5  imul    eax, edx, 0B9D5D888h
  000000014228F6BB  mov     [rsp+5D8h+var_458], rax
  000000014228F6C3  mov     rax, [rsp+rax+5D8h]
  000000014228F6CB  mov     [rsp+5D8h+var_398], rax
  000000014228F6D3  add     r8, rax
  000000014228F6D6  mov     rax, 920B6D7CEF32F896h
  000000014228F6E0  imul    rax, rdx
  000000014228F6E4  and     rax, r8
  000000014228F6E7  not     r8
  000000014228F6EA  and     r8, rcx
  000000014228F6ED  imul    ecx, edx, -5Ch
  000000014228F6F0  shr     rbp, cl
  000000014228F6F3  mov     [rsp+5D8h+var_390], rbp
  000000014228F6FB  not     r8
  000000014228F6FE  not     rax
  000000014228F701  and     rax, r8
  000000014228F704  imul    ecx, edx, 3DF1F2D8h
  000000014228F70A  mov     [rsp+5D8h+var_460], rcx
  000000014228F712  add     rcx, rsp
  000000014228F715  add     rcx, 5D8h
  000000014228F71C  mov     [rsp+5D8h+var_2A0], rcx
  000000014228F724  mov     r8, [rsp+5D8h+var_5A8]
  000000014228F729  imul    r8, rcx
  000000014228F72D  not     r8
  000000014228F730  imul    ecx, edx, 7BE3E5B0h
  000000014228F736  mov     [rsp+5D8h+var_4D0], rcx
  000000014228F73E  lea     r14, [rsp+rcx+5D8h+var_5D8]
  000000014228F742  add     r14, 5D8h
  000000014228F749  imul    r14, [rsp+5D8h+var_558]
  000000014228F752  imul    ecx, edx, 701FD188h
  000000014228F758  mov     [rsp+5D8h+var_420], rcx
  000000014228F760  mov     r9, rax
  000000014228F763  shr     r9, cl
  000000014228F766  not     r14
  000000014228F769  and     r14, r8
  000000014228F76C  mov     r8, r9
  000000014228F76F  xor     r8, r9
  000000014228F772  mov     ecx, edx
  000000014228F774  neg     cl
  000000014228F776  shl     cl, 3
  000000014228F779  shl     rax, cl
  000000014228F77C  not     r8
  000000014228F77F  and     r8, rax
  000000014228F782  xor     r8, r9
  000000014228F785  and     rax, r9
  000000014228F788  lea     rcx, [rax+rax*2]
  000000014228F78C  add     rcx, r8
  000000014228F78F  not     rax
  000000014228F792  lea     r8, [rcx+rax*2]
  000000014228F796  add     r8, 2
  000000014228F79A  imul    eax, edx, 0B449B607h
  000000014228F7A0  mov     [rsp+5D8h+var_2F0], rax
  000000014228F7A8  mov     ecx, eax
  000000014228F7AA  and     ecx, ebp
  000000014228F7AC  mov     dword ptr [rsp+5D8h+var_530], ecx
  000000014228F7B3  mov     rax, [rsp+5D8h+var_528]
  000000014228F7BB  mov     rsi, [rsp+rax+5D8h]
  000000014228F7C3  mov     rax, rsi
  000000014228F7C6  shr     rax, 1Ah
  000000014228F7CA  not     eax
  000000014228F7CC  mov     [rsp+5D8h+var_598], rax
  000000014228F7D1  and     eax, 900001h
  000000014228F7D6  mov     rbx, rax
  000000014228F7D9  mov     [rsp+5D8h+var_430], rax
  000000014228F7E1  mov     rax, 21E5C9EE9F636EDh
  000000014228F7EB  imul    rax, rdx
  000000014228F7EF  mov     r11, rax
  000000014228F7F2  mov     [rsp+5D8h+var_418], rax
  000000014228F7FA  mov     eax, esi
  000000014228F7FC  not     eax
  000000014228F7FE  shr     eax, 10h
  000000014228F801  and     eax, 3
  000000014228F804  mov     r12, rax
  000000014228F807  mov     [rsp+5D8h+var_450], rax
  000000014228F80F  imul    eax, edx, 0AC82FD58h
  000000014228F815  mov     [rsp+5D8h+var_2C0], rax
  000000014228F81D  mov     rdi, [rsp+rax+5D8h]
  000000014228F825  mov     rax, rdi
  000000014228F828  shr     rax, 2Ah
  000000014228F82C  not     eax
  000000014228F82E  mov     [rsp+5D8h+var_510], rax
  000000014228F836  imul    ecx, edx, 2B847118h
  000000014228F83C  mov     [rsp+5D8h+var_5B0], rcx
  000000014228F841  imul    ecx, edx, 0E55A49A0h
  000000014228F847  mov     [rsp+5D8h+var_578], rcx
  000000014228F84C  imul    r10d, edx, 3Bh ; ';'
  000000014228F850  mov     dword ptr [rsp+5D8h+var_410], r10d
  000000014228F858  imul    ecx, edx, -7Bh
  000000014228F85B  mov     dword ptr [rsp+5D8h+var_408], ecx
  000000014228F862  imul    r9d, edx, 24DB0380h
  000000014228F869  mov     [rsp+5D8h+var_468], r9
  000000014228F871  test    al, 1
  000000014228F873  lea     r15, [rsp+r9+5D8h]
  000000014228F87B  cmovz   r8, r15
  000000014228F87F  mov     [rsp+5D8h+var_328], r8
  000000014228F887  imul    eax, edx, 0DEB0DC08h
  000000014228F88D  mov     [rsp+5D8h+var_540], rax
  000000014228F895  mov     rbp, [rsp+rax+5D8h]
  000000014228F89D  mov     [rsp+5D8h+var_80], rbp
  000000014228F8A5  mov     rax, rbp
  000000014228F8A8  shl     rax, cl
  000000014228F8AB  mov     ecx, r10d
  000000014228F8AE  shr     rbp, cl
  000000014228F8B1  not     rax
  000000014228F8B4  not     rbp
  000000014228F8B7  and     rbp, rax
  000000014228F8BA  mov     rax, r11
  000000014228F8BD  and     rax, rbp
  000000014228F8C0  not     rax
  000000014228F8C3  not     rbp
  000000014228F8C6  mov     rcx, 505D83C461C0130Ch
  000000014228F8D0  imul    rcx, rdx
  000000014228F8D4  mov     [rsp+5D8h+var_310], rcx
  000000014228F8DC  and     rbp, rcx
  000000014228F8DF  not     rbp
  000000014228F8E2  and     rbp, rax
  000000014228F8E5  mov     [rsp+5D8h+var_448], rbp
  000000014228F8ED  mov     rax, rdi
  000000014228F8F0  shr     rax, 3Fh
  000000014228F8F4  mov     [rsp+5D8h+var_338], rax
  000000014228F8FC  mov     rax, rbp
  000000014228F8FF  shr     rax, 3Fh
  000000014228F903  setz    byte ptr [rsp+5D8h+var_350]
  000000014228F90B  mov     rax, rsi
  000000014228F90E  shr     rax, 20h
  000000014228F912  not     eax
  000000014228F914  and     eax, 48024001h
  000000014228F919  mov     rcx, rsi
  000000014228F91C  mov     r10, rsi
  000000014228F91F  mov     [rsp+5D8h+var_400], rsi
  000000014228F927  shr     rcx, 26h
  000000014228F92B  not     ecx
  000000014228F92D  and     ecx, 1200901h
  000000014228F933  imul    rcx, rax
  000000014228F937  mov     r9, rcx
  000000014228F93A  mov     [rsp+5D8h+var_568], rcx
  000000014228F93F  mov     rcx, rdi
  000000014228F942  mov     [rsp+5D8h+var_5D0], rdi
  000000014228F947  mov     rax, rdi
  000000014228F94A  shr     rax, 3Bh
  000000014228F94E  mov     [rsp+5D8h+var_570], rax
  000000014228F953  imul    eax, edx, 9051AA69h
  000000014228F959  mov     [rsp+5D8h+var_340], rax
  000000014228F961  imul    eax, edx, 39BA442Ah
  000000014228F967  mov     [rsp+5D8h+var_590], rax
  000000014228F96C  imul    eax, edx, 0D8076E70h
  000000014228F972  mov     [rsp+5D8h+var_588], rax
  000000014228F977  mov     rax, [rsp+5D8h+var_518]
  000000014228F97F  shr     rax, 3Fh
  000000014228F983  setz    byte ptr [rsp+5D8h+var_330]
  000000014228F98B  mov     rax, rdi
  000000014228F98E  shr     rax, 33h
  000000014228F992  and     eax, 401h
  000000014228F997  not     ecx
  000000014228F999  shr     ecx, 9
  000000014228F99C  and     ecx, 49h
  000000014228F99F  imul    rcx, rax
  000000014228F9A3  mov     r8, rcx
  000000014228F9A6  mov     [rsp+5D8h+var_278], rcx
  000000014228F9AE  mov     eax, r13d
  000000014228F9B1  not     eax
  000000014228F9B3  imul    r11d, edx, 234C3C78h
  000000014228F9BA  mov     [rsp+5D8h+var_4D8], r11
  000000014228F9C2  imul    ecx, edx, 0F9569268h
  000000014228F9C8  mov     [rsp+5D8h+var_2C8], rcx
  000000014228F9D0  test    r8b, 1
  000000014228F9D4  mov     r8, [rsp+r11+5D8h]
  000000014228F9DC  mov     [rsp+5D8h+var_3F8], r8
  000000014228F9E4  lea     r11, [rsp+rcx+5D8h]
  000000014228F9EC  cmovnz  r11, r8
  000000014228F9F0  mov     [rsp+5D8h+var_4E0], r11
  000000014228F9F8  and     eax, 401h
  000000014228F9FD  mov     rsi, r13
  000000014228FA00  shr     rsi, 20h
  000000014228FA04  not     esi
  000000014228FA06  and     esi, 5
  000000014228FA09  imul    rsi, rax
  000000014228FA0D  mov     [rsp+5D8h+var_438], rsi
  000000014228FA15  imul    eax, edx, 0F2AD24D0h
  000000014228FA1B  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014228FA1F  add     rcx, 5D8h
  000000014228FA26  mov     [rsp+5D8h+var_318], rcx
  000000014228FA2E  mov     rax, rbx
  000000014228FA31  imul    rax, rcx
  000000014228FA35  not     rax
  000000014228FA38  mov     rcx, [rsp+5D8h+var_5A0]
  000000014228FA3D  lea     r8, [rsp+rcx+5D8h+var_5D8]
  000000014228FA41  add     r8, 5D8h
  000000014228FA48  mov     [rsp+5D8h+var_480], r8
  000000014228FA50  mov     rcx, r12
  000000014228FA53  imul    rcx, r8
  000000014228FA57  not     rcx
  000000014228FA5A  and     rcx, rax
  000000014228FA5D  shr     r10, 0Ch
  000000014228FA61  and     r10d, 42000C01h
  000000014228FA68  mov     [rsp+5D8h+var_580], r10
  000000014228FA6D  not     rcx
  000000014228FA70  imul    eax, edx, 0FE7138F8h
  000000014228FA76  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014228FA7A  add     r8, 5D8h
  000000014228FA81  mov     [rsp+5D8h+var_478], r8
  000000014228FA89  mov     rax, r10
  000000014228FA8C  imul    rax, r8
  000000014228FA90  add     rax, rcx
  000000014228FA93  not     rax
  000000014228FA96  imul    ecx, edx, 51AA690h
  000000014228FA9C  mov     [rsp+5D8h+var_4B0], rcx
  000000014228FAA4  add     rcx, rsp
  000000014228FAA7  add     rcx, 5D8h
  000000014228FAAE  mov     [rsp+5D8h+var_88], rcx
  000000014228FAB6  mov     r10, r9
  000000014228FAB9  imul    r10, rcx
  000000014228FABD  not     r10
  000000014228FAC0  and     r10, rax
  000000014228FAC3  mov     eax, r13d
  000000014228FAC6  shr     eax, 8
  000000014228FAC9  and     eax, 8001h
  000000014228FACE  mov     rcx, rax
  000000014228FAD1  mov     r11, r13
  000000014228FAD4  shr     r13, 2Eh
  000000014228FAD8  not     r13d
  000000014228FADB  mov     [rsp+5D8h+var_E8], r13
  000000014228FAE3  mov     r9d, r13d
  000000014228FAE6  and     r9d, 1001h
  000000014228FAED  imul    eax, edx, 67E79CE8h
  000000014228FAF3  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014228FAF7  add     r8, 5D8h
  000000014228FAFE  mov     [rsp+5D8h+var_488], r8
  000000014228FB06  mov     rax, r9
  000000014228FB09  mov     [rsp+5D8h+var_440], r9
  000000014228FB11  imul    rax, r8
  000000014228FB15  not     rax
  000000014228FB18  imul    r8d, edx, 828D5348h
  000000014228FB1F  mov     [rsp+5D8h+var_5C0], r8
  000000014228FB24  add     r8, rsp
  000000014228FB27  add     r8, 5D8h
  000000014228FB2E  mov     [rsp+5D8h+var_4F8], r8
  000000014228FB36  mov     r13, rcx
  000000014228FB39  mov     rbx, rcx
  000000014228FB3C  mov     [rsp+5D8h+var_300], rcx
  000000014228FB44  imul    r13, r8
  000000014228FB48  not     r13
  000000014228FB4B  and     r13, rax
  000000014228FB4E  imul    eax, edx, 29F5AA10h
  000000014228FB54  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014228FB58  add     rcx, 5D8h
  000000014228FB5F  mov     [rsp+5D8h+var_490], rcx
  000000014228FB67  mov     rax, [rsp+5D8h+var_4F0]
  000000014228FB6F  imul    rax, rcx
  000000014228FB73  not     rax
  000000014228FB76  imul    ecx, edx, 430C9968h
  000000014228FB7C  mov     [rsp+5D8h+var_520], rcx
  000000014228FB84  add     rcx, rsp
  000000014228FB87  add     rcx, 5D8h
  000000014228FB8E  imul    rcx, [rsp+5D8h+var_508]
  000000014228FB97  not     rcx
  000000014228FB9A  and     rcx, rax
  000000014228FB9D  not     rcx
  000000014228FBA0  imul    eax, edx, 753A7818h
  000000014228FBA6  mov     [rsp+5D8h+var_4A0], rax
  000000014228FBAE  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014228FBB2  add     r8, 5D8h
  000000014228FBB9  mov     [rsp+5D8h+var_498], r8
  000000014228FBC1  mov     r12, [rsp+5D8h+var_558]
  000000014228FBC9  mov     rax, r12
  000000014228FBCC  imul    rax, r8
  000000014228FBD0  add     rax, rcx
  000000014228FBD3  not     rax
  000000014228FBD6  imul    ecx, edx, 0C599ECB0h
  000000014228FBDC  mov     [rsp+5D8h+var_348], rcx
  000000014228FBE4  add     rcx, rsp
  000000014228FBE7  add     rcx, 5D8h
  000000014228FBEE  mov     [rsp+5D8h+var_2A8], rcx
  000000014228FBF6  mov     rdi, [rsp+5D8h+var_5A8]
  000000014228FBFB  mov     r8, rdi
  000000014228FBFE  imul    r8, rcx
  000000014228FC02  not     r8
  000000014228FC05  and     r8, rax
  000000014228FC08  shr     r11, 34h
  000000014228FC0C  and     r11d, 201h
  000000014228FC13  mov     [rsp+5D8h+var_2F8], r11
  000000014228FC1B  imul    eax, edx, 936C0E00h
  000000014228FC21  mov     [rsp+5D8h+var_4A8], rax
  000000014228FC29  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014228FC2D  add     rcx, 5D8h
  000000014228FC34  mov     [rsp+5D8h+var_470], rcx
  000000014228FC3C  mov     rax, r11
  000000014228FC3F  imul    rax, rcx
  000000014228FC43  imul    ecx, edx, 94FAD508h
  000000014228FC49  mov     [rsp+5D8h+var_358], rcx
  000000014228FC51  lea     r11, [rsp+rcx+5D8h+var_5D8]
  000000014228FC55  add     r11, 5D8h
  000000014228FC5C  imul    r11, rsi
  000000014228FC60  add     r11, rax
  000000014228FC63  imul    eax, edx, 0AE11C460h
  000000014228FC69  add     rax, rsp
  000000014228FC6C  add     rax, 5D8h
  000000014228FC72  mov     [rsp+5D8h+var_2B0], rax
  000000014228FC7A  not     r11
  000000014228FC7D  mov     rcx, r9
  000000014228FC80  imul    rcx, rax
  000000014228FC84  not     rcx
  000000014228FC87  and     rcx, r11
  000000014228FC8A  imul    r15, r12
  000000014228FC8E  not     r15
  000000014228FC91  imul    eax, edx, 5708E230h
  000000014228FC97  mov     [rsp+5D8h+var_4B8], rax
  000000014228FC9F  lea     r11, [rsp+rax+5D8h+var_5D8]
  000000014228FCA3  add     r11, 5D8h
  000000014228FCAA  mov     [rsp+5D8h+var_2B8], r11
  000000014228FCB2  mov     rax, rdi
  000000014228FCB5  imul    rax, r11
  000000014228FCB9  not     rax
  000000014228FCBC  and     rax, r15
  000000014228FCBF  not     r14
  000000014228FCC2  imul    r9d, edx, 309F17A8h
  000000014228FCC9  lea     r11, [rsp+r9+5D8h+var_5D8]
  000000014228FCCD  add     r11, 5D8h
  000000014228FCD4  imul    r11, rbx
  000000014228FCD8  imul    r9d, edx, 85708E23h
  000000014228FCDF  mov     [rsp+5D8h+var_4E8], r9
  000000014228FCE7  imul    r9d, edx, 0DC797053h
  000000014228FCEE  mov     [rsp+5D8h+var_5B8], r9
  000000014228FCF3  imul    r9d, edx, 0F11E5DC8h
  000000014228FCFA  mov     [rsp+5D8h+var_2D0], r9
  000000014228FD02  imul    r9d, edx, 8E516770h
  000000014228FD09  mov     [rsp+5D8h+var_5C8], r9
  000000014228FD0E  imul    r9d, edx, 49B60700h
  000000014228FD15  mov     [rsp+5D8h+var_428], r9
  000000014228FD1D  imul    ebx, edx, 9BA442A0h
  000000014228FD23  mov     [rsp+5D8h+var_500], rbx
  000000014228FD2B  imul    esi, edx, 0A76856C8h
  000000014228FD31  mov     [rsp+5D8h+var_E0], rsi
  000000014228FD39  imul    r9d, edx, 0EC03B738h
  000000014228FD40  mov     [rsp+5D8h+var_4C0], r9
  000000014228FD48  imul    ebp, edx, 62CCF658h
  000000014228FD4E  mov     [rsp+5D8h+var_550], rbp
  000000014228FD56  imul    r12d, edx, 0F7C7CB60h
  000000014228FD5D  imul    edi, edx, 0A354D20h
  000000014228FD63  mov     r9, rdx
  000000014228FD66  test    byte ptr [rsp+5D8h+var_530], 1
  000000014228FD6E  cmovz   r14, [rsp+5D8h+var_560]
  000000014228FD74  not     rax
  000000014228FD77  lea     rbx, [rsp+rbx+5D8h]
  000000014228FD7F  cmovnz  rbx, rax
  000000014228FD83  lea     rax, [rsp+rdi+5D8h]
  000000014228FD8B  cmovz   rax, [rsp+5D8h+var_4F8]
  000000014228FD94  mov     [rsp+5D8h+var_50], rax
  000000014228FD9C  mov     rax, [rsp+5D8h+var_5B0]
  000000014228FDA1  lea     rax, [rsp+rax+5D8h]
  000000014228FDA9  mov     [rsp+5D8h+var_378], rax
  000000014228FDB1  not     r13
  000000014228FDB4  cmovz   r13, rax
  000000014228FDB8  imul    eax, r9d, 7A551EA8h
  000000014228FDBF  add     rax, rsp
  000000014228FDC2  add     rax, 5D8h
  000000014228FDC8  imul    rax, [rsp+5D8h+var_450]
  000000014228FDD1  imul    edx, r9d, 6E910A80h
  000000014228FDD8  mov     [rsp+5D8h+var_5D8], rdx
  000000014228FDDC  lea     rdi, [rsp+rdx+5D8h+var_5D8]
  000000014228FDE0  add     rdi, 5D8h
  000000014228FDE7  imul    rdi, [rsp+5D8h+var_580]
  000000014228FDED  add     rdi, rax
  000000014228FDF0  not     rdi
  000000014228FDF3  imul    eax, r9d, 0CC435A48h
  000000014228FDFA  mov     [rsp+5D8h+var_2D8], rax
  000000014228FE02  lea     r15, [rsp+rax+5D8h+var_5D8]
  000000014228FE06  add     r15, 5D8h
  000000014228FE0D  mov     [rsp+5D8h+var_2E0], r15
  000000014228FE15  mov     rax, [rsp+5D8h+var_568]
  000000014228FE1A  imul    rax, r15
  000000014228FE1E  not     rax
  000000014228FE21  and     rax, rdi
  000000014228FE24  imul    edi, r9d, 0CDD22150h
  000000014228FE2B  add     rdi, rsp
  000000014228FE2E  add     rdi, 5D8h
  000000014228FE35  not     rax
  000000014228FE38  test    byte ptr [rsp+5D8h+var_598], 1
  000000014228FE3D  cmovnz  rax, rdi
  000000014228FE41  not     rcx
  000000014228FE44  mov     rcx, [r11+rcx]
  000000014228FE48  mov     [rsp+5D8h+var_260], rcx
  000000014228FE50  mov     rcx, [r14]
  000000014228FE53  mov     [rsp+5D8h+var_4C8], rcx
  000000014228FE5B  not     r10
  000000014228FE5E  mov     rcx, [r10]
  000000014228FE61  mov     [rsp+5D8h+var_5B0], rcx
  000000014228FE66  mov     rcx, [r13+0]
  000000014228FE6A  mov     [rsp+5D8h+var_3F0], rcx
  000000014228FE72  not     r8
  000000014228FE75  mov     rcx, [r8]
  000000014228FE78  mov     [rsp+5D8h+var_258], rcx
  000000014228FE80  mov     rcx, [rsp+r12+5D8h]
  000000014228FE88  mov     [rsp+5D8h+var_548], rcx
  000000014228FE90  mov     rcx, [rbx]
  000000014228FE93  mov     [rsp+5D8h+var_3A0], rcx
  000000014228FE9B  mov     rax, [rax]
  000000014228FE9E  mov     [rsp+5D8h+var_58], rax
  000000014228FEA6  mov     r12, 8C611FD76E290AC3h
  000000014228FEB0  imul    r12, r9
  000000014228FEB4  mov     rbx, 30BCFFFFE0C7BCF2h
  000000014228FEBE  imul    rbx, r9
  000000014228FEC2  mov     rcx, [rsp+5D8h+var_588]
  000000014228FEC7  mov     rax, [rsp+rcx+5D8h]
  000000014228FECF  mov     [rsp+5D8h+var_560], rax
  000000014228FED4  mov     r15, [rsp+5D8h+var_2D0]
  000000014228FEDC  mov     rax, [rsp+r15+5D8h]
  000000014228FEE4  mov     [rsp+5D8h+var_270], rax
  000000014228FEEC  mov     r8, [rsp+5D8h+var_428]
  000000014228FEF4  mov     rax, [rsp+r8+5D8h]
  000000014228FEFC  mov     [rsp+5D8h+var_320], rax
  000000014228FF04  mov     rax, [rsp+5D8h+var_4C0]
  000000014228FF0C  mov     rax, [rsp+rax+5D8h]
  000000014228FF14  mov     [rsp+5D8h+var_538], rax
  000000014228FF1C  mov     r11, [rsp+5D8h+var_2C8]
  000000014228FF24  mov     rax, [rsp+r11+5D8h]
  000000014228FF2C  mov     [rsp+5D8h+var_4F8], rax
  000000014228FF34  mov     rax, [rsp+rbp+5D8h]
  000000014228FF3C  mov     [rsp+5D8h+var_268], rax
  000000014228FF44  imul    edx, r9d, 80FE8C40h
  000000014228FF4B  mov     [rsp+5D8h+var_308], rdx
  000000014228FF53  imul    r13d, r9d, 5C2388C0h
  000000014228FF5A  mov     rax, [rsp+r13+5D8h]
  000000014228FF62  mov     [rsp+5D8h+var_70], rax
  000000014228FF6A  mov     rax, [rsp+rsi+5D8h]
  000000014228FF72  mov     [rsp+5D8h+var_68], rax
  000000014228FF7A  imul    eax, r9d, 0E03FA310h
  000000014228FF81  mov     [rsp+5D8h+var_2E8], rax
  000000014228FF89  mov     rax, [rsp+rax+5D8h]
  000000014228FF91  mov     [rsp+5D8h+var_60], rax
  000000014228FF99  mov     rax, [rsp+rdx+5D8h]
  000000014228FFA1  mov     [rsp+5D8h+var_3B0], rax
  000000014228FFA9  mov     rax, 0FEF27B4ED9945C6Eh
  000000014228FFB3  mov     rax, 0A7D9BEA9219354ACh
  000000014228FFBD  mov     rax, 9BB1763462362447h
  000000014228FFC7  mov     rax, 97E25411DBC556E3h
  000000014228FFD1  mov     rax, 3195DF385D7DB0F8h
  000000014228FFDB  mov     rax, 20C58866C0BE582Bh
  000000014228FFE5  mov     rax, 0FEF27B4ED9945C6Eh
  000000014228FFEF  mov     rax, 0A7D9BEA9219354ACh
  000000014228FFF9  mov     rax, 9BB1763462362447h
  0000000142290003  mov     rax, 97E25411DBC556E3h
  000000014229000D  mov     rax, 3195DF385D7DB0F8h
  0000000142290017  mov     rax, 20C58866C0BE582Bh
  0000000142290021  test    rax, 0
  0000000142290027  call    locret_14229003C  ; -> locret_14229003C
  000000014229002C  js      loc_142290037
  0000000142290032  jmp     loc_14229003D
  0000000142290037  jmp     loc_14228F633
  000000014229003C  retn
  000000014229003D  nop
  000000014229003E  jmp     loc_142293180
  0000000142290043  mov     rax, 0FEF27B4ED9945C6Eh
  000000014229004D  mov     rax, 0A7D9BEA9219354ACh
  0000000142290057  mov     rax, 9BB1763462362447h
  0000000142290061  mov     rax, 97E25411DBC556E3h
  000000014229006B  mov     rax, 3195DF385D7DB0F8h
  0000000142290075  mov     rax, 20C58866C0BE582Bh
  000000014229007F  cmp     [rsp+5D8h+var_338], 0
  0000000142290088  mov     rax, [rsp+5D8h+var_328]
  0000000142290090  mov     edx, [rax]
  0000000142290092  mov     [rsp+5D8h+var_F8], rdx
  000000014229009A  setz    al
  000000014229009D  test    rdx, rdx
  00000001422900A0  mov     rdx, [rsp+5D8h+var_590]
  00000001422900A5  cmovz   rdx, [rsp+5D8h+var_340]
  00000001422900AE  mov     [rsp+5D8h+var_590], rdx
  00000001422900B3  setnz   dil
  00000001422900B7  or      dil, al
  00000001422900BA  lea     eax, ds:0[r9*4]
  00000001422900C2  lea     eax, [rax+rax*4]
  00000001422900C5  movzx   edx, byte ptr [rsp+5D8h+var_350]
  00000001422900CD  test    dil, dl
  00000001422900D0  mov     r10, [rsp+5D8h+var_4A0]
  00000001422900D8  cmovnz  r10, r13
  00000001422900DC  mov     [rsp+5D8h+var_4A0], r10
  00000001422900E4  mov     r10, [rsp+5D8h+var_458]
  00000001422900EC  mov     rbp, [rsp+5D8h+var_5A0]
  00000001422900F1  cmovnz  r10, rbp
  00000001422900F5  mov     [rsp+5D8h+var_458], r10
  00000001422900FD  mov     r10, rcx
  0000000142290100  mov     rsi, rcx
  0000000142290103  cmovnz  r10, [rsp+5D8h+var_500]
  000000014229010C  mov     [rsp+5D8h+var_D0], r10
  0000000142290114  mov     r14, [rsp+5D8h+var_420]
  000000014229011C  mov     r10, r14
  000000014229011F  cmovnz  r10, [rsp+5D8h+var_5C8]
  0000000142290125  mov     [rsp+5D8h+var_C0], r10
  000000014229012D  cmovnz  r11, r8
  0000000142290131  mov     [rsp+5D8h+var_2C8], r11
  0000000142290139  mov     rcx, [rsp+5D8h+var_4E0]
  0000000142290141  movzx   r10d, byte ptr [rcx]
  0000000142290145  mov     [rsp+5D8h+var_340], r10
  000000014229014D  cmp     r10b, al
  0000000142290150  mov     rcx, [rsp+5D8h+var_5B8]
  0000000142290155  cmovz   rcx, [rsp+5D8h+var_4E8]
  000000014229015E  mov     [rsp+5D8h+var_5B8], rcx
  0000000142290163  setz    cl
  0000000142290166  and     cl, byte ptr [rsp+5D8h+var_330]
  000000014229016D  xor     cl, 1
  0000000142290170  mov     rax, [rsp+5D8h+var_570]
  0000000142290175  test    al, cl
  0000000142290177  mov     r11d, ecx
  000000014229017A  mov     rcx, [rsp+5D8h+var_5D8]
  000000014229017E  mov     r8, [rsp+5D8h+var_4D8]
  0000000142290186  cmovz   rcx, r8
  000000014229018A  mov     [rsp+5D8h+var_5D8], rcx
  000000014229018E  cmovnz  r15, r8
  0000000142290192  mov     [rsp+5D8h+var_2D0], r15
  000000014229019A  cmovnz  rbx, r12
  000000014229019E  mov     [rsp+5D8h+var_328], rbx
  00000001422901A6  mov     r10d, edx
  00000001422901A9  test    dil, dl
  00000001422901AC  mov     rcx, [rsp+5D8h+var_578]
  00000001422901B1  cmovnz  rcx, [rsp+5D8h+var_550]
  00000001422901BA  mov     [rsp+5D8h+var_338], rcx
  00000001422901C2  imul    r8d, r9d, 0C728B3B8h
  00000001422901C9  test    dil, dl
  00000001422901CC  mov     rcx, [rsp+5D8h+var_540]
  00000001422901D4  cmovnz  rcx, r8
  00000001422901D8  mov     r15, r8
  00000001422901DB  mov     [rsp+5D8h+var_B0], rcx
  00000001422901E3  imul    edx, r9d, 505F7498h
  00000001422901EA  mov     [rsp+5D8h+var_370], rdx
  00000001422901F2  test    dil, r10b
  00000001422901F5  mov     r8d, r10d
  00000001422901F8  cmovnz  r13, rsi
  00000001422901FC  mov     [rsp+5D8h+var_F0], r13
  0000000142290204  mov     rcx, [rsp+5D8h+var_468]
  000000014229020C  cmovnz  rcx, [rsp+5D8h+var_4C0]
  0000000142290215  mov     [rsp+5D8h+var_468], rcx
  000000014229021D  mov     rcx, [rsp+5D8h+var_460]
  0000000142290225  cmovnz  rcx, rdx
  0000000142290229  mov     [rsp+5D8h+var_460], rcx
  0000000142290231  imul    r10d, r9d, 35B9BE38h
  0000000142290238  mov     [rsp+5D8h+var_360], r10
  0000000142290240  mov     byte ptr [rsp+5D8h+var_368], r11b
  0000000142290248  test    al, r11b
  000000014229024B  mov     rcx, [rsp+5D8h+var_4B8]
  0000000142290253  mov     rdx, [rsp+5D8h+var_5C8]
  0000000142290258  cmovz   rcx, rdx
  000000014229025C  mov     [rsp+5D8h+var_4B8], rcx
  0000000142290264  mov     rcx, [rsp+5D8h+var_5C0]
  0000000142290269  cmovz   rcx, r10
  000000014229026D  mov     [rsp+5D8h+var_5C0], rcx
  0000000142290272  imul    ecx, r9d, 37488540h
  0000000142290279  mov     [rsp+5D8h+var_380], rcx
  0000000142290281  test    al, r11b
  0000000142290284  cmovnz  rcx, rdx
  0000000142290288  mov     [rsp+5D8h+var_3C8], rcx
  0000000142290290  mov     rcx, 0F8A8FC86006A5863h
  000000014229029A  imul    rcx, r9
  000000014229029E  mov     r10, 383EC2C07343B153h
  00000001422902A8  imul    r10, r9
  00000001422902AC  test    dil, r8b
  00000001422902AF  cmovnz  r10, rcx
  00000001422902B3  mov     [rsp+5D8h+var_330], r10
  00000001422902BB  mov     r13, [rsp+5D8h+var_500]
  00000001422902C3  mov     rcx, r13
  00000001422902C6  cmovnz  rcx, r14
  00000001422902CA  mov     [rsp+5D8h+var_4E0], rcx
  00000001422902D2  mov     rcx, rbp
  00000001422902D5  mov     r14, rbp
  00000001422902D8  mov     rbx, [rsp+5D8h+var_2E8]
  00000001422902E0  cmovnz  rcx, rbx
  00000001422902E4  mov     [rsp+5D8h+var_D8], rcx
  00000001422902EC  mov     rax, r9
  00000001422902EF  imul    edx, eax, 17882850h
  00000001422902F5  imul    ecx, eax, 557A1B28h
  00000001422902FB  test    dil, r8b
  00000001422902FE  mov     r9, rcx
  0000000142290301  mov     r12, rcx
  0000000142290304  cmovnz  r9, rdx
  0000000142290308  mov     [rsp+5D8h+var_4D8], r9
  0000000142290310  mov     rbp, rdx
  0000000142290313  mov     [rsp+5D8h+var_4E8], rdx
  000000014229031B  imul    r9d, eax, 0C07F4620h
  0000000142290322  mov     [rsp+5D8h+var_3B8], r9
  000000014229032A  test    dil, r8b
  000000014229032D  mov     rcx, [rsp+5D8h+var_4A8]
  0000000142290335  cmovnz  rcx, [rsp+5D8h+var_358]
  000000014229033E  mov     [rsp+5D8h+var_4A8], rcx
  0000000142290346  mov     rcx, [rsp+5D8h+var_2D8]
  000000014229034E  cmovnz  rcx, r9
  0000000142290352  mov     [rsp+5D8h+var_2D8], rcx
  000000014229035A  imul    ecx, eax, 9A157B98h
  0000000142290360  imul    r9d, eax, 87A7F9D8h
  0000000142290367  mov     [rsp+5D8h+var_3C0], r9
  000000014229036F  test    dil, r8b
  0000000142290372  cmovz   rcx, r9
  0000000142290376  mov     [rsp+5D8h+var_100], rcx
  000000014229037E  mov     rcx, 0B8A231D427E96BA9h
  0000000142290388  imul    rcx, rax
  000000014229038C  add     rcx, [rsp+5D8h+var_560]
  0000000142290391  add     rcx, [rsp+5D8h+var_590]
  0000000142290396  mov     [rsp+5D8h+var_A8], rcx
  000000014229039E  mov     r9, 44D881EC7C252B2Eh
  00000001422903A8  imul    r9, rax
  00000001422903AC  and     r9, [rsp+5D8h+var_5B0]
  00000001422903B1  not     r9
  00000001422903B4  mov     r11, 6030534FB4C8960Ch
  00000001422903BE  imul    r11, rax
  00000001422903C2  add     r11, r9
  00000001422903C5  mov     r10, 0CAFCF4E334693685h
  00000001422903CF  imul    r10, rax
  00000001422903D3  add     r10, r9
  00000001422903D6  not     r10
  00000001422903D9  not     rcx
  00000001422903DC  and     r10, rcx
  00000001422903DF  not     r10
  00000001422903E2  and     r10, r11
  00000001422903E5  mov     r11, 70EB26DE2B2320F6h
  00000001422903EF  imul    r11, rax
  00000001422903F3  add     r11, r9
  00000001422903F6  mov     rsi, 1CF6E282B487DF13h
  0000000142290400  imul    rsi, rax
  0000000142290404  add     rsi, r9
  0000000142290407  not     rsi
  000000014229040A  and     rsi, rcx
  000000014229040D  not     rsi
  0000000142290410  and     rsi, r11
  0000000142290413  test    dil, r8b
  0000000142290416  cmovnz  rsi, r10
  000000014229041A  mov     [rsp+5D8h+var_130], rsi
  0000000142290422  mov     r10, 87D536F309A81E36h
  000000014229042C  imul    r10, rax
  0000000142290430  add     r10, r9
  0000000142290433  mov     rsi, 906861C6516763Fh
  000000014229043D  imul    rsi, rax
  0000000142290441  add     rsi, r9
  0000000142290444  mov     r9, 631F1A1E168C12DEh
  000000014229044E  imul    r9, rax
  0000000142290452  mov     r11, 0D116CA4D14BB01EBh
  000000014229045C  imul    r11, rax
  0000000142290460  and     r11, rcx
  0000000142290463  not     r11
  0000000142290466  and     r11, r9
  0000000142290469  not     rsi
  000000014229046C  and     rsi, rcx
  000000014229046F  not     rsi
  0000000142290472  and     rsi, r10
  0000000142290475  test    dil, r8b
  0000000142290478  cmovnz  rsi, r11
  000000014229047C  mov     [rsp+5D8h+var_140], rsi
  0000000142290484  imul    edx, eax, 126D81C0h
  000000014229048A  mov     [rsp+5D8h+var_3A8], rdx
  0000000142290492  test    dil, r8b
  0000000142290495  mov     r9, rbp
  0000000142290498  cmovnz  r9, rdx
  000000014229049C  mov     [rsp+5D8h+var_150], r9
  00000001422904A4  mov     r9, 0CD16C197475069B3h
  00000001422904AE  imul    r9, rax
  00000001422904B2  mov     r10, 0DF79D9BDB1B55C52h
  00000001422904BC  imul    r10, rax
  00000001422904C0  and     r10, rcx
  00000001422904C3  not     r10
  00000001422904C6  and     r10, r9
  00000001422904C9  mov     r9, 225A88AD0B39B411h
  00000001422904D3  imul    r9, rax
  00000001422904D7  mov     rdx, 7B8F98F18E9A52DDh
  00000001422904E1  imul    rdx, rax
  00000001422904E5  and     rdx, rcx
  00000001422904E8  not     rdx
  00000001422904EB  and     rdx, r9
  00000001422904EE  test    dil, r8b
  00000001422904F1  mov     r9, [rsp+5D8h+var_520]
  00000001422904F9  cmovnz  r9, [rsp+5D8h+var_348]
  0000000142290502  mov     [rsp+5D8h+var_520], r9
  000000014229050A  cmovnz  rdx, r10
  000000014229050E  mov     [rsp+5D8h+var_168], rdx
  0000000142290516  movzx   r11d, byte ptr [rsp+5D8h+var_368]
  000000014229051F  mov     rsi, [rsp+5D8h+var_570]
  0000000142290524  test    sil, r11b
  0000000142290527  mov     r9, [rsp+5D8h+var_4B0]
  000000014229052F  cmovnz  r9, r14
  0000000142290533  mov     [rsp+5D8h+var_4B0], r9
  000000014229053B  mov     r9, 0C3854A5E778BFFC1h
  0000000142290545  imul    r9, rax
  0000000142290549  mov     r10, 0A5EB1350D5E09CD9h
  0000000142290553  imul    r10, rax
  0000000142290557  and     r10, rcx
  000000014229055A  not     r10
  000000014229055D  and     r10, r9
  0000000142290560  mov     rdx, 0E400672DC9B2C9F9h
  000000014229056A  imul    rdx, rax
  000000014229056E  and     rdx, rcx
  0000000142290571  mov     rcx, 0D27D984429009048h
  000000014229057B  imul    rcx, rax
  000000014229057F  not     rdx
  0000000142290582  and     rdx, rcx
  0000000142290585  test    dil, r8b
  0000000142290588  cmovnz  rdx, r10
  000000014229058C  mov     [rsp+5D8h+var_3D0], rdx
  0000000142290594  mov     rdx, rsi
  0000000142290597  test    dl, r11b
  000000014229059A  mov     rcx, [rsp+5D8h+var_2C0]
  00000001422905A2  cmovnz  rcx, [rsp+5D8h+var_4D0]
  00000001422905AB  mov     [rsp+5D8h+var_2C0], rcx
  00000001422905B3  cmovnz  rbx, [rsp+5D8h+var_588]
  00000001422905B9  mov     [rsp+5D8h+var_2E8], rbx
  00000001422905C1  imul    r9d, eax, 10DEBAB8h
  00000001422905C8  mov     [rsp+5D8h+var_388], r9
  00000001422905D0  test    dl, r11b
  00000001422905D3  mov     ebx, r11d
  00000001422905D6  mov     r14, rsi
  00000001422905D9  cmovnz  r13, [rsp+5D8h+var_528]
  00000001422905E2  mov     [rsp+5D8h+var_500], r13
  00000001422905EA  mov     rcx, [rsp+5D8h+var_308]
  00000001422905F2  cmovnz  r15, rcx
  00000001422905F6  mov     [rsp+5D8h+var_128], r15
  00000001422905FE  cmovnz  rcx, [rsp+5D8h+var_550]
  0000000142290607  mov     [rsp+5D8h+var_308], rcx
  000000014229060F  cmovnz  r12, [rsp+5D8h+var_360]
  0000000142290618  mov     [rsp+5D8h+var_118], r12
  0000000142290620  mov     rcx, r9
  0000000142290623  cmovnz  rcx, [rsp+5D8h+var_578]
  0000000142290629  mov     [rsp+5D8h+var_110], rcx
  0000000142290631  mov     rcx, 4560C36ADF0189EFh
  000000014229063B  imul    rcx, rax
  000000014229063F  add     rcx, [rsp+5D8h+var_270]
  0000000142290647  add     rcx, [rsp+5D8h+var_5B8]
  000000014229064C  mov     r12, rcx
  000000014229064F  mov     rcx, 0DD650C212415C159h
  0000000142290659  imul    rcx, rax
  000000014229065D  and     rcx, [rsp+5D8h+var_448]
  0000000142290665  not     rcx
  0000000142290668  mov     r8, 0AC315874134DB0F7h
  0000000142290672  imul    r8, rax
  0000000142290676  add     r8, rcx
  0000000142290679  mov     r11, r8
  000000014229067C  not     r11
  000000014229067F  mov     rsi, 1A2A93626527BC7Ah
  0000000142290689  imul    rsi, rax
  000000014229068D  add     rsi, rcx
  0000000142290690  not     rsi
  0000000142290693  mov     rdi, r11
  0000000142290696  and     rdi, rsi
  0000000142290699  mov     r10, r12
  000000014229069C  not     r10
  000000014229069F  and     rsi, r10
  00000001422906A2  and     r8, rsi
  00000001422906A5  not     rsi
  00000001422906A8  and     rsi, r11
  00000001422906AB  not     rsi
  00000001422906AE  not     r8
  00000001422906B1  and     r8, rsi
  00000001422906B4  and     rdi, r10
  00000001422906B7  sub     r8, rdi
  00000001422906BA  mov     r11, 2554919200995505h
  00000001422906C4  imul    r11, rax
  00000001422906C8  mov     rdx, 5B734C8F3B7E0289h
  00000001422906D2  imul    rdx, rax
  00000001422906D6  mov     r9, rax
  00000001422906D9  and     rdx, r10
  00000001422906DC  not     rdx
  00000001422906DF  and     rdx, r11
  00000001422906E2  mov     eax, ebx
  00000001422906E4  mov     rdi, r14
  00000001422906E7  test    dil, bl
  00000001422906EA  cmovnz  rdx, r8
  00000001422906EE  mov     [rsp+5D8h+var_148], rdx
  00000001422906F6  mov     r8, 0CC31A140D0C9225h
  0000000142290700  imul    r8, r9
  0000000142290704  add     r8, rcx
  0000000142290707  mov     rdx, 0B611B67FBC8D735Ah
  0000000142290711  imul    rdx, r9
  0000000142290715  add     rdx, rcx
  0000000142290718  mov     r11, 84ACB159ED1D84D6h
  0000000142290722  imul    r11, r9
  0000000142290726  mov     r15, r11
  0000000142290729  not     r15
  000000014229072C  mov     r14, 5DAD65DBA8FA1E39h
  0000000142290736  imul    r14, r9
  000000014229073A  mov     rsi, r14
  000000014229073D  not     rsi
  0000000142290740  mov     rcx, r15
  0000000142290743  and     rcx, rsi
  0000000142290746  and     rsi, r12
  0000000142290749  mov     r13, r15
  000000014229074C  and     r13, rsi
  000000014229074F  not     r13
  0000000142290752  not     rsi
  0000000142290755  mov     rbx, r11
  0000000142290758  and     rbx, rsi
  000000014229075B  not     rbx
  000000014229075E  and     rbx, r13
  0000000142290761  and     rsi, r15
  0000000142290764  and     r15, r12
  0000000142290767  not     r15
  000000014229076A  mov     r13, r10
  000000014229076D  and     r13, r11
  0000000142290770  not     r13
  0000000142290773  and     r13, r15
  0000000142290776  not     r13
  0000000142290779  and     r13, r14
  000000014229077C  and     r11, r12
  000000014229077F  not     r11
  0000000142290782  and     r11, r14
  0000000142290785  sub     r11, r13
  0000000142290788  not     rcx
  000000014229078B  and     rcx, r12
  000000014229078E  add     rcx, rsi
  0000000142290791  add     rcx, r11
  0000000142290794  sub     rcx, rbx
  0000000142290797  not     rdx
  000000014229079A  and     rdx, r10
  000000014229079D  not     rdx
  00000001422907A0  and     rdx, r8
  00000001422907A3  test    dil, al
  00000001422907A6  cmovnz  rdx, rcx
  00000001422907AA  mov     [rsp+5D8h+var_188], rdx
  00000001422907B2  mov     r11, 0B519C12746A422FAh
  00000001422907BC  imul    r11, r9
  00000001422907C0  mov     rbp, r11
  00000001422907C3  not     rbp
  00000001422907C6  mov     rcx, 5A5D8EE5A3A3768Dh
  00000001422907D0  imul    rcx, r9
  00000001422907D4  mov     r8, rcx
  00000001422907D7  not     r8
  00000001422907DA  mov     r13, r12
  00000001422907DD  and     r13, r8
  00000001422907E0  mov     r15, r13
  00000001422907E3  not     r15
  00000001422907E6  mov     rbx, r10
  00000001422907E9  and     rbx, rcx
  00000001422907EC  not     rbx
  00000001422907EF  and     r15, rbx
  00000001422907F2  not     r15
  00000001422907F5  and     r15, rbp
  00000001422907F8  and     r13, rbp
  00000001422907FB  and     rbp, rcx
  00000001422907FE  and     rcx, r12
  0000000142290801  not     rcx
  0000000142290804  and     rcx, r11
  0000000142290807  mov     rsi, r12
  000000014229080A  mov     [rsp+5D8h+var_138], r12
  0000000142290812  and     rsi, r11
  0000000142290815  and     rbx, r11
  0000000142290818  and     r11, r8
  000000014229081B  mov     r14, r11
  000000014229081E  not     r14
  0000000142290821  not     rbp
  0000000142290824  and     rbp, r14
  0000000142290827  and     r11, r10
  000000014229082A  not     r11
  000000014229082D  and     r14, r12
  0000000142290830  not     r14
  0000000142290833  and     r14, r11
  0000000142290836  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000142290840  lea     r11, [rdi+1]
  0000000142290844  imul    r11, r14
  0000000142290848  not     rbp
  000000014229084B  and     rbp, r10
  000000014229084E  mov     rdx, 5555555555555555h
  0000000142290858  lea     r14, [rdx+1]
  000000014229085C  imul    r14, rbp
  0000000142290860  imul    rcx, rdx
  0000000142290864  add     r14, rcx
  0000000142290867  add     r14, r11
  000000014229086A  not     rsi
  000000014229086D  and     rsi, r8
  0000000142290870  lea     rcx, [rdi+2]
  0000000142290874  mov     [rsp+5D8h+var_108], rcx
  000000014229087C  imul    r13, rcx
  0000000142290880  imul    rsi, rdx
  0000000142290884  add     rsi, r13
  0000000142290887  add     rbx, rsi
  000000014229088A  add     rbx, r14
  000000014229088D  sub     rbx, r15
  0000000142290890  mov     rcx, 0E2123503C4A7BD3Ah
  000000014229089A  mov     r14, r9
  000000014229089D  imul    rcx, r9
  00000001422908A1  mov     rdx, 0CB17A5DE95F152A9h
  00000001422908AB  imul    rdx, r9
  00000001422908AF  and     rdx, r10
  00000001422908B2  not     rdx
  00000001422908B5  and     rdx, rcx
  00000001422908B8  mov     r11, [rsp+5D8h+var_570]
  00000001422908BD  mov     esi, eax
  00000001422908BF  test    r11b, al
  00000001422908C2  cmovnz  rdx, rbx
  00000001422908C6  mov     [rsp+5D8h+var_1B0], rdx
  00000001422908CE  mov     rcx, 9CAEF6C77183072h
  00000001422908D8  imul    rcx, r9
  00000001422908DC  mov     r8, 0C637299A8FC36A05h
  00000001422908E6  imul    r8, r9
  00000001422908EA  and     r8, r10
  00000001422908ED  not     r8
  00000001422908F0  and     r8, rcx
  00000001422908F3  mov     rax, 5BD8C055A8336544h
  00000001422908FD  imul    rax, r9
  0000000142290901  and     rax, r10
  0000000142290904  mov     rcx, 100F2EF79799BEF9h
  000000014229090E  imul    rcx, r9
  0000000142290912  not     rax
  0000000142290915  and     rax, rcx
  0000000142290918  test    r11b, sil
  000000014229091B  cmovnz  rax, r8
  000000014229091F  mov     [rsp+5D8h+var_3D8], rax
  0000000142290927  lea     rcx, [rsp+5D8h]
  000000014229092F  mov     r8, rcx
  0000000142290932  not     r8
  0000000142290935  imul    rax, r8, 0FFFFFFFFFFFFFDF8h
  000000014229093C  mov     r13, r8
  000000014229093F  mov     [rsp+5D8h+var_528], r8
  0000000142290947  imul    rdx, rcx, 0FFFFFFFFFFFFFDF9h
  000000014229094E  mov     r12, rcx
  0000000142290951  add     rdx, rax
  0000000142290954  mov     rax, [rsp+5D8h+var_540]
  000000014229095C  add     rax, rsp
  000000014229095F  add     rax, 5D8h
  0000000142290965  mov     rsi, [rsp+5D8h+var_580]
  000000014229096A  imul    rax, rsi
  000000014229096E  not     rax
  0000000142290971  mov     rcx, [rsp+5D8h+var_4E0]
  0000000142290979  add     rcx, rsp
  000000014229097C  add     rcx, 5D8h
  0000000142290983  mov     r8, [rsp+5D8h+var_450]
  000000014229098B  imul    rcx, r8
  000000014229098F  not     rcx
  0000000142290992  and     rcx, rax
  0000000142290995  not     rcx
  0000000142290998  mov     rax, [rsp+5D8h+var_5C0]
  000000014229099D  lea     r10, [rsp+rax+5D8h+var_5D8]
  00000001422909A1  add     r10, 5D8h
  00000001422909A8  mov     r11, [rsp+5D8h+var_568]
  00000001422909AD  imul    r10, r11
  00000001422909B1  add     r10, rcx
  00000001422909B4  mov     r9, [rsp+5D8h+var_598]
  00000001422909B9  test    r9b, 1
  00000001422909BD  mov     rax, [rsp+5D8h+var_5C8]
  00000001422909C2  lea     rax, [rsp+rax+5D8h]
  00000001422909CA  mov     rcx, [rsp+5D8h+var_4D8]
  00000001422909D2  lea     rcx, [rsp+rcx+5D8h]
  00000001422909DA  cmovnz  r10, rdx
  00000001422909DE  mov     [rsp+5D8h+var_180], rdx
  00000001422909E6  mov     [rsp+5D8h+var_4D8], r10
  00000001422909EE  imul    rax, rsi
  00000001422909F2  imul    rcx, r8
  00000001422909F6  add     rcx, rax
  00000001422909F9  not     rcx
  00000001422909FC  mov     rax, [rsp+5D8h+var_5D8]
  0000000142290A00  add     rax, rsp
  0000000142290A03  add     rax, 5D8h
  0000000142290A09  imul    rax, r11
  0000000142290A0D  not     rax
  0000000142290A10  and     rax, rcx
  0000000142290A13  test    r9b, 1
  0000000142290A17  not     rax
  0000000142290A1A  cmovnz  rax, rdx
  0000000142290A1E  mov     [rsp+5D8h+var_4E0], rax
  0000000142290A26  mov     r8, 172A42155F68408Eh
  0000000142290A30  imul    r8, r14
  0000000142290A34  mov     rax, 0F5C1CE10E438ACF2h
  0000000142290A3E  imul    rax, r14
  0000000142290A42  mov     r9, [rsp+5D8h+var_5D0]
  0000000142290A47  and     rax, r9
  0000000142290A4A  not     rax
  0000000142290A4D  add     r8, rax
  0000000142290A50  mov     r10, 9A5E093F6031670Ch
  0000000142290A5A  imul    r10, r14
  0000000142290A5E  mov     rbx, [rsp+5D8h+var_518]
  0000000142290A66  add     r10, rbx
  0000000142290A69  not     r10
  0000000142290A6C  mov     rcx, 0B0A18EDB917894ABh
  0000000142290A76  imul    rcx, r14
  0000000142290A7A  add     rcx, rax
  0000000142290A7D  not     rcx
  0000000142290A80  and     rcx, r10
  0000000142290A83  not     rcx
  0000000142290A86  and     rcx, r8
  0000000142290A89  mov     r8, 435DBE53E7C032F9h
  0000000142290A93  imul    r8, r14
  0000000142290A97  mov     r15, 0AC59B58ACA5284Eh
  0000000142290AA1  imul    r15, r14
  0000000142290AA5  add     r15, rbx
  0000000142290AA8  mov     [rsp+5D8h+var_3E0], r15
  0000000142290AB0  not     r15
  0000000142290AB3  mov     r11, 0D546188577050599h
  0000000142290ABD  imul    r11, r14
  0000000142290AC1  and     r11, r15
  0000000142290AC4  not     r11
  0000000142290AC7  and     r11, r8
  0000000142290ACA  mov     rdx, [rsp+5D8h+var_558]
  0000000142290AD2  imul    rcx, rdx
  0000000142290AD6  mov     rdi, [rsp+5D8h+var_508]
  0000000142290ADE  imul    r11, rdi
  0000000142290AE2  add     r11, rcx
  0000000142290AE5  mov     [rsp+5D8h+var_348], r11
  0000000142290AED  mov     rcx, 0A6301C975906171Ah
  0000000142290AF7  imul    rcx, r14
  0000000142290AFB  mov     r8, 2AF9B4C516BFC46Dh
  0000000142290B05  imul    r8, r14
  0000000142290B09  mov     r11, 2C087A7F3AB7DBE4h
  0000000142290B13  imul    r11, r14
  0000000142290B17  and     r11, r10
  0000000142290B1A  not     r11
  0000000142290B1D  and     r8, r11
  0000000142290B20  not     r8
  0000000142290B23  and     r8, rcx
  0000000142290B26  mov     rcx, 88317DF6872824DFh
  0000000142290B30  imul    rcx, r14
  0000000142290B34  and     rcx, r11
  0000000142290B37  not     r8
  0000000142290B3A  not     rcx
  0000000142290B3D  and     rcx, r8
  0000000142290B40  mov     r8, 0D60FCF2CDDA580C4h
  0000000142290B4A  imul    r8, r14
  0000000142290B4E  add     rcx, r8
  0000000142290B51  mov     r8, 34EEA584D31E8689h
  0000000142290B5B  imul    r8, r14
  0000000142290B5F  mov     r11, 0B3501ED26125EE7Ah
  0000000142290B69  imul    r11, r14
  0000000142290B6D  and     r11, r15
  0000000142290B70  not     r11
  0000000142290B73  and     r11, r8
  0000000142290B76  imul    rcx, rdx
  0000000142290B7A  not     rcx
  0000000142290B7D  imul    r11, rdi
  0000000142290B81  not     r11
  0000000142290B84  and     r11, rcx
  0000000142290B87  mov     [rsp+5D8h+var_350], r11
  0000000142290B8F  mov     rcx, 90A7710FFCE4385Dh
  0000000142290B99  imul    rcx, r14
  0000000142290B9D  mov     r11, 526A759DCA57674Ah
  0000000142290BA7  imul    r11, r14
  0000000142290BAB  and     r11, r15
  0000000142290BAE  not     r11
  0000000142290BB1  and     rcx, r11
  0000000142290BB4  mov     rbp, 3106137BF40A4770h
  0000000142290BBE  imul    rbp, r14
  0000000142290BC2  and     rbp, r11
  0000000142290BC5  not     rcx
  0000000142290BC8  and     rcx, [rsp+5D8h+var_418]
  0000000142290BD0  not     rcx
  0000000142290BD3  not     rbp
  0000000142290BD6  and     rbp, rcx
  0000000142290BD9  imul    ecx, r14d, -2Eh
  0000000142290BDD  mov     dword ptr [rsp+5D8h+var_5B8], ecx
  0000000142290BE1  mov     rdx, [rsp+5D8h+var_400]
  0000000142290BE9  shr     rdx, cl
  0000000142290BEC  mov     [rsp+5D8h+var_5C0], rdx
  0000000142290BF1  mov     r11, rbp
  0000000142290BF4  mov     ecx, dword ptr [rsp+5D8h+var_410]
  0000000142290BFB  shl     r11, cl
  0000000142290BFE  mov     ecx, dword ptr [rsp+5D8h+var_408]
  0000000142290C05  shr     rbp, cl
  0000000142290C08  not     r11
  0000000142290C0B  not     rbp
  0000000142290C0E  and     rbp, r11
  0000000142290C11  mov     rdx, rbx
  0000000142290C14  not     rdx
  0000000142290C17  mov     [rsp+5D8h+var_120], rdx
  0000000142290C1F  mov     rcx, r13
  0000000142290C22  and     rcx, rdx
  0000000142290C25  mov     r13, rcx
  0000000142290C28  not     r13
  0000000142290C2B  mov     r11, r12
  0000000142290C2E  and     r11, rbx
  0000000142290C31  mov     r12, rbx
  0000000142290C34  not     r11
  0000000142290C37  and     r11, r13
  0000000142290C3A  imul    rdx, r11, 0FFFFFFFFFFFFFEC1h
  0000000142290C41  mov     [rsp+5D8h+var_5D8], rdx
  0000000142290C45  not     r11
  0000000142290C48  imul    rdx, r11, 0FFFFFFFFFFFFFEC1h
  0000000142290C4F  mov     [rsp+5D8h+var_5C8], rdx
  0000000142290C54  sub     rdx, rcx
  0000000142290C57  mov     [rsp+5D8h+var_590], rdx
  0000000142290C5C  mov     rcx, 0B7CB1909CCBD69F9h
  0000000142290C66  imul    rcx, r14
  0000000142290C6A  and     rcx, r15
  0000000142290C6D  mov     r8, rcx
  0000000142290C70  mov     rcx, 69170AC090CBEAD8h
  0000000142290C7A  imul    rcx, r14
  0000000142290C7E  add     rcx, rax
  0000000142290C81  mov     r11, 0C202F1B09F889840h
  0000000142290C8B  imul    r11, r14
  0000000142290C8F  add     r11, rax
  0000000142290C92  not     r11
  0000000142290C95  and     r11, r10
  0000000142290C98  not     r11
  0000000142290C9B  and     r11, rcx
  0000000142290C9E  mov     rax, 61D1FF0AACF5F6ABh
  0000000142290CA8  imul    rax, r14
  0000000142290CAC  not     r8
  0000000142290CAF  imul    ecx, r14d, -43h
  0000000142290CB3  mov     r15, r11
  0000000142290CB6  shl     r15, cl
  0000000142290CB9  and     r8, rax
  0000000142290CBC  mov     [rsp+5D8h+var_5A0], r8
  0000000142290CC1  not     r15
  0000000142290CC4  lea     ecx, [r14+r14*2]
  0000000142290CC8  shr     r11, cl
  0000000142290CCB  not     r11
  0000000142290CCE  and     r11, r15
  0000000142290CD1  mov     rax, 0C3B6BA22B0F0ED48h
  0000000142290CDB  imul    rax, r14
  0000000142290CDF  and     rax, r11
  0000000142290CE2  not     r11
  0000000142290CE5  mov     rcx, 8EC526409AC55CB1h
  0000000142290CEF  imul    rcx, r14
  0000000142290CF3  and     rcx, r11
  0000000142290CF6  not     rax
  0000000142290CF9  not     rcx
  0000000142290CFC  and     rcx, rax
  0000000142290CFF  mov     [rsp+5D8h+var_598], rcx
  0000000142290D04  mov     rax, r9
  0000000142290D07  shr     rax, 1Eh
  0000000142290D0B  not     eax
  0000000142290D0D  and     eax, 20000001h
  0000000142290D12  mov     rcx, r9
  0000000142290D15  shr     rcx, 1Fh
  0000000142290D19  not     ecx
  0000000142290D1B  and     ecx, 10000001h
  0000000142290D21  imul    rcx, rax
  0000000142290D25  mov     r11, rcx
  0000000142290D28  mov     [rsp+5D8h+var_448], rcx
  0000000142290D30  mov     rax, r9
  0000000142290D33  not     rax
  0000000142290D36  shr     rax, 19h
  0000000142290D3A  mov     rdx, 400000001h
  0000000142290D44  and     rdx, rax
  0000000142290D47  mov     rax, r9
  0000000142290D4A  shr     rax, 20h
  0000000142290D4E  not     eax
  0000000142290D50  and     eax, 8000001h
  0000000142290D55  imul    rdx, rax
  0000000142290D59  mov     rax, [rsp+5D8h+var_4E8]
  0000000142290D61  add     rax, rsp
  0000000142290D64  add     rax, 5D8h
  0000000142290D6A  mov     rcx, [rsp+5D8h+var_510]
  0000000142290D72  and     ecx, 20001h
  0000000142290D78  mov     [rsp+5D8h+var_510], rcx
  0000000142290D80  imul    rax, rdx
  0000000142290D84  mov     [rsp+5D8h+var_4D0], rdx
  0000000142290D8C  mov     r8, [rsp+5D8h+var_318]
  0000000142290D94  imul    r8, rcx
  0000000142290D98  add     r8, rax
  0000000142290D9B  mov     [rsp+5D8h+var_318], r8
  0000000142290DA3  mov     rbx, 0A4450CD365195C12h
  0000000142290DAD  imul    rbx, r14
  0000000142290DB1  and     rbx, r10
  0000000142290DB4  mov     rax, 86F61B5394505E9Dh
  0000000142290DBE  imul    rax, r14
  0000000142290DC2  not     rbx
  0000000142290DC5  and     rbx, rax
  0000000142290DC8  mov     r15, [rsp+5D8h+var_438]
  0000000142290DD0  mov     rax, r15
  0000000142290DD3  imul    rax, [rsp+5D8h+var_560]
  0000000142290DD9  not     rax
  0000000142290DDC  mov     r9, [rsp+5D8h+var_440]
  0000000142290DE4  mov     rcx, r9
  0000000142290DE7  imul    rcx, r12
  0000000142290DEB  not     rcx
  0000000142290DEE  and     rcx, rax
  0000000142290DF1  mov     [rsp+5D8h+var_4E8], rcx
  0000000142290DF9  mov     rax, rdi
  0000000142290DFC  imul    rax, [rsp+5D8h+var_3F8]
  0000000142290E05  mov     rcx, [rsp+5D8h+var_5A8]
  0000000142290E0A  imul    rcx, [rsp+5D8h+var_3F0]
  0000000142290E13  add     rcx, rax
  0000000142290E16  mov     [rsp+5D8h+var_358], rcx
  0000000142290E1E  mov     rax, r15
  0000000142290E21  imul    rax, [rsp+5D8h+var_258]
  0000000142290E2A  mov     rcx, [rsp+5D8h+var_300]
  0000000142290E32  mov     r10, [rsp+5D8h+var_4C8]
  0000000142290E3A  imul    rcx, r10
  0000000142290E3E  add     rcx, rax
  0000000142290E41  mov     [rsp+5D8h+var_360], rcx
  0000000142290E49  mov     rax, r11
  0000000142290E4C  imul    rax, [rsp+5D8h+var_5B0]
  0000000142290E52  not     rax
  0000000142290E55  imul    rdx, [rsp+5D8h+var_538]
  0000000142290E5E  not     rdx
  0000000142290E61  and     rdx, rax
  0000000142290E64  mov     [rsp+5D8h+var_368], rdx
  0000000142290E6C  mov     r10, [rsp+5D8h+var_430]
  0000000142290E74  mov     rax, r10
  0000000142290E77  imul    rax, [rsp+5D8h+var_320]
  0000000142290E80  mov     r11, [rsp+5D8h+var_580]
  0000000142290E85  mov     rcx, r11
  0000000142290E88  imul    rcx, [rsp+5D8h+var_260]
  0000000142290E91  add     rcx, rax
  0000000142290E94  mov     [rsp+5D8h+var_90], rcx
  0000000142290E9C  mov     rax, r10
  0000000142290E9F  imul    rax, [rsp+5D8h+var_4F8]
  0000000142290EA8  mov     rcx, r11
  0000000142290EAB  imul    rcx, [rsp+5D8h+var_268]
  0000000142290EB4  add     rcx, rax
  0000000142290EB7  mov     [rsp+5D8h+var_98], rcx
  0000000142290EBF  mov     rax, rdi
  0000000142290EC2  imul    rax, r12
  0000000142290EC6  not     rax
  0000000142290EC9  mov     rcx, [rsp+5D8h+var_558]
  0000000142290ED1  imul    rcx, [rsp+5D8h+var_548]
  0000000142290EDA  not     rcx
  0000000142290EDD  and     rcx, rax
  0000000142290EE0  mov     [rsp+5D8h+var_A0], rcx
  0000000142290EE8  mov     rax, [rsp+5D8h+var_380]
  0000000142290EF0  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000142290EF4  add     r8, 5D8h
  0000000142290EFB  mov     rax, [rsp+5D8h+var_5C0]
  0000000142290F00  not     eax
  0000000142290F02  mov     rdi, [rsp+5D8h+var_2F0]
  0000000142290F0A  and     eax, edi
  0000000142290F0C  not     rbp
  0000000142290F0F  mov     rcx, r10
  0000000142290F12  imul    rbp, r10
  0000000142290F16  mov     r10, [rsp+5D8h+var_588]
  0000000142290F1B  add     r10, rsp
  0000000142290F1E  add     r10, 5D8h
  0000000142290F25  mov     rdx, [rsp+5D8h+var_590]
  0000000142290F2A  add     rdx, [rsp+5D8h+var_5D8]
  0000000142290F2E  mov     rsi, [rsp+5D8h+var_528]
  0000000142290F36  and     rsi, r12
  0000000142290F39  sub     rdx, rsi
  0000000142290F3C  mov     [rsp+5D8h+var_590], rdx
  0000000142290F41  imul    r10, rcx
  0000000142290F45  mov     [rsp+5D8h+var_3E8], r10
  0000000142290F4D  mov     rcx, [rsp+5D8h+var_370]
  0000000142290F55  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000142290F59  add     rdx, 5D8h
  0000000142290F60  mov     rcx, [rsp+5D8h+var_5A0]
  0000000142290F65  imul    rcx, r15
  0000000142290F69  mov     [rsp+5D8h+var_5A0], rcx
  0000000142290F6E  imul    rdx, r15
  0000000142290F72  mov     [rsp+5D8h+var_208], rdx
  0000000142290F7A  mov     rcx, [rsp+5D8h+var_598]
  0000000142290F7F  imul    rcx, r11
  0000000142290F83  mov     [rsp+5D8h+var_598], rcx
  0000000142290F88  imul    rbx, r9
  0000000142290F8C  mov     [rsp+5D8h+var_1F8], rbx
  0000000142290F94  mov     ecx, dword ptr [rsp+5D8h+var_5B8]
  0000000142290F98  mov     rdx, [rsp+5D8h+var_5D0]
  0000000142290F9D  shr     rdx, cl
  0000000142290FA0  mov     [rsp+5D8h+var_5D0], rdx
  0000000142290FA5  mov     r9, [rsp+5D8h+var_4D0]
  0000000142290FAD  imul    r8, r9
  0000000142290FB1  mov     [rsp+5D8h+var_1F0], r8
  0000000142290FB9  mov     ecx, edx
  0000000142290FBB  not     ecx
  0000000142290FBD  and     ecx, edi
  0000000142290FBF  mov     [rsp+5D8h+var_27C], ecx
  0000000142290FC6  imul    ecx, r14d, 0B32C6AF0h
  0000000142290FCD  mov     [rsp+5D8h+var_1C8], rcx
  0000000142290FD5  test    al, 1
  0000000142290FD7  mov     rax, [rsp+5D8h+var_298]
  0000000142290FDF  mov     rdx, [rsp+5D8h+var_378]
  0000000142290FE7  cmovz   rax, rdx
  0000000142290FEB  mov     [rsp+5D8h+var_298], rax
  0000000142290FF3  mov     rax, [rsp+5D8h+var_388]
  0000000142290FFB  lea     rcx, [rsp+rax+5D8h]
  0000000142291003  mov     rax, [rsp+5D8h+var_578]
  0000000142291008  lea     rax, [rsp+rax+5D8h]
  0000000142291010  cmovz   rax, rdx
  0000000142291014  mov     [rsp+5D8h+var_388], rax
  000000014229101C  mov     rax, [rsp+5D8h+var_2A8]
  0000000142291024  cmovz   rax, rdx
  0000000142291028  mov     [rsp+5D8h+var_2A8], rax
  0000000142291030  mov     rax, [rsp+5D8h+var_2B8]
  0000000142291038  cmovz   rax, rdx
  000000014229103C  mov     [rsp+5D8h+var_2B8], rax
  0000000142291044  mov     rax, [rsp+5D8h+var_2A0]
  000000014229104C  cmovz   rax, rdx
  0000000142291050  mov     [rsp+5D8h+var_2A0], rax
  0000000142291058  cmovz   rcx, rdx
  000000014229105C  mov     [rsp+5D8h+var_370], rcx
  0000000142291064  mov     rax, [rsp+5D8h+var_3A8]
  000000014229106C  lea     rax, [rsp+rax+5D8h]
  0000000142291074  cmovz   rax, rdx
  0000000142291078  mov     [rsp+5D8h+var_378], rax
  0000000142291080  mov     rbx, [rsp+5D8h+var_278]
  0000000142291088  mov     rax, rbx
  000000014229108B  mov     r15, [rsp+5D8h+var_3A0]
  0000000142291093  imul    rax, r15
  0000000142291097  mov     rcx, r9
  000000014229109A  mov     r10, [rsp+5D8h+var_398]
  00000001422910A2  imul    rcx, r10
  00000001422910A6  add     rcx, rax
  00000001422910A9  mov     [rsp+5D8h+var_380], rcx
  00000001422910B1  mov     edx, dword ptr [rsp+5D8h+var_530]
  00000001422910B8  not     edx
  00000001422910BA  mov     ecx, edi
  00000001422910BC  not     ecx
  00000001422910BE  mov     r8, [rsp+5D8h+var_390]
  00000001422910C6  mov     eax, r8d
  00000001422910C9  not     eax
  00000001422910CB  and     eax, ecx
  00000001422910CD  not     eax
  00000001422910CF  and     eax, edx
  00000001422910D1  and     ecx, r8d
  00000001422910D4  not     ecx
  00000001422910D6  add     ecx, edi
  00000001422910D8  add     ecx, eax
  00000001422910DA  mov     dword ptr [rsp+5D8h+var_390], ecx
  00000001422910E1  add     r13, rdi
  00000001422910E4  add     r13, [rsp+5D8h+var_5D8]
  00000001422910E8  add     r13, [rsp+5D8h+var_5C8]
  00000001422910ED  not     rsi
  00000001422910F0  add     rsi, rdi
  00000001422910F3  mov     rdx, rdi
  00000001422910F6  add     rsi, r13
  00000001422910F9  mov     [rsp+5D8h+var_540], rsi
  0000000142291101  mov     r8, [rsp+5D8h+var_510]
  0000000142291109  imul    r10, r8
  000000014229110D  not     r10
  0000000142291110  mov     rax, r9
  0000000142291113  imul    rax, [rsp+5D8h+var_5B0]
  0000000142291119  not     rax
  000000014229111C  and     rax, r10
  000000014229111F  mov     rcx, [rsp+5D8h+var_548]
  0000000142291127  imul    rcx, rbx
  000000014229112B  not     rax
  000000014229112E  add     rax, rcx
  0000000142291131  mov     [rsp+5D8h+var_398], rax
  0000000142291139  imul    r11, r15
  000000014229113D  mov     r15, [rsp+5D8h+var_450]
  0000000142291145  mov     rax, r15
  0000000142291148  mov     r13, [rsp+5D8h+var_3B0]
  0000000142291150  imul    rax, r13
  0000000142291154  add     r11, rax
  0000000142291157  not     r11
  000000014229115A  mov     rax, [rsp+5D8h+var_4F8]
  0000000142291162  imul    rax, [rsp+5D8h+var_568]
  0000000142291168  not     rax
  000000014229116B  and     rax, r11
  000000014229116E  mov     [rsp+5D8h+var_4F8], rax
  0000000142291176  mov     rcx, [rsp+5D8h+var_558]
  000000014229117E  mov     rax, [rsp+5D8h+var_480]
  0000000142291186  imul    rax, rcx
  000000014229118A  mov     [rsp+5D8h+var_480], rax
  0000000142291192  mov     rax, [rsp+5D8h+var_4F0]
  000000014229119A  imul    rax, [rsp+5D8h+var_560]
  00000001422911A0  imul    rcx, [rsp+5D8h+var_4C8]
  00000001422911A9  add     rcx, rax
  00000001422911AC  mov     [rsp+5D8h+var_558], rcx
  00000001422911B4  mov     eax, edx
  00000001422911B6  and     eax, dword ptr [rsp+5D8h+var_5D0]
  00000001422911BA  mov     [rsp+5D8h+var_280], eax
  00000001422911C1  mov     rax, r8
  00000001422911C4  imul    rax, [rsp+5D8h+var_320]
  00000001422911CD  mov     rcx, [rsp+5D8h+var_3F0]
  00000001422911D5  imul    rcx, r9
  00000001422911D9  add     rcx, rax
  00000001422911DC  mov     [rsp+5D8h+var_3F0], rcx
  00000001422911E4  mov     rax, [rsp+5D8h+var_538]
  00000001422911EC  imul    rax, r8
  00000001422911F0  not     rax
  00000001422911F3  mov     rcx, rax
  00000001422911F6  mov     rax, [rsp+5D8h+var_3F8]
  00000001422911FE  imul    rax, rbx
  0000000142291202  not     rax
  0000000142291205  and     rax, rcx
  0000000142291208  mov     [rsp+5D8h+var_3F8], rax
  0000000142291210  mov     rax, 993CE245FA7F0AA7h
  000000014229121A  imul    rax, r14
  000000014229121E  mov     rcx, rax
  0000000142291221  mov     [rsp+5D8h+var_1D0], rax
  0000000142291229  not     rcx
  000000014229122C  mov     rdx, rcx
  000000014229122F  mov     [rsp+5D8h+var_1D8], rcx
  0000000142291237  mov     r8, 0B93EFE1D51373F52h
  0000000142291241  imul    r8, r14
  0000000142291245  mov     [rsp+5D8h+var_1E8], r8
  000000014229124D  mov     r10, r8
  0000000142291250  not     r10
  0000000142291253  mov     [rsp+5D8h+var_1E0], r10
  000000014229125B  mov     rcx, rax
  000000014229125E  and     rcx, r10
  0000000142291261  mov     [rsp+5D8h+var_1B8], rcx
  0000000142291269  mov     rax, rcx
  000000014229126C  not     rax
  000000014229126F  mov     rcx, rdx
  0000000142291272  and     rcx, r8
  0000000142291275  not     rcx
  0000000142291278  and     rcx, rax
  000000014229127B  mov     [rsp+5D8h+var_1C0], rcx
  0000000142291283  mov     rcx, 0E42B876447569ADBh
  000000014229128D  imul    rcx, r14
  0000000142291291  mov     rax, rcx
  0000000142291294  mov     r10, rcx
  0000000142291297  not     rax
  000000014229129A  mov     rdx, rax
  000000014229129D  mov     rcx, 0A4F7C0C6976C93F2h
  00000001422912A7  imul    rcx, r14
  00000001422912AB  and     rax, rcx
  00000001422912AE  not     rax
  00000001422912B1  mov     r8, rcx
  00000001422912B4  mov     rsi, rcx
  00000001422912B7  mov     [rsp+5D8h+var_548], rcx
  00000001422912BF  not     r8
  00000001422912C2  mov     rcx, r10
  00000001422912C5  and     rcx, r8
  00000001422912C8  mov     rdi, r8
  00000001422912CB  not     rcx
  00000001422912CE  and     rcx, rax
  00000001422912D1  mov     [rsp+5D8h+var_550], rcx
  00000001422912D9  mov     rcx, 6E5058FF045FAF1Eh
  00000001422912E3  imul    rcx, r14
  00000001422912E7  mov     rax, rcx
  00000001422912EA  mov     r8, rcx
  00000001422912ED  not     rax
  00000001422912F0  mov     rcx, rdx
  00000001422912F3  and     rcx, rax
  00000001422912F6  mov     [rsp+5D8h+var_1A0], rcx
  00000001422912FE  mov     r11, rax
  0000000142291301  mov     rax, rcx
  0000000142291304  not     rax
  0000000142291307  mov     rcx, r10
  000000014229130A  and     rcx, r8
  000000014229130D  mov     rbx, r8
  0000000142291310  mov     [rsp+5D8h+var_3A0], rcx
  0000000142291318  not     rcx
  000000014229131B  and     rcx, rax
  000000014229131E  mov     r9, 0EF8C741775A11DEBh
  0000000142291328  imul    r9, r14
  000000014229132C  mov     r12, r9
  000000014229132F  not     r12
  0000000142291332  not     rcx
  0000000142291335  and     rcx, rsi
  0000000142291338  mov     r8, r9
  000000014229133B  and     r8, rcx
  000000014229133E  not     rcx
  0000000142291341  and     rcx, r12
  0000000142291344  not     rcx
  0000000142291347  not     r8
  000000014229134A  and     r8, rcx
  000000014229134D  mov     [rsp+5D8h+var_198], r8
  0000000142291355  mov     rax, rsi
  0000000142291358  and     rax, r12
  000000014229135B  mov     [rsp+5D8h+var_1A8], rax
  0000000142291363  not     rax
  0000000142291366  mov     rcx, rax
  0000000142291369  mov     [rsp+5D8h+var_5B8], rax
  000000014229136E  mov     rax, rdi
  0000000142291371  mov     [rsp+5D8h+var_5D0], rdi
  0000000142291376  and     rax, r9
  0000000142291379  mov     [rsp+5D8h+var_158], rax
  0000000142291381  not     rax
  0000000142291384  and     rax, rcx
  0000000142291387  mov     rcx, rbx
  000000014229138A  and     rcx, rax
  000000014229138D  not     rax
  0000000142291390  and     rax, r11
  0000000142291393  not     rax
  0000000142291396  not     rcx
  0000000142291399  mov     [rsp+5D8h+var_580], rdx
  000000014229139E  and     rcx, rdx
  00000001422913A1  and     rcx, rax
  00000001422913A4  mov     [rsp+5D8h+var_190], rcx
  00000001422913AC  mov     rax, r10
  00000001422913AF  and     rax, r11
  00000001422913B2  mov     rsi, r11
  00000001422913B5  mov     [rsp+5D8h+var_578], r11
  00000001422913BA  mov     r8, rax
  00000001422913BD  mov     rcx, rax
  00000001422913C0  mov     [rsp+5D8h+var_3A8], rax
  00000001422913C8  not     r8
  00000001422913CB  mov     [rsp+5D8h+var_5D8], r12
  00000001422913CF  mov     rax, r12
  00000001422913D2  and     rax, rcx
  00000001422913D5  not     rax
  00000001422913D8  mov     [rsp+5D8h+var_570], r8
  00000001422913DD  and     r8, r9
  00000001422913E0  not     r8
  00000001422913E3  and     r8, rax
  00000001422913E6  mov     [rsp+5D8h+var_538], r8
  00000001422913EE  mov     [rsp+5D8h+var_5C8], rbx
  00000001422913F3  mov     r8, rbx
  00000001422913F6  and     r8, r9
  00000001422913F9  mov     [rsp+5D8h+var_588], r9
  00000001422913FE  mov     r11, rdx
  0000000142291401  and     r11, r8
  0000000142291404  not     r11
  0000000142291407  not     r8
  000000014229140A  mov     [rsp+5D8h+var_160], r8
  0000000142291412  mov     [rsp+5D8h+var_530], r10
  000000014229141A  mov     rax, r10
  000000014229141D  and     rax, r8
  0000000142291420  not     rax
  0000000142291423  and     r11, rdi
  0000000142291426  and     r11, rax
  0000000142291429  mov     [rsp+5D8h+var_178], r11
  0000000142291431  mov     rax, rdx
  0000000142291434  and     rax, r9
  0000000142291437  not     rax
  000000014229143A  mov     rdx, r10
  000000014229143D  and     rdx, r12
  0000000142291440  not     rdx
  0000000142291443  and     rdx, rax
  0000000142291446  mov     rax, rsi
  0000000142291449  and     rax, rdx
  000000014229144C  not     rax
  000000014229144F  not     rdx
  0000000142291452  and     rdx, rbx
  0000000142291455  not     rdx
  0000000142291458  and     rdx, rax
  000000014229145B  mov     [rsp+5D8h+var_170], rdx
  0000000142291463  mov     rax, 13CF20B7EE9495CFh
  000000014229146D  imul    rax, r14
  0000000142291471  and     rax, [rsp+5D8h+var_3E0]
  0000000142291479  mov     rcx, 6D85E78F5D21B42Ah
  0000000142291483  imul    rcx, r14
  0000000142291487  and     rcx, r13
  000000014229148A  mov     r11, r13
  000000014229148D  not     r13
  0000000142291490  and     r11, rax
  0000000142291493  not     rax
  0000000142291496  and     rax, r13
  0000000142291499  not     rax
  000000014229149C  not     r11
  000000014229149F  and     r11, rax
  00000001422914A2  mov     rax, 42D126D81C000000h
  00000001422914AC  imul    rax, r14
  00000001422914B0  add     r11, rax
  00000001422914B3  mov     rax, 0C7249B63CBC6C283h
  00000001422914BD  imul    rax, r14
  00000001422914C1  mov     rdx, 8B5744FF7FEF8776h
  00000001422914CB  imul    rdx, r14
  00000001422914CF  and     rdx, r11
  00000001422914D2  not     r11
  00000001422914D5  and     r11, rax
  00000001422914D8  not     r11
  00000001422914DB  not     rdx
  00000001422914DE  and     rdx, r11
  00000001422914E1  imul    rdx, [rsp+5D8h+var_430]
  00000001422914EA  mov     [rsp+5D8h+var_3B0], rdx
  00000001422914F2  mov     rax, [rsp+5D8h+var_4C0]
  00000001422914FA  add     rax, rsp
  00000001422914FD  add     rax, 5D8h
  0000000142291503  mov     rdx, [rsp+5D8h+var_440]
  000000014229150B  imul    rax, rdx
  000000014229150F  mov     [rsp+5D8h+var_218], rax
  0000000142291517  imul    eax, r14d, 0B4BB31F8h
  000000014229151E  add     rax, rsp
  0000000142291521  add     rax, 5D8h
  0000000142291527  imul    rax, rdx
  000000014229152B  mov     [rsp+5D8h+var_210], rax
  0000000142291533  mov     rax, 2787C239236DB5C1h
  000000014229153D  imul    rax, r14
  0000000142291541  mov     r8, [rsp+5D8h+var_518]
  0000000142291549  add     rax, r8
  000000014229154C  imul    rax, rdx
  0000000142291550  mov     [rsp+5D8h+var_4C0], rax
  0000000142291558  mov     rax, 0D7B11AF3CEE7334Dh
  0000000142291562  imul    rax, r14
  0000000142291566  add     rax, rcx
  0000000142291569  mov     rcx, [rsp+5D8h+var_428]
  0000000142291571  add     rcx, rsp
  0000000142291574  add     rcx, 5D8h
  000000014229157B  mov     rdx, [rsp+5D8h+var_438]
  0000000142291583  imul    rcx, rdx
  0000000142291587  mov     [rsp+5D8h+var_440], rcx
  000000014229158F  add     rax, r8
  0000000142291592  imul    rax, rdx
  0000000142291596  mov     [rsp+5D8h+var_428], rax
  000000014229159E  mov     rax, 0F6EA801D9F900000h
  00000001422915A8  imul    rax, r14
  00000001422915AC  mov     rcx, 3D60BA7622F5B038h
  00000001422915B6  imul    rcx, r14
  00000001422915BA  and     rcx, r8
  00000001422915BD  add     rcx, rax
  00000001422915C0  mov     [rsp+5D8h+var_430], rcx
  00000001422915C8  mov     rax, 185D84BD4E2481DDh
  00000001422915D2  imul    rax, r14
  00000001422915D6  mov     rcx, 2EAFA59A1B123F03h
  00000001422915E0  imul    rcx, r14
  00000001422915E4  mov     rdi, r14
  00000001422915E7  and     rcx, [rsp+5D8h+var_5B0]
  00000001422915EC  add     rcx, rax
  00000001422915EF  mov     [rsp+5D8h+var_438], rcx
  00000001422915F7  mov     r8, [rsp+5D8h+var_3D0]
  00000001422915FF  mov     rax, r8
  0000000142291602  not     rax
  0000000142291605  mov     rdx, [rsp+5D8h+var_418]
  000000014229160D  and     rax, rdx
  0000000142291610  not     rax
  0000000142291613  mov     r11, [rsp+5D8h+var_310]
  000000014229161B  and     r8, r11
  000000014229161E  not     r8
  0000000142291621  and     r8, rax
  0000000142291624  mov     rax, r8
  0000000142291627  mov     r10d, dword ptr [rsp+5D8h+var_410]
  000000014229162F  mov     ecx, r10d
  0000000142291632  shl     rax, cl
  0000000142291635  mov     ebx, dword ptr [rsp+5D8h+var_408]
  000000014229163C  mov     ecx, ebx
  000000014229163E  shr     r8, cl
  0000000142291641  not     rax
  0000000142291644  not     r8
  0000000142291647  and     r8, rax
  000000014229164A  mov     rax, rbp
  000000014229164D  not     rax
  0000000142291650  not     r8
  0000000142291653  imul    r8, r15
  0000000142291657  mov     r13, r15
  000000014229165A  and     rbp, r8
  000000014229165D  not     r8
  0000000142291660  and     r8, rax
  0000000142291663  mov     rcx, r11
  0000000142291666  mov     rax, [rsp+5D8h+var_3D8]
  000000014229166E  and     rcx, rax
  0000000142291671  not     rax
  0000000142291674  and     rax, rdx
  0000000142291677  not     rax
  000000014229167A  not     rcx
  000000014229167D  and     rcx, rax
  0000000142291680  not     r8
  0000000142291683  mov     rax, rbp
  0000000142291686  not     rax
  0000000142291689  mov     r11, rcx
  000000014229168C  mov     rdx, rcx
  000000014229168F  mov     ecx, r10d
  0000000142291692  shl     r11, cl
  0000000142291695  and     rax, r8
  0000000142291698  lea     r10, [rax+rbp*2]
  000000014229169C  not     r11
  000000014229169F  mov     ecx, ebx
  00000001422916A1  shr     rdx, cl
  00000001422916A4  not     rdx
  00000001422916A7  and     rdx, r11
  00000001422916AA  mov     rcx, r10
  00000001422916AD  not     rcx
  00000001422916B0  not     rdx
  00000001422916B3  mov     rsi, [rsp+5D8h+var_568]
  00000001422916B8  imul    rdx, rsi
  00000001422916BC  mov     rax, rdx
  00000001422916BF  not     rax
  00000001422916C2  mov     r8, rcx
  00000001422916C5  and     r8, rax
  00000001422916C8  mov     r11, r10
  00000001422916CB  and     r11, rdx
  00000001422916CE  not     r11
  00000001422916D1  mov     r9, r8
  00000001422916D4  not     r8
  00000001422916D7  and     r8, r11
  00000001422916DA  mov     rbp, [rsp+5D8h+var_4C8]
  00000001422916E2  mov     r12, rbp
  00000001422916E5  not     r12
  00000001422916E8  mov     r15, rcx
  00000001422916EB  and     r15, rdx
  00000001422916EE  mov     r14, r12
  00000001422916F1  and     r14, r15
  00000001422916F4  not     r15
  00000001422916F7  and     r9, r12
  00000001422916FA  mov     r11, r10
  00000001422916FD  and     r11, rax
  0000000142291700  not     r11
  0000000142291703  and     r11, r15
  0000000142291706  mov     rbx, r11
  0000000142291709  not     rbx
  000000014229170C  and     rbx, r12
  000000014229170F  and     rdx, r12
  0000000142291712  and     r12, r8
  0000000142291715  not     r8
  0000000142291718  and     r8, rbp
  000000014229171B  and     r11, rbp
  000000014229171E  and     rax, rbp
  0000000142291721  and     rbp, r15
  0000000142291724  not     r14
  0000000142291727  not     rbp
  000000014229172A  and     rbp, r14
  000000014229172D  not     r12
  0000000142291730  not     r8
  0000000142291733  and     r8, r12
  0000000142291736  not     r9
  0000000142291739  not     rbx
  000000014229173C  not     r8
  000000014229173F  add     r9, rbx
  0000000142291742  add     r9, r8
  0000000142291745  not     r11
  0000000142291748  and     r11, rbx
  000000014229174B  sub     r9, r11
  000000014229174E  add     r9, rbp
  0000000142291751  mov     r8, rdx
  0000000142291754  and     r8, r10
  0000000142291757  not     r8
  000000014229175A  add     r8, r8
  000000014229175D  sub     r9, r8
  0000000142291760  not     rdx
  0000000142291763  and     rdx, r10
  0000000142291766  add     rdx, r9
  0000000142291769  mov     [rsp+5D8h+var_310], rdx
  0000000142291771  and     rcx, rax
  0000000142291774  not     rax
  0000000142291777  and     rax, r10
  000000014229177A  not     rcx
  000000014229177D  not     rax
  0000000142291780  and     rax, rcx
  0000000142291783  mov     [rsp+5D8h+var_4C8], rax
  000000014229178B  mov     r10, [rsp+5D8h+var_3E8]
  0000000142291793  mov     r8, r10
  0000000142291796  not     r8
  0000000142291799  mov     rax, [rsp+5D8h+var_520]
  00000001422917A1  add     rax, rsp
  00000001422917A4  add     rax, 5D8h
  00000001422917AA  mov     rcx, [rsp+5D8h+var_3C8]
  00000001422917B2  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001422917B6  add     rdx, 5D8h
  00000001422917BD  imul    rax, r13
  00000001422917C1  imul    rdx, rsi
  00000001422917C5  mov     r9, r10
  00000001422917C8  and     r9, rdx
  00000001422917CB  mov     rcx, rdx
  00000001422917CE  not     rcx
  00000001422917D1  mov     r11, rax
  00000001422917D4  and     r11, rcx
  00000001422917D7  not     r11
  00000001422917DA  and     r11, r10
  00000001422917DD  and     r10, rcx
  00000001422917E0  not     r10
  00000001422917E3  and     rdx, r8
  00000001422917E6  not     rdx
  00000001422917E9  and     rdx, r10
  00000001422917EC  mov     r10, r9
  00000001422917EF  not     r10
  00000001422917F2  mov     rbx, rax
  00000001422917F5  and     rbx, r10
  00000001422917F8  mov     r14, rax
  00000001422917FB  not     r14
  00000001422917FE  and     r9, rax
  0000000142291801  and     r10, r14
  0000000142291804  and     r14, rdx
  0000000142291807  not     rdx
  000000014229180A  and     rdx, rax
  000000014229180D  and     rax, r8
  0000000142291810  and     r8, rcx
  0000000142291813  not     r8
  0000000142291816  and     r10, r8
  0000000142291819  add     r10, r9
  000000014229181C  add     r10, r11
  000000014229181F  add     r10, rbx
  0000000142291822  not     r14
  0000000142291825  not     rdx
  0000000142291828  and     rdx, r14
  000000014229182B  not     rax
  000000014229182E  and     rax, rcx
  0000000142291831  not     rdx
  0000000142291834  sub     rdx, rax
  0000000142291837  add     rdx, r10
  000000014229183A  mov     r10, rdx
  000000014229183D  mov     r11, [rsp+5D8h+var_508]
  0000000142291845  mov     rax, [rsp+5D8h+var_2E0]
  000000014229184D  imul    rax, r11
  0000000142291851  mov     [rsp+5D8h+var_2E0], rax
  0000000142291859  mov     rax, [rsp+5D8h+var_488]
  0000000142291861  mov     r8, [rsp+5D8h+var_4D0]
  0000000142291869  imul    rax, r8
  000000014229186D  mov     [rsp+5D8h+var_488], rax
  0000000142291875  mov     rax, [rsp+5D8h+var_490]
  000000014229187D  imul    rax, r8
  0000000142291881  mov     [rsp+5D8h+var_490], rax
  0000000142291889  mov     rax, [rsp+5D8h+var_478]
  0000000142291891  mov     rbp, [rsp+5D8h+var_448]
  0000000142291899  imul    rax, rbp
  000000014229189D  mov     [rsp+5D8h+var_478], rax
  00000001422918A5  mov     r13, [rsp+5D8h+var_278]
  00000001422918AD  mov     rcx, [rsp+5D8h+var_498]
  00000001422918B5  imul    rcx, r13
  00000001422918B9  mov     [rsp+5D8h+var_498], rcx
  00000001422918C1  mov     rcx, [rsp+5D8h+var_540]
  00000001422918C9  imul    rcx, rbp
  00000001422918CD  mov     [rsp+5D8h+var_540], rcx
  00000001422918D5  mov     rcx, [rsp+5D8h+var_3C0]
  00000001422918DD  lea     r9, [rsp+rcx+5D8h+var_5D8]
  00000001422918E1  add     r9, 5D8h
  00000001422918E8  mov     rcx, [rsp+5D8h+var_420]
  00000001422918F0  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001422918F4  add     rdx, 5D8h
  00000001422918FB  mov     rcx, [rsp+5D8h+var_5C0]
  0000000142291900  and     ecx, dword ptr [rsp+5D8h+var_2F0]
  0000000142291907  mov     [rsp+5D8h+var_5C0], rcx
  000000014229190C  imul    r9, rbp
  0000000142291910  mov     [rsp+5D8h+var_250], r9
  0000000142291918  imul    rdx, r8
  000000014229191C  mov     [rsp+5D8h+var_248], rdx
  0000000142291924  mov     rcx, [rsp+5D8h+var_470]
  000000014229192C  imul    rcx, r13
  0000000142291930  mov     [rsp+5D8h+var_470], rcx
  0000000142291938  mov     rax, 3A1502E892E99D67h
  0000000142291942  imul    rax, rdi
  0000000142291946  mov     [rsp+5D8h+var_230], rax
  000000014229194E  mov     rax, 0D6B2D571E5B14068h
  0000000142291958  imul    rax, rdi
  000000014229195C  mov     [rsp+5D8h+var_238], rax
  0000000142291964  mov     rax, [rsp+5D8h+var_3B8]
  000000014229196C  add     rax, rsp
  000000014229196F  add     rax, 5D8h
  0000000142291975  imul    rbp, [rsp+5D8h+var_560]
  000000014229197B  mov     rcx, 65B5325E2D29321Fh
  0000000142291985  imul    rcx, rdi
  0000000142291989  mov     [rsp+5D8h+var_228], rcx
  0000000142291991  imul    rax, r11
  0000000142291995  mov     [rsp+5D8h+var_220], rax
  000000014229199D  mov     rax, 1C764BAE20380000h
  00000001422919A7  imul    rax, rdi
  00000001422919AB  mov     [rsp+5D8h+var_3E8], rax
  00000001422919B3  mov     rax, 0B798570D28C099C1h
  00000001422919BD  imul    rax, rdi
  00000001422919C1  mov     [rsp+5D8h+var_200], rax
  00000001422919C9  mov     rax, [rsp+5D8h+var_550]
  00000001422919D1  not     rax
  00000001422919D4  mov     rcx, [rsp+5D8h+var_588]
  00000001422919D9  and     rax, rcx
  00000001422919DC  mov     [rsp+5D8h+var_550], rax
  00000001422919E4  mov     rax, [rsp+5D8h+var_580]
  00000001422919E9  mov     rdx, [rsp+5D8h+var_5C8]
  00000001422919EE  and     rax, rdx
  00000001422919F1  mov     [rsp+5D8h+var_3D8], rax
  00000001422919F9  not     rax
  00000001422919FC  mov     r9, [rsp+5D8h+var_570]
  0000000142291A01  and     r9, rax
  0000000142291A04  mov     r11, rax
  0000000142291A07  mov     rax, rcx
  0000000142291A0A  and     rax, r9
  0000000142291A0D  not     rax
  0000000142291A10  mov     r8, [rsp+5D8h+var_548]
  0000000142291A18  and     rax, r8
  0000000142291A1B  mov     [rsp+5D8h+var_3E0], rax
  0000000142291A23  mov     rsi, [rsp+5D8h+var_578]
  0000000142291A28  mov     rax, [rsp+5D8h+var_5D0]
  0000000142291A2D  and     rsi, rax
  0000000142291A30  not     rsi
  0000000142291A33  mov     [rsp+5D8h+var_3C0], rsi
  0000000142291A3B  mov     rbx, rdx
  0000000142291A3E  and     rbx, r8
  0000000142291A41  mov     [rsp+5D8h+var_3C8], rbx
  0000000142291A49  not     rbx
  0000000142291A4C  and     rbx, [rsp+5D8h+var_530]
  0000000142291A54  and     rbx, rsi
  0000000142291A57  mov     [rsp+5D8h+var_3D0], rbx
  0000000142291A5F  mov     rsi, [rsp+5D8h+var_538]
  0000000142291A67  not     rsi
  0000000142291A6A  and     rsi, r8
  0000000142291A6D  mov     [rsp+5D8h+var_538], rsi
  0000000142291A75  not     r9
  0000000142291A78  and     r9, rcx
  0000000142291A7B  not     r9
  0000000142291A7E  and     r9, rax
  0000000142291A81  mov     [rsp+5D8h+var_570], r9
  0000000142291A86  mov     r9, r8
  0000000142291A89  and     r9, rcx
  0000000142291A8C  mov     [rsp+5D8h+var_420], r9
  0000000142291A94  mov     r8, rax
  0000000142291A97  mov     rcx, [rsp+5D8h+var_5D8]
  0000000142291A9B  and     r8, rcx
  0000000142291A9E  mov     [rsp+5D8h+var_520], r8
  0000000142291AA6  mov     r8, rdx
  0000000142291AA9  and     r8, rcx
  0000000142291AAC  mov     [rsp+5D8h+var_3B8], r8
  0000000142291AB4  and     r11, rax
  0000000142291AB7  mov     [rsp+5D8h+var_418], r11
  0000000142291ABF  imul    ecx, edi, 613E2F50h
  0000000142291AC5  mov     [rsp+5D8h+var_410], rcx
  0000000142291ACD  imul    ecx, edi, 697663F0h
  0000000142291AD3  mov     [rsp+5D8h+var_240], rcx
  0000000142291ADB  imul    ecx, edi, 65h ; 'e'
  0000000142291ADE  mov     [rsp+5D8h+var_290], ecx
  0000000142291AE5  imul    ecx, edi, 5Bh ; '['
  0000000142291AE8  mov     [rsp+5D8h+var_28C], ecx
  0000000142291AEF  imul    ecx, edi, 46h ; 'F'
  0000000142291AF2  mov     [rsp+5D8h+var_288], ecx
  0000000142291AF9  imul    ecx, edi, 7Ah ; 'z'
  0000000142291AFC  mov     [rsp+5D8h+var_284], ecx
  0000000142291B03  imul    eax, edi, 7B00EDCEh
  0000000142291B09  mov     [rsp+5D8h+var_408], rax
  0000000142291B11  bt      dword ptr [rsp+5D8h+var_400], 0Ch
  0000000142291B1A  mov     r12, [rsp+5D8h+var_590]
  0000000142291B1F  cmovb   r10, r12
  0000000142291B23  mov     [rsp+5D8h+var_400], r10
  0000000142291B2B  mov     r15, [rsp+5D8h+var_2F8]
  0000000142291B33  mov     r11, [rsp+5D8h+var_168]
  0000000142291B3B  imul    r11, r15
  0000000142291B3F  add     r11, [rsp+5D8h+var_5A0]
  0000000142291B44  mov     r14, [rsp+5D8h+var_300]
  0000000142291B4C  mov     rcx, [rsp+5D8h+var_1B0]
  0000000142291B54  imul    rcx, r14
  0000000142291B58  mov     rax, rcx
  0000000142291B5B  not     rax
  0000000142291B5E  mov     rdi, [rsp+5D8h+var_B8]
  0000000142291B66  mov     rdx, rdi
  0000000142291B69  and     rdx, rax
  0000000142291B6C  and     rax, r11
  0000000142291B6F  mov     rsi, rdi
  0000000142291B72  mov     r8, rdi
  0000000142291B75  and     rdi, rcx
  0000000142291B78  mov     r9, rdi
  0000000142291B7B  and     rdi, r11
  0000000142291B7E  mov     r10, r11
  0000000142291B81  not     r11
  0000000142291B84  and     r10, rdx
  0000000142291B87  not     rdx
  0000000142291B8A  and     rdx, r11
  0000000142291B8D  not     rdx
  0000000142291B90  not     r10
  0000000142291B93  and     r10, rdx
  0000000142291B96  and     rsi, r11
  0000000142291B99  mov     rdx, rsi
  0000000142291B9C  not     rdx
  0000000142291B9F  and     rdx, rcx
  0000000142291BA2  and     rsi, rcx
  0000000142291BA5  and     rcx, r11
  0000000142291BA8  not     rcx
  0000000142291BAB  mov     rbx, [rsp+5D8h+var_C8]
  0000000142291BB3  and     rcx, rbx
  0000000142291BB6  and     rbx, rax
  0000000142291BB9  not     rax
  0000000142291BBC  and     r8, rax
  0000000142291BBF  not     r8
  0000000142291BC2  not     rbx
  0000000142291BC5  and     rbx, r8
  0000000142291BC8  not     rbx
  0000000142291BCB  add     rbx, rdx
  0000000142291BCE  not     r9
  0000000142291BD1  and     r9, r11
  0000000142291BD4  and     rcx, rax
  0000000142291BD7  not     rsi
  0000000142291BDA  mov     rax, rcx
  0000000142291BDD  not     rax
  0000000142291BE0  add     rax, rax
  0000000142291BE3  sub     rsi, rax
  0000000142291BE6  not     r9
  0000000142291BE9  add     rsi, r9
  0000000142291BEC  add     rsi, rbx
  0000000142291BEF  not     r10
  0000000142291BF2  add     rsi, r10
  0000000142291BF5  sub     rsi, rdi
  0000000142291BF8  add     rcx, rcx
  0000000142291BFB  sub     rsi, rcx
  0000000142291BFE  mov     [rsp+5D8h+var_5A0], rsi
  0000000142291C03  mov     rdi, [rsp+5D8h+var_208]
  0000000142291C0B  mov     rdx, rdi
  0000000142291C0E  not     rdx
  0000000142291C11  mov     rax, [rsp+5D8h+var_150]
  0000000142291C19  add     rax, rsp
  0000000142291C1C  add     rax, 5D8h
  0000000142291C22  mov     rcx, [rsp+5D8h+var_4B8]
  0000000142291C2A  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000142291C2E  add     r9, 5D8h
  0000000142291C35  imul    rax, r15
  0000000142291C39  imul    r9, r14
  0000000142291C3D  mov     r11, r9
  0000000142291C40  not     r11
  0000000142291C43  mov     r8, r9
  0000000142291C46  and     r8, rdx
  0000000142291C49  not     r8
  0000000142291C4C  mov     r10, rax
  0000000142291C4F  not     r10
  0000000142291C52  and     r8, rax
  0000000142291C55  and     r9, r10
  0000000142291C58  mov     rsi, rax
  0000000142291C5B  and     rax, r11
  0000000142291C5E  and     r10, rdx
  0000000142291C61  and     r10, r11
  0000000142291C64  and     r11, rdi
  0000000142291C67  and     rsi, r11
  0000000142291C6A  not     r11
  0000000142291C6D  and     r8, r11
  0000000142291C70  sub     r8, rsi
  0000000142291C73  not     r9
  0000000142291C76  mov     r11, rax
  0000000142291C79  not     r11
  0000000142291C7C  and     r11, r9
  0000000142291C7F  and     rax, rdx
  0000000142291C82  and     rdx, r11
  0000000142291C85  not     r11
  0000000142291C88  and     r11, rdi
  0000000142291C8B  not     rdx
  0000000142291C8E  not     r11
  0000000142291C91  and     r11, rdx
  0000000142291C94  sub     r8, r11
  0000000142291C97  sub     r8, rax
  0000000142291C9A  not     r10
  0000000142291C9D  lea     rax, [r8+r10*2]
  0000000142291CA1  test    byte ptr [rsp+5D8h+var_E8], 1
  0000000142291CA9  cmovnz  rax, r12
  0000000142291CAD  mov     [rsp+5D8h+var_4B8], rax
  0000000142291CB5  mov     rsi, [rsp+5D8h+var_450]
  0000000142291CBD  mov     rbx, [rsp+5D8h+var_140]
  0000000142291CC5  imul    rbx, rsi
  0000000142291CC9  add     rbx, [rsp+5D8h+var_598]
  0000000142291CCE  mov     r10, [rsp+5D8h+var_320]
  0000000142291CD6  mov     rdx, r10
  0000000142291CD9  not     rdx
  0000000142291CDC  mov     r9, [rsp+5D8h+var_188]
  0000000142291CE4  mov     rcx, [rsp+5D8h+var_568]
  0000000142291CE9  imul    r9, rcx
  0000000142291CED  mov     r8, r9
  0000000142291CF0  not     r8
  0000000142291CF3  mov     rax, rdx
  0000000142291CF6  and     rax, r9
  0000000142291CF9  mov     rdi, r9
  0000000142291CFC  mov     r9, rbx
  0000000142291CFF  and     r9, rdi
  0000000142291D02  and     rdi, r10
  0000000142291D05  and     r10, r8
  0000000142291D08  mov     r11, rbx
  0000000142291D0B  not     r11
  0000000142291D0E  and     r8, r11
  0000000142291D11  not     r8
  0000000142291D14  not     r9
  0000000142291D17  and     r9, r8
  0000000142291D1A  not     r9
  0000000142291D1D  and     r9, rdx
  0000000142291D20  mov     rdx, rax
  0000000142291D23  and     rax, rbx
  0000000142291D26  not     r10
  0000000142291D29  not     rdx
  0000000142291D2C  and     r10, rdx
  0000000142291D2F  and     rdx, r11
  0000000142291D32  not     rdx
  0000000142291D35  not     rax
  0000000142291D38  and     rax, rdx
  0000000142291D3B  and     rdi, r11
  0000000142291D3E  lea     r8, [rax+rdi*2]
  0000000142291D42  add     r8, r9
  0000000142291D45  mov     rax, r10
  0000000142291D48  and     r10, rbx
  0000000142291D4B  mov     rdx, rbx
  0000000142291D4E  not     rax
  0000000142291D51  and     rdx, rax
  0000000142291D54  and     r11, rax
  0000000142291D57  not     r11
  0000000142291D5A  not     r10
  0000000142291D5D  and     r10, r11
  0000000142291D60  sub     r8, r10
  0000000142291D63  add     r8, rdx
  0000000142291D66  mov     [rsp+5D8h+var_598], r8
  0000000142291D6B  mov     rdx, [rsp+5D8h+var_318]
  0000000142291D73  not     rdx
  0000000142291D76  mov     rax, [rsp+5D8h+var_4B0]
  0000000142291D7E  add     rax, rsp
  0000000142291D81  add     rax, 5D8h
  0000000142291D87  imul    rax, r13
  0000000142291D8B  not     rax
  0000000142291D8E  and     rax, rdx
  0000000142291D91  mov     rdi, rax
  0000000142291D94  mov     rdx, [rsp+5D8h+var_130]
  0000000142291D9C  imul    rdx, r15
  0000000142291DA0  add     rdx, [rsp+5D8h+var_1F8]
  0000000142291DA8  mov     r11, [rsp+5D8h+var_F8]
  0000000142291DB0  mov     r15, r11
  0000000142291DB3  not     r15
  0000000142291DB6  mov     rax, rdx
  0000000142291DB9  mov     rbx, rdx
  0000000142291DBC  not     rax
  0000000142291DBF  mov     edx, eax
  0000000142291DC1  and     edx, r11d
  0000000142291DC4  not     rdx
  0000000142291DC7  mov     r8, r15
  0000000142291DCA  and     r15, rbx
  0000000142291DCD  not     r15
  0000000142291DD0  and     r15, rdx
  0000000142291DD3  mov     r10, [rsp+5D8h+var_148]
  0000000142291DDB  imul    r10, r14
  0000000142291DDF  and     r8, rax
  0000000142291DE2  not     r8
  0000000142291DE5  and     r8, r10
  0000000142291DE8  mov     rdx, r10
  0000000142291DEB  not     rdx
  0000000142291DEE  mov     r9, rdx
  0000000142291DF1  and     r9, r15
  0000000142291DF4  not     r15
  0000000142291DF7  and     r15, r10
  0000000142291DFA  and     r10d, r11d
  0000000142291DFD  not     r10
  0000000142291E00  and     r10, rbx
  0000000142291E03  add     r10, r8
  0000000142291E06  not     r9
  0000000142291E09  not     r15
  0000000142291E0C  and     r15, r9
  0000000142291E0F  and     edx, r11d
  0000000142291E12  and     ebx, edx
  0000000142291E14  not     rdx
  0000000142291E17  and     rdx, rax
  0000000142291E1A  not     rbx
  0000000142291E1D  not     rdx
  0000000142291E20  and     rdx, rbx
  0000000142291E23  sub     r15, rdx
  0000000142291E26  add     r15, r10
  0000000142291E29  mov     [rsp+5D8h+var_4B0], r15
  0000000142291E31  mov     r10, [rsp+5D8h+var_500]
  0000000142291E39  mov     rdx, r10
  0000000142291E3C  not     rdx
  0000000142291E3F  mov     r8, [rsp+5D8h+var_528]
  0000000142291E47  mov     rax, r8
  0000000142291E4A  and     rax, rdx
  0000000142291E4D  lea     r9, [rsp+5D8h]
  0000000142291E55  and     rdx, r9
  0000000142291E58  not     rdx
  0000000142291E5B  mov     r9, r10
  0000000142291E5E  and     r9d, r8d
  0000000142291E61  not     r9
  0000000142291E64  and     r9, rdx
  0000000142291E67  sub     r9, rax
  0000000142291E6A  not     rax
  0000000142291E6D  add     rax, r9
  0000000142291E70  mov     r10, [rsp+5D8h+var_1F0]
  0000000142291E78  mov     rdx, r10
  0000000142291E7B  not     rdx
  0000000142291E7E  mov     r8, [rsp+5D8h+var_100]
  0000000142291E86  add     r8, rsp
  0000000142291E89  add     r8, 5D8h
  0000000142291E90  mov     r15, [rsp+5D8h+var_510]
  0000000142291E98  imul    r8, r15
  0000000142291E9C  and     rdx, r8
  0000000142291E9F  not     rdx
  0000000142291EA2  mov     r9, r8
  0000000142291EA5  not     r9
  0000000142291EA8  and     r9, r10
  0000000142291EAB  not     r9
  0000000142291EAE  and     r9, rdx
  0000000142291EB1  mov     rdx, r9
  0000000142291EB4  not     rdx
  0000000142291EB7  lea     rdx, [rdx+rdx*2]
  0000000142291EBB  lea     rbx, [rdx+r9*2]
  0000000142291EBF  and     r8, r10
  0000000142291EC2  not     r8
  0000000142291EC5  add     r8, r8
  0000000142291EC8  sub     rbx, r8
  0000000142291ECB  imul    rax, r13
  0000000142291ECF  not     rax
  0000000142291ED2  not     rbx
  0000000142291ED5  and     rbx, rax
  0000000142291ED8  mov     r8, [rsp+5D8h+var_480]
  0000000142291EE0  not     r8
  0000000142291EE3  mov     rax, [rsp+5D8h+var_4A8]
  0000000142291EEB  add     rax, rsp
  0000000142291EEE  add     rax, 5D8h
  0000000142291EF4  mov     rdx, [rsp+5D8h+var_4F0]
  0000000142291EFC  imul    rax, rdx
  0000000142291F00  not     rax
  0000000142291F03  and     rax, r8
  0000000142291F06  not     rax
  0000000142291F09  mov     r8, [rsp+5D8h+var_128]
  0000000142291F11  lea     r10, [rsp+r8+5D8h+var_5D8]
  0000000142291F15  add     r10, 5D8h
  0000000142291F1C  imul    r10, [rsp+5D8h+var_5A8]
  0000000142291F22  add     r10, rax
  0000000142291F25  test    byte ptr [rsp+5D8h+var_508], 1
  0000000142291F2D  mov     r8, [rsp+5D8h+var_2E0]
  0000000142291F35  not     r8
  0000000142291F38  mov     r9, [rsp+5D8h+var_180]
  0000000142291F40  cmovnz  r10, r9
  0000000142291F44  mov     [rsp+5D8h+var_500], r10
  0000000142291F4C  mov     rax, [rsp+5D8h+var_4A0]
  0000000142291F54  add     rax, rsp
  0000000142291F57  add     rax, 5D8h
  0000000142291F5D  imul    rax, rdx
  0000000142291F61  not     rax
  0000000142291F64  and     rax, r8
  0000000142291F67  mov     [rsp+5D8h+var_480], rax
  0000000142291F6F  mov     rax, [rsp+5D8h+var_488]
  0000000142291F77  not     rax
  0000000142291F7A  mov     rdx, [rsp+5D8h+var_F0]
  0000000142291F82  add     rdx, rsp
  0000000142291F85  add     rdx, 5D8h
  0000000142291F8C  imul    rdx, r15
  0000000142291F90  not     rdx
  0000000142291F93  and     rdx, rax
  0000000142291F96  mov     rax, [rsp+5D8h+var_308]
  0000000142291F9E  add     rax, rsp
  0000000142291FA1  add     rax, 5D8h
  0000000142291FA7  imul    rax, r13
  0000000142291FAB  not     rdx
  0000000142291FAE  add     rdx, rax
  0000000142291FB1  mov     r8, rdx
  0000000142291FB4  mov     rax, [rsp+5D8h+var_468]
  0000000142291FBC  add     rax, rsp
  0000000142291FBF  add     rax, 5D8h
  0000000142291FC5  imul    rax, r15
  0000000142291FC9  add     rax, [rsp+5D8h+var_490]
  0000000142291FD1  not     rax
  0000000142291FD4  mov     rdx, [rsp+5D8h+var_118]
  0000000142291FDC  add     rdx, rsp
  0000000142291FDF  add     rdx, 5D8h
  0000000142291FE6  imul    rdx, r13
  0000000142291FEA  not     rdx
  0000000142291FED  and     rdx, rax
  0000000142291FF0  mov     r14, rdx
  0000000142291FF3  mov     rax, [rsp+5D8h+var_2D8]
  0000000142291FFB  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000142291FFF  add     rdx, 5D8h
  0000000142292006  imul    rdx, r15
  000000014229200A  add     rdx, [rsp+5D8h+var_478]
  0000000142292012  mov     rax, [rsp+5D8h+var_498]
  000000014229201A  not     rax
  000000014229201D  not     rdx
  0000000142292020  and     rdx, rax
  0000000142292023  test    byte ptr [rsp+5D8h+var_4D0], 1
  000000014229202B  mov     r10, [rsp+5D8h+var_540]
  0000000142292033  not     r10
  0000000142292036  not     rdx
  0000000142292039  cmovnz  rdx, r12
  000000014229203D  mov     [rsp+5D8h+var_508], rdx
  0000000142292045  mov     rax, [rsp+5D8h+var_110]
  000000014229204D  add     rax, rsp
  0000000142292050  add     rax, 5D8h
  0000000142292056  imul    rax, r13
  000000014229205A  not     rax
  000000014229205D  and     rax, r10
  0000000142292060  mov     r10, rax
  0000000142292063  test    byte ptr [rsp+5D8h+var_27C], 1
  000000014229206B  mov     rax, [rsp+5D8h+var_1C8]
  0000000142292073  lea     rax, [rsp+rax+5D8h]
  000000014229207B  mov     rdx, [rsp+5D8h+var_2B0]
  0000000142292083  cmovz   rdx, rax
  0000000142292087  mov     [rsp+5D8h+var_2B0], rdx
  000000014229208F  mov     rdx, [rsp+5D8h+var_E0]
  0000000142292097  lea     rdx, [rsp+rdx+5D8h]
  000000014229209F  cmovz   rdx, rax
  00000001422920A3  mov     [rsp+5D8h+var_468], rdx
  00000001422920AB  not     r10
  00000001422920AE  cmovz   r10, rax
  00000001422920B2  mov     [rsp+5D8h+var_478], r10
  00000001422920BA  mov     rax, [rsp+5D8h+var_2E8]
  00000001422920C2  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001422920C6  add     rdx, 5D8h
  00000001422920CD  imul    rdx, rcx
  00000001422920D1  mov     rax, [rsp+5D8h+var_458]
  00000001422920D9  add     rax, rsp
  00000001422920DC  add     rax, 5D8h
  00000001422920E2  imul    rax, rsi
  00000001422920E6  add     rdx, rax
  00000001422920E9  mov     rax, [rsp+5D8h+var_D0]
  00000001422920F1  add     rax, rsp
  00000001422920F4  add     rax, 5D8h
  00000001422920FA  mov     r10, r15
  00000001422920FD  imul    rax, r15
  0000000142292101  add     rax, [rsp+5D8h+var_250]
  0000000142292109  mov     [rsp+5D8h+var_4A8], rax
  0000000142292111  mov     rax, [rsp+5D8h+var_460]
  0000000142292119  lea     rsi, [rsp+rax+5D8h+var_5D8]
  000000014229211D  add     rsi, 5D8h
  0000000142292124  imul    rsi, r15
  0000000142292128  add     rsi, [rsp+5D8h+var_248]
  0000000142292130  mov     rax, [rsp+5D8h+var_470]
  0000000142292138  not     rax
  000000014229213B  not     rsi
  000000014229213E  and     rsi, rax
  0000000142292141  test    byte ptr [rsp+5D8h+var_448], 1
  0000000142292149  not     rdi
  000000014229214C  cmovnz  rdi, r9
  0000000142292150  mov     [rsp+5D8h+var_470], rdi
  0000000142292158  not     rbx
  000000014229215B  cmovnz  rbx, r9
  000000014229215F  mov     [rsp+5D8h+var_490], rbx
  0000000142292167  cmovnz  r8, r9
  000000014229216B  mov     [rsp+5D8h+var_568], r8
  0000000142292170  not     r14
  0000000142292173  cmovnz  r14, r9
  0000000142292177  mov     [rsp+5D8h+var_458], r14
  000000014229217F  not     rsi
  0000000142292182  cmovnz  rsi, r9
  0000000142292186  mov     [rsp+5D8h+var_460], rsi
  000000014229218E  mov     rax, [rsp+5D8h+var_C0]
  0000000142292196  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014229219A  add     r8, 5D8h
  00000001422921A1  mov     rax, [rsp+5D8h+var_2F8]
  00000001422921A9  imul    r8, rax
  00000001422921AD  add     r8, [rsp+5D8h+var_218]
  00000001422921B5  mov     rcx, [rsp+5D8h+var_2C8]
  00000001422921BD  add     rcx, rsp
  00000001422921C0  add     rcx, 5D8h
  00000001422921C7  imul    rcx, rax
  00000001422921CB  add     rcx, [rsp+5D8h+var_210]
  00000001422921D3  test    byte ptr [rsp+5D8h+var_280], 1
  00000001422921DB  mov     rax, [rsp+5D8h+var_240]
  00000001422921E3  lea     rax, [rsp+rax+5D8h]
  00000001422921EB  cmovz   r8, rax
  00000001422921EF  mov     [rsp+5D8h+var_488], r8
  00000001422921F7  cmovz   rcx, rax
  00000001422921FB  mov     [rsp+5D8h+var_498], rcx
  0000000142292203  mov     rax, [rsp+5D8h+var_D8]
  000000014229220B  add     rax, rsp
  000000014229220E  add     rax, 5D8h
  0000000142292214  mov     rcx, [rsp+5D8h+var_2D0]
  000000014229221C  add     rcx, rsp
  000000014229221F  add     rcx, 5D8h
  0000000142292226  imul    rax, r15
  000000014229222A  imul    rcx, r13
  000000014229222E  add     rcx, rax
  0000000142292231  test    byte ptr [rsp+5D8h+var_5C0], 1
  0000000142292236  mov     rax, [rsp+5D8h+var_88]
  000000014229223E  cmovz   rdx, rax
  0000000142292242  mov     [rsp+5D8h+var_4A0], rdx
  000000014229224A  cmovz   rcx, rax
  000000014229224E  mov     [rsp+5D8h+var_5C0], rcx
  0000000142292253  mov     rdx, [rsp+5D8h+var_238]
  000000014229225B  and     rdx, [rsp+5D8h+var_138]
  0000000142292263  mov     rcx, [rsp+5D8h+var_5B0]
  0000000142292268  mov     rax, rcx
  000000014229226B  not     rax
  000000014229226E  and     rcx, rdx
  0000000142292271  not     rdx
  0000000142292274  and     rdx, rax
  0000000142292277  not     rdx
  000000014229227A  not     rcx
  000000014229227D  and     rcx, rdx
  0000000142292280  add     rcx, [rsp+5D8h+var_230]
  0000000142292288  mov     rax, rcx
  000000014229228B  mov     r9, rcx
  000000014229228E  not     rax
  0000000142292291  mov     rcx, [rsp+5D8h+var_1E8]
  0000000142292299  and     rcx, rax
  000000014229229C  not     rcx
  000000014229229F  mov     rdx, [rsp+5D8h+var_1E0]
  00000001422922A7  and     rdx, r9
  00000001422922AA  not     rdx
  00000001422922AD  and     rdx, rcx
  00000001422922B0  mov     rcx, rdx
  00000001422922B3  mov     rsi, rdx
  00000001422922B6  not     rcx
  00000001422922B9  mov     rdx, [rsp+5D8h+var_1D8]
  00000001422922C1  and     rdx, rcx
  00000001422922C4  not     rdx
  00000001422922C7  mov     r8, rdx
  00000001422922CA  mov     rdx, [rsp+5D8h+var_1D0]
  00000001422922D2  and     rcx, rdx
  00000001422922D5  not     rcx
  00000001422922D8  add     rcx, r8
  00000001422922DB  and     rsi, rdx
  00000001422922DE  add     rsi, rsi
  00000001422922E1  sub     rcx, rsi
  00000001422922E4  and     rax, [rsp+5D8h+var_1B8]
  00000001422922EC  lea     rax, [rcx+rax*2]
  00000001422922F0  and     r9, [rsp+5D8h+var_1C0]
  00000001422922F8  mov     r8, r11
  00000001422922FB  mov     rdx, r11
  00000001422922FE  mov     ecx, [rsp+5D8h+var_290]
  0000000142292305  shl     rdx, cl
  0000000142292308  lea     r15, [r9+rax]
  000000014229230C  inc     r15
  000000014229230F  imul    r15, r13
  0000000142292313  not     rdx
  0000000142292316  mov     ecx, [rsp+5D8h+var_28C]
  000000014229231D  shr     r8, cl
  0000000142292320  not     r8
  0000000142292323  and     r8, rdx
  0000000142292326  not     r8
  0000000142292329  mov     rax, r8
  000000014229232C  mov     ecx, [rsp+5D8h+var_288]
  0000000142292333  shl     rax, cl
  0000000142292336  not     rax
  0000000142292339  mov     ecx, [rsp+5D8h+var_284]
  0000000142292340  shr     r8, cl
  0000000142292343  not     r8
  0000000142292346  and     r8, rax
  0000000142292349  not     r8
  000000014229234C  add     r8, [rsp+5D8h+var_228]
  0000000142292354  imul    r8, r10
  0000000142292358  mov     r9, rbp
  000000014229235B  not     r9
  000000014229235E  mov     r10, r15
  0000000142292361  not     r10
  0000000142292364  mov     rcx, r9
  0000000142292367  and     rcx, r8
  000000014229236A  not     rcx
  000000014229236D  mov     rbx, r8
  0000000142292370  mov     r13, r8
  0000000142292373  not     rbx
  0000000142292376  mov     r12, rbp
  0000000142292379  and     r12, rbx
  000000014229237C  mov     r14, r12
  000000014229237F  not     r14
  0000000142292382  and     rcx, r14
  0000000142292385  mov     rax, r9
  0000000142292388  and     rax, rbx
  000000014229238B  mov     r8, r15
  000000014229238E  and     r8, rax
  0000000142292391  not     rax
  0000000142292394  and     rax, r10
  0000000142292397  mov     rsi, r15
  000000014229239A  and     rsi, r13
  000000014229239D  mov     rdi, r10
  00000001422923A0  and     rdi, r9
  00000001422923A3  and     r9, rsi
  00000001422923A6  not     rsi
  00000001422923A9  and     rsi, rbp
  00000001422923AC  mov     r11, r15
  00000001422923AF  and     r11, rbp
  00000001422923B2  and     rbp, r13
  00000001422923B5  not     rbp
  00000001422923B8  and     rbp, r10
  00000001422923BB  and     r12, r10
  00000001422923BE  and     r10, rcx
  00000001422923C1  imul    r10, [rsp+5D8h+var_108]
  00000001422923CA  not     rax
  00000001422923CD  not     r8
  00000001422923D0  and     r8, rax
  00000001422923D3  not     r8
  00000001422923D6  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001422923E0  lea     rax, [rdx+3]
  00000001422923E4  imul    rax, r8
  00000001422923E8  not     r9
  00000001422923EB  not     rsi
  00000001422923EE  and     rsi, r9
  00000001422923F1  imul    rsi, rdx
  00000001422923F5  add     rsi, r10
  00000001422923F8  add     rsi, rax
  00000001422923FB  not     rdi
  00000001422923FE  not     r11
  0000000142292401  and     r11, rdi
  0000000142292404  and     rbx, r11
  0000000142292407  mov     r8, 5555555555555555h
  0000000142292411  lea     rax, [r8-3]
  0000000142292415  imul    rax, rbx
  0000000142292419  imul    rbp, rdx
  000000014229241D  add     rbp, rax
  0000000142292420  not     r12
  0000000142292423  and     r14, r15
  0000000142292426  not     r14
  0000000142292429  and     r14, r12
  000000014229242C  not     r14
  000000014229242F  mov     rax, r8
  0000000142292432  add     rax, 3
  0000000142292436  imul    rax, r14
  000000014229243A  add     rax, rbp
  000000014229243D  add     rax, rsi
  0000000142292440  not     rcx
  0000000142292443  and     rcx, r15
  0000000142292446  lea     rax, [rax+rcx*2]
  000000014229244A  and     r11, r13
  000000014229244D  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000142292451  imul    rdx, r11
  0000000142292455  add     rdx, rax
  0000000142292458  mov     [rsp+5D8h+var_5B0], rdx
  000000014229245D  mov     rax, [rsp+5D8h+var_2C0]
  0000000142292465  add     rax, rsp
  0000000142292468  add     rax, 5D8h
  000000014229246E  imul    rax, [rsp+5D8h+var_5A8]
  0000000142292474  mov     rcx, [rsp+5D8h+var_B0]
  000000014229247C  add     rcx, rsp
  000000014229247F  add     rcx, 5D8h
  0000000142292486  imul    rcx, [rsp+5D8h+var_4F0]
  000000014229248F  mov     rdx, rcx
  0000000142292492  not     rdx
  0000000142292495  mov     r9, [rsp+5D8h+var_220]
  000000014229249D  and     rdx, r9
  00000001422924A0  mov     r8, r9
  00000001422924A3  and     r9, rcx
  00000001422924A6  not     r9
  00000001422924A9  mov     r10, r9
  00000001422924AC  lea     r9, [rdx+rdx]
  00000001422924B0  lea     r9, [r9+r10*2]
  00000001422924B4  not     r8
  00000001422924B7  and     rcx, r8
  00000001422924BA  not     rdx
  00000001422924BD  not     rcx
  00000001422924C0  and     rdx, rcx
  00000001422924C3  not     rdx
  00000001422924C6  lea     rdx, [rdx+rdx*2]
  00000001422924CA  sub     rdx, r9
  00000001422924CD  lea     r9, [rdx+rcx*2]
  00000001422924D1  mov     rbx, [rsp+5D8h+var_80]
  00000001422924D9  mov     r10, rbx
  00000001422924DC  not     r10
  00000001422924DF  mov     r8, rax
  00000001422924E2  not     r8
  00000001422924E5  mov     rcx, r9
  00000001422924E8  not     rcx
  00000001422924EB  mov     rdx, r10
  00000001422924EE  and     rdx, rcx
  00000001422924F1  mov     r11, r8
  00000001422924F4  and     r11, rdx
  00000001422924F7  not     r11
  00000001422924FA  not     rdx
  00000001422924FD  and     rdx, rax
  0000000142292500  not     rdx
  0000000142292503  and     rdx, r11
  0000000142292506  mov     r11, rax
  0000000142292509  and     r11, r9
  000000014229250C  not     r11
  000000014229250F  and     r11, r10
  0000000142292512  mov     rsi, rbx
  0000000142292515  and     rsi, rax
  0000000142292518  and     rax, r10
  000000014229251B  and     r10, r8
  000000014229251E  not     r10
  0000000142292521  not     rsi
  0000000142292524  and     rsi, r10
  0000000142292527  not     rsi
  000000014229252A  and     rsi, r9
  000000014229252D  not     rsi
  0000000142292530  mov     r10, rbx
  0000000142292533  and     r10, r8
  0000000142292536  not     r10
  0000000142292539  mov     rdi, rcx
  000000014229253C  and     rdi, r10
  000000014229253F  add     rdi, rdi
  0000000142292542  add     rsi, rsi
  0000000142292545  sub     rdi, rsi
  0000000142292548  not     r11
  000000014229254B  add     rdi, r11
  000000014229254E  not     rax
  0000000142292551  and     rax, r10
  0000000142292554  and     rcx, rax
  0000000142292557  not     rcx
  000000014229255A  not     rax
  000000014229255D  and     rax, r9
  0000000142292560  not     rax
  0000000142292563  and     rax, rcx
  0000000142292566  add     rax, rax
  0000000142292569  sub     rdi, rax
  000000014229256C  and     r8, r9
  000000014229256F  and     r8, rbx
  0000000142292572  sub     rdi, r8
  0000000142292575  add     rdi, rdx
  0000000142292578  lea     rax, [rdi+rcx*2]
  000000014229257C  test    byte ptr [rsp+5D8h+var_78], 1
  0000000142292584  cmovnz  rax, [rsp+5D8h+var_590]
  000000014229258A  mov     [rsp+5D8h+var_4F0], rax
  0000000142292592  mov     rax, [rsp+5D8h+var_200]
  000000014229259A  and     rax, [rsp+5D8h+var_A8]
  00000001422925A2  mov     r11, [rsp+5D8h+var_518]
  00000001422925AA  and     r11, rax
  00000001422925AD  not     rax
  00000001422925B0  and     rax, [rsp+5D8h+var_120]
  00000001422925B8  not     rax
  00000001422925BB  not     r11
  00000001422925BE  and     r11, rax
  00000001422925C1  add     r11, [rsp+5D8h+var_3E8]
  00000001422925C9  mov     rbp, r11
  00000001422925CC  not     rbp
  00000001422925CF  mov     rcx, rbp
  00000001422925D2  and     rcx, [rsp+5D8h+var_5B8]
  00000001422925D7  not     rcx
  00000001422925DA  mov     rax, [rsp+5D8h+var_1A8]
  00000001422925E2  and     rax, r11
  00000001422925E5  not     rax
  00000001422925E8  mov     r13, [rsp+5D8h+var_5C8]
  00000001422925ED  and     rax, r13
  00000001422925F0  and     rax, rcx
  00000001422925F3  and     rax, [rsp+5D8h+var_580]
  00000001422925F8  mov     rcx, 0B3B2F05511D311DAh
  0000000142292602  imul    rcx, rax
  0000000142292606  mov     rax, [rsp+5D8h+var_550]
  000000014229260E  mov     rdx, rax
  0000000142292611  not     rdx
  0000000142292614  and     rax, rbp
  0000000142292617  not     rax
  000000014229261A  and     rdx, r11
  000000014229261D  not     rdx
  0000000142292620  mov     r15, [rsp+5D8h+var_578]
  0000000142292625  and     rdx, r15
  0000000142292628  and     rdx, rax
  000000014229262B  mov     r8, 0E663585A7AB2D8Ah
  0000000142292635  imul    r8, rdx
  0000000142292639  add     r8, rcx
  000000014229263C  mov     r9, rbp
  000000014229263F  mov     rax, [rsp+5D8h+var_5D8]
  0000000142292643  and     r9, rax
  0000000142292646  not     r9
  0000000142292649  mov     [rsp+5D8h+var_510], r9
  0000000142292651  mov     rdx, [rsp+5D8h+var_1A0]
  0000000142292659  and     rdx, r9
  000000014229265C  not     rdx
  000000014229265F  mov     rsi, [rsp+5D8h+var_5D0]
  0000000142292664  and     rdx, rsi
  0000000142292667  not     rdx
  000000014229266A  mov     r10, rdx
  000000014229266D  mov     rdx, 86A88104CB9ADC49h
  0000000142292677  imul    rdx, r10
  000000014229267B  add     rdx, r8
  000000014229267E  mov     rbx, [rsp+5D8h+var_530]
  0000000142292686  mov     r14, rbx
  0000000142292689  and     r14, rbp
  000000014229268C  mov     rdi, r14
  000000014229268F  not     rdi
  0000000142292692  mov     r8, rsi
  0000000142292695  and     r8, rdi
  0000000142292698  not     r8
  000000014229269B  mov     r12, [rsp+5D8h+var_548]
  00000001422926A3  mov     r9, r12
  00000001422926A6  and     r9, r14
  00000001422926A9  not     r9
  00000001422926AC  and     r9, r8
  00000001422926AF  not     r9
  00000001422926B2  and     r9, r15
  00000001422926B5  not     r9
  00000001422926B8  mov     rcx, [rsp+5D8h+var_588]
  00000001422926BD  and     r9, rcx
  00000001422926C0  not     r9
  00000001422926C3  mov     r10, 0B747664D483D4631h
  00000001422926CD  imul    r10, r9
  00000001422926D1  mov     r8, [rsp+5D8h+var_198]
  00000001422926D9  not     r8
  00000001422926DC  and     r8, rbp
  00000001422926DF  not     r8
  00000001422926E2  mov     r9, r8
  00000001422926E5  mov     r8, 12552F3DE375347Bh
  00000001422926EF  imul    r8, r9
  00000001422926F3  add     r8, rdx
  00000001422926F6  add     r8, r10
  00000001422926F9  and     rbx, r11
  00000001422926FC  not     rbx
  00000001422926FF  mov     rdx, r13
  0000000142292702  and     rdx, rbx
  0000000142292705  mov     r9, rcx
  0000000142292708  mov     r13, rcx
  000000014229270B  and     r9, rdx
  000000014229270E  not     rdx
  0000000142292711  and     rdx, rax
  0000000142292714  mov     rcx, rax
  0000000142292717  not     rdx
  000000014229271A  not     r9
  000000014229271D  and     r9, rdx
  0000000142292720  mov     r10, r12
  0000000142292723  and     r10, r9
  0000000142292726  not     r9
  0000000142292729  and     r9, rsi
  000000014229272C  not     r9
  000000014229272F  not     r10
  0000000142292732  and     r10, r9
  0000000142292735  not     r10
  0000000142292738  mov     rdx, 432A6393301DE98Bh
  0000000142292742  imul    rdx, r10
  0000000142292746  add     rdx, r8
  0000000142292749  mov     rax, [rsp+5D8h+var_3E0]
  0000000142292751  not     rax
  0000000142292754  mov     r15, r11
  0000000142292757  and     rax, r11
  000000014229275A  not     rax
  000000014229275D  mov     r9, 73BBB51878BEC0A7h
  0000000142292767  imul    r9, rax
  000000014229276B  mov     rax, [rsp+5D8h+var_190]
  0000000142292773  not     rax
  0000000142292776  and     rax, r11
  0000000142292779  mov     r8, 0FBF5DEC15C32D37Ah
  0000000142292783  imul    r8, rax
  0000000142292787  add     r8, r9
  000000014229278A  mov     r11, rbp
  000000014229278D  and     rbp, r12
  0000000142292790  mov     r9, r15
  0000000142292793  and     r9, rsi
  0000000142292796  not     r9
  0000000142292799  not     rbp
  000000014229279C  and     r9, rbp
  000000014229279F  mov     [rsp+5D8h+var_5A8], r9
  00000001422927A4  mov     rax, [rsp+5D8h+var_3D8]
  00000001422927AC  and     rax, r9
  00000001422927AF  mov     r9, rcx
  00000001422927B2  and     r9, rax
  00000001422927B5  not     r9
  00000001422927B8  not     rax
  00000001422927BB  and     rax, r13
  00000001422927BE  not     rax
  00000001422927C1  and     rax, r9
  00000001422927C4  not     rax
  00000001422927C7  mov     r9, 2230C43BA14BA6BEh
  00000001422927D1  imul    r9, rax
  00000001422927D5  add     r9, r8
  00000001422927D8  mov     rax, [rsp+5D8h+var_3D0]
  00000001422927E0  not     rax
  00000001422927E3  and     rax, r11
  00000001422927E6  mov     rsi, r11
  00000001422927E9  mov     r8, r13
  00000001422927EC  mov     r11, r13
  00000001422927EF  and     r8, rax
  00000001422927F2  not     rax
  00000001422927F5  and     rax, rcx
  00000001422927F8  not     rax
  00000001422927FB  not     r8
  00000001422927FE  and     r8, rax
  0000000142292801  mov     r10, 0D0CA0811FF321445h
  000000014229280B  imul    r10, r8
  000000014229280F  add     r10, r9
  0000000142292812  mov     r8, [rsp+5D8h+var_538]
  000000014229281A  mov     r9, r8
  000000014229281D  not     r9
  0000000142292820  and     r8, rsi
  0000000142292823  not     r8
  0000000142292826  and     r9, r15
  0000000142292829  not     r9
  000000014229282C  and     r9, r8
  000000014229282F  not     r9
  0000000142292832  mov     r8, 0CD9ECB429BD4118Eh
  000000014229283C  imul    r8, r9
  0000000142292840  add     r8, r10
  0000000142292843  add     r8, rdx
  0000000142292846  and     rdi, r12
  0000000142292849  not     rdi
  000000014229284C  mov     rax, [rsp+5D8h+var_5C8]
  0000000142292851  and     rdi, rax
  0000000142292854  and     rcx, rdi
  0000000142292857  not     rcx
  000000014229285A  not     rdi
  000000014229285D  and     rdi, r13
  0000000142292860  not     rdi
  0000000142292863  and     rdi, rcx
  0000000142292866  mov     rdx, 38B327C5C43CC2F0h
  0000000142292870  imul    rdx, rdi
  0000000142292874  mov     r9, [rsp+5D8h+var_178]
  000000014229287C  and     r9, r15
  000000014229287F  not     r9
  0000000142292882  mov     r10, r9
  0000000142292885  mov     r9, 0BF0C75828B23C6F3h
  000000014229288F  imul    r9, r10
  0000000142292893  add     r9, rdx
  0000000142292896  mov     r10, [rsp+5D8h+var_158]
  000000014229289E  and     r10, rsi
  00000001422928A1  mov     rdx, rax
  00000001422928A4  and     rdx, r10
  00000001422928A7  not     r10
  00000001422928AA  mov     rcx, [rsp+5D8h+var_578]
  00000001422928AF  and     r10, rcx
  00000001422928B2  not     r10
  00000001422928B5  not     rdx
  00000001422928B8  and     rdx, [rsp+5D8h+var_580]
  00000001422928BD  and     rdx, r10
  00000001422928C0  not     rdx
  00000001422928C3  mov     r10, 0DE600E91341A7706h
  00000001422928CD  imul    r10, rdx
  00000001422928D1  add     r10, r9
  00000001422928D4  mov     r9, [rsp+5D8h+var_170]
  00000001422928DC  mov     rdx, r9
  00000001422928DF  and     r9, r15
  00000001422928E2  not     r9
  00000001422928E5  and     r9, r12
  00000001422928E8  not     rdx
  00000001422928EB  and     rdx, rsi
  00000001422928EE  mov     rdi, rsi
  00000001422928F1  not     rdx
  00000001422928F4  and     r9, rdx
  00000001422928F7  not     r9
  00000001422928FA  mov     rdx, r9
  00000001422928FD  mov     r9, 527F54967F8F6C22h
  0000000142292907  imul    r9, rdx
  000000014229290B  add     r9, r10
  000000014229290E  mov     rdx, [rsp+5D8h+var_160]
  0000000142292916  and     rdx, r15
  0000000142292919  not     rdx
  000000014229291C  mov     r13, [rsp+5D8h+var_530]
  0000000142292924  and     rdx, r13
  0000000142292927  not     rdx
  000000014229292A  and     rdx, [rsp+5D8h+var_5D0]
  000000014229292F  not     rdx
  0000000142292932  mov     r10, rdx
  0000000142292935  mov     rdx, 0FED0C6A3213231B0h
  000000014229293F  imul    rdx, r10
  0000000142292943  add     rdx, r9
  0000000142292946  add     rdx, r8
  0000000142292949  mov     rax, [rsp+5D8h+var_5A8]
  000000014229294E  not     rax
  0000000142292951  mov     [rsp+5D8h+var_5A8], rax
  0000000142292956  mov     r8, r11
  0000000142292959  and     r8, r13
  000000014229295C  and     r8, rax
  000000014229295F  not     r8
  0000000142292962  and     r8, rcx
  0000000142292965  mov     r9, 0FA2BA3C540FDB94Fh
  000000014229296F  imul    r9, r8
  0000000142292973  and     rbx, rcx
  0000000142292976  not     rbx
  0000000142292979  mov     rax, [rsp+5D8h+var_520]
  0000000142292981  and     rbx, rax
  0000000142292984  not     rbx
  0000000142292987  mov     r8, 3584860593DE5B87h
  0000000142292991  imul    r8, rbx
  0000000142292995  add     r8, r9
  0000000142292998  and     r14, [rsp+5D8h+var_3C8]
  00000001422929A0  not     r14
  00000001422929A3  and     r14, r11
  00000001422929A6  not     r14
  00000001422929A9  mov     r9, 883A29A8E37412D4h
  00000001422929B3  imul    r9, r14
  00000001422929B7  add     r9, r8
  00000001422929BA  and     rbp, rcx
  00000001422929BD  not     rbp
  00000001422929C0  and     rbp, r11
  00000001422929C3  not     rbp
  00000001422929C6  and     rbp, r13
  00000001422929C9  not     rbp
  00000001422929CC  mov     r10, 0B38006390ECD2B62h
  00000001422929D6  imul    r10, rbp
  00000001422929DA  add     r10, r9
  00000001422929DD  mov     r8, [rsp+5D8h+var_3C0]
  00000001422929E5  and     r8, rdi
  00000001422929E8  mov     r9, [rsp+5D8h+var_5D8]
  00000001422929EC  and     r9, r8
  00000001422929EF  not     r9
  00000001422929F2  not     r8
  00000001422929F5  and     r8, r11
  00000001422929F8  not     r8
  00000001422929FB  and     r9, r13
  00000001422929FE  and     r9, r8
  0000000142292A01  not     r9
  0000000142292A04  mov     rcx, 10166AA0F487EE5Bh
  0000000142292A0E  imul    rcx, r9
  0000000142292A12  add     rcx, r10
  0000000142292A15  add     rcx, rdx
  0000000142292A18  mov     [rsp+5D8h+var_518], rcx
  0000000142292A20  mov     r10, r15
  0000000142292A23  and     r10, r11
  0000000142292A26  not     r10
  0000000142292A29  and     r10, [rsp+5D8h+var_510]
  0000000142292A31  mov     rcx, [rsp+5D8h+var_3B8]
  0000000142292A39  mov     r12, rcx
  0000000142292A3C  not     r12
  0000000142292A3F  mov     r8, rdi
  0000000142292A42  and     rcx, rdi
  0000000142292A45  not     rcx
  0000000142292A48  mov     r14, r15
  0000000142292A4B  and     r12, r15
  0000000142292A4E  not     r12
  0000000142292A51  and     r12, rcx
  0000000142292A54  mov     rdx, r15
  0000000142292A57  mov     r9, [rsp+5D8h+var_548]
  0000000142292A5F  and     rdx, r9
  0000000142292A62  not     r12
  0000000142292A65  and     r12, r9
  0000000142292A68  and     r9, r10
  0000000142292A6B  not     r10
  0000000142292A6E  mov     rcx, [rsp+5D8h+var_5D0]
  0000000142292A73  and     r10, rcx
  0000000142292A76  not     r10
  0000000142292A79  not     r9
  0000000142292A7C  and     r9, r10
  0000000142292A7F  mov     rsi, r13
  0000000142292A82  and     rsi, r9
  0000000142292A85  not     r9
  0000000142292A88  mov     rbp, [rsp+5D8h+var_580]
  0000000142292A8D  and     r9, rbp
  0000000142292A90  not     r9
  0000000142292A93  not     rsi
  0000000142292A96  and     rsi, r9
  0000000142292A99  and     rcx, rdi
  0000000142292A9C  mov     [rsp+5D8h+var_5D0], rcx
  0000000142292AA1  mov     r9, rcx
  0000000142292AA4  not     r9
  0000000142292AA7  not     rdx
  0000000142292AAA  and     rdx, r9
  0000000142292AAD  mov     rbx, [rsp+5D8h+var_420]
  0000000142292AB5  mov     rdi, rbx
  0000000142292AB8  not     rdi
  0000000142292ABB  mov     r9, rax
  0000000142292ABE  not     r9
  0000000142292AC1  mov     r15, [rsp+5D8h+var_570]
  0000000142292AC6  mov     r11, r15
  0000000142292AC9  and     r15, r14
  0000000142292ACC  mov     rcx, [rsp+5D8h+var_578]
  0000000142292AD1  mov     r10, rcx
  0000000142292AD4  and     r10, rdi
  0000000142292AD7  and     r10, r14
  0000000142292ADA  and     r9, r14
  0000000142292ADD  and     [rsp+5D8h+var_5B8], r14
  0000000142292AE2  and     r14, rbx
  0000000142292AE5  and     rdi, r8
  0000000142292AE8  not     rdi
  0000000142292AEB  not     r14
  0000000142292AEE  and     r14, rdi
  0000000142292AF1  mov     rax, [rsp+5D8h+var_5A8]
  0000000142292AF6  and     rax, rcx
  0000000142292AF9  mov     rbx, [rsp+5D8h+var_588]
  0000000142292AFE  and     rbx, rax
  0000000142292B01  not     rbx
  0000000142292B04  and     rbx, r13
  0000000142292B07  not     r10
  0000000142292B0A  and     r10, r13
  0000000142292B0D  mov     rdi, r13
  0000000142292B10  and     r13, r14
  0000000142292B13  not     r14
  0000000142292B16  and     r14, rbp
  0000000142292B19  not     r14
  0000000142292B1C  not     r13
  0000000142292B1F  and     r13, r14
  0000000142292B22  not     rdx
  0000000142292B25  and     rdx, rbp
  0000000142292B28  not     rdx
  0000000142292B2B  mov     r14, [rsp+5D8h+var_5C8]
  0000000142292B30  and     rdx, r14
  0000000142292B33  not     r13
  0000000142292B36  and     r13, r14
  0000000142292B39  and     r14, rsi
  0000000142292B3C  not     rsi
  0000000142292B3F  and     rsi, rcx
  0000000142292B42  not     rsi
  0000000142292B45  not     r14
  0000000142292B48  and     r14, rsi
  0000000142292B4B  not     r14
  0000000142292B4E  mov     rsi, 3562949D91DA6C90h
  0000000142292B58  imul    rsi, r14
  0000000142292B5C  mov     r14, rax
  0000000142292B5F  not     r14
  0000000142292B62  mov     rax, [rsp+5D8h+var_5D8]
  0000000142292B66  and     r14, rax
  0000000142292B69  not     r14
  0000000142292B6C  and     rbx, r14
  0000000142292B6F  not     rbx
  0000000142292B72  mov     r14, 2BDA144DCDBF9B05h
  0000000142292B7C  imul    r14, rbx
  0000000142292B80  add     r14, [rsp+5D8h+var_518]
  0000000142292B88  add     r14, rsi
  0000000142292B8B  not     r11
  0000000142292B8E  mov     rsi, r8
  0000000142292B91  and     r11, r8
  0000000142292B94  not     r11
  0000000142292B97  not     r15
  0000000142292B9A  and     r15, r11
  0000000142292B9D  mov     r8, 0F8DA7900602BFC06h
  0000000142292BA7  imul    r8, r15
  0000000142292BAB  mov     r11, rax
  0000000142292BAE  and     r11, rdx
  0000000142292BB1  not     r11
  0000000142292BB4  not     rdx
  0000000142292BB7  mov     rbx, [rsp+5D8h+var_588]
  0000000142292BBC  and     rdx, rbx
  0000000142292BBF  not     rdx
  0000000142292BC2  and     rdx, r11
  0000000142292BC5  mov     r11, 605CA2D68580118Bh
  0000000142292BCF  imul    r11, rdx
  0000000142292BD3  add     r11, r8
  0000000142292BD6  not     r10
  0000000142292BD9  mov     rdx, 27E693FF2B4A6328h
  0000000142292BE3  imul    rdx, r10
  0000000142292BE7  add     rdx, r11
  0000000142292BEA  mov     r8, [rsp+5D8h+var_520]
  0000000142292BF2  and     r8, rsi
  0000000142292BF5  not     r8
  0000000142292BF8  not     r9
  0000000142292BFB  and     r9, r8
  0000000142292BFE  and     rdi, r9
  0000000142292C01  not     rdi
  0000000142292C04  and     rdi, rcx
  0000000142292C07  not     r9
  0000000142292C0A  and     r9, rbp
  0000000142292C0D  not     r9
  0000000142292C10  and     rdi, r9
  0000000142292C13  not     rdi
  0000000142292C16  mov     r8, 8BE783DC4E8BD447h
  0000000142292C20  imul    r8, rdi
  0000000142292C24  add     r8, rdx
  0000000142292C27  mov     r9, [rsp+5D8h+var_5B8]
  0000000142292C2C  and     r9, [rsp+5D8h+var_3A8]
  0000000142292C34  mov     rdx, 815AC8C47AFD8542h
  0000000142292C3E  imul    rdx, r9
  0000000142292C42  add     rdx, r8
  0000000142292C45  not     r12
  0000000142292C48  and     r12, rbp
  0000000142292C4B  not     r12
  0000000142292C4E  mov     r8, 0ADF656AFEDD38C0Ch
  0000000142292C58  imul    r8, r12
  0000000142292C5C  add     r8, rdx
  0000000142292C5F  not     r13
  0000000142292C62  mov     rcx, 0B9FAB48B0AE2B841h
  0000000142292C6C  imul    rcx, r13
  0000000142292C70  add     rcx, r8
  0000000142292C73  add     rcx, r14
  0000000142292C76  mov     r9, rsi
  0000000142292C79  and     r9, [rsp+5D8h+var_418]
  0000000142292C81  not     r9
  0000000142292C84  mov     rdx, rax
  0000000142292C87  and     r9, rax
  0000000142292C8A  mov     r8, 65807E27A06DE3F4h
  0000000142292C94  imul    r8, r9
  0000000142292C98  mov     rax, [rsp+5D8h+var_5D0]
  0000000142292C9D  and     rax, [rsp+5D8h+var_3A0]
  0000000142292CA5  and     rdx, rax
  0000000142292CA8  not     rax
  0000000142292CAB  and     rax, rbx
  0000000142292CAE  not     rdx
  0000000142292CB1  not     rax
  0000000142292CB4  and     rax, rdx
  0000000142292CB7  mov     rdx, 0E645ED88DF5A1A87h
  0000000142292CC1  imul    rdx, rax
  0000000142292CC5  add     rdx, r8
  0000000142292CC8  add     rdx, rcx
  0000000142292CCB  imul    rdx, [rsp+5D8h+var_450]
  0000000142292CD4  mov     rax, rdx
  0000000142292CD7  not     rax
  0000000142292CDA  mov     rbx, [rsp+5D8h+var_340]
  0000000142292CE2  mov     r10, rbx
  0000000142292CE5  not     r10
  0000000142292CE8  mov     r11, r10
  0000000142292CEB  mov     r14, [rsp+5D8h+var_3B0]
  0000000142292CF3  and     r11, r14
  0000000142292CF6  mov     rcx, rax
  0000000142292CF9  and     rcx, r11
  0000000142292CFC  not     rcx
  0000000142292CFF  not     r11
  0000000142292D02  and     r11, rdx
  0000000142292D05  not     r11
  0000000142292D08  and     r11, rcx
  0000000142292D0B  mov     ecx, ebx
  0000000142292D0D  and     ecx, r14d
  0000000142292D10  mov     r8, rcx
  0000000142292D13  not     r8
  0000000142292D16  and     r8, rax
  0000000142292D19  not     r8
  0000000142292D1C  and     ecx, edx
  0000000142292D1E  not     rcx
  0000000142292D21  and     rcx, r8
  0000000142292D24  mov     r8, 3333333333333333h
  0000000142292D2E  imul    r11, r8
  0000000142292D32  mov     r9, 6666666666666667h
  0000000142292D3C  imul    rcx, r9
  0000000142292D40  add     rcx, r11
  0000000142292D43  mov     r11, rdx
  0000000142292D46  and     r11, r14
  0000000142292D49  not     r11
  0000000142292D4C  and     r11, r10
  0000000142292D4F  and     r10, rdx
  0000000142292D52  mov     rsi, r14
  0000000142292D55  and     rsi, r10
  0000000142292D58  not     rsi
  0000000142292D5B  mov     rdi, 999999999999999Ah
  0000000142292D65  imul    rdi, rsi
  0000000142292D69  imul    r11, r8
  0000000142292D6D  add     rdi, r11
  0000000142292D70  add     rdi, rcx
  0000000142292D73  mov     rsi, r14
  0000000142292D76  mov     rcx, r14
  0000000142292D79  not     rcx
  0000000142292D7C  mov     r11, rcx
  0000000142292D7F  and     r11, r10
  0000000142292D82  not     r11
  0000000142292D85  not     r10
  0000000142292D88  and     r10, r14
  0000000142292D8B  not     r10
  0000000142292D8E  and     r10, r11
  0000000142292D91  not     r10
  0000000142292D94  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000142292D9E  imul    r11, r10
  0000000142292DA2  add     r11, rdi
  0000000142292DA5  and     ecx, edx
  0000000142292DA7  not     ecx
  0000000142292DA9  mov     rdx, rbx
  0000000142292DAC  and     ecx, edx
  0000000142292DAE  and     edx, eax
  0000000142292DB0  not     rdx
  0000000142292DB3  and     rdx, r14
  0000000142292DB6  imul    rdx, r9
  0000000142292DBA  and     eax, esi
  0000000142292DBC  not     eax
  0000000142292DBE  and     ecx, eax
  0000000142292DC0  imul    rcx, r8
  0000000142292DC4  add     rcx, rdx
  0000000142292DC7  add     rcx, r11
  0000000142292DCA  mov     rax, [rsp+5D8h+var_338]
  0000000142292DD2  lea     r8, [rsp+5D8h]
  0000000142292DDA  and     r8d, eax
  0000000142292DDD  not     rax
  0000000142292DE0  and     rax, [rsp+5D8h+var_528]
  0000000142292DE8  mov     rdx, rax
  0000000142292DEB  not     rdx
  0000000142292DEE  mov     r9, [rsp+5D8h+var_2F0]
  0000000142292DF6  add     r8, r9
  0000000142292DF9  lea     rdx, [r8+rdx*2]
  0000000142292DFD  add     rdx, rax
  0000000142292E00  mov     r10, [rsp+5D8h+var_440]
  0000000142292E08  mov     rax, r10
  0000000142292E0B  not     rax
  0000000142292E0E  mov     r11, [rsp+5D8h+var_2F8]
  0000000142292E16  imul    rdx, r11
  0000000142292E1A  mov     r8, rax
  0000000142292E1D  and     r8, rdx
  0000000142292E20  and     r10, rdx
  0000000142292E23  not     rdx
  0000000142292E26  and     rdx, rax
  0000000142292E29  not     r10
  0000000142292E2C  mov     rax, rdx
  0000000142292E2F  not     rax
  0000000142292E32  and     rax, r10
  0000000142292E35  not     rax
  0000000142292E38  add     rax, r9
  0000000142292E3B  mov     r9, r8
  0000000142292E3E  not     r9
  0000000142292E41  lea     rax, [rax+r9*2]
  0000000142292E45  add     rdx, rdx
  0000000142292E48  sub     rax, rdx
  0000000142292E4B  test    byte ptr [rsp+5D8h+var_390], 1
  0000000142292E53  lea     rdx, [rax+r8*2]
  0000000142292E57  mov     r9, [rsp+5D8h+var_480]
  0000000142292E5F  not     r9
  0000000142292E62  mov     rax, [rsp+5D8h+var_48]
  0000000142292E6A  cmovz   r9, rax
  0000000142292E6E  mov     r10, [rsp+5D8h+var_4A8]
  0000000142292E76  cmovz   r10, rax
  0000000142292E7A  cmovz   rdx, rax
  0000000142292E7E  test    r15, 0
  0000000142292E85  call    locret_142292E9A  ; -> locret_142292E9A
  0000000142292E8A  jnp     loc_142292E95
  0000000142292E90  jmp     loc_142292E9B
  0000000142292E95  jmp     loc_14229034E
  0000000142292E9A  retn
  0000000142292E9B  nop
  0000000142292E9C  jmp     $+5
  0000000142292EA1  mov     rax, 0FEF27B4ED9945C6Eh
  0000000142292EAB  mov     rax, 0A7D9BEA9219354ACh
  0000000142292EB5  mov     rax, 9BB1763462362447h
  0000000142292EBF  mov     rax, 97E25411DBC556E3h
  0000000142292EC9  mov     rax, 3195DF385D7DB0F8h
  0000000142292ED3  mov     rax, 20C58866C0BE582Bh
  0000000142292EDD  mov     rax, [rsp+5D8h+var_298]
  0000000142292EE5  mov     r8, [rsp+5D8h+var_348]
  0000000142292EED  mov     [rax], r8
  0000000142292EF0  mov     rax, [rsp+5D8h+var_350]
  0000000142292EF8  not     rax
  0000000142292EFB  mov     r8, [rsp+5D8h+var_388]
  0000000142292F03  mov     [r8], rax
  0000000142292F06  mov     rax, [rsp+5D8h+var_310]
  0000000142292F0E  mov     r8, [rsp+5D8h+var_4C8]
  0000000142292F16  lea     rax, [rax+r8*2+1]
  0000000142292F1B  mov     r8, [rsp+5D8h+var_400]
  0000000142292F23  mov     [r8], rax
  0000000142292F26  mov     rax, [rsp+5D8h+var_5A0]
  0000000142292F2B  mov     r8, [rsp+5D8h+var_4B8]
  0000000142292F33  mov     [r8], rax
  0000000142292F36  mov     rax, [rsp+5D8h+var_598]
  0000000142292F3B  mov     r8, [rsp+5D8h+var_470]
  0000000142292F43  mov     [r8], rax
  0000000142292F46  mov     rax, [rsp+5D8h+var_4B0]
  0000000142292F4E  mov     r8, [rsp+5D8h+var_490]
  0000000142292F56  mov     [r8], rax
  0000000142292F59  mov     r8, [rsp+5D8h+var_4E8]
  0000000142292F61  not     r8
  0000000142292F64  mov     rax, [rsp+5D8h+var_2A8]
  0000000142292F6C  mov     [rax], r8
  0000000142292F6F  mov     rax, [rsp+5D8h+var_2B0]
  0000000142292F77  mov     r8, [rsp+5D8h+var_358]
  0000000142292F7F  mov     [rax], r8
  0000000142292F82  mov     rax, [rsp+5D8h+var_360]
  0000000142292F8A  mov     r8, [rsp+5D8h+var_468]
  0000000142292F92  mov     [r8], rax
  0000000142292F95  mov     r8, [rsp+5D8h+var_368]
  0000000142292F9D  not     r8
  0000000142292FA0  mov     rax, [rsp+5D8h+var_2B8]
  0000000142292FA8  mov     [rax], r8
  0000000142292FAB  mov     rax, [rsp+5D8h+var_2A0]
  0000000142292FB3  mov     r8, [rsp+5D8h+var_90]
  0000000142292FBB  mov     [rax], r8
  0000000142292FBE  mov     rax, [rsp+5D8h+var_98]
  0000000142292FC6  mov     r8, [rsp+5D8h+var_370]
  0000000142292FCE  mov     [r8], rax
  0000000142292FD1  mov     rax, [rsp+5D8h+var_A0]
  0000000142292FD9  not     rax
  0000000142292FDC  mov     r8, [rsp+5D8h+var_378]
  0000000142292FE4  mov     [r8], rax
  0000000142292FE7  mov     rax, [rsp+5D8h+var_50]
  0000000142292FEF  mov     r8, [rsp+5D8h+var_380]
  0000000142292FF7  mov     [rax], r8
  0000000142292FFA  mov     rax, [rsp+5D8h+var_58]
  0000000142293002  mov     r8, [rsp+5D8h+var_500]
  000000014229300A  mov     [r8], rax
  000000014229300D  mov     rax, [rsp+5D8h+var_70]
  0000000142293015  mov     [r9], rax
  0000000142293018  mov     rax, [rsp+5D8h+var_68]
  0000000142293020  mov     r8, [rsp+5D8h+var_568]
  0000000142293025  mov     [r8], rax
  0000000142293028  mov     rax, [rsp+5D8h+var_410]
  0000000142293030  lea     rax, [rsp+rax+5D8h]
  0000000142293038  mov     r8, [rsp+5D8h+var_458]
  0000000142293040  mov     [r8], rax
  0000000142293043  mov     rax, [rsp+5D8h+var_260]
  000000014229304B  mov     r8, [rsp+5D8h+var_508]
  0000000142293053  mov     [r8], rax
  0000000142293056  mov     rax, [rsp+5D8h+var_268]
  000000014229305E  mov     r8, [rsp+5D8h+var_478]
  0000000142293066  mov     [r8], rax
  0000000142293069  mov     r8, [rsp+5D8h+var_270]
  0000000142293071  mov     rax, [rsp+5D8h+var_4A0]
  0000000142293079  mov     [rax], r8
  000000014229307C  mov     rax, [rsp+5D8h+var_60]
  0000000142293084  mov     [r10], rax
  0000000142293087  mov     rax, [rsp+5D8h+var_258]
  000000014229308F  mov     r9, [rsp+5D8h+var_460]
  0000000142293097  mov     [r9], rax
  000000014229309A  mov     rax, [rsp+5D8h+var_4E0]
  00000001422930A2  mov     r9, [rsp+5D8h+var_398]
  00000001422930AA  mov     [rax], r9
  00000001422930AD  mov     r9, [rsp+5D8h+var_4F8]
  00000001422930B5  not     r9
  00000001422930B8  mov     rax, [rsp+5D8h+var_4D8]
  00000001422930C0  mov     [rax], r9
  00000001422930C3  mov     rax, [rsp+5D8h+var_558]
  00000001422930CB  mov     r9, [rsp+5D8h+var_488]
  00000001422930D3  mov     [r9], rax
  00000001422930D6  mov     rax, [rsp+5D8h+var_3F0]
  00000001422930DE  mov     r9, [rsp+5D8h+var_498]
  00000001422930E6  mov     [r9], rax
  00000001422930E9  mov     rax, [rsp+5D8h+var_3F8]
  00000001422930F1  not     rax
  00000001422930F4  mov     r9, [rsp+5D8h+var_5C0]
  00000001422930F9  mov     [r9], rax
  00000001422930FC  mov     rax, [rsp+5D8h+var_5B0]
  0000000142293101  mov     r9, [rsp+5D8h+var_4F0]
  0000000142293109  mov     [r9], rax
  000000014229310C  mov     [rdx], rcx
  000000014229310F  mov     rcx, [rsp+5D8h+var_330]
  0000000142293117  add     rcx, [rsp+5D8h+var_560]
  000000014229311C  add     rcx, [rsp+5D8h+var_430]
  0000000142293124  imul    rcx, r11
  0000000142293128  add     rcx, [rsp+5D8h+var_428]
  0000000142293130  mov     rax, [rsp+5D8h+var_4C0]
  0000000142293138  not     rax
  000000014229313B  not     rcx
  000000014229313E  and     rcx, rax
  0000000142293141  mov     rax, [rsp+5D8h+var_328]
  0000000142293149  add     rax, r8
  000000014229314C  add     rax, [rsp+5D8h+var_438]
  0000000142293154  imul    rax, [rsp+5D8h+var_300]
  000000014229315D  not     rcx
  0000000142293160  add     rax, rcx
  0000000142293163  mov     rcx, [rsp+5D8h+var_408]
  000000014229316B  add     rsp, 598h
  0000000142293172  pop     rbx
  0000000142293173  pop     rbp
  0000000142293174  pop     rdi
  0000000142293175  pop     rsi
  0000000142293176  pop     r12
  0000000142293178  pop     r13
  000000014229317A  pop     r14
  000000014229317C  pop     r15
  000000014229317E  jmp     rax
  0000000142293180  mov     rax, 0FEF27B4ED9945C6Eh
  000000014229318A  mov     rax, 0A7D9BEA9219354ACh
  0000000142293194  mov     rax, 9BB1763462362447h
  000000014229319E  mov     rax, 97E25411DBC556E3h
  00000001422931A8  mov     rax, 3195DF385D7DB0F8h
  00000001422931B2  mov     rax, 20C58866C0BE582Bh
  00000001422931BC  test    rdi, 0
  00000001422931C3  call    locret_1422931D8  ; -> locret_1422931D8
  00000001422931C8  jnz     loc_1422931D3
  00000001422931CE  jmp     loc_1422931D9
  00000001422931D3  jmp     loc_142292271
  00000001422931D8  retn
  00000001422931D9  nop
  00000001422931DA  jmp     loc_142290043


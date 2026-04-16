// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14111E396                          ║
// ║  VA        : 0x14111E396                            ║
// ║  RVA       : 0x111E396                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B2EB6  sub_1401B2E28
//
// ── CALLS TO (30) ──
//   0x14111E398  sub_14111E396
//   0x14111E39A  sub_14111E396
//   0x14111E39C  sub_14111E396
//   0x14111E39E  sub_14111E396
//   0x14111E39F  sub_14111E396
//   0x14111E3A0  sub_14111E396
//   0x14111E3A1  sub_14111E396
//   0x14111E3A2  sub_14111E396
//   0x14111E3A9  sub_14111E396
//   0x14111E3B1  sub_14111E396
//   0x14111E3B9  sub_14111E396
//   0x14111E3BC  sub_14111E396
//   0x14111E3BF  sub_14111E396
//   0x14111E3C7  sub_14111E396
//   0x14111E3CA  sub_14111E396
//   0x14111E3CD  sub_14111E396
//   0x14111E3D0  sub_14111E396
//   0x14111E3D3  sub_14111E396
//   0x14111E3D6  sub_14111E396
//   0x14111E3D9  sub_14111E396
//   0x14111E3DC  sub_14111E396
//   0x14111E3E4  sub_14111E396
//   0x14111E3E9  sub_14111E396
//   0x14111E3F3  sub_14111E396
//   0x14111E3F6  sub_14111E396
//   0x14111E400  sub_14111E396
//   0x14111E404  sub_14111E396
//   0x14111E408  sub_14111E396
//   0x14111E40B  sub_14111E396
//   0x14111E40E  sub_14111E396
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16547 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2EB6  sub_1401B2E28
;
; ── Instructions ───────────────────────────────
  000000014111E396  push    r15
  000000014111E398  push    r14
  000000014111E39A  push    r13
  000000014111E39C  push    r12
  000000014111E39E  push    rsi
  000000014111E39F  push    rdi
  000000014111E3A0  push    rbp
  000000014111E3A1  push    rbx
  000000014111E3A2  sub     rsp, 590h
  000000014111E3A9  mov     rcx, [rsp+5D0h+arg_18]
  000000014111E3B1  mov     r12, [rsp+5D0h+arg_40]
  000000014111E3B9  mov     rax, rcx
  000000014111E3BC  not     rax
  000000014111E3BF  mov     r8, [rsp+5D0h+arg_B0]
  000000014111E3C7  mov     rdx, r8
  000000014111E3CA  not     rdx
  000000014111E3CD  mov     rsi, rdx
  000000014111E3D0  and     rsi, r12
  000000014111E3D3  mov     r10, rax
  000000014111E3D6  and     r10, rsi
  000000014111E3D9  not     r10
  000000014111E3DC  mov     r9, [rsp+5D0h+arg_58]
  000000014111E3E4  mov     [rsp+5D0h+var_568], r9
  000000014111E3E9  mov     rdi, 6FFEDFFBE77FFF7Dh
  000000014111E3F3  or      rdi, r9
  000000014111E3F6  mov     r9, 2DF845BBFE987355h
  000000014111E400  imul    r9, rdi
  000000014111E404  imul    r10, r9
  000000014111E408  not     rsi
  000000014111E40B  mov     rbx, rax
  000000014111E40E  mov     r14, rcx
  000000014111E411  and     r14, r12
  000000014111E414  and     rax, r12
  000000014111E417  not     r12
  000000014111E41A  mov     r11, r8
  000000014111E41D  and     r11, r12
  000000014111E420  not     r11
  000000014111E423  and     r11, rsi
  000000014111E426  not     r11
  000000014111E429  and     r11, rcx
  000000014111E42C  not     r11
  000000014111E42F  imul    r11, r9
  000000014111E433  and     rbx, r12
  000000014111E436  mov     rsi, r8
  000000014111E439  and     rsi, rbx
  000000014111E43C  not     rbx
  000000014111E43F  not     r14
  000000014111E442  and     r14, rdx
  000000014111E445  and     r14, rbx
  000000014111E448  mov     r15, 0D207BA4401678CABh
  000000014111E452  imul    r15, rdi
  000000014111E456  imul    r14, r15
  000000014111E45A  add     r14, r10
  000000014111E45D  and     rbx, rdx
  000000014111E460  not     rbx
  000000014111E463  mov     r10, rsi
  000000014111E466  not     r10
  000000014111E469  and     r10, rbx
  000000014111E46C  imul    r10, r15
  000000014111E470  add     r10, r14
  000000014111E473  add     r10, r11
  000000014111E476  and     rdx, rax
  000000014111E479  not     rdx
  000000014111E47C  not     rax
  000000014111E47F  and     r12, rcx
  000000014111E482  not     r12
  000000014111E485  and     r12, rax
  000000014111E488  and     r12, r8
  000000014111E48B  and     r8, rax
  000000014111E48E  not     r8
  000000014111E491  and     r8, rdx
  000000014111E494  imul    r8, r15
  000000014111E498  imul    r15, rsi
  000000014111E49C  add     r15, r8
  000000014111E49F  not     r12
  000000014111E4A2  imul    r12, r9
  000000014111E4A6  add     r12, r15
  000000014111E4A9  add     r12, r10
  000000014111E4AC  imul    eax, r12d, 1BD05EF0h
  000000014111E4B3  mov     [rsp+5D0h+var_408], rax
  000000014111E4BB  mov     r15, [rsp+rax+5D0h]
  000000014111E4C3  mov     edx, r15d
  000000014111E4C6  not     edx
  000000014111E4C8  shr     edx, 5
  000000014111E4CB  mov     dword ptr [rsp+5D0h+var_500], edx
  000000014111E4D2  mov     r8d, edx
  000000014111E4D5  and     r8d, 1081h
  000000014111E4DC  mov     [rsp+5D0h+var_498], r8
  000000014111E4E4  imul    eax, r12d, 4537AE38h
  000000014111E4EB  mov     [rsp+5D0h+var_590], rax
  000000014111E4F0  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014111E4F4  add     rdx, 5D0h
  000000014111E4FB  mov     [rsp+5D0h+var_218], rdx
  000000014111E503  mov     rax, r8
  000000014111E506  imul    rax, rdx
  000000014111E50A  mov     r8, r15
  000000014111E50D  shr     r8, 1Ch
  000000014111E511  not     r8d
  000000014111E514  and     r8d, 600001h
  000000014111E51B  mov     [rsp+5D0h+var_5D0], r8
  000000014111E51F  imul    ecx, r12d, 0C0289F90h
  000000014111E526  add     rcx, rsp
  000000014111E529  add     rcx, 5D0h
  000000014111E530  imul    rcx, r8
  000000014111E534  add     rcx, rax
  000000014111E537  not     rcx
  000000014111E53A  mov     r8, r15
  000000014111E53D  shr     r8, 1Fh
  000000014111E541  not     r8d
  000000014111E544  mov     [rsp+5D0h+var_3D8], r8
  000000014111E54C  and     r8d, 0C0001h
  000000014111E553  mov     [rsp+5D0h+var_410], r8
  000000014111E55B  imul    r9d, r12d, 9763CE88h
  000000014111E562  lea     rax, [rsp+r9+5D0h+var_5D0]
  000000014111E566  add     rax, 5D0h
  000000014111E56C  mov     r11, r9
  000000014111E56F  mov     [rsp+5D0h+var_490], r9
  000000014111E577  imul    rax, r8
  000000014111E57B  not     rax
  000000014111E57E  and     rax, rcx
  000000014111E581  not     rax
  000000014111E584  mov     rcx, r15
  000000014111E587  mov     [rsp+5D0h+var_248], r15
  000000014111E58F  shr     rcx, 28h
  000000014111E593  not     ecx
  000000014111E595  and     ecx, 601h
  000000014111E59B  mov     [rsp+5D0h+var_588], rcx
  000000014111E5A0  imul    edx, r12d, 24A97FC0h
  000000014111E5A7  mov     [rsp+5D0h+var_3D0], rdx
  000000014111E5AF  add     rdx, rsp
  000000014111E5B2  add     rdx, 5D0h
  000000014111E5B9  mov     [rsp+5D0h+var_240], rdx
  000000014111E5C1  imul    rcx, rdx
  000000014111E5C5  mov     rdx, [rax+rcx]
  000000014111E5C9  mov     [rsp+5D0h+var_460], rdx
  000000014111E5D1  imul    eax, r12d, 97B9F10h
  000000014111E5D8  mov     [rsp+5D0h+var_3A8], rax
  000000014111E5E0  mov     rax, [rsp+rax+5D0h]
  000000014111E5E8  bt      rax, 3Ah ; ':'
  000000014111E5ED  mov     r14, rax
  000000014111E5F0  mov     [rsp+5D0h+var_3B0], rax
  000000014111E5F8  setnb   bl
  000000014111E5FB  imul    eax, r12d, 36FE3FA0h
  000000014111E602  mov     [rsp+5D0h+var_3A0], rax
  000000014111E60A  mov     rcx, [rsp+rax+5D0h]
  000000014111E612  mov     [rsp+5D0h+var_220], rcx
  000000014111E61A  mov     rax, rcx
  000000014111E61D  shr     rax, 3Fh
  000000014111E621  setz    al
  000000014111E624  test    rdx, rdx
  000000014111E627  setz    bpl
  000000014111E62B  or      bpl, al
  000000014111E62E  imul    r9d, r12d, 0F30B8DE8h
  000000014111E635  mov     [rsp+5D0h+var_340], r9
  000000014111E63D  imul    r8d, r12d, 0F726DF30h
  000000014111E644  mov     [rsp+5D0h+var_5C0], r8
  000000014111E649  imul    ecx, r12d, 77781E50h
  000000014111E650  mov     [rsp+5D0h+var_508], rcx
  000000014111E658  imul    eax, r12d, 3BBC0F28h
  000000014111E65F  mov     [rsp+5D0h+var_230], rax
  000000014111E667  imul    edi, r12d, 4079DEB0h
  000000014111E66E  mov     [rsp+5D0h+var_4E8], rdi
  000000014111E676  imul    esi, r12d, 2E251ED0h
  000000014111E67D  mov     [rsp+5D0h+var_308], rsi
  000000014111E685  imul    edx, r12d, 0C4E66F18h
  000000014111E68C  mov     [rsp+5D0h+var_228], rdx
  000000014111E694  imul    r10d, r12d, 0DBF8FE80h
  000000014111E69B  mov     [rsp+5D0h+var_458], r10
  000000014111E6A3  test    bl, bpl
  000000014111E6A6  cmovnz  rcx, rsi
  000000014111E6AA  mov     [rsp+5D0h+var_288], rcx
  000000014111E6B2  mov     rcx, r8
  000000014111E6B5  cmovnz  rcx, rdi
  000000014111E6B9  mov     [rsp+5D0h+var_70], rcx
  000000014111E6C1  cmovnz  r9, rax
  000000014111E6C5  mov     [rsp+5D0h+var_428], r9
  000000014111E6CD  cmovnz  r11, r10
  000000014111E6D1  mov     [rsp+5D0h+var_238], r11
  000000014111E6D9  imul    ecx, r12d, 12F73E20h
  000000014111E6E0  mov     [rsp+5D0h+var_5B8], rcx
  000000014111E6E5  mov     byte ptr [rsp+5D0h+var_530], bl
  000000014111E6EC  mov     byte ptr [rsp+5D0h+var_5A8], bpl
  000000014111E6F1  test    bl, bpl
  000000014111E6F4  mov     rax, rdx
  000000014111E6F7  cmovnz  rax, rcx
  000000014111E6FB  mov     [rsp+5D0h+var_3E0], rax
  000000014111E703  imul    eax, r12d, 0D27D5F70h
  000000014111E70A  imul    ecx, r12d, 0E396E98h
  000000014111E711  mov     [rsp+5D0h+var_4A8], rcx
  000000014111E719  test    bl, bpl
  000000014111E71C  mov     rdx, rax
  000000014111E71F  mov     r13, rax
  000000014111E722  mov     [rsp+5D0h+var_418], rax
  000000014111E72A  cmovnz  rdx, rcx
  000000014111E72E  mov     [rsp+5D0h+var_578], rdx
  000000014111E733  imul    esi, r12d, 0B74F7EC0h
  000000014111E73A  imul    eax, r12d, 9C219E10h
  000000014111E741  mov     [rsp+5D0h+var_468], rax
  000000014111E749  test    bl, bpl
  000000014111E74C  cmovnz  rax, rsi
  000000014111E750  mov     [rsp+5D0h+var_430], rax
  000000014111E758  imul    ecx, r12d, 29674F48h
  000000014111E75F  mov     [rsp+5D0h+var_4F8], rcx
  000000014111E767  imul    eax, r12d, 72BA4EC8h
  000000014111E76E  mov     [rsp+5D0h+var_5C8], rax
  000000014111E773  test    bl, bpl
  000000014111E776  cmovnz  rax, rcx
  000000014111E77A  mov     [rsp+5D0h+var_3E8], rax
  000000014111E782  imul    eax, r12d, 6DFC7F40h
  000000014111E789  mov     [rsp+5D0h+var_4D8], rax
  000000014111E791  mov     r8, [rsp+rax+5D0h]
  000000014111E799  mov     [rsp+5D0h+var_258], r8
  000000014111E7A1  mov     rdx, r8
  000000014111E7A4  shl     rdx, 13h
  000000014111E7A8  not     rdx
  000000014111E7AB  shr     r8, 2Dh
  000000014111E7AF  not     r8
  000000014111E7B2  and     r8, rdx
  000000014111E7B5  mov     rdx, 19B4F83604874E6Bh
  000000014111E7BF  or      rdx, r8
  000000014111E7C2  not     r8
  000000014111E7C5  mov     rax, 0E64B07C9FB78B194h
  000000014111E7CF  or      rax, r8
  000000014111E7D2  and     rax, rdx
  000000014111E7D5  mov     ecx, eax
  000000014111E7D7  not     ecx
  000000014111E7D9  mov     r8d, ecx
  000000014111E7DC  shr     r8d, 9
  000000014111E7E0  and     r8d, 101h
  000000014111E7E7  mov     r9, rax
  000000014111E7EA  shr     r9, 0Ah
  000000014111E7EE  not     r9d
  000000014111E7F1  and     r9d, 40000081h
  000000014111E7F8  imul    r9, r8
  000000014111E7FC  mov     r10, r9
  000000014111E7FF  mov     [rsp+5D0h+var_400], r9
  000000014111E807  mov     r8d, ecx
  000000014111E80A  shr     r8d, 2
  000000014111E80E  and     r8d, 13h
  000000014111E812  shr     rax, 1Bh
  000000014111E816  not     eax
  000000014111E818  and     eax, 2002001h
  000000014111E81D  imul    rax, r8
  000000014111E821  mov     r9, rax
  000000014111E824  mov     [rsp+5D0h+var_280], rax
  000000014111E82C  lea     r8, [rsp+r13+5D0h+var_5D0]
  000000014111E830  add     r8, 5D0h
  000000014111E837  imul    r8, r10
  000000014111E83B  imul    eax, r12d, 5BA7BF60h
  000000014111E842  mov     [rsp+5D0h+var_598], rax
  000000014111E847  add     rax, rsp
  000000014111E84A  add     rax, 5D0h
  000000014111E850  mov     [rsp+5D0h+var_4C8], rax
  000000014111E858  imul    r9, rax
  000000014111E85C  add     r9, r8
  000000014111E85F  xor     eax, eax
  000000014111E861  bt      rdx, 3Eh ; '>'
  000000014111E866  not     r9
  000000014111E869  setnb   al
  000000014111E86C  mov     [rsp+5D0h+var_250], rax
  000000014111E874  imul    ebp, r12d, 0A4FABEE0h
  000000014111E87B  lea     rdx, [rsp+rbp+5D0h+var_5D0]
  000000014111E87F  add     rdx, 5D0h
  000000014111E886  imul    rdx, rax
  000000014111E88A  not     rdx
  000000014111E88D  and     rdx, r9
  000000014111E890  mov     r8d, ecx
  000000014111E893  and     r8d, 49h
  000000014111E897  shr     ecx, 4
  000000014111E89A  and     ecx, 5
  000000014111E89D  imul    rcx, r8
  000000014111E8A1  mov     [rsp+5D0h+var_4A0], rcx
  000000014111E8A9  not     rdx
  000000014111E8AC  lea     r8, [rsp+rsi+5D0h+var_5D0]
  000000014111E8B0  add     r8, 5D0h
  000000014111E8B7  imul    r8, rcx
  000000014111E8BB  mov     rax, [rdx+r8]
  000000014111E8BF  mov     [rsp+5D0h+var_3B8], rax
  000000014111E8C7  mov     rdx, r14
  000000014111E8CA  shr     rdx, 3Fh
  000000014111E8CE  setz    cl
  000000014111E8D1  mov     byte ptr [rsp+5D0h+var_2A0], cl
  000000014111E8D8  shr     r15, 3Dh
  000000014111E8DC  mov     r8, r15
  000000014111E8DF  mov     [rsp+5D0h+var_558], r15
  000000014111E8E4  mov     r13, r12
  000000014111E8E7  imul    edx, r13d, 176D5A01h
  000000014111E8EE  mov     dword ptr [rsp+5D0h+var_438], edx
  000000014111E8F5  cmp     eax, edx
  000000014111E8F7  setz    al
  000000014111E8FA  and     al, cl
  000000014111E8FC  xor     al, 1
  000000014111E8FE  mov     byte ptr [rsp+5D0h+var_550], al
  000000014111E905  imul    r9d, r13d, 0A03CEF58h
  000000014111E90C  mov     [rsp+5D0h+var_4B0], r9
  000000014111E914  imul    edi, r13d, 89CCDE30h
  000000014111E91B  mov     [rsp+5D0h+var_518], rdi
  000000014111E923  imul    r10d, r13d, 7B936F98h
  000000014111E92A  imul    r14d, r13d, 578C6E18h
  000000014111E931  imul    ecx, r13d, 0D73B2EF8h
  000000014111E938  imul    r15d, r13d, 32E2EE58h
  000000014111E93F  mov     [rsp+5D0h+var_4B8], r15
  000000014111E947  imul    edx, r13d, 208E2E78h
  000000014111E94E  mov     [rsp+5D0h+var_4C0], rdx
  000000014111E956  imul    ebx, r13d, 69E12DF8h
  000000014111E95D  imul    r11d, r13d, 4952FF80h
  000000014111E964  mov     [rsp+5D0h+var_2A8], r11
  000000014111E96C  test    r8b, al
  000000014111E96F  mov     [rsp+5D0h+var_510], r10
  000000014111E977  mov     r8, r10
  000000014111E97A  cmovnz  r8, [rsp+5D0h+var_4D8]
  000000014111E983  mov     [rsp+5D0h+var_2C0], r8
  000000014111E98B  cmovz   rsi, rcx
  000000014111E98F  mov     [rsp+5D0h+var_2B8], rsi
  000000014111E997  mov     [rsp+5D0h+var_580], rcx
  000000014111E99C  mov     [rsp+5D0h+var_488], r14
  000000014111E9A4  mov     r8, r14
  000000014111E9A7  cmovnz  r8, rdx
  000000014111E9AB  mov     [rsp+5D0h+var_2D0], r8
  000000014111E9B3  cmovz   rbp, r9
  000000014111E9B7  mov     [rsp+5D0h+var_4D0], rbp
  000000014111E9BF  mov     r8, rbx
  000000014111E9C2  cmovnz  r8, r10
  000000014111E9C6  mov     [rsp+5D0h+var_2F8], r8
  000000014111E9CE  mov     rax, [rsp+5D0h+var_4A8]
  000000014111E9D6  cmovnz  rax, rbx
  000000014111E9DA  mov     [rsp+5D0h+var_2D8], rax
  000000014111E9E2  mov     rdx, rbx
  000000014111E9E5  mov     r12, [rsp+5D0h+var_3A0]
  000000014111E9ED  mov     rax, r12
  000000014111E9F0  cmovnz  rax, [rsp+5D0h+var_228]
  000000014111E9F9  mov     [rsp+5D0h+var_2F0], rax
  000000014111EA01  mov     rax, r15
  000000014111EA04  cmovnz  rax, rdi
  000000014111EA08  mov     [rsp+5D0h+var_2E0], rax
  000000014111EA10  movzx   ebp, byte ptr [rsp+5D0h+var_530]
  000000014111EA18  movzx   ebx, byte ptr [rsp+5D0h+var_5A8]
  000000014111EA1D  test    bpl, bl
  000000014111EA20  cmovz   rdx, r11
  000000014111EA24  mov     [rsp+5D0h+var_2C8], rdx
  000000014111EA2C  imul    esi, r13d, 52CE9E90h
  000000014111EA33  mov     [rsp+5D0h+var_5B0], rsi
  000000014111EA38  test    bpl, bl
  000000014111EA3B  cmovnz  rsi, [rsp+5D0h+var_490]
  000000014111EA44  imul    edx, r13d, 0E4D21F50h
  000000014111EA4B  mov     [rsp+5D0h+var_538], rdx
  000000014111EA53  test    bpl, bl
  000000014111EA56  cmovnz  r14, rcx
  000000014111EA5A  mov     [rsp+5D0h+var_2E8], r14
  000000014111EA62  cmovnz  r12, rdx
  000000014111EA66  mov     [rsp+5D0h+var_318], r12
  000000014111EA6E  imul    edx, r13d, 0FBE4AEB8h
  000000014111EA75  imul    eax, r13d, 4E10CF08h
  000000014111EA7C  mov     [rsp+5D0h+var_478], rax
  000000014111EA84  test    bpl, bl
  000000014111EA87  mov     r8, rdx
  000000014111EA8A  mov     [rsp+5D0h+var_480], rdx
  000000014111EA92  cmovnz  r8, rax
  000000014111EA96  mov     [rsp+5D0h+var_338], r8
  000000014111EA9E  imul    ecx, r13d, 850F0EA8h
  000000014111EAA5  mov     [rsp+5D0h+var_420], rcx
  000000014111EAAD  imul    eax, r13d, 0EE4DBE60h
  000000014111EAB4  mov     [rsp+5D0h+var_5A0], rax
  000000014111EAB9  test    bpl, bl
  000000014111EABC  cmovnz  rax, rcx
  000000014111EAC0  mov     [rsp+5D0h+var_330], rax
  000000014111EAC8  imul    eax, r13d, 92A5FF00h
  000000014111EACF  mov     [rsp+5D0h+var_470], rax
  000000014111EAD7  test    bpl, bl
  000000014111EADA  mov     rcx, [rsp+5D0h+var_230]
  000000014111EAE2  cmovnz  rcx, rax
  000000014111EAE6  mov     [rsp+5D0h+var_448], rcx
  000000014111EAEE  mov     r10, [rsp+5D0h+var_568]
  000000014111EAF3  mov     r8d, r10d
  000000014111EAF6  not     r8d
  000000014111EAF9  mov     [rsp+5D0h+var_560], r8
  000000014111EAFE  shr     r8d, 0Ah
  000000014111EB02  and     r8d, 62001h
  000000014111EB09  mov     rax, r10
  000000014111EB0C  shr     r10, 25h
  000000014111EB10  not     r10d
  000000014111EB13  and     r10d, 4800001h
  000000014111EB1A  imul    r10, r8
  000000014111EB1E  mov     r9, r10
  000000014111EB21  mov     [rsp+5D0h+var_568], r10
  000000014111EB26  mov     r12, [rsp+5D0h+var_3B0]
  000000014111EB2E  mov     r8, r12
  000000014111EB31  shr     r8, 22h
  000000014111EB35  not     r8d
  000000014111EB38  mov     [rsp+5D0h+var_48], r8
  000000014111EB40  mov     r15d, r8d
  000000014111EB43  and     r15d, 4000001h
  000000014111EB4A  shr     r12, 35h
  000000014111EB4E  not     r12d
  000000014111EB51  and     r12d, 81h
  000000014111EB58  mov     r8, [rsp+5D0h+var_428]
  000000014111EB60  add     r8, rsp
  000000014111EB63  add     r8, 5D0h
  000000014111EB6A  imul    r8, r12
  000000014111EB6E  mov     [rsp+5D0h+var_570], r12
  000000014111EB73  mov     r11, [rsp+5D0h+var_240]
  000000014111EB7B  imul    r11, r15
  000000014111EB7F  mov     [rsp+5D0h+var_520], r15
  000000014111EB87  mov     rcx, r8
  000000014111EB8A  not     rcx
  000000014111EB8D  and     r8, r11
  000000014111EB90  not     r11
  000000014111EB93  and     r11, rcx
  000000014111EB96  lea     r10, [rsp+5D0h]
  000000014111EB9E  mov     rdi, r10
  000000014111EBA1  not     rdi
  000000014111EBA4  imul    rcx, r10, 0FFFFFFFFFFFFFE11h
  000000014111EBAB  mov     rbx, r10
  000000014111EBAE  imul    r10, rdi, 0FFFFFFFFFFFFFE10h
  000000014111EBB5  mov     [rsp+5D0h+var_328], rdi
  000000014111EBBD  add     r10, rcx
  000000014111EBC0  mov     ecx, ebx
  000000014111EBC2  mov     rbx, [rsp+5D0h+var_238]
  000000014111EBCA  and     ecx, ebx
  000000014111EBCC  not     rbx
  000000014111EBCF  and     rbx, rdi
  000000014111EBD2  not     rbx
  000000014111EBD5  add     rbx, rcx
  000000014111EBD8  shr     rax, 39h
  000000014111EBDC  not     eax
  000000014111EBDE  mov     [rsp+5D0h+var_68], rax
  000000014111EBE6  imul    ecx, r13d, -3Eh
  000000014111EBEA  mov     r14, [rsp+5D0h+var_248]
  000000014111EBF2  shr     r14, cl
  000000014111EBF5  mov     [rsp+5D0h+var_270], r14
  000000014111EBFD  and     eax, 49h
  000000014111EC00  imul    r10, rax
  000000014111EC04  mov     rdi, rax
  000000014111EC07  mov     [rsp+5D0h+var_450], rax
  000000014111EC0F  not     r10
  000000014111EC12  imul    rbx, r9
  000000014111EC16  not     rbx
  000000014111EC19  and     rbx, r10
  000000014111EC1C  imul    ecx, r13d, 0E892A5FFh
  000000014111EC23  mov     dword ptr [rsp+5D0h+var_348], ecx
  000000014111EC2A  and     ecx, r14d
  000000014111EC2D  not     r11
  000000014111EC30  not     rbx
  000000014111EC33  imul    eax, r13d, 0E98FEED8h
  000000014111EC3A  mov     [rsp+5D0h+var_3C8], rax
  000000014111EC42  test    cl, 1
  000000014111EC45  lea     r10, [rsp+rax+5D0h]
  000000014111EC4D  cmovz   rbx, r10
  000000014111EC51  mov     [rsp+5D0h+var_238], rbx
  000000014111EC59  or      r11, r8
  000000014111EC5C  test    cl, 1
  000000014111EC5F  cmovz   r11, r10
  000000014111EC63  mov     [rsp+5D0h+var_240], r11
  000000014111EC6B  mov     rax, [rsp+5D0h+var_578]
  000000014111EC70  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014111EC74  add     r8, 5D0h
  000000014111EC7B  lea     rax, [rsp+rdx+5D0h+var_5D0]
  000000014111EC7F  add     rax, 5D0h
  000000014111EC85  imul    rax, rdi
  000000014111EC89  imul    r8, r9
  000000014111EC8D  add     r8, rax
  000000014111EC90  test    cl, 1
  000000014111EC93  cmovz   r8, r10
  000000014111EC97  mov     r14, r10
  000000014111EC9A  mov     [rsp+5D0h+var_50], r8
  000000014111ECA2  imul    eax, r13d, 56E9EFD8h
  000000014111ECA9  mov     [rsp+5D0h+var_440], rax
  000000014111ECB1  add     rax, rsp
  000000014111ECB4  add     rax, 5D0h
  000000014111ECBA  mov     rdx, [rsp+5D0h+var_400]
  000000014111ECC2  imul    rax, rdx
  000000014111ECC6  imul    r9d, r13d, 0A9B88E68h
  000000014111ECCD  lea     rdi, [rsp+r9+5D0h+var_5D0]
  000000014111ECD1  add     rdi, 5D0h
  000000014111ECD8  mov     [rsp+5D0h+var_310], r9
  000000014111ECE0  mov     rbx, [rsp+5D0h+var_4A0]
  000000014111ECE8  mov     r8, rbx
  000000014111ECEB  imul    r8, rdi
  000000014111ECEF  add     r8, rax
  000000014111ECF2  imul    eax, r13d, 4BDCF88h
  000000014111ECF9  test    cl, 1
  000000014111ECFC  lea     rax, [rsp+rax+5D0h]
  000000014111ED04  mov     [rsp+5D0h+var_3C0], rax
  000000014111ED0C  cmovz   r8, rax
  000000014111ED10  mov     [rsp+5D0h+var_298], r8
  000000014111ED18  imul    r8d, r13d, 0E6DFC7F4h
  000000014111ED1F  mov     [rsp+5D0h+var_358], r8
  000000014111ED27  imul    r10d, r13d, 8ADD3DFBh
  000000014111ED2E  mov     rax, [rsp+5D0h+var_3B8]
  000000014111ED36  cmp     eax, dword ptr [rsp+5D0h+var_438]
  000000014111ED3D  cmovnz  r10, r8
  000000014111ED41  mov     rbp, [rsp+5D0h+var_558]
  000000014111ED46  movzx   r11d, byte ptr [rsp+5D0h+var_550]
  000000014111ED4F  test    bpl, r11b
  000000014111ED52  mov     rax, [rsp+5D0h+var_4F8]
  000000014111ED5A  cmovnz  rax, [rsp+5D0h+var_3A8]
  000000014111ED63  mov     [rsp+5D0h+var_290], rax
  000000014111ED6B  imul    eax, r13d, 0ADD3DFB0h
  000000014111ED72  mov     [rsp+5D0h+var_4E0], rax
  000000014111ED7A  test    bpl, r11b
  000000014111ED7D  mov     r8, [rsp+5D0h+var_598]
  000000014111ED82  cmovnz  r8, rax
  000000014111ED86  mov     [rsp+5D0h+var_350], r8
  000000014111ED8E  mov     rax, [rsp+5D0h+var_4E8]
  000000014111ED96  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014111ED9A  add     r8, 5D0h
  000000014111EDA1  imul    rdx, r8
  000000014111EDA5  not     rdx
  000000014111EDA8  add     rsi, rsp
  000000014111EDAB  add     rsi, 5D0h
  000000014111EDB2  imul    rsi, rbx
  000000014111EDB6  not     rsi
  000000014111EDB9  and     rsi, rdx
  000000014111EDBC  test    cl, 1
  000000014111EDBF  mov     rax, [rsp+5D0h+var_448]
  000000014111EDC7  lea     rdx, [rsp+rax+5D0h]
  000000014111EDCF  not     rsi
  000000014111EDD2  mov     [rsp+5D0h+var_528], r14
  000000014111EDDA  cmovz   rsi, r14
  000000014111EDDE  mov     [rsp+5D0h+var_58], rsi
  000000014111EDE6  imul    rdi, r15
  000000014111EDEA  imul    rdx, r12
  000000014111EDEE  add     rdx, rdi
  000000014111EDF1  test    cl, 1
  000000014111EDF4  cmovz   rdx, r14
  000000014111EDF8  mov     [rsp+5D0h+var_60], rdx
  000000014111EE00  imul    ecx, r13d, 60658EE8h
  000000014111EE07  mov     [rsp+5D0h+var_2B0], rcx
  000000014111EE0F  test    bpl, r11b
  000000014111EE12  cmovnz  rcx, r9
  000000014111EE16  mov     [rsp+5D0h+var_3F0], rcx
  000000014111EE1E  imul    ecx, r13d, -13h
  000000014111EE22  mov     [rsp+5D0h+var_3F4], ecx
  000000014111EE29  mov     r9, [rsp+5D0h+var_258]
  000000014111EE31  mov     rdx, r9
  000000014111EE34  shl     rdx, cl
  000000014111EE37  imul    ecx, r13d, -2Dh
  000000014111EE3B  mov     [rsp+5D0h+var_3F8], ecx
  000000014111EE42  shr     r9, cl
  000000014111EE45  not     rdx
  000000014111EE48  not     r9
  000000014111EE4B  and     r9, rdx
  000000014111EE4E  mov     rcx, 43A327C069581395h
  000000014111EE58  imul    rcx, r13
  000000014111EE5C  mov     [rsp+5D0h+var_208], rcx
  000000014111EE64  and     rcx, r9
  000000014111EE67  not     rcx
  000000014111EE6A  not     r9
  000000014111EE6D  mov     rdx, 0F9AC3D1DAE15466Ch
  000000014111EE77  imul    rdx, r13
  000000014111EE7B  mov     [rsp+5D0h+var_210], rdx
  000000014111EE83  and     r9, rdx
  000000014111EE86  not     r9
  000000014111EE89  and     r9, rcx
  000000014111EE8C  mov     rdx, r9
  000000014111EE8F  mov     [rsp+5D0h+var_278], r9
  000000014111EE97  mov     r9, 9DAD72620CA69180h
  000000014111EEA1  imul    r9, r13
  000000014111EEA5  add     r9, [rsp+5D0h+var_460]
  000000014111EEAD  add     r9, r10
  000000014111EEB0  mov     rcx, 2B18EC3EA4870211h
  000000014111EEBA  imul    rcx, r13
  000000014111EEBE  and     rcx, rdx
  000000014111EEC1  not     rcx
  000000014111EEC4  mov     rdx, 0E4C27A22E8CBA0E6h
  000000014111EECE  imul    rdx, r13
  000000014111EED2  add     rdx, rcx
  000000014111EED5  mov     rax, rdx
  000000014111EED8  not     rax
  000000014111EEDB  mov     rsi, 0E768C02DCE5886A5h
  000000014111EEE5  imul    rsi, r13
  000000014111EEE9  add     rsi, rcx
  000000014111EEEC  mov     rdi, rsi
  000000014111EEEF  not     rdi
  000000014111EEF2  mov     r14, rax
  000000014111EEF5  and     r14, rdi
  000000014111EEF8  not     r14
  000000014111EEFB  mov     rbx, rdx
  000000014111EEFE  and     rbx, rsi
  000000014111EF01  not     rbx
  000000014111EF04  and     rbx, r14
  000000014111EF07  and     rsi, r9
  000000014111EF0A  not     r9
  000000014111EF0D  mov     r14, r9
  000000014111EF10  and     r14, rdi
  000000014111EF13  mov     r15, r14
  000000014111EF16  and     r15, rax
  000000014111EF19  and     rax, rsi
  000000014111EF1C  not     rsi
  000000014111EF1F  not     r14
  000000014111EF22  and     r14, rsi
  000000014111EF25  and     rdi, rdx
  000000014111EF28  not     rdi
  000000014111EF2B  and     rdi, r9
  000000014111EF2E  add     rax, rdi
  000000014111EF31  sub     rax, r15
  000000014111EF34  and     rbx, r9
  000000014111EF37  not     rbx
  000000014111EF3A  add     rax, rbx
  000000014111EF3D  not     r14
  000000014111EF40  and     r14, rdx
  000000014111EF43  mov     rdx, 9F9B61A918C7F041h
  000000014111EF4D  imul    rdx, r13
  000000014111EF51  mov     rsi, 0E908E833511F52BDh
  000000014111EF5B  imul    rsi, r13
  000000014111EF5F  and     rsi, r9
  000000014111EF62  not     rsi
  000000014111EF65  and     rsi, rdx
  000000014111EF68  add     rax, r14
  000000014111EF6B  inc     rax
  000000014111EF6E  test    bpl, r11b
  000000014111EF71  cmovz   rax, rsi
  000000014111EF75  mov     [rsp+5D0h+var_428], rax
  000000014111EF7D  mov     rax, 0E7A2B129405E84C5h
  000000014111EF87  imul    rax, r13
  000000014111EF8B  mov     rdx, 0B1644E3A44B8961Bh
  000000014111EF95  imul    rdx, r13
  000000014111EF99  and     rdx, r9
  000000014111EF9C  not     rdx
  000000014111EF9F  and     rdx, rax
  000000014111EFA2  mov     rax, 0B3D18D769F1494B4h
  000000014111EFAC  imul    rax, r13
  000000014111EFB0  add     rax, rcx
  000000014111EFB3  mov     rsi, 15524A5A9A1E7554h
  000000014111EFBD  imul    rsi, r13
  000000014111EFC1  add     rsi, rcx
  000000014111EFC4  not     rsi
  000000014111EFC7  and     rsi, r9
  000000014111EFCA  not     rsi
  000000014111EFCD  and     rsi, rax
  000000014111EFD0  test    bpl, r11b
  000000014111EFD3  cmovnz  rsi, rdx
  000000014111EFD7  mov     [rsp+5D0h+var_320], rsi
  000000014111EFDF  imul    eax, r13d, 254BFE00h
  000000014111EFE6  mov     [rsp+5D0h+var_578], rax
  000000014111EFEB  test    bpl, r11b
  000000014111EFEE  mov     rdx, [rsp+5D0h+var_538]
  000000014111EFF6  cmovnz  rdx, rax
  000000014111EFFA  mov     [rsp+5D0h+var_390], rdx
  000000014111F002  mov     rax, 1AD9EBE4A4E873C7h
  000000014111F00C  imul    rax, r13
  000000014111F010  add     rax, rcx
  000000014111F013  mov     rdx, 461A66662EDF9A4Ch
  000000014111F01D  imul    rdx, r13
  000000014111F021  add     rdx, rcx
  000000014111F024  not     rdx
  000000014111F027  and     rdx, r9
  000000014111F02A  not     rdx
  000000014111F02D  and     rdx, rax
  000000014111F030  mov     rax, 59F1AD25538DDA51h
  000000014111F03A  imul    rax, r13
  000000014111F03E  mov     rsi, 0F08B8E545F528C25h
  000000014111F048  imul    rsi, r13
  000000014111F04C  and     rsi, r9
  000000014111F04F  not     rsi
  000000014111F052  and     rsi, rax
  000000014111F055  test    bpl, r11b
  000000014111F058  cmovnz  rsi, rdx
  000000014111F05C  mov     [rsp+5D0h+var_448], rsi
  000000014111F064  imul    edx, r13d, 0BC0D4E48h
  000000014111F06B  mov     [rsp+5D0h+var_548], rdx
  000000014111F073  test    bpl, r11b
  000000014111F076  mov     r10, [rsp+5D0h+var_420]
  000000014111F07E  mov     rax, r10
  000000014111F081  cmovnz  rax, rdx
  000000014111F085  mov     [rsp+5D0h+var_388], rax
  000000014111F08D  mov     rax, 0E0E4C22DE9F26C81h
  000000014111F097  imul    rax, r13
  000000014111F09B  mov     rdx, 9F1B123179567B17h
  000000014111F0A5  imul    rdx, r13
  000000014111F0A9  and     rdx, r9
  000000014111F0AC  not     rdx
  000000014111F0AF  and     rdx, rax
  000000014111F0B2  mov     rax, 1358B8CB2B41349Dh
  000000014111F0BC  imul    rax, r13
  000000014111F0C0  add     rax, rcx
  000000014111F0C3  mov     rsi, 0BA33D89B029C8173h
  000000014111F0CD  imul    rsi, r13
  000000014111F0D1  add     rsi, rcx
  000000014111F0D4  not     rsi
  000000014111F0D7  and     rsi, r9
  000000014111F0DA  not     rsi
  000000014111F0DD  and     rsi, rax
  000000014111F0E0  test    bpl, r11b
  000000014111F0E3  cmovnz  rsi, rdx
  000000014111F0E7  mov     [rsp+5D0h+var_398], rsi
  000000014111F0EF  imul    eax, r13d, 37A0BDE0h
  000000014111F0F6  mov     [rsp+5D0h+var_540], rax
  000000014111F0FE  test    bpl, r11b
  000000014111F101  mov     rcx, [rsp+5D0h+var_4E8]
  000000014111F109  cmovnz  rcx, rax
  000000014111F10D  mov     [rsp+5D0h+var_360], rcx
  000000014111F115  mov     rdx, [rsp+5D0h+var_560]
  000000014111F11A  mov     eax, edx
  000000014111F11C  shr     eax, 8
  000000014111F11F  and     eax, 188001h
  000000014111F124  mov     ecx, edx
  000000014111F126  mov     r12, rdx
  000000014111F129  shr     ecx, 0Eh
  000000014111F12C  and     ecx, 6201h
  000000014111F132  imul    rcx, rax
  000000014111F136  mov     rbx, rcx
  000000014111F139  mov     rax, [rsp+5D0h+var_248]
  000000014111F141  shr     rax, 3Fh
  000000014111F145  mov     [rsp+5D0h+var_4F0], rax
  000000014111F14D  mov     rsi, [rsp+5D0h+var_3B0]
  000000014111F155  mov     rax, rsi
  000000014111F158  shr     rax, 2Fh
  000000014111F15C  not     eax
  000000014111F15E  mov     ecx, eax
  000000014111F160  and     ecx, 2001h
  000000014111F166  mov     r15, rcx
  000000014111F169  mov     [rsp+5D0h+var_1F8], rcx
  000000014111F171  mov     rdi, 0D4F64DE176D5A010h
  000000014111F17B  imul    rdi, r13
  000000014111F17F  add     rdi, [rsp+5D0h+var_3B8]
  000000014111F187  test    al, 1
  000000014111F189  mov     rax, [rsp+5D0h+var_4E0]
  000000014111F191  lea     rax, [rsp+rax+5D0h]
  000000014111F199  mov     [rsp+5D0h+var_438], rax
  000000014111F1A1  cmovz   rdi, rax
  000000014111F1A5  mov     eax, r12d
  000000014111F1A8  shr     eax, 16h
  000000014111F1AB  and     eax, 63h
  000000014111F1AE  shr     r12d, 0Fh
  000000014111F1B2  and     r12d, 3101h
  000000014111F1B9  imul    r12, rax
  000000014111F1BD  mov     rdx, r12
  000000014111F1C0  mov     rax, [rsp+5D0h+var_470]
  000000014111F1C8  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014111F1CC  add     rcx, 5D0h
  000000014111F1D3  mov     [rsp+5D0h+var_260], rcx
  000000014111F1DB  mov     rax, [rsp+5D0h+var_5D0]
  000000014111F1DF  imul    rax, rcx
  000000014111F1E3  not     rax
  000000014111F1E6  imul    ecx, r13d, 0CE620E28h
  000000014111F1ED  mov     [rsp+5D0h+var_268], rcx
  000000014111F1F5  lea     r9, [rsp+rcx+5D0h+var_5D0]
  000000014111F1F9  add     r9, 5D0h
  000000014111F200  mov     [rsp+5D0h+var_368], r9
  000000014111F208  mov     rcx, [rsp+5D0h+var_498]
  000000014111F210  imul    rcx, r9
  000000014111F214  not     rcx
  000000014111F217  and     rcx, rax
  000000014111F21A  not     rcx
  000000014111F21D  mov     rax, [rsp+5D0h+var_488]
  000000014111F225  lea     r12, [rsp+rax+5D0h+var_5D0]
  000000014111F229  add     r12, 5D0h
  000000014111F230  imul    r12, [rsp+5D0h+var_410]
  000000014111F239  add     r12, rcx
  000000014111F23C  lea     rax, [rsp+r10+5D0h+var_5D0]
  000000014111F240  add     rax, 5D0h
  000000014111F246  imul    rax, [rsp+5D0h+var_588]
  000000014111F24C  not     rax
  000000014111F24F  not     r12
  000000014111F252  and     r12, rax
  000000014111F255  imul    eax, r13d, 0B291AF38h
  000000014111F25C  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014111F260  add     rcx, 5D0h
  000000014111F267  mov     [rsp+5D0h+var_118], rcx
  000000014111F26F  mov     r9, [rsp+5D0h+var_450]
  000000014111F277  mov     rax, r9
  000000014111F27A  imul    rax, rcx
  000000014111F27E  not     rax
  000000014111F281  mov     rcx, [rsp+5D0h+var_4B8]
  000000014111F289  add     rcx, rsp
  000000014111F28C  add     rcx, 5D0h
  000000014111F293  imul    rcx, rdx
  000000014111F297  mov     r10, rdx
  000000014111F29A  mov     [rsp+5D0h+var_560], rdx
  000000014111F29F  not     rcx
  000000014111F2A2  and     rcx, rax
  000000014111F2A5  mov     rax, [rsp+5D0h+var_5C8]
  000000014111F2AA  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014111F2AE  add     rdx, 5D0h
  000000014111F2B5  mov     [rsp+5D0h+var_420], rdx
  000000014111F2BD  not     rcx
  000000014111F2C0  mov     rax, rbx
  000000014111F2C3  mov     r14, rbx
  000000014111F2C6  mov     [rsp+5D0h+var_200], rbx
  000000014111F2CE  imul    rax, rdx
  000000014111F2D2  add     rax, rcx
  000000014111F2D5  not     rax
  000000014111F2D8  imul    ecx, r13d, 17128F68h
  000000014111F2DF  mov     [rsp+5D0h+var_5C8], rcx
  000000014111F2E4  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014111F2E8  add     rdx, 5D0h
  000000014111F2EF  mov     [rsp+5D0h+var_110], rdx
  000000014111F2F7  mov     rbx, [rsp+5D0h+var_568]
  000000014111F2FC  mov     rcx, rbx
  000000014111F2FF  imul    rcx, rdx
  000000014111F303  not     rcx
  000000014111F306  and     rcx, rax
  000000014111F309  mov     rax, [rsp+5D0h+var_5A0]
  000000014111F30E  add     rax, rsp
  000000014111F311  add     rax, 5D0h
  000000014111F317  imul    rax, r9
  000000014111F31B  not     rax
  000000014111F31E  imul    edx, r13d, 9B7F1FD0h
  000000014111F325  add     rdx, rsp
  000000014111F328  add     rdx, 5D0h
  000000014111F32F  imul    rdx, r10
  000000014111F333  not     rdx
  000000014111F336  and     rdx, rax
  000000014111F339  not     rdx
  000000014111F33C  mov     rax, [rsp+5D0h+var_468]
  000000014111F344  add     rax, rsp
  000000014111F347  add     rax, 5D0h
  000000014111F34D  imul    rax, rbx
  000000014111F351  add     rax, rdx
  000000014111F354  mov     rdx, [rsp+5D0h+var_4B0]
  000000014111F35C  add     rdx, rsp
  000000014111F35F  add     rdx, 5D0h
  000000014111F366  imul    rdx, r9
  000000014111F36A  not     rdx
  000000014111F36D  mov     r9, [rsp+5D0h+var_290]
  000000014111F375  add     r9, rsp
  000000014111F378  add     r9, 5D0h
  000000014111F37F  imul    r9, r10
  000000014111F383  not     r9
  000000014111F386  and     r9, rdx
  000000014111F389  not     r9
  000000014111F38C  mov     rdx, [rsp+5D0h+var_430]
  000000014111F394  add     rdx, rsp
  000000014111F397  add     rdx, 5D0h
  000000014111F39E  imul    rdx, rbx
  000000014111F3A2  add     rdx, r9
  000000014111F3A5  imul    r9d, r13d, 0FFFF89F9h
  000000014111F3AC  mov     dword ptr [rsp+5D0h+var_300], r9d
  000000014111F3B4  imul    r9d, r13d, 0C9A43EA0h
  000000014111F3BB  imul    ebx, r13d, 693EAFB8h
  000000014111F3C2  mov     [rsp+5D0h+var_380], rbx
  000000014111F3CA  test    r14b, 1
  000000014111F3CE  mov     rbp, [rsp+5D0h+var_510]
  000000014111F3D6  lea     r10, [rsp+rbp+5D0h]
  000000014111F3DE  mov     [rsp+5D0h+var_370], r10
  000000014111F3E6  cmovnz  rax, r10
  000000014111F3EA  cmovnz  rdx, [rsp+5D0h+var_528]
  000000014111F3F3  mov     [rsp+5D0h+var_290], rdx
  000000014111F3FB  mov     r11d, esi
  000000014111F3FE  not     r11d
  000000014111F401  mov     edx, r11d
  000000014111F404  shr     edx, 15h
  000000014111F407  and     edx, 5
  000000014111F40A  shr     r11d, 1
  000000014111F40D  and     r11d, 402801h
  000000014111F414  imul    r11, rdx
  000000014111F418  mov     [rsp+5D0h+var_5A0], r11
  000000014111F41D  mov     rdx, [rsp+5D0h+var_3C0]
  000000014111F425  imul    rdx, [rsp+5D0h+var_520]
  000000014111F42E  not     rdx
  000000014111F431  mov     r10, rdx
  000000014111F434  mov     rdx, [rsp+5D0h+var_518]
  000000014111F43C  lea     r14, [rsp+rdx+5D0h+var_5D0]
  000000014111F440  add     r14, 5D0h
  000000014111F447  mov     [rsp+5D0h+var_430], r14
  000000014111F44F  mov     rdx, r11
  000000014111F452  imul    rdx, r14
  000000014111F456  not     rdx
  000000014111F459  and     rdx, r10
  000000014111F45C  not     rdx
  000000014111F45F  mov     r11, [rsp+5D0h+var_4C0]
  000000014111F467  add     r11, rsp
  000000014111F46A  add     r11, 5D0h
  000000014111F471  imul    r11, r15
  000000014111F475  add     r11, rdx
  000000014111F478  not     r11
  000000014111F47B  imul    r8, [rsp+5D0h+var_570]
  000000014111F481  not     r8
  000000014111F484  and     r8, r11
  000000014111F487  mov     rdx, [rsp+5D0h+var_4A8]
  000000014111F48F  mov     rdx, [rsp+rdx+5D0h]
  000000014111F497  mov     [rsp+5D0h+var_78], rdx
  000000014111F49F  mov     rdx, [rsp+r9+5D0h]
  000000014111F4A7  mov     [rsp+5D0h+var_B8], rdx
  000000014111F4AF  not     r12
  000000014111F4B2  mov     rdx, [r12]
  000000014111F4B6  mov     [rsp+5D0h+var_B0], rdx
  000000014111F4BE  not     rcx
  000000014111F4C1  mov     rcx, [rcx]
  000000014111F4C4  mov     [rsp+5D0h+var_3C0], rcx
  000000014111F4CC  mov     rax, [rax]
  000000014111F4CF  mov     [rsp+5D0h+var_A0], rax
  000000014111F4D7  not     r8
  000000014111F4DA  mov     rax, [r8]
  000000014111F4DD  mov     [rsp+5D0h+var_A8], rax
  000000014111F4E5  mov     rax, [rsp+5D0h+var_298]
  000000014111F4ED  mov     rax, [rax]
  000000014111F4F0  mov     [rsp+5D0h+var_98], rax
  000000014111F4F8  mov     rax, [rsp+5D0h+var_5B8]
  000000014111F4FD  mov     rax, [rsp+rax+5D0h]
  000000014111F505  mov     [rsp+5D0h+var_80], rax
  000000014111F50D  mov     rax, [rsp+5D0h+var_458]
  000000014111F515  mov     rax, [rsp+rax+5D0h]
  000000014111F51D  mov     [rsp+5D0h+var_298], rax
  000000014111F525  imul    eax, r13d, 0F2690FA8h
  000000014111F52C  mov     rax, [rsp+rax+5D0h]
  000000014111F534  mov     [rsp+5D0h+var_88], rax
  000000014111F53C  mov     rax, [rsp+5D0h+var_3C8]
  000000014111F544  mov     rax, [rsp+rax+5D0h]
  000000014111F54C  mov     [rsp+5D0h+var_90], rax
  000000014111F554  mov     r8, 0AE976B5D9554916Ah
  000000014111F55E  imul    r8, r13
  000000014111F562  add     r8, [rsp+5D0h+var_460]
  000000014111F56A  mov     r14, 18AEE0B40AC2DC82h
  000000014111F574  imul    r14, r13
  000000014111F578  and     r14, rsi
  000000014111F57B  not     r14
  000000014111F57E  mov     r9, 488AC7D97A2A52E8h
  000000014111F588  imul    r9, r13
  000000014111F58C  mov     rcx, 428C8F19A4F5FE19h
  000000014111F596  imul    rcx, r13
  000000014111F59A  mov     r12, 0C70844E35A033DA1h
  000000014111F5A4  imul    r12, r13
  000000014111F5A8  add     r12, r14
  000000014111F5AB  mov     r11, 0DB2581F5736AA1BDh
  000000014111F5B5  imul    r11, r13
  000000014111F5B9  add     r11, r14
  000000014111F5BC  mov     rdx, 0D7E607BBBB0493B9h
  000000014111F5C6  imul    rdx, r13
  000000014111F5CA  mov     rax, 58F7999FE507AB6Eh
  000000014111F5D4  imul    rax, r13
  000000014111F5D8  mov     r10, rax
  000000014111F5DB  mov     rax, [rsp+5D0h+var_230]
  000000014111F5E3  mov     rax, [rsp+rax+5D0h]
  000000014111F5EB  mov     [rsp+5D0h+var_4A8], rax
  000000014111F5F3  mov     rax, [rsp+5D0h+var_540]
  000000014111F5FB  mov     rax, [rsp+rax+5D0h]
  000000014111F603  mov     [rsp+5D0h+var_108], rax
  000000014111F60B  mov     rax, [rsp+rbp+5D0h]
  000000014111F613  mov     [rsp+5D0h+var_100], rax
  000000014111F61B  mov     rax, [rsp+5D0h+var_508]
  000000014111F623  mov     rax, [rsp+rax+5D0h]
  000000014111F62B  mov     [rsp+5D0h+var_3C8], rax
  000000014111F633  mov     rax, [rsp+5D0h+var_478]
  000000014111F63B  mov     rax, [rsp+rax+5D0h]
  000000014111F643  mov     [rsp+5D0h+var_F8], rax
  000000014111F64B  mov     rax, [rsp+5D0h+var_5B0]
  000000014111F650  mov     rax, [rsp+rax+5D0h]
  000000014111F658  mov     [rsp+5D0h+var_F0], rax
  000000014111F660  mov     rax, [rsp+rbx+5D0h]
  000000014111F668  mov     [rsp+5D0h+var_E8], rax
  000000014111F670  mov     rax, [rsp+5D0h+var_4E0]
  000000014111F678  mov     rax, [rsp+rax+5D0h]
  000000014111F680  mov     [rsp+5D0h+var_E0], rax
  000000014111F688  mov     rax, [rsp+5D0h+var_480]
  000000014111F690  mov     rax, [rsp+rax+5D0h]
  000000014111F698  mov     [rsp+5D0h+var_D8], rax
  000000014111F6A0  mov     rax, [rsp+5D0h+var_228]
  000000014111F6A8  mov     rax, [rsp+rax+5D0h]
  000000014111F6B0  mov     [rsp+5D0h+var_458], rax
  000000014111F6B8  mov     rax, [rsp+5D0h+var_4F8]
  000000014111F6C0  mov     rax, [rsp+rax+5D0h]
  000000014111F6C8  mov     [rsp+5D0h+var_D0], rax
  000000014111F6D0  mov     rsi, [rsp+5D0h+var_2A8]
  000000014111F6D8  mov     rax, [rsp+rsi+5D0h]
  000000014111F6E0  mov     [rsp+5D0h+var_C8], rax
  000000014111F6E8  mov     rax, [rsp+5D0h+var_580]
  000000014111F6ED  mov     rax, [rsp+rax+5D0h]
  000000014111F6F5  mov     [rsp+5D0h+var_C0], rax
  000000014111F6FD  test    rsp, 0
  000000014111F704  call    locret_14111F714  ; -> locret_14111F714
  000000014111F709  jno     loc_14111F715
  000000014111F70F  jmp     loc_14111F35F
  000000014111F714  retn
  000000014111F715  nop
  000000014111F716  jmp     loc_141122402
  000000014111F71B  mov     rax, 4489A8E7949C4507h
  000000014111F725  mov     rax, 0C67667C48CB5249Fh
  000000014111F72F  mov     rax, 0A477229C24ADEDBAh
  000000014111F739  mov     rax, 592A8811A2BD6171h
  000000014111F743  mov     rax, 4E72F8A132B3504Fh
  000000014111F74D  mov     rax, 2E17EDE339341FAEh
  000000014111F757  test    rsp, 0
  000000014111F75E  call    locret_14111F76E  ; -> locret_14111F76E
  000000014111F763  jno     loc_14111F76F
  000000014111F769  jmp     loc_14111E6E5
  000000014111F76E  retn
  000000014111F76F  nop
  000000014111F770  jmp     loc_14111FB17
  000000014111F775  mov     rax, 4489A8E7949C4507h
  000000014111F77F  mov     rax, 0C67667C48CB5249Fh
  000000014111F789  mov     rax, 0A477229C24ADEDBAh
  000000014111F793  mov     rax, 592A8811A2BD6171h
  000000014111F79D  mov     rax, 4E72F8A132B3504Fh
  000000014111F7A7  mov     rax, 2E17EDE339341FAEh
  000000014111F7B1  movzx   eax, byte ptr [rsp+5D0h+var_2B8]
  000000014111F7B9  mov     rsi, [rsp+5D0h+var_4E8]
  000000014111F7C1  mov     [rsi], al
  000000014111F7C3  mov     rax, [rsp+5D0h+var_108]
  000000014111F7CB  mov     rsi, [rsp+5D0h+var_568]
  000000014111F7D0  mov     [rsi], rax
  000000014111F7D3  mov     rax, [rsp+5D0h+var_B8]
  000000014111F7DB  mov     rsi, [rsp+5D0h+var_5C0]
  000000014111F7E0  mov     [rsi], rax
  000000014111F7E3  mov     rax, [rsp+5D0h+var_100]
  000000014111F7EB  mov     rsi, [rsp+5D0h+var_578]
  000000014111F7F0  mov     [rsi], rax
  000000014111F7F3  mov     rax, [rsp+5D0h+var_60]
  000000014111F7FB  mov     rsi, [rsp+5D0h+var_4A8]
  000000014111F803  mov     [rax], rsi
  000000014111F806  mov     rsi, [rsp+5D0h+var_480]
  000000014111F80E  not     rsi
  000000014111F811  mov     rax, [rsp+5D0h+var_B0]
  000000014111F819  mov     [rsi], rax
  000000014111F81C  mov     rax, [rsp+5D0h+var_3B8]
  000000014111F824  mov     rsi, [rsp+5D0h+var_2C0]
  000000014111F82C  mov     [rsi], rax
  000000014111F82F  mov     rax, [rsp+5D0h+var_3C0]
  000000014111F837  mov     rsi, [rsp+5D0h+var_5D0]
  000000014111F83B  mov     [rsi], rax
  000000014111F83E  mov     rdi, [rsp+5D0h+var_460]
  000000014111F846  mov     rax, [rsp+5D0h+var_490]
  000000014111F84E  mov     [rax], rdi
  000000014111F851  mov     rax, [rsp+5D0h+var_3C8]
  000000014111F859  mov     rsi, [rsp+5D0h+var_508]
  000000014111F861  mov     [rsi], rax
  000000014111F864  mov     rax, [rsp+5D0h+var_F8]
  000000014111F86C  mov     rsi, [rsp+5D0h+var_2E0]
  000000014111F874  mov     [rsi], rax
  000000014111F877  mov     rax, [rsp+5D0h+var_F0]
  000000014111F87F  mov     rsi, [rsp+5D0h+var_488]
  000000014111F887  mov     [rsi], rax
  000000014111F88A  mov     rax, [rsp+5D0h+var_2D0]
  000000014111F892  lea     rax, [rsp+rax+5D0h]
  000000014111F89A  mov     rsi, [rsp+5D0h+var_58]
  000000014111F8A2  mov     [rsi], rax
  000000014111F8A5  mov     rax, [rsp+5D0h+var_E8]
  000000014111F8AD  mov     rsi, [rsp+5D0h+var_418]
  000000014111F8B5  mov     [rsi], rax
  000000014111F8B8  mov     rax, [rsp+5D0h+var_290]
  000000014111F8C0  mov     rsi, [rsp+5D0h+var_A0]
  000000014111F8C8  mov     [rax], rsi
  000000014111F8CB  mov     r12, [rsp+5D0h+var_468]
  000000014111F8D3  not     r12
  000000014111F8D6  mov     rax, [rsp+5D0h+var_A8]
  000000014111F8DE  mov     rsi, [rsp+5D0h+var_2C8]
  000000014111F8E6  mov     [r12+rsi], rax
  000000014111F8EA  mov     rax, [rsp+5D0h+var_78]
  000000014111F8F2  mov     rsi, [rsp+5D0h+var_2D8]
  000000014111F8FA  mov     [rsi], rax
  000000014111F8FD  mov     rax, [rsp+5D0h+var_E0]
  000000014111F905  mov     rsi, [rsp+5D0h+var_478]
  000000014111F90D  mov     [rsi], rax
  000000014111F910  mov     rax, [rsp+5D0h+var_50]
  000000014111F918  mov     rsi, [rsp+5D0h+var_98]
  000000014111F920  mov     [rax], rsi
  000000014111F923  mov     rax, [rsp+5D0h+var_80]
  000000014111F92B  mov     rsi, [rsp+5D0h+var_498]
  000000014111F933  mov     [rsi], rax
  000000014111F936  mov     rax, [rsp+5D0h+var_D8]
  000000014111F93E  mov     rsi, [rsp+5D0h+var_470]
  000000014111F946  mov     [rsi], rax
  000000014111F949  mov     rax, [rsp+5D0h+var_458]
  000000014111F951  mov     [rbp+0], rax
  000000014111F955  mov     rax, [rsp+5D0h+var_218]
  000000014111F95D  mov     rsi, [rsp+5D0h+var_D0]
  000000014111F965  mov     [rax], rsi
  000000014111F968  mov     rax, [rsp+5D0h+var_298]
  000000014111F970  mov     rsi, [rsp+5D0h+var_2E8]
  000000014111F978  mov     [rsi], rax
  000000014111F97B  mov     rax, [rsp+5D0h+var_C8]
  000000014111F983  mov     rsi, [rsp+5D0h+var_2F0]
  000000014111F98B  mov     [rsi], rax
  000000014111F98E  mov     rax, [rsp+5D0h+var_C0]
  000000014111F996  mov     rcx, [rsp+5D0h+var_438]
  000000014111F99E  mov     [rcx], rax
  000000014111F9A1  mov     rax, [rsp+5D0h+var_88]
  000000014111F9A9  mov     rsi, [rsp+5D0h+var_2F8]
  000000014111F9B1  mov     [rsi], rax
  000000014111F9B4  mov     rax, [rsp+5D0h+var_90]
  000000014111F9BC  mov     [r11], rax
  000000014111F9BF  mov     rax, [rsp+5D0h+var_430]
  000000014111F9C7  mov     r11, [rsp+5D0h+var_258]
  000000014111F9CF  mov     [rax], r11
  000000014111F9D2  mov     rax, [rsp+5D0h+var_408]
  000000014111F9DA  mov     [rax], rbx
  000000014111F9DD  mov     rax, [rsp+5D0h+var_3B0]
  000000014111F9E5  mov     [r10], rax
  000000014111F9E8  mov     rax, [rsp+5D0h+var_248]
  000000014111F9F0  mov     r10, [rsp+5D0h+var_420]
  000000014111F9F8  mov     [r10], rax
  000000014111F9FB  mov     rax, [rsp+5D0h+var_580]
  000000014111FA00  mov     rcx, [rsp+5D0h+var_410]
  000000014111FA08  mov     [rcx], rax
  000000014111FA0B  mov     rax, [rsp+5D0h+var_4D8]
  000000014111FA13  mov     rcx, [rsp+5D0h+var_440]
  000000014111FA1B  mov     [rcx], rax
  000000014111FA1E  mov     rax, [rsp+5D0h+var_560]
  000000014111FA23  mov     rcx, [rsp+5D0h+var_510]
  000000014111FA2B  mov     [rcx], rax
  000000014111FA2E  mov     [r8], rdx
  000000014111FA31  mov     rax, [rsp+5D0h+var_318]
  000000014111FA39  mov     rcx, [rsp+5D0h+var_320]
  000000014111FA41  lea     rax, [rcx+rax*2]
  000000014111FA45  mov     rcx, [rsp+5D0h+var_240]
  000000014111FA4D  mov     [rcx], rax
  000000014111FA50  mov     rax, [rsp+5D0h+var_588]
  000000014111FA55  mov     rcx, [rsp+5D0h+var_590]
  000000014111FA5A  lea     rax, [rcx+rax+1]
  000000014111FA5F  mov     rcx, [rsp+5D0h+var_238]
  000000014111FA67  mov     [rcx], rax
  000000014111FA6A  mov     rax, [rsp+5D0h+var_2A0]
  000000014111FA72  add     rax, rdi
  000000014111FA75  imul    rax, [rsp+5D0h+var_250]
  000000014111FA7E  mov     rcx, [rsp+5D0h+var_4F0]
  000000014111FA86  not     rcx
  000000014111FA89  add     rax, rcx
  000000014111FA8C  mov     rcx, [rsp+5D0h+var_4B0]
  000000014111FA94  not     rcx
  000000014111FA97  not     rax
  000000014111FA9A  and     rax, rcx
  000000014111FA9D  not     rax
  000000014111FAA0  mov     rcx, [rsp+5D0h+var_4A0]
  000000014111FAA8  add     rsp, 590h
  000000014111FAAF  pop     rbx
  000000014111FAB0  pop     rbp
  000000014111FAB1  pop     rdi
  000000014111FAB2  pop     rsi
  000000014111FAB3  pop     r12
  000000014111FAB5  pop     r13
  000000014111FAB7  pop     r14
  000000014111FAB9  pop     r15
  000000014111FABB  jmp     rax
  000000014111FABD  mov     rax, 4489A8E7949C4507h
  000000014111FAC7  mov     rax, 0C67667C48CB5249Fh
  000000014111FAD1  mov     rax, 0A477229C24ADEDBAh
  000000014111FADB  mov     rax, 592A8811A2BD6171h
  000000014111FAE5  mov     rax, 4E72F8A132B3504Fh
  000000014111FAEF  mov     rax, 2E17EDE339341FAEh
  000000014111FAF9  test    r15, 0
  000000014111FB00  call    locret_14111FB10  ; -> locret_14111FB10
  000000014111FB05  jp      loc_14111FB11
  000000014111FB0B  jmp     loc_141121059
  000000014111FB10  retn
  000000014111FB11  nop
  000000014111FB12  jmp     loc_14111F71B
  000000014111FB17  mov     rax, 4489A8E7949C4507h
  000000014111FB21  mov     rax, 0C67667C48CB5249Fh
  000000014111FB2B  mov     rax, 0A477229C24ADEDBAh
  000000014111FB35  mov     rax, 592A8811A2BD6171h
  000000014111FB3F  mov     rax, 4E72F8A132B3504Fh
  000000014111FB49  mov     rax, 2E17EDE339341FAEh
  000000014111FB53  imul    r15d, r13d, 5C0289F9h
  000000014111FB5A  mov     eax, dword ptr [rsp+5D0h+var_300]
  000000014111FB61  cmp     [rdi], ax
  000000014111FB64  cmovz   r15, rsi
  000000014111FB68  setnz   bl
  000000014111FB6B  add     r15, r8
  000000014111FB6E  mov     rbp, r15
  000000014111FB71  not     rbp
  000000014111FB74  and     rcx, rbp
  000000014111FB77  not     rcx
  000000014111FB7A  and     rcx, r9
  000000014111FB7D  and     bl, byte ptr [rsp+5D0h+var_2A0]
  000000014111FB84  not     r11
  000000014111FB87  xor     bl, 1
  000000014111FB8A  mov     byte ptr [rsp+5D0h+var_5B8], bl
  000000014111FB8E  and     r11, rbp
  000000014111FB91  mov     r8, [rsp+5D0h+var_4F0]
  000000014111FB99  test    r8b, bl
  000000014111FB9C  cmovnz  r10, rdx
  000000014111FBA0  mov     [rsp+5D0h+var_2A0], r10
  000000014111FBA8  not     r11
  000000014111FBAB  mov     rax, [rsp+5D0h+var_3A0]
  000000014111FBB3  cmovnz  rax, [rsp+5D0h+var_4D8]
  000000014111FBBC  mov     [rsp+5D0h+var_3A0], rax
  000000014111FBC4  and     r11, r12
  000000014111FBC7  test    r8b, bl
  000000014111FBCA  cmovnz  r11, rcx
  000000014111FBCE  mov     [rsp+5D0h+var_2A8], r11
  000000014111FBD6  mov     rax, [rsp+5D0h+var_3A8]
  000000014111FBDE  cmovnz  rax, [rsp+5D0h+var_578]
  000000014111FBE4  mov     [rsp+5D0h+var_3A8], rax
  000000014111FBEC  mov     rdx, 443218EF6F7385A1h
  000000014111FBF6  imul    rdx, r13
  000000014111FBFA  mov     r9, rdx
  000000014111FBFD  not     r9
  000000014111FC00  mov     r12, 0C87E78DE570BFA47h
  000000014111FC0A  imul    r12, r13
  000000014111FC0E  mov     rax, r12
  000000014111FC11  not     rax
  000000014111FC14  mov     r8, rbp
  000000014111FC17  and     r8, rax
  000000014111FC1A  mov     rcx, rdx
  000000014111FC1D  and     rcx, r8
  000000014111FC20  not     r8
  000000014111FC23  mov     r10, r9
  000000014111FC26  and     r10, r8
  000000014111FC29  not     r10
  000000014111FC2C  not     rcx
  000000014111FC2F  and     rcx, r10
  000000014111FC32  and     r8, rdx
  000000014111FC35  not     r8
  000000014111FC38  add     r8, rcx
  000000014111FC3B  mov     r10, rbp
  000000014111FC3E  and     r10, r9
  000000014111FC41  not     r10
  000000014111FC44  mov     r11, rdx
  000000014111FC47  and     rdx, r15
  000000014111FC4A  not     rdx
  000000014111FC4D  and     rdx, r10
  000000014111FC50  and     r11, rax
  000000014111FC53  and     rax, rdx
  000000014111FC56  not     rax
  000000014111FC59  not     rdx
  000000014111FC5C  and     rdx, r12
  000000014111FC5F  not     rdx
  000000014111FC62  and     rdx, rax
  000000014111FC65  and     r11, r15
  000000014111FC68  sub     r11, rdx
  000000014111FC6B  add     r11, r8
  000000014111FC6E  and     r12, r15
  000000014111FC71  not     r12
  000000014111FC74  and     r12, r9
  000000014111FC77  sub     r11, r12
  000000014111FC7A  mov     rdx, 7E9BF1192E084BABh
  000000014111FC84  imul    rdx, r13
  000000014111FC88  add     rdx, r14
  000000014111FC8B  mov     rax, rdx
  000000014111FC8E  not     rax
  000000014111FC91  mov     r9, 0D37FB57CB8527CA6h
  000000014111FC9B  imul    r9, r13
  000000014111FC9F  add     r9, r14
  000000014111FCA2  mov     r8, r9
  000000014111FCA5  not     r8
  000000014111FCA8  mov     r12, rbp
  000000014111FCAB  and     r12, r9
  000000014111FCAE  not     r12
  000000014111FCB1  and     r12, rax
  000000014111FCB4  mov     r10, r15
  000000014111FCB7  and     r10, rdx
  000000014111FCBA  not     r10
  000000014111FCBD  mov     rdi, rbp
  000000014111FCC0  and     rdi, rax
  000000014111FCC3  and     r10, r9
  000000014111FCC6  mov     rbx, rbp
  000000014111FCC9  and     rbx, rdx
  000000014111FCCC  mov     rsi, r15
  000000014111FCCF  and     rsi, rax
  000000014111FCD2  and     r9, r15
  000000014111FCD5  and     rdx, r9
  000000014111FCD8  not     r9
  000000014111FCDB  and     r9, rax
  000000014111FCDE  and     rax, r8
  000000014111FCE1  mov     rcx, rax
  000000014111FCE4  not     rcx
  000000014111FCE7  and     rcx, r15
  000000014111FCEA  not     rcx
  000000014111FCED  and     rax, rbp
  000000014111FCF0  not     rax
  000000014111FCF3  and     rax, rcx
  000000014111FCF6  not     rdi
  000000014111FCF9  and     r10, rdi
  000000014111FCFC  not     rax
  000000014111FCFF  lea     rax, [rax+r10*2]
  000000014111FD03  not     rbx
  000000014111FD06  not     rsi
  000000014111FD09  and     rsi, rbx
  000000014111FD0C  not     rsi
  000000014111FD0F  and     rsi, r8
  000000014111FD12  add     rsi, rax
  000000014111FD15  sub     rsi, r12
  000000014111FD18  not     r9
  000000014111FD1B  not     rdx
  000000014111FD1E  and     rdx, r9
  000000014111FD21  sub     rsi, rdx
  000000014111FD24  mov     rax, [rsp+5D0h+var_4F0]
  000000014111FD2C  test    byte ptr [rsp+5D0h+var_5B8], al
  000000014111FD30  mov     rax, [rsp+5D0h+var_408]
  000000014111FD38  cmovnz  rax, [rsp+5D0h+var_2B0]
  000000014111FD41  mov     [rsp+5D0h+var_408], rax
  000000014111FD49  cmovnz  rsi, r11
  000000014111FD4D  mov     [rsp+5D0h+var_2B0], rsi
  000000014111FD55  mov     r12, 75E67D0EBC04B6A9h
  000000014111FD5F  imul    r12, r13
  000000014111FD63  add     r12, r14
  000000014111FD66  mov     r9, 5D0E9A256F25BE87h
  000000014111FD70  imul    r9, r13
  000000014111FD74  add     r9, r14
  000000014111FD77  mov     rcx, 0B92B031994367BFEh
  000000014111FD81  imul    rcx, r13
  000000014111FD85  add     rcx, r14
  000000014111FD88  mov     rsi, 2FA8517925055C37h
  000000014111FD92  imul    rsi, r13
  000000014111FD96  add     rsi, r14
  000000014111FD99  mov     r11, r9
  000000014111FD9C  not     r11
  000000014111FD9F  mov     r8, r12
  000000014111FDA2  not     r8
  000000014111FDA5  mov     rax, r15
  000000014111FDA8  and     rax, r8
  000000014111FDAB  mov     r10, r9
  000000014111FDAE  and     r10, rax
  000000014111FDB1  not     rax
  000000014111FDB4  and     rax, r11
  000000014111FDB7  not     rax
  000000014111FDBA  not     r10
  000000014111FDBD  and     r10, rax
  000000014111FDC0  mov     rax, r15
  000000014111FDC3  and     rax, r12
  000000014111FDC6  mov     rdx, r9
  000000014111FDC9  and     rdx, rax
  000000014111FDCC  not     rdx
  000000014111FDCF  lea     rdi, [rdx+rdx]
  000000014111FDD3  lea     rdi, [rdi+rdi*2]
  000000014111FDD7  not     r10
  000000014111FDDA  shl     r10, 2
  000000014111FDDE  sub     rdi, r10
  000000014111FDE1  mov     r10, rbp
  000000014111FDE4  and     r10, r11
  000000014111FDE7  not     r10
  000000014111FDEA  and     r10, r8
  000000014111FDED  and     r8, r9
  000000014111FDF0  mov     rbx, r8
  000000014111FDF3  not     rbx
  000000014111FDF6  and     rbx, r15
  000000014111FDF9  not     rbx
  000000014111FDFC  lea     rbx, [rbx+rbx*2]
  000000014111FE00  sub     rdi, rbx
  000000014111FE03  lea     rbx, ds:0[r10*8]
  000000014111FE0B  sub     r10, rbx
  000000014111FE0E  add     r10, rdi
  000000014111FE11  and     r8, r15
  000000014111FE14  not     r8
  000000014111FE17  lea     r8, [r8+r8*4]
  000000014111FE1B  sub     r10, r8
  000000014111FE1E  and     r15, r11
  000000014111FE21  not     r15
  000000014111FE24  and     r9, rbp
  000000014111FE27  not     r9
  000000014111FE2A  and     r9, r15
  000000014111FE2D  not     r9
  000000014111FE30  and     r9, r12
  000000014111FE33  not     r9
  000000014111FE36  lea     r8, [r9+r9*2]
  000000014111FE3A  lea     r8, [r10+r8*2]
  000000014111FE3E  not     rax
  000000014111FE41  and     rax, r11
  000000014111FE44  not     rax
  000000014111FE47  and     rax, rdx
  000000014111FE4A  lea     rax, [rax+rax*2]
  000000014111FE4E  add     rax, r8
  000000014111FE51  not     rsi
  000000014111FE54  and     rsi, rbp
  000000014111FE57  not     rsi
  000000014111FE5A  and     rsi, rcx
  000000014111FE5D  mov     r8, [rsp+5D0h+var_4F0]
  000000014111FE65  movzx   r9d, byte ptr [rsp+5D0h+var_5B8]
  000000014111FE6B  test    r8b, r9b
  000000014111FE6E  mov     rcx, [rsp+5D0h+var_4D8]
  000000014111FE76  cmovnz  rcx, [rsp+5D0h+var_4E8]
  000000014111FE7F  mov     [rsp+5D0h+var_4D8], rcx
  000000014111FE87  cmovnz  rsi, rax
  000000014111FE8B  mov     [rsp+5D0h+var_300], rsi
  000000014111FE93  mov     rax, 47BA157ED72B7E36h
  000000014111FE9D  imul    rax, r13
  000000014111FEA1  mov     rcx, 749584415046C6CBh
  000000014111FEAB  imul    rcx, r13
  000000014111FEAF  and     rcx, rbp
  000000014111FEB2  not     rcx
  000000014111FEB5  and     rcx, rax
  000000014111FEB8  mov     rdx, 0A341AA5458F51811h
  000000014111FEC2  imul    rdx, r13
  000000014111FEC6  and     rdx, rbp
  000000014111FEC9  mov     rax, 2A24A73476BBD008h
  000000014111FED3  imul    rax, r13
  000000014111FED7  not     rdx
  000000014111FEDA  and     rdx, rax
  000000014111FEDD  mov     rax, r8
  000000014111FEE0  mov     r8d, r9d
  000000014111FEE3  test    al, r9b
  000000014111FEE6  cmovnz  rdx, rcx
  000000014111FEEA  mov     [rsp+5D0h+var_120], rdx
  000000014111FEF2  imul    ecx, r13d, 80513F20h
  000000014111FEF9  mov     [rsp+5D0h+var_378], rcx
  000000014111FF01  test    al, r9b
  000000014111FF04  mov     rdx, rax
  000000014111FF07  mov     rax, [rsp+5D0h+var_468]
  000000014111FF0F  cmovnz  rax, [rsp+5D0h+var_5B0]
  000000014111FF15  mov     [rsp+5D0h+var_468], rax
  000000014111FF1D  mov     rax, [rsp+5D0h+var_440]
  000000014111FF25  cmovnz  rax, [rsp+5D0h+var_538]
  000000014111FF2E  mov     [rsp+5D0h+var_440], rax
  000000014111FF36  mov     rax, [rsp+5D0h+var_418]
  000000014111FF3E  cmovnz  rax, [rsp+5D0h+var_308]
  000000014111FF47  mov     [rsp+5D0h+var_418], rax
  000000014111FF4F  mov     rax, [rsp+5D0h+var_478]
  000000014111FF57  cmovnz  rax, [rsp+5D0h+var_4E0]
  000000014111FF60  mov     [rsp+5D0h+var_478], rax
  000000014111FF68  mov     rax, [rsp+5D0h+var_268]
  000000014111FF70  mov     r9, [rsp+5D0h+var_548]
  000000014111FF78  cmovnz  rax, r9
  000000014111FF7C  mov     [rsp+5D0h+var_268], rax
  000000014111FF84  mov     rax, [rsp+5D0h+var_470]
  000000014111FF8C  cmovnz  rax, rcx
  000000014111FF90  mov     [rsp+5D0h+var_470], rax
  000000014111FF98  imul    ecx, r13d, 0AE765DF0h
  000000014111FF9F  test    dl, r8b
  000000014111FFA2  mov     rax, [rsp+5D0h+var_508]
  000000014111FFAA  mov     rdx, [rsp+5D0h+var_310]
  000000014111FFB2  cmovz   rax, rdx
  000000014111FFB6  mov     [rsp+5D0h+var_508], rax
  000000014111FFBE  cmovnz  rcx, rdx
  000000014111FFC2  mov     [rsp+5D0h+var_308], rcx
  000000014111FFCA  mov     rdi, [rsp+5D0h+var_340]
  000000014111FFD2  mov     rax, rdi
  000000014111FFD5  mov     rdx, [rsp+5D0h+var_590]
  000000014111FFDA  cmovnz  rax, rdx
  000000014111FFDE  mov     [rsp+5D0h+var_128], rax
  000000014111FFE6  mov     rax, [rsp+5D0h+var_488]
  000000014111FFEE  mov     rcx, [rsp+5D0h+var_480]
  000000014111FFF6  cmovnz  rcx, rax
  000000014111FFFA  mov     [rsp+5D0h+var_480], rcx
  0000000141120002  cmovnz  rax, [rsp+5D0h+var_580]
  0000000141120008  mov     [rsp+5D0h+var_488], rax
  0000000141120010  mov     r8, [rsp+5D0h+var_3D0]
  0000000141120018  mov     rcx, r8
  000000014112001B  mov     rax, [rsp+5D0h+var_490]
  0000000141120023  cmovnz  rcx, rax
  0000000141120027  mov     [rsp+5D0h+var_310], rcx
  000000014112002F  mov     r10, [rsp+5D0h+var_510]
  0000000141120037  cmovnz  rax, r10
  000000014112003B  mov     [rsp+5D0h+var_490], rax
  0000000141120043  mov     rax, 1B8082F51E514CAFh
  000000014112004D  imul    rax, r13
  0000000141120051  mov     rcx, 20B8BF3A5615D1FEh
  000000014112005B  imul    rcx, r13
  000000014112005F  mov     r11, [rsp+5D0h+var_558]
  0000000141120064  movzx   esi, byte ptr [rsp+5D0h+var_550]
  000000014112006C  test    r11b, sil
  000000014112006F  cmovnz  rcx, rax
  0000000141120073  mov     [rsp+5D0h+var_4F0], rcx
  000000014112007B  imul    ecx, r13d, 97BE9921h
  0000000141120082  mov     r14, [rsp+5D0h+var_460]
  000000014112008A  test    r14, r14
  000000014112008D  cmovz   rcx, [rsp+5D0h+var_358]
  0000000141120096  movzx   ebx, byte ptr [rsp+5D0h+var_5A8]
  000000014112009B  movzx   r15d, byte ptr [rsp+5D0h+var_530]
  00000001411200A4  test    r15b, bl
  00000001411200A7  mov     rax, [rsp+5D0h+var_5C8]
  00000001411200AC  cmovnz  rax, [rsp+5D0h+var_4C0]
  00000001411200B5  mov     [rsp+5D0h+var_5C8], rax
  00000001411200BA  test    r11b, sil
  00000001411200BD  mov     rax, [rsp+5D0h+var_5C0]
  00000001411200C2  cmovnz  rax, [rsp+5D0h+var_4B0]
  00000001411200CB  mov     [rsp+5D0h+var_5C0], rax
  00000001411200D0  mov     rax, [rsp+5D0h+var_578]
  00000001411200D5  cmovnz  rax, r8
  00000001411200D9  mov     [rsp+5D0h+var_578], rax
  00000001411200DE  cmovz   rdx, r9
  00000001411200E2  mov     [rsp+5D0h+var_590], rdx
  00000001411200E7  mov     r12, r9
  00000001411200EA  mov     rax, 43EF1B5BAF4C29B8h
  00000001411200F4  imul    rax, r13
  00000001411200F8  mov     rdx, 626375D108024FD8h
  0000000141120102  imul    rdx, r13
  0000000141120106  test    r15b, bl
  0000000141120109  cmovnz  rdx, rax
  000000014112010D  mov     [rsp+5D0h+var_4B0], rdx
  0000000141120115  mov     rax, 8B0C5CE7C989781Fh
  000000014112011F  imul    rax, r13
  0000000141120123  add     rax, [rsp+5D0h+var_4A8]
  000000014112012B  add     rax, rcx
  000000014112012E  mov     [rsp+5D0h+var_5B0], rax
  0000000141120133  mov     rcx, rax
  0000000141120136  not     rcx
  0000000141120139  mov     r8, 88382EE905DEDF66h
  0000000141120143  imul    r8, r13
  0000000141120147  and     r8, [rsp+5D0h+var_220]
  000000014112014F  not     r8
  0000000141120152  mov     r9, 3DA1ED74C5CCFFCh
  000000014112015C  imul    r9, r13
  0000000141120160  add     r9, r8
  0000000141120163  mov     rdx, 4FCF261D2958B82Eh
  000000014112016D  imul    rdx, r13
  0000000141120171  add     rdx, r8
  0000000141120174  not     rdx
  0000000141120177  and     rdx, rcx
  000000014112017A  not     rdx
  000000014112017D  and     rdx, r9
  0000000141120180  mov     r9, 8BEFB4DF1C7FFBCh
  000000014112018A  imul    r9, r13
  000000014112018E  add     r9, r8
  0000000141120191  mov     rsi, 484F7E0A0AE293DFh
  000000014112019B  imul    rsi, r13
  000000014112019F  add     rsi, r8
  00000001411201A2  not     rsi
  00000001411201A5  and     rsi, rcx
  00000001411201A8  not     rsi
  00000001411201AB  and     rsi, r9
  00000001411201AE  test    r15b, bl
  00000001411201B1  cmovnz  r10, [rsp+5D0h+var_4B8]
  00000001411201BA  mov     [rsp+5D0h+var_510], r10
  00000001411201C2  cmovnz  rsi, rdx
  00000001411201C6  mov     [rsp+5D0h+var_4B8], rsi
  00000001411201CE  mov     rdx, 0FC8DB45FC0D7B013h
  00000001411201D8  imul    rdx, r13
  00000001411201DC  mov     r9, 0A8ED22B29B5916C1h
  00000001411201E6  imul    r9, r13
  00000001411201EA  and     r9, rcx
  00000001411201ED  not     r9
  00000001411201F0  and     r9, rdx
  00000001411201F3  mov     rdx, 0F981A7CF65E6250Ah
  00000001411201FD  imul    rdx, r13
  0000000141120201  mov     r10, 169E9D47976C6403h
  000000014112020B  imul    r10, r13
  000000014112020F  and     r10, rcx
  0000000141120212  not     r10
  0000000141120215  and     r10, rdx
  0000000141120218  test    r15b, bl
  000000014112021B  cmovnz  r10, r9
  000000014112021F  mov     [rsp+5D0h+var_4C0], r10
  0000000141120227  mov     rdx, 0C4088531B41A1281h
  0000000141120231  imul    rdx, r13
  0000000141120235  add     rdx, r8
  0000000141120238  mov     r9, 33A203804AF2B73h
  0000000141120242  imul    r9, r13
  0000000141120246  add     r9, r8
  0000000141120249  not     r9
  000000014112024C  and     r9, rcx
  000000014112024F  not     r9
  0000000141120252  and     r9, rdx
  0000000141120255  mov     rdx, 3DF76D7761001203h
  000000014112025F  imul    rdx, r13
  0000000141120263  mov     r8, 0BC224C8CF428F205h
  000000014112026D  imul    r8, r13
  0000000141120271  and     r8, rcx
  0000000141120274  not     r8
  0000000141120277  and     r8, rdx
  000000014112027A  test    r15b, bl
  000000014112027D  cmovnz  r8, r9
  0000000141120281  mov     [rsp+5D0h+var_4E0], r8
  0000000141120289  mov     r8, 0CA2CF109A70B94E2h
  0000000141120293  imul    r8, r13
  0000000141120297  mov     rdx, 362946E09F480C11h
  00000001411202A1  imul    rdx, r13
  00000001411202A5  and     rdx, rcx
  00000001411202A8  not     rdx
  00000001411202AB  and     rdx, r8
  00000001411202AE  mov     rbp, 0C64B194E1DE254E1h
  00000001411202B8  imul    rbp, r13
  00000001411202BC  and     rbp, rcx
  00000001411202BF  mov     rcx, 607AD41197CB470Fh
  00000001411202C9  imul    rcx, r13
  00000001411202CD  not     rbp
  00000001411202D0  and     rbp, rcx
  00000001411202D3  test    r15b, bl
  00000001411202D6  mov     rsi, [rsp+5D0h+var_598]
  00000001411202DB  cmovnz  rsi, [rsp+5D0h+var_518]
  00000001411202E4  cmovnz  rbp, rdx
  00000001411202E8  mov     rdx, [rsp+5D0h+var_3B8]
  00000001411202F0  mov     rcx, rdx
  00000001411202F3  not     rcx
  00000001411202F6  lea     rdx, [rdx+rdx*2]
  00000001411202FA  lea     r9, [rdx+rcx*4]
  00000001411202FE  mov     r11, [rsp+5D0h+var_4F8]
  0000000141120306  cmovnz  r11, r12
  000000014112030A  lea     r8, [rsp+5D0h]
  0000000141120312  imul    rcx, r8, 0FFFFFFFFFFFFFE09h
  0000000141120319  mov     rdx, [rsp+5D0h+var_328]
  0000000141120321  imul    rax, rdx, 0FFFFFFFFFFFFFE08h
  0000000141120328  add     rax, rcx
  000000014112032B  mov     [rsp+5D0h+var_4F8], rax
  0000000141120333  imul    rcx, r8, 0FFFFFFFFFFFFFEE9h
  000000014112033A  imul    rdx, 0FFFFFFFFFFFFFEE8h
  0000000141120341  add     rdx, rcx
  0000000141120344  mov     [rsp+5D0h+var_3D0], rdx
  000000014112034C  mov     rcx, [rsp+5D0h+var_368]
  0000000141120354  imul    rcx, [rsp+5D0h+var_450]
  000000014112035D  not     rcx
  0000000141120360  mov     rdx, rcx
  0000000141120363  mov     rcx, [rsp+5D0h+var_2C0]
  000000014112036B  add     rcx, rsp
  000000014112036E  add     rcx, 5D0h
  0000000141120375  mov     r10, [rsp+5D0h+var_560]
  000000014112037A  imul    rcx, r10
  000000014112037E  not     rcx
  0000000141120381  and     rcx, rdx
  0000000141120384  mov     [rsp+5D0h+var_328], rcx
  000000014112038C  lea     rcx, [rsp+rdi+5D0h+var_5D0]
  0000000141120390  add     rcx, 5D0h
  0000000141120397  mov     r8, [rsp+5D0h+var_498]
  000000014112039F  imul    rcx, r8
  00000001411203A3  not     rcx
  00000001411203A6  mov     rdx, [rsp+5D0h+var_2B8]
  00000001411203AE  add     rdx, rsp
  00000001411203B1  add     rdx, 5D0h
  00000001411203B8  mov     r15, [rsp+5D0h+var_5D0]
  00000001411203BC  imul    rdx, r15
  00000001411203C0  not     rdx
  00000001411203C3  and     rdx, rcx
  00000001411203C6  mov     rcx, [rsp+5D0h+var_338]
  00000001411203CE  add     rcx, rsp
  00000001411203D1  add     rcx, 5D0h
  00000001411203D8  mov     r12, [rsp+5D0h+var_588]
  00000001411203DD  imul    rcx, r12
  00000001411203E1  not     rdx
  00000001411203E4  add     rdx, rcx
  00000001411203E7  mov     rdi, rdx
  00000001411203EA  mov     ecx, r14d
  00000001411203ED  not     cl
  00000001411203EF  lea     eax, [r13+r13*4+0]
  00000001411203F4  mov     edx, eax
  00000001411203F6  not     dl
  00000001411203F8  and     dl, cl
  00000001411203FA  and     cl, al
  00000001411203FC  mov     dword ptr [rsp+5D0h+var_598], eax
  0000000141120400  mov     ebx, ecx
  0000000141120402  not     bl
  0000000141120404  sub     bl, dl
  0000000141120406  add     bl, cl
  0000000141120408  not     dl
  000000014112040A  mov     ecx, r14d
  000000014112040D  and     cl, al
  000000014112040F  not     cl
  0000000141120411  and     cl, dl
  0000000141120413  sub     bl, cl
  0000000141120415  mov     byte ptr [rsp+5D0h+var_2B8], bl
  000000014112041C  lea     rbx, [rsp+r11+5D0h+var_5D0]
  0000000141120420  add     rbx, 5D0h
  0000000141120427  mov     rax, [rsp+5D0h+var_5C0]
  000000014112042C  lea     r11, [rsp+rax+5D0h+var_5D0]
  0000000141120430  add     r11, 5D0h
  0000000141120437  neg     r9
  000000014112043A  mov     [rsp+5D0h+var_4E8], r9
  0000000141120442  lea     ecx, [r13+r13*8+0]
  0000000141120447  neg     ecx
  0000000141120449  mov     r9, [rsp+5D0h+var_278]
  0000000141120451  shr     r9, cl
  0000000141120454  mov     rdx, [rsp+5D0h+var_568]
  0000000141120459  imul    rbx, rdx
  000000014112045D  mov     [rsp+5D0h+var_368], rbx
  0000000141120465  mov     rax, r10
  0000000141120468  imul    r11, r10
  000000014112046C  mov     [rsp+5D0h+var_150], r11
  0000000141120474  lea     r14, [rsp+rsi+5D0h+var_5D0]
  0000000141120478  add     r14, 5D0h
  000000014112047F  mov     rcx, [rsp+5D0h+var_270]
  0000000141120487  not     ecx
  0000000141120489  mov     r10, [rsp+5D0h+var_590]
  000000014112048E  lea     rbx, [rsp+r10+5D0h+var_5D0]
  0000000141120492  add     rbx, 5D0h
  0000000141120499  mov     r10d, dword ptr [rsp+5D0h+var_348]
  00000001411204A1  and     r9d, r10d
  00000001411204A4  mov     [rsp+5D0h+var_278], r9
  00000001411204AC  imul    r14, rdx
  00000001411204B0  mov     [rsp+5D0h+var_130], r14
  00000001411204B8  and     ecx, r10d
  00000001411204BB  mov     [rsp+5D0h+var_270], rcx
  00000001411204C3  imul    rbx, rax
  00000001411204C7  mov     r11, rax
  00000001411204CA  mov     [rsp+5D0h+var_340], rbx
  00000001411204D2  mov     rax, [rsp+5D0h+var_330]
  00000001411204DA  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001411204DE  add     rcx, 5D0h
  00000001411204E5  imul    rcx, rdx
  00000001411204E9  mov     [rsp+5D0h+var_338], rcx
  00000001411204F1  mov     rax, rdx
  00000001411204F4  test    byte ptr [rsp+5D0h+var_3D8], 1
  00000001411204FC  cmovnz  rdi, [rsp+5D0h+var_528]
  0000000141120505  mov     [rsp+5D0h+var_2C0], rdi
  000000014112050D  imul    ecx, r13d, -34h
  0000000141120511  mov     r9, [rsp+5D0h+var_3B0]
  0000000141120519  shr     r9, cl
  000000014112051C  mov     rcx, [rsp+5D0h+var_318]
  0000000141120524  add     rcx, rsp
  0000000141120527  add     rcx, 5D0h
  000000014112052E  mov     rdx, [rsp+5D0h+var_2F8]
  0000000141120536  add     rdx, rsp
  0000000141120539  add     rdx, 5D0h
  0000000141120540  imul    rcx, r12
  0000000141120544  imul    rdx, r15
  0000000141120548  add     rdx, rcx
  000000014112054B  mov     rdi, rdx
  000000014112054E  mov     ecx, r10d
  0000000141120551  and     ecx, r9d
  0000000141120554  not     r9d
  0000000141120557  and     r9d, r10d
  000000014112055A  mov     [rsp+5D0h+var_330], r9
  0000000141120562  imul    r8, [rsp+5D0h+var_370]
  000000014112056B  mov     [rsp+5D0h+var_498], r8
  0000000141120573  imul    edx, r13d, 0A27E40h
  000000014112057A  add     rdx, rsp
  000000014112057D  add     rdx, 5D0h
  0000000141120584  mov     r8, [rsp+5D0h+var_2F0]
  000000014112058C  add     r8, rsp
  000000014112058F  add     r8, 5D0h
  0000000141120596  mov     r10, [rsp+5D0h+var_520]
  000000014112059E  imul    rdx, r10
  00000001411205A2  imul    r8, [rsp+5D0h+var_5A0]
  00000001411205A8  add     r8, rdx
  00000001411205AB  mov     [rsp+5D0h+var_348], r8
  00000001411205B3  mov     rdx, [rsp+5D0h+var_2E0]
  00000001411205BB  add     rdx, rsp
  00000001411205BE  add     rdx, 5D0h
  00000001411205C5  mov     r8, [rsp+5D0h+var_378]
  00000001411205CD  add     r8, rsp
  00000001411205D0  add     r8, 5D0h
  00000001411205D7  mov     r15, r11
  00000001411205DA  imul    rdx, r11
  00000001411205DE  imul    r8, rax
  00000001411205E2  add     r8, rdx
  00000001411205E5  mov     r11, r8
  00000001411205E8  mov     rax, [rsp+5D0h+var_2D0]
  00000001411205F0  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001411205F4  add     rdx, 5D0h
  00000001411205FB  mov     r8, [rsp+5D0h+var_280]
  0000000141120603  imul    rdx, r8
  0000000141120607  mov     [rsp+5D0h+var_158], rdx
  000000014112060F  mov     rax, [rsp+5D0h+var_2E8]
  0000000141120617  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014112061B  add     rdx, 5D0h
  0000000141120622  mov     rax, [rsp+5D0h+var_4D0]
  000000014112062A  lea     r14, [rsp+rax+5D0h]
  0000000141120632  mov     rax, [rsp+5D0h+var_350]
  000000014112063A  lea     rbx, [rsp+rax+5D0h+var_5D0]
  000000014112063E  add     rbx, 5D0h
  0000000141120645  mov     r9, [rsp+5D0h+var_4A0]
  000000014112064D  imul    rdx, r9
  0000000141120651  mov     [rsp+5D0h+var_148], rdx
  0000000141120659  imul    r14, r15
  000000014112065D  mov     [rsp+5D0h+var_140], r14
  0000000141120665  imul    rbx, r8
  0000000141120669  mov     [rsp+5D0h+var_138], rbx
  0000000141120671  mov     rax, r8
  0000000141120674  mov     r8, [rsp+5D0h+var_3E8]
  000000014112067C  add     r8, rsp
  000000014112067F  add     r8, 5D0h
  0000000141120686  imul    r8, r9
  000000014112068A  mov     [rsp+5D0h+var_378], r8
  0000000141120692  mov     r8, [rsp+5D0h+var_2D8]
  000000014112069A  add     r8, rsp
  000000014112069D  add     r8, 5D0h
  00000001411206A4  imul    r8, r15
  00000001411206A8  mov     [rsp+5D0h+var_370], r8
  00000001411206B0  mov     rdx, [rsp+5D0h+var_2C8]
  00000001411206B8  add     rdx, rsp
  00000001411206BB  add     rdx, 5D0h
  00000001411206C2  imul    rdx, [rsp+5D0h+var_570]
  00000001411206C8  mov     [rsp+5D0h+var_2C8], rdx
  00000001411206D0  imul    edx, r13d, 0C0CB1DD0h
  00000001411206D7  mov     [rsp+5D0h+var_2D0], rdx
  00000001411206DF  test    cl, 1
  00000001411206E2  mov     rcx, [rsp+5D0h+var_4C8]
  00000001411206EA  cmovz   rdi, rcx
  00000001411206EE  mov     [rsp+5D0h+var_2E0], rdi
  00000001411206F6  cmovz   r11, rcx
  00000001411206FA  mov     [rsp+5D0h+var_2D8], r11
  0000000141120702  mov     rcx, [rsp+5D0h+var_380]
  000000014112070A  add     rcx, rsp
  000000014112070D  add     rcx, 5D0h
  0000000141120714  imul    rcx, r10
  0000000141120718  mov     [rsp+5D0h+var_358], rcx
  0000000141120720  mov     rcx, [rsp+5D0h+var_360]
  0000000141120728  add     rcx, rsp
  000000014112072B  add     rcx, 5D0h
  0000000141120732  imul    rcx, rax
  0000000141120736  mov     [rsp+5D0h+var_380], rcx
  000000014112073E  mov     rcx, [rsp+5D0h+var_3E0]
  0000000141120746  add     rcx, rsp
  0000000141120749  add     rcx, 5D0h
  0000000141120750  imul    rcx, r9
  0000000141120754  mov     [rsp+5D0h+var_350], rcx
  000000014112075C  mov     rcx, [rsp+5D0h+var_260]
  0000000141120764  imul    rcx, [rsp+5D0h+var_400]
  000000014112076D  mov     [rsp+5D0h+var_260], rcx
  0000000141120775  imul    ecx, r13d, 0E0144FC8h
  000000014112077C  mov     [rsp+5D0h+var_360], rcx
  0000000141120784  test    byte ptr [rsp+5D0h+var_500], 1
  000000014112078C  mov     rax, [rsp+5D0h+var_540]
  0000000141120794  lea     rdx, [rsp+rax+5D0h]
  000000014112079C  mov     rcx, [rsp+5D0h+var_218]
  00000001411207A4  mov     rsi, [rsp+5D0h+var_4F8]
  00000001411207AC  cmovz   rcx, rsi
  00000001411207B0  mov     [rsp+5D0h+var_218], rcx
  00000001411207B8  mov     rax, [rsp+5D0h+var_548]
  00000001411207C0  lea     rcx, [rsp+rax+5D0h]
  00000001411207C8  cmovz   rcx, rsi
  00000001411207CC  mov     [rsp+5D0h+var_2E8], rcx
  00000001411207D4  cmovz   rdx, rsi
  00000001411207D8  mov     [rsp+5D0h+var_2F0], rdx
  00000001411207E0  mov     rax, [rsp+5D0h+var_580]
  00000001411207E5  lea     rcx, [rsp+rax+5D0h]
  00000001411207ED  cmovz   rcx, rsi
  00000001411207F1  mov     [rsp+5D0h+var_2F8], rcx
  00000001411207F9  mov     rcx, [rsp+5D0h+var_430]
  0000000141120801  cmovz   rcx, rsi
  0000000141120805  mov     [rsp+5D0h+var_430], rcx
  000000014112080D  mov     rcx, rbp
  0000000141120810  not     rcx
  0000000141120813  mov     rdx, [rsp+5D0h+var_420]
  000000014112081B  cmovz   rdx, rsi
  000000014112081F  mov     [rsp+5D0h+var_420], rdx
  0000000141120827  mov     r9, [rsp+5D0h+var_208]
  000000014112082F  and     rcx, r9
  0000000141120832  not     rcx
  0000000141120835  mov     r8, rbp
  0000000141120838  mov     rax, [rsp+5D0h+var_210]
  0000000141120840  and     r8, rax
  0000000141120843  not     r8
  0000000141120846  and     r8, rcx
  0000000141120849  mov     rdx, r8
  000000014112084C  mov     r15d, [rsp+5D0h+var_3F8]
  0000000141120854  mov     ecx, r15d
  0000000141120857  shl     rdx, cl
  000000014112085A  mov     ebp, [rsp+5D0h+var_3F4]
  0000000141120861  mov     ecx, ebp
  0000000141120863  shr     r8, cl
  0000000141120866  not     rdx
  0000000141120869  not     r8
  000000014112086C  and     r8, rdx
  000000014112086F  mov     [rsp+5D0h+var_580], r8
  0000000141120874  mov     rdx, r9
  0000000141120877  and     rdx, rax
  000000014112087A  not     rdx
  000000014112087D  mov     r8, r9
  0000000141120880  mov     rbx, r9
  0000000141120883  not     r8
  0000000141120886  mov     r9, rax
  0000000141120889  not     r9
  000000014112088C  mov     rcx, [rsp+5D0h+var_398]
  0000000141120894  mov     r12, rcx
  0000000141120897  not     r12
  000000014112089A  mov     r11, r9
  000000014112089D  and     r11, r12
  00000001411208A0  and     r12, r8
  00000001411208A3  mov     rdi, r11
  00000001411208A6  and     r11, r8
  00000001411208A9  mov     rsi, r8
  00000001411208AC  and     rsi, r9
  00000001411208AF  not     rsi
  00000001411208B2  and     rsi, rdx
  00000001411208B5  not     rdi
  00000001411208B8  mov     rdx, rax
  00000001411208BB  and     rdx, rcx
  00000001411208BE  mov     r10, rcx
  00000001411208C1  not     rdx
  00000001411208C4  mov     rcx, rbx
  00000001411208C7  and     rdx, rbx
  00000001411208CA  and     rdx, rdi
  00000001411208CD  mov     rbx, rax
  00000001411208D0  and     rbx, r12
  00000001411208D3  not     r12
  00000001411208D6  mov     r8, r9
  00000001411208D9  and     r8, r12
  00000001411208DC  not     r8
  00000001411208DF  add     rdx, rdx
  00000001411208E2  lea     r14, [r8+r8]
  00000001411208E6  sub     r14, rdx
  00000001411208E9  not     rbx
  00000001411208EC  and     rbx, r8
  00000001411208EF  not     rsi
  00000001411208F2  mov     rdx, r10
  00000001411208F5  and     rsi, r10
  00000001411208F8  and     rdx, rcx
  00000001411208FB  mov     r8, rax
  00000001411208FE  mov     r10, rax
  0000000141120901  and     r8, rdx
  0000000141120904  not     rdx
  0000000141120907  and     r9, rdx
  000000014112090A  mov     rax, rdx
  000000014112090D  not     r9
  0000000141120910  not     r8
  0000000141120913  and     r8, r9
  0000000141120916  add     r8, r14
  0000000141120919  not     rbx
  000000014112091C  lea     rdx, [rbx+rbx*2]
  0000000141120920  add     r8, rdx
  0000000141120923  not     r11
  0000000141120926  and     rdi, rcx
  0000000141120929  not     rdi
  000000014112092C  and     rdi, r11
  000000014112092F  add     rdi, rdi
  0000000141120932  sub     r8, rdi
  0000000141120935  add     r8, rsi
  0000000141120938  and     rax, r12
  000000014112093B  not     rax
  000000014112093E  and     rax, r10
  0000000141120941  add     rax, rax
  0000000141120944  sub     r8, rax
  0000000141120947  inc     r8
  000000014112094A  mov     rdx, r8
  000000014112094D  mov     ecx, ebp
  000000014112094F  shr     rdx, cl
  0000000141120952  mov     ecx, r15d
  0000000141120955  shl     r8, cl
  0000000141120958  mov     rcx, rdx
  000000014112095B  not     rcx
  000000014112095E  mov     r9, r8
  0000000141120961  not     r9
  0000000141120964  mov     rdi, [rsp+5D0h+var_3C8]
  000000014112096C  mov     r11, rdi
  000000014112096F  and     r11, rcx
  0000000141120972  not     r11
  0000000141120975  mov     rsi, rdi
  0000000141120978  mov     r14, rdi
  000000014112097B  not     rsi
  000000014112097E  mov     rdi, rsi
  0000000141120981  and     rdi, rcx
  0000000141120984  mov     rbx, rcx
  0000000141120987  and     rcx, r9
  000000014112098A  and     rcx, rsi
  000000014112098D  and     rsi, rdx
  0000000141120990  not     rsi
  0000000141120993  and     rsi, r11
  0000000141120996  mov     r11, r9
  0000000141120999  and     r11, rsi
  000000014112099C  not     r11
  000000014112099F  not     rsi
  00000001411209A2  and     rsi, r8
  00000001411209A5  not     rsi
  00000001411209A8  and     rsi, r11
  00000001411209AB  mov     r11, r14
  00000001411209AE  and     r11, r8
  00000001411209B1  and     rbx, r11
  00000001411209B4  and     r11, rdx
  00000001411209B7  and     rdx, r8
  00000001411209BA  and     r9, rdi
  00000001411209BD  not     rdi
  00000001411209C0  and     rdi, r8
  00000001411209C3  not     r9
  00000001411209C6  not     rdi
  00000001411209C9  and     rdi, r9
  00000001411209CC  not     rdx
  00000001411209CF  and     rdx, r14
  00000001411209D2  not     rdx
  00000001411209D5  add     rdi, rdx
  00000001411209D8  add     rdi, rbx
  00000001411209DB  not     rsi
  00000001411209DE  add     rdi, rsi
  00000001411209E1  sub     rdi, rcx
  00000001411209E4  lea     rax, [r11+rdi]
  00000001411209E8  inc     rax
  00000001411209EB  mov     rdx, [rsp+5D0h+var_5D0]
  00000001411209EF  imul    rax, rdx
  00000001411209F3  mov     [rsp+5D0h+var_3E0], rax
  00000001411209FB  mov     rcx, [rsp+5D0h+var_448]
  0000000141120A03  imul    rcx, rdx
  0000000141120A07  mov     [rsp+5D0h+var_448], rcx
  0000000141120A0F  mov     rax, [rsp+5D0h+var_580]
  0000000141120A14  not     rax
  0000000141120A17  mov     rcx, [rsp+5D0h+var_588]
  0000000141120A1C  imul    rax, rcx
  0000000141120A20  mov     [rsp+5D0h+var_580], rax
  0000000141120A25  mov     rdx, [rsp+5D0h+var_4E0]
  0000000141120A2D  imul    rdx, rcx
  0000000141120A31  mov     [rsp+5D0h+var_4E0], rdx
  0000000141120A39  mov     rax, [rsp+5D0h+var_388]
  0000000141120A41  add     rax, rsp
  0000000141120A44  add     rax, 5D0h
  0000000141120A4A  mov     rcx, [rsp+5D0h+var_560]
  0000000141120A4F  imul    rax, rcx
  0000000141120A53  mov     [rsp+5D0h+var_388], rax
  0000000141120A5B  mov     rax, [rsp+5D0h+var_390]
  0000000141120A63  add     rax, rsp
  0000000141120A66  add     rax, 5D0h
  0000000141120A6C  imul    rax, rcx
  0000000141120A70  mov     [rsp+5D0h+var_3D8], rax
  0000000141120A78  imul    rcx, [rsp+5D0h+var_320]
  0000000141120A81  mov     [rsp+5D0h+var_560], rcx
  0000000141120A86  mov     rax, [rsp+5D0h+var_5C8]
  0000000141120A8B  add     rax, rsp
  0000000141120A8E  add     rax, 5D0h
  0000000141120A94  imul    rax, [rsp+5D0h+var_570]
  0000000141120A9A  mov     [rsp+5D0h+var_3E8], rax
  0000000141120AA2  mov     rcx, [rsp+5D0h+var_3F0]
  0000000141120AAA  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000141120AAE  add     rax, 5D0h
  0000000141120AB4  imul    rax, [rsp+5D0h+var_5A0]
  0000000141120ABA  mov     [rsp+5D0h+var_3F0], rax
  0000000141120AC2  movzx   ecx, byte ptr [rsp+5D0h+var_598]
  0000000141120AC7  mov     rdx, [rsp+5D0h+var_460]
  0000000141120ACF  mov     rax, rdx
  0000000141120AD2  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141120AD8  or      rax, rcx
  0000000141120ADB  mov     rcx, rdx
  0000000141120ADE  imul    rcx, [rsp+5D0h+var_4A0]
  0000000141120AE7  and     rax, rdx
  0000000141120AEA  mov     [rsp+5D0h+var_390], rax
  0000000141120AF2  mov     rdx, [rsp+5D0h+var_400]
  0000000141120AFA  imul    rdx, rax
  0000000141120AFE  mov     r8, rcx
  0000000141120B01  and     r8, rdx
  0000000141120B04  mov     [rsp+5D0h+var_318], r8
  0000000141120B0C  not     rcx
  0000000141120B0F  not     rdx
  0000000141120B12  and     rdx, rcx
  0000000141120B15  not     r8
  0000000141120B18  sub     r8, rdx
  0000000141120B1B  mov     [rsp+5D0h+var_320], r8
  0000000141120B23  mov     rcx, 17021C754DFF28FAh
  0000000141120B2D  imul    rcx, r13
  0000000141120B31  and     rcx, [rsp+5D0h+var_5B0]
  0000000141120B36  mov     rsi, [rsp+5D0h+var_458]
  0000000141120B3E  mov     rax, rsi
  0000000141120B41  not     rax
  0000000141120B44  and     rsi, rcx
  0000000141120B47  not     rcx
  0000000141120B4A  and     rcx, rax
  0000000141120B4D  not     rcx
  0000000141120B50  not     rsi
  0000000141120B53  and     rsi, rcx
  0000000141120B56  mov     rax, 0C35C79024DE82F78h
  0000000141120B60  imul    rax, r13
  0000000141120B64  add     rsi, rax
  0000000141120B67  mov     rdx, 74ACAD6E5CE7ABBDh
  0000000141120B71  imul    rdx, r13
  0000000141120B75  mov     rax, 0BE2F94DE176D5A01h
  0000000141120B7F  imul    rax, r13
  0000000141120B83  mov     rbx, rax
  0000000141120B86  mov     rbp, rax
  0000000141120B89  not     rbx
  0000000141120B8C  mov     r11, rsi
  0000000141120B8F  not     r11
  0000000141120B92  mov     [rsp+5D0h+var_570], r11
  0000000141120B97  mov     rax, 0C8A2B76FBA85AE44h
  0000000141120BA1  imul    rax, r13
  0000000141120BA5  mov     [rsp+5D0h+var_588], rax
  0000000141120BAA  mov     [rsp+5D0h+var_160], r13
  0000000141120BB2  mov     r8, rax
  0000000141120BB5  not     r8
  0000000141120BB8  and     r11, r8
  0000000141120BBB  not     r11
  0000000141120BBE  mov     rcx, rsi
  0000000141120BC1  and     rcx, rax
  0000000141120BC4  mov     rax, rbx
  0000000141120BC7  and     rax, rdx
  0000000141120BCA  and     rax, rcx
  0000000141120BCD  mov     [rsp+5D0h+var_518], rax
  0000000141120BD5  not     rcx
  0000000141120BD8  and     rcx, r11
  0000000141120BDB  mov     [rsp+5D0h+var_598], rcx
  0000000141120BE0  mov     r10, 975064DE176D5A01h
  0000000141120BEA  imul    r10, r13
  0000000141120BEE  mov     [rsp+5D0h+var_590], r10
  0000000141120BF3  mov     r13, r10
  0000000141120BF6  and     r13, rsi
  0000000141120BF9  mov     [rsp+5D0h+var_168], r13
  0000000141120C01  mov     r9, r10
  0000000141120C04  not     r9
  0000000141120C07  mov     [rsp+5D0h+var_5A8], r9
  0000000141120C0C  mov     rcx, rdx
  0000000141120C0F  not     rcx
  0000000141120C12  mov     rax, rcx
  0000000141120C15  mov     r12, rcx
  0000000141120C18  and     rax, r9
  0000000141120C1B  mov     rcx, rax
  0000000141120C1E  not     rcx
  0000000141120C21  mov     r9, rcx
  0000000141120C24  mov     rdi, rdx
  0000000141120C27  and     rdi, r10
  0000000141120C2A  mov     r14, rbp
  0000000141120C2D  and     r14, r8
  0000000141120C30  mov     rcx, r8
  0000000141120C33  and     rcx, rdi
  0000000141120C36  mov     [rsp+5D0h+var_5C0], rcx
  0000000141120C3B  mov     r15, rdx
  0000000141120C3E  mov     rcx, rdx
  0000000141120C41  and     r15, r13
  0000000141120C44  not     r15
  0000000141120C47  and     r15, r14
  0000000141120C4A  mov     [rsp+5D0h+var_398], r15
  0000000141120C52  mov     [rsp+5D0h+var_520], r14
  0000000141120C5A  and     r14, rdi
  0000000141120C5D  mov     [rsp+5D0h+var_528], r14
  0000000141120C65  mov     r10, rdi
  0000000141120C68  not     r10
  0000000141120C6B  mov     rdi, r9
  0000000141120C6E  mov     [rsp+5D0h+var_5A0], r9
  0000000141120C73  and     r9, r10
  0000000141120C76  mov     [rsp+5D0h+var_540], r9
  0000000141120C7E  mov     r15, rbx
  0000000141120C81  mov     rdx, rbx
  0000000141120C84  and     rdx, r9
  0000000141120C87  mov     r9, [rsp+5D0h+var_588]
  0000000141120C8C  mov     r11, r9
  0000000141120C8F  and     r11, rdx
  0000000141120C92  not     rdx
  0000000141120C95  and     rdx, r8
  0000000141120C98  not     rdx
  0000000141120C9B  not     r11
  0000000141120C9E  and     r11, rdx
  0000000141120CA1  mov     [rsp+5D0h+var_548], r11
  0000000141120CA9  mov     r13, rcx
  0000000141120CAC  mov     rbx, rcx
  0000000141120CAF  and     rbx, rsi
  0000000141120CB2  mov     rdx, r12
  0000000141120CB5  mov     r11, r12
  0000000141120CB8  mov     rcx, [rsp+5D0h+var_570]
  0000000141120CBD  and     rdx, rcx
  0000000141120CC0  not     rdx
  0000000141120CC3  not     rbx
  0000000141120CC6  mov     [rsp+5D0h+var_170], rbx
  0000000141120CCE  mov     r14, r8
  0000000141120CD1  and     r14, rbx
  0000000141120CD4  and     r14, rdx
  0000000141120CD7  mov     [rsp+5D0h+var_530], r14
  0000000141120CDF  and     rax, r9
  0000000141120CE2  not     rax
  0000000141120CE5  mov     rdx, r8
  0000000141120CE8  and     rdx, rdi
  0000000141120CEB  not     rdx
  0000000141120CEE  and     rdx, rax
  0000000141120CF1  mov     [rsp+5D0h+var_558], rdx
  0000000141120CF6  mov     rdi, rbp
  0000000141120CF9  mov     [rsp+5D0h+var_4D0], rbp
  0000000141120D01  mov     rax, rbp
  0000000141120D04  and     rax, rsi
  0000000141120D07  mov     r14, rsi
  0000000141120D0A  not     rax
  0000000141120D0D  mov     rsi, r13
  0000000141120D10  and     rsi, rax
  0000000141120D13  mov     rdx, r8
  0000000141120D16  mov     r12, r8
  0000000141120D19  and     rdx, rsi
  0000000141120D1C  not     rdx
  0000000141120D1F  not     rsi
  0000000141120D22  and     rsi, r9
  0000000141120D25  not     rsi
  0000000141120D28  and     rsi, rdx
  0000000141120D2B  mov     rbp, r13
  0000000141120D2E  mov     [rsp+5D0h+var_5C8], r13
  0000000141120D33  and     rbp, rcx
  0000000141120D36  mov     [rsp+5D0h+var_550], rbp
  0000000141120D3E  and     rbp, r9
  0000000141120D41  mov     rdx, r15
  0000000141120D44  and     rdx, rbp
  0000000141120D47  not     rdx
  0000000141120D4A  not     rbp
  0000000141120D4D  and     rbp, rdi
  0000000141120D50  not     rbp
  0000000141120D53  and     rbp, rdx
  0000000141120D56  mov     rdx, [rsp+5D0h+var_590]
  0000000141120D5B  and     rdx, r8
  0000000141120D5E  mov     [rsp+5D0h+var_500], r8
  0000000141120D66  not     rdx
  0000000141120D69  mov     rbx, [rsp+5D0h+var_5A8]
  0000000141120D6E  mov     r8, rbx
  0000000141120D71  and     r8, r9
  0000000141120D74  not     r8
  0000000141120D77  and     r8, rdx
  0000000141120D7A  mov     [rsp+5D0h+var_4C8], r11
  0000000141120D82  mov     rdx, r11
  0000000141120D85  and     rdx, r8
  0000000141120D88  not     rdx
  0000000141120D8B  not     r8
  0000000141120D8E  and     r8, r13
  0000000141120D91  not     r8
  0000000141120D94  and     r8, rdx
  0000000141120D97  mov     rdx, rdi
  0000000141120D9A  and     rdx, r8
  0000000141120D9D  not     r8
  0000000141120DA0  and     r8, r15
  0000000141120DA3  not     r8
  0000000141120DA6  not     rdx
  0000000141120DA9  and     rdx, r8
  0000000141120DAC  mov     [rsp+5D0h+var_538], rdx
  0000000141120DB4  mov     r13, r11
  0000000141120DB7  and     r13, r9
  0000000141120DBA  mov     rdx, rdi
  0000000141120DBD  and     rdx, r13
  0000000141120DC0  not     rdx
  0000000141120DC3  not     r13
  0000000141120DC6  mov     r8, r15
  0000000141120DC9  mov     [rsp+5D0h+var_5D0], r15
  0000000141120DCD  and     r13, r15
  0000000141120DD0  not     r13
  0000000141120DD3  and     r13, rdx
  0000000141120DD6  mov     r15, rcx
  0000000141120DD9  mov     rdx, rcx
  0000000141120DDC  and     rdx, r13
  0000000141120DDF  not     r13
  0000000141120DE2  and     r13, r14
  0000000141120DE5  not     rdx
  0000000141120DE8  not     r13
  0000000141120DEB  and     r13, rdx
  0000000141120DEE  mov     rcx, [rsp+5D0h+var_5C0]
  0000000141120DF3  not     rcx
  0000000141120DF6  and     r10, r9
  0000000141120DF9  not     r10
  0000000141120DFC  and     r10, rcx
  0000000141120DFF  mov     [rsp+5D0h+var_5B0], r10
  0000000141120E04  mov     rcx, r8
  0000000141120E07  and     rcx, rbx
  0000000141120E0A  mov     r11, r9
  0000000141120E0D  and     r11, rcx
  0000000141120E10  not     rcx
  0000000141120E13  and     rcx, r12
  0000000141120E16  not     rcx
  0000000141120E19  not     r11
  0000000141120E1C  and     r11, rcx
  0000000141120E1F  mov     rdx, r8
  0000000141120E22  and     rdx, r15
  0000000141120E25  mov     rcx, r15
  0000000141120E28  not     rdx
  0000000141120E2B  and     rdx, rax
  0000000141120E2E  mov     [rsp+5D0h+var_5B8], rdx
  0000000141120E33  mov     rax, [rsp+5D0h+var_548]
  0000000141120E3B  not     rax
  0000000141120E3E  and     rax, r14
  0000000141120E41  mov     [rsp+5D0h+var_548], rax
  0000000141120E49  mov     r10, [rsp+5D0h+var_520]
  0000000141120E51  not     r10
  0000000141120E54  mov     rax, r8
  0000000141120E57  and     rax, r9
  0000000141120E5A  mov     [rsp+5D0h+var_1A0], rax
  0000000141120E62  not     rax
  0000000141120E65  mov     [rsp+5D0h+var_188], rax
  0000000141120E6D  and     r10, rax
  0000000141120E70  mov     r12, [rsp+5D0h+var_5C8]
  0000000141120E75  mov     rax, r12
  0000000141120E78  and     rax, r10
  0000000141120E7B  mov     r15, rax
  0000000141120E7E  and     rax, rbx
  0000000141120E81  and     rax, r14
  0000000141120E84  mov     [rsp+5D0h+var_1C0], rax
  0000000141120E8C  mov     rax, [rsp+5D0h+var_538]
  0000000141120E94  not     rax
  0000000141120E97  and     rax, r14
  0000000141120E9A  mov     [rsp+5D0h+var_538], rax
  0000000141120EA2  mov     r8, [rsp+5D0h+var_5A0]
  0000000141120EA7  and     r9, r8
  0000000141120EAA  not     r9
  0000000141120EAD  and     r9, r14
  0000000141120EB0  mov     [rsp+5D0h+var_1B8], r9
  0000000141120EB8  mov     r9, [rsp+5D0h+var_4C8]
  0000000141120EC0  mov     rax, r9
  0000000141120EC3  and     rax, r14
  0000000141120EC6  mov     [rsp+5D0h+var_5C0], rax
  0000000141120ECB  not     r15
  0000000141120ECE  and     r15, rcx
  0000000141120ED1  mov     rdi, r14
  0000000141120ED4  mov     rdx, r14
  0000000141120ED7  mov     rax, [rsp+5D0h+var_558]
  0000000141120EDC  and     rdi, rax
  0000000141120EDF  mov     [rsp+5D0h+var_1E0], rdi
  0000000141120EE7  not     rax
  0000000141120EEA  and     rax, rcx
  0000000141120EED  mov     [rsp+5D0h+var_558], rax
  0000000141120EF2  mov     r14, r12
  0000000141120EF5  mov     rbx, [rsp+5D0h+var_5A8]
  0000000141120EFA  and     r14, rbx
  0000000141120EFD  mov     rdi, [rsp+5D0h+var_5B0]
  0000000141120F02  not     rdi
  0000000141120F05  and     rdi, rcx
  0000000141120F08  mov     [rsp+5D0h+var_5B0], rdi
  0000000141120F0D  not     r10
  0000000141120F10  and     r10, r14
  0000000141120F13  not     r10
  0000000141120F16  and     r10, rcx
  0000000141120F19  mov     [rsp+5D0h+var_520], r10
  0000000141120F21  mov     r10, rdx
  0000000141120F24  and     r10, r11
  0000000141120F27  mov     [rsp+5D0h+var_1B0], r10
  0000000141120F2F  not     r11
  0000000141120F32  and     r11, rcx
  0000000141120F35  mov     [rsp+5D0h+var_1A8], r11
  0000000141120F3D  mov     rdi, [rsp+5D0h+var_4D0]
  0000000141120F45  mov     r10, rdi
  0000000141120F48  and     r10, rcx
  0000000141120F4B  mov     [rsp+5D0h+var_1C8], r10
  0000000141120F53  mov     r11, rbx
  0000000141120F56  mov     rbx, [rsp+5D0h+var_500]
  0000000141120F5E  and     r11, rbx
  0000000141120F61  not     r11
  0000000141120F64  and     r11, r12
  0000000141120F67  mov     r10, rdx
  0000000141120F6A  and     r10, r11
  0000000141120F6D  mov     [rsp+5D0h+var_190], r10
  0000000141120F75  not     r11
  0000000141120F78  and     r11, rcx
  0000000141120F7B  mov     [rsp+5D0h+var_198], r11
  0000000141120F83  mov     r10, r9
  0000000141120F86  and     r10, rbx
  0000000141120F89  mov     r9, [rsp+5D0h+var_590]
  0000000141120F8E  and     r10, r9
  0000000141120F91  not     r10
  0000000141120F94  and     r10, [rsp+5D0h+var_5D0]
  0000000141120F98  mov     r11, rdx
  0000000141120F9B  and     r11, r10
  0000000141120F9E  mov     [rsp+5D0h+var_180], r11
  0000000141120FA6  not     r10
  0000000141120FA9  and     r10, rcx
  0000000141120FAC  mov     [rsp+5D0h+var_178], r10
  0000000141120FB4  mov     rbx, rcx
  0000000141120FB7  mov     r10, [rsp+5D0h+var_528]
  0000000141120FBF  and     rcx, r10
  0000000141120FC2  mov     [rsp+5D0h+var_570], rcx
  0000000141120FC7  not     r10
  0000000141120FCA  and     r10, rdx
  0000000141120FCD  mov     [rsp+5D0h+var_528], r10
  0000000141120FD5  and     r8, rdx
  0000000141120FD8  mov     [rsp+5D0h+var_5A0], r8
  0000000141120FDD  mov     rcx, rdx
  0000000141120FE0  not     r14
  0000000141120FE3  and     rbx, [rsp+5D0h+var_588]
  0000000141120FE8  and     r14, rdi
  0000000141120FEB  and     r14, rbx
  0000000141120FEE  mov     rax, [rsp+5D0h+var_540]
  0000000141120FF6  not     rax
  0000000141120FF9  and     rax, rdi
  0000000141120FFC  and     rax, rbx
  0000000141120FFF  mov     [rsp+5D0h+var_540], rax
  0000000141121007  mov     r10, [rsp+5D0h+var_500]
  000000014112100F  and     rcx, r10
  0000000141121012  not     rcx
  0000000141121015  not     rbx
  0000000141121018  and     rbx, rcx
  000000014112101B  mov     rax, r9
  000000014112101E  mov     rdx, r9
  0000000141121021  and     rdx, r15
  0000000141121024  not     r15
  0000000141121027  mov     rcx, [rsp+5D0h+var_5A8]
  000000014112102C  and     r15, rcx
  000000014112102F  mov     [rsp+5D0h+var_1F0], r15
  0000000141121037  mov     r9, [rsp+5D0h+var_530]
  000000014112103F  and     r9, rdi
  0000000141121042  mov     r8, rax
  0000000141121045  and     r8, r9
  0000000141121048  not     r9
  000000014112104B  and     r9, rcx
  000000014112104E  mov     [rsp+5D0h+var_530], r9
  0000000141121056  mov     r11, rax
  0000000141121059  and     r11, rsi
  000000014112105C  not     rsi
  000000014112105F  and     rsi, rcx
  0000000141121062  mov     rdi, rax
  0000000141121065  and     rdi, rbp
  0000000141121068  not     rbp
  000000014112106B  and     rbp, rcx
  000000014112106E  mov     r9, rax
  0000000141121071  and     r9, r13
  0000000141121074  mov     [rsp+5D0h+var_1E8], r9
  000000014112107C  not     r13
  000000014112107F  and     r13, rcx
  0000000141121082  mov     r9, r10
  0000000141121085  mov     r12, [rsp+5D0h+var_5B8]
  000000014112108A  and     r9, r12
  000000014112108D  mov     r10, [rsp+5D0h+var_5C0]
  0000000141121092  not     r10
  0000000141121095  mov     [rsp+5D0h+var_1D0], r10
  000000014112109D  mov     rax, [rsp+5D0h+var_550]
  00000001411210A5  not     rax
  00000001411210A8  and     rax, r10
  00000001411210AB  mov     [rsp+5D0h+var_550], rax
  00000001411210B3  mov     r15, [rsp+5D0h+var_588]
  00000001411210B8  mov     r10, r15
  00000001411210BB  and     r10, rax
  00000001411210BE  not     r10
  00000001411210C1  and     r10, rcx
  00000001411210C4  mov     rax, [rsp+5D0h+var_518]
  00000001411210CC  not     rax
  00000001411210CF  and     rax, rcx
  00000001411210D2  mov     [rsp+5D0h+var_518], rax
  00000001411210DA  mov     rax, r12
  00000001411210DD  and     rax, r15
  00000001411210E0  mov     [rsp+5D0h+var_5B8], rax
  00000001411210E5  mov     r15, [rsp+5D0h+var_5C8]
  00000001411210EA  and     r15, rax
  00000001411210ED  not     r15
  00000001411210F0  and     r15, rcx
  00000001411210F3  mov     [rsp+5D0h+var_1D8], r15
  00000001411210FB  not     rbx
  00000001411210FE  and     rbx, [rsp+5D0h+var_5D0]
  0000000141121102  not     rbx
  0000000141121105  and     rbx, rcx
  0000000141121108  mov     rax, rcx
  000000014112110B  mov     rcx, [rsp+5D0h+var_598]
  0000000141121110  and     rax, rcx
  0000000141121113  not     rax
  0000000141121116  not     rcx
  0000000141121119  and     rcx, [rsp+5D0h+var_590]
  000000014112111E  not     rcx
  0000000141121121  mov     [rsp+5D0h+var_598], rcx
  0000000141121126  and     rax, rcx
  0000000141121129  not     rax
  000000014112112C  mov     rcx, [rsp+5D0h+var_5D0]
  0000000141121130  and     rax, rcx
  0000000141121133  not     rax
  0000000141121136  and     rax, [rsp+5D0h+var_5C8]
  000000014112113B  not     rax
  000000014112113E  mov     r15, 8682DC2F2BC0908Bh
  0000000141121148  imul    r15, rax
  000000014112114C  mov     [rsp+5D0h+var_5A8], r15
  0000000141121151  mov     rax, 0AD87A824AF7D1C09h
  000000014112115B  imul    rax, [rsp+5D0h+var_548]
  0000000141121164  mov     r15, [rsp+5D0h+var_1F0]
  000000014112116C  not     r15
  000000014112116F  not     rdx
  0000000141121172  and     rdx, r15
  0000000141121175  mov     r15, 24855F737EBB0508h
  000000014112117F  imul    r15, rdx
  0000000141121183  add     r15, rax
  0000000141121186  mov     rax, [rsp+5D0h+var_530]
  000000014112118E  not     rax
  0000000141121191  not     r8
  0000000141121194  and     r8, rax
  0000000141121197  mov     rax, 438221AFDBD8B7EBh
  00000001411211A1  imul    rax, r8
  00000001411211A5  add     rax, r15
  00000001411211A8  mov     rdx, [rsp+5D0h+var_558]
  00000001411211AD  not     rdx
  00000001411211B0  mov     r8, [rsp+5D0h+var_1E0]
  00000001411211B8  not     r8
  00000001411211BB  and     r8, rcx
  00000001411211BE  and     r8, rdx
  00000001411211C1  mov     rdx, 7CDF81E60683C80Fh
  00000001411211CB  imul    rdx, r8
  00000001411211CF  add     rdx, rax
  00000001411211D2  not     rsi
  00000001411211D5  not     r11
  00000001411211D8  and     r11, rsi
  00000001411211DB  mov     rax, 0B3ECDE0621A06C74h
  00000001411211E5  imul    rax, r11
  00000001411211E9  add     rax, rdx
  00000001411211EC  mov     rsi, 0A4491ADFB474DA9Ch
  00000001411211F6  imul    rsi, r14
  00000001411211FA  add     rsi, rax
  00000001411211FD  add     rsi, [rsp+5D0h+var_5A8]
  0000000141121202  mov     rax, 0E23BFDDBF55A27FAh
  000000014112120C  imul    rax, [rsp+5D0h+var_1C0]
  0000000141121215  not     rbp
  0000000141121218  not     rdi
  000000014112121B  and     rdi, rbp
  000000014112121E  mov     rdx, 0F519F15FB89B4B7Ah
  0000000141121228  imul    rdx, rdi
  000000014112122C  add     rdx, rax
  000000014112122F  mov     rax, 5C24B87F6ECEB24Dh
  0000000141121239  imul    rax, [rsp+5D0h+var_538]
  0000000141121242  add     rax, rdx
  0000000141121245  not     r12
  0000000141121248  mov     rbp, [rsp+5D0h+var_588]
  000000014112124D  and     r12, rbp
  0000000141121250  not     r12
  0000000141121253  not     r9
  0000000141121256  and     r9, r12
  0000000141121259  mov     rcx, [rsp+5D0h+var_5C8]
  000000014112125E  mov     rdx, rcx
  0000000141121261  mov     r8, [rsp+5D0h+var_1C8]
  0000000141121269  and     rdx, r8
  000000014112126C  not     r8
  000000014112126F  mov     r15, [rsp+5D0h+var_4C8]
  0000000141121277  and     r8, r15
  000000014112127A  not     r8
  000000014112127D  not     rdx
  0000000141121280  and     rdx, r8
  0000000141121283  mov     r8, rcx
  0000000141121286  mov     rdi, rcx
  0000000141121289  and     r8, r9
  000000014112128C  not     r8
  000000014112128F  mov     r12, [rsp+5D0h+var_590]
  0000000141121294  and     r8, r12
  0000000141121297  not     rdx
  000000014112129A  and     rdx, r12
  000000014112129D  mov     r14, [rsp+5D0h+var_5C0]
  00000001411212A2  and     r14, rbp
  00000001411212A5  not     r14
  00000001411212A8  and     r14, r12
  00000001411212AB  mov     [rsp+5D0h+var_5C0], r14
  00000001411212B0  mov     r11, r12
  00000001411212B3  mov     r14, [rsp+5D0h+var_4D0]
  00000001411212BB  and     r11, r14
  00000001411212BE  and     r11, rbp
  00000001411212C1  and     r11, [rsp+5D0h+var_170]
  00000001411212C9  not     r11
  00000001411212CC  mov     rcx, 0C65562B1D78D53E6h
  00000001411212D6  imul    rcx, r11
  00000001411212DA  add     rcx, rax
  00000001411212DD  add     rcx, rsi
  00000001411212E0  mov     r11, [rsp+5D0h+var_1B8]
  00000001411212E8  not     r11
  00000001411212EB  and     r11, [rsp+5D0h+var_5D0]
  00000001411212EF  not     r11
  00000001411212F2  mov     rax, 862247C0C7CB5B4Eh
  00000001411212FC  imul    rax, r11
  0000000141121300  not     r13
  0000000141121303  mov     rsi, [rsp+5D0h+var_1E8]
  000000014112130B  not     rsi
  000000014112130E  and     rsi, r13
  0000000141121311  mov     r11, 385420BB01D966D7h
  000000014112131B  imul    r11, rsi
  000000014112131F  add     r11, rax
  0000000141121322  mov     rsi, [rsp+5D0h+var_5B0]
  0000000141121327  not     rsi
  000000014112132A  and     rsi, r14
  000000014112132D  mov     r13, r14
  0000000141121330  mov     rax, 0DF1DCA6B2DB4DAh
  000000014112133A  imul    rax, rsi
  000000014112133E  add     rax, r11
  0000000141121341  mov     r11, 9BAC5EB835D114Dh
  000000014112134B  imul    r11, [rsp+5D0h+var_520]
  0000000141121354  add     r11, rax
  0000000141121357  mov     rax, [rsp+5D0h+var_1A8]
  000000014112135F  not     rax
  0000000141121362  mov     rsi, [rsp+5D0h+var_1B0]
  000000014112136A  not     rsi
  000000014112136D  and     rsi, rax
  0000000141121370  mov     r14, r15
  0000000141121373  mov     rax, r15
  0000000141121376  and     rax, rsi
  0000000141121379  not     rax
  000000014112137C  not     rsi
  000000014112137F  and     rsi, rdi
  0000000141121382  not     rsi
  0000000141121385  and     rsi, rax
  0000000141121388  mov     rax, 47E8D949CFEBEEF0h
  0000000141121392  imul    rax, rsi
  0000000141121396  add     rax, r11
  0000000141121399  mov     r11, [rsp+5D0h+var_1A0]
  00000001411213A1  and     r11, r15
  00000001411213A4  not     r11
  00000001411213A7  mov     r12, [rsp+5D0h+var_188]
  00000001411213AF  and     r12, rdi
  00000001411213B2  not     r12
  00000001411213B5  and     r12, r11
  00000001411213B8  mov     r11, [rsp+5D0h+var_168]
  00000001411213C0  and     r12, r11
  00000001411213C3  not     r11
  00000001411213C6  and     r11, rbp
  00000001411213C9  not     r11
  00000001411213CC  and     r11, rdi
  00000001411213CF  not     r11
  00000001411213D2  and     r11, r13
  00000001411213D5  mov     rsi, 95C26F914203AFD8h
  00000001411213DF  imul    rsi, r11
  00000001411213E3  add     rsi, rax
  00000001411213E6  not     r9
  00000001411213E9  and     r9, r15
  00000001411213EC  not     r9
  00000001411213EF  and     r8, r9
  00000001411213F2  mov     rax, 6079574AD6AA5231h
  00000001411213FC  imul    rax, r8
  0000000141121400  add     rax, rsi
  0000000141121403  mov     r8, [rsp+5D0h+var_550]
  000000014112140B  not     r8
  000000014112140E  mov     r15, [rsp+5D0h+var_500]
  0000000141121416  and     r8, r15
  0000000141121419  not     r8
  000000014112141C  and     r10, r8
  000000014112141F  not     r10
  0000000141121422  and     r10, r13
  0000000141121425  mov     r8, 1411CDA5AEB6337Bh
  000000014112142F  imul    r8, r10
  0000000141121433  add     r8, rax
  0000000141121436  add     r8, rcx
  0000000141121439  mov     rcx, [rsp+5D0h+var_398]
  0000000141121441  not     rcx
  0000000141121444  mov     rax, 268D8D6E633FC435h
  000000014112144E  imul    rax, rcx
  0000000141121452  and     rbp, rdx
  0000000141121455  not     rdx
  0000000141121458  and     rdx, r15
  000000014112145B  not     rdx
  000000014112145E  not     rbp
  0000000141121461  and     rbp, rdx
  0000000141121464  mov     rdx, 26C17703BB8B7548h
  000000014112146E  imul    rdx, rbp
  0000000141121472  add     rdx, rax
  0000000141121475  mov     rax, [rsp+5D0h+var_198]
  000000014112147D  not     rax
  0000000141121480  mov     rcx, [rsp+5D0h+var_190]
  0000000141121488  not     rcx
  000000014112148B  and     rcx, rax
  000000014112148E  mov     rax, r13
  0000000141121491  and     rax, rcx
  0000000141121494  not     rcx
  0000000141121497  mov     rsi, [rsp+5D0h+var_5D0]
  000000014112149B  and     rcx, rsi
  000000014112149E  not     rcx
  00000001411214A1  not     rax
  00000001411214A4  and     rax, rcx
  00000001411214A7  not     rax
  00000001411214AA  mov     rcx, 0CE5357EA938D5232h
  00000001411214B4  imul    rcx, rax
  00000001411214B8  add     rcx, rdx
  00000001411214BB  mov     rdx, [rsp+5D0h+var_518]
  00000001411214C3  not     rdx
  00000001411214C6  mov     rax, 0B8453058B0A26081h
  00000001411214D0  imul    rax, rdx
  00000001411214D4  add     rax, rcx
  00000001411214D7  mov     rcx, [rsp+5D0h+var_5B8]
  00000001411214DC  not     rcx
  00000001411214DF  and     rcx, r14
  00000001411214E2  not     rcx
  00000001411214E5  mov     rdx, [rsp+5D0h+var_1D8]
  00000001411214ED  and     rdx, rcx
  00000001411214F0  mov     rcx, 2F16CDF5AD694E6Ah
  00000001411214FA  imul    rcx, rdx
  00000001411214FE  add     rcx, rax
  0000000141121501  add     rcx, r8
  0000000141121504  mov     rax, [rsp+5D0h+var_1D0]
  000000014112150C  and     rax, r15
  000000014112150F  not     rax
  0000000141121512  mov     rdx, [rsp+5D0h+var_5C0]
  0000000141121517  and     rdx, rax
  000000014112151A  mov     rax, rsi
  000000014112151D  and     rax, rdx
  0000000141121520  not     rax
  0000000141121523  not     rdx
  0000000141121526  and     rdx, r13
  0000000141121529  not     rdx
  000000014112152C  and     rdx, rax
  000000014112152F  mov     rax, 0DC9E318EF3AAFF0Dh
  0000000141121539  imul    rax, rdx
  000000014112153D  mov     rdx, 8F9FF9722B811369h
  0000000141121547  imul    rdx, [rsp+5D0h+var_540]
  0000000141121550  add     rdx, rax
  0000000141121553  mov     rax, [rsp+5D0h+var_178]
  000000014112155B  not     rax
  000000014112155E  mov     r8, [rsp+5D0h+var_180]
  0000000141121566  not     r8
  0000000141121569  and     r8, rax
  000000014112156C  not     r8
  000000014112156F  mov     rax, 0B7D4D7D972B71D06h
  0000000141121579  imul    rax, r8
  000000014112157D  add     rax, rdx
  0000000141121580  not     r12
  0000000141121583  mov     rdx, 67A8E8BE3ECF677Eh
  000000014112158D  imul    rdx, r12
  0000000141121591  add     rdx, rax
  0000000141121594  mov     rax, [rsp+5D0h+var_570]
  0000000141121599  not     rax
  000000014112159C  mov     r8, [rsp+5D0h+var_528]
  00000001411215A4  not     r8
  00000001411215A7  and     r8, rax
  00000001411215AA  not     r8
  00000001411215AD  mov     rax, 223AC662754861D3h
  00000001411215B7  imul    rax, r8
  00000001411215BB  add     rax, rdx
  00000001411215BE  mov     r8, [rsp+5D0h+var_598]
  00000001411215C3  and     r8, r13
  00000001411215C6  mov     rdx, r14
  00000001411215C9  and     rdx, r8
  00000001411215CC  not     rdx
  00000001411215CF  not     r8
  00000001411215D2  and     r8, rdi
  00000001411215D5  not     r8
  00000001411215D8  and     r8, rdx
  00000001411215DB  not     r8
  00000001411215DE  mov     rdx, 64D4F44F554A8CBCh
  00000001411215E8  imul    rdx, r8
  00000001411215EC  add     rdx, rax
  00000001411215EF  not     rbx
  00000001411215F2  and     rbx, rdi
  00000001411215F5  not     rbx
  00000001411215F8  mov     r8, 0E7FB5A6C8D3FD897h
  0000000141121602  imul    r8, rbx
  0000000141121606  add     r8, rdx
  0000000141121609  mov     rax, [rsp+5D0h+var_5A0]
  000000014112160E  and     rsi, rax
  0000000141121611  not     rax
  0000000141121614  and     rax, r13
  0000000141121617  mov     r11, rax
  000000014112161A  mov     r9, [rsp+5D0h+var_3C0]
  0000000141121622  mov     rax, r9
  0000000141121625  not     rax
  0000000141121628  mov     r10, [rsp+5D0h+var_390]
  0000000141121630  mov     rdx, r10
  0000000141121633  not     rdx
  0000000141121636  and     rdx, rax
  0000000141121639  mov     rax, rsi
  000000014112163C  not     rax
  000000014112163F  and     rax, r15
  0000000141121642  not     r11
  0000000141121645  and     rax, r11
  0000000141121648  mov     r11, rax
  000000014112164B  mov     rax, 589CFA66179C8DEh
  0000000141121655  imul    rax, r11
  0000000141121659  add     rax, r8
  000000014112165C  add     rax, rcx
  000000014112165F  mov     rcx, [rsp+5D0h+var_288]
  0000000141121667  add     rcx, rsp
  000000014112166A  add     rcx, 5D0h
  0000000141121671  mov     r8, [rsp+5D0h+var_568]
  0000000141121676  imul    rcx, r8
  000000014112167A  mov     [rsp+5D0h+var_4C8], rcx
  0000000141121682  mov     rcx, [rsp+5D0h+var_70]
  000000014112168A  lea     rbp, [rsp+rcx+5D0h+var_5D0]
  000000014112168E  add     rbp, 5D0h
  0000000141121695  imul    rbp, r8
  0000000141121699  mov     [rsp+5D0h+var_500], rbp
  00000001411216A1  mov     rbx, [rsp+5D0h+var_4C0]
  00000001411216A9  imul    rbx, r8
  00000001411216AD  mov     [rsp+5D0h+var_4C0], rbx
  00000001411216B5  imul    rax, r8
  00000001411216B9  not     rdx
  00000001411216BC  mov     r8, r10
  00000001411216BF  and     r8, r9
  00000001411216C2  not     r8
  00000001411216C5  and     r8, rdx
  00000001411216C8  mov     rcx, 4A8BE2283E70870h
  00000001411216D2  mov     r11, [rsp+5D0h+var_160]
  00000001411216DA  imul    rcx, r11
  00000001411216DE  add     r8, rcx
  00000001411216E1  mov     rdx, 0F5691CB3EE0E0C43h
  00000001411216EB  imul    rdx, r11
  00000001411216EF  mov     rcx, 47E6482A295F4DBEh
  00000001411216F9  imul    rcx, r11
  00000001411216FD  and     rcx, r8
  0000000141121700  not     r8
  0000000141121703  and     r8, rdx
  0000000141121706  mov     rdx, 8828C078E5B5B01h
  0000000141121710  imul    rdx, r11
  0000000141121714  not     rcx
  0000000141121717  and     rcx, rdx
  000000014112171A  not     r8
  000000014112171D  and     rcx, r8
  0000000141121720  mov     rdx, 9D33C6E29C82C2Eh
  000000014112172A  imul    rdx, r11
  000000014112172E  not     rcx
  0000000141121731  and     rcx, rdx
  0000000141121734  not     rcx
  0000000141121737  imul    rcx, [rsp+5D0h+var_450]
  0000000141121740  mov     r10, [rsp+5D0h+var_258]
  0000000141121748  mov     r8, r10
  000000014112174B  not     r8
  000000014112174E  mov     rsi, rcx
  0000000141121751  not     rsi
  0000000141121754  mov     rdx, rax
  0000000141121757  and     rdx, rsi
  000000014112175A  not     rdx
  000000014112175D  and     rdx, r8
  0000000141121760  mov     r9, r10
  0000000141121763  and     r9, rax
  0000000141121766  and     rsi, r10
  0000000141121769  not     rsi
  000000014112176C  mov     rdi, r8
  000000014112176F  and     r8, rcx
  0000000141121772  not     r8
  0000000141121775  mov     r10, rsi
  0000000141121778  and     r10, r8
  000000014112177B  not     r10
  000000014112177E  and     r10, rax
  0000000141121781  and     rsi, rax
  0000000141121784  not     rax
  0000000141121787  and     rdi, rax
  000000014112178A  and     r8, rax
  000000014112178D  and     rax, rcx
  0000000141121790  not     rax
  0000000141121793  and     rdx, rax
  0000000141121796  not     rsi
  0000000141121799  add     r8, r8
  000000014112179C  sub     rsi, r8
  000000014112179F  sub     rsi, r10
  00000001411217A2  mov     rax, rdx
  00000001411217A5  not     rax
  00000001411217A8  add     rsi, rax
  00000001411217AB  add     rsi, rdx
  00000001411217AE  not     r9
  00000001411217B1  not     rdi
  00000001411217B4  and     r9, rdi
  00000001411217B7  not     r9
  00000001411217BA  and     r9, rcx
  00000001411217BD  not     r9
  00000001411217C0  add     rsi, r9
  00000001411217C3  mov     [rsp+5D0h+var_588], rsi
  00000001411217C8  and     rdi, rcx
  00000001411217CB  mov     [rsp+5D0h+var_590], rdi
  00000001411217D0  mov     rax, 0B8D01B86AD444A59h
  00000001411217DA  imul    rax, r11
  00000001411217DE  mov     rcx, 3947A07952BBB5A7h
  00000001411217E8  imul    rcx, r11
  00000001411217EC  and     rcx, [rsp+5D0h+var_458]
  00000001411217F4  add     rcx, rax
  00000001411217F7  mov     rdx, [rsp+5D0h+var_4A8]
  00000001411217FF  mov     r8, [rsp+5D0h+var_4B0]
  0000000141121807  add     r8, rdx
  000000014112180A  add     r8, rcx
  000000014112180D  mov     rax, [rsp+5D0h+var_510]
  0000000141121815  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000141121819  add     r10, 5D0h
  0000000141121820  mov     rax, [rsp+5D0h+var_4A0]
  0000000141121828  imul    r10, rax
  000000014112182C  mov     r9, [rsp+5D0h+var_4B8]
  0000000141121834  imul    r9, rax
  0000000141121838  mov     [rsp+5D0h+var_4B8], r9
  0000000141121840  imul    r8, rax
  0000000141121844  mov     [rsp+5D0h+var_4B0], r8
  000000014112184C  mov     rax, 0BA982A1C7AE1DBDCh
  0000000141121856  imul    rax, r11
  000000014112185A  add     rax, rdx
  000000014112185D  imul    rax, [rsp+5D0h+var_400]
  0000000141121866  not     rax
  0000000141121869  mov     rcx, [rsp+5D0h+var_4F0]
  0000000141121871  add     rcx, [rsp+5D0h+var_460]
  0000000141121879  mov     r8, [rsp+5D0h+var_280]
  0000000141121881  imul    rcx, r8
  0000000141121885  not     rcx
  0000000141121888  and     rcx, rax
  000000014112188B  mov     [rsp+5D0h+var_4F0], rcx
  0000000141121893  mov     rdx, [rsp+5D0h+var_150]
  000000014112189B  not     rdx
  000000014112189E  mov     rax, [rsp+5D0h+var_128]
  00000001411218A6  add     rax, rsp
  00000001411218A9  add     rax, 5D0h
  00000001411218AF  mov     r15, [rsp+5D0h+var_200]
  00000001411218B7  imul    rax, r15
  00000001411218BB  not     rax
  00000001411218BE  and     rax, rdx
  00000001411218C1  not     rax
  00000001411218C4  add     rax, [rsp+5D0h+var_368]
  00000001411218CC  mov     [rsp+5D0h+var_568], rax
  00000001411218D1  mov     rax, [rsp+5D0h+var_508]
  00000001411218D9  add     rax, rsp
  00000001411218DC  add     rax, 5D0h
  00000001411218E2  imul    rax, r15
  00000001411218E6  add     rax, [rsp+5D0h+var_130]
  00000001411218EE  mov     rdx, rax
  00000001411218F1  mov     rcx, [rsp+5D0h+var_580]
  00000001411218F6  mov     rdi, rcx
  00000001411218F9  not     rdi
  00000001411218FC  mov     rax, [rsp+5D0h+var_3E0]
  0000000141121904  mov     r13, rax
  0000000141121907  not     r13
  000000014112190A  mov     r14, rdi
  000000014112190D  and     r14, r13
  0000000141121910  mov     rsi, rcx
  0000000141121913  and     rsi, rax
  0000000141121916  mov     [rsp+5D0h+var_288], rsi
  000000014112191E  mov     r12, [rsp+5D0h+var_3D8]
  0000000141121926  not     r12
  0000000141121929  mov     [rsp+5D0h+var_4D0], r12
  0000000141121931  not     rbp
  0000000141121934  and     r12, rbp
  0000000141121937  mov     rax, [rsp+5D0h+var_578]
  000000014112193C  lea     rsi, [rsp+rax+5D0h+var_5D0]
  0000000141121940  add     rsi, 5D0h
  0000000141121947  mov     rax, rbx
  000000014112194A  and     rax, [rsp+5D0h+var_560]
  000000014112194F  mov     [rsp+5D0h+var_5B8], rax
  0000000141121954  imul    rsi, r8
  0000000141121958  mov     [rsp+5D0h+var_510], rsi
  0000000141121960  mov     rax, rsi
  0000000141121963  not     rax
  0000000141121966  mov     [rsp+5D0h+var_5A8], rax
  000000014112196B  mov     [rsp+5D0h+var_5B0], r10
  0000000141121970  mov     rcx, r10
  0000000141121973  and     rcx, rax
  0000000141121976  mov     [rsp+5D0h+var_540], rcx
  000000014112197E  mov     rbx, rcx
  0000000141121981  not     rbx
  0000000141121984  mov     [rsp+5D0h+var_548], rbx
  000000014112198C  mov     rax, r10
  000000014112198F  not     rax
  0000000141121992  mov     [rsp+5D0h+var_538], rax
  000000014112199A  and     rax, rsi
  000000014112199D  not     rax
  00000001411219A0  mov     rcx, [rsp+5D0h+var_220]
  00000001411219A8  not     rcx
  00000001411219AB  mov     [rsp+5D0h+var_530], rcx
  00000001411219B3  and     rax, rbx
  00000001411219B6  mov     [rsp+5D0h+var_558], rax
  00000001411219BB  and     r10, rsi
  00000001411219BE  mov     [rsp+5D0h+var_550], r10
  00000001411219C6  mov     rax, [rsp+5D0h+var_428]
  00000001411219CE  imul    rax, r8
  00000001411219D2  mov     [rsp+5D0h+var_428], rax
  00000001411219DA  mov     rax, rcx
  00000001411219DD  and     rax, r9
  00000001411219E0  mov     [rsp+5D0h+var_5A0], rax
  00000001411219E5  mov     rax, [rsp+5D0h+var_3E8]
  00000001411219ED  mov     rsi, rax
  00000001411219F0  not     rsi
  00000001411219F3  mov     [rsp+5D0h+var_518], rsi
  00000001411219FB  mov     rcx, [rsp+5D0h+var_3F0]
  0000000141121A03  mov     r8, rcx
  0000000141121A06  not     r8
  0000000141121A09  mov     [rsp+5D0h+var_520], r8
  0000000141121A11  mov     r9, rsi
  0000000141121A14  and     r9, r8
  0000000141121A17  not     r9
  0000000141121A1A  mov     r10, rax
  0000000141121A1D  and     r10, rcx
  0000000141121A20  mov     [rsp+5D0h+var_598], r10
  0000000141121A25  mov     rbx, r10
  0000000141121A28  not     rbx
  0000000141121A2B  mov     [rsp+5D0h+var_570], rbx
  0000000141121A30  and     r9, rbx
  0000000141121A33  mov     [rsp+5D0h+var_5C8], r9
  0000000141121A38  and     rax, r8
  0000000141121A3B  mov     [rsp+5D0h+var_528], rax
  0000000141121A43  mov     rax, rsi
  0000000141121A46  and     rax, rcx
  0000000141121A49  mov     [rsp+5D0h+var_450], rax
  0000000141121A51  imul    eax, r11d, 0F5CECBBEh
  0000000141121A58  mov     [rsp+5D0h+var_4A0], rax
  0000000141121A60  test    byte ptr [rsp+5D0h+var_278], 1
  0000000141121A68  mov     rcx, [rsp+5D0h+var_340]
  0000000141121A70  not     rcx
  0000000141121A73  cmovz   rdx, [rsp+5D0h+var_4F8]
  0000000141121A7C  mov     [rsp+5D0h+var_5C0], rdx
  0000000141121A81  mov     rax, [rsp+5D0h+var_490]
  0000000141121A89  add     rax, rsp
  0000000141121A8C  add     rax, 5D0h
  0000000141121A92  imul    rax, r15
  0000000141121A96  not     rax
  0000000141121A99  and     rax, rcx
  0000000141121A9C  mov     [rsp+5D0h+var_578], rax
  0000000141121AA1  mov     rcx, [rsp+5D0h+var_328]
  0000000141121AA9  not     rcx
  0000000141121AAC  mov     rax, [rsp+5D0h+var_480]
  0000000141121AB4  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141121AB8  add     rdx, 5D0h
  0000000141121ABF  imul    rdx, r15
  0000000141121AC3  add     rdx, rcx
  0000000141121AC6  mov     rax, [rsp+5D0h+var_338]
  0000000141121ACE  not     rax
  0000000141121AD1  not     rdx
  0000000141121AD4  and     rdx, rax
  0000000141121AD7  mov     [rsp+5D0h+var_480], rdx
  0000000141121ADF  mov     rcx, [rsp+5D0h+var_158]
  0000000141121AE7  not     rcx
  0000000141121AEA  mov     rax, [rsp+5D0h+var_488]
  0000000141121AF2  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141121AF6  add     rdx, 5D0h
  0000000141121AFD  mov     rsi, [rsp+5D0h+var_250]
  0000000141121B05  imul    rdx, rsi
  0000000141121B09  not     rdx
  0000000141121B0C  and     rdx, rcx
  0000000141121B0F  not     rdx
  0000000141121B12  add     rdx, [rsp+5D0h+var_148]
  0000000141121B1A  mov     [rsp+5D0h+var_5D0], rdx
  0000000141121B1E  mov     rcx, [rsp+5D0h+var_310]
  0000000141121B26  lea     r10, [rsp+rcx+5D0h+var_5D0]
  0000000141121B2A  add     r10, 5D0h
  0000000141121B31  imul    r10, r15
  0000000141121B35  add     r10, [rsp+5D0h+var_140]
  0000000141121B3D  mov     rdx, [rsp+5D0h+var_138]
  0000000141121B45  not     rdx
  0000000141121B48  mov     rcx, [rsp+5D0h+var_308]
  0000000141121B50  add     rcx, rsp
  0000000141121B53  add     rcx, 5D0h
  0000000141121B5A  imul    rcx, rsi
  0000000141121B5E  not     rcx
  0000000141121B61  and     rcx, rdx
  0000000141121B64  not     rcx
  0000000141121B67  add     rcx, [rsp+5D0h+var_378]
  0000000141121B6F  mov     [rsp+5D0h+var_508], rcx
  0000000141121B77  mov     rcx, [rsp+5D0h+var_370]
  0000000141121B7F  not     rcx
  0000000141121B82  mov     rax, [rsp+5D0h+var_468]
  0000000141121B8A  add     rax, rsp
  0000000141121B8D  add     rax, 5D0h
  0000000141121B93  imul    rax, r15
  0000000141121B97  not     rax
  0000000141121B9A  and     rax, rcx
  0000000141121B9D  mov     r15, rax
  0000000141121BA0  mov     rax, [rsp+5D0h+var_440]
  0000000141121BA8  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141121BAC  add     rdx, 5D0h
  0000000141121BB3  mov     rbx, [rsp+5D0h+var_410]
  0000000141121BBB  imul    rdx, rbx
  0000000141121BBF  add     rdx, [rsp+5D0h+var_498]
  0000000141121BC7  mov     rcx, [rsp+5D0h+var_348]
  0000000141121BCF  not     rcx
  0000000141121BD2  mov     rax, [rsp+5D0h+var_418]
  0000000141121BDA  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000141121BDE  add     r9, 5D0h
  0000000141121BE5  mov     rax, [rsp+5D0h+var_1F8]
  0000000141121BED  imul    r9, rax
  0000000141121BF1  not     r9
  0000000141121BF4  and     r9, rcx
  0000000141121BF7  mov     [rsp+5D0h+var_468], r9
  0000000141121BFF  mov     r9, [rsp+5D0h+var_380]
  0000000141121C07  not     r9
  0000000141121C0A  mov     rcx, [rsp+5D0h+var_478]
  0000000141121C12  lea     r11, [rsp+rcx+5D0h+var_5D0]
  0000000141121C16  add     r11, 5D0h
  0000000141121C1D  imul    r11, rsi
  0000000141121C21  not     r11
  0000000141121C24  and     r11, r9
  0000000141121C27  test    byte ptr [rsp+5D0h+var_270], 1
  0000000141121C2F  mov     r8, [rsp+5D0h+var_578]
  0000000141121C34  not     r8
  0000000141121C37  mov     rcx, [rsp+5D0h+var_3D0]
  0000000141121C3F  cmovz   r8, rcx
  0000000141121C43  mov     [rsp+5D0h+var_578], r8
  0000000141121C48  cmovz   r10, rcx
  0000000141121C4C  mov     [rsp+5D0h+var_490], r10
  0000000141121C54  not     r15
  0000000141121C57  cmovz   r15, rcx
  0000000141121C5B  mov     [rsp+5D0h+var_488], r15
  0000000141121C63  not     r11
  0000000141121C66  cmovz   r11, rcx
  0000000141121C6A  mov     [rsp+5D0h+var_478], r11
  0000000141121C72  mov     rcx, [rsp+5D0h+var_268]
  0000000141121C7A  add     rcx, rsp
  0000000141121C7D  add     rcx, 5D0h
  0000000141121C84  imul    rcx, rax
  0000000141121C88  add     rcx, [rsp+5D0h+var_358]
  0000000141121C90  test    byte ptr [rsp+5D0h+var_330], 1
  0000000141121C98  mov     rax, [rsp+5D0h+var_118]
  0000000141121CA0  cmovz   rdx, rax
  0000000141121CA4  mov     [rsp+5D0h+var_418], rdx
  0000000141121CAC  cmovz   rcx, rax
  0000000141121CB0  mov     [rsp+5D0h+var_498], rcx
  0000000141121CB8  mov     rcx, [rsp+5D0h+var_260]
  0000000141121CC0  not     rcx
  0000000141121CC3  mov     rax, [rsp+5D0h+var_470]
  0000000141121CCB  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141121CCF  add     rdx, 5D0h
  0000000141121CD6  imul    rdx, rsi
  0000000141121CDA  not     rdx
  0000000141121CDD  and     rdx, rcx
  0000000141121CE0  not     rdx
  0000000141121CE3  add     rdx, [rsp+5D0h+var_350]
  0000000141121CEB  test    byte ptr [rsp+5D0h+var_280], 1
  0000000141121CF3  mov     rax, [rsp+5D0h+var_360]
  0000000141121CFB  lea     r15, [rsp+rax+5D0h]
  0000000141121D03  cmovnz  rdx, r15
  0000000141121D07  mov     [rsp+5D0h+var_470], rdx
  0000000141121D0F  mov     r11, [rsp+5D0h+var_210]
  0000000141121D17  mov     rax, [rsp+5D0h+var_120]
  0000000141121D1F  and     r11, rax
  0000000141121D22  not     rax
  0000000141121D25  and     rax, [rsp+5D0h+var_208]
  0000000141121D2D  not     rax
  0000000141121D30  not     r11
  0000000141121D33  and     r11, rax
  0000000141121D36  mov     rax, r11
  0000000141121D39  mov     ecx, [rsp+5D0h+var_3F8]
  0000000141121D40  shl     rax, cl
  0000000141121D43  not     rax
  0000000141121D46  mov     ecx, [rsp+5D0h+var_3F4]
  0000000141121D4D  shr     r11, cl
  0000000141121D50  not     r11
  0000000141121D53  and     r11, rax
  0000000141121D56  not     r11
  0000000141121D59  imul    r11, rbx
  0000000141121D5D  mov     r9, r11
  0000000141121D60  not     r9
  0000000141121D63  mov     r10, r13
  0000000141121D66  and     r10, r9
  0000000141121D69  mov     rax, rdi
  0000000141121D6C  and     rax, r10
  0000000141121D6F  not     rax
  0000000141121D72  not     r10
  0000000141121D75  mov     rcx, [rsp+5D0h+var_580]
  0000000141121D7A  and     r10, rcx
  0000000141121D7D  not     r10
  0000000141121D80  and     r10, rax
  0000000141121D83  mov     rax, r13
  0000000141121D86  and     rax, r11
  0000000141121D89  not     rax
  0000000141121D8C  mov     rsi, [rsp+5D0h+var_3E0]
  0000000141121D94  mov     rdx, rsi
  0000000141121D97  and     rdx, r9
  0000000141121D9A  not     rdx
  0000000141121D9D  and     rdx, rax
  0000000141121DA0  mov     r8, rcx
  0000000141121DA3  mov     rax, rcx
  0000000141121DA6  and     r8, rdx
  0000000141121DA9  not     rdx
  0000000141121DAC  and     rdx, rdi
  0000000141121DAF  and     rdi, r9
  0000000141121DB2  and     r9, rax
  0000000141121DB5  and     rax, r11
  0000000141121DB8  mov     rcx, rax
  0000000141121DBB  and     rcx, rsi
  0000000141121DBE  not     rcx
  0000000141121DC1  add     rcx, rcx
  0000000141121DC4  lea     r10, [r10+r10*2]
  0000000141121DC8  sub     rcx, r10
  0000000141121DCB  not     rdx
  0000000141121DCE  not     r8
  0000000141121DD1  and     r8, rdx
  0000000141121DD4  not     r8
  0000000141121DD7  lea     rcx, [rcx+r8*4]
  0000000141121DDB  not     rdi
  0000000141121DDE  not     rax
  0000000141121DE1  and     rax, rdi
  0000000141121DE4  not     r9
  0000000141121DE7  and     r9, r13
  0000000141121DEA  and     r13, rax
  0000000141121DED  not     rax
  0000000141121DF0  and     rax, rsi
  0000000141121DF3  not     r13
  0000000141121DF6  not     rax
  0000000141121DF9  and     rax, r13
  0000000141121DFC  lea     rax, [rcx+rax*2]
  0000000141121E00  mov     rcx, r14
  0000000141121E03  and     r14, r11
  0000000141121E06  not     r14
  0000000141121E09  add     r14, r14
  0000000141121E0C  sub     rax, r14
  0000000141121E0F  mov     rdx, [rsp+5D0h+var_288]
  0000000141121E17  not     rdx
  0000000141121E1A  and     r11, rdx
  0000000141121E1D  not     rcx
  0000000141121E20  and     r11, rcx
  0000000141121E23  lea     rax, [rax+r11*2]
  0000000141121E27  add     r9, r9
  0000000141121E2A  sub     rax, r9
  0000000141121E2D  mov     [rsp+5D0h+var_580], rax
  0000000141121E32  mov     rax, [rsp+5D0h+var_4D8]
  0000000141121E3A  add     rax, rsp
  0000000141121E3D  add     rax, 5D0h
  0000000141121E43  mov     r14, [rsp+5D0h+var_200]
  0000000141121E4B  imul    rax, r14
  0000000141121E4F  add     rax, [rsp+5D0h+var_388]
  0000000141121E57  mov     rcx, [rsp+5D0h+var_4C8]
  0000000141121E5F  not     rcx
  0000000141121E62  not     rax
  0000000141121E65  and     rax, rcx
  0000000141121E68  mov     rcx, rax
  0000000141121E6B  mov     rbx, [rsp+5D0h+var_300]
  0000000141121E73  imul    rbx, [rsp+5D0h+var_410]
  0000000141121E7C  mov     rdi, [rsp+5D0h+var_448]
  0000000141121E84  mov     r10, rdi
  0000000141121E87  not     r10
  0000000141121E8A  mov     rax, rbx
  0000000141121E8D  mov     rsi, [rsp+5D0h+var_4E0]
  0000000141121E95  and     rax, rsi
  0000000141121E98  mov     rdx, rbx
  0000000141121E9B  not     rdx
  0000000141121E9E  mov     r8, rdx
  0000000141121EA1  and     r8, rsi
  0000000141121EA4  mov     r11, rdx
  0000000141121EA7  and     rdx, r10
  0000000141121EAA  mov     r9, rdx
  0000000141121EAD  not     r9
  0000000141121EB0  and     r9, rsi
  0000000141121EB3  not     rsi
  0000000141121EB6  not     rax
  0000000141121EB9  and     r11, rsi
  0000000141121EBC  not     r11
  0000000141121EBF  and     r11, rax
  0000000141121EC2  mov     rax, r10
  0000000141121EC5  and     rax, r11
  0000000141121EC8  not     rax
  0000000141121ECB  not     r11
  0000000141121ECE  and     r11, rdi
  0000000141121ED1  not     r11
  0000000141121ED4  and     r11, rax
  0000000141121ED7  not     r8
  0000000141121EDA  and     rbx, rsi
  0000000141121EDD  not     rbx
  0000000141121EE0  and     rbx, r8
  0000000141121EE3  mov     rax, rdi
  0000000141121EE6  and     rax, rbx
  0000000141121EE9  not     rbx
  0000000141121EEC  and     rbx, r10
  0000000141121EEF  not     rbx
  0000000141121EF2  not     rax
  0000000141121EF5  and     rax, rbx
  0000000141121EF8  and     rdx, rsi
  0000000141121EFB  sub     r9, rdx
  0000000141121EFE  add     r9, rax
  0000000141121F01  not     r11
  0000000141121F04  add     r9, r11
  0000000141121F07  mov     [rsp+5D0h+var_4D8], r9
  0000000141121F0F  mov     rax, [rsp+5D0h+var_408]
  0000000141121F17  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000141121F1B  add     r10, 5D0h
  0000000141121F22  imul    r10, r14
  0000000141121F26  mov     r11, r14
  0000000141121F29  mov     r9, [rsp+5D0h+var_500]
  0000000141121F31  mov     rax, r9
  0000000141121F34  and     rax, r10
  0000000141121F37  not     rax
  0000000141121F3A  mov     rdx, r10
  0000000141121F3D  not     rdx
  0000000141121F40  mov     r8, rbp
  0000000141121F43  and     r8, rdx
  0000000141121F46  not     r8
  0000000141121F49  and     r8, rax
  0000000141121F4C  mov     rax, r12
  0000000141121F4F  not     rax
  0000000141121F52  and     rax, rdx
  0000000141121F55  not     rax
  0000000141121F58  and     r12, r10
  0000000141121F5B  not     r12
  0000000141121F5E  and     r12, rax
  0000000141121F61  not     r8
  0000000141121F64  mov     rax, [rsp+5D0h+var_4D0]
  0000000141121F6C  and     r8, rax
  0000000141121F6F  not     r8
  0000000141121F72  add     r12, r8
  0000000141121F75  and     rdx, rax
  0000000141121F78  and     r10, [rsp+5D0h+var_3D8]
  0000000141121F80  not     rdx
  0000000141121F83  not     r10
  0000000141121F86  and     r10, rdx
  0000000141121F89  and     rbp, r10
  0000000141121F8C  not     rbp
  0000000141121F8F  mov     rax, r10
  0000000141121F92  not     rax
  0000000141121F95  and     rax, r9
  0000000141121F98  not     rax
  0000000141121F9B  and     rax, rbp
  0000000141121F9E  sub     r12, rax
  0000000141121FA1  and     r10, r9
  0000000141121FA4  test    byte ptr [rsp+5D0h+var_68], 1
  0000000141121FAC  mov     r13, [rsp+5D0h+var_4F8]
  0000000141121FB4  mov     rax, [rsp+5D0h+var_4E8]
  0000000141121FBC  cmovz   rax, r13
  0000000141121FC0  mov     [rsp+5D0h+var_4E8], rax
  0000000141121FC8  cmovz   r15, r13
  0000000141121FCC  mov     [rsp+5D0h+var_408], r15
  0000000141121FD4  mov     rax, [rsp+5D0h+var_568]
  0000000141121FD9  mov     r15, [rsp+5D0h+var_3D0]
  0000000141121FE1  cmovnz  rax, r15
  0000000141121FE5  mov     [rsp+5D0h+var_568], rax
  0000000141121FEA  lea     rax, [r12+r10*2]
  0000000141121FEE  not     rcx
  0000000141121FF1  cmovnz  rcx, r15
  0000000141121FF5  mov     [rsp+5D0h+var_410], rcx
  0000000141121FFD  cmovnz  rax, r15
  0000000141122001  mov     [rsp+5D0h+var_440], rax
  0000000141122009  mov     r14, [rsp+5D0h+var_2B0]
  0000000141122011  imul    r14, r11
  0000000141122015  mov     r12, [rsp+5D0h+var_4C0]
  000000014112201D  mov     r8, r12
  0000000141122020  not     r8
  0000000141122023  mov     rcx, [rsp+5D0h+var_5B8]
  0000000141122028  not     rcx
  000000014112202B  mov     rax, r14
  000000014112202E  not     rax
  0000000141122031  mov     r10, r12
  0000000141122034  and     r10, rax
  0000000141122037  mov     rdi, r8
  000000014112203A  and     rdi, rax
  000000014112203D  not     rdi
  0000000141122040  mov     r11, r12
  0000000141122043  and     r11, r14
  0000000141122046  not     r11
  0000000141122049  and     rdi, r11
  000000014112204C  not     rdi
  000000014112204F  mov     rsi, [rsp+5D0h+var_560]
  0000000141122054  and     rdi, rsi
  0000000141122057  and     rcx, rax
  000000014112205A  mov     rdx, rax
  000000014112205D  and     rax, rsi
  0000000141122060  and     r11, rsi
  0000000141122063  not     rsi
  0000000141122066  and     rdx, rsi
  0000000141122069  mov     rbx, r12
  000000014112206C  and     rbx, rdx
  000000014112206F  not     rdx
  0000000141122072  and     rdx, r8
  0000000141122075  not     rdx
  0000000141122078  not     rbx
  000000014112207B  and     rbx, rdx
  000000014112207E  not     r10
  0000000141122081  and     r10, rsi
  0000000141122084  lea     rdx, [r10+r10*4]
  0000000141122088  lea     rdx, [rdx+rdi*2]
  000000014112208C  not     rcx
  000000014112208F  add     rcx, rcx
  0000000141122092  sub     rcx, rdx
  0000000141122095  mov     rdx, r14
  0000000141122098  and     rdx, rsi
  000000014112209B  not     rdx
  000000014112209E  not     rax
  00000001411220A1  and     rax, rdx
  00000001411220A4  and     r12, rax
  00000001411220A7  and     rax, r8
  00000001411220AA  and     r8, rdx
  00000001411220AD  lea     rdx, [rcx+r8*4]
  00000001411220B1  lea     r8, [r12+r12*2]
  00000001411220B5  sub     rdx, r8
  00000001411220B8  lea     r8, [r11+r11*4]
  00000001411220BC  sub     rdx, r8
  00000001411220BF  not     rax
  00000001411220C2  lea     rax, [rdx+rax*4]
  00000001411220C6  add     rax, rbx
  00000001411220C9  mov     [rsp+5D0h+var_560], rax
  00000001411220CE  mov     rax, [rsp+5D0h+var_3A8]
  00000001411220D6  add     rax, rsp
  00000001411220D9  add     rax, 5D0h
  00000001411220DF  mov     rsi, [rsp+5D0h+var_250]
  00000001411220E7  imul    rax, rsi
  00000001411220EB  mov     rdx, rax
  00000001411220EE  not     rdx
  00000001411220F1  mov     r8, rdx
  00000001411220F4  mov     r9, [rsp+5D0h+var_548]
  00000001411220FC  and     r8, r9
  00000001411220FF  not     r8
  0000000141122102  mov     rcx, [rsp+5D0h+var_540]
  000000014112210A  and     rcx, rax
  000000014112210D  not     rcx
  0000000141122110  and     rcx, r8
  0000000141122113  mov     r10, [rsp+5D0h+var_558]
  0000000141122118  mov     r8, r10
  000000014112211B  not     r8
  000000014112211E  and     r10, rdx
  0000000141122121  not     r10
  0000000141122124  and     r8, rax
  0000000141122127  not     r8
  000000014112212A  and     r8, r10
  000000014112212D  mov     r10, [rsp+5D0h+var_550]
  0000000141122135  not     r10
  0000000141122138  and     r10, rdx
  000000014112213B  not     r10
  000000014112213E  lea     r10, [r10+r10*2]
  0000000141122142  and     r9, rax
  0000000141122145  not     r9
  0000000141122148  lea     r11, [r9+r9*2]
  000000014112214C  add     r11, r10
  000000014112214F  add     rcx, r8
  0000000141122152  add     r11, rcx
  0000000141122155  mov     rbp, [rsp+5D0h+var_510]
  000000014112215D  and     rax, rbp
  0000000141122160  mov     rcx, [rsp+5D0h+var_538]
  0000000141122168  and     rcx, rax
  000000014112216B  not     rcx
  000000014112216E  mov     r9, rcx
  0000000141122171  not     rax
  0000000141122174  mov     rcx, [rsp+5D0h+var_5B0]
  0000000141122179  and     rax, rcx
  000000014112217C  not     rax
  000000014112217F  and     rax, r9
  0000000141122182  add     rax, r11
  0000000141122185  and     rdx, rcx
  0000000141122188  and     rbp, rdx
  000000014112218B  not     rdx
  000000014112218E  and     rdx, [rsp+5D0h+var_5A8]
  0000000141122193  not     rdx
  0000000141122196  not     rbp
  0000000141122199  and     rbp, rdx
  000000014112219C  add     rbp, rax
  000000014112219F  sub     rbp, r8
  00000001411221A2  add     rbp, 4
  00000001411221A6  mov     rcx, rbp
  00000001411221A9  test    byte ptr [rsp+5D0h+var_400], 1
  00000001411221B1  mov     rbp, [rsp+5D0h+var_110]
  00000001411221B9  cmovz   rbp, r13
  00000001411221BD  mov     rax, [rsp+5D0h+var_438]
  00000001411221C5  cmovz   rax, r13
  00000001411221C9  mov     [rsp+5D0h+var_438], rax
  00000001411221D1  mov     rax, [rsp+5D0h+var_5D0]
  00000001411221D5  cmovnz  rax, r15
  00000001411221D9  mov     [rsp+5D0h+var_5D0], rax
  00000001411221DD  mov     rax, [rsp+5D0h+var_508]
  00000001411221E5  cmovnz  rax, r15
  00000001411221E9  mov     [rsp+5D0h+var_508], rax
  00000001411221F1  mov     rdx, [rsp+5D0h+var_428]
  00000001411221F9  mov     rax, rdx
  00000001411221FC  not     rax
  00000001411221FF  cmovnz  rcx, r15
  0000000141122203  mov     [rsp+5D0h+var_510], rcx
  000000014112220B  mov     r12, [rsp+5D0h+var_2A8]
  0000000141122213  imul    r12, rsi
  0000000141122217  and     rdx, r12
  000000014112221A  not     r12
  000000014112221D  and     r12, rax
  0000000141122220  not     r12
  0000000141122223  add     r12, rdx
  0000000141122226  mov     r9, [rsp+5D0h+var_4B8]
  000000014112222E  mov     rax, r9
  0000000141122231  not     rax
  0000000141122234  mov     rdx, r12
  0000000141122237  and     rdx, rax
  000000014112223A  mov     rbx, [rsp+5D0h+var_220]
  0000000141122242  mov     r8, rbx
  0000000141122245  and     r8, rdx
  0000000141122248  not     rdx
  000000014112224B  mov     rdi, [rsp+5D0h+var_530]
  0000000141122253  and     rdx, rdi
  0000000141122256  not     rdx
  0000000141122259  not     r8
  000000014112225C  and     r8, rdx
  000000014112225F  mov     r14, [rsp+5D0h+var_5A0]
  0000000141122264  mov     rdx, r14
  0000000141122267  not     rdx
  000000014112226A  mov     r10, r12
  000000014112226D  not     r10
  0000000141122270  and     rdx, r10
  0000000141122273  not     rdx
  0000000141122276  and     r14, r12
  0000000141122279  not     r14
  000000014112227C  and     r14, rdx
  000000014112227F  mov     r11, rbx
  0000000141122282  and     r11, r10
  0000000141122285  not     r11
  0000000141122288  mov     rdx, r10
  000000014112228B  and     rdx, rax
  000000014112228E  mov     rsi, rbx
  0000000141122291  and     rsi, rdx
  0000000141122294  not     rdx
  0000000141122297  and     rdx, rdi
  000000014112229A  and     r10, rdi
  000000014112229D  and     rdi, r12
  00000001411222A0  not     rdi
  00000001411222A3  and     rdi, r9
  00000001411222A6  and     rdi, r11
  00000001411222A9  add     rdi, r14
  00000001411222AC  add     rdi, r8
  00000001411222AF  not     rsi
  00000001411222B2  not     rdx
  00000001411222B5  and     rdx, rsi
  00000001411222B8  not     r10
  00000001411222BB  mov     r8, r12
  00000001411222BE  and     r8, rbx
  00000001411222C1  not     r8
  00000001411222C4  and     r8, r10
  00000001411222C7  and     rax, r8
  00000001411222CA  not     r8
  00000001411222CD  and     r8, r9
  00000001411222D0  not     rax
  00000001411222D3  not     r8
  00000001411222D6  and     r8, rax
  00000001411222D9  not     rdx
  00000001411222DC  not     r8
  00000001411222DF  add     r8, r8
  00000001411222E2  sub     rdx, r8
  00000001411222E5  add     rdx, rdi
  00000001411222E8  mov     rax, [rsp+5D0h+var_3A0]
  00000001411222F0  add     rax, rsp
  00000001411222F3  add     rax, 5D0h
  00000001411222F9  imul    rax, [rsp+5D0h+var_1F8]
  0000000141122302  mov     r11, [rsp+5D0h+var_528]
  000000014112230A  mov     r8, r11
  000000014112230D  not     r8
  0000000141122310  and     r8, rax
  0000000141122313  not     r8
  0000000141122316  mov     r10, rax
  0000000141122319  not     r10
  000000014112231C  and     r11, r10
  000000014112231F  not     r11
  0000000141122322  and     r11, r8
  0000000141122325  mov     r8, r10
  0000000141122328  mov     rdi, [rsp+5D0h+var_520]
  0000000141122330  and     r8, rdi
  0000000141122333  not     r8
  0000000141122336  and     r8, [rsp+5D0h+var_518]
  000000014112233E  mov     rsi, [rsp+5D0h+var_598]
  0000000141122343  and     rsi, r10
  0000000141122346  not     rsi
  0000000141122349  mov     r12, rsi
  000000014112234C  mov     rsi, [rsp+5D0h+var_570]
  0000000141122351  and     rsi, rax
  0000000141122354  not     rsi
  0000000141122357  and     rsi, r12
  000000014112235A  not     r8
  000000014112235D  not     rsi
  0000000141122360  lea     r8, [r8+rsi*2]
  0000000141122364  add     r8, r11
  0000000141122367  and     r10, [rsp+5D0h+var_3E8]
  000000014112236F  mov     r11, [rsp+5D0h+var_3F0]
  0000000141122377  and     r11, r10
  000000014112237A  not     r10
  000000014112237D  and     r10, rdi
  0000000141122380  not     r10
  0000000141122383  not     r11
  0000000141122386  and     r11, r10
  0000000141122389  not     r11
  000000014112238C  add     r11, r11
  000000014112238F  sub     r8, r11
  0000000141122392  mov     r10, [rsp+5D0h+var_5C8]
  0000000141122397  not     r10
  000000014112239A  and     r10, rax
  000000014112239D  and     rax, [rsp+5D0h+var_450]
  00000001411223A5  sub     r8, rax
  00000001411223A8  add     r8, r10
  00000001411223AB  test    byte ptr [rsp+5D0h+var_48], 1
  00000001411223B3  mov     rax, [rsp+5D0h+var_230]
  00000001411223BB  lea     r10, [rsp+rax+5D0h]
  00000001411223C3  mov     rax, [rsp+5D0h+var_228]
  00000001411223CB  lea     r11, [rsp+rax+5D0h]
  00000001411223D3  cmovz   r11, r13
  00000001411223D7  cmovz   r10, r13
  00000001411223DB  cmovnz  r8, r15
  00000001411223DF  test    r8, 0
  00000001411223E6  call    locret_1411223FB  ; -> locret_1411223FB
  00000001411223EB  jb      loc_1411223F6
  00000001411223F1  jmp     loc_1411223FC
  00000001411223F6  jmp     loc_141120B83
  00000001411223FB  retn
  00000001411223FC  nop
  00000001411223FD  jmp     loc_14111F775
  0000000141122402  mov     rax, 4489A8E7949C4507h
  000000014112240C  mov     rax, 0C67667C48CB5249Fh
  0000000141122416  test    r13, 0
  000000014112241D  call    locret_141122432  ; -> locret_141122432
  0000000141122422  js      loc_14112242D
  0000000141122428  jmp     loc_141122433
  000000014112242D  jmp     loc_1411212A2
  0000000141122432  retn
  0000000141122433  nop
  0000000141122434  jmp     loc_14111FABD


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14275C320                          ║
// ║  VA        : 0x14275C320                            ║
// ║  RVA       : 0x275C320                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E2112  sub_1401E2084
//   0x1402B8411  ??
//
// ── CALLS TO (30) ──
//   0x14275C322  sub_14275C320
//   0x14275C324  sub_14275C320
//   0x14275C326  sub_14275C320
//   0x14275C328  sub_14275C320
//   0x14275C329  sub_14275C320
//   0x14275C32A  sub_14275C320
//   0x14275C32B  sub_14275C320
//   0x14275C32C  sub_14275C320
//   0x14275C333  sub_14275C320
//   0x14275C33B  sub_14275C320
//   0x14275C343  sub_14275C320
//   0x14275C346  sub_14275C320
//   0x14275C349  sub_14275C320
//   0x14275C351  sub_14275C320
//   0x14275C359  sub_14275C320
//   0x14275C35C  sub_14275C320
//   0x14275C35F  sub_14275C320
//   0x14275C362  sub_14275C320
//   0x14275C365  sub_14275C320
//   0x14275C368  sub_14275C320
//   0x14275C36B  sub_14275C320
//   0x14275C36E  sub_14275C320
//   0x14275C371  sub_14275C320
//   0x14275C374  sub_14275C320
//   0x14275C377  sub_14275C320
//   0x14275C37A  sub_14275C320
//   0x14275C37D  sub_14275C320
//   0x14275C380  sub_14275C320
//   0x14275C383  sub_14275C320
//   0x14275C386  sub_14275C320
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8426 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E2112  sub_1401E2084
;   0x1402B8411  ??
;
; ── Instructions ───────────────────────────────
  000000014275C320  push    r15
  000000014275C322  push    r14
  000000014275C324  push    r13
  000000014275C326  push    r12
  000000014275C328  push    rsi
  000000014275C329  push    rdi
  000000014275C32A  push    rbp
  000000014275C32B  push    rbx
  000000014275C32C  sub     rsp, 2E8h
  000000014275C333  mov     r12, [rsp+328h+arg_90]
  000000014275C33B  mov     r8, [rsp+328h+arg_A0]
  000000014275C343  mov     rcx, r8
  000000014275C346  not     rcx
  000000014275C349  mov     r10, [rsp+328h+arg_B0]
  000000014275C351  mov     rax, [rsp+328h+arg_128]
  000000014275C359  mov     rdx, rax
  000000014275C35C  not     rdx
  000000014275C35F  mov     r9, r8
  000000014275C362  and     r9, r10
  000000014275C365  mov     r11, rdx
  000000014275C368  mov     rsi, r8
  000000014275C36B  and     rsi, rdx
  000000014275C36E  and     rdx, r10
  000000014275C371  not     r10
  000000014275C374  not     rsi
  000000014275C377  and     rsi, r10
  000000014275C37A  and     r10, rax
  000000014275C37D  mov     rdi, r10
  000000014275C380  not     rdi
  000000014275C383  mov     rbx, r8
  000000014275C386  and     r10, r8
  000000014275C389  not     rdx
  000000014275C38C  and     rdx, rdi
  000000014275C38F  and     r8, rdx
  000000014275C392  not     rdx
  000000014275C395  and     rdx, rcx
  000000014275C398  and     rcx, rdi
  000000014275C39B  mov     r15, [rsp+328h+arg_C8]
  000000014275C3A3  mov     [rsp+328h+var_280], r15
  000000014275C3AB  mov     r14, 0DFF6DFE57BF9A9FFh
  000000014275C3B5  or      r14, r15
  000000014275C3B8  mov     r15, 0F0BB3467AE6E0E5Eh
  000000014275C3C2  imul    r15, r14
  000000014275C3C6  imul    rcx, r15
  000000014275C3CA  and     r11, r9
  000000014275C3CD  not     r11
  000000014275C3D0  not     r9
  000000014275C3D3  and     r9, rax
  000000014275C3D6  not     r9
  000000014275C3D9  and     r9, r11
  000000014275C3DC  not     r9
  000000014275C3DF  mov     rax, 785D9A33D737072Fh
  000000014275C3E9  imul    rax, r14
  000000014275C3ED  imul    r9, rax
  000000014275C3F1  and     rbx, rdi
  000000014275C3F4  imul    rbx, r15
  000000014275C3F8  add     rbx, rcx
  000000014275C3FB  not     rsi
  000000014275C3FE  mov     rcx, 87A265CC28C8F8D1h
  000000014275C408  imul    rcx, r14
  000000014275C40C  imul    rsi, rcx
  000000014275C410  add     rsi, rbx
  000000014275C413  add     rsi, r9
  000000014275C416  not     r10
  000000014275C419  imul    r10, rcx
  000000014275C41D  add     r10, rsi
  000000014275C420  not     rdx
  000000014275C423  not     r8
  000000014275C426  and     r8, rdx
  000000014275C429  not     r8
  000000014275C42C  imul    r8, rax
  000000014275C430  add     r8, r10
  000000014275C433  mov     rbx, [rsp+328h+arg_B8]
  000000014275C43B  mov     ecx, ebx
  000000014275C43D  not     ecx
  000000014275C43F  shr     ecx, 3
  000000014275C442  mov     [rsp+328h+var_D4], ecx
  000000014275C449  mov     edx, ecx
  000000014275C44B  and     edx, 9
  000000014275C44E  mov     [rsp+328h+var_290], rdx
  000000014275C456  imul    ecx, r8d, 18CABC18h
  000000014275C45D  mov     [rsp+328h+var_120], rcx
  000000014275C465  add     rcx, rsp
  000000014275C468  add     rcx, 328h
  000000014275C46F  imul    rcx, rdx
  000000014275C473  shr     rbx, 0Eh
  000000014275C477  not     ebx
  000000014275C479  mov     r9d, ebx
  000000014275C47C  and     r9d, 21028081h
  000000014275C483  mov     [rsp+328h+var_1F8], r9
  000000014275C48B  imul    edx, r8d, 1FD74730h
  000000014275C492  add     rdx, rsp
  000000014275C495  add     rdx, 328h
  000000014275C49C  imul    rdx, r9
  000000014275C4A0  mov     r9, rdx
  000000014275C4A3  not     r9
  000000014275C4A6  and     r9, rcx
  000000014275C4A9  not     r9
  000000014275C4AC  mov     r10, rcx
  000000014275C4AF  not     r10
  000000014275C4B2  and     r10, rdx
  000000014275C4B5  not     r10
  000000014275C4B8  and     r10, r9
  000000014275C4BB  not     r10
  000000014275C4BE  and     rdx, rcx
  000000014275C4C1  mov     rax, [r10+rdx*2]
  000000014275C4C5  mov     [rsp+328h+var_200], rax
  000000014275C4CD  mov     [rsp+328h+var_48], r12
  000000014275C4D5  mov     rcx, r12
  000000014275C4D8  shl     rcx, 13h
  000000014275C4DC  not     rcx
  000000014275C4DF  mov     r9, r12
  000000014275C4E2  shr     r9, 2Dh
  000000014275C4E6  not     r9
  000000014275C4E9  and     r9, rcx
  000000014275C4EC  mov     rcx, r9
  000000014275C4EF  mov     r10, r9
  000000014275C4F2  not     rcx
  000000014275C4F5  mov     rdx, 7C9FB78A000h
  000000014275C4FF  or      rdx, rcx
  000000014275C502  mov     rcx, 183604874000h
  000000014275C50C  or      rcx, r9
  000000014275C50F  and     rcx, rdx
  000000014275C512  shr     rcx, 0Dh
  000000014275C516  not     ecx
  000000014275C518  mov     [rsp+328h+var_228], rcx
  000000014275C520  mov     edx, ecx
  000000014275C522  and     edx, 2010401h
  000000014275C528  imul    ecx, r8d, 632AF060h
  000000014275C52F  mov     [rsp+328h+var_2B0], rcx
  000000014275C534  add     rcx, rsp
  000000014275C537  add     rcx, 328h
  000000014275C53E  imul    rcx, rdx
  000000014275C542  mov     r14, rdx
  000000014275C545  mov     rdx, rcx
  000000014275C548  not     rdx
  000000014275C54B  not     r10d
  000000014275C54E  shr     r10d, 2
  000000014275C552  and     r10d, 5
  000000014275C556  imul    r9d, r8d, 28B65FB0h
  000000014275C55D  add     r9, rsp
  000000014275C560  add     r9, 328h
  000000014275C567  imul    r9, r10
  000000014275C56B  mov     rsi, r10
  000000014275C56E  and     rcx, r9
  000000014275C571  not     r9
  000000014275C574  and     r9, rdx
  000000014275C577  not     r9
  000000014275C57A  mov     rdx, rcx
  000000014275C57D  not     rdx
  000000014275C580  and     rdx, r9
  000000014275C583  mov     rcx, [rdx+rcx*2]
  000000014275C587  mov     r9, [rsp+328h+arg_1A0]
  000000014275C58F  mov     rdx, r9
  000000014275C592  shr     rdx, 6
  000000014275C596  not     edx
  000000014275C598  mov     [rsp+328h+var_50], rdx
  000000014275C5A0  and     edx, 42008001h
  000000014275C5A6  mov     r12, rdx
  000000014275C5A9  shr     r9, 28h
  000000014275C5AD  not     r9d
  000000014275C5B0  mov     [rsp+328h+var_2E8], r9
  000000014275C5B5  and     r9d, 240001h
  000000014275C5BC  imul    edx, r8d, 45F0A808h
  000000014275C5C3  add     rdx, rsp
  000000014275C5C6  add     rdx, 328h
  000000014275C5CD  imul    rdx, r9
  000000014275C5D1  mov     r11, r9
  000000014275C5D4  mov     [rsp+328h+var_110], r9
  000000014275C5DC  imul    r9d, r8d, 4A603448h
  000000014275C5E3  mov     [rsp+328h+var_288], r9
  000000014275C5EB  lea     r15, [rsp+r9+328h+var_328]
  000000014275C5EF  add     r15, 328h
  000000014275C5F6  mov     r9, r12
  000000014275C5F9  imul    r9, r15
  000000014275C5FD  mov     [rsp+328h+var_C8], r15
  000000014275C605  mov     rax, [rdx+r9]
  000000014275C609  mov     [rsp+328h+var_108], rax
  000000014275C611  mov     r13, rcx
  000000014275C614  imul    rcx, r11
  000000014275C618  imul    edx, r8d, 0D3A48580h
  000000014275C61F  lea     rdi, [rsp+rdx+328h+var_328]
  000000014275C623  add     rdi, 328h
  000000014275C62A  imul    rdi, r12
  000000014275C62E  mov     [rsp+328h+var_218], r12
  000000014275C636  mov     r9, rcx
  000000014275C639  and     r9, rdi
  000000014275C63C  lea     rdx, [r9+r9*2]
  000000014275C640  not     r9
  000000014275C643  add     r9, rdx
  000000014275C646  mov     [rsp+328h+var_2D8], r9
  000000014275C64B  mov     rdx, rcx
  000000014275C64E  not     rdx
  000000014275C651  and     rdx, rdi
  000000014275C654  not     rdi
  000000014275C657  and     rdi, rcx
  000000014275C65A  not     rdx
  000000014275C65D  not     rdi
  000000014275C660  and     rdi, rdx
  000000014275C663  imul    ecx, r8d, 0B7C1758h
  000000014275C66A  mov     [rsp+328h+var_1C0], rcx
  000000014275C672  add     rcx, rsp
  000000014275C675  add     rcx, 328h
  000000014275C67C  imul    rcx, r10
  000000014275C680  not     rcx
  000000014275C683  imul    edx, r8d, 0D57712E8h
  000000014275C68A  add     rdx, rsp
  000000014275C68D  add     rdx, 328h
  000000014275C694  mov     [rsp+328h+var_208], rdx
  000000014275C69C  mov     r11, r14
  000000014275C69F  mov     rbp, r14
  000000014275C6A2  imul    rbp, rdx
  000000014275C6A6  not     rbp
  000000014275C6A9  and     rbp, rcx
  000000014275C6AC  lea     rdx, [rsp+328h]
  000000014275C6B4  mov     r9, rdx
  000000014275C6B7  not     r9
  000000014275C6BA  imul    rcx, rdx, 0FFFFFFFFFFFFFD71h
  000000014275C6C1  mov     r10, rdx
  000000014275C6C4  imul    rdx, r9, 0FFFFFFFFFFFFFD70h
  000000014275C6CB  mov     [rsp+328h+var_C0], r9
  000000014275C6D3  add     rdx, rcx
  000000014275C6D6  mov     [rsp+328h+var_1C8], rdx
  000000014275C6DE  imul    r13, r12
  000000014275C6E2  mov     [rsp+328h+var_298], r13
  000000014275C6EA  mov     r13, [rsp+328h+var_280]
  000000014275C6F2  mov     rcx, r13
  000000014275C6F5  shr     rcx, 37h
  000000014275C6F9  not     ecx
  000000014275C6FB  mov     [rsp+328h+var_238], rcx
  000000014275C703  and     ecx, 41h
  000000014275C706  mov     [rsp+328h+var_A8], rcx
  000000014275C70E  mov     rcx, 96516CA26FF358E9h
  000000014275C718  imul    rcx, r8
  000000014275C71C  add     rcx, rax
  000000014275C71F  mov     [rsp+328h+var_210], rcx
  000000014275C727  imul    ecx, r8d, 0FEBA398h
  000000014275C72E  mov     [rsp+328h+var_E0], rcx
  000000014275C736  add     rcx, rsp
  000000014275C739  add     rcx, 328h
  000000014275C740  imul    rcx, r14
  000000014275C744  mov     [rsp+328h+var_1A8], r14
  000000014275C74C  mov     [rsp+328h+var_A0], rcx
  000000014275C754  imul    ecx, r8d, 4ECFC088h
  000000014275C75B  mov     [rsp+328h+var_318], rcx
  000000014275C760  add     rcx, rsp
  000000014275C763  add     rcx, 328h
  000000014275C76A  imul    rcx, rsi
  000000014275C76E  mov     [rsp+328h+var_278], rcx
  000000014275C776  mov     [rsp+328h+var_B8], rsi
  000000014275C77E  imul    ecx, r8d, 0F2B15B40h
  000000014275C785  mov     [rsp+328h+var_220], rcx
  000000014275C78D  mov     rcx, [rsp+rcx+328h]
  000000014275C795  mov     r14, rcx
  000000014275C798  shr     r14, 3Eh
  000000014275C79C  mov     [rsp+328h+var_1D8], r14
  000000014275C7A4  mov     r14, rcx
  000000014275C7A7  mov     r12, rcx
  000000014275C7AA  mov     [rsp+328h+var_188], rcx
  000000014275C7B2  shr     r14, 33h
  000000014275C7B6  mov     [rsp+328h+var_190], r14
  000000014275C7BE  imul    ecx, r8d, 7958ADA0h
  000000014275C7C5  mov     [rsp+328h+var_2E0], rcx
  000000014275C7CA  and     r14d, 1
  000000014275C7CE  mov     [rsp+328h+var_198], r14
  000000014275C7D6  setz    byte ptr [rsp+328h+var_2F8]
  000000014275C7DB  mov     rcx, r9
  000000014275C7DE  shl     rcx, 4
  000000014275C7E2  lea     rcx, [rcx+rcx*4]
  000000014275C7E6  imul    r9, r10, -4Fh
  000000014275C7EA  sub     r9, rcx
  000000014275C7ED  mov     [rsp+328h+var_240], r9
  000000014275C7F5  mov     rcx, 233A84C2851A6AFCh
  000000014275C7FF  imul    rcx, r8
  000000014275C803  add     rcx, [rsp+328h+var_200]
  000000014275C80B  mov     [rsp+328h+var_270], rcx
  000000014275C813  imul    r10d, r8d, 0FFFFCF00h
  000000014275C81A  mov     dword ptr [rsp+328h+var_160], r10d
  000000014275C822  test    bl, 1
  000000014275C825  cmovnz  r9, rcx
  000000014275C829  mov     [rsp+328h+var_178], r9
  000000014275C831  mov     eax, r8d
  000000014275C834  neg     al
  000000014275C836  shl     al, 3
  000000014275C839  mov     byte ptr [rsp+328h+var_2FC], al
  000000014275C83D  mov     rax, 75DEBA604FFC43E7h
  000000014275C847  imul    rax, r8
  000000014275C84B  and     rax, r12
  000000014275C84E  not     rax
  000000014275C851  mov     [rsp+328h+var_170], rax
  000000014275C859  mov     rcx, 0C34030CE26774BF1h
  000000014275C863  imul    rcx, r8
  000000014275C867  add     rcx, rax
  000000014275C86A  mov     [rsp+328h+var_140], rcx
  000000014275C872  mov     r9, 0A622B86FB1AE3571h
  000000014275C87C  imul    r9, r8
  000000014275C880  add     r9, rax
  000000014275C883  mov     r12, r9
  000000014275C886  mov     [rsp+328h+var_168], r9
  000000014275C88E  not     r12
  000000014275C891  mov     rax, rcx
  000000014275C894  and     rax, r12
  000000014275C897  mov     [rsp+328h+var_180], rax
  000000014275C89F  not     rcx
  000000014275C8A2  mov     [rsp+328h+var_158], rcx
  000000014275C8AA  mov     r10, rcx
  000000014275C8AD  and     r10, r9
  000000014275C8B0  mov     eax, ecx
  000000014275C8B2  and     eax, r12d
  000000014275C8B5  mov     [rsp+328h+var_138], rax
  000000014275C8BD  mov     rax, 30364DA9B49EED71h
  000000014275C8C7  imul    rax, r8
  000000014275C8CB  mov     [rsp+328h+var_150], rax
  000000014275C8D3  mov     rax, 9CBEDF9B61C597F2h
  000000014275C8DD  imul    rax, r8
  000000014275C8E1  mov     [rsp+328h+var_148], rax
  000000014275C8E9  mov     rax, 93235AF5995B2525h
  000000014275C8F3  imul    rax, r8
  000000014275C8F7  mov     [rsp+328h+var_2C0], rax
  000000014275C8FC  imul    eax, r8d, 0DE0BE31h
  000000014275C903  mov     [rsp+328h+var_320], rax
  000000014275C908  imul    eax, r8d, 0DC839E00h
  000000014275C90F  mov     [rsp+328h+var_230], rax
  000000014275C917  imul    ebx, r8d, 0A20F0D50h
  000000014275C91E  mov     [rsp+328h+var_2A0], rbx
  000000014275C926  imul    eax, r8d, 0AF5DB210h
  000000014275C92D  mov     [rsp+328h+var_268], rax
  000000014275C935  test    byte ptr [rsp+328h+var_228], 1
  000000014275C93D  cmovnz  r15, rdx
  000000014275C941  mov     [rsp+328h+var_2C8], r15
  000000014275C946  imul    eax, r8d, 0E9D242C0h
  000000014275C94D  mov     [rsp+328h+var_130], rax
  000000014275C955  add     rax, rsp
  000000014275C958  add     rax, 328h
  000000014275C95E  imul    rax, rsi
  000000014275C962  not     rax
  000000014275C965  imul    ecx, r8d, 0D9E69F28h
  000000014275C96C  mov     [rsp+328h+var_2F0], rcx
  000000014275C971  lea     r14, [rsp+rcx+328h+var_328]
  000000014275C975  add     r14, 328h
  000000014275C97C  imul    r14, r11
  000000014275C980  not     r14
  000000014275C983  and     r14, rax
  000000014275C986  imul    eax, r8d, 0BF4955A8h
  000000014275C98D  mov     [rsp+328h+var_2B8], rax
  000000014275C992  add     rax, rsp
  000000014275C995  add     rax, 328h
  000000014275C99B  mov     rcx, [rsp+328h+var_1F8]
  000000014275C9A3  imul    rax, rcx
  000000014275C9A7  not     rax
  000000014275C9AA  imul    edx, r8d, 806538B8h
  000000014275C9B1  mov     [rsp+328h+var_1A0], rdx
  000000014275C9B9  lea     r9, [rsp+rdx+328h+var_328]
  000000014275C9BD  add     r9, 328h
  000000014275C9C4  mov     rsi, [rsp+328h+var_290]
  000000014275C9CC  imul    r9, rsi
  000000014275C9D0  not     r9
  000000014275C9D3  and     r9, rax
  000000014275C9D6  imul    eax, r8d, 0FE2D7298h
  000000014275C9DD  mov     [rsp+328h+var_E8], rax
  000000014275C9E5  lea     r11, [rsp+rax+328h+var_328]
  000000014275C9E9  add     r11, 328h
  000000014275C9F0  imul    r11, rcx
  000000014275C9F4  not     r11
  000000014275C9F7  imul    eax, r8d, 0D10786A8h
  000000014275C9FE  mov     [rsp+328h+var_118], rax
  000000014275CA06  lea     rdx, [rsp+rax+328h+var_328]
  000000014275CA0A  add     rdx, 328h
  000000014275CA11  imul    rdx, rsi
  000000014275CA15  not     rdx
  000000014275CA18  and     rdx, r11
  000000014275CA1B  mov     rcx, [rsp+328h+var_108]
  000000014275CA23  mov     rax, rcx
  000000014275CA26  not     rax
  000000014275CA29  lea     rsi, [rax+rax*4]
  000000014275CA2D  lea     r15, [rax+rsi*8]
  000000014275CA31  imul    rsi, rcx, 2Ah ; '*'
  000000014275CA35  add     rsi, r15
  000000014275CA38  shr     r13, 28h
  000000014275CA3C  not     r13d
  000000014275CA3F  mov     [rsp+328h+var_280], r13
  000000014275CA47  mov     r11d, r13d
  000000014275CA4A  and     r11d, 21h
  000000014275CA4E  mov     [rsp+328h+var_B0], r11
  000000014275CA56  imul    ecx, r8d, 57AED908h
  000000014275CA5D  mov     [rsp+328h+var_1D0], rcx
  000000014275CA65  lea     r15, [rsp+rcx+328h+var_328]
  000000014275CA69  add     r15, 328h
  000000014275CA70  imul    r15, [rsp+328h+var_A8]
  000000014275CA79  lea     r13, [rsp+rbx+328h+var_328]
  000000014275CA7D  add     r13, 328h
  000000014275CA84  imul    r13, r11
  000000014275CA88  mov     r11, [r15+r13]
  000000014275CA8C  mov     [rsp+328h+var_58], r11
  000000014275CA94  mov     rbx, r8
  000000014275CA97  imul    ecx, ebx, 5C1E6548h
  000000014275CA9D  mov     [rsp+328h+var_328], rcx
  000000014275CAA1  imul    ecx, ebx, 6C0A08E0h
  000000014275CAA7  mov     [rsp+328h+var_2A8], rcx
  000000014275CAAF  imul    ecx, ebx, 9B028238h
  000000014275CAB5  mov     [rsp+328h+var_258], rcx
  000000014275CABD  imul    r11d, ebx, 0FB9073C0h
  000000014275CAC4  mov     [rsp+328h+var_310], r11
  000000014275CAC9  imul    r11d, ebx, 1D3A4858h
  000000014275CAD0  mov     [rsp+328h+var_248], r11
  000000014275CAD8  imul    r11d, ebx, 89445138h
  000000014275CADF  mov     [rsp+328h+var_250], r11
  000000014275CAE7  imul    r11d, ebx, 9692F5F8h
  000000014275CAEE  mov     [rsp+328h+var_260], r11
  000000014275CAF6  imul    r11d, ebx, 0BAD9C968h
  000000014275CAFD  mov     [rsp+328h+var_1F0], r11
  000000014275CB05  imul    r11d, ebx, 9D9F8110h
  000000014275CB0C  mov     [rsp+328h+var_308], r11
  000000014275CB11  imul    r11d, ebx, 0B83CCA90h
  000000014275CB18  mov     [rsp+328h+var_100], r11
  000000014275CB20  imul    r11d, ebx, 7BF5AC78h
  000000014275CB27  mov     [rsp+328h+var_F8], r11
  000000014275CB2F  imul    r11d, ebx, 8DB3DD78h
  000000014275CB36  mov     [rsp+328h+var_1E0], r11
  000000014275CB3E  imul    r11d, ebx, 0A67E9990h
  000000014275CB45  mov     [rsp+328h+var_2D0], r11
  000000014275CB4A  imul    r11d, ebx, 1B67BAF0h
  000000014275CB51  mov     [rsp+328h+var_F0], r11
  000000014275CB59  imul    r11d, ebx, 3D118F88h
  000000014275CB60  mov     [rsp+328h+var_88], r11
  000000014275CB68  imul    r11d, ebx, 70C8B18h
  000000014275CB6F  mov     [rsp+328h+var_90], r11
  000000014275CB77  imul    r11d, ebx, 0C8286E28h
  000000014275CB7E  mov     [rsp+328h+var_128], r11
  000000014275CB86  imul    r11d, ebx, 31957830h
  000000014275CB8D  mov     [rsp+328h+var_1E8], r11
  000000014275CB95  test    byte ptr [rsp+328h+var_238], 1
  000000014275CB9D  lea     r13, [rsp+rcx+328h]
  000000014275CBA5  cmovnz  r13, rsi
  000000014275CBA9  mov     r8, [rsp+328h+var_2E0]
  000000014275CBAE  lea     r8, [rsp+r8+328h]
  000000014275CBB6  mov     [rsp+328h+var_1B8], r8
  000000014275CBBE  mov     rcx, [rsp+328h+var_210]
  000000014275CBC6  cmovz   rcx, r8
  000000014275CBCA  lea     r11, [rax+rax*8]
  000000014275CBCE  mov     r15, [rsp+328h+var_108]
  000000014275CBD6  lea     rsi, [r15+r15*4]
  000000014275CBDA  lea     r11, [r11+rsi*2]
  000000014275CBDE  test    byte ptr [rsp+328h+var_2E8], 1
  000000014275CBE3  cmovz   r11, [rsp+328h+var_208]
  000000014275CBEC  mov     rax, [rsp+328h+var_230]
  000000014275CBF4  mov     rax, [rsp+rax+328h]
  000000014275CBFC  mov     [rsp+328h+var_1B0], rax
  000000014275CC04  mov     rsi, [rsp+328h+var_240]
  000000014275CC0C  cmovnz  rsi, rax
  000000014275CC10  mov     r8, [rsp+328h+var_2D8]
  000000014275CC15  sub     r8, rdi
  000000014275CC18  mov     rdi, [rsp+328h+var_298]
  000000014275CC20  not     rdi
  000000014275CC23  mov     [rsp+328h+var_298], rdi
  000000014275CC2B  not     rbp
  000000014275CC2E  mov     rax, [rbp+0]
  000000014275CC32  mov     [rsp+328h+var_2D8], rax
  000000014275CC37  mov     rax, [rsp+328h+var_A0]
  000000014275CC3F  mov     rbp, [rsp+328h+var_278]
  000000014275CC47  mov     rax, [rax+rbp]
  000000014275CC4B  mov     [rsp+328h+var_D0], rax
  000000014275CC53  not     r14
  000000014275CC56  mov     rax, [r14]
  000000014275CC59  mov     [rsp+328h+var_80], rax
  000000014275CC61  not     r9
  000000014275CC64  mov     rax, [r9]
  000000014275CC67  mov     [rsp+328h+var_78], rax
  000000014275CC6F  not     rdx
  000000014275CC72  mov     rax, [rdx]
  000000014275CC75  mov     [rsp+328h+var_208], rax
  000000014275CC7D  mov     rax, [rsp+328h+var_128]
  000000014275CC85  mov     rax, [rsp+rax+328h]
  000000014275CC8D  mov     [rsp+328h+var_128], rax
  000000014275CC95  mov     rax, [rsp+328h+var_250]
  000000014275CC9D  mov     rax, [rsp+rax+328h]
  000000014275CCA5  mov     [rsp+328h+var_70], rax
  000000014275CCAD  mov     rax, [rsp+328h+var_1F0]
  000000014275CCB5  mov     r9, [rsp+rax+328h]
  000000014275CCBD  mov     [rsp+328h+var_68], r9
  000000014275CCC5  mov     rax, [rsp+328h+var_328]
  000000014275CCC9  mov     rax, [rsp+rax+328h]
  000000014275CCD1  mov     [rsp+328h+var_210], rax
  000000014275CCD9  mov     rax, [rsp+328h+var_308]
  000000014275CCDE  mov     rax, [rsp+rax+328h]
  000000014275CCE6  mov     [rsp+328h+var_60], rax
  000000014275CCEE  mov     rax, [rsp+328h+arg_F8]
  000000014275CCF6  mov     [rsp+328h+var_278], rax
  000000014275CCFE  mov     rax, 0CEECD1F552C3B60Ah
  000000014275CD08  mov     rax, 9EBDBAD851387311h
  000000014275CD12  mov     rax, 0CEECD1F552C3B60Ah
  000000014275CD1C  mov     rax, 9EBDBAD851387311h
  000000014275CD26  mov     rcx, [rcx]
  000000014275CD29  mov     rdx, [rsp+328h+var_110]
  000000014275CD31  imul    rcx, rdx
  000000014275CD35  not     rcx
  000000014275CD38  and     rcx, rdi
  000000014275CD3B  not     rcx
  000000014275CD3E  mov     rax, 0CEECD1F552C3B60Ah
  000000014275CD48  mov     rax, 9EBDBAD851387311h
  000000014275CD52  mov     [r8], rcx
  000000014275CD55  mov     rax, r9
  000000014275CD58  imul    rax, rdx
  000000014275CD5C  imul    ecx, ebx, 731693F8h
  000000014275CD62  add     rcx, rsp
  000000014275CD65  add     rcx, 328h
  000000014275CD6C  imul    rcx, [rsp+328h+var_218]
  000000014275CD75  mov     rdx, rax
  000000014275CD78  and     rdx, rcx
  000000014275CD7B  mov     r9, rcx
  000000014275CD7E  not     r9
  000000014275CD81  and     r9, rax
  000000014275CD84  not     rax
  000000014275CD87  and     rax, rcx
  000000014275CD8A  not     rdx
  000000014275CD8D  add     rdx, rdx
  000000014275CD90  lea     rcx, [rdx+r9*2]
  000000014275CD94  not     rax
  000000014275CD97  lea     rdx, [rax+rax]
  000000014275CD9B  sub     rdx, rcx
  000000014275CD9E  not     r9
  000000014275CDA1  and     r9, rax
  000000014275CDA4  imul    r15, [rsp+328h+var_290]
  000000014275CDAD  mov     rcx, r15
  000000014275CDB0  not     rcx
  000000014275CDB3  mov     r11, [r11]
  000000014275CDB6  imul    r11, [rsp+328h+var_1F8]
  000000014275CDBF  mov     rdi, r11
  000000014275CDC2  not     rdi
  000000014275CDC5  and     r15, rdi
  000000014275CDC8  and     rdi, rcx
  000000014275CDCB  and     r11, rcx
  000000014275CDCE  mov     rcx, rdi
  000000014275CDD1  not     rcx
  000000014275CDD4  sub     rcx, r11
  000000014275CDD7  not     r15
  000000014275CDDA  add     rcx, r15
  000000014275CDDD  sub     rcx, rdi
  000000014275CDE0  not     r9
  000000014275CDE3  lea     rax, [r9+r9*2]
  000000014275CDE7  mov     [rdx+rax], rcx
  000000014275CDEB  mov     eax, [r13+0]
  000000014275CDEF  mov     rcx, [rsp+328h+var_2C0]
  000000014275CDF4  mov     rdx, [rsp+328h+var_2C8]
  000000014275CDF9  mov     [rdx], rcx
  000000014275CDFC  mov     [rsi], eax
  000000014275CDFE  mov     rax, [rsp+328h+var_178]
  000000014275CE06  movzx   r9d, word ptr [rax]
  000000014275CE0A  mov     rax, [rsp+328h+var_320]
  000000014275CE0F  and     eax, r9d
  000000014275CE12  movzx   ecx, byte ptr [rsp+328h+var_2FC]
  000000014275CE17  shr     rax, cl
  000000014275CE1A  not     eax
  000000014275CE1C  shl     r9, cl
  000000014275CE1F  not     r9d
  000000014275CE22  and     r9d, eax
  000000014275CE25  mov     rax, 696524B3605ED4ADh
  000000014275CE2F  imul    rax, rbx
  000000014275CE33  mov     rcx, 57909A0626C618D6h
  000000014275CE3D  imul    rcx, rbx
  000000014275CE41  mov     r15, rcx
  000000014275CE44  mov     r11d, r9d
  000000014275CE47  not     r11d
  000000014275CE4A  cmp     word ptr [rsp+328h+var_160], r11w
  000000014275CE53  mov     rcx, [rsp+328h+var_180]
  000000014275CE5B  mov     rsi, rcx
  000000014275CE5E  not     rsi
  000000014275CE61  setz    byte ptr [rsp+328h+var_320]
  000000014275CE66  setnz   r14b
  000000014275CE6A  mov     byte ptr [rsp+328h+var_2C0], r14b
  000000014275CE6F  or      r9, 0FFFFFFFFFFFF0000h
  000000014275CE76  and     rsi, r9
  000000014275CE79  movzx   r8d, r11w
  000000014275CE7D  and     ecx, r8d
  000000014275CE80  not     rcx
  000000014275CE83  add     rcx, rsi
  000000014275CE86  mov     r11, r10
  000000014275CE89  not     r11
  000000014275CE8C  and     r11, r9
  000000014275CE8F  not     r11
  000000014275CE92  and     r10d, r8d
  000000014275CE95  not     r10
  000000014275CE98  and     r10, r11
  000000014275CE9B  add     r10, r10
  000000014275CE9E  mov     rbp, [rsp+328h+var_168]
  000000014275CEA6  and     ebp, r8d
  000000014275CEA9  mov     [rsp+328h+var_2FC], r8d
  000000014275CEAE  mov     r11, [rsp+328h+var_140]
  000000014275CEB6  and     r11d, ebp
  000000014275CEB9  not     rbp
  000000014275CEBC  and     r12, r9
  000000014275CEBF  not     r12
  000000014275CEC2  mov     rdx, [rsp+328h+var_158]
  000000014275CECA  and     r12, rdx
  000000014275CECD  and     r12, rbp
  000000014275CED0  add     r12, r12
  000000014275CED3  sub     r10, r12
  000000014275CED6  add     r10, rcx
  000000014275CED9  and     rbp, rdx
  000000014275CEDC  not     rbp
  000000014275CEDF  not     r11
  000000014275CEE2  and     r11, rbp
  000000014275CEE5  add     r11, r10
  000000014275CEE8  mov     r12, r11
  000000014275CEEB  movzx   edi, byte ptr [rsp+328h+var_2F8]
  000000014275CEF0  and     dil, r14b
  000000014275CEF3  xor     dil, 1
  000000014275CEF7  mov     rbp, [rsp+328h+var_138]
  000000014275CEFF  and     ebp, r8d
  000000014275CF02  mov     r14, [rsp+328h+var_148]
  000000014275CF0A  and     r14, r9
  000000014275CF0D  mov     r10, [rsp+328h+var_1D8]
  000000014275CF15  test    r10b, dil
  000000014275CF18  mov     r8, [rsp+328h+var_2F0]
  000000014275CF1D  mov     rcx, [rsp+328h+var_328]
  000000014275CF21  cmovnz  r8, rcx
  000000014275CF25  mov     [rsp+328h+var_138], r8
  000000014275CF2D  mov     r8, [rsp+328h+var_100]
  000000014275CF35  cmovz   r8, rcx
  000000014275CF39  mov     [rsp+328h+var_100], r8
  000000014275CF41  mov     r8, [rsp+328h+var_F0]
  000000014275CF49  cmovz   r8, [rsp+328h+var_130]
  000000014275CF52  mov     [rsp+328h+var_F0], r8
  000000014275CF5A  mov     rdx, [rsp+328h+var_90]
  000000014275CF62  cmovnz  rdx, [rsp+328h+var_88]
  000000014275CF6B  cmovnz  r15, rax
  000000014275CF6F  mov     [rsp+328h+var_130], r15
  000000014275CF77  mov     rax, [rsp+328h+var_120]
  000000014275CF7F  mov     r8, [rsp+328h+var_E0]
  000000014275CF87  cmovz   r8, rax
  000000014275CF8B  mov     [rsp+328h+var_E0], r8
  000000014275CF93  mov     r8, [rsp+328h+var_248]
  000000014275CF9B  cmovnz  r8, [rsp+328h+var_310]
  000000014275CFA1  mov     [rsp+328h+var_148], r8
  000000014275CFA9  mov     r8, [rsp+328h+var_118]
  000000014275CFB1  cmovz   rax, r8
  000000014275CFB5  mov     [rsp+328h+var_120], rax
  000000014275CFBD  cmovz   r8, [rsp+328h+var_260]
  000000014275CFC6  mov     [rsp+328h+var_118], r8
  000000014275CFCE  mov     rax, [rsp+328h+var_E8]
  000000014275CFD6  cmovnz  rax, [rsp+328h+var_308]
  000000014275CFDC  mov     [rsp+328h+var_E8], rax
  000000014275CFE4  mov     rax, [rsp+328h+var_F8]
  000000014275CFEC  cmovnz  rax, [rsp+328h+var_318]
  000000014275CFF2  mov     [rsp+328h+var_F8], rax
  000000014275CFFA  mov     rax, [rsp+328h+var_2D0]
  000000014275CFFF  mov     rsi, [rsp+328h+var_1E0]
  000000014275D007  cmovnz  rax, rsi
  000000014275D00B  mov     [rsp+328h+var_140], rax
  000000014275D013  mov     r8, [rsp+328h+var_268]
  000000014275D01B  mov     rax, [rsp+328h+var_1F0]
  000000014275D023  cmovz   rax, r8
  000000014275D027  mov     [rsp+328h+var_1F0], rax
  000000014275D02F  mov     rax, r14
  000000014275D032  not     rax
  000000014275D035  mov     rcx, [rsp+328h+var_1E8]
  000000014275D03D  cmovz   rcx, rsi
  000000014275D041  mov     r11, [rsp+328h+var_2A8]
  000000014275D049  mov     r14, r11
  000000014275D04C  cmovnz  r14, [rsp+328h+var_258]
  000000014275D055  and     rax, [rsp+328h+var_150]
  000000014275D05D  mov     r15, rax
  000000014275D060  lea     rax, [r12+rbp]
  000000014275D064  add     rax, 2
  000000014275D068  test    r10b, dil
  000000014275D06B  cmovz   rax, r15
  000000014275D06F  mov     [rsp+328h+var_150], rax
  000000014275D077  imul    eax, ebx, 0C3B8E1E8h
  000000014275D07D  mov     [rsp+328h+var_328], rax
  000000014275D081  test    r10b, dil
  000000014275D084  mov     r15, r10
  000000014275D087  cmovnz  rax, r8
  000000014275D08B  mov     [rsp+328h+var_158], rax
  000000014275D093  mov     rax, 8D1625DE47AA662Ah
  000000014275D09D  imul    rax, rbx
  000000014275D0A1  mov     r10, 5E673E6FEE7DDA3h
  000000014275D0AB  imul    r10, rbx
  000000014275D0AF  and     r10, r9
  000000014275D0B2  not     r10
  000000014275D0B5  and     r10, rax
  000000014275D0B8  mov     rax, 0BDB984F2C3BF0B0Ch
  000000014275D0C2  imul    rax, rbx
  000000014275D0C6  mov     r8, 2E247D01B82E98F5h
  000000014275D0D0  imul    r8, rbx
  000000014275D0D4  and     r8, r9
  000000014275D0D7  not     r8
  000000014275D0DA  and     r8, rax
  000000014275D0DD  mov     rax, r15
  000000014275D0E0  test    al, dil
  000000014275D0E3  cmovnz  r8, r10
  000000014275D0E7  mov     [rsp+328h+var_160], r8
  000000014275D0EF  imul    r10d, ebx, 2D25EBF0h
  000000014275D0F6  imul    r8d, ebx, 5A4BD7E0h
  000000014275D0FD  test    al, dil
  000000014275D100  cmovnz  r8, r10
  000000014275D104  mov     r12, r10
  000000014275D107  mov     [rsp+328h+var_2C8], r10
  000000014275D10C  mov     [rsp+328h+var_168], r8
  000000014275D114  mov     r10, 7FB0B720BBD225E8h
  000000014275D11E  imul    r10, rbx
  000000014275D122  mov     r15, 189ECED3746292C9h
  000000014275D12C  imul    r15, rbx
  000000014275D130  and     r15, r9
  000000014275D133  not     r15
  000000014275D136  and     r15, r10
  000000014275D139  mov     r10, 0D72D61BFB884951h
  000000014275D143  imul    r10, rbx
  000000014275D147  mov     r8, 742AFCA805AD2645h
  000000014275D151  imul    r8, rbx
  000000014275D155  and     r8, r9
  000000014275D158  not     r8
  000000014275D15B  and     r8, r10
  000000014275D15E  test    al, dil
  000000014275D161  cmovnz  r8, r15
  000000014275D165  mov     [rsp+328h+var_178], r8
  000000014275D16D  mov     r8, r12
  000000014275D170  cmovnz  r8, [rsp+328h+var_220]
  000000014275D179  mov     [rsp+328h+var_180], r8
  000000014275D181  mov     r10, 785F25255F921964h
  000000014275D18B  imul    r10, rbx
  000000014275D18F  mov     r8, [rsp+328h+var_170]
  000000014275D197  add     r10, r8
  000000014275D19A  mov     r12, 3E64A6C44FF2F6D8h
  000000014275D1A4  imul    r12, rbx
  000000014275D1A8  add     r12, r8
  000000014275D1AB  mov     r15, 57BABAEB732C2AF2h
  000000014275D1B5  imul    r15, rbx
  000000014275D1B9  add     r15, r8
  000000014275D1BC  mov     r13, 591F8E8BA756EE2h
  000000014275D1C6  imul    r13, rbx
  000000014275D1CA  add     r13, r8
  000000014275D1CD  not     r10
  000000014275D1D0  and     r10, r9
  000000014275D1D3  not     r10
  000000014275D1D6  and     r10, r12
  000000014275D1D9  not     r15
  000000014275D1DC  and     r15, r9
  000000014275D1DF  not     r15
  000000014275D1E2  and     r15, r13
  000000014275D1E5  test    al, dil
  000000014275D1E8  cmovnz  r15, r10
  000000014275D1EC  test    byte ptr [rsp+328h+var_2E8], 1
  000000014275D1F1  mov     r8, [rsp+328h+var_270]
  000000014275D1F9  mov     r9, [rsp+328h+var_240]
  000000014275D201  cmovz   r8, r9
  000000014275D205  mov     [rsp+328h+var_270], r8
  000000014275D20D  lea     r8, [rsp+rdx+328h]
  000000014275D215  cmovz   r8, r9
  000000014275D219  mov     [rsp+328h+var_170], r8
  000000014275D221  test    byte ptr [rsp+328h+var_238], 1
  000000014275D229  lea     r8, [rsp+rcx+328h]
  000000014275D231  cmovz   r8, r9
  000000014275D235  mov     [rsp+328h+var_238], r8
  000000014275D23D  lea     r8, [rsp+r14+328h]
  000000014275D245  cmovz   r8, r9
  000000014275D249  mov     [rsp+328h+var_240], r8
  000000014275D251  mov     edi, eax
  000000014275D253  and     edi, 1
  000000014275D256  setz    r10b
  000000014275D25A  imul    r9d, ebx, 36050470h
  000000014275D261  or      rdi, [rsp+328h+var_198]
  000000014275D269  setnz   bpl
  000000014275D26D  movzx   ecx, byte ptr [rsp+328h+var_320]
  000000014275D272  and     cl, al
  000000014275D274  mov     edi, eax
  000000014275D276  mov     r14, [rsp+328h+var_190]
  000000014275D27E  and     dil, r14b
  000000014275D281  not     dil
  000000014275D284  and     dil, bpl
  000000014275D287  mov     ebp, ecx
  000000014275D289  not     bpl
  000000014275D28C  movzx   eax, byte ptr [rsp+328h+var_2C0]
  000000014275D291  and     r10b, al
  000000014275D294  xor     r10b, 1
  000000014275D298  and     r10b, bpl
  000000014275D29B  xor     r10b, 1
  000000014275D29F  and     r10b, byte ptr [rsp+328h+var_2F8]
  000000014275D2A4  not     dil
  000000014275D2A7  and     dil, al
  000000014275D2AA  mov     edx, r10d
  000000014275D2AD  not     dl
  000000014275D2AF  and     r10b, dil
  000000014275D2B2  not     dil
  000000014275D2B5  and     dil, dl
  000000014275D2B8  not     dil
  000000014275D2BB  xor     r10b, 1
  000000014275D2BF  test    dil, r10b
  000000014275D2C2  mov     rax, [rsp+328h+var_260]
  000000014275D2CA  mov     rdx, rax
  000000014275D2CD  cmovnz  rdx, r9
  000000014275D2D1  test    r14b, cl
  000000014275D2D4  cmovz   rdx, rax
  000000014275D2D8  test    dil, r10b
  000000014275D2DB  mov     r8, r9
  000000014275D2DE  cmovnz  r8, rdx
  000000014275D2E2  test    r14b, cl
  000000014275D2E5  cmovnz  r8, rdx
  000000014275D2E9  mov     [rsp+328h+var_260], r8
  000000014275D2F1  mov     r8, [rsp+328h+var_188]
  000000014275D2F9  shr     r8, 3Dh
  000000014275D2FD  mov     rcx, 0D9910A83E32F3BAEh
  000000014275D307  imul    rcx, rbx
  000000014275D30B  mov     rdx, 17AFA593DDE4ABB9h
  000000014275D315  imul    rdx, rbx
  000000014275D319  test    r8b, 1
  000000014275D31D  cmovnz  rdx, rcx
  000000014275D321  mov     [rsp+328h+var_188], rdx
  000000014275D329  imul    ecx, ebx, 0E0F32A40h
  000000014275D32F  test    r8b, 1
  000000014275D333  cmovnz  rcx, rsi
  000000014275D337  mov     [rsp+328h+var_190], rcx
  000000014275D33F  imul    eax, ebx, 0F720E780h
  000000014275D345  imul    ecx, ebx, 533F4CC8h
  000000014275D34B  test    r8b, 1
  000000014275D34F  cmovz   rcx, rax
  000000014275D353  mov     [rsp+328h+var_198], rcx
  000000014275D35B  imul    ecx, ebx, 145B2FD8h
  000000014275D361  test    r8b, 1
  000000014275D365  cmovnz  rcx, [rsp+328h+var_1D0]
  000000014275D36E  mov     [rsp+328h+var_2F8], rcx
  000000014275D373  imul    ecx, ebx, 70799520h
  000000014275D379  test    r8b, 1
  000000014275D37D  cmovnz  rcx, [rsp+328h+var_1A0]
  000000014275D386  mov     [rsp+328h+var_2E8], rcx
  000000014275D38B  imul    ecx, ebx, 0E562B680h
  000000014275D391  test    r8b, 1
  000000014275D395  mov     rdx, [rsp+328h+var_1C0]
  000000014275D39D  cmovz   rcx, rdx
  000000014275D3A1  mov     [rsp+328h+var_1A0], rcx
  000000014275D3A9  imul    ecx, ebx, 5EBB6420h
  000000014275D3AF  test    r8b, 1
  000000014275D3B3  mov     r10, [rsp+328h+var_2E0]
  000000014275D3B8  cmovz   rcx, r10
  000000014275D3BC  mov     [rsp+328h+var_320], rcx
  000000014275D3C1  imul    ecx, ebx, 0CC97FA68h
  000000014275D3C7  test    r8b, 1
  000000014275D3CB  cmovnz  rcx, [rsp+328h+var_2B0]
  000000014275D3D1  mov     [rsp+328h+var_2C0], rcx
  000000014275D3D6  imul    edi, ebx, 84D4C4F8h
  000000014275D3DC  test    r8b, 1
  000000014275D3E0  mov     rcx, [rsp+328h+var_308]
  000000014275D3E5  cmovnz  rcx, r9
  000000014275D3E9  mov     [rsp+328h+var_308], rcx
  000000014275D3EE  cmovnz  rdi, [rsp+328h+var_2B8]
  000000014275D3F4  mov     [rsp+328h+var_2B8], rdi
  000000014275D3F9  mov     r9, [rsp+328h+var_250]
  000000014275D401  cmovz   rax, r9
  000000014275D405  mov     [rsp+328h+var_1E0], rax
  000000014275D40D  mov     rcx, [rsp+328h+var_2D0]
  000000014275D412  mov     rsi, [rsp+328h+var_2C8]
  000000014275D417  cmovz   rcx, rsi
  000000014275D41B  mov     [rsp+328h+var_2D0], rcx
  000000014275D420  imul    eax, ebx, 29CFED8h
  000000014275D426  test    r8b, 1
  000000014275D42A  cmovnz  rax, r9
  000000014275D42E  mov     [rsp+328h+var_1E8], rax
  000000014275D436  imul    eax, ebx, 41811BC8h
  000000014275D43C  test    r8b, 1
  000000014275D440  mov     rcx, [rsp+328h+var_318]
  000000014275D445  cmovnz  rcx, r10
  000000014275D449  mov     [rsp+328h+var_318], rcx
  000000014275D44E  cmovnz  r11, [rsp+328h+var_2F0]
  000000014275D454  mov     [rsp+328h+var_2A8], r11
  000000014275D45C  mov     rcx, [rsp+328h+var_310]
  000000014275D461  cmovnz  rcx, [rsp+328h+var_258]
  000000014275D46A  mov     [rsp+328h+var_310], rcx
  000000014275D46F  mov     rcx, [rsp+328h+var_288]
  000000014275D477  cmovnz  rcx, [rsp+328h+var_248]
  000000014275D480  mov     [rsp+328h+var_288], rcx
  000000014275D488  cmovnz  rax, rdx
  000000014275D48C  mov     [rsp+328h+var_2B0], rax
  000000014275D491  mov     r11, [rsp+328h+var_1C8]
  000000014275D499  mov     r9, r11
  000000014275D49C  not     r9
  000000014275D49F  mov     rcx, 0A2E91C671D7448B3h
  000000014275D4A9  imul    rcx, rbx
  000000014275D4AD  mov     rdx, 53E463896A25D839h
  000000014275D4B7  imul    rdx, rbx
  000000014275D4BB  and     rdx, r9
  000000014275D4BE  not     rdx
  000000014275D4C1  and     rdx, rcx
  000000014275D4C4  mov     rcx, 3478FCBD7BD15DBBh
  000000014275D4CE  imul    rcx, rbx
  000000014275D4D2  test    r8b, 1
  000000014275D4D6  mov     rax, [rsp+328h+var_328]
  000000014275D4DA  cmovnz  rax, [rsp+328h+var_268]
  000000014275D4E3  mov     [rsp+328h+var_328], rax
  000000014275D4E7  cmovnz  rdx, rcx
  000000014275D4EB  mov     [rsp+328h+var_2E0], rdx
  000000014275D4F0  mov     rdx, 4965FEFC2A649AB1h
  000000014275D4FA  imul    rdx, rbx
  000000014275D4FE  mov     rcx, 0B7FB5A4252E4197h
  000000014275D508  imul    rcx, rbx
  000000014275D50C  mov     rdi, r9
  000000014275D50F  and     rdi, rcx
  000000014275D512  mov     r14, rdi
  000000014275D515  not     r14
  000000014275D518  mov     r12, rcx
  000000014275D51B  not     r12
  000000014275D51E  mov     r13, r11
  000000014275D521  and     r13, r12
  000000014275D524  not     r13
  000000014275D527  and     r13, r14
  000000014275D52A  mov     rbp, r13
  000000014275D52D  not     rbp
  000000014275D530  and     rbp, rdx
  000000014275D533  not     rbp
  000000014275D536  mov     r10, rdx
  000000014275D539  not     r10
  000000014275D53C  and     r13, r10
  000000014275D53F  not     r13
  000000014275D542  and     r13, rbp
  000000014275D545  mov     rbp, r13
  000000014275D548  not     rbp
  000000014275D54B  lea     rbp, [rbp+rbp*2+0]
  000000014275D550  lea     r13, ds:0[r13*4]
  000000014275D558  add     r13, rbp
  000000014275D55B  and     r14, rdx
  000000014275D55E  and     rdx, r9
  000000014275D561  and     rdx, r12
  000000014275D564  add     rdx, rdx
  000000014275D567  sub     r13, rdx
  000000014275D56A  and     rdi, r10
  000000014275D56D  not     rdi
  000000014275D570  not     r14
  000000014275D573  and     r14, rdi
  000000014275D576  sub     r13, r14
  000000014275D579  and     r10, rcx
  000000014275D57C  mov     rcx, r10
  000000014275D57F  and     rcx, r11
  000000014275D582  not     rcx
  000000014275D585  add     rcx, rcx
  000000014275D588  sub     r13, rcx
  000000014275D58B  mov     rcx, 0E2E75EFCD28FDF09h
  000000014275D595  imul    rcx, rbx
  000000014275D599  not     r10
  000000014275D59C  and     r10, r9
  000000014275D59F  test    r8b, 1
  000000014275D5A3  mov     rax, [rsp+328h+var_2A0]
  000000014275D5AB  cmovnz  rax, rsi
  000000014275D5AF  mov     [rsp+328h+var_2A0], rax
  000000014275D5B7  lea     rax, [r10+r13+1]
  000000014275D5BC  cmovnz  rax, rcx
  000000014275D5C0  mov     [rsp+328h+var_2F0], rax
  000000014275D5C5  imul    ecx, ebx, 5Dh ; ']'
  000000014275D5C8  mov     dword ptr [rsp+328h+var_248], ecx
  000000014275D5CF  mov     rdx, [rsp+328h+var_2D8]
  000000014275D5D4  mov     rax, rdx
  000000014275D5D7  shl     rax, cl
  000000014275D5DA  imul    ecx, ebx, 63h ; 'c'
  000000014275D5DD  mov     dword ptr [rsp+328h+var_250], ecx
  000000014275D5E4  shr     rdx, cl
  000000014275D5E7  not     rax
  000000014275D5EA  not     rdx
  000000014275D5ED  and     rdx, rax
  000000014275D5F0  mov     rax, 0BAFC56CD36ACF3A4h
  000000014275D5FA  imul    rax, rbx
  000000014275D5FE  mov     rcx, 0FB1BB2B43CCB9385h
  000000014275D608  imul    rcx, rbx
  000000014275D60C  mov     [rsp+328h+var_258], rcx
  000000014275D614  and     rcx, rdx
  000000014275D617  not     rcx
  000000014275D61A  and     rcx, rax
  000000014275D61D  not     rdx
  000000014275D620  mov     r10, 0EC94E3698F462AACh
  000000014275D62A  imul    r10, rbx
  000000014275D62E  and     rdx, r10
  000000014275D631  not     rdx
  000000014275D634  and     rdx, rcx
  000000014275D637  not     rdx
  000000014275D63A  mov     r14, 46D3CEEB88318DFBh
  000000014275D644  imul    r14, rbx
  000000014275D648  add     r14, rdx
  000000014275D64B  mov     rdi, r14
  000000014275D64E  not     rdi
  000000014275D651  mov     rsi, 0ADACF277804E878h
  000000014275D65B  imul    rsi, rbx
  000000014275D65F  add     rsi, rdx
  000000014275D662  mov     r12, r9
  000000014275D665  and     r12, rsi
  000000014275D668  and     r12, rdi
  000000014275D66B  not     r12
  000000014275D66E  mov     rcx, rsi
  000000014275D671  not     rcx
  000000014275D674  mov     r13, r14
  000000014275D677  and     r13, r11
  000000014275D67A  and     r13, rcx
  000000014275D67D  lea     r12, ds:0[r12*2]
  000000014275D685  add     r12, r13
  000000014275D688  mov     r13, r9
  000000014275D68B  and     r13, r14
  000000014275D68E  not     r13
  000000014275D691  and     r13, rsi
  000000014275D694  lea     r12, [r12+r13*2]
  000000014275D698  and     r14, rcx
  000000014275D69B  not     r14
  000000014275D69E  and     rsi, rdi
  000000014275D6A1  not     rsi
  000000014275D6A4  and     rsi, r14
  000000014275D6A7  and     rsi, r9
  000000014275D6AA  add     rsi, r12
  000000014275D6AD  and     rcx, rdi
  000000014275D6B0  mov     rdi, r11
  000000014275D6B3  mov     r14, r11
  000000014275D6B6  and     rdi, rcx
  000000014275D6B9  not     rdi
  000000014275D6BC  not     rcx
  000000014275D6BF  and     rcx, r9
  000000014275D6C2  not     rcx
  000000014275D6C5  and     rcx, rdi
  000000014275D6C8  sub     rsi, rcx
  000000014275D6CB  mov     rcx, 0F3A35796761EE1E2h
  000000014275D6D5  imul    rcx, rbx
  000000014275D6D9  add     rsi, 2
  000000014275D6DD  test    r8b, 1
  000000014275D6E1  mov     rbp, [rsp+328h+var_230]
  000000014275D6E9  cmovnz  rbp, [rsp+328h+var_220]
  000000014275D6F2  cmovnz  rsi, rcx
  000000014275D6F6  mov     rcx, 4752BBB5B346AE17h
  000000014275D700  imul    rcx, rbx
  000000014275D704  add     rcx, rdx
  000000014275D707  mov     rdi, 25C0F83635D3FB7Ch
  000000014275D711  imul    rdi, rbx
  000000014275D715  add     rdi, rdx
  000000014275D718  mov     rdx, rdi
  000000014275D71B  not     rdx
  000000014275D71E  and     rdi, r11
  000000014275D721  and     r14, rdx
  000000014275D724  and     r9, rcx
  000000014275D727  and     r9, rdx
  000000014275D72A  not     r14
  000000014275D72D  and     r14, rcx
  000000014275D730  not     r9
  000000014275D733  add     r9, r14
  000000014275D736  not     rcx
  000000014275D739  and     rdi, rcx
  000000014275D73C  mov     rcx, 0BD571EA8FDDA95CFh
  000000014275D746  imul    rcx, rbx
  000000014275D74A  test    r8b, 1
  000000014275D74E  lea     r14, [rdi+r9+1]
  000000014275D753  cmovnz  r14, rcx
  000000014275D757  mov     rax, [rsp+328h+var_2F8]
  000000014275D75C  mov     rcx, rax
  000000014275D75F  not     rcx
  000000014275D762  lea     rdi, [rsp+328h]
  000000014275D76A  mov     rdx, rdi
  000000014275D76D  and     rdx, rcx
  000000014275D770  not     rdx
  000000014275D773  mov     r13, [rsp+328h+var_C0]
  000000014275D77B  and     eax, r13d
  000000014275D77E  not     rax
  000000014275D781  and     rax, rdx
  000000014275D784  and     rcx, r13
  000000014275D787  mov     rdx, rax
  000000014275D78A  add     rax, rax
  000000014275D78D  add     rcx, rcx
  000000014275D790  sub     rax, rcx
  000000014275D793  not     rdx
  000000014275D796  add     rax, rdx
  000000014275D799  mov     rdx, [rsp+328h+var_228]
  000000014275D7A1  test    dl, 1
  000000014275D7A4  mov     r8, [rsp+328h+var_C8]
  000000014275D7AC  cmovz   rax, r8
  000000014275D7B0  mov     [rsp+328h+var_2F8], rax
  000000014275D7B5  imul    rcx, r13, 0FFFFFFFFFFFFFD58h
  000000014275D7BC  imul    rax, rdi, 0FFFFFFFFFFFFFD59h
  000000014275D7C3  add     rax, rcx
  000000014275D7C6  mov     r9, rax
  000000014275D7C9  test    dl, 1
  000000014275D7CC  mov     rax, [rsp+328h+var_200]
  000000014275D7D4  mov     rcx, rax
  000000014275D7D7  not     rcx
  000000014275D7DA  cmovz   r9, r8
  000000014275D7DE  mov     [rsp+328h+var_220], r9
  000000014275D7E6  imul    rdx, rcx, 78h ; 'x'
  000000014275D7EA  imul    rcx, rax, 79h ; 'y'
  000000014275D7EE  add     rdx, rcx
  000000014275D7F1  mov     [rsp+328h+var_268], rdx
  000000014275D7F9  imul    rcx, r13, 0FFFFFFFFFFFFFEC8h
  000000014275D800  imul    rax, rdi, 0FFFFFFFFFFFFFEC9h
  000000014275D807  add     rax, rcx
  000000014275D80A  mov     [rsp+328h+var_230], rax
  000000014275D812  mov     r8, [rsp+328h+var_328]
  000000014275D816  mov     ecx, r8d
  000000014275D819  not     r8
  000000014275D81C  mov     rdx, r13
  000000014275D81F  and     rdx, r8
  000000014275D822  mov     rax, rdx
  000000014275D825  not     rax
  000000014275D828  sub     rax, rdx
  000000014275D82B  and     r8, rdi
  000000014275D82E  sub     rax, r8
  000000014275D831  and     ecx, r13d
  000000014275D834  not     rcx
  000000014275D837  add     rax, rcx
  000000014275D83A  mov     r8, rax
  000000014275D83D  mov     r11, [rsp+328h+var_B8]
  000000014275D845  mov     r12, [rsp+328h+var_1B8]
  000000014275D84D  imul    r12, r11
  000000014275D851  mov     rax, [rsp+328h+var_318]
  000000014275D856  add     rax, rsp
  000000014275D859  add     rax, 328h
  000000014275D85F  mov     rcx, r12
  000000014275D862  not     rcx
  000000014275D865  mov     r9, [rsp+328h+var_1A8]
  000000014275D86D  imul    rax, r9
  000000014275D871  mov     rdx, r12
  000000014275D874  and     rdx, rax
  000000014275D877  mov     [rsp+328h+var_228], rdx
  000000014275D87F  and     rcx, rax
  000000014275D882  not     rax
  000000014275D885  and     rax, r12
  000000014275D888  not     rcx
  000000014275D88B  not     rax
  000000014275D88E  and     rax, rcx
  000000014275D891  mov     [rsp+328h+var_328], rax
  000000014275D895  imul    rcx, rdi, 0FFFFFFFFFFFFFD61h
  000000014275D89C  imul    rdi, r13, 0FFFFFFFFFFFFFD60h
  000000014275D8A3  add     rdi, rcx
  000000014275D8A6  mov     rcx, 467C3DD650CA0A4Fh
  000000014275D8B0  imul    rcx, rbx
  000000014275D8B4  add     rcx, [rsp+328h+var_1B0]
  000000014275D8BC  mov     rdx, 9A0BBBDD1093177Fh
  000000014275D8C6  imul    rdx, rbx
  000000014275D8CA  mov     r12, 4DA4DA40BB7EA6B2h
  000000014275D8D4  imul    r12, rbx
  000000014275D8D8  and     r12, rcx
  000000014275D8DB  not     rcx
  000000014275D8DE  and     rcx, rdx
  000000014275D8E1  not     rcx
  000000014275D8E4  not     r12
  000000014275D8E7  and     r12, rcx
  000000014275D8EA  mov     rax, [rsp+328h+var_218]
  000000014275D8F2  imul    r8, rax
  000000014275D8F6  mov     [rsp+328h+var_1B8], r8
  000000014275D8FE  mov     rcx, [rsp+328h+var_310]
  000000014275D903  lea     r13, [rsp+rcx+328h+var_328]
  000000014275D907  add     r13, 328h
  000000014275D90E  mov     rcx, [rsp+328h+var_2B0]
  000000014275D913  lea     r8, [rsp+rcx+328h]
  000000014275D91B  lea     ecx, ds:0[rbx*4]
  000000014275D922  lea     ecx, [rcx+rcx*2]
  000000014275D925  mov     rdx, r12
  000000014275D928  shl     rdx, cl
  000000014275D92B  imul    r13, rax
  000000014275D92F  mov     [rsp+328h+var_1B0], r13
  000000014275D937  imul    r8, rax
  000000014275D93B  mov     [rsp+328h+var_218], r8
  000000014275D943  not     rdx
  000000014275D946  imul    ecx, ebx, -4Ch
  000000014275D949  shr     r12, cl
  000000014275D94C  not     r12
  000000014275D94F  and     r12, rdx
  000000014275D952  mov     rcx, r11
  000000014275D955  imul    rcx, [rsp+328h+var_208]
  000000014275D95E  not     r12
  000000014275D961  imul    r12, r9
  000000014275D965  add     r12, rcx
  000000014275D968  mov     [rsp+328h+var_2C8], r12
  000000014275D96D  mov     rax, [rsp+328h+var_2D8]
  000000014275D972  imul    rax, [rsp+328h+var_110]
  000000014275D97B  not     rax
  000000014275D97E  and     rax, [rsp+328h+var_298]
  000000014275D986  mov     [rsp+328h+var_2D8], rax
  000000014275D98B  mov     rax, [rsp+328h+var_290]
  000000014275D993  mov     rcx, [rsp+328h+var_2F0]
  000000014275D998  imul    rcx, rax
  000000014275D99C  mov     [rsp+328h+var_2F0], rcx
  000000014275D9A1  mov     rcx, [rsp+328h+var_2E0]
  000000014275D9A6  imul    rcx, rax
  000000014275D9AA  mov     [rsp+328h+var_2E0], rcx
  000000014275D9AF  mov     rcx, [rsp+328h+var_288]
  000000014275D9B7  add     rcx, rsp
  000000014275D9BA  add     rcx, 328h
  000000014275D9C1  imul    rcx, rax
  000000014275D9C5  mov     [rsp+328h+var_2B0], rcx
  000000014275D9CA  mov     rcx, [rsp+328h+var_2B8]
  000000014275D9CF  add     rcx, rsp
  000000014275D9D2  add     rcx, 328h
  000000014275D9D9  imul    rcx, rax
  000000014275D9DD  mov     [rsp+328h+var_298], rcx
  000000014275D9E5  imul    rax, [rsp+328h+var_210]
  000000014275D9EE  not     rax
  000000014275D9F1  imul    ecx, ebx, 0EE41CF00h
  000000014275D9F7  imul    rcx, [rsp+328h+var_1F8]
  000000014275DA00  not     rcx
  000000014275DA03  and     rcx, rax
  000000014275DA06  mov     [rsp+328h+var_288], rcx
  000000014275DA0E  lea     r8, [rsp+rbp+328h+var_328]
  000000014275DA12  add     r8, 328h
  000000014275DA19  mov     rax, [rsp+328h+var_2A0]
  000000014275DA21  lea     rcx, [rsp+rax+328h+var_328]
  000000014275DA25  add     rcx, 328h
  000000014275DA2C  imul    r14, r9
  000000014275DA30  mov     [rsp+328h+var_1D8], r14
  000000014275DA38  imul    r8, r9
  000000014275DA3C  mov     [rsp+328h+var_1D0], r8
  000000014275DA44  imul    rsi, r9
  000000014275DA48  imul    rcx, r9
  000000014275DA4C  mov     [rsp+328h+var_2B8], rcx
  000000014275DA51  mov     rcx, [rsp+328h+var_1E8]
  000000014275DA59  lea     r8, [rsp+rcx+328h+var_328]
  000000014275DA5D  add     r8, 328h
  000000014275DA64  mov     rcx, [rsp+328h+var_1E0]
  000000014275DA6C  add     rcx, rsp
  000000014275DA6F  add     rcx, 328h
  000000014275DA76  imul    r8, r9
  000000014275DA7A  mov     [rsp+328h+var_1C8], r8
  000000014275DA82  imul    rcx, r9
  000000014275DA86  mov     [rsp+328h+var_1C0], rcx
  000000014275DA8E  mov     rcx, [rsp+328h+var_2C0]
  000000014275DA93  add     rcx, rsp
  000000014275DA96  add     rcx, 328h
  000000014275DA9D  imul    rcx, r9
  000000014275DAA1  mov     [rsp+328h+var_2A0], rcx
  000000014275DAA9  mov     rcx, [rsp+328h+var_320]
  000000014275DAAE  add     rcx, rsp
  000000014275DAB1  add     rcx, 328h
  000000014275DAB8  imul    rcx, r9
  000000014275DABC  mov     [rsp+328h+var_290], rcx
  000000014275DAC4  mov     r11, [rsp+328h+var_D0]
  000000014275DACC  mov     rbp, r11
  000000014275DACF  not     rbp
  000000014275DAD2  mov     rax, 0E723C6DB1C79EC14h
  000000014275DADC  imul    rax, rbx
  000000014275DAE0  mov     [rsp+328h+var_310], rax
  000000014275DAE5  mov     rax, rbp
  000000014275DAE8  and     rax, r14
  000000014275DAEB  mov     [rsp+328h+var_320], rax
  000000014275DAF0  mov     rax, [rsp+328h+var_2A8]
  000000014275DAF8  lea     r14, [rsp+rax+328h+var_328]
  000000014275DAFC  add     r14, 328h
  000000014275DB03  mov     rcx, 1FD136E137C7034Fh
  000000014275DB0D  imul    rcx, rbx
  000000014275DB11  mov     rax, 6034E54EDF722071h
  000000014275DB1B  imul    rax, rbx
  000000014275DB1F  mov     [rsp+328h+var_318], rax
  000000014275DB24  mov     rax, [rsp+328h+var_308]
  000000014275DB29  lea     r9, [rsp+rax+328h+var_328]
  000000014275DB2D  add     r9, 328h
  000000014275DB34  mov     rax, [rsp+328h+var_2D0]
  000000014275DB39  lea     r8, [rsp+rax+328h+var_328]
  000000014275DB3D  add     r8, 328h
  000000014275DB44  mov     rax, [rsp+328h+var_B0]
  000000014275DB4C  imul    r14, rax
  000000014275DB50  mov     [rsp+328h+var_1A8], r14
  000000014275DB58  imul    r9, rax
  000000014275DB5C  mov     [rsp+328h+var_2A8], r9
  000000014275DB64  imul    r8, rax
  000000014275DB68  mov     [rsp+328h+var_308], r8
  000000014275DB6D  imul    eax, ebx, 992FF4D0h
  000000014275DB73  mov     [rsp+328h+var_2D0], rax
  000000014275DB78  mov     r9, rbx
  000000014275DB7B  mov     [rsp+328h+var_98], rbx
  000000014275DB83  test    byte ptr [rsp+328h+var_D4], 1
  000000014275DB8B  mov     rdx, [rsp+328h+var_C8]
  000000014275DB93  cmovz   rdi, rdx
  000000014275DB97  mov     [rdi], rcx
  000000014275DB9A  mov     rax, [rsp+328h+var_1A0]
  000000014275DBA2  lea     r13, [rsp+rax+328h]
  000000014275DBAA  mov     rax, rdx
  000000014275DBAD  cmovz   r13, rdx
  000000014275DBB1  mov     rcx, [rsp+328h+var_270]
  000000014275DBB9  mov     edx, [rsp+328h+var_2FC]
  000000014275DBBD  mov     [rcx], dx
  000000014275DBC0  lea     rbx, [rsp+328h]
  000000014275DBC8  mov     ecx, ebx
  000000014275DBCA  mov     r8, [rsp+328h+var_2E8]
  000000014275DBCF  and     ecx, r8d
  000000014275DBD2  mov     rdx, rcx
  000000014275DBD5  not     rdx
  000000014275DBD8  not     r8
  000000014275DBDB  mov     r12, [rsp+328h+var_C0]
  000000014275DBE3  and     r8, r12
  000000014275DBE6  not     r8
  000000014275DBE9  and     r8, rdx
  000000014275DBEC  lea     rdx, [rcx+rcx*2]
  000000014275DBF0  add     r8, rdx
  000000014275DBF3  sub     r8, rcx
  000000014275DBF6  test    byte ptr [rsp+328h+var_280], 1
  000000014275DBFE  cmovz   r8, rax
  000000014275DC02  mov     [rsp+328h+var_2E8], r8
  000000014275DC07  mov     rdx, rax
  000000014275DC0A  mov     rax, [rsp+328h+var_198]
  000000014275DC12  mov     rcx, rax
  000000014275DC15  not     rcx
  000000014275DC18  mov     r14, r12
  000000014275DC1B  and     r14, rcx
  000000014275DC1E  not     r14
  000000014275DC21  add     r14, r14
  000000014275DC24  and     rcx, rbx
  000000014275DC27  sub     r14, rcx
  000000014275DC2A  and     eax, r12d
  000000014275DC2D  sub     r14, rax
  000000014275DC30  mov     rax, [rsp+328h+var_190]
  000000014275DC38  mov     rcx, rax
  000000014275DC3B  not     rcx
  000000014275DC3E  and     rcx, r12
  000000014275DC41  not     rcx
  000000014275DC44  and     eax, ebx
  000000014275DC46  mov     rdi, rax
  000000014275DC49  not     rdi
  000000014275DC4C  and     rdi, rcx
  000000014275DC4F  mov     rcx, 711C25964353A930h
  000000014275DC59  imul    rcx, r9
  000000014275DC5D  add     rcx, [rsp+328h+var_200]
  000000014275DC65  mov     [rsp+328h+var_280], rcx
  000000014275DC6D  test    byte ptr [rsp+328h+var_50], 1
  000000014275DC75  mov     r9, [rsp+328h+var_230]
  000000014275DC7D  cmovnz  r9, [rsp+328h+var_268]
  000000014275DC86  lea     rdi, [rdi+rax*2]
  000000014275DC8A  cmovz   r14, rdx
  000000014275DC8E  mov     [rsp+328h+var_270], r14
  000000014275DC96  cmovz   rdi, rdx
  000000014275DC9A  and     r10, r15
  000000014275DC9D  not     r15
  000000014275DCA0  and     r15, [rsp+328h+var_258]
  000000014275DCA8  not     r15
  000000014275DCAB  not     r10
  000000014275DCAE  and     r10, r15
  000000014275DCB1  mov     r15, r10
  000000014275DCB4  mov     ecx, dword ptr [rsp+328h+var_250]
  000000014275DCBB  shl     r15, cl
  000000014275DCBE  not     r15
  000000014275DCC1  mov     ecx, dword ptr [rsp+328h+var_248]
  000000014275DCC8  shr     r10, cl
  000000014275DCCB  not     r10
  000000014275DCCE  and     r10, r15
  000000014275DCD1  not     r10
  000000014275DCD4  mov     rdx, [rsp+328h+var_B8]
  000000014275DCDC  imul    r10, rdx
  000000014275DCE0  mov     rcx, r10
  000000014275DCE3  not     rcx
  000000014275DCE6  and     rbp, rcx
  000000014275DCE9  mov     r15, rbp
  000000014275DCEC  not     r15
  000000014275DCEF  mov     rax, r11
  000000014275DCF2  and     rax, r10
  000000014275DCF5  not     rax
  000000014275DCF8  and     rax, r15
  000000014275DCFB  mov     r15, [rsp+328h+var_1D8]
  000000014275DD03  and     r10, r15
  000000014275DD06  not     r15
  000000014275DD09  not     rax
  000000014275DD0C  and     rax, r15
  000000014275DD0F  not     r10
  000000014275DD12  and     rbp, r15
  000000014275DD15  and     r15, rcx
  000000014275DD18  not     r15
  000000014275DD1B  and     r10, r11
  000000014275DD1E  and     r10, r15
  000000014275DD21  mov     r8, [rsp+328h+var_320]
  000000014275DD26  not     r8
  000000014275DD29  and     rcx, r8
  000000014275DD2C  sub     rbp, rcx
  000000014275DD2F  add     rbp, r10
  000000014275DD32  not     rax
  000000014275DD35  add     rbp, rax
  000000014275DD38  mov     r8, [rsp+328h+var_180]
  000000014275DD40  mov     rax, r8
  000000014275DD43  not     rax
  000000014275DD46  and     rax, rbx
  000000014275DD49  lea     rcx, [rax+rax*2]
  000000014275DD4D  not     rax
  000000014275DD50  lea     r10, [rax+rax*2]
  000000014275DD54  add     r10, rcx
  000000014275DD57  mov     ecx, r12d
  000000014275DD5A  and     ecx, r8d
  000000014275DD5D  not     rcx
  000000014275DD60  and     rcx, rax
  000000014275DD63  sub     r10, rcx
  000000014275DD66  and     r8d, ebx
  000000014275DD69  mov     r14, rbx
  000000014275DD6C  not     r8
  000000014275DD6F  add     r8, r8
  000000014275DD72  sub     r10, r8
  000000014275DD75  mov     rax, [rsp+328h+var_1D0]
  000000014275DD7D  not     rax
  000000014275DD80  mov     r8, rdx
  000000014275DD83  imul    r10, rdx
  000000014275DD87  not     r10
  000000014275DD8A  and     r10, rax
  000000014275DD8D  mov     rax, [rsp+328h+var_310]
  000000014275DD92  mov     [r9], rax
  000000014275DD95  mov     rax, [rsp+328h+var_220]
  000000014275DD9D  mov     rcx, [rsp+328h+var_318]
  000000014275DDA2  mov     [rax], rcx
  000000014275DDA5  not     r10
  000000014275DDA8  test    rsi, 0
  000000014275DDAF  call    locret_14275DDBF  ; -> locret_14275DDBF
  000000014275DDB4  jno     loc_14275DDC0
  000000014275DDBA  jmp     loc_14275DC8A
  000000014275DDBF  retn
  000000014275DDC0  nop
  000000014275DDC1  jmp     $+5
  000000014275DDC6  mov     [r10], rbp
  000000014275DDC9  mov     rax, rsi
  000000014275DDCC  not     rax
  000000014275DDCF  mov     rdx, [rsp+328h+var_178]
  000000014275DDD7  imul    rdx, r8
  000000014275DDDB  mov     rcx, rdx
  000000014275DDDE  not     rcx
  000000014275DDE1  mov     r10, rsi
  000000014275DDE4  and     r10, rcx
  000000014275DDE7  not     r10
  000000014275DDEA  mov     rbp, [rsp+328h+var_48]
  000000014275DDF2  and     r10, rbp
  000000014275DDF5  and     rax, rcx
  000000014275DDF8  and     rcx, rbp
  000000014275DDFB  mov     r15, rax
  000000014275DDFE  and     rax, rbp
  000000014275DE01  not     rbp
  000000014275DE04  mov     r11, rsi
  000000014275DE07  and     r11, rdx
  000000014275DE0A  not     r11
  000000014275DE0D  not     r15
  000000014275DE10  and     r11, rbp
  000000014275DE13  and     r11, r15
  000000014275DE16  add     r11, r10
  000000014275DE19  and     rdx, rbp
  000000014275DE1C  not     rcx
  000000014275DE1F  not     rdx
  000000014275DE22  and     rdx, rcx
  000000014275DE25  not     rdx
  000000014275DE28  and     rdx, rsi
  000000014275DE2B  sub     rdx, rax
  000000014275DE2E  add     rdx, r11
  000000014275DE31  mov     r11, [rsp+328h+var_168]
  000000014275DE39  mov     eax, r11d
  000000014275DE3C  and     eax, r12d
  000000014275DE3F  not     r11
  000000014275DE42  mov     rcx, rbx
  000000014275DE45  and     rcx, r11
  000000014275DE48  mov     r10, rcx
  000000014275DE4B  not     r10
  000000014275DE4E  or      rcx, rax
  000000014275DE51  not     rax
  000000014275DE54  and     rax, r10
  000000014275DE57  lea     rax, [rcx+rax*2]
  000000014275DE5B  and     r11, r12
  000000014275DE5E  not     r11
  000000014275DE61  lea     rax, [rax+r11*2]
  000000014275DE65  add     rax, 2
  000000014275DE69  imul    rax, r8
  000000014275DE6D  mov     rcx, rax
  000000014275DE70  mov     r10, [rsp+328h+var_2B8]
  000000014275DE75  and     rax, r10
  000000014275DE78  not     r10
  000000014275DE7B  not     rcx
  000000014275DE7E  and     rcx, r10
  000000014275DE81  not     rcx
  000000014275DE84  mov     [rcx+rax], rdx
  000000014275DE88  mov     r11, [rsp+328h+var_2F0]
  000000014275DE8D  mov     rax, r11
  000000014275DE90  not     rax
  000000014275DE93  mov     rbx, [rsp+328h+var_1F8]
  000000014275DE9B  mov     rsi, [rsp+328h+var_160]
  000000014275DEA3  imul    rsi, rbx
  000000014275DEA7  mov     rcx, rsi
  000000014275DEAA  not     rcx
  000000014275DEAD  mov     r10, rax
  000000014275DEB0  and     r10, rsi
  000000014275DEB3  and     rsi, r11
  000000014275DEB6  and     r11, rcx
  000000014275DEB9  not     r11
  000000014275DEBC  not     r10
  000000014275DEBF  and     r10, r11
  000000014275DEC2  and     rcx, rax
  000000014275DEC5  mov     rax, rcx
  000000014275DEC8  not     rax
  000000014275DECB  not     rsi
  000000014275DECE  and     rsi, rax
  000000014275DED1  not     rsi
  000000014275DED4  sub     rsi, rcx
  000000014275DED7  not     r10
  000000014275DEDA  add     rsi, r10
  000000014275DEDD  mov     rbp, rsi
  000000014275DEE0  mov     rdx, [rsp+328h+var_1B8]
  000000014275DEE8  mov     rax, rdx
  000000014275DEEB  not     rax
  000000014275DEEE  mov     rcx, [rsp+328h+var_158]
  000000014275DEF6  add     rcx, rsp
  000000014275DEF9  add     rcx, 328h
  000000014275DF00  mov     r15, [rsp+328h+var_110]
  000000014275DF08  imul    rcx, r15
  000000014275DF0C  mov     r10, rcx
  000000014275DF0F  not     r10
  000000014275DF12  mov     r11, rdx
  000000014275DF15  and     r11, rcx
  000000014275DF18  and     rcx, rax
  000000014275DF1B  and     rax, r10
  000000014275DF1E  mov     rsi, rax
  000000014275DF21  not     rsi
  000000014275DF24  not     r11
  000000014275DF27  and     r11, rsi
  000000014275DF2A  add     rax, rax
  000000014275DF2D  sub     r11, rax
  000000014275DF30  and     r10, rdx
  000000014275DF33  not     r10
  000000014275DF36  not     rcx
  000000014275DF39  and     rcx, r10
  000000014275DF3C  mov     [r11+rcx*2], rbp
  000000014275DF40  mov     r11, rbx
  000000014275DF43  mov     rsi, [rsp+328h+var_150]
  000000014275DF4B  imul    rsi, rbx
  000000014275DF4F  mov     rax, rsi
  000000014275DF52  not     rax
  000000014275DF55  mov     rcx, rax
  000000014275DF58  mov     r10, [rsp+328h+var_2E0]
  000000014275DF5D  and     rax, r10
  000000014275DF60  not     r10
  000000014275DF63  and     rcx, r10
  000000014275DF66  and     rsi, r10
  000000014275DF69  not     rsi
  000000014275DF6C  not     rax
  000000014275DF6F  and     rax, rsi
  000000014275DF72  mov     r10, rcx
  000000014275DF75  not     r10
  000000014275DF78  add     rax, r10
  000000014275DF7B  sub     rax, rcx
  000000014275DF7E  mov     rcx, [rsp+328h+var_328]
  000000014275DF82  not     rcx
  000000014275DF85  mov     rdx, [rsp+328h+var_228]
  000000014275DF8D  mov     [rdx+rcx], rax
  000000014275DF91  mov     rcx, [rsp+328h+var_1A8]
  000000014275DF99  not     rcx
  000000014275DF9C  mov     rax, [rsp+328h+var_138]
  000000014275DFA4  add     rax, rsp
  000000014275DFA7  add     rax, 328h
  000000014275DFAD  mov     rsi, [rsp+328h+var_A8]
  000000014275DFB5  imul    rax, rsi
  000000014275DFB9  not     rax
  000000014275DFBC  and     rax, rcx
  000000014275DFBF  not     rax
  000000014275DFC2  mov     rcx, [rsp+328h+var_80]
  000000014275DFCA  mov     [rax], rcx
  000000014275DFCD  mov     rcx, [rsp+328h+var_1B0]
  000000014275DFD5  not     rcx
  000000014275DFD8  mov     rax, [rsp+328h+var_E0]
  000000014275DFE0  add     rax, rsp
  000000014275DFE3  add     rax, 328h
  000000014275DFE9  imul    rax, r15
  000000014275DFED  not     rax
  000000014275DFF0  and     rax, rcx
  000000014275DFF3  not     rax
  000000014275DFF6  mov     rcx, [rsp+328h+var_78]
  000000014275DFFE  mov     [rax], rcx
  000000014275E001  mov     rcx, [rsp+328h+var_2B0]
  000000014275E006  not     rcx
  000000014275E009  mov     rax, [rsp+328h+var_148]
  000000014275E011  add     rax, rsp
  000000014275E014  add     rax, 328h
  000000014275E01A  imul    rax, r11
  000000014275E01E  not     rax
  000000014275E021  and     rax, rcx
  000000014275E024  not     rax
  000000014275E027  mov     rcx, [rsp+328h+var_58]
  000000014275E02F  mov     [rax], rcx
  000000014275E032  mov     rax, [rsp+328h+var_120]
  000000014275E03A  add     rax, rsp
  000000014275E03D  add     rax, 328h
  000000014275E043  imul    rax, r15
  000000014275E047  mov     rcx, [rsp+328h+var_108]
  000000014275E04F  mov     rdx, [rsp+328h+var_218]
  000000014275E057  mov     [rax+rdx], rcx
  000000014275E05B  mov     rax, [rsp+328h+var_118]
  000000014275E063  add     rax, rsp
  000000014275E066  add     rax, 328h
  000000014275E06C  mov     rcx, r8
  000000014275E06F  imul    rax, r8
  000000014275E073  mov     rdx, [rsp+328h+var_70]
  000000014275E07B  mov     r8, [rsp+328h+var_1C8]
  000000014275E083  mov     [r8+rax], rdx
  000000014275E087  mov     rdx, [rsp+328h+var_2A8]
  000000014275E08F  not     rdx
  000000014275E092  mov     rax, [rsp+328h+var_E8]
  000000014275E09A  add     rax, rsp
  000000014275E09D  add     rax, 328h
  000000014275E0A3  imul    rax, rsi
  000000014275E0A7  not     rax
  000000014275E0AA  and     rax, rdx
  000000014275E0AD  not     rax
  000000014275E0B0  mov     rdx, [rsp+328h+var_68]
  000000014275E0B8  mov     [rax], rdx
  000000014275E0BB  mov     rax, [rsp+328h+var_100]
  000000014275E0C3  add     rax, rsp
  000000014275E0C6  add     rax, 328h
  000000014275E0CC  imul    rax, rcx
  000000014275E0D0  mov     r15, [rsp+328h+var_200]
  000000014275E0D8  mov     rdx, [rsp+328h+var_1C0]
  000000014275E0E0  mov     [rdx+rax], r15
  000000014275E0E4  mov     rdx, [rsp+328h+var_A0]
  000000014275E0EC  not     rdx
  000000014275E0EF  mov     rax, [rsp+328h+var_F8]
  000000014275E0F7  add     rax, rsp
  000000014275E0FA  add     rax, 328h
  000000014275E100  imul    rax, rcx
  000000014275E104  mov     r10, rcx
  000000014275E107  not     rax
  000000014275E10A  and     rax, rdx
  000000014275E10D  not     rax
  000000014275E110  mov     rcx, [rsp+328h+var_D0]
  000000014275E118  mov     [rax], rcx
  000000014275E11B  mov     rcx, [rsp+328h+var_308]
  000000014275E120  not     rcx
  000000014275E123  mov     rax, [rsp+328h+var_140]
  000000014275E12B  add     rax, rsp
  000000014275E12E  add     rax, 328h
  000000014275E134  imul    rax, rsi
  000000014275E138  mov     rdx, rsi
  000000014275E13B  not     rax
  000000014275E13E  and     rax, rcx
  000000014275E141  mov     rcx, [rsp+328h+var_2D0]
  000000014275E146  add     rcx, rsp
  000000014275E149  add     rcx, 328h
  000000014275E150  not     rax
  000000014275E153  mov     [rax], rcx
  000000014275E156  mov     rax, [rsp+328h+var_F0]
  000000014275E15E  add     rax, rsp
  000000014275E161  add     rax, 328h
  000000014275E167  imul    rax, r11
  000000014275E16B  mov     rcx, [rsp+328h+var_298]
  000000014275E173  mov     r8, [rsp+328h+var_2C8]
  000000014275E178  mov     [rax+rcx], r8
  000000014275E17C  mov     rcx, [rsp+328h+var_2A0]
  000000014275E184  not     rcx
  000000014275E187  mov     rax, [rsp+328h+var_1F0]
  000000014275E18F  add     rax, rsp
  000000014275E192  add     rax, 328h
  000000014275E198  imul    rax, r10
  000000014275E19C  not     rax
  000000014275E19F  and     rax, rcx
  000000014275E1A2  mov     rcx, [rsp+328h+var_2D8]
  000000014275E1A7  not     rcx
  000000014275E1AA  not     rax
  000000014275E1AD  mov     [rax], rcx
  000000014275E1B0  mov     rax, [rsp+328h+var_210]
  000000014275E1B8  mov     rcx, [rsp+328h+var_170]
  000000014275E1C0  mov     [rcx], rax
  000000014275E1C3  mov     rax, [rsp+328h+var_128]
  000000014275E1CB  mov     rcx, [rsp+328h+var_238]
  000000014275E1D3  mov     [rcx], rax
  000000014275E1D6  mov     rax, [rsp+328h+var_60]
  000000014275E1DE  mov     rcx, [rsp+328h+var_240]
  000000014275E1E6  mov     [rcx], rax
  000000014275E1E9  mov     rcx, [rsp+328h+var_260]
  000000014275E1F1  mov     eax, ecx
  000000014275E1F3  not     rcx
  000000014275E1F6  and     rcx, r12
  000000014275E1F9  and     eax, r14d
  000000014275E1FC  not     rcx
  000000014275E1FF  add     rcx, rax
  000000014275E202  imul    rcx, r10
  000000014275E206  mov     rax, rcx
  000000014275E209  mov     r9, [rsp+328h+var_290]
  000000014275E211  and     rcx, r9
  000000014275E214  mov     r8, rcx
  000000014275E217  mov     rcx, r9
  000000014275E21A  not     rcx
  000000014275E21D  not     rax
  000000014275E220  and     rax, rcx
  000000014275E223  not     rax
  000000014275E226  or      rax, r8
  000000014275E229  mov     rcx, [rsp+328h+var_288]
  000000014275E231  not     rcx
  000000014275E234  mov     [rax], rcx
  000000014275E237  mov     r8, [rsp+328h+var_208]
  000000014275E23F  mov     rcx, r8
  000000014275E242  not     rcx
  000000014275E245  mov     rax, rcx
  000000014275E248  mov     r10, [rsp+328h+var_188]
  000000014275E250  and     rax, r10
  000000014275E253  and     r8, r10
  000000014275E256  lea     r9, [r8+rax*2]
  000000014275E25A  not     rax
  000000014275E25D  lea     rax, [r9+rax*2]
  000000014275E261  not     r10
  000000014275E264  and     r10, rcx
  000000014275E267  sub     rax, r10
  000000014275E26A  inc     rax
  000000014275E26D  imul    rax, [rsp+328h+var_B0]
  000000014275E276  mov     r8, [rsp+328h+var_278]
  000000014275E27E  mov     r10, r8
  000000014275E281  and     r10, rax
  000000014275E284  mov     rcx, [rsp+328h+var_310]
  000000014275E289  mov     [r13+0], rcx
  000000014275E28D  mov     r11, r10
  000000014275E290  not     r11
  000000014275E293  mov     rsi, r8
  000000014275E296  not     rsi
  000000014275E299  mov     rcx, [rsp+328h+var_318]
  000000014275E29E  mov     r9, [rsp+328h+var_2E8]
  000000014275E2A3  mov     [r9], rcx
  000000014275E2A6  mov     r9, rax
  000000014275E2A9  not     r9
  000000014275E2AC  mov     rbx, rsi
  000000014275E2AF  and     rbx, r9
  000000014275E2B2  mov     r13, [rsp+328h+var_130]
  000000014275E2BA  add     r13, r15
  000000014275E2BD  mov     r14, rbx
  000000014275E2C0  not     r14
  000000014275E2C3  imul    r13, rdx
  000000014275E2C7  mov     r15, r8
  000000014275E2CA  and     r15, r9
  000000014275E2CD  not     r15
  000000014275E2D0  mov     rcx, r13
  000000014275E2D3  not     rcx
  000000014275E2D6  and     r11, rcx
  000000014275E2D9  and     r14, rcx
  000000014275E2DC  mov     r12, rsi
  000000014275E2DF  and     r12, rcx
  000000014275E2E2  mov     rbp, r8
  000000014275E2E5  and     r8, rcx
  000000014275E2E8  mov     [rsp+328h+var_278], r8
  000000014275E2F0  mov     r8, rcx
  000000014275E2F3  and     rcx, rax
  000000014275E2F6  not     rcx
  000000014275E2F9  and     rcx, rsi
  000000014275E2FC  and     rsi, rax
  000000014275E2FF  not     rsi
  000000014275E302  and     rsi, r15
  000000014275E305  not     r11
  000000014275E308  and     r10, r13
  000000014275E30B  not     r10
  000000014275E30E  and     r10, r11
  000000014275E311  not     r10
  000000014275E314  mov     r11, 5555555555555554h
  000000014275E31E  lea     r15, [r11+3]
  000000014275E322  imul    r15, r10
  000000014275E326  not     r14
  000000014275E329  and     rbx, r13
  000000014275E32C  not     rbx
  000000014275E32F  and     rbx, r14
  000000014275E332  mov     rdx, [rsp+328h+var_2F8]
  000000014275E337  mov     qword ptr [rdx], 0
  000000014275E33E  mov     rdx, [rsp+328h+var_270]
  000000014275E346  mov     qword ptr [rdx], 0
  000000014275E34D  not     rbx
  000000014275E350  mov     rdx, [rsp+328h+var_280]
  000000014275E358  mov     [rdi], rdx
  000000014275E35B  mov     rdx, 0AAAAAAAAAAAAAAA9h
  000000014275E365  lea     r10, [rdx+2]
  000000014275E369  imul    r10, rbx
  000000014275E36D  add     r10, r15
  000000014275E370  and     rbp, r13
  000000014275E373  mov     rdi, r9
  000000014275E376  and     rdi, rbp
  000000014275E379  not     rdi
  000000014275E37C  not     rbp
  000000014275E37F  and     rbp, rax
  000000014275E382  not     rbp
  000000014275E385  and     rbp, rdi
  000000014275E388  not     rbp
  000000014275E38B  lea     rdi, ds:0[rbp*2]
  000000014275E393  add     rdi, rbp
  000000014275E396  add     rdi, r10
  000000014275E399  and     r9, r12
  000000014275E39C  not     r9
  000000014275E39F  not     r12
  000000014275E3A2  and     r12, rax
  000000014275E3A5  not     r12
  000000014275E3A8  and     r12, r9
  000000014275E3AB  imul    r12, r11
  000000014275E3AF  and     r8, rsi
  000000014275E3B2  imul    r8, rdx
  000000014275E3B6  add     r8, r12
  000000014275E3B9  add     r8, rdi
  000000014275E3BC  mov     r9, [rsp+328h+var_278]
  000000014275E3C4  not     r9
  000000014275E3C7  and     r9, rax
  000000014275E3CA  not     r9
  000000014275E3CD  lea     rax, [r8+r9*2]
  000000014275E3D1  not     rcx
  000000014275E3D4  inc     rdx
  000000014275E3D7  imul    rdx, rcx
  000000014275E3DB  add     rdx, rax
  000000014275E3DE  and     r13, rsi
  000000014275E3E1  not     r13
  000000014275E3E4  add     r13, r13
  000000014275E3E7  sub     rdx, r13
  000000014275E3EA  imul    ecx, dword ptr [rsp+328h+var_98], 636CF75Eh
  000000014275E3F5  add     rsp, 2E8h
  000000014275E3FC  pop     rbx
  000000014275E3FD  pop     rbp
  000000014275E3FE  pop     rdi
  000000014275E3FF  pop     rsi
  000000014275E400  pop     r12
  000000014275E402  pop     r13
  000000014275E404  pop     r14
  000000014275E406  pop     r15
  000000014275E408  jmp     rdx


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F7C162                          ║
// ║  VA        : 0x140F7C162                            ║
// ║  RVA       : 0xF7C162                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140290D2E  sub_140290D1C
//   0x1402B838F  ??
//
// ── CALLS TO (30) ──
//   0x140F7C164  sub_140F7C162
//   0x140F7C166  sub_140F7C162
//   0x140F7C168  sub_140F7C162
//   0x140F7C16A  sub_140F7C162
//   0x140F7C16B  sub_140F7C162
//   0x140F7C16C  sub_140F7C162
//   0x140F7C16D  sub_140F7C162
//   0x140F7C16E  sub_140F7C162
//   0x140F7C175  sub_140F7C162
//   0x140F7C17D  sub_140F7C162
//   0x140F7C185  sub_140F7C162
//   0x140F7C18D  sub_140F7C162
//   0x140F7C190  sub_140F7C162
//   0x140F7C193  sub_140F7C162
//   0x140F7C196  sub_140F7C162
//   0x140F7C199  sub_140F7C162
//   0x140F7C1A1  sub_140F7C162
//   0x140F7C1A4  sub_140F7C162
//   0x140F7C1A7  sub_140F7C162
//   0x140F7C1B1  sub_140F7C162
//   0x140F7C1B9  sub_140F7C162
//   0x140F7C1C3  sub_140F7C162
//   0x140F7C1C7  sub_140F7C162
//   0x140F7C1CA  sub_140F7C162
//   0x140F7C1CE  sub_140F7C162
//   0x140F7C1D1  sub_140F7C162
//   0x140F7C1D5  sub_140F7C162
//   0x140F7C1D8  sub_140F7C162
//   0x140F7C1DB  sub_140F7C162
//   0x140F7C1DE  sub_140F7C162
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13433 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140290D2E  sub_140290D1C
;   0x1402B838F  ??
;
; ── Instructions ───────────────────────────────
  0000000140F7C162  push    r15
  0000000140F7C164  push    r14
  0000000140F7C166  push    r13
  0000000140F7C168  push    r12
  0000000140F7C16A  push    rsi
  0000000140F7C16B  push    rdi
  0000000140F7C16C  push    rbp
  0000000140F7C16D  push    rbx
  0000000140F7C16E  sub     rsp, 3C0h
  0000000140F7C175  mov     rsi, [rsp+400h+arg_58]
  0000000140F7C17D  mov     [rsp+400h+var_180], rsi
  0000000140F7C185  mov     rax, [rsp+400h+arg_F0]
  0000000140F7C18D  mov     rcx, rax
  0000000140F7C190  not     rcx
  0000000140F7C193  mov     r8, rsi
  0000000140F7C196  not     r8
  0000000140F7C199  mov     [rsp+400h+var_160], r8
  0000000140F7C1A1  mov     rdx, rcx
  0000000140F7C1A4  and     rdx, r8
  0000000140F7C1A7  mov     r8, 37FFFFDFFF7DAFDBh
  0000000140F7C1B1  or      r8, [rsp+400h+arg_108]
  0000000140F7C1B9  mov     r9, 27A110DDEA74D1F7h
  0000000140F7C1C3  imul    r9, r8
  0000000140F7C1C7  mov     r10, rdx
  0000000140F7C1CA  imul    r10, r9
  0000000140F7C1CE  mov     r11, rsi
  0000000140F7C1D1  imul    r11, r9
  0000000140F7C1D5  add     r11, r10
  0000000140F7C1D8  not     rdx
  0000000140F7C1DB  and     rax, rsi
  0000000140F7C1DE  not     rax
  0000000140F7C1E1  and     rax, rdx
  0000000140F7C1E4  imul    r9, rax
  0000000140F7C1E8  add     r9, r11
  0000000140F7C1EB  and     rax, rcx
  0000000140F7C1EE  mov     rdi, 0D85EEF22158B2E09h
  0000000140F7C1F8  imul    rdi, r8
  0000000140F7C1FC  imul    rdi, rax
  0000000140F7C200  add     rdi, r9
  0000000140F7C203  imul    eax, edi, 63046220h
  0000000140F7C209  mov     [rsp+400h+var_398], rax
  0000000140F7C20E  mov     rcx, [rsp+rax+400h]
  0000000140F7C216  mov     r8, rcx
  0000000140F7C219  mov     rbx, rcx
  0000000140F7C21C  mov     [rsp+400h+var_2A8], rcx
  0000000140F7C224  shr     r8, 3Eh
  0000000140F7C228  imul    eax, edi, 4FB1F8E0h
  0000000140F7C22E  mov     rcx, 2B268E8056CE15E6h
  0000000140F7C238  imul    rcx, rdi
  0000000140F7C23C  mov     rdx, 3540D0AE8C0270D0h
  0000000140F7C246  imul    rdx, rdi
  0000000140F7C24A  test    r8b, 1
  0000000140F7C24E  cmovnz  rdx, rcx
  0000000140F7C252  mov     [rsp+400h+var_48], rdx
  0000000140F7C25A  imul    ecx, edi, 0C7D70328h
  0000000140F7C260  test    r8b, 1
  0000000140F7C264  cmovnz  rcx, rax
  0000000140F7C268  mov     [rsp+400h+var_68], rcx
  0000000140F7C270  imul    eax, edi, 0B2B65B00h
  0000000140F7C276  mov     [rsp+400h+var_3C8], rax
  0000000140F7C27B  imul    edx, edi, 0DBC38160h
  0000000140F7C281  mov     [rsp+400h+var_1F8], rdx
  0000000140F7C289  test    r8b, 1
  0000000140F7C28D  cmovnz  rax, rdx
  0000000140F7C291  mov     [rsp+400h+var_90], rax
  0000000140F7C299  imul    edx, edi, 504C0DD8h
  0000000140F7C29F  mov     [rsp+400h+var_230], rdx
  0000000140F7C2A7  imul    r13d, edi, 76F0E058h
  0000000140F7C2AE  test    r8b, 1
  0000000140F7C2B2  mov     rcx, r13
  0000000140F7C2B5  mov     [rsp+400h+var_78], r13
  0000000140F7C2BD  cmovnz  rcx, rdx
  0000000140F7C2C1  mov     [rsp+400h+var_98], rcx
  0000000140F7C2C9  imul    ecx, edi, 1520A828h
  0000000140F7C2CF  mov     [rsp+400h+var_340], rcx
  0000000140F7C2D7  imul    eax, edi, 0EE7BD5A8h
  0000000140F7C2DD  mov     [rsp+400h+var_1A8], rax
  0000000140F7C2E5  test    r8b, 1
  0000000140F7C2E9  cmovnz  rax, rcx
  0000000140F7C2ED  mov     [rsp+400h+var_198], rax
  0000000140F7C2F5  imul    r9d, edi, 0B3EA84F0h
  0000000140F7C2FC  mov     [rsp+400h+var_268], r9
  0000000140F7C304  imul    esi, edi, 27D8FC70h
  0000000140F7C30A  test    r8b, 1
  0000000140F7C30E  mov     rax, rsi
  0000000140F7C311  cmovnz  rax, r9
  0000000140F7C315  mov     [rsp+400h+var_1A0], rax
  0000000140F7C31D  imul    ecx, edi, 0B1823110h
  0000000140F7C323  mov     [rsp+400h+var_270], rcx
  0000000140F7C32B  imul    eax, edi, 0ECAD96C0h
  0000000140F7C331  mov     [rsp+400h+var_250], rax
  0000000140F7C339  test    r8b, 1
  0000000140F7C33D  cmovnz  rax, rcx
  0000000140F7C341  mov     [rsp+400h+var_1B0], rax
  0000000140F7C349  imul    ecx, edi, 3BC57AA8h
  0000000140F7C34F  mov     [rsp+400h+var_1E8], rcx
  0000000140F7C357  imul    eax, edi, 8C118880h
  0000000140F7C35D  mov     [rsp+400h+var_60], rax
  0000000140F7C365  test    r8b, 1
  0000000140F7C369  cmovnz  rax, rcx
  0000000140F7C36D  mov     [rsp+400h+var_1B8], rax
  0000000140F7C375  imul    r10d, edi, 0A0981BB0h
  0000000140F7C37C  test    r8b, 1
  0000000140F7C380  mov     rax, r10
  0000000140F7C383  mov     [rsp+400h+var_348], r10
  0000000140F7C38B  cmovnz  rax, rsi
  0000000140F7C38F  mov     [rsp+400h+var_358], rsi
  0000000140F7C397  mov     [rsp+400h+var_1C0], rax
  0000000140F7C39F  imul    ecx, edi, 3E2DCE88h
  0000000140F7C3A5  mov     [rsp+400h+var_238], rcx
  0000000140F7C3AD  imul    eax, edi, 8A434998h
  0000000140F7C3B3  mov     [rsp+400h+var_70], rax
  0000000140F7C3BB  test    r8b, 1
  0000000140F7C3BF  cmovnz  rcx, rax
  0000000140F7C3C3  mov     [rsp+400h+var_1D8], rcx
  0000000140F7C3CB  imul    ecx, edi, 8B777388h
  0000000140F7C3D1  mov     [rsp+400h+var_3B0], rcx
  0000000140F7C3D6  imul    eax, edi, 0C56EAF48h
  0000000140F7C3DC  test    r8b, 1
  0000000140F7C3E0  mov     rdx, rax
  0000000140F7C3E3  mov     r14, rax
  0000000140F7C3E6  mov     [rsp+400h+var_150], rax
  0000000140F7C3EE  cmovnz  rdx, rcx
  0000000140F7C3F2  mov     [rsp+400h+var_1E0], rdx
  0000000140F7C3FA  imul    eax, edi, 778AF550h
  0000000140F7C400  mov     [rsp+400h+var_3D8], rax
  0000000140F7C405  mov     rax, [rsp+rax+400h]
  0000000140F7C40D  mov     [rsp+400h+var_368], rax
  0000000140F7C415  mov     rcx, rax
  0000000140F7C418  shr     rcx, 3Fh
  0000000140F7C41C  mov     [rsp+400h+var_3C0], rcx
  0000000140F7C421  setz    r11b
  0000000140F7C425  imul    r9d, edi, 30268D8h
  0000000140F7C42C  mov     rax, rbx
  0000000140F7C42F  shr     rax, 3Fh
  0000000140F7C433  setz    al
  0000000140F7C436  mov     rdx, [rsp+r9+400h]
  0000000140F7C43E  mov     [rsp+400h+var_50], rdx
  0000000140F7C446  imul    ebp, edi, 0D3C5F8FAh
  0000000140F7C44C  imul    ebx, edi, 27D8FC7h
  0000000140F7C452  mov     [rsp+400h+var_380], rbx
  0000000140F7C45A  test    dl, dl
  0000000140F7C45C  cmovnz  rbp, rbx
  0000000140F7C460  setnz   bl
  0000000140F7C463  or      bl, al
  0000000140F7C465  imul    ecx, edi, 9FFE06B8h
  0000000140F7C46B  mov     [rsp+400h+var_3F8], rcx
  0000000140F7C470  imul    eax, edi, 1CE3EE8h
  0000000140F7C476  mov     [rsp+400h+var_278], rax
  0000000140F7C47E  imul    edx, edi, 0B3506FF8h
  0000000140F7C484  test    r11b, bl
  0000000140F7C487  mov     r12, rdx
  0000000140F7C48A  mov     r15, rdx
  0000000140F7C48D  mov     [rsp+400h+var_80], rdx
  0000000140F7C495  cmovnz  r12, r10
  0000000140F7C499  mov     [rsp+400h+var_240], r12
  0000000140F7C4A1  mov     rdx, [rsp+400h+var_3C8]
  0000000140F7C4A6  cmovnz  rdx, rax
  0000000140F7C4AA  mov     [rsp+400h+var_220], rdx
  0000000140F7C4B2  cmovnz  r9, rcx
  0000000140F7C4B6  mov     [rsp+400h+var_200], r9
  0000000140F7C4BE  imul    ecx, edi, 78BF1F40h
  0000000140F7C4C4  mov     [rsp+400h+var_3F0], rcx
  0000000140F7C4C9  test    r11b, bl
  0000000140F7C4CC  cmovnz  r14, r13
  0000000140F7C4D0  mov     [rsp+400h+var_350], r14
  0000000140F7C4D8  cmovnz  rsi, rcx
  0000000140F7C4DC  mov     [rsp+400h+var_248], rsi
  0000000140F7C4E4  imul    eax, edi, 9E2FC7D0h
  0000000140F7C4EA  mov     [rsp+400h+var_170], rax
  0000000140F7C4F2  imul    r9d, edi, 28731168h
  0000000140F7C4F9  mov     [rsp+400h+var_3A8], r9
  0000000140F7C4FE  test    r8b, 1
  0000000140F7C502  cmovnz  rax, r9
  0000000140F7C506  mov     [rsp+400h+var_B8], rax
  0000000140F7C50E  imul    eax, edi, 0C608C440h
  0000000140F7C514  mov     [rsp+400h+var_3E0], rax
  0000000140F7C519  imul    ecx, edi, 9EC9DCC8h
  0000000140F7C51F  mov     [rsp+400h+var_3D0], rcx
  0000000140F7C524  test    r11b, bl
  0000000140F7C527  cmovnz  rax, rcx
  0000000140F7C52B  mov     [rsp+400h+var_260], rax
  0000000140F7C533  imul    edx, edi, 64388C10h
  0000000140F7C539  mov     [rsp+400h+var_378], rdx
  0000000140F7C541  test    r8b, 1
  0000000140F7C545  mov     r13, [rsp+400h+var_398]
  0000000140F7C54A  mov     rax, r13
  0000000140F7C54D  cmovnz  rax, rdx
  0000000140F7C551  mov     [rsp+400h+var_288], rax
  0000000140F7C559  mov     rsi, 0D4D8306E0E108D95h
  0000000140F7C563  imul    rsi, rdi
  0000000140F7C567  mov     r14, 0BC2B88F2B0724E47h
  0000000140F7C571  imul    r14, rdi
  0000000140F7C575  test    r11b, bl
  0000000140F7C578  cmovnz  r14, rsi
  0000000140F7C57C  mov     [rsp+400h+var_58], r14
  0000000140F7C584  imul    eax, edi, 0D9F54278h
  0000000140F7C58A  mov     [rsp+400h+var_258], rax
  0000000140F7C592  imul    esi, edi, 1654D218h
  0000000140F7C598  test    r11b, bl
  0000000140F7C59B  cmovnz  rsi, rax
  0000000140F7C59F  mov     [rsp+400h+var_1C8], rsi
  0000000140F7C5A7  imul    esi, edi, 3CF9A498h
  0000000140F7C5AD  mov     [rsp+400h+var_280], rsi
  0000000140F7C5B5  test    r11b, bl
  0000000140F7C5B8  cmovnz  rsi, r15
  0000000140F7C5BC  mov     [rsp+400h+var_1F0], rsi
  0000000140F7C5C4  imul    eax, edi, 0B21C4608h
  0000000140F7C5CA  imul    esi, edi, 3D93B990h
  0000000140F7C5D0  mov     [rsp+400h+var_228], rsi
  0000000140F7C5D8  test    r11b, bl
  0000000140F7C5DB  cmovnz  rsi, rax
  0000000140F7C5DF  mov     r15, rax
  0000000140F7C5E2  mov     [rsp+400h+var_290], rax
  0000000140F7C5EA  mov     [rsp+400h+var_218], rsi
  0000000140F7C5F2  imul    r9d, edi, 8ADD5E90h
  0000000140F7C5F9  imul    r10d, edi, 29A73B58h
  0000000140F7C600  mov     rdx, rdi
  0000000140F7C603  test    r11b, bl
  0000000140F7C606  cmovz   r13, [rsp+400h+var_340]
  0000000140F7C60F  mov     [rsp+400h+var_398], r13
  0000000140F7C614  mov     rax, r9
  0000000140F7C617  mov     r13, r9
  0000000140F7C61A  mov     [rsp+400h+var_210], r9
  0000000140F7C622  cmovnz  rax, r10
  0000000140F7C626  mov     [rsp+400h+var_C8], rax
  0000000140F7C62E  mov     r9, r10
  0000000140F7C631  mov     [rsp+400h+var_D8], r10
  0000000140F7C639  imul    esi, edx, 64D2A108h
  0000000140F7C63F  mov     rax, [rsp+rsi+400h]
  0000000140F7C647  mov     [rsp+400h+var_178], rax
  0000000140F7C64F  mov     rsi, 21757FBF05C3C6A0h
  0000000140F7C659  imul    rsi, rdi
  0000000140F7C65D  add     rsi, rax
  0000000140F7C660  add     rsi, rbp
  0000000140F7C663  not     rsi
  0000000140F7C666  mov     rdi, 8E3398613AF44C57h
  0000000140F7C670  imul    rdi, rdx
  0000000140F7C674  imul    ecx, edx, 0EDE1C0B0h
  0000000140F7C67A  mov     rax, [rsp+rcx+400h]
  0000000140F7C682  mov     [rsp+400h+var_3B8], rax
  0000000140F7C687  and     rdi, rax
  0000000140F7C68A  not     rdi
  0000000140F7C68D  mov     r10, 3CF5D6E5BA64CCA0h
  0000000140F7C697  imul    r10, rdx
  0000000140F7C69B  add     r10, rdi
  0000000140F7C69E  mov     r14, 0E02D162466B0AE02h
  0000000140F7C6A8  imul    r14, rdx
  0000000140F7C6AC  add     r14, rdi
  0000000140F7C6AF  not     r14
  0000000140F7C6B2  and     r14, rsi
  0000000140F7C6B5  not     r14
  0000000140F7C6B8  and     r14, r10
  0000000140F7C6BB  mov     r10, 0DE6F6BBB7EC82F8Fh
  0000000140F7C6C5  imul    r10, rdx
  0000000140F7C6C9  mov     rax, 8FC4EC7C19E0A7E5h
  0000000140F7C6D3  imul    rax, rdx
  0000000140F7C6D7  and     rax, rsi
  0000000140F7C6DA  not     rax
  0000000140F7C6DD  and     rax, r10
  0000000140F7C6E0  test    r11b, bl
  0000000140F7C6E3  cmovnz  rax, r14
  0000000140F7C6E7  mov     [rsp+400h+var_2A0], rax
  0000000140F7C6EF  mov     rbp, [rsp+400h+var_348]
  0000000140F7C6F7  mov     r12, [rsp+400h+var_3D8]
  0000000140F7C6FC  cmovnz  rbp, r12
  0000000140F7C700  mov     [rsp+400h+var_360], rbp
  0000000140F7C708  mov     r10, 0C8BA050104FE1EFDh
  0000000140F7C712  imul    r10, rdx
  0000000140F7C716  mov     r14, 0CB498BFC9FA95B03h
  0000000140F7C720  imul    r14, rdx
  0000000140F7C724  and     r14, rsi
  0000000140F7C727  not     r14
  0000000140F7C72A  and     r14, r10
  0000000140F7C72D  mov     r10, 0CD8662544D66529h
  0000000140F7C737  imul    r10, rdx
  0000000140F7C73B  mov     rax, 0F15A13DB600E463Ch
  0000000140F7C745  imul    rax, rdx
  0000000140F7C749  and     rax, rsi
  0000000140F7C74C  not     rax
  0000000140F7C74F  and     rax, r10
  0000000140F7C752  test    r11b, bl
  0000000140F7C755  cmovnz  rax, r14
  0000000140F7C759  mov     [rsp+400h+var_2B8], rax
  0000000140F7C761  cmovnz  r15, rcx
  0000000140F7C765  mov     [rsp+400h+var_2C0], r15
  0000000140F7C76D  mov     rbp, rcx
  0000000140F7C770  mov     [rsp+400h+var_118], rcx
  0000000140F7C778  mov     r10, 0D28FE071A8CE51A9h
  0000000140F7C782  imul    r10, rdx
  0000000140F7C786  mov     r14, 0F89C9C797A8F85CDh
  0000000140F7C790  imul    r14, rdx
  0000000140F7C794  and     r14, rsi
  0000000140F7C797  not     r14
  0000000140F7C79A  and     r14, r10
  0000000140F7C79D  mov     r10, 0C52A6F98AF306E25h
  0000000140F7C7A7  imul    r10, rdx
  0000000140F7C7AB  mov     rax, 44C85434234602E5h
  0000000140F7C7B5  imul    rax, rdx
  0000000140F7C7B9  and     rax, rsi
  0000000140F7C7BC  not     rax
  0000000140F7C7BF  and     rax, r10
  0000000140F7C7C2  test    r11b, bl
  0000000140F7C7C5  cmovnz  rax, r14
  0000000140F7C7C9  mov     [rsp+400h+var_2D0], rax
  0000000140F7C7D1  imul    eax, edx, 9F63F1C0h
  0000000140F7C7D7  test    r11b, bl
  0000000140F7C7DA  cmovnz  rax, [rsp+400h+var_3E0]
  0000000140F7C7E0  mov     [rsp+400h+var_208], rax
  0000000140F7C7E8  mov     r10, 5481197D527EB675h
  0000000140F7C7F2  imul    r10, rdx
  0000000140F7C7F6  mov     r14, 4A463C49FAF09606h
  0000000140F7C800  imul    r14, rdx
  0000000140F7C804  and     r14, rsi
  0000000140F7C807  not     r14
  0000000140F7C80A  and     r14, r10
  0000000140F7C80D  mov     r15, 0C5F8E681EEBE873Bh
  0000000140F7C817  imul    r15, rdx
  0000000140F7C81B  add     r15, rdi
  0000000140F7C81E  mov     r10, 0FAF671D66335A8B8h
  0000000140F7C828  imul    r10, rdx
  0000000140F7C82C  add     r10, rdi
  0000000140F7C82F  not     r10
  0000000140F7C832  and     r10, rsi
  0000000140F7C835  not     r10
  0000000140F7C838  and     r10, r15
  0000000140F7C83B  test    r11b, bl
  0000000140F7C83E  cmovnz  r10, r14
  0000000140F7C842  test    r8b, 1
  0000000140F7C846  mov     rdi, [rsp+400h+var_3F8]
  0000000140F7C84B  mov     rcx, rdi
  0000000140F7C84E  mov     r11, [rsp+400h+var_3C8]
  0000000140F7C853  cmovnz  rcx, r11
  0000000140F7C857  mov     [rsp+400h+var_E8], rcx
  0000000140F7C85F  mov     rcx, r9
  0000000140F7C862  mov     r9, [rsp+400h+var_3D0]
  0000000140F7C867  cmovnz  rcx, r9
  0000000140F7C86B  mov     [rsp+400h+var_D0], rcx
  0000000140F7C873  mov     rax, r9
  0000000140F7C876  mov     rbx, r9
  0000000140F7C879  cmovnz  rax, r13
  0000000140F7C87D  mov     [rsp+400h+var_E0], rax
  0000000140F7C885  imul    eax, edx, 8CAB9D78h
  0000000140F7C88B  test    r8b, 1
  0000000140F7C88F  cmovnz  rax, [rsp+400h+var_3F0]
  0000000140F7C895  mov     [rsp+400h+var_F0], rax
  0000000140F7C89D  imul    eax, edx, 50E622D0h
  0000000140F7C8A3  test    r8b, 1
  0000000140F7C8A7  cmovz   rax, [rsp+400h+var_3A8]
  0000000140F7C8AD  mov     [rsp+400h+var_298], rax
  0000000140F7C8B5  mov     rax, [rsp+400h+var_3B0]
  0000000140F7C8BA  mov     r9, [rsp+rax+400h]
  0000000140F7C8C2  mov     [rsp+400h+var_158], r9
  0000000140F7C8CA  lea     ecx, [rdx+rdx*4]
  0000000140F7C8CD  shl     r9, cl
  0000000140F7C8D0  imul    ecx, edx, 33B2B65Bh
  0000000140F7C8D6  mov     [rsp+400h+var_3F0], rcx
  0000000140F7C8DB  shl     r9, cl
  0000000140F7C8DE  mov     [rsp+400h+var_A0], r9
  0000000140F7C8E6  mov     rcx, [rsp+r11+400h]
  0000000140F7C8EE  mov     [rsp+400h+var_88], rcx
  0000000140F7C8F6  not     rcx
  0000000140F7C8F9  not     r9
  0000000140F7C8FC  and     r9, rcx
  0000000140F7C8FF  mov     r11, r9
  0000000140F7C902  mov     rcx, 0E41B70CF0CE37092h
  0000000140F7C90C  imul    rcx, rdx
  0000000140F7C910  and     rcx, [rsp+400h+var_368]
  0000000140F7C918  not     rcx
  0000000140F7C91B  mov     r9, 0F66835E1D14D3598h
  0000000140F7C925  imul    r9, rdx
  0000000140F7C929  add     r9, rcx
  0000000140F7C92C  not     r9
  0000000140F7C92F  and     r9, r11
  0000000140F7C932  mov     rsi, r11
  0000000140F7C935  not     r9
  0000000140F7C938  mov     r11, 0F72F7453F28282DCh
  0000000140F7C942  imul    r11, rdx
  0000000140F7C946  add     r11, rcx
  0000000140F7C949  and     r11, r9
  0000000140F7C94C  mov     r9, 4EFCA1640B2F824Eh
  0000000140F7C956  imul    r9, rdx
  0000000140F7C95A  add     r9, rcx
  0000000140F7C95D  not     r9
  0000000140F7C960  and     r9, rsi
  0000000140F7C963  mov     [rsp+400h+var_B0], rsi
  0000000140F7C96B  not     r9
  0000000140F7C96E  mov     rax, 0DC948A65D5BFDDD2h
  0000000140F7C978  imul    rax, rdx
  0000000140F7C97C  add     rax, rcx
  0000000140F7C97F  and     rax, r9
  0000000140F7C982  test    r8b, 1
  0000000140F7C986  cmovnz  rax, r11
  0000000140F7C98A  mov     [rsp+400h+var_2B0], rax
  0000000140F7C992  imul    eax, edx, 290D2660h
  0000000140F7C998  mov     [rsp+400h+var_C0], rax
  0000000140F7C9A0  test    r8b, 1
  0000000140F7C9A4  cmovnz  r12, rax
  0000000140F7C9A8  mov     [rsp+400h+var_3D8], r12
  0000000140F7C9AD  mov     r9, 8C64F3E3F96CE3D9h
  0000000140F7C9B7  imul    r9, rdx
  0000000140F7C9BB  mov     r11, 9846AA652338BF3Fh
  0000000140F7C9C5  imul    r11, rdx
  0000000140F7C9C9  and     r11, rsi
  0000000140F7C9CC  not     r11
  0000000140F7C9CF  and     r11, r9
  0000000140F7C9D2  mov     r9, 0CA6816D1C6A0A94Bh
  0000000140F7C9DC  imul    r9, rdx
  0000000140F7C9E0  mov     rax, 94B65A2C630A33A5h
  0000000140F7C9EA  imul    rax, rdx
  0000000140F7C9EE  and     rax, rsi
  0000000140F7C9F1  not     rax
  0000000140F7C9F4  and     rax, r9
  0000000140F7C9F7  test    r8b, 1
  0000000140F7C9FB  cmovnz  rax, r11
  0000000140F7C9FF  mov     [rsp+400h+var_2C8], rax
  0000000140F7CA07  cmovnz  rbp, rdi
  0000000140F7CA0B  mov     [rsp+400h+var_2D8], rbp
  0000000140F7CA13  mov     r11, 0CEDEACD7835236FDh
  0000000140F7CA1D  imul    r11, rdx
  0000000140F7CA21  mov     r9, 0E87C1AD48D88E7B9h
  0000000140F7CA2B  imul    r9, rdx
  0000000140F7CA2F  and     r9, rsi
  0000000140F7CA32  not     r9
  0000000140F7CA35  and     r9, r11
  0000000140F7CA38  mov     r11, 240D3BB32CCAF7C5h
  0000000140F7CA42  imul    r11, rdx
  0000000140F7CA46  add     r11, rcx
  0000000140F7CA49  mov     rax, 26B856E4167D1706h
  0000000140F7CA53  imul    rax, rdx
  0000000140F7CA57  add     rax, rcx
  0000000140F7CA5A  not     r11
  0000000140F7CA5D  and     r11, rsi
  0000000140F7CA60  not     r11
  0000000140F7CA63  and     rax, r11
  0000000140F7CA66  test    r8b, 1
  0000000140F7CA6A  cmovnz  rax, r9
  0000000140F7CA6E  mov     [rsp+400h+var_2E0], rax
  0000000140F7CA76  mov     rdi, [rsp+400h+var_3E0]
  0000000140F7CA7B  mov     rax, rdi
  0000000140F7CA7E  cmovnz  rax, [rsp+400h+var_170]
  0000000140F7CA87  mov     [rsp+400h+var_2F0], rax
  0000000140F7CA8F  mov     rcx, 70C90C19F9FEDF6Dh
  0000000140F7CA99  imul    rcx, rdx
  0000000140F7CA9D  mov     r9, 3A64C3EC0F2B0A89h
  0000000140F7CAA7  imul    r9, rdx
  0000000140F7CAAB  and     r9, rsi
  0000000140F7CAAE  not     r9
  0000000140F7CAB1  and     r9, rcx
  0000000140F7CAB4  mov     rcx, 5F5190B043FE2E31h
  0000000140F7CABE  imul    rcx, rdx
  0000000140F7CAC2  mov     r11, 4D36BB26587B604Ah
  0000000140F7CACC  imul    r11, rdx
  0000000140F7CAD0  and     r11, rsi
  0000000140F7CAD3  not     r11
  0000000140F7CAD6  and     r11, rcx
  0000000140F7CAD9  test    r8b, 1
  0000000140F7CADD  cmovnz  r11, r9
  0000000140F7CAE1  mov     rcx, r10
  0000000140F7CAE4  not     rcx
  0000000140F7CAE7  mov     rax, 0B6D0B722A53EF209h
  0000000140F7CAF1  imul    rax, rdx
  0000000140F7CAF5  mov     [rsp+400h+var_300], rax
  0000000140F7CAFD  and     rcx, rax
  0000000140F7CB00  not     rcx
  0000000140F7CB03  mov     rbp, 54AB1014270E579Ch
  0000000140F7CB0D  imul    rbp, rdx
  0000000140F7CB11  and     r10, rbp
  0000000140F7CB14  mov     [rsp+400h+var_130], rbp
  0000000140F7CB1C  not     r10
  0000000140F7CB1F  and     r10, rcx
  0000000140F7CB22  mov     r14d, edx
  0000000140F7CB25  neg     r14b
  0000000140F7CB28  mov     r8, r10
  0000000140F7CB2B  mov     ecx, r14d
  0000000140F7CB2E  mov     [rsp+400h+var_3F9], r14b
  0000000140F7CB33  shl     r8, cl
  0000000140F7CB36  mov     ecx, edx
  0000000140F7CB38  shr     r10, cl
  0000000140F7CB3B  not     r8
  0000000140F7CB3E  not     r10
  0000000140F7CB41  and     r10, r8
  0000000140F7CB44  mov     r13, [rsp+400h+var_3B8]
  0000000140F7CB49  mov     rcx, r13
  0000000140F7CB4C  not     rcx
  0000000140F7CB4F  mov     [rsp+400h+var_2E8], rcx
  0000000140F7CB57  shr     rcx, 12h
  0000000140F7CB5B  mov     r8, 20000000001h
  0000000140F7CB65  and     r8, rcx
  0000000140F7CB68  mov     r9d, r13d
  0000000140F7CB6B  mov     rax, r13
  0000000140F7CB6E  mov     rcx, r9
  0000000140F7CB71  not     ecx
  0000000140F7CB73  mov     [rsp+400h+var_328], rcx
  0000000140F7CB7B  shr     ecx, 0Fh
  0000000140F7CB7E  and     ecx, 5
  0000000140F7CB81  imul    rcx, r8
  0000000140F7CB85  mov     r12, rcx
  0000000140F7CB88  mov     [rsp+400h+var_190], rcx
  0000000140F7CB90  mov     r8, [rsp+rdi+400h]
  0000000140F7CB98  mov     [rsp+400h+var_128], r8
  0000000140F7CBA0  mov     rcx, r8
  0000000140F7CBA3  shl     rcx, 13h
  0000000140F7CBA7  not     rcx
  0000000140F7CBAA  shr     r8, 2Dh
  0000000140F7CBAE  not     r8
  0000000140F7CBB1  and     r8, rcx
  0000000140F7CBB4  mov     rdi, 19B4F83604874E6Bh
  0000000140F7CBBE  or      rdi, r8
  0000000140F7CBC1  not     r8
  0000000140F7CBC4  mov     rcx, 0E64B07C9FB78B194h
  0000000140F7CBCE  or      rcx, r8
  0000000140F7CBD1  and     rdi, rcx
  0000000140F7CBD4  lea     r8, [rsp+rbx+400h+var_400]
  0000000140F7CBD8  add     r8, 400h
  0000000140F7CBDF  shr     eax, 7
  0000000140F7CBE2  and     eax, 21h
  0000000140F7CBE5  mov     [rsp+400h+var_188], rax
  0000000140F7CBED  not     r10
  0000000140F7CBF0  imul    r10, rax
  0000000140F7CBF4  mov     rbx, 73B473BBD1244CA8h
  0000000140F7CBFE  mov     r13, rdx
  0000000140F7CC01  imul    rbx, rdx
  0000000140F7CC05  mov     rcx, 6402148CAE87DBC9h
  0000000140F7CC0F  imul    rcx, rdx
  0000000140F7CC13  mov     rsi, rdi
  0000000140F7CC16  shr     rsi, 32h
  0000000140F7CC1A  not     esi
  0000000140F7CC1C  mov     [rsp+400h+var_120], rsi
  0000000140F7CC24  and     esi, 1
  0000000140F7CC27  mov     [rsp+400h+var_388], rsi
  0000000140F7CC2C  imul    r9d, r13d, 0DB296C68h
  0000000140F7CC33  lea     rax, [rsp+r9+400h+var_400]
  0000000140F7CC37  add     rax, 400h
  0000000140F7CC3D  mov     [rsp+400h+var_100], rax
  0000000140F7CC45  mov     r9, rsi
  0000000140F7CC48  imul    r9, rax
  0000000140F7CC4C  mov     eax, edi
  0000000140F7CC4E  not     eax
  0000000140F7CC50  and     eax, 20000801h
  0000000140F7CC55  mov     [rsp+400h+var_3B0], rax
  0000000140F7CC5A  imul    r8, rax
  0000000140F7CC5E  not     r8
  0000000140F7CC61  xor     edx, edx
  0000000140F7CC63  bt      rdi, 3Ch ; '<'
  0000000140F7CC68  setnb   dl
  0000000140F7CC6B  mov     [rsp+400h+var_338], rdx
  0000000140F7CC73  imul    esi, r13d, 78250A48h
  0000000140F7CC7A  lea     rax, [rsp+rsi+400h+var_400]
  0000000140F7CC7E  add     rax, 400h
  0000000140F7CC84  mov     [rsp+400h+var_108], rax
  0000000140F7CC8C  mov     rsi, rdx
  0000000140F7CC8F  imul    rsi, rax
  0000000140F7CC93  not     rsi
  0000000140F7CC96  and     rsi, r8
  0000000140F7CC99  not     rsi
  0000000140F7CC9C  mov     rax, rdi
  0000000140F7CC9F  shr     rax, 3
  0000000140F7CCA3  and     eax, 42481001h
  0000000140F7CCA8  mov     [rsp+400h+var_3D0], rax
  0000000140F7CCAD  mov     rdx, [rsp+400h+var_3F8]
  0000000140F7CCB2  add     rdx, rsp
  0000000140F7CCB5  add     rdx, 400h
  0000000140F7CCBC  mov     [rsp+400h+var_110], rdx
  0000000140F7CCC4  imul    rax, rdx
  0000000140F7CCC8  add     rax, rsi
  0000000140F7CCCB  not     r9
  0000000140F7CCCE  not     rax
  0000000140F7CCD1  and     rax, r9
  0000000140F7CCD4  not     rax
  0000000140F7CCD7  mov     rdx, [rax]
  0000000140F7CCDA  mov     [rsp+400h+var_168], rdx
  0000000140F7CCE2  mov     rax, 87D2D51906F9B9Ch
  0000000140F7CCEC  imul    rax, r13
  0000000140F7CCF0  add     rax, rdx
  0000000140F7CCF3  mov     [rsp+400h+var_F8], rax
  0000000140F7CCFB  mov     rdx, rax
  0000000140F7CCFE  not     rdx
  0000000140F7CD01  mov     [rsp+400h+var_390], rdx
  0000000140F7CD06  mov     rax, 0BF8F3F9D0A0F5F94h
  0000000140F7CD10  imul    rax, r13
  0000000140F7CD14  and     rax, rdx
  0000000140F7CD17  not     rax
  0000000140F7CD1A  and     rax, rcx
  0000000140F7CD1D  imul    ecx, r13d, -67h
  0000000140F7CD21  mov     r8, rax
  0000000140F7CD24  shl     r8, cl
  0000000140F7CD27  imul    ecx, r13d, 27h ; '''
  0000000140F7CD2B  shr     rax, cl
  0000000140F7CD2E  not     r8
  0000000140F7CD31  not     rax
  0000000140F7CD34  and     rax, r8
  0000000140F7CD37  and     rbx, rax
  0000000140F7CD3A  not     rax
  0000000140F7CD3D  mov     rcx, 97C7537AFB28FCFDh
  0000000140F7CD47  imul    rcx, r13
  0000000140F7CD4B  and     rcx, rax
  0000000140F7CD4E  not     rbx
  0000000140F7CD51  not     rcx
  0000000140F7CD54  and     rcx, rbx
  0000000140F7CD57  and     rbp, r11
  0000000140F7CD5A  not     r11
  0000000140F7CD5D  and     r11, [rsp+400h+var_300]
  0000000140F7CD65  not     r11
  0000000140F7CD68  not     rbp
  0000000140F7CD6B  and     rbp, r11
  0000000140F7CD6E  mov     rdx, rcx
  0000000140F7CD71  imul    rdx, r12
  0000000140F7CD75  mov     rax, rbp
  0000000140F7CD78  mov     ecx, r14d
  0000000140F7CD7B  shl     rax, cl
  0000000140F7CD7E  mov     ecx, r13d
  0000000140F7CD81  shr     rbp, cl
  0000000140F7CD84  add     rdx, r10
  0000000140F7CD87  mov     [rsp+400h+var_3F8], rdx
  0000000140F7CD8C  not     rax
  0000000140F7CD8F  not     rbp
  0000000140F7CD92  and     rbp, rax
  0000000140F7CD95  mov     r12, 169841D8B561C96Fh
  0000000140F7CD9F  imul    r12, r13
  0000000140F7CDA3  mov     rsi, r12
  0000000140F7CDA6  not     rsi
  0000000140F7CDA9  imul    eax, r13d, 0D8C11888h
  0000000140F7CDB0  add     rax, [rsp+400h+var_178]
  0000000140F7CDB8  mov     rcx, rax
  0000000140F7CDBB  mov     r10, rax
  0000000140F7CDBE  mov     [rsp+400h+var_370], rax
  0000000140F7CDC6  not     rcx
  0000000140F7CDC9  imul    eax, r13d, 0CC4D49A5h
  0000000140F7CDD0  mov     [rsp+400h+var_330], r13
  0000000140F7CDD8  mov     r14d, eax
  0000000140F7CDDB  and     r14d, ecx
  0000000140F7CDDE  mov     r11, rcx
  0000000140F7CDE1  mov     rdx, r14
  0000000140F7CDE4  not     rdx
  0000000140F7CDE7  mov     [rsp+400h+var_2F8], rdx
  0000000140F7CDEF  mov     rcx, rsi
  0000000140F7CDF2  and     rcx, rdx
  0000000140F7CDF5  not     rcx
  0000000140F7CDF8  mov     edx, r12d
  0000000140F7CDFB  and     edx, r14d
  0000000140F7CDFE  not     rdx
  0000000140F7CE01  and     rdx, rcx
  0000000140F7CE04  mov     [rsp+400h+var_308], rdx
  0000000140F7CE0C  mov     rdi, 3DCB8DFA9793162Ah
  0000000140F7CE16  imul    rdi, r13
  0000000140F7CE1A  mov     r13, rdi
  0000000140F7CE1D  not     r13
  0000000140F7CE20  mov     r8d, r12d
  0000000140F7CE23  and     r8d, eax
  0000000140F7CE26  mov     rcx, r8
  0000000140F7CE29  not     rcx
  0000000140F7CE2C  and     rcx, r13
  0000000140F7CE2F  not     rcx
  0000000140F7CE32  mov     r15d, edi
  0000000140F7CE35  and     r15d, r8d
  0000000140F7CE38  not     r15
  0000000140F7CE3B  and     r15, rcx
  0000000140F7CE3E  mov     rcx, rax
  0000000140F7CE41  and     eax, r10d
  0000000140F7CE44  mov     [rsp+400h+var_A8], rax
  0000000140F7CE4C  not     rax
  0000000140F7CE4F  mov     [rsp+400h+var_310], rax
  0000000140F7CE57  mov     rbx, rcx
  0000000140F7CE5A  mov     rdx, rcx
  0000000140F7CE5D  mov     [rsp+400h+var_3E8], rcx
  0000000140F7CE62  not     rbx
  0000000140F7CE65  mov     rcx, rbx
  0000000140F7CE68  and     rcx, r11
  0000000140F7CE6B  mov     [rsp+400h+var_3A0], rcx
  0000000140F7CE70  not     rcx
  0000000140F7CE73  mov     r10, rsi
  0000000140F7CE76  and     r10, rax
  0000000140F7CE79  and     r10, rcx
  0000000140F7CE7C  mov     rcx, r13
  0000000140F7CE7F  and     rcx, r10
  0000000140F7CE82  not     rcx
  0000000140F7CE85  not     r10
  0000000140F7CE88  and     r10, rdi
  0000000140F7CE8B  not     r10
  0000000140F7CE8E  and     r10, rcx
  0000000140F7CE91  and     r14d, r13d
  0000000140F7CE94  mov     rcx, r14
  0000000140F7CE97  not     rcx
  0000000140F7CE9A  and     rcx, rsi
  0000000140F7CE9D  not     rcx
  0000000140F7CEA0  and     r14d, r12d
  0000000140F7CEA3  not     r14
  0000000140F7CEA6  and     r14, rcx
  0000000140F7CEA9  mov     rcx, rsi
  0000000140F7CEAC  mov     rax, r11
  0000000140F7CEAF  mov     [rsp+400h+var_320], r11
  0000000140F7CEB7  and     rcx, r11
  0000000140F7CEBA  mov     r9, rdi
  0000000140F7CEBD  and     r9, rcx
  0000000140F7CEC0  not     rcx
  0000000140F7CEC3  and     rcx, r13
  0000000140F7CEC6  not     rcx
  0000000140F7CEC9  not     r9
  0000000140F7CECC  and     r9, rcx
  0000000140F7CECF  mov     rcx, r13
  0000000140F7CED2  and     rcx, rbx
  0000000140F7CED5  mov     r11, r12
  0000000140F7CED8  and     r11, rcx
  0000000140F7CEDB  mov     [rsp+400h+var_1D0], r11
  0000000140F7CEE3  not     rcx
  0000000140F7CEE6  mov     r11d, edi
  0000000140F7CEE9  and     r11d, edx
  0000000140F7CEEC  not     r11
  0000000140F7CEEF  and     r11, rcx
  0000000140F7CEF2  not     r11
  0000000140F7CEF5  and     r11, rsi
  0000000140F7CEF8  mov     rdx, [rsp+400h+var_370]
  0000000140F7CF00  mov     rcx, rdx
  0000000140F7CF03  and     rcx, r11
  0000000140F7CF06  not     r11
  0000000140F7CF09  and     r11, rax
  0000000140F7CF0C  not     r11
  0000000140F7CF0F  not     rcx
  0000000140F7CF12  and     rcx, r11
  0000000140F7CF15  mov     rax, rbx
  0000000140F7CF18  and     rax, rdx
  0000000140F7CF1B  not     rax
  0000000140F7CF1E  mov     [rsp+400h+var_148], rax
  0000000140F7CF26  mov     r11, r13
  0000000140F7CF29  and     r11, rax
  0000000140F7CF2C  mov     rax, r12
  0000000140F7CF2F  and     rax, r11
  0000000140F7CF32  not     r11
  0000000140F7CF35  and     r11, rsi
  0000000140F7CF38  not     r11
  0000000140F7CF3B  not     rax
  0000000140F7CF3E  and     rax, r11
  0000000140F7CF41  not     rax
  0000000140F7CF44  and     r8d, r13d
  0000000140F7CF47  mov     rdx, [rsp+400h+var_320]
  0000000140F7CF4F  and     r8d, edx
  0000000140F7CF52  mov     r11, [rsp+400h+var_3F0]
  0000000140F7CF57  add     r8, r11
  0000000140F7CF5A  add     r8, rax
  0000000140F7CF5D  lea     rax, [r8+rcx*2]
  0000000140F7CF61  mov     rcx, rdi
  0000000140F7CF64  and     rcx, r12
  0000000140F7CF67  and     rcx, rdx
  0000000140F7CF6A  mov     r8, rdx
  0000000140F7CF6D  not     rcx
  0000000140F7CF70  mov     [rsp+400h+var_318], rbx
  0000000140F7CF78  and     rcx, rbx
  0000000140F7CF7B  add     rcx, rcx
  0000000140F7CF7E  sub     rax, rcx
  0000000140F7CF81  not     r9
  0000000140F7CF84  and     r9, rbx
  0000000140F7CF87  lea     rbx, [rax+r9*2]
  0000000140F7CF8B  and     rdi, rsi
  0000000140F7CF8E  not     rdi
  0000000140F7CF91  and     r12, r13
  0000000140F7CF94  not     r12
  0000000140F7CF97  and     r12, rdi
  0000000140F7CF9A  mov     rcx, [rsp+400h+var_3E8]
  0000000140F7CF9F  and     edi, ecx
  0000000140F7CFA1  mov     eax, edi
  0000000140F7CFA3  mov     r9, r8
  0000000140F7CFA6  and     eax, r9d
  0000000140F7CFA9  not     rax
  0000000140F7CFAC  not     rdi
  0000000140F7CFAF  mov     rdx, [rsp+400h+var_370]
  0000000140F7CFB7  and     rdi, rdx
  0000000140F7CFBA  not     rdi
  0000000140F7CFBD  and     rdi, rax
  0000000140F7CFC0  mov     r8, [rsp+400h+var_1D0]
  0000000140F7CFC8  and     r8, r9
  0000000140F7CFCB  not     rdi
  0000000140F7CFCE  add     rdi, r11
  0000000140F7CFD1  add     rdi, r8
  0000000140F7CFD4  add     rdi, r14
  0000000140F7CFD7  mov     r8, [rsp+400h+var_308]
  0000000140F7CFDF  not     r8
  0000000140F7CFE2  and     r8, r13
  0000000140F7CFE5  and     rsi, r13
  0000000140F7CFE8  and     rsi, [rsp+400h+var_3A0]
  0000000140F7CFED  add     rsi, r11
  0000000140F7CFF0  add     rsi, rdi
  0000000140F7CFF3  and     r12, rdx
  0000000140F7CFF6  mov     rax, r12
  0000000140F7CFF9  not     rax
  0000000140F7CFFC  and     rax, [rsp+400h+var_318]
  0000000140F7D004  not     rax
  0000000140F7D007  and     r12d, ecx
  0000000140F7D00A  not     r12
  0000000140F7D00D  and     r12, rax
  0000000140F7D010  not     r12
  0000000140F7D013  add     r12, r11
  0000000140F7D016  add     r12, rsi
  0000000140F7D019  not     r10
  0000000140F7D01C  add     r12, r10
  0000000140F7D01F  not     r15
  0000000140F7D022  and     r15, rdx
  0000000140F7D025  not     r15
  0000000140F7D028  add     r12, r15
  0000000140F7D02B  add     r12, rbx
  0000000140F7D02E  add     r12, r8
  0000000140F7D031  mov     rax, [rsp+400h+var_328]
  0000000140F7D039  shr     eax, 0Bh
  0000000140F7D03C  and     eax, 49h
  0000000140F7D03F  mov     [rsp+400h+var_328], rax
  0000000140F7D047  not     rbp
  0000000140F7D04A  imul    rbp, rax
  0000000140F7D04E  mov     rcx, rbp
  0000000140F7D051  not     rcx
  0000000140F7D054  mov     r9, [rsp+400h+var_3F8]
  0000000140F7D059  mov     rdx, r9
  0000000140F7D05C  not     rdx
  0000000140F7D05F  mov     rax, rdx
  0000000140F7D062  and     rax, rcx
  0000000140F7D065  not     rax
  0000000140F7D068  mov     r8, r9
  0000000140F7D06B  mov     rdi, r9
  0000000140F7D06E  and     r8, rbp
  0000000140F7D071  not     r8
  0000000140F7D074  and     r8, rax
  0000000140F7D077  mov     rax, [rsp+400h+var_3B8]
  0000000140F7D07C  shr     rax, 2Fh
  0000000140F7D080  not     eax
  0000000140F7D082  mov     [rsp+400h+var_138], rax
  0000000140F7D08A  and     eax, 1001h
  0000000140F7D08F  mov     [rsp+400h+var_308], rax
  0000000140F7D097  imul    r12, rax
  0000000140F7D09B  mov     r10, r12
  0000000140F7D09E  not     r10
  0000000140F7D0A1  mov     rbx, rcx
  0000000140F7D0A4  and     rbx, r10
  0000000140F7D0A7  not     rbx
  0000000140F7D0AA  mov     r9, rdx
  0000000140F7D0AD  and     r9, r12
  0000000140F7D0B0  not     r8
  0000000140F7D0B3  and     r8, r12
  0000000140F7D0B6  mov     rsi, rcx
  0000000140F7D0B9  and     rcx, r12
  0000000140F7D0BC  mov     r11, rdx
  0000000140F7D0BF  and     r11, rcx
  0000000140F7D0C2  not     rcx
  0000000140F7D0C5  mov     rax, rdi
  0000000140F7D0C8  and     rcx, rdi
  0000000140F7D0CB  mov     r14, r12
  0000000140F7D0CE  and     r12, rbp
  0000000140F7D0D1  mov     rdi, rdx
  0000000140F7D0D4  and     rdx, r12
  0000000140F7D0D7  not     r12
  0000000140F7D0DA  mov     r13, rax
  0000000140F7D0DD  and     r13, r12
  0000000140F7D0E0  and     r12, rbx
  0000000140F7D0E3  and     r12, rax
  0000000140F7D0E6  and     rax, rbx
  0000000140F7D0E9  and     rdi, rbp
  0000000140F7D0EC  and     r14, rdi
  0000000140F7D0EF  not     rdi
  0000000140F7D0F2  and     rdi, r10
  0000000140F7D0F5  and     rsi, r9
  0000000140F7D0F8  not     r9
  0000000140F7D0FB  and     r9, rbp
  0000000140F7D0FE  not     rsi
  0000000140F7D101  not     r9
  0000000140F7D104  and     r9, rsi
  0000000140F7D107  not     r9
  0000000140F7D10A  add     r9, r9
  0000000140F7D10D  not     r8
  0000000140F7D110  shl     r8, 2
  0000000140F7D114  sub     r9, r8
  0000000140F7D117  not     rdi
  0000000140F7D11A  not     r14
  0000000140F7D11D  and     rdi, r14
  0000000140F7D120  not     rdi
  0000000140F7D123  add     r9, rdi
  0000000140F7D126  not     r11
  0000000140F7D129  not     rcx
  0000000140F7D12C  and     rcx, r11
  0000000140F7D12F  not     rcx
  0000000140F7D132  shl     rcx, 2
  0000000140F7D136  sub     r9, rcx
  0000000140F7D139  not     rdx
  0000000140F7D13C  not     r13
  0000000140F7D13F  and     r13, rdx
  0000000140F7D142  not     r13
  0000000140F7D145  imul    r13, [rsp+400h+var_380]
  0000000140F7D14E  lea     rcx, [r14+r14*2]
  0000000140F7D152  add     r13, rcx
  0000000140F7D155  add     r13, rax
  0000000140F7D158  add     r13, r9
  0000000140F7D15B  lea     rax, [r12+r12*2]
  0000000140F7D15F  sub     r13, rax
  0000000140F7D162  mov     [rsp+400h+var_1D0], r13
  0000000140F7D16A  mov     rdx, [rsp+400h+var_160]
  0000000140F7D172  mov     rax, rdx
  0000000140F7D175  shr     rax, 0Ah
  0000000140F7D179  mov     rcx, 1000000001h
  0000000140F7D183  and     rcx, rax
  0000000140F7D186  mov     r8, [rsp+400h+var_180]
  0000000140F7D18E  mov     rax, r8
  0000000140F7D191  shr     rax, 16h
  0000000140F7D195  not     eax
  0000000140F7D197  and     eax, 21000001h
  0000000140F7D19C  imul    rax, rcx
  0000000140F7D1A0  mov     r9, rax
  0000000140F7D1A3  mov     [rsp+400h+var_380], rax
  0000000140F7D1AB  mov     rax, rdx
  0000000140F7D1AE  shr     rax, 0Bh
  0000000140F7D1B2  mov     rcx, 800000001h
  0000000140F7D1BC  and     rcx, rax
  0000000140F7D1BF  mov     rax, r8
  0000000140F7D1C2  mov     edx, eax
  0000000140F7D1C4  not     edx
  0000000140F7D1C6  shr     edx, 4
  0000000140F7D1C9  and     edx, 9
  0000000140F7D1CC  imul    rdx, rcx
  0000000140F7D1D0  mov     [rsp+400h+var_3F8], rdx
  0000000140F7D1D5  mov     r10, rax
  0000000140F7D1D8  mov     r8, rax
  0000000140F7D1DB  shr     r10, 2Fh
  0000000140F7D1DF  not     r10d
  0000000140F7D1E2  and     r10d, 11h
  0000000140F7D1E6  mov     [rsp+400h+var_3A0], r10
  0000000140F7D1EB  mov     rax, [rsp+400h+var_208]
  0000000140F7D1F3  lea     rcx, [rsp+rax+400h+var_400]
  0000000140F7D1F7  add     rcx, 400h
  0000000140F7D1FE  imul    rcx, r10
  0000000140F7D202  mov     rax, [rsp+400h+var_378]
  0000000140F7D20A  add     rax, rsp
  0000000140F7D20D  add     rax, 400h
  0000000140F7D213  imul    rax, rdx
  0000000140F7D217  add     rax, rcx
  0000000140F7D21A  mov     rcx, [rsp+400h+var_210]
  0000000140F7D222  add     rcx, rsp
  0000000140F7D225  add     rcx, 400h
  0000000140F7D22C  mov     [rsp+400h+var_140], rcx
  0000000140F7D234  mov     r10, r9
  0000000140F7D237  imul    r10, rcx
  0000000140F7D23B  mov     r9, r10
  0000000140F7D23E  not     r9
  0000000140F7D241  mov     rdx, r8
  0000000140F7D244  shr     rdx, 3Ch
  0000000140F7D248  and     edx, 1
  0000000140F7D24B  mov     [rsp+400h+var_378], rdx
  0000000140F7D253  mov     rcx, [rsp+400h+var_2F0]
  0000000140F7D25B  add     rcx, rsp
  0000000140F7D25E  add     rcx, 400h
  0000000140F7D265  imul    rcx, rdx
  0000000140F7D269  mov     r8, rcx
  0000000140F7D26C  not     r8
  0000000140F7D26F  mov     rdx, r8
  0000000140F7D272  and     rdx, rax
  0000000140F7D275  not     rdx
  0000000140F7D278  mov     r11, r10
  0000000140F7D27B  mov     rdi, r10
  0000000140F7D27E  and     r11, rax
  0000000140F7D281  not     rax
  0000000140F7D284  mov     r10, rcx
  0000000140F7D287  and     r10, rax
  0000000140F7D28A  not     r10
  0000000140F7D28D  and     rdx, r10
  0000000140F7D290  mov     rsi, r9
  0000000140F7D293  and     rsi, rdx
  0000000140F7D296  not     rsi
  0000000140F7D299  not     rdx
  0000000140F7D29C  and     rdx, rdi
  0000000140F7D29F  not     rdx
  0000000140F7D2A2  and     rdx, rsi
  0000000140F7D2A5  and     r10, r9
  0000000140F7D2A8  not     r11
  0000000140F7D2AB  and     r9, rax
  0000000140F7D2AE  not     r9
  0000000140F7D2B1  and     r9, r11
  0000000140F7D2B4  and     rdi, rcx
  0000000140F7D2B7  and     rcx, r9
  0000000140F7D2BA  not     r9
  0000000140F7D2BD  and     r9, r8
  0000000140F7D2C0  not     r9
  0000000140F7D2C3  not     rcx
  0000000140F7D2C6  and     rcx, r9
  0000000140F7D2C9  not     rcx
  0000000140F7D2CC  add     rcx, rcx
  0000000140F7D2CF  lea     rcx, [rcx+rdx*2]
  0000000140F7D2D3  sub     rcx, r10
  0000000140F7D2D6  mov     [rsp+400h+var_208], rcx
  0000000140F7D2DE  not     rdi
  0000000140F7D2E1  and     rdi, rax
  0000000140F7D2E4  mov     [rsp+400h+var_210], rdi
  0000000140F7D2EC  mov     rdx, 457935F7EE711798h
  0000000140F7D2F6  mov     rax, [rsp+400h+var_330]
  0000000140F7D2FE  imul    rdx, rax
  0000000140F7D302  mov     rcx, rdx
  0000000140F7D305  not     rcx
  0000000140F7D308  mov     r8, rcx
  0000000140F7D30B  mov     rcx, 0DF424C17766549A5h
  0000000140F7D315  imul    rcx, rax
  0000000140F7D319  mov     rbp, rcx
  0000000140F7D31C  mov     rdi, rcx
  0000000140F7D31F  not     rbp
  0000000140F7D322  mov     r15, [rsp+400h+var_318]
  0000000140F7D32A  mov     rcx, r15
  0000000140F7D32D  and     rcx, rbp
  0000000140F7D330  not     rcx
  0000000140F7D333  mov     r13, [rsp+400h+var_320]
  0000000140F7D33B  and     rcx, r13
  0000000140F7D33E  mov     r10, rdx
  0000000140F7D341  and     r10, rcx
  0000000140F7D344  not     rcx
  0000000140F7D347  and     rcx, r8
  0000000140F7D34A  not     rcx
  0000000140F7D34D  not     r10
  0000000140F7D350  and     r10, rcx
  0000000140F7D353  mov     r9, 0B88EE23B88EE23B9h
  0000000140F7D35D  imul    r9, r10
  0000000140F7D361  mov     rsi, r15
  0000000140F7D364  and     rsi, r8
  0000000140F7D367  mov     [rsp+400h+var_2F0], r8
  0000000140F7D36F  mov     rcx, rbp
  0000000140F7D372  and     rcx, rsi
  0000000140F7D375  mov     r10, r13
  0000000140F7D378  and     r10, rcx
  0000000140F7D37B  not     r10
  0000000140F7D37E  not     rcx
  0000000140F7D381  mov     rax, [rsp+400h+var_370]
  0000000140F7D389  and     rcx, rax
  0000000140F7D38C  not     rcx
  0000000140F7D38F  and     rcx, r10
  0000000140F7D392  not     rcx
  0000000140F7D395  mov     r11, 1BC86F21BC86F21Dh
  0000000140F7D39F  imul    r11, rcx
  0000000140F7D3A3  mov     r12, [rsp+400h+var_3E8]
  0000000140F7D3A8  mov     ecx, r12d
  0000000140F7D3AB  and     ecx, edi
  0000000140F7D3AD  mov     r10d, ecx
  0000000140F7D3B0  and     r10d, r8d
  0000000140F7D3B3  not     r10
  0000000140F7D3B6  not     rcx
  0000000140F7D3B9  and     rcx, rdx
  0000000140F7D3BC  not     rcx
  0000000140F7D3BF  and     rcx, r10
  0000000140F7D3C2  not     rcx
  0000000140F7D3C5  and     rcx, rax
  0000000140F7D3C8  mov     r14, rax
  0000000140F7D3CB  not     rcx
  0000000140F7D3CE  mov     rax, 7711DC47711DC477h
  0000000140F7D3D8  imul    rcx, rax
  0000000140F7D3DC  add     rcx, r11
  0000000140F7D3DF  add     rcx, r9
  0000000140F7D3E2  mov     r11d, r12d
  0000000140F7D3E5  and     r11d, edx
  0000000140F7D3E8  mov     r9, r11
  0000000140F7D3EB  not     r9
  0000000140F7D3EE  and     r9, rbp
  0000000140F7D3F1  not     r9
  0000000140F7D3F4  and     r11d, edi
  0000000140F7D3F7  not     r11
  0000000140F7D3FA  and     r11, r9
  0000000140F7D3FD  not     r11
  0000000140F7D400  and     r11, r14
  0000000140F7D403  not     r11
  0000000140F7D406  mov     rax, 0BC86F21BC86F21BDh
  0000000140F7D410  imul    r11, rax
  0000000140F7D414  add     r11, rcx
  0000000140F7D417  mov     rax, [rsp+400h+var_148]
  0000000140F7D41F  and     rax, [rsp+400h+var_2F8]
  0000000140F7D427  mov     r9, rbp
  0000000140F7D42A  and     r9, rax
  0000000140F7D42D  not     r9
  0000000140F7D430  not     rax
  0000000140F7D433  mov     r8, rdi
  0000000140F7D436  and     rax, rdi
  0000000140F7D439  not     rax
  0000000140F7D43C  and     r9, rdx
  0000000140F7D43F  and     r9, rax
  0000000140F7D442  not     r9
  0000000140F7D445  mov     rax, 5555555555555555h
  0000000140F7D44F  lea     rdi, [rax-1]
  0000000140F7D453  imul    rdi, r9
  0000000140F7D457  mov     r9, r15
  0000000140F7D45A  and     r9, rdx
  0000000140F7D45D  mov     rbx, r8
  0000000140F7D460  and     rbx, r9
  0000000140F7D463  not     r9
  0000000140F7D466  and     r9, rbp
  0000000140F7D469  not     r9
  0000000140F7D46C  not     rbx
  0000000140F7D46F  and     rbx, r9
  0000000140F7D472  mov     rcx, r14
  0000000140F7D475  and     r14, rbx
  0000000140F7D478  not     rbx
  0000000140F7D47B  and     rbx, r13
  0000000140F7D47E  not     rbx
  0000000140F7D481  not     r14
  0000000140F7D484  and     r14, rbx
  0000000140F7D487  mov     r9, 6B29ACA6B29ACA6Ch
  0000000140F7D491  imul    r9, r14
  0000000140F7D495  add     r9, r11
  0000000140F7D498  add     r9, rdi
  0000000140F7D49B  mov     r10, r13
  0000000140F7D49E  mov     r11, r13
  0000000140F7D4A1  and     r11, r8
  0000000140F7D4A4  mov     r13, r8
  0000000140F7D4A7  and     rsi, r11
  0000000140F7D4AA  not     rsi
  0000000140F7D4AD  mov     rbx, 0DE43790DE43790Dh
  0000000140F7D4B7  imul    rbx, rsi
  0000000140F7D4BB  mov     esi, edx
  0000000140F7D4BD  and     esi, ebp
  0000000140F7D4BF  mov     edi, r10d
  0000000140F7D4C2  and     edi, esi
  0000000140F7D4C4  not     edi
  0000000140F7D4C6  not     esi
  0000000140F7D4C8  and     esi, ecx
  0000000140F7D4CA  not     esi
  0000000140F7D4CC  and     esi, edi
  0000000140F7D4CE  not     esi
  0000000140F7D4D0  mov     rax, r12
  0000000140F7D4D3  and     esi, eax
  0000000140F7D4D5  not     rsi
  0000000140F7D4D8  mov     r8, 0A6B29ACA6B29ACA7h
  0000000140F7D4E2  imul    r8, rsi
  0000000140F7D4E6  add     r8, rbx
  0000000140F7D4E9  mov     [rsp+400h+var_2F8], r8
  0000000140F7D4F1  mov     esi, eax
  0000000140F7D4F3  and     esi, ebp
  0000000140F7D4F5  not     r11
  0000000140F7D4F8  and     rbp, rcx
  0000000140F7D4FB  not     rbp
  0000000140F7D4FE  mov     rbx, r11
  0000000140F7D501  and     rbx, rbp
  0000000140F7D504  mov     r14d, ebx
  0000000140F7D507  and     rbx, r15
  0000000140F7D50A  not     r14d
  0000000140F7D50D  and     r14d, eax
  0000000140F7D510  not     r14
  0000000140F7D513  not     rbx
  0000000140F7D516  and     rbx, r14
  0000000140F7D519  and     r11, r15
  0000000140F7D51C  mov     r8, [rsp+400h+var_2F0]
  0000000140F7D524  and     rbp, r8
  0000000140F7D527  not     rbp
  0000000140F7D52A  and     rbp, r15
  0000000140F7D52D  mov     r14, r15
  0000000140F7D530  mov     r15, r8
  0000000140F7D533  and     r15, rbx
  0000000140F7D536  not     rbx
  0000000140F7D539  mov     rdi, rdx
  0000000140F7D53C  and     rbx, rdx
  0000000140F7D53F  and     rdi, r10
  0000000140F7D542  mov     r12, rsi
  0000000140F7D545  not     r12
  0000000140F7D548  not     r11
  0000000140F7D54B  and     r11, r8
  0000000140F7D54E  mov     rdx, r13
  0000000140F7D551  and     r14, r13
  0000000140F7D554  not     rdi
  0000000140F7D557  mov     r13d, edi
  0000000140F7D55A  and     rdi, r14
  0000000140F7D55D  not     r14
  0000000140F7D560  and     r14, r12
  0000000140F7D563  and     r14, r8
  0000000140F7D566  mov     eax, ecx
  0000000140F7D568  and     eax, r8d
  0000000140F7D56B  and     r8, r12
  0000000140F7D56E  not     r14
  0000000140F7D571  and     r14, r10
  0000000140F7D574  and     r10, r8
  0000000140F7D577  not     r10
  0000000140F7D57A  not     r8
  0000000140F7D57D  and     r8, rcx
  0000000140F7D580  not     r8
  0000000140F7D583  and     r8, r10
  0000000140F7D586  not     r8
  0000000140F7D589  mov     r12, 7319CC67319CC672h
  0000000140F7D593  imul    r12, r8
  0000000140F7D597  add     r12, [rsp+400h+var_2F8]
  0000000140F7D59F  add     r12, r9
  0000000140F7D5A2  not     r15
  0000000140F7D5A5  not     rbx
  0000000140F7D5A8  and     rbx, r15
  0000000140F7D5AB  not     rbx
  0000000140F7D5AE  mov     r8, 0FE03F80FE03F810h
  0000000140F7D5B8  imul    r8, rbx
  0000000140F7D5BC  mov     r9, 0F80FE03F80FE03F8h
  0000000140F7D5C6  imul    r9, r11
  0000000140F7D5CA  add     r9, r12
  0000000140F7D5CD  mov     r11, 8AEA2BA8AEA2BA8Bh
  0000000140F7D5D7  imul    r11, r14
  0000000140F7D5DB  add     r11, r9
  0000000140F7D5DE  add     r11, r8
  0000000140F7D5E1  not     eax
  0000000140F7D5E3  and     r13d, eax
  0000000140F7D5E6  and     esi, r13d
  0000000140F7D5E9  not     rsi
  0000000140F7D5EC  mov     rax, 0BC86F21BC86F21BDh
  0000000140F7D5F6  imul    rsi, rax
  0000000140F7D5FA  and     r13d, dword ptr [rsp+400h+var_3E8]
  0000000140F7D5FF  not     r13
  0000000140F7D602  and     r13, rdx
  0000000140F7D605  not     r13
  0000000140F7D608  mov     rax, 7711DC47711DC477h
  0000000140F7D612  inc     rax
  0000000140F7D615  imul    rax, r13
  0000000140F7D619  add     rax, rsi
  0000000140F7D61C  mov     r8, 0EA2BA8AEA2BA8AEAh
  0000000140F7D626  imul    r8, rdi
  0000000140F7D62A  add     r8, rax
  0000000140F7D62D  mov     rax, 0D05F417D05F417D0h
  0000000140F7D637  imul    rax, rbp
  0000000140F7D63B  add     rax, r8
  0000000140F7D63E  add     rax, r11
  0000000140F7D641  mov     rdx, 0A5992462C8E1FBCDh
  0000000140F7D64B  mov     r13, [rsp+400h+var_330]
  0000000140F7D653  imul    rdx, r13
  0000000140F7D657  mov     r15, [rsp+400h+var_2E8]
  0000000140F7D65F  add     rdx, r15
  0000000140F7D662  mov     r8, 0B3066071DCF1E946h
  0000000140F7D66C  imul    r8, r13
  0000000140F7D670  add     r8, r15
  0000000140F7D673  not     r8
  0000000140F7D676  and     r8, [rsp+400h+var_390]
  0000000140F7D67B  not     r8
  0000000140F7D67E  and     r8, rdx
  0000000140F7D681  mov     rbp, [rsp+400h+var_338]
  0000000140F7D689  mov     rcx, [rsp+400h+var_2D0]
  0000000140F7D691  imul    rcx, rbp
  0000000140F7D695  not     rcx
  0000000140F7D698  imul    r8, [rsp+400h+var_3B0]
  0000000140F7D69E  not     r8
  0000000140F7D6A1  and     r8, rcx
  0000000140F7D6A4  not     r8
  0000000140F7D6A7  mov     rcx, [rsp+400h+var_2E0]
  0000000140F7D6AF  imul    rcx, [rsp+400h+var_3D0]
  0000000140F7D6B5  add     rcx, r8
  0000000140F7D6B8  imul    rax, [rsp+400h+var_388]
  0000000140F7D6BE  mov     rdx, rax
  0000000140F7D6C1  not     rdx
  0000000140F7D6C4  mov     r9, rcx
  0000000140F7D6C7  mov     r12, rcx
  0000000140F7D6CA  not     r9
  0000000140F7D6CD  mov     r11, rdx
  0000000140F7D6D0  and     r11, r9
  0000000140F7D6D3  mov     r10, r11
  0000000140F7D6D6  not     r10
  0000000140F7D6D9  and     r10, r15
  0000000140F7D6DC  not     r10
  0000000140F7D6DF  mov     rcx, [rsp+400h+var_3B8]
  0000000140F7D6E4  mov     r8, rcx
  0000000140F7D6E7  and     r8, r11
  0000000140F7D6EA  not     r8
  0000000140F7D6ED  and     r8, r10
  0000000140F7D6F0  mov     r10, rax
  0000000140F7D6F3  and     r10, r12
  0000000140F7D6F6  mov     rsi, r10
  0000000140F7D6F9  not     rsi
  0000000140F7D6FC  and     rsi, r15
  0000000140F7D6FF  and     r11, r15
  0000000140F7D702  and     r9, rax
  0000000140F7D705  and     rax, r15
  0000000140F7D708  and     r15, rdx
  0000000140F7D70B  mov     rdi, r15
  0000000140F7D70E  and     rdi, r12
  0000000140F7D711  mov     r14, 5555555555555555h
  0000000140F7D71B  lea     rbx, [r14+1]
  0000000140F7D71F  imul    r8, rbx
  0000000140F7D723  imul    rbx, rsi
  0000000140F7D727  add     rbx, rdi
  0000000140F7D72A  not     rsi
  0000000140F7D72D  and     r10, rcx
  0000000140F7D730  not     r10
  0000000140F7D733  and     r10, rsi
  0000000140F7D736  not     r11
  0000000140F7D739  lea     rsi, [r14+2]
  0000000140F7D73D  imul    rsi, r11
  0000000140F7D741  not     r9
  0000000140F7D744  and     rdx, r12
  0000000140F7D747  not     rdx
  0000000140F7D74A  and     rdx, r9
  0000000140F7D74D  imul    r10, r14
  0000000140F7D751  not     rdx
  0000000140F7D754  and     rdx, rcx
  0000000140F7D757  not     rdx
  0000000140F7D75A  imul    rdx, r14
  0000000140F7D75E  not     rax
  0000000140F7D761  and     rax, r12
  0000000140F7D764  not     r15
  0000000140F7D767  and     r15, r12
  0000000140F7D76A  not     rax
  0000000140F7D76D  mov     rcx, [rsp+400h+var_3F0]
  0000000140F7D772  add     rax, rcx
  0000000140F7D775  add     r15, rcx
  0000000140F7D778  add     r15, rax
  0000000140F7D77B  add     r15, rsi
  0000000140F7D77E  add     r15, r10
  0000000140F7D781  add     r15, r8
  0000000140F7D784  add     r15, rdx
  0000000140F7D787  add     r15, rbx
  0000000140F7D78A  mov     [rsp+400h+var_318], r15
  0000000140F7D792  mov     rax, [rsp+400h+var_2C0]
  0000000140F7D79A  add     rax, rsp
  0000000140F7D79D  add     rax, 400h
  0000000140F7D7A3  imul    rax, [rsp+400h+var_188]
  0000000140F7D7AC  imul    ecx, r13d, 0DA8F5770h
  0000000140F7D7B3  add     rcx, rsp
  0000000140F7D7B6  add     rcx, 400h
  0000000140F7D7BD  imul    rcx, [rsp+400h+var_190]
  0000000140F7D7C6  add     rcx, rax
  0000000140F7D7C9  mov     rax, [rsp+400h+var_2D8]
  0000000140F7D7D1  add     rax, rsp
  0000000140F7D7D4  add     rax, 400h
  0000000140F7D7DA  imul    rax, [rsp+400h+var_328]
  0000000140F7D7E3  not     rax
  0000000140F7D7E6  not     rcx
  0000000140F7D7E9  and     rcx, rax
  0000000140F7D7EC  mov     [rsp+400h+var_320], rcx
  0000000140F7D7F4  mov     rcx, 0CBFD4E6055ABCE2Ah
  0000000140F7D7FE  imul    rcx, r13
  0000000140F7D802  and     rcx, [rsp+400h+var_2A8]
  0000000140F7D80A  mov     rax, 0DFF0ECC1B48A060Fh
  0000000140F7D814  imul    rax, r13
  0000000140F7D818  not     rcx
  0000000140F7D81B  add     rax, rcx
  0000000140F7D81E  not     rax
  0000000140F7D821  and     rax, [rsp+400h+var_310]
  0000000140F7D829  not     rax
  0000000140F7D82C  mov     r12, 68EA2000AB7651E6h
  0000000140F7D836  imul    r12, r13
  0000000140F7D83A  add     r12, rcx
  0000000140F7D83D  and     r12, rax
  0000000140F7D840  mov     rax, 3E5702BD3C791201h
  0000000140F7D84A  imul    rax, r13
  0000000140F7D84E  add     r12, rax
  0000000140F7D851  mov     rdx, 1FC33A56B80475F9h
  0000000140F7D85B  imul    rdx, r13
  0000000140F7D85F  mov     rax, 95D84B6C9FD9BCEAh
  0000000140F7D869  imul    rax, r13
  0000000140F7D86D  and     rax, [rsp+400h+var_390]
  0000000140F7D872  not     rax
  0000000140F7D875  and     rax, rdx
  0000000140F7D878  mov     r15, [rsp+400h+var_2B8]
  0000000140F7D880  imul    r15, rbp
  0000000140F7D884  mov     rdx, r15
  0000000140F7D887  not     rdx
  0000000140F7D88A  mov     rsi, [rsp+400h+var_2C8]
  0000000140F7D892  imul    rsi, [rsp+400h+var_3D0]
  0000000140F7D898  imul    rax, [rsp+400h+var_3B0]
  0000000140F7D89E  mov     r8, rsi
  0000000140F7D8A1  not     r8
  0000000140F7D8A4  mov     r10, r8
  0000000140F7D8A7  and     r10, rax
  0000000140F7D8AA  mov     r11, rax
  0000000140F7D8AD  not     r11
  0000000140F7D8B0  mov     rdi, r15
  0000000140F7D8B3  and     rdi, rsi
  0000000140F7D8B6  mov     r9, rdx
  0000000140F7D8B9  and     r9, rsi
  0000000140F7D8BC  mov     r14, rsi
  0000000140F7D8BF  and     rsi, r11
  0000000140F7D8C2  not     rsi
  0000000140F7D8C5  not     r10
  0000000140F7D8C8  and     r10, rsi
  0000000140F7D8CB  and     r14, rax
  0000000140F7D8CE  mov     rsi, r15
  0000000140F7D8D1  and     rsi, r14
  0000000140F7D8D4  not     r14
  0000000140F7D8D7  mov     rbx, rdx
  0000000140F7D8DA  and     rbx, r8
  0000000140F7D8DD  and     r8, r11
  0000000140F7D8E0  not     r8
  0000000140F7D8E3  and     r8, r14
  0000000140F7D8E6  not     r8
  0000000140F7D8E9  and     r8, r15
  0000000140F7D8EC  and     r15, r10
  0000000140F7D8EF  not     r10
  0000000140F7D8F2  and     r10, rdx
  0000000140F7D8F5  and     rdx, r14
  0000000140F7D8F8  not     rdx
  0000000140F7D8FB  not     rsi
  0000000140F7D8FE  and     rsi, rdx
  0000000140F7D901  mov     rdx, r9
  0000000140F7D904  and     r9, rax
  0000000140F7D907  and     rax, rdi
  0000000140F7D90A  not     rdi
  0000000140F7D90D  not     rbx
  0000000140F7D910  and     rbx, rdi
  0000000140F7D913  not     rbx
  0000000140F7D916  and     rbx, r11
  0000000140F7D919  not     rbx
  0000000140F7D91C  not     rax
  0000000140F7D91F  lea     rax, [rax+rax*4]
  0000000140F7D923  sub     rbx, rax
  0000000140F7D926  not     rdx
  0000000140F7D929  and     rdx, r11
  0000000140F7D92C  lea     rax, [rbx+rdx*2]
  0000000140F7D930  not     r10
  0000000140F7D933  not     r15
  0000000140F7D936  and     r15, r10
  0000000140F7D939  not     r15
  0000000140F7D93C  lea     rax, [rax+r15*2]
  0000000140F7D940  not     r8
  0000000140F7D943  lea     rax, [rax+r8*4]
  0000000140F7D947  mov     r10, [rsp+400h+var_3F0]
  0000000140F7D94C  add     r9, r10
  0000000140F7D94F  add     r9, rax
  0000000140F7D952  lea     rax, [r9+rsi*2]
  0000000140F7D956  imul    r12, [rsp+400h+var_388]
  0000000140F7D95C  mov     rdx, rax
  0000000140F7D95F  not     rdx
  0000000140F7D962  and     rdx, r12
  0000000140F7D965  mov     r8, rdx
  0000000140F7D968  not     r8
  0000000140F7D96B  lea     rdx, [r8+rdx*2]
  0000000140F7D96F  mov     r8, r12
  0000000140F7D972  and     r8, rax
  0000000140F7D975  not     r12
  0000000140F7D978  and     r12, rax
  0000000140F7D97B  add     r12, r10
  0000000140F7D97E  add     r12, r8
  0000000140F7D981  add     r12, rdx
  0000000140F7D984  mov     [rsp+400h+var_2A8], r12
  0000000140F7D98C  mov     rax, [rsp+400h+var_3E0]
  0000000140F7D991  lea     rdx, [rsp+rax+400h+var_400]
  0000000140F7D995  add     rdx, 400h
  0000000140F7D99C  mov     rax, [rsp+400h+var_360]
  0000000140F7D9A4  add     rax, rsp
  0000000140F7D9A7  add     rax, 400h
  0000000140F7D9AD  imul    rax, [rsp+400h+var_3A0]
  0000000140F7D9B3  imul    rdx, [rsp+400h+var_3F8]
  0000000140F7D9B9  add     rdx, rax
  0000000140F7D9BC  mov     r8, 0BCDD7DE163E43452h
  0000000140F7D9C6  imul    r8, r13
  0000000140F7D9CA  add     r8, rcx
  0000000140F7D9CD  not     r8
  0000000140F7D9D0  and     r8, [rsp+400h+var_310]
  0000000140F7D9D8  mov     rax, 0E218EAC9D36761EAh
  0000000140F7D9E2  imul    rax, r13
  0000000140F7D9E6  add     rax, rcx
  0000000140F7D9E9  not     r8
  0000000140F7D9EC  and     rax, r8
  0000000140F7D9EF  not     rdx
  0000000140F7D9F2  mov     rcx, [rsp+400h+var_3D8]
  0000000140F7D9F7  lea     r9, [rsp+rcx+400h+var_400]
  0000000140F7D9FB  add     r9, 400h
  0000000140F7DA02  imul    r9, [rsp+400h+var_378]
  0000000140F7DA0B  imul    ecx, r13d, 54h ; 'T'
  0000000140F7DA0F  mov     r8, rax
  0000000140F7DA12  shl     r8, cl
  0000000140F7DA15  not     r9
  0000000140F7DA18  and     r9, rdx
  0000000140F7DA1B  mov     [rsp+400h+var_310], r9
  0000000140F7DA23  not     r8
  0000000140F7DA26  imul    ecx, r13d, 6Ch ; 'l'
  0000000140F7DA2A  shr     rax, cl
  0000000140F7DA2D  not     rax
  0000000140F7DA30  and     rax, r8
  0000000140F7DA33  not     rax
  0000000140F7DA36  lea     ecx, ds:0[r13*2]
  0000000140F7DA3E  lea     ecx, [rcx+rcx*8]
  0000000140F7DA41  neg     ecx
  0000000140F7DA43  mov     dword ptr [rsp+400h+var_2E0], ecx
  0000000140F7DA4A  mov     rbx, rax
  0000000140F7DA4D  shl     rbx, cl
  0000000140F7DA50  mov     rsi, 6F9AF30706E763D6h
  0000000140F7DA5A  imul    rsi, r13
  0000000140F7DA5E  mov     r10, rsi
  0000000140F7DA61  not     r10
  0000000140F7DA64  imul    ecx, r13d, -2Eh
  0000000140F7DA68  shr     rax, cl
  0000000140F7DA6B  mov     rdx, 9BE0D42FC565E5CFh
  0000000140F7DA75  imul    rdx, r13
  0000000140F7DA79  mov     rcx, rax
  0000000140F7DA7C  and     rcx, rdx
  0000000140F7DA7F  mov     r11, rdx
  0000000140F7DA82  mov     rdx, rsi
  0000000140F7DA85  and     rdx, rcx
  0000000140F7DA88  not     rcx
  0000000140F7DA8B  and     rcx, r10
  0000000140F7DA8E  not     rcx
  0000000140F7DA91  not     rdx
  0000000140F7DA94  and     rdx, rcx
  0000000140F7DA97  mov     r12, rbx
  0000000140F7DA9A  not     r12
  0000000140F7DA9D  not     rdx
  0000000140F7DAA0  and     rdx, r12
  0000000140F7DAA3  mov     r8, 0F58D0FAC687D6344h
  0000000140F7DAAD  imul    r8, rdx
  0000000140F7DAB1  mov     rcx, rax
  0000000140F7DAB4  not     rcx
  0000000140F7DAB7  mov     r9, r11
  0000000140F7DABA  not     r9
  0000000140F7DABD  mov     rdx, r10
  0000000140F7DAC0  and     rdx, r9
  0000000140F7DAC3  not     rdx
  0000000140F7DAC6  and     rdx, rcx
  0000000140F7DAC9  mov     rdi, rcx
  0000000140F7DACC  not     rdx
  0000000140F7DACF  and     rdx, r12
  0000000140F7DAD2  not     rdx
  0000000140F7DAD5  mov     rcx, 9CBC14E5E0A72F06h
  0000000140F7DADF  imul    rcx, rdx
  0000000140F7DAE3  add     rcx, r8
  0000000140F7DAE6  mov     rdx, rbx
  0000000140F7DAE9  and     rdx, rdi
  0000000140F7DAEC  mov     r8, r11
  0000000140F7DAEF  mov     [rsp+400h+var_3E0], r11
  0000000140F7DAF4  and     r8, rdx
  0000000140F7DAF7  not     rdx
  0000000140F7DAFA  and     rdx, r9
  0000000140F7DAFD  not     rdx
  0000000140F7DB00  not     r8
  0000000140F7DB03  and     r8, rdx
  0000000140F7DB06  not     r8
  0000000140F7DB09  and     r8, rsi
  0000000140F7DB0C  not     r8
  0000000140F7DB0F  mov     rdx, 0F05397829CBC14E6h
  0000000140F7DB19  imul    rdx, r8
  0000000140F7DB1D  mov     r15, rdi
  0000000140F7DB20  mov     [rsp+400h+var_360], rdi
  0000000140F7DB28  and     rdi, r11
  0000000140F7DB2B  mov     r8, r12
  0000000140F7DB2E  and     r8, rsi
  0000000140F7DB31  mov     [rsp+400h+var_3D8], r8
  0000000140F7DB36  and     r8, rdi
  0000000140F7DB39  not     r8
  0000000140F7DB3C  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000140F7DB46  lea     r14, [r11+3]
  0000000140F7DB4A  imul    r14, r8
  0000000140F7DB4E  add     r14, rcx
  0000000140F7DB51  add     r14, rdx
  0000000140F7DB54  mov     rbp, rbx
  0000000140F7DB57  and     rbp, r9
  0000000140F7DB5A  mov     rcx, rax
  0000000140F7DB5D  and     rcx, rbp
  0000000140F7DB60  mov     rdx, rsi
  0000000140F7DB63  and     rdx, rcx
  0000000140F7DB66  not     rcx
  0000000140F7DB69  and     rcx, r10
  0000000140F7DB6C  not     rcx
  0000000140F7DB6F  not     rdx
  0000000140F7DB72  and     rdx, rcx
  0000000140F7DB75  mov     rcx, 0E5E0A72F05397828h
  0000000140F7DB7F  imul    rcx, rdx
  0000000140F7DB83  mov     [rsp+400h+var_3E8], rcx
  0000000140F7DB88  mov     r13, rax
  0000000140F7DB8B  and     r13, r9
  0000000140F7DB8E  mov     r8, rsi
  0000000140F7DB91  and     r8, r13
  0000000140F7DB94  not     r8
  0000000140F7DB97  and     r8, r12
  0000000140F7DB9A  mov     rdx, rbx
  0000000140F7DB9D  and     rdx, rsi
  0000000140F7DBA0  mov     r11, r15
  0000000140F7DBA3  and     r11, r9
  0000000140F7DBA6  not     r11
  0000000140F7DBA9  and     r11, rdx
  0000000140F7DBAC  not     rdx
  0000000140F7DBAF  and     rdx, r13
  0000000140F7DBB2  mov     rcx, r13
  0000000140F7DBB5  and     r13, r10
  0000000140F7DBB8  not     r13
  0000000140F7DBBB  and     r13, r12
  0000000140F7DBBE  mov     r15, r10
  0000000140F7DBC1  and     r15, rdi
  0000000140F7DBC4  and     r12, r15
  0000000140F7DBC7  not     r15
  0000000140F7DBCA  and     r15, rbx
  0000000140F7DBCD  not     r12
  0000000140F7DBD0  not     r15
  0000000140F7DBD3  and     r15, r12
  0000000140F7DBD6  mov     r12, 0B1A1F58D0FAC687Dh
  0000000140F7DBE0  imul    r12, r15
  0000000140F7DBE4  add     r12, [rsp+400h+var_3E8]
  0000000140F7DBE9  not     rcx
  0000000140F7DBEC  mov     r15, r10
  0000000140F7DBEF  and     r15, rcx
  0000000140F7DBF2  not     r15
  0000000140F7DBF5  and     r8, r15
  0000000140F7DBF8  not     r8
  0000000140F7DBFB  mov     r15, 0A72F05397829CBBFh
  0000000140F7DC05  imul    r15, r8
  0000000140F7DC09  add     r15, r12
  0000000140F7DC0C  mov     r8, 7829CBC14E5E0A73h
  0000000140F7DC16  imul    r8, rdx
  0000000140F7DC1A  add     r8, r15
  0000000140F7DC1D  add     r8, r14
  0000000140F7DC20  not     rbp
  0000000140F7DC23  and     rbp, r10
  0000000140F7DC26  not     rbp
  0000000140F7DC29  and     rbp, rax
  0000000140F7DC2C  mov     rdx, 0C14E5E0A72F05397h
  0000000140F7DC36  imul    rdx, rbp
  0000000140F7DC3A  mov     r14, r10
  0000000140F7DC3D  mov     r12, [rsp+400h+var_3E0]
  0000000140F7DC42  and     r14, r12
  0000000140F7DC45  and     r14, rbx
  0000000140F7DC48  mov     rbp, [rsp+400h+var_360]
  0000000140F7DC50  mov     r15, rbp
  0000000140F7DC53  and     r15, r14
  0000000140F7DC56  not     r15
  0000000140F7DC59  not     r14
  0000000140F7DC5C  and     r14, rax
  0000000140F7DC5F  not     r14
  0000000140F7DC62  and     r14, r15
  0000000140F7DC65  mov     r15, 0A72F05397829CBCh
  0000000140F7DC6F  imul    r14, r15
  0000000140F7DC73  add     r14, rdx
  0000000140F7DC76  or      r15, 1
  0000000140F7DC7A  imul    r15, r11
  0000000140F7DC7E  add     r15, r14
  0000000140F7DC81  mov     rdx, r12
  0000000140F7DC84  and     rdx, rbx
  0000000140F7DC87  not     rdi
  0000000140F7DC8A  and     rdi, rbx
  0000000140F7DC8D  mov     r11, r10
  0000000140F7DC90  and     r11, rbp
  0000000140F7DC93  not     r11
  0000000140F7DC96  and     rbx, r10
  0000000140F7DC99  and     rcx, rsi
  0000000140F7DC9C  and     r10, rdi
  0000000140F7DC9F  not     rdi
  0000000140F7DCA2  and     rdi, rsi
  0000000140F7DCA5  and     rsi, rax
  0000000140F7DCA8  not     rsi
  0000000140F7DCAB  and     rsi, r11
  0000000140F7DCAE  not     rsi
  0000000140F7DCB1  and     rdx, rsi
  0000000140F7DCB4  mov     r11, 3EB1A1F58D0FAC68h
  0000000140F7DCBE  imul    r11, rdx
  0000000140F7DCC2  add     r11, r15
  0000000140F7DCC5  add     r11, r8
  0000000140F7DCC8  mov     rdx, [rsp+400h+var_3D8]
  0000000140F7DCCD  not     rdx
  0000000140F7DCD0  not     rbx
  0000000140F7DCD3  and     rbx, rdx
  0000000140F7DCD6  and     r9, rbx
  0000000140F7DCD9  not     rbx
  0000000140F7DCDC  and     rbx, r12
  0000000140F7DCDF  not     r9
  0000000140F7DCE2  not     rbx
  0000000140F7DCE5  and     rbx, r9
  0000000140F7DCE8  and     rax, rbx
  0000000140F7DCEB  not     rbx
  0000000140F7DCEE  and     rbx, rbp
  0000000140F7DCF1  not     rbx
  0000000140F7DCF4  not     rax
  0000000140F7DCF7  and     rax, rbx
  0000000140F7DCFA  mov     rdx, 14E5E0A72F053976h
  0000000140F7DD04  imul    rdx, rax
  0000000140F7DD08  add     rdx, r11
  0000000140F7DD0B  not     rcx
  0000000140F7DD0E  and     r13, rcx
  0000000140F7DD11  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000140F7DD1B  imul    r13, rax
  0000000140F7DD1F  not     r10
  0000000140F7DD22  not     rdi
  0000000140F7DD25  and     rdi, r10
  0000000140F7DD28  not     rdi
  0000000140F7DD2B  mov     rax, 0D0FAC687D6343EB3h
  0000000140F7DD35  imul    rax, rdi
  0000000140F7DD39  add     rax, r13
  0000000140F7DD3C  add     rax, rdx
  0000000140F7DD3F  mov     rcx, 0BDF08361AC457C52h
  0000000140F7DD49  mov     r10, [rsp+400h+var_330]
  0000000140F7DD51  imul    rcx, r10
  0000000140F7DD55  mov     rdx, 0C8E9EFBB1B872189h
  0000000140F7DD5F  imul    rdx, r10
  0000000140F7DD63  mov     r8, 185104AA1C244A94h
  0000000140F7DD6D  imul    r8, r10
  0000000140F7DD71  and     r8, [rsp+400h+var_390]
  0000000140F7DD76  not     r8
  0000000140F7DD79  and     rdx, r8
  0000000140F7DD7C  not     rdx
  0000000140F7DD7F  and     rdx, rcx
  0000000140F7DD82  mov     rcx, 0C4E53014E12F1753h
  0000000140F7DD8C  imul    rcx, r10
  0000000140F7DD90  and     rcx, r8
  0000000140F7DD93  not     rdx
  0000000140F7DD96  not     rcx
  0000000140F7DD99  and     rcx, rdx
  0000000140F7DD9C  mov     rdx, 512366C3C6E4A9F4h
  0000000140F7DDA6  imul    rdx, r10
  0000000140F7DDAA  add     rcx, rdx
  0000000140F7DDAD  mov     rdx, [rsp+400h+var_2A0]
  0000000140F7DDB5  mov     rbx, [rsp+400h+var_188]
  0000000140F7DDBD  imul    rdx, rbx
  0000000140F7DDC1  mov     rdi, [rsp+400h+var_190]
  0000000140F7DDC9  imul    rcx, rdi
  0000000140F7DDCD  add     rcx, rdx
  0000000140F7DDD0  mov     r9, [rsp+400h+var_2B0]
  0000000140F7DDD8  mov     rbp, [rsp+400h+var_328]
  0000000140F7DDE0  imul    r9, rbp
  0000000140F7DDE4  not     r9
  0000000140F7DDE7  mov     r14, [rsp+400h+var_308]
  0000000140F7DDEF  imul    rax, r14
  0000000140F7DDF3  mov     rdx, rax
  0000000140F7DDF6  not     rdx
  0000000140F7DDF9  mov     r11, rcx
  0000000140F7DDFC  not     r11
  0000000140F7DDFF  mov     r8, rax
  0000000140F7DE02  and     r8, r11
  0000000140F7DE05  mov     rsi, r9
  0000000140F7DE08  and     rsi, rax
  0000000140F7DE0B  and     r11, r9
  0000000140F7DE0E  and     rax, r11
  0000000140F7DE11  not     r11
  0000000140F7DE14  and     r11, rdx
  0000000140F7DE17  and     rdx, rcx
  0000000140F7DE1A  not     rdx
  0000000140F7DE1D  and     rdx, r9
  0000000140F7DE20  not     r8
  0000000140F7DE23  and     rdx, r8
  0000000140F7DE26  mov     [rsp+400h+var_2A0], rdx
  0000000140F7DE2E  and     rsi, rcx
  0000000140F7DE31  mov     [rsp+400h+var_2B0], rsi
  0000000140F7DE39  not     rax
  0000000140F7DE3C  mov     rcx, [rsp+400h+var_3F0]
  0000000140F7DE41  add     rax, rcx
  0000000140F7DE44  not     r11
  0000000140F7DE47  add     r11, rcx
  0000000140F7DE4A  mov     r15, rcx
  0000000140F7DE4D  add     r11, rax
  0000000140F7DE50  mov     [rsp+400h+var_360], r11
  0000000140F7DE58  imul    eax, r10d, 15BABD20h
  0000000140F7DE5F  add     rax, rsp
  0000000140F7DE62  add     rax, 400h
  0000000140F7DE68  mov     rcx, [rsp+400h+var_398]
  0000000140F7DE6D  add     rcx, rsp
  0000000140F7DE70  add     rcx, 400h
  0000000140F7DE77  mov     rdx, [rsp+400h+var_3B0]
  0000000140F7DE7C  imul    rax, rdx
  0000000140F7DE80  mov     r9, [rsp+400h+var_338]
  0000000140F7DE88  imul    rcx, r9
  0000000140F7DE8C  add     rcx, rax
  0000000140F7DE8F  not     rcx
  0000000140F7DE92  mov     rax, [rsp+400h+var_288]
  0000000140F7DE9A  add     rax, rsp
  0000000140F7DE9D  add     rax, 400h
  0000000140F7DEA3  mov     r8, [rsp+400h+var_3D0]
  0000000140F7DEA8  imul    rax, r8
  0000000140F7DEAC  not     rax
  0000000140F7DEAF  and     rax, rcx
  0000000140F7DEB2  mov     [rsp+400h+var_288], rax
  0000000140F7DEBA  mov     rax, r9
  0000000140F7DEBD  mov     r13, r9
  0000000140F7DEC0  mov     rcx, [rsp+400h+var_168]
  0000000140F7DEC8  imul    rax, rcx
  0000000140F7DECC  not     rax
  0000000140F7DECF  mov     r9, rdx
  0000000140F7DED2  mov     rsi, rdx
  0000000140F7DED5  imul    r9, rcx
  0000000140F7DED9  not     r9
  0000000140F7DEDC  and     r9, rax
  0000000140F7DEDF  mov     rcx, [rsp+400h+var_388]
  0000000140F7DEE4  mov     rax, rcx
  0000000140F7DEE7  imul    rax, [rsp+400h+var_178]
  0000000140F7DEF0  not     r9
  0000000140F7DEF3  add     r9, rax
  0000000140F7DEF6  mov     [rsp+400h+var_2B8], r9
  0000000140F7DEFE  mov     rax, [rsp+400h+var_270]
  0000000140F7DF06  lea     r9, [rsp+rax+400h+var_400]
  0000000140F7DF0A  add     r9, 400h
  0000000140F7DF11  mov     [rsp+400h+var_2D8], r9
  0000000140F7DF19  mov     rdx, r14
  0000000140F7DF1C  mov     rax, r14
  0000000140F7DF1F  imul    rax, r9
  0000000140F7DF23  mov     [rsp+400h+var_2C0], rax
  0000000140F7DF2B  imul    eax, r10d, 3C5F8FA0h
  0000000140F7DF32  add     rax, rsp
  0000000140F7DF35  add     rax, 400h
  0000000140F7DF3B  imul    rax, [rsp+400h+var_380]
  0000000140F7DF44  mov     [rsp+400h+var_2C8], rax
  0000000140F7DF4C  imul    eax, r10d, 0EF15EAA0h
  0000000140F7DF53  add     rax, rsp
  0000000140F7DF56  add     rax, 400h
  0000000140F7DF5C  imul    rax, rcx
  0000000140F7DF60  mov     [rsp+400h+var_270], rax
  0000000140F7DF68  mov     r14, rcx
  0000000140F7DF6B  mov     rax, [rsp+400h+var_278]
  0000000140F7DF73  lea     rcx, [rsp+rax+400h+var_400]
  0000000140F7DF77  add     rcx, 400h
  0000000140F7DF7E  mov     [rsp+400h+var_2D0], rcx
  0000000140F7DF86  mov     rax, [rsp+400h+var_268]
  0000000140F7DF8E  add     rax, rsp
  0000000140F7DF91  add     rax, 400h
  0000000140F7DF97  mov     [rsp+400h+var_2E8], rax
  0000000140F7DF9F  bt      [rsp+400h+var_180], 3Ch ; '<'
  0000000140F7DFA9  cmovb   rax, rcx
  0000000140F7DFAD  mov     [rsp+400h+var_268], rax
  0000000140F7DFB5  mov     r9, [rsp+400h+var_128]
  0000000140F7DFBD  mov     rax, r9
  0000000140F7DFC0  mov     ecx, r10d
  0000000140F7DFC3  shl     rax, cl
  0000000140F7DFC6  movzx   ecx, [rsp+400h+var_3F9]
  0000000140F7DFCB  shr     r9, cl
  0000000140F7DFCE  not     rax
  0000000140F7DFD1  not     r9
  0000000140F7DFD4  and     r9, rax
  0000000140F7DFD7  mov     rax, [rsp+400h+var_300]
  0000000140F7DFDF  and     rax, r9
  0000000140F7DFE2  not     r9
  0000000140F7DFE5  and     r9, [rsp+400h+var_130]
  0000000140F7DFED  not     rax
  0000000140F7DFF0  not     r9
  0000000140F7DFF3  and     r9, rax
  0000000140F7DFF6  mov     r12, r9
  0000000140F7DFF9  mov     rax, [rsp+400h+var_280]
  0000000140F7E001  mov     rcx, [rsp+rax+400h]
  0000000140F7E009  mov     [rsp+400h+var_300], rcx
  0000000140F7E011  mov     rax, rdi
  0000000140F7E014  imul    rax, rcx
  0000000140F7E018  not     rax
  0000000140F7E01B  imul    ecx, r10d, 16EEE710h
  0000000140F7E022  add     rcx, rsp
  0000000140F7E025  add     rcx, 400h
  0000000140F7E02C  mov     [rsp+400h+var_3D8], rcx
  0000000140F7E031  mov     r9, rdx
  0000000140F7E034  mov     r11, rdx
  0000000140F7E037  imul    r9, rcx
  0000000140F7E03B  lea     ecx, [r10+r10*8]
  0000000140F7E03F  lea     ecx, [rcx+rcx*4]
  0000000140F7E042  shr     r12, cl
  0000000140F7E045  not     r9
  0000000140F7E048  and     r9, rax
  0000000140F7E04B  mov     [rsp+400h+var_278], r9
  0000000140F7E053  mov     eax, r12d
  0000000140F7E056  not     eax
  0000000140F7E058  and     eax, r15d
  0000000140F7E05B  imul    ecx, r10d, 14869330h
  0000000140F7E062  test    al, 1
  0000000140F7E064  mov     rax, [rsp+400h+var_118]
  0000000140F7E06C  lea     rax, [rsp+rax+400h]
  0000000140F7E074  lea     rcx, [rsp+rcx+400h]
  0000000140F7E07C  cmovnz  rcx, rax
  0000000140F7E080  mov     [rsp+400h+var_280], rcx
  0000000140F7E088  mov     rax, [rsp+400h+var_290]
  0000000140F7E090  add     rax, rsp
  0000000140F7E093  add     rax, 400h
  0000000140F7E099  imul    rax, [rsp+400h+var_3A0]
  0000000140F7E09F  not     rax
  0000000140F7E0A2  imul    ecx, r10d, 26853E0h
  0000000140F7E0A9  add     rcx, rsp
  0000000140F7E0AC  add     rcx, 400h
  0000000140F7E0B3  imul    rcx, [rsp+400h+var_3F8]
  0000000140F7E0B9  not     rcx
  0000000140F7E0BC  and     rcx, rax
  0000000140F7E0BF  mov     rax, [rsp+400h+var_3A8]
  0000000140F7E0C4  add     rax, rsp
  0000000140F7E0C7  add     rax, 400h
  0000000140F7E0CD  imul    rax, [rsp+400h+var_378]
  0000000140F7E0D6  not     rcx
  0000000140F7E0D9  add     rcx, rax
  0000000140F7E0DC  mov     [rsp+400h+var_398], rcx
  0000000140F7E0E1  mov     rax, [rsp+400h+var_250]
  0000000140F7E0E9  lea     rcx, [rsp+rax+400h+var_400]
  0000000140F7E0ED  add     rcx, 400h
  0000000140F7E0F4  mov     [rsp+400h+var_3A8], rcx
  0000000140F7E0F9  mov     rax, rsi
  0000000140F7E0FC  imul    rax, rcx
  0000000140F7E100  not     rax
  0000000140F7E103  mov     rcx, [rsp+400h+var_260]
  0000000140F7E10B  add     rcx, rsp
  0000000140F7E10E  add     rcx, 400h
  0000000140F7E115  imul    rcx, r13
  0000000140F7E119  not     rcx
  0000000140F7E11C  and     rcx, rax
  0000000140F7E11F  mov     rax, [rsp+400h+var_298]
  0000000140F7E127  add     rax, rsp
  0000000140F7E12A  add     rax, 400h
  0000000140F7E130  imul    rax, r8
  0000000140F7E134  not     rcx
  0000000140F7E137  add     rcx, rax
  0000000140F7E13A  mov     rax, [rsp+400h+var_348]
  0000000140F7E142  lea     r13, [rsp+rax+400h+var_400]
  0000000140F7E146  add     r13, 400h
  0000000140F7E14D  mov     rax, r14
  0000000140F7E150  imul    rax, r13
  0000000140F7E154  not     rax
  0000000140F7E157  not     rcx
  0000000140F7E15A  and     rcx, rax
  0000000140F7E15D  mov     [rsp+400h+var_250], rcx
  0000000140F7E165  mov     r15, [rsp+400h+var_368]
  0000000140F7E16D  mov     ecx, r15d
  0000000140F7E170  not     ecx
  0000000140F7E172  mov     rdx, [rsp+400h+var_3C0]
  0000000140F7E177  xor     rdx, 1
  0000000140F7E17B  mov     [rsp+400h+var_3C0], rdx
  0000000140F7E180  mov     rax, [rsp+400h+var_140]
  0000000140F7E188  imul    rax, rdx
  0000000140F7E18C  shr     ecx, 1
  0000000140F7E18E  mov     dword ptr [rsp+400h+var_290], ecx
  0000000140F7E195  mov     edx, ecx
  0000000140F7E197  and     edx, 9
  0000000140F7E19A  mov     [rsp+400h+var_260], rdx
  0000000140F7E1A2  imul    ecx, r10d, 13EC7E38h
  0000000140F7E1A9  mov     [rsp+400h+var_298], rcx
  0000000140F7E1B1  add     rcx, rsp
  0000000140F7E1B4  add     rcx, 400h
  0000000140F7E1BB  imul    rcx, rdx
  0000000140F7E1BF  add     rcx, rax
  0000000140F7E1C2  not     rcx
  0000000140F7E1C5  mov     edx, r15d
  0000000140F7E1C8  shr     edx, 0Fh
  0000000140F7E1CB  and     edx, 21h
  0000000140F7E1CE  mov     [rsp+400h+var_348], rdx
  0000000140F7E1D6  mov     r9, [rsp+400h+var_258]
  0000000140F7E1DE  lea     rax, [rsp+r9+400h+var_400]
  0000000140F7E1E2  add     rax, 400h
  0000000140F7E1E8  imul    rax, rdx
  0000000140F7E1EC  not     rax
  0000000140F7E1EF  and     rax, rcx
  0000000140F7E1F2  mov     [rsp+400h+var_258], rax
  0000000140F7E1FA  mov     rcx, [rsp+400h+var_C8]
  0000000140F7E202  add     rcx, rsp
  0000000140F7E205  add     rcx, 400h
  0000000140F7E20C  imul    rcx, rbx
  0000000140F7E210  not     rcx
  0000000140F7E213  imul    r9d, r10d, 9A14F8h
  0000000140F7E21A  add     r9, rsp
  0000000140F7E21D  add     r9, 400h
  0000000140F7E224  imul    r9, rdi
  0000000140F7E228  not     r9
  0000000140F7E22B  and     r9, rcx
  0000000140F7E22E  not     r9
  0000000140F7E231  mov     rcx, [rsp+400h+var_B8]
  0000000140F7E239  add     rcx, rsp
  0000000140F7E23C  add     rcx, 400h
  0000000140F7E243  imul    rcx, rbp
  0000000140F7E247  add     rcx, r9
  0000000140F7E24A  not     rcx
  0000000140F7E24D  mov     r9, [rsp+400h+var_230]
  0000000140F7E255  add     r9, rsp
  0000000140F7E258  add     r9, 400h
  0000000140F7E25F  mov     rdx, r11
  0000000140F7E262  imul    r9, r11
  0000000140F7E266  not     r9
  0000000140F7E269  and     r9, rcx
  0000000140F7E26C  mov     [rsp+400h+var_230], r9
  0000000140F7E274  mov     rcx, [rsp+400h+var_358]
  0000000140F7E27C  lea     r11, [rsp+rcx+400h+var_400]
  0000000140F7E280  add     r11, 400h
  0000000140F7E287  mov     rcx, [rsp+400h+var_350]
  0000000140F7E28F  lea     r9, [rsp+rcx+400h+var_400]
  0000000140F7E293  add     r9, 400h
  0000000140F7E29A  mov     rcx, [rsp+400h+var_3B0]
  0000000140F7E29F  imul    rcx, r11
  0000000140F7E2A3  mov     r14, [rsp+400h+var_338]
  0000000140F7E2AB  imul    r9, r14
  0000000140F7E2AF  add     r9, rcx
  0000000140F7E2B2  mov     rcx, [rsp+400h+var_F0]
  0000000140F7E2BA  add     rcx, rsp
  0000000140F7E2BD  add     rcx, 400h
  0000000140F7E2C4  imul    rcx, r8
  0000000140F7E2C8  not     rcx
  0000000140F7E2CB  not     r9
  0000000140F7E2CE  and     r9, rcx
  0000000140F7E2D1  mov     rsi, r9
  0000000140F7E2D4  mov     rcx, [rsp+400h+var_238]
  0000000140F7E2DC  lea     r9, [rsp+rcx+400h+var_400]
  0000000140F7E2E0  add     r9, 400h
  0000000140F7E2E7  mov     rcx, [rsp+400h+var_340]
  0000000140F7E2EF  add     rcx, rsp
  0000000140F7E2F2  add     rcx, 400h
  0000000140F7E2F9  imul    rcx, [rsp+400h+var_380]
  0000000140F7E302  not     rcx
  0000000140F7E305  mov     rax, [rsp+400h+var_398]
  0000000140F7E30A  not     rax
  0000000140F7E30D  and     rax, rcx
  0000000140F7E310  mov     [rsp+400h+var_398], rax
  0000000140F7E315  mov     rax, r15
  0000000140F7E318  shr     rax, 22h
  0000000140F7E31C  not     eax
  0000000140F7E31E  and     eax, 23h
  0000000140F7E321  mov     [rsp+400h+var_3E8], rax
  0000000140F7E326  imul    r9, rax
  0000000140F7E32A  mov     [rsp+400h+var_340], r9
  0000000140F7E332  test    byte ptr [rsp+400h+var_120], 1
  0000000140F7E33A  mov     r9, [rsp+400h+var_1F8]
  0000000140F7E342  lea     rax, [rsp+r9+400h]
  0000000140F7E34A  not     rsi
  0000000140F7E34D  cmovnz  rsi, rax
  0000000140F7E351  mov     r8, rax
  0000000140F7E354  mov     [rsp+400h+var_350], rax
  0000000140F7E35C  mov     [rsp+400h+var_1F8], rsi
  0000000140F7E364  mov     r9, [rsp+400h+var_248]
  0000000140F7E36C  add     r9, rsp
  0000000140F7E36F  add     r9, 400h
  0000000140F7E376  imul    r9, rbx
  0000000140F7E37A  not     r9
  0000000140F7E37D  imul    esi, r10d, 4F17E3E8h
  0000000140F7E384  lea     rax, [rsp+rsi+400h+var_400]
  0000000140F7E388  add     rax, 400h
  0000000140F7E38E  imul    rax, rdi
  0000000140F7E392  not     rax
  0000000140F7E395  and     rax, r9
  0000000140F7E398  mov     r9, [rsp+400h+var_E8]
  0000000140F7E3A0  add     r9, rsp
  0000000140F7E3A3  add     r9, 400h
  0000000140F7E3AA  imul    r9, rbp
  0000000140F7E3AE  not     rax
  0000000140F7E3B1  add     rax, r9
  0000000140F7E3B4  imul    r9d, r10d, 0C6A2D938h
  0000000140F7E3BB  mov     [rsp+400h+var_248], r9
  0000000140F7E3C3  test    byte ptr [rsp+400h+var_138], 1
  0000000140F7E3CB  cmovnz  rax, r8
  0000000140F7E3CF  mov     [rsp+400h+var_238], rax
  0000000140F7E3D7  mov     r9, [rsp+400h+var_240]
  0000000140F7E3DF  add     r9, rsp
  0000000140F7E3E2  add     r9, 400h
  0000000140F7E3E9  imul    r9, rbx
  0000000140F7E3ED  not     r9
  0000000140F7E3F0  mov     rdi, [rsp+400h+var_E0]
  0000000140F7E3F8  lea     rax, [rsp+rdi+400h+var_400]
  0000000140F7E3FC  add     rax, 400h
  0000000140F7E402  imul    rax, rbp
  0000000140F7E406  not     rax
  0000000140F7E409  and     rax, r9
  0000000140F7E40C  mov     r8, [rsp+400h+var_3F0]
  0000000140F7E411  and     r12d, r8d
  0000000140F7E414  test    r12b, 1
  0000000140F7E418  not     rax
  0000000140F7E41B  cmovz   rax, [rsp+400h+var_110]
  0000000140F7E424  mov     [rsp+400h+var_240], rax
  0000000140F7E42C  mov     r9, [rsp+400h+var_D8]
  0000000140F7E434  lea     rax, [rsp+r9+400h]
  0000000140F7E43C  mov     [rsp+400h+var_358], rax
  0000000140F7E444  mov     rsi, [rsp+400h+var_220]
  0000000140F7E44C  add     rsi, rsp
  0000000140F7E44F  add     rsi, 400h
  0000000140F7E456  imul    rsi, rbx
  0000000140F7E45A  not     rsi
  0000000140F7E45D  imul    rdx, rax
  0000000140F7E461  not     rdx
  0000000140F7E464  and     rdx, rsi
  0000000140F7E467  mov     rsi, [rsp+400h+var_D0]
  0000000140F7E46F  lea     rax, [rsp+rsi+400h+var_400]
  0000000140F7E473  add     rax, 400h
  0000000140F7E479  mov     r12, [rsp+400h+var_378]
  0000000140F7E481  imul    rax, r12
  0000000140F7E485  not     rax
  0000000140F7E488  and     rax, rcx
  0000000140F7E48B  mov     [rsp+400h+var_3E0], rax
  0000000140F7E490  mov     rcx, [rsp+400h+var_200]
  0000000140F7E498  lea     rsi, [rsp+rcx+400h+var_400]
  0000000140F7E49C  add     rsi, 400h
  0000000140F7E4A3  imul    rsi, r14
  0000000140F7E4A7  mov     ecx, dword ptr [rsp+400h+var_2E0]
  0000000140F7E4AE  mov     rbx, [rsp+400h+var_3B8]
  0000000140F7E4B3  shr     rbx, cl
  0000000140F7E4B6  mov     rcx, [rsp+400h+var_1E8]
  0000000140F7E4BE  lea     rax, [rsp+rcx+400h+var_400]
  0000000140F7E4C2  add     rax, 400h
  0000000140F7E4C8  imul    rax, [rsp+400h+var_388]
  0000000140F7E4CE  add     rax, rsi
  0000000140F7E4D1  mov     rbp, rax
  0000000140F7E4D4  mov     esi, ebx
  0000000140F7E4D6  not     esi
  0000000140F7E4D8  mov     rcx, [rsp+400h+var_298]
  0000000140F7E4E0  mov     rdi, r15
  0000000140F7E4E3  shr     rdi, cl
  0000000140F7E4E6  mov     eax, r8d
  0000000140F7E4E9  and     eax, esi
  0000000140F7E4EB  and     edi, r8d
  0000000140F7E4EE  mov     [rsp+400h+var_368], rdi
  0000000140F7E4F6  mov     r9, r8
  0000000140F7E4F9  imul    ecx, r10d, 0ED47ABB8h
  0000000140F7E500  imul    edi, r10d, 639E7718h
  0000000140F7E507  mov     [rsp+400h+var_200], rdi
  0000000140F7E50F  test    al, 1
  0000000140F7E511  not     rdx
  0000000140F7E514  lea     rax, [rsp+rcx+400h]
  0000000140F7E51C  cmovz   rdx, rax
  0000000140F7E520  mov     [rsp+400h+var_338], rdx
  0000000140F7E528  cmovz   rbp, rax
  0000000140F7E52C  mov     [rsp+400h+var_1E8], rbp
  0000000140F7E534  mov     rax, [rsp+400h+var_228]
  0000000140F7E53C  add     rax, rsp
  0000000140F7E53F  add     rax, 400h
  0000000140F7E545  mov     rdi, [rsp+400h+var_3A0]
  0000000140F7E54A  imul    rax, rdi
  0000000140F7E54E  not     rax
  0000000140F7E551  imul    r11, r12
  0000000140F7E555  not     r11
  0000000140F7E558  and     r11, rax
  0000000140F7E55B  not     r11
  0000000140F7E55E  mov     r15, [rsp+400h+var_380]
  0000000140F7E566  mov     rax, r15
  0000000140F7E569  imul    rax, [rsp+400h+var_3A8]
  0000000140F7E56F  add     rax, r11
  0000000140F7E572  mov     rbp, rax
  0000000140F7E575  mov     rax, [rsp+400h+var_218]
  0000000140F7E57D  add     rax, rsp
  0000000140F7E580  add     rax, 400h
  0000000140F7E586  mov     r8, [rsp+400h+var_3C0]
  0000000140F7E58B  imul    rax, r8
  0000000140F7E58F  not     rax
  0000000140F7E592  mov     rcx, [rsp+400h+var_1E0]
  0000000140F7E59A  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140F7E59E  add     rdx, 400h
  0000000140F7E5A5  mov     r11, [rsp+400h+var_348]
  0000000140F7E5AD  imul    rdx, r11
  0000000140F7E5B1  not     rdx
  0000000140F7E5B4  and     rdx, rax
  0000000140F7E5B7  mov     rax, [rsp+400h+var_1D8]
  0000000140F7E5BF  lea     rcx, [rsp+rax+400h+var_400]
  0000000140F7E5C3  add     rcx, 400h
  0000000140F7E5CA  mov     rax, [rsp+400h+var_108]
  0000000140F7E5D2  mov     r14, [rsp+400h+var_3E8]
  0000000140F7E5D7  imul    rax, r14
  0000000140F7E5DB  imul    rcx, r11
  0000000140F7E5DF  add     rcx, rax
  0000000140F7E5E2  mov     [rsp+400h+var_1E0], rcx
  0000000140F7E5EA  mov     rax, [rsp+400h+var_1F0]
  0000000140F7E5F2  add     rax, rsp
  0000000140F7E5F5  add     rax, 400h
  0000000140F7E5FB  imul    rax, r8
  0000000140F7E5FF  mov     rcx, [rsp+400h+var_1C0]
  0000000140F7E607  add     rcx, rsp
  0000000140F7E60A  add     rcx, 400h
  0000000140F7E611  imul    rcx, r11
  0000000140F7E615  add     rcx, rax
  0000000140F7E618  mov     rax, [rsp+400h+var_3C8]
  0000000140F7E61D  add     rax, rsp
  0000000140F7E620  add     rax, 400h
  0000000140F7E626  not     rcx
  0000000140F7E629  imul    rax, r14
  0000000140F7E62D  not     rax
  0000000140F7E630  and     rax, rcx
  0000000140F7E633  not     rdx
  0000000140F7E636  add     rdx, [rsp+400h+var_340]
  0000000140F7E63E  test    byte ptr [rsp+400h+var_290], 1
  0000000140F7E646  cmovnz  rdx, r13
  0000000140F7E64A  mov     [rsp+400h+var_1C0], rdx
  0000000140F7E652  not     rax
  0000000140F7E655  mov     ecx, r9d
  0000000140F7E658  not     ecx
  0000000140F7E65A  cmovnz  rax, r13
  0000000140F7E65E  mov     [rsp+400h+var_1D8], rax
  0000000140F7E666  and     ecx, esi
  0000000140F7E668  not     ecx
  0000000140F7E66A  mov     rax, rbx
  0000000140F7E66D  and     eax, r9d
  0000000140F7E670  not     eax
  0000000140F7E672  and     eax, ecx
  0000000140F7E674  not     eax
  0000000140F7E676  add     ecx, r9d
  0000000140F7E679  add     ecx, eax
  0000000140F7E67B  mov     dword ptr [rsp+400h+var_1F0], ecx
  0000000140F7E682  mov     rax, [rsp+400h+var_C0]
  0000000140F7E68A  add     rax, rsp
  0000000140F7E68D  add     rax, 400h
  0000000140F7E693  mov     rcx, [rsp+400h+var_1B8]
  0000000140F7E69B  add     rcx, rsp
  0000000140F7E69E  add     rcx, 400h
  0000000140F7E6A5  mov     rsi, [rsp+400h+var_3F8]
  0000000140F7E6AA  imul    rax, rsi
  0000000140F7E6AE  imul    rcx, r12
  0000000140F7E6B2  add     rcx, rax
  0000000140F7E6B5  mov     [rsp+400h+var_3B8], rcx
  0000000140F7E6BA  imul    r14, [rsp+400h+var_2E8]
  0000000140F7E6C3  imul    r13, r11
  0000000140F7E6C7  not     r13
  0000000140F7E6CA  not     r14
  0000000140F7E6CD  and     r14, r13
  0000000140F7E6D0  mov     [rsp+400h+var_3E8], r14
  0000000140F7E6D5  mov     rax, [rsp+400h+var_1B0]
  0000000140F7E6DD  add     rax, rsp
  0000000140F7E6E0  add     rax, 400h
  0000000140F7E6E6  imul    rax, r12
  0000000140F7E6EA  mov     rcx, [rsp+400h+var_170]
  0000000140F7E6F2  add     rcx, rsp
  0000000140F7E6F5  add     rcx, 400h
  0000000140F7E6FC  mov     r9, r15
  0000000140F7E6FF  imul    rcx, r15
  0000000140F7E703  add     rcx, rax
  0000000140F7E706  mov     [rsp+400h+var_1B0], rcx
  0000000140F7E70E  mov     rax, [rsp+400h+var_1A8]
  0000000140F7E716  mov     rax, [rsp+rax+400h]
  0000000140F7E71E  mov     rcx, [rsp+400h+var_1C8]
  0000000140F7E726  add     rcx, rsp
  0000000140F7E729  add     rcx, 400h
  0000000140F7E730  mov     rdx, rdi
  0000000140F7E733  imul    rcx, rdi
  0000000140F7E737  imul    rdx, rax
  0000000140F7E73B  imul    r8d, r10d, 0D95B2D80h
  0000000140F7E742  mov     r14, [rsp+r8+400h]
  0000000140F7E74A  mov     r8, rsi
  0000000140F7E74D  imul    r8, r14
  0000000140F7E751  add     r8, rdx
  0000000140F7E754  not     r8
  0000000140F7E757  mov     rdx, r12
  0000000140F7E75A  mov     rdi, [rsp+400h+var_3D8]
  0000000140F7E75F  imul    rdi, rdx
  0000000140F7E763  not     rdi
  0000000140F7E766  and     rdi, r8
  0000000140F7E769  mov     [rsp+400h+var_3D8], rdi
  0000000140F7E76E  not     rcx
  0000000140F7E771  mov     r8, [rsp+400h+var_100]
  0000000140F7E779  imul    r8, rsi
  0000000140F7E77D  not     r8
  0000000140F7E780  and     r8, rcx
  0000000140F7E783  not     r8
  0000000140F7E786  mov     rcx, [rsp+400h+var_1A0]
  0000000140F7E78E  add     rcx, rsp
  0000000140F7E791  add     rcx, 400h
  0000000140F7E798  imul    rcx, rdx
  0000000140F7E79C  mov     r11, rdx
  0000000140F7E79F  add     rcx, r8
  0000000140F7E7A2  test    r9b, 1
  0000000140F7E7A6  cmovnz  rcx, [rsp+400h+var_350]
  0000000140F7E7AF  mov     [rsp+400h+var_3A0], rcx
  0000000140F7E7B4  imul    ecx, r10d, 0A13230A8h
  0000000140F7E7BB  mov     rdx, rsi
  0000000140F7E7BE  test    dl, 1
  0000000140F7E7C1  cmovnz  rbp, [rsp+400h+var_3A8]
  0000000140F7E7C7  mov     [rsp+400h+var_1A0], rbp
  0000000140F7E7CF  lea     r8, [rsp+rcx+400h]
  0000000140F7E7D7  mov     rcx, [rsp+400h+var_150]
  0000000140F7E7DF  lea     rcx, [rsp+rcx+400h]
  0000000140F7E7E7  cmovz   r8, rcx
  0000000140F7E7EB  mov     [rsp+400h+var_3A8], r8
  0000000140F7E7F0  imul    rdx, [rsp+400h+var_358]
  0000000140F7E7F9  mov     rcx, [rsp+400h+var_198]
  0000000140F7E801  add     rcx, rsp
  0000000140F7E804  add     rcx, 400h
  0000000140F7E80B  imul    rcx, r11
  0000000140F7E80F  mov     r8, rcx
  0000000140F7E812  and     r8, rdx
  0000000140F7E815  mov     [rsp+400h+var_198], r8
  0000000140F7E81D  not     rcx
  0000000140F7E820  not     rdx
  0000000140F7E823  and     rdx, rcx
  0000000140F7E826  mov     rcx, r8
  0000000140F7E829  not     rcx
  0000000140F7E82C  not     rdx
  0000000140F7E82F  and     rdx, rcx
  0000000140F7E832  mov     [rsp+400h+var_3F8], rdx
  0000000140F7E837  mov     rcx, [rsp+400h+var_F8]
  0000000140F7E83F  and     rcx, rax
  0000000140F7E842  not     rax
  0000000140F7E845  and     rax, [rsp+400h+var_390]
  0000000140F7E84A  not     rax
  0000000140F7E84D  not     rcx
  0000000140F7E850  and     rcx, rax
  0000000140F7E853  mov     rax, 7037589A25B56D54h
  0000000140F7E85D  imul    rax, r10
  0000000140F7E861  add     rcx, rax
  0000000140F7E864  mov     rax, 4CDD7D2C4D1297Ch
  0000000140F7E86E  imul    rax, r10
  0000000140F7E872  mov     rdx, 6ADEF64077C2029h
  0000000140F7E87C  imul    rdx, r10
  0000000140F7E880  and     rdx, rcx
  0000000140F7E883  not     rcx
  0000000140F7E886  and     rcx, rax
  0000000140F7E889  mov     rax, 52E6B6786A1D09A5h
  0000000140F7E893  imul    rax, r10
  0000000140F7E897  not     rdx
  0000000140F7E89A  and     rdx, rax
  0000000140F7E89D  not     rcx
  0000000140F7E8A0  and     rdx, rcx
  0000000140F7E8A3  mov     rax, 98AC4D053C277039h
  0000000140F7E8AD  imul    rax, r10
  0000000140F7E8B1  not     rdx
  0000000140F7E8B4  and     rdx, rax
  0000000140F7E8B7  mov     [rsp+400h+var_220], rdx
  0000000140F7E8BF  mov     rax, [rsp+400h+var_B0]
  0000000140F7E8C7  not     rax
  0000000140F7E8CA  mov     rcx, [rsp+400h+var_3D0]
  0000000140F7E8CF  imul    rcx, rax
  0000000140F7E8D3  mov     [rsp+400h+var_390], rcx
  0000000140F7E8D8  mov     rcx, rax
  0000000140F7E8DB  mov     rax, 7EAC723ADCBD4FBDh
  0000000140F7E8E5  imul    rax, r10
  0000000140F7E8E9  and     rax, rcx
  0000000140F7E8EC  mov     [rsp+400h+var_1A8], r14
  0000000140F7E8F4  mov     rcx, r14
  0000000140F7E8F7  not     rcx
  0000000140F7E8FA  and     r14, rax
  0000000140F7E8FD  not     rax
  0000000140F7E900  and     rax, rcx
  0000000140F7E903  not     rax
  0000000140F7E906  mov     rcx, r14
  0000000140F7E909  not     rcx
  0000000140F7E90C  and     rcx, rax
  0000000140F7E90F  mov     rax, 0C4AB6BF7C30268D8h
  0000000140F7E919  imul    rax, r10
  0000000140F7E91D  add     rcx, rax
  0000000140F7E920  mov     rax, rcx
  0000000140F7E923  mov     r8, rcx
  0000000140F7E926  not     rax
  0000000140F7E929  mov     r11, rax
  0000000140F7E92C  mov     rax, 526692ACA3EB11FCh
  0000000140F7E936  imul    rax, r10
  0000000140F7E93A  mov     rdx, rax
  0000000140F7E93D  not     rdx
  0000000140F7E940  mov     rsi, 0B915348A286237A9h
  0000000140F7E94A  imul    rsi, r10
  0000000140F7E94E  mov     r9, 0EA6D94E9DF9FB2E5h
  0000000140F7E958  imul    r9, r10
  0000000140F7E95C  mov     rcx, rsi
  0000000140F7E95F  and     rcx, r9
  0000000140F7E962  mov     r12, r9
  0000000140F7E965  mov     r9, rax
  0000000140F7E968  and     r9, rcx
  0000000140F7E96B  mov     r10, r11
  0000000140F7E96E  mov     rdi, rax
  0000000140F7E971  mov     [rsp+400h+var_350], rax
  0000000140F7E979  and     r10, rax
  0000000140F7E97C  not     r10
  0000000140F7E97F  and     r10, rcx
  0000000140F7E982  not     rcx
  0000000140F7E985  mov     [rsp+400h+var_218], rcx
  0000000140F7E98D  mov     rax, rdx
  0000000140F7E990  and     rax, rcx
  0000000140F7E993  not     rax
  0000000140F7E996  not     r9
  0000000140F7E999  and     r9, rax
  0000000140F7E99C  mov     rax, r8
  0000000140F7E99F  and     rax, r9
  0000000140F7E9A2  not     r9
  0000000140F7E9A5  and     r9, r11
  0000000140F7E9A8  not     r9
  0000000140F7E9AB  not     rax
  0000000140F7E9AE  and     rax, r9
  0000000140F7E9B1  not     rax
  0000000140F7E9B4  mov     r15, 79B47582192E29F9h
  0000000140F7E9BE  imul    r15, rax
  0000000140F7E9C2  mov     rax, rdx
  0000000140F7E9C5  mov     r14, rdx
  0000000140F7E9C8  and     rax, rsi
  0000000140F7E9CB  mov     rcx, r8
  0000000140F7E9CE  and     rcx, rax
  0000000140F7E9D1  not     rax
  0000000140F7E9D4  and     rax, r11
  0000000140F7E9D7  mov     rbx, r11
  0000000140F7E9DA  mov     [rsp+400h+var_358], r11
  0000000140F7E9E2  not     rax
  0000000140F7E9E5  not     rcx
  0000000140F7E9E8  and     rcx, rax
  0000000140F7E9EB  not     rcx
  0000000140F7E9EE  mov     r11, r12
  0000000140F7E9F1  and     rcx, r12
  0000000140F7E9F4  mov     rdx, 60864B8A7DE6D1D7h
  0000000140F7E9FE  imul    rdx, rcx
  0000000140F7EA02  mov     r9, rdi
  0000000140F7EA05  and     r9, rsi
  0000000140F7EA08  mov     rdi, rsi
  0000000140F7EA0B  mov     rax, rsi
  0000000140F7EA0E  not     rdi
  0000000140F7EA11  mov     rsi, r14
  0000000140F7EA14  mov     rcx, r14
  0000000140F7EA17  and     rcx, rdi
  0000000140F7EA1A  mov     rbp, rdi
  0000000140F7EA1D  mov     [rsp+400h+var_3C0], rdi
  0000000140F7EA22  not     rcx
  0000000140F7EA25  not     r9
  0000000140F7EA28  and     r9, rcx
  0000000140F7EA2B  mov     r14, r8
  0000000140F7EA2E  mov     rcx, r8
  0000000140F7EA31  and     rcx, r9
  0000000140F7EA34  not     r9
  0000000140F7EA37  and     r9, rbx
  0000000140F7EA3A  mov     rdi, r9
  0000000140F7EA3D  not     rdi
  0000000140F7EA40  not     rcx
  0000000140F7EA43  and     rcx, rdi
  0000000140F7EA46  not     rcx
  0000000140F7EA49  and     rcx, r12
  0000000140F7EA4C  not     rcx
  0000000140F7EA4F  mov     r12, 714FBCDA3AC10C98h
  0000000140F7EA59  imul    r12, rcx
  0000000140F7EA5D  mov     r13, r8
  0000000140F7EA60  mov     [rsp+400h+var_1C8], r8
  0000000140F7EA68  and     r13, rsi
  0000000140F7EA6B  mov     rbx, rsi
  0000000140F7EA6E  mov     [rsp+400h+var_228], rsi
  0000000140F7EA76  mov     rcx, rbp
  0000000140F7EA79  and     rcx, r13
  0000000140F7EA7C  not     rcx
  0000000140F7EA7F  not     r13
  0000000140F7EA82  mov     r8, rax
  0000000140F7EA85  mov     [rsp+400h+var_3C8], rax
  0000000140F7EA8A  and     rax, r13
  0000000140F7EA8D  not     rax
  0000000140F7EA90  and     rax, rcx
  0000000140F7EA93  mov     rcx, r11
  0000000140F7EA96  not     rcx
  0000000140F7EA99  not     rax
  0000000140F7EA9C  and     rax, rcx
  0000000140F7EA9F  mov     rbp, 82192E29F79B4758h
  0000000140F7EAA9  inc     rbp
  0000000140F7EAAC  imul    rbp, rax
  0000000140F7EAB0  add     rbp, r12
  0000000140F7EAB3  add     rbp, rdx
  0000000140F7EAB6  add     rbp, r15
  0000000140F7EAB9  mov     [rsp+400h+var_1B8], rbp
  0000000140F7EAC1  mov     rsi, [rsp+400h+var_358]
  0000000140F7EAC9  mov     rax, rsi
  0000000140F7EACC  and     rax, r8
  0000000140F7EACF  mov     rdx, rbx
  0000000140F7EAD2  and     rdx, rax
  0000000140F7EAD5  not     rdx
  0000000140F7EAD8  not     rax
  0000000140F7EADB  mov     r8, [rsp+400h+var_350]
  0000000140F7EAE3  and     rax, r8
  0000000140F7EAE6  not     rax
  0000000140F7EAE9  and     rdx, r11
  0000000140F7EAEC  mov     rbx, r11
  0000000140F7EAEF  and     rdx, rax
  0000000140F7EAF2  not     rdx
  0000000140F7EAF5  mov     r11, 14FBCDA3AC10C971h
  0000000140F7EAFF  imul    r11, rdx
  0000000140F7EB03  mov     rax, [rsp+400h+var_3C0]
  0000000140F7EB08  mov     r12, rax
  0000000140F7EB0B  and     r12, rcx
  0000000140F7EB0E  and     r13, r12
  0000000140F7EB11  not     r13
  0000000140F7EB14  mov     rdx, 0FBCDA3AC10C97150h
  0000000140F7EB1E  imul    rdx, r13
  0000000140F7EB22  mov     r15, r8
  0000000140F7EB25  and     r15, rbx
  0000000140F7EB28  mov     r13, r14
  0000000140F7EB2B  and     r13, r15
  0000000140F7EB2E  not     r15
  0000000140F7EB31  and     r15, rsi
  0000000140F7EB34  not     r15
  0000000140F7EB37  not     r13
  0000000140F7EB3A  and     r13, r15
  0000000140F7EB3D  not     r13
  0000000140F7EB40  and     r13, rax
  0000000140F7EB43  mov     r14, rax
  0000000140F7EB46  mov     rax, 325C53EF368EB042h
  0000000140F7EB50  inc     rax
  0000000140F7EB53  imul    rax, r13
  0000000140F7EB57  add     rax, rdx
  0000000140F7EB5A  add     rax, r11
  0000000140F7EB5D  not     r10
  0000000140F7EB60  mov     rdx, 0C9714FBCDA3AC10Ch
  0000000140F7EB6A  imul    rdx, r10
  0000000140F7EB6E  and     r9, rcx
  0000000140F7EB71  not     r9
  0000000140F7EB74  and     rdi, rbx
  0000000140F7EB77  not     rdi
  0000000140F7EB7A  and     rdi, r9
  0000000140F7EB7D  not     rdi
  0000000140F7EB80  mov     r13, 4B8A7DE6D1D60865h
  0000000140F7EB8A  imul    r13, rdi
  0000000140F7EB8E  add     r13, rdx
  0000000140F7EB91  add     r13, rax
  0000000140F7EB94  mov     rax, r8
  0000000140F7EB97  mov     r15, r8
  0000000140F7EB9A  and     rax, r14
  0000000140F7EB9D  and     rax, rsi
  0000000140F7EBA0  mov     rdx, rcx
  0000000140F7EBA3  and     rdx, rax
  0000000140F7EBA6  not     rdx
  0000000140F7EBA9  not     rax
  0000000140F7EBAC  and     rax, rbx
  0000000140F7EBAF  not     rax
  0000000140F7EBB2  and     rax, rdx
  0000000140F7EBB5  mov     rdx, 864B8A7DE6D1D608h
  0000000140F7EBBF  imul    rdx, rax
  0000000140F7EBC3  mov     rdi, [rsp+400h+var_228]
  0000000140F7EBCB  mov     rax, rdi
  0000000140F7EBCE  and     rax, rcx
  0000000140F7EBD1  and     rax, rsi
  0000000140F7EBD4  mov     r8, [rsp+400h+var_3C8]
  0000000140F7EBD9  and     r8, rax
  0000000140F7EBDC  not     rax
  0000000140F7EBDF  and     rax, r14
  0000000140F7EBE2  not     rax
  0000000140F7EBE5  not     r8
  0000000140F7EBE8  and     r8, rax
  0000000140F7EBEB  mov     rax, 325C53EF368EB042h
  0000000140F7EBF5  imul    r8, rax
  0000000140F7EBF9  add     r8, rdx
  0000000140F7EBFC  not     r12
  0000000140F7EBFF  and     r12, [rsp+400h+var_218]
  0000000140F7EC07  and     r12, rsi
  0000000140F7EC0A  not     r12
  0000000140F7EC0D  and     r12, rdi
  0000000140F7EC10  mov     r10, 7DE6D1D60864B8A8h
  0000000140F7EC1A  imul    r12, r10
  0000000140F7EC1E  add     r12, r8
  0000000140F7EC21  mov     r9, r14
  0000000140F7EC24  and     r9, rbx
  0000000140F7EC27  mov     rdx, r9
  0000000140F7EC2A  not     rdx
  0000000140F7EC2D  mov     rax, rdi
  0000000140F7EC30  mov     r8, rdi
  0000000140F7EC33  and     rax, rdx
  0000000140F7EC36  not     rax
  0000000140F7EC39  mov     rdi, r15
  0000000140F7EC3C  mov     r14, r15
  0000000140F7EC3F  and     rdi, r9
  0000000140F7EC42  not     rdi
  0000000140F7EC45  and     rdi, rax
  0000000140F7EC48  not     rdi
  0000000140F7EC4B  and     rdi, rsi
  0000000140F7EC4E  mov     rax, 82192E29F79B4758h
  0000000140F7EC58  imul    rdi, rax
  0000000140F7EC5C  add     rdi, r12
  0000000140F7EC5F  add     rdi, r13
  0000000140F7EC62  mov     rbp, [rsp+400h+var_3C8]
  0000000140F7EC67  and     rcx, rbp
  0000000140F7EC6A  mov     rax, r8
  0000000140F7EC6D  and     r9, r8
  0000000140F7EC70  and     rbx, r8
  0000000140F7EC73  not     rcx
  0000000140F7EC76  and     rcx, rdx
  0000000140F7EC79  and     rax, rcx
  0000000140F7EC7C  mov     r15, rax
  0000000140F7EC7F  not     rcx
  0000000140F7EC82  and     rcx, r14
  0000000140F7EC85  and     r14, rdx
  0000000140F7EC88  not     r9
  0000000140F7EC8B  not     r14
  0000000140F7EC8E  and     r14, r9
  0000000140F7EC91  mov     rdx, rsi
  0000000140F7EC94  and     rdx, r14
  0000000140F7EC97  not     rdx
  0000000140F7EC9A  not     r14
  0000000140F7EC9D  mov     r8, [rsp+400h+var_1C8]
  0000000140F7ECA5  and     r14, r8
  0000000140F7ECA8  not     r14
  0000000140F7ECAB  and     r14, rdx
  0000000140F7ECAE  or      r10, 1
  0000000140F7ECB2  imul    r10, r14
  0000000140F7ECB6  mov     rax, r8
  0000000140F7ECB9  and     rax, rbx
  0000000140F7ECBC  not     rbx
  0000000140F7ECBF  and     rbx, rsi
  0000000140F7ECC2  not     rbx
  0000000140F7ECC5  not     rax
  0000000140F7ECC8  and     rax, rbx
  0000000140F7ECCB  mov     rdx, rbp
  0000000140F7ECCE  and     rdx, rax
  0000000140F7ECD1  not     rax
  0000000140F7ECD4  and     rax, [rsp+400h+var_3C0]
  0000000140F7ECD9  not     rax
  0000000140F7ECDC  not     rdx
  0000000140F7ECDF  and     rdx, rax
  0000000140F7ECE2  mov     rax, 0B04325C53EF368EAh
  0000000140F7ECEC  imul    rax, rdx
  0000000140F7ECF0  add     rax, r10
  0000000140F7ECF3  not     r15
  0000000140F7ECF6  not     rcx
  0000000140F7ECF9  and     rcx, r15
  0000000140F7ECFC  and     rsi, rcx
  0000000140F7ECFF  not     rcx
  0000000140F7ED02  and     rcx, r8
  0000000140F7ED05  not     rsi
  0000000140F7ED08  not     rcx
  0000000140F7ED0B  and     rcx, rsi
  0000000140F7ED0E  mov     r12, [rsp+400h+var_3F0]
  0000000140F7ED13  add     rcx, r12
  0000000140F7ED16  add     rcx, rax
  0000000140F7ED19  add     rcx, rdi
  0000000140F7ED1C  add     rcx, [rsp+400h+var_1B8]
  0000000140F7ED24  mov     rbx, [rsp+400h+var_220]
  0000000140F7ED2C  not     rbx
  0000000140F7ED2F  imul    rbx, [rsp+400h+var_3B0]
  0000000140F7ED35  mov     r13, [rsp+400h+var_3D0]
  0000000140F7ED3A  imul    rcx, r13
  0000000140F7ED3E  mov     rdx, rbx
  0000000140F7ED41  not     rdx
  0000000140F7ED44  mov     r15, [rsp+400h+var_180]
  0000000140F7ED4C  mov     r8, r15
  0000000140F7ED4F  and     r8, rbx
  0000000140F7ED52  mov     r9, r8
  0000000140F7ED55  and     r9, rcx
  0000000140F7ED58  mov     r10, rdx
  0000000140F7ED5B  and     r10, rcx
  0000000140F7ED5E  mov     r11, r15
  0000000140F7ED61  and     r11, rdx
  0000000140F7ED64  mov     rsi, r11
  0000000140F7ED67  and     r11, rcx
  0000000140F7ED6A  not     rcx
  0000000140F7ED6D  mov     rax, rbx
  0000000140F7ED70  and     rax, rcx
  0000000140F7ED73  not     rax
  0000000140F7ED76  not     r10
  0000000140F7ED79  and     r10, rax
  0000000140F7ED7C  not     r10
  0000000140F7ED7F  and     r10, r15
  0000000140F7ED82  mov     rdi, [rsp+400h+var_160]
  0000000140F7ED8A  and     rbx, rdi
  0000000140F7ED8D  and     rdx, rcx
  0000000140F7ED90  and     rdi, rdx
  0000000140F7ED93  mov     r14, rdi
  0000000140F7ED96  not     rdx
  0000000140F7ED99  mov     rdi, r15
  0000000140F7ED9C  and     rdx, r15
  0000000140F7ED9F  and     rdi, rax
  0000000140F7EDA2  not     rsi
  0000000140F7EDA5  mov     rax, rbx
  0000000140F7EDA8  not     rax
  0000000140F7EDAB  not     r8
  0000000140F7EDAE  and     rax, rcx
  0000000140F7EDB1  and     rax, rsi
  0000000140F7EDB4  and     r8, rcx
  0000000140F7EDB7  add     r8, r8
  0000000140F7EDBA  sub     rax, r8
  0000000140F7EDBD  add     rax, r9
  0000000140F7EDC0  add     rax, rdi
  0000000140F7EDC3  not     r10
  0000000140F7EDC6  add     rax, r10
  0000000140F7EDC9  and     rsi, rcx
  0000000140F7EDCC  not     rsi
  0000000140F7EDCF  not     r11
  0000000140F7EDD2  and     r11, rsi
  0000000140F7EDD5  not     r11
  0000000140F7EDD8  lea     rax, [rax+r11*2]
  0000000140F7EDDC  not     r14
  0000000140F7EDDF  not     rdx
  0000000140F7EDE2  and     rdx, r14
  0000000140F7EDE5  not     rdx
  0000000140F7EDE8  add     rdx, rdx
  0000000140F7EDEB  sub     rax, rdx
  0000000140F7EDEE  mov     [rsp+400h+var_3C0], rax
  0000000140F7EDF3  mov     r10, [rsp+400h+var_260]
  0000000140F7EDFB  imul    r10, [rsp+400h+var_2D8]
  0000000140F7EE04  mov     r8, [rsp+400h+var_98]
  0000000140F7EE0C  mov     rax, r8
  0000000140F7EE0F  not     rax
  0000000140F7EE12  lea     rdx, [rsp+400h]
  0000000140F7EE1A  and     rax, rdx
  0000000140F7EE1D  mov     ecx, edx
  0000000140F7EE1F  and     ecx, r8d
  0000000140F7EE22  mov     r9, r8
  0000000140F7EE25  not     rcx
  0000000140F7EE28  add     rcx, rcx
  0000000140F7EE2B  lea     r8, [rax+rax*2]
  0000000140F7EE2F  sub     r8, rcx
  0000000140F7EE32  not     rax
  0000000140F7EE35  lea     rcx, [rax+rax*2]
  0000000140F7EE39  add     r8, rcx
  0000000140F7EE3C  not     edx
  0000000140F7EE3E  and     edx, r9d
  0000000140F7EE41  not     rdx
  0000000140F7EE44  and     rdx, rax
  0000000140F7EE47  not     rdx
  0000000140F7EE4A  mov     r15, r12
  0000000140F7EE4D  add     rdx, r12
  0000000140F7EE50  add     rdx, r8
  0000000140F7EE53  imul    rdx, [rsp+400h+var_348]
  0000000140F7EE5C  mov     rcx, r10
  0000000140F7EE5F  mov     rax, r10
  0000000140F7EE62  not     rax
  0000000140F7EE65  and     rcx, rdx
  0000000140F7EE68  not     rdx
  0000000140F7EE6B  and     rdx, rax
  0000000140F7EE6E  not     rdx
  0000000140F7EE71  not     rcx
  0000000140F7EE74  and     rcx, rdx
  0000000140F7EE77  not     rcx
  0000000140F7EE7A  add     rcx, r12
  0000000140F7EE7D  mov     r8, rcx
  0000000140F7EE80  test    byte ptr [rsp+400h+var_1F0], 1
  0000000140F7EE88  mov     rax, [rsp+400h+var_198]
  0000000140F7EE90  mov     rcx, [rsp+400h+var_3F8]
  0000000140F7EE95  lea     r9, [rcx+rax*2]
  0000000140F7EE99  mov     rax, [rsp+400h+var_200]
  0000000140F7EEA1  lea     rax, [rsp+rax+400h]
  0000000140F7EEA9  mov     rcx, [rsp+400h+var_3B8]
  0000000140F7EEAE  cmovz   rcx, rax
  0000000140F7EEB2  mov     [rsp+400h+var_3B8], rcx
  0000000140F7EEB7  cmovz   r9, rax
  0000000140F7EEBB  mov     [rsp+400h+var_3F8], r9
  0000000140F7EEC0  lea     rcx, [r8+rdx*2]
  0000000140F7EEC4  cmovz   rcx, rax
  0000000140F7EEC8  mov     [rsp+400h+var_3C8], rcx
  0000000140F7EECD  mov     r8, [rsp+400h+var_90]
  0000000140F7EED5  add     r8, rsp
  0000000140F7EED8  add     r8, 400h
  0000000140F7EEDF  mov     rcx, [rsp+400h+var_378]
  0000000140F7EEE7  imul    r8, rcx
  0000000140F7EEEB  not     r8
  0000000140F7EEEE  mov     r12, [rsp+400h+var_2D0]
  0000000140F7EEF6  mov     rdx, [rsp+400h+var_380]
  0000000140F7EEFE  imul    r12, rdx
  0000000140F7EF02  not     r12
  0000000140F7EF05  and     r12, r8
  0000000140F7EF08  mov     r14, [rsp+400h+var_A0]
  0000000140F7EF10  imul    r14, rcx
  0000000140F7EF14  mov     rcx, [rsp+400h+var_330]
  0000000140F7EF1C  imul    r9d, ecx, 0F2E9B2E5h
  0000000140F7EF23  and     r9d, dword ptr [rsp+400h+var_370]
  0000000140F7EF2B  mov     r11, [rsp+400h+var_158]
  0000000140F7EF33  mov     r8, r11
  0000000140F7EF36  not     r8
  0000000140F7EF39  mov     r10, r9
  0000000140F7EF3C  not     r10
  0000000140F7EF3F  and     r10, r8
  0000000140F7EF42  not     r10
  0000000140F7EF45  and     r9d, r11d
  0000000140F7EF48  not     r9
  0000000140F7EF4B  and     r9, r10
  0000000140F7EF4E  mov     r8, 0AC79F4DFD96396C0h
  0000000140F7EF58  imul    r8, rcx
  0000000140F7EF5C  add     r9, r8
  0000000140F7EF5F  mov     rdi, 0CC281D3E3213A372h
  0000000140F7EF69  imul    rdi, rcx
  0000000140F7EF6D  mov     rsi, r9
  0000000140F7EF70  not     rsi
  0000000140F7EF73  mov     r8, 3F53A9F89A39A633h
  0000000140F7EF7D  imul    r8, rcx
  0000000140F7EF81  mov     r10, rsi
  0000000140F7EF84  and     r10, r8
  0000000140F7EF87  mov     r11, rdi
  0000000140F7EF8A  and     r11, r10
  0000000140F7EF8D  mov     rbx, rdi
  0000000140F7EF90  not     rbx
  0000000140F7EF93  not     r10
  0000000140F7EF96  and     r10, rbx
  0000000140F7EF99  and     rbx, r8
  0000000140F7EF9C  not     r8
  0000000140F7EF9F  and     r8, rdi
  0000000140F7EFA2  not     r8
  0000000140F7EFA5  and     r8, r9
  0000000140F7EFA8  and     r9, rbx
  0000000140F7EFAB  not     rbx
  0000000140F7EFAE  and     rbx, rsi
  0000000140F7EFB1  not     rbx
  0000000140F7EFB4  not     r9
  0000000140F7EFB7  and     r9, rbx
  0000000140F7EFBA  not     r11
  0000000140F7EFBD  not     r10
  0000000140F7EFC0  and     r10, r11
  0000000140F7EFC3  add     r11, r15
  0000000140F7EFC6  not     r8
  0000000140F7EFC9  add     r8, r15
  0000000140F7EFCC  add     r8, r9
  0000000140F7EFCF  add     r8, r11
  0000000140F7EFD2  not     r10
  0000000140F7EFD5  add     r8, r10
  0000000140F7EFD8  imul    r8, rdx
  0000000140F7EFDC  mov     r9, r14
  0000000140F7EFDF  not     r9
  0000000140F7EFE2  not     r8
  0000000140F7EFE5  and     r8, r9
  0000000140F7EFE8  mov     r15, [rsp+400h+var_A8]
  0000000140F7EFF0  mov     rcx, [rsp+400h+var_388]
  0000000140F7EFF5  imul    r15, rcx
  0000000140F7EFF9  mov     r9, [rsp+400h+var_70]
  0000000140F7F001  add     r9, rsp
  0000000140F7F004  add     r9, 400h
  0000000140F7F00B  imul    r9, rcx
  0000000140F7F00F  mov     r10, [rsp+400h+var_68]
  0000000140F7F017  add     r10, rsp
  0000000140F7F01A  add     r10, 400h
  0000000140F7F021  imul    r10, r13
  0000000140F7F025  mov     r11, r9
  0000000140F7F028  not     r11
  0000000140F7F02B  mov     rsi, r10
  0000000140F7F02E  not     rsi
  0000000140F7F031  mov     rdi, r9
  0000000140F7F034  and     rdi, r10
  0000000140F7F037  and     r10, r11
  0000000140F7F03A  and     r11, rsi
  0000000140F7F03D  and     rsi, r9
  0000000140F7F040  not     rsi
  0000000140F7F043  not     r10
  0000000140F7F046  and     r10, rsi
  0000000140F7F049  not     r11
  0000000140F7F04C  not     rdi
  0000000140F7F04F  and     r11, rdi
  0000000140F7F052  lea     r9, [r11+r11*2]
  0000000140F7F056  lea     r10, [r9+r10*2]
  0000000140F7F05A  add     rdi, rdi
  0000000140F7F05D  sub     r10, rdi
  0000000140F7F060  mov     r9, [rsp+400h+var_390]
  0000000140F7F065  not     r9
  0000000140F7F068  not     r15
  0000000140F7F06B  and     r15, r9
  0000000140F7F06E  test    byte ptr [rsp+400h+var_368], 1
  0000000140F7F076  mov     rcx, [rsp+400h+var_3E8]
  0000000140F7F07B  not     rcx
  0000000140F7F07E  mov     r11, [rsp+400h+var_78]
  0000000140F7F086  lea     rbx, [rsp+r11+400h]
  0000000140F7F08E  cmovnz  rbx, rcx
  0000000140F7F092  mov     rdx, [rsp+400h+var_258]
  0000000140F7F09A  not     rdx
  0000000140F7F09D  mov     rcx, [rsp+400h+var_3E0]
  0000000140F7F0A2  not     rcx
  0000000140F7F0A5  cmovz   rcx, rax
  0000000140F7F0A9  mov     [rsp+400h+var_3E0], rcx
  0000000140F7F0AE  mov     r11, [rsp+400h+var_1E0]
  0000000140F7F0B6  cmovz   r11, rax
  0000000140F7F0BA  mov     rcx, [rsp+400h+var_340]
  0000000140F7F0C2  mov     rcx, [rcx+rdx]
  0000000140F7F0C6  mov     [rsp+400h+var_3F0], rcx
  0000000140F7F0CB  mov     rdx, [rsp+400h+var_1B0]
  0000000140F7F0D3  cmovz   rdx, rax
  0000000140F7F0D7  not     r12
  0000000140F7F0DA  cmovz   r12, rax
  0000000140F7F0DE  cmovz   r10, rax
  0000000140F7F0E2  mov     rax, [rsp+400h+var_150]
  0000000140F7F0EA  mov     r14, [rsp+rax+400h]
  0000000140F7F0F2  mov     rax, [rsp+400h+var_60]
  0000000140F7F0FA  mov     rax, [rsp+rax+400h]
  0000000140F7F102  mov     [rsp+400h+var_368], rax
  0000000140F7F10A  mov     rax, [rsp+400h+var_398]
  0000000140F7F10F  not     rax
  0000000140F7F112  mov     rdi, [rax]
  0000000140F7F115  mov     rax, [rsp+400h+var_248]
  0000000140F7F11D  mov     rbp, [rsp+rax+400h]
  0000000140F7F125  mov     rax, [rsp+400h+var_80]
  0000000140F7F12D  mov     r13, [rsp+rax+400h]
  0000000140F7F135  mov     rax, [rsp+400h+var_1A0]
  0000000140F7F13D  mov     rax, [rax]
  0000000140F7F140  mov     [rsp+400h+var_3D0], rax
  0000000140F7F145  mov     rax, [rsp+400h+var_170]
  0000000140F7F14D  mov     rax, [rsp+rax+400h]
  0000000140F7F155  mov     [rsp+400h+var_388], rax
  0000000140F7F15A  mov     rax, [rbx]
  0000000140F7F15D  mov     [rsp+400h+var_370], rax
  0000000140F7F165  test    rdx, 0
  0000000140F7F16C  call    locret_140F7F17C  ; -> locret_140F7F17C
  0000000140F7F171  jnb     loc_140F7F17D
  0000000140F7F177  jmp     loc_140F7C8EE
  0000000140F7F17C  retn
  0000000140F7F17D  nop
  0000000140F7F17E  jmp     loc_140F7F527
  0000000140F7F183  mov     rax, 98C95BAC635E2276h
  0000000140F7F18D  mov     rax, 6ADF390E0DDBE14h
  0000000140F7F197  mov     rax, 0A56126541EF5E06Ch
  0000000140F7F1A1  mov     rax, 30BB5B5638951212h
  0000000140F7F1AB  mov     rax, 7DE6433DC8EE24CEh
  0000000140F7F1B5  mov     rax, 0DD90573D4FE4AFD7h
  0000000140F7F1BF  mov     rax, 98C95BAC635E2276h
  0000000140F7F1C9  mov     rax, 6ADF390E0DDBE14h
  0000000140F7F1D3  mov     rax, 98C95BAC635E2276h
  0000000140F7F1DD  mov     rax, 6ADF390E0DDBE14h
  0000000140F7F1E7  mov     rax, 98C95BAC635E2276h
  0000000140F7F1F1  mov     rax, 6ADF390E0DDBE14h
  0000000140F7F1FB  mov     rax, 98C95BAC635E2276h
  0000000140F7F205  mov     rax, 6ADF390E0DDBE14h
  0000000140F7F20F  mov     rax, [rsp+400h+var_1D0]
  0000000140F7F217  mov     [rcx], rax
  0000000140F7F21A  mov     rcx, [rsp+400h+var_320]
  0000000140F7F222  not     rcx
  0000000140F7F225  mov     rax, [rsp+400h+var_318]
  0000000140F7F22D  mov     rsi, [rsp+400h+var_2C0]
  0000000140F7F235  mov     [rsi+rcx], rax
  0000000140F7F239  mov     rcx, [rsp+400h+var_310]
  0000000140F7F241  not     rcx
  0000000140F7F244  mov     rax, [rsp+400h+var_2A8]
  0000000140F7F24C  mov     rsi, [rsp+400h+var_2C8]
  0000000140F7F254  mov     [rcx+rsi], rax
  0000000140F7F258  mov     rax, [rsp+400h+var_2B0]
  0000000140F7F260  mov     rcx, [rsp+400h+var_360]
  0000000140F7F268  lea     rax, [rcx+rax*2]
  0000000140F7F26C  mov     rcx, [rsp+400h+var_2A0]
  0000000140F7F274  not     rcx
  0000000140F7F277  lea     rax, [rax+rcx*2]
  0000000140F7F27B  mov     rcx, [rsp+400h+var_288]
  0000000140F7F283  not     rcx
  0000000140F7F286  mov     rsi, [rsp+400h+var_270]
  0000000140F7F28E  mov     [rcx+rsi], rax
  0000000140F7F292  mov     rax, [rsp+400h+var_2B8]
  0000000140F7F29A  mov     rcx, [rsp+400h+var_268]
  0000000140F7F2A2  mov     [rcx], rax
  0000000140F7F2A5  mov     rax, [rsp+400h+var_278]
  0000000140F7F2AD  not     rax
  0000000140F7F2B0  mov     rcx, [rsp+400h+var_280]
  0000000140F7F2B8  mov     [rcx], rax
  0000000140F7F2BB  mov     rax, [rsp+400h+var_250]
  0000000140F7F2C3  not     rax
  0000000140F7F2C6  mov     [rax], rdi
  0000000140F7F2C9  mov     rax, [rsp+400h+var_230]
  0000000140F7F2D1  not     rax
  0000000140F7F2D4  mov     rcx, [rsp+400h+var_3F0]
  0000000140F7F2D9  mov     [rax], rcx
  0000000140F7F2DC  mov     rax, [rsp+400h+var_1F8]
  0000000140F7F2E4  mov     [rax], r14
  0000000140F7F2E7  mov     rax, [rsp+400h+var_238]
  0000000140F7F2EF  mov     [rax], rbp
  0000000140F7F2F2  mov     rax, [rsp+400h+var_240]
  0000000140F7F2FA  mov     [rax], r13
  0000000140F7F2FD  mov     r14, [rsp+400h+var_88]
  0000000140F7F305  mov     rax, [rsp+400h+var_338]
  0000000140F7F30D  mov     [rax], r14
  0000000140F7F310  mov     rbp, [rsp+400h+var_168]
  0000000140F7F318  mov     rax, [rsp+400h+var_3E0]
  0000000140F7F31D  mov     [rax], rbp
  0000000140F7F320  mov     rax, [rsp+400h+var_50]
  0000000140F7F328  mov     rcx, [rsp+400h+var_1E8]
  0000000140F7F330  mov     [rcx], rax
  0000000140F7F333  mov     rax, [rsp+400h+var_1C0]
  0000000140F7F33B  mov     rcx, [rsp+400h+var_3D0]
  0000000140F7F340  mov     [rax], rcx
  0000000140F7F343  mov     rax, [rsp+400h+var_388]
  0000000140F7F348  mov     [r11], rax
  0000000140F7F34B  mov     rax, [rsp+400h+var_300]
  0000000140F7F353  mov     rcx, [rsp+400h+var_1D8]
  0000000140F7F35B  mov     [rcx], rax
  0000000140F7F35E  mov     rax, [rsp+400h+var_3B8]
  0000000140F7F363  mov     rcx, [rsp+400h+var_368]
  0000000140F7F36B  mov     [rax], rcx
  0000000140F7F36E  mov     rax, [rsp+400h+var_370]
  0000000140F7F376  mov     [rdx], rax
  0000000140F7F379  mov     rax, [rsp+400h+var_3D8]
  0000000140F7F37E  not     rax
  0000000140F7F381  mov     rcx, [rsp+400h+var_3A0]
  0000000140F7F386  mov     [rcx], rax
  0000000140F7F389  mov     rax, rbx
  0000000140F7F38C  not     rax
  0000000140F7F38F  mov     rsi, rax
  0000000140F7F392  and     rsi, r9
  0000000140F7F395  not     rsi
  0000000140F7F398  mov     rdi, rbx
  0000000140F7F39B  mov     rcx, [rsp+400h+var_390]
  0000000140F7F3A0  and     rdi, rcx
  0000000140F7F3A3  not     rdi
  0000000140F7F3A6  and     rsi, rdi
  0000000140F7F3A9  lea     rsi, [rsi+rsi*2]
  0000000140F7F3AD  add     rdi, rdi
  0000000140F7F3B0  sub     rsi, rdi
  0000000140F7F3B3  and     rax, rcx
  0000000140F7F3B6  and     rbx, r9
  0000000140F7F3B9  not     rax
  0000000140F7F3BC  not     rbx
  0000000140F7F3BF  and     rbx, rax
  0000000140F7F3C2  lea     rax, [rsi+rbx*2]
  0000000140F7F3C6  mov     rcx, [rsp+400h+var_3F8]
  0000000140F7F3CB  mov     [rcx], rax
  0000000140F7F3CE  mov     rax, [rsp+400h+var_3C0]
  0000000140F7F3D3  mov     rcx, [rsp+400h+var_3C8]
  0000000140F7F3D8  mov     [rcx], rax
  0000000140F7F3DB  mov     rax, [rsp+400h+var_58]
  0000000140F7F3E3  add     rax, [rsp+400h+var_178]
  0000000140F7F3EB  imul    rax, [rsp+400h+var_188]
  0000000140F7F3F4  mov     rcx, rax
  0000000140F7F3F7  mov     rax, 0B4E63FF961C5E7FDh
  0000000140F7F401  mov     r9, [rsp+400h+var_330]
  0000000140F7F409  imul    rax, r9
  0000000140F7F40D  add     rax, rbp
  0000000140F7F410  imul    rax, [rsp+400h+var_190]
  0000000140F7F419  add     rax, rcx
  0000000140F7F41C  mov     rcx, 0B3A0DBA8C0038160h
  0000000140F7F426  imul    rcx, r9
  0000000140F7F42A  and     rcx, [rsp+400h+var_1A8]
  0000000140F7F432  mov     rdx, 0C63326A4D2800000h
  0000000140F7F43C  imul    rdx, r9
  0000000140F7F440  add     rcx, rdx
  0000000140F7F443  mov     rdi, [rsp+400h+var_48]
  0000000140F7F44B  add     rdi, r13
  0000000140F7F44E  add     rdi, rcx
  0000000140F7F451  imul    rdi, [rsp+400h+var_328]
  0000000140F7F45A  mov     rcx, 0D28EEA17D96396C0h
  0000000140F7F464  imul    rcx, r9
  0000000140F7F468  and     rcx, [rsp+400h+var_158]
  0000000140F7F470  mov     rdx, 0F934D9172DF7AB5Bh
  0000000140F7F47A  imul    rdx, r9
  0000000140F7F47E  mov     rbx, r9
  0000000140F7F481  add     rdx, r14
  0000000140F7F484  not     r15
  0000000140F7F487  add     rdx, rcx
  0000000140F7F48A  mov     rcx, rdi
  0000000140F7F48D  not     rcx
  0000000140F7F490  imul    rdx, [rsp+400h+var_308]
  0000000140F7F499  mov     r9, rcx
  0000000140F7F49C  and     r9, rdx
  0000000140F7F49F  not     r9
  0000000140F7F4A2  mov     [r12], r15
  0000000140F7F4A6  mov     r11, rdx
  0000000140F7F4A9  not     r11
  0000000140F7F4AC  mov     rsi, rdi
  0000000140F7F4AF  and     rsi, r11
  0000000140F7F4B2  not     rsi
  0000000140F7F4B5  and     rsi, r9
  0000000140F7F4B8  not     r8
  0000000140F7F4BB  and     rsi, rax
  0000000140F7F4BE  not     rsi
  0000000140F7F4C1  mov     [r10], r8
  0000000140F7F4C4  mov     r8, rdi
  0000000140F7F4C7  and     r8, rdx
  0000000140F7F4CA  not     r8
  0000000140F7F4CD  mov     r9, rax
  0000000140F7F4D0  and     r9, r8
  0000000140F7F4D3  not     r9
  0000000140F7F4D6  add     r9, rsi
  0000000140F7F4D9  mov     r10, rax
  0000000140F7F4DC  not     r10
  0000000140F7F4DF  and     rdx, r10
  0000000140F7F4E2  not     rdx
  0000000140F7F4E5  and     rax, r11
  0000000140F7F4E8  not     rax
  0000000140F7F4EB  and     rax, rdx
  0000000140F7F4EE  not     rax
  0000000140F7F4F1  and     rax, rdi
  0000000140F7F4F4  not     rax
  0000000140F7F4F7  and     r8, r10
  0000000140F7F4FA  add     r8, r8
  0000000140F7F4FD  sub     rax, r8
  0000000140F7F500  and     r11, rcx
  0000000140F7F503  and     r11, r10
  0000000140F7F506  sub     rax, r11
  0000000140F7F509  add     rax, r9
  0000000140F7F50C  imul    ecx, ebx, 54130376h
  0000000140F7F512  add     rsp, 3C0h
  0000000140F7F519  pop     rbx
  0000000140F7F51A  pop     rbp
  0000000140F7F51B  pop     rdi
  0000000140F7F51C  pop     rsi
  0000000140F7F51D  pop     r12
  0000000140F7F51F  pop     r13
  0000000140F7F521  pop     r14
  0000000140F7F523  pop     r15
  0000000140F7F525  jmp     rax
  0000000140F7F527  mov     rax, 0A56126541EF5E06Ch
  0000000140F7F531  mov     rax, 30BB5B5638951212h
  0000000140F7F53B  mov     rax, 7DE6433DC8EE24CEh
  0000000140F7F545  mov     rax, 0DD90573D4FE4AFD7h
  0000000140F7F54F  test    r13, 0
  0000000140F7F556  call    locret_140F7F56B  ; -> locret_140F7F56B
  0000000140F7F55B  jnp     loc_140F7F566
  0000000140F7F561  jmp     loc_140F7F56C
  0000000140F7F566  jmp     loc_140F7F27B
  0000000140F7F56B  retn
  0000000140F7F56C  nop
  0000000140F7F56D  jmp     $+5
  0000000140F7F572  mov     rax, 0A56126541EF5E06Ch
  0000000140F7F57C  mov     rax, 30BB5B5638951212h
  0000000140F7F586  mov     rax, 7DE6433DC8EE24CEh
  0000000140F7F590  mov     rax, 0DD90573D4FE4AFD7h
  0000000140F7F59A  mov     rbx, [rsp+400h+var_3B0]
  0000000140F7F59F  mov     rax, [rsp+400h+var_3A8]
  0000000140F7F5A4  imul    rbx, [rax]
  0000000140F7F5A8  mov     rcx, [rsp+400h+var_208]
  0000000140F7F5B0  sub     rcx, [rsp+400h+var_210]
  0000000140F7F5B8  test    rdx, 0
  0000000140F7F5BF  call    locret_140F7F5D4  ; -> locret_140F7F5D4
  0000000140F7F5C4  jb      loc_140F7F5CF
  0000000140F7F5CA  jmp     loc_140F7F5D5
  0000000140F7F5CF  jmp     loc_140F7CC37
  0000000140F7F5D4  retn
  0000000140F7F5D5  nop
  0000000140F7F5D6  jmp     loc_140F7F183


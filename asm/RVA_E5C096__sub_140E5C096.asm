// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E5C096                          ║
// ║  VA        : 0x140E5C096                            ║
// ║  RVA       : 0xE5C096                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A6F34  sub_1402A6EC0
//
// ── CALLS TO (30) ──
//   0x140E5C098  sub_140E5C096
//   0x140E5C09A  sub_140E5C096
//   0x140E5C09C  sub_140E5C096
//   0x140E5C09E  sub_140E5C096
//   0x140E5C09F  sub_140E5C096
//   0x140E5C0A0  sub_140E5C096
//   0x140E5C0A1  sub_140E5C096
//   0x140E5C0A2  sub_140E5C096
//   0x140E5C0A9  sub_140E5C096
//   0x140E5C0B1  sub_140E5C096
//   0x140E5C0B9  sub_140E5C096
//   0x140E5C0BC  sub_140E5C096
//   0x140E5C0BF  sub_140E5C096
//   0x140E5C0C7  sub_140E5C096
//   0x140E5C0CA  sub_140E5C096
//   0x140E5C0CD  sub_140E5C096
//   0x140E5C0D0  sub_140E5C096
//   0x140E5C0D3  sub_140E5C096
//   0x140E5C0DB  sub_140E5C096
//   0x140E5C0E3  sub_140E5C096
//   0x140E5C0E6  sub_140E5C096
//   0x140E5C0EA  sub_140E5C096
//   0x140E5C0ED  sub_140E5C096
//   0x140E5C0F1  sub_140E5C096
//   0x140E5C0F4  sub_140E5C096
//   0x140E5C0F7  sub_140E5C096
//   0x140E5C101  sub_140E5C096
//   0x140E5C104  sub_140E5C096
//   0x140E5C107  sub_140E5C096
//   0x140E5C10A  sub_140E5C096
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15443 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A6F34  sub_1402A6EC0
;
; ── Instructions ───────────────────────────────
  0000000140E5C096  push    r15
  0000000140E5C098  push    r14
  0000000140E5C09A  push    r13
  0000000140E5C09C  push    r12
  0000000140E5C09E  push    rsi
  0000000140E5C09F  push    rdi
  0000000140E5C0A0  push    rbp
  0000000140E5C0A1  push    rbx
  0000000140E5C0A2  sub     rsp, 418h
  0000000140E5C0A9  mov     r8, [rsp+458h+arg_48]
  0000000140E5C0B1  mov     rax, [rsp+458h+arg_78]
  0000000140E5C0B9  mov     rcx, rax
  0000000140E5C0BC  not     rcx
  0000000140E5C0BF  mov     rdx, [rsp+458h+arg_88]
  0000000140E5C0C7  mov     rdi, r8
  0000000140E5C0CA  and     rdi, rdx
  0000000140E5C0CD  mov     r10, rdi
  0000000140E5C0D0  and     r10, rcx
  0000000140E5C0D3  mov     r11, [rsp+458h+arg_130]
  0000000140E5C0DB  mov     [rsp+458h+var_70], r11
  0000000140E5C0E3  mov     r9, r11
  0000000140E5C0E6  shl     r9, 13h
  0000000140E5C0EA  not     r9
  0000000140E5C0ED  shr     r11, 2Dh
  0000000140E5C0F1  not     r11
  0000000140E5C0F4  and     r11, r9
  0000000140E5C0F7  mov     rsi, 0E64B07C9FB78B194h
  0000000140E5C101  not     rsi
  0000000140E5C104  or      rsi, r11
  0000000140E5C107  not     r11
  0000000140E5C10A  mov     r9, 19B4F83604874E6Bh
  0000000140E5C114  not     r9
  0000000140E5C117  or      r9, r11
  0000000140E5C11A  and     rsi, r9
  0000000140E5C11D  mov     [rsp+458h+var_F0], rsi
  0000000140E5C125  mov     rbx, 7FFFFFE5F7BCBBEFh
  0000000140E5C12F  or      rbx, rsi
  0000000140E5C132  mov     r9, 9CAE5F4D257106A9h
  0000000140E5C13C  imul    r9, rbx
  0000000140E5C140  imul    r10, r9
  0000000140E5C144  not     rdi
  0000000140E5C147  mov     r11, r8
  0000000140E5C14A  not     r11
  0000000140E5C14D  mov     r15, rdx
  0000000140E5C150  not     r15
  0000000140E5C153  mov     rsi, r11
  0000000140E5C156  and     rsi, r15
  0000000140E5C159  not     rsi
  0000000140E5C15C  and     rsi, rdi
  0000000140E5C15F  mov     rdi, rcx
  0000000140E5C162  and     rdi, rsi
  0000000140E5C165  not     rdi
  0000000140E5C168  not     rsi
  0000000140E5C16B  and     rsi, rax
  0000000140E5C16E  not     rsi
  0000000140E5C171  and     rsi, rdi
  0000000140E5C174  not     rsi
  0000000140E5C177  mov     rdi, 6351A0B2DA8EF957h
  0000000140E5C181  imul    rdi, rbx
  0000000140E5C185  imul    rsi, rdi
  0000000140E5C189  add     rsi, r10
  0000000140E5C18C  and     r11, rdx
  0000000140E5C18F  mov     r10, rcx
  0000000140E5C192  and     r10, r11
  0000000140E5C195  not     r11
  0000000140E5C198  and     r11, rax
  0000000140E5C19B  imul    r11, r9
  0000000140E5C19F  and     rax, r8
  0000000140E5C1A2  not     rax
  0000000140E5C1A5  and     rax, r15
  0000000140E5C1A8  not     rax
  0000000140E5C1AB  imul    rax, rdi
  0000000140E5C1AF  add     rax, r11
  0000000140E5C1B2  add     rax, rsi
  0000000140E5C1B5  not     r10
  0000000140E5C1B8  imul    r10, rdi
  0000000140E5C1BC  and     rcx, r8
  0000000140E5C1BF  and     r15, rcx
  0000000140E5C1C2  not     rcx
  0000000140E5C1C5  and     rcx, rdx
  0000000140E5C1C8  not     rcx
  0000000140E5C1CB  not     r15
  0000000140E5C1CE  and     r15, rcx
  0000000140E5C1D1  not     r15
  0000000140E5C1D4  imul    r15, r9
  0000000140E5C1D8  add     r15, r10
  0000000140E5C1DB  add     r15, rax
  0000000140E5C1DE  imul    eax, r15d, 70427E90h
  0000000140E5C1E5  mov     [rsp+458h+var_1B8], rax
  0000000140E5C1ED  mov     rcx, [rsp+rax+458h]
  0000000140E5C1F5  mov     [rsp+458h+var_360], rcx
  0000000140E5C1FD  mov     rax, rcx
  0000000140E5C200  shr     rax, 14h
  0000000140E5C204  not     eax
  0000000140E5C206  and     eax, 80000001h
  0000000140E5C20B  shr     rcx, 1Bh
  0000000140E5C20F  not     ecx
  0000000140E5C211  and     ecx, 9000001h
  0000000140E5C217  imul    rcx, rax
  0000000140E5C21B  mov     [rsp+458h+var_2E8], rcx
  0000000140E5C223  imul    eax, r15d, 0AE481218h
  0000000140E5C22A  mov     rdx, [rsp+rax+458h]
  0000000140E5C232  mov     ecx, edx
  0000000140E5C234  not     ecx
  0000000140E5C236  mov     eax, ecx
  0000000140E5C238  mov     r9, rcx
  0000000140E5C23B  shr     eax, 0Bh
  0000000140E5C23E  and     eax, 45h
  0000000140E5C241  mov     rdi, rdx
  0000000140E5C244  mov     r8, rdx
  0000000140E5C247  shr     rdi, 2Bh
  0000000140E5C24B  not     edi
  0000000140E5C24D  and     edi, 801h
  0000000140E5C253  imul    rdi, rax
  0000000140E5C257  mov     [rsp+458h+var_2E0], rdi
  0000000140E5C25F  imul    eax, r15d, 96A82A38h
  0000000140E5C266  lea     rdx, [rsp+rax+458h+var_458]
  0000000140E5C26A  add     rdx, 458h
  0000000140E5C271  mov     [rsp+458h+var_140], rdx
  0000000140E5C279  mov     rax, r8
  0000000140E5C27C  mov     [rsp+458h+var_3B0], r8
  0000000140E5C284  shr     rax, 16h
  0000000140E5C288  not     eax
  0000000140E5C28A  and     eax, 4001h
  0000000140E5C28F  shr     ecx, 7
  0000000140E5C292  and     ecx, 41h
  0000000140E5C295  imul    rcx, rax
  0000000140E5C299  mov     r10, rcx
  0000000140E5C29C  mov     [rsp+458h+var_340], rcx
  0000000140E5C2A4  mov     rcx, r8
  0000000140E5C2A7  shr     rcx, 3Fh
  0000000140E5C2AB  mov     [rsp+458h+var_290], rcx
  0000000140E5C2B3  imul    eax, r15d, 0CBD399A8h
  0000000140E5C2BA  add     rax, rsp
  0000000140E5C2BD  add     rax, 458h
  0000000140E5C2C3  imul    rax, rcx
  0000000140E5C2C7  mov     ecx, r9d
  0000000140E5C2CA  shr     ecx, 9
  0000000140E5C2CD  and     ecx, 11h
  0000000140E5C2D0  shr     r9d, 0Ch
  0000000140E5C2D4  and     r9d, 23h
  0000000140E5C2D8  imul    r9, rcx
  0000000140E5C2DC  mov     [rsp+458h+var_3E8], r9
  0000000140E5C2E1  imul    ecx, r15d, 3B170F20h
  0000000140E5C2E8  add     rcx, rsp
  0000000140E5C2EB  add     rcx, 458h
  0000000140E5C2F2  mov     [rsp+458h+var_170], rcx
  0000000140E5C2FA  imul    r9, rcx
  0000000140E5C2FE  add     r9, rax
  0000000140E5C301  imul    rdi, rdx
  0000000140E5C305  mov     rcx, rdi
  0000000140E5C308  not     rcx
  0000000140E5C30B  imul    eax, r15d, 13B25A60h
  0000000140E5C312  lea     rdx, [rsp+rax+458h+var_458]
  0000000140E5C316  add     rdx, 458h
  0000000140E5C31D  mov     [rsp+458h+var_1A8], rdx
  0000000140E5C325  mov     rax, r10
  0000000140E5C328  imul    rax, rdx
  0000000140E5C32C  mov     r10, rax
  0000000140E5C32F  not     r10
  0000000140E5C332  mov     rdx, rax
  0000000140E5C335  and     rdx, r9
  0000000140E5C338  mov     rbp, rcx
  0000000140E5C33B  and     rbp, r9
  0000000140E5C33E  mov     r11, rdi
  0000000140E5C341  and     r11, r10
  0000000140E5C344  mov     rsi, r11
  0000000140E5C347  not     rsi
  0000000140E5C34A  mov     rbx, rcx
  0000000140E5C34D  and     rcx, rax
  0000000140E5C350  not     rcx
  0000000140E5C353  and     rcx, rsi
  0000000140E5C356  not     rcx
  0000000140E5C359  and     rcx, r9
  0000000140E5C35C  mov     r14, rdi
  0000000140E5C35F  and     r14, r9
  0000000140E5C362  mov     r8, r10
  0000000140E5C365  and     r8, r14
  0000000140E5C368  not     r14
  0000000140E5C36B  and     r14, rax
  0000000140E5C36E  and     rax, rdi
  0000000140E5C371  not     rax
  0000000140E5C374  and     rax, r9
  0000000140E5C377  and     r11, r9
  0000000140E5C37A  not     r9
  0000000140E5C37D  mov     r12, rbp
  0000000140E5C380  not     r12
  0000000140E5C383  mov     r13, rdi
  0000000140E5C386  and     r13, r9
  0000000140E5C389  not     r13
  0000000140E5C38C  and     r13, r12
  0000000140E5C38F  not     r13
  0000000140E5C392  and     r13, r10
  0000000140E5C395  and     rbp, r10
  0000000140E5C398  and     r10, r9
  0000000140E5C39B  not     r10
  0000000140E5C39E  not     rdx
  0000000140E5C3A1  and     rdx, r10
  0000000140E5C3A4  and     rbx, rdx
  0000000140E5C3A7  not     rdx
  0000000140E5C3AA  and     rdx, rdi
  0000000140E5C3AD  not     rbx
  0000000140E5C3B0  not     rdx
  0000000140E5C3B3  and     rdx, rbx
  0000000140E5C3B6  not     r8
  0000000140E5C3B9  not     r14
  0000000140E5C3BC  and     r14, r8
  0000000140E5C3BF  lea     rcx, [rcx+rcx*4]
  0000000140E5C3C3  not     r14
  0000000140E5C3C6  add     r14, r14
  0000000140E5C3C9  sub     r14, rcx
  0000000140E5C3CC  and     rsi, r9
  0000000140E5C3CF  not     rsi
  0000000140E5C3D2  lea     rcx, [rsi+rsi*2]
  0000000140E5C3D6  add     rcx, r14
  0000000140E5C3D9  sub     rcx, rbp
  0000000140E5C3DC  add     rax, rcx
  0000000140E5C3DF  sub     rax, r13
  0000000140E5C3E2  add     rax, rdx
  0000000140E5C3E5  mov     rax, [r11+rax+1]
  0000000140E5C3EA  mov     [rsp+458h+var_3F0], rax
  0000000140E5C3EF  imul    eax, r15d, 0F725DBE8h
  0000000140E5C3F6  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E5C3FA  add     rcx, 458h
  0000000140E5C401  mov     [rsp+458h+var_150], rcx
  0000000140E5C409  mov     rax, [rsp+458h+var_3E8]
  0000000140E5C40E  imul    rax, rcx
  0000000140E5C412  imul    ecx, r15d, 9B94C0D0h
  0000000140E5C419  mov     [rsp+458h+var_1F0], rcx
  0000000140E5C421  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140E5C425  add     rdx, 458h
  0000000140E5C42C  mov     [rsp+458h+var_1D8], rdx
  0000000140E5C434  mov     rcx, [rsp+458h+var_290]
  0000000140E5C43C  imul    rcx, rdx
  0000000140E5C440  add     rcx, rax
  0000000140E5C443  imul    eax, r15d, 0AD83648h
  0000000140E5C44A  mov     [rsp+458h+var_3B8], rax
  0000000140E5C452  add     rax, rsp
  0000000140E5C455  add     rax, 458h
  0000000140E5C45B  imul    rax, [rsp+458h+var_340]
  0000000140E5C464  not     rax
  0000000140E5C467  not     rcx
  0000000140E5C46A  and     rcx, rax
  0000000140E5C46D  not     rcx
  0000000140E5C470  imul    eax, r15d, 0BD0DD5E0h
  0000000140E5C477  lea     rdx, [rsp+rax+458h+var_458]
  0000000140E5C47B  add     rdx, 458h
  0000000140E5C482  mov     [rsp+458h+var_158], rdx
  0000000140E5C48A  mov     rax, [rsp+458h+var_2E0]
  0000000140E5C492  imul    rax, rdx
  0000000140E5C496  mov     rax, [rcx+rax]
  0000000140E5C49A  mov     [rsp+458h+var_148], rax
  0000000140E5C4A2  mov     rbp, [rsp+458h+var_F0]
  0000000140E5C4AA  mov     rax, rbp
  0000000140E5C4AD  shr     rax, 18h
  0000000140E5C4B1  not     eax
  0000000140E5C4B3  and     eax, 201h
  0000000140E5C4B8  mov     edx, ebp
  0000000140E5C4BA  not     edx
  0000000140E5C4BC  mov     ecx, edx
  0000000140E5C4BE  mov     ebx, edx
  0000000140E5C4C0  shr     ecx, 8
  0000000140E5C4C3  and     ecx, 41h
  0000000140E5C4C6  imul    rcx, rax
  0000000140E5C4CA  mov     r10, rcx
  0000000140E5C4CD  lea     rax, [rsp+458h]
  0000000140E5C4D5  mov     rcx, rax
  0000000140E5C4D8  mov     r8, rax
  0000000140E5C4DB  not     rcx
  0000000140E5C4DE  mov     rdi, rcx
  0000000140E5C4E1  mov     [rsp+458h+var_1E8], rcx
  0000000140E5C4E9  mov     rcx, [rsp+458h+var_360]
  0000000140E5C4F1  mov     rax, rcx
  0000000140E5C4F4  shr     rax, 1Ah
  0000000140E5C4F8  not     eax
  0000000140E5C4FA  and     eax, 12000001h
  0000000140E5C4FF  mov     r12, rax
  0000000140E5C502  mov     [rsp+458h+var_300], rax
  0000000140E5C50A  mov     eax, ecx
  0000000140E5C50C  mov     r9, rcx
  0000000140E5C50F  not     eax
  0000000140E5C511  shr     eax, 4
  0000000140E5C514  and     eax, 21h
  0000000140E5C517  mov     rsi, rax
  0000000140E5C51A  mov     rdx, rbp
  0000000140E5C51D  shr     rdx, 14h
  0000000140E5C521  and     edx, 18081h
  0000000140E5C527  mov     [rsp+458h+var_358], rdx
  0000000140E5C52F  imul    eax, r15d, 2764B4C0h
  0000000140E5C536  add     rax, rsp
  0000000140E5C539  add     rax, 458h
  0000000140E5C53F  mov     [rsp+458h+var_1B0], rax
  0000000140E5C547  imul    rdx, rax
  0000000140E5C54B  mov     [rsp+458h+var_160], rdx
  0000000140E5C553  not     rdx
  0000000140E5C556  mov     [rsp+458h+var_A8], rdx
  0000000140E5C55E  imul    eax, r15d, 5C902430h
  0000000140E5C565  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E5C569  add     rcx, 458h
  0000000140E5C570  imul    rcx, r10
  0000000140E5C574  mov     r11, r10
  0000000140E5C577  mov     [rsp+458h+var_368], r10
  0000000140E5C57F  not     rcx
  0000000140E5C582  and     rcx, rdx
  0000000140E5C585  mov     edx, ebx
  0000000140E5C587  shr     edx, 0Bh
  0000000140E5C58A  and     edx, 49h
  0000000140E5C58D  imul    rax, r8, 0FFFFFFFFFFFFFEA1h
  0000000140E5C594  mov     [rsp+458h+var_2C0], rax
  0000000140E5C59C  imul    rax, rdi, 0FFFFFFFFFFFFFEA0h
  0000000140E5C5A3  mov     [rsp+458h+var_250], rax
  0000000140E5C5AB  imul    eax, r15d, 189EF0F8h
  0000000140E5C5B2  mov     [rsp+458h+var_418], rax
  0000000140E5C5B7  imul    r13d, r15d, 0B352B6F7h
  0000000140E5C5BE  imul    eax, r15d, 0DA995D70h
  0000000140E5C5C5  mov     [rsp+458h+var_400], rax
  0000000140E5C5CA  xor     eax, eax
  0000000140E5C5CC  bt      rbp, 28h ; '('
  0000000140E5C5D1  setnb   al
  0000000140E5C5D4  imul    rax, rdx
  0000000140E5C5D8  not     rcx
  0000000140E5C5DB  imul    edx, r15d, 2C514B58h
  0000000140E5C5E2  mov     [rsp+458h+var_2B8], rdx
  0000000140E5C5EA  lea     r8, [rsp+rdx+458h+var_458]
  0000000140E5C5EE  add     r8, 458h
  0000000140E5C5F5  mov     [rsp+458h+var_138], r8
  0000000140E5C5FD  mov     rdx, rax
  0000000140E5C600  mov     r10, rax
  0000000140E5C603  mov     [rsp+458h+var_2A0], rax
  0000000140E5C60B  imul    rdx, r8
  0000000140E5C60F  add     rdx, rcx
  0000000140E5C612  not     rdx
  0000000140E5C615  shr     ebx, 1
  0000000140E5C617  mov     dword ptr [rsp+458h+var_258], ebx
  0000000140E5C61E  mov     edi, ebx
  0000000140E5C620  and     edi, 212001h
  0000000140E5C626  mov     [rsp+458h+var_118], rdi
  0000000140E5C62E  imul    ecx, r15d, 617CBAC8h
  0000000140E5C635  lea     rax, [rsp+rcx+458h+var_458]
  0000000140E5C639  add     rax, 458h
  0000000140E5C63F  mov     [rsp+458h+var_228], rax
  0000000140E5C647  imul    rdi, rax
  0000000140E5C64B  not     rdi
  0000000140E5C64E  and     rdi, rdx
  0000000140E5C651  mov     rax, r9
  0000000140E5C654  mov     rcx, r9
  0000000140E5C657  not     rcx
  0000000140E5C65A  shr     rcx, 11h
  0000000140E5C65E  mov     rdx, 400000001h
  0000000140E5C668  and     rdx, rcx
  0000000140E5C66B  shr     rax, 20h
  0000000140E5C66F  not     eax
  0000000140E5C671  and     eax, 480001h
  0000000140E5C676  imul    rax, rdx
  0000000140E5C67A  mov     r14, rax
  0000000140E5C67D  mov     [rsp+458h+var_2F8], rax
  0000000140E5C685  imul    ecx, r15d, 74300C10h
  0000000140E5C68C  lea     rax, [rsp+rcx+458h+var_458]
  0000000140E5C690  add     rax, 458h
  0000000140E5C696  mov     [rsp+458h+var_230], rax
  0000000140E5C69E  mov     rcx, r11
  0000000140E5C6A1  imul    rcx, rax
  0000000140E5C6A5  imul    edx, r15d, 0D4ADBDC0h
  0000000140E5C6AC  lea     rax, [rsp+rdx+458h+var_458]
  0000000140E5C6B0  add     rax, 458h
  0000000140E5C6B6  imul    rax, r10
  0000000140E5C6BA  add     rax, rcx
  0000000140E5C6BD  mov     [rsp+458h+var_3A0], rax
  0000000140E5C6C5  imul    eax, r15d, 0A46EE4E8h
  0000000140E5C6CC  mov     [rsp+458h+var_268], rax
  0000000140E5C6D4  mov     rcx, [rsp+rax+458h]
  0000000140E5C6DC  mov     r10, rsi
  0000000140E5C6DF  mov     [rsp+458h+var_198], rsi
  0000000140E5C6E7  imul    rcx, rsi
  0000000140E5C6EB  mov     [rsp+458h+var_178], rcx
  0000000140E5C6F3  imul    ecx, r15d, -51h
  0000000140E5C6F7  mov     rax, [rsp+458h+var_3B0]
  0000000140E5C6FF  shr     rax, cl
  0000000140E5C702  mov     [rsp+458h+var_3B0], rax
  0000000140E5C70A  mov     ecx, eax
  0000000140E5C70C  not     ecx
  0000000140E5C70E  mov     dword ptr [rsp+458h+var_1E0], ecx
  0000000140E5C715  mov     eax, r13d
  0000000140E5C718  mov     dword ptr [rsp+458h+var_278], r13d
  0000000140E5C720  and     eax, ecx
  0000000140E5C722  mov     dword ptr [rsp+458h+var_248], eax
  0000000140E5C729  imul    eax, r15d, 0EC5C3C8h
  0000000140E5C730  mov     [rsp+458h+var_260], rax
  0000000140E5C738  imul    eax, r15d, 44F03C50h
  0000000140E5C73F  mov     [rsp+458h+var_450], rax
  0000000140E5C744  mov     rcx, [rsp+458h+arg_1E0]
  0000000140E5C74C  xor     edx, edx
  0000000140E5C74E  bt      rcx, 3Dh ; '='
  0000000140E5C753  setnb   dl
  0000000140E5C756  xor     eax, eax
  0000000140E5C758  bt      rcx, 23h ; '#'
  0000000140E5C75D  setnb   al
  0000000140E5C760  imul    rax, rdx
  0000000140E5C764  mov     rsi, rax
  0000000140E5C767  mov     [rsp+458h+var_180], rax
  0000000140E5C76F  xor     edx, edx
  0000000140E5C771  bt      rcx, 25h ; '%'
  0000000140E5C776  setnb   dl
  0000000140E5C779  xor     r9d, r9d
  0000000140E5C77C  bt      rcx, 39h ; '9'
  0000000140E5C781  setnb   r9b
  0000000140E5C785  imul    r9, rdx
  0000000140E5C789  mov     rbx, r9
  0000000140E5C78C  mov     [rsp+458h+var_238], r9
  0000000140E5C794  mov     rdx, rcx
  0000000140E5C797  shr     rdx, 3Bh
  0000000140E5C79B  and     edx, 1
  0000000140E5C79E  mov     [rsp+458h+var_120], rdx
  0000000140E5C7A6  imul    r9d, r15d, 0F2394550h
  0000000140E5C7AD  mov     [rsp+458h+var_3A8], r9
  0000000140E5C7B5  add     r9, rsp
  0000000140E5C7B8  add     r9, 458h
  0000000140E5C7BF  imul    r9, rdx
  0000000140E5C7C3  imul    edx, r15d, 0FC4CCE0h
  0000000140E5C7CA  add     rdx, rsp
  0000000140E5C7CD  add     rdx, 458h
  0000000140E5C7D4  mov     [rsp+458h+var_1D0], rdx
  0000000140E5C7DC  imul    rsi, rdx
  0000000140E5C7E0  imul    edx, r15d, 362A7888h
  0000000140E5C7E7  lea     rax, [rsp+rdx+458h+var_458]
  0000000140E5C7EB  add     rax, 458h
  0000000140E5C7F1  mov     [rsp+458h+var_B0], rax
  0000000140E5C7F9  imul    rbx, rax
  0000000140E5C7FD  imul    eax, r15d, 0FF0918h
  0000000140E5C804  mov     [rsp+458h+var_2A8], rax
  0000000140E5C80C  imul    eax, r15d, 0B8213F48h
  0000000140E5C813  mov     [rsp+458h+var_3F8], rax
  0000000140E5C818  xor     eax, eax
  0000000140E5C81A  bt      rcx, 22h ; '"'
  0000000140E5C81F  not     rbx
  0000000140E5C822  setnb   al
  0000000140E5C825  mov     [rsp+458h+var_240], rax
  0000000140E5C82D  imul    ecx, r15d, 0D99A5458h
  0000000140E5C834  lea     r11, [rsp+rcx+458h+var_458]
  0000000140E5C838  add     r11, 458h
  0000000140E5C83F  imul    r11, rax
  0000000140E5C843  not     r11
  0000000140E5C846  and     r11, rbx
  0000000140E5C849  not     r11
  0000000140E5C84C  add     r11, rsi
  0000000140E5C84F  not     r9
  0000000140E5C852  not     r11
  0000000140E5C855  and     r11, r9
  0000000140E5C858  imul    eax, r15d, 5EB9FB0h
  0000000140E5C85F  mov     [rsp+458h+var_200], rax
  0000000140E5C867  add     rax, rsp
  0000000140E5C86A  add     rax, 458h
  0000000140E5C870  mov     [rsp+458h+var_298], rax
  0000000140E5C878  mov     rdx, r12
  0000000140E5C87B  imul    rdx, rax
  0000000140E5C87F  mov     [rsp+458h+var_168], rdx
  0000000140E5C887  imul    eax, r15d, 3A180608h
  0000000140E5C88E  mov     [rsp+458h+var_1C8], rax
  0000000140E5C896  add     rax, rsp
  0000000140E5C899  add     rax, 458h
  0000000140E5C89F  mov     [rsp+458h+var_2B0], rax
  0000000140E5C8A7  mov     rcx, [rsp+458h+var_2E8]
  0000000140E5C8AF  imul    rcx, rax
  0000000140E5C8B3  add     rcx, rdx
  0000000140E5C8B6  not     rcx
  0000000140E5C8B9  imul    r9d, r15d, 3F049CA0h
  0000000140E5C8C0  lea     rax, [rsp+r9+458h+var_458]
  0000000140E5C8C4  add     rax, 458h
  0000000140E5C8CA  mov     [rsp+458h+var_B8], rax
  0000000140E5C8D2  mov     r9, r10
  0000000140E5C8D5  imul    r9, rax
  0000000140E5C8D9  not     r9
  0000000140E5C8DC  and     r9, rcx
  0000000140E5C8DF  imul    eax, r15d, 0C6E70310h
  0000000140E5C8E6  mov     [rsp+458h+var_408], rax
  0000000140E5C8EB  add     rax, rsp
  0000000140E5C8EE  add     rax, 458h
  0000000140E5C8F4  mov     [rsp+458h+var_1C0], rax
  0000000140E5C8FC  mov     rdx, r14
  0000000140E5C8FF  imul    rdx, rax
  0000000140E5C903  imul    eax, r15d, 0D5ACC6D8h
  0000000140E5C90A  mov     [rsp+458h+var_210], rax
  0000000140E5C912  mov     r8, [rsp+rax+458h]
  0000000140E5C91A  mov     [rsp+458h+var_448], r8
  0000000140E5C91F  mov     rbx, r8
  0000000140E5C922  shr     rbx, 3Ch
  0000000140E5C926  imul    eax, r15d, 43F13338h
  0000000140E5C92D  mov     [rsp+458h+var_2C8], rax
  0000000140E5C935  imul    ecx, r15d, 52B6F700h
  0000000140E5C93C  mov     [rsp+458h+var_440], rcx
  0000000140E5C941  imul    r10d, r15d, 87E26670h
  0000000140E5C948  bt      r8, 3Ch ; '<'
  0000000140E5C94D  setnb   cl
  0000000140E5C950  mov     rsi, r8
  0000000140E5C953  shr     rsi, 38h
  0000000140E5C957  bt      r8, 38h ; '8'
  0000000140E5C95C  mov     rax, [rsp+rax+458h]
  0000000140E5C964  mov     [rsp+458h+var_188], rax
  0000000140E5C96C  mov     r14d, eax
  0000000140E5C96F  not     r14d
  0000000140E5C972  setnb   bpl
  0000000140E5C976  imul    r12d, r15d, 0F98FE8CBh
  0000000140E5C97D  and     r12d, r14d
  0000000140E5C980  not     r12d
  0000000140E5C983  imul    r14d, r15d, 531D603Eh
  0000000140E5C98A  and     r14d, eax
  0000000140E5C98D  not     r14d
  0000000140E5C990  and     r14d, r12d
  0000000140E5C993  imul    eax, r15d, 28EF0A61h
  0000000140E5C99A  and     eax, r14d
  0000000140E5C99D  not     r14d
  0000000140E5C9A0  imul    r12d, r15d, 23BE3EA8h
  0000000140E5C9A7  and     r14d, r12d
  0000000140E5C9AA  not     r14d
  0000000140E5C9AD  not     eax
  0000000140E5C9AF  and     eax, r14d
  0000000140E5C9B2  imul    r14d, r15d, 8A4ECC8Dh
  0000000140E5C9B9  add     eax, r14d
  0000000140E5C9BC  mov     [rsp+458h+var_128], rax
  0000000140E5C9C4  cmp     r13d, eax
  0000000140E5C9C7  setnz   r14b
  0000000140E5C9CB  setz    r13b
  0000000140E5C9CF  mov     eax, esi
  0000000140E5C9D1  and     al, cl
  0000000140E5C9D3  mov     r12d, eax
  0000000140E5C9D6  not     r12b
  0000000140E5C9D9  and     r12b, r14b
  0000000140E5C9DC  mov     r8d, esi
  0000000140E5C9DF  and     sil, r13b
  0000000140E5C9E2  not     sil
  0000000140E5C9E5  and     r14b, bpl
  0000000140E5C9E8  xor     r14b, 1
  0000000140E5C9EC  and     r14b, sil
  0000000140E5C9EF  xor     r8b, bl
  0000000140E5C9F2  and     r14b, bl
  0000000140E5C9F5  not     r12b
  0000000140E5C9F8  and     al, r13b
  0000000140E5C9FB  xor     al, 1
  0000000140E5C9FD  and     al, r12b
  0000000140E5CA00  xor     r8b, r13b
  0000000140E5CA03  mov     ebx, ebp
  0000000140E5CA05  and     bl, cl
  0000000140E5CA07  and     bl, r13b
  0000000140E5CA0A  xor     cl, r13b
  0000000140E5CA0D  and     cl, bpl
  0000000140E5CA10  mov     esi, r14d
  0000000140E5CA13  xor     sil, 1
  0000000140E5CA17  xor     cl, r14b
  0000000140E5CA1A  and     sil, cl
  0000000140E5CA1D  xor     cl, 1
  0000000140E5CA20  and     cl, r14b
  0000000140E5CA23  xor     sil, 1
  0000000140E5CA27  xor     cl, 1
  0000000140E5CA2A  and     cl, sil
  0000000140E5CA2D  xor     cl, al
  0000000140E5CA2F  mov     eax, ebx
  0000000140E5CA31  not     al
  0000000140E5CA33  and     al, cl
  0000000140E5CA35  xor     cl, 1
  0000000140E5CA38  and     cl, bl
  0000000140E5CA3A  not     al
  0000000140E5CA3C  xor     cl, 1
  0000000140E5CA3F  and     cl, al
  0000000140E5CA41  mov     eax, r8d
  0000000140E5CA44  not     al
  0000000140E5CA46  and     r8b, cl
  0000000140E5CA49  not     cl
  0000000140E5CA4B  and     cl, al
  0000000140E5CA4D  not     cl
  0000000140E5CA4F  not     r8b
  0000000140E5CA52  and     r8b, cl
  0000000140E5CA55  mov     byte ptr [rsp+458h+var_390], r8b
  0000000140E5CA5D  test    r8b, 1
  0000000140E5CA61  mov     [rsp+458h+var_2D0], r10
  0000000140E5CA69  mov     rax, [rsp+458h+var_3A8]
  0000000140E5CA71  cmovz   rax, r10
  0000000140E5CA75  mov     [rsp+458h+var_3A8], rax
  0000000140E5CA7D  imul    eax, r15d, 8CCEFD08h
  0000000140E5CA84  mov     [rsp+458h+var_2F0], rax
  0000000140E5CA8C  mov     r10, [rsp+rax+458h]
  0000000140E5CA94  imul    ecx, r15d, 55h ; 'U'
  0000000140E5CA98  mov     [rsp+458h+var_394], ecx
  0000000140E5CA9F  mov     r8, r10
  0000000140E5CAA2  shl     r8, cl
  0000000140E5CAA5  mov     [rsp+458h+var_220], r8
  0000000140E5CAAD  mov     rax, 663D6C4C7F92BB3Dh
  0000000140E5CAB7  imul    rax, r15
  0000000140E5CABB  mov     [rsp+458h+var_350], rax
  0000000140E5CAC3  not     r8
  0000000140E5CAC6  mov     [rsp+458h+var_3C0], r8
  0000000140E5CACE  imul    ecx, r15d, 6Bh ; 'k'
  0000000140E5CAD2  mov     [rsp+458h+var_398], ecx
  0000000140E5CAD9  shr     r10, cl
  0000000140E5CADC  mov     [rsp+458h+var_388], r10
  0000000140E5CAE4  not     r10
  0000000140E5CAE7  mov     [rsp+458h+var_458], r10
  0000000140E5CAEB  and     r8, r10
  0000000140E5CAEE  and     rax, r8
  0000000140E5CAF1  not     rax
  0000000140E5CAF4  not     r8
  0000000140E5CAF7  mov     [rsp+458h+var_320], r8
  0000000140E5CAFF  mov     rcx, 81CDE7D4CD1A8DCCh
  0000000140E5CB09  imul    rcx, r15
  0000000140E5CB0D  mov     [rsp+458h+var_348], rcx
  0000000140E5CB15  and     r8, rcx
  0000000140E5CB18  not     r8
  0000000140E5CB1B  and     r8, rax
  0000000140E5CB1E  mov     rax, r8
  0000000140E5CB21  mov     [rsp+458h+var_378], r8
  0000000140E5CB29  shr     rax, 3Eh
  0000000140E5CB2D  mov     [rsp+458h+var_3C8], rax
  0000000140E5CB35  imul    ebx, r15d, 0BBF0BE81h
  0000000140E5CB3C  add     rbx, [rsp+458h+var_3F0]
  0000000140E5CB41  test    byte ptr [rsp+458h+var_340], 1
  0000000140E5CB49  mov     rax, [rsp+458h+var_260]
  0000000140E5CB51  lea     r10, [rsp+rax+458h]
  0000000140E5CB59  cmovz   rbx, r10
  0000000140E5CB5D  mov     rax, r8
  0000000140E5CB60  shr     rax, 3Fh
  0000000140E5CB64  setz    byte ptr [rsp+458h+var_420]
  0000000140E5CB69  imul    eax, r15d, 0B334A8B0h
  0000000140E5CB70  mov     [rsp+458h+var_310], rax
  0000000140E5CB78  lea     rsi, [rsp+rax+458h+var_458]
  0000000140E5CB7C  add     rsi, 458h
  0000000140E5CB83  mov     rax, [rsp+458h+var_368]
  0000000140E5CB8B  imul    rax, rsi
  0000000140E5CB8F  mov     r12, rsi
  0000000140E5CB92  not     rax
  0000000140E5CB95  imul    esi, r15d, 57A38D98h
  0000000140E5CB9C  lea     r14, [rsp+rsi+458h+var_458]
  0000000140E5CBA0  add     r14, 458h
  0000000140E5CBA7  imul    r14, [rsp+458h+var_358]
  0000000140E5CBB0  not     r14
  0000000140E5CBB3  and     r14, rax
  0000000140E5CBB6  not     r14
  0000000140E5CBB9  imul    eax, r15d, 0FC127280h
  0000000140E5CBC0  lea     rsi, [rsp+rax+458h+var_458]
  0000000140E5CBC4  add     rsi, 458h
  0000000140E5CBCB  imul    rsi, [rsp+458h+var_2A0]
  0000000140E5CBD4  add     rsi, r14
  0000000140E5CBD7  not     r9
  0000000140E5CBDA  mov     rax, [r9+rdx]
  0000000140E5CBDE  mov     [rsp+458h+var_D8], rax
  0000000140E5CBE6  mov     rax, [rsp+458h+var_418]
  0000000140E5CBEB  lea     rdx, [rsp+rax+458h]
  0000000140E5CBF3  mov     rax, [rsp+rax+458h]
  0000000140E5CBFB  mov     [rsp+458h+var_110], rax
  0000000140E5CC03  not     rdi
  0000000140E5CC06  mov     rax, [rdi]
  0000000140E5CC09  mov     [rsp+458h+var_130], rax
  0000000140E5CC11  imul    r8d, r15d, 82F5CFD8h
  0000000140E5CC18  mov     [rsp+458h+var_380], r8
  0000000140E5CC20  imul    ecx, r15d, 0DE86EAF0h
  0000000140E5CC27  mov     [rsp+458h+var_318], rcx
  0000000140E5CC2F  imul    ebp, r15d, 1D8B8790h
  0000000140E5CC36  mov     [rsp+458h+var_208], rbp
  0000000140E5CC3E  test    byte ptr [rsp+458h+var_258], 1
  0000000140E5CC46  mov     [rsp+458h+var_108], r10
  0000000140E5CC4E  cmovnz  rsi, r10
  0000000140E5CC52  mov     r13, 85973B897AB0ECB0h
  0000000140E5CC5C  imul    r13, r15
  0000000140E5CC60  and     r13, [rsp+458h+var_448]
  0000000140E5CC65  imul    r14d, r15d, 4DCA6068h
  0000000140E5CC6C  mov     [rsp+458h+var_410], r14
  0000000140E5CC71  imul    r9d, r15d, 22781E28h
  0000000140E5CC78  mov     [rsp+458h+var_2D8], r9
  0000000140E5CC80  mov     rdi, r15
  0000000140E5CC83  test    byte ptr [rsp+458h+var_248], 1
  0000000140E5CC8B  mov     rax, [rsp+458h+var_3A0]
  0000000140E5CC93  cmovz   rax, r10
  0000000140E5CC97  mov     rax, [rax]
  0000000140E5CC9A  mov     [rsp+458h+var_1A0], rax
  0000000140E5CCA2  mov     rax, [rsp+458h+var_450]
  0000000140E5CCA7  lea     r15, [rsp+rax+458h]
  0000000140E5CCAF  mov     rax, [rsp+458h+var_138]
  0000000140E5CCB7  mov     [rsp+458h+var_C0], rdx
  0000000140E5CCBF  cmovz   rax, rdx
  0000000140E5CCC3  mov     [rsp+458h+var_138], rax
  0000000140E5CCCB  mov     rax, [rsp+458h+var_2A8]
  0000000140E5CCD3  mov     rax, [rsp+rax+458h]
  0000000140E5CCDB  mov     [rsp+458h+var_3A0], rax
  0000000140E5CCE3  mov     rax, [rsp+458h+var_3F8]
  0000000140E5CCE8  lea     rax, [rsp+rax+458h]
  0000000140E5CCF0  cmovz   rax, rdx
  0000000140E5CCF4  mov     [rsp+458h+var_68], rax
  0000000140E5CCFC  not     r11
  0000000140E5CCFF  mov     rax, [r11]
  0000000140E5CD02  mov     [rsp+458h+var_E0], rax
  0000000140E5CD0A  mov     rax, r15
  0000000140E5CD0D  not     rax
  0000000140E5CD10  mov     [rsp+458h+var_438], rax
  0000000140E5CD15  mov     rax, [rsi]
  0000000140E5CD18  mov     [rsp+458h+var_60], rax
  0000000140E5CD20  not     r13
  0000000140E5CD23  cmovz   r12, rdx
  0000000140E5CD27  mov     [rsp+458h+var_50], r12
  0000000140E5CD2F  lea     rax, [rsp+r9+458h]
  0000000140E5CD37  cmovz   rax, rdx
  0000000140E5CD3B  mov     [rsp+458h+var_48], rax
  0000000140E5CD43  mov     rdx, 4A7B5CD4CF40FA07h
  0000000140E5CD4D  mov     r11, rdi
  0000000140E5CD50  mov     [rsp+458h+var_370], rdi
  0000000140E5CD58  imul    rdx, rdi
  0000000140E5CD5C  add     rdx, r13
  0000000140E5CD5F  mov     r9, 883724A3893FE3D2h
  0000000140E5CD69  imul    r9, rdi
  0000000140E5CD6D  add     r9, r13
  0000000140E5CD70  mov     r12, 7D495C589340EB1Bh
  0000000140E5CD7A  imul    r12, rdi
  0000000140E5CD7E  mov     rdi, 0A87DBF97736B47B9h
  0000000140E5CD88  imul    rdi, r11
  0000000140E5CD8C  mov     r10, 0F1D08DC589DA0213h
  0000000140E5CD96  imul    r10, r11
  0000000140E5CD9A  mov     rax, 1DD57D42F6481057h
  0000000140E5CDA4  imul    rax, r11
  0000000140E5CDA8  mov     rsi, rax
  0000000140E5CDAB  mov     rax, [rsp+458h+var_2C0]
  0000000140E5CDB3  mov     r11, [rsp+458h+var_250]
  0000000140E5CDBB  mov     rax, [rax+r11]
  0000000140E5CDBF  mov     [rsp+458h+var_90], rax
  0000000140E5CDC7  mov     rax, [rsp+458h+arg_28]
  0000000140E5CDCF  mov     [rsp+458h+var_100], rax
  0000000140E5CDD7  mov     rax, [rsp+458h+var_400]
  0000000140E5CDDC  mov     rax, [rsp+rax+458h]
  0000000140E5CDE4  mov     [rsp+458h+var_218], rax
  0000000140E5CDEC  mov     rax, [rsp+458h+var_440]
  0000000140E5CDF1  mov     rax, [rsp+rax+458h]
  0000000140E5CDF9  mov     [rsp+458h+var_80], rax
  0000000140E5CE01  mov     rax, [rsp+458h+var_2D0]
  0000000140E5CE09  mov     rax, [rsp+rax+458h]
  0000000140E5CE11  mov     [rsp+458h+var_78], rax
  0000000140E5CE19  mov     rax, [rsp+rcx+458h]
  0000000140E5CE21  mov     [rsp+458h+var_98], rax
  0000000140E5CE29  mov     rax, [rsp+rbp+458h]
  0000000140E5CE31  mov     [rsp+458h+var_190], rax
  0000000140E5CE39  mov     rax, [rsp+r8+458h]
  0000000140E5CE41  mov     [rsp+458h+var_E8], rax
  0000000140E5CE49  mov     rax, [rsp+r14+458h]
  0000000140E5CE51  mov     [rsp+458h+var_308], rax
  0000000140E5CE59  mov     rax, 4BD287F89626CB52h
  0000000140E5CE63  mov     rax, 0CF2279A5C11E981Ch
  0000000140E5CE6D  test    r13, 0
  0000000140E5CE74  call    locret_140E5CE89  ; -> locret_140E5CE89
  0000000140E5CE79  jo      loc_140E5CE84
  0000000140E5CE7F  jmp     loc_140E5CE8A
  0000000140E5CE84  jmp     loc_140E5F2FE
  0000000140E5CE89  retn
  0000000140E5CE8A  nop
  0000000140E5CE8B  jmp     loc_140E5F46D
  0000000140E5CE90  mov     rax, 0C8EF195A2A686AB8h
  0000000140E5CE9A  mov     rax, 6F0BAB9D679126B3h
  0000000140E5CEA4  mov     rax, 3DE3B5574B901BD3h
  0000000140E5CEAE  mov     rax, 0EB1D915273AAB37Bh
  0000000140E5CEB8  mov     rax, 4BD287F89626CB52h
  0000000140E5CEC2  mov     rax, 0CF2279A5C11E981Ch
  0000000140E5CECC  mov     rcx, [rbx]
  0000000140E5CECF  mov     rax, rcx
  0000000140E5CED2  mov     rbp, r15
  0000000140E5CED5  and     rax, r15
  0000000140E5CED8  mov     [rsp+458h+var_D0], rax
  0000000140E5CEE0  mov     rbx, rax
  0000000140E5CEE3  not     rbx
  0000000140E5CEE6  mov     rax, rcx
  0000000140E5CEE9  mov     r14, rcx
  0000000140E5CEEC  not     rax
  0000000140E5CEEF  mov     [rsp+458h+var_450], rax
  0000000140E5CEF4  mov     r8, [rsp+458h+var_438]
  0000000140E5CEF9  and     rax, r8
  0000000140E5CEFC  not     rax
  0000000140E5CEFF  mov     [rsp+458h+var_58], rax
  0000000140E5CF07  and     rbx, rax
  0000000140E5CF0A  mov     eax, ebx
  0000000140E5CF0C  and     al, 1
  0000000140E5CF0E  mov     r11d, ebx
  0000000140E5CF11  shr     r11b, 1
  0000000140E5CF14  and     r11b, 1
  0000000140E5CF18  bt      ebx, 2
  0000000140E5CF1C  adc     r11b, al
  0000000140E5CF1F  mov     eax, ebx
  0000000140E5CF21  shr     al, 3
  0000000140E5CF24  and     al, 1
  0000000140E5CF26  bt      ebx, 4
  0000000140E5CF2A  adc     al, r11b
  0000000140E5CF2D  mov     r11d, ebx
  0000000140E5CF30  shr     r11b, 5
  0000000140E5CF34  and     r11b, 1
  0000000140E5CF38  bt      ebx, 6
  0000000140E5CF3C  adc     r11b, al
  0000000140E5CF3F  mov     eax, ebx
  0000000140E5CF41  shr     al, 7
  0000000140E5CF44  add     al, r11b
  0000000140E5CF47  test    al, 1
  0000000140E5CF49  not     rdx
  0000000140E5CF4C  not     rbx
  0000000140E5CF4F  setz    cl
  0000000140E5CF52  and     rdx, rbx
  0000000140E5CF55  not     rdx
  0000000140E5CF58  and     rdx, r9
  0000000140E5CF5B  and     cl, byte ptr [rsp+458h+var_420]
  0000000140E5CF5F  xor     cl, 1
  0000000140E5CF62  and     rdi, rbx
  0000000140E5CF65  mov     rax, [rsp+458h+var_3C8]
  0000000140E5CF6D  test    al, cl
  0000000140E5CF6F  cmovnz  rsi, r10
  0000000140E5CF73  mov     [rsp+458h+var_2A8], rsi
  0000000140E5CF7B  not     rdi
  0000000140E5CF7E  and     rdi, r12
  0000000140E5CF81  test    al, cl
  0000000140E5CF83  mov     r10d, ecx
  0000000140E5CF86  mov     byte ptr [rsp+458h+var_1F8], cl
  0000000140E5CF8D  mov     r9, rax
  0000000140E5CF90  cmovnz  rdi, rdx
  0000000140E5CF94  mov     [rsp+458h+var_88], rdi
  0000000140E5CF9C  mov     rax, 0DA2A373EF2485209h
  0000000140E5CFA6  mov     r15, [rsp+458h+var_370]
  0000000140E5CFAE  imul    rax, r15
  0000000140E5CFB2  mov     rcx, 16EE93C1C6212FFAh
  0000000140E5CFBC  imul    rcx, r15
  0000000140E5CFC0  mov     [rsp+458h+var_F8], rbx
  0000000140E5CFC8  and     rcx, rbx
  0000000140E5CFCB  not     rcx
  0000000140E5CFCE  and     rcx, rax
  0000000140E5CFD1  mov     rdx, 0DC0A88AA7C8B11C6h
  0000000140E5CFDB  imul    rdx, r15
  0000000140E5CFDF  mov     [rsp+458h+var_270], r13
  0000000140E5CFE7  add     rdx, r13
  0000000140E5CFEA  not     rdx
  0000000140E5CFED  mov     rax, 0E517FF89E8474AC0h
  0000000140E5CFF7  imul    rax, r15
  0000000140E5CFFB  add     rax, r13
  0000000140E5CFFE  and     rdx, rbx
  0000000140E5D001  not     rdx
  0000000140E5D004  and     rdx, rax
  0000000140E5D007  test    r9b, r10b
  0000000140E5D00A  cmovnz  rdx, rcx
  0000000140E5D00E  mov     [rsp+458h+var_A0], rdx
  0000000140E5D016  mov     rsi, 0BBBF3945A651CBABh
  0000000140E5D020  imul    rsi, r15
  0000000140E5D024  mov     r11, rsi
  0000000140E5D027  not     r11
  0000000140E5D02A  mov     rcx, 0D346658A64B4B575h
  0000000140E5D034  imul    rcx, r15
  0000000140E5D038  mov     rax, rbp
  0000000140E5D03B  and     rax, rcx
  0000000140E5D03E  not     rax
  0000000140E5D041  mov     rdx, r11
  0000000140E5D044  and     rdx, rax
  0000000140E5D047  mov     [rsp+458h+var_328], rdx
  0000000140E5D04F  mov     rdx, rcx
  0000000140E5D052  mov     rbx, rcx
  0000000140E5D055  not     rdx
  0000000140E5D058  mov     r10, rdx
  0000000140E5D05B  mov     rcx, r8
  0000000140E5D05E  and     rcx, rdx
  0000000140E5D061  not     rcx
  0000000140E5D064  and     rcx, rax
  0000000140E5D067  mov     [rsp+458h+var_420], rcx
  0000000140E5D06C  mov     rcx, r14
  0000000140E5D06F  mov     rdx, r14
  0000000140E5D072  and     rdx, r8
  0000000140E5D075  mov     r15, r8
  0000000140E5D078  mov     r8, r11
  0000000140E5D07B  and     r8, rdx
  0000000140E5D07E  not     rdx
  0000000140E5D081  mov     rax, rsi
  0000000140E5D084  and     rax, rdx
  0000000140E5D087  not     rax
  0000000140E5D08A  not     r8
  0000000140E5D08D  and     r8, rax
  0000000140E5D090  mov     [rsp+458h+var_428], r8
  0000000140E5D095  mov     r8, [rsp+458h+var_450]
  0000000140E5D09A  mov     rax, r8
  0000000140E5D09D  and     rax, rbp
  0000000140E5D0A0  not     rax
  0000000140E5D0A3  mov     r14, rbx
  0000000140E5D0A6  and     rdx, rbx
  0000000140E5D0A9  and     rdx, rax
  0000000140E5D0AC  mov     rbx, rcx
  0000000140E5D0AF  and     rbx, r14
  0000000140E5D0B2  mov     r12, r14
  0000000140E5D0B5  mov     [rsp+458h+var_288], r14
  0000000140E5D0BD  not     rbx
  0000000140E5D0C0  mov     rax, r8
  0000000140E5D0C3  mov     r14, r10
  0000000140E5D0C6  and     rax, r10
  0000000140E5D0C9  not     rax
  0000000140E5D0CC  and     rbx, rbp
  0000000140E5D0CF  and     rbx, rax
  0000000140E5D0D2  mov     r10, rbp
  0000000140E5D0D5  mov     [rsp+458h+var_418], rbp
  0000000140E5D0DA  mov     r9, r11
  0000000140E5D0DD  and     rbp, r11
  0000000140E5D0E0  mov     r13, r8
  0000000140E5D0E3  and     r13, r11
  0000000140E5D0E6  and     r10, r14
  0000000140E5D0E9  mov     rax, r14
  0000000140E5D0EC  mov     [rsp+458h+var_430], r14
  0000000140E5D0F1  mov     r11, r10
  0000000140E5D0F4  not     r11
  0000000140E5D0F7  mov     rdi, r15
  0000000140E5D0FA  and     rdi, r12
  0000000140E5D0FD  not     rdi
  0000000140E5D100  and     rdi, r11
  0000000140E5D103  mov     [rsp+458h+var_3D8], rdi
  0000000140E5D10B  and     rdi, rcx
  0000000140E5D10E  not     rdi
  0000000140E5D111  and     rdi, r9
  0000000140E5D114  and     r11, r8
  0000000140E5D117  not     r11
  0000000140E5D11A  and     r11, r9
  0000000140E5D11D  mov     r14, r9
  0000000140E5D120  mov     r9, rcx
  0000000140E5D123  and     r9, r14
  0000000140E5D126  mov     r12, rcx
  0000000140E5D129  mov     [rsp+458h+var_280], rcx
  0000000140E5D131  and     r12, rax
  0000000140E5D134  not     r12
  0000000140E5D137  and     r12, r14
  0000000140E5D13A  and     r15, rsi
  0000000140E5D13D  mov     rax, r8
  0000000140E5D140  and     rax, rsi
  0000000140E5D143  mov     [rsp+458h+var_3E0], rax
  0000000140E5D148  mov     rax, r14
  0000000140E5D14B  and     rax, rdx
  0000000140E5D14E  mov     [rsp+458h+var_3D0], rax
  0000000140E5D156  not     rdx
  0000000140E5D159  and     rdx, rsi
  0000000140E5D15C  mov     [rsp+458h+var_330], rdx
  0000000140E5D164  not     rbx
  0000000140E5D167  and     rbx, rsi
  0000000140E5D16A  mov     rax, [rsp+458h+var_420]
  0000000140E5D16F  and     rax, rcx
  0000000140E5D172  and     rsi, rax
  0000000140E5D175  mov     [rsp+458h+var_338], rsi
  0000000140E5D17D  not     rax
  0000000140E5D180  and     rax, r14
  0000000140E5D183  mov     [rsp+458h+var_420], rax
  0000000140E5D188  mov     rdx, [rsp+458h+var_288]
  0000000140E5D190  mov     rsi, rdx
  0000000140E5D193  mov     rcx, [rsp+458h+var_428]
  0000000140E5D198  and     rsi, rcx
  0000000140E5D19B  not     rcx
  0000000140E5D19E  mov     rax, [rsp+458h+var_430]
  0000000140E5D1A3  and     rcx, rax
  0000000140E5D1A6  mov     [rsp+458h+var_428], rcx
  0000000140E5D1AB  not     r9
  0000000140E5D1AE  and     r9, rax
  0000000140E5D1B1  mov     rcx, rax
  0000000140E5D1B4  mov     r8, rax
  0000000140E5D1B7  and     rax, r14
  0000000140E5D1BA  mov     [rsp+458h+var_430], rax
  0000000140E5D1BF  and     r14, rdx
  0000000140E5D1C2  mov     rax, [rsp+458h+var_438]
  0000000140E5D1C7  and     rax, r14
  0000000140E5D1CA  not     rax
  0000000140E5D1CD  not     r14
  0000000140E5D1D0  and     r14, [rsp+458h+var_418]
  0000000140E5D1D5  not     r14
  0000000140E5D1D8  and     r14, rax
  0000000140E5D1DB  and     rcx, rbp
  0000000140E5D1DE  not     rbp
  0000000140E5D1E1  not     r15
  0000000140E5D1E4  and     r15, rbp
  0000000140E5D1E7  mov     rbp, [rsp+458h+var_328]
  0000000140E5D1EF  mov     rax, rbp
  0000000140E5D1F2  not     rax
  0000000140E5D1F5  mov     rdx, [rsp+458h+var_450]
  0000000140E5D1FA  and     rbp, rdx
  0000000140E5D1FD  not     rbp
  0000000140E5D200  and     rax, [rsp+458h+var_280]
  0000000140E5D208  not     rax
  0000000140E5D20B  and     rax, rbp
  0000000140E5D20E  mov     rbp, 8618618618618619h
  0000000140E5D218  imul    rbp, rax
  0000000140E5D21C  not     rcx
  0000000140E5D21F  and     rcx, rdx
  0000000140E5D222  not     rcx
  0000000140E5D225  mov     rax, 79E79E79E79E79E8h
  0000000140E5D22F  imul    rcx, rax
  0000000140E5D233  add     rcx, rbp
  0000000140E5D236  and     r10, r13
  0000000140E5D239  and     r8, r13
  0000000140E5D23C  not     r8
  0000000140E5D23F  not     r13
  0000000140E5D242  mov     rax, [rsp+458h+var_288]
  0000000140E5D24A  and     r13, rax
  0000000140E5D24D  not     r13
  0000000140E5D250  and     r13, r8
  0000000140E5D253  mov     rdx, [rsp+458h+var_3E0]
  0000000140E5D258  not     rdx
  0000000140E5D25B  and     r15, rax
  0000000140E5D25E  and     rax, rdx
  0000000140E5D261  and     r9, rdx
  0000000140E5D264  mov     rdx, [rsp+458h+var_418]
  0000000140E5D269  mov     r8, rdx
  0000000140E5D26C  and     r8, r13
  0000000140E5D26F  not     r13
  0000000140E5D272  mov     rbp, [rsp+458h+var_438]
  0000000140E5D277  and     r13, rbp
  0000000140E5D27A  not     r9
  0000000140E5D27D  and     r9, rbp
  0000000140E5D280  and     rbp, rax
  0000000140E5D283  not     rbp
  0000000140E5D286  not     rax
  0000000140E5D289  and     rax, rdx
  0000000140E5D28C  not     rax
  0000000140E5D28F  and     rax, rbp
  0000000140E5D292  not     rax
  0000000140E5D295  mov     rbp, 0B6DB6DB6DB6DB6D9h
  0000000140E5D29F  add     rbp, 2
  0000000140E5D2A3  imul    rbp, rax
  0000000140E5D2A7  not     r10
  0000000140E5D2AA  mov     rax, 2492492492492491h
  0000000140E5D2B4  imul    r10, rax
  0000000140E5D2B8  add     r10, rcx
  0000000140E5D2BB  mov     rax, [rsp+458h+var_3D8]
  0000000140E5D2C3  not     rax
  0000000140E5D2C6  and     rax, [rsp+458h+var_450]
  0000000140E5D2CB  not     rax
  0000000140E5D2CE  and     rdi, rax
  0000000140E5D2D1  mov     rax, 0F3CF3CF3CF3CF3D0h
  0000000140E5D2DB  imul    rax, rdi
  0000000140E5D2DF  add     rax, r10
  0000000140E5D2E2  add     rax, rbp
  0000000140E5D2E5  not     r13
  0000000140E5D2E8  not     r8
  0000000140E5D2EB  and     r8, r13
  0000000140E5D2EE  not     r8
  0000000140E5D2F1  mov     rdx, 924924924924923Fh
  0000000140E5D2FB  lea     rcx, [rdx+0Ah]
  0000000140E5D2FF  imul    rcx, r8
  0000000140E5D303  mov     r8, [rsp+458h+var_428]
  0000000140E5D308  not     r8
  0000000140E5D30B  not     rsi
  0000000140E5D30E  and     rsi, r8
  0000000140E5D311  not     rsi
  0000000140E5D314  mov     r10, 79E79E79E79E79E8h
  0000000140E5D31E  lea     r8, [r10-1]
  0000000140E5D322  imul    r8, rsi
  0000000140E5D326  add     r8, rax
  0000000140E5D329  add     r8, rcx
  0000000140E5D32C  not     r11
  0000000140E5D32F  mov     rax, 9E79E79E79E79E7Bh
  0000000140E5D339  imul    rax, r11
  0000000140E5D33D  lea     rcx, [rdx+0Bh]
  0000000140E5D341  imul    rcx, r9
  0000000140E5D345  add     rcx, rax
  0000000140E5D348  mov     rax, [rsp+458h+var_3D0]
  0000000140E5D350  not     rax
  0000000140E5D353  mov     rdx, [rsp+458h+var_330]
  0000000140E5D35B  not     rdx
  0000000140E5D35E  and     rdx, rax
  0000000140E5D361  mov     rax, 0E79E79E79E79E79Dh
  0000000140E5D36B  imul    rdx, rax
  0000000140E5D36F  add     rdx, rcx
  0000000140E5D372  not     r12
  0000000140E5D375  and     r12, [rsp+458h+var_418]
  0000000140E5D37A  mov     rcx, 30C30C30C30C30C4h
  0000000140E5D384  imul    rcx, r12
  0000000140E5D388  add     rcx, rdx
  0000000140E5D38B  not     rbx
  0000000140E5D38E  imul    rbx, r10
  0000000140E5D392  add     rbx, rcx
  0000000140E5D395  mov     rcx, [rsp+458h+var_420]
  0000000140E5D39A  not     rcx
  0000000140E5D39D  mov     rdx, [rsp+458h+var_338]
  0000000140E5D3A5  not     rdx
  0000000140E5D3A8  and     rdx, rcx
  0000000140E5D3AB  mov     rcx, 5555555555555555h
  0000000140E5D3B5  imul    rdx, rcx
  0000000140E5D3B9  add     rdx, rbx
  0000000140E5D3BC  add     rdx, r8
  0000000140E5D3BF  mov     r9, rdx
  0000000140E5D3C2  mov     rdx, [rsp+458h+var_430]
  0000000140E5D3C7  and     rdx, [rsp+458h+var_D0]
  0000000140E5D3CF  mov     rcx, 6186186186186186h
  0000000140E5D3D9  imul    rcx, rdx
  0000000140E5D3DD  mov     rdx, r14
  0000000140E5D3E0  not     rdx
  0000000140E5D3E3  and     rdx, [rsp+458h+var_280]
  0000000140E5D3EB  mov     r8, [rsp+458h+var_450]
  0000000140E5D3F0  and     r14, r8
  0000000140E5D3F3  not     r14
  0000000140E5D3F6  not     rdx
  0000000140E5D3F9  and     rdx, r14
  0000000140E5D3FC  not     rdx
  0000000140E5D3FF  inc     rax
  0000000140E5D402  imul    rax, rdx
  0000000140E5D406  add     rax, rcx
  0000000140E5D409  and     r15, r8
  0000000140E5D40C  not     r15
  0000000140E5D40F  mov     rcx, 6DB6DB6DB6DB6DB2h
  0000000140E5D419  add     rcx, 6
  0000000140E5D41D  imul    rcx, r15
  0000000140E5D421  add     rcx, rax
  0000000140E5D424  add     rcx, r9
  0000000140E5D427  mov     rdx, 1FB2B6E1DDF78C4Bh
  0000000140E5D431  mov     r11, [rsp+458h+var_370]
  0000000140E5D439  imul    rdx, r11
  0000000140E5D43D  mov     r8, [rsp+458h+var_270]
  0000000140E5D445  add     rdx, r8
  0000000140E5D448  not     rdx
  0000000140E5D44B  mov     rax, 0C6AD01909C50C462h
  0000000140E5D455  imul    rax, r11
  0000000140E5D459  add     rax, r8
  0000000140E5D45C  and     rdx, [rsp+458h+var_F8]
  0000000140E5D464  not     rdx
  0000000140E5D467  and     rdx, rax
  0000000140E5D46A  movzx   r8d, byte ptr [rsp+458h+var_1F8]
  0000000140E5D473  mov     r9, [rsp+458h+var_3C8]
  0000000140E5D47B  test    r9b, r8b
  0000000140E5D47E  cmovnz  rdx, rcx
  0000000140E5D482  mov     [rsp+458h+var_280], rdx
  0000000140E5D48A  imul    eax, r11d, 4003A5B8h
  0000000140E5D491  mov     [rsp+458h+var_328], rax
  0000000140E5D499  test    r9b, r8b
  0000000140E5D49C  cmovnz  rax, [rsp+458h+var_2D0]
  0000000140E5D4A5  mov     [rsp+458h+var_288], rax
  0000000140E5D4AD  mov     r8, [rsp+458h+var_128]
  0000000140E5D4B5  mov     r9d, dword ptr [rsp+458h+var_278]
  0000000140E5D4BD  cmp     r9d, r8d
  0000000140E5D4C0  mov     rdx, [rsp+458h+var_3F8]
  0000000140E5D4C5  mov     r10, rdx
  0000000140E5D4C8  mov     rsi, [rsp+458h+var_1C8]
  0000000140E5D4D0  cmovz   r10, rsi
  0000000140E5D4D4  imul    eax, r11d, 893B9A5Dh
  0000000140E5D4DB  imul    ecx, r11d, 809D92D3h
  0000000140E5D4E2  cmp     r9d, r8d
  0000000140E5D4E5  cmovz   rcx, rax
  0000000140E5D4E9  mov     rax, [rsp+458h+var_448]
  0000000140E5D4EE  bt      rax, 3Ch ; '<'
  0000000140E5D4F3  cmovnb  r10, rdx
  0000000140E5D4F7  bt      rax, 38h ; '8'
  0000000140E5D4FC  cmovb   r10, rsi
  0000000140E5D500  mov     [rsp+458h+var_1C8], r10
  0000000140E5D508  mov     rax, 4A26220048678D56h
  0000000140E5D512  imul    rax, r11
  0000000140E5D516  mov     r8, 178FCF8FA914BA26h
  0000000140E5D520  imul    r8, r11
  0000000140E5D524  movzx   ebp, byte ptr [rsp+458h+var_390]
  0000000140E5D52C  test    bpl, 1
  0000000140E5D530  cmovnz  r8, rax
  0000000140E5D534  mov     [rsp+458h+var_420], r8
  0000000140E5D539  cmovnz  rdx, [rsp+458h+var_400]
  0000000140E5D53F  mov     [rsp+458h+var_3F8], rdx
  0000000140E5D544  mov     rdi, 223871FD536DBFC4h
  0000000140E5D54E  imul    rdi, r11
  0000000140E5D552  add     rdi, [rsp+458h+var_308]
  0000000140E5D55A  add     rdi, rcx
  0000000140E5D55D  mov     [rsp+458h+var_330], rdi
  0000000140E5D565  mov     rbx, rdi
  0000000140E5D568  not     rbx
  0000000140E5D56B  mov     rcx, 0F17912E53751A184h
  0000000140E5D575  imul    rcx, r11
  0000000140E5D579  mov     rdx, 0CF6D652CCBB0363Dh
  0000000140E5D583  imul    rdx, r11
  0000000140E5D587  mov     rsi, r11
  0000000140E5D58A  mov     r8, rdx
  0000000140E5D58D  not     r8
  0000000140E5D590  mov     r9, rcx
  0000000140E5D593  and     r9, r8
  0000000140E5D596  mov     rax, rdi
  0000000140E5D599  and     rax, r9
  0000000140E5D59C  not     r9
  0000000140E5D59F  and     r9, rbx
  0000000140E5D5A2  not     r9
  0000000140E5D5A5  not     rax
  0000000140E5D5A8  and     rax, r9
  0000000140E5D5AB  mov     r10, rcx
  0000000140E5D5AE  not     r10
  0000000140E5D5B1  mov     r9, rdi
  0000000140E5D5B4  and     r9, rcx
  0000000140E5D5B7  mov     r11, rdi
  0000000140E5D5BA  and     r11, r10
  0000000140E5D5BD  not     r11
  0000000140E5D5C0  and     rcx, rbx
  0000000140E5D5C3  not     rcx
  0000000140E5D5C6  and     rcx, r11
  0000000140E5D5C9  mov     r11, r9
  0000000140E5D5CC  and     r11, rdx
  0000000140E5D5CF  not     r9
  0000000140E5D5D2  and     r9, r8
  0000000140E5D5D5  and     r8, rcx
  0000000140E5D5D8  not     rcx
  0000000140E5D5DB  and     rcx, rdx
  0000000140E5D5DE  not     rcx
  0000000140E5D5E1  not     r8
  0000000140E5D5E4  and     r8, rcx
  0000000140E5D5E7  sub     r8, r11
  0000000140E5D5EA  and     r10, rbx
  0000000140E5D5ED  not     r10
  0000000140E5D5F0  and     r9, r10
  0000000140E5D5F3  add     r9, r9
  0000000140E5D5F6  sub     r8, r9
  0000000140E5D5F9  add     r8, rax
  0000000140E5D5FC  mov     rax, 0E087E941A31FC3D5h
  0000000140E5D606  imul    rax, rsi
  0000000140E5D60A  mov     rdx, [rsp+458h+var_378]
  0000000140E5D612  and     rdx, rax
  0000000140E5D615  mov     r10, rax
  0000000140E5D618  not     rdx
  0000000140E5D61B  mov     rax, 0C3D451AC5F9F00FAh
  0000000140E5D625  imul    rax, rsi
  0000000140E5D629  add     rax, rdx
  0000000140E5D62C  mov     rcx, 0F085C6B668291DAEh
  0000000140E5D636  imul    rcx, rsi
  0000000140E5D63A  add     rcx, rdx
  0000000140E5D63D  not     rcx
  0000000140E5D640  and     rcx, rbx
  0000000140E5D643  not     rcx
  0000000140E5D646  and     rcx, rax
  0000000140E5D649  test    bpl, 1
  0000000140E5D64D  mov     rax, [rsp+458h+var_2D8]
  0000000140E5D655  cmovnz  rax, [rsp+458h+var_1F0]
  0000000140E5D65E  mov     [rsp+458h+var_2D8], rax
  0000000140E5D666  cmovnz  rcx, r8
  0000000140E5D66A  mov     [rsp+458h+var_1F0], rcx
  0000000140E5D672  mov     rcx, 0D315F6B0D4C235FAh
  0000000140E5D67C  imul    rcx, rsi
  0000000140E5D680  mov     rax, 784BD20C59A6A55Bh
  0000000140E5D68A  imul    rax, rsi
  0000000140E5D68E  and     rax, rbx
  0000000140E5D691  mov     [rsp+458h+var_338], rbx
  0000000140E5D699  not     rax
  0000000140E5D69C  and     rax, rcx
  0000000140E5D69F  mov     rcx, 59E45741D65746F3h
  0000000140E5D6A9  imul    rcx, rsi
  0000000140E5D6AD  mov     r8, rdx
  0000000140E5D6B0  mov     [rsp+458h+var_378], rdx
  0000000140E5D6B8  add     rcx, rdx
  0000000140E5D6BB  mov     rdx, 2135CA1F2F1297C5h
  0000000140E5D6C5  imul    rdx, rsi
  0000000140E5D6C9  add     rdx, r8
  0000000140E5D6CC  not     rdx
  0000000140E5D6CF  and     rdx, rbx
  0000000140E5D6D2  not     rdx
  0000000140E5D6D5  and     rdx, rcx
  0000000140E5D6D8  test    bpl, 1
  0000000140E5D6DC  mov     rcx, [rsp+458h+var_2B8]
  0000000140E5D6E4  cmovnz  rcx, [rsp+458h+var_440]
  0000000140E5D6EA  mov     [rsp+458h+var_2B8], rcx
  0000000140E5D6F2  cmovnz  rdx, rax
  0000000140E5D6F6  mov     [rsp+458h+var_1F8], rdx
  0000000140E5D6FE  mov     rdx, r10
  0000000140E5D701  mov     rax, r10
  0000000140E5D704  not     rax
  0000000140E5D707  mov     r13, rax
  0000000140E5D70A  mov     rsi, [rsp+458h+var_350]
  0000000140E5D712  mov     rdi, rsi
  0000000140E5D715  not     rdi
  0000000140E5D718  mov     [rsp+458h+var_428], rdi
  0000000140E5D71D  mov     r10, [rsp+458h+var_348]
  0000000140E5D725  mov     rcx, r10
  0000000140E5D728  not     rcx
  0000000140E5D72B  and     rdi, rcx
  0000000140E5D72E  mov     r11, rcx
  0000000140E5D731  mov     [rsp+458h+var_450], rcx
  0000000140E5D736  mov     rax, rdi
  0000000140E5D739  not     rax
  0000000140E5D73C  mov     [rsp+458h+var_3D0], rax
  0000000140E5D744  mov     rcx, rsi
  0000000140E5D747  and     rcx, r10
  0000000140E5D74A  not     rcx
  0000000140E5D74D  and     rcx, rax
  0000000140E5D750  mov     r9, rdx
  0000000140E5D753  and     r9, rcx
  0000000140E5D756  not     rcx
  0000000140E5D759  and     rcx, r13
  0000000140E5D75C  not     rcx
  0000000140E5D75F  not     r9
  0000000140E5D762  and     r9, rcx
  0000000140E5D765  not     r9
  0000000140E5D768  mov     rax, [rsp+458h+var_458]
  0000000140E5D76C  and     r9, rax
  0000000140E5D76F  mov     r15, [rsp+458h+var_220]
  0000000140E5D777  and     r9, r15
  0000000140E5D77A  mov     rbp, 0BEA76F38554EC992h
  0000000140E5D784  imul    rbp, r9
  0000000140E5D788  mov     rbx, rsi
  0000000140E5D78B  and     rbx, rax
  0000000140E5D78E  mov     r8, rax
  0000000140E5D791  mov     rcx, rbx
  0000000140E5D794  not     rcx
  0000000140E5D797  mov     r12, [rsp+458h+var_3C0]
  0000000140E5D79F  and     rcx, r12
  0000000140E5D7A2  mov     r9, r11
  0000000140E5D7A5  and     r9, rcx
  0000000140E5D7A8  not     r9
  0000000140E5D7AB  not     rcx
  0000000140E5D7AE  and     rcx, r10
  0000000140E5D7B1  not     rcx
  0000000140E5D7B4  and     rcx, r9
  0000000140E5D7B7  mov     r9, r13
  0000000140E5D7BA  and     r9, rcx
  0000000140E5D7BD  not     r9
  0000000140E5D7C0  not     rcx
  0000000140E5D7C3  and     rcx, rdx
  0000000140E5D7C6  not     rcx
  0000000140E5D7C9  and     rcx, r9
  0000000140E5D7CC  not     rcx
  0000000140E5D7CF  mov     rax, 47E3127E47452137h
  0000000140E5D7D9  imul    rax, rcx
  0000000140E5D7DD  mov     [rsp+458h+var_3D8], rax
  0000000140E5D7E5  mov     r14, [rsp+458h+var_388]
  0000000140E5D7ED  mov     r9, r14
  0000000140E5D7F0  and     r9, rdx
  0000000140E5D7F3  mov     rax, rdx
  0000000140E5D7F6  mov     [rsp+458h+var_3C8], rdx
  0000000140E5D7FE  not     r9
  0000000140E5D801  mov     rcx, rdi
  0000000140E5D804  and     rcx, r9
  0000000140E5D807  mov     [rsp+458h+var_3E0], rcx
  0000000140E5D80C  mov     rcx, r8
  0000000140E5D80F  mov     r8, r13
  0000000140E5D812  and     rcx, r13
  0000000140E5D815  mov     [rsp+458h+var_448], rcx
  0000000140E5D81A  not     rcx
  0000000140E5D81D  mov     r11, r10
  0000000140E5D820  and     r9, r10
  0000000140E5D823  and     r9, rcx
  0000000140E5D826  mov     rdx, [rsp+458h+var_428]
  0000000140E5D82B  mov     rcx, rdx
  0000000140E5D82E  and     rcx, r12
  0000000140E5D831  not     r9
  0000000140E5D834  and     r9, rcx
  0000000140E5D837  mov     r10, rcx
  0000000140E5D83A  not     r10
  0000000140E5D83D  mov     [rsp+458h+var_440], r10
  0000000140E5D842  mov     rcx, rsi
  0000000140E5D845  and     rcx, r15
  0000000140E5D848  not     rcx
  0000000140E5D84B  and     rcx, r10
  0000000140E5D84E  mov     r10, r13
  0000000140E5D851  mov     [rsp+458h+var_438], r13
  0000000140E5D856  and     r10, rcx
  0000000140E5D859  not     r10
  0000000140E5D85C  not     rcx
  0000000140E5D85F  and     rcx, rax
  0000000140E5D862  mov     rsi, rcx
  0000000140E5D865  not     rsi
  0000000140E5D868  mov     rax, r14
  0000000140E5D86B  and     r10, r14
  0000000140E5D86E  and     r10, rsi
  0000000140E5D871  not     r10
  0000000140E5D874  mov     r14, [rsp+458h+var_450]
  0000000140E5D879  and     r10, r14
  0000000140E5D87C  mov     r13, 0E08813C89013055Bh
  0000000140E5D886  imul    r13, r10
  0000000140E5D88A  add     r13, rbp
  0000000140E5D88D  mov     r10, r12
  0000000140E5D890  and     r10, r14
  0000000140E5D893  mov     [rsp+458h+var_430], r10
  0000000140E5D898  and     r10, r8
  0000000140E5D89B  not     r10
  0000000140E5D89E  and     r10, rdx
  0000000140E5D8A1  not     r10
  0000000140E5D8A4  and     r10, rax
  0000000140E5D8A7  mov     rbp, 0DAFD9E3DD6046E2Dh
  0000000140E5D8B1  imul    rbp, r10
  0000000140E5D8B5  add     rbp, r13
  0000000140E5D8B8  mov     rdx, [rsp+458h+var_3E0]
  0000000140E5D8BD  not     rdx
  0000000140E5D8C0  and     rdx, r15
  0000000140E5D8C3  not     rdx
  0000000140E5D8C6  mov     r10, 0BE394F1929258872h
  0000000140E5D8D0  imul    r10, rdx
  0000000140E5D8D4  add     r10, rbp
  0000000140E5D8D7  add     r10, [rsp+458h+var_3D8]
  0000000140E5D8DF  mov     rbp, r14
  0000000140E5D8E2  and     rcx, r14
  0000000140E5D8E5  not     rcx
  0000000140E5D8E8  and     rsi, r11
  0000000140E5D8EB  not     rsi
  0000000140E5D8EE  and     rcx, rax
  0000000140E5D8F1  mov     r13, rax
  0000000140E5D8F4  and     rcx, rsi
  0000000140E5D8F7  not     rcx
  0000000140E5D8FA  mov     r11, 0AF564C5CE5B05C4Eh
  0000000140E5D904  imul    r11, rcx
  0000000140E5D908  mov     rax, [rsp+458h+var_3D0]
  0000000140E5D910  and     rax, r12
  0000000140E5D913  not     rax
  0000000140E5D916  and     rdi, r15
  0000000140E5D919  mov     rdx, r15
  0000000140E5D91C  not     rdi
  0000000140E5D91F  mov     r8, [rsp+458h+var_458]
  0000000140E5D923  and     rdi, r8
  0000000140E5D926  and     rdi, rax
  0000000140E5D929  not     rdi
  0000000140E5D92C  mov     r14, [rsp+458h+var_438]
  0000000140E5D931  and     rdi, r14
  0000000140E5D934  not     rdi
  0000000140E5D937  mov     rcx, 4151EF98D7D3C77h
  0000000140E5D941  imul    rcx, rdi
  0000000140E5D945  add     rcx, r11
  0000000140E5D948  mov     r11, r8
  0000000140E5D94B  and     r11, rbp
  0000000140E5D94E  mov     [rsp+458h+var_C8], r11
  0000000140E5D956  not     r11
  0000000140E5D959  and     r11, r14
  0000000140E5D95C  mov     [rsp+458h+var_3D0], r11
  0000000140E5D964  mov     r8, [rsp+458h+var_350]
  0000000140E5D96C  mov     rax, r8
  0000000140E5D96F  and     rax, r11
  0000000140E5D972  mov     r11, r12
  0000000140E5D975  mov     r15, r12
  0000000140E5D978  and     r11, rax
  0000000140E5D97B  not     r11
  0000000140E5D97E  not     rax
  0000000140E5D981  and     rax, rdx
  0000000140E5D984  not     rax
  0000000140E5D987  and     rax, r11
  0000000140E5D98A  mov     r11, 66D5BD0D45157686h
  0000000140E5D994  imul    r11, rax
  0000000140E5D998  add     r11, rcx
  0000000140E5D99B  mov     rax, r13
  0000000140E5D99E  and     rax, r14
  0000000140E5D9A1  mov     r12, r14
  0000000140E5D9A4  mov     rcx, rax
  0000000140E5D9A7  and     rcx, [rsp+458h+var_440]
  0000000140E5D9AC  not     rcx
  0000000140E5D9AF  and     rcx, rbp
  0000000140E5D9B2  mov     r14, 72DCF04AB632D056h
  0000000140E5D9BC  imul    rcx, r14
  0000000140E5D9C0  add     rcx, r11
  0000000140E5D9C3  add     rcx, r10
  0000000140E5D9C6  mov     r10, 0CF4B365708917B33h
  0000000140E5D9D0  imul    r10, r9
  0000000140E5D9D4  mov     r11, rdx
  0000000140E5D9D7  mov     r9, rdx
  0000000140E5D9DA  and     r11, r13
  0000000140E5D9DD  mov     rdi, r13
  0000000140E5D9E0  not     r11
  0000000140E5D9E3  and     r11, [rsp+458h+var_320]
  0000000140E5D9EB  mov     r13, [rsp+458h+var_348]
  0000000140E5D9F3  mov     rsi, r13
  0000000140E5D9F6  mov     rdx, r12
  0000000140E5D9F9  and     rsi, r12
  0000000140E5D9FC  mov     [rsp+458h+var_3E0], rsi
  0000000140E5DA01  and     r11, rsi
  0000000140E5DA04  not     r11
  0000000140E5DA07  and     r11, r8
  0000000140E5DA0A  not     r11
  0000000140E5DA0D  mov     rsi, 5D51B090C893F322h
  0000000140E5DA17  imul    rsi, r11
  0000000140E5DA1B  add     rsi, r10
  0000000140E5DA1E  and     rbx, rbp
  0000000140E5DA21  mov     r14, r15
  0000000140E5DA24  mov     r10, r15
  0000000140E5DA27  and     r10, rbx
  0000000140E5DA2A  not     r10
  0000000140E5DA2D  not     rbx
  0000000140E5DA30  and     rbx, r9
  0000000140E5DA33  not     rbx
  0000000140E5DA36  and     rbx, r10
  0000000140E5DA39  mov     r12, [rsp+458h+var_3C8]
  0000000140E5DA41  mov     r10, r12
  0000000140E5DA44  and     r10, rbx
  0000000140E5DA47  not     rbx
  0000000140E5DA4A  and     rbx, rdx
  0000000140E5DA4D  not     rbx
  0000000140E5DA50  not     r10
  0000000140E5DA53  and     r10, rbx
  0000000140E5DA56  mov     r11, 57EE53D27C895E54h
  0000000140E5DA60  imul    r11, r10
  0000000140E5DA64  add     r11, rsi
  0000000140E5DA67  mov     r10, r14
  0000000140E5DA6A  and     r10, r13
  0000000140E5DA6D  mov     rbx, r13
  0000000140E5DA70  mov     rsi, rdx
  0000000140E5DA73  and     rsi, r10
  0000000140E5DA76  not     rsi
  0000000140E5DA79  not     r10
  0000000140E5DA7C  and     r10, r12
  0000000140E5DA7F  not     r10
  0000000140E5DA82  and     r10, rsi
  0000000140E5DA85  mov     r13, [rsp+458h+var_458]
  0000000140E5DA89  mov     rsi, r13
  0000000140E5DA8C  and     rsi, r10
  0000000140E5DA8F  not     rsi
  0000000140E5DA92  not     r10
  0000000140E5DA95  and     r10, rdi
  0000000140E5DA98  not     r10
  0000000140E5DA9B  and     rsi, r8
  0000000140E5DA9E  and     rsi, r10
  0000000140E5DAA1  mov     r10, 558E5994A569DB6h
  0000000140E5DAAB  imul    r10, rsi
  0000000140E5DAAF  add     r10, r11
  0000000140E5DAB2  and     r13, r12
  0000000140E5DAB5  mov     r14, r12
  0000000140E5DAB8  mov     r12, [rsp+458h+var_428]
  0000000140E5DABD  mov     r11, r12
  0000000140E5DAC0  and     r11, r13
  0000000140E5DAC3  not     r11
  0000000140E5DAC6  not     r13
  0000000140E5DAC9  mov     rsi, r8
  0000000140E5DACC  and     rsi, r13
  0000000140E5DACF  not     rsi
  0000000140E5DAD2  and     r11, r9
  0000000140E5DAD5  and     r11, rsi
  0000000140E5DAD8  not     r11
  0000000140E5DADB  and     r11, rbx
  0000000140E5DADE  mov     rsi, 80EB66260A3D9758h
  0000000140E5DAE8  imul    rsi, r11
  0000000140E5DAEC  add     rsi, r10
  0000000140E5DAEF  mov     r11, r8
  0000000140E5DAF2  and     r11, rdi
  0000000140E5DAF5  mov     rdx, r11
  0000000140E5DAF8  not     rdx
  0000000140E5DAFB  mov     [rsp+458h+var_3D8], rdx
  0000000140E5DB03  mov     r10, [rsp+458h+var_430]
  0000000140E5DB08  and     r10, rdx
  0000000140E5DB0B  mov     rbp, r14
  0000000140E5DB0E  and     rbp, r10
  0000000140E5DB11  not     r10
  0000000140E5DB14  mov     rdx, [rsp+458h+var_438]
  0000000140E5DB19  and     r10, rdx
  0000000140E5DB1C  not     r10
  0000000140E5DB1F  not     rbp
  0000000140E5DB22  and     rbp, r10
  0000000140E5DB25  mov     r10, 0C10F0DF17EE04FB7h
  0000000140E5DB2F  imul    r10, rbp
  0000000140E5DB33  add     r10, rsi
  0000000140E5DB36  add     r10, rcx
  0000000140E5DB39  mov     rcx, r8
  0000000140E5DB3C  and     rcx, [rsp+458h+var_450]
  0000000140E5DB41  mov     rsi, rcx
  0000000140E5DB44  not     rsi
  0000000140E5DB47  and     rsi, rdi
  0000000140E5DB4A  mov     r8, rdi
  0000000140E5DB4D  not     rsi
  0000000140E5DB50  mov     r14, [rsp+458h+var_3C0]
  0000000140E5DB58  mov     rbp, r14
  0000000140E5DB5B  and     rbp, rdx
  0000000140E5DB5E  and     rbp, rsi
  0000000140E5DB61  not     rbp
  0000000140E5DB64  mov     rsi, 0EE1147FB7201270Bh
  0000000140E5DB6E  imul    rsi, rbp
  0000000140E5DB72  mov     rbp, r9
  0000000140E5DB75  mov     rdi, r9
  0000000140E5DB78  mov     r15, [rsp+458h+var_458]
  0000000140E5DB7C  and     rbp, r15
  0000000140E5DB7F  not     rbp
  0000000140E5DB82  and     rbp, rbx
  0000000140E5DB85  not     rbp
  0000000140E5DB88  mov     r9, r12
  0000000140E5DB8B  mov     rdx, r12
  0000000140E5DB8E  mov     r12, [rsp+458h+var_3C8]
  0000000140E5DB96  and     rdx, r12
  0000000140E5DB99  mov     [rsp+458h+var_320], rdx
  0000000140E5DBA1  and     rbp, rdx
  0000000140E5DBA4  not     rbp
  0000000140E5DBA7  mov     rdx, 25496914E820D08Ch
  0000000140E5DBB1  imul    rdx, rbp
  0000000140E5DBB5  add     rdx, rsi
  0000000140E5DBB8  and     rcx, r12
  0000000140E5DBBB  and     rcx, r14
  0000000140E5DBBE  mov     rsi, r8
  0000000140E5DBC1  mov     rbx, r8
  0000000140E5DBC4  and     rsi, rcx
  0000000140E5DBC7  not     rcx
  0000000140E5DBCA  and     rcx, r15
  0000000140E5DBCD  not     rcx
  0000000140E5DBD0  not     rsi
  0000000140E5DBD3  and     rsi, rcx
  0000000140E5DBD6  mov     rcx, 0D647B5940B603C18h
  0000000140E5DBE0  imul    rcx, rsi
  0000000140E5DBE4  add     rcx, rdx
  0000000140E5DBE7  not     rax
  0000000140E5DBEA  and     rax, r13
  0000000140E5DBED  not     rax
  0000000140E5DBF0  mov     r13, [rsp+458h+var_350]
  0000000140E5DBF8  and     rax, r13
  0000000140E5DBFB  not     rax
  0000000140E5DBFE  mov     r8, [rsp+458h+var_450]
  0000000140E5DC03  and     rax, r8
  0000000140E5DC06  mov     rdx, rdi
  0000000140E5DC09  and     rdx, rax
  0000000140E5DC0C  not     rax
  0000000140E5DC0F  and     rax, r14
  0000000140E5DC12  not     rax
  0000000140E5DC15  not     rdx
  0000000140E5DC18  and     rdx, rax
  0000000140E5DC1B  mov     rax, 6EEB9D3EB2E86539h
  0000000140E5DC25  imul    rax, rdx
  0000000140E5DC29  add     rax, rcx
  0000000140E5DC2C  mov     rcx, [rsp+458h+var_430]
  0000000140E5DC31  not     rcx
  0000000140E5DC34  and     rcx, [rsp+458h+var_448]
  0000000140E5DC39  mov     rdx, r13
  0000000140E5DC3C  and     rdx, rcx
  0000000140E5DC3F  not     rcx
  0000000140E5DC42  mov     rsi, r9
  0000000140E5DC45  and     rcx, r9
  0000000140E5DC48  not     rcx
  0000000140E5DC4B  not     rdx
  0000000140E5DC4E  and     rdx, rcx
  0000000140E5DC51  not     rdx
  0000000140E5DC54  mov     rcx, 10C9C64B8000F907h
  0000000140E5DC5E  imul    rcx, rdx
  0000000140E5DC62  add     rcx, rax
  0000000140E5DC65  mov     rax, [rsp+458h+var_3D0]
  0000000140E5DC6D  not     rax
  0000000140E5DC70  mov     rdx, [rsp+458h+var_C8]
  0000000140E5DC78  and     rdx, r12
  0000000140E5DC7B  not     rdx
  0000000140E5DC7E  and     rdx, rdi
  0000000140E5DC81  and     rdx, rax
  0000000140E5DC84  and     rdx, r9
  0000000140E5DC87  mov     rax, 0A901C1163DEB5711h
  0000000140E5DC91  imul    rax, rdx
  0000000140E5DC95  add     rax, rcx
  0000000140E5DC98  mov     rcx, r8
  0000000140E5DC9B  and     rcx, r12
  0000000140E5DC9E  not     rcx
  0000000140E5DCA1  mov     r9, [rsp+458h+var_3E0]
  0000000140E5DCA6  not     r9
  0000000140E5DCA9  and     r9, rcx
  0000000140E5DCAC  mov     rcx, r9
  0000000140E5DCAF  not     rcx
  0000000140E5DCB2  and     rcx, r13
  0000000140E5DCB5  not     rcx
  0000000140E5DCB8  mov     r14, rdi
  0000000140E5DCBB  and     rcx, rdi
  0000000140E5DCBE  not     rcx
  0000000140E5DCC1  mov     rdi, rbx
  0000000140E5DCC4  and     rcx, rbx
  0000000140E5DCC7  mov     rdx, 5AEA11D79F026CF6h
  0000000140E5DCD1  imul    rdx, rcx
  0000000140E5DCD5  add     rdx, rax
  0000000140E5DCD8  add     rdx, r10
  0000000140E5DCDB  mov     rax, rsi
  0000000140E5DCDE  and     rax, r14
  0000000140E5DCE1  not     rax
  0000000140E5DCE4  mov     r15, [rsp+458h+var_438]
  0000000140E5DCE9  and     rax, r15
  0000000140E5DCEC  mov     rbp, [rsp+458h+var_348]
  0000000140E5DCF4  mov     rcx, rbp
  0000000140E5DCF7  and     rcx, rax
  0000000140E5DCFA  not     rax
  0000000140E5DCFD  and     rax, r8
  0000000140E5DD00  not     rax
  0000000140E5DD03  not     rcx
  0000000140E5DD06  and     rcx, rax
  0000000140E5DD09  not     rcx
  0000000140E5DD0C  mov     r8, [rsp+458h+var_458]
  0000000140E5DD10  and     rcx, r8
  0000000140E5DD13  mov     r10, 0A65667E93A05C33Ah
  0000000140E5DD1D  imul    r10, rcx
  0000000140E5DD21  mov     rcx, rbp
  0000000140E5DD24  and     rcx, r12
  0000000140E5DD27  and     rcx, rbx
  0000000140E5DD2A  not     rcx
  0000000140E5DD2D  and     rcx, r13
  0000000140E5DD30  mov     rbx, [rsp+458h+var_3C0]
  0000000140E5DD38  mov     rax, rbx
  0000000140E5DD3B  and     rax, rcx
  0000000140E5DD3E  not     rax
  0000000140E5DD41  not     rcx
  0000000140E5DD44  and     rcx, r14
  0000000140E5DD47  not     rcx
  0000000140E5DD4A  and     rcx, rax
  0000000140E5DD4D  mov     rax, 2C0DBEA2B39535E2h
  0000000140E5DD57  imul    rax, rcx
  0000000140E5DD5B  add     rax, r10
  0000000140E5DD5E  mov     r10, [rsp+458h+var_430]
  0000000140E5DD63  and     r10, r13
  0000000140E5DD66  mov     rsi, r13
  0000000140E5DD69  mov     rcx, r8
  0000000140E5DD6C  and     rcx, r10
  0000000140E5DD6F  not     r10
  0000000140E5DD72  and     r10, rdi
  0000000140E5DD75  not     rcx
  0000000140E5DD78  not     r10
  0000000140E5DD7B  and     r10, rcx
  0000000140E5DD7E  mov     rcx, r12
  0000000140E5DD81  and     rcx, r10
  0000000140E5DD84  not     r10
  0000000140E5DD87  mov     r13, r15
  0000000140E5DD8A  and     r10, r15
  0000000140E5DD8D  not     r10
  0000000140E5DD90  not     rcx
  0000000140E5DD93  and     rcx, r10
  0000000140E5DD96  not     rcx
  0000000140E5DD99  mov     r8, 0A36CD4668228C8C7h
  0000000140E5DDA3  imul    r8, rcx
  0000000140E5DDA7  add     r8, rax
  0000000140E5DDAA  and     r11, r14
  0000000140E5DDAD  mov     rax, r12
  0000000140E5DDB0  and     rax, r11
  0000000140E5DDB3  not     r11
  0000000140E5DDB6  and     r11, r15
  0000000140E5DDB9  not     r11
  0000000140E5DDBC  not     rax
  0000000140E5DDBF  and     rax, r11
  0000000140E5DDC2  not     rax
  0000000140E5DDC5  mov     r10, rbp
  0000000140E5DDC8  and     rax, rbp
  0000000140E5DDCB  mov     rcx, 6A8A7FEB8BEE9A03h
  0000000140E5DDD5  imul    rcx, rax
  0000000140E5DDD9  add     rcx, r8
  0000000140E5DDDC  mov     rax, [rsp+458h+var_3D8]
  0000000140E5DDE4  and     rax, r14
  0000000140E5DDE7  not     rax
  0000000140E5DDEA  mov     r11, [rsp+458h+var_450]
  0000000140E5DDEF  mov     r8, r11
  0000000140E5DDF2  and     r8, r15
  0000000140E5DDF5  and     r8, rax
  0000000140E5DDF8  mov     rax, 0B44DBC3B481D2605h
  0000000140E5DE02  imul    rax, r8
  0000000140E5DE06  add     rax, rcx
  0000000140E5DE09  mov     r8, [rsp+458h+var_320]
  0000000140E5DE11  not     r8
  0000000140E5DE14  mov     rcx, rsi
  0000000140E5DE17  and     rcx, r15
  0000000140E5DE1A  not     rcx
  0000000140E5DE1D  and     rcx, r8
  0000000140E5DE20  mov     rbp, rbx
  0000000140E5DE23  and     rcx, rbx
  0000000140E5DE26  not     rcx
  0000000140E5DE29  and     rcx, r10
  0000000140E5DE2C  mov     rdi, r10
  0000000140E5DE2F  mov     r12, [rsp+458h+var_458]
  0000000140E5DE33  mov     r8, r12
  0000000140E5DE36  and     r8, rcx
  0000000140E5DE39  not     rcx
  0000000140E5DE3C  mov     r10, [rsp+458h+var_388]
  0000000140E5DE44  and     rcx, r10
  0000000140E5DE47  mov     rbx, r11
  0000000140E5DE4A  and     rbx, r10
  0000000140E5DE4D  and     r9, r10
  0000000140E5DE50  and     r10, rdi
  0000000140E5DE53  mov     r11, rsi
  0000000140E5DE56  and     r11, r10
  0000000140E5DE59  not     r10
  0000000140E5DE5C  mov     r15, [rsp+458h+var_428]
  0000000140E5DE61  and     r10, r15
  0000000140E5DE64  not     r10
  0000000140E5DE67  not     r11
  0000000140E5DE6A  and     r11, r10
  0000000140E5DE6D  mov     r10, rbx
  0000000140E5DE70  not     r10
  0000000140E5DE73  mov     rbx, r12
  0000000140E5DE76  and     rbx, rdi
  0000000140E5DE79  mov     r12, rdi
  0000000140E5DE7C  not     rbx
  0000000140E5DE7F  and     rbx, r10
  0000000140E5DE82  mov     r10, rbp
  0000000140E5DE85  and     r10, rbx
  0000000140E5DE88  not     r10
  0000000140E5DE8B  not     rbx
  0000000140E5DE8E  and     rbx, r14
  0000000140E5DE91  not     rbx
  0000000140E5DE94  and     rbx, r10
  0000000140E5DE97  mov     r10, rsi
  0000000140E5DE9A  and     r10, rbx
  0000000140E5DE9D  not     rbx
  0000000140E5DEA0  mov     rdi, r15
  0000000140E5DEA3  and     rbx, r15
  0000000140E5DEA6  and     rdi, r9
  0000000140E5DEA9  not     rdi
  0000000140E5DEAC  not     r9
  0000000140E5DEAF  and     r9, rsi
  0000000140E5DEB2  not     r9
  0000000140E5DEB5  and     r9, rdi
  0000000140E5DEB8  not     r9
  0000000140E5DEBB  and     r9, rbp
  0000000140E5DEBE  and     rbp, r11
  0000000140E5DEC1  not     r11
  0000000140E5DEC4  and     r11, r14
  0000000140E5DEC7  not     rbp
  0000000140E5DECA  not     r11
  0000000140E5DECD  and     r11, rbp
  0000000140E5DED0  not     r11
  0000000140E5DED3  and     r11, r13
  0000000140E5DED6  not     r11
  0000000140E5DED9  mov     rsi, 38C9072378F6615h
  0000000140E5DEE3  imul    rsi, r11
  0000000140E5DEE7  add     rsi, rax
  0000000140E5DEEA  not     r8
  0000000140E5DEED  not     rcx
  0000000140E5DEF0  and     rcx, r8
  0000000140E5DEF3  mov     r8, 0E76E8B1BEE341D0Dh
  0000000140E5DEFD  imul    r8, rcx
  0000000140E5DF01  add     r8, rsi
  0000000140E5DF04  add     r8, rdx
  0000000140E5DF07  not     rbx
  0000000140E5DF0A  not     r10
  0000000140E5DF0D  and     r10, rbx
  0000000140E5DF10  not     r10
  0000000140E5DF13  and     r10, r13
  0000000140E5DF16  not     r10
  0000000140E5DF19  mov     rax, 72DCF04AB632D056h
  0000000140E5DF23  add     rax, 2
  0000000140E5DF27  imul    rax, r10
  0000000140E5DF2B  not     r9
  0000000140E5DF2E  mov     rcx, 9528681B394F1C38h
  0000000140E5DF38  imul    rcx, r9
  0000000140E5DF3C  add     rcx, rax
  0000000140E5DF3F  mov     rdx, [rsp+458h+var_448]
  0000000140E5DF44  and     rdx, r12
  0000000140E5DF47  and     rdx, [rsp+458h+var_440]
  0000000140E5DF4C  mov     rax, 0E4413D255C0314E9h
  0000000140E5DF56  imul    rax, rdx
  0000000140E5DF5A  add     rax, rcx
  0000000140E5DF5D  add     rax, r8
  0000000140E5DF60  mov     rcx, rax
  0000000140E5DF63  not     rcx
  0000000140E5DF66  mov     r11, [rsp+458h+var_338]
  0000000140E5DF6E  mov     rdx, r11
  0000000140E5DF71  and     rdx, rcx
  0000000140E5DF74  not     rdx
  0000000140E5DF77  mov     r9, [rsp+458h+var_330]
  0000000140E5DF7F  mov     r8, r9
  0000000140E5DF82  and     r8, rax
  0000000140E5DF85  not     r8
  0000000140E5DF88  and     r8, rdx
  0000000140E5DF8B  mov     rdx, 636A588060A9C9C7h
  0000000140E5DF95  mov     r13, [rsp+458h+var_370]
  0000000140E5DF9D  imul    rdx, r13
  0000000140E5DFA1  mov     r10, [rsp+458h+var_378]
  0000000140E5DFA9  add     rdx, r10
  0000000140E5DFAC  not     r8
  0000000140E5DFAF  and     r8, rdx
  0000000140E5DFB2  and     rax, rdx
  0000000140E5DFB5  and     rcx, rdx
  0000000140E5DFB8  mov     rdx, r9
  0000000140E5DFBB  and     rdx, rcx
  0000000140E5DFBE  not     rcx
  0000000140E5DFC1  and     rcx, r11
  0000000140E5DFC4  not     rcx
  0000000140E5DFC7  not     rdx
  0000000140E5DFCA  and     rdx, rcx
  0000000140E5DFCD  not     rax
  0000000140E5DFD0  and     rax, r11
  0000000140E5DFD3  not     rax
  0000000140E5DFD6  sub     rax, rdx
  0000000140E5DFD9  add     rax, r8
  0000000140E5DFDC  mov     rcx, 0FDF7CD4CC75BA817h
  0000000140E5DFE6  imul    rcx, r13
  0000000140E5DFEA  mov     r8, r10
  0000000140E5DFED  add     rcx, r10
  0000000140E5DFF0  mov     rdx, 7A5BAB8077002554h
  0000000140E5DFFA  imul    rdx, r13
  0000000140E5DFFE  add     rdx, r10
  0000000140E5E001  not     rdx
  0000000140E5E004  and     rdx, r11
  0000000140E5E007  not     rdx
  0000000140E5E00A  and     rdx, rcx
  0000000140E5E00D  movzx   r10d, byte ptr [rsp+458h+var_390]
  0000000140E5E016  test    r10b, 1
  0000000140E5E01A  mov     rcx, [rsp+458h+var_2C8]
  0000000140E5E022  cmovnz  rcx, [rsp+458h+var_210]
  0000000140E5E02B  mov     [rsp+458h+var_2C8], rcx
  0000000140E5E033  cmovnz  rdx, rax
  0000000140E5E037  mov     [rsp+458h+var_3C0], rdx
  0000000140E5E03F  mov     rcx, 0A035E77A69E61FD7h
  0000000140E5E049  imul    rcx, r13
  0000000140E5E04D  add     rcx, r8
  0000000140E5E050  mov     rax, 42986B16A43DFB70h
  0000000140E5E05A  imul    rax, r13
  0000000140E5E05E  add     rax, r8
  0000000140E5E061  not     rax
  0000000140E5E064  and     rax, r11
  0000000140E5E067  not     rax
  0000000140E5E06A  and     rax, rcx
  0000000140E5E06D  mov     rdx, 85D89DBA851CFF3Fh
  0000000140E5E077  imul    rdx, r13
  0000000140E5E07B  and     rdx, r11
  0000000140E5E07E  mov     rcx, 0D09366AF84DDC51Ah
  0000000140E5E088  imul    rcx, r13
  0000000140E5E08C  not     rdx
  0000000140E5E08F  and     rdx, rcx
  0000000140E5E092  mov     r8, rdx
  0000000140E5E095  test    r10b, 1
  0000000140E5E099  mov     rcx, [rsp+458h+var_408]
  0000000140E5E09E  cmovnz  rcx, [rsp+458h+var_200]
  0000000140E5E0A7  mov     [rsp+458h+var_408], rcx
  0000000140E5E0AC  cmovnz  r8, rax
  0000000140E5E0B0  mov     [rsp+458h+var_320], r8
  0000000140E5E0B8  mov     r9, [rsp+458h+var_3B8]
  0000000140E5E0C0  mov     rax, r9
  0000000140E5E0C3  cmovnz  rax, [rsp+458h+var_380]
  0000000140E5E0CC  mov     [rsp+458h+var_440], rax
  0000000140E5E0D1  mov     rax, [rsp+458h+var_410]
  0000000140E5E0D6  mov     rcx, [rsp+458h+var_310]
  0000000140E5E0DE  cmovnz  rax, rcx
  0000000140E5E0E2  mov     [rsp+458h+var_410], rax
  0000000140E5E0E7  imul    r8d, r13d, 48DDC9D0h
  0000000140E5E0EE  mov     [rsp+458h+var_458], r8
  0000000140E5E0F2  test    r10b, 1
  0000000140E5E0F6  mov     rax, [rsp+458h+var_2F0]
  0000000140E5E0FE  cmovz   rax, [rsp+458h+var_400]
  0000000140E5E104  mov     [rsp+458h+var_2F0], rax
  0000000140E5E10C  cmovnz  rcx, r8
  0000000140E5E110  mov     [rsp+458h+var_310], rcx
  0000000140E5E118  imul    ecx, r13d, 0A0815768h
  0000000140E5E11F  imul    eax, r13d, 91BB93A0h
  0000000140E5E126  test    r10b, 1
  0000000140E5E12A  cmovnz  rax, rcx
  0000000140E5E12E  mov     [rsp+458h+var_388], rax
  0000000140E5E136  cmovz   r9, [rsp+458h+var_268]
  0000000140E5E13F  mov     [rsp+458h+var_3B8], r9
  0000000140E5E147  imul    eax, r13d, 0D0C03040h
  0000000140E5E14E  test    r10b, 1
  0000000140E5E152  cmovz   rax, [rsp+458h+var_260]
  0000000140E5E15B  mov     [rsp+458h+var_390], rax
  0000000140E5E163  imul    ecx, r13d, 0A95B7B80h
  0000000140E5E16A  add     rcx, rsp
  0000000140E5E16D  add     rcx, 458h
  0000000140E5E174  imul    rcx, [rsp+458h+var_368]
  0000000140E5E17D  mov     rbp, [rsp+458h+var_358]
  0000000140E5E185  mov     r10, [rsp+458h+var_1D8]
  0000000140E5E18D  imul    r10, rbp
  0000000140E5E191  add     r10, rcx
  0000000140E5E194  mov     rcx, [rsp+458h+var_1B8]
  0000000140E5E19C  add     rcx, rsp
  0000000140E5E19F  add     rcx, 458h
  0000000140E5E1A6  not     r10
  0000000140E5E1A9  mov     r14, [rsp+458h+var_2A0]
  0000000140E5E1B1  imul    rcx, r14
  0000000140E5E1B5  not     rcx
  0000000140E5E1B8  and     rcx, r10
  0000000140E5E1BB  test    byte ptr [rsp+458h+var_258], 1
  0000000140E5E1C3  mov     rax, [rsp+458h+var_328]
  0000000140E5E1CB  lea     rdx, [rsp+rax+458h]
  0000000140E5E1D3  mov     [rsp+458h+var_450], rdx
  0000000140E5E1D8  not     rcx
  0000000140E5E1DB  cmovnz  rcx, rdx
  0000000140E5E1DF  mov     [rsp+458h+var_428], rcx
  0000000140E5E1E4  mov     rcx, [rsp+458h+var_250]
  0000000140E5E1EC  add     [rsp+458h+var_2C0], rcx
  0000000140E5E1F4  mov     r8, [rsp+458h+var_3F0]
  0000000140E5E1F9  mov     rax, r8
  0000000140E5E1FC  not     rax
  0000000140E5E1FF  mov     [rsp+458h+var_1D8], rax
  0000000140E5E207  imul    rcx, rax, 0FFFFFFFFFFFFFDE8h
  0000000140E5E20E  imul    rax, r8, 0FFFFFFFFFFFFFDE9h
  0000000140E5E215  add     rax, rcx
  0000000140E5E218  mov     [rsp+458h+var_3C8], rax
  0000000140E5E220  imul    rcx, [rsp+458h+var_1E8], 0FFFFFFFFFFFFFE70h
  0000000140E5E22C  lea     r10, [rsp+458h]
  0000000140E5E234  imul    rax, r10, 0FFFFFFFFFFFFFE71h
  0000000140E5E23B  add     rax, rcx
  0000000140E5E23E  mov     [rsp+458h+var_1B8], rax
  0000000140E5E246  mov     rbx, [rsp+458h+var_300]
  0000000140E5E24E  mov     rcx, rbx
  0000000140E5E251  imul    rcx, [rsp+458h+var_148]
  0000000140E5E25A  not     rcx
  0000000140E5E25D  mov     rsi, [rsp+458h+var_198]
  0000000140E5E265  mov     rdx, rsi
  0000000140E5E268  imul    rdx, [rsp+458h+var_110]
  0000000140E5E271  not     rdx
  0000000140E5E274  and     rdx, rcx
  0000000140E5E277  mov     [rsp+458h+var_430], rdx
  0000000140E5E27C  imul    ecx, r13d, -4Dh
  0000000140E5E280  mov     r15, [rsp+458h+var_360]
  0000000140E5E288  mov     r10, r15
  0000000140E5E28B  shr     r10, cl
  0000000140E5E28E  mov     r12d, r10d
  0000000140E5E291  not     r12d
  0000000140E5E294  mov     r11d, dword ptr [rsp+458h+var_278]
  0000000140E5E29C  mov     r9d, r11d
  0000000140E5E29F  not     r9d
  0000000140E5E2A2  and     r10d, r9d
  0000000140E5E2A5  not     r10d
  0000000140E5E2A8  mov     eax, r12d
  0000000140E5E2AB  and     r12d, r11d
  0000000140E5E2AE  mov     ecx, r12d
  0000000140E5E2B1  not     ecx
  0000000140E5E2B3  and     ecx, r10d
  0000000140E5E2B6  and     eax, r9d
  0000000140E5E2B9  not     eax
  0000000140E5E2BB  add     eax, r11d
  0000000140E5E2BE  add     eax, ecx
  0000000140E5E2C0  mov     dword ptr [rsp+458h+var_1E8], eax
  0000000140E5E2C7  mov     rcx, rsi
  0000000140E5E2CA  mov     rax, [rsp+458h+var_218]
  0000000140E5E2D2  imul    rcx, rax
  0000000140E5E2D6  mov     rdx, 0DA3ABD7CCA5C1F2Ch
  0000000140E5E2E0  imul    rdx, r13
  0000000140E5E2E4  mov     rdi, [rsp+458h+var_130]
  0000000140E5E2EC  add     rdx, rdi
  0000000140E5E2EF  imul    rdx, rbx
  0000000140E5E2F3  add     rdx, rcx
  0000000140E5E2F6  mov     [rsp+458h+var_438], rdx
  0000000140E5E2FB  mov     rcx, [rsp+458h+var_2F8]
  0000000140E5E303  imul    rcx, r8
  0000000140E5E307  not     rcx
  0000000140E5E30A  mov     rdx, [rsp+458h+var_178]
  0000000140E5E312  not     rdx
  0000000140E5E315  and     rdx, rcx
  0000000140E5E318  mov     [rsp+458h+var_178], rdx
  0000000140E5E320  mov     rcx, r14
  0000000140E5E323  mov     r10, [rsp+458h+var_1A0]
  0000000140E5E32B  imul    rcx, r10
  0000000140E5E32F  mov     rdx, rbp
  0000000140E5E332  imul    rdx, [rsp+458h+var_418]
  0000000140E5E338  add     rdx, rcx
  0000000140E5E33B  mov     [rsp+458h+var_250], rdx
  0000000140E5E343  mov     rcx, [rsp+458h+var_180]
  0000000140E5E34B  imul    rcx, rdi
  0000000140E5E34F  imul    r10, [rsp+458h+var_238]
  0000000140E5E358  add     r10, rcx
  0000000140E5E35B  mov     [rsp+458h+var_1A0], r10
  0000000140E5E363  mov     rdi, [rsp+458h+var_2E8]
  0000000140E5E36B  imul    rax, rdi
  0000000140E5E36F  not     rax
  0000000140E5E372  mov     rcx, rax
  0000000140E5E375  mov     rax, rsi
  0000000140E5E378  mov     r14, [rsp+458h+var_3A0]
  0000000140E5E380  imul    rax, r14
  0000000140E5E384  not     rax
  0000000140E5E387  and     rax, rcx
  0000000140E5E38A  mov     [rsp+458h+var_258], rax
  0000000140E5E392  mov     rbx, [rsp+458h+var_3E8]
  0000000140E5E397  mov     rcx, rbx
  0000000140E5E39A  imul    rcx, [rsp+458h+var_E0]
  0000000140E5E3A3  mov     r10, [rsp+458h+var_290]
  0000000140E5E3AB  mov     rax, r10
  0000000140E5E3AE  imul    rax, r8
  0000000140E5E3B2  add     rax, rcx
  0000000140E5E3B5  mov     [rsp+458h+var_260], rax
  0000000140E5E3BD  mov     rcx, r10
  0000000140E5E3C0  mov     r8, r10
  0000000140E5E3C3  imul    rcx, [rsp+458h+var_D8]
  0000000140E5E3CC  not     rcx
  0000000140E5E3CF  mov     rax, [rsp+458h+var_188]
  0000000140E5E3D7  imul    rax, rbx
  0000000140E5E3DB  mov     rdx, rbx
  0000000140E5E3DE  not     rax
  0000000140E5E3E1  and     rax, rcx
  0000000140E5E3E4  mov     [rsp+458h+var_188], rax
  0000000140E5E3EC  mov     rcx, r14
  0000000140E5E3EF  not     rcx
  0000000140E5E3F2  mov     r10d, ecx
  0000000140E5E3F5  mov     rax, rcx
  0000000140E5E3F8  mov     [rsp+458h+var_378], rcx
  0000000140E5E400  mov     ebx, dword ptr [rsp+458h+var_1E0]
  0000000140E5E407  and     r10d, ebx
  0000000140E5E40A  mov     ecx, r9d
  0000000140E5E40D  and     ecx, r10d
  0000000140E5E410  not     ecx
  0000000140E5E412  not     r10d
  0000000140E5E415  and     r10d, r11d
  0000000140E5E418  not     r10d
  0000000140E5E41B  and     r10d, ecx
  0000000140E5E41E  mov     rcx, [rsp+458h+var_3B0]
  0000000140E5E426  and     r9d, ecx
  0000000140E5E429  and     ecx, eax
  0000000140E5E42B  not     ecx
  0000000140E5E42D  and     ebx, r14d
  0000000140E5E430  not     ebx
  0000000140E5E432  and     ebx, ecx
  0000000140E5E434  not     r9d
  0000000140E5E437  mov     ecx, dword ptr [rsp+458h+var_248]
  0000000140E5E43E  not     ecx
  0000000140E5E440  and     r9d, eax
  0000000140E5E443  and     r9d, ecx
  0000000140E5E446  imul    ecx, r13d, 4Ch ; 'L'
  0000000140E5E44A  mov     r14, r15
  0000000140E5E44D  shr     r14, cl
  0000000140E5E450  mov     eax, r11d
  0000000140E5E453  and     eax, r14d
  0000000140E5E456  mov     dword ptr [rsp+458h+var_218], eax
  0000000140E5E45D  not     r14d
  0000000140E5E460  and     r14d, r11d
  0000000140E5E463  mov     [rsp+458h+var_448], r14
  0000000140E5E468  not     ebx
  0000000140E5E46A  and     ebx, r11d
  0000000140E5E46D  not     r9d
  0000000140E5E470  add     r9d, r11d
  0000000140E5E473  add     r9d, ebx
  0000000140E5E476  not     r10d
  0000000140E5E479  add     r9d, r10d
  0000000140E5E47C  mov     dword ptr [rsp+458h+var_200], r9d
  0000000140E5E484  mov     rbx, [rsp+458h+var_118]
  0000000140E5E48C  mov     rcx, rbx
  0000000140E5E48F  imul    rcx, [rsp+458h+var_230]
  0000000140E5E498  mov     rax, rbp
  0000000140E5E49B  imul    rax, [rsp+458h+var_228]
  0000000140E5E4A4  add     rax, rcx
  0000000140E5E4A7  mov     [rsp+458h+var_210], rax
  0000000140E5E4AF  mov     rcx, [rsp+458h+var_380]
  0000000140E5E4B7  add     rcx, rsp
  0000000140E5E4BA  add     rcx, 458h
  0000000140E5E4C1  imul    rcx, [rsp+458h+var_300]
  0000000140E5E4CA  not     rcx
  0000000140E5E4CD  mov     r10, [rsp+458h+var_1D0]
  0000000140E5E4D5  imul    r10, rsi
  0000000140E5E4D9  not     r10
  0000000140E5E4DC  and     r10, rcx
  0000000140E5E4DF  not     r10
  0000000140E5E4E2  mov     rax, [rsp+458h+var_390]
  0000000140E5E4EA  add     rax, rsp
  0000000140E5E4ED  add     rax, 458h
  0000000140E5E4F3  mov     r9, [rsp+458h+var_2F8]
  0000000140E5E4FB  imul    rax, r9
  0000000140E5E4FF  add     rax, r10
  0000000140E5E502  mov     [rsp+458h+var_1E0], rax
  0000000140E5E50A  mov     rax, [rsp+458h+var_268]
  0000000140E5E512  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E5E516  add     rcx, 458h
  0000000140E5E51D  mov     r14, rdx
  0000000140E5E520  imul    rcx, rdx
  0000000140E5E524  not     rcx
  0000000140E5E527  mov     rax, [rsp+458h+var_3B8]
  0000000140E5E52F  add     rax, rsp
  0000000140E5E532  add     rax, 458h
  0000000140E5E538  mov     r15, [rsp+458h+var_2E0]
  0000000140E5E540  imul    rax, r15
  0000000140E5E544  not     rax
  0000000140E5E547  and     rax, rcx
  0000000140E5E54A  mov     rsi, rax
  0000000140E5E54D  imul    ecx, r13d, 6F437578h
  0000000140E5E554  add     rcx, rsp
  0000000140E5E557  add     rcx, 458h
  0000000140E5E55E  mov     rax, [rsp+458h+var_388]
  0000000140E5E566  lea     rdx, [rsp+rax+458h+var_458]
  0000000140E5E56A  add     rdx, 458h
  0000000140E5E571  imul    rcx, rdi
  0000000140E5E575  imul    rdx, r9
  0000000140E5E579  add     rdx, rcx
  0000000140E5E57C  mov     rax, [rsp+458h+var_318]
  0000000140E5E584  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E5E588  add     rcx, 458h
  0000000140E5E58F  mov     rax, [rsp+458h+var_2F0]
  0000000140E5E597  add     rax, rsp
  0000000140E5E59A  add     rax, 458h
  0000000140E5E5A0  imul    rcx, [rsp+458h+var_240]
  0000000140E5E5A9  mov     rdi, [rsp+458h+var_120]
  0000000140E5E5B1  imul    rax, rdi
  0000000140E5E5B5  add     rax, rcx
  0000000140E5E5B8  mov     [rsp+458h+var_3B8], rax
  0000000140E5E5C0  imul    ecx, r13d, 791CA2A8h
  0000000140E5E5C7  add     rcx, rsp
  0000000140E5E5CA  add     rcx, 458h
  0000000140E5E5D1  mov     r11, r8
  0000000140E5E5D4  imul    rcx, r8
  0000000140E5E5D8  not     rcx
  0000000140E5E5DB  mov     r8, [rsp+458h+var_340]
  0000000140E5E5E3  mov     rax, [rsp+458h+var_298]
  0000000140E5E5EB  imul    rax, r8
  0000000140E5E5EF  not     rax
  0000000140E5E5F2  and     rax, rcx
  0000000140E5E5F5  mov     [rsp+458h+var_298], rax
  0000000140E5E5FD  mov     rax, [rsp+458h+var_208]
  0000000140E5E605  add     rax, rsp
  0000000140E5E608  add     rax, 458h
  0000000140E5E60E  mov     [rsp+458h+var_3B0], rax
  0000000140E5E616  mov     rbp, [rsp+458h+var_368]
  0000000140E5E61E  mov     rcx, rbp
  0000000140E5E621  imul    rcx, rax
  0000000140E5E625  not     rcx
  0000000140E5E628  mov     rax, [rsp+458h+var_310]
  0000000140E5E630  lea     r10, [rsp+rax+458h+var_458]
  0000000140E5E634  add     r10, 458h
  0000000140E5E63B  imul    r10, rbx
  0000000140E5E63F  not     r10
  0000000140E5E642  and     r10, rcx
  0000000140E5E645  mov     rax, [rsp+458h+var_3A8]
  0000000140E5E64D  add     rax, rsp
  0000000140E5E650  add     rax, 458h
  0000000140E5E656  imul    rax, rbx
  0000000140E5E65A  mov     [rsp+458h+var_1D0], rax
  0000000140E5E662  mov     rcx, [rsp+458h+var_2B0]
  0000000140E5E66A  imul    rcx, rbp
  0000000140E5E66E  mov     [rsp+458h+var_2B0], rcx
  0000000140E5E676  imul    eax, r13d, 0E3738188h
  0000000140E5E67D  mov     [rsp+458h+var_208], rax
  0000000140E5E685  imul    eax, r13d, 9D92D30h
  0000000140E5E68C  mov     [rsp+458h+var_380], rax
  0000000140E5E694  imul    eax, r13d, 0A56DEE00h
  0000000140E5E69B  mov     [rsp+458h+var_318], rax
  0000000140E5E6A3  imul    ecx, r13d, 6B55E7F8h
  0000000140E5E6AA  test    r12b, 1
  0000000140E5E6AE  not     rsi
  0000000140E5E6B1  lea     rcx, [rsp+rcx+458h]
  0000000140E5E6B9  cmovz   rsi, rcx
  0000000140E5E6BD  mov     [rsp+458h+var_2F0], rsi
  0000000140E5E6C5  cmovz   rdx, rcx
  0000000140E5E6C9  mov     [rsp+458h+var_310], rdx
  0000000140E5E6D1  not     r10
  0000000140E5E6D4  cmovz   r10, rcx
  0000000140E5E6D8  mov     [rsp+458h+var_248], r10
  0000000140E5E6E0  mov     rax, [rsp+458h+var_400]
  0000000140E5E6E5  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E5E6E9  add     rcx, 458h
  0000000140E5E6F0  imul    rcx, [rsp+458h+var_180]
  0000000140E5E6F9  not     rcx
  0000000140E5E6FC  mov     rax, [rsp+458h+var_440]
  0000000140E5E701  add     rax, rsp
  0000000140E5E704  add     rax, 458h
  0000000140E5E70A  imul    rax, rdi
  0000000140E5E70E  not     rax
  0000000140E5E711  and     rax, rcx
  0000000140E5E714  mov     [rsp+458h+var_3A8], rax
  0000000140E5E71C  mov     rcx, [rsp+458h+var_1A8]
  0000000140E5E724  imul    rcx, r14
  0000000140E5E728  mov     rdx, [rsp+458h+var_1B0]
  0000000140E5E730  imul    rdx, r8
  0000000140E5E734  add     rdx, rcx
  0000000140E5E737  not     rdx
  0000000140E5E73A  mov     rax, [rsp+458h+var_408]
  0000000140E5E73F  add     rax, rsp
  0000000140E5E742  add     rax, 458h
  0000000140E5E748  imul    rax, r15
  0000000140E5E74C  not     rax
  0000000140E5E74F  and     rax, rdx
  0000000140E5E752  mov     rcx, [rsp+458h+var_458]
  0000000140E5E756  add     rcx, rsp
  0000000140E5E759  add     rcx, 458h
  0000000140E5E760  mov     [rsp+458h+var_1A8], rcx
  0000000140E5E768  not     rax
  0000000140E5E76B  test    r11, r11
  0000000140E5E76E  cmovnz  rax, rcx
  0000000140E5E772  mov     [rsp+458h+var_268], rax
  0000000140E5E77A  mov     r8, [rsp+458h+var_358]
  0000000140E5E782  mov     rax, r8
  0000000140E5E785  imul    rax, [rsp+458h+var_3A0]
  0000000140E5E78E  mov     rdx, [rsp+458h+var_418]
  0000000140E5E793  imul    rdx, rbp
  0000000140E5E797  add     rdx, rax
  0000000140E5E79A  mov     rcx, [rsp+458h+var_2A0]
  0000000140E5E7A2  mov     rax, rcx
  0000000140E5E7A5  imul    rax, [rsp+458h+var_3F0]
  0000000140E5E7AB  not     rax
  0000000140E5E7AE  not     rdx
  0000000140E5E7B1  and     rdx, rax
  0000000140E5E7B4  mov     rax, rbx
  0000000140E5E7B7  mov     r14, rbx
  0000000140E5E7BA  mov     r10, [rsp+458h+var_308]
  0000000140E5E7C2  imul    rax, r10
  0000000140E5E7C6  not     rdx
  0000000140E5E7C9  add     rdx, rax
  0000000140E5E7CC  mov     [rsp+458h+var_418], rdx
  0000000140E5E7D1  mov     rax, r8
  0000000140E5E7D4  imul    rax, [rsp+458h+var_108]
  0000000140E5E7DD  mov     rdx, [rsp+458h+var_1C0]
  0000000140E5E7E5  imul    rdx, rbp
  0000000140E5E7E9  add     rdx, rax
  0000000140E5E7EC  not     rdx
  0000000140E5E7EF  mov     rax, [rsp+458h+var_170]
  0000000140E5E7F7  imul    rax, rcx
  0000000140E5E7FB  not     rax
  0000000140E5E7FE  and     rax, rdx
  0000000140E5E801  mov     [rsp+458h+var_170], rax
  0000000140E5E809  imul    ecx, r13d, 4CAD4909h
  0000000140E5E810  mov     [rsp+458h+var_1B0], rcx
  0000000140E5E818  mov     rbx, [rsp+458h+var_190]
  0000000140E5E820  mov     eax, ebx
  0000000140E5E822  and     eax, ecx
  0000000140E5E824  mov     [rsp+458h+var_458], rax
  0000000140E5E828  not     rax
  0000000140E5E82B  mov     rcx, rax
  0000000140E5E82E  mov     [rsp+458h+var_408], rax
  0000000140E5E833  mov     rax, 94A7B5AB47D7EFB3h
  0000000140E5E83D  imul    rax, r13
  0000000140E5E841  mov     rbp, 3E80A78CAEF7C2F2h
  0000000140E5E84B  imul    rbp, r13
  0000000140E5E84F  mov     r9, [rsp+458h+var_360]
  0000000140E5E857  and     rbp, r9
  0000000140E5E85A  not     rbp
  0000000140E5E85D  add     rax, rbp
  0000000140E5E860  not     rax
  0000000140E5E863  and     rax, rcx
  0000000140E5E866  not     rax
  0000000140E5E869  mov     rcx, 0C13045F815A0E846h
  0000000140E5E873  imul    rcx, r13
  0000000140E5E877  add     rcx, rbp
  0000000140E5E87A  and     rcx, rax
  0000000140E5E87D  mov     rdi, [rsp+458h+var_348]
  0000000140E5E885  mov     rax, rdi
  0000000140E5E888  and     rax, rcx
  0000000140E5E88B  not     rcx
  0000000140E5E88E  mov     r15, [rsp+458h+var_350]
  0000000140E5E896  and     rcx, r15
  0000000140E5E899  not     rcx
  0000000140E5E89C  not     rax
  0000000140E5E89F  and     rax, rcx
  0000000140E5E8A2  mov     rdx, 0C1151A4F62F3D15Dh
  0000000140E5E8AC  imul    rdx, r13
  0000000140E5E8B0  mov     r8, 0D78DAE16BC9FC9h
  0000000140E5E8BA  imul    r8, r13
  0000000140E5E8BE  and     r8, r9
  0000000140E5E8C1  not     r8
  0000000140E5E8C4  add     rdx, r8
  0000000140E5E8C7  mov     r9, 0FD16C0CD3FA167A9h
  0000000140E5E8D1  imul    r9, r13
  0000000140E5E8D5  add     r9, r10
  0000000140E5E8D8  not     r9
  0000000140E5E8DB  mov     rcx, 0E91F7F45148C49AAh
  0000000140E5E8E5  imul    rcx, r13
  0000000140E5E8E9  add     rcx, r8
  0000000140E5E8EC  not     rcx
  0000000140E5E8EF  and     rcx, r9
  0000000140E5E8F2  mov     r10, r9
  0000000140E5E8F5  not     rcx
  0000000140E5E8F8  mov     r12, rcx
  0000000140E5E8FB  mov     r9, rax
  0000000140E5E8FE  mov     r11d, [rsp+458h+var_398]
  0000000140E5E906  mov     ecx, r11d
  0000000140E5E909  shl     r9, cl
  0000000140E5E90C  mov     esi, [rsp+458h+var_394]
  0000000140E5E913  mov     ecx, esi
  0000000140E5E915  shr     rax, cl
  0000000140E5E918  and     r12, rdx
  0000000140E5E91B  not     r9
  0000000140E5E91E  not     rax
  0000000140E5E921  and     rax, r9
  0000000140E5E924  not     rax
  0000000140E5E927  imul    rax, [rsp+458h+var_240]
  0000000140E5E930  mov     rcx, 944061712E290F67h
  0000000140E5E93A  imul    rcx, r13
  0000000140E5E93E  add     rcx, r8
  0000000140E5E941  mov     rdx, 1CE0536A35A746E0h
  0000000140E5E94B  imul    rdx, r13
  0000000140E5E94F  add     rdx, r8
  0000000140E5E952  not     rdx
  0000000140E5E955  and     rdx, r10
  0000000140E5E958  mov     [rsp+458h+var_1C0], r10
  0000000140E5E960  not     rdx
  0000000140E5E963  and     rdx, rcx
  0000000140E5E966  and     rdi, rdx
  0000000140E5E969  not     rdx
  0000000140E5E96C  and     rdx, r15
  0000000140E5E96F  not     rdx
  0000000140E5E972  not     rdi
  0000000140E5E975  and     rdi, rdx
  0000000140E5E978  mov     rdx, rdi
  0000000140E5E97B  mov     ecx, r11d
  0000000140E5E97E  shl     rdx, cl
  0000000140E5E981  mov     ecx, esi
  0000000140E5E983  shr     rdi, cl
  0000000140E5E986  not     rdx
  0000000140E5E989  not     rdi
  0000000140E5E98C  and     rdi, rdx
  0000000140E5E98F  not     rdi
  0000000140E5E992  imul    rdi, [rsp+458h+var_238]
  0000000140E5E99B  mov     rcx, rax
  0000000140E5E99E  not     rcx
  0000000140E5E9A1  and     rax, rdi
  0000000140E5E9A4  not     rdi
  0000000140E5E9A7  and     rdi, rcx
  0000000140E5E9AA  not     rdi
  0000000140E5E9AD  or      rdi, rax
  0000000140E5E9B0  mov     [rsp+458h+var_238], rdi
  0000000140E5E9B8  mov     rax, [rsp+458h+var_410]
  0000000140E5E9BD  add     rax, rsp
  0000000140E5E9C0  add     rax, 458h
  0000000140E5E9C6  imul    rax, r14
  0000000140E5E9CA  mov     [rsp+458h+var_440], rax
  0000000140E5E9CF  mov     rax, [rsp+458h+var_E8]
  0000000140E5E9D7  not     rax
  0000000140E5E9DA  mov     [rsp+458h+var_278], rax
  0000000140E5E9E2  imul    r12, [rsp+458h+var_3E8]
  0000000140E5E9E8  mov     [rsp+458h+var_388], r12
  0000000140E5E9F0  and     rax, r12
  0000000140E5E9F3  mov     [rsp+458h+var_390], rax
  0000000140E5E9FB  imul    eax, r13d, 7E093940h
  0000000140E5EA02  test    byte ptr [rsp+458h+var_448], 1
  0000000140E5EA07  mov     rcx, [rsp+458h+var_380]
  0000000140E5EA0F  lea     rcx, [rsp+rcx+458h]
  0000000140E5EA17  mov     rdx, [rsp+458h+var_450]
  0000000140E5EA1C  cmovz   rdx, rcx
  0000000140E5EA20  mov     [rsp+458h+var_450], rdx
  0000000140E5EA25  mov     rdx, [rsp+458h+var_318]
  0000000140E5EA2D  lea     rdx, [rsp+rdx+458h]
  0000000140E5EA35  cmovz   rdx, rcx
  0000000140E5EA39  mov     [rsp+458h+var_448], rdx
  0000000140E5EA3E  lea     rax, [rsp+rax+458h]
  0000000140E5EA46  cmovz   rax, rcx
  0000000140E5EA4A  mov     [rsp+458h+var_240], rax
  0000000140E5EA52  mov     rcx, 0BC7B519533A409B9h
  0000000140E5EA5C  imul    rcx, r13
  0000000140E5EA60  mov     rax, [rsp+458h+var_270]
  0000000140E5EA68  add     rcx, rax
  0000000140E5EA6B  mov     [rsp+458h+var_380], rcx
  0000000140E5EA73  mov     rcx, 0B1657CEEDC6C7490h
  0000000140E5EA7D  imul    rcx, r13
  0000000140E5EA81  add     rcx, rax
  0000000140E5EA84  mov     [rsp+458h+var_270], rcx
  0000000140E5EA8C  mov     rax, 7E5A70666D25D52Dh
  0000000140E5EA96  imul    rax, r13
  0000000140E5EA9A  mov     rcx, 0A7A1394304B7D449h
  0000000140E5EAA4  imul    rcx, r13
  0000000140E5EAA8  and     rcx, r10
  0000000140E5EAAB  not     rcx
  0000000140E5EAAE  and     rcx, rax
  0000000140E5EAB1  mov     [rsp+458h+var_400], rcx
  0000000140E5EAB6  mov     rax, 9656411325008F43h
  0000000140E5EAC0  imul    rax, r13
  0000000140E5EAC4  add     rax, rbp
  0000000140E5EAC7  mov     rcx, rax
  0000000140E5EACA  mov     rax, 0A3D668F2DF51CAFCh
  0000000140E5EAD4  imul    rax, r13
  0000000140E5EAD8  add     rax, rbp
  0000000140E5EADB  mov     r10, rax
  0000000140E5EADE  mov     r14d, ebx
  0000000140E5EAE1  not     r14d
  0000000140E5EAE4  mov     edx, r14d
  0000000140E5EAE7  and     edx, ecx
  0000000140E5EAE9  mov     r9, rcx
  0000000140E5EAEC  mov     r11, rcx
  0000000140E5EAEF  not     r9
  0000000140E5EAF2  mov     ecx, edx
  0000000140E5EAF4  mov     [rsp+458h+var_318], rcx
  0000000140E5EAFC  not     edx
  0000000140E5EAFE  mov     ebp, ebx
  0000000140E5EB00  mov     rsi, r9
  0000000140E5EB03  and     ebp, esi
  0000000140E5EB05  not     ebp
  0000000140E5EB07  and     ebp, edx
  0000000140E5EB09  mov     r9, 0FFFFFFFF00000000h
  0000000140E5EB13  or      r9, r14
  0000000140E5EB16  mov     [rsp+458h+var_338], r9
  0000000140E5EB1E  mov     r15, rax
  0000000140E5EB21  not     r15
  0000000140E5EB24  mov     rcx, [rsp+458h+var_1B0]
  0000000140E5EB2C  mov     eax, ecx
  0000000140E5EB2E  and     eax, r15d
  0000000140E5EB31  mov     [rsp+458h+var_220], rax
  0000000140E5EB39  mov     r12, rcx
  0000000140E5EB3C  not     r12
  0000000140E5EB3F  and     r9, rsi
  0000000140E5EB42  mov     [rsp+458h+var_3E0], rsi
  0000000140E5EB47  not     r9
  0000000140E5EB4A  mov     edx, r12d
  0000000140E5EB4D  and     edx, r15d
  0000000140E5EB50  mov     dword ptr [rsp+458h+var_330], edx
  0000000140E5EB57  and     ebx, r12d
  0000000140E5EB5A  and     ebx, r11d
  0000000140E5EB5D  mov     rax, rbx
  0000000140E5EB60  not     rax
  0000000140E5EB63  and     rax, r15
  0000000140E5EB66  mov     [rsp+458h+var_328], rax
  0000000140E5EB6E  mov     r13, r11
  0000000140E5EB71  mov     [rsp+458h+var_410], r11
  0000000140E5EB76  and     r13, [rsp+458h+var_408]
  0000000140E5EB7B  not     r13
  0000000140E5EB7E  and     r13, r15
  0000000140E5EB81  and     r14d, r12d
  0000000140E5EB84  not     r14d
  0000000140E5EB87  and     r14d, r11d
  0000000140E5EB8A  mov     [rsp+458h+var_3D0], r14
  0000000140E5EB92  not     r14
  0000000140E5EB95  and     r14, r15
  0000000140E5EB98  mov     r8d, r15d
  0000000140E5EB9B  mov     r11, r15
  0000000140E5EB9E  and     r11, r12
  0000000140E5EBA1  and     r11, r9
  0000000140E5EBA4  mov     rdx, r10
  0000000140E5EBA7  mov     [rsp+458h+var_3D8], r10
  0000000140E5EBAF  mov     rdi, r10
  0000000140E5EBB2  and     rdi, rsi
  0000000140E5EBB5  mov     r15, rdi
  0000000140E5EBB8  not     r15
  0000000140E5EBBB  and     r12, r15
  0000000140E5EBBE  mov     rax, rcx
  0000000140E5EBC1  and     edi, eax
  0000000140E5EBC3  and     r9d, edx
  0000000140E5EBC6  not     r9d
  0000000140E5EBC9  and     r9d, eax
  0000000140E5EBCC  and     r15d, eax
  0000000140E5EBCF  and     r8d, ebp
  0000000140E5EBD2  not     r8d
  0000000140E5EBD5  and     r8d, eax
  0000000140E5EBD8  mov     r10d, eax
  0000000140E5EBDB  and     r10d, edx
  0000000140E5EBDE  mov     rax, [rsp+458h+var_318]
  0000000140E5EBE6  and     eax, r10d
  0000000140E5EBE9  not     rax
  0000000140E5EBEC  mov     rcx, rax
  0000000140E5EBEF  mov     rax, 5555555555555555h
  0000000140E5EBF9  lea     rsi, [rax+1]
  0000000140E5EBFD  imul    rsi, rcx
  0000000140E5EC01  not     r12
  0000000140E5EC04  not     rdi
  0000000140E5EC07  and     rdi, r12
  0000000140E5EC0A  mov     rdx, [rsp+458h+var_220]
  0000000140E5EC12  not     rdx
  0000000140E5EC15  mov     rax, rdi
  0000000140E5EC18  not     rax
  0000000140E5EC1B  mov     rcx, [rsp+458h+var_338]
  0000000140E5EC23  and     rax, rcx
  0000000140E5EC26  and     rcx, [rsp+458h+var_410]
  0000000140E5EC2B  and     rcx, rdx
  0000000140E5EC2E  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140E5EC38  inc     rdx
  0000000140E5EC3B  imul    rdx, rcx
  0000000140E5EC3F  add     rdx, rsi
  0000000140E5EC42  sub     rdx, r11
  0000000140E5EC45  not     rax
  0000000140E5EC48  mov     r11, [rsp+458h+var_190]
  0000000140E5EC50  and     edi, r11d
  0000000140E5EC53  not     rdi
  0000000140E5EC56  and     rdi, rax
  0000000140E5EC59  mov     esi, r10d
  0000000140E5EC5C  not     esi
  0000000140E5EC5E  mov     r12d, dword ptr [rsp+458h+var_330]
  0000000140E5EC66  not     r12d
  0000000140E5EC69  mov     rax, [rsp+458h+var_458]
  0000000140E5EC6D  mov     rcx, [rsp+458h+var_3E0]
  0000000140E5EC72  and     eax, ecx
  0000000140E5EC74  and     r10d, ecx
  0000000140E5EC77  and     ecx, esi
  0000000140E5EC79  and     ecx, r12d
  0000000140E5EC7C  not     ecx
  0000000140E5EC7E  and     ecx, r11d
  0000000140E5EC81  not     rcx
  0000000140E5EC84  mov     r12, 5555555555555555h
  0000000140E5EC8E  imul    rcx, r12
  0000000140E5EC92  add     rcx, rdx
  0000000140E5EC95  imul    r9, r12
  0000000140E5EC99  add     r9, rcx
  0000000140E5EC9C  not     r15d
  0000000140E5EC9F  and     r15d, r11d
  0000000140E5ECA2  mov     r12, r11
  0000000140E5ECA5  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140E5ECAF  imul    r15, r11
  0000000140E5ECB3  add     r15, r9
  0000000140E5ECB6  imul    rdi, r11
  0000000140E5ECBA  add     r15, rdi
  0000000140E5ECBD  mov     rdx, [rsp+458h+var_328]
  0000000140E5ECC5  not     rdx
  0000000140E5ECC8  mov     rcx, [rsp+458h+var_3D8]
  0000000140E5ECD0  and     ebx, ecx
  0000000140E5ECD2  not     rbx
  0000000140E5ECD5  and     rbx, rdx
  0000000140E5ECD8  not     ebp
  0000000140E5ECDA  and     ebp, ecx
  0000000140E5ECDC  mov     rdx, rcx
  0000000140E5ECDF  not     ebp
  0000000140E5ECE1  and     r8d, ebp
  0000000140E5ECE4  not     r8
  0000000140E5ECE7  lea     rcx, [r11-1]
  0000000140E5ECEB  imul    rcx, r8
  0000000140E5ECEF  imul    rbx, r11
  0000000140E5ECF3  add     rcx, rbx
  0000000140E5ECF6  not     rax
  0000000140E5ECF9  and     r13, rax
  0000000140E5ECFC  not     r13
  0000000140E5ECFF  mov     rax, 5555555555555555h
  0000000140E5ED09  imul    r13, rax
  0000000140E5ED0D  add     r13, rcx
  0000000140E5ED10  add     r13, r15
  0000000140E5ED13  mov     rax, [rsp+458h+var_3D0]
  0000000140E5ED1B  and     eax, edx
  0000000140E5ED1D  not     r14
  0000000140E5ED20  not     rax
  0000000140E5ED23  and     rax, r14
  0000000140E5ED26  and     esi, dword ptr [rsp+458h+var_410]
  0000000140E5ED2A  not     r10d
  0000000140E5ED2D  not     esi
  0000000140E5ED2F  and     esi, r10d
  0000000140E5ED32  not     rax
  0000000140E5ED35  imul    rax, r11
  0000000140E5ED39  not     esi
  0000000140E5ED3B  and     esi, r12d
  0000000140E5ED3E  imul    rsi, r11
  0000000140E5ED42  add     rsi, rax
  0000000140E5ED45  add     rsi, r13
  0000000140E5ED48  imul    rsi, [rsp+458h+var_358]
  0000000140E5ED51  mov     rax, 86CD834C3606B52Dh
  0000000140E5ED5B  mov     r15, [rsp+458h+var_370]
  0000000140E5ED63  imul    rax, r15
  0000000140E5ED67  and     rax, [rsp+458h+var_1C0]
  0000000140E5ED6F  mov     rcx, 0A2AA57BA24BC835Ah
  0000000140E5ED79  imul    rcx, r15
  0000000140E5ED7D  not     rax
  0000000140E5ED80  and     rax, rcx
  0000000140E5ED83  mov     rcx, [rsp+458h+var_368]
  0000000140E5ED8B  mov     rdx, [rsp+458h+var_400]
  0000000140E5ED90  imul    rdx, rcx
  0000000140E5ED94  mov     [rsp+458h+var_400], rdx
  0000000140E5ED99  imul    rax, rcx
  0000000140E5ED9D  mov     rcx, rax
  0000000140E5EDA0  not     rcx
  0000000140E5EDA3  and     rcx, rsi
  0000000140E5EDA6  not     rcx
  0000000140E5EDA9  mov     rdx, rsi
  0000000140E5EDAC  not     rdx
  0000000140E5EDAF  and     rdx, rax
  0000000140E5EDB2  not     rdx
  0000000140E5EDB5  and     rdx, rcx
  0000000140E5EDB8  and     rax, rsi
  0000000140E5EDBB  not     rdx
  0000000140E5EDBE  lea     rdx, [rdx+rax*2]
  0000000140E5EDC2  mov     rbx, [rsp+458h+var_320]
  0000000140E5EDCA  imul    rbx, [rsp+458h+var_118]
  0000000140E5EDD3  mov     r11, [rsp+458h+var_110]
  0000000140E5EDDB  mov     r8, r11
  0000000140E5EDDE  not     r8
  0000000140E5EDE1  mov     rcx, rbx
  0000000140E5EDE4  not     rcx
  0000000140E5EDE7  mov     rax, rdx
  0000000140E5EDEA  and     rax, rcx
  0000000140E5EDED  mov     r9, r8
  0000000140E5EDF0  and     r9, rax
  0000000140E5EDF3  not     r9
  0000000140E5EDF6  not     rax
  0000000140E5EDF9  and     rax, r11
  0000000140E5EDFC  not     rax
  0000000140E5EDFF  and     rax, r9
  0000000140E5EE02  mov     r10, rdx
  0000000140E5EE05  not     r10
  0000000140E5EE08  mov     rdi, r8
  0000000140E5EE0B  and     rdi, r10
  0000000140E5EE0E  and     r10, r11
  0000000140E5EE11  mov     rsi, r11
  0000000140E5EE14  mov     r11, rcx
  0000000140E5EE17  and     r11, r10
  0000000140E5EE1A  not     r11
  0000000140E5EE1D  not     r10
  0000000140E5EE20  and     r10, rbx
  0000000140E5EE23  lea     r9, [r10+r10*2]
  0000000140E5EE27  not     r10
  0000000140E5EE2A  and     r10, r11
  0000000140E5EE2D  not     r10
  0000000140E5EE30  add     r10, r10
  0000000140E5EE33  sub     r9, r10
  0000000140E5EE36  and     r8, rcx
  0000000140E5EE39  not     r8
  0000000140E5EE3C  mov     r10, rsi
  0000000140E5EE3F  and     r10, rbx
  0000000140E5EE42  not     r10
  0000000140E5EE45  and     r10, r8
  0000000140E5EE48  not     r10
  0000000140E5EE4B  and     r10, rdx
  0000000140E5EE4E  sub     r9, r10
  0000000140E5EE51  mov     rdx, rbx
  0000000140E5EE54  and     rdx, rdi
  0000000140E5EE57  and     rcx, rdi
  0000000140E5EE5A  not     rdi
  0000000140E5EE5D  and     rdi, rbx
  0000000140E5EE60  not     rcx
  0000000140E5EE63  not     rdi
  0000000140E5EE66  and     rdi, rcx
  0000000140E5EE69  add     rdi, r9
  0000000140E5EE6C  sub     rdi, rdx
  0000000140E5EE6F  not     rax
  0000000140E5EE72  add     rdi, rax
  0000000140E5EE75  mov     [rsp+458h+var_358], rdi
  0000000140E5EE7D  lea     rcx, [rsp+458h]
  0000000140E5EE85  mov     rax, rcx
  0000000140E5EE88  mov     rdx, [rsp+458h+var_70]
  0000000140E5EE90  and     rax, rdx
  0000000140E5EE93  not     rdx
  0000000140E5EE96  and     rdx, rcx
  0000000140E5EE99  imul    rcx, rdx, 0FFFFFFFFFFFFFE41h
  0000000140E5EEA0  add     rcx, rax
  0000000140E5EEA3  not     rdx
  0000000140E5EEA6  imul    rax, rdx, 0FFFFFFFFFFFFFE40h
  0000000140E5EEAD  add     rax, rcx
  0000000140E5EEB0  mov     rcx, [rsp+458h+var_2C0]
  0000000140E5EEB8  mov     rdi, [rsp+458h+var_2E8]
  0000000140E5EEC0  imul    rcx, rdi
  0000000140E5EEC4  mov     rdx, [rsp+458h+var_3B0]
  0000000140E5EECC  mov     r13, [rsp+458h+var_300]
  0000000140E5EED4  imul    rdx, r13
  0000000140E5EED8  add     rdx, rcx
  0000000140E5EEDB  mov     rcx, [rsp+458h+var_2C8]
  0000000140E5EEE3  add     rcx, rsp
  0000000140E5EEE6  add     rcx, 458h
  0000000140E5EEED  mov     rbx, [rsp+458h+var_2F8]
  0000000140E5EEF5  imul    rcx, rbx
  0000000140E5EEF9  not     rcx
  0000000140E5EEFC  not     rdx
  0000000140E5EEFF  and     rdx, rcx
  0000000140E5EF02  bt      dword ptr [rsp+458h+var_360], 4
  0000000140E5EF0B  not     rdx
  0000000140E5EF0E  cmovnb  rdx, rax
  0000000140E5EF12  mov     [rsp+458h+var_3B0], rdx
  0000000140E5EF1A  mov     rax, 6499434457CB7E12h
  0000000140E5EF24  imul    rax, r15
  0000000140E5EF28  mov     rcx, 0B1972A8CFEE6B21Fh
  0000000140E5EF32  imul    rcx, r15
  0000000140E5EF36  mov     r10, [rsp+458h+var_408]
  0000000140E5EF3B  and     rcx, r10
  0000000140E5EF3E  not     rcx
  0000000140E5EF41  and     rcx, rax
  0000000140E5EF44  mov     r9, rcx
  0000000140E5EF47  mov     rdx, [rsp+458h+var_2E0]
  0000000140E5EF4F  mov     rax, [rsp+458h+var_3C0]
  0000000140E5EF57  imul    rax, rdx
  0000000140E5EF5B  mov     rcx, rax
  0000000140E5EF5E  mov     r8, rax
  0000000140E5EF61  mov     [rsp+458h+var_3C0], rax
  0000000140E5EF69  not     rcx
  0000000140E5EF6C  mov     [rsp+458h+var_360], rcx
  0000000140E5EF74  mov     rax, [rsp+458h+var_378]
  0000000140E5EF7C  and     rax, rcx
  0000000140E5EF7F  not     rax
  0000000140E5EF82  mov     rcx, [rsp+458h+var_3A0]
  0000000140E5EF8A  and     rcx, r8
  0000000140E5EF8D  mov     [rsp+458h+var_3A0], rcx
  0000000140E5EF95  not     rcx
  0000000140E5EF98  and     rcx, rax
  0000000140E5EF9B  mov     [rsp+458h+var_368], rcx
  0000000140E5EFA3  mov     rcx, [rsp+458h+var_B8]
  0000000140E5EFAB  mov     r8, [rsp+458h+var_290]
  0000000140E5EFB3  imul    rcx, r8
  0000000140E5EFB7  mov     rax, [rsp+458h+var_B0]
  0000000140E5EFBF  imul    rax, [rsp+458h+var_340]
  0000000140E5EFC8  add     rax, rcx
  0000000140E5EFCB  not     rax
  0000000140E5EFCE  mov     rcx, rax
  0000000140E5EFD1  mov     rax, [rsp+458h+var_2B8]
  0000000140E5EFD9  add     rax, rsp
  0000000140E5EFDC  add     rax, 458h
  0000000140E5EFE2  imul    rax, rdx
  0000000140E5EFE6  not     rax
  0000000140E5EFE9  and     rax, rcx
  0000000140E5EFEC  imul    r9, r8
  0000000140E5EFF0  mov     [rsp+458h+var_2C0], r9
  0000000140E5EFF8  test    byte ptr [rsp+458h+var_3E8], 1
  0000000140E5EFFD  not     rax
  0000000140E5F000  mov     rsi, [rsp+458h+var_228]
  0000000140E5F008  cmovnz  rax, rsi
  0000000140E5F00C  mov     [rsp+458h+var_2B8], rax
  0000000140E5F014  mov     r9, [rsp+458h+var_348]
  0000000140E5F01C  mov     rax, [rsp+458h+var_1F8]
  0000000140E5F024  and     r9, rax
  0000000140E5F027  not     rax
  0000000140E5F02A  and     rax, [rsp+458h+var_350]
  0000000140E5F032  not     rax
  0000000140E5F035  not     r9
  0000000140E5F038  and     r9, rax
  0000000140E5F03B  mov     rax, r9
  0000000140E5F03E  mov     ecx, [rsp+458h+var_398]
  0000000140E5F045  shl     rax, cl
  0000000140E5F048  not     rax
  0000000140E5F04B  mov     ecx, [rsp+458h+var_394]
  0000000140E5F052  shr     r9, cl
  0000000140E5F055  not     r9
  0000000140E5F058  and     r9, rax
  0000000140E5F05B  not     r9
  0000000140E5F05E  imul    r9, [rsp+458h+var_120]
  0000000140E5F067  mov     [rsp+458h+var_2C8], r9
  0000000140E5F06F  mov     rax, [rsp+458h+var_2D8]
  0000000140E5F077  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E5F07B  add     rcx, 458h
  0000000140E5F082  mov     rax, [rsp+458h+var_230]
  0000000140E5F08A  imul    rax, [rsp+458h+var_198]
  0000000140E5F093  imul    rcx, rbx
  0000000140E5F097  add     rcx, rax
  0000000140E5F09A  test    byte ptr [rsp+458h+var_218], 1
  0000000140E5F0A2  mov     rax, [rsp+458h+var_208]
  0000000140E5F0AA  lea     rax, [rsp+rax+458h]
  0000000140E5F0B2  mov     r9, [rsp+458h+var_C0]
  0000000140E5F0BA  cmovz   rax, r9
  0000000140E5F0BE  mov     [rsp+458h+var_410], rax
  0000000140E5F0C3  mov     rax, [rsp+458h+var_3A8]
  0000000140E5F0CB  not     rax
  0000000140E5F0CE  cmovz   rax, r9
  0000000140E5F0D2  mov     [rsp+458h+var_3A8], rax
  0000000140E5F0DA  cmovz   rcx, r9
  0000000140E5F0DE  mov     [rsp+458h+var_2D8], rcx
  0000000140E5F0E6  mov     rcx, 0BBC13658D7E01A89h
  0000000140E5F0F0  imul    rcx, r15
  0000000140E5F0F4  and     rcx, r10
  0000000140E5F0F7  mov     rax, 86701451A237B4B1h
  0000000140E5F101  imul    rax, r15
  0000000140E5F105  not     rcx
  0000000140E5F108  and     rcx, rax
  0000000140E5F10B  mov     rax, [rsp+458h+var_1F0]
  0000000140E5F113  imul    rax, rbx
  0000000140E5F117  not     rax
  0000000140E5F11A  imul    rcx, r13
  0000000140E5F11E  not     rcx
  0000000140E5F121  and     rcx, rax
  0000000140E5F124  mov     [rsp+458h+var_408], rcx
  0000000140E5F129  mov     rax, [rsp+458h+var_3F8]
  0000000140E5F12E  lea     r10, [rsp+rax+458h+var_458]
  0000000140E5F132  add     r10, 458h
  0000000140E5F139  imul    r10, rdx
  0000000140E5F13D  mov     rax, [rsp+458h+var_2D0]
  0000000140E5F145  add     rax, rsp
  0000000140E5F148  add     rax, 458h
  0000000140E5F14E  mov     rcx, r8
  0000000140E5F151  imul    rax, r8
  0000000140E5F155  add     r10, rax
  0000000140E5F158  mov     r14, r10
  0000000140E5F15B  imul    rcx, [rsp+458h+var_458]
  0000000140E5F160  mov     [rsp+458h+var_290], rcx
  0000000140E5F168  mov     r10, [rsp+458h+var_2A0]
  0000000140E5F170  mov     rax, r10
  0000000140E5F173  imul    rax, rsi
  0000000140E5F177  mov     rcx, rax
  0000000140E5F17A  mov     r8, [rsp+458h+var_A8]
  0000000140E5F182  and     rcx, r8
  0000000140E5F185  not     rax
  0000000140E5F188  mov     rdx, [rsp+458h+var_160]
  0000000140E5F190  and     rdx, rax
  0000000140E5F193  and     rax, r8
  0000000140E5F196  not     rdx
  0000000140E5F199  add     rax, rax
  0000000140E5F19C  sub     rdx, rax
  0000000140E5F19F  not     rcx
  0000000140E5F1A2  add     rdx, rcx
  0000000140E5F1A5  mov     r8, rdx
  0000000140E5F1A8  test    byte ptr [rsp+458h+var_1E8], 1
  0000000140E5F1B0  mov     rcx, [rsp+458h+var_158]
  0000000140E5F1B8  cmovz   rcx, r9
  0000000140E5F1BC  mov     [rsp+458h+var_158], rcx
  0000000140E5F1C4  mov     rcx, [rsp+458h+var_140]
  0000000140E5F1CC  cmovz   rcx, r9
  0000000140E5F1D0  mov     [rsp+458h+var_140], rcx
  0000000140E5F1D8  mov     rcx, [rsp+458h+var_150]
  0000000140E5F1E0  cmovz   rcx, r9
  0000000140E5F1E4  mov     [rsp+458h+var_150], rcx
  0000000140E5F1EC  mov     rcx, [rsp+458h+var_298]
  0000000140E5F1F4  not     rcx
  0000000140E5F1F7  cmovz   rcx, r9
  0000000140E5F1FB  mov     [rsp+458h+var_298], rcx
  0000000140E5F203  cmovz   r8, r9
  0000000140E5F207  mov     [rsp+458h+var_160], r8
  0000000140E5F20F  mov     rcx, [rsp+458h+var_128]
  0000000140E5F217  mov     eax, ecx
  0000000140E5F219  not     eax
  0000000140E5F21B  lea     ecx, [rax+rcx*2]
  0000000140E5F21E  mov     rax, r13
  0000000140E5F221  mov     r11, [rsp+458h+var_3F0]
  0000000140E5F226  imul    rax, r11
  0000000140E5F22A  not     rax
  0000000140E5F22D  mov     r8, rbx
  0000000140E5F230  imul    rcx, rbx
  0000000140E5F234  not     rcx
  0000000140E5F237  and     rcx, rax
  0000000140E5F23A  mov     [rsp+458h+var_2D0], rcx
  0000000140E5F242  mov     rax, [rsp+458h+var_1C8]
  0000000140E5F24A  add     rax, rsp
  0000000140E5F24D  add     rax, 458h
  0000000140E5F253  imul    rax, rbx
  0000000140E5F257  not     rax
  0000000140E5F25A  mov     rcx, [rsp+458h+var_168]
  0000000140E5F262  not     rcx
  0000000140E5F265  and     rcx, rax
  0000000140E5F268  test    byte ptr [rsp+458h+var_200], 1
  0000000140E5F270  mov     rax, [rsp+458h+var_108]
  0000000140E5F278  mov     rbp, [rsp+458h+var_210]
  0000000140E5F280  cmovz   rbp, rax
  0000000140E5F284  mov     rdx, [rsp+458h+var_3B8]
  0000000140E5F28C  cmovz   rdx, rax
  0000000140E5F290  mov     [rsp+458h+var_3B8], rdx
  0000000140E5F298  cmovz   r14, rax
  0000000140E5F29C  mov     [rsp+458h+var_2E0], r14
  0000000140E5F2A4  not     rcx
  0000000140E5F2A7  cmovz   rcx, rax
  0000000140E5F2AB  mov     [rsp+458h+var_168], rcx
  0000000140E5F2B3  imul    rax, r11, 0FFFFFFFFFFFFFDF1h
  0000000140E5F2BA  imul    r12, [rsp+458h+var_1D8], 0FFFFFFFFFFFFFDF0h
  0000000140E5F2C6  add     r12, rax
  0000000140E5F2C9  mov     r11, rdi
  0000000140E5F2CC  test    r11b, 1
  0000000140E5F2D0  mov     r14, [rsp+458h+var_1E0]
  0000000140E5F2D8  cmovnz  r14, rsi
  0000000140E5F2DC  mov     rbx, [rsp+458h+var_3C8]
  0000000140E5F2E4  mov     rax, [rsp+458h+var_1B8]
  0000000140E5F2EC  cmovz   rbx, rax
  0000000140E5F2F0  cmovz   r12, rax
  0000000140E5F2F4  mov     rcx, 64123AAE968C1893h
  0000000140E5F2FE  imul    rcx, r15
  0000000140E5F302  mov     rax, [rsp+458h+var_308]
  0000000140E5F30A  add     rcx, rax
  0000000140E5F30D  mov     rdx, rax
  0000000140E5F310  not     rax
  0000000140E5F313  mov     r9, [rsp+458h+var_420]
  0000000140E5F318  and     rdx, r9
  0000000140E5F31B  not     r9
  0000000140E5F31E  and     r9, rax
  0000000140E5F321  not     r9
  0000000140E5F324  add     r9, rdx
  0000000140E5F327  imul    r9, r8
  0000000140E5F32B  mov     rax, 8F7CDF52A225CC6Eh
  0000000140E5F335  imul    rax, r15
  0000000140E5F339  mov     rdi, [rsp+458h+var_148]
  0000000140E5F341  add     rax, rdi
  0000000140E5F344  imul    rax, r13
  0000000140E5F348  imul    rcx, r11
  0000000140E5F34C  add     rcx, rax
  0000000140E5F34F  mov     r8, rcx
  0000000140E5F352  mov     r11, [rsp+458h+var_100]
  0000000140E5F35A  mov     rax, r11
  0000000140E5F35D  not     rax
  0000000140E5F360  mov     r13, rax
  0000000140E5F363  mov     rdx, r9
  0000000140E5F366  mov     [rsp+458h+var_420], r9
  0000000140E5F36B  not     rdx
  0000000140E5F36E  mov     rsi, rdx
  0000000140E5F371  and     rsi, rcx
  0000000140E5F374  mov     [rsp+458h+var_2E8], rsi
  0000000140E5F37C  mov     [rsp+458h+var_2F8], rcx
  0000000140E5F384  mov     rax, rsi
  0000000140E5F387  not     rax
  0000000140E5F38A  and     rax, r13
  0000000140E5F38D  mov     [rsp+458h+var_458], r13
  0000000140E5F391  not     rax
  0000000140E5F394  mov     rcx, r11
  0000000140E5F397  and     rcx, rsi
  0000000140E5F39A  not     rcx
  0000000140E5F39D  and     rcx, rax
  0000000140E5F3A0  mov     [rsp+458h+var_3E8], rcx
  0000000140E5F3A5  mov     rax, [rsp+458h+var_288]
  0000000140E5F3AD  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E5F3B1  add     rcx, 458h
  0000000140E5F3B8  imul    rcx, r10
  0000000140E5F3BC  add     rcx, [rsp+458h+var_2B0]
  0000000140E5F3C4  mov     rax, [rsp+458h+var_1D0]
  0000000140E5F3CC  not     rax
  0000000140E5F3CF  not     rcx
  0000000140E5F3D2  and     rcx, rax
  0000000140E5F3D5  mov     rax, r8
  0000000140E5F3D8  not     rax
  0000000140E5F3DB  mov     [rsp+458h+var_3F8], rax
  0000000140E5F3E0  mov     [rsp+458h+var_228], rdx
  0000000140E5F3E8  mov     r8, rdx
  0000000140E5F3EB  and     r8, rax
  0000000140E5F3EE  mov     [rsp+458h+var_2B0], r8
  0000000140E5F3F6  mov     r10, r8
  0000000140E5F3F9  not     r10
  0000000140E5F3FC  and     r10, r11
  0000000140E5F3FF  mov     [rsp+458h+var_230], r10
  0000000140E5F407  mov     r10, r11
  0000000140E5F40A  and     r10, rdx
  0000000140E5F40D  mov     [rsp+458h+var_300], r10
  0000000140E5F415  and     r8, r13
  0000000140E5F418  mov     [rsp+458h+var_3F0], r8
  0000000140E5F41D  mov     rdx, r11
  0000000140E5F420  and     rdx, r9
  0000000140E5F423  mov     [rsp+458h+var_308], rdx
  0000000140E5F42B  imul    eax, r15d, 3B532BAEh
  0000000140E5F432  mov     [rsp+458h+var_370], rax
  0000000140E5F43A  bt      dword ptr [rsp+458h+var_F0], 14h
  0000000140E5F443  not     rcx
  0000000140E5F446  cmovb   rcx, [rsp+458h+var_1A8]
  0000000140E5F44F  test    r13, 0
  0000000140E5F456  call    locret_140E5F466  ; -> locret_140E5F466
  0000000140E5F45B  jz      loc_140E5F467
  0000000140E5F461  jmp     loc_140E5F814
  0000000140E5F466  retn
  0000000140E5F467  nop
  0000000140E5F468  jmp     loc_140E5F521
  0000000140E5F46D  mov     rax, 0C8EF195A2A686AB8h
  0000000140E5F477  mov     rax, 6F0BAB9D679126B3h
  0000000140E5F481  mov     rax, 3DE3B5574B901BD3h
  0000000140E5F48B  mov     rax, 0EB1D915273AAB37Bh
  0000000140E5F495  mov     rax, 4BD287F89626CB52h
  0000000140E5F49F  mov     rax, 0CF2279A5C11E981Ch
  0000000140E5F4A9  test    r9, 0
  0000000140E5F4B0  call    locret_140E5F4C0  ; -> locret_140E5F4C0
  0000000140E5F4B5  jz      loc_140E5F4C1
  0000000140E5F4BB  jmp     loc_140E5DED3
  0000000140E5F4C0  retn
  0000000140E5F4C1  nop
  0000000140E5F4C2  jmp     $+5
  0000000140E5F4C7  mov     rax, 0C8EF195A2A686AB8h
  0000000140E5F4D1  mov     rax, 6F0BAB9D679126B3h
  0000000140E5F4DB  mov     rax, 3DE3B5574B901BD3h
  0000000140E5F4E5  mov     rax, 0EB1D915273AAB37Bh
  0000000140E5F4EF  mov     rax, 4BD287F89626CB52h
  0000000140E5F4F9  mov     rax, 0CF2279A5C11E981Ch
  0000000140E5F503  test    r13, 0
  0000000140E5F50A  call    locret_140E5F51A  ; -> locret_140E5F51A
  0000000140E5F50F  jz      loc_140E5F51B
  0000000140E5F515  jmp     loc_140E5D7CF
  0000000140E5F51A  retn
  0000000140E5F51B  nop
  0000000140E5F51C  jmp     loc_140E5CE90
  0000000140E5F521  mov     rax, 0C8EF195A2A686AB8h
  0000000140E5F52B  mov     rax, 6F0BAB9D679126B3h
  0000000140E5F535  mov     rax, 3DE3B5574B901BD3h
  0000000140E5F53F  mov     rax, 0EB1D915273AAB37Bh
  0000000140E5F549  mov     rax, 4BD287F89626CB52h
  0000000140E5F553  mov     rax, 0CF2279A5C11E981Ch
  0000000140E5F55D  mov     r11, [rsp+458h+var_90]
  0000000140E5F565  mov     [rbx], r11b
  0000000140E5F568  mov     rsi, [rsp+458h+var_98]
  0000000140E5F570  mov     [r12], sil
  0000000140E5F574  mov     rax, [rsp+458h+var_430]
  0000000140E5F579  not     rax
  0000000140E5F57C  mov     r10, [rsp+458h+var_158]
  0000000140E5F584  mov     [r10], rax
  0000000140E5F587  mov     rax, [rsp+458h+var_438]
  0000000140E5F58C  mov     rdx, [rsp+458h+var_140]
  0000000140E5F594  mov     [rdx], rax
  0000000140E5F597  mov     rax, [rsp+458h+var_178]
  0000000140E5F59F  not     rax
  0000000140E5F5A2  mov     rdx, [rsp+458h+var_410]
  0000000140E5F5A7  mov     [rdx], rax
  0000000140E5F5AA  mov     rax, [rsp+458h+var_250]
  0000000140E5F5B2  mov     rdx, [rsp+458h+var_150]
  0000000140E5F5BA  mov     [rdx], rax
  0000000140E5F5BD  mov     rax, [rsp+458h+var_138]
  0000000140E5F5C5  mov     rdx, [rsp+458h+var_1A0]
  0000000140E5F5CD  mov     [rax], rdx
  0000000140E5F5D0  mov     rdx, [rsp+458h+var_258]
  0000000140E5F5D8  not     rdx
  0000000140E5F5DB  mov     rax, [rsp+458h+var_68]
  0000000140E5F5E3  mov     [rax], rdx
  0000000140E5F5E6  mov     rax, [rsp+458h+var_450]
  0000000140E5F5EB  mov     rdx, [rsp+458h+var_260]
  0000000140E5F5F3  mov     [rax], rdx
  0000000140E5F5F6  mov     rax, [rsp+458h+var_188]
  0000000140E5F5FE  not     rax
  0000000140E5F601  mov     rdx, [rsp+458h+var_448]
  0000000140E5F606  mov     [rdx], rax
  0000000140E5F609  mov     rax, [rsp+458h+var_80]
  0000000140E5F611  mov     [rbp+0], rax
  0000000140E5F615  mov     rax, [rsp+458h+var_78]
  0000000140E5F61D  mov     [rcx], rax
  0000000140E5F620  mov     rax, [rsp+458h+var_E0]
  0000000140E5F628  mov     [r14], rax
  0000000140E5F62B  mov     rax, [rsp+458h+var_130]
  0000000140E5F633  mov     rcx, [rsp+458h+var_2F0]
  0000000140E5F63B  mov     [rcx], rax
  0000000140E5F63E  mov     rax, [rsp+458h+var_310]
  0000000140E5F646  mov     [rax], r11
  0000000140E5F649  mov     rax, [rsp+458h+var_3B8]
  0000000140E5F651  mov     [rax], rsi
  0000000140E5F654  mov     rax, [rsp+458h+var_190]
  0000000140E5F65C  mov     rcx, [rsp+458h+var_298]
  0000000140E5F664  mov     [rcx], rax
  0000000140E5F667  mov     rax, [rsp+458h+var_248]
  0000000140E5F66F  mov     [rax], rdi
  0000000140E5F672  mov     r13, [rsp+458h+var_E8]
  0000000140E5F67A  mov     rax, [rsp+458h+var_3A8]
  0000000140E5F682  mov     [rax], r13
  0000000140E5F685  mov     rax, [rsp+458h+var_60]
  0000000140E5F68D  mov     rdx, [rsp+458h+var_428]
  0000000140E5F692  mov     [rdx], rax
  0000000140E5F695  mov     rax, [rsp+458h+var_D8]
  0000000140E5F69D  mov     rdx, [rsp+458h+var_268]
  0000000140E5F6A5  mov     [rdx], rax
  0000000140E5F6A8  mov     rdx, [rsp+458h+var_170]
  0000000140E5F6B0  not     rdx
  0000000140E5F6B3  mov     rax, [rsp+458h+var_418]
  0000000140E5F6B8  mov     r8, [rsp+458h+var_440]
  0000000140E5F6BD  mov     [r8+rdx], rax
  0000000140E5F6C1  mov     rbp, [rsp+458h+var_390]
  0000000140E5F6C9  mov     r14, rbp
  0000000140E5F6CC  not     r14
  0000000140E5F6CF  mov     r10, [rsp+458h+var_388]
  0000000140E5F6D7  mov     rsi, r10
  0000000140E5F6DA  not     rsi
  0000000140E5F6DD  mov     r15, [rsp+458h+var_280]
  0000000140E5F6E5  imul    r15, [rsp+458h+var_340]
  0000000140E5F6EE  mov     r11, r15
  0000000140E5F6F1  not     r11
  0000000140E5F6F4  and     r14, r11
  0000000140E5F6F7  mov     r12, [rsp+458h+var_278]
  0000000140E5F6FF  mov     rdi, r12
  0000000140E5F702  and     rdi, r11
  0000000140E5F705  and     r11, r10
  0000000140E5F708  mov     r9, rdi
  0000000140E5F70B  and     r9, rsi
  0000000140E5F70E  mov     r8, r13
  0000000140E5F711  and     r8, r15
  0000000140E5F714  mov     rbx, rsi
  0000000140E5F717  and     rbx, r8
  0000000140E5F71A  not     r8
  0000000140E5F71D  not     rdi
  0000000140E5F720  and     rdi, r8
  0000000140E5F723  and     rsi, rdi
  0000000140E5F726  not     rdi
  0000000140E5F729  and     rdi, r10
  0000000140E5F72C  mov     rax, r10
  0000000140E5F72F  and     r10, r15
  0000000140E5F732  mov     rdx, r13
  0000000140E5F735  and     rdx, r10
  0000000140E5F738  not     r10
  0000000140E5F73B  and     r10, r12
  0000000140E5F73E  and     r12, r11
  0000000140E5F741  not     r11
  0000000140E5F744  and     r11, r13
  0000000140E5F747  not     r11
  0000000140E5F74A  not     r12
  0000000140E5F74D  and     r12, r11
  0000000140E5F750  mov     r11, r9
  0000000140E5F753  not     r11
  0000000140E5F756  shl     r9, 2
  0000000140E5F75A  sub     r11, r9
  0000000140E5F75D  add     r11, r14
  0000000140E5F760  and     rax, r8
  0000000140E5F763  not     rbx
  0000000140E5F766  not     rax
  0000000140E5F769  and     rax, rbx
  0000000140E5F76C  add     rax, r11
  0000000140E5F76F  not     r12
  0000000140E5F772  add     rax, r12
  0000000140E5F775  not     rsi
  0000000140E5F778  not     rdi
  0000000140E5F77B  and     rdi, rsi
  0000000140E5F77E  not     rdi
  0000000140E5F781  lea     rcx, [rdi+rdi*2]
  0000000140E5F785  sub     rax, rcx
  0000000140E5F788  not     r10
  0000000140E5F78B  not     rdx
  0000000140E5F78E  and     rdx, r10
  0000000140E5F791  not     rdx
  0000000140E5F794  lea     rcx, [rdx+rdx*2]
  0000000140E5F798  add     rcx, rax
  0000000140E5F79B  and     r15, rbp
  0000000140E5F79E  lea     rax, [rcx+r15*2]
  0000000140E5F7A2  inc     rax
  0000000140E5F7A5  mov     rcx, [rsp+458h+var_50]
  0000000140E5F7AD  mov     [rcx], rax
  0000000140E5F7B0  mov     rax, [rsp+458h+var_380]
  0000000140E5F7B8  not     rax
  0000000140E5F7BB  and     rax, [rsp+458h+var_F8]
  0000000140E5F7C3  not     rax
  0000000140E5F7C6  and     rax, [rsp+458h+var_270]
  0000000140E5F7CE  mov     r8, [rsp+458h+var_348]
  0000000140E5F7D6  and     r8, rax
  0000000140E5F7D9  not     rax
  0000000140E5F7DC  and     rax, [rsp+458h+var_350]
  0000000140E5F7E4  not     rax
  0000000140E5F7E7  not     r8
  0000000140E5F7EA  and     r8, rax
  0000000140E5F7ED  mov     rax, r8
  0000000140E5F7F0  mov     ecx, [rsp+458h+var_394]
  0000000140E5F7F7  shr     rax, cl
  0000000140E5F7FA  mov     ecx, [rsp+458h+var_398]
  0000000140E5F801  shl     r8, cl
  0000000140E5F804  mov     rcx, [rsp+458h+var_238]
  0000000140E5F80C  mov     rdx, [rsp+458h+var_240]
  0000000140E5F814  mov     [rdx], rcx
  0000000140E5F817  not     rax
  0000000140E5F81A  not     r8
  0000000140E5F81D  and     r8, rax
  0000000140E5F820  not     r8
  0000000140E5F823  imul    r8, [rsp+458h+var_2A0]
  0000000140E5F82C  mov     r9, [rsp+458h+var_400]
  0000000140E5F831  mov     rax, r9
  0000000140E5F834  not     rax
  0000000140E5F837  and     rax, r8
  0000000140E5F83A  mov     rcx, rax
  0000000140E5F83D  not     rcx
  0000000140E5F840  mov     rdx, r8
  0000000140E5F843  and     rdx, r9
  0000000140E5F846  lea     rdx, [rcx+rdx*2]
  0000000140E5F84A  add     rdx, rax
  0000000140E5F84D  not     r8
  0000000140E5F850  and     r8, r9
  0000000140E5F853  not     r8
  0000000140E5F856  and     r8, rcx
  0000000140E5F859  sub     rdx, r8
  0000000140E5F85C  mov     rax, [rsp+458h+var_48]
  0000000140E5F864  mov     [rax], rdx
  0000000140E5F867  mov     rax, [rsp+458h+var_358]
  0000000140E5F86F  mov     rcx, [rsp+458h+var_3B0]
  0000000140E5F877  mov     [rcx], rax
  0000000140E5F87A  mov     r8, [rsp+458h+var_340]
  0000000140E5F882  mov     rdx, [rsp+458h+var_A0]
  0000000140E5F88A  imul    rdx, r8
  0000000140E5F88E  add     rdx, [rsp+458h+var_2C0]
  0000000140E5F896  mov     rax, [rsp+458h+var_3C0]
  0000000140E5F89E  and     rax, rdx
  0000000140E5F8A1  not     rax
  0000000140E5F8A4  mov     rsi, rax
  0000000140E5F8A7  mov     rax, rdx
  0000000140E5F8AA  not     rax
  0000000140E5F8AD  mov     r11, [rsp+458h+var_368]
  0000000140E5F8B5  mov     rcx, r11
  0000000140E5F8B8  and     r11, rdx
  0000000140E5F8BB  mov     r10, [rsp+458h+var_378]
  0000000140E5F8C3  and     rdx, r10
  0000000140E5F8C6  not     rdx
  0000000140E5F8C9  mov     rdi, [rsp+458h+var_360]
  0000000140E5F8D1  and     rdx, rdi
  0000000140E5F8D4  mov     r9, rdx
  0000000140E5F8D7  mov     rdx, rdi
  0000000140E5F8DA  and     rdx, rax
  0000000140E5F8DD  not     rdx
  0000000140E5F8E0  and     rdx, rsi
  0000000140E5F8E3  not     rdx
  0000000140E5F8E6  and     rdx, r10
  0000000140E5F8E9  not     rcx
  0000000140E5F8EC  and     rcx, rax
  0000000140E5F8EF  not     rcx
  0000000140E5F8F2  not     r11
  0000000140E5F8F5  and     r11, rcx
  0000000140E5F8F8  not     rdx
  0000000140E5F8FB  not     r11
  0000000140E5F8FE  add     r11, rdx
  0000000140E5F901  and     rax, [rsp+458h+var_3A0]
  0000000140E5F909  sub     r11, rax
  0000000140E5F90C  sub     r11, r9
  0000000140E5F90F  mov     rax, [rsp+458h+var_2B8]
  0000000140E5F917  mov     [rax], r11
  0000000140E5F91A  mov     rax, [rsp+458h+var_88]
  0000000140E5F922  imul    rax, [rsp+458h+var_180]
  0000000140E5F92B  mov     rcx, [rsp+458h+var_2C8]
  0000000140E5F933  not     rcx
  0000000140E5F936  not     rax
  0000000140E5F939  and     rax, rcx
  0000000140E5F93C  not     rax
  0000000140E5F93F  mov     rcx, [rsp+458h+var_2D8]
  0000000140E5F947  mov     [rcx], rax
  0000000140E5F94A  mov     rax, [rsp+458h+var_408]
  0000000140E5F94F  not     rax
  0000000140E5F952  mov     rcx, [rsp+458h+var_2E0]
  0000000140E5F95A  mov     [rcx], rax
  0000000140E5F95D  mov     rdx, [rsp+458h+var_58]
  0000000140E5F965  sub     rdx, [rsp+458h+var_D0]
  0000000140E5F96D  imul    rdx, r8
  0000000140E5F971  mov     r8, [rsp+458h+var_290]
  0000000140E5F979  mov     rax, r8
  0000000140E5F97C  not     rax
  0000000140E5F97F  mov     ecx, edx
  0000000140E5F981  not     ecx
  0000000140E5F983  and     ecx, r8d
  0000000140E5F986  and     r8d, edx
  0000000140E5F989  and     rdx, rax
  0000000140E5F98C  mov     rax, rcx
  0000000140E5F98F  not     rax
  0000000140E5F992  add     rcx, rcx
  0000000140E5F995  lea     rcx, [rcx+rdx*2]
  0000000140E5F999  not     rdx
  0000000140E5F99C  and     rdx, rax
  0000000140E5F99F  add     r8, rcx
  0000000140E5F9A2  lea     rax, [rdx+r8]
  0000000140E5F9A6  inc     rax
  0000000140E5F9A9  mov     rcx, [rsp+458h+var_160]
  0000000140E5F9B1  mov     [rcx], rax
  0000000140E5F9B4  mov     rax, [rsp+458h+var_2D0]
  0000000140E5F9BC  not     rax
  0000000140E5F9BF  mov     rcx, [rsp+458h+var_168]
  0000000140E5F9C7  mov     [rcx], rax
  0000000140E5F9CA  mov     rsi, [rsp+458h+var_2A8]
  0000000140E5F9D2  add     rsi, [rsp+458h+var_148]
  0000000140E5F9DA  imul    rsi, [rsp+458h+var_198]
  0000000140E5F9E3  mov     r9, rsi
  0000000140E5F9E6  not     r9
  0000000140E5F9E9  mov     r10, [rsp+458h+var_3F8]
  0000000140E5F9EE  mov     rax, r10
  0000000140E5F9F1  and     rax, r9
  0000000140E5F9F4  not     rax
  0000000140E5F9F7  mov     r11, [rsp+458h+var_420]
  0000000140E5F9FC  mov     rcx, r11
  0000000140E5F9FF  and     rcx, rax
  0000000140E5FA02  not     rcx
  0000000140E5FA05  mov     rdi, [rsp+458h+var_100]
  0000000140E5FA0D  and     rcx, rdi
  0000000140E5FA10  not     rcx
  0000000140E5FA13  mov     rbx, 0B6DB6DB6DB6DB6D9h
  0000000140E5FA1D  lea     rdx, [rbx+4]
  0000000140E5FA21  imul    rdx, rcx
  0000000140E5FA25  mov     rbp, [rsp+458h+var_228]
  0000000140E5FA2D  mov     r8, rbp
  0000000140E5FA30  and     r8, r9
  0000000140E5FA33  mov     rcx, r10
  0000000140E5FA36  mov     r15, r10
  0000000140E5FA39  and     rcx, r8
  0000000140E5FA3C  mov     r12, [rsp+458h+var_458]
  0000000140E5FA40  mov     r10, r12
  0000000140E5FA43  and     r10, rcx
  0000000140E5FA46  not     r10
  0000000140E5FA49  not     rcx
  0000000140E5FA4C  and     rcx, rdi
  0000000140E5FA4F  not     rcx
  0000000140E5FA52  and     rcx, r10
  0000000140E5FA55  mov     r10, 2492492492492491h
  0000000140E5FA5F  imul    rcx, r10
  0000000140E5FA63  add     rcx, rdx
  0000000140E5FA66  and     rax, rdi
  0000000140E5FA69  mov     r10, r11
  0000000140E5FA6C  mov     rdx, r11
  0000000140E5FA6F  and     rdx, rax
  0000000140E5FA72  not     rax
  0000000140E5FA75  and     rax, rbp
  0000000140E5FA78  not     rax
  0000000140E5FA7B  not     rdx
  0000000140E5FA7E  and     rdx, rax
  0000000140E5FA81  lea     rax, [rcx+rdx*8]
  0000000140E5FA85  mov     rcx, [rsp+458h+var_230]
  0000000140E5FA8D  not     rcx
  0000000140E5FA90  and     rcx, r9
  0000000140E5FA93  add     rbx, 0Dh
  0000000140E5FA97  imul    rbx, rcx
  0000000140E5FA9B  add     rbx, rax
  0000000140E5FA9E  mov     rax, rbp
  0000000140E5FAA1  and     rax, rsi
  0000000140E5FAA4  not     rax
  0000000140E5FAA7  mov     rcx, r11
  0000000140E5FAAA  and     rcx, r9
  0000000140E5FAAD  not     rcx
  0000000140E5FAB0  and     rax, rdi
  0000000140E5FAB3  and     rax, rcx
  0000000140E5FAB6  mov     rcx, rdi
  0000000140E5FAB9  mov     r11, rdi
  0000000140E5FABC  and     rcx, rsi
  0000000140E5FABF  not     rcx
  0000000140E5FAC2  mov     r13, r15
  0000000140E5FAC5  and     r13, rcx
  0000000140E5FAC8  not     r13
  0000000140E5FACB  and     r13, rbp
  0000000140E5FACE  and     rbp, rcx
  0000000140E5FAD1  mov     rdi, r12
  0000000140E5FAD4  and     rdi, r9
  0000000140E5FAD7  not     rdi
  0000000140E5FADA  and     rdi, rcx
  0000000140E5FADD  mov     rcx, r15
  0000000140E5FAE0  and     rax, r15
  0000000140E5FAE3  not     rbp
  0000000140E5FAE6  and     rbp, r15
  0000000140E5FAE9  and     rcx, rdi
  0000000140E5FAEC  not     rcx
  0000000140E5FAEF  and     rcx, r10
  0000000140E5FAF2  mov     [rsp+458h+var_3F8], rcx
  0000000140E5FAF7  mov     rcx, r10
  0000000140E5FAFA  not     r8
  0000000140E5FAFD  and     rcx, rsi
  0000000140E5FB00  not     rcx
  0000000140E5FB03  and     rcx, r8
  0000000140E5FB06  mov     r10, [rsp+458h+var_3E8]
  0000000140E5FB0B  mov     rdx, r10
  0000000140E5FB0E  not     rdx
  0000000140E5FB11  mov     r14, [rsp+458h+var_300]
  0000000140E5FB19  not     r14
  0000000140E5FB1C  mov     r8, [rsp+458h+var_3F0]
  0000000140E5FB21  not     r8
  0000000140E5FB24  and     rdx, r9
  0000000140E5FB27  and     r14, r9
  0000000140E5FB2A  and     r8, r9
  0000000140E5FB2D  mov     [rsp+458h+var_3F0], r8
  0000000140E5FB32  mov     r8, [rsp+458h+var_308]
  0000000140E5FB3A  and     r9, r8
  0000000140E5FB3D  not     r8
  0000000140E5FB40  and     r10, rsi
  0000000140E5FB43  mov     [rsp+458h+var_3E8], r10
  0000000140E5FB48  mov     r10, r12
  0000000140E5FB4B  and     r10, rsi
  0000000140E5FB4E  mov     r15, [rsp+458h+var_2E8]
  0000000140E5FB56  and     r15, rsi
  0000000140E5FB59  and     rsi, r8
  0000000140E5FB5C  not     r9
  0000000140E5FB5F  not     rsi
  0000000140E5FB62  and     rsi, r9
  0000000140E5FB65  not     r14
  0000000140E5FB68  mov     r12, [rsp+458h+var_2F8]
  0000000140E5FB70  and     r14, r12
  0000000140E5FB73  not     rdi
  0000000140E5FB76  and     rdi, r12
  0000000140E5FB79  mov     r8, r11
  0000000140E5FB7C  and     r8, r15
  0000000140E5FB7F  not     r15
  0000000140E5FB82  mov     r9, [rsp+458h+var_458]
  0000000140E5FB86  and     r15, r9
  0000000140E5FB89  not     rsi
  0000000140E5FB8C  and     rsi, r12
  0000000140E5FB8F  mov     [rsp+458h+var_2A8], rsi
  0000000140E5FB97  mov     rsi, r9
  0000000140E5FB9A  and     rsi, rcx
  0000000140E5FB9D  not     rsi
  0000000140E5FBA0  and     rsi, r12
  0000000140E5FBA3  mov     [rsp+458h+var_458], rsi
  0000000140E5FBA7  mov     rsi, r12
  0000000140E5FBAA  and     rsi, rcx
  0000000140E5FBAD  and     r9, rsi
  0000000140E5FBB0  not     r9
  0000000140E5FBB3  not     rsi
  0000000140E5FBB6  and     rsi, r11
  0000000140E5FBB9  mov     r12, r11
  0000000140E5FBBC  not     rsi
  0000000140E5FBBF  and     rsi, r9
  0000000140E5FBC2  mov     r9, 0B6DB6DB6DB6DB6D9h
  0000000140E5FBCC  add     r9, 5
  0000000140E5FBD0  imul    r9, rsi
  0000000140E5FBD4  mov     rsi, 2492492492492491h
  0000000140E5FBDE  imul    rax, rsi
  0000000140E5FBE2  add     rax, r9
  0000000140E5FBE5  add     rax, rbx
  0000000140E5FBE8  lea     r9, ds:0[rbp*8]
  0000000140E5FBF0  sub     rbp, r9
  0000000140E5FBF3  not     rdx
  0000000140E5FBF6  mov     r9, [rsp+458h+var_3E8]
  0000000140E5FBFB  not     r9
  0000000140E5FBFE  and     r9, rdx
  0000000140E5FC01  not     r9
  0000000140E5FC04  mov     rdx, 6DB6DB6DB6DB6DB2h
  0000000140E5FC0E  imul    r9, rdx
  0000000140E5FC12  add     r9, rbp
  0000000140E5FC15  not     r13
  0000000140E5FC18  mov     rdx, 0DB6DB6DB6DB6DB6Bh
  0000000140E5FC22  imul    rdx, r13
  0000000140E5FC26  add     rdx, r9
  0000000140E5FC29  not     r14
  0000000140E5FC2C  mov     r11, 924924924924923Fh
  0000000140E5FC36  lea     r9, [r11+0Fh]
  0000000140E5FC3A  imul    r9, r14
  0000000140E5FC3E  add     r9, rdx
  0000000140E5FC41  not     rdi
  0000000140E5FC44  mov     rsi, [rsp+458h+var_3F8]
  0000000140E5FC49  and     rsi, rdi
  0000000140E5FC4C  mov     rdx, 4924924924924928h
  0000000140E5FC56  imul    rdx, rsi
  0000000140E5FC5A  add     rdx, r9
  0000000140E5FC5D  add     rdx, rax
  0000000140E5FC60  not     r10
  0000000140E5FC63  and     r10, [rsp+458h+var_2B0]
  0000000140E5FC6B  not     r10
  0000000140E5FC6E  lea     rax, [rdx+r10*8]
  0000000140E5FC72  mov     r9, [rsp+458h+var_3F0]
  0000000140E5FC77  imul    r9, r11
  0000000140E5FC7B  add     r9, rax
  0000000140E5FC7E  not     r15
  0000000140E5FC81  not     r8
  0000000140E5FC84  and     r8, r15
  0000000140E5FC87  not     r8
  0000000140E5FC8A  shl     r8, 2
  0000000140E5FC8E  lea     rax, [r8+r8*2]
  0000000140E5FC92  sub     r9, rax
  0000000140E5FC95  mov     rax, 0B6DB6DB6DB6DB6D9h
  0000000140E5FC9F  mov     r8, [rsp+458h+var_2A8]
  0000000140E5FCA7  imul    r8, rax
  0000000140E5FCAB  not     rcx
  0000000140E5FCAE  and     rcx, r12
  0000000140E5FCB1  not     rcx
  0000000140E5FCB4  mov     r10, [rsp+458h+var_458]
  0000000140E5FCB8  and     r10, rcx
  0000000140E5FCBB  mov     rax, r11
  0000000140E5FCBE  add     rax, 7
  0000000140E5FCC2  imul    rax, r10
  0000000140E5FCC6  add     rax, r8
  0000000140E5FCC9  add     rax, r9
  0000000140E5FCCC  mov     rcx, [rsp+458h+var_370]
  0000000140E5FCD4  add     rsp, 418h
  0000000140E5FCDB  pop     rbx
  0000000140E5FCDC  pop     rbp
  0000000140E5FCDD  pop     rdi
  0000000140E5FCDE  pop     rsi
  0000000140E5FCDF  pop     r12
  0000000140E5FCE1  pop     r13
  0000000140E5FCE3  pop     r14
  0000000140E5FCE5  pop     r15
  0000000140E5FCE7  jmp     rax


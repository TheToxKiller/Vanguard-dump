// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142665820                          ║
// ║  VA        : 0x142665820                            ║
// ║  RVA       : 0x2665820                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B792B  ??
//
// ── CALLS TO (30) ──
//   0x142665822  sub_142665820
//   0x142665824  sub_142665820
//   0x142665826  sub_142665820
//   0x142665828  sub_142665820
//   0x142665829  sub_142665820
//   0x14266582A  sub_142665820
//   0x14266582B  sub_142665820
//   0x14266582C  sub_142665820
//   0x142665833  sub_142665820
//   0x14266583B  sub_142665820
//   0x14266583E  sub_142665820
//   0x142665842  sub_142665820
//   0x142665845  sub_142665820
//   0x142665849  sub_142665820
//   0x14266584C  sub_142665820
//   0x14266584F  sub_142665820
//   0x142665859  sub_142665820
//   0x14266585C  sub_142665820
//   0x14266585F  sub_142665820
//   0x142665869  sub_142665820
//   0x14266586C  sub_142665820
//   0x14266586F  sub_142665820
//   0x142665877  sub_142665820
//   0x142665879  sub_142665820
//   0x14266587B  sub_142665820
//   0x14266587D  sub_142665820
//   0x142665880  sub_142665820
//   0x142665887  sub_142665820
//   0x14266588A  sub_142665820
//   0x14266588D  sub_142665820
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16798 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B792B  ??
;
; ── Instructions ───────────────────────────────
  0000000142665820  push    r15
  0000000142665822  push    r14
  0000000142665824  push    r13
  0000000142665826  push    r12
  0000000142665828  push    rsi
  0000000142665829  push    rdi
  000000014266582A  push    rbp
  000000014266582B  push    rbx
  000000014266582C  sub     rsp, 580h
  0000000142665833  mov     rax, [rsp+5C0h+arg_120]
  000000014266583B  mov     rcx, rax
  000000014266583E  shl     rcx, 13h
  0000000142665842  not     rcx
  0000000142665845  shr     rax, 2Dh
  0000000142665849  not     rax
  000000014266584C  and     rax, rcx
  000000014266584F  mov     r11, 19B4F83604874E6Bh
  0000000142665859  or      r11, rax
  000000014266585C  not     rax
  000000014266585F  mov     rcx, 0E64B07C9FB78B194h
  0000000142665869  or      rcx, rax
  000000014266586C  and     r11, rcx
  000000014266586F  mov     rcx, [rsp+5C0h+arg_178]
  0000000142665877  mov     eax, ecx
  0000000142665879  not     eax
  000000014266587B  mov     edx, eax
  000000014266587D  shr     edx, 8
  0000000142665880  mov     dword ptr [rsp+5C0h+var_4F0], edx
  0000000142665887  and     edx, 5
  000000014266588A  mov     r10, rdx
  000000014266588D  mov     [rsp+5C0h+var_340], rdx
  0000000142665895  mov     r15, [rsp+5C0h+arg_40]
  000000014266589D  mov     rdx, [rsp+5C0h+arg_118]
  00000001426658A5  not     r15
  00000001426658A8  and     r15, [rsp+5C0h+arg_F8]
  00000001426658B0  mov     r8, r15
  00000001426658B3  and     r15, rdx
  00000001426658B6  not     rdx
  00000001426658B9  not     r8
  00000001426658BC  and     r8, rdx
  00000001426658BF  not     r8
  00000001426658C2  not     r15
  00000001426658C5  and     r15, r8
  00000001426658C8  mov     r9, [rsp+5C0h+arg_170]
  00000001426658D0  mov     rdx, 0FFEEBFFDFEEFFCCFh
  00000001426658DA  or      rdx, r9
  00000001426658DD  mov     r8, 732DA4E651319883h
  00000001426658E7  imul    r8, rdx
  00000001426658EB  mov     rdx, r15
  00000001426658EE  imul    rdx, r8
  00000001426658F2  not     r15
  00000001426658F5  imul    r15, r8
  00000001426658F9  add     r15, rdx
  00000001426658FC  imul    edx, r15d, 0AE78E538h
  0000000142665903  mov     [rsp+5C0h+var_598], rdx
  0000000142665908  lea     r8, [rsp+rdx+5C0h+var_5C0]
  000000014266590C  add     r8, 5C0h
  0000000142665913  mov     [rsp+5C0h+var_3F8], r8
  000000014266591B  mov     rdx, r10
  000000014266591E  imul    rdx, r8
  0000000142665922  not     rcx
  0000000142665925  mov     r8d, ecx
  0000000142665928  and     r8d, 3
  000000014266592C  mov     r12d, eax
  000000014266592F  shr     r12d, 2
  0000000142665933  and     r12d, 101h
  000000014266593A  imul    r12, r8
  000000014266593E  imul    r8d, r15d, 122BB158h
  0000000142665945  add     r8, rsp
  0000000142665948  add     r8, 5C0h
  000000014266594F  imul    r8, r12
  0000000142665953  mov     [rsp+5C0h+var_490], r12
  000000014266595B  add     r8, rdx
  000000014266595E  not     r8
  0000000142665961  shr     eax, 9
  0000000142665964  and     eax, 3
  0000000142665967  shr     rcx, 0Ch
  000000014266596B  mov     rdx, 200000001h
  0000000142665975  and     rdx, rcx
  0000000142665978  imul    rdx, rax
  000000014266597C  mov     [rsp+5C0h+var_470], rdx
  0000000142665984  imul    eax, r15d, 0A7B7E388h
  000000014266598B  mov     [rsp+5C0h+var_498], rax
  0000000142665993  add     rax, rsp
  0000000142665996  add     rax, 5C0h
  000000014266599C  imul    rax, rdx
  00000001426659A0  not     rax
  00000001426659A3  and     rax, r8
  00000001426659A6  mov     [rsp+5C0h+var_478], rax
  00000001426659AE  mov     rcx, [rsp+5C0h+arg_1D8]
  00000001426659B6  mov     rax, rcx
  00000001426659B9  mov     rdx, rcx
  00000001426659BC  not     rax
  00000001426659BF  mov     ebx, eax
  00000001426659C1  mov     r8, rax
  00000001426659C4  mov     [rsp+5C0h+var_348], rax
  00000001426659CC  and     ebx, 200001h
  00000001426659D2  imul    eax, r15d, 18DE4A8h
  00000001426659D9  add     rax, rsp
  00000001426659DC  add     rax, 5C0h
  00000001426659E2  imul    rax, rbx
  00000001426659E6  mov     [rsp+5C0h+var_438], rbx
  00000001426659EE  not     rax
  00000001426659F1  mov     r10d, edx
  00000001426659F4  mov     rsi, rdx
  00000001426659F7  mov     [rsp+5C0h+var_2F0], rdx
  00000001426659FF  not     r10d
  0000000142665A02  shr     r10d, 5
  0000000142665A06  and     r10d, 10001h
  0000000142665A0D  imul    edx, r15d, 0D1426340h
  0000000142665A14  mov     [rsp+5C0h+var_410], rdx
  0000000142665A1C  lea     rbp, [rsp+rdx+5C0h+var_5C0]
  0000000142665A20  add     rbp, 5C0h
  0000000142665A27  imul    rbp, r10
  0000000142665A2B  mov     [rsp+5C0h+var_4D0], r10
  0000000142665A33  not     rbp
  0000000142665A36  and     rbp, rax
  0000000142665A39  mov     ecx, r11d
  0000000142665A3C  not     ecx
  0000000142665A3E  mov     eax, ecx
  0000000142665A40  shr     eax, 0Dh
  0000000142665A43  mov     dword ptr [rsp+5C0h+var_358], eax
  0000000142665A4A  and     eax, 11h
  0000000142665A4D  mov     r13, rax
  0000000142665A50  mov     [rsp+5C0h+var_570], rax
  0000000142665A55  shr     ecx, 3
  0000000142665A58  mov     dword ptr [rsp+5C0h+var_5A0], ecx
  0000000142665A5C  mov     eax, ecx
  0000000142665A5E  and     eax, 5
  0000000142665A61  mov     rdx, rax
  0000000142665A64  mov     [rsp+5C0h+var_500], rax
  0000000142665A6C  mov     eax, esi
  0000000142665A6E  shr     eax, 1
  0000000142665A70  mov     [rsp+5C0h+var_2FC], eax
  0000000142665A77  mov     ecx, eax
  0000000142665A79  and     ecx, 200001h
  0000000142665A7F  mov     [rsp+5C0h+var_4E8], rcx
  0000000142665A87  imul    eax, r15d, 13B99600h
  0000000142665A8E  mov     [rsp+5C0h+var_4A8], rax
  0000000142665A96  add     rax, rsp
  0000000142665A99  add     rax, 5C0h
  0000000142665A9F  mov     [rsp+5C0h+var_A8], rax
  0000000142665AA7  mov     rdi, rcx
  0000000142665AAA  imul    rdi, rax
  0000000142665AAE  mov     [rsp+5C0h+var_4C8], rdi
  0000000142665AB6  imul    eax, r15d, 8ECB3080h
  0000000142665ABD  mov     [rsp+5C0h+var_538], rax
  0000000142665AC5  mov     rax, [rsp+rax+5C0h]
  0000000142665ACD  mov     [rsp+5C0h+var_550], rax
  0000000142665AD2  mov     rcx, rax
  0000000142665AD5  shr     rcx, 3Bh
  0000000142665AD9  mov     [rsp+5C0h+var_4B8], rcx
  0000000142665AE1  imul    ecx, r15d, 4C53FDC0h
  0000000142665AE8  mov     [rsp+5C0h+var_588], rcx
  0000000142665AED  imul    r14d, r15d, 9DCCB00h
  0000000142665AF4  mov     [rsp+5C0h+var_440], r14
  0000000142665AFC  bt      rax, 3Eh ; '>'
  0000000142665B01  setnb   byte ptr [rsp+5C0h+var_4E0]
  0000000142665B09  mov     rcx, 556282FE776C6220h
  0000000142665B13  imul    rcx, r15
  0000000142665B17  imul    eax, r15d, 298A7FB8h
  0000000142665B1E  mov     [rsp+5C0h+var_3E0], rax
  0000000142665B26  test    r8b, 1
  0000000142665B2A  lea     rax, [rsp+rax+5C0h]
  0000000142665B32  mov     [rsp+5C0h+var_4F8], rax
  0000000142665B3A  cmovz   rcx, rax
  0000000142665B3E  mov     [rsp+5C0h+var_5B0], rcx
  0000000142665B43  shr     r11, 24h
  0000000142665B47  not     r11d
  0000000142665B4A  and     r11d, 9
  0000000142665B4E  mov     [rsp+5C0h+var_458], r11
  0000000142665B56  imul    eax, r15d, 0F0F017F8h
  0000000142665B5D  mov     [rsp+5C0h+var_418], rax
  0000000142665B65  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142665B69  add     rcx, 5C0h
  0000000142665B70  mov     [rsp+5C0h+var_3F0], rcx
  0000000142665B78  mov     rax, r11
  0000000142665B7B  imul    rax, rcx
  0000000142665B7F  imul    ecx, r15d, 5314FF70h
  0000000142665B86  mov     [rsp+5C0h+var_420], rcx
  0000000142665B8E  add     rcx, rsp
  0000000142665B91  add     rcx, 5C0h
  0000000142665B98  imul    rcx, rdx
  0000000142665B9C  add     rcx, rax
  0000000142665B9F  not     rcx
  0000000142665BA2  imul    eax, r15d, 0FACCE2F8h
  0000000142665BA9  mov     [rsp+5C0h+var_468], rax
  0000000142665BB1  add     rax, rsp
  0000000142665BB4  add     rax, 5C0h
  0000000142665BBA  imul    rax, r13
  0000000142665BBE  not     rax
  0000000142665BC1  and     rax, rcx
  0000000142665BC4  mov     [rsp+5C0h+var_3E8], rax
  0000000142665BCC  mov     rax, r9
  0000000142665BCF  not     rax
  0000000142665BD2  mov     rdx, rax
  0000000142665BD5  mov     [rsp+5C0h+var_360], rax
  0000000142665BDD  mov     rcx, r9
  0000000142665BE0  shr     rcx, 3Eh
  0000000142665BE4  not     ecx
  0000000142665BE6  mov     [rsp+5C0h+var_4A0], rcx
  0000000142665BEE  and     ecx, 1
  0000000142665BF1  mov     [rsp+5C0h+var_488], rcx
  0000000142665BF9  imul    eax, r15d, 0F93EFE50h
  0000000142665C00  mov     [rsp+5C0h+var_558], rax
  0000000142665C05  add     rax, rsp
  0000000142665C08  add     rax, 5C0h
  0000000142665C0E  imul    rax, rcx
  0000000142665C12  not     rax
  0000000142665C15  mov     ecx, edx
  0000000142665C17  and     ecx, 11h
  0000000142665C1A  imul    edx, r15d, 7C9F7F28h
  0000000142665C21  mov     [rsp+5C0h+var_510], rdx
  0000000142665C29  add     rdx, rsp
  0000000142665C2C  add     rdx, 5C0h
  0000000142665C33  mov     [rsp+5C0h+var_540], rdx
  0000000142665C3B  mov     r8, rcx
  0000000142665C3E  mov     [rsp+5C0h+var_480], rcx
  0000000142665C46  imul    r8, rdx
  0000000142665C4A  not     r8
  0000000142665C4D  and     r8, rax
  0000000142665C50  mov     eax, r9d
  0000000142665C53  not     eax
  0000000142665C55  shr     eax, 3
  0000000142665C58  and     eax, 63h
  0000000142665C5B  shr     r9, 16h
  0000000142665C5F  not     r9d
  0000000142665C62  and     r9d, 1000001h
  0000000142665C69  imul    r9, rax
  0000000142665C6D  imul    eax, r15d, 0B006C9E0h
  0000000142665C74  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000142665C78  add     rdx, 5C0h
  0000000142665C7F  mov     [rsp+5C0h+var_428], rdx
  0000000142665C87  mov     rax, [rsp+5C0h+var_340]
  0000000142665C8F  imul    rax, rdx
  0000000142665C93  imul    edx, r15d, 3BB63110h
  0000000142665C9A  mov     [rsp+5C0h+var_580], rdx
  0000000142665C9F  lea     rsi, [rsp+rdx+5C0h+var_5C0]
  0000000142665CA3  add     rsi, 5C0h
  0000000142665CAA  imul    rsi, r12
  0000000142665CAE  add     rsi, rax
  0000000142665CB1  imul    eax, r15d, 867C4A28h
  0000000142665CB8  mov     [rsp+5C0h+var_408], rax
  0000000142665CC0  add     rax, rsp
  0000000142665CC3  add     rax, 5C0h
  0000000142665CC9  mov     rdi, [rsp+5C0h+var_470]
  0000000142665CD1  imul    rax, rdi
  0000000142665CD5  not     rax
  0000000142665CD8  not     rsi
  0000000142665CDB  and     rsi, rax
  0000000142665CDE  imul    eax, r15d, 0CFB47E98h
  0000000142665CE5  add     rax, rsp
  0000000142665CE8  add     rax, 5C0h
  0000000142665CEE  imul    rax, rbx
  0000000142665CF2  not     rax
  0000000142665CF5  imul    edx, r15d, 0B855B038h
  0000000142665CFC  mov     [rsp+5C0h+var_560], rdx
  0000000142665D01  lea     rbx, [rsp+rdx+5C0h+var_5C0]
  0000000142665D05  add     rbx, 5C0h
  0000000142665D0C  imul    rbx, r10
  0000000142665D10  not     rbx
  0000000142665D13  and     rbx, rax
  0000000142665D16  imul    eax, r15d, 245762B0h
  0000000142665D1D  mov     [rsp+5C0h+var_430], rax
  0000000142665D25  lea     r10, [rsp+rax+5C0h+var_5C0]
  0000000142665D29  add     r10, 5C0h
  0000000142665D30  imul    r10, rcx
  0000000142665D34  not     r10
  0000000142665D37  imul    eax, r15d, 84EE6580h
  0000000142665D3E  mov     [rsp+5C0h+var_568], rax
  0000000142665D43  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142665D47  add     rcx, 5C0h
  0000000142665D4E  mov     [rsp+5C0h+var_4B0], rcx
  0000000142665D56  mov     rax, r9
  0000000142665D59  mov     [rsp+5C0h+var_3D8], r9
  0000000142665D61  mov     r11, r9
  0000000142665D64  imul    r11, rcx
  0000000142665D68  not     r11
  0000000142665D6B  and     r11, r10
  0000000142665D6E  imul    r10d, r15d, 90591528h
  0000000142665D75  lea     r9, [rsp+r10+5C0h+var_5C0]
  0000000142665D79  add     r9, 5C0h
  0000000142665D80  imul    r10d, r15d, 9DDB1888h
  0000000142665D87  lea     rdx, [rsp+r10+5C0h+var_5C0]
  0000000142665D8B  add     rdx, 5C0h
  0000000142665D92  mov     [rsp+5C0h+var_448], rdx
  0000000142665D9A  mov     rcx, rax
  0000000142665D9D  imul    rcx, rdx
  0000000142665DA1  imul    edx, r15d, 8D3D4BD8h
  0000000142665DA8  mov     [rsp+5C0h+var_450], rdx
  0000000142665DB0  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000142665DB4  add     rax, 5C0h
  0000000142665DBA  imul    rax, rdi
  0000000142665DBE  mov     [rsp+5C0h+var_590], rax
  0000000142665DC3  lea     rax, [rsp+r14+5C0h+var_5C0]
  0000000142665DC7  add     rax, 5C0h
  0000000142665DCD  mov     [rsp+5C0h+var_578], rax
  0000000142665DD2  mov     rdx, [rsp+5C0h+var_4E8]
  0000000142665DDA  imul    rdx, rax
  0000000142665DDE  imul    eax, r15d, 42994782h
  0000000142665DE5  mov     dword ptr [rsp+5C0h+var_5C0], eax
  0000000142665DE8  imul    eax, r15d, 0C7659840h
  0000000142665DEF  mov     [rsp+5C0h+var_530], rax
  0000000142665DF7  imul    r10d, r15d, 0A629FEE0h
  0000000142665DFE  mov     [rsp+5C0h+var_3B0], r10
  0000000142665E06  imul    r10d, r15d, 0F27DFCA0h
  0000000142665E0D  mov     [rsp+5C0h+var_508], r10
  0000000142665E15  imul    r10d, r15d, 745098D0h
  0000000142665E1C  imul    r12d, r15d, 31D96610h
  0000000142665E23  mov     [rsp+5C0h+var_460], r12
  0000000142665E2B  imul    r13d, r15d, 5CF1CA70h
  0000000142665E32  mov     [rsp+5C0h+var_2D8], r13
  0000000142665E3A  imul    eax, r15d, 0B6AAFA8h
  0000000142665E41  mov     [rsp+5C0h+var_330], rax
  0000000142665E49  imul    r14d, r15d, 0E0524B48h
  0000000142665E50  mov     [rsp+5C0h+var_5A8], r14
  0000000142665E55  imul    eax, r15d, 6540B0C8h
  0000000142665E5C  mov     [rsp+5C0h+var_3A8], rax
  0000000142665E64  imul    r14d, r15d, 0D80364F0h
  0000000142665E6B  imul    eax, r15d, 6D8F9720h
  0000000142665E72  mov     [rsp+5C0h+var_5B8], rax
  0000000142665E77  imul    edi, r15d, 0D9914998h
  0000000142665E7E  mov     [rsp+5C0h+var_3C0], rdi
  0000000142665E86  test    byte ptr [rsp+5C0h+var_4A0], 1
  0000000142665E8E  lea     rax, [rsp+r10+5C0h]
  0000000142665E96  mov     [rsp+5C0h+var_4D8], r10
  0000000142665E9E  cmovnz  rax, r9
  0000000142665EA2  mov     [rsp+5C0h+var_518], rax
  0000000142665EAA  not     rbp
  0000000142665EAD  mov     r9, [rsp+5C0h+var_4C8]
  0000000142665EB5  mov     rax, [rbp+r9+0]
  0000000142665EBA  mov     [rsp+5C0h+var_4C8], rax
  0000000142665EC2  not     r8
  0000000142665EC5  mov     rcx, [r8+rcx]
  0000000142665EC9  mov     [rsp+5C0h+var_48], rcx
  0000000142665ED1  not     rbx
  0000000142665ED4  not     r11
  0000000142665ED7  lea     rcx, [rsp+r12+5C0h]
  0000000142665EDF  mov     [rsp+5C0h+var_C8], rcx
  0000000142665EE7  cmovnz  r11, rcx
  0000000142665EEB  mov     rcx, [rbx+rdx]
  0000000142665EEF  mov     [rsp+5C0h+var_50], rcx
  0000000142665EF7  imul    ecx, r15d, 44051768h
  0000000142665EFE  mov     [rsp+5C0h+var_3B8], rcx
  0000000142665F06  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000142665F0A  add     rdx, 5C0h
  0000000142665F11  imul    rdx, [rsp+5C0h+var_490]
  0000000142665F1A  imul    ecx, r15d, 63B2CC20h
  0000000142665F21  mov     [rsp+5C0h+var_400], rcx
  0000000142665F29  add     rcx, rsp
  0000000142665F2C  add     rcx, 5C0h
  0000000142665F33  mov     rbp, [rsp+5C0h+var_470]
  0000000142665F3B  imul    rcx, rbp
  0000000142665F3F  add     rcx, rdx
  0000000142665F42  test    byte ptr [rsp+5C0h+var_4F0], 1
  0000000142665F4A  cmovnz  rcx, [rsp+5C0h+var_4B0]
  0000000142665F53  mov     r8, [rsp+5C0h+var_4F8]
  0000000142665F5B  imul    r8, [rsp+5C0h+var_488]
  0000000142665F64  lea     rdx, [rsp+rdi+5C0h+var_5C0]
  0000000142665F68  add     rdx, 5C0h
  0000000142665F6F  mov     [rsp+5C0h+var_320], rdx
  0000000142665F77  mov     r9, [rsp+5C0h+var_480]
  0000000142665F7F  imul    r9, rdx
  0000000142665F83  add     r9, r8
  0000000142665F86  lea     rdx, [rsp+r13+5C0h+var_5C0]
  0000000142665F8A  add     rdx, 5C0h
  0000000142665F91  imul    rdx, [rsp+5C0h+var_3D8]
  0000000142665F9A  not     rdx
  0000000142665F9D  not     r9
  0000000142665FA0  and     r9, rdx
  0000000142665FA3  mov     rdx, [rsp+5C0h+var_5B8]
  0000000142665FA8  add     rdx, rsp
  0000000142665FAB  add     rdx, 5C0h
  0000000142665FB2  imul    rdx, [rsp+5C0h+var_438]
  0000000142665FBB  imul    r8d, r15d, 22C97E08h
  0000000142665FC2  add     r8, rsp
  0000000142665FC5  add     r8, 5C0h
  0000000142665FCC  mov     rbp, [rsp+5C0h+var_4D0]
  0000000142665FD4  imul    r8, rbp
  0000000142665FD8  add     r8, rdx
  0000000142665FDB  imul    edx, r15d, 4AC61918h
  0000000142665FE2  lea     rbx, [rsp+rdx+5C0h+var_5C0]
  0000000142665FE6  add     rbx, 5C0h
  0000000142665FED  mov     [rsp+5C0h+var_D8], rbx
  0000000142665FF5  mov     r13, [rsp+5C0h+var_4E8]
  0000000142665FFD  mov     rdx, r13
  0000000142666000  imul    rdx, rbx
  0000000142666004  not     rdx
  0000000142666007  not     r8
  000000014266600A  and     r8, rdx
  000000014266600D  mov     rdx, [rsp+5C0h+var_478]
  0000000142666015  not     rdx
  0000000142666018  mov     rdx, [rdx]
  000000014266601B  mov     [rsp+5C0h+var_2C8], rdx
  0000000142666023  mov     rax, [rsp+5C0h+var_3E8]
  000000014266602B  not     rax
  000000014266602E  mov     rdx, [rax]
  0000000142666031  mov     [rsp+5C0h+var_78], rdx
  0000000142666039  not     rsi
  000000014266603C  mov     rdx, [rsi]
  000000014266603F  mov     [rsp+5C0h+var_328], rdx
  0000000142666047  mov     rax, [r11]
  000000014266604A  mov     [rsp+5C0h+var_68], rax
  0000000142666052  mov     rax, [rcx]
  0000000142666055  mov     [rsp+5C0h+var_60], rax
  000000014266605D  not     r9
  0000000142666060  mov     rax, [r9]
  0000000142666063  mov     [rsp+5C0h+var_478], rax
  000000014266606B  not     r8
  000000014266606E  mov     rax, [r8]
  0000000142666071  mov     [rsp+5C0h+var_4F8], rax
  0000000142666079  imul    eax, r15d, 2B186460h
  0000000142666080  mov     rax, [rsp+rax+5C0h]
  0000000142666088  imul    rax, r13
  000000014266608C  mov     [rsp+5C0h+var_548], rax
  0000000142666091  imul    eax, r15d, 7E2D63D0h
  0000000142666098  mov     rax, [rsp+rax+5C0h]
  00000001426660A0  mov     [rsp+5C0h+var_70], rax
  00000001426660A8  mov     r12, [rsp+5C0h+var_588]
  00000001426660AD  mov     rax, [rsp+r12+5C0h]
  00000001426660B5  mov     [rsp+5C0h+var_3E8], rax
  00000001426660BD  mov     rax, [rsp+5C0h+var_508]
  00000001426660C5  mov     rsi, [rsp+rax+5C0h]
  00000001426660CD  mov     r11, [rsp+5C0h+var_330]
  00000001426660D5  mov     rax, [rsp+r11+5C0h]
  00000001426660DD  mov     [rsp+5C0h+var_90], rax
  00000001426660E5  mov     rax, [rsp+5C0h+var_5A8]
  00000001426660EA  mov     rax, [rsp+rax+5C0h]
  00000001426660F2  mov     [rsp+5C0h+var_2E0], rax
  00000001426660FA  mov     rax, [rsp+5C0h+var_3B0]
  0000000142666102  mov     rax, [rsp+rax+5C0h]
  000000014266610A  mov     [rsp+5C0h+var_88], rax
  0000000142666112  mov     rax, [rsp+r10+5C0h]
  000000014266611A  mov     [rsp+5C0h+var_2E8], rax
  0000000142666122  mov     rax, [rsp+r14+5C0h]
  000000014266612A  mov     [rsp+5C0h+var_80], rax
  0000000142666132  test    r11, 0
  0000000142666139  call    locret_142666149  ; -> locret_142666149
  000000014266613E  jnb     loc_14266614A
  0000000142666144  jmp     loc_142668B30
  0000000142666149  retn
  000000014266614A  nop
  000000014266614B  jmp     $+5
  0000000142666150  mov     rax, 6E1F679A55C80E28h
  000000014266615A  mov     rax, 84C8A4F3F212C46Eh
  0000000142666164  test    r11, 0
  000000014266616B  call    locret_14266617B  ; -> locret_14266617B
  0000000142666170  jno     loc_14266617C
  0000000142666176  jmp     loc_142665D59
  000000014266617B  retn
  000000014266617C  nop
  000000014266617D  jmp     $+5
  0000000142666182  mov     rax, 6E1F679A55C80E28h
  000000014266618C  mov     rax, 84C8A4F3F212C46Eh
  0000000142666196  mov     rax, [rsp+5C0h+var_5B0]
  000000014266619B  mov     eax, [rax]
  000000014266619D  mov     [rsp+5C0h+var_300], eax
  00000001426661A4  mov     ecx, dword ptr [rsp+5C0h+var_5C0]
  00000001426661A7  add     ecx, eax
  00000001426661A9  mov     dword ptr [rsp+5C0h+var_5C0], ecx
  00000001426661AC  mov     rdi, [rsp+5C0h+var_4C8]
  00000001426661B4  cmp     ecx, edi
  00000001426661B6  setbe   r10b
  00000001426661BA  and     r10b, byte ptr [rsp+5C0h+var_4E0]
  00000001426661C2  xor     r10b, 1
  00000001426661C6  test    byte ptr [rsp+5C0h+var_4B8], r10b
  00000001426661CE  mov     rdx, [rsp+5C0h+var_3E0]
  00000001426661D6  cmovz   rdx, [rsp+5C0h+var_530]
  00000001426661DF  mov     rax, [rsp+5C0h+var_3A8]
  00000001426661E7  cmovnz  r14, rax
  00000001426661EB  lea     rcx, [rsp+r14+5C0h+var_5C0]
  00000001426661EF  add     rcx, 5C0h
  00000001426661F6  mov     rax, [rsp+5C0h+var_490]
  00000001426661FE  imul    rcx, rax
  0000000142666202  add     rcx, [rsp+5C0h+var_590]
  0000000142666207  mov     r8d, dword ptr [rsp+5C0h+var_4F0]
  000000014266620F  test    r8b, 1
  0000000142666213  mov     rbx, [rsp+5C0h+var_578]
  0000000142666218  cmovnz  rcx, rbx
  000000014266621C  mov     [rsp+5C0h+var_98], rcx
  0000000142666224  add     rdx, rsp
  0000000142666227  add     rdx, 5C0h
  000000014266622E  imul    ecx, r15d, 1A7A97B0h
  0000000142666235  mov     [rsp+5C0h+var_590], rcx
  000000014266623A  add     rcx, rsp
  000000014266623D  add     rcx, 5C0h
  0000000142666244  imul    rcx, [rsp+5C0h+var_470]
  000000014266624D  imul    rdx, rax
  0000000142666251  add     rdx, rcx
  0000000142666254  test    r8b, 1
  0000000142666258  cmovnz  rdx, rbx
  000000014266625C  mov     [rsp+5C0h+var_A0], rdx
  0000000142666264  imul    ecx, r15d, 958C3230h
  000000014266626B  lea     r9, [rsp+rcx+5C0h+var_5C0]
  000000014266626F  add     r9, 5C0h
  0000000142666276  mov     [rsp+5C0h+var_338], rsi
  000000014266627E  mov     rax, rsi
  0000000142666281  shr     rax, 39h
  0000000142666285  mov     [rsp+5C0h+var_5B0], rax
  000000014266628A  bt      rsi, 3Dh ; '='
  000000014266628F  setnb   byte ptr [rsp+5C0h+var_528]
  0000000142666297  imul    eax, r15d, 4213B996h
  000000014266629E  mov     [rsp+5C0h+var_4F0], rax
  00000001426662A6  mov     rcx, rdi
  00000001426662A9  mov     rbx, rdi
  00000001426662AC  imul    rcx, rax
  00000001426662B0  mov     rsi, rcx
  00000001426662B3  mov     [rsp+5C0h+var_3E0], rcx
  00000001426662BB  imul    ecx, r15d, 0D26CCEBEh
  00000001426662C2  add     rcx, rsp
  00000001426662C5  add     rcx, 5C0h
  00000001426662CC  test    byte ptr [rsp+5C0h+var_5A0], 1
  00000001426662D1  cmovz   rcx, r9
  00000001426662D5  mov     [rsp+5C0h+var_2D0], r9
  00000001426662DD  mov     rax, [rsp+5C0h+var_3F0]
  00000001426662E5  imul    rax, rbp
  00000001426662E9  not     rax
  00000001426662EC  mov     rdi, r11
  00000001426662EF  lea     r8, [rsp+r11+5C0h+var_5C0]
  00000001426662F3  add     r8, 5C0h
  00000001426662FA  imul    r8, r13
  00000001426662FE  not     r8
  0000000142666301  and     r8, rax
  0000000142666304  mov     r14, r8
  0000000142666307  mov     rax, [rsp+5C0h+var_518]
  000000014266630F  movzx   eax, word ptr [rax]
  0000000142666312  mov     [rsp+5C0h+var_F0], rax
  000000014266631A  movzx   ebp, word ptr [rcx]
  000000014266631D  imul    ecx, r15d, 0C0A49690h
  0000000142666324  mov     [rsp+5C0h+var_4E0], rcx
  000000014266632C  imul    edx, r15d, 427732C0h
  0000000142666333  mov     [rsp+5C0h+var_520], rdx
  000000014266633B  imul    r11d, r15d, 78464F67h
  0000000142666342  imul    r8d, r15d, 77E2D63Dh
  0000000142666349  add     rsi, rax
  000000014266634C  cmp     rsi, rbp
  000000014266634F  cmova   r8, r11
  0000000142666353  mov     [rsp+5C0h+var_518], r8
  000000014266635B  setbe   bpl
  000000014266635F  and     bpl, byte ptr [rsp+5C0h+var_528]
  0000000142666367  xor     bpl, 1
  000000014266636B  mov     r13, [rsp+5C0h+var_5B0]
  0000000142666370  test    r13b, bpl
  0000000142666373  mov     rax, [rsp+5C0h+var_598]
  0000000142666378  mov     r8, [rsp+5C0h+var_498]
  0000000142666380  cmovnz  rax, r8
  0000000142666384  mov     [rsp+5C0h+var_380], rax
  000000014266638C  mov     rsi, [rsp+5C0h+var_4A8]
  0000000142666394  mov     rax, rsi
  0000000142666397  cmovnz  rax, r12
  000000014266639B  mov     [rsp+5C0h+var_350], rax
  00000001426663A3  cmovnz  rdi, rcx
  00000001426663A7  mov     [rsp+5C0h+var_330], rdi
  00000001426663AF  cmovnz  rdx, [rsp+5C0h+var_5B8]
  00000001426663B5  mov     [rsp+5C0h+var_F8], rdx
  00000001426663BD  test    byte ptr [rsp+5C0h+var_348], 1
  00000001426663C5  not     r14
  00000001426663C8  cmovnz  r14, r9
  00000001426663CC  mov     [rsp+5C0h+var_58], r14
  00000001426663D4  imul    r9d, r15d, 0C245762Bh
  00000001426663DB  imul    r11d, r15d, 35CF1CA7h
  00000001426663E2  cmp     dword ptr [rsp+5C0h+var_5C0], ebx
  00000001426663E5  cmova   r11, r9
  00000001426663E9  mov     r9, 4C7508936A037BAh
  00000001426663F3  imul    r9, r15
  00000001426663F7  mov     rdx, 1D76E0F863208ADCh
  0000000142666401  imul    rdx, r15
  0000000142666405  mov     rcx, [rsp+5C0h+var_4B8]
  000000014266640D  test    cl, r10b
  0000000142666410  cmovnz  rdx, r9
  0000000142666414  mov     [rsp+5C0h+var_3F0], rdx
  000000014266641C  test    r13b, bpl
  000000014266641F  mov     rax, [rsp+5C0h+var_400]
  0000000142666427  cmovnz  rax, [rsp+5C0h+var_3A8]
  0000000142666430  mov     [rsp+5C0h+var_400], rax
  0000000142666438  imul    r9d, r15d, 2CA64908h
  000000014266643F  imul    eax, r15d, 0C8F37CE8h
  0000000142666446  test    cl, r10b
  0000000142666449  mov     r12, rcx
  000000014266644C  cmovnz  rax, r9
  0000000142666450  mov     [rsp+5C0h+var_100], rax
  0000000142666458  mov     rax, rsi
  000000014266645B  mov     rdx, [rsp+5C0h+var_580]
  0000000142666460  cmovnz  rax, rdx
  0000000142666464  mov     [rsp+5C0h+var_148], rax
  000000014266646C  mov     r9, 492808B782377864h
  0000000142666476  imul    r9, r15
  000000014266647A  add     r9, [rsp+5C0h+var_4F8]
  0000000142666482  add     r9, r11
  0000000142666485  mov     r11, 0D93AEFAD9C7D32C1h
  000000014266648F  imul    r11, r15
  0000000142666493  and     r11, [rsp+5C0h+var_338]
  000000014266649B  not     r11
  000000014266649E  mov     rdi, 9E5E887EB78ABEAh
  00000001426664A8  imul    rdi, r15
  00000001426664AC  add     rdi, r11
  00000001426664AF  mov     rsi, 4B0FF40F02F83407h
  00000001426664B9  imul    rsi, r15
  00000001426664BD  add     rsi, r11
  00000001426664C0  not     rsi
  00000001426664C3  not     r9
  00000001426664C6  and     rsi, r9
  00000001426664C9  not     rsi
  00000001426664CC  and     rsi, rdi
  00000001426664CF  mov     rdi, 1FC606444823CB24h
  00000001426664D9  imul    rdi, r15
  00000001426664DD  add     rdi, r11
  00000001426664E0  mov     rax, 0EFBF4045715B8581h
  00000001426664EA  imul    rax, r15
  00000001426664EE  add     rax, r11
  00000001426664F1  not     rax
  00000001426664F4  and     rax, r9
  00000001426664F7  not     rax
  00000001426664FA  and     rax, rdi
  00000001426664FD  test    r12b, r10b
  0000000142666500  cmovnz  rax, rsi
  0000000142666504  mov     [rsp+5C0h+var_150], rax
  000000014266650C  mov     rax, [rsp+5C0h+var_4D8]
  0000000142666514  cmovnz  rax, r8
  0000000142666518  mov     [rsp+5C0h+var_4D8], rax
  0000000142666520  mov     rsi, 8C9470DC845BF4DDh
  000000014266652A  imul    rsi, r15
  000000014266652E  mov     rdi, 0A59EE717E45C7E69h
  0000000142666538  imul    rdi, r15
  000000014266653C  and     rdi, r9
  000000014266653F  not     rdi
  0000000142666542  and     rdi, rsi
  0000000142666545  mov     rsi, 80BE920CBF318D12h
  000000014266654F  imul    rsi, r15
  0000000142666553  mov     rax, 0D258BEA787E22B15h
  000000014266655D  imul    rax, r15
  0000000142666561  and     rax, r9
  0000000142666564  not     rax
  0000000142666567  and     rax, rsi
  000000014266656A  test    r12b, r10b
  000000014266656D  cmovnz  rax, rdi
  0000000142666571  mov     [rsp+5C0h+var_158], rax
  0000000142666579  mov     r13, [rsp+5C0h+var_588]
  000000014266657E  mov     rax, [rsp+5C0h+var_530]
  0000000142666586  cmovz   rax, r13
  000000014266658A  mov     [rsp+5C0h+var_530], rax
  0000000142666592  mov     rsi, 69C2451AF653A03Fh
  000000014266659C  imul    rsi, r15
  00000001426665A0  mov     rdi, 81E605C4F62EB5Dh
  00000001426665AA  imul    rdi, r15
  00000001426665AE  and     rdi, r9
  00000001426665B1  not     rdi
  00000001426665B4  and     rdi, rsi
  00000001426665B7  mov     rsi, 0E17CD055BFEACAF1h
  00000001426665C1  imul    rsi, r15
  00000001426665C5  mov     rax, 4828024587ABBDB5h
  00000001426665CF  imul    rax, r15
  00000001426665D3  and     rax, r9
  00000001426665D6  not     rax
  00000001426665D9  and     rax, rsi
  00000001426665DC  test    r12b, r10b
  00000001426665DF  cmovnz  rax, rdi
  00000001426665E3  mov     [rsp+5C0h+var_368], rax
  00000001426665EB  imul    ecx, r15d, 6C01B278h
  00000001426665F2  test    r12b, r10b
  00000001426665F5  mov     r14, [rsp+5C0h+var_450]
  00000001426665FD  mov     rax, r14
  0000000142666600  cmovnz  rax, rcx
  0000000142666604  mov     r8, rcx
  0000000142666607  mov     [rsp+5C0h+var_168], rax
  000000014266660F  mov     rdi, 0F96D168A73AA634h
  0000000142666619  imul    rdi, r15
  000000014266661D  add     rdi, r11
  0000000142666620  mov     rsi, 9FEEE7F60AB00B9h
  000000014266662A  imul    rsi, r15
  000000014266662E  add     rsi, r11
  0000000142666631  mov     rbx, 17F22AE4DC4B7470h
  000000014266663B  imul    rbx, r15
  000000014266663F  add     rbx, r11
  0000000142666642  mov     rax, 5518CE4C329FBC57h
  000000014266664C  imul    rax, r15
  0000000142666650  add     rax, r11
  0000000142666653  not     rsi
  0000000142666656  and     rsi, r9
  0000000142666659  not     rsi
  000000014266665C  and     rsi, rdi
  000000014266665F  not     rax
  0000000142666662  and     rax, r9
  0000000142666665  not     rax
  0000000142666668  and     rax, rbx
  000000014266666B  test    r12b, r10b
  000000014266666E  mov     rdi, [rsp+5C0h+var_3C0]
  0000000142666676  cmovnz  rdi, [rsp+5C0h+var_558]
  000000014266667C  cmovnz  rax, rsi
  0000000142666680  mov     [rsp+5C0h+var_190], rax
  0000000142666688  imul    eax, r15d, 0E1E02FF0h
  000000014266668F  test    r12b, r10b
  0000000142666692  mov     rcx, [rsp+5C0h+var_568]
  0000000142666697  cmovnz  rcx, [rsp+5C0h+var_508]
  00000001426666A0  cmovnz  rax, [rsp+5C0h+var_3B8]
  00000001426666A9  mov     [rsp+5C0h+var_188], rax
  00000001426666B1  imul    r11d, r15d, 0B6C7CB90h
  00000001426666B8  mov     [rsp+5C0h+var_5C0], r11
  00000001426666BC  test    r12b, r10b
  00000001426666BF  mov     rax, [rsp+5C0h+var_440]
  00000001426666C7  cmovnz  rax, [rsp+5C0h+var_560]
  00000001426666CD  mov     [rsp+5C0h+var_440], rax
  00000001426666D5  mov     rax, [rsp+5C0h+var_418]
  00000001426666DD  mov     rsi, rdx
  00000001426666E0  cmovz   rax, rdx
  00000001426666E4  mov     [rsp+5C0h+var_418], rax
  00000001426666EC  mov     r9, [rsp+5C0h+var_3A8]
  00000001426666F4  cmovnz  r9, r11
  00000001426666F8  imul    r11d, r15d, 3A284C68h
  00000001426666FF  mov     [rsp+5C0h+var_370], r11
  0000000142666707  test    r12b, r10b
  000000014266670A  mov     rax, [rsp+5C0h+var_410]
  0000000142666712  cmovnz  rax, r13
  0000000142666716  mov     [rsp+5C0h+var_410], rax
  000000014266671E  mov     rax, [rsp+5C0h+var_420]
  0000000142666726  cmovz   rax, [rsp+5C0h+var_598]
  000000014266672C  mov     [rsp+5C0h+var_420], rax
  0000000142666734  mov     rax, [rsp+5C0h+var_2D8]
  000000014266673C  mov     rdx, rax
  000000014266673F  mov     r13, [rsp+5C0h+var_460]
  0000000142666747  cmovnz  rdx, r13
  000000014266674B  mov     [rsp+5C0h+var_1A0], rdx
  0000000142666753  mov     rdx, [rsp+5C0h+var_4E0]
  000000014266675B  cmovnz  rdx, rax
  000000014266675F  mov     [rsp+5C0h+var_4E0], rdx
  0000000142666767  cmovnz  r8, r11
  000000014266676B  mov     [rsp+5C0h+var_398], r8
  0000000142666773  imul    eax, r15d, 54A2E418h
  000000014266677A  test    r12b, r10b
  000000014266677D  cmovnz  rax, [rsp+5C0h+var_510]
  0000000142666786  mov     [rsp+5C0h+var_378], rax
  000000014266678E  imul    eax, r15d, 971A16D8h
  0000000142666795  add     rax, rsp
  0000000142666798  add     rax, 5C0h
  000000014266679E  imul    rax, [rsp+5C0h+var_3D8]
  00000001426667A7  lea     r11, [rsp+rcx+5C0h+var_5C0]
  00000001426667AB  add     r11, 5C0h
  00000001426667B2  imul    r11, [rsp+5C0h+var_480]
  00000001426667BB  add     r11, rax
  00000001426667BE  test    byte ptr [rsp+5C0h+var_4A0], 1
  00000001426667C6  mov     r8, [rsp+5C0h+var_578]
  00000001426667CB  cmovnz  r11, r8
  00000001426667CF  mov     [rsp+5C0h+var_B0], r11
  00000001426667D7  lea     rax, [rsp+rdi+5C0h+var_5C0]
  00000001426667DB  add     rax, 5C0h
  00000001426667E1  mov     r10, [rsp+5C0h+var_570]
  00000001426667E6  mov     rcx, [rsp+5C0h+var_4B0]
  00000001426667EE  imul    rcx, r10
  00000001426667F2  mov     rdx, [rsp+5C0h+var_458]
  00000001426667FA  imul    rax, rdx
  00000001426667FE  add     rax, rcx
  0000000142666801  mov     r11d, dword ptr [rsp+5C0h+var_5A0]
  0000000142666806  test    r11b, 1
  000000014266680A  cmovnz  rax, r8
  000000014266680E  mov     rcx, r8
  0000000142666811  mov     [rsp+5C0h+var_B8], rax
  0000000142666819  mov     rax, [rsp+5C0h+var_520]
  0000000142666821  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000142666825  add     r8, 5C0h
  000000014266682C  mov     [rsp+5C0h+var_3A0], r8
  0000000142666834  mov     rax, r10
  0000000142666837  imul    rax, r8
  000000014266683B  not     rax
  000000014266683E  add     r9, rsp
  0000000142666841  add     r9, 5C0h
  0000000142666848  imul    r9, rdx
  000000014266684C  not     r9
  000000014266684F  and     r9, rax
  0000000142666852  test    r11b, 1
  0000000142666856  not     r9
  0000000142666859  cmovnz  r9, rcx
  000000014266685D  mov     [rsp+5C0h+var_C0], r9
  0000000142666865  mov     rax, 0DDAF29ABB9F3C7E8h
  000000014266686F  mov     r12, r15
  0000000142666872  imul    rax, r15
  0000000142666876  mov     rdx, 457EE2AE42E09CB9h
  0000000142666880  imul    rdx, r15
  0000000142666884  mov     rcx, [rsp+5C0h+var_5B0]
  0000000142666889  test    cl, bpl
  000000014266688C  cmovnz  rdx, rax
  0000000142666890  mov     [rsp+5C0h+var_4A0], rdx
  0000000142666898  mov     rax, 347C1B85947A4E49h
  00000001426668A2  imul    rax, r15
  00000001426668A6  add     rax, [rsp+5C0h+var_478]
  00000001426668AE  add     rax, [rsp+5C0h+var_518]
  00000001426668B6  mov     rdx, rax
  00000001426668B9  mov     r8, 0DA8D6B9393214A5Ah
  00000001426668C3  imul    r8, r15
  00000001426668C7  mov     r9, 0C2ABC147E14989C7h
  00000001426668D1  imul    r9, r15
  00000001426668D5  not     rax
  00000001426668D8  and     r9, rax
  00000001426668DB  not     r9
  00000001426668DE  and     r9, r8
  00000001426668E1  mov     r8, 0C5A1E5C146A8546Ah
  00000001426668EB  imul    r8, r15
  00000001426668EF  mov     r10, 0FEA828D78ACDFF41h
  00000001426668F9  imul    r10, r15
  00000001426668FD  and     r10, rax
  0000000142666900  not     r10
  0000000142666903  and     r10, r8
  0000000142666906  test    cl, bpl
  0000000142666909  cmovnz  r10, r9
  000000014266690D  mov     [rsp+5C0h+var_4B0], r10
  0000000142666915  cmovz   r14, rsi
  0000000142666919  mov     [rsp+5C0h+var_450], r14
  0000000142666921  mov     r8, 3CF8CFAA27E77CADh
  000000014266692B  imul    r8, r15
  000000014266692F  and     r8, [rsp+5C0h+var_550]
  0000000142666934  mov     r9, 82BA3DBF212CA3B3h
  000000014266693E  imul    r9, r15
  0000000142666942  mov     r10, 0BFF0899F57505D5h
  000000014266694C  imul    r10, r15
  0000000142666950  and     r10, rax
  0000000142666953  not     r10
  0000000142666956  and     r10, r9
  0000000142666959  not     r8
  000000014266695C  mov     r9, 871E274294353C5Ah
  0000000142666966  imul    r9, r15
  000000014266696A  add     r9, r8
  000000014266696D  mov     r11, 0AB5EC4AEB56CBAFh
  0000000142666977  imul    r11, r15
  000000014266697B  add     r11, r8
  000000014266697E  not     r11
  0000000142666981  and     r11, rax
  0000000142666984  not     r11
  0000000142666987  and     r11, r9
  000000014266698A  test    cl, bpl
  000000014266698D  cmovnz  r11, r10
  0000000142666991  mov     [rsp+5C0h+var_4B8], r11
  0000000142666999  mov     rdi, 59D3F89BC94874E6h
  00000001426669A3  imul    rdi, r15
  00000001426669A7  mov     r9, rdi
  00000001426669AA  not     r9
  00000001426669AD  mov     r11, 689FBE4E88A3553Fh
  00000001426669B7  imul    r11, r15
  00000001426669BB  mov     r10, r11
  00000001426669BE  not     r10
  00000001426669C1  mov     rsi, rdi
  00000001426669C4  and     rsi, r10
  00000001426669C7  not     rsi
  00000001426669CA  mov     r14, r9
  00000001426669CD  and     r14, r11
  00000001426669D0  not     r14
  00000001426669D3  and     r14, rsi
  00000001426669D6  mov     rsi, rdx
  00000001426669D9  and     rsi, r11
  00000001426669DC  mov     rbx, r9
  00000001426669DF  and     rbx, rsi
  00000001426669E2  not     rbx
  00000001426669E5  not     rsi
  00000001426669E8  and     rsi, rdi
  00000001426669EB  not     rsi
  00000001426669EE  and     rsi, rbx
  00000001426669F1  and     r14, rax
  00000001426669F4  mov     rbx, rax
  00000001426669F7  and     rbx, r10
  00000001426669FA  not     rbx
  00000001426669FD  and     rbx, rdi
  0000000142666A00  lea     rbx, [rbx+rbx*2]
  0000000142666A04  add     rbx, r14
  0000000142666A07  and     rdi, rax
  0000000142666A0A  not     rdi
  0000000142666A0D  mov     r14, rdx
  0000000142666A10  mov     [rsp+5C0h+var_160], rdx
  0000000142666A18  and     r14, r9
  0000000142666A1B  not     r14
  0000000142666A1E  and     r14, rdi
  0000000142666A21  mov     r15, r11
  0000000142666A24  and     r15, r14
  0000000142666A27  not     r14
  0000000142666A2A  and     r14, r10
  0000000142666A2D  not     r14
  0000000142666A30  not     r15
  0000000142666A33  and     r15, r14
  0000000142666A36  mov     r14, rax
  0000000142666A39  and     r14, r11
  0000000142666A3C  not     r14
  0000000142666A3F  mov     rdi, rdx
  0000000142666A42  and     rdi, r10
  0000000142666A45  not     rdi
  0000000142666A48  and     rdi, r9
  0000000142666A4B  and     rdi, r14
  0000000142666A4E  lea     r14, [r15+r15*2]
  0000000142666A52  imul    r15d, r12d, 8427732Ch
  0000000142666A59  mov     [rsp+5C0h+var_D0], r15
  0000000142666A61  imul    rdi, r15
  0000000142666A65  sub     rdi, r14
  0000000142666A68  and     r9, rax
  0000000142666A6B  and     r10, r9
  0000000142666A6E  not     r9
  0000000142666A71  and     r9, r11
  0000000142666A74  not     r10
  0000000142666A77  not     r9
  0000000142666A7A  and     r9, r10
  0000000142666A7D  imul    r9, [rsp+5C0h+var_4F0]
  0000000142666A86  add     r9, rbx
  0000000142666A89  add     r9, rdi
  0000000142666A8C  sub     r9, rsi
  0000000142666A8F  mov     r10, 0E842302133CC573Fh
  0000000142666A99  imul    r10, r12
  0000000142666A9D  mov     r11, 10C399D040374D49h
  0000000142666AA7  imul    r11, r12
  0000000142666AAB  and     r11, rax
  0000000142666AAE  not     r11
  0000000142666AB1  and     r11, r10
  0000000142666AB4  inc     r9
  0000000142666AB7  test    cl, bpl
  0000000142666ABA  mov     rdx, [rsp+5C0h+var_408]
  0000000142666AC2  cmovnz  rdx, [rsp+5C0h+var_598]
  0000000142666AC8  mov     [rsp+5C0h+var_408], rdx
  0000000142666AD0  cmovnz  r11, r9
  0000000142666AD4  mov     [rsp+5C0h+var_198], r11
  0000000142666ADC  mov     r9, 521DF6AA4EDD871Ah
  0000000142666AE6  imul    r9, r12
  0000000142666AEA  add     r9, r8
  0000000142666AED  mov     r10, 0F0CD089D6F02ED43h
  0000000142666AF7  imul    r10, r12
  0000000142666AFB  add     r10, r8
  0000000142666AFE  not     r10
  0000000142666B01  and     r10, rax
  0000000142666B04  not     r10
  0000000142666B07  and     r10, r9
  0000000142666B0A  mov     rdx, 8A5D11B86D8A808Fh
  0000000142666B14  imul    rdx, r12
  0000000142666B18  and     rdx, rax
  0000000142666B1B  mov     rax, 72533C97721C415Dh
  0000000142666B25  imul    rax, r12
  0000000142666B29  not     rdx
  0000000142666B2C  and     rdx, rax
  0000000142666B2F  test    cl, bpl
  0000000142666B32  mov     rax, [rsp+5C0h+var_430]
  0000000142666B3A  cmovnz  rax, [rsp+5C0h+var_5A8]
  0000000142666B40  mov     [rsp+5C0h+var_430], rax
  0000000142666B48  cmovnz  rdx, r10
  0000000142666B4C  mov     [rsp+5C0h+var_1A8], rdx
  0000000142666B54  imul    eax, r12d, 0BF16B1E8h
  0000000142666B5B  test    cl, bpl
  0000000142666B5E  cmovnz  rax, [rsp+5C0h+var_4A8]
  0000000142666B67  mov     [rsp+5C0h+var_1B8], rax
  0000000142666B6F  imul    eax, r12d, 31BC950h
  0000000142666B76  test    cl, bpl
  0000000142666B79  cmovz   rax, [rsp+5C0h+var_5B8]
  0000000142666B7F  mov     [rsp+5C0h+var_1C0], rax
  0000000142666B87  mov     rdx, [rsp+5C0h+var_468]
  0000000142666B8F  mov     rax, [rsp+5C0h+var_498]
  0000000142666B97  cmovnz  rax, rdx
  0000000142666B9B  mov     [rsp+5C0h+var_498], rax
  0000000142666BA3  imul    eax, r12d, 75DE7D78h
  0000000142666BAA  test    cl, bpl
  0000000142666BAD  mov     r8, rcx
  0000000142666BB0  cmovnz  rdx, [rsp+5C0h+var_580]
  0000000142666BB6  mov     [rsp+5C0h+var_468], rdx
  0000000142666BBE  cmovz   r13, rax
  0000000142666BC2  mov     [rsp+5C0h+var_460], r13
  0000000142666BCA  imul    ecx, r12d, 34F52F60h
  0000000142666BD1  test    r8b, bpl
  0000000142666BD4  cmovnz  rcx, [rsp+5C0h+var_590]
  0000000142666BDA  mov     [rsp+5C0h+var_388], rcx
  0000000142666BE2  mov     r9, [rsp+5C0h+var_570]
  0000000142666BE7  mov     rcx, r9
  0000000142666BEA  imul    rcx, [rsp+5C0h+var_2C8]
  0000000142666BF3  not     rcx
  0000000142666BF6  mov     rdx, [rsp+5C0h+var_500]
  0000000142666BFE  mov     r8, [rsp+5C0h+var_3E8]
  0000000142666C06  imul    rdx, r8
  0000000142666C0A  not     rdx
  0000000142666C0D  and     rdx, rcx
  0000000142666C10  mov     [rsp+5C0h+var_108], rdx
  0000000142666C18  mov     rcx, [rsp+5C0h+var_538]
  0000000142666C20  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000142666C24  add     rdx, 5C0h
  0000000142666C2B  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142666C2F  add     rcx, 5C0h
  0000000142666C36  mov     rax, [rsp+5C0h+var_4E8]
  0000000142666C3E  imul    rcx, rax
  0000000142666C42  mov     [rsp+5C0h+var_E0], rcx
  0000000142666C4A  mov     rcx, [rsp+5C0h+var_4D0]
  0000000142666C52  imul    rdx, rcx
  0000000142666C56  mov     [rsp+5C0h+var_1D0], rdx
  0000000142666C5E  mov     rdx, [rsp+5C0h+var_448]
  0000000142666C66  imul    rdx, rax
  0000000142666C6A  mov     [rsp+5C0h+var_448], rdx
  0000000142666C72  mov     rax, [rsp+5C0h+var_5C0]
  0000000142666C76  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000142666C7A  add     rdx, 5C0h
  0000000142666C81  mov     rax, [rsp+5C0h+var_320]
  0000000142666C89  imul    rax, r9
  0000000142666C8D  mov     rsi, r9
  0000000142666C90  mov     [rsp+5C0h+var_320], rax
  0000000142666C98  mov     rax, [rsp+5C0h+var_428]
  0000000142666CA0  imul    rax, rcx
  0000000142666CA4  mov     [rsp+5C0h+var_428], rax
  0000000142666CAC  mov     rax, [rsp+5C0h+var_3D8]
  0000000142666CB4  imul    rdx, rax
  0000000142666CB8  mov     [rsp+5C0h+var_1C8], rdx
  0000000142666CC0  shr     [rsp+5C0h+var_338], 3Bh
  0000000142666CC9  mov     rdx, 0BFCBB6E1655534F0h
  0000000142666CD3  imul    rdx, r12
  0000000142666CD7  mov     r9, [rsp+5C0h+var_4C8]
  0000000142666CDF  add     rdx, r9
  0000000142666CE2  imul    ecx, r12d, 33674AB8h
  0000000142666CE9  mov     [rsp+5C0h+var_120], rcx
  0000000142666CF1  imul    ecx, r12d, 4592FC10h
  0000000142666CF8  mov     [rsp+5C0h+var_E8], rcx
  0000000142666D00  imul    ecx, r12d, 0B5F301A0h
  0000000142666D07  mov     [rsp+5C0h+var_110], rcx
  0000000142666D0F  test    al, 1
  0000000142666D11  cmovz   rdx, [rsp+5C0h+var_540]
  0000000142666D1A  mov     [rsp+5C0h+var_118], rdx
  0000000142666D22  mov     rax, r8
  0000000142666D25  imul    rax, [rsp+5C0h+var_438]
  0000000142666D2E  add     rax, [rsp+5C0h+var_548]
  0000000142666D33  mov     [rsp+5C0h+var_3E8], rax
  0000000142666D3B  lea     rdx, [rsp+5C0h]
  0000000142666D43  mov     rcx, rdx
  0000000142666D46  not     rcx
  0000000142666D49  imul    rax, rcx, 0FFFFFFFFFFFFFDF8h
  0000000142666D50  mov     r10, rcx
  0000000142666D53  imul    rcx, rdx, 0FFFFFFFFFFFFFDF9h
  0000000142666D5A  mov     r11, rdx
  0000000142666D5D  add     rcx, rax
  0000000142666D60  mov     [rsp+5C0h+var_3B8], rcx
  0000000142666D68  mov     rcx, [rsp+5C0h+var_478]
  0000000142666D70  mov     rax, rcx
  0000000142666D73  not     rax
  0000000142666D76  imul    rdx, rax, 0FFFFFFFFFFFFFF68h
  0000000142666D7D  imul    rax, rcx, 0FFFFFFFFFFFFFF69h
  0000000142666D84  add     rdx, rax
  0000000142666D87  mov     [rsp+5C0h+var_4A8], rdx
  0000000142666D8F  mov     rcx, 46EC58B46AA6E8F3h
  0000000142666D99  imul    rcx, r12
  0000000142666D9D  mov     rdx, [rsp+5C0h+var_328]
  0000000142666DA5  mov     rax, rdx
  0000000142666DA8  and     rax, rcx
  0000000142666DAB  mov     r8, rdx
  0000000142666DAE  not     r8
  0000000142666DB1  and     r8, rcx
  0000000142666DB4  mov     rcx, r8
  0000000142666DB7  not     rcx
  0000000142666DBA  mov     rdx, 0F94F6EEE08D9F84Ah
  0000000142666DC4  imul    r8, rdx
  0000000142666DC8  imul    rcx, rdx
  0000000142666DCC  not     rax
  0000000142666DCF  add     r8, rax
  0000000142666DD2  add     r8, rcx
  0000000142666DD5  mov     rcx, 1450904C4DBD0ADAh
  0000000142666DDF  imul    rcx, r12
  0000000142666DE3  add     rcx, rax
  0000000142666DE6  not     r8
  0000000142666DE9  mov     rdx, 1076AAD8A86EA271h
  0000000142666DF3  imul    rdx, r12
  0000000142666DF7  add     rdx, r9
  0000000142666DFA  mov     r9, rdx
  0000000142666DFD  mov     rbx, rdx
  0000000142666E00  not     r9
  0000000142666E03  and     r8, r9
  0000000142666E06  not     r8
  0000000142666E09  and     r8, rcx
  0000000142666E0C  mov     [rsp+5C0h+var_598], r8
  0000000142666E11  mov     [rsp+5C0h+var_3C0], r10
  0000000142666E19  imul    rcx, r10, 0FFFFFFFFFFFFFE48h
  0000000142666E20  imul    rdx, r11, 0FFFFFFFFFFFFFE49h
  0000000142666E27  add     rdx, rcx
  0000000142666E2A  imul    rdx, rsi
  0000000142666E2E  mov     [rsp+5C0h+var_1B0], rdx
  0000000142666E36  mov     rcx, 3193CA61EC06789Dh
  0000000142666E40  imul    rcx, r12
  0000000142666E44  add     rcx, rax
  0000000142666E47  mov     rdx, 0CEAF8B8F30BA9F66h
  0000000142666E51  imul    rdx, r12
  0000000142666E55  add     rdx, rax
  0000000142666E58  not     rdx
  0000000142666E5B  and     rdx, r9
  0000000142666E5E  not     rdx
  0000000142666E61  and     rdx, rcx
  0000000142666E64  mov     [rsp+5C0h+var_128], rdx
  0000000142666E6C  mov     rcx, 803F765ECB7C3297h
  0000000142666E76  imul    rcx, r12
  0000000142666E7A  mov     rdx, 0C8787B4B4EC5C9D5h
  0000000142666E84  imul    rdx, r12
  0000000142666E88  and     rdx, r9
  0000000142666E8B  not     rdx
  0000000142666E8E  and     rdx, rcx
  0000000142666E91  mov     [rsp+5C0h+var_130], rdx
  0000000142666E99  mov     rcx, 0B0CAB7A6EDBE77DBh
  0000000142666EA3  imul    rcx, r12
  0000000142666EA7  add     rcx, rax
  0000000142666EAA  mov     rdx, 660E4B0FFAC17C72h
  0000000142666EB4  imul    rdx, r12
  0000000142666EB8  add     rdx, rax
  0000000142666EBB  not     rdx
  0000000142666EBE  and     rdx, r9
  0000000142666EC1  not     rdx
  0000000142666EC4  and     rdx, rcx
  0000000142666EC7  mov     [rsp+5C0h+var_138], rdx
  0000000142666ECF  mov     rax, 0FF7663A3CD3431D5h
  0000000142666ED9  imul    rax, r12
  0000000142666EDD  mov     rcx, 3119BBCA84BEECC9h
  0000000142666EE7  imul    rcx, r12
  0000000142666EEB  and     rcx, r9
  0000000142666EEE  mov     r14, r9
  0000000142666EF1  not     rcx
  0000000142666EF4  and     rcx, rax
  0000000142666EF7  mov     [rsp+5C0h+var_140], rcx
  0000000142666EFF  mov     rax, r10
  0000000142666F02  shl     rax, 6
  0000000142666F06  lea     rax, [rax+rax*4]
  0000000142666F0A  imul    rcx, r11, 0FFFFFFFFFFFFFEC1h
  0000000142666F11  sub     rcx, rax
  0000000142666F14  mov     [rsp+5C0h+var_508], rcx
  0000000142666F1C  mov     r13, 0B350B28BAA8D879h
  0000000142666F26  mov     [rsp+5C0h+var_2F8], r12
  0000000142666F2E  imul    r13, r12
  0000000142666F32  mov     rcx, 3CD1DAA06CBE9809h
  0000000142666F3C  imul    rcx, r12
  0000000142666F40  mov     rax, rcx
  0000000142666F43  mov     rsi, rcx
  0000000142666F46  not     rax
  0000000142666F49  mov     r15, rax
  0000000142666F4C  mov     rax, 0F27C3DF0784D4ABCh
  0000000142666F56  imul    rax, r12
  0000000142666F5A  mov     r11, rax
  0000000142666F5D  mov     r9, rax
  0000000142666F60  not     r11
  0000000142666F63  mov     rdi, 14FE553E7892D39Fh
  0000000142666F6D  imul    rdi, r12
  0000000142666F71  mov     rax, rdi
  0000000142666F74  not     rax
  0000000142666F77  mov     rdx, r11
  0000000142666F7A  and     rdx, rax
  0000000142666F7D  mov     [rsp+5C0h+var_570], rdx
  0000000142666F82  mov     r12, rax
  0000000142666F85  mov     rax, rdx
  0000000142666F88  not     rax
  0000000142666F8B  mov     rdx, r9
  0000000142666F8E  and     rdx, rdi
  0000000142666F91  mov     [rsp+5C0h+var_558], rdx
  0000000142666F96  not     rdx
  0000000142666F99  mov     [rsp+5C0h+var_560], rdx
  0000000142666F9E  and     rax, rdx
  0000000142666FA1  not     rax
  0000000142666FA4  and     rax, r15
  0000000142666FA7  and     rax, r13
  0000000142666FAA  and     rax, rbx
  0000000142666FAD  not     rax
  0000000142666FB0  mov     rcx, 0B618397B618397C5h
  0000000142666FBA  imul    rcx, rax
  0000000142666FBE  mov     r10, r13
  0000000142666FC1  not     r10
  0000000142666FC4  mov     rax, rsi
  0000000142666FC7  and     rax, r9
  0000000142666FCA  mov     rbp, r9
  0000000142666FCD  mov     rdx, r13
  0000000142666FD0  and     rdx, rax
  0000000142666FD3  not     rax
  0000000142666FD6  mov     r8, r10
  0000000142666FD9  and     r8, rax
  0000000142666FDC  not     r8
  0000000142666FDF  not     rdx
  0000000142666FE2  and     rdx, r8
  0000000142666FE5  not     rdx
  0000000142666FE8  and     rdx, rbx
  0000000142666FEB  mov     r8, rdi
  0000000142666FEE  and     r8, rdx
  0000000142666FF1  not     rdx
  0000000142666FF4  and     rdx, r12
  0000000142666FF7  not     rdx
  0000000142666FFA  not     r8
  0000000142666FFD  and     r8, rdx
  0000000142667000  not     r8
  0000000142667003  mov     r9, 0CBA67E0CBA67E0DBh
  000000014266700D  imul    r9, r8
  0000000142667011  add     r9, rcx
  0000000142667014  mov     rdx, r14
  0000000142667017  and     rdx, rsi
  000000014266701A  mov     [rsp+5C0h+var_578], rdx
  000000014266701F  mov     rcx, r12
  0000000142667022  and     rcx, rdx
  0000000142667025  not     rcx
  0000000142667028  and     rcx, r13
  000000014266702B  not     rcx
  000000014266702E  and     rcx, rbp
  0000000142667031  mov     rdx, 5A542B85A542B855h
  000000014266703B  imul    rdx, rcx
  000000014266703F  add     rdx, r9
  0000000142667042  mov     rcx, rsi
  0000000142667045  and     rcx, r12
  0000000142667048  mov     [rsp+5C0h+var_538], rcx
  0000000142667050  mov     r8, r15
  0000000142667053  and     r8, rdi
  0000000142667056  mov     [rsp+5C0h+var_590], r8
  000000014266705B  not     r8
  000000014266705E  mov     r9, rcx
  0000000142667061  not     r9
  0000000142667064  mov     [rsp+5C0h+var_580], r9
  0000000142667069  and     r8, r9
  000000014266706C  not     r8
  000000014266706F  mov     [rsp+5C0h+var_5B8], r10
  0000000142667074  mov     r9, r10
  0000000142667077  and     r9, rbp
  000000014266707A  and     r8, r9
  000000014266707D  not     r8
  0000000142667080  and     r8, r14
  0000000142667083  not     r8
  0000000142667086  mov     rcx, 0C6849E7C6849E7BDh
  0000000142667090  imul    rcx, r8
  0000000142667094  add     rcx, rdx
  0000000142667097  mov     r8, r15
  000000014266709A  mov     [rsp+5C0h+var_5C0], r15
  000000014266709E  and     r8, r11
  00000001426670A1  not     r8
  00000001426670A4  and     r8, rax
  00000001426670A7  and     r10, r8
  00000001426670AA  not     r10
  00000001426670AD  not     r8
  00000001426670B0  mov     [rsp+5C0h+var_588], r8
  00000001426670B5  mov     rdx, r13
  00000001426670B8  and     rdx, r8
  00000001426670BB  not     rdx
  00000001426670BE  and     rdx, r10
  00000001426670C1  mov     rax, rbx
  00000001426670C4  and     rax, rdx
  00000001426670C7  not     rdx
  00000001426670CA  and     rdx, r14
  00000001426670CD  not     rdx
  00000001426670D0  not     rax
  00000001426670D3  and     rax, rdx
  00000001426670D6  mov     rdx, rdi
  00000001426670D9  mov     r10, rdi
  00000001426670DC  and     rdx, rax
  00000001426670DF  not     rax
  00000001426670E2  mov     [rsp+5C0h+var_5B0], r12
  00000001426670E7  and     rax, r12
  00000001426670EA  not     rax
  00000001426670ED  not     rdx
  00000001426670F0  and     rdx, rax
  00000001426670F3  mov     rax, 0B5AF1D5B5AF1D5B5h
  00000001426670FD  imul    rax, rdx
  0000000142667101  add     rax, rcx
  0000000142667104  mov     [rsp+5C0h+var_568], rax
  0000000142667109  and     r15, r12
  000000014266710C  mov     rax, r13
  000000014266710F  and     rax, r11
  0000000142667112  mov     r8, r11
  0000000142667115  mov     rdi, [rsp+5C0h+var_538]
  000000014266711D  and     rdi, rbx
  0000000142667120  mov     rdx, rbx
  0000000142667123  mov     r11, rbx
  0000000142667126  and     rdx, r15
  0000000142667129  mov     r12, r15
  000000014266712C  mov     rbx, r14
  000000014266712F  and     r15, r14
  0000000142667132  mov     [rsp+5C0h+var_520], r15
  000000014266713A  and     r15, rax
  000000014266713D  mov     [rsp+5C0h+var_528], r15
  0000000142667145  mov     [rsp+5C0h+var_518], rdi
  000000014266714D  and     rdi, rax
  0000000142667150  mov     [rsp+5C0h+var_538], rdi
  0000000142667158  not     rax
  000000014266715B  not     r9
  000000014266715E  and     r9, rax
  0000000142667161  mov     rcx, r11
  0000000142667164  mov     rdi, rsi
  0000000142667167  and     rcx, rsi
  000000014266716A  mov     r15, rbp
  000000014266716D  mov     rax, rbp
  0000000142667170  and     rax, rcx
  0000000142667173  not     r9
  0000000142667176  and     r14, r9
  0000000142667179  and     r9, rcx
  000000014266717C  mov     [rsp+5C0h+var_548], r9
  0000000142667181  not     rcx
  0000000142667184  mov     [rsp+5C0h+var_5A0], r8
  0000000142667189  and     rcx, r8
  000000014266718C  not     rcx
  000000014266718F  mov     [rsp+5C0h+var_540], rcx
  0000000142667197  not     rax
  000000014266719A  mov     rbp, r13
  000000014266719D  and     rax, r13
  00000001426671A0  and     rax, rcx
  00000001426671A3  mov     rcx, r10
  00000001426671A6  and     rcx, rax
  00000001426671A9  not     rax
  00000001426671AC  mov     rsi, [rsp+5C0h+var_5B0]
  00000001426671B1  and     rax, rsi
  00000001426671B4  not     rax
  00000001426671B7  not     rcx
  00000001426671BA  and     rcx, rax
  00000001426671BD  mov     rax, 82FA0BE82FA0BE79h
  00000001426671C7  imul    rax, rcx
  00000001426671CB  mov     r8, [rsp+5C0h+var_560]
  00000001426671D0  and     r8, r13
  00000001426671D3  mov     rcx, rdi
  00000001426671D6  and     rcx, r8
  00000001426671D9  not     r8
  00000001426671DC  mov     r9, [rsp+5C0h+var_5C0]
  00000001426671E0  and     r8, r9
  00000001426671E3  not     r8
  00000001426671E6  not     rcx
  00000001426671E9  and     rcx, r8
  00000001426671EC  mov     r13, rbx
  00000001426671EF  mov     r8, rbx
  00000001426671F2  and     r8, rcx
  00000001426671F5  not     rcx
  00000001426671F8  mov     rbx, r11
  00000001426671FB  and     rcx, r11
  00000001426671FE  not     r8
  0000000142667201  not     rcx
  0000000142667204  and     rcx, r8
  0000000142667207  mov     r8, 0BE82FA0BE82FA0BCh
  0000000142667211  imul    r8, rcx
  0000000142667215  add     r8, rax
  0000000142667218  add     r8, [rsp+5C0h+var_568]
  000000014266721D  not     r12
  0000000142667220  mov     rax, r13
  0000000142667223  and     rax, r12
  0000000142667226  not     rax
  0000000142667229  not     rdx
  000000014266722C  and     rdx, rax
  000000014266722F  not     rdx
  0000000142667232  mov     rax, rbp
  0000000142667235  mov     r11, r15
  0000000142667238  and     rax, r15
  000000014266723B  and     rax, rdx
  000000014266723E  mov     rcx, 0FE27016FE2701711h
  0000000142667248  imul    rcx, rax
  000000014266724C  mov     rdx, [rsp+5C0h+var_558]
  0000000142667251  and     rdx, r9
  0000000142667254  mov     r15, [rsp+5C0h+var_5B8]
  0000000142667259  and     rdx, r15
  000000014266725C  and     rdx, rbx
  000000014266725F  mov     rax, 0B546013B546013BFh
  0000000142667269  imul    rax, rdx
  000000014266726D  add     rax, rcx
  0000000142667270  mov     rcx, r10
  0000000142667273  and     rcx, r14
  0000000142667276  not     r14
  0000000142667279  and     r14, rsi
  000000014266727C  not     r14
  000000014266727F  not     rcx
  0000000142667282  and     rcx, r14
  0000000142667285  mov     rdx, r9
  0000000142667288  and     rdx, rcx
  000000014266728B  not     rcx
  000000014266728E  and     rcx, rdi
  0000000142667291  not     rdx
  0000000142667294  not     rcx
  0000000142667297  and     rcx, rdx
  000000014266729A  mov     rdx, 3AEB43F3AEB43F48h
  00000001426672A4  imul    rdx, rcx
  00000001426672A8  add     rdx, rax
  00000001426672AB  add     rdx, r8
  00000001426672AE  mov     [rsp+5C0h+var_560], rdx
  00000001426672B3  mov     rax, 0DB40AACDB40AACC9h
  00000001426672BD  imul    rax, [rsp+5C0h+var_528]
  00000001426672C6  mov     rcx, rbp
  00000001426672C9  mov     r8, r10
  00000001426672CC  and     rcx, r10
  00000001426672CF  mov     rdx, r9
  00000001426672D2  and     rdx, rcx
  00000001426672D5  not     rcx
  00000001426672D8  and     rcx, rdi
  00000001426672DB  not     rdx
  00000001426672DE  not     rcx
  00000001426672E1  mov     r10, r11
  00000001426672E4  mov     [rsp+5C0h+var_510], r11
  00000001426672EC  and     rdx, r11
  00000001426672EF  and     rdx, rcx
  00000001426672F2  not     rdx
  00000001426672F5  and     rdx, rbx
  00000001426672F8  not     rdx
  00000001426672FB  mov     rcx, 238400D238400D0Dh
  0000000142667305  imul    rcx, rdx
  0000000142667309  add     rcx, rax
  000000014266730C  mov     r14, r13
  000000014266730F  and     r14, r11
  0000000142667312  mov     rax, r14
  0000000142667315  not     rax
  0000000142667318  mov     rdx, rsi
  000000014266731B  and     rax, rsi
  000000014266731E  not     rax
  0000000142667321  and     rax, rbp
  0000000142667324  not     rax
  0000000142667327  and     rax, r9
  000000014266732A  mov     r11, 0EDEF2A7EDEF2A800h
  0000000142667334  imul    r11, rax
  0000000142667338  add     r11, rcx
  000000014266733B  mov     [rsp+5C0h+var_3D0], r11
  0000000142667343  mov     [rsp+5C0h+var_550], rbx
  0000000142667348  mov     rax, r12
  000000014266734B  and     rax, rbx
  000000014266734E  mov     r12, [rsp+5C0h+var_520]
  0000000142667356  not     r12
  0000000142667359  not     rax
  000000014266735C  and     rax, r10
  000000014266735F  and     rax, r12
  0000000142667362  mov     [rsp+5C0h+var_520], rax
  000000014266736A  mov     rax, rbx
  000000014266736D  and     rax, rsi
  0000000142667370  mov     rcx, r13
  0000000142667373  and     rcx, r8
  0000000142667376  mov     [rsp+5C0h+var_5A8], r8
  000000014266737B  not     rcx
  000000014266737E  not     rax
  0000000142667381  and     rax, rcx
  0000000142667384  not     rax
  0000000142667387  and     rax, r10
  000000014266738A  mov     rcx, rbp
  000000014266738D  and     rcx, rax
  0000000142667390  not     rax
  0000000142667393  and     rax, r15
  0000000142667396  not     rax
  0000000142667399  not     rcx
  000000014266739C  and     rcx, rax
  000000014266739F  mov     r15, rcx
  00000001426673A2  mov     rax, rbp
  00000001426673A5  and     rax, rsi
  00000001426673A8  mov     r12, rbx
  00000001426673AB  and     r12, rax
  00000001426673AE  not     rax
  00000001426673B1  mov     [rsp+5C0h+var_4C0], r13
  00000001426673B9  and     rax, r13
  00000001426673BC  not     rax
  00000001426673BF  not     r12
  00000001426673C2  and     r12, rax
  00000001426673C5  mov     rsi, r13
  00000001426673C8  and     rsi, rdx
  00000001426673CB  mov     r10, r13
  00000001426673CE  mov     rcx, [rsp+5C0h+var_5A0]
  00000001426673D3  and     r10, rcx
  00000001426673D6  mov     rax, rbp
  00000001426673D9  mov     [rsp+5C0h+var_390], rbp
  00000001426673E1  and     rbp, rdi
  00000001426673E4  not     r15
  00000001426673E7  and     r15, rdi
  00000001426673EA  mov     [rsp+5C0h+var_558], r15
  00000001426673EF  and     rcx, r12
  00000001426673F2  not     rcx
  00000001426673F5  and     rcx, rdi
  00000001426673F8  mov     [rsp+5C0h+var_568], rcx
  00000001426673FD  mov     rcx, rdi
  0000000142667400  mov     r13, [rsp+5C0h+var_570]
  0000000142667405  and     r13, rax
  0000000142667408  and     r13, rbx
  000000014266740B  mov     r11, rbx
  000000014266740E  and     r11, r8
  0000000142667411  not     r11
  0000000142667414  mov     rdi, rax
  0000000142667417  mov     rax, [rsp+5C0h+var_5C0]
  000000014266741B  and     rdi, rax
  000000014266741E  mov     r9, rdx
  0000000142667421  and     r9, rdi
  0000000142667424  not     rdi
  0000000142667427  and     rdi, [rsp+5C0h+var_510]
  000000014266742F  and     rdi, rsi
  0000000142667432  mov     r8, rcx
  0000000142667435  and     r8, r10
  0000000142667438  not     r10
  000000014266743B  and     r10, rax
  000000014266743E  not     rsi
  0000000142667441  and     rsi, r11
  0000000142667444  mov     r15, [rsp+5C0h+var_5B8]
  0000000142667449  and     r15, rsi
  000000014266744C  not     r15
  000000014266744F  and     r15, rax
  0000000142667452  mov     rbx, r13
  0000000142667455  and     rax, r13
  0000000142667458  mov     [rsp+5C0h+var_5C0], rax
  000000014266745C  not     rbx
  000000014266745F  and     rbx, rcx
  0000000142667462  mov     [rsp+5C0h+var_570], rbx
  0000000142667467  and     r14, rcx
  000000014266746A  mov     rbx, rcx
  000000014266746D  mov     rdx, [rsp+5C0h+var_5A0]
  0000000142667472  and     rbx, rdx
  0000000142667475  mov     r13, rbx
  0000000142667478  and     r13, r11
  000000014266747B  not     r10
  000000014266747E  not     r8
  0000000142667481  and     r8, r10
  0000000142667484  mov     rax, [rsp+5C0h+var_5B8]
  0000000142667489  mov     r10, rax
  000000014266748C  and     r10, r8
  000000014266748F  not     r8
  0000000142667492  mov     rcx, [rsp+5C0h+var_390]
  000000014266749A  and     r8, rcx
  000000014266749D  not     r10
  00000001426674A0  not     r8
  00000001426674A3  and     r8, r10
  00000001426674A6  and     rbx, [rsp+5C0h+var_550]
  00000001426674AB  mov     r10, [rsp+5C0h+var_5B0]
  00000001426674B0  and     r10, rbx
  00000001426674B3  not     r10
  00000001426674B6  not     rbx
  00000001426674B9  and     rbx, [rsp+5C0h+var_5A8]
  00000001426674BE  not     rbx
  00000001426674C1  and     rbx, r10
  00000001426674C4  mov     r11, rcx
  00000001426674C7  and     r11, r14
  00000001426674CA  not     r14
  00000001426674CD  and     r14, rax
  00000001426674D0  not     r14
  00000001426674D3  not     r11
  00000001426674D6  and     r11, r14
  00000001426674D9  mov     rax, [rsp+5C0h+var_580]
  00000001426674DE  and     rax, rdx
  00000001426674E1  and     rax, rcx
  00000001426674E4  mov     [rsp+5C0h+var_580], rax
  00000001426674E9  not     r13
  00000001426674EC  and     r13, rcx
  00000001426674EF  mov     rax, [rsp+5C0h+var_5A8]
  00000001426674F4  mov     r10, rax
  00000001426674F7  and     r10, r11
  00000001426674FA  mov     [rsp+5C0h+var_3C8], r10
  0000000142667502  not     r11
  0000000142667505  mov     rdx, [rsp+5C0h+var_5B0]
  000000014266750A  and     r11, rdx
  000000014266750D  mov     r14, rax
  0000000142667510  mov     r10, rax
  0000000142667513  mov     rax, [rsp+5C0h+var_548]
  0000000142667518  and     r14, rax
  000000014266751B  mov     [rsp+5C0h+var_528], r14
  0000000142667523  not     rax
  0000000142667526  and     rax, rdx
  0000000142667529  mov     r14, rdx
  000000014266752C  mov     [rsp+5C0h+var_548], rax
  0000000142667531  mov     rax, [rsp+5C0h+var_540]
  0000000142667539  and     rax, rcx
  000000014266753C  not     rax
  000000014266753F  and     rax, rdx
  0000000142667542  mov     [rsp+5C0h+var_540], rax
  000000014266754A  mov     rax, [rsp+5C0h+var_5B8]
  000000014266754F  and     rax, rbx
  0000000142667552  mov     [rsp+5C0h+var_5B0], rax
  0000000142667557  not     rbx
  000000014266755A  and     rbx, rcx
  000000014266755D  not     rsi
  0000000142667560  and     rsi, rcx
  0000000142667563  mov     rdx, [rsp+5C0h+var_588]
  0000000142667568  and     rdx, r10
  000000014266756B  not     r8
  000000014266756E  and     r8, r10
  0000000142667571  and     r14, rbp
  0000000142667574  not     rbp
  0000000142667577  and     rbp, r10
  000000014266757A  mov     rax, [rsp+5C0h+var_578]
  000000014266757F  not     rax
  0000000142667582  mov     [rsp+5C0h+var_578], rax
  0000000142667587  and     r10, rax
  000000014266758A  not     r10
  000000014266758D  and     r10, rcx
  0000000142667590  mov     [rsp+5C0h+var_5A8], r10
  0000000142667595  mov     rax, rcx
  0000000142667598  mov     r10, [rsp+5C0h+var_520]
  00000001426675A0  and     rax, r10
  00000001426675A3  not     r10
  00000001426675A6  mov     rcx, [rsp+5C0h+var_5B8]
  00000001426675AB  and     r10, rcx
  00000001426675AE  and     rdx, rcx
  00000001426675B1  mov     [rsp+5C0h+var_588], rdx
  00000001426675B6  and     [rsp+5C0h+var_590], rcx
  00000001426675BB  and     rcx, [rsp+5C0h+var_5A0]
  00000001426675C0  mov     rdx, [rsp+5C0h+var_518]
  00000001426675C8  not     rdx
  00000001426675CB  and     rcx, rdx
  00000001426675CE  not     rcx
  00000001426675D1  mov     rdx, 0FDF2735FDF27360Bh
  00000001426675DB  imul    rdx, rcx
  00000001426675DF  add     rdx, [rsp+5C0h+var_3D0]
  00000001426675E7  not     r10
  00000001426675EA  not     rax
  00000001426675ED  and     rax, r10
  00000001426675F0  not     rax
  00000001426675F3  mov     rcx, 9F1A1279F1A1278Dh
  00000001426675FD  imul    rcx, rax
  0000000142667601  add     rcx, rdx
  0000000142667604  mov     rdx, [rsp+5C0h+var_580]
  0000000142667609  and     rdx, [rsp+5C0h+var_550]
  000000014266760E  not     rdx
  0000000142667611  mov     rax, 0D445CCAD445CCADAh
  000000014266761B  imul    rax, rdx
  000000014266761F  add     rax, rcx
  0000000142667622  add     rax, [rsp+5C0h+var_560]
  0000000142667627  mov     rcx, 106C650106C6500Dh
  0000000142667631  imul    rcx, r13
  0000000142667635  not     r14
  0000000142667638  not     rbp
  000000014266763B  and     rbp, r14
  000000014266763E  not     rsi
  0000000142667641  and     r15, rsi
  0000000142667644  mov     rsi, [rsp+5C0h+var_510]
  000000014266764C  mov     rdx, rsi
  000000014266764F  and     rdx, rbp
  0000000142667652  not     rbp
  0000000142667655  mov     r10, [rsp+5C0h+var_5A0]
  000000014266765A  and     rbp, r10
  000000014266765D  not     r15
  0000000142667660  and     r15, r10
  0000000142667663  and     r10, r9
  0000000142667666  not     r10
  0000000142667669  not     r9
  000000014266766C  and     r9, rsi
  000000014266766F  not     r9
  0000000142667672  and     r9, r10
  0000000142667675  mov     r10, [rsp+5C0h+var_550]
  000000014266767A  and     r10, r9
  000000014266767D  not     r9
  0000000142667680  mov     r13, [rsp+5C0h+var_4C0]
  0000000142667688  and     r9, r13
  000000014266768B  not     r9
  000000014266768E  not     r10
  0000000142667691  and     r10, r9
  0000000142667694  not     r10
  0000000142667697  mov     r9, 7B618397B6183976h
  00000001426676A1  imul    r9, r10
  00000001426676A5  add     r9, rcx
  00000001426676A8  mov     r10, [rsp+5C0h+var_588]
  00000001426676AD  and     r10, r13
  00000001426676B0  not     r10
  00000001426676B3  mov     rcx, 6C650106C6500FBh
  00000001426676BD  imul    rcx, r10
  00000001426676C1  add     rcx, r9
  00000001426676C4  not     rdi
  00000001426676C7  mov     r9, 0C3704B8C3704B8B8h
  00000001426676D1  imul    r9, rdi
  00000001426676D5  add     r9, rcx
  00000001426676D8  add     r9, rax
  00000001426676DB  not     r8
  00000001426676DE  mov     rax, 2F031452F0314529h
  00000001426676E8  imul    rax, r8
  00000001426676EC  mov     r8, [rsp+5C0h+var_590]
  00000001426676F1  not     r8
  00000001426676F4  and     r8, rsi
  00000001426676F7  and     r8, r13
  00000001426676FA  mov     rcx, 0D5EA3D2D5EA3D2D8h
  0000000142667704  imul    rcx, r8
  0000000142667708  add     rcx, rax
  000000014266770B  add     rcx, r9
  000000014266770E  not     rbp
  0000000142667711  not     rdx
  0000000142667714  and     rdx, rbp
  0000000142667717  and     rdx, r13
  000000014266771A  mov     rax, 0F587B2CF587B2CF8h
  0000000142667724  imul    rax, rdx
  0000000142667728  mov     rdx, 210D581210D58139h
  0000000142667732  imul    rdx, [rsp+5C0h+var_558]
  0000000142667738  add     rdx, rax
  000000014266773B  mov     r8, [rsp+5C0h+var_538]
  0000000142667743  not     r8
  0000000142667746  mov     rax, 0A190BB3A190BB3B5h
  0000000142667750  imul    rax, r8
  0000000142667754  add     rax, rdx
  0000000142667757  not     r12
  000000014266775A  and     r12, rsi
  000000014266775D  not     r12
  0000000142667760  mov     r8, [rsp+5C0h+var_568]
  0000000142667765  and     r8, r12
  0000000142667768  mov     rdx, 0C998F16C998F16D7h
  0000000142667772  imul    rdx, r8
  0000000142667776  add     rdx, rax
  0000000142667779  add     rdx, rcx
  000000014266777C  mov     rax, [rsp+5C0h+var_5B0]
  0000000142667781  not     rax
  0000000142667784  not     rbx
  0000000142667787  and     rbx, rax
  000000014266778A  not     rbx
  000000014266778D  mov     rax, 5BF89C05BF89BF8h
  0000000142667797  imul    rax, rbx
  000000014266779B  mov     rcx, 16FE27016FE2701Eh
  00000001426677A5  imul    rcx, r15
  00000001426677A9  add     rcx, rax
  00000001426677AC  mov     rax, [rsp+5C0h+var_5C0]
  00000001426677B0  not     rax
  00000001426677B3  mov     r8, [rsp+5C0h+var_570]
  00000001426677B8  not     r8
  00000001426677BB  and     r8, rax
  00000001426677BE  not     r8
  00000001426677C1  mov     rax, 9B681559B681558Bh
  00000001426677CB  imul    rax, r8
  00000001426677CF  add     rax, rcx
  00000001426677D2  not     r11
  00000001426677D5  mov     r8, [rsp+5C0h+var_3C8]
  00000001426677DD  not     r8
  00000001426677E0  and     r8, r11
  00000001426677E3  not     r8
  00000001426677E6  mov     rcx, 2808363280836336h
  00000001426677F0  imul    rcx, r8
  00000001426677F4  add     rcx, rax
  00000001426677F7  mov     rax, [rsp+5C0h+var_548]
  00000001426677FC  not     rax
  00000001426677FF  mov     r8, [rsp+5C0h+var_528]
  0000000142667807  not     r8
  000000014266780A  and     r8, rax
  000000014266780D  not     r8
  0000000142667810  mov     rax, 8C3704B8C3704B7Ch
  000000014266781A  imul    rax, r8
  000000014266781E  add     rax, rcx
  0000000142667821  mov     r8, [rsp+5C0h+var_540]
  0000000142667829  not     r8
  000000014266782C  mov     rcx, 798885079888507h
  0000000142667836  imul    rcx, r8
  000000014266783A  add     rcx, rax
  000000014266783D  add     rcx, rdx
  0000000142667840  mov     rax, 7337A080107D9F8h
  000000014266784A  mov     r15, [rsp+5C0h+var_2F8]
  0000000142667852  imul    rax, r15
  0000000142667856  and     rcx, rax
  0000000142667859  mov     rdx, [rsp+5C0h+var_578]
  000000014266785E  and     rdx, rsi
  0000000142667861  mov     rax, 0DEA038CF5DEE493Dh
  000000014266786B  imul    rax, r15
  000000014266786F  not     rdx
  0000000142667872  and     rdx, rax
  0000000142667875  mov     rax, [rsp+5C0h+var_5A8]
  000000014266787A  not     rax
  000000014266787D  and     rdx, rax
  0000000142667880  not     rcx
  0000000142667883  not     rdx
  0000000142667886  and     rdx, rcx
  0000000142667889  mov     rcx, rdx
  000000014266788C  mov     rax, 7107FA1B397927FEh
  0000000142667896  imul    rax, r15
  000000014266789A  mov     rdx, 74CBB8BC257CFB37h
  00000001426678A4  imul    rdx, r15
  00000001426678A8  and     rdx, rcx
  00000001426678AB  not     rcx
  00000001426678AE  and     rcx, rax
  00000001426678B1  not     rcx
  00000001426678B4  not     rdx
  00000001426678B7  and     rdx, rcx
  00000001426678BA  mov     rax, 20CDBAE5DABF2270h
  00000001426678C4  imul    rax, r15
  00000001426678C8  add     rdx, rax
  00000001426678CB  mov     r13, rdx
  00000001426678CE  mov     rax, 775C80175EF62335h
  00000001426678D8  imul    rax, r15
  00000001426678DC  mov     r10, rax
  00000001426678DF  mov     rax, 35705A795CB6C7E2h
  00000001426678E9  imul    rax, r15
  00000001426678ED  mov     rcx, rax
  00000001426678F0  mov     r11, rax
  00000001426678F3  not     rcx
  00000001426678F6  mov     r14, rcx
  00000001426678F9  mov     r9, r10
  00000001426678FC  not     r9
  00000001426678FF  mov     rax, r10
  0000000142667902  and     rax, rcx
  0000000142667905  mov     [rsp+5C0h+var_200], rax
  000000014266790D  not     rax
  0000000142667910  mov     rdx, r9
  0000000142667913  and     rdx, r11
  0000000142667916  mov     [rsp+5C0h+var_5B8], rdx
  000000014266791B  not     rdx
  000000014266791E  and     rdx, rax
  0000000142667921  mov     [rsp+5C0h+var_4C0], rdx
  0000000142667929  mov     rax, 9BAB70602C362335h
  0000000142667933  imul    rax, r15
  0000000142667937  mov     rbp, 0B063585E023F5B53h
  0000000142667941  imul    rbp, r15
  0000000142667945  mov     rsi, rbp
  0000000142667948  not     rsi
  000000014266794B  mov     rbx, rax
  000000014266794E  mov     r8, rax
  0000000142667951  not     rbx
  0000000142667954  mov     rcx, r10
  0000000142667957  and     rcx, r11
  000000014266795A  mov     r12, rbp
  000000014266795D  and     r12, rcx
  0000000142667960  not     rcx
  0000000142667963  and     rcx, rbx
  0000000142667966  mov     rax, rsi
  0000000142667969  and     rax, rcx
  000000014266796C  not     rax
  000000014266796F  not     rcx
  0000000142667972  and     rcx, rbp
  0000000142667975  not     rcx
  0000000142667978  and     rcx, rax
  000000014266797B  mov     [rsp+5C0h+var_280], rcx
  0000000142667983  mov     rax, rbx
  0000000142667986  and     rax, r12
  0000000142667989  not     rax
  000000014266798C  not     r12
  000000014266798F  and     r12, r8
  0000000142667992  not     r12
  0000000142667995  and     r12, rax
  0000000142667998  mov     [rsp+5C0h+var_270], r12
  00000001426679A0  mov     rdx, r8
  00000001426679A3  and     rdx, r11
  00000001426679A6  mov     [rsp+5C0h+var_578], rdx
  00000001426679AB  mov     rdi, rdx
  00000001426679AE  not     rdi
  00000001426679B1  mov     [rsp+5C0h+var_208], rdi
  00000001426679B9  mov     rax, r9
  00000001426679BC  and     rax, rdi
  00000001426679BF  not     rax
  00000001426679C2  mov     rdi, r10
  00000001426679C5  and     rdi, rdx
  00000001426679C8  not     rdi
  00000001426679CB  and     rdi, rax
  00000001426679CE  mov     [rsp+5C0h+var_540], rdi
  00000001426679D6  mov     rax, rbx
  00000001426679D9  and     rax, rbp
  00000001426679DC  not     rax
  00000001426679DF  mov     rdx, r8
  00000001426679E2  and     rdx, rsi
  00000001426679E5  not     rdx
  00000001426679E8  and     rdx, rax
  00000001426679EB  mov     [rsp+5C0h+var_260], rdx
  00000001426679F3  mov     rax, r10
  00000001426679F6  mov     rdi, r10
  00000001426679F9  and     rax, rbp
  00000001426679FC  mov     rcx, r8
  00000001426679FF  and     rcx, rax
  0000000142667A02  mov     [rsp+5C0h+var_288], rcx
  0000000142667A0A  not     rax
  0000000142667A0D  mov     r10, r9
  0000000142667A10  mov     rdx, r9
  0000000142667A13  mov     [rsp+5C0h+var_560], r9
  0000000142667A18  and     r10, rsi
  0000000142667A1B  not     r10
  0000000142667A1E  and     r10, rax
  0000000142667A21  mov     rax, r14
  0000000142667A24  and     rax, r10
  0000000142667A27  not     rax
  0000000142667A2A  mov     rcx, r10
  0000000142667A2D  mov     r12, r10
  0000000142667A30  mov     [rsp+5C0h+var_548], r10
  0000000142667A35  not     rcx
  0000000142667A38  mov     r9, r11
  0000000142667A3B  mov     r10, r11
  0000000142667A3E  and     r10, rcx
  0000000142667A41  not     r10
  0000000142667A44  and     r10, rax
  0000000142667A47  mov     [rsp+5C0h+var_5B0], r10
  0000000142667A4C  mov     [rsp+5C0h+var_298], rbx
  0000000142667A54  mov     rax, rbx
  0000000142667A57  and     rax, rsi
  0000000142667A5A  mov     [rsp+5C0h+var_520], rax
  0000000142667A62  not     rax
  0000000142667A65  mov     r10, rdi
  0000000142667A68  and     r10, rax
  0000000142667A6B  mov     [rsp+5C0h+var_290], r10
  0000000142667A73  mov     r10, r8
  0000000142667A76  and     r10, rbp
  0000000142667A79  not     r10
  0000000142667A7C  and     r10, rax
  0000000142667A7F  mov     [rsp+5C0h+var_588], r10
  0000000142667A84  and     rcx, r14
  0000000142667A87  not     rcx
  0000000142667A8A  mov     rax, r11
  0000000142667A8D  and     rax, r12
  0000000142667A90  not     rax
  0000000142667A93  and     rax, rcx
  0000000142667A96  mov     [rsp+5C0h+var_518], rax
  0000000142667A9E  mov     [rsp+5C0h+var_558], rdi
  0000000142667AA3  mov     rax, rdi
  0000000142667AA6  and     rax, r8
  0000000142667AA9  mov     r10, r8
  0000000142667AAC  mov     [rsp+5C0h+var_5A8], r8
  0000000142667AB1  mov     rcx, rax
  0000000142667AB4  not     rcx
  0000000142667AB7  and     rcx, r14
  0000000142667ABA  mov     [rsp+5C0h+var_278], rcx
  0000000142667AC2  mov     [rsp+5C0h+var_5C0], r14
  0000000142667AC6  not     rcx
  0000000142667AC9  and     rax, r11
  0000000142667ACC  not     rax
  0000000142667ACF  and     rax, rcx
  0000000142667AD2  mov     rcx, rbp
  0000000142667AD5  and     rcx, rax
  0000000142667AD8  not     rax
  0000000142667ADB  and     rax, rsi
  0000000142667ADE  not     rax
  0000000142667AE1  not     rcx
  0000000142667AE4  and     rcx, rax
  0000000142667AE7  mov     [rsp+5C0h+var_230], rcx
  0000000142667AEF  and     rdi, rsi
  0000000142667AF2  not     rdi
  0000000142667AF5  mov     r8, rdx
  0000000142667AF8  and     r8, rbp
  0000000142667AFB  mov     [rsp+5C0h+var_550], r8
  0000000142667B00  mov     rcx, r8
  0000000142667B03  not     rcx
  0000000142667B06  and     rdi, rcx
  0000000142667B09  mov     [rsp+5C0h+var_3C8], rdi
  0000000142667B11  and     rbx, r8
  0000000142667B14  not     rbx
  0000000142667B17  and     rcx, r10
  0000000142667B1A  not     rcx
  0000000142667B1D  and     rcx, rbx
  0000000142667B20  mov     rax, r14
  0000000142667B23  and     rax, rcx
  0000000142667B26  not     rax
  0000000142667B29  not     rcx
  0000000142667B2C  and     rcx, r11
  0000000142667B2F  mov     [rsp+5C0h+var_568], r11
  0000000142667B34  not     rcx
  0000000142667B37  and     rcx, rax
  0000000142667B3A  mov     [rsp+5C0h+var_528], rcx
  0000000142667B42  lea     rcx, [rsp+5C0h]
  0000000142667B4A  mov     rax, rcx
  0000000142667B4D  mov     r11, [rsp+5C0h+var_2F0]
  0000000142667B55  and     rax, r11
  0000000142667B58  imul    rax, 0F9h
  0000000142667B5F  mov     r8, [rsp+5C0h+var_348]
  0000000142667B67  and     rcx, r8
  0000000142667B6A  imul    rcx, 0F9h
  0000000142667B71  add     rcx, rax
  0000000142667B74  mov     rdx, [rsp+5C0h+var_3C0]
  0000000142667B7C  mov     rax, rdx
  0000000142667B7F  and     rax, r8
  0000000142667B82  not     rax
  0000000142667B85  imul    rax, 0FFFFFFFFFFFFFF08h
  0000000142667B8C  add     rax, rcx
  0000000142667B8F  mov     rcx, rdx
  0000000142667B92  and     rcx, r11
  0000000142667B95  not     rcx
  0000000142667B98  imul    r11, rcx, 0FFFFFFFFFFFFFF08h
  0000000142667B9F  add     r11, rax
  0000000142667BA2  mov     rax, 3F39F798F2584D40h
  0000000142667BAC  imul    rax, r15
  0000000142667BB0  mov     rcx, 4A1FDE17351ADEC0h
  0000000142667BBA  imul    rcx, r15
  0000000142667BBE  and     rcx, [rsp+5C0h+var_4F8]
  0000000142667BC6  add     rcx, rax
  0000000142667BC9  mov     [rsp+5C0h+var_1E8], rcx
  0000000142667BD1  mov     rax, [rsp+5C0h+var_378]
  0000000142667BD9  add     rax, rsp
  0000000142667BDC  add     rax, 5C0h
  0000000142667BE2  imul    rax, [rsp+5C0h+var_458]
  0000000142667BEB  not     rax
  0000000142667BEE  mov     rcx, [rsp+5C0h+var_388]
  0000000142667BF6  add     rcx, rsp
  0000000142667BF9  add     rcx, 5C0h
  0000000142667C00  imul    rcx, [rsp+5C0h+var_500]
  0000000142667C09  not     rcx
  0000000142667C0C  and     rcx, rax
  0000000142667C0F  mov     [rsp+5C0h+var_570], rcx
  0000000142667C14  mov     rax, 912E20266DA41B48h
  0000000142667C1E  imul    rax, r15
  0000000142667C22  add     rax, [rsp+5C0h+var_4C8]
  0000000142667C2A  mov     [rsp+5C0h+var_1F0], rax
  0000000142667C32  mov     rax, [rsp+5C0h+var_328]
  0000000142667C3A  shr     rax, 3Bh
  0000000142667C3E  and     eax, 1
  0000000142667C41  mov     [rsp+5C0h+var_1D8], rax
  0000000142667C49  mov     rax, 5AACEF84EB7222D9h
  0000000142667C53  imul    rax, r15
  0000000142667C57  mov     [rsp+5C0h+var_2C0], rax
  0000000142667C5F  mov     r12, 8B26C3527384005Ch
  0000000142667C69  imul    r12, r15
  0000000142667C6D  mov     r14d, r15d
  0000000142667C70  shl     r14d, 4
  0000000142667C74  add     r14d, r15d
  0000000142667C77  mov     rax, [rsp+5C0h+var_470]
  0000000142667C7F  mov     rcx, [rsp+5C0h+var_598]
  0000000142667C84  imul    rcx, rax
  0000000142667C88  mov     [rsp+5C0h+var_598], rcx
  0000000142667C8D  mov     rcx, 63C045204DE8540Eh
  0000000142667C97  imul    rcx, r15
  0000000142667C9B  mov     [rsp+5C0h+var_170], rcx
  0000000142667CA3  mov     rcx, 2A75F0E174E3A347h
  0000000142667CAD  imul    rcx, r15
  0000000142667CB1  mov     [rsp+5C0h+var_180], rcx
  0000000142667CB9  mov     ecx, r15d
  0000000142667CBC  shl     ecx, 5
  0000000142667CBF  mov     [rsp+5C0h+var_178], rcx
  0000000142667CC7  mov     rcx, [rsp+5C0h+var_3F8]
  0000000142667CCF  imul    rcx, rax
  0000000142667CD3  mov     [rsp+5C0h+var_3F8], rcx
  0000000142667CDB  mov     rcx, [rsp+5C0h+var_508]
  0000000142667CE3  imul    rcx, rax
  0000000142667CE7  mov     [rsp+5C0h+var_508], rcx
  0000000142667CEF  mov     rdi, rax
  0000000142667CF2  mov     r10, [rsp+5C0h+var_3D8]
  0000000142667CFA  imul    r13, r10
  0000000142667CFE  mov     [rsp+5C0h+var_378], r13
  0000000142667D06  mov     r8, [rsp+5C0h+var_4E8]
  0000000142667D0E  mov     rax, r8
  0000000142667D11  mov     r13, [rsp+5C0h+var_3B8]
  0000000142667D19  imul    rax, r13
  0000000142667D1D  mov     [rsp+5C0h+var_2B0], rax
  0000000142667D25  mov     rax, 0D825332C00000000h
  0000000142667D2F  imul    rax, r15
  0000000142667D33  mov     [rsp+5C0h+var_2A0], rax
  0000000142667D3B  mov     rax, 7DD7871761182175h
  0000000142667D45  imul    rax, r15
  0000000142667D49  mov     [rsp+5C0h+var_2A8], rax
  0000000142667D51  mov     rax, [rsp+5C0h+var_578]
  0000000142667D56  mov     [rsp+5C0h+var_3D0], rsi
  0000000142667D5E  and     rax, rsi
  0000000142667D61  mov     rcx, rax
  0000000142667D64  not     rcx
  0000000142667D67  and     rcx, [rsp+5C0h+var_558]
  0000000142667D6C  and     [rsp+5C0h+var_4C0], rsi
  0000000142667D74  and     r9, [rsp+5C0h+var_3C8]
  0000000142667D7C  mov     [rsp+5C0h+var_268], r9
  0000000142667D84  mov     rdx, [rsp+5C0h+var_540]
  0000000142667D8C  not     rdx
  0000000142667D8F  mov     [rsp+5C0h+var_590], rbp
  0000000142667D94  and     rdx, rbp
  0000000142667D97  mov     [rsp+5C0h+var_540], rdx
  0000000142667D9F  mov     rsi, [rsp+5C0h+var_5B8]
  0000000142667DA4  and     rsi, rbp
  0000000142667DA7  not     rsi
  0000000142667DAA  and     rsi, [rsp+5C0h+var_5A8]
  0000000142667DAF  mov     [rsp+5C0h+var_5B8], rsi
  0000000142667DB4  and     rax, [rsp+5C0h+var_560]
  0000000142667DB9  not     rax
  0000000142667DBC  not     rcx
  0000000142667DBF  mov     [rsp+5C0h+var_2B8], rcx
  0000000142667DC7  and     rax, rcx
  0000000142667DCA  mov     [rsp+5C0h+var_510], rax
  0000000142667DD2  mov     rdx, 0A934D9C2A2BB28B7h
  0000000142667DDC  imul    rdx, r15
  0000000142667DE0  mov     [rsp+5C0h+var_240], rdx
  0000000142667DE8  mov     rax, 0DA1D3D1910C888B1h
  0000000142667DF2  imul    rax, r15
  0000000142667DF6  mov     [rsp+5C0h+var_248], rax
  0000000142667DFE  mov     rax, 0E4A1983681AC855Ah
  0000000142667E08  imul    rax, r15
  0000000142667E0C  mov     [rsp+5C0h+var_258], rax
  0000000142667E14  mov     rax, 0BB675BE4E2D9A84h
  0000000142667E1E  imul    rax, r15
  0000000142667E22  mov     [rsp+5C0h+var_250], rax
  0000000142667E2A  mov     rdx, [rsp+5C0h+var_370]
  0000000142667E32  add     rdx, rsp
  0000000142667E35  add     rdx, 5C0h
  0000000142667E3C  imul    r11, r10
  0000000142667E40  mov     [rsp+5C0h+var_238], r11
  0000000142667E48  mov     rax, [rsp+5C0h+var_3E0]
  0000000142667E50  mov     r9, [rsp+5C0h+var_488]
  0000000142667E58  imul    rax, r9
  0000000142667E5C  mov     [rsp+5C0h+var_3E0], rax
  0000000142667E64  imul    r8, [rsp+5C0h+var_478]
  0000000142667E6D  mov     [rsp+5C0h+var_4E8], r8
  0000000142667E75  mov     rax, 0D0FFEDCDF1B9002Dh
  0000000142667E7F  imul    rax, r15
  0000000142667E83  mov     [rsp+5C0h+var_218], rax
  0000000142667E8B  mov     rax, 0F2B5E2C9B95E36B5h
  0000000142667E95  imul    rax, r15
  0000000142667E99  mov     [rsp+5C0h+var_228], rax
  0000000142667EA1  imul    rdx, rdi
  0000000142667EA5  mov     [rsp+5C0h+var_210], rdx
  0000000142667EAD  mov     r8, rdi
  0000000142667EB0  mov     rax, 26FCAD3995061D84h
  0000000142667EBA  imul    rax, r15
  0000000142667EBE  mov     [rsp+5C0h+var_1E0], rax
  0000000142667EC6  mov     rax, 95489AE7987F4AAAh
  0000000142667ED0  imul    rax, r15
  0000000142667ED4  mov     [rsp+5C0h+var_5A0], rax
  0000000142667ED9  imul    eax, r15d, 84EE658h
  0000000142667EE0  mov     [rsp+5C0h+var_1F8], rax
  0000000142667EE8  imul    ecx, r15d, 0A0F6E1D8h
  0000000142667EEF  imul    edi, r15d, 5B63E5C8h
  0000000142667EF6  imul    r11d, r15d, -51h
  0000000142667EFA  imul    eax, r15d, -6Ch
  0000000142667EFE  mov     [rsp+5C0h+var_310], eax
  0000000142667F05  imul    eax, r15d, -62h
  0000000142667F09  mov     [rsp+5C0h+var_30C], eax
  0000000142667F10  imul    eax, r15d, 33h ; '3'
  0000000142667F14  mov     [rsp+5C0h+var_308], eax
  0000000142667F1B  imul    eax, r15d, -73h
  0000000142667F1F  mov     [rsp+5C0h+var_304], eax
  0000000142667F26  imul    eax, r15d, 46h ; 'F'
  0000000142667F2A  mov     dword ptr [rsp+5C0h+var_390], eax
  0000000142667F31  imul    eax, r15d, 7Ah ; 'z'
  0000000142667F35  mov     dword ptr [rsp+5C0h+var_388], eax
  0000000142667F3C  imul    ebx, r15d, 0C2327B38h
  0000000142667F43  imul    eax, r15d, 5EF62335h
  0000000142667F4A  mov     [rsp+5C0h+var_538], rax
  0000000142667F52  imul    eax, r15d, -2Dh
  0000000142667F56  mov     [rsp+5C0h+var_318], eax
  0000000142667F5D  imul    eax, r15d, -13h
  0000000142667F61  mov     [rsp+5C0h+var_314], eax
  0000000142667F68  imul    eax, r15d, 0A597EC80h
  0000000142667F6F  mov     [rsp+5C0h+var_580], rax
  0000000142667F74  imul    eax, r15d, 848AEC56h
  0000000142667F7B  mov     [rsp+5C0h+var_370], rax
  0000000142667F83  test    byte ptr [rsp+5C0h+var_358], 1
  0000000142667F8B  lea     rcx, [rsp+rcx+5C0h]
  0000000142667F93  lea     rax, [rsp+rdi+5C0h]
  0000000142667F9B  cmovnz  rax, rcx
  0000000142667F9F  mov     [rsp+5C0h+var_220], rax
  0000000142667FA7  lea     rax, [rsp+rbx+5C0h]
  0000000142667FAF  cmovz   rax, [rsp+5C0h+var_3A0]
  0000000142667FB8  mov     [rsp+5C0h+var_358], rax
  0000000142667FC0  mov     rax, [rsp+5C0h+var_3B0]
  0000000142667FC8  lea     rdx, [rsp+rax+5C0h]
  0000000142667FD0  mov     rax, [rsp+5C0h+var_4A8]
  0000000142667FD8  cmovz   rax, r13
  0000000142667FDC  mov     [rsp+5C0h+var_4A8], rax
  0000000142667FE4  mov     rdi, [rsp+5C0h+var_570]
  0000000142667FE9  not     rdi
  0000000142667FEC  mov     rax, [rsp+5C0h+var_420]
  0000000142667FF4  lea     rcx, [rsp+rax+5C0h]
  0000000142667FFC  cmovnz  rdi, rdx
  0000000142668000  mov     [rsp+5C0h+var_570], rdi
  0000000142668005  mov     rbp, [rsp+5C0h+var_438]
  000000014266800D  imul    rcx, rbp
  0000000142668011  not     rcx
  0000000142668014  mov     rax, [rsp+5C0h+var_468]
  000000014266801C  add     rax, rsp
  000000014266801F  add     rax, 5C0h
  0000000142668025  mov     rbx, [rsp+5C0h+var_4D0]
  000000014266802D  imul    rax, rbx
  0000000142668031  not     rax
  0000000142668034  and     rax, rcx
  0000000142668037  mov     [rsp+5C0h+var_420], rax
  000000014266803F  mov     rax, [rsp+5C0h+var_1A0]
  0000000142668047  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014266804B  add     rcx, 5C0h
  0000000142668052  imul    rcx, rbp
  0000000142668056  add     rcx, [rsp+5C0h+var_1D0]
  000000014266805E  mov     rax, [rsp+5C0h+var_448]
  0000000142668066  not     rax
  0000000142668069  not     rcx
  000000014266806C  and     rcx, rax
  000000014266806F  mov     [rsp+5C0h+var_448], rcx
  0000000142668077  mov     rax, [rsp+5C0h+var_4E0]
  000000014266807F  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142668083  add     rcx, 5C0h
  000000014266808A  mov     rax, [rsp+5C0h+var_380]
  0000000142668092  lea     r15, [rsp+rax+5C0h+var_5C0]
  0000000142668096  add     r15, 5C0h
  000000014266809D  mov     rdi, [rsp+5C0h+var_490]
  00000001426680A5  imul    rcx, rdi
  00000001426680A9  mov     rax, [rsp+5C0h+var_340]
  00000001426680B1  imul    r15, rax
  00000001426680B5  add     r15, rcx
  00000001426680B8  mov     r13, r15
  00000001426680BB  mov     rcx, [rsp+5C0h+var_460]
  00000001426680C3  add     rcx, rsp
  00000001426680C6  add     rcx, 5C0h
  00000001426680CD  mov     r15, [rsp+5C0h+var_410]
  00000001426680D5  lea     rsi, [rsp+r15+5C0h+var_5C0]
  00000001426680D9  add     rsi, 5C0h
  00000001426680E0  imul    rcx, rbx
  00000001426680E4  imul    rsi, rbp
  00000001426680E8  add     rsi, rcx
  00000001426680EB  mov     [rsp+5C0h+var_380], rsi
  00000001426680F3  mov     rcx, [rsp+5C0h+var_498]
  00000001426680FB  add     rcx, rsp
  00000001426680FE  add     rcx, 5C0h
  0000000142668105  imul    rcx, rax
  0000000142668109  mov     rsi, rax
  000000014266810C  not     rcx
  000000014266810F  mov     rax, [rsp+5C0h+var_398]
  0000000142668117  lea     rbx, [rsp+rax+5C0h+var_5C0]
  000000014266811B  add     rbx, 5C0h
  0000000142668122  imul    rbx, rdi
  0000000142668126  mov     r15, rdi
  0000000142668129  not     rbx
  000000014266812C  and     rbx, rcx
  000000014266812F  test    r8b, 1
  0000000142668133  mov     [rsp+5C0h+var_3A0], rdx
  000000014266813B  cmovnz  r13, rdx
  000000014266813F  mov     [rsp+5C0h+var_410], r13
  0000000142668147  not     rbx
  000000014266814A  mov     rax, [rsp+5C0h+var_440]
  0000000142668152  lea     rcx, [rsp+rax+5C0h]
  000000014266815A  cmovnz  rbx, rdx
  000000014266815E  mov     [rsp+5C0h+var_498], rbx
  0000000142668166  mov     r10, [rsp+5C0h+var_458]
  000000014266816E  imul    rcx, r10
  0000000142668172  not     rcx
  0000000142668175  mov     rax, [rsp+5C0h+var_1C0]
  000000014266817D  add     rax, rsp
  0000000142668180  add     rax, 5C0h
  0000000142668186  imul    rax, [rsp+5C0h+var_500]
  000000014266818F  not     rax
  0000000142668192  and     rax, rcx
  0000000142668195  mov     [rsp+5C0h+var_440], rax
  000000014266819D  mov     rax, [rsp+5C0h+var_418]
  00000001426681A5  add     rax, rsp
  00000001426681A8  add     rax, 5C0h
  00000001426681AE  imul    rax, rbp
  00000001426681B2  add     rax, [rsp+5C0h+var_428]
  00000001426681BA  mov     [rsp+5C0h+var_398], rax
  00000001426681C2  mov     rax, [rsp+5C0h+var_1B8]
  00000001426681CA  add     rax, rsp
  00000001426681CD  add     rax, 5C0h
  00000001426681D3  imul    rax, r9
  00000001426681D7  add     rax, [rsp+5C0h+var_1C8]
  00000001426681DF  test    byte ptr [rsp+5C0h+var_360], 1
  00000001426681E7  cmovnz  rax, [rsp+5C0h+var_2D0]
  00000001426681F0  mov     [rsp+5C0h+var_418], rax
  00000001426681F8  mov     rdx, [rsp+5C0h+var_190]
  0000000142668200  mov     rcx, rdx
  0000000142668203  not     rcx
  0000000142668206  mov     r8, [rsp+5C0h+var_2C0]
  000000014266820E  and     rcx, r8
  0000000142668211  not     rcx
  0000000142668214  and     rdx, r12
  0000000142668217  not     rdx
  000000014266821A  and     rdx, rcx
  000000014266821D  mov     rax, [rsp+5C0h+var_188]
  0000000142668225  lea     rdi, [rsp+rax+5C0h+var_5C0]
  0000000142668229  add     rdi, 5C0h
  0000000142668230  imul    rdi, r15
  0000000142668234  not     rdi
  0000000142668237  mov     rax, [rsp+5C0h+var_430]
  000000014266823F  add     rax, rsp
  0000000142668242  add     rax, 5C0h
  0000000142668248  mov     r13, rsi
  000000014266824B  imul    rax, rsi
  000000014266824F  mov     rbx, rdx
  0000000142668252  mov     r9d, r11d
  0000000142668255  mov     ecx, r9d
  0000000142668258  shl     rbx, cl
  000000014266825B  not     rax
  000000014266825E  and     rax, rdi
  0000000142668261  mov     [rsp+5C0h+var_428], rax
  0000000142668269  not     rbx
  000000014266826C  mov     ecx, r14d
  000000014266826F  shr     rdx, cl
  0000000142668272  not     rdx
  0000000142668275  and     rdx, rbx
  0000000142668278  mov     rax, rdx
  000000014266827B  mov     rcx, [rsp+5C0h+var_1A8]
  0000000142668283  and     r12, rcx
  0000000142668286  not     rcx
  0000000142668289  and     rcx, r8
  000000014266828C  not     rcx
  000000014266828F  not     r12
  0000000142668292  and     r12, rcx
  0000000142668295  mov     r11, r12
  0000000142668298  mov     ecx, r9d
  000000014266829B  shl     r11, cl
  000000014266829E  mov     ecx, r14d
  00000001426682A1  shr     r12, cl
  00000001426682A4  not     r11
  00000001426682A7  not     r12
  00000001426682AA  and     r12, r11
  00000001426682AD  mov     rdx, [rsp+5C0h+var_598]
  00000001426682B2  mov     r11, rdx
  00000001426682B5  not     r11
  00000001426682B8  not     rax
  00000001426682BB  imul    rax, r15
  00000001426682BF  mov     r8, r15
  00000001426682C2  not     r12
  00000001426682C5  imul    r12, rsi
  00000001426682C9  mov     rsi, rdx
  00000001426682CC  and     rsi, r12
  00000001426682CF  mov     rcx, r12
  00000001426682D2  not     rcx
  00000001426682D5  mov     r15, rax
  00000001426682D8  and     r15, rdx
  00000001426682DB  mov     rdi, r11
  00000001426682DE  and     rdi, r12
  00000001426682E1  mov     rbx, rax
  00000001426682E4  and     rbx, r11
  00000001426682E7  mov     r14, rcx
  00000001426682EA  and     r14, rbx
  00000001426682ED  not     rbx
  00000001426682F0  and     rbx, r12
  00000001426682F3  and     r12, r15
  00000001426682F6  not     r15
  00000001426682F9  and     r15, rcx
  00000001426682FC  not     r15
  00000001426682FF  not     r12
  0000000142668302  and     r12, r15
  0000000142668305  and     rdx, rcx
  0000000142668308  and     rcx, r11
  000000014266830B  not     rsi
  000000014266830E  mov     r11, rax
  0000000142668311  and     r11, rsi
  0000000142668314  not     rcx
  0000000142668317  and     rcx, rsi
  000000014266831A  not     rcx
  000000014266831D  and     rcx, rax
  0000000142668320  not     rdi
  0000000142668323  mov     rsi, rax
  0000000142668326  not     rsi
  0000000142668329  mov     r15, rdx
  000000014266832C  not     r15
  000000014266832F  and     r15, rdi
  0000000142668332  and     rdx, rsi
  0000000142668335  and     rsi, r15
  0000000142668338  and     r15, rax
  000000014266833B  and     rax, rdi
  000000014266833E  not     r14
  0000000142668341  not     rbx
  0000000142668344  and     rbx, r14
  0000000142668347  add     rsi, rbx
  000000014266834A  add     rsi, rax
  000000014266834D  lea     rax, [rcx+rcx*4]
  0000000142668351  add     rax, rsi
  0000000142668354  mov     rcx, [rsp+5C0h+var_4F0]
  000000014266835C  imul    rdx, rcx
  0000000142668360  add     rdx, rax
  0000000142668363  not     r15
  0000000142668366  imul    r15, rcx
  000000014266836A  mov     r9, rcx
  000000014266836D  add     rdx, r15
  0000000142668370  not     r12
  0000000142668373  lea     rax, [r12+r12*2]
  0000000142668377  sub     rdx, rax
  000000014266837A  sub     rdx, r11
  000000014266837D  mov     [rsp+5C0h+var_598], rdx
  0000000142668382  mov     rax, [rsp+5C0h+var_408]
  000000014266838A  add     rax, rsp
  000000014266838D  add     rax, 5C0h
  0000000142668393  imul    rax, [rsp+5C0h+var_500]
  000000014266839C  mov     rcx, [rsp+5C0h+var_168]
  00000001426683A4  add     rcx, rsp
  00000001426683A7  add     rcx, 5C0h
  00000001426683AE  imul    rcx, r10
  00000001426683B2  mov     r11, rax
  00000001426683B5  and     r11, rcx
  00000001426683B8  mov     rsi, rcx
  00000001426683BB  not     rsi
  00000001426683BE  and     rsi, rax
  00000001426683C1  not     rax
  00000001426683C4  and     rax, rcx
  00000001426683C7  not     rsi
  00000001426683CA  not     rax
  00000001426683CD  and     rax, rsi
  00000001426683D0  not     r11
  00000001426683D3  mov     rcx, r9
  00000001426683D6  imul    rcx, rax
  00000001426683DA  not     rax
  00000001426683DD  lea     rax, [rax+rax*2]
  00000001426683E1  add     r11, r11
  00000001426683E4  sub     rax, r11
  00000001426683E7  add     rax, rcx
  00000001426683EA  mov     rcx, [rsp+5C0h+var_1B0]
  00000001426683F2  not     rcx
  00000001426683F5  not     rax
  00000001426683F8  and     rax, rcx
  00000001426683FB  mov     [rsp+5C0h+var_408], rax
  0000000142668403  mov     rsi, [rsp+5C0h+var_2E8]
  000000014266840B  mov     rcx, rsi
  000000014266840E  not     rcx
  0000000142668411  mov     rdx, [rsp+5C0h+var_368]
  0000000142668419  mov     rdi, r8
  000000014266841C  imul    rdx, r8
  0000000142668420  mov     rax, rcx
  0000000142668423  and     rax, rdx
  0000000142668426  not     rax
  0000000142668429  mov     r8, [rsp+5C0h+var_198]
  0000000142668431  imul    r8, r13
  0000000142668435  mov     r11, rsi
  0000000142668438  mov     r9, rsi
  000000014266843B  and     r11, r8
  000000014266843E  not     r8
  0000000142668441  and     rax, r8
  0000000142668444  not     rax
  0000000142668447  mov     rsi, r11
  000000014266844A  not     rsi
  000000014266844D  and     rsi, rdx
  0000000142668450  add     rsi, rax
  0000000142668453  mov     rax, rdx
  0000000142668456  not     rax
  0000000142668459  mov     rdx, rax
  000000014266845C  and     rdx, r8
  000000014266845F  and     rcx, rdx
  0000000142668462  not     rcx
  0000000142668465  not     rdx
  0000000142668468  and     rdx, r9
  000000014266846B  not     rdx
  000000014266846E  and     rdx, rcx
  0000000142668471  not     rdx
  0000000142668474  and     r11, rax
  0000000142668477  sub     rdx, r11
  000000014266847A  add     rdx, rsi
  000000014266847D  and     rax, r9
  0000000142668480  not     rax
  0000000142668483  and     rax, r8
  0000000142668486  sub     rdx, rax
  0000000142668489  mov     rcx, [rsp+5C0h+var_2E0]
  0000000142668491  mov     rax, rcx
  0000000142668494  not     rax
  0000000142668497  mov     r10, rdx
  000000014266849A  not     r10
  000000014266849D  mov     r9, rax
  00000001426684A0  mov     r8, rax
  00000001426684A3  mov     [rsp+5C0h+var_468], rax
  00000001426684AB  and     r9, r10
  00000001426684AE  mov     [rsp+5C0h+var_3B0], r10
  00000001426684B6  mov     [rsp+5C0h+var_430], r9
  00000001426684BE  mov     rax, r9
  00000001426684C1  not     rax
  00000001426684C4  mov     r9, rcx
  00000001426684C7  and     r9, rdx
  00000001426684CA  mov     [rsp+5C0h+var_360], rdx
  00000001426684D2  not     r9
  00000001426684D5  and     r9, rax
  00000001426684D8  mov     [rsp+5C0h+var_4E0], r9
  00000001426684E0  mov     rax, rcx
  00000001426684E3  and     rax, r10
  00000001426684E6  not     rax
  00000001426684E9  mov     rcx, r8
  00000001426684EC  and     rcx, rdx
  00000001426684EF  mov     [rsp+5C0h+var_460], rcx
  00000001426684F7  not     rcx
  00000001426684FA  and     rcx, rax
  00000001426684FD  mov     [rsp+5C0h+var_458], rcx
  0000000142668505  mov     r11, [rsp+5C0h+var_3F8]
  000000014266850D  mov     rcx, r11
  0000000142668510  not     rcx
  0000000142668513  mov     rax, [rsp+5C0h+var_530]
  000000014266851B  lea     rsi, [rsp+rax+5C0h+var_5C0]
  000000014266851F  add     rsi, 5C0h
  0000000142668526  imul    rsi, rdi
  000000014266852A  mov     r9, rdi
  000000014266852D  mov     r14, rsi
  0000000142668530  not     r14
  0000000142668533  mov     rax, rsi
  0000000142668536  and     rax, r11
  0000000142668539  mov     r12, r11
  000000014266853C  not     rax
  000000014266853F  mov     r11, r14
  0000000142668542  and     r11, rcx
  0000000142668545  not     r11
  0000000142668548  and     r11, rax
  000000014266854B  mov     rax, [rsp+5C0h+var_350]
  0000000142668553  add     rax, rsp
  0000000142668556  add     rax, 5C0h
  000000014266855C  imul    rax, r13
  0000000142668560  mov     r15, rax
  0000000142668563  not     r15
  0000000142668566  mov     rbx, rcx
  0000000142668569  and     rbx, r15
  000000014266856C  not     r11
  000000014266856F  mov     rdi, r15
  0000000142668572  and     rdi, r11
  0000000142668575  and     r11, rax
  0000000142668578  and     rax, r14
  000000014266857B  mov     rdx, r14
  000000014266857E  and     r14, rbx
  0000000142668581  not     rbx
  0000000142668584  and     rdx, rbx
  0000000142668587  mov     [rsp+5C0h+var_350], rdx
  000000014266858F  not     r14
  0000000142668592  and     rbx, rsi
  0000000142668595  not     rbx
  0000000142668598  and     rbx, r14
  000000014266859B  and     r15, rsi
  000000014266859E  not     r15
  00000001426685A1  mov     rdx, rax
  00000001426685A4  not     rdx
  00000001426685A7  and     r15, rdx
  00000001426685AA  and     rcx, r15
  00000001426685AD  not     rcx
  00000001426685B0  not     r15
  00000001426685B3  and     r15, r12
  00000001426685B6  not     r15
  00000001426685B9  and     r15, rcx
  00000001426685BC  and     rdx, r12
  00000001426685BF  not     r15
  00000001426685C2  lea     rax, [r15+r15*2]
  00000001426685C6  mov     r8, [rsp+5C0h+var_4F0]
  00000001426685CE  imul    rdx, r8
  00000001426685D2  add     rdx, rax
  00000001426685D5  not     r11
  00000001426685D8  add     r11, r11
  00000001426685DB  sub     rdx, r11
  00000001426685DE  lea     rax, [rbx+rbx*2]
  00000001426685E2  add     rdx, rax
  00000001426685E5  sub     rdx, rdi
  00000001426685E8  mov     [rsp+5C0h+var_368], rdx
  00000001426685F0  mov     r10, [rsp+5C0h+var_480]
  00000001426685F8  mov     rcx, [rsp+5C0h+var_158]
  0000000142668600  imul    rcx, r10
  0000000142668604  mov     rax, [rsp+5C0h+var_4B8]
  000000014266860C  mov     rdi, [rsp+5C0h+var_488]
  0000000142668614  imul    rax, rdi
  0000000142668618  add     rax, rcx
  000000014266861B  mov     [rsp+5C0h+var_4B8], rax
  0000000142668623  mov     rax, [rsp+5C0h+var_450]
  000000014266862B  add     rax, rsp
  000000014266862E  add     rax, 5C0h
  0000000142668634  imul    rax, r13
  0000000142668638  mov     rcx, rax
  000000014266863B  not     rcx
  000000014266863E  mov     rdx, [rsp+5C0h+var_4D8]
  0000000142668646  add     rdx, rsp
  0000000142668649  add     rdx, 5C0h
  0000000142668650  imul    rdx, r9
  0000000142668654  mov     rsi, rdx
  0000000142668657  not     rsi
  000000014266865A  mov     r11, rcx
  000000014266865D  and     r11, rsi
  0000000142668660  and     rsi, rax
  0000000142668663  not     rsi
  0000000142668666  and     rcx, rdx
  0000000142668669  not     rcx
  000000014266866C  and     rcx, rsi
  000000014266866F  and     rdx, rax
  0000000142668672  mov     rax, r11
  0000000142668675  not     rax
  0000000142668678  not     rdx
  000000014266867B  and     rdx, rax
  000000014266867E  not     rcx
  0000000142668681  not     rdx
  0000000142668684  imul    rdx, r8
  0000000142668688  add     rdx, rcx
  000000014266868B  add     r11, r11
  000000014266868E  sub     rdx, r11
  0000000142668691  mov     rax, [rsp+5C0h+var_508]
  0000000142668699  not     rax
  000000014266869C  not     rdx
  000000014266869F  and     rdx, rax
  00000001426686A2  mov     [rsp+5C0h+var_3F8], rdx
  00000001426686AA  mov     rcx, [rsp+5C0h+var_150]
  00000001426686B2  imul    rcx, r10
  00000001426686B6  mov     rax, [rsp+5C0h+var_4B0]
  00000001426686BE  imul    rax, rdi
  00000001426686C2  add     rax, rcx
  00000001426686C5  mov     [rsp+5C0h+var_4B0], rax
  00000001426686CD  mov     rax, [rsp+5C0h+var_148]
  00000001426686D5  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001426686D9  add     rdx, 5C0h
  00000001426686E0  imul    rdx, rbp
  00000001426686E4  mov     r8, [rsp+5C0h+var_2B0]
  00000001426686EC  mov     rax, r8
  00000001426686EF  not     rax
  00000001426686F2  and     rax, rdx
  00000001426686F5  not     rax
  00000001426686F8  mov     rcx, rdx
  00000001426686FB  not     rcx
  00000001426686FE  mov     rsi, r8
  0000000142668701  mov     r9, r8
  0000000142668704  and     rsi, rcx
  0000000142668707  not     rsi
  000000014266870A  and     rsi, rax
  000000014266870D  mov     rax, [rsp+5C0h+var_400]
  0000000142668715  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000142668719  add     r8, 5C0h
  0000000142668720  imul    r8, [rsp+5C0h+var_4D0]
  0000000142668729  mov     r11, r8
  000000014266872C  not     r11
  000000014266872F  and     rsi, r8
  0000000142668732  mov     rax, r11
  0000000142668735  and     rax, r9
  0000000142668738  and     r8, rdx
  000000014266873B  and     rdx, rax
  000000014266873E  not     rax
  0000000142668741  and     rax, rcx
  0000000142668744  not     rax
  0000000142668747  not     rdx
  000000014266874A  and     rdx, rax
  000000014266874D  add     rdx, rsi
  0000000142668750  mov     [rsp+5C0h+var_400], rdx
  0000000142668758  and     r11, rcx
  000000014266875B  not     r8
  000000014266875E  and     r8, r9
  0000000142668761  not     r11
  0000000142668764  and     r8, r11
  0000000142668767  mov     [rsp+5C0h+var_500], r8
  000000014266876F  mov     rcx, [rsp+5C0h+var_2A8]
  0000000142668777  and     rcx, [rsp+5C0h+var_160]
  000000014266877F  mov     r14, [rsp+5C0h+var_4F8]
  0000000142668787  mov     rax, r14
  000000014266878A  not     rax
  000000014266878D  and     r14, rcx
  0000000142668790  not     rcx
  0000000142668793  and     rcx, rax
  0000000142668796  not     rcx
  0000000142668799  not     r14
  000000014266879C  and     r14, rcx
  000000014266879F  add     r14, [rsp+5C0h+var_2A0]
  00000001426687A7  mov     rax, [rsp+5C0h+var_2B8]
  00000001426687AF  and     rax, r14
  00000001426687B2  mov     rcx, 6D8A0877BB1606F7h
  00000001426687BC  imul    rcx, rax
  00000001426687C0  mov     rdx, [rsp+5C0h+var_290]
  00000001426687C8  not     rdx
  00000001426687CB  mov     r15, r14
  00000001426687CE  not     r15
  00000001426687D1  and     rdx, r15
  00000001426687D4  mov     r10, [rsp+5C0h+var_5C0]
  00000001426687D8  mov     rax, r10
  00000001426687DB  and     rax, rdx
  00000001426687DE  not     rax
  00000001426687E1  not     rdx
  00000001426687E4  mov     r8, [rsp+5C0h+var_568]
  00000001426687E9  and     rdx, r8
  00000001426687EC  not     rdx
  00000001426687EF  and     rdx, rax
  00000001426687F2  mov     rax, 0F21974D5A334FFC1h
  00000001426687FC  imul    rax, rdx
  0000000142668800  add     rax, rcx
  0000000142668803  mov     rbp, r14
  0000000142668806  and     rbp, r8
  0000000142668809  not     rbp
  000000014266880C  mov     r9, [rsp+5C0h+var_3D0]
  0000000142668814  mov     rcx, r9
  0000000142668817  and     rcx, rbp
  000000014266881A  mov     rdi, [rsp+5C0h+var_558]
  000000014266881F  mov     r8, rdi
  0000000142668822  and     r8, rcx
  0000000142668825  not     rcx
  0000000142668828  mov     rbx, [rsp+5C0h+var_560]
  000000014266882D  and     rcx, rbx
  0000000142668830  not     rcx
  0000000142668833  not     r8
  0000000142668836  and     r8, rcx
  0000000142668839  mov     rsi, [rsp+5C0h+var_298]
  0000000142668841  mov     rcx, rsi
  0000000142668844  and     rcx, r8
  0000000142668847  not     rcx
  000000014266884A  not     r8
  000000014266884D  mov     rdx, [rsp+5C0h+var_5A8]
  0000000142668852  and     r8, rdx
  0000000142668855  not     r8
  0000000142668858  and     r8, rcx
  000000014266885B  mov     rcx, 96C6FA436D5BA661h
  0000000142668865  imul    rcx, r8
  0000000142668869  mov     r8, [rsp+5C0h+var_288]
  0000000142668871  and     r8, r15
  0000000142668874  not     r8
  0000000142668877  and     r8, r10
  000000014266887A  not     r8
  000000014266887D  mov     r11, r8
  0000000142668880  mov     r8, 0F7CD296E0E5C8C41h
  000000014266888A  imul    r8, r11
  000000014266888E  add     r8, rax
  0000000142668891  mov     rax, [rsp+5C0h+var_3C8]
  0000000142668899  and     rax, r15
  000000014266889C  not     rax
  000000014266889F  mov     r12, r10
  00000001426688A2  and     r12, rdx
  00000001426688A5  mov     [rsp+5C0h+var_4D8], r12
  00000001426688AD  mov     r11, rdx
  00000001426688B0  and     rax, r12
  00000001426688B3  mov     rdx, rax
  00000001426688B6  mov     rax, 47E2852FB7D3215Ah
  00000001426688C0  imul    rax, rdx
  00000001426688C4  add     rax, r8
  00000001426688C7  add     rax, rcx
  00000001426688CA  mov     rdx, r15
  00000001426688CD  and     rdx, r9
  00000001426688D0  mov     r12, r9
  00000001426688D3  mov     rcx, r14
  00000001426688D6  and     rcx, [rsp+5C0h+var_590]
  00000001426688DB  not     rcx
  00000001426688DE  not     rdx
  00000001426688E1  mov     [rsp+5C0h+var_530], rdx
  00000001426688E9  and     rcx, rdx
  00000001426688EC  not     rcx
  00000001426688EF  and     rcx, r10
  00000001426688F2  mov     r8, r11
  00000001426688F5  and     r8, rcx
  00000001426688F8  not     rcx
  00000001426688FB  and     rcx, rsi
  00000001426688FE  not     rcx
  0000000142668901  not     r8
  0000000142668904  and     r8, rcx
  0000000142668907  mov     rcx, rbx
  000000014266890A  and     rcx, r8
  000000014266890D  not     rcx
  0000000142668910  not     r8
  0000000142668913  and     r8, rdi
  0000000142668916  not     r8
  0000000142668919  and     r8, rcx
  000000014266891C  not     r8
  000000014266891F  mov     rcx, 1387D50C7634EBFAh
  0000000142668929  imul    rcx, r8
  000000014266892D  mov     rdx, [rsp+5C0h+var_4C0]
  0000000142668935  mov     r8, rdx
  0000000142668938  not     r8
  000000014266893B  and     rdx, r15
  000000014266893E  not     rdx
  0000000142668941  and     r8, r14
  0000000142668944  not     r8
  0000000142668947  and     r8, rdx
  000000014266894A  mov     r9, rsi
  000000014266894D  and     r9, r8
  0000000142668950  not     r9
  0000000142668953  not     r8
  0000000142668956  and     r8, r11
  0000000142668959  mov     r13, r11
  000000014266895C  not     r8
  000000014266895F  and     r8, r9
  0000000142668962  mov     r9, 7F7E0F16149B671Dh
  000000014266896C  imul    r9, r8
  0000000142668970  add     r9, rax
  0000000142668973  mov     rdx, [rsp+5C0h+var_280]
  000000014266897B  mov     rax, rdx
  000000014266897E  not     rax
  0000000142668981  and     rax, r15
  0000000142668984  not     rax
  0000000142668987  and     rdx, r14
  000000014266898A  not     rdx
  000000014266898D  and     rdx, rax
  0000000142668990  mov     rax, 40AD6CDF81B9A9C9h
  000000014266899A  imul    rax, rdx
  000000014266899E  add     rax, r9
  00000001426689A1  mov     rdx, [rsp+5C0h+var_270]
  00000001426689A9  and     rdx, r15
  00000001426689AC  mov     r8, 232FE21D81A278BEh
  00000001426689B6  imul    r8, rdx
  00000001426689BA  add     r8, rax
  00000001426689BD  add     r8, rcx
  00000001426689C0  mov     [rsp+5C0h+var_438], r8
  00000001426689C8  mov     rdi, r14
  00000001426689CB  and     rdi, r12
  00000001426689CE  mov     r9, r12
  00000001426689D1  mov     rax, [rsp+5C0h+var_278]
  00000001426689D9  and     rax, rdi
  00000001426689DC  not     rax
  00000001426689DF  mov     rcx, 35B326B7AC40108Ah
  00000001426689E9  imul    rcx, rax
  00000001426689ED  mov     [rsp+5C0h+var_450], rcx
  00000001426689F5  mov     r11, r14
  00000001426689F8  and     r11, rsi
  00000001426689FB  mov     rax, r15
  00000001426689FE  and     rax, r13
  0000000142668A01  not     rax
  0000000142668A04  not     r11
  0000000142668A07  and     r11, rax
  0000000142668A0A  mov     rcx, r15
  0000000142668A0D  and     rcx, rsi
  0000000142668A10  mov     rdx, r10
  0000000142668A13  mov     r10, [rsp+5C0h+var_260]
  0000000142668A1B  and     r10, rdx
  0000000142668A1E  mov     rax, [rsp+5C0h+var_548]
  0000000142668A23  and     rax, rcx
  0000000142668A26  mov     [rsp+5C0h+var_508], rcx
  0000000142668A2E  not     rax
  0000000142668A31  and     rax, rdx
  0000000142668A34  mov     [rsp+5C0h+var_548], rax
  0000000142668A39  mov     rax, [rsp+5C0h+var_550]
  0000000142668A3E  and     rax, rcx
  0000000142668A41  not     rax
  0000000142668A44  and     rax, rdx
  0000000142668A47  mov     [rsp+5C0h+var_550], rax
  0000000142668A4C  mov     r12, rdx
  0000000142668A4F  and     rdx, r15
  0000000142668A52  not     rdx
  0000000142668A55  and     rdx, rbp
  0000000142668A58  mov     rbp, rbx
  0000000142668A5B  mov     r8, rbx
  0000000142668A5E  and     r8, rdx
  0000000142668A61  not     r8
  0000000142668A64  and     r8, r9
  0000000142668A67  not     rdx
  0000000142668A6A  mov     [rsp+5C0h+var_5C0], rdx
  0000000142668A6E  mov     rcx, [rsp+5C0h+var_558]
  0000000142668A73  mov     rax, rcx
  0000000142668A76  and     rax, rdx
  0000000142668A79  not     rax
  0000000142668A7C  and     r8, rax
  0000000142668A7F  mov     rdx, [rsp+5C0h+var_5B8]
  0000000142668A84  not     rdx
  0000000142668A87  mov     r13, [rsp+5C0h+var_518]
  0000000142668A8F  not     r13
  0000000142668A92  mov     rax, [rsp+5C0h+var_510]
  0000000142668A9A  not     rax
  0000000142668A9D  mov     rbx, [rsp+5C0h+var_528]
  0000000142668AA5  not     rbx
  0000000142668AA8  and     rdx, r15
  0000000142668AAB  mov     [rsp+5C0h+var_5B8], rdx
  0000000142668AB0  and     [rsp+5C0h+var_578], r15
  0000000142668AB5  and     r13, r15
  0000000142668AB8  and     rax, r15
  0000000142668ABB  mov     [rsp+5C0h+var_510], rax
  0000000142668AC3  and     rbx, r15
  0000000142668AC6  mov     [rsp+5C0h+var_4C0], rbx
  0000000142668ACE  mov     rax, rdi
  0000000142668AD1  not     rax
  0000000142668AD4  mov     rbx, r15
  0000000142668AD7  mov     rdi, [rsp+5C0h+var_590]
  0000000142668ADC  and     r15, rdi
  0000000142668ADF  not     r15
  0000000142668AE2  and     r15, rax
  0000000142668AE5  not     r15
  0000000142668AE8  and     r15, [rsp+5C0h+var_4D8]
  0000000142668AF0  mov     rax, [rsp+5C0h+var_5B0]
  0000000142668AF5  not     rax
  0000000142668AF8  and     rax, r14
  0000000142668AFB  not     rax
  0000000142668AFE  and     rax, rsi
  0000000142668B01  mov     [rsp+5C0h+var_5B0], rax
  0000000142668B06  and     [rsp+5C0h+var_530], rsi
  0000000142668B0E  mov     rax, rcx
  0000000142668B11  and     rbx, rcx
  0000000142668B14  and     [rsp+5C0h+var_520], rbx
  0000000142668B1C  not     rbx
  0000000142668B1F  and     rbx, rsi
  0000000142668B22  not     r11
  0000000142668B25  mov     rcx, [rsp+5C0h+var_568]
  0000000142668B2A  and     r11, rcx
  0000000142668B2D  not     r11
  0000000142668B30  and     r11, r9
  0000000142668B33  not     r8
  0000000142668B36  and     r8, rsi
  0000000142668B39  mov     rdx, [rsp+5C0h+var_588]
  0000000142668B3E  not     rdx
  0000000142668B41  and     r10, r14
  0000000142668B44  not     r10
  0000000142668B47  and     r10, rax
  0000000142668B4A  and     rdx, r14
  0000000142668B4D  mov     [rsp+5C0h+var_588], rdx
  0000000142668B52  not     rdx
  0000000142668B55  and     rdx, rcx
  0000000142668B58  not     rdx
  0000000142668B5B  and     rdx, rax
  0000000142668B5E  not     r11
  0000000142668B61  and     r11, rax
  0000000142668B64  mov     rcx, rbp
  0000000142668B67  and     rcx, r15
  0000000142668B6A  mov     [rsp+5C0h+var_4D8], rcx
  0000000142668B72  not     r15
  0000000142668B75  and     r15, rax
  0000000142668B78  mov     rcx, [rsp+5C0h+var_5C0]
  0000000142668B7C  and     rcx, rdi
  0000000142668B7F  mov     [rsp+5C0h+var_5C0], rcx
  0000000142668B83  mov     rbp, rax
  0000000142668B86  and     rax, rcx
  0000000142668B89  not     rax
  0000000142668B8C  and     rax, rsi
  0000000142668B8F  mov     r9, rax
  0000000142668B92  mov     rax, rsi
  0000000142668B95  mov     rsi, [rsp+5C0h+var_268]
  0000000142668B9D  not     rsi
  0000000142668BA0  and     rsi, r14
  0000000142668BA3  and     rax, rsi
  0000000142668BA6  not     rax
  0000000142668BA9  not     rsi
  0000000142668BAC  and     rsi, [rsp+5C0h+var_5A8]
  0000000142668BB1  not     rsi
  0000000142668BB4  and     rsi, rax
  0000000142668BB7  mov     rcx, 84605BA86C8FB34Eh
  0000000142668BC1  imul    rcx, rsi
  0000000142668BC5  add     rcx, [rsp+5C0h+var_450]
  0000000142668BCD  mov     rsi, [rsp+5C0h+var_540]
  0000000142668BD5  not     rsi
  0000000142668BD8  and     rsi, r14
  0000000142668BDB  not     rsi
  0000000142668BDE  mov     rax, 0EDAA6EDE675568E3h
  0000000142668BE8  imul    rax, rsi
  0000000142668BEC  add     rax, rcx
  0000000142668BEF  mov     rcx, 0DC2F23CED055D141h
  0000000142668BF9  imul    rcx, [rsp+5C0h+var_5B8]
  0000000142668BFF  add     rcx, rax
  0000000142668C02  not     r10
  0000000142668C05  mov     rax, 7DD9E1CD0498A1B9h
  0000000142668C0F  imul    rax, r10
  0000000142668C13  add     rax, rcx
  0000000142668C16  mov     rsi, [rsp+5C0h+var_578]
  0000000142668C1B  not     rsi
  0000000142668C1E  mov     rcx, [rsp+5C0h+var_208]
  0000000142668C26  and     rcx, r14
  0000000142668C29  not     rcx
  0000000142668C2C  and     rcx, rsi
  0000000142668C2F  and     rbp, rcx
  0000000142668C32  not     rbp
  0000000142668C35  mov     rdi, [rsp+5C0h+var_3D0]
  0000000142668C3D  and     rbp, rdi
  0000000142668C40  not     rcx
  0000000142668C43  mov     rsi, [rsp+5C0h+var_560]
  0000000142668C48  and     rcx, rsi
  0000000142668C4B  not     rcx
  0000000142668C4E  and     rbp, rcx
  0000000142668C51  not     rbp
  0000000142668C54  mov     rcx, 0B351B0AAFECB019Ch
  0000000142668C5E  imul    rcx, rbp
  0000000142668C62  add     rcx, rax
  0000000142668C65  mov     rax, [rsp+5C0h+var_520]
  0000000142668C6D  not     rax
  0000000142668C70  mov     rbp, [rsp+5C0h+var_568]
  0000000142668C75  and     rax, rbp
  0000000142668C78  mov     r10, rax
  0000000142668C7B  mov     rax, 702D513F703F0D59h
  0000000142668C85  imul    rax, r10
  0000000142668C89  add     rax, rcx
  0000000142668C8C  mov     rcx, 124CB315AA32D7EEh
  0000000142668C96  imul    rcx, [rsp+5C0h+var_5B0]
  0000000142668C9C  add     rcx, rax
  0000000142668C9F  mov     rax, 0E5828233C2941B82h
  0000000142668CA9  imul    rax, rdx
  0000000142668CAD  add     rax, rcx
  0000000142668CB0  mov     rcx, [rsp+5C0h+var_530]
  0000000142668CB8  and     r12, rcx
  0000000142668CBB  not     r12
  0000000142668CBE  not     rcx
  0000000142668CC1  and     rcx, rbp
  0000000142668CC4  not     rcx
  0000000142668CC7  and     r12, rsi
  0000000142668CCA  and     r12, rcx
  0000000142668CCD  mov     rcx, 0F488E692AB2BCFDh
  0000000142668CD7  imul    rcx, r12
  0000000142668CDB  add     rcx, rax
  0000000142668CDE  mov     r10, [rsp+5C0h+var_200]
  0000000142668CE6  mov     rax, [rsp+5C0h+var_588]
  0000000142668CEB  and     rax, r10
  0000000142668CEE  mov     rdx, 672FE4D7FB75B145h
  0000000142668CF8  imul    rdx, rax
  0000000142668CFC  add     rdx, rcx
  0000000142668CFF  mov     rax, 2EF984700BE4EB17h
  0000000142668D09  imul    rax, [rsp+5C0h+var_548]
  0000000142668D0F  add     rax, rdx
  0000000142668D12  add     rax, [rsp+5C0h+var_438]
  0000000142668D1A  mov     rcx, rdi
  0000000142668D1D  and     rcx, rbp
  0000000142668D20  not     rbx
  0000000142668D23  and     rcx, rbx
  0000000142668D26  mov     rdx, 38C7AA3F1F13650Ch
  0000000142668D30  imul    rdx, rcx
  0000000142668D34  not     r13
  0000000142668D37  mov     rbx, [rsp+5C0h+var_518]
  0000000142668D3F  and     rbx, r14
  0000000142668D42  not     rbx
  0000000142668D45  mov     rdi, [rsp+5C0h+var_5A8]
  0000000142668D4A  and     rbx, rdi
  0000000142668D4D  and     rbx, r13
  0000000142668D50  mov     rcx, 0FA552973835032B1h
  0000000142668D5A  imul    rcx, rbx
  0000000142668D5E  add     rcx, rdx
  0000000142668D61  mov     rbx, [rsp+5C0h+var_230]
  0000000142668D69  not     rbx
  0000000142668D6C  and     rbx, r14
  0000000142668D6F  mov     rdx, 6021ADCFC741E26Bh
  0000000142668D79  imul    rdx, rbx
  0000000142668D7D  add     rdx, rcx
  0000000142668D80  mov     rcx, 0DACA66162F358AE7h
  0000000142668D8A  imul    rcx, [rsp+5C0h+var_510]
  0000000142668D93  add     rcx, rdx
  0000000142668D96  mov     rdx, [rsp+5C0h+var_4C0]
  0000000142668D9E  not     rdx
  0000000142668DA1  mov     rbx, [rsp+5C0h+var_528]
  0000000142668DA9  and     rbx, r14
  0000000142668DAC  not     rbx
  0000000142668DAF  and     rbx, rdx
  0000000142668DB2  mov     rdx, 519D91AA0475D828h
  0000000142668DBC  imul    rdx, rbx
  0000000142668DC0  add     rdx, rcx
  0000000142668DC3  not     r11
  0000000142668DC6  mov     rcx, 0C6C254ABF19F5C0Ah
  0000000142668DD0  imul    rcx, r11
  0000000142668DD4  add     rcx, rdx
  0000000142668DD7  mov     r11, [rsp+5C0h+var_550]
  0000000142668DDC  not     r11
  0000000142668DDF  mov     rdx, 0E18CE669BE086F8Ah
  0000000142668DE9  imul    rdx, r11
  0000000142668DED  add     rdx, rcx
  0000000142668DF0  mov     rcx, 44098F64DD191A1Eh
  0000000142668DFA  imul    rcx, r8
  0000000142668DFE  add     rcx, rdx
  0000000142668E01  and     r14, rdi
  0000000142668E04  mov     rdx, [rsp+5C0h+var_508]
  0000000142668E0C  not     rdx
  0000000142668E0F  not     r14
  0000000142668E12  and     r14, rdx
  0000000142668E15  not     r14
  0000000142668E18  and     r14, r10
  0000000142668E1B  not     r14
  0000000142668E1E  and     r14, [rsp+5C0h+var_590]
  0000000142668E23  not     r14
  0000000142668E26  mov     rdx, 4871148D141D369Bh
  0000000142668E30  imul    rdx, r14
  0000000142668E34  add     rdx, rcx
  0000000142668E37  mov     rcx, [rsp+5C0h+var_4D8]
  0000000142668E3F  not     rcx
  0000000142668E42  not     r15
  0000000142668E45  and     r15, rcx
  0000000142668E48  not     r15
  0000000142668E4B  mov     r8, 0E8F3C9E942E9B62Fh
  0000000142668E55  imul    r8, r15
  0000000142668E59  add     r8, rdx
  0000000142668E5C  mov     rcx, [rsp+5C0h+var_5C0]
  0000000142668E60  not     rcx
  0000000142668E63  and     rcx, rsi
  0000000142668E66  not     rcx
  0000000142668E69  and     r9, rcx
  0000000142668E6C  not     r9
  0000000142668E6F  mov     r10, 0E84113BDB7F281D0h
  0000000142668E79  imul    r10, r9
  0000000142668E7D  mov     rdx, [rsp+5C0h+var_538]
  0000000142668E85  and     edx, [rsp+5C0h+var_300]
  0000000142668E8C  mov     r9, rdx
  0000000142668E8F  mov     ecx, [rsp+5C0h+var_318]
  0000000142668E96  shl     r9, cl
  0000000142668E99  add     r10, r8
  0000000142668E9C  add     r10, rax
  0000000142668E9F  not     r9
  0000000142668EA2  mov     ecx, [rsp+5C0h+var_314]
  0000000142668EA9  shr     rdx, cl
  0000000142668EAC  not     rdx
  0000000142668EAF  and     rdx, r9
  0000000142668EB2  not     rdx
  0000000142668EB5  add     rdx, [rsp+5C0h+var_258]
  0000000142668EBD  mov     rax, rdx
  0000000142668EC0  not     rax
  0000000142668EC3  and     rax, [rsp+5C0h+var_248]
  0000000142668ECB  and     rdx, [rsp+5C0h+var_250]
  0000000142668ED3  not     rax
  0000000142668ED6  not     rdx
  0000000142668ED9  and     rdx, rax
  0000000142668EDC  add     rdx, [rsp+5C0h+var_240]
  0000000142668EE4  mov     r11, rdx
  0000000142668EE7  mov     rax, [rsp+5C0h+var_488]
  0000000142668EEF  imul    r10, rax
  0000000142668EF3  mov     r9, r10
  0000000142668EF6  mov     [rsp+5C0h+var_5C0], r10
  0000000142668EFA  mov     rcx, [rsp+5C0h+var_330]
  0000000142668F02  lea     r15, [rsp+rcx+5C0h+var_5C0]
  0000000142668F06  add     r15, 5C0h
  0000000142668F0D  imul    r15, rax
  0000000142668F11  mov     r8, [rsp+5C0h+var_3C0]
  0000000142668F19  mov     eax, r8d
  0000000142668F1C  mov     rcx, [rsp+5C0h+var_100]
  0000000142668F24  and     eax, ecx
  0000000142668F26  not     rax
  0000000142668F29  not     rcx
  0000000142668F2C  lea     rdx, [rsp+5C0h]
  0000000142668F34  and     rdx, rcx
  0000000142668F37  not     rdx
  0000000142668F3A  and     rdx, rax
  0000000142668F3D  and     rcx, r8
  0000000142668F40  not     rcx
  0000000142668F43  mov     r13, [rsp+5C0h+var_4F0]
  0000000142668F4B  imul    rcx, r13
  0000000142668F4F  lea     r8, [rdx+rcx]
  0000000142668F53  inc     r8
  0000000142668F56  mov     rax, [rsp+5C0h+var_480]
  0000000142668F5E  imul    r11, rax
  0000000142668F62  mov     r12, r11
  0000000142668F65  mov     [rsp+5C0h+var_538], r11
  0000000142668F6D  imul    r8, rax
  0000000142668F71  mov     rax, r15
  0000000142668F74  not     rax
  0000000142668F77  mov     rcx, r8
  0000000142668F7A  not     rcx
  0000000142668F7D  mov     r11, r15
  0000000142668F80  and     r11, r8
  0000000142668F83  not     r11
  0000000142668F86  mov     r10, rax
  0000000142668F89  and     r10, rcx
  0000000142668F8C  not     r10
  0000000142668F8F  and     r10, r11
  0000000142668F92  mov     rdx, [rsp+5C0h+var_238]
  0000000142668F9A  mov     r11, rdx
  0000000142668F9D  not     r11
  0000000142668FA0  mov     rsi, r11
  0000000142668FA3  and     rsi, r10
  0000000142668FA6  mov     rdi, rdx
  0000000142668FA9  mov     rbx, rdx
  0000000142668FAC  and     rdi, r10
  0000000142668FAF  not     r10
  0000000142668FB2  and     r10, r11
  0000000142668FB5  and     r11, r8
  0000000142668FB8  not     r11
  0000000142668FBB  and     r11, r15
  0000000142668FBE  and     r15, rdx
  0000000142668FC1  and     r8, rdx
  0000000142668FC4  and     rbx, rcx
  0000000142668FC7  not     rbx
  0000000142668FCA  and     rbx, rax
  0000000142668FCD  lea     r14, [rsi+rsi*2]
  0000000142668FD1  not     rsi
  0000000142668FD4  add     rsi, rsi
  0000000142668FD7  sub     rbx, rsi
  0000000142668FDA  not     r11
  0000000142668FDD  add     rbx, r11
  0000000142668FE0  sub     rbx, r14
  0000000142668FE3  not     r10
  0000000142668FE6  not     rdi
  0000000142668FE9  and     rdi, r10
  0000000142668FEC  and     r15, rcx
  0000000142668FEF  imul    r15, r13
  0000000142668FF3  add     r15, rbx
  0000000142668FF6  imul    rdi, r13
  0000000142668FFA  mov     r10, r13
  0000000142668FFD  add     r15, rdi
  0000000142669000  mov     [rsp+5C0h+var_5B8], r15
  0000000142669005  not     r8
  0000000142669008  and     r8, rax
  000000014266900B  mov     rax, [rsp+5C0h+var_F0]
  0000000142669013  mov     rcx, [rsp+5C0h+var_580]
  0000000142669018  and     ecx, eax
  000000014266901A  not     rax
  000000014266901D  and     rax, [rsp+5C0h+var_228]
  0000000142669025  not     rax
  0000000142669028  not     rcx
  000000014266902B  and     rcx, rax
  000000014266902E  add     rcx, [rsp+5C0h+var_218]
  0000000142669036  imul    rcx, [rsp+5C0h+var_4D0]
  000000014266903F  add     rcx, [rsp+5C0h+var_4E8]
  0000000142669047  mov     [rsp+5C0h+var_580], rcx
  000000014266904C  mov     rcx, [rsp+5C0h+var_210]
  0000000142669054  not     rcx
  0000000142669057  mov     rax, [rsp+5C0h+var_F8]
  000000014266905F  add     rax, rsp
  0000000142669062  add     rax, 5C0h
  0000000142669068  mov     rdx, [rsp+5C0h+var_340]
  0000000142669070  imul    rax, rdx
  0000000142669074  not     rax
  0000000142669077  and     rax, rcx
  000000014266907A  mov     rcx, rax
  000000014266907D  mov     rax, [rsp+5C0h+var_120]
  0000000142669085  lea     rdi, [rsp+rax+5C0h+var_5C0]
  0000000142669089  add     rdi, 5C0h
  0000000142669090  mov     r15, [rsp+5C0h+var_598]
  0000000142669095  inc     r15
  0000000142669098  mov     rax, [rsp+5C0h+var_500]
  00000001426690A0  imul    rax, r10
  00000001426690A4  mov     [rsp+5C0h+var_500], rax
  00000001426690AC  not     r12
  00000001426690AF  mov     [rsp+5C0h+var_480], r12
  00000001426690B7  and     r9, r12
  00000001426690BA  mov     [rsp+5C0h+var_4D0], r9
  00000001426690C2  not     r8
  00000001426690C5  imul    r8, r10
  00000001426690C9  mov     [rsp+5C0h+var_598], r8
  00000001426690CE  mov     r8, [rsp+5C0h+var_490]
  00000001426690D6  test    r8b, 1
  00000001426690DA  mov     rax, [rsp+5C0h+var_2D0]
  00000001426690E2  cmovnz  rdi, rax
  00000001426690E6  not     rcx
  00000001426690E9  cmovnz  rcx, rax
  00000001426690ED  mov     [rsp+5C0h+var_4E8], rcx
  00000001426690F5  mov     rax, [rsp+5C0h+var_220]
  00000001426690FD  mov     rcx, [rax]
  0000000142669100  test    rax, 0
  0000000142669106  call    locret_142669116  ; -> locret_142669116
  000000014266910B  jp      loc_142669117
  0000000142669111  jmp     loc_142667472
  0000000142669116  retn
  0000000142669117  nop
  0000000142669118  jmp     $+5
  000000014266911D  mov     rax, 6E1F679A55C80E28h
  0000000142669127  mov     rax, 84C8A4F3F212C46Eh
  0000000142669131  mov     rax, [rsp+5C0h+var_4A8]
  0000000142669139  mov     [rax], rcx
  000000014266913C  mov     rax, [rsp+5C0h+var_4A0]
  0000000142669144  mov     r10, [rsp+5C0h+var_478]
  000000014266914C  add     rax, r10
  000000014266914F  add     rax, [rsp+5C0h+var_1E8]
  0000000142669157  imul    rax, rdx
  000000014266915B  mov     r11, rax
  000000014266915E  mov     [rsp+5C0h+var_4A0], rax
  0000000142669166  mov     rcx, [rsp+5C0h+var_3F0]
  000000014266916E  mov     r9, [rsp+5C0h+var_4F8]
  0000000142669176  add     rcx, r9
  0000000142669179  imul    rcx, r8
  000000014266917D  mov     [rsp+5C0h+var_3F0], rcx
  0000000142669185  mov     rax, [rsp+5C0h+var_118]
  000000014266918D  movzx   eax, byte ptr [rax]
  0000000142669190  imul    rax, [rsp+5C0h+var_1F8]
  0000000142669199  mov     rdx, [rsp+5C0h+var_110]
  00000001426691A1  add     rdx, r9
  00000001426691A4  add     rdx, rax
  00000001426691A7  not     rcx
  00000001426691AA  mov     [rsp+5C0h+var_488], rcx
  00000001426691B2  mov     rax, r11
  00000001426691B5  and     rax, rcx
  00000001426691B8  mov     [rsp+5C0h+var_4F8], rax
  00000001426691C0  test    byte ptr [rsp+5C0h+var_2FC], 1
  00000001426691C8  mov     r8, [rsp+5C0h+var_1F0]
  00000001426691D0  cmovz   r8, [rsp+5C0h+var_D8]
  00000001426691D9  mov     rax, [rsp+5C0h+var_3B8]
  00000001426691E1  mov     rcx, rax
  00000001426691E4  cmovnz  rax, [rsp+5C0h+var_A8]
  00000001426691ED  mov     r9, rax
  00000001426691F0  mov     rbx, [rsp+5C0h+var_380]
  00000001426691F8  mov     rax, [rsp+5C0h+var_3A0]
  0000000142669200  cmovnz  rbx, rax
  0000000142669204  mov     r14, [rsp+5C0h+var_398]
  000000014266920C  cmovnz  r14, rax
  0000000142669210  mov     rax, [rsp+5C0h+var_C8]
  0000000142669218  cmovnz  rcx, rax
  000000014266921C  cmovz   rdx, rax
  0000000142669220  mov     rax, [rdx]
  0000000142669223  mov     [rsp+5C0h+var_490], rax
  000000014266922B  mov     rdx, [r8]
  000000014266922E  mov     [rsp+5C0h+var_530], rdx
  0000000142669236  xor     rax, rdx
  0000000142669239  or      rax, [rsp+5C0h+var_1D8]
  0000000142669241  setnz   al
  0000000142669244  test    byte ptr [rsp+5C0h+var_338], al
  000000014266924B  mov     r8, [rsp+5C0h+var_3A8]
  0000000142669253  cmovnz  r8, [rsp+5C0h+var_2D8]
  000000014266925C  mov     rsi, [rsp+5C0h+var_130]
  0000000142669264  cmovnz  rsi, [rsp+5C0h+var_128]
  000000014266926D  mov     r11, [rsp+5C0h+var_140]
  0000000142669275  cmovnz  r11, [rsp+5C0h+var_138]
  000000014266927E  mov     rax, [rsp+5C0h+var_5A0]
  0000000142669283  cmovnz  rax, [rsp+5C0h+var_1E0]
  000000014266928C  mov     [rsp+5C0h+var_5A0], rax
  0000000142669291  mov     rdx, [rsp+5C0h+var_108]
  0000000142669299  not     rdx
  000000014266929C  mov     rax, [rsp+5C0h+var_358]
  00000001426692A4  mov     rbp, [rax]
  00000001426692A7  mov     rax, 97558591952AB766h
  00000001426692B1  mov     rax, 841C7B454D52782Ah
  00000001426692BB  mov     rax, 97558591952AB766h
  00000001426692C5  mov     rax, 841C7B454D52782Ah
  00000001426692CF  mov     rax, 97558591952AB766h
  00000001426692D9  mov     rax, 841C7B454D52782Ah
  00000001426692E3  mov     [rdi], rdx
  00000001426692E6  mov     rax, [rsp+5C0h+var_A0]
  00000001426692EE  mov     rdx, [rsp+5C0h+var_4C8]
  00000001426692F6  mov     [rax], rdx
  00000001426692F9  mov     rax, [rsp+5C0h+var_2C8]
  0000000142669301  mov     rdx, [rsp+5C0h+var_570]
  0000000142669306  mov     [rdx], rax
  0000000142669309  mov     rdi, [rsp+5C0h+var_420]
  0000000142669311  not     rdi
  0000000142669314  mov     rax, [rsp+5C0h+var_78]
  000000014266931C  mov     rdx, [rsp+5C0h+var_E0]
  0000000142669324  mov     [rdi+rdx], rax
  0000000142669328  mov     rdx, [rsp+5C0h+var_448]
  0000000142669330  not     rdx
  0000000142669333  mov     rax, [rsp+5C0h+var_48]
  000000014266933B  mov     [rdx], rax
  000000014266933E  mov     rax, [rsp+5C0h+var_90]
  0000000142669346  mov     rdx, [rsp+5C0h+var_410]
  000000014266934E  mov     [rdx], rax
  0000000142669351  mov     r12, [rsp+5C0h+var_2E0]
  0000000142669359  mov     [rbx], r12
  000000014266935C  mov     rax, [rsp+5C0h+var_328]
  0000000142669364  mov     rdx, [rsp+5C0h+var_498]
  000000014266936C  mov     [rdx], rax
  000000014266936F  mov     rax, [rsp+5C0h+var_E8]
  0000000142669377  lea     rax, [rsp+rax+5C0h]
  000000014266937F  mov     rdx, [rsp+5C0h+var_98]
  0000000142669387  mov     [rdx], rax
  000000014266938A  mov     rdi, [rsp+5C0h+var_440]
  0000000142669392  not     rdi
  0000000142669395  mov     rax, [rsp+5C0h+var_50]
  000000014266939D  mov     rdx, [rsp+5C0h+var_320]
  00000001426693A5  mov     [rdi+rdx], rax
  00000001426693A9  mov     rax, [rsp+5C0h+var_88]
  00000001426693B1  mov     [r14], rax
  00000001426693B4  mov     rax, [rsp+5C0h+var_418]
  00000001426693BC  mov     rdx, [rsp+5C0h+var_2E8]
  00000001426693C4  mov     [rax], rdx
  00000001426693C7  mov     rax, [rsp+5C0h+var_68]
  00000001426693CF  mov     rdx, [rsp+5C0h+var_C0]
  00000001426693D7  mov     [rdx], rax
  00000001426693DA  mov     rax, [rsp+5C0h+var_60]
  00000001426693E2  mov     rdx, [rsp+5C0h+var_B0]
  00000001426693EA  mov     [rdx], rax
  00000001426693ED  mov     rdx, [rsp+5C0h+var_428]
  00000001426693F5  not     rdx
  00000001426693F8  lea     rax, [rsp+r8+5C0h+var_5C0]
  00000001426693FC  add     rax, 5C0h
  0000000142669402  mov     rdi, [rsp+5C0h+var_470]
  000000014266940A  imul    rax, rdi
  000000014266940E  mov     [rdx+rax], r10
  0000000142669412  mov     rax, [rsp+5C0h+var_B8]
  000000014266941A  mov     rdx, [rsp+5C0h+var_3E8]
  0000000142669422  mov     [rax], rdx
  0000000142669425  mov     rax, [rsp+5C0h+var_80]
  000000014266942D  mov     [rcx], rax
  0000000142669430  mov     rax, [rsp+5C0h+var_70]
  0000000142669438  mov     [r9], rax
  000000014266943B  mov     r8, rsi
  000000014266943E  add     r8, [rsp+5C0h+var_180]
  0000000142669446  mov     rax, r8
  0000000142669449  mov     rdx, [rsp+5C0h+var_D0]
  0000000142669451  mov     ecx, edx
  0000000142669453  shl     rax, cl
  0000000142669456  mov     ecx, [rsp+5C0h+var_310]
  000000014266945D  shr     r8, cl
  0000000142669460  mov     rcx, [rsp+5C0h+var_178]
  0000000142669468  mov     r9, [rsp+5C0h+var_2F8]
  0000000142669470  lea     ecx, [rcx+r9*2]
  0000000142669474  not     rax
  0000000142669477  not     r8
  000000014266947A  and     r8, rax
  000000014266947D  not     r8
  0000000142669480  add     r8, [rsp+5C0h+var_170]
  0000000142669488  mov     r9, [rsp+5C0h+var_408]
  0000000142669490  not     r9
  0000000142669493  mov     rax, r8
  0000000142669496  shl     rax, cl
  0000000142669499  mov     ecx, [rsp+5C0h+var_30C]
  00000001426694A0  shr     r8, cl
  00000001426694A3  mov     [r9], r15
  00000001426694A6  not     rax
  00000001426694A9  not     r8
  00000001426694AC  and     r8, rax
  00000001426694AF  not     r8
  00000001426694B2  imul    r8, rdi
  00000001426694B6  mov     rax, r8
  00000001426694B9  not     rax
  00000001426694BC  mov     rcx, r12
  00000001426694BF  and     rcx, rax
  00000001426694C2  mov     rbx, rcx
  00000001426694C5  mov     r15, [rsp+5C0h+var_3B0]
  00000001426694CD  and     rbx, r15
  00000001426694D0  not     rbx
  00000001426694D3  not     rcx
  00000001426694D6  mov     r9, [rsp+5C0h+var_360]
  00000001426694DE  and     rcx, r9
  00000001426694E1  not     rcx
  00000001426694E4  and     rcx, rbx
  00000001426694E7  mov     r10, [rsp+5C0h+var_468]
  00000001426694EF  mov     rbx, r10
  00000001426694F2  and     rbx, rax
  00000001426694F5  not     rbx
  00000001426694F8  mov     r14, r12
  00000001426694FB  and     r14, r8
  00000001426694FE  not     r14
  0000000142669501  and     r14, rbx
  0000000142669504  and     rbx, r15
  0000000142669507  and     r15, r14
  000000014266950A  not     r15
  000000014266950D  not     r14
  0000000142669510  and     r14, r9
  0000000142669513  not     r14
  0000000142669516  and     r14, r15
  0000000142669519  not     rcx
  000000014266951C  not     r14
  000000014266951F  lea     r14, [r14+r14*4]
  0000000142669523  add     rcx, rcx
  0000000142669526  sub     r14, rcx
  0000000142669529  mov     rcx, [rsp+5C0h+var_460]
  0000000142669531  and     rcx, r8
  0000000142669534  not     rcx
  0000000142669537  add     rcx, rcx
  000000014266953A  sub     r14, rcx
  000000014266953D  mov     rcx, [rsp+5C0h+var_430]
  0000000142669545  and     rcx, rax
  0000000142669548  sub     r14, rcx
  000000014266954B  mov     rcx, [rsp+5C0h+var_4E0]
  0000000142669553  and     rcx, rax
  0000000142669556  shl     rcx, 2
  000000014266955A  sub     r14, rcx
  000000014266955D  sub     r14, rbx
  0000000142669560  and     rax, r9
  0000000142669563  mov     rcx, r12
  0000000142669566  and     rcx, rax
  0000000142669569  not     rax
  000000014266956C  and     rax, r10
  000000014266956F  not     rax
  0000000142669572  not     rcx
  0000000142669575  and     rcx, rax
  0000000142669578  add     rcx, r14
  000000014266957B  and     r8, [rsp+5C0h+var_458]
  0000000142669583  not     r8
  0000000142669586  imul    r8, rdx
  000000014266958A  lea     rax, [r8+rcx]
  000000014266958E  inc     rax
  0000000142669591  mov     rcx, [rsp+5C0h+var_350]
  0000000142669599  add     rcx, rcx
  000000014266959C  mov     rdx, [rsp+5C0h+var_368]
  00000001426695A4  sub     rdx, rcx
  00000001426695A7  mov     [rdx], rax
  00000001426695AA  mov     r9, r11
  00000001426695AD  mov     rax, r11
  00000001426695B0  mov     ecx, [rsp+5C0h+var_308]
  00000001426695B7  shr     rax, cl
  00000001426695BA  mov     ecx, [rsp+5C0h+var_304]
  00000001426695C1  shl     r9, cl
  00000001426695C4  mov     rcx, rax
  00000001426695C7  not     rcx
  00000001426695CA  mov     rbx, r9
  00000001426695CD  not     rbx
  00000001426695D0  mov     r14, rcx
  00000001426695D3  and     r14, rbx
  00000001426695D6  and     rcx, r9
  00000001426695D9  not     rcx
  00000001426695DC  and     rbx, rax
  00000001426695DF  not     rbx
  00000001426695E2  and     rbx, rcx
  00000001426695E5  and     r9, rax
  00000001426695E8  not     rbx
  00000001426695EB  mov     rax, 97A677D0E3F28B46h
  00000001426695F5  imul    rbx, rax
  00000001426695F9  sub     rbx, r14
  00000001426695FC  not     r14
  00000001426695FF  not     r9
  0000000142669602  and     r9, r14
  0000000142669605  not     r9
  0000000142669608  imul    r9, rax
  000000014266960C  add     r9, rbx
  000000014266960F  mov     rax, r9
  0000000142669612  mov     ecx, dword ptr [rsp+5C0h+var_390]
  0000000142669619  shl     rax, cl
  000000014266961C  mov     ecx, dword ptr [rsp+5C0h+var_388]
  0000000142669623  shr     r9, cl
  0000000142669626  mov     rbx, rax
  0000000142669629  not     rbx
  000000014266962C  mov     r14, r9
  000000014266962F  not     r14
  0000000142669632  mov     r13, [rsp+5C0h+var_2F0]
  000000014266963A  mov     r15, r13
  000000014266963D  and     r15, r14
  0000000142669640  mov     rdi, rax
  0000000142669643  and     rdi, r15
  0000000142669646  not     r15
  0000000142669649  mov     r12, rbx
  000000014266964C  and     r12, r15
  000000014266964F  not     r12
  0000000142669652  not     rdi
  0000000142669655  and     rdi, r12
  0000000142669658  mov     r12, rbx
  000000014266965B  and     r12, r9
  000000014266965E  mov     r10, r13
  0000000142669661  mov     rcx, r13
  0000000142669664  mov     r8, r13
  0000000142669667  and     r13, r9
  000000014266966A  mov     rsi, [rsp+5C0h+var_348]
  0000000142669672  and     r9, rsi
  0000000142669675  not     r9
  0000000142669678  and     r9, r15
  000000014266967B  mov     r15, rsi
  000000014266967E  and     r15, rbx
  0000000142669681  and     rcx, rax
  0000000142669684  mov     rdx, rsi
  0000000142669687  and     rdx, rax
  000000014266968A  not     r13
  000000014266968D  and     r13, rax
  0000000142669690  mov     r11, rax
  0000000142669693  and     rax, r9
  0000000142669696  not     r9
  0000000142669699  and     r9, rbx
  000000014266969C  and     rbx, r14
  000000014266969F  and     r10, rbx
  00000001426696A2  not     rbx
  00000001426696A5  and     rbx, rsi
  00000001426696A8  not     rbx
  00000001426696AB  not     r10
  00000001426696AE  and     r10, rbx
  00000001426696B1  not     r15
  00000001426696B4  not     rcx
  00000001426696B7  and     rcx, r15
  00000001426696BA  and     r8, r12
  00000001426696BD  not     r12
  00000001426696C0  and     r12, rsi
  00000001426696C3  not     r12
  00000001426696C6  not     r8
  00000001426696C9  and     r8, r12
  00000001426696CC  not     rcx
  00000001426696CF  and     rcx, r14
  00000001426696D2  and     rdx, r14
  00000001426696D5  and     r14, rsi
  00000001426696D8  and     r11, r14
  00000001426696DB  sub     rdx, r11
  00000001426696DE  sub     rdx, r8
  00000001426696E1  not     r14
  00000001426696E4  and     r13, r14
  00000001426696E7  mov     rbx, [rsp+5C0h+var_4F0]
  00000001426696EF  imul    r13, rbx
  00000001426696F3  add     r13, rdx
  00000001426696F6  sub     r13, rcx
  00000001426696F9  add     r13, r10
  00000001426696FC  not     r9
  00000001426696FF  not     rax
  0000000142669702  and     rax, r9
  0000000142669705  not     rax
  0000000142669708  imul    rax, rbx
  000000014266970C  add     rax, r13
  000000014266970F  sub     rax, rdi
  0000000142669712  mov     r9, [rsp+5C0h+var_4B8]
  000000014266971A  not     r9
  000000014266971D  mov     r10, [rsp+5C0h+var_3D8]
  0000000142669725  imul    rax, r10
  0000000142669729  mov     r14, [rsp+5C0h+var_490]
  0000000142669731  mov     rcx, r14
  0000000142669734  not     rcx
  0000000142669737  mov     rdx, rcx
  000000014266973A  and     rdx, rax
  000000014266973D  not     rdx
  0000000142669740  and     rdx, r9
  0000000142669743  mov     r8, r9
  0000000142669746  and     r9, r14
  0000000142669749  and     r9, rax
  000000014266974C  not     rax
  000000014266974F  and     rax, r14
  0000000142669752  and     r8, rax
  0000000142669755  not     rax
  0000000142669758  and     rdx, rax
  000000014266975B  sub     r9, r8
  000000014266975E  not     rdx
  0000000142669761  add     r9, rdx
  0000000142669764  mov     rax, [rsp+5C0h+var_3F8]
  000000014266976C  not     rax
  000000014266976F  mov     [rax], r9
  0000000142669772  mov     r8, [rsp+5C0h+var_4B0]
  000000014266977A  not     r8
  000000014266977D  mov     r11, [rsp+5C0h+var_530]
  0000000142669785  mov     rax, r11
  0000000142669788  not     rax
  000000014266978B  mov     rdx, rax
  000000014266978E  mov     r9, [rsp+5C0h+var_378]
  0000000142669796  and     rdx, r9
  0000000142669799  not     rdx
  000000014266979C  and     rdx, r8
  000000014266979F  and     r8, r11
  00000001426697A2  mov     r15, r11
  00000001426697A5  and     r8, r9
  00000001426697A8  not     rdx
  00000001426697AB  add     r8, rdx
  00000001426697AE  mov     rdx, [rsp+5C0h+var_400]
  00000001426697B6  mov     r9, [rsp+5C0h+var_500]
  00000001426697BE  mov     [r9+rdx], r8
  00000001426697C2  and     rax, rcx
  00000001426697C5  mov     rsi, [rsp+5C0h+var_5C0]
  00000001426697C9  mov     rcx, rsi
  00000001426697CC  not     rcx
  00000001426697CF  imul    rbp, r10
  00000001426697D3  mov     r11, r10
  00000001426697D6  mov     rdx, rbp
  00000001426697D9  mov     rdi, [rsp+5C0h+var_538]
  00000001426697E1  and     rdx, rdi
  00000001426697E4  mov     r8, rcx
  00000001426697E7  and     r8, rdx
  00000001426697EA  not     r8
  00000001426697ED  not     rdx
  00000001426697F0  and     rdx, rsi
  00000001426697F3  not     rdx
  00000001426697F6  and     rdx, r8
  00000001426697F9  mov     r8, rbp
  00000001426697FC  not     r8
  00000001426697FF  mov     r9, rsi
  0000000142669802  and     r9, r8
  0000000142669805  and     rcx, rbp
  0000000142669808  not     rcx
  000000014266980B  mov     r10, r9
  000000014266980E  not     r9
  0000000142669811  and     r9, rdi
  0000000142669814  and     r9, rcx
  0000000142669817  and     r10, rdi
  000000014266981A  and     r8, rdi
  000000014266981D  mov     rcx, [rsp+5C0h+var_480]
  0000000142669825  and     rcx, rbp
  0000000142669828  not     rcx
  000000014266982B  not     r8
  000000014266982E  and     r8, rcx
  0000000142669831  not     r8
  0000000142669834  and     r8, rsi
  0000000142669837  not     r10
  000000014266983A  add     r8, r10
  000000014266983D  add     r8, r9
  0000000142669840  mov     rcx, [rsp+5C0h+var_4D0]
  0000000142669848  not     rcx
  000000014266984B  and     rbp, rcx
  000000014266984E  add     rbp, r8
  0000000142669851  sub     rbp, rdx
  0000000142669854  mov     rcx, r14
  0000000142669857  and     rcx, r15
  000000014266985A  not     rax
  000000014266985D  not     rcx
  0000000142669860  and     rcx, rax
  0000000142669863  imul    rcx, r11
  0000000142669867  add     rcx, [rsp+5C0h+var_3E0]
  000000014266986F  mov     r10, rcx
  0000000142669872  mov     rsi, [rsp+5C0h+var_5A0]
  0000000142669877  add     rsi, [rsp+5C0h+var_4C8]
  000000014266987F  imul    rsi, [rsp+5C0h+var_470]
  0000000142669888  mov     rdi, [rsp+5C0h+var_4A0]
  0000000142669890  mov     rdx, rdi
  0000000142669893  not     rdx
  0000000142669896  mov     rax, [rsp+5C0h+var_5B8]
  000000014266989B  mov     rcx, [rsp+5C0h+var_598]
  00000001426698A0  mov     [rcx+rax], rbp
  00000001426698A4  mov     rcx, rsi
  00000001426698A7  not     rcx
  00000001426698AA  mov     rax, rcx
  00000001426698AD  mov     r14, [rsp+5C0h+var_488]
  00000001426698B5  and     rax, r14
  00000001426698B8  mov     r8, rdi
  00000001426698BB  and     r8, rax
  00000001426698BE  not     r8
  00000001426698C1  not     rax
  00000001426698C4  and     rax, rdx
  00000001426698C7  not     rax
  00000001426698CA  and     rax, r8
  00000001426698CD  mov     r8, rsi
  00000001426698D0  and     r8, r14
  00000001426698D3  mov     r9, [rsp+5C0h+var_58]
  00000001426698DB  mov     [r9], r10
  00000001426698DE  mov     r9, r8
  00000001426698E1  not     r9
  00000001426698E4  and     r9, rdx
  00000001426698E7  not     r9
  00000001426698EA  mov     r10, rdi
  00000001426698ED  and     r10, r8
  00000001426698F0  not     r10
  00000001426698F3  and     r10, r9
  00000001426698F6  and     r8, rdx
  00000001426698F9  mov     r9, [rsp+5C0h+var_580]
  00000001426698FE  mov     r11, [rsp+5C0h+var_4E8]
  0000000142669906  mov     [r11], r9
  0000000142669909  mov     r9, rdx
  000000014266990C  and     r9, rsi
  000000014266990F  mov     r15, [rsp+5C0h+var_3F0]
  0000000142669917  mov     r11, r15
  000000014266991A  and     r11, r9
  000000014266991D  not     r9
  0000000142669920  and     r9, r14
  0000000142669923  not     r9
  0000000142669926  not     r11
  0000000142669929  and     r11, r9
  000000014266992C  and     rsi, rdi
  000000014266992F  mov     r9, r14
  0000000142669932  and     r9, rsi
  0000000142669935  not     rsi
  0000000142669938  and     rdx, rcx
  000000014266993B  not     rdx
  000000014266993E  and     rdx, rsi
  0000000142669941  not     r9
  0000000142669944  not     rdx
  0000000142669947  and     rdx, r15
  000000014266994A  lea     rdx, [rdx+rdx*4]
  000000014266994E  lea     rdx, [rdx+r9*4]
  0000000142669952  mov     r9, rdi
  0000000142669955  and     r9, rcx
  0000000142669958  and     r14, r9
  000000014266995B  not     r9
  000000014266995E  and     r9, r15
  0000000142669961  not     r14
  0000000142669964  not     r9
  0000000142669967  and     r9, r14
  000000014266996A  not     r9
  000000014266996D  shl     r9, 3
  0000000142669971  sub     r9, rdx
  0000000142669974  mov     rdx, [rsp+5C0h+var_4F8]
  000000014266997C  not     rdx
  000000014266997F  and     rcx, rdx
  0000000142669982  imul    rcx, rbx
  0000000142669986  add     rcx, r9
  0000000142669989  not     r11
  000000014266998C  add     r11, r11
  000000014266998F  sub     rcx, r11
  0000000142669992  lea     rdx, [r8+r8*2]
  0000000142669996  lea     rcx, [rcx+rdx*2]
  000000014266999A  sub     rcx, r10
  000000014266999D  lea     rax, [rcx+rax*4]
  00000001426699A1  mov     rcx, [rsp+5C0h+var_370]
  00000001426699A9  add     rsp, 580h
  00000001426699B0  pop     rbx
  00000001426699B1  pop     rbp
  00000001426699B2  pop     rdi
  00000001426699B3  pop     rsi
  00000001426699B4  pop     r12
  00000001426699B6  pop     r13
  00000001426699B8  pop     r14
  00000001426699BA  pop     r15
  00000001426699BC  jmp     rax


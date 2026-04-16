// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425FB0B8                          ║
// ║  VA        : 0x1425FB0B8                            ║
// ║  RVA       : 0x25FB0B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140118308  sub_140118294
//   0x14021ADCC  sub_14021AD58
//   0x1402B764C  ??
//
// ── CALLS TO (30) ──
//   0x1425FB0BA  sub_1425FB0B8
//   0x1425FB0BC  sub_1425FB0B8
//   0x1425FB0BE  sub_1425FB0B8
//   0x1425FB0C0  sub_1425FB0B8
//   0x1425FB0C1  sub_1425FB0B8
//   0x1425FB0C2  sub_1425FB0B8
//   0x1425FB0C3  sub_1425FB0B8
//   0x1425FB0C4  sub_1425FB0B8
//   0x1425FB0CB  sub_1425FB0B8
//   0x1425FB0D3  sub_1425FB0B8
//   0x1425FB0DB  sub_1425FB0B8
//   0x1425FB0E3  sub_1425FB0B8
//   0x1425FB0E6  sub_1425FB0B8
//   0x1425FB0E9  sub_1425FB0B8
//   0x1425FB0F1  sub_1425FB0B8
//   0x1425FB0F4  sub_1425FB0B8
//   0x1425FB0F7  sub_1425FB0B8
//   0x1425FB0FA  sub_1425FB0B8
//   0x1425FB0FD  sub_1425FB0B8
//   0x1425FB100  sub_1425FB0B8
//   0x1425FB103  sub_1425FB0B8
//   0x1425FB106  sub_1425FB0B8
//   0x1425FB109  sub_1425FB0B8
//   0x1425FB10C  sub_1425FB0B8
//   0x1425FB10F  sub_1425FB0B8
//   0x1425FB112  sub_1425FB0B8
//   0x1425FB11C  sub_1425FB0B8
//   0x1425FB11F  sub_1425FB0B8
//   0x1425FB129  sub_1425FB0B8
//   0x1425FB12D  sub_1425FB0B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17139 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118308  sub_140118294
;   0x14021ADCC  sub_14021AD58
;   0x1402B764C  ??
;
; ── Instructions ───────────────────────────────
  00000001425FB0B8  push    r15
  00000001425FB0BA  push    r14
  00000001425FB0BC  push    r13
  00000001425FB0BE  push    r12
  00000001425FB0C0  push    rsi
  00000001425FB0C1  push    rdi
  00000001425FB0C2  push    rbp
  00000001425FB0C3  push    rbx
  00000001425FB0C4  sub     rsp, 4B8h
  00000001425FB0CB  mov     r12, [rsp+4F8h+arg_150]
  00000001425FB0D3  mov     rcx, [rsp+4F8h+arg_30]
  00000001425FB0DB  mov     rsi, [rsp+4F8h+arg_80]
  00000001425FB0E3  mov     r8, rcx
  00000001425FB0E6  not     r8
  00000001425FB0E9  mov     rdx, [rsp+4F8h+arg_108]
  00000001425FB0F1  mov     rax, rdx
  00000001425FB0F4  not     rax
  00000001425FB0F7  mov     rbx, rax
  00000001425FB0FA  and     rbx, rsi
  00000001425FB0FD  mov     r9, r8
  00000001425FB100  and     r9, rbx
  00000001425FB103  not     r9
  00000001425FB106  not     rbx
  00000001425FB109  and     rbx, rcx
  00000001425FB10C  not     rbx
  00000001425FB10F  and     rbx, r9
  00000001425FB112  mov     r11, 0FFF7FF7EF3EDFDF7h
  00000001425FB11C  or      r11, r12
  00000001425FB11F  mov     r9, 83F4DE2D4E809FEDh
  00000001425FB129  imul    r9, r11
  00000001425FB12D  imul    rbx, r9
  00000001425FB131  mov     r10, r8
  00000001425FB134  and     r10, rsi
  00000001425FB137  mov     rdi, rax
  00000001425FB13A  and     rdi, r10
  00000001425FB13D  not     rdi
  00000001425FB140  not     r10
  00000001425FB143  mov     r14, rdx
  00000001425FB146  and     r14, r10
  00000001425FB149  not     r14
  00000001425FB14C  and     rdi, r14
  00000001425FB14F  not     rdi
  00000001425FB152  mov     r15, 93C856E288831FA1h
  00000001425FB15C  imul    r15, r11
  00000001425FB160  imul    r15, rdi
  00000001425FB164  mov     rdi, 8BDE9A87EB81DFC7h
  00000001425FB16E  imul    rdi, r11
  00000001425FB172  imul    rdi, r14
  00000001425FB176  add     rdi, rbx
  00000001425FB179  add     rdi, r15
  00000001425FB17C  mov     rbx, rax
  00000001425FB17F  and     rbx, r8
  00000001425FB182  not     rbx
  00000001425FB185  and     rbx, rsi
  00000001425FB188  imul    rbx, r9
  00000001425FB18C  mov     r15, rsi
  00000001425FB18F  not     r15
  00000001425FB192  mov     r14, rdx
  00000001425FB195  and     r14, r8
  00000001425FB198  and     rsi, r14
  00000001425FB19B  not     r14
  00000001425FB19E  and     r14, r15
  00000001425FB1A1  not     r14
  00000001425FB1A4  not     rsi
  00000001425FB1A7  and     rsi, r14
  00000001425FB1AA  mov     r14, 74216578147E2039h
  00000001425FB1B4  imul    r14, r11
  00000001425FB1B8  imul    r14, rsi
  00000001425FB1BC  add     r14, rbx
  00000001425FB1BF  and     rdx, r15
  00000001425FB1C2  and     r8, rdx
  00000001425FB1C5  not     r8
  00000001425FB1C8  not     rdx
  00000001425FB1CB  and     rdx, rcx
  00000001425FB1CE  not     rdx
  00000001425FB1D1  and     rdx, r8
  00000001425FB1D4  not     rdx
  00000001425FB1D7  mov     r8, 7E9BC5A9D013FDAh
  00000001425FB1E1  imul    r8, r11
  00000001425FB1E5  imul    r8, rdx
  00000001425FB1E9  add     r8, r14
  00000001425FB1EC  add     r8, rdi
  00000001425FB1EF  and     r15, rcx
  00000001425FB1F2  not     r15
  00000001425FB1F5  and     r15, r10
  00000001425FB1F8  and     r15, rax
  00000001425FB1FB  imul    r15, r9
  00000001425FB1FF  add     r15, r8
  00000001425FB202  imul    eax, r15d, 950FE520h
  00000001425FB209  mov     [rsp+4F8h+var_1D8], rax
  00000001425FB211  mov     r10, [rsp+rax+4F8h]
  00000001425FB219  mov     [rsp+4F8h+var_360], r10
  00000001425FB221  imul    eax, r15d, 7F242550h
  00000001425FB228  mov     [rsp+4F8h+var_2F8], rax
  00000001425FB230  mov     r8, [rsp+rax+4F8h]
  00000001425FB238  mov     [rsp+4F8h+var_4F8], r8
  00000001425FB23C  mov     rax, [rsp+4F8h+arg_128]
  00000001425FB244  mov     rcx, rax
  00000001425FB247  shl     rcx, 13h
  00000001425FB24B  not     rcx
  00000001425FB24E  shr     rax, 2Dh
  00000001425FB252  not     rax
  00000001425FB255  and     rax, rcx
  00000001425FB258  mov     rdx, 19B4F83604874E6Bh
  00000001425FB262  or      rdx, rax
  00000001425FB265  mov     rcx, rax
  00000001425FB268  not     rcx
  00000001425FB26B  mov     [rsp+4F8h+var_2F0], rcx
  00000001425FB273  mov     rax, 0E64B07C9FB78B194h
  00000001425FB27D  or      rax, rcx
  00000001425FB280  and     rdx, rax
  00000001425FB283  imul    r11d, r15d, 181CEC98h
  00000001425FB28A  mov     [rsp+4F8h+var_488], r11
  00000001425FB28F  mov     ecx, edx
  00000001425FB291  mov     [rsp+4F8h+var_300], rdx
  00000001425FB299  not     ecx
  00000001425FB29B  mov     eax, ecx
  00000001425FB29D  mov     r9, rcx
  00000001425FB2A0  shr     eax, 5
  00000001425FB2A3  and     eax, 41h
  00000001425FB2A6  xor     ecx, ecx
  00000001425FB2A8  test    edx, 4000h
  00000001425FB2AE  setz    cl
  00000001425FB2B1  imul    rcx, rax
  00000001425FB2B5  mov     rdi, rcx
  00000001425FB2B8  xor     eax, eax
  00000001425FB2BA  bt      rdx, 39h ; '9'
  00000001425FB2BF  setnb   al
  00000001425FB2C2  shr     r9d, 9
  00000001425FB2C6  and     r9d, 15h
  00000001425FB2CA  mov     r14, r9
  00000001425FB2CD  imul    ecx, r15d, 52h ; 'R'
  00000001425FB2D1  mov     rdx, r8
  00000001425FB2D4  shr     rdx, cl
  00000001425FB2D7  imul    r14, rax
  00000001425FB2DB  not     edx
  00000001425FB2DD  imul    esi, r15d, 80462599h
  00000001425FB2E4  lea     eax, [r15+r15*8]
  00000001425FB2E8  lea     ecx, [rax+rax*2]
  00000001425FB2EB  add     ecx, r15d
  00000001425FB2EE  add     ecx, r15d
  00000001425FB2F1  mov     rax, r10
  00000001425FB2F4  shr     rax, cl
  00000001425FB2F7  mov     [rsp+4F8h+var_1B8], rax
  00000001425FB2FF  and     edx, esi
  00000001425FB301  mov     [rsp+4F8h+var_1F0], rdx
  00000001425FB309  not     eax
  00000001425FB30B  mov     dword ptr [rsp+4F8h+var_1F8], eax
  00000001425FB312  mov     ecx, esi
  00000001425FB314  and     ecx, eax
  00000001425FB316  mov     [rsp+4F8h+var_200], rcx
  00000001425FB31E  mov     eax, edx
  00000001425FB320  imul    eax, ecx
  00000001425FB323  mov     edx, eax
  00000001425FB325  not     edx
  00000001425FB327  mov     r8d, esi
  00000001425FB32A  not     r8d
  00000001425FB32D  imul    ebp, r15d, 0FF73B4CEh
  00000001425FB334  mov     ecx, r8d
  00000001425FB337  mov     ebx, r8d
  00000001425FB33A  mov     dword ptr [rsp+4F8h+var_210], r8d
  00000001425FB342  and     ecx, ebp
  00000001425FB344  not     ecx
  00000001425FB346  mov     r8d, ebp
  00000001425FB349  not     r8d
  00000001425FB34C  mov     r10d, esi
  00000001425FB34F  and     r10d, r8d
  00000001425FB352  not     r10d
  00000001425FB355  and     r10d, ecx
  00000001425FB358  and     r10d, edx
  00000001425FB35B  not     r10d
  00000001425FB35E  mov     r9d, esi
  00000001425FB361  and     r9d, eax
  00000001425FB364  and     eax, r8d
  00000001425FB367  not     eax
  00000001425FB369  and     eax, ebx
  00000001425FB36B  add     eax, r10d
  00000001425FB36E  mov     r10d, ebx
  00000001425FB371  and     r10d, edx
  00000001425FB374  not     r10d
  00000001425FB377  not     r9d
  00000001425FB37A  and     r9d, r8d
  00000001425FB37D  and     r9d, r10d
  00000001425FB380  and     r8d, ebx
  00000001425FB383  not     r8d
  00000001425FB386  and     ebp, esi
  00000001425FB388  not     ebp
  00000001425FB38A  and     ebp, r8d
  00000001425FB38D  and     ecx, edx
  00000001425FB38F  and     ebp, edx
  00000001425FB391  not     ebp
  00000001425FB393  mov     [rsp+4F8h+var_1C0], rsi
  00000001425FB39B  add     ebp, esi
  00000001425FB39D  add     ebp, ecx
  00000001425FB39F  add     r9d, esi
  00000001425FB3A2  add     ebp, r9d
  00000001425FB3A5  add     ebp, eax
  00000001425FB3A7  imul    eax, r15d, 0AF5DFE8h
  00000001425FB3AE  mov     [rsp+4F8h+var_4D0], rax
  00000001425FB3B3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001425FB3B7  add     rcx, 4F8h
  00000001425FB3BE  mov     [rsp+4F8h+var_1D0], rcx
  00000001425FB3C6  mov     rax, r14
  00000001425FB3C9  imul    rax, rcx
  00000001425FB3CD  not     rax
  00000001425FB3D0  imul    ecx, r15d, 13BA9308h
  00000001425FB3D7  mov     [rsp+4F8h+var_4A0], rcx
  00000001425FB3DC  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001425FB3E0  add     rdx, 4F8h
  00000001425FB3E7  mov     [rsp+4F8h+var_4D8], rdi
  00000001425FB3EC  mov     r8, rdi
  00000001425FB3EF  imul    r8, rdx
  00000001425FB3F3  not     r8
  00000001425FB3F6  and     r8, rax
  00000001425FB3F9  imul    eax, r15d, 78909EF8h
  00000001425FB400  mov     [rsp+4F8h+var_470], rax
  00000001425FB408  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001425FB40C  add     rcx, 4F8h
  00000001425FB413  mov     [rsp+4F8h+var_228], rcx
  00000001425FB41B  mov     rax, r14
  00000001425FB41E  mov     rbx, r14
  00000001425FB421  mov     [rsp+4F8h+var_388], r14
  00000001425FB429  imul    rax, rcx
  00000001425FB42D  imul    ecx, r15d, 11896640h
  00000001425FB434  mov     [rsp+4F8h+var_400], rcx
  00000001425FB43C  add     rcx, rsp
  00000001425FB43F  add     rcx, 4F8h
  00000001425FB446  mov     r9, rdi
  00000001425FB449  imul    r9, rcx
  00000001425FB44D  not     r8
  00000001425FB450  test    bpl, 1
  00000001425FB454  lea     r10, [rsp+r11+4F8h]
  00000001425FB45C  mov     [rsp+4F8h+var_440], r10
  00000001425FB464  cmovz   r8, r10
  00000001425FB468  mov     [rsp+4F8h+var_3E8], r8
  00000001425FB470  add     r9, rax
  00000001425FB473  test    bpl, 1
  00000001425FB477  cmovz   r9, rdx
  00000001425FB47B  mov     [rsp+4F8h+var_4C8], r9
  00000001425FB480  xor     eax, eax
  00000001425FB482  bt      r12, 38h ; '8'
  00000001425FB487  setnb   al
  00000001425FB48A  mov     r8, rax
  00000001425FB48D  mov     r11, r12
  00000001425FB490  shr     r11, 34h
  00000001425FB494  and     r11d, 1
  00000001425FB498  imul    eax, r15d, 43F46C38h
  00000001425FB49F  add     rax, rsp
  00000001425FB4A2  add     rax, 4F8h
  00000001425FB4A8  imul    rax, r11
  00000001425FB4AC  mov     [rsp+4F8h+var_430], r11
  00000001425FB4B4  imul    edx, r15d, 4CB91F58h
  00000001425FB4BB  mov     [rsp+4F8h+var_4A8], rdx
  00000001425FB4C0  add     rdx, rsp
  00000001425FB4C3  add     rdx, 4F8h
  00000001425FB4CA  mov     [rsp+4F8h+var_1E0], rdx
  00000001425FB4D2  mov     r9, r8
  00000001425FB4D5  mov     r13, r8
  00000001425FB4D8  imul    r9, rdx
  00000001425FB4DC  add     r9, rax
  00000001425FB4DF  imul    eax, r15d, 0F583978h
  00000001425FB4E6  mov     [rsp+4F8h+var_338], rax
  00000001425FB4EE  test    bpl, 1
  00000001425FB4F2  lea     rax, [rsp+rax+4F8h]
  00000001425FB4FA  mov     [rsp+4F8h+var_4F0], rax
  00000001425FB4FF  cmovz   r9, rax
  00000001425FB503  mov     [rsp+4F8h+var_390], r9
  00000001425FB50B  mov     r10, [rsp+4F8h+var_360]
  00000001425FB513  mov     rax, r10
  00000001425FB516  shr     rax, 28h
  00000001425FB51A  not     eax
  00000001425FB51C  and     eax, 20001h
  00000001425FB521  mov     edi, r10d
  00000001425FB524  not     edi
  00000001425FB526  mov     edx, edi
  00000001425FB528  shr     edx, 0Bh
  00000001425FB52B  and     edx, 21h
  00000001425FB52E  imul    rdx, rax
  00000001425FB532  mov     r9, rdx
  00000001425FB535  mov     rax, r10
  00000001425FB538  not     rax
  00000001425FB53B  mov     rdx, rax
  00000001425FB53E  shr     rdx, 13h
  00000001425FB542  mov     r8, 4000000001h
  00000001425FB54C  and     r8, rdx
  00000001425FB54F  mov     rdx, r10
  00000001425FB552  shr     rdx, 2Dh
  00000001425FB556  and     edx, 0A01h
  00000001425FB55C  imul    rdx, r8
  00000001425FB560  mov     rsi, rdx
  00000001425FB563  imul    edx, r15d, 81555218h
  00000001425FB56A  mov     [rsp+4F8h+var_340], rdx
  00000001425FB572  lea     r8, [rsp+rdx+4F8h+var_4F8]
  00000001425FB576  add     r8, 4F8h
  00000001425FB57D  mov     [rsp+4F8h+var_208], r8
  00000001425FB585  mov     rdx, r9
  00000001425FB588  imul    rdx, r8
  00000001425FB58C  imul    r8d, r15d, 326B05F8h
  00000001425FB593  mov     [rsp+4F8h+var_3F8], r8
  00000001425FB59B  add     r8, rsp
  00000001425FB59E  add     r8, 4F8h
  00000001425FB5A5  mov     [rsp+4F8h+var_418], rsi
  00000001425FB5AD  imul    r8, rsi
  00000001425FB5B1  add     r8, rdx
  00000001425FB5B4  test    bpl, 1
  00000001425FB5B8  cmovz   r8, rcx
  00000001425FB5BC  mov     [rsp+4F8h+var_398], r8
  00000001425FB5C4  imul    ecx, r15d, 20E19FB8h
  00000001425FB5CB  mov     [rsp+4F8h+var_4E0], rcx
  00000001425FB5D0  add     rcx, rsp
  00000001425FB5D3  add     rcx, 4F8h
  00000001425FB5DA  imul    rcx, rsi
  00000001425FB5DE  not     rcx
  00000001425FB5E1  imul    edx, r15d, 38FE8C50h
  00000001425FB5E8  mov     [rsp+4F8h+var_460], rdx
  00000001425FB5F0  add     rdx, rsp
  00000001425FB5F3  add     rdx, 4F8h
  00000001425FB5FA  imul    rdx, r9
  00000001425FB5FE  mov     rsi, r9
  00000001425FB601  mov     [rsp+4F8h+var_1B0], r9
  00000001425FB609  not     rdx
  00000001425FB60C  and     rdx, rcx
  00000001425FB60F  imul    ecx, r15d, 0D270CB0h
  00000001425FB616  mov     [rsp+4F8h+var_450], rcx
  00000001425FB61E  test    bpl, 1
  00000001425FB622  not     rdx
  00000001425FB625  lea     r14, [rsp+rcx+4F8h]
  00000001425FB62D  cmovz   rdx, r14
  00000001425FB631  mov     [rsp+4F8h+var_4B0], rdx
  00000001425FB636  imul    ecx, r15d, 83867EE0h
  00000001425FB63D  mov     [rsp+4F8h+var_420], rcx
  00000001425FB645  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001425FB649  add     rdx, 4F8h
  00000001425FB650  mov     [rsp+4F8h+var_1E8], rdx
  00000001425FB658  mov     rcx, r13
  00000001425FB65B  mov     [rsp+4F8h+var_438], r13
  00000001425FB663  imul    rcx, rdx
  00000001425FB667  not     rcx
  00000001425FB66A  imul    edx, r15d, 2BD77FA0h
  00000001425FB671  add     rdx, rsp
  00000001425FB674  add     rdx, 4F8h
  00000001425FB67B  mov     [rsp+4F8h+var_218], rdx
  00000001425FB683  imul    r11, rdx
  00000001425FB687  not     r11
  00000001425FB68A  and     r11, rcx
  00000001425FB68D  imul    ecx, r15d, 1A4E1960h
  00000001425FB694  mov     [rsp+4F8h+var_348], rcx
  00000001425FB69C  test    bpl, 1
  00000001425FB6A0  mov     dword ptr [rsp+4F8h+var_3B0], ebp
  00000001425FB6A7  not     r11
  00000001425FB6AA  lea     rcx, [rsp+rcx+4F8h]
  00000001425FB6B2  mov     [rsp+4F8h+var_310], rcx
  00000001425FB6BA  cmovz   r11, rcx
  00000001425FB6BE  mov     [rsp+4F8h+var_3E0], r11
  00000001425FB6C6  imul    ecx, r15d, 5E428598h
  00000001425FB6CD  mov     [rsp+4F8h+var_3A8], rcx
  00000001425FB6D5  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001425FB6D9  add     rdx, 4F8h
  00000001425FB6E0  mov     [rsp+4F8h+var_368], rdx
  00000001425FB6E8  mov     rcx, rbx
  00000001425FB6EB  imul    rcx, rdx
  00000001425FB6EF  imul    edx, r15d, 8A1A0538h
  00000001425FB6F6  add     rdx, rsp
  00000001425FB6F9  add     rdx, 4F8h
  00000001425FB700  mov     [rsp+4F8h+var_220], rdx
  00000001425FB708  mov     r8, [rsp+4F8h+var_4D8]
  00000001425FB70D  imul    r8, rdx
  00000001425FB711  add     r8, rcx
  00000001425FB714  imul    ecx, r15d, 27752610h
  00000001425FB71B  mov     [rsp+4F8h+var_1C8], rcx
  00000001425FB723  test    bpl, 1
  00000001425FB727  lea     rcx, [rsp+rcx+4F8h]
  00000001425FB72F  mov     [rsp+4F8h+var_370], rcx
  00000001425FB737  cmovz   r8, rcx
  00000001425FB73B  mov     [rsp+4F8h+var_4B8], r8
  00000001425FB740  xor     ecx, ecx
  00000001425FB742  bt      r12, 3Ah ; ':'
  00000001425FB747  setnb   cl
  00000001425FB74A  mov     [rsp+4F8h+var_468], rcx
  00000001425FB752  mov     rcx, r12
  00000001425FB755  mov     [rsp+4F8h+var_158], r12
  00000001425FB75D  not     rcx
  00000001425FB760  mov     [rsp+4F8h+var_150], rcx
  00000001425FB768  and     ecx, 8120001h
  00000001425FB76E  mov     ebp, r12d
  00000001425FB771  not     ebp
  00000001425FB773  shr     ebp, 0Ch
  00000001425FB776  and     ebp, 21h
  00000001425FB779  imul    rbp, rcx
  00000001425FB77D  mov     rdx, 619BD412347554F3h
  00000001425FB787  imul    rdx, r15
  00000001425FB78B  mov     [rsp+4F8h+var_380], rdx
  00000001425FB793  mov     r9, 467C3FE64B448574h
  00000001425FB79D  imul    r9, r15
  00000001425FB7A1  mov     [rsp+4F8h+var_1A8], r9
  00000001425FB7A9  mov     r8, [rsp+4F8h+var_4F8]
  00000001425FB7AD  shr     r8, 3Eh
  00000001425FB7B1  imul    ecx, r15d, 3B2FB918h
  00000001425FB7B8  mov     [rsp+4F8h+var_480], rcx
  00000001425FB7BD  imul    ebx, r15d, -1Bh
  00000001425FB7C1  mov     [rsp+4F8h+var_428], ebx
  00000001425FB7C8  imul    ecx, r15d, 5Bh ; '['
  00000001425FB7CC  mov     [rsp+4F8h+var_424], ecx
  00000001425FB7D3  and     r8d, 1
  00000001425FB7D7  mov     [rsp+4F8h+var_378], r8
  00000001425FB7DF  setz    byte ptr [rsp+4F8h+var_490]
  00000001425FB7E4  shr     rax, 17h
  00000001425FB7E8  mov     r12, 400000001h
  00000001425FB7F2  and     r12, rax
  00000001425FB7F5  mov     r8, r10
  00000001425FB7F8  shr     r8, 1Eh
  00000001425FB7FC  not     r8d
  00000001425FB7FF  and     r8d, 8000001h
  00000001425FB806  imul    r8, r12
  00000001425FB80A  mov     [rsp+4F8h+var_180], r8
  00000001425FB812  shr     edi, 1
  00000001425FB814  and     edi, 8001h
  00000001425FB81A  mov     [rsp+4F8h+var_178], rdi
  00000001425FB822  imul    eax, r15d, 3D60E5E0h
  00000001425FB829  lea     r10, [rsp+rax+4F8h+var_4F8]
  00000001425FB82D  add     r10, 4F8h
  00000001425FB834  mov     [rsp+4F8h+var_198], r10
  00000001425FB83C  imul    rdi, r10
  00000001425FB840  not     rdi
  00000001425FB843  imul    r10d, r15d, 29A652D8h
  00000001425FB84A  mov     [rsp+4F8h+var_4C0], r10
  00000001425FB84F  add     r10, rsp
  00000001425FB852  add     r10, 4F8h
  00000001425FB859  imul    r10, r8
  00000001425FB85D  not     r10
  00000001425FB860  and     r10, rdi
  00000001425FB863  imul    eax, r15d, 3039D930h
  00000001425FB86A  mov     [rsp+4F8h+var_448], rax
  00000001425FB872  lea     r8, [rsp+rax+4F8h+var_4F8]
  00000001425FB876  add     r8, 4F8h
  00000001425FB87D  mov     [rsp+4F8h+var_230], r8
  00000001425FB885  imul    rsi, r8
  00000001425FB889  not     r10
  00000001425FB88C  add     r10, rsi
  00000001425FB88F  not     r10
  00000001425FB892  imul    eax, r15d, 2543F948h
  00000001425FB899  mov     [rsp+4F8h+var_498], rax
  00000001425FB89E  add     rax, rsp
  00000001425FB8A1  add     rax, 4F8h
  00000001425FB8A7  imul    rax, [rsp+4F8h+var_418]
  00000001425FB8B0  not     rax
  00000001425FB8B3  and     rax, r10
  00000001425FB8B6  not     rax
  00000001425FB8B9  mov     r8, [rax]
  00000001425FB8BC  mov     [rsp+4F8h+var_2E8], r8
  00000001425FB8C4  mov     eax, r8d
  00000001425FB8C7  shr     eax, 7
  00000001425FB8CA  mov     r10d, r8d
  00000001425FB8CD  shr     r10d, 0Bh
  00000001425FB8D1  mov     r8d, eax
  00000001425FB8D4  or      r8d, r10d
  00000001425FB8D7  and     r10d, eax
  00000001425FB8DA  not     r10b
  00000001425FB8DD  and     r10b, r8b
  00000001425FB8E0  mov     dword ptr [rsp+4F8h+var_4E8], r10d
  00000001425FB8E5  imul    eax, r15d, 534CA5B0h
  00000001425FB8EC  mov     [rsp+4F8h+var_3A0], rax
  00000001425FB8F4  mov     r8, [rsp+rax+4F8h]
  00000001425FB8FC  mov     rax, r8
  00000001425FB8FF  shl     rax, cl
  00000001425FB902  mov     ecx, ebx
  00000001425FB904  shr     r8, cl
  00000001425FB907  not     rax
  00000001425FB90A  not     r8
  00000001425FB90D  and     r8, rax
  00000001425FB910  and     rdx, r8
  00000001425FB913  not     rdx
  00000001425FB916  not     r8
  00000001425FB919  and     r8, r9
  00000001425FB91C  not     r8
  00000001425FB91F  and     r8, rdx
  00000001425FB922  mov     [rsp+4F8h+var_410], r8
  00000001425FB92A  imul    eax, r15d, 69386580h
  00000001425FB931  add     rax, rsp
  00000001425FB934  add     rax, 4F8h
  00000001425FB93A  mov     r12, [rsp+4F8h+var_468]
  00000001425FB942  imul    rax, r12
  00000001425FB946  imul    ecx, r15d, 2312CC80h
  00000001425FB94D  lea     r9, [rsp+rcx+4F8h+var_4F8]
  00000001425FB951  add     r9, 4F8h
  00000001425FB958  imul    r9, rbp
  00000001425FB95C  mov     [rsp+4F8h+var_328], rbp
  00000001425FB964  add     r9, rax
  00000001425FB967  mov     r8, r13
  00000001425FB96A  imul    r8, [rsp+4F8h+var_310]
  00000001425FB973  mov     r13, [rsp+4F8h+var_430]
  00000001425FB97B  imul    r14, r13
  00000001425FB97F  mov     r10, r14
  00000001425FB982  not     r10
  00000001425FB985  mov     rbx, r10
  00000001425FB988  and     rbx, r9
  00000001425FB98B  not     rbx
  00000001425FB98E  mov     rdi, r9
  00000001425FB991  not     rdi
  00000001425FB994  mov     r11, r14
  00000001425FB997  and     r11, rdi
  00000001425FB99A  mov     rsi, r11
  00000001425FB99D  not     rsi
  00000001425FB9A0  and     rbx, rsi
  00000001425FB9A3  mov     rax, rbx
  00000001425FB9A6  not     rax
  00000001425FB9A9  and     rax, r8
  00000001425FB9AC  not     rax
  00000001425FB9AF  mov     rcx, r8
  00000001425FB9B2  not     rcx
  00000001425FB9B5  and     rbx, rcx
  00000001425FB9B8  not     rbx
  00000001425FB9BB  and     rbx, rax
  00000001425FB9BE  mov     rax, rcx
  00000001425FB9C1  and     rax, r10
  00000001425FB9C4  not     rax
  00000001425FB9C7  mov     rdx, r8
  00000001425FB9CA  and     rdx, r14
  00000001425FB9CD  not     rdx
  00000001425FB9D0  and     rdx, rax
  00000001425FB9D3  and     rsi, rcx
  00000001425FB9D6  not     rsi
  00000001425FB9D9  and     r11, r8
  00000001425FB9DC  not     r11
  00000001425FB9DF  and     r11, rsi
  00000001425FB9E2  mov     rax, r8
  00000001425FB9E5  and     rax, r9
  00000001425FB9E8  mov     rsi, r14
  00000001425FB9EB  and     rsi, rax
  00000001425FB9EE  not     rax
  00000001425FB9F1  and     rax, r10
  00000001425FB9F4  not     rax
  00000001425FB9F7  not     rsi
  00000001425FB9FA  and     rsi, rax
  00000001425FB9FD  add     rsi, r11
  00000001425FBA00  and     rcx, r9
  00000001425FBA03  and     r8, r10
  00000001425FBA06  and     r10, rcx
  00000001425FBA09  not     rcx
  00000001425FBA0C  and     rcx, r14
  00000001425FBA0F  not     r10
  00000001425FBA12  not     rcx
  00000001425FBA15  and     rcx, r10
  00000001425FBA18  sub     rsi, rcx
  00000001425FBA1B  not     rdx
  00000001425FBA1E  and     rdx, rdi
  00000001425FBA21  add     rsi, rdx
  00000001425FBA24  sub     rsi, rbx
  00000001425FBA27  and     r9, r8
  00000001425FBA2A  not     r8
  00000001425FBA2D  and     r8, rdi
  00000001425FBA30  not     r8
  00000001425FBA33  not     r9
  00000001425FBA36  and     r9, r8
  00000001425FBA39  imul    eax, r15d, 2E08AC68h
  00000001425FBA40  add     rax, rsp
  00000001425FBA43  add     rax, 4F8h
  00000001425FBA49  mov     [rsp+4F8h+var_D8], rax
  00000001425FBA51  imul    r12, rax
  00000001425FBA55  mov     [rsp+4F8h+var_258], r12
  00000001425FBA5D  mov     rax, r12
  00000001425FBA60  not     rax
  00000001425FBA63  mov     rcx, [rsp+4F8h+var_4F0]
  00000001425FBA68  imul    rcx, rbp
  00000001425FBA6C  not     rcx
  00000001425FBA6F  and     rcx, rax
  00000001425FBA72  not     rcx
  00000001425FBA75  mov     rdx, rcx
  00000001425FBA78  imul    eax, r15d, 349C32C0h
  00000001425FBA7F  mov     [rsp+4F8h+var_3F0], rax
  00000001425FBA87  add     rax, rsp
  00000001425FBA8A  add     rax, 4F8h
  00000001425FBA90  mov     [rsp+4F8h+var_268], rax
  00000001425FBA98  mov     rcx, [rsp+4F8h+var_438]
  00000001425FBAA0  imul    rcx, rax
  00000001425FBAA4  add     rcx, rdx
  00000001425FBAA7  not     rcx
  00000001425FBAAA  imul    eax, r15d, 87E8D870h
  00000001425FBAB1  mov     [rsp+4F8h+var_458], rax
  00000001425FBAB9  add     rax, rsp
  00000001425FBABC  add     rax, 4F8h
  00000001425FBAC2  imul    rax, r13
  00000001425FBAC6  not     rax
  00000001425FBAC9  and     rax, rcx
  00000001425FBACC  imul    ecx, r15d, 46259900h
  00000001425FBAD3  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001425FBAD7  add     rdx, 4F8h
  00000001425FBADE  mov     [rsp+4F8h+var_1A0], rdx
  00000001425FBAE6  mov     rcx, [rsp+4F8h+var_388]
  00000001425FBAEE  imul    rcx, rdx
  00000001425FBAF2  not     rcx
  00000001425FBAF5  mov     rdx, [rsp+4F8h+var_2F0]
  00000001425FBAFD  shr     rdx, 3Fh
  00000001425FBB01  mov     [rsp+4F8h+var_2F0], rdx
  00000001425FBB09  imul    r8d, r15d, 4856C5C8h
  00000001425FBB10  mov     [rsp+4F8h+var_4F0], r8
  00000001425FBB15  lea     r10, [rsp+r8+4F8h+var_4F8]
  00000001425FBB19  add     r10, 4F8h
  00000001425FBB20  mov     [rsp+4F8h+var_E0], r10
  00000001425FBB28  imul    rdx, r10
  00000001425FBB2C  not     rdx
  00000001425FBB2F  and     rdx, rcx
  00000001425FBB32  imul    ecx, r15d, 7CF2F888h
  00000001425FBB39  add     rcx, rsp
  00000001425FBB3C  add     rcx, 4F8h
  00000001425FBB43  imul    rcx, [rsp+4F8h+var_4D8]
  00000001425FBB49  not     rdx
  00000001425FBB4C  add     rdx, rcx
  00000001425FBB4F  mov     ecx, dword ptr [rsp+4F8h+var_4E8]
  00000001425FBB53  not     cl
  00000001425FBB55  and     cl, byte ptr [rsp+4F8h+var_490]
  00000001425FBB59  mov     dword ptr [rsp+4F8h+var_4E8], ecx
  00000001425FBB5D  mov     rcx, [rsp+4F8h+var_410]
  00000001425FBB65  shr     rcx, 3Fh
  00000001425FBB69  mov     [rsp+4F8h+var_358], rcx
  00000001425FBB71  not     rax
  00000001425FBB74  bt      dword ptr [rsp+4F8h+var_300], 1
  00000001425FBB7D  mov     r8, [rsp+4F8h+var_440]
  00000001425FBB85  cmovb   rdx, r8
  00000001425FBB89  mov     rcx, [rax]
  00000001425FBB8C  mov     [rsp+4F8h+var_50], rcx
  00000001425FBB94  mov     rax, [rdx]
  00000001425FBB97  mov     [rsp+4F8h+var_48], rax
  00000001425FBB9F  imul    ebx, r15d, 0D3FB8E5Ch
  00000001425FBBA6  add     rbx, rax
  00000001425FBBA9  add     rbx, rcx
  00000001425FBBAC  test    byte ptr [rsp+4F8h+var_1B0], 1
  00000001425FBBB4  cmovz   rbx, r8
  00000001425FBBB8  mov     r8, [rsi+r9*2]
  00000001425FBBBC  mov     [rsp+4F8h+var_440], r8
  00000001425FBBC4  mov     rax, [rsp+4F8h+var_4B8]
  00000001425FBBC9  mov     rdx, [rax]
  00000001425FBBCC  mov     [rsp+4F8h+var_238], rdx
  00000001425FBBD4  mov     rax, [rsp+4F8h+var_3E0]
  00000001425FBBDC  mov     rax, [rax]
  00000001425FBBDF  mov     [rsp+4F8h+var_3E0], rax
  00000001425FBBE7  mov     rax, [rsp+4F8h+var_4B0]
  00000001425FBBEC  mov     rax, [rax]
  00000001425FBBEF  mov     [rsp+4F8h+var_58], rax
  00000001425FBBF7  mov     rax, [rsp+4F8h+var_398]
  00000001425FBBFF  mov     rax, [rax]
  00000001425FBC02  mov     [rsp+4F8h+var_60], rax
  00000001425FBC0A  mov     rax, [rsp+4F8h+var_390]
  00000001425FBC12  mov     rax, [rax]
  00000001425FBC15  mov     [rsp+4F8h+var_68], rax
  00000001425FBC1D  mov     rax, [rsp+4F8h+var_4C8]
  00000001425FBC22  mov     rax, [rax]
  00000001425FBC25  mov     [rsp+4F8h+var_78], rax
  00000001425FBC2D  mov     rax, [rsp+4F8h+var_3E8]
  00000001425FBC35  mov     rax, [rax]
  00000001425FBC38  mov     [rsp+4F8h+var_70], rax
  00000001425FBC40  mov     rax, [rsp+4F8h+var_480]
  00000001425FBC45  mov     rax, [rsp+rax+4F8h]
  00000001425FBC4D  mov     [rsp+4F8h+var_390], rax
  00000001425FBC55  mov     r14, r15
  00000001425FBC58  imul    r10d, r14d, 62A4DF28h
  00000001425FBC5F  mov     [rsp+4F8h+var_330], r10
  00000001425FBC67  imul    eax, r14d, 41C33F70h
  00000001425FBC6E  mov     [rsp+4F8h+var_320], rax
  00000001425FBC76  imul    ecx, r14d, 6FCBEBD8h
  00000001425FBC7D  mov     [rsp+4F8h+var_318], rcx
  00000001425FBC85  mov     rax, [rsp+rax+4F8h]
  00000001425FBC8D  mov     [rsp+4F8h+var_170], rax
  00000001425FBC95  imul    eax, r14d, 7AC1CBC0h
  00000001425FBC9C  mov     [rsp+4F8h+var_490], rax
  00000001425FBCA1  mov     rax, [rsp+rax+4F8h]
  00000001425FBCA9  mov     [rsp+4F8h+var_160], rax
  00000001425FBCB1  imul    eax, r14d, 1EB072F0h
  00000001425FBCB8  mov     [rsp+4F8h+var_248], rax
  00000001425FBCC0  mov     rax, [rsp+rax+4F8h]
  00000001425FBCC8  mov     [rsp+4F8h+var_3E8], rax
  00000001425FBCD0  mov     rax, [rsp+rcx+4F8h]
  00000001425FBCD8  mov     [rsp+4F8h+var_168], rax
  00000001425FBCE0  imul    ecx, r14d, 71FD18A0h
  00000001425FBCE7  mov     [rsp+4F8h+var_408], rcx
  00000001425FBCEF  imul    eax, r14d, 59E02C08h
  00000001425FBCF6  mov     [rsp+4F8h+var_398], rax
  00000001425FBCFE  mov     rax, [rsp+rax+4F8h]
  00000001425FBD06  mov     [rsp+4F8h+var_98], rax
  00000001425FBD0E  imul    r11d, r14d, 92DEB858h
  00000001425FBD15  mov     [rsp+4F8h+var_350], r11
  00000001425FBD1D  imul    eax, r14d, 6B699248h
  00000001425FBD24  mov     [rsp+4F8h+var_4C8], rax
  00000001425FBD29  mov     rax, [rsp+rax+4F8h]
  00000001425FBD31  mov     [rsp+4F8h+var_90], rax
  00000001425FBD39  imul    eax, r14d, 765F7230h
  00000001425FBD40  mov     [rsp+4F8h+var_308], rax
  00000001425FBD48  mov     rax, [rsp+rax+4F8h]
  00000001425FBD50  mov     [rsp+4F8h+var_80], rax
  00000001425FBD58  mov     rax, [rsp+4F8h+var_488]
  00000001425FBD5D  mov     rax, [rsp+rax+4F8h]
  00000001425FBD65  mov     [rsp+4F8h+var_88], rax
  00000001425FBD6D  mov     rax, [rsp+r11+4F8h]
  00000001425FBD75  mov     [rsp+4F8h+var_4B8], rax
  00000001425FBD7A  mov     rax, [rsp+r10+4F8h]
  00000001425FBD82  mov     [rsp+4F8h+var_240], rax
  00000001425FBD8A  mov     rax, [rsp+rcx+4F8h]
  00000001425FBD92  mov     [rsp+4F8h+var_4B0], rax
  00000001425FBD97  test    r14, 0
  00000001425FBD9E  call    locret_1425FBDAE  ; -> locret_1425FBDAE
  00000001425FBDA3  jno     loc_1425FBDAF
  00000001425FBDA9  jmp     loc_1425FDE71
  00000001425FBDAE  retn
  00000001425FBDAF  nop
  00000001425FBDB0  jmp     loc_1425FF31F
  00000001425FBDB5  mov     rax, 939CA277DB6EF209h
  00000001425FBDBF  mov     rax, 4A97EEAABA14880Fh
  00000001425FBDC9  mov     rax, 9BDB7D886EE6FBF6h
  00000001425FBDD3  mov     rax, 0A9E123916A7EDBA2h
  00000001425FBDDD  mov     rax, 93FA1227F391F996h
  00000001425FBDE7  mov     rax, 0DF04FF6855B56516h
  00000001425FBDF1  mov     rax, [rsp+4F8h+var_258]
  00000001425FBDF9  mov     [rax+1], rcx
  00000001425FBDFD  mov     rcx, [rsp+4F8h+var_268]
  00000001425FBE05  not     rcx
  00000001425FBE08  mov     rax, [rsp+4F8h+var_C0]
  00000001425FBE10  imul    rax, r8
  00000001425FBE14  add     rax, rcx
  00000001425FBE17  mov     rcx, [rsp+4F8h+var_3F0]
  00000001425FBE1F  not     rcx
  00000001425FBE22  not     rax
  00000001425FBE25  and     rax, rcx
  00000001425FBE28  mov     rcx, [rsp+4F8h+var_330]
  00000001425FBE30  not     rcx
  00000001425FBE33  not     rax
  00000001425FBE36  mov     rdx, [rsp+4F8h+var_3C0]
  00000001425FBE3E  mov     [rcx+rdx], rax
  00000001425FBE42  mov     rdx, [rsp+4F8h+var_B8]
  00000001425FBE4A  imul    rdx, [rsp+4F8h+var_1B0]
  00000001425FBE53  mov     r9, [rsp+4F8h+var_3C8]
  00000001425FBE5B  mov     rax, r9
  00000001425FBE5E  not     rax
  00000001425FBE61  mov     r10, [rsp+4F8h+var_3D0]
  00000001425FBE69  not     r10
  00000001425FBE6C  mov     rcx, rdx
  00000001425FBE6F  not     rcx
  00000001425FBE72  and     r10, rcx
  00000001425FBE75  and     r10, rax
  00000001425FBE78  mov     rbx, r10
  00000001425FBE7B  and     rax, rcx
  00000001425FBE7E  not     rax
  00000001425FBE81  and     r9, rdx
  00000001425FBE84  not     r9
  00000001425FBE87  and     r9, rax
  00000001425FBE8A  mov     rax, rdx
  00000001425FBE8D  mov     r15, [rsp+4F8h+var_418]
  00000001425FBE95  and     rax, r15
  00000001425FBE98  not     rax
  00000001425FBE9B  mov     r12, [rsp+4F8h+var_488]
  00000001425FBEA0  and     rax, r12
  00000001425FBEA3  mov     r10, rdx
  00000001425FBEA6  mov     r14, [rsp+4F8h+var_478]
  00000001425FBEAE  and     r10, r14
  00000001425FBEB1  not     r10
  00000001425FBEB4  and     r10, r12
  00000001425FBEB7  and     rdx, [rsp+4F8h+var_3B0]
  00000001425FBEBF  and     r14, rdx
  00000001425FBEC2  not     rdx
  00000001425FBEC5  and     rdx, r15
  00000001425FBEC8  not     r14
  00000001425FBECB  not     rdx
  00000001425FBECE  and     rdx, r14
  00000001425FBED1  not     rdx
  00000001425FBED4  add     rdx, rdx
  00000001425FBED7  sub     r10, rdx
  00000001425FBEDA  and     rcx, [rsp+4F8h+var_3B8]
  00000001425FBEE2  imul    rcx, [rsp+4F8h+var_D0]
  00000001425FBEEB  add     rcx, r10
  00000001425FBEEE  sub     rcx, rax
  00000001425FBEF1  lea     rax, [rcx+r9*2]
  00000001425FBEF5  not     rbx
  00000001425FBEF8  add     rax, rbx
  00000001425FBEFB  mov     rcx, [rsp+4F8h+var_320]
  00000001425FBF03  not     rcx
  00000001425FBF06  mov     rdx, [rsp+4F8h+var_2C0]
  00000001425FBF0E  mov     [rdx+rcx], rax
  00000001425FBF12  mov     rdx, [rsp+4F8h+var_B0]
  00000001425FBF1A  imul    rdx, r8
  00000001425FBF1E  mov     rax, rdx
  00000001425FBF21  not     rax
  00000001425FBF24  mov     r12, [rsp+4F8h+var_4A8]
  00000001425FBF29  and     r12, rax
  00000001425FBF2C  mov     rbx, [rsp+4F8h+var_298]
  00000001425FBF34  mov     rcx, rbx
  00000001425FBF37  and     rcx, r12
  00000001425FBF3A  not     r12
  00000001425FBF3D  mov     r10, rbx
  00000001425FBF40  and     rbx, rdx
  00000001425FBF43  not     rbx
  00000001425FBF46  mov     r14, [rsp+4F8h+var_290]
  00000001425FBF4E  and     rbx, r14
  00000001425FBF51  mov     r15, rbx
  00000001425FBF54  mov     rbx, r14
  00000001425FBF57  and     rbx, rdx
  00000001425FBF5A  not     rbx
  00000001425FBF5D  and     rbx, r12
  00000001425FBF60  not     rbx
  00000001425FBF63  mov     r14, [rsp+4F8h+var_4A0]
  00000001425FBF68  and     rbx, r14
  00000001425FBF6B  and     r14, r12
  00000001425FBF6E  not     r14
  00000001425FBF71  not     rcx
  00000001425FBF74  and     rcx, r14
  00000001425FBF77  and     r10, r12
  00000001425FBF7A  not     r10
  00000001425FBF7D  not     rbx
  00000001425FBF80  lea     r10, [r10+rbx*2]
  00000001425FBF84  sub     r10, r15
  00000001425FBF87  mov     rbx, [rsp+4F8h+var_288]
  00000001425FBF8F  not     rbx
  00000001425FBF92  and     rax, rbx
  00000001425FBF95  lea     rax, [rax+rax*2]
  00000001425FBF99  sub     r10, rax
  00000001425FBF9C  and     rdx, [rsp+4F8h+var_2B8]
  00000001425FBFA4  add     rdx, rdx
  00000001425FBFA7  sub     r10, rdx
  00000001425FBFAA  not     rcx
  00000001425FBFAD  add     r10, rcx
  00000001425FBFB0  mov     r14, [rsp+4F8h+var_170]
  00000001425FBFB8  mov     rax, r14
  00000001425FBFBB  not     rax
  00000001425FBFBE  mov     r8, [rsp+4F8h+var_2A8]
  00000001425FBFC6  mov     rcx, r8
  00000001425FBFC9  and     rcx, r10
  00000001425FBFCC  mov     rbx, rax
  00000001425FBFCF  and     rbx, rcx
  00000001425FBFD2  not     rbx
  00000001425FBFD5  not     rcx
  00000001425FBFD8  and     rcx, r14
  00000001425FBFDB  not     rcx
  00000001425FBFDE  and     rcx, rbx
  00000001425FBFE1  mov     r9, 5555555555555556h
  00000001425FBFEB  lea     r15, [r9+1]
  00000001425FBFEF  imul    r15, rcx
  00000001425FBFF3  mov     rdx, [rsp+4F8h+var_410]
  00000001425FBFFB  mov     rcx, rdx
  00000001425FBFFE  and     rcx, r10
  00000001425FC001  not     rcx
  00000001425FC004  and     rcx, rax
  00000001425FC007  mov     r12, 0AAAAAAAAAAAAAAA8h
  00000001425FC011  imul    rcx, r12
  00000001425FC015  add     r15, rcx
  00000001425FC018  mov     rcx, r10
  00000001425FC01B  not     rcx
  00000001425FC01E  mov     r13, rdx
  00000001425FC021  and     r13, rcx
  00000001425FC024  mov     rbp, rax
  00000001425FC027  and     rbp, r13
  00000001425FC02A  not     rbp
  00000001425FC02D  not     r13
  00000001425FC030  and     r13, r14
  00000001425FC033  not     r13
  00000001425FC036  and     r13, rbp
  00000001425FC039  imul    r13, r9
  00000001425FC03D  add     r13, r15
  00000001425FC040  mov     rbp, [rsp+4F8h+var_210]
  00000001425FC048  mov     r15, rbp
  00000001425FC04B  and     rbp, rcx
  00000001425FC04E  sub     r13, rbp
  00000001425FC051  lea     rbp, [r9-2]
  00000001425FC055  imul    rbp, rbx
  00000001425FC059  not     r15
  00000001425FC05C  and     r15, rcx
  00000001425FC05F  add     rbp, r15
  00000001425FC062  add     rbp, r13
  00000001425FC065  and     r10, r14
  00000001425FC068  not     r10
  00000001425FC06B  and     rax, rcx
  00000001425FC06E  not     rax
  00000001425FC071  and     rax, r10
  00000001425FC074  mov     r10, rdx
  00000001425FC077  and     r10, rax
  00000001425FC07A  not     rax
  00000001425FC07D  and     rax, r8
  00000001425FC080  not     rax
  00000001425FC083  not     r10
  00000001425FC086  and     r10, rax
  00000001425FC089  or      r12, 5
  00000001425FC08D  imul    r12, r10
  00000001425FC091  and     rcx, r14
  00000001425FC094  and     r8, rcx
  00000001425FC097  not     rcx
  00000001425FC09A  and     rcx, rdx
  00000001425FC09D  not     r8
  00000001425FC0A0  not     rcx
  00000001425FC0A3  and     rcx, r8
  00000001425FC0A6  imul    rcx, r9
  00000001425FC0AA  add     rcx, r12
  00000001425FC0AD  add     rcx, rbp
  00000001425FC0B0  mov     rax, [rsp+4F8h+var_310]
  00000001425FC0B8  sub     rax, [rsp+4F8h+var_300]
  00000001425FC0C0  mov     [rax+1], rcx
  00000001425FC0C4  mov     rax, [rsp+4F8h+var_228]
  00000001425FC0CC  not     rax
  00000001425FC0CF  mov     [rsi], rax
  00000001425FC0D2  mov     rax, [rsp+4F8h+var_1F0]
  00000001425FC0DA  not     rax
  00000001425FC0DD  mov     [rdi], rax
  00000001425FC0E0  mov     rax, [rsp+4F8h+var_198]
  00000001425FC0E8  mov     rcx, [rsp+4F8h+var_1F8]
  00000001425FC0F0  mov     [rax], rcx
  00000001425FC0F3  mov     rax, [rsp+4F8h+var_1A0]
  00000001425FC0FB  mov     rcx, [rsp+4F8h+var_200]
  00000001425FC103  mov     [rax], rcx
  00000001425FC106  mov     rax, [rsp+4F8h+var_168]
  00000001425FC10E  mov     rcx, [rsp+4F8h+var_3A0]
  00000001425FC116  mov     [rcx], rax
  00000001425FC119  mov     rax, [rsp+4F8h+var_98]
  00000001425FC121  mov     rcx, [rsp+4F8h+var_370]
  00000001425FC129  mov     [rcx], rax
  00000001425FC12C  mov     rax, [rsp+4F8h+var_58]
  00000001425FC134  mov     rcx, [rsp+4F8h+var_1D0]
  00000001425FC13C  mov     [rcx], rax
  00000001425FC13F  mov     rax, [rsp+4F8h+var_60]
  00000001425FC147  mov     rcx, [rsp+4F8h+var_3A8]
  00000001425FC14F  mov     [rcx], rax
  00000001425FC152  mov     rax, [rsp+4F8h+var_68]
  00000001425FC15A  mov     rcx, [rsp+4F8h+var_1C8]
  00000001425FC162  mov     [rcx], rax
  00000001425FC165  mov     rax, [rsp+4F8h+var_90]
  00000001425FC16D  mov     rcx, [rsp+4F8h+var_358]
  00000001425FC175  mov     [rcx], rax
  00000001425FC178  mov     rcx, [rsp+4F8h+var_2F8]
  00000001425FC180  not     rcx
  00000001425FC183  mov     rax, [rsp+4F8h+var_50]
  00000001425FC18B  mov     [rcx], rax
  00000001425FC18E  mov     rax, [rsp+4F8h+var_78]
  00000001425FC196  mov     rcx, [rsp+4F8h+var_350]
  00000001425FC19E  mov     [rcx], rax
  00000001425FC1A1  mov     rax, [rsp+4F8h+var_318]
  00000001425FC1A9  lea     rax, [rsp+rax+4F8h]
  00000001425FC1B1  mov     rcx, [rsp+4F8h+var_448]
  00000001425FC1B9  mov     [rcx], rax
  00000001425FC1BC  mov     rax, [rsp+4F8h+var_70]
  00000001425FC1C4  mov     rcx, [rsp+4F8h+var_348]
  00000001425FC1CC  mov     [rcx], rax
  00000001425FC1CF  mov     rax, [rsp+4F8h+var_80]
  00000001425FC1D7  mov     rcx, [rsp+4F8h+var_328]
  00000001425FC1DF  mov     [rcx], rax
  00000001425FC1E2  mov     rax, [rsp+4F8h+var_88]
  00000001425FC1EA  mov     rcx, [rsp+4F8h+var_308]
  00000001425FC1F2  mov     [rcx], rax
  00000001425FC1F5  mov     rax, [rsp+4F8h+var_368]
  00000001425FC1FD  mov     [rax], r14
  00000001425FC200  mov     rax, [rsp+4F8h+var_160]
  00000001425FC208  mov     rcx, [rsp+4F8h+var_1D8]
  00000001425FC210  mov     [rcx], rax
  00000001425FC213  mov     rcx, [rsp+4F8h+var_390]
  00000001425FC21B  mov     rax, [rsp+4F8h+var_450]
  00000001425FC223  mov     [rax], rcx
  00000001425FC226  mov     rax, [rsp+4F8h+var_48]
  00000001425FC22E  mov     rdx, [rsp+4F8h+var_208]
  00000001425FC236  mov     [rdx], rax
  00000001425FC239  mov     rax, [rsp+4F8h+var_440]
  00000001425FC241  mov     rdx, [rsp+4F8h+var_1E0]
  00000001425FC249  mov     [rdx], rax
  00000001425FC24C  mov     rax, [rsp+4F8h+var_3E8]
  00000001425FC254  not     rax
  00000001425FC257  mov     rdx, [rsp+4F8h+var_1E8]
  00000001425FC25F  mov     [rdx], rax
  00000001425FC262  mov     rdx, [rsp+4F8h+var_3E0]
  00000001425FC26A  not     rdx
  00000001425FC26D  mov     rax, [rsp+4F8h+var_340]
  00000001425FC275  mov     [rax], rdx
  00000001425FC278  mov     rax, [rsp+4F8h+var_4F8]
  00000001425FC27C  add     r11, rax
  00000001425FC27F  inc     r11
  00000001425FC282  mov     r14, [rsp+4F8h+var_A8]
  00000001425FC28A  add     r14, rcx
  00000001425FC28D  imul    r14, [rsp+4F8h+var_4C8]
  00000001425FC293  mov     rax, 89FFFB153EC5B1BFh
  00000001425FC29D  mov     r12, [rsp+4F8h+var_190]
  00000001425FC2A5  imul    rax, r12
  00000001425FC2A9  add     rax, rcx
  00000001425FC2AC  mov     rdx, rcx
  00000001425FC2AF  imul    rax, [rsp+4F8h+var_378]
  00000001425FC2B8  mov     rcx, 5B0130AD53860761h
  00000001425FC2C2  imul    rcx, r12
  00000001425FC2C6  add     rcx, rdx
  00000001425FC2C9  imul    rcx, [rsp+4F8h+var_4E0]
  00000001425FC2CF  mov     r8, [rsp+4F8h+var_430]
  00000001425FC2D7  not     r8
  00000001425FC2DA  add     rcx, rax
  00000001425FC2DD  mov     r10, r14
  00000001425FC2E0  not     r10
  00000001425FC2E3  mov     r15, [rsp+4F8h+var_C8]
  00000001425FC2EB  add     r15, [rsp+4F8h+var_2E8]
  00000001425FC2F3  mov     rax, rcx
  00000001425FC2F6  not     rax
  00000001425FC2F9  imul    r15, [rsp+4F8h+var_420]
  00000001425FC302  mov     rdx, r15
  00000001425FC305  not     rdx
  00000001425FC308  mov     rsi, [rsp+4F8h+var_338]
  00000001425FC310  mov     [rsi], r8
  00000001425FC313  mov     rsi, rax
  00000001425FC316  and     rsi, rdx
  00000001425FC319  not     rsi
  00000001425FC31C  mov     rdi, r10
  00000001425FC31F  and     rdi, rsi
  00000001425FC322  not     rdi
  00000001425FC325  mov     r8, [rsp+4F8h+var_4D8]
  00000001425FC32A  mov     [r8], r11
  00000001425FC32D  mov     r8, r14
  00000001425FC330  and     r8, rcx
  00000001425FC333  mov     r11, r15
  00000001425FC336  and     r11, r8
  00000001425FC339  not     r11
  00000001425FC33C  lea     r11, [rdi+r11*2]
  00000001425FC340  not     r8
  00000001425FC343  mov     rdi, r10
  00000001425FC346  and     rdi, rax
  00000001425FC349  not     rdi
  00000001425FC34C  and     r8, rdi
  00000001425FC34F  mov     rbx, rdx
  00000001425FC352  and     rbx, r8
  00000001425FC355  not     rbx
  00000001425FC358  not     r8
  00000001425FC35B  and     r8, r15
  00000001425FC35E  not     r8
  00000001425FC361  and     r8, rbx
  00000001425FC364  not     r8
  00000001425FC367  lea     r8, [r8+r8*2]
  00000001425FC36B  sub     r11, r8
  00000001425FC36E  mov     r8, r10
  00000001425FC371  and     r8, rcx
  00000001425FC374  mov     rbx, r15
  00000001425FC377  and     rbx, r8
  00000001425FC37A  not     r8
  00000001425FC37D  and     r8, rdx
  00000001425FC380  not     r8
  00000001425FC383  not     rbx
  00000001425FC386  and     rbx, r8
  00000001425FC389  not     rbx
  00000001425FC38C  add     rbx, rbx
  00000001425FC38F  sub     r11, rbx
  00000001425FC392  mov     r8, [rsp+4F8h+var_A0]
  00000001425FC39A  imul    r8, [rsp+4F8h+var_438]
  00000001425FC3A3  mov     r9, [rsp+4F8h+var_4E8]
  00000001425FC3A8  mov     [r9], r8
  00000001425FC3AB  mov     r8, r14
  00000001425FC3AE  and     r8, rdx
  00000001425FC3B1  not     r8
  00000001425FC3B4  mov     r9, r10
  00000001425FC3B7  and     r9, r15
  00000001425FC3BA  not     r9
  00000001425FC3BD  and     r9, r8
  00000001425FC3C0  not     r9
  00000001425FC3C3  and     r9, rax
  00000001425FC3C6  not     r9
  00000001425FC3C9  lea     r8, [r11+r9*2]
  00000001425FC3CD  and     rcx, r15
  00000001425FC3D0  not     rcx
  00000001425FC3D3  and     rcx, rsi
  00000001425FC3D6  and     r10, rcx
  00000001425FC3D9  not     r10
  00000001425FC3DC  not     rcx
  00000001425FC3DF  and     rcx, r14
  00000001425FC3E2  not     rcx
  00000001425FC3E5  and     rcx, r10
  00000001425FC3E8  add     rcx, rcx
  00000001425FC3EB  sub     r8, rcx
  00000001425FC3EE  and     rdi, rdx
  00000001425FC3F1  add     rdi, r8
  00000001425FC3F4  and     rax, r14
  00000001425FC3F7  and     rdx, rax
  00000001425FC3FA  not     rax
  00000001425FC3FD  and     rax, r15
  00000001425FC400  not     rdx
  00000001425FC403  not     rax
  00000001425FC406  and     rax, rdx
  00000001425FC409  not     rax
  00000001425FC40C  lea     rax, [rax+rax*2]
  00000001425FC410  add     rax, rdi
  00000001425FC413  inc     rax
  00000001425FC416  mov     rcx, [rsp+4F8h+var_480]
  00000001425FC41B  mov     qword ptr [rcx], 0
  00000001425FC422  imul    ecx, r12d, 1215B172h
  00000001425FC429  add     rsp, 4B8h
  00000001425FC430  pop     rbx
  00000001425FC431  pop     rbp
  00000001425FC432  pop     rdi
  00000001425FC433  pop     rsi
  00000001425FC434  pop     r12
  00000001425FC436  pop     r13
  00000001425FC438  pop     r14
  00000001425FC43A  pop     r15
  00000001425FC43C  jmp     rax
  00000001425FC43E  mov     rax, 939CA277DB6EF209h
  00000001425FC448  mov     rax, 4A97EEAABA14880Fh
  00000001425FC452  mov     rax, 9BDB7D886EE6FBF6h
  00000001425FC45C  mov     rax, 0A9E123916A7EDBA2h
  00000001425FC466  mov     rax, 93FA1227F391F996h
  00000001425FC470  mov     rax, 0DF04FF6855B56516h
  00000001425FC47A  movzx   eax, byte ptr [rbx]
  00000001425FC47D  and     r8, 0FFFFFFFFFFFFFF00h
  00000001425FC484  or      r8, rax
  00000001425FC487  mov     rbx, 0DAE05467DFEE425Ch
  00000001425FC491  imul    rbx, r15
  00000001425FC495  and     rbx, rdx
  00000001425FC498  not     rbx
  00000001425FC49B  mov     r11, 0CAF50DA51FAC6F2Fh
  00000001425FC4A5  imul    r11, r15
  00000001425FC4A9  add     r11, rbx
  00000001425FC4AC  not     r11
  00000001425FC4AF  mov     rax, 0E059C2D7577D815Ch
  00000001425FC4B9  imul    rax, r15
  00000001425FC4BD  add     rax, rbx
  00000001425FC4C0  mov     r12, r8
  00000001425FC4C3  not     r12
  00000001425FC4C6  and     r11, r12
  00000001425FC4C9  not     r11
  00000001425FC4CC  and     r11, rax
  00000001425FC4CF  mov     r15, 0B4C1D113EDD80D7h
  00000001425FC4D9  imul    r15, r14
  00000001425FC4DD  mov     rdx, 5999889747A4E0FFh
  00000001425FC4E7  imul    rdx, r14
  00000001425FC4EB  mov     rax, r15
  00000001425FC4EE  and     rax, rdx
  00000001425FC4F1  mov     rdi, rax
  00000001425FC4F4  and     rax, r8
  00000001425FC4F7  lea     rbp, ds:0[rax*8]
  00000001425FC4FF  sub     rbp, rax
  00000001425FC502  mov     r10, rdx
  00000001425FC505  not     r10
  00000001425FC508  mov     rsi, r12
  00000001425FC50B  and     rsi, r10
  00000001425FC50E  mov     rax, r8
  00000001425FC511  and     rax, r15
  00000001425FC514  mov     r13, rsi
  00000001425FC517  and     rsi, r15
  00000001425FC51A  not     r15
  00000001425FC51D  mov     r9, r12
  00000001425FC520  and     r9, r15
  00000001425FC523  not     r9
  00000001425FC526  not     rax
  00000001425FC529  and     rax, r9
  00000001425FC52C  mov     r9, r15
  00000001425FC52F  and     r9, r10
  00000001425FC532  mov     rcx, rdx
  00000001425FC535  and     rcx, rax
  00000001425FC538  not     rax
  00000001425FC53B  and     r10, rax
  00000001425FC53E  not     r10
  00000001425FC541  not     rcx
  00000001425FC544  and     rcx, r10
  00000001425FC547  lea     r10, ds:0[rcx*8]
  00000001425FC54F  sub     rcx, r10
  00000001425FC552  not     r13
  00000001425FC555  mov     [rsp+4F8h+var_A0], r8
  00000001425FC55D  mov     r10, r8
  00000001425FC560  and     r10, rdx
  00000001425FC563  not     r10
  00000001425FC566  and     r10, r13
  00000001425FC569  not     r10
  00000001425FC56C  and     r10, r15
  00000001425FC56F  and     r13, r15
  00000001425FC572  and     r15, rdx
  00000001425FC575  and     rax, rdx
  00000001425FC578  mov     rdx, r15
  00000001425FC57B  not     rdx
  00000001425FC57E  and     rdx, r12
  00000001425FC581  not     rdx
  00000001425FC584  and     r15, r8
  00000001425FC587  not     r15
  00000001425FC58A  and     r15, rdx
  00000001425FC58D  not     rdi
  00000001425FC590  not     r9
  00000001425FC593  and     r9, rdi
  00000001425FC596  and     rdi, r12
  00000001425FC599  imul    edx, r14d, 1189664h
  00000001425FC5A0  imul    rdi, rdx
  00000001425FC5A4  add     rdi, r15
  00000001425FC5A7  not     r9
  00000001425FC5AA  and     r9, r8
  00000001425FC5AD  not     r9
  00000001425FC5B0  add     r9, r9
  00000001425FC5B3  sub     rdi, r9
  00000001425FC5B6  not     rax
  00000001425FC5B9  lea     rax, [rdi+rax*2]
  00000001425FC5BD  add     rax, rcx
  00000001425FC5C0  not     r13
  00000001425FC5C3  not     rsi
  00000001425FC5C6  and     rsi, r13
  00000001425FC5C9  not     rsi
  00000001425FC5CC  imul    rsi, rdx
  00000001425FC5D0  mov     r8, rdx
  00000001425FC5D3  mov     [rsp+4F8h+var_D0], rdx
  00000001425FC5DB  add     rsi, rbp
  00000001425FC5DE  add     rsi, rax
  00000001425FC5E1  shl     r10, 2
  00000001425FC5E5  sub     rsi, r10
  00000001425FC5E8  mov     rcx, 0C6CF3164D2FAF0BFh
  00000001425FC5F2  imul    rcx, r14
  00000001425FC5F6  add     rcx, rbx
  00000001425FC5F9  not     rcx
  00000001425FC5FC  mov     rax, 8025121E47F2ADABh
  00000001425FC606  imul    rax, r14
  00000001425FC60A  add     rax, rbx
  00000001425FC60D  and     rcx, r12
  00000001425FC610  not     rcx
  00000001425FC613  and     rcx, rax
  00000001425FC616  mov     rdx, rcx
  00000001425FC619  mov     edi, dword ptr [rsp+4F8h+var_4E8]
  00000001425FC61D  not     dil
  00000001425FC620  mov     r9, 6606891369342B1Dh
  00000001425FC62A  imul    r9, r14
  00000001425FC62E  add     r9, rbx
  00000001425FC631  not     r9
  00000001425FC634  mov     rax, 0D0A105B6810EA664h
  00000001425FC63E  imul    rax, r14
  00000001425FC642  add     rax, rbx
  00000001425FC645  mov     rcx, [rsp+4F8h+var_438]
  00000001425FC64D  mov     r10, [rsp+4F8h+var_4B8]
  00000001425FC652  imul    r10, rcx
  00000001425FC656  mov     [rsp+4F8h+var_4B8], r10
  00000001425FC65B  mov     r10, [rsp+4F8h+var_4B0]
  00000001425FC660  imul    r10, rcx
  00000001425FC664  mov     [rsp+4F8h+var_4B0], r10
  00000001425FC669  and     r9, r12
  00000001425FC66C  mov     r10, [rsp+4F8h+var_358]
  00000001425FC674  test    dil, r10b
  00000001425FC677  cmovnz  rdx, rsi
  00000001425FC67B  mov     [rsp+4F8h+var_B0], rdx
  00000001425FC683  not     r9
  00000001425FC686  and     r9, rax
  00000001425FC689  test    dil, r10b
  00000001425FC68C  mov     esi, edi
  00000001425FC68E  cmovnz  r9, r11
  00000001425FC692  mov     [rsp+4F8h+var_B8], r9
  00000001425FC69A  mov     rax, 3E355E08F39450E3h
  00000001425FC6A4  imul    rax, r14
  00000001425FC6A8  mov     rcx, 0A37B5D5482F4903Eh
  00000001425FC6B2  imul    rcx, r14
  00000001425FC6B6  and     rcx, r12
  00000001425FC6B9  not     rcx
  00000001425FC6BC  and     rcx, rax
  00000001425FC6BF  mov     rax, 970D71CE954CA1B4h
  00000001425FC6C9  imul    rax, r14
  00000001425FC6CD  mov     rdx, 0ACADFFC3207E667h
  00000001425FC6D7  imul    rdx, r14
  00000001425FC6DB  and     rdx, r12
  00000001425FC6DE  not     rdx
  00000001425FC6E1  and     rdx, rax
  00000001425FC6E4  test    sil, r10b
  00000001425FC6E7  cmovnz  rdx, rcx
  00000001425FC6EB  mov     [rsp+4F8h+var_C0], rdx
  00000001425FC6F3  mov     r9, 0F9E7AC034A0161FDh
  00000001425FC6FD  imul    r9, r14
  00000001425FC701  add     r9, rbx
  00000001425FC704  mov     rax, 6EA9F567804B5896h
  00000001425FC70E  imul    rax, r14
  00000001425FC712  add     rax, rbx
  00000001425FC715  mov     rcx, 6E847CBC7B38E67h
  00000001425FC71F  imul    rcx, r14
  00000001425FC723  mov     rdx, 6F3F87E93CEE715Dh
  00000001425FC72D  imul    rdx, r14
  00000001425FC731  and     rdx, r12
  00000001425FC734  not     rdx
  00000001425FC737  and     rdx, rcx
  00000001425FC73A  not     r9
  00000001425FC73D  and     r9, r12
  00000001425FC740  not     r9
  00000001425FC743  and     r9, rax
  00000001425FC746  test    sil, r10b
  00000001425FC749  cmovnz  r9, rdx
  00000001425FC74D  mov     [rsp+4F8h+var_E8], r9
  00000001425FC755  mov     rax, 475558306A6E1FE6h
  00000001425FC75F  imul    rax, r14
  00000001425FC763  mov     rcx, 936FD1CADB7D328h
  00000001425FC76D  imul    rcx, r14
  00000001425FC771  test    sil, r10b
  00000001425FC774  cmovnz  rcx, rax
  00000001425FC778  mov     [rsp+4F8h+var_A8], rcx
  00000001425FC780  mov     rax, [rsp+4F8h+var_4C8]
  00000001425FC785  mov     rdx, [rsp+4F8h+var_408]
  00000001425FC78D  cmovnz  rax, rdx
  00000001425FC791  mov     [rsp+4F8h+var_3C8], rax
  00000001425FC799  mov     rbx, [rsp+4F8h+var_3F8]
  00000001425FC7A1  mov     rax, rbx
  00000001425FC7A4  cmovnz  rax, [rsp+4F8h+var_308]
  00000001425FC7AD  mov     [rsp+4F8h+var_F0], rax
  00000001425FC7B5  imul    ecx, r14d, 15EBBFD0h
  00000001425FC7BC  mov     [rsp+4F8h+var_188], rcx
  00000001425FC7C4  test    sil, r10b
  00000001425FC7C7  mov     r9, [rsp+4F8h+var_3A0]
  00000001425FC7CF  mov     rax, [rsp+4F8h+var_398]
  00000001425FC7D7  cmovnz  r9, rax
  00000001425FC7DB  mov     [rsp+4F8h+var_250], r9
  00000001425FC7E3  mov     r9, [rsp+4F8h+var_420]
  00000001425FC7EB  cmovz   r9, rcx
  00000001425FC7EF  mov     [rsp+4F8h+var_420], r9
  00000001425FC7F7  imul    ecx, r14d, 670738B8h
  00000001425FC7FE  mov     r9, r10
  00000001425FC801  test    sil, r9b
  00000001425FC804  cmovz   rcx, [rsp+4F8h+var_350]
  00000001425FC80D  mov     [rsp+4F8h+var_260], rcx
  00000001425FC815  imul    r10d, r14d, 8E7C5EC8h
  00000001425FC81C  mov     [rsp+4F8h+var_270], r10
  00000001425FC824  test    sil, r9b
  00000001425FC827  mov     rcx, [rsp+4F8h+var_340]
  00000001425FC82F  mov     r11, [rsp+4F8h+var_400]
  00000001425FC837  cmovnz  rcx, r11
  00000001425FC83B  mov     [rsp+4F8h+var_3C0], rcx
  00000001425FC843  mov     r13, [rsp+4F8h+var_490]
  00000001425FC848  mov     rcx, r13
  00000001425FC84B  mov     rdi, [rsp+4F8h+var_488]
  00000001425FC850  cmovnz  rcx, rdi
  00000001425FC854  mov     [rsp+4F8h+var_278], rcx
  00000001425FC85C  mov     rcx, [rsp+4F8h+var_480]
  00000001425FC861  cmovz   rcx, r10
  00000001425FC865  mov     [rsp+4F8h+var_480], rcx
  00000001425FC86A  imul    ecx, r14d, 64D60BF0h
  00000001425FC871  test    sil, r9b
  00000001425FC874  cmovz   rcx, [rsp+4F8h+var_4F0]
  00000001425FC87A  mov     [rsp+4F8h+var_280], rcx
  00000001425FC882  imul    r10d, r14d, 90AD8B90h
  00000001425FC889  test    sil, r9b
  00000001425FC88C  mov     dword ptr [rsp+4F8h+var_4E8], esi
  00000001425FC890  mov     rcx, [rsp+4F8h+var_4C0]
  00000001425FC895  mov     r15, [rsp+4F8h+var_318]
  00000001425FC89D  cmovnz  rcx, r15
  00000001425FC8A1  mov     [rsp+4F8h+var_4C0], rcx
  00000001425FC8A6  mov     rcx, [rsp+4F8h+var_4A8]
  00000001425FC8AB  cmovz   rcx, [rsp+4F8h+var_2F8]
  00000001425FC8B4  mov     [rsp+4F8h+var_4A8], rcx
  00000001425FC8B9  mov     rcx, rax
  00000001425FC8BC  cmovnz  rcx, [rsp+4F8h+var_4E0]
  00000001425FC8C2  mov     [rsp+4F8h+var_3B8], rcx
  00000001425FC8CA  mov     rax, [rsp+4F8h+var_458]
  00000001425FC8D2  cmovz   rax, [rsp+4F8h+var_3F0]
  00000001425FC8DB  mov     [rsp+4F8h+var_458], rax
  00000001425FC8E3  mov     rax, [rsp+4F8h+var_4A0]
  00000001425FC8E8  cmovnz  rax, r10
  00000001425FC8EC  mov     [rsp+4F8h+var_4A0], rax
  00000001425FC8F1  mov     rbp, [rsp+4F8h+var_4F8]
  00000001425FC8F5  shr     rbp, 3Dh
  00000001425FC8F9  bt      [rsp+4F8h+var_410], 3Eh ; '>'
  00000001425FC903  setnb   cl
  00000001425FC906  imul    edi, r14d, 8BC850B3h
  00000001425FC90D  cmp     byte ptr [rsp+4F8h+var_440], 0
  00000001425FC915  cmovz   rdi, r8
  00000001425FC919  setz    r12b
  00000001425FC91D  and     r12b, cl
  00000001425FC920  xor     r12b, 1
  00000001425FC924  test    bpl, r12b
  00000001425FC927  mov     rcx, [rsp+4F8h+var_330]
  00000001425FC92F  mov     rax, [rsp+4F8h+var_348]
  00000001425FC937  cmovnz  rcx, rax
  00000001425FC93B  mov     [rsp+4F8h+var_2A8], rcx
  00000001425FC943  cmovz   rdx, rax
  00000001425FC947  mov     [rsp+4F8h+var_408], rdx
  00000001425FC94F  test    sil, r9b
  00000001425FC952  mov     r9, [rsp+4F8h+var_1C8]
  00000001425FC95A  mov     rcx, r9
  00000001425FC95D  mov     r8, [rsp+4F8h+var_498]
  00000001425FC962  cmovnz  rcx, r8
  00000001425FC966  mov     [rsp+4F8h+var_290], rcx
  00000001425FC96E  mov     rcx, 88137C5036C17535h
  00000001425FC978  imul    rcx, r14
  00000001425FC97C  mov     rdx, 1840A5EF0A86B8B8h
  00000001425FC986  imul    rdx, r14
  00000001425FC98A  test    bpl, r12b
  00000001425FC98D  cmovnz  rdx, rcx
  00000001425FC991  mov     [rsp+4F8h+var_C8], rdx
  00000001425FC999  mov     rax, [rsp+4F8h+var_3A8]
  00000001425FC9A1  cmovnz  r10, rax
  00000001425FC9A5  mov     [rsp+4F8h+var_3D0], r10
  00000001425FC9AD  imul    edx, r14d, 5C1158D0h
  00000001425FC9B4  mov     [rsp+4F8h+var_288], rdx
  00000001425FC9BC  test    bpl, r12b
  00000001425FC9BF  mov     rcx, [rsp+4F8h+var_4D0]
  00000001425FC9C4  cmovnz  rcx, r9
  00000001425FC9C8  mov     [rsp+4F8h+var_4D0], rcx
  00000001425FC9CD  cmovnz  rbx, [rsp+4F8h+var_488]
  00000001425FC9D3  mov     [rsp+4F8h+var_3F8], rbx
  00000001425FC9DB  mov     r9, [rsp+4F8h+var_4F0]
  00000001425FC9E0  cmovnz  rax, r9
  00000001425FC9E4  mov     [rsp+4F8h+var_3A8], rax
  00000001425FC9EC  mov     rcx, [rsp+4F8h+var_470]
  00000001425FC9F4  cmovnz  rcx, [rsp+4F8h+var_338]
  00000001425FC9FD  mov     [rsp+4F8h+var_470], rcx
  00000001425FCA05  mov     r10, [rsp+4F8h+var_4C8]
  00000001425FCA0A  mov     rcx, r10
  00000001425FCA0D  cmovnz  rcx, r8
  00000001425FCA11  mov     [rsp+4F8h+var_2A0], rcx
  00000001425FCA19  mov     rax, [rsp+4F8h+var_4E0]
  00000001425FCA1E  cmovnz  r9, rax
  00000001425FCA22  mov     [rsp+4F8h+var_4F0], r9
  00000001425FCA27  cmovnz  rax, [rsp+4F8h+var_188]
  00000001425FCA30  mov     [rsp+4F8h+var_4E0], rax
  00000001425FCA35  cmovnz  r11, r15
  00000001425FCA39  mov     [rsp+4F8h+var_400], r11
  00000001425FCA41  cmovnz  r13, [rsp+4F8h+var_398]
  00000001425FCA4A  mov     [rsp+4F8h+var_490], r13
  00000001425FCA4F  cmovz   r10, rdx
  00000001425FCA53  mov     [rsp+4F8h+var_4C8], r10
  00000001425FCA58  imul    eax, r14d, 3F9212A8h
  00000001425FCA5F  test    bpl, r12b
  00000001425FCA62  cmovnz  rax, [rsp+4F8h+var_350]
  00000001425FCA6B  mov     [rsp+4F8h+var_478], rax
  00000001425FCA73  mov     rbx, 4BBE3730DE71E4CAh
  00000001425FCA7D  imul    rbx, r14
  00000001425FCA81  add     rbx, rdi
  00000001425FCA84  add     rbx, [rsp+4F8h+var_2E8]
  00000001425FCA8C  mov     rsi, rbx
  00000001425FCA8F  not     rsi
  00000001425FCA92  mov     rcx, 0DFAAE5239F4EAB22h
  00000001425FCA9C  imul    rcx, r14
  00000001425FCAA0  mov     rax, 52E8F26BA3610A67h
  00000001425FCAAA  imul    rax, r14
  00000001425FCAAE  and     rax, rsi
  00000001425FCAB1  not     rax
  00000001425FCAB4  and     rax, rcx
  00000001425FCAB7  mov     r11, 584A9BF3457644BEh
  00000001425FCAC1  imul    r11, r14
  00000001425FCAC5  and     r11, [rsp+4F8h+var_360]
  00000001425FCACD  not     r11
  00000001425FCAD0  mov     rcx, 93AF22B4C42AD265h
  00000001425FCADA  imul    rcx, r14
  00000001425FCADE  add     rcx, r11
  00000001425FCAE1  mov     rdx, 0ADB1C5B5E1726CCDh
  00000001425FCAEB  imul    rdx, r14
  00000001425FCAEF  add     rdx, r11
  00000001425FCAF2  not     rdx
  00000001425FCAF5  and     rdx, rsi
  00000001425FCAF8  not     rdx
  00000001425FCAFB  and     rdx, rcx
  00000001425FCAFE  test    bpl, r12b
  00000001425FCB01  cmovnz  rdx, rax
  00000001425FCB05  mov     [rsp+4F8h+var_410], rdx
  00000001425FCB0D  cmovnz  r8, [rsp+4F8h+var_320]
  00000001425FCB16  mov     [rsp+4F8h+var_498], r8
  00000001425FCB1B  mov     r8, 1538F5AC23545227h
  00000001425FCB25  imul    r8, r14
  00000001425FCB29  add     r8, r11
  00000001425FCB2C  mov     rax, 4A539C224BEEBA4Ch
  00000001425FCB36  imul    rax, r14
  00000001425FCB3A  add     rax, r11
  00000001425FCB3D  mov     r10, rax
  00000001425FCB40  not     r10
  00000001425FCB43  mov     rdx, rbx
  00000001425FCB46  and     rdx, r8
  00000001425FCB49  mov     rcx, r10
  00000001425FCB4C  and     rcx, rdx
  00000001425FCB4F  not     rcx
  00000001425FCB52  not     rdx
  00000001425FCB55  and     rdx, rax
  00000001425FCB58  not     rdx
  00000001425FCB5B  and     rdx, rcx
  00000001425FCB5E  mov     r9, r8
  00000001425FCB61  and     r9, rax
  00000001425FCB64  mov     rcx, r8
  00000001425FCB67  and     rcx, r10
  00000001425FCB6A  not     r8
  00000001425FCB6D  and     rax, r8
  00000001425FCB70  and     r8, r10
  00000001425FCB73  mov     r10, rbx
  00000001425FCB76  and     r10, r9
  00000001425FCB79  not     r9
  00000001425FCB7C  not     rcx
  00000001425FCB7F  mov     r13, rsi
  00000001425FCB82  and     r13, rax
  00000001425FCB85  not     rax
  00000001425FCB88  and     rcx, rax
  00000001425FCB8B  not     rcx
  00000001425FCB8E  and     rcx, rbx
  00000001425FCB91  and     rax, rbx
  00000001425FCB94  not     r8
  00000001425FCB97  and     r8, r9
  00000001425FCB9A  not     r8
  00000001425FCB9D  and     r8, rbx
  00000001425FCBA0  and     rbx, r9
  00000001425FCBA3  not     rbx
  00000001425FCBA6  add     rbx, rbx
  00000001425FCBA9  sub     rbx, rdx
  00000001425FCBAC  not     rcx
  00000001425FCBAF  add     rcx, rcx
  00000001425FCBB2  sub     rbx, rcx
  00000001425FCBB5  not     r13
  00000001425FCBB8  not     rax
  00000001425FCBBB  and     rax, r13
  00000001425FCBBE  not     r10
  00000001425FCBC1  add     rax, r10
  00000001425FCBC4  add     rax, rbx
  00000001425FCBC7  mov     rcx, 1C1730951B259235h
  00000001425FCBD1  imul    rcx, r14
  00000001425FCBD5  mov     rdx, 5F11708FB85668E3h
  00000001425FCBDF  imul    rdx, r14
  00000001425FCBE3  and     rdx, rsi
  00000001425FCBE6  not     rdx
  00000001425FCBE9  and     rdx, rcx
  00000001425FCBEC  lea     rcx, [r8+r8*2]
  00000001425FCBF0  add     rax, rcx
  00000001425FCBF3  inc     rax
  00000001425FCBF6  test    bpl, r12b
  00000001425FCBF9  cmovz   rax, rdx
  00000001425FCBFD  mov     [rsp+4F8h+var_488], rax
  00000001425FCC02  imul    ecx, r14d, 4A87F290h
  00000001425FCC09  mov     [rsp+4F8h+var_298], rcx
  00000001425FCC11  test    bpl, r12b
  00000001425FCC14  mov     rax, [rsp+4F8h+var_448]
  00000001425FCC1C  cmovnz  rax, rcx
  00000001425FCC20  mov     [rsp+4F8h+var_448], rax
  00000001425FCC28  mov     rax, 574638FAB0F18DCDh
  00000001425FCC32  imul    rax, r14
  00000001425FCC36  add     rax, r11
  00000001425FCC39  mov     rcx, 327C62493A9A9737h
  00000001425FCC43  imul    rcx, r14
  00000001425FCC47  add     rcx, r11
  00000001425FCC4A  not     rcx
  00000001425FCC4D  and     rcx, rsi
  00000001425FCC50  not     rcx
  00000001425FCC53  and     rcx, rax
  00000001425FCC56  mov     rax, 73E55F568DF8747h
  00000001425FCC60  imul    rax, r14
  00000001425FCC64  mov     rdx, 0BDBB76376914751Fh
  00000001425FCC6E  imul    rdx, r14
  00000001425FCC72  and     rdx, rsi
  00000001425FCC75  not     rdx
  00000001425FCC78  and     rdx, rax
  00000001425FCC7B  test    bpl, r12b
  00000001425FCC7E  mov     rax, [rsp+4F8h+var_460]
  00000001425FCC86  cmovnz  rax, [rsp+4F8h+var_3F0]
  00000001425FCC8F  mov     [rsp+4F8h+var_460], rax
  00000001425FCC97  cmovnz  rdx, rcx
  00000001425FCC9B  mov     [rsp+4F8h+var_3F0], rdx
  00000001425FCCA3  mov     rax, 1A2DCB534ECDD70Dh
  00000001425FCCAD  imul    rax, r14
  00000001425FCCB1  add     rax, r11
  00000001425FCCB4  mov     rcx, 14FCDDBE0BB4EF37h
  00000001425FCCBE  imul    rcx, r14
  00000001425FCCC2  add     rcx, r11
  00000001425FCCC5  not     rcx
  00000001425FCCC8  and     rcx, rsi
  00000001425FCCCB  not     rcx
  00000001425FCCCE  and     rcx, rax
  00000001425FCCD1  mov     rdx, 885AA6C23C00D837h
  00000001425FCCDB  imul    rdx, r14
  00000001425FCCDF  and     rdx, rsi
  00000001425FCCE2  mov     rax, 0DC6FF07B0E39F0D1h
  00000001425FCCEC  imul    rax, r14
  00000001425FCCF0  not     rdx
  00000001425FCCF3  and     rdx, rax
  00000001425FCCF6  test    bpl, r12b
  00000001425FCCF9  cmovnz  rdx, rcx
  00000001425FCCFD  mov     [rsp+4F8h+var_2C0], rdx
  00000001425FCD05  mov     ecx, dword ptr [rsp+4F8h+var_4E8]
  00000001425FCD09  mov     rdx, [rsp+4F8h+var_358]
  00000001425FCD11  test    cl, dl
  00000001425FCD13  mov     r12, [rsp+4F8h+var_348]
  00000001425FCD1B  cmovnz  r12, [rsp+4F8h+var_340]
  00000001425FCD24  imul    eax, r14d, 1C7F4628h
  00000001425FCD2B  mov     [rsp+4F8h+var_2B0], rax
  00000001425FCD33  test    cl, dl
  00000001425FCD35  mov     r15, [rsp+4F8h+var_338]
  00000001425FCD3D  cmovz   r15, rax
  00000001425FCD41  imul    eax, r14d, 85B7ABA8h
  00000001425FCD48  mov     [rsp+4F8h+var_F8], rax
  00000001425FCD50  test    cl, dl
  00000001425FCD52  mov     r8, rdx
  00000001425FCD55  mov     edx, ecx
  00000001425FCD57  mov     rcx, [rsp+4F8h+var_450]
  00000001425FCD5F  cmovnz  rcx, rax
  00000001425FCD63  mov     [rsp+4F8h+var_450], rcx
  00000001425FCD6B  imul    eax, r14d, 36CD5F88h
  00000001425FCD72  test    dl, r8b
  00000001425FCD75  cmovnz  rax, [rsp+4F8h+var_3A0]
  00000001425FCD7E  mov     [rsp+4F8h+var_2B8], rax
  00000001425FCD86  mov     rax, [rsp+4F8h+var_3C8]
  00000001425FCD8E  add     rax, rsp
  00000001425FCD91  add     rax, 4F8h
  00000001425FCD97  mov     rcx, [rsp+4F8h+var_1B0]
  00000001425FCD9F  imul    rax, rcx
  00000001425FCDA3  not     rax
  00000001425FCDA6  mov     rdx, [rsp+4F8h+var_3D0]
  00000001425FCDAE  add     rdx, rsp
  00000001425FCDB1  add     rdx, 4F8h
  00000001425FCDB8  mov     r11, [rsp+4F8h+var_418]
  00000001425FCDC0  imul    rdx, r11
  00000001425FCDC4  not     rdx
  00000001425FCDC7  and     rdx, rax
  00000001425FCDCA  mov     ebx, dword ptr [rsp+4F8h+var_3B0]
  00000001425FCDD1  test    bl, 1
  00000001425FCDD4  mov     rax, [rsp+4F8h+var_420]
  00000001425FCDDC  lea     rax, [rsp+rax+4F8h]
  00000001425FCDE4  mov     r8, [rsp+4F8h+var_4C8]
  00000001425FCDE9  lea     r8, [rsp+r8+4F8h]
  00000001425FCDF1  not     rdx
  00000001425FCDF4  mov     rdi, [rsp+4F8h+var_1D0]
  00000001425FCDFC  cmovz   rdx, rdi
  00000001425FCE00  mov     [rsp+4F8h+var_338], rdx
  00000001425FCE08  mov     rsi, [rsp+4F8h+var_438]
  00000001425FCE10  imul    rax, rsi
  00000001425FCE14  mov     r10, [rsp+4F8h+var_430]
  00000001425FCE1C  imul    r8, r10
  00000001425FCE20  add     r8, rax
  00000001425FCE23  test    bl, 1
  00000001425FCE26  mov     rax, [rsp+4F8h+var_4D0]
  00000001425FCE2B  lea     rax, [rsp+rax+4F8h]
  00000001425FCE33  mov     rdx, [rsp+4F8h+var_3C0]
  00000001425FCE3B  lea     r9, [rsp+rdx+4F8h]
  00000001425FCE43  cmovz   r8, rdi
  00000001425FCE47  mov     [rsp+4F8h+var_340], r8
  00000001425FCE4F  mov     r8, [rsp+4F8h+var_4D8]
  00000001425FCE54  imul    rax, r8
  00000001425FCE58  mov     rdx, [rsp+4F8h+var_388]
  00000001425FCE60  imul    r9, rdx
  00000001425FCE64  add     r9, rax
  00000001425FCE67  test    bl, 1
  00000001425FCE6A  cmovz   r9, rdi
  00000001425FCE6E  mov     [rsp+4F8h+var_348], r9
  00000001425FCE76  mov     rax, [rsp+4F8h+var_4A0]
  00000001425FCE7B  add     rax, rsp
  00000001425FCE7E  add     rax, 4F8h
  00000001425FCE84  imul    rax, rdx
  00000001425FCE88  not     rax
  00000001425FCE8B  mov     rdx, [rsp+4F8h+var_4F0]
  00000001425FCE90  add     rdx, rsp
  00000001425FCE93  add     rdx, 4F8h
  00000001425FCE9A  imul    rdx, r8
  00000001425FCE9E  not     rdx
  00000001425FCEA1  and     rdx, rax
  00000001425FCEA4  test    bl, 1
  00000001425FCEA7  mov     rax, [rsp+4F8h+var_4E0]
  00000001425FCEAC  lea     rax, [rsp+rax+4F8h]
  00000001425FCEB4  not     rdx
  00000001425FCEB7  cmovz   rdx, rdi
  00000001425FCEBB  mov     [rsp+4F8h+var_350], rdx
  00000001425FCEC3  imul    rax, r11
  00000001425FCEC7  not     rax
  00000001425FCECA  mov     rdx, [rsp+4F8h+var_3B8]
  00000001425FCED2  add     rdx, rsp
  00000001425FCED5  add     rdx, 4F8h
  00000001425FCEDC  imul    rdx, rcx
  00000001425FCEE0  mov     r9, rcx
  00000001425FCEE3  not     rdx
  00000001425FCEE6  and     rdx, rax
  00000001425FCEE9  test    bl, 1
  00000001425FCEEC  mov     rax, [rsp+4F8h+var_470]
  00000001425FCEF4  lea     rax, [rsp+rax+4F8h]
  00000001425FCEFC  mov     rcx, [rsp+4F8h+var_4A8]
  00000001425FCF01  lea     rcx, [rsp+rcx+4F8h]
  00000001425FCF09  not     rdx
  00000001425FCF0C  cmovz   rdx, rdi
  00000001425FCF10  mov     [rsp+4F8h+var_358], rdx
  00000001425FCF18  imul    rax, r10
  00000001425FCF1C  mov     rdx, rcx
  00000001425FCF1F  imul    rdx, rsi
  00000001425FCF23  add     rdx, rax
  00000001425FCF26  test    bl, 1
  00000001425FCF29  mov     r8, [rsp+4F8h+var_4F8]
  00000001425FCF2D  mov     ecx, r8d
  00000001425FCF30  not     ecx
  00000001425FCF32  cmovz   rdx, rdi
  00000001425FCF36  mov     [rsp+4F8h+var_1C8], rdx
  00000001425FCF3E  mov     eax, ecx
  00000001425FCF40  shr     eax, 0Fh
  00000001425FCF43  and     eax, 41h
  00000001425FCF46  mov     rdx, r8
  00000001425FCF49  shr     rdx, 22h
  00000001425FCF4D  not     edx
  00000001425FCF4F  and     edx, 1000001h
  00000001425FCF55  imul    rdx, rax
  00000001425FCF59  mov     [rsp+4F8h+var_4C8], rdx
  00000001425FCF5E  mov     eax, ecx
  00000001425FCF60  shr     eax, 11h
  00000001425FCF63  and     eax, 11h
  00000001425FCF66  shr     ecx, 4
  00000001425FCF69  and     ecx, 11h
  00000001425FCF6C  imul    rcx, rax
  00000001425FCF70  mov     [rsp+4F8h+var_420], rcx
  00000001425FCF78  lea     rax, [rsp+r12+4F8h+var_4F8]
  00000001425FCF7C  add     rax, 4F8h
  00000001425FCF82  mov     r8, [rsp+4F8h+var_3A8]
  00000001425FCF8A  add     r8, rsp
  00000001425FCF8D  add     r8, 4F8h
  00000001425FCF94  imul    rax, rdx
  00000001425FCF98  imul    r8, rcx
  00000001425FCF9C  add     r8, rax
  00000001425FCF9F  test    bl, 1
  00000001425FCFA2  lea     rax, [rsp+r15+4F8h]
  00000001425FCFAA  mov     rcx, [rsp+4F8h+var_478]
  00000001425FCFB2  lea     rcx, [rsp+rcx+4F8h]
  00000001425FCFBA  cmovz   r8, rdi
  00000001425FCFBE  mov     [rsp+4F8h+var_3A8], r8
  00000001425FCFC6  imul    rax, r9
  00000001425FCFCA  imul    rcx, r11
  00000001425FCFCE  add     rcx, rax
  00000001425FCFD1  test    bl, 1
  00000001425FCFD4  cmovz   rcx, rdi
  00000001425FCFD8  mov     [rsp+4F8h+var_1D0], rcx
  00000001425FCFE0  mov     rax, 0AD1FA1728BAE0AC2h
  00000001425FCFEA  imul    rax, r14
  00000001425FCFEE  mov     rcx, 400D96C495296363h
  00000001425FCFF8  imul    rcx, r14
  00000001425FCFFC  and     rcx, [rsp+4F8h+var_360]
  00000001425FD004  not     rcx
  00000001425FD007  add     rax, rcx
  00000001425FD00A  mov     r9, rcx
  00000001425FD00D  mov     [rsp+4F8h+var_4A0], rcx
  00000001425FD012  mov     rcx, 7BCFDBF8FFE1540Bh
  00000001425FD01C  imul    rcx, r14
  00000001425FD020  mov     rdx, [rsp+4F8h+var_390]
  00000001425FD028  add     rcx, rdx
  00000001425FD02B  not     rcx
  00000001425FD02E  mov     r8, rcx
  00000001425FD031  mov     [rsp+4F8h+var_4A8], rcx
  00000001425FD036  mov     rcx, 5620E1FAA503BEDCh
  00000001425FD040  imul    rcx, r14
  00000001425FD044  add     rcx, r9
  00000001425FD047  not     rcx
  00000001425FD04A  and     rcx, r8
  00000001425FD04D  not     rcx
  00000001425FD050  and     rcx, rax
  00000001425FD053  mov     r8, [rsp+4F8h+var_1A8]
  00000001425FD05B  and     r8, rcx
  00000001425FD05E  not     rcx
  00000001425FD061  mov     r15, [rsp+4F8h+var_380]
  00000001425FD069  and     rcx, r15
  00000001425FD06C  not     rcx
  00000001425FD06F  not     r8
  00000001425FD072  and     r8, rcx
  00000001425FD075  mov     rax, r8
  00000001425FD078  mov     ecx, [rsp+4F8h+var_428]
  00000001425FD07F  shl     rax, cl
  00000001425FD082  mov     ecx, [rsp+4F8h+var_424]
  00000001425FD089  shr     r8, cl
  00000001425FD08C  not     rax
  00000001425FD08F  not     r8
  00000001425FD092  and     r8, rax
  00000001425FD095  mov     [rsp+4F8h+var_470], r8
  00000001425FD09D  mov     rcx, 318A3FA17A03D353h
  00000001425FD0A7  imul    rcx, r14
  00000001425FD0AB  mov     rax, 25DED9DE0791FEACh
  00000001425FD0B5  imul    rax, r14
  00000001425FD0B9  add     rax, rdx
  00000001425FD0BC  mov     r13, 688672FF955AF574h
  00000001425FD0C6  imul    r13, r14
  00000001425FD0CA  mov     [rsp+4F8h+var_190], r14
  00000001425FD0D2  mov     rdx, rax
  00000001425FD0D5  mov     rdi, rax
  00000001425FD0D8  and     rdx, r13
  00000001425FD0DB  mov     rax, rdx
  00000001425FD0DE  not     rax
  00000001425FD0E1  and     rax, rcx
  00000001425FD0E4  not     rax
  00000001425FD0E7  mov     r12, rcx
  00000001425FD0EA  mov     rbp, rcx
  00000001425FD0ED  not     r12
  00000001425FD0F0  and     rdx, r12
  00000001425FD0F3  not     rdx
  00000001425FD0F6  and     rdx, rax
  00000001425FD0F9  mov     r9, 15D95160808E239Fh
  00000001425FD103  imul    r9, r14
  00000001425FD107  mov     r8, r9
  00000001425FD10A  not     r8
  00000001425FD10D  mov     rax, r8
  00000001425FD110  and     rax, rdx
  00000001425FD113  not     rax
  00000001425FD116  not     rdx
  00000001425FD119  mov     rcx, r9
  00000001425FD11C  and     rcx, rdx
  00000001425FD11F  not     rcx
  00000001425FD122  and     rcx, rax
  00000001425FD125  not     rcx
  00000001425FD128  and     rcx, r15
  00000001425FD12B  mov     rax, 0F8161869E5C12D53h
  00000001425FD135  imul    rax, rcx
  00000001425FD139  mov     [rsp+4F8h+var_3D8], rax
  00000001425FD141  mov     rax, r13
  00000001425FD144  not     rax
  00000001425FD147  mov     rcx, r9
  00000001425FD14A  and     rcx, r12
  00000001425FD14D  mov     [rsp+4F8h+var_478], rcx
  00000001425FD155  not     rcx
  00000001425FD158  mov     r10, r8
  00000001425FD15B  and     r10, rbp
  00000001425FD15E  mov     [rsp+4F8h+var_3B0], r10
  00000001425FD166  not     r10
  00000001425FD169  mov     [rsp+4F8h+var_3B8], r10
  00000001425FD171  and     rcx, r10
  00000001425FD174  mov     r11, rax
  00000001425FD177  and     r11, rcx
  00000001425FD17A  not     r11
  00000001425FD17D  not     rcx
  00000001425FD180  and     rcx, r13
  00000001425FD183  not     rcx
  00000001425FD186  and     rcx, r11
  00000001425FD189  mov     r10, r15
  00000001425FD18C  not     r10
  00000001425FD18F  mov     r14, rdi
  00000001425FD192  mov     r15, rdi
  00000001425FD195  not     r15
  00000001425FD198  and     rcx, r15
  00000001425FD19B  not     rcx
  00000001425FD19E  and     rcx, r10
  00000001425FD1A1  mov     r11, 6B87643006A3DADAh
  00000001425FD1AB  imul    r11, rcx
  00000001425FD1AF  mov     rbx, r10
  00000001425FD1B2  and     rbx, rax
  00000001425FD1B5  not     rbx
  00000001425FD1B8  mov     rdi, r9
  00000001425FD1BB  and     rdi, rbp
  00000001425FD1BE  and     rbx, rdi
  00000001425FD1C1  and     rbx, r14
  00000001425FD1C4  mov     rcx, 28C8EB439DF1D527h
  00000001425FD1CE  imul    rcx, rbx
  00000001425FD1D2  add     rcx, r11
  00000001425FD1D5  mov     r11, r10
  00000001425FD1D8  and     r11, r12
  00000001425FD1DB  not     r11
  00000001425FD1DE  and     r11, rax
  00000001425FD1E1  not     r11
  00000001425FD1E4  and     r11, r14
  00000001425FD1E7  mov     rbx, r8
  00000001425FD1EA  and     rbx, r11
  00000001425FD1ED  not     r11
  00000001425FD1F0  and     r11, r9
  00000001425FD1F3  not     rbx
  00000001425FD1F6  not     r11
  00000001425FD1F9  and     r11, rbx
  00000001425FD1FC  mov     rbx, 0C1E0D4F0966E8165h
  00000001425FD206  imul    rbx, r11
  00000001425FD20A  add     rbx, rcx
  00000001425FD20D  mov     r11, r10
  00000001425FD210  and     r11, rbp
  00000001425FD213  mov     rcx, rax
  00000001425FD216  and     rcx, r11
  00000001425FD219  mov     rsi, r11
  00000001425FD21C  mov     [rsp+4F8h+var_2D8], r11
  00000001425FD224  mov     [rsp+4F8h+var_3C0], rcx
  00000001425FD22C  mov     r11, r9
  00000001425FD22F  and     r11, rcx
  00000001425FD232  mov     rcx, r14
  00000001425FD235  mov     [rsp+4F8h+var_4E8], r14
  00000001425FD23A  and     r11, r14
  00000001425FD23D  not     r11
  00000001425FD240  mov     r14, 0E184C96F26407BA5h
  00000001425FD24A  imul    r14, r11
  00000001425FD24E  add     r14, rbx
  00000001425FD251  mov     r11, r8
  00000001425FD254  and     r11, r10
  00000001425FD257  and     r11, rdx
  00000001425FD25A  mov     rdx, 18C925E13B846A30h
  00000001425FD264  imul    rdx, r11
  00000001425FD268  add     rdx, r14
  00000001425FD26B  mov     r11, r13
  00000001425FD26E  and     r11, rsi
  00000001425FD271  mov     rbx, rcx
  00000001425FD274  and     rbx, r11
  00000001425FD277  not     r11
  00000001425FD27A  and     r11, r15
  00000001425FD27D  not     r11
  00000001425FD280  not     rbx
  00000001425FD283  and     rbx, r11
  00000001425FD286  mov     r11, r8
  00000001425FD289  and     r11, rbx
  00000001425FD28C  not     rbx
  00000001425FD28F  and     rbx, r9
  00000001425FD292  not     r11
  00000001425FD295  not     rbx
  00000001425FD298  and     rbx, r11
  00000001425FD29B  not     rbx
  00000001425FD29E  mov     r11, 0C344307BDF15FEC5h
  00000001425FD2A8  imul    r11, rbx
  00000001425FD2AC  add     r11, rdx
  00000001425FD2AF  not     rdi
  00000001425FD2B2  mov     rbx, r8
  00000001425FD2B5  and     rbx, r12
  00000001425FD2B8  not     rbx
  00000001425FD2BB  and     rbx, rdi
  00000001425FD2BE  not     rbx
  00000001425FD2C1  mov     r14, [rsp+4F8h+var_380]
  00000001425FD2C9  and     rbx, r14
  00000001425FD2CC  and     rbx, r15
  00000001425FD2CF  mov     rdx, rax
  00000001425FD2D2  and     rdx, rbx
  00000001425FD2D5  not     rdx
  00000001425FD2D8  not     rbx
  00000001425FD2DB  and     rbx, r13
  00000001425FD2DE  not     rbx
  00000001425FD2E1  and     rbx, rdx
  00000001425FD2E4  mov     rdx, 3B30279C837C0EB7h
  00000001425FD2EE  imul    rdx, rbx
  00000001425FD2F2  add     rdx, r11
  00000001425FD2F5  add     rdx, [rsp+4F8h+var_3D8]
  00000001425FD2FD  mov     rcx, r15
  00000001425FD300  mov     rbx, r15
  00000001425FD303  mov     [rsp+4F8h+var_4F0], r15
  00000001425FD308  and     rcx, rax
  00000001425FD30B  mov     [rsp+4F8h+var_3D8], rcx
  00000001425FD313  mov     r15, rax
  00000001425FD316  mov     [rsp+4F8h+var_2C8], rax
  00000001425FD31E  mov     rax, r10
  00000001425FD321  and     rax, rcx
  00000001425FD324  mov     rcx, rbp
  00000001425FD327  mov     [rsp+4F8h+var_3C8], rbp
  00000001425FD32F  mov     r11, rbp
  00000001425FD332  and     r11, rax
  00000001425FD335  not     rax
  00000001425FD338  and     rax, r12
  00000001425FD33B  not     rax
  00000001425FD33E  not     r11
  00000001425FD341  and     r11, rax
  00000001425FD344  mov     rax, r8
  00000001425FD347  and     rax, r11
  00000001425FD34A  not     r11
  00000001425FD34D  and     r11, r9
  00000001425FD350  mov     rdi, r9
  00000001425FD353  not     rax
  00000001425FD356  not     r11
  00000001425FD359  and     r11, rax
  00000001425FD35C  not     r11
  00000001425FD35F  mov     rax, 14018BA7E79D6DF3h
  00000001425FD369  imul    rax, r11
  00000001425FD36D  add     rax, rdx
  00000001425FD370  mov     rsi, r14
  00000001425FD373  mov     r9, r14
  00000001425FD376  and     rsi, r13
  00000001425FD379  mov     [rsp+4F8h+var_2E0], rsi
  00000001425FD381  mov     rdx, rcx
  00000001425FD384  and     rdx, rbx
  00000001425FD387  mov     r11, rdx
  00000001425FD38A  and     r11, rsi
  00000001425FD38D  not     r11
  00000001425FD390  and     r11, r8
  00000001425FD393  mov     [rsp+4F8h+var_3D0], r8
  00000001425FD39B  mov     rbx, 0FC4B28994B3396D7h
  00000001425FD3A5  imul    rbx, r11
  00000001425FD3A9  add     rbx, rax
  00000001425FD3AC  mov     r11, r10
  00000001425FD3AF  and     r11, rdi
  00000001425FD3B2  mov     rax, r12
  00000001425FD3B5  and     rax, [rsp+4F8h+var_4E8]
  00000001425FD3BA  and     r11, rax
  00000001425FD3BD  not     rax
  00000001425FD3C0  not     rdx
  00000001425FD3C3  and     rdx, rax
  00000001425FD3C6  mov     r14, rdi
  00000001425FD3C9  mov     [rsp+4F8h+var_4E0], rdi
  00000001425FD3CE  and     r14, rdx
  00000001425FD3D1  not     rdx
  00000001425FD3D4  and     rdx, r8
  00000001425FD3D7  not     rdx
  00000001425FD3DA  not     r14
  00000001425FD3DD  and     r14, rdx
  00000001425FD3E0  mov     rdx, r10
  00000001425FD3E3  and     rdx, r14
  00000001425FD3E6  not     rdx
  00000001425FD3E9  not     r14
  00000001425FD3EC  and     r14, r9
  00000001425FD3EF  mov     r8, r9
  00000001425FD3F2  not     r14
  00000001425FD3F5  and     r14, rdx
  00000001425FD3F8  and     r15, r14
  00000001425FD3FB  not     r15
  00000001425FD3FE  not     r14
  00000001425FD401  and     r14, r13
  00000001425FD404  not     r14
  00000001425FD407  and     r14, r15
  00000001425FD40A  mov     r9, 34A99B91B1E4B96h
  00000001425FD414  imul    r9, r14
  00000001425FD418  not     r11
  00000001425FD41B  and     r11, r13
  00000001425FD41E  mov     rdx, 0D719C5ED98C3A71Bh
  00000001425FD428  imul    rdx, r11
  00000001425FD42C  add     rdx, rbx
  00000001425FD42F  and     rdi, r13
  00000001425FD432  mov     [rsp+4F8h+var_4D0], r12
  00000001425FD437  mov     r14, r12
  00000001425FD43A  mov     rcx, [rsp+4F8h+var_4F0]
  00000001425FD43F  and     r14, rcx
  00000001425FD442  not     r14
  00000001425FD445  and     r14, r10
  00000001425FD448  and     r14, rdi
  00000001425FD44B  not     rdi
  00000001425FD44E  mov     r11, r8
  00000001425FD451  and     r11, r12
  00000001425FD454  and     r11, rdi
  00000001425FD457  mov     rdi, rcx
  00000001425FD45A  mov     rbx, rcx
  00000001425FD45D  and     rbx, r11
  00000001425FD460  not     rbx
  00000001425FD463  not     r11
  00000001425FD466  mov     r12, [rsp+4F8h+var_4E8]
  00000001425FD46B  and     r11, r12
  00000001425FD46E  not     r11
  00000001425FD471  and     r11, rbx
  00000001425FD474  mov     rbx, 55A5EE0DFEE23FA0h
  00000001425FD47E  imul    rbx, r11
  00000001425FD482  add     rbx, rdx
  00000001425FD485  add     rbx, r9
  00000001425FD488  mov     rdx, r10
  00000001425FD48B  and     rdx, r13
  00000001425FD48E  not     rdx
  00000001425FD491  mov     r11, r8
  00000001425FD494  mov     r15, [rsp+4F8h+var_2C8]
  00000001425FD49C  and     r11, r15
  00000001425FD49F  not     r11
  00000001425FD4A2  and     r11, rdx
  00000001425FD4A5  and     r11, rcx
  00000001425FD4A8  mov     rbp, [rsp+4F8h+var_4E0]
  00000001425FD4AD  mov     rdx, rbp
  00000001425FD4B0  and     rdx, r11
  00000001425FD4B3  not     r11
  00000001425FD4B6  mov     rsi, [rsp+4F8h+var_3D0]
  00000001425FD4BE  and     r11, rsi
  00000001425FD4C1  not     r11
  00000001425FD4C4  not     rdx
  00000001425FD4C7  and     rdx, r11
  00000001425FD4CA  not     rdx
  00000001425FD4CD  mov     rcx, [rsp+4F8h+var_3C8]
  00000001425FD4D5  and     rdx, rcx
  00000001425FD4D8  not     rdx
  00000001425FD4DB  mov     r11, 37AAF045D5C8BBA2h
  00000001425FD4E5  imul    r11, rdx
  00000001425FD4E9  and     rax, r13
  00000001425FD4EC  mov     rdx, rsi
  00000001425FD4EF  and     rdx, rax
  00000001425FD4F2  not     rax
  00000001425FD4F5  and     rax, rbp
  00000001425FD4F8  not     rdx
  00000001425FD4FB  not     rax
  00000001425FD4FE  and     rax, rdx
  00000001425FD501  not     rax
  00000001425FD504  mov     [rsp+4F8h+var_2D0], r10
  00000001425FD50C  and     rax, r10
  00000001425FD50F  mov     rdx, 0E75F267B19420AF6h
  00000001425FD519  imul    rdx, rax
  00000001425FD51D  add     rdx, r11
  00000001425FD520  mov     r9, [rsp+4F8h+var_380]
  00000001425FD528  mov     rax, r9
  00000001425FD52B  and     rax, r12
  00000001425FD52E  not     rax
  00000001425FD531  mov     r12, r10
  00000001425FD534  and     r12, rdi
  00000001425FD537  mov     r11, r12
  00000001425FD53A  not     r11
  00000001425FD53D  and     rax, r11
  00000001425FD540  mov     r8, r15
  00000001425FD543  and     r15, rax
  00000001425FD546  not     r15
  00000001425FD549  and     r15, rcx
  00000001425FD54C  not     rax
  00000001425FD54F  and     rax, r13
  00000001425FD552  not     rax
  00000001425FD555  and     r15, rax
  00000001425FD558  mov     r10, rbp
  00000001425FD55B  mov     rax, rbp
  00000001425FD55E  and     rax, r15
  00000001425FD561  not     r15
  00000001425FD564  and     r15, rsi
  00000001425FD567  not     r15
  00000001425FD56A  not     rax
  00000001425FD56D  and     rax, r15
  00000001425FD570  mov     r15, 0BD8ACC188E8843A7h
  00000001425FD57A  imul    r15, rax
  00000001425FD57E  add     r15, rdx
  00000001425FD581  and     r12, r8
  00000001425FD584  mov     rbp, r8
  00000001425FD587  not     r12
  00000001425FD58A  and     r11, r13
  00000001425FD58D  not     r11
  00000001425FD590  and     r11, r12
  00000001425FD593  not     r11
  00000001425FD596  and     r11, rcx
  00000001425FD599  mov     r8, rcx
  00000001425FD59C  not     r11
  00000001425FD59F  and     r11, r10
  00000001425FD5A2  mov     rdx, 0DFBADA101D14312Ch
  00000001425FD5AC  imul    rdx, r11
  00000001425FD5B0  add     rdx, r15
  00000001425FD5B3  mov     rax, 0A4D7A15269FBBC49h
  00000001425FD5BD  imul    rax, r14
  00000001425FD5C1  add     rax, rdx
  00000001425FD5C4  and     r9, rdi
  00000001425FD5C7  mov     r10, [rsp+4F8h+var_4D0]
  00000001425FD5CC  mov     r14, r10
  00000001425FD5CF  and     r14, r9
  00000001425FD5D2  mov     r11, rsi
  00000001425FD5D5  and     r11, r13
  00000001425FD5D8  and     r11, r9
  00000001425FD5DB  not     r9
  00000001425FD5DE  mov     rcx, [rsp+4F8h+var_478]
  00000001425FD5E6  and     rcx, r9
  00000001425FD5E9  mov     r15, r13
  00000001425FD5EC  and     r15, rcx
  00000001425FD5EF  not     rcx
  00000001425FD5F2  and     rcx, rbp
  00000001425FD5F5  not     rcx
  00000001425FD5F8  not     r15
  00000001425FD5FB  and     r15, rcx
  00000001425FD5FE  not     r15
  00000001425FD601  mov     r12, 7554E01A1A302B47h
  00000001425FD60B  imul    r12, r15
  00000001425FD60F  add     r12, rax
  00000001425FD612  mov     rdi, r8
  00000001425FD615  and     r9, r8
  00000001425FD618  not     r14
  00000001425FD61B  not     r9
  00000001425FD61E  and     r14, r13
  00000001425FD621  and     r14, r9
  00000001425FD624  mov     rdx, [rsp+4F8h+var_4E0]
  00000001425FD629  and     r14, rdx
  00000001425FD62C  mov     rax, 47DDFF9218788D27h
  00000001425FD636  imul    rax, r14
  00000001425FD63A  add     rax, r12
  00000001425FD63D  add     rax, rbx
  00000001425FD640  mov     [rsp+4F8h+var_478], rax
  00000001425FD648  mov     rax, [rsp+4F8h+var_3C0]
  00000001425FD650  not     rax
  00000001425FD653  mov     rcx, [rsp+4F8h+var_2D8]
  00000001425FD65B  not     rcx
  00000001425FD65E  and     rcx, r13
  00000001425FD661  not     rcx
  00000001425FD664  and     rcx, rax
  00000001425FD667  not     rcx
  00000001425FD66A  and     rcx, rdx
  00000001425FD66D  mov     rdx, [rsp+4F8h+var_4F0]
  00000001425FD672  and     rcx, rdx
  00000001425FD675  not     rcx
  00000001425FD678  mov     r8, 2367734CA943A547h
  00000001425FD682  imul    r8, rcx
  00000001425FD686  mov     r9, [rsp+4F8h+var_2E0]
  00000001425FD68E  and     r9, rsi
  00000001425FD691  mov     rcx, rdx
  00000001425FD694  mov     r12, rdx
  00000001425FD697  and     rcx, r9
  00000001425FD69A  not     rcx
  00000001425FD69D  not     r9
  00000001425FD6A0  mov     r15, [rsp+4F8h+var_4E8]
  00000001425FD6A5  and     r9, r15
  00000001425FD6A8  not     r9
  00000001425FD6AB  and     r9, r10
  00000001425FD6AE  and     r9, rcx
  00000001425FD6B1  mov     rcx, 3EE8A8DD1171C856h
  00000001425FD6BB  imul    rcx, r9
  00000001425FD6BF  add     rcx, r8
  00000001425FD6C2  mov     r8, r15
  00000001425FD6C5  and     r8, rbp
  00000001425FD6C8  mov     r14, [rsp+4F8h+var_380]
  00000001425FD6D0  mov     rdx, r14
  00000001425FD6D3  and     rdx, r8
  00000001425FD6D6  mov     rbx, r10
  00000001425FD6D9  and     rbx, rdx
  00000001425FD6DC  not     rdx
  00000001425FD6DF  and     rdx, rdi
  00000001425FD6E2  not     rbx
  00000001425FD6E5  not     rdx
  00000001425FD6E8  and     rbx, rsi
  00000001425FD6EB  and     rbx, rdx
  00000001425FD6EE  not     rbx
  00000001425FD6F1  mov     rdx, 1D1B84DF6A415774h
  00000001425FD6FB  imul    rdx, rbx
  00000001425FD6FF  add     rdx, rcx
  00000001425FD702  not     r11
  00000001425FD705  and     r11, r10
  00000001425FD708  not     r11
  00000001425FD70B  mov     rcx, 29C95CD4FF3DD5E6h
  00000001425FD715  imul    rcx, r11
  00000001425FD719  add     rcx, rdx
  00000001425FD71C  and     r10, rbp
  00000001425FD71F  not     r10
  00000001425FD722  mov     r11, rdi
  00000001425FD725  mov     rbx, rdi
  00000001425FD728  and     r11, r13
  00000001425FD72B  not     r11
  00000001425FD72E  and     r11, rsi
  00000001425FD731  and     r11, r10
  00000001425FD734  mov     r10, [rsp+4F8h+var_2D0]
  00000001425FD73C  and     r11, r10
  00000001425FD73F  and     r11, r15
  00000001425FD742  not     r11
  00000001425FD745  mov     rdx, 0CDC8D8F25CB40695h
  00000001425FD74F  imul    rdx, r11
  00000001425FD753  add     rdx, rcx
  00000001425FD756  mov     rax, [rsp+4F8h+var_3B0]
  00000001425FD75E  and     rax, r10
  00000001425FD761  not     rax
  00000001425FD764  mov     rcx, rax
  00000001425FD767  mov     rax, [rsp+4F8h+var_3B8]
  00000001425FD76F  and     rax, r14
  00000001425FD772  not     rax
  00000001425FD775  and     rax, rcx
  00000001425FD778  and     rax, r15
  00000001425FD77B  mov     rcx, rbp
  00000001425FD77E  and     rcx, rax
  00000001425FD781  not     rcx
  00000001425FD784  not     rax
  00000001425FD787  and     rax, r13
  00000001425FD78A  not     rax
  00000001425FD78D  and     rax, rcx
  00000001425FD790  mov     r11, 8B205B210AF9E3B1h
  00000001425FD79A  imul    r11, rax
  00000001425FD79E  add     r11, rdx
  00000001425FD7A1  mov     rax, [rsp+4F8h+var_3D8]
  00000001425FD7A9  and     rax, rsi
  00000001425FD7AC  not     rax
  00000001425FD7AF  and     rax, rdi
  00000001425FD7B2  not     rax
  00000001425FD7B5  and     rax, r10
  00000001425FD7B8  mov     rcx, 88EFD7EE4148CC22h
  00000001425FD7C2  imul    rcx, rax
  00000001425FD7C6  add     rcx, r11
  00000001425FD7C9  not     r8
  00000001425FD7CC  mov     rdx, r12
  00000001425FD7CF  and     rdx, r13
  00000001425FD7D2  not     rdx
  00000001425FD7D5  and     rdx, r8
  00000001425FD7D8  mov     rdi, [rsp+4F8h+var_4E0]
  00000001425FD7DD  mov     rax, rdi
  00000001425FD7E0  and     rax, rdx
  00000001425FD7E3  not     rax
  00000001425FD7E6  and     rax, rbx
  00000001425FD7E9  not     rdx
  00000001425FD7EC  and     rdx, rsi
  00000001425FD7EF  not     rdx
  00000001425FD7F2  and     rax, rdx
  00000001425FD7F5  mov     r11, r14
  00000001425FD7F8  and     r11, rax
  00000001425FD7FB  not     rax
  00000001425FD7FE  and     rax, r10
  00000001425FD801  not     rax
  00000001425FD804  not     r11
  00000001425FD807  and     r11, rax
  00000001425FD80A  not     r11
  00000001425FD80D  mov     rdx, 91145D21EE1CA648h
  00000001425FD817  imul    rdx, r11
  00000001425FD81B  add     rdx, rcx
  00000001425FD81E  mov     rax, rbx
  00000001425FD821  and     rax, rbp
  00000001425FD824  not     rax
  00000001425FD827  mov     r11, [rsp+4F8h+var_4D0]
  00000001425FD82C  and     r13, r11
  00000001425FD82F  not     r13
  00000001425FD832  and     r13, rax
  00000001425FD835  not     r13
  00000001425FD838  and     r13, r10
  00000001425FD83B  not     r13
  00000001425FD83E  and     r13, r12
  00000001425FD841  not     r13
  00000001425FD844  mov     r9, rdi
  00000001425FD847  and     r13, rdi
  00000001425FD84A  mov     rax, 0EF8EA93C5191D688h
  00000001425FD854  imul    rax, r13
  00000001425FD858  add     rax, rdx
  00000001425FD85B  mov     rcx, rdi
  00000001425FD85E  and     rcx, rbp
  00000001425FD861  mov     rdx, r15
  00000001425FD864  and     rdx, rcx
  00000001425FD867  not     rcx
  00000001425FD86A  and     rcx, r12
  00000001425FD86D  not     rcx
  00000001425FD870  not     rdx
  00000001425FD873  and     rdx, rcx
  00000001425FD876  mov     rcx, r14
  00000001425FD879  and     rcx, rdx
  00000001425FD87C  not     rdx
  00000001425FD87F  and     rdx, r10
  00000001425FD882  not     rdx
  00000001425FD885  not     rcx
  00000001425FD888  and     rcx, rdx
  00000001425FD88B  mov     rdx, r10
  00000001425FD88E  and     rdx, r15
  00000001425FD891  not     rdx
  00000001425FD894  and     rdx, r11
  00000001425FD897  not     rdx
  00000001425FD89A  and     rdx, rbp
  00000001425FD89D  not     rdx
  00000001425FD8A0  and     rdx, rdi
  00000001425FD8A3  mov     r10, rdx
  00000001425FD8A6  and     rsi, r12
  00000001425FD8A9  not     rsi
  00000001425FD8AC  and     r9, r15
  00000001425FD8AF  not     r9
  00000001425FD8B2  and     r9, rsi
  00000001425FD8B5  not     r9
  00000001425FD8B8  and     r9, r14
  00000001425FD8BB  not     r9
  00000001425FD8BE  and     r9, rbp
  00000001425FD8C1  not     r9
  00000001425FD8C4  mov     rdx, rbx
  00000001425FD8C7  and     r9, rbx
  00000001425FD8CA  and     rdx, rcx
  00000001425FD8CD  not     rcx
  00000001425FD8D0  and     rcx, r11
  00000001425FD8D3  not     rcx
  00000001425FD8D6  not     rdx
  00000001425FD8D9  and     rdx, rcx
  00000001425FD8DC  not     rdx
  00000001425FD8DF  mov     rcx, 0CA68441E2A9DD830h
  00000001425FD8E9  imul    rcx, rdx
  00000001425FD8ED  add     rcx, rax
  00000001425FD8F0  mov     rax, 2425F38CC5A7FD99h
  00000001425FD8FA  imul    rax, r9
  00000001425FD8FE  add     rax, rcx
  00000001425FD901  mov     rdx, 1BB829542199DA14h
  00000001425FD90B  imul    rdx, r10
  00000001425FD90F  add     rdx, rax
  00000001425FD912  add     rdx, [rsp+4F8h+var_478]
  00000001425FD91A  mov     r8, rdx
  00000001425FD91D  mov     r9d, [rsp+4F8h+var_424]
  00000001425FD925  mov     ecx, r9d
  00000001425FD928  shr     r8, cl
  00000001425FD92B  mov     ecx, [rsp+4F8h+var_428]
  00000001425FD932  shl     rdx, cl
  00000001425FD935  mov     rax, r8
  00000001425FD938  and     rax, rdx
  00000001425FD93B  not     r8
  00000001425FD93E  not     rdx
  00000001425FD941  and     rdx, r8
  00000001425FD944  mov     r8, rax
  00000001425FD947  not     r8
  00000001425FD94A  not     rdx
  00000001425FD94D  and     rdx, r8
  00000001425FD950  mov     r8, rdx
  00000001425FD953  not     r8
  00000001425FD956  lea     rdx, [r8+rdx*2]
  00000001425FD95A  mov     r15, [rsp+4F8h+var_1A8]
  00000001425FD962  mov     r8, [rsp+4F8h+var_2C0]
  00000001425FD96A  and     r15, r8
  00000001425FD96D  not     r8
  00000001425FD970  and     r8, r14
  00000001425FD973  not     r8
  00000001425FD976  not     r15
  00000001425FD979  and     r15, r8
  00000001425FD97C  mov     r8, r15
  00000001425FD97F  shl     r8, cl
  00000001425FD982  mov     ecx, r9d
  00000001425FD985  shr     r15, cl
  00000001425FD988  add     rax, rdx
  00000001425FD98B  inc     rax
  00000001425FD98E  mov     [rsp+4F8h+var_4D0], rax
  00000001425FD993  not     r8
  00000001425FD996  not     r15
  00000001425FD999  and     r15, r8
  00000001425FD99C  mov     r12, [rsp+4F8h+var_328]
  00000001425FD9A4  mov     r13, [rsp+4F8h+var_268]
  00000001425FD9AC  imul    r13, r12
  00000001425FD9B0  add     r13, [rsp+4F8h+var_258]
  00000001425FD9B8  mov     r9, r13
  00000001425FD9BB  not     r9
  00000001425FD9BE  mov     rax, [rsp+4F8h+var_2B8]
  00000001425FD9C6  add     rax, rsp
  00000001425FD9C9  add     rax, 4F8h
  00000001425FD9CF  imul    rax, [rsp+4F8h+var_438]
  00000001425FD9D8  mov     rcx, rax
  00000001425FD9DB  not     rcx
  00000001425FD9DE  mov     rdx, [rsp+4F8h+var_460]
  00000001425FD9E6  add     rdx, rsp
  00000001425FD9E9  add     rdx, 4F8h
  00000001425FD9F0  imul    rdx, [rsp+4F8h+var_430]
  00000001425FD9F9  mov     r8, rdx
  00000001425FD9FC  not     r8
  00000001425FD9FF  mov     r10, rcx
  00000001425FDA02  and     r10, r8
  00000001425FDA05  not     r10
  00000001425FDA08  mov     r11, rax
  00000001425FDA0B  and     r11, rdx
  00000001425FDA0E  not     r11
  00000001425FDA11  and     r11, r10
  00000001425FDA14  mov     rsi, r9
  00000001425FDA17  and     rsi, r11
  00000001425FDA1A  not     rsi
  00000001425FDA1D  not     r11
  00000001425FDA20  and     r11, r13
  00000001425FDA23  not     r11
  00000001425FDA26  and     r11, rsi
  00000001425FDA29  mov     rdi, r13
  00000001425FDA2C  and     rdi, rcx
  00000001425FDA2F  mov     rsi, rdi
  00000001425FDA32  not     rsi
  00000001425FDA35  mov     rbx, r9
  00000001425FDA38  and     rbx, rax
  00000001425FDA3B  not     rbx
  00000001425FDA3E  and     rbx, rsi
  00000001425FDA41  mov     r14, rdx
  00000001425FDA44  and     r14, rbx
  00000001425FDA47  not     rbx
  00000001425FDA4A  and     rbx, r8
  00000001425FDA4D  and     rdi, r8
  00000001425FDA50  and     r8, r9
  00000001425FDA53  lea     r11, [r11+r11*2]
  00000001425FDA57  and     r9, rdx
  00000001425FDA5A  not     r9
  00000001425FDA5D  and     r9, rax
  00000001425FDA60  sub     r11, r9
  00000001425FDA63  not     rbx
  00000001425FDA66  not     r14
  00000001425FDA69  and     r14, rbx
  00000001425FDA6C  not     r14
  00000001425FDA6F  lea     r9, [r11+r14*2]
  00000001425FDA73  not     rdi
  00000001425FDA76  and     rsi, rdx
  00000001425FDA79  not     rsi
  00000001425FDA7C  and     rsi, rdi
  00000001425FDA7F  add     rsi, r9
  00000001425FDA82  and     r10, r13
  00000001425FDA85  sub     rsi, r10
  00000001425FDA88  and     rdx, r13
  00000001425FDA8B  and     rdx, rax
  00000001425FDA8E  lea     rdx, [rdx+rdx*2]
  00000001425FDA92  add     rdx, rsi
  00000001425FDA95  and     r8, rcx
  00000001425FDA98  lea     rax, [r8+r8*2]
  00000001425FDA9C  sub     rdx, rax
  00000001425FDA9F  mov     [rsp+4F8h+var_258], rdx
  00000001425FDAA7  mov     rdx, 27AE998C6678332Bh
  00000001425FDAB1  mov     rbp, [rsp+4F8h+var_190]
  00000001425FDAB9  imul    rdx, rbp
  00000001425FDABD  mov     rax, 0A57E1FE54E3E3A5Ah
  00000001425FDAC7  imul    rax, rbp
  00000001425FDACB  mov     rdi, [rsp+4F8h+var_4F8]
  00000001425FDACF  and     rax, rdi
  00000001425FDAD2  not     rax
  00000001425FDAD5  add     rdx, rax
  00000001425FDAD8  mov     rcx, 13BDD6A27442AB23h
  00000001425FDAE2  imul    rcx, rbp
  00000001425FDAE6  add     rcx, rax
  00000001425FDAE9  not     rcx
  00000001425FDAEC  mov     rsi, [rsp+4F8h+var_4F0]
  00000001425FDAF1  and     rcx, rsi
  00000001425FDAF4  not     rcx
  00000001425FDAF7  and     rcx, rdx
  00000001425FDAFA  mov     rdx, 0A1C85E875DFEDF71h
  00000001425FDB04  imul    rdx, rbp
  00000001425FDB08  mov     r8, 289505F33B6D36D7h
  00000001425FDB12  imul    r8, rbp
  00000001425FDB16  mov     r11, [rsp+4F8h+var_4A8]
  00000001425FDB1B  and     r8, r11
  00000001425FDB1E  not     r8
  00000001425FDB21  and     r8, rdx
  00000001425FDB24  imul    rcx, r12
  00000001425FDB28  mov     rbx, r12
  00000001425FDB2B  not     rcx
  00000001425FDB2E  mov     r12, [rsp+4F8h+var_468]
  00000001425FDB36  imul    r8, r12
  00000001425FDB3A  not     r8
  00000001425FDB3D  and     r8, rcx
  00000001425FDB40  mov     [rsp+4F8h+var_268], r8
  00000001425FDB48  mov     rdx, rdi
  00000001425FDB4B  mov     rcx, rdi
  00000001425FDB4E  shr     rcx, 28h
  00000001425FDB52  not     ecx
  00000001425FDB54  and     ecx, 40001h
  00000001425FDB5A  shr     rdx, 21h
  00000001425FDB5E  not     edx
  00000001425FDB60  and     edx, 2000001h
  00000001425FDB66  imul    rdx, rcx
  00000001425FDB6A  mov     rcx, [rsp+4F8h+var_330]
  00000001425FDB72  add     rcx, rsp
  00000001425FDB75  add     rcx, 4F8h
  00000001425FDB7C  mov     rdi, [rsp+4F8h+var_378]
  00000001425FDB84  imul    rcx, rdi
  00000001425FDB88  mov     r8, [rsp+4F8h+var_298]
  00000001425FDB90  lea     r10, [rsp+r8+4F8h+var_4F8]
  00000001425FDB94  add     r10, 4F8h
  00000001425FDB9B  imul    r10, rdx
  00000001425FDB9F  mov     r9, rdx
  00000001425FDBA2  mov     [rsp+4F8h+var_4E0], rdx
  00000001425FDBA7  add     r10, rcx
  00000001425FDBAA  mov     rcx, [rsp+4F8h+var_290]
  00000001425FDBB2  add     rcx, rsp
  00000001425FDBB5  add     rcx, 4F8h
  00000001425FDBBC  mov     r8, [rsp+4F8h+var_4C8]
  00000001425FDBC1  imul    rcx, r8
  00000001425FDBC5  not     rcx
  00000001425FDBC8  not     r10
  00000001425FDBCB  and     r10, rcx
  00000001425FDBCE  mov     [rsp+4F8h+var_330], r10
  00000001425FDBD6  mov     rcx, [rsp+4F8h+var_488]
  00000001425FDBDB  imul    rcx, [rsp+4F8h+var_418]
  00000001425FDBE4  mov     [rsp+4F8h+var_488], rcx
  00000001425FDBE9  mov     rdx, 0BE9B8EC8508967BDh
  00000001425FDBF3  imul    rdx, rbp
  00000001425FDBF7  mov     rcx, 9F7E39515E70D1EAh
  00000001425FDC01  imul    rcx, rbp
  00000001425FDC05  and     rcx, r11
  00000001425FDC08  not     rcx
  00000001425FDC0B  and     rcx, rdx
  00000001425FDC0E  mov     rdx, 0DF621B8695A1A428h
  00000001425FDC18  imul    rdx, rbp
  00000001425FDC1C  add     rdx, rax
  00000001425FDC1F  mov     r10, 1F07B4B84E0D7168h
  00000001425FDC29  imul    r10, rbp
  00000001425FDC2D  add     r10, rax
  00000001425FDC30  not     r10
  00000001425FDC33  and     r10, rsi
  00000001425FDC36  not     r10
  00000001425FDC39  and     r10, rdx
  00000001425FDC3C  imul    rcx, [rsp+4F8h+var_180]
  00000001425FDC45  imul    r10, [rsp+4F8h+var_178]
  00000001425FDC4E  add     r10, rcx
  00000001425FDC51  mov     [rsp+4F8h+var_418], r10
  00000001425FDC59  mov     rcx, [rsp+4F8h+var_288]
  00000001425FDC61  add     rcx, rsp
  00000001425FDC64  add     rcx, 4F8h
  00000001425FDC6B  mov     rdx, [rsp+4F8h+var_320]
  00000001425FDC73  add     rdx, rsp
  00000001425FDC76  add     rdx, 4F8h
  00000001425FDC7D  imul    rcx, rdi
  00000001425FDC81  imul    rdx, r9
  00000001425FDC85  add     rdx, rcx
  00000001425FDC88  mov     rcx, [rsp+4F8h+var_4C0]
  00000001425FDC8D  add     rcx, rsp
  00000001425FDC90  add     rcx, 4F8h
  00000001425FDC97  imul    rcx, r8
  00000001425FDC9B  not     rcx
  00000001425FDC9E  not     rdx
  00000001425FDCA1  and     rdx, rcx
  00000001425FDCA4  mov     [rsp+4F8h+var_320], rdx
  00000001425FDCAC  mov     rcx, 0FE98782D307AE738h
  00000001425FDCB6  imul    rcx, rbp
  00000001425FDCBA  mov     r8, [rsp+4F8h+var_4A0]
  00000001425FDCBF  add     rcx, r8
  00000001425FDCC2  mov     rdx, 8245AF7857791F3Ch
  00000001425FDCCC  imul    rdx, rbp
  00000001425FDCD0  add     rdx, r8
  00000001425FDCD3  not     rdx
  00000001425FDCD6  and     rdx, r11
  00000001425FDCD9  not     rdx
  00000001425FDCDC  and     rdx, rcx
  00000001425FDCDF  mov     rcx, 7D7382E95C2B90Eh
  00000001425FDCE9  imul    rcx, rbp
  00000001425FDCED  add     rcx, rax
  00000001425FDCF0  mov     r8, 0BBF772E2E8CED043h
  00000001425FDCFA  imul    r8, rbp
  00000001425FDCFE  add     r8, rax
  00000001425FDD01  not     r8
  00000001425FDD04  and     r8, rsi
  00000001425FDD07  not     r8
  00000001425FDD0A  and     r8, rcx
  00000001425FDD0D  imul    rdx, r12
  00000001425FDD11  mov     rax, rdx
  00000001425FDD14  mov     [rsp+4F8h+var_298], rdx
  00000001425FDD1C  not     rax
  00000001425FDD1F  mov     [rsp+4F8h+var_4A0], rax
  00000001425FDD24  imul    r8, rbx
  00000001425FDD28  mov     rcx, r8
  00000001425FDD2B  mov     [rsp+4F8h+var_4A8], r8
  00000001425FDD30  not     rcx
  00000001425FDD33  mov     [rsp+4F8h+var_290], rcx
  00000001425FDD3B  and     rax, rcx
  00000001425FDD3E  not     rax
  00000001425FDD41  mov     rcx, rdx
  00000001425FDD44  and     rcx, r8
  00000001425FDD47  not     rcx
  00000001425FDD4A  and     rcx, rax
  00000001425FDD4D  mov     [rsp+4F8h+var_288], rcx
  00000001425FDD55  mov     r13, [rsp+4F8h+var_300]
  00000001425FDD5D  shr     r13d, 1
  00000001425FDD60  and     r13d, 100001h
  00000001425FDD67  mov     rax, [rsp+4F8h+var_228]
  00000001425FDD6F  imul    rax, r13
  00000001425FDD73  mov     rbx, [rsp+4F8h+var_310]
  00000001425FDD7B  mov     r14, [rsp+4F8h+var_2F0]
  00000001425FDD83  imul    rbx, r14
  00000001425FDD87  add     rbx, rax
  00000001425FDD8A  mov     rax, [rsp+4F8h+var_450]
  00000001425FDD92  lea     rdi, [rsp+rax+4F8h+var_4F8]
  00000001425FDD96  add     rdi, 4F8h
  00000001425FDD9D  mov     rax, [rsp+4F8h+var_2A8]
  00000001425FDDA5  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001425FDDA9  add     rdx, 4F8h
  00000001425FDDB0  imul    rdi, [rsp+4F8h+var_388]
  00000001425FDDB9  imul    rdx, [rsp+4F8h+var_4D8]
  00000001425FDDBF  mov     rsi, rbx
  00000001425FDDC2  and     rsi, rdx
  00000001425FDDC5  mov     rcx, rdi
  00000001425FDDC8  not     rcx
  00000001425FDDCB  mov     r8, rdi
  00000001425FDDCE  and     r8, rdx
  00000001425FDDD1  not     r8
  00000001425FDDD4  and     r8, rbx
  00000001425FDDD7  mov     r9, rcx
  00000001425FDDDA  and     r9, rbx
  00000001425FDDDD  not     r9
  00000001425FDDE0  and     r9, rdx
  00000001425FDDE3  mov     r10, rbx
  00000001425FDDE6  and     rbx, rdi
  00000001425FDDE9  not     rbx
  00000001425FDDEC  and     rbx, rdx
  00000001425FDDEF  not     rdx
  00000001425FDDF2  not     r10
  00000001425FDDF5  mov     r11, rcx
  00000001425FDDF8  and     r11, r10
  00000001425FDDFB  and     r10, rdx
  00000001425FDDFE  mov     rax, r10
  00000001425FDE01  not     rax
  00000001425FDE04  and     r10, rcx
  00000001425FDE07  and     rcx, rax
  00000001425FDE0A  not     rcx
  00000001425FDE0D  lea     rcx, [r9+rcx*2]
  00000001425FDE11  and     rdx, r11
  00000001425FDE14  not     r11
  00000001425FDE17  mov     r9, rbx
  00000001425FDE1A  and     r9, r11
  00000001425FDE1D  add     r9, r8
  00000001425FDE20  add     r9, rcx
  00000001425FDE23  not     rsi
  00000001425FDE26  and     rsi, rdi
  00000001425FDE29  mov     [rsp+4F8h+var_300], rsi
  00000001425FDE31  and     rax, rdi
  00000001425FDE34  not     r10
  00000001425FDE37  not     rax
  00000001425FDE3A  and     rax, r10
  00000001425FDE3D  add     rax, r9
  00000001425FDE40  sub     rax, rdx
  00000001425FDE43  mov     [rsp+4F8h+var_310], rax
  00000001425FDE4B  mov     rax, r12
  00000001425FDE4E  mov     rdx, [rsp+4F8h+var_2E8]
  00000001425FDE56  imul    rax, rdx
  00000001425FDE5A  not     rax
  00000001425FDE5D  mov     r11, [rsp+4F8h+var_328]
  00000001425FDE65  mov     rcx, r11
  00000001425FDE68  imul    rcx, [rsp+4F8h+var_440]
  00000001425FDE71  not     rcx
  00000001425FDE74  and     rcx, rax
  00000001425FDE77  mov     [rsp+4F8h+var_228], rcx
  00000001425FDE7F  mov     rbx, [rsp+4F8h+var_1C0]
  00000001425FDE87  mov     rcx, [rsp+4F8h+var_200]
  00000001425FDE8F  lea     eax, [rbx+rcx]
  00000001425FDE92  not     ecx
  00000001425FDE94  mov     r10, rcx
  00000001425FDE97  mov     r9d, dword ptr [rsp+4F8h+var_210]
  00000001425FDE9F  mov     ecx, r9d
  00000001425FDEA2  mov     r8, [rsp+4F8h+var_1B8]
  00000001425FDEAA  and     ecx, r8d
  00000001425FDEAD  not     ecx
  00000001425FDEAF  and     ecx, r10d
  00000001425FDEB2  and     r9d, dword ptr [rsp+4F8h+var_1F8]
  00000001425FDEBA  not     r9d
  00000001425FDEBD  and     r8d, ebx
  00000001425FDEC0  not     r8d
  00000001425FDEC3  and     r8d, r9d
  00000001425FDEC6  not     r8d
  00000001425FDEC9  add     r8d, eax
  00000001425FDECC  not     ecx
  00000001425FDECE  add     r8d, ecx
  00000001425FDED1  imul    r8d, dword ptr [rsp+4F8h+var_1F0]
  00000001425FDEDA  mov     [rsp+4F8h+var_1B8], r8
  00000001425FDEE2  mov     rax, [rsp+4F8h+var_4E0]
  00000001425FDEE7  imul    rax, rdx
  00000001425FDEEB  not     rax
  00000001425FDEEE  mov     rcx, [rsp+4F8h+var_378]
  00000001425FDEF6  mov     rdx, rcx
  00000001425FDEF9  imul    rdx, [rsp+4F8h+var_160]
  00000001425FDF02  not     rdx
  00000001425FDF05  and     rdx, rax
  00000001425FDF08  mov     [rsp+4F8h+var_1F0], rdx
  00000001425FDF10  mov     rdx, r11
  00000001425FDF13  mov     rax, r11
  00000001425FDF16  imul    rax, [rsp+4F8h+var_3E8]
  00000001425FDF1F  mov     r11, [rsp+4F8h+var_430]
  00000001425FDF27  mov     r8, r11
  00000001425FDF2A  imul    r8, [rsp+4F8h+var_3E0]
  00000001425FDF33  add     r8, rax
  00000001425FDF36  mov     [rsp+4F8h+var_1F8], r8
  00000001425FDF3E  mov     rax, r14
  00000001425FDF41  mov     rdi, r14
  00000001425FDF44  imul    rax, [rsp+4F8h+var_168]
  00000001425FDF4D  mov     r8, [rsp+4F8h+var_390]
  00000001425FDF55  imul    r8, r13
  00000001425FDF59  add     r8, rax
  00000001425FDF5C  mov     [rsp+4F8h+var_200], r8
  00000001425FDF64  mov     rax, [rsp+4F8h+var_3A0]
  00000001425FDF6C  add     rax, rsp
  00000001425FDF6F  add     rax, 4F8h
  00000001425FDF75  imul    rax, rcx
  00000001425FDF79  not     rax
  00000001425FDF7C  mov     rcx, [rsp+4F8h+var_408]
  00000001425FDF84  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  00000001425FDF88  add     rsi, 4F8h
  00000001425FDF8F  mov     rcx, [rsp+4F8h+var_420]
  00000001425FDF97  imul    rsi, rcx
  00000001425FDF9B  not     rsi
  00000001425FDF9E  and     rsi, rax
  00000001425FDFA1  mov     rax, [rsp+4F8h+var_470]
  00000001425FDFA9  not     rax
  00000001425FDFAC  imul    rax, r12
  00000001425FDFB0  mov     [rsp+4F8h+var_470], rax
  00000001425FDFB8  mov     r8, [rsp+4F8h+var_4D0]
  00000001425FDFBD  imul    r8, rdx
  00000001425FDFC1  mov     [rsp+4F8h+var_4D0], r8
  00000001425FDFC6  mov     r14, rdx
  00000001425FDFC9  mov     rdx, r8
  00000001425FDFCC  not     rdx
  00000001425FDFCF  mov     [rsp+4F8h+var_108], rdx
  00000001425FDFD7  mov     r9, rax
  00000001425FDFDA  not     r9
  00000001425FDFDD  mov     [rsp+4F8h+var_110], r9
  00000001425FDFE5  mov     r8, rax
  00000001425FDFE8  and     r8, rdx
  00000001425FDFEB  mov     [rsp+4F8h+var_100], r8
  00000001425FDFF3  mov     rax, r9
  00000001425FDFF6  and     rax, rdx
  00000001425FDFF9  mov     [rsp+4F8h+var_2D8], rax
  00000001425FE001  not     r15
  00000001425FE004  imul    r15, r11
  00000001425FE008  mov     [rsp+4F8h+var_2C8], r15
  00000001425FE010  mov     rdx, r15
  00000001425FE013  not     rdx
  00000001425FE016  mov     [rsp+4F8h+var_2D0], rdx
  00000001425FE01E  mov     rax, [rsp+4F8h+var_150]
  00000001425FE026  and     rax, rdx
  00000001425FE029  not     rax
  00000001425FE02C  mov     [rsp+4F8h+var_2E0], rax
  00000001425FE034  mov     rdx, [rsp+4F8h+var_158]
  00000001425FE03C  and     rdx, r15
  00000001425FE03F  not     rdx
  00000001425FE042  and     rdx, rax
  00000001425FE045  mov     [rsp+4F8h+var_3D8], rdx
  00000001425FE04D  mov     rax, [rsp+4F8h+var_3F0]
  00000001425FE055  imul    rax, r11
  00000001425FE059  mov     [rsp+4F8h+var_3F0], rax
  00000001425FE061  mov     rax, [rsp+4F8h+var_448]
  00000001425FE069  add     rax, rsp
  00000001425FE06C  add     rax, 4F8h
  00000001425FE072  imul    rax, rcx
  00000001425FE076  mov     [rsp+4F8h+var_3C0], rax
  00000001425FE07E  mov     rax, [rsp+4F8h+var_488]
  00000001425FE083  mov     rdx, rax
  00000001425FE086  not     rdx
  00000001425FE089  mov     [rsp+4F8h+var_3B0], rdx
  00000001425FE091  mov     r8, rdx
  00000001425FE094  mov     rdx, [rsp+4F8h+var_418]
  00000001425FE09C  and     r8, rdx
  00000001425FE09F  mov     [rsp+4F8h+var_3C8], r8
  00000001425FE0A7  mov     r8, rdx
  00000001425FE0AA  not     r8
  00000001425FE0AD  mov     [rsp+4F8h+var_478], r8
  00000001425FE0B5  mov     r9, rax
  00000001425FE0B8  and     r9, r8
  00000001425FE0BB  mov     [rsp+4F8h+var_3D0], r9
  00000001425FE0C3  mov     r8, [rsp+4F8h+var_498]
  00000001425FE0C8  add     r8, rsp
  00000001425FE0CB  add     r8, 4F8h
  00000001425FE0D2  mov     r9, rax
  00000001425FE0D5  and     r9, rdx
  00000001425FE0D8  mov     [rsp+4F8h+var_3B8], r9
  00000001425FE0E0  imul    r8, rcx
  00000001425FE0E4  mov     [rsp+4F8h+var_2C0], r8
  00000001425FE0EC  mov     rax, [rsp+4F8h+var_410]
  00000001425FE0F4  imul    rax, r11
  00000001425FE0F8  mov     [rsp+4F8h+var_410], rax
  00000001425FE100  mov     rcx, rax
  00000001425FE103  not     rcx
  00000001425FE106  mov     [rsp+4F8h+var_2A8], rcx
  00000001425FE10E  mov     rax, [rsp+4F8h+var_170]
  00000001425FE116  and     rax, rcx
  00000001425FE119  mov     [rsp+4F8h+var_210], rax
  00000001425FE121  mov     r15, rbp
  00000001425FE124  imul    ecx, r15d, 7Bh ; '{'
  00000001425FE128  mov     r8, [rsp+4F8h+var_4F8]
  00000001425FE12C  shr     r8, cl
  00000001425FE12F  mov     [rsp+4F8h+var_4F8], r8
  00000001425FE133  mov     rax, [rsp+4F8h+var_4A0]
  00000001425FE138  and     rax, [rsp+4F8h+var_4A8]
  00000001425FE13D  mov     [rsp+4F8h+var_2B8], rax
  00000001425FE145  mov     ecx, r15d
  00000001425FE148  neg     cl
  00000001425FE14A  mov     rdx, [rsp+4F8h+var_360]
  00000001425FE152  shr     rdx, cl
  00000001425FE155  mov     rax, rbx
  00000001425FE158  mov     ebp, eax
  00000001425FE15A  and     ebp, r8d
  00000001425FE15D  mov     r8d, edx
  00000001425FE160  not     r8d
  00000001425FE163  and     r8d, eax
  00000001425FE166  imul    eax, r15d, 57AEFF40h
  00000001425FE16D  mov     [rsp+4F8h+var_118], rax
  00000001425FE175  imul    eax, r15d, 6D9ABF10h
  00000001425FE17C  mov     [rsp+4F8h+var_4C0], rax
  00000001425FE181  test    r8b, 1
  00000001425FE185  not     rsi
  00000001425FE188  cmovz   rsi, [rsp+4F8h+var_220]
  00000001425FE191  mov     [rsp+4F8h+var_3A0], rsi
  00000001425FE199  mov     r8, [rsp+4F8h+var_248]
  00000001425FE1A1  add     r8, rsp
  00000001425FE1A4  add     r8, 4F8h
  00000001425FE1AB  imul    r8, r13
  00000001425FE1AF  mov     r9, [rsp+4F8h+var_370]
  00000001425FE1B7  mov     rcx, rdi
  00000001425FE1BA  imul    r9, rdi
  00000001425FE1BE  add     r9, r8
  00000001425FE1C1  mov     [rsp+4F8h+var_370], r9
  00000001425FE1C9  mov     r8, [rsp+4F8h+var_2F8]
  00000001425FE1D1  add     r8, rsp
  00000001425FE1D4  add     r8, 4F8h
  00000001425FE1DB  imul    r8, r13
  00000001425FE1DF  not     r8
  00000001425FE1E2  mov     r9, [rsp+4F8h+var_218]
  00000001425FE1EA  imul    r9, rdi
  00000001425FE1EE  not     r9
  00000001425FE1F1  and     r9, r8
  00000001425FE1F4  not     r9
  00000001425FE1F7  mov     r8, [rsp+4F8h+var_458]
  00000001425FE1FF  lea     rsi, [rsp+r8+4F8h+var_4F8]
  00000001425FE203  add     rsi, 4F8h
  00000001425FE20A  mov     rdi, [rsp+4F8h+var_388]
  00000001425FE212  imul    rsi, rdi
  00000001425FE216  add     rsi, r9
  00000001425FE219  mov     r8, [rsp+4F8h+var_2A0]
  00000001425FE221  add     r8, rsp
  00000001425FE224  add     r8, 4F8h
  00000001425FE22B  mov     rax, [rsp+4F8h+var_4D8]
  00000001425FE230  imul    r8, rax
  00000001425FE234  not     r8
  00000001425FE237  not     rsi
  00000001425FE23A  and     rsi, r8
  00000001425FE23D  mov     [rsp+4F8h+var_2F8], rsi
  00000001425FE245  mov     rbx, r12
  00000001425FE248  mov     r8, [rsp+4F8h+var_230]
  00000001425FE250  imul    r8, r12
  00000001425FE254  not     r8
  00000001425FE257  mov     r9, [rsp+4F8h+var_280]
  00000001425FE25F  lea     rsi, [rsp+r9+4F8h+var_4F8]
  00000001425FE263  add     rsi, 4F8h
  00000001425FE26A  mov     r12, [rsp+4F8h+var_438]
  00000001425FE272  imul    rsi, r12
  00000001425FE276  not     rsi
  00000001425FE279  and     rsi, r8
  00000001425FE27C  mov     [rsp+4F8h+var_448], rsi
  00000001425FE284  imul    r8d, r15d, 4EEA4C20h
  00000001425FE28B  lea     r10, [rsp+r8+4F8h+var_4F8]
  00000001425FE28F  add     r10, 4F8h
  00000001425FE296  imul    r10, r14
  00000001425FE29A  mov     r8, [rsp+4F8h+var_400]
  00000001425FE2A2  add     r8, rsp
  00000001425FE2A5  add     r8, 4F8h
  00000001425FE2AC  imul    r8, r11
  00000001425FE2B0  add     r10, r8
  00000001425FE2B3  mov     r8, [rsp+4F8h+var_270]
  00000001425FE2BB  add     r8, rsp
  00000001425FE2BE  add     r8, 4F8h
  00000001425FE2C5  mov     r14, [rsp+4F8h+var_278]
  00000001425FE2CD  lea     rsi, [rsp+r14+4F8h+var_4F8]
  00000001425FE2D1  add     rsi, 4F8h
  00000001425FE2D8  imul    r8, rbx
  00000001425FE2DC  imul    rsi, r12
  00000001425FE2E0  add     rsi, r8
  00000001425FE2E3  mov     rbx, rsi
  00000001425FE2E6  mov     r9, [rsp+4F8h+var_208]
  00000001425FE2EE  mov     r11, [rsp+4F8h+var_378]
  00000001425FE2F6  imul    r9, r11
  00000001425FE2FA  mov     r8, [rsp+4F8h+var_368]
  00000001425FE302  imul    r8, [rsp+4F8h+var_4E0]
  00000001425FE308  add     r8, r9
  00000001425FE30B  mov     [rsp+4F8h+var_368], r8
  00000001425FE313  mov     r8, [rsp+4F8h+var_2B0]
  00000001425FE31B  add     r8, rsp
  00000001425FE31E  add     r8, 4F8h
  00000001425FE325  mov     r9, [rsp+4F8h+var_490]
  00000001425FE32A  lea     r14, [rsp+r9+4F8h+var_4F8]
  00000001425FE32E  add     r14, 4F8h
  00000001425FE335  mov     r9, rcx
  00000001425FE338  imul    r8, rcx
  00000001425FE33C  mov     rsi, rax
  00000001425FE33F  imul    r14, rax
  00000001425FE343  add     r14, r8
  00000001425FE346  mov     rax, [rsp+4F8h+var_1C0]
  00000001425FE34E  mov     ecx, eax
  00000001425FE350  and     ecx, edx
  00000001425FE352  mov     dword ptr [rsp+4F8h+var_218], ecx
  00000001425FE359  mov     rdx, [rsp+4F8h+var_318]
  00000001425FE361  add     rdx, rsp
  00000001425FE364  add     rdx, 4F8h
  00000001425FE36B  imul    rdx, r9
  00000001425FE36F  not     rdx
  00000001425FE372  mov     r8, [rsp+4F8h+var_480]
  00000001425FE377  lea     rcx, [rsp+r8+4F8h+var_4F8]
  00000001425FE37B  add     rcx, 4F8h
  00000001425FE382  imul    rcx, rdi
  00000001425FE386  not     rcx
  00000001425FE389  and     rcx, rdx
  00000001425FE38C  mov     [rsp+4F8h+var_450], rcx
  00000001425FE394  mov     rdx, [rsp+4F8h+var_1D8]
  00000001425FE39C  add     rdx, rsp
  00000001425FE39F  add     rdx, 4F8h
  00000001425FE3A6  imul    rdx, r9
  00000001425FE3AA  not     rdx
  00000001425FE3AD  mov     r8, [rsp+4F8h+var_3F8]
  00000001425FE3B5  add     r8, rsp
  00000001425FE3B8  add     r8, 4F8h
  00000001425FE3BF  imul    r8, rsi
  00000001425FE3C3  mov     r9, rsi
  00000001425FE3C6  not     r8
  00000001425FE3C9  and     r8, rdx
  00000001425FE3CC  mov     rsi, r8
  00000001425FE3CF  mov     rdx, [rsp+4F8h+var_4F8]
  00000001425FE3D3  not     edx
  00000001425FE3D5  and     edx, eax
  00000001425FE3D7  imul    r8d, r15d, 99723EB0h
  00000001425FE3DE  mov     [rsp+4F8h+var_318], r8
  00000001425FE3E6  test    bpl, 1
  00000001425FE3EA  mov     rax, [rsp+4F8h+var_4C0]
  00000001425FE3EF  lea     rcx, [rsp+rax+4F8h]
  00000001425FE3F7  mov     [rsp+4F8h+var_480], rcx
  00000001425FE3FC  mov     rax, [rsp+4F8h+var_198]
  00000001425FE404  cmovz   rax, rcx
  00000001425FE408  mov     [rsp+4F8h+var_198], rax
  00000001425FE410  cmovz   r10, rcx
  00000001425FE414  mov     [rsp+4F8h+var_328], r10
  00000001425FE41C  cmovz   r14, rcx
  00000001425FE420  mov     [rsp+4F8h+var_1D8], r14
  00000001425FE428  not     rsi
  00000001425FE42B  cmovz   rsi, rcx
  00000001425FE42F  mov     [rsp+4F8h+var_208], rsi
  00000001425FE437  mov     rax, [rsp+4F8h+var_440]
  00000001425FE43F  mov     rcx, [rsp+4F8h+var_468]
  00000001425FE447  imul    rax, rcx
  00000001425FE44B  add     rax, [rsp+4F8h+var_4B8]
  00000001425FE450  mov     [rsp+4F8h+var_440], rax
  00000001425FE458  imul    rcx, [rsp+4F8h+var_1E0]
  00000001425FE461  mov     rax, [rsp+4F8h+var_260]
  00000001425FE469  add     rax, rsp
  00000001425FE46C  add     rax, 4F8h
  00000001425FE472  imul    rax, r12
  00000001425FE476  add     rax, rcx
  00000001425FE479  mov     r10, rax
  00000001425FE47C  mov     r8, [rsp+4F8h+var_240]
  00000001425FE484  imul    r13, r8
  00000001425FE488  not     r13
  00000001425FE48B  mov     rax, [rsp+4F8h+var_3E8]
  00000001425FE493  imul    rax, rdi
  00000001425FE497  not     rax
  00000001425FE49A  and     rax, r13
  00000001425FE49D  mov     [rsp+4F8h+var_3E8], rax
  00000001425FE4A5  mov     rax, [rsp+4F8h+var_308]
  00000001425FE4AD  add     rax, rsp
  00000001425FE4B0  add     rax, 4F8h
  00000001425FE4B6  imul    rax, r11
  00000001425FE4BA  not     rax
  00000001425FE4BD  mov     rcx, [rsp+4F8h+var_250]
  00000001425FE4C5  add     rcx, rsp
  00000001425FE4C8  add     rcx, 4F8h
  00000001425FE4CF  imul    rcx, [rsp+4F8h+var_4C8]
  00000001425FE4D5  not     rcx
  00000001425FE4D8  and     rcx, rax
  00000001425FE4DB  test    dl, 1
  00000001425FE4DE  mov     rdx, [rsp+4F8h+var_448]
  00000001425FE4E6  not     rdx
  00000001425FE4E9  mov     rax, [rsp+4F8h+var_1E8]
  00000001425FE4F1  cmovz   rdx, rax
  00000001425FE4F5  mov     [rsp+4F8h+var_448], rdx
  00000001425FE4FD  cmovz   rbx, rax
  00000001425FE501  mov     [rsp+4F8h+var_308], rbx
  00000001425FE509  cmovz   r10, rax
  00000001425FE50D  mov     [rsp+4F8h+var_1E0], r10
  00000001425FE515  not     rcx
  00000001425FE518  cmovz   rcx, rax
  00000001425FE51C  mov     [rsp+4F8h+var_1E8], rcx
  00000001425FE524  mov     rax, r9
  00000001425FE527  imul    rax, [rsp+4F8h+var_238]
  00000001425FE530  not     rax
  00000001425FE533  mov     rcx, rax
  00000001425FE536  mov     rax, [rsp+4F8h+var_3E0]
  00000001425FE53E  imul    rax, rdi
  00000001425FE542  not     rax
  00000001425FE545  and     rax, rcx
  00000001425FE548  mov     [rsp+4F8h+var_3E0], rax
  00000001425FE550  mov     rcx, [rsp+4F8h+var_4B0]
  00000001425FE555  not     rcx
  00000001425FE558  mov     rax, [rsp+4F8h+var_430]
  00000001425FE560  imul    rax, [rsp+4F8h+var_2E8]
  00000001425FE569  not     rax
  00000001425FE56C  and     rax, rcx
  00000001425FE56F  mov     [rsp+4F8h+var_430], rax
  00000001425FE577  mov     rbp, [rsp+4F8h+var_4E8]
  00000001425FE57C  mov     rax, r8
  00000001425FE57F  and     rbp, r8
  00000001425FE582  not     rax
  00000001425FE585  and     rax, [rsp+4F8h+var_4F0]
  00000001425FE58A  not     rax
  00000001425FE58D  not     rbp
  00000001425FE590  and     rbp, rax
  00000001425FE593  mov     rax, 25C969CBBEED0737h
  00000001425FE59D  mov     rdx, r15
  00000001425FE5A0  imul    rax, r15
  00000001425FE5A4  add     rbp, rax
  00000001425FE5A7  mov     r15, 3062C465F2FC379Ch
  00000001425FE5B1  imul    r15, rdx
  00000001425FE5B5  mov     r9, 1625E88CB3471CD3h
  00000001425FE5BF  imul    r9, rdx
  00000001425FE5C3  mov     r8, 91F22B6BCC72BD94h
  00000001425FE5CD  imul    r8, rdx
  00000001425FE5D1  mov     rcx, r8
  00000001425FE5D4  not     rcx
  00000001425FE5D7  mov     r13, 86B18E8969567DE7h
  00000001425FE5E1  imul    r13, rdx
  00000001425FE5E5  mov     r14, r13
  00000001425FE5E8  not     r14
  00000001425FE5EB  mov     r12, rcx
  00000001425FE5EE  mov     rsi, rcx
  00000001425FE5F1  and     r12, r14
  00000001425FE5F4  mov     [rsp+4F8h+var_4F0], r12
  00000001425FE5F9  not     r12
  00000001425FE5FC  mov     rdx, r8
  00000001425FE5FF  mov     rdi, r8
  00000001425FE602  mov     [rsp+4F8h+var_4C0], r8
  00000001425FE607  and     rdx, r13
  00000001425FE60A  mov     [rsp+4F8h+var_4F8], rdx
  00000001425FE60E  mov     rax, rdx
  00000001425FE611  not     rax
  00000001425FE614  and     rax, r12
  00000001425FE617  mov     [rsp+4F8h+var_458], r12
  00000001425FE61F  mov     rcx, rax
  00000001425FE622  not     rcx
  00000001425FE625  mov     r8, r15
  00000001425FE628  and     r8, r9
  00000001425FE62B  mov     [rsp+4F8h+var_3F8], r8
  00000001425FE633  and     r8, rcx
  00000001425FE636  not     r8
  00000001425FE639  and     r8, rbp
  00000001425FE63C  mov     r11, 3493E375218DB477h
  00000001425FE646  imul    r11, r8
  00000001425FE64A  mov     rbx, r15
  00000001425FE64D  not     rbx
  00000001425FE650  mov     rdx, r9
  00000001425FE653  mov     r10, r9
  00000001425FE656  not     r10
  00000001425FE659  mov     [rsp+4F8h+var_4D8], r10
  00000001425FE65E  and     r10, rdi
  00000001425FE661  not     r10
  00000001425FE664  mov     [rsp+4F8h+var_490], r10
  00000001425FE669  and     r9, rsi
  00000001425FE66C  mov     rdi, rsi
  00000001425FE66F  mov     [rsp+4F8h+var_4B8], rsi
  00000001425FE674  not     r9
  00000001425FE677  and     r9, r10
  00000001425FE67A  not     r9
  00000001425FE67D  and     r9, rbp
  00000001425FE680  not     r9
  00000001425FE683  and     r9, r14
  00000001425FE686  mov     r8, rbx
  00000001425FE689  and     r8, r9
  00000001425FE68C  not     r8
  00000001425FE68F  not     r9
  00000001425FE692  and     r9, r15
  00000001425FE695  not     r9
  00000001425FE698  and     r9, r8
  00000001425FE69B  mov     r8, 0E22A3A51A4865C51h
  00000001425FE6A5  imul    r8, r9
  00000001425FE6A9  add     r8, r11
  00000001425FE6AC  mov     rsi, rbp
  00000001425FE6AF  not     rsi
  00000001425FE6B2  mov     r10, rbx
  00000001425FE6B5  and     r10, rdx
  00000001425FE6B8  mov     r11, rdx
  00000001425FE6BB  mov     [rsp+4F8h+var_278], rdx
  00000001425FE6C3  mov     [rsp+4F8h+var_220], r10
  00000001425FE6CB  mov     rdx, rsi
  00000001425FE6CE  and     rdx, r10
  00000001425FE6D1  not     rdx
  00000001425FE6D4  and     rdx, rdi
  00000001425FE6D7  not     rdx
  00000001425FE6DA  and     rdx, r13
  00000001425FE6DD  not     rdx
  00000001425FE6E0  mov     r9, 0D68B1920BD99FA45h
  00000001425FE6EA  imul    r9, rdx
  00000001425FE6EE  mov     r10, rsi
  00000001425FE6F1  and     r10, r12
  00000001425FE6F4  not     r10
  00000001425FE6F7  mov     rdx, r15
  00000001425FE6FA  mov     r12, [rsp+4F8h+var_4D8]
  00000001425FE6FF  and     rdx, r12
  00000001425FE702  mov     [rsp+4F8h+var_230], rdx
  00000001425FE70A  and     r10, rdx
  00000001425FE70D  mov     rdx, 7F0022C71429FF2h
  00000001425FE717  imul    rdx, r10
  00000001425FE71B  add     rdx, r9
  00000001425FE71E  add     rdx, r8
  00000001425FE721  and     rax, rbx
  00000001425FE724  not     rax
  00000001425FE727  and     rcx, r15
  00000001425FE72A  not     rcx
  00000001425FE72D  and     rax, r12
  00000001425FE730  and     rax, rcx
  00000001425FE733  not     rax
  00000001425FE736  and     rax, rsi
  00000001425FE739  not     rax
  00000001425FE73C  mov     rcx, 9BDAAF1D0C830329h
  00000001425FE746  imul    rcx, rax
  00000001425FE74A  mov     r8, rbp
  00000001425FE74D  and     r8, r15
  00000001425FE750  mov     r9, r15
  00000001425FE753  mov     rax, r12
  00000001425FE756  and     rax, r8
  00000001425FE759  not     rax
  00000001425FE75C  not     r8
  00000001425FE75F  and     r8, r11
  00000001425FE762  not     r8
  00000001425FE765  and     r8, rax
  00000001425FE768  mov     r11, [rsp+4F8h+var_4C0]
  00000001425FE76D  mov     rax, r11
  00000001425FE770  and     rax, r14
  00000001425FE773  mov     [rsp+4F8h+var_498], rax
  00000001425FE778  and     r8, rax
  00000001425FE77B  not     r8
  00000001425FE77E  mov     rax, 0BBFBA53D8776C162h
  00000001425FE788  imul    rax, r8
  00000001425FE78C  add     rax, rcx
  00000001425FE78F  mov     rcx, rbx
  00000001425FE792  and     rcx, r14
  00000001425FE795  not     rcx
  00000001425FE798  mov     r8, r15
  00000001425FE79B  and     r8, r13
  00000001425FE79E  not     r8
  00000001425FE7A1  and     r8, r12
  00000001425FE7A4  and     r8, rcx
  00000001425FE7A7  not     r8
  00000001425FE7AA  and     r8, r11
  00000001425FE7AD  mov     rcx, rsi
  00000001425FE7B0  and     rcx, r8
  00000001425FE7B3  not     rcx
  00000001425FE7B6  not     r8
  00000001425FE7B9  and     r8, rbp
  00000001425FE7BC  not     r8
  00000001425FE7BF  and     r8, rcx
  00000001425FE7C2  mov     rcx, 0B920489D1396D329h
  00000001425FE7CC  imul    rcx, r8
  00000001425FE7D0  add     rcx, rax
  00000001425FE7D3  add     rcx, rdx
  00000001425FE7D6  mov     [rsp+4F8h+var_238], rcx
  00000001425FE7DE  mov     rax, r15
  00000001425FE7E1  mov     r15, r14
  00000001425FE7E4  and     rax, r14
  00000001425FE7E7  not     rax
  00000001425FE7EA  mov     [rsp+4F8h+var_400], rbx
  00000001425FE7F2  mov     rdx, rbx
  00000001425FE7F5  mov     r10, r13
  00000001425FE7F8  and     rdx, r13
  00000001425FE7FB  not     rdx
  00000001425FE7FE  and     rdx, rax
  00000001425FE801  mov     r14, rbp
  00000001425FE804  mov     rax, rbp
  00000001425FE807  mov     rdi, [rsp+4F8h+var_4B8]
  00000001425FE80C  and     rax, rdi
  00000001425FE80F  not     rax
  00000001425FE812  mov     rcx, rsi
  00000001425FE815  and     rcx, r11
  00000001425FE818  mov     r8, [rsp+4F8h+var_278]
  00000001425FE820  and     rdx, r8
  00000001425FE823  and     rdx, rcx
  00000001425FE826  mov     [rsp+4F8h+var_240], rdx
  00000001425FE82E  not     rcx
  00000001425FE831  and     rax, r15
  00000001425FE834  mov     r13, r15
  00000001425FE837  and     rax, rcx
  00000001425FE83A  not     rax
  00000001425FE83D  and     rax, r12
  00000001425FE840  not     rax
  00000001425FE843  and     rax, r9
  00000001425FE846  mov     r15, r9
  00000001425FE849  mov     rcx, 76199722771E4839h
  00000001425FE853  imul    rcx, rax
  00000001425FE857  mov     rax, rbx
  00000001425FE85A  and     rax, r11
  00000001425FE85D  mov     rdx, r8
  00000001425FE860  mov     rbp, r8
  00000001425FE863  and     rdx, rax
  00000001425FE866  not     rax
  00000001425FE869  and     rax, r12
  00000001425FE86C  mov     rbx, r12
  00000001425FE86F  not     rax
  00000001425FE872  not     rdx
  00000001425FE875  and     rdx, rax
  00000001425FE878  mov     rax, rsi
  00000001425FE87B  and     rax, rdx
  00000001425FE87E  not     rax
  00000001425FE881  not     rdx
  00000001425FE884  and     rdx, r14
  00000001425FE887  mov     r12, r14
  00000001425FE88A  not     rdx
  00000001425FE88D  and     rdx, rax
  00000001425FE890  mov     rax, r10
  00000001425FE893  and     rax, rdx
  00000001425FE896  not     rdx
  00000001425FE899  mov     r8, r13
  00000001425FE89C  and     rdx, r13
  00000001425FE89F  not     rdx
  00000001425FE8A2  not     rax
  00000001425FE8A5  and     rax, rdx
  00000001425FE8A8  mov     rdx, 7E826E1B85555FD5h
  00000001425FE8B2  imul    rdx, rax
  00000001425FE8B6  add     rdx, rcx
  00000001425FE8B9  mov     [rsp+4F8h+var_248], rdx
  00000001425FE8C1  mov     rax, rbx
  00000001425FE8C4  and     rax, rdi
  00000001425FE8C7  not     rax
  00000001425FE8CA  mov     rdx, rbp
  00000001425FE8CD  and     rdx, r11
  00000001425FE8D0  not     rdx
  00000001425FE8D3  and     rdx, rax
  00000001425FE8D6  mov     [rsp+4F8h+var_468], rdx
  00000001425FE8DE  mov     rax, r9
  00000001425FE8E1  and     rax, rdi
  00000001425FE8E4  mov     rcx, rax
  00000001425FE8E7  not     rcx
  00000001425FE8EA  mov     rdx, r10
  00000001425FE8ED  and     rdx, rcx
  00000001425FE8F0  and     rcx, rsi
  00000001425FE8F3  not     rcx
  00000001425FE8F6  mov     rbx, r14
  00000001425FE8F9  and     rax, r12
  00000001425FE8FC  not     rax
  00000001425FE8FF  and     rax, rcx
  00000001425FE902  mov     r12, r10
  00000001425FE905  mov     r13, r10
  00000001425FE908  and     r12, rax
  00000001425FE90B  not     rax
  00000001425FE90E  and     rax, r8
  00000001425FE911  not     rax
  00000001425FE914  not     r12
  00000001425FE917  and     r12, rax
  00000001425FE91A  mov     rax, rsi
  00000001425FE91D  mov     [rsp+4F8h+var_460], rsi
  00000001425FE925  and     rax, r10
  00000001425FE928  not     rax
  00000001425FE92B  and     r14, r8
  00000001425FE92E  mov     r9, r8
  00000001425FE931  mov     [rsp+4F8h+var_4B0], r8
  00000001425FE936  not     r14
  00000001425FE939  and     r14, rax
  00000001425FE93C  mov     r8, rbx
  00000001425FE93F  and     r8, r11
  00000001425FE942  mov     rax, r9
  00000001425FE945  and     rax, r8
  00000001425FE948  not     rax
  00000001425FE94B  not     r8
  00000001425FE94E  and     r8, r10
  00000001425FE951  not     r8
  00000001425FE954  and     r8, rax
  00000001425FE957  mov     [rsp+4F8h+var_408], r15
  00000001425FE95F  mov     r10, r15
  00000001425FE962  mov     rax, [rsp+4F8h+var_498]
  00000001425FE967  and     r10, rax
  00000001425FE96A  not     rax
  00000001425FE96D  mov     r9, [rsp+4F8h+var_400]
  00000001425FE975  and     rax, r9
  00000001425FE978  not     rax
  00000001425FE97B  not     r10
  00000001425FE97E  and     r10, rax
  00000001425FE981  mov     rax, [rsp+4F8h+var_4F8]
  00000001425FE985  and     rax, rsi
  00000001425FE988  mov     rdi, r15
  00000001425FE98B  and     rdi, rax
  00000001425FE98E  not     rax
  00000001425FE991  and     rax, r9
  00000001425FE994  not     rax
  00000001425FE997  not     rdi
  00000001425FE99A  and     rdi, rax
  00000001425FE99D  not     r12
  00000001425FE9A0  mov     rax, [rsp+4F8h+var_4D8]
  00000001425FE9A5  and     r12, rax
  00000001425FE9A8  mov     [rsp+4F8h+var_2B0], r12
  00000001425FE9B0  not     r8
  00000001425FE9B3  and     r8, rax
  00000001425FE9B6  mov     [rsp+4F8h+var_2A0], r8
  00000001425FE9BE  mov     rcx, rbx
  00000001425FE9C1  and     rcx, rax
  00000001425FE9C4  mov     [rsp+4F8h+var_280], rcx
  00000001425FE9CC  mov     r8, rbp
  00000001425FE9CF  mov     rcx, rbp
  00000001425FE9D2  and     rcx, rdi
  00000001425FE9D5  mov     [rsp+4F8h+var_250], rcx
  00000001425FE9DD  not     rdi
  00000001425FE9E0  and     rdi, rax
  00000001425FE9E3  mov     [rsp+4F8h+var_260], rdi
  00000001425FE9EB  mov     rcx, rax
  00000001425FE9EE  mov     rsi, rax
  00000001425FE9F1  mov     [rsp+4F8h+var_4F8], rax
  00000001425FE9F5  and     rax, r9
  00000001425FE9F8  mov     [rsp+4F8h+var_4D8], rax
  00000001425FE9FD  not     rax
  00000001425FEA00  mov     [rsp+4F8h+var_270], rax
  00000001425FEA08  mov     rbp, [rsp+4F8h+var_3F8]
  00000001425FEA10  not     rbp
  00000001425FEA13  and     rbp, rax
  00000001425FEA16  mov     r15, [rsp+4F8h+var_4B8]
  00000001425FEA1B  mov     rax, r15
  00000001425FEA1E  and     rax, rbp
  00000001425FEA21  not     rax
  00000001425FEA24  not     rbp
  00000001425FEA27  and     rbp, r11
  00000001425FEA2A  not     rbp
  00000001425FEA2D  and     rbp, rax
  00000001425FEA30  mov     rdi, [rsp+4F8h+var_4F0]
  00000001425FEA35  and     rdi, r9
  00000001425FEA38  not     rdx
  00000001425FEA3B  mov     rax, rbx
  00000001425FEA3E  and     rdx, rbx
  00000001425FEA41  and     rcx, rdx
  00000001425FEA44  mov     [rsp+4F8h+var_140], rcx
  00000001425FEA4C  not     rdx
  00000001425FEA4F  mov     r9, r8
  00000001425FEA52  and     rdx, r8
  00000001425FEA55  mov     [rsp+4F8h+var_148], rdx
  00000001425FEA5D  mov     rbx, r8
  00000001425FEA60  mov     rcx, r13
  00000001425FEA63  and     rbx, r13
  00000001425FEA66  mov     rdx, [rsp+4F8h+var_468]
  00000001425FEA6E  mov     r11, rdx
  00000001425FEA71  and     rdx, r13
  00000001425FEA74  mov     [rsp+4F8h+var_468], rdx
  00000001425FEA7C  mov     r12, r14
  00000001425FEA7F  not     r12
  00000001425FEA82  and     r12, r15
  00000001425FEA85  and     rsi, r12
  00000001425FEA88  mov     r14, rsi
  00000001425FEA8B  not     r12
  00000001425FEA8E  and     r12, r8
  00000001425FEA91  and     [rsp+4F8h+var_490], r13
  00000001425FEA96  mov     r13, [rsp+4F8h+var_458]
  00000001425FEA9E  mov     r8, [rsp+4F8h+var_408]
  00000001425FEAA6  and     r13, r8
  00000001425FEAA9  not     r13
  00000001425FEAAC  mov     [rsp+4F8h+var_458], r13
  00000001425FEAB4  mov     rdx, [rsp+4F8h+var_460]
  00000001425FEABC  and     rdx, r10
  00000001425FEABF  mov     [rsp+4F8h+var_128], rdx
  00000001425FEAC7  not     r10
  00000001425FEACA  and     r10, rax
  00000001425FEACD  not     r10
  00000001425FEAD0  mov     rdx, r9
  00000001425FEAD3  and     r10, r9
  00000001425FEAD6  mov     [rsp+4F8h+var_130], r10
  00000001425FEADE  mov     r9, rax
  00000001425FEAE1  mov     r10, rax
  00000001425FEAE4  and     r9, rbp
  00000001425FEAE7  not     r9
  00000001425FEAEA  and     r9, rcx
  00000001425FEAED  mov     [rsp+4F8h+var_138], r9
  00000001425FEAF5  mov     rax, rdi
  00000001425FEAF8  not     rax
  00000001425FEAFB  and     rax, r13
  00000001425FEAFE  and     rax, rdx
  00000001425FEB01  mov     [rsp+4F8h+var_4F0], rax
  00000001425FEB06  mov     rax, rdx
  00000001425FEB09  mov     r13, rcx
  00000001425FEB0C  mov     [rsp+4F8h+var_120], rcx
  00000001425FEB14  and     rcx, r15
  00000001425FEB17  not     rcx
  00000001425FEB1A  and     rcx, rdx
  00000001425FEB1D  mov     [rsp+4F8h+var_498], rcx
  00000001425FEB22  mov     rdx, [rsp+4F8h+var_4B0]
  00000001425FEB27  and     rax, rdx
  00000001425FEB2A  mov     r9, r10
  00000001425FEB2D  mov     [rsp+4F8h+var_4E8], r10
  00000001425FEB32  and     rax, r10
  00000001425FEB35  not     rax
  00000001425FEB38  and     rax, r15
  00000001425FEB3B  mov     r10, r8
  00000001425FEB3E  mov     rcx, r8
  00000001425FEB41  and     rcx, rax
  00000001425FEB44  not     rax
  00000001425FEB47  mov     r8, [rsp+4F8h+var_400]
  00000001425FEB4F  and     rax, r8
  00000001425FEB52  not     rax
  00000001425FEB55  not     rcx
  00000001425FEB58  and     rcx, rax
  00000001425FEB5B  not     rcx
  00000001425FEB5E  mov     rsi, 0D1C5197F6B17F1C6h
  00000001425FEB68  imul    rsi, rcx
  00000001425FEB6C  add     rsi, [rsp+4F8h+var_248]
  00000001425FEB74  add     rsi, [rsp+4F8h+var_238]
  00000001425FEB7C  and     r15, rbx
  00000001425FEB7F  not     r15
  00000001425FEB82  not     rbx
  00000001425FEB85  mov     rcx, [rsp+4F8h+var_4C0]
  00000001425FEB8A  and     rcx, rbx
  00000001425FEB8D  not     rcx
  00000001425FEB90  and     rcx, r15
  00000001425FEB93  not     r11
  00000001425FEB96  and     r11, rdx
  00000001425FEB99  mov     rax, r9
  00000001425FEB9C  and     rax, r11
  00000001425FEB9F  not     r11
  00000001425FEBA2  mov     r9, [rsp+4F8h+var_468]
  00000001425FEBAA  not     r9
  00000001425FEBAD  and     r9, r11
  00000001425FEBB0  mov     rdx, r14
  00000001425FEBB3  not     rdx
  00000001425FEBB6  not     r12
  00000001425FEBB9  and     r12, rdx
  00000001425FEBBC  not     rcx
  00000001425FEBBF  mov     rdx, [rsp+4F8h+var_460]
  00000001425FEBC7  and     rcx, rdx
  00000001425FEBCA  not     rcx
  00000001425FEBCD  and     rcx, r8
  00000001425FEBD0  and     r9, rdx
  00000001425FEBD3  not     r9
  00000001425FEBD6  mov     r14, r9
  00000001425FEBD9  and     r14, r8
  00000001425FEBDC  mov     rdi, r10
  00000001425FEBDF  and     rdi, r12
  00000001425FEBE2  not     r12
  00000001425FEBE5  and     r12, r8
  00000001425FEBE8  mov     r9, r8
  00000001425FEBEB  mov     rdx, r10
  00000001425FEBEE  mov     r15, [rsp+4F8h+var_490]
  00000001425FEBF3  and     rdx, r15
  00000001425FEBF6  not     r15
  00000001425FEBF9  and     r15, r8
  00000001425FEBFC  mov     r8, [rsp+4F8h+var_4F8]
  00000001425FEC00  and     r8, [rsp+4F8h+var_4B0]
  00000001425FEC05  not     r8
  00000001425FEC08  mov     [rsp+4F8h+var_4F8], r8
  00000001425FEC0C  and     rbx, r8
  00000001425FEC0F  mov     r11, [rsp+4F8h+var_4E8]
  00000001425FEC14  and     r11, rbx
  00000001425FEC17  not     r11
  00000001425FEC1A  and     r11, r9
  00000001425FEC1D  not     rbx
  00000001425FEC20  and     rbx, r9
  00000001425FEC23  and     [rsp+4F8h+var_498], r9
  00000001425FEC28  mov     r8, r9
  00000001425FEC2B  and     r8, rax
  00000001425FEC2E  not     r8
  00000001425FEC31  not     rax
  00000001425FEC34  and     rax, r10
  00000001425FEC37  not     rax
  00000001425FEC3A  and     rax, r8
  00000001425FEC3D  mov     r10, 9F8F25FD46627AB4h
  00000001425FEC47  imul    r10, rax
  00000001425FEC4B  mov     r8, [rsp+4F8h+var_140]
  00000001425FEC53  not     r8
  00000001425FEC56  mov     rax, [rsp+4F8h+var_148]
  00000001425FEC5E  not     rax
  00000001425FEC61  and     rax, r8
  00000001425FEC64  not     rax
  00000001425FEC67  mov     r9, 0F5B105E78FF5B7C6h
  00000001425FEC71  imul    r9, rax
  00000001425FEC75  add     r9, r10
  00000001425FEC78  mov     r8, 0D6DBCEFD6C597940h
  00000001425FEC82  imul    r8, rcx
  00000001425FEC86  add     r8, r9
  00000001425FEC89  add     r8, rsi
  00000001425FEC8C  mov     rcx, [rsp+4F8h+var_2B0]
  00000001425FEC94  not     rcx
  00000001425FEC97  mov     rax, 9EB24BD6EDB6842h
  00000001425FECA1  imul    rax, rcx
  00000001425FECA5  mov     r10, [rsp+4F8h+var_240]
  00000001425FECAD  not     r10
  00000001425FECB0  mov     rcx, 917CCD69AF0B54FCh
  00000001425FECBA  imul    rcx, r10
  00000001425FECBE  add     rcx, rax
  00000001425FECC1  add     rcx, r8
  00000001425FECC4  not     r14
  00000001425FECC7  mov     rax, 0C537DE9D22666EB9h
  00000001425FECD1  imul    rax, r14
  00000001425FECD5  add     rax, rcx
  00000001425FECD8  not     r12
  00000001425FECDB  not     rdi
  00000001425FECDE  and     rdi, r12
  00000001425FECE1  mov     rcx, 77E6FAE9AA7F73CFh
  00000001425FECEB  imul    rcx, rdi
  00000001425FECEF  add     rcx, rax
  00000001425FECF2  not     r15
  00000001425FECF5  not     rdx
  00000001425FECF8  and     rdx, r15
  00000001425FECFB  mov     r9, [rsp+4F8h+var_4E8]
  00000001425FED00  mov     rax, r9
  00000001425FED03  and     rax, rdx
  00000001425FED06  not     rdx
  00000001425FED09  mov     r15, [rsp+4F8h+var_460]
  00000001425FED11  and     rdx, r15
  00000001425FED14  not     rdx
  00000001425FED17  not     rax
  00000001425FED1A  and     rax, rdx
  00000001425FED1D  mov     rdx, 0E57FEBB4899FBACh
  00000001425FED27  imul    rdx, rax
  00000001425FED2B  mov     r8, [rsp+4F8h+var_2A0]
  00000001425FED33  not     r8
  00000001425FED36  mov     rdi, [rsp+4F8h+var_408]
  00000001425FED3E  and     r8, rdi
  00000001425FED41  mov     rax, 5FD4062A3631C07Fh
  00000001425FED4B  imul    rax, r8
  00000001425FED4F  add     rax, rdx
  00000001425FED52  mov     rsi, [rsp+4F8h+var_280]
  00000001425FED5A  mov     rdx, rsi
  00000001425FED5D  and     rdx, [rsp+4F8h+var_458]
  00000001425FED65  not     rdx
  00000001425FED68  mov     r8, 0BB018BDD8389DBFh
  00000001425FED72  imul    r8, rdx
  00000001425FED76  add     r8, rax
  00000001425FED79  mov     rax, [rsp+4F8h+var_220]
  00000001425FED81  not     rax
  00000001425FED84  mov     r10, [rsp+4F8h+var_230]
  00000001425FED8C  not     r10
  00000001425FED8F  and     r10, rax
  00000001425FED92  mov     rax, [rsp+4F8h+var_128]
  00000001425FED9A  not     rax
  00000001425FED9D  mov     rdx, [rsp+4F8h+var_130]
  00000001425FEDA5  and     rdx, rax
  00000001425FEDA8  mov     rax, 4639CBC8121B4536h
  00000001425FEDB2  imul    rax, rdx
  00000001425FEDB6  add     rax, r8
  00000001425FEDB9  mov     rdx, r9
  00000001425FEDBC  mov     r14, r9
  00000001425FEDBF  and     rdx, r10
  00000001425FEDC2  not     r10
  00000001425FEDC5  and     r10, r15
  00000001425FEDC8  not     r10
  00000001425FEDCB  not     rdx
  00000001425FEDCE  mov     r9, [rsp+4F8h+var_4C0]
  00000001425FEDD3  and     rdx, r9
  00000001425FEDD6  and     rdx, r10
  00000001425FEDD9  not     rdx
  00000001425FEDDC  mov     r10, [rsp+4F8h+var_4B0]
  00000001425FEDE1  and     rdx, r10
  00000001425FEDE4  mov     r8, 0DC2AAAFEA87119Ah
  00000001425FEDEE  imul    r8, rdx
  00000001425FEDF2  add     r8, rax
  00000001425FEDF5  mov     r12, [rsp+4F8h+var_4B8]
  00000001425FEDFA  mov     rax, r12
  00000001425FEDFD  and     rax, r11
  00000001425FEE00  not     rax
  00000001425FEE03  not     r11
  00000001425FEE06  and     r11, r9
  00000001425FEE09  not     r11
  00000001425FEE0C  and     r11, rax
  00000001425FEE0F  not     r11
  00000001425FEE12  mov     rdx, 0F9EE2928F8E22842h
  00000001425FEE1C  imul    rdx, r11
  00000001425FEE20  add     rdx, r8
  00000001425FEE23  mov     rax, [rsp+4F8h+var_260]
  00000001425FEE2B  not     rax
  00000001425FEE2E  mov     r8, [rsp+4F8h+var_250]
  00000001425FEE36  not     r8
  00000001425FEE39  and     r8, rax
  00000001425FEE3C  not     r8
  00000001425FEE3F  mov     rax, 0D3E5431551177219h
  00000001425FEE49  imul    rax, r8
  00000001425FEE4D  add     rax, rdx
  00000001425FEE50  add     rax, rcx
  00000001425FEE53  not     rbp
  00000001425FEE56  mov     r8, r15
  00000001425FEE59  and     rbp, r15
  00000001425FEE5C  not     rbp
  00000001425FEE5F  mov     rdx, [rsp+4F8h+var_138]
  00000001425FEE67  and     rdx, rbp
  00000001425FEE6A  not     rdx
  00000001425FEE6D  mov     rcx, 142FCF1BCB8B83B7h
  00000001425FEE77  imul    rcx, rdx
  00000001425FEE7B  mov     rdx, [rsp+4F8h+var_3F8]
  00000001425FEE83  and     rdx, r9
  00000001425FEE86  and     r13, rdx
  00000001425FEE89  not     rdx
  00000001425FEE8C  and     rdx, r10
  00000001425FEE8F  mov     rbp, r10
  00000001425FEE92  not     rdx
  00000001425FEE95  not     r13
  00000001425FEE98  and     r13, rdx
  00000001425FEE9B  not     rbx
  00000001425FEE9E  and     rbx, r9
  00000001425FEEA1  mov     rdx, r14
  00000001425FEEA4  and     rdx, rbx
  00000001425FEEA7  not     rbx
  00000001425FEEAA  and     rbx, r15
  00000001425FEEAD  mov     r10, rdi
  00000001425FEEB0  mov     r11, [rsp+4F8h+var_4F8]
  00000001425FEEB4  and     r11, rdi
  00000001425FEEB7  and     r11, r15
  00000001425FEEBA  mov     [rsp+4F8h+var_4F8], r11
  00000001425FEEBE  mov     r11, [rsp+4F8h+var_270]
  00000001425FEEC6  and     r11, r15
  00000001425FEEC9  mov     r15, [rsp+4F8h+var_498]
  00000001425FEECE  and     r15, r8
  00000001425FEED1  and     r8, r13
  00000001425FEED4  not     r8
  00000001425FEED7  not     r13
  00000001425FEEDA  and     r13, r14
  00000001425FEEDD  not     r13
  00000001425FEEE0  and     r13, r8
  00000001425FEEE3  mov     r8, 9D8233E51016AAE7h
  00000001425FEEED  imul    r8, r13
  00000001425FEEF1  add     r8, rcx
  00000001425FEEF4  mov     rcx, rsi
  00000001425FEEF7  not     rcx
  00000001425FEEFA  and     rcx, r9
  00000001425FEEFD  mov     rdi, [rsp+4F8h+var_120]
  00000001425FEF05  and     rdi, rcx
  00000001425FEF08  not     rcx
  00000001425FEF0B  and     rcx, rbp
  00000001425FEF0E  not     rcx
  00000001425FEF11  not     rdi
  00000001425FEF14  and     rdi, rcx
  00000001425FEF17  not     rdi
  00000001425FEF1A  and     rdi, r10
  00000001425FEF1D  mov     rcx, 56A48C74278C53D1h
  00000001425FEF27  imul    rcx, rdi
  00000001425FEF2B  add     rcx, r8
  00000001425FEF2E  mov     r10, [rsp+4F8h+var_4F0]
  00000001425FEF33  and     r10, r14
  00000001425FEF36  mov     r8, 0D9440EAA7C8BE36Bh
  00000001425FEF40  imul    r8, r10
  00000001425FEF44  add     r8, rcx
  00000001425FEF47  not     rbx
  00000001425FEF4A  not     rdx
  00000001425FEF4D  and     rdx, rbx
  00000001425FEF50  not     rdx
  00000001425FEF53  mov     rcx, 0DC5071FE7AFA4E11h
  00000001425FEF5D  imul    rcx, rdx
  00000001425FEF61  add     rcx, r8
  00000001425FEF64  mov     rdx, r9
  00000001425FEF67  mov     r8, [rsp+4F8h+var_4F8]
  00000001425FEF6B  and     rdx, r8
  00000001425FEF6E  not     r8
  00000001425FEF71  and     r8, r12
  00000001425FEF74  not     r8
  00000001425FEF77  not     rdx
  00000001425FEF7A  and     rdx, r8
  00000001425FEF7D  mov     r8, 44F52C616B0B6219h
  00000001425FEF87  imul    r8, rdx
  00000001425FEF8B  add     r8, rcx
  00000001425FEF8E  mov     rcx, [rsp+4F8h+var_4D8]
  00000001425FEF93  and     rcx, r14
  00000001425FEF96  not     rcx
  00000001425FEF99  and     rcx, rbp
  00000001425FEF9C  mov     rdx, r11
  00000001425FEF9F  not     rdx
  00000001425FEFA2  and     rcx, rdx
  00000001425FEFA5  mov     rdx, r9
  00000001425FEFA8  and     rdx, rcx
  00000001425FEFAB  not     rcx
  00000001425FEFAE  and     rcx, r12
  00000001425FEFB1  not     rcx
  00000001425FEFB4  not     rdx
  00000001425FEFB7  and     rdx, rcx
  00000001425FEFBA  mov     rcx, 6DEC76947BE117F3h
  00000001425FEFC4  imul    rcx, rdx
  00000001425FEFC8  add     rcx, r8
  00000001425FEFCB  mov     rdx, r15
  00000001425FEFCE  not     rdx
  00000001425FEFD1  mov     r8, 36F8033E2A02731Eh
  00000001425FEFDB  imul    r8, rdx
  00000001425FEFDF  add     r8, rcx
  00000001425FEFE2  add     r8, rax
  00000001425FEFE5  mov     rdx, [rsp+4F8h+var_378]
  00000001425FEFED  mov     rax, rdx
  00000001425FEFF0  not     rax
  00000001425FEFF3  imul    r8, [rsp+4F8h+var_4E0]
  00000001425FEFF9  mov     r11, r8
  00000001425FEFFC  not     r11
  00000001425FEFFF  and     r8, rax
  00000001425FF002  and     rax, r11
  00000001425FF005  mov     rcx, 0FFFFFFFF3FFFFFFDh
  00000001425FF00F  imul    rcx, rax
  00000001425FF013  not     rax
  00000001425FF016  lea     rax, [rcx+rax*2]
  00000001425FF01A  and     r11d, edx
  00000001425FF01D  not     r11
  00000001425FF020  not     r8
  00000001425FF023  and     r11, r8
  00000001425FF026  add     r11, rax
  00000001425FF029  mov     eax, 0C0000003h
  00000001425FF02E  imul    rax, r8
  00000001425FF032  mov     [rsp+4F8h+var_4F8], rax
  00000001425FF036  mov     rax, [rsp+4F8h+var_398]
  00000001425FF03E  add     rax, rsp
  00000001425FF041  add     rax, 4F8h
  00000001425FF047  imul    rax, [rsp+4F8h+var_180]
  00000001425FF050  mov     rcx, [rsp+4F8h+var_178]
  00000001425FF058  mov     rdx, [rsp+4F8h+var_D8]
  00000001425FF060  imul    rcx, rdx
  00000001425FF064  not     rcx
  00000001425FF067  mov     r8, rcx
  00000001425FF06A  and     r8, rax
  00000001425FF06D  not     rax
  00000001425FF070  and     rax, rcx
  00000001425FF073  mov     rcx, r8
  00000001425FF076  add     r8, [rsp+4F8h+var_1C0]
  00000001425FF07E  not     rcx
  00000001425FF081  add     r8, rcx
  00000001425FF084  not     rax
  00000001425FF087  add     r8, rax
  00000001425FF08A  test    byte ptr [rsp+4F8h+var_1B8], 1
  00000001425FF092  mov     rax, [rsp+4F8h+var_118]
  00000001425FF09A  lea     rsi, [rsp+rax+4F8h]
  00000001425FF0A2  cmovz   rsi, rdx
  00000001425FF0A6  mov     rax, [rsp+4F8h+var_188]
  00000001425FF0AE  lea     rdi, [rsp+rax+4F8h]
  00000001425FF0B6  cmovz   rdi, rdx
  00000001425FF0BA  mov     rax, [rsp+4F8h+var_1A0]
  00000001425FF0C2  cmovz   rax, rdx
  00000001425FF0C6  mov     [rsp+4F8h+var_1A0], rax
  00000001425FF0CE  mov     rax, [rsp+4F8h+var_370]
  00000001425FF0D6  cmovz   rax, rdx
  00000001425FF0DA  mov     [rsp+4F8h+var_370], rax
  00000001425FF0E2  mov     rax, [rsp+4F8h+var_368]
  00000001425FF0EA  cmovz   rax, rdx
  00000001425FF0EE  mov     [rsp+4F8h+var_368], rax
  00000001425FF0F6  cmovz   r8, rdx
  00000001425FF0FA  mov     [rsp+4F8h+var_4D8], r8
  00000001425FF0FF  mov     rax, [rsp+4F8h+var_F0]
  00000001425FF107  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001425FF10B  add     rdx, 4F8h
  00000001425FF112  imul    rdx, [rsp+4F8h+var_388]
  00000001425FF11B  mov     rax, [rsp+4F8h+var_F8]
  00000001425FF123  add     rax, rsp
  00000001425FF126  add     rax, 4F8h
  00000001425FF12C  mov     rcx, [rsp+4F8h+var_2F0]
  00000001425FF134  imul    rcx, rax
  00000001425FF138  not     rcx
  00000001425FF13B  not     rdx
  00000001425FF13E  and     rdx, rcx
  00000001425FF141  test    byte ptr [rsp+4F8h+var_218], 1
  00000001425FF149  mov     rcx, [rsp+4F8h+var_450]
  00000001425FF151  not     rcx
  00000001425FF154  cmovz   rcx, rax
  00000001425FF158  mov     [rsp+4F8h+var_450], rcx
  00000001425FF160  not     rdx
  00000001425FF163  cmovz   rdx, rax
  00000001425FF167  mov     [rsp+4F8h+var_4E8], rdx
  00000001425FF16C  bt      dword ptr [rsp+4F8h+var_360], 1
  00000001425FF175  mov     rax, [rsp+4F8h+var_480]
  00000001425FF17A  cmovnb  rax, [rsp+4F8h+var_E0]
  00000001425FF183  mov     [rsp+4F8h+var_480], rax
  00000001425FF188  mov     r10, [rsp+4F8h+var_1A8]
  00000001425FF190  mov     rax, [rsp+4F8h+var_E8]
  00000001425FF198  and     r10, rax
  00000001425FF19B  not     rax
  00000001425FF19E  and     rax, [rsp+4F8h+var_380]
  00000001425FF1A6  not     rax
  00000001425FF1A9  not     r10
  00000001425FF1AC  and     r10, rax
  00000001425FF1AF  mov     rax, r10
  00000001425FF1B2  mov     ecx, [rsp+4F8h+var_428]
  00000001425FF1B9  shl     rax, cl
  00000001425FF1BC  mov     ecx, [rsp+4F8h+var_424]
  00000001425FF1C3  shr     r10, cl
  00000001425FF1C6  not     rax
  00000001425FF1C9  not     r10
  00000001425FF1CC  and     r10, rax
  00000001425FF1CF  not     r10
  00000001425FF1D2  mov     r8, [rsp+4F8h+var_438]
  00000001425FF1DA  imul    r10, r8
  00000001425FF1DE  mov     rdx, [rsp+4F8h+var_4D0]
  00000001425FF1E3  mov     rax, rdx
  00000001425FF1E6  and     rax, r10
  00000001425FF1E9  not     rax
  00000001425FF1EC  mov     r14, [rsp+4F8h+var_110]
  00000001425FF1F4  and     r14, r10
  00000001425FF1F7  not     r10
  00000001425FF1FA  mov     r9, [rsp+4F8h+var_470]
  00000001425FF202  and     rax, r9
  00000001425FF205  and     r9, r10
  00000001425FF208  mov     rbx, [rsp+4F8h+var_108]
  00000001425FF210  mov     rcx, rbx
  00000001425FF213  and     rcx, r9
  00000001425FF216  not     rcx
  00000001425FF219  not     r9
  00000001425FF21C  and     rdx, r9
  00000001425FF21F  not     rdx
  00000001425FF222  and     rdx, rcx
  00000001425FF225  sub     rdx, rax
  00000001425FF228  mov     rax, r14
  00000001425FF22B  not     rax
  00000001425FF22E  and     rax, r9
  00000001425FF231  not     rax
  00000001425FF234  and     rax, rbx
  00000001425FF237  not     rax
  00000001425FF23A  lea     rax, [rdx+rax*2]
  00000001425FF23E  mov     rcx, [rsp+4F8h+var_100]
  00000001425FF246  not     rcx
  00000001425FF249  and     rcx, r10
  00000001425FF24C  lea     rcx, [rcx+rcx*2]
  00000001425FF250  sub     rax, rcx
  00000001425FF253  mov     rcx, [rsp+4F8h+var_2D8]
  00000001425FF25B  not     rcx
  00000001425FF25E  and     r10, rcx
  00000001425FF261  lea     rcx, [rax+r10*2]
  00000001425FF265  mov     rax, rcx
  00000001425FF268  not     rax
  00000001425FF26B  mov     r9, [rsp+4F8h+var_2E0]
  00000001425FF273  and     r9, rax
  00000001425FF276  mov     rdx, [rsp+4F8h+var_2D0]
  00000001425FF27E  and     rdx, rax
  00000001425FF281  mov     r10, [rsp+4F8h+var_3D8]
  00000001425FF289  and     rax, r10
  00000001425FF28C  not     r10
  00000001425FF28F  not     rdx
  00000001425FF292  mov     r15, rdx
  00000001425FF295  and     r10, rcx
  00000001425FF298  mov     r14, [rsp+4F8h+var_158]
  00000001425FF2A0  mov     rbx, r14
  00000001425FF2A3  and     r14, rcx
  00000001425FF2A6  mov     rdx, [rsp+4F8h+var_2C8]
  00000001425FF2AE  and     rcx, rdx
  00000001425FF2B1  not     rcx
  00000001425FF2B4  and     rcx, r15
  00000001425FF2B7  and     rbx, rcx
  00000001425FF2BA  not     rcx
  00000001425FF2BD  and     rcx, [rsp+4F8h+var_150]
  00000001425FF2C5  not     rax
  00000001425FF2C8  not     r10
  00000001425FF2CB  and     r10, rax
  00000001425FF2CE  not     r10
  00000001425FF2D1  sub     r10, rcx
  00000001425FF2D4  not     rcx
  00000001425FF2D7  not     rbx
  00000001425FF2DA  and     rbx, rcx
  00000001425FF2DD  mov     rax, r9
  00000001425FF2E0  not     rax
  00000001425FF2E3  add     r10, rax
  00000001425FF2E6  not     rbx
  00000001425FF2E9  add     r10, rbx
  00000001425FF2EC  mov     rax, r14
  00000001425FF2EF  not     rax
  00000001425FF2F2  and     rax, rdx
  00000001425FF2F5  lea     rcx, [rax+r10]
  00000001425FF2F9  inc     rcx
  00000001425FF2FC  test    r15, 0
  00000001425FF303  call    locret_1425FF318  ; -> locret_1425FF318
  00000001425FF308  jnz     loc_1425FF313
  00000001425FF30E  jmp     loc_1425FF319
  00000001425FF313  jmp     loc_1425FEB3B
  00000001425FF318  retn
  00000001425FF319  nop
  00000001425FF31A  jmp     loc_1425FBDB5
  00000001425FF31F  mov     rax, 939CA277DB6EF209h
  00000001425FF329  mov     rax, 4A97EEAABA14880Fh
  00000001425FF333  test    r11, 0
  00000001425FF33A  call    locret_1425FF34A  ; -> locret_1425FF34A
  00000001425FF33F  jz      loc_1425FF34B
  00000001425FF345  jmp     loc_1425FE97B
  00000001425FF34A  retn
  00000001425FF34B  nop
  00000001425FF34C  jmp     $+5
  00000001425FF351  mov     rax, 939CA277DB6EF209h
  00000001425FF35B  mov     rax, 4A97EEAABA14880Fh
  00000001425FF365  mov     rax, 9BDB7D886EE6FBF6h
  00000001425FF36F  mov     rax, 0A9E123916A7EDBA2h
  00000001425FF379  mov     rax, 93FA1227F391F996h
  00000001425FF383  mov     rax, 0DF04FF6855B56516h
  00000001425FF38D  test    r12, 0
  00000001425FF394  call    locret_1425FF3A4  ; -> locret_1425FF3A4
  00000001425FF399  jnb     loc_1425FF3A5
  00000001425FF39F  jmp     loc_1425FE8F0
  00000001425FF3A4  retn
  00000001425FF3A5  nop
  00000001425FF3A6  jmp     loc_1425FC43E


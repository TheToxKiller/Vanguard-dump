// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420EC3E8                          ║
// ║  VA        : 0x1420EC3E8                            ║
// ║  RVA       : 0x20EC3E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140235588  sub_140235475
//   0x1402B7787  ??
//
// ── CALLS TO (30) ──
//   0x1420EC3EA  sub_1420EC3E8
//   0x1420EC3EC  sub_1420EC3E8
//   0x1420EC3EE  sub_1420EC3E8
//   0x1420EC3F0  sub_1420EC3E8
//   0x1420EC3F1  sub_1420EC3E8
//   0x1420EC3F2  sub_1420EC3E8
//   0x1420EC3F3  sub_1420EC3E8
//   0x1420EC3F4  sub_1420EC3E8
//   0x1420EC3FB  sub_1420EC3E8
//   0x1420EC403  sub_1420EC3E8
//   0x1420EC40B  sub_1420EC3E8
//   0x1420EC413  sub_1420EC3E8
//   0x1420EC416  sub_1420EC3E8
//   0x1420EC419  sub_1420EC3E8
//   0x1420EC421  sub_1420EC3E8
//   0x1420EC424  sub_1420EC3E8
//   0x1420EC427  sub_1420EC3E8
//   0x1420EC42A  sub_1420EC3E8
//   0x1420EC42D  sub_1420EC3E8
//   0x1420EC430  sub_1420EC3E8
//   0x1420EC433  sub_1420EC3E8
//   0x1420EC436  sub_1420EC3E8
//   0x1420EC43E  sub_1420EC3E8
//   0x1420EC448  sub_1420EC3E8
//   0x1420EC44B  sub_1420EC3E8
//   0x1420EC455  sub_1420EC3E8
//   0x1420EC459  sub_1420EC3E8
//   0x1420EC45C  sub_1420EC3E8
//   0x1420EC460  sub_1420EC3E8
//   0x1420EC463  sub_1420EC3E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17983 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140235588  sub_140235475
;   0x1402B7787  ??
;
; ── Instructions ───────────────────────────────
  00000001420EC3E8  push    r15
  00000001420EC3EA  push    r14
  00000001420EC3EC  push    r13
  00000001420EC3EE  push    r12
  00000001420EC3F0  push    rsi
  00000001420EC3F1  push    rdi
  00000001420EC3F2  push    rbp
  00000001420EC3F3  push    rbx
  00000001420EC3F4  sub     rsp, 4E8h
  00000001420EC3FB  mov     rdx, [rsp+528h+arg_60]
  00000001420EC403  mov     [rsp+528h+var_150], rdx
  00000001420EC40B  mov     rbp, [rsp+528h+arg_148]
  00000001420EC413  mov     rax, rbp
  00000001420EC416  not     rax
  00000001420EC419  mov     rcx, [rsp+528h+arg_118]
  00000001420EC421  and     rcx, rdx
  00000001420EC424  and     rbp, rcx
  00000001420EC427  not     rcx
  00000001420EC42A  and     rcx, rax
  00000001420EC42D  not     rcx
  00000001420EC430  not     rbp
  00000001420EC433  and     rbp, rcx
  00000001420EC436  mov     rbx, [rsp+528h+arg_180]
  00000001420EC43E  mov     rax, 0BBBF69DFFD7DFFFFh
  00000001420EC448  or      rax, rbx
  00000001420EC44B  mov     rcx, 0ACEE484A408DF679h
  00000001420EC455  imul    rcx, rax
  00000001420EC459  mov     rax, rbp
  00000001420EC45C  imul    rax, rcx
  00000001420EC460  not     rbp
  00000001420EC463  imul    rbp, rcx
  00000001420EC467  add     rbp, rax
  00000001420EC46A  imul    eax, ebp, 0A1029FC0h
  00000001420EC470  mov     [rsp+528h+var_398], rax
  00000001420EC478  mov     r8, [rsp+rax+528h]
  00000001420EC480  mov     rax, r8
  00000001420EC483  shl     rax, 13h
  00000001420EC487  not     rax
  00000001420EC48A  mov     rcx, r8
  00000001420EC48D  shr     rcx, 2Dh
  00000001420EC491  not     rcx
  00000001420EC494  and     rcx, rax
  00000001420EC497  mov     rsi, 19B4F83604874E6Bh
  00000001420EC4A1  or      rsi, rcx
  00000001420EC4A4  not     rcx
  00000001420EC4A7  mov     rax, 0E64B07C9FB78B194h
  00000001420EC4B1  or      rax, rcx
  00000001420EC4B4  and     rsi, rax
  00000001420EC4B7  shr     rcx, 3Fh
  00000001420EC4BB  mov     eax, esi
  00000001420EC4BD  not     eax
  00000001420EC4BF  shr     eax, 6
  00000001420EC4C2  and     eax, 3
  00000001420EC4C5  imul    rax, rcx
  00000001420EC4C9  mov     [rsp+528h+var_510], rax
  00000001420EC4CE  imul    ecx, ebp, -15h
  00000001420EC4D1  mov     [rsp+528h+var_3B4], ecx
  00000001420EC4D8  mov     rax, r8
  00000001420EC4DB  shl     rax, cl
  00000001420EC4DE  mov     rcx, 0DCA233511CC40303h
  00000001420EC4E8  imul    rcx, rbp
  00000001420EC4EC  mov     rdx, rcx
  00000001420EC4EF  mov     [rsp+528h+var_4A0], rcx
  00000001420EC4F7  not     rax
  00000001420EC4FA  imul    ecx, ebp, 55h ; 'U'
  00000001420EC4FD  mov     [rsp+528h+var_3B8], ecx
  00000001420EC504  shr     r8, cl
  00000001420EC507  not     r8
  00000001420EC50A  and     r8, rax
  00000001420EC50D  mov     rax, rdx
  00000001420EC510  and     rax, r8
  00000001420EC513  not     rax
  00000001420EC516  mov     rcx, 3954DECF2DBB6934h
  00000001420EC520  imul    rcx, rbp
  00000001420EC524  mov     [rsp+528h+var_498], rcx
  00000001420EC52C  not     r8
  00000001420EC52F  and     r8, rcx
  00000001420EC532  not     r8
  00000001420EC535  and     r8, rax
  00000001420EC538  mov     r11, r8
  00000001420EC53B  imul    edi, ebp, 18532110h
  00000001420EC541  mov     r10, [rsp+rdi+528h]
  00000001420EC549  mov     [rsp+528h+var_518], rdi
  00000001420EC54E  mov     ecx, r10d
  00000001420EC551  not     ecx
  00000001420EC553  mov     eax, ecx
  00000001420EC555  shr     eax, 0Dh
  00000001420EC558  and     eax, 21h
  00000001420EC55B  mov     edx, ecx
  00000001420EC55D  mov     r8, rcx
  00000001420EC560  shr     edx, 1
  00000001420EC562  and     edx, 220401h
  00000001420EC568  imul    rdx, rax
  00000001420EC56C  mov     [rsp+528h+var_3A8], rdx
  00000001420EC574  mov     rcx, r10
  00000001420EC577  mov     r14, r10
  00000001420EC57A  mov     [rsp+528h+var_450], r10
  00000001420EC582  shr     rcx, 1Bh
  00000001420EC586  not     ecx
  00000001420EC588  and     ecx, 401h
  00000001420EC58E  mov     [rsp+528h+var_200], rcx
  00000001420EC596  imul    eax, ebp, 10376B60h
  00000001420EC59C  mov     [rsp+528h+var_3E8], rax
  00000001420EC5A4  add     rax, rsp
  00000001420EC5A7  add     rax, 528h
  00000001420EC5AD  imul    rax, rcx
  00000001420EC5B1  not     rax
  00000001420EC5B4  imul    ecx, ebp, 5C171768h
  00000001420EC5BA  mov     [rsp+528h+var_480], rcx
  00000001420EC5C2  add     rcx, rsp
  00000001420EC5C5  add     rcx, 528h
  00000001420EC5CC  imul    rcx, rdx
  00000001420EC5D0  not     rcx
  00000001420EC5D3  and     rcx, rax
  00000001420EC5D6  mov     rax, rsi
  00000001420EC5D9  shr     rax, 19h
  00000001420EC5DD  not     eax
  00000001420EC5DF  mov     [rsp+528h+var_48], rax
  00000001420EC5E7  and     eax, 200101h
  00000001420EC5EC  mov     [rsp+528h+var_3C8], rax
  00000001420EC5F4  mov     rax, r11
  00000001420EC5F7  mov     r12, r11
  00000001420EC5FA  shr     rax, 3Fh
  00000001420EC5FE  mov     [rsp+528h+var_240], rax
  00000001420EC606  not     rcx
  00000001420EC609  imul    eax, ebp, 247CB198h
  00000001420EC60F  imul    edx, ebp, 0B82E2ED0h
  00000001420EC615  mov     [rsp+528h+var_458], rdx
  00000001420EC61D  xor     r10d, r10d
  00000001420EC620  bt      r14, 2Eh ; '.'
  00000001420EC625  setnb   r10b
  00000001420EC629  mov     [rsp+528h+var_378], r10
  00000001420EC631  imul    edx, ebp, 4D073E08h
  00000001420EC637  mov     [rsp+528h+var_1D8], rdx
  00000001420EC63F  add     rdx, rsp
  00000001420EC642  add     rdx, 528h
  00000001420EC649  imul    rdx, r10
  00000001420EC64D  add     rdx, rcx
  00000001420EC650  not     rdx
  00000001420EC653  mov     r10, r8
  00000001420EC656  shr     r10d, 0Ah
  00000001420EC65A  and     r10d, 3
  00000001420EC65E  mov     [rsp+528h+var_368], r10
  00000001420EC666  imul    ecx, ebp, 1279200h
  00000001420EC66C  mov     [rsp+528h+var_3D8], rcx
  00000001420EC674  add     rcx, rsp
  00000001420EC677  add     rcx, 528h
  00000001420EC67E  mov     [rsp+528h+var_3E0], rcx
  00000001420EC686  imul    r10, rcx
  00000001420EC68A  not     r10
  00000001420EC68D  and     r10, rdx
  00000001420EC690  mov     [rsp+528h+var_520], r10
  00000001420EC695  mov     r8, rbx
  00000001420EC698  not     r8
  00000001420EC69B  mov     rcx, r8
  00000001420EC69E  shr     rcx, 3
  00000001420EC6A2  mov     rdx, 400000001h
  00000001420EC6AC  and     rdx, rcx
  00000001420EC6AF  mov     rcx, 2000000001h
  00000001420EC6B9  and     rcx, r8
  00000001420EC6BC  mov     r11, r8
  00000001420EC6BF  mov     [rsp+528h+var_160], r8
  00000001420EC6C7  imul    rdx, rcx
  00000001420EC6CB  mov     r14, rdx
  00000001420EC6CE  mov     rcx, rbx
  00000001420EC6D1  shr     rcx, 15h
  00000001420EC6D5  not     ecx
  00000001420EC6D7  and     ecx, 810001h
  00000001420EC6DD  mov     r8, rbx
  00000001420EC6E0  mov     [rsp+528h+var_158], rbx
  00000001420EC6E8  shr     rbx, 0Eh
  00000001420EC6EC  not     ebx
  00000001420EC6EE  and     ebx, 40800001h
  00000001420EC6F4  imul    rbx, rcx
  00000001420EC6F8  mov     [rsp+528h+var_180], rbx
  00000001420EC700  mov     rcx, r8
  00000001420EC703  shr     rcx, 24h
  00000001420EC707  not     ecx
  00000001420EC709  and     ecx, 3
  00000001420EC70C  shr     r8, 7
  00000001420EC710  not     r8d
  00000001420EC713  and     r8d, 40000001h
  00000001420EC71A  imul    r8, rcx
  00000001420EC71E  mov     [rsp+528h+var_218], r8
  00000001420EC726  mov     rdx, r11
  00000001420EC729  shr     rdx, 3Fh
  00000001420EC72D  mov     [rsp+528h+var_168], rdx
  00000001420EC735  imul    ecx, ebp, 2C986748h
  00000001420EC73B  mov     [rsp+528h+var_4D0], rcx
  00000001420EC740  add     rcx, rsp
  00000001420EC743  add     rcx, 528h
  00000001420EC74A  imul    rcx, rdx
  00000001420EC74E  not     rcx
  00000001420EC751  imul    edx, ebp, 6024F240h
  00000001420EC757  lea     r9, [rsp+rdx+528h+var_528]
  00000001420EC75B  add     r9, 528h
  00000001420EC762  mov     [rsp+528h+var_410], r9
  00000001420EC76A  mov     rdx, r8
  00000001420EC76D  imul    rdx, r9
  00000001420EC771  not     rdx
  00000001420EC774  and     rdx, rcx
  00000001420EC777  not     rdx
  00000001420EC77A  imul    ecx, ebp, 78781350h
  00000001420EC780  mov     [rsp+528h+var_3A0], rcx
  00000001420EC788  lea     r8, [rsp+rcx+528h+var_528]
  00000001420EC78C  add     r8, 528h
  00000001420EC793  mov     [rsp+528h+var_2B0], r8
  00000001420EC79B  mov     [rsp+528h+var_408], r14
  00000001420EC7A3  mov     rcx, r14
  00000001420EC7A6  imul    rcx, r8
  00000001420EC7AA  add     rcx, rdx
  00000001420EC7AD  imul    edx, ebp, 0FD19B728h
  00000001420EC7B3  mov     [rsp+528h+var_3F8], rdx
  00000001420EC7BB  lea     r8, [rsp+rdx+528h+var_528]
  00000001420EC7BF  add     r8, 528h
  00000001420EC7C6  mov     [rsp+528h+var_A0], r8
  00000001420EC7CE  mov     rdx, rbx
  00000001420EC7D1  imul    rdx, r8
  00000001420EC7D5  not     rdx
  00000001420EC7D8  not     rcx
  00000001420EC7DB  and     rcx, rdx
  00000001420EC7DE  mov     r15, [rsp+rax+528h]
  00000001420EC7E6  not     rcx
  00000001420EC7E9  mov     rax, [rcx]
  00000001420EC7EC  mov     [rsp+528h+var_118], rax
  00000001420EC7F4  imul    ecx, ebp, 0C457BF58h
  00000001420EC7FA  mov     [rsp+528h+var_4F0], rcx
  00000001420EC7FF  test    r14b, 1
  00000001420EC803  lea     rcx, [rsp+rcx+528h]
  00000001420EC80B  mov     rdx, rcx
  00000001420EC80E  cmovnz  rdx, rax
  00000001420EC812  mov     [rsp+528h+var_4E0], rdx
  00000001420EC817  bt      r12, 36h ; '6'
  00000001420EC81C  mov     r9, r12
  00000001420EC81F  mov     [rsp+528h+var_438], r12
  00000001420EC827  mov     rax, r15
  00000001420EC82A  not     rax
  00000001420EC82D  mov     [rsp+528h+var_178], rax
  00000001420EC835  setnb   byte ptr [rsp+528h+var_230]
  00000001420EC83D  and     eax, 2001h
  00000001420EC842  mov     rdx, r15
  00000001420EC845  shr     rdx, 0Fh
  00000001420EC849  not     edx
  00000001420EC84B  and     edx, 800001h
  00000001420EC851  imul    rdx, rax
  00000001420EC855  mov     rbx, rdx
  00000001420EC858  mov     [rsp+528h+var_420], rdx
  00000001420EC860  mov     rax, r15
  00000001420EC863  shr     rax, 14h
  00000001420EC867  not     eax
  00000001420EC869  and     eax, 40001h
  00000001420EC86E  mov     edx, r15d
  00000001420EC871  not     edx
  00000001420EC873  shr     edx, 6
  00000001420EC876  and     edx, 81h
  00000001420EC87C  imul    rdx, rax
  00000001420EC880  mov     r14, rdx
  00000001420EC883  mov     [rsp+528h+var_4A8], rdx
  00000001420EC88B  mov     rax, r15
  00000001420EC88E  shr     rax, 12h
  00000001420EC892  not     eax
  00000001420EC894  and     eax, 100001h
  00000001420EC899  mov     r10, r15
  00000001420EC89C  mov     [rsp+528h+var_208], r15
  00000001420EC8A4  shr     r10, 2Ah
  00000001420EC8A8  not     r10d
  00000001420EC8AB  and     r10d, 100001h
  00000001420EC8B2  imul    r10, rax
  00000001420EC8B6  mov     rax, r15
  00000001420EC8B9  shr     rax, 24h
  00000001420EC8BD  not     eax
  00000001420EC8BF  and     eax, 5
  00000001420EC8C2  shr     r15, 1Bh
  00000001420EC8C6  not     r15d
  00000001420EC8C9  and     r15d, 801h
  00000001420EC8D0  imul    r15, rax
  00000001420EC8D4  imul    r11d, ebp, 81BB5B0h
  00000001420EC8DB  lea     r8, [rsp+r11+528h+var_528]
  00000001420EC8DF  add     r8, 528h
  00000001420EC8E6  mov     [rsp+528h+var_238], r11
  00000001420EC8EE  mov     [rsp+528h+var_2C0], r8
  00000001420EC8F6  mov     rax, r10
  00000001420EC8F9  imul    rax, r8
  00000001420EC8FD  not     rax
  00000001420EC900  lea     r8, [rsp+rdi+528h+var_528]
  00000001420EC904  add     r8, 528h
  00000001420EC90B  imul    r8, r15
  00000001420EC90F  not     r8
  00000001420EC912  and     r8, rax
  00000001420EC915  imul    eax, ebp, 0D0814FE0h
  00000001420EC91B  mov     [rsp+528h+var_198], rax
  00000001420EC923  lea     rdx, [rsp+rax+528h+var_528]
  00000001420EC927  add     rdx, 528h
  00000001420EC92E  mov     [rsp+528h+var_210], rdx
  00000001420EC936  mov     rax, r14
  00000001420EC939  imul    rax, rdx
  00000001420EC93D  not     r8
  00000001420EC940  add     r8, rax
  00000001420EC943  test    bl, 1
  00000001420EC946  cmovnz  r8, rcx
  00000001420EC94A  mov     eax, esi
  00000001420EC94C  and     eax, 23h
  00000001420EC94F  mov     rdx, rsi
  00000001420EC952  shr     rdx, 38h
  00000001420EC956  not     edx
  00000001420EC958  and     edx, 5
  00000001420EC95B  imul    rdx, rax
  00000001420EC95F  imul    eax, ebp, 0D48F2AB8h
  00000001420EC965  mov     [rsp+528h+var_500], rax
  00000001420EC96A  add     rax, rsp
  00000001420EC96D  add     rax, 528h
  00000001420EC973  imul    rax, [rsp+528h+var_510]
  00000001420EC979  not     rax
  00000001420EC97C  imul    ecx, ebp, 0ECE24BC8h
  00000001420EC982  mov     [rsp+528h+var_1A0], rcx
  00000001420EC98A  lea     r14, [rsp+rcx+528h+var_528]
  00000001420EC98E  add     r14, 528h
  00000001420EC995  mov     [rsp+528h+var_3F0], r14
  00000001420EC99D  mov     rcx, rdx
  00000001420EC9A0  mov     rbx, rdx
  00000001420EC9A3  imul    rcx, r14
  00000001420EC9A7  not     rcx
  00000001420EC9AA  and     rcx, rax
  00000001420EC9AD  not     rcx
  00000001420EC9B0  imul    eax, ebp, 5356CD8h
  00000001420EC9B6  mov     [rsp+528h+var_260], rax
  00000001420EC9BE  add     rax, rsp
  00000001420EC9C1  add     rax, 528h
  00000001420EC9C7  mov     rdi, [rsp+528h+var_3C8]
  00000001420EC9CF  imul    rax, rdi
  00000001420EC9D3  add     rax, rcx
  00000001420EC9D6  not     rax
  00000001420EC9D9  shr     rsi, 39h
  00000001420EC9DD  not     esi
  00000001420EC9DF  mov     [rsp+528h+var_88], rsi
  00000001420EC9E7  and     esi, 3
  00000001420EC9EA  imul    ecx, ebp, 48F96330h
  00000001420EC9F0  lea     rdx, [rsp+rcx+528h+var_528]
  00000001420EC9F4  add     rdx, 528h
  00000001420EC9FB  mov     [rsp+528h+var_1A8], rdx
  00000001420ECA03  mov     rcx, rsi
  00000001420ECA06  mov     r12, rsi
  00000001420ECA09  mov     [rsp+528h+var_440], rsi
  00000001420ECA11  imul    rcx, rdx
  00000001420ECA15  not     rcx
  00000001420ECA18  and     rcx, rax
  00000001420ECA1B  not     rcx
  00000001420ECA1E  mov     rax, [rcx]
  00000001420ECA21  mov     [rsp+528h+var_188], rax
  00000001420ECA29  shr     r9, 3Ah
  00000001420ECA2D  mov     [rsp+528h+var_4C8], r9
  00000001420ECA32  imul    ecx, ebp, 61724D76h
  00000001420ECA38  mov     [rsp+528h+var_468], rcx
  00000001420ECA40  imul    ecx, ebp, 61853211h
  00000001420ECA46  mov     [rsp+528h+var_250], rcx
  00000001420ECA4E  imul    r13d, ebp, 0B58093C9h
  00000001420ECA55  mov     [rsp+528h+var_400], r13
  00000001420ECA5D  imul    esi, ebp, -70h
  00000001420ECA60  mov     dword ptr [rsp+528h+var_2D0], esi
  00000001420ECA67  imul    ecx, ebp, 0F4FE0178h
  00000001420ECA6D  mov     [rsp+528h+var_130], rcx
  00000001420ECA75  shr     rax, 3Fh
  00000001420ECA79  setz    byte ptr [rsp+528h+var_248]
  00000001420ECA81  mov     rax, 1E656A36C9EAC25Dh
  00000001420ECA8B  imul    rax, rbp
  00000001420ECA8F  mov     rcx, 783C244B9EEA347Fh
  00000001420ECA99  imul    rcx, rbp
  00000001420ECA9D  imul    edx, ebp, 6840A7F0h
  00000001420ECAA3  mov     [rsp+528h+var_390], rdx
  00000001420ECAAB  mov     rdx, [rsp+rdx+528h]
  00000001420ECAB3  mov     [rsp+528h+var_220], rdx
  00000001420ECABB  add     rcx, rdx
  00000001420ECABE  mov     r9, 0F791A7E98094A9DAh
  00000001420ECAC8  imul    r9, rbp
  00000001420ECACC  and     r9, rcx
  00000001420ECACF  not     rcx
  00000001420ECAD2  and     rcx, rax
  00000001420ECAD5  not     rcx
  00000001420ECAD8  not     r9
  00000001420ECADB  and     r9, rcx
  00000001420ECADE  mov     rax, r9
  00000001420ECAE1  mov     ecx, esi
  00000001420ECAE3  shl     rax, cl
  00000001420ECAE6  mov     ecx, r11d
  00000001420ECAE9  shr     r9, cl
  00000001420ECAEC  not     rax
  00000001420ECAEF  not     r9
  00000001420ECAF2  and     r9, rax
  00000001420ECAF5  not     r9
  00000001420ECAF8  mov     rcx, rbx
  00000001420ECAFB  mov     [rsp+528h+var_428], rbx
  00000001420ECB03  test    cl, 1
  00000001420ECB06  mov     r14, [rsp+528h+var_410]
  00000001420ECB0E  cmovz   r9, r14
  00000001420ECB12  imul    eax, ebp, 3CCFD2A8h
  00000001420ECB18  lea     rdx, [rsp+rax+528h+var_528]
  00000001420ECB1C  add     rdx, 528h
  00000001420ECB23  mov     [rsp+528h+var_2A8], rdx
  00000001420ECB2B  mov     [rsp+528h+var_3C0], r15
  00000001420ECB33  mov     rax, r15
  00000001420ECB36  imul    rax, rdx
  00000001420ECB3A  not     rax
  00000001420ECB3D  imul    edx, ebp, 38C1F7D0h
  00000001420ECB43  mov     [rsp+528h+var_1C8], rdx
  00000001420ECB4B  lea     rsi, [rsp+rdx+528h+var_528]
  00000001420ECB4F  add     rsi, 528h
  00000001420ECB56  mov     [rsp+528h+var_1B0], rsi
  00000001420ECB5E  mov     r11, r10
  00000001420ECB61  mov     [rsp+528h+var_388], r10
  00000001420ECB69  mov     rbx, r10
  00000001420ECB6C  imul    rbx, rsi
  00000001420ECB70  not     rbx
  00000001420ECB73  and     rbx, rax
  00000001420ECB76  imul    eax, ebp, 6C4E82C8h
  00000001420ECB7C  mov     [rsp+528h+var_528], rax
  00000001420ECB80  lea     rdx, [rsp+rax+528h+var_528]
  00000001420ECB84  add     rdx, 528h
  00000001420ECB8B  mov     [rsp+528h+var_3D0], rdx
  00000001420ECB93  mov     rax, rcx
  00000001420ECB96  imul    rax, rdx
  00000001420ECB9A  imul    ecx, ebp, 746A3878h
  00000001420ECBA0  mov     [rsp+528h+var_268], rcx
  00000001420ECBA8  add     rcx, rsp
  00000001420ECBAB  add     rcx, 528h
  00000001420ECBB2  imul    rcx, rdi
  00000001420ECBB6  add     rcx, rax
  00000001420ECBB9  not     rcx
  00000001420ECBBC  imul    eax, ebp, 0B42053F8h
  00000001420ECBC2  mov     [rsp+528h+var_1E8], rax
  00000001420ECBCA  lea     rsi, [rsp+rax+528h+var_528]
  00000001420ECBCE  add     rsi, 528h
  00000001420ECBD5  imul    rsi, r12
  00000001420ECBD9  not     rsi
  00000001420ECBDC  and     rsi, rcx
  00000001420ECBDF  imul    ecx, ebp, 6Ah ; 'j'
  00000001420ECBE2  mov     rdx, [rsp+528h+var_450]
  00000001420ECBEA  shr     rdx, cl
  00000001420ECBED  mov     [rsp+528h+var_2E8], rdx
  00000001420ECBF5  mov     rdi, rbp
  00000001420ECBF8  imul    ebp, edi, 12EC14FBh
  00000001420ECBFE  add     ebp, dword ptr [rsp+528h+var_118]
  00000001420ECC05  mov     r10d, r13d
  00000001420ECC08  and     r10d, edx
  00000001420ECC0B  mov     dword ptr [rsp+528h+var_4C0], r10d
  00000001420ECC10  not     rsi
  00000001420ECC13  imul    ecx, edi, 21BC31F6h
  00000001420ECC19  mov     [rsp+528h+var_470], rcx
  00000001420ECC21  imul    ecx, edi, 8093C900h
  00000001420ECC27  mov     [rsp+528h+var_1F0], rcx
  00000001420ECC2F  imul    ecx, edi, 30A64220h
  00000001420ECC35  mov     [rsp+528h+var_4F8], rcx
  00000001420ECC3A  imul    ecx, edi, 0C8659A30h
  00000001420ECC40  mov     [rsp+528h+var_280], rcx
  00000001420ECC48  imul    ecx, edi, 44EB8858h
  00000001420ECC4E  mov     [rsp+528h+var_4B0], rcx
  00000001420ECC53  imul    ecx, edi, 40DDAD80h
  00000001420ECC59  mov     [rsp+528h+var_430], rcx
  00000001420ECC61  imul    ecx, edi, 84A1A3D8h
  00000001420ECC67  mov     [rsp+528h+var_478], rcx
  00000001420ECC6F  imul    ecx, edi, 90CB3460h
  00000001420ECC75  mov     [rsp+528h+var_508], rcx
  00000001420ECC7A  imul    ecx, edi, 9CF4C4E8h
  00000001420ECC80  mov     [rsp+528h+var_4B8], rcx
  00000001420ECC85  imul    ecx, edi, 0E0B8BB40h
  00000001420ECC8B  mov     [rsp+528h+var_1C0], rcx
  00000001420ECC93  imul    r13d, edi, 511518E0h
  00000001420ECC9A  mov     [rsp+528h+var_2C8], r13
  00000001420ECCA2  imul    r12d, edi, 5930CE90h
  00000001420ECCA9  mov     [rsp+528h+var_278], r12
  00000001420ECCB1  test    byte ptr [rsp+528h+var_510], 1
  00000001420ECCB6  cmovnz  rsi, r14
  00000001420ECCBA  imul    ecx, edi, 8CBD5988h
  00000001420ECCC0  mov     [rsp+528h+var_4D8], rcx
  00000001420ECCC5  lea     rax, [rsp+rcx+528h+var_528]
  00000001420ECCC9  add     rax, 528h
  00000001420ECCCF  mov     [rsp+528h+var_140], rax
  00000001420ECCD7  imul    r15, rax
  00000001420ECCDB  not     r15
  00000001420ECCDE  imul    eax, edi, 1C60FBE8h
  00000001420ECCE4  mov     [rsp+528h+var_4E8], rax
  00000001420ECCE9  add     rax, rsp
  00000001420ECCEC  add     rax, 528h
  00000001420ECCF2  imul    rax, r11
  00000001420ECCF6  not     rax
  00000001420ECCF9  and     rax, r15
  00000001420ECCFC  mov     rcx, [rsp+528h+var_458]
  00000001420ECD04  lea     rdx, [rsp+rcx+528h+var_528]
  00000001420ECD08  add     rdx, 528h
  00000001420ECD0F  mov     [rsp+528h+var_3B0], rdx
  00000001420ECD17  mov     rcx, [rsp+rcx+528h]
  00000001420ECD1F  mov     [rsp+528h+var_190], rcx
  00000001420ECD27  mov     rcx, [rsp+528h+var_520]
  00000001420ECD2C  not     rcx
  00000001420ECD2F  mov     r14, [rcx]
  00000001420ECD32  mov     [rsp+528h+var_1D0], r14
  00000001420ECD3A  mov     rcx, [r8]
  00000001420ECD3D  mov     [rsp+528h+var_138], rcx
  00000001420ECD45  not     rbx
  00000001420ECD48  imul    ecx, edi, 0F0F026A0h
  00000001420ECD4E  mov     [rsp+528h+var_148], rcx
  00000001420ECD56  imul    r15d, edi, 0A5107A98h
  00000001420ECD5D  imul    r8d, edi, 14454638h
  00000001420ECD64  mov     [rsp+528h+var_258], r8
  00000001420ECD6C  test    r10b, 1
  00000001420ECD70  cmovz   rbx, rdx
  00000001420ECD74  mov     rcx, [rbx]
  00000001420ECD77  mov     [rsp+528h+var_380], rcx
  00000001420ECD7F  not     rax
  00000001420ECD82  lea     rcx, [rsp+r8+528h]
  00000001420ECD8A  mov     [rsp+528h+var_1B8], rcx
  00000001420ECD92  cmovz   rax, rcx
  00000001420ECD96  mov     rcx, [rsi]
  00000001420ECD99  mov     [rsp+528h+var_120], rcx
  00000001420ECDA1  mov     rax, [rax]
  00000001420ECDA4  mov     [rsp+528h+var_50], rax
  00000001420ECDAC  imul    eax, edi, 0CC737508h
  00000001420ECDB2  mov     rax, [rsp+rax+528h]
  00000001420ECDBA  mov     [rsp+528h+var_58], rax
  00000001420ECDC2  imul    eax, edi, 0B13A0B20h
  00000001420ECDC8  mov     rax, [rsp+rax+528h]
  00000001420ECDD0  imul    rax, [rsp+528h+var_378]
  00000001420ECDD9  mov     [rsp+528h+var_228], rax
  00000001420ECDE1  mov     rsi, 6AED3712A32BF5FAh
  00000001420ECDEB  imul    rsi, rdi
  00000001420ECDEF  mov     r10, 9E73CA78F5D0283Bh
  00000001420ECDF9  imul    r10, rdi
  00000001420ECDFD  mov     rax, [rsp+528h+var_4F8]
  00000001420ECE02  mov     rax, [rsp+rax+528h]
  00000001420ECE0A  mov     [rsp+528h+var_1F8], rax
  00000001420ECE12  mov     rax, [rsp+528h+var_4B0]
  00000001420ECE17  mov     rax, [rsp+rax+528h]
  00000001420ECE1F  mov     [rsp+528h+var_370], rax
  00000001420ECE27  mov     rax, [rsp+528h+var_430]
  00000001420ECE2F  mov     rax, [rsp+rax+528h]
  00000001420ECE37  mov     [rsp+528h+var_458], rax
  00000001420ECE3F  mov     r11, [rsp+528h+var_1C0]
  00000001420ECE47  mov     rax, [rsp+r11+528h]
  00000001420ECE4F  mov     [rsp+528h+var_300], rax
  00000001420ECE57  mov     rax, [rsp+r13+528h]
  00000001420ECE5F  mov     [rsp+528h+var_2F8], rax
  00000001420ECE67  mov     rax, [rsp+r12+528h]
  00000001420ECE6F  mov     [rsp+528h+var_128], rax
  00000001420ECE77  mov     rax, [rsp+528h+var_4B8]
  00000001420ECE7C  mov     rax, [rsp+rax+528h]
  00000001420ECE84  mov     [rsp+528h+var_80], rax
  00000001420ECE8C  mov     rbx, [rsp+528h+var_508]
  00000001420ECE91  mov     rax, [rsp+rbx+528h]
  00000001420ECE99  mov     [rsp+528h+var_68], rax
  00000001420ECEA1  imul    eax, edi, 705C5DA0h
  00000001420ECEA7  mov     [rsp+528h+var_520], rax
  00000001420ECEAC  mov     rax, [rsp+rax+528h]
  00000001420ECEB4  mov     [rsp+528h+var_70], rax
  00000001420ECEBC  imul    ecx, edi, 6432CD18h
  00000001420ECEC2  mov     rax, [rsp+rcx+528h]
  00000001420ECECA  mov     [rsp+528h+var_78], rax
  00000001420ECED2  imul    eax, edi, 0D89D0590h
  00000001420ECED8  mov     [rsp+528h+var_C8], rax
  00000001420ECEE0  mov     rax, [rsp+rax+528h]
  00000001420ECEE8  mov     [rsp+528h+var_60], rax
  00000001420ECEF0  imul    eax, edi, 0E4C69618h
  00000001420ECEF6  mov     r8, [rsp+rax+528h]
  00000001420ECEFE  mov     [rsp+528h+var_170], r8
  00000001420ECF06  mov     r8, rax
  00000001420ECF09  mov     [rsp+528h+var_1E0], rax
  00000001420ECF11  mov     [rsp+528h+var_448], r15
  00000001420ECF19  mov     rax, [rsp+r15+528h]
  00000001420ECF21  mov     [rsp+528h+var_418], rax
  00000001420ECF29  test    rsi, 0
  00000001420ECF30  call    locret_1420ECF40  ; -> locret_1420ECF40
  00000001420ECF35  jnb     loc_1420ECF41
  00000001420ECF3B  jmp     loc_1420EF2A2
  00000001420ECF40  retn
  00000001420ECF41  nop
  00000001420ECF42  jmp     loc_1420ED348
  00000001420ECF47  mov     rax, 79D5688C7ECB0B3Eh
  00000001420ECF51  mov     rax, 9318D80E907A2C0Fh
  00000001420ECF5B  mov     rax, 5720865FC4128DCFh
  00000001420ECF65  mov     rax, 2147206425F732B5h
  00000001420ECF6F  mov     rax, 3249EF0A2E0BAC64h
  00000001420ECF79  mov     rax, 41A25B680E139C7h
  00000001420ECF83  test    rsi, 0
  00000001420ECF8A  call    locret_1420ECF9F  ; -> locret_1420ECF9F
  00000001420ECF8F  jnz     loc_1420ECF9A
  00000001420ECF95  jmp     loc_1420ECFA0
  00000001420ECF9A  jmp     loc_1420ECDAC
  00000001420ECF9F  retn
  00000001420ECFA0  nop
  00000001420ECFA1  jmp     $+5
  00000001420ECFA6  mov     rax, 79D5688C7ECB0B3Eh
  00000001420ECFB0  mov     rax, 9318D80E907A2C0Fh
  00000001420ECFBA  mov     rax, 5720865FC4128DCFh
  00000001420ECFC4  mov     rax, 2147206425F732B5h
  00000001420ECFCE  mov     rax, 3249EF0A2E0BAC64h
  00000001420ECFD8  mov     rax, 41A25B680E139C7h
  00000001420ECFE2  test    rdx, 0
  00000001420ECFE9  call    locret_1420ECFF9  ; -> locret_1420ECFF9
  00000001420ECFEE  jno     loc_1420ECFFA
  00000001420ECFF4  jmp     loc_1420EE87D
  00000001420ECFF9  retn
  00000001420ECFFA  nop
  00000001420ECFFB  jmp     loc_1420ED393
  00000001420ED000  mov     rax, 79D5688C7ECB0B3Eh
  00000001420ED00A  mov     rax, 9318D80E907A2C0Fh
  00000001420ED014  mov     rax, 5720865FC4128DCFh
  00000001420ED01E  mov     rax, 2147206425F732B5h
  00000001420ED028  mov     rax, 3249EF0A2E0BAC64h
  00000001420ED032  mov     rax, 41A25B680E139C7h
  00000001420ED03C  mov     rax, [rsp+528h+var_4D0]
  00000001420ED041  mov     rdx, [rsp+528h+var_3D8]
  00000001420ED049  mov     [rdx], rax
  00000001420ED04C  mov     rdx, [rsp+528h+var_498]
  00000001420ED054  not     rdx
  00000001420ED057  mov     rax, [rsp+528h+var_430]
  00000001420ED05F  mov     [rdx], rax
  00000001420ED062  mov     rax, [rsp+528h+var_4A0]
  00000001420ED06A  mov     rdx, [rsp+528h+var_410]
  00000001420ED072  mov     [r12+rax+2], rdx
  00000001420ED077  not     r15
  00000001420ED07A  mov     rax, [rsp+528h+var_510]
  00000001420ED07F  lea     rax, [rax+r15*2]
  00000001420ED083  lea     rax, [rax+r11*2+1]
  00000001420ED088  mov     r11, [rsp+528h+var_278]
  00000001420ED090  mov     [r11], rax
  00000001420ED093  mov     rax, [rsp+528h+var_470]
  00000001420ED09B  not     rax
  00000001420ED09E  mov     [rdi], rax
  00000001420ED0A1  mov     rax, [rsp+528h+var_2E0]
  00000001420ED0A9  mov     rdx, [rsp+528h+var_520]
  00000001420ED0AE  mov     [rdx], rax
  00000001420ED0B1  mov     rax, [rsp+528h+var_458]
  00000001420ED0B9  mov     rdx, [rsp+528h+var_428]
  00000001420ED0C1  mov     [rdx], rax
  00000001420ED0C4  mov     rax, [rsp+528h+var_2F0]
  00000001420ED0CC  not     rax
  00000001420ED0CF  mov     rdx, [rsp+528h+var_500]
  00000001420ED0D4  mov     [rdx], rax
  00000001420ED0D7  mov     rax, [rsp+528h+var_2F8]
  00000001420ED0DF  mov     rdx, [rsp+528h+var_450]
  00000001420ED0E7  mov     [rdx], rax
  00000001420ED0EA  mov     rax, [rsp+528h+var_2E8]
  00000001420ED0F2  mov     rdx, [rsp+528h+var_4A8]
  00000001420ED0FA  mov     [rdx], rax
  00000001420ED0FD  mov     rax, [rsp+528h+var_118]
  00000001420ED105  mov     rdx, [rsp+528h+var_448]
  00000001420ED10D  mov     [rdx], rax
  00000001420ED110  mov     rax, [rsp+528h+var_50]
  00000001420ED118  mov     r11, [rsp+528h+var_2A0]
  00000001420ED120  mov     [r11], rax
  00000001420ED123  mov     rax, [rsp+528h+var_128]
  00000001420ED12B  mov     [r13+0], rax
  00000001420ED12F  mov     rax, [rsp+528h+var_80]
  00000001420ED137  mov     [rbp+0], rax
  00000001420ED13B  mov     r11, [rsp+528h+var_1D0]
  00000001420ED143  mov     rax, [rsp+528h+var_4D8]
  00000001420ED148  mov     [rax], r11
  00000001420ED14B  mov     rax, [rsp+528h+var_68]
  00000001420ED153  mov     rdi, [rsp+528h+var_298]
  00000001420ED15B  mov     [rdi], rax
  00000001420ED15E  mov     rax, [rsp+528h+var_70]
  00000001420ED166  mov     rdi, [rsp+528h+var_290]
  00000001420ED16E  mov     [rdi], rax
  00000001420ED171  mov     rax, [rsp+528h+var_78]
  00000001420ED179  mov     [r14], rax
  00000001420ED17C  mov     rax, [rsp+528h+var_58]
  00000001420ED184  mov     rdx, [rsp+528h+var_440]
  00000001420ED18C  mov     [rdx], rax
  00000001420ED18F  mov     rax, [rsp+528h+var_288]
  00000001420ED197  mov     rdx, [rsp+528h+var_380]
  00000001420ED19F  mov     [rax], rdx
  00000001420ED1A2  mov     rax, [rsp+528h+var_120]
  00000001420ED1AA  mov     rdi, [rsp+528h+var_280]
  00000001420ED1B2  mov     [rdi], rax
  00000001420ED1B5  mov     rax, [rsp+528h+var_60]
  00000001420ED1BD  mov     [r10], rax
  00000001420ED1C0  mov     rax, [rsp+528h+var_2A8]
  00000001420ED1C8  mov     rdx, [rsp+528h+var_170]
  00000001420ED1D0  mov     [rax], rdx
  00000001420ED1D3  mov     rax, [rsp+528h+var_138]
  00000001420ED1DB  mov     [rbx], rax
  00000001420ED1DE  mov     rax, [rsp+528h+var_188]
  00000001420ED1E6  mov     [r9], rax
  00000001420ED1E9  mov     rdx, [rsp+528h+var_190]
  00000001420ED1F1  mov     r9, [rsp+528h+var_3D0]
  00000001420ED1F9  mov     [r9], rdx
  00000001420ED1FC  mov     r9, [rsp+528h+var_220]
  00000001420ED204  not     r9
  00000001420ED207  mov     rdx, [rsp+528h+var_270]
  00000001420ED20F  mov     [rdx], r9
  00000001420ED212  mov     rdx, [rsp+528h+var_228]
  00000001420ED21A  not     rdx
  00000001420ED21D  mov     [rsi], rdx
  00000001420ED220  mov     rdx, [rsp+528h+var_300]
  00000001420ED228  mov     [rcx], rdx
  00000001420ED22B  mov     rcx, [rsp+528h+var_240]
  00000001420ED233  add     rcx, r11
  00000001420ED236  imul    rcx, [rsp+528h+var_388]
  00000001420ED23F  mov     rdx, [rsp+528h+var_4B0]
  00000001420ED244  not     rdx
  00000001420ED247  not     rcx
  00000001420ED24A  and     rcx, rdx
  00000001420ED24D  mov     rsi, [rsp+528h+var_230]
  00000001420ED255  add     rsi, rax
  00000001420ED258  imul    rsi, [rsp+528h+var_3C0]
  00000001420ED261  mov     r14, [rsp+528h+var_4B8]
  00000001420ED266  mov     rax, r14
  00000001420ED269  not     rcx
  00000001420ED26C  add     rsi, rcx
  00000001420ED26F  mov     rcx, rsi
  00000001420ED272  not     rcx
  00000001420ED275  mov     rdx, [rsp+528h+var_518]
  00000001420ED27A  mov     r9, [rsp+528h+var_4E8]
  00000001420ED27F  mov     [r9], rdx
  00000001420ED282  mov     r10, [rsp+528h+var_150]
  00000001420ED28A  mov     rdx, r10
  00000001420ED28D  and     rdx, rcx
  00000001420ED290  mov     rdi, [rsp+528h+var_420]
  00000001420ED298  mov     r9, rdi
  00000001420ED29B  and     r9, rsi
  00000001420ED29E  and     r14, rsi
  00000001420ED2A1  and     rsi, r10
  00000001420ED2A4  mov     r11, r10
  00000001420ED2A7  not     rsi
  00000001420ED2AA  mov     r10, [rsp+528h+var_418]
  00000001420ED2B2  and     rsi, r10
  00000001420ED2B5  and     r10, rdx
  00000001420ED2B8  not     rdx
  00000001420ED2BB  not     r9
  00000001420ED2BE  mov     rbx, [rsp+528h+var_528]
  00000001420ED2C2  and     r9, rbx
  00000001420ED2C5  and     r9, rdx
  00000001420ED2C8  not     rax
  00000001420ED2CB  and     rax, rcx
  00000001420ED2CE  not     rax
  00000001420ED2D1  not     r14
  00000001420ED2D4  and     r14, rax
  00000001420ED2D7  and     rcx, rbx
  00000001420ED2DA  mov     rax, [rsp+528h+var_468]
  00000001420ED2E2  not     rax
  00000001420ED2E5  mov     [r8], rax
  00000001420ED2E8  mov     rax, rcx
  00000001420ED2EB  mov     rdx, r11
  00000001420ED2EE  and     rdx, rcx
  00000001420ED2F1  and     rcx, rdi
  00000001420ED2F4  mov     r8, rdi
  00000001420ED2F7  not     rax
  00000001420ED2FA  and     r8, rax
  00000001420ED2FD  not     r8
  00000001420ED300  not     rdx
  00000001420ED303  and     rdx, r8
  00000001420ED306  mov     r8, r14
  00000001420ED309  sub     r8, rdx
  00000001420ED30C  sub     r8, rsi
  00000001420ED30F  not     r9
  00000001420ED312  add     r8, r9
  00000001420ED315  and     rax, r11
  00000001420ED318  not     rcx
  00000001420ED31B  not     rax
  00000001420ED31E  and     rax, rcx
  00000001420ED321  sub     r8, rax
  00000001420ED324  not     r10
  00000001420ED327  add     r8, r10
  00000001420ED32A  mov     rcx, [rsp+528h+var_460]
  00000001420ED332  add     rsp, 4E8h
  00000001420ED339  pop     rbx
  00000001420ED33A  pop     rbp
  00000001420ED33B  pop     rdi
  00000001420ED33C  pop     rsi
  00000001420ED33D  pop     r12
  00000001420ED33F  pop     r13
  00000001420ED341  pop     r14
  00000001420ED343  pop     r15
  00000001420ED345  jmp     r8
  00000001420ED348  mov     rax, 79D5688C7ECB0B3Eh
  00000001420ED352  mov     rax, 9318D80E907A2C0Fh
  00000001420ED35C  mov     rax, 5720865FC4128DCFh
  00000001420ED366  mov     rax, 2147206425F732B5h
  00000001420ED370  test    r13, 0
  00000001420ED377  call    locret_1420ED38C  ; -> locret_1420ED38C
  00000001420ED37C  jnp     loc_1420ED387
  00000001420ED382  jmp     loc_1420ED38D
  00000001420ED387  jmp     loc_1420ECCB1
  00000001420ED38C  retn
  00000001420ED38D  nop
  00000001420ED38E  jmp     loc_1420ECF47
  00000001420ED393  mov     rax, 79D5688C7ECB0B3Eh
  00000001420ED39D  mov     rax, 9318D80E907A2C0Fh
  00000001420ED3A7  mov     rax, 5720865FC4128DCFh
  00000001420ED3B1  mov     rax, 2147206425F732B5h
  00000001420ED3BB  mov     rax, 3249EF0A2E0BAC64h
  00000001420ED3C5  mov     rax, 41A25B680E139C7h
  00000001420ED3CF  imul    edx, edi, 7C85EE28h
  00000001420ED3D5  mov     [rsp+528h+var_298], rdx
  00000001420ED3DD  cmp     [r9], bp
  00000001420ED3E1  mov     rax, [rsp+528h+var_470]
  00000001420ED3E9  mov     r15, [rsp+528h+var_250]
  00000001420ED3F1  cmovnz  rax, r15
  00000001420ED3F5  mov     [rsp+528h+var_470], rax
  00000001420ED3FD  setnz   al
  00000001420ED400  mov     r9, [rsp+528h+var_4E0]
  00000001420ED405  cmp     r14, [r9]
  00000001420ED408  mov     r9, [rsp+528h+var_468]
  00000001420ED410  cmovbe  r9, r15
  00000001420ED414  mov     [rsp+528h+var_468], r9
  00000001420ED41C  setbe   bpl
  00000001420ED420  and     bpl, byte ptr [rsp+528h+var_230]
  00000001420ED428  and     al, byte ptr [rsp+528h+var_248]
  00000001420ED42F  xor     bpl, 1
  00000001420ED433  xor     al, 1
  00000001420ED435  mov     byte ptr [rsp+528h+var_2B8], al
  00000001420ED43C  mov     r14, [rsp+528h+var_4C8]
  00000001420ED441  test    r14b, al
  00000001420ED444  mov     r9, [rsp+528h+var_398]
  00000001420ED44C  cmovz   rbx, r9
  00000001420ED450  mov     [rsp+528h+var_508], rbx
  00000001420ED455  mov     r15, [rsp+528h+var_1C8]
  00000001420ED45D  mov     rax, r15
  00000001420ED460  mov     rbx, [rsp+528h+var_478]
  00000001420ED468  cmovnz  rax, rbx
  00000001420ED46C  mov     [rsp+528h+var_290], rax
  00000001420ED474  mov     rax, rcx
  00000001420ED477  mov     r12, [rsp+528h+var_500]
  00000001420ED47C  cmovnz  rax, r12
  00000001420ED480  mov     [rsp+528h+var_288], rax
  00000001420ED488  mov     rax, [rsp+528h+var_4E8]
  00000001420ED48D  cmovnz  rax, rdx
  00000001420ED491  mov     [rsp+528h+var_4E8], rax
  00000001420ED496  mov     rdx, [rsp+528h+var_528]
  00000001420ED49A  mov     rax, [rsp+528h+var_4D8]
  00000001420ED49F  cmovnz  rdx, rax
  00000001420ED4A3  mov     [rsp+528h+var_250], rdx
  00000001420ED4AB  mov     rdx, [rsp+528h+var_130]
  00000001420ED4B3  cmovnz  rdx, r15
  00000001420ED4B7  mov     [rsp+528h+var_2D8], rdx
  00000001420ED4BF  mov     r13, [rsp+528h+var_240]
  00000001420ED4C7  test    r13b, bpl
  00000001420ED4CA  mov     rdx, [rsp+528h+var_1A0]
  00000001420ED4D2  cmovnz  rdx, [rsp+528h+var_258]
  00000001420ED4DB  mov     [rsp+528h+var_1A0], rdx
  00000001420ED4E3  cmovnz  r11, [rsp+528h+var_238]
  00000001420ED4EC  mov     [rsp+528h+var_1C0], r11
  00000001420ED4F4  cmovnz  r10, rsi
  00000001420ED4F8  mov     [rsp+528h+var_230], r10
  00000001420ED500  mov     r10, [rsp+528h+var_1F0]
  00000001420ED508  mov     rdx, r10
  00000001420ED50B  cmovnz  rdx, [rsp+528h+var_4F0]
  00000001420ED511  mov     [rsp+528h+var_98], rdx
  00000001420ED519  cmovz   r15, [rsp+528h+var_390]
  00000001420ED522  mov     [rsp+528h+var_1C8], r15
  00000001420ED52A  mov     rdx, r8
  00000001420ED52D  mov     r8, [rsp+528h+var_4D0]
  00000001420ED532  cmovnz  rdx, r8
  00000001420ED536  mov     [rsp+528h+var_270], rdx
  00000001420ED53E  cmovnz  rcx, [rsp+528h+var_148]
  00000001420ED547  mov     [rsp+528h+var_248], rcx
  00000001420ED54F  mov     r15, [rsp+528h+var_1E8]
  00000001420ED557  mov     rcx, r15
  00000001420ED55A  mov     rdx, [rsp+528h+var_1D8]
  00000001420ED562  cmovnz  rcx, rdx
  00000001420ED566  mov     [rsp+528h+var_238], rcx
  00000001420ED56E  mov     r11, r14
  00000001420ED571  movzx   r14d, byte ptr [rsp+528h+var_2B8]
  00000001420ED57A  test    r11b, r14b
  00000001420ED57D  cmovnz  rax, [rsp+528h+var_3A0]
  00000001420ED586  mov     [rsp+528h+var_4D8], rax
  00000001420ED58B  mov     rsi, [rsp+528h+var_280]
  00000001420ED593  mov     rax, rsi
  00000001420ED596  cmovnz  rax, [rsp+528h+var_448]
  00000001420ED59F  mov     [rsp+528h+var_2A0], rax
  00000001420ED5A7  imul    ecx, edi, 94D90F38h
  00000001420ED5AD  mov     [rsp+528h+var_258], rcx
  00000001420ED5B5  test    r11b, r14b
  00000001420ED5B8  cmovz   r10, rcx
  00000001420ED5BC  mov     [rsp+528h+var_1F0], r10
  00000001420ED5C4  test    r13b, bpl
  00000001420ED5C7  cmovnz  r8, [rsp+528h+var_430]
  00000001420ED5D0  mov     [rsp+528h+var_4D0], r8
  00000001420ED5D5  cmovz   r12, r9
  00000001420ED5D9  mov     [rsp+528h+var_500], r12
  00000001420ED5DE  imul    ecx, edi, 0AD2C3048h
  00000001420ED5E4  mov     [rsp+528h+var_3A0], rcx
  00000001420ED5EC  imul    r9d, edi, 34B41CF8h
  00000001420ED5F3  mov     [rsp+528h+var_4E0], r9
  00000001420ED5F8  test    r13b, bpl
  00000001420ED5FB  cmovnz  rcx, r9
  00000001420ED5FF  mov     [rsp+528h+var_90], rcx
  00000001420ED607  imul    ecx, edi, 206ED6C0h
  00000001420ED60D  test    r13b, bpl
  00000001420ED610  cmovnz  rdx, [rsp+528h+var_260]
  00000001420ED619  mov     [rsp+528h+var_1D8], rdx
  00000001420ED621  mov     rdx, [rsp+528h+var_198]
  00000001420ED629  cmovnz  rdx, [rsp+528h+var_268]
  00000001420ED632  mov     [rsp+528h+var_198], rdx
  00000001420ED63A  cmovnz  rbx, [rsp+528h+var_4F8]
  00000001420ED640  mov     [rsp+528h+var_478], rbx
  00000001420ED648  mov     rdx, [rsp+528h+var_518]
  00000001420ED64D  cmovz   rdx, rsi
  00000001420ED651  mov     [rsp+528h+var_518], rdx
  00000001420ED656  mov     rax, [rsp+528h+var_520]
  00000001420ED65B  cmovz   rax, rcx
  00000001420ED65F  mov     [rsp+528h+var_520], rax
  00000001420ED664  mov     r12, rcx
  00000001420ED667  mov     [rsp+528h+var_340], rcx
  00000001420ED66F  mov     rcx, 9F9FE16FCDF97D3Fh
  00000001420ED679  imul    rcx, rdi
  00000001420ED67D  add     rcx, [rsp+528h+var_468]
  00000001420ED685  mov     r8, 38528E179F595267h
  00000001420ED68F  imul    r8, rdi
  00000001420ED693  mov     rdx, 0A75CA4CE1A1CF3EEh
  00000001420ED69D  imul    rdx, rdi
  00000001420ED6A1  add     rcx, [rsp+528h+var_188]
  00000001420ED6A9  mov     [rsp+528h+var_468], rcx
  00000001420ED6B1  not     rcx
  00000001420ED6B4  and     rdx, rcx
  00000001420ED6B7  mov     rbx, rcx
  00000001420ED6BA  not     rdx
  00000001420ED6BD  and     rdx, r8
  00000001420ED6C0  mov     r8, 2CA0875CF1593DFh
  00000001420ED6CA  imul    r8, rdi
  00000001420ED6CE  and     r8, [rsp+528h+var_138]
  00000001420ED6D6  not     r8
  00000001420ED6D9  mov     r9, 0E5E8EA282483D005h
  00000001420ED6E3  imul    r9, rdi
  00000001420ED6E7  add     r9, r8
  00000001420ED6EA  mov     rcx, 692F5CC762336059h
  00000001420ED6F4  imul    rcx, rdi
  00000001420ED6F8  add     rcx, r8
  00000001420ED6FB  not     rcx
  00000001420ED6FE  and     rcx, rbx
  00000001420ED701  not     rcx
  00000001420ED704  and     rcx, r9
  00000001420ED707  test    r13b, bpl
  00000001420ED70A  cmovnz  rcx, rdx
  00000001420ED70E  mov     [rsp+528h+var_268], rcx
  00000001420ED716  mov     r9, 26E060DC6F5E0113h
  00000001420ED720  imul    r9, rdi
  00000001420ED724  add     r9, r8
  00000001420ED727  mov     rdx, 0CF7CBA3C52AF416Bh
  00000001420ED731  imul    rdx, rdi
  00000001420ED735  add     rdx, r8
  00000001420ED738  not     rdx
  00000001420ED73B  and     rdx, rbx
  00000001420ED73E  not     rdx
  00000001420ED741  and     rdx, r9
  00000001420ED744  mov     r9, 7149AB6AC002BA6Ch
  00000001420ED74E  imul    r9, rdi
  00000001420ED752  add     r9, r8
  00000001420ED755  mov     rcx, 0DF40511B53543E11h
  00000001420ED75F  imul    rcx, rdi
  00000001420ED763  add     rcx, r8
  00000001420ED766  not     rcx
  00000001420ED769  and     rcx, rbx
  00000001420ED76C  not     rcx
  00000001420ED76F  and     rcx, r9
  00000001420ED772  test    r13b, bpl
  00000001420ED775  cmovnz  rcx, rdx
  00000001420ED779  mov     [rsp+528h+var_B0], rcx
  00000001420ED781  mov     r11, [rsp+528h+var_3F8]
  00000001420ED789  mov     rcx, [rsp+528h+var_3E8]
  00000001420ED791  cmovnz  rcx, r11
  00000001420ED795  mov     [rsp+528h+var_3E8], rcx
  00000001420ED79D  mov     rdx, 1BB196D5F96E1465h
  00000001420ED7A7  imul    rdx, rdi
  00000001420ED7AB  mov     r9, 31A6A8CD2FD1D49Bh
  00000001420ED7B5  imul    r9, rdi
  00000001420ED7B9  and     r9, rbx
  00000001420ED7BC  not     r9
  00000001420ED7BF  and     r9, rdx
  00000001420ED7C2  mov     rdx, 4C625B053A35D86Eh
  00000001420ED7CC  imul    rdx, rdi
  00000001420ED7D0  mov     rcx, 2755C491FFDE0551h
  00000001420ED7DA  imul    rcx, rdi
  00000001420ED7DE  and     rcx, rbx
  00000001420ED7E1  not     rcx
  00000001420ED7E4  and     rcx, rdx
  00000001420ED7E7  test    r13b, bpl
  00000001420ED7EA  cmovnz  rcx, r9
  00000001420ED7EE  mov     [rsp+528h+var_430], rcx
  00000001420ED7F6  mov     r9, 317C28A8F73C7B6Eh
  00000001420ED800  imul    r9, rdi
  00000001420ED804  add     r9, r8
  00000001420ED807  mov     rdx, 0E949E56137EF98E6h
  00000001420ED811  imul    rdx, rdi
  00000001420ED815  add     rdx, r8
  00000001420ED818  mov     r10, 5BF386DA08EF3B17h
  00000001420ED822  imul    r10, rdi
  00000001420ED826  add     r10, r8
  00000001420ED829  mov     rcx, 2A292E985E67E147h
  00000001420ED833  imul    rcx, rdi
  00000001420ED837  add     rcx, r8
  00000001420ED83A  not     rdx
  00000001420ED83D  mov     [rsp+528h+var_260], rbx
  00000001420ED845  and     rdx, rbx
  00000001420ED848  not     rdx
  00000001420ED84B  and     rdx, r9
  00000001420ED84E  not     rcx
  00000001420ED851  and     rcx, rbx
  00000001420ED854  not     rcx
  00000001420ED857  and     rcx, r10
  00000001420ED85A  test    r13b, bpl
  00000001420ED85D  cmovnz  rcx, rdx
  00000001420ED861  mov     [rsp+528h+var_D0], rcx
  00000001420ED869  mov     rax, 674E01C153D593F2h
  00000001420ED873  imul    rax, rdi
  00000001420ED877  mov     rcx, 0D8EFFB2062CA7512h
  00000001420ED881  imul    rcx, rdi
  00000001420ED885  mov     r10, [rsp+528h+var_4C8]
  00000001420ED88A  test    r10b, r14b
  00000001420ED88D  mov     rdx, [rsp+528h+var_3D8]
  00000001420ED895  cmovnz  rdx, [rsp+528h+var_4F0]
  00000001420ED89B  mov     [rsp+528h+var_3D8], rdx
  00000001420ED8A3  mov     rdx, [rsp+528h+var_1E0]
  00000001420ED8AB  cmovnz  rdx, [rsp+528h+var_278]
  00000001420ED8B4  mov     [rsp+528h+var_1E0], rdx
  00000001420ED8BC  cmovnz  rcx, rax
  00000001420ED8C0  mov     [rsp+528h+var_240], rcx
  00000001420ED8C8  cmovnz  r15, r12
  00000001420ED8CC  mov     [rsp+528h+var_1E8], r15
  00000001420ED8D4  mov     rax, [rsp+528h+var_528]
  00000001420ED8D8  cmovz   rax, [rsp+528h+var_3A0]
  00000001420ED8E1  mov     [rsp+528h+var_528], rax
  00000001420ED8E5  mov     rax, 0ABA98AD99C78E967h
  00000001420ED8EF  imul    rax, rdi
  00000001420ED8F3  add     rax, [rsp+528h+var_1D0]
  00000001420ED8FB  add     rax, [rsp+528h+var_470]
  00000001420ED903  mov     r8, 0F6EFC8D5465A1F5Fh
  00000001420ED90D  imul    r8, rdi
  00000001420ED911  and     r8, [rsp+528h+var_438]
  00000001420ED919  not     r8
  00000001420ED91C  mov     r9, 3B1ECC9F7313E2B7h
  00000001420ED926  imul    r9, rdi
  00000001420ED92A  add     r9, r8
  00000001420ED92D  mov     rdx, 0E918C2ED992D4E96h
  00000001420ED937  imul    rdx, rdi
  00000001420ED93B  add     rdx, r8
  00000001420ED93E  not     rdx
  00000001420ED941  not     rax
  00000001420ED944  and     rdx, rax
  00000001420ED947  not     rdx
  00000001420ED94A  and     rdx, r9
  00000001420ED94D  mov     r9, 2E095F8CB0049C9Bh
  00000001420ED957  imul    r9, rdi
  00000001420ED95B  add     r9, r8
  00000001420ED95E  mov     rcx, 0D1E4FA255F851337h
  00000001420ED968  imul    rcx, rdi
  00000001420ED96C  add     rcx, r8
  00000001420ED96F  not     rcx
  00000001420ED972  and     rcx, rax
  00000001420ED975  not     rcx
  00000001420ED978  and     rcx, r9
  00000001420ED97B  test    r10b, r14b
  00000001420ED97E  cmovnz  rcx, rdx
  00000001420ED982  mov     [rsp+528h+var_470], rcx
  00000001420ED98A  mov     rdx, 0AF85DF8FE8EE41B9h
  00000001420ED994  imul    rdx, rdi
  00000001420ED998  add     rdx, r8
  00000001420ED99B  mov     r9, 9BDC80EF8385153Fh
  00000001420ED9A5  imul    r9, rdi
  00000001420ED9A9  add     r9, r8
  00000001420ED9AC  not     r9
  00000001420ED9AF  and     r9, rax
  00000001420ED9B2  not     r9
  00000001420ED9B5  and     r9, rdx
  00000001420ED9B8  mov     rdx, 81B67D6B505B8D95h
  00000001420ED9C2  imul    rdx, rdi
  00000001420ED9C6  mov     rcx, 1DD1A0BD448102Ah
  00000001420ED9D0  imul    rcx, rdi
  00000001420ED9D4  and     rcx, rax
  00000001420ED9D7  not     rcx
  00000001420ED9DA  and     rcx, rdx
  00000001420ED9DD  test    r10b, r14b
  00000001420ED9E0  cmovnz  r11, rsi
  00000001420ED9E4  mov     [rsp+528h+var_3F8], r11
  00000001420ED9EC  cmovnz  rcx, r9
  00000001420ED9F0  mov     [rsp+528h+var_A8], rcx
  00000001420ED9F8  mov     r9, 2135B794DC1F4A1Bh
  00000001420EDA02  imul    r9, rdi
  00000001420EDA06  add     r9, r8
  00000001420EDA09  mov     rdx, 7A088768C76C0C97h
  00000001420EDA13  imul    rdx, rdi
  00000001420EDA17  add     rdx, r8
  00000001420EDA1A  not     rdx
  00000001420EDA1D  and     rdx, rax
  00000001420EDA20  not     rdx
  00000001420EDA23  and     rdx, r9
  00000001420EDA26  mov     r9, 3913D19F3BAAE1D2h
  00000001420EDA30  imul    r9, rdi
  00000001420EDA34  add     r9, r8
  00000001420EDA37  mov     rcx, 9D6BC2B70F272496h
  00000001420EDA41  imul    rcx, rdi
  00000001420EDA45  add     rcx, r8
  00000001420EDA48  not     rcx
  00000001420EDA4B  and     rcx, rax
  00000001420EDA4E  not     rcx
  00000001420EDA51  and     rcx, r9
  00000001420EDA54  test    r10b, r14b
  00000001420EDA57  cmovnz  rcx, rdx
  00000001420EDA5B  mov     [rsp+528h+var_C0], rcx
  00000001420EDA63  mov     rdx, 709622948716AABBh
  00000001420EDA6D  imul    rdx, rdi
  00000001420EDA71  add     rdx, r8
  00000001420EDA74  mov     r9, 73F5FC31761993E2h
  00000001420EDA7E  imul    r9, rdi
  00000001420EDA82  add     r9, r8
  00000001420EDA85  not     r9
  00000001420EDA88  and     r9, rax
  00000001420EDA8B  not     r9
  00000001420EDA8E  and     r9, rdx
  00000001420EDA91  mov     rcx, 54DDBD33B53CC938h
  00000001420EDA9B  imul    rcx, rdi
  00000001420EDA9F  and     rcx, rax
  00000001420EDAA2  mov     rax, 9729E3E50998AB17h
  00000001420EDAAC  imul    rax, rdi
  00000001420EDAB0  mov     [rsp+528h+var_460], rdi
  00000001420EDAB8  not     rcx
  00000001420EDABB  and     rcx, rax
  00000001420EDABE  test    r10b, r14b
  00000001420EDAC1  cmovnz  rcx, r9
  00000001420EDAC5  mov     [rsp+528h+var_D8], rcx
  00000001420EDACD  lea     rsi, [rsp+528h]
  00000001420EDAD5  mov     rax, rsi
  00000001420EDAD8  and     rax, [rsp+528h+var_458]
  00000001420EDAE0  imul    r8, rax, 0FFFFFFFFFFFFFE72h
  00000001420EDAE7  not     rax
  00000001420EDAEA  imul    rax, 0FFFFFFFFFFFFFE71h
  00000001420EDAF1  add     rax, r8
  00000001420EDAF4  mov     [rsp+528h+var_4F0], rax
  00000001420EDAF9  imul    eax, edi, 0BC3C09A8h
  00000001420EDAFF  add     rax, rsp
  00000001420EDB02  add     rax, 528h
  00000001420EDB08  mov     [rsp+528h+var_488], rax
  00000001420EDB10  mov     rdx, [rsp+528h+var_440]
  00000001420EDB18  imul    rdx, rax
  00000001420EDB1C  mov     rax, [rsp+528h+var_478]
  00000001420EDB24  lea     r8, [rsp+rax+528h+var_528]
  00000001420EDB28  add     r8, 528h
  00000001420EDB2F  mov     rdi, [rsp+528h+var_3C8]
  00000001420EDB37  imul    r8, rdi
  00000001420EDB3B  mov     rax, [rsp+528h+var_508]
  00000001420EDB40  lea     r9, [rsp+rax+528h+var_528]
  00000001420EDB44  add     r9, 528h
  00000001420EDB4B  imul    r9, [rsp+528h+var_428]
  00000001420EDB54  mov     r10, r9
  00000001420EDB57  not     r10
  00000001420EDB5A  mov     r12, r8
  00000001420EDB5D  not     r12
  00000001420EDB60  mov     rax, r12
  00000001420EDB63  and     rax, rdx
  00000001420EDB66  not     rax
  00000001420EDB69  and     rax, r10
  00000001420EDB6C  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001420EDB76  lea     r13, [r14+1]
  00000001420EDB7A  imul    r13, rax
  00000001420EDB7E  mov     rbx, rdx
  00000001420EDB81  and     rbx, r9
  00000001420EDB84  mov     rbp, r8
  00000001420EDB87  and     rbp, rbx
  00000001420EDB8A  not     rbx
  00000001420EDB8D  mov     rcx, r12
  00000001420EDB90  and     rcx, rbx
  00000001420EDB93  and     rbx, r8
  00000001420EDB96  mov     r15, r8
  00000001420EDB99  mov     rax, r8
  00000001420EDB9C  and     r8, rdx
  00000001420EDB9F  mov     r11, rdx
  00000001420EDBA2  not     rdx
  00000001420EDBA5  and     r12, r9
  00000001420EDBA8  not     r12
  00000001420EDBAB  and     r11, r12
  00000001420EDBAE  and     r12, rdx
  00000001420EDBB1  and     rdx, r10
  00000001420EDBB4  not     rdx
  00000001420EDBB7  and     r15, rdx
  00000001420EDBBA  add     r13, r15
  00000001420EDBBD  not     rcx
  00000001420EDBC0  not     rbp
  00000001420EDBC3  and     rbp, rcx
  00000001420EDBC6  add     rbp, r13
  00000001420EDBC9  and     rax, r10
  00000001420EDBCC  not     rax
  00000001420EDBCF  and     r11, rax
  00000001420EDBD2  mov     rax, 5555555555555556h
  00000001420EDBDC  imul    r11, rax
  00000001420EDBE0  add     r11, rbp
  00000001420EDBE3  imul    r12, r14
  00000001420EDBE7  add     r12, r11
  00000001420EDBEA  and     rbx, rdx
  00000001420EDBED  not     rbx
  00000001420EDBF0  add     r14, 2
  00000001420EDBF4  imul    r14, rbx
  00000001420EDBF8  add     r14, r12
  00000001420EDBFB  and     r10, r8
  00000001420EDBFE  not     r8
  00000001420EDC01  and     r8, r9
  00000001420EDC04  not     r10
  00000001420EDC07  not     r8
  00000001420EDC0A  and     r8, r10
  00000001420EDC0D  not     r8
  00000001420EDC10  imul    r8, rax
  00000001420EDC14  mov     rax, [rsp+528h+var_458]
  00000001420EDC1C  not     rax
  00000001420EDC1F  mov     [rsp+528h+var_2E0], rax
  00000001420EDC27  and     rsi, rax
  00000001420EDC2A  mov     rax, [rsp+528h+var_4F0]
  00000001420EDC2F  lea     rcx, [rsi+rax]
  00000001420EDC33  inc     rcx
  00000001420EDC36  lea     rax, [r8+r14]
  00000001420EDC3A  inc     rax
  00000001420EDC3D  test    byte ptr [rsp+528h+var_510], 1
  00000001420EDC42  cmovnz  rax, rcx
  00000001420EDC46  mov     rbx, rcx
  00000001420EDC49  mov     [rsp+528h+var_B8], rcx
  00000001420EDC51  mov     [rsp+528h+var_278], rax
  00000001420EDC59  mov     rax, [rsp+528h+var_528]
  00000001420EDC5D  add     rax, rsp
  00000001420EDC60  add     rax, 528h
  00000001420EDC66  imul    rax, [rsp+528h+var_428]
  00000001420EDC6F  not     rax
  00000001420EDC72  mov     rcx, [rsp+528h+var_270]
  00000001420EDC7A  add     rcx, rsp
  00000001420EDC7D  add     rcx, 528h
  00000001420EDC84  imul    rcx, rdi
  00000001420EDC88  not     rcx
  00000001420EDC8B  and     rcx, rax
  00000001420EDC8E  mov     r14, [rsp+528h+var_460]
  00000001420EDC96  imul    eax, r14d, 0F90BDC50h
  00000001420EDC9D  mov     r11d, dword ptr [rsp+528h+var_4C0]
  00000001420EDCA2  test    r11b, 1
  00000001420EDCA6  lea     r10, [rsp+rax+528h]
  00000001420EDCAE  mov     rax, [rsp+528h+var_500]
  00000001420EDCB3  lea     rax, [rsp+rax+528h]
  00000001420EDCBB  mov     rdx, [rsp+528h+var_4E8]
  00000001420EDCC0  lea     r8, [rsp+rdx+528h]
  00000001420EDCC8  not     rcx
  00000001420EDCCB  cmovz   rcx, r10
  00000001420EDCCF  mov     [rsp+528h+var_270], rcx
  00000001420EDCD7  mov     rdx, [rsp+528h+var_408]
  00000001420EDCDF  imul    rax, rdx
  00000001420EDCE3  mov     r9, [rsp+528h+var_168]
  00000001420EDCEB  imul    r8, r9
  00000001420EDCEF  add     r8, rax
  00000001420EDCF2  test    r11b, 1
  00000001420EDCF6  mov     ebp, r11d
  00000001420EDCF9  cmovz   r8, r10
  00000001420EDCFD  mov     rsi, r10
  00000001420EDD00  mov     [rsp+528h+var_2B8], r10
  00000001420EDD08  mov     [rsp+528h+var_280], r8
  00000001420EDD10  imul    eax, r14d, 0DCAAE068h
  00000001420EDD17  add     rax, rsp
  00000001420EDD1A  add     rax, 528h
  00000001420EDD20  mov     r10, [rsp+528h+var_3C0]
  00000001420EDD28  imul    rax, r10
  00000001420EDD2C  not     rax
  00000001420EDD2F  mov     rcx, [rsp+528h+var_288]
  00000001420EDD37  add     rcx, rsp
  00000001420EDD3A  add     rcx, 528h
  00000001420EDD41  mov     rdi, [rsp+528h+var_388]
  00000001420EDD49  imul    rcx, rdi
  00000001420EDD4D  not     rcx
  00000001420EDD50  and     rcx, rax
  00000001420EDD53  test    bpl, 1
  00000001420EDD57  not     rcx
  00000001420EDD5A  cmovz   rcx, rsi
  00000001420EDD5E  mov     [rsp+528h+var_288], rcx
  00000001420EDD66  mov     rax, [rsp+528h+var_520]
  00000001420EDD6B  add     rax, rsp
  00000001420EDD6E  add     rax, 528h
  00000001420EDD74  mov     rcx, [rsp+528h+var_378]
  00000001420EDD7C  imul    rax, rcx
  00000001420EDD80  not     rax
  00000001420EDD83  mov     r8, [rsp+528h+var_290]
  00000001420EDD8B  lea     r11, [rsp+r8+528h+var_528]
  00000001420EDD8F  add     r11, 528h
  00000001420EDD96  mov     r8, [rsp+528h+var_200]
  00000001420EDD9E  imul    r11, r8
  00000001420EDDA2  not     r11
  00000001420EDDA5  and     r11, rax
  00000001420EDDA8  test    bpl, 1
  00000001420EDDAC  mov     rax, [rsp+528h+var_2A0]
  00000001420EDDB4  lea     rax, [rsp+rax+528h]
  00000001420EDDBC  not     r11
  00000001420EDDBF  cmovz   r11, rsi
  00000001420EDDC3  mov     [rsp+528h+var_290], r11
  00000001420EDDCB  mov     r11, [rsp+528h+var_518]
  00000001420EDDD0  add     r11, rsp
  00000001420EDDD3  add     r11, 528h
  00000001420EDDDA  imul    rax, r9
  00000001420EDDDE  imul    r11, rdx
  00000001420EDDE2  add     r11, rax
  00000001420EDDE5  test    bpl, 1
  00000001420EDDE9  mov     rax, [rsp+528h+var_298]
  00000001420EDDF1  lea     rax, [rsp+rax+528h]
  00000001420EDDF9  cmovz   r11, rsi
  00000001420EDDFD  mov     [rsp+528h+var_298], r11
  00000001420EDE05  mov     rdx, [rsp+528h+var_4D8]
  00000001420EDE0A  add     rdx, rsp
  00000001420EDE0D  add     rdx, 528h
  00000001420EDE14  imul    rax, rcx
  00000001420EDE18  imul    rdx, r8
  00000001420EDE1C  add     rdx, rax
  00000001420EDE1F  test    bpl, 1
  00000001420EDE23  cmovz   rdx, rsi
  00000001420EDE27  mov     [rsp+528h+var_2A0], rdx
  00000001420EDE2F  mov     rax, [rsp+528h+var_4D0]
  00000001420EDE34  add     rax, rsp
  00000001420EDE37  add     rax, 528h
  00000001420EDE3D  imul    rax, r10
  00000001420EDE41  not     rax
  00000001420EDE44  mov     rcx, [rsp+528h+var_2D8]
  00000001420EDE4C  add     rcx, rsp
  00000001420EDE4F  add     rcx, 528h
  00000001420EDE56  imul    rcx, rdi
  00000001420EDE5A  not     rcx
  00000001420EDE5D  and     rcx, rax
  00000001420EDE60  mov     rax, [rsp+528h+var_2A8]
  00000001420EDE68  imul    rax, [rsp+528h+var_4A8]
  00000001420EDE71  not     rcx
  00000001420EDE74  add     rcx, rax
  00000001420EDE77  test    byte ptr [rsp+528h+var_420], 1
  00000001420EDE7F  cmovnz  rcx, rbx
  00000001420EDE83  mov     [rsp+528h+var_2A8], rcx
  00000001420EDE8B  mov     rax, 8AA05A8A56FB7464h
  00000001420EDE95  imul    rax, r14
  00000001420EDE99  mov     r8, 0AD9CF00FBC53766Fh
  00000001420EDEA3  imul    r8, r14
  00000001420EDEA7  mov     r12, r14
  00000001420EDEAA  mov     r10, [rsp+528h+var_208]
  00000001420EDEB2  and     r8, r10
  00000001420EDEB5  not     r8
  00000001420EDEB8  add     rax, r8
  00000001420EDEBB  mov     rcx, 0E98CB4F03241B49Ch
  00000001420EDEC5  imul    rcx, r14
  00000001420EDEC9  add     rcx, [rsp+528h+var_190]
  00000001420EDED1  not     rcx
  00000001420EDED4  mov     rdx, rcx
  00000001420EDED7  mov     rcx, 0F7EBF7D8369A3BC1h
  00000001420EDEE1  imul    rcx, r14
  00000001420EDEE5  add     rcx, r8
  00000001420EDEE8  not     rcx
  00000001420EDEEB  and     rcx, rdx
  00000001420EDEEE  mov     r13, rdx
  00000001420EDEF1  mov     rdx, rcx
  00000001420EDEF4  mov     ecx, dword ptr [rsp+528h+var_2D0]
  00000001420EDEFB  mov     r9, [rsp+528h+var_438]
  00000001420EDF03  shr     r9, cl
  00000001420EDF06  not     rdx
  00000001420EDF09  and     rdx, rax
  00000001420EDF0C  mov     [rsp+528h+var_4D0], rdx
  00000001420EDF11  not     r9d
  00000001420EDF14  mov     rdx, [rsp+528h+var_400]
  00000001420EDF1C  and     r9d, edx
  00000001420EDF1F  mov     rcx, [rsp+528h+var_480]
  00000001420EDF27  mov     rax, [rsp+528h+var_450]
  00000001420EDF2F  shr     rax, cl
  00000001420EDF32  not     eax
  00000001420EDF34  and     eax, edx
  00000001420EDF36  imul    rax, r9
  00000001420EDF3A  mov     [rsp+528h+var_450], rax
  00000001420EDF42  mov     rcx, 29A26C6CECFF4797h
  00000001420EDF4C  imul    rcx, r14
  00000001420EDF50  mov     rdx, r10
  00000001420EDF53  and     rdx, rcx
  00000001420EDF56  mov     r11, [rsp+528h+var_178]
  00000001420EDF5E  mov     rax, r11
  00000001420EDF61  and     rax, rcx
  00000001420EDF64  not     rax
  00000001420EDF67  not     rcx
  00000001420EDF6A  mov     r9, r10
  00000001420EDF6D  mov     r14, r10
  00000001420EDF70  and     r9, rcx
  00000001420EDF73  not     r9
  00000001420EDF76  and     r9, rax
  00000001420EDF79  mov     rax, rdx
  00000001420EDF7C  not     rax
  00000001420EDF7F  mov     r10, 0C431EB09F7BB7901h
  00000001420EDF89  imul    r9, r10
  00000001420EDF8D  and     rcx, r11
  00000001420EDF90  mov     rbx, r11
  00000001420EDF93  not     rcx
  00000001420EDF96  and     rcx, rax
  00000001420EDF99  imul    rcx, r10
  00000001420EDF9D  add     rcx, r9
  00000001420EDFA0  sub     rcx, rdx
  00000001420EDFA3  mov     r15, [rsp+528h+var_1D0]
  00000001420EDFAB  and     r15, 0FFFFFFFFFFFFFF00h
  00000001420EDFB2  mov     rbp, r15
  00000001420EDFB5  not     rbp
  00000001420EDFB8  mov     rdx, rcx
  00000001420EDFBB  not     rdx
  00000001420EDFBE  mov     r9, rbp
  00000001420EDFC1  and     r9, rdx
  00000001420EDFC4  not     r9
  00000001420EDFC7  mov     rdi, r15
  00000001420EDFCA  and     rdi, rcx
  00000001420EDFCD  not     rdi
  00000001420EDFD0  and     rdi, r9
  00000001420EDFD3  mov     r10, 519FB4EB855A0950h
  00000001420EDFDD  imul    r10, r12
  00000001420EDFE1  add     r10, rax
  00000001420EDFE4  mov     r9, rbp
  00000001420EDFE7  and     r9, r10
  00000001420EDFEA  and     rcx, r9
  00000001420EDFED  not     rcx
  00000001420EDFF0  not     r9
  00000001420EDFF3  and     r9, rdx
  00000001420EDFF6  not     r9
  00000001420EDFF9  and     r9, rcx
  00000001420EDFFC  mov     rcx, r10
  00000001420EDFFF  not     rcx
  00000001420EE002  mov     r11, rdi
  00000001420EE005  not     r11
  00000001420EE008  and     r11, rcx
  00000001420EE00B  add     r9, r11
  00000001420EE00E  mov     r11, r15
  00000001420EE011  and     r11, r10
  00000001420EE014  mov     rsi, rbp
  00000001420EE017  and     rsi, rcx
  00000001420EE01A  not     rsi
  00000001420EE01D  not     r11
  00000001420EE020  and     r11, rsi
  00000001420EE023  and     rdi, r10
  00000001420EE026  mov     rsi, r15
  00000001420EE029  and     rsi, rdx
  00000001420EE02C  and     r10, rsi
  00000001420EE02F  not     rsi
  00000001420EE032  and     rsi, rcx
  00000001420EE035  not     rsi
  00000001420EE038  not     r10
  00000001420EE03B  and     r10, rsi
  00000001420EE03E  add     rdi, r10
  00000001420EE041  not     r11
  00000001420EE044  and     r11, rdx
  00000001420EE047  add     rdi, r11
  00000001420EE04A  add     rdi, r9
  00000001420EE04D  and     rcx, r15
  00000001420EE050  not     rcx
  00000001420EE053  and     rcx, rdx
  00000001420EE056  sub     rdi, rcx
  00000001420EE059  mov     rcx, 0F2E10C07EDD7BDDDh
  00000001420EE063  imul    rcx, r12
  00000001420EE067  add     rcx, r8
  00000001420EE06A  mov     rdx, 0AB16F7E6B02E0EDDh
  00000001420EE074  imul    rdx, r12
  00000001420EE078  add     rdx, r8
  00000001420EE07B  not     rdx
  00000001420EE07E  mov     [rsp+528h+var_2F0], r13
  00000001420EE086  and     rdx, r13
  00000001420EE089  not     rdx
  00000001420EE08C  and     rdx, rcx
  00000001420EE08F  mov     [rsp+528h+var_438], rdx
  00000001420EE097  inc     rdi
  00000001420EE09A  imul    rdi, [rsp+528h+var_4A8]
  00000001420EE0A3  mov     rdx, rdi
  00000001420EE0A6  mov     [rsp+528h+var_2D8], rdi
  00000001420EE0AE  not     rdx
  00000001420EE0B1  mov     [rsp+528h+var_E0], rdx
  00000001420EE0B9  mov     rcx, rbx
  00000001420EE0BC  and     rcx, rdi
  00000001420EE0BF  not     rcx
  00000001420EE0C2  mov     r8, r14
  00000001420EE0C5  and     r8, rdx
  00000001420EE0C8  not     r8
  00000001420EE0CB  and     r8, rcx
  00000001420EE0CE  mov     [rsp+528h+var_2D0], r8
  00000001420EE0D6  mov     rcx, 0B2E65E3C6C8EDA37h
  00000001420EE0E0  imul    rcx, r12
  00000001420EE0E4  mov     rdx, 0C54F0E70E4377D38h
  00000001420EE0EE  imul    rdx, r12
  00000001420EE0F2  and     rdx, r13
  00000001420EE0F5  not     rdx
  00000001420EE0F8  and     rdx, rcx
  00000001420EE0FB  mov     [rsp+528h+var_478], rdx
  00000001420EE103  mov     rcx, 5816A277085A937Fh
  00000001420EE10D  imul    rcx, r12
  00000001420EE111  add     rcx, rax
  00000001420EE114  mov     [rsp+528h+var_308], rcx
  00000001420EE11C  mov     rcx, 50CF422A6E4D2F5Fh
  00000001420EE126  imul    rcx, r12
  00000001420EE12A  add     rcx, rax
  00000001420EE12D  mov     [rsp+528h+var_4D8], rcx
  00000001420EE132  mov     rcx, 0DE20E7B25D2E786Eh
  00000001420EE13C  imul    rcx, r12
  00000001420EE140  add     rcx, rax
  00000001420EE143  mov     r13, 0C57905895F033CB2h
  00000001420EE14D  imul    r13, r12
  00000001420EE151  add     r13, rax
  00000001420EE154  mov     r12, rcx
  00000001420EE157  mov     r14, rcx
  00000001420EE15A  not     r12
  00000001420EE15D  mov     rax, r13
  00000001420EE160  not     rax
  00000001420EE163  mov     r11, rax
  00000001420EE166  mov     r9, [rsp+528h+var_498]
  00000001420EE16E  mov     r10, r9
  00000001420EE171  not     r10
  00000001420EE174  mov     rax, [rsp+528h+var_4A0]
  00000001420EE17C  mov     r8, rax
  00000001420EE17F  and     r8, r10
  00000001420EE182  mov     rdx, r10
  00000001420EE185  not     r8
  00000001420EE188  mov     rcx, rax
  00000001420EE18B  mov     rbx, rax
  00000001420EE18E  not     rcx
  00000001420EE191  mov     rax, rcx
  00000001420EE194  mov     rdi, rcx
  00000001420EE197  and     rax, r9
  00000001420EE19A  mov     [rsp+528h+var_4F0], rax
  00000001420EE19F  mov     rcx, r9
  00000001420EE1A2  not     rax
  00000001420EE1A5  mov     [rsp+528h+var_328], rax
  00000001420EE1AD  and     r8, rax
  00000001420EE1B0  mov     rax, r11
  00000001420EE1B3  and     rax, r8
  00000001420EE1B6  not     rax
  00000001420EE1B9  not     r8
  00000001420EE1BC  and     r8, r13
  00000001420EE1BF  not     r8
  00000001420EE1C2  and     r8, r12
  00000001420EE1C5  and     r8, rax
  00000001420EE1C8  not     r8
  00000001420EE1CB  and     r8, rbp
  00000001420EE1CE  not     r8
  00000001420EE1D1  mov     rax, 0E2DEB356C75A1D3Dh
  00000001420EE1DB  imul    rax, r8
  00000001420EE1DF  mov     r9, r15
  00000001420EE1E2  and     r9, rcx
  00000001420EE1E5  mov     [rsp+528h+var_518], r9
  00000001420EE1EA  mov     r8, r13
  00000001420EE1ED  and     r8, r9
  00000001420EE1F0  mov     r9, rbx
  00000001420EE1F3  and     r9, r8
  00000001420EE1F6  not     r8
  00000001420EE1F9  and     r8, rdi
  00000001420EE1FC  not     r8
  00000001420EE1FF  not     r9
  00000001420EE202  and     r9, r14
  00000001420EE205  and     r9, r8
  00000001420EE208  not     r9
  00000001420EE20B  mov     r8, 590ED7CEA2706810h
  00000001420EE215  imul    r8, r9
  00000001420EE219  mov     r10, r15
  00000001420EE21C  and     r10, rbx
  00000001420EE21F  mov     [rsp+528h+var_318], r10
  00000001420EE227  mov     r9, r14
  00000001420EE22A  mov     rsi, r14
  00000001420EE22D  and     r9, rdx
  00000001420EE230  and     r9, r10
  00000001420EE233  mov     r10, r13
  00000001420EE236  and     r10, r9
  00000001420EE239  not     r9
  00000001420EE23C  mov     r14, r11
  00000001420EE23F  and     r9, r11
  00000001420EE242  not     r9
  00000001420EE245  not     r10
  00000001420EE248  and     r10, r9
  00000001420EE24B  mov     r9, 0CB690347A8632CF9h
  00000001420EE255  imul    r9, r10
  00000001420EE259  add     r9, rax
  00000001420EE25C  add     r9, r8
  00000001420EE25F  mov     rax, r15
  00000001420EE262  and     rax, rdx
  00000001420EE265  mov     [rsp+528h+var_508], rdx
  00000001420EE26A  mov     r10, rax
  00000001420EE26D  not     r10
  00000001420EE270  mov     r11, rbp
  00000001420EE273  and     r11, rcx
  00000001420EE276  not     r11
  00000001420EE279  and     r10, r12
  00000001420EE27C  and     r11, r10
  00000001420EE27F  and     r11, rdi
  00000001420EE282  not     r11
  00000001420EE285  and     r11, r14
  00000001420EE288  mov     [rsp+528h+var_500], r14
  00000001420EE28D  not     r11
  00000001420EE290  mov     r8, 0AFC7F6A91C2F5D3Dh
  00000001420EE29A  imul    r8, r11
  00000001420EE29E  add     r8, r9
  00000001420EE2A1  not     r10
  00000001420EE2A4  and     rax, rsi
  00000001420EE2A7  mov     rcx, rsi
  00000001420EE2AA  not     rax
  00000001420EE2AD  and     rax, r10
  00000001420EE2B0  mov     r9, r13
  00000001420EE2B3  and     r9, rax
  00000001420EE2B6  not     rax
  00000001420EE2B9  and     rax, r14
  00000001420EE2BC  not     rax
  00000001420EE2BF  not     r9
  00000001420EE2C2  and     r9, rax
  00000001420EE2C5  mov     r10, rbx
  00000001420EE2C8  and     r10, r9
  00000001420EE2CB  not     r9
  00000001420EE2CE  mov     rsi, rdi
  00000001420EE2D1  and     r9, rdi
  00000001420EE2D4  not     r9
  00000001420EE2D7  not     r10
  00000001420EE2DA  and     r10, r9
  00000001420EE2DD  not     r10
  00000001420EE2E0  mov     rax, 81DCC13CA68D895h
  00000001420EE2EA  imul    rax, r10
  00000001420EE2EE  mov     r14, rbp
  00000001420EE2F1  and     r14, r13
  00000001420EE2F4  mov     r9, rdi
  00000001420EE2F7  and     r9, r14
  00000001420EE2FA  not     r9
  00000001420EE2FD  not     r14
  00000001420EE300  mov     r10, rbx
  00000001420EE303  mov     r11, rbx
  00000001420EE306  and     r10, r14
  00000001420EE309  not     r10
  00000001420EE30C  and     r10, r9
  00000001420EE30F  not     r10
  00000001420EE312  and     r10, rdx
  00000001420EE315  not     r10
  00000001420EE318  mov     [rsp+528h+var_480], rcx
  00000001420EE320  and     r10, rcx
  00000001420EE323  not     r10
  00000001420EE326  mov     r9, 2A4E2978B08F3450h
  00000001420EE330  imul    r9, r10
  00000001420EE334  add     r9, r8
  00000001420EE337  mov     rdi, [rsp+528h+var_498]
  00000001420EE33F  mov     r10, rdi
  00000001420EE342  and     r10, r13
  00000001420EE345  not     r10
  00000001420EE348  mov     [rsp+528h+var_348], r10
  00000001420EE350  mov     rbx, r15
  00000001420EE353  mov     r8, r15
  00000001420EE356  and     r8, r10
  00000001420EE359  not     r8
  00000001420EE35C  mov     r10, r11
  00000001420EE35F  and     r10, r12
  00000001420EE362  and     r10, r8
  00000001420EE365  not     r10
  00000001420EE368  mov     r8, 0ED2786966E67BBF5h
  00000001420EE372  imul    r8, r10
  00000001420EE376  add     r8, r9
  00000001420EE379  mov     r15, rsi
  00000001420EE37C  and     r15, r12
  00000001420EE37F  mov     r9, r15
  00000001420EE382  not     r9
  00000001420EE385  mov     [rsp+528h+var_320], r9
  00000001420EE38D  mov     r10, r11
  00000001420EE390  mov     rdx, r11
  00000001420EE393  and     r10, rcx
  00000001420EE396  mov     [rsp+528h+var_338], r10
  00000001420EE39E  not     r10
  00000001420EE3A1  mov     [rsp+528h+var_310], r10
  00000001420EE3A9  and     r9, r10
  00000001420EE3AC  not     r9
  00000001420EE3AF  and     r9, r13
  00000001420EE3B2  mov     r11, rbp
  00000001420EE3B5  and     r11, r9
  00000001420EE3B8  not     r11
  00000001420EE3BB  not     r9
  00000001420EE3BE  and     r9, rbx
  00000001420EE3C1  mov     rcx, rbx
  00000001420EE3C4  mov     [rsp+528h+var_528], rbx
  00000001420EE3C8  not     r9
  00000001420EE3CB  and     r9, r11
  00000001420EE3CE  mov     r10, rdi
  00000001420EE3D1  mov     rbx, rdi
  00000001420EE3D4  and     rbx, r9
  00000001420EE3D7  not     r9
  00000001420EE3DA  mov     rdi, [rsp+528h+var_508]
  00000001420EE3DF  and     r9, rdi
  00000001420EE3E2  not     r9
  00000001420EE3E5  not     rbx
  00000001420EE3E8  and     rbx, r9
  00000001420EE3EB  not     rbx
  00000001420EE3EE  mov     r9, 4DB79E9A6F128317h
  00000001420EE3F8  imul    r9, rbx
  00000001420EE3FC  add     r9, r8
  00000001420EE3FF  add     r9, rax
  00000001420EE402  mov     [rsp+528h+var_490], r9
  00000001420EE40A  mov     r11, rsi
  00000001420EE40D  mov     rax, rsi
  00000001420EE410  and     rax, rdi
  00000001420EE413  not     rax
  00000001420EE416  and     rdx, r10
  00000001420EE419  not     rdx
  00000001420EE41C  and     rdx, rax
  00000001420EE41F  not     rdx
  00000001420EE422  mov     rax, [rsp+528h+var_480]
  00000001420EE42A  mov     rsi, rax
  00000001420EE42D  mov     [rsp+528h+var_520], r13
  00000001420EE432  and     rsi, r13
  00000001420EE435  and     rdx, rsi
  00000001420EE438  mov     r9, rbp
  00000001420EE43B  and     rdx, rbp
  00000001420EE43E  mov     rbx, 0EAEE4427CDBEBC3Ch
  00000001420EE448  imul    rbx, rdx
  00000001420EE44C  mov     r10, rcx
  00000001420EE44F  and     r10, r13
  00000001420EE452  mov     rbp, rax
  00000001420EE455  and     rbp, r10
  00000001420EE458  not     r10
  00000001420EE45B  mov     r8, r12
  00000001420EE45E  and     r8, r10
  00000001420EE461  not     r8
  00000001420EE464  not     rbp
  00000001420EE467  mov     rcx, r11
  00000001420EE46A  and     rbp, r11
  00000001420EE46D  and     rbp, r8
  00000001420EE470  not     rbp
  00000001420EE473  mov     r11, rdi
  00000001420EE476  and     rbp, rdi
  00000001420EE479  mov     r8, 0E7B4D70764C9AFD4h
  00000001420EE483  imul    r8, rbp
  00000001420EE487  add     r8, rbx
  00000001420EE48A  mov     rbp, rcx
  00000001420EE48D  mov     rdi, rcx
  00000001420EE490  mov     r13, [rsp+528h+var_500]
  00000001420EE495  and     rbp, r13
  00000001420EE498  mov     rbx, r12
  00000001420EE49B  and     rbx, rbp
  00000001420EE49E  not     rbx
  00000001420EE4A1  not     rbp
  00000001420EE4A4  and     rbp, rax
  00000001420EE4A7  not     rbp
  00000001420EE4AA  and     rbp, rbx
  00000001420EE4AD  mov     rbx, r11
  00000001420EE4B0  and     rbx, rbp
  00000001420EE4B3  not     rbx
  00000001420EE4B6  not     rbp
  00000001420EE4B9  mov     rdx, [rsp+528h+var_498]
  00000001420EE4C1  and     rbp, rdx
  00000001420EE4C4  not     rbp
  00000001420EE4C7  and     rbp, rbx
  00000001420EE4CA  not     rbp
  00000001420EE4CD  mov     rcx, r9
  00000001420EE4D0  and     rbp, r9
  00000001420EE4D3  not     rbp
  00000001420EE4D6  mov     rbx, 0F2530DD7A3F0A81Dh
  00000001420EE4E0  imul    rbx, rbp
  00000001420EE4E4  add     rbx, r8
  00000001420EE4E7  mov     r8, r12
  00000001420EE4EA  and     r8, r13
  00000001420EE4ED  mov     rbp, r8
  00000001420EE4F0  not     rbp
  00000001420EE4F3  mov     r9, rsi
  00000001420EE4F6  not     r9
  00000001420EE4F9  and     r9, rbp
  00000001420EE4FC  mov     rax, [rsp+528h+var_4A0]
  00000001420EE504  and     rax, r9
  00000001420EE507  not     r9
  00000001420EE50A  and     r9, rdi
  00000001420EE50D  not     r9
  00000001420EE510  not     rax
  00000001420EE513  and     rax, rdx
  00000001420EE516  and     rax, r9
  00000001420EE519  and     rax, rcx
  00000001420EE51C  not     rax
  00000001420EE51F  mov     rbp, 28BFAE2B4018E7B6h
  00000001420EE529  imul    rbp, rax
  00000001420EE52D  add     rbp, rbx
  00000001420EE530  mov     rax, [rsp+528h+var_528]
  00000001420EE534  and     rax, r13
  00000001420EE537  not     rax
  00000001420EE53A  and     rax, rdi
  00000001420EE53D  and     rax, r14
  00000001420EE540  and     r11, rax
  00000001420EE543  not     r11
  00000001420EE546  not     rax
  00000001420EE549  and     rax, rdx
  00000001420EE54C  not     rax
  00000001420EE54F  and     rax, r11
  00000001420EE552  not     rax
  00000001420EE555  mov     rdx, [rsp+528h+var_480]
  00000001420EE55D  and     rax, rdx
  00000001420EE560  not     rax
  00000001420EE563  mov     r9, 0E9EE19760572AF8h
  00000001420EE56D  imul    r9, rax
  00000001420EE571  add     r9, rbp
  00000001420EE574  mov     rbx, rdx
  00000001420EE577  and     rbx, [rsp+528h+var_4F0]
  00000001420EE57C  mov     [rsp+528h+var_330], rbx
  00000001420EE584  not     rbx
  00000001420EE587  mov     [rsp+528h+var_4C8], rbx
  00000001420EE58C  mov     rax, rcx
  00000001420EE58F  mov     r11, rcx
  00000001420EE592  mov     [rsp+528h+var_4E8], rcx
  00000001420EE597  and     rax, rbx
  00000001420EE59A  not     rax
  00000001420EE59D  and     rax, r13
  00000001420EE5A0  mov     r14, 36B3C8A1703D5F93h
  00000001420EE5AA  imul    r14, rax
  00000001420EE5AE  add     r14, r9
  00000001420EE5B1  mov     rcx, [rsp+528h+var_518]
  00000001420EE5B6  not     rcx
  00000001420EE5B9  mov     [rsp+528h+var_518], rcx
  00000001420EE5BE  mov     rax, r13
  00000001420EE5C1  and     rax, rcx
  00000001420EE5C4  mov     r13, rdi
  00000001420EE5C7  mov     r9, rdi
  00000001420EE5CA  and     r9, rax
  00000001420EE5CD  not     r9
  00000001420EE5D0  not     rax
  00000001420EE5D3  mov     rbp, [rsp+528h+var_4A0]
  00000001420EE5DB  and     rax, rbp
  00000001420EE5DE  not     rax
  00000001420EE5E1  and     rax, r9
  00000001420EE5E4  not     rax
  00000001420EE5E7  mov     rbx, rdx
  00000001420EE5EA  and     rax, rdx
  00000001420EE5ED  not     rax
  00000001420EE5F0  mov     r9, 2F79B0B9E6182078h
  00000001420EE5FA  imul    r9, rax
  00000001420EE5FE  add     r9, r14
  00000001420EE601  mov     rdx, [rsp+528h+var_498]
  00000001420EE609  and     r8, rdx
  00000001420EE60C  mov     rax, rdi
  00000001420EE60F  and     rax, r8
  00000001420EE612  not     rax
  00000001420EE615  not     r8
  00000001420EE618  and     r8, rbp
  00000001420EE61B  mov     rdi, rbp
  00000001420EE61E  not     r8
  00000001420EE621  and     r8, rax
  00000001420EE624  mov     rcx, [rsp+528h+var_528]
  00000001420EE628  and     r8, rcx
  00000001420EE62B  mov     rbp, 0FBF119F61ACB93B5h
  00000001420EE635  imul    rbp, r8
  00000001420EE639  add     rbp, r9
  00000001420EE63C  add     rbp, [rsp+528h+var_490]
  00000001420EE644  mov     rax, r11
  00000001420EE647  and     rax, rbx
  00000001420EE64A  not     rax
  00000001420EE64D  mov     r9, rcx
  00000001420EE650  and     r9, r12
  00000001420EE653  not     r9
  00000001420EE656  and     r9, rdi
  00000001420EE659  and     r9, rax
  00000001420EE65C  mov     r11, [rsp+528h+var_508]
  00000001420EE661  mov     r8, r11
  00000001420EE664  mov     rdi, [rsp+528h+var_520]
  00000001420EE669  and     r8, rdi
  00000001420EE66C  and     r9, r8
  00000001420EE66F  not     r9
  00000001420EE672  mov     rax, 559C7DA3296A754Bh
  00000001420EE67C  imul    rax, r9
  00000001420EE680  and     r15, rdi
  00000001420EE683  not     r15
  00000001420EE686  and     r15, rcx
  00000001420EE689  mov     r9, rdx
  00000001420EE68C  mov     rdi, rdx
  00000001420EE68F  and     r9, r15
  00000001420EE692  not     r15
  00000001420EE695  and     r15, r11
  00000001420EE698  not     r15
  00000001420EE69B  not     r9
  00000001420EE69E  and     r9, r15
  00000001420EE6A1  mov     r14, 172E87C14AE1D04Dh
  00000001420EE6AB  imul    r14, r9
  00000001420EE6AF  add     r14, rax
  00000001420EE6B2  mov     r15, [rsp+528h+var_500]
  00000001420EE6B7  and     r11, r15
  00000001420EE6BA  not     r11
  00000001420EE6BD  and     r11, [rsp+528h+var_348]
  00000001420EE6C5  mov     rdx, rbx
  00000001420EE6C8  mov     rax, rbx
  00000001420EE6CB  and     rax, r11
  00000001420EE6CE  not     rax
  00000001420EE6D1  and     rax, r13
  00000001420EE6D4  not     rax
  00000001420EE6D7  and     rax, rcx
  00000001420EE6DA  mov     r9, 0BB10F49A8B89089Eh
  00000001420EE6E4  imul    r9, rax
  00000001420EE6E8  add     r9, r14
  00000001420EE6EB  mov     rax, [rsp+528h+var_328]
  00000001420EE6F3  and     rax, r12
  00000001420EE6F6  not     rax
  00000001420EE6F9  mov     r14, rax
  00000001420EE6FC  mov     rax, r15
  00000001420EE6FF  and     rax, [rsp+528h+var_4C8]
  00000001420EE704  and     rax, r14
  00000001420EE707  not     rax
  00000001420EE70A  mov     rbx, [rsp+528h+var_4E8]
  00000001420EE70F  and     rax, rbx
  00000001420EE712  not     rax
  00000001420EE715  mov     r14, 3A50D495354FFF1Bh
  00000001420EE71F  imul    r14, rax
  00000001420EE723  add     r14, r9
  00000001420EE726  mov     rax, rbx
  00000001420EE729  and     rax, r15
  00000001420EE72C  not     rax
  00000001420EE72F  and     r10, rdi
  00000001420EE732  and     r10, rax
  00000001420EE735  mov     r9, rdx
  00000001420EE738  and     r9, r13
  00000001420EE73B  and     r9, r10
  00000001420EE73E  mov     rax, 7ECE05E489A529BDh
  00000001420EE748  imul    rax, r9
  00000001420EE74C  add     rax, r14
  00000001420EE74F  and     r8, rbx
  00000001420EE752  mov     r9, r13
  00000001420EE755  mov     qword ptr [rsp+528h+var_350], r13
  00000001420EE75D  and     r9, r8
  00000001420EE760  not     r9
  00000001420EE763  not     r8
  00000001420EE766  mov     r10, [rsp+528h+var_4A0]
  00000001420EE76E  and     r8, r10
  00000001420EE771  not     r8
  00000001420EE774  and     r8, r9
  00000001420EE777  mov     r9, r12
  00000001420EE77A  and     r9, r8
  00000001420EE77D  not     r9
  00000001420EE780  not     r8
  00000001420EE783  and     r8, rdx
  00000001420EE786  not     r8
  00000001420EE789  and     r8, r9
  00000001420EE78C  not     r8
  00000001420EE78F  mov     r9, 0D22305D64E6265BBh
  00000001420EE799  imul    r9, r8
  00000001420EE79D  add     r9, rax
  00000001420EE7A0  not     r11
  00000001420EE7A3  and     r11, rbx
  00000001420EE7A6  mov     rax, r10
  00000001420EE7A9  and     rax, r11
  00000001420EE7AC  not     r11
  00000001420EE7AF  and     r11, r13
  00000001420EE7B2  not     r11
  00000001420EE7B5  not     rax
  00000001420EE7B8  and     rax, r11
  00000001420EE7BB  not     rax
  00000001420EE7BE  and     rax, r12
  00000001420EE7C1  mov     r8, 0F47E150380956E3Eh
  00000001420EE7CB  imul    r8, rax
  00000001420EE7CF  add     r8, r9
  00000001420EE7D2  and     rsi, [rsp+528h+var_318]
  00000001420EE7DA  not     rsi
  00000001420EE7DD  mov     rcx, [rsp+528h+var_508]
  00000001420EE7E2  and     rsi, rcx
  00000001420EE7E5  not     rsi
  00000001420EE7E8  mov     r9, 274DA96357AB0E49h
  00000001420EE7F2  imul    r9, rsi
  00000001420EE7F6  add     r9, r8
  00000001420EE7F9  mov     r15, rdx
  00000001420EE7FC  mov     r11, [rsp+528h+var_500]
  00000001420EE801  and     r15, r11
  00000001420EE804  not     r15
  00000001420EE807  mov     r10, [rsp+528h+var_4F0]
  00000001420EE80C  and     r10, r15
  00000001420EE80F  mov     r8, rbx
  00000001420EE812  and     r8, r10
  00000001420EE815  not     r8
  00000001420EE818  not     r10
  00000001420EE81B  mov     rax, [rsp+528h+var_528]
  00000001420EE81F  and     r10, rax
  00000001420EE822  not     r10
  00000001420EE825  and     r10, r8
  00000001420EE828  mov     r8, 0FB7F3FDFFAA9C6F5h
  00000001420EE832  imul    r8, r10
  00000001420EE836  add     r8, r9
  00000001420EE839  mov     r9, rbx
  00000001420EE83C  and     r9, rcx
  00000001420EE83F  mov     rsi, rcx
  00000001420EE842  mov     r14, [rsp+528h+var_320]
  00000001420EE84A  mov     rcx, [rsp+528h+var_520]
  00000001420EE84F  and     r14, rcx
  00000001420EE852  not     r14
  00000001420EE855  and     r14, r9
  00000001420EE858  not     r9
  00000001420EE85B  and     r9, [rsp+528h+var_518]
  00000001420EE860  and     rdx, r9
  00000001420EE863  not     r9
  00000001420EE866  and     r9, r12
  00000001420EE869  not     r9
  00000001420EE86C  not     rdx
  00000001420EE86F  and     rdx, r9
  00000001420EE872  mov     rdi, [rsp+528h+var_4C8]
  00000001420EE877  and     rdi, rax
  00000001420EE87A  not     rdi
  00000001420EE87D  mov     r9, r11
  00000001420EE880  and     rdi, r11
  00000001420EE883  mov     r11, rcx
  00000001420EE886  and     r11, rdx
  00000001420EE889  not     rdx
  00000001420EE88C  and     rdx, r9
  00000001420EE88F  mov     rax, [rsp+528h+var_498]
  00000001420EE897  mov     r10, rax
  00000001420EE89A  and     r10, r12
  00000001420EE89D  and     r9, r10
  00000001420EE8A0  not     r9
  00000001420EE8A3  not     r10
  00000001420EE8A6  and     r10, rcx
  00000001420EE8A9  not     r10
  00000001420EE8AC  and     r10, r9
  00000001420EE8AF  mov     r13, rbx
  00000001420EE8B2  and     r10, rbx
  00000001420EE8B5  not     r10
  00000001420EE8B8  mov     rbx, [rsp+528h+var_4A0]
  00000001420EE8C0  and     r10, rbx
  00000001420EE8C3  not     r10
  00000001420EE8C6  mov     r9, 96357AB0E497E06Dh
  00000001420EE8D0  imul    r9, r10
  00000001420EE8D4  add     r9, r8
  00000001420EE8D7  add     r9, rbp
  00000001420EE8DA  mov     rbp, qword ptr [rsp+528h+var_350]
  00000001420EE8E2  mov     r8, rbp
  00000001420EE8E5  and     r8, r15
  00000001420EE8E8  and     r8, r13
  00000001420EE8EB  mov     r10, rsi
  00000001420EE8EE  mov     rsi, [rsp+528h+var_310]
  00000001420EE8F6  and     rsi, r10
  00000001420EE8F9  and     r10, r8
  00000001420EE8FC  not     r10
  00000001420EE8FF  not     r8
  00000001420EE902  and     r8, rax
  00000001420EE905  not     r8
  00000001420EE908  and     r8, r10
  00000001420EE90B  mov     r10, 922694A6FF637423h
  00000001420EE915  imul    r10, r8
  00000001420EE919  mov     rcx, [rsp+528h+var_330]
  00000001420EE921  and     rcx, r13
  00000001420EE924  not     rcx
  00000001420EE927  and     rdi, rcx
  00000001420EE92A  mov     r8, 23E98A7AA2A9551Eh
  00000001420EE934  imul    r8, rdi
  00000001420EE938  add     r8, r10
  00000001420EE93B  not     r14
  00000001420EE93E  mov     r10, 55471A1291511BBDh
  00000001420EE948  imul    r10, r14
  00000001420EE94C  add     r10, r8
  00000001420EE94F  not     rdx
  00000001420EE952  not     r11
  00000001420EE955  and     r11, rbx
  00000001420EE958  and     r11, rdx
  00000001420EE95B  mov     rcx, 3C5F653B89EC520Eh
  00000001420EE965  imul    rcx, r11
  00000001420EE969  add     rcx, r10
  00000001420EE96C  mov     rdx, [rsp+528h+var_520]
  00000001420EE971  and     r12, rdx
  00000001420EE974  not     r12
  00000001420EE977  and     r12, r15
  00000001420EE97A  not     r12
  00000001420EE97D  and     r12, rax
  00000001420EE980  mov     r10, rbp
  00000001420EE983  and     r10, r12
  00000001420EE986  not     r10
  00000001420EE989  not     r12
  00000001420EE98C  and     r12, rbx
  00000001420EE98F  mov     rbp, rbx
  00000001420EE992  not     r12
  00000001420EE995  and     r12, r10
  00000001420EE998  not     r12
  00000001420EE99B  mov     r10, [rsp+528h+var_528]
  00000001420EE99F  and     r12, r10
  00000001420EE9A2  mov     r8, 59398996EE7D14D9h
  00000001420EE9AC  imul    r8, r12
  00000001420EE9B0  add     r8, rcx
  00000001420EE9B3  mov     rcx, [rsp+528h+var_338]
  00000001420EE9BB  and     rcx, rax
  00000001420EE9BE  not     rcx
  00000001420EE9C1  and     rcx, rdx
  00000001420EE9C4  mov     rax, rsi
  00000001420EE9C7  not     rax
  00000001420EE9CA  and     rcx, rax
  00000001420EE9CD  mov     rax, r13
  00000001420EE9D0  and     rax, rcx
  00000001420EE9D3  not     rax
  00000001420EE9D6  not     rcx
  00000001420EE9D9  and     rcx, r10
  00000001420EE9DC  not     rcx
  00000001420EE9DF  and     rcx, rax
  00000001420EE9E2  mov     rax, 0B957C784CF060F3Dh
  00000001420EE9EC  imul    rax, rcx
  00000001420EE9F0  add     rax, r8
  00000001420EE9F3  add     rax, r9
  00000001420EE9F6  mov     r8, [rsp+528h+var_308]
  00000001420EE9FE  not     r8
  00000001420EEA01  and     r8, r13
  00000001420EEA04  mov     rdx, rax
  00000001420EEA07  mov     ebx, [rsp+528h+var_3B4]
  00000001420EEA0E  mov     ecx, ebx
  00000001420EEA10  shr     rdx, cl
  00000001420EEA13  mov     ecx, [rsp+528h+var_3B8]
  00000001420EEA1A  shl     rax, cl
  00000001420EEA1D  not     r8
  00000001420EEA20  and     [rsp+528h+var_4D8], r8
  00000001420EEA25  mov     r10, rdx
  00000001420EEA28  not     r10
  00000001420EEA2B  mov     r15, [rsp+528h+var_458]
  00000001420EEA33  mov     r14, r15
  00000001420EEA36  and     r14, rax
  00000001420EEA39  mov     r8, rdx
  00000001420EEA3C  and     r8, r14
  00000001420EEA3F  not     r14
  00000001420EEA42  mov     r9, r10
  00000001420EEA45  and     r9, r14
  00000001420EEA48  not     r9
  00000001420EEA4B  not     r8
  00000001420EEA4E  and     r8, r9
  00000001420EEA51  mov     r9, rax
  00000001420EEA54  not     r9
  00000001420EEA57  mov     r12, [rsp+528h+var_2E0]
  00000001420EEA5F  mov     r11, r12
  00000001420EEA62  and     r11, rdx
  00000001420EEA65  mov     rsi, r9
  00000001420EEA68  and     rsi, r11
  00000001420EEA6B  not     rsi
  00000001420EEA6E  not     r11
  00000001420EEA71  and     r11, rax
  00000001420EEA74  mov     rdi, r11
  00000001420EEA77  not     rdi
  00000001420EEA7A  and     rdi, rsi
  00000001420EEA7D  not     r8
  00000001420EEA80  add     r8, r8
  00000001420EEA83  lea     rsi, [rdi+rdi*2]
  00000001420EEA87  sub     r8, rsi
  00000001420EEA8A  sub     r8, r11
  00000001420EEA8D  mov     rdi, r12
  00000001420EEA90  and     rax, r12
  00000001420EEA93  not     rax
  00000001420EEA96  and     rax, r10
  00000001420EEA99  and     r10, r9
  00000001420EEA9C  mov     rsi, r15
  00000001420EEA9F  mov     r11, r15
  00000001420EEAA2  and     r11, r10
  00000001420EEAA5  not     r10
  00000001420EEAA8  and     r10, rdi
  00000001420EEAAB  not     r10
  00000001420EEAAE  not     r11
  00000001420EEAB1  and     r11, r10
  00000001420EEAB4  sub     r8, r11
  00000001420EEAB7  and     r14, rdx
  00000001420EEABA  and     rdx, r9
  00000001420EEABD  not     rdx
  00000001420EEAC0  and     rdx, rdi
  00000001420EEAC3  not     rdx
  00000001420EEAC6  add     r8, rdx
  00000001420EEAC9  mov     rdx, r15
  00000001420EEACC  and     rdx, r9
  00000001420EEACF  not     rdx
  00000001420EEAD2  and     rax, rdx
  00000001420EEAD5  lea     rax, [r8+rax*2]
  00000001420EEAD9  and     r9, rdi
  00000001420EEADC  not     r9
  00000001420EEADF  and     r14, r9
  00000001420EEAE2  lea     r9, [rax+r14*4]
  00000001420EEAE6  mov     rax, 4D0E0C0BCE0E7CEFh
  00000001420EEAF0  mov     r8, [rsp+528h+var_460]
  00000001420EEAF8  imul    rax, r8
  00000001420EEAFC  and     rax, [rsp+528h+var_2F0]
  00000001420EEB04  mov     rdx, 40CF9AA29C77E1AEh
  00000001420EEB0E  imul    rdx, r8
  00000001420EEB12  mov     r13, r8
  00000001420EEB15  not     rax
  00000001420EEB18  and     rdx, rax
  00000001420EEB1B  mov     r8, 0D165AC549FD864B4h
  00000001420EEB25  imul    r8, r13
  00000001420EEB29  and     r8, rax
  00000001420EEB2C  not     rdx
  00000001420EEB2F  and     rdx, rbp
  00000001420EEB32  not     rdx
  00000001420EEB35  not     r8
  00000001420EEB38  and     r8, rdx
  00000001420EEB3B  mov     rdi, [rsp+528h+var_180]
  00000001420EEB43  imul    r9, rdi
  00000001420EEB47  mov     [rsp+528h+var_480], r9
  00000001420EEB4F  mov     rdx, r9
  00000001420EEB52  not     rdx
  00000001420EEB55  mov     [rsp+528h+var_320], rdx
  00000001420EEB5D  mov     rax, [rsp+528h+var_380]
  00000001420EEB65  mov     r11, rax
  00000001420EEB68  and     r11, rdx
  00000001420EEB6B  mov     [rsp+528h+var_330], r11
  00000001420EEB73  mov     r10, rax
  00000001420EEB76  not     r10
  00000001420EEB79  mov     [rsp+528h+var_318], r10
  00000001420EEB81  mov     rax, r11
  00000001420EEB84  not     rax
  00000001420EEB87  and     r10, r9
  00000001420EEB8A  not     r10
  00000001420EEB8D  mov     rdx, r8
  00000001420EEB90  shl     rdx, cl
  00000001420EEB93  mov     ecx, ebx
  00000001420EEB95  shr     r8, cl
  00000001420EEB98  and     r10, rax
  00000001420EEB9B  mov     [rsp+528h+var_328], r10
  00000001420EEBA3  not     rdx
  00000001420EEBA6  not     r8
  00000001420EEBA9  and     r8, rdx
  00000001420EEBAC  mov     [rsp+528h+var_4C8], r8
  00000001420EEBB1  mov     rcx, 4226B62FCA3D9145h
  00000001420EEBBB  imul    rcx, r13
  00000001420EEBBF  mov     rbp, [rsp+528h+var_4E8]
  00000001420EEBC4  and     rcx, rbp
  00000001420EEBC7  mov     rax, 0BB6B30377B1F52A7h
  00000001420EEBD1  imul    rax, r13
  00000001420EEBD5  not     rcx
  00000001420EEBD8  and     rcx, rax
  00000001420EEBDB  mov     [rsp+528h+var_4F0], rcx
  00000001420EEBE0  mov     r8, [rsp+528h+var_3A8]
  00000001420EEBE8  mov     rax, r8
  00000001420EEBEB  mov     r15, [rsp+528h+var_300]
  00000001420EEBF3  imul    rax, r15
  00000001420EEBF7  mov     rcx, [rsp+528h+var_368]
  00000001420EEBFF  imul    rcx, [rsp+528h+var_188]
  00000001420EEC08  add     rcx, rax
  00000001420EEC0B  mov     [rsp+528h+var_2E0], rcx
  00000001420EEC13  mov     r9d, dword ptr [rsp+528h+var_4C0]
  00000001420EEC18  not     r9d
  00000001420EEC1B  mov     rcx, [rsp+528h+var_400]
  00000001420EEC23  mov     r10d, ecx
  00000001420EEC26  not     r10d
  00000001420EEC29  mov     rdx, [rsp+528h+var_2E8]
  00000001420EEC31  mov     eax, edx
  00000001420EEC33  not     eax
  00000001420EEC35  and     eax, r10d
  00000001420EEC38  not     eax
  00000001420EEC3A  and     eax, r9d
  00000001420EEC3D  and     r10d, edx
  00000001420EEC40  not     r10d
  00000001420EEC43  add     r10d, ecx
  00000001420EEC46  add     r10d, eax
  00000001420EEC49  mov     dword ptr [rsp+528h+var_350], r10d
  00000001420EEC51  mov     r10, [rsp+528h+var_218]
  00000001420EEC59  mov     rax, r10
  00000001420EEC5C  mov     r14, [rsp+528h+var_2F8]
  00000001420EEC64  imul    rax, r14
  00000001420EEC68  mov     rcx, rsi
  00000001420EEC6B  mov     r11, [rsp+528h+var_408]
  00000001420EEC73  imul    rcx, r11
  00000001420EEC77  add     rcx, rax
  00000001420EEC7A  mov     [rsp+528h+var_458], rcx
  00000001420EEC82  mov     r9, [rsp+528h+var_420]
  00000001420EEC8A  mov     rax, r9
  00000001420EEC8D  imul    rax, [rsp+528h+var_128]
  00000001420EEC96  not     rax
  00000001420EEC99  imul    ecx, r13d, 94347B0h
  00000001420EECA0  add     rcx, rsp
  00000001420EECA3  add     rcx, 528h
  00000001420EECAA  mov     [rsp+528h+var_2E8], rcx
  00000001420EECB2  mov     rsi, [rsp+528h+var_4A8]
  00000001420EECBA  mov     rdx, rsi
  00000001420EECBD  imul    rdx, rcx
  00000001420EECC1  not     rdx
  00000001420EECC4  and     rdx, rax
  00000001420EECC7  mov     [rsp+528h+var_2F0], rdx
  00000001420EECCF  mov     rax, [rsp+528h+var_4B8]
  00000001420EECD4  add     rax, rsp
  00000001420EECD7  add     rax, 528h
  00000001420EECDD  mov     rdx, [rsp+528h+var_440]
  00000001420EECE5  imul    rax, rdx
  00000001420EECE9  mov     [rsp+528h+var_310], rax
  00000001420EECF1  mov     rcx, [rsp+528h+var_428]
  00000001420EECF9  imul    r14, rcx
  00000001420EECFD  mov     rax, [rsp+528h+var_1B0]
  00000001420EED05  imul    rax, rdx
  00000001420EED09  mov     [rsp+528h+var_1B0], rax
  00000001420EED11  mov     rbx, [rsp+528h+var_3D0]
  00000001420EED19  imul    rbx, rdx
  00000001420EED1D  imul    eax, r13d, 5522F3B8h
  00000001420EED24  lea     r12, [rsp+rax+528h+var_528]
  00000001420EED28  add     r12, 528h
  00000001420EED2F  mov     rax, rdx
  00000001420EED32  imul    r12, rdx
  00000001420EED36  mov     [rsp+528h+var_308], r12
  00000001420EED3E  imul    rax, [rsp+528h+var_120]
  00000001420EED47  add     rax, r14
  00000001420EED4A  mov     [rsp+528h+var_2F8], rax
  00000001420EED52  mov     rax, [rsp+528h+var_4F8]
  00000001420EED57  lea     r14, [rsp+rax+528h+var_528]
  00000001420EED5B  add     r14, 528h
  00000001420EED62  imul    eax, r13d, 0E8D470F0h
  00000001420EED69  add     rax, rsp
  00000001420EED6C  add     rax, 528h
  00000001420EED72  mov     rdx, [rsp+528h+var_388]
  00000001420EED7A  imul    rax, rdx
  00000001420EED7E  not     rax
  00000001420EED81  imul    r14, r9
  00000001420EED85  not     r14
  00000001420EED88  and     r14, rax
  00000001420EED8B  mov     [rsp+528h+var_338], r14
  00000001420EED93  mov     rax, [rsp+528h+var_3B0]
  00000001420EED9B  imul    rax, r10
  00000001420EED9F  not     rax
  00000001420EEDA2  mov     r9, [rsp+528h+var_448]
  00000001420EEDAA  lea     r14, [rsp+r9+528h+var_528]
  00000001420EEDAE  add     r14, 528h
  00000001420EEDB5  mov     r9, rdi
  00000001420EEDB8  imul    r14, rdi
  00000001420EEDBC  not     r14
  00000001420EEDBF  and     r14, rax
  00000001420EEDC2  mov     [rsp+528h+var_448], r14
  00000001420EEDCA  mov     rax, [rsp+528h+var_4E0]
  00000001420EEDCF  add     rax, rsp
  00000001420EEDD2  add     rax, 528h
  00000001420EEDD8  imul    rax, rcx
  00000001420EEDDC  not     rax
  00000001420EEDDF  mov     rcx, [rsp+528h+var_210]
  00000001420EEDE7  mov     rdi, [rsp+528h+var_510]
  00000001420EEDEC  imul    rcx, rdi
  00000001420EEDF0  not     rcx
  00000001420EEDF3  and     rcx, rax
  00000001420EEDF6  mov     [rsp+528h+var_210], rcx
  00000001420EEDFE  mov     rax, [rsp+528h+var_340]
  00000001420EEE06  add     rax, rsp
  00000001420EEE09  add     rax, 528h
  00000001420EEE0F  mov     rcx, rsi
  00000001420EEE12  imul    rcx, rax
  00000001420EEE16  mov     [rsp+528h+var_348], rcx
  00000001420EEE1E  imul    ecx, r13d, 0A91E5570h
  00000001420EEE25  lea     rsi, [rsp+rcx+528h+var_528]
  00000001420EEE29  add     rsi, 528h
  00000001420EEE30  mov     [rsp+528h+var_3B0], rsi
  00000001420EEE38  imul    rax, r10
  00000001420EEE3C  not     rax
  00000001420EEE3F  mov     rcx, r9
  00000001420EEE42  imul    rcx, rsi
  00000001420EEE46  not     rcx
  00000001420EEE49  and     rcx, rax
  00000001420EEE4C  mov     [rsp+528h+var_440], rcx
  00000001420EEE54  mov     rcx, rdi
  00000001420EEE57  mov     rax, [rsp+528h+var_4D0]
  00000001420EEE5C  imul    rax, rdi
  00000001420EEE60  mov     [rsp+528h+var_4D0], rax
  00000001420EEE65  mov     rax, [rsp+528h+var_4B0]
  00000001420EEE6A  add     rax, rsp
  00000001420EEE6D  add     rax, 528h
  00000001420EEE73  imul    rax, rdi
  00000001420EEE77  mov     [rsp+528h+var_340], rax
  00000001420EEE7F  imul    rcx, [rsp+528h+var_488]
  00000001420EEE88  not     rcx
  00000001420EEE8B  mov     rax, rbx
  00000001420EEE8E  not     rax
  00000001420EEE91  and     rax, rcx
  00000001420EEE94  mov     [rsp+528h+var_3D0], rax
  00000001420EEE9C  mov     rax, r15
  00000001420EEE9F  imul    rax, rdx
  00000001420EEEA3  not     rax
  00000001420EEEA6  mov     rcx, rax
  00000001420EEEA9  mov     rax, [rsp+528h+var_220]
  00000001420EEEB1  imul    rax, [rsp+528h+var_3C0]
  00000001420EEEBA  not     rax
  00000001420EEEBD  and     rax, rcx
  00000001420EEEC0  mov     [rsp+528h+var_220], rax
  00000001420EEEC8  mov     rax, r8
  00000001420EEECB  imul    rax, [rsp+528h+var_418]
  00000001420EEED4  not     rax
  00000001420EEED7  mov     rcx, [rsp+528h+var_228]
  00000001420EEEDF  not     rcx
  00000001420EEEE2  and     rcx, rax
  00000001420EEEE5  mov     [rsp+528h+var_228], rcx
  00000001420EEEED  mov     rax, r11
  00000001420EEEF0  imul    rax, [rsp+528h+var_1F8]
  00000001420EEEF9  mov     rcx, r9
  00000001420EEEFC  imul    rcx, [rsp+528h+var_370]
  00000001420EEF05  add     rcx, rax
  00000001420EEF08  mov     [rsp+528h+var_300], rcx
  00000001420EEF10  mov     rdx, 0DAE38A03845810A4h
  00000001420EEF1A  imul    rdx, r13
  00000001420EEF1E  mov     rcx, rdx
  00000001420EEF21  not     rcx
  00000001420EEF24  mov     [rsp+528h+var_518], rcx
  00000001420EEF29  mov     rax, 5E6DBA5A267FAB64h
  00000001420EEF33  imul    rax, r13
  00000001420EEF37  and     rcx, rax
  00000001420EEF3A  not     rcx
  00000001420EEF3D  mov     r8, rax
  00000001420EEF40  mov     rbx, rax
  00000001420EEF43  not     r8
  00000001420EEF46  mov     r14, rdx
  00000001420EEF49  mov     r15, rdx
  00000001420EEF4C  and     r14, r8
  00000001420EEF4F  mov     r11, r8
  00000001420EEF52  mov     rdx, r14
  00000001420EEF55  not     rdx
  00000001420EEF58  and     rdx, rcx
  00000001420EEF5B  mov     rax, [rsp+528h+var_528]
  00000001420EEF5F  mov     rcx, rax
  00000001420EEF62  and     rcx, rdx
  00000001420EEF65  not     rdx
  00000001420EEF68  and     rdx, rbp
  00000001420EEF6B  mov     r8, rbp
  00000001420EEF6E  not     rcx
  00000001420EEF71  not     rdx
  00000001420EEF74  and     rdx, rcx
  00000001420EEF77  mov     rcx, 0B78957C623FFC0D3h
  00000001420EEF81  imul    rcx, r13
  00000001420EEF85  mov     rdi, rcx
  00000001420EEF88  mov     rbp, rcx
  00000001420EEF8B  not     rdi
  00000001420EEF8E  mov     r9, 3B13881CC6275B93h
  00000001420EEF98  imul    r9, r13
  00000001420EEF9C  mov     r10, r9
  00000001420EEF9F  not     r10
  00000001420EEFA2  mov     rcx, r9
  00000001420EEFA5  mov     r13, r9
  00000001420EEFA8  and     rcx, rdx
  00000001420EEFAB  not     rdx
  00000001420EEFAE  and     rdx, r10
  00000001420EEFB1  not     rdx
  00000001420EEFB4  not     rcx
  00000001420EEFB7  and     rcx, rdi
  00000001420EEFBA  and     rcx, rdx
  00000001420EEFBD  mov     rsi, 97D3B37763922CA7h
  00000001420EEFC7  imul    rsi, rcx
  00000001420EEFCB  mov     rcx, r8
  00000001420EEFCE  and     rcx, r11
  00000001420EEFD1  not     rcx
  00000001420EEFD4  mov     rdx, rax
  00000001420EEFD7  mov     [rsp+528h+var_500], rbx
  00000001420EEFDC  and     rdx, rbx
  00000001420EEFDF  not     rdx
  00000001420EEFE2  and     rdx, rcx
  00000001420EEFE5  mov     rcx, rdi
  00000001420EEFE8  mov     r12, r10
  00000001420EEFEB  mov     [rsp+528h+var_4C0], r10
  00000001420EEFF0  and     rcx, r10
  00000001420EEFF3  not     rcx
  00000001420EEFF6  mov     r9, rbp
  00000001420EEFF9  mov     [rsp+528h+var_4F8], r13
  00000001420EEFFE  and     rbp, r13
  00000001420EF001  and     r14, rbp
  00000001420EF004  not     rdx
  00000001420EF007  mov     [rsp+528h+var_510], r15
  00000001420EF00C  and     rdx, r15
  00000001420EF00F  and     rdx, rbp
  00000001420EF012  mov     [rsp+528h+var_488], rdx
  00000001420EF01A  not     rbp
  00000001420EF01D  and     rcx, rbp
  00000001420EF020  mov     rdx, r8
  00000001420EF023  and     rdx, rcx
  00000001420EF026  not     rdx
  00000001420EF029  not     rcx
  00000001420EF02C  and     rcx, rax
  00000001420EF02F  not     rcx
  00000001420EF032  and     rcx, rbx
  00000001420EF035  and     rcx, rdx
  00000001420EF038  and     rcx, r15
  00000001420EF03B  not     rcx
  00000001420EF03E  mov     rdx, 4BD42973CBF97763h
  00000001420EF048  imul    rdx, rcx
  00000001420EF04C  add     rdx, rsi
  00000001420EF04F  mov     r15, r8
  00000001420EF052  and     r15, r9
  00000001420EF055  mov     rax, r9
  00000001420EF058  mov     r10, r11
  00000001420EF05B  mov     [rsp+528h+var_520], r11
  00000001420EF060  mov     r9, r11
  00000001420EF063  and     r9, r15
  00000001420EF066  mov     rsi, r9
  00000001420EF069  not     rsi
  00000001420EF06C  mov     rcx, r13
  00000001420EF06F  and     rcx, rsi
  00000001420EF072  not     rcx
  00000001420EF075  mov     r13, [rsp+528h+var_518]
  00000001420EF07A  and     rcx, r13
  00000001420EF07D  not     rcx
  00000001420EF080  mov     r11, 60149AAAB3EBA3C3h
  00000001420EF08A  imul    r11, rcx
  00000001420EF08E  mov     rcx, r14
  00000001420EF091  and     rcx, r8
  00000001420EF094  mov     r14, r8
  00000001420EF097  not     rcx
  00000001420EF09A  mov     rbx, 38FC9E30F2CDC8C9h
  00000001420EF0A4  imul    rbx, rcx
  00000001420EF0A8  add     rbx, r11
  00000001420EF0AB  add     rbx, rdx
  00000001420EF0AE  mov     [rsp+528h+var_4B8], rdi
  00000001420EF0B3  and     rdi, r10
  00000001420EF0B6  not     rdi
  00000001420EF0B9  mov     [rsp+528h+var_508], rax
  00000001420EF0BE  mov     r8, rax
  00000001420EF0C1  and     r8, [rsp+528h+var_500]
  00000001420EF0C6  not     r8
  00000001420EF0C9  and     rdi, r8
  00000001420EF0CC  mov     rcx, r13
  00000001420EF0CF  and     rcx, rdi
  00000001420EF0D2  not     rcx
  00000001420EF0D5  mov     rdx, rdi
  00000001420EF0D8  not     rdx
  00000001420EF0DB  mov     r11, [rsp+528h+var_510]
  00000001420EF0E0  and     r11, rdx
  00000001420EF0E3  not     r11
  00000001420EF0E6  and     r11, rcx
  00000001420EF0E9  mov     r13, r14
  00000001420EF0EC  mov     rcx, r14
  00000001420EF0EF  and     rcx, r11
  00000001420EF0F2  not     rcx
  00000001420EF0F5  not     r11
  00000001420EF0F8  and     r11, [rsp+528h+var_528]
  00000001420EF0FC  not     r11
  00000001420EF0FF  and     r11, rcx
  00000001420EF102  mov     rcx, r12
  00000001420EF105  and     rcx, r11
  00000001420EF108  not     r11
  00000001420EF10B  mov     r10, [rsp+528h+var_4F8]
  00000001420EF110  and     r11, r10
  00000001420EF113  not     rcx
  00000001420EF116  not     r11
  00000001420EF119  and     r11, rcx
  00000001420EF11C  mov     r14, 0C0030951BEE4BF33h
  00000001420EF126  imul    r14, r11
  00000001420EF12A  and     r10, [rsp+528h+var_520]
  00000001420EF12F  mov     r11, rax
  00000001420EF132  and     r11, r10
  00000001420EF135  mov     rcx, r13
  00000001420EF138  and     r13, r11
  00000001420EF13B  not     r13
  00000001420EF13E  not     r11
  00000001420EF141  mov     rax, [rsp+528h+var_528]
  00000001420EF145  and     r11, rax
  00000001420EF148  not     r11
  00000001420EF14B  mov     r12, [rsp+528h+var_510]
  00000001420EF150  and     r11, r12
  00000001420EF153  and     r11, r13
  00000001420EF156  not     r11
  00000001420EF159  mov     r13, 0A761BA3B01AC9110h
  00000001420EF163  imul    r13, r11
  00000001420EF167  add     r13, r14
  00000001420EF16A  add     r13, rbx
  00000001420EF16D  mov     r11, rcx
  00000001420EF170  and     r11, r10
  00000001420EF173  not     r11
  00000001420EF176  not     r10
  00000001420EF179  mov     rbx, rax
  00000001420EF17C  and     rbx, r10
  00000001420EF17F  not     rbx
  00000001420EF182  and     rbx, r11
  00000001420EF185  not     rbx
  00000001420EF188  and     rbx, r12
  00000001420EF18B  mov     r11, [rsp+528h+var_4B8]
  00000001420EF190  and     r11, rbx
  00000001420EF193  not     r11
  00000001420EF196  not     rbx
  00000001420EF199  mov     rax, [rsp+528h+var_508]
  00000001420EF19E  and     rbx, rax
  00000001420EF1A1  not     rbx
  00000001420EF1A4  and     rbx, r11
  00000001420EF1A7  not     rbx
  00000001420EF1AA  mov     r11, 6AD2B7E0EE5B910Ah
  00000001420EF1B4  imul    r11, rbx
  00000001420EF1B8  add     r11, r13
  00000001420EF1BB  mov     [rsp+528h+var_4E0], r11
  00000001420EF1C0  mov     rbx, [rsp+528h+var_518]
  00000001420EF1C5  and     r9, rbx
  00000001420EF1C8  not     r9
  00000001420EF1CB  mov     r11, [rsp+528h+var_4F8]
  00000001420EF1D0  and     r9, r11
  00000001420EF1D3  and     rsi, r12
  00000001420EF1D6  not     rsi
  00000001420EF1D9  and     r9, rsi
  00000001420EF1DC  mov     rsi, 2CA87E4827BE8E05h
  00000001420EF1E6  imul    rsi, r9
  00000001420EF1EA  mov     r9, rax
  00000001420EF1ED  and     r9, [rsp+528h+var_520]
  00000001420EF1F2  not     r9
  00000001420EF1F5  and     r9, r11
  00000001420EF1F8  and     rbx, r9
  00000001420EF1FB  not     rbx
  00000001420EF1FE  not     r9
  00000001420EF201  and     r9, r12
  00000001420EF204  mov     rcx, r12
  00000001420EF207  not     r9
  00000001420EF20A  and     r9, rbx
  00000001420EF20D  mov     r11, [rsp+528h+var_528]
  00000001420EF211  mov     rbx, r11
  00000001420EF214  and     rbx, r9
  00000001420EF217  not     r9
  00000001420EF21A  and     r9, [rsp+528h+var_4E8]
  00000001420EF21F  not     r9
  00000001420EF222  not     rbx
  00000001420EF225  and     rbx, r9
  00000001420EF228  not     rbx
  00000001420EF22B  mov     r14, 1AA65D76DC3BF11Bh
  00000001420EF235  imul    r14, rbx
  00000001420EF239  add     r14, rsi
  00000001420EF23C  mov     r12, r11
  00000001420EF23F  and     r12, [rsp+528h+var_4F8]
  00000001420EF244  mov     rsi, r12
  00000001420EF247  and     rsi, rax
  00000001420EF24A  not     rsi
  00000001420EF24D  mov     r9, rcx
  00000001420EF250  mov     rcx, [rsp+528h+var_500]
  00000001420EF255  and     r9, rcx
  00000001420EF258  mov     [rsp+528h+var_490], r9
  00000001420EF260  and     rsi, r9
  00000001420EF263  not     rsi
  00000001420EF266  mov     rbx, 0AE76E4E8DAACDF24h
  00000001420EF270  imul    rbx, rsi
  00000001420EF274  add     rbx, r14
  00000001420EF277  mov     r14, [rsp+528h+var_4B8]
  00000001420EF27C  mov     r13, [rsp+528h+var_518]
  00000001420EF281  and     r14, r13
  00000001420EF284  mov     rax, r11
  00000001420EF287  mov     r9, [rsp+528h+var_4C0]
  00000001420EF28C  and     rax, r9
  00000001420EF28F  mov     [rsp+528h+var_4B0], rax
  00000001420EF294  and     r14, rax
  00000001420EF297  mov     rax, [rsp+528h+var_520]
  00000001420EF29C  and     rax, r14
  00000001420EF29F  not     rax
  00000001420EF2A2  not     r14
  00000001420EF2A5  and     r14, rcx
  00000001420EF2A8  not     r14
  00000001420EF2AB  and     r14, rax
  00000001420EF2AE  mov     rcx, 0D00A84DB30BD041Dh
  00000001420EF2B8  imul    rcx, r14
  00000001420EF2BC  add     rcx, rbx
  00000001420EF2BF  and     rdi, r11
  00000001420EF2C2  not     rdi
  00000001420EF2C5  and     rdi, r13
  00000001420EF2C8  mov     r14, [rsp+528h+var_4E8]
  00000001420EF2CD  mov     rbx, r14
  00000001420EF2D0  and     rbx, rdx
  00000001420EF2D3  mov     [rsp+528h+var_358], rbx
  00000001420EF2DB  not     rbx
  00000001420EF2DE  mov     [rsp+528h+var_360], rbx
  00000001420EF2E6  and     rdi, rbx
  00000001420EF2E9  mov     rax, r9
  00000001420EF2EC  and     rax, rdi
  00000001420EF2EF  not     rdi
  00000001420EF2F2  mov     rsi, [rsp+528h+var_4F8]
  00000001420EF2F7  and     rdi, rsi
  00000001420EF2FA  not     rax
  00000001420EF2FD  not     rdi
  00000001420EF300  and     rdi, rax
  00000001420EF303  not     rdi
  00000001420EF306  mov     rax, 0DD2EDAA966C89B1Dh
  00000001420EF310  imul    rax, rdi
  00000001420EF314  add     rax, rcx
  00000001420EF317  and     rdx, r11
  00000001420EF31A  mov     rbx, r11
  00000001420EF31D  mov     rcx, [rsp+528h+var_510]
  00000001420EF322  and     rcx, rdx
  00000001420EF325  not     rdx
  00000001420EF328  and     rdx, r13
  00000001420EF32B  not     rdx
  00000001420EF32E  not     rcx
  00000001420EF331  and     rcx, rdx
  00000001420EF334  not     rcx
  00000001420EF337  and     rcx, r9
  00000001420EF33A  not     rcx
  00000001420EF33D  mov     rdi, 2B57E2E2101E09EAh
  00000001420EF347  imul    rdi, rcx
  00000001420EF34B  add     rdi, rax
  00000001420EF34E  add     rdi, [rsp+528h+var_4E0]
  00000001420EF353  mov     r11, r9
  00000001420EF356  mov     r9, [rsp+528h+var_500]
  00000001420EF35B  and     r11, r9
  00000001420EF35E  mov     [rsp+528h+var_4E0], r11
  00000001420EF363  mov     rdx, r11
  00000001420EF366  not     rdx
  00000001420EF369  and     r14, rdx
  00000001420EF36C  not     r14
  00000001420EF36F  mov     rcx, rbx
  00000001420EF372  and     rcx, r11
  00000001420EF375  not     rcx
  00000001420EF378  and     rcx, r14
  00000001420EF37B  not     rcx
  00000001420EF37E  mov     r13, [rsp+528h+var_510]
  00000001420EF383  and     rcx, r13
  00000001420EF386  mov     rax, [rsp+528h+var_508]
  00000001420EF38B  and     rax, rcx
  00000001420EF38E  not     rcx
  00000001420EF391  mov     r11, [rsp+528h+var_4B8]
  00000001420EF396  and     rcx, r11
  00000001420EF399  not     rcx
  00000001420EF39C  not     rax
  00000001420EF39F  and     rax, rcx
  00000001420EF3A2  mov     rcx, 0FB7E2AA8A4742B67h
  00000001420EF3AC  imul    rcx, rax
  00000001420EF3B0  and     r8, r13
  00000001420EF3B3  not     r8
  00000001420EF3B6  and     r8, rbx
  00000001420EF3B9  mov     rax, rsi
  00000001420EF3BC  and     rax, r8
  00000001420EF3BF  not     r8
  00000001420EF3C2  mov     r14, [rsp+528h+var_4C0]
  00000001420EF3C7  and     r8, r14
  00000001420EF3CA  not     r8
  00000001420EF3CD  not     rax
  00000001420EF3D0  and     rax, r8
  00000001420EF3D3  not     rax
  00000001420EF3D6  mov     r8, 4F0C541FE8CB0F3Ah
  00000001420EF3E0  imul    r8, rax
  00000001420EF3E4  add     r8, rcx
  00000001420EF3E7  and     rbp, rbx
  00000001420EF3EA  mov     rax, r9
  00000001420EF3ED  mov     rbx, r9
  00000001420EF3F0  and     rax, rbp
  00000001420EF3F3  not     rbp
  00000001420EF3F6  mov     r9, [rsp+528h+var_520]
  00000001420EF3FB  and     rbp, r9
  00000001420EF3FE  not     rax
  00000001420EF401  mov     rsi, [rsp+528h+var_518]
  00000001420EF406  and     rax, rsi
  00000001420EF409  not     rbp
  00000001420EF40C  and     rax, rbp
  00000001420EF40F  not     rax
  00000001420EF412  mov     rcx, 0FFCF6AE411B40C9Dh
  00000001420EF41C  imul    rcx, rax
  00000001420EF420  add     rcx, r8
  00000001420EF423  and     r10, r11
  00000001420EF426  not     r10
  00000001420EF429  and     r10, r13
  00000001420EF42C  mov     rbp, [rsp+528h+var_4E8]
  00000001420EF431  and     r10, rbp
  00000001420EF434  not     r10
  00000001420EF437  mov     rax, 0CBF7BB316395A501h
  00000001420EF441  imul    rax, r10
  00000001420EF445  add     rax, rcx
  00000001420EF448  add     rax, rdi
  00000001420EF44B  mov     rcx, r11
  00000001420EF44E  mov     r13, r11
  00000001420EF451  and     rcx, rbx
  00000001420EF454  mov     r8, rsi
  00000001420EF457  and     r8, rcx
  00000001420EF45A  mov     r10, [rsp+528h+var_4F8]
  00000001420EF45F  and     r10, r8
  00000001420EF462  not     r8
  00000001420EF465  and     r8, r14
  00000001420EF468  not     r8
  00000001420EF46B  not     r10
  00000001420EF46E  and     r10, r8
  00000001420EF471  mov     r11, [rsp+528h+var_528]
  00000001420EF475  and     r10, r11
  00000001420EF478  not     r10
  00000001420EF47B  mov     r8, 0AEB39F4BC48BCF64h
  00000001420EF485  imul    r8, r10
  00000001420EF489  mov     r10, r14
  00000001420EF48C  and     r10, r9
  00000001420EF48F  mov     rbx, r9
  00000001420EF492  mov     rdi, rbp
  00000001420EF495  mov     r14, r13
  00000001420EF498  and     rdi, r13
  00000001420EF49B  not     rdi
  00000001420EF49E  and     r10, rdi
  00000001420EF4A1  mov     r9, rsi
  00000001420EF4A4  mov     rdi, rsi
  00000001420EF4A7  and     rdi, r10
  00000001420EF4AA  not     rdi
  00000001420EF4AD  not     r10
  00000001420EF4B0  mov     rsi, [rsp+528h+var_510]
  00000001420EF4B5  and     r10, rsi
  00000001420EF4B8  not     r10
  00000001420EF4BB  and     r10, rdi
  00000001420EF4BE  mov     rdi, 0CE3B402322B1EA0Dh
  00000001420EF4C8  imul    rdi, r10
  00000001420EF4CC  add     rdi, r8
  00000001420EF4CF  mov     r13, [rsp+528h+var_4B0]
  00000001420EF4D4  not     r13
  00000001420EF4D7  mov     [rsp+528h+var_4B0], r13
  00000001420EF4DC  and     rcx, r13
  00000001420EF4DF  not     rcx
  00000001420EF4E2  and     rcx, r9
  00000001420EF4E5  mov     r8, 5354E771C6EB1740h
  00000001420EF4EF  imul    r8, rcx
  00000001420EF4F3  add     r8, rdi
  00000001420EF4F6  and     rdx, rsi
  00000001420EF4F9  mov     rcx, rbp
  00000001420EF4FC  and     rcx, rdx
  00000001420EF4FF  not     rcx
  00000001420EF502  not     rdx
  00000001420EF505  and     rdx, r11
  00000001420EF508  not     rdx
  00000001420EF50B  and     rdx, rcx
  00000001420EF50E  mov     r10, [rsp+528h+var_508]
  00000001420EF513  mov     rcx, r10
  00000001420EF516  and     rcx, rdx
  00000001420EF519  not     rdx
  00000001420EF51C  and     rdx, r14
  00000001420EF51F  not     rdx
  00000001420EF522  not     rcx
  00000001420EF525  and     rcx, rdx
  00000001420EF528  mov     rdx, 0BB2A72DACC1A6ED9h
  00000001420EF532  imul    rdx, rcx
  00000001420EF536  add     rdx, r8
  00000001420EF539  and     r15, rsi
  00000001420EF53C  mov     r9, [rsp+528h+var_4C0]
  00000001420EF541  mov     rcx, r9
  00000001420EF544  and     rcx, r15
  00000001420EF547  not     r15
  00000001420EF54A  mov     rdi, [rsp+528h+var_4F8]
  00000001420EF54F  and     r15, rdi
  00000001420EF552  not     rcx
  00000001420EF555  not     r15
  00000001420EF558  and     r15, rcx
  00000001420EF55B  not     r15
  00000001420EF55E  and     r15, rbx
  00000001420EF561  not     r15
  00000001420EF564  mov     rcx, 0D9E8CE87982A7495h
  00000001420EF56E  imul    rcx, r15
  00000001420EF572  add     rcx, rdx
  00000001420EF575  mov     r8, [rsp+528h+var_488]
  00000001420EF57D  not     r8
  00000001420EF580  mov     rdx, 0FB1B444211A2B2C1h
  00000001420EF58A  imul    rdx, r8
  00000001420EF58E  add     rdx, rcx
  00000001420EF591  not     r12
  00000001420EF594  mov     r13, [rsp+528h+var_490]
  00000001420EF59C  and     r12, r13
  00000001420EF59F  not     r13
  00000001420EF5A2  and     r13, r10
  00000001420EF5A5  mov     rcx, rbp
  00000001420EF5A8  mov     r15, rbp
  00000001420EF5AB  and     rcx, r13
  00000001420EF5AE  not     rcx
  00000001420EF5B1  not     r13
  00000001420EF5B4  and     r13, r11
  00000001420EF5B7  not     r13
  00000001420EF5BA  and     r13, r9
  00000001420EF5BD  and     r13, rcx
  00000001420EF5C0  mov     rcx, 6C941B234A9A1C6Ch
  00000001420EF5CA  imul    rcx, r13
  00000001420EF5CE  add     rcx, rdx
  00000001420EF5D1  add     rcx, rax
  00000001420EF5D4  mov     [rsp+528h+var_488], rcx
  00000001420EF5DC  mov     rcx, r10
  00000001420EF5DF  and     rcx, r12
  00000001420EF5E2  not     r12
  00000001420EF5E5  mov     r11, r14
  00000001420EF5E8  and     r12, r14
  00000001420EF5EB  not     r12
  00000001420EF5EE  not     rcx
  00000001420EF5F1  and     rcx, r12
  00000001420EF5F4  mov     rax, 82368193686C7F49h
  00000001420EF5FE  imul    rax, rcx
  00000001420EF602  mov     [rsp+528h+var_490], rax
  00000001420EF60A  mov     r12, rdi
  00000001420EF60D  mov     rdi, [rsp+528h+var_358]
  00000001420EF615  and     rdi, r12
  00000001420EF618  mov     rax, [rsp+528h+var_360]
  00000001420EF620  and     rax, r9
  00000001420EF623  not     rax
  00000001420EF626  not     rdi
  00000001420EF629  and     rdi, rax
  00000001420EF62C  mov     rdx, r14
  00000001420EF62F  and     rdx, r12
  00000001420EF632  mov     rbp, [rsp+528h+var_510]
  00000001420EF637  mov     rcx, rbp
  00000001420EF63A  and     rcx, rdx
  00000001420EF63D  not     rdx
  00000001420EF640  mov     rax, r10
  00000001420EF643  and     r9, r10
  00000001420EF646  not     r9
  00000001420EF649  and     r9, rdx
  00000001420EF64C  mov     rsi, [rsp+528h+var_500]
  00000001420EF651  mov     r8, rsi
  00000001420EF654  and     r8, r9
  00000001420EF657  not     r9
  00000001420EF65A  mov     r13, [rsp+528h+var_520]
  00000001420EF65F  and     r9, r13
  00000001420EF662  not     r9
  00000001420EF665  not     r8
  00000001420EF668  and     r8, r9
  00000001420EF66B  mov     r10, rbp
  00000001420EF66E  mov     r9, rdi
  00000001420EF671  and     r10, rdi
  00000001420EF674  not     r9
  00000001420EF677  mov     rbx, [rsp+528h+var_518]
  00000001420EF67C  and     r9, rbx
  00000001420EF67F  mov     r14, r9
  00000001420EF682  mov     rdi, rax
  00000001420EF685  and     rdi, rbx
  00000001420EF688  and     [rsp+528h+var_4E0], rbx
  00000001420EF68D  mov     rax, r15
  00000001420EF690  and     r8, r15
  00000001420EF693  not     r8
  00000001420EF696  and     r8, rbx
  00000001420EF699  and     rbx, rdx
  00000001420EF69C  not     rcx
  00000001420EF69F  not     rbx
  00000001420EF6A2  and     rbx, rcx
  00000001420EF6A5  not     rdi
  00000001420EF6A8  mov     rcx, r11
  00000001420EF6AB  mov     r15, r11
  00000001420EF6AE  mov     r9, r11
  00000001420EF6B1  and     rcx, rbp
  00000001420EF6B4  not     rcx
  00000001420EF6B7  and     rcx, rdi
  00000001420EF6BA  mov     rdx, rsi
  00000001420EF6BD  and     rdx, rcx
  00000001420EF6C0  not     rcx
  00000001420EF6C3  and     rcx, r13
  00000001420EF6C6  not     rcx
  00000001420EF6C9  not     rdx
  00000001420EF6CC  and     rdx, rcx
  00000001420EF6CF  not     rbx
  00000001420EF6D2  and     rbx, rax
  00000001420EF6D5  mov     rcx, rax
  00000001420EF6D8  mov     r11, rax
  00000001420EF6DB  mov     rdi, r12
  00000001420EF6DE  and     rcx, r12
  00000001420EF6E1  not     rdx
  00000001420EF6E4  and     rdx, r12
  00000001420EF6E7  and     rdi, rbp
  00000001420EF6EA  mov     r12, rsi
  00000001420EF6ED  and     r12, rdi
  00000001420EF6F0  not     rdi
  00000001420EF6F3  and     rdi, r13
  00000001420EF6F6  and     r13, rbx
  00000001420EF6F9  not     r13
  00000001420EF6FC  not     rbx
  00000001420EF6FF  and     rbx, rsi
  00000001420EF702  not     rbx
  00000001420EF705  and     rbx, r13
  00000001420EF708  not     rbx
  00000001420EF70B  mov     r13, 21AF62DDB9A94258h
  00000001420EF715  imul    r13, rbx
  00000001420EF719  add     r13, [rsp+528h+var_490]
  00000001420EF721  not     r14
  00000001420EF724  not     r10
  00000001420EF727  and     r10, r14
  00000001420EF72A  not     r10
  00000001420EF72D  mov     rax, 517448E69AA04AD5h
  00000001420EF737  imul    rax, r10
  00000001420EF73B  add     rax, r13
  00000001420EF73E  not     rcx
  00000001420EF741  mov     r10, [rsp+528h+var_4B0]
  00000001420EF746  and     r10, rcx
  00000001420EF749  and     r15, r10
  00000001420EF74C  not     r15
  00000001420EF74F  not     r10
  00000001420EF752  mov     rbx, [rsp+528h+var_508]
  00000001420EF757  and     r10, rbx
  00000001420EF75A  not     r10
  00000001420EF75D  and     r15, rsi
  00000001420EF760  mov     r14, rsi
  00000001420EF763  and     r15, r10
  00000001420EF766  not     r15
  00000001420EF769  and     r15, rbp
  00000001420EF76C  mov     r10, 0A9D25BEB42A1A64h
  00000001420EF776  imul    r10, r15
  00000001420EF77A  add     r10, rax
  00000001420EF77D  not     rdi
  00000001420EF780  not     r12
  00000001420EF783  and     r12, rdi
  00000001420EF786  mov     rax, r11
  00000001420EF789  and     rax, r12
  00000001420EF78C  not     rax
  00000001420EF78F  not     r12
  00000001420EF792  mov     rsi, [rsp+528h+var_528]
  00000001420EF796  and     r12, rsi
  00000001420EF799  not     r12
  00000001420EF79C  and     r12, rax
  00000001420EF79F  and     r9, r12
  00000001420EF7A2  not     r9
  00000001420EF7A5  not     r12
  00000001420EF7A8  and     r12, rbx
  00000001420EF7AB  mov     rdi, rbx
  00000001420EF7AE  not     r12
  00000001420EF7B1  and     r12, r9
  00000001420EF7B4  not     r12
  00000001420EF7B7  mov     rax, 9F9F0D4DFA2F4B73h
  00000001420EF7C1  imul    rax, r12
  00000001420EF7C5  add     rax, r10
  00000001420EF7C8  and     r11, rdx
  00000001420EF7CB  not     r11
  00000001420EF7CE  not     rdx
  00000001420EF7D1  and     rdx, rsi
  00000001420EF7D4  not     rdx
  00000001420EF7D7  and     rdx, r11
  00000001420EF7DA  mov     r9, 544D058991138DBAh
  00000001420EF7E4  imul    r9, rdx
  00000001420EF7E8  add     r9, rax
  00000001420EF7EB  add     r9, [rsp+528h+var_488]
  00000001420EF7F3  mov     rdx, [rsp+528h+var_4E0]
  00000001420EF7F8  and     rdx, rsi
  00000001420EF7FB  not     rdx
  00000001420EF7FE  and     rdx, rbx
  00000001420EF801  mov     rax, 0C8942FF57B24CF45h
  00000001420EF80B  imul    rax, rdx
  00000001420EF80F  mov     rdx, 0DB0E095DE42BBAEh
  00000001420EF819  imul    rdx, r8
  00000001420EF81D  add     rdx, rax
  00000001420EF820  add     rdx, r9
  00000001420EF823  mov     rax, 0E000A1B4AEEB27C1h
  00000001420EF82D  mov     rbx, [rsp+528h+var_460]
  00000001420EF835  imul    rax, rbx
  00000001420EF839  and     rdx, rax
  00000001420EF83C  and     rbp, rsi
  00000001420EF83F  not     rbp
  00000001420EF842  and     rbp, rcx
  00000001420EF845  mov     r9, r14
  00000001420EF848  and     r9, rbp
  00000001420EF84B  not     rbp
  00000001420EF84E  and     rbp, rdi
  00000001420EF851  mov     rax, 35F6706B9B944476h
  00000001420EF85B  imul    rax, rbx
  00000001420EF85F  not     r9
  00000001420EF862  and     r9, rax
  00000001420EF865  not     rbp
  00000001420EF868  and     r9, rbp
  00000001420EF86B  not     rdx
  00000001420EF86E  not     r9
  00000001420EF871  and     r9, rdx
  00000001420EF874  mov     rax, 38A6ED9099D9C349h
  00000001420EF87E  imul    rax, rbx
  00000001420EF882  add     r9, rax
  00000001420EF885  mov     r8, [rsp+528h+var_218]
  00000001420EF88D  mov     rax, r8
  00000001420EF890  not     rax
  00000001420EF893  mov     rdi, [rsp+528h+var_180]
  00000001420EF89B  imul    r9, rdi
  00000001420EF89F  mov     rcx, r9
  00000001420EF8A2  not     rcx
  00000001420EF8A5  mov     edx, r8d
  00000001420EF8A8  mov     r10, r8
  00000001420EF8AB  and     edx, r9d
  00000001420EF8AE  and     r9, rax
  00000001420EF8B1  and     rax, rcx
  00000001420EF8B4  not     rax
  00000001420EF8B7  not     rdx
  00000001420EF8BA  and     rax, rdx
  00000001420EF8BD  not     rax
  00000001420EF8C0  not     r9
  00000001420EF8C3  mov     r8, r9
  00000001420EF8C6  and     ecx, r10d
  00000001420EF8C9  mov     r14, r10
  00000001420EF8CC  not     rcx
  00000001420EF8CF  and     rcx, r9
  00000001420EF8D2  mov     r9, 0AC69A82B2E9D9510h
  00000001420EF8DC  imul    r8, r9
  00000001420EF8E0  lea     rax, [r8+rax*2]
  00000001420EF8E4  mov     r8, 539657D4D1626AEEh
  00000001420EF8EE  imul    r8, rdx
  00000001420EF8F2  add     r8, rax
  00000001420EF8F5  not     rcx
  00000001420EF8F8  or      r9, 3
  00000001420EF8FC  imul    r9, rcx
  00000001420EF900  add     r9, r8
  00000001420EF903  mov     [rsp+528h+var_518], r9
  00000001420EF908  mov     rcx, [rsp+528h+var_3A8]
  00000001420EF910  mov     rax, [rsp+528h+var_478]
  00000001420EF918  imul    rax, rcx
  00000001420EF91C  mov     [rsp+528h+var_478], rax
  00000001420EF924  mov     rax, [rsp+528h+var_3E0]
  00000001420EF92C  imul    rax, rcx
  00000001420EF930  mov     [rsp+528h+var_3E0], rax
  00000001420EF938  imul    rcx, [rsp+528h+var_2C0]
  00000001420EF941  mov     r9, [rsp+528h+var_368]
  00000001420EF949  mov     r8, [rsp+528h+var_2B0]
  00000001420EF951  imul    r8, r9
  00000001420EF955  mov     rax, r8
  00000001420EF958  not     rax
  00000001420EF95B  mov     rdx, rax
  00000001420EF95E  and     rdx, rcx
  00000001420EF961  and     r8, rcx
  00000001420EF964  not     rcx
  00000001420EF967  and     rcx, rax
  00000001420EF96A  mov     rax, r8
  00000001420EF96D  mov     r10, r8
  00000001420EF970  not     rax
  00000001420EF973  not     rcx
  00000001420EF976  and     rcx, rax
  00000001420EF979  mov     r8, rcx
  00000001420EF97C  lea     ecx, ds:0[rbx*4]
  00000001420EF983  mov     r11, [rsp+528h+var_208]
  00000001420EF98B  shr     r11, cl
  00000001420EF98E  mov     rax, [rsp+528h+var_450]
  00000001420EF996  mov     rcx, [rsp+528h+var_400]
  00000001420EF99E  and     eax, ecx
  00000001420EF9A0  mov     dword ptr [rsp+528h+var_4C0], eax
  00000001420EF9A4  not     r11d
  00000001420EF9A7  and     r11d, ecx
  00000001420EF9AA  mov     [rsp+528h+var_508], r11
  00000001420EF9AF  mov     rax, rdx
  00000001420EF9B2  add     rdx, rcx
  00000001420EF9B5  add     rdx, r8
  00000001420EF9B8  lea     rcx, [rdx+r10*2]
  00000001420EF9BC  not     rax
  00000001420EF9BF  add     rcx, rax
  00000001420EF9C2  mov     r8, rcx
  00000001420EF9C5  mov     rax, [rsp+528h+var_4D0]
  00000001420EF9CA  mov     rcx, rax
  00000001420EF9CD  not     rcx
  00000001420EF9D0  mov     [rsp+528h+var_F8], rcx
  00000001420EF9D8  mov     rdx, [rsp+528h+var_160]
  00000001420EF9E0  and     rdx, rax
  00000001420EF9E3  not     rdx
  00000001420EF9E6  mov     rax, [rsp+528h+var_158]
  00000001420EF9EE  and     rax, rcx
  00000001420EF9F1  mov     [rsp+528h+var_108], rax
  00000001420EF9F9  not     rax
  00000001420EF9FC  mov     [rsp+528h+var_100], rax
  00000001420EFA04  and     rdx, rax
  00000001420EFA07  mov     [rsp+528h+var_110], rdx
  00000001420EFA0F  mov     rcx, [rsp+528h+var_420]
  00000001420EFA17  mov     rax, [rsp+528h+var_438]
  00000001420EFA1F  imul    rax, rcx
  00000001420EFA23  mov     [rsp+528h+var_438], rax
  00000001420EFA2B  mov     rax, [rsp+528h+var_390]
  00000001420EFA33  lea     r15, [rsp+rax+528h+var_528]
  00000001420EFA37  add     r15, 528h
  00000001420EFA3E  mov     rax, [rsp+528h+var_3F0]
  00000001420EFA46  imul    rax, rcx
  00000001420EFA4A  mov     r12, rcx
  00000001420EFA4D  mov     [rsp+528h+var_3F0], rax
  00000001420EFA55  mov     rcx, [rsp+528h+var_1F8]
  00000001420EFA5D  mov     r10, rcx
  00000001420EFA60  not     r10
  00000001420EFA63  mov     [rsp+528h+var_E8], r10
  00000001420EFA6B  mov     rax, r9
  00000001420EFA6E  mov     rdx, [rsp+528h+var_4D8]
  00000001420EFA73  imul    rdx, r9
  00000001420EFA77  mov     [rsp+528h+var_4D8], rdx
  00000001420EFA7C  mov     r9, rdx
  00000001420EFA7F  not     r9
  00000001420EFA82  mov     [rsp+528h+var_F0], r9
  00000001420EFA8A  mov     r11, r10
  00000001420EFA8D  and     r11, r9
  00000001420EFA90  not     r11
  00000001420EFA93  mov     [rsp+528h+var_360], r11
  00000001420EFA9B  mov     r9, rcx
  00000001420EFA9E  and     r9, rdx
  00000001420EFAA1  not     r9
  00000001420EFAA4  and     r9, r11
  00000001420EFAA7  mov     [rsp+528h+var_358], r9
  00000001420EFAAF  mov     rdx, [rsp+528h+var_370]
  00000001420EFAB7  mov     r10, rdx
  00000001420EFABA  not     r10
  00000001420EFABD  mov     [rsp+528h+var_4F8], r10
  00000001420EFAC2  mov     rcx, [rsp+528h+var_410]
  00000001420EFACA  imul    rcx, rax
  00000001420EFACE  mov     r9, rax
  00000001420EFAD1  and     rdx, rcx
  00000001420EFAD4  not     rcx
  00000001420EFAD7  mov     [rsp+528h+var_410], rcx
  00000001420EFADF  and     r10, rcx
  00000001420EFAE2  not     r10
  00000001420EFAE5  mov     [rsp+528h+var_488], r10
  00000001420EFAED  not     rdx
  00000001420EFAF0  and     rdx, r10
  00000001420EFAF3  mov     [rsp+528h+var_490], rdx
  00000001420EFAFB  mov     rax, [rsp+528h+var_380]
  00000001420EFB03  and     rax, [rsp+528h+var_480]
  00000001420EFB0B  mov     [rsp+528h+var_510], rax
  00000001420EFB10  mov     rax, [rsp+528h+var_4C8]
  00000001420EFB15  not     rax
  00000001420EFB18  imul    rax, r12
  00000001420EFB1C  mov     [rsp+528h+var_4C8], rax
  00000001420EFB21  mov     rcx, [rsp+528h+var_4A8]
  00000001420EFB29  mov     rax, [rsp+528h+var_4F0]
  00000001420EFB2E  imul    rax, rcx
  00000001420EFB32  mov     [rsp+528h+var_4F0], rax
  00000001420EFB37  mov     rax, [rsp+528h+var_2C8]
  00000001420EFB3F  lea     r11, [rsp+rax+528h+var_528]
  00000001420EFB43  add     r11, 528h
  00000001420EFB4A  mov     rax, [rsp+528h+var_408]
  00000001420EFB52  imul    rax, [rsp+528h+var_140]
  00000001420EFB5B  mov     [rsp+528h+var_2C8], rax
  00000001420EFB63  mov     rax, [rsp+528h+var_1A8]
  00000001420EFB6B  mov     rdx, rdi
  00000001420EFB6E  imul    rax, rdi
  00000001420EFB72  mov     [rsp+528h+var_1A8], rax
  00000001420EFB7A  mov     r10, rbx
  00000001420EFB7D  imul    eax, r10d, 88AF7EB0h
  00000001420EFB84  add     rax, rsp
  00000001420EFB87  add     rax, 528h
  00000001420EFB8D  mov     [rsp+528h+var_400], rax
  00000001420EFB95  mov     rdi, rcx
  00000001420EFB98  imul    rdi, rax
  00000001420EFB9C  mov     [rsp+528h+var_2C0], rdi
  00000001420EFBA4  imul    r11, rdx
  00000001420EFBA8  mov     [rsp+528h+var_2B0], r11
  00000001420EFBB0  mov     rax, [rsp+528h+var_C8]
  00000001420EFBB8  add     rax, rsp
  00000001420EFBBB  add     rax, 528h
  00000001420EFBC1  imul    rax, r9
  00000001420EFBC5  mov     [rsp+528h+var_4E0], rax
  00000001420EFBCA  mov     r11, r9
  00000001420EFBCD  imul    r15, r12
  00000001420EFBD1  mov     [rsp+528h+var_3A8], r15
  00000001420EFBD9  mov     rax, [rsp+528h+var_1B8]
  00000001420EFBE1  imul    rax, r14
  00000001420EFBE5  mov     [rsp+528h+var_1B8], rax
  00000001420EFBED  imul    eax, r10d, 0C049E480h
  00000001420EFBF4  mov     [rsp+528h+var_390], rax
  00000001420EFBFC  test    [rsp+528h+var_350], 1
  00000001420EFC04  mov     rax, [rsp+528h+var_398]
  00000001420EFC0C  lea     rax, [rsp+rax+528h]
  00000001420EFC14  mov     rcx, [rsp+528h+var_3B0]
  00000001420EFC1C  cmovz   rax, rcx
  00000001420EFC20  mov     [rsp+528h+var_520], rax
  00000001420EFC25  mov     rax, [rsp+528h+var_3A0]
  00000001420EFC2D  lea     rax, [rsp+rax+528h]
  00000001420EFC35  cmovz   rax, rcx
  00000001420EFC39  mov     [rsp+528h+var_500], rax
  00000001420EFC3E  mov     rax, [rsp+528h+var_448]
  00000001420EFC46  not     rax
  00000001420EFC49  cmovz   rax, rcx
  00000001420EFC4D  mov     [rsp+528h+var_448], rax
  00000001420EFC55  mov     rax, [rsp+528h+var_440]
  00000001420EFC5D  not     rax
  00000001420EFC60  cmovz   rax, rcx
  00000001420EFC64  mov     [rsp+528h+var_440], rax
  00000001420EFC6C  mov     rax, [rsp+528h+var_3D0]
  00000001420EFC74  not     rax
  00000001420EFC77  cmovz   rax, rcx
  00000001420EFC7B  mov     [rsp+528h+var_3D0], rax
  00000001420EFC83  cmovz   r8, rcx
  00000001420EFC87  mov     [rsp+528h+var_4E8], r8
  00000001420EFC8C  mov     rax, 0CDBD1E9E8961EE37h
  00000001420EFC96  imul    rax, rbx
  00000001420EFC9A  and     rax, rsi
  00000001420EFC9D  mov     r8, [rsp+528h+var_418]
  00000001420EFCA5  mov     r9, r8
  00000001420EFCA8  not     r9
  00000001420EFCAB  mov     rcx, r8
  00000001420EFCAE  mov     rbx, r8
  00000001420EFCB1  and     rcx, rax
  00000001420EFCB4  not     rax
  00000001420EFCB7  and     rax, r9
  00000001420EFCBA  not     rax
  00000001420EFCBD  not     rcx
  00000001420EFCC0  and     rcx, rax
  00000001420EFCC3  mov     rax, 0A292A80C529AB600h
  00000001420EFCCD  mov     r8, r10
  00000001420EFCD0  imul    rax, r10
  00000001420EFCD4  add     rcx, rax
  00000001420EFCD7  mov     rax, 39E04DE0F4EC39AEh
  00000001420EFCE1  imul    rax, r10
  00000001420EFCE5  mov     r10, 0DC16C43F55933289h
  00000001420EFCEF  imul    r10, r8
  00000001420EFCF3  and     r10, rcx
  00000001420EFCF6  not     rcx
  00000001420EFCF9  and     rcx, rax
  00000001420EFCFC  not     rcx
  00000001420EFCFF  not     r10
  00000001420EFD02  and     r10, rcx
  00000001420EFD05  imul    r10, rdx
  00000001420EFD09  mov     [rsp+528h+var_398], r10
  00000001420EFD11  imul    r11, [rsp+528h+var_A0]
  00000001420EFD1A  mov     [rsp+528h+var_368], r11
  00000001420EFD22  mov     rbp, [rsp+528h+var_170]
  00000001420EFD2A  mov     rdi, rbp
  00000001420EFD2D  not     rdi
  00000001420EFD30  mov     rax, 0D14A18C17738FE00h
  00000001420EFD3A  imul    rax, r8
  00000001420EFD3E  mov     rsi, rdi
  00000001420EFD41  and     rsi, rax
  00000001420EFD44  mov     r8, r9
  00000001420EFD47  and     r8, rax
  00000001420EFD4A  mov     r13, rdi
  00000001420EFD4D  and     r13, r9
  00000001420EFD50  mov     r14, r13
  00000001420EFD53  not     r14
  00000001420EFD56  mov     r15, rbp
  00000001420EFD59  mov     rcx, rbx
  00000001420EFD5C  and     r15, rbx
  00000001420EFD5F  mov     r12, r15
  00000001420EFD62  not     r12
  00000001420EFD65  mov     r10, r14
  00000001420EFD68  and     r10, r12
  00000001420EFD6B  mov     [rsp+528h+var_528], r10
  00000001420EFD6F  not     r10
  00000001420EFD72  and     r10, rax
  00000001420EFD75  and     rcx, rax
  00000001420EFD78  mov     [rsp+528h+var_418], rcx
  00000001420EFD80  and     r13, rax
  00000001420EFD83  and     r12, rax
  00000001420EFD86  mov     rcx, rax
  00000001420EFD89  not     rcx
  00000001420EFD8C  and     rbx, rcx
  00000001420EFD8F  mov     rax, rbp
  00000001420EFD92  and     rax, rbx
  00000001420EFD95  not     rbx
  00000001420EFD98  mov     r11, rdi
  00000001420EFD9B  and     r11, rbx
  00000001420EFD9E  not     r11
  00000001420EFDA1  not     rax
  00000001420EFDA4  and     rax, r11
  00000001420EFDA7  mov     r11, rbp
  00000001420EFDAA  and     r11, rcx
  00000001420EFDAD  mov     rdx, r11
  00000001420EFDB0  not     rdx
  00000001420EFDB3  not     rsi
  00000001420EFDB6  and     rsi, rdx
  00000001420EFDB9  not     rax
  00000001420EFDBC  not     rsi
  00000001420EFDBF  and     rsi, r9
  00000001420EFDC2  not     rsi
  00000001420EFDC5  lea     rdx, [rsi+rsi*2]
  00000001420EFDC9  lea     rax, [rdx+rax*2]
  00000001420EFDCD  not     r8
  00000001420EFDD0  and     r8, rbx
  00000001420EFDD3  not     r8
  00000001420EFDD6  and     r8, rbp
  00000001420EFDD9  lea     rax, [rax+r8*2]
  00000001420EFDDD  mov     rdx, [rsp+528h+var_528]
  00000001420EFDE1  and     rdx, rcx
  00000001420EFDE4  not     rdx
  00000001420EFDE7  not     r10
  00000001420EFDEA  and     r10, rdx
  00000001420EFDED  not     r10
  00000001420EFDF0  mov     rdx, 40040EDE513BF2h
  00000001420EFDFA  lea     r8, [rdx+4]
  00000001420EFDFE  imul    r8, r10
  00000001420EFE02  add     r8, rax
  00000001420EFE05  and     r11, r9
  00000001420EFE08  lea     rax, [r8+r11*4]
  00000001420EFE0C  and     r9, rcx
  00000001420EFE0F  not     r9
  00000001420EFE12  mov     r8, [rsp+528h+var_418]
  00000001420EFE1A  not     r8
  00000001420EFE1D  and     r8, r9
  00000001420EFE20  and     rdi, r8
  00000001420EFE23  not     rdi
  00000001420EFE26  not     r8
  00000001420EFE29  and     r8, rbp
  00000001420EFE2C  not     r8
  00000001420EFE2F  and     r8, rdi
  00000001420EFE32  imul    r8, rdx
  00000001420EFE36  add     r8, rax
  00000001420EFE39  and     r14, rcx
  00000001420EFE3C  not     r14
  00000001420EFE3F  not     r13
  00000001420EFE42  and     r13, r14
  00000001420EFE45  lea     rax, [r8+r13*2]
  00000001420EFE49  and     r15, rcx
  00000001420EFE4C  not     r15
  00000001420EFE4F  not     r12
  00000001420EFE52  and     r12, r15
  00000001420EFE55  sub     rax, r12
  00000001420EFE58  mov     rcx, 5244188E53771CEBh
  00000001420EFE62  imul    rcx, [rsp+528h+var_460]
  00000001420EFE6B  add     rcx, [rsp+528h+var_190]
  00000001420EFE73  imul    rcx, [rsp+528h+var_420]
  00000001420EFE7C  mov     [rsp+528h+var_4B0], rcx
  00000001420EFE81  imul    rax, [rsp+528h+var_4A8]
  00000001420EFE8A  mov     r8, rax
  00000001420EFE8D  mov     r9, rax
  00000001420EFE90  mov     [rsp+528h+var_528], rax
  00000001420EFE94  not     r8
  00000001420EFE97  mov     [rsp+528h+var_418], r8
  00000001420EFE9F  mov     rcx, [rsp+528h+var_150]
  00000001420EFEA7  mov     rax, rcx
  00000001420EFEAA  not     rax
  00000001420EFEAD  mov     [rsp+528h+var_420], rax
  00000001420EFEB5  and     rax, r8
  00000001420EFEB8  not     rax
  00000001420EFEBB  and     rcx, r9
  00000001420EFEBE  not     rcx
  00000001420EFEC1  and     rcx, rax
  00000001420EFEC4  mov     [rsp+528h+var_4B8], rcx
  00000001420EFEC9  mov     rdi, [rsp+528h+var_498]
  00000001420EFED1  mov     rdx, rdi
  00000001420EFED4  mov     rax, [rsp+528h+var_D0]
  00000001420EFEDC  and     rdx, rax
  00000001420EFEDF  not     rax
  00000001420EFEE2  mov     rsi, [rsp+528h+var_4A0]
  00000001420EFEEA  and     rax, rsi
  00000001420EFEED  not     rax
  00000001420EFEF0  not     rdx
  00000001420EFEF3  and     rdx, rax
  00000001420EFEF6  mov     r8, rdx
  00000001420EFEF9  mov     r10d, [rsp+528h+var_3B4]
  00000001420EFF01  mov     ecx, r10d
  00000001420EFF04  shr     r8, cl
  00000001420EFF07  mov     ecx, [rsp+528h+var_3B8]
  00000001420EFF0E  shl     rdx, cl
  00000001420EFF11  mov     r11, r8
  00000001420EFF14  not     r11
  00000001420EFF17  mov     r9, r11
  00000001420EFF1A  and     r9, rdx
  00000001420EFF1D  mov     rax, r8
  00000001420EFF20  and     rax, rdx
  00000001420EFF23  not     rax
  00000001420EFF26  not     rdx
  00000001420EFF29  and     r8, rdx
  00000001420EFF2C  sub     rax, r8
  00000001420EFF2F  and     rdx, r11
  00000001420EFF32  add     rdx, rdx
  00000001420EFF35  sub     rax, rdx
  00000001420EFF38  not     r9
  00000001420EFF3B  add     rax, r9
  00000001420EFF3E  imul    rax, [rsp+528h+var_3C8]
  00000001420EFF47  mov     r9, rax
  00000001420EFF4A  not     r9
  00000001420EFF4D  mov     r8, [rsp+528h+var_108]
  00000001420EFF55  and     r8, r9
  00000001420EFF58  mov     rdx, r8
  00000001420EFF5B  mov     rbx, r8
  00000001420EFF5E  not     rdx
  00000001420EFF61  mov     r8, [rsp+528h+var_100]
  00000001420EFF69  and     r8, rax
  00000001420EFF6C  not     r8
  00000001420EFF6F  and     r8, rdx
  00000001420EFF72  mov     rdx, [rsp+528h+var_110]
  00000001420EFF7A  and     rdx, r9
  00000001420EFF7D  not     r8
  00000001420EFF80  add     r8, rdx
  00000001420EFF83  mov     r12, r8
  00000001420EFF86  mov     r14, [rsp+528h+var_F8]
  00000001420EFF8E  mov     rdx, r14
  00000001420EFF91  mov     r11, [rsp+528h+var_160]
  00000001420EFF99  and     rdx, r11
  00000001420EFF9C  and     rdx, rax
  00000001420EFF9F  mov     r15, [rsp+528h+var_4D0]
  00000001420EFFA4  and     r9, r15
  00000001420EFFA7  mov     r8, [rsp+528h+var_158]
  00000001420EFFAF  and     rax, r8
  00000001420EFFB2  and     r8, r9
  00000001420EFFB5  not     r9
  00000001420EFFB8  and     r9, r11
  00000001420EFFBB  not     r9
  00000001420EFFBE  not     r8
  00000001420EFFC1  and     r8, r9
  00000001420EFFC4  add     r8, r12
  00000001420EFFC7  add     r8, rdx
  00000001420EFFCA  mov     rdx, r14
  00000001420EFFCD  and     rdx, rax
  00000001420EFFD0  not     rax
  00000001420EFFD3  and     rax, r15
  00000001420EFFD6  not     rdx
  00000001420EFFD9  not     rax
  00000001420EFFDC  and     rax, rdx
  00000001420EFFDF  sub     r8, rax
  00000001420EFFE2  sub     r8, rbx
  00000001420EFFE5  mov     [rsp+528h+var_4D0], r8
  00000001420EFFEA  mov     rdx, rdi
  00000001420EFFED  mov     rax, [rsp+528h+var_D8]
  00000001420EFFF5  and     rdx, rax
  00000001420EFFF8  not     rax
  00000001420EFFFB  and     rax, rsi
  00000001420EFFFE  not     rax
  00000001420F0001  not     rdx
  00000001420F0004  and     rdx, rax
  00000001420F0007  mov     rax, rdx
  00000001420F000A  shl     rax, cl
  00000001420F000D  mov     ecx, r10d
  00000001420F0010  shr     rdx, cl
  00000001420F0013  not     rax
  00000001420F0016  not     rdx
  00000001420F0019  and     rdx, rax
  00000001420F001C  mov     rax, [rsp+528h+var_438]
  00000001420F0024  not     rax
  00000001420F0027  not     rdx
  00000001420F002A  mov     rbp, [rsp+528h+var_388]
  00000001420F0032  imul    rdx, rbp
  00000001420F0036  not     rdx
  00000001420F0039  and     rdx, rax
  00000001420F003C  not     rdx
  00000001420F003F  mov     rcx, [rsp+528h+var_430]
  00000001420F0047  mov     r14, [rsp+528h+var_3C0]
  00000001420F004F  imul    rcx, r14
  00000001420F0053  add     rcx, rdx
  00000001420F0056  mov     rax, rcx
  00000001420F0059  mov     rbx, rcx
  00000001420F005C  not     rax
  00000001420F005F  mov     rsi, [rsp+528h+var_E0]
  00000001420F0067  mov     rdx, rsi
  00000001420F006A  and     rdx, rax
  00000001420F006D  mov     r9, [rsp+528h+var_208]
  00000001420F0075  mov     rcx, r9
  00000001420F0078  and     rcx, rdx
  00000001420F007B  not     rdx
  00000001420F007E  mov     r11, [rsp+528h+var_2D8]
  00000001420F0086  mov     r8, r11
  00000001420F0089  and     r8, rbx
  00000001420F008C  not     r8
  00000001420F008F  and     r8, rdx
  00000001420F0092  not     r8
  00000001420F0095  mov     r10, [rsp+528h+var_178]
  00000001420F009D  and     r8, r10
  00000001420F00A0  not     r8
  00000001420F00A3  and     rsi, rbx
  00000001420F00A6  mov     rdx, r9
  00000001420F00A9  and     rdx, rsi
  00000001420F00AC  not     rdx
  00000001420F00AF  add     rdx, r8
  00000001420F00B2  and     r11, rax
  00000001420F00B5  mov     r8, [rsp+528h+var_2D0]
  00000001420F00BD  and     rax, r8
  00000001420F00C0  not     r8
  00000001420F00C3  and     rbx, r8
  00000001420F00C6  mov     r8, rsi
  00000001420F00C9  not     r8
  00000001420F00CC  not     r11
  00000001420F00CF  and     r11, r8
  00000001420F00D2  mov     r8, r9
  00000001420F00D5  and     r8, r11
  00000001420F00D8  not     r11
  00000001420F00DB  and     r11, r10
  00000001420F00DE  not     r11
  00000001420F00E1  not     r8
  00000001420F00E4  and     r8, r11
  00000001420F00E7  not     r8
  00000001420F00EA  add     r8, r8
  00000001420F00ED  mov     r9, r8
  00000001420F00F0  mov     r8, rbx
  00000001420F00F3  sub     rbx, r9
  00000001420F00F6  not     rcx
  00000001420F00F9  add     rbx, rcx
  00000001420F00FC  not     r8
  00000001420F00FF  not     rax
  00000001420F0102  and     rax, r8
  00000001420F0105  not     rax
  00000001420F0108  add     rax, rax
  00000001420F010B  sub     rbx, rax
  00000001420F010E  add     rbx, rdx
  00000001420F0111  mov     [rsp+528h+var_430], rbx
  00000001420F0119  mov     rsi, [rsp+528h+var_3F0]
  00000001420F0121  mov     r9, rsi
  00000001420F0124  not     r9
  00000001420F0127  mov     rax, [rsp+528h+var_3E8]
  00000001420F012F  lea     rcx, [rsp+rax+528h+var_528]
  00000001420F0133  add     rcx, 528h
  00000001420F013A  imul    rcx, r14
  00000001420F013E  mov     r14, rcx
  00000001420F0141  not     r14
  00000001420F0144  mov     rax, [rsp+528h+var_1F0]
  00000001420F014C  add     rax, rsp
  00000001420F014F  add     rax, 528h
  00000001420F0155  imul    rax, rbp
  00000001420F0159  mov     r8, rsi
  00000001420F015C  and     r8, rax
  00000001420F015F  mov     r10, rcx
  00000001420F0162  and     r10, r8
  00000001420F0165  not     r8
  00000001420F0168  and     r8, r14
  00000001420F016B  mov     rdx, rax
  00000001420F016E  not     rdx
  00000001420F0171  and     r14, rsi
  00000001420F0174  mov     r11, r9
  00000001420F0177  and     r11, rax
  00000001420F017A  not     r11
  00000001420F017D  and     rsi, rdx
  00000001420F0180  not     rsi
  00000001420F0183  and     rsi, r11
  00000001420F0186  not     rsi
  00000001420F0189  and     rsi, rcx
  00000001420F018C  mov     r15, rsi
  00000001420F018F  and     rcx, r9
  00000001420F0192  and     r9, rdx
  00000001420F0195  not     r9
  00000001420F0198  and     r9, r8
  00000001420F019B  not     r8
  00000001420F019E  mov     r11, r10
  00000001420F01A1  not     r11
  00000001420F01A4  and     r11, r8
  00000001420F01A7  not     r11
  00000001420F01AA  lea     r11, [r11+r11*4]
  00000001420F01AE  not     r14
  00000001420F01B1  mov     r8, rax
  00000001420F01B4  and     r8, rcx
  00000001420F01B7  not     rcx
  00000001420F01BA  mov     rsi, rdx
  00000001420F01BD  and     rsi, rcx
  00000001420F01C0  and     rcx, r14
  00000001420F01C3  mov     rdi, rax
  00000001420F01C6  and     rax, rcx
  00000001420F01C9  not     rcx
  00000001420F01CC  and     rcx, rdx
  00000001420F01CF  and     rdx, r14
  00000001420F01D2  add     rdx, rdx
  00000001420F01D5  sub     rdx, r11
  00000001420F01D8  not     r15
  00000001420F01DB  lea     r11, [r15+r15*2]
  00000001420F01DF  add     r11, rdx
  00000001420F01E2  and     rdi, r14
  00000001420F01E5  not     rdi
  00000001420F01E8  add     rdi, rdi
  00000001420F01EB  sub     r11, rdi
  00000001420F01EE  lea     rdx, [r9+r9*4]
  00000001420F01F2  add     rdx, r11
  00000001420F01F5  not     rsi
  00000001420F01F8  not     r8
  00000001420F01FB  and     r8, rsi
  00000001420F01FE  not     r8
  00000001420F0201  lea     rdx, [rdx+r8*2]
  00000001420F0205  lea     r8, [r10+r10*2]
  00000001420F0209  lea     rdx, [rdx+r8*2]
  00000001420F020D  not     rcx
  00000001420F0210  not     rax
  00000001420F0213  and     rax, rcx
  00000001420F0216  not     rax
  00000001420F0219  add     rax, rax
  00000001420F021C  sub     rdx, rax
  00000001420F021F  mov     rax, [rsp+528h+var_348]
  00000001420F0227  not     rax
  00000001420F022A  not     rdx
  00000001420F022D  and     rdx, rax
  00000001420F0230  mov     [rsp+528h+var_498], rdx
  00000001420F0238  mov     rbx, [rsp+528h+var_200]
  00000001420F0240  mov     r15, [rsp+528h+var_C0]
  00000001420F0248  imul    r15, rbx
  00000001420F024C  mov     rax, r15
  00000001420F024F  not     rax
  00000001420F0252  mov     rsi, [rsp+528h+var_B0]
  00000001420F025A  mov     rdi, [rsp+528h+var_378]
  00000001420F0262  imul    rsi, rdi
  00000001420F0266  mov     rcx, rsi
  00000001420F0269  not     rcx
  00000001420F026C  mov     r12, [rsp+528h+var_478]
  00000001420F0274  mov     r8, r12
  00000001420F0277  and     r8, rcx
  00000001420F027A  mov     rdx, rax
  00000001420F027D  and     rdx, r8
  00000001420F0280  not     rdx
  00000001420F0283  not     r8
  00000001420F0286  and     r8, r15
  00000001420F0289  not     r8
  00000001420F028C  and     r8, rdx
  00000001420F028F  mov     rdx, r12
  00000001420F0292  not     rdx
  00000001420F0295  mov     r9, rax
  00000001420F0298  and     r9, rsi
  00000001420F029B  mov     r10, rdx
  00000001420F029E  and     r10, r9
  00000001420F02A1  not     r10
  00000001420F02A4  not     r9
  00000001420F02A7  and     r9, r12
  00000001420F02AA  not     r9
  00000001420F02AD  and     r9, r10
  00000001420F02B0  not     r8
  00000001420F02B3  lea     r9, [r9+r9*2]
  00000001420F02B7  add     r8, r8
  00000001420F02BA  sub     r9, r8
  00000001420F02BD  mov     r8, r15
  00000001420F02C0  and     r8, r12
  00000001420F02C3  mov     r10, rcx
  00000001420F02C6  and     r10, r8
  00000001420F02C9  not     r8
  00000001420F02CC  mov     r11, rsi
  00000001420F02CF  and     r11, r8
  00000001420F02D2  not     r11
  00000001420F02D5  not     r10
  00000001420F02D8  and     r10, r11
  00000001420F02DB  shl     r10, 2
  00000001420F02DF  sub     r9, r10
  00000001420F02E2  mov     r10, rax
  00000001420F02E5  and     r10, rcx
  00000001420F02E8  not     r10
  00000001420F02EB  mov     r11, r15
  00000001420F02EE  and     r11, rsi
  00000001420F02F1  not     r11
  00000001420F02F4  and     r11, r10
  00000001420F02F7  not     r11
  00000001420F02FA  and     r11, r12
  00000001420F02FD  lea     r9, [r9+r11*8]
  00000001420F0301  mov     r10, rdx
  00000001420F0304  and     r10, rcx
  00000001420F0307  not     r10
  00000001420F030A  mov     r11, r12
  00000001420F030D  and     r11, rsi
  00000001420F0310  not     r11
  00000001420F0313  and     r11, rax
  00000001420F0316  and     r11, r10
  00000001420F0319  sub     r9, r11
  00000001420F031C  mov     r10, r15
  00000001420F031F  and     r10, rcx
  00000001420F0322  and     rax, rdx
  00000001420F0325  and     rdx, r10
  00000001420F0328  not     r10
  00000001420F032B  and     r10, r12
  00000001420F032E  not     rdx
  00000001420F0331  not     r10
  00000001420F0334  and     rdx, r10
  00000001420F0337  add     rdx, rdx
  00000001420F033A  sub     r9, rdx
  00000001420F033D  lea     rdx, [r9+r10*4]
  00000001420F0341  not     rax
  00000001420F0344  and     rax, r8
  00000001420F0347  and     rsi, rax
  00000001420F034A  not     rax
  00000001420F034D  and     rax, rcx
  00000001420F0350  not     rax
  00000001420F0353  not     rsi
  00000001420F0356  and     rsi, rax
  00000001420F0359  lea     rcx, [rsi+rdx]
  00000001420F035D  inc     rcx
  00000001420F0360  mov     rax, rcx
  00000001420F0363  mov     r10, [rsp+528h+var_F0]
  00000001420F036B  and     rax, r10
  00000001420F036E  mov     r8, [rsp+528h+var_4D8]
  00000001420F0373  xor     r8, r10
  00000001420F0376  mov     rdx, [rsp+528h+var_E8]
  00000001420F037E  and     r8, rdx
  00000001420F0381  and     rdx, rax
  00000001420F0384  not     rdx
  00000001420F0387  not     rax
  00000001420F038A  mov     r9, [rsp+528h+var_1F8]
  00000001420F0392  and     rax, r9
  00000001420F0395  not     rax
  00000001420F0398  and     rax, rdx
  00000001420F039B  and     r8, rcx
  00000001420F039E  not     rcx
  00000001420F03A1  xor     r8, r10
  00000001420F03A4  mov     rdx, [rsp+528h+var_360]
  00000001420F03AC  and     rdx, rcx
  00000001420F03AF  add     rdx, r8
  00000001420F03B2  mov     r8, [rsp+528h+var_358]
  00000001420F03BA  not     r8
  00000001420F03BD  and     r8, rcx
  00000001420F03C0  sub     rdx, r8
  00000001420F03C3  not     rax
  00000001420F03C6  add     rdx, rax
  00000001420F03C9  mov     r8, rdx
  00000001420F03CC  mov     rdx, r10
  00000001420F03CF  and     rdx, r9
  00000001420F03D2  and     rdx, rcx
  00000001420F03D5  mov     rax, rdx
  00000001420F03D8  not     rax
  00000001420F03DB  lea     r13, [r8+rax*2]
  00000001420F03DF  sub     r13, rdx
  00000001420F03E2  mov     rax, [rsp+528h+var_3F8]
  00000001420F03EA  add     rax, rsp
  00000001420F03ED  add     rax, 528h
  00000001420F03F3  imul    rax, rbx
  00000001420F03F7  mov     rcx, rax
  00000001420F03FA  not     rcx
  00000001420F03FD  mov     rdx, [rsp+528h+var_98]
  00000001420F0405  add     rdx, rsp
  00000001420F0408  add     rdx, 528h
  00000001420F040F  imul    rdx, rdi
  00000001420F0413  mov     r10, rdx
  00000001420F0416  not     r10
  00000001420F0419  mov     r9, r10
  00000001420F041C  mov     rsi, [rsp+528h+var_3E0]
  00000001420F0424  and     r9, rsi
  00000001420F0427  mov     r11, rcx
  00000001420F042A  and     r11, r9
  00000001420F042D  mov     r8, rax
  00000001420F0430  and     r8, rdx
  00000001420F0433  not     r8
  00000001420F0436  and     r8, rsi
  00000001420F0439  not     r8
  00000001420F043C  add     r8, r11
  00000001420F043F  mov     r11, rsi
  00000001420F0442  not     r11
  00000001420F0445  and     r10, r11
  00000001420F0448  mov     rsi, r10
  00000001420F044B  not     rsi
  00000001420F044E  and     rsi, rcx
  00000001420F0451  not     rsi
  00000001420F0454  and     rax, r10
  00000001420F0457  not     rax
  00000001420F045A  and     rax, rsi
  00000001420F045D  and     r10, rcx
  00000001420F0460  shl     r10, 2
  00000001420F0464  sub     rax, r10
  00000001420F0467  and     rdx, r11
  00000001420F046A  not     r9
  00000001420F046D  not     rdx
  00000001420F0470  and     rdx, r9
  00000001420F0473  and     rdx, rcx
  00000001420F0476  lea     r12, [rax+rdx*2]
  00000001420F047A  add     r12, r8
  00000001420F047D  mov     rdx, [rsp+528h+var_490]
  00000001420F0485  mov     rax, rdx
  00000001420F0488  not     rax
  00000001420F048B  mov     r9, r12
  00000001420F048E  not     r9
  00000001420F0491  mov     r8, [rsp+528h+var_488]
  00000001420F0499  and     r8, r9
  00000001420F049C  mov     rcx, r12
  00000001420F049F  and     rcx, rax
  00000001420F04A2  lea     rcx, [rcx+rcx*2]
  00000001420F04A6  lea     rcx, [rcx+r8*2]
  00000001420F04AA  and     rdx, r12
  00000001420F04AD  lea     rcx, [rcx+rdx*2]
  00000001420F04B1  and     r9, rax
  00000001420F04B4  add     r9, rcx
  00000001420F04B7  mov     [rsp+528h+var_4A0], r9
  00000001420F04BF  and     r12, [rsp+528h+var_410]
  00000001420F04C7  mov     rax, [rsp+528h+var_4F8]
  00000001420F04CC  and     rax, r12
  00000001420F04CF  not     rax
  00000001420F04D2  not     r12
  00000001420F04D5  and     r12, [rsp+528h+var_370]
  00000001420F04DD  not     r12
  00000001420F04E0  and     r12, rax
  00000001420F04E3  mov     rax, [rsp+528h+var_A8]
  00000001420F04EB  mov     rbx, [rsp+528h+var_168]
  00000001420F04F3  imul    rax, rbx
  00000001420F04F7  mov     rdx, [rsp+528h+var_268]
  00000001420F04FF  imul    rdx, [rsp+528h+var_408]
  00000001420F0508  add     rdx, rax
  00000001420F050B  mov     r11, rdx
  00000001420F050E  not     r11
  00000001420F0511  mov     rsi, [rsp+528h+var_330]
  00000001420F0519  and     rsi, r11
  00000001420F051C  not     rsi
  00000001420F051F  add     rsi, rsi
  00000001420F0522  mov     rax, rdx
  00000001420F0525  mov     r9, [rsp+528h+var_320]
  00000001420F052D  and     rax, r9
  00000001420F0530  not     rax
  00000001420F0533  mov     rcx, [rsp+528h+var_318]
  00000001420F053B  and     rax, rcx
  00000001420F053E  sub     rsi, rax
  00000001420F0541  mov     r14, [rsp+528h+var_328]
  00000001420F0549  not     r14
  00000001420F054C  mov     r10, [rsp+528h+var_510]
  00000001420F0551  not     r10
  00000001420F0554  and     r10, rdx
  00000001420F0557  mov     r8, [rsp+528h+var_380]
  00000001420F055F  mov     rax, r8
  00000001420F0562  and     rax, rdx
  00000001420F0565  and     rdx, rcx
  00000001420F0568  and     rcx, r11
  00000001420F056B  and     r14, r11
  00000001420F056E  not     rdx
  00000001420F0571  and     r11, r8
  00000001420F0574  not     r11
  00000001420F0577  and     r11, rdx
  00000001420F057A  mov     r8, r9
  00000001420F057D  mov     rdx, r9
  00000001420F0580  and     rdx, rcx
  00000001420F0583  not     rcx
  00000001420F0586  not     rax
  00000001420F0589  and     rax, rcx
  00000001420F058C  mov     rdi, [rsp+528h+var_480]
  00000001420F0594  mov     r15, rdi
  00000001420F0597  and     r15, rax
  00000001420F059A  not     rax
  00000001420F059D  and     rax, r8
  00000001420F05A0  and     r8, r11
  00000001420F05A3  mov     r9, r8
  00000001420F05A6  not     r11
  00000001420F05A9  and     r11, rdi
  00000001420F05AC  mov     r8, rdi
  00000001420F05AF  and     r8, rcx
  00000001420F05B2  not     rdx
  00000001420F05B5  not     r8
  00000001420F05B8  and     r8, rdx
  00000001420F05BB  sub     rsi, r8
  00000001420F05BE  mov     rcx, r14
  00000001420F05C1  not     rcx
  00000001420F05C4  add     rcx, rcx
  00000001420F05C7  sub     rsi, rcx
  00000001420F05CA  add     r10, rsi
  00000001420F05CD  mov     [rsp+528h+var_510], r10
  00000001420F05D2  not     rax
  00000001420F05D5  not     r15
  00000001420F05D8  and     r15, rax
  00000001420F05DB  not     r9
  00000001420F05DE  not     r11
  00000001420F05E1  and     r11, r9
  00000001420F05E4  mov     rax, [rsp+528h+var_470]
  00000001420F05EC  imul    rax, rbp
  00000001420F05F0  add     rax, [rsp+528h+var_4C8]
  00000001420F05F5  mov     rcx, [rsp+528h+var_4F0]
  00000001420F05FA  not     rcx
  00000001420F05FD  not     rax
  00000001420F0600  and     rax, rcx
  00000001420F0603  mov     [rsp+528h+var_470], rax
  00000001420F060B  mov     rcx, [rsp+528h+var_340]
  00000001420F0613  not     rcx
  00000001420F0616  mov     rax, [rsp+528h+var_3D8]
  00000001420F061E  lea     rdi, [rsp+rax+528h+var_528]
  00000001420F0622  add     rdi, 528h
  00000001420F0629  mov     rax, [rsp+528h+var_428]
  00000001420F0631  imul    rdi, rax
  00000001420F0635  not     rdi
  00000001420F0638  and     rdi, rcx
  00000001420F063B  not     rdi
  00000001420F063E  add     rdi, [rsp+528h+var_310]
  00000001420F0646  mov     rdx, 350145B6A7D0A99Eh
  00000001420F0650  mov     rcx, [rsp+528h+var_460]
  00000001420F0658  imul    rdx, rcx
  00000001420F065C  mov     [rsp+528h+var_3E0], rdx
  00000001420F0664  mov     rdx, 6138A52FF8363085h
  00000001420F066E  imul    rdx, rcx
  00000001420F0672  mov     [rsp+528h+var_3E8], rdx
  00000001420F067A  mov     rdx, 4AE190D040FEB6A3h
  00000001420F0684  imul    rdx, rcx
  00000001420F0688  mov     [rsp+528h+var_3F8], rdx
  00000001420F0690  mov     r8, 47D44AE934B22B7Bh
  00000001420F069A  imul    r8, rcx
  00000001420F069E  mov     rdx, 0CB1581500980B594h
  00000001420F06A8  imul    rdx, rcx
  00000001420F06AC  mov     [rsp+528h+var_3F0], rdx
  00000001420F06B4  imul    ecx, 0CB2619D2h
  00000001420F06BA  mov     [rsp+528h+var_460], rcx
  00000001420F06C2  add     r13, 2
  00000001420F06C6  mov     [rsp+528h+var_410], r13
  00000001420F06CE  test    byte ptr [rsp+528h+var_48], 1
  00000001420F06D6  cmovnz  rdi, [rsp+528h+var_3B0]
  00000001420F06DF  mov     rdx, [rsp+528h+var_338]
  00000001420F06E7  not     rdx
  00000001420F06EA  mov     rcx, [rsp+528h+var_1D8]
  00000001420F06F2  lea     r10, [rsp+rcx+528h+var_528]
  00000001420F06F6  add     r10, 528h
  00000001420F06FD  mov     rcx, [rsp+528h+var_3C0]
  00000001420F0705  imul    r10, rcx
  00000001420F0709  add     r10, rdx
  00000001420F070C  test    byte ptr [rsp+528h+var_4A8], 1
  00000001420F0714  mov     rdx, [rsp+528h+var_1E8]
  00000001420F071C  lea     r13, [rsp+rdx+528h]
  00000001420F0724  mov     r9, [rsp+528h+var_140]
  00000001420F072C  cmovnz  r10, r9
  00000001420F0730  mov     [rsp+528h+var_4A8], r10
  00000001420F0738  imul    r13, rbx
  00000001420F073C  mov     rdx, [rsp+528h+var_2C8]
  00000001420F0744  not     rdx
  00000001420F0747  not     r13
  00000001420F074A  and     r13, rdx
  00000001420F074D  not     r13
  00000001420F0750  add     r13, [rsp+528h+var_1A8]
  00000001420F0758  test    byte ptr [rsp+528h+var_218], 1
  00000001420F0760  cmovnz  r13, [rsp+528h+var_B8]
  00000001420F0769  mov     r10, [rsp+528h+var_2C0]
  00000001420F0771  not     r10
  00000001420F0774  mov     rdx, [rsp+528h+var_1A0]
  00000001420F077C  lea     rbp, [rsp+rdx+528h+var_528]
  00000001420F0780  add     rbp, 528h
  00000001420F0787  imul    rbp, rcx
  00000001420F078B  mov     rsi, rcx
  00000001420F078E  not     rbp
  00000001420F0791  and     rbp, r10
  00000001420F0794  mov     rdx, [rsp+528h+var_210]
  00000001420F079C  not     rdx
  00000001420F079F  mov     rcx, [rsp+528h+var_198]
  00000001420F07A7  lea     r10, [rsp+rcx+528h+var_528]
  00000001420F07AB  add     r10, 528h
  00000001420F07B2  imul    r10, [rsp+528h+var_3C8]
  00000001420F07BB  add     r10, rdx
  00000001420F07BE  test    byte ptr [rsp+528h+var_88], 1
  00000001420F07C6  cmovnz  r10, r9
  00000001420F07CA  mov     [rsp+528h+var_4D8], r10
  00000001420F07CF  mov     rcx, [rsp+528h+var_90]
  00000001420F07D7  lea     r14, [rsp+rcx+528h+var_528]
  00000001420F07DB  add     r14, 528h
  00000001420F07E2  mov     rdx, [rsp+528h+var_408]
  00000001420F07EA  imul    r14, rdx
  00000001420F07EE  add     r14, [rsp+528h+var_2B0]
  00000001420F07F6  mov     rcx, [rsp+528h+var_250]
  00000001420F07FE  lea     r10, [rsp+rcx+528h+var_528]
  00000001420F0802  add     r10, 528h
  00000001420F0809  imul    r10, rax
  00000001420F080D  mov     rax, [rsp+528h+var_1B0]
  00000001420F0815  not     rax
  00000001420F0818  not     r10
  00000001420F081B  and     r10, rax
  00000001420F081E  mov     rax, [rsp+528h+var_1E0]
  00000001420F0826  lea     rbx, [rsp+rax+528h+var_528]
  00000001420F082A  add     rbx, 528h
  00000001420F0831  imul    rbx, [rsp+528h+var_200]
  00000001420F083A  add     rbx, [rsp+528h+var_4E0]
  00000001420F083F  test    byte ptr [rsp+528h+var_450], 1
  00000001420F0847  mov     rax, [rsp+528h+var_148]
  00000001420F084F  lea     r9, [rsp+rax+528h]
  00000001420F0857  mov     rax, [rsp+528h+var_258]
  00000001420F085F  lea     rcx, [rsp+rax+528h]
  00000001420F0867  cmovz   r9, rcx
  00000001420F086B  mov     [rsp+528h+var_450], r9
  00000001420F0873  not     r10
  00000001420F0876  cmovz   r10, rcx
  00000001420F087A  cmovz   rbx, rcx
  00000001420F087E  mov     rcx, [rsp+528h+var_3A8]
  00000001420F0886  not     rcx
  00000001420F0889  mov     rax, [rsp+528h+var_1C8]
  00000001420F0891  lea     r9, [rsp+rax+528h+var_528]
  00000001420F0895  add     r9, 528h
  00000001420F089C  imul    r9, rsi
  00000001420F08A0  not     r9
  00000001420F08A3  and     r9, rcx
  00000001420F08A6  mov     rax, [rsp+528h+var_248]
  00000001420F08AE  lea     rsi, [rsp+rax+528h+var_528]
  00000001420F08B2  add     rsi, 528h
  00000001420F08B9  imul    rsi, rdx
  00000001420F08BD  add     rsi, [rsp+528h+var_1B8]
  00000001420F08C5  test    byte ptr [rsp+528h+var_4C0], 1
  00000001420F08CA  mov     rcx, [rsp+528h+var_130]
  00000001420F08D2  lea     rcx, [rsp+rcx+528h]
  00000001420F08DA  mov     rax, [rsp+528h+var_2B8]
  00000001420F08E2  cmovnz  rcx, rax
  00000001420F08E6  mov     [rsp+528h+var_3D8], rcx
  00000001420F08EE  mov     rcx, [rsp+528h+var_390]
  00000001420F08F6  lea     rcx, [rsp+rcx+528h]
  00000001420F08FE  cmovnz  rcx, rax
  00000001420F0902  mov     [rsp+528h+var_428], rcx
  00000001420F090A  not     r9
  00000001420F090D  cmovnz  r9, rax
  00000001420F0911  cmovnz  rsi, rax
  00000001420F0915  mov     rax, [rsp+528h+var_238]
  00000001420F091D  lea     rcx, [rsp+rax+528h+var_528]
  00000001420F0921  add     rcx, 528h
  00000001420F0928  imul    rcx, [rsp+528h+var_3C8]
  00000001420F0931  mov     rax, [rsp+528h+var_308]
  00000001420F0939  not     rax
  00000001420F093C  not     rcx
  00000001420F093F  and     rcx, rax
  00000001420F0942  mov     rdx, [rsp+528h+var_4F8]
  00000001420F0947  and     rdx, [rsp+528h+var_260]
  00000001420F094F  mov     rax, [rsp+528h+var_468]
  00000001420F0957  and     rax, [rsp+528h+var_370]
  00000001420F095F  not     rdx
  00000001420F0962  not     rax
  00000001420F0965  and     rax, rdx
  00000001420F0968  add     rax, r8
  00000001420F096B  mov     r8, rax
  00000001420F096E  not     r8
  00000001420F0971  and     r8, [rsp+528h+var_3F8]
  00000001420F0979  and     rax, [rsp+528h+var_3F0]
  00000001420F0981  not     rax
  00000001420F0984  and     rax, [rsp+528h+var_3E8]
  00000001420F098C  not     r8
  00000001420F098F  and     rax, r8
  00000001420F0992  not     rax
  00000001420F0995  and     rax, [rsp+528h+var_3E0]
  00000001420F099D  not     rax
  00000001420F09A0  imul    rax, [rsp+528h+var_408]
  00000001420F09A9  mov     rdx, [rsp+528h+var_398]
  00000001420F09B1  not     rdx
  00000001420F09B4  not     rax
  00000001420F09B7  and     rax, rdx
  00000001420F09BA  mov     [rsp+528h+var_468], rax
  00000001420F09C2  mov     rax, [rsp+528h+var_1C0]
  00000001420F09CA  lea     r8, [rsp+rax+528h+var_528]
  00000001420F09CE  add     r8, 528h
  00000001420F09D5  imul    r8, [rsp+528h+var_378]
  00000001420F09DE  add     r8, [rsp+528h+var_368]
  00000001420F09E6  test    byte ptr [rsp+528h+var_508], 1
  00000001420F09EB  not     rbp
  00000001420F09EE  mov     rax, [rsp+528h+var_400]
  00000001420F09F6  cmovz   rbp, rax
  00000001420F09FA  cmovz   r14, rax
  00000001420F09FE  not     rcx
  00000001420F0A01  cmovz   rcx, rax
  00000001420F0A05  cmovz   r8, rax
  00000001420F0A09  test    r11, 0
  00000001420F0A10  call    locret_1420F0A20  ; -> locret_1420F0A20
  00000001420F0A15  jnb     loc_1420F0A21
  00000001420F0A1B  jmp     loc_1420ECB43
  00000001420F0A20  retn
  00000001420F0A21  nop
  00000001420F0A22  jmp     loc_1420ED000


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14130E5AF                          ║
// ║  VA        : 0x14130E5AF                            ║
// ║  RVA       : 0x130E5AF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140164BCA  sub_140164ABA
//   0x1402237C4  sub_1402236B4
//   0x14023C2CE  sub_14023C254
//   0x1402454C0  sub_140245449
//
// ── CALLS TO (30) ──
//   0x14130E5B1  sub_14130E5AF
//   0x14130E5B3  sub_14130E5AF
//   0x14130E5B5  sub_14130E5AF
//   0x14130E5B7  sub_14130E5AF
//   0x14130E5B8  sub_14130E5AF
//   0x14130E5B9  sub_14130E5AF
//   0x14130E5BA  sub_14130E5AF
//   0x14130E5BB  sub_14130E5AF
//   0x14130E5C2  sub_14130E5AF
//   0x14130E5CA  sub_14130E5AF
//   0x14130E5CD  sub_14130E5AF
//   0x14130E5D0  sub_14130E5AF
//   0x14130E5D8  sub_14130E5AF
//   0x14130E5DB  sub_14130E5AF
//   0x14130E5DE  sub_14130E5AF
//   0x14130E5E6  sub_14130E5AF
//   0x14130E5E9  sub_14130E5AF
//   0x14130E5EC  sub_14130E5AF
//   0x14130E5EF  sub_14130E5AF
//   0x14130E5F2  sub_14130E5AF
//   0x14130E5F5  sub_14130E5AF
//   0x14130E5F8  sub_14130E5AF
//   0x14130E5FB  sub_14130E5AF
//   0x14130E5FE  sub_14130E5AF
//   0x14130E601  sub_14130E5AF
//   0x14130E609  sub_14130E5AF
//   0x14130E60C  sub_14130E5AF
//   0x14130E610  sub_14130E5AF
//   0x14130E613  sub_14130E5AF
//   0x14130E617  sub_14130E5AF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14316 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164BCA  sub_140164ABA
;   0x1402237C4  sub_1402236B4
;   0x14023C2CE  sub_14023C254
;   0x1402454C0  sub_140245449
;
; ── Instructions ───────────────────────────────
  000000014130E5AF  push    r15
  000000014130E5B1  push    r14
  000000014130E5B3  push    r13
  000000014130E5B5  push    r12
  000000014130E5B7  push    rsi
  000000014130E5B8  push    rdi
  000000014130E5B9  push    rbp
  000000014130E5BA  push    rbx
  000000014130E5BB  sub     rsp, 460h
  000000014130E5C2  mov     r9, [rsp+4A0h+arg_58]
  000000014130E5CA  mov     r12, r9
  000000014130E5CD  not     r12
  000000014130E5D0  mov     rcx, [rsp+4A0h+arg_120]
  000000014130E5D8  mov     r8, rcx
  000000014130E5DB  not     r8
  000000014130E5DE  mov     r10, [rsp+4A0h+arg_28]
  000000014130E5E6  mov     rax, r8
  000000014130E5E9  and     rax, r10
  000000014130E5EC  mov     r11, r9
  000000014130E5EF  and     r11, rax
  000000014130E5F2  not     rax
  000000014130E5F5  and     rax, r12
  000000014130E5F8  not     rax
  000000014130E5FB  not     r11
  000000014130E5FE  and     r11, rax
  000000014130E601  mov     rsi, [rsp+4A0h+arg_38]
  000000014130E609  mov     rax, rsi
  000000014130E60C  shl     rax, 13h
  000000014130E610  not     rax
  000000014130E613  shr     rsi, 2Dh
  000000014130E617  not     rsi
  000000014130E61A  and     rsi, rax
  000000014130E61D  mov     rax, rsi
  000000014130E620  not     rax
  000000014130E623  mov     rdx, 19B4F83604874E6Bh
  000000014130E62D  not     rdx
  000000014130E630  mov     [rsp+4A0h+var_4A0], rdx
  000000014130E634  or      rax, rdx
  000000014130E637  mov     rdx, 0E64B07C9FB78B194h
  000000014130E641  not     rdx
  000000014130E644  mov     [rsp+4A0h+var_488], rdx
  000000014130E649  or      rsi, rdx
  000000014130E64C  and     rsi, rax
  000000014130E64F  mov     rdi, 801C2CA9D1B2E19Bh
  000000014130E659  or      rdi, rsi
  000000014130E65C  mov     rbx, 0AE12C81BE0A1EF12h
  000000014130E666  or      rbx, rsi
  000000014130E669  mov     r14, 7FE3D3562E4D1E65h
  000000014130E673  or      r14, rsi
  000000014130E676  mov     r15, 0D409658DF390F489h
  000000014130E680  or      r15, rsi
  000000014130E683  mov     rax, rsi
  000000014130E686  not     rax
  000000014130E689  mov     r13, 232010012810241h
  000000014130E693  and     r13, rax
  000000014130E696  mov     rsi, 822E2DA9C333E3DAh
  000000014130E6A0  or      rsi, r13
  000000014130E6A3  and     rsi, rdi
  000000014130E6A6  mov     rdx, r10
  000000014130E6A9  mov     [rsp+4A0h+var_498], r10
  000000014130E6AE  not     r10
  000000014130E6B1  mov     rbp, r10
  000000014130E6B4  and     rbp, r9
  000000014130E6B7  not     rbp
  000000014130E6BA  and     rdx, r12
  000000014130E6BD  not     rdx
  000000014130E6C0  and     rdx, rbp
  000000014130E6C3  mov     rdi, r8
  000000014130E6C6  and     rdi, rdx
  000000014130E6C9  not     rdi
  000000014130E6CC  not     rdx
  000000014130E6CF  and     rdx, rcx
  000000014130E6D2  not     rdx
  000000014130E6D5  and     rdx, rdi
  000000014130E6D8  mov     rdi, 0AC20C91BF220ED53h
  000000014130E6E2  or      rdi, r13
  000000014130E6E5  and     rdi, rbx
  000000014130E6E8  imul    r11, rsi
  000000014130E6EC  not     rdx
  000000014130E6EF  imul    rdx, rdi
  000000014130E6F3  add     rdx, r11
  000000014130E6F6  mov     r11, 7DD1D2563CCC1C24h
  000000014130E700  or      r11, r13
  000000014130E703  and     r11, r14
  000000014130E706  mov     rbx, r8
  000000014130E709  and     rbx, r12
  000000014130E70C  not     rbx
  000000014130E70F  mov     r14, r10
  000000014130E712  and     r14, rbx
  000000014130E715  imul    r11, r14
  000000014130E719  and     rbp, rcx
  000000014130E71C  and     rcx, r9
  000000014130E71F  mov     r14, r8
  000000014130E722  and     r8, r9
  000000014130E725  and     r14, r10
  000000014130E728  and     r9, r14
  000000014130E72B  not     r14
  000000014130E72E  and     r14, r12
  000000014130E731  not     r14
  000000014130E734  not     r9
  000000014130E737  and     r9, r14
  000000014130E73A  mov     r12, 10000000001h
  000000014130E744  lea     r14, [r12+127FFFFFh]
  000000014130E74C  and     r14, rax
  000000014130E74F  not     r14
  000000014130E752  mov     rax, 29C49B721EEE0936h
  000000014130E75C  or      rax, r13
  000000014130E75F  and     rax, r14
  000000014130E762  imul    rax, r9
  000000014130E766  add     rax, r11
  000000014130E769  add     rax, rdx
  000000014130E76C  mov     rdx, 0D63B648DE111F6C8h
  000000014130E776  or      rdx, r13
  000000014130E779  and     rdx, r15
  000000014130E77C  imul    rdx, rbp
  000000014130E780  not     rcx
  000000014130E783  and     rcx, r10
  000000014130E786  and     rcx, rbx
  000000014130E789  imul    rcx, rsi
  000000014130E78D  add     rcx, rdx
  000000014130E790  and     r10, r8
  000000014130E793  not     r10
  000000014130E796  not     r8
  000000014130E799  and     r8, [rsp+4A0h+var_498]
  000000014130E79E  not     r8
  000000014130E7A1  and     r8, r10
  000000014130E7A4  imul    r8, rdi
  000000014130E7A8  add     r8, rcx
  000000014130E7AB  add     r8, rax
  000000014130E7AE  imul    eax, r8d, 5400D590h
  000000014130E7B5  mov     [rsp+4A0h+var_260], rax
  000000014130E7BD  mov     rdx, [rsp+rax+4A0h]
  000000014130E7C5  mov     r11, rdx
  000000014130E7C8  not     r11
  000000014130E7CB  mov     eax, r11d
  000000014130E7CE  and     eax, 281h
  000000014130E7D3  mov     ecx, edx
  000000014130E7D5  not     ecx
  000000014130E7D7  shr     ecx, 6
  000000014130E7DA  and     ecx, 0Bh
  000000014130E7DD  imul    rcx, rax
  000000014130E7E1  mov     [rsp+4A0h+var_3C0], rcx
  000000014130E7E9  imul    eax, r8d, 19DD13F8h
  000000014130E7F0  mov     [rsp+4A0h+var_458], rax
  000000014130E7F5  imul    eax, r8d, 227C1AA0h
  000000014130E7FC  mov     [rsp+4A0h+var_498], rax
  000000014130E801  mov     r9, [rsp+rax+4A0h]
  000000014130E809  mov     [rsp+4A0h+var_208], r9
  000000014130E811  mov     rax, rdx
  000000014130E814  shr     rax, 1Ah
  000000014130E818  not     eax
  000000014130E81A  and     eax, 16000001h
  000000014130E81F  mov     rbx, rdx
  000000014130E822  shr     rbx, 1Eh
  000000014130E826  not     ebx
  000000014130E828  and     ebx, 1600001h
  000000014130E82E  imul    rbx, rax
  000000014130E832  mov     rax, rdx
  000000014130E835  shr     rax, 36h
  000000014130E839  mov     [rsp+4A0h+var_388], rax
  000000014130E841  mov     rsi, 1183CD1AD71A4BB8h
  000000014130E84B  imul    rsi, r8
  000000014130E84F  add     rsi, r9
  000000014130E852  imul    eax, r8d, 0D94FB8B8h
  000000014130E859  add     rax, rsp
  000000014130E85C  add     rax, 4A0h
  000000014130E862  mov     [rsp+4A0h+var_3A0], rax
  000000014130E86A  imul    edi, r8d, 0F902356Dh
  000000014130E871  mov     [rsp+4A0h+var_210], rdi
  000000014130E879  imul    r10d, r8d, 408D5B40h
  000000014130E880  mov     [rsp+4A0h+var_1C8], r10
  000000014130E888  test    bl, 1
  000000014130E88B  cmovz   rsi, rax
  000000014130E88F  mov     [rsp+4A0h+var_430], rsi
  000000014130E894  imul    eax, r8d, 24B187A0h
  000000014130E89B  mov     [rsp+4A0h+var_468], rax
  000000014130E8A0  mov     rax, [rsp+rax+4A0h]
  000000014130E8A8  mov     [rsp+4A0h+var_358], rax
  000000014130E8B0  shr     rax, 3Fh
  000000014130E8B4  setz    byte ptr [rsp+4A0h+var_348]
  000000014130E8BC  mov     rcx, r11
  000000014130E8BF  shr     rcx, 0Bh
  000000014130E8C3  and     rcx, r12
  000000014130E8C6  mov     rax, rdx
  000000014130E8C9  mov     rsi, rdx
  000000014130E8CC  shr     rax, 1Bh
  000000014130E8D0  not     eax
  000000014130E8D2  and     eax, 0B000001h
  000000014130E8D7  imul    rcx, rax
  000000014130E8DB  mov     [rsp+4A0h+var_3D8], rcx
  000000014130E8E3  mov     rcx, [rsp+4A0h+arg_218]
  000000014130E8EB  mov     eax, ecx
  000000014130E8ED  mov     [rsp+4A0h+var_300], rcx
  000000014130E8F5  not     eax
  000000014130E8F7  mov     edx, eax
  000000014130E8F9  shr     eax, 11h
  000000014130E8FC  and     eax, 3
  000000014130E8FF  shr     rcx, 28h
  000000014130E903  not     ecx
  000000014130E905  and     ecx, 21h
  000000014130E908  imul    rcx, rax
  000000014130E90C  mov     [rsp+4A0h+var_1A0], rcx
  000000014130E914  shr     edx, 1
  000000014130E916  and     edx, 2Bh
  000000014130E919  mov     rax, rdx
  000000014130E91C  mov     [rsp+4A0h+var_3A8], rdx
  000000014130E924  imul    edx, r8d, 0D2E61F10h
  000000014130E92B  mov     [rsp+4A0h+var_370], rdx
  000000014130E933  add     rdx, rsp
  000000014130E936  add     rdx, 4A0h
  000000014130E93D  mov     [rsp+4A0h+var_1B8], rdx
  000000014130E945  imul    rax, rdx
  000000014130E949  imul    edx, r8d, 0AD473A8h
  000000014130E950  mov     [rsp+4A0h+var_338], rdx
  000000014130E958  lea     r9, [rsp+rdx+4A0h+var_4A0]
  000000014130E95C  add     r9, 4A0h
  000000014130E963  mov     [rsp+4A0h+var_340], r9
  000000014130E96B  mov     rdx, rcx
  000000014130E96E  imul    rdx, r9
  000000014130E972  add     rdx, rax
  000000014130E975  imul    eax, r8d, 74478330h
  000000014130E97C  mov     [rsp+4A0h+var_308], rax
  000000014130E984  mov     r9, [rsp+rax+4A0h]
  000000014130E98C  imul    ecx, r8d, 45h ; 'E'
  000000014130E990  mov     rax, r9
  000000014130E993  shr     rax, cl
  000000014130E996  mov     [rsp+4A0h+var_270], rax
  000000014130E99E  mov     ecx, eax
  000000014130E9A0  not     ecx
  000000014130E9A2  and     ecx, edi
  000000014130E9A4  mov     dword ptr [rsp+4A0h+var_400], ecx
  000000014130E9AB  imul    eax, r8d, 0FBCBD358h
  000000014130E9B2  mov     [rsp+4A0h+var_460], rax
  000000014130E9B7  imul    eax, r8d, 492C61E8h
  000000014130E9BE  mov     [rsp+4A0h+var_360], rax
  000000014130E9C6  test    cl, 1
  000000014130E9C9  lea     rax, [rsp+rax+4A0h]
  000000014130E9D1  cmovnz  rax, rdx
  000000014130E9D5  mov     [rsp+4A0h+var_3B8], rax
  000000014130E9DD  mov     rcx, [rsp+r10+4A0h]
  000000014130E9E5  mov     [rsp+4A0h+var_3F8], rcx
  000000014130E9ED  mov     rax, rcx
  000000014130E9F0  shl     rax, 13h
  000000014130E9F4  not     rax
  000000014130E9F7  shr     rcx, 2Dh
  000000014130E9FB  not     rcx
  000000014130E9FE  and     rcx, rax
  000000014130EA01  mov     r10, rax
  000000014130EA04  mov     rax, rcx
  000000014130EA07  or      rcx, [rsp+4A0h+var_488]
  000000014130EA0C  not     rax
  000000014130EA0F  mov     rdx, [rsp+4A0h+var_4A0]
  000000014130EA13  or      rdx, rax
  000000014130EA16  and     rcx, rdx
  000000014130EA19  mov     r14, rcx
  000000014130EA1C  shr     eax, 5
  000000014130EA1F  and     eax, 3
  000000014130EA22  shr     rcx, 0Ch
  000000014130EA26  not     ecx
  000000014130EA28  and     ecx, 10002801h
  000000014130EA2E  imul    rcx, rax
  000000014130EA32  mov     rdx, rcx
  000000014130EA35  mov     rax, r14
  000000014130EA38  shr     rax, 22h
  000000014130EA3C  and     eax, 0C8001h
  000000014130EA41  mov     r15, r14
  000000014130EA44  shr     r15, 27h
  000000014130EA48  and     r15d, 6401h
  000000014130EA4F  imul    r15, rax
  000000014130EA53  mov     rax, r9
  000000014130EA56  shr     rax, 11h
  000000014130EA5A  not     eax
  000000014130EA5C  and     eax, 21000081h
  000000014130EA61  mov     rcx, r9
  000000014130EA64  shr     rcx, 1Ch
  000000014130EA68  not     ecx
  000000014130EA6A  and     ecx, 40042001h
  000000014130EA70  imul    rcx, rax
  000000014130EA74  mov     [rsp+4A0h+var_438], rcx
  000000014130EA79  mov     rax, r9
  000000014130EA7C  shr     rax, 34h
  000000014130EA80  not     eax
  000000014130EA82  and     eax, 41h
  000000014130EA85  mov     ecx, r9d
  000000014130EA88  mov     [rsp+4A0h+var_418], r9
  000000014130EA90  not     ecx
  000000014130EA92  shr     ecx, 9
  000000014130EA95  and     ecx, 11h
  000000014130EA98  imul    rcx, rax
  000000014130EA9C  mov     [rsp+4A0h+var_448], rcx
  000000014130EAA1  shr     r10, 15h
  000000014130EAA5  and     r10d, 10000081h
  000000014130EAAC  mov     [rsp+4A0h+var_408], r10
  000000014130EAB4  imul    eax, r8d, 0AC35D7C8h
  000000014130EABB  mov     [rsp+4A0h+var_2F8], rax
  000000014130EAC3  add     rax, rsp
  000000014130EAC6  add     rax, 4A0h
  000000014130EACC  imul    rax, r10
  000000014130EAD0  imul    ecx, r8d, 33BA27F0h
  000000014130EAD7  mov     [rsp+4A0h+var_218], rcx
  000000014130EADF  lea     rdi, [rsp+rcx+4A0h+var_4A0]
  000000014130EAE3  add     rdi, 4A0h
  000000014130EAEA  mov     [rsp+4A0h+var_1D8], rdi
  000000014130EAF2  mov     rcx, rdx
  000000014130EAF5  mov     r10, rdx
  000000014130EAF8  mov     [rsp+4A0h+var_2C8], rdx
  000000014130EB00  imul    rcx, rdi
  000000014130EB04  add     rcx, rax
  000000014130EB07  not     rcx
  000000014130EB0A  imul    eax, r8d, 787BAFD8h
  000000014130EB11  lea     rbp, [rsp+rax+4A0h+var_4A0]
  000000014130EB15  add     rbp, 4A0h
  000000014130EB1C  mov     rax, r15
  000000014130EB1F  mov     [rsp+4A0h+var_2D0], r15
  000000014130EB27  imul    rax, rbp
  000000014130EB2B  mov     [rsp+4A0h+var_108], rbp
  000000014130EB33  not     rax
  000000014130EB36  and     rax, rcx
  000000014130EB39  shr     r14, 21h
  000000014130EB3D  not     r14d
  000000014130EB40  and     r14d, 1000081h
  000000014130EB47  imul    ecx, r8d, 42C2C840h
  000000014130EB4E  mov     [rsp+4A0h+var_470], rcx
  000000014130EB53  add     rcx, rsp
  000000014130EB56  add     rcx, 4A0h
  000000014130EB5D  imul    rcx, r14
  000000014130EB61  mov     [rsp+4A0h+var_238], r14
  000000014130EB69  not     rax
  000000014130EB6C  mov     rax, [rcx+rax]
  000000014130EB70  mov     [rsp+4A0h+var_48], rax
  000000014130EB78  shr     r11, 0Dh
  000000014130EB7C  mov     rax, 4000000001h
  000000014130EB86  and     rax, r11
  000000014130EB89  mov     [rsp+4A0h+var_450], rsi
  000000014130EB8E  shr     rsi, 19h
  000000014130EB92  not     esi
  000000014130EB94  and     esi, 2C000001h
  000000014130EB9A  imul    rsi, rax
  000000014130EB9E  mov     [rsp+4A0h+var_3C8], rsi
  000000014130EBA6  imul    eax, r8d, 60D408E0h
  000000014130EBAD  mov     [rsp+4A0h+var_390], rax
  000000014130EBB5  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014130EBB9  add     rcx, 4A0h
  000000014130EBC0  mov     [rsp+4A0h+var_1C0], rcx
  000000014130EBC8  imul    rsi, rcx
  000000014130EBCC  imul    ecx, r8d, 0E1EEBF60h
  000000014130EBD3  mov     [rsp+4A0h+var_3F0], rcx
  000000014130EBDB  add     rcx, rsp
  000000014130EBDE  add     rcx, 4A0h
  000000014130EBE5  mov     r11, rbx
  000000014130EBE8  mov     [rsp+4A0h+var_330], rbx
  000000014130EBF0  imul    rcx, rbx
  000000014130EBF4  add     rcx, rsi
  000000014130EBF7  not     rcx
  000000014130EBFA  imul    eax, r8d, 948E30D0h
  000000014130EC01  mov     [rsp+4A0h+var_398], rax
  000000014130EC09  add     rax, rsp
  000000014130EC0C  add     rax, 4A0h
  000000014130EC12  mov     rdx, [rsp+4A0h+var_3C0]
  000000014130EC1A  imul    rax, rdx
  000000014130EC1E  not     rax
  000000014130EC21  and     rax, rcx
  000000014130EC24  mov     rcx, r9
  000000014130EC27  shr     rcx, 2Ah
  000000014130EC2B  and     ecx, 9
  000000014130EC2E  mov     rsi, rcx
  000000014130EC31  mov     [rsp+4A0h+var_2E0], rcx
  000000014130EC39  mov     rdi, r8
  000000014130EC3C  imul    ecx, edi, 5C9FDC38h
  000000014130EC42  mov     [rsp+4A0h+var_4A0], rcx
  000000014130EC46  add     rcx, rsp
  000000014130EC49  add     rcx, 4A0h
  000000014130EC50  imul    rcx, rdx
  000000014130EC54  mov     [rsp+4A0h+var_2D8], rcx
  000000014130EC5C  not     rax
  000000014130EC5F  imul    ecx, edi, 51CB6890h
  000000014130EC65  mov     [rsp+4A0h+var_328], rcx
  000000014130EC6D  imul    ecx, edi, 113E0D50h
  000000014130EC73  mov     [rsp+4A0h+var_3E0], rcx
  000000014130EC7B  imul    ecx, edi, 28E5B448h
  000000014130EC81  mov     [rsp+4A0h+var_3E8], rcx
  000000014130EC89  imul    ecx, edi, 0AA006AC8h
  000000014130EC8F  mov     [rsp+4A0h+var_480], rcx
  000000014130EC94  imul    ecx, edi, 0B06A0470h
  000000014130EC9A  mov     [rsp+4A0h+var_440], rcx
  000000014130EC9F  imul    ecx, edi, 9AF7CA78h
  000000014130ECA5  mov     [rsp+4A0h+var_488], rcx
  000000014130ECAA  imul    ecx, edi, 2B1B2148h
  000000014130ECB0  mov     [rsp+4A0h+var_410], rcx
  000000014130ECB8  imul    r12d, edi, 5A6A6F38h
  000000014130ECBF  mov     [rsp+4A0h+var_478], r12
  000000014130ECC4  imul    ebx, edi, 0A1616420h
  000000014130ECCA  mov     [rsp+4A0h+var_1E0], rbx
  000000014130ECD2  imul    ecx, edi, 3C592E98h
  000000014130ECD8  mov     [rsp+4A0h+var_1F8], rcx
  000000014130ECE0  imul    ecx, edi, 4B61CEE8h
  000000014130ECE6  mov     [rsp+4A0h+var_318], rcx
  000000014130ECEE  imul    ecx, edi, 3184BAF0h
  000000014130ECF4  mov     [rsp+4A0h+var_310], rcx
  000000014130ECFC  imul    ecx, edi, 0B29F7170h
  000000014130ED02  mov     [rsp+4A0h+var_320], rcx
  000000014130ED0A  imul    r13d, edi, 1C1280F8h
  000000014130ED11  mov     [rsp+4A0h+var_3D0], r13
  000000014130ED19  imul    ecx, edi, 0D0B0B210h
  000000014130ED1F  mov     [rsp+4A0h+var_220], rcx
  000000014130ED27  mov     r9, [rsp+4A0h+var_3D8]
  000000014130ED2F  test    r9b, 1
  000000014130ED33  lea     rcx, [rsp+rcx+4A0h]
  000000014130ED3B  cmovnz  rax, rcx
  000000014130ED3F  imul    ecx, edi, 3A23C198h
  000000014130ED45  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014130ED49  add     rdx, 4A0h
  000000014130ED50  imul    rdx, [rsp+4A0h+var_408]
  000000014130ED59  not     rdx
  000000014130ED5C  lea     r8, [rsp+rbx+4A0h+var_4A0]
  000000014130ED60  add     r8, 4A0h
  000000014130ED67  mov     [rsp+4A0h+var_350], r8
  000000014130ED6F  mov     rcx, r10
  000000014130ED72  imul    rcx, r8
  000000014130ED76  not     rcx
  000000014130ED79  and     rcx, rdx
  000000014130ED7C  imul    edx, edi, 9258C3D0h
  000000014130ED82  mov     [rsp+4A0h+var_378], rdx
  000000014130ED8A  lea     r8, [rsp+rdx+4A0h+var_4A0]
  000000014130ED8E  add     r8, 4A0h
  000000014130ED95  mov     [rsp+4A0h+var_2F0], r8
  000000014130ED9D  mov     rdx, r14
  000000014130EDA0  imul    rdx, r8
  000000014130EDA4  not     rcx
  000000014130EDA7  add     rcx, rdx
  000000014130EDAA  imul    edx, edi, 46ADA00h
  000000014130EDB0  mov     [rsp+4A0h+var_380], rdx
  000000014130EDB8  test    r15b, 1
  000000014130EDBC  cmovnz  rcx, rbp
  000000014130EDC0  mov     rbp, [rsp+4A0h+var_418]
  000000014130EDC8  mov     rdx, rbp
  000000014130EDCB  shr     rdx, 33h
  000000014130EDCF  not     edx
  000000014130EDD1  and     edx, 81h
  000000014130EDD7  shr     rbp, 37h
  000000014130EDDB  not     ebp
  000000014130EDDD  and     ebp, 9
  000000014130EDE0  imul    rbp, rdx
  000000014130EDE4  imul    edx, edi, 0F32CCCB0h
  000000014130EDEA  add     rdx, rsp
  000000014130EDED  add     rdx, 4A0h
  000000014130EDF4  imul    rdx, [rsp+4A0h+var_448]
  000000014130EDFA  imul    r8d, edi, 0C1A811C0h
  000000014130EE01  mov     [rsp+4A0h+var_368], r8
  000000014130EE09  lea     r10, [rsp+r8+4A0h+var_4A0]
  000000014130EE0D  add     r10, 4A0h
  000000014130EE14  mov     [rsp+4A0h+var_1E8], r10
  000000014130EE1C  mov     r8, rsi
  000000014130EE1F  imul    r8, r10
  000000014130EE23  add     r8, rdx
  000000014130EE26  not     r8
  000000014130EE29  imul    edx, edi, 811AB680h
  000000014130EE2F  mov     [rsp+4A0h+var_490], rdx
  000000014130EE34  add     rdx, rsp
  000000014130EE37  add     rdx, 4A0h
  000000014130EE3E  imul    rdx, rbp
  000000014130EE42  not     rdx
  000000014130EE45  and     rdx, r8
  000000014130EE48  not     rdx
  000000014130EE4B  test    byte ptr [rsp+4A0h+var_438], 1
  000000014130EE50  mov     r15, [rsp+4A0h+var_3E0]
  000000014130EE58  lea     r8, [rsp+r15+4A0h]
  000000014130EE60  mov     [rsp+4A0h+var_200], r8
  000000014130EE68  cmovnz  rdx, r8
  000000014130EE6C  lea     r10, [rsp+r12+4A0h+var_4A0]
  000000014130EE70  add     r10, 4A0h
  000000014130EE77  mov     [rsp+4A0h+var_278], r10
  000000014130EE7F  mov     r8, [rsp+4A0h+var_3C8]
  000000014130EE87  imul    r8, r10
  000000014130EE8B  lea     r10, [rsp+r13+4A0h+var_4A0]
  000000014130EE8F  add     r10, 4A0h
  000000014130EE96  imul    r10, r11
  000000014130EE9A  add     r10, r8
  000000014130EE9D  imul    r8d, edi, 0F9966658h
  000000014130EEA4  lea     r11, [rsp+r8+4A0h+var_4A0]
  000000014130EEA8  add     r11, 4A0h
  000000014130EEAF  mov     [rsp+4A0h+var_428], r11
  000000014130EEB4  not     r10
  000000014130EEB7  mov     r8, r9
  000000014130EEBA  imul    r8, r11
  000000014130EEBE  not     r8
  000000014130EEC1  and     r8, r10
  000000014130EEC4  mov     r9, [rsp+4A0h+var_3B8]
  000000014130EECC  mov     r9, [r9]
  000000014130EECF  mov     [rsp+4A0h+var_70], r9
  000000014130EED7  mov     rax, [rax]
  000000014130EEDA  mov     [rsp+4A0h+var_68], rax
  000000014130EEE2  mov     rax, [rcx]
  000000014130EEE5  mov     [rsp+4A0h+var_60], rax
  000000014130EEED  mov     rax, [rdx]
  000000014130EEF0  mov     [rsp+4A0h+var_58], rax
  000000014130EEF8  not     r8
  000000014130EEFB  mov     rax, [rsp+4A0h+var_2D8]
  000000014130EF03  mov     rax, [rax+r8]
  000000014130EF07  mov     [rsp+4A0h+var_50], rax
  000000014130EF0F  mov     r10, 0B562367749E29F09h
  000000014130EF19  imul    r10, rdi
  000000014130EF1D  and     r10, [rsp+4A0h+var_450]
  000000014130EF22  not     r10
  000000014130EF25  mov     r9, 3FB23D38D95CD409h
  000000014130EF2F  imul    r9, rdi
  000000014130EF33  mov     rax, [rsp+4A0h+var_458]
  000000014130EF38  mov     rax, [rsp+rax+4A0h]
  000000014130EF40  mov     [rsp+4A0h+var_3B8], rax
  000000014130EF48  add     r9, rax
  000000014130EF4B  mov     r12, 0F26B32DE3A810DADh
  000000014130EF55  imul    r12, rdi
  000000014130EF59  add     r12, r10
  000000014130EF5C  mov     rdx, 6952E8C458034504h
  000000014130EF66  imul    rdx, rdi
  000000014130EF6A  add     rdx, r10
  000000014130EF6D  mov     r11, 43251FACA130176Dh
  000000014130EF77  imul    r11, rdi
  000000014130EF7B  add     r11, r10
  000000014130EF7E  mov     r8, 3DD1F091F7D74234h
  000000014130EF88  imul    r8, rdi
  000000014130EF8C  add     r8, r10
  000000014130EF8F  mov     r14, 0B92798C4B8B87D5Ch
  000000014130EF99  imul    r14, rdi
  000000014130EF9D  mov     rsi, 400ED6EB3EFD92FAh
  000000014130EFA7  imul    rsi, rdi
  000000014130EFAB  mov     rax, [rsp+4A0h+arg_20]
  000000014130EFB3  mov     [rsp+4A0h+var_78], rax
  000000014130EFBB  mov     rbx, [rsp+4A0h+var_328]
  000000014130EFC3  mov     rax, [rsp+rbx+4A0h]
  000000014130EFCB  mov     [rsp+4A0h+var_1A8], rax
  000000014130EFD3  mov     rax, [rsp+4A0h+var_3E8]
  000000014130EFDB  mov     rax, [rsp+rax+4A0h]
  000000014130EFE3  mov     [rsp+4A0h+var_C8], rax
  000000014130EFEB  mov     rax, [rsp+4A0h+var_488]
  000000014130EFF0  mov     rax, [rsp+rax+4A0h]
  000000014130EFF8  mov     [rsp+4A0h+var_1D0], rax
  000000014130F000  mov     rax, [rsp+4A0h+var_410]
  000000014130F008  mov     rax, [rsp+rax+4A0h]
  000000014130F010  mov     [rsp+4A0h+var_198], rax
  000000014130F018  mov     rax, [rsp+4A0h+var_460]
  000000014130F01D  mov     rax, [rsp+rax+4A0h]
  000000014130F025  mov     [rsp+4A0h+var_C0], rax
  000000014130F02D  mov     r13, [rsp+4A0h+var_1F8]
  000000014130F035  mov     rax, [rsp+r13+4A0h]
  000000014130F03D  mov     [rsp+4A0h+var_B8], rax
  000000014130F045  mov     rax, [rsp+4A0h+var_318]
  000000014130F04D  mov     rax, [rsp+rax+4A0h]
  000000014130F055  mov     [rsp+4A0h+var_B0], rax
  000000014130F05D  mov     rax, [rsp+4A0h+var_310]
  000000014130F065  mov     rax, [rsp+rax+4A0h]
  000000014130F06D  mov     [rsp+4A0h+var_A8], rax
  000000014130F075  mov     rax, [rsp+4A0h+var_480]
  000000014130F07A  mov     rax, [rsp+rax+4A0h]
  000000014130F082  mov     [rsp+4A0h+var_A0], rax
  000000014130F08A  mov     rax, [rsp+r15+4A0h]
  000000014130F092  mov     [rsp+4A0h+var_98], rax
  000000014130F09A  mov     rax, [rsp+4A0h+var_320]
  000000014130F0A2  mov     rax, [rsp+rax+4A0h]
  000000014130F0AA  mov     [rsp+4A0h+var_190], rax
  000000014130F0B2  imul    eax, edi, 0C3DD7EC0h
  000000014130F0B8  mov     [rsp+4A0h+var_1F0], rax
  000000014130F0C0  mov     rax, [rsp+rax+4A0h]
  000000014130F0C8  mov     [rsp+4A0h+var_90], rax
  000000014130F0D0  mov     rax, [rsp+4A0h+var_440]
  000000014130F0D5  mov     rax, [rsp+rax+4A0h]
  000000014130F0DD  mov     [rsp+4A0h+var_80], rax
  000000014130F0E5  imul    eax, edi, 0BB3E7818h
  000000014130F0EB  mov     [rsp+4A0h+var_2E8], rax
  000000014130F0F3  mov     rax, [rsp+rax+4A0h]
  000000014130F0FB  mov     [rsp+4A0h+var_88], rax
  000000014130F103  mov     rax, 2BED4164B64992B8h
  000000014130F10D  mov     rax, 7BE0837A303A532Dh
  000000014130F117  mov     rax, 0DE8B22671E45D06Ch
  000000014130F121  mov     rax, 2CBBA767DF336841h
  000000014130F12B  test    r14, 0
  000000014130F132  call    locret_14130F142  ; -> locret_14130F142
  000000014130F137  jz      loc_14130F143
  000000014130F13D  jmp     loc_1413110BA
  000000014130F142  retn
  000000014130F143  nop
  000000014130F144  jmp     $+5
  000000014130F149  mov     rax, 2BED4164B64992B8h
  000000014130F153  mov     rax, 7BE0837A303A532Dh
  000000014130F15D  mov     rax, 0DE8B22671E45D06Ch
  000000014130F167  mov     rax, 2CBBA767DF336841h
  000000014130F171  test    rbp, 0
  000000014130F178  call    locret_14130F188  ; -> locret_14130F188
  000000014130F17D  jno     loc_14130F189
  000000014130F183  jmp     loc_141311226
  000000014130F188  retn
  000000014130F189  nop
  000000014130F18A  jmp     loc_14130F541
  000000014130F18F  mov     rax, 2BED4164B64992B8h
  000000014130F199  mov     rax, 7BE0837A303A532Dh
  000000014130F1A3  mov     rax, 0DE8B22671E45D06Ch
  000000014130F1AD  mov     rax, 2CBBA767DF336841h
  000000014130F1B7  mov     rax, [rsp+4A0h+var_3E0]
  000000014130F1BF  mov     byte ptr [rax], 0
  000000014130F1C2  mov     rax, 75DC697D7BB2CCD9h
  000000014130F1CC  mov     rax, 4554F2E471C85EFEh
  000000014130F1D6  mov     rax, 75DC697D7BB2CCD9h
  000000014130F1E0  mov     rax, 4554F2E471C85EFEh
  000000014130F1EA  mov     rax, 75DC697D7BB2CCD9h
  000000014130F1F4  mov     rax, 4554F2E471C85EFEh
  000000014130F1FE  mov     rax, [rsp+4A0h+var_208]
  000000014130F206  mov     [rdx], rax
  000000014130F209  mov     rax, [rsp+4A0h+var_70]
  000000014130F211  mov     rdx, [rsp+4A0h+var_220]
  000000014130F219  mov     [rdx], rax
  000000014130F21C  mov     rax, [rsp+4A0h+var_C8]
  000000014130F224  mov     rdx, [rsp+4A0h+var_218]
  000000014130F22C  mov     [rdx], rax
  000000014130F22F  mov     rax, [rsp+4A0h+var_1D0]
  000000014130F237  mov     rdx, [rsp+4A0h+var_3E8]
  000000014130F23F  mov     [rdx], rax
  000000014130F242  mov     rax, [rsp+4A0h+var_198]
  000000014130F24A  mov     [rbp+0], rax
  000000014130F24E  mov     rax, [rsp+4A0h+var_C0]
  000000014130F256  mov     [r13+0], rax
  000000014130F25A  mov     rax, [rsp+4A0h+var_B8]
  000000014130F262  mov     rdx, [rsp+4A0h+var_200]
  000000014130F26A  mov     [rdx], rax
  000000014130F26D  mov     rax, [rsp+4A0h+var_B0]
  000000014130F275  mov     rdx, [rsp+4A0h+var_480]
  000000014130F27A  mov     [rdx], rax
  000000014130F27D  mov     rax, [rsp+4A0h+var_A8]
  000000014130F285  mov     rdx, [rsp+4A0h+var_318]
  000000014130F28D  mov     [rdx], rax
  000000014130F290  mov     rax, [rsp+4A0h+var_308]
  000000014130F298  lea     rax, [rsp+rax+4A0h]
  000000014130F2A0  mov     rdx, [rsp+4A0h+var_430]
  000000014130F2A5  mov     [rdx], rax
  000000014130F2A8  mov     rax, [rsp+4A0h+var_A0]
  000000014130F2B0  mov     rdx, [rsp+4A0h+var_2D8]
  000000014130F2B8  mov     [rdx], rax
  000000014130F2BB  mov     rax, [rsp+4A0h+var_98]
  000000014130F2C3  mov     rdx, [rsp+4A0h+var_328]
  000000014130F2CB  mov     [rdx], rax
  000000014130F2CE  mov     r13, [rsp+4A0h+var_350]
  000000014130F2D6  not     r13
  000000014130F2D9  mov     rax, [rsp+4A0h+var_48]
  000000014130F2E1  mov     rdx, [rsp+4A0h+var_310]
  000000014130F2E9  mov     [rdx+r13], rax
  000000014130F2ED  mov     rax, [rsp+4A0h+var_68]
  000000014130F2F5  mov     rdx, [rsp+4A0h+var_340]
  000000014130F2FD  mov     [rdx], rax
  000000014130F300  mov     rax, [rsp+4A0h+var_60]
  000000014130F308  mov     rdx, [rsp+4A0h+var_228]
  000000014130F310  mov     [rdx], rax
  000000014130F313  mov     rax, [rsp+4A0h+var_58]
  000000014130F31B  mov     rdx, [rsp+4A0h+var_230]
  000000014130F323  mov     [rdx], rax
  000000014130F326  mov     rax, [rsp+4A0h+var_190]
  000000014130F32E  mov     rdx, [rsp+4A0h+var_320]
  000000014130F336  mov     [rdx], rax
  000000014130F339  mov     rdx, [rsp+4A0h+var_3D0]
  000000014130F341  not     rdx
  000000014130F344  mov     rax, [rsp+4A0h+var_50]
  000000014130F34C  mov     [rdx], rax
  000000014130F34F  mov     rax, [rsp+4A0h+var_1A8]
  000000014130F357  mov     rdx, [rsp+4A0h+var_3C0]
  000000014130F35F  mov     [rdx], rax
  000000014130F362  mov     rax, [rsp+4A0h+var_90]
  000000014130F36A  mov     rdx, [rsp+4A0h+var_260]
  000000014130F372  mov     [rdx], rax
  000000014130F375  mov     rax, [rsp+4A0h+var_80]
  000000014130F37D  mov     rdx, [rsp+4A0h+var_D8]
  000000014130F385  mov     [rdx], rax
  000000014130F388  mov     rax, [rsp+4A0h+var_1B8]
  000000014130F390  mov     rdx, [rsp+4A0h+var_88]
  000000014130F398  mov     [rax], rdx
  000000014130F39B  not     r9
  000000014130F39E  mov     rax, [rsp+4A0h+var_4A0]
  000000014130F3A2  mov     [rbx+r9*2+1], rax
  000000014130F3A7  not     r11
  000000014130F3AA  mov     rax, [rsp+4A0h+var_458]
  000000014130F3AF  mov     rdx, [rsp+4A0h+var_348]
  000000014130F3B7  mov     [rax+r11], rdx
  000000014130F3BB  not     r12
  000000014130F3BE  mov     rax, [rsp+4A0h+var_368]
  000000014130F3C6  mov     [r12+rax], r10
  000000014130F3CA  not     r15
  000000014130F3CD  not     r8
  000000014130F3D0  mov     [r14+r8], r15
  000000014130F3D4  mov     rax, [rsp+4A0h+var_498]
  000000014130F3D9  lea     rdx, [rdi+rax*2]
  000000014130F3DD  mov     r9, [rsp+4A0h+var_338]
  000000014130F3E5  mov     rax, r9
  000000014130F3E8  not     rax
  000000014130F3EB  mov     r10, [rsp+4A0h+var_D0]
  000000014130F3F3  add     r10, [rsp+4A0h+var_3B8]
  000000014130F3FB  imul    r10, rsi
  000000014130F3FF  mov     r8, r10
  000000014130F402  not     r8
  000000014130F405  and     r9, r8
  000000014130F408  not     r9
  000000014130F40B  and     rax, r10
  000000014130F40E  not     rax
  000000014130F411  and     rax, r9
  000000014130F414  mov     r9, r10
  000000014130F417  mov     r15, [rsp+4A0h+var_380]
  000000014130F41F  and     r9, r15
  000000014130F422  mov     rdi, [rsp+4A0h+var_388]
  000000014130F42A  and     r10, rdi
  000000014130F42D  not     r10
  000000014130F430  mov     r11, r10
  000000014130F433  mov     r10, r8
  000000014130F436  mov     r14, [rsp+4A0h+var_3A8]
  000000014130F43E  and     r10, r14
  000000014130F441  not     r10
  000000014130F444  and     r10, r11
  000000014130F447  mov     r11, rdi
  000000014130F44A  and     rdi, r15
  000000014130F44D  mov     rbx, rdi
  000000014130F450  mov     rdi, r15
  000000014130F453  and     rdi, r10
  000000014130F456  not     r10
  000000014130F459  mov     rsi, [rsp+4A0h+var_390]
  000000014130F461  and     r10, rsi
  000000014130F464  not     r10
  000000014130F467  not     rdi
  000000014130F46A  and     rdi, r10
  000000014130F46D  mov     r10, r14
  000000014130F470  and     r10, r9
  000000014130F473  lea     r10, [r10+rdi*4]
  000000014130F477  not     r9
  000000014130F47A  and     rsi, r8
  000000014130F47D  not     rsi
  000000014130F480  and     rsi, r9
  000000014130F483  and     r11, rsi
  000000014130F486  not     rsi
  000000014130F489  and     rsi, r14
  000000014130F48C  not     rsi
  000000014130F48F  not     r11
  000000014130F492  and     r11, rsi
  000000014130F495  not     r11
  000000014130F498  lea     r9, [r11+r11*2]
  000000014130F49C  add     r9, r10
  000000014130F49F  mov     r10, [rsp+4A0h+var_378]
  000000014130F4A7  and     r10, r8
  000000014130F4AA  sub     r9, r10
  000000014130F4AD  not     rax
  000000014130F4B0  add     r9, rax
  000000014130F4B3  mov     rsi, [rsp+4A0h+var_3C8]
  000000014130F4BB  mov     rax, rsi
  000000014130F4BE  not     rax
  000000014130F4C1  and     rbx, r8
  000000014130F4C4  mov     r11, [rsp+4A0h+var_78]
  000000014130F4CC  mov     r8, r11
  000000014130F4CF  not     r8
  000000014130F4D2  not     rbx
  000000014130F4D5  lea     r10, [rbx+rbx*2]
  000000014130F4D9  sub     r9, r10
  000000014130F4DC  mov     r10, r11
  000000014130F4DF  and     r10, r9
  000000014130F4E2  not     r9
  000000014130F4E5  mov     [rcx], rdx
  000000014130F4E8  mov     rcx, r8
  000000014130F4EB  and     rcx, r9
  000000014130F4EE  not     rcx
  000000014130F4F1  mov     rdx, rax
  000000014130F4F4  and     rdx, rcx
  000000014130F4F7  not     r10
  000000014130F4FA  and     rax, r10
  000000014130F4FD  and     r10, rcx
  000000014130F500  not     r10
  000000014130F503  and     r10, rsi
  000000014130F506  and     r9, rsi
  000000014130F509  and     r11, r9
  000000014130F50C  not     r9
  000000014130F50F  and     r9, r8
  000000014130F512  not     r9
  000000014130F515  not     r11
  000000014130F518  and     r11, r9
  000000014130F51B  sub     r10, r11
  000000014130F51E  not     rax
  000000014130F521  add     rax, rdx
  000000014130F524  add     rax, r10
  000000014130F527  mov     rcx, [rsp+4A0h+var_460]
  000000014130F52C  add     rsp, 460h
  000000014130F533  pop     rbx
  000000014130F534  pop     rbp
  000000014130F535  pop     rdi
  000000014130F536  pop     rsi
  000000014130F537  pop     r12
  000000014130F539  pop     r13
  000000014130F53B  pop     r14
  000000014130F53D  pop     r15
  000000014130F53F  jmp     rax
  000000014130F541  mov     rax, 2BED4164B64992B8h
  000000014130F54B  mov     rax, 7BE0837A303A532Dh
  000000014130F555  mov     rax, 0DE8B22671E45D06Ch
  000000014130F55F  mov     rax, 2CBBA767DF336841h
  000000014130F569  mov     rax, [rsp+4A0h+var_430]
  000000014130F56E  mov     rax, [rax]
  000000014130F571  mov     [rsp+4A0h+var_E0], rax
  000000014130F579  imul    r15d, edi, 1948E30Dh
  000000014130F580  imul    ecx, edi, 0C113E0D5h
  000000014130F586  test    rax, rax
  000000014130F589  cmovz   rcx, r15
  000000014130F58D  setnz   r15b
  000000014130F591  add     rcx, r9
  000000014130F594  not     rdx
  000000014130F597  not     rcx
  000000014130F59A  and     rdx, rcx
  000000014130F59D  not     rdx
  000000014130F5A0  and     rdx, r12
  000000014130F5A3  and     r15b, byte ptr [rsp+4A0h+var_348]
  000000014130F5AB  mov     rax, r8
  000000014130F5AE  not     rax
  000000014130F5B1  xor     r15b, 1
  000000014130F5B5  and     rax, rcx
  000000014130F5B8  mov     r12, [rsp+4A0h+var_388]
  000000014130F5C0  test    r12b, r15b
  000000014130F5C3  cmovnz  rsi, r14
  000000014130F5C7  mov     [rsp+4A0h+var_D0], rsi
  000000014130F5CF  not     rax
  000000014130F5D2  mov     r8, rbx
  000000014130F5D5  mov     r9, [rsp+4A0h+var_1E0]
  000000014130F5DD  cmovnz  r8, r9
  000000014130F5E1  mov     [rsp+4A0h+var_E8], r8
  000000014130F5E9  mov     r8, [rsp+4A0h+var_1C8]
  000000014130F5F1  cmovnz  r8, [rsp+4A0h+var_380]
  000000014130F5FA  mov     [rsp+4A0h+var_1C8], r8
  000000014130F602  and     rax, r11
  000000014130F605  test    r12b, r15b
  000000014130F608  mov     rsi, r12
  000000014130F60B  cmovnz  rax, rdx
  000000014130F60F  mov     [rsp+4A0h+var_F0], rax
  000000014130F617  mov     rax, [rsp+4A0h+var_308]
  000000014130F61F  mov     r11, [rsp+4A0h+var_498]
  000000014130F624  cmovnz  rax, r11
  000000014130F628  mov     [rsp+4A0h+var_F8], rax
  000000014130F630  mov     r8, 6DFD67F7D8246363h
  000000014130F63A  imul    r8, rdi
  000000014130F63E  add     r8, r10
  000000014130F641  mov     rdx, 45EC55A83312CB7Bh
  000000014130F64B  imul    rdx, rdi
  000000014130F64F  add     rdx, r10
  000000014130F652  not     rdx
  000000014130F655  and     rdx, rcx
  000000014130F658  not     rdx
  000000014130F65B  and     rdx, r8
  000000014130F65E  mov     r8, 0E3C9D685870B2EF8h
  000000014130F668  imul    r8, rdi
  000000014130F66C  add     r8, r10
  000000014130F66F  mov     rax, 0CA725453BE1B2AF8h
  000000014130F679  imul    rax, rdi
  000000014130F67D  add     rax, r10
  000000014130F680  not     rax
  000000014130F683  and     rax, rcx
  000000014130F686  not     rax
  000000014130F689  and     rax, r8
  000000014130F68C  test    sil, r15b
  000000014130F68F  cmovnz  rax, rdx
  000000014130F693  mov     [rsp+4A0h+var_110], rax
  000000014130F69B  mov     r14, [rsp+4A0h+var_478]
  000000014130F6A0  cmovnz  r9, r14
  000000014130F6A4  mov     [rsp+4A0h+var_1E0], r9
  000000014130F6AC  mov     r8, 1C8B406BA5B0E73Dh
  000000014130F6B6  imul    r8, rdi
  000000014130F6BA  mov     rdx, 0DF53A7295C999C93h
  000000014130F6C4  imul    rdx, rdi
  000000014130F6C8  and     rdx, rcx
  000000014130F6CB  not     rdx
  000000014130F6CE  and     rdx, r8
  000000014130F6D1  mov     r8, 0A41394F10E413A1Dh
  000000014130F6DB  imul    r8, rdi
  000000014130F6DF  add     r8, r10
  000000014130F6E2  mov     rax, 0DBE5DDF1832B0402h
  000000014130F6EC  imul    rax, rdi
  000000014130F6F0  add     rax, r10
  000000014130F6F3  not     rax
  000000014130F6F6  and     rax, rcx
  000000014130F6F9  not     rax
  000000014130F6FC  and     rax, r8
  000000014130F6FF  test    sil, r15b
  000000014130F702  cmovnz  rax, rdx
  000000014130F706  mov     [rsp+4A0h+var_348], rax
  000000014130F70E  mov     r12, [rsp+4A0h+var_488]
  000000014130F713  mov     rax, r12
  000000014130F716  cmovnz  rax, [rsp+4A0h+var_2E8]
  000000014130F71F  mov     [rsp+4A0h+var_118], rax
  000000014130F727  mov     rdx, 5C83AC6FA223F73h
  000000014130F731  imul    rdx, rdi
  000000014130F735  add     rdx, r10
  000000014130F738  mov     r8, 6E2E18E632D079BFh
  000000014130F742  imul    r8, rdi
  000000014130F746  add     r8, r10
  000000014130F749  not     r8
  000000014130F74C  and     r8, rcx
  000000014130F74F  not     r8
  000000014130F752  and     r8, rdx
  000000014130F755  mov     rdx, 0A00281A0FBD911h
  000000014130F75F  imul    rdx, rdi
  000000014130F763  and     rdx, rcx
  000000014130F766  mov     rax, 0E87E378BA41D4693h
  000000014130F770  imul    rax, rdi
  000000014130F774  not     rdx
  000000014130F777  and     rdx, rax
  000000014130F77A  mov     r9, rsi
  000000014130F77D  test    r9b, r15b
  000000014130F780  cmovnz  rdx, r8
  000000014130F784  mov     [rsp+4A0h+var_120], rdx
  000000014130F78C  imul    ecx, edi, 630975E0h
  000000014130F792  mov     [rsp+4A0h+var_230], rcx
  000000014130F79A  test    r9b, r15b
  000000014130F79D  mov     rax, [rsp+4A0h+var_4A0]
  000000014130F7A1  cmovz   rax, r11
  000000014130F7A5  mov     [rsp+4A0h+var_4A0], rax
  000000014130F7A9  mov     rax, [rsp+4A0h+var_1F0]
  000000014130F7B1  mov     rdx, [rsp+4A0h+var_470]
  000000014130F7B6  cmovnz  rax, rdx
  000000014130F7BA  mov     [rsp+4A0h+var_1F0], rax
  000000014130F7C2  mov     r10, [rsp+4A0h+var_398]
  000000014130F7CA  cmovnz  r10, rcx
  000000014130F7CE  imul    eax, edi, 0CC7C8568h
  000000014130F7D4  mov     [rsp+4A0h+var_430], rax
  000000014130F7D9  test    r9b, r15b
  000000014130F7DC  cmovnz  rax, [rsp+4A0h+var_490]
  000000014130F7E2  mov     [rsp+4A0h+var_228], rax
  000000014130F7EA  imul    ecx, edi, 72121630h
  000000014130F7F0  test    r9b, r15b
  000000014130F7F3  mov     r8, rsi
  000000014130F7F6  mov     rax, r14
  000000014130F7F9  cmovnz  rax, r12
  000000014130F7FD  mov     [rsp+4A0h+var_248], rax
  000000014130F805  mov     r12, [rsp+4A0h+var_360]
  000000014130F80D  mov     rax, r12
  000000014130F810  cmovnz  rax, [rsp+4A0h+var_468]
  000000014130F816  mov     [rsp+4A0h+var_240], rax
  000000014130F81E  mov     rax, [rsp+4A0h+var_338]
  000000014130F826  cmovz   rax, [rsp+4A0h+var_410]
  000000014130F82F  mov     [rsp+4A0h+var_338], rax
  000000014130F837  mov     rax, rdx
  000000014130F83A  mov     rdx, [rsp+4A0h+var_390]
  000000014130F842  cmovnz  rax, rdx
  000000014130F846  mov     [rsp+4A0h+var_128], rax
  000000014130F84E  cmovnz  r13, rcx
  000000014130F852  mov     r9, rcx
  000000014130F855  mov     [rsp+4A0h+var_130], rcx
  000000014130F85D  mov     [rsp+4A0h+var_1F8], r13
  000000014130F865  imul    ecx, edi, 0F0F75FB0h
  000000014130F86B  mov     [rsp+4A0h+var_100], rcx
  000000014130F873  test    r8b, r15b
  000000014130F876  mov     r14, [rsp+4A0h+var_480]
  000000014130F87B  mov     rax, r14
  000000014130F87E  cmovnz  rax, [rsp+4A0h+var_3E8]
  000000014130F887  mov     [rsp+4A0h+var_3B0], rax
  000000014130F88F  cmovnz  rcx, rbx
  000000014130F893  mov     [rsp+4A0h+var_268], rcx
  000000014130F89B  imul    ecx, edi, 0EA8DC608h
  000000014130F8A1  mov     [rsp+4A0h+var_420], rcx
  000000014130F8A9  test    r8b, r15b
  000000014130F8AC  mov     rax, [rsp+4A0h+var_460]
  000000014130F8B1  cmovnz  rax, rcx
  000000014130F8B5  mov     [rsp+4A0h+var_250], rax
  000000014130F8BD  imul    eax, edi, 13737A50h
  000000014130F8C3  test    byte ptr [rsp+4A0h+var_330], 1
  000000014130F8CB  lea     rcx, [rsp+rax+4A0h]
  000000014130F8D3  mov     [rsp+4A0h+var_398], rcx
  000000014130F8DB  lea     rax, [rsp+r10+4A0h]
  000000014130F8E3  cmovz   rax, rcx
  000000014130F8E7  mov     [rsp+4A0h+var_D8], rax
  000000014130F8EF  mov     r11, [rsp+4A0h+var_1A8]
  000000014130F8F7  mov     rax, r11
  000000014130F8FA  shr     rax, 1Fh
  000000014130F8FE  mov     r10, [rsp+4A0h+var_418]
  000000014130F906  mov     r8, r10
  000000014130F909  shr     r8, 3Ch
  000000014130F90D  or      r8d, eax
  000000014130F910  shr     r10, 3Fh
  000000014130F914  imul    eax, edi, 0C811AB68h
  000000014130F91A  bt      r11d, 1Fh
  000000014130F91F  cmovb   rax, [rsp+4A0h+var_218]
  000000014130F928  mov     r15, 7DFA4403FC5FB1EDh
  000000014130F932  imul    r15, rdi
  000000014130F936  add     r15, [rsp+4A0h+var_1D0]
  000000014130F93E  add     r15, rax
  000000014130F941  mov     rcx, 0E30E718BF60B4EA6h
  000000014130F94B  imul    rcx, rdi
  000000014130F94F  and     rcx, [rsp+4A0h+var_358]
  000000014130F957  not     r15
  000000014130F95A  not     rcx
  000000014130F95D  mov     rsi, 9D1409CBE4A46FB6h
  000000014130F967  imul    rsi, rdi
  000000014130F96B  add     rsi, rcx
  000000014130F96E  mov     r11, 5AC51F2C60FD4306h
  000000014130F978  imul    r11, rdi
  000000014130F97C  add     r11, rcx
  000000014130F97F  not     r11
  000000014130F982  and     r11, r15
  000000014130F985  not     r11
  000000014130F988  and     r11, rsi
  000000014130F98B  mov     rsi, 658C11AD011A7DE3h
  000000014130F995  imul    rsi, rdi
  000000014130F999  mov     rbx, 12A8CC62CAC6D605h
  000000014130F9A3  imul    rbx, rdi
  000000014130F9A7  and     rbx, r15
  000000014130F9AA  mov     r13, 1B3764DEE67422D0h
  000000014130F9B4  imul    r13, rdi
  000000014130F9B8  mov     rax, 517AE4BE31B7A457h
  000000014130F9C2  imul    rax, rdi
  000000014130F9C6  test    r10b, r8b
  000000014130F9C9  cmovnz  rdx, [rsp+4A0h+var_220]
  000000014130F9D2  mov     [rsp+4A0h+var_390], rdx
  000000014130F9DA  cmovnz  rax, r13
  000000014130F9DE  mov     [rsp+4A0h+var_388], rax
  000000014130F9E6  not     rbx
  000000014130F9E9  and     rbx, rsi
  000000014130F9EC  test    r10b, r8b
  000000014130F9EF  cmovnz  rbx, r11
  000000014130F9F3  mov     [rsp+4A0h+var_358], rbx
  000000014130F9FB  imul    eax, edi, 7AB11CD8h
  000000014130FA01  test    r10b, r8b
  000000014130FA04  cmovz   rax, r9
  000000014130FA08  mov     [rsp+4A0h+var_258], rax
  000000014130FA10  mov     r11, 0D7A6F57F7413AC2Ch
  000000014130FA1A  imul    r11, rdi
  000000014130FA1E  add     r11, rcx
  000000014130FA21  mov     rsi, 0F0D36F417E79A00Dh
  000000014130FA2B  imul    rsi, rdi
  000000014130FA2F  add     rsi, rcx
  000000014130FA32  not     rsi
  000000014130FA35  and     rsi, r15
  000000014130FA38  not     rsi
  000000014130FA3B  and     rsi, r11
  000000014130FA3E  mov     r11, 64FF602E431C06C3h
  000000014130FA48  imul    r11, rdi
  000000014130FA4C  mov     rdx, 0A7DBF0A2078AF153h
  000000014130FA56  imul    rdx, rdi
  000000014130FA5A  and     rdx, r15
  000000014130FA5D  not     rdx
  000000014130FA60  and     rdx, r11
  000000014130FA63  test    r10b, r8b
  000000014130FA66  mov     r11, [rsp+4A0h+var_378]
  000000014130FA6E  cmovnz  r11, r12
  000000014130FA72  mov     [rsp+4A0h+var_378], r11
  000000014130FA7A  cmovnz  rdx, rsi
  000000014130FA7E  mov     [rsp+4A0h+var_360], rdx
  000000014130FA86  mov     rsi, 0E4BE6FA596B297A2h
  000000014130FA90  imul    rsi, rdi
  000000014130FA94  add     rsi, rcx
  000000014130FA97  mov     r11, 92278DA8884247EEh
  000000014130FAA1  imul    r11, rdi
  000000014130FAA5  add     r11, rcx
  000000014130FAA8  not     r11
  000000014130FAAB  and     r11, r15
  000000014130FAAE  not     r11
  000000014130FAB1  and     r11, rsi
  000000014130FAB4  mov     rsi, 0B8554C1FF7C3994Ch
  000000014130FABE  imul    rsi, rdi
  000000014130FAC2  add     rsi, rcx
  000000014130FAC5  mov     rdx, 0C0464FA95931D5BAh
  000000014130FACF  imul    rdx, rdi
  000000014130FAD3  add     rdx, rcx
  000000014130FAD6  not     rdx
  000000014130FAD9  and     rdx, r15
  000000014130FADC  not     rdx
  000000014130FADF  and     rdx, rsi
  000000014130FAE2  test    r10b, r8b
  000000014130FAE5  mov     rax, [rsp+4A0h+var_368]
  000000014130FAED  cmovnz  rax, [rsp+4A0h+var_370]
  000000014130FAF6  mov     [rsp+4A0h+var_368], rax
  000000014130FAFE  cmovnz  rdx, r11
  000000014130FB02  mov     [rsp+4A0h+var_370], rdx
  000000014130FB0A  mov     rax, 0E1CB5BFE36983A13h
  000000014130FB14  imul    rax, rdi
  000000014130FB18  mov     r11, 15CB262F5DE96193h
  000000014130FB22  imul    r11, rdi
  000000014130FB26  and     r11, r15
  000000014130FB29  not     r11
  000000014130FB2C  and     r11, rax
  000000014130FB2F  mov     rcx, 79B41E5460FC7005h
  000000014130FB39  imul    rcx, rdi
  000000014130FB3D  and     rcx, r15
  000000014130FB40  mov     rax, 8678CAF4FB3AABCBh
  000000014130FB4A  imul    rax, rdi
  000000014130FB4E  not     rcx
  000000014130FB51  and     rcx, rax
  000000014130FB54  test    r10b, r8b
  000000014130FB57  cmovnz  rcx, r11
  000000014130FB5B  mov     [rsp+4A0h+var_140], rcx
  000000014130FB63  mov     rax, [rsp+4A0h+var_468]
  000000014130FB68  mov     rcx, [rsp+4A0h+var_498]
  000000014130FB6D  cmovnz  rcx, rax
  000000014130FB71  mov     [rsp+4A0h+var_498], rcx
  000000014130FB76  mov     rcx, [rsp+4A0h+var_3F0]
  000000014130FB7E  cmovnz  rax, rcx
  000000014130FB82  mov     [rsp+4A0h+var_468], rax
  000000014130FB87  imul    eax, edi, 0A396D120h
  000000014130FB8D  test    r10b, r8b
  000000014130FB90  cmovz   rax, [rsp+4A0h+var_488]
  000000014130FB96  mov     [rsp+4A0h+var_280], rax
  000000014130FB9E  imul    eax, edi, 83502380h
  000000014130FBA4  test    r10b, r8b
  000000014130FBA7  mov     r11, [rsp+4A0h+var_470]
  000000014130FBAC  cmovnz  r11, [rsp+4A0h+var_490]
  000000014130FBB2  mov     r9, [rsp+4A0h+var_3D0]
  000000014130FBBA  cmovz   rax, r9
  000000014130FBBE  imul    edx, edi, 0CA471868h
  000000014130FBC4  test    r10b, r8b
  000000014130FBC7  cmovnz  rcx, [rsp+4A0h+var_478]
  000000014130FBCD  mov     [rsp+4A0h+var_3F0], rcx
  000000014130FBD5  cmovnz  r14, [rsp+4A0h+var_230]
  000000014130FBDE  mov     [rsp+4A0h+var_480], r14
  000000014130FBE3  mov     rcx, [rsp+4A0h+var_420]
  000000014130FBEB  cmovnz  rcx, r9
  000000014130FBEF  mov     [rsp+4A0h+var_420], rcx
  000000014130FBF7  mov     rcx, [rsp+4A0h+var_430]
  000000014130FBFC  cmovnz  rcx, [rsp+4A0h+var_458]
  000000014130FC02  mov     [rsp+4A0h+var_430], rcx
  000000014130FC07  cmovz   rdx, [rsp+4A0h+var_380]
  000000014130FC10  mov     [rsp+4A0h+var_288], rdx
  000000014130FC18  imul    r9d, edi, 6BA87C88h
  000000014130FC1F  test    r10b, r8b
  000000014130FC22  mov     rcx, [rsp+4A0h+var_2F8]
  000000014130FC2A  cmovnz  rcx, [rsp+4A0h+var_3E0]
  000000014130FC33  lea     r10, [rsp+r9+4A0h]
  000000014130FC3B  mov     [rsp+4A0h+var_2B0], r10
  000000014130FC43  cmovnz  r9, [rsp+4A0h+var_440]
  000000014130FC49  lea     r8, [rsp+r9+4A0h+var_4A0]
  000000014130FC4D  add     r8, 4A0h
  000000014130FC54  imul    r8, [rsp+4A0h+var_408]
  000000014130FC5D  mov     rdx, [rsp+4A0h+var_268]
  000000014130FC65  lea     r9, [rsp+rdx+4A0h+var_4A0]
  000000014130FC69  add     r9, 4A0h
  000000014130FC70  imul    r9, [rsp+4A0h+var_2C8]
  000000014130FC79  add     r9, r8
  000000014130FC7C  mov     edx, dword ptr [rsp+4A0h+var_400]
  000000014130FC83  test    dl, 1
  000000014130FC86  lea     rcx, [rsp+rcx+4A0h]
  000000014130FC8E  mov     r8, [rsp+4A0h+var_3B0]
  000000014130FC96  lea     r8, [rsp+r8+4A0h]
  000000014130FC9E  cmovz   r9, r10
  000000014130FCA2  mov     [rsp+4A0h+var_218], r9
  000000014130FCAA  imul    rcx, [rsp+4A0h+var_3A8]
  000000014130FCB3  imul    r8, [rsp+4A0h+var_1A0]
  000000014130FCBC  add     r8, rcx
  000000014130FCBF  test    dl, 1
  000000014130FCC2  cmovz   r8, r10
  000000014130FCC6  mov     [rsp+4A0h+var_220], r8
  000000014130FCCE  imul    rbp, [rsp+4A0h+var_3A0]
  000000014130FCD7  lea     rcx, [rsp+r11+4A0h+var_4A0]
  000000014130FCDB  add     rcx, 4A0h
  000000014130FCE2  imul    rcx, [rsp+4A0h+var_448]
  000000014130FCE8  mov     rdx, [rsp+4A0h+var_228]
  000000014130FCF0  add     rdx, rsp
  000000014130FCF3  add     rdx, 4A0h
  000000014130FCFA  imul    rdx, [rsp+4A0h+var_2E0]
  000000014130FD03  add     rdx, rcx
  000000014130FD06  not     rbp
  000000014130FD09  not     rdx
  000000014130FD0C  and     rdx, rbp
  000000014130FD0F  test    byte ptr [rsp+4A0h+var_438], 1
  000000014130FD14  lea     rax, [rsp+rax+4A0h]
  000000014130FD1C  not     rdx
  000000014130FD1F  mov     r8, [rsp+4A0h+var_398]
  000000014130FD27  cmovnz  rdx, r8
  000000014130FD2B  mov     [rsp+4A0h+var_228], rdx
  000000014130FD33  imul    rax, [rsp+4A0h+var_3C8]
  000000014130FD3C  not     rax
  000000014130FD3F  mov     rcx, [rsp+4A0h+var_4A0]
  000000014130FD43  add     rcx, rsp
  000000014130FD46  add     rcx, 4A0h
  000000014130FD4D  imul    rcx, [rsp+4A0h+var_330]
  000000014130FD56  not     rcx
  000000014130FD59  and     rcx, rax
  000000014130FD5C  mov     rax, [rsp+4A0h+var_428]
  000000014130FD61  imul    rax, [rsp+4A0h+var_3C0]
  000000014130FD6A  not     rcx
  000000014130FD6D  add     rcx, rax
  000000014130FD70  test    byte ptr [rsp+4A0h+var_3D8], 1
  000000014130FD78  cmovnz  rcx, r8
  000000014130FD7C  mov     [rsp+4A0h+var_230], rcx
  000000014130FD84  mov     rcx, [rsp+4A0h+var_3B8]
  000000014130FD8C  mov     rdx, rcx
  000000014130FD8F  not     rdx
  000000014130FD92  mov     rax, 0FFFFFFFEBFF53B8Bh
  000000014130FD9C  imul    rdx, rax
  000000014130FDA0  inc     rax
  000000014130FDA3  imul    rax, rcx
  000000014130FDA7  add     rdx, rax
  000000014130FDAA  mov     [rsp+4A0h+var_268], rdx
  000000014130FDB2  lea     rax, [rsp+4A0h]
  000000014130FDBA  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  000000014130FDC1  not     rax
  000000014130FDC4  imul    rax, 0FFFFFFFFFFFFFF38h
  000000014130FDCB  add     rcx, rax
  000000014130FDCE  mov     [rsp+4A0h+var_3E0], rcx
  000000014130FDD6  lea     eax, [rdi+rdi*2]
  000000014130FDD9  mov     [rsp+4A0h+var_138], rax
  000000014130FDE1  lea     ecx, ds:0[rax*8]
  000000014130FDE8  sub     ecx, edi
  000000014130FDEA  mov     dword ptr [rsp+4A0h+var_2F8], ecx
  000000014130FDF1  mov     r9, [rsp+4A0h+var_3F8]
  000000014130FDF9  mov     rax, r9
  000000014130FDFC  shl     rax, cl
  000000014130FDFF  mov     rdx, rax
  000000014130FE02  mov     r8, 31AE7CFA664F4004h
  000000014130FE0C  imul    r8, rdi
  000000014130FE10  lea     eax, [rdi+rdi*4]
  000000014130FE13  lea     ecx, [rdi+rax*8]
  000000014130FE16  mov     dword ptr [rsp+4A0h+var_3A0], ecx
  000000014130FE1D  mov     [rsp+4A0h+var_1B0], rdi
  000000014130FE25  shr     r9, cl
  000000014130FE28  mov     rsi, rdx
  000000014130FE2B  not     rsi
  000000014130FE2E  mov     rax, 50F2C774A0AE8A8Fh
  000000014130FE38  imul    rax, rdi
  000000014130FE3C  mov     r14, rax
  000000014130FE3F  mov     rcx, rax
  000000014130FE42  not     r14
  000000014130FE45  mov     rax, r8
  000000014130FE48  not     rax
  000000014130FE4B  mov     r10, rax
  000000014130FE4E  mov     r13, r8
  000000014130FE51  and     r13, rsi
  000000014130FE54  mov     [rsp+4A0h+var_3D0], rsi
  000000014130FE5C  mov     rbx, r13
  000000014130FE5F  not     rbx
  000000014130FE62  mov     r15, rax
  000000014130FE65  mov     rax, rdx
  000000014130FE68  and     r15, rdx
  000000014130FE6B  mov     rdx, r15
  000000014130FE6E  not     rdx
  000000014130FE71  and     rbx, rdx
  000000014130FE74  mov     [rsp+4A0h+var_3B0], rbx
  000000014130FE7C  and     rdx, r14
  000000014130FE7F  not     rdx
  000000014130FE82  and     r15, rcx
  000000014130FE85  not     r15
  000000014130FE88  and     r15, rdx
  000000014130FE8B  mov     rdx, r9
  000000014130FE8E  mov     rbx, r9
  000000014130FE91  not     rbx
  000000014130FE94  mov     r9, rbx
  000000014130FE97  and     r9, rcx
  000000014130FE9A  mov     r11, rcx
  000000014130FE9D  mov     [rsp+4A0h+var_488], rcx
  000000014130FEA2  not     r9
  000000014130FEA5  mov     r12, rax
  000000014130FEA8  mov     rbp, rax
  000000014130FEAB  mov     [rsp+4A0h+var_428], rax
  000000014130FEB0  and     r12, rdx
  000000014130FEB3  mov     [rsp+4A0h+var_4A0], r8
  000000014130FEB7  mov     rax, r8
  000000014130FEBA  and     rax, r14
  000000014130FEBD  mov     [rsp+4A0h+var_470], rax
  000000014130FEC2  not     rax
  000000014130FEC5  and     rax, rdx
  000000014130FEC8  mov     rdi, rdx
  000000014130FECB  mov     rcx, r10
  000000014130FECE  mov     [rsp+4A0h+var_478], r10
  000000014130FED3  and     r10, r14
  000000014130FED6  mov     [rsp+4A0h+var_490], r14
  000000014130FEDB  mov     [rsp+4A0h+var_2C0], r10
  000000014130FEE3  not     r10
  000000014130FEE6  mov     [rsp+4A0h+var_400], r10
  000000014130FEEE  mov     rdx, r8
  000000014130FEF1  and     rdx, r11
  000000014130FEF4  not     rdx
  000000014130FEF7  and     rdx, r10
  000000014130FEFA  mov     [rsp+4A0h+var_3F8], rdx
  000000014130FF02  mov     r8, rbp
  000000014130FF05  and     r8, rdx
  000000014130FF08  mov     rbp, rdi
  000000014130FF0B  and     rbp, r8
  000000014130FF0E  not     r8
  000000014130FF11  and     r8, rbx
  000000014130FF14  mov     r10, r14
  000000014130FF17  and     r10, rbx
  000000014130FF1A  mov     [rsp+4A0h+var_2A8], r13
  000000014130FF22  and     r13, rbx
  000000014130FF25  mov     [rsp+4A0h+var_2A0], r13
  000000014130FF2D  mov     rdx, rsi
  000000014130FF30  and     rdx, rbx
  000000014130FF33  and     rcx, rbx
  000000014130FF36  mov     [rsp+4A0h+var_298], rcx
  000000014130FF3E  mov     r11, [rsp+4A0h+var_4A0]
  000000014130FF42  mov     r14, r11
  000000014130FF45  and     r14, rdi
  000000014130FF48  mov     rcx, r11
  000000014130FF4B  mov     r13, r11
  000000014130FF4E  and     rcx, rbx
  000000014130FF51  mov     [rsp+4A0h+var_290], rcx
  000000014130FF59  mov     r11, rbx
  000000014130FF5C  and     rbx, r15
  000000014130FF5F  not     r15
  000000014130FF62  and     r15, rdi
  000000014130FF65  mov     rcx, rdi
  000000014130FF68  and     rcx, [rsp+4A0h+var_490]
  000000014130FF6D  mov     rdi, rcx
  000000014130FF70  not     rdi
  000000014130FF73  and     rdi, rsi
  000000014130FF76  and     rdi, r9
  000000014130FF79  not     rdi
  000000014130FF7C  mov     rsi, r13
  000000014130FF7F  and     rdi, r13
  000000014130FF82  mov     r9, 0AAAAAAAAAAAAAAA7h
  000000014130FF8C  lea     r13, [r9+4]
  000000014130FF90  imul    r13, rdi
  000000014130FF94  mov     rdi, [rsp+4A0h+var_478]
  000000014130FF99  and     rdi, r12
  000000014130FF9C  not     rdi
  000000014130FF9F  not     r12
  000000014130FFA2  and     r12, rsi
  000000014130FFA5  not     r12
  000000014130FFA8  and     r12, rdi
  000000014130FFAB  and     r11, [rsp+4A0h+var_470]
  000000014130FFB0  not     r11
  000000014130FFB3  not     rax
  000000014130FFB6  and     rax, r11
  000000014130FFB9  mov     rsi, [rsp+4A0h+var_2A8]
  000000014130FFC1  and     rsi, rcx
  000000014130FFC4  mov     r11, [rsp+4A0h+var_428]
  000000014130FFC9  and     rcx, r11
  000000014130FFCC  and     r11, rax
  000000014130FFCF  not     rax
  000000014130FFD2  and     rax, [rsp+4A0h+var_3D0]
  000000014130FFDA  not     rax
  000000014130FFDD  not     r11
  000000014130FFE0  and     r11, rax
  000000014130FFE3  not     r12
  000000014130FFE6  mov     rdi, [rsp+4A0h+var_490]
  000000014130FFEB  and     r12, rdi
  000000014130FFEE  mov     rax, 5555555555555556h
  000000014130FFF8  dec     rax
  000000014130FFFB  mov     [rsp+4A0h+var_428], rax
  0000000141310000  imul    r11, rax
  0000000141310004  add     r11, r12
  0000000141310007  add     r11, r13
  000000014131000A  not     r8
  000000014131000D  not     rbp
  0000000141310010  and     rbp, r8
  0000000141310013  mov     r8, [rsp+4A0h+var_3B0]
  000000014131001B  not     r8
  000000014131001E  and     r10, r8
  0000000141310021  imul    rsi, r9
  0000000141310025  not     r10
  0000000141310028  add     r9, 3
  000000014131002C  imul    r9, r10
  0000000141310030  mov     r8, [rsp+4A0h+var_2A0]
  0000000141310038  not     r8
  000000014131003B  and     r8, rdi
  000000014131003E  not     r8
  0000000141310041  mov     rax, 5555555555555556h
  000000014131004B  imul    r8, rax
  000000014131004F  add     r8, r9
  0000000141310052  imul    rbp, rax
  0000000141310056  mov     r9, rax
  0000000141310059  add     r8, rbp
  000000014131005C  add     r8, rsi
  000000014131005F  mov     r13, r8
  0000000141310062  mov     rax, rdx
  0000000141310065  not     rax
  0000000141310068  mov     r10, [rsp+4A0h+var_4A0]
  000000014131006C  and     rax, r10
  000000014131006F  mov     rsi, [rsp+4A0h+var_488]
  0000000141310074  mov     r8, rsi
  0000000141310077  and     r8, rax
  000000014131007A  not     rax
  000000014131007D  and     rax, rdi
  0000000141310080  mov     r12, rdi
  0000000141310083  not     rax
  0000000141310086  not     r8
  0000000141310089  and     r8, rax
  000000014131008C  mov     rax, [rsp+4A0h+var_298]
  0000000141310094  not     rax
  0000000141310097  not     r14
  000000014131009A  and     r14, rax
  000000014131009D  mov     rdi, [rsp+4A0h+var_478]
  00000001413100A2  mov     rax, rdi
  00000001413100A5  and     rax, rcx
  00000001413100A8  not     rax
  00000001413100AB  not     rcx
  00000001413100AE  and     rcx, r10
  00000001413100B1  not     rcx
  00000001413100B4  and     rcx, rax
  00000001413100B7  not     rbx
  00000001413100BA  not     r15
  00000001413100BD  and     r15, rbx
  00000001413100C0  not     r14
  00000001413100C3  mov     rax, [rsp+4A0h+var_3D0]
  00000001413100CB  and     rax, r12
  00000001413100CE  and     r14, rax
  00000001413100D1  not     rax
  00000001413100D4  and     rax, [rsp+4A0h+var_290]
  00000001413100DC  not     rax
  00000001413100DF  imul    rax, r9
  00000001413100E3  and     rdx, rsi
  00000001413100E6  not     rdx
  00000001413100E9  and     rdx, rdi
  00000001413100EC  mov     rdi, [rsp+4A0h+var_210]
  00000001413100F4  add     rdx, rdi
  00000001413100F7  add     rdx, rax
  00000001413100FA  mov     r9, [rsp+4A0h+var_428]
  00000001413100FF  imul    rcx, r9
  0000000141310103  add     rdx, rcx
  0000000141310106  not     r15
  0000000141310109  add     rdx, r15
  000000014131010C  lea     r10, [rdx+r14*2]
  0000000141310110  not     r8
  0000000141310113  imul    r8, r9
  0000000141310117  add     r10, r8
  000000014131011A  add     r10, r13
  000000014131011D  add     r10, r11
  0000000141310120  mov     r8, [rsp+4A0h+var_208]
  0000000141310128  mov     r9d, r8d
  000000014131012B  not     r9d
  000000014131012E  mov     edx, edi
  0000000141310130  not     edx
  0000000141310132  mov     ecx, dword ptr [rsp+4A0h+var_3A0]
  0000000141310139  shr     r10, cl
  000000014131013C  not     r10d
  000000014131013F  and     edx, r9d
  0000000141310142  and     edx, r10d
  0000000141310145  mov     ecx, edx
  0000000141310147  not     ecx
  0000000141310149  add     edx, edi
  000000014131014B  add     edx, ecx
  000000014131014D  mov     ecx, r8d
  0000000141310150  and     ecx, r10d
  0000000141310153  not     ecx
  0000000141310155  and     ecx, edi
  0000000141310157  add     edx, ecx
  0000000141310159  and     r10d, edi
  000000014131015C  and     r9d, r10d
  000000014131015F  not     r9d
  0000000141310162  add     r9d, edi
  0000000141310165  add     r9d, edx
  0000000141310168  mov     dword ptr [rsp+4A0h+var_3B0], r9d
  0000000141310170  mov     rax, [rsp+4A0h+var_3E8]
  0000000141310178  add     rax, rsp
  000000014131017B  add     rax, 4A0h
  0000000141310181  mov     rcx, [rsp+4A0h+var_430]
  0000000141310186  add     rcx, rsp
  0000000141310189  add     rcx, 4A0h
  0000000141310190  imul    rcx, [rsp+4A0h+var_408]
  0000000141310199  imul    rax, [rsp+4A0h+var_2D0]
  00000001413101A2  add     rax, rcx
  00000001413101A5  mov     [rsp+4A0h+var_3E8], rax
  00000001413101AD  mov     rbp, [rsp+4A0h+var_1B0]
  00000001413101B5  imul    ecx, ebp, -44h
  00000001413101B8  mov     rdx, [rsp+4A0h+var_450]
  00000001413101BD  shr     rdx, cl
  00000001413101C0  imul    ecx, ebp, 98C25D78h
  00000001413101C6  add     rcx, rsp
  00000001413101C9  add     rcx, 4A0h
  00000001413101D0  mov     rbx, [rsp+4A0h+var_3D8]
  00000001413101D8  imul    rcx, rbx
  00000001413101DC  mov     r8, [rsp+4A0h+var_200]
  00000001413101E4  mov     r9, [rsp+4A0h+var_3C0]
  00000001413101EC  imul    r8, r9
  00000001413101F0  add     r8, rcx
  00000001413101F3  mov     rsi, r8
  00000001413101F6  mov     eax, edx
  00000001413101F8  not     eax
  00000001413101FA  mov     r8, rdi
  00000001413101FD  and     eax, r8d
  0000000141310200  mov     dword ptr [rsp+4A0h+var_2B8], eax
  0000000141310207  mov     r13, [rsp+4A0h+var_270]
  000000014131020F  and     r13d, r8d
  0000000141310212  and     r8d, edx
  0000000141310215  mov     [rsp+4A0h+var_210], r8
  000000014131021D  mov     rax, [rsp+4A0h+var_318]
  0000000141310225  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141310229  add     rdx, 4A0h
  0000000141310230  mov     rax, [rsp+4A0h+var_320]
  0000000141310238  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014131023C  add     r8, 4A0h
  0000000141310243  imul    rdx, rbx
  0000000141310247  imul    r8, r9
  000000014131024B  mov     r14, r9
  000000014131024E  add     r8, rdx
  0000000141310251  mov     rdi, r8
  0000000141310254  mov     rax, [rsp+4A0h+var_3F0]
  000000014131025C  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141310260  add     rdx, 4A0h
  0000000141310267  mov     rax, [rsp+4A0h+var_438]
  000000014131026C  mov     r8, [rsp+4A0h+var_278]
  0000000141310274  imul    r8, rax
  0000000141310278  mov     r11, [rsp+4A0h+var_448]
  000000014131027D  imul    rdx, r11
  0000000141310281  add     rdx, r8
  0000000141310284  mov     [rsp+4A0h+var_430], rdx
  0000000141310289  mov     rdx, [rsp+4A0h+var_460]
  000000014131028E  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000141310292  add     r8, 4A0h
  0000000141310299  mov     [rsp+4A0h+var_3F0], r8
  00000001413102A1  mov     rdx, rbx
  00000001413102A4  imul    rdx, r8
  00000001413102A8  not     rdx
  00000001413102AB  mov     r8, [rsp+4A0h+var_2D8]
  00000001413102B3  not     r8
  00000001413102B6  and     r8, rdx
  00000001413102B9  mov     rdx, [rsp+4A0h+var_308]
  00000001413102C1  lea     r15, [rsp+rdx+4A0h+var_4A0]
  00000001413102C5  add     r15, 4A0h
  00000001413102CC  mov     r9, [rsp+4A0h+var_340]
  00000001413102D4  imul    r9, rbx
  00000001413102D8  mov     [rsp+4A0h+var_340], r9
  00000001413102E0  mov     rcx, [rsp+4A0h+var_410]
  00000001413102E8  lea     r12, [rsp+rcx+4A0h+var_4A0]
  00000001413102EC  add     r12, 4A0h
  00000001413102F3  mov     [rsp+4A0h+var_2A0], r12
  00000001413102FB  mov     r9, [rsp+4A0h+var_350]
  0000000141310303  imul    r9, rbx
  0000000141310307  mov     [rsp+4A0h+var_350], r9
  000000014131030F  imul    r15, rax
  0000000141310313  mov     [rsp+4A0h+var_278], r15
  000000014131031B  mov     rdx, r14
  000000014131031E  imul    rdx, r12
  0000000141310322  mov     [rsp+4A0h+var_270], rdx
  000000014131032A  imul    edx, ebp, 0E8585908h
  0000000141310330  imul    r9d, ebp, 0B4D4DE70h
  0000000141310337  mov     rbx, rbp
  000000014131033A  mov     [rsp+4A0h+var_308], r9
  0000000141310342  test    r13b, 1
  0000000141310346  lea     rdx, [rsp+rdx+4A0h]
  000000014131034E  cmovz   rsi, rdx
  0000000141310352  mov     [rsp+4A0h+var_200], rsi
  000000014131035A  cmovz   rdi, rdx
  000000014131035E  mov     [rsp+4A0h+var_318], rdi
  0000000141310366  not     r8
  0000000141310369  cmovz   r8, rdx
  000000014131036D  mov     [rsp+4A0h+var_2D8], r8
  0000000141310375  imul    edx, ebx, 0E4242C60h
  000000014131037B  add     rdx, rsp
  000000014131037E  add     rdx, 4A0h
  0000000141310385  imul    rdx, rax
  0000000141310389  mov     rax, [rsp+4A0h+var_480]
  000000014131038E  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141310392  add     r8, 4A0h
  0000000141310399  imul    r8, r11
  000000014131039D  add     r8, rdx
  00000001413103A0  mov     r9, r8
  00000001413103A3  mov     r8, [rsp+4A0h+var_300]
  00000001413103AB  mov     rdx, r8
  00000001413103AE  shr     rdx, 9
  00000001413103B2  not     edx
  00000001413103B4  and     edx, 20800201h
  00000001413103BA  mov     rsi, r8
  00000001413103BD  mov     r12, r8
  00000001413103C0  shr     rsi, 0Ah
  00000001413103C4  not     esi
  00000001413103C6  and     esi, 10400101h
  00000001413103CC  imul    rsi, rdx
  00000001413103D0  mov     rdi, rsi
  00000001413103D3  imul    edx, ebx, 8BEF2A28h
  00000001413103D9  add     rdx, rsp
  00000001413103DC  add     rdx, 4A0h
  00000001413103E3  imul    rdx, r14
  00000001413103E7  not     rdx
  00000001413103EA  mov     rax, [rsp+4A0h+var_280]
  00000001413103F2  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001413103F6  add     rsi, 4A0h
  00000001413103FD  mov     r8, [rsp+4A0h+var_3C8]
  0000000141310405  imul    rsi, r8
  0000000141310409  not     rsi
  000000014131040C  and     rsi, rdx
  000000014131040F  mov     rcx, [rsp+4A0h+var_260]
  0000000141310417  lea     r15, [rsp+rcx+4A0h+var_4A0]
  000000014131041B  add     r15, 4A0h
  0000000141310422  mov     rax, [rsp+4A0h+var_310]
  000000014131042A  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014131042E  add     rdx, 4A0h
  0000000141310435  mov     rcx, r12
  0000000141310438  shr     rcx, 3Ch
  000000014131043C  and     ecx, 1
  000000014131043F  imul    rdx, rcx
  0000000141310443  mov     [rsp+4A0h+var_148], rcx
  000000014131044B  mov     [rsp+4A0h+var_310], rdx
  0000000141310453  imul    edx, ebx, 0DB8525B8h
  0000000141310459  add     rdx, rsp
  000000014131045C  add     rdx, 4A0h
  0000000141310463  mov     rax, [rsp+4A0h+var_420]
  000000014131046B  lea     r13, [rsp+rax+4A0h+var_4A0]
  000000014131046F  add     r13, 4A0h
  0000000141310476  mov     rax, [rsp+4A0h+var_288]
  000000014131047E  lea     r12, [rsp+rax+4A0h+var_4A0]
  0000000141310482  add     r12, 4A0h
  0000000141310489  imul    rdx, rdi
  000000014131048D  mov     [rsp+4A0h+var_290], rdx
  0000000141310495  mov     [rsp+4A0h+var_150], rdi
  000000014131049D  mov     rdx, [rsp+4A0h+var_3A8]
  00000001413104A5  imul    r13, rdx
  00000001413104A9  mov     [rsp+4A0h+var_298], r13
  00000001413104B1  imul    r12, rdx
  00000001413104B5  mov     [rsp+4A0h+var_280], r12
  00000001413104BD  mov     r12, rdx
  00000001413104C0  imul    r15, rcx
  00000001413104C4  mov     [rsp+4A0h+var_288], r15
  00000001413104CC  test    r10b, 1
  00000001413104D0  not     rsi
  00000001413104D3  cmovz   rsi, [rsp+4A0h+var_3E0]
  00000001413104DC  mov     [rsp+4A0h+var_320], rsi
  00000001413104E4  mov     rax, [rsp+4A0h+var_330]
  00000001413104EC  imul    rax, [rsp+4A0h+var_2F0]
  00000001413104F5  not     rax
  00000001413104F8  mov     rcx, [rsp+4A0h+var_468]
  00000001413104FD  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141310501  add     rdx, 4A0h
  0000000141310508  imul    rdx, r8
  000000014131050C  mov     rcx, r8
  000000014131050F  not     rdx
  0000000141310512  and     rdx, rax
  0000000141310515  mov     rax, [rsp+4A0h+var_458]
  000000014131051A  add     rax, rsp
  000000014131051D  add     rax, 4A0h
  0000000141310523  mov     rbp, [rsp+4A0h+var_3D8]
  000000014131052B  imul    rax, rbp
  000000014131052F  not     rdx
  0000000141310532  add     rdx, rax
  0000000141310535  imul    eax, ebx, 2356D00h
  000000014131053B  add     rax, rsp
  000000014131053E  add     rax, 4A0h
  0000000141310544  imul    rax, r14
  0000000141310548  not     rax
  000000014131054B  not     rdx
  000000014131054E  and     rdx, rax
  0000000141310551  mov     [rsp+4A0h+var_3D0], rdx
  0000000141310559  mov     rax, [rsp+4A0h+var_498]
  000000014131055E  add     rax, rsp
  0000000141310561  add     rax, 4A0h
  0000000141310567  imul    rax, r12
  000000014131056B  not     rax
  000000014131056E  mov     rdx, [rsp+4A0h+var_440]
  0000000141310573  add     rdx, rsp
  0000000141310576  add     rdx, 4A0h
  000000014131057D  imul    rdx, rdi
  0000000141310581  not     rdx
  0000000141310584  and     rdx, rax
  0000000141310587  mov     rax, [rsp+4A0h+var_328]
  000000014131058F  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141310593  add     r8, 4A0h
  000000014131059A  mov     rax, [rsp+4A0h+var_1D8]
  00000001413105A2  imul    rax, rbp
  00000001413105A6  mov     [rsp+4A0h+var_1D8], rax
  00000001413105AE  imul    r8, rcx
  00000001413105B2  mov     [rsp+4A0h+var_2A8], r8
  00000001413105BA  test    byte ptr [rsp+4A0h+var_2B8], 1
  00000001413105C2  mov     rax, [rsp+4A0h+var_3E8]
  00000001413105CA  mov     rcx, [rsp+4A0h+var_2B0]
  00000001413105D2  cmovz   rax, rcx
  00000001413105D6  mov     [rsp+4A0h+var_3E8], rax
  00000001413105DE  mov     rax, [rsp+4A0h+var_430]
  00000001413105E3  cmovz   rax, rcx
  00000001413105E7  mov     [rsp+4A0h+var_430], rax
  00000001413105EC  cmovz   r9, rcx
  00000001413105F0  mov     [rsp+4A0h+var_328], r9
  00000001413105F8  not     rdx
  00000001413105FB  cmovz   rdx, rcx
  00000001413105FF  mov     [rsp+4A0h+var_260], rdx
  0000000141310607  test    byte ptr [rsp+4A0h+var_2C8], 1
  000000014131060F  mov     rax, [rsp+4A0h+var_1B8]
  0000000141310617  cmovz   rax, [rsp+4A0h+var_398]
  0000000141310620  mov     [rsp+4A0h+var_1B8], rax
  0000000141310628  mov     rcx, 9168810FCEF72407h
  0000000141310632  imul    rcx, rbx
  0000000141310636  and     rcx, [rsp+4A0h+var_450]
  000000014131063B  mov     rax, 92599C87DACF06DAh
  0000000141310645  imul    rax, rbx
  0000000141310649  not     rcx
  000000014131064C  add     rax, rcx
  000000014131064F  mov     r8, rcx
  0000000141310652  mov     [rsp+4A0h+var_2B8], rcx
  000000014131065A  mov     rcx, 0AC7958A666A4F0F3h
  0000000141310664  imul    rcx, rbx
  0000000141310668  add     rcx, [rsp+4A0h+var_3B8]
  0000000141310670  mov     [rsp+4A0h+var_2B0], rcx
  0000000141310678  mov     r9, rcx
  000000014131067B  not     r9
  000000014131067E  mov     [rsp+4A0h+var_410], r9
  0000000141310686  mov     rcx, 2BBAE68B6DAA4B20h
  0000000141310690  imul    rcx, rbx
  0000000141310694  mov     r10, rbx
  0000000141310697  add     rcx, r8
  000000014131069A  not     rcx
  000000014131069D  and     rcx, r9
  00000001413106A0  not     rcx
  00000001413106A3  and     rcx, rax
  00000001413106A6  mov     rbx, [rsp+4A0h+var_4A0]
  00000001413106AA  mov     rax, rbx
  00000001413106AD  and     rax, rcx
  00000001413106B0  not     rcx
  00000001413106B3  mov     r11, [rsp+4A0h+var_488]
  00000001413106B8  and     rcx, r11
  00000001413106BB  not     rcx
  00000001413106BE  not     rax
  00000001413106C1  and     rax, rcx
  00000001413106C4  mov     [rsp+4A0h+var_468], rax
  00000001413106C9  mov     rcx, 8A3346FF1AA79D6Ah
  00000001413106D3  imul    rcx, r10
  00000001413106D7  and     rcx, [rsp+4A0h+var_418]
  00000001413106DF  mov     r13, 492A842D86B3A64Fh
  00000001413106E9  imul    r13, r10
  00000001413106ED  add     r13, [rsp+4A0h+var_190]
  00000001413106F5  and     r13, 0FFFFFFFFFFFFFF00h
  00000001413106FC  movzx   eax, byte ptr [rsp+4A0h+var_208]
  0000000141310704  or      r13, rax
  0000000141310707  mov     rax, 6FEE13BA090E1481h
  0000000141310711  imul    rax, r10
  0000000141310715  not     rcx
  0000000141310718  mov     [rsp+4A0h+var_418], rcx
  0000000141310720  add     rax, rcx
  0000000141310723  mov     r9, rax
  0000000141310726  mov     rsi, rax
  0000000141310729  not     r9
  000000014131072C  mov     r8, 0C260F559445E7651h
  0000000141310736  imul    r8, r10
  000000014131073A  add     r8, rcx
  000000014131073D  mov     rbp, r8
  0000000141310740  mov     [rsp+4A0h+var_460], r8
  0000000141310745  not     rbp
  0000000141310748  mov     rax, r13
  000000014131074B  not     rax
  000000014131074E  mov     rdi, rbx
  0000000141310751  and     rdi, rax
  0000000141310754  mov     r10, rax
  0000000141310757  mov     rax, r11
  000000014131075A  and     rax, r9
  000000014131075D  mov     [rsp+4A0h+var_438], rax
  0000000141310762  and     rax, rdi
  0000000141310765  mov     [rsp+4A0h+var_440], rax
  000000014131076A  not     rdi
  000000014131076D  mov     r12, [rsp+4A0h+var_478]
  0000000141310772  mov     rcx, r12
  0000000141310775  mov     [rsp+4A0h+var_498], r13
  000000014131077A  and     rcx, r13
  000000014131077D  not     rcx
  0000000141310780  and     rdi, rcx
  0000000141310783  mov     rdx, rdi
  0000000141310786  not     rdx
  0000000141310789  mov     [rsp+4A0h+var_168], rdx
  0000000141310791  mov     r14, [rsp+4A0h+var_490]
  0000000141310796  mov     rax, r14
  0000000141310799  and     rax, rbp
  000000014131079C  and     rax, rdx
  000000014131079F  mov     rdx, r9
  00000001413107A2  and     rdx, rax
  00000001413107A5  not     rdx
  00000001413107A8  not     rax
  00000001413107AB  and     rax, rsi
  00000001413107AE  not     rax
  00000001413107B1  and     rax, rdx
  00000001413107B4  mov     rdx, 0E3C242162E6BB49Ah
  00000001413107BE  imul    rdx, rax
  00000001413107C2  and     r11, r8
  00000001413107C5  mov     rax, rbx
  00000001413107C8  and     rax, r11
  00000001413107CB  not     r11
  00000001413107CE  mov     [rsp+4A0h+var_158], r11
  00000001413107D6  mov     r8, r12
  00000001413107D9  and     r8, r11
  00000001413107DC  not     r8
  00000001413107DF  not     rax
  00000001413107E2  and     rax, r8
  00000001413107E5  not     rax
  00000001413107E8  mov     [rsp+4A0h+var_480], r10
  00000001413107ED  and     rax, r10
  00000001413107F0  mov     r15, r9
  00000001413107F3  mov     [rsp+4A0h+var_458], r9
  00000001413107F8  mov     r8, r9
  00000001413107FB  and     r8, rax
  00000001413107FE  not     r8
  0000000141310801  not     rax
  0000000141310804  and     rax, rsi
  0000000141310807  not     rax
  000000014131080A  and     rax, r8
  000000014131080D  not     rax
  0000000141310810  mov     r8, 0CC17531F714EC734h
  000000014131081A  imul    r8, rax
  000000014131081E  mov     r11, r14
  0000000141310821  and     r11, rsi
  0000000141310824  not     r11
  0000000141310827  mov     [rsp+4A0h+var_160], r11
  000000014131082F  mov     r9, [rsp+4A0h+var_438]
  0000000141310834  not     r9
  0000000141310837  mov     [rsp+4A0h+var_438], r9
  000000014131083C  mov     rax, rbp
  000000014131083F  and     rax, r11
  0000000141310842  and     rax, r9
  0000000141310845  not     rax
  0000000141310848  and     rax, r12
  000000014131084B  mov     r9, r13
  000000014131084E  and     r9, rax
  0000000141310851  not     rax
  0000000141310854  and     rax, r10
  0000000141310857  not     rax
  000000014131085A  not     r9
  000000014131085D  and     r9, rax
  0000000141310860  mov     rax, 1E7D63A9DDC6735Ah
  000000014131086A  imul    rax, r9
  000000014131086E  add     rax, rdx
  0000000141310871  mov     rdx, rsi
  0000000141310874  and     rdx, rbp
  0000000141310877  mov     r9, rbx
  000000014131087A  and     r9, rdx
  000000014131087D  mov     r10, r14
  0000000141310880  and     r10, r9
  0000000141310883  not     r10
  0000000141310886  not     r9
  0000000141310889  mov     r11, [rsp+4A0h+var_488]
  000000014131088E  and     r9, r11
  0000000141310891  not     r9
  0000000141310894  and     r9, r10
  0000000141310897  not     r9
  000000014131089A  and     r9, r13
  000000014131089D  mov     r10, 3A941AADB734A214h
  00000001413108A7  imul    r10, r9
  00000001413108AB  add     r10, rax
  00000001413108AE  add     r10, r8
  00000001413108B1  mov     r12, r14
  00000001413108B4  and     r12, r15
  00000001413108B7  mov     rax, r11
  00000001413108BA  and     rax, rsi
  00000001413108BD  mov     r11, rsi
  00000001413108C0  mov     r8, r12
  00000001413108C3  not     r8
  00000001413108C6  mov     r9, rax
  00000001413108C9  not     r9
  00000001413108CC  and     r9, r8
  00000001413108CF  mov     r15, [rsp+4A0h+var_478]
  00000001413108D4  mov     rsi, r15
  00000001413108D7  and     rsi, r9
  00000001413108DA  not     rsi
  00000001413108DD  not     r9
  00000001413108E0  and     r9, rbx
  00000001413108E3  not     r9
  00000001413108E6  and     r9, rsi
  00000001413108E9  not     r9
  00000001413108EC  and     r9, rbp
  00000001413108EF  not     r9
  00000001413108F2  and     r9, r13
  00000001413108F5  mov     rsi, 603BC29023FA5BEDh
  00000001413108FF  imul    rsi, r9
  0000000141310903  mov     r9, rbx
  0000000141310906  and     r9, rbp
  0000000141310909  mov     [rsp+4A0h+var_450], rbp
  000000014131090E  not     r9
  0000000141310911  mov     [rsp+4A0h+var_188], r11
  0000000141310919  and     r9, r11
  000000014131091C  not     r9
  000000014131091F  mov     rbx, r14
  0000000141310922  and     rbx, r13
  0000000141310925  and     rbx, r9
  0000000141310928  not     rbx
  000000014131092B  mov     r9, 0A71F4A47E1348E7Eh
  0000000141310935  imul    r9, rbx
  0000000141310939  add     r9, rsi
  000000014131093C  add     r9, r10
  000000014131093F  and     rcx, r11
  0000000141310942  not     rcx
  0000000141310945  mov     r10, r14
  0000000141310948  mov     r14, [rsp+4A0h+var_460]
  000000014131094D  and     r10, r14
  0000000141310950  mov     [rsp+4A0h+var_448], r10
  0000000141310955  and     rcx, r10
  0000000141310958  mov     r10, 0BDAF473B573D2B9Eh
  0000000141310962  imul    r10, rcx
  0000000141310966  mov     rcx, r15
  0000000141310969  mov     r11, r15
  000000014131096C  and     rcx, r12
  000000014131096F  not     rcx
  0000000141310972  mov     rbx, [rsp+4A0h+var_4A0]
  0000000141310976  and     r8, rbx
  0000000141310979  not     r8
  000000014131097C  and     r8, rcx
  000000014131097F  not     r8
  0000000141310982  and     r8, r13
  0000000141310985  mov     rsi, r14
  0000000141310988  mov     r15, r14
  000000014131098B  and     rsi, r8
  000000014131098E  not     r8
  0000000141310991  and     r8, rbp
  0000000141310994  not     r8
  0000000141310997  not     rsi
  000000014131099A  and     rsi, r8
  000000014131099D  not     rsi
  00000001413109A0  mov     rcx, 0A506AB6DCD288359h
  00000001413109AA  imul    rcx, rsi
  00000001413109AE  add     rcx, r10
  00000001413109B1  add     rcx, r9
  00000001413109B4  not     rdx
  00000001413109B7  mov     r10, [rsp+4A0h+var_458]
  00000001413109BC  mov     r14, r10
  00000001413109BF  and     r14, r15
  00000001413109C2  mov     r8, r14
  00000001413109C5  not     r8
  00000001413109C8  mov     [rsp+4A0h+var_420], r8
  00000001413109D0  and     rdx, r8
  00000001413109D3  not     rdx
  00000001413109D6  and     rdx, rbx
  00000001413109D9  not     rdx
  00000001413109DC  mov     r13, [rsp+4A0h+var_480]
  00000001413109E1  and     rdx, r13
  00000001413109E4  mov     r9, [rsp+4A0h+var_488]
  00000001413109E9  mov     r8, r9
  00000001413109EC  and     r8, rdx
  00000001413109EF  not     rdx
  00000001413109F2  mov     rsi, [rsp+4A0h+var_490]
  00000001413109F7  and     rdx, rsi
  00000001413109FA  not     rdx
  00000001413109FD  not     r8
  0000000141310A00  and     r8, rdx
  0000000141310A03  mov     rdx, 3ACEA506AB6DCD30h
  0000000141310A0D  imul    rdx, r8
  0000000141310A11  mov     r8, r9
  0000000141310A14  mov     r15, r9
  0000000141310A17  and     r8, r13
  0000000141310A1A  not     r8
  0000000141310A1D  mov     rbp, r11
  0000000141310A20  and     r8, r11
  0000000141310A23  mov     r9, r10
  0000000141310A26  and     r9, r8
  0000000141310A29  not     r8
  0000000141310A2C  mov     r11, [rsp+4A0h+var_188]
  0000000141310A34  and     r8, r11
  0000000141310A37  not     r9
  0000000141310A3A  not     r8
  0000000141310A3D  and     r8, r9
  0000000141310A40  not     r8
  0000000141310A43  mov     r10, [rsp+4A0h+var_460]
  0000000141310A48  and     r8, r10
  0000000141310A4B  not     r8
  0000000141310A4E  mov     r9, 41BE5EE64633E8A5h
  0000000141310A58  imul    r9, r8
  0000000141310A5C  add     r9, rdx
  0000000141310A5F  mov     rdx, r11
  0000000141310A62  and     rdx, r10
  0000000141310A65  and     rsi, rdx
  0000000141310A68  not     rsi
  0000000141310A6B  not     rdx
  0000000141310A6E  and     rdx, r15
  0000000141310A71  not     rdx
  0000000141310A74  and     rsi, rbx
  0000000141310A77  and     rsi, rdx
  0000000141310A7A  not     rsi
  0000000141310A7D  and     rsi, r13
  0000000141310A80  mov     rdx, 80AABE2E1DA6BE0h
  0000000141310A8A  imul    rdx, rsi
  0000000141310A8E  add     rdx, r9
  0000000141310A91  mov     r9, [rsp+4A0h+var_498]
  0000000141310A96  and     rax, r9
  0000000141310A99  mov     rsi, [rsp+4A0h+var_450]
  0000000141310A9E  mov     r8, rsi
  0000000141310AA1  and     r8, rax
  0000000141310AA4  not     r8
  0000000141310AA7  mov     r15, rbp
  0000000141310AAA  and     r8, rbp
  0000000141310AAD  not     rax
  0000000141310AB0  and     rax, r10
  0000000141310AB3  not     rax
  0000000141310AB6  and     r8, rax
  0000000141310AB9  mov     rax, 0A33C1A5FA968B1A9h
  0000000141310AC3  imul    rax, r8
  0000000141310AC7  add     rax, rdx
  0000000141310ACA  add     rax, rcx
  0000000141310ACD  mov     [rsp+4A0h+var_170], rax
  0000000141310AD5  mov     rcx, [rsp+4A0h+var_2C0]
  0000000141310ADD  and     rcx, r13
  0000000141310AE0  mov     rbp, r13
  0000000141310AE3  not     rcx
  0000000141310AE6  mov     r10, [rsp+4A0h+var_400]
  0000000141310AEE  and     r10, r9
  0000000141310AF1  not     r10
  0000000141310AF4  and     r10, rcx
  0000000141310AF7  mov     [rsp+4A0h+var_400], r10
  0000000141310AFF  mov     rax, [rsp+4A0h+var_3F8]
  0000000141310B07  not     rax
  0000000141310B0A  mov     [rsp+4A0h+var_3F8], rax
  0000000141310B12  mov     r8, rax
  0000000141310B15  mov     rcx, [rsp+4A0h+var_458]
  0000000141310B1A  and     r8, rcx
  0000000141310B1D  not     r8
  0000000141310B20  mov     r13, rsi
  0000000141310B23  mov     rax, rsi
  0000000141310B26  and     rax, r9
  0000000141310B29  and     r8, rax
  0000000141310B2C  mov     [rsp+4A0h+var_178], r8
  0000000141310B34  mov     rbx, rcx
  0000000141310B37  mov     rsi, rcx
  0000000141310B3A  and     rbx, rax
  0000000141310B3D  not     rax
  0000000141310B40  and     rax, r11
  0000000141310B43  not     rbx
  0000000141310B46  mov     rcx, [rsp+4A0h+var_490]
  0000000141310B4B  and     rbx, rcx
  0000000141310B4E  not     rax
  0000000141310B51  and     rbx, rax
  0000000141310B54  mov     rax, r13
  0000000141310B57  mov     rdx, rbp
  0000000141310B5A  and     rax, rbp
  0000000141310B5D  mov     rbp, [rsp+4A0h+var_488]
  0000000141310B62  and     rbp, rax
  0000000141310B65  not     rax
  0000000141310B68  and     rax, rcx
  0000000141310B6B  not     rax
  0000000141310B6E  not     rbp
  0000000141310B71  and     rbp, rax
  0000000141310B74  mov     r8, r15
  0000000141310B77  and     r8, r11
  0000000141310B7A  and     rdi, r11
  0000000141310B7D  mov     rcx, [rsp+4A0h+var_460]
  0000000141310B82  mov     rax, rcx
  0000000141310B85  and     rax, r10
  0000000141310B88  not     rax
  0000000141310B8B  and     rax, r11
  0000000141310B8E  mov     [rsp+4A0h+var_180], rax
  0000000141310B96  mov     rax, [rsp+4A0h+var_470]
  0000000141310B9B  and     rax, rcx
  0000000141310B9E  mov     rcx, rsi
  0000000141310BA1  and     rcx, rax
  0000000141310BA4  mov     [rsp+4A0h+var_2C0], rcx
  0000000141310BAC  not     rax
  0000000141310BAF  and     rax, r11
  0000000141310BB2  mov     [rsp+4A0h+var_470], rax
  0000000141310BB7  and     r11, r9
  0000000141310BBA  and     rsi, rdx
  0000000141310BBD  mov     r9, r15
  0000000141310BC0  and     r9, rsi
  0000000141310BC3  not     rsi
  0000000141310BC6  mov     rdx, r11
  0000000141310BC9  not     rdx
  0000000141310BCC  and     rsi, rdx
  0000000141310BCF  mov     rcx, [rsp+4A0h+var_4A0]
  0000000141310BD3  and     rcx, rsi
  0000000141310BD6  not     rsi
  0000000141310BD9  and     rsi, r15
  0000000141310BDC  and     rdx, r15
  0000000141310BDF  not     rbx
  0000000141310BE2  and     rbx, r15
  0000000141310BE5  not     rbp
  0000000141310BE8  and     rbp, r15
  0000000141310BEB  and     r15, r13
  0000000141310BEE  mov     rax, [rsp+4A0h+var_490]
  0000000141310BF3  and     rax, r15
  0000000141310BF6  not     rax
  0000000141310BF9  not     r15
  0000000141310BFC  mov     r13, [rsp+4A0h+var_488]
  0000000141310C01  and     r15, r13
  0000000141310C04  not     r15
  0000000141310C07  and     r15, rax
  0000000141310C0A  not     r15
  0000000141310C0D  and     r15, r11
  0000000141310C10  not     r15
  0000000141310C13  mov     r10, 0D08CDCE60BA9901h
  0000000141310C1D  imul    r10, r15
  0000000141310C21  and     r12, [rsp+4A0h+var_480]
  0000000141310C26  not     r12
  0000000141310C29  and     r12, [rsp+4A0h+var_4A0]
  0000000141310C2D  not     r12
  0000000141310C30  mov     rax, [rsp+4A0h+var_450]
  0000000141310C35  and     r12, rax
  0000000141310C38  mov     r15, 656AAD1B190A2D28h
  0000000141310C42  imul    r15, r12
  0000000141310C46  add     r15, r10
  0000000141310C49  not     r8
  0000000141310C4C  and     r8, [rsp+4A0h+var_498]
  0000000141310C51  mov     r12, r13
  0000000141310C54  and     r12, rax
  0000000141310C57  and     r8, r12
  0000000141310C5A  not     r8
  0000000141310C5D  mov     r10, 111CC6560EB6199Ah
  0000000141310C67  imul    r10, r8
  0000000141310C6B  add     r10, r15
  0000000141310C6E  mov     rax, [rsp+4A0h+var_168]
  0000000141310C76  and     rax, [rsp+4A0h+var_458]
  0000000141310C7B  not     rax
  0000000141310C7E  not     rdi
  0000000141310C81  and     rdi, rax
  0000000141310C84  mov     r8, [rsp+4A0h+var_490]
  0000000141310C89  and     r8, rdi
  0000000141310C8C  not     r8
  0000000141310C8F  not     rdi
  0000000141310C92  and     rdi, r13
  0000000141310C95  not     rdi
  0000000141310C98  and     rdi, r8
  0000000141310C9B  not     rsi
  0000000141310C9E  not     rcx
  0000000141310CA1  and     rcx, rsi
  0000000141310CA4  not     rdx
  0000000141310CA7  and     r11, [rsp+4A0h+var_4A0]
  0000000141310CAB  not     r11
  0000000141310CAE  and     r11, rdx
  0000000141310CB1  mov     rax, [rsp+4A0h+var_448]
  0000000141310CB6  not     rax
  0000000141310CB9  mov     [rsp+4A0h+var_448], rax
  0000000141310CBE  not     r12
  0000000141310CC1  and     r12, rax
  0000000141310CC4  not     r12
  0000000141310CC7  and     r12, r9
  0000000141310CCA  not     rdi
  0000000141310CCD  mov     rax, [rsp+4A0h+var_450]
  0000000141310CD2  and     rdi, rax
  0000000141310CD5  mov     rdx, [rsp+4A0h+var_400]
  0000000141310CDD  not     rdx
  0000000141310CE0  and     rdx, rax
  0000000141310CE3  mov     r13, rdx
  0000000141310CE6  mov     rsi, rax
  0000000141310CE9  and     rax, r9
  0000000141310CEC  not     rax
  0000000141310CEF  not     r9
  0000000141310CF2  mov     r15, [rsp+4A0h+var_460]
  0000000141310CF7  and     r9, r15
  0000000141310CFA  not     r9
  0000000141310CFD  and     r9, rax
  0000000141310D00  mov     r8, [rsp+4A0h+var_490]
  0000000141310D05  and     [rsp+4A0h+var_420], r8
  0000000141310D0D  mov     rax, [rsp+4A0h+var_488]
  0000000141310D12  mov     rdx, rax
  0000000141310D15  and     rdx, r9
  0000000141310D18  not     r9
  0000000141310D1B  and     r9, r8
  0000000141310D1E  and     r8, r11
  0000000141310D21  not     r8
  0000000141310D24  not     r11
  0000000141310D27  and     r11, rax
  0000000141310D2A  not     r11
  0000000141310D2D  and     r11, r8
  0000000141310D30  not     rcx
  0000000141310D33  and     rcx, rax
  0000000141310D36  not     rcx
  0000000141310D39  and     rcx, r15
  0000000141310D3C  and     rsi, r11
  0000000141310D3F  not     r11
  0000000141310D42  and     r11, r15
  0000000141310D45  mov     r8, [rsp+4A0h+var_480]
  0000000141310D4A  and     r8, r15
  0000000141310D4D  mov     rax, [rsp+4A0h+var_440]
  0000000141310D52  not     rax
  0000000141310D55  and     rax, r15
  0000000141310D58  mov     [rsp+4A0h+var_440], rax
  0000000141310D5D  and     r15, [rsp+4A0h+var_498]
  0000000141310D62  and     r15, [rsp+4A0h+var_160]
  0000000141310D6A  not     r15
  0000000141310D6D  and     r15, [rsp+4A0h+var_4A0]
  0000000141310D71  mov     rax, 840555F170ED35E8h
  0000000141310D7B  imul    rax, r15
  0000000141310D7F  add     rax, r10
  0000000141310D82  not     r12
  0000000141310D85  mov     r15, 0EA77719CD4F8A51Fh
  0000000141310D8F  imul    r15, r12
  0000000141310D93  add     r15, rax
  0000000141310D96  mov     rax, 507478965091BDAEh
  0000000141310DA0  imul    rax, [rsp+4A0h+var_178]
  0000000141310DA9  add     rax, r15
  0000000141310DAC  mov     r12, [rsp+4A0h+var_3F8]
  0000000141310DB4  and     r12, [rsp+4A0h+var_498]
  0000000141310DB9  and     r12, r14
  0000000141310DBC  not     r12
  0000000141310DBF  mov     r15, 444C127242B237h
  0000000141310DC9  imul    r15, r12
  0000000141310DCD  add     r15, rax
  0000000141310DD0  mov     rax, 9C1B97E09872F2Ah
  0000000141310DDA  imul    rax, rdi
  0000000141310DDE  add     rax, r15
  0000000141310DE1  add     rax, [rsp+4A0h+var_170]
  0000000141310DE9  not     rcx
  0000000141310DEC  mov     rdi, 0DA7F5F038B6062C9h
  0000000141310DF6  imul    rdi, rcx
  0000000141310DFA  not     rsi
  0000000141310DFD  not     r11
  0000000141310E00  and     r11, rsi
  0000000141310E03  not     r11
  0000000141310E06  mov     rcx, 632B075B0CD8052Ch
  0000000141310E10  imul    rcx, r11
  0000000141310E14  add     rcx, rdi
  0000000141310E17  not     r13
  0000000141310E1A  mov     r10, [rsp+4A0h+var_180]
  0000000141310E22  and     r10, r13
  0000000141310E25  not     r10
  0000000141310E28  mov     r11, 942E312A30B51B0h
  0000000141310E32  imul    r11, r10
  0000000141310E36  add     r11, rcx
  0000000141310E39  mov     r10, 67353E293CC9FEC9h
  0000000141310E43  imul    r10, rbx
  0000000141310E47  add     r10, r11
  0000000141310E4A  add     r10, rax
  0000000141310E4D  mov     rax, [rsp+4A0h+var_420]
  0000000141310E55  not     rax
  0000000141310E58  mov     r12, [rsp+4A0h+var_488]
  0000000141310E5D  and     r14, r12
  0000000141310E60  not     r14
  0000000141310E63  and     r14, rax
  0000000141310E66  mov     rdi, [rsp+4A0h+var_498]
  0000000141310E6B  mov     rax, rdi
  0000000141310E6E  and     rax, r14
  0000000141310E71  not     r14
  0000000141310E74  mov     r15, [rsp+4A0h+var_480]
  0000000141310E79  and     r14, r15
  0000000141310E7C  not     r14
  0000000141310E7F  not     rax
  0000000141310E82  mov     rsi, [rsp+4A0h+var_4A0]
  0000000141310E86  and     rax, rsi
  0000000141310E89  and     rax, r14
  0000000141310E8C  not     rax
  0000000141310E8F  mov     rcx, 7478965091BDC2B4h
  0000000141310E99  imul    rcx, rax
  0000000141310E9D  mov     rax, rdi
  0000000141310EA0  and     rax, rsi
  0000000141310EA3  and     rax, [rsp+4A0h+var_448]
  0000000141310EA8  not     rbp
  0000000141310EAB  mov     r11, [rsp+4A0h+var_458]
  0000000141310EB0  and     rbp, r11
  0000000141310EB3  not     rax
  0000000141310EB6  and     rax, r11
  0000000141310EB9  mov     r14, [rsp+4A0h+var_158]
  0000000141310EC1  and     r14, rsi
  0000000141310EC4  mov     rbx, rsi
  0000000141310EC7  not     r14
  0000000141310ECA  and     r11, rdi
  0000000141310ECD  and     r11, r14
  0000000141310ED0  not     r11
  0000000141310ED3  mov     rsi, 0A9D404B9D5D90CB2h
  0000000141310EDD  imul    rsi, r11
  0000000141310EE1  add     rsi, rcx
  0000000141310EE4  mov     rcx, [rsp+4A0h+var_2C0]
  0000000141310EEC  not     rcx
  0000000141310EEF  mov     r11, [rsp+4A0h+var_470]
  0000000141310EF4  not     r11
  0000000141310EF7  and     r11, rcx
  0000000141310EFA  not     r11
  0000000141310EFD  and     r11, r15
  0000000141310F00  mov     rcx, 0C80D1C51415CCD96h
  0000000141310F0A  imul    rcx, r11
  0000000141310F0E  add     rcx, rsi
  0000000141310F11  mov     r11, [rsp+4A0h+var_438]
  0000000141310F16  and     r11, rbx
  0000000141310F19  not     r11
  0000000141310F1C  and     r8, r11
  0000000141310F1F  not     r8
  0000000141310F22  mov     r11, 0D2F3898C1001D465h
  0000000141310F2C  imul    r11, r8
  0000000141310F30  add     r11, rcx
  0000000141310F33  mov     rcx, 378790B6543A6344h
  0000000141310F3D  imul    rcx, rbp
  0000000141310F41  add     rcx, r11
  0000000141310F44  not     rax
  0000000141310F47  mov     r8, 5F5B5AE5D11F36BEh
  0000000141310F51  imul    r8, rax
  0000000141310F55  add     r8, rcx
  0000000141310F58  mov     rax, [rsp+4A0h+var_440]
  0000000141310F5D  not     rax
  0000000141310F60  mov     rcx, 0F469F3BA54AF7807h
  0000000141310F6A  imul    rcx, rax
  0000000141310F6E  add     rcx, r8
  0000000141310F71  not     r9
  0000000141310F74  not     rdx
  0000000141310F77  and     rdx, r9
  0000000141310F7A  mov     rbp, 4407C65FD06F97C5h
  0000000141310F84  imul    rbp, rdx
  0000000141310F88  add     rbp, rcx
  0000000141310F8B  mov     r11, [rsp+4A0h+var_468]
  0000000141310F90  mov     r8, r11
  0000000141310F93  mov     r15d, dword ptr [rsp+4A0h+var_3A0]
  0000000141310F9B  mov     ecx, r15d
  0000000141310F9E  shl     r8, cl
  0000000141310FA1  mov     r14d, dword ptr [rsp+4A0h+var_2F8]
  0000000141310FA9  mov     ecx, r14d
  0000000141310FAC  shr     r11, cl
  0000000141310FAF  add     rbp, r10
  0000000141310FB2  not     r8
  0000000141310FB5  not     r11
  0000000141310FB8  mov     rdx, rbp
  0000000141310FBB  mov     ecx, r15d
  0000000141310FBE  shl     rdx, cl
  0000000141310FC1  and     r11, r8
  0000000141310FC4  mov     [rsp+4A0h+var_468], r11
  0000000141310FC9  mov     rax, [rsp+4A0h+var_300]
  0000000141310FD1  mov     r8, rax
  0000000141310FD4  not     r8
  0000000141310FD7  mov     ecx, r14d
  0000000141310FDA  shr     rbp, cl
  0000000141310FDD  mov     rcx, rbp
  0000000141310FE0  not     rcx
  0000000141310FE3  mov     r9, r8
  0000000141310FE6  and     r9, rcx
  0000000141310FE9  not     r9
  0000000141310FEC  mov     r11, rax
  0000000141310FEF  and     r11, rbp
  0000000141310FF2  not     r11
  0000000141310FF5  and     r11, r9
  0000000141310FF8  mov     r9, rdx
  0000000141310FFB  not     r9
  0000000141310FFE  mov     r10, rdx
  0000000141311001  and     r10, r11
  0000000141311004  not     r11
  0000000141311007  and     r11, r9
  000000014131100A  not     r11
  000000014131100D  not     r10
  0000000141311010  and     r10, r11
  0000000141311013  mov     r11, rdx
  0000000141311016  and     r11, rcx
  0000000141311019  mov     rsi, r8
  000000014131101C  and     rsi, r11
  000000014131101F  not     r11
  0000000141311022  and     r11, rax
  0000000141311025  not     rsi
  0000000141311028  not     r11
  000000014131102B  and     r11, rsi
  000000014131102E  mov     rsi, rdx
  0000000141311031  and     rsi, rbp
  0000000141311034  mov     rdi, r8
  0000000141311037  and     rdi, rsi
  000000014131103A  not     rsi
  000000014131103D  and     rsi, rax
  0000000141311040  not     rdi
  0000000141311043  not     rsi
  0000000141311046  and     rsi, rdi
  0000000141311049  imul    rsi, [rsp+4A0h+var_428]
  000000014131104F  mov     rbx, 5555555555555556h
  0000000141311059  imul    r11, rbx
  000000014131105D  add     rsi, r11
  0000000141311060  mov     r11, r8
  0000000141311063  and     r11, rdx
  0000000141311066  mov     rdi, rbp
  0000000141311069  and     rdi, r11
  000000014131106C  not     r11
  000000014131106F  and     r11, rcx
  0000000141311072  not     r11
  0000000141311075  not     rdi
  0000000141311078  and     rdi, r11
  000000014131107B  not     rdi
  000000014131107E  lea     r11, [rbx-2]
  0000000141311082  imul    r11, rdi
  0000000141311086  not     r10
  0000000141311089  add     r11, r10
  000000014131108C  add     r11, rsi
  000000014131108F  and     rdx, rax
  0000000141311092  mov     r10, rax
  0000000141311095  and     r10, rcx
  0000000141311098  not     r10
  000000014131109B  and     r10, r9
  000000014131109E  not     r10
  00000001413110A1  imul    r10, rbx
  00000001413110A5  add     r10, r11
  00000001413110A8  and     r8, r9
  00000001413110AB  not     r8
  00000001413110AE  not     rdx
  00000001413110B1  and     rdx, r8
  00000001413110B4  and     rbp, rdx
  00000001413110B7  not     rdx
  00000001413110BA  and     rdx, rcx
  00000001413110BD  not     rdx
  00000001413110C0  not     rbp
  00000001413110C3  and     rbp, rdx
  00000001413110C6  imul    rbp, rbx
  00000001413110CA  mov     r13, [rsp+4A0h+var_4A0]
  00000001413110CE  mov     rax, [rsp+4A0h+var_140]
  00000001413110D6  and     r13, rax
  00000001413110D9  not     rax
  00000001413110DC  and     rax, r12
  00000001413110DF  not     rax
  00000001413110E2  not     r13
  00000001413110E5  and     r13, rax
  00000001413110E8  mov     rdx, r13
  00000001413110EB  mov     ecx, r15d
  00000001413110EE  shl     rdx, cl
  00000001413110F1  mov     ecx, r14d
  00000001413110F4  shr     r13, cl
  00000001413110F7  add     rbp, r10
  00000001413110FA  not     rdx
  00000001413110FD  not     r13
  0000000141311100  and     r13, rdx
  0000000141311103  mov     rcx, 7BFEAF1E53DFC885h
  000000014131110D  mov     r9, [rsp+4A0h+var_1B0]
  0000000141311115  imul    rcx, r9
  0000000141311119  mov     rax, 0C69AAB2BB6A6C623h
  0000000141311123  imul    rax, r9
  0000000141311127  and     rax, [rsp+4A0h+var_410]
  000000014131112F  not     rax
  0000000141311132  and     rax, rcx
  0000000141311135  mov     [rsp+4A0h+var_490], rax
  000000014131113A  mov     rax, 0FD60D4EBEA1A3EC9h
  0000000141311144  imul    rax, r9
  0000000141311148  mov     r15, [rsp+4A0h+var_418]
  0000000141311150  add     rax, r15
  0000000141311153  not     rax
  0000000141311156  mov     r14, [rsp+4A0h+var_480]
  000000014131115B  and     rax, r14
  000000014131115E  mov     rcx, 0F42DB131411EC84Dh
  0000000141311168  imul    rcx, r9
  000000014131116C  add     rcx, r15
  000000014131116F  not     rax
  0000000141311172  and     rax, rcx
  0000000141311175  mov     [rsp+4A0h+var_470], rax
  000000014131117A  mov     rcx, [rsp+4A0h+var_468]
  000000014131117F  not     rcx
  0000000141311182  mov     rax, [rsp+4A0h+var_238]
  000000014131118A  imul    rcx, rax
  000000014131118E  mov     [rsp+4A0h+var_468], rcx
  0000000141311193  mov     rcx, [rsp+4A0h+var_380]
  000000014131119B  add     rcx, rsp
  000000014131119E  add     rcx, 4A0h
  00000001413111A5  imul    rcx, rax
  00000001413111A9  mov     [rsp+4A0h+var_458], rcx
  00000001413111AE  not     r13
  00000001413111B1  mov     rax, [rsp+4A0h+var_408]
  00000001413111B9  imul    r13, rax
  00000001413111BD  mov     rcx, [rsp+4A0h+var_378]
  00000001413111C5  add     rcx, rsp
  00000001413111C8  add     rcx, 4A0h
  00000001413111CF  imul    rcx, rax
  00000001413111D3  mov     [rsp+4A0h+var_3F8], rcx
  00000001413111DB  mov     rax, [rsp+4A0h+var_2D0]
  00000001413111E3  imul    rbp, rax
  00000001413111E7  imul    rax, [rsp+4A0h+var_2F0]
  00000001413111F0  mov     [rsp+4A0h+var_2D0], rax
  00000001413111F8  mov     rdx, 0CD39D3D30A6FA585h
  0000000141311202  imul    rdx, r9
  0000000141311206  mov     rcx, rdx
  0000000141311209  not     rcx
  000000014131120C  mov     r11, 0FFD367A07D495EEh
  0000000141311216  imul    r11, r9
  000000014131121A  mov     r10, r14
  000000014131121D  and     r10, r11
  0000000141311220  not     r10
  0000000141311223  mov     rdi, r11
  0000000141311226  not     rdi
  0000000141311229  mov     r12, [rsp+4A0h+var_498]
  000000014131122E  mov     rsi, r12
  0000000141311231  and     rsi, rdi
  0000000141311234  mov     r8, rsi
  0000000141311237  not     r8
  000000014131123A  and     r8, r10
  000000014131123D  mov     rbx, rdx
  0000000141311240  and     rbx, r8
  0000000141311243  not     r8
  0000000141311246  and     r8, rcx
  0000000141311249  not     r8
  000000014131124C  not     rbx
  000000014131124F  and     rbx, r8
  0000000141311252  mov     rax, 7439B301FB9C17D5h
  000000014131125C  imul    rax, r9
  0000000141311260  add     rax, r15
  0000000141311263  not     rax
  0000000141311266  mov     r8, r14
  0000000141311269  and     rax, r14
  000000014131126C  mov     [rsp+4A0h+var_408], rax
  0000000141311274  mov     r14, r12
  0000000141311277  and     r14, r11
  000000014131127A  not     r14
  000000014131127D  and     r8, rdi
  0000000141311280  not     r8
  0000000141311283  and     r8, r14
  0000000141311286  and     rsi, rdx
  0000000141311289  and     rdx, r8
  000000014131128C  not     r8
  000000014131128F  and     r8, rcx
  0000000141311292  not     r8
  0000000141311295  not     rdx
  0000000141311298  and     rdx, r8
  000000014131129B  and     r10, rcx
  000000014131129E  mov     r8, r12
  00000001413112A1  and     r8, rcx
  00000001413112A4  and     rcx, r11
  00000001413112A7  and     r11, r8
  00000001413112AA  not     r8
  00000001413112AD  and     r8, rdi
  00000001413112B0  not     r11
  00000001413112B3  not     r8
  00000001413112B6  and     r8, r11
  00000001413112B9  not     r8
  00000001413112BC  sub     r8, rsi
  00000001413112BF  sub     r8, r10
  00000001413112C2  add     r8, rdx
  00000001413112C5  add     r8, rbx
  00000001413112C8  not     rcx
  00000001413112CB  and     rcx, r12
  00000001413112CE  lea     rax, [rcx+r8]
  00000001413112D2  inc     rax
  00000001413112D5  mov     [rsp+4A0h+var_478], rax
  00000001413112DA  mov     rax, [rsp+4A0h+var_368]
  00000001413112E2  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001413112E6  add     rcx, 4A0h
  00000001413112ED  mov     rax, [rsp+4A0h+var_3C8]
  00000001413112F5  imul    rcx, rax
  00000001413112F9  mov     [rsp+4A0h+var_2F0], rcx
  0000000141311301  mov     rcx, [rsp+4A0h+var_370]
  0000000141311309  imul    rcx, rax
  000000014131130D  mov     [rsp+4A0h+var_370], rcx
  0000000141311315  mov     rcx, [rsp+4A0h+var_360]
  000000014131131D  imul    rcx, rax
  0000000141311321  mov     [rsp+4A0h+var_360], rcx
  0000000141311329  mov     rcx, 7A02DD82119A427Ah
  0000000141311333  imul    rcx, r9
  0000000141311337  mov     rax, [rsp+4A0h+var_2B8]
  000000014131133F  add     rcx, rax
  0000000141311342  mov     r10, 0C16B719EC764897h
  000000014131134C  imul    r10, r9
  0000000141311350  add     r10, rax
  0000000141311353  not     r10
  0000000141311356  mov     r15, [rsp+4A0h+var_410]
  000000014131135E  and     r10, r15
  0000000141311361  not     r10
  0000000141311364  and     r10, rcx
  0000000141311367  mov     rcx, 0ABEEF5B2B4245FB9h
  0000000141311371  imul    rcx, r9
  0000000141311375  mov     r11, rcx
  0000000141311378  not     r11
  000000014131137B  mov     rdx, 78FC90A75CBA0A4Fh
  0000000141311385  imul    rdx, r9
  0000000141311389  mov     rax, [rsp+4A0h+var_2B0]
  0000000141311391  mov     rsi, rax
  0000000141311394  and     rsi, rdx
  0000000141311397  mov     r8, rcx
  000000014131139A  and     r8, rsi
  000000014131139D  not     rsi
  00000001413113A0  and     rsi, r11
  00000001413113A3  not     rsi
  00000001413113A6  not     r8
  00000001413113A9  and     r8, rsi
  00000001413113AC  mov     rsi, rdx
  00000001413113AF  not     rsi
  00000001413113B2  and     r11, rsi
  00000001413113B5  and     rsi, rcx
  00000001413113B8  and     rdx, rcx
  00000001413113BB  mov     rcx, rax
  00000001413113BE  and     rcx, r11
  00000001413113C1  not     r11
  00000001413113C4  mov     rdi, rax
  00000001413113C7  and     rdi, rsi
  00000001413113CA  mov     r14, r15
  00000001413113CD  and     r14, rsi
  00000001413113D0  not     rsi
  00000001413113D3  and     rsi, r15
  00000001413113D6  not     rdx
  00000001413113D9  and     rdx, r11
  00000001413113DC  mov     rbx, rdx
  00000001413113DF  not     rbx
  00000001413113E2  and     rbx, r15
  00000001413113E5  and     rax, rdx
  00000001413113E8  and     rdx, r15
  00000001413113EB  and     r15, r11
  00000001413113EE  not     rcx
  00000001413113F1  not     r15
  00000001413113F4  and     r15, rcx
  00000001413113F7  not     rdi
  00000001413113FA  not     rsi
  00000001413113FD  and     rsi, rdi
  0000000141311400  not     rsi
  0000000141311403  add     rsi, r15
  0000000141311406  not     rbx
  0000000141311409  not     rax
  000000014131140C  and     rax, rbx
  000000014131140F  not     rax
  0000000141311412  add     rax, rax
  0000000141311415  sub     r14, rax
  0000000141311418  add     r14, rsi
  000000014131141B  imul    ecx, r9d, -51h
  000000014131141F  mov     r11, r12
  0000000141311422  shl     r11, cl
  0000000141311425  sub     r14, rdx
  0000000141311428  add     r14, r8
  000000014131142B  not     r11
  000000014131142E  imul    ecx, r9d, -6Fh
  0000000141311432  shr     r12, cl
  0000000141311435  not     r12
  0000000141311438  and     r12, r11
  000000014131143B  mov     rdx, 387CCEB36433429Ah
  0000000141311445  imul    rdx, r9
  0000000141311449  not     r12
  000000014131144C  imul    ecx, r9d, -23h
  0000000141311450  mov     r8, r12
  0000000141311453  shl     r8, cl
  0000000141311456  imul    ecx, r9d, 63h ; 'c'
  000000014131145A  shr     r12, cl
  000000014131145D  add     rdx, [rsp+4A0h+var_418]
  0000000141311465  not     r8
  0000000141311468  not     r12
  000000014131146B  and     r12, r8
  000000014131146E  mov     r15, [rsp+4A0h+var_408]
  0000000141311476  not     r15
  0000000141311479  not     r12
  000000014131147C  imul    ecx, r9d, -1Eh
  0000000141311480  mov     r8, r12
  0000000141311483  shr     r8, cl
  0000000141311486  and     r15, rdx
  0000000141311489  not     r8
  000000014131148C  imul    ecx, r9d, 5Eh ; '^'
  0000000141311490  shl     r12, cl
  0000000141311493  not     r12
  0000000141311496  and     r12, r8
  0000000141311499  not     r12
  000000014131149C  mov     rdx, r12
  000000014131149F  mov     rcx, [rsp+4A0h+var_138]
  00000001413114A7  shr     rdx, cl
  00000001413114AA  imul    ecx, r9d, 3Dh ; '='
  00000001413114AE  shl     r12, cl
  00000001413114B1  not     rdx
  00000001413114B4  not     r12
  00000001413114B7  and     r12, rdx
  00000001413114BA  mov     [rsp+4A0h+var_498], r12
  00000001413114BF  mov     rax, [rsp+4A0h+var_3D8]
  00000001413114C7  mov     rdi, [rsp+4A0h+var_1E8]
  00000001413114CF  imul    rdi, rax
  00000001413114D3  mov     rcx, [rsp+4A0h+var_470]
  00000001413114D8  imul    rcx, rax
  00000001413114DC  mov     [rsp+4A0h+var_470], rcx
  00000001413114E1  mov     rsi, [rsp+4A0h+var_478]
  00000001413114E6  imul    rsi, rax
  00000001413114EA  mov     [rsp+4A0h+var_478], rsi
  00000001413114EF  imul    rax, [rsp+4A0h+var_2A0]
  00000001413114F8  mov     [rsp+4A0h+var_3D8], rax
  0000000141311500  mov     rax, [rsp+4A0h+var_2E8]
  0000000141311508  add     rax, rsp
  000000014131150B  add     rax, 4A0h
  0000000141311511  mov     rcx, [rsp+4A0h+var_148]
  0000000141311519  imul    rax, rcx
  000000014131151D  mov     [rsp+4A0h+var_368], rax
  0000000141311525  imul    r14, rcx
  0000000141311529  mov     [rsp+4A0h+var_410], r14
  0000000141311531  mov     rax, [rsp+4A0h+var_3F0]
  0000000141311539  imul    rax, rcx
  000000014131153D  mov     [rsp+4A0h+var_3F0], rax
  0000000141311545  mov     rax, 7EC79C1D1B9E5129h
  000000014131154F  imul    rax, r9
  0000000141311553  add     rax, [rsp+4A0h+var_3B8]
  000000014131155B  imul    rax, rcx
  000000014131155F  mov     [rsp+4A0h+var_3C8], rax
  0000000141311567  mov     rax, [rsp+4A0h+var_258]
  000000014131156F  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141311573  add     rcx, 4A0h
  000000014131157A  mov     rax, [rsp+4A0h+var_3A8]
  0000000141311582  imul    rcx, rax
  0000000141311586  mov     [rsp+4A0h+var_420], rcx
  000000014131158E  mov     rcx, [rsp+4A0h+var_390]
  0000000141311596  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014131159A  add     rdx, 4A0h
  00000001413115A1  mov     rcx, [rsp+4A0h+var_358]
  00000001413115A9  imul    rcx, rax
  00000001413115AD  mov     [rsp+4A0h+var_358], rcx
  00000001413115B5  imul    rdx, rax
  00000001413115B9  mov     [rsp+4A0h+var_418], rdx
  00000001413115C1  mov     rdx, [rsp+4A0h+var_388]
  00000001413115C9  add     rdx, [rsp+4A0h+var_1D0]
  00000001413115D1  imul    rdx, rax
  00000001413115D5  mov     [rsp+4A0h+var_388], rdx
  00000001413115DD  mov     rax, 0E5C09EB94B71F8E7h
  00000001413115E7  imul    rax, r9
  00000001413115EB  add     rax, [rsp+4A0h+var_198]
  00000001413115F3  mov     rbx, [rsp+4A0h+var_150]
  00000001413115FB  imul    rax, rbx
  00000001413115FF  mov     r14, rax
  0000000141311602  mov     r8, rax
  0000000141311605  mov     [rsp+4A0h+var_380], rax
  000000014131160D  not     r14
  0000000141311610  mov     rax, rdx
  0000000141311613  not     rax
  0000000141311616  mov     rcx, r14
  0000000141311619  mov     [rsp+4A0h+var_390], r14
  0000000141311621  and     rcx, rdx
  0000000141311624  not     rcx
  0000000141311627  mov     rdx, r8
  000000014131162A  and     rdx, rax
  000000014131162D  mov     r8, rax
  0000000141311630  mov     [rsp+4A0h+var_3A8], rax
  0000000141311638  not     rdx
  000000014131163B  and     rdx, rcx
  000000014131163E  mov     [rsp+4A0h+var_378], rdx
  0000000141311646  mov     rax, [rsp+4A0h+var_250]
  000000014131164E  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141311652  add     rcx, 4A0h
  0000000141311659  mov     rax, [rsp+4A0h+var_330]
  0000000141311661  imul    rcx, rax
  0000000141311665  add     rcx, [rsp+4A0h+var_340]
  000000014131166D  mov     [rsp+4A0h+var_400], rcx
  0000000141311675  mov     rcx, [rsp+4A0h+var_350]
  000000014131167D  not     rcx
  0000000141311680  mov     rdx, [rsp+4A0h+var_248]
  0000000141311688  add     rdx, rsp
  000000014131168B  add     rdx, 4A0h
  0000000141311692  imul    rdx, rax
  0000000141311696  mov     r11, rax
  0000000141311699  not     rdx
  000000014131169C  and     rdx, rcx
  000000014131169F  mov     [rsp+4A0h+var_438], rdx
  00000001413116A4  mov     rax, [rsp+4A0h+var_240]
  00000001413116AC  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001413116B0  add     rcx, 4A0h
  00000001413116B7  imul    rcx, [rsp+4A0h+var_2E0]
  00000001413116C0  mov     rax, [rsp+4A0h+var_278]
  00000001413116C8  not     rax
  00000001413116CB  not     rcx
  00000001413116CE  and     rcx, rax
  00000001413116D1  mov     [rsp+4A0h+var_440], rcx
  00000001413116D6  mov     rcx, [rsp+4A0h+var_270]
  00000001413116DE  not     rcx
  00000001413116E1  mov     rax, [rsp+4A0h+var_338]
  00000001413116E9  add     rax, rsp
  00000001413116EC  add     rax, 4A0h
  00000001413116F2  imul    rax, r11
  00000001413116F6  not     rax
  00000001413116F9  and     rax, rcx
  00000001413116FC  mov     [rsp+4A0h+var_480], rax
  0000000141311701  mov     r12, rbp
  0000000141311704  not     r12
  0000000141311707  mov     rax, [rsp+4A0h+var_468]
  000000014131170C  and     rax, r12
  000000014131170F  mov     [rsp+4A0h+var_258], rax
  0000000141311717  imul    ecx, r9d, 69730F88h
  000000014131171E  lea     rax, [rsp+rcx+4A0h+var_4A0]
  0000000141311722  add     rax, 4A0h
  0000000141311728  mov     rcx, [rsp+4A0h+var_3C0]
  0000000141311730  imul    rax, rcx
  0000000141311734  mov     r11, rax
  0000000141311737  not     r11
  000000014131173A  mov     [rsp+4A0h+var_250], r11
  0000000141311742  mov     rdx, rdi
  0000000141311745  mov     [rsp+4A0h+var_1E8], rdi
  000000014131174D  and     r11, rdi
  0000000141311750  mov     [rsp+4A0h+var_248], r11
  0000000141311758  mov     rdi, rax
  000000014131175B  mov     r11, rax
  000000014131175E  and     rdi, rdx
  0000000141311761  mov     [rsp+4A0h+var_240], rdi
  0000000141311769  mov     rax, [rsp+4A0h+var_490]
  000000014131176E  imul    rax, rcx
  0000000141311772  mov     [rsp+4A0h+var_490], rax
  0000000141311777  mov     rax, rsi
  000000014131177A  not     rax
  000000014131177D  mov     [rsp+4A0h+var_238], rax
  0000000141311785  mov     rdx, [rsp+4A0h+var_130]
  000000014131178D  lea     rsi, [rsp+rdx+4A0h+var_4A0]
  0000000141311791  add     rsi, 4A0h
  0000000141311798  imul    r10, rcx
  000000014131179C  mov     rdx, rcx
  000000014131179F  and     rax, r10
  00000001413117A2  mov     [rsp+4A0h+var_300], rax
  00000001413117AA  imul    rsi, rbx
  00000001413117AE  mov     [rsp+4A0h+var_428], rsi
  00000001413117B3  imul    r15, rbx
  00000001413117B7  mov     [rsp+4A0h+var_408], r15
  00000001413117BF  mov     rcx, [rsp+4A0h+var_1C0]
  00000001413117C7  imul    rcx, rbx
  00000001413117CB  mov     [rsp+4A0h+var_1C0], rcx
  00000001413117D3  mov     rax, [rsp+4A0h+var_498]
  00000001413117D8  not     rax
  00000001413117DB  imul    rax, rbx
  00000001413117DF  mov     [rsp+4A0h+var_498], rax
  00000001413117E4  mov     r15, rbx
  00000001413117E7  mov     rax, 35B2A8BF207DC5E3h
  00000001413117F1  imul    rax, r9
  00000001413117F5  mov     [rsp+4A0h+var_2E8], rax
  00000001413117FD  mov     rdi, 0D55CB474A77568C9h
  0000000141311807  imul    rdi, r9
  000000014131180B  mov     rax, 4CEE9BAFE68004B0h
  0000000141311815  imul    rax, r9
  0000000141311819  mov     [rsp+4A0h+var_2E0], rax
  0000000141311821  and     r14, r8
  0000000141311824  mov     [rsp+4A0h+var_338], r14
  000000014131182C  imul    eax, r9d, 59h ; 'Y'
  0000000141311830  mov     dword ptr [rsp+4A0h+var_450], eax
  0000000141311834  imul    eax, r9d, -19h
  0000000141311838  mov     dword ptr [rsp+4A0h+var_448], eax
  000000014131183C  imul    eax, r9d, 3291C61Ah
  0000000141311843  mov     [rsp+4A0h+var_460], rax
  0000000141311848  test    byte ptr [rsp+4A0h+var_210], 1
  0000000141311850  mov     r14, [rsp+4A0h+var_480]
  0000000141311855  not     r14
  0000000141311858  mov     rcx, [rsp+4A0h+var_128]
  0000000141311860  lea     r8, [rsp+rcx+4A0h]
  0000000141311868  mov     r9, [rsp+4A0h+var_3E0]
  0000000141311870  cmovz   r14, r9
  0000000141311874  mov     [rsp+4A0h+var_480], r14
  0000000141311879  mov     rcx, [rsp+4A0h+var_1A0]
  0000000141311881  imul    r8, rcx
  0000000141311885  add     r8, [rsp+4A0h+var_298]
  000000014131188D  mov     rax, [rsp+4A0h+var_290]
  0000000141311895  not     rax
  0000000141311898  not     r8
  000000014131189B  and     r8, rax
  000000014131189E  mov     [rsp+4A0h+var_350], r8
  00000001413118A6  mov     rbx, [rsp+4A0h+var_1F8]
  00000001413118AE  lea     r8, [rsp+rbx+4A0h+var_4A0]
  00000001413118B2  add     r8, 4A0h
  00000001413118B9  imul    r8, rcx
  00000001413118BD  mov     r14, rcx
  00000001413118C0  add     r8, [rsp+4A0h+var_280]
  00000001413118C8  mov     rax, [rsp+4A0h+var_288]
  00000001413118D0  not     rax
  00000001413118D3  not     r8
  00000001413118D6  and     r8, rax
  00000001413118D9  test    r15b, 1
  00000001413118DD  not     r8
  00000001413118E0  cmovnz  r8, [rsp+4A0h+var_398]
  00000001413118E9  mov     [rsp+4A0h+var_340], r8
  00000001413118F1  mov     rcx, [rsp+4A0h+var_1F0]
  00000001413118F9  lea     rsi, [rsp+rcx+4A0h+var_4A0]
  00000001413118FD  add     rsi, 4A0h
  0000000141311904  mov     r8, [rsp+4A0h+var_330]
  000000014131190C  imul    rsi, r8
  0000000141311910  add     rsi, [rsp+4A0h+var_2A8]
  0000000141311918  mov     rcx, [rsp+4A0h+var_1D8]
  0000000141311920  not     rcx
  0000000141311923  not     rsi
  0000000141311926  and     rsi, rcx
  0000000141311929  test    dl, 1
  000000014131192C  cmovnz  r9, [rsp+4A0h+var_268]
  0000000141311935  mov     [rsp+4A0h+var_3E0], r9
  000000014131193D  not     rsi
  0000000141311940  cmovnz  rsi, [rsp+4A0h+var_108]
  0000000141311949  mov     [rsp+4A0h+var_3C0], rsi
  0000000141311951  mov     rcx, [rsp+4A0h+var_120]
  0000000141311959  mov     r9, [rsp+4A0h+var_4A0]
  000000014131195D  and     r9, rcx
  0000000141311960  not     rcx
  0000000141311963  and     rcx, [rsp+4A0h+var_488]
  0000000141311968  not     rcx
  000000014131196B  not     r9
  000000014131196E  and     r9, rcx
  0000000141311971  mov     rdx, r9
  0000000141311974  mov     ecx, dword ptr [rsp+4A0h+var_3A0]
  000000014131197B  shl     rdx, cl
  000000014131197E  not     rdx
  0000000141311981  mov     ecx, dword ptr [rsp+4A0h+var_2F8]
  0000000141311988  shr     r9, cl
  000000014131198B  not     r9
  000000014131198E  and     r9, rdx
  0000000141311991  not     r9
  0000000141311994  imul    r9, [rsp+4A0h+var_2C8]
  000000014131199D  add     r9, r13
  00000001413119A0  mov     rdx, rbp
  00000001413119A3  and     rdx, r9
  00000001413119A6  mov     r13, r9
  00000001413119A9  mov     r9, rdx
  00000001413119AC  not     r9
  00000001413119AF  mov     r15, [rsp+4A0h+var_468]
  00000001413119B4  and     r9, r15
  00000001413119B7  mov     rcx, r13
  00000001413119BA  not     rcx
  00000001413119BD  mov     rax, r15
  00000001413119C0  and     r15, rcx
  00000001413119C3  mov     rbx, r12
  00000001413119C6  and     rbx, r15
  00000001413119C9  not     r15
  00000001413119CC  and     r15, rbp
  00000001413119CF  not     rbx
  00000001413119D2  not     r15
  00000001413119D5  and     r15, rbx
  00000001413119D8  not     r9
  00000001413119DB  sub     r9, r15
  00000001413119DE  not     rax
  00000001413119E1  and     rdx, rax
  00000001413119E4  lea     rdx, [r9+rdx*2]
  00000001413119E8  and     r12, r13
  00000001413119EB  not     r12
  00000001413119EE  and     r12, rax
  00000001413119F1  not     r12
  00000001413119F4  lea     rax, [r12+r12*2]
  00000001413119F8  add     rax, rdx
  00000001413119FB  mov     rdx, rax
  00000001413119FE  mov     rax, [rsp+4A0h+var_258]
  0000000141311A06  and     rcx, rax
  0000000141311A09  not     rax
  0000000141311A0C  and     r13, rax
  0000000141311A0F  not     rcx
  0000000141311A12  not     r13
  0000000141311A15  and     r13, rcx
  0000000141311A18  not     r13
  0000000141311A1B  add     r13, r13
  0000000141311A1E  sub     rdx, r13
  0000000141311A21  mov     [rsp+4A0h+var_4A0], rdx
  0000000141311A25  mov     rax, [rsp+4A0h+var_118]
  0000000141311A2D  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000141311A31  add     r9, 4A0h
  0000000141311A38  mov     r13, r8
  0000000141311A3B  imul    r9, r8
  0000000141311A3F  add     r9, [rsp+4A0h+var_2F0]
  0000000141311A47  mov     rdx, [rsp+4A0h+var_1E8]
  0000000141311A4F  mov     rax, rdx
  0000000141311A52  not     rax
  0000000141311A55  mov     rbx, r9
  0000000141311A58  not     rbx
  0000000141311A5B  mov     rcx, rdx
  0000000141311A5E  mov     rsi, rdx
  0000000141311A61  and     rcx, rbx
  0000000141311A64  mov     r8, [rsp+4A0h+var_250]
  0000000141311A6C  mov     r15, r8
  0000000141311A6F  and     r15, rcx
  0000000141311A72  not     r15
  0000000141311A75  not     rcx
  0000000141311A78  mov     rdx, r11
  0000000141311A7B  and     rdx, rbx
  0000000141311A7E  and     rsi, rdx
  0000000141311A81  not     rdx
  0000000141311A84  and     rdx, rax
  0000000141311A87  and     r8, rax
  0000000141311A8A  and     rax, r9
  0000000141311A8D  not     rax
  0000000141311A90  and     rax, r11
  0000000141311A93  and     r11, rcx
  0000000141311A96  not     r11
  0000000141311A99  and     r11, r15
  0000000141311A9C  not     rdx
  0000000141311A9F  mov     r15, rsi
  0000000141311AA2  not     r15
  0000000141311AA5  and     r15, rdx
  0000000141311AA8  not     r11
  0000000141311AAB  shl     r15, 2
  0000000141311AAF  sub     r11, r15
  0000000141311AB2  mov     rdx, r8
  0000000141311AB5  and     rdx, rbx
  0000000141311AB8  not     rdx
  0000000141311ABB  lea     rdx, [r11+rdx*2]
  0000000141311ABF  mov     r11, [rsp+4A0h+var_248]
  0000000141311AC7  mov     r8, r11
  0000000141311ACA  not     r8
  0000000141311ACD  and     r8, rbx
  0000000141311AD0  and     rbx, r11
  0000000141311AD3  and     r11, r9
  0000000141311AD6  lea     rdx, [rdx+r11*4]
  0000000141311ADA  sub     rdx, r8
  0000000141311ADD  and     rax, rcx
  0000000141311AE0  lea     rax, [rdx+rax*2]
  0000000141311AE4  add     rbx, rax
  0000000141311AE7  mov     rax, [rsp+4A0h+var_240]
  0000000141311AEF  not     rax
  0000000141311AF2  and     r9, rax
  0000000141311AF5  mov     rax, [rsp+4A0h+var_348]
  0000000141311AFD  imul    rax, r13
  0000000141311B01  add     rax, [rsp+4A0h+var_370]
  0000000141311B09  mov     rcx, [rsp+4A0h+var_470]
  0000000141311B0E  not     rcx
  0000000141311B11  not     rax
  0000000141311B14  and     rax, rcx
  0000000141311B17  not     rax
  0000000141311B1A  add     rax, [rsp+4A0h+var_490]
  0000000141311B1F  mov     [rsp+4A0h+var_348], rax
  0000000141311B27  mov     rax, [rsp+4A0h+var_1E0]
  0000000141311B2F  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000141311B33  add     r11, 4A0h
  0000000141311B3A  imul    r11, [rsp+4A0h+var_2C8]
  0000000141311B43  add     r11, [rsp+4A0h+var_3F8]
  0000000141311B4B  mov     rax, [rsp+4A0h+var_2D0]
  0000000141311B53  not     rax
  0000000141311B56  not     r11
  0000000141311B59  and     r11, rax
  0000000141311B5C  mov     rcx, [rsp+4A0h+var_110]
  0000000141311B64  imul    rcx, r13
  0000000141311B68  add     rcx, [rsp+4A0h+var_360]
  0000000141311B70  mov     rdx, r10
  0000000141311B73  not     rdx
  0000000141311B76  mov     rax, rcx
  0000000141311B79  mov     r15, rcx
  0000000141311B7C  not     rax
  0000000141311B7F  and     r10, rax
  0000000141311B82  mov     rsi, [rsp+4A0h+var_478]
  0000000141311B87  mov     r8, rsi
  0000000141311B8A  and     r8, r10
  0000000141311B8D  mov     rcx, rsi
  0000000141311B90  and     rcx, rax
  0000000141311B93  not     rcx
  0000000141311B96  and     rcx, rdx
  0000000141311B99  not     rcx
  0000000141311B9C  add     rcx, rcx
  0000000141311B9F  sub     rcx, r8
  0000000141311BA2  mov     r8, rax
  0000000141311BA5  and     r8, rdx
  0000000141311BA8  not     r8
  0000000141311BAB  and     r8, rsi
  0000000141311BAE  add     rcx, r8
  0000000141311BB1  mov     r8, r15
  0000000141311BB4  and     r8, rdx
  0000000141311BB7  not     r10
  0000000141311BBA  not     r8
  0000000141311BBD  and     r8, r10
  0000000141311BC0  and     rsi, r8
  0000000141311BC3  not     r8
  0000000141311BC6  and     r8, [rsp+4A0h+var_238]
  0000000141311BCE  not     r8
  0000000141311BD1  not     rsi
  0000000141311BD4  and     rsi, r8
  0000000141311BD7  add     rsi, rcx
  0000000141311BDA  and     rax, [rsp+4A0h+var_300]
  0000000141311BE2  not     rax
  0000000141311BE5  lea     r10, [rsi+rax*2]
  0000000141311BE9  add     r8, r8
  0000000141311BEC  sub     r10, r8
  0000000141311BEF  mov     rax, [rsp+4A0h+var_F8]
  0000000141311BF7  lea     r12, [rsp+rax+4A0h+var_4A0]
  0000000141311BFB  add     r12, 4A0h
  0000000141311C02  mov     rsi, r14
  0000000141311C05  imul    r12, r14
  0000000141311C09  add     r12, [rsp+4A0h+var_420]
  0000000141311C11  mov     rax, [rsp+4A0h+var_428]
  0000000141311C16  not     rax
  0000000141311C19  not     r12
  0000000141311C1C  and     r12, rax
  0000000141311C1F  mov     rax, [rsp+4A0h+var_358]
  0000000141311C27  not     rax
  0000000141311C2A  mov     r15, [rsp+4A0h+var_F0]
  0000000141311C32  imul    r15, r14
  0000000141311C36  not     r15
  0000000141311C39  and     r15, rax
  0000000141311C3C  not     r15
  0000000141311C3F  add     r15, [rsp+4A0h+var_408]
  0000000141311C47  mov     rax, [rsp+4A0h+var_410]
  0000000141311C4F  not     rax
  0000000141311C52  not     r15
  0000000141311C55  and     r15, rax
  0000000141311C58  mov     rcx, [rsp+4A0h+var_418]
  0000000141311C60  not     rcx
  0000000141311C63  mov     rax, [rsp+4A0h+var_E8]
  0000000141311C6B  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141311C6F  add     r8, 4A0h
  0000000141311C76  imul    r8, r14
  0000000141311C7A  not     r8
  0000000141311C7D  and     r8, rcx
  0000000141311C80  not     r8
  0000000141311C83  add     r8, [rsp+4A0h+var_1C0]
  0000000141311C8B  mov     rcx, [rsp+4A0h+var_3F0]
  0000000141311C93  mov     rax, rcx
  0000000141311C96  not     rax
  0000000141311C99  mov     r14, rcx
  0000000141311C9C  and     r14, r8
  0000000141311C9F  and     rax, r8
  0000000141311CA2  not     r8
  0000000141311CA5  and     r8, rcx
  0000000141311CA8  add     rdi, [rsp+4A0h+var_E0]
  0000000141311CB0  not     rax
  0000000141311CB3  not     r8
  0000000141311CB6  mov     rdx, rdi
  0000000141311CB9  mov     ecx, dword ptr [rsp+4A0h+var_450]
  0000000141311CBD  shl     rdx, cl
  0000000141311CC0  mov     ecx, dword ptr [rsp+4A0h+var_448]
  0000000141311CC4  shr     rdi, cl
  0000000141311CC7  and     r8, rax
  0000000141311CCA  not     rdx
  0000000141311CCD  not     rdi
  0000000141311CD0  and     rdi, rdx
  0000000141311CD3  mov     rax, [rsp+4A0h+var_2E8]
  0000000141311CDB  and     rax, rdi
  0000000141311CDE  not     rdi
  0000000141311CE1  and     rdi, [rsp+4A0h+var_2E0]
  0000000141311CE9  not     rax
  0000000141311CEC  not     rdi
  0000000141311CEF  and     rdi, rax
  0000000141311CF2  mov     rcx, [rsp+4A0h+var_498]
  0000000141311CF7  mov     rax, rcx
  0000000141311CFA  not     rax
  0000000141311CFD  imul    rdi, rsi
  0000000141311D01  and     rcx, rdi
  0000000141311D04  mov     [rsp+4A0h+var_498], rcx
  0000000141311D09  not     rdi
  0000000141311D0C  and     rdi, rax
  0000000141311D0F  mov     rax, rcx
  0000000141311D12  not     rax
  0000000141311D15  not     rdi
  0000000141311D18  and     rdi, rax
  0000000141311D1B  mov     rax, [rsp+4A0h+var_1C8]
  0000000141311D23  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141311D27  add     rcx, 4A0h
  0000000141311D2E  imul    rcx, r13
  0000000141311D32  add     rcx, [rsp+4A0h+var_3D8]
  0000000141311D3A  inc     r10
  0000000141311D3D  test    byte ptr [rsp+4A0h+var_3B0], 1
  0000000141311D45  mov     rax, [rsp+4A0h+var_100]
  0000000141311D4D  lea     rax, [rsp+rax+4A0h]
  0000000141311D55  mov     rdx, [rsp+4A0h+var_400]
  0000000141311D5D  cmovz   rdx, rax
  0000000141311D61  mov     rbp, [rsp+4A0h+var_438]
  0000000141311D66  not     rbp
  0000000141311D69  cmovz   rbp, rax
  0000000141311D6D  mov     r13, [rsp+4A0h+var_440]
  0000000141311D72  not     r13
  0000000141311D75  cmovz   r13, rax
  0000000141311D79  cmovz   rcx, rax
  0000000141311D7D  test    rdi, 0
  0000000141311D84  call    locret_141311D94  ; -> locret_141311D94
  0000000141311D89  jno     loc_141311D95
  0000000141311D8F  jmp     loc_141310801
  0000000141311D94  retn
  0000000141311D95  nop
  0000000141311D96  jmp     loc_14130F18F


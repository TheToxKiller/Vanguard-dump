// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413C55B7                          ║
// ║  VA        : 0x1413C55B7                            ║
// ║  RVA       : 0x13C55B7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413C55B9  sub_1413C55B7
//   0x1413C55BB  sub_1413C55B7
//   0x1413C55BD  sub_1413C55B7
//   0x1413C55BF  sub_1413C55B7
//   0x1413C55C0  sub_1413C55B7
//   0x1413C55C1  sub_1413C55B7
//   0x1413C55C2  sub_1413C55B7
//   0x1413C55C3  sub_1413C55B7
//   0x1413C55CA  sub_1413C55B7
//   0x1413C55D2  sub_1413C55B7
//   0x1413C55DA  sub_1413C55B7
//   0x1413C55DD  sub_1413C55B7
//   0x1413C55E0  sub_1413C55B7
//   0x1413C55E8  sub_1413C55B7
//   0x1413C55F0  sub_1413C55B7
//   0x1413C55F3  sub_1413C55B7
//   0x1413C55F6  sub_1413C55B7
//   0x1413C55F9  sub_1413C55B7
//   0x1413C55FC  sub_1413C55B7
//   0x1413C55FF  sub_1413C55B7
//   0x1413C5602  sub_1413C55B7
//   0x1413C5605  sub_1413C55B7
//   0x1413C5608  sub_1413C55B7
//   0x1413C560B  sub_1413C55B7
//   0x1413C560E  sub_1413C55B7
//   0x1413C5611  sub_1413C55B7
//   0x1413C5614  sub_1413C55B7
//   0x1413C561E  sub_1413C55B7
//   0x1413C5622  sub_1413C55B7
//   0x1413C5625  sub_1413C55B7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19863 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413C55B7  push    r15
  00000001413C55B9  push    r14
  00000001413C55BB  push    r13
  00000001413C55BD  push    r12
  00000001413C55BF  push    rsi
  00000001413C55C0  push    rdi
  00000001413C55C1  push    rbp
  00000001413C55C2  push    rbx
  00000001413C55C3  sub     rsp, 5D8h
  00000001413C55CA  mov     r9, [rsp+618h+arg_B0]
  00000001413C55D2  mov     rax, [rsp+618h+arg_110]
  00000001413C55DA  mov     rcx, rax
  00000001413C55DD  not     rcx
  00000001413C55E0  mov     r8, [rsp+618h+arg_48]
  00000001413C55E8  mov     rbx, [rsp+618h+arg_58]
  00000001413C55F0  mov     rdx, r8
  00000001413C55F3  not     rdx
  00000001413C55F6  mov     r15, r9
  00000001413C55F9  not     r15
  00000001413C55FC  mov     r11, rdx
  00000001413C55FF  mov     r10, r15
  00000001413C5602  and     r10, rdx
  00000001413C5605  and     rdx, r9
  00000001413C5608  and     r9, r8
  00000001413C560B  mov     rsi, r9
  00000001413C560E  and     rsi, rcx
  00000001413C5611  not     rsi
  00000001413C5614  mov     rdi, 84E9DAFB8A5EEAB6h
  00000001413C561E  imul    rdi, rsi
  00000001413C5622  mov     rsi, r15
  00000001413C5625  and     rsi, rax
  00000001413C5628  and     r11, rsi
  00000001413C562B  not     r11
  00000001413C562E  not     rsi
  00000001413C5631  and     rsi, r8
  00000001413C5634  not     rsi
  00000001413C5637  and     rsi, r11
  00000001413C563A  not     rsi
  00000001413C563D  mov     r11, 4274ED7DC52F755Bh
  00000001413C5647  imul    rsi, r11
  00000001413C564B  not     r10
  00000001413C564E  not     r9
  00000001413C5651  and     r9, rcx
  00000001413C5654  and     r10, r9
  00000001413C5657  imul    r10, r11
  00000001413C565B  add     r10, rdi
  00000001413C565E  add     r10, rsi
  00000001413C5661  not     rdx
  00000001413C5664  and     r15, r8
  00000001413C5667  not     r15
  00000001413C566A  and     rdx, r15
  00000001413C566D  and     r15, rcx
  00000001413C5670  and     rcx, rdx
  00000001413C5673  not     rcx
  00000001413C5676  not     rdx
  00000001413C5679  and     rdx, rax
  00000001413C567C  not     rdx
  00000001413C567F  and     rdx, rcx
  00000001413C5682  mov     rax, 0BD8B12823AD08AA5h
  00000001413C568C  imul    rax, rdx
  00000001413C5690  add     rax, r10
  00000001413C5693  not     r9
  00000001413C5696  imul    r9, r11
  00000001413C569A  imul    r15, r11
  00000001413C569E  add     r15, r9
  00000001413C56A1  add     r15, rax
  00000001413C56A4  mov     rax, rbx
  00000001413C56A7  shr     rax, 36h
  00000001413C56AB  not     eax
  00000001413C56AD  mov     [rsp+618h+var_370], rax
  00000001413C56B5  and     eax, 101h
  00000001413C56BA  mov     [rsp+618h+var_420], rax
  00000001413C56C2  mov     rax, rbx
  00000001413C56C5  shr     rax, 2Ch
  00000001413C56C9  not     eax
  00000001413C56CB  mov     r8, rax
  00000001413C56CE  mov     [rsp+618h+var_A0], rax
  00000001413C56D6  mov     rcx, [rsp+618h+arg_B8]
  00000001413C56DE  mov     [rsp+618h+var_3D8], rcx
  00000001413C56E6  mov     rax, rcx
  00000001413C56E9  shl     rax, 13h
  00000001413C56ED  not     rax
  00000001413C56F0  shr     rcx, 2Dh
  00000001413C56F4  not     rcx
  00000001413C56F7  and     rcx, rax
  00000001413C56FA  mov     rdx, 19B4F83604874E6Bh
  00000001413C5704  or      rdx, rcx
  00000001413C5707  not     rcx
  00000001413C570A  mov     rax, 0E64B07C9FB78B194h
  00000001413C5714  or      rax, rcx
  00000001413C5717  and     rdx, rax
  00000001413C571A  mov     rcx, rdx
  00000001413C571D  shr     rcx, 19h
  00000001413C5721  not     ecx
  00000001413C5723  mov     [rsp+618h+var_4F0], rcx
  00000001413C572B  and     ecx, 40001001h
  00000001413C5731  mov     [rsp+618h+var_510], rcx
  00000001413C5739  imul    eax, r15d, 0D842FFF8h
  00000001413C5740  mov     [rsp+618h+var_440], rax
  00000001413C5748  lea     r9, [rsp+rax+618h+var_618]
  00000001413C574C  add     r9, 618h
  00000001413C5753  mov     [rsp+618h+var_438], r9
  00000001413C575B  mov     rax, rcx
  00000001413C575E  imul    rax, r9
  00000001413C5762  mov     ecx, edx
  00000001413C5764  mov     [rsp+618h+var_48], rdx
  00000001413C576C  not     ecx
  00000001413C576E  shr     ecx, 0Bh
  00000001413C5771  and     ecx, 5
  00000001413C5774  mov     [rsp+618h+var_530], rcx
  00000001413C577C  imul    r9d, r15d, 0E3F5A48h
  00000001413C5783  mov     [rsp+618h+var_5D8], r9
  00000001413C5788  add     r9, rsp
  00000001413C578B  add     r9, 618h
  00000001413C5792  imul    r9, rcx
  00000001413C5796  add     r9, rax
  00000001413C5799  and     r8d, 40001h
  00000001413C57A0  mov     [rsp+618h+var_540], r8
  00000001413C57A8  shr     rbx, 3
  00000001413C57AC  mov     [rsp+618h+var_B0], rbx
  00000001413C57B4  and     ebx, 20004001h
  00000001413C57BA  mov     [rsp+618h+var_4E0], rbx
  00000001413C57C2  shr     rdx, 22h
  00000001413C57C6  not     edx
  00000001413C57C8  mov     [rsp+618h+var_500], rdx
  00000001413C57D0  mov     eax, edx
  00000001413C57D2  and     eax, 9
  00000001413C57D5  mov     [rsp+618h+var_3B8], rax
  00000001413C57DD  imul    eax, r15d, 0CD564B38h
  00000001413C57E4  mov     [rsp+618h+var_4C0], rax
  00000001413C57EC  imul    ebx, r15d, 0DBE73C38h
  00000001413C57F3  imul    eax, r15d, 0B085FFF0h
  00000001413C57FA  mov     [rsp+618h+var_610], rax
  00000001413C57FF  test    dl, 1
  00000001413C5802  lea     rax, [rsp+rbx+618h]
  00000001413C580A  mov     [rsp+618h+var_5C8], rbx
  00000001413C580F  mov     [rsp+618h+var_3E0], rax
  00000001413C5817  cmovnz  r9, rax
  00000001413C581B  mov     [rsp+618h+var_4D0], r9
  00000001413C5823  mov     rax, [rsp+618h+arg_108]
  00000001413C582B  mov     rcx, rax
  00000001413C582E  mov     r8, rax
  00000001413C5831  shr     rcx, 36h
  00000001413C5835  not     ecx
  00000001413C5837  mov     [rsp+618h+var_3E8], rcx
  00000001413C583F  mov     r12d, ecx
  00000001413C5842  and     r12d, 9
  00000001413C5846  imul    eax, r15d, 1587D2C8h
  00000001413C584D  add     rax, rsp
  00000001413C5850  add     rax, 618h
  00000001413C5856  imul    rax, r12
  00000001413C585A  mov     edx, r8d
  00000001413C585D  mov     [rsp+618h+var_B8], r8
  00000001413C5865  not     edx
  00000001413C5867  shr     edx, 3
  00000001413C586A  and     edx, 1001h
  00000001413C5870  imul    ecx, r15d, 7A89A5A0h
  00000001413C5877  mov     [rsp+618h+var_608], rcx
  00000001413C587C  add     rcx, rsp
  00000001413C587F  add     rcx, 618h
  00000001413C5886  imul    rcx, rdx
  00000001413C588A  mov     r14, rdx
  00000001413C588D  add     rcx, rax
  00000001413C5890  not     rcx
  00000001413C5893  mov     ebp, r8d
  00000001413C5896  shr     ebp, 4
  00000001413C5899  and     ebp, 9
  00000001413C589C  imul    eax, r15d, 8C6D3C28h
  00000001413C58A3  mov     [rsp+618h+var_5A0], rax
  00000001413C58A8  add     rax, rsp
  00000001413C58AB  add     rax, 618h
  00000001413C58B1  mov     [rsp+618h+var_C0], rax
  00000001413C58B9  mov     r13, rbp
  00000001413C58BC  imul    r13, rax
  00000001413C58C0  not     r13
  00000001413C58C3  and     r13, rcx
  00000001413C58C6  imul    eax, r15d, 5DB95A58h
  00000001413C58CD  mov     [rsp+618h+var_548], rax
  00000001413C58D5  add     rax, rsp
  00000001413C58D8  add     rax, 618h
  00000001413C58DE  mov     [rsp+618h+var_90], rax
  00000001413C58E6  mov     r8, rdx
  00000001413C58E9  imul    r8, rax
  00000001413C58ED  not     r8
  00000001413C58F0  imul    eax, r15d, 23C72D10h
  00000001413C58F7  mov     [rsp+618h+var_458], rax
  00000001413C58FF  lea     r10, [rsp+rax+618h+var_618]
  00000001413C5903  add     r10, 618h
  00000001413C590A  imul    r10, r12
  00000001413C590E  not     r10
  00000001413C5911  lea     eax, [r15+r15*8]
  00000001413C5915  lea     edx, [rax+rax*2]
  00000001413C5918  add     edx, r15d
  00000001413C591B  imul    ecx, r15d, 0F5134B40h
  00000001413C5922  mov     [rsp+618h+var_448], rcx
  00000001413C592A  mov     rsi, [rsp+rcx+618h]
  00000001413C5932  mov     [rsp+618h+var_328], rsi
  00000001413C593A  lea     ecx, [r15+rdx]
  00000001413C593E  mov     [rsp+618h+var_2CC], ecx
  00000001413C5945  mov     r9, rsi
  00000001413C5948  shl     r9, cl
  00000001413C594B  and     r10, r8
  00000001413C594E  not     r9
  00000001413C5951  imul    ecx, r15d, -5Dh
  00000001413C5955  mov     [rsp+618h+var_2D0], ecx
  00000001413C595C  mov     r8, rsi
  00000001413C595F  shr     r8, cl
  00000001413C5962  not     r8
  00000001413C5965  and     r8, r9
  00000001413C5968  mov     rcx, 52C28BE62AA8FD45h
  00000001413C5972  imul    rcx, r15
  00000001413C5976  mov     [rsp+618h+var_C8], rcx
  00000001413C597E  and     rcx, r8
  00000001413C5981  not     rcx
  00000001413C5984  mov     r9, 0BBACB834596593ACh
  00000001413C598E  imul    r9, r15
  00000001413C5992  mov     [rsp+618h+var_308], r9
  00000001413C599A  not     r8
  00000001413C599D  and     r8, r9
  00000001413C59A0  not     r8
  00000001413C59A3  and     r8, rcx
  00000001413C59A6  imul    ecx, r15d, 64B03C20h
  00000001413C59AD  mov     [rsp+618h+var_5D0], rcx
  00000001413C59B2  lea     r9, [rsp+rcx+618h+var_618]
  00000001413C59B6  add     r9, 618h
  00000001413C59BD  mov     [rsp+618h+var_508], r9
  00000001413C59C5  mov     rcx, r14
  00000001413C59C8  imul    rcx, r9
  00000001413C59CC  imul    r9d, r15d, 81808768h
  00000001413C59D3  mov     [rsp+618h+var_538], r9
  00000001413C59DB  lea     rdi, [rsp+r9+618h+var_618]
  00000001413C59DF  add     rdi, 618h
  00000001413C59E6  mov     [rsp+618h+var_418], rdi
  00000001413C59EE  mov     r9, r12
  00000001413C59F1  imul    r9, rdi
  00000001413C59F5  add     r9, rcx
  00000001413C59F8  imul    eax, r15d, 2EB3E1D0h
  00000001413C59FF  mov     [rsp+618h+var_5A8], rax
  00000001413C5A04  lea     rdi, [rsp+rax+618h+var_618]
  00000001413C5A08  add     rdi, 618h
  00000001413C5A0F  mov     [rsp+618h+var_460], rdi
  00000001413C5A17  mov     rcx, rbp
  00000001413C5A1A  imul    rcx, rdi
  00000001413C5A1E  not     rcx
  00000001413C5A21  not     r9
  00000001413C5A24  and     r9, rcx
  00000001413C5A27  imul    eax, r15d, 0C9B20EF8h
  00000001413C5A2E  mov     [rsp+618h+var_560], rax
  00000001413C5A36  lea     rcx, [rsp+rax+618h+var_618]
  00000001413C5A3A  add     rcx, 618h
  00000001413C5A41  imul    rcx, rbp
  00000001413C5A45  mov     rax, r8
  00000001413C5A48  shr     rax, 39h
  00000001413C5A4C  mov     [rsp+618h+var_550], rax
  00000001413C5A54  not     r9
  00000001413C5A57  mov     r9, [r9]
  00000001413C5A5A  mov     [rsp+618h+var_320], r9
  00000001413C5A62  mov     r11, r15
  00000001413C5A65  imul    edi, r11d, 52CCA598h
  00000001413C5A6C  imul    eax, r11d, 0E6825A40h
  00000001413C5A73  mov     [rsp+618h+var_5B0], rax
  00000001413C5A78  imul    esi, r11d, 0E2DE1E00h
  00000001413C5A7F  mov     [rsp+618h+var_580], rsi
  00000001413C5A87  imul    esi, r11d, 9759F0E8h
  00000001413C5A8E  mov     [rsp+618h+var_518], rsi
  00000001413C5A96  imul    esi, r11d, 0C60DD2B8h
  00000001413C5A9D  mov     [rsp+618h+var_618], rsi
  00000001413C5AA1  imul    esi, r11d, 9AFE2D28h
  00000001413C5AA8  mov     [rsp+618h+var_558], rsi
  00000001413C5AB0  test    byte ptr [rsp+618h+var_4F0], 1
  00000001413C5AB8  lea     rbx, [r9+rbx]
  00000001413C5ABC  lea     r9, [rsp+rsi+618h]
  00000001413C5AC4  cmovnz  r9, rbx
  00000001413C5AC8  mov     [rsp+618h+var_5E0], r9
  00000001413C5ACD  not     r10
  00000001413C5AD0  mov     rcx, [r10+rcx]
  00000001413C5AD4  mov     [rsp+618h+var_2E0], rcx
  00000001413C5ADC  lea     r9, [rsp+rdi+618h+var_618]
  00000001413C5AE0  add     r9, 618h
  00000001413C5AE7  mov     [rsp+618h+var_400], r9
  00000001413C5AEF  imul    ecx, r11d, 0BB72B4B0h
  00000001413C5AF6  add     rcx, rsp
  00000001413C5AF9  add     rcx, 618h
  00000001413C5B00  imul    rcx, [rsp+618h+var_510]
  00000001413C5B09  mov     r10, [rsp+618h+var_3B8]
  00000001413C5B11  imul    r10, r9
  00000001413C5B15  add     r10, rcx
  00000001413C5B18  lea     rcx, [rsp+rax+618h+var_618]
  00000001413C5B1C  add     rcx, 618h
  00000001413C5B23  imul    rcx, [rsp+618h+var_530]
  00000001413C5B2C  not     rcx
  00000001413C5B2F  not     r10
  00000001413C5B32  and     r10, rcx
  00000001413C5B35  imul    ecx, r11d, 0A9B1E08h
  00000001413C5B3C  mov     [rsp+618h+var_5F0], rcx
  00000001413C5B41  mov     rcx, [rsp+rcx+618h]
  00000001413C5B49  mov     rdi, rcx
  00000001413C5B4C  mov     rbx, rcx
  00000001413C5B4F  mov     [rsp+618h+var_2F8], rcx
  00000001413C5B57  not     rdi
  00000001413C5B5A  mov     [rsp+618h+var_300], rdi
  00000001413C5B62  mov     rcx, 43B3D82D673777Ah
  00000001413C5B6C  imul    rcx, r15
  00000001413C5B70  and     rcx, rdi
  00000001413C5B73  not     rcx
  00000001413C5B76  mov     r9, 0A340697AD9B1977h
  00000001413C5B80  imul    r9, r15
  00000001413C5B84  and     r9, rbx
  00000001413C5B87  not     r9
  00000001413C5B8A  and     r9, rcx
  00000001413C5B8D  imul    ecx, r11d, 610BFFE0h
  00000001413C5B94  mov     [rsp+618h+var_468], rcx
  00000001413C5B9C  add     rcx, rsp
  00000001413C5B9F  add     rcx, 618h
  00000001413C5BA6  mov     r15, r12
  00000001413C5BA9  mov     [rsp+618h+var_450], r12
  00000001413C5BB1  imul    rcx, r12
  00000001413C5BB5  not     rcx
  00000001413C5BB8  imul    eax, r11d, 93B5B4A8h
  00000001413C5BBF  mov     [rsp+618h+var_330], rax
  00000001413C5BC7  lea     rdi, [rsp+rax+618h+var_618]
  00000001413C5BCB  add     rdi, 618h
  00000001413C5BD2  imul    rdi, r14
  00000001413C5BD6  not     rdi
  00000001413C5BD9  and     rdi, rcx
  00000001413C5BDC  imul    ecx, r11d, 192C0F08h
  00000001413C5BE3  lea     rsi, [rsp+rcx+618h+var_618]
  00000001413C5BE7  add     rsi, 618h
  00000001413C5BEE  mov     [rsp+618h+var_408], rsi
  00000001413C5BF6  mov     rcx, r14
  00000001413C5BF9  mov     r12, r14
  00000001413C5BFC  imul    rcx, rsi
  00000001413C5C00  imul    ebx, r11d, 76E56960h
  00000001413C5C07  mov     [rsp+618h+var_428], rbx
  00000001413C5C0F  add     rbx, rsp
  00000001413C5C12  add     rbx, 618h
  00000001413C5C19  imul    rbx, r15
  00000001413C5C1D  add     rbx, rcx
  00000001413C5C20  not     rbx
  00000001413C5C23  imul    ecx, r11d, 0A5994B30h
  00000001413C5C2A  add     rcx, rsp
  00000001413C5C2D  add     rcx, 618h
  00000001413C5C34  imul    rcx, rbp
  00000001413C5C38  not     rcx
  00000001413C5C3B  and     rcx, rbx
  00000001413C5C3E  not     rdi
  00000001413C5C41  imul    eax, r11d, 1CD04B48h
  00000001413C5C48  mov     [rsp+618h+var_430], rax
  00000001413C5C50  lea     r14, [rsp+rax+618h+var_618]
  00000001413C5C54  add     r14, 618h
  00000001413C5C5B  imul    r14, rbp
  00000001413C5C5F  mov     rsi, rbp
  00000001413C5C62  not     rcx
  00000001413C5C65  mov     rcx, [rcx]
  00000001413C5C68  mov     [rsp+618h+var_310], rcx
  00000001413C5C70  mov     rbx, 0AD59CE2C454CC114h
  00000001413C5C7A  imul    rbx, r11
  00000001413C5C7E  add     rbx, rcx
  00000001413C5C81  imul    ecx, r11d, -5Ch
  00000001413C5C85  mov     r15, rbx
  00000001413C5C88  shl     r15, cl
  00000001413C5C8B  mov     rdi, [rdi+r14]
  00000001413C5C8F  mov     [rsp+618h+var_2A0], rdi
  00000001413C5C97  not     r15
  00000001413C5C9A  and     dl, 3Ch
  00000001413C5C9D  mov     ecx, edx
  00000001413C5C9F  shr     rbx, cl
  00000001413C5CA2  not     rbx
  00000001413C5CA5  and     rbx, r15
  00000001413C5CA8  mov     rax, 0E90E2291F131D828h
  00000001413C5CB2  imul    rax, r11
  00000001413C5CB6  and     rax, rbx
  00000001413C5CB9  mov     rcx, 2561218892DCB8C9h
  00000001413C5CC3  imul    rcx, r11
  00000001413C5CC7  not     rbx
  00000001413C5CCA  and     rbx, rcx
  00000001413C5CCD  not     rax
  00000001413C5CD0  not     rbx
  00000001413C5CD3  and     rbx, rax
  00000001413C5CD6  mov     rax, 6142A7F8580365B9h
  00000001413C5CE0  imul    rax, r11
  00000001413C5CE4  mov     rcx, 0AD2C9C222C0B2B38h
  00000001413C5CEE  imul    rcx, r11
  00000001413C5CF2  and     rcx, rbx
  00000001413C5CF5  not     rbx
  00000001413C5CF8  and     rbx, rax
  00000001413C5CFB  not     rbx
  00000001413C5CFE  not     rcx
  00000001413C5D01  and     rcx, rbx
  00000001413C5D04  imul    eax, r11d, 0F8B78780h
  00000001413C5D0B  mov     [rsp+618h+var_338], rax
  00000001413C5D13  mov     rax, [rsp+rax+618h]
  00000001413C5D1B  mov     [rsp+618h+var_50], rax
  00000001413C5D23  add     rax, rdi
  00000001413C5D26  add     rcx, rax
  00000001413C5D29  not     r10
  00000001413C5D2C  mov     rax, [r10]
  00000001413C5D2F  mov     [rsp+618h+var_4B8], rax
  00000001413C5D37  add     r9, rax
  00000001413C5D3A  mov     [rsp+618h+var_3F0], r9
  00000001413C5D42  imul    rcx, r9
  00000001413C5D46  mov     r15, rcx
  00000001413C5D49  bt      r8, 3Ch ; '<'
  00000001413C5D4E  setnb   byte ptr [rsp+618h+var_520]
  00000001413C5D56  mov     rdi, [rsp+618h+arg_E8]
  00000001413C5D5E  mov     r8, rdi
  00000001413C5D61  shr     r8, 6
  00000001413C5D65  mov     [rsp+618h+var_3F8], r8
  00000001413C5D6D  and     r8d, 4000001h
  00000001413C5D74  imul    eax, r11d, 6BF8B4A0h
  00000001413C5D7B  mov     [rsp+618h+var_470], rax
  00000001413C5D83  add     rax, rsp
  00000001413C5D86  add     rax, 618h
  00000001413C5D8C  imul    rax, r8
  00000001413C5D90  mov     r14, r8
  00000001413C5D93  mov     [rsp+618h+var_4C8], r8
  00000001413C5D9B  mov     r8, rdi
  00000001413C5D9E  shr     r8, 22h
  00000001413C5DA2  not     r8d
  00000001413C5DA5  mov     [rsp+618h+var_A8], r8
  00000001413C5DAD  and     r8d, 11h
  00000001413C5DB1  mov     [rsp+618h+var_4D8], r8
  00000001413C5DB9  imul    ecx, r11d, 4F286958h
  00000001413C5DC0  mov     [rsp+618h+var_600], rcx
  00000001413C5DC5  lea     rdx, [rsp+rcx+618h+var_618]
  00000001413C5DC9  add     rdx, 618h
  00000001413C5DD0  mov     [rsp+618h+var_2F0], rdx
  00000001413C5DD8  imul    r8, rdx
  00000001413C5DDC  add     r8, rax
  00000001413C5DDF  not     r8
  00000001413C5DE2  shr     rdi, 0Fh
  00000001413C5DE6  not     edi
  00000001413C5DE8  mov     [rsp+618h+var_D8], rdi
  00000001413C5DF0  and     edi, 806001h
  00000001413C5DF6  mov     [rsp+618h+var_3A0], rdi
  00000001413C5DFE  mov     rax, [rsp+618h+var_518]
  00000001413C5E06  lea     r10, [rsp+rax+618h+var_618]
  00000001413C5E0A  add     r10, 618h
  00000001413C5E11  mov     [rsp+618h+var_478], r10
  00000001413C5E19  mov     rax, rdi
  00000001413C5E1C  imul    rax, r10
  00000001413C5E20  not     rax
  00000001413C5E23  and     rax, r8
  00000001413C5E26  mov     r8, [rsp+618h+var_618]
  00000001413C5E2A  add     r8, rsp
  00000001413C5E2D  add     r8, 618h
  00000001413C5E34  mov     [rsp+618h+var_2C0], r12
  00000001413C5E3C  imul    r8, r12
  00000001413C5E40  not     r8
  00000001413C5E43  imul    ecx, r11d, 39A09690h
  00000001413C5E4A  mov     [rsp+618h+var_498], rcx
  00000001413C5E52  lea     r10, [rsp+rcx+618h+var_618]
  00000001413C5E56  add     r10, 618h
  00000001413C5E5D  mov     rbp, [rsp+618h+var_450]
  00000001413C5E65  imul    r10, rbp
  00000001413C5E69  not     r10
  00000001413C5E6C  and     r10, r8
  00000001413C5E6F  imul    edx, r11d, 276B6950h
  00000001413C5E76  mov     [rsp+618h+var_5F8], rdx
  00000001413C5E7B  add     rdx, rsp
  00000001413C5E7E  add     rdx, 618h
  00000001413C5E85  mov     [rsp+618h+var_410], rdx
  00000001413C5E8D  mov     r9, rsi
  00000001413C5E90  mov     [rsp+618h+var_4F8], rsi
  00000001413C5E98  mov     r8, rsi
  00000001413C5E9B  imul    r8, rdx
  00000001413C5E9F  not     r10
  00000001413C5EA2  mov     r8, [r8+r10]
  00000001413C5EA6  mov     [rsp+618h+var_58], r8
  00000001413C5EAE  imul    r8d, r11d, 0EA269680h
  00000001413C5EB5  mov     [rsp+618h+var_5E8], r8
  00000001413C5EBA  add     r8, rsp
  00000001413C5EBD  add     r8, 618h
  00000001413C5EC4  imul    r8, [rsp+618h+var_540]
  00000001413C5ECD  not     r8
  00000001413C5ED0  imul    r10d, r11d, 352A588h
  00000001413C5ED7  lea     rdi, [rsp+r10+618h+var_618]
  00000001413C5EDB  add     rdi, 618h
  00000001413C5EE2  mov     [rsp+618h+var_3D0], rdi
  00000001413C5EEA  mov     r10, [rsp+618h+var_420]
  00000001413C5EF2  imul    r10, rdi
  00000001413C5EF6  not     r10
  00000001413C5EF9  and     r10, r8
  00000001413C5EFC  imul    r8d, r11d, 6F9CF0E0h
  00000001413C5F03  lea     rdi, [rsp+r8+618h+var_618]
  00000001413C5F07  add     rdi, 618h
  00000001413C5F0E  mov     [rsp+618h+var_2D8], rdi
  00000001413C5F16  mov     r8, [rsp+618h+var_4E0]
  00000001413C5F1E  imul    r8, rdi
  00000001413C5F22  not     r10
  00000001413C5F25  mov     r8, [r8+r10]
  00000001413C5F29  mov     [rsp+618h+var_60], r8
  00000001413C5F31  imul    r8d, r11d, 68547860h
  00000001413C5F38  lea     rsi, [rsp+r8+618h+var_618]
  00000001413C5F3C  add     rsi, 618h
  00000001413C5F43  mov     [rsp+618h+var_480], rsi
  00000001413C5F4B  imul    edx, r11d, 5670E1D8h
  00000001413C5F52  mov     [rsp+618h+var_590], rdx
  00000001413C5F5A  lea     r8, [rsp+rdx+618h+var_618]
  00000001413C5F5E  add     r8, 618h
  00000001413C5F65  imul    r8, rbp
  00000001413C5F69  mov     r10, r12
  00000001413C5F6C  imul    r10, rsi
  00000001413C5F70  add     r10, r8
  00000001413C5F73  not     r10
  00000001413C5F76  imul    r8d, r11d, 4B842D18h
  00000001413C5F7D  lea     rsi, [rsp+r8+618h+var_618]
  00000001413C5F81  add     rsi, 618h
  00000001413C5F88  mov     [rsp+618h+var_488], rsi
  00000001413C5F90  mov     r8, r9
  00000001413C5F93  imul    r8, rsi
  00000001413C5F97  not     r8
  00000001413C5F9A  and     r8, r10
  00000001413C5F9D  mov     rcx, [rsp+618h+var_4C0]
  00000001413C5FA5  mov     r10, [rsp+rcx+618h]
  00000001413C5FAD  mov     [rsp+618h+var_68], r10
  00000001413C5FB5  mov     rcx, [rsp+618h+var_4D0]
  00000001413C5FBD  mov     r10, [rcx]
  00000001413C5FC0  mov     [rsp+618h+var_2B8], r10
  00000001413C5FC8  not     r13
  00000001413C5FCB  mov     rdx, [r13+0]
  00000001413C5FCF  mov     [rsp+618h+var_2B0], rdx
  00000001413C5FD7  not     rax
  00000001413C5FDA  mov     rax, [rax]
  00000001413C5FDD  mov     [rsp+618h+var_2C8], rax
  00000001413C5FE5  not     r8
  00000001413C5FE8  mov     rax, [r8]
  00000001413C5FEB  mov     [rsp+618h+var_2E8], rax
  00000001413C5FF3  imul    eax, r11d, 443BB498h
  00000001413C5FFA  mov     [rsp+618h+var_3C8], rax
  00000001413C6002  mov     rax, [rsp+rax+618h]
  00000001413C600A  imul    rax, r14
  00000001413C600E  mov     [rsp+618h+var_348], rax
  00000001413C6016  mov     r13, r15
  00000001413C6019  mov     [rsp+618h+var_4B0], r15
  00000001413C6021  not     r15
  00000001413C6024  mov     rdx, 93C77AF37C587E8h
  00000001413C602E  imul    rdx, r11
  00000001413C6032  mov     rax, [rsp+618h+var_610]
  00000001413C6037  mov     rax, [rsp+rax+618h]
  00000001413C603F  mov     [rsp+618h+var_4C0], rax
  00000001413C6047  and     rdx, rax
  00000001413C604A  not     rdx
  00000001413C604D  mov     [rsp+618h+var_570], rdx
  00000001413C6055  mov     rbx, 2E8702434E69CBC6h
  00000001413C605F  imul    rbx, r11
  00000001413C6063  mov     r8, 0F171EAF2FB4C57B1h
  00000001413C606D  imul    r8, r11
  00000001413C6071  mov     r10, 8873074D21D133B8h
  00000001413C607B  imul    r10, r11
  00000001413C607F  add     r10, rdx
  00000001413C6082  mov     rdi, 48018FC5723AD6AAh
  00000001413C608C  imul    rdi, r11
  00000001413C6090  add     rdi, rdx
  00000001413C6093  mov     r14, 12180E0A472B2423h
  00000001413C609D  imul    r14, r11
  00000001413C60A1  mov     rax, 0C454FE843FDD08B8h
  00000001413C60AB  imul    rax, r11
  00000001413C60AF  mov     rdx, r11
  00000001413C60B2  mov     rsi, rax
  00000001413C60B5  mov     rax, [rsp+618h+var_558]
  00000001413C60BD  mov     rax, [rsp+rax+618h]
  00000001413C60C5  mov     [rsp+618h+var_70], rax
  00000001413C60CD  mov     rax, [rsp+618h+var_580]
  00000001413C60D5  mov     rax, [rsp+rax+618h]
  00000001413C60DD  mov     [rsp+618h+var_3C0], rax
  00000001413C60E5  mov     rax, [rsp+618h+var_5C8]
  00000001413C60EA  mov     rax, [rsp+rax+618h]
  00000001413C60F2  mov     [rsp+618h+var_4D0], rax
  00000001413C60FA  imul    eax, edx, 8524C3A8h
  00000001413C6100  mov     [rsp+618h+var_568], rax
  00000001413C6108  mov     rax, [rsp+rax+618h]
  00000001413C6110  mov     [rsp+618h+var_318], rax
  00000001413C6118  imul    eax, edx, 32581E10h
  00000001413C611E  mov     [rsp+618h+var_5B8], rax
  00000001413C6123  mov     rax, [rsp+rax+618h]
  00000001413C612B  mov     [rsp+618h+var_2A8], rax
  00000001413C6133  test    r8, 0
  00000001413C613A  call    locret_1413C614F  ; -> locret_1413C614F
  00000001413C613F  jo      loc_1413C614A
  00000001413C6145  jmp     loc_1413C6150
  00000001413C614A  jmp     loc_1413C689B
  00000001413C614F  retn
  00000001413C6150  nop
  00000001413C6151  jmp     loc_1413CA308
  00000001413C6156  mov     rax, 2108C2D4F1EF832Dh
  00000001413C6160  mov     rax, 0D89E7834840E0F9Dh
  00000001413C616A  mov     rax, 37D34AF6A65E0810h
  00000001413C6174  mov     rax, 71CF2E33CCDDD008h
  00000001413C617E  test    r10, 0
  00000001413C6185  call    locret_1413C619A  ; -> locret_1413C619A
  00000001413C618A  jb      loc_1413C6195
  00000001413C6190  jmp     loc_1413C619B
  00000001413C6195  jmp     loc_1413C7746
  00000001413C619A  retn
  00000001413C619B  nop
  00000001413C619C  jmp     $+5
  00000001413C61A1  mov     rax, 2108C2D4F1EF832Dh
  00000001413C61AB  mov     rax, 0D89E7834840E0F9Dh
  00000001413C61B5  mov     rax, 37D34AF6A65E0810h
  00000001413C61BF  mov     rax, 71CF2E33CCDDD008h
  00000001413C61C9  mov     rax, [rsp+618h+var_5E0]
  00000001413C61CE  mov     rcx, [rax]
  00000001413C61D1  imul    r12d, edx, 11E39688h
  00000001413C61D8  mov     [rsp+618h+var_340], r12
  00000001413C61E0  imul    ebp, edx, 0ACE1C3B0h
  00000001413C61E6  mov     [rsp+618h+var_490], rbp
  00000001413C61EE  cmp     rcx, r13
  00000001413C61F1  mov     r9, rcx
  00000001413C61F4  mov     [rsp+618h+var_5E0], rcx
  00000001413C61F9  not     r9
  00000001413C61FC  mov     [rsp+618h+var_598], r9
  00000001413C6204  setnz   r11b
  00000001413C6208  mov     rax, r9
  00000001413C620B  and     rax, r15
  00000001413C620E  not     rax
  00000001413C6211  and     rcx, r13
  00000001413C6214  not     rcx
  00000001413C6217  and     rcx, rax
  00000001413C621A  mov     [rsp+618h+var_98], rcx
  00000001413C6222  not     rcx
  00000001413C6225  and     r8, rcx
  00000001413C6228  not     r8
  00000001413C622B  and     r8, rbx
  00000001413C622E  and     r11b, byte ptr [rsp+618h+var_520]
  00000001413C6236  not     rdi
  00000001413C6239  xor     r11b, 1
  00000001413C623D  and     rdi, rcx
  00000001413C6240  mov     r13, rcx
  00000001413C6243  mov     rbx, [rsp+618h+var_550]
  00000001413C624B  test    bl, r11b
  00000001413C624E  cmovnz  rsi, r14
  00000001413C6252  mov     [rsp+618h+var_78], rsi
  00000001413C625A  mov     rax, [rsp+618h+var_428]
  00000001413C6262  cmovz   rax, [rsp+618h+var_608]
  00000001413C6268  mov     [rsp+618h+var_428], rax
  00000001413C6270  mov     rax, [rsp+618h+var_430]
  00000001413C6278  cmovnz  rax, [rsp+618h+var_5F0]
  00000001413C627E  mov     [rsp+618h+var_430], rax
  00000001413C6286  mov     rax, r12
  00000001413C6289  cmovnz  rax, rbp
  00000001413C628D  mov     [rsp+618h+var_80], rax
  00000001413C6295  not     rdi
  00000001413C6298  mov     rax, [rsp+618h+var_568]
  00000001413C62A0  cmovnz  rax, [rsp+618h+var_548]
  00000001413C62A9  mov     [rsp+618h+var_88], rax
  00000001413C62B1  and     rdi, r10
  00000001413C62B4  test    bl, r11b
  00000001413C62B7  mov     r10, rbx
  00000001413C62BA  cmovnz  rdi, r8
  00000001413C62BE  mov     [rsp+618h+var_D0], rdi
  00000001413C62C6  mov     rax, [rsp+618h+var_470]
  00000001413C62CE  cmovz   rax, [rsp+618h+var_5B8]
  00000001413C62D4  mov     [rsp+618h+var_470], rax
  00000001413C62DC  mov     rax, 129F2FE92A732BB8h
  00000001413C62E6  imul    rax, rdx
  00000001413C62EA  mov     rbx, [rsp+618h+var_570]
  00000001413C62F2  add     rax, rbx
  00000001413C62F5  mov     rcx, 7D64751A60FC4C1Bh
  00000001413C62FF  imul    rcx, rdx
  00000001413C6303  add     rcx, rbx
  00000001413C6306  not     rcx
  00000001413C6309  mov     [rsp+618h+var_4A0], r13
  00000001413C6311  and     rcx, r13
  00000001413C6314  not     rcx
  00000001413C6317  and     rcx, rax
  00000001413C631A  mov     rax, 829C16DDF0995E49h
  00000001413C6324  mov     r8, rdx
  00000001413C6327  imul    rax, rdx
  00000001413C632B  mov     rdx, 0A9F993122333DEA6h
  00000001413C6335  imul    rdx, r8
  00000001413C6339  and     rdx, r13
  00000001413C633C  not     rdx
  00000001413C633F  and     rdx, rax
  00000001413C6342  mov     rax, r10
  00000001413C6345  mov     byte ptr [rsp+618h+var_4A8], r11b
  00000001413C634D  test    al, r11b
  00000001413C6350  cmovnz  rdx, rcx
  00000001413C6354  mov     [rsp+618h+var_E0], rdx
  00000001413C635C  mov     [rsp+618h+var_4E8], r8
  00000001413C6364  imul    ecx, r8d, 0B42A3C30h
  00000001413C636B  mov     [rsp+618h+var_520], rcx
  00000001413C6373  test    al, r11b
  00000001413C6376  mov     rax, [rsp+618h+var_610]
  00000001413C637B  cmovnz  rax, rcx
  00000001413C637F  mov     [rsp+618h+var_E8], rax
  00000001413C6387  mov     r11, 96C39B6000578609h
  00000001413C6391  imul    r11, r8
  00000001413C6395  add     r11, rbx
  00000001413C6398  mov     r10, r11
  00000001413C639B  not     r10
  00000001413C639E  mov     rax, 543C8427D970B689h
  00000001413C63A8  imul    rax, r8
  00000001413C63AC  add     rax, rbx
  00000001413C63AF  mov     r9, rax
  00000001413C63B2  mov     r14, rax
  00000001413C63B5  not     r9
  00000001413C63B8  mov     rdx, r10
  00000001413C63BB  and     rdx, rax
  00000001413C63BE  mov     rax, rdx
  00000001413C63C1  mov     rbx, rdx
  00000001413C63C4  not     rax
  00000001413C63C7  mov     [rsp+618h+var_350], r11
  00000001413C63CF  mov     rsi, r11
  00000001413C63D2  and     rsi, r9
  00000001413C63D5  not     rsi
  00000001413C63D8  and     rsi, rax
  00000001413C63DB  mov     rax, r10
  00000001413C63DE  and     rax, r9
  00000001413C63E1  not     rax
  00000001413C63E4  and     r11, r14
  00000001413C63E7  not     r11
  00000001413C63EA  and     r11, rax
  00000001413C63ED  mov     rdx, r11
  00000001413C63F0  not     rdx
  00000001413C63F3  mov     rcx, [rsp+618h+var_5E0]
  00000001413C63F8  mov     rax, rcx
  00000001413C63FB  and     rax, r15
  00000001413C63FE  mov     rdi, r9
  00000001413C6401  and     rdi, rax
  00000001413C6404  mov     [rsp+618h+var_358], rdi
  00000001413C640C  mov     r12, r14
  00000001413C640F  and     r12, rax
  00000001413C6412  mov     [rsp+618h+var_368], rax
  00000001413C641A  and     rax, r11
  00000001413C641D  mov     [rsp+618h+var_360], rax
  00000001413C6425  mov     rax, [rsp+618h+var_598]
  00000001413C642D  and     r11, rax
  00000001413C6430  not     r11
  00000001413C6433  and     rdx, rcx
  00000001413C6436  not     rdx
  00000001413C6439  and     rdx, r11
  00000001413C643C  mov     [rsp+618h+var_528], rdx
  00000001413C6444  mov     rdx, [rsp+618h+var_4B0]
  00000001413C644C  mov     r13, rdx
  00000001413C644F  and     r13, rsi
  00000001413C6452  not     rsi
  00000001413C6455  and     rsi, r15
  00000001413C6458  mov     [rsp+618h+var_388], rsi
  00000001413C6460  mov     rdi, rcx
  00000001413C6463  mov     r11, rcx
  00000001413C6466  mov     [rsp+618h+var_5C0], r9
  00000001413C646B  and     rdi, r9
  00000001413C646E  not     rdi
  00000001413C6471  mov     rcx, r10
  00000001413C6474  mov     [rsp+618h+var_398], r10
  00000001413C647C  and     rdi, r10
  00000001413C647F  and     rbx, rax
  00000001413C6482  and     rbx, r15
  00000001413C6485  mov     [rsp+618h+var_390], rbx
  00000001413C648D  mov     r8, r15
  00000001413C6490  mov     rsi, rax
  00000001413C6493  mov     r15, rax
  00000001413C6496  and     rsi, r9
  00000001413C6499  mov     r9, rsi
  00000001413C649C  not     r9
  00000001413C649F  mov     r10, rdx
  00000001413C64A2  and     r10, r9
  00000001413C64A5  and     r11, rcx
  00000001413C64A8  mov     rax, r11
  00000001413C64AB  not     rax
  00000001413C64AE  mov     rbp, rdx
  00000001413C64B1  and     rbp, rax
  00000001413C64B4  and     r9, r8
  00000001413C64B7  mov     [rsp+618h+var_380], r9
  00000001413C64BF  and     rax, r8
  00000001413C64C2  mov     [rsp+618h+var_378], rax
  00000001413C64CA  mov     rbx, r15
  00000001413C64CD  mov     rax, r14
  00000001413C64D0  mov     [rsp+618h+var_588], r14
  00000001413C64D8  and     rbx, r14
  00000001413C64DB  not     rbx
  00000001413C64DE  and     rbx, rdi
  00000001413C64E1  and     rbx, r8
  00000001413C64E4  mov     r14, r8
  00000001413C64E7  mov     [rsp+618h+var_578], r8
  00000001413C64EF  and     r8, [rsp+618h+var_5C0]
  00000001413C64F4  mov     r9, r8
  00000001413C64F7  not     r9
  00000001413C64FA  not     r13
  00000001413C64FD  mov     rcx, rdx
  00000001413C6500  and     rcx, rax
  00000001413C6503  not     rcx
  00000001413C6506  and     r9, r15
  00000001413C6509  mov     rax, [rsp+618h+var_5E0]
  00000001413C650E  and     r8, rax
  00000001413C6511  and     r14, rsi
  00000001413C6514  and     r13, r15
  00000001413C6517  and     [rsp+618h+var_578], r11
  00000001413C651F  and     rsi, rdx
  00000001413C6522  and     rcx, rax
  00000001413C6525  and     r11, rdx
  00000001413C6528  mov     r15, [rsp+618h+var_528]
  00000001413C6530  not     r15
  00000001413C6533  and     r15, rdx
  00000001413C6536  mov     [rsp+618h+var_528], r15
  00000001413C653E  and     rax, [rsp+618h+var_588]
  00000001413C6546  not     rax
  00000001413C6549  mov     r15, [rsp+618h+var_398]
  00000001413C6551  and     rax, r15
  00000001413C6554  and     rax, rdx
  00000001413C6557  mov     [rsp+618h+var_5E0], rax
  00000001413C655C  and     [rsp+618h+var_598], rdx
  00000001413C6564  and     rdx, rdi
  00000001413C6567  not     r9
  00000001413C656A  not     r8
  00000001413C656D  and     r8, r9
  00000001413C6570  not     r8
  00000001413C6573  mov     r9, [rsp+618h+var_350]
  00000001413C657B  and     r8, r9
  00000001413C657E  not     rdx
  00000001413C6581  imul    rdx, -0Dh
  00000001413C6585  lea     rax, [rdx+r8*2]
  00000001413C6589  mov     rdx, [rsp+618h+var_390]
  00000001413C6591  not     rdx
  00000001413C6594  imul    rdx, -0Dh
  00000001413C6598  add     rdx, rax
  00000001413C659B  mov     r8, [rsp+618h+var_358]
  00000001413C65A3  not     r8
  00000001413C65A6  mov     rdi, [rsp+618h+var_368]
  00000001413C65AE  not     rdi
  00000001413C65B1  mov     rax, [rsp+618h+var_588]
  00000001413C65B9  and     rax, rdi
  00000001413C65BC  not     rax
  00000001413C65BF  and     rax, r8
  00000001413C65C2  not     rax
  00000001413C65C5  and     rax, r15
  00000001413C65C8  not     rax
  00000001413C65CB  lea     rax, [rax+rax*8]
  00000001413C65CF  lea     rax, [rdx+rax*2]
  00000001413C65D3  not     r14
  00000001413C65D6  not     r10
  00000001413C65D9  and     r10, r14
  00000001413C65DC  not     r10
  00000001413C65DF  and     r10, r9
  00000001413C65E2  mov     r8, r9
  00000001413C65E5  lea     rdx, [r10+r10*4]
  00000001413C65E9  sub     rax, rdx
  00000001413C65EC  mov     rdx, [rsp+618h+var_388]
  00000001413C65F4  not     rdx
  00000001413C65F7  and     r13, rdx
  00000001413C65FA  lea     rax, [rax+r13*4]
  00000001413C65FE  mov     rdx, [rsp+618h+var_578]
  00000001413C6606  not     rdx
  00000001413C6609  not     rbp
  00000001413C660C  and     rbp, rdx
  00000001413C660F  mov     r9, [rsp+618h+var_5C0]
  00000001413C6614  mov     rdx, r9
  00000001413C6617  and     rdx, rbp
  00000001413C661A  not     rdx
  00000001413C661D  not     rbp
  00000001413C6620  mov     r14, [rsp+618h+var_588]
  00000001413C6628  and     rbp, r14
  00000001413C662B  not     rbp
  00000001413C662E  and     rbp, rdx
  00000001413C6631  not     rbp
  00000001413C6634  add     rbp, rbp
  00000001413C6637  sub     rax, rbp
  00000001413C663A  mov     rdx, [rsp+618h+var_380]
  00000001413C6642  not     rdx
  00000001413C6645  not     rsi
  00000001413C6648  and     rsi, rdx
  00000001413C664B  not     rsi
  00000001413C664E  and     rsi, r8
  00000001413C6651  not     rsi
  00000001413C6654  lea     rdx, [rsi+rsi*4]
  00000001413C6658  lea     rdx, [rdx+rdx*2]
  00000001413C665C  add     rdx, rax
  00000001413C665F  mov     rax, rdi
  00000001413C6662  and     rax, r9
  00000001413C6665  not     rax
  00000001413C6668  not     r12
  00000001413C666B  and     r12, rax
  00000001413C666E  mov     rax, r15
  00000001413C6671  and     rax, r12
  00000001413C6674  not     r12
  00000001413C6677  and     r12, r8
  00000001413C667A  and     r8, rcx
  00000001413C667D  not     rcx
  00000001413C6680  and     rcx, r15
  00000001413C6683  not     rcx
  00000001413C6686  not     r8
  00000001413C6689  and     r8, rcx
  00000001413C668C  lea     rcx, [rdx+r8*2]
  00000001413C6690  mov     rdx, [rsp+618h+var_378]
  00000001413C6698  not     rdx
  00000001413C669B  not     r11
  00000001413C669E  and     r11, r14
  00000001413C66A1  and     r11, rdx
  00000001413C66A4  shl     r11, 2
  00000001413C66A8  sub     rcx, r11
  00000001413C66AB  not     rax
  00000001413C66AE  not     r12
  00000001413C66B1  and     r12, rax
  00000001413C66B4  not     r12
  00000001413C66B7  lea     rax, [rcx+r12*8]
  00000001413C66BB  mov     rcx, [rsp+618h+var_360]
  00000001413C66C3  not     rcx
  00000001413C66C6  add     rcx, rcx
  00000001413C66C9  lea     rcx, [rcx+rcx*8]
  00000001413C66CD  sub     rax, rcx
  00000001413C66D0  mov     rcx, [rsp+618h+var_528]
  00000001413C66D8  not     rcx
  00000001413C66DB  add     rcx, rcx
  00000001413C66DE  sub     rax, rcx
  00000001413C66E1  mov     rcx, [rsp+618h+var_5E0]
  00000001413C66E6  not     rcx
  00000001413C66E9  lea     rcx, [rcx+rcx*4]
  00000001413C66ED  lea     rax, [rax+rcx*2]
  00000001413C66F1  add     rbx, rbx
  00000001413C66F4  lea     rcx, [rbx+rbx*4]
  00000001413C66F8  sub     rax, rcx
  00000001413C66FB  mov     rcx, [rsp+618h+var_598]
  00000001413C6703  not     rcx
  00000001413C6706  and     rcx, r15
  00000001413C6709  mov     rdx, r14
  00000001413C670C  and     rdx, rcx
  00000001413C670F  not     rcx
  00000001413C6712  and     rcx, r9
  00000001413C6715  not     rcx
  00000001413C6718  not     rdx
  00000001413C671B  and     rdx, rcx
  00000001413C671E  lea     rcx, [rdx+rdx*4]
  00000001413C6722  lea     rcx, [rdx+rcx*2]
  00000001413C6726  add     rcx, rax
  00000001413C6729  mov     rax, 0B4EA9B5D555C2F33h
  00000001413C6733  mov     r11, [rsp+618h+var_4E8]
  00000001413C673B  imul    rax, r11
  00000001413C673F  mov     rdx, 7C6E7F279630D6AEh
  00000001413C6749  imul    rdx, r11
  00000001413C674D  mov     r9, [rsp+618h+var_4A0]
  00000001413C6755  and     rdx, r9
  00000001413C6758  not     rdx
  00000001413C675B  and     rdx, rax
  00000001413C675E  movzx   r10d, byte ptr [rsp+618h+var_4A8]
  00000001413C6767  mov     rsi, [rsp+618h+var_550]
  00000001413C676F  test    sil, r10b
  00000001413C6772  cmovnz  rdx, rcx
  00000001413C6776  mov     [rsp+618h+var_378], rdx
  00000001413C677E  mov     rax, [rsp+618h+var_448]
  00000001413C6786  cmovnz  rax, [rsp+618h+var_518]
  00000001413C678F  mov     [rsp+618h+var_448], rax
  00000001413C6797  mov     rax, 0C5280F05047F0610h
  00000001413C67A1  imul    rax, r11
  00000001413C67A5  mov     rcx, [rsp+618h+var_570]
  00000001413C67AD  add     rax, rcx
  00000001413C67B0  mov     r8, 16BA53106D0C8B83h
  00000001413C67BA  imul    r8, r11
  00000001413C67BE  add     r8, rcx
  00000001413C67C1  mov     rcx, 30466BF77B0F6F35h
  00000001413C67CB  imul    rcx, r11
  00000001413C67CF  mov     rdx, 6781A8B31EF8B8F1h
  00000001413C67D9  imul    rdx, r11
  00000001413C67DD  and     rdx, r9
  00000001413C67E0  not     rdx
  00000001413C67E3  and     rdx, rcx
  00000001413C67E6  not     r8
  00000001413C67E9  and     r8, r9
  00000001413C67EC  not     r8
  00000001413C67EF  and     r8, rax
  00000001413C67F2  mov     rax, rsi
  00000001413C67F5  test    al, r10b
  00000001413C67F8  cmovnz  r8, rdx
  00000001413C67FC  mov     [rsp+618h+var_380], r8
  00000001413C6804  imul    ecx, r11d, 0FC5BC3C0h
  00000001413C680B  test    al, r10b
  00000001413C680E  mov     r8, rsi
  00000001413C6811  mov     rax, [rsp+618h+var_520]
  00000001413C6819  cmovnz  rax, [rsp+618h+var_498]
  00000001413C6822  mov     [rsp+618h+var_520], rax
  00000001413C682A  cmovnz  rcx, [rsp+618h+var_5C8]
  00000001413C6830  mov     [rsp+618h+var_388], rcx
  00000001413C6838  mov     rax, [rsp+618h+var_440]
  00000001413C6840  cmovz   rax, [rsp+618h+var_5A8]
  00000001413C6846  mov     [rsp+618h+var_440], rax
  00000001413C684E  mov     rax, [rsp+618h+var_580]
  00000001413C6856  cmovnz  rax, [rsp+618h+var_5F8]
  00000001413C685C  mov     [rsp+618h+var_390], rax
  00000001413C6864  imul    r9d, r11d, 0A1F50EF0h
  00000001413C686B  mov     [rsp+618h+var_5C0], r9
  00000001413C6870  imul    edx, r11d, 6F6E1C8h
  00000001413C6877  test    r8b, r10b
  00000001413C687A  mov     rax, [rsp+618h+var_458]
  00000001413C6882  mov     rcx, [rsp+618h+var_600]
  00000001413C6887  cmovnz  rax, rcx
  00000001413C688B  mov     [rsp+618h+var_458], rax
  00000001413C6893  mov     rax, [rsp+618h+var_560]
  00000001413C689B  cmovnz  rax, [rsp+618h+var_618]
  00000001413C68A0  mov     [rsp+618h+var_3A8], rax
  00000001413C68A8  mov     rax, [rsp+618h+var_468]
  00000001413C68B0  cmovz   rax, rcx
  00000001413C68B4  mov     [rsp+618h+var_468], rax
  00000001413C68BC  cmovz   rdx, r9
  00000001413C68C0  mov     [rsp+618h+var_398], rdx
  00000001413C68C8  imul    ecx, r11d, 0F16F0F00h
  00000001413C68CF  mov     [rsp+618h+var_4A0], rcx
  00000001413C68D7  test    r8b, r10b
  00000001413C68DA  mov     rax, [rsp+618h+var_5F0]
  00000001413C68DF  cmovnz  rax, rcx
  00000001413C68E3  mov     [rsp+618h+var_F0], rax
  00000001413C68EB  imul    eax, r11d, 3CF33C18h
  00000001413C68F2  lea     rcx, [rsp+rax+618h+var_618]
  00000001413C68F6  add     rcx, 618h
  00000001413C68FD  mov     r10, 0FB035BCC4D142B53h
  00000001413C6907  imul    r10, r11
  00000001413C690B  mov     rbp, r10
  00000001413C690E  not     rbp
  00000001413C6911  mov     r9, 2ACE97DF107345E9h
  00000001413C691B  imul    r9, r11
  00000001413C691F  mov     rdi, r9
  00000001413C6922  not     rdi
  00000001413C6925  mov     rsi, r9
  00000001413C6928  and     rsi, rcx
  00000001413C692B  mov     rbx, r10
  00000001413C692E  and     rbx, rsi
  00000001413C6931  mov     r14, rbx
  00000001413C6934  add     rbx, rbx
  00000001413C6937  mov     rax, rbp
  00000001413C693A  and     rax, rcx
  00000001413C693D  and     rax, rdi
  00000001413C6940  sub     rbx, rax
  00000001413C6943  mov     rax, rcx
  00000001413C6946  not     rax
  00000001413C6949  mov     r15, rdi
  00000001413C694C  and     r15, rax
  00000001413C694F  not     r15
  00000001413C6952  not     rsi
  00000001413C6955  and     r15, rsi
  00000001413C6958  not     r14
  00000001413C695B  and     rsi, rbp
  00000001413C695E  not     rsi
  00000001413C6961  and     rsi, r14
  00000001413C6964  add     rsi, rbx
  00000001413C6967  not     r15
  00000001413C696A  and     r9, rbp
  00000001413C696D  and     rbp, r15
  00000001413C6970  and     r15, r10
  00000001413C6973  not     r15
  00000001413C6976  lea     rsi, [rsi+r15*2]
  00000001413C697A  and     rdi, r10
  00000001413C697D  not     rdi
  00000001413C6980  not     r9
  00000001413C6983  and     r9, rdi
  00000001413C6986  mov     r10, rcx
  00000001413C6989  and     r10, r9
  00000001413C698C  not     r9
  00000001413C698F  and     r9, rax
  00000001413C6992  not     r9
  00000001413C6995  not     r10
  00000001413C6998  and     r10, r9
  00000001413C699B  add     r10, r10
  00000001413C699E  sub     rsi, r10
  00000001413C69A1  mov     r9, 8931FE3273823407h
  00000001413C69AB  imul    r9, r11
  00000001413C69AF  mov     rdi, 0E5BE0836E3B7D8F9h
  00000001413C69B9  imul    rdi, r11
  00000001413C69BD  mov     r10, rdi
  00000001413C69C0  not     r10
  00000001413C69C3  mov     r14, r9
  00000001413C69C6  and     r14, rcx
  00000001413C69C9  not     r14
  00000001413C69CC  mov     rbx, r9
  00000001413C69CF  not     rbx
  00000001413C69D2  and     r14, rdi
  00000001413C69D5  mov     r15, rdi
  00000001413C69D8  and     r15, rbx
  00000001413C69DB  mov     r12, rbx
  00000001413C69DE  and     rbx, rax
  00000001413C69E1  mov     r13, rdi
  00000001413C69E4  and     rdi, rbx
  00000001413C69E7  not     rbx
  00000001413C69EA  and     rbx, r10
  00000001413C69ED  and     r10, rcx
  00000001413C69F0  and     r10, r9
  00000001413C69F3  not     r10
  00000001413C69F6  add     r14, r14
  00000001413C69F9  sub     r10, r14
  00000001413C69FC  and     r13, rcx
  00000001413C69FF  and     r12, r13
  00000001413C6A02  not     r13
  00000001413C6A05  and     r13, r9
  00000001413C6A08  not     r12
  00000001413C6A0B  not     r13
  00000001413C6A0E  and     r13, r12
  00000001413C6A11  not     r13
  00000001413C6A14  lea     r9, [r10+r13*2]
  00000001413C6A18  not     rbx
  00000001413C6A1B  not     rdi
  00000001413C6A1E  and     rdi, rbx
  00000001413C6A21  mov     r10, rax
  00000001413C6A24  mov     r13, rax
  00000001413C6A27  and     r10, r15
  00000001413C6A2A  lea     r9, [r9+r10*2]
  00000001413C6A2E  add     rdi, r9
  00000001413C6A31  not     r10
  00000001413C6A34  not     r15
  00000001413C6A37  and     r15, rcx
  00000001413C6A3A  mov     r9, rcx
  00000001413C6A3D  not     r15
  00000001413C6A40  and     r15, r10
  00000001413C6A43  sub     rdi, r15
  00000001413C6A46  mov     r14, [rsp+618h+var_4C0]
  00000001413C6A4E  shr     r14, 3Dh
  00000001413C6A52  mov     rbx, 77F79F44EBDF0498h
  00000001413C6A5C  imul    rbx, r11
  00000001413C6A60  mov     rcx, 82DC40225F68936h
  00000001413C6A6A  imul    rcx, r11
  00000001413C6A6E  imul    r10d, r11d, 73412D20h
  00000001413C6A75  mov     [rsp+618h+var_570], r10
  00000001413C6A7D  imul    edx, r11d, 90117868h
  00000001413C6A84  mov     r8, r11
  00000001413C6A87  test    r14b, 1
  00000001413C6A8B  cmovnz  rcx, rbx
  00000001413C6A8F  mov     [rsp+618h+var_528], rcx
  00000001413C6A97  lea     rax, [rsi+rbp+1]
  00000001413C6A9C  mov     rcx, [rsp+618h+var_600]
  00000001413C6AA1  cmovz   rcx, rdx
  00000001413C6AA5  mov     [rsp+618h+var_600], rcx
  00000001413C6AAA  mov     rcx, [rsp+618h+var_5E8]
  00000001413C6AAF  cmovz   rcx, r10
  00000001413C6AB3  mov     [rsp+618h+var_5E8], rcx
  00000001413C6AB8  cmovz   rdx, [rsp+618h+var_5B0]
  00000001413C6ABE  mov     [rsp+618h+var_578], rdx
  00000001413C6AC6  inc     rdi
  00000001413C6AC9  mov     r10, r14
  00000001413C6ACC  test    r10b, 1
  00000001413C6AD0  cmovz   rax, rdi
  00000001413C6AD4  mov     [rsp+618h+var_588], rax
  00000001413C6ADC  imul    ecx, r8d, 0C2699678h
  00000001413C6AE3  mov     [rsp+618h+var_498], rcx
  00000001413C6AEB  test    r10b, 1
  00000001413C6AEF  mov     rax, [rsp+618h+var_5D0]
  00000001413C6AF4  cmovz   rax, rcx
  00000001413C6AF8  mov     [rsp+618h+var_5D0], rax
  00000001413C6AFD  mov     rsi, 0B36CA8CA56276441h
  00000001413C6B07  imul    rsi, r11
  00000001413C6B0B  mov     rbx, rsi
  00000001413C6B0E  not     rbx
  00000001413C6B11  mov     r15, 2773DEF9AB44C4F1h
  00000001413C6B1B  imul    r15, r11
  00000001413C6B1F  mov     rdi, r15
  00000001413C6B22  not     rdi
  00000001413C6B25  and     rdi, r9
  00000001413C6B28  mov     r14, rsi
  00000001413C6B2B  and     r14, rdi
  00000001413C6B2E  not     rdi
  00000001413C6B31  mov     r12, rbx
  00000001413C6B34  and     r12, rdi
  00000001413C6B37  not     r12
  00000001413C6B3A  not     r14
  00000001413C6B3D  and     r14, r12
  00000001413C6B40  mov     r12, rsi
  00000001413C6B43  and     r12, r15
  00000001413C6B46  mov     rax, r13
  00000001413C6B49  and     r13, r12
  00000001413C6B4C  not     r13
  00000001413C6B4F  not     r12
  00000001413C6B52  and     r12, r9
  00000001413C6B55  not     r12
  00000001413C6B58  and     r12, r13
  00000001413C6B5B  and     rdi, rsi
  00000001413C6B5E  add     rdi, rdi
  00000001413C6B61  sub     rdi, r12
  00000001413C6B64  mov     r12, r15
  00000001413C6B67  and     r12, r9
  00000001413C6B6A  not     r12
  00000001413C6B6D  and     r12, rbx
  00000001413C6B70  lea     rdi, [rdi+r12*2]
  00000001413C6B74  and     rbx, r9
  00000001413C6B77  mov     rdx, r9
  00000001413C6B7A  not     rbx
  00000001413C6B7D  and     rbx, r15
  00000001413C6B80  mov     r12, r15
  00000001413C6B83  mov     r9, rax
  00000001413C6B86  and     r12, rax
  00000001413C6B89  not     r12
  00000001413C6B8C  and     r12, rsi
  00000001413C6B8F  and     rsi, rax
  00000001413C6B92  not     rsi
  00000001413C6B95  and     r15, rsi
  00000001413C6B98  not     r15
  00000001413C6B9B  add     r15, r15
  00000001413C6B9E  sub     rdi, r15
  00000001413C6BA1  add     rdi, r12
  00000001413C6BA4  and     rbx, rsi
  00000001413C6BA7  sub     rdi, rbx
  00000001413C6BAA  not     r14
  00000001413C6BAD  add     rdi, r14
  00000001413C6BB0  mov     rsi, 0DF9CD5D207D859EBh
  00000001413C6BBA  imul    rsi, r11
  00000001413C6BBE  and     rsi, [rsp+618h+var_2A8]
  00000001413C6BC6  not     rsi
  00000001413C6BC9  mov     rbx, 15D0FEB6CEA970C3h
  00000001413C6BD3  imul    rbx, r11
  00000001413C6BD7  add     rbx, rsi
  00000001413C6BDA  mov     r14, rbx
  00000001413C6BDD  not     r14
  00000001413C6BE0  mov     rbp, rdx
  00000001413C6BE3  and     rbp, r14
  00000001413C6BE6  mov     r12, rax
  00000001413C6BE9  and     r12, rbx
  00000001413C6BEC  not     r12
  00000001413C6BEF  mov     r15, rbp
  00000001413C6BF2  not     rbp
  00000001413C6BF5  and     rbp, r12
  00000001413C6BF8  mov     rax, 0A24F76CDDB892631h
  00000001413C6C02  imul    rax, r11
  00000001413C6C06  add     rax, rsi
  00000001413C6C09  mov     r13, rax
  00000001413C6C0C  not     r13
  00000001413C6C0F  and     r15, rax
  00000001413C6C12  not     rbp
  00000001413C6C15  mov     r12, r15
  00000001413C6C18  not     r12
  00000001413C6C1B  and     rbp, r13
  00000001413C6C1E  add     r12, r12
  00000001413C6C21  sub     r12, rbp
  00000001413C6C24  and     r13, rbx
  00000001413C6C27  mov     rbp, r9
  00000001413C6C2A  and     rbp, r13
  00000001413C6C2D  not     rbp
  00000001413C6C30  not     r13
  00000001413C6C33  and     r13, rdx
  00000001413C6C36  not     r13
  00000001413C6C39  and     r13, rbp
  00000001413C6C3C  sub     r12, r13
  00000001413C6C3F  and     rbx, rdx
  00000001413C6C42  not     rbx
  00000001413C6C45  and     rbx, rax
  00000001413C6C48  and     r14, r9
  00000001413C6C4B  not     r14
  00000001413C6C4E  and     rbx, r14
  00000001413C6C51  add     rbx, r12
  00000001413C6C54  lea     rax, [r15+rbx]
  00000001413C6C58  inc     rax
  00000001413C6C5B  test    r10b, 1
  00000001413C6C5F  cmovnz  rax, rdi
  00000001413C6C63  mov     [rsp+618h+var_550], rax
  00000001413C6C6B  imul    eax, r8d, 0D49EC3B8h
  00000001413C6C72  test    r10b, 1
  00000001413C6C76  cmovz   rax, [rsp+618h+var_560]
  00000001413C6C7F  mov     [rsp+618h+var_560], rax
  00000001413C6C87  mov     rax, 9A00777E67953879h
  00000001413C6C91  imul    rax, r11
  00000001413C6C95  mov     rdi, 0D77E83ADC4B4C2E3h
  00000001413C6C9F  imul    rdi, r11
  00000001413C6CA3  and     rdi, r9
  00000001413C6CA6  not     rdi
  00000001413C6CA9  and     rdi, rax
  00000001413C6CAC  mov     rax, 0AFFAC73193CD6A59h
  00000001413C6CB6  imul    rax, r11
  00000001413C6CBA  add     rax, rsi
  00000001413C6CBD  not     rax
  00000001413C6CC0  and     rax, r9
  00000001413C6CC3  not     rax
  00000001413C6CC6  mov     rcx, 635F4197E83BE2CDh
  00000001413C6CD0  imul    rcx, r11
  00000001413C6CD4  add     rcx, rsi
  00000001413C6CD7  and     rcx, rax
  00000001413C6CDA  test    r10b, 1
  00000001413C6CDE  mov     rax, [rsp+618h+var_610]
  00000001413C6CE3  cmovnz  rax, [rsp+618h+var_5B8]
  00000001413C6CE9  mov     [rsp+618h+var_610], rax
  00000001413C6CEE  cmovnz  rcx, rdi
  00000001413C6CF2  mov     [rsp+618h+var_5E0], rcx
  00000001413C6CF7  mov     r13, 5163D6F1D5901F1h
  00000001413C6D01  imul    r13, r11
  00000001413C6D05  mov     rdi, r13
  00000001413C6D08  not     rdi
  00000001413C6D0B  mov     r12, 3DBD1651C2DD7879h
  00000001413C6D15  imul    r12, r11
  00000001413C6D19  mov     r15, r12
  00000001413C6D1C  not     r15
  00000001413C6D1F  mov     rax, rdi
  00000001413C6D22  and     rax, r15
  00000001413C6D25  not     rax
  00000001413C6D28  mov     rbx, r13
  00000001413C6D2B  and     rbx, r12
  00000001413C6D2E  mov     r14, rbx
  00000001413C6D31  not     r14
  00000001413C6D34  and     r14, rax
  00000001413C6D37  mov     rbp, rdx
  00000001413C6D3A  and     rbp, r14
  00000001413C6D3D  not     r14
  00000001413C6D40  and     r14, r9
  00000001413C6D43  not     r14
  00000001413C6D46  not     rbp
  00000001413C6D49  and     rbp, r14
  00000001413C6D4C  mov     rax, r13
  00000001413C6D4F  and     rax, r15
  00000001413C6D52  mov     r14, rdx
  00000001413C6D55  and     r14, rax
  00000001413C6D58  not     r14
  00000001413C6D5B  mov     rcx, r9
  00000001413C6D5E  and     rcx, rax
  00000001413C6D61  not     rax
  00000001413C6D64  and     rax, r9
  00000001413C6D67  not     rax
  00000001413C6D6A  and     rax, r14
  00000001413C6D6D  not     rcx
  00000001413C6D70  add     rcx, rcx
  00000001413C6D73  sub     rax, rcx
  00000001413C6D76  and     rbx, rdx
  00000001413C6D79  lea     r14, [rbx+rbx*2]
  00000001413C6D7D  add     r14, rax
  00000001413C6D80  sub     r14, rbp
  00000001413C6D83  mov     rax, r15
  00000001413C6D86  and     rax, rdx
  00000001413C6D89  and     r13, rax
  00000001413C6D8C  not     rax
  00000001413C6D8F  and     rax, rdi
  00000001413C6D92  not     rax
  00000001413C6D95  not     r13
  00000001413C6D98  and     r13, rax
  00000001413C6D9B  add     r13, r13
  00000001413C6D9E  sub     r14, r13
  00000001413C6DA1  and     rdi, rdx
  00000001413C6DA4  mov     r13, rdx
  00000001413C6DA7  mov     [rsp+618h+var_5C8], rdx
  00000001413C6DAC  and     r15, rdi
  00000001413C6DAF  not     rdi
  00000001413C6DB2  and     rdi, r12
  00000001413C6DB5  not     r15
  00000001413C6DB8  not     rdi
  00000001413C6DBB  and     rdi, r15
  00000001413C6DBE  mov     r15, 753766F11E8BC04Ch
  00000001413C6DC8  imul    r15, r11
  00000001413C6DCC  add     r15, rsi
  00000001413C6DCF  mov     rax, 60F74F0886FBB481h
  00000001413C6DD9  imul    rax, r11
  00000001413C6DDD  add     rax, rsi
  00000001413C6DE0  mov     rsi, r15
  00000001413C6DE3  not     rsi
  00000001413C6DE6  mov     rbp, rax
  00000001413C6DE9  not     rbp
  00000001413C6DEC  and     r13, rsi
  00000001413C6DEF  mov     rdx, r13
  00000001413C6DF2  not     rdx
  00000001413C6DF5  mov     rcx, rbp
  00000001413C6DF8  and     rcx, rdx
  00000001413C6DFB  not     rcx
  00000001413C6DFE  mov     r12, rax
  00000001413C6E01  and     r12, r13
  00000001413C6E04  not     r12
  00000001413C6E07  and     r12, rcx
  00000001413C6E0A  and     r15, r9
  00000001413C6E0D  not     r15
  00000001413C6E10  and     r15, rbp
  00000001413C6E13  and     r15, rdx
  00000001413C6E16  and     rsi, r9
  00000001413C6E19  and     r13, rbp
  00000001413C6E1C  and     rbp, rsi
  00000001413C6E1F  sub     r15, rbp
  00000001413C6E22  add     r15, r12
  00000001413C6E25  and     rsi, rax
  00000001413C6E28  sub     r15, rsi
  00000001413C6E2B  sub     r15, r13
  00000001413C6E2E  not     rbx
  00000001413C6E31  lea     rax, [r14+rbx*2]
  00000001413C6E35  not     rdi
  00000001413C6E38  lea     rax, [rax+rdi*2]
  00000001413C6E3C  test    r10b, 1
  00000001413C6E40  cmovz   rax, r15
  00000001413C6E44  mov     [rsp+618h+var_598], rax
  00000001413C6E4C  imul    eax, r8d, 5A151E18h
  00000001413C6E53  test    r10b, 1
  00000001413C6E57  cmovnz  rax, [rsp+618h+var_490]
  00000001413C6E60  mov     [rsp+618h+var_5B8], rax
  00000001413C6E65  mov     rax, [rsp+618h+var_590]
  00000001413C6E6D  cmovnz  rax, [rsp+618h+var_3C8]
  00000001413C6E76  mov     [rsp+618h+var_590], rax
  00000001413C6E7E  imul    ecx, r8d, 0EDCAD2C0h
  00000001413C6E85  test    r10b, 1
  00000001413C6E89  mov     r9, r10
  00000001413C6E8C  mov     rax, [rsp+618h+var_5A0]
  00000001413C6E91  cmovnz  rax, [rsp+618h+var_5A8]
  00000001413C6E97  mov     [rsp+618h+var_5A0], rax
  00000001413C6E9C  mov     rax, [rsp+618h+var_608]
  00000001413C6EA1  cmovnz  rax, [rsp+618h+var_330]
  00000001413C6EAA  mov     [rsp+618h+var_608], rax
  00000001413C6EAF  mov     rax, [rsp+618h+var_5D8]
  00000001413C6EB4  mov     rdx, [rsp+618h+var_5F8]
  00000001413C6EB9  cmovz   rax, rdx
  00000001413C6EBD  mov     [rsp+618h+var_5D8], rax
  00000001413C6EC2  mov     r11, [rsp+618h+var_4A0]
  00000001413C6ECA  cmovz   rcx, r11
  00000001413C6ECE  mov     [rsp+618h+var_490], rcx
  00000001413C6ED6  imul    ecx, r8d, 0B7CE7870h
  00000001413C6EDD  imul    r10d, r8d, 2B0FA590h
  00000001413C6EE4  mov     [rsp+618h+var_4B0], r10
  00000001413C6EEC  test    r9b, 1
  00000001413C6EF0  mov     rax, rcx
  00000001413C6EF3  cmovnz  rax, r10
  00000001413C6EF7  mov     [rsp+618h+var_4A8], rax
  00000001413C6EFF  imul    r10d, r8d, 88C8FFE8h
  00000001413C6F06  mov     [rsp+618h+var_5A8], r10
  00000001413C6F0B  test    r9b, 1
  00000001413C6F0F  mov     r12, [rsp+618h+var_580]
  00000001413C6F17  cmovnz  r12, [rsp+618h+var_5B0]
  00000001413C6F1D  mov     rax, [rsp+618h+var_618]
  00000001413C6F21  cmovnz  rax, [rsp+618h+var_518]
  00000001413C6F2A  mov     [rsp+618h+var_618], rax
  00000001413C6F2E  mov     rbx, [rsp+618h+var_5C0]
  00000001413C6F33  cmovnz  rbx, r11
  00000001413C6F37  mov     r14, [rsp+618h+var_558]
  00000001413C6F3F  cmovnz  r14, [rsp+618h+var_338]
  00000001413C6F48  mov     rsi, [rsp+618h+var_548]
  00000001413C6F50  cmovnz  rsi, [rsp+618h+var_538]
  00000001413C6F59  cmovz   rdx, r10
  00000001413C6F5D  mov     [rsp+618h+var_5F8], rdx
  00000001413C6F62  mov     r10, r8
  00000001413C6F65  imul    edx, r10d, 47DFF0D8h
  00000001413C6F6C  test    r9b, 1
  00000001413C6F70  cmovnz  rdx, rcx
  00000001413C6F74  imul    ecx, r10d, 5D67C3A0h
  00000001413C6F7B  mov     rax, [rsp+618h+var_500]
  00000001413C6F83  test    al, 1
  00000001413C6F85  lea     r8, [rsp+618h]
  00000001413C6F8D  mov     rdi, r8
  00000001413C6F90  mov     rbp, r8
  00000001413C6F93  not     rdi
  00000001413C6F96  lea     rcx, [rsp+rcx+618h]
  00000001413C6F9E  mov     r8, [rsp+618h+var_3E0]
  00000001413C6FA6  cmovz   rcx, r8
  00000001413C6FAA  mov     [rsp+618h+var_368], rcx
  00000001413C6FB2  mov     r15, [rsp+618h+var_2B0]
  00000001413C6FBA  mov     rcx, r15
  00000001413C6FBD  not     rcx
  00000001413C6FC0  mov     r9, rdi
  00000001413C6FC3  and     r9, rcx
  00000001413C6FC6  imul    r13, r9, 0FFFFFFFFFFFFFEBFh
  00000001413C6FCD  not     r9
  00000001413C6FD0  mov     r11, rbp
  00000001413C6FD3  and     r11, r15
  00000001413C6FD6  not     r11
  00000001413C6FD9  and     r11, r9
  00000001413C6FDC  not     r11
  00000001413C6FDF  and     rcx, rbp
  00000001413C6FE2  add     rcx, r11
  00000001413C6FE5  shl     r9, 6
  00000001413C6FE9  lea     r9, [r9+r9*4]
  00000001413C6FED  sub     r13, r9
  00000001413C6FF0  add     r13, rcx
  00000001413C6FF3  mov     [rsp+618h+var_580], r13
  00000001413C6FFB  lea     rcx, [rsp+r12+618h+var_618]
  00000001413C6FFF  add     rcx, 618h
  00000001413C7006  mov     r9, [rsp+618h+var_400]
  00000001413C700E  imul    r9, [rsp+618h+var_510]
  00000001413C7017  mov     r12, [rsp+618h+var_530]
  00000001413C701F  imul    rcx, r12
  00000001413C7023  add     rcx, r9
  00000001413C7026  test    al, 1
  00000001413C7028  cmovnz  rcx, r13
  00000001413C702C  mov     [rsp+618h+var_330], rcx
  00000001413C7034  imul    rcx, rbp, 0FFFFFFFFFFFFFEF9h
  00000001413C703B  mov     r15, rbp
  00000001413C703E  mov     r11, rdi
  00000001413C7041  mov     [rsp+618h+var_538], rdi
  00000001413C7049  imul    rbp, rdi, 0FFFFFFFFFFFFFEF8h
  00000001413C7050  add     rbp, rcx
  00000001413C7053  lea     rcx, [rsp+rsi+618h+var_618]
  00000001413C7057  add     rcx, 618h
  00000001413C705E  imul    rcx, r12
  00000001413C7062  imul    r9d, r10d, 35FC5A50h
  00000001413C7069  add     r9, rsp
  00000001413C706C  add     r9, 618h
  00000001413C7073  mov     rax, [rsp+618h+var_3B8]
  00000001413C707B  imul    r9, rax
  00000001413C707F  add     r9, rcx
  00000001413C7082  test    byte ptr [rsp+618h+var_4F0], 1
  00000001413C708A  cmovnz  r9, rbp
  00000001413C708E  mov     [rsp+618h+var_338], r9
  00000001413C7096  mov     r13, [rsp+618h+var_540]
  00000001413C709E  mov     rcx, r8
  00000001413C70A1  imul    rcx, r13
  00000001413C70A5  not     rcx
  00000001413C70A8  mov     r8, rcx
  00000001413C70AB  lea     rcx, [rsp+rdx+618h+var_618]
  00000001413C70AF  add     rcx, 618h
  00000001413C70B6  mov     rdi, [rsp+618h+var_4E0]
  00000001413C70BE  imul    rcx, rdi
  00000001413C70C2  not     rcx
  00000001413C70C5  and     rcx, r8
  00000001413C70C8  mov     [rsp+618h+var_4F0], rcx
  00000001413C70D0  lea     rcx, [rsp+rbx+618h+var_618]
  00000001413C70D4  add     rcx, 618h
  00000001413C70DB  mov     rdx, [rsp+618h+var_408]
  00000001413C70E3  imul    rdx, r13
  00000001413C70E7  imul    rcx, rdi
  00000001413C70EB  add     rcx, rdx
  00000001413C70EE  mov     [rsp+618h+var_518], rcx
  00000001413C70F6  mov     rcx, [rsp+618h+var_4B0]
  00000001413C70FE  add     rcx, rsp
  00000001413C7101  add     rcx, 618h
  00000001413C7108  mov     rdx, [rsp+618h+var_2C0]
  00000001413C7110  imul    rcx, rdx
  00000001413C7114  not     rcx
  00000001413C7117  lea     r9, [rsp+r14+618h+var_618]
  00000001413C711B  add     r9, 618h
  00000001413C7122  mov     r14, [rsp+618h+var_4F8]
  00000001413C712A  imul    r9, r14
  00000001413C712E  not     r9
  00000001413C7131  and     r9, rcx
  00000001413C7134  mov     rcx, [rsp+618h+var_508]
  00000001413C713C  imul    rcx, [rsp+618h+var_420]
  00000001413C7145  not     rcx
  00000001413C7148  mov     r8, rcx
  00000001413C714B  mov     rcx, [rsp+618h+var_2F0]
  00000001413C7153  imul    rcx, r13
  00000001413C7157  not     rcx
  00000001413C715A  and     rcx, r8
  00000001413C715D  mov     [rsp+618h+var_2F0], rcx
  00000001413C7165  mov     rcx, r15
  00000001413C7168  shl     rcx, 6
  00000001413C716C  neg     rcx
  00000001413C716F  lea     r8, [rsp+rcx+618h+var_618]
  00000001413C7173  add     r8, 618h
  00000001413C717A  mov     rcx, r11
  00000001413C717D  shl     rcx, 6
  00000001413C7181  sub     r8, rcx
  00000001413C7184  mov     [rsp+618h+var_3E0], r8
  00000001413C718C  mov     rcx, [rsp+618h+var_498]
  00000001413C7194  add     rcx, rsp
  00000001413C7197  add     rcx, 618h
  00000001413C719E  mov     r8, [rsp+618h+var_490]
  00000001413C71A6  add     r8, rsp
  00000001413C71A9  add     r8, 618h
  00000001413C71B0  mov     rsi, [rsp+618h+var_4D8]
  00000001413C71B8  imul    rcx, rsi
  00000001413C71BC  mov     r15, [rsp+618h+var_3A0]
  00000001413C71C4  imul    r8, r15
  00000001413C71C8  add     r8, rcx
  00000001413C71CB  mov     r11, r8
  00000001413C71CE  mov     rcx, [rsp+618h+var_570]
  00000001413C71D6  add     rcx, rsp
  00000001413C71D9  add     rcx, 618h
  00000001413C71E0  mov     r8, [rsp+618h+var_590]
  00000001413C71E8  add     r8, rsp
  00000001413C71EB  add     r8, 618h
  00000001413C71F2  imul    rcx, rdx
  00000001413C71F6  imul    r8, r14
  00000001413C71FA  add     r8, rcx
  00000001413C71FD  mov     rcx, [rsp+618h+var_5F0]
  00000001413C7202  lea     rbx, [rsp+rcx+618h+var_618]
  00000001413C7206  add     rbx, 618h
  00000001413C720D  mov     rcx, [rsp+618h+var_340]
  00000001413C7215  lea     r10, [rsp+rcx+618h]
  00000001413C721D  mov     rcx, [rsp+618h+var_618]
  00000001413C7221  add     rcx, rsp
  00000001413C7224  add     rcx, 618h
  00000001413C722B  mov     rdx, rdi
  00000001413C722E  imul    rcx, rdi
  00000001413C7232  mov     [rsp+618h+var_490], rcx
  00000001413C723A  mov     rcx, [rsp+618h+var_460]
  00000001413C7242  imul    rcx, r13
  00000001413C7246  mov     [rsp+618h+var_460], rcx
  00000001413C724E  mov     rcx, [rsp+618h+var_5F8]
  00000001413C7253  lea     r14, [rsp+rcx+618h+var_618]
  00000001413C7257  add     r14, 618h
  00000001413C725E  mov     rcx, [rsp+618h+var_4A8]
  00000001413C7266  lea     rdi, [rsp+rcx+618h+var_618]
  00000001413C726A  add     rdi, 618h
  00000001413C7271  mov     rcx, [rsp+618h+var_5A0]
  00000001413C7276  add     rcx, rsp
  00000001413C7279  add     rcx, 618h
  00000001413C7280  imul    r14, rdx
  00000001413C7284  mov     [rsp+618h+var_1A8], r14
  00000001413C728C  mov     r14, rdx
  00000001413C728F  mov     rdx, rax
  00000001413C7292  imul    r10, rax
  00000001413C7296  mov     [rsp+618h+var_198], r10
  00000001413C729E  mov     r10, r12
  00000001413C72A1  imul    rdi, r12
  00000001413C72A5  mov     [rsp+618h+var_1A0], rdi
  00000001413C72AD  imul    rbx, rax
  00000001413C72B1  mov     [rsp+618h+var_188], rbx
  00000001413C72B9  imul    rcx, r12
  00000001413C72BD  mov     [rsp+618h+var_340], rcx
  00000001413C72C5  mov     rax, [rsp+618h+var_5D8]
  00000001413C72CA  lea     rcx, [rsp+rax+618h+var_618]
  00000001413C72CE  add     rcx, 618h
  00000001413C72D5  imul    rcx, r14
  00000001413C72D9  mov     [rsp+618h+var_498], rcx
  00000001413C72E1  mov     r12, [rsp+618h+var_4E8]
  00000001413C72E9  imul    ecx, r12d, 3D44D2D0h
  00000001413C72F0  add     rcx, rsp
  00000001413C72F3  add     rcx, 618h
  00000001413C72FA  mov     rax, [rsp+618h+var_608]
  00000001413C72FF  lea     rdi, [rsp+rax+618h+var_618]
  00000001413C7303  add     rdi, 618h
  00000001413C730A  imul    rcx, rsi
  00000001413C730E  mov     [rsp+618h+var_190], rcx
  00000001413C7316  mov     rcx, [rsp+618h+var_438]
  00000001413C731E  imul    rcx, r13
  00000001413C7322  mov     [rsp+618h+var_438], rcx
  00000001413C732A  mov     rcx, [rsp+618h+var_480]
  00000001413C7332  imul    rcx, rdx
  00000001413C7336  mov     [rsp+618h+var_480], rcx
  00000001413C733E  imul    rdi, r10
  00000001413C7342  mov     [rsp+618h+var_180], rdi
  00000001413C734A  imul    ecx, r12d, 2022F0D0h
  00000001413C7351  mov     [rsp+618h+var_4A8], rcx
  00000001413C7359  test    byte ptr [rsp+618h+var_3E8], 1
  00000001413C7361  mov     rax, [rsp+618h+var_568]
  00000001413C7369  lea     rcx, [rsp+rax+618h]
  00000001413C7371  not     r9
  00000001413C7374  cmovnz  r9, rbp
  00000001413C7378  mov     [rsp+618h+var_4B0], r9
  00000001413C7380  cmovnz  r8, rbp
  00000001413C7384  mov     [rsp+618h+var_4A0], r8
  00000001413C738C  imul    rcx, r14
  00000001413C7390  mov     rdx, [rsp+618h+var_410]
  00000001413C7398  imul    rdx, r13
  00000001413C739C  add     rdx, rcx
  00000001413C739F  mov     [rsp+618h+var_410], rdx
  00000001413C73A7  mov     rax, [rsp+618h+var_5B8]
  00000001413C73AC  add     rax, rsp
  00000001413C73AF  add     rax, 618h
  00000001413C73B5  imul    rax, r15
  00000001413C73B9  not     rax
  00000001413C73BC  mov     rcx, [rsp+618h+var_5A8]
  00000001413C73C1  add     rcx, rsp
  00000001413C73C4  add     rcx, 618h
  00000001413C73CB  imul    rcx, rsi
  00000001413C73CF  not     rcx
  00000001413C73D2  and     rcx, rax
  00000001413C73D5  mov     r8, rcx
  00000001413C73D8  mov     rax, [rsp+618h+var_4C0]
  00000001413C73E0  imul    rax, rsi
  00000001413C73E4  add     rax, [rsp+618h+var_348]
  00000001413C73EC  mov     [rsp+618h+var_4C0], rax
  00000001413C73F4  mov     rax, [rsp+618h+var_4B8]
  00000001413C73FC  imul    rax, r13
  00000001413C7400  mov     r10, r13
  00000001413C7403  not     rax
  00000001413C7406  mov     rcx, r14
  00000001413C7409  imul    rcx, [rsp+618h+var_4D0]
  00000001413C7412  not     rcx
  00000001413C7415  and     rcx, rax
  00000001413C7418  mov     [rsp+618h+var_358], rcx
  00000001413C7420  mov     rax, r15
  00000001413C7423  mov     r13, r15
  00000001413C7426  imul    rax, [rsp+618h+var_5C8]
  00000001413C742C  imul    ecx, r12d, 7A380EE8h
  00000001413C7433  add     rcx, rsp
  00000001413C7436  add     rcx, 618h
  00000001413C743D  imul    rcx, rsi
  00000001413C7441  mov     rdx, rax
  00000001413C7444  and     rdx, rcx
  00000001413C7447  not     rcx
  00000001413C744A  mov     r9, rax
  00000001413C744D  and     r9, rcx
  00000001413C7450  not     rax
  00000001413C7453  and     rax, rcx
  00000001413C7456  mov     rcx, r9
  00000001413C7459  sub     r9, rax
  00000001413C745C  not     rcx
  00000001413C745F  add     r9, rcx
  00000001413C7462  add     r9, rdx
  00000001413C7465  mov     rax, [rsp+618h+var_478]
  00000001413C746D  imul    rax, rsi
  00000001413C7471  mov     rdi, rsi
  00000001413C7474  mov     [rsp+618h+var_478], rax
  00000001413C747C  mov     rax, [rsp+618h+var_2D8]
  00000001413C7484  imul    rax, r15
  00000001413C7488  mov     [rsp+618h+var_2D8], rax
  00000001413C7490  mov     rax, [rsp+618h+var_488]
  00000001413C7498  imul    rax, r10
  00000001413C749C  mov     [rsp+618h+var_488], rax
  00000001413C74A4  imul    eax, r12d, 0A93D8770h
  00000001413C74AB  mov     [rsp+618h+var_100], rax
  00000001413C74B3  test    byte ptr [rsp+618h+var_3F8], 1
  00000001413C74BB  mov     [rsp+618h+var_3B0], rbp
  00000001413C74C3  cmovnz  r11, rbp
  00000001413C74C7  mov     [rsp+618h+var_350], r11
  00000001413C74CF  not     r8
  00000001413C74D2  cmovnz  r8, rbp
  00000001413C74D6  mov     [rsp+618h+var_348], r8
  00000001413C74DE  cmovnz  r9, rbp
  00000001413C74E2  mov     [rsp+618h+var_360], r9
  00000001413C74EA  mov     rdx, [rsp+618h+var_610]
  00000001413C74EF  mov     rax, rdx
  00000001413C74F2  not     rax
  00000001413C74F5  mov     rbp, [rsp+618h+var_538]
  00000001413C74FD  mov     rcx, rbp
  00000001413C7500  and     rcx, rax
  00000001413C7503  and     edx, ebp
  00000001413C7505  not     rdx
  00000001413C7508  lea     r9, [rsp+618h]
  00000001413C7510  and     rax, r9
  00000001413C7513  not     rax
  00000001413C7516  and     rax, rdx
  00000001413C7519  not     rcx
  00000001413C751C  lea     rax, [rax+rcx*2]
  00000001413C7520  inc     rax
  00000001413C7523  mov     [rsp+618h+var_568], rax
  00000001413C752B  mov     eax, r9d
  00000001413C752E  mov     rdx, [rsp+618h+var_560]
  00000001413C7536  and     eax, edx
  00000001413C7538  not     rax
  00000001413C753B  not     rdx
  00000001413C753E  and     rdx, rbp
  00000001413C7541  lea     rcx, [rdx+rdx*2]
  00000001413C7545  not     rdx
  00000001413C7548  and     rdx, rax
  00000001413C754B  not     rdx
  00000001413C754E  add     rdx, rdx
  00000001413C7551  sub     rdx, rcx
  00000001413C7554  add     rdx, rax
  00000001413C7557  imul    rdx, r14
  00000001413C755B  mov     r8, rdx
  00000001413C755E  mov     [rsp+618h+var_560], rdx
  00000001413C7566  not     r8
  00000001413C7569  mov     [rsp+618h+var_500], r8
  00000001413C7571  mov     rcx, [rsp+618h+var_3C0]
  00000001413C7579  mov     rax, rcx
  00000001413C757C  not     rax
  00000001413C757F  mov     [rsp+618h+var_5C0], rax
  00000001413C7584  and     rax, rdx
  00000001413C7587  not     rax
  00000001413C758A  mov     rdx, rcx
  00000001413C758D  and     rdx, r8
  00000001413C7590  mov     [rsp+618h+var_168], rdx
  00000001413C7598  not     rdx
  00000001413C759B  and     rdx, rax
  00000001413C759E  mov     [rsp+618h+var_170], rdx
  00000001413C75A6  mov     rcx, [rsp+618h+var_328]
  00000001413C75AE  mov     rax, rcx
  00000001413C75B1  not     rax
  00000001413C75B4  mov     [rsp+618h+var_160], rax
  00000001413C75BC  mov     rdx, [rsp+618h+var_550]
  00000001413C75C4  imul    rdx, r15
  00000001413C75C8  mov     [rsp+618h+var_550], rdx
  00000001413C75D0  mov     r8, rdx
  00000001413C75D3  not     r8
  00000001413C75D6  mov     [rsp+618h+var_148], r8
  00000001413C75DE  and     rax, r8
  00000001413C75E1  not     rax
  00000001413C75E4  mov     r8, rcx
  00000001413C75E7  and     r8, rdx
  00000001413C75EA  mov     [rsp+618h+var_150], r8
  00000001413C75F2  not     r8
  00000001413C75F5  and     r8, rax
  00000001413C75F8  mov     [rsp+618h+var_158], r8
  00000001413C7600  mov     rdx, [rsp+618h+var_5D0]
  00000001413C7605  mov     rax, rdx
  00000001413C7608  not     rax
  00000001413C760B  and     rax, rbp
  00000001413C760E  not     rax
  00000001413C7611  and     edx, r9d
  00000001413C7614  mov     rcx, rdx
  00000001413C7617  not     rcx
  00000001413C761A  and     rcx, rax
  00000001413C761D  lea     rax, [rcx+rdx*2]
  00000001413C7621  mov     [rsp+618h+var_548], rax
  00000001413C7629  mov     rsi, [rsp+618h+var_3D8]
  00000001413C7631  mov     r10, rsi
  00000001413C7634  not     r10
  00000001413C7637  mov     r8, r9
  00000001413C763A  and     r8, r10
  00000001413C763D  mov     rax, r9
  00000001413C7640  mov     r14, r9
  00000001413C7643  and     rax, rsi
  00000001413C7646  imul    rcx, rax, 0D1h
  00000001413C764D  imul    rax, r8, 0D1h
  00000001413C7654  add     rcx, rax
  00000001413C7657  mov     rax, rbp
  00000001413C765A  and     rax, rsi
  00000001413C765D  not     rax
  00000001413C7660  imul    rdx, rax, 0FFFFFFFFFFFFFF30h
  00000001413C7667  add     rdx, rcx
  00000001413C766A  mov     rcx, rbp
  00000001413C766D  and     rcx, r10
  00000001413C7670  not     rcx
  00000001413C7673  imul    rbx, rcx, 0FFFFFFFFFFFFFF30h
  00000001413C767A  add     rbx, rdx
  00000001413C767D  mov     r15, [rsp+618h+var_320]
  00000001413C7685  mov     rcx, r15
  00000001413C7688  imul    rcx, rdi
  00000001413C768C  mov     r11, [rsp+618h+var_3F0]
  00000001413C7694  imul    r11, [rsp+618h+var_4C8]
  00000001413C769D  mov     rdx, rcx
  00000001413C76A0  and     rdx, r11
  00000001413C76A3  not     rcx
  00000001413C76A6  mov     r9, r11
  00000001413C76A9  not     r9
  00000001413C76AC  and     r9, rcx
  00000001413C76AF  and     rcx, r11
  00000001413C76B2  not     rdx
  00000001413C76B5  not     r9
  00000001413C76B8  and     rdx, r9
  00000001413C76BB  lea     r11, [rcx+r9*2]
  00000001413C76BF  sub     r11, rdx
  00000001413C76C2  sub     r11, rcx
  00000001413C76C5  mov     ecx, r10d
  00000001413C76C8  mov     r9, [rsp+618h+var_5E8]
  00000001413C76CD  and     ecx, r9d
  00000001413C76D0  mov     edx, ecx
  00000001413C76D2  and     edx, ebp
  00000001413C76D4  not     rdx
  00000001413C76D7  not     rcx
  00000001413C76DA  mov     rdi, r14
  00000001413C76DD  and     rcx, r14
  00000001413C76E0  not     rcx
  00000001413C76E3  and     rcx, rdx
  00000001413C76E6  mov     rdx, r9
  00000001413C76E9  mov     r14, r9
  00000001413C76EC  not     rdx
  00000001413C76EF  mov     r9, rdi
  00000001413C76F2  and     r9, rdx
  00000001413C76F5  not     r9
  00000001413C76F8  and     r9, r10
  00000001413C76FB  not     r9
  00000001413C76FE  lea     rcx, [rcx+r9*4]
  00000001413C7702  and     esi, r14d
  00000001413C7705  not     rsi
  00000001413C7708  mov     r9, rbp
  00000001413C770B  and     r9, rsi
  00000001413C770E  lea     r9, [r9+r9*4]
  00000001413C7712  add     r9, rcx
  00000001413C7715  mov     rcx, rdi
  00000001413C7718  and     rcx, rsi
  00000001413C771B  not     rcx
  00000001413C771E  lea     rcx, [rcx+rcx*2]
  00000001413C7722  sub     r9, rcx
  00000001413C7725  and     r10, rdx
  00000001413C7728  not     r10
  00000001413C772B  and     r10, rsi
  00000001413C772E  mov     rcx, rbp
  00000001413C7731  and     rcx, r10
  00000001413C7734  not     rcx
  00000001413C7737  not     r10
  00000001413C773A  and     r10, rdi
  00000001413C773D  not     r10
  00000001413C7740  and     rcx, r10
  00000001413C7743  not     rcx
  00000001413C7746  shl     rcx, 2
  00000001413C774A  sub     r9, rcx
  00000001413C774D  add     r10, r10
  00000001413C7750  sub     r9, r10
  00000001413C7753  and     eax, r14d
  00000001413C7756  lea     rax, [r9+rax*4]
  00000001413C775A  and     rdx, r8
  00000001413C775D  not     r8d
  00000001413C7760  and     r8d, r14d
  00000001413C7763  not     rdx
  00000001413C7766  not     r8
  00000001413C7769  and     r8, rdx
  00000001413C776C  not     r8
  00000001413C776F  lea     r8, [rax+r8*2]
  00000001413C7773  inc     r8
  00000001413C7776  mov     rcx, [rsp+618h+var_598]
  00000001413C777E  imul    rcx, r13
  00000001413C7782  mov     [rsp+618h+var_598], rcx
  00000001413C778A  mov     rcx, [rsp+618h+var_5E0]
  00000001413C778F  imul    rcx, r13
  00000001413C7793  mov     [rsp+618h+var_5E0], rcx
  00000001413C7798  imul    rbx, r13
  00000001413C779C  mov     [rsp+618h+var_408], rbx
  00000001413C77A4  mov     rcx, 0C5BE5C0C423F1069h
  00000001413C77AE  imul    rcx, r12
  00000001413C77B2  mov     [rsp+618h+var_F8], rcx
  00000001413C77BA  mov     rdx, [rsp+618h+var_600]
  00000001413C77BF  add     rdx, rsp
  00000001413C77C2  add     rdx, 618h
  00000001413C77C9  imul    rdx, r13
  00000001413C77CD  mov     [rsp+618h+var_208], rdx
  00000001413C77D5  imul    r8, r13
  00000001413C77D9  mov     [rsp+618h+var_508], r8
  00000001413C77E1  imul    r13, rcx
  00000001413C77E5  not     r13
  00000001413C77E8  not     r11
  00000001413C77EB  and     r11, r13
  00000001413C77EE  mov     [rsp+618h+var_3A0], r11
  00000001413C77F6  mov     rax, rdi
  00000001413C77F9  mov     rdx, rdi
  00000001413C77FC  and     rdx, [rsp+618h+var_3C0]
  00000001413C7804  and     rax, [rsp+618h+var_5C0]
  00000001413C7809  imul    rcx, rax, 0FFFFFFFFFFFFFE81h
  00000001413C7810  not     rax
  00000001413C7813  shl     rax, 7
  00000001413C7817  lea     rax, [rax+rax*2]
  00000001413C781B  sub     rdx, rax
  00000001413C781E  add     rdx, rcx
  00000001413C7821  mov     [rsp+618h+var_5A0], rdx
  00000001413C7826  mov     rax, 482C54849448D4B5h
  00000001413C7830  imul    rax, r12
  00000001413C7834  and     rax, [rsp+618h+var_5C8]
  00000001413C7839  mov     rdx, r15
  00000001413C783C  not     rdx
  00000001413C783F  and     r15, rax
  00000001413C7842  not     rax
  00000001413C7845  and     rax, rdx
  00000001413C7848  not     rax
  00000001413C784B  not     r15
  00000001413C784E  and     r15, rax
  00000001413C7851  mov     rax, 0D118175F538F458Ch
  00000001413C785B  imul    rax, r12
  00000001413C785F  add     r15, rax
  00000001413C7862  mov     r9, r15
  00000001413C7865  not     r9
  00000001413C7868  mov     r8, 0DCDCE16B3E40C872h
  00000001413C7872  imul    r8, r12
  00000001413C7876  mov     rdx, 0EEB2AB88A4C04202h
  00000001413C7880  imul    rdx, r12
  00000001413C7884  mov     r11, 0D45612DA01077409h
  00000001413C788E  imul    r11, r12
  00000001413C7892  mov     rax, rdx
  00000001413C7895  mov     rdi, rdx
  00000001413C7898  and     rax, r11
  00000001413C789B  not     rax
  00000001413C789E  and     rax, r8
  00000001413C78A1  mov     rdx, r9
  00000001413C78A4  mov     r10, r9
  00000001413C78A7  mov     [rsp+618h+var_5E8], r9
  00000001413C78AC  and     rdx, rax
  00000001413C78AF  not     rdx
  00000001413C78B2  not     rax
  00000001413C78B5  and     rax, r15
  00000001413C78B8  not     rax
  00000001413C78BB  and     rax, rdx
  00000001413C78BE  mov     r13, 319262AF45CDC87Fh
  00000001413C78C8  imul    r13, r12
  00000001413C78CC  mov     r12, r13
  00000001413C78CF  not     r12
  00000001413C78D2  mov     [rsp+618h+var_618], r12
  00000001413C78D6  mov     rdx, r13
  00000001413C78D9  and     rdx, rax
  00000001413C78DC  not     rax
  00000001413C78DF  and     rax, r12
  00000001413C78E2  not     rax
  00000001413C78E5  not     rdx
  00000001413C78E8  and     rdx, rax
  00000001413C78EB  not     rdx
  00000001413C78EE  mov     rax, 0E6032B5E04A84A76h
  00000001413C78F8  imul    rax, rdx
  00000001413C78FC  mov     r9, r8
  00000001413C78FF  mov     [rsp+618h+var_610], r8
  00000001413C7904  mov     rcx, r8
  00000001413C7907  not     rcx
  00000001413C790A  and     r12, rdi
  00000001413C790D  mov     rdx, rcx
  00000001413C7910  mov     [rsp+618h+var_5F8], rcx
  00000001413C7915  and     rdx, r12
  00000001413C7918  not     rdx
  00000001413C791B  mov     rbp, r12
  00000001413C791E  not     rbp
  00000001413C7921  and     r9, rbp
  00000001413C7924  not     r9
  00000001413C7927  and     r9, rdx
  00000001413C792A  mov     rdx, r11
  00000001413C792D  and     rdx, r10
  00000001413C7930  and     r9, rdx
  00000001413C7933  mov     r8, rdx
  00000001413C7936  not     r8
  00000001413C7939  mov     rdx, r11
  00000001413C793C  not     rdx
  00000001413C793F  mov     r10, rdx
  00000001413C7942  mov     rbx, rdx
  00000001413C7945  and     r10, r15
  00000001413C7948  mov     rdx, r10
  00000001413C794B  not     rdx
  00000001413C794E  and     rdx, r8
  00000001413C7951  mov     [rsp+618h+var_590], rdx
  00000001413C7959  mov     r8, rdi
  00000001413C795C  and     r8, rdx
  00000001413C795F  not     r8
  00000001413C7962  and     r8, rcx
  00000001413C7965  not     r8
  00000001413C7968  and     r8, r13
  00000001413C796B  mov     rsi, 71DB00F83C36B54Ah
  00000001413C7975  imul    rsi, r8
  00000001413C7979  add     rsi, rax
  00000001413C797C  mov     rax, r13
  00000001413C797F  and     rax, r15
  00000001413C7982  mov     r14, rbx
  00000001413C7985  mov     rcx, rbx
  00000001413C7988  and     r14, rax
  00000001413C798B  not     rax
  00000001413C798E  and     rax, r11
  00000001413C7991  not     rax
  00000001413C7994  not     r14
  00000001413C7997  and     r14, rax
  00000001413C799A  mov     r8, rdi
  00000001413C799D  mov     rbx, rdi
  00000001413C79A0  not     rbx
  00000001413C79A3  not     r14
  00000001413C79A6  mov     rdx, [rsp+618h+var_610]
  00000001413C79AB  and     r14, rdx
  00000001413C79AE  not     r14
  00000001413C79B1  and     r14, rbx
  00000001413C79B4  not     r14
  00000001413C79B7  mov     rax, 1FC3DF4CFE0B8239h
  00000001413C79C1  imul    rax, r14
  00000001413C79C5  add     rax, rsi
  00000001413C79C8  mov     [rsp+618h+var_608], rax
  00000001413C79CD  mov     rsi, 3778D4E68C4D492Bh
  00000001413C79D7  imul    rsi, r9
  00000001413C79DB  mov     r9, rdi
  00000001413C79DE  mov     [rsp+618h+var_600], rdi
  00000001413C79E3  and     r9, rcx
  00000001413C79E6  mov     [rsp+618h+var_5F0], rcx
  00000001413C79EB  mov     [rsp+618h+var_5D0], r9
  00000001413C79F0  mov     rdi, [rsp+618h+var_5F8]
  00000001413C79F5  mov     rax, rdi
  00000001413C79F8  and     rax, r9
  00000001413C79FB  mov     [rsp+618h+var_5C8], rax
  00000001413C7A00  mov     r9, [rsp+618h+var_618]
  00000001413C7A04  and     r9, rax
  00000001413C7A07  mov     r14, r15
  00000001413C7A0A  and     r14, r9
  00000001413C7A0D  not     r9
  00000001413C7A10  mov     rax, [rsp+618h+var_5E8]
  00000001413C7A15  and     r9, rax
  00000001413C7A18  not     r9
  00000001413C7A1B  not     r14
  00000001413C7A1E  and     r14, r9
  00000001413C7A21  mov     r9, 56F04EBCC89F8151h
  00000001413C7A2B  imul    r9, r14
  00000001413C7A2F  add     r9, rsi
  00000001413C7A32  mov     rsi, r13
  00000001413C7A35  and     rsi, r11
  00000001413C7A38  mov     [rsp+618h+var_5D8], rsi
  00000001413C7A3D  and     rsi, r8
  00000001413C7A40  and     rsi, rdi
  00000001413C7A43  mov     r8, rdi
  00000001413C7A46  not     rsi
  00000001413C7A49  and     rsi, rax
  00000001413C7A4C  mov     r14, 9AC0B055FC4E0A2Bh
  00000001413C7A56  imul    r14, rsi
  00000001413C7A5A  add     r14, r9
  00000001413C7A5D  and     r10, rdx
  00000001413C7A60  not     r10
  00000001413C7A63  mov     r9, r13
  00000001413C7A66  and     r9, rbx
  00000001413C7A69  and     r10, r9
  00000001413C7A6C  not     r10
  00000001413C7A6F  mov     rsi, 6B5C45B5002E5881h
  00000001413C7A79  imul    rsi, r10
  00000001413C7A7D  add     rsi, r14
  00000001413C7A80  mov     r10, rcx
  00000001413C7A83  and     r10, r9
  00000001413C7A86  not     r10
  00000001413C7A89  mov     rdi, r9
  00000001413C7A8C  not     rdi
  00000001413C7A8F  mov     [rsp+618h+var_558], rdi
  00000001413C7A97  mov     r14, r11
  00000001413C7A9A  and     r14, rdi
  00000001413C7A9D  not     r14
  00000001413C7AA0  mov     rcx, rdx
  00000001413C7AA3  and     r10, rdx
  00000001413C7AA6  and     r10, r14
  00000001413C7AA9  mov     r14, r15
  00000001413C7AAC  and     r14, r10
  00000001413C7AAF  not     r10
  00000001413C7AB2  and     r10, rax
  00000001413C7AB5  not     r10
  00000001413C7AB8  not     r14
  00000001413C7ABB  and     r14, r10
  00000001413C7ABE  not     r14
  00000001413C7AC1  mov     r10, 0CA9DBB2BBE84D281h
  00000001413C7ACB  imul    r10, r14
  00000001413C7ACF  add     r10, rsi
  00000001413C7AD2  mov     rsi, rdx
  00000001413C7AD5  and     rsi, r11
  00000001413C7AD8  mov     r14, rax
  00000001413C7ADB  mov     rdx, rax
  00000001413C7ADE  and     r14, rsi
  00000001413C7AE1  not     r14
  00000001413C7AE4  not     rsi
  00000001413C7AE7  and     rsi, r15
  00000001413C7AEA  not     rsi
  00000001413C7AED  and     rsi, rbx
  00000001413C7AF0  and     rsi, r14
  00000001413C7AF3  mov     rax, [rsp+618h+var_618]
  00000001413C7AF7  and     rsi, rax
  00000001413C7AFA  not     rsi
  00000001413C7AFD  mov     r14, 560C63668AED24A8h
  00000001413C7B07  imul    r14, rsi
  00000001413C7B0B  add     r14, r10
  00000001413C7B0E  mov     r10, r11
  00000001413C7B11  and     r10, r15
  00000001413C7B14  not     r10
  00000001413C7B17  mov     rsi, rcx
  00000001413C7B1A  and     rsi, r10
  00000001413C7B1D  and     rax, rsi
  00000001413C7B20  not     rax
  00000001413C7B23  not     rsi
  00000001413C7B26  and     rsi, r13
  00000001413C7B29  not     rsi
  00000001413C7B2C  mov     rdi, [rsp+618h+var_600]
  00000001413C7B31  and     rax, rdi
  00000001413C7B34  and     rax, rsi
  00000001413C7B37  not     rax
  00000001413C7B3A  mov     rsi, 7F8B4A0BD0F4E38Fh
  00000001413C7B44  imul    rsi, rax
  00000001413C7B48  add     rsi, r14
  00000001413C7B4B  mov     rax, rbx
  00000001413C7B4E  and     rax, rdx
  00000001413C7B51  not     rax
  00000001413C7B54  mov     r14, rdi
  00000001413C7B57  and     r14, r15
  00000001413C7B5A  not     r14
  00000001413C7B5D  and     r14, r11
  00000001413C7B60  and     r14, rax
  00000001413C7B63  mov     rax, rcx
  00000001413C7B66  mov     rdx, rcx
  00000001413C7B69  and     rax, r14
  00000001413C7B6C  not     r14
  00000001413C7B6F  and     r14, r8
  00000001413C7B72  not     r14
  00000001413C7B75  not     rax
  00000001413C7B78  mov     rcx, [rsp+618h+var_618]
  00000001413C7B7C  and     rax, rcx
  00000001413C7B7F  and     rax, r14
  00000001413C7B82  mov     r14, 0EB60662298793DA7h
  00000001413C7B8C  imul    r14, rax
  00000001413C7B90  add     r14, rsi
  00000001413C7B93  add     r14, [rsp+618h+var_608]
  00000001413C7B98  and     r8, r15
  00000001413C7B9B  not     r8
  00000001413C7B9E  and     r8, rdi
  00000001413C7BA1  not     r8
  00000001413C7BA4  mov     rax, rcx
  00000001413C7BA7  and     rcx, r11
  00000001413C7BAA  mov     [rsp+618h+var_608], rcx
  00000001413C7BAF  and     r8, rcx
  00000001413C7BB2  mov     rsi, 0CD6E19984F20AB9Bh
  00000001413C7BBC  imul    rsi, r8
  00000001413C7BC0  mov     r8, rdx
  00000001413C7BC3  and     r8, rbx
  00000001413C7BC6  mov     rdi, r15
  00000001413C7BC9  and     rdi, r8
  00000001413C7BCC  not     r8
  00000001413C7BCF  mov     rdx, [rsp+618h+var_5E8]
  00000001413C7BD4  and     r8, rdx
  00000001413C7BD7  not     r8
  00000001413C7BDA  not     rdi
  00000001413C7BDD  and     rdi, r8
  00000001413C7BE0  mov     rcx, [rsp+618h+var_5F0]
  00000001413C7BE5  mov     r8, rcx
  00000001413C7BE8  and     r8, rdi
  00000001413C7BEB  not     r8
  00000001413C7BEE  not     rdi
  00000001413C7BF1  and     rdi, r11
  00000001413C7BF4  not     rdi
  00000001413C7BF7  and     rdi, r8
  00000001413C7BFA  not     rdi
  00000001413C7BFD  and     rdi, rax
  00000001413C7C00  not     rdi
  00000001413C7C03  mov     r8, 77FC68B452DC5D82h
  00000001413C7C0D  imul    r8, rdi
  00000001413C7C11  add     r8, rsi
  00000001413C7C14  add     r8, r14
  00000001413C7C17  and     r12, [rsp+618h+var_610]
  00000001413C7C1C  not     r12
  00000001413C7C1F  and     r12, rcx
  00000001413C7C22  mov     rsi, r15
  00000001413C7C25  and     rsi, r12
  00000001413C7C28  not     r12
  00000001413C7C2B  and     r12, rdx
  00000001413C7C2E  not     r12
  00000001413C7C31  not     rsi
  00000001413C7C34  and     rsi, r12
  00000001413C7C37  mov     rdi, 5D589B5D809A976Dh
  00000001413C7C41  imul    rdi, rsi
  00000001413C7C45  add     rdi, r8
  00000001413C7C48  mov     r8, rcx
  00000001413C7C4B  and     r8, rdx
  00000001413C7C4E  mov     rcx, rdx
  00000001413C7C51  not     r8
  00000001413C7C54  and     r8, r10
  00000001413C7C57  mov     r10, rbx
  00000001413C7C5A  and     r10, r8
  00000001413C7C5D  not     r10
  00000001413C7C60  not     r8
  00000001413C7C63  mov     rdx, [rsp+618h+var_600]
  00000001413C7C68  and     r8, rdx
  00000001413C7C6B  not     r8
  00000001413C7C6E  and     r8, r10
  00000001413C7C71  not     r8
  00000001413C7C74  mov     rsi, [rsp+618h+var_610]
  00000001413C7C79  and     r8, rsi
  00000001413C7C7C  mov     r10, [rsp+618h+var_618]
  00000001413C7C80  and     r10, r8
  00000001413C7C83  not     r10
  00000001413C7C86  not     r8
  00000001413C7C89  and     r8, r13
  00000001413C7C8C  not     r8
  00000001413C7C8F  and     r8, r10
  00000001413C7C92  not     r8
  00000001413C7C95  mov     r10, 55E94237BC20CE19h
  00000001413C7C9F  imul    r10, r8
  00000001413C7CA3  mov     r8, [rsp+618h+var_5F8]
  00000001413C7CA8  mov     r12, [rsp+618h+var_5D8]
  00000001413C7CAD  and     r8, r12
  00000001413C7CB0  not     r8
  00000001413C7CB3  not     r12
  00000001413C7CB6  and     rsi, r12
  00000001413C7CB9  mov     r14, rsi
  00000001413C7CBC  not     r14
  00000001413C7CBF  and     r14, r8
  00000001413C7CC2  mov     r8, rcx
  00000001413C7CC5  and     r8, r14
  00000001413C7CC8  not     r8
  00000001413C7CCB  not     r14
  00000001413C7CCE  and     r14, r15
  00000001413C7CD1  not     r14
  00000001413C7CD4  and     r14, rdx
  00000001413C7CD7  and     r14, r8
  00000001413C7CDA  mov     rax, 94676A309CC61C29h
  00000001413C7CE4  imul    rax, r14
  00000001413C7CE8  add     rax, rdi
  00000001413C7CEB  add     rax, r10
  00000001413C7CEE  mov     [rsp+618h+var_5A8], rax
  00000001413C7CF3  mov     rdi, r13
  00000001413C7CF6  mov     rax, [rsp+618h+var_5F0]
  00000001413C7CFB  and     rdi, rax
  00000001413C7CFE  not     rdi
  00000001413C7D01  mov     rdx, [rsp+618h+var_608]
  00000001413C7D06  mov     r8, rdx
  00000001413C7D09  not     r8
  00000001413C7D0C  and     rdi, r8
  00000001413C7D0F  mov     r10, r8
  00000001413C7D12  mov     [rsp+618h+var_5B0], r8
  00000001413C7D17  mov     r14, r15
  00000001413C7D1A  and     r14, rdi
  00000001413C7D1D  not     rdi
  00000001413C7D20  and     rdi, rcx
  00000001413C7D23  not     rdi
  00000001413C7D26  not     r14
  00000001413C7D29  and     r14, rdi
  00000001413C7D2C  mov     r8, [rsp+618h+var_5F8]
  00000001413C7D31  mov     rdi, r8
  00000001413C7D34  and     rdi, r14
  00000001413C7D37  not     r14
  00000001413C7D3A  mov     rcx, [rsp+618h+var_610]
  00000001413C7D3F  and     r14, rcx
  00000001413C7D42  not     rdi
  00000001413C7D45  not     r14
  00000001413C7D48  and     rdi, rbx
  00000001413C7D4B  and     rdi, r14
  00000001413C7D4E  not     rdi
  00000001413C7D51  mov     r14, 4B08B509B441B82h
  00000001413C7D5B  imul    r14, rdi
  00000001413C7D5F  mov     rdi, rcx
  00000001413C7D62  and     rdi, r13
  00000001413C7D65  not     rdi
  00000001413C7D68  and     rdi, rbx
  00000001413C7D6B  not     rdi
  00000001413C7D6E  and     rdi, rax
  00000001413C7D71  not     rdi
  00000001413C7D74  and     rdi, r15
  00000001413C7D77  mov     rax, 37387F7511964E0h
  00000001413C7D81  imul    rax, rdi
  00000001413C7D85  add     rax, r14
  00000001413C7D88  mov     r14, [rsp+618h+var_5E8]
  00000001413C7D8D  and     rsi, r14
  00000001413C7D90  not     rsi
  00000001413C7D93  and     rsi, rbx
  00000001413C7D96  mov     rdi, 0B71A5767E010887Ah
  00000001413C7DA0  imul    rdi, rsi
  00000001413C7DA4  add     rdi, rax
  00000001413C7DA7  mov     rax, rbx
  00000001413C7DAA  and     rax, r10
  00000001413C7DAD  not     rax
  00000001413C7DB0  mov     rsi, [rsp+618h+var_600]
  00000001413C7DB5  and     rsi, rdx
  00000001413C7DB8  not     rsi
  00000001413C7DBB  and     rsi, rax
  00000001413C7DBE  mov     rax, r8
  00000001413C7DC1  mov     rcx, r8
  00000001413C7DC4  and     rax, rsi
  00000001413C7DC7  not     rsi
  00000001413C7DCA  mov     r8, [rsp+618h+var_610]
  00000001413C7DCF  and     rsi, r8
  00000001413C7DD2  not     rax
  00000001413C7DD5  not     rsi
  00000001413C7DD8  and     rsi, rax
  00000001413C7DDB  and     rsi, r15
  00000001413C7DDE  not     rsi
  00000001413C7DE1  mov     rax, 87EDCB302CD31C98h
  00000001413C7DEB  imul    rax, rsi
  00000001413C7DEF  add     rax, rdi
  00000001413C7DF2  mov     rdx, [rsp+618h+var_558]
  00000001413C7DFA  mov     rdi, [rsp+618h+var_5F0]
  00000001413C7DFF  and     rdx, rdi
  00000001413C7E02  not     rdx
  00000001413C7E05  and     r9, r11
  00000001413C7E08  not     r9
  00000001413C7E0B  and     r9, rdx
  00000001413C7E0E  not     r9
  00000001413C7E11  and     r9, r15
  00000001413C7E14  mov     rsi, rcx
  00000001413C7E17  and     rsi, r9
  00000001413C7E1A  not     r9
  00000001413C7E1D  and     r9, r8
  00000001413C7E20  not     rsi
  00000001413C7E23  not     r9
  00000001413C7E26  and     r9, rsi
  00000001413C7E29  not     r9
  00000001413C7E2C  mov     rsi, 24F95104A7A7EE65h
  00000001413C7E36  imul    rsi, r9
  00000001413C7E3A  add     rsi, rax
  00000001413C7E3D  mov     rax, rbx
  00000001413C7E40  and     rax, rdi
  00000001413C7E43  mov     r10, rdi
  00000001413C7E46  not     rax
  00000001413C7E49  and     rax, rcx
  00000001413C7E4C  not     rax
  00000001413C7E4F  and     rax, r14
  00000001413C7E52  mov     r9, r13
  00000001413C7E55  and     r9, rax
  00000001413C7E58  not     rax
  00000001413C7E5B  mov     rdx, [rsp+618h+var_618]
  00000001413C7E5F  and     rax, rdx
  00000001413C7E62  not     rax
  00000001413C7E65  not     r9
  00000001413C7E68  and     r9, rax
  00000001413C7E6B  not     r9
  00000001413C7E6E  mov     r8, 0D7A4816E6D65ED0Eh
  00000001413C7E78  imul    r8, r9
  00000001413C7E7C  add     r8, rsi
  00000001413C7E7F  mov     rdi, rcx
  00000001413C7E82  and     rdi, rdx
  00000001413C7E85  not     rdi
  00000001413C7E88  and     rdi, rbx
  00000001413C7E8B  mov     rax, r10
  00000001413C7E8E  mov     r14, r10
  00000001413C7E91  and     r14, rdi
  00000001413C7E94  not     rdi
  00000001413C7E97  and     rdi, r11
  00000001413C7E9A  and     rbp, rcx
  00000001413C7E9D  mov     r10, rcx
  00000001413C7EA0  and     rbp, r15
  00000001413C7EA3  mov     rdx, rax
  00000001413C7EA6  and     rdx, rbp
  00000001413C7EA9  not     rbp
  00000001413C7EAC  and     rbp, r11
  00000001413C7EAF  mov     rsi, rbx
  00000001413C7EB2  and     rsi, r11
  00000001413C7EB5  mov     rcx, [rsp+618h+var_618]
  00000001413C7EB9  mov     r9, rcx
  00000001413C7EBC  and     r9, r15
  00000001413C7EBF  and     r11, r9
  00000001413C7EC2  not     r9
  00000001413C7EC5  and     r9, rax
  00000001413C7EC8  and     rax, r10
  00000001413C7ECB  and     rax, rcx
  00000001413C7ECE  and     rax, rbx
  00000001413C7ED1  mov     r10, [rsp+618h+var_5E8]
  00000001413C7ED6  and     rax, r10
  00000001413C7ED9  mov     rcx, 1B45457988C7FA75h
  00000001413C7EE3  imul    rcx, rax
  00000001413C7EE7  add     rcx, r8
  00000001413C7EEA  not     r14
  00000001413C7EED  not     rdi
  00000001413C7EF0  and     rdi, r14
  00000001413C7EF3  and     rdi, r10
  00000001413C7EF6  not     rdi
  00000001413C7EF9  mov     r14, 22F6DBA5D32F012Ah
  00000001413C7F03  imul    r14, rdi
  00000001413C7F07  add     r14, rcx
  00000001413C7F0A  add     r14, [rsp+618h+var_5A8]
  00000001413C7F0F  not     rdx
  00000001413C7F12  not     rbp
  00000001413C7F15  and     rbp, rdx
  00000001413C7F18  not     rbp
  00000001413C7F1B  mov     rax, 0CB73E514AB3D88ADh
  00000001413C7F25  imul    rax, rbp
  00000001413C7F29  mov     [rsp+618h+var_5F0], rax
  00000001413C7F2E  mov     rax, [rsp+618h+var_5D0]
  00000001413C7F33  not     rax
  00000001413C7F36  mov     [rsp+618h+var_5D0], rax
  00000001413C7F3B  not     rsi
  00000001413C7F3E  and     rsi, rax
  00000001413C7F41  mov     rcx, [rsp+618h+var_618]
  00000001413C7F45  and     rcx, rsi
  00000001413C7F48  not     rcx
  00000001413C7F4B  not     rsi
  00000001413C7F4E  and     rsi, r13
  00000001413C7F51  not     rsi
  00000001413C7F54  and     rsi, rcx
  00000001413C7F57  mov     rdi, [rsp+618h+var_5F8]
  00000001413C7F5C  mov     rax, [rsp+618h+var_5B0]
  00000001413C7F61  and     rax, rdi
  00000001413C7F64  not     rax
  00000001413C7F67  mov     rdx, rax
  00000001413C7F6A  mov     rax, [rsp+618h+var_610]
  00000001413C7F6F  mov     rcx, rax
  00000001413C7F72  mov     rbp, [rsp+618h+var_608]
  00000001413C7F77  and     rcx, rbp
  00000001413C7F7A  not     rcx
  00000001413C7F7D  and     rcx, rdx
  00000001413C7F80  mov     rdx, [rsp+618h+var_600]
  00000001413C7F85  and     rdx, rcx
  00000001413C7F88  not     rcx
  00000001413C7F8B  and     rcx, rbx
  00000001413C7F8E  not     rcx
  00000001413C7F91  not     rdx
  00000001413C7F94  and     rdx, rcx
  00000001413C7F97  mov     rcx, r15
  00000001413C7F9A  and     rcx, rdx
  00000001413C7F9D  not     rdx
  00000001413C7FA0  and     rdx, r10
  00000001413C7FA3  and     rbp, rbx
  00000001413C7FA6  mov     r8, r15
  00000001413C7FA9  and     r8, rbp
  00000001413C7FAC  not     rbp
  00000001413C7FAF  and     rbp, r10
  00000001413C7FB2  mov     [rsp+618h+var_608], rbp
  00000001413C7FB7  and     [rsp+618h+var_5D8], r10
  00000001413C7FBC  and     r10, rsi
  00000001413C7FBF  not     r10
  00000001413C7FC2  not     rsi
  00000001413C7FC5  and     rsi, r15
  00000001413C7FC8  not     rsi
  00000001413C7FCB  and     rsi, rdi
  00000001413C7FCE  and     rsi, r10
  00000001413C7FD1  mov     r10, 2B402DDE9ACE0569h
  00000001413C7FDB  imul    r10, rsi
  00000001413C7FDF  add     r10, [rsp+618h+var_5F0]
  00000001413C7FE4  mov     rsi, [rsp+618h+var_5D0]
  00000001413C7FE9  and     rsi, rax
  00000001413C7FEC  mov     rax, [rsp+618h+var_5C8]
  00000001413C7FF1  not     rax
  00000001413C7FF4  not     rsi
  00000001413C7FF7  and     rsi, rax
  00000001413C7FFA  mov     rbp, [rsp+618h+var_618]
  00000001413C7FFE  and     rsi, rbp
  00000001413C8001  and     rsi, r15
  00000001413C8004  not     rsi
  00000001413C8007  mov     rax, 0C939914C8DE255A9h
  00000001413C8011  imul    rax, rsi
  00000001413C8015  add     rax, r10
  00000001413C8018  not     r9
  00000001413C801B  not     r11
  00000001413C801E  and     r11, r9
  00000001413C8021  mov     rsi, [rsp+618h+var_600]
  00000001413C8026  mov     r9, rsi
  00000001413C8029  and     r9, r11
  00000001413C802C  not     r11
  00000001413C802F  and     r11, rbx
  00000001413C8032  not     r11
  00000001413C8035  not     r9
  00000001413C8038  and     r9, r11
  00000001413C803B  mov     r10, rdi
  00000001413C803E  and     r10, r9
  00000001413C8041  not     r9
  00000001413C8044  mov     r11, [rsp+618h+var_610]
  00000001413C8049  and     r9, r11
  00000001413C804C  not     r10
  00000001413C804F  not     r9
  00000001413C8052  and     r9, r10
  00000001413C8055  mov     r10, 0B0EB646B79B024ADh
  00000001413C805F  imul    r10, r9
  00000001413C8063  add     r10, rax
  00000001413C8066  not     rdx
  00000001413C8069  not     rcx
  00000001413C806C  and     rcx, rdx
  00000001413C806F  mov     rax, 5FB3500B5C9032E2h
  00000001413C8079  imul    rax, rcx
  00000001413C807D  add     rax, r10
  00000001413C8080  mov     rcx, [rsp+618h+var_590]
  00000001413C8088  and     r13, rcx
  00000001413C808B  not     rcx
  00000001413C808E  and     rcx, rbp
  00000001413C8091  not     rcx
  00000001413C8094  not     r13
  00000001413C8097  and     r13, rcx
  00000001413C809A  mov     rcx, rsi
  00000001413C809D  and     rcx, r13
  00000001413C80A0  not     r13
  00000001413C80A3  and     r13, rbx
  00000001413C80A6  not     r13
  00000001413C80A9  not     rcx
  00000001413C80AC  and     rcx, r13
  00000001413C80AF  not     rcx
  00000001413C80B2  and     rcx, rdi
  00000001413C80B5  not     rcx
  00000001413C80B8  mov     rdx, 0D601E9B2CD42B78Eh
  00000001413C80C2  imul    rdx, rcx
  00000001413C80C6  add     rdx, rax
  00000001413C80C9  mov     rax, [rsp+618h+var_608]
  00000001413C80CE  not     rax
  00000001413C80D1  not     r8
  00000001413C80D4  and     r8, rax
  00000001413C80D7  and     r12, r15
  00000001413C80DA  mov     rax, [rsp+618h+var_5D8]
  00000001413C80DF  not     rax
  00000001413C80E2  not     r12
  00000001413C80E5  and     r12, rax
  00000001413C80E8  and     rbx, r12
  00000001413C80EB  not     rbx
  00000001413C80EE  mov     rax, r11
  00000001413C80F1  and     rbx, r11
  00000001413C80F4  and     rax, r8
  00000001413C80F7  not     r8
  00000001413C80FA  and     r8, rdi
  00000001413C80FD  not     r8
  00000001413C8100  not     rax
  00000001413C8103  and     rax, r8
  00000001413C8106  mov     rcx, 7CCED025B5734DFCh
  00000001413C8110  imul    rcx, rax
  00000001413C8114  add     rcx, rdx
  00000001413C8117  add     rcx, r14
  00000001413C811A  not     r12
  00000001413C811D  and     r12, rsi
  00000001413C8120  not     r12
  00000001413C8123  and     rbx, r12
  00000001413C8126  mov     rax, 52497F8266A99CA5h
  00000001413C8130  imul    rax, rbx
  00000001413C8134  add     rax, rcx
  00000001413C8137  imul    rax, [rsp+618h+var_530]
  00000001413C8140  mov     [rsp+618h+var_3F8], rax
  00000001413C8148  mov     rax, [rsp+618h+var_4D8]
  00000001413C8150  mov     rcx, [rsp+618h+var_5A0]
  00000001413C8155  imul    rcx, rax
  00000001413C8159  mov     [rsp+618h+var_5A0], rcx
  00000001413C815E  imul    rax, [rsp+618h+var_3D0]
  00000001413C8167  mov     [rsp+618h+var_4D8], rax
  00000001413C816F  mov     rdi, 84C11EE492FE5002h
  00000001413C8179  mov     rdx, [rsp+618h+var_4E8]
  00000001413C8181  imul    rdi, rdx
  00000001413C8185  mov     r10, rdi
  00000001413C8188  not     r10
  00000001413C818B  mov     rax, 65A32A153B7A3A65h
  00000001413C8195  imul    rax, rdx
  00000001413C8199  mov     rsi, rax
  00000001413C819C  mov     rbx, rax
  00000001413C819F  not     rsi
  00000001413C81A2  and     rax, rdi
  00000001413C81A5  not     rax
  00000001413C81A8  mov     rcx, rsi
  00000001413C81AB  and     rcx, r10
  00000001413C81AE  not     rcx
  00000001413C81B1  and     rcx, rax
  00000001413C81B4  mov     [rsp+618h+var_5D0], rcx
  00000001413C81B9  mov     rcx, 0A8CC1A054894568Ch
  00000001413C81C3  imul    rcx, rdx
  00000001413C81C7  mov     r13, 0AE4A8D61381BD4B5h
  00000001413C81D1  imul    r13, rdx
  00000001413C81D5  mov     r8, r13
  00000001413C81D8  not     r8
  00000001413C81DB  mov     r9, rcx
  00000001413C81DE  and     r9, rsi
  00000001413C81E1  mov     [rsp+618h+var_530], r9
  00000001413C81E9  mov     r11, r9
  00000001413C81EC  not     r11
  00000001413C81EF  mov     rax, r13
  00000001413C81F2  and     rax, r11
  00000001413C81F5  mov     r15, r11
  00000001413C81F8  not     rax
  00000001413C81FB  mov     rdx, r8
  00000001413C81FE  and     rdx, r9
  00000001413C8201  not     rdx
  00000001413C8204  and     rdx, rax
  00000001413C8207  mov     [rsp+618h+var_138], rdx
  00000001413C820F  mov     rdx, rcx
  00000001413C8212  mov     r11, rcx
  00000001413C8215  not     rdx
  00000001413C8218  mov     rax, rdx
  00000001413C821B  mov     r14, rdx
  00000001413C821E  and     rax, rbx
  00000001413C8221  mov     rcx, r8
  00000001413C8224  and     rcx, r10
  00000001413C8227  and     rcx, rax
  00000001413C822A  mov     [rsp+618h+var_140], rcx
  00000001413C8232  not     rax
  00000001413C8235  and     r15, rax
  00000001413C8238  mov     [rsp+618h+var_5B8], r15
  00000001413C823D  and     rax, r8
  00000001413C8240  mov     rcx, rdi
  00000001413C8243  and     rcx, rax
  00000001413C8246  not     rax
  00000001413C8249  and     rax, r10
  00000001413C824C  not     rax
  00000001413C824F  not     rcx
  00000001413C8252  and     rcx, rax
  00000001413C8255  mov     [rsp+618h+var_130], rcx
  00000001413C825D  mov     rax, rdx
  00000001413C8260  and     rax, r13
  00000001413C8263  not     rax
  00000001413C8266  mov     rcx, r11
  00000001413C8269  and     rcx, r8
  00000001413C826C  not     rcx
  00000001413C826F  and     rcx, rax
  00000001413C8272  mov     [rsp+618h+var_120], rcx
  00000001413C827A  mov     rax, rdx
  00000001413C827D  and     rax, r8
  00000001413C8280  mov     rbp, r8
  00000001413C8283  mov     rcx, rdi
  00000001413C8286  and     rcx, rax
  00000001413C8289  mov     rdx, rbx
  00000001413C828C  and     rdx, rcx
  00000001413C828F  not     rcx
  00000001413C8292  and     rcx, rsi
  00000001413C8295  not     rcx
  00000001413C8298  not     rdx
  00000001413C829B  and     rdx, rcx
  00000001413C829E  mov     [rsp+618h+var_128], rdx
  00000001413C82A6  mov     r8, rsi
  00000001413C82A9  and     r8, r13
  00000001413C82AC  mov     rcx, r8
  00000001413C82AF  not     rcx
  00000001413C82B2  mov     rdx, r14
  00000001413C82B5  and     rdx, rcx
  00000001413C82B8  not     rdx
  00000001413C82BB  and     r8, r11
  00000001413C82BE  not     r8
  00000001413C82C1  and     r8, rdx
  00000001413C82C4  mov     [rsp+618h+var_5F0], r8
  00000001413C82C9  mov     rdx, r13
  00000001413C82CC  and     rdx, rdi
  00000001413C82CF  mov     r12, r14
  00000001413C82D2  and     r12, rdx
  00000001413C82D5  not     r12
  00000001413C82D8  mov     r8, rsi
  00000001413C82DB  and     r8, rdx
  00000001413C82DE  not     rdx
  00000001413C82E1  mov     r9, r11
  00000001413C82E4  and     r9, rdx
  00000001413C82E7  not     r9
  00000001413C82EA  and     r12, rbx
  00000001413C82ED  and     r12, r9
  00000001413C82F0  mov     [rsp+618h+var_590], r12
  00000001413C82F8  not     r8
  00000001413C82FB  and     rdx, rbx
  00000001413C82FE  not     rdx
  00000001413C8301  and     rdx, r8
  00000001413C8304  mov     r8, r11
  00000001413C8307  and     r8, rdx
  00000001413C830A  not     rdx
  00000001413C830D  and     rdx, r14
  00000001413C8310  not     rdx
  00000001413C8313  not     r8
  00000001413C8316  and     r8, rdx
  00000001413C8319  mov     [rsp+618h+var_3D0], r8
  00000001413C8321  mov     r8, r11
  00000001413C8324  and     r8, rdi
  00000001413C8327  not     r8
  00000001413C832A  mov     rdx, r14
  00000001413C832D  and     rdx, r10
  00000001413C8330  not     rdx
  00000001413C8333  and     r8, rbp
  00000001413C8336  and     r8, rdx
  00000001413C8339  mov     [rsp+618h+var_5E8], r8
  00000001413C833E  mov     rdx, r14
  00000001413C8341  mov     [rsp+618h+var_558], r14
  00000001413C8349  and     rdx, rdi
  00000001413C834C  not     rdx
  00000001413C834F  mov     r8, r11
  00000001413C8352  and     r8, r10
  00000001413C8355  not     r8
  00000001413C8358  and     r8, rdx
  00000001413C835B  mov     [rsp+618h+var_5F8], r8
  00000001413C8360  mov     r8, r11
  00000001413C8363  mov     [rsp+618h+var_5A8], r11
  00000001413C8368  mov     [rsp+618h+var_608], rbx
  00000001413C836D  and     r8, rbx
  00000001413C8370  mov     [rsp+618h+var_618], rbp
  00000001413C8374  mov     rdx, rbp
  00000001413C8377  and     rdx, r8
  00000001413C837A  not     rdx
  00000001413C837D  not     r8
  00000001413C8380  and     r8, r13
  00000001413C8383  not     r8
  00000001413C8386  and     r8, rdx
  00000001413C8389  mov     [rsp+618h+var_600], r8
  00000001413C838E  mov     rdx, r10
  00000001413C8391  and     rdx, rcx
  00000001413C8394  mov     [rsp+618h+var_5B0], rdx
  00000001413C8399  mov     rdx, rbx
  00000001413C839C  and     rdx, rbp
  00000001413C839F  not     rdx
  00000001413C83A2  and     rdx, rcx
  00000001413C83A5  not     rdx
  00000001413C83A8  and     rdx, r14
  00000001413C83AB  mov     rcx, rdi
  00000001413C83AE  and     rcx, rdx
  00000001413C83B1  not     rdx
  00000001413C83B4  mov     [rsp+618h+var_610], r10
  00000001413C83B9  and     rdx, r10
  00000001413C83BC  not     rdx
  00000001413C83BF  not     rcx
  00000001413C83C2  and     rcx, rdx
  00000001413C83C5  mov     [rsp+618h+var_5C8], rcx
  00000001413C83CA  mov     rcx, rsi
  00000001413C83CD  and     rcx, rax
  00000001413C83D0  mov     [rsp+618h+var_178], rcx
  00000001413C83D8  not     rax
  00000001413C83DB  mov     rcx, r11
  00000001413C83DE  and     rcx, r13
  00000001413C83E1  not     rcx
  00000001413C83E4  and     rcx, r10
  00000001413C83E7  and     rcx, rax
  00000001413C83EA  mov     [rsp+618h+var_3D8], rcx
  00000001413C83F2  mov     rax, [rsp+618h+var_4F8]
  00000001413C83FA  mov     rcx, [rsp+618h+var_568]
  00000001413C8402  imul    rcx, rax
  00000001413C8406  mov     [rsp+618h+var_568], rcx
  00000001413C840E  mov     r9, [rsp+618h+var_588]
  00000001413C8416  imul    r9, rax
  00000001413C841A  mov     [rsp+618h+var_588], r9
  00000001413C8422  mov     r10, 2BD33B79526F28A3h
  00000001413C842C  imul    r10, rax
  00000001413C8430  mov     rax, [rsp+618h+var_578]
  00000001413C8438  add     rax, rsp
  00000001413C843B  add     rax, 618h
  00000001413C8441  mov     r8, [rsp+618h+var_4E0]
  00000001413C8449  imul    rax, r8
  00000001413C844D  not     rax
  00000001413C8450  mov     rcx, [rsp+618h+var_418]
  00000001413C8458  imul    rcx, [rsp+618h+var_540]
  00000001413C8461  not     rcx
  00000001413C8464  and     rcx, rax
  00000001413C8467  mov     [rsp+618h+var_418], rcx
  00000001413C846F  mov     rbx, [rsp+618h+var_598]
  00000001413C8477  not     rbx
  00000001413C847A  mov     rax, [rsp+618h+var_310]
  00000001413C8482  mov     r14, rax
  00000001413C8485  not     r14
  00000001413C8488  and     r14, rbx
  00000001413C848B  and     rbx, rax
  00000001413C848E  mov     rdx, [rsp+618h+var_5E0]
  00000001413C8493  not     rdx
  00000001413C8496  mov     [rsp+618h+var_298], rdx
  00000001413C849E  mov     rcx, [rsp+618h+var_4B8]
  00000001413C84A6  mov     r15, rcx
  00000001413C84A9  not     r15
  00000001413C84AC  mov     rbp, r15
  00000001413C84AF  mov     [rsp+618h+var_400], r15
  00000001413C84B7  and     rbp, rdx
  00000001413C84BA  mov     rax, rcx
  00000001413C84BD  mov     r11, rcx
  00000001413C84C0  and     rax, rdx
  00000001413C84C3  mov     [rsp+618h+var_290], rax
  00000001413C84CB  mov     rax, [rsp+618h+var_5C0]
  00000001413C84D0  and     rax, [rsp+618h+var_500]
  00000001413C84D8  mov     [rsp+618h+var_288], rax
  00000001413C84E0  mov     rcx, [rsp+618h+var_548]
  00000001413C84E8  imul    rcx, r8
  00000001413C84EC  mov     [rsp+618h+var_548], rcx
  00000001413C84F4  mov     rdx, r9
  00000001413C84F7  not     rdx
  00000001413C84FA  mov     [rsp+618h+var_260], rdx
  00000001413C8502  mov     rcx, [rsp+618h+var_318]
  00000001413C850A  mov     rax, rcx
  00000001413C850D  not     rax
  00000001413C8510  mov     [rsp+618h+var_270], rax
  00000001413C8518  mov     r12, rcx
  00000001413C851B  and     r12, rdx
  00000001413C851E  mov     [rsp+618h+var_280], r12
  00000001413C8526  and     rax, rdx
  00000001413C8529  mov     [rsp+618h+var_258], rax
  00000001413C8531  not     rax
  00000001413C8534  mov     [rsp+618h+var_268], rax
  00000001413C853C  and     rcx, r9
  00000001413C853F  not     rcx
  00000001413C8542  and     rcx, rax
  00000001413C8545  mov     [rsp+618h+var_278], rcx
  00000001413C854D  mov     rcx, [rsp+618h+var_408]
  00000001413C8555  mov     rdx, rcx
  00000001413C8558  not     rdx
  00000001413C855B  mov     [rsp+618h+var_250], rdx
  00000001413C8563  mov     rax, [rsp+618h+var_300]
  00000001413C856B  and     rax, rcx
  00000001413C856E  not     rax
  00000001413C8571  mov     rcx, [rsp+618h+var_2F8]
  00000001413C8579  and     rcx, rdx
  00000001413C857C  mov     [rsp+618h+var_240], rcx
  00000001413C8584  not     rcx
  00000001413C8587  mov     [rsp+618h+var_238], rcx
  00000001413C858F  and     rax, rcx
  00000001413C8592  mov     [rsp+618h+var_248], rax
  00000001413C859A  mov     rcx, 72B6C6C81AA9B038h
  00000001413C85A4  mov     r8, [rsp+618h+var_4E8]
  00000001413C85AC  imul    rcx, r8
  00000001413C85B0  mov     [rsp+618h+var_110], rcx
  00000001413C85B8  mov     rax, [rsp+618h+var_2E0]
  00000001413C85C0  not     rax
  00000001413C85C3  mov     [rsp+618h+var_230], rax
  00000001413C85CB  mov     rcx, rax
  00000001413C85CE  and     rcx, [rsp+618h+var_5A0]
  00000001413C85D3  mov     [rsp+618h+var_228], rcx
  00000001413C85DB  mov     rax, r11
  00000001413C85DE  mov     r9, [rsp+618h+var_3B8]
  00000001413C85E6  imul    rax, r9
  00000001413C85EA  mov     [rsp+618h+var_1F0], rax
  00000001413C85F2  mov     rcx, [rsp+618h+var_3F8]
  00000001413C85FA  mov     rax, rcx
  00000001413C85FD  not     rax
  00000001413C8600  mov     [rsp+618h+var_1E8], rax
  00000001413C8608  mov     rdx, r11
  00000001413C860B  and     rdx, rcx
  00000001413C860E  mov     [rsp+618h+var_200], rdx
  00000001413C8616  and     r15, rax
  00000001413C8619  mov     [rsp+618h+var_1F8], r15
  00000001413C8621  mov     r11, [rsp+618h+var_508]
  00000001413C8629  mov     r12, r11
  00000001413C862C  not     r12
  00000001413C862F  mov     [rsp+618h+var_1D8], r12
  00000001413C8637  mov     rcx, [rsp+618h+var_4D0]
  00000001413C863F  mov     rdx, rcx
  00000001413C8642  not     rdx
  00000001413C8645  mov     [rsp+618h+var_1E0], rdx
  00000001413C864D  mov     rax, rcx
  00000001413C8650  and     rax, r12
  00000001413C8653  mov     [rsp+618h+var_1B0], rax
  00000001413C865B  and     rcx, r11
  00000001413C865E  mov     [rsp+618h+var_1D0], rcx
  00000001413C8666  and     rdx, r12
  00000001413C8669  mov     [rsp+618h+var_1C8], rdx
  00000001413C8671  mov     rax, 0F6C15C6D4694F01Ah
  00000001413C867B  imul    rax, r8
  00000001413C867F  mov     [rsp+618h+var_210], rax
  00000001413C8687  mov     rax, 6B7B9F153718BFDEh
  00000001413C8691  imul    rax, r8
  00000001413C8695  mov     [rsp+618h+var_218], rax
  00000001413C869D  mov     rax, 5E872F5E148718DFh
  00000001413C86A7  imul    rax, r8
  00000001413C86AB  mov     [rsp+618h+var_220], rax
  00000001413C86B3  mov     rax, 17ADE7AD3D79A0D7h
  00000001413C86BD  imul    rax, r8
  00000001413C86C1  mov     [rsp+618h+var_578], rax
  00000001413C86C9  mov     rax, 0CACECE9E8D6F028Fh
  00000001413C86D3  imul    rax, r8
  00000001413C86D7  mov     [rsp+618h+var_1C0], rax
  00000001413C86DF  mov     r12, r8
  00000001413C86E2  mov     r15, [rsp+618h+var_5D0]
  00000001413C86E7  not     r15
  00000001413C86EA  mov     [rsp+618h+var_570], r13
  00000001413C86F2  mov     rax, r13
  00000001413C86F5  and     rax, r15
  00000001413C86F8  mov     [rsp+618h+var_1B8], rax
  00000001413C8700  mov     rax, [rsp+618h+var_5B8]
  00000001413C8705  not     rax
  00000001413C8708  mov     [rsp+618h+var_5D8], rdi
  00000001413C870D  and     rax, rdi
  00000001413C8710  mov     [rsp+618h+var_5B8], rax
  00000001413C8715  mov     rax, [rsp+618h+var_5B0]
  00000001413C871A  not     rax
  00000001413C871D  and     rax, [rsp+618h+var_558]
  00000001413C8725  mov     [rsp+618h+var_5B0], rax
  00000001413C872A  mov     [rsp+618h+var_3F0], rsi
  00000001413C8732  mov     rcx, rsi
  00000001413C8735  and     rcx, rdi
  00000001413C8738  mov     [rsp+618h+var_3E8], rcx
  00000001413C8740  mov     rax, r13
  00000001413C8743  and     rax, [rsp+618h+var_608]
  00000001413C8748  and     rax, [rsp+618h+var_610]
  00000001413C874D  mov     [rsp+618h+var_4F8], rax
  00000001413C8755  and     [rsp+618h+var_5E8], rsi
  00000001413C875A  and     [rsp+618h+var_5F8], r13
  00000001413C875F  mov     rax, [rsp+618h+var_600]
  00000001413C8764  not     rax
  00000001413C8767  and     rax, rdi
  00000001413C876A  mov     [rsp+618h+var_600], rax
  00000001413C876F  and     r15, [rsp+618h+var_618]
  00000001413C8773  mov     [rsp+618h+var_5D0], r15
  00000001413C8778  and     [rsp+618h+var_3D8], rsi
  00000001413C8780  mov     rax, [rsp+618h+var_3E0]
  00000001413C8788  imul    r9, rax
  00000001413C878C  mov     [rsp+618h+var_118], r9
  00000001413C8794  imul    r10, r8
  00000001413C8798  mov     [rsp+618h+var_108], r10
  00000001413C87A0  imul    ecx, r12d, 1C7EB490h
  00000001413C87A7  test    byte ptr [rsp+618h+var_370], 1
  00000001413C87AF  mov     r8, [rsp+618h+var_4F0]
  00000001413C87B7  not     r8
  00000001413C87BA  mov     r10, [rsp+618h+var_3B0]
  00000001413C87C2  cmovnz  r8, r10
  00000001413C87C6  mov     [rsp+618h+var_4F0], r8
  00000001413C87CE  mov     r9, [rsp+618h+var_518]
  00000001413C87D6  cmovnz  r9, r10
  00000001413C87DA  mov     [rsp+618h+var_518], r9
  00000001413C87E2  mov     r9, [rsp+618h+var_410]
  00000001413C87EA  cmovnz  r9, r10
  00000001413C87EE  mov     [rsp+618h+var_410], r9
  00000001413C87F6  mov     r13, [rsp+618h+var_418]
  00000001413C87FE  not     r13
  00000001413C8801  cmovnz  r13, r10
  00000001413C8805  mov     [rsp+618h+var_418], r13
  00000001413C880D  imul    r11d, r12d, 0FC0A2D08h
  00000001413C8814  lea     r8, [rsp+r11+618h+var_618]
  00000001413C8818  add     r8, 618h
  00000001413C881F  mov     r13, [rsp+618h+var_B8]
  00000001413C8827  bt      r13d, 4
  00000001413C882C  mov     r15, [rsp+618h+var_C0]
  00000001413C8834  cmovnb  r8, r15
  00000001413C8838  mov     [rsp+618h+var_3B0], r8
  00000001413C8840  mov     r11, 39BD106A103A43C4h
  00000001413C884A  imul    r11, r12
  00000001413C884E  imul    esi, r12d, 0EFC5BC3Ch
  00000001413C8855  and     esi, dword ptr [rsp+618h+var_320]
  00000001413C885C  add     rsi, r11
  00000001413C885F  mov     r8, [rsp+618h+var_528]
  00000001413C8867  add     r8, [rsp+618h+var_4B8]
  00000001413C886F  add     r8, rsi
  00000001413C8872  imul    r8, [rsp+618h+var_4E0]
  00000001413C887B  mov     [rsp+618h+var_528], r8
  00000001413C8883  mov     r8, 70BD745214D954EFh
  00000001413C888D  imul    r8, r12
  00000001413C8891  add     r8, [rsp+618h+var_2A0]
  00000001413C8899  imul    r8, [rsp+618h+var_540]
  00000001413C88A2  mov     [rsp+618h+var_4E0], r8
  00000001413C88AA  mov     r11, 57829B014C56BC44h
  00000001413C88B4  imul    r11, r12
  00000001413C88B8  mov     r8, 0CDE0F2D6F9ED1634h
  00000001413C88C2  imul    r8, r12
  00000001413C88C6  and     r8, [rsp+618h+var_2E8]
  00000001413C88CE  add     r8, r11
  00000001413C88D1  mov     [rsp+618h+var_370], r8
  00000001413C88D9  mov     r9, [rsp+618h+var_460]
  00000001413C88E1  not     r9
  00000001413C88E4  mov     r11, [rsp+618h+var_F0]
  00000001413C88EC  lea     r8, [rsp+r11+618h+var_618]
  00000001413C88F0  add     r8, 618h
  00000001413C88F7  mov     r11, [rsp+618h+var_420]
  00000001413C88FF  imul    r8, r11
  00000001413C8903  not     r8
  00000001413C8906  and     r8, r9
  00000001413C8909  mov     [rsp+618h+var_460], r8
  00000001413C8911  mov     r10, [rsp+618h+var_1A8]
  00000001413C8919  not     r10
  00000001413C891C  mov     r9, [rsp+618h+var_458]
  00000001413C8924  lea     rdx, [rsp+r9+618h+var_618]
  00000001413C8928  add     rdx, 618h
  00000001413C892F  imul    rdx, r11
  00000001413C8933  mov     r8, r11
  00000001413C8936  not     rdx
  00000001413C8939  and     rdx, r10
  00000001413C893C  mov     [rsp+618h+var_540], rdx
  00000001413C8944  mov     r9, [rsp+618h+var_3A8]
  00000001413C894C  add     r9, rsp
  00000001413C894F  add     r9, 618h
  00000001413C8956  mov     r11, [rsp+618h+var_510]
  00000001413C895E  imul    r9, r11
  00000001413C8962  add     r9, [rsp+618h+var_198]
  00000001413C896A  mov     r10, [rsp+618h+var_1A0]
  00000001413C8972  not     r10
  00000001413C8975  not     r9
  00000001413C8978  and     r9, r10
  00000001413C897B  mov     [rsp+618h+var_3A8], r9
  00000001413C8983  mov     r10, [rsp+618h+var_188]
  00000001413C898B  not     r10
  00000001413C898E  mov     r9, [rsp+618h+var_468]
  00000001413C8996  add     r9, rsp
  00000001413C8999  add     r9, 618h
  00000001413C89A0  imul    r9, r11
  00000001413C89A4  mov     rdx, r11
  00000001413C89A7  not     r9
  00000001413C89AA  and     r9, r10
  00000001413C89AD  mov     [rsp+618h+var_458], r9
  00000001413C89B5  mov     r10, [rsp+618h+var_190]
  00000001413C89BD  not     r10
  00000001413C89C0  mov     r9, [rsp+618h+var_398]
  00000001413C89C8  lea     rsi, [rsp+r9+618h+var_618]
  00000001413C89CC  add     rsi, 618h
  00000001413C89D3  mov     rdi, [rsp+618h+var_4C8]
  00000001413C89DB  imul    rsi, rdi
  00000001413C89DF  not     rsi
  00000001413C89E2  and     rsi, r10
  00000001413C89E5  imul    r10d, r12d, 0F43EA1DEh
  00000001413C89EC  mov     [rsp+618h+var_4E8], r10
  00000001413C89F4  test    byte ptr [rsp+618h+var_D8], 1
  00000001413C89FC  mov     r11, [rsp+618h+var_438]
  00000001413C8A04  not     r11
  00000001413C8A07  not     rsi
  00000001413C8A0A  cmovnz  rsi, rax
  00000001413C8A0E  mov     [rsp+618h+var_438], rsi
  00000001413C8A16  mov     rsi, [rsp+618h+var_440]
  00000001413C8A1E  lea     r10, [rsp+rsi+618h+var_618]
  00000001413C8A22  add     r10, 618h
  00000001413C8A29  imul    r10, r8
  00000001413C8A2D  not     r10
  00000001413C8A30  and     r10, r11
  00000001413C8A33  mov     r12, r10
  00000001413C8A36  mov     r11, [rsp+618h+var_520]
  00000001413C8A3E  lea     r10, [rsp+r11+618h+var_618]
  00000001413C8A42  add     r10, 618h
  00000001413C8A49  imul    r10, rdx
  00000001413C8A4D  add     r10, [rsp+618h+var_480]
  00000001413C8A55  mov     r11, [rsp+618h+var_180]
  00000001413C8A5D  not     r11
  00000001413C8A60  not     r10
  00000001413C8A63  and     r10, r11
  00000001413C8A66  mov     [rsp+618h+var_440], r10
  00000001413C8A6E  mov     r11, [rsp+618h+var_478]
  00000001413C8A76  not     r11
  00000001413C8A79  mov     rsi, [rsp+618h+var_390]
  00000001413C8A81  lea     r10, [rsp+rsi+618h+var_618]
  00000001413C8A85  add     r10, 618h
  00000001413C8A8C  imul    r10, rdi
  00000001413C8A90  not     r10
  00000001413C8A93  and     r10, r11
  00000001413C8A96  mov     [rsp+618h+var_468], r10
  00000001413C8A9E  mov     r9, [rsp+618h+var_488]
  00000001413C8AA6  not     r9
  00000001413C8AA9  mov     r11, [rsp+618h+var_388]
  00000001413C8AB1  lea     r10, [rsp+r11+618h+var_618]
  00000001413C8AB5  add     r10, 618h
  00000001413C8ABC  imul    r10, r8
  00000001413C8AC0  not     r10
  00000001413C8AC3  and     r10, r9
  00000001413C8AC6  test    byte ptr [rsp+618h+var_B0], 1
  00000001413C8ACE  lea     rcx, [rsp+rcx+618h]
  00000001413C8AD6  cmovz   rcx, r15
  00000001413C8ADA  mov     [rsp+618h+var_488], rcx
  00000001413C8AE2  not     r12
  00000001413C8AE5  cmovnz  r12, rax
  00000001413C8AE9  mov     [rsp+618h+var_480], r12
  00000001413C8AF1  not     r10
  00000001413C8AF4  cmovnz  r10, rax
  00000001413C8AF8  mov     [rsp+618h+var_478], r10
  00000001413C8B00  mov     rsi, [rsp+618h+var_308]
  00000001413C8B08  mov     rcx, [rsp+618h+var_380]
  00000001413C8B10  and     rsi, rcx
  00000001413C8B13  not     rcx
  00000001413C8B16  and     rcx, [rsp+618h+var_C8]
  00000001413C8B1E  not     rcx
  00000001413C8B21  not     rsi
  00000001413C8B24  and     rsi, rcx
  00000001413C8B27  mov     r11, rsi
  00000001413C8B2A  mov     ecx, [rsp+618h+var_2D0]
  00000001413C8B31  shl     r11, cl
  00000001413C8B34  not     r11
  00000001413C8B37  mov     ecx, [rsp+618h+var_2CC]
  00000001413C8B3E  shr     rsi, cl
  00000001413C8B41  not     rsi
  00000001413C8B44  and     rsi, r11
  00000001413C8B47  mov     r11, r14
  00000001413C8B4A  not     r11
  00000001413C8B4D  not     rsi
  00000001413C8B50  imul    rsi, rdi
  00000001413C8B54  mov     rcx, rsi
  00000001413C8B57  mov     r10, rsi
  00000001413C8B5A  not     rcx
  00000001413C8B5D  mov     rsi, rcx
  00000001413C8B60  and     rsi, r11
  00000001413C8B63  not     rsi
  00000001413C8B66  mov     r15, r10
  00000001413C8B69  and     r15, r14
  00000001413C8B6C  not     r15
  00000001413C8B6F  and     r15, rsi
  00000001413C8B72  mov     rsi, rbx
  00000001413C8B75  not     rsi
  00000001413C8B78  and     r14, rcx
  00000001413C8B7B  not     r14
  00000001413C8B7E  and     r11, r10
  00000001413C8B81  not     r11
  00000001413C8B84  and     r11, r14
  00000001413C8B87  not     r11
  00000001413C8B8A  mov     r12, rcx
  00000001413C8B8D  and     r12, rsi
  00000001413C8B90  sub     r11, r12
  00000001413C8B93  not     r15
  00000001413C8B96  add     r14, r15
  00000001413C8B99  add     r14, r11
  00000001413C8B9C  mov     rax, [rsp+618h+var_310]
  00000001413C8BA4  mov     r11, rax
  00000001413C8BA7  mov     r8, [rsp+618h+var_598]
  00000001413C8BAF  and     r11, r8
  00000001413C8BB2  and     r11, r10
  00000001413C8BB5  and     r10, rsi
  00000001413C8BB8  and     rbx, rcx
  00000001413C8BBB  not     rbx
  00000001413C8BBE  not     r10
  00000001413C8BC1  and     r10, rbx
  00000001413C8BC4  add     r10, r11
  00000001413C8BC7  add     r10, r14
  00000001413C8BCA  and     rcx, r8
  00000001413C8BCD  not     rcx
  00000001413C8BD0  and     rcx, rax
  00000001413C8BD3  sub     r10, rcx
  00000001413C8BD6  mov     rdx, [rsp+618h+var_568]
  00000001413C8BDE  not     rdx
  00000001413C8BE1  mov     rcx, [rsp+618h+var_448]
  00000001413C8BE9  lea     rax, [rsp+rcx+618h+var_618]
  00000001413C8BED  add     rax, 618h
  00000001413C8BF3  imul    rax, [rsp+618h+var_450]
  00000001413C8BFC  not     rax
  00000001413C8BFF  and     rax, rdx
  00000001413C8C02  inc     r10
  00000001413C8C05  mov     [rsp+618h+var_308], r10
  00000001413C8C0D  bt      r13d, 3
  00000001413C8C12  not     rax
  00000001413C8C15  cmovnb  rax, [rsp+618h+var_580]
  00000001413C8C1E  mov     [rsp+618h+var_598], rax
  00000001413C8C26  mov     r9, [rsp+618h+var_378]
  00000001413C8C2E  imul    r9, rdi
  00000001413C8C32  mov     rcx, r9
  00000001413C8C35  not     rcx
  00000001413C8C38  mov     rax, [rsp+618h+var_400]
  00000001413C8C40  mov     rdx, rax
  00000001413C8C43  and     rdx, rcx
  00000001413C8C46  not     rdx
  00000001413C8C49  mov     r8, [rsp+618h+var_4B8]
  00000001413C8C51  mov     r11, r8
  00000001413C8C54  and     r11, r9
  00000001413C8C57  not     r11
  00000001413C8C5A  and     r11, rdx
  00000001413C8C5D  mov     rdx, rbp
  00000001413C8C60  not     rdx
  00000001413C8C63  and     rdx, rcx
  00000001413C8C66  not     rdx
  00000001413C8C69  and     rbp, r9
  00000001413C8C6C  not     rbp
  00000001413C8C6F  and     rbp, rdx
  00000001413C8C72  mov     rdx, r8
  00000001413C8C75  and     rdx, rcx
  00000001413C8C78  mov     rsi, rdx
  00000001413C8C7B  mov     rdi, [rsp+618h+var_5E0]
  00000001413C8C80  and     rsi, rdi
  00000001413C8C83  and     rdi, r9
  00000001413C8C86  not     rdi
  00000001413C8C89  and     rdi, r8
  00000001413C8C8C  add     rbp, rbp
  00000001413C8C8F  sub     rdi, rbp
  00000001413C8C92  not     r11
  00000001413C8C95  mov     rbx, [rsp+618h+var_298]
  00000001413C8C9D  and     r11, rbx
  00000001413C8CA0  add     rdi, r11
  00000001413C8CA3  mov     r10, [rsp+618h+var_290]
  00000001413C8CAB  not     r10
  00000001413C8CAE  and     r10, r9
  00000001413C8CB1  not     r10
  00000001413C8CB4  add     r10, r10
  00000001413C8CB7  sub     rdi, r10
  00000001413C8CBA  and     r9, rax
  00000001413C8CBD  not     r9
  00000001413C8CC0  not     rdx
  00000001413C8CC3  and     rdx, r9
  00000001413C8CC6  not     rdx
  00000001413C8CC9  and     rdx, rbx
  00000001413C8CCC  add     rdx, rdx
  00000001413C8CCF  sub     rdi, rdx
  00000001413C8CD2  and     rcx, rbx
  00000001413C8CD5  not     rcx
  00000001413C8CD8  and     rcx, r8
  00000001413C8CDB  lea     rax, [rcx+rcx*2]
  00000001413C8CDF  not     rcx
  00000001413C8CE2  lea     rcx, [rcx+rcx*2]
  00000001413C8CE6  add     rcx, rax
  00000001413C8CE9  add     rcx, rdi
  00000001413C8CEC  sub     rcx, rsi
  00000001413C8CEF  mov     [rsp+618h+var_5E0], rcx
  00000001413C8CF4  mov     r14, [rsp+618h+var_538]
  00000001413C8CFC  mov     eax, r14d
  00000001413C8CFF  mov     rdx, [rsp+618h+var_E8]
  00000001413C8D07  and     eax, edx
  00000001413C8D09  not     rax
  00000001413C8D0C  lea     r9, [rsp+618h]
  00000001413C8D14  mov     ecx, r9d
  00000001413C8D17  and     ecx, edx
  00000001413C8D19  not     rdx
  00000001413C8D1C  mov     r8, r9
  00000001413C8D1F  mov     rbp, r9
  00000001413C8D22  and     r8, rdx
  00000001413C8D25  not     r8
  00000001413C8D28  and     r8, rax
  00000001413C8D2B  and     rdx, r14
  00000001413C8D2E  not     rdx
  00000001413C8D31  not     rcx
  00000001413C8D34  and     rdx, rcx
  00000001413C8D37  lea     rax, [rdx+rdx*2]
  00000001413C8D3B  lea     rax, [rax+r8*2]
  00000001413C8D3F  add     rcx, rcx
  00000001413C8D42  sub     rax, rcx
  00000001413C8D45  mov     rbx, [rsp+618h+var_420]
  00000001413C8D4D  imul    rax, rbx
  00000001413C8D51  mov     rcx, [rsp+618h+var_3C0]
  00000001413C8D59  mov     r8, rcx
  00000001413C8D5C  and     r8, rax
  00000001413C8D5F  not     r8
  00000001413C8D62  mov     r9, rax
  00000001413C8D65  not     r9
  00000001413C8D68  mov     r15, [rsp+618h+var_5C0]
  00000001413C8D6D  mov     rdx, r15
  00000001413C8D70  and     rdx, r9
  00000001413C8D73  not     rdx
  00000001413C8D76  mov     r10, [rsp+618h+var_500]
  00000001413C8D7E  and     r8, r10
  00000001413C8D81  and     r8, rdx
  00000001413C8D84  mov     rdi, [rsp+618h+var_560]
  00000001413C8D8C  mov     r11, rdi
  00000001413C8D8F  and     r11, r9
  00000001413C8D92  mov     rdx, rcx
  00000001413C8D95  mov     r12, rcx
  00000001413C8D98  and     rdx, r11
  00000001413C8D9B  not     r11
  00000001413C8D9E  mov     rsi, r15
  00000001413C8DA1  and     rsi, r11
  00000001413C8DA4  not     rsi
  00000001413C8DA7  not     rdx
  00000001413C8DAA  and     rdx, rsi
  00000001413C8DAD  mov     rsi, r15
  00000001413C8DB0  and     rsi, rax
  00000001413C8DB3  mov     rcx, rdi
  00000001413C8DB6  and     rcx, rsi
  00000001413C8DB9  not     rcx
  00000001413C8DBC  mov     rdi, rcx
  00000001413C8DBF  not     rsi
  00000001413C8DC2  and     rsi, r10
  00000001413C8DC5  mov     rcx, r10
  00000001413C8DC8  not     rsi
  00000001413C8DCB  and     rsi, rdi
  00000001413C8DCE  not     rdx
  00000001413C8DD1  lea     rdx, [rdx+rsi*2]
  00000001413C8DD5  not     r8
  00000001413C8DD8  add     rdx, r8
  00000001413C8DDB  mov     r8, [rsp+618h+var_170]
  00000001413C8DE3  and     r8, r9
  00000001413C8DE6  add     r8, r8
  00000001413C8DE9  sub     rdx, r8
  00000001413C8DEC  and     rcx, rax
  00000001413C8DEF  not     rcx
  00000001413C8DF2  and     rcx, r11
  00000001413C8DF5  mov     r8, r15
  00000001413C8DF8  and     r8, rcx
  00000001413C8DFB  not     r8
  00000001413C8DFE  not     rcx
  00000001413C8E01  and     rcx, r12
  00000001413C8E04  not     rcx
  00000001413C8E07  and     rcx, r8
  00000001413C8E0A  sub     rdx, rcx
  00000001413C8E0D  mov     r13, [rsp+618h+var_288]
  00000001413C8E15  and     rax, r13
  00000001413C8E18  not     r13
  00000001413C8E1B  not     rax
  00000001413C8E1E  and     r13, r9
  00000001413C8E21  not     r13
  00000001413C8E24  and     r13, rax
  00000001413C8E27  add     r13, rdx
  00000001413C8E2A  and     r9, [rsp+618h+var_168]
  00000001413C8E32  mov     rdi, [rsp+618h+var_E0]
  00000001413C8E3A  imul    rdi, [rsp+618h+var_4C8]
  00000001413C8E43  mov     rax, rdi
  00000001413C8E46  not     rax
  00000001413C8E49  mov     rcx, [rsp+618h+var_160]
  00000001413C8E51  mov     rdx, rcx
  00000001413C8E54  mov     r8, rcx
  00000001413C8E57  and     rcx, rax
  00000001413C8E5A  not     rcx
  00000001413C8E5D  mov     r10, rcx
  00000001413C8E60  mov     rcx, [rsp+618h+var_328]
  00000001413C8E68  mov     r15, rcx
  00000001413C8E6B  and     r15, rdi
  00000001413C8E6E  not     r15
  00000001413C8E71  and     r15, r10
  00000001413C8E74  mov     r10, [rsp+618h+var_148]
  00000001413C8E7C  and     r10, r15
  00000001413C8E7F  not     r15
  00000001413C8E82  mov     r11, [rsp+618h+var_550]
  00000001413C8E8A  and     r15, r11
  00000001413C8E8D  and     r11, rax
  00000001413C8E90  and     rdx, r11
  00000001413C8E93  not     r11
  00000001413C8E96  and     r8, r11
  00000001413C8E99  not     r8
  00000001413C8E9C  not     rdx
  00000001413C8E9F  lea     r8, [r8+rdx*4]
  00000001413C8EA3  and     r11, rcx
  00000001413C8EA6  mov     rsi, r11
  00000001413C8EA9  not     rsi
  00000001413C8EAC  and     rsi, rdx
  00000001413C8EAF  not     rsi
  00000001413C8EB2  lea     rdx, [rsi+rsi*2]
  00000001413C8EB6  add     rdx, r8
  00000001413C8EB9  mov     rcx, r10
  00000001413C8EBC  not     rcx
  00000001413C8EBF  not     r15
  00000001413C8EC2  and     r15, rcx
  00000001413C8EC5  add     r15, rdx
  00000001413C8EC8  mov     rcx, [rsp+618h+var_158]
  00000001413C8ED0  not     rcx
  00000001413C8ED3  and     rax, rcx
  00000001413C8ED6  add     rax, rax
  00000001413C8ED9  sub     r15, rax
  00000001413C8EDC  mov     rax, rdi
  00000001413C8EDF  and     rax, [rsp+618h+var_150]
  00000001413C8EE7  not     rax
  00000001413C8EEA  add     rax, rax
  00000001413C8EED  sub     r15, rax
  00000001413C8EF0  lea     rax, [r11+r11*4]
  00000001413C8EF4  sub     r15, rax
  00000001413C8EF7  mov     rdi, r15
  00000001413C8EFA  mov     rcx, [rsp+618h+var_470]
  00000001413C8F02  mov     edx, ecx
  00000001413C8F04  not     rcx
  00000001413C8F07  mov     rax, rbp
  00000001413C8F0A  and     rax, rcx
  00000001413C8F0D  not     rax
  00000001413C8F10  mov     r8, r14
  00000001413C8F13  and     rcx, r14
  00000001413C8F16  add     rcx, rcx
  00000001413C8F19  sub     rax, rcx
  00000001413C8F1C  and     edx, r8d
  00000001413C8F1F  not     rdx
  00000001413C8F22  add     rax, rdx
  00000001413C8F25  mov     r10, [rsp+618h+var_548]
  00000001413C8F2D  mov     r11, r10
  00000001413C8F30  not     r11
  00000001413C8F33  mov     rcx, [rsp+618h+var_2C8]
  00000001413C8F3B  mov     rdx, rcx
  00000001413C8F3E  not     rdx
  00000001413C8F41  imul    rax, rbx
  00000001413C8F45  mov     r8, rax
  00000001413C8F48  not     r8
  00000001413C8F4B  mov     rsi, r10
  00000001413C8F4E  and     rsi, rax
  00000001413C8F51  mov     r15, rdx
  00000001413C8F54  and     r15, r8
  00000001413C8F57  mov     r14, r11
  00000001413C8F5A  and     r14, r15
  00000001413C8F5D  not     r15
  00000001413C8F60  mov     r12, r11
  00000001413C8F63  and     r12, rax
  00000001413C8F66  and     rax, rcx
  00000001413C8F69  not     rax
  00000001413C8F6C  and     rax, r15
  00000001413C8F6F  not     rax
  00000001413C8F72  and     rax, r11
  00000001413C8F75  and     r11, r8
  00000001413C8F78  not     r11
  00000001413C8F7B  and     rcx, r11
  00000001413C8F7E  not     rsi
  00000001413C8F81  and     rsi, r11
  00000001413C8F84  and     r8, r10
  00000001413C8F87  mov     r11, r10
  00000001413C8F8A  and     r11, r15
  00000001413C8F8D  not     rsi
  00000001413C8F90  and     rsi, rdx
  00000001413C8F93  lea     r15, [r11+r11*2]
  00000001413C8F97  sub     r15, rsi
  00000001413C8F9A  not     r11
  00000001413C8F9D  not     r14
  00000001413C8FA0  and     r14, r11
  00000001413C8FA3  not     r12
  00000001413C8FA6  not     r8
  00000001413C8FA9  and     r8, r12
  00000001413C8FAC  not     r8
  00000001413C8FAF  and     r8, rdx
  00000001413C8FB2  add     r8, r14
  00000001413C8FB5  add     r8, r15
  00000001413C8FB8  lea     rax, [r8+rax*2]
  00000001413C8FBC  sub     rax, rcx
  00000001413C8FBF  inc     rdi
  00000001413C8FC2  mov     [rsp+618h+var_448], rdi
  00000001413C8FCA  inc     rax
  00000001413C8FCD  mov     r8, rax
  00000001413C8FD0  test    byte ptr [rsp+618h+var_A0], 1
  00000001413C8FD8  lea     rcx, [r13+r9*2+1]
  00000001413C8FDD  mov     rax, [rsp+618h+var_3C8]
  00000001413C8FE5  lea     rdx, [rsp+rax+618h]
  00000001413C8FED  mov     rax, [rsp+618h+var_100]
  00000001413C8FF5  lea     rax, [rsp+rax+618h]
  00000001413C8FFD  cmovz   rdx, rax
  00000001413C9001  mov     [rsp+618h+var_470], rdx
  00000001413C9009  mov     r12, rax
  00000001413C900C  mov     rax, [rsp+618h+var_540]
  00000001413C9014  not     rax
  00000001413C9017  mov     rdx, [rsp+618h+var_580]
  00000001413C901F  cmovnz  rax, rdx
  00000001413C9023  mov     [rsp+618h+var_540], rax
  00000001413C902B  cmovnz  rcx, rdx
  00000001413C902F  mov     [rsp+618h+var_520], rcx
  00000001413C9037  cmovnz  r8, rdx
  00000001413C903B  mov     [rsp+618h+var_548], r8
  00000001413C9043  mov     r8, [rsp+618h+var_D0]
  00000001413C904B  imul    r8, [rsp+618h+var_450]
  00000001413C9054  mov     rax, [rsp+618h+var_280]
  00000001413C905C  not     rax
  00000001413C905F  and     rax, r8
  00000001413C9062  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001413C906C  lea     rcx, [r10+3]
  00000001413C9070  imul    rcx, rax
  00000001413C9074  mov     r15, [rsp+618h+var_278]
  00000001413C907C  not     r15
  00000001413C907F  mov     rax, r8
  00000001413C9082  not     rax
  00000001413C9085  mov     r13, [rsp+618h+var_318]
  00000001413C908D  mov     rdx, r13
  00000001413C9090  and     rdx, r8
  00000001413C9093  mov     r9, r8
  00000001413C9096  mov     r14, [rsp+618h+var_268]
  00000001413C909E  and     r14, r8
  00000001413C90A1  and     r15, r8
  00000001413C90A4  mov     r8, [rsp+618h+var_270]
  00000001413C90AC  and     r9, r8
  00000001413C90AF  and     r8, rax
  00000001413C90B2  mov     r11, r8
  00000001413C90B5  not     r11
  00000001413C90B8  not     rdx
  00000001413C90BB  and     rdx, r11
  00000001413C90BE  mov     r11, rax
  00000001413C90C1  mov     rsi, [rsp+618h+var_260]
  00000001413C90C9  and     r11, rsi
  00000001413C90CC  not     r9
  00000001413C90CF  and     r9, rsi
  00000001413C90D2  and     rsi, rdx
  00000001413C90D5  not     rsi
  00000001413C90D8  not     rdx
  00000001413C90DB  mov     rdi, [rsp+618h+var_588]
  00000001413C90E3  and     rdx, rdi
  00000001413C90E6  not     rdx
  00000001413C90E9  and     rdx, rsi
  00000001413C90EC  not     rdx
  00000001413C90EF  mov     rbx, 5555555555555554h
  00000001413C90F9  lea     rsi, [rbx+2]
  00000001413C90FD  imul    rsi, rdx
  00000001413C9101  and     r8, rdi
  00000001413C9104  not     r8
  00000001413C9107  imul    r8, r10
  00000001413C910B  add     r8, rcx
  00000001413C910E  and     rdi, rax
  00000001413C9111  not     rdi
  00000001413C9114  and     rdi, r13
  00000001413C9117  lea     rcx, [rbx+1]
  00000001413C911B  imul    rcx, rdi
  00000001413C911F  add     rcx, r8
  00000001413C9122  not     r11
  00000001413C9125  and     r11, r13
  00000001413C9128  not     r11
  00000001413C912B  imul    r11, rbx
  00000001413C912F  add     r11, rcx
  00000001413C9132  mov     rcx, [rsp+618h+var_258]
  00000001413C913A  and     rcx, rax
  00000001413C913D  not     rcx
  00000001413C9140  mov     r8, r14
  00000001413C9143  not     r8
  00000001413C9146  and     r8, rcx
  00000001413C9149  add     r8, r11
  00000001413C914C  mov     rcx, r15
  00000001413C914F  not     rcx
  00000001413C9152  or      rbx, 3
  00000001413C9156  imul    rbx, rcx
  00000001413C915A  add     rbx, r8
  00000001413C915D  add     rbx, rsi
  00000001413C9160  mov     [rsp+618h+var_588], rbx
  00000001413C9168  and     rax, r13
  00000001413C916B  not     rax
  00000001413C916E  and     r9, rax
  00000001413C9171  add     r10, 2
  00000001413C9175  imul    r10, r9
  00000001413C9179  mov     [rsp+618h+var_450], r10
  00000001413C9181  lea     rax, [rsp+618h]
  00000001413C9189  mov     ecx, eax
  00000001413C918B  mov     rdx, [rsp+618h+var_428]
  00000001413C9193  and     ecx, edx
  00000001413C9195  mov     r14, [rsp+618h+var_538]
  00000001413C919D  mov     r10d, r14d
  00000001413C91A0  and     r10d, edx
  00000001413C91A3  not     rdx
  00000001413C91A6  mov     r8, r14
  00000001413C91A9  and     r8, rdx
  00000001413C91AC  lea     r8, [r8+r8*2]
  00000001413C91B0  and     rdx, rax
  00000001413C91B3  lea     rdx, [r8+rdx*2]
  00000001413C91B7  not     r10
  00000001413C91BA  add     r10, r10
  00000001413C91BD  sub     r10, rdx
  00000001413C91C0  not     rcx
  00000001413C91C3  add     r10, rcx
  00000001413C91C6  mov     r15, [rsp+618h+var_4C8]
  00000001413C91CE  imul    r10, r15
  00000001413C91D2  mov     rdx, r10
  00000001413C91D5  not     rdx
  00000001413C91D8  mov     rbp, [rsp+618h+var_408]
  00000001413C91E0  mov     rcx, rbp
  00000001413C91E3  and     rcx, rdx
  00000001413C91E6  not     rcx
  00000001413C91E9  mov     rax, [rsp+618h+var_250]
  00000001413C91F1  mov     r8, rax
  00000001413C91F4  and     r8, r10
  00000001413C91F7  not     r8
  00000001413C91FA  mov     rsi, [rsp+618h+var_300]
  00000001413C9202  and     r8, rsi
  00000001413C9205  and     r8, rcx
  00000001413C9208  not     r8
  00000001413C920B  lea     rcx, ds:0[r8*8]
  00000001413C9213  sub     r8, rcx
  00000001413C9216  mov     rbx, [rsp+618h+var_2F8]
  00000001413C921E  mov     r9, rbx
  00000001413C9221  and     r9, r10
  00000001413C9224  mov     r11, r9
  00000001413C9227  not     r11
  00000001413C922A  mov     rcx, rsi
  00000001413C922D  mov     r13, rsi
  00000001413C9230  and     rcx, rdx
  00000001413C9233  not     rcx
  00000001413C9236  mov     rsi, rax
  00000001413C9239  and     rsi, r11
  00000001413C923C  and     r11, rcx
  00000001413C923F  mov     rdi, rbp
  00000001413C9242  and     rdi, r11
  00000001413C9245  not     r11
  00000001413C9248  and     r11, rax
  00000001413C924B  not     r11
  00000001413C924E  not     rdi
  00000001413C9251  and     rdi, r11
  00000001413C9254  not     rdi
  00000001413C9257  lea     r8, [r8+rdi*2]
  00000001413C925B  and     r9, rbp
  00000001413C925E  not     r9
  00000001413C9261  not     rsi
  00000001413C9264  and     rsi, r9
  00000001413C9267  lea     r9, [r8+rsi*2]
  00000001413C926B  and     rcx, rax
  00000001413C926E  not     rcx
  00000001413C9271  shl     rcx, 2
  00000001413C9275  sub     r9, rcx
  00000001413C9278  mov     rcx, r13
  00000001413C927B  and     rcx, r10
  00000001413C927E  mov     r8, rax
  00000001413C9281  and     rax, rcx
  00000001413C9284  not     rcx
  00000001413C9287  mov     r11, rbp
  00000001413C928A  and     rcx, rbp
  00000001413C928D  and     r8, rdx
  00000001413C9290  not     r8
  00000001413C9293  and     r11, r10
  00000001413C9296  not     r11
  00000001413C9299  and     r11, r8
  00000001413C929C  not     r11
  00000001413C929F  and     r11, rbx
  00000001413C92A2  mov     rbp, rbx
  00000001413C92A5  lea     r8, [r11+r11*4]
  00000001413C92A9  add     r8, r9
  00000001413C92AC  not     rax
  00000001413C92AF  not     rcx
  00000001413C92B2  and     rcx, rax
  00000001413C92B5  mov     r9, [rsp+618h+var_248]
  00000001413C92BD  and     r9, rdx
  00000001413C92C0  and     rdx, [rsp+618h+var_240]
  00000001413C92C8  and     r10, [rsp+618h+var_238]
  00000001413C92D0  not     rdx
  00000001413C92D3  not     r10
  00000001413C92D6  and     r10, rdx
  00000001413C92D9  test    byte ptr [rsp+618h+var_A8], 1
  00000001413C92E1  cmovnz  r12, [rsp+618h+var_90]
  00000001413C92EA  mov     [rsp+618h+var_428], r12
  00000001413C92F2  not     rcx
  00000001413C92F5  lea     rcx, [rcx+rcx*2]
  00000001413C92F9  lea     rcx, [r8+rcx*2]
  00000001413C92FD  mov     rdx, r9
  00000001413C9300  not     rdx
  00000001413C9303  lea     rcx, [rcx+rdx*2]
  00000001413C9307  lea     rax, [rcx+r10*2]
  00000001413C930B  cmovnz  rax, [rsp+618h+var_580]
  00000001413C9314  mov     [rsp+618h+var_580], rax
  00000001413C931C  mov     rdx, [rsp+618h+var_430]
  00000001413C9324  mov     rax, rdx
  00000001413C9327  not     rax
  00000001413C932A  lea     rbx, [rsp+618h]
  00000001413C9332  and     rax, rbx
  00000001413C9335  mov     rcx, rax
  00000001413C9338  not     rcx
  00000001413C933B  lea     rax, [rcx+rax*2]
  00000001413C933F  mov     ecx, r14d
  00000001413C9342  and     ecx, edx
  00000001413C9344  add     rcx, rax
  00000001413C9347  and     edx, ebx
  00000001413C9349  lea     rcx, [rcx+rdx*2]
  00000001413C934D  inc     rcx
  00000001413C9350  mov     r12, [rsp+618h+var_5A0]
  00000001413C9355  mov     r8, r12
  00000001413C9358  not     r8
  00000001413C935B  imul    rcx, r15
  00000001413C935F  mov     rax, rcx
  00000001413C9362  not     rax
  00000001413C9365  mov     r11, [rsp+618h+var_230]
  00000001413C936D  mov     rdx, r11
  00000001413C9370  and     rdx, rax
  00000001413C9373  mov     r9, r8
  00000001413C9376  and     r9, rdx
  00000001413C9379  not     r9
  00000001413C937C  not     rdx
  00000001413C937F  and     rdx, r12
  00000001413C9382  not     rdx
  00000001413C9385  and     rdx, r9
  00000001413C9388  mov     r9, r8
  00000001413C938B  and     r9, rcx
  00000001413C938E  mov     r10, [rsp+618h+var_228]
  00000001413C9396  and     rcx, r10
  00000001413C9399  not     r10
  00000001413C939C  and     r12, rax
  00000001413C939F  and     r10, rax
  00000001413C93A2  and     rax, r8
  00000001413C93A5  mov     r8, r12
  00000001413C93A8  not     r8
  00000001413C93AB  not     r9
  00000001413C93AE  and     r9, r8
  00000001413C93B1  not     rax
  00000001413C93B4  and     rax, r11
  00000001413C93B7  and     r11, r9
  00000001413C93BA  not     r11
  00000001413C93BD  mov     rsi, r9
  00000001413C93C0  not     rsi
  00000001413C93C3  mov     rdi, [rsp+618h+var_2E0]
  00000001413C93CB  and     rsi, rdi
  00000001413C93CE  not     rsi
  00000001413C93D1  and     rsi, r11
  00000001413C93D4  lea     r11, ds:0[rsi*8]
  00000001413C93DC  sub     r11, rsi
  00000001413C93DF  lea     rdx, [rdx+rdx*4]
  00000001413C93E3  sub     r11, rdx
  00000001413C93E6  not     r10
  00000001413C93E9  not     rcx
  00000001413C93EC  and     rcx, r10
  00000001413C93EF  not     rcx
  00000001413C93F2  lea     rcx, [rcx+rcx*2]
  00000001413C93F6  and     r8, rdi
  00000001413C93F9  lea     rdx, [r8+r8*8]
  00000001413C93FD  add     rdx, rcx
  00000001413C9400  add     rdx, r11
  00000001413C9403  not     rax
  00000001413C9406  add     rax, rax
  00000001413C9409  sub     rdx, rax
  00000001413C940C  and     r9, rdi
  00000001413C940F  imul    rax, r9, -0Bh
  00000001413C9413  add     rax, rdx
  00000001413C9416  mov     rcx, r12
  00000001413C9419  and     rcx, rdi
  00000001413C941C  add     rcx, rax
  00000001413C941F  inc     rcx
  00000001413C9422  mov     r11, [rsp+618h+var_2B8]
  00000001413C942A  mov     rdi, r11
  00000001413C942D  not     rdi
  00000001413C9430  mov     r10, [rsp+618h+var_208]
  00000001413C9438  mov     r8, r10
  00000001413C943B  not     r8
  00000001413C943E  mov     rax, rcx
  00000001413C9441  not     rax
  00000001413C9444  mov     r9, rax
  00000001413C9447  and     r9, r8
  00000001413C944A  not     r9
  00000001413C944D  mov     rdx, rcx
  00000001413C9450  and     rdx, r10
  00000001413C9453  mov     rsi, r10
  00000001413C9456  mov     r12, rdx
  00000001413C9459  not     r12
  00000001413C945C  and     r9, r12
  00000001413C945F  mov     r10, r11
  00000001413C9462  and     r10, r9
  00000001413C9465  not     r9
  00000001413C9468  and     r9, rdi
  00000001413C946B  not     r9
  00000001413C946E  not     r10
  00000001413C9471  and     r10, r9
  00000001413C9474  mov     r9, r11
  00000001413C9477  and     r9, rcx
  00000001413C947A  not     r9
  00000001413C947D  and     r9, r8
  00000001413C9480  not     r9
  00000001413C9483  lea     r8, [r10+r9*2]
  00000001413C9487  and     rdx, rdi
  00000001413C948A  not     rdx
  00000001413C948D  and     r12, r11
  00000001413C9490  not     r12
  00000001413C9493  and     r12, rdx
  00000001413C9496  add     r12, r8
  00000001413C9499  mov     [rsp+618h+var_430], r12
  00000001413C94A1  and     rdi, rcx
  00000001413C94A4  not     rdi
  00000001413C94A7  and     rdi, rsi
  00000001413C94AA  and     rax, r11
  00000001413C94AD  not     rax
  00000001413C94B0  and     rdi, rax
  00000001413C94B3  mov     [rsp+618h+var_5A0], rdi
  00000001413C94B8  mov     rcx, [rsp+618h+var_2E8]
  00000001413C94C0  mov     rax, rcx
  00000001413C94C3  not     rax
  00000001413C94C6  mov     r8, [rsp+618h+var_98]
  00000001413C94CE  mov     r9, [rsp+618h+var_220]
  00000001413C94D6  and     r9, r8
  00000001413C94D9  and     rcx, r9
  00000001413C94DC  not     r9
  00000001413C94DF  and     r9, rax
  00000001413C94E2  not     r9
  00000001413C94E5  not     rcx
  00000001413C94E8  and     rcx, r9
  00000001413C94EB  add     rcx, [rsp+618h+var_218]
  00000001413C94F3  mov     rax, [rsp+618h+var_578]
  00000001413C94FB  and     rax, rcx
  00000001413C94FE  not     rcx
  00000001413C9501  and     rcx, [rsp+618h+var_210]
  00000001413C9509  not     rcx
  00000001413C950C  not     rax
  00000001413C950F  and     rax, rcx
  00000001413C9512  mov     rcx, [rsp+618h+var_510]
  00000001413C951A  imul    rax, rcx
  00000001413C951E  mov     [rsp+618h+var_578], rax
  00000001413C9526  mov     rax, [rsp+618h+var_88]
  00000001413C952E  lea     rdx, [rsp+rax+618h+var_618]
  00000001413C9532  add     rdx, 618h
  00000001413C9539  mov     rax, rcx
  00000001413C953C  imul    rdx, rcx
  00000001413C9540  mov     [rsp+618h+var_560], rdx
  00000001413C9548  imul    rax, r8
  00000001413C954C  add     rax, [rsp+618h+var_1F0]
  00000001413C9554  mov     rcx, rax
  00000001413C9557  not     rcx
  00000001413C955A  mov     rdx, rcx
  00000001413C955D  mov     r11, [rsp+618h+var_200]
  00000001413C9565  and     rdx, r11
  00000001413C9568  mov     rdi, rcx
  00000001413C956B  mov     r10, [rsp+618h+var_3F8]
  00000001413C9573  and     rdi, r10
  00000001413C9576  mov     r8, rdi
  00000001413C9579  mov     rsi, [rsp+618h+var_400]
  00000001413C9581  and     r8, rsi
  00000001413C9584  add     r8, rdx
  00000001413C9587  mov     r9, [rsp+618h+var_1F8]
  00000001413C958F  mov     rdx, r9
  00000001413C9592  not     rdx
  00000001413C9595  and     r9, rcx
  00000001413C9598  not     r9
  00000001413C959B  and     rdx, rax
  00000001413C959E  not     rdx
  00000001413C95A1  and     rdx, r9
  00000001413C95A4  and     r10, rax
  00000001413C95A7  not     r10
  00000001413C95AA  and     r10, rsi
  00000001413C95AD  mov     r9, rcx
  00000001413C95B0  mov     rsi, [rsp+618h+var_1E8]
  00000001413C95B8  and     r9, rsi
  00000001413C95BB  not     r9
  00000001413C95BE  and     r10, r9
  00000001413C95C1  mov     r9, r11
  00000001413C95C4  not     r9
  00000001413C95C7  and     rcx, r9
  00000001413C95CA  not     rcx
  00000001413C95CD  and     r11, rax
  00000001413C95D0  not     r11
  00000001413C95D3  and     r11, rcx
  00000001413C95D6  and     rax, rsi
  00000001413C95D9  not     rdi
  00000001413C95DC  not     rax
  00000001413C95DF  and     rdi, [rsp+618h+var_4B8]
  00000001413C95E7  and     rdi, rax
  00000001413C95EA  add     rdi, r10
  00000001413C95ED  add     rdi, r11
  00000001413C95F0  sub     rdi, rdx
  00000001413C95F3  add     rdi, r8
  00000001413C95F6  mov     [rsp+618h+var_550], rdi
  00000001413C95FE  mov     rcx, [rsp+618h+var_80]
  00000001413C9606  mov     rax, rcx
  00000001413C9609  and     ecx, r14d
  00000001413C960C  not     rax
  00000001413C960F  and     r14, rax
  00000001413C9612  and     rax, rbx
  00000001413C9615  not     rax
  00000001413C9618  sub     rax, r14
  00000001413C961B  not     r14
  00000001413C961E  add     r14, rax
  00000001413C9621  sub     r14, rcx
  00000001413C9624  imul    r14, r15
  00000001413C9628  mov     r8, [rsp+618h+var_4D8]
  00000001413C9630  mov     rax, r8
  00000001413C9633  not     rax
  00000001413C9636  mov     rdx, r14
  00000001413C9639  and     rdx, rax
  00000001413C963C  not     rdx
  00000001413C963F  not     r14
  00000001413C9642  and     r8, r14
  00000001413C9645  not     r8
  00000001413C9648  and     r8, rdx
  00000001413C964B  mov     rdx, r8
  00000001413C964E  not     rdx
  00000001413C9651  lea     rdx, [rdx+r8*2]
  00000001413C9655  and     r14, rax
  00000001413C9658  add     r14, r14
  00000001413C965B  sub     rdx, r14
  00000001413C965E  mov     r10, rdx
  00000001413C9661  not     r10
  00000001413C9664  mov     rax, r10
  00000001413C9667  mov     r9, [rsp+618h+var_508]
  00000001413C966F  and     rax, r9
  00000001413C9672  mov     r8, [rsp+618h+var_1E0]
  00000001413C967A  mov     rcx, r8
  00000001413C967D  and     r8, r10
  00000001413C9680  not     r8
  00000001413C9683  and     r8, r9
  00000001413C9686  and     rcx, rax
  00000001413C9689  not     rax
  00000001413C968C  mov     r9, [rsp+618h+var_1D8]
  00000001413C9694  and     r9, rdx
  00000001413C9697  not     r9
  00000001413C969A  and     r9, [rsp+618h+var_4D0]
  00000001413C96A2  and     r9, rax
  00000001413C96A5  not     r8
  00000001413C96A8  not     r9
  00000001413C96AB  add     r9, r9
  00000001413C96AE  sub     r8, r9
  00000001413C96B1  add     r8, rcx
  00000001413C96B4  mov     rcx, [rsp+618h+var_1D0]
  00000001413C96BC  mov     rax, rcx
  00000001413C96BF  not     rax
  00000001413C96C2  and     rax, r10
  00000001413C96C5  not     rax
  00000001413C96C8  and     rcx, rdx
  00000001413C96CB  not     rcx
  00000001413C96CE  and     rcx, rax
  00000001413C96D1  lea     r8, [r8+rcx*2]
  00000001413C96D5  mov     rax, rdx
  00000001413C96D8  and     rdx, [rsp+618h+var_1C8]
  00000001413C96E0  sub     r8, rdx
  00000001413C96E3  mov     rcx, [rsp+618h+var_1B0]
  00000001413C96EB  and     rax, rcx
  00000001413C96EE  not     rax
  00000001413C96F1  add     r8, rax
  00000001413C96F4  mov     [rsp+618h+var_4D8], r8
  00000001413C96FC  and     r10, rcx
  00000001413C96FF  mov     [rsp+618h+var_4C8], r10
  00000001413C9707  mov     rax, [rsp+618h+var_368]
  00000001413C970F  mov     ecx, [rax]
  00000001413C9711  mov     [rsp+618h+var_568], rcx
  00000001413C9719  mov     rax, rcx
  00000001413C971C  not     rax
  00000001413C971F  and     rax, r13
  00000001413C9722  not     rax
  00000001413C9725  mov     r14d, ebp
  00000001413C9728  and     r14d, ecx
  00000001413C972B  not     r14
  00000001413C972E  and     r14, rax
  00000001413C9731  add     r14, [rsp+618h+var_1C0]
  00000001413C9739  mov     rbp, r14
  00000001413C973C  not     rbp
  00000001413C973F  mov     r15, [rsp+618h+var_610]
  00000001413C9744  mov     rax, r15
  00000001413C9747  and     rax, rbp
  00000001413C974A  mov     [rsp+618h+var_538], rax
  00000001413C9752  mov     rcx, [rsp+618h+var_178]
  00000001413C975A  and     rcx, rax
  00000001413C975D  mov     rax, 0D473E7DB69BA9D8Bh
  00000001413C9767  imul    rax, rcx
  00000001413C976B  mov     rdx, [rsp+618h+var_1B8]
  00000001413C9773  not     rdx
  00000001413C9776  mov     rdi, [rsp+618h+var_5A8]
  00000001413C977B  and     rdx, rdi
  00000001413C977E  and     rdx, r14
  00000001413C9781  not     rdx
  00000001413C9784  mov     rcx, 553B3C655DD3848Ch
  00000001413C978E  imul    rcx, rdx
  00000001413C9792  mov     r8, [rsp+618h+var_138]
  00000001413C979A  not     r8
  00000001413C979D  mov     r10, [rsp+618h+var_5D8]
  00000001413C97A2  mov     rdx, r10
  00000001413C97A5  and     rdx, r14
  00000001413C97A8  mov     [rsp+618h+var_5C0], rdx
  00000001413C97AD  and     r8, rdx
  00000001413C97B0  mov     rdx, 0D4DC4B9B47C1E0C6h
  00000001413C97BA  imul    rdx, r8
  00000001413C97BE  add     rdx, rcx
  00000001413C97C1  add     rdx, rax
  00000001413C97C4  mov     rcx, [rsp+618h+var_140]
  00000001413C97CC  not     rcx
  00000001413C97CF  and     rcx, rbp
  00000001413C97D2  mov     rax, 11548F5A5C34A8A9h
  00000001413C97DC  imul    rax, rcx
  00000001413C97E0  add     rax, rdx
  00000001413C97E3  mov     rdx, [rsp+618h+var_5B8]
  00000001413C97E8  mov     rcx, rdx
  00000001413C97EB  not     rcx
  00000001413C97EE  and     rcx, rbp
  00000001413C97F1  not     rcx
  00000001413C97F4  and     rdx, r14
  00000001413C97F7  not     rdx
  00000001413C97FA  and     rdx, rcx
  00000001413C97FD  mov     r12, [rsp+618h+var_618]
  00000001413C9801  mov     rcx, r12
  00000001413C9804  and     rcx, rdx
  00000001413C9807  not     rcx
  00000001413C980A  not     rdx
  00000001413C980D  mov     r9, [rsp+618h+var_570]
  00000001413C9815  and     rdx, r9
  00000001413C9818  not     rdx
  00000001413C981B  and     rdx, rcx
  00000001413C981E  mov     rcx, 0FDB37557EBAAEA8Fh
  00000001413C9828  imul    rcx, rdx
  00000001413C982C  mov     r8, [rsp+618h+var_5B0]
  00000001413C9831  not     r8
  00000001413C9834  and     r8, r14
  00000001413C9837  not     r8
  00000001413C983A  mov     rdx, 0C62D5E3F81C99AC6h
  00000001413C9844  imul    rdx, r8
  00000001413C9848  add     rdx, rax
  00000001413C984B  add     rdx, rcx
  00000001413C984E  mov     rbx, [rsp+618h+var_558]
  00000001413C9856  mov     rax, rbx
  00000001413C9859  and     rax, rbp
  00000001413C985C  not     rax
  00000001413C985F  mov     rcx, r10
  00000001413C9862  and     rcx, rax
  00000001413C9865  mov     r13, [rsp+618h+var_3F0]
  00000001413C986D  mov     r8, r13
  00000001413C9870  and     r8, rcx
  00000001413C9873  not     r8
  00000001413C9876  not     rcx
  00000001413C9879  and     rcx, [rsp+618h+var_608]
  00000001413C987E  not     rcx
  00000001413C9881  and     rcx, r8
  00000001413C9884  mov     r8, r9
  00000001413C9887  and     r8, rcx
  00000001413C988A  not     rcx
  00000001413C988D  and     rcx, r12
  00000001413C9890  not     rcx
  00000001413C9893  not     r8
  00000001413C9896  and     r8, rcx
  00000001413C9899  mov     r11, 0E372ECC8301DFA71h
  00000001413C98A3  imul    r11, r8
  00000001413C98A7  mov     rsi, [rsp+618h+var_130]
  00000001413C98AF  mov     rcx, rsi
  00000001413C98B2  not     rcx
  00000001413C98B5  and     rcx, rbp
  00000001413C98B8  not     rcx
  00000001413C98BB  and     rsi, r14
  00000001413C98BE  not     rsi
  00000001413C98C1  and     rsi, rcx
  00000001413C98C4  not     rsi
  00000001413C98C7  mov     r8, 2A64EC6FFF28057Ch
  00000001413C98D1  imul    r8, rsi
  00000001413C98D5  add     r8, rdx
  00000001413C98D8  and     rdi, r14
  00000001413C98DB  mov     rdx, r13
  00000001413C98DE  and     rdx, rdi
  00000001413C98E1  mov     r10, r15
  00000001413C98E4  and     r10, rdx
  00000001413C98E7  not     r10
  00000001413C98EA  not     rdx
  00000001413C98ED  mov     r9, [rsp+618h+var_5D8]
  00000001413C98F2  and     rdx, r9
  00000001413C98F5  not     rdx
  00000001413C98F8  and     rdx, r10
  00000001413C98FB  not     rdx
  00000001413C98FE  and     rdx, r12
  00000001413C9901  mov     rsi, 64CA3DAA3BFA46F1h
  00000001413C990B  imul    rsi, rdx
  00000001413C990F  add     rsi, r8
  00000001413C9912  mov     rdx, [rsp+618h+var_3E8]
  00000001413C991A  not     rdx
  00000001413C991D  and     rdx, rbx
  00000001413C9920  and     rdx, r14
  00000001413C9923  mov     r8, r12
  00000001413C9926  mov     r10, r12
  00000001413C9929  and     r8, rdx
  00000001413C992C  not     rdx
  00000001413C992F  mov     r12, [rsp+618h+var_570]
  00000001413C9937  and     rdx, r12
  00000001413C993A  not     r8
  00000001413C993D  not     rdx
  00000001413C9940  and     rdx, r8
  00000001413C9943  mov     rbx, 6D5E05E9A65E136Bh
  00000001413C994D  imul    rbx, rdx
  00000001413C9951  add     rbx, rsi
  00000001413C9954  add     rbx, r11
  00000001413C9957  mov     rcx, [rsp+618h+var_120]
  00000001413C995F  not     rcx
  00000001413C9962  mov     r11, r13
  00000001413C9965  and     rcx, r13
  00000001413C9968  and     rcx, rbp
  00000001413C996B  and     r9, rcx
  00000001413C996E  not     rcx
  00000001413C9971  and     rcx, r15
  00000001413C9974  not     rcx
  00000001413C9977  not     r9
  00000001413C997A  and     r9, rcx
  00000001413C997D  not     r9
  00000001413C9980  mov     r8, 0D2F0F1AEA9DD7CACh
  00000001413C998A  imul    r8, r9
  00000001413C998E  mov     rcx, [rsp+618h+var_128]
  00000001413C9996  and     rcx, r14
  00000001413C9999  mov     r13, 0CFE3D250C28CA908h
  00000001413C99A3  imul    r13, rcx
  00000001413C99A7  add     r13, r8
  00000001413C99AA  not     rdi
  00000001413C99AD  and     rdi, rax
  00000001413C99B0  mov     rdx, r12
  00000001413C99B3  and     rdx, rdi
  00000001413C99B6  mov     [rsp+618h+var_3C8], rdi
  00000001413C99BE  and     rdi, r11
  00000001413C99C1  mov     r8, r10
  00000001413C99C4  and     r8, rdi
  00000001413C99C7  mov     [rsp+618h+var_500], r8
  00000001413C99CF  not     rdi
  00000001413C99D2  and     rdi, r12
  00000001413C99D5  mov     r8, [rsp+618h+var_530]
  00000001413C99DD  and     r8, rbp
  00000001413C99E0  mov     r9, r10
  00000001413C99E3  and     r9, r8
  00000001413C99E6  mov     [rsp+618h+var_5B0], r9
  00000001413C99EB  not     r8
  00000001413C99EE  and     r8, r12
  00000001413C99F1  mov     [rsp+618h+var_530], r8
  00000001413C99F9  mov     r10, [rsp+618h+var_590]
  00000001413C9A01  not     r10
  00000001413C9A04  mov     r15, [rsp+618h+var_3D0]
  00000001413C9A0C  not     r15
  00000001413C9A0F  mov     rax, [rsp+618h+var_4F8]
  00000001413C9A17  not     rax
  00000001413C9A1A  mov     r8, [rsp+618h+var_5E8]
  00000001413C9A1F  not     r8
  00000001413C9A22  mov     rsi, [rsp+618h+var_600]
  00000001413C9A27  not     rsi
  00000001413C9A2A  mov     rcx, [rsp+618h+var_5D0]
  00000001413C9A2F  not     rcx
  00000001413C9A32  mov     [rsp+618h+var_510], rcx
  00000001413C9A3A  mov     r9, [rsp+618h+var_5C8]
  00000001413C9A3F  not     r9
  00000001413C9A42  mov     r11, [rsp+618h+var_5F0]
  00000001413C9A47  mov     rcx, r11
  00000001413C9A4A  and     r11, rbp
  00000001413C9A4D  mov     [rsp+618h+var_5F0], r11
  00000001413C9A52  and     r10, rbp
  00000001413C9A55  mov     [rsp+618h+var_590], r10
  00000001413C9A5D  and     r15, rbp
  00000001413C9A60  and     rax, rbp
  00000001413C9A63  mov     [rsp+618h+var_4F8], rax
  00000001413C9A6B  mov     r12, [rsp+618h+var_5D8]
  00000001413C9A70  mov     rax, r12
  00000001413C9A73  and     rax, rbp
  00000001413C9A76  mov     [rsp+618h+var_508], rax
  00000001413C9A7E  and     r8, rbp
  00000001413C9A81  mov     [rsp+618h+var_5E8], r8
  00000001413C9A86  mov     rax, [rsp+618h+var_5F8]
  00000001413C9A8B  mov     r10, rax
  00000001413C9A8E  and     rax, rbp
  00000001413C9A91  mov     [rsp+618h+var_5F8], rax
  00000001413C9A96  mov     r11, [rsp+618h+var_618]
  00000001413C9A9A  and     r11, rbp
  00000001413C9A9D  and     rsi, rbp
  00000001413C9AA0  mov     [rsp+618h+var_600], rsi
  00000001413C9AA5  and     [rsp+618h+var_510], rbp
  00000001413C9AAD  and     r9, rbp
  00000001413C9AB0  mov     [rsp+618h+var_5C8], r9
  00000001413C9AB5  mov     r8, [rsp+618h+var_570]
  00000001413C9ABD  and     rbp, r8
  00000001413C9AC0  and     r8, r14
  00000001413C9AC3  not     r8
  00000001413C9AC6  mov     [rsp+618h+var_5B8], r8
  00000001413C9ACB  mov     rax, [rsp+618h+var_608]
  00000001413C9AD0  and     rax, r8
  00000001413C9AD3  mov     r8, [rsp+618h+var_610]
  00000001413C9AD8  and     r8, rax
  00000001413C9ADB  not     r8
  00000001413C9ADE  not     rax
  00000001413C9AE1  and     rax, r12
  00000001413C9AE4  not     rax
  00000001413C9AE7  and     rax, r8
  00000001413C9AEA  mov     rsi, [rsp+618h+var_5A8]
  00000001413C9AEF  mov     r8, rsi
  00000001413C9AF2  and     r8, rax
  00000001413C9AF5  not     rax
  00000001413C9AF8  mov     r12, [rsp+618h+var_558]
  00000001413C9B00  and     rax, r12
  00000001413C9B03  not     rax
  00000001413C9B06  not     r8
  00000001413C9B09  and     r8, rax
  00000001413C9B0C  not     r8
  00000001413C9B0F  mov     rax, 0A502B5D4C87F4F2Ch
  00000001413C9B19  imul    rax, r8
  00000001413C9B1D  add     rax, r13
  00000001413C9B20  add     rax, rbx
  00000001413C9B23  not     rcx
  00000001413C9B26  mov     r8, [rsp+618h+var_5F0]
  00000001413C9B2B  not     r8
  00000001413C9B2E  and     rcx, r14
  00000001413C9B31  not     rcx
  00000001413C9B34  and     rcx, r8
  00000001413C9B37  mov     r8, [rsp+618h+var_538]
  00000001413C9B3F  not     r8
  00000001413C9B42  mov     r9, [rsp+618h+var_5C0]
  00000001413C9B47  not     r9
  00000001413C9B4A  and     r9, r8
  00000001413C9B4D  not     rcx
  00000001413C9B50  and     rcx, [rsp+618h+var_610]
  00000001413C9B55  mov     r8, 8057BDC5AE7B11DFh
  00000001413C9B5F  imul    r8, rcx
  00000001413C9B63  not     r9
  00000001413C9B66  mov     r13, [rsp+618h+var_3F0]
  00000001413C9B6E  mov     rcx, r13
  00000001413C9B71  and     rcx, [rsp+618h+var_618]
  00000001413C9B75  and     rcx, r12
  00000001413C9B78  and     rcx, r9
  00000001413C9B7B  not     rcx
  00000001413C9B7E  mov     rbx, 0A65093C10C65FC34h
  00000001413C9B88  imul    rbx, rcx
  00000001413C9B8C  add     rbx, r8
  00000001413C9B8F  mov     r8, [rsp+618h+var_590]
  00000001413C9B97  not     r8
  00000001413C9B9A  mov     rcx, 9DCDE4AC1807CA34h
  00000001413C9BA4  imul    rcx, r8
  00000001413C9BA8  add     rcx, rbx
  00000001413C9BAB  not     r15
  00000001413C9BAE  mov     rbx, [rsp+618h+var_3D0]
  00000001413C9BB6  and     rbx, r14
  00000001413C9BB9  not     rbx
  00000001413C9BBC  and     rbx, r15
  00000001413C9BBF  mov     r8, 0FBE880FF1FEC16E9h
  00000001413C9BC9  imul    r8, rbx
  00000001413C9BCD  add     r8, rcx
  00000001413C9BD0  mov     rcx, rsi
  00000001413C9BD3  mov     rsi, [rsp+618h+var_4F8]
  00000001413C9BDB  and     rcx, rsi
  00000001413C9BDE  not     rsi
  00000001413C9BE1  and     rsi, r12
  00000001413C9BE4  not     rsi
  00000001413C9BE7  not     rcx
  00000001413C9BEA  and     rcx, rsi
  00000001413C9BED  not     rcx
  00000001413C9BF0  mov     rsi, 912C8391DBFF1D38h
  00000001413C9BFA  imul    rsi, rcx
  00000001413C9BFE  add     rsi, r8
  00000001413C9C01  add     rsi, rax
  00000001413C9C04  mov     rax, [rsp+618h+var_3C8]
  00000001413C9C0C  not     rax
  00000001413C9C0F  mov     r9, [rsp+618h+var_618]
  00000001413C9C13  and     rax, r9
  00000001413C9C16  not     rax
  00000001413C9C19  not     rdx
  00000001413C9C1C  and     rdx, rax
  00000001413C9C1F  mov     rax, r13
  00000001413C9C22  and     rax, rdx
  00000001413C9C25  not     rax
  00000001413C9C28  not     rdx
  00000001413C9C2B  mov     rbx, [rsp+618h+var_608]
  00000001413C9C30  and     rdx, rbx
  00000001413C9C33  not     rdx
  00000001413C9C36  and     rdx, rax
  00000001413C9C39  mov     r15, [rsp+618h+var_5D8]
  00000001413C9C3E  mov     rax, r15
  00000001413C9C41  and     rax, rdx
  00000001413C9C44  not     rdx
  00000001413C9C47  mov     r8, [rsp+618h+var_610]
  00000001413C9C4C  and     rdx, r8
  00000001413C9C4F  not     rdx
  00000001413C9C52  not     rax
  00000001413C9C55  and     rax, rdx
  00000001413C9C58  mov     rcx, 1199DA64C13DE4BBh
  00000001413C9C62  imul    rcx, rax
  00000001413C9C66  mov     rax, [rsp+618h+var_500]
  00000001413C9C6E  not     rax
  00000001413C9C71  not     rdi
  00000001413C9C74  and     rdi, rax
  00000001413C9C77  not     rdi
  00000001413C9C7A  and     rdi, r15
  00000001413C9C7D  not     rdi
  00000001413C9C80  mov     rax, 8AD7C65243B614B0h
  00000001413C9C8A  imul    rax, rdi
  00000001413C9C8E  add     rax, rsi
  00000001413C9C91  add     rax, rcx
  00000001413C9C94  mov     rcx, r8
  00000001413C9C97  mov     rdi, r8
  00000001413C9C9A  and     rcx, r14
  00000001413C9C9D  not     rcx
  00000001413C9CA0  mov     rdx, [rsp+618h+var_508]
  00000001413C9CA8  not     rdx
  00000001413C9CAB  and     rcx, r9
  00000001413C9CAE  and     rcx, rdx
  00000001413C9CB1  not     rcx
  00000001413C9CB4  and     rcx, r12
  00000001413C9CB7  not     rcx
  00000001413C9CBA  and     rcx, rbx
  00000001413C9CBD  mov     rdx, 97F9D75B3B623135h
  00000001413C9CC7  imul    rdx, rcx
  00000001413C9CCB  mov     r9, [rsp+618h+var_5E8]
  00000001413C9CD0  not     r9
  00000001413C9CD3  mov     rcx, 4C5DA938CDA860D2h
  00000001413C9CDD  imul    rcx, r9
  00000001413C9CE1  add     rcx, rdx
  00000001413C9CE4  not     r10
  00000001413C9CE7  mov     rdx, [rsp+618h+var_5F8]
  00000001413C9CEC  not     rdx
  00000001413C9CEF  and     r10, r14
  00000001413C9CF2  not     r10
  00000001413C9CF5  and     r10, rbx
  00000001413C9CF8  mov     r8, rbx
  00000001413C9CFB  and     r10, rdx
  00000001413C9CFE  mov     rdx, 5CCBD806370ACD6Bh
  00000001413C9D08  imul    rdx, r10
  00000001413C9D0C  add     rdx, rcx
  00000001413C9D0F  mov     rcx, [rsp+618h+var_5B0]
  00000001413C9D14  not     rcx
  00000001413C9D17  mov     r9, [rsp+618h+var_530]
  00000001413C9D1F  not     r9
  00000001413C9D22  and     r9, rcx
  00000001413C9D25  not     r9
  00000001413C9D28  and     r9, r15
  00000001413C9D2B  mov     rcx, 0BF3871DDE8AA647Ch
  00000001413C9D35  imul    rcx, r9
  00000001413C9D39  add     rcx, rdx
  00000001413C9D3C  not     r11
  00000001413C9D3F  and     r11, [rsp+618h+var_5B8]
  00000001413C9D44  not     r11
  00000001413C9D47  mov     rsi, [rsp+618h+var_3E8]
  00000001413C9D4F  and     rsi, r12
  00000001413C9D52  and     rsi, r11
  00000001413C9D55  not     rsi
  00000001413C9D58  mov     rdx, 3C535E48818F1C47h
  00000001413C9D62  imul    rdx, rsi
  00000001413C9D66  add     rdx, rcx
  00000001413C9D69  mov     rcx, 0DF9252C8E5E629A8h
  00000001413C9D73  imul    rcx, [rsp+618h+var_600]
  00000001413C9D79  add     rcx, rdx
  00000001413C9D7C  and     r11, r15
  00000001413C9D7F  mov     rdx, r12
  00000001413C9D82  and     rdx, r11
  00000001413C9D85  not     rdx
  00000001413C9D88  not     r11
  00000001413C9D8B  mov     rbx, [rsp+618h+var_5A8]
  00000001413C9D90  and     r11, rbx
  00000001413C9D93  not     r11
  00000001413C9D96  and     r11, rdx
  00000001413C9D99  mov     rdx, r13
  00000001413C9D9C  and     rdx, r11
  00000001413C9D9F  not     rdx
  00000001413C9DA2  not     r11
  00000001413C9DA5  and     r11, r8
  00000001413C9DA8  not     r11
  00000001413C9DAB  and     r11, rdx
  00000001413C9DAE  mov     rdx, 17FC174C9BC13ECBh
  00000001413C9DB8  imul    rdx, r11
  00000001413C9DBC  add     rdx, rcx
  00000001413C9DBF  mov     rcx, [rsp+618h+var_510]
  00000001413C9DC7  not     rcx
  00000001413C9DCA  mov     r10, [rsp+618h+var_5D0]
  00000001413C9DCF  and     r10, r14
  00000001413C9DD2  not     r10
  00000001413C9DD5  and     r10, rbx
  00000001413C9DD8  and     r10, rcx
  00000001413C9DDB  not     r10
  00000001413C9DDE  mov     rcx, 8B0945108BE13F94h
  00000001413C9DE8  imul    rcx, r10
  00000001413C9DEC  add     rcx, rdx
  00000001413C9DEF  mov     r10, [rsp+618h+var_5C8]
  00000001413C9DF4  not     r10
  00000001413C9DF7  mov     rdx, 2C6A5F4C948E3A62h
  00000001413C9E01  imul    rdx, r10
  00000001413C9E05  add     rdx, rcx
  00000001413C9E08  add     rdx, rax
  00000001413C9E0B  not     rbp
  00000001413C9E0E  mov     rax, [rsp+618h+var_618]
  00000001413C9E12  and     rax, r14
  00000001413C9E15  not     rax
  00000001413C9E18  and     rax, rbp
  00000001413C9E1B  not     rax
  00000001413C9E1E  and     rax, r12
  00000001413C9E21  mov     rcx, r15
  00000001413C9E24  and     rcx, rax
  00000001413C9E27  not     rax
  00000001413C9E2A  and     rax, rdi
  00000001413C9E2D  not     rax
  00000001413C9E30  not     rcx
  00000001413C9E33  and     rcx, rax
  00000001413C9E36  mov     rax, r13
  00000001413C9E39  and     rbp, r13
  00000001413C9E3C  and     rax, rcx
  00000001413C9E3F  not     rcx
  00000001413C9E42  and     rcx, r8
  00000001413C9E45  not     rax
  00000001413C9E48  not     rcx
  00000001413C9E4B  and     rcx, rax
  00000001413C9E4E  mov     rax, 0F4B3AFD66F7491EFh
  00000001413C9E58  imul    rax, rcx
  00000001413C9E5C  and     r12, rbp
  00000001413C9E5F  not     rbp
  00000001413C9E62  and     rbp, rbx
  00000001413C9E65  not     rbp
  00000001413C9E68  not     r12
  00000001413C9E6B  and     r12, rbp
  00000001413C9E6E  not     r12
  00000001413C9E71  and     r12, rdi
  00000001413C9E74  not     r12
  00000001413C9E77  mov     rcx, 7EBF2E8BB7DA3B5Bh
  00000001413C9E81  imul    rcx, r12
  00000001413C9E85  add     rcx, rax
  00000001413C9E88  and     r14, [rsp+618h+var_3D8]
  00000001413C9E90  not     r14
  00000001413C9E93  mov     rax, 0A95CCCBE66C3FD9Eh
  00000001413C9E9D  imul    rax, r14
  00000001413C9EA1  add     rax, rcx
  00000001413C9EA4  add     rax, rdx
  00000001413C9EA7  imul    rax, [rsp+618h+var_3B8]
  00000001413C9EB0  mov     rsi, [rsp+618h+var_578]
  00000001413C9EB8  mov     rdx, rsi
  00000001413C9EBB  not     rdx
  00000001413C9EBE  mov     r8, rax
  00000001413C9EC1  not     r8
  00000001413C9EC4  mov     r11, [rsp+618h+var_2F8]
  00000001413C9ECC  mov     rcx, r11
  00000001413C9ECF  and     rcx, r8
  00000001413C9ED2  mov     r9, rsi
  00000001413C9ED5  and     r9, rcx
  00000001413C9ED8  not     rcx
  00000001413C9EDB  and     rcx, rdx
  00000001413C9EDE  not     rcx
  00000001413C9EE1  not     r9
  00000001413C9EE4  and     r9, rcx
  00000001413C9EE7  mov     r10, r11
  00000001413C9EEA  and     r10, rsi
  00000001413C9EED  mov     rcx, rdx
  00000001413C9EF0  and     rcx, rax
  00000001413C9EF3  and     rax, r10
  00000001413C9EF6  not     r10
  00000001413C9EF9  and     r10, r8
  00000001413C9EFC  not     r10
  00000001413C9EFF  not     rax
  00000001413C9F02  and     rax, r10
  00000001413C9F05  add     rax, r9
  00000001413C9F08  and     rsi, r8
  00000001413C9F0B  not     rsi
  00000001413C9F0E  not     rcx
  00000001413C9F11  and     rcx, rsi
  00000001413C9F14  and     r8, rdx
  00000001413C9F17  not     rcx
  00000001413C9F1A  mov     rdx, [rsp+618h+var_300]
  00000001413C9F22  and     rcx, rdx
  00000001413C9F25  and     rdx, r8
  00000001413C9F28  not     r8
  00000001413C9F2B  and     r8, r11
  00000001413C9F2E  not     rdx
  00000001413C9F31  not     r8
  00000001413C9F34  and     r8, rdx
  00000001413C9F37  sub     rcx, r8
  00000001413C9F3A  add     rcx, rax
  00000001413C9F3D  mov     r8, [rsp+618h+var_118]
  00000001413C9F45  mov     rdx, r8
  00000001413C9F48  not     rdx
  00000001413C9F4B  mov     r9, [rsp+618h+var_560]
  00000001413C9F53  mov     rax, r9
  00000001413C9F56  not     rax
  00000001413C9F59  and     r9, rdx
  00000001413C9F5C  and     rdx, rax
  00000001413C9F5F  not     rdx
  00000001413C9F62  add     rdx, rdx
  00000001413C9F65  sub     rdx, r9
  00000001413C9F68  and     rax, r8
  00000001413C9F6B  sub     rdx, rax
  00000001413C9F6E  bt      dword ptr [rsp+618h+var_48], 0Bh
  00000001413C9F77  cmovnb  rdx, [rsp+618h+var_3E0]
  00000001413C9F80  mov     r8, [rsp+618h+var_358]
  00000001413C9F88  not     r8
  00000001413C9F8B  test    r10, 0
  00000001413C9F92  call    locret_1413C9FA7  ; -> locret_1413C9FA7
  00000001413C9F97  jb      loc_1413C9FA2
  00000001413C9F9D  jmp     loc_1413C9FA8
  00000001413C9FA2  jmp     loc_1413C9347
  00000001413C9FA7  retn
  00000001413C9FA8  nop
  00000001413C9FA9  jmp     $+5
  00000001413C9FAE  mov     rax, 2108C2D4F1EF832Dh
  00000001413C9FB8  mov     rax, 0D89E7834840E0F9Dh
  00000001413C9FC2  mov     rax, 37D34AF6A65E0810h
  00000001413C9FCC  mov     rax, 71CF2E33CCDDD008h
  00000001413C9FD6  mov     rax, [rsp+618h+var_360]
  00000001413C9FDE  mov     [rax], r8
  00000001413C9FE1  mov     rax, [rsp+618h+var_110]
  00000001413C9FE9  mov     r8, [rsp+618h+var_488]
  00000001413C9FF1  mov     [r8], rax
  00000001413C9FF4  mov     rax, [rsp+618h+var_F8]
  00000001413C9FFC  mov     r8, [rsp+618h+var_3B0]
  00000001413CA004  mov     [r8], rax
  00000001413CA007  mov     rax, [rsp+618h+var_68]
  00000001413CA00F  mov     r8, [rsp+618h+var_4F0]
  00000001413CA017  mov     [r8], rax
  00000001413CA01A  mov     rax, [rsp+618h+var_330]
  00000001413CA022  mov     r8, [rsp+618h+var_2B8]
  00000001413CA02A  mov     [rax], r8
  00000001413CA02D  mov     r8, [rsp+618h+var_460]
  00000001413CA035  not     r8
  00000001413CA038  mov     rax, [rsp+618h+var_490]
  00000001413CA040  mov     r10, [rsp+618h+var_2E0]
  00000001413CA048  mov     [rax+r8], r10
  00000001413CA04C  mov     rax, [rsp+618h+var_4A8]
  00000001413CA054  lea     rax, [rsp+rax+618h]
  00000001413CA05C  mov     r8, [rsp+618h+var_518]
  00000001413CA064  mov     [r8], rax
  00000001413CA067  mov     rax, [rsp+618h+var_70]
  00000001413CA06F  mov     r8, [rsp+618h+var_4B0]
  00000001413CA077  mov     [r8], rax
  00000001413CA07A  mov     rax, [rsp+618h+var_338]
  00000001413CA082  mov     r8, [rsp+618h+var_310]
  00000001413CA08A  mov     [rax], r8
  00000001413CA08D  mov     rax, [rsp+618h+var_3C0]
  00000001413CA095  mov     r8, [rsp+618h+var_540]
  00000001413CA09D  mov     [r8], rax
  00000001413CA0A0  mov     r8, [rsp+618h+var_3A8]
  00000001413CA0A8  not     r8
  00000001413CA0AB  mov     rax, [rsp+618h+var_2B0]
  00000001413CA0B3  mov     [r8], rax
  00000001413CA0B6  mov     r8, [rsp+618h+var_458]
  00000001413CA0BE  not     r8
  00000001413CA0C1  mov     rax, [rsp+618h+var_340]
  00000001413CA0C9  mov     r9, [rsp+618h+var_2C8]
  00000001413CA0D1  mov     [r8+rax], r9
  00000001413CA0D5  mov     r8, [rsp+618h+var_2F0]
  00000001413CA0DD  not     r8
  00000001413CA0E0  mov     rax, [rsp+618h+var_58]
  00000001413CA0E8  mov     r9, [rsp+618h+var_498]
  00000001413CA0F0  mov     [r8+r9], rax
  00000001413CA0F4  mov     rax, [rsp+618h+var_50]
  00000001413CA0FC  mov     r8, [rsp+618h+var_438]
  00000001413CA104  mov     [r8], rax
  00000001413CA107  mov     rax, [rsp+618h+var_320]
  00000001413CA10F  mov     r8, [rsp+618h+var_480]
  00000001413CA117  mov     [r8], rax
  00000001413CA11A  mov     r8, [rsp+618h+var_440]
  00000001413CA122  not     r8
  00000001413CA125  mov     rax, [rsp+618h+var_2A0]
  00000001413CA12D  mov     [r8], rax
  00000001413CA130  mov     rax, [rsp+618h+var_350]
  00000001413CA138  mov     r8, [rsp+618h+var_4B8]
  00000001413CA140  mov     [rax], r8
  00000001413CA143  mov     rax, [rsp+618h+var_4A0]
  00000001413CA14B  mov     r8, [rsp+618h+var_4D0]
  00000001413CA153  mov     [rax], r8
  00000001413CA156  mov     r9, [rsp+618h+var_468]
  00000001413CA15E  not     r9
  00000001413CA161  mov     rax, [rsp+618h+var_2D8]
  00000001413CA169  mov     r8, [rsp+618h+var_60]
  00000001413CA171  mov     [r9+rax], r8
  00000001413CA175  mov     rax, [rsp+618h+var_410]
  00000001413CA17D  mov     r8, [rsp+618h+var_318]
  00000001413CA185  mov     [rax], r8
  00000001413CA188  mov     rax, [rsp+618h+var_348]
  00000001413CA190  mov     r8, [rsp+618h+var_2E8]
  00000001413CA198  mov     [rax], r8
  00000001413CA19B  mov     rax, [rsp+618h+var_4C0]
  00000001413CA1A3  mov     r8, [rsp+618h+var_478]
  00000001413CA1AB  mov     [r8], rax
  00000001413CA1AE  mov     rax, [rsp+618h+var_328]
  00000001413CA1B6  mov     r8, [rsp+618h+var_470]
  00000001413CA1BE  mov     [r8], rax
  00000001413CA1C1  mov     rax, [rsp+618h+var_2A8]
  00000001413CA1C9  mov     r8, [rsp+618h+var_428]
  00000001413CA1D1  mov     [r8], rax
  00000001413CA1D4  mov     rax, [rsp+618h+var_308]
  00000001413CA1DC  mov     r8, [rsp+618h+var_598]
  00000001413CA1E4  mov     [r8], rax
  00000001413CA1E7  mov     rax, [rsp+618h+var_5E0]
  00000001413CA1EC  mov     r8, [rsp+618h+var_520]
  00000001413CA1F4  mov     [r8], rax
  00000001413CA1F7  mov     rax, [rsp+618h+var_448]
  00000001413CA1FF  mov     r8, [rsp+618h+var_548]
  00000001413CA207  mov     [r8], rax
  00000001413CA20A  mov     rax, [rsp+618h+var_450]
  00000001413CA212  mov     r8, [rsp+618h+var_588]
  00000001413CA21A  lea     rax, [rax+r8+1]
  00000001413CA21F  mov     r8, [rsp+618h+var_580]
  00000001413CA227  mov     [r8], rax
  00000001413CA22A  mov     rax, [rsp+618h+var_5A0]
  00000001413CA22F  add     rax, rax
  00000001413CA232  mov     r8, [rsp+618h+var_430]
  00000001413CA23A  sub     r8, rax
  00000001413CA23D  mov     rax, [rsp+618h+var_3A0]
  00000001413CA245  not     rax
  00000001413CA248  mov     [r8+1], rax
  00000001413CA24C  mov     rax, [rsp+618h+var_4C8]
  00000001413CA254  add     rax, rax
  00000001413CA257  mov     r8, [rsp+618h+var_4D8]
  00000001413CA25F  sub     r8, rax
  00000001413CA262  mov     rax, [rsp+618h+var_550]
  00000001413CA26A  mov     [r8], rax
  00000001413CA26D  mov     [rdx], rcx
  00000001413CA270  mov     rax, [rsp+618h+var_2C0]
  00000001413CA278  imul    rax, [rsp+618h+var_568]
  00000001413CA281  add     rax, [rsp+618h+var_108]
  00000001413CA289  mov     rcx, [rsp+618h+var_418]
  00000001413CA291  mov     [rcx], rax
  00000001413CA294  mov     rdx, [rsp+618h+var_78]
  00000001413CA29C  add     rdx, r10
  00000001413CA29F  add     rdx, [rsp+618h+var_370]
  00000001413CA2A7  imul    rdx, [rsp+618h+var_420]
  00000001413CA2B0  mov     r8, [rsp+618h+var_528]
  00000001413CA2B8  mov     rax, r8
  00000001413CA2BB  not     rax
  00000001413CA2BE  add     rdx, [rsp+618h+var_4E0]
  00000001413CA2C6  mov     rcx, rdx
  00000001413CA2C9  not     rcx
  00000001413CA2CC  and     rcx, r8
  00000001413CA2CF  and     r8, rdx
  00000001413CA2D2  and     rdx, rax
  00000001413CA2D5  not     rcx
  00000001413CA2D8  not     rdx
  00000001413CA2DB  add     r8, rdx
  00000001413CA2DE  add     r8, rcx
  00000001413CA2E1  and     rdx, rcx
  00000001413CA2E4  add     rdx, rdx
  00000001413CA2E7  sub     r8, rdx
  00000001413CA2EA  mov     rcx, [rsp+618h+var_4E8]
  00000001413CA2F2  add     rsp, 5D8h
  00000001413CA2F9  pop     rbx
  00000001413CA2FA  pop     rbp
  00000001413CA2FB  pop     rdi
  00000001413CA2FC  pop     rsi
  00000001413CA2FD  pop     r12
  00000001413CA2FF  pop     r13
  00000001413CA301  pop     r14
  00000001413CA303  pop     r15
  00000001413CA305  jmp     r8
  00000001413CA308  mov     rax, 2108C2D4F1EF832Dh
  00000001413CA312  mov     rax, 0D89E7834840E0F9Dh
  00000001413CA31C  mov     rax, 37D34AF6A65E0810h
  00000001413CA326  mov     rax, 71CF2E33CCDDD008h
  00000001413CA330  test    r13, 0
  00000001413CA337  call    locret_1413CA347  ; -> locret_1413CA347
  00000001413CA33C  jz      loc_1413CA348
  00000001413CA342  jmp     loc_1413C67A5
  00000001413CA347  retn
  00000001413CA348  nop
  00000001413CA349  jmp     loc_1413C6156


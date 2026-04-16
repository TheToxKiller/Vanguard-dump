// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418C5650                          ║
// ║  VA        : 0x1418C5650                            ║
// ║  RVA       : 0x18C5650                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027A078  sub_14027A001
//
// ── CALLS TO (30) ──
//   0x1418C5652  sub_1418C5650
//   0x1418C5654  sub_1418C5650
//   0x1418C5656  sub_1418C5650
//   0x1418C5658  sub_1418C5650
//   0x1418C5659  sub_1418C5650
//   0x1418C565A  sub_1418C5650
//   0x1418C565B  sub_1418C5650
//   0x1418C565C  sub_1418C5650
//   0x1418C5663  sub_1418C5650
//   0x1418C566B  sub_1418C5650
//   0x1418C566E  sub_1418C5650
//   0x1418C5671  sub_1418C5650
//   0x1418C5674  sub_1418C5650
//   0x1418C5677  sub_1418C5650
//   0x1418C567B  sub_1418C5650
//   0x1418C567E  sub_1418C5650
//   0x1418C5682  sub_1418C5650
//   0x1418C5689  sub_1418C5650
//   0x1418C568C  sub_1418C5650
//   0x1418C568F  sub_1418C5650
//   0x1418C5693  sub_1418C5650
//   0x1418C5696  sub_1418C5650
//   0x1418C5699  sub_1418C5650
//   0x1418C56A1  sub_1418C5650
//   0x1418C56A9  sub_1418C5650
//   0x1418C56AC  sub_1418C5650
//   0x1418C56AF  sub_1418C5650
//   0x1418C56B7  sub_1418C5650
//   0x1418C56BA  sub_1418C5650
//   0x1418C56BD  sub_1418C5650
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13556 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027A078  sub_14027A001
;
; ── Instructions ───────────────────────────────
  00000001418C5650  push    r15
  00000001418C5652  push    r14
  00000001418C5654  push    r13
  00000001418C5656  push    r12
  00000001418C5658  push    rsi
  00000001418C5659  push    rdi
  00000001418C565A  push    rbp
  00000001418C565B  push    rbx
  00000001418C565C  sub     rsp, 420h
  00000001418C5663  lea     rcx, [rsp+460h]
  00000001418C566B  mov     rdx, rcx
  00000001418C566E  not     rdx
  00000001418C5671  mov     rax, rcx
  00000001418C5674  mov     r12, rcx
  00000001418C5677  shl     rax, 9
  00000001418C567B  neg     rax
  00000001418C567E  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C5682  add     rcx, 460h
  00000001418C5689  mov     rax, rdx
  00000001418C568C  mov     r14, rdx
  00000001418C568F  shl     rax, 9
  00000001418C5693  sub     rcx, rax
  00000001418C5696  mov     rbx, rcx
  00000001418C5699  mov     [rsp+460h+var_298], rcx
  00000001418C56A1  mov     rcx, [rsp+460h+arg_A0]
  00000001418C56A9  mov     rax, rcx
  00000001418C56AC  not     rax
  00000001418C56AF  mov     r8, [rsp+460h+arg_B0]
  00000001418C56B7  mov     r10, r8
  00000001418C56BA  not     r10
  00000001418C56BD  mov     rdx, [rsp+460h+arg_70]
  00000001418C56C5  mov     r9, r10
  00000001418C56C8  and     r9, rdx
  00000001418C56CB  not     r9
  00000001418C56CE  mov     r15, rdx
  00000001418C56D1  not     r15
  00000001418C56D4  mov     r11, r8
  00000001418C56D7  and     r11, r15
  00000001418C56DA  not     r11
  00000001418C56DD  and     r11, r9
  00000001418C56E0  mov     r9, rcx
  00000001418C56E3  and     r9, r11
  00000001418C56E6  not     r11
  00000001418C56E9  and     r11, rax
  00000001418C56EC  not     r11
  00000001418C56EF  not     r9
  00000001418C56F2  and     r9, r11
  00000001418C56F5  mov     r11, [rsp+460h+arg_1B8]
  00000001418C56FD  mov     [rsp+460h+var_48], r11
  00000001418C5705  mov     rdi, 0BCB56A3D4905165Fh
  00000001418C570F  add     rdi, r11
  00000001418C5712  mov     [rsp+460h+var_3A8], rdi
  00000001418C571A  mov     rsi, 9B7ADFAFFFEF9D6Fh
  00000001418C5724  or      rsi, rdi
  00000001418C5727  mov     r11, rcx
  00000001418C572A  and     r11, r15
  00000001418C572D  and     r10, r11
  00000001418C5730  not     r11
  00000001418C5733  mov     rdi, rax
  00000001418C5736  and     rdi, rdx
  00000001418C5739  not     rdi
  00000001418C573C  and     rdi, r11
  00000001418C573F  mov     r11, 30ABAF102423EDF6h
  00000001418C5749  imul    r11, rsi
  00000001418C574D  imul    r10, r11
  00000001418C5751  and     rdi, r8
  00000001418C5754  imul    rdi, r11
  00000001418C5758  mov     r11, 1855D7881211F6FBh
  00000001418C5762  imul    r11, rsi
  00000001418C5766  add     rdi, r10
  00000001418C5769  mov     r10, 0E7AA2877EDEE0905h
  00000001418C5773  imul    r10, rsi
  00000001418C5777  mov     rsi, r8
  00000001418C577A  and     rsi, rdx
  00000001418C577D  not     rsi
  00000001418C5780  and     rsi, rax
  00000001418C5783  not     rsi
  00000001418C5786  imul    rsi, r10
  00000001418C578A  add     rsi, rdi
  00000001418C578D  mov     edi, [rsp+460h+arg_1B0]
  00000001418C5794  not     edi
  00000001418C5796  and     rax, r15
  00000001418C5799  and     rax, r8
  00000001418C579C  imul    rax, r10
  00000001418C57A0  mov     r10d, edi
  00000001418C57A3  mov     dword ptr [rsp+460h+var_410], edi
  00000001418C57A7  shr     r10d, 5
  00000001418C57AB  mov     dword ptr [rsp+460h+var_2B8], r10d
  00000001418C57B3  add     rax, rsi
  00000001418C57B6  and     r10d, 202001h
  00000001418C57BD  imul    r9, r11
  00000001418C57C1  add     rax, r9
  00000001418C57C4  mov     r9, r10
  00000001418C57C7  mov     [rsp+460h+var_320], r10
  00000001418C57CF  imul    r9, rbx
  00000001418C57D3  and     rcx, r8
  00000001418C57D6  mov     r8, r9
  00000001418C57D9  not     r8
  00000001418C57DC  and     r15, rcx
  00000001418C57DF  not     rcx
  00000001418C57E2  and     rcx, rdx
  00000001418C57E5  mov     edx, edi
  00000001418C57E7  and     edx, 5
  00000001418C57EA  not     rcx
  00000001418C57ED  not     r15
  00000001418C57F0  and     r15, rcx
  00000001418C57F3  not     r15
  00000001418C57F6  imul    r15, r11
  00000001418C57FA  add     r15, rax
  00000001418C57FD  imul    eax, r15d, 0B1745660h
  00000001418C5804  mov     [rsp+460h+var_2A8], rax
  00000001418C580C  add     rax, rsp
  00000001418C580F  add     rax, 460h
  00000001418C5815  imul    rax, rdx
  00000001418C5819  mov     r11, rdx
  00000001418C581C  mov     [rsp+460h+var_2A0], rdx
  00000001418C5824  and     r8, rax
  00000001418C5827  not     r8
  00000001418C582A  mov     rcx, rax
  00000001418C582D  not     rcx
  00000001418C5830  and     rcx, r9
  00000001418C5833  not     rcx
  00000001418C5836  and     rcx, r8
  00000001418C5839  not     rcx
  00000001418C583C  and     rax, r9
  00000001418C583F  mov     rax, [rcx+rax*2]
  00000001418C5843  mov     rcx, rax
  00000001418C5846  mov     rdx, rax
  00000001418C5849  mov     [rsp+460h+var_310], rax
  00000001418C5851  not     rcx
  00000001418C5854  mov     [rsp+460h+var_2B0], rcx
  00000001418C585C  mov     rax, 0F288D8D5A48DD28Ah
  00000001418C5866  imul    rax, r15
  00000001418C586A  and     rax, rcx
  00000001418C586D  not     rax
  00000001418C5870  mov     rdi, 0FDC89257AAA632F3h
  00000001418C587A  imul    rdi, r15
  00000001418C587E  and     rdi, rdx
  00000001418C5881  not     rdi
  00000001418C5884  and     rdi, rax
  00000001418C5887  imul    rcx, r12, 0FFFFFFFFFFFFFF69h
  00000001418C588E  mov     [rsp+460h+var_328], r14
  00000001418C5896  imul    rax, r14, 0FFFFFFFFFFFFFF68h
  00000001418C589D  add     rax, rcx
  00000001418C58A0  imul    rcx, r14, 0FFFFFFFFFFFFFE08h
  00000001418C58A7  imul    rdx, r12, 0FFFFFFFFFFFFFE09h
  00000001418C58AE  add     rdx, rcx
  00000001418C58B1  imul    rax, r10
  00000001418C58B5  mov     rcx, rax
  00000001418C58B8  not     rcx
  00000001418C58BB  imul    rdx, r11
  00000001418C58BF  mov     r8, rcx
  00000001418C58C2  and     r8, rdx
  00000001418C58C5  and     rax, rdx
  00000001418C58C8  not     rdx
  00000001418C58CB  and     rdx, rcx
  00000001418C58CE  not     rdx
  00000001418C58D1  mov     rcx, rax
  00000001418C58D4  not     rcx
  00000001418C58D7  and     rcx, rdx
  00000001418C58DA  sub     rax, r8
  00000001418C58DD  add     rax, rcx
  00000001418C58E0  mov     [rsp+460h+var_350], r15
  00000001418C58E8  mov     ecx, r15d
  00000001418C58EB  shl     ecx, 5
  00000001418C58EE  sub     ecx, r15d
  00000001418C58F1  mov     rsi, rdi
  00000001418C58F4  shr     rsi, cl
  00000001418C58F7  mov     rbp, [r8+rax]
  00000001418C58FB  mov     [rsp+460h+var_388], rbp
  00000001418C5903  mov     r11, 0B2A39E5896FD6B60h
  00000001418C590D  imul    r11, r15
  00000001418C5911  mov     r12, r11
  00000001418C5914  mov     [rsp+460h+var_460], r11
  00000001418C5918  not     r12
  00000001418C591B  mov     rbx, 3DADCCD4B8369A1Dh
  00000001418C5925  imul    rbx, r15
  00000001418C5929  mov     r14, rbx
  00000001418C592C  not     r14
  00000001418C592F  not     rbp
  00000001418C5932  imul    ecx, r15d, -5Fh
  00000001418C5936  shl     rdi, cl
  00000001418C5939  mov     rax, rdi
  00000001418C593C  not     rax
  00000001418C593F  mov     [rsp+460h+var_390], rax
  00000001418C5947  mov     r8, rbp
  00000001418C594A  and     r8, rax
  00000001418C594D  mov     rax, r8
  00000001418C5950  not     rax
  00000001418C5953  mov     rcx, r14
  00000001418C5956  and     rcx, rax
  00000001418C5959  not     rcx
  00000001418C595C  mov     rdx, rbx
  00000001418C595F  and     rdx, r8
  00000001418C5962  mov     r13, r8
  00000001418C5965  mov     [rsp+460h+var_418], r8
  00000001418C596A  not     rdx
  00000001418C596D  and     rdx, r12
  00000001418C5970  and     rdx, rcx
  00000001418C5973  mov     r15, rsi
  00000001418C5976  not     r15
  00000001418C5979  mov     rcx, r15
  00000001418C597C  and     rcx, rdx
  00000001418C597F  not     rcx
  00000001418C5982  not     rdx
  00000001418C5985  and     rdx, rsi
  00000001418C5988  not     rdx
  00000001418C598B  and     rdx, rcx
  00000001418C598E  mov     rcx, 0D81703888FF6FA2Bh
  00000001418C5998  imul    rcx, rdx
  00000001418C599C  mov     rdx, r12
  00000001418C599F  and     rdx, r14
  00000001418C59A2  mov     [rsp+460h+var_430], r14
  00000001418C59A7  not     rdx
  00000001418C59AA  and     r11, rbx
  00000001418C59AD  mov     r9, r11
  00000001418C59B0  mov     [rsp+460h+var_3F0], r11
  00000001418C59B5  not     r9
  00000001418C59B8  mov     [rsp+460h+var_450], r9
  00000001418C59BD  and     rdx, r9
  00000001418C59C0  not     rdx
  00000001418C59C3  and     rdx, rdi
  00000001418C59C6  mov     r8, rsi
  00000001418C59C9  and     r8, rdx
  00000001418C59CC  not     rdx
  00000001418C59CF  and     rdx, r15
  00000001418C59D2  not     rdx
  00000001418C59D5  not     r8
  00000001418C59D8  and     r8, rdx
  00000001418C59DB  not     r8
  00000001418C59DE  and     r8, rbp
  00000001418C59E1  not     r8
  00000001418C59E4  mov     r9, 631D6E5D6956EC3Ch
  00000001418C59EE  imul    r9, r8
  00000001418C59F2  and     rax, r15
  00000001418C59F5  not     rax
  00000001418C59F8  mov     r8, rsi
  00000001418C59FB  and     r8, r13
  00000001418C59FE  not     r8
  00000001418C5A01  and     r8, rax
  00000001418C5A04  and     r8, r11
  00000001418C5A07  not     r8
  00000001418C5A0A  mov     rdx, 12D85525363ABF7h
  00000001418C5A14  imul    rdx, r8
  00000001418C5A18  add     rdx, r9
  00000001418C5A1B  add     rdx, rcx
  00000001418C5A1E  mov     [rsp+460h+var_440], rsi
  00000001418C5A23  mov     rax, rsi
  00000001418C5A26  and     rax, r12
  00000001418C5A29  not     rax
  00000001418C5A2C  mov     r8, [rsp+460h+var_390]
  00000001418C5A34  and     rax, r8
  00000001418C5A37  mov     r10, [rsp+460h+var_388]
  00000001418C5A3F  mov     rcx, r10
  00000001418C5A42  and     rcx, rax
  00000001418C5A45  not     rax
  00000001418C5A48  and     rax, rbp
  00000001418C5A4B  mov     r9, rbp
  00000001418C5A4E  not     rax
  00000001418C5A51  not     rcx
  00000001418C5A54  and     rcx, rax
  00000001418C5A57  and     r14, rcx
  00000001418C5A5A  not     r14
  00000001418C5A5D  not     rcx
  00000001418C5A60  and     rcx, rbx
  00000001418C5A63  not     rcx
  00000001418C5A66  and     rcx, r14
  00000001418C5A69  mov     rax, 829A163A8503BF62h
  00000001418C5A73  imul    rax, rcx
  00000001418C5A77  add     rax, rdx
  00000001418C5A7A  mov     rcx, r12
  00000001418C5A7D  and     rcx, rdi
  00000001418C5A80  mov     r13, rdi
  00000001418C5A83  mov     [rsp+460h+var_438], rcx
  00000001418C5A88  and     rsi, rcx
  00000001418C5A8B  not     rsi
  00000001418C5A8E  and     rsi, rbx
  00000001418C5A91  not     rsi
  00000001418C5A94  and     rsi, r10
  00000001418C5A97  not     rsi
  00000001418C5A9A  mov     rcx, 91522ED763EDC12Ch
  00000001418C5AA4  imul    rcx, rsi
  00000001418C5AA8  mov     rdx, r10
  00000001418C5AAB  mov     rbp, r8
  00000001418C5AAE  and     rdx, r8
  00000001418C5AB1  not     rdx
  00000001418C5AB4  mov     r14, r15
  00000001418C5AB7  and     rdx, r15
  00000001418C5ABA  mov     r11, [rsp+460h+var_460]
  00000001418C5ABE  mov     r8, r11
  00000001418C5AC1  and     r8, rdx
  00000001418C5AC4  not     rdx
  00000001418C5AC7  and     rdx, r12
  00000001418C5ACA  not     rdx
  00000001418C5ACD  not     r8
  00000001418C5AD0  and     r8, rdx
  00000001418C5AD3  not     r8
  00000001418C5AD6  and     r8, rbx
  00000001418C5AD9  not     r8
  00000001418C5ADC  mov     rdx, 8E05ECBDADA37942h
  00000001418C5AE6  imul    rdx, r8
  00000001418C5AEA  add     rdx, rcx
  00000001418C5AED  add     rdx, rax
  00000001418C5AF0  mov     [rsp+460h+var_448], rdx
  00000001418C5AF5  mov     rdi, r9
  00000001418C5AF8  mov     rcx, r9
  00000001418C5AFB  and     rcx, rbx
  00000001418C5AFE  mov     [rsp+460h+var_420], rcx
  00000001418C5B03  not     rcx
  00000001418C5B06  mov     [rsp+460h+var_3B0], rcx
  00000001418C5B0E  mov     rax, rbp
  00000001418C5B11  mov     r15, rbp
  00000001418C5B14  and     rax, rcx
  00000001418C5B17  mov     rcx, r12
  00000001418C5B1A  and     rcx, rax
  00000001418C5B1D  not     rcx
  00000001418C5B20  not     rax
  00000001418C5B23  and     rax, r11
  00000001418C5B26  not     rax
  00000001418C5B29  and     rax, rcx
  00000001418C5B2C  not     rax
  00000001418C5B2F  and     rax, r14
  00000001418C5B32  mov     rbp, r14
  00000001418C5B35  mov     r8, 1D4F4C928187FA1Eh
  00000001418C5B3F  imul    r8, rax
  00000001418C5B43  mov     rax, r9
  00000001418C5B46  and     rax, r12
  00000001418C5B49  mov     [rsp+460h+var_3B8], rax
  00000001418C5B51  mov     r14, r12
  00000001418C5B54  not     rax
  00000001418C5B57  mov     rcx, rax
  00000001418C5B5A  mov     [rsp+460h+var_428], rax
  00000001418C5B5F  and     r10, r11
  00000001418C5B62  mov     rax, rbp
  00000001418C5B65  and     rax, rbx
  00000001418C5B68  mov     [rsp+460h+var_3C0], rax
  00000001418C5B70  and     rax, r10
  00000001418C5B73  mov     [rsp+460h+var_3C8], rax
  00000001418C5B7B  mov     rax, r10
  00000001418C5B7E  not     rax
  00000001418C5B81  mov     r12, rbx
  00000001418C5B84  and     rax, rbx
  00000001418C5B87  and     rax, rcx
  00000001418C5B8A  not     rax
  00000001418C5B8D  and     rax, rbp
  00000001418C5B90  not     rax
  00000001418C5B93  mov     r9, r13
  00000001418C5B96  and     rax, r13
  00000001418C5B99  mov     rcx, 7F068F61216A0DA9h
  00000001418C5BA3  imul    rcx, rax
  00000001418C5BA7  add     rcx, r8
  00000001418C5BAA  mov     r10, r11
  00000001418C5BAD  mov     rax, r11
  00000001418C5BB0  mov     rbx, [rsp+460h+var_430]
  00000001418C5BB5  and     rax, rbx
  00000001418C5BB8  not     rax
  00000001418C5BBB  mov     rdx, r14
  00000001418C5BBE  and     rdx, r12
  00000001418C5BC1  mov     r13, r12
  00000001418C5BC4  not     rdx
  00000001418C5BC7  and     rdx, rax
  00000001418C5BCA  mov     rax, r15
  00000001418C5BCD  and     rax, rdx
  00000001418C5BD0  not     rax
  00000001418C5BD3  not     rdx
  00000001418C5BD6  and     rdx, r9
  00000001418C5BD9  not     rdx
  00000001418C5BDC  and     rdx, rax
  00000001418C5BDF  not     rdx
  00000001418C5BE2  mov     rax, rdi
  00000001418C5BE5  and     rax, rbp
  00000001418C5BE8  mov     [rsp+460h+var_3F8], rax
  00000001418C5BED  and     rdx, rax
  00000001418C5BF0  not     rdx
  00000001418C5BF3  mov     r8, 0BB80482EA7E0C34Fh
  00000001418C5BFD  imul    r8, rdx
  00000001418C5C01  add     r8, rcx
  00000001418C5C04  mov     [rsp+460h+var_398], r14
  00000001418C5C0C  mov     rax, r14
  00000001418C5C0F  and     rax, r15
  00000001418C5C12  mov     rcx, [rsp+460h+var_420]
  00000001418C5C17  and     rcx, rax
  00000001418C5C1A  not     rcx
  00000001418C5C1D  and     rcx, rbp
  00000001418C5C20  mov     rdx, 580CF68E59FC302Dh
  00000001418C5C2A  imul    rdx, rcx
  00000001418C5C2E  add     rdx, r8
  00000001418C5C31  mov     rcx, [rsp+460h+var_3C0]
  00000001418C5C39  not     rcx
  00000001418C5C3C  mov     [rsp+460h+var_3C0], rcx
  00000001418C5C44  mov     r8, r14
  00000001418C5C47  and     r8, rcx
  00000001418C5C4A  mov     rcx, rdi
  00000001418C5C4D  mov     r14, rdi
  00000001418C5C50  and     rcx, r8
  00000001418C5C53  not     rcx
  00000001418C5C56  not     r8
  00000001418C5C59  mov     r12, [rsp+460h+var_388]
  00000001418C5C61  and     r8, r12
  00000001418C5C64  not     r8
  00000001418C5C67  and     r8, rcx
  00000001418C5C6A  not     r8
  00000001418C5C6D  and     r8, r15
  00000001418C5C70  mov     r11, r15
  00000001418C5C73  mov     rcx, 21BE1D1C21C7402Eh
  00000001418C5C7D  imul    rcx, r8
  00000001418C5C81  add     rcx, rdx
  00000001418C5C84  mov     rdx, r12
  00000001418C5C87  and     rdx, rbp
  00000001418C5C8A  mov     r8, r13
  00000001418C5C8D  and     r8, rdx
  00000001418C5C90  not     rdx
  00000001418C5C93  and     rdx, rbx
  00000001418C5C96  not     rdx
  00000001418C5C99  not     r8
  00000001418C5C9C  and     r8, rdx
  00000001418C5C9F  and     r8, rax
  00000001418C5CA2  mov     [rsp+460h+var_420], r8
  00000001418C5CA7  not     rax
  00000001418C5CAA  mov     r15, [rsp+460h+var_440]
  00000001418C5CAF  mov     rdx, r15
  00000001418C5CB2  and     rdx, r13
  00000001418C5CB5  and     rdx, rax
  00000001418C5CB8  not     rdx
  00000001418C5CBB  and     rdx, rdi
  00000001418C5CBE  not     rdx
  00000001418C5CC1  mov     rax, 1072539E2604B9Bh
  00000001418C5CCB  imul    rax, rdx
  00000001418C5CCF  add     rax, rcx
  00000001418C5CD2  add     rax, [rsp+460h+var_448]
  00000001418C5CD7  mov     rcx, rbp
  00000001418C5CDA  and     rcx, r10
  00000001418C5CDD  mov     rdx, r9
  00000001418C5CE0  and     rdx, rcx
  00000001418C5CE3  not     rcx
  00000001418C5CE6  and     rcx, r11
  00000001418C5CE9  not     rcx
  00000001418C5CEC  not     rdx
  00000001418C5CEF  and     rdx, rcx
  00000001418C5CF2  mov     rcx, r13
  00000001418C5CF5  mov     r11, r13
  00000001418C5CF8  and     rcx, rdx
  00000001418C5CFB  not     rdx
  00000001418C5CFE  and     rdx, rbx
  00000001418C5D01  mov     r13, rbx
  00000001418C5D04  not     rdx
  00000001418C5D07  not     rcx
  00000001418C5D0A  and     rcx, rdx
  00000001418C5D0D  mov     rdx, rdi
  00000001418C5D10  and     rdx, rcx
  00000001418C5D13  not     rdx
  00000001418C5D16  not     rcx
  00000001418C5D19  and     rcx, r12
  00000001418C5D1C  not     rcx
  00000001418C5D1F  and     rcx, rdx
  00000001418C5D22  not     rcx
  00000001418C5D25  mov     rdx, 546381F0238522D1h
  00000001418C5D2F  imul    rdx, rcx
  00000001418C5D33  mov     rcx, rbp
  00000001418C5D36  and     rcx, r9
  00000001418C5D39  mov     rdi, r9
  00000001418C5D3C  mov     r8, r10
  00000001418C5D3F  and     r8, rcx
  00000001418C5D42  not     rcx
  00000001418C5D45  mov     rsi, [rsp+460h+var_398]
  00000001418C5D4D  and     rcx, rsi
  00000001418C5D50  not     rcx
  00000001418C5D53  mov     r9, r8
  00000001418C5D56  not     r9
  00000001418C5D59  and     r9, rcx
  00000001418C5D5C  not     r9
  00000001418C5D5F  mov     rcx, r12
  00000001418C5D62  and     rcx, r11
  00000001418C5D65  mov     [rsp+460h+var_3A0], r11
  00000001418C5D6D  and     r9, rcx
  00000001418C5D70  mov     rbx, 49463F6E43D3F14Bh
  00000001418C5D7A  imul    rbx, r9
  00000001418C5D7E  add     rbx, rax
  00000001418C5D81  add     rbx, rdx
  00000001418C5D84  mov     [rsp+460h+var_448], rbx
  00000001418C5D89  mov     rax, r14
  00000001418C5D8C  mov     r9, r13
  00000001418C5D8F  and     rax, r13
  00000001418C5D92  not     rax
  00000001418C5D95  and     r8, rax
  00000001418C5D98  mov     rdx, 0C710AAF9DA9C15E5h
  00000001418C5DA2  imul    rdx, r8
  00000001418C5DA6  mov     r13, r10
  00000001418C5DA9  and     r13, rdi
  00000001418C5DAC  mov     rbx, rdi
  00000001418C5DAF  mov     [rsp+460h+var_3D0], rdi
  00000001418C5DB7  mov     r8, r13
  00000001418C5DBA  not     r8
  00000001418C5DBD  and     r8, r9
  00000001418C5DC0  mov     rdi, r9
  00000001418C5DC3  not     r8
  00000001418C5DC6  and     r11, r13
  00000001418C5DC9  not     r11
  00000001418C5DCC  and     r11, r8
  00000001418C5DCF  mov     r8, r15
  00000001418C5DD2  and     r8, r11
  00000001418C5DD5  not     r11
  00000001418C5DD8  and     r11, rbp
  00000001418C5DDB  not     r11
  00000001418C5DDE  not     r8
  00000001418C5DE1  and     r8, r11
  00000001418C5DE4  mov     r9, r14
  00000001418C5DE7  and     r9, r8
  00000001418C5DEA  not     r9
  00000001418C5DED  not     r8
  00000001418C5DF0  and     r8, r12
  00000001418C5DF3  not     r8
  00000001418C5DF6  and     r8, r9
  00000001418C5DF9  mov     r9, 0F9677BCC936B702Dh
  00000001418C5E03  imul    r9, r8
  00000001418C5E07  add     r9, rdx
  00000001418C5E0A  not     rcx
  00000001418C5E0D  and     rcx, rax
  00000001418C5E10  mov     r11, [rsp+460h+var_390]
  00000001418C5E18  and     rcx, r11
  00000001418C5E1B  mov     rdx, [rsp+460h+var_460]
  00000001418C5E1F  mov     rax, rdx
  00000001418C5E22  and     rax, rcx
  00000001418C5E25  not     rcx
  00000001418C5E28  and     rcx, rsi
  00000001418C5E2B  not     rcx
  00000001418C5E2E  not     rax
  00000001418C5E31  and     rax, rcx
  00000001418C5E34  not     rax
  00000001418C5E37  mov     r10, r15
  00000001418C5E3A  and     rax, r15
  00000001418C5E3D  mov     rcx, 0FCF00BC38D967418h
  00000001418C5E47  imul    rcx, rax
  00000001418C5E4B  add     rcx, r9
  00000001418C5E4E  mov     [rsp+460h+var_400], rcx
  00000001418C5E53  mov     rax, rdi
  00000001418C5E56  and     rax, r11
  00000001418C5E59  mov     rcx, rax
  00000001418C5E5C  not     rcx
  00000001418C5E5F  mov     r9, rbp
  00000001418C5E62  and     rcx, rbp
  00000001418C5E65  not     rcx
  00000001418C5E68  and     r15, rax
  00000001418C5E6B  not     r15
  00000001418C5E6E  and     r15, rcx
  00000001418C5E71  mov     rcx, [rsp+460h+var_3F0]
  00000001418C5E76  and     rcx, r11
  00000001418C5E79  mov     rdi, r11
  00000001418C5E7C  not     rcx
  00000001418C5E7F  mov     r8, rcx
  00000001418C5E82  mov     rcx, [rsp+460h+var_450]
  00000001418C5E87  and     rcx, rbx
  00000001418C5E8A  not     rcx
  00000001418C5E8D  mov     rsi, r14
  00000001418C5E90  mov     [rsp+460h+var_3D8], r14
  00000001418C5E98  and     rcx, r14
  00000001418C5E9B  and     rcx, r8
  00000001418C5E9E  mov     r8, rcx
  00000001418C5EA1  mov     r14, r10
  00000001418C5EA4  and     r14, rdx
  00000001418C5EA7  mov     rbx, rdx
  00000001418C5EAA  and     r14, rax
  00000001418C5EAD  and     rax, r9
  00000001418C5EB0  mov     rbp, r9
  00000001418C5EB3  mov     r11, r12
  00000001418C5EB6  and     r11, rax
  00000001418C5EB9  not     rax
  00000001418C5EBC  and     rax, rsi
  00000001418C5EBF  not     rax
  00000001418C5EC2  not     r11
  00000001418C5EC5  and     r11, rax
  00000001418C5EC8  mov     rax, [rsp+460h+var_428]
  00000001418C5ECD  and     rax, [rsp+460h+var_430]
  00000001418C5ED2  not     rax
  00000001418C5ED5  mov     rcx, [rsp+460h+var_3A0]
  00000001418C5EDD  mov     rsi, [rsp+460h+var_3B8]
  00000001418C5EE5  and     rsi, rcx
  00000001418C5EE8  not     rsi
  00000001418C5EEB  and     rsi, rax
  00000001418C5EEE  mov     rdx, r10
  00000001418C5EF1  and     r12, r10
  00000001418C5EF4  mov     [rsp+460h+var_3F0], r12
  00000001418C5EF9  and     r8, rdx
  00000001418C5EFC  mov     [rsp+460h+var_450], r8
  00000001418C5F01  and     r13, rdx
  00000001418C5F04  mov     r9, [rsp+460h+var_418]
  00000001418C5F09  and     r9, rbp
  00000001418C5F0C  mov     rax, rdi
  00000001418C5F0F  mov     r8, [rsp+460h+var_3C8]
  00000001418C5F17  and     rax, r8
  00000001418C5F1A  mov     [rsp+460h+var_408], rax
  00000001418C5F1F  not     r8
  00000001418C5F22  mov     rax, [rsp+460h+var_3D0]
  00000001418C5F2A  and     r8, rax
  00000001418C5F2D  mov     [rsp+460h+var_3C8], r8
  00000001418C5F35  mov     r8, [rsp+460h+var_3B0]
  00000001418C5F3D  and     r8, rax
  00000001418C5F40  not     r8
  00000001418C5F43  and     r8, rbx
  00000001418C5F46  mov     r12, rdx
  00000001418C5F49  and     r12, r8
  00000001418C5F4C  not     r8
  00000001418C5F4F  and     r8, rbp
  00000001418C5F52  mov     [rsp+460h+var_3B0], r8
  00000001418C5F5A  mov     r8, rbp
  00000001418C5F5D  mov     r10, rax
  00000001418C5F60  and     rax, rcx
  00000001418C5F63  mov     rbp, rdx
  00000001418C5F66  and     rbp, rax
  00000001418C5F69  not     rax
  00000001418C5F6C  and     rax, r8
  00000001418C5F6F  mov     [rsp+460h+var_3D0], rax
  00000001418C5F77  and     r8, rsi
  00000001418C5F7A  mov     [rsp+460h+var_428], r8
  00000001418C5F7F  not     rsi
  00000001418C5F82  and     rsi, rdx
  00000001418C5F85  mov     [rsp+460h+var_3B8], rsi
  00000001418C5F8D  and     rdx, [rsp+460h+var_430]
  00000001418C5F92  not     r9
  00000001418C5F95  and     r9, rcx
  00000001418C5F98  mov     rsi, rcx
  00000001418C5F9B  not     r9
  00000001418C5F9E  mov     r8, [rsp+460h+var_398]
  00000001418C5FA6  and     r9, r8
  00000001418C5FA9  mov     [rsp+460h+var_418], r9
  00000001418C5FAE  not     r15
  00000001418C5FB1  and     r15, r8
  00000001418C5FB4  mov     rcx, rdx
  00000001418C5FB7  and     rdx, [rsp+460h+var_3D8]
  00000001418C5FBF  not     rdx
  00000001418C5FC2  mov     rbx, rdi
  00000001418C5FC5  and     rdx, rdi
  00000001418C5FC8  mov     rdi, [rsp+460h+var_460]
  00000001418C5FCC  mov     r9, rdi
  00000001418C5FCF  and     r9, rdx
  00000001418C5FD2  not     rdx
  00000001418C5FD5  and     rdx, r8
  00000001418C5FD8  and     rdi, r11
  00000001418C5FDB  not     r11
  00000001418C5FDE  and     r11, r8
  00000001418C5FE1  mov     rax, rsi
  00000001418C5FE4  and     rax, [rsp+460h+var_3F0]
  00000001418C5FE9  and     rax, rbx
  00000001418C5FEC  and     r8, rax
  00000001418C5FEF  not     r8
  00000001418C5FF2  not     rax
  00000001418C5FF5  mov     rsi, [rsp+460h+var_460]
  00000001418C5FF9  and     rax, rsi
  00000001418C5FFC  not     rax
  00000001418C5FFF  and     rax, r8
  00000001418C6002  not     rax
  00000001418C6005  mov     r8, 0B3EB95A3C25A95B0h
  00000001418C600F  imul    r8, rax
  00000001418C6013  add     r8, [rsp+460h+var_400]
  00000001418C6018  add     r8, [rsp+460h+var_448]
  00000001418C601D  not     rcx
  00000001418C6020  and     rcx, rsi
  00000001418C6023  and     rcx, [rsp+460h+var_3C0]
  00000001418C602B  mov     rax, [rsp+460h+var_3D8]
  00000001418C6033  and     rax, rcx
  00000001418C6036  not     rax
  00000001418C6039  not     rcx
  00000001418C603C  mov     rsi, [rsp+460h+var_388]
  00000001418C6044  and     rcx, rsi
  00000001418C6047  not     rcx
  00000001418C604A  and     rcx, rax
  00000001418C604D  and     r10, rcx
  00000001418C6050  not     rcx
  00000001418C6053  and     rcx, rbx
  00000001418C6056  not     rcx
  00000001418C6059  not     r10
  00000001418C605C  and     r10, rcx
  00000001418C605F  mov     rax, 0AD4472ED1E87C8C8h
  00000001418C6069  imul    rax, r10
  00000001418C606D  mov     r10, [rsp+460h+var_3D8]
  00000001418C6075  mov     rcx, r10
  00000001418C6078  and     rcx, r14
  00000001418C607B  not     rcx
  00000001418C607E  not     r14
  00000001418C6081  and     r14, rsi
  00000001418C6084  not     r14
  00000001418C6087  and     r14, rcx
  00000001418C608A  not     r14
  00000001418C608D  mov     rcx, 109338456250C331h
  00000001418C6097  imul    rcx, r14
  00000001418C609B  add     rcx, rax
  00000001418C609E  mov     rax, 4C2DFFC1DE52553h
  00000001418C60A8  imul    rax, [rsp+460h+var_418]
  00000001418C60AE  add     rax, rcx
  00000001418C60B1  not     r15
  00000001418C60B4  and     r15, r10
  00000001418C60B7  not     r15
  00000001418C60BA  mov     rcx, 41CCF61965E2763Ah
  00000001418C60C4  imul    rcx, r15
  00000001418C60C8  add     rcx, rax
  00000001418C60CB  not     rdx
  00000001418C60CE  not     r9
  00000001418C60D1  and     r9, rdx
  00000001418C60D4  not     r9
  00000001418C60D7  mov     rax, 0E5B958685542733Fh
  00000001418C60E1  imul    rax, r9
  00000001418C60E5  add     rax, rcx
  00000001418C60E8  mov     r14, 61899374933F94A3h
  00000001418C60F2  imul    r14, [rsp+460h+var_450]
  00000001418C60F8  add     r14, rax
  00000001418C60FB  add     r14, r8
  00000001418C60FE  not     r11
  00000001418C6101  not     rdi
  00000001418C6104  and     rdi, r11
  00000001418C6107  mov     rax, 4E55DF9B43BFD757h
  00000001418C6111  imul    rax, rdi
  00000001418C6115  mov     rcx, [rsp+460h+var_3F0]
  00000001418C611A  not     rcx
  00000001418C611D  mov     r8, [rsp+460h+var_3F8]
  00000001418C6122  not     r8
  00000001418C6125  and     r8, rcx
  00000001418C6128  not     r8
  00000001418C612B  and     r8, [rsp+460h+var_438]
  00000001418C6130  not     r13
  00000001418C6133  and     r13, r10
  00000001418C6136  not     r13
  00000001418C6139  mov     rcx, [rsp+460h+var_430]
  00000001418C613E  and     r13, rcx
  00000001418C6141  and     rcx, r8
  00000001418C6144  not     r8
  00000001418C6147  and     r8, [rsp+460h+var_3A0]
  00000001418C614F  not     rcx
  00000001418C6152  not     r8
  00000001418C6155  and     r8, rcx
  00000001418C6158  not     r8
  00000001418C615B  mov     rcx, 342351F804F7DE98h
  00000001418C6165  imul    rcx, r8
  00000001418C6169  add     rcx, rax
  00000001418C616C  mov     rax, [rsp+460h+var_408]
  00000001418C6171  not     rax
  00000001418C6174  mov     r8, [rsp+460h+var_3C8]
  00000001418C617C  not     r8
  00000001418C617F  and     r8, rax
  00000001418C6182  mov     rax, 25DC85D412303640h
  00000001418C618C  imul    rax, r8
  00000001418C6190  add     rax, rcx
  00000001418C6193  mov     rcx, 380740A31867E050h
  00000001418C619D  imul    rcx, r13
  00000001418C61A1  add     rcx, rax
  00000001418C61A4  mov     rax, [rsp+460h+var_3B0]
  00000001418C61AC  not     rax
  00000001418C61AF  not     r12
  00000001418C61B2  and     r12, rax
  00000001418C61B5  not     r12
  00000001418C61B8  mov     rax, 795D6ED25D70A62Eh
  00000001418C61C2  imul    rax, r12
  00000001418C61C6  add     rax, rcx
  00000001418C61C9  mov     rcx, 0C72A405F7B4900CDh
  00000001418C61D3  imul    rcx, [rsp+460h+var_420]
  00000001418C61D9  add     rcx, rax
  00000001418C61DC  not     rbp
  00000001418C61DF  and     rbp, [rsp+460h+var_460]
  00000001418C61E3  mov     rax, [rsp+460h+var_3D0]
  00000001418C61EB  not     rax
  00000001418C61EE  and     rbp, rax
  00000001418C61F1  and     r10, rbp
  00000001418C61F4  not     r10
  00000001418C61F7  not     rbp
  00000001418C61FA  and     rbp, rsi
  00000001418C61FD  not     rbp
  00000001418C6200  and     rbp, r10
  00000001418C6203  mov     rdx, 0AF615BE41A869D16h
  00000001418C620D  imul    rdx, rbp
  00000001418C6211  add     rdx, rcx
  00000001418C6214  mov     rax, [rsp+460h+var_428]
  00000001418C6219  not     rax
  00000001418C621C  mov     rcx, [rsp+460h+var_3B8]
  00000001418C6224  not     rcx
  00000001418C6227  and     rcx, rax
  00000001418C622A  not     rcx
  00000001418C622D  and     rcx, rbx
  00000001418C6230  not     rcx
  00000001418C6233  mov     rax, 37284F520DF2BCB1h
  00000001418C623D  imul    rax, rcx
  00000001418C6241  add     rax, rdx
  00000001418C6244  lea     rbx, [rsp+460h]
  00000001418C624C  imul    rcx, rbx, 0FFFFFFFFFFFFFF79h
  00000001418C6253  mov     r13, [rsp+460h+var_328]
  00000001418C625B  imul    rdx, r13, 0FFFFFFFFFFFFFF78h
  00000001418C6262  add     rdx, rcx
  00000001418C6265  mov     r9, [rsp+460h+var_320]
  00000001418C626D  imul    rdx, r9
  00000001418C6271  not     rdx
  00000001418C6274  mov     r15, [rsp+460h+var_350]
  00000001418C627C  imul    ecx, r15d, 0E579D360h
  00000001418C6283  mov     [rsp+460h+var_3C0], rcx
  00000001418C628B  lea     r8, [rsp+rcx+460h+var_460]
  00000001418C628F  add     r8, 460h
  00000001418C6296  mov     [rsp+460h+var_3B0], r8
  00000001418C629E  mov     r10, [rsp+460h+var_2A0]
  00000001418C62A6  mov     rcx, r10
  00000001418C62A9  imul    rcx, r8
  00000001418C62AD  not     rcx
  00000001418C62B0  and     rcx, rdx
  00000001418C62B3  not     rcx
  00000001418C62B6  mov     r8, [rcx]
  00000001418C62B9  mov     [rsp+460h+var_288], r8
  00000001418C62C1  mov     rdx, r8
  00000001418C62C4  not     rdx
  00000001418C62C7  mov     [rsp+460h+var_370], rdx
  00000001418C62CF  mov     rcx, 0F1631D2EA371DB55h
  00000001418C62D9  imul    rcx, r15
  00000001418C62DD  and     rcx, rdx
  00000001418C62E0  not     rcx
  00000001418C62E3  mov     rdx, 0FEEE4DFEABC22A28h
  00000001418C62ED  imul    rdx, r15
  00000001418C62F1  and     rdx, r8
  00000001418C62F4  not     rdx
  00000001418C62F7  and     rdx, rcx
  00000001418C62FA  imul    ecx, r15d, -76h
  00000001418C62FE  mov     r8, rdx
  00000001418C6301  shl     r8, cl
  00000001418C6304  imul    ecx, r15d, 36h ; '6'
  00000001418C6308  shr     rdx, cl
  00000001418C630B  add     rax, r14
  00000001418C630E  not     r8
  00000001418C6311  not     rdx
  00000001418C6314  and     rdx, r8
  00000001418C6317  not     rdx
  00000001418C631A  imul    ecx, r15d, -29h
  00000001418C631E  mov     r8, rdx
  00000001418C6321  shl     r8, cl
  00000001418C6324  imul    ecx, r15d, -17h
  00000001418C6328  shr     rdx, cl
  00000001418C632B  not     r8
  00000001418C632E  not     rdx
  00000001418C6331  and     rdx, r8
  00000001418C6334  not     rax
  00000001418C6337  imul    ecx, r15d, 98FBE240h
  00000001418C633E  mov     [rsp+460h+var_360], rcx
  00000001418C6346  mov     rdi, [rsp+rcx+460h]
  00000001418C634E  mov     [rsp+460h+var_358], rdi
  00000001418C6356  mov     r12, rdi
  00000001418C6359  not     r12
  00000001418C635C  and     r12, rax
  00000001418C635F  not     r12
  00000001418C6362  not     rdx
  00000001418C6365  mov     r8, rdx
  00000001418C6368  mov     ecx, r15d
  00000001418C636B  shl     r8, cl
  00000001418C636E  and     rax, rdi
  00000001418C6371  sub     r12, rax
  00000001418C6374  neg     cl
  00000001418C6376  shr     rdx, cl
  00000001418C6379  not     r8
  00000001418C637C  not     rdx
  00000001418C637F  and     rdx, r8
  00000001418C6382  imul    eax, r15d, 5DC65F8h
  00000001418C6389  add     rax, rsp
  00000001418C638C  add     rax, 460h
  00000001418C6392  imul    rax, r9
  00000001418C6396  mov     rcx, rax
  00000001418C6399  not     rcx
  00000001418C639C  imul    r8d, r15d, 0C51740C8h
  00000001418C63A3  lea     r9, [rsp+r8+460h+var_460]
  00000001418C63A7  add     r9, 460h
  00000001418C63AE  mov     [rsp+460h+var_3B8], r9
  00000001418C63B6  mov     r8, r10
  00000001418C63B9  imul    r8, r9
  00000001418C63BD  and     rax, r8
  00000001418C63C0  not     r8
  00000001418C63C3  and     r8, rcx
  00000001418C63C6  not     r8
  00000001418C63C9  mov     rcx, rax
  00000001418C63CC  not     rcx
  00000001418C63CF  and     rcx, r8
  00000001418C63D2  mov     r9, [rcx+rax*2]
  00000001418C63D6  imul    eax, r15d, 31F7C480h
  00000001418C63DD  mov     [rsp+460h+var_2C0], rax
  00000001418C63E5  mov     r8, [rsp+rax+460h]
  00000001418C63ED  mov     [rsp+460h+var_50], r8
  00000001418C63F5  mov     rax, r8
  00000001418C63F8  not     rax
  00000001418C63FB  mov     rcx, 0D359DF67182BD514h
  00000001418C6405  imul    rcx, r15
  00000001418C6409  and     rcx, rax
  00000001418C640C  not     rcx
  00000001418C640F  mov     rax, 1CF78BC637083069h
  00000001418C6419  imul    rax, r15
  00000001418C641D  and     rax, r8
  00000001418C6420  not     rax
  00000001418C6423  and     rax, rcx
  00000001418C6426  mov     rcx, 68BF78E7331028C1h
  00000001418C6430  imul    rcx, r15
  00000001418C6434  mov     r8, 8791F2461C23DCBCh
  00000001418C643E  imul    r8, r15
  00000001418C6442  and     r8, rax
  00000001418C6445  not     rax
  00000001418C6448  and     rax, rcx
  00000001418C644B  not     rax
  00000001418C644E  not     r8
  00000001418C6451  and     r8, rax
  00000001418C6454  mov     [rsp+460h+var_58], r9
  00000001418C645C  mov     rax, r9
  00000001418C645F  not     rax
  00000001418C6462  and     r9, r8
  00000001418C6465  not     r8
  00000001418C6468  and     r8, rax
  00000001418C646B  not     r8
  00000001418C646E  not     r9
  00000001418C6471  and     r9, r8
  00000001418C6474  mov     r8, 989973537910D72Bh
  00000001418C647E  imul    r8, r15
  00000001418C6482  imul    rax, rbx, 0FFFFFFFFFFFFFF49h
  00000001418C6489  mov     [rsp+460h+var_430], rax
  00000001418C648E  imul    rcx, r13, 0FFFFFFFFFFFFFF48h
  00000001418C6495  mov     [rsp+460h+var_460], rcx
  00000001418C6499  mov     r11, [rax+rcx]
  00000001418C649D  mov     [rsp+460h+var_268], r11
  00000001418C64A5  not     r11
  00000001418C64A8  mov     [rsp+460h+var_78], r11
  00000001418C64B0  imul    r9, r11
  00000001418C64B4  add     r9, r8
  00000001418C64B7  mov     r8, 143E43C26746532Dh
  00000001418C64C1  imul    r8, r15
  00000001418C64C5  mov     rcx, 0DC13276AE7EDB250h
  00000001418C64CF  imul    rcx, r15
  00000001418C64D3  and     rcx, r9
  00000001418C64D6  not     r9
  00000001418C64D9  and     r9, r8
  00000001418C64DC  not     r9
  00000001418C64DF  not     rcx
  00000001418C64E2  and     rcx, r9
  00000001418C64E5  not     rdx
  00000001418C64E8  rol     rcx, 4
  00000001418C64EC  add     rcx, rdx
  00000001418C64EF  imul    r8, r13, 0FFFFFFFFFFFFFE40h
  00000001418C64F6  imul    rdx, rbx, 0FFFFFFFFFFFFFE41h
  00000001418C64FD  add     rdx, r8
  00000001418C6500  imul    r8, r13, 0FFFFFFFFFFFFFE20h
  00000001418C6507  imul    r11, rbx, 0FFFFFFFFFFFFFE21h
  00000001418C650E  add     r11, r8
  00000001418C6511  mov     r10d, [rsp+460h+arg_1C0]
  00000001418C6519  not     r10d
  00000001418C651C  mov     r8d, r10d
  00000001418C651F  shr     r8d, 3
  00000001418C6523  mov     dword ptr [rsp+460h+var_2C8], r8d
  00000001418C652B  mov     eax, r8d
  00000001418C652E  and     eax, 15h
  00000001418C6531  imul    rdx, rax
  00000001418C6535  mov     r9, [rsp+460h+arg_20]
  00000001418C653D  mov     r8, r9
  00000001418C6540  not     r8
  00000001418C6543  shr     r10d, 4
  00000001418C6547  and     r10d, 4Bh
  00000001418C654B  imul    r11, r10
  00000001418C654F  mov     rbp, r10
  00000001418C6552  mov     rdi, rdx
  00000001418C6555  not     rdi
  00000001418C6558  mov     r10, rdi
  00000001418C655B  and     r10, r11
  00000001418C655E  not     r10
  00000001418C6561  and     r10, r8
  00000001418C6564  not     r10
  00000001418C6567  mov     rbx, r8
  00000001418C656A  and     rbx, rdi
  00000001418C656D  not     rbx
  00000001418C6570  and     rbx, r11
  00000001418C6573  not     rbx
  00000001418C6576  add     rbx, rbx
  00000001418C6579  add     r10, r10
  00000001418C657C  sub     rbx, r10
  00000001418C657F  mov     rsi, r11
  00000001418C6582  not     rsi
  00000001418C6585  mov     r10, r9
  00000001418C6588  and     r10, rdi
  00000001418C658B  not     r10
  00000001418C658E  and     r10, rsi
  00000001418C6591  not     r10
  00000001418C6594  lea     r10, [r10+r10*2]
  00000001418C6598  add     r10, rbx
  00000001418C659B  and     r11, r8
  00000001418C659E  mov     rbx, r11
  00000001418C65A1  not     rbx
  00000001418C65A4  mov     r14, r9
  00000001418C65A7  and     r14, rsi
  00000001418C65AA  not     r14
  00000001418C65AD  and     r14, rbx
  00000001418C65B0  and     rbx, rdi
  00000001418C65B3  and     rdi, r14
  00000001418C65B6  not     rdi
  00000001418C65B9  not     r14
  00000001418C65BC  and     r14, rdx
  00000001418C65BF  not     r14
  00000001418C65C2  and     r14, rdi
  00000001418C65C5  lea     rdi, [r14+r14*2]
  00000001418C65C9  sub     r10, rdi
  00000001418C65CC  and     r11, rdx
  00000001418C65CF  not     r11
  00000001418C65D2  not     rbx
  00000001418C65D5  and     rbx, r11
  00000001418C65D8  not     rbx
  00000001418C65DB  lea     r11, [rbx+rbx*2]
  00000001418C65DF  sub     r10, r11
  00000001418C65E2  mov     r11, rdx
  00000001418C65E5  and     r11, r8
  00000001418C65E8  and     r11, rsi
  00000001418C65EB  not     r11
  00000001418C65EE  add     r10, r11
  00000001418C65F1  and     rsi, rdx
  00000001418C65F4  and     r8, rsi
  00000001418C65F7  not     rsi
  00000001418C65FA  and     rsi, r9
  00000001418C65FD  not     r8
  00000001418C6600  not     rsi
  00000001418C6603  and     rsi, r8
  00000001418C6606  not     rsi
  00000001418C6609  mov     r9, [r10+rsi*2]
  00000001418C660D  mov     rdx, r9
  00000001418C6610  not     rdx
  00000001418C6613  mov     [rsp+460h+var_260], rdx
  00000001418C661B  imul    rdx, 0FFFFFFFFFFFFFF68h
  00000001418C6622  imul    r8, r9, 0FFFFFFFFFFFFFF69h
  00000001418C6629  mov     r10, r9
  00000001418C662C  add     r8, rdx
  00000001418C662F  lea     rdx, [rsp+460h]
  00000001418C6637  imul    rdx, 0FFFFFFFFFFFFFEC9h
  00000001418C663E  imul    r9, r13, 0FFFFFFFFFFFFFEC8h
  00000001418C6645  add     r9, rdx
  00000001418C6648  mov     rdi, rcx
  00000001418C664B  mov     [rsp+460h+var_368], rcx
  00000001418C6653  imul    r12, rcx
  00000001418C6657  mov     [rsp+460h+var_318], r12
  00000001418C665F  test    byte ptr [rsp+460h+var_410], 1
  00000001418C6664  cmovnz  r9, r8
  00000001418C6668  mov     [rsp+460h+var_80], r9
  00000001418C6670  imul    edx, r15d, 25381C50h
  00000001418C6677  lea     r8, [rsp+rdx+460h+var_460]
  00000001418C667B  add     r8, 460h
  00000001418C6682  mov     [rsp+460h+var_3C8], r8
  00000001418C668A  mov     [rsp+460h+var_3F0], rbp
  00000001418C668F  mov     rdx, rbp
  00000001418C6692  imul    rdx, r8
  00000001418C6696  not     rdx
  00000001418C6699  imul    r8d, r15d, 0C61E1D08h
  00000001418C66A0  lea     r9, [rsp+r8+460h+var_460]
  00000001418C66A4  add     r9, 460h
  00000001418C66AB  mov     [rsp+460h+var_3D0], r9
  00000001418C66B3  mov     r11, rax
  00000001418C66B6  mov     [rsp+460h+var_98], rax
  00000001418C66BE  mov     r8, rax
  00000001418C66C1  imul    r8, r9
  00000001418C66C5  not     r8
  00000001418C66C8  and     r8, rdx
  00000001418C66CB  mov     r12, 5A00910B32AA9EC1h
  00000001418C66D5  imul    r12, r15
  00000001418C66D9  not     r8
  00000001418C66DC  mov     rax, [r8]
  00000001418C66DF  mov     rdx, rax
  00000001418C66E2  mov     rsi, rax
  00000001418C66E5  mov     [rsp+460h+var_278], rax
  00000001418C66ED  shr     rdx, 3Fh
  00000001418C66F1  setz    [rsp+460h+var_451]
  00000001418C66F6  mov     rdx, [rsp+460h+var_3A8]
  00000001418C66FE  shr     rdx, 2Ah
  00000001418C6702  not     edx
  00000001418C6704  mov     eax, edx
  00000001418C6706  and     eax, 41h
  00000001418C6709  mov     [rsp+460h+var_270], rax
  00000001418C6711  imul    r9d, r15d, 8C3C3A10h
  00000001418C6718  mov     [rsp+460h+var_90], r9
  00000001418C6720  imul    r8d, r15d, 593D9950h
  00000001418C6727  test    dl, 1
  00000001418C672A  lea     rax, [rsp+r8+460h]
  00000001418C6732  mov     [rsp+460h+var_330], rax
  00000001418C673A  lea     rdx, [r10+r9]
  00000001418C673E  mov     [rsp+460h+var_280], r10
  00000001418C6746  cmovz   rdx, rax
  00000001418C674A  mov     [rsp+460h+var_88], rdx
  00000001418C6752  mov     rax, [rsp+460h+var_460]
  00000001418C6756  mov     rcx, [rsp+460h+var_430]
  00000001418C675B  add     rax, rcx
  00000001418C675E  mov     [rsp+460h+var_3D8], rax
  00000001418C6766  imul    eax, r15d, 7F7C91E0h
  00000001418C676D  mov     [rsp+460h+var_60], rax
  00000001418C6775  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C6779  add     rcx, 460h
  00000001418C6780  mov     [rsp+460h+var_390], rcx
  00000001418C6788  mov     rax, r11
  00000001418C678B  imul    rax, rcx
  00000001418C678F  imul    ecx, r15d, 0DE969128h
  00000001418C6796  add     rcx, rsp
  00000001418C6799  add     rcx, 460h
  00000001418C67A0  imul    rcx, rbp
  00000001418C67A4  mov     rdx, rcx
  00000001418C67A7  not     rdx
  00000001418C67AA  mov     r8, rax
  00000001418C67AD  not     r8
  00000001418C67B0  mov     r9, r8
  00000001418C67B3  and     r9, rcx
  00000001418C67B6  and     rcx, rax
  00000001418C67B9  and     rax, rdx
  00000001418C67BC  and     r8, rdx
  00000001418C67BF  mov     rdx, r8
  00000001418C67C2  not     rdx
  00000001418C67C5  not     rcx
  00000001418C67C8  and     rcx, rdx
  00000001418C67CB  not     rcx
  00000001418C67CE  lea     rcx, [r9+rcx*2]
  00000001418C67D2  add     rcx, rax
  00000001418C67D5  add     r8, r8
  00000001418C67D8  sub     rcx, r8
  00000001418C67DB  mov     rax, rdi
  00000001418C67DE  not     rax
  00000001418C67E1  mov     r8, rax
  00000001418C67E4  mov     rax, 27EABA57E3A43B24h
  00000001418C67EE  imul    rax, r15
  00000001418C67F2  mov     rcx, [rcx]
  00000001418C67F5  mov     [rsp+460h+var_398], rcx
  00000001418C67FD  mov     rdx, 6060F667BC845E6Fh
  00000001418C6807  imul    rdx, r15
  00000001418C680B  and     rdx, rcx
  00000001418C680E  not     rdx
  00000001418C6811  add     rax, rdx
  00000001418C6814  mov     rcx, 648F4076FB930D81h
  00000001418C681E  imul    rcx, r15
  00000001418C6822  add     rcx, rdx
  00000001418C6825  mov     [rsp+460h+var_378], rdx
  00000001418C682D  not     rcx
  00000001418C6830  mov     [rsp+460h+var_410], r8
  00000001418C6835  and     rcx, r8
  00000001418C6838  not     rcx
  00000001418C683B  and     rcx, rax
  00000001418C683E  mov     [rsp+460h+var_68], rcx
  00000001418C6846  mov     rax, 1981EAD4D985E8ACh
  00000001418C6850  imul    rax, r15
  00000001418C6854  add     rax, rdx
  00000001418C6857  mov     rcx, 2D69851BF579D8EFh
  00000001418C6861  imul    rcx, r15
  00000001418C6865  add     rcx, rdx
  00000001418C6868  not     rcx
  00000001418C686B  and     rcx, r8
  00000001418C686E  not     rcx
  00000001418C6871  and     rcx, rax
  00000001418C6874  mov     [rsp+460h+var_70], rcx
  00000001418C687C  mov     rax, 1FAE86FFC8C3FD0h
  00000001418C6886  imul    rax, r15
  00000001418C688A  mov     rdx, 0B80EE30362C8389Dh
  00000001418C6894  imul    rdx, r15
  00000001418C6898  add     rdx, r10
  00000001418C689B  and     rdx, rax
  00000001418C689E  mov     r14, 9650DA221C8966BCh
  00000001418C68A8  imul    r14, r15
  00000001418C68AC  mov     [rsp+460h+var_430], r14
  00000001418C68B1  mov     rcx, 0F5681E0242745D4Dh
  00000001418C68BB  imul    rcx, r15
  00000001418C68BF  add     rcx, rsi
  00000001418C68C2  mov     r8, rcx
  00000001418C68C5  mov     rsi, rcx
  00000001418C68C8  not     r8
  00000001418C68CB  mov     r13, r8
  00000001418C68CE  not     r14
  00000001418C68D1  mov     r10, 0D7FAA6C78B3E7F50h
  00000001418C68DB  imul    r10, r15
  00000001418C68DF  not     rdx
  00000001418C68E2  mov     [rsp+460h+var_420], rdx
  00000001418C68E7  add     r10, rdx
  00000001418C68EA  mov     r11, 6244F27007D5CF9Bh
  00000001418C68F4  imul    r11, r15
  00000001418C68F8  add     r11, rdx
  00000001418C68FB  mov     rcx, r12
  00000001418C68FE  and     rcx, r11
  00000001418C6901  not     rcx
  00000001418C6904  mov     rax, r14
  00000001418C6907  and     rax, r10
  00000001418C690A  mov     [rsp+460h+var_438], rax
  00000001418C690F  and     rcx, rax
  00000001418C6912  and     rcx, r8
  00000001418C6915  mov     rax, 61018EA2F825A3F8h
  00000001418C691F  imul    rax, rcx
  00000001418C6923  mov     rcx, r12
  00000001418C6926  not     rcx
  00000001418C6929  mov     rbp, rcx
  00000001418C692C  mov     r8, rcx
  00000001418C692F  mov     [rsp+460h+var_440], rcx
  00000001418C6934  and     rbp, r10
  00000001418C6937  mov     rcx, rsi
  00000001418C693A  and     rcx, rbp
  00000001418C693D  mov     rdx, r11
  00000001418C6940  not     rdx
  00000001418C6943  mov     rbx, rdx
  00000001418C6946  mov     [rsp+460h+var_460], rdx
  00000001418C694A  mov     rdx, r14
  00000001418C694D  and     rdx, rbx
  00000001418C6950  not     rdx
  00000001418C6953  and     rdx, rcx
  00000001418C6956  mov     [rsp+460h+var_3E0], rdx
  00000001418C695E  mov     rdx, rcx
  00000001418C6961  not     rdx
  00000001418C6964  mov     rcx, r14
  00000001418C6967  and     rcx, r11
  00000001418C696A  mov     [rsp+460h+var_2E8], rcx
  00000001418C6972  and     rdx, rcx
  00000001418C6975  not     rdx
  00000001418C6978  mov     rcx, 97CAD6883E328FE1h
  00000001418C6982  imul    rcx, rdx
  00000001418C6986  add     rcx, rax
  00000001418C6989  mov     rax, r12
  00000001418C698C  and     rax, r14
  00000001418C698F  mov     rdx, rax
  00000001418C6992  mov     [rsp+460h+var_3E8], rax
  00000001418C6997  mov     rax, r8
  00000001418C699A  mov     rbx, [rsp+460h+var_430]
  00000001418C699F  and     rax, rbx
  00000001418C69A2  mov     r9, r10
  00000001418C69A5  and     r9, r11
  00000001418C69A8  not     r9
  00000001418C69AB  mov     [rsp+460h+var_348], r9
  00000001418C69B3  mov     r8, r13
  00000001418C69B6  and     r8, r9
  00000001418C69B9  and     r8, rax
  00000001418C69BC  mov     [rsp+460h+var_340], r8
  00000001418C69C4  not     rax
  00000001418C69C7  not     rdx
  00000001418C69CA  and     rdx, rax
  00000001418C69CD  mov     r15, r10
  00000001418C69D0  not     r15
  00000001418C69D3  not     rdx
  00000001418C69D6  and     rdx, r11
  00000001418C69D9  not     rdx
  00000001418C69DC  mov     [rsp+460h+var_418], rsi
  00000001418C69E1  and     rdx, rsi
  00000001418C69E4  mov     rax, r10
  00000001418C69E7  mov     r8, r10
  00000001418C69EA  and     rax, rdx
  00000001418C69ED  not     rdx
  00000001418C69F0  and     rdx, r15
  00000001418C69F3  not     rdx
  00000001418C69F6  not     rax
  00000001418C69F9  and     rax, rdx
  00000001418C69FC  not     rax
  00000001418C69FF  mov     rdx, 0AC0BF9FEB55A7E02h
  00000001418C6A09  imul    rdx, rax
  00000001418C6A0D  add     rdx, rcx
  00000001418C6A10  mov     rax, r15
  00000001418C6A13  mov     [rsp+460h+var_408], r15
  00000001418C6A18  and     rax, r11
  00000001418C6A1B  mov     [rsp+460h+var_448], r11
  00000001418C6A20  not     rax
  00000001418C6A23  and     rax, rsi
  00000001418C6A26  not     rax
  00000001418C6A29  mov     r9, r12
  00000001418C6A2C  and     rax, r12
  00000001418C6A2F  mov     rdi, rbx
  00000001418C6A32  mov     rcx, rbx
  00000001418C6A35  and     rcx, rax
  00000001418C6A38  not     rax
  00000001418C6A3B  and     rax, r14
  00000001418C6A3E  not     rax
  00000001418C6A41  not     rcx
  00000001418C6A44  and     rcx, rax
  00000001418C6A47  mov     rax, 23C69F477155287Dh
  00000001418C6A51  imul    rax, rcx
  00000001418C6A55  add     rax, rdx
  00000001418C6A58  mov     r10, r13
  00000001418C6A5B  mov     rcx, r13
  00000001418C6A5E  and     rcx, r15
  00000001418C6A61  not     rcx
  00000001418C6A64  mov     r13, rsi
  00000001418C6A67  and     r13, r8
  00000001418C6A6A  not     r13
  00000001418C6A6D  mov     [rsp+460h+var_380], r13
  00000001418C6A75  mov     rbx, [rsp+460h+var_460]
  00000001418C6A79  mov     rdx, rbx
  00000001418C6A7C  and     rdx, r13
  00000001418C6A7F  and     rdx, rcx
  00000001418C6A82  not     rdx
  00000001418C6A85  and     rdx, r9
  00000001418C6A88  mov     [rsp+460h+var_450], r14
  00000001418C6A8D  mov     rcx, r14
  00000001418C6A90  and     rcx, rdx
  00000001418C6A93  not     rcx
  00000001418C6A96  not     rdx
  00000001418C6A99  and     rdx, rdi
  00000001418C6A9C  not     rdx
  00000001418C6A9F  and     rdx, rcx
  00000001418C6AA2  not     rdx
  00000001418C6AA5  mov     rcx, 0EEBA7F5A51A36FABh
  00000001418C6AAF  imul    rcx, rdx
  00000001418C6AB3  mov     rdx, rdi
  00000001418C6AB6  mov     r13, rdi
  00000001418C6AB9  and     rdx, rbx
  00000001418C6ABC  mov     [rsp+460h+var_2D0], rdx
  00000001418C6AC4  mov     rbx, rdx
  00000001418C6AC7  not     rbx
  00000001418C6ACA  mov     [rsp+460h+var_428], rbx
  00000001418C6ACF  mov     rdx, r9
  00000001418C6AD2  mov     [rsp+460h+var_400], r8
  00000001418C6AD7  and     rdx, r8
  00000001418C6ADA  mov     [rsp+460h+var_3F8], rdx
  00000001418C6ADF  and     rdx, rbx
  00000001418C6AE2  not     rdx
  00000001418C6AE5  and     rdx, r10
  00000001418C6AE8  not     rdx
  00000001418C6AEB  mov     rdi, 0C84865619AB6BA9Ah
  00000001418C6AF5  imul    rdi, rdx
  00000001418C6AF9  add     rdi, rax
  00000001418C6AFC  add     rdi, rcx
  00000001418C6AFF  mov     [rsp+460h+var_2D8], rdi
  00000001418C6B07  mov     rdi, r10
  00000001418C6B0A  and     rdi, r8
  00000001418C6B0D  mov     rbx, [rsp+460h+var_440]
  00000001418C6B12  mov     rax, rbx
  00000001418C6B15  and     rax, rdi
  00000001418C6B18  not     rax
  00000001418C6B1B  not     rdi
  00000001418C6B1E  mov     [rsp+460h+var_338], rdi
  00000001418C6B26  mov     rcx, r9
  00000001418C6B29  mov     r15, r9
  00000001418C6B2C  and     rcx, rdi
  00000001418C6B2F  not     rcx
  00000001418C6B32  and     rcx, rax
  00000001418C6B35  not     rcx
  00000001418C6B38  and     rcx, r11
  00000001418C6B3B  and     r14, rcx
  00000001418C6B3E  not     r14
  00000001418C6B41  not     rcx
  00000001418C6B44  and     rcx, r13
  00000001418C6B47  not     rcx
  00000001418C6B4A  and     rcx, r14
  00000001418C6B4D  not     rcx
  00000001418C6B50  mov     r8, 0DAD389074E15CCE8h
  00000001418C6B5A  imul    r8, rcx
  00000001418C6B5E  mov     rax, rbx
  00000001418C6B61  mov     r9, [rsp+460h+var_2E8]
  00000001418C6B69  and     rax, r9
  00000001418C6B6C  mov     rcx, r15
  00000001418C6B6F  and     rcx, r9
  00000001418C6B72  mov     [rsp+460h+var_2E0], rcx
  00000001418C6B7A  mov     rcx, r15
  00000001418C6B7D  mov     rdi, [rsp+460h+var_418]
  00000001418C6B82  and     rcx, rdi
  00000001418C6B85  not     rcx
  00000001418C6B88  and     rcx, r9
  00000001418C6B8B  mov     [rsp+460h+var_2F0], rcx
  00000001418C6B93  not     r9
  00000001418C6B96  mov     rcx, r15
  00000001418C6B99  and     rcx, r9
  00000001418C6B9C  not     rcx
  00000001418C6B9F  not     rax
  00000001418C6BA2  and     rax, rcx
  00000001418C6BA5  mov     rcx, r10
  00000001418C6BA8  and     rcx, rax
  00000001418C6BAB  not     rcx
  00000001418C6BAE  not     rax
  00000001418C6BB1  and     rax, rdi
  00000001418C6BB4  not     rax
  00000001418C6BB7  and     rax, rcx
  00000001418C6BBA  not     rax
  00000001418C6BBD  mov     rbx, [rsp+460h+var_408]
  00000001418C6BC2  and     rax, rbx
  00000001418C6BC5  not     rax
  00000001418C6BC8  mov     r12, 0BBA2A2FB028089C3h
  00000001418C6BD2  imul    r12, rax
  00000001418C6BD6  add     r12, [rsp+460h+var_2D8]
  00000001418C6BDE  add     r12, r8
  00000001418C6BE1  mov     rax, 395E92E9407869FCh
  00000001418C6BEB  imul    rax, [rsp+460h+var_3E0]
  00000001418C6BF4  not     rbp
  00000001418C6BF7  mov     rcx, r15
  00000001418C6BFA  and     rcx, rbx
  00000001418C6BFD  not     rcx
  00000001418C6C00  and     rbp, rdi
  00000001418C6C03  and     rbp, rcx
  00000001418C6C06  and     rbp, r13
  00000001418C6C09  not     rbp
  00000001418C6C0C  mov     r14, [rsp+460h+var_448]
  00000001418C6C11  and     rbp, r14
  00000001418C6C14  mov     rcx, 4671D54409A0D1C6h
  00000001418C6C1E  imul    rcx, rbp
  00000001418C6C22  add     rcx, rax
  00000001418C6C25  mov     rax, r13
  00000001418C6C28  and     rax, rbx
  00000001418C6C2B  not     rax
  00000001418C6C2E  mov     rdx, [rsp+460h+var_438]
  00000001418C6C33  not     rdx
  00000001418C6C36  mov     [rsp+460h+var_438], rdx
  00000001418C6C3B  mov     rbx, [rsp+460h+var_460]
  00000001418C6C3F  mov     r8, rbx
  00000001418C6C42  and     r8, rdx
  00000001418C6C45  and     r8, rax
  00000001418C6C48  not     r8
  00000001418C6C4B  mov     rax, r10
  00000001418C6C4E  and     rax, r15
  00000001418C6C51  and     rax, r8
  00000001418C6C54  mov     rdx, 0FF65697A1540A35Ah
  00000001418C6C5E  imul    rdx, rax
  00000001418C6C62  add     rdx, rcx
  00000001418C6C65  mov     rax, rdi
  00000001418C6C68  and     rax, rbx
  00000001418C6C6B  not     rax
  00000001418C6C6E  mov     rbp, r10
  00000001418C6C71  mov     r13, r10
  00000001418C6C74  and     rbp, r14
  00000001418C6C77  not     rbp
  00000001418C6C7A  and     rbp, rax
  00000001418C6C7D  mov     r10, rbp
  00000001418C6C80  not     r10
  00000001418C6C83  mov     rsi, [rsp+460h+var_450]
  00000001418C6C88  and     r10, rsi
  00000001418C6C8B  not     r10
  00000001418C6C8E  mov     r8, [rsp+460h+var_400]
  00000001418C6C93  mov     rax, r8
  00000001418C6C96  and     rax, r10
  00000001418C6C99  mov     rbx, [rsp+460h+var_440]
  00000001418C6C9E  mov     rcx, rbx
  00000001418C6CA1  and     rcx, rax
  00000001418C6CA4  not     rcx
  00000001418C6CA7  not     rax
  00000001418C6CAA  and     rax, r15
  00000001418C6CAD  mov     [rsp+460h+var_3A0], r15
  00000001418C6CB5  not     rax
  00000001418C6CB8  and     rax, rcx
  00000001418C6CBB  not     rax
  00000001418C6CBE  mov     rcx, 0D61FC0C05722791Eh
  00000001418C6CC8  imul    rcx, rax
  00000001418C6CCC  add     rcx, rdx
  00000001418C6CCF  add     rcx, r12
  00000001418C6CD2  mov     rax, [rsp+460h+var_340]
  00000001418C6CDA  not     rax
  00000001418C6CDD  mov     rdx, 1A9D52769034780h
  00000001418C6CE7  imul    rdx, rax
  00000001418C6CEB  mov     rax, rbx
  00000001418C6CEE  and     rax, rsi
  00000001418C6CF1  mov     r14, [rsp+460h+var_348]
  00000001418C6CF9  and     r14, rax
  00000001418C6CFC  not     r14
  00000001418C6CFF  mov     rsi, rdi
  00000001418C6D02  and     r14, rdi
  00000001418C6D05  not     r14
  00000001418C6D08  mov     r12, 2E6B3C3FBAC1E95Ah
  00000001418C6D12  imul    r12, r14
  00000001418C6D16  add     r12, rdx
  00000001418C6D19  mov     rdx, [rsp+460h+var_2D0]
  00000001418C6D21  and     rdx, r13
  00000001418C6D24  mov     rdi, r13
  00000001418C6D27  not     rdx
  00000001418C6D2A  mov     r11, rdx
  00000001418C6D2D  mov     rdx, rsi
  00000001418C6D30  and     rdx, [rsp+460h+var_428]
  00000001418C6D35  not     rdx
  00000001418C6D38  and     rdx, r11
  00000001418C6D3B  mov     r13, [rsp+460h+var_408]
  00000001418C6D40  mov     r11, r13
  00000001418C6D43  and     r11, rdx
  00000001418C6D46  not     r11
  00000001418C6D49  not     rdx
  00000001418C6D4C  and     rdx, r8
  00000001418C6D4F  not     rdx
  00000001418C6D52  and     rdx, r11
  00000001418C6D55  not     rdx
  00000001418C6D58  and     rdx, r15
  00000001418C6D5B  not     rdx
  00000001418C6D5E  mov     r11, 0DEEB4C5A135FB29Dh
  00000001418C6D68  imul    r11, rdx
  00000001418C6D6C  add     r11, r12
  00000001418C6D6F  mov     rdx, rbx
  00000001418C6D72  mov     r14, [rsp+460h+var_448]
  00000001418C6D77  and     rdx, r14
  00000001418C6D7A  not     rdx
  00000001418C6D7D  and     rdx, [rsp+460h+var_430]
  00000001418C6D82  not     rdx
  00000001418C6D85  mov     r12, rdi
  00000001418C6D88  and     rdx, rdi
  00000001418C6D8B  mov     r15, r8
  00000001418C6D8E  and     r15, rdx
  00000001418C6D91  not     rdx
  00000001418C6D94  and     rdx, r13
  00000001418C6D97  not     rdx
  00000001418C6D9A  not     r15
  00000001418C6D9D  and     r15, rdx
  00000001418C6DA0  mov     rdx, 5136A6ED8EA01B47h
  00000001418C6DAA  imul    rdx, r15
  00000001418C6DAE  add     rdx, r11
  00000001418C6DB1  mov     rsi, [rsp+460h+var_2E0]
  00000001418C6DB9  not     rsi
  00000001418C6DBC  mov     r11, rbx
  00000001418C6DBF  and     r11, r9
  00000001418C6DC2  not     r11
  00000001418C6DC5  and     r11, rsi
  00000001418C6DC8  not     r11
  00000001418C6DCB  and     r11, rdi
  00000001418C6DCE  not     r11
  00000001418C6DD1  and     r11, r8
  00000001418C6DD4  mov     rdi, r8
  00000001418C6DD7  mov     r15, 4C641863A3045053h
  00000001418C6DE1  imul    r15, r11
  00000001418C6DE5  add     r15, rdx
  00000001418C6DE8  mov     rdx, [rsp+460h+var_450]
  00000001418C6DED  and     rdx, [rsp+460h+var_3F8]
  00000001418C6DF2  and     rdx, r12
  00000001418C6DF5  mov     rbx, r12
  00000001418C6DF8  mov     [rsp+460h+var_2F8], r12
  00000001418C6E00  mov     r8, [rsp+460h+var_460]
  00000001418C6E04  mov     r11, r8
  00000001418C6E07  and     r11, rdx
  00000001418C6E0A  not     r11
  00000001418C6E0D  not     rdx
  00000001418C6E10  and     rdx, r14
  00000001418C6E13  not     rdx
  00000001418C6E16  and     rdx, r11
  00000001418C6E19  mov     r12, 0A021BA0666EB3B2Ch
  00000001418C6E23  imul    r12, rdx
  00000001418C6E27  add     r12, r15
  00000001418C6E2A  add     r12, rcx
  00000001418C6E2D  mov     rsi, [rsp+460h+var_418]
  00000001418C6E32  mov     rcx, rsi
  00000001418C6E35  and     rcx, r14
  00000001418C6E38  not     rcx
  00000001418C6E3B  mov     r15, rbx
  00000001418C6E3E  and     r15, r8
  00000001418C6E41  mov     rbx, r8
  00000001418C6E44  not     r15
  00000001418C6E47  and     r15, rcx
  00000001418C6E4A  mov     rdx, [rsp+460h+var_3E8]
  00000001418C6E4F  and     rdx, r15
  00000001418C6E52  not     rdx
  00000001418C6E55  and     rdx, r13
  00000001418C6E58  not     rdx
  00000001418C6E5B  mov     r8, 2BA1B282A3F6EE52h
  00000001418C6E65  imul    r8, rdx
  00000001418C6E69  not     rax
  00000001418C6E6C  mov     r11, [rsp+460h+var_3A0]
  00000001418C6E74  mov     rcx, [rsp+460h+var_430]
  00000001418C6E79  and     r11, rcx
  00000001418C6E7C  mov     [rsp+460h+var_3E0], r11
  00000001418C6E84  not     r11
  00000001418C6E87  and     rax, r11
  00000001418C6E8A  not     rax
  00000001418C6E8D  and     rax, rdi
  00000001418C6E90  and     rax, rsi
  00000001418C6E93  mov     rdx, rbx
  00000001418C6E96  and     rdx, rax
  00000001418C6E99  not     rdx
  00000001418C6E9C  not     rax
  00000001418C6E9F  and     rax, r14
  00000001418C6EA2  not     rax
  00000001418C6EA5  and     rax, rdx
  00000001418C6EA8  mov     rdx, 6B37F46FED2B250h
  00000001418C6EB2  imul    rdx, rax
  00000001418C6EB6  add     rdx, r8
  00000001418C6EB9  and     rbp, rcx
  00000001418C6EBC  mov     rax, rcx
  00000001418C6EBF  not     rbp
  00000001418C6EC2  and     rbp, r10
  00000001418C6EC5  not     rbp
  00000001418C6EC8  mov     rbx, [rsp+460h+var_440]
  00000001418C6ECD  and     rbp, rbx
  00000001418C6ED0  mov     rcx, rdi
  00000001418C6ED3  and     rcx, rbp
  00000001418C6ED6  not     rbp
  00000001418C6ED9  mov     r10, r13
  00000001418C6EDC  and     rbp, r13
  00000001418C6EDF  not     rbp
  00000001418C6EE2  not     rcx
  00000001418C6EE5  and     rcx, rbp
  00000001418C6EE8  not     rcx
  00000001418C6EEB  mov     r8, 0EE8363C4A76FCFD3h
  00000001418C6EF5  imul    r8, rcx
  00000001418C6EF9  add     r8, rdx
  00000001418C6EFC  add     r8, r12
  00000001418C6EFF  mov     [rsp+460h+var_3E8], r8
  00000001418C6F04  mov     rdx, [rsp+460h+var_338]
  00000001418C6F0C  and     rdx, [rsp+460h+var_450]
  00000001418C6F11  and     r14, rdx
  00000001418C6F14  not     rdx
  00000001418C6F17  mov     r8, [rsp+460h+var_460]
  00000001418C6F1B  and     rdx, r8
  00000001418C6F1E  not     rdx
  00000001418C6F21  not     r14
  00000001418C6F24  and     r14, rdx
  00000001418C6F27  not     r14
  00000001418C6F2A  and     r14, rbx
  00000001418C6F2D  mov     rdx, 0C0E6458CD057B75Ah
  00000001418C6F37  imul    rdx, r14
  00000001418C6F3B  mov     rcx, rax
  00000001418C6F3E  and     rcx, rdi
  00000001418C6F41  and     rcx, r8
  00000001418C6F44  mov     rsi, r8
  00000001418C6F47  mov     r13, [rsp+460h+var_2F8]
  00000001418C6F4F  mov     r8, r13
  00000001418C6F52  and     r8, rcx
  00000001418C6F55  not     r8
  00000001418C6F58  not     rcx
  00000001418C6F5B  mov     rbp, [rsp+460h+var_418]
  00000001418C6F60  and     rcx, rbp
  00000001418C6F63  not     rcx
  00000001418C6F66  and     rcx, r8
  00000001418C6F69  mov     r8, rbx
  00000001418C6F6C  mov     r14, rbx
  00000001418C6F6F  and     r8, rcx
  00000001418C6F72  not     r8
  00000001418C6F75  not     rcx
  00000001418C6F78  mov     r12, [rsp+460h+var_3A0]
  00000001418C6F80  and     rcx, r12
  00000001418C6F83  not     rcx
  00000001418C6F86  and     rcx, r8
  00000001418C6F89  mov     r8, 67818667FE0DE217h
  00000001418C6F93  imul    r8, rcx
  00000001418C6F97  add     r8, rdx
  00000001418C6F9A  mov     rcx, rbx
  00000001418C6F9D  and     rcx, r10
  00000001418C6FA0  not     rcx
  00000001418C6FA3  mov     rdx, rax
  00000001418C6FA6  and     rdx, rcx
  00000001418C6FA9  mov     rbx, rbp
  00000001418C6FAC  and     rbx, rdx
  00000001418C6FAF  not     rdx
  00000001418C6FB2  and     rdx, r13
  00000001418C6FB5  not     rdx
  00000001418C6FB8  not     rbx
  00000001418C6FBB  and     rbx, rdx
  00000001418C6FBE  not     rbx
  00000001418C6FC1  and     rbx, rsi
  00000001418C6FC4  mov     rdx, 0E70058077E093B30h
  00000001418C6FCE  imul    rdx, rbx
  00000001418C6FD2  add     rdx, r8
  00000001418C6FD5  and     r9, rbp
  00000001418C6FD8  and     r9, [rsp+460h+var_428]
  00000001418C6FDD  mov     r8, r12
  00000001418C6FE0  and     r8, r9
  00000001418C6FE3  not     r9
  00000001418C6FE6  and     r9, r14
  00000001418C6FE9  not     r9
  00000001418C6FEC  not     r8
  00000001418C6FEF  and     r8, r9
  00000001418C6FF2  not     r8
  00000001418C6FF5  and     r8, r10
  00000001418C6FF8  not     r8
  00000001418C6FFB  mov     r9, 0EBB3691751878647h
  00000001418C7005  imul    r9, r8
  00000001418C7009  add     r9, rdx
  00000001418C700C  mov     rdx, [rsp+460h+var_2F0]
  00000001418C7014  not     rdx
  00000001418C7017  and     rdx, r10
  00000001418C701A  mov     r8, rdx
  00000001418C701D  mov     rbx, r10
  00000001418C7020  mov     rdx, 318CCD7ADAC8159Ah
  00000001418C702A  imul    rdx, r8
  00000001418C702E  add     rdx, r9
  00000001418C7031  mov     r9, [rsp+460h+var_3F8]
  00000001418C7036  not     r9
  00000001418C7039  and     r9, rcx
  00000001418C703C  not     r9
  00000001418C703F  mov     r10, [rsp+460h+var_448]
  00000001418C7044  and     r9, r10
  00000001418C7047  not     r9
  00000001418C704A  and     r9, rax
  00000001418C704D  not     r9
  00000001418C7050  and     r9, r13
  00000001418C7053  mov     rcx, 0E2B230563200BE61h
  00000001418C705D  imul    rcx, r9
  00000001418C7061  add     rcx, rdx
  00000001418C7064  mov     rdx, rax
  00000001418C7067  and     rdx, r13
  00000001418C706A  mov     rdi, r13
  00000001418C706D  mov     r13, [rsp+460h+var_380]
  00000001418C7075  and     r13, r10
  00000001418C7078  not     r13
  00000001418C707B  and     r13, r12
  00000001418C707E  not     r13
  00000001418C7081  mov     r8, [rsp+460h+var_450]
  00000001418C7086  and     r13, r8
  00000001418C7089  not     rdx
  00000001418C708C  and     r8, rbp
  00000001418C708F  not     r8
  00000001418C7092  and     r8, rdx
  00000001418C7095  mov     rsi, [rsp+460h+var_400]
  00000001418C709A  and     r11, rsi
  00000001418C709D  not     r15
  00000001418C70A0  and     r15, rax
  00000001418C70A3  and     rsi, r15
  00000001418C70A6  not     r15
  00000001418C70A9  and     r15, rbx
  00000001418C70AC  not     r15
  00000001418C70AF  not     rsi
  00000001418C70B2  and     rsi, r15
  00000001418C70B5  mov     rdx, r12
  00000001418C70B8  and     rdx, rsi
  00000001418C70BB  not     rsi
  00000001418C70BE  and     rsi, r14
  00000001418C70C1  not     r8
  00000001418C70C4  mov     r15, [rsp+460h+var_460]
  00000001418C70C8  and     r8, r15
  00000001418C70CB  and     r14, r8
  00000001418C70CE  not     r14
  00000001418C70D1  not     r8
  00000001418C70D4  and     r8, r12
  00000001418C70D7  not     r8
  00000001418C70DA  and     r8, r14
  00000001418C70DD  not     r8
  00000001418C70E0  and     r8, rbx
  00000001418C70E3  not     r8
  00000001418C70E6  mov     r9, 0A45D461E1910D525h
  00000001418C70F0  imul    r9, r8
  00000001418C70F4  add     r9, rcx
  00000001418C70F7  mov     rcx, [rsp+460h+var_3E0]
  00000001418C70FF  and     rcx, rbx
  00000001418C7102  not     rcx
  00000001418C7105  not     r11
  00000001418C7108  and     r11, rcx
  00000001418C710B  mov     rcx, r15
  00000001418C710E  and     rcx, r11
  00000001418C7111  not     rcx
  00000001418C7114  not     r11
  00000001418C7117  and     r11, r10
  00000001418C711A  not     r11
  00000001418C711D  and     r11, rcx
  00000001418C7120  mov     rcx, rbp
  00000001418C7123  and     rcx, r11
  00000001418C7126  not     r11
  00000001418C7129  and     r11, rdi
  00000001418C712C  not     r11
  00000001418C712F  not     rcx
  00000001418C7132  and     rcx, r11
  00000001418C7135  mov     r8, 111E23CD1037B073h
  00000001418C713F  imul    r8, rcx
  00000001418C7143  add     r8, r9
  00000001418C7146  add     r8, [rsp+460h+var_3E8]
  00000001418C714B  mov     rax, 26FCF1C1959D51C1h
  00000001418C7155  imul    rax, r13
  00000001418C7159  mov     r9, [rsp+460h+var_438]
  00000001418C715E  and     r9, r12
  00000001418C7161  mov     rcx, rdi
  00000001418C7164  mov     r12, rdi
  00000001418C7167  and     rcx, r9
  00000001418C716A  not     rcx
  00000001418C716D  not     r9
  00000001418C7170  and     r9, rbp
  00000001418C7173  not     r9
  00000001418C7176  and     r9, rcx
  00000001418C7179  mov     rcx, r15
  00000001418C717C  and     rcx, r9
  00000001418C717F  not     r9
  00000001418C7182  and     r9, r10
  00000001418C7185  not     rcx
  00000001418C7188  not     r9
  00000001418C718B  and     r9, rcx
  00000001418C718E  mov     rcx, 7197B783B780DAA4h
  00000001418C7198  imul    rcx, r9
  00000001418C719C  add     rcx, rax
  00000001418C719F  not     rsi
  00000001418C71A2  not     rdx
  00000001418C71A5  and     rdx, rsi
  00000001418C71A8  mov     rax, 41355AD99E5BFB77h
  00000001418C71B2  imul    rax, rdx
  00000001418C71B6  add     rax, rcx
  00000001418C71B9  add     rax, r8
  00000001418C71BC  mov     rdx, [rsp+460h+var_350]
  00000001418C71C4  lea     r8d, ds:0[rdx*8]
  00000001418C71CC  sub     r8d, edx
  00000001418C71CF  mov     dword ptr [rsp+460h+var_2D8], r8d
  00000001418C71D7  imul    ecx, edx, -47h
  00000001418C71DA  mov     dword ptr [rsp+460h+var_2D0], ecx
  00000001418C71E1  mov     r15, rdx
  00000001418C71E4  mov     rdx, rax
  00000001418C71E7  shr     rdx, cl
  00000001418C71EA  mov     ecx, r8d
  00000001418C71ED  shl     rax, cl
  00000001418C71F0  mov     rcx, rdx
  00000001418C71F3  not     rcx
  00000001418C71F6  mov     rsi, [rsp+460h+var_288]
  00000001418C71FE  mov     r8, rsi
  00000001418C7201  and     r8, rax
  00000001418C7204  mov     r9, rdx
  00000001418C7207  and     r9, r8
  00000001418C720A  not     r8
  00000001418C720D  and     r8, rcx
  00000001418C7210  not     r8
  00000001418C7213  not     r9
  00000001418C7216  and     r9, r8
  00000001418C7219  mov     r8, 5555555555555555h
  00000001418C7223  lea     r11, [r8+1]
  00000001418C7227  mov     r13, r8
  00000001418C722A  imul    r9, r11
  00000001418C722E  mov     r8, rax
  00000001418C7231  not     r8
  00000001418C7234  mov     rbx, [rsp+460h+var_370]
  00000001418C723C  mov     r10, rbx
  00000001418C723F  and     r10, rdx
  00000001418C7242  not     r10
  00000001418C7245  and     r10, r8
  00000001418C7248  not     r10
  00000001418C724B  imul    r10, r11
  00000001418C724F  mov     rdi, r11
  00000001418C7252  mov     [rsp+460h+var_340], r11
  00000001418C725A  add     r10, r9
  00000001418C725D  mov     r9, rdx
  00000001418C7260  and     r9, rax
  00000001418C7263  not     r9
  00000001418C7266  mov     r11, rbx
  00000001418C7269  and     r9, rbx
  00000001418C726C  and     rax, rbx
  00000001418C726F  and     r11, rcx
  00000001418C7272  not     r11
  00000001418C7275  mov     rbx, rsi
  00000001418C7278  and     rbx, rdx
  00000001418C727B  not     rbx
  00000001418C727E  and     rbx, r11
  00000001418C7281  mov     r11, r8
  00000001418C7284  and     r11, rbx
  00000001418C7287  mov     r14, rbx
  00000001418C728A  imul    r11, r13
  00000001418C728E  not     r9
  00000001418C7291  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001418C729B  imul    r9, rbx
  00000001418C729F  add     r9, r11
  00000001418C72A2  add     r9, r10
  00000001418C72A5  mov     r10, rsi
  00000001418C72A8  and     r10, r8
  00000001418C72AB  not     r10
  00000001418C72AE  mov     r11, rax
  00000001418C72B1  not     r11
  00000001418C72B4  and     r11, r10
  00000001418C72B7  and     rdx, r11
  00000001418C72BA  not     r11
  00000001418C72BD  and     r11, rcx
  00000001418C72C0  not     r11
  00000001418C72C3  not     rdx
  00000001418C72C6  and     rdx, r11
  00000001418C72C9  and     rax, rcx
  00000001418C72CC  imul    rax, rbx
  00000001418C72D0  add     rax, r9
  00000001418C72D3  lea     rcx, [rbx-1]
  00000001418C72D7  mov     [rsp+460h+var_338], rcx
  00000001418C72DF  imul    rdx, rcx
  00000001418C72E3  add     rax, rdx
  00000001418C72E6  not     r14
  00000001418C72E9  and     r14, r8
  00000001418C72EC  imul    r14, rdi
  00000001418C72F0  add     r14, rax
  00000001418C72F3  mov     [rsp+460h+var_3E8], r14
  00000001418C72F8  mov     rax, 0ECC27958B7DE06E5h
  00000001418C7302  imul    rax, r15
  00000001418C7306  mov     rcx, 489852A72DCD11DAh
  00000001418C7310  imul    rcx, r15
  00000001418C7314  mov     rdx, rbp
  00000001418C7317  and     rdx, rcx
  00000001418C731A  and     rcx, rax
  00000001418C731D  mov     r8, rbp
  00000001418C7320  and     r8, rcx
  00000001418C7323  and     rcx, r12
  00000001418C7326  mov     r9, rax
  00000001418C7329  not     r9
  00000001418C732C  and     r9, rdx
  00000001418C732F  mov     r10, r9
  00000001418C7332  not     r10
  00000001418C7335  sub     r10, rcx
  00000001418C7338  not     rdx
  00000001418C733B  and     rdx, rax
  00000001418C733E  add     rdx, r8
  00000001418C7341  add     rdx, r10
  00000001418C7344  lea     rax, [r9+rdx]
  00000001418C7348  inc     rax
  00000001418C734B  mov     [rsp+460h+var_450], rax
  00000001418C7350  mov     rax, 5108672F048DC489h
  00000001418C735A  imul    rax, r15
  00000001418C735E  mov     rdx, [rsp+460h+var_378]
  00000001418C7366  add     rax, rdx
  00000001418C7369  mov     rcx, 0E731E4F932EC31F5h
  00000001418C7373  imul    rcx, r15
  00000001418C7377  add     rcx, rdx
  00000001418C737A  not     rcx
  00000001418C737D  mov     r11, [rsp+460h+var_410]
  00000001418C7382  and     rcx, r11
  00000001418C7385  not     rcx
  00000001418C7388  and     rcx, rax
  00000001418C738B  mov     [rsp+460h+var_2E0], rcx
  00000001418C7393  mov     rax, 887ECCD338E9F97Dh
  00000001418C739D  imul    rax, r15
  00000001418C73A1  mov     rcx, 3EFC0E03FBFC4F75h
  00000001418C73AB  imul    rcx, r15
  00000001418C73AF  and     rcx, r11
  00000001418C73B2  not     rcx
  00000001418C73B5  and     rcx, rax
  00000001418C73B8  mov     [rsp+460h+var_2E8], rcx
  00000001418C73C0  mov     rax, 0ADADDD71C0AC87E6h
  00000001418C73CA  imul    rax, r15
  00000001418C73CE  add     rax, rdx
  00000001418C73D1  mov     rcx, 914CBFF814812937h
  00000001418C73DB  imul    rcx, r15
  00000001418C73DF  add     rcx, rdx
  00000001418C73E2  not     rcx
  00000001418C73E5  and     rcx, r11
  00000001418C73E8  not     rcx
  00000001418C73EB  and     rcx, rax
  00000001418C73EE  mov     [rsp+460h+var_2F0], rcx
  00000001418C73F6  mov     rax, 539B09B09C96C27Dh
  00000001418C7400  imul    rax, r15
  00000001418C7404  mov     rcx, 0DF8C4CDDFB48463Ah
  00000001418C740E  imul    rcx, r15
  00000001418C7412  and     rcx, r11
  00000001418C7415  not     rcx
  00000001418C7418  and     rcx, rax
  00000001418C741B  mov     [rsp+460h+var_A0], rcx
  00000001418C7423  mov     rcx, 8B988BE9BD5DEDBFh
  00000001418C742D  imul    rcx, r15
  00000001418C7431  mov     rax, [rsp+460h+var_420]
  00000001418C7436  add     rcx, rax
  00000001418C7439  not     rcx
  00000001418C743C  mov     rdx, r12
  00000001418C743F  and     rcx, r12
  00000001418C7442  mov     [rsp+460h+var_460], rcx
  00000001418C7446  mov     rcx, r12
  00000001418C7449  mov     r8, 4D687189C7269EF4h
  00000001418C7453  imul    r8, r15
  00000001418C7457  add     r8, rax
  00000001418C745A  mov     r9, r8
  00000001418C745D  not     r9
  00000001418C7460  mov     r10, 2D0C1548968089E6h
  00000001418C746A  imul    r10, r15
  00000001418C746E  add     r10, rax
  00000001418C7471  not     r10
  00000001418C7474  and     rcx, r10
  00000001418C7477  and     rdx, r9
  00000001418C747A  and     r9, rcx
  00000001418C747D  not     r9
  00000001418C7480  not     rcx
  00000001418C7483  and     rcx, r8
  00000001418C7486  not     rcx
  00000001418C7489  and     rcx, r9
  00000001418C748C  and     r8, rbp
  00000001418C748F  mov     rax, r10
  00000001418C7492  and     rax, r8
  00000001418C7495  not     r8
  00000001418C7498  not     rdx
  00000001418C749B  and     rdx, r8
  00000001418C749E  not     rdx
  00000001418C74A1  and     rdx, r10
  00000001418C74A4  sub     rax, rdx
  00000001418C74A7  not     rcx
  00000001418C74AA  add     rax, rcx
  00000001418C74AD  mov     [rsp+460h+var_378], rax
  00000001418C74B5  mov     r10, 128BEE54A173BCEEh
  00000001418C74BF  mov     r9, r15
  00000001418C74C2  imul    r10, r15
  00000001418C74C6  mov     rsi, 9791E6AC1E0E5BFFh
  00000001418C74D0  imul    rsi, r15
  00000001418C74D4  mov     rbp, rsi
  00000001418C74D7  not     rbp
  00000001418C74DA  mov     rcx, r10
  00000001418C74DD  and     rcx, rbp
  00000001418C74E0  mov     rax, [rsp+460h+var_368]
  00000001418C74E8  mov     r14, rax
  00000001418C74EB  and     r14, rcx
  00000001418C74EE  not     rcx
  00000001418C74F1  mov     r15, r11
  00000001418C74F4  and     rcx, r11
  00000001418C74F7  not     rcx
  00000001418C74FA  not     r14
  00000001418C74FD  and     r14, rcx
  00000001418C7500  mov     r11, rax
  00000001418C7503  and     r11, r10
  00000001418C7506  mov     r13, r10
  00000001418C7509  not     r13
  00000001418C750C  mov     r12, r13
  00000001418C750F  and     r12, rbp
  00000001418C7512  and     r15, r12
  00000001418C7515  not     r12
  00000001418C7518  and     r12, rax
  00000001418C751B  mov     r8, 46225F34175D1E5h
  00000001418C7525  imul    r8, r9
  00000001418C7529  mov     rcx, 877CC290BFC4C787h
  00000001418C7533  imul    rcx, r9
  00000001418C7537  mov     [rsp+460h+var_438], rcx
  00000001418C753C  mov     r9, rcx
  00000001418C753F  not     r9
  00000001418C7542  mov     [rsp+460h+var_440], r9
  00000001418C7547  mov     rdx, r8
  00000001418C754A  not     rdx
  00000001418C754D  mov     rdi, rax
  00000001418C7550  and     rdi, rcx
  00000001418C7553  not     rdi
  00000001418C7556  and     rdi, rdx
  00000001418C7559  mov     rbx, r8
  00000001418C755C  and     rbx, rcx
  00000001418C755F  not     rbx
  00000001418C7562  and     rdx, r9
  00000001418C7565  not     rdx
  00000001418C7568  and     rdx, rbx
  00000001418C756B  and     rbx, rax
  00000001418C756E  mov     rcx, [rsp+460h+var_410]
  00000001418C7573  and     rcx, rsi
  00000001418C7576  not     rcx
  00000001418C7579  mov     r9, r13
  00000001418C757C  and     r9, rcx
  00000001418C757F  and     rax, rbp
  00000001418C7582  not     rax
  00000001418C7585  and     rax, rcx
  00000001418C7588  and     rcx, r10
  00000001418C758B  and     r10, rax
  00000001418C758E  not     rax
  00000001418C7591  and     rax, r13
  00000001418C7594  not     rax
  00000001418C7597  not     r10
  00000001418C759A  and     r10, rax
  00000001418C759D  not     r10
  00000001418C75A0  add     r9, r9
  00000001418C75A3  lea     rax, [r9+r10*2]
  00000001418C75A7  not     r15
  00000001418C75AA  not     r12
  00000001418C75AD  and     r12, r15
  00000001418C75B0  not     r12
  00000001418C75B3  add     r12, r12
  00000001418C75B6  sub     r12, rax
  00000001418C75B9  mov     rax, r11
  00000001418C75BC  and     rax, rsi
  00000001418C75BF  not     rax
  00000001418C75C2  add     r12, rax
  00000001418C75C5  not     rcx
  00000001418C75C8  lea     rcx, [r12+rcx*2]
  00000001418C75CC  add     rcx, r14
  00000001418C75CF  mov     r9, [rsp+460h+var_410]
  00000001418C75D4  and     r13, r9
  00000001418C75D7  not     r13
  00000001418C75DA  not     r11
  00000001418C75DD  and     r11, r13
  00000001418C75E0  and     rsi, r11
  00000001418C75E3  not     r11
  00000001418C75E6  and     r11, rbp
  00000001418C75E9  not     rsi
  00000001418C75EC  not     r11
  00000001418C75EF  and     r11, rsi
  00000001418C75F2  not     r11
  00000001418C75F5  lea     rax, [r11+r11*2]
  00000001418C75F9  sub     rcx, rax
  00000001418C75FC  mov     [rsp+460h+var_D0], rcx
  00000001418C7604  mov     rax, r8
  00000001418C7607  mov     r10, [rsp+460h+var_440]
  00000001418C760C  and     rax, r10
  00000001418C760F  and     rax, r9
  00000001418C7612  not     rax
  00000001418C7615  imul    rax, [rsp+460h+var_340]
  00000001418C761E  mov     rcx, 5555555555555555h
  00000001418C7628  imul    rdi, rcx
  00000001418C762C  add     rdi, rax
  00000001418C762F  mov     rax, r9
  00000001418C7632  and     rax, r10
  00000001418C7635  not     rdx
  00000001418C7638  and     rdx, r9
  00000001418C763B  imul    rdx, rcx
  00000001418C763F  add     rdx, rdi
  00000001418C7642  not     rax
  00000001418C7645  and     rax, r8
  00000001418C7648  not     rax
  00000001418C764B  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001418C7655  imul    rax, rcx
  00000001418C7659  add     rdx, rax
  00000001418C765C  and     r8, r9
  00000001418C765F  not     r8
  00000001418C7662  and     r8, [rsp+460h+var_438]
  00000001418C7667  not     r8
  00000001418C766A  imul    r8, [rsp+460h+var_338]
  00000001418C7673  not     rbx
  00000001418C7676  imul    rbx, rcx
  00000001418C767A  add     rbx, r8
  00000001418C767D  add     rbx, rdx
  00000001418C7680  mov     [rsp+460h+var_410], rbx
  00000001418C7685  mov     rax, 3949D0CD87345420h
  00000001418C768F  mov     rdi, [rsp+460h+var_350]
  00000001418C7697  imul    rax, rdi
  00000001418C769B  add     rax, [rsp+460h+var_420]
  00000001418C76A0  mov     rcx, [rsp+460h+var_460]
  00000001418C76A4  not     rcx
  00000001418C76A7  and     rax, rcx
  00000001418C76AA  mov     [rsp+460h+var_380], rax
  00000001418C76B2  mov     rcx, [rsp+460h+var_3A8]
  00000001418C76BA  not     ecx
  00000001418C76BC  shr     ecx, 10h
  00000001418C76BF  and     ecx, 11h
  00000001418C76C2  imul    eax, edi, 65FD4180h
  00000001418C76C8  add     rax, rsp
  00000001418C76CB  add     rax, 460h
  00000001418C76D1  mov     r9, [rsp+460h+var_270]
  00000001418C76D9  imul    rax, r9
  00000001418C76DD  not     rax
  00000001418C76E0  mov     rdx, rcx
  00000001418C76E3  imul    rdx, [rsp+460h+var_330]
  00000001418C76EC  not     rdx
  00000001418C76EF  and     rdx, rax
  00000001418C76F2  mov     [rsp+460h+var_300], rdx
  00000001418C76FA  imul    eax, edi, 0A4B4AE30h
  00000001418C7700  add     rax, rsp
  00000001418C7703  add     rax, 460h
  00000001418C7709  mov     rdx, [rsp+460h+var_3F0]
  00000001418C770E  imul    rax, rdx
  00000001418C7712  not     rax
  00000001418C7715  imul    r8d, edi, 0CBFA8300h
  00000001418C771C  mov     [rsp+460h+var_188], r8
  00000001418C7724  lea     rbp, [rsp+r8+460h+var_460]
  00000001418C7728  add     rbp, 460h
  00000001418C772F  mov     r13, [rsp+460h+var_98]
  00000001418C7737  imul    rbp, r13
  00000001418C773B  not     rbp
  00000001418C773E  and     rbp, rax
  00000001418C7741  imul    eax, edi, 0DF9D6D68h
  00000001418C7747  mov     [rsp+460h+var_190], rax
  00000001418C774F  mov     r8, [rsp+rax+460h]
  00000001418C7757  mov     [rsp+460h+var_308], r8
  00000001418C775F  mov     rax, rdx
  00000001418C7762  imul    rax, r8
  00000001418C7766  mov     rdx, [rsp+460h+var_388]
  00000001418C776E  imul    rdx, r13
  00000001418C7772  add     rdx, rax
  00000001418C7775  mov     [rsp+460h+var_388], rdx
  00000001418C777D  mov     rax, [rsp+460h+var_360]
  00000001418C7785  lea     rdx, [rsp+rax+460h+var_460]
  00000001418C7789  add     rdx, 460h
  00000001418C7790  imul    eax, edi, 1E54DA18h
  00000001418C7796  mov     rbx, [rsp+rax+460h]
  00000001418C779E  mov     rax, [rsp+460h+var_298]
  00000001418C77A6  imul    rax, rcx
  00000001418C77AA  mov     [rsp+460h+var_298], rax
  00000001418C77B2  imul    rdx, rcx
  00000001418C77B6  mov     [rsp+460h+var_C0], rdx
  00000001418C77BE  imul    eax, edi, 2C1B5E88h
  00000001418C77C4  add     rax, rsp
  00000001418C77C7  add     rax, 460h
  00000001418C77CD  imul    rax, rcx
  00000001418C77D1  mov     [rsp+460h+var_B0], rax
  00000001418C77D9  mov     rax, [rsp+460h+var_390]
  00000001418C77E1  imul    rax, rcx
  00000001418C77E5  mov     [rsp+460h+var_390], rax
  00000001418C77ED  imul    eax, edi, 0D1D6E8F8h
  00000001418C77F3  mov     [rsp+460h+var_440], rax
  00000001418C77F8  add     rax, rsp
  00000001418C77FB  add     rax, 460h
  00000001418C7801  imul    rax, rcx
  00000001418C7805  mov     [rsp+460h+var_A8], rax
  00000001418C780D  imul    rcx, rbx
  00000001418C7811  mov     [rsp+460h+var_348], rbx
  00000001418C7819  imul    eax, edi, 0F815E188h
  00000001418C781F  mov     [rsp+460h+var_438], rax
  00000001418C7824  mov     rax, [rsp+rax+460h]
  00000001418C782C  imul    rax, r9
  00000001418C7830  add     rax, rcx
  00000001418C7833  mov     [rsp+460h+var_2F8], rax
  00000001418C783B  mov     r11, [rsp+460h+arg_168]
  00000001418C7843  mov     r14d, r11d
  00000001418C7846  not     r14d
  00000001418C7849  mov     eax, r14d
  00000001418C784C  shr     eax, 0Ch
  00000001418C784F  and     eax, 11h
  00000001418C7852  mov     r8, rax
  00000001418C7855  shr     r14d, 8
  00000001418C7859  mov     r10d, r14d
  00000001418C785C  and     r10d, 3
  00000001418C7860  mov     rax, [rsp+460h+var_310]
  00000001418C7868  imul    rax, r10
  00000001418C786C  imul    ecx, edi, 4D589B8h
  00000001418C7872  mov     [rsp+460h+var_460], rcx
  00000001418C7876  mov     rdx, [rsp+rcx+460h]
  00000001418C787E  imul    rdx, r8
  00000001418C7882  add     rdx, rax
  00000001418C7885  mov     [rsp+460h+var_B8], rdx
  00000001418C788D  mov     rcx, [rsp+460h+var_358]
  00000001418C7895  imul    rcx, r8
  00000001418C7899  mov     r15, r8
  00000001418C789C  mov     [rsp+460h+var_198], r8
  00000001418C78A4  mov     rax, [rsp+460h+var_398]
  00000001418C78AC  imul    rax, r10
  00000001418C78B0  add     rax, rcx
  00000001418C78B3  mov     [rsp+460h+var_398], rax
  00000001418C78BB  mov     rax, [rsp+460h+var_3E8]
  00000001418C78C0  imul    rax, r13
  00000001418C78C4  mov     [rsp+460h+var_3E8], rax
  00000001418C78C9  mov     rcx, [rsp+460h+var_260]
  00000001418C78D1  and     rcx, rax
  00000001418C78D4  mov     [rsp+460h+var_1A8], rcx
  00000001418C78DC  mov     rcx, rax
  00000001418C78DF  not     rcx
  00000001418C78E2  mov     [rsp+460h+var_1A0], rcx
  00000001418C78EA  mov     r12, [rsp+460h+var_280]
  00000001418C78F2  mov     rax, r12
  00000001418C78F5  and     rax, rcx
  00000001418C78F8  mov     [rsp+460h+var_1B0], rax
  00000001418C7900  mov     rax, [rsp+460h+var_450]
  00000001418C7905  imul    rax, r13
  00000001418C7909  mov     [rsp+460h+var_450], rax
  00000001418C790E  imul    eax, edi, 1F5BB658h
  00000001418C7914  add     rax, rsp
  00000001418C7917  add     rax, 460h
  00000001418C791D  imul    rax, r10
  00000001418C7921  mov     [rsp+460h+var_160], rax
  00000001418C7929  mov     rax, [rsp+460h+var_378]
  00000001418C7931  imul    rax, r13
  00000001418C7935  mov     [rsp+460h+var_378], rax
  00000001418C793D  mov     r9, rax
  00000001418C7940  not     r9
  00000001418C7943  mov     [rsp+460h+var_150], r9
  00000001418C794B  mov     [rsp+460h+var_140], r11
  00000001418C7953  mov     rdx, r11
  00000001418C7956  and     rdx, r9
  00000001418C7959  not     rdx
  00000001418C795C  mov     rcx, r11
  00000001418C795F  not     rcx
  00000001418C7962  mov     r8, rcx
  00000001418C7965  and     r8, rax
  00000001418C7968  mov     [rsp+460h+var_158], r8
  00000001418C7970  not     r8
  00000001418C7973  mov     [rsp+460h+var_168], r8
  00000001418C797B  and     rdx, r8
  00000001418C797E  mov     [rsp+460h+var_178], rdx
  00000001418C7986  and     r11, rax
  00000001418C7989  mov     [rsp+460h+var_138], r11
  00000001418C7991  not     r11
  00000001418C7994  and     rcx, r9
  00000001418C7997  not     rcx
  00000001418C799A  mov     [rsp+460h+var_148], rcx
  00000001418C79A2  and     r11, rcx
  00000001418C79A5  mov     [rsp+460h+var_180], r11
  00000001418C79AD  mov     rdx, [rsp+460h+var_320]
  00000001418C79B5  mov     r11, [rsp+460h+var_380]
  00000001418C79BD  imul    r11, rdx
  00000001418C79C1  mov     [rsp+460h+var_380], r11
  00000001418C79C9  mov     rcx, r11
  00000001418C79CC  not     rcx
  00000001418C79CF  mov     [rsp+460h+var_128], rcx
  00000001418C79D7  not     rbx
  00000001418C79DA  mov     [rsp+460h+var_130], rbx
  00000001418C79E2  mov     rax, rbx
  00000001418C79E5  and     rax, r11
  00000001418C79E8  mov     [rsp+460h+var_120], rax
  00000001418C79F0  and     rbx, rcx
  00000001418C79F3  mov     [rsp+460h+var_118], rbx
  00000001418C79FB  mov     r9, rdi
  00000001418C79FE  imul    eax, r9d, 4C7DF120h
  00000001418C7A05  add     rax, rsp
  00000001418C7A08  add     rax, 460h
  00000001418C7A0E  imul    rax, r13
  00000001418C7A12  mov     [rsp+460h+var_F8], rax
  00000001418C7A1A  mov     rax, 9C6F22918A3EE772h
  00000001418C7A24  imul    rax, rdi
  00000001418C7A28  mov     [rsp+460h+var_1E0], rax
  00000001418C7A30  mov     rax, 7D0A2A41AF54E105h
  00000001418C7A3A  imul    rax, rdi
  00000001418C7A3E  mov     rdi, [rsp+460h+var_278]
  00000001418C7A46  add     rax, rdi
  00000001418C7A49  mov     r8, 2BBB632E8BAB9AD3h
  00000001418C7A53  imul    r8, r9
  00000001418C7A57  mov     [rsp+460h+var_1E8], r8
  00000001418C7A5F  mov     r8, 77F3776CBC148935h
  00000001418C7A69  imul    r8, r9
  00000001418C7A6D  add     r8, rdi
  00000001418C7A70  mov     [rsp+460h+var_240], r8
  00000001418C7A78  imul    ecx, r9d, 3FBE48F0h
  00000001418C7A7F  mov     [rsp+460h+var_1D8], rcx
  00000001418C7A87  add     rcx, rsp
  00000001418C7A8A  add     rcx, 460h
  00000001418C7A91  imul    rcx, rdx
  00000001418C7A95  mov     [rsp+460h+var_110], rcx
  00000001418C7A9D  imul    r8d, r9d, 0B8579898h
  00000001418C7AA4  mov     rcx, r9
  00000001418C7AA7  add     r8, rsp
  00000001418C7AAA  add     r8, 460h
  00000001418C7AB1  mov     r11, r10
  00000001418C7AB4  imul    r8, r10
  00000001418C7AB8  mov     [rsp+460h+var_250], r8
  00000001418C7AC0  imul    r8d, ecx, 0D8BA2B30h
  00000001418C7AC7  mov     [rsp+460h+var_448], r8
  00000001418C7ACC  add     r8, rsp
  00000001418C7ACF  add     r8, 460h
  00000001418C7AD6  imul    r8, r15
  00000001418C7ADA  mov     [rsp+460h+var_258], r8
  00000001418C7AE2  imul    r10d, ecx, 71B60D70h
  00000001418C7AE9  lea     r8, [rsp+r10+460h+var_460]
  00000001418C7AED  add     r8, 460h
  00000001418C7AF4  imul    r8, r13
  00000001418C7AF8  mov     [rsp+460h+var_108], r8
  00000001418C7B00  imul    r10d, ecx, 18787420h
  00000001418C7B07  lea     r8, [rsp+r10+460h+var_460]
  00000001418C7B0B  add     r8, 460h
  00000001418C7B12  imul    r8, r11
  00000001418C7B16  mov     [rsp+460h+var_100], r8
  00000001418C7B1E  mov     r10, [rsp+460h+var_3D8]
  00000001418C7B26  imul    r10, rdx
  00000001418C7B2A  mov     [rsp+460h+var_3D8], r10
  00000001418C7B32  mov     r10, [rsp+460h+var_3B8]
  00000001418C7B3A  imul    r10, r11
  00000001418C7B3E  mov     r8, r11
  00000001418C7B41  mov     [rsp+460h+var_3B8], r10
  00000001418C7B49  mov     r10, [rsp+460h+var_3B0]
  00000001418C7B51  imul    r10, r13
  00000001418C7B55  mov     [rsp+460h+var_3B0], r10
  00000001418C7B5D  imul    r9d, ecx, 0EB563958h
  00000001418C7B64  mov     [rsp+460h+var_3E0], r9
  00000001418C7B6C  add     r9, rsp
  00000001418C7B6F  add     r9, 460h
  00000001418C7B76  imul    r9, rdx
  00000001418C7B7A  mov     [rsp+460h+var_E0], r9
  00000001418C7B82  mov     r9, [rsp+460h+var_460]
  00000001418C7B86  add     r9, rsp
  00000001418C7B89  add     r9, 460h
  00000001418C7B90  imul    r9, r13
  00000001418C7B94  mov     [rsp+460h+var_E8], r9
  00000001418C7B9C  imul    r10d, ecx, 6BD9A778h
  00000001418C7BA3  lea     r9, [rsp+r10+460h+var_460]
  00000001418C7BA7  add     r9, 460h
  00000001418C7BAE  mov     rsi, [rsp+460h+var_2A0]
  00000001418C7BB6  imul    r9, rsi
  00000001418C7BBA  mov     [rsp+460h+var_C8], r9
  00000001418C7BC2  imul    r9d, ecx, 8B355DD0h
  00000001418C7BC9  mov     [rsp+460h+var_1F0], r9
  00000001418C7BD1  add     r9, rsp
  00000001418C7BD4  add     r9, 460h
  00000001418C7BDB  imul    r9, rdx
  00000001418C7BDF  mov     [rsp+460h+var_D8], r9
  00000001418C7BE7  mov     r10, [rsp+460h+var_3C8]
  00000001418C7BEF  imul    r10, rdx
  00000001418C7BF3  mov     [rsp+460h+var_3C8], r10
  00000001418C7BFB  imul    r9d, ecx, 9218A008h
  00000001418C7C02  mov     [rsp+460h+var_1B8], r9
  00000001418C7C0A  imul    r9d, ecx, 78994FA8h
  00000001418C7C11  mov     [rsp+460h+var_208], r9
  00000001418C7C19  imul    r9d, ecx, 32FEA0C0h
  00000001418C7C20  mov     [rsp+460h+var_200], r9
  00000001418C7C28  imul    r9d, ecx, 0A5BB8A70h
  00000001418C7C2F  mov     [rsp+460h+var_1F8], r9
  00000001418C7C37  imul    r9d, ecx, 0FEF923C0h
  00000001418C7C3E  mov     [rsp+460h+var_370], r9
  00000001418C7C46  imul    r10d, ecx, 525A5718h
  00000001418C7C4D  imul    r9d, ecx, 8475B5Ah
  00000001418C7C54  mov     [rsp+460h+var_28C], r9d
  00000001418C7C5C  imul    r9d, ecx, 459AAEE8h
  00000001418C7C63  mov     [rsp+460h+var_368], r9
  00000001418C7C6B  imul    r9d, ecx, 9FDF2478h
  00000001418C7C72  mov     [rsp+460h+var_1C8], r9
  00000001418C7C7A  imul    r9d, ecx, 0F2397B90h
  00000001418C7C81  mov     [rsp+460h+var_360], r9
  00000001418C7C89  imul    r9d, ecx, 64F66540h
  00000001418C7C90  mov     [rsp+460h+var_358], r9
  00000001418C7C98  imul    r9d, ecx, 263EF890h
  00000001418C7C9F  mov     [rsp+460h+var_408], r9
  00000001418C7CA4  imul    r9d, ecx, 0B95E74D8h
  00000001418C7CAB  mov     [rsp+460h+var_1D0], r9
  00000001418C7CB3  imul    r9d, ecx, 5836BD10h
  00000001418C7CBA  mov     [rsp+460h+var_400], r9
  00000001418C7CBF  imul    r9d, ecx, 0F91CBDC8h
  00000001418C7CC6  mov     [rsp+460h+var_428], r9
  00000001418C7CCB  imul    r9d, ecx, 0BE33FE90h
  00000001418C7CD2  mov     [rsp+460h+var_F0], r9
  00000001418C7CDA  imul    r9d, ecx, 2B148248h
  00000001418C7CE1  mov     [rsp+460h+var_1C0], r9
  00000001418C7CE9  imul    r9d, ecx, 0B27B32A0h
  00000001418C7CF0  mov     [rsp+460h+var_3F8], r9
  00000001418C7CF5  imul    r9d, ecx, 5F19FF48h
  00000001418C7CFC  mov     [rsp+460h+var_420], r9
  00000001418C7D01  imul    r9d, ecx, 0D2DDC538h
  00000001418C7D08  mov     [rsp+460h+var_3A8], r9
  00000001418C7D10  test    byte ptr [rsp+460h+var_2B8], 1
  00000001418C7D18  lea     r11, [rsp+r10+460h]
  00000001418C7D20  mov     r9, r11
  00000001418C7D23  cmovnz  r9, rax
  00000001418C7D27  mov     [rsp+460h+var_248], r9
  00000001418C7D2F  mov     rbx, [rsp+460h+var_3D0]
  00000001418C7D37  cmovz   rbx, r11
  00000001418C7D3B  mov     [rsp+460h+var_3D0], rbx
  00000001418C7D43  mov     r9, 17C1E356F8769E26h
  00000001418C7D4D  imul    r9, rcx
  00000001418C7D51  mov     [rsp+460h+var_210], r9
  00000001418C7D59  imul    r9d, ecx, 5BF3ADADh
  00000001418C7D60  add     r9, rdi
  00000001418C7D63  mov     r10, 0B7AB748A323F7AFDh
  00000001418C7D6D  imul    r10, rcx
  00000001418C7D71  mov     [rsp+460h+var_218], r10
  00000001418C7D79  imul    r10d, ecx, 0E25381C5h
  00000001418C7D80  add     r10, rdi
  00000001418C7D83  test    r14b, 1
  00000001418C7D87  cmovz   r9, r11
  00000001418C7D8B  mov     [rsp+460h+var_220], r9
  00000001418C7D93  cmovz   r10, r11
  00000001418C7D97  mov     [rsp+460h+var_228], r10
  00000001418C7D9F  imul    ebx, ecx, 129C0E28h
  00000001418C7DA5  add     rbx, r12
  00000001418C7DA8  imul    rbx, rsi
  00000001418C7DAC  not     rbx
  00000001418C7DAF  mov     r9, 5CFEF923C0000000h
  00000001418C7DB9  imul    r9, rcx
  00000001418C7DBD  mov     r10, [rsp+460h+var_268]
  00000001418C7DC5  add     r9, r10
  00000001418C7DC8  imul    r9, rdx
  00000001418C7DCC  not     r9
  00000001418C7DCF  and     r9, rbx
  00000001418C7DD2  mov     [rsp+460h+var_2B8], r9
  00000001418C7DDA  imul    r8, [rsp+460h+var_330]
  00000001418C7DE3  mov     [rsp+460h+var_330], r8
  00000001418C7DEB  mov     r8, [rsp+460h+var_3F0]
  00000001418C7DF0  imul    r8, [rsp+460h+var_318]
  00000001418C7DF9  imul    rax, r13
  00000001418C7DFD  mov     rbx, r10
  00000001418C7E00  and     rbx, rax
  00000001418C7E03  and     rbx, r8
  00000001418C7E06  mov     r15, r8
  00000001418C7E09  not     r15
  00000001418C7E0C  mov     r12, r15
  00000001418C7E0F  and     r12, rax
  00000001418C7E12  not     r12
  00000001418C7E15  not     rax
  00000001418C7E18  and     r8, rax
  00000001418C7E1B  not     r8
  00000001418C7E1E  and     r8, r10
  00000001418C7E21  and     r8, r12
  00000001418C7E24  not     r8
  00000001418C7E27  add     r8, rbx
  00000001418C7E2A  mov     r12, [rsp+460h+var_78]
  00000001418C7E32  and     rax, r12
  00000001418C7E35  and     rax, r15
  00000001418C7E38  sub     r8, rax
  00000001418C7E3B  mov     [rsp+460h+var_170], r8
  00000001418C7E43  imul    eax, ecx, 4B7714E0h
  00000001418C7E49  add     rax, rsp
  00000001418C7E4C  add     rax, 460h
  00000001418C7E52  imul    rax, rdx
  00000001418C7E56  mov     [rsp+460h+var_320], rax
  00000001418C7E5E  mov     rdx, [rsp+460h+var_308]
  00000001418C7E66  mov     rax, rdx
  00000001418C7E69  not     rax
  00000001418C7E6C  mov     rbx, [rsp+460h+var_328]
  00000001418C7E74  and     rax, rbx
  00000001418C7E77  lea     r15, [rsp+460h]
  00000001418C7E7F  and     r15, rdx
  00000001418C7E82  and     rbx, rdx
  00000001418C7E85  not     rbx
  00000001418C7E88  imul    rdx, r15, 0FFFFFFFFFFFFFEB0h
  00000001418C7E8F  add     rbx, rdx
  00000001418C7E92  not     rax
  00000001418C7E95  not     r15
  00000001418C7E98  and     rax, r15
  00000001418C7E9B  add     rbx, rax
  00000001418C7E9E  imul    rax, r15, 0FFFFFFFFFFFFFEAFh
  00000001418C7EA5  add     rax, rbx
  00000001418C7EA8  mov     r9, rax
  00000001418C7EAB  mov     r8, rdi
  00000001418C7EAE  mov     rax, rdi
  00000001418C7EB1  not     rax
  00000001418C7EB4  mov     rdi, [rsp+460h+var_2B0]
  00000001418C7EBC  and     rdi, rax
  00000001418C7EBF  and     rax, [rsp+460h+var_310]
  00000001418C7EC7  mov     rdx, rax
  00000001418C7ECA  shl     rdx, 5
  00000001418C7ECE  mov     rbx, rax
  00000001418C7ED1  sub     rbx, rdx
  00000001418C7ED4  sub     rbx, rdi
  00000001418C7ED7  not     rax
  00000001418C7EDA  imul    r14, rax, -1Eh
  00000001418C7EDE  add     r14, rbx
  00000001418C7EE1  mov     rax, 4CEF114F20491007h
  00000001418C7EEB  imul    rax, rcx
  00000001418C7EEF  mov     [rsp+460h+var_230], rax
  00000001418C7EF7  imul    edi, ecx, 0D593D995h
  00000001418C7EFD  add     rdi, r8
  00000001418C7F00  mov     rsi, r8
  00000001418C7F03  mov     rax, 1AD5C328866DC68Dh
  00000001418C7F0D  imul    rax, rcx
  00000001418C7F11  mov     [rsp+460h+var_310], rax
  00000001418C7F19  mov     rax, 2BC358434A26A37Ch
  00000001418C7F23  imul    rax, rcx
  00000001418C7F27  mov     [rsp+460h+var_238], rax
  00000001418C7F2F  imul    eax, ecx, 38DB06B8h
  00000001418C7F35  mov     [rsp+460h+var_308], rax
  00000001418C7F3D  imul    r8d, ecx, 9ED84838h
  00000001418C7F44  test    byte ptr [rsp+460h+var_2C8], 1
  00000001418C7F4C  mov     rax, [rsp+460h+var_250]
  00000001418C7F54  mov     rdx, [rsp+460h+var_258]
  00000001418C7F5C  mov     rax, [rax+rdx]
  00000001418C7F60  mov     [rsp+460h+var_328], rax
  00000001418C7F68  mov     r15, [rsp+460h+var_418]
  00000001418C7F6D  cmovz   r15, r11
  00000001418C7F71  mov     rbx, [rsp+460h+var_240]
  00000001418C7F79  cmovz   rbx, r11
  00000001418C7F7D  cmovz   rdi, r11
  00000001418C7F81  cmovz   r9, r11
  00000001418C7F85  mov     [rsp+460h+var_418], r9
  00000001418C7F8A  cmovz   r14, r11
  00000001418C7F8E  mov     rax, [rsp+460h+var_300]
  00000001418C7F96  not     rax
  00000001418C7F99  mov     rax, [rax]
  00000001418C7F9C  mov     [rsp+460h+var_300], rax
  00000001418C7FA4  not     rbp
  00000001418C7FA7  mov     rax, [rbp+0]
  00000001418C7FAB  mov     [rsp+460h+var_2C8], rax
  00000001418C7FB3  mov     rax, [rsp+460h+var_90]
  00000001418C7FBB  mov     rax, [rsp+rax+460h]
  00000001418C7FC3  mov     [rsp+460h+var_2B0], rax
  00000001418C7FCB  test    rbp, 0
  00000001418C7FD2  call    locret_1418C7FE7  ; -> locret_1418C7FE7
  00000001418C7FD7  jnz     loc_1418C7FE2
  00000001418C7FDD  jmp     loc_1418C7FE8
  00000001418C7FE2  jmp     loc_1418C7855
  00000001418C7FE7  retn
  00000001418C7FE8  nop
  00000001418C7FE9  jmp     loc_1418C8B12
  00000001418C7FEE  mov     rax, 724D4995AEC681C1h
  00000001418C7FF8  mov     rax, 0ABAB8A0952DA1379h
  00000001418C8002  test    r11, 0
  00000001418C8009  call    locret_1418C8019  ; -> locret_1418C8019
  00000001418C800E  jno     loc_1418C801A
  00000001418C8014  jmp     loc_1418C754A
  00000001418C8019  retn
  00000001418C801A  nop
  00000001418C801B  jmp     $+5
  00000001418C8020  mov     rax, 724D4995AEC681C1h
  00000001418C802A  mov     rax, 0ABAB8A0952DA1379h
  00000001418C8034  test    rbx, 0
  00000001418C803B  call    locret_1418C8050  ; -> locret_1418C8050
  00000001418C8040  jnz     loc_1418C804B
  00000001418C8046  jmp     loc_1418C8051
  00000001418C804B  jmp     loc_1418C837D
  00000001418C8050  retn
  00000001418C8051  nop
  00000001418C8052  jmp     $+5
  00000001418C8057  mov     rax, 724D4995AEC681C1h
  00000001418C8061  mov     rax, 0ABAB8A0952DA1379h
  00000001418C806B  mov     rax, [rsp+460h+var_318]
  00000001418C8073  mov     rdx, [rsp+460h+var_80]
  00000001418C807B  mov     [rdx], rax
  00000001418C807E  mov     eax, [rsp+460h+var_28C]
  00000001418C8085  mov     rdx, [rsp+460h+var_248]
  00000001418C808D  mov     [rdx], eax
  00000001418C808F  mov     rdx, 0FFFFFFFEBFE4D5B7h
  00000001418C8099  mov     rax, r12
  00000001418C809C  imul    rax, rdx
  00000001418C80A0  inc     rdx
  00000001418C80A3  imul    rdx, r10
  00000001418C80A7  add     rdx, rax
  00000001418C80AA  imul    rdx, r13
  00000001418C80AE  mov     [rsp+460h+var_318], rdx
  00000001418C80B6  mov     r11, 0B2E8275B177DEF7Fh
  00000001418C80C0  imul    r11, rcx
  00000001418C80C4  mov     rax, 0D099DD311DD3538Ch
  00000001418C80CE  imul    rax, rcx
  00000001418C80D2  mov     r10, rax
  00000001418C80D5  imul    eax, ecx, 949695C6h
  00000001418C80DB  mov     [rsp+460h+var_350], rax
  00000001418C80E3  bt      rsi, 38h ; '8'
  00000001418C80E8  setnb   cl
  00000001418C80EB  mov     rdx, [rsp+460h+var_88]
  00000001418C80F3  mov     rax, [rsp+460h+var_348]
  00000001418C80FB  cmp     [rdx], al
  00000001418C80FD  mov     rax, [rsp+460h+var_230]
  00000001418C8105  mov     [rdi], rax
  00000001418C8108  mov     rax, [rsp+460h+var_210]
  00000001418C8110  mov     rdx, [rsp+460h+var_220]
  00000001418C8118  mov     [rdx], rax
  00000001418C811B  mov     rax, [rsp+460h+var_218]
  00000001418C8123  mov     rdx, [rsp+460h+var_228]
  00000001418C812B  mov     [rdx], rax
  00000001418C812E  mov     rax, [rsp+460h+var_238]
  00000001418C8136  mov     [r14], rax
  00000001418C8139  mov     rax, [rsp+460h+var_1E8]
  00000001418C8141  mov     [rbx], rax
  00000001418C8144  mov     rax, [rsp+460h+var_1E0]
  00000001418C814C  mov     [r15], rax
  00000001418C814F  setz    dl
  00000001418C8152  or      dl, cl
  00000001418C8154  test    [rsp+460h+var_451], dl
  00000001418C8158  mov     r9, [rsp+460h+var_70]
  00000001418C8160  cmovnz  r9, [rsp+460h+var_68]
  00000001418C8169  mov     r13, [rsp+460h+var_208]
  00000001418C8171  cmovnz  r13, [rsp+460h+var_1B8]
  00000001418C817A  mov     rax, [rsp+460h+var_2E8]
  00000001418C8182  cmovnz  rax, [rsp+460h+var_2E0]
  00000001418C818B  mov     rsi, [rsp+460h+var_A0]
  00000001418C8193  cmovnz  rsi, [rsp+460h+var_2F0]
  00000001418C819C  mov     rcx, [rsp+460h+var_410]
  00000001418C81A1  cmovnz  rcx, [rsp+460h+var_D0]
  00000001418C81AA  mov     [rsp+460h+var_410], rcx
  00000001418C81AF  mov     rcx, [rsp+460h+var_368]
  00000001418C81B7  cmovz   rcx, [rsp+460h+var_2A8]
  00000001418C81C0  mov     [rsp+460h+var_368], rcx
  00000001418C81C8  mov     rcx, [rsp+460h+var_360]
  00000001418C81D0  cmovnz  rcx, [rsp+460h+var_1C8]
  00000001418C81D9  mov     [rsp+460h+var_360], rcx
  00000001418C81E1  mov     rcx, [rsp+460h+var_358]
  00000001418C81E9  cmovz   rcx, [rsp+460h+var_188]
  00000001418C81F2  mov     [rsp+460h+var_358], rcx
  00000001418C81FA  mov     rcx, [rsp+460h+var_408]
  00000001418C81FF  cmovnz  rcx, [rsp+460h+var_190]
  00000001418C8208  mov     [rsp+460h+var_408], rcx
  00000001418C820D  mov     rcx, [rsp+460h+var_400]
  00000001418C8212  cmovnz  rcx, [rsp+460h+var_1D0]
  00000001418C821B  mov     [rsp+460h+var_400], rcx
  00000001418C8220  mov     rcx, [rsp+460h+var_3E0]
  00000001418C8228  mov     rdx, [rsp+460h+var_200]
  00000001418C8230  cmovz   rcx, rdx
  00000001418C8234  mov     [rsp+460h+var_3E0], rcx
  00000001418C823C  mov     rcx, [rsp+460h+var_3C0]
  00000001418C8244  cmovnz  rcx, rdx
  00000001418C8248  mov     [rsp+460h+var_3C0], rcx
  00000001418C8250  mov     rcx, [rsp+460h+var_448]
  00000001418C8255  cmovnz  rcx, [rsp+460h+var_2C0]
  00000001418C825E  mov     [rsp+460h+var_448], rcx
  00000001418C8263  mov     rcx, [rsp+460h+var_440]
  00000001418C8268  mov     rdx, [rsp+460h+var_1F8]
  00000001418C8270  cmovz   rcx, rdx
  00000001418C8274  mov     [rsp+460h+var_440], rcx
  00000001418C8279  mov     rcx, [rsp+460h+var_428]
  00000001418C827E  cmovnz  rcx, rdx
  00000001418C8282  mov     [rsp+460h+var_428], rcx
  00000001418C8287  mov     rcx, [rsp+460h+var_3F8]
  00000001418C828C  cmovnz  rcx, [rsp+460h+var_1C0]
  00000001418C8295  mov     [rsp+460h+var_3F8], rcx
  00000001418C829A  mov     rcx, [rsp+460h+var_60]
  00000001418C82A2  mov     rdx, [rsp+460h+var_370]
  00000001418C82AA  cmovz   rdx, rcx
  00000001418C82AE  mov     [rsp+460h+var_370], rdx
  00000001418C82B6  mov     rdx, [rsp+460h+var_420]
  00000001418C82BB  cmovnz  rdx, rcx
  00000001418C82BF  mov     [rsp+460h+var_420], rdx
  00000001418C82C4  mov     rcx, [rsp+460h+var_438]
  00000001418C82C9  cmovnz  rcx, [rsp+460h+var_1D8]
  00000001418C82D2  mov     [rsp+460h+var_438], rcx
  00000001418C82D7  mov     rcx, [rsp+460h+var_3A8]
  00000001418C82DF  mov     rdx, [rsp+460h+var_1F0]
  00000001418C82E7  cmovz   rcx, rdx
  00000001418C82EB  mov     [rsp+460h+var_3A8], rcx
  00000001418C82F3  mov     rcx, [rsp+460h+var_460]
  00000001418C82F7  cmovnz  rcx, rdx
  00000001418C82FB  mov     [rsp+460h+var_460], rcx
  00000001418C82FF  cmovnz  r8, [rsp+460h+var_308]
  00000001418C8308  mov     [rsp+460h+var_2C0], r8
  00000001418C8310  cmovnz  r10, r11
  00000001418C8314  mov     [rsp+460h+var_2A8], r10
  00000001418C831C  mov     rcx, r9
  00000001418C831F  not     rcx
  00000001418C8322  and     rcx, [rsp+460h+var_3A0]
  00000001418C832A  and     r9, [rsp+460h+var_430]
  00000001418C832F  not     rcx
  00000001418C8332  not     r9
  00000001418C8335  and     r9, rcx
  00000001418C8338  mov     rdx, r9
  00000001418C833B  mov     ecx, dword ptr [rsp+460h+var_2D8]
  00000001418C8342  shl     rdx, cl
  00000001418C8345  mov     ecx, dword ptr [rsp+460h+var_2D0]
  00000001418C834C  shr     r9, cl
  00000001418C834F  not     rdx
  00000001418C8352  not     r9
  00000001418C8355  and     r9, rdx
  00000001418C8358  mov     rdx, [rsp+460h+var_1A8]
  00000001418C8360  not     rdx
  00000001418C8363  mov     r8, [rsp+460h+var_1B0]
  00000001418C836B  not     r8
  00000001418C836E  not     r9
  00000001418C8371  mov     rdi, [rsp+460h+var_3F0]
  00000001418C8376  imul    r9, rdi
  00000001418C837A  mov     rcx, r9
  00000001418C837D  not     rcx
  00000001418C8380  and     rdx, rcx
  00000001418C8383  and     rdx, r8
  00000001418C8386  mov     r14, rdx
  00000001418C8389  mov     rdx, rcx
  00000001418C838C  mov     r12, [rsp+460h+var_1A0]
  00000001418C8394  and     rdx, r12
  00000001418C8397  not     rdx
  00000001418C839A  mov     r15, [rsp+460h+var_3E8]
  00000001418C839F  and     r9, r15
  00000001418C83A2  not     r9
  00000001418C83A5  and     r9, rdx
  00000001418C83A8  mov     rbx, [rsp+460h+var_280]
  00000001418C83B0  mov     r8, rbx
  00000001418C83B3  and     r8, r9
  00000001418C83B6  not     r9
  00000001418C83B9  mov     r11, [rsp+460h+var_260]
  00000001418C83C1  and     r9, r11
  00000001418C83C4  not     r9
  00000001418C83C7  not     r8
  00000001418C83CA  and     r8, r9
  00000001418C83CD  mov     r9, r11
  00000001418C83D0  and     r9, rcx
  00000001418C83D3  mov     r10, r12
  00000001418C83D6  and     r10, r9
  00000001418C83D9  not     r10
  00000001418C83DC  not     r9
  00000001418C83DF  and     r9, r15
  00000001418C83E2  not     r9
  00000001418C83E5  and     r9, r10
  00000001418C83E8  mov     r10, r8
  00000001418C83EB  not     r10
  00000001418C83EE  add     r10, r10
  00000001418C83F1  sub     r10, r9
  00000001418C83F4  and     rdx, r11
  00000001418C83F7  add     rdx, r10
  00000001418C83FA  sub     rdx, r14
  00000001418C83FD  mov     r9, rbx
  00000001418C8400  and     r9, rcx
  00000001418C8403  and     rcx, r15
  00000001418C8406  not     rcx
  00000001418C8409  and     rcx, r11
  00000001418C840C  sub     rdx, rcx
  00000001418C840F  lea     rcx, [rdx+r8*2]
  00000001418C8413  mov     rdx, r12
  00000001418C8416  and     rdx, r9
  00000001418C8419  not     r9
  00000001418C841C  and     r9, r15
  00000001418C841F  not     rdx
  00000001418C8422  not     r9
  00000001418C8425  and     r9, rdx
  00000001418C8428  add     rcx, r9
  00000001418C842B  inc     rcx
  00000001418C842E  mov     rbx, [rsp+460h+var_298]
  00000001418C8436  mov     rdx, rbx
  00000001418C8439  not     rdx
  00000001418C843C  lea     r8, [rsp+r13+460h+var_460]
  00000001418C8440  add     r8, 460h
  00000001418C8447  mov     r14, [rsp+460h+var_270]
  00000001418C844F  imul    r8, r14
  00000001418C8453  mov     r9, rdx
  00000001418C8456  and     r9, r8
  00000001418C8459  mov     r10, r9
  00000001418C845C  not     r10
  00000001418C845F  lea     r11, [r10+r10]
  00000001418C8463  lea     r9, [r11+r9*2]
  00000001418C8467  not     r8
  00000001418C846A  mov     r11, rbx
  00000001418C846D  and     r11, r8
  00000001418C8470  not     r11
  00000001418C8473  and     r11, r10
  00000001418C8476  add     r11, r9
  00000001418C8479  and     r8, rdx
  00000001418C847C  add     r8, r8
  00000001418C847F  sub     r11, r8
  00000001418C8482  mov     [r11+1], rcx
  00000001418C8486  mov     r13, [rsp+460h+var_450]
  00000001418C848B  mov     rcx, r13
  00000001418C848E  not     rcx
  00000001418C8491  mov     r10, [rsp+460h+var_48]
  00000001418C8499  mov     rdx, r10
  00000001418C849C  not     rdx
  00000001418C849F  imul    rax, rdi
  00000001418C84A3  mov     r8, rax
  00000001418C84A6  not     r8
  00000001418C84A9  mov     r9, r10
  00000001418C84AC  mov     rbp, r10
  00000001418C84AF  and     r9, r8
  00000001418C84B2  mov     r10, r13
  00000001418C84B5  and     r10, r8
  00000001418C84B8  mov     r11, rcx
  00000001418C84BB  and     r11, rax
  00000001418C84BE  not     r11
  00000001418C84C1  and     r11, rdx
  00000001418C84C4  mov     rbx, r10
  00000001418C84C7  and     r10, rdx
  00000001418C84CA  and     r8, rdx
  00000001418C84CD  and     rdx, rax
  00000001418C84D0  mov     r15, rdx
  00000001418C84D3  not     r15
  00000001418C84D6  not     r9
  00000001418C84D9  and     r9, r15
  00000001418C84DC  mov     r12, r13
  00000001418C84DF  and     r12, r9
  00000001418C84E2  not     r9
  00000001418C84E5  and     r9, rcx
  00000001418C84E8  not     r9
  00000001418C84EB  not     r12
  00000001418C84EE  and     r12, r9
  00000001418C84F1  not     rbx
  00000001418C84F4  and     r11, rbx
  00000001418C84F7  not     r11
  00000001418C84FA  and     r15, rcx
  00000001418C84FD  lea     r9, [r15+r15*2]
  00000001418C8501  lea     r9, [r9+r11*2]
  00000001418C8505  mov     r11, r13
  00000001418C8508  and     r11, rax
  00000001418C850B  not     r11
  00000001418C850E  and     r11, rbp
  00000001418C8511  add     r11, r11
  00000001418C8514  sub     r9, r11
  00000001418C8517  not     r8
  00000001418C851A  and     r8, r13
  00000001418C851D  mov     r11, r13
  00000001418C8520  and     rax, rbp
  00000001418C8523  and     r11, rax
  00000001418C8526  not     rax
  00000001418C8529  and     rax, rcx
  00000001418C852C  not     rax
  00000001418C852F  not     r11
  00000001418C8532  and     r11, rax
  00000001418C8535  not     r11
  00000001418C8538  add     r11, r11
  00000001418C853B  sub     r9, r11
  00000001418C853E  and     rdx, rcx
  00000001418C8541  add     rdx, r9
  00000001418C8544  sub     rdx, r12
  00000001418C8547  and     rbx, rbp
  00000001418C854A  not     rbx
  00000001418C854D  not     r10
  00000001418C8550  and     r10, rbx
  00000001418C8553  add     r10, rdx
  00000001418C8556  lea     rcx, [r10+r8*2]
  00000001418C855A  inc     rcx
  00000001418C855D  mov     rax, [rsp+460h+var_3E0]
  00000001418C8565  lea     rdx, [rsp+rax+460h+var_460]
  00000001418C8569  add     rdx, 460h
  00000001418C8570  mov     r15, [rsp+460h+var_198]
  00000001418C8578  imul    rdx, r15
  00000001418C857C  mov     rax, [rsp+460h+var_160]
  00000001418C8584  mov     [rdx+rax], rcx
  00000001418C8588  mov     r11, [rsp+460h+var_178]
  00000001418C8590  mov     rcx, r11
  00000001418C8593  not     rcx
  00000001418C8596  mov     r8, [rsp+460h+var_180]
  00000001418C859E  not     r8
  00000001418C85A1  imul    rsi, rdi
  00000001418C85A5  mov     rdx, rsi
  00000001418C85A8  and     rdx, rcx
  00000001418C85AB  add     rdx, rdx
  00000001418C85AE  and     r8, rsi
  00000001418C85B1  not     r8
  00000001418C85B4  add     r8, r8
  00000001418C85B7  lea     r8, [r8+r8*2]
  00000001418C85BB  sub     rdx, r8
  00000001418C85BE  mov     r8, rsi
  00000001418C85C1  not     r8
  00000001418C85C4  mov     r9, [rsp+460h+var_158]
  00000001418C85CC  and     r9, r8
  00000001418C85CF  not     r9
  00000001418C85D2  mov     r10, [rsp+460h+var_168]
  00000001418C85DA  and     r10, rsi
  00000001418C85DD  not     r10
  00000001418C85E0  and     r10, r9
  00000001418C85E3  shl     r10, 2
  00000001418C85E7  sub     rdx, r10
  00000001418C85EA  and     rcx, r8
  00000001418C85ED  not     rcx
  00000001418C85F0  mov     r9, r11
  00000001418C85F3  and     r9, rsi
  00000001418C85F6  not     r9
  00000001418C85F9  and     r9, rcx
  00000001418C85FC  lea     rcx, [r9+r9*8]
  00000001418C8600  add     rcx, rdx
  00000001418C8603  mov     rdx, [rsp+460h+var_150]
  00000001418C860B  and     rdx, r8
  00000001418C860E  not     rdx
  00000001418C8611  mov     r9, [rsp+460h+var_378]
  00000001418C8619  and     r9, rsi
  00000001418C861C  not     r9
  00000001418C861F  and     r9, rdx
  00000001418C8622  mov     r10, [rsp+460h+var_140]
  00000001418C862A  mov     rdx, r10
  00000001418C862D  and     rdx, r9
  00000001418C8630  not     rdx
  00000001418C8633  lea     rdx, [rdx+rdx*4]
  00000001418C8637  add     rdx, rcx
  00000001418C863A  not     r9
  00000001418C863D  and     r9, r10
  00000001418C8640  lea     rcx, [r9+r9*2]
  00000001418C8644  add     rcx, rdx
  00000001418C8647  and     rsi, [rsp+460h+var_138]
  00000001418C864F  not     rsi
  00000001418C8652  lea     rcx, [rcx+rsi*2]
  00000001418C8656  and     r8, [rsp+460h+var_148]
  00000001418C865E  not     r8
  00000001418C8661  add     r8, r8
  00000001418C8664  lea     rdx, [r8+r8*2]
  00000001418C8668  sub     rcx, rdx
  00000001418C866B  mov     rax, [rsp+460h+var_440]
  00000001418C8670  lea     rdx, [rsp+rax+460h+var_460]
  00000001418C8674  add     rdx, 460h
  00000001418C867B  mov     r11, r14
  00000001418C867E  imul    rdx, r14
  00000001418C8682  mov     rax, [rsp+460h+var_C0]
  00000001418C868A  mov     [rax+rdx], rcx
  00000001418C868E  mov     rax, [rsp+460h+var_410]
  00000001418C8693  mov     r13, [rsp+460h+var_2A0]
  00000001418C869B  imul    rax, r13
  00000001418C869F  mov     rcx, rax
  00000001418C86A2  mov     r14, [rsp+460h+var_380]
  00000001418C86AA  and     rcx, r14
  00000001418C86AD  not     rcx
  00000001418C86B0  mov     rsi, [rsp+460h+var_348]
  00000001418C86B8  and     rcx, rsi
  00000001418C86BB  not     rcx
  00000001418C86BE  imul    rcx, [rsp+460h+var_340]
  00000001418C86C7  mov     rdx, rsi
  00000001418C86CA  and     rdx, rax
  00000001418C86CD  mov     r8, rdx
  00000001418C86D0  not     r8
  00000001418C86D3  mov     r12, [rsp+460h+var_128]
  00000001418C86DB  and     r8, r12
  00000001418C86DE  not     r8
  00000001418C86E1  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001418C86EB  lea     r9, [r10+1]
  00000001418C86EF  imul    r9, r8
  00000001418C86F3  add     r9, rcx
  00000001418C86F6  mov     rcx, rax
  00000001418C86F9  not     rcx
  00000001418C86FC  and     rsi, rcx
  00000001418C86FF  and     r14, rsi
  00000001418C8702  not     rsi
  00000001418C8705  mov     rbx, [rsp+460h+var_130]
  00000001418C870D  and     rbx, rax
  00000001418C8710  not     rbx
  00000001418C8713  and     rbx, rsi
  00000001418C8716  not     rbx
  00000001418C8719  mov     r8, r12
  00000001418C871C  and     rbx, r12
  00000001418C871F  and     rdx, r12
  00000001418C8722  and     r8, rsi
  00000001418C8725  not     r8
  00000001418C8728  mov     rsi, r14
  00000001418C872B  not     rsi
  00000001418C872E  and     rsi, r8
  00000001418C8731  mov     r8, [rsp+460h+var_120]
  00000001418C8739  and     r8, rcx
  00000001418C873C  not     r8
  00000001418C873F  imul    r8, r10
  00000001418C8743  add     r8, r9
  00000001418C8746  mov     r9, 5555555555555555h
  00000001418C8750  imul    rsi, r9
  00000001418C8754  add     r8, rsi
  00000001418C8757  not     rbx
  00000001418C875A  imul    rbx, [rsp+460h+var_338]
  00000001418C8763  add     rbx, r8
  00000001418C8766  mov     r8, [rsp+460h+var_118]
  00000001418C876E  and     rax, r8
  00000001418C8771  not     r8
  00000001418C8774  and     rcx, r8
  00000001418C8777  not     rcx
  00000001418C877A  not     rax
  00000001418C877D  and     rax, rcx
  00000001418C8780  not     rax
  00000001418C8783  imul    rax, r10
  00000001418C8787  not     rdx
  00000001418C878A  imul    rdx, r9
  00000001418C878E  add     rdx, rax
  00000001418C8791  add     rdx, rbx
  00000001418C8794  mov     rax, [rsp+460h+var_F8]
  00000001418C879C  not     rax
  00000001418C879F  mov     rcx, [rsp+460h+var_370]
  00000001418C87A7  add     rcx, rsp
  00000001418C87AA  add     rcx, 460h
  00000001418C87B1  mov     r10, rdi
  00000001418C87B4  imul    rcx, rdi
  00000001418C87B8  not     rcx
  00000001418C87BB  and     rcx, rax
  00000001418C87BE  not     rcx
  00000001418C87C1  mov     [rcx], rdx
  00000001418C87C4  mov     rax, [rsp+460h+var_368]
  00000001418C87CC  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C87D0  add     rcx, 460h
  00000001418C87D7  imul    rcx, r13
  00000001418C87DB  mov     rax, [rsp+460h+var_110]
  00000001418C87E3  mov     rdx, [rsp+460h+var_300]
  00000001418C87EB  mov     [rcx+rax], rdx
  00000001418C87EF  mov     rax, [rsp+460h+var_360]
  00000001418C87F7  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C87FB  add     rcx, 460h
  00000001418C8802  imul    rcx, r11
  00000001418C8806  mov     rax, [rsp+460h+var_B0]
  00000001418C880E  mov     r9, [rsp+460h+var_268]
  00000001418C8816  mov     [rcx+rax], r9
  00000001418C881A  mov     rax, [rsp+460h+var_358]
  00000001418C8822  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C8826  add     rcx, 460h
  00000001418C882D  imul    rcx, r11
  00000001418C8831  mov     rdx, [rsp+460h+var_390]
  00000001418C8839  mov     rdi, [rsp+460h+var_328]
  00000001418C8841  mov     [rcx+rdx], rdi
  00000001418C8845  mov     rax, [rsp+460h+var_408]
  00000001418C884A  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C884E  add     rcx, 460h
  00000001418C8855  imul    rcx, r10
  00000001418C8859  mov     rdx, [rsp+460h+var_288]
  00000001418C8861  mov     rax, [rsp+460h+var_108]
  00000001418C8869  mov     [rcx+rax], rdx
  00000001418C886D  mov     rdx, [rsp+460h+var_100]
  00000001418C8875  not     rdx
  00000001418C8878  mov     rax, [rsp+460h+var_400]
  00000001418C887D  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C8881  add     rcx, 460h
  00000001418C8888  imul    rcx, r15
  00000001418C888C  not     rcx
  00000001418C888F  and     rcx, rdx
  00000001418C8892  not     rcx
  00000001418C8895  mov     rdx, [rsp+460h+var_2C8]
  00000001418C889D  mov     [rcx], rdx
  00000001418C88A0  mov     rcx, [rsp+460h+var_3C0]
  00000001418C88A8  add     rcx, rsp
  00000001418C88AB  add     rcx, 460h
  00000001418C88B2  imul    rcx, r13
  00000001418C88B6  mov     rdx, [rsp+460h+var_3D8]
  00000001418C88BE  mov     r9, [rsp+460h+var_2B0]
  00000001418C88C6  mov     [rdx+rcx], r9
  00000001418C88CA  mov     rcx, [rsp+460h+var_448]
  00000001418C88CF  add     rcx, rsp
  00000001418C88D2  add     rcx, 460h
  00000001418C88D9  imul    rcx, r15
  00000001418C88DD  mov     rdx, [rsp+460h+var_3B8]
  00000001418C88E5  mov     r9, [rsp+460h+var_58]
  00000001418C88ED  mov     [rcx+rdx], r9
  00000001418C88F1  mov     rax, [rsp+460h+var_428]
  00000001418C88F6  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C88FA  add     rcx, 460h
  00000001418C8901  imul    rcx, r10
  00000001418C8905  mov     rdx, [rsp+460h+var_3B0]
  00000001418C890D  mov     r9, [rsp+460h+var_50]
  00000001418C8915  mov     [rcx+rdx], r9
  00000001418C8919  mov     rax, [rsp+460h+var_3F8]
  00000001418C891E  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C8922  add     rcx, 460h
  00000001418C8929  imul    rcx, r11
  00000001418C892D  mov     rax, [rsp+460h+var_A8]
  00000001418C8935  not     rax
  00000001418C8938  not     rcx
  00000001418C893B  and     rcx, rax
  00000001418C893E  mov     rax, [rsp+460h+var_F0]
  00000001418C8946  lea     rdx, [rsp+rax+460h+var_460]
  00000001418C894A  add     rdx, 460h
  00000001418C8951  not     rcx
  00000001418C8954  mov     [rcx], rdx
  00000001418C8957  mov     rax, [rsp+460h+var_420]
  00000001418C895C  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C8960  add     rcx, 460h
  00000001418C8967  imul    rcx, r13
  00000001418C896B  mov     rax, [rsp+460h+var_388]
  00000001418C8973  mov     rdx, [rsp+460h+var_E0]
  00000001418C897B  mov     [rcx+rdx], rax
  00000001418C897F  mov     rdx, [rsp+460h+var_E8]
  00000001418C8987  not     rdx
  00000001418C898A  mov     rax, [rsp+460h+var_438]
  00000001418C898F  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C8993  add     rcx, 460h
  00000001418C899A  imul    rcx, r10
  00000001418C899E  not     rcx
  00000001418C89A1  and     rcx, rdx
  00000001418C89A4  not     rcx
  00000001418C89A7  mov     rax, [rsp+460h+var_2F8]
  00000001418C89AF  mov     [rcx], rax
  00000001418C89B2  mov     rax, [rsp+460h+var_B8]
  00000001418C89BA  mov     rcx, [rsp+460h+var_C8]
  00000001418C89C2  mov     rdx, [rsp+460h+var_D8]
  00000001418C89CA  mov     [rcx+rdx], rax
  00000001418C89CE  mov     rdx, [rsp+460h+var_3C8]
  00000001418C89D6  not     rdx
  00000001418C89D9  mov     rax, [rsp+460h+var_3A8]
  00000001418C89E1  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C89E5  add     rcx, 460h
  00000001418C89EC  imul    rcx, r13
  00000001418C89F0  not     rcx
  00000001418C89F3  and     rcx, rdx
  00000001418C89F6  not     rcx
  00000001418C89F9  mov     rax, [rsp+460h+var_398]
  00000001418C8A01  mov     [rcx], rax
  00000001418C8A04  mov     rcx, [rsp+460h+var_3D0]
  00000001418C8A0C  mov     rax, [rsp+460h+var_278]
  00000001418C8A14  mov     [rcx], rax
  00000001418C8A17  mov     rax, [rsp+460h+var_460]
  00000001418C8A1B  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C8A1F  add     rcx, 460h
  00000001418C8A26  imul    rcx, r15
  00000001418C8A2A  mov     rax, [rsp+460h+var_2B8]
  00000001418C8A32  not     rax
  00000001418C8A35  mov     rdx, [rsp+460h+var_330]
  00000001418C8A3D  mov     [rcx+rdx], rax
  00000001418C8A41  mov     rax, [rsp+460h+var_2C0]
  00000001418C8A49  lea     rcx, [rsp+rax+460h+var_460]
  00000001418C8A4D  add     rcx, 460h
  00000001418C8A54  imul    rcx, r13
  00000001418C8A58  mov     rax, [rsp+460h+var_170]
  00000001418C8A60  mov     rdx, [rsp+460h+var_320]
  00000001418C8A68  mov     [rcx+rdx], rax
  00000001418C8A6C  mov     rcx, rdi
  00000001418C8A6F  not     rcx
  00000001418C8A72  mov     rdx, rdi
  00000001418C8A75  mov     r8, [rsp+460h+var_2A8]
  00000001418C8A7D  and     rdx, r8
  00000001418C8A80  and     rcx, r8
  00000001418C8A83  not     r8
  00000001418C8A86  and     r8, rdi
  00000001418C8A89  not     rcx
  00000001418C8A8C  not     r8
  00000001418C8A8F  and     r8, rcx
  00000001418C8A92  not     r8
  00000001418C8A95  lea     rax, [r8+rdx*2]
  00000001418C8A99  mov     r11, [rsp+460h+var_318]
  00000001418C8AA1  mov     rcx, r11
  00000001418C8AA4  not     rcx
  00000001418C8AA7  imul    rax, r10
  00000001418C8AAB  mov     rdx, rax
  00000001418C8AAE  not     rdx
  00000001418C8AB1  mov     r8, [rsp+460h+var_310]
  00000001418C8AB9  mov     r9, [rsp+460h+var_418]
  00000001418C8ABE  mov     [r9], r8
  00000001418C8AC1  mov     r8, r11
  00000001418C8AC4  and     r8, rax
  00000001418C8AC7  and     rax, rcx
  00000001418C8ACA  and     rcx, rdx
  00000001418C8ACD  not     rcx
  00000001418C8AD0  mov     r9, r8
  00000001418C8AD3  not     r9
  00000001418C8AD6  and     r9, rcx
  00000001418C8AD9  and     rdx, r11
  00000001418C8ADC  not     rax
  00000001418C8ADF  not     rdx
  00000001418C8AE2  and     rdx, rax
  00000001418C8AE5  not     r9
  00000001418C8AE8  not     rdx
  00000001418C8AEB  lea     rax, [r9+rdx*2]
  00000001418C8AEF  add     rax, r8
  00000001418C8AF2  inc     rax
  00000001418C8AF5  mov     rcx, [rsp+460h+var_350]
  00000001418C8AFD  add     rsp, 420h
  00000001418C8B04  pop     rbx
  00000001418C8B05  pop     rbp
  00000001418C8B06  pop     rdi
  00000001418C8B07  pop     rsi
  00000001418C8B08  pop     r12
  00000001418C8B0A  pop     r13
  00000001418C8B0C  pop     r14
  00000001418C8B0E  pop     r15
  00000001418C8B10  jmp     rax
  00000001418C8B12  mov     rax, 724D4995AEC681C1h
  00000001418C8B1C  mov     rax, 0ABAB8A0952DA1379h
  00000001418C8B26  test    r14, 0
  00000001418C8B2D  call    locret_1418C8B3D  ; -> locret_1418C8B3D
  00000001418C8B32  jno     loc_1418C8B3E
  00000001418C8B38  jmp     loc_1418C820D
  00000001418C8B3D  retn
  00000001418C8B3E  nop
  00000001418C8B3F  jmp     loc_1418C7FEE


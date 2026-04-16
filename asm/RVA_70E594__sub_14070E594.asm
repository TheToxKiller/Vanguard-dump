// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14070E594                          ║
// ║  VA        : 0x14070E594                            ║
// ║  RVA       : 0x70E594                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14070E596  sub_14070E594
//   0x14070E598  sub_14070E594
//   0x14070E59A  sub_14070E594
//   0x14070E59C  sub_14070E594
//   0x14070E59D  sub_14070E594
//   0x14070E59E  sub_14070E594
//   0x14070E59F  sub_14070E594
//   0x14070E5A0  sub_14070E594
//   0x14070E5A7  sub_14070E594
//   0x14070E5AF  sub_14070E594
//   0x14070E5B2  sub_14070E594
//   0x14070E5B5  sub_14070E594
//   0x14070E5BD  sub_14070E594
//   0x14070E5C5  sub_14070E594
//   0x14070E5C8  sub_14070E594
//   0x14070E5CB  sub_14070E594
//   0x14070E5CE  sub_14070E594
//   0x14070E5D1  sub_14070E594
//   0x14070E5D4  sub_14070E594
//   0x14070E5D7  sub_14070E594
//   0x14070E5DA  sub_14070E594
//   0x14070E5DD  sub_14070E594
//   0x14070E5E0  sub_14070E594
//   0x14070E5E3  sub_14070E594
//   0x14070E5E6  sub_14070E594
//   0x14070E5E9  sub_14070E594
//   0x14070E5EC  sub_14070E594
//   0x14070E5EF  sub_14070E594
//   0x14070E5F2  sub_14070E594
//   0x14070E5F5  sub_14070E594
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13199 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014070E594  push    r15
  000000014070E596  push    r14
  000000014070E598  push    r13
  000000014070E59A  push    r12
  000000014070E59C  push    rsi
  000000014070E59D  push    rdi
  000000014070E59E  push    rbp
  000000014070E59F  push    rbx
  000000014070E5A0  sub     rsp, 1B0h
  000000014070E5A7  mov     rdx, [rsp+1F0h+arg_158]
  000000014070E5AF  mov     r11, rdx
  000000014070E5B2  not     r11
  000000014070E5B5  mov     r9, [rsp+1F0h+arg_70]
  000000014070E5BD  mov     rax, [rsp+1F0h+arg_100]
  000000014070E5C5  mov     rcx, r9
  000000014070E5C8  not     rcx
  000000014070E5CB  mov     r8, rax
  000000014070E5CE  and     r8, rcx
  000000014070E5D1  mov     rsi, rdx
  000000014070E5D4  and     rsi, rcx
  000000014070E5D7  mov     r10, r11
  000000014070E5DA  and     rcx, r11
  000000014070E5DD  and     r11, r8
  000000014070E5E0  not     r11
  000000014070E5E3  not     r8
  000000014070E5E6  mov     r15, rax
  000000014070E5E9  not     r15
  000000014070E5EC  not     rsi
  000000014070E5EF  and     r10, r9
  000000014070E5F2  not     r10
  000000014070E5F5  and     r10, rsi
  000000014070E5F8  not     r10
  000000014070E5FB  and     r10, r15
  000000014070E5FE  and     rax, rcx
  000000014070E601  not     rcx
  000000014070E604  and     rcx, r15
  000000014070E607  and     r15, r9
  000000014070E60A  not     r15
  000000014070E60D  and     r15, r8
  000000014070E610  and     r15, rdx
  000000014070E613  and     rdx, r8
  000000014070E616  not     rdx
  000000014070E619  and     rdx, r11
  000000014070E61C  mov     r8, 0B54AA8BB92F4B9B5h
  000000014070E626  imul    rdx, r8
  000000014070E62A  mov     r9, 4AB557446D0B464Bh
  000000014070E634  imul    r9, r10
  000000014070E638  add     r9, rdx
  000000014070E63B  not     rcx
  000000014070E63E  not     rax
  000000014070E641  and     rax, rcx
  000000014070E644  not     rax
  000000014070E647  imul    rax, r8
  000000014070E64B  add     rax, r9
  000000014070E64E  imul    r15, r8
  000000014070E652  add     r15, rax
  000000014070E655  imul    ebx, r15d, 9C9CD363h
  000000014070E65C  lea     rdx, [rsp+1F0h]
  000000014070E664  imul    eax, r15d, 3F6BC070h
  000000014070E66B  mov     rax, [rsp+rax+1F0h]
  000000014070E673  mov     r13, 24993209F46A01D3h
  000000014070E67D  imul    r13, r15
  000000014070E681  and     r13, rax
  000000014070E684  not     rax
  000000014070E687  mov     rcx, 6A1FE8366EF92ACAh
  000000014070E691  imul    rcx, r15
  000000014070E695  and     rcx, rax
  000000014070E698  not     rcx
  000000014070E69B  not     r13
  000000014070E69E  and     r13, rcx
  000000014070E6A1  mov     r9, r13
  000000014070E6A4  mov     ecx, r15d
  000000014070E6A7  shl     r9, cl
  000000014070E6AA  mov     rcx, rdx
  000000014070E6AD  mov     rax, rdx
  000000014070E6B0  not     rcx
  000000014070E6B3  mov     r14, rcx
  000000014070E6B6  mov     rcx, 0B2968927D494493Dh
  000000014070E6C0  imul    rcx, r15
  000000014070E6C4  imul    edx, r15d, 938F6A0h
  000000014070E6CB  mov     r8, [rsp+rdx+1F0h]
  000000014070E6D3  mov     rdx, r8
  000000014070E6D6  mov     r10, r8
  000000014070E6D9  mov     [rsp+1F0h+var_48], r8
  000000014070E6E1  not     rdx
  000000014070E6E4  mov     r8, 49C77F7389323E44h
  000000014070E6EE  imul    r8, r15
  000000014070E6F2  and     r8, rdx
  000000014070E6F5  not     r8
  000000014070E6F8  mov     rdx, 44F19ACCDA30EE59h
  000000014070E702  imul    rdx, r15
  000000014070E706  and     rdx, r10
  000000014070E709  not     rdx
  000000014070E70C  and     rdx, r8
  000000014070E70F  mov     r10, 0DC2291188ECEE360h
  000000014070E719  imul    r10, r15
  000000014070E71D  and     r10, rdx
  000000014070E720  not     rdx
  000000014070E723  and     rdx, rcx
  000000014070E726  not     rdx
  000000014070E729  not     r10
  000000014070E72C  and     r10, rdx
  000000014070E72F  imul    ecx, r15d, -44h
  000000014070E733  mov     rdx, r10
  000000014070E736  shl     rdx, cl
  000000014070E739  mov     r8, 210422D911983FCAh
  000000014070E743  imul    r8, r15
  000000014070E747  not     rdx
  000000014070E74A  lea     ecx, ds:0[r15*4]
  000000014070E752  shr     r10, cl
  000000014070E755  not     r10
  000000014070E758  and     r10, rdx
  000000014070E75B  not     r10
  000000014070E75E  add     r10, r8
  000000014070E761  imul    ecx, r15d, 0ABD15410h
  000000014070E768  mov     [rsp+1F0h+var_50], rcx
  000000014070E770  mov     rdi, [rsp+rcx+1F0h]
  000000014070E778  mov     [rsp+1F0h+var_58], rdi
  000000014070E780  mov     rcx, 0EB79F3CECC9B10ADh
  000000014070E78A  imul    rcx, r15
  000000014070E78E  mov     rdx, 0A02436BE7A917E1Eh
  000000014070E798  imul    rdx, r15
  000000014070E79C  imul    r8d, r15d, 4E69B180h
  000000014070E7A3  mov     r11, [rsp+r8+1F0h]
  000000014070E7AB  mov     [rsp+1F0h+var_A8], r11
  000000014070E7B3  mov     r8, 71F8A878C563100h
  000000014070E7BD  imul    r8, r15
  000000014070E7C1  add     r8, r11
  000000014070E7C4  mov     r11, 0EE94E381E8D1AE7Fh
  000000014070E7CE  imul    r11, r15
  000000014070E7D2  and     r11, r8
  000000014070E7D5  not     r8
  000000014070E7D8  and     r8, rdx
  000000014070E7DB  mov     rsi, 4C992C22F8F6978Ch
  000000014070E7E5  imul    rsi, r15
  000000014070E7E9  not     r8
  000000014070E7EC  not     r11
  000000014070E7EF  and     r11, r8
  000000014070E7F2  mov     rdx, 421FEE1D6A6C9511h
  000000014070E7FC  imul    rdx, r15
  000000014070E800  and     rdx, r11
  000000014070E803  not     r11
  000000014070E806  and     r11, rsi
  000000014070E809  not     r11
  000000014070E80C  not     rdx
  000000014070E80F  and     rdx, r11
  000000014070E812  add     rdx, rcx
  000000014070E815  mov     rcx, r14
  000000014070E818  mov     r12, r14
  000000014070E81B  mov     [rsp+1F0h+var_108], r14
  000000014070E823  shl     rcx, 4
  000000014070E827  lea     rcx, [rcx+rcx*2]
  000000014070E82B  imul    r8, rax, -2Fh
  000000014070E82F  mov     rbp, rax
  000000014070E832  sub     r8, rcx
  000000014070E835  mov     r8, [r8]
  000000014070E838  mov     [rsp+1F0h+var_A0], r8
  000000014070E840  imul    ecx, r15d, 0A0AC653h
  000000014070E847  add     ecx, r8d
  000000014070E84A  mov     r11, 4715E27B032DB181h
  000000014070E854  imul    r11, rcx
  000000014070E858  mov     r8, rdi
  000000014070E85B  mov     [rsp+1F0h+var_158], rbx
  000000014070E863  mov     ecx, ebx
  000000014070E865  shr     r8, cl
  000000014070E868  mov     rsi, rdx
  000000014070E86B  imul    rsi, rdx
  000000014070E86F  lea     ecx, [r15+r15*2]
  000000014070E873  neg     ecx
  000000014070E875  shr     rsi, cl
  000000014070E878  mov     ecx, ebx
  000000014070E87A  shr     rsi, cl
  000000014070E87D  mov     rcx, 527A1CBE63632C9Dh
  000000014070E887  imul    rcx, r15
  000000014070E88B  not     rsi
  000000014070E88E  and     rsi, rcx
  000000014070E891  mov     rcx, rdx
  000000014070E894  not     rcx
  000000014070E897  and     rcx, rsi
  000000014070E89A  not     rcx
  000000014070E89D  not     rsi
  000000014070E8A0  and     rsi, rdx
  000000014070E8A3  not     rsi
  000000014070E8A6  and     rsi, rcx
  000000014070E8A9  mov     rcx, 1BF18449868BC757h
  000000014070E8B3  imul    rcx, r15
  000000014070E8B7  mov     rdi, 72C795F6DCD76546h
  000000014070E8C1  imul    rdi, r15
  000000014070E8C5  and     rdi, rsi
  000000014070E8C8  not     rsi
  000000014070E8CB  and     rsi, rcx
  000000014070E8CE  not     rsi
  000000014070E8D1  not     rdi
  000000014070E8D4  and     rdi, rsi
  000000014070E8D7  mov     rcx, 828BE55E05BACADh
  000000014070E8E1  imul    rcx, r15
  000000014070E8E5  mov     rsi, rdi
  000000014070E8E8  not     rsi
  000000014070E8EB  and     rsi, rcx
  000000014070E8EE  not     rsi
  000000014070E8F1  mov     rbx, 86905BEA83077FF0h
  000000014070E8FB  imul    rbx, r15
  000000014070E8FF  and     rbx, rdi
  000000014070E902  not     rbx
  000000014070E905  and     rbx, rsi
  000000014070E908  imul    ecx, r15d, 757A2A82h
  000000014070E90F  add     edi, ecx
  000000014070E911  imul    ecx, r15d, 3632C9D0h
  000000014070E918  and     ecx, edi
  000000014070E91A  mov     esi, edi
  000000014070E91C  not     esi
  000000014070E91E  imul    edi, r15d, 2D3062CDh
  000000014070E925  and     esi, edi
  000000014070E927  not     esi
  000000014070E929  not     ecx
  000000014070E92B  and     ecx, esi
  000000014070E92D  imul    esi, r15d, 0C9CD3630h
  000000014070E934  add     ecx, esi
  000000014070E936  mov     rsi, 295B59A8AE4D7C94h
  000000014070E940  imul    rsi, r15
  000000014070E944  mov     rdi, 5C57D7936B26E14Bh
  000000014070E94E  imul    rdi, r15
  000000014070E952  mov     r14, rbx
  000000014070E955  rol     r14, cl
  000000014070E958  mov     rax, 0C34D3B2C672B84F9h
  000000014070E962  imul    rax, r15
  000000014070E966  imul    r12, 0FFFFFFFFFFFFFE60h
  000000014070E96D  mov     [rsp+1F0h+var_1C0], r12
  000000014070E972  imul    r12, rbp, 0FFFFFFFFFFFFFE61h
  000000014070E979  mov     [rsp+1F0h+var_1A0], r12
  000000014070E97E  imul    ebp, r15d, 8A98055Dh
  000000014070E985  test    cl, bpl
  000000014070E988  cmovz   r14, rbx
  000000014070E98C  mov     rcx, 0F7E2326FEC073198h
  000000014070E996  imul    rcx, r14
  000000014070E99A  mov     rbx, 0CB6BDF13FC37A7A4h
  000000014070E9A4  imul    rbx, r15
  000000014070E9A8  and     rbx, rcx
  000000014070E9AB  not     rcx
  000000014070E9AE  and     rcx, rax
  000000014070E9B1  not     rcx
  000000014070E9B4  not     rbx
  000000014070E9B7  and     rbx, rcx
  000000014070E9BA  mov     rcx, 16A6E0B68E007A2Eh
  000000014070E9C4  imul    rcx, r15
  000000014070E9C8  mov     rax, r15
  000000014070E9CB  mov     r14, rbx
  000000014070E9CE  rol     r14, 20h
  000000014070E9D2  mov     r15, 78123989D562B26Fh
  000000014070E9DC  imul    r15, rax
  000000014070E9E0  and     r15, r14
  000000014070E9E3  not     r14
  000000014070E9E6  and     r14, rcx
  000000014070E9E9  not     r14
  000000014070E9EC  not     r15
  000000014070E9EF  and     r15, r14
  000000014070E9F2  add     r15, rbx
  000000014070E9F5  mov     rcx, r15
  000000014070E9F8  not     rcx
  000000014070E9FB  imul    rcx, r15
  000000014070E9FF  mov     rbx, r11
  000000014070EA02  not     rbx
  000000014070EA05  and     r11, rcx
  000000014070EA08  not     rcx
  000000014070EA0B  and     rcx, rbx
  000000014070EA0E  not     rcx
  000000014070EA11  not     r11
  000000014070EA14  and     r11, rcx
  000000014070EA17  mov     rcx, 326142ACF83C4B52h
  000000014070EA21  imul    rcx, rax
  000000014070EA25  and     rcx, r11
  000000014070EA28  not     r11
  000000014070EA2B  and     r11, rdi
  000000014070EA2E  not     r11
  000000014070EA31  not     rcx
  000000014070EA34  and     rcx, r11
  000000014070EA37  imul    rcx, rdx
  000000014070EA3B  mov     rdx, r8
  000000014070EA3E  not     rdx
  000000014070EA41  and     r8, rcx
  000000014070EA44  not     rcx
  000000014070EA47  and     rcx, rdx
  000000014070EA4A  not     rcx
  000000014070EA4D  not     r8
  000000014070EA50  and     r8, rcx
  000000014070EA53  mov     rdx, 44B145A2EEBF26Dh
  000000014070EA5D  imul    rdx, r8
  000000014070EA61  add     rdx, rsi
  000000014070EA64  imul    rdx, r10
  000000014070EA68  mov     ecx, eax
  000000014070EA6A  neg     cl
  000000014070EA6C  shr     r13, cl
  000000014070EA6F  mov     rcx, rdx
  000000014070EA72  not     rcx
  000000014070EA75  mov     rsi, r13
  000000014070EA78  not     rsi
  000000014070EA7B  mov     r8, rcx
  000000014070EA7E  and     r8, rsi
  000000014070EA81  not     r8
  000000014070EA84  mov     r15, rdx
  000000014070EA87  and     r15, r13
  000000014070EA8A  not     r15
  000000014070EA8D  and     r15, r8
  000000014070EA90  mov     r10, rsi
  000000014070EA93  and     r10, r9
  000000014070EA96  mov     r8, rdx
  000000014070EA99  and     r8, r10
  000000014070EA9C  mov     rdi, 7228EF33EB2FD077h
  000000014070EAA6  lea     r12, [rdi+1]
  000000014070EAAA  imul    r12, r8
  000000014070EAAE  mov     rbp, r9
  000000014070EAB1  not     rbp
  000000014070EAB4  mov     r11, rsi
  000000014070EAB7  and     r11, rbp
  000000014070EABA  not     r11
  000000014070EABD  mov     r14, r13
  000000014070EAC0  and     r14, r9
  000000014070EAC3  mov     rbx, r14
  000000014070EAC6  not     rbx
  000000014070EAC9  and     r11, rbx
  000000014070EACC  mov     r8, rcx
  000000014070EACF  and     r8, r11
  000000014070EAD2  imul    r8, rdi
  000000014070EAD6  add     r8, r12
  000000014070EAD9  not     r15
  000000014070EADC  and     r15, r9
  000000014070EADF  mov     rdi, 0C6EB88660A6817C3h
  000000014070EAE9  imul    r15, rdi
  000000014070EAED  add     r8, r15
  000000014070EAF0  mov     r15, rcx
  000000014070EAF3  and     r15, rbp
  000000014070EAF6  mov     r12, r13
  000000014070EAF9  and     r12, r15
  000000014070EAFC  not     r15
  000000014070EAFF  and     r15, rsi
  000000014070EB02  and     r9, rdx
  000000014070EB05  and     rsi, r9
  000000014070EB08  not     rsi
  000000014070EB0B  not     r9
  000000014070EB0E  and     r9, r13
  000000014070EB11  not     r9
  000000014070EB14  and     r9, rsi
  000000014070EB17  not     r15
  000000014070EB1A  not     r12
  000000014070EB1D  and     r12, r15
  000000014070EB20  not     r12
  000000014070EB23  mov     rsi, 8DD710CC14D02F88h
  000000014070EB2D  imul    rsi, r12
  000000014070EB31  and     r14, rcx
  000000014070EB34  not     r14
  000000014070EB37  and     rbx, rdx
  000000014070EB3A  not     rbx
  000000014070EB3D  and     rbx, r14
  000000014070EB40  not     r9
  000000014070EB43  imul    r9, rdi
  000000014070EB47  inc     rdi
  000000014070EB4A  imul    rdi, rbx
  000000014070EB4E  and     rdx, r11
  000000014070EB51  not     r11
  000000014070EB54  and     r11, rcx
  000000014070EB57  not     r11
  000000014070EB5A  not     rdx
  000000014070EB5D  and     rdx, r11
  000000014070EB60  mov     r11, 39147799F597E83Ch
  000000014070EB6A  imul    r11, rdx
  000000014070EB6E  add     r11, rdi
  000000014070EB71  and     rbp, r13
  000000014070EB74  not     r10
  000000014070EB77  not     rbp
  000000014070EB7A  and     rbp, r10
  000000014070EB7D  and     rbp, rcx
  000000014070EB80  not     rbp
  000000014070EB83  mov     r13, [rsp+1F0h+var_158]
  000000014070EB8B  add     rbp, r13
  000000014070EB8E  add     rbp, r11
  000000014070EB91  add     rbp, r9
  000000014070EB94  mov     rdx, rbp
  000000014070EB97  mov     r14, rax
  000000014070EB9A  imul    ecx, r14d, -5Fh
  000000014070EB9E  mov     [rsp+1F0h+var_AC], ecx
  000000014070EBA5  add     rdx, rsi
  000000014070EBA8  mov     r9d, r14d
  000000014070EBAB  shl     r9d, 5
  000000014070EBAF  sub     r9d, r14d
  000000014070EBB2  mov     [rsp+1F0h+var_B0], r9d
  000000014070EBBA  add     rdx, r8
  000000014070EBBD  mov     [rsp+1F0h+var_188], rdx
  000000014070EBC2  mov     rax, rdx
  000000014070EBC5  shr     rax, cl
  000000014070EBC8  mov     ecx, r9d
  000000014070EBCB  shl     rdx, cl
  000000014070EBCE  mov     rcx, rax
  000000014070EBD1  not     rcx
  000000014070EBD4  mov     r8, rdx
  000000014070EBD7  not     r8
  000000014070EBDA  mov     r9, rax
  000000014070EBDD  and     r9, rdx
  000000014070EBE0  and     rdx, rcx
  000000014070EBE3  and     rcx, r8
  000000014070EBE6  not     rcx
  000000014070EBE9  lea     r10, [r9+r13]
  000000014070EBED  not     r9
  000000014070EBF0  and     r9, rcx
  000000014070EBF3  and     r8, rax
  000000014070EBF6  not     rdx
  000000014070EBF9  not     r8
  000000014070EBFC  and     r8, rdx
  000000014070EBFF  not     r9
  000000014070EC02  not     r8
  000000014070EC05  lea     rdi, [r9+r8*2]
  000000014070EC09  add     rdi, r10
  000000014070EC0C  imul    ecx, r14d, 37h ; '7'
  000000014070EC10  mov     r9, rdi
  000000014070EC13  shr     r9, cl
  000000014070EC16  imul    ecx, r14d, -77h
  000000014070EC1A  shl     rdi, cl
  000000014070EC1D  imul    eax, r14d, 8DD571F0h
  000000014070EC24  mov     r15, [rsp+rax+1F0h]
  000000014070EC2C  imul    eax, r14d, 72BC0D08h
  000000014070EC33  mov     rax, [rsp+rax+1F0h]
  000000014070EC3B  mov     [rsp+1F0h+var_B8], rax
  000000014070EC43  imul    eax, r14d, 0CD413260h
  000000014070EC4A  mov     rax, [rsp+rax+1F0h]
  000000014070EC52  mov     [rsp+1F0h+var_150], rax
  000000014070EC5A  imul    eax, r14d, 69831668h
  000000014070EC61  mov     rax, [rsp+rax+1F0h]
  000000014070EC69  mov     [rsp+1F0h+var_60], rax
  000000014070EC71  imul    eax, r14d, 1E8D6118h
  000000014070EC78  mov     rax, [rsp+rax+1F0h]
  000000014070EC80  mov     [rsp+1F0h+var_68], rax
  000000014070EC88  imul    eax, r14d, 9FB5E038h
  000000014070EC8F  mov     [rsp+1F0h+var_C0], rax
  000000014070EC97  mov     rax, [rsp+rax+1F0h]
  000000014070EC9F  mov     [rsp+1F0h+var_70], rax
  000000014070ECA7  test    r14, 0
  000000014070ECAE  call    locret_14070ECBE  ; -> locret_14070ECBE
  000000014070ECB3  jz      loc_14070ECBF
  000000014070ECB9  jmp     loc_1407117AA
  000000014070ECBE  retn
  000000014070ECBF  nop
  000000014070ECC0  jmp     $+5
  000000014070ECC5  mov     rax, [rsp+1F0h+var_1C0]
  000000014070ECCA  mov     rcx, [rsp+1F0h+var_1A0]
  000000014070ECCF  mov     [rax+rcx], r13
  000000014070ECD3  mov     rbx, [rsp+1F0h+var_A8]
  000000014070ECDB  mov     rax, rbx
  000000014070ECDE  and     rax, rdi
  000000014070ECE1  mov     rcx, r9
  000000014070ECE4  and     rcx, rax
  000000014070ECE7  not     rcx
  000000014070ECEA  mov     rdx, r9
  000000014070ECED  not     rdx
  000000014070ECF0  not     rax
  000000014070ECF3  and     rax, rdx
  000000014070ECF6  not     rax
  000000014070ECF9  and     rax, rcx
  000000014070ECFC  mov     rcx, rdi
  000000014070ECFF  not     rcx
  000000014070ED02  and     rcx, rdx
  000000014070ED05  mov     r8, rcx
  000000014070ED08  not     r8
  000000014070ED0B  mov     r10, rbx
  000000014070ED0E  and     r10, r8
  000000014070ED11  not     r10
  000000014070ED14  mov     r11, rbx
  000000014070ED17  not     r11
  000000014070ED1A  mov     rsi, r11
  000000014070ED1D  and     rsi, rcx
  000000014070ED20  not     rsi
  000000014070ED23  and     rsi, r10
  000000014070ED26  add     rax, r13
  000000014070ED29  not     rsi
  000000014070ED2C  lea     rax, [rax+rsi*2]
  000000014070ED30  and     rdx, r11
  000000014070ED33  not     rdx
  000000014070ED36  and     r9, rbx
  000000014070ED39  not     r9
  000000014070ED3C  and     r9, rdx
  000000014070ED3F  not     r9
  000000014070ED42  and     r9, rdi
  000000014070ED45  add     r9, r13
  000000014070ED48  add     r9, rax
  000000014070ED4B  and     r11, r8
  000000014070ED4E  not     r11
  000000014070ED51  and     rcx, rbx
  000000014070ED54  not     rcx
  000000014070ED57  and     rcx, r11
  000000014070ED5A  not     rcx
  000000014070ED5D  lea     r8, [r9+rcx*2]
  000000014070ED61  mov     rdi, 88794023FD9B8B28h
  000000014070ED6B  mov     rdx, r14
  000000014070ED6E  mov     [rsp+1F0h+var_120], r14
  000000014070ED76  imul    rdi, r14
  000000014070ED7A  lea     eax, [r14+r14]
  000000014070ED7E  lea     ecx, [rax+rax*4]
  000000014070ED81  neg     ecx
  000000014070ED83  mov     rax, r8
  000000014070ED86  mov     r14, r8
  000000014070ED89  shl     r14, cl
  000000014070ED8C  mov     [rsp+1F0h+var_1B8], r14
  000000014070ED91  mov     r10, 63FDA1C65C7A175h
  000000014070ED9B  imul    r10, rdx
  000000014070ED9F  mov     [rsp+1F0h+var_1F0], r10
  000000014070EDA3  mov     r12, r14
  000000014070EDA6  not     r12
  000000014070EDA9  imul    ecx, edx, -36h
  000000014070EDAC  shr     rax, cl
  000000014070EDAF  mov     r11, rdi
  000000014070EDB2  not     r11
  000000014070EDB5  mov     rbx, rax
  000000014070EDB8  mov     rsi, rax
  000000014070EDBB  not     rbx
  000000014070EDBE  mov     rax, r10
  000000014070EDC1  and     rax, rbx
  000000014070EDC4  mov     rcx, r11
  000000014070EDC7  and     rcx, r15
  000000014070EDCA  and     rax, rcx
  000000014070EDCD  mov     rdx, r14
  000000014070EDD0  and     rdx, rax
  000000014070EDD3  not     rax
  000000014070EDD6  and     rax, r12
  000000014070EDD9  not     rax
  000000014070EDDC  not     rdx
  000000014070EDDF  and     rdx, rax
  000000014070EDE2  mov     rax, 0FB34BCDF5D54167Eh
  000000014070EDEC  imul    rax, rdx
  000000014070EDF0  mov     [rsp+1F0h+var_1B0], rax
  000000014070EDF5  mov     r8, r15
  000000014070EDF8  not     r8
  000000014070EDFB  mov     [rsp+1F0h+var_1A0], r8
  000000014070EE00  mov     rax, r10
  000000014070EE03  and     rax, r8
  000000014070EE06  mov     rdx, rax
  000000014070EE09  and     rdx, rbx
  000000014070EE0C  not     rdx
  000000014070EE0F  not     rax
  000000014070EE12  and     rax, rsi
  000000014070EE15  mov     r13, rsi
  000000014070EE18  mov     [rsp+1F0h+var_1A8], rsi
  000000014070EE1D  not     rax
  000000014070EE20  and     rax, rdx
  000000014070EE23  mov     [rsp+1F0h+var_1C0], rax
  000000014070EE28  mov     rbp, r10
  000000014070EE2B  not     rbp
  000000014070EE2E  mov     rdx, rbp
  000000014070EE31  and     rdx, r8
  000000014070EE34  mov     rsi, rdx
  000000014070EE37  not     rdx
  000000014070EE3A  mov     r9, r10
  000000014070EE3D  and     r9, r15
  000000014070EE40  not     r9
  000000014070EE43  and     r9, rdx
  000000014070EE46  mov     rdx, r9
  000000014070EE49  and     r9, r14
  000000014070EE4C  not     rdx
  000000014070EE4F  and     rdx, r12
  000000014070EE52  not     rdx
  000000014070EE55  not     r9
  000000014070EE58  and     r9, rdx
  000000014070EE5B  mov     rax, r8
  000000014070EE5E  and     rax, r13
  000000014070EE61  mov     rdx, r12
  000000014070EE64  mov     r13, r12
  000000014070EE67  and     rdx, rax
  000000014070EE6A  not     rdx
  000000014070EE6D  not     rax
  000000014070EE70  mov     [rsp+1F0h+var_138], rax
  000000014070EE78  mov     r10, r14
  000000014070EE7B  and     r10, rax
  000000014070EE7E  not     r10
  000000014070EE81  and     r10, rdx
  000000014070EE84  mov     [rsp+1F0h+var_1D0], r10
  000000014070EE89  mov     r10, r11
  000000014070EE8C  and     r10, r8
  000000014070EE8F  mov     [rsp+1F0h+var_180], r10
  000000014070EE94  mov     rdx, r10
  000000014070EE97  and     rdx, r14
  000000014070EE9A  mov     r12, r8
  000000014070EE9D  and     r12, r14
  000000014070EEA0  not     r10
  000000014070EEA3  mov     r14, rbp
  000000014070EEA6  mov     [rsp+1F0h+var_1E0], rbp
  000000014070EEAB  mov     rax, rbp
  000000014070EEAE  and     rax, r12
  000000014070EEB1  mov     [rsp+1F0h+var_E8], rax
  000000014070EEB9  not     r12
  000000014070EEBC  mov     rax, r12
  000000014070EEBF  mov     [rsp+1F0h+var_F0], r12
  000000014070EEC7  mov     r8, rbx
  000000014070EECA  and     r8, rdi
  000000014070EECD  mov     [rsp+1F0h+var_E0], r8
  000000014070EED5  mov     r8, r13
  000000014070EED8  and     r8, rbx
  000000014070EEDB  and     r8, r15
  000000014070EEDE  not     r8
  000000014070EEE1  and     r8, rbp
  000000014070EEE4  not     r8
  000000014070EEE7  and     r8, rdi
  000000014070EEEA  mov     [rsp+1F0h+var_D8], r8
  000000014070EEF2  and     r14, r15
  000000014070EEF5  mov     rbp, r15
  000000014070EEF8  mov     r8, r11
  000000014070EEFB  and     r8, r14
  000000014070EEFE  mov     [rsp+1F0h+var_148], r8
  000000014070EF06  not     r14
  000000014070EF09  and     r14, rdi
  000000014070EF0C  mov     r8, r11
  000000014070EF0F  mov     r15, r11
  000000014070EF12  mov     r11, [rsp+1F0h+var_1C0]
  000000014070EF17  and     r8, r11
  000000014070EF1A  mov     [rsp+1F0h+var_128], r8
  000000014070EF22  not     r11
  000000014070EF25  and     r11, rdi
  000000014070EF28  mov     [rsp+1F0h+var_1C0], r11
  000000014070EF2D  and     rsi, rbx
  000000014070EF30  mov     [rsp+1F0h+var_190], rsi
  000000014070EF35  mov     r8, r13
  000000014070EF38  and     r8, rsi
  000000014070EF3B  not     r8
  000000014070EF3E  and     r8, rdi
  000000014070EF41  mov     [rsp+1F0h+var_D0], r8
  000000014070EF49  mov     [rsp+1F0h+var_78], r15
  000000014070EF51  mov     r8, r15
  000000014070EF54  and     r8, r9
  000000014070EF57  mov     [rsp+1F0h+var_130], r8
  000000014070EF5F  not     r9
  000000014070EF62  and     r9, rdi
  000000014070EF65  mov     [rsp+1F0h+var_1C8], r9
  000000014070EF6A  mov     r8, [rsp+1F0h+var_1D0]
  000000014070EF6F  not     r8
  000000014070EF72  and     r8, rdi
  000000014070EF75  mov     [rsp+1F0h+var_1D0], r8
  000000014070EF7A  mov     r8, rbp
  000000014070EF7D  and     r8, r13
  000000014070EF80  not     r8
  000000014070EF83  and     r8, rax
  000000014070EF86  mov     rax, r15
  000000014070EF89  and     rax, r8
  000000014070EF8C  mov     [rsp+1F0h+var_140], rax
  000000014070EF94  not     r8
  000000014070EF97  and     r8, rdi
  000000014070EF9A  mov     [rsp+1F0h+var_1E8], r8
  000000014070EF9F  mov     rsi, rdi
  000000014070EFA2  mov     r12, rdi
  000000014070EFA5  mov     [rsp+1F0h+var_198], rdi
  000000014070EFAA  mov     [rsp+1F0h+var_170], rdi
  000000014070EFB2  mov     rax, rdi
  000000014070EFB5  mov     [rsp+1F0h+var_160], rdi
  000000014070EFBD  and     rdi, rbp
  000000014070EFC0  not     rdi
  000000014070EFC3  and     rdi, r10
  000000014070EFC6  and     r10, r13
  000000014070EFC9  not     r10
  000000014070EFCC  not     rdx
  000000014070EFCF  and     rdx, r10
  000000014070EFD2  not     rdx
  000000014070EFD5  mov     r9, [rsp+1F0h+var_1A8]
  000000014070EFDA  and     rdx, r9
  000000014070EFDD  not     rdx
  000000014070EFE0  mov     r8, [rsp+1F0h+var_1F0]
  000000014070EFE4  and     rdx, r8
  000000014070EFE7  not     rdx
  000000014070EFEA  mov     r10, 4069FA33D2AF4F1h
  000000014070EFF4  imul    r10, rdx
  000000014070EFF8  not     rcx
  000000014070EFFB  mov     r11, [rsp+1F0h+var_1A0]
  000000014070F000  and     rax, r11
  000000014070F003  not     rax
  000000014070F006  and     rax, rcx
  000000014070F009  mov     [rsp+1F0h+var_1D8], rax
  000000014070F00E  and     rcx, r13
  000000014070F011  not     rcx
  000000014070F014  and     rcx, r9
  000000014070F017  mov     r15, r9
  000000014070F01A  mov     rdx, [rsp+1F0h+var_1E0]
  000000014070F01F  and     rdx, rcx
  000000014070F022  not     rdx
  000000014070F025  not     rcx
  000000014070F028  and     rcx, r8
  000000014070F02B  not     rcx
  000000014070F02E  and     rcx, rdx
  000000014070F031  mov     rdx, 1E3328B9CCCF5E8h
  000000014070F03B  imul    rdx, rcx
  000000014070F03F  add     rdx, [rsp+1F0h+var_1B0]
  000000014070F044  add     rdx, r10
  000000014070F047  mov     r9, rbp
  000000014070F04A  mov     r10, [rsp+1F0h+var_1B8]
  000000014070F04F  and     r9, r10
  000000014070F052  and     r11, r13
  000000014070F055  mov     rcx, r11
  000000014070F058  not     rcx
  000000014070F05B  not     r9
  000000014070F05E  and     r9, rcx
  000000014070F061  mov     [rsp+1F0h+var_F8], r9
  000000014070F069  and     r11, rbx
  000000014070F06C  not     r11
  000000014070F06F  mov     r9, r15
  000000014070F072  and     rcx, r15
  000000014070F075  not     rcx
  000000014070F078  and     rcx, r11
  000000014070F07B  and     rsi, r8
  000000014070F07E  and     rcx, rsi
  000000014070F081  mov     [rsp+1F0h+var_C8], rcx
  000000014070F089  mov     r15, rsi
  000000014070F08C  and     rsi, rbx
  000000014070F08F  not     rsi
  000000014070F092  not     r15
  000000014070F095  mov     rax, r15
  000000014070F098  and     rax, r9
  000000014070F09B  mov     r11, r9
  000000014070F09E  mov     [rsp+1F0h+var_110], rax
  000000014070F0A6  not     rax
  000000014070F0A9  and     rax, rbp
  000000014070F0AC  and     rax, rsi
  000000014070F0AF  mov     rcx, r10
  000000014070F0B2  mov     r8, r10
  000000014070F0B5  and     rcx, rax
  000000014070F0B8  not     rax
  000000014070F0BB  mov     [rsp+1F0h+var_118], r13
  000000014070F0C3  and     rax, r13
  000000014070F0C6  not     rax
  000000014070F0C9  not     rcx
  000000014070F0CC  and     rcx, rax
  000000014070F0CF  not     rcx
  000000014070F0D2  mov     rax, 0B59CAF5109DEA880h
  000000014070F0DC  imul    rax, rcx
  000000014070F0E0  add     rax, rdx
  000000014070F0E3  mov     [rsp+1F0h+var_100], rax
  000000014070F0EB  and     r12, r13
  000000014070F0EE  not     r12
  000000014070F0F1  mov     r10, [rsp+1F0h+var_1F0]
  000000014070F0F5  mov     rax, r10
  000000014070F0F8  and     rax, r12
  000000014070F0FB  mov     rdx, rbp
  000000014070F0FE  mov     [rsp+1F0h+var_168], rbp
  000000014070F106  mov     r9, rbp
  000000014070F109  and     r9, rax
  000000014070F10C  not     rax
  000000014070F10F  mov     rbp, [rsp+1F0h+var_1A0]
  000000014070F114  and     rax, rbp
  000000014070F117  not     rax
  000000014070F11A  not     r9
  000000014070F11D  and     r9, rax
  000000014070F120  and     r10, r11
  000000014070F123  mov     [rsp+1F0h+var_178], r10
  000000014070F128  mov     rax, [rsp+1F0h+var_1E0]
  000000014070F12D  and     rax, rbx
  000000014070F130  not     rax
  000000014070F133  not     r10
  000000014070F136  and     r10, rax
  000000014070F139  mov     rsi, [rsp+1F0h+var_78]
  000000014070F141  mov     r13, rsi
  000000014070F144  and     r13, r8
  000000014070F147  and     r10, r13
  000000014070F14A  not     r13
  000000014070F14D  mov     rax, rbp
  000000014070F150  mov     rcx, rbp
  000000014070F153  and     rcx, r13
  000000014070F156  and     r13, r12
  000000014070F159  mov     [rsp+1F0h+var_90], r13
  000000014070F161  mov     r11, r13
  000000014070F164  not     r11
  000000014070F167  and     r11, rbp
  000000014070F16A  not     r11
  000000014070F16D  mov     rbp, rdx
  000000014070F170  and     rbp, r13
  000000014070F173  not     rbp
  000000014070F176  and     rbp, r11
  000000014070F179  mov     r8, [rsp+1F0h+var_148]
  000000014070F181  not     r8
  000000014070F184  not     r14
  000000014070F187  and     r14, r8
  000000014070F18A  mov     r11, rax
  000000014070F18D  and     r11, rbx
  000000014070F190  not     r11
  000000014070F193  mov     rax, rdx
  000000014070F196  mov     rdx, [rsp+1F0h+var_1A8]
  000000014070F19B  and     rax, rdx
  000000014070F19E  not     rax
  000000014070F1A1  and     rax, r11
  000000014070F1A4  mov     [rsp+1F0h+var_1B0], rax
  000000014070F1A9  mov     r8, [rsp+1F0h+var_130]
  000000014070F1B1  not     r8
  000000014070F1B4  mov     rax, [rsp+1F0h+var_1C8]
  000000014070F1B9  not     rax
  000000014070F1BC  and     rax, r8
  000000014070F1BF  mov     [rsp+1F0h+var_1C8], rax
  000000014070F1C4  mov     r8, [rsp+1F0h+var_140]
  000000014070F1CC  not     r8
  000000014070F1CF  mov     rax, [rsp+1F0h+var_1E8]
  000000014070F1D4  not     rax
  000000014070F1D7  and     rax, r8
  000000014070F1DA  mov     [rsp+1F0h+var_1E8], rax
  000000014070F1DF  mov     rax, [rsp+1F0h+var_1E0]
  000000014070F1E4  mov     r8, rax
  000000014070F1E7  and     r8, rdi
  000000014070F1EA  not     r8
  000000014070F1ED  not     rdi
  000000014070F1F0  and     rdi, [rsp+1F0h+var_1F0]
  000000014070F1F4  not     rdi
  000000014070F1F7  and     rdi, r8
  000000014070F1FA  mov     r12, rsi
  000000014070F1FD  and     r12, rax
  000000014070F200  mov     r8, rdx
  000000014070F203  and     r8, r9
  000000014070F206  not     r9
  000000014070F209  and     r9, rbx
  000000014070F20C  mov     rdx, rax
  000000014070F20F  and     rdx, rbp
  000000014070F212  not     rdx
  000000014070F215  and     rdx, rbx
  000000014070F218  mov     [rsp+1F0h+var_140], rdx
  000000014070F220  mov     rax, r14
  000000014070F223  not     rax
  000000014070F226  and     rax, rbx
  000000014070F229  mov     [rsp+1F0h+var_80], rax
  000000014070F231  mov     rax, r12
  000000014070F234  not     rax
  000000014070F237  and     r15, rax
  000000014070F23A  mov     r13, r15
  000000014070F23D  not     r13
  000000014070F240  mov     rdx, [rsp+1F0h+var_1D8]
  000000014070F245  not     rdx
  000000014070F248  and     rdx, rbx
  000000014070F24B  mov     [rsp+1F0h+var_88], rdx
  000000014070F253  mov     r11, r13
  000000014070F256  and     r13, rbx
  000000014070F259  and     rax, rbx
  000000014070F25C  mov     [rsp+1F0h+var_130], rax
  000000014070F264  mov     rdx, [rsp+1F0h+var_1C8]
  000000014070F269  not     rdx
  000000014070F26C  and     rdx, rbx
  000000014070F26F  mov     [rsp+1F0h+var_1C8], rdx
  000000014070F274  mov     rax, [rsp+1F0h+var_1E8]
  000000014070F279  not     rax
  000000014070F27C  and     rax, rbx
  000000014070F27F  mov     [rsp+1F0h+var_1E8], rax
  000000014070F284  and     rdi, rbx
  000000014070F287  mov     [rsp+1F0h+var_98], rbx
  000000014070F28F  mov     [rsp+1F0h+var_148], rbx
  000000014070F297  and     rbx, [rsp+1F0h+var_168]
  000000014070F29F  not     rbx
  000000014070F2A2  and     rbx, [rsp+1F0h+var_138]
  000000014070F2AA  mov     rdx, [rsp+1F0h+var_198]
  000000014070F2AF  and     rdx, [rsp+1F0h+var_1B8]
  000000014070F2B4  not     rdx
  000000014070F2B7  mov     rax, [rsp+1F0h+var_178]
  000000014070F2BC  and     rdx, rax
  000000014070F2BF  mov     [rsp+1F0h+var_198], rdx
  000000014070F2C4  mov     rdx, [rsp+1F0h+var_1B0]
  000000014070F2C9  and     [rsp+1F0h+var_160], rdx
  000000014070F2D1  not     rdx
  000000014070F2D4  mov     [rsp+1F0h+var_1B0], rdx
  000000014070F2D9  mov     rdx, rsi
  000000014070F2DC  and     [rsp+1F0h+var_1B0], rsi
  000000014070F2E1  mov     rsi, [rsp+1F0h+var_1A0]
  000000014070F2E6  and     rax, rsi
  000000014070F2E9  not     rax
  000000014070F2EC  and     rax, [rsp+1F0h+var_118]
  000000014070F2F4  not     rax
  000000014070F2F7  and     rax, rdx
  000000014070F2FA  mov     [rsp+1F0h+var_178], rax
  000000014070F2FF  not     rbx
  000000014070F302  and     rbx, rdx
  000000014070F305  mov     rax, rdx
  000000014070F308  and     rax, [rsp+1F0h+var_1A8]
  000000014070F30D  mov     rdx, rsi
  000000014070F310  and     rdx, rax
  000000014070F313  not     rdx
  000000014070F316  not     rax
  000000014070F319  and     rax, [rsp+1F0h+var_168]
  000000014070F321  not     rax
  000000014070F324  and     rax, rdx
  000000014070F327  mov     rdx, [rsp+1F0h+var_1E0]
  000000014070F32C  and     rdx, rax
  000000014070F32F  not     rdx
  000000014070F332  and     rdx, [rsp+1F0h+var_1B8]
  000000014070F337  not     rax
  000000014070F33A  and     rax, [rsp+1F0h+var_1F0]
  000000014070F33E  not     rax
  000000014070F341  and     rdx, rax
  000000014070F344  not     rdx
  000000014070F347  mov     rax, 44FEE467D4CCCE60h
  000000014070F351  imul    rax, rdx
  000000014070F355  add     rax, [rsp+1F0h+var_100]
  000000014070F35D  not     r9
  000000014070F360  not     r8
  000000014070F363  and     r8, r9
  000000014070F366  not     r8
  000000014070F369  mov     rdx, 0D4F06105BB60F4F0h
  000000014070F373  imul    rdx, r8
  000000014070F377  mov     r8, [rsp+1F0h+var_198]
  000000014070F37C  not     r8
  000000014070F37F  mov     r9, rsi
  000000014070F382  and     r8, rsi
  000000014070F385  not     r8
  000000014070F388  mov     rsi, r8
  000000014070F38B  mov     r8, 0F00E04E6EE121E4h
  000000014070F395  imul    r8, rsi
  000000014070F399  add     r8, rax
  000000014070F39C  add     r8, rdx
  000000014070F39F  mov     rax, [rsp+1F0h+var_168]
  000000014070F3A7  and     rax, r10
  000000014070F3AA  not     r10
  000000014070F3AD  and     r10, r9
  000000014070F3B0  not     r10
  000000014070F3B3  not     rax
  000000014070F3B6  and     rax, r10
  000000014070F3B9  not     rax
  000000014070F3BC  mov     rdx, 0A984DC8DF78FF07Fh
  000000014070F3C6  imul    rdx, rax
  000000014070F3CA  mov     rax, [rsp+1F0h+var_1E0]
  000000014070F3CF  and     rax, rcx
  000000014070F3D2  not     rax
  000000014070F3D5  not     rcx
  000000014070F3D8  and     rcx, [rsp+1F0h+var_1F0]
  000000014070F3DC  not     rcx
  000000014070F3DF  and     rcx, rax
  000000014070F3E2  mov     rax, [rsp+1F0h+var_98]
  000000014070F3EA  and     rax, rcx
  000000014070F3ED  not     rax
  000000014070F3F0  not     rcx
  000000014070F3F3  mov     r9, [rsp+1F0h+var_1A8]
  000000014070F3F8  and     rcx, r9
  000000014070F3FB  not     rcx
  000000014070F3FE  and     rcx, rax
  000000014070F401  mov     rax, 0FBE990F7579DA65h
  000000014070F40B  imul    rax, rcx
  000000014070F40F  add     rax, rdx
  000000014070F412  mov     [rsp+1F0h+var_100], rax
  000000014070F41A  mov     rax, [rsp+1F0h+var_80]
  000000014070F422  not     rax
  000000014070F425  and     r14, r9
  000000014070F428  not     r14
  000000014070F42B  and     r14, rax
  000000014070F42E  mov     rcx, [rsp+1F0h+var_128]
  000000014070F436  not     rcx
  000000014070F439  mov     rax, [rsp+1F0h+var_1C0]
  000000014070F43E  not     rax
  000000014070F441  and     rax, rcx
  000000014070F444  mov     [rsp+1F0h+var_1C0], rax
  000000014070F449  mov     rcx, [rsp+1F0h+var_88]
  000000014070F451  not     rcx
  000000014070F454  mov     rax, [rsp+1F0h+var_1D8]
  000000014070F459  and     rax, r9
  000000014070F45C  not     rax
  000000014070F45F  and     rax, rcx
  000000014070F462  mov     [rsp+1F0h+var_1D8], rax
  000000014070F467  not     r13
  000000014070F46A  and     r15, r9
  000000014070F46D  not     r15
  000000014070F470  and     r15, [rsp+1F0h+var_168]
  000000014070F478  and     r15, r13
  000000014070F47B  mov     rcx, [rsp+1F0h+var_118]
  000000014070F483  mov     rax, rcx
  000000014070F486  and     rax, r14
  000000014070F489  mov     [rsp+1F0h+var_138], rax
  000000014070F491  not     r14
  000000014070F494  mov     rsi, [rsp+1F0h+var_1B8]
  000000014070F499  and     r14, rsi
  000000014070F49C  mov     rax, [rsp+1F0h+var_170]
  000000014070F4A4  mov     rdx, [rsp+1F0h+var_1E0]
  000000014070F4A9  and     rax, rdx
  000000014070F4AC  mov     [rsp+1F0h+var_170], rax
  000000014070F4B4  and     rax, rsi
  000000014070F4B7  mov     r10, [rsp+1F0h+var_190]
  000000014070F4BC  not     r10
  000000014070F4BF  and     r10, rsi
  000000014070F4C2  mov     [rsp+1F0h+var_190], r10
  000000014070F4C7  and     r11, r9
  000000014070F4CA  and     r11, rsi
  000000014070F4CD  mov     r10, [rsp+1F0h+var_1D8]
  000000014070F4D2  not     r10
  000000014070F4D5  and     r10, rdx
  000000014070F4D8  mov     r13, rdx
  000000014070F4DB  not     r10
  000000014070F4DE  and     r10, rsi
  000000014070F4E1  mov     [rsp+1F0h+var_1D8], r10
  000000014070F4E6  and     [rsp+1F0h+var_110], rsi
  000000014070F4EE  mov     rdx, rcx
  000000014070F4F1  and     rdx, r15
  000000014070F4F4  mov     [rsp+1F0h+var_128], rdx
  000000014070F4FC  not     r15
  000000014070F4FF  and     r15, rsi
  000000014070F502  and     r12, r9
  000000014070F505  not     r12
  000000014070F508  and     r12, rsi
  000000014070F50B  mov     rdx, rcx
  000000014070F50E  and     rdx, rdi
  000000014070F511  mov     [rsp+1F0h+var_198], rdx
  000000014070F516  not     rdi
  000000014070F519  and     rdi, rsi
  000000014070F51C  mov     rdx, [rsp+1F0h+var_180]
  000000014070F521  and     rdx, [rsp+1F0h+var_1F0]
  000000014070F525  not     rdx
  000000014070F528  and     rdx, r9
  000000014070F52B  and     rsi, rdx
  000000014070F52E  not     rdx
  000000014070F531  and     rdx, rcx
  000000014070F534  mov     [rsp+1F0h+var_180], rdx
  000000014070F539  mov     rdx, [rsp+1F0h+var_1C0]
  000000014070F53E  not     rdx
  000000014070F541  and     rdx, rcx
  000000014070F544  mov     [rsp+1F0h+var_1C0], rdx
  000000014070F549  not     rbx
  000000014070F54C  and     rbx, rcx
  000000014070F54F  mov     r9, r13
  000000014070F552  and     rcx, r13
  000000014070F555  mov     [rsp+1F0h+var_1B8], rcx
  000000014070F55A  mov     r13, [rsp+1F0h+var_90]
  000000014070F562  and     r13, r9
  000000014070F565  mov     rcx, [rsp+1F0h+var_1E8]
  000000014070F56A  not     rcx
  000000014070F56D  and     rcx, r9
  000000014070F570  mov     [rsp+1F0h+var_1E8], rcx
  000000014070F575  not     rbx
  000000014070F578  and     rbx, r9
  000000014070F57B  mov     rcx, r9
  000000014070F57E  not     rbp
  000000014070F581  mov     r10, [rsp+1F0h+var_1F0]
  000000014070F585  and     rbp, r10
  000000014070F588  mov     rdx, [rsp+1F0h+var_1D0]
  000000014070F58D  and     rcx, rdx
  000000014070F590  mov     [rsp+1F0h+var_1E0], rcx
  000000014070F595  not     rdx
  000000014070F598  and     rdx, r10
  000000014070F59B  mov     [rsp+1F0h+var_1D0], rdx
  000000014070F5A0  mov     r9, r10
  000000014070F5A3  and     r9, [rsp+1F0h+var_F0]
  000000014070F5AB  mov     rcx, [rsp+1F0h+var_E8]
  000000014070F5B3  not     rcx
  000000014070F5B6  not     r9
  000000014070F5B9  and     r9, rcx
  000000014070F5BC  not     r9
  000000014070F5BF  mov     rcx, [rsp+1F0h+var_E0]
  000000014070F5C7  and     rcx, r9
  000000014070F5CA  mov     r9, 78B1F4EC0E500010h
  000000014070F5D4  imul    r9, rcx
  000000014070F5D8  add     r9, [rsp+1F0h+var_100]
  000000014070F5E0  mov     rcx, [rsp+1F0h+var_D8]
  000000014070F5E8  not     rcx
  000000014070F5EB  mov     r10, 0AE22AB6B05FC987Ah
  000000014070F5F5  imul    r10, rcx
  000000014070F5F9  add     r10, r9
  000000014070F5FC  add     r10, r8
  000000014070F5FF  not     rbp
  000000014070F602  mov     rcx, [rsp+1F0h+var_140]
  000000014070F60A  and     rcx, rbp
  000000014070F60D  mov     r8, 1ACAA30CBFCE58A5h
  000000014070F617  imul    r8, rcx
  000000014070F61B  mov     rcx, [rsp+1F0h+var_138]
  000000014070F623  not     rcx
  000000014070F626  not     r14
  000000014070F629  and     r14, rcx
  000000014070F62C  mov     rdx, 6A887E6374419A53h
  000000014070F636  imul    rdx, r14
  000000014070F63A  add     rdx, r8
  000000014070F63D  mov     rcx, [rsp+1F0h+var_148]
  000000014070F645  and     rcx, rax
  000000014070F648  not     rcx
  000000014070F64B  not     rax
  000000014070F64E  mov     r14, [rsp+1F0h+var_1A8]
  000000014070F653  and     rax, r14
  000000014070F656  not     rax
  000000014070F659  and     rax, rcx
  000000014070F65C  not     rax
  000000014070F65F  mov     rcx, [rsp+1F0h+var_168]
  000000014070F667  and     rax, rcx
  000000014070F66A  not     rax
  000000014070F66D  mov     r8, 692DA8A294326908h
  000000014070F677  imul    r8, rax
  000000014070F67B  add     r8, rdx
  000000014070F67E  mov     rax, [rsp+1F0h+var_180]
  000000014070F683  not     rax
  000000014070F686  not     rsi
  000000014070F689  and     rsi, rax
  000000014070F68C  mov     rdx, 0AFE5423575A74EA8h
  000000014070F696  imul    rdx, rsi
  000000014070F69A  add     rdx, r8
  000000014070F69D  add     rdx, r10
  000000014070F6A0  mov     rax, 9D968A351EB2A0DBh
  000000014070F6AA  imul    rax, [rsp+1F0h+var_1C0]
  000000014070F6B0  mov     r8, [rsp+1F0h+var_190]
  000000014070F6B5  not     r8
  000000014070F6B8  mov     r9, [rsp+1F0h+var_D0]
  000000014070F6C0  and     r9, r8
  000000014070F6C3  mov     r8, 8321DEDFD5E17BD2h
  000000014070F6CD  imul    r8, r9
  000000014070F6D1  add     r8, rax
  000000014070F6D4  mov     rsi, [rsp+1F0h+var_1A0]
  000000014070F6D9  mov     rax, rsi
  000000014070F6DC  and     rax, r11
  000000014070F6DF  not     rax
  000000014070F6E2  not     r11
  000000014070F6E5  and     r11, rcx
  000000014070F6E8  mov     r10, rcx
  000000014070F6EB  not     r11
  000000014070F6EE  and     r11, rax
  000000014070F6F1  not     r11
  000000014070F6F4  mov     rax, 80FC77DB881C9030h
  000000014070F6FE  imul    rax, r11
  000000014070F702  add     rax, r8
  000000014070F705  mov     r8, 2F43B2E11609418Dh
  000000014070F70F  imul    r8, [rsp+1F0h+var_1D8]
  000000014070F715  add     r8, rax
  000000014070F718  mov     r9, [rsp+1F0h+var_170]
  000000014070F720  and     r9, r14
  000000014070F723  and     r9, [rsp+1F0h+var_F8]
  000000014070F72B  mov     rax, 4FB9E77D59A5687Dh
  000000014070F735  imul    rax, r9
  000000014070F739  add     rax, r8
  000000014070F73C  mov     rcx, [rsp+1F0h+var_110]
  000000014070F744  not     rcx
  000000014070F747  and     rcx, rsi
  000000014070F74A  mov     r8, 5A84B9F849B56752h
  000000014070F754  imul    r8, rcx
  000000014070F758  add     r8, rax
  000000014070F75B  mov     rcx, [rsp+1F0h+var_1B0]
  000000014070F760  not     rcx
  000000014070F763  mov     rax, [rsp+1F0h+var_160]
  000000014070F76B  not     rax
  000000014070F76E  and     rax, rcx
  000000014070F771  not     rax
  000000014070F774  mov     rcx, [rsp+1F0h+var_1B8]
  000000014070F779  and     rcx, rax
  000000014070F77C  mov     rax, 5E59F17E97D3418Dh
  000000014070F786  imul    rax, rcx
  000000014070F78A  add     rax, r8
  000000014070F78D  add     rax, rdx
  000000014070F790  mov     rcx, [rsp+1F0h+var_128]
  000000014070F798  not     rcx
  000000014070F79B  not     r15
  000000014070F79E  and     r15, rcx
  000000014070F7A1  mov     rcx, 257DBE6F8F0B4069h
  000000014070F7AB  imul    rcx, r15
  000000014070F7AF  mov     r8, [rsp+1F0h+var_178]
  000000014070F7B4  not     r8
  000000014070F7B7  mov     rdx, 604608B340EF601Ch
  000000014070F7C1  imul    rdx, r8
  000000014070F7C5  add     rdx, rcx
  000000014070F7C8  mov     rcx, [rsp+1F0h+var_130]
  000000014070F7D0  not     rcx
  000000014070F7D3  and     r12, rcx
  000000014070F7D6  mov     rcx, r10
  000000014070F7D9  and     rcx, r12
  000000014070F7DC  not     r12
  000000014070F7DF  and     r12, rsi
  000000014070F7E2  not     r12
  000000014070F7E5  not     rcx
  000000014070F7E8  and     rcx, r12
  000000014070F7EB  mov     r8, 0FC6CFCF262DA1B7Eh
  000000014070F7F5  imul    r8, rcx
  000000014070F7F9  add     r8, rdx
  000000014070F7FC  mov     rcx, r10
  000000014070F7FF  mov     rdx, r13
  000000014070F802  and     rcx, r13
  000000014070F805  not     rcx
  000000014070F808  and     rcx, r14
  000000014070F80B  not     rdx
  000000014070F80E  and     rdx, rsi
  000000014070F811  not     rdx
  000000014070F814  and     rcx, rdx
  000000014070F817  not     rcx
  000000014070F81A  mov     rdx, 0A401CE7256801442h
  000000014070F824  imul    rdx, rcx
  000000014070F828  add     rdx, r8
  000000014070F82B  mov     r8, [rsp+1F0h+var_1C8]
  000000014070F830  not     r8
  000000014070F833  mov     rcx, 7F41C8C3CE0D8C5Bh
  000000014070F83D  imul    rcx, r8
  000000014070F841  add     rcx, rdx
  000000014070F844  mov     rdx, [rsp+1F0h+var_1E0]
  000000014070F849  not     rdx
  000000014070F84C  mov     r8, [rsp+1F0h+var_1D0]
  000000014070F851  not     r8
  000000014070F854  and     r8, rdx
  000000014070F857  not     r8
  000000014070F85A  mov     rdx, 0BBC8B5F894CE890Fh
  000000014070F864  imul    rdx, r8
  000000014070F868  add     rdx, rcx
  000000014070F86B  mov     r8, [rsp+1F0h+var_C8]
  000000014070F873  not     r8
  000000014070F876  mov     rcx, 5058FE69E082CDE1h
  000000014070F880  imul    rcx, r8
  000000014070F884  add     rcx, rdx
  000000014070F887  mov     r8, [rsp+1F0h+var_1E8]
  000000014070F88C  not     r8
  000000014070F88F  mov     rdx, 995894AEEA45CB71h
  000000014070F899  imul    rdx, r8
  000000014070F89D  add     rdx, rcx
  000000014070F8A0  mov     rcx, [rsp+1F0h+var_198]
  000000014070F8A5  not     rcx
  000000014070F8A8  not     rdi
  000000014070F8AB  and     rdi, rcx
  000000014070F8AE  not     rdi
  000000014070F8B1  mov     rcx, 70C84849C536B8C4h
  000000014070F8BB  imul    rcx, rdi
  000000014070F8BF  add     rcx, rdx
  000000014070F8C2  mov     rdx, 7454609B03746139h
  000000014070F8CC  imul    rdx, rbx
  000000014070F8D0  add     rdx, rcx
  000000014070F8D3  add     rdx, rax
  000000014070F8D6  mov     rax, [rsp+1F0h+var_108]
  000000014070F8DE  shl     rax, 6
  000000014070F8E2  lea     rax, [rax+rax*4]
  000000014070F8E6  lea     rcx, [rsp+1F0h]
  000000014070F8EE  imul    rcx, 0FFFFFFFFFFFFFEC1h
  000000014070F8F5  sub     rcx, rax
  000000014070F8F8  mov     [rcx], rdx
  000000014070F8FB  mov     rdx, [rsp+1F0h+var_120]
  000000014070F903  imul    eax, edx, 39A6C600h
  000000014070F909  mov     qword ptr [rsp+rax+1F0h], 0
  000000014070F915  imul    eax, edx, 6567968h
  000000014070F91B  mov     rcx, [rsp+1F0h+var_158]
  000000014070F923  mov     [rsp+rax+1F0h], rcx
  000000014070F92B  mov     rax, [rsp+1F0h+var_B8]
  000000014070F933  mov     rcx, [rsp+1F0h+var_C0]
  000000014070F93B  mov     [rsp+rcx+1F0h], rax
  000000014070F943  mov     r10, 472A9F45F700FA6Fh
  000000014070F94D  imul    r10, rdx
  000000014070F951  mov     r11, 31E696920E696C2Eh
  000000014070F95B  imul    r11, rdx
  000000014070F95F  mov     r14, [rsp+1F0h+var_188]
  000000014070F964  mov     rsi, r14
  000000014070F967  not     rsi
  000000014070F96A  mov     r9, r10
  000000014070F96D  not     r9
  000000014070F970  mov     rax, rsi
  000000014070F973  and     rax, r11
  000000014070F976  mov     rcx, r10
  000000014070F979  and     rcx, rax
  000000014070F97C  not     rax
  000000014070F97F  and     rax, r9
  000000014070F982  not     rax
  000000014070F985  not     rcx
  000000014070F988  and     rcx, rax
  000000014070F98B  mov     rdi, 15578998FC9D15F8h
  000000014070F995  imul    rdi, rdx
  000000014070F999  mov     rax, 12959449E999973Dh
  000000014070F9A3  imul    rax, rdx
  000000014070F9A7  mov     r12, r11
  000000014070F9AA  mov     r13, r11
  000000014070F9AD  not     r12
  000000014070F9B0  mov     rbx, rdi
  000000014070F9B3  not     rbx
  000000014070F9B6  mov     rdx, rax
  000000014070F9B9  not     rdx
  000000014070F9BC  mov     [rsp+1F0h+var_1A8], rdx
  000000014070F9C1  mov     r11, rbx
  000000014070F9C4  and     r11, rdx
  000000014070F9C7  not     rcx
  000000014070F9CA  and     rcx, r11
  000000014070F9CD  not     r11
  000000014070F9D0  mov     rdx, rdi
  000000014070F9D3  and     rdx, rax
  000000014070F9D6  mov     [rsp+1F0h+var_180], rdx
  000000014070F9DB  mov     r8, rax
  000000014070F9DE  mov     [rsp+1F0h+var_1F0], rax
  000000014070F9E2  mov     rax, rdx
  000000014070F9E5  not     rax
  000000014070F9E8  mov     [rsp+1F0h+var_1E0], rax
  000000014070F9ED  and     r11, rax
  000000014070F9F0  mov     rax, r12
  000000014070F9F3  and     rax, r11
  000000014070F9F6  not     rax
  000000014070F9F9  mov     r15, r11
  000000014070F9FC  not     r15
  000000014070F9FF  mov     [rsp+1F0h+var_C0], r15
  000000014070FA07  mov     rdx, r13
  000000014070FA0A  and     rdx, r15
  000000014070FA0D  not     rdx
  000000014070FA10  and     rdx, rax
  000000014070FA13  mov     rax, r10
  000000014070FA16  and     rax, rdx
  000000014070FA19  not     rdx
  000000014070FA1C  and     rdx, r9
  000000014070FA1F  not     rdx
  000000014070FA22  not     rax
  000000014070FA25  and     rax, rdx
  000000014070FA28  and     rax, rsi
  000000014070FA2B  not     rax
  000000014070FA2E  mov     rdx, 815F3CCBBF88618Ah
  000000014070FA38  imul    rdx, rax
  000000014070FA3C  not     rcx
  000000014070FA3F  mov     rax, 0FC668152330CAF15h
  000000014070FA49  imul    rax, rcx
  000000014070FA4D  add     rax, rdx
  000000014070FA50  mov     rdx, r8
  000000014070FA53  and     rdx, r13
  000000014070FA56  mov     r8, rsi
  000000014070FA59  and     r8, r9
  000000014070FA5C  not     r8
  000000014070FA5F  mov     [rsp+1F0h+var_1E8], r8
  000000014070FA64  mov     rcx, r14
  000000014070FA67  and     rcx, r10
  000000014070FA6A  mov     r15, r9
  000000014070FA6D  mov     rbp, r9
  000000014070FA70  and     r15, rdx
  000000014070FA73  mov     [rsp+1F0h+var_178], r15
  000000014070FA78  and     rdx, rcx
  000000014070FA7B  mov     [rsp+1F0h+var_1D0], rdx
  000000014070FA80  not     rcx
  000000014070FA83  mov     r15, [rsp+1F0h+var_1A8]
  000000014070FA88  and     rcx, r15
  000000014070FA8B  and     rcx, r8
  000000014070FA8E  mov     rdx, r13
  000000014070FA91  and     rdx, rcx
  000000014070FA94  not     rcx
  000000014070FA97  and     rcx, r12
  000000014070FA9A  not     rcx
  000000014070FA9D  not     rdx
  000000014070FAA0  and     rdx, rcx
  000000014070FAA3  mov     rcx, rbx
  000000014070FAA6  and     rcx, rdx
  000000014070FAA9  not     rdx
  000000014070FAAC  and     rdx, rdi
  000000014070FAAF  not     rcx
  000000014070FAB2  not     rdx
  000000014070FAB5  and     rdx, rcx
  000000014070FAB8  not     rdx
  000000014070FABB  mov     rcx, 0ABC6D4F979C550A7h
  000000014070FAC5  imul    rcx, rdx
  000000014070FAC9  add     rcx, rax
  000000014070FACC  mov     rax, r14
  000000014070FACF  and     rax, r15
  000000014070FAD2  not     rax
  000000014070FAD5  mov     rdx, rsi
  000000014070FAD8  and     rdx, [rsp+1F0h+var_1F0]
  000000014070FADC  not     rdx
  000000014070FADF  and     rdx, rax
  000000014070FAE2  mov     rax, rdi
  000000014070FAE5  and     rax, rdx
  000000014070FAE8  not     rdx
  000000014070FAEB  and     rdx, rbx
  000000014070FAEE  not     rdx
  000000014070FAF1  not     rax
  000000014070FAF4  and     rax, rdx
  000000014070FAF7  not     rax
  000000014070FAFA  and     rax, r13
  000000014070FAFD  not     rax
  000000014070FB00  and     rax, r9
  000000014070FB03  not     rax
  000000014070FB06  mov     rdx, 0BBB36D7C72E70BF9h
  000000014070FB10  imul    rdx, rax
  000000014070FB14  mov     r9, rsi
  000000014070FB17  and     r9, rdi
  000000014070FB1A  mov     [rsp+1F0h+var_118], r9
  000000014070FB22  and     r14, rbx
  000000014070FB25  mov     r8, r9
  000000014070FB28  not     r8
  000000014070FB2B  not     r14
  000000014070FB2E  and     r14, r12
  000000014070FB31  and     r14, r8
  000000014070FB34  mov     r8, rbp
  000000014070FB37  and     r8, r14
  000000014070FB3A  not     r8
  000000014070FB3D  not     r14
  000000014070FB40  and     r14, r10
  000000014070FB43  not     r14
  000000014070FB46  and     r14, r8
  000000014070FB49  not     r14
  000000014070FB4C  mov     r8, r15
  000000014070FB4F  and     r14, r15
  000000014070FB52  not     r14
  000000014070FB55  mov     r9, 6CB572C904F0F91Fh
  000000014070FB5F  imul    r9, r14
  000000014070FB63  add     r9, rdx
  000000014070FB66  add     r9, rcx
  000000014070FB69  mov     [rsp+1F0h+var_E8], r9
  000000014070FB71  mov     rax, rbp
  000000014070FB74  mov     [rsp+1F0h+var_1D8], r13
  000000014070FB79  and     rax, r13
  000000014070FB7C  not     rax
  000000014070FB7F  mov     rcx, r10
  000000014070FB82  and     rcx, r12
  000000014070FB85  not     rcx
  000000014070FB88  and     rcx, rax
  000000014070FB8B  mov     [rsp+1F0h+var_140], rcx
  000000014070FB93  mov     r14, rbp
  000000014070FB96  and     r14, r8
  000000014070FB99  mov     rcx, r8
  000000014070FB9C  mov     rax, rdi
  000000014070FB9F  and     rax, r12
  000000014070FBA2  not     rax
  000000014070FBA5  and     rax, r14
  000000014070FBA8  mov     [rsp+1F0h+var_110], rax
  000000014070FBB0  mov     rdx, r14
  000000014070FBB3  not     rdx
  000000014070FBB6  mov     [rsp+1F0h+var_1B0], rdx
  000000014070FBBB  mov     rax, r10
  000000014070FBBE  mov     r14, [rsp+1F0h+var_1F0]
  000000014070FBC2  and     rax, r14
  000000014070FBC5  not     rax
  000000014070FBC8  and     rax, rdx
  000000014070FBCB  mov     r8, r13
  000000014070FBCE  and     r8, rax
  000000014070FBD1  mov     [rsp+1F0h+var_B8], r8
  000000014070FBD9  not     rax
  000000014070FBDC  and     rax, r12
  000000014070FBDF  not     rax
  000000014070FBE2  not     r8
  000000014070FBE5  and     r8, rax
  000000014070FBE8  mov     r9, rcx
  000000014070FBEB  and     r9, r13
  000000014070FBEE  mov     rax, rsi
  000000014070FBF1  mov     r15, rsi
  000000014070FBF4  and     rax, r9
  000000014070FBF7  mov     rdx, rdi
  000000014070FBFA  and     rdx, rbp
  000000014070FBFD  and     rdx, r9
  000000014070FC00  mov     [rsp+1F0h+var_D0], rdx
  000000014070FC08  not     r9
  000000014070FC0B  mov     rdx, [rsp+1F0h+var_188]
  000000014070FC10  and     r9, rdx
  000000014070FC13  not     rax
  000000014070FC16  not     r9
  000000014070FC19  and     r9, rax
  000000014070FC1C  mov     rax, rbp
  000000014070FC1F  mov     [rsp+1F0h+var_1B8], r12
  000000014070FC24  and     rax, r12
  000000014070FC27  mov     r13, r14
  000000014070FC2A  and     r13, rax
  000000014070FC2D  mov     [rsp+1F0h+var_F0], rax
  000000014070FC35  not     rax
  000000014070FC38  mov     rsi, rcx
  000000014070FC3B  and     rcx, rax
  000000014070FC3E  not     rcx
  000000014070FC41  not     r13
  000000014070FC44  and     r13, rcx
  000000014070FC47  mov     rcx, r10
  000000014070FC4A  mov     r14, [rsp+1F0h+var_1D8]
  000000014070FC4F  and     rcx, r14
  000000014070FC52  not     rcx
  000000014070FC55  and     rcx, rax
  000000014070FC58  and     rdx, rbp
  000000014070FC5B  mov     [rsp+1F0h+var_1C8], rbp
  000000014070FC60  mov     [rsp+1F0h+var_170], rdx
  000000014070FC68  not     rdx
  000000014070FC6B  mov     [rsp+1F0h+var_190], rdx
  000000014070FC70  mov     rax, r15
  000000014070FC73  and     rax, r10
  000000014070FC76  not     rax
  000000014070FC79  and     rax, rdx
  000000014070FC7C  mov     rdx, r12
  000000014070FC7F  and     rdx, rax
  000000014070FC82  not     rax
  000000014070FC85  and     rax, r14
  000000014070FC88  not     rdx
  000000014070FC8B  not     rax
  000000014070FC8E  and     rdx, rsi
  000000014070FC91  and     rdx, rax
  000000014070FC94  mov     [rsp+1F0h+var_198], rdx
  000000014070FC99  not     r9
  000000014070FC9C  and     r9, rdi
  000000014070FC9F  not     r9
  000000014070FCA2  and     r9, r10
  000000014070FCA5  mov     rax, rsi
  000000014070FCA8  and     rax, r12
  000000014070FCAB  and     [rsp+1F0h+var_1E8], rax
  000000014070FCB0  mov     rsi, r10
  000000014070FCB3  mov     [rsp+1F0h+var_138], r10
  000000014070FCBB  mov     [rsp+1F0h+var_E0], r10
  000000014070FCC3  mov     [rsp+1F0h+var_C8], r10
  000000014070FCCB  and     r10, rax
  000000014070FCCE  mov     r12, rax
  000000014070FCD1  not     rax
  000000014070FCD4  and     rax, rbp
  000000014070FCD7  not     rax
  000000014070FCDA  not     r10
  000000014070FCDD  and     r10, rax
  000000014070FCE0  mov     r14, [rsp+1F0h+var_188]
  000000014070FCE5  mov     rbp, r14
  000000014070FCE8  and     rbp, r10
  000000014070FCEB  not     r10
  000000014070FCEE  mov     [rsp+1F0h+var_1C0], r15
  000000014070FCF3  and     r10, r15
  000000014070FCF6  not     r10
  000000014070FCF9  not     rbp
  000000014070FCFC  and     rbp, r10
  000000014070FCFF  and     [rsp+1F0h+var_178], rdi
  000000014070FD04  not     r8
  000000014070FD07  and     r8, rdi
  000000014070FD0A  and     rsi, rdi
  000000014070FD0D  mov     [rsp+1F0h+var_160], rsi
  000000014070FD15  mov     rax, [rsp+1F0h+var_1D0]
  000000014070FD1A  not     rax
  000000014070FD1D  and     rax, rbx
  000000014070FD20  mov     [rsp+1F0h+var_1D0], rax
  000000014070FD25  mov     rax, r15
  000000014070FD28  and     rax, rbx
  000000014070FD2B  mov     r10, r14
  000000014070FD2E  and     r10, r13
  000000014070FD31  not     r10
  000000014070FD34  and     r10, rbx
  000000014070FD37  mov     [rsp+1F0h+var_148], r10
  000000014070FD3F  mov     r15, [rsp+1F0h+var_1B0]
  000000014070FD44  and     r15, r14
  000000014070FD47  not     r15
  000000014070FD4A  and     r15, [rsp+1F0h+var_1D8]
  000000014070FD4F  not     r15
  000000014070FD52  and     r15, rdi
  000000014070FD55  mov     [rsp+1F0h+var_1B0], r15
  000000014070FD5A  mov     rdx, rbx
  000000014070FD5D  and     rdx, rcx
  000000014070FD60  mov     [rsp+1F0h+var_130], rdx
  000000014070FD68  not     rcx
  000000014070FD6B  and     rcx, rdi
  000000014070FD6E  mov     rsi, [rsp+1F0h+var_1C8]
  000000014070FD73  mov     rdx, rsi
  000000014070FD76  mov     r10, [rsp+1F0h+var_1F0]
  000000014070FD7A  and     rdx, r10
  000000014070FD7D  not     rdx
  000000014070FD80  and     rdx, rbx
  000000014070FD83  and     [rsp+1F0h+var_198], rbx
  000000014070FD88  mov     r15, [rsp+1F0h+var_1C0]
  000000014070FD8D  and     r12, r15
  000000014070FD90  mov     r14, rbx
  000000014070FD93  and     r14, r12
  000000014070FD96  mov     [rsp+1F0h+var_F8], r14
  000000014070FD9E  not     r12
  000000014070FDA1  and     r12, rdi
  000000014070FDA4  mov     r14, rbx
  000000014070FDA7  and     r14, rbp
  000000014070FDAA  mov     [rsp+1F0h+var_D8], r14
  000000014070FDB2  not     rbp
  000000014070FDB5  and     rbp, rdi
  000000014070FDB8  and     [rsp+1F0h+var_190], rdi
  000000014070FDBD  mov     r14, rdi
  000000014070FDC0  mov     rdi, [rsp+1F0h+var_1E8]
  000000014070FDC5  and     r14, rdi
  000000014070FDC8  mov     [rsp+1F0h+var_128], r14
  000000014070FDD0  not     rdi
  000000014070FDD3  and     rdi, rbx
  000000014070FDD6  mov     [rsp+1F0h+var_1E8], rdi
  000000014070FDDB  mov     r14, rsi
  000000014070FDDE  mov     rdi, rsi
  000000014070FDE1  and     rdi, rbx
  000000014070FDE4  and     [rsp+1F0h+var_170], rbx
  000000014070FDEC  and     rbx, r10
  000000014070FDEF  and     rbx, [rsp+1F0h+var_140]
  000000014070FDF7  not     rbx
  000000014070FDFA  mov     r10, r15
  000000014070FDFD  and     rbx, r15
  000000014070FE00  mov     r15, 371548FEE421ED3Fh
  000000014070FE0A  imul    r15, rbx
  000000014070FE0E  and     r11, [rsp+1F0h+var_188]
  000000014070FE13  mov     rbx, [rsp+1F0h+var_C0]
  000000014070FE1B  and     rbx, r10
  000000014070FE1E  not     rbx
  000000014070FE21  not     r11
  000000014070FE24  and     r11, rbx
  000000014070FE27  not     r11
  000000014070FE2A  and     r11, r14
  000000014070FE2D  not     r11
  000000014070FE30  mov     rsi, [rsp+1F0h+var_1B8]
  000000014070FE35  and     r11, rsi
  000000014070FE38  not     r11
  000000014070FE3B  mov     rbx, 9C6D9B42C08AE507h
  000000014070FE45  imul    rbx, r11
  000000014070FE49  add     rbx, r15
  000000014070FE4C  mov     r15, [rsp+1F0h+var_188]
  000000014070FE51  mov     r10, r15
  000000014070FE54  and     r10, rsi
  000000014070FE57  not     r10
  000000014070FE5A  and     r10, [rsp+1F0h+var_180]
  000000014070FE5F  not     r10
  000000014070FE62  and     r10, r14
  000000014070FE65  mov     r11, 0D5400F47048F7E71h
  000000014070FE6F  imul    r11, r10
  000000014070FE73  add     r11, rbx
  000000014070FE76  mov     r14, [rsp+1F0h+var_178]
  000000014070FE7B  and     r14, r15
  000000014070FE7E  mov     r10, 0CCB2366049A91363h
  000000014070FE88  imul    r10, r14
  000000014070FE8C  add     r10, r11
  000000014070FE8F  mov     r11, r15
  000000014070FE92  and     r11, r8
  000000014070FE95  not     r8
  000000014070FE98  mov     rsi, [rsp+1F0h+var_1C0]
  000000014070FE9D  and     r8, rsi
  000000014070FEA0  not     r8
  000000014070FEA3  not     r11
  000000014070FEA6  and     r11, r8
  000000014070FEA9  not     r11
  000000014070FEAC  mov     r8, 4E82D5D065995D45h
  000000014070FEB6  imul    r8, r11
  000000014070FEBA  add     r8, r10
  000000014070FEBD  mov     r10, r15
  000000014070FEC0  and     r10, [rsp+1F0h+var_160]
  000000014070FEC8  not     r10
  000000014070FECB  mov     r15, [rsp+1F0h+var_1F0]
  000000014070FECF  and     r10, r15
  000000014070FED2  mov     r14, [rsp+1F0h+var_1B8]
  000000014070FED7  mov     r11, r14
  000000014070FEDA  and     r11, r10
  000000014070FEDD  not     r10
  000000014070FEE0  mov     rbx, [rsp+1F0h+var_1D8]
  000000014070FEE5  and     r10, rbx
  000000014070FEE8  not     r11
  000000014070FEEB  not     r10
  000000014070FEEE  and     r10, r11
  000000014070FEF1  mov     r11, 7E52CD8A03A8B433h
  000000014070FEFB  imul    r11, r10
  000000014070FEFF  add     r11, r8
  000000014070FF02  mov     r8, 26DA1CC0B901BDEEh
  000000014070FF0C  imul    r8, [rsp+1F0h+var_1D0]
  000000014070FF12  add     r8, r11
  000000014070FF15  add     r8, [rsp+1F0h+var_E8]
  000000014070FF1D  mov     r10, r14
  000000014070FF20  and     r10, rax
  000000014070FF23  not     rax
  000000014070FF26  and     rax, rbx
  000000014070FF29  mov     r14, rbx
  000000014070FF2C  not     r10
  000000014070FF2F  not     rax
  000000014070FF32  and     rax, r10
  000000014070FF35  mov     rbx, [rsp+1F0h+var_1A8]
  000000014070FF3A  mov     r10, rbx
  000000014070FF3D  and     r10, rax
  000000014070FF40  not     r10
  000000014070FF43  not     rax
  000000014070FF46  and     rax, r15
  000000014070FF49  not     rax
  000000014070FF4C  and     rax, r10
  000000014070FF4F  mov     r10, [rsp+1F0h+var_138]
  000000014070FF57  and     r10, rax
  000000014070FF5A  not     rax
  000000014070FF5D  and     rax, [rsp+1F0h+var_1C8]
  000000014070FF62  not     rax
  000000014070FF65  not     r10
  000000014070FF68  and     r10, rax
  000000014070FF6B  mov     rax, 0DD5A7E5A5B85D456h
  000000014070FF75  imul    rax, r10
  000000014070FF79  not     r9
  000000014070FF7C  mov     r10, 12D35EEB3C25BA85h
  000000014070FF86  imul    r10, r9
  000000014070FF8A  add     r10, rax
  000000014070FF8D  mov     r11, rsi
  000000014070FF90  mov     rax, rsi
  000000014070FF93  mov     r9, [rsp+1F0h+var_160]
  000000014070FF9B  and     rax, r9
  000000014070FF9E  not     r9
  000000014070FFA1  mov     rsi, r9
  000000014070FFA4  mov     r15, [rsp+1F0h+var_188]
  000000014070FFA9  mov     r9, r15
  000000014070FFAC  and     r9, rsi
  000000014070FFAF  not     r9
  000000014070FFB2  not     rax
  000000014070FFB5  and     r9, rbx
  000000014070FFB8  and     r9, rax
  000000014070FFBB  not     r9
  000000014070FFBE  and     r9, r14
  000000014070FFC1  mov     rax, 2DC8B491D39410BBh
  000000014070FFCB  imul    rax, r9
  000000014070FFCF  add     rax, r10
  000000014070FFD2  add     rax, r8
  000000014070FFD5  mov     r8, [rsp+1F0h+var_1E0]
  000000014070FFDA  and     r8, r15
  000000014070FFDD  mov     [rsp+1F0h+var_1E0], r8
  000000014070FFE2  mov     r9, [rsp+1F0h+var_F0]
  000000014070FFEA  and     r9, r8
  000000014070FFED  mov     r8, 0E38ED63DE7D68F9Fh
  000000014070FFF7  imul    r8, r9
  000000014070FFFB  not     r13
  000000014070FFFE  and     r13, r11
  0000000140710001  not     r13
  0000000140710004  mov     r10, [rsp+1F0h+var_148]
  000000014071000C  and     r10, r13
  000000014071000F  mov     r9, 35F7B2257E58E28Fh
  0000000140710019  imul    r9, r10
  000000014071001D  add     r9, r8
  0000000140710020  mov     r8, 474A24942ECE47D4h
  000000014071002A  imul    r8, [rsp+1F0h+var_1B0]
  0000000140710030  add     r8, r9
  0000000140710033  mov     r9, r15
  0000000140710036  mov     r10, [rsp+1F0h+var_D0]
  000000014071003E  and     r9, r10
  0000000140710041  not     r10
  0000000140710044  and     r10, r11
  0000000140710047  not     r10
  000000014071004A  not     r9
  000000014071004D  and     r9, r10
  0000000140710050  mov     r10, 0A1041F08D3C0A4F7h
  000000014071005A  imul    r10, r9
  000000014071005E  add     r10, r8
  0000000140710061  mov     r8, [rsp+1F0h+var_130]
  0000000140710069  not     r8
  000000014071006C  not     rcx
  000000014071006F  and     rcx, r8
  0000000140710072  not     rcx
  0000000140710075  mov     r14, [rsp+1F0h+var_1F0]
  0000000140710079  and     rcx, r14
  000000014071007C  and     rcx, r11
  000000014071007F  not     rcx
  0000000140710082  mov     r8, 4990EC2722A37673h
  000000014071008C  imul    r8, rcx
  0000000140710090  add     r8, r10
  0000000140710093  not     rdx
  0000000140710096  mov     rbx, [rsp+1F0h+var_1B8]
  000000014071009B  and     rdx, rbx
  000000014071009E  mov     rcx, r15
  00000001407100A1  and     rcx, rdx
  00000001407100A4  not     rdx
  00000001407100A7  and     rdx, r11
  00000001407100AA  mov     r9, r11
  00000001407100AD  not     rdx
  00000001407100B0  not     rcx
  00000001407100B3  and     rcx, rdx
  00000001407100B6  mov     rdx, 0F42E5BB6BCA21FEBh
  00000001407100C0  imul    rdx, rcx
  00000001407100C4  add     rdx, r8
  00000001407100C7  mov     r8, [rsp+1F0h+var_118]
  00000001407100CF  mov     r10, [rsp+1F0h+var_B8]
  00000001407100D7  and     r10, r8
  00000001407100DA  mov     rcx, 0D83A2D3077838885h
  00000001407100E4  imul    rcx, r10
  00000001407100E8  add     rcx, rdx
  00000001407100EB  and     r8, r14
  00000001407100EE  mov     r10, r14
  00000001407100F1  not     r8
  00000001407100F4  mov     r13, [rsp+1F0h+var_1D8]
  00000001407100F9  and     r8, r13
  00000001407100FC  mov     r14, [rsp+1F0h+var_E0]
  0000000140710104  and     r14, r8
  0000000140710107  not     r8
  000000014071010A  mov     r11, [rsp+1F0h+var_1C8]
  000000014071010F  and     r8, r11
  0000000140710112  not     r8
  0000000140710115  not     r14
  0000000140710118  and     r14, r8
  000000014071011B  not     r14
  000000014071011E  mov     rdx, 19067D3E4157B38Ch
  0000000140710128  imul    rdx, r14
  000000014071012C  add     rdx, rcx
  000000014071012F  mov     rcx, 0A7BA1E97375C1C9Bh
  0000000140710139  imul    rcx, [rsp+1F0h+var_198]
  000000014071013F  add     rcx, rdx
  0000000140710142  mov     rdx, [rsp+1F0h+var_1E8]
  0000000140710147  not     rdx
  000000014071014A  mov     r8, [rsp+1F0h+var_128]
  0000000140710152  not     r8
  0000000140710155  and     r8, rdx
  0000000140710158  not     r8
  000000014071015B  mov     rdx, 0D32ABF1E03939A77h
  0000000140710165  imul    rdx, r8
  0000000140710169  add     rdx, rcx
  000000014071016C  mov     rcx, [rsp+1F0h+var_F8]
  0000000140710174  not     rcx
  0000000140710177  not     r12
  000000014071017A  and     r12, rcx
  000000014071017D  mov     r8, [rsp+1F0h+var_C8]
  0000000140710185  and     r8, r12
  0000000140710188  not     r12
  000000014071018B  and     r12, r11
  000000014071018E  not     r12
  0000000140710191  not     r8
  0000000140710194  and     r8, r12
  0000000140710197  mov     rcx, 935A6DFF98FD76D5h
  00000001407101A1  imul    rcx, r8
  00000001407101A5  add     rcx, rdx
  00000001407101A8  mov     rdx, r15
  00000001407101AB  mov     r8, [rsp+1F0h+var_110]
  00000001407101B3  and     rdx, r8
  00000001407101B6  not     r8
  00000001407101B9  and     r8, r9
  00000001407101BC  not     r8
  00000001407101BF  not     rdx
  00000001407101C2  and     rdx, r8
  00000001407101C5  mov     r8, 0E4AEA8F6A6E24A60h
  00000001407101CF  imul    r8, rdx
  00000001407101D3  add     r8, rcx
  00000001407101D6  not     rdi
  00000001407101D9  and     rdi, rsi
  00000001407101DC  not     rdi
  00000001407101DF  mov     rcx, r9
  00000001407101E2  and     rcx, rdi
  00000001407101E5  not     rcx
  00000001407101E8  and     rcx, r10
  00000001407101EB  not     rcx
  00000001407101EE  and     rcx, rbx
  00000001407101F1  not     rcx
  00000001407101F4  mov     rdx, 0D9E399E567417485h
  00000001407101FE  imul    rdx, rcx
  0000000140710202  add     rdx, r8
  0000000140710205  mov     rcx, [rsp+1F0h+var_D8]
  000000014071020D  not     rcx
  0000000140710210  not     rbp
  0000000140710213  and     rbp, rcx
  0000000140710216  not     rbp
  0000000140710219  mov     rcx, 4BF59EF287A76193h
  0000000140710223  imul    rcx, rbp
  0000000140710227  add     rcx, rdx
  000000014071022A  add     rcx, rax
  000000014071022D  mov     rax, [rsp+1F0h+var_170]
  0000000140710235  not     rax
  0000000140710238  mov     rdx, [rsp+1F0h+var_190]
  000000014071023D  not     rdx
  0000000140710240  and     rdx, rax
  0000000140710243  mov     rax, r10
  0000000140710246  and     rax, rdx
  0000000140710249  not     rdx
  000000014071024C  mov     rsi, [rsp+1F0h+var_1A8]
  0000000140710251  and     rdx, rsi
  0000000140710254  not     rdx
  0000000140710257  not     rax
  000000014071025A  and     rax, rdx
  000000014071025D  mov     rdx, r13
  0000000140710260  and     rdi, r13
  0000000140710263  and     rdx, rax
  0000000140710266  not     rax
  0000000140710269  and     rax, rbx
  000000014071026C  not     rax
  000000014071026F  not     rdx
  0000000140710272  and     rdx, rax
  0000000140710275  mov     rax, 3C292ED00A973B70h
  000000014071027F  imul    rax, rdx
  0000000140710283  mov     r8, [rsp+1F0h+var_1E0]
  0000000140710288  not     r8
  000000014071028B  and     r8, rbx
  000000014071028E  mov     rdx, [rsp+1F0h+var_180]
  0000000140710293  and     rdx, r9
  0000000140710296  not     rdx
  0000000140710299  and     r8, rdx
  000000014071029C  and     r8, r11
  000000014071029F  mov     rdx, 0D86141B965F82AF7h
  00000001407102A9  imul    rdx, r8
  00000001407102AD  add     rdx, rax
  00000001407102B0  mov     rax, r10
  00000001407102B3  and     rax, rdi
  00000001407102B6  not     rdi
  00000001407102B9  and     rdi, rsi
  00000001407102BC  not     rdi
  00000001407102BF  not     rax
  00000001407102C2  and     rax, rdi
  00000001407102C5  and     rax, r9
  00000001407102C8  not     rax
  00000001407102CB  mov     r8, rax
  00000001407102CE  mov     rax, 0A00EA19891D07BBDh
  00000001407102D8  imul    rax, r8
  00000001407102DC  add     rax, rdx
  00000001407102DF  add     rax, rcx
  00000001407102E2  imul    rcx, [rsp+1F0h+var_108], 0FFFFFFFFFFFFFED8h
  00000001407102EE  lea     rdx, [rsp+1F0h]
  00000001407102F6  imul    rdx, 0FFFFFFFFFFFFFED9h
  00000001407102FD  mov     [rcx+rdx], rax
  0000000140710301  mov     rcx, 260BE027A4E60C1Bh
  000000014071030B  mov     r14, [rsp+1F0h+var_120]
  0000000140710313  imul    rcx, r14
  0000000140710317  mov     rdi, 0D3CF8699D3EA3C05h
  0000000140710321  imul    rdi, r14
  0000000140710325  mov     rdx, rcx
  0000000140710328  not     rdx
  000000014071032B  mov     r8, rdi
  000000014071032E  not     r8
  0000000140710331  mov     rax, r9
  0000000140710334  and     r9, r8
  0000000140710337  not     r9
  000000014071033A  mov     r10, r15
  000000014071033D  and     r10, rdi
  0000000140710340  not     r10
  0000000140710343  and     r10, rdx
  0000000140710346  and     r10, r9
  0000000140710349  and     r8, rdx
  000000014071034C  mov     r9, rax
  000000014071034F  and     r9, r8
  0000000140710352  not     r9
  0000000140710355  mov     r11, r8
  0000000140710358  not     r11
  000000014071035B  mov     rsi, r15
  000000014071035E  and     rsi, r11
  0000000140710361  not     rsi
  0000000140710364  and     rsi, r9
  0000000140710367  and     rcx, rdi
  000000014071036A  mov     r9, rax
  000000014071036D  and     r9, rcx
  0000000140710370  not     rcx
  0000000140710373  and     rcx, r11
  0000000140710376  and     rcx, rax
  0000000140710379  mov     r11, 8A8B2B6C795AC550h
  0000000140710383  imul    r11, rcx
  0000000140710387  not     r10
  000000014071038A  add     r11, r10
  000000014071038D  mov     rcx, 7574D49386A53AB1h
  0000000140710397  imul    rsi, rcx
  000000014071039B  not     r9
  000000014071039E  imul    r9, rcx
  00000001407103A2  add     r9, r11
  00000001407103A5  add     r9, rsi
  00000001407103A8  and     r8, r15
  00000001407103AB  mov     rcx, 687C57761EDE6A8Dh
  00000001407103B5  imul    rcx, r14
  00000001407103B9  imul    rcx, r8
  00000001407103BD  and     rdi, rdx
  00000001407103C0  not     rdi
  00000001407103C3  and     rdi, r15
  00000001407103C6  add     rdi, [rsp+1F0h+var_158]
  00000001407103CE  add     rdi, rcx
  00000001407103D1  add     rdi, r9
  00000001407103D4  mov     rcx, 4BEFA5BF0C08208Dh
  00000001407103DE  imul    rcx, r14
  00000001407103E2  mov     r10, rcx
  00000001407103E5  mov     rdx, 42C97481575B0C10h
  00000001407103EF  imul    rdx, r14
  00000001407103F3  mov     rax, rdi
  00000001407103F6  mov     ecx, [rsp+1F0h+var_AC]
  00000001407103FD  shr     rax, cl
  0000000140710400  mov     ecx, [rsp+1F0h+var_B0]
  0000000140710407  shl     rdi, cl
  000000014071040A  mov     rcx, rax
  000000014071040D  not     rcx
  0000000140710410  mov     rsi, rcx
  0000000140710413  mov     [rsp+1F0h+var_1C8], rcx
  0000000140710418  mov     r8, rdi
  000000014071041B  not     r8
  000000014071041E  mov     [rsp+1F0h+var_1E0], r8
  0000000140710423  mov     rcx, rdx
  0000000140710426  and     rcx, r8
  0000000140710429  not     rcx
  000000014071042C  mov     r8, rdx
  000000014071042F  not     r8
  0000000140710432  mov     r9, r8
  0000000140710435  mov     r13, r8
  0000000140710438  and     r9, rdi
  000000014071043B  mov     [rsp+1F0h+var_1A8], r9
  0000000140710440  not     r9
  0000000140710443  mov     [rsp+1F0h+var_1B0], r9
  0000000140710448  and     rcx, r9
  000000014071044B  not     rcx
  000000014071044E  and     rcx, r10
  0000000140710451  mov     r8, rax
  0000000140710454  and     r8, rcx
  0000000140710457  mov     r9, rax
  000000014071045A  mov     rbp, rax
  000000014071045D  mov     [rsp+1F0h+var_1D8], rax
  0000000140710462  mov     rax, [rsp+1F0h+var_150]
  000000014071046A  and     r9, rax
  000000014071046D  and     r9, rcx
  0000000140710470  not     rcx
  0000000140710473  and     rcx, rsi
  0000000140710476  not     rcx
  0000000140710479  not     r8
  000000014071047C  and     r8, rax
  000000014071047F  and     r8, rcx
  0000000140710482  not     r8
  0000000140710485  mov     r11, 0CD3D04DDD6C47E08h
  000000014071048F  imul    r11, r8
  0000000140710493  mov     r15, r10
  0000000140710496  and     r15, rdx
  0000000140710499  not     r15
  000000014071049C  mov     rcx, rax
  000000014071049F  and     rcx, r15
  00000001407104A2  and     rcx, rsi
  00000001407104A5  not     rcx
  00000001407104A8  and     rcx, rdi
  00000001407104AB  not     rcx
  00000001407104AE  mov     r8, 25D571C7030F08EBh
  00000001407104B8  imul    r8, rcx
  00000001407104BC  mov     rsi, 9AF6F050B98BACCDh
  00000001407104C6  imul    rsi, r9
  00000001407104CA  add     rsi, r8
  00000001407104CD  mov     [rsp+1F0h+var_1E8], r10
  00000001407104D2  mov     r8, r10
  00000001407104D5  not     r8
  00000001407104D8  mov     [rsp+1F0h+var_1F0], r8
  00000001407104DC  and     r8, rax
  00000001407104DF  mov     rbx, rbp
  00000001407104E2  and     rbx, rdi
  00000001407104E5  mov     [rsp+1F0h+var_190], rbx
  00000001407104EA  not     rbx
  00000001407104ED  mov     r9, rdx
  00000001407104F0  and     r9, rbx
  00000001407104F3  not     r9
  00000001407104F6  and     r9, r8
  00000001407104F9  mov     [rsp+1F0h+var_178], r9
  00000001407104FE  mov     r14, r8
  0000000140710501  not     r14
  0000000140710504  mov     r8, rax
  0000000140710507  not     r8
  000000014071050A  mov     r9, r10
  000000014071050D  and     r9, r8
  0000000140710510  mov     rcx, r8
  0000000140710513  mov     [rsp+1F0h+var_180], r8
  0000000140710518  mov     r12, r9
  000000014071051B  not     r12
  000000014071051E  and     r14, r12
  0000000140710521  mov     rax, r13
  0000000140710524  and     r14, r13
  0000000140710527  and     r14, rbp
  000000014071052A  not     r14
  000000014071052D  and     r14, rdi
  0000000140710530  mov     r13, 52CB185B38B4AF3Bh
  000000014071053A  imul    r13, r14
  000000014071053E  add     r13, rsi
  0000000140710541  add     r13, r11
  0000000140710544  mov     r10, [rsp+1F0h+var_1F0]
  0000000140710548  mov     r14, r10
  000000014071054B  and     r14, rax
  000000014071054E  mov     [rsp+1F0h+var_158], r14
  0000000140710556  mov     r8, rax
  0000000140710559  mov     [rsp+1F0h+var_1D0], rax
  000000014071055E  not     r14
  0000000140710561  and     r14, r15
  0000000140710564  mov     r11, rcx
  0000000140710567  and     r11, [rsp+1F0h+var_1E0]
  000000014071056C  not     r11
  000000014071056F  mov     rbp, [rsp+1F0h+var_150]
  0000000140710577  and     rbp, rdi
  000000014071057A  not     r14
  000000014071057D  mov     rcx, [rsp+1F0h+var_1C8]
  0000000140710582  and     r14, rcx
  0000000140710585  mov     r15, r14
  0000000140710588  not     r14
  000000014071058B  and     r14, rbp
  000000014071058E  mov     [rsp+1F0h+var_160], r14
  0000000140710596  not     rbp
  0000000140710599  and     rbp, r11
  000000014071059C  mov     rax, rbp
  000000014071059F  not     rax
  00000001407105A2  mov     [rsp+1F0h+var_1B8], rax
  00000001407105A7  mov     r11, r10
  00000001407105AA  and     r11, rax
  00000001407105AD  mov     rax, r8
  00000001407105B0  and     rax, r11
  00000001407105B3  not     rax
  00000001407105B6  not     r11
  00000001407105B9  and     r11, rdx
  00000001407105BC  not     r11
  00000001407105BF  and     r11, rax
  00000001407105C2  not     r11
  00000001407105C5  mov     r14, rcx
  00000001407105C8  and     r11, rcx
  00000001407105CB  mov     rax, 0BC13318337D9C997h
  00000001407105D5  imul    rax, r11
  00000001407105D9  add     rax, r13
  00000001407105DC  mov     [rsp+1F0h+var_198], rax
  00000001407105E1  mov     rsi, [rsp+1F0h+var_1E8]
  00000001407105E6  and     rsi, rdi
  00000001407105E9  not     rsi
  00000001407105EC  mov     r13, rdx
  00000001407105EF  and     r13, [rsp+1F0h+var_150]
  00000001407105F7  mov     rax, rcx
  00000001407105FA  and     rax, r13
  00000001407105FD  and     rax, rsi
  0000000140710600  not     rax
  0000000140710603  mov     r10, 2AE4F5F76ED8C994h
  000000014071060D  imul    r10, rax
  0000000140710611  mov     r8, [rsp+1F0h+var_1D0]
  0000000140710616  mov     rcx, r8
  0000000140710619  and     rcx, r9
  000000014071061C  mov     r11, [rsp+1F0h+var_1E0]
  0000000140710621  and     r9, r11
  0000000140710624  mov     rax, [rsp+1F0h+var_1D8]
  0000000140710629  and     rax, r9
  000000014071062C  not     r9
  000000014071062F  and     r9, r14
  0000000140710632  not     r9
  0000000140710635  not     rax
  0000000140710638  and     rax, r8
  000000014071063B  and     rax, r9
  000000014071063E  mov     r9, 0D0C7A051F02AB534h
  0000000140710648  imul    r9, rax
  000000014071064C  add     r9, r10
  000000014071064F  not     rcx
  0000000140710652  and     r12, rdx
  0000000140710655  not     r12
  0000000140710658  and     r12, rcx
  000000014071065B  and     r12, r11
  000000014071065E  and     r12, r14
  0000000140710661  not     r12
  0000000140710664  mov     rax, 0AA7E1858354592B3h
  000000014071066E  imul    rax, r12
  0000000140710672  add     rax, r9
  0000000140710675  mov     r12, [rsp+1F0h+var_150]
  000000014071067D  mov     r8, r12
  0000000140710680  and     r8, r14
  0000000140710683  mov     [rsp+1F0h+var_170], r8
  000000014071068B  mov     rcx, [rsp+1F0h+var_1E8]
  0000000140710690  and     rcx, [rsp+1F0h+var_1A8]
  0000000140710695  and     rcx, r8
  0000000140710698  mov     r8, 0F7C596504A5A67B0h
  00000001407106A2  imul    r8, rcx
  00000001407106A6  add     r8, rax
  00000001407106A9  mov     rax, [rsp+1F0h+var_158]
  00000001407106B1  mov     r11, [rsp+1F0h+var_1D8]
  00000001407106B6  and     rax, r11
  00000001407106B9  mov     r10, [rsp+1F0h+var_180]
  00000001407106BE  mov     rcx, r10
  00000001407106C1  and     rcx, rax
  00000001407106C4  not     rcx
  00000001407106C7  not     rax
  00000001407106CA  and     rax, r12
  00000001407106CD  not     rax
  00000001407106D0  and     rcx, rdi
  00000001407106D3  and     rcx, rax
  00000001407106D6  mov     rax, 0FB0BF68C13AFB50Ah
  00000001407106E0  imul    rax, rcx
  00000001407106E4  add     rax, r8
  00000001407106E7  and     r15, rdi
  00000001407106EA  mov     rcx, r10
  00000001407106ED  and     rcx, r15
  00000001407106F0  not     rcx
  00000001407106F3  not     r15
  00000001407106F6  and     r15, r12
  00000001407106F9  not     r15
  00000001407106FC  and     r15, rcx
  00000001407106FF  not     r15
  0000000140710702  mov     rcx, 0DACE7F661C8C4073h
  000000014071070C  imul    rcx, r15
  0000000140710710  add     rcx, rax
  0000000140710713  mov     rax, [rsp+1F0h+var_1F0]
  0000000140710717  mov     r9, [rsp+1F0h+var_1E0]
  000000014071071C  and     rax, r9
  000000014071071F  not     rax
  0000000140710722  and     rax, rsi
  0000000140710725  not     rax
  0000000140710728  mov     r8, r14
  000000014071072B  and     r8, rdx
  000000014071072E  and     r8, rax
  0000000140710731  not     r8
  0000000140710734  and     r8, r12
  0000000140710737  not     r8
  000000014071073A  mov     rax, 0CF0DACAFA73F8AEh
  0000000140710744  imul    rax, r8
  0000000140710748  add     rax, rcx
  000000014071074B  mov     rsi, r10
  000000014071074E  mov     r12, r10
  0000000140710751  and     r12, r11
  0000000140710754  mov     rcx, r9
  0000000140710757  and     rcx, r12
  000000014071075A  and     rcx, [rsp+1F0h+var_1E8]
  000000014071075F  not     rcx
  0000000140710762  and     rcx, rdx
  0000000140710765  not     rcx
  0000000140710768  mov     r15, 0FD16963FC642866Bh
  0000000140710772  imul    r15, rcx
  0000000140710776  add     r15, rax
  0000000140710779  add     r15, [rsp+1F0h+var_198]
  000000014071077E  mov     r10, [rsp+1F0h+var_1D0]
  0000000140710783  mov     rax, r10
  0000000140710786  and     rax, rbp
  0000000140710789  not     rax
  000000014071078C  mov     rcx, rdx
  000000014071078F  and     rcx, [rsp+1F0h+var_1B8]
  0000000140710794  not     rcx
  0000000140710797  mov     r8, [rsp+1F0h+var_1F0]
  000000014071079B  and     rax, r8
  000000014071079E  and     rax, rcx
  00000001407107A1  and     rax, r14
  00000001407107A4  mov     rcx, 678A850EF0CFC9F0h
  00000001407107AE  imul    rcx, rax
  00000001407107B2  mov     rax, r8
  00000001407107B5  and     rax, rdi
  00000001407107B8  mov     r8, rax
  00000001407107BB  and     r8, r14
  00000001407107BE  not     r8
  00000001407107C1  and     r8, rsi
  00000001407107C4  mov     r14, rsi
  00000001407107C7  mov     r9, rdx
  00000001407107CA  and     r9, r8
  00000001407107CD  not     r8
  00000001407107D0  and     r8, r10
  00000001407107D3  not     r8
  00000001407107D6  not     r9
  00000001407107D9  and     r9, r8
  00000001407107DC  mov     r8, 0DBE8B4489F9B3B57h
  00000001407107E6  imul    r8, r9
  00000001407107EA  add     r8, rcx
  00000001407107ED  not     rax
  00000001407107F0  and     rax, r10
  00000001407107F3  mov     rsi, r10
  00000001407107F6  mov     r9, [rsp+1F0h+var_1C8]
  00000001407107FB  mov     rcx, r9
  00000001407107FE  and     rcx, rax
  0000000140710801  not     rcx
  0000000140710804  not     rax
  0000000140710807  and     rax, r11
  000000014071080A  not     rax
  000000014071080D  and     rax, rcx
  0000000140710810  mov     r10, [rsp+1F0h+var_150]
  0000000140710818  mov     rcx, r10
  000000014071081B  and     rcx, rax
  000000014071081E  not     rax
  0000000140710821  mov     r11, r14
  0000000140710824  and     rax, r14
  0000000140710827  not     rax
  000000014071082A  not     rcx
  000000014071082D  and     rcx, rax
  0000000140710830  mov     rax, 0BE9A25D5621A57E1h
  000000014071083A  imul    rax, rcx
  000000014071083E  add     rax, r8
  0000000140710841  mov     rcx, r9
  0000000140710844  mov     r9, [rsp+1F0h+var_1E0]
  0000000140710849  and     rcx, r9
  000000014071084C  not     rcx
  000000014071084F  and     rcx, rbx
  0000000140710852  not     rcx
  0000000140710855  mov     r8, [rsp+1F0h+var_1F0]
  0000000140710859  and     r8, r14
  000000014071085C  and     r8, rcx
  000000014071085F  mov     rcx, rdx
  0000000140710862  and     rcx, r8
  0000000140710865  not     r8
  0000000140710868  and     r8, rsi
  000000014071086B  not     r8
  000000014071086E  not     rcx
  0000000140710871  and     rcx, r8
  0000000140710874  mov     r8, 9E401005C2D385ECh
  000000014071087E  imul    r8, rcx
  0000000140710882  add     r8, rax
  0000000140710885  mov     r14, 0B0628C9D5119B42Eh
  000000014071088F  imul    r14, [rsp+1F0h+var_178]
  0000000140710895  add     r14, r8
  0000000140710898  add     r14, r15
  000000014071089B  mov     rax, rdx
  000000014071089E  and     rax, r11
  00000001407108A1  not     rax
  00000001407108A4  mov     r15, rsi
  00000001407108A7  mov     rcx, rsi
  00000001407108AA  and     rcx, r10
  00000001407108AD  not     rcx
  00000001407108B0  and     rcx, rax
  00000001407108B3  mov     rax, rcx
  00000001407108B6  mov     r10, [rsp+1F0h+var_1C8]
  00000001407108BB  and     rax, r10
  00000001407108BE  not     rax
  00000001407108C1  not     rcx
  00000001407108C4  and     rcx, [rsp+1F0h+var_1D8]
  00000001407108C9  not     rcx
  00000001407108CC  and     rcx, rax
  00000001407108CF  not     rcx
  00000001407108D2  mov     r8, [rsp+1F0h+var_1F0]
  00000001407108D6  and     rcx, r8
  00000001407108D9  not     rcx
  00000001407108DC  and     rcx, r9
  00000001407108DF  mov     rsi, r9
  00000001407108E2  mov     rax, 15A447A9537FCE46h
  00000001407108EC  imul    rax, rcx
  00000001407108F0  mov     rcx, [rsp+1F0h+var_190]
  00000001407108F5  and     rcx, r8
  00000001407108F8  not     rcx
  00000001407108FB  and     rbx, [rsp+1F0h+var_1E8]
  0000000140710900  not     rbx
  0000000140710903  and     rbx, rcx
  0000000140710906  not     rbx
  0000000140710909  mov     rcx, r15
  000000014071090C  and     r15, r11
  000000014071090F  and     rbx, r15
  0000000140710912  not     rbx
  0000000140710915  mov     r8, 9DCF4B42DF44EBF2h
  000000014071091F  imul    r8, rbx
  0000000140710923  add     r8, rax
  0000000140710926  mov     rax, rcx
  0000000140710929  and     rax, r10
  000000014071092C  mov     rcx, rax
  000000014071092F  not     rcx
  0000000140710932  mov     [rsp+1F0h+var_190], rcx
  0000000140710937  mov     rbx, r11
  000000014071093A  mov     r9, r11
  000000014071093D  and     r9, rcx
  0000000140710940  not     r9
  0000000140710943  mov     r11, [rsp+1F0h+var_1E8]
  0000000140710948  and     r9, r11
  000000014071094B  not     r9
  000000014071094E  and     r9, rsi
  0000000140710951  mov     r10, 70A0F951EDAD7EACh
  000000014071095B  imul    r10, r9
  000000014071095F  add     r10, r8
  0000000140710962  mov     r8, [rsp+1F0h+var_1D8]
  0000000140710967  and     r8, [rsp+1F0h+var_1B0]
  000000014071096C  mov     r9, rbx
  000000014071096F  and     r9, r8
  0000000140710972  not     r9
  0000000140710975  not     r8
  0000000140710978  mov     rbx, [rsp+1F0h+var_150]
  0000000140710980  and     r8, rbx
  0000000140710983  not     r8
  0000000140710986  and     r8, r9
  0000000140710989  not     r8
  000000014071098C  mov     rcx, [rsp+1F0h+var_1F0]
  0000000140710990  and     r8, rcx
  0000000140710993  mov     r9, 0DD79BED71A72DB96h
  000000014071099D  imul    r9, r8
  00000001407109A1  add     r9, r10
  00000001407109A4  and     rcx, r15
  00000001407109A7  not     rcx
  00000001407109AA  not     r15
  00000001407109AD  mov     r10, r11
  00000001407109B0  and     r10, r15
  00000001407109B3  not     r10
  00000001407109B6  and     r10, rcx
  00000001407109B9  and     r10, [rsp+1F0h+var_1D8]
  00000001407109BE  and     rsi, r10
  00000001407109C1  not     rsi
  00000001407109C4  not     r10
  00000001407109C7  and     r10, rdi
  00000001407109CA  not     r10
  00000001407109CD  and     r10, rsi
  00000001407109D0  mov     r8, 8B5AD614C1311900h
  00000001407109DA  imul    r8, r10
  00000001407109DE  add     r8, r9
  00000001407109E1  and     rax, r11
  00000001407109E4  mov     rcx, rbx
  00000001407109E7  mov     r9, rbx
  00000001407109EA  and     r9, rax
  00000001407109ED  not     rax
  00000001407109F0  mov     rbx, [rsp+1F0h+var_180]
  00000001407109F5  and     rax, rbx
  00000001407109F8  not     rax
  00000001407109FB  not     r9
  00000001407109FE  and     r9, rdi
  0000000140710A01  and     r9, rax
  0000000140710A04  mov     rax, 631010C03C3AB01Ch
  0000000140710A0E  imul    rax, r9
  0000000140710A12  add     rax, r8
  0000000140710A15  mov     r8, [rsp+1F0h+var_170]
  0000000140710A1D  not     r8
  0000000140710A20  not     r12
  0000000140710A23  and     r12, [rsp+1F0h+var_1D0]
  0000000140710A28  and     r12, r8
  0000000140710A2B  not     r12
  0000000140710A2E  mov     r10, [rsp+1F0h+var_1F0]
  0000000140710A32  and     r12, r10
  0000000140710A35  not     r12
  0000000140710A38  and     r12, rdi
  0000000140710A3B  not     r12
  0000000140710A3E  mov     r8, 6EC6C68F3734D0E8h
  0000000140710A48  imul    r8, r12
  0000000140710A4C  add     r8, rax
  0000000140710A4F  mov     r9, [rsp+1F0h+var_160]
  0000000140710A57  not     r9
  0000000140710A5A  mov     rax, 0EB24869934167BC3h
  0000000140710A64  imul    rax, r9
  0000000140710A68  add     rax, r8
  0000000140710A6B  add     rax, r14
  0000000140710A6E  mov     r8, [rsp+1F0h+var_1B0]
  0000000140710A73  and     r8, rbx
  0000000140710A76  not     r8
  0000000140710A79  mov     r9, [rsp+1F0h+var_1A8]
  0000000140710A7E  and     r9, rcx
  0000000140710A81  not     r9
  0000000140710A84  and     r9, r10
  0000000140710A87  and     r9, r8
  0000000140710A8A  mov     r11, [rsp+1F0h+var_1C8]
  0000000140710A8F  and     r9, r11
  0000000140710A92  mov     r8, 0C85CC9B13E6AF94Ah
  0000000140710A9C  imul    r8, r9
  0000000140710AA0  mov     rcx, [rsp+1F0h+var_1B8]
  0000000140710AA5  and     rcx, r11
  0000000140710AA8  not     rcx
  0000000140710AAB  mov     r14, [rsp+1F0h+var_1D8]
  0000000140710AB0  and     rbp, r14
  0000000140710AB3  not     rbp
  0000000140710AB6  and     rbp, rcx
  0000000140710AB9  not     rbp
  0000000140710ABC  mov     r9, rdx
  0000000140710ABF  and     r9, r10
  0000000140710AC2  mov     rsi, r10
  0000000140710AC5  and     r9, rbp
  0000000140710AC8  not     r9
  0000000140710ACB  mov     r10, 78BF564E8F84AD75h
  0000000140710AD5  imul    r10, r9
  0000000140710AD9  add     r10, r8
  0000000140710ADC  mov     r8, rdx
  0000000140710ADF  and     r8, r14
  0000000140710AE2  not     r8
  0000000140710AE5  and     r8, [rsp+1F0h+var_190]
  0000000140710AEA  not     r8
  0000000140710AED  mov     r9, [rsp+1F0h+var_1E8]
  0000000140710AF2  and     r8, r9
  0000000140710AF5  mov     rcx, rdi
  0000000140710AF8  and     rcx, r8
  0000000140710AFB  not     r8
  0000000140710AFE  mov     r12, [rsp+1F0h+var_1E0]
  0000000140710B03  and     r8, r12
  0000000140710B06  not     r8
  0000000140710B09  not     rcx
  0000000140710B0C  and     rcx, r8
  0000000140710B0F  and     rbx, rcx
  0000000140710B12  not     rbx
  0000000140710B15  mov     r8, rbx
  0000000140710B18  not     rcx
  0000000140710B1B  mov     rbx, [rsp+1F0h+var_150]
  0000000140710B23  and     rcx, rbx
  0000000140710B26  not     rcx
  0000000140710B29  and     rcx, r8
  0000000140710B2C  not     rcx
  0000000140710B2F  mov     r8, 67F88A58946BD829h
  0000000140710B39  imul    r8, rcx
  0000000140710B3D  add     r8, r10
  0000000140710B40  add     r8, rax
  0000000140710B43  not     r13
  0000000140710B46  and     r13, r15
  0000000140710B49  mov     rax, r13
  0000000140710B4C  and     rax, r11
  0000000140710B4F  not     rax
  0000000140710B52  not     r13
  0000000140710B55  and     r13, r14
  0000000140710B58  not     r13
  0000000140710B5B  and     r13, rdi
  0000000140710B5E  and     r13, rax
  0000000140710B61  mov     rax, rsi
  0000000140710B64  and     rax, r13
  0000000140710B67  not     rax
  0000000140710B6A  not     r13
  0000000140710B6D  and     r13, r9
  0000000140710B70  not     r13
  0000000140710B73  and     r13, rax
  0000000140710B76  mov     rax, 28947F7F54EC6A45h
  0000000140710B80  imul    rax, r13
  0000000140710B84  mov     rsi, [rsp+1F0h+var_158]
  0000000140710B8C  and     rsi, r12
  0000000140710B8F  mov     rcx, r11
  0000000140710B92  and     rcx, rsi
  0000000140710B95  not     rcx
  0000000140710B98  not     rsi
  0000000140710B9B  and     rsi, r14
  0000000140710B9E  not     rsi
  0000000140710BA1  and     rsi, rcx
  0000000140710BA4  not     rsi
  0000000140710BA7  and     rsi, rbx
  0000000140710BAA  not     rsi
  0000000140710BAD  mov     rcx, 0C28736B78AFD7A59h
  0000000140710BB7  imul    rcx, rsi
  0000000140710BBB  add     rcx, rax
  0000000140710BBE  mov     rax, r9
  0000000140710BC1  and     rax, rbx
  0000000140710BC4  and     rdx, rax
  0000000140710BC7  not     rax
  0000000140710BCA  and     rax, [rsp+1F0h+var_1D0]
  0000000140710BCF  not     rax
  0000000140710BD2  not     rdx
  0000000140710BD5  and     rdx, rax
  0000000140710BD8  and     r11, rdx
  0000000140710BDB  not     rdx
  0000000140710BDE  and     rdx, r14
  0000000140710BE1  not     r11
  0000000140710BE4  not     rdx
  0000000140710BE7  and     rdx, r11
  0000000140710BEA  and     rdi, rdx
  0000000140710BED  not     rdx
  0000000140710BF0  and     rdx, r12
  0000000140710BF3  not     rdx
  0000000140710BF6  not     rdi
  0000000140710BF9  and     rdi, rdx
  0000000140710BFC  not     rdi
  0000000140710BFF  mov     rax, 94DFE197F5FFCFCFh
  0000000140710C09  imul    rax, rdi
  0000000140710C0D  add     rax, rcx
  0000000140710C10  add     rax, r8
  0000000140710C13  imul    rcx, [rsp+1F0h+var_108], 0FFFFFFFFFFFFFF18h
  0000000140710C1F  lea     rdx, [rsp+1F0h]
  0000000140710C27  imul    rdx, 0FFFFFFFFFFFFFF19h
  0000000140710C2E  mov     [rcx+rdx], rax
  0000000140710C32  mov     rax, 591E41A7F951D36Dh
  0000000140710C3C  mov     r14, [rsp+1F0h+var_120]
  0000000140710C44  imul    rax, r14
  0000000140710C48  mov     rcx, rax
  0000000140710C4B  not     rcx
  0000000140710C4E  mov     rbx, [rsp+1F0h+var_188]
  0000000140710C53  mov     rdx, rbx
  0000000140710C56  and     rdx, rcx
  0000000140710C59  not     rdx
  0000000140710C5C  mov     rdi, [rsp+1F0h+var_1C0]
  0000000140710C61  mov     r9, rdi
  0000000140710C64  and     r9, rax
  0000000140710C67  not     r9
  0000000140710C6A  and     r9, rdx
  0000000140710C6D  mov     r8, 3470E9B2B972E74h
  0000000140710C77  imul    r8, r14
  0000000140710C7B  mov     rdx, r8
  0000000140710C7E  and     rdx, rax
  0000000140710C81  not     rdx
  0000000140710C84  mov     r10, r8
  0000000140710C87  not     r10
  0000000140710C8A  mov     r11, r10
  0000000140710C8D  and     r11, rcx
  0000000140710C90  not     r11
  0000000140710C93  and     r11, rdx
  0000000140710C96  mov     rdx, r9
  0000000140710C99  not     rdx
  0000000140710C9C  mov     rsi, r8
  0000000140710C9F  and     rsi, rdx
  0000000140710CA2  not     rsi
  0000000140710CA5  not     r11
  0000000140710CA8  and     r11, rdi
  0000000140710CAB  not     r11
  0000000140710CAE  add     r11, rsi
  0000000140710CB1  mov     rsi, rbx
  0000000140710CB4  and     rsi, r10
  0000000140710CB7  not     rsi
  0000000140710CBA  and     r9, r8
  0000000140710CBD  and     r8, rdi
  0000000140710CC0  not     r8
  0000000140710CC3  and     r8, rsi
  0000000140710CC6  and     rcx, r8
  0000000140710CC9  not     r8
  0000000140710CCC  and     r8, rax
  0000000140710CCF  and     rax, rsi
  0000000140710CD2  not     r9
  0000000140710CD5  mov     rsi, 234A7D5AAD43968Eh
  0000000140710CDF  lea     rdi, [rsi+1]
  0000000140710CE3  imul    rdi, r9
  0000000140710CE7  and     r10, rdx
  0000000140710CEA  mov     rdx, 0DCB582A552BC6971h
  0000000140710CF4  imul    rdx, r10
  0000000140710CF8  add     rdx, rdi
  0000000140710CFB  add     rdx, rax
  0000000140710CFE  not     rcx
  0000000140710D01  not     r8
  0000000140710D04  and     r8, rcx
  0000000140710D07  imul    r8, rsi
  0000000140710D0B  add     r8, rdx
  0000000140710D0E  add     r8, r11
  0000000140710D11  mov     r9, 2F3629A51D8C759Bh
  0000000140710D1B  mov     rdx, r14
  0000000140710D1E  imul    r9, r14
  0000000140710D22  lea     eax, [r14+r14*4]
  0000000140710D26  lea     eax, [r14+rax*8]
  0000000140710D2A  imul    ecx, edx, -69h
  0000000140710D2D  mov     rbp, r8
  0000000140710D30  shr     rbp, cl
  0000000140710D33  mov     ecx, eax
  0000000140710D35  shl     r8, cl
  0000000140710D38  mov     r13, r9
  0000000140710D3B  mov     rbx, r9
  0000000140710D3E  mov     [rsp+1F0h+var_1E8], r9
  0000000140710D43  not     r13
  0000000140710D46  mov     r9, r13
  0000000140710D49  and     r9, r8
  0000000140710D4C  mov     r15, [rsp+1F0h+var_1A0]
  0000000140710D51  mov     rax, r15
  0000000140710D54  and     rax, r9
  0000000140710D57  not     rax
  0000000140710D5A  not     r9
  0000000140710D5D  mov     r12, [rsp+1F0h+var_168]
  0000000140710D65  mov     rcx, r12
  0000000140710D68  and     rcx, r9
  0000000140710D6B  not     rcx
  0000000140710D6E  and     rcx, rax
  0000000140710D71  mov     rax, 5F82F09B45D6B702h
  0000000140710D7B  imul    rax, rdx
  0000000140710D7F  mov     [rsp+1F0h+var_1F0], rax
  0000000140710D83  mov     rdx, rax
  0000000140710D86  not     rdx
  0000000140710D89  not     rcx
  0000000140710D8C  mov     rax, rdx
  0000000140710D8F  mov     rsi, rdx
  0000000140710D92  and     rax, rbp
  0000000140710D95  mov     [rsp+1F0h+var_1B0], rax
  0000000140710D9A  and     rcx, rax
  0000000140710D9D  mov     rax, 0EAA92BE1F35878F7h
  0000000140710DA7  imul    rax, rcx
  0000000140710DAB  mov     r11, r8
  0000000140710DAE  not     r11
  0000000140710DB1  mov     r14, rbp
  0000000140710DB4  not     r14
  0000000140710DB7  mov     rdi, r12
  0000000140710DBA  and     rdi, r14
  0000000140710DBD  mov     rcx, r8
  0000000140710DC0  and     rcx, rdi
  0000000140710DC3  not     rdi
  0000000140710DC6  mov     [rsp+1F0h+var_198], rdi
  0000000140710DCB  mov     rdx, r11
  0000000140710DCE  and     rdx, rdi
  0000000140710DD1  not     rdx
  0000000140710DD4  not     rcx
  0000000140710DD7  and     rcx, rdx
  0000000140710DDA  not     rcx
  0000000140710DDD  and     rcx, rsi
  0000000140710DE0  not     rcx
  0000000140710DE3  and     rcx, rbx
  0000000140710DE6  not     rcx
  0000000140710DE9  mov     rdx, 0CD30F45F17C2AD81h
  0000000140710DF3  imul    rdx, rcx
  0000000140710DF7  mov     rcx, r12
  0000000140710DFA  and     rcx, rsi
  0000000140710DFD  mov     [rsp+1F0h+var_1A8], rcx
  0000000140710E02  and     rcx, r11
  0000000140710E05  mov     rdi, r11
  0000000140710E08  mov     [rsp+1F0h+var_1E0], r11
  0000000140710E0D  mov     r11, r13
  0000000140710E10  and     r11, rcx
  0000000140710E13  not     r11
  0000000140710E16  not     rcx
  0000000140710E19  and     rcx, rbx
  0000000140710E1C  not     rcx
  0000000140710E1F  and     rcx, r11
  0000000140710E22  mov     r11, r14
  0000000140710E25  and     r11, rcx
  0000000140710E28  not     r11
  0000000140710E2B  not     rcx
  0000000140710E2E  and     rcx, rbp
  0000000140710E31  not     rcx
  0000000140710E34  and     rcx, r11
  0000000140710E37  mov     r11, 0EEF7D9B7DBC1D631h
  0000000140710E41  imul    r11, rcx
  0000000140710E45  add     r11, rax
  0000000140710E48  add     r11, rdx
  0000000140710E4B  mov     rax, r13
  0000000140710E4E  and     rax, rsi
  0000000140710E51  mov     rbx, rsi
  0000000140710E54  mov     [rsp+1F0h+var_1D0], rsi
  0000000140710E59  mov     rcx, rbp
  0000000140710E5C  and     rcx, rdi
  0000000140710E5F  not     rcx
  0000000140710E62  mov     rdx, r14
  0000000140710E65  mov     [rsp+1F0h+var_1D8], r14
  0000000140710E6A  and     rdx, r8
  0000000140710E6D  mov     [rsp+1F0h+var_190], rdx
  0000000140710E72  mov     r10, rdx
  0000000140710E75  not     r10
  0000000140710E78  mov     [rsp+1F0h+var_170], r10
  0000000140710E80  mov     rdi, rax
  0000000140710E83  mov     rdx, rax
  0000000140710E86  and     rax, rcx
  0000000140710E89  and     rcx, r10
  0000000140710E8C  mov     rsi, r15
  0000000140710E8F  and     rsi, rcx
  0000000140710E92  not     rsi
  0000000140710E95  not     rcx
  0000000140710E98  and     rcx, r12
  0000000140710E9B  not     rcx
  0000000140710E9E  and     rcx, rsi
  0000000140710EA1  not     rcx
  0000000140710EA4  and     rcx, r13
  0000000140710EA7  not     rcx
  0000000140710EAA  and     rcx, rbx
  0000000140710EAD  not     rcx
  0000000140710EB0  mov     rsi, 6EF567582424107Eh
  0000000140710EBA  imul    rsi, rcx
  0000000140710EBE  not     rdi
  0000000140710EC1  mov     rcx, rdi
  0000000140710EC4  mov     rbx, [rsp+1F0h+var_1E0]
  0000000140710EC9  and     rcx, rbx
  0000000140710ECC  not     rcx
  0000000140710ECF  and     rdx, r8
  0000000140710ED2  not     rdx
  0000000140710ED5  and     rdx, rcx
  0000000140710ED8  not     rdx
  0000000140710EDB  and     rdx, r12
  0000000140710EDE  mov     rcx, rbp
  0000000140710EE1  and     rcx, rdx
  0000000140710EE4  not     rdx
  0000000140710EE7  and     rdx, r14
  0000000140710EEA  not     rdx
  0000000140710EED  not     rcx
  0000000140710EF0  and     rcx, rdx
  0000000140710EF3  mov     rdx, 327897C03B215E7Ch
  0000000140710EFD  imul    rdx, rcx
  0000000140710F01  add     rdx, r11
  0000000140710F04  add     rdx, rsi
  0000000140710F07  not     rax
  0000000140710F0A  and     rax, r15
  0000000140710F0D  not     rax
  0000000140710F10  mov     rcx, 0BEFD0CC341F11A4Bh
  0000000140710F1A  imul    rcx, rax
  0000000140710F1E  mov     r10, [rsp+1F0h+var_1E8]
  0000000140710F23  and     r10, rbx
  0000000140710F26  mov     [rsp+1F0h+var_180], r10
  0000000140710F2B  not     r10
  0000000140710F2E  mov     [rsp+1F0h+var_1C8], r10
  0000000140710F33  mov     rax, rbp
  0000000140710F36  and     rax, r10
  0000000140710F39  mov     r10, r12
  0000000140710F3C  mov     r11, r12
  0000000140710F3F  and     r11, rax
  0000000140710F42  not     rax
  0000000140710F45  and     rax, r15
  0000000140710F48  not     rax
  0000000140710F4B  not     r11
  0000000140710F4E  and     r11, rax
  0000000140710F51  mov     rsi, [rsp+1F0h+var_1F0]
  0000000140710F55  mov     rax, rsi
  0000000140710F58  and     rax, r11
  0000000140710F5B  not     r11
  0000000140710F5E  mov     r14, [rsp+1F0h+var_1D0]
  0000000140710F63  and     r11, r14
  0000000140710F66  not     r11
  0000000140710F69  not     rax
  0000000140710F6C  and     rax, r11
  0000000140710F6F  mov     r11, 597AB068E7C7E08Ch
  0000000140710F79  imul    r11, rax
  0000000140710F7D  add     r11, rcx
  0000000140710F80  mov     rax, r15
  0000000140710F83  mov     r12, [rsp+1F0h+var_1B0]
  0000000140710F88  and     rax, r12
  0000000140710F8B  not     rax
  0000000140710F8E  not     r12
  0000000140710F91  mov     [rsp+1F0h+var_178], r12
  0000000140710F96  mov     rcx, r10
  0000000140710F99  and     rcx, r12
  0000000140710F9C  not     rcx
  0000000140710F9F  mov     r10, rbx
  0000000140710FA2  and     rax, rbx
  0000000140710FA5  and     rax, rcx
  0000000140710FA8  mov     rcx, r13
  0000000140710FAB  and     rcx, rax
  0000000140710FAE  not     rcx
  0000000140710FB1  not     rax
  0000000140710FB4  mov     rbx, [rsp+1F0h+var_1E8]
  0000000140710FB9  and     rax, rbx
  0000000140710FBC  not     rax
  0000000140710FBF  and     rax, rcx
  0000000140710FC2  mov     rcx, 0D9783E09302A1ADAh
  0000000140710FCC  imul    rcx, rax
  0000000140710FD0  add     rcx, r11
  0000000140710FD3  add     rcx, rdx
  0000000140710FD6  mov     [rsp+1F0h+var_160], rcx
  0000000140710FDE  mov     rcx, r14
  0000000140710FE1  mov     r11, [rsp+1F0h+var_1D8]
  0000000140710FE6  and     rcx, r11
  0000000140710FE9  mov     rax, rcx
  0000000140710FEC  not     rax
  0000000140710FEF  mov     r12, rbx
  0000000140710FF2  and     r12, r8
  0000000140710FF5  and     rax, r12
  0000000140710FF8  not     rax
  0000000140710FFB  and     rax, r15
  0000000140710FFE  mov     rdx, 0C8E8CCDDC3A8B4D0h
  0000000140711008  imul    rdx, rax
  000000014071100C  mov     r15, [rsp+1F0h+var_168]
  0000000140711014  mov     rax, r15
  0000000140711017  and     rax, rbx
  000000014071101A  and     rax, rsi
  000000014071101D  mov     [rsp+1F0h+var_1B8], rax
  0000000140711022  and     rax, r10
  0000000140711025  mov     r14, r10
  0000000140711028  mov     rbx, r11
  000000014071102B  and     r11, rax
  000000014071102E  not     r11
  0000000140711031  not     rax
  0000000140711034  and     rax, rbp
  0000000140711037  not     rax
  000000014071103A  and     rax, r11
  000000014071103D  not     rax
  0000000140711040  mov     r11, 0B6DEEC88BD2A8826h
  000000014071104A  imul    r11, rax
  000000014071104E  add     r11, rdx
  0000000140711051  mov     r10, r13
  0000000140711054  and     r10, rsi
  0000000140711057  mov     rax, r10
  000000014071105A  not     rax
  000000014071105D  mov     rdx, rax
  0000000140711060  and     rdx, rbx
  0000000140711063  not     rdx
  0000000140711066  mov     rbx, r10
  0000000140711069  and     rbx, rbp
  000000014071106C  not     rbx
  000000014071106F  and     rbx, r8
  0000000140711072  and     rbx, rdx
  0000000140711075  not     rbx
  0000000140711078  and     rbx, r15
  000000014071107B  not     rbx
  000000014071107E  mov     rdx, 0B421840475D3D161h
  0000000140711088  imul    rdx, rbx
  000000014071108C  add     rdx, r11
  000000014071108F  mov     r11, r15
  0000000140711092  and     r11, rbp
  0000000140711095  not     r11
  0000000140711098  and     r11, [rsp+1F0h+var_1D0]
  000000014071109D  and     r14, r11
  00000001407110A0  not     r14
  00000001407110A3  not     r11
  00000001407110A6  and     r11, r8
  00000001407110A9  not     r11
  00000001407110AC  and     r14, [rsp+1F0h+var_1E8]
  00000001407110B1  and     r14, r11
  00000001407110B4  not     r14
  00000001407110B7  mov     r11, 0F3AEECD709217BDEh
  00000001407110C1  imul    r11, r14
  00000001407110C5  add     r11, rdx
  00000001407110C8  and     r9, [rsp+1F0h+var_1C8]
  00000001407110CD  and     r9, rcx
  00000001407110D0  mov     rbx, rcx
  00000001407110D3  mov     rcx, [rsp+1F0h+var_1A8]
  00000001407110D8  not     rcx
  00000001407110DB  mov     [rsp+1F0h+var_1A8], rcx
  00000001407110E0  mov     r15, [rsp+1F0h+var_1A0]
  00000001407110E5  mov     rdx, r15
  00000001407110E8  and     rdx, rsi
  00000001407110EB  mov     r14, rdx
  00000001407110EE  not     rdx
  00000001407110F1  and     rdx, rcx
  00000001407110F4  and     rdx, r12
  00000001407110F7  not     r12
  00000001407110FA  mov     [rsp+1F0h+var_158], r12
  0000000140711102  and     rbx, r12
  0000000140711105  mov     rsi, [rsp+1F0h+var_168]
  000000014071110D  and     rbx, rsi
  0000000140711110  mov     rcx, 3C5A8E5BDE61E238h
  000000014071111A  imul    rcx, rbx
  000000014071111E  add     rcx, r11
  0000000140711121  mov     rbx, r15
  0000000140711124  mov     r11, r15
  0000000140711127  and     r11, r9
  000000014071112A  not     r11
  000000014071112D  not     r9
  0000000140711130  and     r9, rsi
  0000000140711133  mov     r15, rsi
  0000000140711136  not     r9
  0000000140711139  and     r9, r11
  000000014071113C  mov     r11, 5889462F784E5902h
  0000000140711146  imul    r11, r9
  000000014071114A  add     r11, rcx
  000000014071114D  mov     r12, [rsp+1F0h+var_1D8]
  0000000140711152  mov     rcx, r12
  0000000140711155  and     rcx, rbx
  0000000140711158  mov     rsi, [rsp+1F0h+var_158]
  0000000140711160  and     rcx, rsi
  0000000140711163  not     rcx
  0000000140711166  and     rcx, [rsp+1F0h+var_1D0]
  000000014071116B  mov     r9, 0B9DD945ACF9B2C2Dh
  0000000140711175  imul    r9, rcx
  0000000140711179  add     r9, r11
  000000014071117C  mov     rcx, rbx
  000000014071117F  and     rcx, rbp
  0000000140711182  not     rcx
  0000000140711185  and     rcx, [rsp+1F0h+var_198]
  000000014071118A  not     rcx
  000000014071118D  and     rcx, r10
  0000000140711190  not     rcx
  0000000140711193  and     rcx, r8
  0000000140711196  not     rcx
  0000000140711199  mov     rbx, 174EDD23CD9C9CD1h
  00000001407111A3  imul    rbx, rcx
  00000001407111A7  add     rbx, r9
  00000001407111AA  mov     rcx, r13
  00000001407111AD  mov     r11, [rsp+1F0h+var_1E0]
  00000001407111B2  and     rcx, r11
  00000001407111B5  not     rcx
  00000001407111B8  and     rcx, rsi
  00000001407111BB  not     rcx
  00000001407111BE  and     rcx, [rsp+1F0h+var_1F0]
  00000001407111C2  mov     r9, rbp
  00000001407111C5  and     r9, rcx
  00000001407111C8  not     rcx
  00000001407111CB  and     rcx, r12
  00000001407111CE  not     rcx
  00000001407111D1  not     r9
  00000001407111D4  and     r9, rcx
  00000001407111D7  not     r9
  00000001407111DA  mov     rcx, r15
  00000001407111DD  and     r9, r15
  00000001407111E0  not     r9
  00000001407111E3  mov     r15, 0D24ECB326504C27Dh
  00000001407111ED  imul    r15, r9
  00000001407111F1  add     r15, rbx
  00000001407111F4  add     r15, [rsp+1F0h+var_160]
  00000001407111FC  and     r10, r11
  00000001407111FF  not     r10
  0000000140711202  and     rax, r8
  0000000140711205  not     rax
  0000000140711208  mov     r11, r12
  000000014071120B  and     rax, r12
  000000014071120E  and     rax, r10
  0000000140711211  not     rax
  0000000140711214  and     rax, rcx
  0000000140711217  mov     r12, rcx
  000000014071121A  mov     rcx, 91406CE1A36AECDCh
  0000000140711224  imul    rcx, rax
  0000000140711228  mov     rax, [rsp+1F0h+var_1A8]
  000000014071122D  and     rax, r8
  0000000140711230  mov     rbx, [rsp+1F0h+var_1E8]
  0000000140711235  mov     r9, rbx
  0000000140711238  and     r9, r11
  000000014071123B  mov     rsi, r11
  000000014071123E  and     rax, r9
  0000000140711241  not     rax
  0000000140711244  mov     r10, 70C4A8CD4628F1FBh
  000000014071124E  imul    r10, rax
  0000000140711252  add     r10, rcx
  0000000140711255  mov     r11, [rsp+1F0h+var_1D0]
  000000014071125A  mov     rax, r11
  000000014071125D  and     rax, r9
  0000000140711260  not     rax
  0000000140711263  not     r9
  0000000140711266  and     r9, [rsp+1F0h+var_1F0]
  000000014071126A  not     r9
  000000014071126D  and     r9, rax
  0000000140711270  not     r9
  0000000140711273  and     r9, r8
  0000000140711276  not     r9
  0000000140711279  mov     rax, [rsp+1F0h+var_1A0]
  000000014071127E  and     r9, rax
  0000000140711281  not     r9
  0000000140711284  mov     rcx, 8B431D3D7E89A4Dh
  000000014071128E  imul    rcx, r9
  0000000140711292  add     rcx, r10
  0000000140711295  mov     r10, rax
  0000000140711298  and     r10, r8
  000000014071129B  mov     rax, rsi
  000000014071129E  and     rax, r10
  00000001407112A1  not     rax
  00000001407112A4  not     r10
  00000001407112A7  and     r10, rbp
  00000001407112AA  not     r10
  00000001407112AD  and     r10, rax
  00000001407112B0  mov     rax, r13
  00000001407112B3  and     rax, r10
  00000001407112B6  not     rax
  00000001407112B9  not     r10
  00000001407112BC  and     r10, rbx
  00000001407112BF  mov     rsi, rbx
  00000001407112C2  not     r10
  00000001407112C5  and     r10, rax
  00000001407112C8  and     rdi, r12
  00000001407112CB  mov     rbx, rdi
  00000001407112CE  not     rdi
  00000001407112D1  and     rdi, r8
  00000001407112D4  and     [rsp+1F0h+var_1B8], r8
  00000001407112D9  mov     r9, rbp
  00000001407112DC  and     r9, r8
  00000001407112DF  mov     r12, r8
  00000001407112E2  mov     rax, r11
  00000001407112E5  and     r8, r11
  00000001407112E8  and     [rsp+1F0h+var_1C8], r11
  00000001407112ED  and     rax, r10
  00000001407112F0  not     rax
  00000001407112F3  not     r10
  00000001407112F6  and     r10, [rsp+1F0h+var_1F0]
  00000001407112FA  not     r10
  00000001407112FD  and     r10, rax
  0000000140711300  mov     rax, 706FD681BE20D71Ch
  000000014071130A  imul    rax, r10
  000000014071130E  add     rax, rcx
  0000000140711311  mov     r11, [rsp+1F0h+var_1E0]
  0000000140711316  and     rbx, r11
  0000000140711319  not     rbx
  000000014071131C  not     rdi
  000000014071131F  and     rdi, rbx
  0000000140711322  mov     rcx, rbp
  0000000140711325  and     rcx, rdi
  0000000140711328  not     rdi
  000000014071132B  mov     rbx, [rsp+1F0h+var_1D8]
  0000000140711330  and     rdi, rbx
  0000000140711333  not     rdi
  0000000140711336  not     rcx
  0000000140711339  and     rcx, rdi
  000000014071133C  mov     r10, 64C867EFD75288B3h
  0000000140711346  imul    r10, rcx
  000000014071134A  add     r10, rax
  000000014071134D  and     r14, r11
  0000000140711350  not     r14
  0000000140711353  and     r14, rbx
  0000000140711356  not     r14
  0000000140711359  and     r14, rsi
  000000014071135C  mov     rdi, 568DF9FF6D31910h
  0000000140711366  imul    rdi, r14
  000000014071136A  add     rdi, r10
  000000014071136D  add     rdi, r15
  0000000140711370  mov     rcx, [rsp+1F0h+var_1B8]
  0000000140711375  and     rcx, rbx
  0000000140711378  not     rcx
  000000014071137B  mov     rax, 63A46CA6EA71B616h
  0000000140711385  imul    rax, rcx
  0000000140711389  mov     rcx, r13
  000000014071138C  mov     rsi, [rsp+1F0h+var_168]
  0000000140711394  and     rcx, rsi
  0000000140711397  and     rcx, rbp
  000000014071139A  and     rcx, r11
  000000014071139D  mov     r15, [rsp+1F0h+var_1F0]
  00000001407113A1  and     rcx, r15
  00000001407113A4  not     rcx
  00000001407113A7  mov     r10, 0E665E9200E7A0BAAh
  00000001407113B1  imul    r10, rcx
  00000001407113B5  add     r10, rax
  00000001407113B8  mov     rax, [rsp+1F0h+var_170]
  00000001407113C0  and     rax, r13
  00000001407113C3  not     rax
  00000001407113C6  mov     rcx, [rsp+1F0h+var_190]
  00000001407113CB  mov     r11, [rsp+1F0h+var_1E8]
  00000001407113D0  and     rcx, r11
  00000001407113D3  not     rcx
  00000001407113D6  and     rcx, r15
  00000001407113D9  and     rcx, rax
  00000001407113DC  not     rcx
  00000001407113DF  and     rcx, rsi
  00000001407113E2  mov     rax, 44EE2088D0BD85E1h
  00000001407113EC  imul    rax, rcx
  00000001407113F0  add     rax, r10
  00000001407113F3  mov     rcx, rbx
  00000001407113F6  and     rcx, rdx
  00000001407113F9  not     rcx
  00000001407113FC  not     rdx
  00000001407113FF  and     rdx, rbp
  0000000140711402  not     rdx
  0000000140711405  and     rdx, rcx
  0000000140711408  mov     rcx, 0FF565B68EFEFCA47h
  0000000140711412  imul    rcx, rdx
  0000000140711416  add     rcx, rax
  0000000140711419  mov     rdx, [rsp+1F0h+var_158]
  0000000140711421  and     rdx, rsi
  0000000140711424  not     rdx
  0000000140711427  mov     rax, rbp
  000000014071142A  and     rax, r15
  000000014071142D  and     rax, rdx
  0000000140711430  mov     rdx, 8AD4319FA543F7D1h
  000000014071143A  imul    rdx, rax
  000000014071143E  add     rdx, rcx
  0000000140711441  mov     rax, [rsp+1F0h+var_178]
  0000000140711446  mov     rbx, [rsp+1F0h+var_1A0]
  000000014071144B  and     rax, rbx
  000000014071144E  not     rax
  0000000140711451  mov     rcx, rax
  0000000140711454  mov     rax, [rsp+1F0h+var_1B0]
  0000000140711459  and     rax, rsi
  000000014071145C  mov     r14, rsi
  000000014071145F  not     rax
  0000000140711462  and     rax, r11
  0000000140711465  mov     rsi, r11
  0000000140711468  and     rax, rcx
  000000014071146B  and     r12, rax
  000000014071146E  not     rax
  0000000140711471  mov     r10, [rsp+1F0h+var_1E0]
  0000000140711476  and     rax, r10
  0000000140711479  not     rax
  000000014071147C  not     r12
  000000014071147F  and     r12, rax
  0000000140711482  mov     rax, 297AFEB4DEBB9942h
  000000014071148C  imul    rax, r12
  0000000140711490  add     rax, rdx
  0000000140711493  mov     r12, [rsp+1F0h+var_1D8]
  0000000140711498  mov     rcx, r12
  000000014071149B  and     rcx, r10
  000000014071149E  not     rcx
  00000001407114A1  not     r9
  00000001407114A4  and     r9, rcx
  00000001407114A7  mov     r11, [rsp+1F0h+var_180]
  00000001407114AC  and     r11, r15
  00000001407114AF  not     r11
  00000001407114B2  and     r11, rbx
  00000001407114B5  and     rbx, r9
  00000001407114B8  not     rbx
  00000001407114BB  not     r9
  00000001407114BE  and     r9, r14
  00000001407114C1  not     r9
  00000001407114C4  and     r9, rbx
  00000001407114C7  and     r10, r15
  00000001407114CA  not     r10
  00000001407114CD  not     r8
  00000001407114D0  and     r8, r10
  00000001407114D3  and     r13, r8
  00000001407114D6  not     r8
  00000001407114D9  mov     rcx, rsi
  00000001407114DC  and     r8, rsi
  00000001407114DF  and     rcx, r15
  00000001407114E2  not     r9
  00000001407114E5  and     rcx, r9
  00000001407114E8  mov     rdx, 6A82D6B10C060A5Dh
  00000001407114F2  imul    rdx, rcx
  00000001407114F6  add     rdx, rax
  00000001407114F9  not     r13
  00000001407114FC  not     r8
  00000001407114FF  and     r13, r14
  0000000140711502  and     r13, r8
  0000000140711505  mov     rax, r12
  0000000140711508  and     rax, r13
  000000014071150B  not     rax
  000000014071150E  not     r13
  0000000140711511  and     r13, rbp
  0000000140711514  not     r13
  0000000140711517  and     r13, rax
  000000014071151A  mov     rax, 989105B3E86CA061h
  0000000140711524  imul    rax, r13
  0000000140711528  add     rax, rdx
  000000014071152B  mov     rdx, [rsp+1F0h+var_1C8]
  0000000140711530  not     rdx
  0000000140711533  mov     rcx, r11
  0000000140711536  and     rcx, rdx
  0000000140711539  and     rbp, rcx
  000000014071153C  not     rcx
  000000014071153F  and     rcx, r12
  0000000140711542  not     rcx
  0000000140711545  not     rbp
  0000000140711548  and     rbp, rcx
  000000014071154B  not     rbp
  000000014071154E  mov     rcx, 8297135360044828h
  0000000140711558  imul    rcx, rbp
  000000014071155C  add     rcx, rax
  000000014071155F  add     rcx, rdi
  0000000140711562  imul    rax, [rsp+1F0h+var_108], 0FFFFFFFFFFFFFF10h
  000000014071156E  lea     rdx, [rsp+1F0h]
  0000000140711576  imul    rdx, 0FFFFFFFFFFFFFF11h
  000000014071157D  mov     [rdx+rax], rcx
  0000000140711581  mov     rcx, 0C4EB18D4304B7C9Dh
  000000014071158B  mov     rax, [rsp+1F0h+var_120]
  0000000140711593  imul    rcx, rax
  0000000140711597  mov     r8, 0D08E3D37B87202F5h
  00000001407115A1  imul    r8, rax
  00000001407115A5  mov     rdx, r8
  00000001407115A8  mov     rsi, [rsp+1F0h+var_A0]
  00000001407115B0  and     rdx, rsi
  00000001407115B3  mov     r14, rdx
  00000001407115B6  not     r14
  00000001407115B9  and     r14, rcx
  00000001407115BC  mov     r10, [rsp+1F0h+var_188]
  00000001407115C1  and     r14, r10
  00000001407115C4  mov     rbp, r8
  00000001407115C7  not     rbp
  00000001407115CA  mov     rax, [rsp+1F0h+var_1C0]
  00000001407115CF  and     rax, rsi
  00000001407115D2  mov     r9, rax
  00000001407115D5  mov     r12, rax
  00000001407115D8  and     r9, rbp
  00000001407115DB  mov     [rsp+1F0h+var_1C8], r9
  00000001407115E0  mov     r11, rcx
  00000001407115E3  not     r11
  00000001407115E6  mov     [rsp+1F0h+var_1A0], r11
  00000001407115EB  mov     rax, r10
  00000001407115EE  and     rax, rbp
  00000001407115F1  mov     [rsp+1F0h+var_1E8], rax
  00000001407115F6  mov     rax, rsi
  00000001407115F9  not     rax
  00000001407115FC  mov     [rsp+1F0h+var_1F0], rax
  0000000140711600  mov     r9, r11
  0000000140711603  and     r9, rax
  0000000140711606  mov     [rsp+1F0h+var_1D8], r9
  000000014071160B  mov     rax, r10
  000000014071160E  and     rax, r9
  0000000140711611  not     rax
  0000000140711614  and     rax, r8
  0000000140711617  mov     r9, r10
  000000014071161A  and     r9, r11
  000000014071161D  mov     rbx, r9
  0000000140711620  not     rbx
  0000000140711623  and     rbx, rbp
  0000000140711626  and     r11, r8
  0000000140711629  mov     rdi, r12
  000000014071162C  not     rdi
  000000014071162F  and     rdi, rbp
  0000000140711632  mov     r15, rcx
  0000000140711635  and     r15, r8
  0000000140711638  and     r9, rsi
  000000014071163B  and     r8, r9
  000000014071163E  not     r9
  0000000140711641  and     r9, rbp
  0000000140711644  and     rbp, rsi
  0000000140711647  and     rbp, r10
  000000014071164A  and     r12, r15
  000000014071164D  mov     [rsp+1F0h+var_1D0], r12
  0000000140711652  mov     r12, rsi
  0000000140711655  and     r12, r15
  0000000140711658  not     r15
  000000014071165B  and     r15, [rsp+1F0h+var_1F0]
  000000014071165F  not     r15
  0000000140711662  and     r15, r10
  0000000140711665  mov     r13, [rsp+1F0h+var_1C0]
  000000014071166A  mov     [rsp+1F0h+var_1E0], r13
  000000014071166F  and     [rsp+1F0h+var_1E0], r12
  0000000140711674  not     r12
  0000000140711677  and     r12, r10
  000000014071167A  mov     r10, [rsp+1F0h+var_1D8]
  000000014071167F  not     r10
  0000000140711682  and     r10, [rsp+1F0h+var_1C0]
  0000000140711687  and     r11, rsi
  000000014071168A  mov     r13, rsi
  000000014071168D  and     r11, [rsp+1F0h+var_1C0]
  0000000140711692  mov     rsi, [rsp+1F0h+var_1C0]
  0000000140711697  and     [rsp+1F0h+var_1C0], rdx
  000000014071169C  and     rdx, [rsp+1F0h+var_1A0]
  00000001407116A1  not     rdx
  00000001407116A4  and     rdx, [rsp+1F0h+var_188]
  00000001407116A9  not     r10
  00000001407116AC  and     rax, r10
  00000001407116AF  mov     r10, r13
  00000001407116B2  and     r10, [rsp+1F0h+var_1E8]
  00000001407116B7  not     r10
  00000001407116BA  and     r10, [rsp+1F0h+var_1A0]
  00000001407116BF  mov     r13, 5555555555555555h
  00000001407116C9  imul    r10, r13
  00000001407116CD  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001407116D7  inc     r13
  00000001407116DA  mov     [rsp+1F0h+var_188], r13
  00000001407116DF  imul    rax, r13
  00000001407116E3  add     rax, r10
  00000001407116E6  mov     r10, [rsp+1F0h+var_1C8]
  00000001407116EB  not     r10
  00000001407116EE  and     r10, rcx
  00000001407116F1  mov     r13, 5555555555555555h
  00000001407116FB  imul    r10, r13
  00000001407116FF  add     rax, r10
  0000000140711702  not     r14
  0000000140711705  imul    r14, [rsp+1F0h+var_188]
  000000014071170B  add     r14, rax
  000000014071170E  and     rsi, rcx
  0000000140711711  not     rsi
  0000000140711714  and     rbx, rsi
  0000000140711717  not     rbx
  000000014071171A  mov     r13, [rsp+1F0h+var_A0]
  0000000140711722  and     rbx, r13
  0000000140711725  not     rbx
  0000000140711728  mov     rax, 5555555555555555h
  0000000140711732  inc     rax
  0000000140711735  imul    rax, rbx
  0000000140711739  add     rax, r14
  000000014071173C  not     r11
  000000014071173F  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140711749  lea     r10, [rbx-2]
  000000014071174D  imul    r10, r11
  0000000140711751  mov     rsi, [rsp+1F0h+var_1A0]
  0000000140711756  mov     r11, rsi
  0000000140711759  and     r11, rbp
  000000014071175C  not     r11
  000000014071175F  not     rbp
  0000000140711762  and     rbp, rcx
  0000000140711765  not     rbp
  0000000140711768  and     rbp, r11
  000000014071176B  not     rbp
  000000014071176E  mov     r11, 5555555555555555h
  0000000140711778  imul    rbp, r11
  000000014071177C  add     rbp, r10
  000000014071177F  not     rdi
  0000000140711782  and     rdi, rcx
  0000000140711785  imul    rdi, rbx
  0000000140711789  add     rdi, rbp
  000000014071178C  add     rdi, rax
  000000014071178F  mov     rax, [rsp+1F0h+var_1D0]
  0000000140711794  not     rax
  0000000140711797  imul    rax, r11
  000000014071179B  not     r15
  000000014071179E  imul    r15, rbx
  00000001407117A2  add     r15, rax
  00000001407117A5  mov     rax, [rsp+1F0h+var_1E0]
  00000001407117AA  not     rax
  00000001407117AD  not     r12
  00000001407117B0  and     r12, rax
  00000001407117B3  lea     rax, [rbx-1]
  00000001407117B7  imul    r12, rax
  00000001407117BB  add     r12, r15
  00000001407117BE  not     r9
  00000001407117C1  not     r8
  00000001407117C4  and     r8, r9
  00000001407117C7  not     r8
  00000001407117CA  imul    r8, rbx
  00000001407117CE  add     r8, r12
  00000001407117D1  mov     r9, [rsp+1F0h+var_1C0]
  00000001407117D6  and     rcx, r9
  00000001407117D9  not     r9
  00000001407117DC  and     r9, rsi
  00000001407117DF  not     r9
  00000001407117E2  not     rcx
  00000001407117E5  and     rcx, r9
  00000001407117E8  not     rcx
  00000001407117EB  imul    rcx, r11
  00000001407117EF  add     rcx, r8
  00000001407117F2  add     rcx, rdi
  00000001407117F5  mov     r8, [rsp+1F0h+var_1D8]
  00000001407117FA  and     r8, [rsp+1F0h+var_1E8]
  00000001407117FF  not     r8
  0000000140711802  imul    r8, [rsp+1F0h+var_188]
  0000000140711808  not     rdx
  000000014071180B  imul    rdx, rax
  000000014071180F  add     rdx, r8
  0000000140711812  add     rdx, rcx
  0000000140711815  mov     rax, [rsp+1F0h+var_50]
  000000014071181D  mov     [rsp+rax+1F0h], rdx
  0000000140711825  mov     rcx, [rsp+1F0h+var_120]
  000000014071182D  imul    eax, ecx, 373FC30h
  0000000140711833  mov     rdx, [rsp+1F0h+var_60]
  000000014071183B  mov     [rsp+rax+1F0h], rdx
  0000000140711843  imul    eax, ecx, 66A09930h
  0000000140711849  mov     [rsp+rax+1F0h], r13
  0000000140711851  imul    eax, ecx, 0D5E8AA08h
  0000000140711857  mov     rdx, [rsp+1F0h+var_A8]
  000000014071185F  mov     [rsp+rax+1F0h], rdx
  0000000140711867  imul    eax, ecx, 759E8A40h
  000000014071186D  mov     rdx, [rsp+1F0h+var_48]
  0000000140711875  mov     [rsp+rax+1F0h], rdx
  000000014071187D  imul    eax, ecx, 0D023AF98h
  0000000140711883  mov     rdx, [rsp+1F0h+var_150]
  000000014071188B  mov     [rsp+rax+1F0h], rdx
  0000000140711893  imul    eax, ecx, 81B9FE18h
  0000000140711899  mov     rdx, [rsp+1F0h+var_70]
  00000001407118A1  mov     [rsp+rax+1F0h], rdx
  00000001407118A9  imul    eax, ecx, 4B873448h
  00000001407118AF  mov     rdx, [rsp+1F0h+var_68]
  00000001407118B7  mov     [rsp+rax+1F0h], rdx
  00000001407118BF  imul    eax, ecx, 0F7588858h
  00000001407118C5  mov     rdx, [rsp+1F0h+var_58]
  00000001407118CD  mov     [rsp+rax+1F0h], rdx
  00000001407118D5  imul    eax, ecx, 0C6EAB8F8h
  00000001407118DB  mov     rdx, [rsp+1F0h+var_168]
  00000001407118E3  mov     [rsp+rax+1F0h], rdx
  00000001407118EB  mov     rax, 0FFFFFFFEBFE5E7E4h
  00000001407118F5  mov     rdx, [rsp+1F0h+var_1F0]
  00000001407118F9  imul    rdx, rax
  00000001407118FD  or      rax, 1
  0000000140711901  imul    rax, r13
  0000000140711905  add     rax, rdx
  0000000140711908  imul    ecx, 606E7F86h
  000000014071190E  add     rsp, 1B0h
  0000000140711915  pop     rbx
  0000000140711916  pop     rbp
  0000000140711917  pop     rdi
  0000000140711918  pop     rsi
  0000000140711919  pop     r12
  000000014071191B  pop     r13
  000000014071191D  pop     r14
  000000014071191F  pop     r15
  0000000140711921  jmp     rax


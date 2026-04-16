// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B7C5D2                          ║
// ║  VA        : 0x141B7C5D2                            ║
// ║  RVA       : 0x1B7C5D2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141B7C5D4  sub_141B7C5D2
//   0x141B7C5D6  sub_141B7C5D2
//   0x141B7C5D8  sub_141B7C5D2
//   0x141B7C5DA  sub_141B7C5D2
//   0x141B7C5DB  sub_141B7C5D2
//   0x141B7C5DC  sub_141B7C5D2
//   0x141B7C5DD  sub_141B7C5D2
//   0x141B7C5DE  sub_141B7C5D2
//   0x141B7C5E5  sub_141B7C5D2
//   0x141B7C5ED  sub_141B7C5D2
//   0x141B7C5F0  sub_141B7C5D2
//   0x141B7C5F3  sub_141B7C5D2
//   0x141B7C5FB  sub_141B7C5D2
//   0x141B7C5FE  sub_141B7C5D2
//   0x141B7C601  sub_141B7C5D2
//   0x141B7C609  sub_141B7C5D2
//   0x141B7C60C  sub_141B7C5D2
//   0x141B7C60F  sub_141B7C5D2
//   0x141B7C612  sub_141B7C5D2
//   0x141B7C615  sub_141B7C5D2
//   0x141B7C618  sub_141B7C5D2
//   0x141B7C61B  sub_141B7C5D2
//   0x141B7C61E  sub_141B7C5D2
//   0x141B7C621  sub_141B7C5D2
//   0x141B7C624  sub_141B7C5D2
//   0x141B7C627  sub_141B7C5D2
//   0x141B7C62A  sub_141B7C5D2
//   0x141B7C632  sub_141B7C5D2
//   0x141B7C63C  sub_141B7C5D2
//   0x141B7C63F  sub_141B7C5D2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11860 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141B7C5D2  push    r15
  0000000141B7C5D4  push    r14
  0000000141B7C5D6  push    r13
  0000000141B7C5D8  push    r12
  0000000141B7C5DA  push    rsi
  0000000141B7C5DB  push    rdi
  0000000141B7C5DC  push    rbp
  0000000141B7C5DD  push    rbx
  0000000141B7C5DE  sub     rsp, 468h
  0000000141B7C5E5  mov     rax, [rsp+4A8h+arg_D8]
  0000000141B7C5ED  mov     rcx, rax
  0000000141B7C5F0  not     rcx
  0000000141B7C5F3  mov     r10, [rsp+4A8h+arg_80]
  0000000141B7C5FB  mov     r8, r10
  0000000141B7C5FE  not     r8
  0000000141B7C601  mov     r12, [rsp+4A8h+arg_98]
  0000000141B7C609  mov     rsi, r8
  0000000141B7C60C  and     rsi, r12
  0000000141B7C60F  mov     r11, rax
  0000000141B7C612  and     r11, rsi
  0000000141B7C615  not     rsi
  0000000141B7C618  mov     rdx, rcx
  0000000141B7C61B  and     rdx, rsi
  0000000141B7C61E  not     rdx
  0000000141B7C621  not     r11
  0000000141B7C624  and     r11, rdx
  0000000141B7C627  not     r11
  0000000141B7C62A  mov     r15, [rsp+4A8h+arg_108]
  0000000141B7C632  mov     rdx, 0DFB8BBFB7FFF7FF7h
  0000000141B7C63C  or      rdx, r15
  0000000141B7C63F  mov     r9, 0A6F2C72A50104613h
  0000000141B7C649  imul    r9, rdx
  0000000141B7C64D  imul    r11, r9
  0000000141B7C651  not     r12
  0000000141B7C654  mov     rdi, r10
  0000000141B7C657  and     rdi, r12
  0000000141B7C65A  not     rdi
  0000000141B7C65D  and     rdi, rsi
  0000000141B7C660  and     rdi, rcx
  0000000141B7C663  mov     rsi, 0B21A71AB5FDF73DAh
  0000000141B7C66D  imul    rsi, rdx
  0000000141B7C671  imul    rdi, rsi
  0000000141B7C675  mov     rbx, rcx
  0000000141B7C678  and     rbx, r12
  0000000141B7C67B  not     rbx
  0000000141B7C67E  and     rbx, r8
  0000000141B7C681  not     rbx
  0000000141B7C684  imul    rbx, r9
  0000000141B7C688  add     rbx, rdi
  0000000141B7C68B  mov     r14, rax
  0000000141B7C68E  and     r14, r8
  0000000141B7C691  mov     rdi, r14
  0000000141B7C694  and     rdi, r12
  0000000141B7C697  not     rdi
  0000000141B7C69A  imul    rdi, rsi
  0000000141B7C69E  add     rdi, rbx
  0000000141B7C6A1  add     rdi, r11
  0000000141B7C6A4  not     r14
  0000000141B7C6A7  and     rcx, r10
  0000000141B7C6AA  not     rcx
  0000000141B7C6AD  and     rcx, r14
  0000000141B7C6B0  not     rcx
  0000000141B7C6B3  and     rcx, r12
  0000000141B7C6B6  not     rcx
  0000000141B7C6B9  mov     r10, 4DE58E54A0208C26h
  0000000141B7C6C3  imul    r10, rdx
  0000000141B7C6C7  imul    r10, rcx
  0000000141B7C6CB  and     r12, r8
  0000000141B7C6CE  not     r12
  0000000141B7C6D1  and     r12, rax
  0000000141B7C6D4  not     r12
  0000000141B7C6D7  imul    r12, r9
  0000000141B7C6DB  add     r12, r10
  0000000141B7C6DE  add     r12, rdi
  0000000141B7C6E1  mov     rcx, [rsp+4A8h+arg_B8]
  0000000141B7C6E9  mov     eax, ecx
  0000000141B7C6EB  shl     eax, 13h
  0000000141B7C6EE  not     eax
  0000000141B7C6F0  shr     rcx, 2Dh
  0000000141B7C6F4  not     ecx
  0000000141B7C6F6  and     ecx, eax
  0000000141B7C6F8  mov     eax, ecx
  0000000141B7C6FA  not     eax
  0000000141B7C6FC  or      eax, 0FB78B194h
  0000000141B7C701  or      ecx, 4874E6Bh
  0000000141B7C707  and     ecx, eax
  0000000141B7C709  mov     r9, rcx
  0000000141B7C70C  mov     rdx, [rsp+4A8h+arg_E8]
  0000000141B7C714  mov     eax, edx
  0000000141B7C716  not     eax
  0000000141B7C718  shr     eax, 5
  0000000141B7C71B  mov     [rsp+4A8h+var_2B4], eax
  0000000141B7C722  mov     r8d, eax
  0000000141B7C725  and     r8d, 15h
  0000000141B7C729  imul    eax, r12d, 365721F8h
  0000000141B7C730  add     rax, rsp
  0000000141B7C733  add     rax, 4A8h
  0000000141B7C739  mov     [rsp+4A8h+var_348], rax
  0000000141B7C741  mov     rcx, r8
  0000000141B7C744  mov     rdi, r8
  0000000141B7C747  mov     [rsp+4A8h+var_3D0], r8
  0000000141B7C74F  imul    rcx, rax
  0000000141B7C753  not     rcx
  0000000141B7C756  shr     rdx, 28h
  0000000141B7C75A  not     edx
  0000000141B7C75C  mov     [rsp+4A8h+var_370], rdx
  0000000141B7C764  and     edx, 43h
  0000000141B7C767  imul    eax, r12d, 0D826E288h
  0000000141B7C76E  mov     [rsp+4A8h+var_3F0], rax
  0000000141B7C776  add     rax, rsp
  0000000141B7C779  add     rax, 4A8h
  0000000141B7C77F  imul    rax, rdx
  0000000141B7C783  mov     r11, rdx
  0000000141B7C786  mov     [rsp+4A8h+var_2D8], rdx
  0000000141B7C78E  not     rax
  0000000141B7C791  and     rax, rcx
  0000000141B7C794  mov     r8, r15
  0000000141B7C797  mov     [rsp+4A8h+var_3C8], r15
  0000000141B7C79F  mov     edx, r8d
  0000000141B7C7A2  and     edx, 9
  0000000141B7C7A5  imul    ecx, r12d, 4CE1A258h
  0000000141B7C7AC  add     rcx, rsp
  0000000141B7C7AF  add     rcx, 4A8h
  0000000141B7C7B6  imul    rcx, rdx
  0000000141B7C7BA  mov     r10, rdx
  0000000141B7C7BD  not     r8d
  0000000141B7C7C0  shr     r8d, 0Bh
  0000000141B7C7C4  and     r8d, 41h
  0000000141B7C7C8  imul    edx, r12d, 0DD62C5D0h
  0000000141B7C7CF  mov     [rsp+4A8h+var_468], rdx
  0000000141B7C7D4  add     rdx, rsp
  0000000141B7C7D7  add     rdx, 4A8h
  0000000141B7C7DE  imul    rdx, r8
  0000000141B7C7E2  mov     rcx, [rcx+rdx]
  0000000141B7C7E6  mov     [rsp+4A8h+var_278], rcx
  0000000141B7C7EE  imul    ecx, r12d, 873F0240h
  0000000141B7C7F5  mov     [rsp+4A8h+var_470], rcx
  0000000141B7C7FA  add     rcx, rsp
  0000000141B7C7FD  add     rcx, 4A8h
  0000000141B7C804  imul    rcx, r8
  0000000141B7C808  mov     r15, r8
  0000000141B7C80B  mov     [rsp+4A8h+var_2C8], r8
  0000000141B7C813  imul    edx, r12d, 90812378h
  0000000141B7C81A  mov     [rsp+4A8h+var_3E8], rdx
  0000000141B7C822  lea     r8, [rsp+rdx+4A8h+var_4A8]
  0000000141B7C826  add     r8, 4A8h
  0000000141B7C82D  mov     [rsp+4A8h+var_340], r8
  0000000141B7C835  mov     rdx, r10
  0000000141B7C838  mov     [rsp+4A8h+var_3B8], r10
  0000000141B7C840  imul    rdx, r8
  0000000141B7C844  mov     rcx, [rcx+rdx]
  0000000141B7C848  mov     [rsp+4A8h+var_3C0], rcx
  0000000141B7C850  not     r9d
  0000000141B7C853  mov     [rsp+4A8h+var_3E0], r9
  0000000141B7C85B  mov     ecx, r9d
  0000000141B7C85E  shr     ecx, 9
  0000000141B7C861  mov     dword ptr [rsp+4A8h+var_2F8], ecx
  0000000141B7C868  and     ecx, 9
  0000000141B7C86B  mov     rsi, rcx
  0000000141B7C86E  mov     [rsp+4A8h+var_328], rcx
  0000000141B7C876  not     rax
  0000000141B7C879  mov     r8, [rax]
  0000000141B7C87C  mov     rcx, [rsp+4A8h+arg_58]
  0000000141B7C884  mov     [rsp+4A8h+var_330], rcx
  0000000141B7C88C  mov     eax, ecx
  0000000141B7C88E  not     eax
  0000000141B7C890  shr     eax, 0Ah
  0000000141B7C893  mov     dword ptr [rsp+4A8h+var_2E8], eax
  0000000141B7C89A  and     eax, 9
  0000000141B7C89D  mov     rbx, rax
  0000000141B7C8A0  imul    eax, r12d, 290EC2D0h
  0000000141B7C8A7  mov     [rsp+4A8h+var_430], rax
  0000000141B7C8AC  mov     r9, [rsp+rax+4A8h]
  0000000141B7C8B4  mov     rax, r9
  0000000141B7C8B7  mov     [rsp+4A8h+var_498], r9
  0000000141B7C8BC  shr     rax, 3Ch
  0000000141B7C8C0  mov     [rsp+4A8h+var_400], rax
  0000000141B7C8C8  mov     edx, ecx
  0000000141B7C8CA  and     edx, 41h
  0000000141B7C8CD  mov     rax, 1B57330CC21D490h
  0000000141B7C8D7  imul    rax, r12
  0000000141B7C8DB  add     rax, r8
  0000000141B7C8DE  mov     rbp, r8
  0000000141B7C8E1  mov     [rsp+4A8h+var_338], r8
  0000000141B7C8E9  imul    r13d, r12d, 0F2B7A0D8h
  0000000141B7C8F0  mov     [rsp+4A8h+var_480], r13
  0000000141B7C8F5  imul    r8d, r12d, 5A2A0180h
  0000000141B7C8FC  test    cl, 1
  0000000141B7C8FF  lea     rcx, [rsp+r8+4A8h]
  0000000141B7C907  mov     r14, r8
  0000000141B7C90A  mov     [rsp+4A8h+var_458], r8
  0000000141B7C90F  cmovnz  rcx, rax
  0000000141B7C913  mov     [rsp+4A8h+var_3A8], rcx
  0000000141B7C91B  shr     r9, 3Fh
  0000000141B7C91F  setz    byte ptr [rsp+4A8h+var_408]
  0000000141B7C927  imul    eax, r12d, 3F994330h
  0000000141B7C92E  mov     [rsp+4A8h+var_380], rax
  0000000141B7C936  add     rax, rsp
  0000000141B7C939  add     rax, 4A8h
  0000000141B7C93F  imul    rax, r11
  0000000141B7C943  imul    ecx, r12d, 0F3ED4630h
  0000000141B7C94A  add     rcx, rsp
  0000000141B7C94D  add     rcx, 4A8h
  0000000141B7C954  imul    rcx, rdi
  0000000141B7C958  mov     r11, [rax+rcx]
  0000000141B7C95C  mov     [rsp+4A8h+var_300], r11
  0000000141B7C964  imul    eax, r12d, 0DC2D2078h
  0000000141B7C96B  add     rax, rsp
  0000000141B7C96E  add     rax, 4A8h
  0000000141B7C974  imul    rax, rdx
  0000000141B7C978  imul    ecx, r12d, 0BD962438h
  0000000141B7C97F  mov     [rsp+4A8h+var_4A0], rcx
  0000000141B7C984  add     rcx, rsp
  0000000141B7C987  add     rcx, 4A8h
  0000000141B7C98E  imul    rcx, rbx
  0000000141B7C992  mov     rax, [rax+rcx]
  0000000141B7C996  mov     [rsp+4A8h+var_50], rax
  0000000141B7C99E  imul    eax, r12d, 0C19C6228h
  0000000141B7C9A5  mov     [rsp+4A8h+var_450], rax
  0000000141B7C9AA  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141B7C9AE  add     rcx, 4A8h
  0000000141B7C9B5  imul    rcx, r10
  0000000141B7C9B9  not     rcx
  0000000141B7C9BC  imul    eax, r12d, 9DC982A0h
  0000000141B7C9C3  mov     [rsp+4A8h+var_410], rax
  0000000141B7C9CB  add     rax, rsp
  0000000141B7C9CE  add     rax, 4A8h
  0000000141B7C9D4  imul    rax, r15
  0000000141B7C9D8  not     rax
  0000000141B7C9DB  and     rax, rcx
  0000000141B7C9DE  imul    ecx, r12d, 3250E408h
  0000000141B7C9E5  mov     [rsp+4A8h+var_3F8], rcx
  0000000141B7C9ED  add     rcx, rsp
  0000000141B7C9F0  add     rcx, 4A8h
  0000000141B7C9F7  imul    rcx, rbx
  0000000141B7C9FB  mov     [rsp+4A8h+var_390], rbx
  0000000141B7CA03  not     rcx
  0000000141B7CA06  imul    r8d, r12d, 250884E0h
  0000000141B7CA0D  mov     [rsp+4A8h+var_358], r8
  0000000141B7CA15  add     r8, rsp
  0000000141B7CA18  add     r8, 4A8h
  0000000141B7CA1F  mov     [rsp+4A8h+var_170], rdx
  0000000141B7CA27  imul    r8, rdx
  0000000141B7CA2B  not     r8
  0000000141B7CA2E  and     r8, rcx
  0000000141B7CA31  imul    ecx, r12d, 0A70BA3D8h
  0000000141B7CA38  add     rcx, rsp
  0000000141B7CA3B  add     rcx, 4A8h
  0000000141B7CA42  imul    rcx, rdx
  0000000141B7CA46  not     rcx
  0000000141B7CA49  imul    edx, r12d, 0F7F38420h
  0000000141B7CA50  mov     [rsp+4A8h+var_3A0], rdx
  0000000141B7CA58  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000141B7CA5C  add     r9, 4A8h
  0000000141B7CA63  imul    r9, rbx
  0000000141B7CA67  not     r9
  0000000141B7CA6A  and     r9, rcx
  0000000141B7CA6D  mov     rdx, [rsp+4A8h+var_3E0]
  0000000141B7CA75  shr     edx, 5
  0000000141B7CA78  mov     [rsp+4A8h+var_3E0], rdx
  0000000141B7CA80  and     edx, 9
  0000000141B7CA83  mov     [rsp+4A8h+var_2D0], rdx
  0000000141B7CA8B  imul    ecx, r12d, 94876168h
  0000000141B7CA92  mov     [rsp+4A8h+var_350], rcx
  0000000141B7CA9A  add     rcx, rsp
  0000000141B7CA9D  add     rcx, 4A8h
  0000000141B7CAA4  imul    rcx, rdx
  0000000141B7CAA8  imul    edx, r12d, 0E16903C0h
  0000000141B7CAAF  mov     [rsp+4A8h+var_3B0], rdx
  0000000141B7CAB7  add     rdx, rsp
  0000000141B7CABA  add     rdx, 4A8h
  0000000141B7CAC1  imul    rdx, rsi
  0000000141B7CAC5  mov     rcx, [rcx+rdx]
  0000000141B7CAC9  mov     [rsp+4A8h+var_280], rcx
  0000000141B7CAD1  not     r11
  0000000141B7CAD4  mov     [rsp+4A8h+var_320], r11
  0000000141B7CADC  mov     rdx, 2C0F206057995B0Fh
  0000000141B7CAE6  imul    rdx, r12
  0000000141B7CAEA  add     rdx, rbp
  0000000141B7CAED  mov     r15, 0F487D2817D387409h
  0000000141B7CAF7  imul    r15, r12
  0000000141B7CAFB  add     r15, r11
  0000000141B7CAFE  mov     rcx, 797E94281EDB47C8h
  0000000141B7CB08  imul    rcx, r12
  0000000141B7CB0C  add     rcx, r11
  0000000141B7CB0F  mov     r10, 64F3C84E286B978Dh
  0000000141B7CB19  imul    r10, r12
  0000000141B7CB1D  mov     [rsp+4A8h+var_418], r10
  0000000141B7CB25  mov     rbx, 0AC7572ADBB600DFh
  0000000141B7CB2F  imul    rbx, r12
  0000000141B7CB33  not     rax
  0000000141B7CB36  mov     rax, [rax]
  0000000141B7CB39  mov     [rsp+4A8h+var_60], rax
  0000000141B7CB41  not     r8
  0000000141B7CB44  mov     rax, [r8]
  0000000141B7CB47  mov     [rsp+4A8h+var_58], rax
  0000000141B7CB4F  not     r9
  0000000141B7CB52  mov     rax, [r9]
  0000000141B7CB55  mov     [rsp+4A8h+var_70], rax
  0000000141B7CB5D  mov     rax, 6E8958A052466192h
  0000000141B7CB67  imul    rax, r12
  0000000141B7CB6B  mov     [rsp+4A8h+var_420], rax
  0000000141B7CB73  mov     rax, 4158BA9938276F5Ah
  0000000141B7CB7D  imul    rax, r12
  0000000141B7CB81  mov     [rsp+4A8h+var_2C0], rax
  0000000141B7CB89  mov     rax, [rsp+r14+4A8h]
  0000000141B7CB91  mov     [rsp+4A8h+var_2A8], rax
  0000000141B7CB99  imul    edi, r12d, 79F6A318h
  0000000141B7CBA0  mov     rax, [rsp+rdi+4A8h]
  0000000141B7CBA8  mov     [rsp+4A8h+var_2E0], rax
  0000000141B7CBB0  imul    eax, r12d, 636C22B8h
  0000000141B7CBB7  mov     [rsp+4A8h+var_368], rax
  0000000141B7CBBF  mov     rax, [rsp+rax+4A8h]
  0000000141B7CBC7  mov     [rsp+4A8h+var_78], rax
  0000000141B7CBCF  imul    eax, r12d, 7DFCE108h
  0000000141B7CBD6  mov     [rsp+4A8h+var_4A8], rax
  0000000141B7CBDA  mov     rax, [rsp+rax+4A8h]
  0000000141B7CBE2  mov     [rsp+4A8h+var_288], rax
  0000000141B7CBEA  mov     rax, [rsp+r13+4A8h]
  0000000141B7CBF2  mov     [rsp+4A8h+var_68], rax
  0000000141B7CBFA  mov     rax, 7D3C283806058B85h
  0000000141B7CC04  mov     rax, 5702CB0418529EC9h
  0000000141B7CC0E  mov     rax, 7D3C283806058B85h
  0000000141B7CC18  mov     rax, 5702CB0418529EC9h
  0000000141B7CC22  mov     rax, 7D3C283806058B85h
  0000000141B7CC2C  mov     rax, 5702CB0418529EC9h
  0000000141B7CC36  imul    r10d, r12d, 0EF2580E9h
  0000000141B7CC3D  imul    ebp, r12d, 4378CC75h
  0000000141B7CC44  imul    eax, r12d, 0B85A40F0h
  0000000141B7CC4B  mov     [rsp+4A8h+var_490], rax
  0000000141B7CC50  imul    eax, r12d, 9422138h
  0000000141B7CC57  mov     [rsp+4A8h+var_460], rax
  0000000141B7CC5C  imul    eax, r12d, 3B930540h
  0000000141B7CC63  mov     [rsp+4A8h+var_378], rax
  0000000141B7CC6B  imul    eax, r12d, 5623C390h
  0000000141B7CC72  mov     [rsp+4A8h+var_398], rax
  0000000141B7CC7A  imul    eax, r12d, 0A30565E8h
  0000000141B7CC81  mov     [rsp+4A8h+var_360], rax
  0000000141B7CC89  imul    eax, r12d, 8338C450h
  0000000141B7CC90  mov     [rsp+4A8h+var_3D8], rax
  0000000141B7CC98  imul    eax, r12d, 0C6D84570h
  0000000141B7CC9F  imul    r8d, r12d, 2E4AA618h
  0000000141B7CCA6  mov     [rsp+4A8h+var_448], r8
  0000000141B7CCAB  imul    r8d, r12d, 0D420A498h
  0000000141B7CCB2  mov     [rsp+4A8h+var_478], r8
  0000000141B7CCB7  imul    r8d, r12d, 2D1500C0h
  0000000141B7CCBE  mov     [rsp+4A8h+var_388], r8
  0000000141B7CCC6  imul    r8d, r12d, 0FBF9C210h
  0000000141B7CCCD  mov     [rsp+4A8h+var_488], r8
  0000000141B7CCD2  imul    r8d, r12d, 0EAAB24F8h
  0000000141B7CCD9  imul    r9d, r12d, 7F328660h
  0000000141B7CCE0  mov     [rsp+4A8h+var_440], r9
  0000000141B7CCE5  imul    r9d, r12d, 135A558h
  0000000141B7CCEC  imul    r14d, r12d, 17C025B8h
  0000000141B7CCF3  imul    r11d, r12d, 53BE348h
  0000000141B7CCFA  mov     [rsp+4A8h+var_438], r11
  0000000141B7CCFF  imul    r11d, r12d, 48DB6468h
  0000000141B7CD06  imul    esi, r12d, 1FCCA198h
  0000000141B7CD0D  mov     [rsp+4A8h+var_428], rsi
  0000000141B7CD15  imul    esi, r12d, 75F06528h
  0000000141B7CD1C  mov     r13, [rsp+4A8h+var_3A8]
  0000000141B7CD24  cmp     qword ptr [r13+0], 0
  0000000141B7CD29  cmovz   rbp, r10
  0000000141B7CD2D  setnz   r10b
  0000000141B7CD31  add     rbp, rdx
  0000000141B7CD34  not     rcx
  0000000141B7CD37  not     rbp
  0000000141B7CD3A  and     rcx, rbp
  0000000141B7CD3D  not     rcx
  0000000141B7CD40  and     rcx, r15
  0000000141B7CD43  and     r10b, byte ptr [rsp+4A8h+var_408]
  0000000141B7CD4B  xor     r10b, 1
  0000000141B7CD4F  and     rbx, rbp
  0000000141B7CD52  mov     r15, [rsp+4A8h+var_400]
  0000000141B7CD5A  test    r15b, r10b
  0000000141B7CD5D  cmovnz  rax, [rsp+4A8h+var_3D8]
  0000000141B7CD66  mov     [rsp+4A8h+var_138], rax
  0000000141B7CD6E  mov     rdx, [rsp+4A8h+var_358]
  0000000141B7CD76  cmovz   rdx, rdi
  0000000141B7CD7A  mov     [rsp+4A8h+var_358], rdx
  0000000141B7CD82  cmovnz  r8, rdi
  0000000141B7CD86  mov     [rsp+4A8h+var_108], r8
  0000000141B7CD8E  mov     rdx, [rsp+4A8h+var_378]
  0000000141B7CD96  mov     rax, [rsp+4A8h+var_398]
  0000000141B7CD9E  cmovnz  rax, rdx
  0000000141B7CDA2  mov     [rsp+4A8h+var_398], rax
  0000000141B7CDAA  mov     rax, [rsp+4A8h+var_368]
  0000000141B7CDB2  mov     r8, [rsp+4A8h+var_448]
  0000000141B7CDB7  cmovz   rax, r8
  0000000141B7CDBB  mov     [rsp+4A8h+var_368], rax
  0000000141B7CDC3  cmovnz  rdx, r8
  0000000141B7CDC7  mov     [rsp+4A8h+var_378], rdx
  0000000141B7CDCF  cmovnz  r9, [rsp+4A8h+var_440]
  0000000141B7CDD5  mov     [rsp+4A8h+var_E8], r9
  0000000141B7CDDD  cmovnz  r11, [rsp+4A8h+var_438]
  0000000141B7CDE3  mov     [rsp+4A8h+var_80], r11
  0000000141B7CDEB  cmovnz  rsi, [rsp+4A8h+var_428]
  0000000141B7CDF4  mov     [rsp+4A8h+var_48], rsi
  0000000141B7CDFC  mov     rax, [rsp+4A8h+var_2C0]
  0000000141B7CE04  cmovnz  rax, [rsp+4A8h+var_420]
  0000000141B7CE0D  mov     [rsp+4A8h+var_2C0], rax
  0000000141B7CE15  mov     rax, [rsp+4A8h+var_360]
  0000000141B7CE1D  cmovnz  rax, [rsp+4A8h+var_4A8]
  0000000141B7CE22  mov     [rsp+4A8h+var_360], rax
  0000000141B7CE2A  mov     r8, [rsp+4A8h+var_3A0]
  0000000141B7CE32  mov     rax, r8
  0000000141B7CE35  mov     rsi, [rsp+4A8h+var_460]
  0000000141B7CE3A  cmovnz  rax, rsi
  0000000141B7CE3E  mov     [rsp+4A8h+var_130], rax
  0000000141B7CE46  mov     rdi, [rsp+4A8h+var_430]
  0000000141B7CE4B  mov     rax, rdi
  0000000141B7CE4E  cmovnz  rax, [rsp+4A8h+var_4A0]
  0000000141B7CE54  mov     [rsp+4A8h+var_120], rax
  0000000141B7CE5C  mov     rax, [rsp+4A8h+var_388]
  0000000141B7CE64  cmovz   rax, [rsp+4A8h+var_488]
  0000000141B7CE6A  mov     [rsp+4A8h+var_388], rax
  0000000141B7CE72  mov     r9, [rsp+4A8h+var_468]
  0000000141B7CE77  cmovnz  r14, r9
  0000000141B7CE7B  mov     [rsp+4A8h+var_F8], r14
  0000000141B7CE83  not     rbx
  0000000141B7CE86  mov     rdx, [rsp+4A8h+var_350]
  0000000141B7CE8E  cmovnz  rdx, [rsp+4A8h+var_480]
  0000000141B7CE94  mov     [rsp+4A8h+var_350], rdx
  0000000141B7CE9C  mov     rdx, [rsp+4A8h+var_478]
  0000000141B7CEA1  mov     r14, [rsp+4A8h+var_490]
  0000000141B7CEA6  cmovnz  rdx, r14
  0000000141B7CEAA  mov     [rsp+4A8h+var_88], rdx
  0000000141B7CEB2  and     rbx, [rsp+4A8h+var_418]
  0000000141B7CEBA  test    r15b, r10b
  0000000141B7CEBD  cmovnz  rbx, rcx
  0000000141B7CEC1  mov     [rsp+4A8h+var_180], rbx
  0000000141B7CEC9  cmovz   r8, [rsp+4A8h+var_470]
  0000000141B7CECF  mov     [rsp+4A8h+var_3A0], r8
  0000000141B7CED7  mov     rdx, 0C65D7531EED81CC9h
  0000000141B7CEE1  imul    rdx, r12
  0000000141B7CEE5  mov     rax, [rsp+4A8h+var_320]
  0000000141B7CEED  add     rdx, rax
  0000000141B7CEF0  mov     rcx, 0B9B5EDFB88E67628h
  0000000141B7CEFA  imul    rcx, r12
  0000000141B7CEFE  add     rcx, rax
  0000000141B7CF01  mov     r11, rax
  0000000141B7CF04  not     rcx
  0000000141B7CF07  and     rcx, rbp
  0000000141B7CF0A  not     rcx
  0000000141B7CF0D  and     rcx, rdx
  0000000141B7CF10  mov     rdx, 11DEA8D22BC709C3h
  0000000141B7CF1A  imul    rdx, r12
  0000000141B7CF1E  add     rdx, rax
  0000000141B7CF21  mov     rax, 0D06C9BD35D1F25E0h
  0000000141B7CF2B  imul    rax, r12
  0000000141B7CF2F  add     rax, r11
  0000000141B7CF32  not     rax
  0000000141B7CF35  and     rax, rbp
  0000000141B7CF38  not     rax
  0000000141B7CF3B  and     rax, rdx
  0000000141B7CF3E  test    r15b, r10b
  0000000141B7CF41  cmovnz  rax, rcx
  0000000141B7CF45  mov     [rsp+4A8h+var_1A0], rax
  0000000141B7CF4D  imul    ecx, r12d, 6CAE43F0h
  0000000141B7CF54  test    r15b, r10b
  0000000141B7CF57  mov     rax, rsi
  0000000141B7CF5A  mov     rbx, rsi
  0000000141B7CF5D  cmovnz  rax, rcx
  0000000141B7CF61  mov     [rsp+4A8h+var_1A8], rax
  0000000141B7CF69  mov     rdx, 0E0DBA7773D52FCC9h
  0000000141B7CF73  imul    rdx, r12
  0000000141B7CF77  add     rdx, r11
  0000000141B7CF7A  mov     r8, 8F931D9BE911949Fh
  0000000141B7CF84  imul    r8, r12
  0000000141B7CF88  add     r8, r11
  0000000141B7CF8B  not     r8
  0000000141B7CF8E  and     r8, rbp
  0000000141B7CF91  not     r8
  0000000141B7CF94  and     r8, rdx
  0000000141B7CF97  mov     rdx, 0E470976F1808044Ch
  0000000141B7CFA1  imul    rdx, r12
  0000000141B7CFA5  mov     rax, 0B429D836F303F3B1h
  0000000141B7CFAF  imul    rax, r12
  0000000141B7CFB3  and     rax, rbp
  0000000141B7CFB6  not     rax
  0000000141B7CFB9  and     rax, rdx
  0000000141B7CFBC  test    r15b, r10b
  0000000141B7CFBF  cmovnz  rax, r8
  0000000141B7CFC3  mov     [rsp+4A8h+var_1B0], rax
  0000000141B7CFCB  imul    edx, r12d, 70B481E0h
  0000000141B7CFD2  test    r15b, r10b
  0000000141B7CFD5  mov     rax, [rsp+4A8h+var_3B0]
  0000000141B7CFDD  cmovz   rax, rdx
  0000000141B7CFE1  mov     rsi, rdx
  0000000141B7CFE4  mov     [rsp+4A8h+var_3B0], rax
  0000000141B7CFEC  mov     rdx, 0BD56C942473A0621h
  0000000141B7CFF6  imul    rdx, r12
  0000000141B7CFFA  add     rdx, r11
  0000000141B7CFFD  mov     r8, 919A38C64E2A7631h
  0000000141B7D007  imul    r8, r12
  0000000141B7D00B  add     r8, r11
  0000000141B7D00E  not     r8
  0000000141B7D011  and     r8, rbp
  0000000141B7D014  not     r8
  0000000141B7D017  and     r8, rdx
  0000000141B7D01A  mov     rax, 0BB9B39EBA8F526Bh
  0000000141B7D024  imul    rax, r12
  0000000141B7D028  and     rax, rbp
  0000000141B7D02B  mov     rdx, 5290B53720EE1382h
  0000000141B7D035  imul    rdx, r12
  0000000141B7D039  not     rax
  0000000141B7D03C  and     rax, rdx
  0000000141B7D03F  test    r15b, r10b
  0000000141B7D042  cmovnz  rax, r8
  0000000141B7D046  mov     [rsp+4A8h+var_1B8], rax
  0000000141B7D04E  mov     r8, [rsp+4A8h+var_498]
  0000000141B7D053  shr     r8, 3Eh
  0000000141B7D057  mov     rax, 45DFB81DF2F8A7BCh
  0000000141B7D061  imul    rax, r12
  0000000141B7D065  mov     rdx, 916A3E4A058D1C7Ch
  0000000141B7D06F  imul    rdx, r12
  0000000141B7D073  imul    r10d, r12d, 0CADE8360h
  0000000141B7D07A  test    r8b, 1
  0000000141B7D07E  cmovnz  rdx, rax
  0000000141B7D082  mov     [rsp+4A8h+var_3A8], rdx
  0000000141B7D08A  mov     r11, [rsp+4A8h+var_478]
  0000000141B7D08F  mov     rax, r11
  0000000141B7D092  cmovnz  rax, r10
  0000000141B7D096  mov     [rsp+4A8h+var_1C8], rax
  0000000141B7D09E  imul    eax, r12d, 0CEE4C150h
  0000000141B7D0A5  test    r8b, 1
  0000000141B7D0A9  cmovnz  r10, [rsp+4A8h+var_3E8]
  0000000141B7D0B2  mov     [rsp+4A8h+var_3E8], r10
  0000000141B7D0BA  cmovnz  r9, [rsp+4A8h+var_3F0]
  0000000141B7D0C3  mov     [rsp+4A8h+var_468], r9
  0000000141B7D0C8  cmovnz  rsi, [rsp+4A8h+var_488]
  0000000141B7D0CE  mov     [rsp+4A8h+var_408], rsi
  0000000141B7D0D6  cmovnz  rax, [rsp+4A8h+var_3F8]
  0000000141B7D0DF  mov     [rsp+4A8h+var_2F0], rax
  0000000141B7D0E7  imul    eax, r12d, 0E7E0480h
  0000000141B7D0EE  test    r8b, 1
  0000000141B7D0F2  cmovnz  rax, r14
  0000000141B7D0F6  mov     [rsp+4A8h+var_418], rax
  0000000141B7D0FE  imul    eax, r12d, 439F8120h
  0000000141B7D105  test    r8b, 1
  0000000141B7D109  mov     rdx, [rsp+4A8h+var_458]
  0000000141B7D10E  cmovz   rdx, rdi
  0000000141B7D112  mov     r15, rdi
  0000000141B7D115  mov     [rsp+4A8h+var_458], rdx
  0000000141B7D11A  mov     rdx, rax
  0000000141B7D11D  cmovnz  rdx, [rsp+4A8h+var_4A0]
  0000000141B7D123  mov     [rsp+4A8h+var_3F0], rdx
  0000000141B7D12B  imul    edx, r12d, 0EEB162E8h
  0000000141B7D132  imul    r9d, r12d, 0B04DC510h
  0000000141B7D139  test    r8b, 1
  0000000141B7D13D  cmovnz  r9, rdx
  0000000141B7D141  mov     [rsp+4A8h+var_3F8], r9
  0000000141B7D149  imul    r9d, r12d, 8C7AE588h
  0000000141B7D150  test    r8b, 1
  0000000141B7D154  cmovnz  r9, r11
  0000000141B7D158  mov     [rsp+4A8h+var_428], r9
  0000000141B7D160  imul    r9d, r12d, 12844270h
  0000000141B7D167  test    r8b, 1
  0000000141B7D16B  cmovnz  r9, rcx
  0000000141B7D16F  mov     [rsp+4A8h+var_400], r9
  0000000141B7D177  imul    ecx, r12d, 0B98FE648h
  0000000141B7D17E  test    r8b, 1
  0000000141B7D182  cmovnz  rcx, [rsp+4A8h+var_410]
  0000000141B7D18B  mov     [rsp+4A8h+var_410], rcx
  0000000141B7D193  imul    r9d, r12d, 0E56F41B0h
  0000000141B7D19A  test    r8b, 1
  0000000141B7D19E  mov     rcx, [rsp+4A8h+var_450]
  0000000141B7D1A3  cmovnz  rcx, [rsp+4A8h+var_4A8]
  0000000141B7D1A8  mov     [rsp+4A8h+var_450], rcx
  0000000141B7D1AD  cmovz   r9, rdx
  0000000141B7D1B1  mov     [rsp+4A8h+var_420], r9
  0000000141B7D1B9  imul    ecx, r12d, 5F65E4C8h
  0000000141B7D1C0  test    r8b, 1
  0000000141B7D1C4  mov     r11, r8
  0000000141B7D1C7  mov     [rsp+4A8h+var_498], r8
  0000000141B7D1CC  cmovnz  rcx, rax
  0000000141B7D1D0  mov     [rsp+4A8h+var_448], rcx
  0000000141B7D1D5  imul    ecx, r12d, 39h ; '9'
  0000000141B7D1D9  mov     dword ptr [rsp+4A8h+var_308], ecx
  0000000141B7D1E0  mov     rsi, [rsp+4A8h+var_3C0]
  0000000141B7D1E8  mov     rax, rsi
  0000000141B7D1EB  shl     rax, cl
  0000000141B7D1EE  imul    ecx, r12d, -79h
  0000000141B7D1F2  mov     dword ptr [rsp+4A8h+var_310], ecx
  0000000141B7D1F9  shr     rsi, cl
  0000000141B7D1FC  not     rax
  0000000141B7D1FF  not     rsi
  0000000141B7D202  and     rsi, rax
  0000000141B7D205  mov     rcx, 0DC6DE6101E8D0741h
  0000000141B7D20F  imul    rcx, r12
  0000000141B7D213  mov     [rsp+4A8h+var_318], rcx
  0000000141B7D21B  mov     rax, 0C10B7EE653DD1FD0h
  0000000141B7D225  imul    rax, r12
  0000000141B7D229  and     rcx, rsi
  0000000141B7D22C  not     rcx
  0000000141B7D22F  and     rcx, rax
  0000000141B7D232  not     rsi
  0000000141B7D235  mov     rax, 2E3BBD7248BEA4BCh
  0000000141B7D23F  imul    rax, r12
  0000000141B7D243  mov     [rsp+4A8h+var_488], rax
  0000000141B7D248  and     rsi, rax
  0000000141B7D24B  not     rsi
  0000000141B7D24E  and     rsi, rcx
  0000000141B7D251  mov     rax, [rsp+4A8h+var_338]
  0000000141B7D259  mov     rdx, rax
  0000000141B7D25C  not     rdx
  0000000141B7D25F  mov     [rsp+4A8h+var_3D8], rdx
  0000000141B7D267  lea     rax, [rax+rax*8]
  0000000141B7D26B  lea     rax, [rax+rdx*8]
  0000000141B7D26F  mov     rbp, rax
  0000000141B7D272  mov     rdi, rax
  0000000141B7D275  mov     [rsp+4A8h+var_4A8], rax
  0000000141B7D279  not     rbp
  0000000141B7D27C  mov     rdx, 55C4E915F7F1D5Dh
  0000000141B7D286  imul    rdx, r12
  0000000141B7D28A  mov     r8, rdx
  0000000141B7D28D  not     r8
  0000000141B7D290  mov     rax, 55E5DEEBE340DEFAh
  0000000141B7D29A  imul    rax, r12
  0000000141B7D29E  mov     rcx, rax
  0000000141B7D2A1  not     rcx
  0000000141B7D2A4  mov     r9, r8
  0000000141B7D2A7  and     r9, rax
  0000000141B7D2AA  and     rcx, rbp
  0000000141B7D2AD  mov     r10, rcx
  0000000141B7D2B0  and     r10, r8
  0000000141B7D2B3  and     rax, rdi
  0000000141B7D2B6  not     rax
  0000000141B7D2B9  not     rcx
  0000000141B7D2BC  and     rax, rcx
  0000000141B7D2BF  and     rcx, rdx
  0000000141B7D2C2  and     rdx, rax
  0000000141B7D2C5  not     rax
  0000000141B7D2C8  and     rax, r8
  0000000141B7D2CB  mov     r8, rax
  0000000141B7D2CE  not     r8
  0000000141B7D2D1  not     rdx
  0000000141B7D2D4  and     rdx, r8
  0000000141B7D2D7  sub     rdx, r10
  0000000141B7D2DA  and     r9, rbp
  0000000141B7D2DD  add     rcx, r9
  0000000141B7D2E0  add     rcx, rdx
  0000000141B7D2E3  not     rsi
  0000000141B7D2E6  mov     rdx, 0F073C729AC2B4F6Ch
  0000000141B7D2F0  imul    rdx, r12
  0000000141B7D2F4  add     rdx, rsi
  0000000141B7D2F7  not     rdx
  0000000141B7D2FA  and     rdx, rbp
  0000000141B7D2FD  not     rdx
  0000000141B7D300  mov     r8, 0AED66CE9868E964h
  0000000141B7D30A  imul    r8, r12
  0000000141B7D30E  add     r8, rsi
  0000000141B7D311  and     r8, rdx
  0000000141B7D314  test    r11b, 1
  0000000141B7D318  cmovnz  rbx, r15
  0000000141B7D31C  mov     [rsp+4A8h+var_460], rbx
  0000000141B7D321  lea     rax, [rcx+rax*2+1]
  0000000141B7D326  cmovz   rax, r8
  0000000141B7D32A  mov     [rsp+4A8h+var_438], rax
  0000000141B7D32F  mov     r14, 0ECBA17C332CDBBF1h
  0000000141B7D339  imul    r14, r12
  0000000141B7D33D  mov     r13, r14
  0000000141B7D340  not     r13
  0000000141B7D343  mov     r9, 15CFDACFECB7946Dh
  0000000141B7D34D  imul    r9, r12
  0000000141B7D351  mov     r11, r9
  0000000141B7D354  not     r11
  0000000141B7D357  mov     r10, rbp
  0000000141B7D35A  and     r10, r11
  0000000141B7D35D  mov     r15, rbp
  0000000141B7D360  and     r15, r13
  0000000141B7D363  mov     r8, r9
  0000000141B7D366  and     r8, r15
  0000000141B7D369  not     r15
  0000000141B7D36C  mov     rbx, rbp
  0000000141B7D36F  and     rbx, r9
  0000000141B7D372  mov     rcx, rbx
  0000000141B7D375  not     rcx
  0000000141B7D378  mov     rdi, r14
  0000000141B7D37B  and     rdi, rcx
  0000000141B7D37E  mov     rax, [rsp+4A8h+var_4A8]
  0000000141B7D382  and     rax, r14
  0000000141B7D385  not     rax
  0000000141B7D388  and     rax, r15
  0000000141B7D38B  mov     rdx, r11
  0000000141B7D38E  and     rdx, rax
  0000000141B7D391  not     rax
  0000000141B7D394  and     rax, r9
  0000000141B7D397  and     rcx, r13
  0000000141B7D39A  and     r9, r13
  0000000141B7D39D  and     r13, r10
  0000000141B7D3A0  not     r13
  0000000141B7D3A3  not     r10
  0000000141B7D3A6  and     r10, r14
  0000000141B7D3A9  not     r10
  0000000141B7D3AC  and     r10, r13
  0000000141B7D3AF  mov     r13, r11
  0000000141B7D3B2  and     r13, r15
  0000000141B7D3B5  not     r13
  0000000141B7D3B8  not     r8
  0000000141B7D3BB  and     r8, r13
  0000000141B7D3BE  not     r8
  0000000141B7D3C1  not     rdi
  0000000141B7D3C4  lea     rdi, [rdi+rdi*2]
  0000000141B7D3C8  add     r8, r8
  0000000141B7D3CB  sub     rdi, r8
  0000000141B7D3CE  not     rdx
  0000000141B7D3D1  not     rax
  0000000141B7D3D4  and     rax, rdx
  0000000141B7D3D7  add     rax, rdi
  0000000141B7D3DA  not     rcx
  0000000141B7D3DD  and     rbx, r14
  0000000141B7D3E0  not     rbx
  0000000141B7D3E3  and     rbx, rcx
  0000000141B7D3E6  not     rbx
  0000000141B7D3E9  lea     rcx, [rbx+rbx*2]
  0000000141B7D3ED  sub     rax, rcx
  0000000141B7D3F0  and     r11, r14
  0000000141B7D3F3  mov     rcx, 698CC9E96F5F059h
  0000000141B7D3FD  imul    rcx, r12
  0000000141B7D401  add     rcx, rsi
  0000000141B7D404  not     rcx
  0000000141B7D407  and     rcx, rbp
  0000000141B7D40A  not     rcx
  0000000141B7D40D  mov     rdx, 8F9EF48CD7533880h
  0000000141B7D417  imul    rdx, r12
  0000000141B7D41B  add     rdx, rsi
  0000000141B7D41E  and     rdx, rcx
  0000000141B7D421  not     r9
  0000000141B7D424  mov     rdi, [rsp+4A8h+var_4A8]
  0000000141B7D428  and     r9, rdi
  0000000141B7D42B  and     r11, rbp
  0000000141B7D42E  mov     r14, [rsp+4A8h+var_498]
  0000000141B7D433  test    r14b, 1
  0000000141B7D437  mov     rcx, [rsp+4A8h+var_4A0]
  0000000141B7D43C  cmovnz  rcx, [rsp+4A8h+var_380]
  0000000141B7D445  mov     [rsp+4A8h+var_4A0], rcx
  0000000141B7D44A  lea     rax, [rax+r9*2]
  0000000141B7D44E  lea     rax, [rax+r11*2]
  0000000141B7D452  lea     rax, [r10+rax+1]
  0000000141B7D457  cmovz   rax, rdx
  0000000141B7D45B  mov     [rsp+4A8h+var_430], rax
  0000000141B7D460  mov     r9, 0DD22626770379260h
  0000000141B7D46A  imul    r9, r12
  0000000141B7D46E  add     r9, rsi
  0000000141B7D471  mov     r8, 3ED2032BF4CD5BC9h
  0000000141B7D47B  imul    r8, r12
  0000000141B7D47F  add     r8, rsi
  0000000141B7D482  mov     rcx, rbp
  0000000141B7D485  and     rcx, r8
  0000000141B7D488  not     rcx
  0000000141B7D48B  mov     r10, r8
  0000000141B7D48E  not     r10
  0000000141B7D491  mov     rax, rdi
  0000000141B7D494  and     rax, r10
  0000000141B7D497  not     rax
  0000000141B7D49A  and     rcx, r9
  0000000141B7D49D  and     rcx, rax
  0000000141B7D4A0  mov     rax, r9
  0000000141B7D4A3  not     rax
  0000000141B7D4A6  mov     rdx, rdi
  0000000141B7D4A9  and     rdx, r8
  0000000141B7D4AC  mov     r11, rax
  0000000141B7D4AF  and     r11, rdx
  0000000141B7D4B2  not     r11
  0000000141B7D4B5  not     rdx
  0000000141B7D4B8  and     rdx, r9
  0000000141B7D4BB  not     rdx
  0000000141B7D4BE  and     rdx, r11
  0000000141B7D4C1  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141B7D4CB  imul    r11, rbx
  0000000141B7D4CF  mov     r15, rbx
  0000000141B7D4D2  mov     rbx, 5555555555555556h
  0000000141B7D4DC  lea     r13, [rbx-1]
  0000000141B7D4E0  mov     [rsp+4A8h+var_1D0], r13
  0000000141B7D4E8  imul    rcx, r13
  0000000141B7D4EC  add     rcx, r11
  0000000141B7D4EF  not     rdx
  0000000141B7D4F2  imul    rdx, rbx
  0000000141B7D4F6  add     rcx, rdx
  0000000141B7D4F9  mov     rdx, rdi
  0000000141B7D4FC  and     rdx, rax
  0000000141B7D4FF  mov     r11, r9
  0000000141B7D502  and     r11, r8
  0000000141B7D505  and     r8, rdx
  0000000141B7D508  not     rdx
  0000000141B7D50B  and     rdx, r10
  0000000141B7D50E  not     rdx
  0000000141B7D511  not     r8
  0000000141B7D514  and     r8, rdx
  0000000141B7D517  imul    r8, r15
  0000000141B7D51B  add     r8, rcx
  0000000141B7D51E  not     r11
  0000000141B7D521  mov     rcx, rax
  0000000141B7D524  and     rcx, r10
  0000000141B7D527  not     rcx
  0000000141B7D52A  and     rcx, r11
  0000000141B7D52D  not     rcx
  0000000141B7D530  and     rcx, rbp
  0000000141B7D533  sub     r8, rcx
  0000000141B7D536  mov     rcx, rdi
  0000000141B7D539  and     rcx, r9
  0000000141B7D53C  and     rcx, r10
  0000000141B7D53F  and     r10, rbp
  0000000141B7D542  and     rax, r10
  0000000141B7D545  not     r10
  0000000141B7D548  and     r10, r9
  0000000141B7D54B  not     r10
  0000000141B7D54E  not     rax
  0000000141B7D551  and     rax, r10
  0000000141B7D554  lea     rdx, [rbx-2]
  0000000141B7D558  imul    rdx, rax
  0000000141B7D55C  not     rcx
  0000000141B7D55F  imul    rcx, rbx
  0000000141B7D563  add     rdx, rcx
  0000000141B7D566  add     rdx, r8
  0000000141B7D569  mov     rax, 4DA02DBA00B2DBE5h
  0000000141B7D573  imul    rax, r12
  0000000141B7D577  mov     rcx, 0FFBD0EA7D899CCDAh
  0000000141B7D581  imul    rcx, r12
  0000000141B7D585  and     rcx, rbp
  0000000141B7D588  not     rcx
  0000000141B7D58B  and     rcx, rax
  0000000141B7D58E  test    r14b, 1
  0000000141B7D592  mov     rax, [rsp+4A8h+var_490]
  0000000141B7D597  cmovnz  rax, [rsp+4A8h+var_470]
  0000000141B7D59D  mov     [rsp+4A8h+var_490], rax
  0000000141B7D5A2  cmovnz  rcx, rdx
  0000000141B7D5A6  mov     [rsp+4A8h+var_440], rcx
  0000000141B7D5AB  mov     rax, 7F284DDF5994B877h
  0000000141B7D5B5  imul    rax, r12
  0000000141B7D5B9  add     rax, rsi
  0000000141B7D5BC  mov     rcx, 3848C284A086FD5Dh
  0000000141B7D5C6  imul    rcx, r12
  0000000141B7D5CA  add     rcx, rsi
  0000000141B7D5CD  not     rax
  0000000141B7D5D0  and     rax, rbp
  0000000141B7D5D3  not     rax
  0000000141B7D5D6  and     rcx, rax
  0000000141B7D5D9  mov     r8, 0AB5FAC48225ED3CDh
  0000000141B7D5E3  imul    r8, r12
  0000000141B7D5E7  and     r8, rbp
  0000000141B7D5EA  mov     rax, 93B8A8F365FFF931h
  0000000141B7D5F4  imul    rax, r12
  0000000141B7D5F8  not     r8
  0000000141B7D5FB  and     r8, rax
  0000000141B7D5FE  test    r14b, 1
  0000000141B7D602  cmovnz  r8, rcx
  0000000141B7D606  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000141B7D610  lea     rax, [rdx+1]
  0000000141B7D614  mov     rdi, [rsp+4A8h+var_338]
  0000000141B7D61C  imul    rax, rdi
  0000000141B7D620  mov     r15, [rsp+4A8h+var_3D8]
  0000000141B7D628  mov     rcx, r15
  0000000141B7D62B  imul    rcx, rdx
  0000000141B7D62F  add     rcx, rax
  0000000141B7D632  mov     r9, rcx
  0000000141B7D635  lea     rcx, [rsp+4A8h]
  0000000141B7D63D  mov     rdx, rcx
  0000000141B7D640  not     rdx
  0000000141B7D643  imul    rax, rdx, 0FFFFFFFFFFFFFEE8h
  0000000141B7D64A  mov     r10, rdx
  0000000141B7D64D  mov     [rsp+4A8h+var_380], rdx
  0000000141B7D655  imul    rbx, rcx, 0FFFFFFFFFFFFFEE9h
  0000000141B7D65C  mov     r11, rcx
  0000000141B7D65F  add     rbx, rax
  0000000141B7D662  mov     rbp, [rsp+4A8h+var_330]
  0000000141B7D66A  test    bpl, 1
  0000000141B7D66E  cmovz   r9, rbx
  0000000141B7D672  mov     [rsp+4A8h+var_90], r9
  0000000141B7D67A  imul    rax, r15, 70h ; 'p'
  0000000141B7D67E  imul    rcx, rdi, 71h ; 'q'
  0000000141B7D682  add     rcx, rax
  0000000141B7D685  mov     [rsp+4A8h+var_498], rcx
  0000000141B7D68A  mov     rax, r8
  0000000141B7D68D  not     rax
  0000000141B7D690  and     rax, [rsp+4A8h+var_318]
  0000000141B7D698  not     rax
  0000000141B7D69B  and     r8, [rsp+4A8h+var_488]
  0000000141B7D6A0  not     r8
  0000000141B7D6A3  and     r8, rax
  0000000141B7D6A6  mov     rdx, r8
  0000000141B7D6A9  mov     ecx, dword ptr [rsp+4A8h+var_308]
  0000000141B7D6B0  shr     rdx, cl
  0000000141B7D6B3  imul    rcx, r10, 0FFFFFFFFFFFFFE50h
  0000000141B7D6BA  imul    rax, r11, 0FFFFFFFFFFFFFE51h
  0000000141B7D6C1  add     rax, rcx
  0000000141B7D6C4  mov     [rsp+4A8h+var_2B0], rax
  0000000141B7D6CC  imul    rcx, r15, 68h ; 'h'
  0000000141B7D6D0  imul    r9, rdi, 69h ; 'i'
  0000000141B7D6D4  add     r9, rcx
  0000000141B7D6D7  mov     [rsp+4A8h+var_470], r9
  0000000141B7D6DC  mov     r9, rdx
  0000000141B7D6DF  not     r9
  0000000141B7D6E2  mov     ecx, dword ptr [rsp+4A8h+var_310]
  0000000141B7D6E9  shl     r8, cl
  0000000141B7D6EC  and     r9, r8
  0000000141B7D6EF  mov     rcx, r9
  0000000141B7D6F2  not     rcx
  0000000141B7D6F5  mov     r10, r8
  0000000141B7D6F8  not     r10
  0000000141B7D6FB  and     r10, rdx
  0000000141B7D6FE  mov     r11, r10
  0000000141B7D701  not     r11
  0000000141B7D704  and     r11, rcx
  0000000141B7D707  and     r8, rdx
  0000000141B7D70A  add     r8, r11
  0000000141B7D70D  lea     rcx, [r8+r9*2]
  0000000141B7D711  lea     rdx, [rcx+r10*2]
  0000000141B7D715  inc     rdx
  0000000141B7D718  mov     rcx, 0D89A4C80F5482636h
  0000000141B7D722  imul    rcx, r12
  0000000141B7D726  mov     [rsp+4A8h+var_98], rcx
  0000000141B7D72E  mov     r10, rdi
  0000000141B7D731  shl     r10, 4
  0000000141B7D735  mov     r11, r15
  0000000141B7D738  shl     r11, 4
  0000000141B7D73C  lea     r8, [rdi+r10]
  0000000141B7D740  add     r8, r11
  0000000141B7D743  mov     [rsp+4A8h+var_478], r8
  0000000141B7D748  mov     r8, 0BE0E92F423A2666h
  0000000141B7D752  imul    r8, r12
  0000000141B7D756  mov     [rsp+4A8h+var_A0], r8
  0000000141B7D75E  mov     rax, [rsp+4A8h+var_480]
  0000000141B7D763  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141B7D767  add     r8, 4A8h
  0000000141B7D76E  mov     r13, [rsp+4A8h+var_2C8]
  0000000141B7D776  imul    rdx, r13
  0000000141B7D77A  mov     [rsp+4A8h+var_258], rdx
  0000000141B7D782  mov     rax, 9055AA08BEE11D2Ch
  0000000141B7D78C  imul    rax, r12
  0000000141B7D790  add     rax, rdi
  0000000141B7D793  test    byte ptr [rsp+4A8h+var_3C8], 1
  0000000141B7D79B  cmovz   rax, r8
  0000000141B7D79F  mov     [rsp+4A8h+var_260], rax
  0000000141B7D7A7  mov     r9, [rsp+4A8h+var_2E0]
  0000000141B7D7AF  mov     rcx, r9
  0000000141B7D7B2  not     rcx
  0000000141B7D7B5  mov     r14, [rsp+4A8h+var_430]
  0000000141B7D7BA  mov     rsi, [rsp+4A8h+var_3D0]
  0000000141B7D7C2  imul    r14, rsi
  0000000141B7D7C6  mov     [rsp+4A8h+var_430], r14
  0000000141B7D7CB  mov     rdx, r14
  0000000141B7D7CE  not     rdx
  0000000141B7D7D1  mov     r8, rcx
  0000000141B7D7D4  mov     [rsp+4A8h+var_228], rcx
  0000000141B7D7DC  and     r8, rdx
  0000000141B7D7DF  mov     [rsp+4A8h+var_218], rdx
  0000000141B7D7E7  not     r8
  0000000141B7D7EA  mov     rax, r9
  0000000141B7D7ED  and     rax, r14
  0000000141B7D7F0  not     rax
  0000000141B7D7F3  and     rax, r8
  0000000141B7D7F6  mov     [rsp+4A8h+var_238], rax
  0000000141B7D7FE  and     rcx, r14
  0000000141B7D801  not     rcx
  0000000141B7D804  mov     rax, r9
  0000000141B7D807  and     rax, rdx
  0000000141B7D80A  not     rax
  0000000141B7D80D  and     rax, rcx
  0000000141B7D810  mov     [rsp+4A8h+var_210], rax
  0000000141B7D818  mov     rax, rdi
  0000000141B7D81B  sub     rax, r10
  0000000141B7D81E  sub     rax, r11
  0000000141B7D821  mov     [rsp+4A8h+var_480], rax
  0000000141B7D826  mov     rax, [rsp+4A8h+var_448]
  0000000141B7D82B  add     rax, rsp
  0000000141B7D82E  add     rax, 4A8h
  0000000141B7D834  mov     rcx, [rsp+4A8h+var_450]
  0000000141B7D839  add     rcx, rsp
  0000000141B7D83C  add     rcx, 4A8h
  0000000141B7D843  imul    rax, r13
  0000000141B7D847  mov     [rsp+4A8h+var_1E0], rax
  0000000141B7D84F  imul    rcx, r13
  0000000141B7D853  mov     [rsp+4A8h+var_A8], rcx
  0000000141B7D85B  mov     rax, [rsp+4A8h+var_428]
  0000000141B7D863  add     rax, rsp
  0000000141B7D866  add     rax, 4A8h
  0000000141B7D86C  imul    rax, r13
  0000000141B7D870  mov     [rsp+4A8h+var_B0], rax
  0000000141B7D878  mov     rax, [rsp+4A8h+var_3C0]
  0000000141B7D880  imul    rax, [rsp+4A8h+var_3B8]
  0000000141B7D889  not     rax
  0000000141B7D88C  imul    r13, [rsp+4A8h+var_300]
  0000000141B7D895  not     r13
  0000000141B7D898  and     r13, rax
  0000000141B7D89B  mov     [rsp+4A8h+var_2C8], r13
  0000000141B7D8A3  mov     rcx, [rsp+4A8h+var_2D8]
  0000000141B7D8AB  mov     rdx, [rsp+4A8h+var_2A8]
  0000000141B7D8B3  imul    rcx, rdx
  0000000141B7D8B7  not     rcx
  0000000141B7D8BA  mov     rax, [rsp+4A8h+var_278]
  0000000141B7D8C2  mov     r8, rsi
  0000000141B7D8C5  imul    rax, rsi
  0000000141B7D8C9  not     rax
  0000000141B7D8CC  and     rax, rcx
  0000000141B7D8CF  mov     [rsp+4A8h+var_B8], rax
  0000000141B7D8D7  mov     rax, [rsp+4A8h+var_4A0]
  0000000141B7D8DC  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141B7D8E0  add     rcx, 4A8h
  0000000141B7D8E7  mov     rax, [rsp+4A8h+var_390]
  0000000141B7D8EF  imul    rcx, rax
  0000000141B7D8F3  mov     [rsp+4A8h+var_248], rcx
  0000000141B7D8FB  mov     rcx, [rsp+4A8h+var_348]
  0000000141B7D903  imul    rcx, rax
  0000000141B7D907  mov     r9, rax
  0000000141B7D90A  mov     [rsp+4A8h+var_348], rcx
  0000000141B7D912  mov     rax, [rsp+4A8h+var_418]
  0000000141B7D91A  add     rax, rsp
  0000000141B7D91D  add     rax, 4A8h
  0000000141B7D923  imul    rax, r9
  0000000141B7D927  mov     [rsp+4A8h+var_C0], rax
  0000000141B7D92F  lea     rcx, ds:0[r15*8]
  0000000141B7D937  lea     rcx, [rcx+rcx*2]
  0000000141B7D93B  imul    rax, rdi, -17h
  0000000141B7D93F  sub     rax, rcx
  0000000141B7D942  mov     [rsp+4A8h+var_3C0], rax
  0000000141B7D94A  mov     rsi, 0FFFFFFFEBFF53B98h
  0000000141B7D954  lea     rcx, [rsi+4]
  0000000141B7D958  imul    rcx, r15
  0000000141B7D95C  or      rsi, 5
  0000000141B7D960  imul    rsi, rdi
  0000000141B7D964  add     rsi, rcx
  0000000141B7D967  mov     rax, [rsp+4A8h+var_490]
  0000000141B7D96C  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141B7D970  add     rcx, 4A8h
  0000000141B7D977  mov     rax, r8
  0000000141B7D97A  imul    rcx, r8
  0000000141B7D97E  mov     [rsp+4A8h+var_270], rcx
  0000000141B7D986  mov     rcx, [rsp+4A8h+var_440]
  0000000141B7D98B  imul    rcx, r8
  0000000141B7D98F  mov     [rsp+4A8h+var_440], rcx
  0000000141B7D994  mov     r8, rcx
  0000000141B7D997  not     r8
  0000000141B7D99A  mov     [rsp+4A8h+var_250], r8
  0000000141B7D9A2  and     rdx, r8
  0000000141B7D9A5  mov     [rsp+4A8h+var_268], rdx
  0000000141B7D9AD  mov     rcx, [rsp+4A8h+var_460]
  0000000141B7D9B2  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141B7D9B6  add     rdx, 4A8h
  0000000141B7D9BD  mov     rcx, [rsp+4A8h+var_328]
  0000000141B7D9C5  imul    rdx, rcx
  0000000141B7D9C9  mov     [rsp+4A8h+var_240], rdx
  0000000141B7D9D1  mov     rdx, [rsp+4A8h+var_438]
  0000000141B7D9D6  imul    rdx, rax
  0000000141B7D9DA  mov     [rsp+4A8h+var_438], rdx
  0000000141B7D9DF  mov     r9, rax
  0000000141B7D9E2  mov     r8, rdx
  0000000141B7D9E5  not     r8
  0000000141B7D9E8  mov     [rsp+4A8h+var_230], r8
  0000000141B7D9F0  and     rbp, r8
  0000000141B7D9F3  mov     [rsp+4A8h+var_220], rbp
  0000000141B7D9FB  mov     rax, 0CA62A7ED23455B3h
  0000000141B7DA05  imul    rax, r12
  0000000141B7DA09  mov     [rsp+4A8h+var_D8], rax
  0000000141B7DA11  mov     rax, [rsp+4A8h+var_420]
  0000000141B7DA19  add     rax, rsp
  0000000141B7DA1C  add     rax, 4A8h
  0000000141B7DA22  imul    rax, rcx
  0000000141B7DA26  mov     [rsp+4A8h+var_208], rax
  0000000141B7DA2E  mov     rax, [rsp+4A8h+var_410]
  0000000141B7DA36  add     rax, rsp
  0000000141B7DA39  add     rax, 4A8h
  0000000141B7DA3F  imul    rax, rcx
  0000000141B7DA43  mov     [rsp+4A8h+var_200], rax
  0000000141B7DA4B  mov     rax, [rsp+4A8h+var_400]
  0000000141B7DA53  add     rax, rsp
  0000000141B7DA56  add     rax, 4A8h
  0000000141B7DA5C  imul    rax, rcx
  0000000141B7DA60  mov     [rsp+4A8h+var_1F8], rax
  0000000141B7DA68  mov     rax, [rsp+4A8h+var_3F8]
  0000000141B7DA70  add     rax, rsp
  0000000141B7DA73  add     rax, 4A8h
  0000000141B7DA79  mov     rdx, [rsp+4A8h+var_458]
  0000000141B7DA7E  add     rdx, rsp
  0000000141B7DA81  add     rdx, 4A8h
  0000000141B7DA88  imul    rax, r9
  0000000141B7DA8C  mov     [rsp+4A8h+var_D0], rax
  0000000141B7DA94  imul    rdx, rcx
  0000000141B7DA98  mov     [rsp+4A8h+var_1F0], rdx
  0000000141B7DAA0  mov     rax, [rsp+4A8h+var_3F0]
  0000000141B7DAA8  add     rax, rsp
  0000000141B7DAAB  add     rax, 4A8h
  0000000141B7DAB1  imul    rax, r9
  0000000141B7DAB5  mov     [rsp+4A8h+var_1E8], rax
  0000000141B7DABD  mov     rax, 1368F7BBD80205B2h
  0000000141B7DAC7  imul    rax, r12
  0000000141B7DACB  mov     [rsp+4A8h+var_E0], rax
  0000000141B7DAD3  imul    eax, r12d, 0A77C690h
  0000000141B7DADA  mov     [rsp+4A8h+var_C8], rax
  0000000141B7DAE2  test    byte ptr [rsp+4A8h+var_370], 1
  0000000141B7DAEA  mov     rcx, [rsp+4A8h+var_340]
  0000000141B7DAF2  mov     [rsp+4A8h+var_1D8], rbx
  0000000141B7DAFA  cmovz   rcx, rbx
  0000000141B7DAFE  mov     [rsp+4A8h+var_340], rcx
  0000000141B7DB06  cmovz   rsi, rbx
  0000000141B7DB0A  mov     [rsp+4A8h+var_F0], rsi
  0000000141B7DB12  mov     rbp, [rsp+4A8h+var_380]
  0000000141B7DB1A  imul    rcx, rbp, 0FFFFFFFFFFFFFDB0h
  0000000141B7DB21  lea     rax, [rsp+4A8h]
  0000000141B7DB29  imul    rdx, rax, 0FFFFFFFFFFFFFDB1h
  0000000141B7DB30  add     rdx, rcx
  0000000141B7DB33  mov     [rsp+4A8h+var_370], rdx
  0000000141B7DB3B  mov     rcx, 0C1A97F811B3DE17Dh
  0000000141B7DB45  imul    rcx, r12
  0000000141B7DB49  mov     [rsp+4A8h+var_100], rcx
  0000000141B7DB51  bt      dword ptr [rsp+4A8h+var_3C8], 0Bh
  0000000141B7DB5A  mov     r8, [rsp+4A8h+var_3E8]
  0000000141B7DB62  mov     rdx, r8
  0000000141B7DB65  not     rdx
  0000000141B7DB68  mov     rcx, [rsp+4A8h+var_2B0]
  0000000141B7DB70  cmovnb  rcx, rdi
  0000000141B7DB74  mov     [rsp+4A8h+var_110], rcx
  0000000141B7DB7C  mov     rcx, rax
  0000000141B7DB7F  and     rcx, rdx
  0000000141B7DB82  not     rcx
  0000000141B7DB85  and     r8d, ebp
  0000000141B7DB88  not     r8
  0000000141B7DB8B  and     r8, rcx
  0000000141B7DB8E  mov     rax, r8
  0000000141B7DB91  imul    r8d, r12d, -70h
  0000000141B7DB95  mov     rbx, [rsp+4A8h+var_498]
  0000000141B7DB9A  mov     rsi, rbx
  0000000141B7DB9D  mov     ecx, r8d
  0000000141B7DBA0  shl     rsi, cl
  0000000141B7DBA3  mov     r9d, r12d
  0000000141B7DBA6  neg     r9b
  0000000141B7DBA9  shl     r9b, 4
  0000000141B7DBAD  mov     ecx, r9d
  0000000141B7DBB0  shr     rbx, cl
  0000000141B7DBB3  not     rsi
  0000000141B7DBB6  not     rbx
  0000000141B7DBB9  and     rbx, rsi
  0000000141B7DBBC  and     rdx, rbp
  0000000141B7DBBF  not     rdx
  0000000141B7DBC2  not     rbx
  0000000141B7DBC5  imul    ecx, r12d, -73h
  0000000141B7DBC9  mov     rsi, rbx
  0000000141B7DBCC  shl     rsi, cl
  0000000141B7DBCF  lea     rax, [rax+rdx*2]
  0000000141B7DBD3  inc     rax
  0000000141B7DBD6  mov     [rsp+4A8h+var_3C8], rax
  0000000141B7DBDE  not     rsi
  0000000141B7DBE1  imul    ecx, r12d, 33h ; '3'
  0000000141B7DBE5  shr     rbx, cl
  0000000141B7DBE8  not     rbx
  0000000141B7DBEB  and     rbx, rsi
  0000000141B7DBEE  not     rbx
  0000000141B7DBF1  mov     rdx, rbx
  0000000141B7DBF4  mov     ecx, r9d
  0000000141B7DBF7  shr     rdx, cl
  0000000141B7DBFA  mov     ecx, r8d
  0000000141B7DBFD  shl     rbx, cl
  0000000141B7DC00  mov     rcx, rdx
  0000000141B7DC03  not     rcx
  0000000141B7DC06  mov     r8, rbx
  0000000141B7DC09  not     r8
  0000000141B7DC0C  mov     r9, rdx
  0000000141B7DC0F  and     r9, r8
  0000000141B7DC12  and     r8, rcx
  0000000141B7DC15  and     rcx, rbx
  0000000141B7DC18  not     rcx
  0000000141B7DC1B  not     r9
  0000000141B7DC1E  and     r9, rcx
  0000000141B7DC21  and     rbx, rdx
  0000000141B7DC24  mov     rcx, r8
  0000000141B7DC27  not     rcx
  0000000141B7DC2A  not     rbx
  0000000141B7DC2D  and     rbx, rcx
  0000000141B7DC30  not     rbx
  0000000141B7DC33  sub     rbx, r8
  0000000141B7DC36  not     r9
  0000000141B7DC39  add     rbx, r9
  0000000141B7DC3C  lea     ecx, [r12+r12]
  0000000141B7DC40  lea     ecx, [rcx+rcx*2]
  0000000141B7DC43  mov     rdx, rbx
  0000000141B7DC46  shr     rdx, cl
  0000000141B7DC49  imul    ecx, r12d, -46h
  0000000141B7DC4D  shl     rbx, cl
  0000000141B7DC50  not     rdx
  0000000141B7DC53  not     rbx
  0000000141B7DC56  and     rbx, rdx
  0000000141B7DC59  mov     [rsp+4A8h+var_448], rbx
  0000000141B7DC5E  mov     r14, 5C61D66720CA0277h
  0000000141B7DC68  imul    r14, r12
  0000000141B7DC6C  mov     r9, 14C2A9EFE950B8D6h
  0000000141B7DC76  imul    r9, r12
  0000000141B7DC7A  mov     r10, 0D9AD28E21C3D74FDh
  0000000141B7DC84  imul    r10, r12
  0000000141B7DC88  mov     rsi, r10
  0000000141B7DC8B  not     rsi
  0000000141B7DC8E  mov     rbp, r14
  0000000141B7DC91  and     rbp, r9
  0000000141B7DC94  mov     rax, r10
  0000000141B7DC97  and     rax, rbp
  0000000141B7DC9A  not     rbp
  0000000141B7DC9D  mov     rcx, rsi
  0000000141B7DCA0  and     rcx, rbp
  0000000141B7DCA3  not     rcx
  0000000141B7DCA6  not     rax
  0000000141B7DCA9  and     rax, rcx
  0000000141B7DCAC  mov     [rsp+4A8h+var_150], rax
  0000000141B7DCB4  mov     rdi, r14
  0000000141B7DCB7  not     rdi
  0000000141B7DCBA  mov     rcx, 0F5E6F9927DFAF327h
  0000000141B7DCC4  imul    rcx, r12
  0000000141B7DCC8  mov     r11, rcx
  0000000141B7DCCB  mov     r15, rcx
  0000000141B7DCCE  not     r11
  0000000141B7DCD1  mov     rbx, r9
  0000000141B7DCD4  not     rbx
  0000000141B7DCD7  mov     r13, r11
  0000000141B7DCDA  and     r13, r10
  0000000141B7DCDD  mov     rax, rbx
  0000000141B7DCE0  and     rax, r13
  0000000141B7DCE3  not     rax
  0000000141B7DCE6  mov     rcx, r13
  0000000141B7DCE9  not     rcx
  0000000141B7DCEC  mov     rdx, r9
  0000000141B7DCEF  and     rdx, rcx
  0000000141B7DCF2  not     rdx
  0000000141B7DCF5  and     rax, rdi
  0000000141B7DCF8  and     rax, rdx
  0000000141B7DCFB  mov     [rsp+4A8h+var_158], rax
  0000000141B7DD03  mov     rdx, rdi
  0000000141B7DD06  and     rdx, r9
  0000000141B7DD09  mov     [rsp+4A8h+var_4A0], rdx
  0000000141B7DD0E  not     rdx
  0000000141B7DD11  and     rdx, r15
  0000000141B7DD14  mov     r8, r10
  0000000141B7DD17  and     r8, rdx
  0000000141B7DD1A  not     rdx
  0000000141B7DD1D  and     rdx, rsi
  0000000141B7DD20  not     rdx
  0000000141B7DD23  not     r8
  0000000141B7DD26  and     r8, rdx
  0000000141B7DD29  mov     [rsp+4A8h+var_3F0], r8
  0000000141B7DD31  mov     rdx, r15
  0000000141B7DD34  and     rdx, r10
  0000000141B7DD37  mov     r8, r14
  0000000141B7DD3A  and     r8, rdx
  0000000141B7DD3D  not     rdx
  0000000141B7DD40  and     rdx, rdi
  0000000141B7DD43  not     rdx
  0000000141B7DD46  not     r8
  0000000141B7DD49  and     r8, rdx
  0000000141B7DD4C  mov     [rsp+4A8h+var_3E8], r8
  0000000141B7DD54  mov     rdx, rdi
  0000000141B7DD57  and     rdx, rbx
  0000000141B7DD5A  not     rdx
  0000000141B7DD5D  mov     r8, r13
  0000000141B7DD60  and     r8, rdx
  0000000141B7DD63  mov     [rsp+4A8h+var_3F8], r8
  0000000141B7DD6B  and     rdx, rbp
  0000000141B7DD6E  mov     r8, r10
  0000000141B7DD71  and     r8, rdx
  0000000141B7DD74  not     rdx
  0000000141B7DD77  and     rdx, rsi
  0000000141B7DD7A  not     rdx
  0000000141B7DD7D  not     r8
  0000000141B7DD80  and     r8, rdx
  0000000141B7DD83  mov     rdx, r15
  0000000141B7DD86  and     rdx, r8
  0000000141B7DD89  not     r8
  0000000141B7DD8C  and     r8, r11
  0000000141B7DD8F  not     r8
  0000000141B7DD92  not     rdx
  0000000141B7DD95  and     rdx, r8
  0000000141B7DD98  mov     [rsp+4A8h+var_390], rdx
  0000000141B7DDA0  mov     rdx, rbx
  0000000141B7DDA3  mov     [rsp+4A8h+var_450], rbx
  0000000141B7DDA8  and     rdx, r10
  0000000141B7DDAB  mov     [rsp+4A8h+var_118], rdx
  0000000141B7DDB3  not     rdx
  0000000141B7DDB6  mov     [rsp+4A8h+var_298], r9
  0000000141B7DDBE  mov     rbp, r9
  0000000141B7DDC1  and     rbp, rsi
  0000000141B7DDC4  not     rbp
  0000000141B7DDC7  and     rbp, rdx
  0000000141B7DDCA  and     rcx, rdi
  0000000141B7DDCD  not     rcx
  0000000141B7DDD0  mov     rax, r14
  0000000141B7DDD3  and     rax, r13
  0000000141B7DDD6  not     rax
  0000000141B7DDD9  and     rax, rcx
  0000000141B7DDDC  mov     [rsp+4A8h+var_160], rax
  0000000141B7DDE4  and     r9, r10
  0000000141B7DDE7  mov     [rsp+4A8h+var_168], r9
  0000000141B7DDEF  not     r9
  0000000141B7DDF2  and     r9, r15
  0000000141B7DDF5  mov     rax, r14
  0000000141B7DDF8  and     rax, r9
  0000000141B7DDFB  not     r9
  0000000141B7DDFE  and     r9, rdi
  0000000141B7DE01  not     r9
  0000000141B7DE04  not     rax
  0000000141B7DE07  and     rax, r9
  0000000141B7DE0A  mov     [rsp+4A8h+var_400], rax
  0000000141B7DE12  and     rbx, r11
  0000000141B7DE15  mov     [rsp+4A8h+var_290], rbx
  0000000141B7DE1D  mov     rcx, rbx
  0000000141B7DE20  not     rcx
  0000000141B7DE23  and     rcx, rsi
  0000000141B7DE26  not     rcx
  0000000141B7DE29  mov     rax, r10
  0000000141B7DE2C  and     rax, rbx
  0000000141B7DE2F  not     rax
  0000000141B7DE32  and     rax, rcx
  0000000141B7DE35  mov     [rsp+4A8h+var_3D8], rax
  0000000141B7DE3D  mov     rax, [rsp+4A8h+var_408]
  0000000141B7DE45  mov     r8, rax
  0000000141B7DE48  not     r8
  0000000141B7DE4B  and     r8, [rsp+4A8h+var_380]
  0000000141B7DE53  not     r8
  0000000141B7DE56  lea     rcx, [rsp+4A8h]
  0000000141B7DE5E  and     eax, ecx
  0000000141B7DE60  not     rax
  0000000141B7DE63  and     rax, r8
  0000000141B7DE66  add     r8, r8
  0000000141B7DE69  sub     r8, rax
  0000000141B7DE6C  mov     rax, [rsp+4A8h+var_3C8]
  0000000141B7DE74  mov     rbx, [rsp+4A8h+var_328]
  0000000141B7DE7C  imul    rax, rbx
  0000000141B7DE80  mov     [rsp+4A8h+var_3C8], rax
  0000000141B7DE88  mov     rcx, [rsp+4A8h+var_448]
  0000000141B7DE8D  not     rcx
  0000000141B7DE90  mov     rax, [rsp+4A8h+var_468]
  0000000141B7DE95  add     rax, rsp
  0000000141B7DE98  add     rax, 4A8h
  0000000141B7DE9E  imul    rcx, rbx
  0000000141B7DEA2  mov     [rsp+4A8h+var_448], rcx
  0000000141B7DEA7  mov     rcx, [rsp+4A8h+var_3D0]
  0000000141B7DEAF  imul    rax, rcx
  0000000141B7DEB3  mov     [rsp+4A8h+var_198], rax
  0000000141B7DEBB  imul    r8, rcx
  0000000141B7DEBF  mov     [rsp+4A8h+var_128], r8
  0000000141B7DEC7  mov     rax, rcx
  0000000141B7DECA  imul    rax, [rsp+4A8h+var_288]
  0000000141B7DED3  mov     [rsp+4A8h+var_140], rax
  0000000141B7DEDB  mov     rax, 64EB651E9570728Bh
  0000000141B7DEE5  imul    rax, r12
  0000000141B7DEE9  mov     [rsp+4A8h+var_190], rax
  0000000141B7DEF1  mov     [rsp+4A8h+var_460], r11
  0000000141B7DEF6  mov     rcx, r11
  0000000141B7DEF9  mov     [rsp+4A8h+var_2A0], rsi
  0000000141B7DF01  and     rcx, rsi
  0000000141B7DF04  mov     [rsp+4A8h+var_468], rcx
  0000000141B7DF09  mov     [rsp+4A8h+var_418], r14
  0000000141B7DF11  mov     rcx, r14
  0000000141B7DF14  mov     [rsp+4A8h+var_410], r10
  0000000141B7DF1C  and     rcx, r10
  0000000141B7DF1F  mov     [rsp+4A8h+var_1C0], rcx
  0000000141B7DF27  mov     rcx, r14
  0000000141B7DF2A  and     rcx, rsi
  0000000141B7DF2D  mov     [rsp+4A8h+var_188], rcx
  0000000141B7DF35  mov     [rsp+4A8h+var_458], r15
  0000000141B7DF3A  mov     rcx, r15
  0000000141B7DF3D  and     rcx, rsi
  0000000141B7DF40  mov     [rsp+4A8h+var_408], rcx
  0000000141B7DF48  and     r14, r11
  0000000141B7DF4B  mov     [rsp+4A8h+var_490], r14
  0000000141B7DF50  not     rbp
  0000000141B7DF53  and     rbp, r14
  0000000141B7DF56  mov     [rsp+4A8h+var_3D0], rbp
  0000000141B7DF5E  mov     [rsp+4A8h+var_420], rdi
  0000000141B7DF66  mov     rax, rdi
  0000000141B7DF69  and     rax, r15
  0000000141B7DF6C  mov     [rsp+4A8h+var_428], rax
  0000000141B7DF74  and     [rsp+4A8h+var_4A0], r10
  0000000141B7DF79  and     r13, rdi
  0000000141B7DF7C  mov     [rsp+4A8h+var_178], r13
  0000000141B7DF84  mov     rax, 3B9D00261CD97C4Eh
  0000000141B7DF8E  imul    rax, r12
  0000000141B7DF92  mov     [rsp+4A8h+var_148], rax
  0000000141B7DF9A  test    byte ptr [rsp+4A8h+var_2E8], 1
  0000000141B7DFA2  mov     rcx, [rsp+4A8h+var_470]
  0000000141B7DFA7  mov     r9, [rsp+4A8h+var_2B0]
  0000000141B7DFAF  cmovz   rcx, r9
  0000000141B7DFB3  mov     [rsp+4A8h+var_470], rcx
  0000000141B7DFB8  mov     rax, [rsp+4A8h+var_3C0]
  0000000141B7DFC0  cmovz   rax, r9
  0000000141B7DFC4  mov     [rsp+4A8h+var_3C0], rax
  0000000141B7DFCC  mov     rax, [rsp+4A8h+var_2F0]
  0000000141B7DFD4  lea     rax, [rsp+rax+4A8h]
  0000000141B7DFDC  cmovz   rax, r9
  0000000141B7DFE0  mov     [rsp+4A8h+var_2E8], rax
  0000000141B7DFE8  mov     rax, 0FA623AAE80A672EDh
  0000000141B7DFF2  imul    rax, r12
  0000000141B7DFF6  mov     [rsp+4A8h+var_2F0], rax
  0000000141B7DFFE  test    byte ptr [rsp+4A8h+var_2F8], 1
  0000000141B7E006  mov     rax, [rsp+4A8h+var_498]
  0000000141B7E00B  cmovz   rax, r9
  0000000141B7E00F  mov     [rsp+4A8h+var_498], rax
  0000000141B7E014  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141B7E018  cmovz   rcx, r9
  0000000141B7E01C  mov     [rsp+4A8h+var_4A8], rcx
  0000000141B7E020  mov     rax, [rsp+4A8h+var_480]
  0000000141B7E025  cmovz   rax, r9
  0000000141B7E029  mov     [rsp+4A8h+var_480], rax
  0000000141B7E02E  mov     rax, [rsp+4A8h+var_370]
  0000000141B7E036  cmovz   rax, r9
  0000000141B7E03A  mov     [rsp+4A8h+var_370], rax
  0000000141B7E042  mov     rax, [rsp+4A8h+var_1C8]
  0000000141B7E04A  lea     rax, [rsp+rax+4A8h]
  0000000141B7E052  cmovz   rax, r9
  0000000141B7E056  mov     [rsp+4A8h+var_2F8], rax
  0000000141B7E05E  mov     rcx, 43BA60228E8E7B56h
  0000000141B7E068  imul    rcx, r12
  0000000141B7E06C  and     rcx, [rsp+4A8h+var_320]
  0000000141B7E074  mov     rdx, 0C6EF435FD8BD30A7h
  0000000141B7E07E  imul    rdx, r12
  0000000141B7E082  and     rdx, [rsp+4A8h+var_300]
  0000000141B7E08A  not     rcx
  0000000141B7E08D  not     rdx
  0000000141B7E090  and     rdx, rcx
  0000000141B7E093  mov     rcx, 0B1469374E96993BEh
  0000000141B7E09D  imul    rcx, r12
  0000000141B7E0A1  mov     r8, 5963100D7DE2183Fh
  0000000141B7E0AB  imul    r8, r12
  0000000141B7E0AF  and     r8, rdx
  0000000141B7E0B2  not     rdx
  0000000141B7E0B5  and     rdx, rcx
  0000000141B7E0B8  not     rdx
  0000000141B7E0BB  not     r8
  0000000141B7E0BE  and     r8, rdx
  0000000141B7E0C1  mov     rcx, 0CAD049DEA4555CF2h
  0000000141B7E0CB  imul    rcx, r12
  0000000141B7E0CF  mov     rax, 3FD959A3C2F64F0Bh
  0000000141B7E0D9  imul    rax, r12
  0000000141B7E0DD  and     rax, r8
  0000000141B7E0E0  not     r8
  0000000141B7E0E3  and     r8, rcx
  0000000141B7E0E6  not     r8
  0000000141B7E0E9  not     rax
  0000000141B7E0EC  and     rax, r8
  0000000141B7E0EF  mov     [rsp+4A8h+var_300], rax
  0000000141B7E0F7  imul    eax, r12d, 0C5A2A018h
  0000000141B7E0FE  add     rax, [rsp+4A8h+var_338]
  0000000141B7E106  test    byte ptr [rsp+4A8h+var_2B4], 1
  0000000141B7E10E  mov     rcx, [rsp+4A8h+var_478]
  0000000141B7E113  cmovz   rcx, r9
  0000000141B7E117  mov     [rsp+4A8h+var_478], rcx
  0000000141B7E11C  cmovz   rax, r9
  0000000141B7E120  mov     [rsp+4A8h+var_320], rax
  0000000141B7E128  mov     rax, [rsp+4A8h+var_3A8]
  0000000141B7E130  add     rax, [rsp+4A8h+var_280]
  0000000141B7E138  imul    rax, rbx
  0000000141B7E13C  mov     [rsp+4A8h+var_3A8], rax
  0000000141B7E144  mov     rdx, [rsp+4A8h+var_488]
  0000000141B7E149  mov     rax, [rsp+4A8h+var_1B8]
  0000000141B7E151  and     rdx, rax
  0000000141B7E154  not     rax
  0000000141B7E157  and     rax, [rsp+4A8h+var_318]
  0000000141B7E15F  not     rax
  0000000141B7E162  not     rdx
  0000000141B7E165  and     rdx, rax
  0000000141B7E168  mov     rax, rdx
  0000000141B7E16B  mov     ecx, dword ptr [rsp+4A8h+var_310]
  0000000141B7E172  shl     rax, cl
  0000000141B7E175  mov     ecx, dword ptr [rsp+4A8h+var_308]
  0000000141B7E17C  shr     rdx, cl
  0000000141B7E17F  not     rax
  0000000141B7E182  not     rdx
  0000000141B7E185  and     rdx, rax
  0000000141B7E188  mov     r8, [rsp+4A8h+var_258]
  0000000141B7E190  mov     rbx, r8
  0000000141B7E193  not     rbx
  0000000141B7E196  mov     rax, [rsp+4A8h+var_260]
  0000000141B7E19E  mov     eax, [rax]
  0000000141B7E1A0  not     rdx
  0000000141B7E1A3  imul    rdx, [rsp+4A8h+var_3B8]
  0000000141B7E1AC  mov     r11, rdx
  0000000141B7E1AF  mov     rdi, rdx
  0000000141B7E1B2  not     r11
  0000000141B7E1B5  mov     r15d, r11d
  0000000141B7E1B8  and     r15d, eax
  0000000141B7E1BB  mov     rdx, rax
  0000000141B7E1BE  mov     r13, rax
  0000000141B7E1C1  mov     [rsp+4A8h+var_328], rax
  0000000141B7E1C9  not     rdx
  0000000141B7E1CC  mov     rcx, rdx
  0000000141B7E1CF  mov     r10, rdx
  0000000141B7E1D2  and     rcx, rdi
  0000000141B7E1D5  not     rcx
  0000000141B7E1D8  mov     rax, r8
  0000000141B7E1DB  and     rcx, r8
  0000000141B7E1DE  and     rdx, r11
  0000000141B7E1E1  mov     r8, rbx
  0000000141B7E1E4  and     r8, rdx
  0000000141B7E1E7  not     rdx
  0000000141B7E1EA  and     rdx, rax
  0000000141B7E1ED  mov     r9, r10
  0000000141B7E1F0  and     r9, rbx
  0000000141B7E1F3  mov     rsi, r11
  0000000141B7E1F6  and     rsi, r9
  0000000141B7E1F9  not     r9
  0000000141B7E1FC  and     r9, rdi
  0000000141B7E1FF  and     rbx, r11
  0000000141B7E202  and     rdi, rax
  0000000141B7E205  and     r11, rax
  0000000141B7E208  and     eax, r15d
  0000000141B7E20B  not     r15
  0000000141B7E20E  and     rcx, r15
  0000000141B7E211  sub     rax, r8
  0000000141B7E214  not     r8
  0000000141B7E217  not     rdx
  0000000141B7E21A  and     rdx, r8
  0000000141B7E21D  not     rcx
  0000000141B7E220  add     rax, rcx
  0000000141B7E223  not     rdx
  0000000141B7E226  add     rax, rdx
  0000000141B7E229  not     rsi
  0000000141B7E22C  not     r9
  0000000141B7E22F  and     r9, rsi
  0000000141B7E232  sub     rax, r9
  0000000141B7E235  mov     [rsp+4A8h+var_310], rax
  0000000141B7E23D  not     rbx
  0000000141B7E240  not     rdi
  0000000141B7E243  mov     [rsp+4A8h+var_308], r10
  0000000141B7E24B  and     rdi, r10
  0000000141B7E24E  and     rdi, rbx
  0000000141B7E251  mov     [rsp+4A8h+var_488], rdi
  0000000141B7E256  mov     rax, r11
  0000000141B7E259  not     rax
  0000000141B7E25C  and     rax, r10
  0000000141B7E25F  not     rax
  0000000141B7E262  and     r11d, r13d
  0000000141B7E265  not     r11
  0000000141B7E268  and     r11, rax
  0000000141B7E26B  mov     [rsp+4A8h+var_318], r11
  0000000141B7E273  mov     rdx, [rsp+4A8h+var_270]
  0000000141B7E27B  not     rdx
  0000000141B7E27E  mov     rax, [rsp+4A8h+var_3B0]
  0000000141B7E286  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141B7E28A  add     rcx, 4A8h
  0000000141B7E291  mov     rbp, [rsp+4A8h+var_2D8]
  0000000141B7E299  imul    rcx, rbp
  0000000141B7E29D  not     rcx
  0000000141B7E2A0  and     rcx, rdx
  0000000141B7E2A3  mov     [rsp+4A8h+var_3B0], rcx
  0000000141B7E2AB  mov     r11, [rsp+4A8h+var_268]
  0000000141B7E2B3  not     r11
  0000000141B7E2B6  mov     r9, [rsp+4A8h+var_1B0]
  0000000141B7E2BE  imul    r9, rbp
  0000000141B7E2C2  mov     r15, r9
  0000000141B7E2C5  not     r15
  0000000141B7E2C8  mov     rax, r15
  0000000141B7E2CB  and     rax, r11
  0000000141B7E2CE  and     r11, r9
  0000000141B7E2D1  not     r11
  0000000141B7E2D4  imul    r11, [rsp+4A8h+var_1D0]
  0000000141B7E2DD  not     rax
  0000000141B7E2E0  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141B7E2EA  imul    rax, r10
  0000000141B7E2EE  add     r11, rax
  0000000141B7E2F1  mov     r8, [rsp+4A8h+var_2A8]
  0000000141B7E2F9  mov     rdx, r8
  0000000141B7E2FC  not     rdx
  0000000141B7E2FF  and     rdx, r9
  0000000141B7E302  mov     rcx, rdx
  0000000141B7E305  not     rcx
  0000000141B7E308  mov     rax, r8
  0000000141B7E30B  and     rax, r15
  0000000141B7E30E  not     rax
  0000000141B7E311  and     rax, rcx
  0000000141B7E314  mov     rdi, [rsp+4A8h+var_440]
  0000000141B7E319  and     rdx, rdi
  0000000141B7E31C  lea     rcx, [r10-1]
  0000000141B7E320  imul    rdx, rcx
  0000000141B7E324  mov     rsi, [rsp+4A8h+var_250]
  0000000141B7E32C  and     rax, rsi
  0000000141B7E32F  imul    r10, rax
  0000000141B7E333  add     r10, rdx
  0000000141B7E336  and     r15, rdi
  0000000141B7E339  not     r15
  0000000141B7E33C  mov     rdx, r8
  0000000141B7E33F  and     r15, r8
  0000000141B7E342  mov     r8, r9
  0000000141B7E345  and     rdx, r9
  0000000141B7E348  not     rdx
  0000000141B7E34B  and     rdx, rsi
  0000000141B7E34E  imul    rdx, rcx
  0000000141B7E352  add     rdx, r10
  0000000141B7E355  not     rax
  0000000141B7E358  mov     rcx, 5555555555555556h
  0000000141B7E362  imul    rax, rcx
  0000000141B7E366  add     rax, rdx
  0000000141B7E369  and     r8, rsi
  0000000141B7E36C  not     r8
  0000000141B7E36F  and     r15, r8
  0000000141B7E372  not     r15
  0000000141B7E375  imul    r15, rcx
  0000000141B7E379  add     r15, rax
  0000000141B7E37C  add     r15, r11
  0000000141B7E37F  mov     rcx, [rsp+4A8h+var_248]
  0000000141B7E387  not     rcx
  0000000141B7E38A  mov     rax, [rsp+4A8h+var_1A8]
  0000000141B7E392  add     rax, rsp
  0000000141B7E395  add     rax, 4A8h
  0000000141B7E39B  mov     rdi, [rsp+4A8h+var_170]
  0000000141B7E3A3  imul    rax, rdi
  0000000141B7E3A7  not     rax
  0000000141B7E3AA  and     rax, rcx
  0000000141B7E3AD  mov     [rsp+4A8h+var_440], rax
  0000000141B7E3B2  mov     rcx, [rsp+4A8h+var_238]
  0000000141B7E3BA  mov     r11, rcx
  0000000141B7E3BD  not     r11
  0000000141B7E3C0  mov     rsi, [rsp+4A8h+var_1A0]
  0000000141B7E3C8  imul    rsi, rbp
  0000000141B7E3CC  mov     rax, rsi
  0000000141B7E3CF  not     rax
  0000000141B7E3D2  and     rcx, rax
  0000000141B7E3D5  not     rcx
  0000000141B7E3D8  and     r11, rsi
  0000000141B7E3DB  not     r11
  0000000141B7E3DE  and     r11, rcx
  0000000141B7E3E1  mov     rcx, rax
  0000000141B7E3E4  mov     r13, [rsp+4A8h+var_430]
  0000000141B7E3E9  and     rcx, r13
  0000000141B7E3EC  mov     rdx, [rsp+4A8h+var_2E0]
  0000000141B7E3F4  mov     r8, rdx
  0000000141B7E3F7  and     r8, rcx
  0000000141B7E3FA  not     rcx
  0000000141B7E3FD  and     r13, rsi
  0000000141B7E400  mov     r10, rdx
  0000000141B7E403  and     r10, r13
  0000000141B7E406  not     r13
  0000000141B7E409  mov     r9, [rsp+4A8h+var_228]
  0000000141B7E411  and     r13, r9
  0000000141B7E414  and     r9, rcx
  0000000141B7E417  not     r9
  0000000141B7E41A  not     r8
  0000000141B7E41D  and     r8, r9
  0000000141B7E420  not     r13
  0000000141B7E423  mov     r9, r10
  0000000141B7E426  not     r9
  0000000141B7E429  and     r9, r13
  0000000141B7E42C  lea     r8, [r8+r8*2]
  0000000141B7E430  sub     r8, r9
  0000000141B7E433  mov     r9, rdx
  0000000141B7E436  and     r9, rax
  0000000141B7E439  not     r9
  0000000141B7E43C  mov     rbx, [rsp+4A8h+var_218]
  0000000141B7E444  and     r9, rbx
  0000000141B7E447  not     r9
  0000000141B7E44A  lea     r13, [r9+r9*2]
  0000000141B7E44E  add     r13, r8
  0000000141B7E451  and     rsi, rbx
  0000000141B7E454  not     rsi
  0000000141B7E457  and     rsi, rcx
  0000000141B7E45A  not     rsi
  0000000141B7E45D  and     rsi, rdx
  0000000141B7E460  sub     r13, rsi
  0000000141B7E463  not     r11
  0000000141B7E466  add     r13, r11
  0000000141B7E469  mov     rcx, [rsp+4A8h+var_210]
  0000000141B7E471  not     rcx
  0000000141B7E474  and     rax, rcx
  0000000141B7E477  add     rax, rax
  0000000141B7E47A  lea     rax, [rax+rax*2]
  0000000141B7E47E  sub     r13, rax
  0000000141B7E481  lea     rax, [r10+r10*4]
  0000000141B7E485  sub     r13, rax
  0000000141B7E488  mov     rcx, [rsp+4A8h+var_240]
  0000000141B7E490  not     rcx
  0000000141B7E493  mov     rax, [rsp+4A8h+var_3A0]
  0000000141B7E49B  add     rax, rsp
  0000000141B7E49E  add     rax, 4A8h
  0000000141B7E4A4  mov     r11, [rsp+4A8h+var_2D0]
  0000000141B7E4AC  imul    rax, r11
  0000000141B7E4B0  not     rax
  0000000141B7E4B3  and     rax, rcx
  0000000141B7E4B6  mov     [rsp+4A8h+var_3A0], rax
  0000000141B7E4BE  mov     rcx, [rsp+4A8h+var_180]
  0000000141B7E4C6  imul    rcx, rbp
  0000000141B7E4CA  mov     rax, rcx
  0000000141B7E4CD  mov     r10, rcx
  0000000141B7E4D0  not     rax
  0000000141B7E4D3  and     rax, [rsp+4A8h+var_438]
  0000000141B7E4D8  mov     rcx, rax
  0000000141B7E4DB  mov     r8, [rsp+4A8h+var_330]
  0000000141B7E4E3  and     rax, r8
  0000000141B7E4E6  mov     rdx, r8
  0000000141B7E4E9  not     r8
  0000000141B7E4EC  not     rcx
  0000000141B7E4EF  mov     rsi, [rsp+4A8h+var_230]
  0000000141B7E4F7  mov     r9, rsi
  0000000141B7E4FA  and     r9, r10
  0000000141B7E4FD  not     r9
  0000000141B7E500  and     rcx, r9
  0000000141B7E503  and     rdx, rcx
  0000000141B7E506  not     rcx
  0000000141B7E509  and     rcx, r8
  0000000141B7E50C  not     rcx
  0000000141B7E50F  not     rdx
  0000000141B7E512  and     rdx, rcx
  0000000141B7E515  and     r9, r8
  0000000141B7E518  and     r8, r10
  0000000141B7E51B  not     r8
  0000000141B7E51E  and     r8, rsi
  0000000141B7E521  not     r9
  0000000141B7E524  add     r8, r8
  0000000141B7E527  sub     r9, r8
  0000000141B7E52A  not     rax
  0000000141B7E52D  lea     rbx, [r9+rax*2]
  0000000141B7E531  add     rbx, rdx
  0000000141B7E534  mov     rax, [rsp+4A8h+var_220]
  0000000141B7E53C  not     rax
  0000000141B7E53F  and     r10, rax
  0000000141B7E542  sub     rbx, r10
  0000000141B7E545  mov     rsi, rbx
  0000000141B7E548  mov     rax, [rsp+4A8h+var_398]
  0000000141B7E550  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141B7E554  add     r10, 4A8h
  0000000141B7E55B  mov     r9, [rsp+4A8h+var_3B8]
  0000000141B7E563  imul    r10, r9
  0000000141B7E567  mov     rax, r10
  0000000141B7E56A  not     rax
  0000000141B7E56D  mov     r8, rax
  0000000141B7E570  mov     rdx, [rsp+4A8h+var_1E0]
  0000000141B7E578  and     r8, rdx
  0000000141B7E57B  mov     rcx, r10
  0000000141B7E57E  and     r10, rdx
  0000000141B7E581  not     rdx
  0000000141B7E584  and     rcx, rdx
  0000000141B7E587  not     rcx
  0000000141B7E58A  not     r8
  0000000141B7E58D  and     r8, rcx
  0000000141B7E590  mov     [rsp+4A8h+var_398], r8
  0000000141B7E598  and     rax, rdx
  0000000141B7E59B  mov     rcx, rax
  0000000141B7E59E  not     rcx
  0000000141B7E5A1  not     r10
  0000000141B7E5A4  and     r10, rcx
  0000000141B7E5A7  not     r10
  0000000141B7E5AA  add     r10, r10
  0000000141B7E5AD  add     rax, rax
  0000000141B7E5B0  sub     r10, rax
  0000000141B7E5B3  mov     rcx, [rsp+4A8h+var_208]
  0000000141B7E5BB  not     rcx
  0000000141B7E5BE  mov     rax, [rsp+4A8h+var_138]
  0000000141B7E5C6  add     rax, rsp
  0000000141B7E5C9  add     rax, 4A8h
  0000000141B7E5CF  imul    rax, r11
  0000000141B7E5D3  not     rax
  0000000141B7E5D6  and     rax, rcx
  0000000141B7E5D9  mov     [rsp+4A8h+var_430], rax
  0000000141B7E5DE  mov     rcx, [rsp+4A8h+var_200]
  0000000141B7E5E6  not     rcx
  0000000141B7E5E9  mov     rax, [rsp+4A8h+var_368]
  0000000141B7E5F1  add     rax, rsp
  0000000141B7E5F4  add     rax, 4A8h
  0000000141B7E5FA  imul    rax, r11
  0000000141B7E5FE  not     rax
  0000000141B7E601  and     rax, rcx
  0000000141B7E604  mov     [rsp+4A8h+var_368], rax
  0000000141B7E60C  mov     rcx, [rsp+4A8h+var_1F8]
  0000000141B7E614  not     rcx
  0000000141B7E617  mov     rax, [rsp+4A8h+var_358]
  0000000141B7E61F  add     rax, rsp
  0000000141B7E622  add     rax, 4A8h
  0000000141B7E628  imul    rax, r11
  0000000141B7E62C  not     rax
  0000000141B7E62F  and     rax, rcx
  0000000141B7E632  mov     [rsp+4A8h+var_358], rax
  0000000141B7E63A  mov     rax, [rsp+4A8h+var_348]
  0000000141B7E642  not     rax
  0000000141B7E645  mov     rcx, [rsp+4A8h+var_130]
  0000000141B7E64D  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141B7E651  add     rdx, 4A8h
  0000000141B7E658  mov     rcx, rdi
  0000000141B7E65B  imul    rdx, rdi
  0000000141B7E65F  not     rdx
  0000000141B7E662  and     rdx, rax
  0000000141B7E665  mov     [rsp+4A8h+var_438], rdx
  0000000141B7E66A  mov     rax, [rsp+4A8h+var_360]
  0000000141B7E672  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141B7E676  add     rdx, 4A8h
  0000000141B7E67D  imul    rdx, r9
  0000000141B7E681  mov     [rsp+4A8h+var_330], rdx
  0000000141B7E689  mov     rdx, [rsp+4A8h+var_120]
  0000000141B7E691  add     rdx, rsp
  0000000141B7E694  add     rdx, 4A8h
  0000000141B7E69B  imul    rdx, r9
  0000000141B7E69F  mov     [rsp+4A8h+var_360], rdx
  0000000141B7E6A7  mov     rdx, [rsp+4A8h+var_1F0]
  0000000141B7E6AF  not     rdx
  0000000141B7E6B2  mov     rax, [rsp+4A8h+var_108]
  0000000141B7E6BA  lea     rbx, [rsp+rax+4A8h+var_4A8]
  0000000141B7E6BE  add     rbx, 4A8h
  0000000141B7E6C5  imul    rbx, r11
  0000000141B7E6C9  not     rbx
  0000000141B7E6CC  and     rbx, rdx
  0000000141B7E6CF  mov     rdx, [rsp+4A8h+var_1E8]
  0000000141B7E6D7  not     rdx
  0000000141B7E6DA  mov     rax, [rsp+4A8h+var_378]
  0000000141B7E6E2  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141B7E6E6  add     r8, 4A8h
  0000000141B7E6ED  mov     rdi, rbp
  0000000141B7E6F0  imul    r8, rbp
  0000000141B7E6F4  not     r8
  0000000141B7E6F7  and     r8, rdx
  0000000141B7E6FA  mov     rax, [rsp+4A8h+var_E8]
  0000000141B7E702  add     rax, rsp
  0000000141B7E705  add     rax, 4A8h
  0000000141B7E70B  imul    rax, rcx
  0000000141B7E70F  mov     [rsp+4A8h+var_378], rax
  0000000141B7E717  imul    eax, r12d, 5E7DA8C6h
  0000000141B7E71E  mov     [rsp+4A8h+var_348], rax
  0000000141B7E726  inc     rsi
  0000000141B7E729  mov     [rsp+4A8h+var_3B8], rsi
  0000000141B7E731  mov     rax, [rsp+4A8h+var_388]
  0000000141B7E739  lea     rbp, [rsp+rax+4A8h+var_4A8]
  0000000141B7E73D  add     rbp, 4A8h
  0000000141B7E744  imul    rbp, rdi
  0000000141B7E748  mov     r12, rdi
  0000000141B7E74B  test    byte ptr [rsp+4A8h+var_3E0], 1
  0000000141B7E753  mov     rax, [rsp+4A8h+var_F8]
  0000000141B7E75B  lea     rax, [rsp+rax+4A8h]
  0000000141B7E763  mov     rcx, [rsp+4A8h+var_1D8]
  0000000141B7E76B  cmovz   rax, rcx
  0000000141B7E76F  mov     [rsp+4A8h+var_388], rax
  0000000141B7E777  mov     rax, [rsp+4A8h+var_350]
  0000000141B7E77F  lea     rax, [rsp+rax+4A8h]
  0000000141B7E787  cmovz   rax, rcx
  0000000141B7E78B  mov     [rsp+4A8h+var_3E0], rax
  0000000141B7E793  mov     rax, 7D3C283806058B85h
  0000000141B7E79D  mov     rax, 5702CB0418529EC9h
  0000000141B7E7A7  mov     r9, [rsp+4A8h+var_278]
  0000000141B7E7AF  mov     rax, [rsp+4A8h+var_478]
  0000000141B7E7B4  mov     [rax], r9
  0000000141B7E7B7  mov     rax, [rsp+4A8h+var_90]
  0000000141B7E7BF  mov     rdi, [rsp+4A8h+var_328]
  0000000141B7E7C7  mov     [rax], edi
  0000000141B7E7C9  mov     rax, [rsp+4A8h+var_F0]
  0000000141B7E7D1  mov     dword ptr [rax], 0
  0000000141B7E7D7  mov     rax, [rsp+4A8h+var_100]
  0000000141B7E7DF  mov     rcx, [rsp+4A8h+var_110]
  0000000141B7E7E7  mov     [rcx], rax
  0000000141B7E7EA  mov     rsi, [rsp+4A8h+var_78]
  0000000141B7E7F2  mov     rax, [rsp+4A8h+var_4A8]
  0000000141B7E7F6  mov     [rax], rsi
  0000000141B7E7F9  mov     rax, [rsp+4A8h+var_480]
  0000000141B7E7FE  mov     rcx, [rsp+4A8h+var_D8]
  0000000141B7E806  mov     [rax], rcx
  0000000141B7E809  mov     rax, [rsp+4A8h+var_300]
  0000000141B7E811  mov     rcx, [rsp+4A8h+var_320]
  0000000141B7E819  mov     [rcx], rax
  0000000141B7E81C  mov     rax, [rsp+4A8h+var_E0]
  0000000141B7E824  mov     rcx, [rsp+4A8h+var_3C0]
  0000000141B7E82C  mov     [rcx], rax
  0000000141B7E82F  mov     r11, [rsp+4A8h+var_70]
  0000000141B7E837  mov     rax, [rsp+4A8h+var_370]
  0000000141B7E83F  mov     [rax], r11
  0000000141B7E842  mov     rax, [rsp+4A8h+var_98]
  0000000141B7E84A  mov     rcx, [rsp+4A8h+var_498]
  0000000141B7E84F  mov     [rcx], rax
  0000000141B7E852  mov     rax, [rsp+4A8h+var_470]
  0000000141B7E857  mov     rcx, [rsp+4A8h+var_A0]
  0000000141B7E85F  mov     [rax], rcx
  0000000141B7E862  mov     rax, [rsp+4A8h+var_310]
  0000000141B7E86A  mov     rcx, [rsp+4A8h+var_488]
  0000000141B7E86F  lea     rax, [rax+rcx*2]
  0000000141B7E873  mov     rcx, [rsp+4A8h+var_318]
  0000000141B7E87B  lea     rdx, [rcx+rax]
  0000000141B7E87F  inc     rdx
  0000000141B7E882  mov     rcx, [rsp+4A8h+var_3B0]
  0000000141B7E88A  not     rcx
  0000000141B7E88D  test    r12, 0
  0000000141B7E894  call    locret_141B7E8A4  ; -> locret_141B7E8A4
  0000000141B7E899  jp      loc_141B7E8A5
  0000000141B7E89F  jmp     loc_141B7C60F
  0000000141B7E8A4  retn
  0000000141B7E8A5  nop
  0000000141B7E8A6  jmp     $+5
  0000000141B7E8AB  mov     [rcx], rdx
  0000000141B7E8AE  mov     rax, [rsp+4A8h+var_440]
  0000000141B7E8B3  not     rax
  0000000141B7E8B6  mov     [rax], r15
  0000000141B7E8B9  mov     rax, [rsp+4A8h+var_3A0]
  0000000141B7E8C1  not     rax
  0000000141B7E8C4  mov     [rax], r13
  0000000141B7E8C7  mov     rax, [rsp+4A8h+var_398]
  0000000141B7E8CF  not     rax
  0000000141B7E8D2  mov     rcx, [rsp+4A8h+var_3B8]
  0000000141B7E8DA  mov     [rax+r10], rcx
  0000000141B7E8DE  mov     rax, [rsp+4A8h+var_50]
  0000000141B7E8E6  mov     rcx, [rsp+4A8h+var_A8]
  0000000141B7E8EE  mov     rdx, [rsp+4A8h+var_330]
  0000000141B7E8F6  mov     [rdx+rcx], rax
  0000000141B7E8FA  mov     rcx, [rsp+4A8h+var_430]
  0000000141B7E8FF  not     rcx
  0000000141B7E902  mov     rax, [rsp+4A8h+var_60]
  0000000141B7E90A  mov     [rcx], rax
  0000000141B7E90D  mov     rax, [rsp+4A8h+var_368]
  0000000141B7E915  not     rax
  0000000141B7E918  mov     [rax], rsi
  0000000141B7E91B  mov     rcx, [rsp+4A8h+var_358]
  0000000141B7E923  not     rcx
  0000000141B7E926  mov     rax, [rsp+4A8h+var_58]
  0000000141B7E92E  mov     [rcx], rax
  0000000141B7E931  mov     rcx, [rsp+4A8h+var_438]
  0000000141B7E936  not     rcx
  0000000141B7E939  mov     rax, [rsp+4A8h+var_338]
  0000000141B7E941  mov     [rcx], rax
  0000000141B7E944  mov     rax, [rsp+4A8h+var_B0]
  0000000141B7E94C  mov     rcx, [rsp+4A8h+var_360]
  0000000141B7E954  mov     [rax+rcx], r11
  0000000141B7E958  mov     rax, [rsp+4A8h+var_280]
  0000000141B7E960  mov     rcx, [rsp+4A8h+var_D0]
  0000000141B7E968  mov     [rbp+rcx+0], rax
  0000000141B7E96D  not     rbx
  0000000141B7E970  mov     rax, [rsp+4A8h+var_288]
  0000000141B7E978  mov     [rbx], rax
  0000000141B7E97B  mov     rax, [rsp+4A8h+var_2C8]
  0000000141B7E983  not     rax
  0000000141B7E986  not     r8
  0000000141B7E989  mov     [r8], rax
  0000000141B7E98C  mov     rax, [rsp+4A8h+var_B8]
  0000000141B7E994  not     rax
  0000000141B7E997  mov     rcx, [rsp+4A8h+var_C0]
  0000000141B7E99F  mov     rdx, [rsp+4A8h+var_378]
  0000000141B7E9A7  mov     [rdx+rcx], rax
  0000000141B7E9AB  mov     rax, [rsp+4A8h+var_2E0]
  0000000141B7E9B3  mov     rcx, [rsp+4A8h+var_388]
  0000000141B7E9BB  mov     [rcx], rax
  0000000141B7E9BE  mov     rax, [rsp+4A8h+var_C8]
  0000000141B7E9C6  lea     rax, [rsp+rax+4A8h]
  0000000141B7E9CE  mov     rcx, [rsp+4A8h+var_340]
  0000000141B7E9D6  mov     [rcx], rax
  0000000141B7E9D9  mov     rax, [rsp+4A8h+var_68]
  0000000141B7E9E1  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141B7E9E9  mov     [rcx], rax
  0000000141B7E9EC  mov     rdx, [rsp+4A8h+var_88]
  0000000141B7E9F4  mov     eax, edx
  0000000141B7E9F6  lea     rsi, [rsp+4A8h]
  0000000141B7E9FE  and     eax, esi
  0000000141B7EA00  mov     rcx, rax
  0000000141B7EA03  not     rcx
  0000000141B7EA06  not     rdx
  0000000141B7EA09  mov     r11, [rsp+4A8h+var_380]
  0000000141B7EA11  and     rdx, r11
  0000000141B7EA14  not     rdx
  0000000141B7EA17  and     rdx, rcx
  0000000141B7EA1A  lea     rax, [rdx+rax*2]
  0000000141B7EA1E  mov     r10, [rsp+4A8h+var_3C8]
  0000000141B7EA26  mov     rcx, r10
  0000000141B7EA29  not     rcx
  0000000141B7EA2C  mov     rdx, [rsp+4A8h+var_2D0]
  0000000141B7EA34  imul    rax, rdx
  0000000141B7EA38  and     r10, rax
  0000000141B7EA3B  not     rax
  0000000141B7EA3E  and     rax, rcx
  0000000141B7EA41  mov     rcx, r10
  0000000141B7EA44  not     rcx
  0000000141B7EA47  not     rax
  0000000141B7EA4A  and     rax, rcx
  0000000141B7EA4D  mov     qword ptr [rax+r10*2], 0
  0000000141B7EA55  mov     rax, rdi
  0000000141B7EA58  imul    rax, rdx
  0000000141B7EA5C  mov     rcx, rax
  0000000141B7EA5F  mov     r10, [rsp+4A8h+var_448]
  0000000141B7EA64  and     rax, r10
  0000000141B7EA67  not     r10
  0000000141B7EA6A  not     rcx
  0000000141B7EA6D  and     rcx, r10
  0000000141B7EA70  not     rcx
  0000000141B7EA73  add     rax, rcx
  0000000141B7EA76  mov     ecx, r11d
  0000000141B7EA79  mov     r10, [rsp+4A8h+var_80]
  0000000141B7EA81  and     ecx, r10d
  0000000141B7EA84  not     rcx
  0000000141B7EA87  mov     edx, esi
  0000000141B7EA89  and     edx, r10d
  0000000141B7EA8C  not     rdx
  0000000141B7EA8F  not     r10
  0000000141B7EA92  and     r11, r10
  0000000141B7EA95  not     r11
  0000000141B7EA98  and     r11, rdx
  0000000141B7EA9B  lea     r8, [r11+r11*2]
  0000000141B7EA9F  lea     rcx, [r8+rcx*2]
  0000000141B7EAA3  add     rdx, rdx
  0000000141B7EAA6  sub     rcx, rdx
  0000000141B7EAA9  and     r10, rsi
  0000000141B7EAAC  add     r10, r10
  0000000141B7EAAF  sub     rcx, r10
  0000000141B7EAB2  mov     r10, [rsp+4A8h+var_198]
  0000000141B7EABA  mov     rdx, r10
  0000000141B7EABD  not     rdx
  0000000141B7EAC0  imul    rcx, r12
  0000000141B7EAC4  mov     r8, rcx
  0000000141B7EAC7  and     r8, rdx
  0000000141B7EACA  not     r8
  0000000141B7EACD  not     rcx
  0000000141B7EAD0  and     r10, rcx
  0000000141B7EAD3  not     r10
  0000000141B7EAD6  and     r10, r8
  0000000141B7EAD9  and     rcx, rdx
  0000000141B7EADC  mov     rdx, rcx
  0000000141B7EADF  not     rdx
  0000000141B7EAE2  sub     rdx, rcx
  0000000141B7EAE5  mov     [r10+rdx], rax
  0000000141B7EAE9  mov     rax, r9
  0000000141B7EAEC  mov     r11d, eax
  0000000141B7EAEF  and     r11d, edi
  0000000141B7EAF2  not     rax
  0000000141B7EAF5  mov     rcx, [rsp+4A8h+var_308]
  0000000141B7EAFD  and     rcx, rax
  0000000141B7EB00  not     rcx
  0000000141B7EB03  not     r11
  0000000141B7EB06  and     r11, rcx
  0000000141B7EB09  add     r11, [rsp+4A8h+var_190]
  0000000141B7EB11  mov     rax, [rsp+4A8h+var_468]
  0000000141B7EB16  mov     rdx, rax
  0000000141B7EB19  not     rdx
  0000000141B7EB1C  mov     rsi, r11
  0000000141B7EB1F  not     rsi
  0000000141B7EB22  mov     r8, rsi
  0000000141B7EB25  and     r8, rax
  0000000141B7EB28  mov     r12, rax
  0000000141B7EB2B  not     r8
  0000000141B7EB2E  and     rdx, r11
  0000000141B7EB31  not     rdx
  0000000141B7EB34  and     rdx, r8
  0000000141B7EB37  not     rdx
  0000000141B7EB3A  mov     r13, [rsp+4A8h+var_298]
  0000000141B7EB42  and     rdx, r13
  0000000141B7EB45  mov     rdi, [rsp+4A8h+var_420]
  0000000141B7EB4D  mov     r8, rdi
  0000000141B7EB50  and     r8, rdx
  0000000141B7EB53  not     r8
  0000000141B7EB56  not     rdx
  0000000141B7EB59  mov     r15, [rsp+4A8h+var_418]
  0000000141B7EB61  and     rdx, r15
  0000000141B7EB64  not     rdx
  0000000141B7EB67  and     rdx, r8
  0000000141B7EB6A  mov     r8, 0D5CACF85ACDCE29h
  0000000141B7EB74  imul    r8, rdx
  0000000141B7EB78  mov     r10, rsi
  0000000141B7EB7B  mov     r14, [rsp+4A8h+var_2A0]
  0000000141B7EB83  and     r10, r14
  0000000141B7EB86  mov     rcx, [rsp+4A8h+var_450]
  0000000141B7EB8B  mov     rdx, rcx
  0000000141B7EB8E  and     rdx, r10
  0000000141B7EB91  not     rdx
  0000000141B7EB94  not     r10
  0000000141B7EB97  mov     [rsp+4A8h+var_488], r10
  0000000141B7EB9C  mov     r9, r13
  0000000141B7EB9F  and     r9, r10
  0000000141B7EBA2  not     r9
  0000000141B7EBA5  mov     r10, [rsp+4A8h+var_460]
  0000000141B7EBAA  and     rdx, r10
  0000000141B7EBAD  and     rdx, r9
  0000000141B7EBB0  mov     r9, rdi
  0000000141B7EBB3  and     r9, rdx
  0000000141B7EBB6  not     r9
  0000000141B7EBB9  not     rdx
  0000000141B7EBBC  and     rdx, r15
  0000000141B7EBBF  not     rdx
  0000000141B7EBC2  and     rdx, r9
  0000000141B7EBC5  not     rdx
  0000000141B7EBC8  mov     r9, 6304F69898093135h
  0000000141B7EBD2  imul    r9, rdx
  0000000141B7EBD6  mov     rax, [rsp+4A8h+var_1C0]
  0000000141B7EBDE  mov     rdx, rax
  0000000141B7EBE1  not     rdx
  0000000141B7EBE4  and     rdx, rsi
  0000000141B7EBE7  not     rdx
  0000000141B7EBEA  and     rax, r11
  0000000141B7EBED  not     rax
  0000000141B7EBF0  and     rax, rdx
  0000000141B7EBF3  not     rax
  0000000141B7EBF6  and     rax, r13
  0000000141B7EBF9  not     rax
  0000000141B7EBFC  and     rax, r10
  0000000141B7EBFF  not     rax
  0000000141B7EC02  mov     rdx, 3C825F87F7AE1D4Eh
  0000000141B7EC0C  imul    rdx, rax
  0000000141B7EC10  add     rdx, r8
  0000000141B7EC13  add     rdx, r9
  0000000141B7EC16  mov     rax, [rsp+4A8h+var_150]
  0000000141B7EC1E  mov     r8, rax
  0000000141B7EC21  not     r8
  0000000141B7EC24  and     rax, rsi
  0000000141B7EC27  not     rax
  0000000141B7EC2A  and     r8, r11
  0000000141B7EC2D  not     r8
  0000000141B7EC30  and     r8, rax
  0000000141B7EC33  mov     rbx, [rsp+4A8h+var_458]
  0000000141B7EC38  mov     r9, rbx
  0000000141B7EC3B  and     r9, r8
  0000000141B7EC3E  not     r8
  0000000141B7EC41  and     r8, r10
  0000000141B7EC44  mov     rbp, r10
  0000000141B7EC47  not     r8
  0000000141B7EC4A  not     r9
  0000000141B7EC4D  and     r9, r8
  0000000141B7EC50  not     r9
  0000000141B7EC53  mov     r8, 0BFB026CD21517D90h
  0000000141B7EC5D  imul    r8, r9
  0000000141B7EC61  mov     rax, [rsp+4A8h+var_158]
  0000000141B7EC69  mov     r9, rax
  0000000141B7EC6C  not     r9
  0000000141B7EC6F  and     rax, rsi
  0000000141B7EC72  not     rax
  0000000141B7EC75  and     r9, r11
  0000000141B7EC78  not     r9
  0000000141B7EC7B  and     r9, rax
  0000000141B7EC7E  not     r9
  0000000141B7EC81  mov     r10, 37037780747CC5C1h
  0000000141B7EC8B  imul    r10, r9
  0000000141B7EC8F  add     r10, r8
  0000000141B7EC92  mov     r9, [rsp+4A8h+var_188]
  0000000141B7EC9A  not     r9
  0000000141B7EC9D  and     r9, r11
  0000000141B7ECA0  not     r9
  0000000141B7ECA3  and     r9, r13
  0000000141B7ECA6  not     r9
  0000000141B7ECA9  mov     rax, rbx
  0000000141B7ECAC  and     r9, rbx
  0000000141B7ECAF  mov     r8, 0BFC3E67543726A89h
  0000000141B7ECB9  imul    r8, r9
  0000000141B7ECBD  add     r8, r10
  0000000141B7ECC0  mov     r9, rdi
  0000000141B7ECC3  and     r9, rsi
  0000000141B7ECC6  mov     r10, rcx
  0000000141B7ECC9  and     r10, r9
  0000000141B7ECCC  not     r10
  0000000141B7ECCF  and     r10, r12
  0000000141B7ECD2  not     r10
  0000000141B7ECD5  mov     rbx, 88D2FE836E12A9FDh
  0000000141B7ECDF  imul    rbx, r10
  0000000141B7ECE3  add     rbx, r8
  0000000141B7ECE6  add     rbx, rdx
  0000000141B7ECE9  mov     [rsp+4A8h+var_340], rbx
  0000000141B7ECF1  mov     rdx, r13
  0000000141B7ECF4  and     rdx, r11
  0000000141B7ECF7  mov     r8, rbp
  0000000141B7ECFA  and     r8, rdx
  0000000141B7ECFD  not     r8
  0000000141B7ED00  not     rdx
  0000000141B7ED03  and     rdx, rax
  0000000141B7ED06  mov     rcx, rax
  0000000141B7ED09  not     rdx
  0000000141B7ED0C  and     rdx, r8
  0000000141B7ED0F  not     rdx
  0000000141B7ED12  and     rdx, r15
  0000000141B7ED15  not     rdx
  0000000141B7ED18  and     rdx, r14
  0000000141B7ED1B  not     rdx
  0000000141B7ED1E  mov     r8, 0CCC5B3CDF7957741h
  0000000141B7ED28  imul    r8, rdx
  0000000141B7ED2C  mov     rdx, r11
  0000000141B7ED2F  and     rdx, r14
  0000000141B7ED32  mov     rbx, r14
  0000000141B7ED35  mov     r10, r15
  0000000141B7ED38  and     r10, rdx
  0000000141B7ED3B  not     rdx
  0000000141B7ED3E  and     rdx, rdi
  0000000141B7ED41  not     rdx
  0000000141B7ED44  not     r10
  0000000141B7ED47  and     r10, rdx
  0000000141B7ED4A  not     r10
  0000000141B7ED4D  and     r10, [rsp+4A8h+var_290]
  0000000141B7ED55  mov     rax, 1244B857DF0F2C8Ah
  0000000141B7ED5F  imul    rax, r10
  0000000141B7ED63  add     rax, r8
  0000000141B7ED66  mov     [rsp+4A8h+var_470], rax
  0000000141B7ED6B  mov     rax, [rsp+4A8h+var_490]
  0000000141B7ED70  not     rax
  0000000141B7ED73  and     rax, r11
  0000000141B7ED76  mov     rdx, r14
  0000000141B7ED79  and     rdx, rax
  0000000141B7ED7C  not     rdx
  0000000141B7ED7F  not     rax
  0000000141B7ED82  mov     r10, [rsp+4A8h+var_410]
  0000000141B7ED8A  and     rax, r10
  0000000141B7ED8D  not     rax
  0000000141B7ED90  and     rax, rdx
  0000000141B7ED93  mov     [rsp+4A8h+var_490], rax
  0000000141B7ED98  not     r9
  0000000141B7ED9B  mov     r12, r15
  0000000141B7ED9E  and     r12, r11
  0000000141B7EDA1  not     r12
  0000000141B7EDA4  and     r12, r9
  0000000141B7EDA7  mov     rdx, rsi
  0000000141B7EDAA  and     rdx, rbp
  0000000141B7EDAD  not     rdx
  0000000141B7EDB0  mov     r8, r11
  0000000141B7EDB3  and     r8, rcx
  0000000141B7EDB6  not     r8
  0000000141B7EDB9  and     r8, rdx
  0000000141B7EDBC  mov     rax, r10
  0000000141B7EDBF  mov     r14, r10
  0000000141B7EDC2  and     r14, r8
  0000000141B7EDC5  not     r8
  0000000141B7EDC8  and     r8, rbx
  0000000141B7EDCB  not     r8
  0000000141B7EDCE  not     r14
  0000000141B7EDD1  and     r14, rdi
  0000000141B7EDD4  and     r14, r8
  0000000141B7EDD7  mov     r8, [rsp+4A8h+var_168]
  0000000141B7EDDF  and     r8, rsi
  0000000141B7EDE2  and     r15, r8
  0000000141B7EDE5  not     r8
  0000000141B7EDE8  and     r8, rdi
  0000000141B7EDEB  mov     r10, rdi
  0000000141B7EDEE  not     r8
  0000000141B7EDF1  not     r15
  0000000141B7EDF4  and     r15, r8
  0000000141B7EDF7  mov     rdx, [rsp+4A8h+var_160]
  0000000141B7EDFF  mov     rdi, rdx
  0000000141B7EE02  not     rdi
  0000000141B7EE05  and     rdx, rsi
  0000000141B7EE08  not     rdx
  0000000141B7EE0B  and     rdi, r11
  0000000141B7EE0E  not     rdi
  0000000141B7EE11  and     rdi, rdx
  0000000141B7EE14  mov     rdx, [rsp+4A8h+var_428]
  0000000141B7EE1C  not     rdx
  0000000141B7EE1F  and     rdx, r11
  0000000141B7EE22  not     rdx
  0000000141B7EE25  mov     rbx, [rsp+4A8h+var_450]
  0000000141B7EE2A  and     rdx, rbx
  0000000141B7EE2D  not     rdx
  0000000141B7EE30  and     rdx, rax
  0000000141B7EE33  mov     [rsp+4A8h+var_428], rdx
  0000000141B7EE3B  and     rax, r11
  0000000141B7EE3E  mov     r8, rcx
  0000000141B7EE41  and     r8, rax
  0000000141B7EE44  not     rax
  0000000141B7EE47  mov     [rsp+4A8h+var_410], rax
  0000000141B7EE4F  mov     rdx, rbp
  0000000141B7EE52  and     rdx, rax
  0000000141B7EE55  not     rdx
  0000000141B7EE58  not     r8
  0000000141B7EE5B  and     r8, rdx
  0000000141B7EE5E  mov     rax, [rsp+4A8h+var_4A0]
  0000000141B7EE63  mov     rdx, rax
  0000000141B7EE66  not     rdx
  0000000141B7EE69  and     rdx, rsi
  0000000141B7EE6C  not     rdx
  0000000141B7EE6F  and     rax, r11
  0000000141B7EE72  not     rax
  0000000141B7EE75  and     rax, rdx
  0000000141B7EE78  mov     [rsp+4A8h+var_4A0], rax
  0000000141B7EE7D  mov     r9, [rsp+4A8h+var_408]
  0000000141B7EE85  not     r9
  0000000141B7EE88  mov     rax, [rsp+4A8h+var_3F0]
  0000000141B7EE90  not     rax
  0000000141B7EE93  mov     rbp, [rsp+4A8h+var_390]
  0000000141B7EE9B  not     rbp
  0000000141B7EE9E  and     r9, r11
  0000000141B7EEA1  and     rax, r11
  0000000141B7EEA4  mov     [rsp+4A8h+var_3F0], rax
  0000000141B7EEAC  and     rbp, r11
  0000000141B7EEAF  mov     rax, [rsp+4A8h+var_3D0]
  0000000141B7EEB7  mov     r13, rax
  0000000141B7EEBA  and     rax, r11
  0000000141B7EEBD  mov     [rsp+4A8h+var_3D0], rax
  0000000141B7EEC5  mov     rax, [rsp+4A8h+var_400]
  0000000141B7EECD  mov     [rsp+4A8h+var_4A8], rax
  0000000141B7EED1  and     rax, r11
  0000000141B7EED4  mov     [rsp+4A8h+var_400], rax
  0000000141B7EEDC  and     [rsp+4A8h+var_3D8], r11
  0000000141B7EEE4  mov     rdx, [rsp+4A8h+var_178]
  0000000141B7EEEC  and     r11, rdx
  0000000141B7EEEF  not     rdx
  0000000141B7EEF2  and     rdx, rsi
  0000000141B7EEF5  not     rdx
  0000000141B7EEF8  not     r11
  0000000141B7EEFB  and     r11, rdx
  0000000141B7EEFE  mov     rdx, r9
  0000000141B7EF01  not     rdx
  0000000141B7EF04  and     r10, rdx
  0000000141B7EF07  mov     [rsp+4A8h+var_3E0], r10
  0000000141B7EF0F  mov     r10, [rsp+4A8h+var_298]
  0000000141B7EF17  and     rdx, r10
  0000000141B7EF1A  mov     rax, [rsp+4A8h+var_490]
  0000000141B7EF1F  not     rax
  0000000141B7EF22  and     rax, r10
  0000000141B7EF25  mov     [rsp+4A8h+var_490], rax
  0000000141B7EF2A  mov     rax, [rsp+4A8h+var_468]
  0000000141B7EF2F  and     rax, r12
  0000000141B7EF32  mov     rcx, rbx
  0000000141B7EF35  and     rcx, rax
  0000000141B7EF38  mov     [rsp+4A8h+var_480], rcx
  0000000141B7EF3D  not     rax
  0000000141B7EF40  and     rax, r10
  0000000141B7EF43  mov     [rsp+4A8h+var_468], rax
  0000000141B7EF48  mov     rcx, rbx
  0000000141B7EF4B  and     rcx, r9
  0000000141B7EF4E  and     r9, [rsp+4A8h+var_418]
  0000000141B7EF56  not     r9
  0000000141B7EF59  and     r9, r10
  0000000141B7EF5C  mov     [rsp+4A8h+var_408], r9
  0000000141B7EF64  mov     rax, rbx
  0000000141B7EF67  and     rax, r14
  0000000141B7EF6A  mov     [rsp+4A8h+var_350], rax
  0000000141B7EF72  not     r14
  0000000141B7EF75  and     r14, r10
  0000000141B7EF78  mov     rax, rbx
  0000000141B7EF7B  and     rax, rdi
  0000000141B7EF7E  mov     [rsp+4A8h+var_478], rax
  0000000141B7EF83  not     rdi
  0000000141B7EF86  and     rdi, r10
  0000000141B7EF89  mov     r9, [rsp+4A8h+var_3F8]
  0000000141B7EF91  not     r9
  0000000141B7EF94  not     r13
  0000000141B7EF97  mov     [rsp+4A8h+var_498], r13
  0000000141B7EF9C  mov     rax, [rsp+4A8h+var_4A8]
  0000000141B7EFA0  not     rax
  0000000141B7EFA3  mov     r13, [rsp+4A8h+var_3E8]
  0000000141B7EFAB  and     r13, rsi
  0000000141B7EFAE  and     r9, rsi
  0000000141B7EFB1  mov     [rsp+4A8h+var_3F8], r9
  0000000141B7EFB9  and     [rsp+4A8h+var_390], rsi
  0000000141B7EFC1  and     [rsp+4A8h+var_498], rsi
  0000000141B7EFC6  not     r15
  0000000141B7EFC9  mov     r9, [rsp+4A8h+var_460]
  0000000141B7EFCE  and     r15, r9
  0000000141B7EFD1  and     rax, rsi
  0000000141B7EFD4  mov     [rsp+4A8h+var_4A8], rax
  0000000141B7EFD8  mov     rax, [rsp+4A8h+var_4A0]
  0000000141B7EFDD  and     r9, rax
  0000000141B7EFE0  mov     [rsp+4A8h+var_460], r9
  0000000141B7EFE5  not     rax
  0000000141B7EFE8  mov     r9, [rsp+4A8h+var_458]
  0000000141B7EFED  and     rax, r9
  0000000141B7EFF0  mov     [rsp+4A8h+var_4A0], rax
  0000000141B7EFF5  and     rsi, r9
  0000000141B7EFF8  mov     rax, r9
  0000000141B7EFFB  and     rax, r10
  0000000141B7EFFE  mov     [rsp+4A8h+var_458], rax
  0000000141B7F003  not     r13
  0000000141B7F006  and     r13, rbx
  0000000141B7F009  mov     [rsp+4A8h+var_3E8], r13
  0000000141B7F011  not     r8
  0000000141B7F014  and     r8, rbx
  0000000141B7F017  mov     r13, r10
  0000000141B7F01A  and     r13, r11
  0000000141B7F01D  not     r11
  0000000141B7F020  and     r11, rbx
  0000000141B7F023  and     rbx, rsi
  0000000141B7F026  mov     [rsp+4A8h+var_450], rbx
  0000000141B7F02B  not     rsi
  0000000141B7F02E  and     rsi, r10
  0000000141B7F031  mov     rbx, [rsp+4A8h+var_3E0]
  0000000141B7F039  and     r10, rbx
  0000000141B7F03C  mov     rax, 0F6EE1F360A4E995Dh
  0000000141B7F046  imul    rax, r10
  0000000141B7F04A  add     rax, [rsp+4A8h+var_470]
  0000000141B7F04F  not     rcx
  0000000141B7F052  not     rdx
  0000000141B7F055  and     rcx, [rsp+4A8h+var_420]
  0000000141B7F05D  and     rcx, rdx
  0000000141B7F060  not     rcx
  0000000141B7F063  mov     rdx, 51A1CB2CC57F8996h
  0000000141B7F06D  imul    rdx, rcx
  0000000141B7F071  add     rdx, rax
  0000000141B7F074  add     rdx, [rsp+4A8h+var_340]
  0000000141B7F07C  mov     rax, 48EA0BF284967386h
  0000000141B7F086  mov     rcx, [rsp+4A8h+var_3F0]
  0000000141B7F08E  imul    rcx, rax
  0000000141B7F092  or      rax, 1
  0000000141B7F096  imul    rax, [rsp+4A8h+var_490]
  0000000141B7F09C  add     rax, rcx
  0000000141B7F09F  mov     rcx, [rsp+4A8h+var_480]
  0000000141B7F0A4  not     rcx
  0000000141B7F0A7  mov     r10, [rsp+4A8h+var_468]
  0000000141B7F0AC  not     r10
  0000000141B7F0AF  and     r10, rcx
  0000000141B7F0B2  mov     rcx, 102F0F92B474B791h
  0000000141B7F0BC  imul    rcx, r10
  0000000141B7F0C0  add     rcx, rax
  0000000141B7F0C3  not     rbx
  0000000141B7F0C6  mov     r10, [rsp+4A8h+var_408]
  0000000141B7F0CE  and     r10, rbx
  0000000141B7F0D1  not     r10
  0000000141B7F0D4  mov     rax, 13796C3DBEA6107Ah
  0000000141B7F0DE  imul    rax, r10
  0000000141B7F0E2  add     rax, rcx
  0000000141B7F0E5  mov     r10, [rsp+4A8h+var_3E8]
  0000000141B7F0ED  not     r10
  0000000141B7F0F0  mov     rcx, 0AC07CE9FAB912AAAh
  0000000141B7F0FA  imul    rcx, r10
  0000000141B7F0FE  add     rcx, rax
  0000000141B7F101  mov     rax, [rsp+4A8h+var_350]
  0000000141B7F109  not     rax
  0000000141B7F10C  not     r14
  0000000141B7F10F  and     r14, rax
  0000000141B7F112  not     r14
  0000000141B7F115  mov     rax, 8F6A6412E93E2541h
  0000000141B7F11F  imul    rax, r14
  0000000141B7F123  add     rax, rcx
  0000000141B7F126  add     rax, rdx
  0000000141B7F129  mov     rcx, 26176212303A9FCDh
  0000000141B7F133  imul    rcx, [rsp+4A8h+var_3F8]
  0000000141B7F13C  mov     rdx, [rsp+4A8h+var_390]
  0000000141B7F144  not     rdx
  0000000141B7F147  not     rbp
  0000000141B7F14A  and     rbp, rdx
  0000000141B7F14D  not     rbp
  0000000141B7F150  mov     rdx, 6BB7F56CCCE2A83Ah
  0000000141B7F15A  imul    rdx, rbp
  0000000141B7F15E  add     rdx, rcx
  0000000141B7F161  mov     rcx, [rsp+4A8h+var_498]
  0000000141B7F166  not     rcx
  0000000141B7F169  mov     r10, [rsp+4A8h+var_3D0]
  0000000141B7F171  not     r10
  0000000141B7F174  and     r10, rcx
  0000000141B7F177  not     r10
  0000000141B7F17A  mov     rcx, 18E84AECD922AF52h
  0000000141B7F184  imul    rcx, r10
  0000000141B7F188  add     rcx, rdx
  0000000141B7F18B  not     r15
  0000000141B7F18E  mov     rdx, 6B272F478D66B2CFh
  0000000141B7F198  imul    rdx, r15
  0000000141B7F19C  add     rdx, rcx
  0000000141B7F19F  and     r9, r12
  0000000141B7F1A2  not     r9
  0000000141B7F1A5  and     r9, [rsp+4A8h+var_118]
  0000000141B7F1AD  not     r9
  0000000141B7F1B0  mov     rcx, 7E6FE76F506CA53Eh
  0000000141B7F1BA  imul    rcx, r9
  0000000141B7F1BE  add     rcx, rdx
  0000000141B7F1C1  mov     rdx, [rsp+4A8h+var_478]
  0000000141B7F1C6  not     rdx
  0000000141B7F1C9  not     rdi
  0000000141B7F1CC  and     rdi, rdx
  0000000141B7F1CF  not     rdi
  0000000141B7F1D2  mov     rdx, 66B497C28347776Dh
  0000000141B7F1DC  imul    rdx, rdi
  0000000141B7F1E0  add     rdx, rcx
  0000000141B7F1E3  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141B7F1E7  not     rcx
  0000000141B7F1EA  mov     r9, [rsp+4A8h+var_400]
  0000000141B7F1F2  not     r9
  0000000141B7F1F5  and     r9, rcx
  0000000141B7F1F8  not     r9
  0000000141B7F1FB  mov     rcx, 9AE6DCC221213B85h
  0000000141B7F205  imul    rcx, r9
  0000000141B7F209  add     rcx, rdx
  0000000141B7F20C  not     r12
  0000000141B7F20F  mov     r9, [rsp+4A8h+var_2A0]
  0000000141B7F217  and     r12, r9
  0000000141B7F21A  and     r12, [rsp+4A8h+var_290]
  0000000141B7F222  mov     rdx, 0FBACBD1BD567C52h
  0000000141B7F22C  imul    rdx, r12
  0000000141B7F230  add     rdx, rcx
  0000000141B7F233  mov     r10, [rsp+4A8h+var_428]
  0000000141B7F23B  not     r10
  0000000141B7F23E  mov     rcx, 74768939BF2232E6h
  0000000141B7F248  imul    rcx, r10
  0000000141B7F24C  add     rcx, rdx
  0000000141B7F24F  add     rcx, rax
  0000000141B7F252  mov     rdx, [rsp+4A8h+var_420]
  0000000141B7F25A  mov     rax, rdx
  0000000141B7F25D  and     rax, r8
  0000000141B7F260  not     rax
  0000000141B7F263  not     r8
  0000000141B7F266  mov     r10, [rsp+4A8h+var_418]
  0000000141B7F26E  and     r8, r10
  0000000141B7F271  not     r8
  0000000141B7F274  and     r8, rax
  0000000141B7F277  mov     rax, 5604335636898F47h
  0000000141B7F281  imul    rax, r8
  0000000141B7F285  mov     r8, [rsp+4A8h+var_3D8]
  0000000141B7F28D  not     r8
  0000000141B7F290  and     r8, rdx
  0000000141B7F293  mov     rdi, rdx
  0000000141B7F296  not     r8
  0000000141B7F299  mov     rdx, 33E0281C1D6BCFDEh
  0000000141B7F2A3  imul    rdx, r8
  0000000141B7F2A7  add     rdx, rax
  0000000141B7F2AA  mov     rax, [rsp+4A8h+var_460]
  0000000141B7F2AF  not     rax
  0000000141B7F2B2  mov     r8, [rsp+4A8h+var_4A0]
  0000000141B7F2B7  not     r8
  0000000141B7F2BA  and     r8, rax
  0000000141B7F2BD  mov     rax, 0FAE8E2AD9443E23Ah
  0000000141B7F2C7  imul    rax, r8
  0000000141B7F2CB  add     rax, rdx
  0000000141B7F2CE  not     r11
  0000000141B7F2D1  not     r13
  0000000141B7F2D4  and     r13, r11
  0000000141B7F2D7  not     r13
  0000000141B7F2DA  mov     rdx, 0BEBA682F618994C4h
  0000000141B7F2E4  imul    rdx, r13
  0000000141B7F2E8  add     rdx, rax
  0000000141B7F2EB  mov     r8, [rsp+4A8h+var_410]
  0000000141B7F2F3  and     r8, [rsp+4A8h+var_488]
  0000000141B7F2F8  mov     rax, r10
  0000000141B7F2FB  and     rax, r8
  0000000141B7F2FE  not     r8
  0000000141B7F301  and     r8, rdi
  0000000141B7F304  not     r8
  0000000141B7F307  not     rax
  0000000141B7F30A  and     rax, r8
  0000000141B7F30D  not     rax
  0000000141B7F310  mov     r8, [rsp+4A8h+var_458]
  0000000141B7F315  and     r8, rax
  0000000141B7F318  mov     rax, 727B28A9073E258Dh
  0000000141B7F322  imul    rax, r8
  0000000141B7F326  add     rax, rdx
  0000000141B7F329  mov     rdx, [rsp+4A8h+var_450]
  0000000141B7F32E  not     rdx
  0000000141B7F331  not     rsi
  0000000141B7F334  and     rsi, rdx
  0000000141B7F337  not     rsi
  0000000141B7F33A  and     rsi, r9
  0000000141B7F33D  not     rsi
  0000000141B7F340  and     rsi, rdi
  0000000141B7F343  not     rsi
  0000000141B7F346  mov     rdx, 3F8B1AB17B47B1A3h
  0000000141B7F350  imul    rdx, rsi
  0000000141B7F354  add     rdx, rax
  0000000141B7F357  add     rdx, rcx
  0000000141B7F35A  mov     rcx, [rsp+4A8h+var_140]
  0000000141B7F362  mov     rax, rcx
  0000000141B7F365  not     rax
  0000000141B7F368  mov     r8, [rsp+4A8h+var_2D8]
  0000000141B7F370  imul    rdx, r8
  0000000141B7F374  and     rcx, rdx
  0000000141B7F377  not     rcx
  0000000141B7F37A  not     rdx
  0000000141B7F37D  and     rdx, rax
  0000000141B7F380  mov     rax, rdx
  0000000141B7F383  not     rax
  0000000141B7F386  and     rax, rcx
  0000000141B7F389  not     rax
  0000000141B7F38C  add     rax, rcx
  0000000141B7F38F  add     rdx, rdx
  0000000141B7F392  sub     rax, rdx
  0000000141B7F395  mov     rcx, [rsp+4A8h+var_48]
  0000000141B7F39D  add     rcx, rsp
  0000000141B7F3A0  add     rcx, 4A8h
  0000000141B7F3A7  imul    rcx, r8
  0000000141B7F3AB  mov     rdx, [rsp+4A8h+var_128]
  0000000141B7F3B3  not     rdx
  0000000141B7F3B6  not     rcx
  0000000141B7F3B9  and     rcx, rdx
  0000000141B7F3BC  not     rcx
  0000000141B7F3BF  mov     [rcx], rax
  0000000141B7F3C2  mov     rax, [rsp+4A8h+var_148]
  0000000141B7F3CA  mov     rcx, [rsp+4A8h+var_2E8]
  0000000141B7F3D2  mov     [rcx], rax
  0000000141B7F3D5  mov     rax, [rsp+4A8h+var_2F0]
  0000000141B7F3DD  mov     rcx, [rsp+4A8h+var_2F8]
  0000000141B7F3E5  mov     [rcx], rax
  0000000141B7F3E8  mov     rax, [rsp+4A8h+var_2C0]
  0000000141B7F3F0  add     rax, [rsp+4A8h+var_338]
  0000000141B7F3F8  imul    rax, [rsp+4A8h+var_2D0]
  0000000141B7F401  add     rax, [rsp+4A8h+var_3A8]
  0000000141B7F409  mov     rcx, [rsp+4A8h+var_348]
  0000000141B7F411  add     rsp, 468h
  0000000141B7F418  pop     rbx
  0000000141B7F419  pop     rbp
  0000000141B7F41A  pop     rdi
  0000000141B7F41B  pop     rsi
  0000000141B7F41C  pop     r12
  0000000141B7F41E  pop     r13
  0000000141B7F420  pop     r14
  0000000141B7F422  pop     r15
  0000000141B7F424  jmp     rax


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FF647B                          ║
// ║  VA        : 0x140FF647B                            ║
// ║  RVA       : 0xFF647B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028537B  sub_140285374
//
// ── CALLS TO (30) ──
//   0x140FF647D  sub_140FF647B
//   0x140FF647F  sub_140FF647B
//   0x140FF6481  sub_140FF647B
//   0x140FF6483  sub_140FF647B
//   0x140FF6484  sub_140FF647B
//   0x140FF6485  sub_140FF647B
//   0x140FF6486  sub_140FF647B
//   0x140FF6487  sub_140FF647B
//   0x140FF648E  sub_140FF647B
//   0x140FF6496  sub_140FF647B
//   0x140FF649E  sub_140FF647B
//   0x140FF64A1  sub_140FF647B
//   0x140FF64A4  sub_140FF647B
//   0x140FF64AC  sub_140FF647B
//   0x140FF64AF  sub_140FF647B
//   0x140FF64B2  sub_140FF647B
//   0x140FF64B5  sub_140FF647B
//   0x140FF64B8  sub_140FF647B
//   0x140FF64BB  sub_140FF647B
//   0x140FF64BE  sub_140FF647B
//   0x140FF64C1  sub_140FF647B
//   0x140FF64C4  sub_140FF647B
//   0x140FF64C7  sub_140FF647B
//   0x140FF64CA  sub_140FF647B
//   0x140FF64CD  sub_140FF647B
//   0x140FF64D0  sub_140FF647B
//   0x140FF64D3  sub_140FF647B
//   0x140FF64D6  sub_140FF647B
//   0x140FF64D9  sub_140FF647B
//   0x140FF64DC  sub_140FF647B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11478 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028537B  sub_140285374
;
; ── Instructions ───────────────────────────────
  0000000140FF647B  push    r15
  0000000140FF647D  push    r14
  0000000140FF647F  push    r13
  0000000140FF6481  push    r12
  0000000140FF6483  push    rsi
  0000000140FF6484  push    rdi
  0000000140FF6485  push    rbp
  0000000140FF6486  push    rbx
  0000000140FF6487  sub     rsp, 368h
  0000000140FF648E  mov     rdx, [rsp+3A8h+arg_118]
  0000000140FF6496  mov     rax, [rsp+3A8h+arg_138]
  0000000140FF649E  mov     rcx, rax
  0000000140FF64A1  not     rcx
  0000000140FF64A4  mov     r9, [rsp+3A8h+arg_38]
  0000000140FF64AC  mov     r8, rax
  0000000140FF64AF  and     r8, r9
  0000000140FF64B2  mov     r11, rdx
  0000000140FF64B5  and     r11, r9
  0000000140FF64B8  mov     rsi, rcx
  0000000140FF64BB  and     rsi, r9
  0000000140FF64BE  mov     rdi, rdx
  0000000140FF64C1  and     rdi, rcx
  0000000140FF64C4  not     rdi
  0000000140FF64C7  and     rdi, r9
  0000000140FF64CA  not     r9
  0000000140FF64CD  mov     r15, rdx
  0000000140FF64D0  mov     r14, rdx
  0000000140FF64D3  mov     rbx, rax
  0000000140FF64D6  and     rbx, r9
  0000000140FF64D9  not     rbx
  0000000140FF64DC  not     rsi
  0000000140FF64DF  and     rbx, rsi
  0000000140FF64E2  not     rbx
  0000000140FF64E5  and     rbx, rdx
  0000000140FF64E8  and     rsi, rdx
  0000000140FF64EB  not     rdx
  0000000140FF64EE  mov     r10, rcx
  0000000140FF64F1  and     r10, r9
  0000000140FF64F4  and     r15, r10
  0000000140FF64F7  not     r10
  0000000140FF64FA  and     r10, rdx
  0000000140FF64FD  not     r10
  0000000140FF6500  not     r15
  0000000140FF6503  and     r15, r10
  0000000140FF6506  mov     rbp, [rsp+3A8h+arg_208]
  0000000140FF650E  mov     r12, 4010C44A280011h
  0000000140FF6518  and     r12, rbp
  0000000140FF651B  mov     r13, 8E2377CC81011E9Dh
  0000000140FF6525  imul    r13, r12
  0000000140FF6529  imul    r13, r15
  0000000140FF652D  not     r8
  0000000140FF6530  and     r8, rdx
  0000000140FF6533  not     r8
  0000000140FF6536  mov     r15, 0AA6A676583035BD7h
  0000000140FF6540  imul    r15, r12
  0000000140FF6544  imul    r15, r8
  0000000140FF6548  add     r15, r13
  0000000140FF654B  mov     r8, rdx
  0000000140FF654E  and     r8, rcx
  0000000140FF6551  not     r8
  0000000140FF6554  and     r14, rax
  0000000140FF6557  not     r14
  0000000140FF655A  and     r14, r8
  0000000140FF655D  not     r14
  0000000140FF6560  and     r14, r9
  0000000140FF6563  not     r14
  0000000140FF6566  mov     r8, 0AB2B3134F9F94852h
  0000000140FF6570  imul    r8, r12
  0000000140FF6574  imul    r8, r14
  0000000140FF6578  add     r8, r15
  0000000140FF657B  not     r11
  0000000140FF657E  and     r11, rcx
  0000000140FF6581  mov     r14, 0E3B91066FDFDC2C6h
  0000000140FF658B  imul    r14, r12
  0000000140FF658F  imul    r11, r14
  0000000140FF6593  mov     r15, 0C77220CDFBFB858Ch
  0000000140FF659D  imul    r15, r12
  0000000140FF65A1  imul    r15, rbx
  0000000140FF65A5  add     r15, r11
  0000000140FF65A8  not     rdi
  0000000140FF65AB  imul    rdi, r14
  0000000140FF65AF  add     rdi, r15
  0000000140FF65B2  add     rdi, r8
  0000000140FF65B5  and     r9, rdx
  0000000140FF65B8  and     rax, r9
  0000000140FF65BB  not     r9
  0000000140FF65BE  and     r9, rcx
  0000000140FF65C1  not     r9
  0000000140FF65C4  not     rax
  0000000140FF65C7  and     rax, r9
  0000000140FF65CA  not     rax
  0000000140FF65CD  mov     rcx, 0C6B156FE85059911h
  0000000140FF65D7  imul    rcx, r12
  0000000140FF65DB  imul    rcx, rax
  0000000140FF65DF  mov     r8, 71DC88337EFEE163h
  0000000140FF65E9  imul    r8, r12
  0000000140FF65ED  imul    r8, rsi
  0000000140FF65F1  add     r8, rcx
  0000000140FF65F4  add     r8, rdi
  0000000140FF65F7  imul    eax, r8d, 2D4C7E70h
  0000000140FF65FE  mov     [rsp+3A8h+var_360], rax
  0000000140FF6603  mov     rbx, [rsp+rax+3A8h]
  0000000140FF660B  mov     [rsp+3A8h+var_220], rbx
  0000000140FF6613  shr     rbx, 3Fh
  0000000140FF6617  mov     [rsp+3A8h+var_1E0], rbx
  0000000140FF661F  imul    edx, r8d, 0ED784A60h
  0000000140FF6626  mov     [rsp+3A8h+var_338], rdx
  0000000140FF662B  imul    eax, r8d, 0E3DCD7B0h
  0000000140FF6632  mov     [rsp+3A8h+var_2A8], rax
  0000000140FF663A  imul    ecx, r8d, 11D885E0h
  0000000140FF6641  mov     [rsp+3A8h+var_370], rcx
  0000000140FF6646  test    rbx, rbx
  0000000140FF6649  cmovnz  rax, rcx
  0000000140FF664D  imul    r11d, r8d, 0DFBE4E18h
  0000000140FF6654  mov     [rsp+3A8h+var_298], r11
  0000000140FF665C  test    rbx, rbx
  0000000140FF665F  cmovnz  r11, rdx
  0000000140FF6663  imul    ecx, r8d, 321A37C8h
  0000000140FF666A  mov     [rsp+3A8h+var_3A8], rcx
  0000000140FF666E  imul    edx, r8d, 24603B80h
  0000000140FF6675  mov     [rsp+3A8h+var_2C0], rdx
  0000000140FF667D  test    rbx, rbx
  0000000140FF6680  cmovnz  rdx, rcx
  0000000140FF6684  mov     [rsp+3A8h+var_328], rdx
  0000000140FF668C  imul    r15d, r8d, 3B067AB8h
  0000000140FF6693  imul    ecx, r8d, 0D0ACC88h
  0000000140FF669A  mov     [rsp+3A8h+var_300], rcx
  0000000140FF66A2  test    rbx, rbx
  0000000140FF66A5  mov     r9, r15
  0000000140FF66A8  cmovnz  r9, rcx
  0000000140FF66AC  mov     [rsp+3A8h+var_330], r9
  0000000140FF66B1  imul    r10d, r8d, 0DAF094C0h
  0000000140FF66B8  mov     [rsp+3A8h+var_2B0], r10
  0000000140FF66C0  imul    ecx, r8d, 287EC518h
  0000000140FF66C7  mov     [rsp+3A8h+var_310], rcx
  0000000140FF66CF  mov     r9, r8
  0000000140FF66D2  test    rbx, rbx
  0000000140FF66D5  mov     r8, rcx
  0000000140FF66D8  cmovnz  r8, r10
  0000000140FF66DC  imul    esi, r9d, 64346F90h
  0000000140FF66E3  add     rsi, rsp
  0000000140FF66E6  add     rsi, 3A8h
  0000000140FF66ED  mov     r14, rbp
  0000000140FF66F0  mov     r10d, ebp
  0000000140FF66F3  shr     r10d, 3
  0000000140FF66F7  and     r10d, 440001h
  0000000140FF66FE  mov     rdi, rbp
  0000000140FF6701  not     r14d
  0000000140FF6704  shr     r14d, 10h
  0000000140FF6708  mov     [rsp+3A8h+var_368], r14
  0000000140FF670D  and     r14d, 9
  0000000140FF6711  mov     rbp, r14
  0000000140FF6714  add     r11, rsp
  0000000140FF6717  add     r11, 3A8h
  0000000140FF671E  imul    r11, r10
  0000000140FF6722  imul    r14, rsi
  0000000140FF6726  add     r14, r11
  0000000140FF6729  add     rax, rsp
  0000000140FF672C  add     rax, 3A8h
  0000000140FF6732  imul    rax, r10
  0000000140FF6736  imul    ecx, r9d, 0BF7C9C30h
  0000000140FF673D  mov     [rsp+3A8h+var_3A0], rcx
  0000000140FF6742  lea     r11, [rsp+rcx+3A8h+var_3A8]
  0000000140FF6746  add     r11, 3A8h
  0000000140FF674D  imul    r11, rbp
  0000000140FF6751  add     r11, rax
  0000000140FF6754  shr     rdi, 1Fh
  0000000140FF6758  not     edi
  0000000140FF675A  mov     r13, rdi
  0000000140FF675D  imul    eax, r9d, 51ACB9F0h
  0000000140FF6764  lea     r12, [rsp+rax+3A8h+var_3A8]
  0000000140FF6768  add     r12, 3A8h
  0000000140FF676F  mov     [rsp+3A8h+var_150], r12
  0000000140FF6777  add     r8, rsp
  0000000140FF677A  add     r8, 3A8h
  0000000140FF6781  imul    r8, r10
  0000000140FF6785  mov     rdi, r10
  0000000140FF6788  imul    eax, r9d, 71EE6BD8h
  0000000140FF678F  lea     r10, [rsp+rax+3A8h+var_3A8]
  0000000140FF6793  add     r10, 3A8h
  0000000140FF679A  mov     rax, rbp
  0000000140FF679D  imul    rax, r10
  0000000140FF67A1  test    r13b, 1
  0000000140FF67A5  cmovnz  r14, r12
  0000000140FF67A9  mov     [rsp+3A8h+var_50], r14
  0000000140FF67B1  cmovnz  r11, r12
  0000000140FF67B5  mov     [rsp+3A8h+var_48], r11
  0000000140FF67BD  add     rax, r8
  0000000140FF67C0  test    r13b, 1
  0000000140FF67C4  cmovnz  rax, r12
  0000000140FF67C8  mov     [rsp+3A8h+var_58], rax
  0000000140FF67D0  imul    eax, r9d, 5B482CA0h
  0000000140FF67D7  mov     [rsp+3A8h+var_2C8], rax
  0000000140FF67DF  lea     r11, [rsp+rax+3A8h+var_3A8]
  0000000140FF67E3  add     r11, 3A8h
  0000000140FF67EA  imul    r11, rbp
  0000000140FF67EE  not     r11
  0000000140FF67F1  imul    r8d, r9d, 41E8998h
  0000000140FF67F8  add     r8, rsp
  0000000140FF67FB  add     r8, 3A8h
  0000000140FF6802  imul    r8, rdi
  0000000140FF6806  mov     r12, rdi
  0000000140FF6809  not     r8
  0000000140FF680C  and     r8, r11
  0000000140FF680F  imul    r11d, r9d, 690228E8h
  0000000140FF6816  test    r13b, 1
  0000000140FF681A  lea     rax, [rsp+r11+3A8h]
  0000000140FF6822  mov     [rsp+3A8h+var_340], rax
  0000000140FF6827  not     r8
  0000000140FF682A  cmovnz  r8, rax
  0000000140FF682E  mov     r11, [rsp+3A8h+arg_158]
  0000000140FF6836  mov     rdi, r11
  0000000140FF6839  shl     rdi, 13h
  0000000140FF683D  not     rdi
  0000000140FF6840  shr     r11, 2Dh
  0000000140FF6844  not     r11
  0000000140FF6847  and     r11, rdi
  0000000140FF684A  mov     rax, 19B4F83604874E6Bh
  0000000140FF6854  or      rax, r11
  0000000140FF6857  mov     rdi, r11
  0000000140FF685A  not     rdi
  0000000140FF685D  mov     rcx, 0E64B07C9FB78B194h
  0000000140FF6867  or      rcx, rdi
  0000000140FF686A  and     rcx, rax
  0000000140FF686D  mov     rdx, rcx
  0000000140FF6870  shr     rax, 1Fh
  0000000140FF6874  mov     [rsp+3A8h+var_C8], rax
  0000000140FF687C  and     eax, 40401h
  0000000140FF6881  imul    ecx, r9d, 0F196D3F8h
  0000000140FF6888  mov     [rsp+3A8h+var_398], rcx
  0000000140FF688D  lea     rdi, [rsp+rcx+3A8h+var_3A8]
  0000000140FF6891  add     rdi, 3A8h
  0000000140FF6898  imul    rdi, rax
  0000000140FF689C  mov     rcx, rax
  0000000140FF689F  mov     [rsp+3A8h+var_290], rax
  0000000140FF68A7  mov     r11, rdx
  0000000140FF68AA  mov     [rsp+3A8h+var_1D8], rdx
  0000000140FF68B2  shr     r11, 37h
  0000000140FF68B6  not     r11d
  0000000140FF68B9  and     r11d, 81h
  0000000140FF68C0  imul    r14d, r9d, 8EC42F0h
  0000000140FF68C7  add     r14, rsp
  0000000140FF68CA  add     r14, 3A8h
  0000000140FF68D1  imul    r14, r11
  0000000140FF68D5  mov     [rsp+3A8h+var_1A8], r11
  0000000140FF68DD  add     r14, rdi
  0000000140FF68E0  add     r15, rsp
  0000000140FF68E3  add     r15, 3A8h
  0000000140FF68EA  mov     [rsp+3A8h+var_178], r15
  0000000140FF68F2  not     edx
  0000000140FF68F4  shr     edx, 15h
  0000000140FF68F7  and     edx, 21h
  0000000140FF68FA  not     r14
  0000000140FF68FD  mov     rax, rdx
  0000000140FF6900  mov     [rsp+3A8h+var_308], rdx
  0000000140FF6908  imul    rax, r15
  0000000140FF690C  not     rax
  0000000140FF690F  and     rax, r14
  0000000140FF6912  and     r13d, 9
  0000000140FF6916  imul    rsi, r13
  0000000140FF691A  mov     [rsp+3A8h+var_2B8], r13
  0000000140FF6922  not     rsi
  0000000140FF6925  imul    edi, r9d, 92301DC0h
  0000000140FF692C  add     rdi, rsp
  0000000140FF692F  add     rdi, 3A8h
  0000000140FF6936  imul    rdi, r12
  0000000140FF693A  not     rdi
  0000000140FF693D  and     rdi, rsi
  0000000140FF6940  not     rdi
  0000000140FF6943  imul    esi, r9d, 0ADA41650h
  0000000140FF694A  lea     r14, [rsp+rsi+3A8h+var_3A8]
  0000000140FF694E  add     r14, 3A8h
  0000000140FF6955  mov     [rsp+3A8h+var_1E8], r14
  0000000140FF695D  mov     [rsp+3A8h+var_2E0], rbp
  0000000140FF6965  mov     rsi, rbp
  0000000140FF6968  imul    rsi, r14
  0000000140FF696C  mov     rsi, [rdi+rsi]
  0000000140FF6970  mov     [rsp+3A8h+var_168], rsi
  0000000140FF6978  imul    esi, r9d, 0C44A5588h
  0000000140FF697F  add     rsi, rsp
  0000000140FF6982  add     rsi, 3A8h
  0000000140FF6989  mov     [rsp+3A8h+var_180], rsi
  0000000140FF6991  mov     rdi, rcx
  0000000140FF6994  imul    rdi, rsi
  0000000140FF6998  imul    ecx, r9d, 76BC2530h
  0000000140FF699F  mov     [rsp+3A8h+var_390], rcx
  0000000140FF69A4  add     rcx, rsp
  0000000140FF69A7  add     rcx, 3A8h
  0000000140FF69AE  mov     [rsp+3A8h+var_190], rcx
  0000000140FF69B6  mov     rsi, r11
  0000000140FF69B9  imul    rsi, rcx
  0000000140FF69BD  add     rsi, rdi
  0000000140FF69C0  imul    edi, r9d, 5F66B638h
  0000000140FF69C7  lea     r14, [rsp+rdi+3A8h+var_3A8]
  0000000140FF69CB  add     r14, 3A8h
  0000000140FF69D2  mov     [rsp+3A8h+var_198], r14
  0000000140FF69DA  imul    rdx, r14
  0000000140FF69DE  not     rdx
  0000000140FF69E1  not     rsi
  0000000140FF69E4  and     rsi, rdx
  0000000140FF69E7  lea     rdi, [rsp+3A8h]
  0000000140FF69EF  mov     r14, rdi
  0000000140FF69F2  mov     r15, rdi
  0000000140FF69F5  not     r14
  0000000140FF69F8  mov     [rsp+3A8h+var_2D0], r14
  0000000140FF6A00  mov     rdi, r14
  0000000140FF6A03  shl     rdi, 4
  0000000140FF6A07  lea     rdi, [rdi+rdi*8]
  0000000140FF6A0B  imul    r14, r15, 0FFFFFFFFFFFFFF71h
  0000000140FF6A12  sub     r14, rdi
  0000000140FF6A15  mov     [rsp+3A8h+var_2D8], r14
  0000000140FF6A1D  imul    edi, r9d, 3638C160h
  0000000140FF6A24  add     rdi, rsp
  0000000140FF6A27  add     rdi, 3A8h
  0000000140FF6A2E  imul    rdi, r13
  0000000140FF6A32  imul    r10, r12
  0000000140FF6A36  mov     rbx, r12
  0000000140FF6A39  add     r10, rdi
  0000000140FF6A3C  mov     rcx, [rsp+3A8h+var_300]
  0000000140FF6A44  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140FF6A48  add     rdx, 3A8h
  0000000140FF6A4F  imul    rdx, rbp
  0000000140FF6A53  not     rdx
  0000000140FF6A56  not     r10
  0000000140FF6A59  and     r10, rdx
  0000000140FF6A5C  mov     r12, [rsp+3A8h+arg_48]
  0000000140FF6A64  mov     rdx, r12
  0000000140FF6A67  shr     rdx, 0Fh
  0000000140FF6A6B  not     edx
  0000000140FF6A6D  and     edx, 10000001h
  0000000140FF6A73  mov     rdi, r12
  0000000140FF6A76  shr     rdi, 17h
  0000000140FF6A7A  not     edi
  0000000140FF6A7C  and     edi, 900001h
  0000000140FF6A82  imul    rdi, rdx
  0000000140FF6A86  mov     r11, rdi
  0000000140FF6A89  mov     [rsp+3A8h+var_318], rdi
  0000000140FF6A91  mov     rcx, [rsp+3A8h+arg_108]
  0000000140FF6A99  mov     edx, ecx
  0000000140FF6A9B  mov     r15, rcx
  0000000140FF6A9E  mov     [rsp+3A8h+var_348], rcx
  0000000140FF6AA3  not     edx
  0000000140FF6AA5  mov     edi, edx
  0000000140FF6AA7  shr     edi, 11h
  0000000140FF6AAA  mov     dword ptr [rsp+3A8h+var_230], edi
  0000000140FF6AB1  and     edi, 13h
  0000000140FF6AB4  mov     r14, rdi
  0000000140FF6AB7  mov     [rsp+3A8h+var_1C0], rdi
  0000000140FF6ABF  shr     edx, 13h
  0000000140FF6AC2  and     edx, 5
  0000000140FF6AC5  mov     [rsp+3A8h+var_1B8], rdx
  0000000140FF6ACD  mov     rcx, [rsp+3A8h+var_3A8]
  0000000140FF6AD1  add     rcx, rsp
  0000000140FF6AD4  add     rcx, 3A8h
  0000000140FF6ADB  imul    rcx, rdx
  0000000140FF6ADF  not     rcx
  0000000140FF6AE2  imul    edx, r9d, 0FF50D040h
  0000000140FF6AE9  lea     rdi, [rsp+rdx+3A8h+var_3A8]
  0000000140FF6AED  add     rdi, 3A8h
  0000000140FF6AF4  imul    rdi, r14
  0000000140FF6AF8  not     rdi
  0000000140FF6AFB  and     rdi, rcx
  0000000140FF6AFE  imul    ecx, r9d, 9180EE00h
  0000000140FF6B05  lea     r14, [rsp+rcx+3A8h+var_3A8]
  0000000140FF6B09  add     r14, 3A8h
  0000000140FF6B10  mov     [rsp+3A8h+var_170], r14
  0000000140FF6B18  shr     r15, 36h
  0000000140FF6B1C  not     r15d
  0000000140FF6B1F  mov     [rsp+3A8h+var_350], r15
  0000000140FF6B24  mov     ecx, r15d
  0000000140FF6B27  and     ecx, 201h
  0000000140FF6B2D  mov     [rsp+3A8h+var_1C8], rcx
  0000000140FF6B35  not     rdi
  0000000140FF6B38  imul    rcx, r14
  0000000140FF6B3C  mov     rcx, [rdi+rcx]
  0000000140FF6B40  mov     [rsp+3A8h+var_300], rcx
  0000000140FF6B48  mov     r15, r12
  0000000140FF6B4B  mov     r14, r12
  0000000140FF6B4E  shr     r15, 36h
  0000000140FF6B52  not     r15d
  0000000140FF6B55  mov     [rsp+3A8h+var_380], r15
  0000000140FF6B5A  and     r15d, 101h
  0000000140FF6B61  mov     [rsp+3A8h+var_2F0], r15
  0000000140FF6B69  imul    ecx, r9d, 9F3AEA48h
  0000000140FF6B70  lea     rdi, [rsp+rcx+3A8h+var_3A8]
  0000000140FF6B74  add     rdi, 3A8h
  0000000140FF6B7B  mov     [rsp+3A8h+var_218], rdi
  0000000140FF6B83  mov     rcx, r15
  0000000140FF6B86  imul    rcx, rdi
  0000000140FF6B8A  imul    edx, r9d, 760CF570h
  0000000140FF6B91  mov     [rsp+3A8h+var_1F0], rdx
  0000000140FF6B99  lea     rdi, [rsp+rdx+3A8h+var_3A8]
  0000000140FF6B9D  add     rdi, 3A8h
  0000000140FF6BA4  imul    rdi, r11
  0000000140FF6BA8  add     rdi, rcx
  0000000140FF6BAB  shr     r14, 23h
  0000000140FF6BAF  not     r14d
  0000000140FF6BB2  mov     [rsp+3A8h+var_E8], r14
  0000000140FF6BBA  and     r14d, 8000901h
  0000000140FF6BC1  mov     [rsp+3A8h+var_320], r14
  0000000140FF6BC9  mov     rcx, [rsp+3A8h+var_370]
  0000000140FF6BCE  add     rcx, rsp
  0000000140FF6BD1  add     rcx, 3A8h
  0000000140FF6BD8  mov     [rsp+3A8h+var_388], rcx
  0000000140FF6BDD  imul    r14, rcx
  0000000140FF6BE1  mov     r15, rdi
  0000000140FF6BE4  not     r15
  0000000140FF6BE7  and     r15, r14
  0000000140FF6BEA  not     r15
  0000000140FF6BED  mov     r13, r14
  0000000140FF6BF0  not     r13
  0000000140FF6BF3  and     r13, rdi
  0000000140FF6BF6  not     r13
  0000000140FF6BF9  and     r13, r15
  0000000140FF6BFC  mov     r15, r13
  0000000140FF6BFF  not     r15
  0000000140FF6C02  lea     r15, ds:0[r15*2]
  0000000140FF6C0A  add     r15, r13
  0000000140FF6C0D  and     rdi, r14
  0000000140FF6C10  mov     rcx, [rdi+r15+1]
  0000000140FF6C15  mov     rdi, 0A0CBA08DBA6A5280h
  0000000140FF6C1F  imul    rdi, r9
  0000000140FF6C23  add     rdi, rcx
  0000000140FF6C26  mov     r12, rcx
  0000000140FF6C29  mov     [rsp+3A8h+var_160], rcx
  0000000140FF6C31  mov     r13, rbx
  0000000140FF6C34  imul    rdi, rbx
  0000000140FF6C38  mov     r14, rdi
  0000000140FF6C3B  not     r14
  0000000140FF6C3E  mov     r15, 435D7A9D312677B0h
  0000000140FF6C48  imul    r15, r9
  0000000140FF6C4C  imul    ecx, r9d, 43F2BDA8h
  0000000140FF6C53  mov     [rsp+3A8h+var_378], rcx
  0000000140FF6C58  mov     rbx, [rsp+rcx+3A8h]
  0000000140FF6C60  add     r15, rbx
  0000000140FF6C63  mov     [rsp+3A8h+var_158], rbx
  0000000140FF6C6B  mov     r11, [rsp+3A8h+var_2B8]
  0000000140FF6C73  imul    r15, r11
  0000000140FF6C77  mov     rbp, r14
  0000000140FF6C7A  and     rbp, r15
  0000000140FF6C7D  not     rbp
  0000000140FF6C80  not     r15
  0000000140FF6C83  and     rdi, r15
  0000000140FF6C86  not     rdi
  0000000140FF6C89  and     rdi, rbp
  0000000140FF6C8C  and     r15, r14
  0000000140FF6C8F  mov     rbp, r15
  0000000140FF6C92  not     rbp
  0000000140FF6C95  sub     rbp, r15
  0000000140FF6C98  add     rbp, rdi
  0000000140FF6C9B  not     rax
  0000000140FF6C9E  mov     rax, [rax]
  0000000140FF6CA1  mov     [rsp+3A8h+var_1A0], rax
  0000000140FF6CA9  not     rsi
  0000000140FF6CAC  mov     r14, [rsi]
  0000000140FF6CAF  mov     rax, [r8]
  0000000140FF6CB2  mov     [rsp+3A8h+var_78], rax
  0000000140FF6CBA  mov     rsi, r9
  0000000140FF6CBD  imul    r8d, esi, 4D8E3058h
  0000000140FF6CC4  mov     rax, [rsp+r8+3A8h]
  0000000140FF6CCC  mov     [rsp+3A8h+var_80], rax
  0000000140FF6CD4  not     r10
  0000000140FF6CD7  mov     rax, [r10]
  0000000140FF6CDA  mov     [rsp+3A8h+var_70], rax
  0000000140FF6CE2  imul    eax, esi, 0D622DB68h
  0000000140FF6CE8  mov     r15, [rsp+rax+3A8h]
  0000000140FF6CF0  mov     [rsp+3A8h+var_200], r15
  0000000140FF6CF8  imul    eax, esi, 964EA758h
  0000000140FF6CFE  mov     rax, [rsp+rax+3A8h]
  0000000140FF6D06  imul    rax, [rsp+3A8h+var_308]
  0000000140FF6D0F  mov     [rsp+3A8h+var_188], rax
  0000000140FF6D17  imul    r8d, esi, 7FA86820h
  0000000140FF6D1E  mov     [rsp+3A8h+var_240], r8
  0000000140FF6D26  imul    r10d, esi, 9FEA1A08h
  0000000140FF6D2D  mov     [rsp+3A8h+var_2E8], r10
  0000000140FF6D35  imul    ecx, esi, 0ACF4E690h
  0000000140FF6D3B  mov     [rsp+3A8h+var_3A8], rcx
  0000000140FF6D3F  imul    eax, esi, 1F928228h
  0000000140FF6D45  imul    r9d, esi, 55B27F20h
  0000000140FF6D4C  mov     rdx, [rsp+3A8h+var_368]
  0000000140FF6D51  test    dl, 1
  0000000140FF6D54  cmovnz  rbp, [rsp+3A8h+var_2D8]
  0000000140FF6D5D  mov     rax, [rsp+rax+3A8h]
  0000000140FF6D65  mov     [rsp+3A8h+var_358], rax
  0000000140FF6D6A  mov     rax, [rsp+3A8h+var_2A8]
  0000000140FF6D72  mov     rax, [rsp+rax+3A8h]
  0000000140FF6D7A  mov     [rsp+3A8h+var_148], rax
  0000000140FF6D82  mov     rax, [rsp+r8+3A8h]
  0000000140FF6D8A  mov     [rsp+3A8h+var_90], rax
  0000000140FF6D92  mov     rax, [rsp+r10+3A8h]
  0000000140FF6D9A  mov     [rsp+3A8h+var_88], rax
  0000000140FF6DA2  mov     rax, [rsp+rcx+3A8h]
  0000000140FF6DAA  mov     [rsp+3A8h+var_2A0], rax
  0000000140FF6DB2  test    rdi, 0
  0000000140FF6DB9  call    locret_140FF6DCE  ; -> locret_140FF6DCE
  0000000140FF6DBE  jnp     loc_140FF6DC9
  0000000140FF6DC4  jmp     loc_140FF6DCF
  0000000140FF6DC9  jmp     loc_140FF85D8
  0000000140FF6DCE  retn
  0000000140FF6DCF  nop
  0000000140FF6DD0  jmp     loc_140FF911A
  0000000140FF6DD5  mov     rax, 53CA0EBB05AB3A3Ch
  0000000140FF6DDF  mov     rax, 0D3B4C916B40ADA17h
  0000000140FF6DE9  mov     rax, 901730EFAC64CA27h
  0000000140FF6DF3  mov     rax, 0A8321D1326F36E6Ah
  0000000140FF6DFD  movzx   r10d, byte ptr [rbp+0]
  0000000140FF6E02  mov     [rsp+3A8h+var_60], r10
  0000000140FF6E0A  imul    eax, esi, 0F24603B8h
  0000000140FF6E10  imul    rax, r10
  0000000140FF6E14  add     r9, r15
  0000000140FF6E17  add     r9, rax
  0000000140FF6E1A  imul    edi, esi, 0DEF659F0h
  0000000140FF6E20  add     rdi, [rsp+3A8h+var_168]
  0000000140FF6E28  add     rdi, rax
  0000000140FF6E2B  imul    r9, r11
  0000000140FF6E2F  imul    rdi, r13
  0000000140FF6E33  add     rdi, r9
  0000000140FF6E36  mov     rax, [rsp+3A8h+var_2C0]
  0000000140FF6E3E  add     rax, rsp
  0000000140FF6E41  add     rax, 3A8h
  0000000140FF6E47  test    dl, 1
  0000000140FF6E4A  cmovz   rax, rdi
  0000000140FF6E4E  imul    r9, [rsp+3A8h+var_2D0], -38h
  0000000140FF6E57  lea     r8, [rsp+3A8h]
  0000000140FF6E5F  imul    rdi, r8, -37h
  0000000140FF6E63  add     rdi, r9
  0000000140FF6E66  mov     r15, 3A05AA05236C7B68h
  0000000140FF6E70  imul    r15, rsi
  0000000140FF6E74  add     r15, rbx
  0000000140FF6E77  imul    r15, [rsp+3A8h+var_290]
  0000000140FF6E80  not     r15
  0000000140FF6E83  mov     r9, 9773CFF5ACB05638h
  0000000140FF6E8D  imul    r9, rsi
  0000000140FF6E91  add     r9, r12
  0000000140FF6E94  imul    r9, [rsp+3A8h+var_1A8]
  0000000140FF6E9D  not     r9
  0000000140FF6EA0  and     r9, r15
  0000000140FF6EA3  bt      dword ptr [rsp+3A8h+var_1D8], 15h
  0000000140FF6EAC  not     r9
  0000000140FF6EAF  cmovnb  r9, rdi
  0000000140FF6EB3  mov     rax, [rax]
  0000000140FF6EB6  mov     r10, rax
  0000000140FF6EB9  mov     rcx, rax
  0000000140FF6EBC  mov     [rsp+3A8h+var_68], rax
  0000000140FF6EC4  not     r10
  0000000140FF6EC7  mov     [rsp+3A8h+var_1D8], r10
  0000000140FF6ECF  mov     r9, [r9]
  0000000140FF6ED2  mov     rax, r9
  0000000140FF6ED5  not     rax
  0000000140FF6ED8  and     rax, r10
  0000000140FF6EDB  not     rax
  0000000140FF6EDE  mov     r10, r9
  0000000140FF6EE1  and     r10, rcx
  0000000140FF6EE4  not     r10
  0000000140FF6EE7  and     r10, rax
  0000000140FF6EEA  mov     [rsp+3A8h+var_98], r10
  0000000140FF6EF2  mov     rax, 6F5AB9FD5F8CE79Bh
  0000000140FF6EFC  imul    rax, rsi
  0000000140FF6F00  mov     r9, 886D6D5404C8D499h
  0000000140FF6F0A  imul    r9, rsi
  0000000140FF6F0E  not     r10
  0000000140FF6F11  and     r9, r10
  0000000140FF6F14  not     r9
  0000000140FF6F17  and     r9, rax
  0000000140FF6F1A  mov     rax, 0BE801FBF6C4D5193h
  0000000140FF6F24  imul    rax, rsi
  0000000140FF6F28  and     rax, r14
  0000000140FF6F2B  mov     [rsp+3A8h+var_208], r14
  0000000140FF6F33  not     rax
  0000000140FF6F36  mov     rcx, 9E0D809BEC8A5BA7h
  0000000140FF6F40  imul    rcx, rsi
  0000000140FF6F44  add     rcx, rax
  0000000140FF6F47  not     rcx
  0000000140FF6F4A  mov     r11, 3D57A3D2A117AC4h
  0000000140FF6F54  imul    r11, rsi
  0000000140FF6F58  add     r11, rax
  0000000140FF6F5B  and     rcx, r10
  0000000140FF6F5E  not     rcx
  0000000140FF6F61  and     rcx, r11
  0000000140FF6F64  mov     r8, [rsp+3A8h+var_1E0]
  0000000140FF6F6C  test    r8, r8
  0000000140FF6F6F  cmovnz  rcx, r9
  0000000140FF6F73  mov     [rsp+3A8h+var_A0], rcx
  0000000140FF6F7B  mov     r9, 0C5269B4B218C0BF7h
  0000000140FF6F85  imul    r9, rsi
  0000000140FF6F89  add     r9, rax
  0000000140FF6F8C  not     r9
  0000000140FF6F8F  mov     r11, 0F7C0AA8FC534EFD2h
  0000000140FF6F99  imul    r11, rsi
  0000000140FF6F9D  add     r11, rax
  0000000140FF6FA0  and     r9, r10
  0000000140FF6FA3  not     r9
  0000000140FF6FA6  and     r9, r11
  0000000140FF6FA9  mov     rcx, 23A4DF660119040Dh
  0000000140FF6FB3  imul    rcx, rsi
  0000000140FF6FB7  add     rcx, rax
  0000000140FF6FBA  not     rcx
  0000000140FF6FBD  mov     r11, 7F16D80ADF2944Dh
  0000000140FF6FC7  imul    r11, rsi
  0000000140FF6FCB  add     r11, rax
  0000000140FF6FCE  and     rcx, r10
  0000000140FF6FD1  not     rcx
  0000000140FF6FD4  and     rcx, r11
  0000000140FF6FD7  test    r8, r8
  0000000140FF6FDA  cmovnz  rcx, r9
  0000000140FF6FDE  mov     [rsp+3A8h+var_A8], rcx
  0000000140FF6FE6  mov     r9, 352AB17823BDA5D2h
  0000000140FF6FF0  imul    r9, rsi
  0000000140FF6FF4  mov     r11, 50C2506D420E6ECDh
  0000000140FF6FFE  imul    r11, rsi
  0000000140FF7002  and     r11, r10
  0000000140FF7005  not     r11
  0000000140FF7008  and     r11, r9
  0000000140FF700B  mov     r9, 1748342B1390ECCDh
  0000000140FF7015  imul    r9, rsi
  0000000140FF7019  mov     rcx, 0A7FC792966AEF49h
  0000000140FF7023  imul    rcx, rsi
  0000000140FF7027  and     rcx, r10
  0000000140FF702A  not     rcx
  0000000140FF702D  and     rcx, r9
  0000000140FF7030  test    r8, r8
  0000000140FF7033  cmovnz  rcx, r11
  0000000140FF7037  mov     [rsp+3A8h+var_B0], rcx
  0000000140FF703F  mov     r9, 0A075A7B743DD9EF7h
  0000000140FF7049  imul    r9, rsi
  0000000140FF704D  add     r9, rax
  0000000140FF7050  mov     r11, 90A634CA3F0D116Ah
  0000000140FF705A  imul    r11, rsi
  0000000140FF705E  add     r11, rax
  0000000140FF7061  mov     rcx, 12F0AF34C58D4BF7h
  0000000140FF706B  imul    rcx, rsi
  0000000140FF706F  add     rcx, rax
  0000000140FF7072  mov     rdi, 0A654A51BF2544B49h
  0000000140FF707C  imul    rdi, rsi
  0000000140FF7080  add     rdi, rax
  0000000140FF7083  not     r9
  0000000140FF7086  mov     [rsp+3A8h+var_B8], r10
  0000000140FF708E  and     r9, r10
  0000000140FF7091  not     r9
  0000000140FF7094  and     r9, r11
  0000000140FF7097  not     rcx
  0000000140FF709A  and     rcx, r10
  0000000140FF709D  not     rcx
  0000000140FF70A0  and     rcx, rdi
  0000000140FF70A3  test    r8, r8
  0000000140FF70A6  cmovnz  rcx, r9
  0000000140FF70AA  mov     [rsp+3A8h+var_C0], rcx
  0000000140FF70B2  mov     rax, 0B79660BC82FB6135h
  0000000140FF70BC  imul    rax, rsi
  0000000140FF70C0  mov     rcx, 0BE8E2828A76C548h
  0000000140FF70CA  imul    rcx, rsi
  0000000140FF70CE  test    r8, r8
  0000000140FF70D1  cmovnz  rcx, rax
  0000000140FF70D5  mov     [rsp+3A8h+var_2C0], rcx
  0000000140FF70DD  imul    eax, esi, 48C07700h
  0000000140FF70E3  test    r8, r8
  0000000140FF70E6  cmovnz  rax, [rsp+3A8h+var_310]
  0000000140FF70EF  mov     [rsp+3A8h+var_228], rax
  0000000140FF70F7  imul    ecx, esi, 1AC4C8D0h
  0000000140FF70FD  mov     [rsp+3A8h+var_250], rcx
  0000000140FF7105  imul    eax, esi, 0D20451D0h
  0000000140FF710B  mov     [rsp+3A8h+var_210], rax
  0000000140FF7113  test    r8, r8
  0000000140FF7116  cmovnz  rax, rcx
  0000000140FF711A  mov     [rsp+3A8h+var_238], rax
  0000000140FF7122  imul    r15d, esi, 3FD43410h
  0000000140FF7129  imul    ecx, esi, 0B6905940h
  0000000140FF712F  test    r8, r8
  0000000140FF7132  mov     rax, [rsp+3A8h+var_2C8]
  0000000140FF713A  cmovnz  rax, [rsp+3A8h+var_3A0]
  0000000140FF7140  mov     [rsp+3A8h+var_2C8], rax
  0000000140FF7148  mov     rax, [rsp+3A8h+var_2E8]
  0000000140FF7150  cmovnz  rax, [rsp+3A8h+var_298]
  0000000140FF7159  mov     [rsp+3A8h+var_2E8], rax
  0000000140FF7161  cmovz   rcx, r15
  0000000140FF7165  mov     [rsp+3A8h+var_248], rcx
  0000000140FF716D  imul    ecx, esi, 0A408A3A0h
  0000000140FF7173  test    r8, r8
  0000000140FF7176  mov     rax, [rsp+3A8h+var_370]
  0000000140FF717B  cmovnz  rax, [rsp+3A8h+var_1F0]
  0000000140FF7184  mov     [rsp+3A8h+var_370], rax
  0000000140FF7189  cmovz   rcx, [rsp+3A8h+var_390]
  0000000140FF718F  mov     [rsp+3A8h+var_258], rcx
  0000000140FF7197  imul    r10d, esi, 0C868DF20h
  0000000140FF719E  mov     [rsp+3A8h+var_1F8], r10
  0000000140FF71A6  imul    r9d, esi, 0E8AA9108h
  0000000140FF71AD  test    r8, r8
  0000000140FF71B0  mov     rax, [rsp+3A8h+var_3A8]
  0000000140FF71B4  cmovz   rax, [rsp+3A8h+var_2B0]
  0000000140FF71BD  mov     [rsp+3A8h+var_3A8], rax
  0000000140FF71C1  mov     rax, [rsp+3A8h+var_398]
  0000000140FF71C6  mov     rcx, [rsp+3A8h+var_378]
  0000000140FF71CB  cmovnz  rax, rcx
  0000000140FF71CF  mov     [rsp+3A8h+var_398], rax
  0000000140FF71D4  cmovz   r9, r10
  0000000140FF71D8  mov     [rsp+3A8h+var_390], r9
  0000000140FF71DD  imul    r9d, esi, 6852F928h
  0000000140FF71E4  mov     [rsp+3A8h+var_3A0], r9
  0000000140FF71E9  test    r8, r8
  0000000140FF71EC  mov     r11, [rsp+3A8h+var_338]
  0000000140FF71F1  mov     rax, r11
  0000000140FF71F4  cmovnz  rax, r9
  0000000140FF71F8  imul    ebp, esi, 9B1C60B0h
  0000000140FF71FE  test    r8, r8
  0000000140FF7201  cmovz   rbp, rcx
  0000000140FF7205  add     rax, rsp
  0000000140FF7208  add     rax, 3A8h
  0000000140FF720E  mov     r12, r13
  0000000140FF7211  imul    rax, r13
  0000000140FF7215  not     rax
  0000000140FF7218  imul    ebx, esi, 0CD369878h
  0000000140FF721E  lea     rcx, [rsp+rbx+3A8h+var_3A8]
  0000000140FF7222  add     rcx, 3A8h
  0000000140FF7229  mov     rbx, [rsp+3A8h+var_2B8]
  0000000140FF7231  imul    rcx, rbx
  0000000140FF7235  not     rcx
  0000000140FF7238  and     rcx, rax
  0000000140FF723B  test    dl, 1
  0000000140FF723E  not     rcx
  0000000140FF7241  mov     r9, [rsp+3A8h+var_340]
  0000000140FF7246  cmovnz  rcx, r9
  0000000140FF724A  mov     [rsp+3A8h+var_1E0], rcx
  0000000140FF7252  mov     rcx, [rsp+3A8h+var_308]
  0000000140FF725A  mov     rax, rcx
  0000000140FF725D  imul    rax, [rsp+3A8h+var_1A0]
  0000000140FF7266  not     rax
  0000000140FF7269  imul    r10d, esi, 3F250450h
  0000000140FF7270  lea     r13, [rsp+r10+3A8h+var_3A8]
  0000000140FF7274  add     r13, 3A8h
  0000000140FF727B  mov     r8, [rsp+3A8h+var_290]
  0000000140FF7283  imul    r8, r13
  0000000140FF7287  not     r8
  0000000140FF728A  and     r8, rax
  0000000140FF728D  mov     [rsp+3A8h+var_1F0], r8
  0000000140FF7295  imul    rax, [rsp+3A8h+var_2D0], 0FFFFFFFFFFFFFDF8h
  0000000140FF72A1  lea     r8, [rsp+3A8h]
  0000000140FF72A9  imul    r8, 0FFFFFFFFFFFFFDF9h
  0000000140FF72B0  add     r8, rax
  0000000140FF72B3  mov     [rsp+3A8h+var_310], r8
  0000000140FF72BB  mov     rdx, [rsp+3A8h+var_1B8]
  0000000140FF72C3  mov     rax, rdx
  0000000140FF72C6  imul    rax, [rsp+3A8h+var_168]
  0000000140FF72CF  mov     rdi, [rsp+3A8h+var_1C8]
  0000000140FF72D7  mov     r8, rdi
  0000000140FF72DA  imul    r8, r14
  0000000140FF72DE  add     r8, rax
  0000000140FF72E1  mov     [rsp+3A8h+var_D0], r8
  0000000140FF72E9  imul    eax, esi, 0BAAEE2D8h
  0000000140FF72EF  add     rax, rsp
  0000000140FF72F2  add     rax, 3A8h
  0000000140FF72F8  mov     r8, [rsp+3A8h+var_330]
  0000000140FF72FD  lea     r10, [rsp+r8+3A8h+var_3A8]
  0000000140FF7301  add     r10, 3A8h
  0000000140FF7308  imul    rax, rbx
  0000000140FF730C  mov     r14, rbx
  0000000140FF730F  mov     rbx, r12
  0000000140FF7312  mov     [rsp+3A8h+var_1B0], r12
  0000000140FF731A  imul    r10, r12
  0000000140FF731E  add     r10, rax
  0000000140FF7321  lea     rax, [rsp+r11+3A8h+var_3A8]
  0000000140FF7325  add     rax, 3A8h
  0000000140FF732B  mov     r11, [rsp+3A8h+var_2E0]
  0000000140FF7333  imul    rax, r11
  0000000140FF7337  not     rax
  0000000140FF733A  not     r10
  0000000140FF733D  and     r10, rax
  0000000140FF7340  mov     [rsp+3A8h+var_D8], r10
  0000000140FF7348  mov     rax, [rsp+3A8h+var_328]
  0000000140FF7350  add     rax, rsp
  0000000140FF7353  add     rax, 3A8h
  0000000140FF7359  mov     r10, [rsp+3A8h+var_1A8]
  0000000140FF7361  imul    rax, r10
  0000000140FF7365  not     rax
  0000000140FF7368  lea     r8, [rsp+r15+3A8h+var_3A8]
  0000000140FF736C  add     r8, 3A8h
  0000000140FF7373  mov     [rsp+3A8h+var_260], r8
  0000000140FF737B  mov     r15, rcx
  0000000140FF737E  mov     r12, rcx
  0000000140FF7381  imul    r15, r8
  0000000140FF7385  not     r15
  0000000140FF7388  and     r15, rax
  0000000140FF738B  mov     [rsp+3A8h+var_F8], r15
  0000000140FF7393  mov     rax, [rsp+3A8h+var_378]
  0000000140FF7398  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140FF739C  add     rcx, 3A8h
  0000000140FF73A3  mov     r15, [rsp+3A8h+var_1C0]
  0000000140FF73AB  mov     rax, r15
  0000000140FF73AE  imul    rax, [rsp+3A8h+var_2D8]
  0000000140FF73B7  mov     r8, rdx
  0000000140FF73BA  imul    rcx, rdx
  0000000140FF73BE  add     rcx, rax
  0000000140FF73C1  test    byte ptr [rsp+3A8h+var_350], 1
  0000000140FF73C6  cmovnz  rcx, r9
  0000000140FF73CA  mov     [rsp+3A8h+var_E0], rcx
  0000000140FF73D2  mov     rax, [rsp+3A8h+var_1F8]
  0000000140FF73DA  add     rax, rsp
  0000000140FF73DD  add     rax, 3A8h
  0000000140FF73E3  lea     rdx, [rsp+rbp+3A8h+var_3A8]
  0000000140FF73E7  add     rdx, 3A8h
  0000000140FF73EE  imul    rax, r8
  0000000140FF73F2  imul    rdx, r15
  0000000140FF73F6  add     rdx, rax
  0000000140FF73F9  mov     rax, [rsp+3A8h+var_360]
  0000000140FF73FE  add     rax, rsp
  0000000140FF7401  add     rax, 3A8h
  0000000140FF7407  not     rdx
  0000000140FF740A  imul    rax, rdi
  0000000140FF740E  not     rax
  0000000140FF7411  and     rax, rdx
  0000000140FF7414  mov     [rsp+3A8h+var_1F8], rax
  0000000140FF741C  mov     rax, [rsp+3A8h+var_3A8]
  0000000140FF7420  add     rax, rsp
  0000000140FF7423  add     rax, 3A8h
  0000000140FF7429  imul    rax, r15
  0000000140FF742D  not     rax
  0000000140FF7430  mov     rcx, [rsp+3A8h+var_178]
  0000000140FF7438  imul    rcx, rdi
  0000000140FF743C  not     rcx
  0000000140FF743F  and     rcx, rax
  0000000140FF7442  bt      dword ptr [rsp+3A8h+var_348], 13h
  0000000140FF7448  not     rcx
  0000000140FF744B  cmovnb  rcx, [rsp+3A8h+var_150]
  0000000140FF7454  mov     [rsp+3A8h+var_178], rcx
  0000000140FF745C  mov     rcx, [rsp+3A8h+var_208]
  0000000140FF7464  imul    rcx, r8
  0000000140FF7468  mov     rax, [rsp+3A8h+var_200]
  0000000140FF7470  imul    rax, r15
  0000000140FF7474  add     rax, rcx
  0000000140FF7477  not     rax
  0000000140FF747A  imul    r13, rdi
  0000000140FF747E  not     r13
  0000000140FF7481  and     r13, rax
  0000000140FF7484  mov     [rsp+3A8h+var_200], r13
  0000000140FF748C  mov     rax, [rsp+3A8h+var_398]
  0000000140FF7491  add     rax, rsp
  0000000140FF7494  add     rax, 3A8h
  0000000140FF749A  imul    rax, rbx
  0000000140FF749E  mov     rcx, [rsp+3A8h+var_180]
  0000000140FF74A6  imul    rcx, r14
  0000000140FF74AA  add     rcx, rax
  0000000140FF74AD  mov     rax, [rsp+3A8h+var_388]
  0000000140FF74B2  imul    rax, r11
  0000000140FF74B6  not     rax
  0000000140FF74B9  not     rcx
  0000000140FF74BC  and     rcx, rax
  0000000140FF74BF  mov     [rsp+3A8h+var_180], rcx
  0000000140FF74C7  mov     rdx, [rsp+3A8h+var_290]
  0000000140FF74CF  mov     rax, rdx
  0000000140FF74D2  imul    rax, [rsp+3A8h+var_2A0]
  0000000140FF74DB  mov     rcx, r10
  0000000140FF74DE  mov     r9, [rsp+3A8h+var_358]
  0000000140FF74E3  imul    rcx, r9
  0000000140FF74E7  add     rcx, rax
  0000000140FF74EA  not     rcx
  0000000140FF74ED  mov     rax, [rsp+3A8h+var_188]
  0000000140FF74F5  not     rax
  0000000140FF74F8  and     rax, rcx
  0000000140FF74FB  mov     [rsp+3A8h+var_188], rax
  0000000140FF7503  imul    eax, esi, 0B1C29FE8h
  0000000140FF7509  add     rax, rsp
  0000000140FF750C  add     rax, 3A8h
  0000000140FF7512  imul    rax, rdx
  0000000140FF7516  not     rax
  0000000140FF7519  mov     rcx, [rsp+3A8h+var_390]
  0000000140FF751E  add     rcx, rsp
  0000000140FF7521  add     rcx, 3A8h
  0000000140FF7528  imul    rcx, r10
  0000000140FF752C  not     rcx
  0000000140FF752F  and     rcx, rax
  0000000140FF7532  mov     [rsp+3A8h+var_208], rcx
  0000000140FF753A  mov     rax, [rsp+3A8h+var_158]
  0000000140FF7542  mov     rdx, [rsp+3A8h+var_318]
  0000000140FF754A  imul    rax, rdx
  0000000140FF754E  not     rax
  0000000140FF7551  mov     r8, [rsp+3A8h+var_320]
  0000000140FF7559  mov     rcx, r8
  0000000140FF755C  imul    rcx, [rsp+3A8h+var_300]
  0000000140FF7565  not     rcx
  0000000140FF7568  and     rcx, rax
  0000000140FF756B  mov     [rsp+3A8h+var_F0], rcx
  0000000140FF7573  mov     rax, [rsp+3A8h+var_3A0]
  0000000140FF7578  add     rax, rsp
  0000000140FF757B  add     rax, 3A8h
  0000000140FF7581  imul    rax, rdx
  0000000140FF7585  mov     rcx, [rsp+3A8h+var_190]
  0000000140FF758D  imul    rcx, r8
  0000000140FF7591  add     rcx, rax
  0000000140FF7594  mov     rax, [rsp+3A8h+var_210]
  0000000140FF759C  add     rax, rsp
  0000000140FF759F  add     rax, 3A8h
  0000000140FF75A5  imul    rax, r12
  0000000140FF75A9  mov     [rsp+3A8h+var_210], rax
  0000000140FF75B1  test    byte ptr [rsp+3A8h+var_380], 1
  0000000140FF75B6  cmovnz  rcx, [rsp+3A8h+var_310]
  0000000140FF75BF  mov     [rsp+3A8h+var_190], rcx
  0000000140FF75C7  mov     rcx, r9
  0000000140FF75CA  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140FF75D1  movzx   eax, byte ptr [rsp+3A8h+var_148]
  0000000140FF75D9  or      rcx, rax
  0000000140FF75DC  mov     r11, 0AF42CC01CDCDB3BDh
  0000000140FF75E6  imul    r11, rsi
  0000000140FF75EA  mov     r15, r11
  0000000140FF75ED  not     r15
  0000000140FF75F0  mov     rax, 0D43C2FFA1F226F0Bh
  0000000140FF75FA  imul    rax, rsi
  0000000140FF75FE  mov     r14, rax
  0000000140FF7601  mov     r8, rax
  0000000140FF7604  not     r14
  0000000140FF7607  mov     rdx, 122FDB7D950E9BCCh
  0000000140FF7611  imul    rdx, rsi
  0000000140FF7615  mov     [rsp+3A8h+var_1D0], rsi
  0000000140FF761D  mov     rax, rcx
  0000000140FF7620  mov     r9, rcx
  0000000140FF7623  and     rax, rdx
  0000000140FF7626  mov     [rsp+3A8h+var_328], rax
  0000000140FF762E  mov     r10, rdx
  0000000140FF7631  mov     rdx, rax
  0000000140FF7634  not     rdx
  0000000140FF7637  mov     [rsp+3A8h+var_2F8], rdx
  0000000140FF763F  mov     rcx, r14
  0000000140FF7642  mov     rdi, r14
  0000000140FF7645  mov     [rsp+3A8h+var_368], r14
  0000000140FF764A  and     rcx, rdx
  0000000140FF764D  mov     rax, r11
  0000000140FF7650  and     rax, rcx
  0000000140FF7653  not     rcx
  0000000140FF7656  and     rcx, r15
  0000000140FF7659  not     rcx
  0000000140FF765C  not     rax
  0000000140FF765F  and     rax, rcx
  0000000140FF7662  mov     r14, 37CCE51809381D1h
  0000000140FF766C  imul    r14, rsi
  0000000140FF7670  mov     rsi, r14
  0000000140FF7673  not     rsi
  0000000140FF7676  mov     rcx, rsi
  0000000140FF7679  and     rcx, rax
  0000000140FF767C  not     rcx
  0000000140FF767F  not     rax
  0000000140FF7682  and     rax, r14
  0000000140FF7685  not     rax
  0000000140FF7688  and     rax, rcx
  0000000140FF768B  not     rax
  0000000140FF768E  mov     rcx, 0D044EF31EB33D041h
  0000000140FF7698  imul    rcx, rax
  0000000140FF769C  mov     [rsp+3A8h+var_3A8], rcx
  0000000140FF76A0  mov     rdx, r10
  0000000140FF76A3  not     rdx
  0000000140FF76A6  mov     rax, r9
  0000000140FF76A9  not     rax
  0000000140FF76AC  mov     rcx, rax
  0000000140FF76AF  mov     rbx, rax
  0000000140FF76B2  and     rcx, r14
  0000000140FF76B5  mov     [rsp+3A8h+var_378], rcx
  0000000140FF76BA  mov     rax, rdx
  0000000140FF76BD  mov     r13, rdx
  0000000140FF76C0  and     rax, rcx
  0000000140FF76C3  mov     rcx, r8
  0000000140FF76C6  and     rcx, rax
  0000000140FF76C9  not     rax
  0000000140FF76CC  and     rax, rdi
  0000000140FF76CF  not     rax
  0000000140FF76D2  not     rcx
  0000000140FF76D5  and     rcx, rax
  0000000140FF76D8  not     rcx
  0000000140FF76DB  and     rcx, r15
  0000000140FF76DE  mov     r12, 0B06B30ED1EA7B075h
  0000000140FF76E8  imul    r12, rcx
  0000000140FF76EC  mov     rax, rsi
  0000000140FF76EF  and     rax, r8
  0000000140FF76F2  mov     rcx, rbx
  0000000140FF76F5  mov     [rsp+3A8h+var_348], rbx
  0000000140FF76FA  and     rcx, r10
  0000000140FF76FD  mov     rdx, r11
  0000000140FF7700  mov     [rsp+3A8h+var_360], r13
  0000000140FF7705  and     rdx, r13
  0000000140FF7708  mov     rbx, r8
  0000000140FF770B  and     rbx, rdx
  0000000140FF770E  mov     [rsp+3A8h+var_278], rbx
  0000000140FF7716  mov     [rsp+3A8h+var_330], rdx
  0000000140FF771B  and     rdx, rax
  0000000140FF771E  mov     [rsp+3A8h+var_268], rdx
  0000000140FF7726  not     rax
  0000000140FF7729  mov     rdi, r11
  0000000140FF772C  and     rax, r11
  0000000140FF772F  not     rax
  0000000140FF7732  and     rax, rcx
  0000000140FF7735  mov     [rsp+3A8h+var_270], rax
  0000000140FF773D  not     rcx
  0000000140FF7740  mov     [rsp+3A8h+var_380], rcx
  0000000140FF7745  mov     rax, r11
  0000000140FF7748  and     rax, rcx
  0000000140FF774B  not     rax
  0000000140FF774E  mov     rbx, rsi
  0000000140FF7751  and     rax, rsi
  0000000140FF7754  not     rax
  0000000140FF7757  mov     r11, r8
  0000000140FF775A  and     rax, r8
  0000000140FF775D  mov     rdx, 681F9472AE186822h
  0000000140FF7767  imul    rdx, rax
  0000000140FF776B  add     rdx, r12
  0000000140FF776E  mov     rbp, r8
  0000000140FF7771  mov     [rsp+3A8h+var_3A0], r8
  0000000140FF7776  and     rbp, r10
  0000000140FF7779  mov     [rsp+3A8h+var_390], r10
  0000000140FF777E  mov     rax, rbp
  0000000140FF7781  and     rax, rdi
  0000000140FF7784  mov     r8, r14
  0000000140FF7787  and     r8, rax
  0000000140FF778A  not     rax
  0000000140FF778D  and     rax, rbx
  0000000140FF7790  not     rax
  0000000140FF7793  not     r8
  0000000140FF7796  and     r8, rax
  0000000140FF7799  mov     r12, r9
  0000000140FF779C  and     r8, r9
  0000000140FF779F  mov     r9, 0FA170DA5A2EDFA11h
  0000000140FF77A9  imul    r9, r8
  0000000140FF77AD  add     r9, rdx
  0000000140FF77B0  mov     rcx, r12
  0000000140FF77B3  mov     rax, r15
  0000000140FF77B6  and     rcx, r15
  0000000140FF77B9  mov     [rsp+3A8h+var_388], rcx
  0000000140FF77BE  mov     rdx, rbx
  0000000140FF77C1  and     rdx, rcx
  0000000140FF77C4  not     rdx
  0000000140FF77C7  not     rcx
  0000000140FF77CA  mov     [rsp+3A8h+var_288], rcx
  0000000140FF77D2  mov     r8, r14
  0000000140FF77D5  and     r8, rcx
  0000000140FF77D8  not     r8
  0000000140FF77DB  and     r8, rdx
  0000000140FF77DE  not     r8
  0000000140FF77E1  and     r8, r13
  0000000140FF77E4  not     r8
  0000000140FF77E7  mov     r13, [rsp+3A8h+var_368]
  0000000140FF77EC  and     r8, r13
  0000000140FF77EF  not     r8
  0000000140FF77F2  mov     rdx, 15A79F184B4015Ch
  0000000140FF77FC  imul    rdx, r8
  0000000140FF7800  add     rdx, r9
  0000000140FF7803  add     rdx, [rsp+3A8h+var_3A8]
  0000000140FF7807  mov     r8, r12
  0000000140FF780A  and     r8, r11
  0000000140FF780D  mov     rcx, [rsp+3A8h+var_348]
  0000000140FF7812  mov     r9, rcx
  0000000140FF7815  and     r9, r13
  0000000140FF7818  not     r8
  0000000140FF781B  not     r9
  0000000140FF781E  mov     [rsp+3A8h+var_108], r9
  0000000140FF7826  and     r8, r10
  0000000140FF7829  and     r8, r9
  0000000140FF782C  mov     r9, rdi
  0000000140FF782F  and     r9, r8
  0000000140FF7832  not     r8
  0000000140FF7835  and     r8, r15
  0000000140FF7838  not     r8
  0000000140FF783B  not     r9
  0000000140FF783E  and     r9, r8
  0000000140FF7841  mov     r8, r14
  0000000140FF7844  and     r8, r9
  0000000140FF7847  not     r9
  0000000140FF784A  and     r9, rbx
  0000000140FF784D  not     r9
  0000000140FF7850  not     r8
  0000000140FF7853  and     r8, r9
  0000000140FF7856  not     r8
  0000000140FF7859  mov     r9, 6C3A8EE05A3A6C3Ah
  0000000140FF7863  imul    r9, r8
  0000000140FF7867  add     r9, rdx
  0000000140FF786A  mov     [rsp+3A8h+var_100], r9
  0000000140FF7872  mov     rdx, r14
  0000000140FF7875  mov     r15, r14
  0000000140FF7878  and     rdx, rbp
  0000000140FF787B  mov     r11, rbp
  0000000140FF787E  mov     rbp, rcx
  0000000140FF7881  mov     r8, rcx
  0000000140FF7884  and     r8, rdx
  0000000140FF7887  not     r8
  0000000140FF788A  not     rdx
  0000000140FF788D  and     rdx, r12
  0000000140FF7890  not     rdx
  0000000140FF7893  and     rdx, r8
  0000000140FF7896  mov     r8, rax
  0000000140FF7899  and     r8, rdx
  0000000140FF789C  not     r8
  0000000140FF789F  not     rdx
  0000000140FF78A2  mov     [rsp+3A8h+var_398], rdi
  0000000140FF78A7  and     rdx, rdi
  0000000140FF78AA  not     rdx
  0000000140FF78AD  and     rdx, r8
  0000000140FF78B0  not     rdx
  0000000140FF78B3  mov     r8, 5A742B3824FE5A71h
  0000000140FF78BD  imul    r8, rdx
  0000000140FF78C1  and     rdi, r13
  0000000140FF78C4  mov     r9, rax
  0000000140FF78C7  mov     [rsp+3A8h+var_340], rax
  0000000140FF78CC  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140FF78D1  and     r9, rcx
  0000000140FF78D4  not     rdi
  0000000140FF78D7  not     r9
  0000000140FF78DA  mov     [rsp+3A8h+var_338], r9
  0000000140FF78DF  and     rdi, r9
  0000000140FF78E2  mov     r9, r14
  0000000140FF78E5  and     r9, rdi
  0000000140FF78E8  not     rdi
  0000000140FF78EB  mov     rsi, rbx
  0000000140FF78EE  and     rdi, rbx
  0000000140FF78F1  not     rdi
  0000000140FF78F4  not     r9
  0000000140FF78F7  and     r9, rdi
  0000000140FF78FA  not     r9
  0000000140FF78FD  mov     rbx, [rsp+3A8h+var_390]
  0000000140FF7902  and     r9, rbx
  0000000140FF7905  mov     rdx, rbp
  0000000140FF7908  and     rdx, r9
  0000000140FF790B  not     rdx
  0000000140FF790E  not     r9
  0000000140FF7911  and     r9, r12
  0000000140FF7914  not     r9
  0000000140FF7917  and     r9, rdx
  0000000140FF791A  mov     rdx, 3F3471F54ED63F33h
  0000000140FF7924  imul    rdx, r9
  0000000140FF7928  add     rdx, r8
  0000000140FF792B  mov     r8, rax
  0000000140FF792E  and     r8, r13
  0000000140FF7931  mov     r14, r13
  0000000140FF7934  mov     r9, r12
  0000000140FF7937  mov     rdi, r12
  0000000140FF793A  mov     [rsp+3A8h+var_358], r12
  0000000140FF793F  mov     r13, [rsp+3A8h+var_360]
  0000000140FF7944  and     r9, r13
  0000000140FF7947  mov     rax, r15
  0000000140FF794A  mov     r10, r15
  0000000140FF794D  and     r10, r13
  0000000140FF7950  mov     r15, r13
  0000000140FF7953  not     r10
  0000000140FF7956  mov     r13, rsi
  0000000140FF7959  and     r13, rbx
  0000000140FF795C  not     r13
  0000000140FF795F  and     r13, r10
  0000000140FF7962  and     r10, r8
  0000000140FF7965  mov     [rsp+3A8h+var_280], r10
  0000000140FF796D  not     r8
  0000000140FF7970  and     r8, rax
  0000000140FF7973  and     r8, r9
  0000000140FF7976  mov     [rsp+3A8h+var_110], r8
  0000000140FF797E  not     r9
  0000000140FF7981  and     r9, rcx
  0000000140FF7984  and     r9, [rsp+3A8h+var_380]
  0000000140FF7989  not     r9
  0000000140FF798C  mov     r10, [rsp+3A8h+var_398]
  0000000140FF7991  mov     rcx, r10
  0000000140FF7994  and     rcx, rax
  0000000140FF7997  mov     r8, rax
  0000000140FF799A  and     rcx, r9
  0000000140FF799D  not     rcx
  0000000140FF79A0  mov     rax, 0DDD378EDA93EDDD3h
  0000000140FF79AA  imul    rax, rcx
  0000000140FF79AE  add     rax, rdx
  0000000140FF79B1  mov     [rsp+3A8h+var_120], rax
  0000000140FF79B9  mov     r12, [rsp+3A8h+var_388]
  0000000140FF79BE  and     r11, r12
  0000000140FF79C1  mov     [rsp+3A8h+var_118], r11
  0000000140FF79C9  mov     rcx, r15
  0000000140FF79CC  mov     r9, [rsp+3A8h+var_288]
  0000000140FF79D4  and     rcx, r9
  0000000140FF79D7  not     rcx
  0000000140FF79DA  and     r12, rbx
  0000000140FF79DD  not     r12
  0000000140FF79E0  and     r12, rcx
  0000000140FF79E3  mov     r15, r12
  0000000140FF79E6  mov     rcx, rbp
  0000000140FF79E9  and     rcx, rsi
  0000000140FF79EC  mov     r11, rsi
  0000000140FF79EF  mov     r12, rdi
  0000000140FF79F2  and     r12, r8
  0000000140FF79F5  not     r12
  0000000140FF79F8  and     r12, r14
  0000000140FF79FB  mov     rax, rbx
  0000000140FF79FE  and     rax, rcx
  0000000140FF7A01  mov     [rsp+3A8h+var_380], rax
  0000000140FF7A06  not     rcx
  0000000140FF7A09  and     r12, rcx
  0000000140FF7A0C  mov     rsi, rbp
  0000000140FF7A0F  mov     rdi, r10
  0000000140FF7A12  and     rsi, r10
  0000000140FF7A15  not     rsi
  0000000140FF7A18  and     rsi, r9
  0000000140FF7A1B  mov     r10, [rsp+3A8h+var_360]
  0000000140FF7A20  mov     rax, r10
  0000000140FF7A23  and     rax, rsi
  0000000140FF7A26  not     rax
  0000000140FF7A29  not     rsi
  0000000140FF7A2C  and     rsi, rbx
  0000000140FF7A2F  not     rsi
  0000000140FF7A32  and     rsi, rax
  0000000140FF7A35  mov     rcx, r8
  0000000140FF7A38  mov     [rsp+3A8h+var_350], r8
  0000000140FF7A3D  mov     rax, r8
  0000000140FF7A40  and     rax, r15
  0000000140FF7A43  mov     [rsp+3A8h+var_3A8], rax
  0000000140FF7A47  not     r15
  0000000140FF7A4A  and     r15, r11
  0000000140FF7A4D  mov     [rsp+3A8h+var_388], r15
  0000000140FF7A52  mov     rax, r11
  0000000140FF7A55  mov     r9, [rsp+3A8h+var_328]
  0000000140FF7A5D  and     rax, r9
  0000000140FF7A60  and     rdi, rax
  0000000140FF7A63  not     rax
  0000000140FF7A66  mov     r8, [rsp+3A8h+var_340]
  0000000140FF7A6B  and     rax, r8
  0000000140FF7A6E  mov     r14, rcx
  0000000140FF7A71  and     r14, r8
  0000000140FF7A74  and     r9, r8
  0000000140FF7A77  mov     [rsp+3A8h+var_328], r9
  0000000140FF7A7F  not     r12
  0000000140FF7A82  and     r12, r8
  0000000140FF7A85  mov     r15, r8
  0000000140FF7A88  mov     r9, r8
  0000000140FF7A8B  mov     [rsp+3A8h+var_130], r8
  0000000140FF7A93  mov     [rsp+3A8h+var_128], r8
  0000000140FF7A9B  mov     rbp, r8
  0000000140FF7A9E  mov     rdx, r11
  0000000140FF7AA1  and     r8, r11
  0000000140FF7AA4  mov     [rsp+3A8h+var_340], r8
  0000000140FF7AA9  not     rsi
  0000000140FF7AAC  and     rsi, [rsp+3A8h+var_3A0]
  0000000140FF7AB1  mov     r8, rcx
  0000000140FF7AB4  and     r8, rsi
  0000000140FF7AB7  mov     [rsp+3A8h+var_288], r8
  0000000140FF7ABF  not     rsi
  0000000140FF7AC2  and     rsi, r11
  0000000140FF7AC5  and     rdx, r10
  0000000140FF7AC8  mov     r11, r10
  0000000140FF7ACB  not     rdx
  0000000140FF7ACE  mov     r8, rcx
  0000000140FF7AD1  and     r8, rbx
  0000000140FF7AD4  not     r8
  0000000140FF7AD7  and     r8, rdx
  0000000140FF7ADA  mov     r10, [rsp+3A8h+var_358]
  0000000140FF7ADF  and     r10, r8
  0000000140FF7AE2  not     r8
  0000000140FF7AE5  mov     rcx, [rsp+3A8h+var_348]
  0000000140FF7AEA  and     r8, rcx
  0000000140FF7AED  not     r8
  0000000140FF7AF0  not     r10
  0000000140FF7AF3  and     r10, r8
  0000000140FF7AF6  not     rax
  0000000140FF7AF9  not     rdi
  0000000140FF7AFC  and     rdi, rax
  0000000140FF7AFF  mov     rdx, r11
  0000000140FF7B02  mov     rax, r11
  0000000140FF7B05  and     rax, r14
  0000000140FF7B08  not     rax
  0000000140FF7B0B  mov     r11, r14
  0000000140FF7B0E  not     r11
  0000000140FF7B11  mov     r8, rbx
  0000000140FF7B14  and     r8, r11
  0000000140FF7B17  not     r8
  0000000140FF7B1A  and     r8, rax
  0000000140FF7B1D  mov     rax, rcx
  0000000140FF7B20  and     rax, rdx
  0000000140FF7B23  not     rax
  0000000140FF7B26  and     rax, [rsp+3A8h+var_2F8]
  0000000140FF7B2E  and     rbp, rax
  0000000140FF7B31  not     rbp
  0000000140FF7B34  not     rax
  0000000140FF7B37  and     rax, [rsp+3A8h+var_398]
  0000000140FF7B3C  not     rax
  0000000140FF7B3F  mov     rbx, [rsp+3A8h+var_350]
  0000000140FF7B44  and     rbp, rbx
  0000000140FF7B47  and     rbp, rax
  0000000140FF7B4A  mov     rcx, [rsp+3A8h+var_388]
  0000000140FF7B4F  not     rcx
  0000000140FF7B52  mov     rax, [rsp+3A8h+var_3A8]
  0000000140FF7B56  not     rax
  0000000140FF7B59  and     rax, rcx
  0000000140FF7B5C  mov     [rsp+3A8h+var_3A8], rax
  0000000140FF7B60  and     r11, rdx
  0000000140FF7B63  not     r11
  0000000140FF7B66  and     r14, [rsp+3A8h+var_390]
  0000000140FF7B6B  not     r14
  0000000140FF7B6E  and     r14, r11
  0000000140FF7B71  and     r15, r10
  0000000140FF7B74  not     r15
  0000000140FF7B77  mov     rcx, [rsp+3A8h+var_368]
  0000000140FF7B7C  and     r15, rcx
  0000000140FF7B7F  mov     rax, [rsp+3A8h+var_330]
  0000000140FF7B84  not     rax
  0000000140FF7B87  and     rax, rcx
  0000000140FF7B8A  mov     [rsp+3A8h+var_330], rax
  0000000140FF7B8F  and     r9, rdx
  0000000140FF7B92  and     r9, rbx
  0000000140FF7B95  not     r9
  0000000140FF7B98  and     r9, rcx
  0000000140FF7B9B  mov     rax, [rsp+3A8h+var_3A0]
  0000000140FF7BA0  mov     r11, rax
  0000000140FF7BA3  and     r11, rdi
  0000000140FF7BA6  mov     [rsp+3A8h+var_140], r11
  0000000140FF7BAE  not     rdi
  0000000140FF7BB1  and     rdi, rcx
  0000000140FF7BB4  mov     rbx, rcx
  0000000140FF7BB7  and     rbx, r8
  0000000140FF7BBA  not     r8
  0000000140FF7BBD  and     r8, rax
  0000000140FF7BC0  and     [rsp+3A8h+var_378], rax
  0000000140FF7BC5  mov     r11, r13
  0000000140FF7BC8  and     r13, rcx
  0000000140FF7BCB  and     rbp, rcx
  0000000140FF7BCE  mov     [rsp+3A8h+var_388], rbp
  0000000140FF7BD3  mov     rbp, [rsp+3A8h+var_380]
  0000000140FF7BD8  not     rbp
  0000000140FF7BDB  and     rbp, [rsp+3A8h+var_398]
  0000000140FF7BE0  not     rbp
  0000000140FF7BE3  and     rbp, rcx
  0000000140FF7BE6  mov     [rsp+3A8h+var_380], rbp
  0000000140FF7BEB  not     r11
  0000000140FF7BEE  and     rcx, r11
  0000000140FF7BF1  and     r11, rax
  0000000140FF7BF4  mov     [rsp+3A8h+var_138], r11
  0000000140FF7BFC  mov     r11, [rsp+3A8h+var_3A8]
  0000000140FF7C00  not     r11
  0000000140FF7C03  and     r11, rax
  0000000140FF7C06  mov     [rsp+3A8h+var_3A8], r11
  0000000140FF7C0A  mov     r11, [rsp+3A8h+var_350]
  0000000140FF7C0F  and     r11, rax
  0000000140FF7C12  mov     [rsp+3A8h+var_2F8], r11
  0000000140FF7C1A  not     r14
  0000000140FF7C1D  and     r14, rax
  0000000140FF7C20  mov     r11, rax
  0000000140FF7C23  mov     rax, [rsp+3A8h+var_378]
  0000000140FF7C28  not     rax
  0000000140FF7C2B  and     rax, rdx
  0000000140FF7C2E  mov     [rsp+3A8h+var_378], rax
  0000000140FF7C33  mov     rax, rdx
  0000000140FF7C36  and     rax, r12
  0000000140FF7C39  mov     [rsp+3A8h+var_368], rax
  0000000140FF7C3E  not     r12
  0000000140FF7C41  mov     rbp, [rsp+3A8h+var_390]
  0000000140FF7C46  and     r12, rbp
  0000000140FF7C49  and     r11, rdx
  0000000140FF7C4C  mov     [rsp+3A8h+var_3A0], r11
  0000000140FF7C51  mov     rax, [rsp+3A8h+var_338]
  0000000140FF7C56  mov     r11, [rsp+3A8h+var_350]
  0000000140FF7C5B  and     rax, r11
  0000000140FF7C5E  and     rdx, rax
  0000000140FF7C61  mov     [rsp+3A8h+var_360], rdx
  0000000140FF7C66  not     rax
  0000000140FF7C69  mov     rdx, rax
  0000000140FF7C6C  mov     rax, rbp
  0000000140FF7C6F  and     rdx, rbp
  0000000140FF7C72  mov     [rsp+3A8h+var_338], rdx
  0000000140FF7C77  mov     rbp, [rsp+3A8h+var_398]
  0000000140FF7C7C  and     rax, rbp
  0000000140FF7C7F  and     rax, [rsp+3A8h+var_108]
  0000000140FF7C87  not     rax
  0000000140FF7C8A  and     rax, r11
  0000000140FF7C8D  mov     rdx, 6F51ADD8E2D56F57h
  0000000140FF7C97  imul    rdx, rax
  0000000140FF7C9B  add     rdx, [rsp+3A8h+var_120]
  0000000140FF7CA3  not     r10
  0000000140FF7CA6  and     r10, rbp
  0000000140FF7CA9  not     r10
  0000000140FF7CAC  and     r15, r10
  0000000140FF7CAF  not     r15
  0000000140FF7CB2  mov     rax, 0E8B2D512ECE4E8B3h
  0000000140FF7CBC  imul    rax, r15
  0000000140FF7CC0  add     rax, rdx
  0000000140FF7CC3  mov     rdx, [rsp+3A8h+var_330]
  0000000140FF7CC8  not     rdx
  0000000140FF7CCB  mov     r10, [rsp+3A8h+var_278]
  0000000140FF7CD3  not     r10
  0000000140FF7CD6  and     r10, rdx
  0000000140FF7CD9  not     r10
  0000000140FF7CDC  and     r10, r11
  0000000140FF7CDF  not     r10
  0000000140FF7CE2  mov     rbp, [rsp+3A8h+var_358]
  0000000140FF7CE7  and     r10, rbp
  0000000140FF7CEA  mov     rdx, 0C8827851BF2BC877h
  0000000140FF7CF4  imul    rdx, r10
  0000000140FF7CF8  add     rdx, rax
  0000000140FF7CFB  add     rdx, [rsp+3A8h+var_100]
  0000000140FF7D03  mov     r10, [rsp+3A8h+var_118]
  0000000140FF7D0B  not     r10
  0000000140FF7D0E  and     r10, r11
  0000000140FF7D11  not     r10
  0000000140FF7D14  mov     rax, 64441F4F27176447h
  0000000140FF7D1E  imul    rax, r10
  0000000140FF7D22  mov     r11, [rsp+3A8h+var_348]
  0000000140FF7D27  mov     r10, r11
  0000000140FF7D2A  and     r10, r9
  0000000140FF7D2D  not     r10
  0000000140FF7D30  not     r9
  0000000140FF7D33  and     r9, rbp
  0000000140FF7D36  not     r9
  0000000140FF7D39  and     r9, r10
  0000000140FF7D3C  not     r9
  0000000140FF7D3F  mov     r10, 0BD3B2ACA6D4FBD3Bh
  0000000140FF7D49  imul    r10, r9
  0000000140FF7D4D  add     r10, rax
  0000000140FF7D50  not     rdi
  0000000140FF7D53  mov     r9, [rsp+3A8h+var_140]
  0000000140FF7D5B  not     r9
  0000000140FF7D5E  and     r9, rdi
  0000000140FF7D61  mov     rax, 110D9A1654DC1112h
  0000000140FF7D6B  imul    rax, r9
  0000000140FF7D6F  add     rax, r10
  0000000140FF7D72  not     rbx
  0000000140FF7D75  and     rbx, r11
  0000000140FF7D78  mov     r10, r11
  0000000140FF7D7B  not     r8
  0000000140FF7D7E  and     rbx, r8
  0000000140FF7D81  mov     r8, 0BD9D55DFEC82BD98h
  0000000140FF7D8B  imul    r8, rbx
  0000000140FF7D8F  add     r8, rax
  0000000140FF7D92  mov     rax, 794A0E07CE03794Ch
  0000000140FF7D9C  imul    rax, [rsp+3A8h+var_110]
  0000000140FF7DA5  add     rax, r8
  0000000140FF7DA8  mov     r11, [rsp+3A8h+var_378]
  0000000140FF7DAD  mov     r8, [rsp+3A8h+var_130]
  0000000140FF7DB5  and     r8, r11
  0000000140FF7DB8  not     r8
  0000000140FF7DBB  not     r11
  0000000140FF7DBE  mov     r9, [rsp+3A8h+var_398]
  0000000140FF7DC3  and     r11, r9
  0000000140FF7DC6  not     r11
  0000000140FF7DC9  and     r11, r8
  0000000140FF7DCC  mov     r8, 0D316C293BFAAD310h
  0000000140FF7DD6  imul    r8, r11
  0000000140FF7DDA  add     r8, rax
  0000000140FF7DDD  and     rcx, rbp
  0000000140FF7DE0  mov     rax, [rsp+3A8h+var_128]
  0000000140FF7DE8  and     rax, rcx
  0000000140FF7DEB  not     rax
  0000000140FF7DEE  not     rcx
  0000000140FF7DF1  and     rcx, r9
  0000000140FF7DF4  not     rcx
  0000000140FF7DF7  and     rcx, rax
  0000000140FF7DFA  not     rcx
  0000000140FF7DFD  mov     rax, 4915B8F1FDF84915h
  0000000140FF7E07  imul    rax, rcx
  0000000140FF7E0B  add     rax, r8
  0000000140FF7E0E  add     rax, rdx
  0000000140FF7E11  not     r13
  0000000140FF7E14  mov     rcx, [rsp+3A8h+var_138]
  0000000140FF7E1C  not     rcx
  0000000140FF7E1F  and     r13, r9
  0000000140FF7E22  and     r13, rcx
  0000000140FF7E25  mov     rcx, r10
  0000000140FF7E28  and     rcx, r13
  0000000140FF7E2B  not     rcx
  0000000140FF7E2E  not     r13
  0000000140FF7E31  and     r13, rbp
  0000000140FF7E34  not     r13
  0000000140FF7E37  and     r13, rcx
  0000000140FF7E3A  not     r13
  0000000140FF7E3D  mov     rcx, 307F66F91332307Ch
  0000000140FF7E47  imul    rcx, r13
  0000000140FF7E4B  mov     r8, [rsp+3A8h+var_388]
  0000000140FF7E50  not     r8
  0000000140FF7E53  mov     rdx, 37D9EC77310437D0h
  0000000140FF7E5D  imul    rdx, r8
  0000000140FF7E61  add     rdx, rcx
  0000000140FF7E64  mov     rcx, 7798F599E82277A3h
  0000000140FF7E6E  imul    rcx, [rsp+3A8h+var_3A8]
  0000000140FF7E73  add     rcx, rdx
  0000000140FF7E76  mov     rdx, [rsp+3A8h+var_328]
  0000000140FF7E7E  not     rdx
  0000000140FF7E81  mov     r8, [rsp+3A8h+var_2F8]
  0000000140FF7E89  and     r8, rdx
  0000000140FF7E8C  mov     rdx, 0BD5243FCA95BBD4Ah
  0000000140FF7E96  imul    rdx, r8
  0000000140FF7E9A  add     rdx, rcx
  0000000140FF7E9D  mov     r8, [rsp+3A8h+var_268]
  0000000140FF7EA5  not     r8
  0000000140FF7EA8  and     r8, r10
  0000000140FF7EAB  not     r8
  0000000140FF7EAE  mov     rcx, 3645B38816323648h
  0000000140FF7EB8  imul    rcx, r8
  0000000140FF7EBC  add     rcx, rdx
  0000000140FF7EBF  mov     r8, [rsp+3A8h+var_280]
  0000000140FF7EC7  and     r8, r10
  0000000140FF7ECA  mov     rdx, 0BABA2F986B02BACDh
  0000000140FF7ED4  imul    rdx, r8
  0000000140FF7ED8  add     rdx, rcx
  0000000140FF7EDB  mov     r8, [rsp+3A8h+var_270]
  0000000140FF7EE3  not     r8
  0000000140FF7EE6  mov     rcx, 0E2EC8883E9E4E2F0h
  0000000140FF7EF0  imul    rcx, r8
  0000000140FF7EF4  add     rcx, rdx
  0000000140FF7EF7  add     rcx, rax
  0000000140FF7EFA  mov     rdx, [rsp+3A8h+var_380]
  0000000140FF7EFF  not     rdx
  0000000140FF7F02  mov     rax, 4F49BD2F9E314F56h
  0000000140FF7F0C  imul    rax, rdx
  0000000140FF7F10  mov     rdx, [rsp+3A8h+var_368]
  0000000140FF7F15  not     rdx
  0000000140FF7F18  not     r12
  0000000140FF7F1B  and     r12, rdx
  0000000140FF7F1E  mov     rdx, 6AD48855B7806AEh
  0000000140FF7F28  imul    rdx, r12
  0000000140FF7F2C  add     rdx, rax
  0000000140FF7F2F  not     r14
  0000000140FF7F32  and     r14, r10
  0000000140FF7F35  mov     rax, 7719EB059DE0771h
  0000000140FF7F3F  imul    rax, r14
  0000000140FF7F43  add     rax, rdx
  0000000140FF7F46  mov     rdx, rbp
  0000000140FF7F49  mov     r8, [rsp+3A8h+var_3A0]
  0000000140FF7F4E  and     rdx, r8
  0000000140FF7F51  not     r8
  0000000140FF7F54  and     r8, r10
  0000000140FF7F57  not     r8
  0000000140FF7F5A  not     rdx
  0000000140FF7F5D  and     rdx, r8
  0000000140FF7F60  not     rdx
  0000000140FF7F63  mov     r8, [rsp+3A8h+var_340]
  0000000140FF7F68  and     r8, rdx
  0000000140FF7F6B  not     r8
  0000000140FF7F6E  mov     rdx, 9635196BFB09963Fh
  0000000140FF7F78  imul    rdx, r8
  0000000140FF7F7C  add     rdx, rax
  0000000140FF7F7F  not     rsi
  0000000140FF7F82  mov     r8, [rsp+3A8h+var_288]
  0000000140FF7F8A  not     r8
  0000000140FF7F8D  and     r8, rsi
  0000000140FF7F90  mov     rax, 0EA470E0207B6EA3Eh
  0000000140FF7F9A  imul    rax, r8
  0000000140FF7F9E  add     rax, rdx
  0000000140FF7FA1  mov     rdx, [rsp+3A8h+var_360]
  0000000140FF7FA6  not     rdx
  0000000140FF7FA9  mov     r8, [rsp+3A8h+var_338]
  0000000140FF7FAE  not     r8
  0000000140FF7FB1  and     r8, rdx
  0000000140FF7FB4  and     r8, r10
  0000000140FF7FB7  mov     rdx, 9D27AD880AA59D1Ah
  0000000140FF7FC1  imul    rdx, r8
  0000000140FF7FC5  add     rdx, rax
  0000000140FF7FC8  add     rdx, rcx
  0000000140FF7FCB  mov     rdi, rdx
  0000000140FF7FCE  mov     rax, 0B59CFD6346FEE558h
  0000000140FF7FD8  mov     rbx, [rsp+3A8h+var_1D0]
  0000000140FF7FE0  imul    rax, rbx
  0000000140FF7FE4  and     rax, [rsp+3A8h+var_220]
  0000000140FF7FEC  mov     rdx, 960EF8A96468B8F6h
  0000000140FF7FF6  imul    rdx, rbx
  0000000140FF7FFA  not     rax
  0000000140FF7FFD  add     rdx, rax
  0000000140FF8000  not     rdx
  0000000140FF8003  and     rdx, r10
  0000000140FF8006  mov     r8, 50B0C6B7828F7104h
  0000000140FF8010  imul    r8, rbx
  0000000140FF8014  add     r8, rax
  0000000140FF8017  not     r8
  0000000140FF801A  and     r8, r10
  0000000140FF801D  imul    ecx, ebx, -2Bh
  0000000140FF8020  mov     dword ptr [rsp+3A8h+var_378], ecx
  0000000140FF8024  mov     r9, rdi
  0000000140FF8027  shr     r9, cl
  0000000140FF802A  mov     rcx, 5AA3928416D08255h
  0000000140FF8034  imul    rcx, rbx
  0000000140FF8038  and     rcx, r10
  0000000140FF803B  mov     r14, rcx
  0000000140FF803E  not     r9
  0000000140FF8041  imul    ecx, ebx, -15h
  0000000140FF8044  mov     dword ptr [rsp+3A8h+var_338], ecx
  0000000140FF8048  shl     rdi, cl
  0000000140FF804B  not     rdi
  0000000140FF804E  and     rdi, r9
  0000000140FF8051  mov     rcx, [rsp+3A8h+var_370]
  0000000140FF8056  lea     r15, [rsp+rcx+3A8h+var_3A8]
  0000000140FF805A  add     r15, 3A8h
  0000000140FF8061  mov     r10, [rsp+3A8h+var_1B8]
  0000000140FF8069  mov     rcx, [rsp+3A8h+var_260]
  0000000140FF8071  imul    rcx, r10
  0000000140FF8075  mov     r11, [rsp+3A8h+var_1C0]
  0000000140FF807D  imul    r15, r11
  0000000140FF8081  add     r15, rcx
  0000000140FF8084  mov     r9, [rsp+3A8h+var_198]
  0000000140FF808C  mov     rsi, [rsp+3A8h+var_1C8]
  0000000140FF8094  imul    r9, rsi
  0000000140FF8098  mov     rcx, r9
  0000000140FF809B  not     rcx
  0000000140FF809E  and     r9, r15
  0000000140FF80A1  mov     [rsp+3A8h+var_198], r9
  0000000140FF80A9  not     r15
  0000000140FF80AC  and     r15, rcx
  0000000140FF80AF  mov     [rsp+3A8h+var_330], r15
  0000000140FF80B4  not     rdx
  0000000140FF80B7  mov     rcx, 0B65D5AA76E8367F6h
  0000000140FF80C1  imul    rcx, rbx
  0000000140FF80C5  add     rcx, rax
  0000000140FF80C8  and     rcx, rdx
  0000000140FF80CB  mov     r15, rcx
  0000000140FF80CE  mov     rcx, [rsp+3A8h+var_2A8]
  0000000140FF80D6  add     rcx, rsp
  0000000140FF80D9  add     rcx, 3A8h
  0000000140FF80E0  imul    rcx, r10
  0000000140FF80E4  not     rcx
  0000000140FF80E7  mov     rdx, [rsp+3A8h+var_258]
  0000000140FF80EF  add     rdx, rsp
  0000000140FF80F2  add     rdx, 3A8h
  0000000140FF80F9  imul    rdx, r11
  0000000140FF80FD  not     rdx
  0000000140FF8100  and     rdx, rcx
  0000000140FF8103  mov     [rsp+3A8h+var_328], rdx
  0000000140FF810B  mov     rcx, 9297C17F4D3CC918h
  0000000140FF8115  imul    rcx, rbx
  0000000140FF8119  add     rcx, rax
  0000000140FF811C  not     r8
  0000000140FF811F  and     rcx, r8
  0000000140FF8122  mov     r12, rcx
  0000000140FF8125  mov     rax, [rsp+3A8h+var_240]
  0000000140FF812D  add     rax, rsp
  0000000140FF8130  add     rax, 3A8h
  0000000140FF8136  mov     rcx, [rsp+3A8h+var_2E8]
  0000000140FF813E  add     rcx, rsp
  0000000140FF8141  add     rcx, 3A8h
  0000000140FF8148  imul    rax, r10
  0000000140FF814C  imul    rcx, r11
  0000000140FF8150  add     rcx, rax
  0000000140FF8153  not     rcx
  0000000140FF8156  mov     rax, [rsp+3A8h+var_2B0]
  0000000140FF815E  add     rax, rsp
  0000000140FF8161  add     rax, 3A8h
  0000000140FF8167  mov     rdx, rsi
  0000000140FF816A  imul    rdx, rax
  0000000140FF816E  not     rdx
  0000000140FF8171  and     rdx, rcx
  0000000140FF8174  mov     [rsp+3A8h+var_2E8], rdx
  0000000140FF817C  mov     rdx, 0CBF3A7A733577A98h
  0000000140FF8186  mov     r8, rbx
  0000000140FF8189  imul    rdx, rbx
  0000000140FF818D  mov     rcx, 0AE3C2BCCA4632229h
  0000000140FF8197  imul    rcx, rbx
  0000000140FF819B  mov     r9, [rsp+3A8h+var_160]
  0000000140FF81A3  and     rcx, r9
  0000000140FF81A6  not     rcx
  0000000140FF81A9  add     rdx, rcx
  0000000140FF81AC  mov     [rsp+3A8h+var_348], rdx
  0000000140FF81B1  mov     rdx, 1AA677FFCCB65EB8h
  0000000140FF81BB  imul    rdx, rbx
  0000000140FF81BF  add     rdx, rcx
  0000000140FF81C2  mov     [rsp+3A8h+var_380], rdx
  0000000140FF81C7  mov     rdx, 607912A25EBFEF59h
  0000000140FF81D1  imul    rdx, rbx
  0000000140FF81D5  add     rdx, rcx
  0000000140FF81D8  mov     [rsp+3A8h+var_3A0], rdx
  0000000140FF81DD  mov     rdx, 0BEC27FC2B4B6C523h
  0000000140FF81E7  imul    rdx, rbx
  0000000140FF81EB  add     rdx, rcx
  0000000140FF81EE  mov     [rsp+3A8h+var_340], rdx
  0000000140FF81F3  mov     rcx, 9DD4C4100E158A19h
  0000000140FF81FD  imul    rcx, rbx
  0000000140FF8201  not     r14
  0000000140FF8204  and     r14, rcx
  0000000140FF8207  imul    ecx, r8d, 567A7348h
  0000000140FF820E  add     rcx, rsp
  0000000140FF8211  add     rcx, 3A8h
  0000000140FF8218  mov     rdx, [rsp+3A8h+var_2C8]
  0000000140FF8220  add     rdx, rsp
  0000000140FF8223  add     rdx, 3A8h
  0000000140FF822A  imul    rcx, [rsp+3A8h+var_2B8]
  0000000140FF8233  imul    rdx, [rsp+3A8h+var_1B0]
  0000000140FF823C  add     rdx, rcx
  0000000140FF823F  imul    ecx, r8d, 7ADAAEC8h
  0000000140FF8246  add     rcx, rsp
  0000000140FF8249  add     rcx, 3A8h
  0000000140FF8250  imul    rcx, [rsp+3A8h+var_2E0]
  0000000140FF8259  not     rcx
  0000000140FF825C  not     rdx
  0000000140FF825F  and     rdx, rcx
  0000000140FF8262  mov     [rsp+3A8h+var_2C8], rdx
  0000000140FF826A  mov     rcx, [rsp+3A8h+var_300]
  0000000140FF8272  mov     rdx, rcx
  0000000140FF8275  not     rdx
  0000000140FF8278  mov     [rsp+3A8h+var_360], rdx
  0000000140FF827D  mov     r11, 0FFFFFFFEC0000000h
  0000000140FF8287  or      r11, 1
  0000000140FF828B  imul    r11, rcx
  0000000140FF828F  mov     rcx, rdx
  0000000140FF8292  shl     rcx, 1Eh
  0000000140FF8296  lea     rcx, [rcx+rcx*4]
  0000000140FF829A  sub     r11, rcx
  0000000140FF829D  not     rdi
  0000000140FF82A0  mov     rcx, rsi
  0000000140FF82A3  imul    rdi, rsi
  0000000140FF82A7  mov     rsi, rdi
  0000000140FF82AA  mov     [rsp+3A8h+var_260], rdi
  0000000140FF82B2  not     rsi
  0000000140FF82B5  mov     [rsp+3A8h+var_2F8], rsi
  0000000140FF82BD  mov     rdx, [rsp+3A8h+var_1A0]
  0000000140FF82C5  mov     r10, rdx
  0000000140FF82C8  not     r10
  0000000140FF82CB  mov     rbx, 0CED8C20FA022C8A9h
  0000000140FF82D5  imul    rbx, r8
  0000000140FF82D9  mov     [rsp+3A8h+var_270], rbx
  0000000140FF82E1  mov     rbx, 4AD57A0DCADDBD6Bh
  0000000140FF82EB  imul    rbx, r8
  0000000140FF82EF  mov     [rsp+3A8h+var_280], rbx
  0000000140FF82F7  mov     rbx, 0B5FE3F924D0E9BCCh
  0000000140FF8301  imul    rbx, r8
  0000000140FF8305  mov     [rsp+3A8h+var_278], rbx
  0000000140FF830D  mov     rbx, 31E82E1133E98BCCh
  0000000140FF8317  imul    rbx, r8
  0000000140FF831B  mov     [rsp+3A8h+var_268], rbx
  0000000140FF8323  and     r10, rdi
  0000000140FF8326  mov     [rsp+3A8h+var_220], r10
  0000000140FF832E  mov     rdi, r10
  0000000140FF8331  not     rdi
  0000000140FF8334  mov     r10, rdx
  0000000140FF8337  and     r10, rsi
  0000000140FF833A  not     r10
  0000000140FF833D  mov     [rsp+3A8h+var_240], r10
  0000000140FF8345  and     rdi, r10
  0000000140FF8348  mov     [rsp+3A8h+var_258], rdi
  0000000140FF8350  imul    r15, [rsp+3A8h+var_308]
  0000000140FF8359  mov     [rsp+3A8h+var_390], r15
  0000000140FF835E  mov     rdx, [rsp+3A8h+var_298]
  0000000140FF8366  add     rdx, rsp
  0000000140FF8369  add     rdx, 3A8h
  0000000140FF8370  imul    rdx, rcx
  0000000140FF8374  mov     [rsp+3A8h+var_2A8], rdx
  0000000140FF837C  imul    r12, rcx
  0000000140FF8380  mov     [rsp+3A8h+var_388], r12
  0000000140FF8385  mov     rdx, 5EF0687D5DA20F15h
  0000000140FF838F  imul    rdx, r8
  0000000140FF8393  mov     [rsp+3A8h+var_2B0], rdx
  0000000140FF839B  mov     rdx, 4BD342010541AD5Bh
  0000000140FF83A5  imul    rdx, r8
  0000000140FF83A9  mov     [rsp+3A8h+var_368], rdx
  0000000140FF83AE  mov     r10, r8
  0000000140FF83B1  imul    r14, rcx
  0000000140FF83B5  mov     [rsp+3A8h+var_298], r14
  0000000140FF83BD  imul    r11, rcx
  0000000140FF83C1  mov     [rsp+3A8h+var_350], r11
  0000000140FF83C6  mov     r8, rcx
  0000000140FF83C9  test    byte ptr [rsp+3A8h+var_230], 1
  0000000140FF83D1  mov     rcx, [rsp+3A8h+var_170]
  0000000140FF83D9  mov     rdx, [rsp+3A8h+var_310]
  0000000140FF83E1  cmovnz  rcx, rdx
  0000000140FF83E5  mov     [rsp+3A8h+var_170], rcx
  0000000140FF83ED  mov     rcx, [rsp+3A8h+var_250]
  0000000140FF83F5  lea     rcx, [rsp+rcx+3A8h]
  0000000140FF83FD  cmovnz  rcx, rdx
  0000000140FF8401  mov     [rsp+3A8h+var_230], rcx
  0000000140FF8409  cmovz   rdx, [rsp+3A8h+var_2D8]
  0000000140FF8412  mov     [rsp+3A8h+var_310], rdx
  0000000140FF841A  lea     rcx, [rsp+3A8h]
  0000000140FF8422  imul    rcx, 0FFFFFFFFFFFFFF31h
  0000000140FF8429  imul    rdx, [rsp+3A8h+var_2D0], 0FFFFFFFFFFFFFF30h
  0000000140FF8435  add     rdx, rcx
  0000000140FF8438  imul    rdx, [rsp+3A8h+var_320]
  0000000140FF8441  mov     rcx, [rsp+3A8h+var_318]
  0000000140FF8449  imul    rcx, rax
  0000000140FF844D  mov     rax, [rsp+3A8h+var_248]
  0000000140FF8455  add     rax, rsp
  0000000140FF8458  add     rax, 3A8h
  0000000140FF845E  imul    rax, [rsp+3A8h+var_2F0]
  0000000140FF8467  add     rax, rcx
  0000000140FF846A  not     rdx
  0000000140FF846D  not     rax
  0000000140FF8470  and     rax, rdx
  0000000140FF8473  mov     [rsp+3A8h+var_2D0], rax
  0000000140FF847B  imul    r8, rbp
  0000000140FF847F  mov     [rsp+3A8h+var_2D8], r8
  0000000140FF8487  mov     rax, 622B3ED618BE5A89h
  0000000140FF8491  imul    rax, r10
  0000000140FF8495  and     rax, rbp
  0000000140FF8498  mov     rdx, r9
  0000000140FF849B  not     rdx
  0000000140FF849E  and     r9, rax
  0000000140FF84A1  not     rax
  0000000140FF84A4  and     rax, rdx
  0000000140FF84A7  not     rax
  0000000140FF84AA  not     r9
  0000000140FF84AD  and     r9, rax
  0000000140FF84B0  mov     rax, 7A767F24603B8000h
  0000000140FF84BA  imul    rax, r10
  0000000140FF84BE  add     r9, rax
  0000000140FF84C1  mov     rdx, r9
  0000000140FF84C4  not     rdx
  0000000140FF84C7  mov     rbp, 0F71A22796A75A9B9h
  0000000140FF84D1  imul    rbp, r10
  0000000140FF84D5  mov     rsi, 0EA10D799974195D0h
  0000000140FF84DF  imul    rsi, r10
  0000000140FF84E3  mov     rbx, rsi
  0000000140FF84E6  not     rbx
  0000000140FF84E9  mov     rax, 0F42CB1528AB73F89h
  0000000140FF84F3  imul    rax, r10
  0000000140FF84F7  mov     rcx, rbx
  0000000140FF84FA  and     rcx, rax
  0000000140FF84FD  mov     [rsp+3A8h+var_3A8], rcx
  0000000140FF8501  mov     rdi, rax
  0000000140FF8504  mov     rax, rcx
  0000000140FF8507  not     rax
  0000000140FF850A  and     rax, rbp
  0000000140FF850D  mov     rcx, r9
  0000000140FF8510  and     rcx, rax
  0000000140FF8513  not     rax
  0000000140FF8516  and     rax, rdx
  0000000140FF8519  not     rax
  0000000140FF851C  not     rcx
  0000000140FF851F  and     rcx, rax
  0000000140FF8522  mov     [rsp+3A8h+var_358], rcx
  0000000140FF8527  mov     r11, rbp
  0000000140FF852A  not     r11
  0000000140FF852D  mov     rax, rdi
  0000000140FF8530  mov     [rsp+3A8h+var_2F0], rdi
  0000000140FF8538  not     rax
  0000000140FF853B  mov     r8, r11
  0000000140FF853E  and     r8, rax
  0000000140FF8541  mov     rcx, rax
  0000000140FF8544  and     r8, rdx
  0000000140FF8547  mov     rax, rbx
  0000000140FF854A  and     rax, r8
  0000000140FF854D  not     rax
  0000000140FF8550  not     r8
  0000000140FF8553  and     r8, rsi
  0000000140FF8556  not     r8
  0000000140FF8559  and     r8, rax
  0000000140FF855C  mov     rax, r9
  0000000140FF855F  and     rax, r11
  0000000140FF8562  mov     [rsp+3A8h+var_318], rax
  0000000140FF856A  not     rax
  0000000140FF856D  mov     r10, rdx
  0000000140FF8570  and     r10, rbp
  0000000140FF8573  not     r10
  0000000140FF8576  and     rax, rsi
  0000000140FF8579  and     rax, r10
  0000000140FF857C  not     rax
  0000000140FF857F  and     rax, rdi
  0000000140FF8582  not     rax
  0000000140FF8585  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000140FF858F  inc     r10
  0000000140FF8592  imul    r10, rax
  0000000140FF8596  mov     [rsp+3A8h+var_320], r10
  0000000140FF859E  mov     r15, rsi
  0000000140FF85A1  and     r15, rcx
  0000000140FF85A4  mov     rax, r11
  0000000140FF85A7  and     rax, r15
  0000000140FF85AA  not     rax
  0000000140FF85AD  not     r15
  0000000140FF85B0  and     r15, rbp
  0000000140FF85B3  not     r15
  0000000140FF85B6  and     r15, rax
  0000000140FF85B9  mov     rdi, r11
  0000000140FF85BC  and     rdi, rbx
  0000000140FF85BF  mov     r12, rbp
  0000000140FF85C2  and     r12, rcx
  0000000140FF85C5  mov     r13, rcx
  0000000140FF85C8  mov     [rsp+3A8h+var_370], rcx
  0000000140FF85CD  mov     r10, rdx
  0000000140FF85D0  mov     [rsp+3A8h+var_248], rdx
  0000000140FF85D8  and     r10, r12
  0000000140FF85DB  not     r10
  0000000140FF85DE  and     r10, rbx
  0000000140FF85E1  and     [rsp+3A8h+var_3A8], rbp
  0000000140FF85E5  mov     rcx, rsi
  0000000140FF85E8  mov     [rsp+3A8h+var_250], rsi
  0000000140FF85F0  and     rsi, rbp
  0000000140FF85F3  and     rbp, r9
  0000000140FF85F6  mov     r14, rcx
  0000000140FF85F9  and     r14, rbp
  0000000140FF85FC  not     rbp
  0000000140FF85FF  and     rbp, rbx
  0000000140FF8602  and     rbx, r13
  0000000140FF8605  not     rbx
  0000000140FF8608  mov     r13, rcx
  0000000140FF860B  mov     rcx, [rsp+3A8h+var_2F0]
  0000000140FF8613  and     r13, rcx
  0000000140FF8616  not     r13
  0000000140FF8619  and     r13, rbx
  0000000140FF861C  mov     rbx, r9
  0000000140FF861F  and     rbx, rcx
  0000000140FF8622  not     r13
  0000000140FF8625  and     r13, rdx
  0000000140FF8628  not     r13
  0000000140FF862B  and     r13, r11
  0000000140FF862E  mov     rax, r11
  0000000140FF8631  and     r11, rcx
  0000000140FF8634  mov     rcx, [rsp+3A8h+var_3A8]
  0000000140FF8638  not     rcx
  0000000140FF863B  and     rcx, r9
  0000000140FF863E  mov     [rsp+3A8h+var_3A8], rcx
  0000000140FF8642  mov     rdx, [rsp+3A8h+var_370]
  0000000140FF8647  and     rdi, rdx
  0000000140FF864A  and     rdi, r9
  0000000140FF864D  mov     rcx, [rsp+3A8h+var_250]
  0000000140FF8655  and     r9, rcx
  0000000140FF8658  not     r9
  0000000140FF865B  and     r9, r12
  0000000140FF865E  not     r12
  0000000140FF8661  not     r11
  0000000140FF8664  and     r11, r12
  0000000140FF8667  not     rbx
  0000000140FF866A  mov     r12, [rsp+3A8h+var_248]
  0000000140FF8672  and     r15, r12
  0000000140FF8675  not     r11
  0000000140FF8678  and     r11, rcx
  0000000140FF867B  and     r11, r12
  0000000140FF867E  and     r12, rdx
  0000000140FF8681  not     r12
  0000000140FF8684  and     r12, rbx
  0000000140FF8687  and     rax, rcx
  0000000140FF868A  and     rax, r12
  0000000140FF868D  not     rax
  0000000140FF8690  mov     rbx, 0AAAAAAAAAAAAAAA9h
  0000000140FF869A  add     rbx, 2
  0000000140FF869E  imul    rbx, rax
  0000000140FF86A2  add     rbx, [rsp+3A8h+var_320]
  0000000140FF86AA  mov     rax, [rsp+3A8h+var_318]
  0000000140FF86B2  and     rax, rcx
  0000000140FF86B5  not     rax
  0000000140FF86B8  and     rax, rdx
  0000000140FF86BB  sub     rbx, rax
  0000000140FF86BE  mov     rcx, [rsp+3A8h+var_3A8]
  0000000140FF86C2  not     rcx
  0000000140FF86C5  mov     rax, 5555555555555556h
  0000000140FF86CF  imul    rcx, rax
  0000000140FF86D3  mov     rdx, 0AAAAAAAAAAAAAAA9h
  0000000140FF86DD  imul    r15, rdx
  0000000140FF86E1  add     r15, rcx
  0000000140FF86E4  not     r8
  0000000140FF86E7  add     r15, r8
  0000000140FF86EA  lea     rcx, [rax+1]
  0000000140FF86EE  mov     [rsp+3A8h+var_3A8], rcx
  0000000140FF86F2  imul    r13, rcx
  0000000140FF86F6  add     r13, r15
  0000000140FF86F9  not     rdi
  0000000140FF86FC  imul    rdi, rax
  0000000140FF8700  add     rdi, r13
  0000000140FF8703  add     r10, rdi
  0000000140FF8706  add     r10, rbx
  0000000140FF8709  sub     r10, [rsp+3A8h+var_358]
  0000000140FF870E  not     r9
  0000000140FF8711  lea     r8, [rax-2]
  0000000140FF8715  imul    r8, r9
  0000000140FF8719  not     r12
  0000000140FF871C  and     rsi, r12
  0000000140FF871F  not     rsi
  0000000140FF8722  dec     rax
  0000000140FF8725  imul    rax, rsi
  0000000140FF8729  add     rax, r8
  0000000140FF872C  not     rbp
  0000000140FF872F  not     r14
  0000000140FF8732  and     r14, rbp
  0000000140FF8735  not     r14
  0000000140FF8738  and     r14, [rsp+3A8h+var_370]
  0000000140FF873D  add     rdx, 3
  0000000140FF8741  imul    rdx, r14
  0000000140FF8745  add     rdx, rax
  0000000140FF8748  imul    r11, [rsp+3A8h+var_3A8]
  0000000140FF874D  add     r11, rdx
  0000000140FF8750  add     r11, r10
  0000000140FF8753  mov     r12, r11
  0000000140FF8756  mov     rbp, [rsp+3A8h+var_1D0]
  0000000140FF875E  imul    eax, ebp, 16A63F38h
  0000000140FF8764  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140FF8768  add     rdx, 3A8h
  0000000140FF876F  mov     rax, [rsp+3A8h+var_238]
  0000000140FF8777  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000140FF877B  add     r9, 3A8h
  0000000140FF8782  mov     r14, [rsp+3A8h+var_2E0]
  0000000140FF878A  imul    rdx, r14
  0000000140FF878E  mov     rdi, [rsp+3A8h+var_1B0]
  0000000140FF8796  imul    r9, rdi
  0000000140FF879A  mov     rbx, [rsp+3A8h+var_218]
  0000000140FF87A2  imul    rbx, [rsp+3A8h+var_2B8]
  0000000140FF87AB  mov     rcx, rbx
  0000000140FF87AE  not     rcx
  0000000140FF87B1  mov     r8, r9
  0000000140FF87B4  and     r8, rcx
  0000000140FF87B7  mov     r10, r8
  0000000140FF87BA  not     r10
  0000000140FF87BD  mov     rax, r9
  0000000140FF87C0  not     rax
  0000000140FF87C3  mov     r11, rdx
  0000000140FF87C6  and     r11, r10
  0000000140FF87C9  mov     rsi, rax
  0000000140FF87CC  and     rsi, rbx
  0000000140FF87CF  not     rsi
  0000000140FF87D2  and     rsi, r10
  0000000140FF87D5  mov     r10, rdx
  0000000140FF87D8  and     r10, rsi
  0000000140FF87DB  not     r10
  0000000140FF87DE  mov     r15, rdx
  0000000140FF87E1  not     r15
  0000000140FF87E4  not     rsi
  0000000140FF87E7  and     rsi, r15
  0000000140FF87EA  not     rsi
  0000000140FF87ED  and     rsi, r10
  0000000140FF87F0  and     r8, rdx
  0000000140FF87F3  add     r8, r11
  0000000140FF87F6  lea     r10, [rsi+rsi*4]
  0000000140FF87FA  add     r8, r10
  0000000140FF87FD  mov     r10, rdx
  0000000140FF8800  and     r10, rbx
  0000000140FF8803  mov     r11, rax
  0000000140FF8806  and     r11, r10
  0000000140FF8809  not     r11
  0000000140FF880C  not     r10
  0000000140FF880F  mov     rsi, r9
  0000000140FF8812  and     rsi, r10
  0000000140FF8815  not     rsi
  0000000140FF8818  and     rsi, r11
  0000000140FF881B  add     rsi, rsi
  0000000140FF881E  lea     r11, [rsi+rsi*2]
  0000000140FF8822  sub     r8, r11
  0000000140FF8825  and     rdx, r9
  0000000140FF8828  mov     r11, rbx
  0000000140FF882B  and     r9, rbx
  0000000140FF882E  and     r11, rdx
  0000000140FF8831  not     rdx
  0000000140FF8834  and     rdx, rcx
  0000000140FF8837  not     rdx
  0000000140FF883A  not     r11
  0000000140FF883D  and     r11, rdx
  0000000140FF8840  imul    r11, -0Bh
  0000000140FF8844  not     r9
  0000000140FF8847  and     r9, r15
  0000000140FF884A  lea     r9, [r9+r9*2]
  0000000140FF884E  add     r9, r11
  0000000140FF8851  lea     rdx, [rdx+rdx*8]
  0000000140FF8855  add     rdx, r9
  0000000140FF8858  add     rdx, r8
  0000000140FF885B  mov     [rsp+3A8h+var_3A8], rdx
  0000000140FF885F  and     r15, rcx
  0000000140FF8862  not     r15
  0000000140FF8865  and     r15, r10
  0000000140FF8868  and     r15, rax
  0000000140FF886B  mov     [rsp+3A8h+var_370], r15
  0000000140FF8870  mov     r9, rbp
  0000000140FF8873  imul    eax, r9d, 26177B09h
  0000000140FF887A  add     rax, [rsp+3A8h+var_2A0]
  0000000140FF8882  mov     rcx, [rsp+3A8h+var_308]
  0000000140FF888A  imul    rcx, [rsp+3A8h+var_1E8]
  0000000140FF8893  mov     rdx, [rsp+3A8h+var_228]
  0000000140FF889B  add     rdx, rsp
  0000000140FF889E  add     rdx, 3A8h
  0000000140FF88A5  mov     r11, [rsp+3A8h+var_1A8]
  0000000140FF88AD  imul    rdx, r11
  0000000140FF88B1  add     rdx, rcx
  0000000140FF88B4  mov     r10, rdx
  0000000140FF88B7  imul    ecx, r9d, 0ECC91AA0h
  0000000140FF88BE  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140FF88C2  add     rdx, 3A8h
  0000000140FF88C9  mov     r15, [rsp+3A8h+var_1B8]
  0000000140FF88D1  imul    rdx, r15
  0000000140FF88D5  mov     rcx, r14
  0000000140FF88D8  imul    r12, r14
  0000000140FF88DC  mov     [rsp+3A8h+var_2A0], r12
  0000000140FF88E4  mov     rbx, [rsp+3A8h+var_158]
  0000000140FF88EC  mov     r8, [rsp+3A8h+var_300]
  0000000140FF88F4  add     r8, rbx
  0000000140FF88F7  imul    r8, rdi
  0000000140FF88FB  mov     rsi, r8
  0000000140FF88FE  mov     [rsp+3A8h+var_320], r8
  0000000140FF8906  mov     r8, 14D01C29286CA312h
  0000000140FF8910  imul    r8, rbp
  0000000140FF8914  mov     [rsp+3A8h+var_318], r8
  0000000140FF891C  mov     r8, 0AA00B8967D158499h
  0000000140FF8926  imul    r8, rbp
  0000000140FF892A  mov     [rsp+3A8h+var_1E8], r8
  0000000140FF8932  mov     r8, 9CC888B2972EF839h
  0000000140FF893C  imul    r8, rbp
  0000000140FF8940  mov     [rsp+3A8h+var_218], r8
  0000000140FF8948  mov     r8, 14FC5B346C629A60h
  0000000140FF8952  imul    r8, rbp
  0000000140FF8956  mov     [rsp+3A8h+var_228], r8
  0000000140FF895E  mov     r8, 68A3C73389F30A9h
  0000000140FF8968  imul    r8, rbp
  0000000140FF896C  mov     [rsp+3A8h+var_238], r8
  0000000140FF8974  mov     r8, 446271606A884750h
  0000000140FF897E  imul    r8, rbp
  0000000140FF8982  mov     [rsp+3A8h+var_2F0], r8
  0000000140FF898A  imul    r8d, r9d, 0EED784A6h
  0000000140FF8991  imul    r8, rcx
  0000000140FF8995  mov     [rsp+3A8h+var_308], r8
  0000000140FF899D  imul    rcx, rax
  0000000140FF89A1  add     rcx, rsi
  0000000140FF89A4  mov     [rsp+3A8h+var_358], rcx
  0000000140FF89A9  test    byte ptr [rsp+3A8h+var_C8], 1
  0000000140FF89B1  mov     r8, [rsp+3A8h+var_F8]
  0000000140FF89B9  not     r8
  0000000140FF89BC  mov     rcx, [rsp+3A8h+var_150]
  0000000140FF89C4  cmovnz  r8, rcx
  0000000140FF89C8  cmovnz  r10, rcx
  0000000140FF89CC  mov     [rsp+3A8h+var_2E0], r10
  0000000140FF89D4  imul    ecx, r9d, 8894AB10h
  0000000140FF89DB  test    byte ptr [rsp+3A8h+var_E8], 1
  0000000140FF89E3  lea     rcx, [rsp+rcx+3A8h]
  0000000140FF89EB  cmovnz  rcx, rax
  0000000140FF89EF  test    rbx, 0
  0000000140FF89F6  call    locret_140FF8A06  ; -> locret_140FF8A06
  0000000140FF89FB  jno     loc_140FF8A07
  0000000140FF8A01  jmp     loc_140FF6ACD
  0000000140FF8A06  retn
  0000000140FF8A07  nop
  0000000140FF8A08  jmp     loc_140FF8A52
  0000000140FF8A0D  mov     rax, 53CA0EBB05AB3A3Ch
  0000000140FF8A17  mov     rax, 0D3B4C916B40ADA17h
  0000000140FF8A21  mov     rax, 901730EFAC64CA27h
  0000000140FF8A2B  mov     rax, 0A8321D1326F36E6Ah
  0000000140FF8A35  test    rax, 0
  0000000140FF8A3B  call    locret_140FF8A4B  ; -> locret_140FF8A4B
  0000000140FF8A40  jp      loc_140FF8A4C
  0000000140FF8A46  jmp     loc_140FF769C
  0000000140FF8A4B  retn
  0000000140FF8A4C  nop
  0000000140FF8A4D  jmp     loc_140FF6DD5
  0000000140FF8A52  mov     rax, 53CA0EBB05AB3A3Ch
  0000000140FF8A5C  mov     rax, 0D3B4C916B40ADA17h
  0000000140FF8A66  mov     rax, 901730EFAC64CA27h
  0000000140FF8A70  mov     rax, 0A8321D1326F36E6Ah
  0000000140FF8A7A  mov     dword ptr [rcx], 0
  0000000140FF8A80  mov     rcx, [rsp+3A8h+var_1F0]
  0000000140FF8A88  not     rcx
  0000000140FF8A8B  mov     rax, [rsp+3A8h+var_170]
  0000000140FF8A93  mov     [rax], rcx
  0000000140FF8A96  mov     rax, [rsp+3A8h+var_D0]
  0000000140FF8A9E  mov     rcx, [rsp+3A8h+var_230]
  0000000140FF8AA6  mov     [rcx], rax
  0000000140FF8AA9  mov     rax, [rsp+3A8h+var_58]
  0000000140FF8AB1  mov     rcx, [rsp+3A8h+var_78]
  0000000140FF8AB9  mov     [rax], rcx
  0000000140FF8ABC  mov     rcx, [rsp+3A8h+var_D8]
  0000000140FF8AC4  not     rcx
  0000000140FF8AC7  mov     rax, [rsp+3A8h+var_80]
  0000000140FF8ACF  mov     [rcx], rax
  0000000140FF8AD2  mov     rax, [rsp+3A8h+var_90]
  0000000140FF8ADA  mov     [r8], rax
  0000000140FF8ADD  mov     rax, [rsp+3A8h+var_E0]
  0000000140FF8AE5  mov     rbp, [rsp+3A8h+var_1A0]
  0000000140FF8AED  mov     [rax], rbp
  0000000140FF8AF0  mov     rax, [rsp+3A8h+var_50]
  0000000140FF8AF8  mov     rcx, [rsp+3A8h+var_168]
  0000000140FF8B00  mov     [rax], rcx
  0000000140FF8B03  mov     rcx, [rsp+3A8h+var_1F8]
  0000000140FF8B0B  not     rcx
  0000000140FF8B0E  mov     rax, [rsp+3A8h+var_70]
  0000000140FF8B16  mov     [rcx], rax
  0000000140FF8B19  mov     rax, [rsp+3A8h+var_88]
  0000000140FF8B21  mov     rcx, [rsp+3A8h+var_1E0]
  0000000140FF8B29  mov     [rcx], rax
  0000000140FF8B2C  mov     rax, [rsp+3A8h+var_148]
  0000000140FF8B34  mov     rcx, [rsp+3A8h+var_178]
  0000000140FF8B3C  mov     [rcx], rax
  0000000140FF8B3F  mov     rax, [rsp+3A8h+var_200]
  0000000140FF8B47  not     rax
  0000000140FF8B4A  mov     rcx, [rsp+3A8h+var_180]
  0000000140FF8B52  not     rcx
  0000000140FF8B55  mov     [rcx], rax
  0000000140FF8B58  mov     rax, [rsp+3A8h+var_188]
  0000000140FF8B60  not     rax
  0000000140FF8B63  mov     rcx, [rsp+3A8h+var_208]
  0000000140FF8B6B  not     rcx
  0000000140FF8B6E  mov     r8, [rsp+3A8h+var_210]
  0000000140FF8B76  mov     [rcx+r8], rax
  0000000140FF8B7A  mov     rax, [rsp+3A8h+var_F0]
  0000000140FF8B82  not     rax
  0000000140FF8B85  mov     rcx, [rsp+3A8h+var_190]
  0000000140FF8B8D  mov     [rcx], rax
  0000000140FF8B90  mov     r10, [rsp+3A8h+var_B8]
  0000000140FF8B98  mov     r12, [rsp+3A8h+var_280]
  0000000140FF8BA0  and     r12, r10
  0000000140FF8BA3  not     r12
  0000000140FF8BA6  mov     rax, [rsp+3A8h+var_270]
  0000000140FF8BAE  and     rax, r12
  0000000140FF8BB1  and     r12, [rsp+3A8h+var_278]
  0000000140FF8BB9  not     rax
  0000000140FF8BBC  mov     rcx, [rsp+3A8h+var_398]
  0000000140FF8BC1  and     rax, rcx
  0000000140FF8BC4  not     rax
  0000000140FF8BC7  not     r12
  0000000140FF8BCA  and     r12, rax
  0000000140FF8BCD  mov     rax, [rsp+3A8h+var_C0]
  0000000140FF8BD5  mov     r14, [rsp+3A8h+var_268]
  0000000140FF8BDD  and     r14, rax
  0000000140FF8BE0  not     rax
  0000000140FF8BE3  and     rax, rcx
  0000000140FF8BE6  mov     r8, r12
  0000000140FF8BE9  mov     edi, dword ptr [rsp+3A8h+var_338]
  0000000140FF8BED  mov     ecx, edi
  0000000140FF8BEF  shl     r8, cl
  0000000140FF8BF2  not     rax
  0000000140FF8BF5  not     r14
  0000000140FF8BF8  and     r14, rax
  0000000140FF8BFB  not     r8
  0000000140FF8BFE  mov     esi, dword ptr [rsp+3A8h+var_378]
  0000000140FF8C02  mov     ecx, esi
  0000000140FF8C04  shr     r12, cl
  0000000140FF8C07  mov     rax, r14
  0000000140FF8C0A  mov     ecx, edi
  0000000140FF8C0C  shl     rax, cl
  0000000140FF8C0F  not     r12
  0000000140FF8C12  and     r12, r8
  0000000140FF8C15  not     rax
  0000000140FF8C18  mov     ecx, esi
  0000000140FF8C1A  shr     r14, cl
  0000000140FF8C1D  not     r14
  0000000140FF8C20  and     r14, rax
  0000000140FF8C23  not     r12
  0000000140FF8C26  imul    r12, r15
  0000000140FF8C2A  not     r14
  0000000140FF8C2D  mov     r13, [rsp+3A8h+var_1C0]
  0000000140FF8C35  imul    r14, r13
  0000000140FF8C39  add     r14, r12
  0000000140FF8C3C  mov     rcx, [rsp+3A8h+var_260]
  0000000140FF8C44  and     rcx, r14
  0000000140FF8C47  not     rcx
  0000000140FF8C4A  and     rcx, rbp
  0000000140FF8C4D  mov     rax, r14
  0000000140FF8C50  not     rax
  0000000140FF8C53  mov     rsi, [rsp+3A8h+var_2F8]
  0000000140FF8C5B  and     rsi, rax
  0000000140FF8C5E  not     rsi
  0000000140FF8C61  and     rcx, rsi
  0000000140FF8C64  mov     rsi, [rsp+3A8h+var_220]
  0000000140FF8C6C  and     rsi, rax
  0000000140FF8C6F  sub     rcx, rsi
  0000000140FF8C72  mov     rsi, [rsp+3A8h+var_258]
  0000000140FF8C7A  and     rsi, rax
  0000000140FF8C7D  not     rsi
  0000000140FF8C80  lea     rcx, [rcx+rsi*2]
  0000000140FF8C84  mov     rsi, [rsp+3A8h+var_240]
  0000000140FF8C8C  and     r14, rsi
  0000000140FF8C8F  add     r14, rcx
  0000000140FF8C92  and     rax, rsi
  0000000140FF8C95  lea     rax, [r14+rax*2]
  0000000140FF8C99  add     rax, 2
  0000000140FF8C9D  mov     rcx, [rsp+3A8h+var_330]
  0000000140FF8CA2  not     rcx
  0000000140FF8CA5  or      rcx, [rsp+3A8h+var_198]
  0000000140FF8CAD  mov     [rcx], rax
  0000000140FF8CB0  mov     rcx, [rsp+3A8h+var_B0]
  0000000140FF8CB8  imul    rcx, r11
  0000000140FF8CBC  mov     r11, [rsp+3A8h+var_348]
  0000000140FF8CC1  not     r11
  0000000140FF8CC4  mov     rax, r10
  0000000140FF8CC7  and     r11, r10
  0000000140FF8CCA  not     r11
  0000000140FF8CCD  and     r11, [rsp+3A8h+var_380]
  0000000140FF8CD2  imul    r11, [rsp+3A8h+var_290]
  0000000140FF8CDB  not     rcx
  0000000140FF8CDE  not     r11
  0000000140FF8CE1  and     r11, rcx
  0000000140FF8CE4  not     r11
  0000000140FF8CE7  add     r11, [rsp+3A8h+var_390]
  0000000140FF8CEC  mov     rcx, [rsp+3A8h+var_328]
  0000000140FF8CF4  not     rcx
  0000000140FF8CF7  mov     r10, [rsp+3A8h+var_2A8]
  0000000140FF8CFF  mov     [rcx+r10], r11
  0000000140FF8D03  mov     r10, [rsp+3A8h+var_368]
  0000000140FF8D08  and     r10, rax
  0000000140FF8D0B  not     r10
  0000000140FF8D0E  and     r10, [rsp+3A8h+var_2B0]
  0000000140FF8D16  mov     rcx, [rsp+3A8h+var_A8]
  0000000140FF8D1E  imul    rcx, r13
  0000000140FF8D22  imul    r10, r15
  0000000140FF8D26  add     r10, rcx
  0000000140FF8D29  mov     rcx, [rsp+3A8h+var_388]
  0000000140FF8D2E  not     rcx
  0000000140FF8D31  not     r10
  0000000140FF8D34  and     r10, rcx
  0000000140FF8D37  mov     rcx, [rsp+3A8h+var_2E8]
  0000000140FF8D3F  not     rcx
  0000000140FF8D42  not     r10
  0000000140FF8D45  mov     [rcx], r10
  0000000140FF8D48  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140FF8D4D  not     rcx
  0000000140FF8D50  and     rcx, rax
  0000000140FF8D53  not     rcx
  0000000140FF8D56  and     rcx, [rsp+3A8h+var_340]
  0000000140FF8D5B  imul    rcx, r15
  0000000140FF8D5F  mov     rax, [rsp+3A8h+var_A0]
  0000000140FF8D67  imul    rax, r13
  0000000140FF8D6B  add     rax, rcx
  0000000140FF8D6E  mov     rcx, [rsp+3A8h+var_298]
  0000000140FF8D76  not     rcx
  0000000140FF8D79  not     rax
  0000000140FF8D7C  and     rax, rcx
  0000000140FF8D7F  mov     rcx, [rsp+3A8h+var_2C8]
  0000000140FF8D87  not     rcx
  0000000140FF8D8A  not     rax
  0000000140FF8D8D  mov     [rcx], rax
  0000000140FF8D90  mov     rax, 36387CF532CAF444h
  0000000140FF8D9A  imul    rax, r9
  0000000140FF8D9E  add     rax, rbx
  0000000140FF8DA1  imul    ecx, r9d, 0C9180EE0h
  0000000140FF8DA8  mov     rbp, [rsp+3A8h+var_300]
  0000000140FF8DB0  and     ecx, ebp
  0000000140FF8DB2  add     rax, rcx
  0000000140FF8DB5  mov     r9, [rsp+3A8h+var_350]
  0000000140FF8DBA  not     r9
  0000000140FF8DBD  mov     rcx, r15
  0000000140FF8DC0  imul    rax, r15
  0000000140FF8DC4  mov     r15, [rsp+3A8h+var_98]
  0000000140FF8DCC  imul    rcx, r15
  0000000140FF8DD0  not     rcx
  0000000140FF8DD3  and     rcx, r9
  0000000140FF8DD6  not     rcx
  0000000140FF8DD9  mov     r9, [rsp+3A8h+var_310]
  0000000140FF8DE1  mov     [r9], rcx
  0000000140FF8DE4  mov     rcx, rdx
  0000000140FF8DE7  not     rcx
  0000000140FF8DEA  mov     r9, [rsp+3A8h+var_2C0]
  0000000140FF8DF2  mov     rbx, [rsp+3A8h+var_160]
  0000000140FF8DFA  add     r9, rbx
  0000000140FF8DFD  imul    r9, r13
  0000000140FF8E01  mov     [rsp+3A8h+var_2C0], r9
  0000000140FF8E09  imul    r13, r15
  0000000140FF8E0D  mov     r8, r13
  0000000140FF8E10  not     r8
  0000000140FF8E13  mov     r9, r8
  0000000140FF8E16  mov     r12, [rsp+3A8h+var_2D8]
  0000000140FF8E1E  and     r9, r12
  0000000140FF8E21  mov     r10, r9
  0000000140FF8E24  not     r10
  0000000140FF8E27  mov     r11, r10
  0000000140FF8E2A  and     r11, rcx
  0000000140FF8E2D  not     r11
  0000000140FF8E30  and     r9, rdx
  0000000140FF8E33  not     r9
  0000000140FF8E36  and     r9, r11
  0000000140FF8E39  mov     r11, r12
  0000000140FF8E3C  not     r11
  0000000140FF8E3F  and     r8, rdx
  0000000140FF8E42  mov     rsi, r8
  0000000140FF8E45  not     rsi
  0000000140FF8E48  and     rsi, r11
  0000000140FF8E4B  not     rsi
  0000000140FF8E4E  mov     rdi, r13
  0000000140FF8E51  and     r13, rdx
  0000000140FF8E54  mov     r14, r11
  0000000140FF8E57  and     r14, r13
  0000000140FF8E5A  not     r13
  0000000140FF8E5D  and     r13, r12
  0000000140FF8E60  and     r12, r8
  0000000140FF8E63  not     r12
  0000000140FF8E66  and     r12, rsi
  0000000140FF8E69  and     r10, rdx
  0000000140FF8E6C  and     rdi, r11
  0000000140FF8E6F  and     rcx, rdi
  0000000140FF8E72  not     rdi
  0000000140FF8E75  and     rdi, rdx
  0000000140FF8E78  not     rcx
  0000000140FF8E7B  not     rdi
  0000000140FF8E7E  and     rdi, rcx
  0000000140FF8E81  not     rdi
  0000000140FF8E84  add     rdi, r10
  0000000140FF8E87  add     rdi, r12
  0000000140FF8E8A  not     r14
  0000000140FF8E8D  not     r13
  0000000140FF8E90  and     r13, r14
  0000000140FF8E93  sub     rdi, r13
  0000000140FF8E96  and     r8, r11
  0000000140FF8E99  sub     rdi, r8
  0000000140FF8E9C  not     r9
  0000000140FF8E9F  add     rdi, r9
  0000000140FF8EA2  mov     rcx, [rsp+3A8h+var_2D0]
  0000000140FF8EAA  not     rcx
  0000000140FF8EAD  mov     [rcx], rdi
  0000000140FF8EB0  mov     rdx, 6C07BA188BD6500h
  0000000140FF8EBA  mov     r14, [rsp+3A8h+var_1D0]
  0000000140FF8EC2  imul    rdx, r14
  0000000140FF8EC6  and     rdx, rbx
  0000000140FF8EC9  mov     rcx, 0BBD95351B13D9237h
  0000000140FF8ED3  imul    rcx, r14
  0000000140FF8ED7  add     rcx, rbp
  0000000140FF8EDA  add     rcx, rdx
  0000000140FF8EDD  imul    rcx, [rsp+3A8h+var_1C8]
  0000000140FF8EE6  mov     rdx, [rsp+3A8h+var_238]
  0000000140FF8EEE  and     rdx, r15
  0000000140FF8EF1  and     rbp, rdx
  0000000140FF8EF4  not     rdx
  0000000140FF8EF7  and     rdx, [rsp+3A8h+var_360]
  0000000140FF8EFC  not     rdx
  0000000140FF8EFF  not     rbp
  0000000140FF8F02  and     rbp, rdx
  0000000140FF8F05  add     rbp, [rsp+3A8h+var_228]
  0000000140FF8F0D  mov     rdx, rbp
  0000000140FF8F10  not     rdx
  0000000140FF8F13  and     rdx, [rsp+3A8h+var_218]
  0000000140FF8F1B  and     rbp, [rsp+3A8h+var_2F0]
  0000000140FF8F23  not     rbp
  0000000140FF8F26  and     rbp, [rsp+3A8h+var_1E8]
  0000000140FF8F2E  not     rdx
  0000000140FF8F31  and     rbp, rdx
  0000000140FF8F34  not     rbp
  0000000140FF8F37  and     rbp, [rsp+3A8h+var_318]
  0000000140FF8F3F  not     rbp
  0000000140FF8F42  imul    rbp, [rsp+3A8h+var_2B8]
  0000000140FF8F4B  add     rbp, [rsp+3A8h+var_320]
  0000000140FF8F53  mov     rbx, [rsp+3A8h+var_2A0]
  0000000140FF8F5B  mov     rdx, rbx
  0000000140FF8F5E  not     rdx
  0000000140FF8F61  mov     r8, rbp
  0000000140FF8F64  not     r8
  0000000140FF8F67  mov     r9, rdx
  0000000140FF8F6A  and     r9, r8
  0000000140FF8F6D  not     r9
  0000000140FF8F70  mov     r10, rbx
  0000000140FF8F73  and     r10, rbp
  0000000140FF8F76  not     r10
  0000000140FF8F79  and     r10, r9
  0000000140FF8F7C  mov     rdi, [rsp+3A8h+var_1D8]
  0000000140FF8F84  mov     r9, rdi
  0000000140FF8F87  and     r9, r10
  0000000140FF8F8A  not     r9
  0000000140FF8F8D  not     r10
  0000000140FF8F90  mov     r11, [rsp+3A8h+var_68]
  0000000140FF8F98  and     r10, r11
  0000000140FF8F9B  not     r10
  0000000140FF8F9E  and     r10, r9
  0000000140FF8FA1  mov     r9, rdi
  0000000140FF8FA4  and     r9, rbp
  0000000140FF8FA7  not     r9
  0000000140FF8FAA  and     r9, rbx
  0000000140FF8FAD  and     rdi, rbx
  0000000140FF8FB0  and     rdx, r11
  0000000140FF8FB3  and     rbx, r11
  0000000140FF8FB6  and     r11, r8
  0000000140FF8FB9  not     r11
  0000000140FF8FBC  and     r9, r11
  0000000140FF8FBF  lea     r9, [r9+r10*2]
  0000000140FF8FC3  not     rdi
  0000000140FF8FC6  not     rdx
  0000000140FF8FC9  and     rdx, rdi
  0000000140FF8FCC  mov     r10, r8
  0000000140FF8FCF  and     r10, rdx
  0000000140FF8FD2  not     r10
  0000000140FF8FD5  not     rdx
  0000000140FF8FD8  and     rdx, rbp
  0000000140FF8FDB  not     rdx
  0000000140FF8FDE  and     rdx, r10
  0000000140FF8FE1  lea     rdx, [r9+rdx*2]
  0000000140FF8FE5  mov     r9, rbx
  0000000140FF8FE8  and     r8, rbx
  0000000140FF8FEB  not     r9
  0000000140FF8FEE  and     r9, rbp
  0000000140FF8FF1  not     r8
  0000000140FF8FF4  not     r9
  0000000140FF8FF7  and     r9, r8
  0000000140FF8FFA  sub     rdx, r9
  0000000140FF8FFD  mov     r8, rax
  0000000140FF9000  not     r8
  0000000140FF9003  inc     rdx
  0000000140FF9006  mov     r9, [rsp+3A8h+var_3A8]
  0000000140FF900A  mov     r10, [rsp+3A8h+var_370]
  0000000140FF900F  mov     [r9+r10*8+2], rdx
  0000000140FF9014  mov     rdx, rcx
  0000000140FF9017  not     rdx
  0000000140FF901A  mov     r11, [rsp+3A8h+var_2C0]
  0000000140FF9022  mov     r9, r11
  0000000140FF9025  and     r9, rdx
  0000000140FF9028  mov     r10, r8
  0000000140FF902B  and     r10, r9
  0000000140FF902E  not     r10
  0000000140FF9031  not     r9
  0000000140FF9034  and     r9, rax
  0000000140FF9037  not     r9
  0000000140FF903A  and     r9, r10
  0000000140FF903D  not     r9
  0000000140FF9040  lea     r9, [r9+r9*4]
  0000000140FF9044  mov     r10, r11
  0000000140FF9047  mov     rdi, r11
  0000000140FF904A  not     r10
  0000000140FF904D  mov     r11, [rsp+3A8h+var_48]
  0000000140FF9055  mov     rsi, [rsp+3A8h+var_358]
  0000000140FF905A  mov     [r11], rsi
  0000000140FF905D  mov     r11, rax
  0000000140FF9060  and     r11, r10
  0000000140FF9063  mov     rsi, rcx
  0000000140FF9066  and     rsi, r11
  0000000140FF9069  not     rsi
  0000000140FF906C  lea     r9, [r9+rsi*2]
  0000000140FF9070  mov     rsi, rdx
  0000000140FF9073  and     rsi, r11
  0000000140FF9076  not     rsi
  0000000140FF9079  not     r11
  0000000140FF907C  and     r11, rcx
  0000000140FF907F  not     r11
  0000000140FF9082  and     r11, rsi
  0000000140FF9085  add     r11, r11
  0000000140FF9088  sub     r9, r11
  0000000140FF908B  mov     r11, [rsp+3A8h+var_1B0]
  0000000140FF9093  imul    r11, [rsp+3A8h+var_60]
  0000000140FF909C  add     r11, [rsp+3A8h+var_308]
  0000000140FF90A4  and     r8, rdx
  0000000140FF90A7  mov     rsi, [rsp+3A8h+var_2E0]
  0000000140FF90AF  mov     [rsi], r11
  0000000140FF90B2  mov     r11, r8
  0000000140FF90B5  not     r11
  0000000140FF90B8  and     r11, r10
  0000000140FF90BB  not     r11
  0000000140FF90BE  lea     rsi, [r11+r11*2]
  0000000140FF90C2  sub     r9, rsi
  0000000140FF90C5  and     r10, rdx
  0000000140FF90C8  not     r10
  0000000140FF90CB  mov     rsi, rdi
  0000000140FF90CE  and     rcx, rdi
  0000000140FF90D1  not     rcx
  0000000140FF90D4  and     rcx, r10
  0000000140FF90D7  not     rcx
  0000000140FF90DA  and     rcx, rax
  0000000140FF90DD  lea     rcx, [rcx+rcx*4]
  0000000140FF90E1  sub     r9, rcx
  0000000140FF90E4  and     r8, rsi
  0000000140FF90E7  not     r8
  0000000140FF90EA  and     r8, r11
  0000000140FF90ED  lea     rcx, [r9+r8*4]
  0000000140FF90F1  and     rsi, rax
  0000000140FF90F4  and     rsi, rdx
  0000000140FF90F7  lea     rax, [rsi+rcx]
  0000000140FF90FB  inc     rax
  0000000140FF90FE  imul    ecx, r14d, 8EC19EAEh
  0000000140FF9105  add     rsp, 368h
  0000000140FF910C  pop     rbx
  0000000140FF910D  pop     rbp
  0000000140FF910E  pop     rdi
  0000000140FF910F  pop     rsi
  0000000140FF9110  pop     r12
  0000000140FF9112  pop     r13
  0000000140FF9114  pop     r14
  0000000140FF9116  pop     r15
  0000000140FF9118  jmp     rax
  0000000140FF911A  mov     rax, 901730EFAC64CA27h
  0000000140FF9124  mov     rax, 0A8321D1326F36E6Ah
  0000000140FF912E  test    rdi, 0
  0000000140FF9135  call    locret_140FF914A  ; -> locret_140FF914A
  0000000140FF913A  js      loc_140FF9145
  0000000140FF9140  jmp     loc_140FF914B
  0000000140FF9145  jmp     loc_140FF861C
  0000000140FF914A  retn
  0000000140FF914B  nop
  0000000140FF914C  jmp     loc_140FF8A0D


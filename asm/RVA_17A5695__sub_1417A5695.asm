// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417A5695                          ║
// ║  VA        : 0x1417A5695                            ║
// ║  RVA       : 0x17A5695                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AEDB5  sub_1401AED3E
//   0x1402B1F03  sub_1402B1E58
//
// ── CALLS TO (30) ──
//   0x1417A5697  sub_1417A5695
//   0x1417A5699  sub_1417A5695
//   0x1417A569B  sub_1417A5695
//   0x1417A569D  sub_1417A5695
//   0x1417A569E  sub_1417A5695
//   0x1417A569F  sub_1417A5695
//   0x1417A56A0  sub_1417A5695
//   0x1417A56A1  sub_1417A5695
//   0x1417A56A8  sub_1417A5695
//   0x1417A56B0  sub_1417A5695
//   0x1417A56B3  sub_1417A5695
//   0x1417A56B6  sub_1417A5695
//   0x1417A56BE  sub_1417A5695
//   0x1417A56C1  sub_1417A5695
//   0x1417A56C4  sub_1417A5695
//   0x1417A56CC  sub_1417A5695
//   0x1417A56CF  sub_1417A5695
//   0x1417A56D2  sub_1417A5695
//   0x1417A56D5  sub_1417A5695
//   0x1417A56D8  sub_1417A5695
//   0x1417A56DB  sub_1417A5695
//   0x1417A56DE  sub_1417A5695
//   0x1417A56E1  sub_1417A5695
//   0x1417A56E4  sub_1417A5695
//   0x1417A56E7  sub_1417A5695
//   0x1417A56EA  sub_1417A5695
//   0x1417A56ED  sub_1417A5695
//   0x1417A56F0  sub_1417A5695
//   0x1417A56F3  sub_1417A5695
//   0x1417A56FD  sub_1417A5695
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14404 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AEDB5  sub_1401AED3E
;   0x1402B1F03  sub_1402B1E58
;
; ── Instructions ───────────────────────────────
  00000001417A5695  push    r15
  00000001417A5697  push    r14
  00000001417A5699  push    r13
  00000001417A569B  push    r12
  00000001417A569D  push    rsi
  00000001417A569E  push    rdi
  00000001417A569F  push    rbp
  00000001417A56A0  push    rbx
  00000001417A56A1  sub     rsp, 550h
  00000001417A56A8  mov     rdi, [rsp+590h+arg_28]
  00000001417A56B0  mov     rax, rdi
  00000001417A56B3  not     rax
  00000001417A56B6  mov     rcx, [rsp+590h+arg_158]
  00000001417A56BE  mov     r8, rcx
  00000001417A56C1  not     r8
  00000001417A56C4  mov     rdx, [rsp+590h+arg_80]
  00000001417A56CC  mov     r9, r8
  00000001417A56CF  and     r9, rdi
  00000001417A56D2  mov     r10, rcx
  00000001417A56D5  and     r10, rdi
  00000001417A56D8  and     rdi, rdx
  00000001417A56DB  mov     r11, rdi
  00000001417A56DE  and     rdi, r8
  00000001417A56E1  and     r8, rdx
  00000001417A56E4  mov     rsi, rax
  00000001417A56E7  and     rsi, r8
  00000001417A56EA  not     r8
  00000001417A56ED  and     r8, rax
  00000001417A56F0  not     r8
  00000001417A56F3  mov     rbx, 0FFDF7EB7DFF7FFBDh
  00000001417A56FD  or      rbx, [rsp+590h+arg_58]
  00000001417A5705  mov     r14, 0B8A9DC8627009D8Dh
  00000001417A570F  imul    r14, rbx
  00000001417A5713  imul    r8, r14
  00000001417A5717  not     rsi
  00000001417A571A  imul    rsi, r14
  00000001417A571E  not     rdx
  00000001417A5721  mov     r15, r9
  00000001417A5724  and     r15, rdx
  00000001417A5727  mov     r12, 8EAC46F3B1FEC4E6h
  00000001417A5731  imul    r12, rbx
  00000001417A5735  imul    r12, r15
  00000001417A5739  add     r12, rsi
  00000001417A573C  add     r12, r8
  00000001417A573F  not     r10
  00000001417A5742  and     r10, rdx
  00000001417A5745  imul    r10, r14
  00000001417A5749  add     r10, r12
  00000001417A574C  mov     r8, rax
  00000001417A574F  and     r8, rdx
  00000001417A5752  not     r8
  00000001417A5755  not     r11
  00000001417A5758  and     r11, r8
  00000001417A575B  not     r11
  00000001417A575E  and     r11, rcx
  00000001417A5761  mov     r8, 47562379D8FF6273h
  00000001417A576B  imul    r8, rbx
  00000001417A576F  imul    r8, r11
  00000001417A5773  not     r9
  00000001417A5776  and     rax, rcx
  00000001417A5779  not     rax
  00000001417A577C  and     rax, r9
  00000001417A577F  and     rax, rdx
  00000001417A5782  not     rax
  00000001417A5785  imul    rax, r14
  00000001417A5789  add     rax, r8
  00000001417A578C  add     rax, r10
  00000001417A578F  not     rdi
  00000001417A5792  imul    rdi, r14
  00000001417A5796  add     rdi, rax
  00000001417A5799  imul    r9d, edi, 0E7FD80A0h
  00000001417A57A0  mov     [rsp+590h+var_3A8], r9
  00000001417A57A8  imul    eax, edi, 0CFFB0140h
  00000001417A57AE  mov     [rsp+590h+var_3A0], rax
  00000001417A57B6  mov     r12, [rsp+rax+590h]
  00000001417A57BE  mov     r8, r12
  00000001417A57C1  shl     r8, 13h
  00000001417A57C5  not     r8
  00000001417A57C8  mov     rax, r12
  00000001417A57CB  shr     rax, 2Dh
  00000001417A57CF  not     rax
  00000001417A57D2  and     rax, r8
  00000001417A57D5  mov     rdx, 19B4F83604874E6Bh
  00000001417A57DF  or      rdx, rax
  00000001417A57E2  not     rax
  00000001417A57E5  mov     rcx, 0E64B07C9FB78B194h
  00000001417A57EF  or      rcx, rax
  00000001417A57F2  and     rdx, rcx
  00000001417A57F5  shr     r8, 33h
  00000001417A57F9  not     r8d
  00000001417A57FC  and     r8d, 9
  00000001417A5800  mov     r11, r8
  00000001417A5803  mov     [rsp+590h+var_560], r8
  00000001417A5808  mov     rax, rdx
  00000001417A580B  shr     rax, 17h
  00000001417A580F  and     eax, 2080001h
  00000001417A5814  mov     r10, rax
  00000001417A5817  mov     [rsp+590h+var_470], rax
  00000001417A581F  mov     rcx, rdx
  00000001417A5822  mov     r8, rdx
  00000001417A5825  mov     [rsp+590h+var_108], rdx
  00000001417A582D  shr     rcx, 35h
  00000001417A5831  not     ecx
  00000001417A5833  mov     [rsp+590h+var_330], rcx
  00000001417A583B  mov     eax, ecx
  00000001417A583D  and     eax, 3
  00000001417A5840  mov     [rsp+590h+var_290], rax
  00000001417A5848  imul    ecx, edi, 39F20E28h
  00000001417A584E  mov     [rsp+590h+var_580], rcx
  00000001417A5853  lea     rdx, [rsp+rcx+590h+var_590]
  00000001417A5857  add     rdx, 590h
  00000001417A585E  mov     [rsp+590h+var_2D8], rdx
  00000001417A5866  imul    rax, rdx
  00000001417A586A  not     rax
  00000001417A586D  mov     ebp, r8d
  00000001417A5870  not     ebp
  00000001417A5872  mov     ecx, ebp
  00000001417A5874  and     ecx, 9
  00000001417A5877  shr     ebp, 7
  00000001417A587A  and     ebp, 401h
  00000001417A5880  imul    rbp, rcx
  00000001417A5884  mov     [rsp+590h+var_3F8], rbp
  00000001417A588C  imul    ecx, edi, 0B7F881E0h
  00000001417A5892  add     rcx, rsp
  00000001417A5895  add     rcx, 590h
  00000001417A589C  mov     [rsp+590h+var_2D0], rcx
  00000001417A58A4  imul    rbp, rcx
  00000001417A58A8  not     rbp
  00000001417A58AB  and     rbp, rax
  00000001417A58AE  imul    eax, edi, 0B1FE8B08h
  00000001417A58B4  add     rax, rsp
  00000001417A58B7  add     rax, 590h
  00000001417A58BD  imul    rax, r10
  00000001417A58C1  not     rbp
  00000001417A58C4  add     rbp, rax
  00000001417A58C7  imul    eax, edi, 89FA6168h
  00000001417A58CD  add     rax, rsp
  00000001417A58D0  add     rax, 590h
  00000001417A58D6  imul    rax, r11
  00000001417A58DA  not     rax
  00000001417A58DD  not     rbp
  00000001417A58E0  and     rbp, rax
  00000001417A58E3  mov     rcx, [rsp+r9+590h]
  00000001417A58EB  mov     rax, rcx
  00000001417A58EE  not     rax
  00000001417A58F1  mov     [rsp+590h+var_2A8], rax
  00000001417A58F9  and     eax, 3
  00000001417A58FC  mov     rdx, rcx
  00000001417A58FF  mov     r8, rcx
  00000001417A5902  mov     [rsp+590h+var_4D0], rcx
  00000001417A590A  shr     rdx, 0Dh
  00000001417A590E  not     edx
  00000001417A5910  and     edx, 0A010001h
  00000001417A5916  imul    rdx, rax
  00000001417A591A  mov     r10, rdx
  00000001417A591D  mov     rax, rcx
  00000001417A5920  shr     rax, 12h
  00000001417A5924  not     eax
  00000001417A5926  mov     [rsp+590h+var_558], rax
  00000001417A592B  and     eax, 20500801h
  00000001417A5930  mov     [rsp+590h+var_288], rax
  00000001417A5938  imul    ecx, edi, 33F81750h
  00000001417A593E  mov     [rsp+590h+var_490], rcx
  00000001417A5946  add     rcx, rsp
  00000001417A5949  add     rcx, 590h
  00000001417A5950  imul    rcx, rax
  00000001417A5954  not     rcx
  00000001417A5957  mov     r9d, r8d
  00000001417A595A  shr     r9d, 2
  00000001417A595E  and     r9d, 11h
  00000001417A5962  imul    eax, edi, 6BFDEB30h
  00000001417A5968  mov     [rsp+590h+var_420], rax
  00000001417A5970  lea     rdx, [rsp+rax+590h+var_590]
  00000001417A5974  add     rdx, 590h
  00000001417A597B  mov     [rsp+590h+var_308], rdx
  00000001417A5983  mov     rax, r9
  00000001417A5986  mov     rbx, r9
  00000001417A5989  imul    rax, rdx
  00000001417A598D  not     rax
  00000001417A5990  and     rax, rcx
  00000001417A5993  mov     rcx, r8
  00000001417A5996  shr     rcx, 0Bh
  00000001417A599A  not     ecx
  00000001417A599C  mov     [rsp+590h+var_50], rcx
  00000001417A59A4  mov     edx, ecx
  00000001417A59A6  and     edx, 28040001h
  00000001417A59AC  imul    ecx, edi, 0BFF95700h
  00000001417A59B2  mov     [rsp+590h+var_428], rcx
  00000001417A59BA  add     rcx, rsp
  00000001417A59BD  add     rcx, 590h
  00000001417A59C4  imul    rcx, rdx
  00000001417A59C8  mov     r13, rdx
  00000001417A59CB  not     rax
  00000001417A59CE  add     rax, rcx
  00000001417A59D1  imul    ecx, edi, 0DFACBF8h
  00000001417A59D7  lea     rdx, [rsp+rcx+590h+var_590]
  00000001417A59DB  add     rdx, 590h
  00000001417A59E2  imul    rdx, r10
  00000001417A59E6  mov     r14, r10
  00000001417A59E9  not     rdx
  00000001417A59EC  not     rax
  00000001417A59EF  imul    ecx, edi, 75h ; 'u'
  00000001417A59F2  mov     [rsp+590h+var_414], ecx
  00000001417A59F9  mov     [rsp+590h+var_4D8], r12
  00000001417A5A01  mov     r8, r12
  00000001417A5A04  shl     r8, cl
  00000001417A5A07  and     rax, rdx
  00000001417A5A0A  not     r8
  00000001417A5A0D  imul    ecx, edi, 4Bh ; 'K'
  00000001417A5A10  mov     [rsp+590h+var_418], ecx
  00000001417A5A17  shr     r12, cl
  00000001417A5A1A  not     r12
  00000001417A5A1D  and     r12, r8
  00000001417A5A20  not     rax
  00000001417A5A23  mov     rax, [rax]
  00000001417A5A26  mov     [rsp+590h+var_4C0], rax
  00000001417A5A2E  mov     rcx, 0EE496CD4AB676977h
  00000001417A5A38  imul    rcx, rdi
  00000001417A5A3C  mov     rdx, 4B7271FA1E9A00D2h
  00000001417A5A46  imul    rdx, rdi
  00000001417A5A4A  add     rdx, rax
  00000001417A5A4D  mov     rax, 10DFF123CCD89D32h
  00000001417A5A57  imul    rax, rdi
  00000001417A5A5B  and     rax, rdx
  00000001417A5A5E  not     rdx
  00000001417A5A61  and     rdx, rcx
  00000001417A5A64  not     rdx
  00000001417A5A67  not     rax
  00000001417A5A6A  and     rax, rdx
  00000001417A5A6D  mov     rdx, 0BB627AFE1416B95Dh
  00000001417A5A77  imul    rdx, rdi
  00000001417A5A7B  mov     [rsp+590h+var_2B0], rdx
  00000001417A5A83  and     rdx, r12
  00000001417A5A86  not     rdx
  00000001417A5A89  not     r12
  00000001417A5A8C  mov     r9, 43C6E2FA64294D4Ch
  00000001417A5A96  imul    r9, rdi
  00000001417A5A9A  mov     [rsp+590h+var_2B8], r9
  00000001417A5AA2  imul    ecx, edi, -3Eh
  00000001417A5AA5  mov     dword ptr [rsp+590h+var_338], ecx
  00000001417A5AAC  mov     r8, rax
  00000001417A5AAF  shl     r8, cl
  00000001417A5AB2  and     r12, r9
  00000001417A5AB5  not     r12
  00000001417A5AB8  lea     ecx, [rdi+rdi]
  00000001417A5ABB  neg     cl
  00000001417A5ABD  mov     dword ptr [rsp+590h+var_340], ecx
  00000001417A5AC4  shr     rax, cl
  00000001417A5AC7  and     r12, rdx
  00000001417A5ACA  mov     [rsp+590h+var_4A8], r12
  00000001417A5AD2  not     r8
  00000001417A5AD5  not     rax
  00000001417A5AD8  and     rax, r8
  00000001417A5ADB  not     rax
  00000001417A5ADE  lea     ecx, [rdi+rdi*2]
  00000001417A5AE1  lea     ecx, [rdi+rcx*4]
  00000001417A5AE4  mov     rdx, rax
  00000001417A5AE7  shr     rdx, cl
  00000001417A5AEA  mov     r8, rdx
  00000001417A5AED  not     r8
  00000001417A5AF0  imul    ecx, edi, -4Dh
  00000001417A5AF3  shl     rax, cl
  00000001417A5AF6  imul    ecx, edi, 0BF3EDB0h
  00000001417A5AFC  mov     [rsp+590h+var_3B8], rcx
  00000001417A5B04  mov     r11, [rsp+rcx+590h]
  00000001417A5B0C  mov     rcx, r11
  00000001417A5B0F  not     rcx
  00000001417A5B12  mov     r9, rcx
  00000001417A5B15  and     r9, r8
  00000001417A5B18  not     r9
  00000001417A5B1B  mov     r10, r11
  00000001417A5B1E  and     r10, rdx
  00000001417A5B21  not     r10
  00000001417A5B24  and     r10, rax
  00000001417A5B27  and     r10, r9
  00000001417A5B2A  mov     rsi, rax
  00000001417A5B2D  not     rsi
  00000001417A5B30  mov     r9, r8
  00000001417A5B33  and     r9, rsi
  00000001417A5B36  not     r9
  00000001417A5B39  and     rcx, rdx
  00000001417A5B3C  and     rdx, rax
  00000001417A5B3F  not     rdx
  00000001417A5B42  and     rdx, r11
  00000001417A5B45  and     rdx, r9
  00000001417A5B48  add     rdx, r10
  00000001417A5B4B  mov     r9, r8
  00000001417A5B4E  and     r9, rax
  00000001417A5B51  not     r9
  00000001417A5B54  mov     [rsp+590h+var_48], r11
  00000001417A5B5C  and     r9, r11
  00000001417A5B5F  add     rdx, r9
  00000001417A5B62  and     rsi, rcx
  00000001417A5B65  not     rcx
  00000001417A5B68  and     rcx, rax
  00000001417A5B6B  not     rcx
  00000001417A5B6E  not     rsi
  00000001417A5B71  and     rsi, rcx
  00000001417A5B74  and     rax, r11
  00000001417A5B77  and     rax, r8
  00000001417A5B7A  not     rsi
  00000001417A5B7D  sub     rsi, rax
  00000001417A5B80  add     rsi, rdx
  00000001417A5B83  imul    eax, edi, 43F9C190h
  00000001417A5B89  mov     [rsp+590h+var_348], rax
  00000001417A5B91  mov     rax, [rsp+rax+590h]
  00000001417A5B99  mov     [rsp+590h+var_518], rax
  00000001417A5B9E  mov     rcx, rax
  00000001417A5BA1  shr     rcx, 3Fh
  00000001417A5BA5  mov     [rsp+590h+var_448], rcx
  00000001417A5BAD  imul    eax, edi, 3BF8EC70h
  00000001417A5BB3  mov     [rsp+590h+var_410], rax
  00000001417A5BBB  mov     rcx, [rsp+rax+590h]
  00000001417A5BC3  mov     [rsp+590h+var_4E8], rcx
  00000001417A5BCB  imul    eax, edi, 0DDF5CD38h
  00000001417A5BD1  mov     [rsp+590h+var_4B0], rax
  00000001417A5BD9  imul    eax, edi, 59F562A8h
  00000001417A5BDF  mov     [rsp+590h+var_468], rax
  00000001417A5BE7  imul    eax, edi, 87BFF957h
  00000001417A5BED  mov     [rsp+590h+var_500], rax
  00000001417A5BF5  imul    edx, edi, 0EFFE55C0h
  00000001417A5BFB  mov     [rsp+590h+var_520], rdx
  00000001417A5C00  imul    eax, edi, 35FEF598h
  00000001417A5C06  mov     [rsp+590h+var_508], rax
  00000001417A5C0E  bt      rcx, 39h ; '9'
  00000001417A5C13  mov     rax, [rsp+590h+arg_108]
  00000001417A5C1B  mov     ecx, eax
  00000001417A5C1D  mov     r9, rax
  00000001417A5C20  mov     [rsp+590h+var_528], rax
  00000001417A5C25  not     ecx
  00000001417A5C27  mov     [rsp+590h+var_450], rcx
  00000001417A5C2F  setnb   byte ptr [rsp+590h+var_438]
  00000001417A5C37  mov     eax, ecx
  00000001417A5C39  shr     eax, 1Dh
  00000001417A5C3C  and     eax, 3
  00000001417A5C3F  shr     ecx, 11h
  00000001417A5C42  and     ecx, 2001h
  00000001417A5C48  imul    rcx, rax
  00000001417A5C4C  mov     [rsp+590h+var_4C8], rcx
  00000001417A5C54  imul    eax, edi, 51F48D88h
  00000001417A5C5A  mov     [rsp+590h+var_460], rax
  00000001417A5C62  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A5C66  add     rcx, 590h
  00000001417A5C6D  mov     [rsp+590h+var_310], rcx
  00000001417A5C75  mov     [rsp+590h+var_4F8], r13
  00000001417A5C7D  mov     rax, r13
  00000001417A5C80  imul    rax, rcx
  00000001417A5C84  imul    ecx, edi, 4BFA96B0h
  00000001417A5C8A  mov     [rsp+590h+var_588], rcx
  00000001417A5C8F  lea     r10, [rsp+rcx+590h+var_590]
  00000001417A5C93  add     r10, 590h
  00000001417A5C9A  mov     [rsp+590h+var_3C8], rbx
  00000001417A5CA2  imul    r10, rbx
  00000001417A5CA6  add     r10, rax
  00000001417A5CA9  imul    eax, edi, 87F38320h
  00000001417A5CAF  add     rax, rsp
  00000001417A5CB2  add     rax, 590h
  00000001417A5CB8  mov     [rsp+590h+var_398], r14
  00000001417A5CC0  imul    rax, r14
  00000001417A5CC4  not     rax
  00000001417A5CC7  not     r10
  00000001417A5CCA  and     r10, rax
  00000001417A5CCD  imul    eax, edi, 81F98C48h
  00000001417A5CD3  mov     [rsp+590h+var_570], rax
  00000001417A5CD8  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A5CDC  add     rcx, 590h
  00000001417A5CE3  mov     [rsp+590h+var_A0], rcx
  00000001417A5CEB  mov     rax, [rsp+590h+var_290]
  00000001417A5CF3  imul    rax, rcx
  00000001417A5CF7  not     rax
  00000001417A5CFA  imul    ecx, edi, 0D5F4F818h
  00000001417A5D00  mov     [rsp+590h+var_488], rcx
  00000001417A5D08  add     rcx, rsp
  00000001417A5D0B  add     rcx, 590h
  00000001417A5D12  mov     [rsp+590h+var_318], rcx
  00000001417A5D1A  mov     r8, [rsp+590h+var_3F8]
  00000001417A5D22  imul    r8, rcx
  00000001417A5D26  not     r8
  00000001417A5D29  and     r8, rax
  00000001417A5D2C  lea     rcx, [rsp+rdx+590h+var_590]
  00000001417A5D30  add     rcx, 590h
  00000001417A5D37  mov     [rsp+590h+var_3D8], rcx
  00000001417A5D3F  mov     rax, [rsp+590h+var_470]
  00000001417A5D47  imul    rax, rcx
  00000001417A5D4B  not     r8
  00000001417A5D4E  add     r8, rax
  00000001417A5D51  imul    eax, edi, 49F3B868h
  00000001417A5D57  mov     [rsp+590h+var_440], rax
  00000001417A5D5F  add     rax, rsp
  00000001417A5D62  add     rax, 590h
  00000001417A5D68  imul    rax, [rsp+590h+var_560]
  00000001417A5D6E  not     rax
  00000001417A5D71  not     r8
  00000001417A5D74  and     r8, rax
  00000001417A5D77  imul    eax, edi, 0C5F34DD8h
  00000001417A5D7D  add     rax, rsp
  00000001417A5D80  add     rax, 590h
  00000001417A5D86  mov     [rsp+590h+var_358], rax
  00000001417A5D8E  mov     rcx, rbx
  00000001417A5D91  imul    rcx, rax
  00000001417A5D95  imul    eax, edi, 0BDF278B8h
  00000001417A5D9B  mov     [rsp+590h+var_530], rax
  00000001417A5DA0  lea     r11, [rsp+rax+590h+var_590]
  00000001417A5DA4  add     r11, 590h
  00000001417A5DAB  mov     [rsp+590h+var_360], r11
  00000001417A5DB3  mov     rdx, r13
  00000001417A5DB6  imul    rdx, r11
  00000001417A5DBA  add     rdx, rcx
  00000001417A5DBD  imul    eax, edi, 97F52D60h
  00000001417A5DC3  mov     [rsp+590h+var_578], rax
  00000001417A5DC8  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A5DCC  add     rcx, 590h
  00000001417A5DD3  imul    rcx, r14
  00000001417A5DD7  not     rcx
  00000001417A5DDA  not     rdx
  00000001417A5DDD  and     rdx, rcx
  00000001417A5DE0  mov     r15, 0C6EEFABD2B5EC539h
  00000001417A5DEA  imul    r15, rdi
  00000001417A5DEE  and     r15, r12
  00000001417A5DF1  not     r15
  00000001417A5DF4  mov     r13, 4593B89FBA2D5576h
  00000001417A5DFE  imul    r13, rdi
  00000001417A5E02  imul    eax, edi, 25FD4B58h
  00000001417A5E08  mov     [rsp+590h+var_3B0], rax
  00000001417A5E10  mov     rax, [rsp+rax+590h]
  00000001417A5E18  mov     [rsp+590h+var_58], rax
  00000001417A5E20  add     r13, rax
  00000001417A5E23  mov     rax, r9
  00000001417A5E26  shr     rax, 2Dh
  00000001417A5E2A  not     eax
  00000001417A5E2C  mov     [rsp+590h+var_E8], rax
  00000001417A5E34  and     eax, 20101h
  00000001417A5E39  mov     [rsp+590h+var_4E0], rax
  00000001417A5E41  mov     r12, [rsp+590h+var_518]
  00000001417A5E46  mov     rax, r12
  00000001417A5E49  shr     rax, 27h
  00000001417A5E4D  not     eax
  00000001417A5E4F  mov     [rsp+590h+var_E0], rax
  00000001417A5E57  and     eax, 10081h
  00000001417A5E5C  mov     [rsp+590h+var_4F0], rax
  00000001417A5E64  mov     rax, 889212FCB730AAD2h
  00000001417A5E6E  imul    rax, rdi
  00000001417A5E72  add     rax, r15
  00000001417A5E75  mov     [rsp+590h+var_550], rax
  00000001417A5E7A  mov     r9, 0F2A2F5BDB3BF6512h
  00000001417A5E84  imul    r9, rdi
  00000001417A5E88  add     r9, r15
  00000001417A5E8B  mov     rax, 9DDC6D62CA5604C8h
  00000001417A5E95  imul    rax, rdi
  00000001417A5E99  mov     [rsp+590h+var_548], rax
  00000001417A5E9E  mov     rax, 801E2DD652C8B511h
  00000001417A5EA8  imul    rax, rdi
  00000001417A5EAC  mov     [rsp+590h+var_2F8], rax
  00000001417A5EB4  lea     ecx, [rdi+rdi*8]
  00000001417A5EB7  lea     ecx, [rcx+rcx*4]
  00000001417A5EBA  shr     r12, cl
  00000001417A5EBD  mov     [rsp+590h+var_388], r12
  00000001417A5EC5  imul    eax, edi, 0F43F9C19h
  00000001417A5ECB  mov     [rsp+590h+var_4A0], rax
  00000001417A5ED3  imul    eax, edi, 2E7FD80Ah
  00000001417A5ED9  mov     [rsp+590h+var_2F0], rax
  00000001417A5EE1  imul    eax, edi, 8FF45840h
  00000001417A5EE7  mov     [rsp+590h+var_498], rax
  00000001417A5EEF  imul    ecx, edi, 0A9FDB5E8h
  00000001417A5EF5  mov     [rsp+590h+var_4B8], rcx
  00000001417A5EFD  imul    ebx, edi, 0FBF24370h
  00000001417A5F03  mov     [rsp+590h+var_300], rbx
  00000001417A5F0B  imul    eax, edi, 0DFFCAB80h
  00000001417A5F11  mov     [rsp+590h+var_590], rax
  00000001417A5F15  imul    eax, edi, 2DFE2078h
  00000001417A5F1B  mov     [rsp+590h+var_510], rax
  00000001417A5F23  imul    eax, edi, 0D7FBD660h
  00000001417A5F29  mov     [rsp+590h+var_480], rax
  00000001417A5F31  imul    eax, edi, 5F9F6D8h
  00000001417A5F37  mov     [rsp+590h+var_3E0], rax
  00000001417A5F3F  imul    eax, edi, 77F1D8E0h
  00000001417A5F45  mov     [rsp+590h+var_408], rax
  00000001417A5F4D  imul    eax, edi, 0A1FCE0C8h
  00000001417A5F53  mov     [rsp+590h+var_568], rax
  00000001417A5F58  imul    eax, edi, 3F31890h
  00000001417A5F5E  mov     [rsp+590h+var_430], rax
  00000001417A5F66  imul    eax, edi, 53FB6BD0h
  00000001417A5F6C  mov     [rsp+590h+var_540], rax
  00000001417A5F71  imul    r14d, edi, 63FD1610h
  00000001417A5F78  test    byte ptr [rsp+590h+var_558], 1
  00000001417A5F7D  mov     rax, [rsp+590h+var_508]
  00000001417A5F85  lea     r11, [rsp+rax+590h]
  00000001417A5F8D  cmovz   rsi, r11
  00000001417A5F91  mov     [rsp+590h+var_370], r11
  00000001417A5F99  not     r10
  00000001417A5F9C  lea     rax, [rsp+rcx+590h]
  00000001417A5FA4  mov     [rsp+590h+var_2E8], rax
  00000001417A5FAC  cmovnz  r10, rax
  00000001417A5FB0  lea     rax, [rsp+r14+590h]
  00000001417A5FB8  mov     [rsp+590h+var_2A0], rax
  00000001417A5FC0  not     rdx
  00000001417A5FC3  cmovnz  rdx, rax
  00000001417A5FC7  lea     rcx, [rsp+rbx+590h+var_590]
  00000001417A5FCB  add     rcx, 590h
  00000001417A5FD2  imul    rcx, [rsp+590h+var_4C8]
  00000001417A5FDB  mov     r14, [rsp+590h+var_4E0]
  00000001417A5FE3  mov     rax, r14
  00000001417A5FE6  imul    rax, r11
  00000001417A5FEA  add     rax, rcx
  00000001417A5FED  not     rbp
  00000001417A5FF0  mov     rcx, [rbp+0]
  00000001417A5FF4  mov     [rsp+590h+var_558], rcx
  00000001417A5FF9  mov     rcx, [rsp+590h+var_4B0]
  00000001417A6001  mov     rcx, [rsp+rcx+590h]
  00000001417A6009  mov     [rsp+590h+var_298], rcx
  00000001417A6011  mov     rcx, [r10]
  00000001417A6014  mov     [rsp+590h+var_2E0], rcx
  00000001417A601C  not     r8
  00000001417A601F  mov     rcx, [r8]
  00000001417A6022  mov     [rsp+590h+var_4B0], rcx
  00000001417A602A  mov     rcx, [rsp+590h+var_430]
  00000001417A6032  mov     rcx, [rsp+rcx+590h]
  00000001417A603A  mov     [rsp+590h+var_78], rcx
  00000001417A6042  mov     rcx, [rdx]
  00000001417A6045  mov     [rsp+590h+var_70], rcx
  00000001417A604D  imul    ecx, edi, 0EDF77778h
  00000001417A6053  mov     rcx, [rsp+rcx+590h]
  00000001417A605B  mov     [rsp+590h+var_68], rcx
  00000001417A6063  mov     rcx, [rsp+590h+var_500]
  00000001417A606B  and     ecx, r12d
  00000001417A606E  mov     [rsp+590h+var_458], rcx
  00000001417A6076  imul    edx, edi, 0F5F84C98h
  00000001417A607C  mov     [rsp+590h+var_538], rdx
  00000001417A6081  test    cl, 1
  00000001417A6084  cmovz   rax, [rsp+590h+var_3D8]
  00000001417A608D  mov     rax, [rax]
  00000001417A6090  mov     [rsp+590h+var_80], rax
  00000001417A6098  imul    eax, edi, 91FB3688h
  00000001417A609E  mov     rax, [rsp+rax+590h]
  00000001417A60A6  mov     [rsp+590h+var_88], rax
  00000001417A60AE  imul    eax, edi, 0CDF422F8h
  00000001417A60B4  mov     [rsp+590h+var_430], rax
  00000001417A60BC  mov     rax, [rsp+rax+590h]
  00000001417A60C4  imul    rax, [rsp+590h+var_4F0]
  00000001417A60CD  mov     [rsp+590h+var_368], rax
  00000001417A60D5  mov     rax, [rsp+590h+var_4B8]
  00000001417A60DD  mov     rax, [rsp+rax+590h]
  00000001417A60E5  imul    rax, r14
  00000001417A60E9  mov     [rsp+590h+var_320], rax
  00000001417A60F1  mov     rax, [rsp+rdx+590h]
  00000001417A60F9  imul    rax, [rsp+590h+var_560]
  00000001417A60FF  mov     [rsp+590h+var_350], rax
  00000001417A6107  mov     rcx, 0CC528AD7283B0B2Eh
  00000001417A6111  imul    rcx, rdi
  00000001417A6115  mov     rax, 9527C2727C23A938h
  00000001417A611F  imul    rax, rdi
  00000001417A6123  mov     r14, rax
  00000001417A6126  mov     rax, [rsp+590h+arg_78]
  00000001417A612E  mov     [rsp+590h+var_118], rax
  00000001417A6136  mov     rax, [rsp+590h+var_468]
  00000001417A613E  mov     rax, [rsp+rax+590h]
  00000001417A6146  mov     [rsp+590h+var_478], rax
  00000001417A614E  mov     rax, [rsp+590h+var_510]
  00000001417A6156  mov     rax, [rsp+rax+590h]
  00000001417A615E  mov     [rsp+590h+var_2C0], rax
  00000001417A6166  mov     rax, [rsp+590h+var_480]
  00000001417A616E  mov     rax, [rsp+rax+590h]
  00000001417A6176  mov     [rsp+590h+var_3D0], rax
  00000001417A617E  mov     rdx, [rsp+590h+var_3E0]
  00000001417A6186  mov     rax, [rsp+rdx+590h]
  00000001417A618E  mov     [rsp+590h+var_4B8], rax
  00000001417A6196  mov     rbx, [rsp+590h+var_408]
  00000001417A619E  mov     rax, [rsp+rbx+590h]
  00000001417A61A6  mov     [rsp+590h+var_3F0], rax
  00000001417A61AE  mov     rax, [rsp+590h+var_590]
  00000001417A61B2  mov     rax, [rsp+rax+590h]
  00000001417A61BA  mov     [rsp+590h+var_3E8], rax
  00000001417A61C2  mov     rax, [rsp+590h+var_568]
  00000001417A61C7  mov     rax, [rsp+rax+590h]
  00000001417A61CF  mov     [rsp+590h+var_3C0], rax
  00000001417A61D7  imul    r8d, edi, 9FF60280h
  00000001417A61DE  mov     rax, [rsp+r8+590h]
  00000001417A61E6  mov     rbp, r8
  00000001417A61E9  mov     [rsp+590h+var_90], rax
  00000001417A61F1  mov     rax, [rsp+590h+arg_138]
  00000001417A61F9  mov     [rsp+590h+var_60], rax
  00000001417A6201  test    r12, 0
  00000001417A6208  call    locret_1417A621D  ; -> locret_1417A621D
  00000001417A620D  jnp     loc_1417A6218
  00000001417A6213  jmp     loc_1417A621E
  00000001417A6218  jmp     loc_1417A6755
  00000001417A621D  retn
  00000001417A621E  nop
  00000001417A621F  jmp     loc_1417A666F
  00000001417A6224  mov     rax, 0B2E16906AADE8630h
  00000001417A622E  mov     rax, 0F25E0E821CB1FCFAh
  00000001417A6238  mov     rax, 99D73F35FD73F79Bh
  00000001417A6242  mov     rax, 0BB7ACE6244C1BE4Dh
  00000001417A624C  test    rax, 0
  00000001417A6252  call    locret_1417A6267  ; -> locret_1417A6267
  00000001417A6257  jb      loc_1417A6262
  00000001417A625D  jmp     loc_1417A6268
  00000001417A6262  jmp     loc_1417A7280
  00000001417A6267  retn
  00000001417A6268  nop
  00000001417A6269  jmp     loc_1417A66A5
  00000001417A626E  mov     rax, 0B2E16906AADE8630h
  00000001417A6278  mov     rax, 0F25E0E821CB1FCFAh
  00000001417A6282  mov     rax, 99D73F35FD73F79Bh
  00000001417A628C  mov     rax, 0BB7ACE6244C1BE4Dh
  00000001417A6296  mov     rax, 62114AA3D8398781h
  00000001417A62A0  mov     rax, 4B48E88963614632h
  00000001417A62AA  mov     rax, 62114AA3D8398781h
  00000001417A62B4  mov     rax, 4B48E88963614632h
  00000001417A62BE  mov     rax, 62114AA3D8398781h
  00000001417A62C8  mov     rax, 4B48E88963614632h
  00000001417A62D2  mov     rax, [rsp+590h+var_100]
  00000001417A62DA  mov     rdx, [rsp+590h+var_3A0]
  00000001417A62E2  mov     [rdx], rax
  00000001417A62E5  mov     rax, [rsp+590h+var_4C0]
  00000001417A62ED  mov     rdx, [rsp+590h+var_550]
  00000001417A62F2  mov     [rdx], rax
  00000001417A62F5  mov     rax, [rsp+590h+var_548]
  00000001417A62FA  mov     [r13+0], rax
  00000001417A62FE  mov     rax, [rsp+590h+var_438]
  00000001417A6306  mov     rdx, [rsp+590h+var_420]
  00000001417A630E  mov     [rdx], rax
  00000001417A6311  mov     rax, [rsp+590h+var_4E8]
  00000001417A6319  mov     rdx, [rsp+590h+var_4F8]
  00000001417A6321  mov     [rdx], rax
  00000001417A6324  mov     rax, [rsp+590h+var_128]
  00000001417A632C  mov     rdx, [rsp+590h+var_3B0]
  00000001417A6334  mov     [rdx], rax
  00000001417A6337  mov     rdx, [rsp+590h+var_138]
  00000001417A633F  not     rdx
  00000001417A6342  mov     rax, [rsp+590h+var_2D0]
  00000001417A634A  mov     [rax], rdx
  00000001417A634D  mov     rax, [rsp+590h+var_140]
  00000001417A6355  mov     rdx, [rsp+590h+var_3B8]
  00000001417A635D  mov     [rdx], rax
  00000001417A6360  mov     rax, [rsp+590h+var_148]
  00000001417A6368  not     rax
  00000001417A636B  mov     rdx, [rsp+590h+var_308]
  00000001417A6373  mov     [rdx], rax
  00000001417A6376  mov     rax, [rsp+590h+var_150]
  00000001417A637E  mov     rdx, [rsp+590h+var_3C8]
  00000001417A6386  mov     [rdx], rax
  00000001417A6389  mov     rax, [rsp+590h+var_160]
  00000001417A6391  not     rax
  00000001417A6394  mov     rdx, [rsp+590h+var_3C0]
  00000001417A639C  mov     [rdx], rax
  00000001417A639F  mov     rdx, [rsp+590h+var_58]
  00000001417A63A7  mov     rax, [rsp+590h+var_500]
  00000001417A63AF  mov     [rax], rdx
  00000001417A63B2  mov     rax, [rsp+590h+var_520]
  00000001417A63B7  mov     r8, [rsp+590h+var_4B0]
  00000001417A63BF  mov     [rax], r8
  00000001417A63C2  mov     rax, [rsp+590h+var_78]
  00000001417A63CA  mov     r8, [rsp+590h+var_310]
  00000001417A63D2  mov     [r8], rax
  00000001417A63D5  mov     rax, [rsp+590h+var_70]
  00000001417A63DD  mov     r8, [rsp+590h+var_318]
  00000001417A63E5  mov     [r8], rax
  00000001417A63E8  mov     rax, [rsp+590h+var_2E0]
  00000001417A63F0  mov     r8, [rsp+590h+var_468]
  00000001417A63F8  mov     [r8], rax
  00000001417A63FB  mov     rax, [rsp+590h+var_158]
  00000001417A6403  mov     [r15], rax
  00000001417A6406  mov     rax, [rsp+590h+var_68]
  00000001417A640E  mov     r8, [rsp+590h+var_580]
  00000001417A6413  mov     [r8], rax
  00000001417A6416  mov     rax, [rsp+590h+var_80]
  00000001417A641E  mov     r8, [rsp+590h+var_570]
  00000001417A6423  mov     [r8], rax
  00000001417A6426  mov     rax, [rsp+590h+var_88]
  00000001417A642E  mov     r8, [rsp+590h+var_590]
  00000001417A6432  mov     [r8], rax
  00000001417A6435  mov     rax, [rsp+590h+var_90]
  00000001417A643D  mov     [r10], rax
  00000001417A6440  mov     rax, [rsp+590h+var_298]
  00000001417A6448  mov     r8, [rsp+590h+var_588]
  00000001417A644D  mov     [r8], rax
  00000001417A6450  mov     rax, [rsp+590h+var_48]
  00000001417A6458  mov     [rbp+0], rax
  00000001417A645C  mov     rax, [rsp+590h+var_470]
  00000001417A6464  mov     [rbx], rax
  00000001417A6467  mov     rax, [rsp+590h+var_480]
  00000001417A646F  mov     [r12], rax
  00000001417A6473  mov     rax, [rsp+590h+var_320]
  00000001417A647B  not     rax
  00000001417A647E  mov     [r14], rax
  00000001417A6481  mov     rax, [rsp+590h+var_478]
  00000001417A6489  not     rax
  00000001417A648C  mov     r8, [rsp+590h+var_560]
  00000001417A6491  mov     [r8], rax
  00000001417A6494  mov     rax, [rsp+590h+var_490]
  00000001417A649C  mov     r8, [rsp+590h+var_528]
  00000001417A64A1  mov     [r8], rax
  00000001417A64A4  mov     rax, [rsp+590h+var_3A8]
  00000001417A64AC  mov     r8, [rsp+590h+var_530]
  00000001417A64B1  mov     [r8], rax
  00000001417A64B4  mov     rax, [rsp+590h+var_4B8]
  00000001417A64BC  mov     r8, [rsp+590h+var_568]
  00000001417A64C1  mov     [r8], rax
  00000001417A64C4  mov     [rcx], rsi
  00000001417A64C7  mov     r10, [rsp+590h+var_440]
  00000001417A64CF  mov     rax, r10
  00000001417A64D2  not     rax
  00000001417A64D5  mov     r8, r9
  00000001417A64D8  and     rax, r9
  00000001417A64DB  not     rax
  00000001417A64DE  mov     rcx, r9
  00000001417A64E1  not     rcx
  00000001417A64E4  and     rcx, r10
  00000001417A64E7  not     rcx
  00000001417A64EA  and     rcx, rax
  00000001417A64ED  and     r8, r10
  00000001417A64F0  not     rcx
  00000001417A64F3  lea     rax, [rcx+r8*2]
  00000001417A64F7  mov     r10, [rsp+590h+var_98]
  00000001417A64FF  add     r10, rdx
  00000001417A6502  add     r10, [rsp+590h+var_450]
  00000001417A650A  mov     r9, [rsp+590h+var_458]
  00000001417A6512  mov     rcx, r9
  00000001417A6515  not     rcx
  00000001417A6518  imul    r10, r11
  00000001417A651C  mov     rsi, [rsp+590h+var_508]
  00000001417A6524  mov     rdx, rsi
  00000001417A6527  not     rdx
  00000001417A652A  mov     r8, [rsp+590h+var_460]
  00000001417A6532  mov     [r8], rax
  00000001417A6535  mov     rax, r10
  00000001417A6538  and     rax, rsi
  00000001417A653B  mov     rdi, [rsp+590h+var_4D8]
  00000001417A6543  mov     r8, rdi
  00000001417A6546  and     r8, rax
  00000001417A6549  not     r8
  00000001417A654C  not     rax
  00000001417A654F  mov     r11, [rsp+590h+var_510]
  00000001417A6557  and     rax, r11
  00000001417A655A  not     rax
  00000001417A655D  and     rax, r8
  00000001417A6560  and     r9, r10
  00000001417A6563  not     r9
  00000001417A6566  mov     r8, r10
  00000001417A6569  not     r8
  00000001417A656C  and     rcx, r8
  00000001417A656F  not     rcx
  00000001417A6572  and     rcx, r9
  00000001417A6575  lea     r9, [rax+rax*2]
  00000001417A6579  not     rcx
  00000001417A657C  lea     rcx, [rcx+rcx*2]
  00000001417A6580  sub     r9, rcx
  00000001417A6583  and     rsi, r8
  00000001417A6586  not     rsi
  00000001417A6589  and     r10, rdx
  00000001417A658C  mov     rcx, r10
  00000001417A658F  not     rcx
  00000001417A6592  and     rcx, rsi
  00000001417A6595  and     r10, r11
  00000001417A6598  and     r11, rcx
  00000001417A659B  not     r11
  00000001417A659E  not     rcx
  00000001417A65A1  and     rcx, rdi
  00000001417A65A4  not     rcx
  00000001417A65A7  and     rcx, r11
  00000001417A65AA  add     rcx, r9
  00000001417A65AD  and     r8, rdx
  00000001417A65B0  not     r8
  00000001417A65B3  and     r8, rdi
  00000001417A65B6  sub     rcx, r8
  00000001417A65B9  lea     rdx, [r10+r10*2]
  00000001417A65BD  sub     rcx, rdx
  00000001417A65C0  mov     r11, [rsp+590h+var_4E0]
  00000001417A65C8  mov     rdx, r11
  00000001417A65CB  not     rdx
  00000001417A65CE  not     rax
  00000001417A65D1  lea     rax, [rax+rax*4]
  00000001417A65D5  add     rax, rcx
  00000001417A65D8  inc     rax
  00000001417A65DB  mov     rcx, rdx
  00000001417A65DE  and     rcx, rax
  00000001417A65E1  not     rcx
  00000001417A65E4  mov     r8, [rsp+590h+var_60]
  00000001417A65EC  and     rcx, r8
  00000001417A65EF  not     r8
  00000001417A65F2  mov     r9, [rsp+590h+var_4F0]
  00000001417A65FA  mov     r10, [rsp+590h+var_4D0]
  00000001417A6602  mov     [r10], r9
  00000001417A6605  mov     r9, r11
  00000001417A6608  and     r9, rax
  00000001417A660B  not     rax
  00000001417A660E  mov     r10, r8
  00000001417A6611  and     r10, rax
  00000001417A6614  and     r11, r10
  00000001417A6617  not     r10
  00000001417A661A  and     r10, rdx
  00000001417A661D  not     r10
  00000001417A6620  not     r11
  00000001417A6623  and     r11, r10
  00000001417A6626  mov     r10, r9
  00000001417A6629  and     r10, r8
  00000001417A662C  add     r11, r10
  00000001417A662F  and     rax, rdx
  00000001417A6632  not     rax
  00000001417A6635  not     r9
  00000001417A6638  and     r9, rax
  00000001417A663B  not     r9
  00000001417A663E  and     r9, r8
  00000001417A6641  not     r9
  00000001417A6644  lea     rax, [r11+r9*2]
  00000001417A6648  not     rcx
  00000001417A664B  add     rax, rcx
  00000001417A664E  add     rax, 2
  00000001417A6652  mov     rcx, [rsp+590h+var_4C8]
  00000001417A665A  add     rsp, 550h
  00000001417A6661  pop     rbx
  00000001417A6662  pop     rbp
  00000001417A6663  pop     rdi
  00000001417A6664  pop     rsi
  00000001417A6665  pop     r12
  00000001417A6667  pop     r13
  00000001417A6669  pop     r14
  00000001417A666B  pop     r15
  00000001417A666D  jmp     rax
  00000001417A666F  mov     rax, 99D73F35FD73F79Bh
  00000001417A6679  mov     rax, 0BB7ACE6244C1BE4Dh
  00000001417A6683  test    rax, 0
  00000001417A6689  call    locret_1417A669E  ; -> locret_1417A669E
  00000001417A668E  jnz     loc_1417A6699
  00000001417A6694  jmp     loc_1417A669F
  00000001417A6699  jmp     loc_1417A84F2
  00000001417A669E  retn
  00000001417A669F  nop
  00000001417A66A0  jmp     loc_1417A6224
  00000001417A66A5  mov     rax, 0B2E16906AADE8630h
  00000001417A66AF  mov     rax, 0F25E0E821CB1FCFAh
  00000001417A66B9  mov     rax, 99D73F35FD73F79Bh
  00000001417A66C3  mov     rax, 0BB7ACE6244C1BE4Dh
  00000001417A66CD  imul    r10d, edi, 5BFC40F0h
  00000001417A66D4  imul    r12d, edi, 41F2E348h
  00000001417A66DB  mov     rax, [rsp+590h+var_558]
  00000001417A66E0  cmp     [rsi], al
  00000001417A66E2  mov     r8, [rsp+590h+var_2F0]
  00000001417A66EA  cmovz   r8, [rsp+590h+var_4A0]
  00000001417A66F3  setnz   r11b
  00000001417A66F7  add     r8, r13
  00000001417A66FA  mov     [rsp+590h+var_2F0], r8
  00000001417A6702  not     r9
  00000001417A6705  not     r8
  00000001417A6708  and     r9, r8
  00000001417A670B  not     r9
  00000001417A670E  and     r9, [rsp+590h+var_550]
  00000001417A6713  and     r11b, byte ptr [rsp+590h+var_438]
  00000001417A671B  xor     r11b, 1
  00000001417A671F  mov     rax, [rsp+590h+var_2F8]
  00000001417A6727  and     rax, r8
  00000001417A672A  mov     rsi, [rsp+590h+var_448]
  00000001417A6732  test    sil, r11b
  00000001417A6735  cmovnz  r12, r10
  00000001417A6739  mov     [rsp+590h+var_B0], r12
  00000001417A6741  cmovnz  r14, rcx
  00000001417A6745  mov     [rsp+590h+var_98], r14
  00000001417A674D  mov     rcx, [rsp+590h+var_428]
  00000001417A6755  mov     r12, [rsp+590h+var_530]
  00000001417A675A  cmovnz  rcx, r12
  00000001417A675E  mov     [rsp+590h+var_428], rcx
  00000001417A6766  mov     r14, [rsp+590h+var_498]
  00000001417A676E  mov     rcx, r14
  00000001417A6771  mov     r13, [rsp+590h+var_480]
  00000001417A6779  cmovnz  rcx, r13
  00000001417A677D  mov     [rsp+590h+var_D8], rcx
  00000001417A6785  mov     r10, [rsp+590h+var_580]
  00000001417A678A  mov     rcx, r10
  00000001417A678D  cmovnz  rcx, rdx
  00000001417A6791  mov     [rsp+590h+var_D0], rcx
  00000001417A6799  cmovz   rbp, [rsp+590h+var_3B8]
  00000001417A67A2  mov     [rsp+590h+var_C8], rbp
  00000001417A67AA  mov     rcx, [rsp+590h+var_420]
  00000001417A67B2  cmovnz  rcx, [rsp+590h+var_588]
  00000001417A67B8  mov     [rsp+590h+var_420], rcx
  00000001417A67C0  mov     rbp, [rsp+590h+var_540]
  00000001417A67C5  mov     rcx, rbp
  00000001417A67C8  cmovnz  rcx, rbx
  00000001417A67CC  mov     [rsp+590h+var_C0], rcx
  00000001417A67D4  mov     rbx, [rsp+590h+var_570]
  00000001417A67D9  mov     rcx, rbx
  00000001417A67DC  cmovnz  rcx, r10
  00000001417A67E0  mov     [rsp+590h+var_B8], rcx
  00000001417A67E8  not     rax
  00000001417A67EB  mov     rcx, [rsp+590h+var_468]
  00000001417A67F3  mov     rdx, [rsp+590h+var_430]
  00000001417A67FB  cmovnz  rcx, rdx
  00000001417A67FF  mov     [rsp+590h+var_A8], rcx
  00000001417A6807  cmovnz  rdx, rbx
  00000001417A680B  mov     [rsp+590h+var_430], rdx
  00000001417A6813  and     rax, [rsp+590h+var_548]
  00000001417A6818  test    sil, r11b
  00000001417A681B  mov     rcx, [rsp+590h+var_300]
  00000001417A6823  cmovnz  rcx, [rsp+590h+var_488]
  00000001417A682C  mov     [rsp+590h+var_300], rcx
  00000001417A6834  cmovnz  rax, r9
  00000001417A6838  mov     [rsp+590h+var_2F8], rax
  00000001417A6840  mov     rcx, 3B7379060084D933h
  00000001417A684A  imul    rcx, rdi
  00000001417A684E  add     rcx, r15
  00000001417A6851  mov     r9, 594B5CFC827DECA7h
  00000001417A685B  imul    r9, rdi
  00000001417A685F  add     r9, r15
  00000001417A6862  not     r9
  00000001417A6865  and     r9, r8
  00000001417A6868  not     r9
  00000001417A686B  and     r9, rcx
  00000001417A686E  mov     rcx, 0B42EA5BBFF920049h
  00000001417A6878  imul    rcx, rdi
  00000001417A687C  mov     rdx, 367135436D974220h
  00000001417A6886  imul    rdx, rdi
  00000001417A688A  and     rdx, r8
  00000001417A688D  not     rdx
  00000001417A6890  and     rdx, rcx
  00000001417A6893  test    sil, r11b
  00000001417A6896  cmovnz  rdx, r9
  00000001417A689A  mov     [rsp+590h+var_438], rdx
  00000001417A68A2  mov     rbx, [rsp+590h+var_460]
  00000001417A68AA  mov     rcx, rbx
  00000001417A68AD  cmovnz  rcx, r14
  00000001417A68B1  mov     [rsp+590h+var_F0], rcx
  00000001417A68B9  mov     rcx, 30DD4870A23C3D53h
  00000001417A68C3  imul    rcx, rdi
  00000001417A68C7  add     rcx, r15
  00000001417A68CA  mov     r9, 21A24DF018050A1Eh
  00000001417A68D4  imul    r9, rdi
  00000001417A68D8  add     r9, r15
  00000001417A68DB  not     r9
  00000001417A68DE  and     r9, r8
  00000001417A68E1  not     r9
  00000001417A68E4  and     r9, rcx
  00000001417A68E7  mov     rcx, 341CD3CFC4333CA1h
  00000001417A68F1  imul    rcx, rdi
  00000001417A68F5  mov     rdx, 0CF0591773C0027F6h
  00000001417A68FF  imul    rdx, rdi
  00000001417A6903  and     rdx, r8
  00000001417A6906  not     rdx
  00000001417A6909  and     rdx, rcx
  00000001417A690C  test    sil, r11b
  00000001417A690F  cmovnz  rdx, r9
  00000001417A6913  mov     [rsp+590h+var_F8], rdx
  00000001417A691B  imul    ecx, edi, 79F8B728h
  00000001417A6921  test    sil, r11b
  00000001417A6924  mov     r10, [rsp+590h+var_490]
  00000001417A692C  cmovz   rcx, r10
  00000001417A6930  mov     [rsp+590h+var_110], rcx
  00000001417A6938  mov     rcx, 0C97264C310B3BD8Fh
  00000001417A6942  imul    rcx, rdi
  00000001417A6946  add     rcx, r15
  00000001417A6949  mov     r9, 0E5C0EE6C3A831009h
  00000001417A6953  imul    r9, rdi
  00000001417A6957  add     r9, r15
  00000001417A695A  not     r9
  00000001417A695D  and     r9, r8
  00000001417A6960  not     r9
  00000001417A6963  and     r9, rcx
  00000001417A6966  mov     rdx, 156A8FA42CC6DE3Ah
  00000001417A6970  imul    rdx, rdi
  00000001417A6974  and     rdx, r8
  00000001417A6977  mov     rcx, 3991B1A4E593E379h
  00000001417A6981  imul    rcx, rdi
  00000001417A6985  not     rdx
  00000001417A6988  and     rdx, rcx
  00000001417A698B  test    sil, r11b
  00000001417A698E  cmovnz  rdx, r9
  00000001417A6992  mov     [rsp+590h+var_120], rdx
  00000001417A699A  bt      [rsp+590h+var_4E8], 3Dh ; '='
  00000001417A69A4  setnb   al
  00000001417A69A7  imul    r8d, edi, 6A9h
  00000001417A69AE  bt      [rsp+590h+var_4A8], 3Bh ; ';'
  00000001417A69B8  setnb   r9b
  00000001417A69BC  imul    ecx, edi, 4D7FBD66h
  00000001417A69C2  imul    edx, edi, 73FEC050h
  00000001417A69C8  mov     [rsp+590h+var_168], rdx
  00000001417A69D0  cmp     word ptr [rsp+590h+var_478], r8w
  00000001417A69D9  cmovnz  rcx, rdx
  00000001417A69DD  setz    sil
  00000001417A69E1  or      sil, r9b
  00000001417A69E4  mov     r8, 106F46E1F98F7F95h
  00000001417A69EE  imul    r8, rdi
  00000001417A69F2  mov     rdx, 0EC2194B372385807h
  00000001417A69FC  imul    rdx, rdi
  00000001417A6A00  imul    r11d, edi, 7FF2AE00h
  00000001417A6A07  mov     [rsp+590h+var_170], r11
  00000001417A6A0F  imul    r9d, edi, 71F7E208h
  00000001417A6A16  test    al, sil
  00000001417A6A19  cmovnz  r9, [rsp+590h+var_508]
  00000001417A6A22  mov     [rsp+590h+var_130], r9
  00000001417A6A2A  cmovnz  rdx, r8
  00000001417A6A2E  mov     [rsp+590h+var_508], rdx
  00000001417A6A36  mov     rdx, [rsp+590h+var_568]
  00000001417A6A3B  mov     r9, [rsp+590h+var_588]
  00000001417A6A40  cmovz   rdx, r9
  00000001417A6A44  mov     [rsp+590h+var_568], rdx
  00000001417A6A49  mov     rdx, [rsp+590h+var_440]
  00000001417A6A51  mov     r8, [rsp+590h+var_510]
  00000001417A6A59  cmovz   rdx, r8
  00000001417A6A5D  mov     [rsp+590h+var_440], rdx
  00000001417A6A65  imul    edx, edi, 0E5F6A258h
  00000001417A6A6B  test    al, sil
  00000001417A6A6E  cmovnz  r12, r8
  00000001417A6A72  mov     [rsp+590h+var_530], r12
  00000001417A6A77  mov     r8, r13
  00000001417A6A7A  mov     r13, [rsp+590h+var_570]
  00000001417A6A7F  cmovnz  r8, r13
  00000001417A6A83  mov     [rsp+590h+var_1D0], r8
  00000001417A6A8B  cmovnz  rdx, r11
  00000001417A6A8F  mov     [rsp+590h+var_1C8], rdx
  00000001417A6A97  imul    edx, edi, 61F637C8h
  00000001417A6A9D  mov     [rsp+590h+var_178], rdx
  00000001417A6AA5  imul    r8d, edi, 23F66D10h
  00000001417A6AAC  mov     [rsp+590h+var_198], r8
  00000001417A6AB4  test    al, sil
  00000001417A6AB7  cmovnz  rbx, [rsp+590h+var_538]
  00000001417A6ABD  mov     [rsp+590h+var_460], rbx
  00000001417A6AC5  cmovnz  r13, r14
  00000001417A6AC9  mov     [rsp+590h+var_570], r13
  00000001417A6ACE  cmovnz  rdx, r8
  00000001417A6AD2  mov     [rsp+590h+var_378], rdx
  00000001417A6ADA  imul    edx, edi, 2BF74230h
  00000001417A6AE0  mov     [rsp+590h+var_1D8], rdx
  00000001417A6AE8  test    al, sil
  00000001417A6AEB  cmovz   r10, rdx
  00000001417A6AEF  mov     [rsp+590h+var_490], r10
  00000001417A6AF7  imul    r8d, edi, 0C7FA2C20h
  00000001417A6AFE  mov     [rsp+590h+var_1F8], r8
  00000001417A6B06  test    al, sil
  00000001417A6B09  mov     rdx, [rsp+590h+var_520]
  00000001417A6B0E  cmovnz  rdx, r9
  00000001417A6B12  mov     [rsp+590h+var_520], rdx
  00000001417A6B17  cmovnz  rbp, [rsp+590h+var_578]
  00000001417A6B1D  mov     [rsp+590h+var_540], rbp
  00000001417A6B22  cmovnz  r8, [rsp+590h+var_3B0]
  00000001417A6B2B  mov     [rsp+590h+var_218], r8
  00000001417A6B33  imul    edx, edi, 1DFC7638h
  00000001417A6B39  mov     [rsp+590h+var_380], rdx
  00000001417A6B41  test    al, sil
  00000001417A6B44  mov     r8, [rsp+590h+var_590]
  00000001417A6B48  cmovz   r8, [rsp+590h+var_3A8]
  00000001417A6B51  mov     [rsp+590h+var_590], r8
  00000001417A6B55  mov     r8, [rsp+590h+var_580]
  00000001417A6B5A  cmovz   r8, rdx
  00000001417A6B5E  mov     [rsp+590h+var_580], r8
  00000001417A6B63  mov     rdx, 0B07688F095BE66AEh
  00000001417A6B6D  imul    rdx, rdi
  00000001417A6B71  add     rdx, rcx
  00000001417A6B74  mov     r13, [rsp+590h+var_558]
  00000001417A6B79  add     rdx, r13
  00000001417A6B7C  mov     r14, rdx
  00000001417A6B7F  mov     rdx, 3291EAD3AB0657B4h
  00000001417A6B89  imul    rdx, rdi
  00000001417A6B8D  mov     rcx, 92E79DCEE574DB8Dh
  00000001417A6B97  imul    rcx, rdi
  00000001417A6B9B  mov     r8, rcx
  00000001417A6B9E  not     r8
  00000001417A6BA1  mov     r9, r14
  00000001417A6BA4  and     r9, rdx
  00000001417A6BA7  mov     r10, rcx
  00000001417A6BAA  and     r10, r9
  00000001417A6BAD  not     r9
  00000001417A6BB0  and     r9, r8
  00000001417A6BB3  not     r9
  00000001417A6BB6  not     r10
  00000001417A6BB9  and     r10, r9
  00000001417A6BBC  mov     r9, r14
  00000001417A6BBF  and     r9, r8
  00000001417A6BC2  not     r9
  00000001417A6BC5  and     r9, rdx
  00000001417A6BC8  not     r9
  00000001417A6BCB  lea     r10, [r9+r10*2]
  00000001417A6BCF  mov     r9, r14
  00000001417A6BD2  not     r9
  00000001417A6BD5  mov     r11, r9
  00000001417A6BD8  and     r11, r8
  00000001417A6BDB  not     r11
  00000001417A6BDE  mov     rbx, r14
  00000001417A6BE1  mov     r15, r14
  00000001417A6BE4  and     rbx, rcx
  00000001417A6BE7  not     rbx
  00000001417A6BEA  and     rbx, rdx
  00000001417A6BED  and     rbx, r11
  00000001417A6BF0  lea     rbx, [rbx+rbx*2]
  00000001417A6BF4  sub     r10, rbx
  00000001417A6BF7  and     rcx, rdx
  00000001417A6BFA  mov     rbx, rcx
  00000001417A6BFD  not     rbx
  00000001417A6C00  not     rdx
  00000001417A6C03  and     r8, rdx
  00000001417A6C06  not     r8
  00000001417A6C09  and     r8, rbx
  00000001417A6C0C  mov     [rsp+590h+var_1C0], r14
  00000001417A6C14  and     r14, r8
  00000001417A6C17  not     r8
  00000001417A6C1A  and     r8, r9
  00000001417A6C1D  not     r8
  00000001417A6C20  not     r14
  00000001417A6C23  and     r14, r8
  00000001417A6C26  mov     r8, r14
  00000001417A6C29  not     r8
  00000001417A6C2C  lea     r8, [r8+r8*4]
  00000001417A6C30  sub     r10, r8
  00000001417A6C33  and     rdx, r11
  00000001417A6C36  not     rdx
  00000001417A6C39  lea     rdx, [r10+rdx*4]
  00000001417A6C3D  and     rcx, r15
  00000001417A6C40  not     rcx
  00000001417A6C43  and     rbx, r9
  00000001417A6C46  not     rbx
  00000001417A6C49  and     rbx, rcx
  00000001417A6C4C  lea     rcx, [rdx+rbx*2]
  00000001417A6C50  lea     rdx, [r14+r14*2]
  00000001417A6C54  sub     rcx, rdx
  00000001417A6C57  mov     rdx, 0B13E6D18D3305C29h
  00000001417A6C61  imul    rdx, rdi
  00000001417A6C65  mov     r8, 76EFBDD58BD0E0C6h
  00000001417A6C6F  imul    r8, rdi
  00000001417A6C73  and     r8, r9
  00000001417A6C76  not     r8
  00000001417A6C79  and     r8, rdx
  00000001417A6C7C  test    al, sil
  00000001417A6C7F  cmovnz  r8, rcx
  00000001417A6C83  mov     [rsp+590h+var_488], r8
  00000001417A6C8B  imul    ecx, edi, 0AFF7ACC0h
  00000001417A6C91  mov     [rsp+590h+var_1E8], rcx
  00000001417A6C99  test    al, sil
  00000001417A6C9C  mov     r11, [rsp+590h+var_410]
  00000001417A6CA4  mov     rdx, r11
  00000001417A6CA7  cmovnz  rdx, rcx
  00000001417A6CAB  mov     [rsp+590h+var_588], rdx
  00000001417A6CB0  mov     rdx, 286FCBA2775B20B7h
  00000001417A6CBA  imul    rdx, rdi
  00000001417A6CBE  mov     rbx, [rsp+590h+var_4E8]
  00000001417A6CC6  and     rdx, rbx
  00000001417A6CC9  not     rdx
  00000001417A6CCC  mov     rcx, 36AC063F12B5D6B6h
  00000001417A6CD6  imul    rcx, rdi
  00000001417A6CDA  add     rcx, rdx
  00000001417A6CDD  mov     r8, 0CE4F364DADE544C6h
  00000001417A6CE7  imul    r8, rdi
  00000001417A6CEB  add     r8, rdx
  00000001417A6CEE  not     r8
  00000001417A6CF1  and     r8, r9
  00000001417A6CF4  not     r8
  00000001417A6CF7  and     r8, rcx
  00000001417A6CFA  mov     rcx, 26FAF39C694F806Ah
  00000001417A6D04  imul    rcx, rdi
  00000001417A6D08  mov     r10, 1D91B9DC332226A9h
  00000001417A6D12  imul    r10, rdi
  00000001417A6D16  and     r10, r9
  00000001417A6D19  not     r10
  00000001417A6D1C  and     r10, rcx
  00000001417A6D1F  test    al, sil
  00000001417A6D22  cmovnz  r10, r8
  00000001417A6D26  mov     [rsp+590h+var_548], r10
  00000001417A6D2B  mov     rcx, [rsp+590h+var_3A0]
  00000001417A6D33  cmovnz  rcx, r11
  00000001417A6D37  mov     [rsp+590h+var_390], rcx
  00000001417A6D3F  mov     rcx, 6B9880C6332EC4FBh
  00000001417A6D49  imul    rcx, rdi
  00000001417A6D4D  mov     r8, 0A57787AD1D4BB0DAh
  00000001417A6D57  imul    r8, rdi
  00000001417A6D5B  and     r8, r9
  00000001417A6D5E  not     r8
  00000001417A6D61  and     r8, rcx
  00000001417A6D64  mov     rcx, 0EFD876C561CB479Bh
  00000001417A6D6E  imul    rcx, rdi
  00000001417A6D72  add     rcx, rdx
  00000001417A6D75  mov     r15, 4346F570D8B6896h
  00000001417A6D7F  imul    r15, rdi
  00000001417A6D83  add     r15, rdx
  00000001417A6D86  not     r15
  00000001417A6D89  and     r15, r9
  00000001417A6D8C  not     r15
  00000001417A6D8F  and     r15, rcx
  00000001417A6D92  test    al, sil
  00000001417A6D95  cmovnz  r15, r8
  00000001417A6D99  mov     rcx, 0ABD9E8014673A116h
  00000001417A6DA3  imul    rcx, rdi
  00000001417A6DA7  mov     r8, 32DDE23AC9B28A43h
  00000001417A6DB1  imul    r8, rdi
  00000001417A6DB5  and     r8, r9
  00000001417A6DB8  not     r8
  00000001417A6DBB  and     r8, rcx
  00000001417A6DBE  mov     r11, 7BF64CD3D98E2BB5h
  00000001417A6DC8  imul    r11, rdi
  00000001417A6DCC  and     r11, r9
  00000001417A6DCF  mov     rcx, 9E2E4F8D715B6522h
  00000001417A6DD9  imul    rcx, rdi
  00000001417A6DDD  not     r11
  00000001417A6DE0  and     r11, rcx
  00000001417A6DE3  test    al, sil
  00000001417A6DE6  cmovnz  r11, r8
  00000001417A6DEA  mov     rax, rbx
  00000001417A6DED  shr     rax, 3Fh
  00000001417A6DF1  setz    bl
  00000001417A6DF4  xor     eax, eax
  00000001417A6DF6  bt      [rsp+590h+var_518], 3Dh ; '='
  00000001417A6DFD  setnb   al
  00000001417A6E00  mov     rdx, rax
  00000001417A6E03  mov     [rsp+590h+var_448], rax
  00000001417A6E0B  mov     rax, 0E7A3BA7C3DB3FEDEh
  00000001417A6E15  imul    rax, rdi
  00000001417A6E19  add     rax, [rsp+590h+var_4C0]
  00000001417A6E21  mov     r12, rax
  00000001417A6E24  mov     rsi, rax
  00000001417A6E27  not     r12
  00000001417A6E2A  mov     rax, 0E985C8D5C7409AB9h
  00000001417A6E34  imul    rax, rdi
  00000001417A6E38  mov     rcx, 50374ACD796AD943h
  00000001417A6E42  imul    rcx, rdi
  00000001417A6E46  and     rcx, r12
  00000001417A6E49  not     rcx
  00000001417A6E4C  and     rcx, rax
  00000001417A6E4F  mov     ebp, r13d
  00000001417A6E52  shr     ebp, 2
  00000001417A6E55  or      bpl, dl
  00000001417A6E58  mov     rax, 9A0153B321EE8382h
  00000001417A6E62  imul    rax, rdi
  00000001417A6E66  and     rax, [rsp+590h+var_4D0]
  00000001417A6E6E  not     rax
  00000001417A6E71  mov     r8, 0BF635EC4B15E3176h
  00000001417A6E7B  imul    r8, rdi
  00000001417A6E7F  add     r8, rax
  00000001417A6E82  mov     r10, 84CFA919E8F2C423h
  00000001417A6E8C  imul    r10, rdi
  00000001417A6E90  add     r10, rax
  00000001417A6E93  not     r10
  00000001417A6E96  and     r10, r12
  00000001417A6E99  mov     r9, 8EEF1A671CF098E6h
  00000001417A6EA3  imul    r9, rdi
  00000001417A6EA7  mov     rdx, 0B3C792080EC14A94h
  00000001417A6EB1  imul    rdx, rdi
  00000001417A6EB5  mov     byte ptr [rsp+590h+var_538], bl
  00000001417A6EB9  test    bl, bpl
  00000001417A6EBC  cmovnz  rdx, r9
  00000001417A6EC0  mov     [rsp+590h+var_510], rdx
  00000001417A6EC8  not     r10
  00000001417A6ECB  and     r10, r8
  00000001417A6ECE  test    bl, bpl
  00000001417A6ED1  cmovnz  r10, rcx
  00000001417A6ED5  mov     [rsp+590h+var_400], r10
  00000001417A6EDD  mov     r9, 0AC0823ADC198EE77h
  00000001417A6EE7  imul    r9, rdi
  00000001417A6EEB  add     r9, rax
  00000001417A6EEE  mov     rdx, 438C3F2110B8DDEDh
  00000001417A6EF8  imul    rdx, rdi
  00000001417A6EFC  add     rdx, rax
  00000001417A6EFF  mov     r13, rdx
  00000001417A6F02  and     r13, rsi
  00000001417A6F05  mov     rax, r9
  00000001417A6F08  and     rax, r13
  00000001417A6F0B  not     rax
  00000001417A6F0E  mov     r10, r9
  00000001417A6F11  not     r10
  00000001417A6F14  not     r13
  00000001417A6F17  mov     rbx, r10
  00000001417A6F1A  and     rbx, r13
  00000001417A6F1D  not     rbx
  00000001417A6F20  and     rbx, rax
  00000001417A6F23  mov     rax, r10
  00000001417A6F26  and     rax, rdx
  00000001417A6F29  mov     r14, rsi
  00000001417A6F2C  and     r14, rax
  00000001417A6F2F  not     rax
  00000001417A6F32  and     rax, r12
  00000001417A6F35  not     rax
  00000001417A6F38  not     r14
  00000001417A6F3B  and     r14, rax
  00000001417A6F3E  mov     rcx, rdx
  00000001417A6F41  not     rcx
  00000001417A6F44  mov     rax, r9
  00000001417A6F47  and     rax, rsi
  00000001417A6F4A  mov     [rsp+590h+var_578], rsi
  00000001417A6F4F  mov     r8, rdx
  00000001417A6F52  and     r8, rax
  00000001417A6F55  not     rax
  00000001417A6F58  and     rax, rcx
  00000001417A6F5B  not     rax
  00000001417A6F5E  not     r8
  00000001417A6F61  and     r8, rax
  00000001417A6F64  not     r8
  00000001417A6F67  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001417A6F71  imul    rax, r8
  00000001417A6F75  mov     r8, 3333333333333333h
  00000001417A6F7F  imul    rbx, r8
  00000001417A6F83  sub     rbx, r14
  00000001417A6F86  add     rax, rbx
  00000001417A6F89  mov     rbx, rcx
  00000001417A6F8C  and     rbx, r12
  00000001417A6F8F  not     rbx
  00000001417A6F92  and     rbx, r13
  00000001417A6F95  not     rbx
  00000001417A6F98  and     rbx, r10
  00000001417A6F9B  mov     r13, 9999999999999999h
  00000001417A6FA5  imul    rbx, r13
  00000001417A6FA9  add     rbx, rax
  00000001417A6FAC  mov     rax, r9
  00000001417A6FAF  and     rax, r12
  00000001417A6FB2  and     r10, rcx
  00000001417A6FB5  and     rcx, rax
  00000001417A6FB8  not     rcx
  00000001417A6FBB  not     rax
  00000001417A6FBE  and     rax, rdx
  00000001417A6FC1  not     rax
  00000001417A6FC4  and     rax, rcx
  00000001417A6FC7  not     rax
  00000001417A6FCA  mov     rcx, 6666666666666666h
  00000001417A6FD4  imul    rcx, rax
  00000001417A6FD8  and     r10, rsi
  00000001417A6FDB  not     r10
  00000001417A6FDE  or      r13, 2
  00000001417A6FE2  imul    r13, r10
  00000001417A6FE6  add     r13, rcx
  00000001417A6FE9  add     r13, rbx
  00000001417A6FEC  and     rdx, r9
  00000001417A6FEF  not     rdx
  00000001417A6FF2  and     rdx, r12
  00000001417A6FF5  not     rdx
  00000001417A6FF8  inc     r8
  00000001417A6FFB  imul    r8, rdx
  00000001417A6FFF  add     r8, r13
  00000001417A7002  mov     rax, 0D62A8DBED77B57BAh
  00000001417A700C  imul    rax, rdi
  00000001417A7010  mov     rcx, 917AB4C651A4BF79h
  00000001417A701A  imul    rcx, rdi
  00000001417A701E  and     rcx, r12
  00000001417A7021  not     rcx
  00000001417A7024  and     rcx, rax
  00000001417A7027  test    byte ptr [rsp+590h+var_538], bpl
  00000001417A702C  lea     r8, [r14+r8+1]
  00000001417A7031  cmovz   r8, rcx
  00000001417A7035  imul    r11, [rsp+590h+var_3C8]
  00000001417A703E  mov     rdx, r11
  00000001417A7041  not     rdx
  00000001417A7044  mov     rax, [rsp+590h+var_298]
  00000001417A704C  mov     rcx, rax
  00000001417A704F  and     rcx, rdx
  00000001417A7052  not     rcx
  00000001417A7055  mov     r10, rax
  00000001417A7058  mov     r9, rax
  00000001417A705B  not     r10
  00000001417A705E  mov     rax, r10
  00000001417A7061  and     rax, r11
  00000001417A7064  mov     r14, rax
  00000001417A7067  not     r14
  00000001417A706A  and     r14, rcx
  00000001417A706D  imul    r8, [rsp+590h+var_4F8]
  00000001417A7076  and     rax, r8
  00000001417A7079  not     rax
  00000001417A707C  mov     rcx, 6DB6DB6DB6DB6DB7h
  00000001417A7086  imul    rcx, rax
  00000001417A708A  mov     rsi, r10
  00000001417A708D  and     rsi, r8
  00000001417A7090  mov     rax, rsi
  00000001417A7093  not     rax
  00000001417A7096  and     rax, r11
  00000001417A7099  not     rax
  00000001417A709C  mov     rbx, 2492492492492492h
  00000001417A70A6  imul    rax, rbx
  00000001417A70AA  add     rcx, rax
  00000001417A70AD  mov     r13, r8
  00000001417A70B0  not     r13
  00000001417A70B3  not     r14
  00000001417A70B6  and     r14, r13
  00000001417A70B9  mov     rbp, r13
  00000001417A70BC  and     rbp, r11
  00000001417A70BF  mov     rax, r9
  00000001417A70C2  and     rax, r13
  00000001417A70C5  and     rsi, rdx
  00000001417A70C8  and     rdx, rax
  00000001417A70CB  not     rax
  00000001417A70CE  and     rax, r11
  00000001417A70D1  and     r11, r9
  00000001417A70D4  and     r13, r11
  00000001417A70D7  not     r11
  00000001417A70DA  and     r11, r8
  00000001417A70DD  not     r13
  00000001417A70E0  not     r11
  00000001417A70E3  and     r11, r13
  00000001417A70E6  not     r14
  00000001417A70E9  lea     r8, [rbx+1]
  00000001417A70ED  imul    r14, r8
  00000001417A70F1  and     r10, rbp
  00000001417A70F4  not     r11
  00000001417A70F7  imul    r11, r8
  00000001417A70FB  imul    r8, r10
  00000001417A70FF  add     r8, rcx
  00000001417A7102  add     r8, r14
  00000001417A7105  not     rbp
  00000001417A7108  not     r10
  00000001417A710B  and     rbp, r9
  00000001417A710E  not     rbp
  00000001417A7111  and     rbp, r10
  00000001417A7114  imul    rbp, rbx
  00000001417A7118  add     rbp, r8
  00000001417A711B  not     rdx
  00000001417A711E  not     rax
  00000001417A7121  and     rax, rdx
  00000001417A7124  not     rax
  00000001417A7127  mov     rcx, 4924924924924925h
  00000001417A7131  imul    rcx, rax
  00000001417A7135  add     r11, rcx
  00000001417A7138  add     r11, rbp
  00000001417A713B  not     rsi
  00000001417A713E  imul    rsi, rbx
  00000001417A7142  add     rsi, r11
  00000001417A7145  mov     [rsp+590h+var_100], rsi
  00000001417A714D  mov     rbx, [rsp+590h+var_518]
  00000001417A7152  mov     rax, rbx
  00000001417A7155  shr     rax, 8
  00000001417A7159  not     eax
  00000001417A715B  and     eax, 20000001h
  00000001417A7160  mov     rcx, rbx
  00000001417A7163  shr     rcx, 1Bh
  00000001417A7167  not     ecx
  00000001417A7169  and     ecx, 10080401h
  00000001417A716F  imul    rcx, rax
  00000001417A7173  mov     [rsp+590h+var_538], rcx
  00000001417A7178  mov     rdx, 6488F4FD9B720D52h
  00000001417A7182  imul    rdx, rdi
  00000001417A7186  mov     rax, 0F8A1C3DB4570DFBh
  00000001417A7190  imul    rax, rdi
  00000001417A7194  mov     r8, r12
  00000001417A7197  and     r8, rax
  00000001417A719A  mov     r11, rax
  00000001417A719D  not     r11
  00000001417A71A0  mov     r9, [rsp+590h+var_578]
  00000001417A71A5  mov     rcx, r9
  00000001417A71A8  and     rcx, r11
  00000001417A71AB  not     rcx
  00000001417A71AE  not     r8
  00000001417A71B1  and     rcx, rdx
  00000001417A71B4  and     rcx, r8
  00000001417A71B7  mov     r14, rdx
  00000001417A71BA  not     r14
  00000001417A71BD  mov     r8, r9
  00000001417A71C0  mov     rbp, r9
  00000001417A71C3  and     r8, r14
  00000001417A71C6  not     r8
  00000001417A71C9  and     r8, rax
  00000001417A71CC  mov     r9, r12
  00000001417A71CF  and     r9, r14
  00000001417A71D2  not     r9
  00000001417A71D5  and     r9, rax
  00000001417A71D8  and     r14, rax
  00000001417A71DB  mov     r10, r12
  00000001417A71DE  and     r10, rdx
  00000001417A71E1  and     rax, r10
  00000001417A71E4  not     r10
  00000001417A71E7  and     r10, r11
  00000001417A71EA  not     r10
  00000001417A71ED  not     rax
  00000001417A71F0  and     rax, r10
  00000001417A71F3  not     rcx
  00000001417A71F6  lea     rax, [rcx+rax*2]
  00000001417A71FA  not     r8
  00000001417A71FD  lea     rcx, [r8+r8*2]
  00000001417A7201  sub     rax, rcx
  00000001417A7204  not     r9
  00000001417A7207  lea     r8, [r9+r9*2]
  00000001417A720B  add     r8, rax
  00000001417A720E  mov     rax, 97918570E864792Fh
  00000001417A7218  imul    rax, rdi
  00000001417A721C  mov     r13, rax
  00000001417A721F  not     r13
  00000001417A7222  mov     r10, 39AA20B803EFD229h
  00000001417A722C  imul    r10, rdi
  00000001417A7230  mov     rsi, r12
  00000001417A7233  and     rsi, r10
  00000001417A7236  and     r10, r13
  00000001417A7239  and     r10, r12
  00000001417A723C  and     r12, r14
  00000001417A723F  lea     rcx, [r12+r12*4]
  00000001417A7243  sub     r8, rcx
  00000001417A7246  and     r11, rdx
  00000001417A7249  not     r14
  00000001417A724C  not     r11
  00000001417A724F  and     r11, r14
  00000001417A7252  not     r11
  00000001417A7255  and     r11, rbp
  00000001417A7258  lea     rcx, [r11+r8]
  00000001417A725C  inc     rcx
  00000001417A725F  mov     [rsp+590h+var_550], rcx
  00000001417A7264  mov     rdx, [rsp+590h+var_2B8]
  00000001417A726C  mov     r11, rdx
  00000001417A726F  and     r11, r15
  00000001417A7272  not     r15
  00000001417A7275  mov     r14, [rsp+590h+var_2B0]
  00000001417A727D  and     r15, r14
  00000001417A7280  not     r15
  00000001417A7283  not     r11
  00000001417A7286  and     r11, r15
  00000001417A7289  imul    ecx, edi, -59h
  00000001417A728C  mov     r8, rbx
  00000001417A728F  shr     r8, cl
  00000001417A7292  mov     [rsp+590h+var_578], r8
  00000001417A7297  mov     r8, rbx
  00000001417A729A  shr     r8, 9
  00000001417A729E  not     r8d
  00000001417A72A1  and     r8d, 10000001h
  00000001417A72A8  shr     rbx, 1Eh
  00000001417A72AC  not     ebx
  00000001417A72AE  mov     r9, r11
  00000001417A72B1  mov     ebp, [rsp+590h+var_418]
  00000001417A72B8  mov     ecx, ebp
  00000001417A72BA  shl     r9, cl
  00000001417A72BD  and     ebx, 2010081h
  00000001417A72C3  imul    rbx, r8
  00000001417A72C7  mov     [rsp+590h+var_328], rbx
  00000001417A72CF  not     r9
  00000001417A72D2  mov     ebx, [rsp+590h+var_414]
  00000001417A72D9  mov     ecx, ebx
  00000001417A72DB  shr     r11, cl
  00000001417A72DE  not     r11
  00000001417A72E1  and     r11, r9
  00000001417A72E4  mov     [rsp+590h+var_4A0], r11
  00000001417A72EC  mov     r8, [rsp+590h+var_4D8]
  00000001417A72F4  mov     r11, r8
  00000001417A72F7  not     r11
  00000001417A72FA  mov     [rsp+590h+var_220], r11
  00000001417A7302  lea     r9, [rsp+590h]
  00000001417A730A  mov     r15, r9
  00000001417A730D  not     r15
  00000001417A7310  mov     rcx, r15
  00000001417A7313  and     rcx, r8
  00000001417A7316  not     rcx
  00000001417A7319  mov     r8, r9
  00000001417A731C  mov     r12, r9
  00000001417A731F  and     r8, r11
  00000001417A7322  mov     r9, r8
  00000001417A7325  not     r9
  00000001417A7328  and     r9, rcx
  00000001417A732B  imul    rcx, r9, 0FFFFFFFFFFFFFDF1h
  00000001417A7332  add     rcx, r8
  00000001417A7335  mov     r8, r15
  00000001417A7338  and     r8, r11
  00000001417A733B  sub     rcx, r8
  00000001417A733E  not     r9
  00000001417A7341  imul    r8, r9, 0FFFFFFFFFFFFFDF0h
  00000001417A7348  add     r8, rcx
  00000001417A734B  mov     [rsp+590h+var_1F0], r8
  00000001417A7353  and     r13, rsi
  00000001417A7356  not     rsi
  00000001417A7359  and     rsi, rax
  00000001417A735C  not     r13
  00000001417A735F  not     rsi
  00000001417A7362  and     rsi, r13
  00000001417A7365  not     rsi
  00000001417A7368  sub     rsi, r10
  00000001417A736B  mov     [rsp+590h+var_498], rsi
  00000001417A7373  mov     eax, r12d
  00000001417A7376  mov     r8, [rsp+590h+var_588]
  00000001417A737B  and     eax, r8d
  00000001417A737E  mov     rcx, rax
  00000001417A7381  not     rcx
  00000001417A7384  not     r8
  00000001417A7387  and     r8, r15
  00000001417A738A  mov     [rsp+590h+var_2C8], r15
  00000001417A7392  not     r8
  00000001417A7395  and     r8, rcx
  00000001417A7398  sub     r8, rax
  00000001417A739B  lea     rax, [rax+rax*2]
  00000001417A739F  add     r8, rax
  00000001417A73A2  mov     [rsp+590h+var_588], r8
  00000001417A73A7  mov     r9, [rsp+590h+var_500]
  00000001417A73AF  mov     rcx, r9
  00000001417A73B2  not     rcx
  00000001417A73B5  mov     rax, [rsp+590h+var_4D0]
  00000001417A73BD  and     rax, rcx
  00000001417A73C0  mov     rsi, rcx
  00000001417A73C3  not     rax
  00000001417A73C6  mov     r10, [rsp+590h+var_2A8]
  00000001417A73CE  mov     r8d, r10d
  00000001417A73D1  and     r8d, r9d
  00000001417A73D4  not     r8
  00000001417A73D7  and     r8, rax
  00000001417A73DA  imul    ecx, edi, -2Fh
  00000001417A73DD  mov     r11, [rsp+590h+var_4A8]
  00000001417A73E5  shr     r11, cl
  00000001417A73E8  mov     rax, r10
  00000001417A73EB  and     rax, rsi
  00000001417A73EE  not     rax
  00000001417A73F1  add     rax, r9
  00000001417A73F4  add     rax, r8
  00000001417A73F7  not     r11d
  00000001417A73FA  and     r11d, r9d
  00000001417A73FD  mov     r13, r9
  00000001417A7400  imul    rax, r11
  00000001417A7404  mov     r11, rax
  00000001417A7407  mov     rcx, [rsp+590h+var_590]
  00000001417A740B  mov     r8d, ecx
  00000001417A740E  and     r8d, r12d
  00000001417A7411  lea     rax, [r8+r8*2]
  00000001417A7415  not     r8
  00000001417A7418  not     rcx
  00000001417A741B  and     rcx, r15
  00000001417A741E  not     rcx
  00000001417A7421  and     rcx, r8
  00000001417A7424  add     r8, r9
  00000001417A7427  add     r8, rax
  00000001417A742A  add     r8, rcx
  00000001417A742D  mov     rcx, [rsp+590h+var_4E8]
  00000001417A7435  mov     rax, rcx
  00000001417A7438  not     rax
  00000001417A743B  mov     [rsp+590h+var_180], rax
  00000001417A7443  imul    r8, [rsp+590h+var_328]
  00000001417A744C  mov     [rsp+590h+var_1B0], r8
  00000001417A7454  mov     r9, r8
  00000001417A7457  not     r9
  00000001417A745A  mov     [rsp+590h+var_1B8], r9
  00000001417A7462  and     rax, r8
  00000001417A7465  not     rax
  00000001417A7468  and     rcx, r9
  00000001417A746B  not     rcx
  00000001417A746E  and     rcx, rax
  00000001417A7471  mov     [rsp+590h+var_190], rcx
  00000001417A7479  mov     rcx, [rsp+590h+var_400]
  00000001417A7481  and     rdx, rcx
  00000001417A7484  not     rcx
  00000001417A7487  and     rcx, r14
  00000001417A748A  not     rcx
  00000001417A748D  not     rdx
  00000001417A7490  and     rdx, rcx
  00000001417A7493  mov     r8, rdx
  00000001417A7496  mov     ecx, ebx
  00000001417A7498  shr     r8, cl
  00000001417A749B  mov     ecx, ebp
  00000001417A749D  shl     rdx, cl
  00000001417A74A0  mov     rcx, r8
  00000001417A74A3  not     rcx
  00000001417A74A6  and     rcx, rdx
  00000001417A74A9  not     rcx
  00000001417A74AC  mov     r9, rdx
  00000001417A74AF  not     r9
  00000001417A74B2  and     r9, r8
  00000001417A74B5  not     r9
  00000001417A74B8  and     r9, rcx
  00000001417A74BB  mov     rcx, r9
  00000001417A74BE  not     rcx
  00000001417A74C1  lea     rcx, [r9+rcx*2]
  00000001417A74C5  and     rdx, r8
  00000001417A74C8  lea     rax, [rdx+rcx]
  00000001417A74CC  inc     rax
  00000001417A74CF  mov     rcx, [rsp+590h+var_2C0]
  00000001417A74D7  mov     rdx, rcx
  00000001417A74DA  not     rdx
  00000001417A74DD  mov     [rsp+590h+var_400], rdx
  00000001417A74E5  mov     rbx, [rsp+590h+var_538]
  00000001417A74EA  imul    rax, rbx
  00000001417A74EE  mov     r9, rax
  00000001417A74F1  mov     r8, rax
  00000001417A74F4  mov     [rsp+590h+var_4A8], rax
  00000001417A74FC  not     r9
  00000001417A74FF  mov     [rsp+590h+var_1A8], r9
  00000001417A7507  mov     rax, rdx
  00000001417A750A  and     rax, r9
  00000001417A750D  not     rax
  00000001417A7510  mov     rdx, rcx
  00000001417A7513  mov     r12, rcx
  00000001417A7516  and     rdx, r8
  00000001417A7519  not     rdx
  00000001417A751C  and     rdx, rax
  00000001417A751F  mov     [rsp+590h+var_1A0], rdx
  00000001417A7527  mov     rdx, [rsp+590h+var_560]
  00000001417A752C  mov     rax, rdx
  00000001417A752F  imul    rax, [rsp+590h+var_4B0]
  00000001417A7538  mov     r15, [rsp+590h+var_470]
  00000001417A7540  mov     rcx, r15
  00000001417A7543  imul    rcx, [rsp+590h+var_4C0]
  00000001417A754C  add     rcx, rax
  00000001417A754F  mov     [rsp+590h+var_128], rcx
  00000001417A7557  mov     ecx, r11d
  00000001417A755A  not     ecx
  00000001417A755C  mov     [rsp+590h+var_278], rsi
  00000001417A7564  mov     r8d, esi
  00000001417A7567  and     r8d, ecx
  00000001417A756A  not     r8d
  00000001417A756D  mov     eax, r13d
  00000001417A7570  and     eax, r11d
  00000001417A7573  not     eax
  00000001417A7575  and     eax, r8d
  00000001417A7578  imul    r10d, edi, 0F0800D52h
  00000001417A757F  mov     ebp, r10d
  00000001417A7582  not     ebp
  00000001417A7584  mov     r9d, esi
  00000001417A7587  and     r9d, r10d
  00000001417A758A  mov     esi, r9d
  00000001417A758D  not     esi
  00000001417A758F  and     ebp, r13d
  00000001417A7592  not     ebp
  00000001417A7594  and     ebp, esi
  00000001417A7596  mov     esi, ecx
  00000001417A7598  and     esi, ebp
  00000001417A759A  not     esi
  00000001417A759C  not     ebp
  00000001417A759E  mov     [rsp+590h+var_188], r11
  00000001417A75A6  mov     r14d, r11d
  00000001417A75A9  and     r14d, ebp
  00000001417A75AC  not     r14d
  00000001417A75AF  and     r14d, esi
  00000001417A75B2  and     r9d, r11d
  00000001417A75B5  and     r10d, ecx
  00000001417A75B8  not     r10d
  00000001417A75BB  and     r10d, r13d
  00000001417A75BE  add     r9d, r13d
  00000001417A75C1  add     r9d, r10d
  00000001417A75C4  and     ebp, ecx
  00000001417A75C6  add     ebp, r13d
  00000001417A75C9  add     ebp, r14d
  00000001417A75CC  add     ebp, r9d
  00000001417A75CF  not     eax
  00000001417A75D1  add     ebp, eax
  00000001417A75D3  mov     rax, [rsp+590h+var_398]
  00000001417A75DB  imul    rax, r12
  00000001417A75DF  not     rax
  00000001417A75E2  mov     rcx, [rsp+590h+var_4F8]
  00000001417A75EA  mov     r8, [rsp+590h+var_558]
  00000001417A75EF  imul    rcx, r8
  00000001417A75F3  not     rcx
  00000001417A75F6  and     rcx, rax
  00000001417A75F9  mov     [rsp+590h+var_138], rcx
  00000001417A7601  mov     r9, r15
  00000001417A7604  mov     rax, r15
  00000001417A7607  imul    rax, [rsp+590h+var_3D0]
  00000001417A7610  mov     rcx, rdx
  00000001417A7613  imul    rcx, [rsp+590h+var_4B8]
  00000001417A761C  add     rcx, rax
  00000001417A761F  mov     [rsp+590h+var_140], rcx
  00000001417A7627  mov     r13, rbx
  00000001417A762A  mov     rax, rbx
  00000001417A762D  imul    rax, [rsp+590h+var_3F0]
  00000001417A7636  not     rax
  00000001417A7639  mov     rdx, [rsp+590h+var_4F0]
  00000001417A7641  mov     rcx, rdx
  00000001417A7644  imul    rcx, [rsp+590h+var_3E8]
  00000001417A764D  not     rcx
  00000001417A7650  and     rcx, rax
  00000001417A7653  mov     [rsp+590h+var_148], rcx
  00000001417A765B  mov     r14, [rsp+590h+var_450]
  00000001417A7663  shr     r14d, 13h
  00000001417A7667  and     r14d, 801h
  00000001417A766E  mov     rax, r14
  00000001417A7671  mov     rcx, [rsp+590h+var_478]
  00000001417A7679  imul    rax, rcx
  00000001417A767D  mov     rcx, [rsp+590h+var_4E0]
  00000001417A7685  imul    rcx, [rsp+590h+var_3C0]
  00000001417A768E  add     rcx, rax
  00000001417A7691  mov     [rsp+590h+var_150], rcx
  00000001417A7699  mov     rax, rdx
  00000001417A769C  imul    rax, r8
  00000001417A76A0  not     rax
  00000001417A76A3  mov     [rsp+590h+var_280], rdi
  00000001417A76AB  imul    ecx, edi, 0F3F16E50h
  00000001417A76B1  add     rcx, rsp
  00000001417A76B4  add     rcx, 590h
  00000001417A76BB  mov     [rsp+590h+var_158], rcx
  00000001417A76C3  mov     rdx, rbx
  00000001417A76C6  imul    rdx, rcx
  00000001417A76CA  not     rdx
  00000001417A76CD  and     rdx, rax
  00000001417A76D0  mov     [rsp+590h+var_160], rdx
  00000001417A76D8  mov     rax, [rsp+590h+var_520]
  00000001417A76DD  add     rax, rsp
  00000001417A76E0  add     rax, 590h
  00000001417A76E6  mov     r12, [rsp+590h+var_4C8]
  00000001417A76EE  imul    rax, r12
  00000001417A76F2  not     rax
  00000001417A76F5  imul    ecx, edi, 0A7F6D7A0h
  00000001417A76FB  add     rcx, rsp
  00000001417A76FE  add     rcx, 590h
  00000001417A7705  imul    rcx, r14
  00000001417A7709  not     rcx
  00000001417A770C  and     rcx, rax
  00000001417A770F  mov     [rsp+590h+var_520], rcx
  00000001417A7714  mov     rax, [rsp+590h+var_540]
  00000001417A7719  add     rax, rsp
  00000001417A771C  add     rax, 590h
  00000001417A7722  mov     r15, [rsp+590h+var_3F8]
  00000001417A772A  imul    rax, r15
  00000001417A772E  mov     rbx, [rsp+590h+var_310]
  00000001417A7736  imul    rbx, r9
  00000001417A773A  add     rbx, rax
  00000001417A773D  mov     rax, [rsp+590h+var_3A0]
  00000001417A7745  lea     rsi, [rsp+rax+590h+var_590]
  00000001417A7749  add     rsi, 590h
  00000001417A7750  mov     rax, [rsp+590h+var_3A8]
  00000001417A7758  lea     r8, [rsp+rax+590h]
  00000001417A7760  mov     rax, [rsp+590h+var_410]
  00000001417A7768  lea     rdi, [rsp+rax+590h]
  00000001417A7770  mov     [rsp+590h+var_590], rdi
  00000001417A7774  mov     rax, [rsp+590h+var_578]
  00000001417A7779  mov     r11d, eax
  00000001417A777C  mov     r10, [rsp+590h+var_500]
  00000001417A7784  and     r11d, r10d
  00000001417A7787  mov     rcx, r13
  00000001417A778A  mov     rax, [rsp+590h+var_550]
  00000001417A778F  imul    rax, r13
  00000001417A7793  mov     [rsp+590h+var_550], rax
  00000001417A7798  mov     rdx, [rsp+590h+var_4A0]
  00000001417A77A0  not     rdx
  00000001417A77A3  mov     r9, rax
  00000001417A77A6  not     r9
  00000001417A77A9  mov     [rsp+590h+var_260], r9
  00000001417A77B1  mov     r13, [rsp+590h+var_328]
  00000001417A77B9  imul    rdx, r13
  00000001417A77BD  mov     [rsp+590h+var_4A0], rdx
  00000001417A77C5  mov     rax, [rsp+590h+var_4D8]
  00000001417A77CD  and     rax, r9
  00000001417A77D0  mov     [rsp+590h+var_258], rax
  00000001417A77D8  mov     rax, [rsp+590h+var_390]
  00000001417A77E0  lea     r9, [rsp+rax+590h+var_590]
  00000001417A77E4  add     r9, 590h
  00000001417A77EB  imul    r9, r12
  00000001417A77EF  mov     [rsp+590h+var_240], r9
  00000001417A77F7  not     r9
  00000001417A77FA  mov     [rsp+590h+var_248], r9
  00000001417A7802  mov     rdx, [rsp+590h+var_528]
  00000001417A7807  shr     rdx, 36h
  00000001417A780B  not     edx
  00000001417A780D  mov     [rsp+590h+var_528], rdx
  00000001417A7812  and     edx, 101h
  00000001417A7818  mov     [rsp+590h+var_540], rdx
  00000001417A781D  mov     rax, r14
  00000001417A7820  imul    rax, rdi
  00000001417A7824  mov     [rsp+590h+var_238], rax
  00000001417A782C  mov     rdx, rax
  00000001417A782F  not     rdx
  00000001417A7832  mov     [rsp+590h+var_230], rdx
  00000001417A783A  and     r9, rdx
  00000001417A783D  mov     [rsp+590h+var_250], r9
  00000001417A7845  mov     rax, [rsp+590h+var_498]
  00000001417A784D  imul    rax, r14
  00000001417A7851  mov     [rsp+590h+var_450], r14
  00000001417A7859  mov     [rsp+590h+var_498], rax
  00000001417A7861  mov     rdx, [rsp+590h+var_548]
  00000001417A7866  imul    rdx, r12
  00000001417A786A  mov     [rsp+590h+var_548], rdx
  00000001417A786F  mov     r12, rax
  00000001417A7872  and     r12, rdx
  00000001417A7875  mov     [rsp+590h+var_228], r12
  00000001417A787D  mov     rax, [rsp+590h+var_588]
  00000001417A7882  imul    rax, r13
  00000001417A7886  mov     [rsp+590h+var_588], rax
  00000001417A788B  imul    r8, rcx
  00000001417A788F  mov     [rsp+590h+var_210], r8
  00000001417A7897  mov     rdx, [rsp+590h+var_488]
  00000001417A789F  imul    rdx, r13
  00000001417A78A3  not     rdx
  00000001417A78A6  mov     [rsp+590h+var_488], rdx
  00000001417A78AE  mov     rax, [rsp+590h+var_2E0]
  00000001417A78B6  and     rax, rdx
  00000001417A78B9  mov     [rsp+590h+var_208], rax
  00000001417A78C1  mov     rax, [rsp+590h+var_400]
  00000001417A78C9  and     rax, [rsp+590h+var_4A8]
  00000001417A78D1  mov     [rsp+590h+var_200], rax
  00000001417A78D9  mov     rax, [rsp+590h+var_388]
  00000001417A78E1  not     eax
  00000001417A78E3  mov     edx, r10d
  00000001417A78E6  mov     r13, r10
  00000001417A78E9  and     edx, eax
  00000001417A78EB  mov     dword ptr [rsp+590h+var_388], edx
  00000001417A78F2  imul    rsi, rcx
  00000001417A78F6  mov     [rsp+590h+var_1E0], rsi
  00000001417A78FE  mov     r12, rcx
  00000001417A7901  mov     rcx, [rsp+590h+var_580]
  00000001417A7906  add     rcx, rsp
  00000001417A7909  add     rcx, 590h
  00000001417A7910  imul    rcx, r15
  00000001417A7914  mov     [rsp+590h+var_390], rcx
  00000001417A791C  mov     rdi, [rsp+590h+var_280]
  00000001417A7924  imul    ecx, edi, 99FC0BA8h
  00000001417A792A  mov     [rsp+590h+var_410], rcx
  00000001417A7932  imul    ecx, edi, 69F70CE8h
  00000001417A7938  mov     [rsp+590h+var_270], rcx
  00000001417A7940  imul    ecx, edi, 15FBA118h
  00000001417A7946  mov     [rsp+590h+var_268], rcx
  00000001417A794E  test    r11b, 1
  00000001417A7952  mov     rcx, [rsp+590h+var_348]
  00000001417A795A  lea     rcx, [rsp+rcx+590h]
  00000001417A7962  mov     rdx, [rsp+590h+var_3D8]
  00000001417A796A  cmovz   rcx, rdx
  00000001417A796E  mov     [rsp+590h+var_3A0], rcx
  00000001417A7976  mov     rsi, [rsp+590h+var_520]
  00000001417A797B  not     rsi
  00000001417A797E  cmovz   rsi, rdx
  00000001417A7982  mov     [rsp+590h+var_520], rsi
  00000001417A7987  cmovz   rbx, rdx
  00000001417A798B  mov     rsi, rdx
  00000001417A798E  mov     [rsp+590h+var_310], rbx
  00000001417A7996  mov     rcx, [rsp+590h+var_3B8]
  00000001417A799E  add     rcx, rsp
  00000001417A79A1  add     rcx, 590h
  00000001417A79A8  imul    rcx, [rsp+590h+var_470]
  00000001417A79B1  not     rcx
  00000001417A79B4  mov     rdx, [rsp+590h+var_218]
  00000001417A79BC  lea     r9, [rsp+rdx+590h+var_590]
  00000001417A79C0  add     r9, 590h
  00000001417A79C7  imul    r9, r15
  00000001417A79CB  not     r9
  00000001417A79CE  and     r9, rcx
  00000001417A79D1  not     r9
  00000001417A79D4  mov     r8, [rsp+590h+var_318]
  00000001417A79DC  mov     rbx, [rsp+590h+var_560]
  00000001417A79E1  imul    r8, rbx
  00000001417A79E5  add     r8, r9
  00000001417A79E8  test    byte ptr [rsp+590h+var_330], 1
  00000001417A79F0  mov     rcx, [rsp+590h+var_408]
  00000001417A79F8  lea     rdx, [rsp+rcx+590h]
  00000001417A7A00  mov     rcx, [rsp+590h+var_490]
  00000001417A7A08  lea     rcx, [rsp+rcx+590h]
  00000001417A7A10  cmovnz  r8, rsi
  00000001417A7A14  mov     [rsp+590h+var_318], r8
  00000001417A7A1C  mov     r11, [rsp+590h+var_4C8]
  00000001417A7A24  imul    rcx, r11
  00000001417A7A28  not     rcx
  00000001417A7A2B  imul    rdx, r14
  00000001417A7A2F  not     rdx
  00000001417A7A32  and     rdx, rcx
  00000001417A7A35  mov     rcx, [rsp+590h+var_468]
  00000001417A7A3D  add     rcx, rsp
  00000001417A7A40  add     rcx, 590h
  00000001417A7A47  mov     r8, [rsp+590h+var_4E0]
  00000001417A7A4F  imul    rcx, r8
  00000001417A7A53  not     rdx
  00000001417A7A56  add     rdx, rcx
  00000001417A7A59  test    byte ptr [rsp+590h+var_528], 1
  00000001417A7A5E  cmovnz  rdx, rsi
  00000001417A7A62  mov     [rsp+590h+var_468], rdx
  00000001417A7A6A  mov     rcx, [rsp+590h+var_480]
  00000001417A7A72  add     rcx, rsp
  00000001417A7A75  add     rcx, 590h
  00000001417A7A7C  mov     rsi, [rsp+590h+var_4F8]
  00000001417A7A84  imul    rcx, rsi
  00000001417A7A88  not     rcx
  00000001417A7A8B  imul    r9d, edi, 13F4C2D0h
  00000001417A7A92  add     r9, rsp
  00000001417A7A95  add     r9, 590h
  00000001417A7A9C  mov     rdx, [rsp+590h+var_398]
  00000001417A7AA4  imul    r9, rdx
  00000001417A7AA8  not     r9
  00000001417A7AAB  and     r9, rcx
  00000001417A7AAE  mov     [rsp+590h+var_580], r9
  00000001417A7AB3  and     eax, dword ptr [rsp+590h+var_278]
  00000001417A7ABA  not     eax
  00000001417A7ABC  mov     r10, [rsp+590h+var_458]
  00000001417A7AC4  lea     ecx, [r10+r13]
  00000001417A7AC8  not     r10d
  00000001417A7ACB  and     r10d, eax
  00000001417A7ACE  mov     r9d, r10d
  00000001417A7AD1  add     r10d, ecx
  00000001417A7AD4  not     r9d
  00000001417A7AD7  add     r10d, r9d
  00000001417A7ADA  mov     [rsp+590h+var_458], r10
  00000001417A7AE2  mov     rax, [rsp+590h+var_570]
  00000001417A7AE7  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A7AEB  add     rcx, 590h
  00000001417A7AF2  mov     r9, [rsp+590h+var_360]
  00000001417A7AFA  imul    r9, r8
  00000001417A7AFE  imul    rcx, r11
  00000001417A7B02  mov     r10, r11
  00000001417A7B05  add     rcx, r9
  00000001417A7B08  mov     [rsp+590h+var_570], rcx
  00000001417A7B0D  mov     rcx, [rsp+590h+var_358]
  00000001417A7B15  imul    rcx, r12
  00000001417A7B19  not     rcx
  00000001417A7B1C  mov     rax, [rsp+590h+var_590]
  00000001417A7B20  imul    rax, [rsp+590h+var_4F0]
  00000001417A7B29  not     rax
  00000001417A7B2C  and     rax, rcx
  00000001417A7B2F  mov     [rsp+590h+var_590], rax
  00000001417A7B33  imul    rsi, [rsp+590h+var_370]
  00000001417A7B3C  mov     [rsp+590h+var_4F8], rsi
  00000001417A7B44  mov     rax, [rsp+590h+var_3F0]
  00000001417A7B4C  imul    rax, [rsp+590h+var_288]
  00000001417A7B55  not     rax
  00000001417A7B58  mov     rcx, rax
  00000001417A7B5B  mov     r12, [rsp+590h+var_3C8]
  00000001417A7B63  mov     rax, [rsp+590h+var_3E8]
  00000001417A7B6B  imul    rax, r12
  00000001417A7B6F  not     rax
  00000001417A7B72  and     rax, rcx
  00000001417A7B75  not     rax
  00000001417A7B78  mov     rcx, rax
  00000001417A7B7B  mov     rax, rdx
  00000001417A7B7E  mov     r11, rdx
  00000001417A7B81  imul    rax, [rsp+590h+var_4E8]
  00000001417A7B8A  add     rax, rcx
  00000001417A7B8D  mov     [rsp+590h+var_470], rax
  00000001417A7B95  mov     rax, [rsp+590h+var_448]
  00000001417A7B9D  imul    rax, [rsp+590h+var_4C0]
  00000001417A7BA6  add     rax, [rsp+590h+var_368]
  00000001417A7BAE  mov     [rsp+590h+var_480], rax
  00000001417A7BB6  mov     rcx, [rsp+590h+var_540]
  00000001417A7BBB  mov     rsi, [rsp+590h+var_558]
  00000001417A7BC0  imul    rcx, rsi
  00000001417A7BC4  not     rcx
  00000001417A7BC7  mov     rax, [rsp+590h+var_320]
  00000001417A7BCF  not     rax
  00000001417A7BD2  and     rax, rcx
  00000001417A7BD5  mov     [rsp+590h+var_320], rax
  00000001417A7BDD  mov     rdx, 0CDC5E8709EF5D881h
  00000001417A7BE7  imul    rdx, rdi
  00000001417A7BEB  mov     rcx, [rsp+590h+var_478]
  00000001417A7BF3  and     rdx, rcx
  00000001417A7BF6  not     rcx
  00000001417A7BF9  mov     r9, 31637587D94A2E28h
  00000001417A7C03  imul    r9, rdi
  00000001417A7C07  and     r9, rcx
  00000001417A7C0A  not     r9
  00000001417A7C0D  not     rdx
  00000001417A7C10  and     rdx, r9
  00000001417A7C13  mov     rcx, 14DA600EBC00EE5Eh
  00000001417A7C1D  imul    rcx, rdi
  00000001417A7C21  add     rdx, rcx
  00000001417A7C24  mov     rax, [rsp+590h+var_1F8]
  00000001417A7C2C  lea     r14, [rsp+rax+590h+var_590]
  00000001417A7C30  add     r14, 590h
  00000001417A7C37  mov     rax, [rsp+590h+var_3E0]
  00000001417A7C3F  lea     rax, [rsp+rax+590h]
  00000001417A7C47  mov     r9, rdx
  00000001417A7C4A  mov     ecx, dword ptr [rsp+590h+var_338]
  00000001417A7C51  shl     r9, cl
  00000001417A7C54  imul    rax, rbx
  00000001417A7C58  mov     [rsp+590h+var_3E0], rax
  00000001417A7C60  imul    r14, rbx
  00000001417A7C64  mov     [rsp+590h+var_3D8], r14
  00000001417A7C6C  not     r9
  00000001417A7C6F  mov     ecx, dword ptr [rsp+590h+var_340]
  00000001417A7C76  shr     rdx, cl
  00000001417A7C79  not     rdx
  00000001417A7C7C  and     rdx, r9
  00000001417A7C7F  mov     rcx, 668C42E5AB78F390h
  00000001417A7C89  imul    rcx, rdi
  00000001417A7C8D  not     rdx
  00000001417A7C90  add     rdx, rcx
  00000001417A7C93  imul    rdx, r15
  00000001417A7C97  mov     rax, [rsp+590h+var_350]
  00000001417A7C9F  not     rax
  00000001417A7CA2  not     rdx
  00000001417A7CA5  and     rdx, rax
  00000001417A7CA8  mov     [rsp+590h+var_478], rdx
  00000001417A7CB0  mov     rax, [rsp+590h+var_1D0]
  00000001417A7CB8  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A7CBC  add     rcx, 590h
  00000001417A7CC3  mov     rax, [rsp+590h+var_1D8]
  00000001417A7CCB  add     rax, rsp
  00000001417A7CCE  add     rax, 590h
  00000001417A7CD4  imul    rcx, r12
  00000001417A7CD8  imul    rax, r11
  00000001417A7CDC  add     rax, rcx
  00000001417A7CDF  mov     [rsp+590h+var_560], rax
  00000001417A7CE4  mov     r15, r10
  00000001417A7CE7  mov     rax, [rsp+590h+var_3D0]
  00000001417A7CEF  imul    rax, r10
  00000001417A7CF3  mov     r10, r8
  00000001417A7CF6  mov     rcx, r8
  00000001417A7CF9  imul    rcx, [rsp+590h+var_4D8]
  00000001417A7D02  add     rcx, rax
  00000001417A7D05  mov     [rsp+590h+var_490], rcx
  00000001417A7D0D  mov     rax, [rsp+590h+var_1C8]
  00000001417A7D15  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A7D19  add     rcx, 590h
  00000001417A7D20  imul    rcx, r15
  00000001417A7D24  not     rcx
  00000001417A7D27  imul    r9d, edi, 0FDF921B8h
  00000001417A7D2E  lea     rax, [rsp+r9+590h+var_590]
  00000001417A7D32  add     rax, 590h
  00000001417A7D38  imul    rax, r8
  00000001417A7D3C  not     rax
  00000001417A7D3F  and     rax, rcx
  00000001417A7D42  mov     [rsp+590h+var_528], rax
  00000001417A7D47  mov     rax, [rsp+590h+var_3C0]
  00000001417A7D4F  imul    rax, r12
  00000001417A7D53  mov     rcx, r11
  00000001417A7D56  imul    rcx, [rsp+590h+var_4D0]
  00000001417A7D5F  add     rcx, rax
  00000001417A7D62  mov     [rsp+590h+var_3A8], rcx
  00000001417A7D6A  mov     rax, [rsp+590h+var_460]
  00000001417A7D72  add     rax, rsp
  00000001417A7D75  add     rax, 590h
  00000001417A7D7B  imul    rax, r12
  00000001417A7D7F  mov     [rsp+590h+var_370], rax
  00000001417A7D87  mov     rax, [rsp+590h+var_378]
  00000001417A7D8F  add     rax, rsp
  00000001417A7D92  add     rax, 590h
  00000001417A7D98  imul    rax, r12
  00000001417A7D9C  mov     [rsp+590h+var_350], rax
  00000001417A7DA4  mov     rax, [rsp+590h+var_530]
  00000001417A7DA9  add     rax, rsp
  00000001417A7DAC  add     rax, 590h
  00000001417A7DB2  imul    rax, r12
  00000001417A7DB6  mov     [rsp+590h+var_338], rax
  00000001417A7DBE  mov     rax, [rsp+590h+var_568]
  00000001417A7DC3  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A7DC7  add     rcx, 590h
  00000001417A7DCE  imul    rcx, r12
  00000001417A7DD2  mov     rax, [rsp+590h+var_270]
  00000001417A7DDA  lea     r9, [rsp+rax+590h+var_590]
  00000001417A7DDE  add     r9, 590h
  00000001417A7DE5  not     rcx
  00000001417A7DE8  mov     rax, r11
  00000001417A7DEB  imul    rax, r9
  00000001417A7DEF  not     rax
  00000001417A7DF2  and     rax, rcx
  00000001417A7DF5  mov     [rsp+590h+var_530], rax
  00000001417A7DFA  mov     rdx, [rsp+590h+var_518]
  00000001417A7DFF  imul    rdx, r8
  00000001417A7E03  mov     rax, [rsp+590h+var_4B8]
  00000001417A7E0B  mov     rcx, r15
  00000001417A7E0E  imul    rax, r15
  00000001417A7E12  add     rax, rdx
  00000001417A7E15  mov     [rsp+590h+var_4B8], rax
  00000001417A7E1D  mov     rax, [rsp+590h+var_440]
  00000001417A7E25  add     rax, rsp
  00000001417A7E28  add     rax, 590h
  00000001417A7E2E  mov     r8, [rsp+590h+var_380]
  00000001417A7E36  add     r8, rsp
  00000001417A7E39  add     r8, 590h
  00000001417A7E40  imul    rax, rcx
  00000001417A7E44  imul    r8, r10
  00000001417A7E48  add     r8, rax
  00000001417A7E4B  mov     [rsp+590h+var_568], r8
  00000001417A7E50  lea     r12, [rsp+590h]
  00000001417A7E58  imul    rax, r12, 0FFFFFFFFFFFFFD91h
  00000001417A7E5F  mov     rcx, [rsp+590h+var_2C8]
  00000001417A7E67  imul    rdx, rcx, 0FFFFFFFFFFFFFD90h
  00000001417A7E6E  add     rdx, rax
  00000001417A7E71  mov     rax, [rsp+590h+var_3B0]
  00000001417A7E79  lea     r8, [rsp+rax+590h+var_590]
  00000001417A7E7D  add     r8, 590h
  00000001417A7E84  mov     rax, r11
  00000001417A7E87  imul    r8, r11
  00000001417A7E8B  mov     [rsp+590h+var_380], r8
  00000001417A7E93  mov     r11, [rsp+590h+var_2D8]
  00000001417A7E9B  imul    r11, rax
  00000001417A7E9F  mov     [rsp+590h+var_2D8], r11
  00000001417A7EA7  mov     r8, rsi
  00000001417A7EAA  not     r8
  00000001417A7EAD  mov     r15, r8
  00000001417A7EB0  mov     [rsp+590h+var_518], r8
  00000001417A7EB5  imul    rax, rdx
  00000001417A7EB9  mov     r8, rax
  00000001417A7EBC  mov     r14, rax
  00000001417A7EBF  mov     [rsp+590h+var_398], rax
  00000001417A7EC7  not     r8
  00000001417A7ECA  mov     rax, r15
  00000001417A7ECD  and     rax, r8
  00000001417A7ED0  mov     r15, r8
  00000001417A7ED3  mov     [rsp+590h+var_330], r8
  00000001417A7EDB  not     rax
  00000001417A7EDE  mov     r8, rsi
  00000001417A7EE1  and     r8, r14
  00000001417A7EE4  mov     [rsp+590h+var_408], r8
  00000001417A7EEC  not     r8
  00000001417A7EEF  and     r8, rax
  00000001417A7EF2  mov     [rsp+590h+var_3F8], r8
  00000001417A7EFA  imul    rax, rcx, 0FFFFFFFFFFFFFF28h
  00000001417A7F01  imul    r8, r12, 0FFFFFFFFFFFFFF29h
  00000001417A7F08  add     r8, rax
  00000001417A7F0B  mov     rax, [rsp+590h+var_578]
  00000001417A7F10  not     eax
  00000001417A7F12  and     eax, r13d
  00000001417A7F15  mov     [rsp+590h+var_578], rax
  00000001417A7F1A  mov     rax, [rsp+590h+var_2E8]
  00000001417A7F22  mov     rcx, [rsp+590h+var_4F0]
  00000001417A7F2A  imul    rax, rcx
  00000001417A7F2E  mov     [rsp+590h+var_2E8], rax
  00000001417A7F36  mov     rax, 5707D0023AAE2031h
  00000001417A7F40  imul    rax, rdi
  00000001417A7F44  mov     [rsp+590h+var_340], rax
  00000001417A7F4C  mov     rax, 2DCCDC840F03AAA9h
  00000001417A7F56  imul    rax, rdi
  00000001417A7F5A  mov     [rsp+590h+var_348], rax
  00000001417A7F62  mov     rax, 3A53003DDCC15FDAh
  00000001417A7F6C  imul    rax, rdi
  00000001417A7F70  mov     [rsp+590h+var_360], rax
  00000001417A7F78  mov     rax, 296235BCAB800000h
  00000001417A7F82  imul    rax, rdi
  00000001417A7F86  mov     [rsp+590h+var_368], rax
  00000001417A7F8E  mov     rax, 768ED8BBDFE4E91Bh
  00000001417A7F98  imul    rax, rdi
  00000001417A7F9C  mov     [rsp+590h+var_378], rax
  00000001417A7FA4  mov     rax, 0C4D65DBA9B7EA6CFh
  00000001417A7FAE  imul    rax, rdi
  00000001417A7FB2  mov     [rsp+590h+var_358], rax
  00000001417A7FBA  and     rsi, r15
  00000001417A7FBD  mov     [rsp+590h+var_3F0], rsi
  00000001417A7FC5  imul    r8, r10
  00000001417A7FC9  mov     [rsp+590h+var_3E8], r8
  00000001417A7FD1  mov     rax, 0C82FC1902BA2FC28h
  00000001417A7FDB  imul    rax, rdi
  00000001417A7FDF  mov     rsi, [rsp+590h+var_4C0]
  00000001417A7FE7  add     rax, rsi
  00000001417A7FEA  bt      dword ptr [rsp+590h+var_108], 17h
  00000001417A7FF3  mov     r11, [rsp+590h+var_308]
  00000001417A7FFB  cmovnb  rax, r11
  00000001417A7FFF  mov     [rsp+590h+var_3D0], rax
  00000001417A8007  mov     rax, [rsp+590h+var_1E8]
  00000001417A800F  add     rax, rsp
  00000001417A8012  add     rax, 590h
  00000001417A8018  mov     r8, [rsp+590h+var_198]
  00000001417A8020  add     r8, rsp
  00000001417A8023  add     r8, 590h
  00000001417A802A  imul    rax, [rsp+590h+var_538]
  00000001417A8030  imul    r8, rcx
  00000001417A8034  add     r8, rax
  00000001417A8037  imul    eax, edi, 0EBF09930h
  00000001417A803D  add     rax, rsp
  00000001417A8040  add     rax, 590h
  00000001417A8046  imul    rax, rcx
  00000001417A804A  mov     [rsp+590h+var_440], rax
  00000001417A8052  test    bpl, 1
  00000001417A8056  mov     rax, [rsp+590h+var_168]
  00000001417A805E  lea     rax, [rsp+rax+590h]
  00000001417A8066  cmovz   rax, r9
  00000001417A806A  mov     [rsp+590h+var_3B0], rax
  00000001417A8072  mov     rax, [rsp+590h+var_2D0]
  00000001417A807A  cmovz   rax, r9
  00000001417A807E  mov     [rsp+590h+var_2D0], rax
  00000001417A8086  mov     rax, [rsp+590h+var_268]
  00000001417A808E  lea     rax, [rsp+rax+590h]
  00000001417A8096  cmovz   rax, r9
  00000001417A809A  mov     [rsp+590h+var_3B8], rax
  00000001417A80A2  mov     rax, [rsp+590h+var_178]
  00000001417A80AA  lea     r10, [rsp+rax+590h]
  00000001417A80B2  cmovz   r11, r9
  00000001417A80B6  mov     [rsp+590h+var_308], r11
  00000001417A80BE  mov     rax, [rsp+590h+var_170]
  00000001417A80C6  lea     rax, [rsp+rax+590h]
  00000001417A80CE  cmovz   rax, r9
  00000001417A80D2  mov     [rsp+590h+var_3C8], rax
  00000001417A80DA  cmovz   r10, r9
  00000001417A80DE  mov     [rsp+590h+var_3C0], r10
  00000001417A80E6  mov     rax, [rsp+590h+var_580]
  00000001417A80EB  not     rax
  00000001417A80EE  cmovz   rax, r9
  00000001417A80F2  mov     [rsp+590h+var_580], rax
  00000001417A80F7  mov     rbx, [rsp+590h+var_590]
  00000001417A80FB  not     rbx
  00000001417A80FE  cmovz   rbx, r9
  00000001417A8102  mov     [rsp+590h+var_590], rbx
  00000001417A8106  cmovz   r8, r9
  00000001417A810A  mov     [rsp+590h+var_460], r8
  00000001417A8112  mov     rax, 56FEB8352395F87Bh
  00000001417A811C  imul    rax, rdi
  00000001417A8120  and     rax, [rsp+590h+var_1C0]
  00000001417A8128  mov     r9, rsi
  00000001417A812B  not     r9
  00000001417A812E  mov     r10, rsi
  00000001417A8131  mov     rbp, rsi
  00000001417A8134  and     r10, rax
  00000001417A8137  not     rax
  00000001417A813A  and     rax, r9
  00000001417A813D  not     rax
  00000001417A8140  not     r10
  00000001417A8143  and     r10, rax
  00000001417A8146  mov     rax, 0AB163C1FAA4A1B80h
  00000001417A8150  imul    rax, rdi
  00000001417A8154  add     r10, rax
  00000001417A8157  mov     r11, 0F8CF81AEFE9E8AECh
  00000001417A8161  imul    r11, rdi
  00000001417A8165  mov     r14, 659DC4979A17BBDh
  00000001417A816F  imul    r14, rdi
  00000001417A8173  mov     r15, r14
  00000001417A8176  not     r15
  00000001417A8179  mov     rsi, r11
  00000001417A817C  and     rsi, r15
  00000001417A817F  not     rsi
  00000001417A8182  mov     rax, r11
  00000001417A8185  not     rax
  00000001417A8188  mov     r8, rax
  00000001417A818B  and     r8, r14
  00000001417A818E  not     r8
  00000001417A8191  and     r8, rsi
  00000001417A8194  mov     r12, r10
  00000001417A8197  not     r12
  00000001417A819A  not     r8
  00000001417A819D  and     r8, r12
  00000001417A81A0  mov     r13, r10
  00000001417A81A3  and     r13, rax
  00000001417A81A6  mov     rsi, r12
  00000001417A81A9  and     rsi, rax
  00000001417A81AC  and     rax, r15
  00000001417A81AF  and     r15, r12
  00000001417A81B2  and     r12, r11
  00000001417A81B5  not     r12
  00000001417A81B8  not     r13
  00000001417A81BB  and     r12, r13
  00000001417A81BE  not     r12
  00000001417A81C1  and     r12, r14
  00000001417A81C4  not     r12
  00000001417A81C7  lea     r8, [r8+r12*2]
  00000001417A81CB  not     rsi
  00000001417A81CE  and     rsi, r14
  00000001417A81D1  not     rsi
  00000001417A81D4  lea     rsi, [rsi+rsi*2]
  00000001417A81D8  sub     r8, rsi
  00000001417A81DB  and     r13, r14
  00000001417A81DE  not     r13
  00000001417A81E1  lea     r8, [r8+r13*2]
  00000001417A81E5  not     rax
  00000001417A81E8  and     rax, r10
  00000001417A81EB  sub     r8, rax
  00000001417A81EE  and     r14, r10
  00000001417A81F1  not     r14
  00000001417A81F4  not     r15
  00000001417A81F7  and     r15, r14
  00000001417A81FA  not     r15
  00000001417A81FD  and     r15, r11
  00000001417A8200  sub     r8, r15
  00000001417A8203  imul    r8, [rsp+590h+var_328]
  00000001417A820C  mov     rax, rbp
  00000001417A820F  and     rax, rdx
  00000001417A8212  not     rdx
  00000001417A8215  and     rdx, r9
  00000001417A8218  not     rdx
  00000001417A821B  not     rax
  00000001417A821E  and     rax, rdx
  00000001417A8221  mov     r9, 7669C033DD30B18Ch
  00000001417A822B  imul    r9, rdi
  00000001417A822F  add     r9, rax
  00000001417A8232  mov     rax, 49C033657174D24Fh
  00000001417A823C  imul    rax, rdi
  00000001417A8240  mov     rcx, 0B5692A9306CB345Ah
  00000001417A824A  imul    rcx, rdi
  00000001417A824E  and     rcx, r9
  00000001417A8251  not     r9
  00000001417A8254  and     r9, rax
  00000001417A8257  mov     rax, 0BBBCB7FFF66006A9h
  00000001417A8261  imul    rax, rdi
  00000001417A8265  not     rcx
  00000001417A8268  and     rcx, rax
  00000001417A826B  not     r9
  00000001417A826E  and     rcx, r9
  00000001417A8271  mov     rax, 16EF85C21430EFA9h
  00000001417A827B  imul    rax, rdi
  00000001417A827F  not     rcx
  00000001417A8282  and     rcx, rax
  00000001417A8285  not     rcx
  00000001417A8288  imul    rcx, [rsp+590h+var_4F0]
  00000001417A8291  mov     r10, r8
  00000001417A8294  not     r10
  00000001417A8297  mov     r9, r10
  00000001417A829A  and     r9, rcx
  00000001417A829D  mov     rbx, [rsp+590h+var_2A8]
  00000001417A82A5  mov     rax, rbx
  00000001417A82A8  and     rax, r9
  00000001417A82AB  not     rax
  00000001417A82AE  not     r9
  00000001417A82B1  mov     rdx, [rsp+590h+var_4D0]
  00000001417A82B9  and     r9, rdx
  00000001417A82BC  not     r9
  00000001417A82BF  and     r9, rax
  00000001417A82C2  mov     rax, rcx
  00000001417A82C5  not     rax
  00000001417A82C8  mov     r11, rbx
  00000001417A82CB  and     r11, r10
  00000001417A82CE  mov     rsi, rax
  00000001417A82D1  and     rsi, r11
  00000001417A82D4  not     rsi
  00000001417A82D7  mov     r14, rdx
  00000001417A82DA  and     r14, r8
  00000001417A82DD  mov     r15, rax
  00000001417A82E0  and     r15, r14
  00000001417A82E3  add     r15, rsi
  00000001417A82E6  mov     rsi, rdx
  00000001417A82E9  and     rsi, r10
  00000001417A82EC  not     rsi
  00000001417A82EF  and     r8, rbx
  00000001417A82F2  not     r8
  00000001417A82F5  and     r8, rsi
  00000001417A82F8  and     rbx, rcx
  00000001417A82FB  mov     rsi, rcx
  00000001417A82FE  and     rcx, r8
  00000001417A8301  not     r8
  00000001417A8304  and     r8, rax
  00000001417A8307  and     rdx, rax
  00000001417A830A  not     r14
  00000001417A830D  and     r14, rax
  00000001417A8310  and     rsi, r11
  00000001417A8313  not     r11
  00000001417A8316  and     rax, r11
  00000001417A8319  not     rax
  00000001417A831C  not     rsi
  00000001417A831F  and     rsi, rax
  00000001417A8322  not     r8
  00000001417A8325  not     rcx
  00000001417A8328  and     rcx, r8
  00000001417A832B  sub     rsi, rcx
  00000001417A832E  mov     rcx, rdx
  00000001417A8331  not     rcx
  00000001417A8334  mov     rax, rbx
  00000001417A8337  not     rax
  00000001417A833A  and     rax, rcx
  00000001417A833D  and     rax, r10
  00000001417A8340  sub     rsi, rax
  00000001417A8343  add     rsi, r15
  00000001417A8346  and     r14, r11
  00000001417A8349  sub     rsi, r14
  00000001417A834C  add     rsi, r9
  00000001417A834F  mov     [rsp+590h+var_4F0], rsi
  00000001417A8357  mov     r8, [rsp+590h+var_2C8]
  00000001417A835F  imul    rcx, r8, 0FFFFFFFFFFFFFE40h
  00000001417A8366  lea     r9, [rsp+590h]
  00000001417A836E  imul    rax, r9, 0FFFFFFFFFFFFFE41h
  00000001417A8375  add     rax, rcx
  00000001417A8378  mov     rdx, [rsp+590h+var_130]
  00000001417A8380  mov     ecx, edx
  00000001417A8382  and     ecx, r9d
  00000001417A8385  not     rdx
  00000001417A8388  and     rdx, r8
  00000001417A838B  not     rdx
  00000001417A838E  add     rdx, rcx
  00000001417A8391  mov     rsi, [rsp+590h+var_4E0]
  00000001417A8399  imul    rax, rsi
  00000001417A839D  mov     rcx, rax
  00000001417A83A0  not     rcx
  00000001417A83A3  mov     r11, [rsp+590h+var_4C8]
  00000001417A83AB  imul    rdx, r11
  00000001417A83AF  and     rcx, rdx
  00000001417A83B2  not     rcx
  00000001417A83B5  mov     r8, rdx
  00000001417A83B8  not     r8
  00000001417A83BB  and     r8, rax
  00000001417A83BE  not     r8
  00000001417A83C1  and     r8, rcx
  00000001417A83C4  and     rdx, rax
  00000001417A83C7  mov     rax, r8
  00000001417A83CA  not     rax
  00000001417A83CD  add     rdx, [rsp+590h+var_500]
  00000001417A83D5  lea     rax, [rdx+rax*2]
  00000001417A83D9  add     rax, r8
  00000001417A83DC  mov     rdx, rax
  00000001417A83DF  test    byte ptr [rsp+590h+var_458], 1
  00000001417A83E7  mov     rax, [rsp+590h+var_2A0]
  00000001417A83EF  mov     rcx, [rsp+590h+var_570]
  00000001417A83F4  cmovz   rcx, rax
  00000001417A83F8  mov     [rsp+590h+var_570], rcx
  00000001417A83FD  mov     rcx, [rsp+590h+var_560]
  00000001417A8402  cmovz   rcx, rax
  00000001417A8406  mov     [rsp+590h+var_560], rcx
  00000001417A840B  mov     rcx, [rsp+590h+var_528]
  00000001417A8410  not     rcx
  00000001417A8413  cmovz   rcx, rax
  00000001417A8417  mov     [rsp+590h+var_528], rcx
  00000001417A841C  mov     rcx, [rsp+590h+var_530]
  00000001417A8421  not     rcx
  00000001417A8424  cmovz   rcx, rax
  00000001417A8428  mov     [rsp+590h+var_530], rcx
  00000001417A842D  mov     rcx, [rsp+590h+var_568]
  00000001417A8432  cmovz   rcx, rax
  00000001417A8436  mov     [rsp+590h+var_568], rcx
  00000001417A843B  cmovz   rdx, rax
  00000001417A843F  mov     [rsp+590h+var_4D0], rdx
  00000001417A8447  mov     r8, [rsp+590h+var_518]
  00000001417A844C  mov     rax, r8
  00000001417A844F  mov     rdx, [rsp+590h+var_118]
  00000001417A8457  and     rax, rdx
  00000001417A845A  mov     r10, [rsp+590h+var_558]
  00000001417A845F  mov     rcx, r10
  00000001417A8462  and     rcx, rdx
  00000001417A8465  not     rdx
  00000001417A8468  and     rdx, r8
  00000001417A846B  mov     r8, rdx
  00000001417A846E  not     r8
  00000001417A8471  not     rcx
  00000001417A8474  and     rcx, r8
  00000001417A8477  mov     r9, rcx
  00000001417A847A  mov     r8, 0FFFFFFFEBFDF2EDBh
  00000001417A8484  imul    rcx, r8
  00000001417A8488  sub     rcx, rdx
  00000001417A848B  not     rax
  00000001417A848E  add     rcx, rax
  00000001417A8491  not     r9
  00000001417A8494  imul    r9, r8
  00000001417A8498  add     r9, rcx
  00000001417A849B  imul    r9, rsi
  00000001417A849F  mov     [rsp+590h+var_4E0], r9
  00000001417A84A7  mov     rax, [rsp+590h+var_510]
  00000001417A84AF  add     rax, rbp
  00000001417A84B2  imul    rax, [rsp+590h+var_450]
  00000001417A84BB  mov     [rsp+590h+var_510], rax
  00000001417A84C3  mov     rax, 381CF7FF880E272h
  00000001417A84CD  imul    rax, rdi
  00000001417A84D1  mov     rcx, 889A853C985B1D8Eh
  00000001417A84DB  imul    rcx, rdi
  00000001417A84DF  and     rcx, [rsp+590h+var_4B0]
  00000001417A84E7  add     rcx, rax
  00000001417A84EA  mov     [rsp+590h+var_450], rcx
  00000001417A84F2  mov     rax, 4C6DADC429CA0E2Eh
  00000001417A84FC  imul    rax, rdi
  00000001417A8500  and     rax, rbp
  00000001417A8503  mov     rcx, 435B290000000000h
  00000001417A850D  imul    rcx, rdi
  00000001417A8511  add     rax, rcx
  00000001417A8514  mov     rsi, [rsp+590h+var_2B8]
  00000001417A851C  mov     rcx, [rsp+590h+var_120]
  00000001417A8524  and     rsi, rcx
  00000001417A8527  not     rcx
  00000001417A852A  and     rcx, [rsp+590h+var_2B0]
  00000001417A8532  not     rcx
  00000001417A8535  not     rsi
  00000001417A8538  and     rsi, rcx
  00000001417A853B  mov     rdx, [rsp+590h+var_508]
  00000001417A8543  add     rdx, r10
  00000001417A8546  mov     r8, rsi
  00000001417A8549  mov     ecx, [rsp+590h+var_418]
  00000001417A8550  shl     r8, cl
  00000001417A8553  add     rdx, rax
  00000001417A8556  imul    rdx, r11
  00000001417A855A  mov     [rsp+590h+var_508], rdx
  00000001417A8562  not     r8
  00000001417A8565  mov     ecx, [rsp+590h+var_414]
  00000001417A856C  shr     rsi, cl
  00000001417A856F  not     rsi
  00000001417A8572  and     rsi, r8
  00000001417A8575  not     rsi
  00000001417A8578  imul    rsi, [rsp+590h+var_448]
  00000001417A8581  add     rsi, [rsp+590h+var_4A0]
  00000001417A8589  mov     r15, rsi
  00000001417A858C  not     r15
  00000001417A858F  mov     r14, [rsp+590h+var_260]
  00000001417A8597  mov     rax, r14
  00000001417A859A  and     rax, r15
  00000001417A859D  not     rax
  00000001417A85A0  mov     rcx, [rsp+590h+var_550]
  00000001417A85A5  mov     rdx, rcx
  00000001417A85A8  and     rdx, rsi
  00000001417A85AB  not     rdx
  00000001417A85AE  and     rdx, rax
  00000001417A85B1  mov     r8, rcx
  00000001417A85B4  mov     rbx, rcx
  00000001417A85B7  and     r8, r15
  00000001417A85BA  mov     r11, [rsp+590h+var_4D8]
  00000001417A85C2  mov     rcx, r11
  00000001417A85C5  and     rcx, rdx
  00000001417A85C8  not     rdx
  00000001417A85CB  mov     rax, [rsp+590h+var_220]
  00000001417A85D3  and     rdx, rax
  00000001417A85D6  and     rax, r8
  00000001417A85D9  not     rax
  00000001417A85DC  not     r8
  00000001417A85DF  and     r8, r11
  00000001417A85E2  not     r8
  00000001417A85E5  and     r8, rax
  00000001417A85E8  mov     r9, r11
  00000001417A85EB  and     r9, rsi
  00000001417A85EE  mov     r10, rbx
  00000001417A85F1  and     r10, r9
  00000001417A85F4  not     r10
  00000001417A85F7  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001417A8601  imul    r10, rax
  00000001417A8605  imul    r8, rax
  00000001417A8609  add     r8, r10
  00000001417A860C  not     rdx
  00000001417A860F  not     rcx
  00000001417A8612  and     rcx, rdx
  00000001417A8615  and     r11, r15
  00000001417A8618  and     rbx, r11
  00000001417A861B  mov     r10, 5555555555555555h
  00000001417A8625  imul    r10, rbx
  00000001417A8629  add     r10, r8
  00000001417A862C  not     r9
  00000001417A862F  and     r9, r14
  00000001417A8632  not     r9
  00000001417A8635  lea     rdx, [rax+1]
  00000001417A8639  imul    rdx, r9
  00000001417A863D  add     rdx, r10
  00000001417A8640  not     rcx
  00000001417A8643  lea     r8, [rax-1]
  00000001417A8647  imul    rcx, r8
  00000001417A864B  add     rdx, rcx
  00000001417A864E  mov     rcx, r11
  00000001417A8651  not     rcx
  00000001417A8654  and     rcx, r14
  00000001417A8657  not     rcx
  00000001417A865A  mov     r9, rbx
  00000001417A865D  not     r9
  00000001417A8660  and     r9, rcx
  00000001417A8663  imul    r9, r8
  00000001417A8667  mov     rcx, [rsp+590h+var_258]
  00000001417A866F  and     rsi, rcx
  00000001417A8672  not     rcx
  00000001417A8675  and     r15, rcx
  00000001417A8678  not     rsi
  00000001417A867B  not     r15
  00000001417A867E  and     r15, rsi
  00000001417A8681  imul    r15, rax
  00000001417A8685  add     r15, r9
  00000001417A8688  add     r15, rdx
  00000001417A868B  mov     [rsp+590h+var_4C0], r15
  00000001417A8693  mov     rbp, [rsp+590h+var_250]
  00000001417A869B  not     rbp
  00000001417A869E  mov     rax, [rsp+590h+var_110]
  00000001417A86A6  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A86AA  add     rcx, 590h
  00000001417A86B1  mov     r15, [rsp+590h+var_540]
  00000001417A86B6  imul    rcx, r15
  00000001417A86BA  mov     rdx, rcx
  00000001417A86BD  not     rdx
  00000001417A86C0  mov     r14, [rsp+590h+var_248]
  00000001417A86C8  mov     rax, r14
  00000001417A86CB  and     rax, rcx
  00000001417A86CE  and     rbp, rdx
  00000001417A86D1  mov     r12, [rsp+590h+var_240]
  00000001417A86D9  mov     r9, r12
  00000001417A86DC  and     r9, rcx
  00000001417A86DF  mov     r8, r14
  00000001417A86E2  and     r8, rdx
  00000001417A86E5  mov     r10, rdx
  00000001417A86E8  mov     rbx, [rsp+590h+var_238]
  00000001417A86F0  and     rdx, rbx
  00000001417A86F3  mov     r11, rdx
  00000001417A86F6  not     r11
  00000001417A86F9  mov     rsi, rcx
  00000001417A86FC  mov     r13, [rsp+590h+var_230]
  00000001417A8704  and     rcx, r13
  00000001417A8707  not     rcx
  00000001417A870A  and     rcx, r11
  00000001417A870D  and     r10, r13
  00000001417A8710  not     r10
  00000001417A8713  and     rsi, rbx
  00000001417A8716  not     rsi
  00000001417A8719  and     rsi, r10
  00000001417A871C  not     rsi
  00000001417A871F  and     rsi, r14
  00000001417A8722  and     r12, rcx
  00000001417A8725  not     rcx
  00000001417A8728  and     rcx, r14
  00000001417A872B  and     rdx, r14
  00000001417A872E  and     r14, r10
  00000001417A8731  not     r14
  00000001417A8734  sub     r14, rsi
  00000001417A8737  not     rax
  00000001417A873A  and     rax, r13
  00000001417A873D  add     rax, r14
  00000001417A8740  mov     r10, rbp
  00000001417A8743  not     r10
  00000001417A8746  lea     rax, [rax+r10*2]
  00000001417A874A  not     r9
  00000001417A874D  not     r8
  00000001417A8750  and     r8, r9
  00000001417A8753  mov     r9, r8
  00000001417A8756  not     r9
  00000001417A8759  and     r8, r13
  00000001417A875C  mov     r10, r13
  00000001417A875F  and     r10, r9
  00000001417A8762  shl     r10, 2
  00000001417A8766  sub     rax, r10
  00000001417A8769  mov     r10, r12
  00000001417A876C  not     r10
  00000001417A876F  not     rcx
  00000001417A8772  and     rcx, r10
  00000001417A8775  lea     rax, [rax+rcx*4]
  00000001417A8779  not     rdx
  00000001417A877C  add     rdx, rdx
  00000001417A877F  sub     rax, rdx
  00000001417A8782  and     r9, rbx
  00000001417A8785  not     r8
  00000001417A8788  not     r9
  00000001417A878B  and     r9, r8
  00000001417A878E  not     r9
  00000001417A8791  lea     rcx, [rax+r9*2]
  00000001417A8795  inc     rcx
  00000001417A8798  mov     rax, [rsp+590h+var_510]
  00000001417A87A0  not     rax
  00000001417A87A3  mov     [rsp+590h+var_4D8], rax
  00000001417A87AB  and     rax, [rsp+590h+var_508]
  00000001417A87B3  mov     [rsp+590h+var_458], rax
  00000001417A87BB  imul    eax, edi, 0FF7E486Eh
  00000001417A87C1  mov     [rsp+590h+var_4C8], rax
  00000001417A87C9  test    byte ptr [rsp+590h+var_E8], 1
  00000001417A87D1  mov     r12, [rsp+590h+var_498]
  00000001417A87D9  mov     rdx, r12
  00000001417A87DC  not     rdx
  00000001417A87DF  mov     rbp, [rsp+590h+var_1F0]
  00000001417A87E7  cmovnz  rcx, rbp
  00000001417A87EB  mov     [rsp+590h+var_550], rcx
  00000001417A87F0  mov     rbx, [rsp+590h+var_F8]
  00000001417A87F8  imul    rbx, r15
  00000001417A87FC  mov     rcx, rbx
  00000001417A87FF  not     rcx
  00000001417A8802  mov     r9, rcx
  00000001417A8805  and     r9, rdx
  00000001417A8808  mov     r8, rcx
  00000001417A880B  mov     r10, [rsp+590h+var_548]
  00000001417A8810  and     r8, r10
  00000001417A8813  mov     rax, rbx
  00000001417A8816  and     rax, r10
  00000001417A8819  mov     rsi, r9
  00000001417A881C  and     r9, r10
  00000001417A881F  mov     r11, r10
  00000001417A8822  not     r10
  00000001417A8825  not     rsi
  00000001417A8828  mov     rdi, rbx
  00000001417A882B  and     rdi, r12
  00000001417A882E  not     rdi
  00000001417A8831  and     rdi, rsi
  00000001417A8834  and     r11, rdi
  00000001417A8837  not     rdi
  00000001417A883A  and     rdi, r10
  00000001417A883D  not     rdi
  00000001417A8840  not     r11
  00000001417A8843  and     r11, rdi
  00000001417A8846  mov     rdi, [rsp+590h+var_228]
  00000001417A884E  not     rdi
  00000001417A8851  and     rdi, rcx
  00000001417A8854  lea     r11, [r11+r11*4]
  00000001417A8858  add     r11, rdi
  00000001417A885B  mov     rdi, rdx
  00000001417A885E  and     rdi, r8
  00000001417A8861  not     rdi
  00000001417A8864  not     r8
  00000001417A8867  mov     r14, r12
  00000001417A886A  and     r14, r8
  00000001417A886D  not     r14
  00000001417A8870  and     r14, rdi
  00000001417A8873  add     r14, r14
  00000001417A8876  sub     r11, r14
  00000001417A8879  mov     rdi, rdx
  00000001417A887C  and     rdi, rax
  00000001417A887F  lea     r11, [r11+rdi*2]
  00000001417A8883  and     rsi, r10
  00000001417A8886  not     rsi
  00000001417A8889  not     r9
  00000001417A888C  and     r9, rsi
  00000001417A888F  not     r9
  00000001417A8892  add     r9, r9
  00000001417A8895  sub     r11, r9
  00000001417A8898  mov     r9, rbx
  00000001417A889B  and     r9, r10
  00000001417A889E  not     r9
  00000001417A88A1  and     r8, r9
  00000001417A88A4  not     rax
  00000001417A88A7  and     rax, rdx
  00000001417A88AA  and     r9, rdx
  00000001417A88AD  and     rdx, r8
  00000001417A88B0  not     r8
  00000001417A88B3  and     r8, r12
  00000001417A88B6  not     rdx
  00000001417A88B9  not     r8
  00000001417A88BC  and     r8, rdx
  00000001417A88BF  not     r8
  00000001417A88C2  lea     rdx, ds:0[r8*8]
  00000001417A88CA  sub     rdx, r8
  00000001417A88CD  add     rdx, r11
  00000001417A88D0  and     rcx, r10
  00000001417A88D3  not     rcx
  00000001417A88D6  and     rax, rcx
  00000001417A88D9  not     rax
  00000001417A88DC  lea     rax, [rax+rax*2]
  00000001417A88E0  sub     rdx, rax
  00000001417A88E3  lea     rax, [r9+r9*2]
  00000001417A88E7  sub     rdx, rax
  00000001417A88EA  mov     [rsp+590h+var_548], rdx
  00000001417A88EF  mov     rdx, [rsp+590h+var_588]
  00000001417A88F4  mov     rax, rdx
  00000001417A88F7  not     rax
  00000001417A88FA  mov     rcx, [rsp+590h+var_F0]
  00000001417A8902  add     rcx, rsp
  00000001417A8905  add     rcx, 590h
  00000001417A890C  mov     r10, [rsp+590h+var_448]
  00000001417A8914  imul    rcx, r10
  00000001417A8918  and     rdx, rcx
  00000001417A891B  not     rcx
  00000001417A891E  and     rcx, rax
  00000001417A8921  mov     rax, rcx
  00000001417A8924  not     rax
  00000001417A8927  not     rdx
  00000001417A892A  and     rdx, rax
  00000001417A892D  mov     rax, rdx
  00000001417A8930  not     rax
  00000001417A8933  lea     rax, [rdx+rax*2]
  00000001417A8937  add     rcx, rcx
  00000001417A893A  sub     rax, rcx
  00000001417A893D  mov     r13, rax
  00000001417A8940  not     r13
  00000001417A8943  mov     rcx, rax
  00000001417A8946  mov     r8, [rsp+590h+var_210]
  00000001417A894E  and     rcx, r8
  00000001417A8951  mov     rdx, r13
  00000001417A8954  and     r13, r8
  00000001417A8957  not     r8
  00000001417A895A  and     rdx, r8
  00000001417A895D  and     rax, r8
  00000001417A8960  not     rax
  00000001417A8963  not     r13
  00000001417A8966  and     r13, rax
  00000001417A8969  not     r13
  00000001417A896C  sub     r13, rdx
  00000001417A896F  not     rdx
  00000001417A8972  not     rcx
  00000001417A8975  and     rcx, rdx
  00000001417A8978  not     rcx
  00000001417A897B  add     r13, rcx
  00000001417A897E  test    byte ptr [rsp+590h+var_E0], 1
  00000001417A8986  cmovnz  r13, rbp
  00000001417A898A  mov     r9, [rsp+590h+var_438]
  00000001417A8992  imul    r9, r10
  00000001417A8996  mov     rax, [rsp+590h+var_2E0]
  00000001417A899E  and     rax, r9
  00000001417A89A1  not     rax
  00000001417A89A4  and     rax, [rsp+590h+var_488]
  00000001417A89AC  mov     rcx, r9
  00000001417A89AF  not     rcx
  00000001417A89B2  mov     rdx, rcx
  00000001417A89B5  mov     r8, [rsp+590h+var_208]
  00000001417A89BD  and     rdx, r8
  00000001417A89C0  and     r9, r8
  00000001417A89C3  not     r8
  00000001417A89C6  and     rcx, r8
  00000001417A89C9  not     rcx
  00000001417A89CC  not     r9
  00000001417A89CF  and     r9, rcx
  00000001417A89D2  sub     r9, rdx
  00000001417A89D5  not     rax
  00000001417A89D8  add     r9, rax
  00000001417A89DB  mov     [rsp+590h+var_438], r9
  00000001417A89E3  mov     rax, [rsp+590h+var_300]
  00000001417A89EB  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A89EF  add     rcx, 590h
  00000001417A89F6  imul    rcx, r10
  00000001417A89FA  mov     r11, [rsp+590h+var_1B8]
  00000001417A8A02  and     r11, rcx
  00000001417A8A05  mov     r8, r11
  00000001417A8A08  not     r8
  00000001417A8A0B  mov     rdx, rcx
  00000001417A8A0E  not     rdx
  00000001417A8A11  mov     rax, rdx
  00000001417A8A14  mov     rsi, [rsp+590h+var_1B0]
  00000001417A8A1C  and     rax, rsi
  00000001417A8A1F  not     rax
  00000001417A8A22  and     rax, r8
  00000001417A8A25  mov     r8, [rsp+590h+var_180]
  00000001417A8A2D  and     r11, r8
  00000001417A8A30  and     r8, rax
  00000001417A8A33  not     r8
  00000001417A8A36  not     rax
  00000001417A8A39  mov     r9, [rsp+590h+var_4E8]
  00000001417A8A41  and     rax, r9
  00000001417A8A44  not     rax
  00000001417A8A47  and     rax, r8
  00000001417A8A4A  and     r9, rcx
  00000001417A8A4D  not     r9
  00000001417A8A50  and     r9, rsi
  00000001417A8A53  mov     r8, [rsp+590h+var_190]
  00000001417A8A5B  and     rdx, r8
  00000001417A8A5E  not     rdx
  00000001417A8A61  mov     rsi, [rsp+590h+var_500]
  00000001417A8A69  add     r9, rsi
  00000001417A8A6C  add     r9, rdx
  00000001417A8A6F  not     r11
  00000001417A8A72  add     r11, rsi
  00000001417A8A75  add     r11, r9
  00000001417A8A78  not     rax
  00000001417A8A7B  add     r11, rax
  00000001417A8A7E  and     rcx, r8
  00000001417A8A81  mov     r14, [rsp+590h+var_200]
  00000001417A8A89  not     r14
  00000001417A8A8C  mov     r9, [rsp+590h+var_2F8]
  00000001417A8A94  imul    r9, r10
  00000001417A8A98  and     r14, r9
  00000001417A8A9B  mov     rax, r9
  00000001417A8A9E  and     r9, [rsp+590h+var_1A8]
  00000001417A8AA6  mov     rsi, [rsp+590h+var_2C0]
  00000001417A8AAE  mov     rdx, rsi
  00000001417A8AB1  and     rdx, r9
  00000001417A8AB4  not     r9
  00000001417A8AB7  mov     rdi, [rsp+590h+var_400]
  00000001417A8ABF  mov     r8, rdi
  00000001417A8AC2  and     r8, r9
  00000001417A8AC5  not     r8
  00000001417A8AC8  not     rdx
  00000001417A8ACB  and     rdx, r8
  00000001417A8ACE  not     rax
  00000001417A8AD1  mov     r8, rdi
  00000001417A8AD4  and     r8, rax
  00000001417A8AD7  not     r8
  00000001417A8ADA  mov     rbx, [rsp+590h+var_4A8]
  00000001417A8AE2  and     r8, rbx
  00000001417A8AE5  add     rdx, rdx
  00000001417A8AE8  lea     r8, [rdx+r8*2]
  00000001417A8AEC  and     r9, rsi
  00000001417A8AEF  lea     rdx, [r9+r9*2]
  00000001417A8AF3  sub     r8, rdx
  00000001417A8AF6  mov     rdx, [rsp+590h+var_1A0]
  00000001417A8AFE  and     rdx, rax
  00000001417A8B01  not     rdx
  00000001417A8B04  add     r8, rdx
  00000001417A8B07  and     rax, rbx
  00000001417A8B0A  mov     rdx, rdi
  00000001417A8B0D  and     rdx, rax
  00000001417A8B10  not     rax
  00000001417A8B13  and     rax, rsi
  00000001417A8B16  not     rdx
  00000001417A8B19  not     rax
  00000001417A8B1C  and     rax, rdx
  00000001417A8B1F  add     rax, rax
  00000001417A8B22  sub     r8, rax
  00000001417A8B25  not     r14
  00000001417A8B28  add     r8, r14
  00000001417A8B2B  mov     [rsp+590h+var_4E8], r8
  00000001417A8B33  mov     rax, [rsp+590h+var_428]
  00000001417A8B3B  add     rax, rsp
  00000001417A8B3E  add     rax, 590h
  00000001417A8B44  mov     r9, r10
  00000001417A8B47  imul    rax, r10
  00000001417A8B4B  add     rax, [rsp+590h+var_1E0]
  00000001417A8B53  mov     rsi, rax
  00000001417A8B56  mov     rax, [rsp+590h+var_D8]
  00000001417A8B5E  add     rax, rsp
  00000001417A8B61  add     rax, 590h
  00000001417A8B67  mov     rdx, [rsp+590h+var_290]
  00000001417A8B6F  imul    rax, rdx
  00000001417A8B73  add     rax, [rsp+590h+var_390]
  00000001417A8B7B  mov     r10, rax
  00000001417A8B7E  mov     rax, [rsp+590h+var_D0]
  00000001417A8B86  lea     r15, [rsp+rax+590h+var_590]
  00000001417A8B8A  add     r15, 590h
  00000001417A8B91  mov     r8, [rsp+590h+var_288]
  00000001417A8B99  imul    r15, r8
  00000001417A8B9D  add     r15, [rsp+590h+var_370]
  00000001417A8BA5  mov     rax, [rsp+590h+var_380]
  00000001417A8BAD  not     rax
  00000001417A8BB0  not     r15
  00000001417A8BB3  and     r15, rax
  00000001417A8BB6  mov     rax, [rsp+590h+var_C8]
  00000001417A8BBE  add     rax, rsp
  00000001417A8BC1  add     rax, 590h
  00000001417A8BC7  imul    rax, r9
  00000001417A8BCB  add     rax, [rsp+590h+var_2E8]
  00000001417A8BD3  mov     [rsp+590h+var_428], rax
  00000001417A8BDB  mov     r9, [rsp+590h+var_4F8]
  00000001417A8BE3  not     r9
  00000001417A8BE6  mov     rax, [rsp+590h+var_420]
  00000001417A8BEE  lea     rdi, [rsp+rax+590h+var_590]
  00000001417A8BF2  add     rdi, 590h
  00000001417A8BF9  imul    rdi, r8
  00000001417A8BFD  not     rdi
  00000001417A8C00  and     rdi, r9
  00000001417A8C03  test    byte ptr [rsp+590h+var_388], 1
  00000001417A8C0B  mov     rax, [rsp+590h+var_410]
  00000001417A8C13  lea     rax, [rsp+rax+590h]
  00000001417A8C1B  cmovz   rsi, rax
  00000001417A8C1F  mov     [rsp+590h+var_4F8], rsi
  00000001417A8C27  lea     r9, [r11+rcx*2]
  00000001417A8C2B  not     rdi
  00000001417A8C2E  cmovz   rdi, rax
  00000001417A8C32  mov     [rsp+590h+var_588], rdi
  00000001417A8C37  mov     rcx, [rsp+590h+var_350]
  00000001417A8C3F  not     rcx
  00000001417A8C42  mov     rax, [rsp+590h+var_430]
  00000001417A8C4A  lea     rbp, [rsp+rax+590h+var_590]
  00000001417A8C4E  add     rbp, 590h
  00000001417A8C55  imul    rbp, r8
  00000001417A8C59  not     rbp
  00000001417A8C5C  and     rbp, rcx
  00000001417A8C5F  test    byte ptr [rsp+590h+var_188], 1
  00000001417A8C67  mov     rax, [rsp+590h+var_A0]
  00000001417A8C6F  cmovz   r9, rax
  00000001417A8C73  mov     [rsp+590h+var_420], r9
  00000001417A8C7B  cmovz   r10, rax
  00000001417A8C7F  mov     [rsp+590h+var_500], r10
  00000001417A8C87  not     rbp
  00000001417A8C8A  mov     rcx, [rsp+590h+var_C0]
  00000001417A8C92  lea     rbx, [rsp+rcx+590h]
  00000001417A8C9A  cmovz   rbp, rax
  00000001417A8C9E  mov     rcx, rax
  00000001417A8CA1  imul    rbx, r8
  00000001417A8CA5  add     rbx, [rsp+590h+var_338]
  00000001417A8CAD  mov     rax, [rsp+590h+var_2D8]
  00000001417A8CB5  not     rax
  00000001417A8CB8  not     rbx
  00000001417A8CBB  and     rbx, rax
  00000001417A8CBE  test    byte ptr [rsp+590h+var_50], 1
  00000001417A8CC6  not     r15
  00000001417A8CC9  cmovnz  r15, rcx
  00000001417A8CCD  not     rbx
  00000001417A8CD0  cmovnz  rbx, rcx
  00000001417A8CD4  mov     rcx, [rsp+590h+var_3E0]
  00000001417A8CDC  not     rcx
  00000001417A8CDF  mov     rax, [rsp+590h+var_B0]
  00000001417A8CE7  lea     r12, [rsp+rax+590h+var_590]
  00000001417A8CEB  add     r12, 590h
  00000001417A8CF2  imul    r12, rdx
  00000001417A8CF6  not     r12
  00000001417A8CF9  and     r12, rcx
  00000001417A8CFC  mov     rcx, [rsp+590h+var_B8]
  00000001417A8D04  lea     r14, [rsp+rcx+590h+var_590]
  00000001417A8D08  add     r14, 590h
  00000001417A8D0F  imul    r14, rdx
  00000001417A8D13  mov     rax, [rsp+590h+var_3D8]
  00000001417A8D1B  not     rax
  00000001417A8D1E  not     r14
  00000001417A8D21  and     r14, rax
  00000001417A8D24  mov     r9, [rsp+590h+var_378]
  00000001417A8D2C  and     r9, [rsp+590h+var_2F0]
  00000001417A8D34  mov     rcx, [rsp+590h+var_4B0]
  00000001417A8D3C  mov     rax, rcx
  00000001417A8D3F  not     rax
  00000001417A8D42  and     rcx, r9
  00000001417A8D45  not     r9
  00000001417A8D48  and     r9, rax
  00000001417A8D4B  not     r9
  00000001417A8D4E  not     rcx
  00000001417A8D51  and     rcx, r9
  00000001417A8D54  add     rcx, [rsp+590h+var_368]
  00000001417A8D5C  mov     rax, rcx
  00000001417A8D5F  not     rax
  00000001417A8D62  and     rax, [rsp+590h+var_360]
  00000001417A8D6A  and     rcx, [rsp+590h+var_358]
  00000001417A8D72  not     rcx
  00000001417A8D75  and     rcx, [rsp+590h+var_348]
  00000001417A8D7D  not     rax
  00000001417A8D80  and     rcx, rax
  00000001417A8D83  not     rcx
  00000001417A8D86  and     rcx, [rsp+590h+var_340]
  00000001417A8D8E  not     rcx
  00000001417A8D91  imul    rcx, r8
  00000001417A8D95  mov     r10, rcx
  00000001417A8D98  not     r10
  00000001417A8D9B  mov     rdi, [rsp+590h+var_398]
  00000001417A8DA3  mov     r9, rdi
  00000001417A8DA6  and     r9, r10
  00000001417A8DA9  mov     rdx, r9
  00000001417A8DAC  not     rdx
  00000001417A8DAF  mov     r11, [rsp+590h+var_518]
  00000001417A8DB4  and     rdx, r11
  00000001417A8DB7  not     rdx
  00000001417A8DBA  mov     r8, [rsp+590h+var_558]
  00000001417A8DBF  and     r8, r9
  00000001417A8DC2  mov     rax, [rsp+590h+var_408]
  00000001417A8DCA  and     rax, rcx
  00000001417A8DCD  lea     rsi, [rax+rax*2]
  00000001417A8DD1  add     rsi, r8
  00000001417A8DD4  not     r8
  00000001417A8DD7  and     r8, rdx
  00000001417A8DDA  mov     rdx, [rsp+590h+var_3F8]
  00000001417A8DE2  mov     rax, rdx
  00000001417A8DE5  not     rax
  00000001417A8DE8  and     rax, r10
  00000001417A8DEB  not     rax
  00000001417A8DEE  and     rdx, rcx
  00000001417A8DF1  not     rdx
  00000001417A8DF4  and     rdx, rax
  00000001417A8DF7  and     r9, r11
  00000001417A8DFA  not     rdx
  00000001417A8DFD  add     rdx, rdx
  00000001417A8E00  lea     rdx, [rdx+r9*2]
  00000001417A8E04  add     rsi, rdx
  00000001417A8E07  not     r8
  00000001417A8E0A  add     rsi, r8
  00000001417A8E0D  and     r11, r10
  00000001417A8E10  and     rdi, r11
  00000001417A8E13  not     r11
  00000001417A8E16  and     r11, [rsp+590h+var_330]
  00000001417A8E1E  not     r11
  00000001417A8E21  not     rdi
  00000001417A8E24  and     rdi, r11
  00000001417A8E27  add     rdi, rdi
  00000001417A8E2A  sub     rsi, rdi
  00000001417A8E2D  mov     rax, [rsp+590h+var_3F0]
  00000001417A8E35  and     r10, rax
  00000001417A8E38  not     rax
  00000001417A8E3B  and     rcx, rax
  00000001417A8E3E  not     r10
  00000001417A8E41  not     rcx
  00000001417A8E44  and     rcx, r10
  00000001417A8E47  sub     rsi, rcx
  00000001417A8E4A  mov     rdx, [rsp+590h+var_3E8]
  00000001417A8E52  not     rdx
  00000001417A8E55  mov     rax, [rsp+590h+var_A8]
  00000001417A8E5D  lea     rcx, [rsp+rax+590h+var_590]
  00000001417A8E61  add     rcx, 590h
  00000001417A8E68  mov     r11, [rsp+590h+var_540]
  00000001417A8E6D  imul    rcx, r11
  00000001417A8E71  not     rcx
  00000001417A8E74  and     rcx, rdx
  00000001417A8E77  test    byte ptr [rsp+590h+var_578], 1
  00000001417A8E7C  mov     rax, [rsp+590h+var_2A0]
  00000001417A8E84  mov     r10, [rsp+590h+var_428]
  00000001417A8E8C  cmovz   r10, rax
  00000001417A8E90  not     r12
  00000001417A8E93  cmovz   r12, rax
  00000001417A8E97  not     r14
  00000001417A8E9A  cmovz   r14, rax
  00000001417A8E9E  not     rcx
  00000001417A8EA1  cmovz   rcx, rax
  00000001417A8EA5  mov     r9, [rsp+590h+var_538]
  00000001417A8EAA  mov     rax, [rsp+590h+var_3D0]
  00000001417A8EB2  imul    r9, [rax]
  00000001417A8EB6  test    r11, 0
  00000001417A8EBD  call    locret_1417A8ED2  ; -> locret_1417A8ED2
  00000001417A8EC2  jnp     loc_1417A8ECD
  00000001417A8EC8  jmp     loc_1417A8ED3
  00000001417A8ECD  jmp     loc_1417A5E39
  00000001417A8ED2  retn
  00000001417A8ED3  nop
  00000001417A8ED4  jmp     loc_1417A626E


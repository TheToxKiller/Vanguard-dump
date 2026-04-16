// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404ED526                          ║
// ║  VA        : 0x1404ED526                            ║
// ║  RVA       : 0x4ED526                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404ED528  sub_1404ED526
//   0x1404ED52A  sub_1404ED526
//   0x1404ED52C  sub_1404ED526
//   0x1404ED52E  sub_1404ED526
//   0x1404ED52F  sub_1404ED526
//   0x1404ED530  sub_1404ED526
//   0x1404ED531  sub_1404ED526
//   0x1404ED532  sub_1404ED526
//   0x1404ED539  sub_1404ED526
//   0x1404ED541  sub_1404ED526
//   0x1404ED549  sub_1404ED526
//   0x1404ED54C  sub_1404ED526
//   0x1404ED554  sub_1404ED526
//   0x1404ED557  sub_1404ED526
//   0x1404ED55A  sub_1404ED526
//   0x1404ED55D  sub_1404ED526
//   0x1404ED560  sub_1404ED526
//   0x1404ED563  sub_1404ED526
//   0x1404ED566  sub_1404ED526
//   0x1404ED569  sub_1404ED526
//   0x1404ED56C  sub_1404ED526
//   0x1404ED574  sub_1404ED526
//   0x1404ED577  sub_1404ED526
//   0x1404ED57A  sub_1404ED526
//   0x1404ED57D  sub_1404ED526
//   0x1404ED587  sub_1404ED526
//   0x1404ED58E  sub_1404ED526
//   0x1404ED591  sub_1404ED526
//   0x1404ED594  sub_1404ED526
//   0x1404ED59E  sub_1404ED526
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10457 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404ED526  push    r15
  00000001404ED528  push    r14
  00000001404ED52A  push    r13
  00000001404ED52C  push    r12
  00000001404ED52E  push    rsi
  00000001404ED52F  push    rdi
  00000001404ED530  push    rbp
  00000001404ED531  push    rbx
  00000001404ED532  sub     rsp, 268h
  00000001404ED539  mov     r15, [rsp+2A8h+arg_A0]
  00000001404ED541  mov     rax, [rsp+2A8h+arg_128]
  00000001404ED549  not     r15
  00000001404ED54C  and     r15, [rsp+2A8h+arg_20]
  00000001404ED554  mov     rcx, r15
  00000001404ED557  and     r15, rax
  00000001404ED55A  not     rax
  00000001404ED55D  not     rcx
  00000001404ED560  and     rcx, rax
  00000001404ED563  not     rcx
  00000001404ED566  not     r15
  00000001404ED569  and     r15, rcx
  00000001404ED56C  mov     rcx, [rsp+2A8h+arg_1B0]
  00000001404ED574  mov     rax, rcx
  00000001404ED577  not     rax
  00000001404ED57A  mov     r9, rax
  00000001404ED57D  mov     rax, 4001050100000000h
  00000001404ED587  lea     rbp, [rax+44400280h]
  00000001404ED58E  and     rbp, rcx
  00000001404ED591  mov     r12, rcx
  00000001404ED594  mov     rax, 95CEF93EAD8EE0D7h
  00000001404ED59E  or      rax, rbp
  00000001404ED5A1  mov     rcx, 0FFFFFEFFFBFFFF7Fh
  00000001404ED5AB  or      rcx, r9
  00000001404ED5AE  and     rcx, rax
  00000001404ED5B1  mov     rax, r15
  00000001404ED5B4  imul    rax, rcx
  00000001404ED5B8  not     r15
  00000001404ED5BB  imul    r15, rcx
  00000001404ED5BF  add     r15, rax
  00000001404ED5C2  mov     rdx, 1000104000200h
  00000001404ED5CC  mov     rax, rbp
  00000001404ED5CF  or      rax, rdx
  00000001404ED5D2  not     rdx
  00000001404ED5D5  or      rdx, r9
  00000001404ED5D8  mov     r13, r9
  00000001404ED5DB  and     rdx, rax
  00000001404ED5DE  mov     [rsp+2A8h+var_2A8], rdx
  00000001404ED5E2  mov     ecx, ebp
  00000001404ED5E4  not     ecx
  00000001404ED5E6  mov     eax, ebp
  00000001404ED5E8  or      eax, 4000200h
  00000001404ED5ED  mov     r14d, ecx
  00000001404ED5F0  mov     r9, rcx
  00000001404ED5F3  or      r14d, 0FBFFFDFFh
  00000001404ED5FA  and     r14d, eax
  00000001404ED5FD  shl     r14, 20h
  00000001404ED601  mov     eax, ebp
  00000001404ED603  or      eax, 7B775F50h
  00000001404ED608  or      ecx, 0BFBFFDFFh
  00000001404ED60E  and     ecx, eax
  00000001404ED610  imul    ecx, r15d
  00000001404ED614  or      rcx, r14
  00000001404ED617  mov     rcx, [rsp+rcx+2A8h]
  00000001404ED61F  mov     eax, ebp
  00000001404ED621  or      eax, 4C570368h
  00000001404ED626  mov     ebx, r9d
  00000001404ED629  mov     r11, r9
  00000001404ED62C  mov     [rsp+2A8h+var_1B8], r9
  00000001404ED634  or      ebx, 0BBBFFDFFh
  00000001404ED63A  and     eax, ebx
  00000001404ED63C  mov     [rsp+2A8h+var_1AC], ebx
  00000001404ED643  imul    eax, r15d
  00000001404ED647  or      rax, r14
  00000001404ED64A  mov     rax, [rsp+rax+2A8h]
  00000001404ED652  mov     r9, rcx
  00000001404ED655  mov     r10, rcx
  00000001404ED658  mov     [rsp+2A8h+var_290], rcx
  00000001404ED65D  and     r10, rax
  00000001404ED660  not     r10
  00000001404ED663  not     r9
  00000001404ED666  mov     r8, rax
  00000001404ED669  mov     rsi, rax
  00000001404ED66C  mov     [rsp+2A8h+var_50], rax
  00000001404ED674  not     r8
  00000001404ED677  mov     rax, r9
  00000001404ED67A  and     rax, r8
  00000001404ED67D  not     rax
  00000001404ED680  and     rax, r10
  00000001404ED683  mov     r10d, r11d
  00000001404ED686  and     r10d, 6FD593C8h
  00000001404ED68D  imul    r10d, r15d
  00000001404ED691  or      r10, r14
  00000001404ED694  mov     [rsp+2A8h+var_48], r10
  00000001404ED69C  mov     rdx, [rsp+r10+2A8h]
  00000001404ED6A4  mov     r10, rdx
  00000001404ED6A7  and     r10, rax
  00000001404ED6AA  not     r10
  00000001404ED6AD  mov     r11, rdx
  00000001404ED6B0  mov     [rsp+2A8h+var_2A0], rdx
  00000001404ED6B5  not     r11
  00000001404ED6B8  not     rax
  00000001404ED6BB  and     rax, r11
  00000001404ED6BE  mov     rdi, r11
  00000001404ED6C1  mov     [rsp+2A8h+var_280], r11
  00000001404ED6C6  not     rax
  00000001404ED6C9  and     rax, r10
  00000001404ED6CC  mov     r11, 4FCC60600E27F8C1h
  00000001404ED6D6  or      r11, rbp
  00000001404ED6D9  mov     r10, 0BFFFFFFFFBFFFF7Fh
  00000001404ED6E3  or      r10, r13
  00000001404ED6E6  mov     [rsp+2A8h+var_188], r13
  00000001404ED6EE  and     r10, r11
  00000001404ED6F1  mov     r11, rdi
  00000001404ED6F4  and     r11, rsi
  00000001404ED6F7  not     r11
  00000001404ED6FA  and     r8, rdx
  00000001404ED6FD  not     r8
  00000001404ED700  and     r8, r11
  00000001404ED703  and     rcx, r8
  00000001404ED706  not     r8
  00000001404ED709  and     r8, r9
  00000001404ED70C  not     r8
  00000001404ED70F  not     rcx
  00000001404ED712  and     rcx, r8
  00000001404ED715  not     rax
  00000001404ED718  imul    rax, r10
  00000001404ED71C  not     rcx
  00000001404ED71F  imul    rcx, r10
  00000001404ED723  add     rcx, rax
  00000001404ED726  mov     [rsp+2A8h+var_190], rcx
  00000001404ED72E  mov     eax, ebp
  00000001404ED730  or      eax, 3466D196h
  00000001404ED735  mov     rcx, r12
  00000001404ED738  mov     [rsp+2A8h+var_100], r12
  00000001404ED740  mov     edx, ecx
  00000001404ED742  not     edx
  00000001404ED744  mov     r9d, edx
  00000001404ED747  mov     r8, rdx
  00000001404ED74A  mov     [rsp+2A8h+var_138], rdx
  00000001404ED752  or      r9d, 0FBBFFF7Fh
  00000001404ED759  and     r9d, eax
  00000001404ED75C  mov     [rsp+2A8h+var_298], r9
  00000001404ED761  mov     eax, ebp
  00000001404ED763  or      eax, 45FD5D31h
  00000001404ED768  or      r8d, 0BBBFFFFFh
  00000001404ED76F  and     r8d, eax
  00000001404ED772  mov     eax, ebp
  00000001404ED774  or      eax, 64CF1B00h
  00000001404ED779  and     eax, ebx
  00000001404ED77B  imul    eax, r15d
  00000001404ED77F  or      rax, r14
  00000001404ED782  mov     [rsp+2A8h+var_58], rax
  00000001404ED78A  imul    r8d, r15d
  00000001404ED78E  mov     rax, [rsp+rax+2A8h]
  00000001404ED796  add     r8d, eax
  00000001404ED799  mov     rsi, rax
  00000001404ED79C  mov     [rsp+2A8h+var_E0], rax
  00000001404ED7A4  mov     r12, 14C0E8C4BD0AE410h
  00000001404ED7AE  imul    r12, r8
  00000001404ED7B2  mov     eax, ebp
  00000001404ED7B4  or      eax, 9E02B1FEh
  00000001404ED7B9  mov     r11, 10104000080h
  00000001404ED7C3  and     r11d, ecx
  00000001404ED7C6  not     r11d
  00000001404ED7C9  and     r11d, eax
  00000001404ED7CC  imul    r11d, r15d
  00000001404ED7D0  add     r11d, esi
  00000001404ED7D3  mov     r8, 5A19B0895931DCDAh
  00000001404ED7DD  imul    r8, r11
  00000001404ED7E1  mov     rax, 0F67467A89B2B1FEh
  00000001404ED7EB  or      rax, rbp
  00000001404ED7EE  mov     r11, 1040000000080h
  00000001404ED7F8  not     r11
  00000001404ED7FB  or      r11, r13
  00000001404ED7FE  and     r11, rax
  00000001404ED801  mov     eax, ebp
  00000001404ED803  or      eax, 9E5A98F0h
  00000001404ED808  mov     rdx, [rsp+2A8h+var_1B8]
  00000001404ED810  mov     esi, edx
  00000001404ED812  or      esi, 0FBBFFF7Fh
  00000001404ED818  mov     [rsp+2A8h+var_EC], esi
  00000001404ED81F  and     eax, esi
  00000001404ED821  imul    eax, r15d
  00000001404ED825  or      rax, r14
  00000001404ED828  mov     rsi, 89628B45DD5EAD4Eh
  00000001404ED832  imul    rsi, [rsp+rax+2A8h]
  00000001404ED83B  mov     [rsp+2A8h+var_108], rsi
  00000001404ED843  mov     eax, ebp
  00000001404ED845  or      eax, 0B297BB38h
  00000001404ED84A  mov     r13d, edx
  00000001404ED84D  or      r13d, 0FFFFFDFFh
  00000001404ED854  and     r13d, eax
  00000001404ED857  mov     esi, ebp
  00000001404ED859  or      esi, 39508AA0h
  00000001404ED85F  mov     ecx, edx
  00000001404ED861  or      ecx, 0FFBFFD7Fh
  00000001404ED867  and     ecx, esi
  00000001404ED869  mov     edi, ebp
  00000001404ED86B  or      edi, 0D8816DA0h
  00000001404ED871  mov     esi, edx
  00000001404ED873  or      esi, 0BFFFFF7Fh
  00000001404ED879  and     esi, edi
  00000001404ED87B  mov     edi, ebp
  00000001404ED87D  or      edi, 0F68E6330h
  00000001404ED883  mov     ebx, edx
  00000001404ED885  or      ebx, 0BBFFFDFFh
  00000001404ED88B  and     ebx, edi
  00000001404ED88D  mov     r9d, edx
  00000001404ED890  or      r9d, 0BFFFFDFFh
  00000001404ED897  mov     edi, ebp
  00000001404ED899  or      edi, 5A63F0F8h
  00000001404ED89F  mov     eax, edx
  00000001404ED8A1  or      eax, 0BFBFFF7Fh
  00000001404ED8A6  mov     dword ptr [rsp+2A8h+var_110], eax
  00000001404ED8AD  and     edi, eax
  00000001404ED8AF  imul    edi, r15d
  00000001404ED8B3  or      rdi, r14
  00000001404ED8B6  mov     rax, [rsp+rdi+2A8h]
  00000001404ED8BE  mov     [rsp+2A8h+var_E8], rax
  00000001404ED8C6  mov     r10d, ebp
  00000001404ED8C9  or      r10d, 30B537E0h
  00000001404ED8D0  mov     edi, edx
  00000001404ED8D2  or      edi, 0FFFF0000h
  00000001404ED8D8  mov     [rsp+2A8h+var_F0], edi
  00000001404ED8DF  and     r10d, edi
  00000001404ED8E2  imul    r10d, r15d
  00000001404ED8E6  or      r10, r14
  00000001404ED8E9  mov     [rsp+2A8h+var_128], r10
  00000001404ED8F1  imul    r13d, r15d
  00000001404ED8F5  or      r13, r14
  00000001404ED8F8  mov     [rsp+2A8h+var_88], r13
  00000001404ED900  mov     edi, ebp
  00000001404ED902  or      edi, 0C59E3000h
  00000001404ED908  mov     eax, edx
  00000001404ED90A  or      eax, 0BBFFFFFFh
  00000001404ED90F  mov     dword ptr [rsp+2A8h+var_118], eax
  00000001404ED916  and     edi, eax
  00000001404ED918  imul    edi, r15d
  00000001404ED91C  or      rdi, r14
  00000001404ED91F  mov     rdi, [rsp+rdi+2A8h]
  00000001404ED927  mov     [rsp+2A8h+var_80], rdi
  00000001404ED92F  imul    ecx, r15d
  00000001404ED933  or      rcx, r14
  00000001404ED936  mov     rax, [rsp+rcx+2A8h]
  00000001404ED93E  mov     [rsp+2A8h+var_78], rax
  00000001404ED946  imul    esi, r15d
  00000001404ED94A  or      rsi, r14
  00000001404ED94D  mov     rax, [rsp+rsi+2A8h]
  00000001404ED955  mov     [rsp+2A8h+var_68], rax
  00000001404ED95D  imul    ebx, r15d
  00000001404ED961  or      rbx, r14
  00000001404ED964  mov     rax, [rsp+rbx+2A8h]
  00000001404ED96C  mov     [rsp+2A8h+var_60], rax
  00000001404ED974  mov     eax, ebp
  00000001404ED976  or      eax, 0E387EA68h
  00000001404ED97B  mov     dword ptr [rsp+2A8h+var_1C0], r9d
  00000001404ED983  and     eax, r9d
  00000001404ED986  imul    eax, r15d
  00000001404ED98A  mov     rbx, r15
  00000001404ED98D  or      rax, r14
  00000001404ED990  mov     [rsp+2A8h+var_F8], r14
  00000001404ED998  mov     rax, [rsp+rax+2A8h]
  00000001404ED9A0  mov     [rsp+2A8h+var_70], rax
  00000001404ED9A8  mov     rax, [rsp+r10+2A8h]
  00000001404ED9B0  mov     [rsp+2A8h+var_98], rax
  00000001404ED9B8  mov     rax, [rsp+r13+2A8h]
  00000001404ED9C0  mov     [rsp+2A8h+var_90], rax
  00000001404ED9C8  test    r13, 0
  00000001404ED9CF  call    locret_1404ED9DF  ; -> locret_1404ED9DF
  00000001404ED9D4  jz      loc_1404ED9E0
  00000001404ED9DA  jmp     loc_1404EDEAA
  00000001404ED9DF  retn
  00000001404ED9E0  nop
  00000001404ED9E1  jmp     $+5
  00000001404ED9E6  mov     rax, [rsp+2A8h+var_290]
  00000001404ED9EB  mov     rcx, [rax]
  00000001404ED9EE  mov     [rsp+2A8h+var_120], rcx
  00000001404ED9F6  mov     rax, rcx
  00000001404ED9F9  not     rax
  00000001404ED9FC  and     rax, r12
  00000001404ED9FF  not     r12
  00000001404EDA02  and     r12, rcx
  00000001404EDA05  not     r12
  00000001404EDA08  not     rax
  00000001404EDA0B  and     rax, r12
  00000001404EDA0E  mov     r10d, ebp
  00000001404EDA11  or      r10d, 0DAB4EF21h
  00000001404EDA18  and     r10d, r9d
  00000001404EDA1B  mov     r12, [rsp+2A8h+var_190]
  00000001404EDA23  imul    r10d, r12d
  00000001404EDA27  mov     rcx, [rsp+2A8h+var_298]
  00000001404EDA2C  imul    ecx, r12d
  00000001404EDA30  add     ecx, eax
  00000001404EDA32  mov     r9d, ecx
  00000001404EDA35  not     r9d
  00000001404EDA38  and     r9d, r10d
  00000001404EDA3B  mov     r10d, edx
  00000001404EDA3E  and     r10d, 0D7E61EE0h
  00000001404EDA45  imul    r10d, ebx
  00000001404EDA49  and     ecx, r10d
  00000001404EDA4C  not     r9d
  00000001404EDA4F  not     ecx
  00000001404EDA51  and     ecx, r9d
  00000001404EDA54  mov     r9d, ebp
  00000001404EDA57  or      r9d, 0FFFFFF3Eh
  00000001404EDA5E  imul    r9d, ebx
  00000001404EDA62  add     ecx, r9d
  00000001404EDA65  imul    r11, r15
  00000001404EDA69  add     rax, r11
  00000001404EDA6C  mov     r9, r8
  00000001404EDA6F  not     r9
  00000001404EDA72  and     r8, rax
  00000001404EDA75  not     rax
  00000001404EDA78  and     rax, r9
  00000001404EDA7B  not     rax
  00000001404EDA7E  not     r8
  00000001404EDA81  and     r8, rax
  00000001404EDA84  mov     edx, ebp
  00000001404EDA86  or      edx, 6DC24701h
  00000001404EDA8C  and     edx, [rsp+2A8h+var_1AC]
  00000001404EDA93  imul    edx, r12d
  00000001404EDA97  mov     r11, r12
  00000001404EDA9A  mov     r10, [rsp+2A8h+var_2A8]
  00000001404EDA9E  mov     rax, r10
  00000001404EDAA1  shl     rax, 8
  00000001404EDAA5  movzx   ecx, cl
  00000001404EDAA8  add     rax, rcx
  00000001404EDAAB  mov     r12, r8
  00000001404EDAAE  ror     r12, cl
  00000001404EDAB1  or      rdx, r14
  00000001404EDAB4  mov     [rsp+2A8h+var_130], rdx
  00000001404EDABC  and     rax, rdx
  00000001404EDABF  mov     rcx, r8
  00000001404EDAC2  shr     rcx, 30h
  00000001404EDAC6  mov     r9, r8
  00000001404EDAC9  shr     r9, 38h
  00000001404EDACD  mov     rdx, r12
  00000001404EDAD0  shr     rdx, 38h
  00000001404EDAD4  cmp     r10, rax
  00000001404EDAD7  cmovz   rdx, r9
  00000001404EDADB  mov     [rsp+2A8h+var_288], rdx
  00000001404EDAE0  mov     rdx, r12
  00000001404EDAE3  shr     rdx, 30h
  00000001404EDAE7  cmp     r10, rax
  00000001404EDAEA  cmovz   rdx, rcx
  00000001404EDAEE  mov     [rsp+2A8h+var_260], rdx
  00000001404EDAF3  mov     rcx, r8
  00000001404EDAF6  shr     rcx, 28h
  00000001404EDAFA  mov     rdx, r12
  00000001404EDAFD  shr     rdx, 28h
  00000001404EDB01  cmp     r10, rax
  00000001404EDB04  cmovz   rdx, rcx
  00000001404EDB08  mov     [rsp+2A8h+var_268], rdx
  00000001404EDB0D  mov     rcx, r8
  00000001404EDB10  shr     rcx, 20h
  00000001404EDB14  mov     rdx, r12
  00000001404EDB17  shr     rdx, 20h
  00000001404EDB1B  cmp     r10, rax
  00000001404EDB1E  cmovz   rdx, rcx
  00000001404EDB22  mov     [rsp+2A8h+var_278], rdx
  00000001404EDB27  mov     ecx, r8d
  00000001404EDB2A  shr     ecx, 18h
  00000001404EDB2D  mov     edx, r12d
  00000001404EDB30  shr     edx, 18h
  00000001404EDB33  cmp     r10, rax
  00000001404EDB36  cmovz   edx, ecx
  00000001404EDB39  mov     dword ptr [rsp+2A8h+var_220], edx
  00000001404EDB40  mov     ecx, r8d
  00000001404EDB43  shr     ecx, 10h
  00000001404EDB46  mov     edx, r12d
  00000001404EDB49  shr     edx, 10h
  00000001404EDB4C  cmp     r10, rax
  00000001404EDB4F  cmovz   edx, ecx
  00000001404EDB52  mov     dword ptr [rsp+2A8h+var_228], edx
  00000001404EDB59  mov     ecx, r8d
  00000001404EDB5C  shr     ecx, 8
  00000001404EDB5F  mov     edx, r12d
  00000001404EDB62  shr     edx, 8
  00000001404EDB65  cmp     r10, rax
  00000001404EDB68  cmovz   r12, r8
  00000001404EDB6C  cmovz   edx, ecx
  00000001404EDB6F  mov     dword ptr [rsp+2A8h+var_240], edx
  00000001404EDB73  mov     rax, 0F0ADFBCA5A90FA0Ch
  00000001404EDB7D  or      rax, rbp
  00000001404EDB80  mov     rcx, 4001010040000200h
  00000001404EDB8A  mov     rsi, rcx
  00000001404EDB8D  not     rsi
  00000001404EDB90  mov     r8, [rsp+2A8h+var_188]
  00000001404EDB98  or      rsi, r8
  00000001404EDB9B  and     rsi, rax
  00000001404EDB9E  mov     rax, 5117B94C766439BDh
  00000001404EDBA8  or      rax, rbp
  00000001404EDBAB  lea     r10, [rcx+43FFE80h]
  00000001404EDBB2  mov     r15, [rsp+2A8h+var_100]
  00000001404EDBBA  and     r10, r15
  00000001404EDBBD  not     r10
  00000001404EDBC0  and     r10, rax
  00000001404EDBC3  mov     rax, 1A90C61F6AA029C7h
  00000001404EDBCD  or      rax, rbp
  00000001404EDBD0  mov     rcx, 0FFFFFBFEBFFFFF7Fh
  00000001404EDBDA  or      rcx, r8
  00000001404EDBDD  and     rcx, rax
  00000001404EDBE0  mov     [rsp+2A8h+var_270], rcx
  00000001404EDBE5  mov     rax, 919B4DB6F6BAF22Ch
  00000001404EDBEF  or      rax, rbp
  00000001404EDBF2  mov     rcx, 1050004400200h
  00000001404EDBFC  add     rcx, 3FC00000h
  00000001404EDC03  and     rcx, r15
  00000001404EDC06  not     rcx
  00000001404EDC09  and     rcx, rax
  00000001404EDC0C  mov     [rsp+2A8h+var_248], rcx
  00000001404EDC11  mov     rax, 0D46226DB64ECA715h
  00000001404EDC1B  or      rax, rbp
  00000001404EDC1E  mov     rcx, 0BFFFFBFEBBBFFDFFh
  00000001404EDC28  or      rcx, r8
  00000001404EDC2B  and     rcx, rax
  00000001404EDC2E  mov     [rsp+2A8h+var_250], rcx
  00000001404EDC33  mov     rax, 1BE2A82957A79741h
  00000001404EDC3D  or      rax, rbp
  00000001404EDC40  mov     ecx, 0FFFFFFFFh
  00000001404EDC45  add     rcx, 44000201h
  00000001404EDC4C  and     rcx, r15
  00000001404EDC4F  not     rcx
  00000001404EDC52  and     rcx, rax
  00000001404EDC55  mov     [rsp+2A8h+var_230], rcx
  00000001404EDC5A  mov     rax, 63E1CF281D893DD2h
  00000001404EDC64  or      rax, rbp
  00000001404EDC67  mov     rcx, 0BFFEFAFFFBFFFF7Fh
  00000001404EDC71  or      rcx, r8
  00000001404EDC74  and     rcx, rax
  00000001404EDC77  mov     [rsp+2A8h+var_1F0], rcx
  00000001404EDC7F  mov     rax, 4DC3F38F25625A02h
  00000001404EDC89  or      rax, rbp
  00000001404EDC8C  mov     r13, 0BFFEFEFEFBBFFDFFh
  00000001404EDC96  or      r13, r8
  00000001404EDC99  and     r13, rax
  00000001404EDC9C  mov     rax, 111FB4B2D10A67E0h
  00000001404EDCA6  or      rax, rbp
  00000001404EDCA9  mov     rcx, 1040000000080h
  00000001404EDCB3  add     rcx, 40000200h
  00000001404EDCBA  and     rcx, r15
  00000001404EDCBD  not     rcx
  00000001404EDCC0  and     rcx, rax
  00000001404EDCC3  mov     [rsp+2A8h+var_1E0], rcx
  00000001404EDCCB  mov     rax, 6810C79772524BC6h
  00000001404EDCD5  or      rax, rbp
  00000001404EDCD8  mov     rcx, 4000050140400080h
  00000001404EDCE2  add     rcx, 200h
  00000001404EDCE9  and     rcx, r15
  00000001404EDCEC  not     rcx
  00000001404EDCEF  and     rcx, rax
  00000001404EDCF2  mov     rdx, rcx
  00000001404EDCF5  mov     rax, 402BAD7BA40E3ADBh
  00000001404EDCFF  or      rax, rbp
  00000001404EDD02  mov     rcx, 4001050100000000h
  00000001404EDD0C  add     rcx, 4000280h
  00000001404EDD13  and     rcx, r15
  00000001404EDD16  not     rcx
  00000001404EDD19  and     rcx, rax
  00000001404EDD1C  mov     r8, rcx
  00000001404EDD1F  imul    r10, rbx
  00000001404EDD23  mov     r9, rdx
  00000001404EDD26  imul    r9, r11
  00000001404EDD2A  mov     rdi, r10
  00000001404EDD2D  not     rdi
  00000001404EDD30  mov     r14, r9
  00000001404EDD33  not     r14
  00000001404EDD36  mov     rax, r10
  00000001404EDD39  and     rax, r14
  00000001404EDD3C  not     rax
  00000001404EDD3F  mov     rcx, rdi
  00000001404EDD42  and     rcx, r9
  00000001404EDD45  not     rcx
  00000001404EDD48  and     rcx, rax
  00000001404EDD4B  mov     [rsp+2A8h+var_290], rcx
  00000001404EDD50  mov     rax, rdi
  00000001404EDD53  and     rax, r14
  00000001404EDD56  mov     [rsp+2A8h+var_258], r14
  00000001404EDD5B  not     rax
  00000001404EDD5E  mov     rcx, r10
  00000001404EDD61  and     rcx, r9
  00000001404EDD64  not     rcx
  00000001404EDD67  and     rcx, rax
  00000001404EDD6A  mov     [rsp+2A8h+var_210], rcx
  00000001404EDD72  mov     [rsp+2A8h+var_198], rbx
  00000001404EDD7A  imul    rsi, rbx
  00000001404EDD7E  mov     rcx, rsi
  00000001404EDD81  not     rcx
  00000001404EDD84  mov     [rsp+2A8h+var_1D0], rcx
  00000001404EDD8C  mov     rdx, r8
  00000001404EDD8F  imul    rdx, rbx
  00000001404EDD93  mov     rax, r10
  00000001404EDD96  mov     rbx, r10
  00000001404EDD99  and     rax, rdx
  00000001404EDD9C  mov     [rsp+2A8h+var_218], rdx
  00000001404EDDA4  and     rcx, rax
  00000001404EDDA7  not     rcx
  00000001404EDDAA  mov     [rsp+2A8h+var_1E8], rax
  00000001404EDDB2  not     rax
  00000001404EDDB5  mov     r8, rsi
  00000001404EDDB8  and     r8, rax
  00000001404EDDBB  not     r8
  00000001404EDDBE  and     r8, rcx
  00000001404EDDC1  mov     [rsp+2A8h+var_1F8], r8
  00000001404EDDC9  not     rdx
  00000001404EDDCC  mov     [rsp+2A8h+var_298], rdi
  00000001404EDDD1  mov     rcx, rdi
  00000001404EDDD4  and     rcx, rdx
  00000001404EDDD7  mov     [rsp+2A8h+var_1A8], rdx
  00000001404EDDDF  not     rcx
  00000001404EDDE2  and     rcx, rax
  00000001404EDDE5  mov     rax, r9
  00000001404EDDE8  mov     r10, r9
  00000001404EDDEB  and     rax, rcx
  00000001404EDDEE  not     rcx
  00000001404EDDF1  and     rcx, r14
  00000001404EDDF4  not     rcx
  00000001404EDDF7  not     rax
  00000001404EDDFA  and     rax, rcx
  00000001404EDDFD  mov     [rsp+2A8h+var_200], rax
  00000001404EDE05  mov     rcx, rsi
  00000001404EDE08  mov     [rsp+2A8h+var_1D8], rsi
  00000001404EDE10  and     rcx, rdx
  00000001404EDE13  mov     [rsp+2A8h+var_1C8], rcx
  00000001404EDE1B  mov     r8, rcx
  00000001404EDE1E  not     r8
  00000001404EDE21  mov     [rsp+2A8h+var_208], r8
  00000001404EDE29  and     rdi, rcx
  00000001404EDE2C  not     rdi
  00000001404EDE2F  mov     rcx, rbx
  00000001404EDE32  and     rcx, r8
  00000001404EDE35  not     rcx
  00000001404EDE38  and     rcx, rdi
  00000001404EDE3B  mov     [rsp+2A8h+var_2A8], rcx
  00000001404EDE3F  mov     rax, 68563F866B9E81E0h
  00000001404EDE49  or      rax, rbp
  00000001404EDE4C  mov     r8, 4000050000400080h
  00000001404EDE56  lea     rcx, [r8+40000180h]
  00000001404EDE5D  mov     [rsp+2A8h+var_148], rcx
  00000001404EDE65  mov     [rsp+2A8h+var_140], r8
  00000001404EDE6D  add     r8, 3FC00000h
  00000001404EDE74  and     r8, r15
  00000001404EDE77  not     r8
  00000001404EDE7A  and     r8, rax
  00000001404EDE7D  mov     rax, 0CD44D136DF312FD3h
  00000001404EDE87  or      rax, rbp
  00000001404EDE8A  mov     rcx, 0BFFFFEFFBBFFFD7Fh
  00000001404EDE94  mov     r9, [rsp+2A8h+var_188]
  00000001404EDE9C  or      rcx, r9
  00000001404EDE9F  and     rcx, rax
  00000001404EDEA2  mov     rdi, [rsp+2A8h+var_198]
  00000001404EDEAA  imul    rcx, rdi
  00000001404EDEAE  and     rcx, [rsp+2A8h+var_280]
  00000001404EDEB3  mov     rax, 0BD0368E2F64F6ECCh
  00000001404EDEBD  or      rax, rbp
  00000001404EDEC0  mov     r15, rbp
  00000001404EDEC3  mov     [rsp+2A8h+var_1A0], rbp
  00000001404EDECB  mov     rbp, 0FFFEFFFFBBBFFD7Fh
  00000001404EDED5  or      rbp, r9
  00000001404EDED8  and     rbp, rax
  00000001404EDEDB  mov     r11, [rsp+2A8h+var_190]
  00000001404EDEE3  imul    rbp, r11
  00000001404EDEE7  and     rbp, [rsp+2A8h+var_2A0]
  00000001404EDEEC  not     rcx
  00000001404EDEEF  not     rbp
  00000001404EDEF2  and     rbp, rcx
  00000001404EDEF5  mov     ecx, r11d
  00000001404EDEF8  shl     ecx, 4
  00000001404EDEFB  mov     eax, r11d
  00000001404EDEFE  sub     eax, ecx
  00000001404EDF00  lea     ecx, [r11+r11*4]
  00000001404EDF04  lea     ecx, [rcx+rcx*2]
  00000001404EDF07  mov     r9, rbp
  00000001404EDF0A  shl     r9, cl
  00000001404EDF0D  mov     ecx, eax
  00000001404EDF0F  shr     rbp, cl
  00000001404EDF12  not     r9
  00000001404EDF15  not     rbp
  00000001404EDF18  and     rbp, r9
  00000001404EDF1B  imul    r8, r11
  00000001404EDF1F  not     rbp
  00000001404EDF22  add     rbp, r8
  00000001404EDF25  movzx   eax, byte ptr [rsp+2A8h+var_240]
  00000001404EDF2A  shl     r12d, 8
  00000001404EDF2E  or      r12d, eax
  00000001404EDF31  movzx   eax, byte ptr [rsp+2A8h+var_228]
  00000001404EDF39  shl     r12d, 10h
  00000001404EDF3D  shl     eax, 8
  00000001404EDF40  or      eax, r12d
  00000001404EDF43  add     eax, dword ptr [rsp+2A8h+var_220]
  00000001404EDF4A  movzx   ecx, byte ptr [rsp+2A8h+var_278]
  00000001404EDF4F  shl     rax, 20h
  00000001404EDF53  shl     rcx, 18h
  00000001404EDF57  or      rcx, rax
  00000001404EDF5A  movzx   eax, byte ptr [rsp+2A8h+var_268]
  00000001404EDF5F  shl     rax, 10h
  00000001404EDF63  or      rax, rcx
  00000001404EDF66  movzx   r8d, byte ptr [rsp+2A8h+var_260]
  00000001404EDF6C  shl     r8, 8
  00000001404EDF70  or      r8, rax
  00000001404EDF73  add     r8, [rsp+2A8h+var_288]
  00000001404EDF78  mov     r12, r11
  00000001404EDF7B  mov     rcx, [rsp+2A8h+var_248]
  00000001404EDF80  imul    rcx, r11
  00000001404EDF84  mov     rax, r8
  00000001404EDF87  not     rax
  00000001404EDF8A  and     rax, rcx
  00000001404EDF8D  mov     rcx, [rsp+2A8h+var_250]
  00000001404EDF92  imul    rcx, r11
  00000001404EDF96  and     r8, rcx
  00000001404EDF99  not     rax
  00000001404EDF9C  not     r8
  00000001404EDF9F  and     r8, rax
  00000001404EDFA2  mov     r9, rdi
  00000001404EDFA5  imul    ecx, r9d, -13h
  00000001404EDFA9  mov     rax, rbp
  00000001404EDFAC  shl     rax, cl
  00000001404EDFAF  mov     [rsp+2A8h+var_A8], rax
  00000001404EDFB7  mov     rdi, [rsp+2A8h+var_1F0]
  00000001404EDFBF  imul    rdi, r9
  00000001404EDFC3  imul    r13, r9
  00000001404EDFC7  imul    ecx, r12d, -0Bh
  00000001404EDFCB  shr     rbp, cl
  00000001404EDFCE  mov     [rsp+2A8h+var_A0], rbp
  00000001404EDFD6  mov     eax, r12d
  00000001404EDFD9  mov     rcx, [rsp+2A8h+var_1B8]
  00000001404EDFE1  imul    eax, ecx
  00000001404EDFE4  add     r13, r8
  00000001404EDFE7  imul    ecx, r9d, -39h
  00000001404EDFEB  shr     r13, cl
  00000001404EDFEE  mov     ecx, eax
  00000001404EDFF0  shr     r13, cl
  00000001404EDFF3  mov     rax, r13
  00000001404EDFF6  not     rax
  00000001404EDFF9  and     rax, rdi
  00000001404EDFFC  mov     ecx, r15d
  00000001404EDFFF  or      ecx, 0E115F315h
  00000001404EE005  and     ecx, dword ptr [rsp+2A8h+var_1C0]
  00000001404EE00C  imul    ecx, r9d
  00000001404EE010  add     rcx, [rsp+2A8h+var_F8]
  00000001404EE018  and     r13, rcx
  00000001404EE01B  not     rax
  00000001404EE01E  not     r13
  00000001404EE021  and     r13, rax
  00000001404EE024  mov     rax, [rsp+2A8h+var_230]
  00000001404EE029  imul    rax, r11
  00000001404EE02D  not     r13
  00000001404EE030  and     r13, rax
  00000001404EE033  mov     rax, r8
  00000001404EE036  not     rax
  00000001404EE039  and     rax, r13
  00000001404EE03C  not     r13
  00000001404EE03F  and     r13, r8
  00000001404EE042  not     rax
  00000001404EE045  not     r13
  00000001404EE048  and     r13, rax
  00000001404EE04B  mov     rcx, [rsp+2A8h+var_270]
  00000001404EE050  imul    rcx, r9
  00000001404EE054  mov     rax, r13
  00000001404EE057  not     rax
  00000001404EE05A  and     rax, rcx
  00000001404EE05D  mov     rcx, [rsp+2A8h+var_1E0]
  00000001404EE065  imul    rcx, r11
  00000001404EE069  and     r13, rcx
  00000001404EE06C  not     rax
  00000001404EE06F  not     r13
  00000001404EE072  and     r13, rax
  00000001404EE075  mov     r8, 89628B45DD5EAD4h
  00000001404EE07F  imul    r8, r13
  00000001404EE083  mov     r9, r10
  00000001404EE086  mov     rdi, [rsp+2A8h+var_1A8]
  00000001404EE08E  and     r9, rdi
  00000001404EE091  mov     rax, r9
  00000001404EE094  not     rax
  00000001404EE097  mov     r14, [rsp+2A8h+var_1D0]
  00000001404EE09F  mov     rcx, r14
  00000001404EE0A2  and     rcx, rax
  00000001404EE0A5  mov     [rsp+2A8h+var_150], rcx
  00000001404EE0AD  and     rsi, r9
  00000001404EE0B0  mov     [rsp+2A8h+var_260], rsi
  00000001404EE0B5  mov     rcx, r8
  00000001404EE0B8  not     rcx
  00000001404EE0BB  and     rax, rcx
  00000001404EE0BE  mov     r11, rcx
  00000001404EE0C1  not     rax
  00000001404EE0C4  and     r9, r8
  00000001404EE0C7  mov     r13, r8
  00000001404EE0CA  not     r9
  00000001404EE0CD  mov     [rsp+2A8h+var_238], rbx
  00000001404EE0D2  and     r9, rbx
  00000001404EE0D5  and     r9, rax
  00000001404EE0D8  mov     [rsp+2A8h+var_268], r9
  00000001404EE0DD  mov     rcx, r14
  00000001404EE0E0  mov     r9, [rsp+2A8h+var_258]
  00000001404EE0E5  and     rcx, r9
  00000001404EE0E8  mov     rax, rcx
  00000001404EE0EB  not     rax
  00000001404EE0EE  mov     r8, rdi
  00000001404EE0F1  and     r8, rcx
  00000001404EE0F4  mov     [rsp+2A8h+var_158], r8
  00000001404EE0FC  mov     r15, rcx
  00000001404EE0FF  mov     rdx, [rsp+2A8h+var_218]
  00000001404EE107  mov     rcx, rdx
  00000001404EE10A  and     rcx, rax
  00000001404EE10D  mov     [rsp+2A8h+var_160], rcx
  00000001404EE115  and     rax, r11
  00000001404EE118  not     rax
  00000001404EE11B  and     r15, r13
  00000001404EE11E  not     r15
  00000001404EE121  and     r15, rax
  00000001404EE124  mov     rcx, [rsp+2A8h+var_290]
  00000001404EE129  mov     rax, rcx
  00000001404EE12C  not     rax
  00000001404EE12F  and     rax, r11
  00000001404EE132  not     rax
  00000001404EE135  and     rcx, r13
  00000001404EE138  mov     r12, r13
  00000001404EE13B  not     rcx
  00000001404EE13E  and     rcx, rax
  00000001404EE141  mov     [rsp+2A8h+var_290], rcx
  00000001404EE146  mov     rcx, rbx
  00000001404EE149  and     rcx, rdi
  00000001404EE14C  mov     r8, r13
  00000001404EE14F  and     r8, rcx
  00000001404EE152  mov     [rsp+2A8h+var_280], r8
  00000001404EE157  not     r8
  00000001404EE15A  and     r8, r14
  00000001404EE15D  not     r15
  00000001404EE160  and     r15, rcx
  00000001404EE163  mov     [rsp+2A8h+var_168], r15
  00000001404EE16B  mov     rbp, r13
  00000001404EE16E  and     rbp, r9
  00000001404EE171  mov     rax, rbp
  00000001404EE174  not     rax
  00000001404EE177  mov     r13, r11
  00000001404EE17A  mov     rsi, r11
  00000001404EE17D  mov     r11, r10
  00000001404EE180  and     rsi, r10
  00000001404EE183  not     rsi
  00000001404EE186  and     rsi, rax
  00000001404EE189  not     rsi
  00000001404EE18C  and     rsi, rcx
  00000001404EE18F  mov     [rsp+2A8h+var_220], rsi
  00000001404EE197  not     rcx
  00000001404EE19A  mov     rbx, [rsp+2A8h+var_298]
  00000001404EE19F  mov     r10, rbx
  00000001404EE1A2  mov     r15, rdx
  00000001404EE1A5  and     r10, rdx
  00000001404EE1A8  not     r10
  00000001404EE1AB  and     r10, rcx
  00000001404EE1AE  mov     [rsp+2A8h+var_2A0], r10
  00000001404EE1B3  mov     r10, r14
  00000001404EE1B6  mov     rdx, r14
  00000001404EE1B9  and     rdx, rcx
  00000001404EE1BC  mov     [rsp+2A8h+var_278], rdx
  00000001404EE1C1  and     rcx, r13
  00000001404EE1C4  not     rcx
  00000001404EE1C7  and     r8, rcx
  00000001404EE1CA  mov     [rsp+2A8h+var_270], r8
  00000001404EE1CF  mov     rcx, r13
  00000001404EE1D2  and     rcx, r9
  00000001404EE1D5  not     rcx
  00000001404EE1D8  mov     rdx, r12
  00000001404EE1DB  and     rdx, r11
  00000001404EE1DE  not     rdx
  00000001404EE1E1  and     rdx, rcx
  00000001404EE1E4  mov     rcx, r15
  00000001404EE1E7  and     rcx, rdx
  00000001404EE1EA  not     rcx
  00000001404EE1ED  not     rdx
  00000001404EE1F0  and     rdx, rdi
  00000001404EE1F3  not     rdx
  00000001404EE1F6  and     rdx, rcx
  00000001404EE1F9  mov     [rsp+2A8h+var_228], rdx
  00000001404EE201  mov     rdx, r12
  00000001404EE204  and     rdx, rdi
  00000001404EE207  not     rdx
  00000001404EE20A  mov     rcx, r13
  00000001404EE20D  and     rcx, r15
  00000001404EE210  not     rcx
  00000001404EE213  mov     r8, [rsp+2A8h+var_238]
  00000001404EE218  and     rdx, r8
  00000001404EE21B  and     rdx, rcx
  00000001404EE21E  mov     [rsp+2A8h+var_288], rdx
  00000001404EE223  mov     rdx, r13
  00000001404EE226  mov     [rsp+2A8h+var_248], r13
  00000001404EE22B  and     rdx, rdi
  00000001404EE22E  mov     [rsp+2A8h+var_170], rdx
  00000001404EE236  mov     r14, rdi
  00000001404EE239  mov     rcx, r10
  00000001404EE23C  and     rcx, rdx
  00000001404EE23F  not     rcx
  00000001404EE242  not     rdx
  00000001404EE245  mov     rdi, [rsp+2A8h+var_1D8]
  00000001404EE24D  and     rdx, rdi
  00000001404EE250  not     rdx
  00000001404EE253  and     rdx, rcx
  00000001404EE256  mov     [rsp+2A8h+var_230], rdx
  00000001404EE25B  mov     rdx, r8
  00000001404EE25E  and     rdx, r12
  00000001404EE261  not     rdx
  00000001404EE264  mov     rcx, rbx
  00000001404EE267  and     rcx, r13
  00000001404EE26A  mov     [rsp+2A8h+var_1E0], rcx
  00000001404EE272  not     rcx
  00000001404EE275  and     rcx, rdx
  00000001404EE278  mov     rdx, rcx
  00000001404EE27B  not     rdx
  00000001404EE27E  and     rdx, r9
  00000001404EE281  not     rdx
  00000001404EE284  mov     r13, r11
  00000001404EE287  mov     rsi, r11
  00000001404EE28A  and     rsi, rcx
  00000001404EE28D  not     rsi
  00000001404EE290  and     rsi, r15
  00000001404EE293  and     rsi, rdx
  00000001404EE296  and     rcx, r14
  00000001404EE299  mov     r15, r14
  00000001404EE29C  mov     r14, rdi
  00000001404EE29F  and     r14, rcx
  00000001404EE2A2  not     rcx
  00000001404EE2A5  and     rcx, r10
  00000001404EE2A8  mov     rdx, r10
  00000001404EE2AB  not     rcx
  00000001404EE2AE  not     r14
  00000001404EE2B1  and     r14, rcx
  00000001404EE2B4  mov     [rsp+2A8h+var_240], r14
  00000001404EE2B9  and     rax, rbx
  00000001404EE2BC  not     rax
  00000001404EE2BF  mov     r10, r8
  00000001404EE2C2  and     rbp, r8
  00000001404EE2C5  not     rbp
  00000001404EE2C8  and     rbp, rax
  00000001404EE2CB  mov     r8, rbp
  00000001404EE2CE  mov     r11, rdi
  00000001404EE2D1  and     r11, rbx
  00000001404EE2D4  mov     rax, r10
  00000001404EE2D7  mov     rcx, [rsp+2A8h+var_1C8]
  00000001404EE2DF  and     rax, rcx
  00000001404EE2E2  mov     [rsp+2A8h+var_250], rax
  00000001404EE2E7  mov     rax, [rsp+2A8h+var_208]
  00000001404EE2EF  mov     [rsp+2A8h+var_1F0], r12
  00000001404EE2F7  and     rax, r12
  00000001404EE2FA  not     rax
  00000001404EE2FD  and     rax, r9
  00000001404EE300  not     rax
  00000001404EE303  and     rax, rbx
  00000001404EE306  mov     [rsp+2A8h+var_208], rax
  00000001404EE30E  mov     [rsp+2A8h+var_D0], rbx
  00000001404EE316  mov     [rsp+2A8h+var_180], rbx
  00000001404EE31E  and     rbx, r12
  00000001404EE321  not     rbx
  00000001404EE324  and     rbx, rcx
  00000001404EE327  mov     [rsp+2A8h+var_298], rbx
  00000001404EE32C  mov     rax, [rsp+2A8h+var_2A0]
  00000001404EE331  not     rax
  00000001404EE334  mov     rbx, rdi
  00000001404EE337  and     rax, rdi
  00000001404EE33A  mov     [rsp+2A8h+var_2A0], rax
  00000001404EE33F  mov     rax, [rsp+2A8h+var_210]
  00000001404EE347  not     rax
  00000001404EE34A  mov     r12, r15
  00000001404EE34D  and     rax, r15
  00000001404EE350  not     rax
  00000001404EE353  mov     rcx, rdx
  00000001404EE356  and     rax, rdx
  00000001404EE359  mov     [rsp+2A8h+var_210], rax
  00000001404EE361  mov     rdx, r13
  00000001404EE364  mov     r14, [rsp+2A8h+var_1E8]
  00000001404EE36C  and     r14, r13
  00000001404EE36F  mov     r13, rcx
  00000001404EE372  and     r13, r14
  00000001404EE375  not     r14
  00000001404EE378  and     r14, rdi
  00000001404EE37B  mov     r15, r10
  00000001404EE37E  and     r15, rdi
  00000001404EE381  mov     r9, rcx
  00000001404EE384  mov     rax, [rsp+2A8h+var_268]
  00000001404EE389  and     r9, rax
  00000001404EE38C  mov     [rsp+2A8h+var_D8], r9
  00000001404EE394  not     rax
  00000001404EE397  and     rax, rdi
  00000001404EE39A  mov     [rsp+2A8h+var_268], rax
  00000001404EE39F  mov     rax, [rsp+2A8h+var_290]
  00000001404EE3A4  not     rax
  00000001404EE3A7  and     rax, rdi
  00000001404EE3AA  mov     [rsp+2A8h+var_290], rax
  00000001404EE3AF  mov     rax, [rsp+2A8h+var_228]
  00000001404EE3B7  not     rax
  00000001404EE3BA  and     rax, r10
  00000001404EE3BD  mov     rbp, r10
  00000001404EE3C0  mov     r9, rcx
  00000001404EE3C3  and     r9, rax
  00000001404EE3C6  mov     [rsp+2A8h+var_C8], r9
  00000001404EE3CE  not     rax
  00000001404EE3D1  and     rax, rdi
  00000001404EE3D4  mov     [rsp+2A8h+var_228], rax
  00000001404EE3DC  and     [rsp+2A8h+var_288], rdi
  00000001404EE3E1  mov     rax, rcx
  00000001404EE3E4  and     rax, rsi
  00000001404EE3E7  mov     [rsp+2A8h+var_B8], rax
  00000001404EE3EF  not     rsi
  00000001404EE3F2  and     rsi, rdi
  00000001404EE3F5  mov     [rsp+2A8h+var_B0], rsi
  00000001404EE3FD  and     [rsp+2A8h+var_280], rdi
  00000001404EE402  not     r8
  00000001404EE405  and     r8, rdi
  00000001404EE408  mov     [rsp+2A8h+var_178], r8
  00000001404EE410  mov     r9, rdi
  00000001404EE413  mov     rax, [rsp+2A8h+var_220]
  00000001404EE41B  not     rax
  00000001404EE41E  and     rax, rcx
  00000001404EE421  mov     [rsp+2A8h+var_220], rax
  00000001404EE429  mov     rax, [rsp+2A8h+var_200]
  00000001404EE431  and     rax, [rsp+2A8h+var_248]
  00000001404EE436  not     rax
  00000001404EE439  and     rax, rcx
  00000001404EE43C  mov     [rsp+2A8h+var_200], rax
  00000001404EE444  mov     r8, rcx
  00000001404EE447  mov     rdi, rcx
  00000001404EE44A  mov     rax, [rsp+2A8h+var_218]
  00000001404EE452  mov     rsi, rax
  00000001404EE455  and     rsi, r11
  00000001404EE458  mov     r10, rsi
  00000001404EE45B  not     r10
  00000001404EE45E  and     r9, rax
  00000001404EE461  mov     [rsp+2A8h+var_1E8], r9
  00000001404EE469  mov     rax, r9
  00000001404EE46C  not     rax
  00000001404EE46F  and     rax, rdx
  00000001404EE472  and     r8, rbp
  00000001404EE475  mov     rcx, rdx
  00000001404EE478  and     rcx, r8
  00000001404EE47B  not     r8
  00000001404EE47E  mov     r9, [rsp+2A8h+var_258]
  00000001404EE483  and     r8, r9
  00000001404EE486  and     r11, r12
  00000001404EE489  not     r11
  00000001404EE48C  and     r11, r9
  00000001404EE48F  mov     [rsp+2A8h+var_C0], r11
  00000001404EE497  and     r15, rdx
  00000001404EE49A  mov     [rsp+2A8h+var_1D8], r15
  00000001404EE4A2  mov     r11, [rsp+2A8h+var_278]
  00000001404EE4A7  not     r11
  00000001404EE4AA  and     r11, r9
  00000001404EE4AD  mov     [rsp+2A8h+var_278], r11
  00000001404EE4B2  mov     r11, [rsp+2A8h+var_1F8]
  00000001404EE4BA  not     r11
  00000001404EE4BD  and     r11, rdx
  00000001404EE4C0  mov     [rsp+2A8h+var_1F8], r11
  00000001404EE4C8  and     rbx, r9
  00000001404EE4CB  and     rdi, rdx
  00000001404EE4CE  mov     r11, r9
  00000001404EE4D1  mov     r15, [rsp+2A8h+var_2A8]
  00000001404EE4D5  and     r11, r15
  00000001404EE4D8  not     r15
  00000001404EE4DB  and     r15, rdx
  00000001404EE4DE  mov     [rsp+2A8h+var_2A8], r15
  00000001404EE4E2  mov     r15, [rsp+2A8h+var_1F0]
  00000001404EE4EA  and     r10, r15
  00000001404EE4ED  not     r10
  00000001404EE4F0  and     r10, rdx
  00000001404EE4F3  mov     r12, [rsp+2A8h+var_270]
  00000001404EE4F8  not     r12
  00000001404EE4FB  and     r12, rdx
  00000001404EE4FE  mov     [rsp+2A8h+var_270], r12
  00000001404EE503  mov     rbp, [rsp+2A8h+var_2A0]
  00000001404EE508  mov     r12, rbp
  00000001404EE50B  and     rbp, r15
  00000001404EE50E  not     rbp
  00000001404EE511  and     rbp, rdx
  00000001404EE514  mov     [rsp+2A8h+var_2A0], rbp
  00000001404EE519  mov     r15, [rsp+2A8h+var_250]
  00000001404EE51E  and     r15, [rsp+2A8h+var_248]
  00000001404EE523  mov     rbp, rdx
  00000001404EE526  and     rbp, r15
  00000001404EE529  not     r15
  00000001404EE52C  and     r15, r9
  00000001404EE52F  mov     [rsp+2A8h+var_250], r15
  00000001404EE534  mov     r15, [rsp+2A8h+var_288]
  00000001404EE539  not     r15
  00000001404EE53C  and     r15, r9
  00000001404EE53F  mov     [rsp+2A8h+var_288], r15
  00000001404EE544  mov     r15, [rsp+2A8h+var_230]
  00000001404EE549  not     r15
  00000001404EE54C  and     r15, r9
  00000001404EE54F  mov     [rsp+2A8h+var_230], r15
  00000001404EE554  and     [rsp+2A8h+var_1E0], r9
  00000001404EE55C  mov     r15, [rsp+2A8h+var_240]
  00000001404EE561  not     r15
  00000001404EE564  and     r15, rdx
  00000001404EE567  mov     [rsp+2A8h+var_240], r15
  00000001404EE56C  mov     r15, [rsp+2A8h+var_280]
  00000001404EE571  not     r15
  00000001404EE574  and     r15, rdx
  00000001404EE577  mov     [rsp+2A8h+var_280], r15
  00000001404EE57C  mov     r15, [rsp+2A8h+var_298]
  00000001404EE581  and     rdx, r15
  00000001404EE584  mov     [rsp+2A8h+var_1D0], rdx
  00000001404EE58C  not     r15
  00000001404EE58F  and     r15, r9
  00000001404EE592  mov     [rsp+2A8h+var_298], r15
  00000001404EE597  and     r9, [rsp+2A8h+var_1E8]
  00000001404EE59F  not     r9
  00000001404EE5A2  not     rax
  00000001404EE5A5  and     rax, r9
  00000001404EE5A8  mov     rdx, [rsp+2A8h+var_D0]
  00000001404EE5B0  and     rdx, rax
  00000001404EE5B3  not     rdx
  00000001404EE5B6  not     rax
  00000001404EE5B9  and     rax, [rsp+2A8h+var_238]
  00000001404EE5BE  not     rax
  00000001404EE5C1  and     rax, rdx
  00000001404EE5C4  not     r8
  00000001404EE5C7  not     rcx
  00000001404EE5CA  and     rcx, r8
  00000001404EE5CD  not     r13
  00000001404EE5D0  not     r14
  00000001404EE5D3  and     r14, r13
  00000001404EE5D6  not     rbx
  00000001404EE5D9  not     rdi
  00000001404EE5DC  mov     r15, [rsp+2A8h+var_218]
  00000001404EE5E4  and     rdi, r15
  00000001404EE5E7  and     rdi, rbx
  00000001404EE5EA  not     r11
  00000001404EE5ED  mov     rdx, [rsp+2A8h+var_2A8]
  00000001404EE5F1  not     rdx
  00000001404EE5F4  and     rdx, r11
  00000001404EE5F7  mov     [rsp+2A8h+var_2A8], rdx
  00000001404EE5FB  mov     rdx, [rsp+2A8h+var_158]
  00000001404EE603  not     rdx
  00000001404EE606  mov     r13, [rsp+2A8h+var_160]
  00000001404EE60E  not     r13
  00000001404EE611  and     r13, rdx
  00000001404EE614  mov     r8, [rsp+2A8h+var_150]
  00000001404EE61C  not     r8
  00000001404EE61F  mov     rdx, [rsp+2A8h+var_260]
  00000001404EE624  not     rdx
  00000001404EE627  and     rdx, r8
  00000001404EE62A  mov     [rsp+2A8h+var_260], rdx
  00000001404EE62F  mov     r8, [rsp+2A8h+var_1A0]
  00000001404EE637  mov     edx, r8d
  00000001404EE63A  or      edx, 560CD19h
  00000001404EE640  mov     r9, [rsp+2A8h+var_1B8]
  00000001404EE648  or      r9d, 0FBBFFFFFh
  00000001404EE64F  and     r9d, edx
  00000001404EE652  mov     [rsp+2A8h+var_1C8], r9
  00000001404EE65A  mov     edx, r8d
  00000001404EE65D  or      edx, 6A5E4122h
  00000001404EE663  mov     rbx, [rsp+2A8h+var_138]
  00000001404EE66B  or      ebx, 0BFBFFFFFh
  00000001404EE671  and     ebx, edx
  00000001404EE673  imul    ebx, dword ptr [rsp+2A8h+var_198]
  00000001404EE67B  add     ebx, dword ptr [rsp+2A8h+var_E0]
  00000001404EE682  mov     rdx, 0FFFFFFFF00000000h
  00000001404EE68C  not     rdx
  00000001404EE68F  mov     r8d, 0FFFFFFFFh
  00000001404EE695  not     r8
  00000001404EE698  or      r8, rbx
  00000001404EE69B  mov     r9, rbx
  00000001404EE69E  mov     r11, 12C5168BBABD5A9Ch
  00000001404EE6A8  imul    rbx, r11
  00000001404EE6AC  imul    rdx, r11
  00000001404EE6B0  add     rdx, rbx
  00000001404EE6B3  imul    r8, r11
  00000001404EE6B7  add     rdx, r8
  00000001404EE6BA  not     r9
  00000001404EE6BD  imul    r9, r11
  00000001404EE6C1  mov     r8, 258A2D17757AB538h
  00000001404EE6CB  add     r8, r9
  00000001404EE6CE  add     r8, rdx
  00000001404EE6D1  mov     [rsp+2A8h+var_258], r8
  00000001404EE6D6  mov     rdx, [rsp+2A8h+var_D8]
  00000001404EE6DE  not     rdx
  00000001404EE6E1  mov     r8, [rsp+2A8h+var_268]
  00000001404EE6E6  not     r8
  00000001404EE6E9  and     r8, rdx
  00000001404EE6EC  not     r8
  00000001404EE6EF  mov     rdx, 8B085AD4F0CA3AB3h
  00000001404EE6F9  imul    rdx, r8
  00000001404EE6FD  mov     r11, [rsp+2A8h+var_248]
  00000001404EE702  and     rsi, r11
  00000001404EE705  not     rsi
  00000001404EE708  and     r10, rsi
  00000001404EE70B  not     r10
  00000001404EE70E  mov     r8, 310EC816478D2CC9h
  00000001404EE718  imul    r8, r10
  00000001404EE71C  mov     r10, [rsp+2A8h+var_168]
  00000001404EE724  not     r10
  00000001404EE727  mov     r9, 0B5E0B91759C2BB3Eh
  00000001404EE731  imul    r9, r10
  00000001404EE735  add     r9, r8
  00000001404EE738  mov     r10, [rsp+2A8h+var_290]
  00000001404EE73D  not     r10
  00000001404EE740  and     r10, r15
  00000001404EE743  mov     r8, 3F3257D527A1BD97h
  00000001404EE74D  imul    r8, r10
  00000001404EE751  add     r8, r9
  00000001404EE754  add     r8, rdx
  00000001404EE757  mov     rdx, rax
  00000001404EE75A  not     rdx
  00000001404EE75D  mov     r9, r11
  00000001404EE760  and     rdx, r11
  00000001404EE763  not     rdx
  00000001404EE766  mov     r11, [rsp+2A8h+var_1F0]
  00000001404EE76E  and     rax, r11
  00000001404EE771  not     rax
  00000001404EE774  and     rax, rdx
  00000001404EE777  not     rax
  00000001404EE77A  mov     rdx, 295879AE2A6AAF3Bh
  00000001404EE784  imul    rdx, rax
  00000001404EE788  not     rcx
  00000001404EE78B  and     rcx, r9
  00000001404EE78E  mov     r10, [rsp+2A8h+var_1A8]
  00000001404EE796  mov     rax, r10
  00000001404EE799  and     rax, rcx
  00000001404EE79C  not     rax
  00000001404EE79F  not     rcx
  00000001404EE7A2  and     rcx, r15
  00000001404EE7A5  not     rcx
  00000001404EE7A8  and     rcx, rax
  00000001404EE7AB  not     rcx
  00000001404EE7AE  mov     rax, 729C628B3F3257D4h
  00000001404EE7B8  imul    rax, rcx
  00000001404EE7BC  add     rax, rdx
  00000001404EE7BF  mov     rcx, 0F35C54D55E79408h
  00000001404EE7C9  imul    rcx, [rsp+2A8h+var_270]
  00000001404EE7CF  add     rcx, rax
  00000001404EE7D2  add     rcx, r8
  00000001404EE7D5  mov     rax, [rsp+2A8h+var_C8]
  00000001404EE7DD  not     rax
  00000001404EE7E0  mov     rdx, [rsp+2A8h+var_228]
  00000001404EE7E8  not     rdx
  00000001404EE7EB  and     rdx, rax
  00000001404EE7EE  not     rdx
  00000001404EE7F1  mov     rax, 3EC4A8CF5EE6EF82h
  00000001404EE7FB  imul    rax, rdx
  00000001404EE7FF  mov     rdx, 2F580BFF24A1F46Dh
  00000001404EE809  imul    rdx, [rsp+2A8h+var_220]
  00000001404EE812  add     rdx, rcx
  00000001404EE815  not     r12
  00000001404EE818  and     r12, r9
  00000001404EE81B  not     r12
  00000001404EE81E  mov     r8, [rsp+2A8h+var_2A0]
  00000001404EE823  and     r8, r12
  00000001404EE826  mov     rcx, 2E7CADF3932C583Eh
  00000001404EE830  imul    rcx, r8
  00000001404EE834  add     rcx, rdx
  00000001404EE837  mov     r8, [rsp+2A8h+var_210]
  00000001404EE83F  mov     rdx, r8
  00000001404EE842  not     rdx
  00000001404EE845  and     r8, r9
  00000001404EE848  not     r8
  00000001404EE84B  and     rdx, r11
  00000001404EE84E  not     rdx
  00000001404EE851  and     rdx, r8
  00000001404EE854  mov     r8, 4FB12A33D7B9BBE2h
  00000001404EE85E  imul    r8, rdx
  00000001404EE862  add     r8, rcx
  00000001404EE865  not     r14
  00000001404EE868  and     r14, r9
  00000001404EE86B  not     r14
  00000001404EE86E  mov     rcx, 0B1CEBA6066D4156Fh
  00000001404EE878  imul    rcx, r14
  00000001404EE87C  add     rcx, r8
  00000001404EE87F  add     rcx, rax
  00000001404EE882  mov     rdx, [rsp+2A8h+var_C0]
  00000001404EE88A  and     rdx, r11
  00000001404EE88D  mov     r14, r11
  00000001404EE890  mov     rax, 9DAB98508C883F4h
  00000001404EE89A  imul    rax, rdx
  00000001404EE89E  mov     rdx, [rsp+2A8h+var_250]
  00000001404EE8A3  not     rdx
  00000001404EE8A6  not     rbp
  00000001404EE8A9  and     rbp, rdx
  00000001404EE8AC  mov     rdx, 4E9EF4A561E6B8A6h
  00000001404EE8B6  imul    rdx, rbp
  00000001404EE8BA  add     rdx, rax
  00000001404EE8BD  mov     r8, [rsp+2A8h+var_288]
  00000001404EE8C2  not     r8
  00000001404EE8C5  mov     rax, 0BE04B6853FA006DEh
  00000001404EE8CF  imul    rax, r8
  00000001404EE8D3  add     rax, rdx
  00000001404EE8D6  mov     r8, [rsp+2A8h+var_230]
  00000001404EE8DB  mov     rdx, [rsp+2A8h+var_180]
  00000001404EE8E3  and     rdx, r8
  00000001404EE8E6  not     rdx
  00000001404EE8E9  not     r8
  00000001404EE8EC  mov     rsi, [rsp+2A8h+var_238]
  00000001404EE8F1  and     r8, rsi
  00000001404EE8F4  not     r8
  00000001404EE8F7  and     r8, rdx
  00000001404EE8FA  mov     rdx, 61423220FDA4BD60h
  00000001404EE904  imul    rdx, r8
  00000001404EE908  add     rdx, rax
  00000001404EE90B  mov     rax, [rsp+2A8h+var_B8]
  00000001404EE913  not     rax
  00000001404EE916  mov     r8, [rsp+2A8h+var_B0]
  00000001404EE91E  not     r8
  00000001404EE921  and     r8, rax
  00000001404EE924  not     r8
  00000001404EE927  mov     rax, 9A3E202246B1CEB8h
  00000001404EE931  imul    rax, r8
  00000001404EE935  add     rax, rdx
  00000001404EE938  mov     r8, [rsp+2A8h+var_1E0]
  00000001404EE940  not     r8
  00000001404EE943  and     r8, [rsp+2A8h+var_1E8]
  00000001404EE94B  not     r8
  00000001404EE94E  mov     rdx, 0CD71535579E501EEh
  00000001404EE958  imul    rdx, r8
  00000001404EE95C  add     rdx, rax
  00000001404EE95F  mov     r8, [rsp+2A8h+var_240]
  00000001404EE964  not     r8
  00000001404EE967  mov     rax, 1610B5A9E1947565h
  00000001404EE971  imul    rax, r8
  00000001404EE975  add     rax, rdx
  00000001404EE978  add     rax, rcx
  00000001404EE97B  mov     rcx, r9
  00000001404EE97E  mov     rdx, [rsp+2A8h+var_1D8]
  00000001404EE986  and     rcx, rdx
  00000001404EE989  mov     r11, [rsp+2A8h+var_170]
  00000001404EE991  and     r11, rdx
  00000001404EE994  not     rdx
  00000001404EE997  not     rcx
  00000001404EE99A  and     rdx, r14
  00000001404EE99D  not     rdx
  00000001404EE9A0  and     rdx, rcx
  00000001404EE9A3  not     rdx
  00000001404EE9A6  and     rdx, r15
  00000001404EE9A9  mov     rcx, 0F95BE72658B085ADh
  00000001404EE9B3  imul    rcx, rdx
  00000001404EE9B7  mov     r8, [rsp+2A8h+var_278]
  00000001404EE9BC  mov     rdx, r8
  00000001404EE9BF  not     rdx
  00000001404EE9C2  and     r8, r9
  00000001404EE9C5  not     r8
  00000001404EE9C8  and     rdx, r14
  00000001404EE9CB  not     rdx
  00000001404EE9CE  and     rdx, r8
  00000001404EE9D1  not     rdx
  00000001404EE9D4  mov     r8, 22EB385767789BF5h
  00000001404EE9DE  imul    r8, rdx
  00000001404EE9E2  add     r8, rcx
  00000001404EE9E5  mov     rcx, 0CA03DB27340E913Eh
  00000001404EE9EF  imul    rcx, [rsp+2A8h+var_280]
  00000001404EE9F5  add     rcx, r8
  00000001404EE9F8  mov     r8, [rsp+2A8h+var_1F8]
  00000001404EEA00  and     r8, r9
  00000001404EEA03  mov     rdx, 8388E3EFB8052437h
  00000001404EEA0D  imul    rdx, r8
  00000001404EEA11  add     rdx, rcx
  00000001404EEA14  mov     r8, [rsp+2A8h+var_200]
  00000001404EEA1C  not     r8
  00000001404EEA1F  mov     rcx, 0B6F2EEA5CF95BE71h
  00000001404EEA29  imul    rcx, r8
  00000001404EEA2D  add     rcx, rdx
  00000001404EEA30  not     rdi
  00000001404EEA33  mov     r8, r14
  00000001404EEA36  and     rdi, r14
  00000001404EEA39  not     rdi
  00000001404EEA3C  and     rdi, rsi
  00000001404EEA3F  mov     rdx, 65F8B7609DAB9850h
  00000001404EEA49  imul    rdx, rdi
  00000001404EEA4D  add     rdx, rcx
  00000001404EEA50  mov     rcx, r10
  00000001404EEA53  mov     r10, [rsp+2A8h+var_178]
  00000001404EEA5B  and     rcx, r10
  00000001404EEA5E  not     r10
  00000001404EEA61  and     r10, r15
  00000001404EEA64  not     rcx
  00000001404EEA67  not     r10
  00000001404EEA6A  and     r10, rcx
  00000001404EEA6D  mov     rcx, 9519EBDCDDF025B3h
  00000001404EEA77  imul    rcx, r10
  00000001404EEA7B  add     rcx, rdx
  00000001404EEA7E  mov     r10, [rsp+2A8h+var_208]
  00000001404EEA86  not     r10
  00000001404EEA89  mov     rdx, 0A2621D902C8F1A58h
  00000001404EEA93  imul    rdx, r10
  00000001404EEA97  add     rdx, rcx
  00000001404EEA9A  mov     r10, [rsp+2A8h+var_2A8]
  00000001404EEA9E  and     r10, r9
  00000001404EEAA1  not     r10
  00000001404EEAA4  mov     rcx, 0B497AC05FF9250FBh
  00000001404EEAAE  imul    rcx, r10
  00000001404EEAB2  add     rcx, rdx
  00000001404EEAB5  mov     rdx, [rsp+2A8h+var_298]
  00000001404EEABA  not     rdx
  00000001404EEABD  mov     r10, [rsp+2A8h+var_1D0]
  00000001404EEAC5  not     r10
  00000001404EEAC8  and     r10, rdx
  00000001404EEACB  mov     rdx, 8BACE15D9DE26FD7h
  00000001404EEAD5  imul    rdx, r10
  00000001404EEAD9  add     rdx, rcx
  00000001404EEADC  and     r8, r13
  00000001404EEADF  not     r13
  00000001404EEAE2  and     r13, r9
  00000001404EEAE5  not     r13
  00000001404EEAE8  not     r8
  00000001404EEAEB  and     r8, rsi
  00000001404EEAEE  and     r8, r13
  00000001404EEAF1  not     r8
  00000001404EEAF4  mov     rcx, 3D0DECB83BFBB728h
  00000001404EEAFE  imul    rcx, r8
  00000001404EEB02  add     rcx, rdx
  00000001404EEB05  mov     rdx, 42D6A78651D59556h
  00000001404EEB0F  imul    rdx, r11
  00000001404EEB13  add     rdx, rcx
  00000001404EEB16  add     rdx, rax
  00000001404EEB19  mov     rax, [rsp+2A8h+var_260]
  00000001404EEB1E  not     rax
  00000001404EEB21  and     rax, rsi
  00000001404EEB24  and     rax, r9
  00000001404EEB27  not     rax
  00000001404EEB2A  mov     r8, 3FA006DAF05C8BACh
  00000001404EEB34  imul    r8, rax
  00000001404EEB38  add     r8, rdx
  00000001404EEB3B  mov     rbp, [rsp+2A8h+var_198]
  00000001404EEB43  mov     eax, ebp
  00000001404EEB45  neg     al
  00000001404EEB47  shl     al, 2
  00000001404EEB4A  mov     r10, 157A7CF226597067h
  00000001404EEB54  or      r10, [rsp+2A8h+var_1A0]
  00000001404EEB5C  mov     rdx, 0FFFFFBFFFBBFFFFFh
  00000001404EEB66  mov     r12, [rsp+2A8h+var_188]
  00000001404EEB6E  or      rdx, r12
  00000001404EEB71  lea     ecx, ds:0[rbp*4]
  00000001404EEB78  mov     r9, r8
  00000001404EEB7B  shr     r9, cl
  00000001404EEB7E  mov     ecx, eax
  00000001404EEB80  shl     r8, cl
  00000001404EEB83  and     rdx, r10
  00000001404EEB86  mov     rdi, r8
  00000001404EEB89  not     rdi
  00000001404EEB8C  mov     rbx, [rsp+2A8h+var_E8]
  00000001404EEB94  mov     rax, rbx
  00000001404EEB97  and     rax, rdi
  00000001404EEB9A  mov     rcx, rax
  00000001404EEB9D  not     rcx
  00000001404EEBA0  mov     r10, r9
  00000001404EEBA3  and     r10, rcx
  00000001404EEBA6  not     r10
  00000001404EEBA9  mov     r15, r9
  00000001404EEBAC  not     r15
  00000001404EEBAF  and     rax, r15
  00000001404EEBB2  not     rax
  00000001404EEBB5  and     rax, r10
  00000001404EEBB8  mov     rsi, rbx
  00000001404EEBBB  not     rsi
  00000001404EEBBE  mov     r10, rsi
  00000001404EEBC1  and     r10, r8
  00000001404EEBC4  not     r10
  00000001404EEBC7  mov     r11, rbx
  00000001404EEBCA  mov     r13, rbx
  00000001404EEBCD  and     r11, r8
  00000001404EEBD0  not     r11
  00000001404EEBD3  and     r11, r15
  00000001404EEBD6  and     rcx, r10
  00000001404EEBD9  mov     r14, rsi
  00000001404EEBDC  and     r14, r15
  00000001404EEBDF  mov     rbx, r15
  00000001404EEBE2  and     r15, rcx
  00000001404EEBE5  not     r15
  00000001404EEBE8  not     rcx
  00000001404EEBEB  and     rcx, r9
  00000001404EEBEE  not     rcx
  00000001404EEBF1  and     rcx, r15
  00000001404EEBF4  and     rbx, r10
  00000001404EEBF7  and     r10, r9
  00000001404EEBFA  lea     r15, ds:0[r10*8]
  00000001404EEC02  sub     r10, r15
  00000001404EEC05  mov     r15, rsi
  00000001404EEC08  and     r15, rdi
  00000001404EEC0B  and     rdi, r14
  00000001404EEC0E  not     rdi
  00000001404EEC11  not     r14
  00000001404EEC14  and     r14, r8
  00000001404EEC17  not     r14
  00000001404EEC1A  and     r14, rdi
  00000001404EEC1D  not     r15
  00000001404EEC20  and     r11, r15
  00000001404EEC23  and     r15, r9
  00000001404EEC26  and     r8, r9
  00000001404EEC29  imul    rdx, rbp
  00000001404EEC2D  and     rdx, [rsp+2A8h+var_258]
  00000001404EEC32  mov     r9, r13
  00000001404EEC35  and     r9, rdx
  00000001404EEC38  mov     [rsp+2A8h+var_2A8], r9
  00000001404EEC3C  not     rdx
  00000001404EEC3F  and     rdx, rsi
  00000001404EEC42  and     rsi, r8
  00000001404EEC45  not     rsi
  00000001404EEC48  not     r8
  00000001404EEC4B  and     r8, r13
  00000001404EEC4E  not     r8
  00000001404EEC51  and     r8, rsi
  00000001404EEC54  mov     r9, [rsp+2A8h+var_1C8]
  00000001404EEC5C  imul    r9d, ebp
  00000001404EEC60  mov     rsi, [rsp+2A8h+var_F8]
  00000001404EEC68  or      r9, rsi
  00000001404EEC6B  not     r8
  00000001404EEC6E  add     r8, r9
  00000001404EEC71  lea     r8, [r8+r15*4]
  00000001404EEC75  lea     r8, [r8+r14*4]
  00000001404EEC79  add     r8, r10
  00000001404EEC7C  lea     rcx, [r8+rcx*8]
  00000001404EEC80  add     r11, r11
  00000001404EEC83  lea     r8, [r11+r11*4]
  00000001404EEC87  sub     rcx, r8
  00000001404EEC8A  add     rcx, rbx
  00000001404EEC8D  not     rax
  00000001404EEC90  lea     rax, [rax+rax*2]
  00000001404EEC94  sub     rcx, rax
  00000001404EEC97  lea     rax, [rsp+2A8h]
  00000001404EEC9F  mov     r8, rax
  00000001404EECA2  shl     r8, 6
  00000001404EECA6  neg     r8
  00000001404EECA9  add     r8, rsp
  00000001404EECAC  add     r8, 2A8h
  00000001404EECB3  not     rax
  00000001404EECB6  shl     rax, 6
  00000001404EECBA  sub     r8, rax
  00000001404EECBD  test    r9, 0
  00000001404EECC4  call    locret_1404EECD9  ; -> locret_1404EECD9
  00000001404EECC9  jb      loc_1404EECD4
  00000001404EECCF  jmp     loc_1404EECDA
  00000001404EECD4  jmp     loc_1404EFCEA
  00000001404EECD9  retn
  00000001404EECDA  nop
  00000001404EECDB  jmp     $+5
  00000001404EECE0  mov     [r8], rcx
  00000001404EECE3  mov     rax, 0B354B7C5FC390A2h
  00000001404EECED  mov     r10, [rsp+2A8h+var_1A0]
  00000001404EECF5  or      rax, r10
  00000001404EECF8  mov     rcx, 1010040400200h
  00000001404EED02  add     rcx, 3FFFE80h
  00000001404EED09  mov     r8, [rsp+2A8h+var_100]
  00000001404EED11  and     rcx, r8
  00000001404EED14  not     rcx
  00000001404EED17  and     rcx, rax
  00000001404EED1A  mov     rax, 0E1A47F8A5BC0033Fh
  00000001404EED24  or      rax, r10
  00000001404EED27  mov     rbx, [rsp+2A8h+var_148]
  00000001404EED2F  and     rbx, r8
  00000001404EED32  mov     r13, r8
  00000001404EED35  not     rbx
  00000001404EED38  and     rbx, rax
  00000001404EED3B  mov     rax, 0D9B8F271D44764Eh
  00000001404EED45  or      rax, r10
  00000001404EED48  mov     r8, 0FFFEFAFEFBBFFDFFh
  00000001404EED52  mov     r14, r12
  00000001404EED55  or      r8, r12
  00000001404EED58  mov     [rsp+2A8h+var_1A8], r8
  00000001404EED60  and     rax, r8
  00000001404EED63  mov     r9, rbp
  00000001404EED66  imul    rax, rbp
  00000001404EED6A  mov     r15, [rsp+2A8h+var_190]
  00000001404EED72  imul    rbx, r15
  00000001404EED76  mov     r11, [rsp+2A8h+var_108]
  00000001404EED7E  mov     r8, r11
  00000001404EED81  not     r8
  00000001404EED84  and     rax, r8
  00000001404EED87  not     rax
  00000001404EED8A  and     rbx, r11
  00000001404EED8D  mov     rdi, r11
  00000001404EED90  not     rbx
  00000001404EED93  and     rbx, rax
  00000001404EED96  imul    rcx, rbp
  00000001404EED9A  add     rbx, rcx
  00000001404EED9D  mov     rax, [rsp+2A8h+var_128]
  00000001404EEDA5  mov     [rsp+rax+2A8h], rbx
  00000001404EEDAD  mov     eax, r10d
  00000001404EEDB0  or      eax, 492D4F78h
  00000001404EEDB5  and     eax, dword ptr [rsp+2A8h+var_1C0]
  00000001404EEDBC  imul    eax, r9d
  00000001404EEDC0  or      rax, rsi
  00000001404EEDC3  mov     rcx, [rsp+2A8h+var_130]
  00000001404EEDCB  mov     [rsp+rax+2A8h], rcx
  00000001404EEDD3  mov     rax, 0C9D60C7FE6B48DFh
  00000001404EEDDD  or      rax, r10
  00000001404EEDE0  mov     rcx, 1000104000200h
  00000001404EEDEA  add     rcx, 403FFE80h
  00000001404EEDF1  and     rcx, r13
  00000001404EEDF4  not     rcx
  00000001404EEDF7  and     rcx, rax
  00000001404EEDFA  imul    rcx, rbp
  00000001404EEDFE  and     rcx, r8
  00000001404EEE01  lea     eax, [r10+33E408h]
  00000001404EEE08  imul    eax, r9d
  00000001404EEE0C  not     rcx
  00000001404EEE0F  or      rax, rsi
  00000001404EEE12  and     rax, r11
  00000001404EEE15  not     rax
  00000001404EEE18  and     rax, rcx
  00000001404EEE1B  not     rax
  00000001404EEE1E  mov     rcx, 31EC2F1733F1FC0Bh
  00000001404EEE28  imul    rax, rcx
  00000001404EEE2C  add     rax, rcx
  00000001404EEE2F  mov     ecx, r10d
  00000001404EEE32  or      ecx, 6A40B5D0h
  00000001404EEE38  mov     ebx, dword ptr [rsp+2A8h+var_110]
  00000001404EEE3F  and     ecx, ebx
  00000001404EEE41  imul    ecx, r9d
  00000001404EEE45  or      rcx, rsi
  00000001404EEE48  mov     [rsp+rcx+2A8h], rax
  00000001404EEE50  mov     eax, r10d
  00000001404EEE53  or      eax, 673A3D08h
  00000001404EEE58  and     eax, dword ptr [rsp+2A8h+var_118]
  00000001404EEE5F  imul    eax, r9d
  00000001404EEE63  or      rax, rsi
  00000001404EEE66  mov     rcx, [rsp+2A8h+var_120]
  00000001404EEE6E  mov     [rsp+rax+2A8h], rcx
  00000001404EEE76  mov     rax, 31A0E71EAFDF8EFCh
  00000001404EEE80  or      rax, r10
  00000001404EEE83  mov     rcx, 0FFFFFAFFFBBFFD7Fh
  00000001404EEE8D  or      rcx, r12
  00000001404EEE90  and     rcx, rax
  00000001404EEE93  mov     eax, r10d
  00000001404EEE96  or      eax, 0C9B50C0h
  00000001404EEE9B  mov     r11, [rsp+2A8h+var_1B8]
  00000001404EEEA3  mov     r8d, r11d
  00000001404EEEA6  or      r8d, 0FBFFFF7Fh
  00000001404EEEAD  and     r8d, eax
  00000001404EEEB0  imul    rcx, r15
  00000001404EEEB4  imul    r8d, r9d
  00000001404EEEB8  or      r8, rsi
  00000001404EEEBB  mov     [rsp+r8+2A8h], rcx
  00000001404EEEC3  mov     eax, r10d
  00000001404EEEC6  or      eax, 3BBBACA8h
  00000001404EEECB  mov     ecx, r11d
  00000001404EEECE  or      ecx, 0FFFFFF00h
  00000001404EEED4  and     eax, ecx
  00000001404EEED6  imul    eax, r9d
  00000001404EEEDA  mov     r12, rbp
  00000001404EEEDD  or      rax, rsi
  00000001404EEEE0  mov     r8, [rsp+2A8h+var_258]
  00000001404EEEE5  mov     [rsp+rax+2A8h], r8
  00000001404EEEED  mov     rax, 6F0C7F0EB94165B5h
  00000001404EEEF7  or      rax, r10
  00000001404EEEFA  mov     r11, [rsp+2A8h+var_140]
  00000001404EEF02  not     r11
  00000001404EEF05  or      r11, r14
  00000001404EEF08  and     r11, rax
  00000001404EEF0B  mov     eax, r10d
  00000001404EEF0E  or      eax, 80A01C80h
  00000001404EEF13  and     eax, ecx
  00000001404EEF15  mov     r9, r15
  00000001404EEF18  imul    r11, r15
  00000001404EEF1C  imul    eax, r9d
  00000001404EEF20  or      rax, rsi
  00000001404EEF23  mov     [rsp+rax+2A8h], r11
  00000001404EEF2B  mov     eax, r10d
  00000001404EEF2E  or      eax, 72DC0890h
  00000001404EEF33  and     eax, ebx
  00000001404EEF35  imul    eax, r12d
  00000001404EEF39  or      rax, rsi
  00000001404EEF3C  mov     [rsp+rax+2A8h], rdi
  00000001404EEF44  mov     rax, 0CB621634F26E0ADh
  00000001404EEF4E  or      rax, r10
  00000001404EEF51  mov     rbx, 10104000080h
  00000001404EEF5B  or      rbx, 40000000h
  00000001404EEF62  and     rbx, r13
  00000001404EEF65  not     rbx
  00000001404EEF68  and     rbx, rax
  00000001404EEF6B  mov     rdi, rbx
  00000001404EEF6E  mov     rax, 0ECD16CC8F808036h
  00000001404EEF78  or      rax, r10
  00000001404EEF7B  mov     rbx, 1040000000080h
  00000001404EEF85  add     rbx, 3FFFF80h
  00000001404EEF8C  and     rbx, r13
  00000001404EEF8F  not     rbx
  00000001404EEF92  and     rbx, rax
  00000001404EEF95  mov     rax, 0A1E3072E94519F41h
  00000001404EEF9F  or      rax, r10
  00000001404EEFA2  mov     rsi, 1050004400200h
  00000001404EEFAC  not     rsi
  00000001404EEFAF  or      rsi, r14
  00000001404EEFB2  and     rsi, rax
  00000001404EEFB5  mov     rax, 0E0CE190104000200h
  00000001404EEFBF  or      rax, r10
  00000001404EEFC2  mov     rcx, 0BFFFFEFEFBFFFDFFh
  00000001404EEFCC  or      rcx, r14
  00000001404EEFCF  and     rcx, rax
  00000001404EEFD2  not     rdx
  00000001404EEFD5  mov     rax, [rsp+2A8h+var_2A8]
  00000001404EEFD9  not     rax
  00000001404EEFDC  and     rax, rdx
  00000001404EEFDF  imul    rcx, rbp
  00000001404EEFE3  add     rax, rcx
  00000001404EEFE6  mov     r13, rax
  00000001404EEFE9  mov     rax, 76D74877E19F32E7h
  00000001404EEFF3  or      rax, r10
  00000001404EEFF6  mov     rcx, 0BFFEFFFEBFFFFD7Fh
  00000001404EF000  or      rcx, r14
  00000001404EF003  and     rcx, rax
  00000001404EF006  mov     r11, rdi
  00000001404EF009  imul    r11, rbp
  00000001404EF00D  imul    rbx, r15
  00000001404EF011  imul    rsi, r15
  00000001404EF015  imul    rcx, rbp
  00000001404EF019  mov     r10, r11
  00000001404EF01C  not     r10
  00000001404EF01F  mov     rax, rbx
  00000001404EF022  not     rax
  00000001404EF025  mov     r8, rsi
  00000001404EF028  not     r8
  00000001404EF02B  mov     [rsp+2A8h+var_278], r8
  00000001404EF030  mov     r9, r13
  00000001404EF033  not     r9
  00000001404EF036  mov     rdx, rcx
  00000001404EF039  not     rdx
  00000001404EF03C  mov     rdi, r9
  00000001404EF03F  and     rdi, rdx
  00000001404EF042  mov     r12, rdx
  00000001404EF045  mov     [rsp+2A8h+var_288], rdx
  00000001404EF04A  mov     rdx, r8
  00000001404EF04D  and     rdx, rdi
  00000001404EF050  and     rdx, rax
  00000001404EF053  mov     r8, r10
  00000001404EF056  mov     r14, r10
  00000001404EF059  mov     [rsp+2A8h+var_280], r10
  00000001404EF05E  and     r8, rdx
  00000001404EF061  not     r8
  00000001404EF064  not     rdx
  00000001404EF067  and     rdx, r11
  00000001404EF06A  not     rdx
  00000001404EF06D  and     rdx, r8
  00000001404EF070  mov     r8, 1C960235CD5BC7F5h
  00000001404EF07A  imul    r8, rdx
  00000001404EF07E  mov     [rsp+2A8h+var_110], r8
  00000001404EF086  mov     rdx, rbx
  00000001404EF089  and     rdx, r13
  00000001404EF08C  not     rdx
  00000001404EF08F  mov     r10, rax
  00000001404EF092  and     r10, r9
  00000001404EF095  not     r10
  00000001404EF098  and     r10, rdx
  00000001404EF09B  mov     rdx, r11
  00000001404EF09E  and     rdx, r9
  00000001404EF0A1  mov     rbp, rcx
  00000001404EF0A4  and     rbp, rdx
  00000001404EF0A7  not     rdx
  00000001404EF0AA  and     rdx, r12
  00000001404EF0AD  not     rdx
  00000001404EF0B0  not     rbp
  00000001404EF0B3  and     rbp, rdx
  00000001404EF0B6  mov     r12, r11
  00000001404EF0B9  mov     r8, rsi
  00000001404EF0BC  and     r12, rsi
  00000001404EF0BF  mov     [rsp+2A8h+var_220], r12
  00000001404EF0C7  not     r12
  00000001404EF0CA  mov     [rsp+2A8h+var_2A0], rcx
  00000001404EF0CF  and     r12, rcx
  00000001404EF0D2  mov     rdx, r9
  00000001404EF0D5  mov     r15, r9
  00000001404EF0D8  and     rdx, r12
  00000001404EF0DB  not     rdx
  00000001404EF0DE  not     r12
  00000001404EF0E1  and     r12, r13
  00000001404EF0E4  not     r12
  00000001404EF0E7  and     r12, rdx
  00000001404EF0EA  mov     rdx, rsi
  00000001404EF0ED  and     rdx, r10
  00000001404EF0F0  mov     [rsp+2A8h+var_230], rdx
  00000001404EF0F5  mov     r9, [rsp+2A8h+var_288]
  00000001404EF0FA  mov     rdx, r9
  00000001404EF0FD  and     rdx, r10
  00000001404EF100  not     rdx
  00000001404EF103  not     r10
  00000001404EF106  and     r10, rcx
  00000001404EF109  not     r10
  00000001404EF10C  and     r10, rdx
  00000001404EF10F  mov     [rsp+2A8h+var_258], r11
  00000001404EF114  mov     rdx, r11
  00000001404EF117  and     rdx, r9
  00000001404EF11A  not     rdx
  00000001404EF11D  and     rdx, rbx
  00000001404EF120  mov     rsi, r13
  00000001404EF123  and     rsi, rdx
  00000001404EF126  not     rdx
  00000001404EF129  and     rdx, r15
  00000001404EF12C  not     rdx
  00000001404EF12F  not     rsi
  00000001404EF132  and     rsi, rdx
  00000001404EF135  mov     rdx, r11
  00000001404EF138  mov     rcx, [rsp+2A8h+var_278]
  00000001404EF13D  and     rdx, rcx
  00000001404EF140  not     rdx
  00000001404EF143  mov     r9, r14
  00000001404EF146  and     r9, r8
  00000001404EF149  not     r9
  00000001404EF14C  mov     r11, [rsp+2A8h+var_2A0]
  00000001404EF151  and     r9, r11
  00000001404EF154  and     r9, rdx
  00000001404EF157  mov     [rsp+2A8h+var_210], r9
  00000001404EF15F  mov     rdx, r8
  00000001404EF162  and     rdx, r15
  00000001404EF165  mov     r9, r14
  00000001404EF168  and     r9, rax
  00000001404EF16B  not     r9
  00000001404EF16E  and     r9, rdx
  00000001404EF171  mov     [rsp+2A8h+var_1E0], r9
  00000001404EF179  not     rdx
  00000001404EF17C  mov     r9, rcx
  00000001404EF17F  mov     r14, rcx
  00000001404EF182  and     r9, r13
  00000001404EF185  not     r9
  00000001404EF188  and     r9, rdx
  00000001404EF18B  mov     [rsp+2A8h+var_200], r9
  00000001404EF193  mov     r9, rax
  00000001404EF196  and     r9, rcx
  00000001404EF199  mov     rdx, r9
  00000001404EF19C  mov     rcx, r9
  00000001404EF19F  mov     [rsp+2A8h+var_218], r9
  00000001404EF1A7  not     rdx
  00000001404EF1AA  and     rdx, r15
  00000001404EF1AD  not     rdx
  00000001404EF1B0  mov     r9, r13
  00000001404EF1B3  and     r9, rcx
  00000001404EF1B6  not     r9
  00000001404EF1B9  and     r9, rdx
  00000001404EF1BC  mov     [rsp+2A8h+var_260], r9
  00000001404EF1C1  not     rdi
  00000001404EF1C4  mov     rdx, r13
  00000001404EF1C7  mov     [rsp+2A8h+var_2A8], r13
  00000001404EF1CB  and     rdx, r11
  00000001404EF1CE  not     rdx
  00000001404EF1D1  and     rdx, rdi
  00000001404EF1D4  and     r14, rdx
  00000001404EF1D7  not     r14
  00000001404EF1DA  not     rdx
  00000001404EF1DD  and     rdx, r8
  00000001404EF1E0  not     rdx
  00000001404EF1E3  and     r14, rbx
  00000001404EF1E6  and     r14, rdx
  00000001404EF1E9  mov     [rsp+2A8h+var_268], r14
  00000001404EF1EE  mov     rdx, [rsp+2A8h+var_280]
  00000001404EF1F3  mov     rcx, rdx
  00000001404EF1F6  mov     r14, [rsp+2A8h+var_288]
  00000001404EF1FB  and     rcx, r14
  00000001404EF1FE  mov     r11, rax
  00000001404EF201  and     r11, r14
  00000001404EF204  not     rbp
  00000001404EF207  and     rbp, r8
  00000001404EF20A  and     rdx, r13
  00000001404EF20D  mov     r13, rdx
  00000001404EF210  mov     [rsp+2A8h+var_138], rdx
  00000001404EF218  not     r11
  00000001404EF21B  mov     r14, rcx
  00000001404EF21E  and     r14, r15
  00000001404EF221  mov     rdx, rax
  00000001404EF224  and     rdx, r14
  00000001404EF227  mov     [rsp+2A8h+var_130], rdx
  00000001404EF22F  not     r14
  00000001404EF232  and     r14, rbx
  00000001404EF235  mov     rdx, rbx
  00000001404EF238  and     rdx, [rsp+2A8h+var_2A0]
  00000001404EF23D  mov     r9, rdx
  00000001404EF240  not     r9
  00000001404EF243  and     r11, r9
  00000001404EF246  not     r11
  00000001404EF249  and     r11, r8
  00000001404EF24C  not     r14
  00000001404EF24F  and     r14, r8
  00000001404EF252  mov     [rsp+2A8h+var_120], r14
  00000001404EF25A  mov     rdi, rax
  00000001404EF25D  and     rdi, r8
  00000001404EF260  mov     [rsp+2A8h+var_238], rdi
  00000001404EF265  mov     rdi, [rsp+2A8h+var_278]
  00000001404EF26A  mov     r14, rdi
  00000001404EF26D  and     r14, rsi
  00000001404EF270  mov     [rsp+2A8h+var_128], r14
  00000001404EF278  not     rsi
  00000001404EF27B  and     rsi, r8
  00000001404EF27E  mov     [rsp+2A8h+var_118], rsi
  00000001404EF286  and     r9, r13
  00000001404EF289  mov     rsi, rdi
  00000001404EF28C  and     rsi, r9
  00000001404EF28F  mov     [rsp+2A8h+var_1F0], rsi
  00000001404EF297  not     r9
  00000001404EF29A  and     r9, r8
  00000001404EF29D  mov     [rsp+2A8h+var_1E8], r9
  00000001404EF2A5  mov     r14, r8
  00000001404EF2A8  mov     rsi, r8
  00000001404EF2AB  mov     r9, [rsp+2A8h+var_2A8]
  00000001404EF2AF  and     r8, r9
  00000001404EF2B2  and     r8, rdx
  00000001404EF2B5  mov     [rsp+2A8h+var_208], r8
  00000001404EF2BD  mov     r8, rdi
  00000001404EF2C0  and     r8, r15
  00000001404EF2C3  mov     [rsp+2A8h+var_290], r8
  00000001404EF2C8  mov     rdx, rbx
  00000001404EF2CB  and     rdx, r8
  00000001404EF2CE  and     rdx, rcx
  00000001404EF2D1  mov     [rsp+2A8h+var_1D0], rdx
  00000001404EF2D9  mov     rdx, rbx
  00000001404EF2DC  and     rdx, rcx
  00000001404EF2DF  mov     [rsp+2A8h+var_228], rdx
  00000001404EF2E7  mov     rdx, r9
  00000001404EF2EA  and     rdx, rcx
  00000001404EF2ED  not     rcx
  00000001404EF2F0  and     rcx, r15
  00000001404EF2F3  not     rcx
  00000001404EF2F6  not     rdx
  00000001404EF2F9  and     rdx, rcx
  00000001404EF2FC  mov     [rsp+2A8h+var_1F8], rdx
  00000001404EF304  mov     rcx, [rsp+2A8h+var_258]
  00000001404EF309  and     rcx, rax
  00000001404EF30C  mov     [rsp+2A8h+var_298], rcx
  00000001404EF311  mov     rcx, rax
  00000001404EF314  and     rcx, rbp
  00000001404EF317  mov     [rsp+2A8h+var_1D8], rcx
  00000001404EF31F  not     rbp
  00000001404EF322  and     rbp, rbx
  00000001404EF325  mov     rcx, rbx
  00000001404EF328  and     rcx, r12
  00000001404EF32B  mov     [rsp+2A8h+var_170], rcx
  00000001404EF333  not     r12
  00000001404EF336  and     r12, rax
  00000001404EF339  mov     rdx, rdi
  00000001404EF33C  mov     r9, rdi
  00000001404EF33F  mov     rcx, [rsp+2A8h+var_2A0]
  00000001404EF344  and     rdx, rcx
  00000001404EF347  mov     r8, rdx
  00000001404EF34A  not     r8
  00000001404EF34D  and     r8, rbx
  00000001404EF350  mov     [rsp+2A8h+var_150], r8
  00000001404EF358  mov     rdi, rsi
  00000001404EF35B  and     rdi, rcx
  00000001404EF35E  not     rdi
  00000001404EF361  mov     rcx, rax
  00000001404EF364  and     rcx, rdi
  00000001404EF367  mov     [rsp+2A8h+var_160], rcx
  00000001404EF36F  mov     rsi, r15
  00000001404EF372  mov     [rsp+2A8h+var_270], r15
  00000001404EF377  and     rdi, r15
  00000001404EF37A  mov     r8, [rsp+2A8h+var_280]
  00000001404EF37F  mov     rcx, r8
  00000001404EF382  and     rcx, rdi
  00000001404EF385  mov     r13, rdi
  00000001404EF388  not     rcx
  00000001404EF38B  and     rcx, rax
  00000001404EF38E  mov     [rsp+2A8h+var_140], rcx
  00000001404EF396  mov     rcx, [rsp+2A8h+var_200]
  00000001404EF39E  not     rcx
  00000001404EF3A1  and     rcx, rax
  00000001404EF3A4  mov     [rsp+2A8h+var_200], rcx
  00000001404EF3AC  mov     rcx, [rsp+2A8h+var_290]
  00000001404EF3B1  not     rcx
  00000001404EF3B4  and     rcx, rax
  00000001404EF3B7  mov     [rsp+2A8h+var_290], rcx
  00000001404EF3BC  and     [rsp+2A8h+var_220], rax
  00000001404EF3C4  mov     r15, rax
  00000001404EF3C7  mov     rcx, rax
  00000001404EF3CA  mov     rax, [rsp+2A8h+var_210]
  00000001404EF3D2  and     rax, rsi
  00000001404EF3D5  and     rcx, rax
  00000001404EF3D8  mov     [rsp+2A8h+var_1C8], rcx
  00000001404EF3E0  not     rax
  00000001404EF3E3  and     rax, rbx
  00000001404EF3E6  mov     [rsp+2A8h+var_210], rax
  00000001404EF3EE  mov     rax, r8
  00000001404EF3F1  and     rax, rbx
  00000001404EF3F4  mov     [rsp+2A8h+var_240], rax
  00000001404EF3F9  and     r15, rdx
  00000001404EF3FC  and     rdx, rsi
  00000001404EF3FF  not     rdx
  00000001404EF402  and     rdx, r8
  00000001404EF405  not     rdx
  00000001404EF408  and     rdx, rbx
  00000001404EF40B  mov     [rsp+2A8h+var_108], rdx
  00000001404EF413  mov     rdi, rbx
  00000001404EF416  and     rdi, r9
  00000001404EF419  mov     rdx, rdi
  00000001404EF41C  and     rdx, [rsp+2A8h+var_288]
  00000001404EF421  not     [rsp+2A8h+var_230]
  00000001404EF426  not     r15
  00000001404EF429  and     r15, r8
  00000001404EF42C  mov     rcx, [rsp+2A8h+var_258]
  00000001404EF431  mov     r9, rcx
  00000001404EF434  and     r9, r10
  00000001404EF437  not     r10
  00000001404EF43A  and     r10, r8
  00000001404EF43D  mov     rax, r8
  00000001404EF440  and     rax, rdx
  00000001404EF443  mov     [rsp+2A8h+var_178], rax
  00000001404EF44B  not     rdx
  00000001404EF44E  and     rdx, rcx
  00000001404EF451  not     r11
  00000001404EF454  mov     rbx, [rsp+2A8h+var_2A8]
  00000001404EF458  and     r11, rbx
  00000001404EF45B  mov     rsi, rcx
  00000001404EF45E  and     rsi, r11
  00000001404EF461  mov     [rsp+2A8h+var_168], rsi
  00000001404EF469  not     r11
  00000001404EF46C  and     r11, r8
  00000001404EF46F  not     r13
  00000001404EF472  and     r13, rcx
  00000001404EF475  mov     [rsp+2A8h+var_158], r13
  00000001404EF47D  mov     rsi, [rsp+2A8h+var_1F8]
  00000001404EF485  not     rsi
  00000001404EF488  mov     rax, [rsp+2A8h+var_238]
  00000001404EF48D  and     rsi, rax
  00000001404EF490  mov     [rsp+2A8h+var_1F8], rsi
  00000001404EF498  mov     rsi, rax
  00000001404EF49B  not     rsi
  00000001404EF49E  not     rdi
  00000001404EF4A1  and     rsi, rdi
  00000001404EF4A4  and     rbx, rsi
  00000001404EF4A7  mov     r13, [rsp+2A8h+var_2A0]
  00000001404EF4AC  mov     rax, r13
  00000001404EF4AF  and     rax, r8
  00000001404EF4B2  mov     [rsp+2A8h+var_148], rax
  00000001404EF4BA  and     rdi, [rsp+2A8h+var_270]
  00000001404EF4BF  not     rdi
  00000001404EF4C2  and     rdi, rcx
  00000001404EF4C5  mov     [rsp+2A8h+var_250], r8
  00000001404EF4CA  mov     rax, [rsp+2A8h+var_260]
  00000001404EF4CF  and     [rsp+2A8h+var_250], rax
  00000001404EF4D4  not     rax
  00000001404EF4D7  and     rax, rcx
  00000001404EF4DA  mov     [rsp+2A8h+var_260], rax
  00000001404EF4DF  mov     rax, [rsp+2A8h+var_218]
  00000001404EF4E7  and     rax, r13
  00000001404EF4EA  not     rax
  00000001404EF4ED  and     rax, [rsp+2A8h+var_2A8]
  00000001404EF4F1  mov     [rsp+2A8h+var_1C0], rcx
  00000001404EF4F9  and     [rsp+2A8h+var_1C0], rax
  00000001404EF501  not     rax
  00000001404EF504  and     rax, r8
  00000001404EF507  mov     [rsp+2A8h+var_218], rax
  00000001404EF50F  mov     [rsp+2A8h+var_248], r8
  00000001404EF514  mov     rax, [rsp+2A8h+var_268]
  00000001404EF519  and     [rsp+2A8h+var_248], rax
  00000001404EF51E  not     rax
  00000001404EF521  and     rax, rcx
  00000001404EF524  mov     [rsp+2A8h+var_268], rax
  00000001404EF529  mov     [rsp+2A8h+var_180], rsi
  00000001404EF531  and     rsi, rcx
  00000001404EF534  mov     [rsp+2A8h+var_238], r8
  00000001404EF539  mov     rax, [rsp+2A8h+var_208]
  00000001404EF541  and     [rsp+2A8h+var_238], rax
  00000001404EF546  not     rax
  00000001404EF549  and     rax, rcx
  00000001404EF54C  mov     [rsp+2A8h+var_208], rax
  00000001404EF554  mov     rax, [rsp+2A8h+var_290]
  00000001404EF559  not     rax
  00000001404EF55C  and     rax, r13
  00000001404EF55F  and     r8, rax
  00000001404EF562  mov     [rsp+2A8h+var_280], r8
  00000001404EF567  not     rax
  00000001404EF56A  and     rax, rcx
  00000001404EF56D  mov     [rsp+2A8h+var_290], rax
  00000001404EF572  and     rcx, r13
  00000001404EF575  and     rcx, [rsp+2A8h+var_230]
  00000001404EF57A  not     rcx
  00000001404EF57D  mov     r8, 0A92B4A9CAD6230CAh
  00000001404EF587  imul    r8, rcx
  00000001404EF58B  add     r8, [rsp+2A8h+var_110]
  00000001404EF593  mov     rcx, [rsp+2A8h+var_298]
  00000001404EF598  not     rcx
  00000001404EF59B  and     rcx, [rsp+2A8h+var_270]
  00000001404EF5A0  and     r14, rcx
  00000001404EF5A3  not     rcx
  00000001404EF5A6  mov     [rsp+2A8h+var_298], rcx
  00000001404EF5AB  mov     r13, [rsp+2A8h+var_278]
  00000001404EF5B0  mov     rax, r13
  00000001404EF5B3  and     rax, rcx
  00000001404EF5B6  not     rax
  00000001404EF5B9  not     r14
  00000001404EF5BC  and     r14, rax
  00000001404EF5BF  not     r14
  00000001404EF5C2  mov     rcx, [rsp+2A8h+var_2A0]
  00000001404EF5C7  and     r14, rcx
  00000001404EF5CA  not     r14
  00000001404EF5CD  mov     rax, 2049C007A85B6893h
  00000001404EF5D7  imul    rax, r14
  00000001404EF5DB  mov     r14, [rsp+2A8h+var_1D8]
  00000001404EF5E3  not     r14
  00000001404EF5E6  not     rbp
  00000001404EF5E9  and     rbp, r14
  00000001404EF5EC  mov     r14, 0A430EFB0418AF77Bh
  00000001404EF5F6  imul    r14, rbp
  00000001404EF5FA  add     r14, r8
  00000001404EF5FD  add     r14, rax
  00000001404EF600  not     r12
  00000001404EF603  mov     r8, [rsp+2A8h+var_170]
  00000001404EF60B  not     r8
  00000001404EF60E  and     r8, r12
  00000001404EF611  mov     rax, 80E297C414A69063h
  00000001404EF61B  imul    rax, r8
  00000001404EF61F  not     r10
  00000001404EF622  not     r9
  00000001404EF625  and     r9, r10
  00000001404EF628  not     r9
  00000001404EF62B  mov     r8, r13
  00000001404EF62E  and     r9, r13
  00000001404EF631  mov     r12, rcx
  00000001404EF634  mov     r10, rcx
  00000001404EF637  and     r10, [rsp+2A8h+var_240]
  00000001404EF63C  not     r10
  00000001404EF63F  and     r10, r13
  00000001404EF642  and     [rsp+2A8h+var_228], r13
  00000001404EF64A  mov     rcx, [rsp+2A8h+var_298]
  00000001404EF64F  and     rcx, r12
  00000001404EF652  not     rcx
  00000001404EF655  and     rcx, r13
  00000001404EF658  mov     [rsp+2A8h+var_298], rcx
  00000001404EF65D  mov     rbp, [rsp+2A8h+var_288]
  00000001404EF662  and     r8, rbp
  00000001404EF665  not     r8
  00000001404EF668  mov     rcx, [rsp+2A8h+var_160]
  00000001404EF670  and     rcx, r8
  00000001404EF673  and     rcx, [rsp+2A8h+var_138]
  00000001404EF67B  mov     r8, 2FA8759CBA4E8804h
  00000001404EF685  imul    r8, rcx
  00000001404EF689  add     r8, rax
  00000001404EF68C  add     r8, r14
  00000001404EF68F  mov     rax, [rsp+2A8h+var_150]
  00000001404EF697  not     rax
  00000001404EF69A  and     r15, rax
  00000001404EF69D  mov     r14, [rsp+2A8h+var_2A8]
  00000001404EF6A1  and     r15, r14
  00000001404EF6A4  not     r15
  00000001404EF6A7  mov     rax, 26AC4EB1AB9C68CBh
  00000001404EF6B1  imul    rax, r15
  00000001404EF6B5  add     rax, r8
  00000001404EF6B8  not     r9
  00000001404EF6BB  mov     r8, 665F77C9A80A231Fh
  00000001404EF6C5  imul    r8, r9
  00000001404EF6C9  mov     r9, [rsp+2A8h+var_1D0]
  00000001404EF6D1  not     r9
  00000001404EF6D4  mov     rcx, 0E247E77312DAF24Fh
  00000001404EF6DE  imul    rcx, r9
  00000001404EF6E2  add     rcx, rax
  00000001404EF6E5  add     rcx, r8
  00000001404EF6E8  mov     rax, [rsp+2A8h+var_178]
  00000001404EF6F0  not     rax
  00000001404EF6F3  not     rdx
  00000001404EF6F6  and     rdx, rax
  00000001404EF6F9  mov     r9, [rsp+2A8h+var_270]
  00000001404EF6FE  mov     rax, r9
  00000001404EF701  and     rax, rdx
  00000001404EF704  not     rax
  00000001404EF707  not     rdx
  00000001404EF70A  and     rdx, r14
  00000001404EF70D  mov     r15, r14
  00000001404EF710  not     rdx
  00000001404EF713  and     rdx, rax
  00000001404EF716  not     rdx
  00000001404EF719  mov     rax, 1BAEFFB69C148747h
  00000001404EF723  imul    rax, rdx
  00000001404EF727  not     r11
  00000001404EF72A  mov     r8, [rsp+2A8h+var_168]
  00000001404EF732  not     r8
  00000001404EF735  and     r8, r11
  00000001404EF738  not     r8
  00000001404EF73B  mov     rdx, 0F6FF1055C75DABE5h
  00000001404EF745  imul    rdx, r8
  00000001404EF749  add     rdx, rax
  00000001404EF74C  mov     rax, [rsp+2A8h+var_158]
  00000001404EF754  not     rax
  00000001404EF757  mov     r8, [rsp+2A8h+var_140]
  00000001404EF75F  and     r8, rax
  00000001404EF762  mov     rax, 9B89CEB47AB47B95h
  00000001404EF76C  imul    rax, r8
  00000001404EF770  add     rax, rdx
  00000001404EF773  mov     rdx, [rsp+2A8h+var_130]
  00000001404EF77B  not     rdx
  00000001404EF77E  mov     r8, [rsp+2A8h+var_120]
  00000001404EF786  and     r8, rdx
  00000001404EF789  mov     rdx, 0F85AE60775058532h
  00000001404EF793  imul    rdx, r8
  00000001404EF797  add     rdx, rax
  00000001404EF79A  add     rdx, rcx
  00000001404EF79D  mov     rax, [rsp+2A8h+var_180]
  00000001404EF7A5  not     rax
  00000001404EF7A8  and     rax, r9
  00000001404EF7AB  mov     r14, r9
  00000001404EF7AE  not     rax
  00000001404EF7B1  not     rbx
  00000001404EF7B4  and     rbx, rax
  00000001404EF7B7  not     rbx
  00000001404EF7BA  mov     r11, [rsp+2A8h+var_148]
  00000001404EF7C2  and     rbx, r11
  00000001404EF7C5  not     rbx
  00000001404EF7C8  mov     rax, 886ACA6FE1FE55CAh
  00000001404EF7D2  imul    rax, rbx
  00000001404EF7D6  mov     rcx, [rsp+2A8h+var_128]
  00000001404EF7DE  not     rcx
  00000001404EF7E1  mov     r8, [rsp+2A8h+var_118]
  00000001404EF7E9  not     r8
  00000001404EF7EC  and     r8, rcx
  00000001404EF7EF  not     r8
  00000001404EF7F2  mov     rcx, 7F9310DF6359CD7h
  00000001404EF7FC  imul    rcx, r8
  00000001404EF800  add     rcx, rax
  00000001404EF803  mov     rax, [rsp+2A8h+var_1C8]
  00000001404EF80B  not     rax
  00000001404EF80E  mov     r8, [rsp+2A8h+var_210]
  00000001404EF816  not     r8
  00000001404EF819  and     r8, rax
  00000001404EF81C  mov     rax, 1F839D385CD43F5Ah
  00000001404EF826  imul    rax, r8
  00000001404EF82A  add     rax, rcx
  00000001404EF82D  mov     rcx, [rsp+2A8h+var_240]
  00000001404EF832  not     rcx
  00000001404EF835  and     rcx, rbp
  00000001404EF838  not     rcx
  00000001404EF83B  and     r10, rcx
  00000001404EF83E  not     r10
  00000001404EF841  and     r10, r15
  00000001404EF844  not     r10
  00000001404EF847  mov     rcx, 9E064CD706816D15h
  00000001404EF851  imul    rcx, r10
  00000001404EF855  add     rcx, rax
  00000001404EF858  mov     rax, [rsp+2A8h+var_1F0]
  00000001404EF860  not     rax
  00000001404EF863  mov     r8, [rsp+2A8h+var_1E8]
  00000001404EF86B  not     r8
  00000001404EF86E  and     r8, rax
  00000001404EF871  not     r8
  00000001404EF874  mov     rax, 0D7399A54BE088192h
  00000001404EF87E  imul    rax, r8
  00000001404EF882  add     rax, rcx
  00000001404EF885  mov     rcx, [rsp+2A8h+var_200]
  00000001404EF88D  not     rcx
  00000001404EF890  and     rcx, r11
  00000001404EF893  not     rcx
  00000001404EF896  mov     r8, 8C7EDEE5372D579Bh
  00000001404EF8A0  imul    r8, rcx
  00000001404EF8A4  add     r8, rax
  00000001404EF8A7  not     rdi
  00000001404EF8AA  and     rdi, rbp
  00000001404EF8AD  not     rdi
  00000001404EF8B0  mov     rcx, 0FAB39459B0963A83h
  00000001404EF8BA  imul    rcx, rdi
  00000001404EF8BE  add     rcx, r8
  00000001404EF8C1  add     rcx, rdx
  00000001404EF8C4  mov     rdx, [rsp+2A8h+var_250]
  00000001404EF8C9  not     rdx
  00000001404EF8CC  and     rdx, rbp
  00000001404EF8CF  mov     rax, [rsp+2A8h+var_260]
  00000001404EF8D4  not     rax
  00000001404EF8D7  and     rdx, rax
  00000001404EF8DA  mov     rax, 8D79EE25F308FAAEh
  00000001404EF8E4  imul    rax, rdx
  00000001404EF8E8  mov     rdx, [rsp+2A8h+var_218]
  00000001404EF8F0  not     rdx
  00000001404EF8F3  mov     r8, [rsp+2A8h+var_1C0]
  00000001404EF8FB  not     r8
  00000001404EF8FE  and     r8, rdx
  00000001404EF901  mov     rdx, 0BEFD4AEE58789059h
  00000001404EF90B  imul    rdx, r8
  00000001404EF90F  add     rdx, rax
  00000001404EF912  mov     rax, 1DDCDC4C13CEBD92h
  00000001404EF91C  imul    rax, [rsp+2A8h+var_108]
  00000001404EF925  add     rax, rdx
  00000001404EF928  mov     r9, [rsp+2A8h+var_228]
  00000001404EF930  not     r9
  00000001404EF933  and     r9, r15
  00000001404EF936  not     r9
  00000001404EF939  mov     rdx, 2D0DD003F76F3946h
  00000001404EF943  imul    rdx, r9
  00000001404EF947  add     rdx, rax
  00000001404EF94A  mov     rax, [rsp+2A8h+var_248]
  00000001404EF94F  not     rax
  00000001404EF952  mov     r9, [rsp+2A8h+var_268]
  00000001404EF957  not     r9
  00000001404EF95A  and     r9, rax
  00000001404EF95D  mov     rax, 91B9DC9AC9AFB8Dh
  00000001404EF967  imul    rax, r9
  00000001404EF96B  add     rax, rdx
  00000001404EF96E  mov     rdx, r15
  00000001404EF971  and     rdx, rsi
  00000001404EF974  not     rdx
  00000001404EF977  not     rsi
  00000001404EF97A  and     rsi, r14
  00000001404EF97D  not     rsi
  00000001404EF980  and     rsi, rdx
  00000001404EF983  mov     rdx, r12
  00000001404EF986  and     rdx, rsi
  00000001404EF989  not     rsi
  00000001404EF98C  and     rsi, rbp
  00000001404EF98F  not     rsi
  00000001404EF992  not     rdx
  00000001404EF995  and     rdx, rsi
  00000001404EF998  mov     r8, 1989A232C6FF9898h
  00000001404EF9A2  imul    r8, rdx
  00000001404EF9A6  add     r8, rax
  00000001404EF9A9  mov     r10, [rsp+2A8h+var_220]
  00000001404EF9B1  not     r10
  00000001404EF9B4  and     r10, rbp
  00000001404EF9B7  mov     rax, rbp
  00000001404EF9BA  mov     rdx, [rsp+2A8h+var_1E0]
  00000001404EF9C2  and     rax, rdx
  00000001404EF9C5  not     rdx
  00000001404EF9C8  and     rdx, r12
  00000001404EF9CB  not     rax
  00000001404EF9CE  not     rdx
  00000001404EF9D1  and     rdx, rax
  00000001404EF9D4  mov     rax, 0F42C6FAD4EE01019h
  00000001404EF9DE  imul    rax, rdx
  00000001404EF9E2  add     rax, r8
  00000001404EF9E5  mov     rdx, [rsp+2A8h+var_238]
  00000001404EF9EA  not     rdx
  00000001404EF9ED  mov     r8, [rsp+2A8h+var_208]
  00000001404EF9F5  not     r8
  00000001404EF9F8  and     r8, rdx
  00000001404EF9FB  mov     rdx, 4383595423A648Fh
  00000001404EFA05  imul    rdx, r8
  00000001404EFA09  add     rdx, rax
  00000001404EFA0C  mov     rax, 0E511CC0E3317E992h
  00000001404EFA16  imul    rax, [rsp+2A8h+var_298]
  00000001404EFA1C  add     rax, rdx
  00000001404EFA1F  add     rax, rcx
  00000001404EFA22  mov     rcx, [rsp+2A8h+var_280]
  00000001404EFA27  not     rcx
  00000001404EFA2A  mov     rdx, [rsp+2A8h+var_290]
  00000001404EFA2F  not     rdx
  00000001404EFA32  and     rdx, rcx
  00000001404EFA35  mov     rcx, 97BF50FC603FB0C2h
  00000001404EFA3F  imul    rcx, rdx
  00000001404EFA43  mov     rdx, 708D91837D2E1DE9h
  00000001404EFA4D  imul    rdx, [rsp+2A8h+var_1F8]
  00000001404EFA56  add     rdx, rcx
  00000001404EFA59  mov     r8, r10
  00000001404EFA5C  mov     rcx, r14
  00000001404EFA5F  and     rcx, r10
  00000001404EFA62  not     r8
  00000001404EFA65  and     r8, r15
  00000001404EFA68  not     rcx
  00000001404EFA6B  not     r8
  00000001404EFA6E  and     r8, rcx
  00000001404EFA71  not     r8
  00000001404EFA74  mov     rcx, 11A2EC6D451F8FBEh
  00000001404EFA7E  imul    rcx, r8
  00000001404EFA82  add     rcx, rdx
  00000001404EFA85  add     rcx, rax
  00000001404EFA88  mov     r8, [rsp+2A8h+var_1A0]
  00000001404EFA90  mov     eax, r8d
  00000001404EFA93  or      eax, 7670CE58h
  00000001404EFA98  mov     r10d, [rsp+2A8h+var_1AC]
  00000001404EFAA0  and     eax, r10d
  00000001404EFAA3  mov     r12, [rsp+2A8h+var_190]
  00000001404EFAAB  imul    eax, r12d
  00000001404EFAAF  mov     r15, [rsp+2A8h+var_F8]
  00000001404EFAB7  or      rax, r15
  00000001404EFABA  mov     [rsp+rax+2A8h], rcx
  00000001404EFAC2  mov     eax, r8d
  00000001404EFAC5  or      eax, 7C504B0h
  00000001404EFACA  mov     r11d, [rsp+2A8h+var_EC]
  00000001404EFAD2  and     eax, r11d
  00000001404EFAD5  mov     r14, [rsp+2A8h+var_198]
  00000001404EFADD  imul    eax, r14d
  00000001404EFAE1  or      rax, r15
  00000001404EFAE4  add     rax, rsp
  00000001404EFAE7  add     rax, 2A8h
  00000001404EFAED  mov     rcx, [rsp+2A8h+var_58]
  00000001404EFAF5  mov     [rsp+rcx+2A8h], rax
  00000001404EFAFD  mov     rax, 0A2EF371B8F718F27h
  00000001404EFB07  or      rax, r8
  00000001404EFB0A  and     rax, [rsp+2A8h+var_1A8]
  00000001404EFB12  mov     rcx, 0A57D79487064DF67h
  00000001404EFB1C  or      rcx, r8
  00000001404EFB1F  mov     r9, 1010040400200h
  00000001404EFB29  not     r9
  00000001404EFB2C  mov     rdx, [rsp+2A8h+var_188]
  00000001404EFB34  or      r9, rdx
  00000001404EFB37  and     r9, rcx
  00000001404EFB3A  mov     rbx, r9
  00000001404EFB3D  mov     rcx, 0CB65FF8729ADF175h
  00000001404EFB47  or      rcx, r8
  00000001404EFB4A  mov     r9, 4001050100000000h
  00000001404EFB54  not     r9
  00000001404EFB57  or      r9, rdx
  00000001404EFB5A  and     r9, rcx
  00000001404EFB5D  mov     rcx, 6573A9BED4F13F72h
  00000001404EFB67  or      rcx, r8
  00000001404EFB6A  mov     rsi, 4001010040000200h
  00000001404EFB74  or      rsi, 4400000h
  00000001404EFB7B  mov     rdi, [rsp+2A8h+var_100]
  00000001404EFB83  and     rsi, rdi
  00000001404EFB86  not     rsi
  00000001404EFB89  and     rsi, rcx
  00000001404EFB8C  imul    r9, r14
  00000001404EFB90  imul    rsi, r14
  00000001404EFB94  mov     rcx, [rsp+2A8h+var_98]
  00000001404EFB9C  and     rsi, rcx
  00000001404EFB9F  not     rcx
  00000001404EFBA2  and     r9, rcx
  00000001404EFBA5  not     r9
  00000001404EFBA8  not     rsi
  00000001404EFBAB  and     rsi, r9
  00000001404EFBAE  imul    rbx, r12
  00000001404EFBB2  add     rsi, rbx
  00000001404EFBB5  mov     r9, 4000050140400080h
  00000001404EFBBF  not     r9
  00000001404EFBC2  or      r9, rdx
  00000001404EFBC5  mov     rcx, 693A7DF3E8E301F6h
  00000001404EFBCF  or      rcx, r8
  00000001404EFBD2  and     r9, rcx
  00000001404EFBD5  imul    rax, r12
  00000001404EFBD9  imul    r9, r14
  00000001404EFBDD  and     r9, rsi
  00000001404EFBE0  mov     rcx, rsi
  00000001404EFBE3  not     rcx
  00000001404EFBE6  and     rcx, rax
  00000001404EFBE9  not     rcx
  00000001404EFBEC  not     r9
  00000001404EFBEF  and     r9, rcx
  00000001404EFBF2  mov     rdx, r9
  00000001404EFBF5  mov     eax, r8d
  00000001404EFBF8  or      eax, 0FD92C4A0h
  00000001404EFBFD  mov     r9, [rsp+2A8h+var_1B8]
  00000001404EFC05  mov     ecx, r9d
  00000001404EFC08  or      ecx, 0BBFFFF7Fh
  00000001404EFC0E  and     ecx, eax
  00000001404EFC10  imul    ecx, r12d
  00000001404EFC14  or      rcx, r15
  00000001404EFC17  mov     [rsp+rcx+2A8h], rdx
  00000001404EFC1F  mov     rax, [rsp+2A8h+var_A8]
  00000001404EFC27  not     rax
  00000001404EFC2A  mov     rdx, [rsp+2A8h+var_A0]
  00000001404EFC32  not     rdx
  00000001404EFC35  and     rdx, rax
  00000001404EFC38  mov     eax, r8d
  00000001404EFC3B  or      eax, 6D6A69C0h
  00000001404EFC40  mov     ecx, r9d
  00000001404EFC43  or      ecx, 0BBBFFF7Fh
  00000001404EFC49  and     ecx, eax
  00000001404EFC4B  imul    ecx, r14d
  00000001404EFC4F  not     rdx
  00000001404EFC52  or      rcx, r15
  00000001404EFC55  mov     [rsp+rcx+2A8h], rdx
  00000001404EFC5D  mov     eax, r8d
  00000001404EFC60  or      eax, 2302EB8h
  00000001404EFC65  and     eax, [rsp+2A8h+var_F0]
  00000001404EFC6C  imul    eax, r14d
  00000001404EFC70  or      rax, r15
  00000001404EFC73  mov     rcx, [rsp+2A8h+var_90]
  00000001404EFC7B  mov     [rsp+rax+2A8h], rcx
  00000001404EFC83  mov     eax, r8d
  00000001404EFC86  or      eax, 0ACFEC0D0h
  00000001404EFC8B  and     eax, r11d
  00000001404EFC8E  imul    eax, r12d
  00000001404EFC92  or      rax, r15
  00000001404EFC95  mov     rcx, [rsp+2A8h+var_80]
  00000001404EFC9D  mov     [rsp+rax+2A8h], rcx
  00000001404EFCA5  mov     eax, r8d
  00000001404EFCA8  or      eax, 0A9FC6478h
  00000001404EFCAD  mov     ecx, r9d
  00000001404EFCB0  or      ecx, 0FFBFFFFFh
  00000001404EFCB6  and     eax, ecx
  00000001404EFCB8  imul    eax, r14d
  00000001404EFCBC  or      rax, r15
  00000001404EFCBF  mov     rdx, [rsp+2A8h+var_78]
  00000001404EFCC7  mov     [rsp+rax+2A8h], rdx
  00000001404EFCCF  mov     rax, [rsp+2A8h+var_50]
  00000001404EFCD7  mov     rdx, [rsp+2A8h+var_88]
  00000001404EFCDF  mov     [rsp+rdx+2A8h], rax
  00000001404EFCE7  mov     eax, r8d
  00000001404EFCEA  or      eax, 88E8FE20h
  00000001404EFCEF  mov     edx, r9d
  00000001404EFCF2  or      edx, 0FFBFFDFFh
  00000001404EFCF8  and     edx, eax
  00000001404EFCFA  mov     rax, [rsp+2A8h+var_48]
  00000001404EFD02  mov     r11, [rsp+2A8h+var_E0]
  00000001404EFD0A  mov     [rsp+rax+2A8h], r11
  00000001404EFD12  imul    edx, r14d
  00000001404EFD16  or      rdx, r15
  00000001404EFD19  mov     rax, [rsp+2A8h+var_68]
  00000001404EFD21  mov     [rsp+rdx+2A8h], rax
  00000001404EFD29  mov     eax, r8d
  00000001404EFD2C  or      eax, 0A16111B8h
  00000001404EFD31  mov     rdx, r9
  00000001404EFD34  or      edx, 0FFBFFF7Fh
  00000001404EFD3A  and     edx, eax
  00000001404EFD3C  imul    edx, r14d
  00000001404EFD40  or      rdx, r15
  00000001404EFD43  mov     rax, [rsp+2A8h+var_60]
  00000001404EFD4B  mov     [rsp+rdx+2A8h], rax
  00000001404EFD53  mov     eax, r8d
  00000001404EFD56  or      eax, 0B342B560h
  00000001404EFD5B  and     eax, ecx
  00000001404EFD5D  imul    eax, r12d
  00000001404EFD61  or      rax, r15
  00000001404EFD64  mov     rcx, [rsp+2A8h+var_70]
  00000001404EFD6C  mov     [rsp+rax+2A8h], rcx
  00000001404EFD74  mov     rax, 981EC853D845BC80h
  00000001404EFD7E  or      rax, r8
  00000001404EFD81  mov     ecx, 0FFFFFFFFh
  00000001404EFD86  add     rcx, 40400081h
  00000001404EFD8D  and     rcx, rdi
  00000001404EFD90  not     rcx
  00000001404EFD93  and     rcx, rax
  00000001404EFD96  mov     rdx, 1000104000200h
  00000001404EFDA0  add     rdx, 0FFFFFFFFFC000000h
  00000001404EFDA7  and     rdx, rdi
  00000001404EFDAA  mov     rax, 86E1604701BE2F38h
  00000001404EFDB4  or      rax, r8
  00000001404EFDB7  not     rdx
  00000001404EFDBA  and     rdx, rax
  00000001404EFDBD  or      r8d, 5EF56672h
  00000001404EFDC4  and     r8d, r10d
  00000001404EFDC7  mov     rax, r14
  00000001404EFDCA  imul    rcx, r14
  00000001404EFDCE  imul    rdx, r14
  00000001404EFDD2  imul    r8d, eax
  00000001404EFDD6  and     rcx, [rsp+2A8h+var_E8]
  00000001404EFDDE  add     rdx, r11
  00000001404EFDE1  add     rdx, rcx
  00000001404EFDE4  or      r8, r15
  00000001404EFDE7  mov     rcx, r8
  00000001404EFDEA  add     rsp, 268h
  00000001404EFDF1  pop     rbx
  00000001404EFDF2  pop     rbp
  00000001404EFDF3  pop     rdi
  00000001404EFDF4  pop     rsi
  00000001404EFDF5  pop     r12
  00000001404EFDF7  pop     r13
  00000001404EFDF9  pop     r14
  00000001404EFDFB  pop     r15
  00000001404EFDFD  jmp     rdx


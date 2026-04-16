// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14248E750                          ║
// ║  VA        : 0x14248E750                            ║
// ║  RVA       : 0x248E750                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EC0CF  sub_1401EC0A3
//
// ── CALLS TO (30) ──
//   0x14248E752  sub_14248E750
//   0x14248E754  sub_14248E750
//   0x14248E756  sub_14248E750
//   0x14248E758  sub_14248E750
//   0x14248E759  sub_14248E750
//   0x14248E75A  sub_14248E750
//   0x14248E75B  sub_14248E750
//   0x14248E75C  sub_14248E750
//   0x14248E763  sub_14248E750
//   0x14248E76B  sub_14248E750
//   0x14248E775  sub_14248E750
//   0x14248E778  sub_14248E750
//   0x14248E77B  sub_14248E750
//   0x14248E77E  sub_14248E750
//   0x14248E786  sub_14248E750
//   0x14248E789  sub_14248E750
//   0x14248E791  sub_14248E750
//   0x14248E799  sub_14248E750
//   0x14248E7A1  sub_14248E750
//   0x14248E7A4  sub_14248E750
//   0x14248E7A7  sub_14248E750
//   0x14248E7AA  sub_14248E750
//   0x14248E7AD  sub_14248E750
//   0x14248E7B0  sub_14248E750
//   0x14248E7B3  sub_14248E750
//   0x14248E7B6  sub_14248E750
//   0x14248E7B9  sub_14248E750
//   0x14248E7BC  sub_14248E750
//   0x14248E7BF  sub_14248E750
//   0x14248E7C2  sub_14248E750
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10778 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC0CF  sub_1401EC0A3
;
; ── Instructions ───────────────────────────────
  000000014248E750  push    r15
  000000014248E752  push    r14
  000000014248E754  push    r13
  000000014248E756  push    r12
  000000014248E758  push    rsi
  000000014248E759  push    rdi
  000000014248E75A  push    rbp
  000000014248E75B  push    rbx
  000000014248E75C  sub     rsp, 1B8h
  000000014248E763  mov     rax, [rsp+1F8h+arg_180]
  000000014248E76B  mov     r13, 8021408130800242h
  000000014248E775  and     r13, rax
  000000014248E778  mov     r15, rax
  000000014248E77B  mov     r12, rax
  000000014248E77E  mov     [rsp+1F8h+var_170], rax
  000000014248E786  not     r15
  000000014248E789  mov     r9, [rsp+1F8h+arg_130]
  000000014248E791  mov     rcx, [rsp+1F8h+arg_A0]
  000000014248E799  mov     rdx, [rsp+1F8h+arg_C8]
  000000014248E7A1  mov     rax, rcx
  000000014248E7A4  not     rax
  000000014248E7A7  mov     r8, rdx
  000000014248E7AA  not     r8
  000000014248E7AD  mov     r10, rax
  000000014248E7B0  and     r10, r8
  000000014248E7B3  not     r10
  000000014248E7B6  mov     r14, rcx
  000000014248E7B9  and     r14, rdx
  000000014248E7BC  not     r14
  000000014248E7BF  and     r10, r14
  000000014248E7C2  mov     r11, rcx
  000000014248E7C5  and     r11, r9
  000000014248E7C8  not     r11
  000000014248E7CB  and     r11, rdx
  000000014248E7CE  mov     rsi, rdx
  000000014248E7D1  and     rdx, r9
  000000014248E7D4  and     r14, r9
  000000014248E7D7  not     r9
  000000014248E7DA  mov     rbx, 9B298142C9298725h
  000000014248E7E4  or      rbx, r13
  000000014248E7E7  mov     rdi, 7FDEFFFFFFFFFDFFh
  000000014248E7F1  or      rdi, r15
  000000014248E7F4  mov     [rsp+1F8h+var_138], r15
  000000014248E7FC  and     rdi, rbx
  000000014248E7FF  mov     rbx, rax
  000000014248E802  and     rbx, r9
  000000014248E805  not     rbx
  000000014248E808  and     r11, rbx
  000000014248E80B  mov     rbx, 408110000042h
  000000014248E815  add     rbx, 20800000h
  000000014248E81C  and     rbx, r12
  000000014248E81F  not     r10
  000000014248E822  and     r10, r9
  000000014248E825  imul    r10, rdi
  000000014248E829  imul    r11, rdi
  000000014248E82D  add     r11, r10
  000000014248E830  and     rsi, r9
  000000014248E833  mov     r10, rax
  000000014248E836  and     r10, rsi
  000000014248E839  not     r10
  000000014248E83C  not     rsi
  000000014248E83F  and     rsi, rcx
  000000014248E842  not     rsi
  000000014248E845  and     rsi, r10
  000000014248E848  mov     r10, 64D67EBD36D678DBh
  000000014248E852  or      r10, r13
  000000014248E855  not     rbx
  000000014248E858  and     rbx, r10
  000000014248E85B  mov     r12d, r13d
  000000014248E85E  imul    rbx, rsi
  000000014248E862  and     rax, rdx
  000000014248E865  not     rdx
  000000014248E868  and     rdx, rcx
  000000014248E86B  not     rdx
  000000014248E86E  not     rax
  000000014248E871  and     rax, rdx
  000000014248E874  imul    rax, rdi
  000000014248E878  add     rax, rbx
  000000014248E87B  add     rax, r11
  000000014248E87E  mov     r10d, r13d
  000000014248E881  mov     r11d, r13d
  000000014248E884  mov     ebx, r13d
  000000014248E887  mov     ebp, r13d
  000000014248E88A  not     ebp
  000000014248E88C  or      r12d, 800002h
  000000014248E893  and     r8, rcx
  000000014248E896  mov     edx, ebp
  000000014248E898  or      edx, 0FF7FFFFDh
  000000014248E89E  and     r12d, edx
  000000014248E8A1  and     r8, r9
  000000014248E8A4  imul    r8, rdi
  000000014248E8A8  imul    r14, rdi
  000000014248E8AC  add     r14, r8
  000000014248E8AF  add     r14, rax
  000000014248E8B2  or      r10d, 0EFF2C762h
  000000014248E8B9  mov     eax, ebp
  000000014248E8BB  or      eax, 0DF7FFDBDh
  000000014248E8C0  and     eax, r10d
  000000014248E8C3  mov     [rsp+1F8h+var_1F0], rax
  000000014248E8C8  shl     r12, 20h
  000000014248E8CC  or      r11d, 561EF272h
  000000014248E8D3  mov     eax, ebp
  000000014248E8D5  or      eax, 0EFFFFDBDh
  000000014248E8DA  mov     [rsp+1F8h+var_174], eax
  000000014248E8E1  and     r11d, eax
  000000014248E8E4  imul    r11d, r14d
  000000014248E8E8  or      r11, r12
  000000014248E8EB  mov     r10, [rsp+r11+1F8h]
  000000014248E8F3  mov     rcx, r10
  000000014248E8F6  not     rcx
  000000014248E8F9  or      ebx, 7927CF5Ah
  000000014248E8FF  mov     eax, ebp
  000000014248E901  or      eax, 0CFFFFDBDh
  000000014248E906  and     ebx, eax
  000000014248E908  imul    ebx, r14d
  000000014248E90C  or      rbx, r12
  000000014248E90F  mov     [rsp+1F8h+var_140], rbx
  000000014248E917  mov     r9, [rsp+rbx+1F8h]
  000000014248E91F  mov     [rsp+1F8h+var_100], r9
  000000014248E927  mov     r8, rcx
  000000014248E92A  and     r8, r9
  000000014248E92D  not     r8
  000000014248E930  mov     r11, r9
  000000014248E933  not     r11
  000000014248E936  mov     [rsp+1F8h+var_48], r10
  000000014248E93E  mov     r9, r10
  000000014248E941  and     r9, r11
  000000014248E944  mov     [rsp+1F8h+var_1F8], r11
  000000014248E948  not     r9
  000000014248E94B  and     r9, r8
  000000014248E94E  mov     r8, r10
  000000014248E951  and     r8, r9
  000000014248E954  not     r9
  000000014248E957  and     r9, rcx
  000000014248E95A  not     r8
  000000014248E95D  not     r9
  000000014248E960  and     r9, r8
  000000014248E963  mov     rcx, 979D9A9F959EF6FBh
  000000014248E96D  or      rcx, r13
  000000014248E970  mov     rbx, 7FFEFF7EEF7FFDBDh
  000000014248E97A  or      rbx, r15
  000000014248E97D  and     rbx, rcx
  000000014248E980  not     r9
  000000014248E983  imul    r9, rbx
  000000014248E987  imul    rbx, r11
  000000014248E98B  add     rbx, r9
  000000014248E98E  mov     r8d, r13d
  000000014248E991  or      r8d, 0EA132DBAh
  000000014248E998  mov     ecx, ebp
  000000014248E99A  or      ecx, 0DFFFFFFDh
  000000014248E9A0  and     ecx, r8d
  000000014248E9A3  mov     r8d, r13d
  000000014248E9A6  or      r8d, 8F94A1A2h
  000000014248E9AD  and     r8d, edx
  000000014248E9B0  mov     edx, r13d
  000000014248E9B3  or      edx, 67AC2B12h
  000000014248E9B9  mov     esi, ebp
  000000014248E9BB  or      esi, 0DF7FFDFDh
  000000014248E9C1  and     esi, edx
  000000014248E9C3  mov     edi, r13d
  000000014248E9C6  or      edi, 34299E4Eh
  000000014248E9CC  and     edi, eax
  000000014248E9CE  mov     eax, r13d
  000000014248E9D1  or      eax, 513F58CAh
  000000014248E9D6  mov     edx, ebp
  000000014248E9D8  or      edx, 0EFFFFFBDh
  000000014248E9DE  and     edx, eax
  000000014248E9E0  mov     eax, r13d
  000000014248E9E3  or      eax, 1EA94342h
  000000014248E9E8  mov     r11d, ebp
  000000014248E9EB  or      r11d, 0EF7FFDBDh
  000000014248E9F2  and     eax, r11d
  000000014248E9F5  mov     r10d, r13d
  000000014248E9F8  or      r10d, 5DECF7C2h
  000000014248E9FF  and     r10d, r11d
  000000014248EA02  mov     r11, r14
  000000014248EA05  mov     r9, [rsp+1F8h+var_1F0]
  000000014248EA0A  imul    r9d, r11d
  000000014248EA0E  or      r9, r12
  000000014248EA11  mov     r9d, [rsp+r9+1F8h]
  000000014248EA19  imul    ecx, r11d
  000000014248EA1D  or      rcx, r12
  000000014248EA20  mov     r15, [rsp+rcx+1F8h]
  000000014248EA28  mov     ecx, r13d
  000000014248EA2B  or      ecx, 7E076902h
  000000014248EA31  mov     r14d, ebp
  000000014248EA34  or      r14d, 0CFFFFFFDh
  000000014248EA3B  and     ecx, r14d
  000000014248EA3E  mov     [rsp+1F8h+var_88], r14d
  000000014248EA46  imul    ecx, r11d
  000000014248EA4A  or      rcx, r12
  000000014248EA4D  mov     rcx, [rsp+rcx+1F8h]
  000000014248EA55  mov     [rsp+1F8h+var_1F0], rcx
  000000014248EA5A  imul    r8d, r11d
  000000014248EA5E  or      r8, r12
  000000014248EA61  mov     rcx, [rsp+r8+1F8h]
  000000014248EA69  mov     [rsp+1F8h+var_1B8], rcx
  000000014248EA6E  mov     ecx, r13d
  000000014248EA71  or      ecx, 5BFE8C1Ah
  000000014248EA77  mov     r8d, ebp
  000000014248EA7A  or      r8d, 0EF7FFFFDh
  000000014248EA81  mov     [rsp+1F8h+var_84], r8d
  000000014248EA89  and     ecx, r8d
  000000014248EA8C  imul    ecx, r11d
  000000014248EA90  or      rcx, r12
  000000014248EA93  mov     rcx, [rsp+rcx+1F8h]
  000000014248EA9B  mov     [rsp+1F8h+var_98], rcx
  000000014248EAA3  mov     ecx, r13d
  000000014248EAA6  or      ecx, 9562A6F2h
  000000014248EAAC  and     ecx, [rsp+1F8h+var_174]
  000000014248EAB3  imul    ecx, r11d
  000000014248EAB7  or      rcx, r12
  000000014248EABA  mov     rcx, [rsp+rcx+1F8h]
  000000014248EAC2  mov     [rsp+1F8h+var_190], rcx
  000000014248EAC7  imul    eax, r11d
  000000014248EACB  or      rax, r12
  000000014248EACE  mov     rax, [rsp+rax+1F8h]
  000000014248EAD6  mov     [rsp+1F8h+var_80], rax
  000000014248EADE  imul    esi, r11d
  000000014248EAE2  or      rsi, r12
  000000014248EAE5  mov     [rsp+1F8h+var_60], rsi
  000000014248EAED  imul    edi, ebx
  000000014248EAF0  or      rdi, r12
  000000014248EAF3  imul    edx, r11d
  000000014248EAF7  or      rdx, r12
  000000014248EAFA  mov     rax, [rsp+rdx+1F8h]
  000000014248EB02  mov     [rsp+1F8h+var_A0], rax
  000000014248EB0A  mov     r8d, ebp
  000000014248EB0D  or      r8d, 0FF7FFFBDh
  000000014248EB14  mov     [rsp+1F8h+var_8C], r8d
  000000014248EB1C  mov     eax, r13d
  000000014248EB1F  or      eax, 4691B9D2h
  000000014248EB24  and     eax, r8d
  000000014248EB27  imul    eax, r11d
  000000014248EB2B  or      rax, r12
  000000014248EB2E  mov     r8, rax
  000000014248EB31  mov     [rsp+1F8h+var_78], rax
  000000014248EB39  mov     eax, ebp
  000000014248EB3B  and     eax, 0FBA0665Ah
  000000014248EB40  imul    eax, r11d
  000000014248EB44  or      rax, r12
  000000014248EB47  mov     rax, [rsp+rax+1F8h]
  000000014248EB4F  mov     [rsp+1F8h+var_58], rax
  000000014248EB57  imul    r10d, r11d
  000000014248EB5B  or      r10, r12
  000000014248EB5E  mov     rax, [rsp+r10+1F8h]
  000000014248EB66  mov     [rsp+1F8h+var_50], rax
  000000014248EB6E  mov     eax, r13d
  000000014248EB71  or      eax, 3316158Ah
  000000014248EB76  and     eax, r14d
  000000014248EB79  imul    eax, r11d
  000000014248EB7D  mov     r14, r11
  000000014248EB80  mov     [rsp+1F8h+var_1A8], r11
  000000014248EB85  or      rax, r12
  000000014248EB88  mov     rax, [rsp+rax+1F8h]
  000000014248EB90  mov     [rsp+1F8h+var_68], rax
  000000014248EB98  mov     ecx, [rsp+rsi+1F8h]
  000000014248EB9F  mov     rax, [rsp+r8+1F8h]
  000000014248EBA7  mov     [rsp+1F8h+var_70], rax
  000000014248EBAF  test    r14, 0
  000000014248EBB6  call    locret_14248EBCB  ; -> locret_14248EBCB
  000000014248EBBB  jb      loc_14248EBC6
  000000014248EBC1  jmp     loc_14248EBCC
  000000014248EBC6  jmp     loc_14248E786
  000000014248EBCB  retn
  000000014248EBCC  nop
  000000014248EBCD  jmp     $+5
  000000014248EBD2  mov     rax, [rsp+1F8h+var_100]
  000000014248EBDA  mov     [rax+rdi], ecx
  000000014248EBDD  or      r9, r12
  000000014248EBE0  mov     [rsp+1F8h+var_180], rbp
  000000014248EBE5  mov     edx, ebp
  000000014248EBE7  and     edx, 3DDDEB4Bh
  000000014248EBED  mov     [rsp+1F8h+var_108], rbx
  000000014248EBF5  imul    edx, ebx
  000000014248EBF8  or      rdx, r12
  000000014248EBFB  mov     [rsp+1F8h+var_148], rdx
  000000014248EC03  mov     [rsp+1F8h+var_A8], r12
  000000014248EC0B  mov     rax, rdx
  000000014248EC0E  not     rax
  000000014248EC11  and     rax, r9
  000000014248EC14  mov     rcx, r9
  000000014248EC17  and     r9, rdx
  000000014248EC1A  mov     r8, r9
  000000014248EC1D  sub     r8, rax
  000000014248EC20  mov     r10, rax
  000000014248EC23  not     r10
  000000014248EC26  not     rcx
  000000014248EC29  and     rcx, rdx
  000000014248EC2C  mov     rdx, rcx
  000000014248EC2F  not     rdx
  000000014248EC32  mov     eax, ebp
  000000014248EC34  and     eax, 72FE876Bh
  000000014248EC39  imul    eax, r14d
  000000014248EC3D  mov     [rsp+1F8h+var_1C8], rax
  000000014248EC42  add     rax, r12
  000000014248EC45  mov     [rsp+1F8h+var_198], rax
  000000014248EC4A  add     r9, rax
  000000014248EC4D  add     r9, r10
  000000014248EC50  mov     [rsp+1F8h+var_B0], r9
  000000014248EC58  and     r10, rdx
  000000014248EC5B  not     r10
  000000014248EC5E  mov     [rsp+1F8h+var_1A0], r10
  000000014248EC63  add     r8, r10
  000000014248EC66  sub     r8, rcx
  000000014248EC69  mov     [rsp+1F8h+var_150], r8
  000000014248EC71  mov     rcx, 4F48EEB9D841B442h
  000000014248EC7B  mov     rax, r13
  000000014248EC7E  mov     [rsp+1F8h+var_188], r13
  000000014248EC83  or      rcx, r13
  000000014248EC86  mov     r8, 408110000042h
  000000014248EC90  not     r8
  000000014248EC93  mov     rdi, [rsp+1F8h+var_138]
  000000014248EC9B  or      r8, rdi
  000000014248EC9E  and     r8, rcx
  000000014248ECA1  mov     rcx, 0A7BE2D76FE9C74D5h
  000000014248ECAB  or      rcx, r13
  000000014248ECAE  mov     r13, 8020000020800240h
  000000014248ECB8  lea     r9, [r13+0FFFFE00h]
  000000014248ECBF  mov     rbp, [rsp+1F8h+var_170]
  000000014248ECC7  and     r9, rbp
  000000014248ECCA  not     r9
  000000014248ECCD  and     r9, rcx
  000000014248ECD0  imul    r8, rbx
  000000014248ECD4  mov     [rsp+1F8h+var_118], r8
  000000014248ECDC  mov     r11, r8
  000000014248ECDF  not     r11
  000000014248ECE2  mov     [rsp+1F8h+var_130], r11
  000000014248ECEA  imul    r9, r14
  000000014248ECEE  mov     [rsp+1F8h+var_110], r9
  000000014248ECF6  mov     r10, r9
  000000014248ECF9  not     r10
  000000014248ECFC  mov     [rsp+1F8h+var_120], r10
  000000014248ED04  mov     [rsp+1F8h+var_1C0], r15
  000000014248ED09  mov     rcx, r15
  000000014248ED0C  and     rcx, r10
  000000014248ED0F  not     rcx
  000000014248ED12  not     r15
  000000014248ED15  mov     [rsp+1F8h+var_1B0], r15
  000000014248ED1A  and     r15, r9
  000000014248ED1D  mov     r9, r11
  000000014248ED20  and     r9, r15
  000000014248ED23  mov     [rsp+1F8h+var_128], r9
  000000014248ED2B  not     r15
  000000014248ED2E  and     r15, rcx
  000000014248ED31  mov     [rsp+1F8h+var_B8], r15
  000000014248ED39  mov     rcx, 368164527AB8D717h
  000000014248ED43  or      rcx, rax
  000000014248ED46  mov     r8, 1400010000042h
  000000014248ED50  add     r8, 208001C0h
  000000014248ED57  and     r8, rbp
  000000014248ED5A  mov     r9, rbp
  000000014248ED5D  not     r8
  000000014248ED60  and     r8, rcx
  000000014248ED63  mov     [rsp+1F8h+var_1E8], r8
  000000014248ED68  mov     rcx, 0D0C8833FC3A51436h
  000000014248ED72  or      rcx, rax
  000000014248ED75  mov     r8, 8000000100800002h
  000000014248ED7F  not     r8
  000000014248ED82  or      r8, rdi
  000000014248ED85  and     r8, rcx
  000000014248ED88  mov     [rsp+1F8h+var_1D0], r8
  000000014248ED8D  mov     rcx, 3A8C513722652762h
  000000014248ED97  or      rcx, rax
  000000014248ED9A  mov     r8, 0FFFFBFFEDFFFFDBDh
  000000014248EDA4  or      r8, rdi
  000000014248EDA7  and     r8, rcx
  000000014248EDAA  mov     [rsp+1F8h+var_1D8], r8
  000000014248EDAF  mov     rcx, 0D9336E82F729C8h
  000000014248EDB9  or      rcx, rax
  000000014248EDBC  mov     rbx, 1000000800040h
  000000014248EDC6  mov     r8, rbx
  000000014248EDC9  not     r8
  000000014248EDCC  or      r8, rdi
  000000014248EDCF  and     r8, rcx
  000000014248EDD2  mov     [rsp+1F8h+var_168], r8
  000000014248EDDA  mov     rcx, 5DC19C7E6B4BB86h
  000000014248EDE4  or      rcx, rax
  000000014248EDE7  mov     r12, 8110000000h
  000000014248EDF1  lea     r10, [r12+10800202h]
  000000014248EDF9  and     r10, rbp
  000000014248EDFC  not     r10
  000000014248EDFF  and     r10, rcx
  000000014248EE02  mov     rcx, 43D4B1D3D06A0CBCh
  000000014248EE0C  or      rcx, rax
  000000014248EE0F  not     r12
  000000014248EE12  or      r12, rdi
  000000014248EE15  and     r12, rcx
  000000014248EE18  mov     rcx, 4D7885F07975D1DCh
  000000014248EE22  or      rcx, rax
  000000014248EE25  mov     r11, 0FFDFFF7FCFFFFFBFh
  000000014248EE2F  or      r11, rdi
  000000014248EE32  and     r11, rcx
  000000014248EE35  mov     rcx, 2CDD2294C7B36D1Dh
  000000014248EE3F  or      rcx, rax
  000000014248EE42  mov     r15, 1008000000040h
  000000014248EE4C  add     r15, 7FFFC0h
  000000014248EE53  and     r15, r9
  000000014248EE56  not     r15
  000000014248EE59  and     r15, rcx
  000000014248EE5C  mov     rcx, 0A76C12890355B008h
  000000014248EE66  or      rcx, rax
  000000014248EE69  mov     rbp, 8020008100000000h
  000000014248EE73  not     rbp
  000000014248EE76  or      rbp, rdi
  000000014248EE79  and     rbp, rcx
  000000014248EE7C  mov     rcx, 40D1C245E0F37E3h
  000000014248EE86  or      rcx, rax
  000000014248EE89  add     rbx, 0F800202h
  000000014248EE90  and     rbx, r9
  000000014248EE93  not     rbx
  000000014248EE96  and     rbx, rcx
  000000014248EE99  mov     r14, [rsp+1F8h+var_108]
  000000014248EEA1  imul    rbp, r14
  000000014248EEA5  lea     ecx, [rax+2Dh]
  000000014248EEA8  imul    ecx, r14d
  000000014248EEAC  mov     r8, [rsp+1F8h+var_1F0]
  000000014248EEB1  mov     rsi, r8
  000000014248EEB4  shl     rsi, cl
  000000014248EEB7  mov     [rsp+1F8h+var_1E0], rsi
  000000014248EEBC  not     rsi
  000000014248EEBF  mov     [rsp+1F8h+var_160], rsi
  000000014248EEC7  lea     ecx, [rax+0Dh]
  000000014248EECA  mov     r9, [rsp+1F8h+var_1A8]
  000000014248EECF  imul    ecx, r9d
  000000014248EED3  shr     r8, cl
  000000014248EED6  not     r8
  000000014248EED9  and     r8, rsi
  000000014248EEDC  and     rbp, r8
  000000014248EEDF  not     r8
  000000014248EEE2  imul    rbx, r9
  000000014248EEE6  and     rbx, r8
  000000014248EEE9  not     rbp
  000000014248EEEC  not     rbx
  000000014248EEEF  and     rbx, rbp
  000000014248EEF2  mov     r9, r14
  000000014248EEF5  imul    r15, r14
  000000014248EEF9  add     rbx, r15
  000000014248EEFC  mov     rax, rbx
  000000014248EEFF  not     rax
  000000014248EF02  and     rax, [rsp+1F8h+var_1B0]
  000000014248EF07  not     rax
  000000014248EF0A  mov     r15, [rsp+1F8h+var_1C0]
  000000014248EF0F  and     r15, rbx
  000000014248EF12  not     r15
  000000014248EF15  and     r15, rax
  000000014248EF18  add     r15, rbx
  000000014248EF1B  mov     rax, 0B4C8BAE3C2452670h
  000000014248EF25  mov     rsi, [rsp+1F8h+var_188]
  000000014248EF2A  or      rax, rsi
  000000014248EF2D  mov     rcx, 7FFFFF7EFFFFFDBFh
  000000014248EF37  or      rcx, rdi
  000000014248EF3A  and     rcx, rax
  000000014248EF3D  mov     r14, rcx
  000000014248EF40  lea     ecx, [rsi+18h]
  000000014248EF43  imul    ecx, r9d
  000000014248EF47  mov     rbp, [rsp+1F8h+var_1B8]
  000000014248EF4C  mov     rax, rbp
  000000014248EF4F  shl     rax, cl
  000000014248EF52  mov     rcx, 7E5B1F80CB778579h
  000000014248EF5C  or      rcx, rsi
  000000014248EF5F  mov     rbx, 1008000000040h
  000000014248EF69  not     rbx
  000000014248EF6C  or      rbx, rdi
  000000014248EF6F  and     rbx, rcx
  000000014248EF72  mov     r8d, esi
  000000014248EF75  or      r8d, 0FFFFFFE4h
  000000014248EF79  mov     dword ptr [rsp+1F8h+var_D0], r8d
  000000014248EF81  imul    rbx, r9
  000000014248EF85  mov     ecx, r9d
  000000014248EF88  mov     rdi, r9
  000000014248EF8B  imul    ecx, r8d
  000000014248EF8F  shr     rbp, cl
  000000014248EF92  mov     rcx, r14
  000000014248EF95  mov     r14, [rsp+1F8h+var_1A8]
  000000014248EF9A  imul    rcx, r14
  000000014248EF9E  mov     [rsp+1F8h+var_C0], rcx
  000000014248EFA6  not     rax
  000000014248EFA9  not     rbp
  000000014248EFAC  mov     [rsp+1F8h+var_158], rbp
  000000014248EFB4  and     rax, rbp
  000000014248EFB7  and     rcx, rax
  000000014248EFBA  not     rax
  000000014248EFBD  and     rbx, rax
  000000014248EFC0  not     rcx
  000000014248EFC3  not     rbx
  000000014248EFC6  and     rbx, rcx
  000000014248EFC9  mov     rax, 3A7FC034B7A65B9Ah
  000000014248EFD3  or      rax, rsi
  000000014248EFD6  mov     r8, 0FFDEBFFFCF7FFDFDh
  000000014248EFE0  mov     rsi, [rsp+1F8h+var_138]
  000000014248EFE8  or      r8, rsi
  000000014248EFEB  mov     rcx, [rsp+1F8h+var_180]
  000000014248EFF0  mov     r9d, ecx
  000000014248EFF3  and     r9d, 0FFFFFFFAh
  000000014248EFF7  mov     ecx, edi
  000000014248EFF9  imul    ecx, r9d
  000000014248EFFD  mov     dword ptr [rsp+1F8h+var_E0], ecx
  000000014248F004  mov     rbp, rbx
  000000014248F007  shl     rbp, cl
  000000014248F00A  and     r8, rax
  000000014248F00D  not     rbp
  000000014248F010  imul    r9d, r14d
  000000014248F014  mov     dword ptr [rsp+1F8h+var_D8], r9d
  000000014248F01C  mov     ecx, r9d
  000000014248F01F  shr     rbx, cl
  000000014248F022  not     rbx
  000000014248F025  and     rbx, rbp
  000000014248F028  imul    r8, rdi
  000000014248F02C  mov     [rsp+1F8h+var_C8], r8
  000000014248F034  not     rbx
  000000014248F037  add     rbx, r8
  000000014248F03A  imul    rbx, r15
  000000014248F03E  imul    r11, r14
  000000014248F042  add     r11, [rsp+1F8h+var_1C0]
  000000014248F047  add     r11, rbx
  000000014248F04A  mov     r15, [rsp+1F8h+var_198]
  000000014248F04F  add     rdx, r15
  000000014248F052  add     rdx, [rsp+1F8h+var_B0]
  000000014248F05A  add     rdx, [rsp+1F8h+var_1A0]
  000000014248F05F  mov     rax, [rsp+1F8h+var_98]
  000000014248F067  mov     rcx, rax
  000000014248F06A  not     rcx
  000000014248F06D  mov     [rsp+1F8h+var_B0], rcx
  000000014248F075  and     rax, rdx
  000000014248F078  not     rdx
  000000014248F07B  and     rdx, rcx
  000000014248F07E  not     rdx
  000000014248F081  not     rax
  000000014248F084  and     rax, rdx
  000000014248F087  imul    rax, r11
  000000014248F08B  mov     rcx, 0C3B537BE6CF3DE89h
  000000014248F095  mov     r8, [rsp+1F8h+var_188]
  000000014248F09A  or      rcx, r8
  000000014248F09D  mov     rdx, 7FDEFF7FDF7FFDFFh
  000000014248F0A7  or      rdx, rsi
  000000014248F0AA  and     rdx, rcx
  000000014248F0AD  imul    r12, rdi
  000000014248F0B1  imul    rdx, rdi
  000000014248F0B5  mov     rbp, rdi
  000000014248F0B8  and     rdx, rax
  000000014248F0BB  not     rax
  000000014248F0BE  and     rax, r12
  000000014248F0C1  not     rax
  000000014248F0C4  not     rdx
  000000014248F0C7  and     rdx, rax
  000000014248F0CA  mov     rax, 467B321A8D017895h
  000000014248F0D4  or      rax, r8
  000000014248F0D7  mov     r11, 21000000000000h
  000000014248F0E1  not     r11
  000000014248F0E4  mov     rcx, rsi
  000000014248F0E7  or      r11, rsi
  000000014248F0EA  and     r11, rax
  000000014248F0ED  mov     rax, 84F63A44A98F5250h
  000000014248F0F7  or      rax, r8
  000000014248F0FA  not     r13
  000000014248F0FD  or      r13, rsi
  000000014248F100  and     r13, rax
  000000014248F103  mov     rax, 0A78940E1019CE29Bh
  000000014248F10D  or      rax, r8
  000000014248F110  mov     rsi, 7FFEBF7EFF7FFDFDh
  000000014248F11A  or      rsi, rcx
  000000014248F11D  mov     rbx, rcx
  000000014248F120  and     rsi, rax
  000000014248F123  imul    r10, r14
  000000014248F127  add     r10, rdx
  000000014248F12A  imul    rsi, r14
  000000014248F12E  add     rsi, rdx
  000000014248F131  mov     eax, r8d
  000000014248F134  mov     r9, r8
  000000014248F137  or      eax, 2F31559h
  000000014248F13C  mov     rcx, [rsp+1F8h+var_180]
  000000014248F141  mov     edx, ecx
  000000014248F143  or      edx, 0FF7FFFBFh
  000000014248F149  and     edx, eax
  000000014248F14B  and     ecx, 2Bh
  000000014248F14E  imul    ecx, ebp
  000000014248F151  shr     rsi, cl
  000000014248F154  mov     rcx, [rsp+1F8h+var_1C8]
  000000014248F159  shr     rsi, cl
  000000014248F15C  imul    edx, ebp
  000000014248F15F  imul    r13, r14
  000000014248F163  add     rdx, [rsp+1F8h+var_A8]
  000000014248F16B  and     rdx, rsi
  000000014248F16E  not     rsi
  000000014248F171  and     rsi, r13
  000000014248F174  not     rsi
  000000014248F177  not     rdx
  000000014248F17A  and     rdx, rsi
  000000014248F17D  imul    r11, r14
  000000014248F181  not     rdx
  000000014248F184  and     rdx, r11
  000000014248F187  mov     rax, r10
  000000014248F18A  not     rax
  000000014248F18D  and     rax, rdx
  000000014248F190  not     rdx
  000000014248F193  and     rdx, r10
  000000014248F196  not     rax
  000000014248F199  not     rdx
  000000014248F19C  and     rdx, rax
  000000014248F19F  mov     rax, 0F91EC60FE21729A3h
  000000014248F1A9  or      rax, r8
  000000014248F1AC  mov     rcx, 8000400100800040h
  000000014248F1B6  add     rcx, 1F7FFFC2h
  000000014248F1BD  mov     r11, [rsp+1F8h+var_170]
  000000014248F1C5  and     rcx, r11
  000000014248F1C8  not     rcx
  000000014248F1CB  and     rcx, rax
  000000014248F1CE  mov     rax, [rsp+1F8h+var_168]
  000000014248F1D6  imul    rax, rdi
  000000014248F1DA  imul    rcx, r14
  000000014248F1DE  and     rcx, rdx
  000000014248F1E1  not     rdx
  000000014248F1E4  and     rdx, rax
  000000014248F1E7  not     rdx
  000000014248F1EA  not     rcx
  000000014248F1ED  and     rcx, rdx
  000000014248F1F0  mov     rdx, 0B43198236A1C5135h
  000000014248F1FA  or      rdx, r8
  000000014248F1FD  mov     rax, 7FDEFFFEDFFFFFFFh
  000000014248F207  or      rax, rbx
  000000014248F20A  mov     r8d, ecx
  000000014248F20D  rol     r8w, 8
  000000014248F212  and     rax, rdx
  000000014248F215  mov     rdx, rcx
  000000014248F218  shr     rdx, 10h
  000000014248F21C  shl     r8d, 10h
  000000014248F220  movzx   r10d, dl
  000000014248F224  shl     r10d, 8
  000000014248F228  or      r10d, r8d
  000000014248F22B  mov     r8d, ecx
  000000014248F22E  shr     r8d, 18h
  000000014248F232  or      r10d, r8d
  000000014248F235  shl     r10, 18h
  000000014248F239  and     edx, 0FF0000h
  000000014248F23F  or      rdx, r10
  000000014248F242  mov     r8, rcx
  000000014248F245  shr     r8, 28h
  000000014248F249  shl     r8d, 8
  000000014248F24D  movzx   r8d, r8w
  000000014248F251  or      r8, rdx
  000000014248F254  mov     rdx, rcx
  000000014248F257  shr     rdx, 30h
  000000014248F25B  movzx   edx, dl
  000000014248F25E  or      rdx, r8
  000000014248F261  shld    rdx, rcx, 8
  000000014248F266  mov     rcx, 3032E32616D486A6h
  000000014248F270  or      rcx, r9
  000000014248F273  mov     r8, 0FFDFBFFFEF7FFDFDh
  000000014248F27D  or      r8, rbx
  000000014248F280  and     r8, rcx
  000000014248F283  mov     rcx, 14897360EFB3E16Fh
  000000014248F28D  or      rcx, r9
  000000014248F290  mov     r9, 1400010000042h
  000000014248F29A  lea     r10, [r9+10800000h]
  000000014248F2A1  and     r10, r11
  000000014248F2A4  not     r10
  000000014248F2A7  and     r10, rcx
  000000014248F2AA  imul    r10, rdi
  000000014248F2AE  imul    r8, r14
  000000014248F2B2  and     r10, rdx
  000000014248F2B5  not     rdx
  000000014248F2B8  and     rdx, r8
  000000014248F2BB  not     rdx
  000000014248F2BE  not     r10
  000000014248F2C1  and     r10, rdx
  000000014248F2C4  mov     rcx, r10
  000000014248F2C7  not     rcx
  000000014248F2CA  imul    rcx, r10
  000000014248F2CE  mov     r8, [rsp+1F8h+var_1D8]
  000000014248F2D3  imul    r8, r14
  000000014248F2D7  mov     rdx, r8
  000000014248F2DA  mov     r9, r8
  000000014248F2DD  not     rdx
  000000014248F2E0  imul    rax, r14
  000000014248F2E4  mov     r8, rcx
  000000014248F2E7  not     r8
  000000014248F2EA  mov     r10, rax
  000000014248F2ED  not     r10
  000000014248F2F0  mov     r11, r10
  000000014248F2F3  and     r11, r8
  000000014248F2F6  mov     rsi, r11
  000000014248F2F9  not     rsi
  000000014248F2FC  mov     rbx, rax
  000000014248F2FF  and     rbx, rcx
  000000014248F302  not     rbx
  000000014248F305  and     rbx, rdx
  000000014248F308  and     rbx, rsi
  000000014248F30B  and     rsi, r9
  000000014248F30E  mov     rdi, r9
  000000014248F311  and     rdi, r10
  000000014248F314  and     r10, rdx
  000000014248F317  and     r10, r8
  000000014248F31A  and     r8, rdi
  000000014248F31D  not     r8
  000000014248F320  not     rdi
  000000014248F323  and     rdi, rcx
  000000014248F326  not     rdi
  000000014248F329  and     rdi, r8
  000000014248F32C  not     rdi
  000000014248F32F  mov     r9, r15
  000000014248F332  add     rdi, r15
  000000014248F335  add     rbx, r15
  000000014248F338  add     rbx, rdi
  000000014248F33B  mov     r8, rdx
  000000014248F33E  and     r8, rax
  000000014248F341  not     r8
  000000014248F344  and     r8, rcx
  000000014248F347  and     rcx, rdx
  000000014248F34A  not     rcx
  000000014248F34D  and     rcx, rax
  000000014248F350  lea     rax, [rbx+r10*2]
  000000014248F354  not     rcx
  000000014248F357  add     rcx, r15
  000000014248F35A  add     rcx, rax
  000000014248F35D  and     r11, rdx
  000000014248F360  not     r11
  000000014248F363  not     rsi
  000000014248F366  and     rsi, r11
  000000014248F369  not     r8
  000000014248F36C  not     rsi
  000000014248F36F  add     rsi, r15
  000000014248F372  add     rsi, r8
  000000014248F375  add     rsi, rcx
  000000014248F378  not     r10
  000000014248F37B  lea     rax, [rsi+r10*2]
  000000014248F37F  mov     r15, rax
  000000014248F382  not     r15
  000000014248F385  mov     rcx, r15
  000000014248F388  mov     r8, [rsp+1F8h+var_1F8]
  000000014248F38C  and     rcx, r8
  000000014248F38F  and     r8, rax
  000000014248F392  not     rcx
  000000014248F395  mov     rax, 0B1B10ABDD327E5CAh
  000000014248F39F  imul    rax, rcx
  000000014248F3A3  mov     rdx, 0D8D8855EE993F2E5h
  000000014248F3AD  imul    rdx, r8
  000000014248F3B1  add     rdx, rax
  000000014248F3B4  mov     rax, 27277AA1166C0D1Bh
  000000014248F3BE  imul    rcx, rax
  000000014248F3C2  add     rcx, rdx
  000000014248F3C5  not     r8
  000000014248F3C8  and     r15, [rsp+1F8h+var_100]
  000000014248F3D0  not     r15
  000000014248F3D3  and     r15, r8
  000000014248F3D6  not     r15
  000000014248F3D9  imul    r15, rax
  000000014248F3DD  add     r15, rcx
  000000014248F3E0  mov     r14, [rsp+1F8h+var_1E8]
  000000014248F3E5  mov     rax, rbp
  000000014248F3E8  imul    r14, rbp
  000000014248F3EC  mov     rbp, [rsp+1F8h+var_1D0]
  000000014248F3F1  imul    rbp, rax
  000000014248F3F5  mov     rbx, r14
  000000014248F3F8  and     rbx, r15
  000000014248F3FB  mov     rcx, rbx
  000000014248F3FE  not     rcx
  000000014248F401  mov     rax, rbp
  000000014248F404  and     rax, rcx
  000000014248F407  mov     r11, rcx
  000000014248F40A  mov     [rsp+1F8h+var_1A0], rcx
  000000014248F40F  not     rax
  000000014248F412  add     rax, r9
  000000014248F415  mov     r13, rbp
  000000014248F418  not     r13
  000000014248F41B  mov     r12, r15
  000000014248F41E  not     r12
  000000014248F421  mov     r8, r14
  000000014248F424  and     r8, r13
  000000014248F427  mov     [rsp+1F8h+var_198], r8
  000000014248F42C  mov     rcx, r12
  000000014248F42F  and     rcx, r8
  000000014248F432  not     rcx
  000000014248F435  mov     r8, 5555555555555556h
  000000014248F43F  imul    rcx, r8
  000000014248F443  add     rcx, rax
  000000014248F446  mov     r10, r14
  000000014248F449  not     r10
  000000014248F44C  mov     [rsp+1F8h+var_1F8], r10
  000000014248F450  and     r10, r12
  000000014248F453  not     r10
  000000014248F456  mov     rax, rbp
  000000014248F459  and     rax, r10
  000000014248F45C  not     rax
  000000014248F45F  imul    rax, r8
  000000014248F463  mov     rdi, r8
  000000014248F466  add     rax, rcx
  000000014248F469  mov     rcx, r13
  000000014248F46C  and     rcx, r11
  000000014248F46F  not     rcx
  000000014248F472  mov     r9, rbp
  000000014248F475  and     r9, rbx
  000000014248F478  not     r9
  000000014248F47B  and     r9, rcx
  000000014248F47E  not     r9
  000000014248F481  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014248F48B  imul    r9, r8
  000000014248F48F  add     r9, rax
  000000014248F492  mov     r11, r14
  000000014248F495  mov     [rsp+1F8h+var_1E8], r14
  000000014248F49A  and     r11, rbp
  000000014248F49D  mov     rdx, r11
  000000014248F4A0  not     rdx
  000000014248F4A3  mov     rcx, r12
  000000014248F4A6  and     rcx, rdx
  000000014248F4A9  not     rcx
  000000014248F4AC  mov     rsi, r15
  000000014248F4AF  and     rsi, r11
  000000014248F4B2  not     rsi
  000000014248F4B5  and     rsi, rcx
  000000014248F4B8  lea     rax, [rdi-1]
  000000014248F4BC  mov     [rsp+1F8h+var_1D8], rax
  000000014248F4C1  imul    rsi, rax
  000000014248F4C5  mov     rdi, rbp
  000000014248F4C8  and     rdi, r12
  000000014248F4CB  mov     rcx, rdi
  000000014248F4CE  not     rcx
  000000014248F4D1  mov     [rsp+1F8h+var_1D0], rcx
  000000014248F4D6  mov     rax, r14
  000000014248F4D9  and     rax, rcx
  000000014248F4DC  not     rax
  000000014248F4DF  mov     rcx, 5555555555555556h
  000000014248F4E9  imul    rax, rcx
  000000014248F4ED  add     rax, rsi
  000000014248F4F0  mov     rsi, [rsp+1F8h+var_1F8]
  000000014248F4F4  and     rsi, rbp
  000000014248F4F7  mov     r14, r15
  000000014248F4FA  and     r14, rsi
  000000014248F4FD  not     r14
  000000014248F500  imul    r14, [rsp+1F8h+var_1D8]
  000000014248F506  add     r14, rax
  000000014248F509  add     r14, r9
  000000014248F50C  mov     rax, r13
  000000014248F50F  and     rax, r15
  000000014248F512  mov     [rsp+1F8h+var_1D8], rax
  000000014248F517  not     rax
  000000014248F51A  mov     rcx, [rsp+1F8h+var_1F8]
  000000014248F51E  and     rcx, rax
  000000014248F521  and     rcx, [rsp+1F8h+var_1D0]
  000000014248F526  not     rcx
  000000014248F529  or      r8, 1
  000000014248F52D  imul    r8, rcx
  000000014248F531  add     r8, r14
  000000014248F534  mov     rcx, [rsp+1F8h+var_1C8]
  000000014248F539  shr     r8, cl
  000000014248F53C  mov     rcx, r8
  000000014248F53F  not     rcx
  000000014248F542  and     rax, [rsp+1F8h+var_1E8]
  000000014248F547  and     rax, rcx
  000000014248F54A  not     rax
  000000014248F54D  mov     r9, 7D905AEC98E80A0Ah
  000000014248F557  imul    r9, rax
  000000014248F55B  and     r10, [rsp+1F8h+var_1A0]
  000000014248F560  not     r10
  000000014248F563  and     r10, r8
  000000014248F566  mov     rax, rbp
  000000014248F569  and     rax, r10
  000000014248F56C  not     r10
  000000014248F56F  and     r10, r13
  000000014248F572  not     r10
  000000014248F575  not     rax
  000000014248F578  and     rax, r10
  000000014248F57B  not     rax
  000000014248F57E  mov     r10, 0FB796D0A1BA73DBBh
  000000014248F588  imul    r10, rax
  000000014248F58C  add     r10, r9
  000000014248F58F  and     rbx, rcx
  000000014248F592  mov     rax, r13
  000000014248F595  and     rax, rbx
  000000014248F598  not     rbx
  000000014248F59B  and     rbx, rbp
  000000014248F59E  not     rbx
  000000014248F5A1  not     rax
  000000014248F5A4  and     rax, rbx
  000000014248F5A7  mov     r9, 50A7548297479CFEh
  000000014248F5B1  imul    r9, rax
  000000014248F5B5  mov     rax, [rsp+1F8h+var_198]
  000000014248F5BA  not     rax
  000000014248F5BD  not     rsi
  000000014248F5C0  and     rsi, rax
  000000014248F5C3  not     rsi
  000000014248F5C6  and     rsi, r12
  000000014248F5C9  and     rsi, r8
  000000014248F5CC  mov     rax, 5A0D319F49D04B30h
  000000014248F5D6  imul    rax, rsi
  000000014248F5DA  add     rax, r9
  000000014248F5DD  add     rax, r10
  000000014248F5E0  mov     rbx, [rsp+1F8h+var_1F8]
  000000014248F5E4  mov     r9, rbx
  000000014248F5E7  and     r9, r15
  000000014248F5EA  and     r9, rcx
  000000014248F5ED  mov     r10, r13
  000000014248F5F0  and     r10, r9
  000000014248F5F3  not     r10
  000000014248F5F6  not     r9
  000000014248F5F9  and     r9, rbp
  000000014248F5FC  not     r9
  000000014248F5FF  and     r9, r10
  000000014248F602  mov     r10, 0F2C4FE4F3CCCE2D9h
  000000014248F60C  imul    r10, r9
  000000014248F610  mov     r9, rbx
  000000014248F613  and     r9, r13
  000000014248F616  not     r9
  000000014248F619  and     r9, rdx
  000000014248F61C  and     r9, r15
  000000014248F61F  not     r9
  000000014248F622  and     r9, rcx
  000000014248F625  mov     rsi, 59EF9F39A68892A4h
  000000014248F62F  imul    rsi, r9
  000000014248F633  add     rsi, r10
  000000014248F636  add     rsi, rax
  000000014248F639  mov     rax, r12
  000000014248F63C  and     rax, rcx
  000000014248F63F  not     rax
  000000014248F642  and     rax, rbp
  000000014248F645  mov     r9, rbx
  000000014248F648  and     r9, rax
  000000014248F64B  not     rax
  000000014248F64E  mov     r14, [rsp+1F8h+var_1E8]
  000000014248F653  and     rax, r14
  000000014248F656  not     rax
  000000014248F659  not     r9
  000000014248F65C  and     r9, rax
  000000014248F65F  mov     rax, 3F0352419303761Fh
  000000014248F669  imul    rax, r9
  000000014248F66D  and     r11, rcx
  000000014248F670  mov     r9, r12
  000000014248F673  and     r9, r11
  000000014248F676  not     r9
  000000014248F679  not     r11
  000000014248F67C  and     r11, r15
  000000014248F67F  not     r11
  000000014248F682  and     r11, r9
  000000014248F685  not     r11
  000000014248F688  mov     r9, 0CEADF905BD4E893Dh
  000000014248F692  imul    r9, r11
  000000014248F696  add     r9, rax
  000000014248F699  add     r9, rsi
  000000014248F69C  and     rdx, rcx
  000000014248F69F  mov     rax, r12
  000000014248F6A2  and     rax, rdx
  000000014248F6A5  not     rax
  000000014248F6A8  not     rdx
  000000014248F6AB  and     rdx, r15
  000000014248F6AE  not     rdx
  000000014248F6B1  and     rdx, rax
  000000014248F6B4  mov     r10, 0AF1D86B22228F1E7h
  000000014248F6BE  imul    r10, rdx
  000000014248F6C2  mov     rax, r14
  000000014248F6C5  and     rax, rcx
  000000014248F6C8  not     rax
  000000014248F6CB  mov     rdx, [rsp+1F8h+var_1F8]
  000000014248F6CF  and     rdx, r8
  000000014248F6D2  not     rdx
  000000014248F6D5  and     rdx, rax
  000000014248F6D8  mov     r11, rbp
  000000014248F6DB  and     r11, rdx
  000000014248F6DE  not     r11
  000000014248F6E1  and     r11, r12
  000000014248F6E4  mov     rsi, rbp
  000000014248F6E7  and     rbp, r8
  000000014248F6EA  mov     rax, rbp
  000000014248F6ED  and     rbp, r12
  000000014248F6F0  mov     rbx, r13
  000000014248F6F3  and     rbx, r8
  000000014248F6F6  and     r12, rbx
  000000014248F6F9  not     r12
  000000014248F6FC  not     rbx
  000000014248F6FF  and     rbx, r15
  000000014248F702  not     rbx
  000000014248F705  and     r12, r14
  000000014248F708  and     r12, rbx
  000000014248F70B  mov     rbx, 50C4E6E83A8F558Bh
  000000014248F715  imul    rbx, r12
  000000014248F719  add     rbx, r10
  000000014248F71C  not     rdx
  000000014248F71F  and     rdx, r13
  000000014248F722  not     rdx
  000000014248F725  and     r11, rdx
  000000014248F728  not     r11
  000000014248F72B  mov     rdx, 3EE5BFDBEFBBBD92h
  000000014248F735  imul    rdx, r11
  000000014248F739  add     rdx, rbx
  000000014248F73C  add     rdx, r9
  000000014248F73F  and     rsi, r15
  000000014248F742  not     rsi
  000000014248F745  mov     r11, [rsp+1F8h+var_1F8]
  000000014248F749  and     rsi, r11
  000000014248F74C  and     r13, rcx
  000000014248F74F  and     rcx, rsi
  000000014248F752  not     rcx
  000000014248F755  not     rsi
  000000014248F758  and     rsi, r8
  000000014248F75B  not     rsi
  000000014248F75E  and     rsi, rcx
  000000014248F761  not     rsi
  000000014248F764  mov     rcx, 62DF32BFCBF25EA1h
  000000014248F76E  imul    rcx, rsi
  000000014248F772  not     rax
  000000014248F775  and     rax, r15
  000000014248F778  not     r13
  000000014248F77B  and     r13, rax
  000000014248F77E  and     r13, r11
  000000014248F781  not     r13
  000000014248F784  mov     r9, 0AAD21887845FA0BDh
  000000014248F78E  imul    r9, r13
  000000014248F792  add     r9, rcx
  000000014248F795  mov     rcx, [rsp+1F8h+var_1D0]
  000000014248F79A  and     rcx, r11
  000000014248F79D  not     rcx
  000000014248F7A0  and     rdi, r14
  000000014248F7A3  not     rdi
  000000014248F7A6  and     rdi, rcx
  000000014248F7A9  not     rdi
  000000014248F7AC  and     rdi, r8
  000000014248F7AF  mov     rcx, 0CA44F8757C3D7F86h
  000000014248F7B9  imul    rcx, rdi
  000000014248F7BD  add     rcx, r9
  000000014248F7C0  and     r8, [rsp+1F8h+var_1D8]
  000000014248F7C5  and     r14, r8
  000000014248F7C8  not     r8
  000000014248F7CB  and     r8, r11
  000000014248F7CE  not     r8
  000000014248F7D1  not     r14
  000000014248F7D4  and     r14, r8
  000000014248F7D7  not     r14
  000000014248F7DA  mov     r8, 0A64B8591A006DE77h
  000000014248F7E4  imul    r8, r14
  000000014248F7E8  add     r8, rcx
  000000014248F7EB  not     rbp
  000000014248F7EE  and     rbp, r11
  000000014248F7F1  not     rax
  000000014248F7F4  and     rbp, rax
  000000014248F7F7  not     rbp
  000000014248F7FA  mov     rax, 3613BEBB6D99AA23h
  000000014248F804  imul    rax, rbp
  000000014248F808  add     rax, r8
  000000014248F80B  add     rax, rdx
  000000014248F80E  mov     r8, rax
  000000014248F811  mov     rax, 601DD60939083B3Dh
  000000014248F81B  mov     rdx, [rsp+1F8h+var_188]
  000000014248F820  or      rax, rdx
  000000014248F823  mov     r10, 0FFFEBFFECFFFFDFFh
  000000014248F82D  mov     rcx, [rsp+1F8h+var_138]
  000000014248F835  or      r10, rcx
  000000014248F838  and     r10, rax
  000000014248F83B  mov     rax, 0EAB0CD362E7240B4h
  000000014248F845  or      rax, rdx
  000000014248F848  mov     rsi, 8020400020000000h
  000000014248F852  not     rsi
  000000014248F855  or      rsi, rcx
  000000014248F858  and     rsi, rax
  000000014248F85B  lea     r9d, [rdx+25h]
  000000014248F85F  mov     rax, [rsp+1F8h+var_108]
  000000014248F867  imul    r9d, eax
  000000014248F86B  imul    r10, rax
  000000014248F86F  mov     r11, r10
  000000014248F872  mov     rcx, [rsp+1F8h+var_180]
  000000014248F877  mov     r10d, ecx
  000000014248F87A  and     r10d, 13h
  000000014248F87E  imul    r10d, eax
  000000014248F882  rol     r8, 19h
  000000014248F886  lea     ecx, [rdx+5]
  000000014248F889  mov     rax, [rsp+1F8h+var_1A8]
  000000014248F88E  imul    ecx, eax
  000000014248F891  mov     rdx, r8
  000000014248F894  shl     rdx, cl
  000000014248F897  mov     [rsp+1F8h+var_1A0], rdx
  000000014248F89C  mov     ecx, r9d
  000000014248F89F  shr     r8, cl
  000000014248F8A2  mov     [rsp+1F8h+var_198], r8
  000000014248F8A7  mov     ecx, r10d
  000000014248F8AA  mov     r8, [rsp+1F8h+var_1F0]
  000000014248F8AF  shr     r8, cl
  000000014248F8B2  mov     r12, r11
  000000014248F8B5  not     r12
  000000014248F8B8  imul    rsi, rax
  000000014248F8BC  mov     r14, rsi
  000000014248F8BF  not     r14
  000000014248F8C2  mov     rax, r12
  000000014248F8C5  and     rax, r14
  000000014248F8C8  and     rax, r8
  000000014248F8CB  not     rax
  000000014248F8CE  mov     rdi, [rsp+1F8h+var_1E0]
  000000014248F8D3  and     rax, rdi
  000000014248F8D6  mov     rcx, 45AAEB96AB2D97CDh
  000000014248F8E0  imul    rcx, rax
  000000014248F8E4  mov     [rsp+1F8h+var_168], rcx
  000000014248F8EC  mov     rcx, r8
  000000014248F8EF  not     rcx
  000000014248F8F2  mov     rdx, rdi
  000000014248F8F5  and     rdx, rcx
  000000014248F8F8  not     rdx
  000000014248F8FB  mov     r15, [rsp+1F8h+var_160]
  000000014248F903  mov     rax, r15
  000000014248F906  and     rax, r8
  000000014248F909  not     rax
  000000014248F90C  and     rax, rdx
  000000014248F90F  mov     r9, rdi
  000000014248F912  and     r9, r12
  000000014248F915  mov     rdx, rcx
  000000014248F918  and     rdx, r9
  000000014248F91B  mov     [rsp+1F8h+var_1C8], rdx
  000000014248F920  mov     rbp, rdi
  000000014248F923  and     rbp, rsi
  000000014248F926  not     rbp
  000000014248F929  mov     rdx, r11
  000000014248F92C  mov     [rsp+1F8h+var_1D8], r11
  000000014248F931  and     rbp, r11
  000000014248F934  not     rbp
  000000014248F937  and     rbp, rcx
  000000014248F93A  mov     r10, r8
  000000014248F93D  and     r10, rsi
  000000014248F940  not     r10
  000000014248F943  mov     [rsp+1F8h+var_1E8], r10
  000000014248F948  mov     r11, r15
  000000014248F94B  and     r11, r12
  000000014248F94E  and     r11, r10
  000000014248F951  mov     [rsp+1F8h+var_F0], r11
  000000014248F959  mov     r11, r12
  000000014248F95C  and     r11, r8
  000000014248F95F  mov     [rsp+1F8h+var_1D0], r11
  000000014248F964  mov     r10, r8
  000000014248F967  mov     [rsp+1F8h+var_1F0], r8
  000000014248F96C  mov     r8, rsi
  000000014248F96F  and     r8, r11
  000000014248F972  mov     r11, r15
  000000014248F975  and     r11, r8
  000000014248F978  mov     [rsp+1F8h+var_F8], r11
  000000014248F980  not     r8
  000000014248F983  and     r8, rdi
  000000014248F986  not     r9
  000000014248F989  mov     rbx, r15
  000000014248F98C  and     rbx, rdx
  000000014248F98F  mov     r11, rbx
  000000014248F992  not     r11
  000000014248F995  mov     r13, rsi
  000000014248F998  and     r13, r9
  000000014248F99B  and     r13, r11
  000000014248F99E  not     r13
  000000014248F9A1  and     r13, rcx
  000000014248F9A4  and     r11, rcx
  000000014248F9A7  mov     [rsp+1F8h+var_E8], r11
  000000014248F9AF  and     rcx, r14
  000000014248F9B2  not     rcx
  000000014248F9B5  and     rcx, rdi
  000000014248F9B8  mov     r11, rdx
  000000014248F9BB  and     r11, r10
  000000014248F9BE  mov     rdx, rdi
  000000014248F9C1  and     rdx, r11
  000000014248F9C4  not     r11
  000000014248F9C7  and     r11, r15
  000000014248F9CA  mov     r10, r14
  000000014248F9CD  and     r10, [rsp+1F8h+var_1D0]
  000000014248F9D2  not     r10
  000000014248F9D5  and     r10, r15
  000000014248F9D8  and     [rsp+1F8h+var_1E8], rdi
  000000014248F9DD  mov     [rsp+1F8h+var_1F8], rdi
  000000014248F9E1  and     rdi, r14
  000000014248F9E4  not     rdi
  000000014248F9E7  and     r15, rsi
  000000014248F9EA  not     r15
  000000014248F9ED  and     rdi, [rsp+1F8h+var_1F0]
  000000014248F9F2  and     rdi, r15
  000000014248F9F5  mov     [rsp+1F8h+var_1E0], rdi
  000000014248F9FA  mov     rdi, [rsp+1F8h+var_1E8]
  000000014248F9FF  not     rdi
  000000014248FA02  and     rdi, r12
  000000014248FA05  mov     [rsp+1F8h+var_1E8], rdi
  000000014248FA0A  mov     rdi, [rsp+1F8h+var_1F0]
  000000014248FA0F  and     [rsp+1F8h+var_1F8], rdi
  000000014248FA13  mov     rdi, r14
  000000014248FA16  mov     r15, r14
  000000014248FA19  mov     [rsp+1F8h+var_160], r14
  000000014248FA21  and     r14, [rsp+1F8h+var_1F8]
  000000014248FA25  not     [rsp+1F8h+var_1E0]
  000000014248FA2A  and     [rsp+1F8h+var_1E0], r12
  000000014248FA2F  and     [rsp+1F8h+var_1F8], r12
  000000014248FA33  and     r12, rax
  000000014248FA36  not     r12
  000000014248FA39  not     rax
  000000014248FA3C  and     rax, [rsp+1F8h+var_1D8]
  000000014248FA41  not     rax
  000000014248FA44  and     rax, r12
  000000014248FA47  and     rdi, rax
  000000014248FA4A  not     rdi
  000000014248FA4D  not     rax
  000000014248FA50  and     rax, rsi
  000000014248FA53  not     rax
  000000014248FA56  and     rax, rdi
  000000014248FA59  mov     rdi, 8454929153CC8DE5h
  000000014248FA63  imul    rdi, rax
  000000014248FA67  mov     rax, rsi
  000000014248FA6A  mov     r12, [rsp+1F8h+var_1C8]
  000000014248FA6F  and     rax, r12
  000000014248FA72  not     r12
  000000014248FA75  mov     [rsp+1F8h+var_1C8], r12
  000000014248FA7A  and     r15, r12
  000000014248FA7D  not     r15
  000000014248FA80  not     rax
  000000014248FA83  and     rax, r15
  000000014248FA86  not     rax
  000000014248FA89  mov     r15, 7BAB6D6EAC33721Ch
  000000014248FA93  imul    r15, rax
  000000014248FA97  add     r15, [rsp+1F8h+var_168]
  000000014248FA9F  not     rbp
  000000014248FAA2  mov     rax, 6C0103B0020BB492h
  000000014248FAAC  imul    rax, rbp
  000000014248FAB0  add     rax, r15
  000000014248FAB3  mov     rbp, [rsp+1F8h+var_F0]
  000000014248FABB  not     rbp
  000000014248FABE  mov     r15, 64FFBF13FF7D12DBh
  000000014248FAC8  lea     r12, [r15+4]
  000000014248FACC  imul    r12, rbp
  000000014248FAD0  add     r12, rax
  000000014248FAD3  mov     rax, [rsp+1F8h+var_F8]
  000000014248FADB  not     rax
  000000014248FADE  not     r8
  000000014248FAE1  and     r8, rax
  000000014248FAE4  not     r8
  000000014248FAE7  imul    r8, r15
  000000014248FAEB  add     r8, r12
  000000014248FAEE  mov     rax, 5555555555555556h
  000000014248FAF8  imul    r13, rax
  000000014248FAFC  add     r13, r8
  000000014248FAFF  add     r13, rdi
  000000014248FB02  not     r11
  000000014248FB05  not     rdx
  000000014248FB08  and     rdx, r11
  000000014248FB0B  not     rcx
  000000014248FB0E  mov     r8, [rsp+1F8h+var_1D8]
  000000014248FB13  and     rcx, r8
  000000014248FB16  mov     rax, 0C9FF7E27FEFA25B4h
  000000014248FB20  imul    rcx, rax
  000000014248FB24  not     rdx
  000000014248FB27  and     rdx, rsi
  000000014248FB2A  or      rax, 3
  000000014248FB2E  imul    rax, rdx
  000000014248FB32  add     rax, rcx
  000000014248FB35  add     rax, r13
  000000014248FB38  mov     rcx, [rsp+1F8h+var_1D0]
  000000014248FB3D  not     rcx
  000000014248FB40  and     rcx, rsi
  000000014248FB43  not     rcx
  000000014248FB46  and     r10, rcx
  000000014248FB49  not     r10
  000000014248FB4C  lea     rax, [rax+r10*2]
  000000014248FB50  mov     rcx, [rsp+1F8h+var_E8]
  000000014248FB58  not     rcx
  000000014248FB5B  mov     rdx, [rsp+1F8h+var_1F0]
  000000014248FB60  and     rbx, rdx
  000000014248FB63  not     rbx
  000000014248FB66  and     rbx, rcx
  000000014248FB69  mov     rcx, [rsp+1F8h+var_160]
  000000014248FB71  and     rcx, rbx
  000000014248FB74  not     rcx
  000000014248FB77  not     rbx
  000000014248FB7A  and     rbx, rsi
  000000014248FB7D  not     rbx
  000000014248FB80  and     rbx, rcx
  000000014248FB83  mov     rcx, 0D100C2C40188C770h
  000000014248FB8D  imul    rcx, rbx
  000000014248FB91  and     r9, rdx
  000000014248FB94  not     r9
  000000014248FB97  and     r9, [rsp+1F8h+var_1C8]
  000000014248FB9C  not     r9
  000000014248FB9F  and     r9, rsi
  000000014248FBA2  not     r9
  000000014248FBA5  mov     rdx, 8B55D72D565B2F9Eh
  000000014248FBAF  imul    rdx, r9
  000000014248FBB3  add     rdx, rcx
  000000014248FBB6  mov     rcx, 0FAA69BEAA27BD88h
  000000014248FBC0  imul    rcx, [rsp+1F8h+var_1E8]
  000000014248FBC6  add     rcx, rdx
  000000014248FBC9  not     r14
  000000014248FBCC  and     r14, r8
  000000014248FBCF  not     r14
  000000014248FBD2  mov     rdx, 74AA28D2A9A4D05Fh
  000000014248FBDC  imul    rdx, r14
  000000014248FBE0  add     rdx, rcx
  000000014248FBE3  mov     rcx, 0C1565905576109E9h
  000000014248FBED  imul    rcx, [rsp+1F8h+var_1E0]
  000000014248FBF3  add     rcx, rdx
  000000014248FBF6  mov     r8, [rsp+1F8h+var_1F8]
  000000014248FBFA  not     r8
  000000014248FBFD  and     r8, rsi
  000000014248FC00  not     r8
  000000014248FC03  mov     rdx, 0A3A9660EA81C08F3h
  000000014248FC0D  imul    rdx, r8
  000000014248FC11  add     rdx, rcx
  000000014248FC14  add     rdx, rax
  000000014248FC17  mov     rax, rdx
  000000014248FC1A  not     rax
  000000014248FC1D  mov     r10, [rsp+1F8h+var_1B0]
  000000014248FC22  and     rax, r10
  000000014248FC25  not     rax
  000000014248FC28  mov     rbx, [rsp+1F8h+var_1C0]
  000000014248FC2D  mov     r8, rbx
  000000014248FC30  and     r8, rdx
  000000014248FC33  not     r8
  000000014248FC36  and     r8, rax
  000000014248FC39  add     r8, rdx
  000000014248FC3C  mov     ecx, dword ptr [rsp+1F8h+var_D0]
  000000014248FC43  mov     r11, [rsp+1F8h+var_1A8]
  000000014248FC48  imul    ecx, r11d
  000000014248FC4C  mov     r9, [rsp+1F8h+var_1B8]
  000000014248FC51  shl     r9, cl
  000000014248FC54  not     r9
  000000014248FC57  and     r9, [rsp+1F8h+var_158]
  000000014248FC5F  mov     rax, 39F52F76CA3C5227h
  000000014248FC69  or      rax, [rsp+1F8h+var_188]
  000000014248FC6E  mov     rcx, 21000000000000h
  000000014248FC78  lea     rdx, [rcx+202h]
  000000014248FC7F  and     rdx, [rsp+1F8h+var_170]
  000000014248FC87  not     rdx
  000000014248FC8A  and     rdx, rax
  000000014248FC8D  mov     rax, [rsp+1F8h+var_C0]
  000000014248FC95  and     rax, r9
  000000014248FC98  not     r9
  000000014248FC9B  imul    rdx, r11
  000000014248FC9F  and     rdx, r9
  000000014248FCA2  not     rax
  000000014248FCA5  not     rdx
  000000014248FCA8  and     rdx, rax
  000000014248FCAB  mov     rax, rdx
  000000014248FCAE  mov     ecx, dword ptr [rsp+1F8h+var_E0]
  000000014248FCB5  shl     rax, cl
  000000014248FCB8  mov     ecx, dword ptr [rsp+1F8h+var_D8]
  000000014248FCBF  shr     rdx, cl
  000000014248FCC2  not     rax
  000000014248FCC5  not     rdx
  000000014248FCC8  and     rdx, rax
  000000014248FCCB  not     rdx
  000000014248FCCE  add     rdx, [rsp+1F8h+var_C8]
  000000014248FCD6  imul    rdx, r8
  000000014248FCDA  mov     r12, [rsp+1F8h+var_A0]
  000000014248FCE2  mov     rcx, r12
  000000014248FCE5  not     rcx
  000000014248FCE8  mov     [rsp+1F8h+var_1E0], rcx
  000000014248FCED  mov     rax, r10
  000000014248FCF0  mov     rbp, r10
  000000014248FCF3  and     rax, rdx
  000000014248FCF6  mov     r9, rax
  000000014248FCF9  not     r9
  000000014248FCFC  mov     r8, r12
  000000014248FCFF  and     r8, r9
  000000014248FD02  not     r8
  000000014248FD05  mov     r10, rcx
  000000014248FD08  and     r10, rax
  000000014248FD0B  not     r10
  000000014248FD0E  and     r10, r8
  000000014248FD11  mov     r11, rdx
  000000014248FD14  not     r11
  000000014248FD17  mov     r8, r12
  000000014248FD1A  and     r8, r11
  000000014248FD1D  not     r8
  000000014248FD20  mov     rsi, rcx
  000000014248FD23  and     rsi, rdx
  000000014248FD26  not     rsi
  000000014248FD29  and     rsi, r8
  000000014248FD2C  mov     rdi, rbx
  000000014248FD2F  mov     r13, rbx
  000000014248FD32  and     rdi, rsi
  000000014248FD35  not     rsi
  000000014248FD38  and     rsi, rbp
  000000014248FD3B  not     rsi
  000000014248FD3E  not     rdi
  000000014248FD41  and     rdi, rsi
  000000014248FD44  mov     rsi, 0A8FE11BE0FAD0AD4h
  000000014248FD4E  imul    r10, rsi
  000000014248FD52  add     rdi, r10
  000000014248FD55  mov     r10, rbp
  000000014248FD58  and     r10, r11
  000000014248FD5B  mov     rbx, r10
  000000014248FD5E  not     rbx
  000000014248FD61  mov     r14, rcx
  000000014248FD64  and     r14, rbx
  000000014248FD67  and     rbx, r12
  000000014248FD6A  not     rbx
  000000014248FD6D  lea     r8, [rbx+rbx*2]
  000000014248FD71  sub     rdi, r8
  000000014248FD74  mov     r8, rbp
  000000014248FD77  mov     r15, rbp
  000000014248FD7A  and     rbp, r12
  000000014248FD7D  and     rbp, rdx
  000000014248FD80  add     rbp, rbp
  000000014248FD83  sub     rdi, rbp
  000000014248FD86  and     r10, rcx
  000000014248FD89  not     r10
  000000014248FD8C  and     r10, rbx
  000000014248FD8F  add     r10, r14
  000000014248FD92  and     r9, rcx
  000000014248FD95  not     r9
  000000014248FD98  and     rax, r12
  000000014248FD9B  not     rax
  000000014248FD9E  and     rax, r9
  000000014248FDA1  imul    rax, rsi
  000000014248FDA5  add     rax, r10
  000000014248FDA8  add     rax, rdi
  000000014248FDAB  mov     rdi, [rsp+1F8h+var_130]
  000000014248FDB3  mov     rdx, rdi
  000000014248FDB6  mov     r14, [rsp+1F8h+var_B8]
  000000014248FDBE  and     rdx, r14
  000000014248FDC1  not     r14
  000000014248FDC4  mov     rbp, [rsp+1F8h+var_118]
  000000014248FDCC  and     r14, rbp
  000000014248FDCF  mov     r9, rbp
  000000014248FDD2  mov     rbx, [rsp+1F8h+var_120]
  000000014248FDDA  and     r9, rbx
  000000014248FDDD  not     r9
  000000014248FDE0  mov     rsi, r13
  000000014248FDE3  and     r9, r13
  000000014248FDE6  and     rbp, r13
  000000014248FDE9  mov     r10, r13
  000000014248FDEC  and     rsi, r12
  000000014248FDEF  and     rsi, r11
  000000014248FDF2  not     rsi
  000000014248FDF5  lea     rsi, [rax+rsi*2]
  000000014248FDF9  add     rsi, 2
  000000014248FDFD  mov     [rsp+1F8h+var_1F0], rsi
  000000014248FE02  mov     rcx, [rsp+1F8h+var_188]
  000000014248FE07  mov     eax, ecx
  000000014248FE09  or      eax, 0ABCF793Ah
  000000014248FE0E  mov     r13, [rsp+1F8h+var_180]
  000000014248FE13  mov     r11d, r13d
  000000014248FE16  or      r11d, 0DF7FFFFDh
  000000014248FE1D  and     r11d, eax
  000000014248FE20  imul    r11d, dword ptr [rsp+1F8h+var_1A8]
  000000014248FE26  mov     r12, [rsp+1F8h+var_A8]
  000000014248FE2E  or      r11, r12
  000000014248FE31  mov     rax, [rsp+1F8h+var_100]
  000000014248FE39  mov     [rax+r11], rsi
  000000014248FE3D  lea     rax, [rsp+1F8h]
  000000014248FE45  imul    r11, rax, 0FFFFFFFFFFFFFED1h
  000000014248FE4C  not     rax
  000000014248FE4F  imul    rax, 0FFFFFFFFFFFFFED0h
  000000014248FE56  mov     rsi, [rsp+1F8h+var_150]
  000000014248FE5E  mov     [r11+rax], rsi
  000000014248FE62  and     r15, rbx
  000000014248FE65  mov     rsi, rbx
  000000014248FE68  not     r15
  000000014248FE6B  mov     r11, [rsp+1F8h+var_110]
  000000014248FE73  and     r10, r11
  000000014248FE76  mov     rax, r10
  000000014248FE79  not     rax
  000000014248FE7C  and     rax, r15
  000000014248FE7F  and     r8, rdi
  000000014248FE82  not     rax
  000000014248FE85  and     rax, rdi
  000000014248FE88  and     r10, rdi
  000000014248FE8B  not     rdx
  000000014248FE8E  not     r14
  000000014248FE91  and     r14, rdx
  000000014248FE94  mov     rdx, r11
  000000014248FE97  and     rdx, r8
  000000014248FE9A  not     r8
  000000014248FE9D  and     r8, rbx
  000000014248FEA0  not     r8
  000000014248FEA3  not     rdx
  000000014248FEA6  and     rdx, r8
  000000014248FEA9  sub     r9, rdx
  000000014248FEAC  mov     rdx, [rsp+1F8h+var_128]
  000000014248FEB4  not     rdx
  000000014248FEB7  lea     r8, [rax+rax*2]
  000000014248FEBB  add     r8, rdx
  000000014248FEBE  add     r8, r9
  000000014248FEC1  and     rsi, rbp
  000000014248FEC4  not     rbp
  000000014248FEC7  and     rbp, r11
  000000014248FECA  not     rsi
  000000014248FECD  not     rbp
  000000014248FED0  and     rbp, rsi
  000000014248FED3  add     rbp, rbp
  000000014248FED6  sub     r8, rbp
  000000014248FED9  shl     r10, 2
  000000014248FEDD  sub     r8, r10
  000000014248FEE0  add     r8, r14
  000000014248FEE3  mov     eax, ecx
  000000014248FEE5  or      eax, 0CED85622h
  000000014248FEEA  mov     edx, r13d
  000000014248FEED  or      edx, 0FF7FFDFDh
  000000014248FEF3  and     edx, eax
  000000014248FEF5  mov     rcx, [rsp+1F8h+var_1A0]
  000000014248FEFA  mov     r9, rcx
  000000014248FEFD  mov     rbp, [rsp+1F8h+var_198]
  000000014248FF02  and     r9, rbp
  000000014248FF05  mov     rax, r9
  000000014248FF08  not     rax
  000000014248FF0B  mov     r15, [rsp+1F8h+var_190]
  000000014248FF10  mov     r10, r15
  000000014248FF13  and     r10, rax
  000000014248FF16  not     r10
  000000014248FF19  mov     r11, 0C4A1ABDC475C2703h
  000000014248FF23  imul    r11, r10
  000000014248FF27  mov     r10, rcx
  000000014248FF2A  not     r10
  000000014248FF2D  mov     rsi, r15
  000000014248FF30  not     rsi
  000000014248FF33  mov     rdi, rsi
  000000014248FF36  and     rdi, rbp
  000000014248FF39  not     rdi
  000000014248FF3C  and     rdi, r10
  000000014248FF3F  not     rdi
  000000014248FF42  add     r11, rdi
  000000014248FF45  and     rax, rsi
  000000014248FF48  and     rsi, rcx
  000000014248FF4B  mov     rdi, rbp
  000000014248FF4E  not     rdi
  000000014248FF51  and     rcx, r15
  000000014248FF54  and     rcx, rdi
  000000014248FF57  not     rcx
  000000014248FF5A  mov     rbx, 9DAF2A11DC51EC7Eh
  000000014248FF64  lea     r14, [rbx+1]
  000000014248FF68  imul    r14, rcx
  000000014248FF6C  not     rsi
  000000014248FF6F  and     rsi, rbp
  000000014248FF72  not     rsi
  000000014248FF75  imul    rsi, rbx
  000000014248FF79  add     r14, rsi
  000000014248FF7C  add     r14, r11
  000000014248FF7F  and     r10, r15
  000000014248FF82  mov     r11, r10
  000000014248FF85  not     r11
  000000014248FF88  and     r11, rdi
  000000014248FF8B  not     r11
  000000014248FF8E  mov     rsi, rbp
  000000014248FF91  and     rsi, r10
  000000014248FF94  not     rsi
  000000014248FF97  and     rsi, r11
  000000014248FF9A  imul    rsi, rbx
  000000014248FF9E  add     rsi, r14
  000000014248FFA1  and     r10, rdi
  000000014248FFA4  not     r10
  000000014248FFA7  mov     r11, 3B5E5423B8A3D8FDh
  000000014248FFB1  imul    r11, r10
  000000014248FFB5  and     r9, r15
  000000014248FFB8  not     r9
  000000014248FFBB  not     rax
  000000014248FFBE  and     rax, r9
  000000014248FFC1  not     rax
  000000014248FFC4  imul    rax, rbx
  000000014248FFC8  add     rax, r11
  000000014248FFCB  add     rax, rsi
  000000014248FFCE  mov     rdi, [rsp+1F8h+var_1A8]
  000000014248FFD3  imul    edx, edi
  000000014248FFD6  or      rdx, r12
  000000014248FFD9  mov     [rsp+rdx+1F8h], r8
  000000014248FFE1  mov     r11, [rsp+1F8h+var_188]
  000000014248FFE6  mov     edx, r11d
  000000014248FFE9  or      edx, 9F21DA42h
  000000014248FFEF  and     edx, [rsp+1F8h+var_174]
  000000014248FFF6  imul    edx, edi
  000000014248FFF9  or      rdx, r12
  000000014248FFFC  mov     [rsp+rdx+1F8h], rax
  0000000142490004  mov     r9, [rsp+1F8h+var_170]
  000000014249000C  mov     rdx, 8000400100800040h
  0000000142490016  and     edx, r9d
  0000000142490019  mov     eax, r11d
  000000014249001C  or      eax, 0CB9EB0F8h
  0000000142490021  not     edx
  0000000142490023  and     edx, eax
  0000000142490025  imul    edx, edi
  0000000142490028  add     edx, dword ptr [rsp+1F8h+var_80]
  000000014249002F  or      rdx, r12
  0000000142490032  mov     r14, r12
  0000000142490035  and     rdx, [rsp+1F8h+var_148]
  000000014249003D  mov     rax, [rsp+1F8h+var_140]
  0000000142490045  mov     [rsp+rax+1F8h], rdx
  000000014249004D  mov     rax, 1DA1365A05A0CA99h
  0000000142490057  or      rax, r11
  000000014249005A  mov     rcx, 21000000000000h
  0000000142490064  lea     rdx, [rcx+800200h]
  000000014249006B  and     rdx, r9
  000000014249006E  not     rdx
  0000000142490071  and     rdx, rax
  0000000142490074  mov     r12, [rsp+1F8h+var_108]
  000000014249007C  imul    rdx, r12
  0000000142490080  and     rdx, r8
  0000000142490083  mov     rax, [rsp+1F8h+var_A0]
  000000014249008B  and     rax, rdx
  000000014249008E  not     rdx
  0000000142490091  and     rdx, [rsp+1F8h+var_1E0]
  0000000142490096  mov     rcx, 0BC38E8123DDDEB4Bh
  00000001424900A0  or      rcx, r11
  00000001424900A3  mov     r8, 8020400020000000h
  00000001424900AD  add     r8, 10800242h
  00000001424900B4  and     r8, r9
  00000001424900B7  not     r8
  00000001424900BA  and     r8, rcx
  00000001424900BD  mov     rcx, 0F2A0A9FD30B6C414h
  00000001424900C7  or      rcx, r11
  00000001424900CA  mov     r10, 8020008100000000h
  00000001424900D4  or      r10, 30800000h
  00000001424900DB  and     r10, r9
  00000001424900DE  mov     rbx, r9
  00000001424900E1  not     r10
  00000001424900E4  and     r10, rcx
  00000001424900E7  mov     rsi, r10
  00000001424900EA  mov     rcx, 919AAC3690A96E02h
  00000001424900F4  or      rcx, r11
  00000001424900F7  mov     r9, 7FFFFFFFEF7FFDFDh
  0000000142490101  mov     r10, [rsp+1F8h+var_138]
  0000000142490109  or      r9, r10
  000000014249010C  and     r9, rcx
  000000014249010F  not     rdx
  0000000142490112  not     rax
  0000000142490115  and     rax, rdx
  0000000142490118  imul    r9, r12
  000000014249011C  add     rax, r9
  000000014249011F  mov     rcx, 0A2D311ACD9F6B29Dh
  0000000142490129  or      rcx, r11
  000000014249012C  mov     rdx, 7FFEFF7FEF7FFDFFh
  0000000142490136  or      rdx, r10
  0000000142490139  and     rdx, rcx
  000000014249013C  mov     r9, r12
  000000014249013F  imul    rdx, r12
  0000000142490143  imul    rsi, rdi
  0000000142490147  and     rdx, rax
  000000014249014A  not     rax
  000000014249014D  and     rax, rsi
  0000000142490150  not     rax
  0000000142490153  not     rdx
  0000000142490156  and     rdx, rax
  0000000142490159  imul    r8, r12
  000000014249015D  not     rdx
  0000000142490160  and     rdx, r8
  0000000142490163  mov     eax, r11d
  0000000142490166  or      eax, 0E7371EEAh
  000000014249016B  mov     ecx, r13d
  000000014249016E  or      ecx, 0DFFFFDBDh
  0000000142490174  and     ecx, eax
  0000000142490176  imul    ecx, r9d
  000000014249017A  not     rdx
  000000014249017D  or      rcx, r14
  0000000142490180  mov     [rsp+rcx+1F8h], rdx
  0000000142490188  mov     eax, r11d
  000000014249018B  or      eax, 6D7A3062h
  0000000142490190  mov     ecx, r13d
  0000000142490193  or      ecx, 0DFFFFFBDh
  0000000142490199  mov     dword ptr [rsp+1F8h+var_B8], ecx
  00000001424901A0  and     eax, ecx
  00000001424901A2  imul    eax, edi
  00000001424901A5  or      rax, r14
  00000001424901A8  mov     [rsp+rax+1F8h], r15
  00000001424901B0  mov     rax, 0B0C034679701A669h
  00000001424901BA  or      rax, r11
  00000001424901BD  mov     rcx, 8000000100800002h
  00000001424901C7  lea     r13, [rcx+0F80023Eh]
  00000001424901CE  and     r13, rbx
  00000001424901D1  not     r13
  00000001424901D4  and     r13, rax
  00000001424901D7  mov     rax, 0D4F7DD4ADAEDE1B6h
  00000001424901E1  or      rax, r11
  00000001424901E4  mov     rdx, 7FDEBFFFEF7FFFFDh
  00000001424901EE  or      rdx, r10
  00000001424901F1  and     rdx, rax
  00000001424901F4  mov     rax, 3FCD168EF7F5E25Eh
  00000001424901FE  or      rax, r11
  0000000142490201  mov     rcx, 1008000000040h
  000000014249020B  or      rcx, 30800202h
  0000000142490212  and     rcx, rbx
  0000000142490215  not     rcx
  0000000142490218  and     rcx, rax
  000000014249021B  mov     rax, 89D21886740396E1h
  0000000142490225  or      rax, r11
  0000000142490228  mov     r8, 7FFFFF7FCFFFFDBFh
  0000000142490232  or      r8, r10
  0000000142490235  and     r8, rax
  0000000142490238  imul    r13, rdi
  000000014249023C  mov     r12, r13
  000000014249023F  not     r12
  0000000142490242  imul    rdx, rdi
  0000000142490246  mov     r9, rdx
  0000000142490249  mov     rsi, rdx
  000000014249024C  not     r9
  000000014249024F  imul    rcx, rdi
  0000000142490253  imul    r8, rdi
  0000000142490257  mov     [rsp+1F8h+var_150], r8
  000000014249025F  mov     r10, rcx
  0000000142490262  and     r10, r8
  0000000142490265  mov     [rsp+1F8h+var_120], r10
  000000014249026D  not     r10
  0000000142490270  mov     [rsp+1F8h+var_110], r10
  0000000142490278  mov     r14, rcx
  000000014249027B  mov     r11, rcx
  000000014249027E  not     r14
  0000000142490281  mov     rax, r8
  0000000142490284  not     rax
  0000000142490287  mov     rbx, r14
  000000014249028A  and     rbx, rax
  000000014249028D  mov     rbp, rax
  0000000142490290  mov     rdi, rbx
  0000000142490293  not     rdi
  0000000142490296  and     r10, rdi
  0000000142490299  mov     [rsp+1F8h+var_1D8], r10
  000000014249029E  mov     [rsp+1F8h+var_1C8], r9
  00000001424902A3  mov     rax, r9
  00000001424902A6  and     rax, r10
  00000001424902A9  mov     r8, [rsp+1F8h+var_1F0]
  00000001424902AE  mov     rcx, r8
  00000001424902B1  and     rcx, r12
  00000001424902B4  mov     [rsp+1F8h+var_118], rcx
  00000001424902BC  and     rax, rcx
  00000001424902BF  not     rax
  00000001424902C2  mov     rcx, 1CABF9A76DFCAF37h
  00000001424902CC  imul    rcx, rax
  00000001424902D0  mov     r15, r8
  00000001424902D3  and     r15, r11
  00000001424902D6  mov     [rsp+1F8h+var_1E8], r15
  00000001424902DB  mov     rdx, r12
  00000001424902DE  and     rdx, rbp
  00000001424902E1  not     rdx
  00000001424902E4  mov     [rsp+1F8h+var_190], rdx
  00000001424902E9  mov     rax, r9
  00000001424902EC  and     rax, rdx
  00000001424902EF  not     rax
  00000001424902F2  and     rax, r15
  00000001424902F5  mov     rdx, 0C893E1F72D9FC4C0h
  00000001424902FF  imul    rdx, rax
  0000000142490303  add     rdx, rcx
  0000000142490306  mov     rax, r9
  0000000142490309  and     rax, r11
  000000014249030C  mov     r15, r11
  000000014249030F  mov     r10, r8
  0000000142490312  not     r10
  0000000142490315  mov     [rsp+1F8h+var_1B8], r10
  000000014249031A  not     rax
  000000014249031D  mov     [rsp+1F8h+var_130], rax
  0000000142490325  mov     r9, rsi
  0000000142490328  mov     [rsp+1F8h+var_1E0], rsi
  000000014249032D  mov     r8, rsi
  0000000142490330  and     r8, r14
  0000000142490333  not     r8
  0000000142490336  and     r8, rax
  0000000142490339  mov     [rsp+1F8h+var_128], r8
  0000000142490341  not     r8
  0000000142490344  mov     rcx, r10
  0000000142490347  and     rcx, r8
  000000014249034A  not     rcx
  000000014249034D  and     rcx, rbp
  0000000142490350  not     rcx
  0000000142490353  and     rcx, r12
  0000000142490356  mov     rax, 0FFC223FCFF521570h
  0000000142490360  imul    rax, rcx
  0000000142490364  mov     rcx, rbp
  0000000142490367  and     rcx, r15
  000000014249036A  mov     rsi, r13
  000000014249036D  and     rsi, r9
  0000000142490370  and     rsi, r10
  0000000142490373  not     rsi
  0000000142490376  and     rcx, rsi
  0000000142490379  mov     rsi, 0C5B837B216E6729Dh
  0000000142490383  imul    rsi, rcx
  0000000142490387  add     rsi, rdx
  000000014249038A  add     rsi, rax
  000000014249038D  mov     rax, r10
  0000000142490390  and     rax, r9
  0000000142490393  mov     [rsp+1F8h+var_148], rax
  000000014249039B  mov     rcx, r13
  000000014249039E  and     rcx, rax
  00000001424903A1  mov     rdx, r15
  00000001424903A4  mov     [rsp+1F8h+var_1D0], r15
  00000001424903A9  and     rdx, rcx
  00000001424903AC  not     rcx
  00000001424903AF  and     rcx, r14
  00000001424903B2  not     rcx
  00000001424903B5  not     rdx
  00000001424903B8  and     rdx, rbp
  00000001424903BB  and     rdx, rcx
  00000001424903BE  mov     r9, 0E9F69FA6D2D4DA09h
  00000001424903C8  imul    r9, rdx
  00000001424903CC  add     r9, rsi
  00000001424903CF  mov     rdx, r10
  00000001424903D2  mov     r11, [rsp+1F8h+var_1C8]
  00000001424903D7  and     rdx, r11
  00000001424903DA  mov     [rsp+1F8h+var_1C0], rdx
  00000001424903DF  and     rdx, r12
  00000001424903E2  not     rdx
  00000001424903E5  mov     r10, r14
  00000001424903E8  mov     [rsp+1F8h+var_1F8], r14
  00000001424903EC  mov     rcx, r14
  00000001424903EF  mov     rax, [rsp+1F8h+var_150]
  00000001424903F7  and     rcx, rax
  00000001424903FA  mov     [rsp+1F8h+var_140], rcx
  0000000142490402  and     rdx, rcx
  0000000142490405  mov     rcx, 0EA4ED9705A186FECh
  000000014249040F  imul    rcx, rdx
  0000000142490413  mov     [rsp+1F8h+var_158], rcx
  000000014249041B  mov     r14, r13
  000000014249041E  and     r14, r15
  0000000142490421  mov     r15, r12
  0000000142490424  and     r15, r10
  0000000142490427  mov     rsi, [rsp+1F8h+var_1E0]
  000000014249042C  mov     rdx, rsi
  000000014249042F  and     rdx, rax
  0000000142490432  mov     [rsp+1F8h+var_C0], rdx
  000000014249043A  not     rdx
  000000014249043D  mov     r10, r11
  0000000142490440  mov     rcx, r11
  0000000142490443  and     r10, rbp
  0000000142490446  mov     [rsp+1F8h+var_C8], r10
  000000014249044E  not     r10
  0000000142490451  and     rdx, r10
  0000000142490454  not     rdx
  0000000142490457  and     rdx, r15
  000000014249045A  not     r15
  000000014249045D  and     rcx, rax
  0000000142490460  not     rcx
  0000000142490463  mov     r11, rsi
  0000000142490466  mov     rax, rbp
  0000000142490469  mov     [rsp+1F8h+var_1B0], rbp
  000000014249046E  and     r11, rbp
  0000000142490471  mov     rbp, r11
  0000000142490474  not     rbp
  0000000142490477  and     rcx, rbp
  000000014249047A  and     rcx, [rsp+1F8h+var_1B8]
  000000014249047F  not     rcx
  0000000142490482  and     rcx, r14
  0000000142490485  mov     [rsp+1F8h+var_D8], rcx
  000000014249048D  not     r14
  0000000142490490  and     r14, r15
  0000000142490493  mov     [rsp+1F8h+var_E0], r14
  000000014249049B  mov     rcx, r14
  000000014249049E  not     rcx
  00000001424904A1  mov     [rsp+1F8h+var_D0], rcx
  00000001424904A9  mov     r15, rax
  00000001424904AC  and     r15, rcx
  00000001424904AF  not     r15
  00000001424904B2  mov     r14, rsi
  00000001424904B5  and     r15, rsi
  00000001424904B8  mov     rcx, [rsp+1F8h+var_1F0]
  00000001424904BD  and     r15, rcx
  00000001424904C0  not     r15
  00000001424904C3  mov     rsi, 28AAA2E45927157Fh
  00000001424904CD  imul    rsi, r15
  00000001424904D1  add     rsi, [rsp+1F8h+var_158]
  00000001424904D9  add     rsi, r9
  00000001424904DC  mov     [rsp+1F8h+var_168], rsi
  00000001424904E4  mov     rsi, rcx
  00000001424904E7  and     rsi, r14
  00000001424904EA  not     rsi
  00000001424904ED  and     rsi, rax
  00000001424904F0  mov     rcx, r12
  00000001424904F3  and     rcx, rsi
  00000001424904F6  not     rcx
  00000001424904F9  mov     r15, rsi
  00000001424904FC  not     r15
  00000001424904FF  and     r15, r13
  0000000142490502  not     r15
  0000000142490505  mov     rax, [rsp+1F8h+var_1F8]
  0000000142490509  and     rcx, rax
  000000014249050C  and     rcx, r15
  000000014249050F  not     rcx
  0000000142490512  mov     r9, 97E231FED0C994F3h
  000000014249051C  imul    r9, rcx
  0000000142490520  mov     [rsp+1F8h+var_E8], r9
  0000000142490528  and     rbx, [rsp+1F8h+var_1B8]
  000000014249052D  not     rbx
  0000000142490530  mov     rcx, [rsp+1F8h+var_1F0]
  0000000142490535  and     rcx, rdi
  0000000142490538  not     rcx
  000000014249053B  and     rcx, rbx
  000000014249053E  mov     r9, r13
  0000000142490541  mov     r14, [rsp+1F8h+var_150]
  0000000142490549  and     r9, r14
  000000014249054C  not     r9
  000000014249054F  and     r9, [rsp+1F8h+var_190]
  0000000142490554  and     rbp, [rsp+1F8h+var_1D0]
  0000000142490559  not     rbp
  000000014249055C  and     r11, rax
  000000014249055F  not     r11
  0000000142490562  and     r11, rbp
  0000000142490565  mov     [rsp+1F8h+var_190], r11
  000000014249056A  mov     r11, [rsp+1F8h+var_1E8]
  000000014249056F  mov     rbx, r11
  0000000142490572  not     rbx
  0000000142490575  mov     r15, r12
  0000000142490578  mov     rax, [rsp+1F8h+var_1E0]
  000000014249057D  and     r15, rax
  0000000142490580  mov     [rsp+1F8h+var_158], r15
  0000000142490588  and     r15, rbx
  000000014249058B  and     rbx, [rsp+1F8h+var_1B0]
  0000000142490590  not     rbx
  0000000142490593  and     r11, r14
  0000000142490596  not     r11
  0000000142490599  and     r11, r13
  000000014249059C  and     r11, rbx
  000000014249059F  mov     [rsp+1F8h+var_1E8], r11
  00000001424905A4  mov     rbx, rax
  00000001424905A7  mov     rax, [rsp+1F8h+var_1D0]
  00000001424905AC  and     rbx, rax
  00000001424905AF  mov     rbp, [rsp+1F8h+var_1C8]
  00000001424905B4  and     rbp, [rsp+1F8h+var_1F8]
  00000001424905B8  not     rbp
  00000001424905BB  not     rbx
  00000001424905BE  and     rbx, rbp
  00000001424905C1  mov     r11, [rsp+1F8h+var_1B8]
  00000001424905C6  mov     rbp, r11
  00000001424905C9  and     rbp, rbx
  00000001424905CC  not     rbx
  00000001424905CF  and     rbx, [rsp+1F8h+var_1F0]
  00000001424905D4  not     rbp
  00000001424905D7  not     rbx
  00000001424905DA  and     rbx, rbp
  00000001424905DD  mov     r14, [rsp+1F8h+var_1C0]
  00000001424905E2  not     r14
  00000001424905E5  and     r14, rsi
  00000001424905E8  and     r10, rax
  00000001424905EB  mov     rsi, rax
  00000001424905EE  mov     rax, r11
  00000001424905F1  mov     rbp, r11
  00000001424905F4  and     rax, r10
  00000001424905F7  mov     [rsp+1F8h+var_F0], rax
  00000001424905FF  not     r10
  0000000142490602  mov     rax, [rsp+1F8h+var_1F0]
  0000000142490607  and     r10, rax
  000000014249060A  not     r10
  000000014249060D  and     r10, r12
  0000000142490610  and     [rsp+1F8h+var_128], r12
  0000000142490618  and     [rsp+1F8h+var_120], r12
  0000000142490620  mov     r11, [rsp+1F8h+var_190]
  0000000142490625  and     r11, rax
  0000000142490628  not     r11
  000000014249062B  and     r11, r12
  000000014249062E  mov     [rsp+1F8h+var_190], r11
  0000000142490633  mov     r11, [rsp+1F8h+var_1D8]
  0000000142490638  not     r11
  000000014249063B  and     r11, r13
  000000014249063E  not     r11
  0000000142490641  and     r11, rax
  0000000142490644  not     r14
  0000000142490647  and     r14, rsi
  000000014249064A  mov     [rsp+1F8h+var_1C0], r14
  000000014249064F  and     [rsp+1F8h+var_130], r13
  0000000142490657  not     rcx
  000000014249065A  and     rcx, r13
  000000014249065D  and     rdi, rbp
  0000000142490660  not     rdi
  0000000142490663  mov     rax, [rsp+1F8h+var_1C8]
  0000000142490668  and     rdi, rax
  000000014249066B  mov     rsi, r12
  000000014249066E  and     rsi, rdi
  0000000142490671  mov     [rsp+1F8h+var_F8], rsi
  0000000142490679  not     rdi
  000000014249067C  and     rdi, r13
  000000014249067F  and     r8, r13
  0000000142490682  mov     rsi, r12
  0000000142490685  and     rsi, rax
  0000000142490688  not     r9
  000000014249068B  and     r9, [rsp+1F8h+var_1F8]
  000000014249068F  not     r9
  0000000142490692  and     r9, rax
  0000000142490695  and     [rsp+1F8h+var_110], r13
  000000014249069D  and     rbp, r13
  00000001424906A0  mov     r14, [rsp+1F8h+var_1E0]
  00000001424906A5  and     r14, r11
  00000001424906A8  mov     [rsp+1F8h+var_1A0], r14
  00000001424906AD  not     r11
  00000001424906B0  and     r11, rax
  00000001424906B3  mov     [rsp+1F8h+var_1D8], r11
  00000001424906B8  mov     r11, [rsp+1F8h+var_148]
  00000001424906C0  mov     r14, [rsp+1F8h+var_1B0]
  00000001424906C5  and     r11, r14
  00000001424906C8  not     r11
  00000001424906CB  and     r11, r13
  00000001424906CE  mov     [rsp+1F8h+var_148], r11
  00000001424906D6  mov     r11, [rsp+1F8h+var_1E8]
  00000001424906DB  not     r11
  00000001424906DE  and     r11, rax
  00000001424906E1  mov     [rsp+1F8h+var_1E8], r11
  00000001424906E6  not     rbx
  00000001424906E9  and     rbx, r14
  00000001424906EC  mov     r11, r12
  00000001424906EF  and     r11, rbx
  00000001424906F2  mov     [rsp+1F8h+var_160], r11
  00000001424906FA  not     rbx
  00000001424906FD  and     rbx, r13
  0000000142490700  mov     r11, [rsp+1F8h+var_140]
  0000000142490708  and     r11, [rsp+1F8h+var_1B8]
  000000014249070D  mov     [rsp+1F8h+var_140], r11
  0000000142490715  mov     [rsp+1F8h+var_198], rax
  000000014249071A  and     rax, r11
  000000014249071D  not     rax
  0000000142490720  and     rax, r13
  0000000142490723  mov     [rsp+1F8h+var_1C8], rax
  0000000142490728  mov     r11, r13
  000000014249072B  mov     rax, [rsp+1F8h+var_1C0]
  0000000142490730  and     r13, rax
  0000000142490733  not     rax
  0000000142490736  and     rax, r12
  0000000142490739  mov     [rsp+1F8h+var_1C0], rax
  000000014249073E  mov     r14, [rsp+1F8h+var_150]
  0000000142490746  and     r12, r14
  0000000142490749  not     r12
  000000014249074C  and     r11, [rsp+1F8h+var_1B0]
  0000000142490751  not     r11
  0000000142490754  and     r11, r12
  0000000142490757  not     r11
  000000014249075A  and     r11, [rsp+1F8h+var_1E0]
  000000014249075F  mov     r12, [rsp+1F8h+var_1F8]
  0000000142490763  and     r12, r11
  0000000142490766  not     r11
  0000000142490769  and     r11, [rsp+1F8h+var_1D0]
  000000014249076E  not     r12
  0000000142490771  not     r11
  0000000142490774  and     r11, r12
  0000000142490777  mov     rax, [rsp+1F8h+var_1F0]
  000000014249077C  and     r11, rax
  000000014249077F  mov     r12, 0AF54148B109A8DB2h
  0000000142490789  imul    r12, r11
  000000014249078D  add     r12, [rsp+1F8h+var_E8]
  0000000142490795  add     r12, [rsp+1F8h+var_168]
  000000014249079D  mov     r11, [rsp+1F8h+var_130]
  00000001424907A5  not     r11
  00000001424907A8  and     r11, r14
  00000001424907AB  and     r11, rax
  00000001424907AE  mov     rax, r11
  00000001424907B1  mov     r11, 0D0F7B90FB253BED8h
  00000001424907BB  imul    r11, rax
  00000001424907BF  not     rcx
  00000001424907C2  and     rcx, [rsp+1F8h+var_1E0]
  00000001424907C7  mov     rax, 53A171B2E2BB679h
  00000001424907D1  imul    rax, rcx
  00000001424907D5  add     rax, r11
  00000001424907D8  not     r15
  00000001424907DB  and     r15, r14
  00000001424907DE  not     r15
  00000001424907E1  mov     r11, 35824FF970AB38FCh
  00000001424907EB  imul    r11, r15
  00000001424907EF  add     r11, rax
  00000001424907F2  add     r11, r12
  00000001424907F5  mov     rax, [rsp+1F8h+var_F8]
  00000001424907FD  not     rax
  0000000142490800  not     rdi
  0000000142490803  and     rdi, rax
  0000000142490806  not     rdi
  0000000142490809  mov     rax, 465525D71579E1FFh
  0000000142490813  imul    rax, rdi
  0000000142490817  mov     r12, [rsp+1F8h+var_1B8]
  000000014249081C  mov     rcx, r12
  000000014249081F  and     rcx, rdx
  0000000142490822  not     rdx
  0000000142490825  mov     r15, [rsp+1F8h+var_1F0]
  000000014249082A  and     rdx, r15
  000000014249082D  not     rcx
  0000000142490830  not     rdx
  0000000142490833  and     rdx, rcx
  0000000142490836  not     rdx
  0000000142490839  mov     rdi, 744E27F92BB5F6A9h
  0000000142490843  imul    rdi, rdx
  0000000142490847  add     rdi, rax
  000000014249084A  mov     rax, [rsp+1F8h+var_F0]
  0000000142490852  not     rax
  0000000142490855  and     r10, rax
  0000000142490858  mov     rcx, 0ED8DE52B937C0CB4h
  0000000142490862  imul    rcx, r10
  0000000142490866  add     rcx, rdi
  0000000142490869  add     rcx, r11
  000000014249086C  mov     rax, 73F468C6A687485h
  0000000142490876  imul    rax, [rsp+1F8h+var_D8]
  000000014249087F  mov     rdx, [rsp+1F8h+var_128]
  0000000142490887  not     rdx
  000000014249088A  not     r8
  000000014249088D  and     r8, rdx
  0000000142490890  mov     rdi, [rsp+1F8h+var_1B0]
  0000000142490895  mov     rdx, rdi
  0000000142490898  and     rdx, r8
  000000014249089B  not     rdx
  000000014249089E  not     r8
  00000001424908A1  and     r8, r14
  00000001424908A4  not     r8
  00000001424908A7  and     r8, rdx
  00000001424908AA  mov     rdx, r12
  00000001424908AD  and     rdx, r8
  00000001424908B0  not     r8
  00000001424908B3  and     r8, r15
  00000001424908B6  not     rdx
  00000001424908B9  not     r8
  00000001424908BC  and     r8, rdx
  00000001424908BF  not     r8
  00000001424908C2  mov     rdx, 0CE764FCACAC2237Dh
  00000001424908CC  imul    rdx, r8
  00000001424908D0  add     rdx, rax
  00000001424908D3  mov     rax, r12
  00000001424908D6  and     rax, rsi
  00000001424908D9  not     rsi
  00000001424908DC  and     rsi, r15
  00000001424908DF  not     rsi
  00000001424908E2  mov     r11, [rsp+1F8h+var_1D0]
  00000001424908E7  and     rsi, r11
  00000001424908EA  not     rax
  00000001424908ED  and     rsi, rax
  00000001424908F0  mov     rax, r14
  00000001424908F3  and     rax, rsi
  00000001424908F6  not     rsi
  00000001424908F9  and     rsi, rdi
  00000001424908FC  not     rsi
  00000001424908FF  not     rax
  0000000142490902  and     rax, rsi
  0000000142490905  mov     r8, 0B839B94D8E56BF87h
  000000014249090F  imul    r8, rax
  0000000142490913  add     r8, rdx
  0000000142490916  and     r9, r15
  0000000142490919  mov     rdi, r15
  000000014249091C  mov     rax, 0D52E34D6EE6F05Fh
  0000000142490926  imul    rax, r9
  000000014249092A  add     rax, r8
  000000014249092D  mov     rdx, [rsp+1F8h+var_120]
  0000000142490935  not     rdx
  0000000142490938  mov     r8, [rsp+1F8h+var_110]
  0000000142490940  not     r8
  0000000142490943  and     r8, rdx
  0000000142490946  not     r8
  0000000142490949  mov     r15, [rsp+1F8h+var_1E0]
  000000014249094E  and     r8, r15
  0000000142490951  and     r8, r12
  0000000142490954  not     r8
  0000000142490957  mov     rdx, 0A8B1FD0A79C20CABh
  0000000142490961  imul    rdx, r8
  0000000142490965  add     rdx, rax
  0000000142490968  mov     r8, [rsp+1F8h+var_190]
  000000014249096D  not     r8
  0000000142490970  mov     rax, 8FE7D200666C480h
  000000014249097A  imul    rax, r8
  000000014249097E  add     rax, rdx
  0000000142490981  add     rax, rcx
  0000000142490984  mov     rcx, [rsp+1F8h+var_118]
  000000014249098C  not     rcx
  000000014249098F  not     rbp
  0000000142490992  and     rbp, rcx
  0000000142490995  not     rbp
  0000000142490998  mov     r9, [rsp+1F8h+var_1F8]
  000000014249099C  and     rbp, r9
  000000014249099F  and     rbp, [rsp+1F8h+var_C8]
  00000001424909A7  not     rbp
  00000001424909AA  mov     rcx, 0C51269FDF9CCF373h
  00000001424909B4  imul    rcx, rbp
  00000001424909B8  mov     r8, [rsp+1F8h+var_C0]
  00000001424909C0  and     r8, [rsp+1F8h+var_D0]
  00000001424909C8  not     r8
  00000001424909CB  and     r8, r12
  00000001424909CE  mov     rdx, 5C755757236B79C0h
  00000001424909D8  imul    rdx, r8
  00000001424909DC  add     rdx, rcx
  00000001424909DF  mov     rcx, [rsp+1F8h+var_1D8]
  00000001424909E4  not     rcx
  00000001424909E7  mov     r8, [rsp+1F8h+var_1A0]
  00000001424909EC  not     r8
  00000001424909EF  and     r8, rcx
  00000001424909F2  not     r8
  00000001424909F5  mov     rcx, 0E084875B6AA2C3E5h
  00000001424909FF  imul    rcx, r8
  0000000142490A03  add     rcx, rdx
  0000000142490A06  mov     rdx, r9
  0000000142490A09  mov     r10, [rsp+1F8h+var_158]
  0000000142490A11  and     rdx, r10
  0000000142490A14  not     r10
  0000000142490A17  and     r10, r11
  0000000142490A1A  mov     rsi, [rsp+1F8h+var_148]
  0000000142490A22  and     r11, rsi
  0000000142490A25  not     rsi
  0000000142490A28  and     rsi, r9
  0000000142490A2B  mov     rbp, r9
  0000000142490A2E  not     rsi
  0000000142490A31  not     r11
  0000000142490A34  and     r11, rsi
  0000000142490A37  not     r11
  0000000142490A3A  mov     r9, 0F69B98658511C7BCh
  0000000142490A44  imul    r9, r11
  0000000142490A48  add     r9, rcx
  0000000142490A4B  not     r10
  0000000142490A4E  not     rdx
  0000000142490A51  mov     r8, [rsp+1F8h+var_1B0]
  0000000142490A56  and     rdx, r8
  0000000142490A59  and     rdx, r10
  0000000142490A5C  and     rdx, rdi
  0000000142490A5F  not     rdx
  0000000142490A62  mov     rcx, 159543602166CC20h
  0000000142490A6C  imul    rcx, rdx
  0000000142490A70  add     rcx, r9
  0000000142490A73  mov     r10, [rsp+1F8h+var_E0]
  0000000142490A7B  and     r10, r8
  0000000142490A7E  mov     rdx, [rsp+1F8h+var_198]
  0000000142490A83  and     rdx, r10
  0000000142490A86  not     rdx
  0000000142490A89  not     r10
  0000000142490A8C  and     r10, r15
  0000000142490A8F  not     r10
  0000000142490A92  and     r10, rdx
  0000000142490A95  and     r10, rdi
  0000000142490A98  not     r10
  0000000142490A9B  mov     rdx, 0C2D1E78E0EBF73EAh
  0000000142490AA5  imul    rdx, r10
  0000000142490AA9  add     rdx, rcx
  0000000142490AAC  add     rdx, rax
  0000000142490AAF  mov     rax, 8C53974DA19B46C6h
  0000000142490AB9  imul    rax, [rsp+1F8h+var_1E8]
  0000000142490ABF  mov     rcx, [rsp+1F8h+var_160]
  0000000142490AC7  not     rcx
  0000000142490ACA  not     rbx
  0000000142490ACD  and     rbx, rcx
  0000000142490AD0  not     rbx
  0000000142490AD3  mov     rcx, 52733EE32AF445CAh
  0000000142490ADD  imul    rcx, rbx
  0000000142490AE1  add     rcx, rax
  0000000142490AE4  mov     rax, [rsp+1F8h+var_140]
  0000000142490AEC  not     rax
  0000000142490AEF  and     rax, r15
  0000000142490AF2  not     rax
  0000000142490AF5  mov     r9, [rsp+1F8h+var_1C8]
  0000000142490AFA  and     r9, rax
  0000000142490AFD  not     r9
  0000000142490B00  mov     rax, 0F0B00A1BF46CD50h
  0000000142490B0A  imul    rax, r9
  0000000142490B0E  add     rax, rcx
  0000000142490B11  mov     rcx, [rsp+1F8h+var_1C0]
  0000000142490B16  not     rcx
  0000000142490B19  not     r13
  0000000142490B1C  and     r13, rcx
  0000000142490B1F  mov     rcx, 7DD0FBC77D021C01h
  0000000142490B29  imul    rcx, r13
  0000000142490B2D  add     rcx, rax
  0000000142490B30  add     rcx, rdx
  0000000142490B33  mov     r9, [rsp+1F8h+var_118]
  0000000142490B3B  and     r9, rbp
  0000000142490B3E  not     r9
  0000000142490B41  and     r9, r15
  0000000142490B44  mov     rax, r8
  0000000142490B47  and     rax, r9
  0000000142490B4A  not     r9
  0000000142490B4D  and     r9, r14
  0000000142490B50  not     rax
  0000000142490B53  not     r9
  0000000142490B56  and     r9, rax
  0000000142490B59  mov     rdx, 617DBDB740420AE4h
  0000000142490B63  imul    rdx, r9
  0000000142490B67  add     rdx, rcx
  0000000142490B6A  mov     rax, [rsp+1F8h+var_180]
  0000000142490B6F  mov     ecx, eax
  0000000142490B71  and     ecx, 17h
  0000000142490B74  mov     rbp, [rsp+1F8h+var_108]
  0000000142490B7C  imul    ecx, ebp
  0000000142490B7F  mov     r13, [rsp+1F8h+var_188]
  0000000142490B84  lea     eax, [r13+29h]
  0000000142490B88  imul    eax, ebp
  0000000142490B8B  mov     r8, rdx
  0000000142490B8E  shr     r8, cl
  0000000142490B91  mov     ecx, eax
  0000000142490B93  shl     rdx, cl
  0000000142490B96  mov     r10, [rsp+1F8h+var_B0]
  0000000142490B9E  mov     rax, r10
  0000000142490BA1  and     rax, r8
  0000000142490BA4  mov     rcx, rdx
  0000000142490BA7  and     rcx, rax
  0000000142490BAA  not     rcx
  0000000142490BAD  mov     r9, rdx
  0000000142490BB0  not     r9
  0000000142490BB3  not     rax
  0000000142490BB6  and     rax, r9
  0000000142490BB9  not     rax
  0000000142490BBC  and     rax, rcx
  0000000142490BBF  mov     rcx, r10
  0000000142490BC2  mov     r14, r10
  0000000142490BC5  and     rcx, rdx
  0000000142490BC8  mov     r10, r8
  0000000142490BCB  and     r10, rcx
  0000000142490BCE  not     r10
  0000000142490BD1  add     rax, r10
  0000000142490BD4  mov     r10, r8
  0000000142490BD7  not     r10
  0000000142490BDA  mov     rbx, [rsp+1F8h+var_98]
  0000000142490BE2  mov     r11, rbx
  0000000142490BE5  and     r11, r9
  0000000142490BE8  mov     rsi, r8
  0000000142490BEB  and     rsi, r11
  0000000142490BEE  not     r11
  0000000142490BF1  and     r11, r10
  0000000142490BF4  not     r11
  0000000142490BF7  not     rsi
  0000000142490BFA  and     rsi, r11
  0000000142490BFD  and     rcx, r10
  0000000142490C00  lea     rcx, [rcx+rcx*2]
  0000000142490C04  lea     r11, [rsi+rsi*2]
  0000000142490C08  add     r11, rcx
  0000000142490C0B  mov     rcx, rbx
  0000000142490C0E  and     rcx, rdx
  0000000142490C11  mov     rsi, rcx
  0000000142490C14  and     rcx, r8
  0000000142490C17  and     r8, rdx
  0000000142490C1A  not     r8
  0000000142490C1D  mov     rdi, r10
  0000000142490C20  and     rdi, r9
  0000000142490C23  not     rdi
  0000000142490C26  and     r8, rbx
  0000000142490C29  and     r8, rdi
  0000000142490C2C  not     r8
  0000000142490C2F  add     r8, r8
  0000000142490C32  sub     r8, r11
  0000000142490C35  not     rsi
  0000000142490C38  and     r9, r14
  0000000142490C3B  not     r9
  0000000142490C3E  and     r9, rsi
  0000000142490C41  not     r9
  0000000142490C44  and     r9, r10
  0000000142490C47  lea     r9, [r9+r9*2]
  0000000142490C4B  sub     r8, r9
  0000000142490C4E  add     r8, rax
  0000000142490C51  and     r10, r14
  0000000142490C54  not     r10
  0000000142490C57  and     r10, rdx
  0000000142490C5A  not     r10
  0000000142490C5D  add     r10, r10
  0000000142490C60  sub     r8, r10
  0000000142490C63  not     rcx
  0000000142490C66  lea     rax, [r8+rcx*2]
  0000000142490C6A  mov     r15, r13
  0000000142490C6D  mov     ecx, r15d
  0000000142490C70  or      ecx, 0C9F8BC7Ah
  0000000142490C76  and     ecx, [rsp+1F8h+var_8C]
  0000000142490C7D  imul    ecx, dword ptr [rsp+1F8h+var_1A8]
  0000000142490C82  mov     r13, [rsp+1F8h+var_A8]
  0000000142490C8A  or      rcx, r13
  0000000142490C8D  mov     [rsp+rcx+1F8h], rax
  0000000142490C95  mov     rax, 0E886B15586FC3EE6h
  0000000142490C9F  or      rax, r15
  0000000142490CA2  mov     r10, 8000000100800002h
  0000000142490CAC  or      r10, 240h
  0000000142490CB3  mov     r14, [rsp+1F8h+var_170]
  0000000142490CBB  and     r10, r14
  0000000142490CBE  not     r10
  0000000142490CC1  and     r10, rax
  0000000142490CC4  mov     rax, 6A1B4F32530C0867h
  0000000142490CCE  or      rax, r15
  0000000142490CD1  mov     rdx, 1400010000042h
  0000000142490CDB  not     rdx
  0000000142490CDE  mov     rdi, [rsp+1F8h+var_138]
  0000000142490CE6  or      rdx, rdi
  0000000142490CE9  and     rdx, rax
  0000000142490CEC  imul    rdx, rbp
  0000000142490CF0  mov     rax, r12
  0000000142490CF3  and     rax, rdx
  0000000142490CF6  not     rax
  0000000142490CF9  mov     rcx, rdx
  0000000142490CFC  mov     r9, rdx
  0000000142490CFF  not     rcx
  0000000142490D02  mov     r11, [rsp+1F8h+var_1F0]
  0000000142490D07  mov     rdx, r11
  0000000142490D0A  and     rdx, rcx
  0000000142490D0D  not     rdx
  0000000142490D10  and     rdx, rax
  0000000142490D13  imul    r10, rbp
  0000000142490D17  mov     rax, r10
  0000000142490D1A  not     rax
  0000000142490D1D  mov     r8, r10
  0000000142490D20  and     r8, rdx
  0000000142490D23  not     rdx
  0000000142490D26  and     rdx, rax
  0000000142490D29  and     rax, r12
  0000000142490D2C  and     r10, rcx
  0000000142490D2F  and     rcx, rax
  0000000142490D32  not     rax
  0000000142490D35  and     rax, r9
  0000000142490D38  not     rcx
  0000000142490D3B  not     rax
  0000000142490D3E  and     rax, rcx
  0000000142490D41  add     rax, r8
  0000000142490D44  and     r10, r12
  0000000142490D47  sub     rax, r10
  0000000142490D4A  sub     rax, rdx
  0000000142490D4D  mov     ecx, r15d
  0000000142490D50  or      ecx, 11586A5Ah
  0000000142490D56  and     ecx, [rsp+1F8h+var_174]
  0000000142490D5D  imul    ecx, ebp
  0000000142490D60  or      rcx, r13
  0000000142490D63  mov     [rsp+rcx+1F8h], rax
  0000000142490D6B  mov     rax, 0ADA0685EA8CEC313h
  0000000142490D75  or      rax, r15
  0000000142490D78  mov     rsi, 8020400020000000h
  0000000142490D82  or      rsi, 800202h
  0000000142490D89  and     rsi, r14
  0000000142490D8C  not     rsi
  0000000142490D8F  and     rsi, rax
  0000000142490D92  mov     rcx, 710EAD985BD4AEABh
  0000000142490D9C  or      rcx, r15
  0000000142490D9F  mov     rax, 0FFFFFF7FEF7FFDFDh
  0000000142490DA9  or      rax, rdi
  0000000142490DAC  and     rax, rcx
  0000000142490DAF  imul    rsi, rbp
  0000000142490DB3  imul    rax, rbp
  0000000142490DB7  mov     rcx, rax
  0000000142490DBA  not     rcx
  0000000142490DBD  mov     rdx, rsi
  0000000142490DC0  not     rdx
  0000000142490DC3  mov     r8, rdx
  0000000142490DC6  and     r8, rax
  0000000142490DC9  not     r8
  0000000142490DCC  mov     r9, rsi
  0000000142490DCF  and     r9, rcx
  0000000142490DD2  not     r9
  0000000142490DD5  and     r9, r8
  0000000142490DD8  mov     r8, rdx
  0000000142490DDB  and     r8, rcx
  0000000142490DDE  mov     r10, r12
  0000000142490DE1  and     r10, r8
  0000000142490DE4  and     r9, r12
  0000000142490DE7  add     r9, r9
  0000000142490DEA  lea     r9, [r9+r9*2]
  0000000142490DEE  sub     r10, r9
  0000000142490DF1  not     r8
  0000000142490DF4  mov     r9, rsi
  0000000142490DF7  and     r9, rax
  0000000142490DFA  not     r9
  0000000142490DFD  and     r8, r9
  0000000142490E00  mov     r14, r11
  0000000142490E03  and     r11, r8
  0000000142490E06  not     r8
  0000000142490E09  and     r8, r12
  0000000142490E0C  not     r8
  0000000142490E0F  not     r11
  0000000142490E12  and     r11, r8
  0000000142490E15  not     r11
  0000000142490E18  lea     r8, [r10+r11*2]
  0000000142490E1C  mov     r10, r12
  0000000142490E1F  and     r10, rcx
  0000000142490E22  not     r10
  0000000142490E25  and     r10, rsi
  0000000142490E28  not     r10
  0000000142490E2B  add     r8, r10
  0000000142490E2E  mov     r10, r12
  0000000142490E31  and     r10, r9
  0000000142490E34  not     r10
  0000000142490E37  lea     r8, [r8+r10*2]
  0000000142490E3B  mov     r10, r14
  0000000142490E3E  and     r10, rsi
  0000000142490E41  not     r10
  0000000142490E44  and     rdx, r12
  0000000142490E47  not     rdx
  0000000142490E4A  and     rdx, r10
  0000000142490E4D  not     rdx
  0000000142490E50  and     rdx, rax
  0000000142490E53  sub     r8, rdx
  0000000142490E56  and     r9, r14
  0000000142490E59  lea     rdx, [r9+r9*4]
  0000000142490E5D  sub     r8, rdx
  0000000142490E60  and     rsi, r12
  0000000142490E63  mov     rbx, r12
  0000000142490E66  and     rcx, rsi
  0000000142490E69  not     rsi
  0000000142490E6C  and     rsi, rax
  0000000142490E6F  not     rcx
  0000000142490E72  not     rsi
  0000000142490E75  and     rsi, rcx
  0000000142490E78  lea     rax, [r8+rsi*2]
  0000000142490E7C  mov     ecx, r15d
  0000000142490E7F  or      ecx, 0B36D215Ah
  0000000142490E85  mov     rdx, [rsp+1F8h+var_180]
  0000000142490E8A  or      edx, 0CFFFFFBDh
  0000000142490E90  and     edx, ecx
  0000000142490E92  imul    edx, ebp
  0000000142490E95  or      rdx, r13
  0000000142490E98  mov     [rsp+rdx+1F8h], rax
  0000000142490EA0  mov     rax, 0AC96FF1E44E8FF1Eh
  0000000142490EAA  or      rax, r15
  0000000142490EAD  mov     rcx, 7FFFBFFFFF7FFDFDh
  0000000142490EB7  or      rcx, rdi
  0000000142490EBA  and     rcx, rax
  0000000142490EBD  mov     rax, 857C82DAB7BE234Dh
  0000000142490EC7  or      rax, r15
  0000000142490ECA  mov     rdx, 7FDFFF7FCF7FFDBFh
  0000000142490ED4  or      rdx, rdi
  0000000142490ED7  and     rdx, rax
  0000000142490EDA  mov     r12, [rsp+1F8h+var_1A8]
  0000000142490EDF  imul    rcx, r12
  0000000142490EE3  mov     rax, rcx
  0000000142490EE6  not     rax
  0000000142490EE9  imul    rdx, r12
  0000000142490EED  mov     r8, rdx
  0000000142490EF0  not     r8
  0000000142490EF3  mov     r9, rbx
  0000000142490EF6  and     r9, r8
  0000000142490EF9  not     r9
  0000000142490EFC  and     r9, rax
  0000000142490EFF  mov     r10, r14
  0000000142490F02  and     r10, rdx
  0000000142490F05  not     r10
  0000000142490F08  and     r10, rcx
  0000000142490F0B  mov     r11, rcx
  0000000142490F0E  and     r11, rdx
  0000000142490F11  not     r11
  0000000142490F14  and     r11, rbx
  0000000142490F17  and     rbx, rax
  0000000142490F1A  and     rax, rdx
  0000000142490F1D  not     rax
  0000000142490F20  mov     rsi, r14
  0000000142490F23  and     rsi, rcx
  0000000142490F26  and     rcx, r8
  0000000142490F29  not     rcx
  0000000142490F2C  and     rcx, rax
  0000000142490F2F  and     rcx, r14
  0000000142490F32  mov     rax, r10
  0000000142490F35  not     rax
  0000000142490F38  not     r11
  0000000142490F3B  lea     rax, [rax+r11*2]
  0000000142490F3F  not     r9
  0000000142490F42  add     rax, r9
  0000000142490F45  lea     rcx, [rcx+rcx*2]
  0000000142490F49  sub     rax, rcx
  0000000142490F4C  sub     rax, r10
  0000000142490F4F  not     rbx
  0000000142490F52  not     rsi
  0000000142490F55  and     rsi, rbx
  0000000142490F58  and     rdx, rsi
  0000000142490F5B  not     rsi
  0000000142490F5E  and     rsi, r8
  0000000142490F61  not     rsi
  0000000142490F64  not     rdx
  0000000142490F67  and     rdx, rsi
  0000000142490F6A  not     rdx
  0000000142490F6D  add     rdx, rdx
  0000000142490F70  sub     rax, rdx
  0000000142490F73  mov     rcx, [rsp+1F8h+var_78]
  0000000142490F7B  mov     [rsp+rcx+1F8h], rax
  0000000142490F83  mov     eax, r15d
  0000000142490F86  or      eax, 0E345286Ah
  0000000142490F8B  and     eax, dword ptr [rsp+1F8h+var_B8]
  0000000142490F92  imul    eax, r12d
  0000000142490F96  or      rax, r13
  0000000142490F99  mov     rcx, [rsp+1F8h+var_58]
  0000000142490FA1  mov     [rsp+rax+1F8h], rcx
  0000000142490FA9  mov     eax, r15d
  0000000142490FAC  or      eax, 0EF66D722h
  0000000142490FB1  mov     rdx, [rsp+1F8h+var_180]
  0000000142490FB6  mov     ecx, edx
  0000000142490FB8  or      ecx, 0DFFFFDFDh
  0000000142490FBE  and     ecx, eax
  0000000142490FC0  imul    ecx, ebp
  0000000142490FC3  or      rcx, r13
  0000000142490FC6  mov     rax, [rsp+1F8h+var_50]
  0000000142490FCE  mov     [rsp+rcx+1F8h], rax
  0000000142490FD6  mov     rax, [rsp+1F8h+var_60]
  0000000142490FDE  mov     rcx, [rsp+1F8h+var_68]
  0000000142490FE6  mov     [rsp+rax+1F8h], rcx
  0000000142490FEE  mov     eax, r15d
  0000000142490FF1  or      eax, 9A42409Ah
  0000000142490FF6  mov     ecx, edx
  0000000142490FF8  or      ecx, 0EFFFFFFDh
  0000000142490FFE  and     ecx, eax
  0000000142491000  imul    ecx, r12d
  0000000142491004  or      rcx, r13
  0000000142491007  mov     r8, [rsp+1F8h+var_80]
  000000014249100F  mov     [rsp+rcx+1F8h], r8
  0000000142491017  mov     eax, r15d
  000000014249101A  or      eax, 59BA13BAh
  000000014249101F  mov     ecx, edx
  0000000142491021  mov     r10, rdx
  0000000142491024  or      ecx, 0EF7FFDFDh
  000000014249102A  and     eax, ecx
  000000014249102C  imul    eax, ebp
  000000014249102F  or      rax, r13
  0000000142491032  mov     rdx, [rsp+1F8h+var_98]
  000000014249103A  mov     [rsp+rax+1F8h], rdx
  0000000142491042  mov     eax, r15d
  0000000142491045  or      eax, 19C9A99Ah
  000000014249104A  and     eax, [rsp+1F8h+var_84]
  0000000142491051  imul    eax, r12d
  0000000142491055  or      rax, r13
  0000000142491058  mov     rdx, [rsp+1F8h+var_48]
  0000000142491060  mov     [rsp+rax+1F8h], rdx
  0000000142491068  mov     eax, r15d
  000000014249106B  or      eax, 5CF24F1Ah
  0000000142491070  and     eax, ecx
  0000000142491072  imul    eax, ebp
  0000000142491075  or      rax, r13
  0000000142491078  mov     rcx, [rsp+1F8h+var_70]
  0000000142491080  mov     [rsp+rax+1F8h], rcx
  0000000142491088  mov     eax, r15d
  000000014249108B  or      eax, 77736B92h
  0000000142491090  mov     ecx, r10d
  0000000142491093  or      ecx, 0CFFFFDFDh
  0000000142491099  and     ecx, eax
  000000014249109B  imul    ecx, ebp
  000000014249109E  or      rcx, r13
  00000001424910A1  mov     rax, [rsp+1F8h+var_100]
  00000001424910A9  mov     [rsp+rcx+1F8h], rax
  00000001424910B1  mov     eax, r15d
  00000001424910B4  or      eax, 744835B2h
  00000001424910B9  and     eax, [rsp+1F8h+var_88]
  00000001424910C0  imul    eax, r12d
  00000001424910C4  or      rax, r13
  00000001424910C7  add     rax, rsp
  00000001424910CA  add     rax, 1F8h
  00000001424910D0  mov     rcx, r10
  00000001424910D3  and     ecx, 3AE41ADAh
  00000001424910D9  imul    ecx, r12d
  00000001424910DD  or      rcx, r13
  00000001424910E0  mov     [rsp+rcx+1F8h], rax
  00000001424910E8  mov     rdx, 21000000000000h
  00000001424910F2  or      rdx, 30000040h
  00000001424910F9  and     rdx, [rsp+1F8h+var_170]
  0000000142491101  mov     rax, 7FFEBF7FFFFFFDFFh
  000000014249110B  or      rax, rdi
  000000014249110E  mov     rcx, 884B4AEE8F316F90h
  0000000142491118  or      rcx, r15
  000000014249111B  and     rax, rcx
  000000014249111E  imul    rax, r12
  0000000142491122  and     rax, [rsp+1F8h+var_A0]
  000000014249112A  mov     rcx, 53EB2B56B253EC74h
  0000000142491134  or      rcx, r15
  0000000142491137  not     rdx
  000000014249113A  and     rdx, rcx
  000000014249113D  imul    rdx, r12
  0000000142491141  add     rdx, r8
  0000000142491144  add     rdx, rax
  0000000142491147  lea     ecx, [r15-7BE116F0h]
  000000014249114E  imul    ecx, r12d
  0000000142491152  or      rcx, r13
  0000000142491155  add     rsp, 1B8h
  000000014249115C  pop     rbx
  000000014249115D  pop     rbp
  000000014249115E  pop     rdi
  000000014249115F  pop     rsi
  0000000142491160  pop     r12
  0000000142491162  pop     r13
  0000000142491164  pop     r14
  0000000142491166  pop     r15
  0000000142491168  jmp     rdx


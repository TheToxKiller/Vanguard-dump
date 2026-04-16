// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140483A2C                          ║
// ║  VA        : 0x140483A2C                            ║
// ║  RVA       : 0x483A2C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A2D26  sub_1402A2D1A
//
// ── CALLS TO (30) ──
//   0x140483A2E  sub_140483A2C
//   0x140483A30  sub_140483A2C
//   0x140483A32  sub_140483A2C
//   0x140483A34  sub_140483A2C
//   0x140483A35  sub_140483A2C
//   0x140483A36  sub_140483A2C
//   0x140483A37  sub_140483A2C
//   0x140483A38  sub_140483A2C
//   0x140483A3F  sub_140483A2C
//   0x140483A47  sub_140483A2C
//   0x140483A51  sub_140483A2C
//   0x140483A54  sub_140483A2C
//   0x140483A57  sub_140483A2C
//   0x140483A5B  sub_140483A2C
//   0x140483A5D  sub_140483A2C
//   0x140483A65  sub_140483A2C
//   0x140483A68  sub_140483A2C
//   0x140483A6E  sub_140483A2C
//   0x140483A72  sub_140483A2C
//   0x140483A79  sub_140483A2C
//   0x140483A81  sub_140483A2C
//   0x140483A84  sub_140483A2C
//   0x140483A87  sub_140483A2C
//   0x140483A8F  sub_140483A2C
//   0x140483A93  sub_140483A2C
//   0x140483A96  sub_140483A2C
//   0x140483A9A  sub_140483A2C
//   0x140483A9D  sub_140483A2C
//   0x140483AA5  sub_140483A2C
//   0x140483AAC  sub_140483A2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19556 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A2D26  sub_1402A2D1A
;
; ── Instructions ───────────────────────────────
  0000000140483A2C  push    r15
  0000000140483A2E  push    r14
  0000000140483A30  push    r13
  0000000140483A32  push    r12
  0000000140483A34  push    rsi
  0000000140483A35  push    rdi
  0000000140483A36  push    rbp
  0000000140483A37  push    rbx
  0000000140483A38  sub     rsp, 550h
  0000000140483A3F  mov     rdx, [rsp+590h+arg_48]
  0000000140483A47  mov     rbx, 0FFFDD7FEEFFDD3FBh
  0000000140483A51  or      rbx, rdx
  0000000140483A54  mov     rcx, rdx
  0000000140483A57  shr     rcx, 2Ah
  0000000140483A5B  not     ecx
  0000000140483A5D  mov     [rsp+590h+var_248], rcx
  0000000140483A65  and     ecx, 9
  0000000140483A68  imul    eax, ebx, 0C654DF98h
  0000000140483A6E  lea     r9, [rsp+rax+590h+var_590]
  0000000140483A72  add     r9, 590h
  0000000140483A79  mov     [rsp+590h+var_470], r9
  0000000140483A81  mov     rax, rcx
  0000000140483A84  mov     r8, rcx
  0000000140483A87  mov     [rsp+590h+var_3C8], rcx
  0000000140483A8F  imul    rax, r9
  0000000140483A93  mov     r9, rdx
  0000000140483A96  shr     r9, 0Fh
  0000000140483A9A  not     r9d
  0000000140483A9D  mov     [rsp+590h+var_488], r9
  0000000140483AA5  and     r9d, 40000001h
  0000000140483AAC  imul    ecx, ebx, 9588FF40h
  0000000140483AB2  mov     [rsp+590h+var_4D8], rcx
  0000000140483ABA  lea     r10, [rsp+rcx+590h+var_590]
  0000000140483ABE  add     r10, 590h
  0000000140483AC5  mov     [rsp+590h+var_498], r10
  0000000140483ACD  mov     rcx, r9
  0000000140483AD0  mov     [rsp+590h+var_1F8], r9
  0000000140483AD8  imul    rcx, r10
  0000000140483ADC  add     rcx, rax
  0000000140483ADF  not     rcx
  0000000140483AE2  shr     rdx, 1Dh
  0000000140483AE6  mov     [rsp+590h+var_240], rdx
  0000000140483AEE  and     edx, 9
  0000000140483AF1  imul    eax, ebx, 0ECF73E10h
  0000000140483AF7  mov     [rsp+590h+var_500], rax
  0000000140483AFF  add     rax, rsp
  0000000140483B02  add     rax, 590h
  0000000140483B08  imul    rax, rdx
  0000000140483B0C  mov     r10, rdx
  0000000140483B0F  mov     [rsp+590h+var_3D0], rdx
  0000000140483B17  not     rax
  0000000140483B1A  and     rax, rcx
  0000000140483B1D  imul    ecx, ebx, 0A2D7DF58h
  0000000140483B23  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140483B27  add     rdx, 590h
  0000000140483B2E  mov     [rsp+590h+var_490], rdx
  0000000140483B36  mov     rcx, r8
  0000000140483B39  imul    rcx, rdx
  0000000140483B3D  not     rcx
  0000000140483B40  imul    edx, ebx, 1DC31E68h
  0000000140483B46  mov     [rsp+590h+var_4E0], rdx
  0000000140483B4E  lea     r8, [rsp+rdx+590h+var_590]
  0000000140483B52  add     r8, 590h
  0000000140483B59  mov     [rsp+590h+var_4B8], r8
  0000000140483B61  mov     rdx, r9
  0000000140483B64  imul    rdx, r8
  0000000140483B68  not     rdx
  0000000140483B6B  and     rdx, rcx
  0000000140483B6E  not     rdx
  0000000140483B71  imul    ecx, ebx, 0A7477F60h
  0000000140483B77  lea     r8, [rsp+rcx+590h+var_590]
  0000000140483B7B  add     r8, 590h
  0000000140483B82  mov     [rsp+590h+var_1E8], r8
  0000000140483B8A  mov     rcx, r10
  0000000140483B8D  imul    rcx, r8
  0000000140483B91  mov     rcx, [rdx+rcx]
  0000000140483B95  mov     [rsp+590h+var_468], rcx
  0000000140483B9D  mov     rcx, [rsp+590h+arg_128]
  0000000140483BA5  mov     rdx, rcx
  0000000140483BA8  shl     rdx, 13h
  0000000140483BAC  not     rdx
  0000000140483BAF  shr     rcx, 2Dh
  0000000140483BB3  not     rcx
  0000000140483BB6  and     rcx, rdx
  0000000140483BB9  mov     r8, 19B4F83604874E6Bh
  0000000140483BC3  or      r8, rcx
  0000000140483BC6  not     rcx
  0000000140483BC9  mov     rdx, 0E64B07C9FB78B194h
  0000000140483BD3  or      rdx, rcx
  0000000140483BD6  and     r8, rdx
  0000000140483BD9  mov     rdx, r8
  0000000140483BDC  shr     rdx, 3
  0000000140483BE0  and     edx, 44001001h
  0000000140483BE6  imul    ecx, ebx, 52FE9EC8h
  0000000140483BEC  mov     [rsp+590h+var_518], rcx
  0000000140483BF1  add     rcx, rsp
  0000000140483BF4  add     rcx, 590h
  0000000140483BFB  imul    rcx, rdx
  0000000140483BFF  mov     rdi, rdx
  0000000140483C02  mov     [rsp+590h+var_520], rdx
  0000000140483C07  not     rcx
  0000000140483C0A  mov     r9d, r8d
  0000000140483C0D  mov     r11, r8
  0000000140483C10  mov     [rsp+590h+var_4A8], r8
  0000000140483C18  shr     r9d, 17h
  0000000140483C1C  and     r9d, 41h
  0000000140483C20  imul    edx, ebx, 4E8EFEC0h
  0000000140483C26  lea     r8, [rsp+rdx+590h+var_590]
  0000000140483C2A  add     r8, 590h
  0000000140483C31  mov     [rsp+590h+var_1C8], r8
  0000000140483C39  mov     rdx, r9
  0000000140483C3C  mov     r14, r9
  0000000140483C3F  mov     [rsp+590h+var_4F0], r9
  0000000140483C47  imul    rdx, r8
  0000000140483C4B  not     rdx
  0000000140483C4E  and     rdx, rcx
  0000000140483C51  imul    ecx, ebx, 794FE40h
  0000000140483C57  mov     [rsp+590h+var_568], rcx
  0000000140483C5C  mov     r9, [rsp+rcx+590h]
  0000000140483C64  mov     [rsp+590h+var_1F0], r9
  0000000140483C6C  mov     rcx, r9
  0000000140483C6F  not     rcx
  0000000140483C72  mov     r8, 0D79DC59331C7F085h
  0000000140483C7C  imul    r8, rbx
  0000000140483C80  and     r8, rcx
  0000000140483C83  not     r8
  0000000140483C86  mov     rcx, 2F3D49892EC6037Ch
  0000000140483C90  imul    rcx, rbx
  0000000140483C94  and     rcx, r9
  0000000140483C97  not     rcx
  0000000140483C9A  and     rcx, r8
  0000000140483C9D  mov     r8, 2A77C6B4DFF75D23h
  0000000140483CA7  imul    r8, rbx
  0000000140483CAB  mov     r9, 0DC634867809696DEh
  0000000140483CB5  imul    r9, rbx
  0000000140483CB9  and     r9, rcx
  0000000140483CBC  not     rcx
  0000000140483CBF  and     rcx, r8
  0000000140483CC2  not     rcx
  0000000140483CC5  not     r9
  0000000140483CC8  and     r9, rcx
  0000000140483CCB  mov     rcx, 0CC9862A0DB0F95C9h
  0000000140483CD5  imul    rcx, rbx
  0000000140483CD9  mov     r8, 3A42AC7B857E5E38h
  0000000140483CE3  imul    r8, rbx
  0000000140483CE7  and     r8, r9
  0000000140483CEA  not     r9
  0000000140483CED  and     r9, rcx
  0000000140483CF0  not     r9
  0000000140483CF3  not     r8
  0000000140483CF6  and     r8, r9
  0000000140483CF9  imul    ecx, ebx, 0E0F29FC8h
  0000000140483CFF  mov     [rsp+590h+var_538], rcx
  0000000140483D04  mov     r9, [rsp+rcx+590h]
  0000000140483D0C  mov     rcx, r9
  0000000140483D0F  mov     rsi, r9
  0000000140483D12  mov     [rsp+590h+var_208], r9
  0000000140483D1A  not     rcx
  0000000140483D1D  mov     r10, 41B75522F58539A9h
  0000000140483D27  imul    r10, rbx
  0000000140483D2B  and     r10, rcx
  0000000140483D2E  not     r10
  0000000140483D31  mov     r9, 0C523B9F96B08BA58h
  0000000140483D3B  imul    r9, rbx
  0000000140483D3F  and     r9, rsi
  0000000140483D42  not     r9
  0000000140483D45  and     r9, r10
  0000000140483D48  lea     ecx, [rbx+3EC0h]
  0000000140483D4E  mov     dword ptr [rsp+590h+var_4C8], ecx
  0000000140483D55  neg     cl
  0000000140483D57  add     cl, cl
  0000000140483D59  mov     r10, r9
  0000000140483D5C  shl     r10, cl
  0000000140483D5F  imul    ecx, ebx, 0FF76F678h
  0000000140483D65  add     r8, rcx
  0000000140483D68  not     r10
  0000000140483D6B  imul    ecx, ebx, -3Eh
  0000000140483D6E  shr     r9, cl
  0000000140483D71  not     r9
  0000000140483D74  and     r9, r10
  0000000140483D77  mov     rcx, 0A8F5B11E810629F7h
  0000000140483D81  imul    rcx, rbx
  0000000140483D85  not     r9
  0000000140483D88  add     r9, rcx
  0000000140483D8B  mov     rcx, 761BE9702BCE0488h
  0000000140483D95  imul    rcx, rbx
  0000000140483D99  mov     r10, 90BF25AC34BFEF79h
  0000000140483DA3  imul    r10, rbx
  0000000140483DA7  and     r10, r9
  0000000140483DAA  not     r9
  0000000140483DAD  and     r9, rcx
  0000000140483DB0  not     r9
  0000000140483DB3  not     r10
  0000000140483DB6  and     r10, r9
  0000000140483DB9  imul    ecx, ebx, 0FB905FF8h
  0000000140483DBF  mov     [rsp+590h+var_4F8], rcx
  0000000140483DC7  imul    r10, rcx
  0000000140483DCB  add     r10, r8
  0000000140483DCE  mov     rcx, [rsp+590h+arg_F8]
  0000000140483DD6  mov     r8, rcx
  0000000140483DD9  mov     r12, rcx
  0000000140483DDC  shr     r8, 6
  0000000140483DE0  not     r8d
  0000000140483DE3  mov     [rsp+590h+var_250], r8
  0000000140483DEB  mov     r13d, r8d
  0000000140483DEE  and     r13d, 12000401h
  0000000140483DF5  mov     ecx, r11d
  0000000140483DF8  not     ecx
  0000000140483DFA  shr     ecx, 2
  0000000140483DFD  mov     dword ptr [rsp+590h+var_290], ecx
  0000000140483E04  mov     r8d, ecx
  0000000140483E07  and     r8d, 800081h
  0000000140483E0E  imul    ecx, ebx, 26A25E78h
  0000000140483E14  lea     r9, [rsp+rcx+590h+var_590]
  0000000140483E18  add     r9, 590h
  0000000140483E1F  imul    r9, r8
  0000000140483E23  mov     [rsp+590h+var_478], r8
  0000000140483E2B  mov     rsi, [rsp+590h+arg_68]
  0000000140483E33  mov     r11, rsi
  0000000140483E36  shr     r11, 27h
  0000000140483E3A  not     r11d
  0000000140483E3D  mov     [rsp+590h+var_588], r11
  0000000140483E42  mov     ecx, r11d
  0000000140483E45  and     ecx, 85401h
  0000000140483E4B  mov     rbp, rcx
  0000000140483E4E  mov     [rsp+590h+var_408], rcx
  0000000140483E56  imul    ecx, ebx, 0E9D1DFD8h
  0000000140483E5C  add     rcx, rsp
  0000000140483E5F  add     rcx, 590h
  0000000140483E66  imul    r15d, ebx, 0DC82FFC0h
  0000000140483E6D  mov     [rsp+590h+var_560], r15
  0000000140483E72  imul    r15d, ebx, 0E417FE00h
  0000000140483E79  test    r11b, 1
  0000000140483E7D  cmovnz  rcx, r10
  0000000140483E81  not     rdx
  0000000140483E84  mov     rdx, [r9+rdx]
  0000000140483E88  mov     [rsp+590h+var_1A8], rdx
  0000000140483E90  imul    edx, ebx, 0E5623FD0h
  0000000140483E96  mov     [rsp+590h+var_4C0], rdx
  0000000140483E9E  lea     r9, [rsp+rdx+590h+var_590]
  0000000140483EA2  add     r9, 590h
  0000000140483EA9  mov     [rsp+590h+var_2B8], r9
  0000000140483EB1  mov     rdx, rdi
  0000000140483EB4  imul    rdx, r9
  0000000140483EB8  not     rdx
  0000000140483EBB  imul    r9d, ebx, 5BDDDED8h
  0000000140483EC2  add     r9, rsp
  0000000140483EC5  add     r9, 590h
  0000000140483ECC  imul    r9, r14
  0000000140483ED0  not     r9
  0000000140483ED3  and     r9, rdx
  0000000140483ED6  not     r9
  0000000140483ED9  imul    edx, ebx, 0FEB5BE30h
  0000000140483EDF  mov     [rsp+590h+var_570], rdx
  0000000140483EE4  lea     rdi, [rsp+rdx+590h+var_590]
  0000000140483EE8  add     rdi, 590h
  0000000140483EEF  mov     [rsp+590h+var_1D0], rdi
  0000000140483EF7  imul    r8, rdi
  0000000140483EFB  mov     r9, [r9+r8]
  0000000140483EFF  mov     [rsp+590h+var_1B0], r9
  0000000140483F07  mov     r9, rsi
  0000000140483F0A  shr     r9, 32h
  0000000140483F0E  not     r9d
  0000000140483F11  and     r9d, 0Bh
  0000000140483F15  mov     rdi, rsi
  0000000140483F18  shr     rsi, 0Fh
  0000000140483F1C  and     esi, 300081h
  0000000140483F22  imul    rsi, r9
  0000000140483F26  imul    r9d, ebx, 0F5D67E20h
  0000000140483F2D  lea     r10, [rsp+r9+590h+var_590]
  0000000140483F31  add     r10, 590h
  0000000140483F38  mov     [rsp+590h+var_1D8], r10
  0000000140483F40  mov     r9, r13
  0000000140483F43  mov     [rsp+590h+var_480], r13
  0000000140483F4B  imul    r9, r10
  0000000140483F4F  not     r9
  0000000140483F52  mov     [rsp+590h+var_3F8], r12
  0000000140483F5A  mov     edx, r12d
  0000000140483F5D  not     edx
  0000000140483F5F  shr     edx, 19h
  0000000140483F62  and     edx, 0FFFFFFC1h
  0000000140483F65  mov     [rsp+590h+var_3D8], rdx
  0000000140483F6D  imul    r10d, ebx, 83CA7F20h
  0000000140483F74  add     r10, rsp
  0000000140483F77  add     r10, 590h
  0000000140483F7E  imul    r10, rdx
  0000000140483F82  not     r10
  0000000140483F85  and     r10, r9
  0000000140483F88  imul    r9d, ebx, 7AEB3F10h
  0000000140483F8F  lea     r14, [rsp+r9+590h+var_590]
  0000000140483F93  add     r14, 590h
  0000000140483F9A  mov     [rsp+590h+var_410], r14
  0000000140483FA2  not     r10
  0000000140483FA5  mov     r9, r12
  0000000140483FA8  shr     r9, 12h
  0000000140483FAC  not     r9d
  0000000140483FAF  mov     [rsp+590h+var_68], r9
  0000000140483FB7  and     r9d, 112001h
  0000000140483FBE  mov     [rsp+590h+var_1C0], r9
  0000000140483FC6  imul    r9, r14
  0000000140483FCA  mov     r9, [r10+r9]
  0000000140483FCE  mov     [rsp+590h+var_48], r9
  0000000140483FD6  shr     rdi, 0Ah
  0000000140483FDA  not     edi
  0000000140483FDC  mov     [rsp+590h+var_2C0], rdi
  0000000140483FE4  mov     r10d, edi
  0000000140483FE7  and     r10d, 8000401h
  0000000140483FEE  imul    r9d, ebx, 0B4965F78h
  0000000140483FF5  add     r9, rsp
  0000000140483FF8  add     r9, 590h
  0000000140483FFF  imul    r9, r10
  0000000140484003  mov     r11, r10
  0000000140484006  mov     [rsp+590h+var_540], r10
  000000014048400B  imul    edx, ebx, 692CBEF0h
  0000000140484011  mov     [rsp+590h+var_528], rdx
  0000000140484016  lea     r10, [rsp+rdx+590h+var_590]
  000000014048401A  add     r10, 590h
  0000000140484021  mov     r8, rsi
  0000000140484024  mov     [rsp+590h+var_4D0], rsi
  000000014048402C  imul    r10, rsi
  0000000140484030  add     r10, r9
  0000000140484033  mov     rsi, r10
  0000000140484036  imul    r9d, ebx, 10743E50h
  000000014048403D  lea     rdx, [rsp+r9+590h+var_590]
  0000000140484041  add     rdx, 590h
  0000000140484048  mov     [rsp+590h+var_230], rdx
  0000000140484050  mov     r9, r11
  0000000140484053  imul    r9, rdx
  0000000140484057  imul    edx, ebx, 9E683F50h
  000000014048405D  mov     [rsp+590h+var_548], rdx
  0000000140484062  lea     r10, [rsp+rdx+590h+var_590]
  0000000140484066  add     r10, 590h
  000000014048406D  imul    r10, r8
  0000000140484071  add     r10, r9
  0000000140484074  not     r10
  0000000140484077  imul    edx, ebx, 767B9F08h
  000000014048407D  mov     [rsp+590h+var_550], rdx
  0000000140484082  lea     rdi, [rsp+rdx+590h+var_590]
  0000000140484086  add     rdi, 590h
  000000014048408D  mov     [rsp+590h+var_218], rdi
  0000000140484095  mov     r9, rbp
  0000000140484098  imul    r9, rdi
  000000014048409C  not     r9
  000000014048409F  and     r9, r10
  00000001404840A2  not     rax
  00000001404840A5  mov     rax, [rax]
  00000001404840A8  mov     [rsp+590h+var_578], rax
  00000001404840AD  mov     rax, [rsp+r15+590h]
  00000001404840B5  mov     [rsp+590h+var_510], rax
  00000001404840BD  not     r9
  00000001404840C0  mov     rax, [r9]
  00000001404840C3  mov     [rsp+590h+var_400], rax
  00000001404840CB  imul    eax, ebx, 0DB38BDF0h
  00000001404840D1  mov     rax, [rsp+rax+590h]
  00000001404840D9  mov     [rsp+590h+var_1B8], rax
  00000001404840E1  imul    eax, ebx, 0BD759F88h
  00000001404840E7  mov     r15, [rsp+rax+590h]
  00000001404840EF  mov     rdi, [rsp+590h+var_560]
  00000001404840F4  mov     r9, [rsp+rdi+590h]
  00000001404840FC  imul    r11d, ebx, 0E8879E08h
  0000000140484103  mov     rax, [rsp+r11+590h]
  000000014048410B  mov     [rsp+590h+var_228], rax
  0000000140484113  imul    eax, ebx, 0DFA85DF8h
  0000000140484119  mov     [rsp+590h+var_3E0], rax
  0000000140484121  mov     rax, [rsp+rax+590h]
  0000000140484129  mov     [rsp+590h+var_238], rax
  0000000140484131  imul    eax, ebx, 2F819E88h
  0000000140484137  mov     [rsp+590h+var_558], rax
  000000014048413C  mov     rbp, [rsp+rax+590h]
  0000000140484144  mov     [rsp+590h+var_440], rbp
  000000014048414C  imul    eax, ebx, 0D3A3BFB0h
  0000000140484152  mov     [rsp+590h+var_430], rax
  000000014048415A  mov     r12, [rsp+rax+590h]
  0000000140484162  imul    eax, ebx, 64BD1EE8h
  0000000140484168  mov     [rsp+590h+var_428], rax
  0000000140484170  mov     r8, [rsp+rax+590h]
  0000000140484178  mov     [rsp+590h+var_450], r8
  0000000140484180  imul    eax, ebx, 0CAC47FA0h
  0000000140484186  mov     r8, [rsp+rax+590h]
  000000014048418E  mov     [rsp+590h+var_418], r8
  0000000140484196  mov     r14, rax
  0000000140484199  mov     [rsp+590h+var_2D8], rax
  00000001404841A1  mov     rax, 45B4E3863F87F141h
  00000001404841AB  mov     rax, 0A259883BDBDACF02h
  00000001404841B5  mov     rax, 45B4E3863F87F141h
  00000001404841BF  mov     rax, 0A259883BDBDACF02h
  00000001404841C9  mov     rax, 47E623436AC74C47h
  00000001404841D3  mov     rax, 9673AEA45B0FED66h
  00000001404841DD  mov     rax, 45B4E3863F87F141h
  00000001404841E7  mov     rax, 0A259883BDBDACF02h
  00000001404841F1  mov     rax, 47E623436AC74C47h
  00000001404841FB  mov     rax, 9673AEA45B0FED66h
  0000000140484205  mov     rax, 45B4E3863F87F141h
  000000014048420F  mov     rax, 0A259883BDBDACF02h
  0000000140484219  mov     rcx, [rcx]
  000000014048421C  mov     [rsp+590h+var_70], rcx
  0000000140484224  lea     rdx, [rsp+590h]
  000000014048422C  mov     rax, rdx
  000000014048422F  and     rax, rcx
  0000000140484232  mov     r8, rcx
  0000000140484235  not     r8
  0000000140484238  mov     [rsp+590h+var_210], r8
  0000000140484240  and     rdx, r8
  0000000140484243  imul    r8, rax, 0FFFFFFFFFFFFFEAAh
  000000014048424A  add     rdx, r8
  000000014048424D  not     rax
  0000000140484250  imul    rax, 0FFFFFFFFFFFFFEA9h
  0000000140484257  lea     rcx, [rax+rdx]
  000000014048425B  inc     rcx
  000000014048425E  mov     [rsp+590h+var_220], rcx
  0000000140484266  imul    r15, r13
  000000014048426A  mov     [rsp+590h+var_4B0], r15
  0000000140484272  test    byte ptr [rsp+590h+var_588], 1
  0000000140484277  mov     [rsp+590h+var_200], r9
  000000014048427F  mov     rax, r9
  0000000140484282  not     rax
  0000000140484285  cmovnz  rsi, rcx
  0000000140484289  mov     [rsp+590h+var_50], rsi
  0000000140484291  mov     rcx, 0A5C28D2B6E3CA382h
  000000014048429B  imul    rcx, rbx
  000000014048429F  mov     [rsp+590h+var_2E0], rcx
  00000001404842A7  and     rax, rcx
  00000001404842AA  not     rax
  00000001404842AD  mov     rcx, 611881F0F251507Fh
  00000001404842B7  imul    rcx, rbx
  00000001404842BB  mov     [rsp+590h+var_2F0], rcx
  00000001404842C3  and     r9, rcx
  00000001404842C6  not     r9
  00000001404842C9  and     r9, rax
  00000001404842CC  mov     rcx, 0A49BB30716E889FFh
  00000001404842D6  imul    rcx, rbx
  00000001404842DA  mov     [rsp+590h+var_300], rcx
  00000001404842E2  mov     rax, r9
  00000001404842E5  not     rax
  00000001404842E8  and     rax, rcx
  00000001404842EB  not     rax
  00000001404842EE  mov     rcx, 623F5C1549A56A02h
  00000001404842F8  imul    rcx, rbx
  00000001404842FC  mov     [rsp+590h+var_308], rcx
  0000000140484304  and     r9, rcx
  0000000140484307  not     r9
  000000014048430A  and     r9, rax
  000000014048430D  mov     ecx, ebx
  000000014048430F  and     cl, 0Fh
  0000000140484312  mov     byte ptr [rsp+590h+var_310], cl
  0000000140484319  mov     rax, r9
  000000014048431C  mov     rdx, r9
  000000014048431F  shl     rax, cl
  0000000140484322  mov     r8, rax
  0000000140484325  mov     [rsp+590h+var_438], rax
  000000014048432D  mov     r10, 3D262D6742F6A829h
  0000000140484337  imul    r10, rbx
  000000014048433B  mov     [rsp+590h+var_508], r10
  0000000140484343  mov     rax, 0C9B4E1B51D974BD8h
  000000014048434D  imul    rax, rbx
  0000000140484351  mov     r9, rax
  0000000140484354  mov     [rsp+590h+var_448], rax
  000000014048435C  imul    ecx, ebx, -31h
  000000014048435F  mov     r13, rbx
  0000000140484362  mov     dword ptr [rsp+590h+var_318], ecx
  0000000140484369  mov     rax, rdx
  000000014048436C  shr     rax, cl
  000000014048436F  mov     [rsp+590h+var_580], rax
  0000000140484374  not     rax
  0000000140484377  mov     [rsp+590h+var_590], rax
  000000014048437B  mov     rcx, r8
  000000014048437E  not     rcx
  0000000140484381  mov     [rsp+590h+var_530], rcx
  0000000140484386  mov     rsi, rcx
  0000000140484389  and     rsi, rax
  000000014048438C  mov     [rsp+590h+var_258], rsi
  0000000140484394  mov     r8, r12
  0000000140484397  shr     r8, 3Eh
  000000014048439B  bt      r12, 3Ch ; '<'
  00000001404843A0  mov     r15, r12
  00000001404843A3  mov     [rsp+590h+var_2C8], r12
  00000001404843AB  setnb   al
  00000001404843AE  mov     rcx, r9
  00000001404843B1  and     rcx, rsi
  00000001404843B4  not     rcx
  00000001404843B7  not     rsi
  00000001404843BA  and     rsi, r10
  00000001404843BD  not     rsi
  00000001404843C0  and     rsi, rcx
  00000001404843C3  add     rsi, rbp
  00000001404843C6  mov     [rsp+590h+var_320], rsi
  00000001404843CE  imul    ecx, r13d, 74E8EFECh
  00000001404843D5  imul    ebx, r13d, 6C09AFDCh
  00000001404843DC  cmp     [rsp+590h+var_4F8], rsi
  00000001404843E4  cmovz   rbx, rcx
  00000001404843E8  setz    bpl
  00000001404843EC  and     bpl, al
  00000001404843EF  xor     bpl, 1
  00000001404843F3  mov     rax, 1100EA5AE74F311Ch
  00000001404843FD  imul    rax, r13
  0000000140484401  mov     rcx, 0D3B522CC76856454h
  000000014048440B  imul    rcx, r13
  000000014048440F  imul    esi, r13d, 14E3DE58h
  0000000140484416  test    r8b, bpl
  0000000140484419  cmovnz  rcx, rax
  000000014048441D  mov     [rsp+590h+var_2D0], rcx
  0000000140484425  cmovnz  rsi, rdi
  0000000140484429  imul    ecx, r13d, 45AFBEB0h
  0000000140484430  test    r8b, bpl
  0000000140484433  mov     rax, r11
  0000000140484436  mov     rdx, [rsp+590h+var_4C0]
  000000014048443E  cmovnz  rax, rdx
  0000000140484442  mov     [rsp+590h+var_3E8], rax
  000000014048444A  cmovnz  rcx, r14
  000000014048444E  mov     rax, 67C49155B7E56B87h
  0000000140484458  imul    rax, r13
  000000014048445C  add     rax, [rsp+590h+var_400]
  0000000140484464  add     rax, rbx
  0000000140484467  not     rax
  000000014048446A  mov     rbx, 522E6013B95AB322h
  0000000140484474  imul    rbx, r13
  0000000140484478  mov     r14, 2ED1103A13BE7057h
  0000000140484482  imul    r14, r13
  0000000140484486  and     r14, rax
  0000000140484489  not     r14
  000000014048448C  and     r14, rbx
  000000014048448F  mov     rbx, 98FF3AB1307D7411h
  0000000140484499  imul    rbx, r13
  000000014048449D  mov     r12, 2D3EAF9BBB1AA548h
  00000001404844A7  imul    r12, r13
  00000001404844AB  and     r12, rax
  00000001404844AE  not     r12
  00000001404844B1  and     r12, rbx
  00000001404844B4  test    r8b, bpl
  00000001404844B7  mov     rbx, [rsp+590h+var_4E0]
  00000001404844BF  cmovnz  rbx, r11
  00000001404844C3  mov     [rsp+590h+var_4E0], rbx
  00000001404844CB  cmovnz  r12, r14
  00000001404844CF  mov     [rsp+590h+var_1E0], r12
  00000001404844D7  mov     r9, 9510286ED8B3E5C5h
  00000001404844E1  imul    r9, r13
  00000001404844E5  mov     rbx, 0E8C16493879FBE31h
  00000001404844EF  imul    rbx, r13
  00000001404844F3  and     rbx, rax
  00000001404844F6  not     rbx
  00000001404844F9  and     rbx, r9
  00000001404844FC  mov     r9, 0EF39C0BD7BB9B407h
  0000000140484506  imul    r9, r13
  000000014048450A  mov     r14, 0F6FCD5A948F7E529h
  0000000140484514  imul    r14, r13
  0000000140484518  and     r14, rax
  000000014048451B  not     r14
  000000014048451E  and     r14, r9
  0000000140484521  test    r8b, bpl
  0000000140484524  cmovnz  r14, rbx
  0000000140484528  mov     [rsp+590h+var_4E8], r14
  0000000140484530  imul    r9d, r13d, 8CA9BF30h
  0000000140484537  test    r8b, bpl
  000000014048453A  mov     r10, [rsp+590h+var_528]
  000000014048453F  cmovz   r9, r10
  0000000140484543  mov     [rsp+590h+var_4A0], r9
  000000014048454B  mov     r9, 56ECD13EEB9261E4h
  0000000140484555  imul    r9, r13
  0000000140484559  and     r9, r15
  000000014048455C  not     r9
  000000014048455F  mov     rbx, 79AE758BDA1E5ACCh
  0000000140484569  imul    rbx, r13
  000000014048456D  add     rbx, r9
  0000000140484570  mov     r14, 0AFE4EAF4F8FBE7D6h
  000000014048457A  imul    r14, r13
  000000014048457E  add     r14, r9
  0000000140484581  not     r14
  0000000140484584  and     r14, rax
  0000000140484587  not     r14
  000000014048458A  and     r14, rbx
  000000014048458D  mov     rbx, 4D3277FE0CCF1711h
  0000000140484597  imul    rbx, r13
  000000014048459B  mov     r15, 52989DA4F6C5D405h
  00000001404845A5  imul    r15, r13
  00000001404845A9  and     r15, rax
  00000001404845AC  not     r15
  00000001404845AF  and     r15, rbx
  00000001404845B2  test    r8b, bpl
  00000001404845B5  cmovnz  r15, r14
  00000001404845B9  mov     [rsp+590h+var_3F0], r15
  00000001404845C1  imul    r14d, r13d, 604D7EE0h
  00000001404845C8  mov     [rsp+590h+var_268], r14
  00000001404845D0  test    r8b, bpl
  00000001404845D3  mov     rbx, [rsp+590h+var_548]
  00000001404845D8  cmovz   rbx, r14
  00000001404845DC  mov     [rsp+590h+var_548], rbx
  00000001404845E1  mov     rbx, 0B6BCD91D917F5C14h
  00000001404845EB  imul    rbx, r13
  00000001404845EF  add     rbx, r9
  00000001404845F2  mov     r14, 0AFF9006A7ACE0B6Bh
  00000001404845FC  imul    r14, r13
  0000000140484600  add     r14, r9
  0000000140484603  not     r14
  0000000140484606  and     r14, rax
  0000000140484609  not     r14
  000000014048460C  and     r14, rbx
  000000014048460F  mov     r9, 0B7693D8EA3854350h
  0000000140484619  imul    r9, r13
  000000014048461D  and     r9, rax
  0000000140484620  mov     rax, 0E9635157E26DF411h
  000000014048462A  imul    rax, r13
  000000014048462E  not     r9
  0000000140484631  and     r9, rax
  0000000140484634  test    r8b, bpl
  0000000140484637  cmovnz  r9, r14
  000000014048463B  mov     [rsp+590h+var_2E8], r9
  0000000140484643  imul    r9d, r13d, 0D6C91DE8h
  000000014048464A  mov     [rsp+590h+var_458], r13
  0000000140484652  mov     [rsp+590h+var_270], r9
  000000014048465A  test    r8b, bpl
  000000014048465D  cmovnz  rdx, [rsp+590h+var_570]
  0000000140484663  mov     [rsp+590h+var_4C0], rdx
  000000014048466B  mov     rax, [rsp+590h+var_550]
  0000000140484670  cmovnz  rax, [rsp+590h+var_518]
  0000000140484676  mov     [rsp+590h+var_550], rax
  000000014048467B  mov     rax, [rsp+590h+var_4D8]
  0000000140484683  mov     rdx, [rsp+590h+var_430]
  000000014048468B  cmovz   rax, rdx
  000000014048468F  mov     [rsp+590h+var_4D8], rax
  0000000140484697  mov     rax, [rsp+590h+var_558]
  000000014048469C  cmovnz  rax, [rsp+590h+var_538]
  00000001404846A2  mov     [rsp+590h+var_558], rax
  00000001404846A7  mov     rax, [rsp+590h+var_568]
  00000001404846AC  cmovnz  rax, r9
  00000001404846B0  mov     [rsp+590h+var_568], rax
  00000001404846B5  imul    eax, r13d, 41401EA8h
  00000001404846BC  test    r8b, bpl
  00000001404846BF  cmovz   r10, r9
  00000001404846C3  mov     [rsp+590h+var_528], r10
  00000001404846C8  cmovz   rax, [rsp+590h+var_428]
  00000001404846D1  mov     [rsp+590h+var_280], rax
  00000001404846D9  imul    eax, r13d, 720BFF00h
  00000001404846E0  test    r8b, bpl
  00000001404846E3  lea     r8, [rsp+rdi+590h]
  00000001404846EB  mov     [rsp+590h+var_420], r8
  00000001404846F3  cmovnz  rax, rdx
  00000001404846F7  mov     [rsp+590h+var_278], rax
  00000001404846FF  lea     rax, [rsp+rsi+590h+var_590]
  0000000140484703  add     rax, 590h
  0000000140484709  mov     rbx, [rsp+590h+var_540]
  000000014048470E  imul    rax, rbx
  0000000140484712  not     rax
  0000000140484715  mov     r14, [rsp+590h+var_4D0]
  000000014048471D  mov     rdx, r14
  0000000140484720  imul    rdx, r8
  0000000140484724  not     rdx
  0000000140484727  and     rdx, rax
  000000014048472A  mov     r11, [rsp+590h+var_588]
  000000014048472F  test    r11b, 1
  0000000140484733  lea     r8, [rsp+590h]
  000000014048473B  mov     rax, r8
  000000014048473E  not     rax
  0000000140484741  mov     rdi, [rsp+590h+var_1B8]
  0000000140484749  mov     rsi, rdi
  000000014048474C  not     rsi
  000000014048474F  not     rdx
  0000000140484752  mov     r13, [rsp+590h+var_220]
  000000014048475A  cmovnz  rdx, r13
  000000014048475E  mov     [rsp+590h+var_58], rdx
  0000000140484766  mov     rdx, rax
  0000000140484769  and     rdx, rsi
  000000014048476C  not     rdx
  000000014048476F  imul    rdx, 0FFFFFFFFFFFFFE11h
  0000000140484776  and     rsi, r8
  0000000140484779  mov     r10, r8
  000000014048477C  mov     r8, rax
  000000014048477F  mov     r9, rax
  0000000140484782  and     eax, ecx
  0000000140484784  not     rcx
  0000000140484787  and     r9, rcx
  000000014048478A  and     rcx, r10
  000000014048478D  and     r10, rdi
  0000000140484790  not     r10
  0000000140484793  imul    r10, 0FFFFFFFFFFFFFE10h
  000000014048479A  add     r10, rdx
  000000014048479D  and     r8, rdi
  00000001404847A0  sub     r10, r8
  00000001404847A3  not     r8
  00000001404847A6  not     rsi
  00000001404847A9  and     rsi, r8
  00000001404847AC  not     rsi
  00000001404847AF  imul    rsi, [rsp+590h+var_500]
  00000001404847B8  add     rsi, r10
  00000001404847BB  mov     [rsp+590h+var_500], rsi
  00000001404847C3  not     rcx
  00000001404847C6  not     rax
  00000001404847C9  and     rax, rcx
  00000001404847CC  not     r9
  00000001404847CF  lea     rax, [rax+r9*2]
  00000001404847D3  inc     rax
  00000001404847D6  imul    rax, rbx
  00000001404847DA  mov     rdx, r14
  00000001404847DD  imul    rdx, rsi
  00000001404847E1  mov     rcx, rax
  00000001404847E4  not     rcx
  00000001404847E7  and     rax, rdx
  00000001404847EA  not     rdx
  00000001404847ED  and     rdx, rcx
  00000001404847F0  not     rdx
  00000001404847F3  or      rdx, rax
  00000001404847F6  test    r11b, 1
  00000001404847FA  mov     rbp, [rsp+590h+var_508]
  0000000140484802  mov     rbx, rbp
  0000000140484805  not     rbx
  0000000140484808  cmovnz  rdx, r13
  000000014048480C  mov     [rsp+590h+var_60], rdx
  0000000140484814  mov     r14, [rsp+590h+var_448]
  000000014048481C  mov     rax, r14
  000000014048481F  mov     r11, [rsp+590h+var_580]
  0000000140484824  and     rax, r11
  0000000140484827  mov     [rsp+590h+var_260], rax
  000000014048482F  not     rax
  0000000140484832  mov     rcx, rbx
  0000000140484835  mov     r10, [rsp+590h+var_578]
  000000014048483A  and     rcx, r10
  000000014048483D  and     rcx, rax
  0000000140484840  not     rcx
  0000000140484843  mov     r13, [rsp+590h+var_438]
  000000014048484B  and     rcx, r13
  000000014048484E  mov     rdx, 0A513E2AD95294688h
  0000000140484858  imul    rdx, rcx
  000000014048485C  mov     r8, r10
  000000014048485F  not     r8
  0000000140484862  mov     r9, r14
  0000000140484865  not     r9
  0000000140484868  mov     rcx, r13
  000000014048486B  and     rcx, r9
  000000014048486E  mov     r15, r9
  0000000140484871  mov     rsi, [rsp+590h+var_590]
  0000000140484875  and     rcx, rsi
  0000000140484878  mov     rax, r8
  000000014048487B  mov     r9, r8
  000000014048487E  and     rax, rcx
  0000000140484881  not     rax
  0000000140484884  not     rcx
  0000000140484887  and     rcx, r10
  000000014048488A  not     rcx
  000000014048488D  and     rcx, rax
  0000000140484890  not     rcx
  0000000140484893  and     rcx, rbp
  0000000140484896  not     rcx
  0000000140484899  mov     rax, 0A636305B5E2990EFh
  00000001404848A3  imul    rax, rcx
  00000001404848A7  add     rax, rdx
  00000001404848AA  mov     rdi, [rsp+590h+var_530]
  00000001404848AF  mov     r8, rdi
  00000001404848B2  and     r8, r11
  00000001404848B5  mov     rcx, r15
  00000001404848B8  mov     [rsp+590h+var_570], r15
  00000001404848BD  and     rcx, r8
  00000001404848C0  not     rcx
  00000001404848C3  not     r8
  00000001404848C6  mov     [rsp+590h+var_288], r8
  00000001404848CE  mov     rdx, r14
  00000001404848D1  and     rdx, r8
  00000001404848D4  not     rdx
  00000001404848D7  and     rdx, rcx
  00000001404848DA  mov     rcx, r10
  00000001404848DD  and     rcx, rdx
  00000001404848E0  not     rdx
  00000001404848E3  and     rdx, r9
  00000001404848E6  not     rdx
  00000001404848E9  not     rcx
  00000001404848EC  and     rcx, rdx
  00000001404848EF  mov     rdx, rbp
  00000001404848F2  and     rdx, rcx
  00000001404848F5  not     rcx
  00000001404848F8  and     rcx, rbx
  00000001404848FB  not     rcx
  00000001404848FE  not     rdx
  0000000140484901  and     rdx, rcx
  0000000140484904  not     rdx
  0000000140484907  mov     rcx, 0CD21D14359F349C3h
  0000000140484911  imul    rcx, rdx
  0000000140484915  mov     [rsp+590h+var_460], rcx
  000000014048491D  mov     rdx, r9
  0000000140484920  and     rdx, rdi
  0000000140484923  mov     [rsp+590h+var_588], rdx
  0000000140484928  mov     rcx, r15
  000000014048492B  and     rcx, rdx
  000000014048492E  mov     rdx, rbp
  0000000140484931  and     rdx, rcx
  0000000140484934  not     rcx
  0000000140484937  and     rcx, rbx
  000000014048493A  not     rcx
  000000014048493D  not     rdx
  0000000140484940  and     rdx, rsi
  0000000140484943  and     rdx, rcx
  0000000140484946  not     rdx
  0000000140484949  mov     r15, 137AFF8DF3C4DCE7h
  0000000140484953  imul    r15, rdx
  0000000140484957  add     r15, rax
  000000014048495A  mov     rdx, r9
  000000014048495D  and     rdx, rbx
  0000000140484960  mov     rcx, r13
  0000000140484963  and     rcx, r11
  0000000140484966  mov     rax, rbx
  0000000140484969  and     rax, rcx
  000000014048496C  not     rax
  000000014048496F  mov     r8, r14
  0000000140484972  and     r8, rdx
  0000000140484975  mov     [rsp+590h+var_298], r8
  000000014048497D  mov     [rsp+590h+var_2A0], rdx
  0000000140484985  and     rdx, rcx
  0000000140484988  mov     [rsp+590h+var_2A8], rdx
  0000000140484990  not     rcx
  0000000140484993  and     rcx, rbp
  0000000140484996  not     rcx
  0000000140484999  and     rax, r14
  000000014048499C  and     rax, rcx
  000000014048499F  not     rax
  00000001404849A2  mov     r8, r10
  00000001404849A5  and     rax, r10
  00000001404849A8  not     rax
  00000001404849AB  mov     rcx, 91504FB42F24547Fh
  00000001404849B5  imul    rcx, rax
  00000001404849B9  add     rcx, r15
  00000001404849BC  mov     rax, r13
  00000001404849BF  mov     r15, rbx
  00000001404849C2  mov     [rsp+590h+var_560], rbx
  00000001404849C7  and     rax, rbx
  00000001404849CA  mov     r10, rdi
  00000001404849CD  mov     rdx, rdi
  00000001404849D0  and     rdx, rbp
  00000001404849D3  mov     r12, rbp
  00000001404849D6  not     rdx
  00000001404849D9  not     rax
  00000001404849DC  and     rax, rdx
  00000001404849DF  mov     rdx, r8
  00000001404849E2  mov     rdi, r8
  00000001404849E5  and     rdx, rax
  00000001404849E8  not     rax
  00000001404849EB  mov     rbp, r9
  00000001404849EE  and     rax, r9
  00000001404849F1  not     rax
  00000001404849F4  not     rdx
  00000001404849F7  and     rdx, rax
  00000001404849FA  mov     r8, r11
  00000001404849FD  mov     rax, r11
  0000000140484A00  and     rax, rdx
  0000000140484A03  not     rdx
  0000000140484A06  and     rdx, rsi
  0000000140484A09  not     rdx
  0000000140484A0C  not     rax
  0000000140484A0F  and     rax, rdx
  0000000140484A12  not     rax
  0000000140484A15  and     rax, r14
  0000000140484A18  mov     rbx, 0EF3149D4D3BBCD11h
  0000000140484A22  imul    rbx, rax
  0000000140484A26  add     rbx, rcx
  0000000140484A29  add     rbx, [rsp+590h+var_460]
  0000000140484A31  mov     rax, r14
  0000000140484A34  and     rax, r15
  0000000140484A37  mov     rcx, rax
  0000000140484A3A  and     rcx, r10
  0000000140484A3D  mov     rdx, r9
  0000000140484A40  and     rdx, rcx
  0000000140484A43  not     rdx
  0000000140484A46  not     rcx
  0000000140484A49  and     rcx, rdi
  0000000140484A4C  not     rcx
  0000000140484A4F  and     rdx, r8
  0000000140484A52  and     rdx, rcx
  0000000140484A55  mov     rcx, 0EC320ED2AE3B0A4Fh
  0000000140484A5F  imul    rcx, rdx
  0000000140484A63  mov     rdx, r9
  0000000140484A66  and     rdx, r12
  0000000140484A69  mov     rdi, r12
  0000000140484A6C  mov     [rsp+590h+var_2F8], rdx
  0000000140484A74  not     rdx
  0000000140484A77  and     rdx, r8
  0000000140484A7A  not     rdx
  0000000140484A7D  mov     r9, r13
  0000000140484A80  and     rdx, r13
  0000000140484A83  mov     r8, r14
  0000000140484A86  and     r8, rdx
  0000000140484A89  not     rdx
  0000000140484A8C  mov     r13, [rsp+590h+var_570]
  0000000140484A91  and     rdx, r13
  0000000140484A94  not     rdx
  0000000140484A97  not     r8
  0000000140484A9A  and     r8, rdx
  0000000140484A9D  not     r8
  0000000140484AA0  mov     rdx, 79F1FCADD35E7E20h
  0000000140484AAA  imul    rdx, r8
  0000000140484AAE  add     rdx, rcx
  0000000140484AB1  mov     rcx, rbp
  0000000140484AB4  and     rcx, rsi
  0000000140484AB7  mov     r12, r14
  0000000140484ABA  and     r12, r10
  0000000140484ABD  mov     [rsp+590h+var_2B0], r12
  0000000140484AC5  not     r12
  0000000140484AC8  and     r12, rcx
  0000000140484ACB  mov     r8, rcx
  0000000140484ACE  not     r8
  0000000140484AD1  mov     [rsp+590h+var_460], r8
  0000000140484AD9  mov     rcx, r14
  0000000140484ADC  and     rcx, r8
  0000000140484ADF  mov     r8, r9
  0000000140484AE2  mov     r11, r9
  0000000140484AE5  and     r8, rcx
  0000000140484AE8  not     rcx
  0000000140484AEB  and     rcx, r10
  0000000140484AEE  mov     r9, r10
  0000000140484AF1  not     rcx
  0000000140484AF4  not     r8
  0000000140484AF7  and     r8, rcx
  0000000140484AFA  mov     r10, [rsp+590h+var_560]
  0000000140484AFF  mov     rcx, r10
  0000000140484B02  and     rcx, r8
  0000000140484B05  not     rcx
  0000000140484B08  not     r8
  0000000140484B0B  and     r8, rdi
  0000000140484B0E  not     r8
  0000000140484B11  and     r8, rcx
  0000000140484B14  not     r8
  0000000140484B17  mov     rcx, 0F2ACEF46063CAACEh
  0000000140484B21  imul    rcx, r8
  0000000140484B25  add     rcx, rdx
  0000000140484B28  mov     r15, [rsp+590h+var_578]
  0000000140484B2D  mov     rdx, r15
  0000000140484B30  and     rdx, r14
  0000000140484B33  not     rdx
  0000000140484B36  and     rdx, r10
  0000000140484B39  mov     r8, rbp
  0000000140484B3C  and     r8, r13
  0000000140484B3F  mov     r10, r13
  0000000140484B42  not     r8
  0000000140484B45  and     rdx, r8
  0000000140484B48  not     rdx
  0000000140484B4B  and     rdx, [rsp+590h+var_580]
  0000000140484B50  not     rdx
  0000000140484B53  and     rdx, r9
  0000000140484B56  mov     r13, 0D0699FB0F1B41B1Dh
  0000000140484B60  imul    r13, rdx
  0000000140484B64  add     r13, rcx
  0000000140484B67  and     r15, r11
  0000000140484B6A  mov     rsi, [rsp+590h+var_588]
  0000000140484B6F  not     rsi
  0000000140484B72  not     r15
  0000000140484B75  and     rsi, r15
  0000000140484B78  not     rsi
  0000000140484B7B  mov     r8, [rsp+590h+var_590]
  0000000140484B7F  and     rsi, r8
  0000000140484B82  mov     rdi, rsi
  0000000140484B85  not     rdi
  0000000140484B88  mov     rdx, r14
  0000000140484B8B  mov     rcx, [rsp+590h+var_508]
  0000000140484B93  and     rdx, rcx
  0000000140484B96  and     rdx, rdi
  0000000140484B99  mov     r9, 4C0F10E372930533h
  0000000140484BA3  imul    r9, rdx
  0000000140484BA7  add     r9, r13
  0000000140484BAA  add     r9, rbx
  0000000140484BAD  mov     [rsp+590h+var_328], r9
  0000000140484BB5  mov     rdx, r10
  0000000140484BB8  and     rdx, rcx
  0000000140484BBB  mov     r9, rcx
  0000000140484BBE  mov     rbx, rdx
  0000000140484BC1  and     rbx, r11
  0000000140484BC4  mov     rcx, [rsp+590h+var_580]
  0000000140484BC9  mov     r13, rcx
  0000000140484BCC  and     r13, rbx
  0000000140484BCF  not     rbx
  0000000140484BD2  and     rbx, r8
  0000000140484BD5  not     rbx
  0000000140484BD8  not     r13
  0000000140484BDB  mov     r10, rbp
  0000000140484BDE  and     r13, rbp
  0000000140484BE1  and     r13, rbx
  0000000140484BE4  not     r13
  0000000140484BE7  mov     rbx, 109ADF2791842516h
  0000000140484BF1  imul    rbx, r13
  0000000140484BF5  not     rax
  0000000140484BF8  not     rdx
  0000000140484BFB  and     rdx, rax
  0000000140484BFE  and     rdx, [rsp+590h+var_578]
  0000000140484C03  mov     rax, rcx
  0000000140484C06  mov     r13, rcx
  0000000140484C09  and     rax, rdx
  0000000140484C0C  not     rdx
  0000000140484C0F  mov     rcx, r8
  0000000140484C12  and     rdx, r8
  0000000140484C15  not     rdx
  0000000140484C18  not     rax
  0000000140484C1B  and     rax, rdx
  0000000140484C1E  not     rax
  0000000140484C21  mov     r8, [rsp+590h+var_530]
  0000000140484C26  and     rax, r8
  0000000140484C29  not     rax
  0000000140484C2C  mov     rdx, 1BA95485F946EB8Ch
  0000000140484C36  imul    rdx, rax
  0000000140484C3A  add     rdx, rbx
  0000000140484C3D  mov     rax, rcx
  0000000140484C40  mov     rbp, rcx
  0000000140484C43  mov     r11, [rsp+590h+var_560]
  0000000140484C48  and     rax, r11
  0000000140484C4B  mov     rbx, rax
  0000000140484C4E  not     rbx
  0000000140484C51  and     r13, r9
  0000000140484C54  not     r13
  0000000140484C57  and     r13, r10
  0000000140484C5A  and     r13, rbx
  0000000140484C5D  and     r8, r13
  0000000140484C60  not     r13
  0000000140484C63  mov     rcx, [rsp+590h+var_438]
  0000000140484C6B  and     r13, rcx
  0000000140484C6E  not     r8
  0000000140484C71  not     r13
  0000000140484C74  and     r13, r8
  0000000140484C77  not     r13
  0000000140484C7A  and     r13, r14
  0000000140484C7D  not     r13
  0000000140484C80  mov     rbx, 0BB4589D23C2ED08Dh
  0000000140484C8A  imul    rbx, r13
  0000000140484C8E  add     rbx, rdx
  0000000140484C91  mov     rdx, r14
  0000000140484C94  and     rdx, rbp
  0000000140484C97  mov     r13, r9
  0000000140484C9A  and     r13, rdx
  0000000140484C9D  not     rdx
  0000000140484CA0  and     rdx, r11
  0000000140484CA3  mov     r8, r11
  0000000140484CA6  not     rdx
  0000000140484CA9  not     r13
  0000000140484CAC  and     r13, rdx
  0000000140484CAF  not     r13
  0000000140484CB2  and     r13, rcx
  0000000140484CB5  not     r13
  0000000140484CB8  and     r13, r10
  0000000140484CBB  not     r13
  0000000140484CBE  mov     rdx, 0C04B2AF86D3014ADh
  0000000140484CC8  imul    rdx, r13
  0000000140484CCC  add     rdx, rbx
  0000000140484CCF  and     rax, [rsp+590h+var_570]
  0000000140484CD4  not     rax
  0000000140484CD7  mov     rbx, rcx
  0000000140484CDA  and     rbx, r10
  0000000140484CDD  mov     rbp, r10
  0000000140484CE0  and     rbx, rax
  0000000140484CE3  mov     r13, 2CEA16EC46CB39B9h
  0000000140484CED  imul    r13, rbx
  0000000140484CF1  add     r13, rdx
  0000000140484CF4  mov     rbx, [rsp+590h+var_580]
  0000000140484CF9  and     rbx, r11
  0000000140484CFC  mov     r10, r14
  0000000140484CFF  and     r10, rcx
  0000000140484D02  mov     rdx, [rsp+590h+var_588]
  0000000140484D07  and     rdx, r14
  0000000140484D0A  mov     r11, r14
  0000000140484D0D  not     rdx
  0000000140484D10  and     rdx, rbx
  0000000140484D13  mov     [rsp+590h+var_588], rdx
  0000000140484D18  not     rbx
  0000000140484D1B  and     rbx, rcx
  0000000140484D1E  mov     rdx, rcx
  0000000140484D21  and     rdx, [rsp+590h+var_590]
  0000000140484D25  and     r8, rdx
  0000000140484D28  not     r8
  0000000140484D2B  not     rdx
  0000000140484D2E  mov     rax, r9
  0000000140484D31  and     rax, rdx
  0000000140484D34  not     rax
  0000000140484D37  and     rax, r8
  0000000140484D3A  mov     r9, rax
  0000000140484D3D  not     r9
  0000000140484D40  mov     rcx, r14
  0000000140484D43  and     rcx, r9
  0000000140484D46  mov     r14, [rsp+590h+var_578]
  0000000140484D4B  mov     r8, r14
  0000000140484D4E  and     r8, rcx
  0000000140484D51  not     rcx
  0000000140484D54  mov     [rsp+590h+var_518], rbp
  0000000140484D59  and     rcx, rbp
  0000000140484D5C  not     rcx
  0000000140484D5F  not     r8
  0000000140484D62  and     r8, rcx
  0000000140484D65  not     r8
  0000000140484D68  mov     rcx, 0B6F02A1EB2EDBAE2h
  0000000140484D72  imul    rcx, r8
  0000000140484D76  add     rcx, r13
  0000000140484D79  and     r9, rbp
  0000000140484D7C  not     r9
  0000000140484D7F  and     rax, r14
  0000000140484D82  not     rax
  0000000140484D85  and     rax, r9
  0000000140484D88  mov     r14, [rsp+590h+var_570]
  0000000140484D8D  mov     r8, r14
  0000000140484D90  and     r8, rax
  0000000140484D93  not     r8
  0000000140484D96  not     rax
  0000000140484D99  and     rax, r11
  0000000140484D9C  not     rax
  0000000140484D9F  and     rax, r8
  0000000140484DA2  mov     r8, 2C105CA9F00B03FCh
  0000000140484DAC  imul    r8, rax
  0000000140484DB0  add     r8, rcx
  0000000140484DB3  and     rsi, r14
  0000000140484DB6  not     rsi
  0000000140484DB9  and     rdi, r11
  0000000140484DBC  mov     r13, r11
  0000000140484DBF  not     rdi
  0000000140484DC2  and     rdi, rsi
  0000000140484DC5  not     rdi
  0000000140484DC8  mov     rsi, [rsp+590h+var_508]
  0000000140484DD0  and     rdi, rsi
  0000000140484DD3  mov     rax, 2837676573CA0DEBh
  0000000140484DDD  imul    rax, rdi
  0000000140484DE1  add     rax, r8
  0000000140484DE4  add     rax, [rsp+590h+var_328]
  0000000140484DEC  mov     r8, [rsp+590h+var_260]
  0000000140484DF4  mov     rbp, [rsp+590h+var_560]
  0000000140484DF9  and     r8, rbp
  0000000140484DFC  not     r8
  0000000140484DFF  mov     r9, [rsp+590h+var_578]
  0000000140484E04  mov     rcx, r9
  0000000140484E07  mov     r11, [rsp+590h+var_530]
  0000000140484E0C  and     rcx, r11
  0000000140484E0F  and     rcx, r8
  0000000140484E12  not     rcx
  0000000140484E15  mov     r8, 34490FD5E14D1227h
  0000000140484E1F  imul    r8, rcx
  0000000140484E23  and     rdx, [rsp+590h+var_288]
  0000000140484E2B  not     rdx
  0000000140484E2E  and     rdx, r13
  0000000140484E31  not     rdx
  0000000140484E34  and     rdx, rsi
  0000000140484E37  not     rdx
  0000000140484E3A  and     rdx, [rsp+590h+var_518]
  0000000140484E3F  mov     rcx, 3261C44D990C9910h
  0000000140484E49  imul    rcx, rdx
  0000000140484E4D  add     rcx, r8
  0000000140484E50  mov     rdx, r9
  0000000140484E53  and     rdx, [rsp+590h+var_590]
  0000000140484E57  mov     r8, r13
  0000000140484E5A  and     r8, rdx
  0000000140484E5D  not     rdx
  0000000140484E60  and     rdx, r14
  0000000140484E63  not     rdx
  0000000140484E66  not     r8
  0000000140484E69  and     r8, rdx
  0000000140484E6C  mov     rdx, r11
  0000000140484E6F  and     rdx, rbp
  0000000140484E72  not     r8
  0000000140484E75  and     rdx, r8
  0000000140484E78  mov     r8, 25C9533A32C97309h
  0000000140484E82  imul    r8, rdx
  0000000140484E86  add     r8, rcx
  0000000140484E89  mov     rcx, rsi
  0000000140484E8C  and     rcx, r12
  0000000140484E8F  not     r12
  0000000140484E92  and     r12, rbp
  0000000140484E95  not     r12
  0000000140484E98  not     rcx
  0000000140484E9B  and     rcx, r12
  0000000140484E9E  not     rcx
  0000000140484EA1  mov     rdx, 68A6DC139A1A29A4h
  0000000140484EAB  imul    rdx, rcx
  0000000140484EAF  add     rdx, r8
  0000000140484EB2  mov     rdi, [rsp+590h+var_2B0]
  0000000140484EBA  mov     r8, [rsp+590h+var_2F8]
  0000000140484EC2  and     r8, rdi
  0000000140484EC5  not     r8
  0000000140484EC8  mov     r9, [rsp+590h+var_580]
  0000000140484ECD  and     r8, r9
  0000000140484ED0  not     r8
  0000000140484ED3  mov     rcx, 0E4187642803541h
  0000000140484EDD  imul    rcx, r8
  0000000140484EE1  add     rcx, rdx
  0000000140484EE4  mov     r8, [rsp+590h+var_258]
  0000000140484EEC  and     r8, rsi
  0000000140484EEF  not     r8
  0000000140484EF2  mov     rsi, [rsp+590h+var_578]
  0000000140484EF7  and     r8, rsi
  0000000140484EFA  mov     rdx, r14
  0000000140484EFD  and     rdx, r8
  0000000140484F00  not     rdx
  0000000140484F03  not     r8
  0000000140484F06  and     r8, r13
  0000000140484F09  not     r8
  0000000140484F0C  and     r8, rdx
  0000000140484F0F  not     r8
  0000000140484F12  mov     rdx, 9CFA4A1D67273D3Dh
  0000000140484F1C  imul    rdx, r8
  0000000140484F20  add     rdx, rcx
  0000000140484F23  mov     rcx, 184CC9B08A061079h
  0000000140484F2D  imul    rcx, [rsp+590h+var_588]
  0000000140484F33  add     rcx, rdx
  0000000140484F36  mov     rdx, [rsp+590h+var_2A0]
  0000000140484F3E  not     rdx
  0000000140484F41  and     rdx, r14
  0000000140484F44  not     rdx
  0000000140484F47  mov     r8, [rsp+590h+var_298]
  0000000140484F4F  not     r8
  0000000140484F52  and     r8, rdx
  0000000140484F55  mov     rdx, r9
  0000000140484F58  and     rdx, r8
  0000000140484F5B  not     r8
  0000000140484F5E  mov     r12, [rsp+590h+var_590]
  0000000140484F62  and     r8, r12
  0000000140484F65  not     r8
  0000000140484F68  not     rdx
  0000000140484F6B  and     rdx, r11
  0000000140484F6E  and     rdx, r8
  0000000140484F71  not     rdx
  0000000140484F74  mov     r8, 0E671CE05E9B99BE2h
  0000000140484F7E  imul    r8, rdx
  0000000140484F82  add     r8, rcx
  0000000140484F85  mov     rcx, [rsp+590h+var_2A8]
  0000000140484F8D  not     rcx
  0000000140484F90  and     rcx, r13
  0000000140484F93  mov     rdx, rcx
  0000000140484F96  mov     rcx, 0E5643CBFF83955DCh
  0000000140484FA0  imul    rcx, rdx
  0000000140484FA4  add     rcx, r8
  0000000140484FA7  add     rcx, rax
  0000000140484FAA  mov     rax, r11
  0000000140484FAD  and     rax, r14
  0000000140484FB0  not     rax
  0000000140484FB3  not     r10
  0000000140484FB6  mov     r11, [rsp+590h+var_518]
  0000000140484FBB  and     r10, r11
  0000000140484FBE  and     r10, rax
  0000000140484FC1  mov     rax, r9
  0000000140484FC4  and     rax, r10
  0000000140484FC7  not     r10
  0000000140484FCA  and     r10, r12
  0000000140484FCD  not     r10
  0000000140484FD0  not     rax
  0000000140484FD3  and     rax, r10
  0000000140484FD6  mov     r10, [rsp+590h+var_508]
  0000000140484FDE  mov     rdx, r10
  0000000140484FE1  and     rdx, rax
  0000000140484FE4  not     rax
  0000000140484FE7  and     rax, rbp
  0000000140484FEA  and     r9, rsi
  0000000140484FED  not     r9
  0000000140484FF0  and     r9, rbp
  0000000140484FF3  mov     rsi, r9
  0000000140484FF6  mov     r8, rbp
  0000000140484FF9  and     r15, r14
  0000000140484FFC  and     r8, r15
  0000000140484FFF  not     r8
  0000000140485002  not     r15
  0000000140485005  and     r15, r10
  0000000140485008  not     r15
  000000014048500B  and     r8, r12
  000000014048500E  and     r8, r15
  0000000140485011  mov     r9, 4F75F9ECCD93E044h
  000000014048501B  imul    r9, r8
  000000014048501F  not     rax
  0000000140485022  not     rdx
  0000000140485025  and     rdx, rax
  0000000140485028  not     rdx
  000000014048502B  mov     rax, 6DF510A53D5B7D10h
  0000000140485035  imul    rax, rdx
  0000000140485039  add     rax, r9
  000000014048503C  mov     r8, rsi
  000000014048503F  and     r8, [rsp+590h+var_460]
  0000000140485047  not     r8
  000000014048504A  and     r8, rdi
  000000014048504D  mov     rdx, 9BAE839FEF26EFADh
  0000000140485057  imul    rdx, r8
  000000014048505B  add     rdx, rax
  000000014048505E  mov     rax, r12
  0000000140485061  and     rax, r10
  0000000140485064  not     rax
  0000000140485067  and     rbx, rax
  000000014048506A  and     rbx, r11
  000000014048506D  mov     rax, r14
  0000000140485070  and     rax, rbx
  0000000140485073  not     rax
  0000000140485076  not     rbx
  0000000140485079  and     rbx, r13
  000000014048507C  not     rbx
  000000014048507F  and     rbx, rax
  0000000140485082  not     rbx
  0000000140485085  mov     rax, 4467848E65D11B02h
  000000014048508F  imul    rax, rbx
  0000000140485093  add     rax, rdx
  0000000140485096  add     rax, rcx
  0000000140485099  mov     r13, rax
  000000014048509C  mov     rdx, 536CF4D96D2996CDh
  00000001404850A6  mov     rbx, [rsp+590h+var_458]
  00000001404850AE  imul    rdx, rbx
  00000001404850B2  add     rdx, [rsp+590h+var_468]
  00000001404850BA  lea     eax, [rbx+rbx]
  00000001404850BD  mov     [rsp+590h+var_590], rax
  00000001404850C1  lea     ecx, [rax+rax*2]
  00000001404850C4  neg     ecx
  00000001404850C6  mov     r8, rdx
  00000001404850C9  shr     r8, cl
  00000001404850CC  mov     r11, r8
  00000001404850CF  not     r11
  00000001404850D2  imul    ecx, ebx, -3Ah
  00000001404850D5  shl     rdx, cl
  00000001404850D8  mov     r9, [rsp+590h+var_510]
  00000001404850E0  mov     r10, r9
  00000001404850E3  and     r10, rdx
  00000001404850E6  mov     rcx, r11
  00000001404850E9  and     rcx, r10
  00000001404850EC  not     rcx
  00000001404850EF  not     r10
  00000001404850F2  and     r10, r8
  00000001404850F5  not     r10
  00000001404850F8  and     r10, rcx
  00000001404850FB  mov     rcx, r9
  00000001404850FE  mov     rax, r9
  0000000140485101  not     rcx
  0000000140485104  mov     r9, rdx
  0000000140485107  not     r9
  000000014048510A  mov     rsi, rcx
  000000014048510D  and     rsi, r9
  0000000140485110  not     rsi
  0000000140485113  and     rsi, r11
  0000000140485116  mov     rdi, 6B44A051111DD94Ch
  0000000140485120  imul    rdi, rsi
  0000000140485124  mov     rsi, r8
  0000000140485127  and     rsi, rdx
  000000014048512A  not     rsi
  000000014048512D  and     rsi, rax
  0000000140485130  mov     rbp, 94BB5FAEEEE226B1h
  000000014048513A  lea     r14, [rbp+4]
  000000014048513E  imul    r14, rsi
  0000000140485142  add     rdi, r14
  0000000140485145  mov     r14, rax
  0000000140485148  and     r14, r8
  000000014048514B  mov     r15, rcx
  000000014048514E  and     r15, rdx
  0000000140485151  mov     r12, r15
  0000000140485154  not     r12
  0000000140485157  and     rcx, r8
  000000014048515A  and     r8, r15
  000000014048515D  and     r15, r11
  0000000140485160  and     r12, r11
  0000000140485163  and     r11, r9
  0000000140485166  not     r11
  0000000140485169  and     r11, rsi
  000000014048516C  mov     rsi, 0B5A25028888EECA6h
  0000000140485176  imul    r11, rsi
  000000014048517A  add     r11, rdi
  000000014048517D  not     r14
  0000000140485180  and     r14, rdx
  0000000140485183  not     r14
  0000000140485186  add     r14, r14
  0000000140485189  sub     r11, r14
  000000014048518C  imul    r15, rbp
  0000000140485190  add     r15, r10
  0000000140485193  not     r12
  0000000140485196  not     r8
  0000000140485199  and     r8, r12
  000000014048519C  lea     r10, [rsi+2]
  00000001404851A0  imul    r10, r8
  00000001404851A4  add     r10, r15
  00000001404851A7  and     r9, rcx
  00000001404851AA  not     rcx
  00000001404851AD  and     rcx, rdx
  00000001404851B0  not     r9
  00000001404851B3  not     rcx
  00000001404851B6  and     rcx, r9
  00000001404851B9  imul    rcx, rsi
  00000001404851BD  add     rcx, r10
  00000001404851C0  add     rcx, r11
  00000001404851C3  imul    edx, ebx, 3CD07EA0h
  00000001404851C9  test    byte ptr [rsp+590h+var_250], 1
  00000001404851D1  lea     rdx, [rsp+rdx+590h]
  00000001404851D9  cmovnz  rdx, rcx
  00000001404851DD  mov     [rsp+590h+var_250], rdx
  00000001404851E5  mov     r9, [rsp+590h+var_470]
  00000001404851ED  cmovz   r13, r9
  00000001404851F1  mov     [rsp+590h+var_328], r13
  00000001404851F9  mov     rcx, [rsp+590h+var_1F8]
  0000000140485201  imul    rcx, [rsp+590h+var_1A8]
  000000014048520A  not     rcx
  000000014048520D  mov     rdx, [rsp+590h+var_1F0]
  0000000140485215  imul    rdx, [rsp+590h+var_3C8]
  000000014048521E  not     rdx
  0000000140485221  and     rdx, rcx
  0000000140485224  mov     [rsp+590h+var_1F0], rdx
  000000014048522C  mov     r10, [rsp+590h+var_478]
  0000000140485234  mov     rcx, r10
  0000000140485237  imul    rcx, [rsp+590h+var_1B0]
  0000000140485240  not     rcx
  0000000140485243  mov     rbp, [rsp+590h+var_4F0]
  000000014048524B  mov     rdx, rbp
  000000014048524E  mov     r8, [rsp+590h+var_238]
  0000000140485256  imul    rdx, r8
  000000014048525A  not     rdx
  000000014048525D  and     rdx, rcx
  0000000140485260  mov     [rsp+590h+var_258], rdx
  0000000140485268  mov     r13, [rsp+590h+var_440]
  0000000140485270  mov     rcx, r13
  0000000140485273  mov     rsi, [rsp+590h+var_4D0]
  000000014048527B  imul    rcx, rsi
  000000014048527F  mov     rdx, [rsp+590h+var_408]
  0000000140485287  mov     r11, rdx
  000000014048528A  imul    r11, r8
  000000014048528E  add     r11, rcx
  0000000140485291  mov     [rsp+590h+var_260], r11
  0000000140485299  mov     rax, [rsp+590h+var_268]
  00000001404852A1  lea     rcx, [rsp+rax+590h+var_590]
  00000001404852A5  add     rcx, 590h
  00000001404852AC  imul    r8d, ebx, 99F89F48h
  00000001404852B3  mov     [rsp+590h+var_368], r8
  00000001404852BB  mov     r11, [rsp+590h+var_4A8]
  00000001404852C3  bt      r11d, 3
  00000001404852C8  cmovb   rcx, [rsp+590h+var_410]
  00000001404852D1  mov     [rsp+590h+var_268], rcx
  00000001404852D9  mov     rax, [rsp+590h+var_270]
  00000001404852E1  lea     rcx, [rsp+rax+590h+var_590]
  00000001404852E5  add     rcx, 590h
  00000001404852EC  imul    rcx, r10
  00000001404852F0  mov     rdi, r10
  00000001404852F3  not     rcx
  00000001404852F6  mov     rax, [rsp+590h+var_278]
  00000001404852FE  lea     r8, [rsp+rax+590h+var_590]
  0000000140485302  add     r8, 590h
  0000000140485309  mov     r12, [rsp+590h+var_520]
  000000014048530E  imul    r8, r12
  0000000140485312  not     r8
  0000000140485315  and     r8, rcx
  0000000140485318  imul    ecx, ebx, 6D9C5EF8h
  000000014048531E  bt      r11d, 17h
  0000000140485323  lea     rax, [rsp+rcx+590h]
  000000014048532B  not     r8
  000000014048532E  cmovb   r8, rax
  0000000140485332  mov     [rsp+590h+var_530], rax
  0000000140485337  mov     [rsp+590h+var_270], r8
  000000014048533F  mov     rcx, [rsp+590h+var_528]
  0000000140485344  lea     r8, [rsp+rcx+590h+var_590]
  0000000140485348  add     r8, 590h
  000000014048534F  mov     rcx, rsi
  0000000140485352  imul    rcx, r9
  0000000140485356  mov     r15, [rsp+590h+var_540]
  000000014048535B  imul    r8, r15
  000000014048535F  add     r8, rcx
  0000000140485362  mov     rcx, [rsp+590h+var_498]
  000000014048536A  imul    rcx, rdx
  000000014048536E  mov     r10, rdx
  0000000140485371  not     rcx
  0000000140485374  not     r8
  0000000140485377  and     r8, rcx
  000000014048537A  mov     [rsp+590h+var_278], r8
  0000000140485382  mov     rcx, [rsp+590h+var_4C0]
  000000014048538A  add     rcx, rsp
  000000014048538D  add     rcx, 590h
  0000000140485394  imul    rcx, r12
  0000000140485398  mov     rdx, [rsp+590h+var_4B8]
  00000001404853A0  imul    rdx, rbp
  00000001404853A4  add     rdx, rcx
  00000001404853A7  mov     [rsp+590h+var_4B8], rdx
  00000001404853AF  mov     rcx, [rsp+590h+var_4D8]
  00000001404853B7  add     rcx, rsp
  00000001404853BA  add     rcx, 590h
  00000001404853C1  mov     r9, [rsp+590h+var_480]
  00000001404853C9  imul    rcx, r9
  00000001404853CD  not     rcx
  00000001404853D0  mov     rdx, [rsp+590h+var_230]
  00000001404853D8  mov     rsi, [rsp+590h+var_3D8]
  00000001404853E0  imul    rdx, rsi
  00000001404853E4  not     rdx
  00000001404853E7  and     rdx, rcx
  00000001404853EA  mov     [rsp+590h+var_230], rdx
  00000001404853F2  mov     rcx, [rsp+590h+var_558]
  00000001404853F7  add     rcx, rsp
  00000001404853FA  add     rcx, 590h
  0000000140485401  imul    rcx, r9
  0000000140485405  not     rcx
  0000000140485408  imul    edx, ebx, 0B026BF70h
  000000014048540E  add     rdx, rsp
  0000000140485411  add     rdx, 590h
  0000000140485418  mov     r8, [rsp+590h+var_1C0]
  0000000140485420  imul    rdx, r8
  0000000140485424  not     rdx
  0000000140485427  and     rdx, rcx
  000000014048542A  imul    ecx, ebx, 3255E38h
  0000000140485430  add     rcx, rsp
  0000000140485433  add     rcx, 590h
  000000014048543A  mov     r14, [rsp+590h+var_280]
  0000000140485442  add     r14, rsp
  0000000140485445  add     r14, 590h
  000000014048544C  imul    rcx, r10
  0000000140485450  mov     [rsp+590h+var_288], rcx
  0000000140485458  imul    r14, r15
  000000014048545C  mov     [rsp+590h+var_378], r14
  0000000140485464  imul    ecx, ebx, 0C97A3DD0h
  000000014048546A  mov     [rsp+590h+var_280], rcx
  0000000140485472  bt      dword ptr [rsp+590h+var_3F8], 19h
  000000014048547B  not     rdx
  000000014048547E  cmovnb  rdx, rax
  0000000140485482  mov     [rsp+590h+var_460], rdx
  000000014048548A  mov     rcx, rbp
  000000014048548D  mov     r11, [rsp+590h+var_450]
  0000000140485495  imul    rcx, r11
  0000000140485499  not     rcx
  000000014048549C  imul    r12, [rsp+590h+var_510]
  00000001404854A5  not     r12
  00000001404854A8  and     r12, rcx
  00000001404854AB  not     r12
  00000001404854AE  mov     rcx, [rsp+590h+var_200]
  00000001404854B6  imul    rcx, rdi
  00000001404854BA  add     rcx, r12
  00000001404854BD  mov     [rsp+590h+var_200], rcx
  00000001404854C5  mov     rax, [rsp+590h+var_430]
  00000001404854CD  lea     rcx, [rsp+rax+590h+var_590]
  00000001404854D1  add     rcx, 590h
  00000001404854D8  mov     rax, [rsp+590h+var_550]
  00000001404854DD  lea     rdx, [rsp+rax+590h+var_590]
  00000001404854E1  add     rdx, 590h
  00000001404854E8  imul    rcx, rsi
  00000001404854EC  imul    rdx, r9
  00000001404854F0  add     rdx, rcx
  00000001404854F3  imul    ecx, ebx, 883A1F28h
  00000001404854F9  add     rcx, rsp
  00000001404854FC  add     rcx, 590h
  0000000140485503  imul    rcx, r8
  0000000140485507  mov     r14, r8
  000000014048550A  not     rcx
  000000014048550D  not     rdx
  0000000140485510  and     rdx, rcx
  0000000140485513  mov     [rsp+590h+var_298], rdx
  000000014048551B  mov     rcx, rsi
  000000014048551E  imul    rcx, [rsp+590h+var_418]
  0000000140485527  mov     rdx, [rsp+590h+var_208]
  000000014048552F  imul    rdx, r9
  0000000140485533  add     rdx, rcx
  0000000140485536  mov     [rsp+590h+var_208], rdx
  000000014048553E  mov     rdx, r9
  0000000140485541  mov     rbp, [rsp+590h+var_490]
  0000000140485549  imul    rdx, rbp
  000000014048554D  not     rdx
  0000000140485550  imul    ecx, ebx, 0FA461E28h
  0000000140485556  lea     r10, [rsp+rcx+590h+var_590]
  000000014048555A  add     r10, 590h
  0000000140485561  imul    r10, rsi
  0000000140485565  imul    ecx, ebx, -0Eh
  0000000140485568  mov     r8, r11
  000000014048556B  shl     r8, cl
  000000014048556E  not     r10
  0000000140485571  and     r10, rdx
  0000000140485574  mov     [rsp+590h+var_78], r10
  000000014048557C  imul    ecx, ebx, -32h
  000000014048557F  mov     rdx, r11
  0000000140485582  shr     rdx, cl
  0000000140485585  not     r8
  0000000140485588  not     rdx
  000000014048558B  and     rdx, r8
  000000014048558E  mov     rcx, 0F9E1DA8B3D60E267h
  0000000140485598  imul    rcx, rbx
  000000014048559C  and     rcx, rdx
  000000014048559F  not     rdx
  00000001404855A2  mov     r11, 0CF93491232D119Ah
  00000001404855AC  imul    r11, rbx
  00000001404855B0  and     r11, rdx
  00000001404855B3  not     rcx
  00000001404855B6  not     r11
  00000001404855B9  and     r11, rcx
  00000001404855BC  mov     r8, r14
  00000001404855BF  imul    r8, [rsp+590h+var_578]
  00000001404855C5  mov     rdx, r11
  00000001404855C8  mov     rcx, [rsp+590h+var_538]
  00000001404855CD  shl     rdx, cl
  00000001404855D0  mov     rcx, [rsp+590h+var_4F8]
  00000001404855D8  shr     r11, cl
  00000001404855DB  add     r8, [rsp+590h+var_4B0]
  00000001404855E3  mov     [rsp+590h+var_2A0], r8
  00000001404855EB  not     rdx
  00000001404855EE  not     r11
  00000001404855F1  and     r11, rdx
  00000001404855F4  imul    ecx, ebx, 4A1F5EB8h
  00000001404855FA  lea     rdx, [rsp+rcx+590h+var_590]
  00000001404855FE  add     rdx, 590h
  0000000140485605  imul    rdx, r15
  0000000140485609  not     rdx
  000000014048560C  mov     rax, [rsp+590h+var_500]
  0000000140485614  mov     r12, [rsp+590h+var_408]
  000000014048561C  imul    rax, r12
  0000000140485620  not     r11
  0000000140485623  imul    ecx, ebx, -17h
  0000000140485626  mov     r8, r11
  0000000140485629  shl     r8, cl
  000000014048562C  not     rax
  000000014048562F  and     rax, rdx
  0000000140485632  mov     [rsp+590h+var_500], rax
  000000014048563A  not     r8
  000000014048563D  imul    ecx, ebx, -29h
  0000000140485640  shr     r11, cl
  0000000140485643  not     r11
  0000000140485646  and     r11, r8
  0000000140485649  imul    r13, r15
  000000014048564D  not     r11
  0000000140485650  imul    r11, r12
  0000000140485654  add     r11, r13
  0000000140485657  mov     [rsp+590h+var_2A8], r11
  000000014048565F  mov     rax, [rsp+590h+var_428]
  0000000140485667  lea     rcx, [rsp+rax+590h+var_590]
  000000014048566B  add     rcx, 590h
  0000000140485672  imul    rcx, [rsp+590h+var_3D0]
  000000014048567B  not     rcx
  000000014048567E  mov     rax, [rsp+590h+var_568]
  0000000140485683  lea     rdx, [rsp+rax+590h+var_590]
  0000000140485687  add     rdx, 590h
  000000014048568E  imul    rdx, [rsp+590h+var_3C8]
  0000000140485697  not     rdx
  000000014048569A  and     rdx, rcx
  000000014048569D  test    byte ptr [rsp+590h+var_488], 1
  00000001404856A5  not     rdx
  00000001404856A8  cmovnz  rdx, [rsp+590h+var_530]
  00000001404856AE  mov     [rsp+590h+var_2B0], rdx
  00000001404856B6  mov     rdx, 0C364AEF8A326303Ch
  00000001404856C0  imul    rdx, rbx
  00000001404856C4  and     rdx, [rsp+590h+var_2C8]
  00000001404856CC  imul    ecx, ebx, 9D1DFD80h
  00000001404856D2  lea     r15, [rsp+rcx+590h+var_590]
  00000001404856D6  add     r15, 590h
  00000001404856DD  mov     rax, r15
  00000001404856E0  not     rax
  00000001404856E3  mov     rcx, 0F7DEB4430F15C9A7h
  00000001404856ED  imul    rcx, rbx
  00000001404856F1  not     rdx
  00000001404856F4  add     rcx, rdx
  00000001404856F7  not     rcx
  00000001404856FA  and     rcx, rax
  00000001404856FD  mov     r13, rax
  0000000140485700  not     rcx
  0000000140485703  mov     r10, 0AA8538CC1357823Eh
  000000014048570D  imul    r10, rbx
  0000000140485711  add     r10, rdx
  0000000140485714  and     r10, rcx
  0000000140485717  lea     r8d, ds:0[rbx*8]
  000000014048571F  mov     ecx, ebx
  0000000140485721  sub     ecx, r8d
  0000000140485724  mov     r8, r10
  0000000140485727  shl     r8, cl
  000000014048572A  not     r8
  000000014048572D  imul    ecx, ebx, -39h
  0000000140485730  shr     r10, cl
  0000000140485733  not     r10
  0000000140485736  and     r10, r8
  0000000140485739  mov     rcx, 7C195870A5B14F45h
  0000000140485743  imul    rcx, rbx
  0000000140485747  not     r10
  000000014048574A  add     r10, rcx
  000000014048574D  mov     rax, [rsp+590h+var_590]
  0000000140485751  lea     ecx, [rax+rax*8]
  0000000140485754  neg     ecx
  0000000140485756  mov     rax, r10
  0000000140485759  shl     rax, cl
  000000014048575C  not     rax
  000000014048575F  imul    ecx, ebx, -2Eh
  0000000140485762  shr     r10, cl
  0000000140485765  not     r10
  0000000140485768  and     r10, rax
  000000014048576B  mov     [rsp+590h+var_538], r10
  0000000140485770  mov     rax, 6E5676D6B3CBB595h
  000000014048577A  imul    rax, rbx
  000000014048577E  mov     r8, rax
  0000000140485781  mov     [rsp+590h+var_398], rax
  0000000140485789  mov     rax, 98849845ACC23E6Ch
  0000000140485793  imul    rax, rbx
  0000000140485797  mov     rcx, [rsp+590h+var_2E8]
  000000014048579F  and     rax, rcx
  00000001404857A2  not     rcx
  00000001404857A5  and     rcx, r8
  00000001404857A8  not     rcx
  00000001404857AB  not     rax
  00000001404857AE  and     rax, rcx
  00000001404857B1  imul    ecx, ebx, -2Dh
  00000001404857B4  mov     dword ptr [rsp+590h+var_390], ecx
  00000001404857BB  mov     r8, rax
  00000001404857BE  shl     r8, cl
  00000001404857C1  imul    ecx, ebx, -13h
  00000001404857C4  mov     dword ptr [rsp+590h+var_358], ecx
  00000001404857CB  shr     rax, cl
  00000001404857CE  not     r8
  00000001404857D1  not     rax
  00000001404857D4  and     rax, r8
  00000001404857D7  mov     rcx, 0B4D5AC41755B08F7h
  00000001404857E1  imul    rcx, rbx
  00000001404857E5  add     rcx, rdx
  00000001404857E8  mov     r8, 0DD0CD2E9AB121E76h
  00000001404857F2  imul    r8, rbx
  00000001404857F6  add     r8, rdx
  00000001404857F9  not     rcx
  00000001404857FC  and     rcx, r13
  00000001404857FF  not     rcx
  0000000140485802  and     r8, rcx
  0000000140485805  not     rax
  0000000140485808  imul    rax, r9
  000000014048580C  imul    r8, rsi
  0000000140485810  add     r8, rax
  0000000140485813  mov     [rsp+590h+var_3F8], r8
  000000014048581B  mov     rax, [rsp+590h+var_548]
  0000000140485820  add     rax, rsp
  0000000140485823  add     rax, 590h
  0000000140485829  imul    rax, r9
  000000014048582D  imul    ecx, ebx, 0C049E48h
  0000000140485833  add     rcx, rsp
  0000000140485836  add     rcx, 590h
  000000014048583D  imul    rcx, rsi
  0000000140485841  add     rcx, rax
  0000000140485844  mov     rdx, [rsp+590h+var_470]
  000000014048584C  imul    rdx, r14
  0000000140485850  mov     rax, rdx
  0000000140485853  not     rax
  0000000140485856  and     rax, rcx
  0000000140485859  not     rax
  000000014048585C  mov     r8, rcx
  000000014048585F  not     r8
  0000000140485862  and     r8, rdx
  0000000140485865  not     r8
  0000000140485868  and     r8, rax
  000000014048586B  mov     [rsp+590h+var_2C8], r8
  0000000140485873  and     rdx, rcx
  0000000140485876  mov     [rsp+590h+var_470], rdx
  000000014048587E  mov     rax, 0FEE0849A7D2B16E9h
  0000000140485888  imul    rax, rbx
  000000014048588C  mov     rcx, rax
  000000014048588F  mov     r9, rax
  0000000140485892  not     rcx
  0000000140485895  mov     r8, 278AE9A2B85E0D05h
  000000014048589F  imul    r8, rbx
  00000001404858A3  mov     rdx, r8
  00000001404858A6  not     rdx
  00000001404858A9  mov     rax, rcx
  00000001404858AC  mov     [rsp+590h+var_430], rcx
  00000001404858B4  and     rax, rdx
  00000001404858B7  mov     r10, rdx
  00000001404858BA  mov     [rsp+590h+var_438], rdx
  00000001404858C2  not     rax
  00000001404858C5  mov     rdx, r9
  00000001404858C8  mov     [rsp+590h+var_428], r9
  00000001404858D0  and     rdx, r8
  00000001404858D3  mov     r11, r8
  00000001404858D6  mov     [rsp+590h+var_4D8], r8
  00000001404858DE  not     rdx
  00000001404858E1  and     rdx, rax
  00000001404858E4  mov     [rsp+590h+var_4C0], rdx
  00000001404858EC  mov     rax, 0C04622012BCFC689h
  00000001404858F6  imul    rax, rbx
  00000001404858FA  mov     r8, 0B778C653D0E4B417h
  0000000140485904  imul    r8, rbx
  0000000140485908  and     r8, r13
  000000014048590B  not     r8
  000000014048590E  and     r8, rax
  0000000140485911  mov     rax, 72C1BA2EFE8D1C0Bh
  000000014048591B  imul    rax, rbx
  000000014048591F  add     r8, rax
  0000000140485922  mov     rax, r9
  0000000140485925  and     rax, r10
  0000000140485928  not     rax
  000000014048592B  mov     r9, rcx
  000000014048592E  and     r9, r11
  0000000140485931  not     r9
  0000000140485934  mov     ecx, dword ptr [rsp+590h+var_4C8]
  000000014048593B  shl     cl, 2
  000000014048593E  neg     cl
  0000000140485940  mov     dword ptr [rsp+590h+var_4C8], ecx
  0000000140485947  mov     rdx, r8
  000000014048594A  shl     rdx, cl
  000000014048594D  and     r9, rax
  0000000140485950  mov     [rsp+590h+var_330], r9
  0000000140485958  not     rdx
  000000014048595B  imul    ecx, ebx, -3Ch
  000000014048595E  mov     dword ptr [rsp+590h+var_380], ecx
  0000000140485965  shr     r8, cl
  0000000140485968  not     r8
  000000014048596B  and     r8, rdx
  000000014048596E  mov     rax, 5FEE673DE1953F96h
  0000000140485978  imul    rax, rbx
  000000014048597C  not     r8
  000000014048597F  add     r8, rax
  0000000140485982  imul    ecx, ebx, -26h
  0000000140485985  mov     rax, r8
  0000000140485988  shl     rax, cl
  000000014048598B  imul    ecx, ebx, -1Ah
  000000014048598E  shr     r8, cl
  0000000140485991  not     rax
  0000000140485994  not     r8
  0000000140485997  and     r8, rax
  000000014048599A  mov     rax, [rsp+590h+var_3F0]
  00000001404859A2  mov     r9, [rsp+590h+var_520]
  00000001404859A7  imul    rax, r9
  00000001404859AB  not     r8
  00000001404859AE  mov     rcx, [rsp+590h+var_4F0]
  00000001404859B6  imul    r8, rcx
  00000001404859BA  add     r8, rax
  00000001404859BD  mov     [rsp+590h+var_3F0], r8
  00000001404859C5  mov     rax, [rsp+590h+var_4A0]
  00000001404859CD  add     rax, rsp
  00000001404859D0  add     rax, 590h
  00000001404859D6  imul    rbp, rcx
  00000001404859DA  imul    rax, r9
  00000001404859DE  add     rax, rbp
  00000001404859E1  imul    ecx, ebx, 0C1E53F90h
  00000001404859E7  add     rcx, rsp
  00000001404859EA  add     rcx, 590h
  00000001404859F1  imul    rcx, [rsp+590h+var_478]
  00000001404859FA  mov     rdx, rax
  00000001404859FD  and     rdx, rcx
  0000000140485A00  not     rax
  0000000140485A03  not     rcx
  0000000140485A06  and     rcx, rax
  0000000140485A09  not     rdx
  0000000140485A0C  mov     [rsp+590h+var_2E8], rdx
  0000000140485A14  mov     rax, rcx
  0000000140485A17  not     rax
  0000000140485A1A  and     rax, rdx
  0000000140485A1D  not     rax
  0000000140485A20  add     rcx, rcx
  0000000140485A23  sub     rax, rcx
  0000000140485A26  mov     [rsp+590h+var_2F8], rax
  0000000140485A2E  mov     rax, [rsp+590h+var_4E8]
  0000000140485A36  imul    rax, r9
  0000000140485A3A  mov     [rsp+590h+var_4E8], rax
  0000000140485A42  mov     rax, 0A22C881FC19BB5C9h
  0000000140485A4C  imul    rax, rbx
  0000000140485A50  mov     r11, rax
  0000000140485A53  mov     rcx, rax
  0000000140485A56  not     r11
  0000000140485A59  mov     rdx, 740FE1C9827DF601h
  0000000140485A63  imul    rdx, rbx
  0000000140485A67  mov     rax, rdx
  0000000140485A6A  not     rax
  0000000140485A6D  mov     [rsp+590h+var_588], rax
  0000000140485A72  mov     r14, r13
  0000000140485A75  mov     r8, r13
  0000000140485A78  and     r8, [rsp+590h+var_588]
  0000000140485A7D  mov     rax, r11
  0000000140485A80  and     rax, r8
  0000000140485A83  not     rax
  0000000140485A86  not     r8
  0000000140485A89  mov     [rsp+590h+var_4A8], r8
  0000000140485A91  mov     r13, rcx
  0000000140485A94  and     rcx, r8
  0000000140485A97  not     rcx
  0000000140485A9A  and     rcx, rax
  0000000140485A9D  mov     r8, rcx
  0000000140485AA0  mov     rdi, 7BC2B08B4B9BCB4Ch
  0000000140485AAA  imul    rdi, rbx
  0000000140485AAE  mov     [rsp+590h+var_590], rdi
  0000000140485AB2  mov     r12, rdi
  0000000140485AB5  not     r12
  0000000140485AB8  mov     rax, 0BDE5B2491AF228B5h
  0000000140485AC2  imul    rax, rbx
  0000000140485AC6  mov     [rsp+590h+var_548], rax
  0000000140485ACB  mov     rbp, rax
  0000000140485ACE  not     rbp
  0000000140485AD1  mov     r10, r12
  0000000140485AD4  mov     [rsp+590h+var_550], r12
  0000000140485AD9  and     r10, rbp
  0000000140485ADC  mov     [rsp+590h+var_370], r10
  0000000140485AE4  mov     rsi, r10
  0000000140485AE7  not     rsi
  0000000140485AEA  mov     rbx, rdi
  0000000140485AED  and     rbx, rax
  0000000140485AF0  mov     rax, r14
  0000000140485AF3  and     rax, rbx
  0000000140485AF6  mov     [rsp+590h+var_498], rax
  0000000140485AFE  and     r8, rbx
  0000000140485B01  mov     [rsp+590h+var_488], r8
  0000000140485B09  not     rbx
  0000000140485B0C  mov     [rsp+590h+var_348], rbx
  0000000140485B14  mov     rcx, rsi
  0000000140485B17  and     rcx, rbx
  0000000140485B1A  mov     rax, rcx
  0000000140485B1D  not     rax
  0000000140485B20  mov     rdi, rdx
  0000000140485B23  and     rdx, rax
  0000000140485B26  mov     r8, r15
  0000000140485B29  and     r8, rdx
  0000000140485B2C  not     rdx
  0000000140485B2F  and     rdx, r14
  0000000140485B32  not     rdx
  0000000140485B35  not     r8
  0000000140485B38  and     r8, rdx
  0000000140485B3B  not     r8
  0000000140485B3E  and     r8, r11
  0000000140485B41  not     r8
  0000000140485B44  mov     r10, 3C22B8A042ABB78Dh
  0000000140485B4E  imul    r10, r8
  0000000140485B52  mov     rbx, rdi
  0000000140485B55  and     rbx, rbp
  0000000140485B58  mov     [rsp+590h+var_4F8], rbx
  0000000140485B60  mov     r8, rbx
  0000000140485B63  not     r8
  0000000140485B66  and     r8, r12
  0000000140485B69  not     r8
  0000000140485B6C  mov     rdx, [rsp+590h+var_590]
  0000000140485B70  mov     r9, rdx
  0000000140485B73  and     r9, rbx
  0000000140485B76  not     r9
  0000000140485B79  and     r9, r15
  0000000140485B7C  and     r9, r8
  0000000140485B7F  not     r9
  0000000140485B82  and     r9, r11
  0000000140485B85  mov     rbx, r11
  0000000140485B88  mov     [rsp+590h+var_568], r11
  0000000140485B8D  mov     r8, 356F33A8CECEF847h
  0000000140485B97  imul    r8, r9
  0000000140485B9B  mov     [rsp+590h+var_580], r13
  0000000140485BA0  and     r13, rdi
  0000000140485BA3  mov     r9, r14
  0000000140485BA6  and     r9, r13
  0000000140485BA9  mov     [rsp+590h+var_490], r9
  0000000140485BB1  not     r9
  0000000140485BB4  not     r13
  0000000140485BB7  mov     [rsp+590h+var_4A0], r13
  0000000140485BBF  mov     r11, r15
  0000000140485BC2  and     r11, r13
  0000000140485BC5  not     r11
  0000000140485BC8  and     r11, r9
  0000000140485BCB  and     r11, rbp
  0000000140485BCE  not     r11
  0000000140485BD1  and     r11, rdx
  0000000140485BD4  mov     r9, 2A73CA85DD145887h
  0000000140485BDE  imul    r9, r11
  0000000140485BE2  add     r9, r8
  0000000140485BE5  add     r9, r10
  0000000140485BE8  and     rcx, r14
  0000000140485BEB  not     rcx
  0000000140485BEE  and     rax, r15
  0000000140485BF1  not     rax
  0000000140485BF4  and     rax, rcx
  0000000140485BF7  mov     r11, [rsp+590h+var_588]
  0000000140485BFC  mov     rcx, r11
  0000000140485BFF  and     rcx, rax
  0000000140485C02  not     rcx
  0000000140485C05  not     rax
  0000000140485C08  and     rax, rdi
  0000000140485C0B  not     rax
  0000000140485C0E  and     rax, rcx
  0000000140485C11  not     rax
  0000000140485C14  and     rax, rbx
  0000000140485C17  mov     rcx, 0F76DC99A29736F63h
  0000000140485C21  imul    rcx, rax
  0000000140485C25  add     rcx, r9
  0000000140485C28  mov     [rsp+590h+var_570], rcx
  0000000140485C2D  mov     rax, r15
  0000000140485C30  mov     r13, [rsp+590h+var_550]
  0000000140485C35  and     rax, r13
  0000000140485C38  mov     rcx, r14
  0000000140485C3B  mov     rbx, r14
  0000000140485C3E  mov     r9, rdx
  0000000140485C41  and     rcx, rdx
  0000000140485C44  mov     [rsp+590h+var_528], rcx
  0000000140485C49  not     rcx
  0000000140485C4C  not     rax
  0000000140485C4F  mov     r8, [rsp+590h+var_548]
  0000000140485C54  and     rax, r8
  0000000140485C57  and     rax, rcx
  0000000140485C5A  not     rax
  0000000140485C5D  and     rax, rdi
  0000000140485C60  not     rax
  0000000140485C63  mov     r14, [rsp+590h+var_580]
  0000000140485C68  and     rax, r14
  0000000140485C6B  not     rax
  0000000140485C6E  mov     rcx, 585FB741234934BCh
  0000000140485C78  imul    rcx, rax
  0000000140485C7C  mov     rax, r11
  0000000140485C7F  and     rax, r13
  0000000140485C82  not     rax
  0000000140485C85  mov     rdx, rdi
  0000000140485C88  mov     r11, rdi
  0000000140485C8B  and     rdx, r9
  0000000140485C8E  mov     [rsp+590h+var_4B0], rdx
  0000000140485C96  not     rdx
  0000000140485C99  mov     [rsp+590h+var_338], rdx
  0000000140485CA1  and     rax, rdx
  0000000140485CA4  mov     rdx, r8
  0000000140485CA7  mov     r9, r8
  0000000140485CAA  and     rdx, rax
  0000000140485CAD  not     rax
  0000000140485CB0  and     rax, rbp
  0000000140485CB3  not     rax
  0000000140485CB6  not     rdx
  0000000140485CB9  and     rdx, rax
  0000000140485CBC  mov     r8, rbx
  0000000140485CBF  and     r8, rdx
  0000000140485CC2  not     r8
  0000000140485CC5  not     rdx
  0000000140485CC8  and     rdx, r15
  0000000140485CCB  mov     [rsp+590h+var_558], r15
  0000000140485CD0  not     rdx
  0000000140485CD3  and     r8, r14
  0000000140485CD6  and     r8, rdx
  0000000140485CD9  not     r8
  0000000140485CDC  mov     r12, 0AE45395D2FAEAC4h
  0000000140485CE6  imul    r12, r8
  0000000140485CEA  add     r12, rcx
  0000000140485CED  mov     rdx, rdi
  0000000140485CF0  and     rdx, r9
  0000000140485CF3  and     rdx, r13
  0000000140485CF6  and     r15, r14
  0000000140485CF9  mov     r10, r14
  0000000140485CFC  and     rdx, r15
  0000000140485CFF  mov     [rsp+590h+var_340], rdx
  0000000140485D07  mov     rcx, r15
  0000000140485D0A  not     rcx
  0000000140485D0D  mov     r15, rbx
  0000000140485D10  mov     rax, [rsp+590h+var_568]
  0000000140485D15  and     rbx, rax
  0000000140485D18  not     rbx
  0000000140485D1B  and     rbx, rcx
  0000000140485D1E  not     rbx
  0000000140485D21  mov     rcx, rbp
  0000000140485D24  mov     r14, rbp
  0000000140485D27  mov     [rsp+590h+var_560], rbp
  0000000140485D2C  and     rcx, rbx
  0000000140485D2F  mov     r8, r11
  0000000140485D32  mov     rdi, r11
  0000000140485D35  and     r8, rcx
  0000000140485D38  not     rcx
  0000000140485D3B  mov     rdx, [rsp+590h+var_588]
  0000000140485D40  and     rcx, rdx
  0000000140485D43  not     rcx
  0000000140485D46  not     r8
  0000000140485D49  mov     r11, [rsp+590h+var_590]
  0000000140485D4D  and     r8, r11
  0000000140485D50  and     r8, rcx
  0000000140485D53  not     r8
  0000000140485D56  mov     rcx, 0DB9F5A9D2CF2DBC8h
  0000000140485D60  imul    rcx, r8
  0000000140485D64  add     rcx, r12
  0000000140485D67  add     rcx, [rsp+590h+var_570]
  0000000140485D6C  mov     [rsp+590h+var_350], rcx
  0000000140485D74  mov     r8, rax
  0000000140485D77  mov     r12, rax
  0000000140485D7A  and     r12, rdx
  0000000140485D7D  mov     rax, r15
  0000000140485D80  and     rax, r12
  0000000140485D83  not     rax
  0000000140485D86  and     rax, r9
  0000000140485D89  mov     rbp, r9
  0000000140485D8C  mov     rcx, r11
  0000000140485D8F  and     rcx, rax
  0000000140485D92  not     rax
  0000000140485D95  mov     r9, r13
  0000000140485D98  and     rax, r13
  0000000140485D9B  not     rax
  0000000140485D9E  not     rcx
  0000000140485DA1  and     rcx, rax
  0000000140485DA4  mov     rax, 0B938214C238E7562h
  0000000140485DAE  imul    rax, rcx
  0000000140485DB2  mov     [rsp+590h+var_520], rdi
  0000000140485DB7  and     rsi, rdi
  0000000140485DBA  mov     rcx, r15
  0000000140485DBD  and     rcx, rsi
  0000000140485DC0  not     rcx
  0000000140485DC3  not     rsi
  0000000140485DC6  mov     r11, [rsp+590h+var_558]
  0000000140485DCB  and     rsi, r11
  0000000140485DCE  not     rsi
  0000000140485DD1  and     rsi, rcx
  0000000140485DD4  not     rsi
  0000000140485DD7  and     rsi, r8
  0000000140485DDA  mov     rcx, 5670036AC4E3B5A4h
  0000000140485DE4  imul    rcx, rsi
  0000000140485DE8  add     rcx, rax
  0000000140485DEB  mov     r8, rdi
  0000000140485DEE  and     r8, r13
  0000000140485DF1  mov     rdx, r8
  0000000140485DF4  not     rdx
  0000000140485DF7  mov     r13, r11
  0000000140485DFA  and     r11, rdx
  0000000140485DFD  mov     rdi, r10
  0000000140485E00  mov     rsi, r10
  0000000140485E03  and     rsi, r11
  0000000140485E06  not     r11
  0000000140485E09  mov     rax, [rsp+590h+var_568]
  0000000140485E0E  and     r11, rax
  0000000140485E11  not     r11
  0000000140485E14  not     rsi
  0000000140485E17  and     rsi, r11
  0000000140485E1A  not     rsi
  0000000140485E1D  and     rsi, r14
  0000000140485E20  not     rsi
  0000000140485E23  mov     r11, 251475AE13692CA7h
  0000000140485E2D  imul    r11, rsi
  0000000140485E31  add     r11, rcx
  0000000140485E34  mov     r10, [rsp+590h+var_370]
  0000000140485E3C  and     r10, rax
  0000000140485E3F  not     r10
  0000000140485E42  and     r10, [rsp+590h+var_588]
  0000000140485E47  mov     rcx, r15
  0000000140485E4A  and     rcx, r10
  0000000140485E4D  not     rcx
  0000000140485E50  not     r10
  0000000140485E53  and     r10, r13
  0000000140485E56  not     r10
  0000000140485E59  and     r10, rcx
  0000000140485E5C  not     r10
  0000000140485E5F  mov     rcx, 78870CD1995D568Bh
  0000000140485E69  imul    rcx, r10
  0000000140485E6D  add     rcx, r11
  0000000140485E70  mov     r11, r9
  0000000140485E73  mov     r9, rbp
  0000000140485E76  and     r11, rbp
  0000000140485E79  mov     [rsp+590h+var_570], r11
  0000000140485E7E  mov     r10, rax
  0000000140485E81  and     r10, r11
  0000000140485E84  not     r10
  0000000140485E87  not     r11
  0000000140485E8A  mov     rax, rdi
  0000000140485E8D  mov     rbp, rdi
  0000000140485E90  and     rax, r11
  0000000140485E93  not     rax
  0000000140485E96  and     rax, r10
  0000000140485E99  mov     r10, r13
  0000000140485E9C  and     r10, rax
  0000000140485E9F  not     rax
  0000000140485EA2  and     rax, r15
  0000000140485EA5  not     rax
  0000000140485EA8  not     r10
  0000000140485EAB  mov     r14, [rsp+590h+var_520]
  0000000140485EB0  and     r10, r14
  0000000140485EB3  and     r10, rax
  0000000140485EB6  mov     rax, 32CBAF87300D70C2h
  0000000140485EC0  imul    rax, r10
  0000000140485EC4  add     rax, rcx
  0000000140485EC7  and     rdx, r15
  0000000140485ECA  not     rdx
  0000000140485ECD  and     r8, r13
  0000000140485ED0  mov     rsi, r13
  0000000140485ED3  not     r8
  0000000140485ED6  and     r8, rdx
  0000000140485ED9  mov     r10, [rsp+590h+var_560]
  0000000140485EDE  mov     rcx, r10
  0000000140485EE1  and     rcx, r8
  0000000140485EE4  not     rcx
  0000000140485EE7  mov     rdx, r8
  0000000140485EEA  not     rdx
  0000000140485EED  and     rdx, r9
  0000000140485EF0  not     rdx
  0000000140485EF3  and     rdx, rcx
  0000000140485EF6  not     rdx
  0000000140485EF9  mov     r13, [rsp+590h+var_568]
  0000000140485EFE  and     rdx, r13
  0000000140485F01  mov     rdi, 0AA319371125A3D35h
  0000000140485F0B  imul    rdi, rdx
  0000000140485F0F  add     rdi, rax
  0000000140485F12  mov     rcx, r15
  0000000140485F15  mov     [rsp+590h+var_360], r15
  0000000140485F1D  and     r11, r15
  0000000140485F20  mov     r15, rbp
  0000000140485F23  mov     rax, rbp
  0000000140485F26  and     rax, r11
  0000000140485F29  not     r11
  0000000140485F2C  and     r11, r13
  0000000140485F2F  not     r11
  0000000140485F32  not     rax
  0000000140485F35  and     rax, r11
  0000000140485F38  and     rcx, r9
  0000000140485F3B  not     rcx
  0000000140485F3E  mov     rdx, rsi
  0000000140485F41  and     rdx, r10
  0000000140485F44  mov     r9, r10
  0000000140485F47  mov     r10, rdx
  0000000140485F4A  not     r10
  0000000140485F4D  and     r10, rcx
  0000000140485F50  and     rsi, r14
  0000000140485F53  mov     rbp, r14
  0000000140485F56  not     rsi
  0000000140485F59  and     rsi, r9
  0000000140485F5C  and     rsi, [rsp+590h+var_4A8]
  0000000140485F64  and     rdx, r13
  0000000140485F67  mov     r14, [rsp+590h+var_550]
  0000000140485F6C  mov     rcx, r14
  0000000140485F6F  and     rcx, rdx
  0000000140485F72  not     rcx
  0000000140485F75  not     rdx
  0000000140485F78  mov     r9, [rsp+590h+var_590]
  0000000140485F7C  and     rdx, r9
  0000000140485F7F  not     rdx
  0000000140485F82  and     rdx, rcx
  0000000140485F85  not     r10
  0000000140485F88  and     r10, r9
  0000000140485F8B  not     r10
  0000000140485F8E  mov     r11, [rsp+590h+var_588]
  0000000140485F93  and     r10, r11
  0000000140485F96  mov     rcx, r15
  0000000140485F99  and     rcx, r9
  0000000140485F9C  and     rsi, rcx
  0000000140485F9F  not     rcx
  0000000140485FA2  and     rcx, r11
  0000000140485FA5  not     rdx
  0000000140485FA8  and     rdx, r11
  0000000140485FAB  and     [rsp+590h+var_570], r11
  0000000140485FB0  and     r11, rax
  0000000140485FB3  not     r11
  0000000140485FB6  not     rax
  0000000140485FB9  mov     r15, rbp
  0000000140485FBC  and     rax, rbp
  0000000140485FBF  not     rax
  0000000140485FC2  and     rax, r11
  0000000140485FC5  mov     rbp, 409DA403B3AAA15Eh
  0000000140485FCF  imul    rbp, rax
  0000000140485FD3  add     rbp, rdi
  0000000140485FD6  add     rbp, [rsp+590h+var_350]
  0000000140485FDE  not     r10
  0000000140485FE1  and     r10, r13
  0000000140485FE4  mov     rax, 0FC8914D20447E427h
  0000000140485FEE  imul    rax, r10
  0000000140485FF2  mov     r10, [rsp+590h+var_558]
  0000000140485FF7  mov     r9, [rsp+590h+var_548]
  0000000140485FFC  and     r10, r9
  0000000140485FFF  mov     r11, [rsp+590h+var_580]
  0000000140486004  mov     rdi, r11
  0000000140486007  and     rdi, r10
  000000014048600A  not     r10
  000000014048600D  and     r10, r13
  0000000140486010  not     r10
  0000000140486013  not     rdi
  0000000140486016  and     rdi, r10
  0000000140486019  not     rdi
  000000014048601C  and     rdi, r15
  000000014048601F  mov     r10, r14
  0000000140486022  and     r10, rdi
  0000000140486025  not     r10
  0000000140486028  not     rdi
  000000014048602B  and     rdi, [rsp+590h+var_590]
  000000014048602F  not     rdi
  0000000140486032  and     rdi, r10
  0000000140486035  not     rdi
  0000000140486038  mov     r10, 0A127152BEC6D845Ah
  0000000140486042  imul    r10, rdi
  0000000140486046  add     r10, rax
  0000000140486049  and     r8, r9
  000000014048604C  mov     rax, r13
  000000014048604F  and     rax, r8
  0000000140486052  not     rax
  0000000140486055  not     r8
  0000000140486058  mov     rdi, r11
  000000014048605B  and     r8, r11
  000000014048605E  not     r8
  0000000140486061  and     r8, rax
  0000000140486064  mov     rax, 0C2E2FF65B350B932h
  000000014048606E  imul    rax, r8
  0000000140486072  add     rax, r10
  0000000140486075  mov     r8, [rsp+590h+var_498]
  000000014048607D  not     r8
  0000000140486080  mov     r9, [rsp+590h+var_348]
  0000000140486088  mov     r11, [rsp+590h+var_558]
  000000014048608D  and     r9, r11
  0000000140486090  not     r9
  0000000140486093  and     r9, r8
  0000000140486096  not     r9
  0000000140486099  and     r9, r15
  000000014048609C  mov     r8, rdi
  000000014048609F  and     r8, r9
  00000001404860A2  not     r9
  00000001404860A5  and     r9, r13
  00000001404860A8  not     r9
  00000001404860AB  not     r8
  00000001404860AE  and     r8, r9
  00000001404860B1  mov     r10, 6AEA8D9BE3B1FF6h
  00000001404860BB  imul    r10, r8
  00000001404860BF  add     r10, rax
  00000001404860C2  mov     rax, r13
  00000001404860C5  and     rax, r14
  00000001404860C8  not     rax
  00000001404860CB  and     rcx, rax
  00000001404860CE  mov     r14, [rsp+590h+var_360]
  00000001404860D6  mov     rax, [rsp+590h+var_338]
  00000001404860DE  and     rax, r14
  00000001404860E1  not     rax
  00000001404860E4  mov     r15, r11
  00000001404860E7  mov     r8, [rsp+590h+var_4B0]
  00000001404860EF  and     r8, r11
  00000001404860F2  not     r8
  00000001404860F5  mov     r11, [rsp+590h+var_548]
  00000001404860FA  and     r8, r11
  00000001404860FD  and     r8, rax
  0000000140486100  not     r12
  0000000140486103  and     [rsp+590h+var_528], r12
  0000000140486108  mov     rdi, r15
  000000014048610B  and     rdi, r12
  000000014048610E  and     r12, [rsp+590h+var_4A0]
  0000000140486116  mov     rax, [rsp+590h+var_580]
  000000014048611B  mov     r9, rax
  000000014048611E  and     rax, r14
  0000000140486121  mov     [rsp+590h+var_580], rax
  0000000140486126  not     r12
  0000000140486129  and     r12, r11
  000000014048612C  not     r12
  000000014048612F  and     r12, r14
  0000000140486132  and     r9, r8
  0000000140486135  not     r8
  0000000140486138  and     r8, r13
  000000014048613B  and     r13, [rsp+590h+var_590]
  000000014048613F  mov     rax, r15
  0000000140486142  and     rax, r13
  0000000140486145  not     r13
  0000000140486148  and     r13, r14
  000000014048614B  mov     [rsp+590h+var_568], r13
  0000000140486150  and     rcx, r11
  0000000140486153  mov     r13, r11
  0000000140486156  and     r14, rcx
  0000000140486159  not     rcx
  000000014048615C  and     rcx, r15
  000000014048615F  not     rcx
  0000000140486162  not     r14
  0000000140486165  and     r14, rcx
  0000000140486168  not     r14
  000000014048616B  mov     rcx, 457D66CF9D8335F1h
  0000000140486175  imul    rcx, r14
  0000000140486179  add     rcx, r10
  000000014048617C  add     rcx, rbp
  000000014048617F  mov     r11, [rsp+590h+var_580]
  0000000140486184  mov     r10, [rsp+590h+var_550]
  0000000140486189  and     r11, r10
  000000014048618C  not     r12
  000000014048618F  and     r12, r10
  0000000140486192  and     rbx, r10
  0000000140486195  mov     r14, [rsp+590h+var_490]
  000000014048619D  and     r14, r13
  00000001404861A0  and     r10, r14
  00000001404861A3  not     r10
  00000001404861A6  not     r14
  00000001404861A9  mov     r15, [rsp+590h+var_590]
  00000001404861AD  and     r14, r15
  00000001404861B0  not     r14
  00000001404861B3  and     r14, r10
  00000001404861B6  not     r14
  00000001404861B9  mov     r10, 0CC1F4DDB5EF61382h
  00000001404861C3  imul    r10, r14
  00000001404861C7  not     r8
  00000001404861CA  not     r9
  00000001404861CD  and     r9, r8
  00000001404861D0  mov     r14, 5CE591E76CF3C50Bh
  00000001404861DA  imul    r14, r9
  00000001404861DE  add     r14, r10
  00000001404861E1  mov     r10, [rsp+590h+var_488]
  00000001404861E9  not     r10
  00000001404861EC  mov     r8, 225EB81D0B898F84h
  00000001404861F6  imul    r8, r10
  00000001404861FA  add     r8, r14
  00000001404861FD  mov     r9, [rsp+590h+var_560]
  0000000140486202  mov     r10, r9
  0000000140486205  mov     rbp, [rsp+590h+var_528]
  000000014048620A  and     r10, rbp
  000000014048620D  not     r10
  0000000140486210  not     rbp
  0000000140486213  and     rbp, r13
  0000000140486216  not     rbp
  0000000140486219  and     rbp, r10
  000000014048621C  not     rbp
  000000014048621F  mov     r10, 9A9595046FFC209Bh
  0000000140486229  imul    r10, rbp
  000000014048622D  add     r10, r8
  0000000140486230  not     rsi
  0000000140486233  mov     r8, 20A5B094E87E5156h
  000000014048623D  imul    r8, rsi
  0000000140486241  add     r8, r10
  0000000140486244  mov     r10, 340793124E16E763h
  000000014048624E  imul    r10, rdx
  0000000140486252  add     r10, r8
  0000000140486255  mov     rdx, r13
  0000000140486258  and     rdx, rdi
  000000014048625B  not     rdi
  000000014048625E  mov     rsi, r9
  0000000140486261  and     rdi, r9
  0000000140486264  not     rdi
  0000000140486267  not     rdx
  000000014048626A  and     rdx, r15
  000000014048626D  and     rdx, rdi
  0000000140486270  not     rdx
  0000000140486273  mov     r8, 1AE5296AEE32B22Ch
  000000014048627D  imul    r8, rdx
  0000000140486281  add     r8, r10
  0000000140486284  mov     rdx, r9
  0000000140486287  and     rdx, r11
  000000014048628A  not     rdx
  000000014048628D  not     r11
  0000000140486290  and     r11, r13
  0000000140486293  not     r11
  0000000140486296  and     r11, rdx
  0000000140486299  not     r11
  000000014048629C  mov     r9, [rsp+590h+var_520]
  00000001404862A1  and     r11, r9
  00000001404862A4  not     r11
  00000001404862A7  mov     rdx, 1BA17AEA2C699182h
  00000001404862B1  imul    rdx, r11
  00000001404862B5  add     rdx, r8
  00000001404862B8  mov     r8, 62EB59B8C37E8319h
  00000001404862C2  imul    r8, r12
  00000001404862C6  add     r8, rdx
  00000001404862C9  mov     rdx, [rsp+590h+var_568]
  00000001404862CE  not     rdx
  00000001404862D1  not     rax
  00000001404862D4  and     rax, rdx
  00000001404862D7  and     rax, [rsp+590h+var_4F8]
  00000001404862DF  not     rax
  00000001404862E2  mov     rdx, 57D190DC2291BF54h
  00000001404862EC  imul    rdx, rax
  00000001404862F0  add     rdx, r8
  00000001404862F3  add     rdx, rcx
  00000001404862F6  mov     rcx, [rsp+590h+var_570]
  00000001404862FB  not     rcx
  00000001404862FE  mov     r10, [rsp+590h+var_580]
  0000000140486303  and     rcx, r10
  0000000140486306  mov     rax, 0D513ED9AD38B7F3Eh
  0000000140486310  imul    rax, rcx
  0000000140486314  mov     rcx, 0E225EB81D0B898F5h
  000000014048631E  imul    rcx, [rsp+590h+var_340]
  0000000140486327  add     rcx, rax
  000000014048632A  not     rbx
  000000014048632D  and     rbx, r9
  0000000140486330  mov     r8, r9
  0000000140486333  mov     rax, rsi
  0000000140486336  and     rax, rbx
  0000000140486339  not     rax
  000000014048633C  not     rbx
  000000014048633F  and     rbx, r13
  0000000140486342  not     rbx
  0000000140486345  and     rbx, rax
  0000000140486348  not     rbx
  000000014048634B  mov     rax, 718220E8832D69EBh
  0000000140486355  imul    rax, rbx
  0000000140486359  add     rax, rcx
  000000014048635C  add     rax, rdx
  000000014048635F  mov     rcx, 3F67F6ABB341D918h
  0000000140486369  mov     r9, [rsp+590h+var_458]
  0000000140486371  imul    rcx, r9
  0000000140486375  and     rax, rcx
  0000000140486378  mov     rdx, r10
  000000014048637B  not     rdx
  000000014048637E  and     r8, rdx
  0000000140486381  not     r8
  0000000140486384  and     r8, r13
  0000000140486387  and     rdx, r15
  000000014048638A  mov     rcx, 0C7731870AD4C1AE9h
  0000000140486394  imul    rcx, r9
  0000000140486398  mov     r15, r9
  000000014048639B  not     rdx
  000000014048639E  and     rdx, rcx
  00000001404863A1  not     r8
  00000001404863A4  and     rdx, r8
  00000001404863A7  not     rax
  00000001404863AA  not     rdx
  00000001404863AD  and     rdx, rax
  00000001404863B0  mov     rcx, 0D8D736FBB61991C6h
  00000001404863BA  imul    rcx, r9
  00000001404863BE  mov     rax, 2E03D820AA74623Bh
  00000001404863C8  imul    rax, r9
  00000001404863CC  and     rax, rdx
  00000001404863CF  not     rdx
  00000001404863D2  and     rdx, rcx
  00000001404863D5  not     rdx
  00000001404863D8  not     rax
  00000001404863DB  and     rax, rdx
  00000001404863DE  mov     rcx, 59DE8EEDA33AB6B0h
  00000001404863E8  imul    rcx, r9
  00000001404863EC  add     rax, rcx
  00000001404863EF  mov     rdx, [rsp+590h+var_538]
  00000001404863F4  not     rdx
  00000001404863F7  mov     rcx, [rsp+590h+var_4F0]
  00000001404863FF  imul    rdx, rcx
  0000000140486403  mov     [rsp+590h+var_538], rdx
  0000000140486408  imul    rax, rcx
  000000014048640C  mov     rdi, [rsp+590h+var_440]
  0000000140486414  mov     r8, rdi
  0000000140486417  not     r8
  000000014048641A  mov     rdx, rax
  000000014048641D  not     rdx
  0000000140486420  mov     rcx, r8
  0000000140486423  and     rcx, rdx
  0000000140486426  mov     r14, rdx
  0000000140486429  mov     r10, rcx
  000000014048642C  not     r10
  000000014048642F  mov     rdx, rdi
  0000000140486432  and     rdx, rax
  0000000140486435  not     rdx
  0000000140486438  mov     rsi, [rsp+590h+var_4E8]
  0000000140486440  and     rdx, rsi
  0000000140486443  and     rdx, r10
  0000000140486446  mov     r9, rsi
  0000000140486449  not     r9
  000000014048644C  mov     r11, r9
  000000014048644F  and     r11, rcx
  0000000140486452  not     r11
  0000000140486455  and     r10, rsi
  0000000140486458  not     r10
  000000014048645B  and     r10, r11
  000000014048645E  mov     r11, rdi
  0000000140486461  and     r11, rsi
  0000000140486464  mov     rbx, rsi
  0000000140486467  not     r11
  000000014048646A  and     r11, rax
  000000014048646D  not     r10
  0000000140486470  lea     r11, [r11+r10*2]
  0000000140486474  mov     r10, rdi
  0000000140486477  and     r10, r9
  000000014048647A  mov     rsi, r10
  000000014048647D  not     rsi
  0000000140486480  and     rsi, r14
  0000000140486483  add     rsi, rsi
  0000000140486486  sub     r11, rsi
  0000000140486489  and     rdi, r14
  000000014048648C  and     r14, rbx
  000000014048648F  not     r14
  0000000140486492  and     r14, r8
  0000000140486495  and     r8, rax
  0000000140486498  not     r8
  000000014048649B  not     rdi
  000000014048649E  and     rdi, r8
  00000001404864A1  mov     r8, rdi
  00000001404864A4  and     r8, r9
  00000001404864A7  not     r8
  00000001404864AA  add     r8, r8
  00000001404864AD  sub     r11, r8
  00000001404864B0  and     rcx, rbx
  00000001404864B3  lea     rcx, [rcx+rcx*2]
  00000001404864B7  add     rcx, rdx
  00000001404864BA  add     rcx, r11
  00000001404864BD  and     r10, rax
  00000001404864C0  add     r10, r10
  00000001404864C3  sub     rcx, r10
  00000001404864C6  mov     [rsp+590h+var_348], rcx
  00000001404864CE  and     r9, rax
  00000001404864D1  not     r9
  00000001404864D4  and     r14, r9
  00000001404864D7  mov     [rsp+590h+var_350], r14
  00000001404864DF  mov     rax, [rsp+590h+var_4E0]
  00000001404864E7  add     rax, rsp
  00000001404864EA  add     rax, 590h
  00000001404864F0  imul    rax, [rsp+590h+var_480]
  00000001404864F9  mov     rcx, [rsp+590h+var_3E0]
  0000000140486501  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140486505  add     rdx, 590h
  000000014048650C  mov     [rsp+590h+var_388], rdx
  0000000140486514  mov     rcx, [rsp+590h+var_3D8]
  000000014048651C  imul    rcx, rdx
  0000000140486520  add     rcx, rax
  0000000140486523  mov     [rsp+590h+var_3D8], rcx
  000000014048652B  mov     rax, [rsp+590h+var_3E8]
  0000000140486533  add     rax, rsp
  0000000140486536  add     rax, 590h
  000000014048653C  imul    rax, [rsp+590h+var_540]
  0000000140486542  mov     rcx, [rsp+590h+var_408]
  000000014048654A  imul    rcx, [rsp+590h+var_420]
  0000000140486553  add     rcx, rax
  0000000140486556  mov     rax, rcx
  0000000140486559  mov     r8, [rsp+590h+var_500]
  0000000140486561  not     r8
  0000000140486564  mov     rcx, 86C65D517F9B5439h
  000000014048656E  imul    rcx, r15
  0000000140486572  add     rcx, [rsp+590h+var_578]
  0000000140486577  mov     [rsp+590h+var_3E8], rcx
  000000014048657F  mov     rcx, 0F89B129AD18FDD0Bh
  0000000140486589  imul    rcx, r15
  000000014048658D  mov     [rsp+590h+var_3A8], rcx
  0000000140486595  mov     rcx, 9A5C371AC3E69680h
  000000014048659F  imul    rcx, r15
  00000001404865A3  add     rcx, [rsp+590h+var_468]
  00000001404865AB  mov     [rsp+590h+var_3B0], rcx
  00000001404865B3  mov     rcx, 9D5139C7C08F3C51h
  00000001404865BD  imul    rcx, r15
  00000001404865C1  mov     [rsp+590h+var_560], rcx
  00000001404865C6  mov     rcx, 23D78348F3365F6Ch
  00000001404865D0  imul    rcx, r15
  00000001404865D4  mov     [rsp+590h+var_3A0], rcx
  00000001404865DC  mov     rdx, [rsp+590h+var_3F8]
  00000001404865E4  mov     r9, rdx
  00000001404865E7  not     r9
  00000001404865EA  mov     [rsp+590h+var_150], r9
  00000001404865F2  mov     rcx, [rsp+590h+var_228]
  00000001404865FA  mov     r10, rcx
  00000001404865FD  not     r10
  0000000140486600  mov     [rsp+590h+var_158], r10
  0000000140486608  mov     rdi, 494FAAD51EAB2651h
  0000000140486612  imul    rdi, r15
  0000000140486616  mov     [rsp+590h+var_4F8], rdi
  000000014048661E  mov     rsi, rdi
  0000000140486621  not     rsi
  0000000140486624  mov     [rsp+590h+var_480], rsi
  000000014048662C  mov     r11, 28E0B8A3B49ECD05h
  0000000140486636  imul    r11, r15
  000000014048663A  mov     [rsp+590h+var_550], r11
  000000014048663F  mov     rbx, rsi
  0000000140486642  and     rbx, r11
  0000000140486645  mov     [rsp+590h+var_520], rbx
  000000014048664A  mov     rsi, rdi
  000000014048664D  and     rsi, r11
  0000000140486650  mov     [rsp+590h+var_4B0], rsi
  0000000140486658  mov     r11, rcx
  000000014048665B  and     r11, r9
  000000014048665E  mov     [rsp+590h+var_148], r11
  0000000140486666  mov     r11, r10
  0000000140486669  and     r11, rdx
  000000014048666C  mov     [rsp+590h+var_138], r11
  0000000140486674  mov     r11, rcx
  0000000140486677  and     r11, rdx
  000000014048667A  mov     [rsp+590h+var_128], r11
  0000000140486682  not     r11
  0000000140486685  mov     [rsp+590h+var_140], r11
  000000014048668D  mov     rcx, r10
  0000000140486690  and     rcx, r9
  0000000140486693  mov     [rsp+590h+var_120], rcx
  000000014048669B  not     rcx
  000000014048669E  and     rcx, r11
  00000001404866A1  mov     [rsp+590h+var_130], rcx
  00000001404866A9  mov     rcx, [rsp+590h+var_400]
  00000001404866B1  mov     r10, rcx
  00000001404866B4  not     r10
  00000001404866B7  mov     [rsp+590h+var_4A8], r10
  00000001404866BF  mov     rdx, [rsp+590h+var_3F0]
  00000001404866C7  mov     r11, rdx
  00000001404866CA  not     r11
  00000001404866CD  mov     [rsp+590h+var_118], r11
  00000001404866D5  mov     r9, rcx
  00000001404866D8  and     r9, r11
  00000001404866DB  mov     [rsp+590h+var_F8], r9
  00000001404866E3  not     r9
  00000001404866E6  mov     [rsp+590h+var_100], r9
  00000001404866EE  mov     r11, r10
  00000001404866F1  and     r11, rdx
  00000001404866F4  not     r11
  00000001404866F7  and     r11, r9
  00000001404866FA  mov     [rsp+590h+var_110], r11
  0000000140486702  mov     r9, rcx
  0000000140486705  and     r9, rdx
  0000000140486708  mov     [rsp+590h+var_108], r9
  0000000140486710  mov     rcx, [rsp+590h+var_1E0]
  0000000140486718  imul    rcx, [rsp+590h+var_3C8]
  0000000140486721  mov     [rsp+590h+var_1E0], rcx
  0000000140486729  mov     rcx, 34F6A3FDC38F0C01h
  0000000140486733  imul    rcx, r15
  0000000140486737  mov     [rsp+590h+var_370], rcx
  000000014048673F  mov     rcx, 5F1C5B0CE9E72495h
  0000000140486749  imul    rcx, r15
  000000014048674D  mov     [rsp+590h+var_80], rcx
  0000000140486755  imul    ecx, r15d, 0B7BBBDB0h
  000000014048675C  mov     [rsp+590h+var_3B8], rcx
  0000000140486764  imul    ecx, r15d, 19537E60h
  000000014048676B  mov     [rsp+590h+var_3C0], rcx
  0000000140486773  test    byte ptr [rsp+590h+var_4D0], 1
  000000014048677B  mov     rcx, [rsp+590h+var_530]
  0000000140486780  cmovnz  r8, rcx
  0000000140486784  mov     [rsp+590h+var_500], r8
  000000014048678C  cmovnz  rax, rcx
  0000000140486790  mov     [rsp+590h+var_88], rax
  0000000140486798  mov     rcx, 9553A7204EF5844Dh
  00000001404867A2  imul    rcx, r15
  00000001404867A6  mov     rsi, rcx
  00000001404867A9  mov     [rsp+590h+var_338], rcx
  00000001404867B1  mov     r11, [rsp+590h+var_418]
  00000001404867B9  mov     rcx, r11
  00000001404867BC  not     rcx
  00000001404867BF  and     rcx, rsi
  00000001404867C2  not     rcx
  00000001404867C5  mov     rsi, 718767FC11986FB4h
  00000001404867CF  imul    rsi, r15
  00000001404867D3  mov     [rsp+590h+var_340], rsi
  00000001404867DB  and     r11, rsi
  00000001404867DE  not     r11
  00000001404867E1  and     r11, rcx
  00000001404867E4  mov     rax, 0D0021A9E0E8A6F9Bh
  00000001404867EE  imul    rax, r15
  00000001404867F2  mov     rsi, 36D8F47E52038466h
  00000001404867FC  imul    rsi, r15
  0000000140486800  mov     rcx, rax
  0000000140486803  and     rcx, r11
  0000000140486806  not     r11
  0000000140486809  and     r11, rsi
  000000014048680C  mov     rbp, rsi
  000000014048680F  not     r11
  0000000140486812  not     rcx
  0000000140486815  and     rcx, r11
  0000000140486818  mov     r14, 607DDC888328E65Eh
  0000000140486822  imul    r14, r15
  0000000140486826  mov     r9, 0A65D3293DD650DA3h
  0000000140486830  imul    r9, r15
  0000000140486834  mov     r8, r14
  0000000140486837  and     r8, rcx
  000000014048683A  not     rcx
  000000014048683D  and     rcx, r9
  0000000140486840  not     rcx
  0000000140486843  not     r8
  0000000140486846  and     r8, rcx
  0000000140486849  mov     [rsp+590h+var_568], r8
  000000014048684E  mov     r12, r14
  0000000140486851  not     r12
  0000000140486854  mov     r8, r9
  0000000140486857  not     r8
  000000014048685A  mov     rcx, rsi
  000000014048685D  not     rcx
  0000000140486860  mov     rdx, rcx
  0000000140486863  and     rdx, r8
  0000000140486866  mov     [rsp+590h+var_580], rdx
  000000014048686B  mov     rbx, rdx
  000000014048686E  not     rbx
  0000000140486871  mov     r11, r12
  0000000140486874  and     r11, rbx
  0000000140486877  not     r11
  000000014048687A  mov     r10, r14
  000000014048687D  and     r10, rdx
  0000000140486880  not     r10
  0000000140486883  and     r10, r11
  0000000140486886  mov     [rsp+590h+var_A0], r10
  000000014048688E  mov     rdi, rax
  0000000140486891  not     rdi
  0000000140486894  mov     r13, r14
  0000000140486897  and     r13, rcx
  000000014048689A  mov     r11, rdi
  000000014048689D  and     r11, r13
  00000001404868A0  not     r11
  00000001404868A3  mov     rsi, r13
  00000001404868A6  not     rsi
  00000001404868A9  mov     rdx, rax
  00000001404868AC  and     rdx, rsi
  00000001404868AF  mov     [rsp+590h+var_4E8], rsi
  00000001404868B7  not     rdx
  00000001404868BA  and     rdx, r11
  00000001404868BD  mov     [rsp+590h+var_98], rdx
  00000001404868C5  mov     r10, rdx
  00000001404868C8  not     r10
  00000001404868CB  mov     [rsp+590h+var_90], r10
  00000001404868D3  mov     r11, r8
  00000001404868D6  and     r11, r10
  00000001404868D9  not     r11
  00000001404868DC  mov     r10, r9
  00000001404868DF  and     r10, rdx
  00000001404868E2  not     r10
  00000001404868E5  and     r10, r11
  00000001404868E8  mov     [rsp+590h+var_B8], r10
  00000001404868F0  mov     r11, rbp
  00000001404868F3  and     r11, r8
  00000001404868F6  mov     rdx, r8
  00000001404868F9  not     r11
  00000001404868FC  mov     r8, rcx
  00000001404868FF  and     r8, r9
  0000000140486902  not     r8
  0000000140486905  and     r8, r11
  0000000140486908  mov     [rsp+590h+var_488], r8
  0000000140486910  mov     r8, r13
  0000000140486913  and     r8, rdx
  0000000140486916  not     r8
  0000000140486919  mov     r11, r9
  000000014048691C  and     r11, rsi
  000000014048691F  not     r11
  0000000140486922  and     r8, rdi
  0000000140486925  and     r8, r11
  0000000140486928  mov     [rsp+590h+var_A8], r8
  0000000140486930  mov     r11, r14
  0000000140486933  and     r11, rdx
  0000000140486936  mov     r8, rax
  0000000140486939  and     r8, r11
  000000014048693C  not     r11
  000000014048693F  mov     rsi, rdi
  0000000140486942  and     rsi, r11
  0000000140486945  not     rsi
  0000000140486948  not     r8
  000000014048694B  and     r8, rcx
  000000014048694E  and     r8, rsi
  0000000140486951  mov     [rsp+590h+var_B0], r8
  0000000140486959  mov     r8, r12
  000000014048695C  and     r8, r9
  000000014048695F  not     r8
  0000000140486962  and     r8, r11
  0000000140486965  mov     r11, rcx
  0000000140486968  and     r11, r8
  000000014048696B  not     r11
  000000014048696E  not     r8
  0000000140486971  and     r8, rbp
  0000000140486974  not     r8
  0000000140486977  and     r8, r11
  000000014048697A  mov     [rsp+590h+var_440], r8
  0000000140486982  mov     r8, r14
  0000000140486985  mov     r13, r14
  0000000140486988  and     r8, rbp
  000000014048698B  mov     rsi, rax
  000000014048698E  and     rsi, r8
  0000000140486991  mov     r11, rdx
  0000000140486994  and     r11, rsi
  0000000140486997  not     r11
  000000014048699A  not     rsi
  000000014048699D  and     rsi, r9
  00000001404869A0  not     rsi
  00000001404869A3  and     rsi, r11
  00000001404869A6  mov     [rsp+590h+var_3E0], rsi
  00000001404869AE  mov     r11, rdi
  00000001404869B1  and     r11, rbp
  00000001404869B4  not     r11
  00000001404869B7  mov     rsi, rax
  00000001404869BA  mov     [rsp+590h+var_530], rcx
  00000001404869BF  and     rsi, rcx
  00000001404869C2  not     rsi
  00000001404869C5  and     rsi, r11
  00000001404869C8  mov     [rsp+590h+var_418], rsi
  00000001404869D0  mov     r11, r14
  00000001404869D3  and     r11, r9
  00000001404869D6  mov     rsi, rbp
  00000001404869D9  and     rsi, r11
  00000001404869DC  not     r11
  00000001404869DF  and     r11, rcx
  00000001404869E2  not     r11
  00000001404869E5  not     rsi
  00000001404869E8  and     rsi, r11
  00000001404869EB  mov     rcx, rax
  00000001404869EE  and     rcx, rsi
  00000001404869F1  not     rsi
  00000001404869F4  mov     [rsp+590h+var_590], rdi
  00000001404869F8  and     rsi, rdi
  00000001404869FB  not     rsi
  00000001404869FE  not     rcx
  0000000140486A01  and     rcx, rsi
  0000000140486A04  mov     [rsp+590h+var_360], rcx
  0000000140486A0C  mov     r11, rdi
  0000000140486A0F  mov     [rsp+590h+var_490], rdx
  0000000140486A17  and     r11, rdx
  0000000140486A1A  not     r11
  0000000140486A1D  mov     rdi, rax
  0000000140486A20  mov     r10, r9
  0000000140486A23  and     rax, r9
  0000000140486A26  not     rax
  0000000140486A29  and     rax, rbp
  0000000140486A2C  and     rax, r11
  0000000140486A2F  mov     [rsp+590h+var_528], rax
  0000000140486A34  mov     rax, rbp
  0000000140486A37  and     rax, r9
  0000000140486A3A  not     rax
  0000000140486A3D  and     rax, rdi
  0000000140486A40  and     rax, rbx
  0000000140486A43  mov     [rsp+590h+var_588], rax
  0000000140486A48  mov     r11, rdi
  0000000140486A4B  mov     r9, rdi
  0000000140486A4E  mov     [rsp+590h+var_4A0], rdi
  0000000140486A56  and     r11, rdx
  0000000140486A59  mov     [rsp+590h+var_C0], r11
  0000000140486A61  mov     rcx, r11
  0000000140486A64  not     rcx
  0000000140486A67  and     rcx, r12
  0000000140486A6A  not     rcx
  0000000140486A6D  mov     rax, r14
  0000000140486A70  and     rax, r11
  0000000140486A73  not     rax
  0000000140486A76  and     rax, rcx
  0000000140486A79  mov     [rsp+590h+var_4E0], rax
  0000000140486A81  mov     rdi, [rsp+590h+var_508]
  0000000140486A89  mov     rcx, [rsp+590h+var_320]
  0000000140486A91  and     rdi, rcx
  0000000140486A94  not     rcx
  0000000140486A97  and     rcx, [rsp+590h+var_448]
  0000000140486A9F  not     rcx
  0000000140486AA2  not     rdi
  0000000140486AA5  and     rdi, rcx
  0000000140486AA8  mov     r11, rdi
  0000000140486AAB  mov     ecx, dword ptr [rsp+590h+var_318]
  0000000140486AB2  shl     r11, cl
  0000000140486AB5  movzx   ecx, byte ptr [rsp+590h+var_310]
  0000000140486ABD  shr     rdi, cl
  0000000140486AC0  not     r11
  0000000140486AC3  not     rdi
  0000000140486AC6  and     rdi, r11
  0000000140486AC9  mov     rcx, [rsp+590h+var_300]
  0000000140486AD1  and     rcx, rdi
  0000000140486AD4  not     rdi
  0000000140486AD7  and     rdi, [rsp+590h+var_308]
  0000000140486ADF  not     rcx
  0000000140486AE2  not     rdi
  0000000140486AE5  and     rdi, rcx
  0000000140486AE8  mov     rsi, [rsp+590h+var_2F0]
  0000000140486AF0  and     rsi, rdi
  0000000140486AF3  not     rdi
  0000000140486AF6  and     rdi, [rsp+590h+var_2E0]
  0000000140486AFE  not     rdi
  0000000140486B01  not     rsi
  0000000140486B04  and     rsi, rdi
  0000000140486B07  mov     rcx, 27EE25034F001409h
  0000000140486B11  imul    rcx, r15
  0000000140486B15  mov     rdx, [rsp+590h+var_558]
  0000000140486B1A  and     rcx, rdx
  0000000140486B1D  mov     r11, [rsp+590h+var_578]
  0000000140486B22  and     r11, rcx
  0000000140486B25  not     rcx
  0000000140486B28  and     rcx, [rsp+590h+var_518]
  0000000140486B2D  not     rcx
  0000000140486B30  not     r11
  0000000140486B33  and     r11, rcx
  0000000140486B36  mov     rcx, 0C1394AE317FE0000h
  0000000140486B40  imul    rcx, r15
  0000000140486B44  add     r11, rcx
  0000000140486B47  mov     rcx, 87032FF96D25DA5Fh
  0000000140486B51  imul    rcx, r15
  0000000140486B55  mov     rax, 7FD7DF22F36819A2h
  0000000140486B5F  imul    rax, r15
  0000000140486B63  and     rax, r11
  0000000140486B66  not     r11
  0000000140486B69  and     r11, rcx
  0000000140486B6C  mov     rcx, 22474B8DE2C5C405h
  0000000140486B76  imul    rcx, r15
  0000000140486B7A  not     rax
  0000000140486B7D  and     rax, rcx
  0000000140486B80  not     r11
  0000000140486B83  and     rax, r11
  0000000140486B86  imul    rsi, [rsp+590h+var_540]
  0000000140486B8C  mov     rbx, [rsp+590h+var_4D0]
  0000000140486B94  imul    rax, rbx
  0000000140486B98  add     rax, rsi
  0000000140486B9B  mov     [rsp+590h+var_2E0], rax
  0000000140486BA3  mov     rcx, [rsp+590h+var_1F8]
  0000000140486BAB  mov     r11, rdx
  0000000140486BAE  imul    r11, rcx
  0000000140486BB2  mov     rdx, [rsp+590h+var_3D0]
  0000000140486BBA  mov     rax, rdx
  0000000140486BBD  imul    rax, [rsp+590h+var_3E8]
  0000000140486BC6  add     rax, r11
  0000000140486BC9  mov     [rsp+590h+var_2F0], rax
  0000000140486BD1  mov     r14, [rsp+590h+var_410]
  0000000140486BD9  imul    rcx, r14
  0000000140486BDD  not     rcx
  0000000140486BE0  mov     rsi, [rsp+590h+var_218]
  0000000140486BE8  imul    rsi, rdx
  0000000140486BEC  not     rsi
  0000000140486BEF  and     rsi, rcx
  0000000140486BF2  mov     [rsp+590h+var_4F0], r12
  0000000140486BFA  mov     rcx, r12
  0000000140486BFD  and     rcx, [rsp+590h+var_488]
  0000000140486C05  mov     [rsp+590h+var_F0], rcx
  0000000140486C0D  mov     rax, [rsp+590h+var_590]
  0000000140486C11  mov     r11, rax
  0000000140486C14  mov     [rsp+590h+var_548], r13
  0000000140486C19  and     r11, r13
  0000000140486C1C  not     r11
  0000000140486C1F  mov     [rsp+590h+var_570], rbp
  0000000140486C24  and     r11, rbp
  0000000140486C27  not     r11
  0000000140486C2A  mov     [rsp+590h+var_498], r10
  0000000140486C32  and     r11, r10
  0000000140486C35  mov     [rsp+590h+var_E8], r11
  0000000140486C3D  mov     rdi, r12
  0000000140486C40  and     rdi, rbp
  0000000140486C43  not     rdi
  0000000140486C46  mov     [rsp+590h+var_E0], rdi
  0000000140486C4E  and     r9, r13
  0000000140486C51  not     r9
  0000000140486C54  and     r9, [rsp+590h+var_530]
  0000000140486C59  mov     [rsp+590h+var_D8], r9
  0000000140486C61  and     [rsp+590h+var_4E8], rdi
  0000000140486C69  mov     r9, [rsp+590h+var_588]
  0000000140486C6E  not     r9
  0000000140486C71  and     r9, r12
  0000000140486C74  mov     [rsp+590h+var_588], r9
  0000000140486C79  not     r8
  0000000140486C7C  and     r8, r10
  0000000140486C7F  not     r8
  0000000140486C82  and     r8, rax
  0000000140486C85  mov     [rsp+590h+var_508], r8
  0000000140486C8D  test    byte ptr [rsp+590h+var_248], 1
  0000000140486C95  mov     rcx, [rsp+590h+var_1D8]
  0000000140486C9D  cmovnz  rcx, r14
  0000000140486CA1  mov     [rsp+590h+var_1D8], rcx
  0000000140486CA9  not     rsi
  0000000140486CAC  cmovnz  rsi, r14
  0000000140486CB0  mov     [rsp+590h+var_218], rsi
  0000000140486CB8  mov     r11, 9704EEFAB40CA35Dh
  0000000140486CC2  imul    r11, r15
  0000000140486CC6  add     r11, [rsp+590h+var_450]
  0000000140486CCE  mov     rsi, r11
  0000000140486CD1  mov     ecx, dword ptr [rsp+590h+var_4C8]
  0000000140486CD8  shl     rsi, cl
  0000000140486CDB  mov     ecx, dword ptr [rsp+590h+var_380]
  0000000140486CE2  shr     r11, cl
  0000000140486CE5  not     rsi
  0000000140486CE8  not     r11
  0000000140486CEB  and     r11, rsi
  0000000140486CEE  mov     rcx, [rsp+590h+var_2D8]
  0000000140486CF6  lea     rax, [rsp+rcx+590h+var_590]
  0000000140486CFA  add     rax, 590h
  0000000140486D00  mov     rcx, [rsp+590h+var_2B8]
  0000000140486D08  mov     r12, [rsp+590h+var_408]
  0000000140486D10  imul    rcx, r12
  0000000140486D14  not     rcx
  0000000140486D17  mov     rdi, rcx
  0000000140486D1A  imul    rax, rbx
  0000000140486D1E  not     rax
  0000000140486D21  not     r11
  0000000140486D24  imul    ecx, r15d, -3Bh
  0000000140486D28  mov     rsi, r11
  0000000140486D2B  shr     rsi, cl
  0000000140486D2E  and     rax, rdi
  0000000140486D31  lea     ecx, [r15+r15*4]
  0000000140486D35  neg     ecx
  0000000140486D37  shl     r11, cl
  0000000140486D3A  mov     rcx, r11
  0000000140486D3D  not     rcx
  0000000140486D40  and     rcx, rsi
  0000000140486D43  mov     rdi, rsi
  0000000140486D46  not     rdi
  0000000140486D49  and     rsi, r11
  0000000140486D4C  and     rdi, r11
  0000000140486D4F  mov     r8, rcx
  0000000140486D52  not     r8
  0000000140486D55  not     rdi
  0000000140486D58  and     rdi, r8
  0000000140486D5B  sub     rsi, rdi
  0000000140486D5E  add     r8, rcx
  0000000140486D61  add     r8, rsi
  0000000140486D64  mov     r11, [rsp+590h+var_238]
  0000000140486D6C  mov     rcx, r11
  0000000140486D6F  not     rcx
  0000000140486D72  mov     r9, rcx
  0000000140486D75  mov     [rsp+590h+var_300], rcx
  0000000140486D7D  imul    r8, rbx
  0000000140486D81  mov     rcx, r8
  0000000140486D84  mov     [rsp+590h+var_248], r8
  0000000140486D8C  not     rcx
  0000000140486D8F  mov     r10, rcx
  0000000140486D92  mov     [rsp+590h+var_2B8], rcx
  0000000140486D9A  mov     rcx, r11
  0000000140486D9D  and     rcx, r8
  0000000140486DA0  not     rcx
  0000000140486DA3  mov     r8, r9
  0000000140486DA6  and     r8, r10
  0000000140486DA9  mov     [rsp+590h+var_2D8], r8
  0000000140486DB1  not     r8
  0000000140486DB4  and     r8, rcx
  0000000140486DB7  mov     [rsp+590h+var_308], r8
  0000000140486DBF  mov     r8, [rsp+590h+var_388]
  0000000140486DC7  imul    r8, r12
  0000000140486DCB  mov     rcx, [rsp+590h+var_1E8]
  0000000140486DD3  imul    rcx, rbx
  0000000140486DD7  add     rcx, r8
  0000000140486DDA  mov     r8, rcx
  0000000140486DDD  mov     rcx, 0F8A117FBA09DF401h
  0000000140486DE7  mov     r11, r15
  0000000140486DEA  imul    rcx, r15
  0000000140486DEE  mov     [rsp+590h+var_310], rcx
  0000000140486DF6  mov     rcx, 3F9C2B04628DF401h
  0000000140486E00  imul    rcx, r15
  0000000140486E04  mov     [rsp+590h+var_318], rcx
  0000000140486E0C  mov     rcx, 5AC66F4822D140Dh
  0000000140486E16  imul    rcx, r15
  0000000140486E1A  mov     [rsp+590h+var_320], rcx
  0000000140486E22  mov     rcx, 2C66B75040F1EBFFh
  0000000140486E2C  imul    rcx, r15
  0000000140486E30  mov     [rsp+590h+var_380], rcx
  0000000140486E38  mov     rcx, 8623ADEABAA57204h
  0000000140486E42  imul    rcx, r15
  0000000140486E46  mov     [rsp+590h+var_C8], rcx
  0000000140486E4E  mov     rcx, 12EA827DE60DFF4h
  0000000140486E58  imul    rcx, r15
  0000000140486E5C  mov     [rsp+590h+var_388], rcx
  0000000140486E64  test    byte ptr [rsp+590h+var_2C0], 1
  0000000140486E6C  mov     rcx, [rsp+590h+var_1D0]
  0000000140486E74  cmovnz  rcx, r14
  0000000140486E78  mov     [rsp+590h+var_1D0], rcx
  0000000140486E80  mov     rcx, [rsp+590h+var_1C8]
  0000000140486E88  cmovnz  rcx, r14
  0000000140486E8C  mov     [rsp+590h+var_1C8], rcx
  0000000140486E94  not     rax
  0000000140486E97  cmovnz  rax, r14
  0000000140486E9B  mov     [rsp+590h+var_2C0], rax
  0000000140486EA3  cmovnz  r8, r14
  0000000140486EA7  mov     [rsp+590h+var_1E8], r8
  0000000140486EAF  mov     rcx, [rsp+590h+var_2D0]
  0000000140486EB7  mov     rax, [rsp+590h+var_400]
  0000000140486EBF  add     rcx, rax
  0000000140486EC2  imul    rcx, [rsp+590h+var_540]
  0000000140486EC8  mov     rdi, rcx
  0000000140486ECB  mov     rcx, 0DEECEA19118DDFF8h
  0000000140486ED5  imul    rcx, r15
  0000000140486ED9  and     rcx, [rsp+590h+var_578]
  0000000140486EDE  mov     r9, 13F1A9DD15ABAB15h
  0000000140486EE8  imul    r9, r15
  0000000140486EEC  add     r9, [rsp+590h+var_510]
  0000000140486EF4  add     r9, rcx
  0000000140486EF7  imul    r9, rbx
  0000000140486EFB  add     r9, rdi
  0000000140486EFE  mov     rcx, 0D8F9B88275EC81FDh
  0000000140486F08  imul    rcx, r15
  0000000140486F0C  and     rcx, rax
  0000000140486F0F  mov     rax, 73FB2032DC6F7CCBh
  0000000140486F19  imul    rax, r15
  0000000140486F1D  add     rax, [rsp+590h+var_468]
  0000000140486F25  add     rax, rcx
  0000000140486F28  not     r9
  0000000140486F2B  imul    rax, r12
  0000000140486F2F  not     rax
  0000000140486F32  and     rax, r9
  0000000140486F35  mov     [rsp+590h+var_2D0], rax
  0000000140486F3D  imul    eax, r11d, 1B6717BEh
  0000000140486F44  mov     [rsp+590h+var_D0], rax
  0000000140486F4C  test    byte ptr [rsp+590h+var_240], 1
  0000000140486F54  mov     r8, [rsp+590h+var_3B0]
  0000000140486F5C  cmovz   r8, [rsp+590h+var_420]
  0000000140486F65  mov     rax, [rsp+590h+var_368]
  0000000140486F6D  lea     rcx, [rsp+rax+590h]
  0000000140486F75  mov     rax, [rsp+590h+var_378]
  0000000140486F7D  not     rax
  0000000140486F80  mov     r9, [rsp+590h+var_220]
  0000000140486F88  cmovnz  rcx, r9
  0000000140486F8C  mov     [rsp+590h+var_368], rcx
  0000000140486F94  imul    rbx, r9
  0000000140486F98  not     rbx
  0000000140486F9B  and     rbx, rax
  0000000140486F9E  mov     [rsp+590h+var_4D0], rbx
  0000000140486FA6  test    byte ptr [rsp+590h+var_290], 1
  0000000140486FAE  mov     rax, [rsp+590h+var_3B8]
  0000000140486FB6  lea     rcx, [rsp+rax+590h]
  0000000140486FBE  mov     rax, [rsp+590h+var_3C0]
  0000000140486FC6  lea     rax, [rsp+rax+590h]
  0000000140486FCE  cmovnz  rax, rcx
  0000000140486FD2  mov     [rsp+590h+var_290], rax
  0000000140486FDA  mov     r8, [r8]
  0000000140486FDD  mov     rdi, r8
  0000000140486FE0  not     rdi
  0000000140486FE3  mov     rax, [rsp+590h+var_4B8]
  0000000140486FEB  cmovnz  rax, r9
  0000000140486FEF  mov     [rsp+590h+var_4B8], rax
  0000000140486FF7  mov     r12, [rsp+590h+var_210]
  0000000140486FFF  mov     rax, r12
  0000000140487002  and     rax, rdi
  0000000140487005  mov     rcx, rax
  0000000140487008  not     rcx
  000000014048700B  mov     r9, [rsp+590h+var_70]
  0000000140487013  mov     rdx, r9
  0000000140487016  and     rdx, r8
  0000000140487019  mov     [rsp+590h+var_410], rdx
  0000000140487021  mov     r14, r8
  0000000140487024  not     rdx
  0000000140487027  mov     [rsp+590h+var_578], rdx
  000000014048702C  and     rcx, rdx
  000000014048702F  mov     [rsp+590h+var_240], rcx
  0000000140487037  not     rcx
  000000014048703A  mov     [rsp+590h+var_378], rcx
  0000000140487042  mov     r8, [rsp+590h+var_560]
  0000000140487047  and     r8, rcx
  000000014048704A  not     r8
  000000014048704D  mov     rcx, [rsp+590h+var_3A8]
  0000000140487055  and     rcx, r8
  0000000140487058  not     rcx
  000000014048705B  and     rcx, [rsp+590h+var_398]
  0000000140487063  and     r8, [rsp+590h+var_3A0]
  000000014048706B  not     rcx
  000000014048706E  not     r8
  0000000140487071  and     r8, rcx
  0000000140487074  mov     rbx, [rsp+590h+var_550]
  0000000140487079  mov     rcx, rbx
  000000014048707C  not     rcx
  000000014048707F  mov     r11, rcx
  0000000140487082  mov     rdx, r8
  0000000140487085  mov     ecx, dword ptr [rsp+590h+var_390]
  000000014048708C  shl     rdx, cl
  000000014048708F  mov     rsi, [rsp+590h+var_480]
  0000000140487097  mov     rcx, rsi
  000000014048709A  mov     [rsp+590h+var_540], r11
  000000014048709F  and     rcx, r11
  00000001404870A2  and     rcx, rax
  00000001404870A5  mov     [rsp+590h+var_390], rcx
  00000001404870AD  not     rdx
  00000001404870B0  mov     ecx, dword ptr [rsp+590h+var_358]
  00000001404870B7  shr     r8, cl
  00000001404870BA  mov     rax, r8
  00000001404870BD  not     rax
  00000001404870C0  and     rax, rdx
  00000001404870C3  not     rax
  00000001404870C6  imul    rax, [rsp+590h+var_478]
  00000001404870CF  add     rax, [rsp+590h+var_538]
  00000001404870D4  mov     [rsp+590h+var_560], rax
  00000001404870D9  mov     rcx, r14
  00000001404870DC  and     rcx, r11
  00000001404870DF  mov     [rsp+590h+var_558], rcx
  00000001404870E4  mov     rax, [rsp+590h+var_4F8]
  00000001404870EC  and     rax, rcx
  00000001404870EF  not     rax
  00000001404870F2  not     rcx
  00000001404870F5  and     rsi, rcx
  00000001404870F8  not     rsi
  00000001404870FB  and     rsi, rax
  00000001404870FE  mov     [rsp+590h+var_510], rsi
  0000000140487106  mov     r13, r9
  0000000140487109  mov     rdx, r9
  000000014048710C  and     r13, rbx
  000000014048710F  mov     rax, r12
  0000000140487112  and     rax, r11
  0000000140487115  not     rax
  0000000140487118  mov     r15, r13
  000000014048711B  not     r13
  000000014048711E  and     r13, rdi
  0000000140487121  and     r13, rax
  0000000140487124  mov     [rsp+590h+var_358], r13
  000000014048712C  mov     rax, rdi
  000000014048712F  and     rax, rbx
  0000000140487132  not     rax
  0000000140487135  and     rax, rcx
  0000000140487138  mov     [rsp+590h+var_4C8], rax
  0000000140487140  mov     rax, rdi
  0000000140487143  mov     rcx, [rsp+590h+var_438]
  000000014048714B  and     rax, rcx
  000000014048714E  not     rax
  0000000140487151  mov     r9, r14
  0000000140487154  mov     r10, [rsp+590h+var_4D8]
  000000014048715C  and     r9, r10
  000000014048715F  not     r9
  0000000140487162  and     r9, rax
  0000000140487165  mov     [rsp+590h+var_518], r9
  000000014048716A  mov     rbx, r14
  000000014048716D  mov     r9, [rsp+590h+var_430]
  0000000140487175  and     rbx, r9
  0000000140487178  mov     rax, rcx
  000000014048717B  mov     r13, rcx
  000000014048717E  and     rax, rbx
  0000000140487181  not     rax
  0000000140487184  not     rbx
  0000000140487187  and     rbx, r10
  000000014048718A  not     rbx
  000000014048718D  and     rbx, rax
  0000000140487190  mov     [rsp+590h+var_420], rbx
  0000000140487198  mov     r11, rdi
  000000014048719B  mov     rcx, [rsp+590h+var_428]
  00000001404871A3  and     r11, rcx
  00000001404871A6  mov     [rsp+590h+var_450], r11
  00000001404871AE  mov     rax, r13
  00000001404871B1  and     rax, r11
  00000001404871B4  not     rax
  00000001404871B7  not     r11
  00000001404871BA  and     r11, r10
  00000001404871BD  not     r11
  00000001404871C0  and     r11, rax
  00000001404871C3  mov     [rsp+590h+var_538], r11
  00000001404871C8  mov     rax, r14
  00000001404871CB  and     rax, rcx
  00000001404871CE  mov     rcx, rdx
  00000001404871D1  and     rdx, rax
  00000001404871D4  not     rax
  00000001404871D7  mov     r10, r12
  00000001404871DA  and     r10, rax
  00000001404871DD  mov     r8, rdi
  00000001404871E0  and     r8, r9
  00000001404871E3  not     r8
  00000001404871E6  and     r8, rax
  00000001404871E9  mov     rax, [rsp+590h+var_330]
  00000001404871F1  mov     r9, rax
  00000001404871F4  not     r9
  00000001404871F7  and     rax, rdi
  00000001404871FA  not     rax
  00000001404871FD  and     r9, r14
  0000000140487200  not     r9
  0000000140487203  and     r9, rax
  0000000140487206  mov     [rsp+590h+var_448], r9
  000000014048720E  mov     r9, [rsp+590h+var_520]
  0000000140487213  and     r9, rcx
  0000000140487216  mov     r11, [rsp+590h+var_4C0]
  000000014048721E  mov     rax, r11
  0000000140487221  not     rax
  0000000140487224  mov     rsi, r15
  0000000140487227  and     rsi, [rsp+590h+var_4F8]
  000000014048722F  mov     r15, r14
  0000000140487232  and     r15, rsi
  0000000140487235  not     rsi
  0000000140487238  and     rsi, rdi
  000000014048723B  mov     [rsp+590h+var_190], rsi
  0000000140487243  not     r9
  0000000140487246  and     r9, rdi
  0000000140487249  mov     [rsp+590h+var_520], r9
  000000014048724E  mov     r9, rcx
  0000000140487251  and     r9, r13
  0000000140487254  mov     rbp, r14
  0000000140487257  mov     rsi, r14
  000000014048725A  and     rbp, r9
  000000014048725D  not     r9
  0000000140487260  and     r9, rdi
  0000000140487263  mov     [rsp+590h+var_170], r9
  000000014048726B  mov     [rsp+590h+var_198], rdi
  0000000140487273  mov     [rsp+590h+var_188], rdi
  000000014048727B  mov     [rsp+590h+var_3A8], rdi
  0000000140487283  mov     r14, rdi
  0000000140487286  and     r14, rax
  0000000140487289  mov     rax, r12
  000000014048728C  mov     r9, r12
  000000014048728F  mov     rdi, [rsp+590h+var_510]
  0000000140487297  and     r9, rdi
  000000014048729A  mov     [rsp+590h+var_1A0], r9
  00000001404872A2  not     rdi
  00000001404872A5  and     rdi, rcx
  00000001404872A8  mov     [rsp+590h+var_510], rdi
  00000001404872B0  mov     r9, r13
  00000001404872B3  mov     rbx, r13
  00000001404872B6  mov     rdi, rdx
  00000001404872B9  and     rbx, rdx
  00000001404872BC  mov     [rsp+590h+var_178], rbx
  00000001404872C4  not     rdi
  00000001404872C7  mov     rdx, [rsp+590h+var_4D8]
  00000001404872CF  and     rdi, rdx
  00000001404872D2  mov     [rsp+590h+var_3B0], rdi
  00000001404872DA  not     r10
  00000001404872DD  and     r10, rdx
  00000001404872E0  mov     [rsp+590h+var_3A0], r10
  00000001404872E8  mov     r13, rax
  00000001404872EB  and     r13, rdx
  00000001404872EE  mov     rdi, [rsp+590h+var_450]
  00000001404872F6  and     rdi, rdx
  00000001404872F9  and     r8, rax
  00000001404872FC  and     r9, r8
  00000001404872FF  mov     [rsp+590h+var_3C0], r9
  0000000140487307  not     r8
  000000014048730A  and     r8, rdx
  000000014048730D  mov     [rsp+590h+var_330], r8
  0000000140487315  and     rdx, rcx
  0000000140487318  mov     [rsp+590h+var_4D8], rdx
  0000000140487320  mov     rbx, rcx
  0000000140487323  mov     rdx, [rsp+590h+var_4C8]
  000000014048732B  and     rbx, rdx
  000000014048732E  not     rdx
  0000000140487331  and     rdx, rax
  0000000140487334  mov     [rsp+590h+var_4C8], rdx
  000000014048733C  and     [rsp+590h+var_4B0], rax
  0000000140487344  mov     rdx, [rsp+590h+var_558]
  0000000140487349  mov     r10, [rsp+590h+var_480]
  0000000140487351  and     rdx, r10
  0000000140487354  and     rdx, rax
  0000000140487357  mov     [rsp+590h+var_558], rdx
  000000014048735C  mov     rdx, [rsp+590h+var_518]
  0000000140487361  not     rdx
  0000000140487364  and     rdx, rax
  0000000140487367  mov     [rsp+590h+var_518], rdx
  000000014048736C  and     [rsp+590h+var_420], rax
  0000000140487374  mov     r8, rcx
  0000000140487377  mov     rdx, [rsp+590h+var_538]
  000000014048737C  and     r8, rdx
  000000014048737F  mov     [rsp+590h+var_180], r8
  0000000140487387  not     rdx
  000000014048738A  and     rdx, rax
  000000014048738D  mov     [rsp+590h+var_538], rdx
  0000000140487392  not     rdi
  0000000140487395  and     rdi, rax
  0000000140487398  mov     [rsp+590h+var_3B8], rdi
  00000001404873A0  mov     rdx, r11
  00000001404873A3  mov     r11, rsi
  00000001404873A6  mov     [rsp+590h+var_458], rsi
  00000001404873AE  and     rdx, rsi
  00000001404873B1  mov     r8, rcx
  00000001404873B4  mov     r9, rcx
  00000001404873B7  and     r8, rdx
  00000001404873BA  mov     [rsp+590h+var_160], r8
  00000001404873C2  not     rdx
  00000001404873C5  and     rdx, rax
  00000001404873C8  mov     [rsp+590h+var_4C0], rdx
  00000001404873D0  and     [rsp+590h+var_448], rax
  00000001404873D8  mov     r12, rax
  00000001404873DB  mov     r8, rax
  00000001404873DE  mov     [rsp+590h+var_168], rax
  00000001404873E6  and     rax, r14
  00000001404873E9  mov     [rsp+590h+var_210], rax
  00000001404873F1  not     r14
  00000001404873F4  and     r14, r9
  00000001404873F7  mov     [rsp+590h+var_398], r14
  00000001404873FF  mov     rdx, [rsp+590h+var_540]
  0000000140487404  and     r9, rdx
  0000000140487407  not     r9
  000000014048740A  mov     rax, r10
  000000014048740D  mov     rdi, r10
  0000000140487410  mov     rsi, [rsp+590h+var_358]
  0000000140487418  and     rdi, rsi
  000000014048741B  not     rsi
  000000014048741E  mov     rcx, [rsp+590h+var_4F8]
  0000000140487426  and     rsi, rcx
  0000000140487429  and     r12, r11
  000000014048742C  mov     r11, r12
  000000014048742F  not     r11
  0000000140487432  and     r11, rdx
  0000000140487435  mov     r14, r10
  0000000140487438  and     r14, r11
  000000014048743B  not     r11
  000000014048743E  and     r11, rcx
  0000000140487441  not     rbx
  0000000140487444  and     rbx, rcx
  0000000140487447  mov     r10, rcx
  000000014048744A  mov     rdx, [rsp+590h+var_550]
  000000014048744F  and     r8, rdx
  0000000140487452  not     r8
  0000000140487455  and     r8, r9
  0000000140487458  mov     rcx, rax
  000000014048745B  and     rcx, r8
  000000014048745E  not     r8
  0000000140487461  and     r8, r10
  0000000140487464  mov     rax, [rsp+590h+var_578]
  0000000140487469  and     rdx, rax
  000000014048746C  mov     [rsp+590h+var_550], rdx
  0000000140487471  mov     rdx, [rsp+590h+var_410]
  0000000140487479  and     rdx, [rsp+590h+var_540]
  000000014048747E  not     rdx
  0000000140487481  and     rdx, r10
  0000000140487484  and     rax, r10
  0000000140487487  mov     [rsp+590h+var_578], rax
  000000014048748C  mov     rax, r10
  000000014048748F  and     rax, r9
  0000000140487492  mov     r9, [rsp+590h+var_198]
  000000014048749A  and     r9, rax
  000000014048749D  not     r9
  00000001404874A0  not     rax
  00000001404874A3  and     rax, [rsp+590h+var_458]
  00000001404874AB  not     rax
  00000001404874AE  and     rax, r9
  00000001404874B1  mov     r9, [rsp+590h+var_190]
  00000001404874B9  not     r9
  00000001404874BC  not     r15
  00000001404874BF  and     r15, r9
  00000001404874C2  mov     r9, [rsp+590h+var_1A0]
  00000001404874CA  not     r9
  00000001404874CD  mov     r10, [rsp+590h+var_510]
  00000001404874D5  not     r10
  00000001404874D8  and     r10, r9
  00000001404874DB  mov     r9, 5555555555555555h
  00000001404874E5  inc     r9
  00000001404874E8  mov     [rsp+590h+var_510], r9
  00000001404874F0  imul    r15, r9
  00000001404874F4  not     r10
  00000001404874F7  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140487501  imul    r10, r9
  0000000140487505  add     r10, r15
  0000000140487508  not     rdi
  000000014048750B  not     rsi
  000000014048750E  and     rsi, rdi
  0000000140487511  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014048751B  dec     rdi
  000000014048751E  imul    rdi, [rsp+590h+var_520]
  0000000140487524  add     rdi, r10
  0000000140487527  mov     r15, 5555555555555555h
  0000000140487531  imul    rsi, r15
  0000000140487535  add     rdi, rsi
  0000000140487538  not     r14
  000000014048753B  not     r11
  000000014048753E  and     r11, r14
  0000000140487541  not     r11
  0000000140487544  imul    r11, r15
  0000000140487548  add     r11, rdi
  000000014048754B  mov     r10, [rsp+590h+var_4C8]
  0000000140487553  not     r10
  0000000140487556  and     rbx, r10
  0000000140487559  lea     rsi, [r15-1]
  000000014048755D  imul    rsi, rbx
  0000000140487561  not     rax
  0000000140487564  add     rsi, rax
  0000000140487567  add     rsi, r11
  000000014048756A  not     r8
  000000014048756D  not     rcx
  0000000140487570  and     rcx, r8
  0000000140487573  mov     rax, [rsp+590h+var_188]
  000000014048757B  and     rax, rcx
  000000014048757E  not     rax
  0000000140487581  not     rcx
  0000000140487584  mov     rbx, [rsp+590h+var_458]
  000000014048758C  and     rcx, rbx
  000000014048758F  not     rcx
  0000000140487592  and     rcx, rax
  0000000140487595  mov     rax, [rsp+590h+var_550]
  000000014048759A  not     rax
  000000014048759D  and     rdx, rax
  00000001404875A0  mov     r9, [rsp+590h+var_510]
  00000001404875A8  imul    rdx, r9
  00000001404875AC  add     rdx, rsi
  00000001404875AF  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001404875B9  imul    rcx, r14
  00000001404875BD  add     rdx, rcx
  00000001404875C0  mov     rcx, [rsp+590h+var_4B0]
  00000001404875C8  not     rcx
  00000001404875CB  and     rcx, rbx
  00000001404875CE  not     rcx
  00000001404875D1  lea     rax, [r14+3]
  00000001404875D5  imul    rax, rcx
  00000001404875D9  mov     rcx, [rsp+590h+var_390]
  00000001404875E1  not     rcx
  00000001404875E4  imul    rcx, r15
  00000001404875E8  add     rcx, rax
  00000001404875EB  add     rcx, rdx
  00000001404875EE  sub     rcx, [rsp+590h+var_558]
  00000001404875F3  mov     rax, [rsp+590h+var_480]
  00000001404875FB  mov     rdi, [rsp+590h+var_410]
  0000000140487603  and     rax, rdi
  0000000140487606  not     rax
  0000000140487609  mov     rdx, [rsp+590h+var_578]
  000000014048760E  not     rdx
  0000000140487611  and     rdx, rax
  0000000140487614  not     rdx
  0000000140487617  and     rdx, [rsp+590h+var_540]
  000000014048761C  not     rdx
  000000014048761F  imul    rdx, r9
  0000000140487623  add     rdx, rcx
  0000000140487626  imul    rdx, [rsp+590h+var_1C0]
  000000014048762F  mov     r9, [rsp+590h+var_3F8]
  0000000140487637  and     r9, rdx
  000000014048763A  mov     r10, [rsp+590h+var_228]
  0000000140487642  mov     rax, r10
  0000000140487645  and     rax, r9
  0000000140487648  not     r9
  000000014048764B  mov     rcx, [rsp+590h+var_158]
  0000000140487653  and     r9, rcx
  0000000140487656  and     rcx, rdx
  0000000140487659  not     rcx
  000000014048765C  and     rcx, [rsp+590h+var_150]
  0000000140487664  mov     rsi, rdx
  0000000140487667  not     rsi
  000000014048766A  mov     r8, r10
  000000014048766D  and     r8, rsi
  0000000140487670  not     r8
  0000000140487673  and     rcx, r8
  0000000140487676  not     r9
  0000000140487679  not     rax
  000000014048767C  and     rax, r9
  000000014048767F  mov     r9, [rsp+590h+var_148]
  0000000140487687  not     r9
  000000014048768A  mov     r8, 6666666666666666h
  0000000140487694  imul    rcx, r8
  0000000140487698  and     r9, rdx
  000000014048769B  imul    r9, r8
  000000014048769F  add     r9, rcx
  00000001404876A2  mov     rcx, r9
  00000001404876A5  mov     r9, [rsp+590h+var_138]
  00000001404876AD  not     r9
  00000001404876B0  and     r9, rsi
  00000001404876B3  imul    r9, r8
  00000001404876B7  add     r9, rcx
  00000001404876BA  not     rax
  00000001404876BD  lea     rcx, [r8+1]
  00000001404876C1  imul    rax, rcx
  00000001404876C5  add     r9, rax
  00000001404876C8  mov     r11, [rsp+590h+var_140]
  00000001404876D0  and     r11, rsi
  00000001404876D3  not     r11
  00000001404876D6  mov     r10, [rsp+590h+var_128]
  00000001404876DE  and     r10, rdx
  00000001404876E1  not     r10
  00000001404876E4  and     r11, r10
  00000001404876E7  mov     rax, 999999999999999Ah
  00000001404876F1  imul    rax, r11
  00000001404876F5  imul    r10, r8
  00000001404876F9  add     r10, rax
  00000001404876FC  mov     r8, [rsp+590h+var_130]
  0000000140487704  mov     rax, r8
  0000000140487707  not     rax
  000000014048770A  and     rdx, rax
  000000014048770D  and     r8, rsi
  0000000140487710  not     r8
  0000000140487713  not     rdx
  0000000140487716  and     rdx, r8
  0000000140487719  imul    rdx, rcx
  000000014048771D  add     rdx, r10
  0000000140487720  and     rsi, [rsp+590h+var_120]
  0000000140487728  not     rsi
  000000014048772B  mov     rax, 3333333333333334h
  0000000140487735  imul    rax, rsi
  0000000140487739  add     rax, rdx
  000000014048773C  add     rax, r9
  000000014048773F  mov     [rsp+590h+var_578], rax
  0000000140487744  mov     rax, [rsp+590h+var_170]
  000000014048774C  not     rax
  000000014048774F  not     rbp
  0000000140487752  and     rbp, rax
  0000000140487755  mov     r8, [rsp+590h+var_428]
  000000014048775D  mov     rax, r8
  0000000140487760  and     rax, rbp
  0000000140487763  not     rbp
  0000000140487766  mov     rdx, [rsp+590h+var_430]
  000000014048776E  and     rbp, rdx
  0000000140487771  not     rbp
  0000000140487774  not     rax
  0000000140487777  and     rax, rbp
  000000014048777A  mov     rcx, [rsp+590h+var_178]
  0000000140487782  not     rcx
  0000000140487785  mov     r10, [rsp+590h+var_3B0]
  000000014048778D  not     r10
  0000000140487790  and     r10, rcx
  0000000140487793  mov     rcx, 8E38E38E38E38E39h
  000000014048779D  imul    rax, rcx
  00000001404877A1  mov     r9, [rsp+590h+var_518]
  00000001404877A6  not     r9
  00000001404877A9  and     r9, r8
  00000001404877AC  not     r9
  00000001404877AF  imul    r9, rcx
  00000001404877B3  not     r10
  00000001404877B6  mov     rcx, 0C71C71C71C71C71Dh
  00000001404877C0  imul    r10, rcx
  00000001404877C4  add     r9, r10
  00000001404877C7  mov     r10, [rsp+590h+var_3A0]
  00000001404877CF  imul    r10, rcx
  00000001404877D3  add     r10, r9
  00000001404877D6  mov     r9, [rsp+590h+var_420]
  00000001404877DE  not     r9
  00000001404877E1  lea     rcx, [r14+1]
  00000001404877E5  imul    r9, rcx
  00000001404877E9  add     r9, r10
  00000001404877EC  add     r9, rax
  00000001404877EF  mov     r11, r9
  00000001404877F2  mov     rax, [rsp+590h+var_538]
  00000001404877F7  not     rax
  00000001404877FA  mov     r9, [rsp+590h+var_180]
  0000000140487802  not     r9
  0000000140487805  and     r9, rax
  0000000140487808  mov     rax, 38E38E38E38E38E3h
  0000000140487812  imul    rax, r9
  0000000140487816  mov     r10, [rsp+590h+var_438]
  000000014048781E  and     r12, r10
  0000000140487821  and     r8, r12
  0000000140487824  not     r12
  0000000140487827  and     r12, rdx
  000000014048782A  not     r12
  000000014048782D  not     r8
  0000000140487830  and     r8, r12
  0000000140487833  not     r8
  0000000140487836  imul    r8, rcx
  000000014048783A  add     r8, rax
  000000014048783D  mov     r9, r8
  0000000140487840  mov     rax, [rsp+590h+var_3A8]
  0000000140487848  and     rax, r13
  000000014048784B  not     r13
  000000014048784E  and     r13, rbx
  0000000140487851  not     rax
  0000000140487854  not     r13
  0000000140487857  and     r13, rax
  000000014048785A  not     r13
  000000014048785D  and     r13, rdx
  0000000140487860  mov     r8, rdx
  0000000140487863  mov     rax, 1C71C71C71C71C72h
  000000014048786D  imul    rax, r13
  0000000140487871  add     rax, r9
  0000000140487874  add     rax, r11
  0000000140487877  mov     rdx, [rsp+590h+var_3C0]
  000000014048787F  not     rdx
  0000000140487882  mov     r9, [rsp+590h+var_330]
  000000014048788A  not     r9
  000000014048788D  and     r9, rdx
  0000000140487890  imul    r9, r14
  0000000140487894  mov     r11, [rsp+590h+var_3B8]
  000000014048789C  not     r11
  000000014048789F  mov     rdx, 71C71C71C71C71C6h
  00000001404878A9  imul    r11, rdx
  00000001404878AD  add     r9, r11
  00000001404878B0  mov     rsi, [rsp+590h+var_4C0]
  00000001404878B8  not     rsi
  00000001404878BB  mov     r11, [rsp+590h+var_160]
  00000001404878C3  not     r11
  00000001404878C6  and     r11, rsi
  00000001404878C9  imul    r11, rcx
  00000001404878CD  add     r11, r9
  00000001404878D0  mov     r9, r10
  00000001404878D3  mov     r10, [rsp+590h+var_168]
  00000001404878DB  and     r10, r9
  00000001404878DE  not     r10
  00000001404878E1  mov     rcx, [rsp+590h+var_4D8]
  00000001404878E9  not     rcx
  00000001404878EC  and     rcx, r10
  00000001404878EF  and     rcx, [rsp+590h+var_450]
  00000001404878F7  add     rdx, 2
  00000001404878FB  imul    rdx, rcx
  00000001404878FF  add     rdx, r11
  0000000140487902  and     rdi, r8
  0000000140487905  not     rdi
  0000000140487908  and     rdi, r9
  000000014048790B  not     rdi
  000000014048790E  imul    rdi, r15
  0000000140487912  add     rdi, rdx
  0000000140487915  mov     r9, [rsp+590h+var_448]
  000000014048791D  not     r9
  0000000140487920  mov     rcx, 0E38E38E38E38E38Eh
  000000014048792A  lea     rdx, [rcx+1]
  000000014048792E  imul    rdx, r9
  0000000140487932  add     rdx, rdi
  0000000140487935  add     rdx, rax
  0000000140487938  mov     rax, [rsp+590h+var_210]
  0000000140487940  not     rax
  0000000140487943  mov     r8, [rsp+590h+var_398]
  000000014048794B  not     r8
  000000014048794E  and     r8, rax
  0000000140487951  imul    r8, rcx
  0000000140487955  add     r8, rdx
  0000000140487958  imul    r8, [rsp+590h+var_478]
  0000000140487961  mov     rax, r8
  0000000140487964  mov     rbx, r8
  0000000140487967  not     rax
  000000014048796A  mov     r8, [rsp+590h+var_4A8]
  0000000140487972  mov     rcx, r8
  0000000140487975  and     rcx, rax
  0000000140487978  mov     rdx, r8
  000000014048797B  mov     r10, r8
  000000014048797E  and     rdx, rbx
  0000000140487981  not     rdx
  0000000140487984  mov     r8, [rsp+590h+var_118]
  000000014048798C  and     rdx, r8
  000000014048798F  and     r8, rcx
  0000000140487992  lea     r9, ds:0[r8*8]
  000000014048799A  sub     r9, r8
  000000014048799D  not     r8
  00000001404879A0  not     rcx
  00000001404879A3  mov     rsi, [rsp+590h+var_3F0]
  00000001404879AB  and     rcx, rsi
  00000001404879AE  not     rcx
  00000001404879B1  and     rcx, r8
  00000001404879B4  lea     rcx, [rcx+rcx*2]
  00000001404879B8  add     rcx, r9
  00000001404879BB  mov     r8, [rsp+590h+var_110]
  00000001404879C3  and     r8, rbx
  00000001404879C6  lea     r8, [r8+r8*2]
  00000001404879CA  sub     rcx, r8
  00000001404879CD  not     rdx
  00000001404879D0  lea     rdx, [rdx+rdx*2]
  00000001404879D4  add     rdx, rcx
  00000001404879D7  mov     r8, [rsp+590h+var_108]
  00000001404879DF  mov     rcx, r8
  00000001404879E2  not     rcx
  00000001404879E5  and     rcx, rax
  00000001404879E8  not     rcx
  00000001404879EB  and     r8, rbx
  00000001404879EE  not     r8
  00000001404879F1  and     rcx, r8
  00000001404879F4  not     rcx
  00000001404879F7  lea     rcx, [rcx+rcx*2]
  00000001404879FB  sub     rdx, rcx
  00000001404879FE  shl     r8, 2
  0000000140487A02  sub     rdx, r8
  0000000140487A05  and     rsi, rax
  0000000140487A08  and     rax, [rsp+590h+var_100]
  0000000140487A10  and     rbx, [rsp+590h+var_F8]
  0000000140487A18  not     rax
  0000000140487A1B  not     rbx
  0000000140487A1E  and     rbx, rax
  0000000140487A21  not     rsi
  0000000140487A24  and     rsi, r10
  0000000140487A27  test    byte ptr [rsp+590h+var_68], 1
  0000000140487A2F  mov     r9, [rsp+590h+var_230]
  0000000140487A37  not     r9
  0000000140487A3A  mov     r10, [rsp+590h+var_78]
  0000000140487A42  not     r10
  0000000140487A45  mov     rax, [rsp+590h+var_220]
  0000000140487A4D  cmovnz  r9, rax
  0000000140487A51  cmovnz  r10, rax
  0000000140487A55  mov     r11, [rsp+590h+var_3D8]
  0000000140487A5D  cmovnz  r11, rax
  0000000140487A61  mov     rax, [rsp+590h+var_328]
  0000000140487A69  movzx   r8d, byte ptr [rax]
  0000000140487A6D  test    r10, 0
  0000000140487A74  call    locret_140487A89  ; -> locret_140487A89
  0000000140487A79  jnz     loc_140487A84
  0000000140487A7F  jmp     loc_140487A8A
  0000000140487A84  jmp     loc_14048610B
  0000000140487A89  retn
  0000000140487A8A  nop
  0000000140487A8B  jmp     $+5
  0000000140487A90  mov     rax, 47E623436AC74C47h
  0000000140487A9A  mov     rax, 9673AEA45B0FED66h
  0000000140487AA4  mov     rax, 45B4E3863F87F141h
  0000000140487AAE  mov     rax, 0A259883BDBDACF02h
  0000000140487AB8  mov     rax, [rsp+590h+var_250]
  0000000140487AC0  mov     [rax], r8b
  0000000140487AC3  mov     rax, [rsp+590h+var_3E8]
  0000000140487ACB  mov     rcx, [rsp+590h+var_290]
  0000000140487AD3  mov     [rcx], rax
  0000000140487AD6  mov     rcx, [rsp+590h+var_1F0]
  0000000140487ADE  not     rcx
  0000000140487AE1  test    rsi, 0
  0000000140487AE8  call    locret_140487AFD  ; -> locret_140487AFD
  0000000140487AED  jnp     loc_140487AF8
  0000000140487AF3  jmp     loc_140487AFE
  0000000140487AF8  jmp     loc_140485A3A
  0000000140487AFD  retn
  0000000140487AFE  nop
  0000000140487AFF  jmp     $+5
  0000000140487B04  mov     rax, [rsp+590h+var_368]
  0000000140487B0C  mov     [rax], rcx
  0000000140487B0F  mov     rax, [rsp+590h+var_1D8]
  0000000140487B17  mov     rcx, [rsp+590h+var_228]
  0000000140487B1F  mov     [rax], rcx
  0000000140487B22  mov     rcx, [rsp+590h+var_258]
  0000000140487B2A  not     rcx
  0000000140487B2D  mov     rax, [rsp+590h+var_1D0]
  0000000140487B35  mov     [rax], rcx
  0000000140487B38  mov     rax, [rsp+590h+var_260]
  0000000140487B40  mov     rcx, [rsp+590h+var_268]
  0000000140487B48  mov     [rcx], rax
  0000000140487B4B  mov     rax, [rsp+590h+var_1A8]
  0000000140487B53  mov     rcx, [rsp+590h+var_270]
  0000000140487B5B  mov     [rcx], rax
  0000000140487B5E  mov     rax, [rsp+590h+var_280]
  0000000140487B66  lea     rax, [rsp+rax+590h]
  0000000140487B6E  mov     rcx, [rsp+590h+var_278]
  0000000140487B76  not     rcx
  0000000140487B79  mov     [rcx], rax
  0000000140487B7C  mov     rdi, [rsp+590h+var_4D0]
  0000000140487B84  not     rdi
  0000000140487B87  mov     rax, [rsp+590h+var_48]
  0000000140487B8F  mov     rcx, [rsp+590h+var_288]
  0000000140487B97  mov     [rcx+rdi], rax
  0000000140487B9B  mov     rax, [rsp+590h+var_50]
  0000000140487BA3  mov     rcx, [rsp+590h+var_468]
  0000000140487BAB  mov     [rax], rcx
  0000000140487BAE  mov     rax, [rsp+590h+var_4B8]
  0000000140487BB6  mov     rcx, [rsp+590h+var_400]
  0000000140487BBE  mov     [rax], rcx
  0000000140487BC1  mov     rax, [rsp+590h+var_1B0]
  0000000140487BC9  mov     [r9], rax
  0000000140487BCC  mov     rax, [rsp+590h+var_1B8]
  0000000140487BD4  mov     rcx, [rsp+590h+var_460]
  0000000140487BDC  mov     [rcx], rax
  0000000140487BDF  mov     rcx, [rsp+590h+var_298]
  0000000140487BE7  not     rcx
  0000000140487BEA  mov     rax, [rsp+590h+var_200]
  0000000140487BF2  mov     [rcx], rax
  0000000140487BF5  mov     rax, [rsp+590h+var_208]
  0000000140487BFD  mov     [r10], rax
  0000000140487C00  mov     rax, [rsp+590h+var_2A0]
  0000000140487C08  mov     rcx, [rsp+590h+var_500]
  0000000140487C10  mov     [rcx], rax
  0000000140487C13  mov     rax, [rsp+590h+var_2A8]
  0000000140487C1B  mov     rcx, [rsp+590h+var_2B0]
  0000000140487C23  mov     [rcx], rax
  0000000140487C26  mov     rax, [rsp+590h+var_1C8]
  0000000140487C2E  mov     rcx, [rsp+590h+var_560]
  0000000140487C33  mov     [rax], rcx
  0000000140487C36  mov     rax, [rsp+590h+var_2C8]
  0000000140487C3E  not     rax
  0000000140487C41  mov     rcx, [rsp+590h+var_470]
  0000000140487C49  mov     r9, [rsp+590h+var_578]
  0000000140487C4E  mov     [rax+rcx], r9
  0000000140487C52  not     rsi
  0000000140487C55  lea     rax, [rdx+rsi*2]
  0000000140487C59  lea     rax, [rax+rbx*2]
  0000000140487C5D  mov     rcx, [rsp+590h+var_2E8]
  0000000140487C65  mov     rdx, [rsp+590h+var_2F8]
  0000000140487C6D  mov     [rcx+rdx], rax
  0000000140487C71  mov     rax, [rsp+590h+var_350]
  0000000140487C79  not     rax
  0000000140487C7C  mov     rcx, [rsp+590h+var_348]
  0000000140487C84  lea     rax, [rcx+rax*2]
  0000000140487C88  mov     [r11], rax
  0000000140487C8B  mov     rcx, [rsp+590h+var_378]
  0000000140487C93  and     rcx, [rsp+590h+var_80]
  0000000140487C9B  not     rcx
  0000000140487C9E  and     rcx, [rsp+590h+var_370]
  0000000140487CA6  imul    rcx, [rsp+590h+var_3D0]
  0000000140487CAF  add     rcx, [rsp+590h+var_1E0]
  0000000140487CB7  mov     rax, [rsp+590h+var_88]
  0000000140487CBF  mov     [rax], rcx
  0000000140487CC2  mov     r10, [rsp+590h+var_568]
  0000000140487CC7  and     r10, 0FFFFFFFFFFFFFF00h
  0000000140487CCE  or      r10, r8
  0000000140487CD1  mov     rdi, [rsp+590h+var_490]
  0000000140487CD9  mov     rax, rdi
  0000000140487CDC  and     rax, r10
  0000000140487CDF  not     rax
  0000000140487CE2  mov     r8, [rsp+590h+var_570]
  0000000140487CE7  and     rax, r8
  0000000140487CEA  not     rax
  0000000140487CED  mov     r11, [rsp+590h+var_4F0]
  0000000140487CF5  and     rax, r11
  0000000140487CF8  mov     r12, [rsp+590h+var_590]
  0000000140487CFC  mov     rcx, r12
  0000000140487CFF  and     rcx, rax
  0000000140487D02  not     rcx
  0000000140487D05  not     rax
  0000000140487D08  mov     rsi, [rsp+590h+var_4A0]
  0000000140487D10  and     rax, rsi
  0000000140487D13  not     rax
  0000000140487D16  and     rax, rcx
  0000000140487D19  mov     rdx, 24A4B2147465A434h
  0000000140487D23  imul    rdx, rax
  0000000140487D27  mov     r15, [rsp+590h+var_548]
  0000000140487D2C  mov     rcx, r15
  0000000140487D2F  and     rcx, r10
  0000000140487D32  mov     [rsp+590h+var_578], rcx
  0000000140487D37  mov     rax, r8
  0000000140487D3A  mov     rbp, r8
  0000000140487D3D  and     rax, rcx
  0000000140487D40  and     rax, [rsp+590h+var_C0]
  0000000140487D48  not     rax
  0000000140487D4B  mov     rcx, 677F042F79373061h
  0000000140487D55  imul    rcx, rax
  0000000140487D59  mov     r8, [rsp+590h+var_A0]
  0000000140487D61  not     r8
  0000000140487D64  and     r8, r10
  0000000140487D67  not     r8
  0000000140487D6A  and     r8, rsi
  0000000140487D6D  not     r8
  0000000140487D70  mov     rax, 21E90E6C7386219Fh
  0000000140487D7A  imul    rax, r8
  0000000140487D7E  add     rax, rcx
  0000000140487D81  mov     r13, r10
  0000000140487D84  not     r13
  0000000140487D87  mov     rcx, [rsp+590h+var_B8]
  0000000140487D8F  and     rcx, r13
  0000000140487D92  not     rcx
  0000000140487D95  mov     r9, 0D29CB155B5E02AF4h
  0000000140487D9F  imul    r9, rcx
  0000000140487DA3  add     r9, rax
  0000000140487DA6  mov     rcx, [rsp+590h+var_F0]
  0000000140487DAE  mov     rax, rcx
  0000000140487DB1  not     rax
  0000000140487DB4  and     rax, r13
  0000000140487DB7  not     rax
  0000000140487DBA  and     rcx, r10
  0000000140487DBD  not     rcx
  0000000140487DC0  and     rcx, r12
  0000000140487DC3  and     rcx, rax
  0000000140487DC6  not     rcx
  0000000140487DC9  mov     rax, 0A8CB2C528088D77h
  0000000140487DD3  imul    rax, rcx
  0000000140487DD7  add     rax, r9
  0000000140487DDA  mov     rcx, [rsp+590h+var_488]
  0000000140487DE2  not     rcx
  0000000140487DE5  and     rcx, r11
  0000000140487DE8  and     rcx, rsi
  0000000140487DEB  and     rcx, r10
  0000000140487DEE  not     rcx
  0000000140487DF1  mov     r9, 2F31D530B0EE259Bh
  0000000140487DFB  imul    r9, rcx
  0000000140487DFF  add     r9, rax
  0000000140487E02  add     r9, rdx
  0000000140487E05  mov     rax, [rsp+590h+var_98]
  0000000140487E0D  and     rax, r13
  0000000140487E10  not     rax
  0000000140487E13  mov     rcx, [rsp+590h+var_90]
  0000000140487E1B  and     rcx, r10
  0000000140487E1E  not     rcx
  0000000140487E21  and     rcx, rax
  0000000140487E24  mov     r8, [rsp+590h+var_498]
  0000000140487E2C  mov     rax, r8
  0000000140487E2F  and     rax, rcx
  0000000140487E32  not     rcx
  0000000140487E35  and     rcx, rdi
  0000000140487E38  not     rcx
  0000000140487E3B  not     rax
  0000000140487E3E  and     rax, rcx
  0000000140487E41  not     rax
  0000000140487E44  mov     rdx, 9C245312CF8F6E6Ah
  0000000140487E4E  imul    rdx, rax
  0000000140487E52  mov     rax, [rsp+590h+var_E8]
  0000000140487E5A  not     rax
  0000000140487E5D  and     rax, r10
  0000000140487E60  mov     rcx, 25D97C1A7819CDD5h
  0000000140487E6A  imul    rcx, rax
  0000000140487E6E  add     rcx, rdx
  0000000140487E71  add     rcx, r9
  0000000140487E74  mov     [rsp+590h+var_4D0], rcx
  0000000140487E7C  mov     rcx, [rsp+590h+var_A8]
  0000000140487E84  mov     rax, rcx
  0000000140487E87  not     rax
  0000000140487E8A  and     rcx, r13
  0000000140487E8D  not     rcx
  0000000140487E90  and     rax, r10
  0000000140487E93  not     rax
  0000000140487E96  and     rax, rcx
  0000000140487E99  mov     rdx, 188E38BE1BDCB8E8h
  0000000140487EA3  imul    rdx, rax
  0000000140487EA7  mov     rcx, [rsp+590h+var_E0]
  0000000140487EAF  and     rcx, rsi
  0000000140487EB2  and     rcx, r13
  0000000140487EB5  not     rcx
  0000000140487EB8  and     rcx, r8
  0000000140487EBB  mov     rax, 40B4E83AC30C910Fh
  0000000140487EC5  imul    rax, rcx
  0000000140487EC9  add     rax, rdx
  0000000140487ECC  mov     rcx, [rsp+590h+var_B0]
  0000000140487ED4  mov     rdx, rcx
  0000000140487ED7  not     rdx
  0000000140487EDA  and     rcx, r13
  0000000140487EDD  not     rcx
  0000000140487EE0  and     rdx, r10
  0000000140487EE3  not     rdx
  0000000140487EE6  and     rdx, rcx
  0000000140487EE9  not     rdx
  0000000140487EEC  mov     r9, 0D8717119C61525Bh
  0000000140487EF6  imul    r9, rdx
  0000000140487EFA  add     r9, rax
  0000000140487EFD  mov     rcx, [rsp+590h+var_D8]
  0000000140487F05  not     rcx
  0000000140487F08  and     rcx, r10
  0000000140487F0B  mov     rax, r8
  0000000140487F0E  and     rax, rcx
  0000000140487F11  not     rcx
  0000000140487F14  and     rcx, rdi
  0000000140487F17  not     rcx
  0000000140487F1A  not     rax
  0000000140487F1D  and     rax, rcx
  0000000140487F20  mov     rcx, 3C79000AF881007Fh
  0000000140487F2A  imul    rcx, rax
  0000000140487F2E  add     rcx, r9
  0000000140487F31  mov     [rsp+590h+var_540], rcx
  0000000140487F36  mov     rcx, [rsp+590h+var_580]
  0000000140487F3B  mov     rax, rcx
  0000000140487F3E  and     rax, r13
  0000000140487F41  mov     rbx, rsi
  0000000140487F44  and     rbx, rax
  0000000140487F47  not     rax
  0000000140487F4A  and     rax, r12
  0000000140487F4D  not     rax
  0000000140487F50  not     rbx
  0000000140487F53  and     rbx, rax
  0000000140487F56  mov     r8, rbp
  0000000140487F59  mov     rdi, r10
  0000000140487F5C  and     r8, r10
  0000000140487F5F  mov     rax, r11
  0000000140487F62  and     rax, r8
  0000000140487F65  not     rax
  0000000140487F68  not     r8
  0000000140487F6B  mov     r14, r15
  0000000140487F6E  and     r14, r8
  0000000140487F71  not     r14
  0000000140487F74  and     r14, rax
  0000000140487F77  mov     r12, [rsp+590h+var_530]
  0000000140487F7C  mov     rax, r12
  0000000140487F7F  and     rax, r10
  0000000140487F82  mov     [rsp+590h+var_568], r10
  0000000140487F87  not     rax
  0000000140487F8A  mov     r9, rbp
  0000000140487F8D  and     r9, r13
  0000000140487F90  not     r9
  0000000140487F93  and     r9, rax
  0000000140487F96  mov     rax, r15
  0000000140487F99  and     rax, r9
  0000000140487F9C  not     r9
  0000000140487F9F  and     r9, r11
  0000000140487FA2  not     r9
  0000000140487FA5  not     rax
  0000000140487FA8  and     rax, r9
  0000000140487FAB  mov     rbp, rsi
  0000000140487FAE  and     rsi, rax
  0000000140487FB1  not     rax
  0000000140487FB4  and     rax, [rsp+590h+var_590]
  0000000140487FB8  not     rax
  0000000140487FBB  not     rsi
  0000000140487FBE  and     rsi, rax
  0000000140487FC1  mov     r10, rbp
  0000000140487FC4  and     r10, rdi
  0000000140487FC7  and     rcx, r10
  0000000140487FCA  mov     [rsp+590h+var_580], rcx
  0000000140487FCF  and     [rsp+590h+var_440], r10
  0000000140487FD7  mov     rax, r10
  0000000140487FDA  not     rax
  0000000140487FDD  and     rax, r11
  0000000140487FE0  not     rax
  0000000140487FE3  mov     r11, r12
  0000000140487FE6  and     r11, rax
  0000000140487FE9  and     r10, r15
  0000000140487FEC  not     r10
  0000000140487FEF  and     r10, rax
  0000000140487FF2  and     r12, r13
  0000000140487FF5  mov     r9, r12
  0000000140487FF8  mov     rdx, [rsp+590h+var_490]
  0000000140488000  and     r12, rdx
  0000000140488003  not     r9
  0000000140488006  and     r8, r9
  0000000140488009  mov     rdi, [rsp+590h+var_498]
  0000000140488011  and     r9, rdi
  0000000140488014  not     r12
  0000000140488017  not     r9
  000000014048801A  and     r9, r12
  000000014048801D  mov     r12, [rsp+590h+var_590]
  0000000140488021  mov     rax, r12
  0000000140488024  and     rax, r9
  0000000140488027  not     rax
  000000014048802A  not     r9
  000000014048802D  and     r9, rbp
  0000000140488030  not     r9
  0000000140488033  and     r9, rax
  0000000140488036  not     r14
  0000000140488039  and     r14, r12
  000000014048803C  not     r14
  000000014048803F  and     r14, rdx
  0000000140488042  mov     rcx, [rsp+590h+var_4E8]
  000000014048804A  mov     rax, rdi
  000000014048804D  and     rcx, rdi
  0000000140488050  mov     rbp, [rsp+590h+var_4F0]
  0000000140488058  mov     rdi, rbp
  000000014048805B  and     rdi, rdx
  000000014048805E  mov     [rsp+590h+var_478], rdi
  0000000140488066  not     r11
  0000000140488069  and     r11, rdx
  000000014048806C  mov     [rsp+590h+var_500], r11
  0000000140488074  mov     r11, rax
  0000000140488077  and     r11, rsi
  000000014048807A  mov     [rsp+590h+var_4B8], r11
  0000000140488082  not     rsi
  0000000140488085  and     rsi, rdx
  0000000140488088  not     r10
  000000014048808B  and     r10, [rsp+590h+var_570]
  0000000140488090  not     r10
  0000000140488093  and     r10, rdx
  0000000140488096  not     r8
  0000000140488099  and     r8, r12
  000000014048809C  not     r8
  000000014048809F  and     r8, r15
  00000001404880A2  and     rdx, r8
  00000001404880A5  mov     [rsp+590h+var_470], rdx
  00000001404880AD  not     r8
  00000001404880B0  mov     rdx, rax
  00000001404880B3  and     r8, rax
  00000001404880B6  mov     r15, [rsp+590h+var_3E0]
  00000001404880BE  not     r15
  00000001404880C1  mov     rax, [rsp+590h+var_588]
  00000001404880C6  not     rax
  00000001404880C9  and     r15, r13
  00000001404880CC  and     rcx, r13
  00000001404880CF  mov     [rsp+590h+var_4E8], rcx
  00000001404880D7  and     [rsp+590h+var_418], r13
  00000001404880DF  and     rax, r13
  00000001404880E2  mov     [rsp+590h+var_588], rax
  00000001404880E7  and     [rsp+590h+var_4E0], r13
  00000001404880EF  mov     rax, [rsp+590h+var_508]
  00000001404880F7  mov     [rsp+590h+var_468], rax
  00000001404880FF  and     rax, r13
  0000000140488102  mov     [rsp+590h+var_508], rax
  000000014048810A  and     r13, rdx
  000000014048810D  mov     rcx, rdx
  0000000140488110  mov     r11, [rsp+590h+var_528]
  0000000140488115  not     r11
  0000000140488118  mov     rdi, [rsp+590h+var_568]
  000000014048811D  and     rcx, rdi
  0000000140488120  mov     rax, rbp
  0000000140488123  mov     rdx, rbp
  0000000140488126  and     rdx, rcx
  0000000140488129  not     rbx
  000000014048812C  and     rbx, rbp
  000000014048812F  mov     rbp, [rsp+590h+var_580]
  0000000140488134  not     rbp
  0000000140488137  and     rbp, rax
  000000014048813A  mov     [rsp+590h+var_580], rbp
  000000014048813F  not     rcx
  0000000140488142  and     rcx, rax
  0000000140488145  and     r11, rdi
  0000000140488148  and     rax, r11
  000000014048814B  mov     [rsp+590h+var_4F0], rax
  0000000140488153  not     r11
  0000000140488156  mov     rax, [rsp+590h+var_548]
  000000014048815B  and     r11, rax
  000000014048815E  mov     [rsp+590h+var_528], r11
  0000000140488163  mov     r11, [rsp+590h+var_4E0]
  000000014048816B  not     r11
  000000014048816E  mov     rdi, [rsp+590h+var_530]
  0000000140488173  and     r11, rdi
  0000000140488176  mov     [rsp+590h+var_4E0], r11
  000000014048817E  not     r9
  0000000140488181  mov     r11, rax
  0000000140488184  and     r9, rax
  0000000140488187  not     r13
  000000014048818A  and     r11, r13
  000000014048818D  mov     rax, r11
  0000000140488190  mov     [rsp+590h+var_548], r11
  0000000140488195  mov     r11, r12
  0000000140488198  mov     rbp, r12
  000000014048819B  and     r12, rax
  000000014048819E  not     r12
  00000001404881A1  and     r12, rdi
  00000001404881A4  mov     [rsp+590h+var_590], r12
  00000001404881A8  mov     rax, rdi
  00000001404881AB  and     rax, rdx
  00000001404881AE  not     rax
  00000001404881B1  not     rdx
  00000001404881B4  mov     rdi, [rsp+590h+var_570]
  00000001404881B9  and     rdx, rdi
  00000001404881BC  not     rdx
  00000001404881BF  mov     r12, [rsp+590h+var_4A0]
  00000001404881C7  and     rax, r12
  00000001404881CA  and     rax, rdx
  00000001404881CD  not     rax
  00000001404881D0  mov     rdx, 0E173572D3872C6CDh
  00000001404881DA  imul    rdx, rax
  00000001404881DE  add     rdx, [rsp+590h+var_540]
  00000001404881E3  mov     rax, 0C7A3BFFE228DE8E0h
  00000001404881ED  imul    rax, rbx
  00000001404881F1  add     rax, rdx
  00000001404881F4  not     r14
  00000001404881F7  mov     rdx, 13E88E9404DC84AEh
  0000000140488201  imul    rdx, r14
  0000000140488205  add     rdx, rax
  0000000140488208  add     rdx, [rsp+590h+var_4D0]
  0000000140488210  mov     rax, 9BBC07901CC54D31h
  000000014048821A  imul    rax, [rsp+590h+var_580]
  0000000140488220  mov     r14, [rsp+590h+var_440]
  0000000140488228  not     r14
  000000014048822B  mov     rbx, 0ACDAC22734992ACEh
  0000000140488235  imul    rbx, r14
  0000000140488239  add     rbx, rax
  000000014048823C  and     r11, rcx
  000000014048823F  not     r11
  0000000140488242  not     rcx
  0000000140488245  and     rcx, r12
  0000000140488248  not     rcx
  000000014048824B  and     rcx, r11
  000000014048824E  not     rcx
  0000000140488251  and     rcx, rdi
  0000000140488254  mov     rax, 896676B1F6E828EBh
  000000014048825E  imul    rax, rcx
  0000000140488262  add     rax, rbx
  0000000140488265  not     r15
  0000000140488268  mov     r11, [rsp+590h+var_3E0]
  0000000140488270  mov     rbx, [rsp+590h+var_568]
  0000000140488275  and     r11, rbx
  0000000140488278  not     r11
  000000014048827B  and     r11, r15
  000000014048827E  not     r11
  0000000140488281  mov     rcx, 159A44197ED8985Ah
  000000014048828B  imul    rcx, r11
  000000014048828F  add     rcx, rax
  0000000140488292  mov     r11, [rsp+590h+var_4E8]
  000000014048829A  and     rbp, r11
  000000014048829D  not     rbp
  00000001404882A0  not     r11
  00000001404882A3  and     r11, r12
  00000001404882A6  not     r11
  00000001404882A9  and     r11, rbp
  00000001404882AC  not     r11
  00000001404882AF  mov     rax, 0A7E2980A0FA1D356h
  00000001404882B9  imul    rax, r11
  00000001404882BD  add     rax, rcx
  00000001404882C0  add     rax, rdx
  00000001404882C3  mov     rcx, [rsp+590h+var_418]
  00000001404882CB  not     rcx
  00000001404882CE  mov     rdx, [rsp+590h+var_478]
  00000001404882D6  and     rdx, rcx
  00000001404882D9  mov     rcx, 7141DA7BCB556D07h
  00000001404882E3  imul    rcx, rdx
  00000001404882E7  mov     r11, [rsp+590h+var_360]
  00000001404882EF  and     r11, rbx
  00000001404882F2  not     r11
  00000001404882F5  mov     rdx, 0A67BC73CEAF3096Eh
  00000001404882FF  imul    rdx, r11
  0000000140488303  add     rdx, rcx
  0000000140488306  mov     r11, [rsp+590h+var_500]
  000000014048830E  not     r11
  0000000140488311  mov     rcx, 404F19502F1780C8h
  000000014048831B  imul    rcx, r11
  000000014048831F  add     rcx, rdx
  0000000140488322  add     rcx, rax
  0000000140488325  not     rsi
  0000000140488328  mov     rdx, [rsp+590h+var_4B8]
  0000000140488330  not     rdx
  0000000140488333  and     rdx, rsi
  0000000140488336  not     rdx
  0000000140488339  mov     rax, 1BA10AA4B008335Bh
  0000000140488343  imul    rax, rdx
  0000000140488347  mov     rdx, [rsp+590h+var_470]
  000000014048834F  not     rdx
  0000000140488352  not     r8
  0000000140488355  and     r8, rdx
  0000000140488358  not     r8
  000000014048835B  mov     rdx, 63A43C9EBD4BDB7h
  0000000140488365  imul    rdx, r8
  0000000140488369  add     rdx, rcx
  000000014048836C  mov     rcx, [rsp+590h+var_4F0]
  0000000140488374  not     rcx
  0000000140488377  mov     r8, [rsp+590h+var_528]
  000000014048837C  not     r8
  000000014048837F  and     r8, rcx
  0000000140488382  mov     rcx, 5243AF01A27F1008h
  000000014048838C  imul    rcx, r8
  0000000140488390  add     rcx, rdx
  0000000140488393  mov     rdx, 2D23AD57ADA6AAE2h
  000000014048839D  imul    rdx, r10
  00000001404883A1  add     rdx, rcx
  00000001404883A4  add     rdx, rax
  00000001404883A7  mov     rcx, [rsp+590h+var_588]
  00000001404883AC  not     rcx
  00000001404883AF  mov     rax, 2D9D3B90DC199C1Ah
  00000001404883B9  imul    rax, rcx
  00000001404883BD  mov     rcx, 0E11D5481867C0417h
  00000001404883C7  imul    rcx, [rsp+590h+var_4E0]
  00000001404883D0  add     rcx, rax
  00000001404883D3  mov     rax, [rsp+590h+var_468]
  00000001404883DB  not     rax
  00000001404883DE  mov     r8, rbx
  00000001404883E1  and     r8, rax
  00000001404883E4  mov     rax, [rsp+590h+var_508]
  00000001404883EC  not     rax
  00000001404883EF  not     r8
  00000001404883F2  and     r8, rax
  00000001404883F5  mov     rax, 5B2EE8D74709CB53h
  00000001404883FF  imul    rax, r8
  0000000140488403  add     rax, rcx
  0000000140488406  not     r9
  0000000140488409  mov     rcx, 4DBC71C26E2641C7h
  0000000140488413  imul    rcx, r9
  0000000140488417  add     rcx, rax
  000000014048841A  mov     rax, [rsp+590h+var_548]
  000000014048841F  not     rax
  0000000140488422  and     rax, r12
  0000000140488425  not     rax
  0000000140488428  mov     r8, [rsp+590h+var_590]
  000000014048842C  and     r8, rax
  000000014048842F  mov     rax, 0FEDD7ED0FD1F34DFh
  0000000140488439  imul    rax, r8
  000000014048843D  add     rax, rcx
  0000000140488440  add     rax, rdx
  0000000140488443  and     rax, [rsp+590h+var_338]
  000000014048844B  mov     rcx, [rsp+590h+var_578]
  0000000140488450  not     rcx
  0000000140488453  and     rcx, r13
  0000000140488456  and     r12, rcx
  0000000140488459  not     rcx
  000000014048845C  and     rcx, rdi
  000000014048845F  not     r12
  0000000140488462  and     r12, [rsp+590h+var_340]
  000000014048846A  not     rcx
  000000014048846D  and     r12, rcx
  0000000140488470  not     rax
  0000000140488473  not     r12
  0000000140488476  and     r12, rax
  0000000140488479  imul    r12, [rsp+590h+var_3C8]
  0000000140488482  mov     r8, [rsp+590h+var_1F8]
  000000014048848A  mov     rax, r8
  000000014048848D  not     rax
  0000000140488490  mov     rcx, rax
  0000000140488493  and     rcx, r12
  0000000140488496  not     r12
  0000000140488499  mov     edx, r12d
  000000014048849C  and     edx, r8d
  000000014048849F  mov     r8, rdx
  00000001404884A2  not     r8
  00000001404884A5  add     rdx, rdx
  00000001404884A8  lea     rdx, [rdx+r8*2]
  00000001404884AC  not     rcx
  00000001404884AF  and     rcx, r8
  00000001404884B2  add     rcx, rdx
  00000001404884B5  and     r12, rax
  00000001404884B8  add     r12, r12
  00000001404884BB  sub     rcx, r12
  00000001404884BE  inc     rcx
  00000001404884C1  mov     rax, [rsp+590h+var_60]
  00000001404884C9  mov     [rax], rcx
  00000001404884CC  mov     rax, [rsp+590h+var_58]
  00000001404884D4  mov     rcx, [rsp+590h+var_2E0]
  00000001404884DC  mov     [rax], rcx
  00000001404884DF  mov     r9, [rsp+590h+var_3D0]
  00000001404884E7  mov     rcx, [rsp+590h+var_240]
  00000001404884EF  imul    r9, rcx
  00000001404884F3  and     rcx, [rsp+590h+var_C8]
  00000001404884FB  mov     rax, [rsp+590h+var_400]
  0000000140488503  and     rax, rcx
  0000000140488506  not     rcx
  0000000140488509  and     rcx, [rsp+590h+var_4A8]
  0000000140488511  not     rcx
  0000000140488514  not     rax
  0000000140488517  and     rax, rcx
  000000014048851A  add     rax, [rsp+590h+var_380]
  0000000140488522  mov     rcx, rax
  0000000140488525  not     rcx
  0000000140488528  and     rcx, [rsp+590h+var_320]
  0000000140488530  and     rax, [rsp+590h+var_388]
  0000000140488538  not     rax
  000000014048853B  and     rax, [rsp+590h+var_318]
  0000000140488543  not     rcx
  0000000140488546  and     rax, rcx
  0000000140488549  not     rax
  000000014048854C  and     rax, [rsp+590h+var_310]
  0000000140488554  not     rax
  0000000140488557  imul    rax, [rsp+590h+var_408]
  0000000140488560  mov     rcx, rax
  0000000140488563  not     rcx
  0000000140488566  mov     rdx, [rsp+590h+var_2F0]
  000000014048856E  mov     r8, [rsp+590h+var_218]
  0000000140488576  mov     [r8], rdx
  0000000140488579  mov     rbx, [rsp+590h+var_300]
  0000000140488581  mov     rdx, rbx
  0000000140488584  and     rdx, rcx
  0000000140488587  not     rdx
  000000014048858A  mov     r11, [rsp+590h+var_238]
  0000000140488592  mov     r8, r11
  0000000140488595  and     r8, rax
  0000000140488598  not     r8
  000000014048859B  and     r8, rdx
  000000014048859E  mov     rdx, [rsp+590h+var_2C0]
  00000001404885A6  mov     [rdx], r9
  00000001404885A9  mov     rdi, [rsp+590h+var_248]
  00000001404885B1  mov     rdx, rdi
  00000001404885B4  and     rdx, r8
  00000001404885B7  not     r8
  00000001404885BA  mov     r9, [rsp+590h+var_2B8]
  00000001404885C2  and     r8, r9
  00000001404885C5  and     r9, rcx
  00000001404885C8  mov     r10, rbx
  00000001404885CB  and     r10, r9
  00000001404885CE  not     r10
  00000001404885D1  not     r9
  00000001404885D4  and     r9, r11
  00000001404885D7  not     r9
  00000001404885DA  and     r9, r10
  00000001404885DD  not     r8
  00000001404885E0  not     rdx
  00000001404885E3  and     rdx, r8
  00000001404885E6  mov     r14, [rsp+590h+var_308]
  00000001404885EE  mov     r8, r14
  00000001404885F1  not     r8
  00000001404885F4  and     r8, rcx
  00000001404885F7  and     rcx, rdi
  00000001404885FA  and     r11, rcx
  00000001404885FD  mov     rsi, r11
  0000000140488600  not     rcx
  0000000140488603  and     rcx, rbx
  0000000140488606  mov     r10, rbx
  0000000140488609  and     r10, rax
  000000014048860C  not     r8
  000000014048860F  and     r14, rax
  0000000140488612  not     r14
  0000000140488615  and     r14, r8
  0000000140488618  mov     r8, r10
  000000014048861B  not     r8
  000000014048861E  and     r8, rdi
  0000000140488621  lea     r11, [r14+r14*2]
  0000000140488625  add     r11, r8
  0000000140488628  not     rcx
  000000014048862B  mov     r8, rsi
  000000014048862E  not     r8
  0000000140488631  and     r8, rcx
  0000000140488634  add     r8, r11
  0000000140488637  not     rdx
  000000014048863A  lea     rcx, [rdx+rdx*2]
  000000014048863E  add     r8, rcx
  0000000140488641  sub     r8, r9
  0000000140488644  and     r10, rdi
  0000000140488647  not     r10
  000000014048864A  lea     rcx, [r10+r10*2]
  000000014048864E  sub     r8, rcx
  0000000140488651  and     rax, [rsp+590h+var_2D8]
  0000000140488659  lea     rax, [r8+rax*2]
  000000014048865D  mov     rcx, [rsp+590h+var_1E8]
  0000000140488665  mov     [rcx], rax
  0000000140488668  mov     rax, [rsp+590h+var_2D0]
  0000000140488670  not     rax
  0000000140488673  mov     rcx, [rsp+590h+var_D0]
  000000014048867B  add     rsp, 550h
  0000000140488682  pop     rbx
  0000000140488683  pop     rbp
  0000000140488684  pop     rdi
  0000000140488685  pop     rsi
  0000000140488686  pop     r12
  0000000140488688  pop     r13
  000000014048868A  pop     r14
  000000014048868C  pop     r15
  000000014048868E  jmp     rax


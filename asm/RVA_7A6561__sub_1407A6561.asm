// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407A6561                          ║
// ║  VA        : 0x1407A6561                            ║
// ║  RVA       : 0x7A6561                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407A6563  sub_1407A6561
//   0x1407A6565  sub_1407A6561
//   0x1407A6567  sub_1407A6561
//   0x1407A6569  sub_1407A6561
//   0x1407A656A  sub_1407A6561
//   0x1407A656B  sub_1407A6561
//   0x1407A656C  sub_1407A6561
//   0x1407A656D  sub_1407A6561
//   0x1407A6574  sub_1407A6561
//   0x1407A657C  sub_1407A6561
//   0x1407A6584  sub_1407A6561
//   0x1407A658C  sub_1407A6561
//   0x1407A658F  sub_1407A6561
//   0x1407A6592  sub_1407A6561
//   0x1407A6595  sub_1407A6561
//   0x1407A6598  sub_1407A6561
//   0x1407A659B  sub_1407A6561
//   0x1407A659E  sub_1407A6561
//   0x1407A65A1  sub_1407A6561
//   0x1407A65A4  sub_1407A6561
//   0x1407A65A7  sub_1407A6561
//   0x1407A65AA  sub_1407A6561
//   0x1407A65AD  sub_1407A6561
//   0x1407A65B7  sub_1407A6561
//   0x1407A65BB  sub_1407A6561
//   0x1407A65BE  sub_1407A6561
//   0x1407A65C1  sub_1407A6561
//   0x1407A65C4  sub_1407A6561
//   0x1407A65C7  sub_1407A6561
//   0x1407A65CA  sub_1407A6561
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7511 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407A6561  push    r15
  00000001407A6563  push    r14
  00000001407A6565  push    r13
  00000001407A6567  push    r12
  00000001407A6569  push    rsi
  00000001407A656A  push    rdi
  00000001407A656B  push    rbp
  00000001407A656C  push    rbx
  00000001407A656D  sub     rsp, 178h
  00000001407A6574  mov     rax, [rsp+1B8h+arg_78]
  00000001407A657C  mov     r9, [rsp+1B8h+arg_A8]
  00000001407A6584  mov     rdx, [rsp+1B8h+arg_F0]
  00000001407A658C  mov     rcx, rdx
  00000001407A658F  not     rcx
  00000001407A6592  mov     r8, rcx
  00000001407A6595  mov     r10, r9
  00000001407A6598  and     rcx, r9
  00000001407A659B  mov     rdi, r9
  00000001407A659E  not     rdi
  00000001407A65A1  and     r8, rax
  00000001407A65A4  not     r8
  00000001407A65A7  and     r8, rdi
  00000001407A65AA  not     r8
  00000001407A65AD  mov     r9, 0D7C0F0EF11E413EBh
  00000001407A65B7  imul    r8, r9
  00000001407A65BB  mov     r11, rax
  00000001407A65BE  not     r11
  00000001407A65C1  and     r10, r11
  00000001407A65C4  not     r10
  00000001407A65C7  mov     rsi, rdi
  00000001407A65CA  and     rsi, rax
  00000001407A65CD  not     rsi
  00000001407A65D0  and     rsi, r10
  00000001407A65D3  and     rsi, rdx
  00000001407A65D6  imul    rsi, r9
  00000001407A65DA  add     rsi, r8
  00000001407A65DD  and     r11, rdx
  00000001407A65E0  not     r11
  00000001407A65E3  and     r11, rdi
  00000001407A65E6  not     r11
  00000001407A65E9  mov     r8, 283F0F10EE1BEC15h
  00000001407A65F3  imul    r8, r11
  00000001407A65F7  add     r8, rsi
  00000001407A65FA  not     rcx
  00000001407A65FD  and     rdi, rdx
  00000001407A6600  not     rdi
  00000001407A6603  and     rdi, rcx
  00000001407A6606  and     rdi, rax
  00000001407A6609  not     rdi
  00000001407A660C  imul    rdi, r9
  00000001407A6610  add     rdi, r8
  00000001407A6613  imul    eax, edi, 0CA62008h
  00000001407A6619  mov     r9, [rsp+rax+1B8h]
  00000001407A6621  imul    eax, edi, 0C71EBB78h
  00000001407A6627  mov     r11, [rsp+rax+1B8h]
  00000001407A662F  mov     rax, r11
  00000001407A6632  not     rax
  00000001407A6635  imul    ecx, edi, 2D5190D8h
  00000001407A663B  mov     [rsp+1B8h+var_100], rcx
  00000001407A6643  mov     r14, rdi
  00000001407A6646  mov     rdx, [rsp+rcx+1B8h]
  00000001407A664E  mov     rcx, rax
  00000001407A6651  and     rcx, rdx
  00000001407A6654  mov     rsi, rdx
  00000001407A6657  mov     rdx, rcx
  00000001407A665A  not     rdx
  00000001407A665D  and     rdx, r9
  00000001407A6660  not     rdx
  00000001407A6663  mov     r8, r9
  00000001407A6666  mov     rdi, r9
  00000001407A6669  not     r8
  00000001407A666C  and     rcx, r8
  00000001407A666F  not     rcx
  00000001407A6672  and     rcx, rdx
  00000001407A6675  mov     rdx, 856319BA9BF59B15h
  00000001407A667F  imul    rcx, rdx
  00000001407A6683  mov     r9, rsi
  00000001407A6686  not     r9
  00000001407A6689  mov     rbx, r8
  00000001407A668C  imul    r10d, r14d, 4156E1A0h
  00000001407A6693  mov     r15, [rsp+r10+1B8h]
  00000001407A669B  mov     [rsp+1B8h+var_168], r15
  00000001407A66A0  imul    r10d, r14d, 1B648188h
  00000001407A66A7  mov     r10, [rsp+r10+1B8h]
  00000001407A66AF  mov     [rsp+1B8h+var_48], r10
  00000001407A66B7  and     r15, r10
  00000001407A66BA  and     r15, r8
  00000001407A66BD  mov     [rsp+1B8h+var_58], r11
  00000001407A66C5  and     r8, r11
  00000001407A66C8  not     r8
  00000001407A66CB  and     r8, r9
  00000001407A66CE  not     r8
  00000001407A66D1  mov     r10, 7A9CE645640A64EBh
  00000001407A66DB  imul    r10, r8
  00000001407A66DF  mov     [rsp+1B8h+var_50], rdi
  00000001407A66E7  mov     r8, rdi
  00000001407A66EA  and     r8, r11
  00000001407A66ED  not     r8
  00000001407A66F0  and     r8, r9
  00000001407A66F3  not     r8
  00000001407A66F6  imul    r8, rdx
  00000001407A66FA  add     r8, r10
  00000001407A66FD  add     r8, rcx
  00000001407A6700  and     r9, rdi
  00000001407A6703  not     r9
  00000001407A6706  mov     [rsp+1B8h+var_60], rsi
  00000001407A670E  and     rbx, rsi
  00000001407A6711  not     rbx
  00000001407A6714  and     rbx, r9
  00000001407A6717  and     rax, rbx
  00000001407A671A  not     rax
  00000001407A671D  not     rbx
  00000001407A6720  and     rbx, r11
  00000001407A6723  not     rbx
  00000001407A6726  and     rbx, rax
  00000001407A6729  imul    rbx, rdx
  00000001407A672D  add     rbx, r8
  00000001407A6730  imul    eax, r14d, 9CFBD870h
  00000001407A6737  mov     r9, [rsp+rax+1B8h]
  00000001407A673F  mov     [rsp+1B8h+var_180], r9
  00000001407A6744  mov     rcx, r9
  00000001407A6747  not     rcx
  00000001407A674A  imul    eax, r14d, 0CE7DEC38h
  00000001407A6751  mov     r10, [rsp+rax+1B8h]
  00000001407A6759  mov     r8, r10
  00000001407A675C  not     r8
  00000001407A675F  mov     rax, rcx
  00000001407A6762  mov     r11, rcx
  00000001407A6765  mov     [rsp+1B8h+var_1A0], rcx
  00000001407A676A  and     rax, r8
  00000001407A676D  not     rax
  00000001407A6770  mov     rcx, r9
  00000001407A6773  and     rcx, r10
  00000001407A6776  not     rcx
  00000001407A6779  and     rcx, rax
  00000001407A677C  not     rcx
  00000001407A677F  mov     rdx, 0FFAF26AC5C0D766Bh
  00000001407A6789  imul    rdx, rcx
  00000001407A678D  mov     rcx, r9
  00000001407A6790  and     rcx, r8
  00000001407A6793  mov     r12, r8
  00000001407A6796  mov     [rsp+1B8h+var_128], r8
  00000001407A679E  not     rcx
  00000001407A67A1  mov     r8, 50D953A3F28995h
  00000001407A67AB  imul    rcx, r8
  00000001407A67AF  add     rcx, rax
  00000001407A67B2  mov     rax, r11
  00000001407A67B5  and     rax, r10
  00000001407A67B8  mov     rdi, r10
  00000001407A67BB  mov     [rsp+1B8h+var_120], r10
  00000001407A67C3  not     rax
  00000001407A67C6  inc     r8
  00000001407A67C9  imul    r8, rax
  00000001407A67CD  add     r8, rcx
  00000001407A67D0  mov     r11, r8
  00000001407A67D3  mov     rax, 8102B86AEE8A92A7h
  00000001407A67DD  mov     r8, r15
  00000001407A67E0  mov     rcx, r15
  00000001407A67E3  imul    rcx, rax
  00000001407A67E7  not     r8
  00000001407A67EA  imul    r8, rax
  00000001407A67EE  add     r8, rcx
  00000001407A67F1  mov     r9, 6A12B109B82FFF7h
  00000001407A67FB  imul    r9, rbx
  00000001407A67FF  add     r9, rsi
  00000001407A6802  imul    ecx, r8d, 0AED415D2h
  00000001407A6809  mov     [rsp+1B8h+var_108], rcx
  00000001407A6811  mov     r10, r8
  00000001407A6814  mov     rax, r9
  00000001407A6817  shl     rax, cl
  00000001407A681A  imul    ecx, r14d, -3Ah
  00000001407A681E  shr     r9, cl
  00000001407A6821  add     r11, rdx
  00000001407A6824  mov     [rsp+1B8h+var_160], r11
  00000001407A6829  not     rax
  00000001407A682C  not     r9
  00000001407A682F  and     r9, rax
  00000001407A6832  mov     [rsp+1B8h+var_178], r9
  00000001407A6837  mov     rax, 859E8B3EA8EBB5C8h
  00000001407A6841  imul    rax, r8
  00000001407A6845  imul    ecx, r14d, 7A382628h
  00000001407A684C  mov     rdx, [rsp+rcx+1B8h]
  00000001407A6854  mov     [rsp+1B8h+var_1A8], rdx
  00000001407A6859  imul    ecx, r14d, 0E7CA2C48h
  00000001407A6860  mov     rcx, [rsp+rcx+1B8h]
  00000001407A6868  mov     [rsp+1B8h+var_68], rcx
  00000001407A6870  imul    rdx, rcx
  00000001407A6874  mov     rcx, 18F9598021E4525Bh
  00000001407A687E  imul    rcx, r14
  00000001407A6882  and     rcx, rdx
  00000001407A6885  not     rdx
  00000001407A6888  and     rdx, rax
  00000001407A688B  not     rdx
  00000001407A688E  not     rcx
  00000001407A6891  and     rcx, rdx
  00000001407A6894  imul    eax, ebx, 0AC9B87A0h
  00000001407A689A  lea     edx, [rcx+rax]
  00000001407A689D  imul    eax, r10d, 895F5170h
  00000001407A68A4  and     eax, edx
  00000001407A68A6  not     edx
  00000001407A68A8  imul    r8d, r10d, 1F36A3A7h
  00000001407A68AF  and     edx, r8d
  00000001407A68B2  not     edx
  00000001407A68B4  not     eax
  00000001407A68B6  and     eax, edx
  00000001407A68B8  imul    edx, ebx, 28E8E793h
  00000001407A68BE  mov     [rsp+1B8h+var_148], rbx
  00000001407A68C3  add     eax, edx
  00000001407A68C5  mov     r9, rdi
  00000001407A68C8  and     r9, rcx
  00000001407A68CB  not     rcx
  00000001407A68CE  and     rcx, r12
  00000001407A68D1  not     rcx
  00000001407A68D4  not     r9
  00000001407A68D7  and     r9, rcx
  00000001407A68DA  lea     r8, [rsp+1B8h]
  00000001407A68E2  mov     rdx, r8
  00000001407A68E5  not     rdx
  00000001407A68E8  mov     [rsp+1B8h+var_F0], rdx
  00000001407A68F0  imul    ecx, r14d, 280AA190h
  00000001407A68F7  mov     r11, [rsp+rcx+1B8h]
  00000001407A68FF  mov     [rsp+1B8h+var_C8], r11
  00000001407A6907  imul    ecx, ebx, 529B23C3h
  00000001407A690D  mov     rsi, r11
  00000001407A6910  mov     r11, rcx
  00000001407A6913  mov     [rsp+1B8h+var_F8], rcx
  00000001407A691B  shr     rsi, cl
  00000001407A691E  mov     [rsp+1B8h+var_130], rsi
  00000001407A6926  mov     rcx, 9835FDE282C8EE69h
  00000001407A6930  mov     [rsp+1B8h+var_150], r10
  00000001407A6935  imul    rcx, r10
  00000001407A6939  mov     rbx, rcx
  00000001407A693C  mov     rdi, r9
  00000001407A693F  mov     ecx, eax
  00000001407A6941  rol     rdi, cl
  00000001407A6944  mov     rsi, 406F06E125CD06AEh
  00000001407A694E  imul    rsi, r10
  00000001407A6952  imul    rdx, 0FFFFFFFFFFFFFF28h
  00000001407A6959  imul    r15, r8, 0FFFFFFFFFFFFFF29h
  00000001407A6960  imul    r8d, r14d, 577473E0h
  00000001407A6967  imul    ecx, r10d, 8318AF57h
  00000001407A696E  test    al, cl
  00000001407A6970  cmovz   rdi, r9
  00000001407A6974  mov     rax, [rsp+r8+1B8h]
  00000001407A697C  mov     [rsp+1B8h+var_D0], rax
  00000001407A6984  imul    eax, r14d, 36C90310h
  00000001407A698B  mov     rax, [rsp+rax+1B8h]
  00000001407A6993  mov     [rsp+1B8h+var_D8], rax
  00000001407A699B  imul    eax, r14d, 546EF48h
  00000001407A69A2  mov     rax, [rsp+rax+1B8h]
  00000001407A69AA  mov     [rsp+1B8h+var_170], rax
  00000001407A69AF  mov     [rsp+1B8h+var_158], r14
  00000001407A69B4  imul    eax, r14d, 0A242C7B8h
  00000001407A69BB  mov     rax, [rsp+rax+1B8h]
  00000001407A69C3  mov     [rsp+1B8h+var_E0], rax
  00000001407A69CB  imul    eax, r14d, 32EADD0h
  00000001407A69D2  mov     rax, [rsp+rax+1B8h]
  00000001407A69DA  mov     [rsp+1B8h+var_70], rax
  00000001407A69E2  test    r8, 0
  00000001407A69E9  call    locret_1407A69F9  ; -> locret_1407A69F9
  00000001407A69EE  jno     loc_1407A69FA
  00000001407A69F4  jmp     loc_1407A65B7
  00000001407A69F9  retn
  00000001407A69FA  nop
  00000001407A69FB  jmp     $+5
  00000001407A6A00  mov     [rdx+r15], r11
  00000001407A6A04  mov     [rsp+1B8h+var_188], rbx
  00000001407A6A09  mov     rdx, rbx
  00000001407A6A0C  not     rdx
  00000001407A6A0F  mov     rcx, rsi
  00000001407A6A12  mov     r8, rsi
  00000001407A6A15  not     r8
  00000001407A6A18  mov     r10, rdi
  00000001407A6A1B  rol     r10, 20h
  00000001407A6A1F  mov     rax, rdi
  00000001407A6A22  and     rax, r10
  00000001407A6A25  mov     r9, rsi
  00000001407A6A28  and     r9, rax
  00000001407A6A2B  not     rax
  00000001407A6A2E  and     rax, r8
  00000001407A6A31  not     rax
  00000001407A6A34  not     r9
  00000001407A6A37  and     r9, rdx
  00000001407A6A3A  and     r9, rax
  00000001407A6A3D  mov     rax, 8A60DD67C8A60DD6h
  00000001407A6A47  imul    rax, r9
  00000001407A6A4B  mov     r11, r10
  00000001407A6A4E  mov     r13, r10
  00000001407A6A51  not     r11
  00000001407A6A54  mov     rsi, rdi
  00000001407A6A57  mov     r15, rdi
  00000001407A6A5A  and     rsi, rdx
  00000001407A6A5D  mov     r12, r11
  00000001407A6A60  and     r12, rcx
  00000001407A6A63  mov     r9, r12
  00000001407A6A66  and     r9, rsi
  00000001407A6A69  not     r9
  00000001407A6A6C  mov     r14, 759F22983759F22Bh
  00000001407A6A76  imul    r14, r9
  00000001407A6A7A  add     r14, rax
  00000001407A6A7D  mov     r10, rdi
  00000001407A6A80  not     r10
  00000001407A6A83  mov     r9, rcx
  00000001407A6A86  mov     rdi, rcx
  00000001407A6A89  and     r9, rdx
  00000001407A6A8C  mov     [rsp+1B8h+var_1B8], r9
  00000001407A6A90  mov     rcx, rdx
  00000001407A6A93  mov     [rsp+1B8h+var_198], r13
  00000001407A6A98  mov     rax, r13
  00000001407A6A9B  and     rax, r9
  00000001407A6A9E  mov     r9, r10
  00000001407A6AA1  and     r9, rax
  00000001407A6AA4  not     rax
  00000001407A6AA7  and     rax, r15
  00000001407A6AAA  mov     rdx, r15
  00000001407A6AAD  not     r9
  00000001407A6AB0  not     rax
  00000001407A6AB3  and     rax, r9
  00000001407A6AB6  not     rax
  00000001407A6AB9  mov     r9, 45306EB3E45306EDh
  00000001407A6AC3  imul    r9, rax
  00000001407A6AC7  add     r9, r14
  00000001407A6ACA  mov     rax, r11
  00000001407A6ACD  and     rax, rbx
  00000001407A6AD0  not     rax
  00000001407A6AD3  mov     r15, r13
  00000001407A6AD6  and     r15, rcx
  00000001407A6AD9  mov     rbp, r15
  00000001407A6ADC  not     rbp
  00000001407A6ADF  and     rax, rbp
  00000001407A6AE2  mov     [rsp+1B8h+var_138], rdi
  00000001407A6AEA  mov     r13, rdi
  00000001407A6AED  and     r13, rax
  00000001407A6AF0  not     r13
  00000001407A6AF3  mov     r14, rdx
  00000001407A6AF6  and     r13, rdx
  00000001407A6AF9  not     rax
  00000001407A6AFC  and     rax, r8
  00000001407A6AFF  not     rax
  00000001407A6B02  and     r13, rax
  00000001407A6B05  mov     rdx, 0D67C8A60DD67C8A5h
  00000001407A6B0F  imul    r13, rdx
  00000001407A6B13  add     r13, r9
  00000001407A6B16  mov     r9, r11
  00000001407A6B19  mov     rax, rcx
  00000001407A6B1C  mov     [rsp+1B8h+var_1B0], rcx
  00000001407A6B21  and     r9, rcx
  00000001407A6B24  not     r9
  00000001407A6B27  mov     rcx, r8
  00000001407A6B2A  and     rcx, r9
  00000001407A6B2D  mov     rbx, r10
  00000001407A6B30  and     rbx, rcx
  00000001407A6B33  not     rcx
  00000001407A6B36  and     rcx, r14
  00000001407A6B39  not     rbx
  00000001407A6B3C  not     rcx
  00000001407A6B3F  and     rcx, rbx
  00000001407A6B42  not     rcx
  00000001407A6B45  mov     rbx, 0A60DD67C8A60DD69h
  00000001407A6B4F  imul    rbx, rcx
  00000001407A6B53  add     rbx, r13
  00000001407A6B56  mov     [rsp+1B8h+var_140], rbx
  00000001407A6B5B  and     r11, r10
  00000001407A6B5E  mov     rcx, r8
  00000001407A6B61  and     rcx, r11
  00000001407A6B64  not     rcx
  00000001407A6B67  not     r11
  00000001407A6B6A  and     r11, rdi
  00000001407A6B6D  not     r11
  00000001407A6B70  and     r11, rcx
  00000001407A6B73  mov     rbx, [rsp+1B8h+var_198]
  00000001407A6B78  mov     r13, rbx
  00000001407A6B7B  mov     rcx, [rsp+1B8h+var_188]
  00000001407A6B80  and     r13, rcx
  00000001407A6B83  not     r13
  00000001407A6B86  and     r13, r8
  00000001407A6B89  and     r13, r9
  00000001407A6B8C  not     r12
  00000001407A6B8F  and     r12, rax
  00000001407A6B92  mov     rax, r10
  00000001407A6B95  and     rax, r12
  00000001407A6B98  mov     [rsp+1B8h+var_190], rax
  00000001407A6B9D  not     r12
  00000001407A6BA0  and     r12, r14
  00000001407A6BA3  mov     r9, r8
  00000001407A6BA6  mov     [rsp+1B8h+var_110], r8
  00000001407A6BAE  and     r9, rcx
  00000001407A6BB1  not     r9
  00000001407A6BB4  and     r9, rbx
  00000001407A6BB7  not     r9
  00000001407A6BBA  and     r9, r14
  00000001407A6BBD  and     r15, r14
  00000001407A6BC0  and     r13, r10
  00000001407A6BC3  and     [rsp+1B8h+var_1B8], r10
  00000001407A6BC7  mov     rdi, r10
  00000001407A6BCA  and     r10, rbp
  00000001407A6BCD  and     rbp, r14
  00000001407A6BD0  mov     rax, r14
  00000001407A6BD3  mov     r14, r11
  00000001407A6BD6  not     r14
  00000001407A6BD9  and     rax, r8
  00000001407A6BDC  not     rax
  00000001407A6BDF  and     rax, rbx
  00000001407A6BE2  mov     r8, [rsp+1B8h+var_1B0]
  00000001407A6BE7  and     r8, rax
  00000001407A6BEA  not     rax
  00000001407A6BED  and     rax, rcx
  00000001407A6BF0  and     rdi, rcx
  00000001407A6BF3  and     r11, rcx
  00000001407A6BF6  and     rcx, r14
  00000001407A6BF9  not     rcx
  00000001407A6BFC  mov     rbx, 0F914C1BACF914C1Eh
  00000001407A6C06  imul    rbx, rcx
  00000001407A6C0A  not     r8
  00000001407A6C0D  not     rax
  00000001407A6C10  and     rax, r8
  00000001407A6C13  mov     rcx, 9F22983759F22984h
  00000001407A6C1D  imul    rcx, rax
  00000001407A6C21  add     rcx, rbx
  00000001407A6C24  add     rcx, [rsp+1B8h+var_140]
  00000001407A6C29  mov     rax, [rsp+1B8h+var_190]
  00000001407A6C2E  not     rax
  00000001407A6C31  not     r12
  00000001407A6C34  and     r12, rax
  00000001407A6C37  mov     rax, 0DD67C8A60DD67C8h
  00000001407A6C41  imul    rax, r12
  00000001407A6C45  not     rdi
  00000001407A6C48  not     rsi
  00000001407A6C4B  and     rsi, rdi
  00000001407A6C4E  mov     r8, [rsp+1B8h+var_198]
  00000001407A6C53  and     r8, rsi
  00000001407A6C56  mov     r12, [rsp+1B8h+var_110]
  00000001407A6C5E  mov     rdi, r12
  00000001407A6C61  and     rdi, r8
  00000001407A6C64  not     rdi
  00000001407A6C67  not     r8
  00000001407A6C6A  mov     rbx, [rsp+1B8h+var_138]
  00000001407A6C72  and     r8, rbx
  00000001407A6C75  not     r8
  00000001407A6C78  and     r8, rdi
  00000001407A6C7B  not     r8
  00000001407A6C7E  mov     rdi, 0C1BACF914C1BACFBh
  00000001407A6C88  imul    rdi, r8
  00000001407A6C8C  add     rdi, rax
  00000001407A6C8F  not     r13
  00000001407A6C92  mov     rax, 0F22983759F229837h
  00000001407A6C9C  imul    rax, r13
  00000001407A6CA0  add     rax, rdi
  00000001407A6CA3  mov     r8, 6EB3E45306EB3E45h
  00000001407A6CAD  imul    r8, r9
  00000001407A6CB1  add     r8, rax
  00000001407A6CB4  add     r8, rcx
  00000001407A6CB7  not     r10
  00000001407A6CBA  not     r15
  00000001407A6CBD  and     r15, r10
  00000001407A6CC0  not     r15
  00000001407A6CC3  and     r15, r12
  00000001407A6CC6  not     r15
  00000001407A6CC9  mov     rax, 0EB3E45306EB3E44Fh
  00000001407A6CD3  imul    rax, r15
  00000001407A6CD7  mov     r9, [rsp+1B8h+var_1B8]
  00000001407A6CDB  not     r9
  00000001407A6CDE  mov     rdi, [rsp+1B8h+var_198]
  00000001407A6CE3  and     r9, rdi
  00000001407A6CE6  mov     rcx, 67C8A60DD67C8A61h
  00000001407A6CF0  imul    rcx, r9
  00000001407A6CF4  add     rcx, rax
  00000001407A6CF7  add     rcx, r8
  00000001407A6CFA  not     rbp
  00000001407A6CFD  and     rbp, r12
  00000001407A6D00  lea     rax, ds:0[rbp*2]
  00000001407A6D08  add     rax, rbp
  00000001407A6D0B  sub     rcx, rax
  00000001407A6D0E  not     rsi
  00000001407A6D11  and     rsi, rdi
  00000001407A6D14  and     rbx, rsi
  00000001407A6D17  not     rsi
  00000001407A6D1A  and     rsi, r12
  00000001407A6D1D  not     rsi
  00000001407A6D20  not     rbx
  00000001407A6D23  and     rbx, rsi
  00000001407A6D26  mov     rax, 0E45306EB3E45306Eh
  00000001407A6D30  imul    rax, rbx
  00000001407A6D34  and     r14, [rsp+1B8h+var_1B0]
  00000001407A6D39  not     r14
  00000001407A6D3C  not     r11
  00000001407A6D3F  and     r11, r14
  00000001407A6D42  or      rdx, 2
  00000001407A6D46  imul    rdx, r11
  00000001407A6D4A  add     rdx, rax
  00000001407A6D4D  add     rdx, rcx
  00000001407A6D50  mov     r9, [rsp+1B8h+var_130]
  00000001407A6D58  mov     rax, r9
  00000001407A6D5B  not     rax
  00000001407A6D5E  mov     rdi, [rsp+1B8h+var_D0]
  00000001407A6D66  imul    rdx, rdi
  00000001407A6D6A  mov     rcx, rdx
  00000001407A6D6D  not     rcx
  00000001407A6D70  mov     r8, r9
  00000001407A6D73  and     r8, rcx
  00000001407A6D76  and     rcx, rax
  00000001407A6D79  and     rax, rdx
  00000001407A6D7C  not     rax
  00000001407A6D7F  not     r8
  00000001407A6D82  and     r8, rax
  00000001407A6D85  and     rdx, r9
  00000001407A6D88  not     rcx
  00000001407A6D8B  not     rdx
  00000001407A6D8E  and     rdx, rcx
  00000001407A6D91  not     r8
  00000001407A6D94  xor     rdx, r8
  00000001407A6D97  and     rdx, [rsp+1B8h+var_1A8]
  00000001407A6D9C  xor     rdx, r8
  00000001407A6D9F  mov     rax, rdx
  00000001407A6DA2  not     rax
  00000001407A6DA5  mov     rsi, [rsp+1B8h+var_D8]
  00000001407A6DAD  mov     rcx, rsi
  00000001407A6DB0  not     rcx
  00000001407A6DB3  mov     r8, rdx
  00000001407A6DB6  and     r8, rcx
  00000001407A6DB9  not     r8
  00000001407A6DBC  and     rcx, rax
  00000001407A6DBF  and     rax, rsi
  00000001407A6DC2  not     rax
  00000001407A6DC5  mov     r9, rax
  00000001407A6DC8  and     rax, r8
  00000001407A6DCB  mov     r10, 5545DD226661C44Ch
  00000001407A6DD5  imul    r8, r10
  00000001407A6DD9  mov     r11, 0AAE88B766678EED0h
  00000001407A6DE3  imul    r9, r11
  00000001407A6DE7  add     r9, r8
  00000001407A6DEA  not     rcx
  00000001407A6DED  and     rdx, rsi
  00000001407A6DF0  not     rdx
  00000001407A6DF3  and     rcx, rdx
  00000001407A6DF6  not     rcx
  00000001407A6DF9  mov     r8, 557445BB333C7768h
  00000001407A6E03  imul    rcx, r8
  00000001407A6E07  add     rcx, r9
  00000001407A6E0A  imul    rdx, r10
  00000001407A6E0E  not     rax
  00000001407A6E11  imul    rax, r11
  00000001407A6E15  add     rdx, rax
  00000001407A6E18  add     rdx, rcx
  00000001407A6E1B  imul    r8, rsi
  00000001407A6E1F  add     r8, r11
  00000001407A6E22  add     r8, rdx
  00000001407A6E25  mov     rcx, [rsp+1B8h+var_1A0]
  00000001407A6E2A  and     rcx, r8
  00000001407A6E2D  mov     [rsp+1B8h+var_1A0], rcx
  00000001407A6E32  mov     rax, rcx
  00000001407A6E35  not     rax
  00000001407A6E38  mov     r9, r8
  00000001407A6E3B  not     r9
  00000001407A6E3E  mov     rdx, [rsp+1B8h+var_180]
  00000001407A6E43  and     r9, rdx
  00000001407A6E46  not     r9
  00000001407A6E49  and     r9, rax
  00000001407A6E4C  mov     r10, r9
  00000001407A6E4F  not     r10
  00000001407A6E52  mov     rax, 305E58AF591FA321h
  00000001407A6E5C  imul    r10, rax
  00000001407A6E60  mov     [rsp+1B8h+var_130], r10
  00000001407A6E68  imul    r9, rax
  00000001407A6E6C  mov     [rsp+1B8h+var_140], r9
  00000001407A6E71  and     r8, rdx
  00000001407A6E74  mov     [rsp+1B8h+var_138], r8
  00000001407A6E7C  imul    ebx, dword ptr [rsp+1B8h+var_158], 13E2833Dh
  00000001407A6E84  lea     rax, [r8+rbx]
  00000001407A6E88  mov     [rsp+1B8h+var_110], rbx
  00000001407A6E90  add     rax, rcx
  00000001407A6E93  add     rax, r9
  00000001407A6E96  add     rax, r10
  00000001407A6E99  mov     rcx, rax
  00000001407A6E9C  not     rcx
  00000001407A6E9F  mov     r8, [rsp+1B8h+var_128]
  00000001407A6EA7  mov     rdx, r8
  00000001407A6EAA  and     rdx, rcx
  00000001407A6EAD  and     r8, rax
  00000001407A6EB0  lea     r9, [r8+r8*2]
  00000001407A6EB4  not     r8
  00000001407A6EB7  mov     r11, [rsp+1B8h+var_120]
  00000001407A6EBF  and     rcx, r11
  00000001407A6EC2  mov     r10, rcx
  00000001407A6EC5  not     r10
  00000001407A6EC8  and     r10, r8
  00000001407A6ECB  add     r10, rcx
  00000001407A6ECE  mov     rcx, rdx
  00000001407A6ED1  not     rcx
  00000001407A6ED4  and     rax, r11
  00000001407A6ED7  not     rax
  00000001407A6EDA  lea     rcx, [rcx+rax*4]
  00000001407A6EDE  add     rcx, r11
  00000001407A6EE1  add     r10, rcx
  00000001407A6EE4  lea     r8, [r10+rdx*2]
  00000001407A6EE8  add     r8, r9
  00000001407A6EEB  lea     rax, [rax+rax*4]
  00000001407A6EEF  sub     r8, rax
  00000001407A6EF2  mov     rax, [rsp+1B8h+var_178]
  00000001407A6EF7  not     rax
  00000001407A6EFA  mov     [rsp+1B8h+var_178], rax
  00000001407A6EFF  mov     r15, rdi
  00000001407A6F02  not     r15
  00000001407A6F05  add     r8, 2
  00000001407A6F09  imul    r8, rax
  00000001407A6F0D  mov     rax, rdi
  00000001407A6F10  and     rax, r8
  00000001407A6F13  mov     rcx, r15
  00000001407A6F16  and     rcx, r8
  00000001407A6F19  not     r8
  00000001407A6F1C  mov     rdx, rdi
  00000001407A6F1F  and     rdx, r8
  00000001407A6F22  mov     r11, r8
  00000001407A6F25  not     rdx
  00000001407A6F28  not     rcx
  00000001407A6F2B  mov     r8, [rsp+1B8h+var_160]
  00000001407A6F30  and     rcx, r8
  00000001407A6F33  and     rcx, rdx
  00000001407A6F36  mov     r10, r8
  00000001407A6F39  not     r10
  00000001407A6F3C  mov     r12, r10
  00000001407A6F3F  and     r12, rdi
  00000001407A6F42  mov     r14, rdi
  00000001407A6F45  not     rcx
  00000001407A6F48  not     r12
  00000001407A6F4B  mov     rdx, r8
  00000001407A6F4E  and     rdx, r15
  00000001407A6F51  not     rdx
  00000001407A6F54  and     r12, rdx
  00000001407A6F57  mov     rdi, rdx
  00000001407A6F5A  mov     rdx, r12
  00000001407A6F5D  mov     [rsp+1B8h+var_80], r12
  00000001407A6F65  and     rdx, r11
  00000001407A6F68  not     rdx
  00000001407A6F6B  add     rdx, rcx
  00000001407A6F6E  mov     rcx, r10
  00000001407A6F71  mov     r13, r10
  00000001407A6F74  and     rcx, r11
  00000001407A6F77  mov     r8, rcx
  00000001407A6F7A  not     r8
  00000001407A6F7D  mov     r9, r15
  00000001407A6F80  and     r9, r8
  00000001407A6F83  not     r9
  00000001407A6F86  mov     r10, r14
  00000001407A6F89  and     r10, rcx
  00000001407A6F8C  not     r10
  00000001407A6F8F  and     r10, r9
  00000001407A6F92  not     r10
  00000001407A6F95  mov     r9, 50373E235170096h
  00000001407A6F9F  imul    r10, r9
  00000001407A6FA3  add     r10, rdx
  00000001407A6FA6  and     rcx, r15
  00000001407A6FA9  and     r8, r14
  00000001407A6FAC  not     rcx
  00000001407A6FAF  not     r8
  00000001407A6FB2  and     r8, rcx
  00000001407A6FB5  not     rax
  00000001407A6FB8  and     rax, r13
  00000001407A6FBB  not     r8
  00000001407A6FBE  lea     rsi, [r9+1]
  00000001407A6FC2  imul    r8, rsi
  00000001407A6FC6  mov     [rsp+1B8h+var_90], rsi
  00000001407A6FCE  add     r8, rax
  00000001407A6FD1  add     r8, r10
  00000001407A6FD4  and     r11, rdi
  00000001407A6FD7  mov     [rsp+1B8h+var_88], rdi
  00000001407A6FDF  not     r11
  00000001407A6FE2  add     r11, rbx
  00000001407A6FE5  add     r11, r8
  00000001407A6FE8  mov     [rsp+1B8h+var_78], r11
  00000001407A6FF0  lea     rax, [rsp+1B8h]
  00000001407A6FF8  imul    rax, 0FFFFFFFFFFFFFE69h
  00000001407A6FFF  imul    rcx, [rsp+1B8h+var_F0], 0FFFFFFFFFFFFFE68h
  00000001407A700B  mov     [rax+rcx], r11
  00000001407A700F  mov     r11, [rsp+1B8h+var_150]
  00000001407A7014  imul    ebp, r11d, 576A0AE9h
  00000001407A701B  mov     rax, [rsp+1B8h+var_138]
  00000001407A7023  add     rax, rbp
  00000001407A7026  mov     [rsp+1B8h+var_188], rbp
  00000001407A702B  add     rax, [rsp+1B8h+var_1A0]
  00000001407A7030  add     rax, [rsp+1B8h+var_140]
  00000001407A7035  add     rax, [rsp+1B8h+var_130]
  00000001407A703D  mov     rcx, rax
  00000001407A7040  not     rcx
  00000001407A7043  mov     r8, [rsp+1B8h+var_128]
  00000001407A704B  mov     rdx, r8
  00000001407A704E  and     rdx, rcx
  00000001407A7051  and     r8, rax
  00000001407A7054  lea     r9, [r8+r8*2]
  00000001407A7058  not     r8
  00000001407A705B  mov     rbx, [rsp+1B8h+var_120]
  00000001407A7063  and     rcx, rbx
  00000001407A7066  mov     r10, rcx
  00000001407A7069  not     r10
  00000001407A706C  and     r10, r8
  00000001407A706F  add     r10, rcx
  00000001407A7072  mov     rcx, rdx
  00000001407A7075  not     rcx
  00000001407A7078  and     rax, rbx
  00000001407A707B  not     rax
  00000001407A707E  lea     rcx, [rcx+rax*4]
  00000001407A7082  add     rcx, rbx
  00000001407A7085  add     r10, rcx
  00000001407A7088  lea     r8, [r10+rdx*2]
  00000001407A708C  add     r8, r9
  00000001407A708F  lea     rax, [rax+rax*4]
  00000001407A7093  sub     r8, rax
  00000001407A7096  add     r8, 2
  00000001407A709A  imul    r8, [rsp+1B8h+var_178]
  00000001407A70A0  mov     rax, r15
  00000001407A70A3  and     rax, r8
  00000001407A70A6  not     rax
  00000001407A70A9  and     rax, [rsp+1B8h+var_160]
  00000001407A70AE  mov     rcx, r14
  00000001407A70B1  and     rcx, r8
  00000001407A70B4  not     r8
  00000001407A70B7  mov     rdx, r14
  00000001407A70BA  and     rdx, r8
  00000001407A70BD  not     rdx
  00000001407A70C0  and     rax, rdx
  00000001407A70C3  not     rax
  00000001407A70C6  mov     rdx, r12
  00000001407A70C9  and     rdx, r8
  00000001407A70CC  not     rdx
  00000001407A70CF  add     rdx, rax
  00000001407A70D2  mov     [rsp+1B8h+var_98], r13
  00000001407A70DA  mov     rax, r13
  00000001407A70DD  and     rax, r8
  00000001407A70E0  mov     rbx, r8
  00000001407A70E3  mov     r8, rax
  00000001407A70E6  not     r8
  00000001407A70E9  mov     [rsp+1B8h+var_A0], r15
  00000001407A70F1  mov     r9, r15
  00000001407A70F4  and     r9, r8
  00000001407A70F7  not     r9
  00000001407A70FA  mov     r10, r14
  00000001407A70FD  and     r10, rax
  00000001407A7100  not     r10
  00000001407A7103  and     r10, r9
  00000001407A7106  not     r10
  00000001407A7109  mov     r9, 50373E235170096h
  00000001407A7113  imul    r10, r9
  00000001407A7117  add     r10, rdx
  00000001407A711A  and     rax, r15
  00000001407A711D  and     r8, r14
  00000001407A7120  not     rax
  00000001407A7123  not     r8
  00000001407A7126  and     r8, rax
  00000001407A7129  not     rcx
  00000001407A712C  and     rcx, r13
  00000001407A712F  not     r8
  00000001407A7132  imul    r8, rsi
  00000001407A7136  add     r8, rcx
  00000001407A7139  add     r8, r10
  00000001407A713C  and     rbx, rdi
  00000001407A713F  not     rbx
  00000001407A7142  add     rbx, rbp
  00000001407A7145  add     rbx, r8
  00000001407A7148  mov     rcx, 4DD0D824296DCA1Ah
  00000001407A7152  imul    rcx, [rsp+1B8h+var_148]
  00000001407A7158  mov     rdx, [rsp+1B8h+var_170]
  00000001407A715D  mov     r8, rdx
  00000001407A7160  not     r8
  00000001407A7163  mov     rax, rcx
  00000001407A7166  mov     r10, rcx
  00000001407A7169  and     rax, rbx
  00000001407A716C  mov     rcx, rdx
  00000001407A716F  mov     r9, rdx
  00000001407A7172  and     rcx, rax
  00000001407A7175  not     rax
  00000001407A7178  and     rax, r8
  00000001407A717B  mov     [rsp+1B8h+var_198], r8
  00000001407A7180  not     rax
  00000001407A7183  not     rcx
  00000001407A7186  and     rcx, rax
  00000001407A7189  mov     rdx, 0BE7249003A18092Bh
  00000001407A7193  imul    rdx, r11
  00000001407A7197  mov     r12, rdx
  00000001407A719A  not     r12
  00000001407A719D  mov     rax, rdx
  00000001407A71A0  and     rax, rcx
  00000001407A71A3  not     rcx
  00000001407A71A6  and     rcx, r12
  00000001407A71A9  not     rcx
  00000001407A71AC  not     rax
  00000001407A71AF  and     rax, rcx
  00000001407A71B2  mov     rcx, r10
  00000001407A71B5  and     rcx, r9
  00000001407A71B8  not     rcx
  00000001407A71BB  mov     rsi, rbx
  00000001407A71BE  not     rsi
  00000001407A71C1  mov     [rsp+1B8h+var_1A8], rsi
  00000001407A71C6  and     rcx, rdx
  00000001407A71C9  and     rcx, rsi
  00000001407A71CC  not     rax
  00000001407A71CF  lea     rax, [rax+rax*2]
  00000001407A71D3  add     rax, rax
  00000001407A71D6  lea     rax, [rax+rcx*4]
  00000001407A71DA  mov     [rsp+1B8h+var_1B0], rax
  00000001407A71DF  mov     rax, rdx
  00000001407A71E2  and     rax, rbx
  00000001407A71E5  mov     r11, rbx
  00000001407A71E8  mov     [rsp+1B8h+var_1B8], rbx
  00000001407A71EC  not     rax
  00000001407A71EF  mov     r14, r12
  00000001407A71F2  and     r14, rsi
  00000001407A71F5  mov     rcx, r14
  00000001407A71F8  not     rcx
  00000001407A71FB  mov     [rsp+1B8h+var_118], rcx
  00000001407A7203  and     rax, rcx
  00000001407A7206  mov     rcx, r8
  00000001407A7209  and     rcx, rax
  00000001407A720C  not     rcx
  00000001407A720F  not     rax
  00000001407A7212  and     rax, r9
  00000001407A7215  not     rax
  00000001407A7218  and     rax, rcx
  00000001407A721B  mov     rbx, r10
  00000001407A721E  mov     [rsp+1B8h+var_190], r10
  00000001407A7223  mov     r15, r10
  00000001407A7226  not     r15
  00000001407A7229  and     r8, r11
  00000001407A722C  mov     rbp, r15
  00000001407A722F  and     rbp, rdx
  00000001407A7232  mov     rcx, rbp
  00000001407A7235  and     rcx, r8
  00000001407A7238  mov     [rsp+1B8h+var_B0], rcx
  00000001407A7240  not     r8
  00000001407A7243  mov     rcx, r9
  00000001407A7246  mov     r10, r9
  00000001407A7249  and     r10, rsi
  00000001407A724C  not     r10
  00000001407A724F  and     r10, r8
  00000001407A7252  mov     r8, rbx
  00000001407A7255  and     r8, rdx
  00000001407A7258  mov     [rsp+1B8h+var_C0], r8
  00000001407A7260  mov     r9, r12
  00000001407A7263  and     r9, r10
  00000001407A7266  not     r10
  00000001407A7269  and     r10, rdx
  00000001407A726C  mov     r8, r12
  00000001407A726F  and     r8, rcx
  00000001407A7272  mov     r11, rbx
  00000001407A7275  and     r11, rsi
  00000001407A7278  mov     rcx, r11
  00000001407A727B  and     rcx, r8
  00000001407A727E  mov     [rsp+1B8h+var_B8], rcx
  00000001407A7286  mov     rdi, r15
  00000001407A7289  and     rdi, rsi
  00000001407A728C  not     rdi
  00000001407A728F  mov     rcx, rdx
  00000001407A7292  mov     r13, rdx
  00000001407A7295  and     rdx, [rsp+1B8h+var_198]
  00000001407A729A  and     rdi, rdx
  00000001407A729D  mov     [rsp+1B8h+var_A8], rdi
  00000001407A72A5  mov     rdi, rdx
  00000001407A72A8  and     rdi, rsi
  00000001407A72AB  not     rdi
  00000001407A72AE  not     rdx
  00000001407A72B1  not     r8
  00000001407A72B4  and     r8, rdx
  00000001407A72B7  and     rdx, [rsp+1B8h+var_1B8]
  00000001407A72BB  not     rdx
  00000001407A72BE  and     rdx, rdi
  00000001407A72C1  mov     rsi, rbx
  00000001407A72C4  and     rsi, rax
  00000001407A72C7  not     rax
  00000001407A72CA  and     rax, r15
  00000001407A72CD  and     r13, [rsp+1B8h+var_170]
  00000001407A72D2  mov     rdi, rbx
  00000001407A72D5  and     rdi, r13
  00000001407A72D8  not     r13
  00000001407A72DB  and     r13, r15
  00000001407A72DE  and     r14, [rsp+1B8h+var_198]
  00000001407A72E3  not     r14
  00000001407A72E6  and     r14, r15
  00000001407A72E9  mov     rbx, [rsp+1B8h+var_190]
  00000001407A72EE  and     rbx, rdx
  00000001407A72F1  not     rdx
  00000001407A72F4  and     rdx, r15
  00000001407A72F7  and     r15, [rsp+1B8h+var_1B8]
  00000001407A72FB  and     rcx, r15
  00000001407A72FE  not     r15
  00000001407A7301  and     r15, r12
  00000001407A7304  not     r15
  00000001407A7307  not     rcx
  00000001407A730A  and     rcx, [rsp+1B8h+var_198]
  00000001407A730F  and     rcx, r15
  00000001407A7312  add     rcx, rcx
  00000001407A7315  lea     rcx, [rcx+rcx*4]
  00000001407A7319  sub     [rsp+1B8h+var_1B0], rcx
  00000001407A731E  mov     rcx, [rsp+1B8h+var_198]
  00000001407A7323  and     rcx, [rsp+1B8h+var_1A8]
  00000001407A7328  not     rcx
  00000001407A732B  mov     r15, [rsp+1B8h+var_170]
  00000001407A7330  and     r15, [rsp+1B8h+var_1B8]
  00000001407A7334  not     r15
  00000001407A7337  and     r15, rcx
  00000001407A733A  not     r15
  00000001407A733D  mov     rcx, [rsp+1B8h+var_C0]
  00000001407A7345  and     rcx, r15
  00000001407A7348  not     rax
  00000001407A734B  not     rsi
  00000001407A734E  and     rsi, rax
  00000001407A7351  lea     rax, [rcx+rcx*2]
  00000001407A7355  lea     rcx, [rsi+rsi*4]
  00000001407A7359  add     rcx, rax
  00000001407A735C  add     rcx, [rsp+1B8h+var_1B0]
  00000001407A7361  mov     rsi, [rsp+1B8h+var_B0]
  00000001407A7369  lea     rax, ds:0[rsi*8]
  00000001407A7371  sub     rsi, rax
  00000001407A7374  not     r10
  00000001407A7377  not     r9
  00000001407A737A  and     r9, r10
  00000001407A737D  not     r9
  00000001407A7380  mov     r15, [rsp+1B8h+var_190]
  00000001407A7385  and     r9, r15
  00000001407A7388  not     r9
  00000001407A738B  mov     r10, [rsp+1B8h+var_188]
  00000001407A7390  add     r9, r10
  00000001407A7393  add     r9, rsi
  00000001407A7396  mov     rax, [rsp+1B8h+var_B8]
  00000001407A739E  not     rax
  00000001407A73A1  lea     rax, [rax+rax*4]
  00000001407A73A5  add     rax, r9
  00000001407A73A8  not     r13
  00000001407A73AB  not     rdi
  00000001407A73AE  and     rdi, r13
  00000001407A73B1  mov     r9, rdi
  00000001407A73B4  mov     r13, [rsp+1B8h+var_1A8]
  00000001407A73B9  and     r9, r13
  00000001407A73BC  not     r9
  00000001407A73BF  not     rdi
  00000001407A73C2  mov     rsi, [rsp+1B8h+var_1B8]
  00000001407A73C6  and     rdi, rsi
  00000001407A73C9  not     rdi
  00000001407A73CC  and     rdi, r9
  00000001407A73CF  imul    rdi, [rsp+1B8h+var_108]
  00000001407A73D8  add     rdi, rax
  00000001407A73DB  add     rdi, rcx
  00000001407A73DE  mov     rcx, [rsp+1B8h+var_170]
  00000001407A73E3  mov     rax, [rsp+1B8h+var_118]
  00000001407A73EB  and     rax, rcx
  00000001407A73EE  not     rax
  00000001407A73F1  and     r14, rax
  00000001407A73F4  not     r11
  00000001407A73F7  mov     r9, [rsp+1B8h+var_198]
  00000001407A73FC  and     r11, r9
  00000001407A73FF  not     r11
  00000001407A7402  and     r11, r12
  00000001407A7405  add     r11, r10
  00000001407A7408  not     r14
  00000001407A740B  imul    rax, r14, -0Bh
  00000001407A740F  add     rax, r11
  00000001407A7412  and     r12, r15
  00000001407A7415  not     r12
  00000001407A7418  not     rbp
  00000001407A741B  and     rbp, r12
  00000001407A741E  and     rbp, rsi
  00000001407A7421  mov     r12, rsi
  00000001407A7424  and     rcx, rbp
  00000001407A7427  not     rbp
  00000001407A742A  and     rbp, r9
  00000001407A742D  not     rbp
  00000001407A7430  not     rcx
  00000001407A7433  and     rcx, rbp
  00000001407A7436  not     rcx
  00000001407A7439  add     rcx, r10
  00000001407A743C  add     rcx, rax
  00000001407A743F  mov     rax, [rsp+1B8h+var_A8]
  00000001407A7447  lea     rax, [rax+rax*4]
  00000001407A744B  add     rax, rcx
  00000001407A744E  not     rdx
  00000001407A7451  not     rbx
  00000001407A7454  and     rbx, rdx
  00000001407A7457  not     rbx
  00000001407A745A  mov     rdx, [rsp+1B8h+var_148]
  00000001407A745F  imul    r10d, edx, 423DFA55h
  00000001407A7466  imul    rbx, r10
  00000001407A746A  add     rbx, rax
  00000001407A746D  add     rbx, rdi
  00000001407A7470  and     r8, r13
  00000001407A7473  mov     r14, r13
  00000001407A7476  not     r8
  00000001407A7479  and     r8, r15
  00000001407A747C  not     r8
  00000001407A747F  add     r8, r8
  00000001407A7482  lea     rax, [r8+r8*2]
  00000001407A7486  sub     rbx, rax
  00000001407A7489  mov     rax, rbx
  00000001407A748C  mov     ecx, r10d
  00000001407A748F  shr     rax, cl
  00000001407A7492  imul    ecx, dword ptr [rsp+1B8h+var_158], 97B4E928h
  00000001407A749A  mov     qword ptr [rsp+rcx+1B8h], 0
  00000001407A74A6  mov     rcx, [rsp+1B8h+var_100]
  00000001407A74AE  mov     r8, [rsp+1B8h+var_180]
  00000001407A74B3  mov     [rsp+rcx+1B8h], r8
  00000001407A74BB  imul    ecx, edx, 6Bh ; 'k'
  00000001407A74BE  mov     r15, rdx
  00000001407A74C1  shl     rbx, cl
  00000001407A74C4  mov     rcx, rax
  00000001407A74C7  not     rcx
  00000001407A74CA  mov     rsi, [rsp+1B8h+var_168]
  00000001407A74CF  mov     rdx, rsi
  00000001407A74D2  and     rdx, rbx
  00000001407A74D5  mov     r8, rax
  00000001407A74D8  and     r8, rdx
  00000001407A74DB  not     rdx
  00000001407A74DE  and     rdx, rcx
  00000001407A74E1  not     rdx
  00000001407A74E4  not     r8
  00000001407A74E7  and     r8, rdx
  00000001407A74EA  mov     rdx, rbx
  00000001407A74ED  not     rdx
  00000001407A74F0  and     rax, rdx
  00000001407A74F3  not     rax
  00000001407A74F6  mov     r9, rcx
  00000001407A74F9  and     r9, rbx
  00000001407A74FC  mov     r10, r9
  00000001407A74FF  not     r10
  00000001407A7502  and     r10, rax
  00000001407A7505  mov     rdi, rsi
  00000001407A7508  not     rdi
  00000001407A750B  and     rbx, rdi
  00000001407A750E  and     rbx, rcx
  00000001407A7511  mov     rax, 6C82A46DFE7AF671h
  00000001407A751B  lea     r11, [rax+2]
  00000001407A751F  imul    r11, rbx
  00000001407A7523  and     r10, rsi
  00000001407A7526  add     r11, r10
  00000001407A7529  mov     r10, rdi
  00000001407A752C  mov     rbx, rdi
  00000001407A752F  and     r10, rdx
  00000001407A7532  not     r10
  00000001407A7535  and     r10, rcx
  00000001407A7538  and     rdx, rcx
  00000001407A753B  and     rdx, rsi
  00000001407A753E  imul    rdx, rax
  00000001407A7542  add     rdx, r11
  00000001407A7545  mov     rax, 937D5B920185098Eh
  00000001407A754F  imul    r10, rax
  00000001407A7553  add     rdx, r10
  00000001407A7556  and     r9, rsi
  00000001407A7559  not     r9
  00000001407A755C  imul    r9, rax
  00000001407A7560  add     r9, r8
  00000001407A7563  add     r9, rdx
  00000001407A7566  mov     rcx, [rsp+1B8h+var_150]
  00000001407A756B  imul    eax, ecx, 0C73C018h
  00000001407A7571  mov     [rsp+rax+1B8h], r9
  00000001407A7579  mov     rbp, 0F8A2297BCBB6643Dh
  00000001407A7583  imul    rbp, r15
  00000001407A7587  mov     r13, 84D1708BECAAD64Bh
  00000001407A7591  imul    r13, rcx
  00000001407A7595  mov     r8, rdi
  00000001407A7598  and     r8, r13
  00000001407A759B  mov     rax, r14
  00000001407A759E  and     rax, r8
  00000001407A75A1  not     rax
  00000001407A75A4  mov     rcx, r14
  00000001407A75A7  mov     r10, r14
  00000001407A75AA  and     rcx, rbp
  00000001407A75AD  not     rcx
  00000001407A75B0  and     rcx, r8
  00000001407A75B3  not     r8
  00000001407A75B6  and     r8, r12
  00000001407A75B9  not     r8
  00000001407A75BC  and     r8, rax
  00000001407A75BF  mov     [rsp+1B8h+var_1B0], r8
  00000001407A75C4  add     rcx, [rsp+1B8h+var_188]
  00000001407A75C9  mov     r11, rbp
  00000001407A75CC  not     r11
  00000001407A75CF  mov     rax, rsi
  00000001407A75D2  and     rax, r13
  00000001407A75D5  not     rax
  00000001407A75D8  mov     r9, r11
  00000001407A75DB  and     r9, rax
  00000001407A75DE  and     r9, r14
  00000001407A75E1  not     r9
  00000001407A75E4  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001407A75EE  inc     rdx
  00000001407A75F1  mov     [rsp+1B8h+var_188], rdx
  00000001407A75F6  imul    r9, rdx
  00000001407A75FA  add     r9, rcx
  00000001407A75FD  mov     r14, r13
  00000001407A7600  not     r14
  00000001407A7603  mov     rdi, r14
  00000001407A7606  and     rdi, rbp
  00000001407A7609  mov     rcx, rsi
  00000001407A760C  and     rcx, rdi
  00000001407A760F  mov     rdx, r12
  00000001407A7612  mov     r8, r12
  00000001407A7615  and     r8, rcx
  00000001407A7618  not     rcx
  00000001407A761B  and     rcx, r10
  00000001407A761E  not     rcx
  00000001407A7621  not     r8
  00000001407A7624  and     r8, rcx
  00000001407A7627  mov     rcx, 38E38E38E38E38E4h
  00000001407A7631  imul    r8, rcx
  00000001407A7635  add     r8, r9
  00000001407A7638  mov     rcx, rbx
  00000001407A763B  and     rcx, rdi
  00000001407A763E  not     rcx
  00000001407A7641  not     rdi
  00000001407A7644  and     rdi, rsi
  00000001407A7647  not     rdi
  00000001407A764A  and     rdi, rcx
  00000001407A764D  mov     r12, rbx
  00000001407A7650  mov     rcx, rbx
  00000001407A7653  and     r12, r14
  00000001407A7656  not     r12
  00000001407A7659  and     r12, rax
  00000001407A765C  mov     r15, rsi
  00000001407A765F  and     r15, rdx
  00000001407A7662  mov     rax, r11
  00000001407A7665  and     rax, r15
  00000001407A7668  not     rax
  00000001407A766B  not     r15
  00000001407A766E  mov     r9, rbp
  00000001407A7671  mov     [rsp+1B8h+var_108], rbp
  00000001407A7679  and     r15, rbp
  00000001407A767C  not     r15
  00000001407A767F  and     r15, rax
  00000001407A7682  mov     rbx, rsi
  00000001407A7685  mov     rdx, rsi
  00000001407A7688  and     rbx, r10
  00000001407A768B  mov     rax, r11
  00000001407A768E  and     rax, rbx
  00000001407A7691  not     rax
  00000001407A7694  not     rbx
  00000001407A7697  and     rbx, rbp
  00000001407A769A  not     rbx
  00000001407A769D  and     rbx, rax
  00000001407A76A0  not     r12
  00000001407A76A3  and     r12, r10
  00000001407A76A6  mov     rbp, r13
  00000001407A76A9  mov     [rsp+1B8h+var_118], r13
  00000001407A76B1  mov     r10, r13
  00000001407A76B4  and     r10, r11
  00000001407A76B7  mov     r13, r9
  00000001407A76BA  and     r13, r12
  00000001407A76BD  not     r12
  00000001407A76C0  and     r12, r11
  00000001407A76C3  mov     r9, rbp
  00000001407A76C6  and     r9, r15
  00000001407A76C9  not     r15
  00000001407A76CC  and     r15, r14
  00000001407A76CF  mov     rax, rcx
  00000001407A76D2  mov     [rsp+1B8h+var_180], rcx
  00000001407A76D7  and     rcx, r11
  00000001407A76DA  mov     rsi, rbp
  00000001407A76DD  and     rsi, rcx
  00000001407A76E0  not     rcx
  00000001407A76E3  and     rcx, r14
  00000001407A76E6  not     rbx
  00000001407A76E9  and     rbx, r14
  00000001407A76EC  and     r11, rdx
  00000001407A76EF  and     r14, r11
  00000001407A76F2  not     r14
  00000001407A76F5  not     r11
  00000001407A76F8  and     r11, rbp
  00000001407A76FB  not     r11
  00000001407A76FE  and     r11, r14
  00000001407A7701  and     r10, rax
  00000001407A7704  mov     rax, [rsp+1B8h+var_1A8]
  00000001407A7709  and     r10, rax
  00000001407A770C  mov     [rsp+1B8h+var_100], r10
  00000001407A7714  and     rsi, rax
  00000001407A7717  mov     [rsp+1B8h+var_190], rsi
  00000001407A771C  mov     r10, rax
  00000001407A771F  mov     r14, rbp
  00000001407A7722  mov     rbp, [rsp+1B8h+var_108]
  00000001407A772A  and     r14, rbp
  00000001407A772D  mov     rax, [rsp+1B8h+var_1B8]
  00000001407A7731  mov     rsi, rax
  00000001407A7734  and     rsi, r14
  00000001407A7737  not     r14
  00000001407A773A  mov     rdx, r10
  00000001407A773D  and     rdx, r14
  00000001407A7740  and     r14, [rsp+1B8h+var_180]
  00000001407A7745  and     r14, r10
  00000001407A7748  mov     [rsp+1B8h+var_1A8], r10
  00000001407A774D  mov     r10, [rsp+1B8h+var_1B0]
  00000001407A7752  not     r10
  00000001407A7755  and     r10, rbp
  00000001407A7758  mov     [rsp+1B8h+var_1B0], r10
  00000001407A775D  and     rdi, rax
  00000001407A7760  not     rcx
  00000001407A7763  and     rcx, rax
  00000001407A7766  and     [rsp+1B8h+var_1A8], r11
  00000001407A776B  not     r11
  00000001407A776E  and     r11, rax
  00000001407A7771  and     rax, rbp
  00000001407A7774  not     rax
  00000001407A7777  and     rax, [rsp+1B8h+var_118]
  00000001407A777F  not     rax
  00000001407A7782  mov     r10, [rsp+1B8h+var_168]
  00000001407A7787  and     rax, r10
  00000001407A778A  mov     rbp, r10
  00000001407A778D  not     rax
  00000001407A7790  mov     r10, 38E38E38E38E38E4h
  00000001407A779A  dec     r10
  00000001407A779D  imul    r10, rax
  00000001407A77A1  mov     rax, 71C71C71C71C71C7h
  00000001407A77AB  imul    rdi, rax
  00000001407A77AF  add     rdi, r8
  00000001407A77B2  add     rdi, r10
  00000001407A77B5  not     r12
  00000001407A77B8  not     r13
  00000001407A77BB  and     r13, r12
  00000001407A77BE  not     r13
  00000001407A77C1  mov     r8, 8E38E38E38E38E38h
  00000001407A77CB  imul    r13, r8
  00000001407A77CF  add     r13, rdi
  00000001407A77D2  not     r15
  00000001407A77D5  not     r9
  00000001407A77D8  and     r9, r15
  00000001407A77DB  mov     rdi, rdx
  00000001407A77DE  not     rdi
  00000001407A77E1  not     rsi
  00000001407A77E4  and     rsi, rbp
  00000001407A77E7  and     rsi, rdi
  00000001407A77EA  mov     r10, 38E38E38E38E38E4h
  00000001407A77F4  lea     r15, [r10-2]
  00000001407A77F8  imul    r15, rsi
  00000001407A77FC  add     r15, r13
  00000001407A77FF  mov     r10, [rsp+1B8h+var_100]
  00000001407A7807  not     r10
  00000001407A780A  add     r15, r10
  00000001407A780D  not     r9
  00000001407A7810  imul    r9, rax
  00000001407A7814  add     r15, r9
  00000001407A7817  not     rcx
  00000001407A781A  mov     r9, 38E38E38E38E38E4h
  00000001407A7824  imul    rcx, r9
  00000001407A7828  or      r8, 1
  00000001407A782C  imul    r8, [rsp+1B8h+var_190]
  00000001407A7832  add     r8, rcx
  00000001407A7835  and     rdi, [rsp+1B8h+var_180]
  00000001407A783A  not     rdi
  00000001407A783D  and     rdx, rbp
  00000001407A7840  not     rdx
  00000001407A7843  and     rdx, rdi
  00000001407A7846  not     rdx
  00000001407A7849  mov     rcx, 0C71C71C71C71C71Bh
  00000001407A7853  imul    rcx, rdx
  00000001407A7857  add     rcx, r8
  00000001407A785A  not     rbx
  00000001407A785D  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001407A7867  dec     rdx
  00000001407A786A  imul    rdx, rbx
  00000001407A786E  add     rdx, rcx
  00000001407A7871  mov     rcx, [rsp+1B8h+var_1B0]
  00000001407A7876  not     rcx
  00000001407A7879  add     rdx, rcx
  00000001407A787C  add     rdx, r15
  00000001407A787F  mov     rcx, [rsp+1B8h+var_1A8]
  00000001407A7884  not     rcx
  00000001407A7887  not     r11
  00000001407A788A  and     r11, rcx
  00000001407A788D  inc     rax
  00000001407A7890  imul    rax, r11
  00000001407A7894  mov     rcx, 0E38E38E38E38E38Eh
  00000001407A789E  imul    rcx, r14
  00000001407A78A2  add     rcx, rax
  00000001407A78A5  add     rcx, rdx
  00000001407A78A8  imul    rax, [rsp+1B8h+var_F0], 0FFFFFFFFFFFFFE58h
  00000001407A78B4  lea     rdx, [rsp+1B8h]
  00000001407A78BC  imul    rdx, 0FFFFFFFFFFFFFE59h
  00000001407A78C3  mov     [rax+rdx], rcx
  00000001407A78C7  mov     r11, [rsp+1B8h+var_F8]
  00000001407A78CF  mov     rsi, [rsp+1B8h+var_138]
  00000001407A78D7  add     rsi, r11
  00000001407A78DA  add     rsi, [rsp+1B8h+var_1A0]
  00000001407A78DF  add     rsi, [rsp+1B8h+var_140]
  00000001407A78E4  add     rsi, [rsp+1B8h+var_130]
  00000001407A78EC  mov     rax, rsi
  00000001407A78EF  not     rax
  00000001407A78F2  mov     rdx, [rsp+1B8h+var_128]
  00000001407A78FA  mov     rcx, rdx
  00000001407A78FD  and     rcx, rax
  00000001407A7900  and     rdx, rsi
  00000001407A7903  lea     r9, [rdx+rdx*2]
  00000001407A7907  not     rdx
  00000001407A790A  mov     r10, [rsp+1B8h+var_120]
  00000001407A7912  and     rax, r10
  00000001407A7915  mov     r8, rax
  00000001407A7918  not     r8
  00000001407A791B  and     r8, rdx
  00000001407A791E  add     r8, rax
  00000001407A7921  mov     rax, rcx
  00000001407A7924  not     rax
  00000001407A7927  and     rsi, r10
  00000001407A792A  not     rsi
  00000001407A792D  lea     rax, [rax+rsi*4]
  00000001407A7931  add     rax, r10
  00000001407A7934  add     r8, rax
  00000001407A7937  lea     r8, [r8+rcx*2]
  00000001407A793B  add     r8, r9
  00000001407A793E  lea     rax, [rsi+rsi*4]
  00000001407A7942  sub     r8, rax
  00000001407A7945  add     r8, 2
  00000001407A7949  imul    r8, [rsp+1B8h+var_178]
  00000001407A794F  mov     r14, [rsp+1B8h+var_A0]
  00000001407A7957  mov     rcx, r14
  00000001407A795A  and     rcx, r8
  00000001407A795D  not     rcx
  00000001407A7960  and     rcx, [rsp+1B8h+var_160]
  00000001407A7965  mov     rbx, 0AA29D4662822C931h
  00000001407A796F  imul    rbx, [rsp+1B8h+var_158]
  00000001407A7975  mov     [rsp+1B8h+var_1B8], rbx
  00000001407A7979  mov     rdx, 0E6AEC9D5B938626Eh
  00000001407A7983  mov     r12, [rsp+1B8h+var_148]
  00000001407A7988  imul    rdx, r12
  00000001407A798C  mov     [rsp+1B8h+var_1A0], rdx
  00000001407A7991  mov     rax, rdx
  00000001407A7994  not     rax
  00000001407A7997  mov     r9, rbx
  00000001407A799A  and     r9, rax
  00000001407A799D  not     r9
  00000001407A79A0  not     rbx
  00000001407A79A3  mov     rsi, rbx
  00000001407A79A6  and     rsi, rdx
  00000001407A79A9  not     rsi
  00000001407A79AC  and     rsi, r9
  00000001407A79AF  mov     r15, [rsp+1B8h+var_D0]
  00000001407A79B7  mov     r9, r15
  00000001407A79BA  and     r9, r8
  00000001407A79BD  not     r9
  00000001407A79C0  mov     rdx, [rsp+1B8h+var_98]
  00000001407A79C8  and     r9, rdx
  00000001407A79CB  not     r8
  00000001407A79CE  and     rdx, r8
  00000001407A79D1  mov     r10, r15
  00000001407A79D4  and     r10, rdx
  00000001407A79D7  mov     rdi, rdx
  00000001407A79DA  and     rdx, r14
  00000001407A79DD  not     rdi
  00000001407A79E0  and     r14, rdi
  00000001407A79E3  and     rdi, r15
  00000001407A79E6  and     r15, r8
  00000001407A79E9  not     r15
  00000001407A79EC  and     rcx, r15
  00000001407A79EF  not     rcx
  00000001407A79F2  mov     r15, [rsp+1B8h+var_80]
  00000001407A79FA  and     r15, r8
  00000001407A79FD  not     r15
  00000001407A7A00  add     r15, rcx
  00000001407A7A03  not     r14
  00000001407A7A06  not     r10
  00000001407A7A09  and     r10, r14
  00000001407A7A0C  not     r10
  00000001407A7A0F  mov     rcx, 50373E235170096h
  00000001407A7A19  imul    r10, rcx
  00000001407A7A1D  add     r10, r15
  00000001407A7A20  not     rdx
  00000001407A7A23  not     rdi
  00000001407A7A26  and     rdi, rdx
  00000001407A7A29  not     rdi
  00000001407A7A2C  imul    rdi, [rsp+1B8h+var_90]
  00000001407A7A35  add     rdi, r9
  00000001407A7A38  add     rdi, r10
  00000001407A7A3B  and     r8, [rsp+1B8h+var_88]
  00000001407A7A43  not     r8
  00000001407A7A46  add     r8, r11
  00000001407A7A49  add     r8, rdi
  00000001407A7A4C  mov     r9, 0AECA229B25731709h
  00000001407A7A56  imul    r9, r12
  00000001407A7A5A  mov     r10, 0EB625D18B1F258F4h
  00000001407A7A64  imul    r10, r12
  00000001407A7A68  mov     rcx, r10
  00000001407A7A6B  and     rcx, r8
  00000001407A7A6E  mov     rdi, rcx
  00000001407A7A71  not     rdi
  00000001407A7A74  mov     r14, r9
  00000001407A7A77  not     r14
  00000001407A7A7A  mov     r15, r14
  00000001407A7A7D  and     r15, r10
  00000001407A7A80  not     r15
  00000001407A7A83  mov     r11, r10
  00000001407A7A86  not     r11
  00000001407A7A89  mov     r13, r9
  00000001407A7A8C  and     r13, r11
  00000001407A7A8F  not     r13
  00000001407A7A92  mov     rbp, r15
  00000001407A7A95  and     rbp, r13
  00000001407A7A98  mov     rdx, rbp
  00000001407A7A9B  not     rbp
  00000001407A7A9E  and     rbp, r8
  00000001407A7AA1  and     r15, r8
  00000001407A7AA4  not     r8
  00000001407A7AA7  and     r10, r9
  00000001407A7AAA  mov     r12, r11
  00000001407A7AAD  and     r12, r8
  00000001407A7AB0  not     r12
  00000001407A7AB3  and     r12, rdi
  00000001407A7AB6  not     r12
  00000001407A7AB9  and     r12, r9
  00000001407A7ABC  and     r9, rdi
  00000001407A7ABF  and     rdx, r8
  00000001407A7AC2  not     rdx
  00000001407A7AC5  not     rbp
  00000001407A7AC8  and     rbp, rdx
  00000001407A7ACB  mov     rdx, 3F23C73B542D80F1h
  00000001407A7AD5  lea     rdi, [rdx+1]
  00000001407A7AD9  imul    rdi, r15
  00000001407A7ADD  and     r10, r8
  00000001407A7AE0  not     r10
  00000001407A7AE3  mov     r15, [rsp+1B8h+var_F8]
  00000001407A7AEB  add     r10, r15
  00000001407A7AEE  add     rdi, r10
  00000001407A7AF1  add     rbp, r15
  00000001407A7AF4  add     rdi, rbp
  00000001407A7AF7  add     rdi, r9
  00000001407A7AFA  and     r13, r8
  00000001407A7AFD  not     r13
  00000001407A7B00  mov     r9, 81B8718957A4FE1Ch
  00000001407A7B0A  lea     r10, [r9+1]
  00000001407A7B0E  imul    r10, r13
  00000001407A7B12  and     rcx, r14
  00000001407A7B15  not     rcx
  00000001407A7B18  imul    rcx, r9
  00000001407A7B1C  add     rcx, r10
  00000001407A7B1F  add     rcx, rdi
  00000001407A7B22  imul    r12, rdx
  00000001407A7B26  and     r8, r14
  00000001407A7B29  not     r8
  00000001407A7B2C  and     r8, r11
  00000001407A7B2F  not     r8
  00000001407A7B32  mov     r14, 0C0DC38C4ABD27F10h
  00000001407A7B3C  imul    r14, r8
  00000001407A7B40  add     r14, rcx
  00000001407A7B43  add     r14, r12
  00000001407A7B46  mov     rdx, [rsp+1B8h+var_168]
  00000001407A7B4B  mov     rcx, rdx
  00000001407A7B4E  and     rcx, rax
  00000001407A7B51  not     rcx
  00000001407A7B54  mov     rbp, [rsp+1B8h+var_180]
  00000001407A7B59  mov     r8, rbp
  00000001407A7B5C  mov     r9, [rsp+1B8h+var_1A0]
  00000001407A7B61  and     r8, r9
  00000001407A7B64  mov     [rsp+1B8h+var_178], r8
  00000001407A7B69  not     r8
  00000001407A7B6C  and     r8, rcx
  00000001407A7B6F  mov     rdi, r14
  00000001407A7B72  not     rdi
  00000001407A7B75  and     r8, rdi
  00000001407A7B78  mov     r11, [rsp+1B8h+var_1B8]
  00000001407A7B7C  mov     r13, r11
  00000001407A7B7F  and     r13, r8
  00000001407A7B82  not     r8
  00000001407A7B85  and     r8, rbx
  00000001407A7B88  mov     r10, rdx
  00000001407A7B8B  and     r10, rbx
  00000001407A7B8E  mov     [rsp+1B8h+var_1A8], r10
  00000001407A7B93  mov     [rsp+1B8h+var_1B0], rbx
  00000001407A7B98  and     rbx, rdi
  00000001407A7B9B  not     rbx
  00000001407A7B9E  mov     r10, r11
  00000001407A7BA1  and     r10, r14
  00000001407A7BA4  mov     r12, r10
  00000001407A7BA7  not     r12
  00000001407A7BAA  and     rbx, r12
  00000001407A7BAD  mov     rcx, rax
  00000001407A7BB0  and     rcx, rbx
  00000001407A7BB3  mov     [rsp+1B8h+var_160], rcx
  00000001407A7BB8  not     rbx
  00000001407A7BBB  and     r9, rbx
  00000001407A7BBE  and     rbx, rbp
  00000001407A7BC1  and     r12, rbp
  00000001407A7BC4  mov     rcx, rdx
  00000001407A7BC7  and     rcx, r11
  00000001407A7BCA  not     rcx
  00000001407A7BCD  and     rcx, rax
  00000001407A7BD0  and     r10, rdx
  00000001407A7BD3  not     r10
  00000001407A7BD6  and     r10, rax
  00000001407A7BD9  mov     r11, rax
  00000001407A7BDC  mov     r15, rax
  00000001407A7BDF  and     rax, rbp
  00000001407A7BE2  not     rsi
  00000001407A7BE5  and     rsi, rdi
  00000001407A7BE8  and     rbp, rsi
  00000001407A7BEB  not     rbp
  00000001407A7BEE  not     rsi
  00000001407A7BF1  and     rsi, [rsp+1B8h+var_168]
  00000001407A7BF6  not     rsi
  00000001407A7BF9  and     rsi, rbp
  00000001407A7BFC  not     r8
  00000001407A7BFF  not     r13
  00000001407A7C02  and     r13, r8
  00000001407A7C05  and     r15, rdi
  00000001407A7C08  not     r15
  00000001407A7C0B  mov     rdx, [rsp+1B8h+var_1A8]
  00000001407A7C10  and     r15, rdx
  00000001407A7C13  and     rdx, rdi
  00000001407A7C16  and     r11, rdx
  00000001407A7C19  not     r11
  00000001407A7C1C  not     rdx
  00000001407A7C1F  and     rdx, [rsp+1B8h+var_1A0]
  00000001407A7C24  not     rdx
  00000001407A7C27  and     rdx, r11
  00000001407A7C2A  mov     r8, [rsp+1B8h+var_1B8]
  00000001407A7C2E  and     r8, rdi
  00000001407A7C31  not     r8
  00000001407A7C34  mov     r11, [rsp+1B8h+var_178]
  00000001407A7C39  and     r8, r11
  00000001407A7C3C  and     r11, r14
  00000001407A7C3F  mov     rbp, [rsp+1B8h+var_1B0]
  00000001407A7C44  and     rbp, r11
  00000001407A7C47  not     rbp
  00000001407A7C4A  not     r11
  00000001407A7C4D  and     r11, [rsp+1B8h+var_1B8]
  00000001407A7C51  not     r11
  00000001407A7C54  and     r11, rbp
  00000001407A7C57  mov     rbp, rcx
  00000001407A7C5A  not     rbp
  00000001407A7C5D  and     rbp, rdi
  00000001407A7C60  not     rbp
  00000001407A7C63  and     rcx, r14
  00000001407A7C66  not     rcx
  00000001407A7C69  and     rcx, rbp
  00000001407A7C6C  mov     rbp, [rsp+1B8h+var_160]
  00000001407A7C71  not     rbp
  00000001407A7C74  not     r9
  00000001407A7C77  and     r9, rbp
  00000001407A7C7A  not     r8
  00000001407A7C7D  mov     rbp, [rsp+1B8h+var_F8]
  00000001407A7C85  add     r8, rbp
  00000001407A7C88  add     r15, rbp
  00000001407A7C8B  add     r15, r8
  00000001407A7C8E  add     r15, rcx
  00000001407A7C91  not     r11
  00000001407A7C94  add     r15, r11
  00000001407A7C97  not     rdx
  00000001407A7C9A  add     r15, rdx
  00000001407A7C9D  not     r9
  00000001407A7CA0  and     r9, [rsp+1B8h+var_168]
  00000001407A7CA5  add     r15, r9
  00000001407A7CA8  not     rbx
  00000001407A7CAB  and     rbx, [rsp+1B8h+var_1A0]
  00000001407A7CB0  add     rbx, rbx
  00000001407A7CB3  sub     r15, rbx
  00000001407A7CB6  not     r12
  00000001407A7CB9  and     r10, r12
  00000001407A7CBC  not     r13
  00000001407A7CBF  not     r10
  00000001407A7CC2  add     r10, rbp
  00000001407A7CC5  add     r10, r13
  00000001407A7CC8  and     rdi, rax
  00000001407A7CCB  not     rax
  00000001407A7CCE  and     rax, r14
  00000001407A7CD1  not     rdi
  00000001407A7CD4  not     rax
  00000001407A7CD7  and     rax, rdi
  00000001407A7CDA  not     rax
  00000001407A7CDD  and     rax, [rsp+1B8h+var_1B8]
  00000001407A7CE1  not     rax
  00000001407A7CE4  add     rax, rbp
  00000001407A7CE7  add     rax, r10
  00000001407A7CEA  add     rax, rsi
  00000001407A7CED  add     rax, r15
  00000001407A7CF0  mov     r9, [rsp+1B8h+var_150]
  00000001407A7CF5  imul    ecx, r9d, -53h
  00000001407A7CF9  mov     rdx, rax
  00000001407A7CFC  shr     rdx, cl
  00000001407A7CFF  mov     r8, rdx
  00000001407A7D02  not     r8
  00000001407A7D05  imul    ecx, r9d, -6Dh
  00000001407A7D09  shl     rax, cl
  00000001407A7D0C  mov     rcx, rax
  00000001407A7D0F  not     rcx
  00000001407A7D12  mov     rdi, [rsp+1B8h+var_128]
  00000001407A7D1A  mov     r9, rdi
  00000001407A7D1D  and     r9, rcx
  00000001407A7D20  mov     r10, r8
  00000001407A7D23  and     r10, r9
  00000001407A7D26  not     r10
  00000001407A7D29  not     r9
  00000001407A7D2C  mov     r11, rdx
  00000001407A7D2F  and     r11, r9
  00000001407A7D32  not     r11
  00000001407A7D35  and     r11, r10
  00000001407A7D38  mov     rbx, [rsp+1B8h+var_120]
  00000001407A7D40  mov     r10, rbx
  00000001407A7D43  and     r10, rax
  00000001407A7D46  not     r10
  00000001407A7D49  and     r10, r9
  00000001407A7D4C  and     rax, r8
  00000001407A7D4F  not     rax
  00000001407A7D52  mov     r9, rdx
  00000001407A7D55  and     r9, rcx
  00000001407A7D58  mov     rsi, rdi
  00000001407A7D5B  and     rsi, r9
  00000001407A7D5E  not     r9
  00000001407A7D61  and     r9, rax
  00000001407A7D64  mov     rax, r8
  00000001407A7D67  and     rax, r10
  00000001407A7D6A  not     r10
  00000001407A7D6D  and     r10, rdx
  00000001407A7D70  and     rdx, rbx
  00000001407A7D73  and     rdx, rcx
  00000001407A7D76  add     rdx, rbp
  00000001407A7D79  not     rsi
  00000001407A7D7C  lea     rsi, [rsi+rsi*2]
  00000001407A7D80  add     rsi, rdx
  00000001407A7D83  and     r9, rbx
  00000001407A7D86  not     r9
  00000001407A7D89  add     rsi, r9
  00000001407A7D8C  add     rsi, r11
  00000001407A7D8F  not     rax
  00000001407A7D92  not     r10
  00000001407A7D95  and     rax, r10
  00000001407A7D98  add     rsi, rax
  00000001407A7D9B  and     rcx, r8
  00000001407A7D9E  mov     rax, rdi
  00000001407A7DA1  and     rax, rcx
  00000001407A7DA4  not     rcx
  00000001407A7DA7  and     rcx, rbx
  00000001407A7DAA  not     rax
  00000001407A7DAD  not     rcx
  00000001407A7DB0  and     rcx, rax
  00000001407A7DB3  add     rcx, rbp
  00000001407A7DB6  add     rcx, rsi
  00000001407A7DB9  lea     rax, [r10+r10*2]
  00000001407A7DBD  sub     rcx, rax
  00000001407A7DC0  mov     r11, [rsp+1B8h+var_C8]
  00000001407A7DC8  mov     r9, r11
  00000001407A7DCB  not     r9
  00000001407A7DCE  mov     r13, [rsp+1B8h+var_F0]
  00000001407A7DD6  mov     rax, r13
  00000001407A7DD9  and     rax, r9
  00000001407A7DDC  imul    rdx, rax, -4Fh
  00000001407A7DE0  not     rax
  00000001407A7DE3  imul    r8, rax, -4Eh
  00000001407A7DE7  add     r8, rdx
  00000001407A7DEA  lea     r10, [rsp+1B8h]
  00000001407A7DF2  mov     [rsp+1B8h+var_E8], r10
  00000001407A7DFA  mov     rdx, r10
  00000001407A7DFD  and     rdx, r11
  00000001407A7E00  not     rdx
  00000001407A7E03  and     rdx, rax
  00000001407A7E06  sub     r8, rdx
  00000001407A7E09  mov     rax, r10
  00000001407A7E0C  and     rax, r9
  00000001407A7E0F  mov     [rax+r8+1], rcx
  00000001407A7E14  mov     r11, 9A63058491DCC843h
  00000001407A7E1E  mov     rax, [rsp+1B8h+var_158]
  00000001407A7E23  imul    r11, rax
  00000001407A7E27  mov     rcx, 0B06D5A87CA4709E4h
  00000001407A7E31  imul    rcx, rax
  00000001407A7E35  mov     rax, rcx
  00000001407A7E38  not     rax
  00000001407A7E3B  mov     r8, r11
  00000001407A7E3E  not     r8
  00000001407A7E41  mov     r14, [rsp+1B8h+var_78]
  00000001407A7E49  mov     rdx, r14
  00000001407A7E4C  and     rdx, rax
  00000001407A7E4F  mov     r10, r11
  00000001407A7E52  and     r10, rdx
  00000001407A7E55  not     rdx
  00000001407A7E58  and     rdx, r8
  00000001407A7E5B  not     rdx
  00000001407A7E5E  not     r10
  00000001407A7E61  and     r10, rdx
  00000001407A7E64  mov     rdx, r11
  00000001407A7E67  and     rdx, rax
  00000001407A7E6A  not     rdx
  00000001407A7E6D  mov     rsi, r14
  00000001407A7E70  and     rsi, rdx
  00000001407A7E73  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001407A7E7D  imul    rsi, rdi
  00000001407A7E81  not     r10
  00000001407A7E84  mov     rbp, [rsp+1B8h+var_110]
  00000001407A7E8C  add     rsi, rbp
  00000001407A7E8F  add     rsi, r10
  00000001407A7E92  mov     r10, r8
  00000001407A7E95  and     r10, rcx
  00000001407A7E98  not     r10
  00000001407A7E9B  and     r10, rdx
  00000001407A7E9E  mov     rdx, r14
  00000001407A7EA1  not     rdx
  00000001407A7EA4  mov     rdi, rdx
  00000001407A7EA7  and     rdi, r10
  00000001407A7EAA  not     r10
  00000001407A7EAD  and     r10, r14
  00000001407A7EB0  not     rdi
  00000001407A7EB3  not     r10
  00000001407A7EB6  and     r10, rdi
  00000001407A7EB9  mov     rdi, 5555555555555556h
  00000001407A7EC3  lea     rbx, [rdi+1]
  00000001407A7EC7  imul    rbx, r10
  00000001407A7ECB  add     rbx, rsi
  00000001407A7ECE  mov     r10, r14
  00000001407A7ED1  and     r10, rcx
  00000001407A7ED4  mov     rsi, r14
  00000001407A7ED7  mov     r14, rdx
  00000001407A7EDA  mov     r15, rdx
  00000001407A7EDD  and     rdx, rcx
  00000001407A7EE0  and     r14, rax
  00000001407A7EE3  not     r10
  00000001407A7EE6  and     r10, r11
  00000001407A7EE9  and     r15, r11
  00000001407A7EEC  and     rsi, r8
  00000001407A7EEF  mov     r12, r11
  00000001407A7EF2  and     r11, rdx
  00000001407A7EF5  not     rdx
  00000001407A7EF8  and     rdx, r8
  00000001407A7EFB  and     r8, r14
  00000001407A7EFE  not     r8
  00000001407A7F01  not     r14
  00000001407A7F04  and     r12, r14
  00000001407A7F07  not     r12
  00000001407A7F0A  and     r12, r8
  00000001407A7F0D  not     r12
  00000001407A7F10  imul    r12, rdi
  00000001407A7F14  and     r10, r14
  00000001407A7F17  add     r10, rbp
  00000001407A7F1A  add     r10, rbx
  00000001407A7F1D  add     r10, r12
  00000001407A7F20  mov     r8, r15
  00000001407A7F23  and     r15, rcx
  00000001407A7F26  not     r8
  00000001407A7F29  not     rsi
  00000001407A7F2C  and     rsi, r8
  00000001407A7F2F  and     rcx, rsi
  00000001407A7F32  not     rsi
  00000001407A7F35  and     rsi, rax
  00000001407A7F38  not     rsi
  00000001407A7F3B  not     rcx
  00000001407A7F3E  and     rcx, rsi
  00000001407A7F41  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001407A7F4B  imul    rcx, rsi
  00000001407A7F4F  add     rcx, r10
  00000001407A7F52  and     r8, rax
  00000001407A7F55  not     r8
  00000001407A7F58  not     r15
  00000001407A7F5B  and     r15, r8
  00000001407A7F5E  imul    r15, [rsp+1B8h+var_188]
  00000001407A7F64  not     rdx
  00000001407A7F67  not     r11
  00000001407A7F6A  and     r11, rdx
  00000001407A7F6D  not     r11
  00000001407A7F70  add     r11, rbp
  00000001407A7F73  add     r11, r15
  00000001407A7F76  add     r11, rcx
  00000001407A7F79  mov     r8, r13
  00000001407A7F7C  mov     r10, [rsp+1B8h+var_68]
  00000001407A7F84  and     r8, r10
  00000001407A7F87  and     [rsp+1B8h+var_E8], r10
  00000001407A7F8F  mov     rdx, [rsp+1B8h+var_150]
  00000001407A7F94  imul    ecx, edx, -67h
  00000001407A7F97  mov     dword ptr [rsp+1B8h+var_1B8], ecx
  00000001407A7F9A  mov     rdi, r11
  00000001407A7F9D  shr     rdi, cl
  00000001407A7FA0  mov     rax, [rsp+1B8h+var_148]
  00000001407A7FA5  imul    ecx, eax, 6Dh ; 'm'
  00000001407A7FA8  mov     dword ptr [rsp+1B8h+var_1A0], ecx
  00000001407A7FAC  shl     r11, cl
  00000001407A7FAF  not     r10
  00000001407A7FB2  and     r10, r13
  00000001407A7FB5  mov     rbx, [rsp+1B8h+var_E0]
  00000001407A7FBD  mov     rsi, rbx
  00000001407A7FC0  and     rsi, r11
  00000001407A7FC3  not     r11
  00000001407A7FC6  mov     rcx, rbx
  00000001407A7FC9  and     rcx, r11
  00000001407A7FCC  not     rbx
  00000001407A7FCF  and     rbx, r11
  00000001407A7FD2  not     rdi
  00000001407A7FD5  and     rcx, rdi
  00000001407A7FD8  not     rsi
  00000001407A7FDB  and     rsi, rdi
  00000001407A7FDE  not     rbx
  00000001407A7FE1  and     rbx, rsi
  00000001407A7FE4  add     rbx, rcx
  00000001407A7FE7  add     rbx, rbp
  00000001407A7FEA  not     rsi
  00000001407A7FED  add     rsi, rbp
  00000001407A7FF0  add     rsi, rbx
  00000001407A7FF3  not     rcx
  00000001407A7FF6  imul    r11d, eax, 0A5364786h
  00000001407A7FFD  imul    rcx, r11
  00000001407A8001  add     rsi, rcx
  00000001407A8004  mov     rax, rdx
  00000001407A8007  imul    ecx, eax, -42h
  00000001407A800A  mov     rbx, rsi
  00000001407A800D  shr     rbx, cl
  00000001407A8010  imul    ecx, eax, -7Eh
  00000001407A8013  shl     rsi, cl
  00000001407A8016  mov     rcx, rbx
  00000001407A8019  not     rcx
  00000001407A801C  mov     r14, rsi
  00000001407A801F  not     r14
  00000001407A8022  mov     rax, [rsp+1B8h+var_170]
  00000001407A8027  mov     rdi, rax
  00000001407A802A  and     rdi, r14
  00000001407A802D  mov     r15, rbx
  00000001407A8030  and     r15, rdi
  00000001407A8033  not     rdi
  00000001407A8036  and     rdi, rcx
  00000001407A8039  not     rdi
  00000001407A803C  not     r15
  00000001407A803F  and     r15, rdi
  00000001407A8042  mov     rdx, [rsp+1B8h+var_198]
  00000001407A8047  mov     r12, rdx
  00000001407A804A  and     r12, r14
  00000001407A804D  not     r12
  00000001407A8050  and     r12, rcx
  00000001407A8053  not     r12
  00000001407A8056  add     r12, r15
  00000001407A8059  mov     rdi, rdx
  00000001407A805C  and     rdi, rbx
  00000001407A805F  mov     r15, rsi
  00000001407A8062  and     r15, rdi
  00000001407A8065  not     rdi
  00000001407A8068  and     rdi, r14
  00000001407A806B  not     rdi
  00000001407A806E  not     r15
  00000001407A8071  and     r15, rdi
  00000001407A8074  not     r15
  00000001407A8077  mov     rdi, rax
  00000001407A807A  and     rdi, rcx
  00000001407A807D  mov     r13, rcx
  00000001407A8080  and     r13, r14
  00000001407A8083  and     r14, rdi
  00000001407A8086  not     r14
  00000001407A8089  add     r14, r15
  00000001407A808C  not     r13
  00000001407A808F  and     rbx, rsi
  00000001407A8092  not     rbx
  00000001407A8095  and     rbx, r13
  00000001407A8098  and     rdi, rsi
  00000001407A809B  imul    rdi, r11
  00000001407A809F  add     rdi, r14
  00000001407A80A2  not     rbx
  00000001407A80A5  and     rbx, rdx
  00000001407A80A8  not     rbx
  00000001407A80AB  add     rbx, rbp
  00000001407A80AE  add     rdi, rbx
  00000001407A80B1  add     rdi, r12
  00000001407A80B4  and     rsi, rdx
  00000001407A80B7  and     rsi, rcx
  00000001407A80BA  not     rsi
  00000001407A80BD  add     rsi, rsi
  00000001407A80C0  sub     rdi, rsi
  00000001407A80C3  mov     rsi, rdi
  00000001407A80C6  mov     ecx, dword ptr [rsp+1B8h+var_1A0]
  00000001407A80CA  shr     rsi, cl
  00000001407A80CD  mov     ecx, dword ptr [rsp+1B8h+var_1B8]
  00000001407A80D0  shl     rdi, cl
  00000001407A80D3  mov     rax, r9
  00000001407A80D6  and     rax, rdi
  00000001407A80D9  not     rax
  00000001407A80DC  mov     rcx, rdi
  00000001407A80DF  not     rcx
  00000001407A80E2  mov     r12, [rsp+1B8h+var_C8]
  00000001407A80EA  mov     rdx, r12
  00000001407A80ED  and     rdx, rcx
  00000001407A80F0  not     rdx
  00000001407A80F3  and     rdx, rax
  00000001407A80F6  mov     rbx, rdx
  00000001407A80F9  not     rbx
  00000001407A80FC  and     rbx, rsi
  00000001407A80FF  not     rbx
  00000001407A8102  mov     rax, rsi
  00000001407A8105  not     rax
  00000001407A8108  and     rdx, rax
  00000001407A810B  not     rdx
  00000001407A810E  and     rdx, rbx
  00000001407A8111  mov     rbx, rsi
  00000001407A8114  and     rbx, rcx
  00000001407A8117  mov     r14, r12
  00000001407A811A  and     r14, rbx
  00000001407A811D  not     rbx
  00000001407A8120  and     rbx, r9
  00000001407A8123  not     rbx
  00000001407A8126  not     r14
  00000001407A8129  and     r14, rbx
  00000001407A812C  mov     rbx, rsi
  00000001407A812F  and     rbx, rdi
  00000001407A8132  mov     r15, rbx
  00000001407A8135  and     rbx, r12
  00000001407A8138  and     rax, r12
  00000001407A813B  not     r15
  00000001407A813E  and     r15, r9
  00000001407A8141  and     r12, rsi
  00000001407A8144  and     rsi, r9
  00000001407A8147  mov     r9, rdi
  00000001407A814A  and     r9, rsi
  00000001407A814D  not     rsi
  00000001407A8150  not     rax
  00000001407A8153  and     rax, rsi
  00000001407A8156  not     r14
  00000001407A8159  not     rax
  00000001407A815C  and     rax, rdi
  00000001407A815F  and     rdi, r12
  00000001407A8162  not     rdi
  00000001407A8165  lea     rsi, [rdi+rdi]
  00000001407A8169  lea     rsi, [rsi+r14*2]
  00000001407A816D  not     r12
  00000001407A8170  and     r12, rcx
  00000001407A8173  not     r12
  00000001407A8176  and     r12, rdi
  00000001407A8179  imul    r12, r11
  00000001407A817D  sub     r12, rsi
  00000001407A8180  not     rbx
  00000001407A8183  add     rbx, rbp
  00000001407A8186  add     rbx, r15
  00000001407A8189  imul    r9, r11
  00000001407A818D  add     r9, rbx
  00000001407A8190  add     r9, r12
  00000001407A8193  not     rax
  00000001407A8196  imul    rax, r11
  00000001407A819A  add     rax, r9
  00000001407A819D  not     rdx
  00000001407A81A0  add     rax, rdx
  00000001407A81A3  mov     rdx, [rsp+1B8h+var_E8]
  00000001407A81AB  imul    rcx, rdx, -68h
  00000001407A81AF  not     rdx
  00000001407A81B2  not     r10
  00000001407A81B5  and     r10, rdx
  00000001407A81B8  add     r10, rcx
  00000001407A81BB  imul    rcx, rdx, -69h
  00000001407A81BF  add     rcx, r10
  00000001407A81C2  not     r8
  00000001407A81C5  mov     [r8+rcx], rax
  00000001407A81C9  mov     r9, [rsp+1B8h+var_150]
  00000001407A81CE  imul    eax, r9d, 0F9B51D38h
  00000001407A81D5  mov     rcx, [rsp+1B8h+var_170]
  00000001407A81DA  mov     [rsp+rax+1B8h], rcx
  00000001407A81E2  mov     rcx, [rsp+1B8h+var_158]
  00000001407A81E7  imul    eax, ecx, 20AB70D0h
  00000001407A81ED  mov     rdx, [rsp+1B8h+var_58]
  00000001407A81F5  mov     [rsp+rax+1B8h], rdx
  00000001407A81FD  mov     r8, [rsp+1B8h+var_148]
  00000001407A8202  imul    eax, r8d, 7D16B490h
  00000001407A8209  mov     rdx, [rsp+1B8h+var_D8]
  00000001407A8211  mov     [rsp+rax+1B8h], rdx
  00000001407A8219  imul    eax, ecx, 0F1419E80h
  00000001407A821F  mov     rdx, [rsp+1B8h+var_60]
  00000001407A8227  mov     [rsp+rax+1B8h], rdx
  00000001407A822F  imul    eax, ecx, 0CC65AAC0h
  00000001407A8235  mov     rdx, [rsp+1B8h+var_E0]
  00000001407A823D  mov     [rsp+rax+1B8h], rdx
  00000001407A8245  imul    eax, r8d, 9B23C300h
  00000001407A824C  mov     rdx, [rsp+1B8h+var_168]
  00000001407A8251  mov     [rsp+rax+1B8h], rdx
  00000001407A8259  imul    eax, r9d, 255B4048h
  00000001407A8260  mov     rdx, [rsp+1B8h+var_48]
  00000001407A8268  mov     [rsp+rax+1B8h], rdx
  00000001407A8270  imul    eax, r8d, 36478600h
  00000001407A8277  mov     rdx, [rsp+1B8h+var_70]
  00000001407A827F  mov     [rsp+rax+1B8h], rdx
  00000001407A8287  mov     rax, 0F99DA98519222A7Dh
  00000001407A8291  imul    rax, rcx
  00000001407A8295  add     rax, [rsp+1B8h+var_50]
  00000001407A829D  imul    ecx, 2065D5BAh
  00000001407A82A3  add     rsp, 178h
  00000001407A82AA  pop     rbx
  00000001407A82AB  pop     rbp
  00000001407A82AC  pop     rdi
  00000001407A82AD  pop     rsi
  00000001407A82AE  pop     r12
  00000001407A82B0  pop     r13
  00000001407A82B2  pop     r14
  00000001407A82B4  pop     r15
  00000001407A82B6  jmp     rax


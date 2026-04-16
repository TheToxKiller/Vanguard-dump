// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A4CC38                          ║
// ║  VA        : 0x140A4CC38                            ║
// ║  RVA       : 0xA4CC38                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A7747  sub_1401A7668
//   0x14026FF3E  sub_14026FF32
//
// ── CALLS TO (30) ──
//   0x140A4CC3A  sub_140A4CC38
//   0x140A4CC3C  sub_140A4CC38
//   0x140A4CC3E  sub_140A4CC38
//   0x140A4CC40  sub_140A4CC38
//   0x140A4CC41  sub_140A4CC38
//   0x140A4CC42  sub_140A4CC38
//   0x140A4CC43  sub_140A4CC38
//   0x140A4CC44  sub_140A4CC38
//   0x140A4CC4B  sub_140A4CC38
//   0x140A4CC53  sub_140A4CC38
//   0x140A4CC56  sub_140A4CC38
//   0x140A4CC59  sub_140A4CC38
//   0x140A4CC61  sub_140A4CC38
//   0x140A4CC64  sub_140A4CC38
//   0x140A4CC67  sub_140A4CC38
//   0x140A4CC6F  sub_140A4CC38
//   0x140A4CC72  sub_140A4CC38
//   0x140A4CC75  sub_140A4CC38
//   0x140A4CC78  sub_140A4CC38
//   0x140A4CC7B  sub_140A4CC38
//   0x140A4CC7E  sub_140A4CC38
//   0x140A4CC81  sub_140A4CC38
//   0x140A4CC84  sub_140A4CC38
//   0x140A4CC87  sub_140A4CC38
//   0x140A4CC8A  sub_140A4CC38
//   0x140A4CC8D  sub_140A4CC38
//   0x140A4CC90  sub_140A4CC38
//   0x140A4CC93  sub_140A4CC38
//   0x140A4CC96  sub_140A4CC38
//   0x140A4CC99  sub_140A4CC38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17320 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A7747  sub_1401A7668
;   0x14026FF3E  sub_14026FF32
;
; ── Instructions ───────────────────────────────
  0000000140A4CC38  push    r15
  0000000140A4CC3A  push    r14
  0000000140A4CC3C  push    r13
  0000000140A4CC3E  push    r12
  0000000140A4CC40  push    rsi
  0000000140A4CC41  push    rdi
  0000000140A4CC42  push    rbp
  0000000140A4CC43  push    rbx
  0000000140A4CC44  sub     rsp, 4E0h
  0000000140A4CC4B  mov     r10, [rsp+520h+arg_F8]
  0000000140A4CC53  mov     r8, r10
  0000000140A4CC56  not     r8
  0000000140A4CC59  mov     rdx, [rsp+520h+arg_E8]
  0000000140A4CC61  mov     rsi, rdx
  0000000140A4CC64  not     rsi
  0000000140A4CC67  mov     rcx, [rsp+520h+arg_90]
  0000000140A4CC6F  mov     rax, rsi
  0000000140A4CC72  and     rax, rcx
  0000000140A4CC75  not     rax
  0000000140A4CC78  mov     r11, rcx
  0000000140A4CC7B  not     r11
  0000000140A4CC7E  mov     r14, rdx
  0000000140A4CC81  and     r14, r11
  0000000140A4CC84  mov     r9, r14
  0000000140A4CC87  not     r9
  0000000140A4CC8A  and     rax, r9
  0000000140A4CC8D  mov     r15, r10
  0000000140A4CC90  and     r15, rax
  0000000140A4CC93  not     rax
  0000000140A4CC96  and     rax, r8
  0000000140A4CC99  not     rax
  0000000140A4CC9C  not     r15
  0000000140A4CC9F  and     r15, rax
  0000000140A4CCA2  mov     r12, [rsp+520h+arg_A0]
  0000000140A4CCAA  mov     [rsp+520h+var_178], r12
  0000000140A4CCB2  mov     rax, r12
  0000000140A4CCB5  shl     rax, 13h
  0000000140A4CCB9  not     rax
  0000000140A4CCBC  shr     r12, 2Dh
  0000000140A4CCC0  not     r12
  0000000140A4CCC3  and     r12, rax
  0000000140A4CCC6  mov     rbx, r12
  0000000140A4CCC9  not     rbx
  0000000140A4CCCC  mov     rax, 19B4F83604874E6Bh
  0000000140A4CCD6  not     rax
  0000000140A4CCD9  or      rbx, rax
  0000000140A4CCDC  mov     rdi, 0E64B07C9FB78B194h
  0000000140A4CCE6  not     rdi
  0000000140A4CCE9  mov     [rsp+520h+var_518], rdi
  0000000140A4CCEE  or      r12, rdi
  0000000140A4CCF1  and     r12, rbx
  0000000140A4CCF4  mov     rbx, 0FFFDFDE7E7FFF7FFh
  0000000140A4CCFE  or      rbx, r12
  0000000140A4CD01  mov     r12, 290245AEB9638F44h
  0000000140A4CD0B  imul    r12, rbx
  0000000140A4CD0F  imul    r12, r15
  0000000140A4CD13  and     r14, r8
  0000000140A4CD16  not     r14
  0000000140A4CD19  and     r9, r10
  0000000140A4CD1C  not     r9
  0000000140A4CD1F  and     r9, r14
  0000000140A4CD22  mov     rbp, 0EB7EDD28A34E385Eh
  0000000140A4CD2C  imul    rbp, r9
  0000000140A4CD30  imul    rbp, rbx
  0000000140A4CD34  add     rbp, r12
  0000000140A4CD37  mov     r9, r8
  0000000140A4CD3A  and     r9, rcx
  0000000140A4CD3D  not     r9
  0000000140A4CD40  and     r9, rsi
  0000000140A4CD43  mov     r14, 0E13E4BBCF4F5548Dh
  0000000140A4CD4D  imul    r14, rbx
  0000000140A4CD51  imul    r9, r14
  0000000140A4CD55  mov     r12, rdx
  0000000140A4CD58  and     r12, r8
  0000000140A4CD5B  and     r8, r11
  0000000140A4CD5E  mov     rdi, r8
  0000000140A4CD61  not     rdi
  0000000140A4CD64  mov     r15, rsi
  0000000140A4CD67  and     r15, rdi
  0000000140A4CD6A  not     r15
  0000000140A4CD6D  mov     r13, 0A40916BAE58E3D1h
  0000000140A4CD77  imul    r13, rbx
  0000000140A4CD7B  imul    r15, r13
  0000000140A4CD7F  add     r15, r9
  0000000140A4CD82  add     r15, rbp
  0000000140A4CD85  and     r8, rsi
  0000000140A4CD88  and     r11, r12
  0000000140A4CD8B  not     r11
  0000000140A4CD8E  not     r12
  0000000140A4CD91  and     r12, rcx
  0000000140A4CD94  not     r12
  0000000140A4CD97  and     r12, r11
  0000000140A4CD9A  imul    r12, r13
  0000000140A4CD9E  and     r10, rcx
  0000000140A4CDA1  and     rsi, r10
  0000000140A4CDA4  not     rsi
  0000000140A4CDA7  not     r10
  0000000140A4CDAA  and     r10, rdx
  0000000140A4CDAD  not     r10
  0000000140A4CDB0  and     r10, rsi
  0000000140A4CDB3  mov     r9, 1EC1B4430B0AAB73h
  0000000140A4CDBD  imul    r9, r10
  0000000140A4CDC1  imul    r9, rbx
  0000000140A4CDC5  add     r9, r12
  0000000140A4CDC8  not     r8
  0000000140A4CDCB  and     rdi, rdx
  0000000140A4CDCE  not     rdi
  0000000140A4CDD1  and     rdi, r8
  0000000140A4CDD4  not     rdi
  0000000140A4CDD7  imul    rdi, r14
  0000000140A4CDDB  add     rdi, r9
  0000000140A4CDDE  add     rdi, r15
  0000000140A4CDE1  imul    ecx, edi, 0D4873510h
  0000000140A4CDE7  mov     [rsp+520h+var_4D8], rcx
  0000000140A4CDEC  mov     rcx, [rsp+rcx+520h]
  0000000140A4CDF4  mov     edx, ecx
  0000000140A4CDF6  and     edx, 20001h
  0000000140A4CDFC  mov     r8d, ecx
  0000000140A4CDFF  not     r8d
  0000000140A4CE02  mov     r10d, r8d
  0000000140A4CE05  mov     r9, r8
  0000000140A4CE08  shr     r10d, 0Ch
  0000000140A4CE0C  and     r10d, 3
  0000000140A4CE10  imul    r10, rdx
  0000000140A4CE14  mov     [rsp+520h+var_440], r10
  0000000140A4CE1C  imul    edx, edi, 0EA439A88h
  0000000140A4CE22  mov     [rsp+520h+var_410], rdx
  0000000140A4CE2A  add     rdx, rsp
  0000000140A4CE2D  add     rdx, 520h
  0000000140A4CE34  imul    rdx, r10
  0000000140A4CE38  mov     r8, rcx
  0000000140A4CE3B  mov     r11, rcx
  0000000140A4CE3E  mov     [rsp+520h+var_2B0], rcx
  0000000140A4CE46  shr     r8, 2Fh
  0000000140A4CE4A  and     r8d, 21h
  0000000140A4CE4E  mov     r10d, r9d
  0000000140A4CE51  shr     r10d, 3
  0000000140A4CE55  and     r10d, 581h
  0000000140A4CE5C  imul    r10, r8
  0000000140A4CE60  mov     [rsp+520h+var_300], r10
  0000000140A4CE68  imul    ecx, edi, 385A2360h
  0000000140A4CE6E  mov     [rsp+520h+var_4C0], rcx
  0000000140A4CE73  add     rcx, rsp
  0000000140A4CE76  add     rcx, 520h
  0000000140A4CE7D  mov     [rsp+520h+var_1A8], rcx
  0000000140A4CE85  mov     r8, r10
  0000000140A4CE88  imul    r8, rcx
  0000000140A4CE8C  add     r8, rdx
  0000000140A4CE8F  not     r8
  0000000140A4CE92  shr     r9d, 9
  0000000140A4CE96  and     r9d, 17h
  0000000140A4CE9A  mov     [rsp+520h+var_2F8], r9
  0000000140A4CEA2  imul    ecx, edi, 0EFC0BBE0h
  0000000140A4CEA8  mov     [rsp+520h+var_308], rcx
  0000000140A4CEB0  add     rcx, rsp
  0000000140A4CEB3  add     rcx, 520h
  0000000140A4CEBA  mov     [rsp+520h+var_2A0], rcx
  0000000140A4CEC2  mov     rdx, r9
  0000000140A4CEC5  imul    rdx, rcx
  0000000140A4CEC9  not     rdx
  0000000140A4CECC  and     rdx, r8
  0000000140A4CECF  mov     rcx, r11
  0000000140A4CED2  shr     rcx, 3Eh
  0000000140A4CED6  mov     [rsp+520h+var_370], rcx
  0000000140A4CEDE  not     ecx
  0000000140A4CEE0  and     ecx, 1
  0000000140A4CEE3  mov     [rsp+520h+var_408], rcx
  0000000140A4CEEB  imul    r8d, edi, 8F83D928h
  0000000140A4CEF2  mov     [rsp+520h+var_4D0], r8
  0000000140A4CEF7  add     r8, rsp
  0000000140A4CEFA  add     r8, 520h
  0000000140A4CF01  imul    r8, rcx
  0000000140A4CF05  not     rdx
  0000000140A4CF08  mov     rdx, [r8+rdx]
  0000000140A4CF0C  mov     [rsp+520h+var_48], rdx
  0000000140A4CF14  imul    ecx, edi, 20B6A828h
  0000000140A4CF1A  mov     r15, [rsp+rcx+520h]
  0000000140A4CF22  mov     r9, rcx
  0000000140A4CF25  mov     [rsp+520h+var_4F0], rcx
  0000000140A4CF2A  mov     rdx, r15
  0000000140A4CF2D  shl     rdx, 13h
  0000000140A4CF31  not     rdx
  0000000140A4CF34  mov     r8, r15
  0000000140A4CF37  shr     r8, 2Dh
  0000000140A4CF3B  not     r8
  0000000140A4CF3E  and     r8, rdx
  0000000140A4CF41  mov     rcx, r8
  0000000140A4CF44  or      r8, [rsp+520h+var_518]
  0000000140A4CF49  not     rcx
  0000000140A4CF4C  mov     [rsp+520h+var_1D8], rcx
  0000000140A4CF54  or      rax, rcx
  0000000140A4CF57  and     r8, rax
  0000000140A4CF5A  mov     eax, r8d
  0000000140A4CF5D  mov     r10, r8
  0000000140A4CF60  not     eax
  0000000140A4CF62  shr     eax, 2
  0000000140A4CF65  and     eax, 2000001h
  0000000140A4CF6A  mov     rcx, r8
  0000000140A4CF6D  shr     rcx, 0Ch
  0000000140A4CF71  not     ecx
  0000000140A4CF73  and     ecx, 808001h
  0000000140A4CF79  imul    rcx, rax
  0000000140A4CF7D  lea     rax, [rsp+r9+520h+var_520]
  0000000140A4CF81  add     rax, 520h
  0000000140A4CF87  imul    rax, rcx
  0000000140A4CF8B  mov     r13, rcx
  0000000140A4CF8E  mov     [rsp+520h+var_2B8], rcx
  0000000140A4CF96  mov     r12d, r10d
  0000000140A4CF99  and     r12d, 10000801h
  0000000140A4CFA0  imul    ecx, edi, 3BF02EF8h
  0000000140A4CFA6  mov     [rsp+520h+var_320], rcx
  0000000140A4CFAE  add     rcx, rsp
  0000000140A4CFB1  add     rcx, 520h
  0000000140A4CFB8  imul    rcx, r12
  0000000140A4CFBC  mov     [rsp+520h+var_1A0], r12
  0000000140A4CFC4  imul    r14d, edi, 0A5403EA0h
  0000000140A4CFCB  mov     [rsp+520h+var_458], r14
  0000000140A4CFD3  xor     edx, edx
  0000000140A4CFD5  bt      r8, 30h ; '0'
  0000000140A4CFDA  setnb   dl
  0000000140A4CFDD  xor     ebx, ebx
  0000000140A4CFDF  bt      r8, 33h ; '3'
  0000000140A4CFE4  setnb   bl
  0000000140A4CFE7  imul    rbx, rdx
  0000000140A4CFEB  imul    edx, edi, 0F8D3E8D0h
  0000000140A4CFF1  mov     [rsp+520h+var_4F8], rdx
  0000000140A4CFF6  lea     r11, [rsp+rdx+520h+var_520]
  0000000140A4CFFA  add     r11, 520h
  0000000140A4D001  mov     [rsp+520h+var_278], r11
  0000000140A4D009  mov     r8, rbx
  0000000140A4D00C  mov     [rsp+520h+var_3B8], rbx
  0000000140A4D014  imul    r8, r11
  0000000140A4D018  shr     r10, 3Ch
  0000000140A4D01C  not     r10d
  0000000140A4D01F  mov     [rsp+520h+var_1E0], r10
  0000000140A4D027  mov     esi, r10d
  0000000140A4D02A  and     esi, 1
  0000000140A4D02D  imul    edx, edi, 80F38AE0h
  0000000140A4D033  mov     [rsp+520h+var_508], rdx
  0000000140A4D038  lea     r9, [rsp+rdx+520h+var_520]
  0000000140A4D03C  add     r9, 520h
  0000000140A4D043  mov     [rsp+520h+var_270], r9
  0000000140A4D04B  mov     rdx, rsi
  0000000140A4D04E  mov     [rsp+520h+var_2C0], rsi
  0000000140A4D056  imul    rdx, r9
  0000000140A4D05A  add     rdx, r8
  0000000140A4D05D  mov     r8, rax
  0000000140A4D060  not     r8
  0000000140A4D063  mov     r11, rcx
  0000000140A4D066  not     r11
  0000000140A4D069  mov     r9, rax
  0000000140A4D06C  and     r9, r11
  0000000140A4D06F  mov     r10, r11
  0000000140A4D072  and     r11, r8
  0000000140A4D075  not     r11
  0000000140A4D078  and     rax, rcx
  0000000140A4D07B  not     rax
  0000000140A4D07E  and     rax, r11
  0000000140A4D081  and     r10, rdx
  0000000140A4D084  not     r10
  0000000140A4D087  and     r10, r8
  0000000140A4D08A  mov     r11, rdx
  0000000140A4D08D  not     r11
  0000000140A4D090  not     r9
  0000000140A4D093  and     r9, r11
  0000000140A4D096  and     r11, rax
  0000000140A4D099  not     rax
  0000000140A4D09C  and     rax, rdx
  0000000140A4D09F  and     rdx, r8
  0000000140A4D0A2  and     r8, rcx
  0000000140A4D0A5  not     r8
  0000000140A4D0A8  and     r9, r8
  0000000140A4D0AB  not     r11
  0000000140A4D0AE  not     rax
  0000000140A4D0B1  and     rax, r11
  0000000140A4D0B4  not     rdx
  0000000140A4D0B7  and     rdx, rcx
  0000000140A4D0BA  add     rdx, rax
  0000000140A4D0BD  sub     rdx, r9
  0000000140A4D0C0  not     r10
  0000000140A4D0C3  mov     rax, [r10+rdx]
  0000000140A4D0C7  mov     [rsp+520h+var_3A8], rax
  0000000140A4D0CF  mov     rdx, [rsp+r14+520h]
  0000000140A4D0D7  mov     rax, rdx
  0000000140A4D0DA  shr     rax, 25h
  0000000140A4D0DE  not     eax
  0000000140A4D0E0  and     eax, 21h
  0000000140A4D0E3  mov     rcx, rdx
  0000000140A4D0E6  mov     r9, rdx
  0000000140A4D0E9  mov     [rsp+520h+var_438], rdx
  0000000140A4D0F1  shr     rcx, 0Ch
  0000000140A4D0F5  not     ecx
  0000000140A4D0F7  and     ecx, 40000001h
  0000000140A4D0FD  imul    rcx, rax
  0000000140A4D101  mov     rax, rcx
  0000000140A4D104  mov     [rsp+520h+var_A0], rcx
  0000000140A4D10C  imul    ecx, edi, -63h
  0000000140A4D10F  mov     [rsp+520h+var_3FC], ecx
  0000000140A4D116  mov     rdx, r15
  0000000140A4D119  shr     rdx, cl
  0000000140A4D11C  mov     [rsp+520h+var_478], rdx
  0000000140A4D124  not     rdx
  0000000140A4D127  mov     [rsp+520h+var_480], rdx
  0000000140A4D12F  mov     rcx, 8264E715C1E58154h
  0000000140A4D139  imul    rcx, rdi
  0000000140A4D13D  mov     [rsp+520h+var_450], rcx
  0000000140A4D145  imul    ecx, edi, -5Dh
  0000000140A4D148  mov     [rsp+520h+var_4B4], ecx
  0000000140A4D14C  shl     r15, cl
  0000000140A4D14F  mov     [rsp+520h+var_2D0], r15
  0000000140A4D157  mov     rcx, 0F7B2AFC4EEABB17Bh
  0000000140A4D161  imul    rcx, rdi
  0000000140A4D165  mov     [rsp+520h+var_518], rcx
  0000000140A4D16A  mov     rcx, r15
  0000000140A4D16D  not     rcx
  0000000140A4D170  mov     [rsp+520h+var_3E8], rcx
  0000000140A4D178  mov     r11, rdx
  0000000140A4D17B  and     r11, rcx
  0000000140A4D17E  imul    ecx, edi, 0E4C67930h
  0000000140A4D184  mov     [rsp+520h+var_468], rcx
  0000000140A4D18C  mov     rbp, [rsp+rcx+520h]
  0000000140A4D194  mov     [rsp+520h+var_298], rbp
  0000000140A4D19C  shr     rbp, 39h
  0000000140A4D1A0  imul    ecx, edi, 0C079C570h
  0000000140A4D1A6  mov     [rsp+520h+var_4C8], rcx
  0000000140A4D1AB  imul    ecx, edi, 4F6ECD31h
  0000000140A4D1B1  mov     [rsp+520h+var_2C8], rcx
  0000000140A4D1B9  imul    r8d, edi, 0CB740820h
  0000000140A4D1C0  mov     [rsp+520h+var_340], r8
  0000000140A4D1C8  imul    ecx, edi, 9319E4C0h
  0000000140A4D1CE  mov     [rsp+520h+var_4E0], rcx
  0000000140A4D1D3  imul    ecx, edi, 57D2158h
  0000000140A4D1D9  mov     [rsp+520h+var_510], rcx
  0000000140A4D1DE  imul    ecx, edi, 0E6AD8EF0h
  0000000140A4D1E4  mov     [rsp+520h+var_488], rcx
  0000000140A4D1EC  imul    edx, edi, 0C98CF260h
  0000000140A4D1F2  mov     [rsp+520h+var_500], rdx
  0000000140A4D1F7  mov     r15, rdi
  0000000140A4D1FA  test    al, 1
  0000000140A4D1FC  mov     rcx, [rsp+rcx+520h]
  0000000140A4D204  mov     [rsp+520h+var_380], rcx
  0000000140A4D20C  lea     r14, [rsp+rdx+520h]
  0000000140A4D214  mov     rax, r14
  0000000140A4D217  cmovnz  rax, rcx
  0000000140A4D21B  mov     [rsp+520h+var_520], rax
  0000000140A4D21F  imul    ecx, r15d, 77E05DF0h
  0000000140A4D226  mov     [rsp+520h+var_328], rcx
  0000000140A4D22E  add     rcx, rsp
  0000000140A4D231  add     rcx, 520h
  0000000140A4D238  imul    rcx, rbx
  0000000140A4D23C  mov     [rsp+520h+var_1F8], rcx
  0000000140A4D244  not     rcx
  0000000140A4D247  imul    eax, r15d, 5CA6D720h
  0000000140A4D24E  mov     [rsp+520h+var_3D0], rax
  0000000140A4D256  lea     rdx, [rsp+rax+520h+var_520]
  0000000140A4D25A  add     rdx, 520h
  0000000140A4D261  imul    rdx, rsi
  0000000140A4D265  not     rdx
  0000000140A4D268  and     rdx, rcx
  0000000140A4D26B  lea     r10, [rsp+r8+520h+var_520]
  0000000140A4D26F  add     r10, 520h
  0000000140A4D276  mov     [rsp+520h+var_368], r10
  0000000140A4D27E  imul    r12, r10
  0000000140A4D282  not     rdx
  0000000140A4D285  add     rdx, r12
  0000000140A4D288  not     rdx
  0000000140A4D28B  imul    r13, r14
  0000000140A4D28F  not     r13
  0000000140A4D292  and     r13, rdx
  0000000140A4D295  bt      r9, 3Ah ; ':'
  0000000140A4D29A  setnb   byte ptr [rsp+520h+var_310]
  0000000140A4D2A2  imul    eax, r15d, 2F46F670h
  0000000140A4D2A9  mov     [rsp+520h+var_4A0], rax
  0000000140A4D2B1  lea     rcx, [rsp+rax+520h+var_520]
  0000000140A4D2B5  add     rcx, 520h
  0000000140A4D2BC  mov     r12, [rsp+520h+var_440]
  0000000140A4D2C4  imul    rcx, r12
  0000000140A4D2C8  imul    edx, r15d, 2633C980h
  0000000140A4D2CF  add     rdx, rsp
  0000000140A4D2D2  add     rdx, 520h
  0000000140A4D2D9  mov     r10, [rsp+520h+var_300]
  0000000140A4D2E1  imul    rdx, r10
  0000000140A4D2E5  add     rdx, rcx
  0000000140A4D2E8  imul    ecx, r15d, 0AABD5FF8h
  0000000140A4D2EF  add     rcx, rsp
  0000000140A4D2F2  add     rcx, 520h
  0000000140A4D2F9  mov     rsi, [rsp+520h+var_2F8]
  0000000140A4D301  imul    rcx, rsi
  0000000140A4D305  not     rcx
  0000000140A4D308  not     rdx
  0000000140A4D30B  and     rdx, rcx
  0000000140A4D30E  imul    ecx, r15d, 32DD0208h
  0000000140A4D315  mov     [rsp+520h+var_490], rcx
  0000000140A4D31D  lea     r9, [rsp+rcx+520h+var_520]
  0000000140A4D321  add     r9, 520h
  0000000140A4D328  mov     [rsp+520h+var_290], r9
  0000000140A4D330  mov     rax, [rsp+520h+var_408]
  0000000140A4D338  mov     rcx, rax
  0000000140A4D33B  imul    rcx, r9
  0000000140A4D33F  not     rdx
  0000000140A4D342  mov     rcx, [rcx+rdx]
  0000000140A4D346  mov     [rsp+520h+var_50], rcx
  0000000140A4D34E  imul    ecx, r15d, 0C5F6E6C8h
  0000000140A4D355  mov     [rsp+520h+var_498], rcx
  0000000140A4D35D  add     rcx, rsp
  0000000140A4D360  add     rcx, 520h
  0000000140A4D367  imul    rcx, r12
  0000000140A4D36B  imul    edx, r15d, 6223F878h
  0000000140A4D372  lea     r9, [rsp+rdx+520h+var_520]
  0000000140A4D376  add     r9, 520h
  0000000140A4D37D  mov     [rsp+520h+var_388], r9
  0000000140A4D385  mov     rdx, r10
  0000000140A4D388  imul    rdx, r9
  0000000140A4D38C  add     rdx, rcx
  0000000140A4D38F  not     rdx
  0000000140A4D392  imul    ecx, r15d, 0B3D08CE8h
  0000000140A4D399  mov     [rsp+520h+var_460], rcx
  0000000140A4D3A1  lea     rbx, [rsp+rcx+520h+var_520]
  0000000140A4D3A5  add     rbx, 520h
  0000000140A4D3AC  imul    rbx, rsi
  0000000140A4D3B0  not     rbx
  0000000140A4D3B3  and     rbx, rdx
  0000000140A4D3B6  mov     rdx, [rsp+520h+arg_28]
  0000000140A4D3BE  mov     [rsp+520h+var_318], rdx
  0000000140A4D3C6  mov     ecx, edx
  0000000140A4D3C8  not     ecx
  0000000140A4D3CA  mov     [rsp+520h+var_448], rcx
  0000000140A4D3D2  and     ecx, 4001h
  0000000140A4D3D8  shr     rdx, 1Dh
  0000000140A4D3DC  not     edx
  0000000140A4D3DE  and     edx, 801h
  0000000140A4D3E4  imul    rdx, rcx
  0000000140A4D3E8  mov     rdi, rdx
  0000000140A4D3EB  mov     [rsp+520h+var_3C0], rdx
  0000000140A4D3F3  imul    ecx, r15d, 98970618h
  0000000140A4D3FA  mov     [rsp+520h+var_198], rcx
  0000000140A4D402  lea     rdx, [rsp+rcx+520h+var_520]
  0000000140A4D406  add     rdx, 520h
  0000000140A4D40D  mov     [rsp+520h+var_1E8], rdx
  0000000140A4D415  mov     rcx, r12
  0000000140A4D418  imul    rcx, rdx
  0000000140A4D41C  not     rcx
  0000000140A4D41F  imul    edx, r15d, 8670AC38h
  0000000140A4D426  mov     [rsp+520h+var_4E8], rdx
  0000000140A4D42B  add     rdx, rsp
  0000000140A4D42E  add     rdx, 520h
  0000000140A4D435  mov     r8, r10
  0000000140A4D438  imul    rdx, r10
  0000000140A4D43C  not     rdx
  0000000140A4D43F  and     rdx, rcx
  0000000140A4D442  not     rdx
  0000000140A4D445  imul    ecx, r15d, 603CE2B8h
  0000000140A4D44C  mov     [rsp+520h+var_3D8], rcx
  0000000140A4D454  add     rcx, rsp
  0000000140A4D457  add     rcx, 520h
  0000000140A4D45E  imul    rcx, rsi
  0000000140A4D462  add     rcx, rdx
  0000000140A4D465  not     rcx
  0000000140A4D468  imul    edx, r15d, 4FFD9E98h
  0000000140A4D46F  mov     [rsp+520h+var_470], rdx
  0000000140A4D477  add     rdx, rsp
  0000000140A4D47A  add     rdx, 520h
  0000000140A4D481  mov     r10, rax
  0000000140A4D484  imul    rdx, rax
  0000000140A4D488  not     rdx
  0000000140A4D48B  and     rdx, rcx
  0000000140A4D48E  imul    eax, r15d, 0B7669880h
  0000000140A4D495  mov     [rsp+520h+var_3E0], rax
  0000000140A4D49D  lea     rcx, [rsp+rax+520h+var_520]
  0000000140A4D4A1  add     rcx, 520h
  0000000140A4D4A8  imul    rcx, r8
  0000000140A4D4AC  imul    r8d, r15d, 5393AA30h
  0000000140A4D4B3  mov     [rsp+520h+var_418], r8
  0000000140A4D4BB  lea     r9, [rsp+r8+520h+var_520]
  0000000140A4D4BF  add     r9, 520h
  0000000140A4D4C6  imul    r9, r12
  0000000140A4D4CA  add     r9, rcx
  0000000140A4D4CD  mov     rsi, r11
  0000000140A4D4D0  mov     r12, r11
  0000000140A4D4D3  not     r12
  0000000140A4D4D6  mov     [rsp+520h+var_4A8], r12
  0000000140A4D4DB  imul    eax, r15d, 0E1306D98h
  0000000140A4D4E2  mov     [rsp+520h+var_348], rax
  0000000140A4D4EA  lea     rcx, [rsp+rax+520h+var_520]
  0000000140A4D4EE  add     rcx, 520h
  0000000140A4D4F5  mov     [rsp+520h+var_1B0], rcx
  0000000140A4D4FD  mov     r8, r10
  0000000140A4D500  imul    r8, rcx
  0000000140A4D504  mov     [rsp+520h+var_1C8], r8
  0000000140A4D50C  and     rsi, [rsp+520h+var_518]
  0000000140A4D511  not     rsi
  0000000140A4D514  mov     [rsp+520h+var_210], rsi
  0000000140A4D51C  mov     r10, [rsp+520h+var_450]
  0000000140A4D524  and     r10, r12
  0000000140A4D527  not     r10
  0000000140A4D52A  and     r10, rsi
  0000000140A4D52D  mov     rcx, [rsp+520h+var_468]
  0000000140A4D535  shr     r10, cl
  0000000140A4D538  not     r10d
  0000000140A4D53B  and     r10d, dword ptr [rsp+520h+var_2C8]
  0000000140A4D543  imul    esi, r15d, 0AE536B90h
  0000000140A4D54A  mov     [rsp+520h+var_2E8], rsi
  0000000140A4D552  imul    eax, r15d, 1E715C0h
  0000000140A4D559  mov     [rsp+520h+var_358], rax
  0000000140A4D561  imul    r12d, r15d, 6ECD3100h
  0000000140A4D568  mov     [rsp+520h+var_3B0], r12
  0000000140A4D570  imul    ecx, r15d, 45035BE8h
  0000000140A4D577  imul    r11d, r15d, 0CF0A13B8h
  0000000140A4D57E  test    r10b, 1
  0000000140A4D582  cmovz   r9, r14
  0000000140A4D586  not     r13
  0000000140A4D589  mov     r13, [r13+0]
  0000000140A4D58D  mov     [rsp+520h+var_1B8], r13
  0000000140A4D595  not     rbx
  0000000140A4D598  mov     rax, [r8+rbx]
  0000000140A4D59C  mov     [rsp+520h+var_68], rax
  0000000140A4D5A4  mov     rax, [rsp+rcx+520h]
  0000000140A4D5AC  mov     [rsp+520h+var_60], rax
  0000000140A4D5B4  mov     rax, [rsp+r11+520h]
  0000000140A4D5BC  mov     [rsp+520h+var_188], rax
  0000000140A4D5C4  not     rdx
  0000000140A4D5C7  mov     rax, [rdx]
  0000000140A4D5CA  mov     [rsp+520h+var_1C0], rax
  0000000140A4D5D2  mov     rax, [r9]
  0000000140A4D5D5  mov     [rsp+520h+var_58], rax
  0000000140A4D5DD  mov     rax, [rsp+rsi+520h]
  0000000140A4D5E5  imul    rax, rdi
  0000000140A4D5E9  mov     [rsp+520h+var_430], rax
  0000000140A4D5F1  mov     rdi, 8DC7290647412327h
  0000000140A4D5FB  mov     r9, r15
  0000000140A4D5FE  imul    rdi, r15
  0000000140A4D602  mov     r11, 1B3EED8174ADD770h
  0000000140A4D60C  imul    r11, r15
  0000000140A4D610  mov     rax, [rsp+520h+var_510]
  0000000140A4D615  mov     rax, [rsp+rax+520h]
  0000000140A4D61D  mov     [rsp+520h+var_70], rax
  0000000140A4D625  add     r11, rax
  0000000140A4D628  mov     rbx, 0EDCF1D102B011847h
  0000000140A4D632  imul    rbx, r15
  0000000140A4D636  and     rbx, [rsp+520h+var_2B0]
  0000000140A4D63E  not     rbx
  0000000140A4D641  mov     r14, 52389F072631A1CFh
  0000000140A4D64B  imul    r14, r15
  0000000140A4D64F  mov     r15, 572E018FF0A1CC1Bh
  0000000140A4D659  imul    r15, r9
  0000000140A4D65D  mov     r10, 0DE2CB530CBEC93E4h
  0000000140A4D667  imul    r10, r9
  0000000140A4D66B  add     r10, rbx
  0000000140A4D66E  mov     rdx, 43CE03948A63E276h
  0000000140A4D678  imul    rdx, r9
  0000000140A4D67C  add     rdx, rbx
  0000000140A4D67F  mov     rsi, 55821156668B7917h
  0000000140A4D689  imul    rsi, r9
  0000000140A4D68D  mov     r8, 0F344C3017D819151h
  0000000140A4D697  imul    r8, r9
  0000000140A4D69B  mov     rax, [rsp+520h+var_4C8]
  0000000140A4D6A0  mov     rax, [rsp+rax+520h]
  0000000140A4D6A8  mov     [rsp+520h+var_90], rax
  0000000140A4D6B0  mov     rax, [rsp+520h+var_4E0]
  0000000140A4D6B5  mov     rax, [rsp+rax+520h]
  0000000140A4D6BD  mov     [rsp+520h+var_88], rax
  0000000140A4D6C5  mov     rax, [rsp+r12+520h]
  0000000140A4D6CD  mov     [rsp+520h+var_190], rax
  0000000140A4D6D5  imul    r12d, r9d, 140D6FA0h
  0000000140A4D6DC  mov     rax, [rsp+r12+520h]
  0000000140A4D6E4  mov     [rsp+520h+var_78], rax
  0000000140A4D6EC  imul    eax, r9d, 6B372568h
  0000000140A4D6F3  mov     [rsp+520h+var_330], rax
  0000000140A4D6FB  mov     rax, [rsp+rax+520h]
  0000000140A4D703  mov     [rsp+520h+var_80], rax
  0000000140A4D70B  imul    eax, r9d, 9C2D11B0h
  0000000140A4D712  mov     [rsp+520h+var_350], rax
  0000000140A4D71A  mov     rax, [rsp+rax+520h]
  0000000140A4D722  mov     [rsp+520h+var_338], rax
  0000000140A4D72A  mov     rax, 486CFB3765814108h
  0000000140A4D734  mov     rax, 874FC2F08B9D712Fh
  0000000140A4D73E  test    r8, 0
  0000000140A4D745  call    locret_140A4D75A  ; -> locret_140A4D75A
  0000000140A4D74A  jnz     loc_140A4D755
  0000000140A4D750  jmp     loc_140A4D75B
  0000000140A4D755  jmp     loc_140A4E30A
  0000000140A4D75A  retn
  0000000140A4D75B  nop
  0000000140A4D75C  jmp     $+5
  0000000140A4D761  mov     rax, 486CFB3765814108h
  0000000140A4D76B  mov     rax, 874FC2F08B9D712Fh
  0000000140A4D775  test    r11, 0
  0000000140A4D77C  call    locret_140A4D78C  ; -> locret_140A4D78C
  0000000140A4D781  jnb     loc_140A4D78D
  0000000140A4D787  jmp     loc_140A4F2BE
  0000000140A4D78C  retn
  0000000140A4D78D  nop
  0000000140A4D78E  jmp     loc_140A4DC1F
  0000000140A4D793  mov     rax, 486CFB3765814108h
  0000000140A4D79D  mov     rax, 874FC2F08B9D712Fh
  0000000140A4D7A7  mov     rax, 42C190B701D717h
  0000000140A4D7B1  mov     rax, 43AAEA8F17FA6D30h
  0000000140A4D7BB  mov     r10, [rsp+520h+var_48]
  0000000140A4D7C3  mov     rax, [rsp+520h+var_E0]
  0000000140A4D7CB  mov     [rax], r10
  0000000140A4D7CE  mov     rax, 0C4E1938EE328F678h
  0000000140A4D7D8  mov     rax, 0A61CF64A06F676D3h
  0000000140A4D7E2  mov     rax, 0C4E1938EE328F678h
  0000000140A4D7EC  mov     rax, 0A61CF64A06F676D3h
  0000000140A4D7F6  mov     rax, 0C4E1938EE328F678h
  0000000140A4D800  mov     rax, 0A61CF64A06F676D3h
  0000000140A4D80A  mov     rax, 0C4E1938EE328F678h
  0000000140A4D814  mov     rax, 0A61CF64A06F676D3h
  0000000140A4D81E  mov     rax, [rsp+520h+var_90]
  0000000140A4D826  mov     r13, [rsp+520h+var_368]
  0000000140A4D82E  mov     [r13+0], rax
  0000000140A4D832  mov     rax, [rsp+520h+var_88]
  0000000140A4D83A  mov     r13, [rsp+520h+var_410]
  0000000140A4D842  mov     [r13+0], rax
  0000000140A4D846  mov     rbp, [rsp+520h+var_70]
  0000000140A4D84E  mov     [rdx], rbp
  0000000140A4D851  mov     rdx, [rsp+520h+var_340]
  0000000140A4D859  not     rdx
  0000000140A4D85C  mov     rax, [rsp+520h+var_50]
  0000000140A4D864  mov     [rdx], rax
  0000000140A4D867  mov     rax, [rsp+520h+var_190]
  0000000140A4D86F  mov     [r14], rax
  0000000140A4D872  mov     r13, [rsp+520h+var_1C8]
  0000000140A4D87A  not     r13
  0000000140A4D87D  mov     rax, [rsp+520h+var_68]
  0000000140A4D885  mov     [r13+0], rax
  0000000140A4D889  mov     rdx, [rsp+520h+var_360]
  0000000140A4D891  not     rdx
  0000000140A4D894  mov     rax, [rsp+520h+var_378]
  0000000140A4D89C  mov     r13, [rsp+520h+var_1B8]
  0000000140A4D8A4  mov     [rdx+rax], r13
  0000000140A4D8A8  mov     rax, [rsp+520h+var_60]
  0000000140A4D8B0  mov     [r8], rax
  0000000140A4D8B3  mov     rax, [rsp+520h+var_2B0]
  0000000140A4D8BB  lea     rax, [rsp+rax+520h]
  0000000140A4D8C3  mov     rcx, [rsp+520h+var_3B8]
  0000000140A4D8CB  mov     [rcx], rax
  0000000140A4D8CE  mov     rax, [rsp+520h+var_188]
  0000000140A4D8D6  mov     rcx, [rsp+520h+var_3C8]
  0000000140A4D8DE  mov     [rcx], rax
  0000000140A4D8E1  mov     rax, [rsp+520h+var_2D8]
  0000000140A4D8E9  mov     rdx, [rsp+520h+var_3A8]
  0000000140A4D8F1  mov     [rax], rdx
  0000000140A4D8F4  mov     rcx, [rsp+520h+var_478]
  0000000140A4D8FC  not     rcx
  0000000140A4D8FF  mov     rax, [rsp+520h+var_2D0]
  0000000140A4D907  mov     rdx, [rsp+520h+var_1C0]
  0000000140A4D90F  mov     [rcx+rax], rdx
  0000000140A4D913  mov     rax, [rsp+520h+var_58]
  0000000140A4D91B  mov     r13, [rsp+520h+var_468]
  0000000140A4D923  mov     [r13+0], rax
  0000000140A4D927  mov     rax, [rsp+520h+var_78]
  0000000140A4D92F  mov     rcx, [rsp+520h+var_480]
  0000000140A4D937  mov     [rcx], rax
  0000000140A4D93A  mov     rax, [rsp+520h+var_80]
  0000000140A4D942  mov     r13, [rsp+520h+var_4C8]
  0000000140A4D947  mov     [r13+0], rax
  0000000140A4D94B  mov     rax, [rsp+520h+var_308]
  0000000140A4D953  mov     [rax], r10
  0000000140A4D956  mov     rax, [rsp+520h+var_428]
  0000000140A4D95E  not     rax
  0000000140A4D961  mov     rcx, [rsp+520h+var_318]
  0000000140A4D969  mov     [rcx], rax
  0000000140A4D96C  mov     rax, [rsp+520h+var_458]
  0000000140A4D974  mov     rcx, [rsp+520h+var_518]
  0000000140A4D979  mov     rdx, [rsp+520h+var_450]
  0000000140A4D981  mov     [rcx+rdx], rax
  0000000140A4D985  mov     rcx, [rsp+520h+var_510]
  0000000140A4D98A  not     rcx
  0000000140A4D98D  mov     rax, [rsp+520h+var_310]
  0000000140A4D995  mov     [rcx], rax
  0000000140A4D998  not     r11
  0000000140A4D99B  mov     rax, [rsp+520h+var_3B0]
  0000000140A4D9A3  mov     [rax+r11], r12
  0000000140A4D9A7  not     rsi
  0000000140A4D9AA  mov     rax, [rsp+520h+var_4F0]
  0000000140A4D9AF  mov     [rsi+rax], rbx
  0000000140A4D9B3  not     r15
  0000000140A4D9B6  mov     rax, [rsp+520h+var_1B0]
  0000000140A4D9BE  mov     [rax], r15
  0000000140A4D9C1  mov     rax, [rsp+520h+var_4F8]
  0000000140A4D9C6  mov     rcx, [rsp+520h+var_500]
  0000000140A4D9CB  mov     [rcx], rax
  0000000140A4D9CE  mov     rax, [rsp+520h+var_438]
  0000000140A4D9D6  not     rax
  0000000140A4D9D9  mov     rcx, [rsp+520h+var_4C0]
  0000000140A4D9DE  lea     r14, [rax+rcx*2]
  0000000140A4D9E2  mov     r13, [rsp+520h+var_98]
  0000000140A4D9EA  add     r13, rbp
  0000000140A4D9ED  add     r13, [rsp+520h+var_408]
  0000000140A4D9F5  imul    r13, [rsp+520h+var_2F8]
  0000000140A4D9FE  mov     rax, r13
  0000000140A4DA01  not     rax
  0000000140A4DA04  mov     rcx, [rsp+520h+var_470]
  0000000140A4DA0C  and     rcx, rax
  0000000140A4DA0F  not     rcx
  0000000140A4DA12  mov     rdx, [rsp+520h+var_490]
  0000000140A4DA1A  and     rdx, r13
  0000000140A4DA1D  not     rdx
  0000000140A4DA20  and     rdx, rcx
  0000000140A4DA23  mov     rcx, rdx
  0000000140A4DA26  mov     r9, rax
  0000000140A4DA29  mov     rdx, [rsp+520h+var_4E0]
  0000000140A4DA2E  and     r9, rdx
  0000000140A4DA31  mov     r15, [rsp+520h+var_488]
  0000000140A4DA39  mov     r10, r15
  0000000140A4DA3C  and     r10, r9
  0000000140A4DA3F  not     r9
  0000000140A4DA42  mov     r11, r13
  0000000140A4DA45  mov     rbp, [rsp+520h+var_3D8]
  0000000140A4DA4D  and     r11, rbp
  0000000140A4DA50  not     r11
  0000000140A4DA53  and     r11, r9
  0000000140A4DA56  mov     rsi, r11
  0000000140A4DA59  not     rsi
  0000000140A4DA5C  mov     r12, [rsp+520h+var_348]
  0000000140A4DA64  mov     rbx, r12
  0000000140A4DA67  and     rbx, rsi
  0000000140A4DA6A  and     rsi, r15
  0000000140A4DA6D  and     rax, r15
  0000000140A4DA70  and     r15, r11
  0000000140A4DA73  and     r11, r12
  0000000140A4DA76  and     r12, r9
  0000000140A4DA79  not     r12
  0000000140A4DA7C  not     r10
  0000000140A4DA7F  and     r10, r12
  0000000140A4DA82  not     r10
  0000000140A4DA85  mov     r8, 5555555555555556h
  0000000140A4DA8F  lea     r9, [r8-2]
  0000000140A4DA93  imul    r9, r10
  0000000140A4DA97  mov     r10, [rsp+520h+var_338]
  0000000140A4DA9F  and     r10, r13
  0000000140A4DAA2  lea     r9, [r9+r10*2]
  0000000140A4DAA6  add     r9, rcx
  0000000140A4DAA9  not     rbx
  0000000140A4DAAC  not     r15
  0000000140A4DAAF  and     r15, rbx
  0000000140A4DAB2  not     r15
  0000000140A4DAB5  imul    r15, r8
  0000000140A4DAB9  add     r15, r9
  0000000140A4DABC  not     r11
  0000000140A4DABF  not     rsi
  0000000140A4DAC2  and     rsi, r11
  0000000140A4DAC5  not     rsi
  0000000140A4DAC8  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A4DAD2  lea     r9, [rcx+2]
  0000000140A4DAD6  imul    r9, rsi
  0000000140A4DADA  mov     r10, [rsp+520h+var_330]
  0000000140A4DAE2  not     r10
  0000000140A4DAE5  and     r13, r10
  0000000140A4DAE8  not     r13
  0000000140A4DAEB  imul    r13, rcx
  0000000140A4DAEF  add     r13, r9
  0000000140A4DAF2  add     r13, r15
  0000000140A4DAF5  and     rdx, rax
  0000000140A4DAF8  not     rax
  0000000140A4DAFB  and     rax, rbp
  0000000140A4DAFE  not     rdx
  0000000140A4DB01  not     rax
  0000000140A4DB04  and     rax, rdx
  0000000140A4DB07  not     rax
  0000000140A4DB0A  imul    rax, r8
  0000000140A4DB0E  mov     rsi, [rsp+520h+var_178]
  0000000140A4DB16  mov     rdx, rsi
  0000000140A4DB19  not     rdx
  0000000140A4DB1C  add     rax, r13
  0000000140A4DB1F  mov     r8, rdx
  0000000140A4DB22  and     r8, rax
  0000000140A4DB25  not     r8
  0000000140A4DB28  mov     rcx, [rsp+520h+var_440]
  0000000140A4DB30  mov     [rcx], rdi
  0000000140A4DB33  mov     r9, rax
  0000000140A4DB36  not     r9
  0000000140A4DB39  mov     r10, rsi
  0000000140A4DB3C  and     r10, r9
  0000000140A4DB3F  not     r10
  0000000140A4DB42  mov     r11, [rsp+520h+var_448]
  0000000140A4DB4A  mov     [r11], r14
  0000000140A4DB4D  mov     rcx, r8
  0000000140A4DB50  and     rcx, r10
  0000000140A4DB53  mov     rdi, [rsp+520h+var_3E0]
  0000000140A4DB5B  mov     r11, rdi
  0000000140A4DB5E  and     r11, rcx
  0000000140A4DB61  not     rcx
  0000000140A4DB64  mov     rbx, [rsp+520h+var_328]
  0000000140A4DB6C  and     rcx, rbx
  0000000140A4DB6F  not     rcx
  0000000140A4DB72  not     r11
  0000000140A4DB75  and     r11, rcx
  0000000140A4DB78  and     r10, rdi
  0000000140A4DB7B  lea     rcx, [r11+r10*4]
  0000000140A4DB7F  mov     r10, [rsp+520h+var_320]
  0000000140A4DB87  not     r10
  0000000140A4DB8A  and     r10, r9
  0000000140A4DB8D  not     r10
  0000000140A4DB90  add     r10, r10
  0000000140A4DB93  lea     r10, [r10+r10*2]
  0000000140A4DB97  sub     rcx, r10
  0000000140A4DB9A  mov     r10, rsi
  0000000140A4DB9D  and     r10, rax
  0000000140A4DBA0  not     r10
  0000000140A4DBA3  and     r10, rdi
  0000000140A4DBA6  and     rax, rdi
  0000000140A4DBA9  and     r8, rdi
  0000000140A4DBAC  mov     r11, rdi
  0000000140A4DBAF  add     r10, r10
  0000000140A4DBB2  lea     r10, [r10+r10*2]
  0000000140A4DBB6  sub     rcx, r10
  0000000140A4DBB9  and     r11, r9
  0000000140A4DBBC  mov     r10, rsi
  0000000140A4DBBF  and     r10, r11
  0000000140A4DBC2  not     r10
  0000000140A4DBC5  not     r11
  0000000140A4DBC8  and     r11, rdx
  0000000140A4DBCB  not     r11
  0000000140A4DBCE  and     r11, r10
  0000000140A4DBD1  add     r11, r11
  0000000140A4DBD4  sub     rcx, r11
  0000000140A4DBD7  and     rsi, rax
  0000000140A4DBDA  not     rsi
  0000000140A4DBDD  not     rax
  0000000140A4DBE0  and     rax, rdx
  0000000140A4DBE3  not     rax
  0000000140A4DBE6  and     rax, rsi
  0000000140A4DBE9  add     rax, rcx
  0000000140A4DBEC  and     rdx, rbx
  0000000140A4DBEF  and     rdx, r9
  0000000140A4DBF2  not     rdx
  0000000140A4DBF5  lea     rax, [rax+rdx*8]
  0000000140A4DBF9  add     r8, r8
  0000000140A4DBFC  sub     rax, r8
  0000000140A4DBFF  inc     rax
  0000000140A4DC02  mov     rcx, [rsp+520h+var_3C0]
  0000000140A4DC0A  add     rsp, 4E0h
  0000000140A4DC11  pop     rbx
  0000000140A4DC12  pop     rbp
  0000000140A4DC13  pop     rdi
  0000000140A4DC14  pop     rsi
  0000000140A4DC15  pop     r12
  0000000140A4DC17  pop     r13
  0000000140A4DC19  pop     r14
  0000000140A4DC1B  pop     r15
  0000000140A4DC1D  jmp     rax
  0000000140A4DC1F  mov     rax, 486CFB3765814108h
  0000000140A4DC29  mov     rax, 874FC2F08B9D712Fh
  0000000140A4DC33  mov     rax, 42C190B701D717h
  0000000140A4DC3D  mov     rax, 43AAEA8F17FA6D30h
  0000000140A4DC47  test    r15, 0
  0000000140A4DC4E  call    locret_140A4DC5E  ; -> locret_140A4DC5E
  0000000140A4DC53  jns     loc_140A4DC5F
  0000000140A4DC59  jmp     loc_140A4FB3B
  0000000140A4DC5E  retn
  0000000140A4DC5F  nop
  0000000140A4DC60  jmp     $+5
  0000000140A4DC65  mov     rax, 486CFB3765814108h
  0000000140A4DC6F  mov     rax, 874FC2F08B9D712Fh
  0000000140A4DC79  mov     rax, 42C190B701D717h
  0000000140A4DC83  mov     rax, 43AAEA8F17FA6D30h
  0000000140A4DC8D  imul    ecx, r9d, 8D2A01F5h
  0000000140A4DC94  mov     [rsp+520h+var_200], rcx
  0000000140A4DC9C  mov     rax, [rsp+520h+var_520]
  0000000140A4DCA0  cmp     [rax], r13b
  0000000140A4DCA3  mov     rax, rdi
  0000000140A4DCA6  cmovz   rax, rcx
  0000000140A4DCAA  setz    dil
  0000000140A4DCAE  add     rax, r11
  0000000140A4DCB1  mov     [rsp+520h+var_B0], rax
  0000000140A4DCB9  not     rax
  0000000140A4DCBC  and     r15, rax
  0000000140A4DCBF  not     r15
  0000000140A4DCC2  and     r15, r14
  0000000140A4DCC5  and     dil, byte ptr [rsp+520h+var_310]
  0000000140A4DCCD  mov     rcx, rdx
  0000000140A4DCD0  not     rcx
  0000000140A4DCD3  xor     dil, 1
  0000000140A4DCD7  and     rcx, rax
  0000000140A4DCDA  test    bpl, dil
  0000000140A4DCDD  cmovnz  r8, rsi
  0000000140A4DCE1  mov     [rsp+520h+var_98], r8
  0000000140A4DCE9  mov     rdx, [rsp+520h+var_198]
  0000000140A4DCF1  cmovnz  rdx, [rsp+520h+var_508]
  0000000140A4DCF7  mov     [rsp+520h+var_198], rdx
  0000000140A4DCFF  not     rcx
  0000000140A4DD02  mov     r8, [rsp+520h+var_3D8]
  0000000140A4DD0A  cmovnz  r8, [rsp+520h+var_358]
  0000000140A4DD13  mov     [rsp+520h+var_A8], r8
  0000000140A4DD1B  and     rcx, r10
  0000000140A4DD1E  test    bpl, dil
  0000000140A4DD21  cmovnz  rcx, r15
  0000000140A4DD25  mov     [rsp+520h+var_B8], rcx
  0000000140A4DD2D  mov     rsi, [rsp+520h+var_340]
  0000000140A4DD35  mov     rcx, rsi
  0000000140A4DD38  cmovnz  rcx, [rsp+520h+var_3D0]
  0000000140A4DD41  mov     [rsp+520h+var_C0], rcx
  0000000140A4DD49  mov     rdx, 0CD897D44D04338EDh
  0000000140A4DD53  imul    rdx, r9
  0000000140A4DD57  mov     r8, 0C18EBC81A9450C83h
  0000000140A4DD61  imul    r8, r9
  0000000140A4DD65  and     r8, rax
  0000000140A4DD68  not     r8
  0000000140A4DD6B  and     r8, rdx
  0000000140A4DD6E  mov     rdx, 11B3C6ABFEA92AFBh
  0000000140A4DD78  imul    rdx, r9
  0000000140A4DD7C  mov     rcx, 9E9ECD7462A44A6Fh
  0000000140A4DD86  imul    rcx, r9
  0000000140A4DD8A  and     rcx, rax
  0000000140A4DD8D  not     rcx
  0000000140A4DD90  and     rcx, rdx
  0000000140A4DD93  test    bpl, dil
  0000000140A4DD96  cmovnz  rcx, r8
  0000000140A4DD9A  mov     [rsp+520h+var_C8], rcx
  0000000140A4DDA2  mov     rcx, [rsp+520h+var_458]
  0000000140A4DDAA  cmovnz  rcx, [rsp+520h+var_460]
  0000000140A4DDB3  mov     [rsp+520h+var_D0], rcx
  0000000140A4DDBB  mov     rdx, 406CB6F687BB9E0Ah
  0000000140A4DDC5  imul    rdx, r9
  0000000140A4DDC9  add     rdx, rbx
  0000000140A4DDCC  mov     r8, 37B67707C8904BC5h
  0000000140A4DDD6  imul    r8, r9
  0000000140A4DDDA  add     r8, rbx
  0000000140A4DDDD  not     r8
  0000000140A4DDE0  and     r8, rax
  0000000140A4DDE3  not     r8
  0000000140A4DDE6  and     r8, rdx
  0000000140A4DDE9  mov     rdx, 59DA6D7182155ECFh
  0000000140A4DDF3  imul    rdx, r9
  0000000140A4DDF7  mov     rcx, 84823CDE56CC8147h
  0000000140A4DE01  imul    rcx, r9
  0000000140A4DE05  and     rcx, rax
  0000000140A4DE08  not     rcx
  0000000140A4DE0B  and     rcx, rdx
  0000000140A4DE0E  test    bpl, dil
  0000000140A4DE11  cmovnz  rcx, r8
  0000000140A4DE15  mov     [rsp+520h+var_310], rcx
  0000000140A4DE1D  imul    r11d, r9d, 0AFA42B0h
  0000000140A4DE24  imul    ecx, r9d, 0DBB34C40h
  0000000140A4DE2B  mov     [rsp+520h+var_2A8], rcx
  0000000140A4DE33  test    bpl, dil
  0000000140A4DE36  cmovnz  rcx, r11
  0000000140A4DE3A  mov     [rsp+520h+var_428], r11
  0000000140A4DE42  mov     [rsp+520h+var_D8], rcx
  0000000140A4DE4A  mov     rdx, 0B0B0A076FA48C09Ah
  0000000140A4DE54  imul    rdx, r9
  0000000140A4DE58  mov     r8, 3A4C7BF205F91ACFh
  0000000140A4DE62  imul    r8, r9
  0000000140A4DE66  and     r8, rax
  0000000140A4DE69  not     r8
  0000000140A4DE6C  and     r8, rdx
  0000000140A4DE6F  mov     rcx, 682019717840353Ch
  0000000140A4DE79  imul    rcx, r9
  0000000140A4DE7D  and     rcx, rax
  0000000140A4DE80  mov     rax, 0E1408817B0AD950Fh
  0000000140A4DE8A  imul    rax, r9
  0000000140A4DE8E  not     rcx
  0000000140A4DE91  and     rcx, rax
  0000000140A4DE94  test    bpl, dil
  0000000140A4DE97  cmovnz  rcx, r8
  0000000140A4DE9B  mov     [rsp+520h+var_E8], rcx
  0000000140A4DEA3  imul    ecx, r9d, 416D5050h
  0000000140A4DEAA  test    bpl, dil
  0000000140A4DEAD  mov     rbx, r12
  0000000140A4DEB0  mov     rax, r12
  0000000140A4DEB3  mov     r8, [rsp+520h+var_470]
  0000000140A4DEBB  cmovnz  rax, r8
  0000000140A4DEBF  mov     [rsp+520h+var_F8], rax
  0000000140A4DEC7  mov     rax, [rsp+520h+var_308]
  0000000140A4DECF  mov     rdx, rsi
  0000000140A4DED2  cmovnz  rax, rsi
  0000000140A4DED6  mov     [rsp+520h+var_308], rax
  0000000140A4DEDE  cmovz   rcx, r8
  0000000140A4DEE2  mov     r12, r8
  0000000140A4DEE5  mov     [rsp+520h+var_F0], rcx
  0000000140A4DEED  imul    ecx, r9d, 0D2A01F50h
  0000000140A4DEF4  mov     [rsp+520h+var_360], rcx
  0000000140A4DEFC  test    bpl, dil
  0000000140A4DEFF  mov     r13, [rsp+520h+var_4D0]
  0000000140A4DF04  mov     rax, r13
  0000000140A4DF07  cmovnz  rax, [rsp+520h+var_3E0]
  0000000140A4DF10  mov     [rsp+520h+var_108], rax
  0000000140A4DF18  mov     rax, rcx
  0000000140A4DF1B  cmovnz  rax, [rsp+520h+var_4F0]
  0000000140A4DF21  mov     [rsp+520h+var_100], rax
  0000000140A4DF29  imul    ecx, r9d, 29C9D518h
  0000000140A4DF30  mov     [rsp+520h+var_520], rcx
  0000000140A4DF34  test    bpl, dil
  0000000140A4DF37  mov     rsi, [rsp+520h+var_348]
  0000000140A4DF3F  mov     rax, rsi
  0000000140A4DF42  mov     r8, [rsp+520h+var_510]
  0000000140A4DF47  cmovnz  rax, r8
  0000000140A4DF4B  mov     [rsp+520h+var_1F0], rax
  0000000140A4DF53  mov     r15, [rsp+520h+var_4A0]
  0000000140A4DF5B  mov     rax, r15
  0000000140A4DF5E  cmovnz  rax, rcx
  0000000140A4DF62  mov     [rsp+520h+var_110], rax
  0000000140A4DF6A  imul    eax, r9d, 69500FA8h
  0000000140A4DF71  imul    r10d, r9d, 0A1AA3308h
  0000000140A4DF78  test    bpl, dil
  0000000140A4DF7B  cmovz   rax, r10
  0000000140A4DF7F  mov     [rsp+520h+var_2E0], r10
  0000000140A4DF87  mov     [rsp+520h+var_118], rax
  0000000140A4DF8F  imul    ecx, r9d, 744A5258h
  0000000140A4DF96  mov     [rsp+520h+var_420], rcx
  0000000140A4DF9E  imul    eax, r9d, 5729B5C8h
  0000000140A4DFA5  test    bpl, dil
  0000000140A4DFA8  cmovz   rax, rcx
  0000000140A4DFAC  mov     [rsp+520h+var_120], rax
  0000000140A4DFB4  mov     rax, r9
  0000000140A4DFB7  imul    r9d, eax, 0FC69F468h
  0000000140A4DFBE  mov     [rsp+520h+var_3F0], r9
  0000000140A4DFC6  test    bpl, dil
  0000000140A4DFC9  mov     rcx, r8
  0000000140A4DFCC  cmovnz  rcx, [rsp+520h+var_468]
  0000000140A4DFD5  mov     [rsp+520h+var_130], rcx
  0000000140A4DFDD  mov     r14, [rsp+520h+var_498]
  0000000140A4DFE5  mov     rcx, r14
  0000000140A4DFE8  cmovnz  rcx, r9
  0000000140A4DFEC  mov     [rsp+520h+var_128], rcx
  0000000140A4DFF4  mov     rbp, [rsp+520h+var_370]
  0000000140A4DFFC  test    bpl, 1
  0000000140A4E000  mov     rcx, [rsp+520h+var_3B0]
  0000000140A4E008  mov     rdi, [rsp+520h+var_4C8]
  0000000140A4E00D  cmovnz  rcx, rdi
  0000000140A4E011  mov     [rsp+520h+var_138], rcx
  0000000140A4E019  imul    r8d, eax, 0DD9A6200h
  0000000140A4E020  mov     [rsp+520h+var_378], r8
  0000000140A4E028  test    bpl, 1
  0000000140A4E02C  mov     rcx, [rsp+520h+var_320]
  0000000140A4E034  cmovnz  rcx, [rsp+520h+var_3D0]
  0000000140A4E03D  mov     [rsp+520h+var_320], rcx
  0000000140A4E045  cmovz   rdx, r10
  0000000140A4E049  mov     [rsp+520h+var_340], rdx
  0000000140A4E051  mov     rcx, r12
  0000000140A4E054  cmovnz  rcx, r11
  0000000140A4E058  mov     [rsp+520h+var_208], rcx
  0000000140A4E060  mov     rcx, [rsp+520h+var_330]
  0000000140A4E068  cmovnz  rcx, r8
  0000000140A4E06C  mov     [rsp+520h+var_330], rcx
  0000000140A4E074  mov     rcx, [rsp+520h+var_438]
  0000000140A4E07C  shr     rcx, 3Fh
  0000000140A4E080  mov     [rsp+520h+var_2F0], rcx
  0000000140A4E088  mov     r10, 54813DD0C445435h
  0000000140A4E092  imul    r10, rax
  0000000140A4E096  mov     rdx, 13849002FB7A7613h
  0000000140A4E0A0  imul    rdx, rax
  0000000140A4E0A4  mov     r9, rdx
  0000000140A4E0A7  mov     rdx, 90FF5D4113115D38h
  0000000140A4E0B1  imul    rdx, rax
  0000000140A4E0B5  mov     r8, 0B77FACD4F8D213E9h
  0000000140A4E0BF  imul    r8, rax
  0000000140A4E0C3  imul    r11d, eax, 65BA0410h
  0000000140A4E0CA  mov     [rsp+520h+var_2D8], r11
  0000000140A4E0D2  mov     r12, rax
  0000000140A4E0D5  test    rcx, rcx
  0000000140A4E0D8  mov     rax, [rsp+520h+var_488]
  0000000140A4E0E0  cmovnz  rax, [rsp+520h+var_3D8]
  0000000140A4E0E9  mov     [rsp+520h+var_488], rax
  0000000140A4E0F1  mov     rax, [rsp+520h+var_508]
  0000000140A4E0F6  cmovnz  rax, [rsp+520h+var_3E0]
  0000000140A4E0FF  mov     [rsp+520h+var_508], rax
  0000000140A4E104  cmovnz  r8, rdx
  0000000140A4E108  mov     [rsp+520h+var_3D8], r8
  0000000140A4E110  mov     rax, [rsp+520h+var_4D8]
  0000000140A4E115  mov     rcx, [rsp+520h+var_358]
  0000000140A4E11D  cmovnz  rax, rcx
  0000000140A4E121  mov     [rsp+520h+var_4D8], rax
  0000000140A4E126  mov     rax, rcx
  0000000140A4E129  mov     rdx, [rsp+520h+var_4C0]
  0000000140A4E12E  cmovnz  rdx, [rsp+520h+var_4F8]
  0000000140A4E134  mov     [rsp+520h+var_268], rdx
  0000000140A4E13C  cmovz   r15, [rsp+520h+var_500]
  0000000140A4E142  mov     [rsp+520h+var_4A0], r15
  0000000140A4E14A  cmovz   rbx, r14
  0000000140A4E14E  mov     [rsp+520h+var_218], rbx
  0000000140A4E156  cmovz   r14, r11
  0000000140A4E15A  mov     [rsp+520h+var_498], r14
  0000000140A4E162  cmovnz  rsi, r13
  0000000140A4E166  mov     [rsp+520h+var_348], rsi
  0000000140A4E16E  mov     rdx, rdi
  0000000140A4E171  cmovnz  rdx, [rsp+520h+var_4E0]
  0000000140A4E177  mov     [rsp+520h+var_390], rdx
  0000000140A4E17F  mov     rcx, [rsp+520h+var_458]
  0000000140A4E187  cmovnz  rcx, [rsp+520h+var_520]
  0000000140A4E18C  mov     [rsp+520h+var_458], rcx
  0000000140A4E194  test    bpl, 1
  0000000140A4E198  cmovnz  r9, r10
  0000000140A4E19C  mov     [rsp+520h+var_3E0], r9
  0000000140A4E1A4  mov     r11, [rsp+520h+var_3A8]
  0000000140A4E1AC  mov     rdx, r11
  0000000140A4E1AF  mov     ecx, [rsp+520h+var_4B4]
  0000000140A4E1B3  shl     rdx, cl
  0000000140A4E1B6  not     rdx
  0000000140A4E1B9  mov     ecx, [rsp+520h+var_3FC]
  0000000140A4E1C0  shr     r11, cl
  0000000140A4E1C3  not     r11
  0000000140A4E1C6  and     r11, rdx
  0000000140A4E1C9  mov     rcx, 0C9038BCCA7B87D45h
  0000000140A4E1D3  imul    rcx, r12
  0000000140A4E1D7  mov     rdx, [rsp+520h+var_518]
  0000000140A4E1DC  and     rdx, r11
  0000000140A4E1DF  not     rdx
  0000000140A4E1E2  and     rdx, rcx
  0000000140A4E1E5  not     r11
  0000000140A4E1E8  and     r11, [rsp+520h+var_450]
  0000000140A4E1F0  not     r11
  0000000140A4E1F3  and     r11, rdx
  0000000140A4E1F6  mov     rdx, 91E036D94F89546Fh
  0000000140A4E200  imul    rdx, r12
  0000000140A4E204  add     rdx, [rsp+520h+var_190]
  0000000140A4E20C  mov     rcx, rdx
  0000000140A4E20F  mov     r15, rdx
  0000000140A4E212  not     rcx
  0000000140A4E215  mov     r8, 0A64571FCFBC4628Fh
  0000000140A4E21F  imul    r8, r12
  0000000140A4E223  mov     rdx, 508C72005D7CDBF0h
  0000000140A4E22D  imul    rdx, r12
  0000000140A4E231  and     rdx, rcx
  0000000140A4E234  not     rdx
  0000000140A4E237  and     rdx, r8
  0000000140A4E23A  not     r11
  0000000140A4E23D  mov     r8, 0D9EC11BB8FAD90h
  0000000140A4E247  imul    r8, r12
  0000000140A4E24B  add     r8, r11
  0000000140A4E24E  mov     r9, 9C43A38416CD5AE3h
  0000000140A4E258  imul    r9, r12
  0000000140A4E25C  add     r9, r11
  0000000140A4E25F  not     r9
  0000000140A4E262  and     r9, rcx
  0000000140A4E265  not     r9
  0000000140A4E268  and     r9, r8
  0000000140A4E26B  test    bpl, 1
  0000000140A4E26F  mov     r8, [rsp+520h+var_328]
  0000000140A4E277  cmovnz  r8, [rsp+520h+var_350]
  0000000140A4E280  mov     [rsp+520h+var_328], r8
  0000000140A4E288  cmovnz  r9, rdx
  0000000140A4E28C  mov     [rsp+520h+var_350], r9
  0000000140A4E294  mov     rdx, 4270C91B906A69D1h
  0000000140A4E29E  imul    rdx, r12
  0000000140A4E2A2  add     rdx, r11
  0000000140A4E2A5  mov     r8, 1EA73C1C116662BBh
  0000000140A4E2AF  imul    r8, r12
  0000000140A4E2B3  add     r8, r11
  0000000140A4E2B6  mov     rsi, rdx
  0000000140A4E2B9  and     rsi, r8
  0000000140A4E2BC  mov     r9, rcx
  0000000140A4E2BF  and     r9, rsi
  0000000140A4E2C2  not     r9
  0000000140A4E2C5  not     rsi
  0000000140A4E2C8  and     rsi, r15
  0000000140A4E2CB  not     rsi
  0000000140A4E2CE  and     rsi, r9
  0000000140A4E2D1  mov     rbx, rdx
  0000000140A4E2D4  not     rbx
  0000000140A4E2D7  mov     rdi, r8
  0000000140A4E2DA  not     rdi
  0000000140A4E2DD  mov     r9, rcx
  0000000140A4E2E0  and     r9, rdi
  0000000140A4E2E3  mov     r10, rdx
  0000000140A4E2E6  and     r10, r9
  0000000140A4E2E9  not     r9
  0000000140A4E2EC  mov     r14, rbx
  0000000140A4E2EF  and     r14, r9
  0000000140A4E2F2  not     r14
  0000000140A4E2F5  not     r10
  0000000140A4E2F8  and     r10, r14
  0000000140A4E2FB  not     rsi
  0000000140A4E2FE  add     r10, r10
  0000000140A4E301  sub     rsi, r10
  0000000140A4E304  mov     r10, r15
  0000000140A4E307  and     r10, r8
  0000000140A4E30A  not     r10
  0000000140A4E30D  and     r10, rbx
  0000000140A4E310  and     r10, r9
  0000000140A4E313  shl     r10, 2
  0000000140A4E317  sub     rsi, r10
  0000000140A4E31A  mov     r14, rcx
  0000000140A4E31D  and     r14, rbx
  0000000140A4E320  mov     r10, r15
  0000000140A4E323  mov     [rsp+520h+var_148], r15
  0000000140A4E32B  mov     r9, r15
  0000000140A4E32E  and     r9, rbx
  0000000140A4E331  and     rbx, r8
  0000000140A4E334  and     r10, rdx
  0000000140A4E337  mov     r15, r10
  0000000140A4E33A  and     r10, r8
  0000000140A4E33D  not     r14
  0000000140A4E340  not     r15
  0000000140A4E343  and     r8, r15
  0000000140A4E346  and     r8, r14
  0000000140A4E349  not     r8
  0000000140A4E34C  lea     r8, [rsi+r8*4]
  0000000140A4E350  not     rbx
  0000000140A4E353  and     rdx, rdi
  0000000140A4E356  not     rdx
  0000000140A4E359  and     rdx, rbx
  0000000140A4E35C  and     rdx, rcx
  0000000140A4E35F  lea     rdx, [r8+rdx*2]
  0000000140A4E363  not     r9
  0000000140A4E366  and     r9, rdi
  0000000140A4E369  lea     r8, [r9+r9*2]
  0000000140A4E36D  sub     rdx, r8
  0000000140A4E370  and     r15, rdi
  0000000140A4E373  not     r15
  0000000140A4E376  not     r10
  0000000140A4E379  and     r10, r15
  0000000140A4E37C  mov     r8, 42F969E80281A6D3h
  0000000140A4E386  imul    r8, r12
  0000000140A4E38A  add     r8, r11
  0000000140A4E38D  mov     r9, 38B2A898F3D46D91h
  0000000140A4E397  imul    r9, r12
  0000000140A4E39B  mov     r13, r12
  0000000140A4E39E  add     r9, r11
  0000000140A4E3A1  not     r9
  0000000140A4E3A4  and     r9, rcx
  0000000140A4E3A7  not     r9
  0000000140A4E3AA  and     r9, r8
  0000000140A4E3AD  add     rdx, r10
  0000000140A4E3B0  inc     rdx
  0000000140A4E3B3  test    bpl, 1
  0000000140A4E3B7  cmovz   rdx, r9
  0000000140A4E3BB  mov     [rsp+520h+var_1D0], rdx
  0000000140A4E3C3  mov     rdx, [rsp+520h+var_3B0]
  0000000140A4E3CB  cmovz   rdx, rax
  0000000140A4E3CF  mov     [rsp+520h+var_3B0], rdx
  0000000140A4E3D7  mov     r8, 0A6C594EBD60EAE8Ch
  0000000140A4E3E1  imul    r8, r12
  0000000140A4E3E5  add     r8, r11
  0000000140A4E3E8  mov     rdx, 21F7260CEDC39573h
  0000000140A4E3F2  imul    rdx, r12
  0000000140A4E3F6  add     rdx, r11
  0000000140A4E3F9  not     rdx
  0000000140A4E3FC  and     rdx, rcx
  0000000140A4E3FF  not     rdx
  0000000140A4E402  and     rdx, r8
  0000000140A4E405  mov     r8, 30627DB931859FE2h
  0000000140A4E40F  imul    r8, r12
  0000000140A4E413  add     r8, r11
  0000000140A4E416  mov     r9, 14FBD4E1B36C8181h
  0000000140A4E420  imul    r9, r12
  0000000140A4E424  add     r9, r11
  0000000140A4E427  not     r9
  0000000140A4E42A  and     r9, rcx
  0000000140A4E42D  not     r9
  0000000140A4E430  and     r9, r8
  0000000140A4E433  test    bpl, 1
  0000000140A4E437  cmovnz  r9, rdx
  0000000140A4E43B  mov     [rsp+520h+var_3D0], r9
  0000000140A4E443  mov     rax, [rsp+520h+var_360]
  0000000140A4E44B  cmovnz  rax, [rsp+520h+var_2D8]
  0000000140A4E454  mov     [rsp+520h+var_360], rax
  0000000140A4E45C  mov     r8, 6EC63B59D659C150h
  0000000140A4E466  imul    r8, r12
  0000000140A4E46A  add     r8, r11
  0000000140A4E46D  mov     rdx, 491222A62D22D062h
  0000000140A4E477  imul    rdx, r12
  0000000140A4E47B  add     rdx, r11
  0000000140A4E47E  not     rdx
  0000000140A4E481  and     rdx, rcx
  0000000140A4E484  not     rdx
  0000000140A4E487  and     rdx, r8
  0000000140A4E48A  mov     rax, 4DD024D65962566Dh
  0000000140A4E494  imul    rax, r12
  0000000140A4E498  and     rax, rcx
  0000000140A4E49B  mov     rcx, 37F98940FC85881Ah
  0000000140A4E4A5  imul    rcx, r12
  0000000140A4E4A9  not     rax
  0000000140A4E4AC  and     rax, rcx
  0000000140A4E4AF  test    bpl, 1
  0000000140A4E4B3  mov     rcx, [rsp+520h+var_460]
  0000000140A4E4BB  cmovnz  rcx, [rsp+520h+var_4E8]
  0000000140A4E4C1  mov     [rsp+520h+var_460], rcx
  0000000140A4E4C9  cmovnz  rax, rdx
  0000000140A4E4CD  mov     [rsp+520h+var_228], rax
  0000000140A4E4D5  mov     r9, [rsp+520h+var_2E0]
  0000000140A4E4DD  mov     rax, [rsp+520h+var_4F8]
  0000000140A4E4E2  cmovnz  rax, r9
  0000000140A4E4E6  mov     [rsp+520h+var_4F8], rax
  0000000140A4E4EB  imul    edx, r13d, 4A807D40h
  0000000140A4E4F2  mov     [rsp+520h+var_230], rdx
  0000000140A4E4FA  test    bpl, 1
  0000000140A4E4FE  mov     r8, [rsp+520h+var_2E8]
  0000000140A4E506  mov     rax, r8
  0000000140A4E509  mov     rcx, [rsp+520h+var_510]
  0000000140A4E50E  cmovnz  rax, rcx
  0000000140A4E512  mov     [rsp+520h+var_280], rax
  0000000140A4E51A  mov     rax, [rsp+520h+var_4F0]
  0000000140A4E51F  cmovnz  rcx, rax
  0000000140A4E523  mov     [rsp+520h+var_510], rcx
  0000000140A4E528  cmovnz  rax, [rsp+520h+var_3F0]
  0000000140A4E531  mov     [rsp+520h+var_4F0], rax
  0000000140A4E536  mov     rax, [rsp+520h+var_500]
  0000000140A4E53B  mov     rcx, [rsp+520h+var_4C8]
  0000000140A4E540  cmovnz  rcx, rax
  0000000140A4E544  mov     [rsp+520h+var_4C8], rcx
  0000000140A4E549  cmovnz  rax, r8
  0000000140A4E54D  mov     [rsp+520h+var_500], rax
  0000000140A4E552  mov     rax, [rsp+520h+var_520]
  0000000140A4E556  cmovnz  rax, [rsp+520h+var_468]
  0000000140A4E55F  mov     [rsp+520h+var_520], rax
  0000000140A4E563  mov     rax, [rsp+520h+var_490]
  0000000140A4E56B  cmovz   rax, rdx
  0000000140A4E56F  mov     [rsp+520h+var_490], rax
  0000000140A4E577  imul    ecx, r13d, 17A37B38h
  0000000140A4E57E  test    bpl, 1
  0000000140A4E582  cmovnz  rcx, [rsp+520h+var_4C0]
  0000000140A4E588  imul    eax, r13d, 7D5D7F48h
  0000000140A4E58F  mov     rbp, [rsp+520h+var_2F0]
  0000000140A4E597  test    rbp, rbp
  0000000140A4E59A  cmovz   rax, [rsp+520h+var_470]
  0000000140A4E5A3  mov     [rsp+520h+var_140], rax
  0000000140A4E5AB  mov     rax, rdx
  0000000140A4E5AE  cmovnz  rax, r9
  0000000140A4E5B2  mov     [rsp+520h+var_220], rax
  0000000140A4E5BA  imul    edx, r13d, 0F6ECD310h
  0000000140A4E5C1  add     rdx, [rsp+520h+var_1B8]
  0000000140A4E5C9  mov     rax, rdx
  0000000140A4E5CC  mov     r12, rdx
  0000000140A4E5CF  not     rax
  0000000140A4E5D2  mov     r8, 89EFB07675CAA283h
  0000000140A4E5DC  imul    r8, r13
  0000000140A4E5E0  and     r8, [rsp+520h+var_298]
  0000000140A4E5E8  not     r8
  0000000140A4E5EB  mov     rdx, 0CCECF761866C4130h
  0000000140A4E5F5  imul    rdx, r13
  0000000140A4E5F9  add     rdx, r8
  0000000140A4E5FC  mov     rsi, rdx
  0000000140A4E5FF  not     rsi
  0000000140A4E602  mov     r10, 2FB3D6D0133C6C63h
  0000000140A4E60C  imul    r10, r13
  0000000140A4E610  add     r10, r8
  0000000140A4E613  mov     r11, r10
  0000000140A4E616  not     r11
  0000000140A4E619  mov     rdi, rdx
  0000000140A4E61C  and     rdi, r10
  0000000140A4E61F  mov     r9, r12
  0000000140A4E622  and     r9, rdx
  0000000140A4E625  mov     rbx, r11
  0000000140A4E628  and     rbx, r9
  0000000140A4E62B  not     r9
  0000000140A4E62E  and     r9, r10
  0000000140A4E631  and     r10, rsi
  0000000140A4E634  and     rsi, r11
  0000000140A4E637  mov     r14, r12
  0000000140A4E63A  and     r14, rsi
  0000000140A4E63D  not     rsi
  0000000140A4E640  mov     r15, rax
  0000000140A4E643  and     r15, rsi
  0000000140A4E646  not     r15
  0000000140A4E649  not     r14
  0000000140A4E64C  and     r14, r15
  0000000140A4E64F  not     rdi
  0000000140A4E652  and     rdi, rsi
  0000000140A4E655  mov     rsi, r12
  0000000140A4E658  and     rsi, rdi
  0000000140A4E65B  not     rdi
  0000000140A4E65E  and     rdi, rax
  0000000140A4E661  not     rdi
  0000000140A4E664  mov     r15, rsi
  0000000140A4E667  not     r15
  0000000140A4E66A  and     r15, rdi
  0000000140A4E66D  not     rbx
  0000000140A4E670  not     r9
  0000000140A4E673  and     r9, rbx
  0000000140A4E676  add     r9, r9
  0000000140A4E679  sub     r15, r9
  0000000140A4E67C  mov     [rsp+520h+var_3F0], r12
  0000000140A4E684  mov     r9, r12
  0000000140A4E687  and     r9, r10
  0000000140A4E68A  and     r10, rax
  0000000140A4E68D  not     r10
  0000000140A4E690  lea     r10, [r15+r10*2]
  0000000140A4E694  and     r11, rdx
  0000000140A4E697  and     r11, r12
  0000000140A4E69A  lea     rdx, [r10+r11*2]
  0000000140A4E69E  lea     r10, [rsi+rsi*2]
  0000000140A4E6A2  sub     rdx, r10
  0000000140A4E6A5  add     rdx, r14
  0000000140A4E6A8  mov     r10, 0CA31F399256E8Bh
  0000000140A4E6B2  mov     [rsp+520h+var_3C8], r13
  0000000140A4E6BA  imul    r10, r13
  0000000140A4E6BE  add     r10, r8
  0000000140A4E6C1  not     r10
  0000000140A4E6C4  and     r10, rax
  0000000140A4E6C7  not     r10
  0000000140A4E6CA  mov     r11, 9F051DD3D43A19B0h
  0000000140A4E6D4  imul    r11, r13
  0000000140A4E6D8  add     r11, r8
  0000000140A4E6DB  and     r11, r10
  0000000140A4E6DE  add     rdx, r9
  0000000140A4E6E1  inc     rdx
  0000000140A4E6E4  test    rbp, rbp
  0000000140A4E6E7  cmovz   rdx, r11
  0000000140A4E6EB  mov     [rsp+520h+var_238], rdx
  0000000140A4E6F3  imul    edx, r13d, 5910CB88h
  0000000140A4E6FA  test    rbp, rbp
  0000000140A4E6FD  cmovnz  rdx, [rsp+520h+var_2A8]
  0000000140A4E706  mov     [rsp+520h+var_240], rdx
  0000000140A4E70E  mov     rdx, 766B36B3E9AE959Fh
  0000000140A4E718  imul    rdx, r13
  0000000140A4E71C  mov     r9, 0F681F632A0BF29Ah
  0000000140A4E726  imul    r9, r13
  0000000140A4E72A  and     r9, rax
  0000000140A4E72D  not     r9
  0000000140A4E730  and     r9, rdx
  0000000140A4E733  mov     rdx, 0C7B4717357B236B4h
  0000000140A4E73D  imul    rdx, r13
  0000000140A4E741  add     rdx, r8
  0000000140A4E744  not     rdx
  0000000140A4E747  and     rdx, rax
  0000000140A4E74A  not     rdx
  0000000140A4E74D  mov     r10, 29B6B2B240279F0Ah
  0000000140A4E757  imul    r10, r13
  0000000140A4E75B  add     r10, r8
  0000000140A4E75E  and     r10, rdx
  0000000140A4E761  test    rbp, rbp
  0000000140A4E764  cmovnz  r10, r9
  0000000140A4E768  mov     [rsp+520h+var_370], r10
  0000000140A4E770  mov     rdx, 49B5FFF90D69E73Ch
  0000000140A4E77A  imul    rdx, r13
  0000000140A4E77E  mov     r9, 84E539A5BB858437h
  0000000140A4E788  imul    r9, r13
  0000000140A4E78C  and     r9, rax
  0000000140A4E78F  not     r9
  0000000140A4E792  and     r9, rdx
  0000000140A4E795  mov     rdx, 8A8204372DBD4CCFh
  0000000140A4E79F  imul    rdx, r13
  0000000140A4E7A3  mov     r10, 0D7B0B106C1D63E37h
  0000000140A4E7AD  imul    r10, r13
  0000000140A4E7B1  and     r10, rax
  0000000140A4E7B4  not     r10
  0000000140A4E7B7  and     r10, rdx
  0000000140A4E7BA  test    rbp, rbp
  0000000140A4E7BD  cmovnz  r10, r9
  0000000140A4E7C1  mov     [rsp+520h+var_248], r10
  0000000140A4E7C9  imul    edx, r13d, 8A06B7D0h
  0000000140A4E7D0  test    rbp, rbp
  0000000140A4E7D3  cmovnz  rdx, [rsp+520h+var_418]
  0000000140A4E7DC  mov     [rsp+520h+var_250], rdx
  0000000140A4E7E4  mov     rdx, 735B6E3D64E2666Bh
  0000000140A4E7EE  imul    rdx, r13
  0000000140A4E7F2  add     rdx, r8
  0000000140A4E7F5  mov     r9, 1E7D16673EEFDB82h
  0000000140A4E7FF  imul    r9, r13
  0000000140A4E803  add     r9, r8
  0000000140A4E806  not     rdx
  0000000140A4E809  and     rdx, rax
  0000000140A4E80C  not     rdx
  0000000140A4E80F  and     r9, rdx
  0000000140A4E812  mov     rdx, 90A9C56C9704401Dh
  0000000140A4E81C  imul    rdx, r13
  0000000140A4E820  and     rdx, rax
  0000000140A4E823  mov     rax, 0EEDA272C84C1E23Ah
  0000000140A4E82D  imul    rax, r13
  0000000140A4E831  not     rdx
  0000000140A4E834  and     rdx, rax
  0000000140A4E837  test    rbp, rbp
  0000000140A4E83A  cmovnz  rdx, r9
  0000000140A4E83E  mov     [rsp+520h+var_258], rdx
  0000000140A4E846  imul    edx, r13d, 0D81D40A8h
  0000000140A4E84D  test    rbp, rbp
  0000000140A4E850  mov     rax, [rsp+520h+var_410]
  0000000140A4E858  cmovnz  rax, [rsp+520h+var_420]
  0000000140A4E861  mov     [rsp+520h+var_410], rax
  0000000140A4E869  mov     rax, [rsp+520h+var_378]
  0000000140A4E871  cmovnz  rax, [rsp+520h+var_428]
  0000000140A4E87A  mov     [rsp+520h+var_378], rax
  0000000140A4E882  cmovz   rdx, [rsp+520h+var_4D0]
  0000000140A4E888  mov     [rsp+520h+var_288], rdx
  0000000140A4E890  mov     rdx, [rsp+520h+var_438]
  0000000140A4E898  not     edx
  0000000140A4E89A  mov     [rsp+520h+var_4C0], rdx
  0000000140A4E89F  mov     eax, edx
  0000000140A4E8A1  shr     eax, 7
  0000000140A4E8A4  and     eax, 11h
  0000000140A4E8A7  mov     r8d, edx
  0000000140A4E8AA  shr     r8d, 8
  0000000140A4E8AE  and     r8d, 9
  0000000140A4E8B2  imul    r8, rax
  0000000140A4E8B6  mov     [rsp+520h+var_470], r8
  0000000140A4E8BE  lea     rdx, [rsp+520h]
  0000000140A4E8C6  imul    rax, rdx, 0FFFFFFFFFFFFFF09h
  0000000140A4E8CD  not     rdx
  0000000140A4E8D0  mov     [rsp+520h+var_150], rdx
  0000000140A4E8D8  imul    r9, rdx, 0FFFFFFFFFFFFFF08h
  0000000140A4E8DF  add     r9, rax
  0000000140A4E8E2  mov     [rsp+520h+var_260], r9
  0000000140A4E8EA  mov     rax, [rsp+520h+var_3A8]
  0000000140A4E8F2  mov     rdx, rax
  0000000140A4E8F5  not     rdx
  0000000140A4E8F8  mov     [rsp+520h+var_2A8], rdx
  0000000140A4E900  lea     rax, [rax+rax*8]
  0000000140A4E904  lea     rax, [rax+rdx*8]
  0000000140A4E908  test    r8b, 1
  0000000140A4E90C  cmovz   rax, r9
  0000000140A4E910  mov     [rsp+520h+var_E0], rax
  0000000140A4E918  mov     rax, [rsp+520h+var_318]
  0000000140A4E920  shr     rax, 1Ah
  0000000140A4E924  not     eax
  0000000140A4E926  and     eax, 4001h
  0000000140A4E92B  mov     r9, [rsp+520h+var_448]
  0000000140A4E933  mov     edx, r9d
  0000000140A4E936  shr     edx, 0Dh
  0000000140A4E939  and     edx, 3
  0000000140A4E93C  imul    rdx, rax
  0000000140A4E940  mov     [rsp+520h+var_418], rdx
  0000000140A4E948  mov     rax, [rsp+520h+var_368]
  0000000140A4E950  imul    rax, rdx
  0000000140A4E954  not     rax
  0000000140A4E957  mov     r8, rax
  0000000140A4E95A  mov     rdx, r9
  0000000140A4E95D  shr     edx, 0Ah
  0000000140A4E960  and     edx, 11h
  0000000140A4E963  mov     [rsp+520h+var_448], rdx
  0000000140A4E96B  lea     rax, [rsp+rcx+520h+var_520]
  0000000140A4E96F  add     rax, 520h
  0000000140A4E975  imul    rax, rdx
  0000000140A4E979  not     rax
  0000000140A4E97C  and     rax, r8
  0000000140A4E97F  mov     [rsp+520h+var_368], rax
  0000000140A4E987  mov     rdx, [rsp+520h+var_450]
  0000000140A4E98F  mov     r11, rdx
  0000000140A4E992  not     r11
  0000000140A4E995  mov     r13, [rsp+520h+var_518]
  0000000140A4E99A  mov     rax, r13
  0000000140A4E99D  not     rax
  0000000140A4E9A0  mov     rsi, [rsp+520h+var_2D0]
  0000000140A4E9A8  mov     r15, rsi
  0000000140A4E9AB  and     r15, rax
  0000000140A4E9AE  mov     r10, rax
  0000000140A4E9B1  mov     r14, r15
  0000000140A4E9B4  not     r14
  0000000140A4E9B7  mov     rcx, [rsp+520h+var_3E8]
  0000000140A4E9BF  and     rcx, r13
  0000000140A4E9C2  not     rcx
  0000000140A4E9C5  mov     [rsp+520h+var_4B0], rcx
  0000000140A4E9CA  mov     rax, r14
  0000000140A4E9CD  and     rax, rcx
  0000000140A4E9D0  mov     rcx, rdx
  0000000140A4E9D3  mov     r12, rdx
  0000000140A4E9D6  and     rcx, rax
  0000000140A4E9D9  not     rax
  0000000140A4E9DC  and     rax, r11
  0000000140A4E9DF  not     rax
  0000000140A4E9E2  not     rcx
  0000000140A4E9E5  and     rcx, [rsp+520h+var_480]
  0000000140A4E9ED  and     rcx, rax
  0000000140A4E9F0  mov     rax, 6666666666666667h
  0000000140A4E9FA  lea     rdx, [rax-3]
  0000000140A4E9FE  imul    rdx, rcx
  0000000140A4EA02  mov     rax, [rsp+520h+var_478]
  0000000140A4EA0A  mov     rbx, rax
  0000000140A4EA0D  and     rbx, rsi
  0000000140A4EA10  mov     rcx, r12
  0000000140A4EA13  and     rcx, r13
  0000000140A4EA16  mov     [rsp+520h+var_4E8], rcx
  0000000140A4EA1B  mov     r9, rcx
  0000000140A4EA1E  not     r9
  0000000140A4EA21  mov     [rsp+520h+var_3F8], r9
  0000000140A4EA29  mov     rbp, r11
  0000000140A4EA2C  and     rbp, r10
  0000000140A4EA2F  mov     [rsp+520h+var_398], rbp
  0000000140A4EA37  mov     rdi, rbp
  0000000140A4EA3A  not     rdi
  0000000140A4EA3D  and     rdi, r9
  0000000140A4EA40  mov     rbp, rax
  0000000140A4EA43  mov     rcx, rax
  0000000140A4EA46  and     rbp, rdi
  0000000140A4EA49  not     rdi
  0000000140A4EA4C  and     rdi, rbx
  0000000140A4EA4F  mov     [rsp+520h+var_428], rdi
  0000000140A4EA57  not     rbx
  0000000140A4EA5A  and     rbx, [rsp+520h+var_4A8]
  0000000140A4EA5F  mov     rax, r11
  0000000140A4EA62  and     rax, rbx
  0000000140A4EA65  not     rax
  0000000140A4EA68  mov     r9, rbx
  0000000140A4EA6B  not     r9
  0000000140A4EA6E  mov     rdi, r12
  0000000140A4EA71  and     r9, r12
  0000000140A4EA74  not     r9
  0000000140A4EA77  and     r9, rax
  0000000140A4EA7A  mov     r12, r10
  0000000140A4EA7D  mov     rax, r10
  0000000140A4EA80  and     rax, r9
  0000000140A4EA83  not     rax
  0000000140A4EA86  not     r9
  0000000140A4EA89  and     r9, r13
  0000000140A4EA8C  not     r9
  0000000140A4EA8F  and     r9, rax
  0000000140A4EA92  mov     rax, 6666666666666667h
  0000000140A4EA9C  lea     r10, [rax-2]
  0000000140A4EAA0  imul    r10, r9
  0000000140A4EAA4  add     r10, rdx
  0000000140A4EAA7  mov     [rsp+520h+var_4A8], r10
  0000000140A4EAAC  and     r14, r11
  0000000140A4EAAF  mov     r10, r11
  0000000140A4EAB2  not     r14
  0000000140A4EAB5  and     r15, rdi
  0000000140A4EAB8  not     r15
  0000000140A4EABB  and     r15, r14
  0000000140A4EABE  mov     r8, rcx
  0000000140A4EAC1  and     r8, r13
  0000000140A4EAC4  mov     rax, r8
  0000000140A4EAC7  not     rax
  0000000140A4EACA  mov     r11, [rsp+520h+var_480]
  0000000140A4EAD2  mov     r9, r11
  0000000140A4EAD5  and     r9, r12
  0000000140A4EAD8  not     r9
  0000000140A4EADB  and     r9, rax
  0000000140A4EADE  mov     rax, rsi
  0000000140A4EAE1  and     rsi, r9
  0000000140A4EAE4  not     r9
  0000000140A4EAE7  mov     rdx, [rsp+520h+var_3E8]
  0000000140A4EAEF  and     r9, rdx
  0000000140A4EAF2  not     r9
  0000000140A4EAF5  not     rsi
  0000000140A4EAF8  and     rsi, r9
  0000000140A4EAFB  mov     r14, rdi
  0000000140A4EAFE  and     r14, rax
  0000000140A4EB01  not     rsi
  0000000140A4EB04  and     rsi, r10
  0000000140A4EB07  mov     r13, r10
  0000000140A4EB0A  mov     rax, r10
  0000000140A4EB0D  mov     [rsp+520h+var_4D0], r10
  0000000140A4EB12  and     r13, rdx
  0000000140A4EB15  mov     r9, r13
  0000000140A4EB18  not     r9
  0000000140A4EB1B  not     r14
  0000000140A4EB1E  and     r14, rcx
  0000000140A4EB21  and     r14, r9
  0000000140A4EB24  not     r14
  0000000140A4EB27  and     r14, r12
  0000000140A4EB2A  add     r14, rsi
  0000000140A4EB2D  not     r15
  0000000140A4EB30  and     r15, r11
  0000000140A4EB33  mov     rsi, 3333333333333332h
  0000000140A4EB3D  imul    r15, rsi
  0000000140A4EB41  add     r14, r15
  0000000140A4EB44  mov     r10, [rsp+520h+var_4B0]
  0000000140A4EB49  and     r10, r11
  0000000140A4EB4C  mov     r15, rax
  0000000140A4EB4F  and     r15, r10
  0000000140A4EB52  not     r15
  0000000140A4EB55  not     r10
  0000000140A4EB58  and     r10, rdi
  0000000140A4EB5B  not     r10
  0000000140A4EB5E  and     r10, r15
  0000000140A4EB61  mov     r15, 9999999999999999h
  0000000140A4EB6B  imul    r15, r10
  0000000140A4EB6F  and     rbx, rdi
  0000000140A4EB72  mov     rcx, rdi
  0000000140A4EB75  mov     r10, r12
  0000000140A4EB78  and     r10, rbx
  0000000140A4EB7B  not     r10
  0000000140A4EB7E  not     rbx
  0000000140A4EB81  mov     rax, [rsp+520h+var_518]
  0000000140A4EB86  and     rbx, rax
  0000000140A4EB89  not     rbx
  0000000140A4EB8C  and     rbx, r10
  0000000140A4EB8F  not     rbx
  0000000140A4EB92  mov     r10, 6666666666666667h
  0000000140A4EB9C  imul    rbx, r10
  0000000140A4EBA0  add     rbx, r15
  0000000140A4EBA3  mov     r15, [rsp+520h+var_2D0]
  0000000140A4EBAB  mov     r10, r15
  0000000140A4EBAE  and     r10, rax
  0000000140A4EBB1  mov     rdi, rax
  0000000140A4EBB4  not     r10
  0000000140A4EBB7  and     rdx, r12
  0000000140A4EBBA  not     rdx
  0000000140A4EBBD  mov     rax, rcx
  0000000140A4EBC0  and     r10, rcx
  0000000140A4EBC3  and     r10, rdx
  0000000140A4EBC6  not     r10
  0000000140A4EBC9  and     r10, r11
  0000000140A4EBCC  add     rsi, 2
  0000000140A4EBD0  imul    rsi, r10
  0000000140A4EBD4  mov     rcx, r8
  0000000140A4EBD7  and     rcx, rax
  0000000140A4EBDA  not     rcx
  0000000140A4EBDD  and     rcx, r15
  0000000140A4EBE0  mov     [rsp+520h+var_4B0], rcx
  0000000140A4EBE5  not     rbp
  0000000140A4EBE8  and     rbp, r15
  0000000140A4EBEB  mov     rdx, r11
  0000000140A4EBEE  and     rdx, [rsp+520h+var_4D0]
  0000000140A4EBF3  mov     rcx, rdi
  0000000140A4EBF6  and     rcx, rdx
  0000000140A4EBF9  not     rcx
  0000000140A4EBFC  and     rcx, r15
  0000000140A4EBFF  mov     rdi, rax
  0000000140A4EC02  mov     r10, rax
  0000000140A4EC05  and     rdi, r12
  0000000140A4EC08  mov     [rsp+520h+var_3A0], rdi
  0000000140A4EC10  not     rdi
  0000000140A4EC13  and     rdi, r15
  0000000140A4EC16  mov     rax, r15
  0000000140A4EC19  and     rax, [rsp+520h+var_4E8]
  0000000140A4EC1E  not     rax
  0000000140A4EC21  and     rax, r11
  0000000140A4EC24  not     rax
  0000000140A4EC27  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000140A4EC31  add     r8, 3
  0000000140A4EC35  imul    r8, rax
  0000000140A4EC39  add     r8, rsi
  0000000140A4EC3C  not     rbp
  0000000140A4EC3F  mov     rsi, 6666666666666667h
  0000000140A4EC49  lea     r15, [rsi-1]
  0000000140A4EC4D  imul    r15, rbp
  0000000140A4EC51  mov     rax, [rsp+520h+var_210]
  0000000140A4EC59  and     rax, r10
  0000000140A4EC5C  not     rax
  0000000140A4EC5F  imul    rax, rsi
  0000000140A4EC63  add     r15, rax
  0000000140A4EC66  add     r15, r8
  0000000140A4EC69  mov     [rsp+520h+var_170], r15
  0000000140A4EC71  mov     [rsp+520h+var_420], r12
  0000000140A4EC79  and     r9, r12
  0000000140A4EC7C  not     r9
  0000000140A4EC7F  and     r13, [rsp+520h+var_518]
  0000000140A4EC84  not     r13
  0000000140A4EC87  and     r13, r9
  0000000140A4EC8A  not     r13
  0000000140A4EC8D  mov     r8, [rsp+520h+var_478]
  0000000140A4EC95  and     r13, r8
  0000000140A4EC98  sub     r15, r13
  0000000140A4EC9B  sub     r15, r13
  0000000140A4EC9E  not     rdx
  0000000140A4ECA1  and     rdx, r12
  0000000140A4ECA4  not     rdx
  0000000140A4ECA7  and     rcx, rdx
  0000000140A4ECAA  not     rcx
  0000000140A4ECAD  mov     rax, rsi
  0000000140A4ECB0  inc     rax
  0000000140A4ECB3  imul    rax, rcx
  0000000140A4ECB7  mov     rbp, [rsp+520h+var_428]
  0000000140A4ECBF  mov     rcx, 0CCCCCCCCCCCCCCCBh
  0000000140A4ECC9  imul    rbp, rcx
  0000000140A4ECCD  add     rbp, rax
  0000000140A4ECD0  mov     [rsp+520h+var_428], rbp
  0000000140A4ECD8  and     r11, rdi
  0000000140A4ECDB  not     rdi
  0000000140A4ECDE  and     rdi, r8
  0000000140A4ECE1  mov     r12, [rsp+520h+var_3C8]
  0000000140A4ECE9  lea     eax, [r12+r12*4]
  0000000140A4ECED  lea     ecx, [rax+rax*2]
  0000000140A4ECF0  mov     rax, [rsp+520h+var_438]
  0000000140A4ECF8  shr     rax, cl
  0000000140A4ECFB  mov     rdx, rax
  0000000140A4ECFE  mov     [rsp+520h+var_480], rax
  0000000140A4ED06  not     r11
  0000000140A4ED09  not     rdi
  0000000140A4ED0C  and     rdi, r11
  0000000140A4ED0F  mov     r11, [rsp+520h+var_2C8]
  0000000140A4ED17  add     rdi, r11
  0000000140A4ED1A  add     r15, rbp
  0000000140A4ED1D  add     r15, rdi
  0000000140A4ED20  mov     rax, [rsp+520h+var_410]
  0000000140A4ED28  add     rax, rsp
  0000000140A4ED2B  add     rax, 520h
  0000000140A4ED31  mov     rcx, [rsp+520h+var_2D8]
  0000000140A4ED39  add     rcx, rsp
  0000000140A4ED3C  add     rcx, 520h
  0000000140A4ED43  mov     r9, [rsp+520h+var_300]
  0000000140A4ED4B  imul    rax, r9
  0000000140A4ED4F  mov     r8, [rsp+520h+var_440]
  0000000140A4ED57  imul    rcx, r8
  0000000140A4ED5B  add     rcx, rax
  0000000140A4ED5E  mov     [rsp+520h+var_410], rcx
  0000000140A4ED66  add     r15, [rsp+520h+var_4B0]
  0000000140A4ED6B  add     r15, rbx
  0000000140A4ED6E  add     r15, r14
  0000000140A4ED71  add     r15, [rsp+520h+var_4A8]
  0000000140A4ED76  mov     [rsp+520h+var_478], r15
  0000000140A4ED7E  mov     rsi, r15
  0000000140A4ED81  mov     rcx, [rsp+520h+var_468]
  0000000140A4ED89  shr     rsi, cl
  0000000140A4ED8C  mov     eax, edx
  0000000140A4ED8E  not     eax
  0000000140A4ED90  mov     rbp, r11
  0000000140A4ED93  and     eax, ebp
  0000000140A4ED95  mov     [rsp+520h+var_17C], eax
  0000000140A4ED9C  mov     eax, ebp
  0000000140A4ED9E  and     eax, esi
  0000000140A4EDA0  mov     dword ptr [rsp+520h+var_210], eax
  0000000140A4EDA7  not     esi
  0000000140A4EDA9  and     esi, ebp
  0000000140A4EDAB  imul    eax, r12d, 0E904E48h
  0000000140A4EDB2  mov     [rsp+520h+var_168], rax
  0000000140A4EDBA  xor     eax, eax
  0000000140A4EDBC  bt      [rsp+520h+var_318], 3Bh ; ';'
  0000000140A4EDC6  setnb   al
  0000000140A4EDC9  mov     [rsp+520h+var_3E8], rax
  0000000140A4EDD1  mov     r10, [rsp+520h+var_3B8]
  0000000140A4EDD9  mov     rax, [rsp+520h+var_260]
  0000000140A4EDE1  imul    rax, r10
  0000000140A4EDE5  not     rax
  0000000140A4EDE8  mov     rdx, rax
  0000000140A4EDEB  mov     rax, [rsp+520h+var_4D8]
  0000000140A4EDF0  add     rax, rsp
  0000000140A4EDF3  add     rax, 520h
  0000000140A4EDF9  mov     r12, [rsp+520h+var_2C0]
  0000000140A4EE01  imul    rax, r12
  0000000140A4EE05  not     rax
  0000000140A4EE08  and     rax, rdx
  0000000140A4EE0B  mov     [rsp+520h+var_260], rax
  0000000140A4EE13  mov     rax, r8
  0000000140A4EE16  imul    rax, [rsp+520h+var_2A0]
  0000000140A4EE1F  not     rax
  0000000140A4EE22  mov     r8, [rsp+520h+var_268]
  0000000140A4EE2A  add     r8, rsp
  0000000140A4EE2D  add     r8, 520h
  0000000140A4EE34  imul    r8, r9
  0000000140A4EE38  not     r8
  0000000140A4EE3B  and     r8, rax
  0000000140A4EE3E  mov     rax, [rsp+520h+var_2E8]
  0000000140A4EE46  add     rax, rsp
  0000000140A4EE49  add     rax, 520h
  0000000140A4EE4F  not     r8
  0000000140A4EE52  imul    rax, [rsp+520h+var_2F8]
  0000000140A4EE5B  add     rax, r8
  0000000140A4EE5E  not     rax
  0000000140A4EE61  mov     r8, [rsp+520h+var_1C8]
  0000000140A4EE69  not     r8
  0000000140A4EE6C  and     r8, rax
  0000000140A4EE6F  mov     [rsp+520h+var_1C8], r8
  0000000140A4EE77  mov     rax, [rsp+520h+var_378]
  0000000140A4EE7F  lea     r8, [rsp+rax+520h+var_520]
  0000000140A4EE83  add     r8, 520h
  0000000140A4EE8A  mov     rdx, [rsp+520h+var_418]
  0000000140A4EE92  mov     rax, rdx
  0000000140A4EE95  imul    rax, [rsp+520h+var_290]
  0000000140A4EE9E  mov     r9, [rsp+520h+var_3C0]
  0000000140A4EEA6  imul    r8, r9
  0000000140A4EEAA  add     r8, rax
  0000000140A4EEAD  mov     [rsp+520h+var_268], r8
  0000000140A4EEB5  mov     r15, [rsp+520h+var_4C0]
  0000000140A4EEBA  and     r15d, 11h
  0000000140A4EEBE  imul    r15, [rsp+520h+var_2F0]
  0000000140A4EEC7  mov     [rsp+520h+var_4C0], r15
  0000000140A4EECC  mov     r8, [rsp+520h+var_278]
  0000000140A4EED4  imul    r8, [rsp+520h+var_470]
  0000000140A4EEDD  mov     rax, [rsp+520h+var_488]
  0000000140A4EEE5  lea     r11, [rsp+rax+520h+var_520]
  0000000140A4EEE9  add     r11, 520h
  0000000140A4EEF0  imul    r11, r15
  0000000140A4EEF4  add     r11, r8
  0000000140A4EEF7  lea     rax, [rsp+rcx+520h+var_520]
  0000000140A4EEFB  add     rax, 520h
  0000000140A4EF01  mov     rcx, [rsp+520h+var_288]
  0000000140A4EF09  add     rcx, rsp
  0000000140A4EF0C  add     rcx, 520h
  0000000140A4EF13  imul    rax, r10
  0000000140A4EF17  imul    rcx, r12
  0000000140A4EF1B  add     rcx, rax
  0000000140A4EF1E  mov     [rsp+520h+var_2E8], rcx
  0000000140A4EF26  mov     rax, [rsp+520h+var_270]
  0000000140A4EF2E  imul    rax, rdx
  0000000140A4EF32  not     rax
  0000000140A4EF35  mov     rcx, rax
  0000000140A4EF38  mov     rax, [rsp+520h+var_508]
  0000000140A4EF3D  add     rax, rsp
  0000000140A4EF40  add     rax, 520h
  0000000140A4EF46  imul    rax, r9
  0000000140A4EF4A  not     rax
  0000000140A4EF4D  and     rax, rcx
  0000000140A4EF50  mov     [rsp+520h+var_468], rax
  0000000140A4EF58  mov     rax, [rsp+520h+var_280]
  0000000140A4EF60  lea     rdx, [rsp+rax+520h+var_520]
  0000000140A4EF64  add     rdx, 520h
  0000000140A4EF6B  mov     rax, [rsp+520h+var_500]
  0000000140A4EF70  add     rax, rsp
  0000000140A4EF73  add     rax, 520h
  0000000140A4EF79  mov     rcx, [rsp+520h+var_448]
  0000000140A4EF81  imul    rdx, rcx
  0000000140A4EF85  mov     [rsp+520h+var_160], rdx
  0000000140A4EF8D  mov     r9, [rsp+520h+var_2B8]
  0000000140A4EF95  imul    rax, r9
  0000000140A4EF99  mov     [rsp+520h+var_158], rax
  0000000140A4EFA1  mov     rax, [rsp+520h+var_4C8]
  0000000140A4EFA6  add     rax, rsp
  0000000140A4EFA9  add     rax, 520h
  0000000140A4EFAF  imul    rax, [rsp+520h+var_408]
  0000000140A4EFB8  mov     [rsp+520h+var_288], rax
  0000000140A4EFC0  mov     rax, [rsp+520h+var_520]
  0000000140A4EFC4  lea     r15, [rsp+rax+520h+var_520]
  0000000140A4EFC8  add     r15, 520h
  0000000140A4EFCF  mov     rax, [rsp+520h+var_510]
  0000000140A4EFD4  lea     rax, [rsp+rax+520h]
  0000000140A4EFDC  mov     rdx, [rsp+520h+var_4F0]
  0000000140A4EFE1  add     rdx, rsp
  0000000140A4EFE4  add     rdx, 520h
  0000000140A4EFEB  mov     r8, [rsp+520h+var_4A0]
  0000000140A4EFF3  add     r8, rsp
  0000000140A4EFF6  add     r8, 520h
  0000000140A4EFFD  imul    r15, rcx
  0000000140A4F001  mov     [rsp+520h+var_378], r15
  0000000140A4F009  imul    rax, rcx
  0000000140A4F00D  mov     [rsp+520h+var_280], rax
  0000000140A4F015  imul    rdx, r9
  0000000140A4F019  mov     [rsp+520h+var_270], rdx
  0000000140A4F021  imul    r8, r12
  0000000140A4F025  mov     [rsp+520h+var_278], r8
  0000000140A4F02D  mov     rdx, [rsp+520h+var_3C8]
  0000000140A4F035  imul    ecx, edx, 4Ch ; 'L'
  0000000140A4F038  mov     r15, [rsp+520h+var_2B0]
  0000000140A4F040  shr     r15, cl
  0000000140A4F043  not     r15d
  0000000140A4F046  mov     ecx, [rsp+520h+var_4B4]
  0000000140A4F04A  mov     r8, [rsp+520h+var_478]
  0000000140A4F052  shr     r8, cl
  0000000140A4F055  and     r15d, ebp
  0000000140A4F058  not     r8d
  0000000140A4F05B  mov     rax, [rsp+520h+var_2E0]
  0000000140A4F063  add     rax, rsp
  0000000140A4F066  add     rax, 520h
  0000000140A4F06C  and     r8d, ebp
  0000000140A4F06F  imul    r8d, r15d
  0000000140A4F073  mov     [rsp+520h+var_478], r8
  0000000140A4F07B  imul    rax, [rsp+520h+var_440]
  0000000140A4F084  mov     [rsp+520h+var_2F0], rax
  0000000140A4F08C  mov     rax, [rsp+520h+var_490]
  0000000140A4F094  lea     r8, [rsp+rax+520h+var_520]
  0000000140A4F098  add     r8, 520h
  0000000140A4F09F  imul    r8, r9
  0000000140A4F0A3  mov     [rsp+520h+var_2D0], r8
  0000000140A4F0AB  mov     r8, rdx
  0000000140A4F0AE  imul    eax, r8d, 0C260DB30h
  0000000140A4F0B5  mov     [rsp+520h+var_2B0], rax
  0000000140A4F0BD  imul    eax, r8d, 0BCE3B9D8h
  0000000140A4F0C4  mov     [rsp+520h+var_2E0], rax
  0000000140A4F0CC  mov     r12, rdx
  0000000140A4F0CF  test    sil, 1
  0000000140A4F0D3  mov     rax, [rsp+520h+var_4E0]
  0000000140A4F0D8  lea     rax, [rsp+rax+520h]
  0000000140A4F0E0  mov     rdx, [rsp+520h+var_410]
  0000000140A4F0E8  cmovz   rdx, rax
  0000000140A4F0EC  mov     [rsp+520h+var_410], rdx
  0000000140A4F0F4  cmovz   r11, rax
  0000000140A4F0F8  mov     [rsp+520h+var_2D8], r11
  0000000140A4F100  mov     r10, [rsp+520h+var_468]
  0000000140A4F108  not     r10
  0000000140A4F10B  cmovz   r10, rax
  0000000140A4F10F  mov     [rsp+520h+var_468], r10
  0000000140A4F117  mov     rdx, 0F42F2DB56122659Eh
  0000000140A4F121  imul    rdx, r12
  0000000140A4F125  mov     rax, rdx
  0000000140A4F128  imul    rax, r13
  0000000140A4F12C  add     rax, [rsp+520h+var_170]
  0000000140A4F134  add     rax, [rsp+520h+var_428]
  0000000140A4F13C  add     rdi, [rsp+520h+var_4B0]
  0000000140A4F141  add     rdi, rax
  0000000140A4F144  add     rdi, rbx
  0000000140A4F147  add     rdi, r14
  0000000140A4F14A  add     rdi, [rsp+520h+var_4A8]
  0000000140A4F14F  shr     rdi, cl
  0000000140A4F152  not     edi
  0000000140A4F154  and     edi, ebp
  0000000140A4F156  imul    edi, r15d
  0000000140A4F15A  mov     eax, ebp
  0000000140A4F15C  not     eax
  0000000140A4F15E  mov     r11d, edx
  0000000140A4F161  not     r11d
  0000000140A4F164  mov     r10d, r11d
  0000000140A4F167  and     r10d, edi
  0000000140A4F16A  mov     ecx, eax
  0000000140A4F16C  and     ecx, r10d
  0000000140A4F16F  not     ecx
  0000000140A4F171  not     r10d
  0000000140A4F174  and     r10d, ebp
  0000000140A4F177  not     r10d
  0000000140A4F17A  and     r10d, ecx
  0000000140A4F17D  not     r10d
  0000000140A4F180  mov     r9d, edi
  0000000140A4F183  not     r9d
  0000000140A4F186  mov     r8d, eax
  0000000140A4F189  and     r8d, edx
  0000000140A4F18C  mov     ecx, r8d
  0000000140A4F18F  not     ecx
  0000000140A4F191  and     ecx, r9d
  0000000140A4F194  add     ecx, r10d
  0000000140A4F197  mov     r10, [rsp+520h+var_480]
  0000000140A4F19F  and     r10d, ebp
  0000000140A4F1A2  mov     [rsp+520h+var_480], r10
  0000000140A4F1AA  and     r9d, r8d
  0000000140A4F1AD  not     r9d
  0000000140A4F1B0  add     r9d, ebp
  0000000140A4F1B3  and     ebp, edi
  0000000140A4F1B5  and     r11d, ebp
  0000000140A4F1B8  not     r11d
  0000000140A4F1BB  not     ebp
  0000000140A4F1BD  and     ebp, edx
  0000000140A4F1BF  not     ebp
  0000000140A4F1C1  and     ebp, r11d
  0000000140A4F1C4  and     r8d, edi
  0000000140A4F1C7  not     r8d
  0000000140A4F1CA  add     r8d, r9d
  0000000140A4F1CD  and     edi, edx
  0000000140A4F1CF  not     edi
  0000000140A4F1D1  and     edi, eax
  0000000140A4F1D3  add     edi, r8d
  0000000140A4F1D6  not     ebp
  0000000140A4F1D8  add     edi, ebp
  0000000140A4F1DA  add     edi, ecx
  0000000140A4F1DC  mov     [rsp+520h+var_4A8], rdi
  0000000140A4F1E1  mov     rax, [rsp+520h+var_498]
  0000000140A4F1E9  add     rax, rsp
  0000000140A4F1EC  add     rax, 520h
  0000000140A4F1F2  mov     rcx, [rsp+520h+var_4F8]
  0000000140A4F1F7  lea     rdx, [rsp+rcx+520h+var_520]
  0000000140A4F1FB  add     rdx, 520h
  0000000140A4F202  mov     rcx, [rsp+520h+var_3C0]
  0000000140A4F20A  imul    rax, rcx
  0000000140A4F20E  imul    rdx, [rsp+520h+var_448]
  0000000140A4F217  add     rdx, rax
  0000000140A4F21A  mov     [rsp+520h+var_4C8], rdx
  0000000140A4F21F  mov     rdx, [rsp+520h+var_418]
  0000000140A4F227  mov     rax, [rsp+520h+var_380]
  0000000140A4F22F  imul    rax, rdx
  0000000140A4F233  add     rax, [rsp+520h+var_430]
  0000000140A4F23B  not     rax
  0000000140A4F23E  mov     r8, rax
  0000000140A4F241  mov     rax, [rsp+520h+var_3E8]
  0000000140A4F249  imul    rax, [rsp+520h+var_338]
  0000000140A4F252  not     rax
  0000000140A4F255  and     rax, r8
  0000000140A4F258  mov     [rsp+520h+var_428], rax
  0000000140A4F260  mov     rax, [rsp+520h+var_390]
  0000000140A4F268  lea     r8, [rsp+rax+520h+var_520]
  0000000140A4F26C  add     r8, 520h
  0000000140A4F273  mov     rax, [rsp+520h+var_388]
  0000000140A4F27B  imul    rax, rdx
  0000000140A4F27F  imul    r8, rcx
  0000000140A4F283  add     r8, rax
  0000000140A4F286  mov     [rsp+520h+var_2C8], r8
  0000000140A4F28E  mov     rax, 57EA46BF1B70F63Ch
  0000000140A4F298  imul    rax, r12
  0000000140A4F29C  add     rax, [rsp+520h+var_188]
  0000000140A4F2A4  mov     rcx, rax
  0000000140A4F2A7  mov     r9, rax
  0000000140A4F2AA  not     rcx
  0000000140A4F2AD  mov     r8, rcx
  0000000140A4F2B0  mov     rdx, 270A6CBAB245CF75h
  0000000140A4F2BA  imul    rdx, r12
  0000000140A4F2BE  mov     rax, 0E97FF666DCCE2959h
  0000000140A4F2C8  imul    rax, r12
  0000000140A4F2CC  and     rax, [rsp+520h+var_298]
  0000000140A4F2D4  not     rax
  0000000140A4F2D7  mov     [rsp+520h+var_488], rax
  0000000140A4F2DF  add     rdx, rax
  0000000140A4F2E2  mov     rcx, 19C2673968382BFDh
  0000000140A4F2EC  imul    rcx, r12
  0000000140A4F2F0  add     rcx, rax
  0000000140A4F2F3  mov     rax, rcx
  0000000140A4F2F6  mov     rdi, rcx
  0000000140A4F2F9  not     rax
  0000000140A4F2FC  mov     rcx, rdx
  0000000140A4F2FF  mov     r14, rdx
  0000000140A4F302  and     rcx, rax
  0000000140A4F305  mov     rsi, rax
  0000000140A4F308  mov     rdx, r8
  0000000140A4F30B  mov     r13, r8
  0000000140A4F30E  and     rdx, rcx
  0000000140A4F311  not     rdx
  0000000140A4F314  mov     rax, rcx
  0000000140A4F317  not     rax
  0000000140A4F31A  mov     [rsp+520h+var_510], rax
  0000000140A4F31F  mov     rbx, r9
  0000000140A4F322  mov     r8, r9
  0000000140A4F325  and     r8, rax
  0000000140A4F328  not     r8
  0000000140A4F32B  and     r8, rdx
  0000000140A4F32E  and     r8, [rsp+520h+var_398]
  0000000140A4F336  mov     r9, 7C3C7B3D1D035E4h
  0000000140A4F340  imul    r9, r8
  0000000140A4F344  mov     r12, [rsp+520h+var_518]
  0000000140A4F349  mov     r8, r12
  0000000140A4F34C  and     r8, rdi
  0000000140A4F34F  mov     rax, [rsp+520h+var_450]
  0000000140A4F357  mov     r10, rax
  0000000140A4F35A  and     r10, r8
  0000000140A4F35D  not     r8
  0000000140A4F360  mov     [rsp+520h+var_508], r8
  0000000140A4F365  mov     r11, [rsp+520h+var_4D0]
  0000000140A4F36A  mov     rdx, r11
  0000000140A4F36D  and     rdx, r8
  0000000140A4F370  not     rdx
  0000000140A4F373  not     r10
  0000000140A4F376  and     r10, rdx
  0000000140A4F379  mov     r8, r14
  0000000140A4F37C  not     r8
  0000000140A4F37F  mov     [rsp+520h+var_4F8], r8
  0000000140A4F384  not     r10
  0000000140A4F387  mov     rdx, rbx
  0000000140A4F38A  mov     rbp, rbx
  0000000140A4F38D  and     rdx, r8
  0000000140A4F390  and     r10, rdx
  0000000140A4F393  mov     r8, 0BC27AA64A05B7338h
  0000000140A4F39D  imul    r8, r10
  0000000140A4F3A1  add     r8, r9
  0000000140A4F3A4  mov     r9, r11
  0000000140A4F3A7  and     r9, r13
  0000000140A4F3AA  and     r9, r14
  0000000140A4F3AD  mov     r10, r12
  0000000140A4F3B0  and     r10, r9
  0000000140A4F3B3  not     r9
  0000000140A4F3B6  mov     r15, [rsp+520h+var_420]
  0000000140A4F3BE  and     r9, r15
  0000000140A4F3C1  not     r9
  0000000140A4F3C4  not     r10
  0000000140A4F3C7  and     r10, r9
  0000000140A4F3CA  not     r10
  0000000140A4F3CD  and     r10, rdi
  0000000140A4F3D0  mov     r9, 0BD790EA69044EAB7h
  0000000140A4F3DA  imul    r9, r10
  0000000140A4F3DE  mov     r10, [rsp+520h+var_3A0]
  0000000140A4F3E6  and     r10, rdx
  0000000140A4F3E9  not     r10
  0000000140A4F3EC  and     r10, rsi
  0000000140A4F3EF  mov     rbx, r10
  0000000140A4F3F2  mov     r10, 0B77073CA87C691BEh
  0000000140A4F3FC  imul    r10, rbx
  0000000140A4F400  add     r10, r9
  0000000140A4F403  add     r10, r8
  0000000140A4F406  and     rcx, rax
  0000000140A4F409  mov     r8, r13
  0000000140A4F40C  and     r8, rcx
  0000000140A4F40F  not     rcx
  0000000140A4F412  mov     [rsp+520h+var_498], rbp
  0000000140A4F41A  and     rcx, rbp
  0000000140A4F41D  not     r8
  0000000140A4F420  not     rcx
  0000000140A4F423  and     rcx, r8
  0000000140A4F426  not     rcx
  0000000140A4F429  and     rcx, r15
  0000000140A4F42C  mov     r8, 0A943C9AA4A97FE92h
  0000000140A4F436  imul    r8, rcx
  0000000140A4F43A  add     r8, r10
  0000000140A4F43D  mov     r10, r11
  0000000140A4F440  mov     rcx, r11
  0000000140A4F443  and     rcx, rdx
  0000000140A4F446  not     rcx
  0000000140A4F449  not     rdx
  0000000140A4F44C  and     rdx, rax
  0000000140A4F44F  mov     rbx, rax
  0000000140A4F452  not     rdx
  0000000140A4F455  mov     [rsp+520h+var_500], rdi
  0000000140A4F45A  and     rcx, rdi
  0000000140A4F45D  and     rcx, rdx
  0000000140A4F460  not     rcx
  0000000140A4F463  and     rcx, r15
  0000000140A4F466  mov     rax, r15
  0000000140A4F469  mov     rdx, 0AA6D18EB7320E7Bh
  0000000140A4F473  imul    rdx, rcx
  0000000140A4F477  mov     rcx, [rsp+520h+var_3F8]
  0000000140A4F47F  and     rcx, rdi
  0000000140A4F482  not     rcx
  0000000140A4F485  and     rcx, r14
  0000000140A4F488  mov     r9, [rsp+520h+var_4E8]
  0000000140A4F48D  and     r9, rsi
  0000000140A4F490  not     r9
  0000000140A4F493  and     rcx, r9
  0000000140A4F496  not     rcx
  0000000140A4F499  and     rcx, r13
  0000000140A4F49C  not     rcx
  0000000140A4F49F  mov     r9, 0CE63921D0466A2Eh
  0000000140A4F4A9  imul    r9, rcx
  0000000140A4F4AD  add     r9, rdx
  0000000140A4F4B0  mov     rcx, r12
  0000000140A4F4B3  and     rcx, r14
  0000000140A4F4B6  mov     [rsp+520h+var_4A0], r14
  0000000140A4F4BE  not     rcx
  0000000140A4F4C1  and     rcx, rbp
  0000000140A4F4C4  not     rcx
  0000000140A4F4C7  and     rcx, rsi
  0000000140A4F4CA  mov     r11, rsi
  0000000140A4F4CD  not     rcx
  0000000140A4F4D0  and     rcx, r10
  0000000140A4F4D3  mov     rbp, r10
  0000000140A4F4D6  mov     rdx, 6AAFC7BCE90D1692h
  0000000140A4F4E0  imul    rdx, rcx
  0000000140A4F4E4  add     rdx, r9
  0000000140A4F4E7  add     rdx, r8
  0000000140A4F4EA  mov     rsi, rbx
  0000000140A4F4ED  and     rsi, r13
  0000000140A4F4F0  mov     rdi, r12
  0000000140A4F4F3  mov     rcx, r12
  0000000140A4F4F6  and     rdi, rsi
  0000000140A4F4F9  mov     r15, [rsp+520h+var_4F8]
  0000000140A4F4FE  mov     r9, r15
  0000000140A4F501  and     r9, rdi
  0000000140A4F504  not     r9
  0000000140A4F507  not     rdi
  0000000140A4F50A  mov     [rsp+520h+var_520], rdi
  0000000140A4F50E  mov     r8, r14
  0000000140A4F511  and     r8, rdi
  0000000140A4F514  not     r8
  0000000140A4F517  and     r9, r11
  0000000140A4F51A  and     r9, r8
  0000000140A4F51D  mov     r8, 431305F7DEA0539Ah
  0000000140A4F527  imul    r8, r9
  0000000140A4F52B  add     r8, rdx
  0000000140A4F52E  mov     r14, r13
  0000000140A4F531  mov     r9, r13
  0000000140A4F534  and     r9, r15
  0000000140A4F537  mov     r12, rax
  0000000140A4F53A  mov     rdx, rax
  0000000140A4F53D  and     rdx, r9
  0000000140A4F540  not     rdx
  0000000140A4F543  not     r9
  0000000140A4F546  mov     [rsp+520h+var_4B0], r9
  0000000140A4F54B  mov     rdi, rcx
  0000000140A4F54E  mov     r13, rcx
  0000000140A4F551  and     r13, r9
  0000000140A4F554  not     r13
  0000000140A4F557  and     r13, rdx
  0000000140A4F55A  mov     r9, rbx
  0000000140A4F55D  mov     rax, [rsp+520h+var_500]
  0000000140A4F562  and     r9, rax
  0000000140A4F565  not     r9
  0000000140A4F568  mov     rcx, r11
  0000000140A4F56B  mov     [rsp+520h+var_4E0], r11
  0000000140A4F570  and     r10, r11
  0000000140A4F573  not     r13
  0000000140A4F576  and     r13, r10
  0000000140A4F579  mov     [rsp+520h+var_430], r13
  0000000140A4F581  not     r10
  0000000140A4F584  and     r10, r9
  0000000140A4F587  mov     r9, r12
  0000000140A4F58A  and     r9, r10
  0000000140A4F58D  mov     r11, r14
  0000000140A4F590  and     r11, r9
  0000000140A4F593  not     r9
  0000000140A4F596  mov     r13, [rsp+520h+var_498]
  0000000140A4F59E  and     r9, r13
  0000000140A4F5A1  not     r11
  0000000140A4F5A4  not     r9
  0000000140A4F5A7  and     r9, r11
  0000000140A4F5AA  mov     rdx, [rsp+520h+var_4A0]
  0000000140A4F5B2  mov     r11, rdx
  0000000140A4F5B5  and     r11, r9
  0000000140A4F5B8  not     r9
  0000000140A4F5BB  and     r9, r15
  0000000140A4F5BE  not     r9
  0000000140A4F5C1  not     r11
  0000000140A4F5C4  and     r11, r9
  0000000140A4F5C7  not     r11
  0000000140A4F5CA  mov     r9, 0F4B2090082C87D43h
  0000000140A4F5D4  imul    r9, r11
  0000000140A4F5D8  mov     r11, r15
  0000000140A4F5DB  and     r11, rax
  0000000140A4F5DE  not     r11
  0000000140A4F5E1  and     r11, [rsp+520h+var_510]
  0000000140A4F5E6  mov     rax, rbx
  0000000140A4F5E9  and     rax, r13
  0000000140A4F5EC  and     rax, r11
  0000000140A4F5EF  not     rax
  0000000140A4F5F2  and     rax, rdi
  0000000140A4F5F5  mov     r11, 2B8D01994A97C9AFh
  0000000140A4F5FF  imul    r11, rax
  0000000140A4F603  add     r11, r8
  0000000140A4F606  not     rsi
  0000000140A4F609  mov     [rsp+520h+var_380], rsi
  0000000140A4F611  mov     rax, r12
  0000000140A4F614  and     rax, rsi
  0000000140A4F617  not     rax
  0000000140A4F61A  mov     r8, [rsp+520h+var_520]
  0000000140A4F61E  and     r8, rcx
  0000000140A4F621  and     r8, rax
  0000000140A4F624  and     r8, rdx
  0000000140A4F627  not     r8
  0000000140A4F62A  mov     r15, 78435910471612F2h
  0000000140A4F634  imul    r15, r8
  0000000140A4F638  add     r15, r11
  0000000140A4F63B  add     r15, r9
  0000000140A4F63E  mov     rcx, rdi
  0000000140A4F641  and     rcx, r14
  0000000140A4F644  mov     r8, rbx
  0000000140A4F647  and     r8, rcx
  0000000140A4F64A  not     rcx
  0000000140A4F64D  mov     rax, rbp
  0000000140A4F650  and     rcx, rbp
  0000000140A4F653  not     rcx
  0000000140A4F656  not     r8
  0000000140A4F659  and     r8, rcx
  0000000140A4F65C  not     r8
  0000000140A4F65F  mov     rsi, rdx
  0000000140A4F662  mov     r13, [rsp+520h+var_500]
  0000000140A4F667  and     rsi, r13
  0000000140A4F66A  and     r8, rsi
  0000000140A4F66D  mov     rcx, 0DD1F6A3C1459035h
  0000000140A4F677  imul    rcx, r8
  0000000140A4F67B  mov     r8, rdi
  0000000140A4F67E  and     r8, rsi
  0000000140A4F681  mov     r9, rbp
  0000000140A4F684  and     r9, r8
  0000000140A4F687  not     r9
  0000000140A4F68A  not     r8
  0000000140A4F68D  and     r8, rbx
  0000000140A4F690  mov     r11, rbx
  0000000140A4F693  not     r8
  0000000140A4F696  and     r8, r9
  0000000140A4F699  not     r8
  0000000140A4F69C  mov     rbp, [rsp+520h+var_498]
  0000000140A4F6A4  and     r8, rbp
  0000000140A4F6A7  mov     r9, 7D5E257F71563BE8h
  0000000140A4F6B1  imul    r9, r8
  0000000140A4F6B5  add     r9, rcx
  0000000140A4F6B8  mov     rcx, r14
  0000000140A4F6BB  mov     rbx, rdx
  0000000140A4F6BE  and     rcx, rdx
  0000000140A4F6C1  mov     r8, rax
  0000000140A4F6C4  and     r8, r13
  0000000140A4F6C7  not     r8
  0000000140A4F6CA  and     rcx, r8
  0000000140A4F6CD  not     rcx
  0000000140A4F6D0  and     rcx, rdi
  0000000140A4F6D3  not     rcx
  0000000140A4F6D6  mov     r8, 0E3B8A554FC1416E6h
  0000000140A4F6E0  imul    r8, rcx
  0000000140A4F6E4  add     r8, r9
  0000000140A4F6E7  mov     rdx, r12
  0000000140A4F6EA  mov     r9, rbx
  0000000140A4F6ED  and     rdx, rbx
  0000000140A4F6F0  mov     [rsp+520h+var_4D8], rdx
  0000000140A4F6F5  mov     rcx, rbp
  0000000140A4F6F8  and     rcx, rdx
  0000000140A4F6FB  and     rcx, r10
  0000000140A4F6FE  mov     rdx, 39C4D3E155B45F8Dh
  0000000140A4F708  imul    rdx, rcx
  0000000140A4F70C  add     rdx, r8
  0000000140A4F70F  mov     rbx, rdi
  0000000140A4F712  and     rbx, [rsp+520h+var_4E0]
  0000000140A4F717  mov     rcx, rbx
  0000000140A4F71A  not     rcx
  0000000140A4F71D  and     rcx, rbp
  0000000140A4F720  mov     [rsp+520h+var_388], rcx
  0000000140A4F728  not     rcx
  0000000140A4F72B  mov     r8, r9
  0000000140A4F72E  mov     r10, rax
  0000000140A4F731  and     r8, rax
  0000000140A4F734  and     r8, rcx
  0000000140A4F737  mov     r9, 0CE6B6C0023896258h
  0000000140A4F741  imul    r9, r8
  0000000140A4F745  add     r9, rdx
  0000000140A4F748  mov     rdx, r12
  0000000140A4F74B  and     rdx, r14
  0000000140A4F74E  mov     rax, rdi
  0000000140A4F751  and     rax, rbp
  0000000140A4F754  not     rdx
  0000000140A4F757  not     rax
  0000000140A4F75A  and     rax, rdx
  0000000140A4F75D  mov     [rsp+520h+var_520], rax
  0000000140A4F761  and     r12, rsi
  0000000140A4F764  not     r12
  0000000140A4F767  mov     r8, rax
  0000000140A4F76A  not     r8
  0000000140A4F76D  and     r8, rsi
  0000000140A4F770  not     rsi
  0000000140A4F773  mov     [rsp+520h+var_490], rsi
  0000000140A4F77B  and     rdi, rsi
  0000000140A4F77E  not     rdi
  0000000140A4F781  and     rdi, r12
  0000000140A4F784  not     rdi
  0000000140A4F787  and     rdi, r14
  0000000140A4F78A  not     rdi
  0000000140A4F78D  and     rdi, r11
  0000000140A4F790  mov     r12, 0A09D26CD1D8AE72Dh
  0000000140A4F79A  imul    r12, rdi
  0000000140A4F79E  add     r12, r9
  0000000140A4F7A1  mov     r9, r11
  0000000140A4F7A4  and     r9, r8
  0000000140A4F7A7  not     r8
  0000000140A4F7AA  and     r8, r10
  0000000140A4F7AD  not     r8
  0000000140A4F7B0  not     r9
  0000000140A4F7B3  and     r9, r8
  0000000140A4F7B6  not     r9
  0000000140A4F7B9  mov     rdx, 0A6E7DF06CDEA7F89h
  0000000140A4F7C3  imul    rdx, r9
  0000000140A4F7C7  add     rdx, r12
  0000000140A4F7CA  mov     r8, rbp
  0000000140A4F7CD  and     r8, r13
  0000000140A4F7D0  not     r8
  0000000140A4F7D3  mov     rax, r14
  0000000140A4F7D6  mov     r12, [rsp+520h+var_4E0]
  0000000140A4F7DB  and     rax, r12
  0000000140A4F7DE  not     rax
  0000000140A4F7E1  and     rax, r8
  0000000140A4F7E4  not     rax
  0000000140A4F7E7  mov     r8, [rsp+520h+var_4E8]
  0000000140A4F7EC  and     rax, r8
  0000000140A4F7EF  mov     [rsp+520h+var_4F0], rax
  0000000140A4F7F4  mov     rsi, [rsp+520h+var_4F8]
  0000000140A4F7F9  and     r8, rsi
  0000000140A4F7FC  mov     r9, [rsp+520h+var_3F8]
  0000000140A4F804  mov     rdi, [rsp+520h+var_4A0]
  0000000140A4F80C  and     r9, rdi
  0000000140A4F80F  not     r8
  0000000140A4F812  not     r9
  0000000140A4F815  and     r9, r13
  0000000140A4F818  and     r9, r8
  0000000140A4F81B  mov     r8, r14
  0000000140A4F81E  and     r8, r9
  0000000140A4F821  not     r9
  0000000140A4F824  and     r9, rbp
  0000000140A4F827  not     r8
  0000000140A4F82A  not     r9
  0000000140A4F82D  and     r9, r8
  0000000140A4F830  mov     rax, 0F80AA245F046DA92h
  0000000140A4F83A  imul    rax, r9
  0000000140A4F83E  add     rax, rdx
  0000000140A4F841  add     rax, r15
  0000000140A4F844  mov     [rsp+520h+var_4E8], rax
  0000000140A4F849  mov     rax, 0D832B0AA2E49D279h
  0000000140A4F853  imul    rax, [rsp+520h+var_430]
  0000000140A4F85C  mov     [rsp+520h+var_3F8], rax
  0000000140A4F864  and     rbx, r14
  0000000140A4F867  mov     rdx, r14
  0000000140A4F86A  not     rbx
  0000000140A4F86D  and     rbx, rcx
  0000000140A4F870  mov     r15, [rsp+520h+var_420]
  0000000140A4F878  mov     rax, r15
  0000000140A4F87B  mov     r8, rsi
  0000000140A4F87E  and     rax, rsi
  0000000140A4F881  mov     rsi, r10
  0000000140A4F884  and     rsi, rax
  0000000140A4F887  not     rsi
  0000000140A4F88A  not     rax
  0000000140A4F88D  and     rax, r11
  0000000140A4F890  not     rax
  0000000140A4F893  and     rsi, r12
  0000000140A4F896  and     rsi, rax
  0000000140A4F899  mov     rax, r11
  0000000140A4F89C  and     rax, r12
  0000000140A4F89F  mov     r14, r12
  0000000140A4F8A2  mov     rcx, r8
  0000000140A4F8A5  and     rcx, rax
  0000000140A4F8A8  not     rax
  0000000140A4F8AB  and     rax, rdi
  0000000140A4F8AE  mov     r8, rdi
  0000000140A4F8B1  not     rcx
  0000000140A4F8B4  not     rax
  0000000140A4F8B7  and     rax, rcx
  0000000140A4F8BA  mov     r9, [rsp+520h+var_518]
  0000000140A4F8BF  and     r9, rax
  0000000140A4F8C2  not     rax
  0000000140A4F8C5  and     rax, r15
  0000000140A4F8C8  not     rax
  0000000140A4F8CB  not     r9
  0000000140A4F8CE  and     r9, rax
  0000000140A4F8D1  mov     r11, rdx
  0000000140A4F8D4  mov     rax, rdx
  0000000140A4F8D7  and     rax, rsi
  0000000140A4F8DA  mov     [rsp+520h+var_398], rax
  0000000140A4F8E2  not     rsi
  0000000140A4F8E5  and     rsi, rbp
  0000000140A4F8E8  mov     rax, rdx
  0000000140A4F8EB  and     rax, r9
  0000000140A4F8EE  mov     [rsp+520h+var_430], rax
  0000000140A4F8F6  not     r9
  0000000140A4F8F9  and     r9, rbp
  0000000140A4F8FC  mov     [rsp+520h+var_390], r9
  0000000140A4F904  and     [rsp+520h+var_490], rbp
  0000000140A4F90C  mov     rdx, [rsp+520h+var_4D8]
  0000000140A4F911  not     rdx
  0000000140A4F914  and     rdx, r13
  0000000140A4F917  mov     [rsp+520h+var_4D8], rdx
  0000000140A4F91C  mov     rdi, r10
  0000000140A4F91F  and     r10, rdx
  0000000140A4F922  not     r10
  0000000140A4F925  and     r10, rbp
  0000000140A4F928  mov     [rsp+520h+var_4D0], r10
  0000000140A4F92D  mov     r9, [rsp+520h+var_508]
  0000000140A4F932  and     r9, r8
  0000000140A4F935  mov     rdx, 8D680468149F2868h
  0000000140A4F93F  mov     rax, [rsp+520h+var_3C8]
  0000000140A4F947  imul    rdx, rax
  0000000140A4F94B  add     rdx, [rsp+520h+var_488]
  0000000140A4F953  not     rdx
  0000000140A4F956  and     rdx, r11
  0000000140A4F959  mov     [rsp+520h+var_510], rdx
  0000000140A4F95E  mov     r12, 0CBD4A9DE87C647F4h
  0000000140A4F968  imul    r12, rax
  0000000140A4F96C  and     r12, r11
  0000000140A4F96F  mov     r15, 4439812159D6BDCFh
  0000000140A4F979  imul    r15, rax
  0000000140A4F97D  and     r15, r11
  0000000140A4F980  mov     rax, r9
  0000000140A4F983  and     r11, r9
  0000000140A4F986  mov     [rsp+520h+var_3A0], r11
  0000000140A4F98E  not     rax
  0000000140A4F991  and     rax, rbp
  0000000140A4F994  mov     [rsp+520h+var_508], rax
  0000000140A4F999  mov     rax, rbp
  0000000140A4F99C  mov     rcx, r8
  0000000140A4F99F  and     rax, r8
  0000000140A4F9A2  mov     rdx, [rsp+520h+var_4F0]
  0000000140A4F9A7  not     rdx
  0000000140A4F9AA  and     rdx, r8
  0000000140A4F9AD  mov     [rsp+520h+var_4F0], rdx
  0000000140A4F9B2  mov     rdx, [rsp+520h+var_520]
  0000000140A4F9B6  mov     r11, r14
  0000000140A4F9B9  and     rdx, r14
  0000000140A4F9BC  mov     [rsp+520h+var_520], rdx
  0000000140A4F9C0  mov     r14, rdi
  0000000140A4F9C3  and     r14, rdx
  0000000140A4F9C6  not     r14
  0000000140A4F9C9  and     r14, r8
  0000000140A4F9CC  mov     rbp, [rsp+520h+var_450]
  0000000140A4F9D4  mov     r10, [rsp+520h+var_388]
  0000000140A4F9DC  and     r10, rbp
  0000000140A4F9DF  mov     rdx, [rsp+520h+var_4F8]
  0000000140A4F9E4  mov     rdi, rdx
  0000000140A4F9E7  and     rdi, r10
  0000000140A4F9EA  not     r10
  0000000140A4F9ED  and     r10, rcx
  0000000140A4F9F0  not     rbx
  0000000140A4F9F3  and     rbx, rbp
  0000000140A4F9F6  and     rcx, rbx
  0000000140A4F9F9  not     rbx
  0000000140A4F9FC  and     rbx, rdx
  0000000140A4F9FF  not     rbx
  0000000140A4FA02  not     rcx
  0000000140A4FA05  and     rcx, rbx
  0000000140A4FA08  not     rcx
  0000000140A4FA0B  mov     rbx, 0A81F6FD0283FFA44h
  0000000140A4FA15  imul    rbx, rcx
  0000000140A4FA19  add     rbx, [rsp+520h+var_3F8]
  0000000140A4FA21  not     rax
  0000000140A4FA24  and     rax, rbp
  0000000140A4FA27  and     rax, [rsp+520h+var_4B0]
  0000000140A4FA2C  mov     r13, [rsp+520h+var_380]
  0000000140A4FA34  and     r13, rdx
  0000000140A4FA37  mov     rcx, rdx
  0000000140A4FA3A  and     rcx, r11
  0000000140A4FA3D  not     rcx
  0000000140A4FA40  mov     rdx, [rsp+520h+var_490]
  0000000140A4FA48  and     rdx, rcx
  0000000140A4FA4B  not     rax
  0000000140A4FA4E  mov     r11, [rsp+520h+var_500]
  0000000140A4FA53  and     rax, r11
  0000000140A4FA56  not     rdx
  0000000140A4FA59  and     rdx, rbp
  0000000140A4FA5C  mov     r9, [rsp+520h+var_518]
  0000000140A4FA61  mov     r8, r9
  0000000140A4FA64  and     r8, rdx
  0000000140A4FA67  not     rdx
  0000000140A4FA6A  mov     rcx, [rsp+520h+var_420]
  0000000140A4FA72  and     rdx, rcx
  0000000140A4FA75  not     r13
  0000000140A4FA78  and     r13, rcx
  0000000140A4FA7B  and     rcx, rax
  0000000140A4FA7E  not     rcx
  0000000140A4FA81  not     rax
  0000000140A4FA84  and     rax, r9
  0000000140A4FA87  not     rax
  0000000140A4FA8A  and     rax, rcx
  0000000140A4FA8D  not     rax
  0000000140A4FA90  mov     rcx, 34E342773D933175h
  0000000140A4FA9A  imul    rcx, rax
  0000000140A4FA9E  add     rcx, rbx
  0000000140A4FAA1  mov     rax, [rsp+520h+var_398]
  0000000140A4FAA9  not     rax
  0000000140A4FAAC  not     rsi
  0000000140A4FAAF  and     rsi, rax
  0000000140A4FAB2  not     rsi
  0000000140A4FAB5  mov     rax, 0C6E7E5A357481610h
  0000000140A4FABF  imul    rax, rsi
  0000000140A4FAC3  add     rax, rcx
  0000000140A4FAC6  add     rax, [rsp+520h+var_4E8]
  0000000140A4FACB  mov     rcx, [rsp+520h+var_430]
  0000000140A4FAD3  not     rcx
  0000000140A4FAD6  mov     r9, [rsp+520h+var_390]
  0000000140A4FADE  not     r9
  0000000140A4FAE1  and     r9, rcx
  0000000140A4FAE4  not     r9
  0000000140A4FAE7  mov     rcx, 3F7535F4656227EEh
  0000000140A4FAF1  imul    rcx, r9
  0000000140A4FAF5  mov     r9, [rsp+520h+var_4F0]
  0000000140A4FAFA  not     r9
  0000000140A4FAFD  mov     rsi, 0FA700DEEE37CBAB9h
  0000000140A4FB07  imul    rsi, r9
  0000000140A4FB0B  add     rsi, rcx
  0000000140A4FB0E  mov     rcx, [rsp+520h+var_520]
  0000000140A4FB12  not     rcx
  0000000140A4FB15  and     rcx, rbp
  0000000140A4FB18  not     rcx
  0000000140A4FB1B  and     r14, rcx
  0000000140A4FB1E  not     r14
  0000000140A4FB21  mov     rcx, 0A80880D3AB9DD847h
  0000000140A4FB2B  imul    rcx, r14
  0000000140A4FB2F  add     rcx, rsi
  0000000140A4FB32  add     rcx, rax
  0000000140A4FB35  not     rdx
  0000000140A4FB38  not     r8
  0000000140A4FB3B  and     r8, rdx
  0000000140A4FB3E  not     r8
  0000000140A4FB41  mov     rax, 198D047DC6B0BB89h
  0000000140A4FB4B  imul    rax, r8
  0000000140A4FB4F  not     rdi
  0000000140A4FB52  not     r10
  0000000140A4FB55  and     r10, rdi
  0000000140A4FB58  not     r10
  0000000140A4FB5B  mov     rdx, 9281A2B12B1AC073h
  0000000140A4FB65  imul    rdx, r10
  0000000140A4FB69  add     rdx, rax
  0000000140A4FB6C  mov     rax, [rsp+520h+var_4D8]
  0000000140A4FB71  not     rax
  0000000140A4FB74  and     rax, rbp
  0000000140A4FB77  not     rax
  0000000140A4FB7A  mov     r8, [rsp+520h+var_4D0]
  0000000140A4FB7F  and     r8, rax
  0000000140A4FB82  mov     rax, 7EDAED06D76B8500h
  0000000140A4FB8C  imul    rax, r8
  0000000140A4FB90  add     rax, rdx
  0000000140A4FB93  mov     rdx, [rsp+520h+var_4E0]
  0000000140A4FB98  and     rdx, r13
  0000000140A4FB9B  not     r13
  0000000140A4FB9E  and     r13, r11
  0000000140A4FBA1  not     rdx
  0000000140A4FBA4  not     r13
  0000000140A4FBA7  and     r13, rdx
  0000000140A4FBAA  mov     rdx, 7C568399FD840F23h
  0000000140A4FBB4  imul    rdx, r13
  0000000140A4FBB8  add     rdx, rax
  0000000140A4FBBB  mov     r8, [rsp+520h+var_3A0]
  0000000140A4FBC3  not     r8
  0000000140A4FBC6  mov     rax, [rsp+520h+var_508]
  0000000140A4FBCB  not     rax
  0000000140A4FBCE  and     rax, r8
  0000000140A4FBD1  not     rax
  0000000140A4FBD4  and     rax, rbp
  0000000140A4FBD7  mov     r11, 915EEFF960285DBBh
  0000000140A4FBE1  imul    r11, rax
  0000000140A4FBE5  add     r11, rdx
  0000000140A4FBE8  add     r11, rcx
  0000000140A4FBEB  mov     rax, r11
  0000000140A4FBEE  mov     esi, [rsp+520h+var_4B4]
  0000000140A4FBF2  mov     ecx, esi
  0000000140A4FBF4  shr     rax, cl
  0000000140A4FBF7  mov     r9d, [rsp+520h+var_3FC]
  0000000140A4FBFF  mov     ecx, r9d
  0000000140A4FC02  shl     r11, cl
  0000000140A4FC05  not     rax
  0000000140A4FC08  not     r11
  0000000140A4FC0B  and     r11, rax
  0000000140A4FC0E  mov     rbx, r11
  0000000140A4FC11  mov     r8, rbp
  0000000140A4FC14  mov     rax, [rsp+520h+var_258]
  0000000140A4FC1C  and     r8, rax
  0000000140A4FC1F  not     rax
  0000000140A4FC22  mov     rdx, [rsp+520h+var_518]
  0000000140A4FC27  and     rax, rdx
  0000000140A4FC2A  not     rax
  0000000140A4FC2D  not     r8
  0000000140A4FC30  and     r8, rax
  0000000140A4FC33  mov     rax, r8
  0000000140A4FC36  shl     rax, cl
  0000000140A4FC39  mov     rdi, rbp
  0000000140A4FC3C  mov     rcx, [rsp+520h+var_228]
  0000000140A4FC44  and     rdi, rcx
  0000000140A4FC47  not     rcx
  0000000140A4FC4A  and     rcx, rdx
  0000000140A4FC4D  not     rcx
  0000000140A4FC50  not     rdi
  0000000140A4FC53  and     rdi, rcx
  0000000140A4FC56  not     rax
  0000000140A4FC59  mov     ecx, esi
  0000000140A4FC5B  shr     r8, cl
  0000000140A4FC5E  mov     rdx, rdi
  0000000140A4FC61  mov     ecx, r9d
  0000000140A4FC64  shl     rdx, cl
  0000000140A4FC67  not     r8
  0000000140A4FC6A  and     r8, rax
  0000000140A4FC6D  mov     [rsp+520h+var_508], r8
  0000000140A4FC72  not     rdx
  0000000140A4FC75  mov     ecx, esi
  0000000140A4FC77  shr     rdi, cl
  0000000140A4FC7A  not     rdi
  0000000140A4FC7D  and     rdi, rdx
  0000000140A4FC80  mov     rax, [rsp+520h+var_230]
  0000000140A4FC88  lea     rcx, [rsp+rax+520h+var_520]
  0000000140A4FC8C  add     rcx, 520h
  0000000140A4FC93  mov     rax, [rsp+520h+var_250]
  0000000140A4FC9B  add     rax, rsp
  0000000140A4FC9E  add     rax, 520h
  0000000140A4FCA4  mov     r11, [rsp+520h+var_2C0]
  0000000140A4FCAC  imul    rax, r11
  0000000140A4FCB0  mov     r9, [rsp+520h+var_3B8]
  0000000140A4FCB8  imul    rcx, r9
  0000000140A4FCBC  add     rcx, rax
  0000000140A4FCBF  mov     [rsp+520h+var_520], rcx
  0000000140A4FCC3  mov     rax, 0DB4DD346FCC716A1h
  0000000140A4FCCD  mov     r13, [rsp+520h+var_3C8]
  0000000140A4FCD5  imul    rax, r13
  0000000140A4FCD9  add     rax, [rsp+520h+var_488]
  0000000140A4FCE1  mov     r14, [rsp+520h+var_510]
  0000000140A4FCE6  not     r14
  0000000140A4FCE9  and     r14, rax
  0000000140A4FCEC  mov     rax, [rsp+520h+var_248]
  0000000140A4FCF4  mov     r8, [rsp+520h+var_300]
  0000000140A4FCFC  imul    rax, r8
  0000000140A4FD00  mov     rdx, [rsp+520h+var_440]
  0000000140A4FD08  imul    r14, rdx
  0000000140A4FD0C  add     r14, rax
  0000000140A4FD0F  mov     [rsp+520h+var_510], r14
  0000000140A4FD14  mov     rax, [rsp+520h+var_458]
  0000000140A4FD1C  add     rax, rsp
  0000000140A4FD1F  add     rax, 520h
  0000000140A4FD25  mov     rsi, [rsp+520h+var_3C0]
  0000000140A4FD2D  imul    rax, rsi
  0000000140A4FD31  not     rax
  0000000140A4FD34  mov     rcx, [rsp+520h+var_1A8]
  0000000140A4FD3C  mov     rbp, [rsp+520h+var_418]
  0000000140A4FD44  imul    rcx, rbp
  0000000140A4FD48  not     rcx
  0000000140A4FD4B  and     rcx, rax
  0000000140A4FD4E  mov     [rsp+520h+var_1A8], rcx
  0000000140A4FD56  mov     rax, 8C52AC04335CA2CFh
  0000000140A4FD60  imul    rax, r13
  0000000140A4FD64  not     r12
  0000000140A4FD67  and     r12, rax
  0000000140A4FD6A  imul    r12, r9
  0000000140A4FD6E  not     r12
  0000000140A4FD71  mov     rax, [rsp+520h+var_370]
  0000000140A4FD79  imul    rax, r11
  0000000140A4FD7D  not     rax
  0000000140A4FD80  and     rax, r12
  0000000140A4FD83  mov     [rsp+520h+var_370], rax
  0000000140A4FD8B  mov     rax, [rsp+520h+var_240]
  0000000140A4FD93  add     rax, rsp
  0000000140A4FD96  add     rax, 520h
  0000000140A4FD9C  imul    rax, r11
  0000000140A4FDA0  add     rax, [rsp+520h+var_1F8]
  0000000140A4FDA8  mov     [rsp+520h+var_4D8], rax
  0000000140A4FDAD  mov     rax, 6EFCA336033FBD5h
  0000000140A4FDB7  imul    rax, r13
  0000000140A4FDBB  not     r15
  0000000140A4FDBE  and     r15, rax
  0000000140A4FDC1  mov     r9, [rsp+520h+var_238]
  0000000140A4FDC9  imul    r9, [rsp+520h+var_4C0]
  0000000140A4FDCF  imul    r15, [rsp+520h+var_470]
  0000000140A4FDD8  mov     rax, r15
  0000000140A4FDDB  not     rax
  0000000140A4FDDE  mov     rcx, r9
  0000000140A4FDE1  and     rcx, rax
  0000000140A4FDE4  not     r9
  0000000140A4FDE7  mov     r10, rcx
  0000000140A4FDEA  not     r10
  0000000140A4FDED  and     r15, r9
  0000000140A4FDF0  add     r10, r10
  0000000140A4FDF3  sub     r10, r15
  0000000140A4FDF6  and     r9, rax
  0000000140A4FDF9  add     r9, r9
  0000000140A4FDFC  sub     r10, r9
  0000000140A4FDFF  add     r10, rcx
  0000000140A4FE02  mov     r14, r10
  0000000140A4FE05  mov     rax, [rsp+520h+var_358]
  0000000140A4FE0D  add     rax, rsp
  0000000140A4FE10  add     rax, 520h
  0000000140A4FE16  imul    rax, rbp
  0000000140A4FE1A  mov     rcx, [rsp+520h+var_220]
  0000000140A4FE22  add     rcx, rsp
  0000000140A4FE25  add     rcx, 520h
  0000000140A4FE2C  imul    rcx, rsi
  0000000140A4FE30  add     rcx, rax
  0000000140A4FE33  mov     [rsp+520h+var_4D0], rcx
  0000000140A4FE38  mov     rax, [rsp+520h+var_218]
  0000000140A4FE40  lea     rcx, [rsp+rax+520h+var_520]
  0000000140A4FE44  add     rcx, 520h
  0000000140A4FE4B  mov     rax, r8
  0000000140A4FE4E  imul    rcx, r8
  0000000140A4FE52  mov     [rsp+520h+var_398], rcx
  0000000140A4FE5A  mov     rcx, [rsp+520h+var_348]
  0000000140A4FE62  lea     r8, [rsp+rcx+520h+var_520]
  0000000140A4FE66  add     r8, 520h
  0000000140A4FE6D  mov     rcx, [rsp+520h+var_460]
  0000000140A4FE75  add     rcx, rsp
  0000000140A4FE78  add     rcx, 520h
  0000000140A4FE7F  imul    r8, rax
  0000000140A4FE83  mov     [rsp+520h+var_390], r8
  0000000140A4FE8B  mov     r9, [rsp+520h+var_408]
  0000000140A4FE93  imul    rcx, r9
  0000000140A4FE97  mov     [rsp+520h+var_430], rcx
  0000000140A4FE9F  mov     rcx, rbx
  0000000140A4FEA2  not     rcx
  0000000140A4FEA5  imul    rcx, rdx
  0000000140A4FEA9  mov     [rsp+520h+var_388], rcx
  0000000140A4FEB1  mov     r8, [rsp+520h+var_508]
  0000000140A4FEB6  not     r8
  0000000140A4FEB9  imul    r8, rax
  0000000140A4FEBD  mov     [rsp+520h+var_508], r8
  0000000140A4FEC2  mov     rdx, rcx
  0000000140A4FEC5  not     rdx
  0000000140A4FEC8  mov     [rsp+520h+var_258], rdx
  0000000140A4FED0  mov     rax, r8
  0000000140A4FED3  not     rax
  0000000140A4FED6  mov     [rsp+520h+var_380], rax
  0000000140A4FEDE  mov     rcx, rdx
  0000000140A4FEE1  and     rcx, rax
  0000000140A4FEE4  mov     [rsp+520h+var_460], rcx
  0000000140A4FEEC  mov     rax, rdx
  0000000140A4FEEF  and     rax, r8
  0000000140A4FEF2  mov     [rsp+520h+var_250], rax
  0000000140A4FEFA  not     rdi
  0000000140A4FEFD  mov     rcx, [rsp+520h+var_298]
  0000000140A4FF05  not     rcx
  0000000140A4FF08  mov     [rsp+520h+var_248], rcx
  0000000140A4FF10  mov     rax, [rsp+520h+var_360]
  0000000140A4FF18  add     rax, rsp
  0000000140A4FF1B  add     rax, 520h
  0000000140A4FF21  imul    rdi, r9
  0000000140A4FF25  and     rcx, rdi
  0000000140A4FF28  mov     [rsp+520h+var_458], rcx
  0000000140A4FF30  mov     r12, [rsp+520h+var_2B8]
  0000000140A4FF38  imul    rax, r12
  0000000140A4FF3C  mov     [rsp+520h+var_238], rax
  0000000140A4FF44  mov     rdx, rax
  0000000140A4FF47  not     rdx
  0000000140A4FF4A  mov     [rsp+520h+var_240], rdx
  0000000140A4FF52  mov     rbp, [rsp+520h+var_520]
  0000000140A4FF56  not     rbp
  0000000140A4FF59  mov     rax, rbp
  0000000140A4FF5C  and     rax, rdx
  0000000140A4FF5F  mov     [rsp+520h+var_230], rax
  0000000140A4FF67  mov     rax, [rsp+520h+var_3B0]
  0000000140A4FF6F  lea     rdx, [rsp+rax+520h+var_520]
  0000000140A4FF73  add     rdx, 520h
  0000000140A4FF7A  mov     rax, [rsp+520h+var_3D0]
  0000000140A4FF82  imul    rax, r9
  0000000140A4FF86  mov     [rsp+520h+var_3D0], rax
  0000000140A4FF8E  mov     r8, [rsp+520h+var_448]
  0000000140A4FF96  imul    rdx, r8
  0000000140A4FF9A  mov     [rsp+520h+var_220], rdx
  0000000140A4FFA2  mov     rdx, [rsp+520h+var_1D0]
  0000000140A4FFAA  imul    rdx, r12
  0000000140A4FFAE  mov     [rsp+520h+var_1D0], rdx
  0000000140A4FFB6  mov     r10, rdx
  0000000140A4FFB9  not     r10
  0000000140A4FFBC  mov     [rsp+520h+var_218], r10
  0000000140A4FFC4  mov     rax, [rsp+520h+var_1C0]
  0000000140A4FFCC  mov     rbx, rax
  0000000140A4FFCF  and     rbx, r10
  0000000140A4FFD2  not     rbx
  0000000140A4FFD5  mov     [rsp+520h+var_4B0], rbx
  0000000140A4FFDA  mov     rsi, rax
  0000000140A4FFDD  not     rsi
  0000000140A4FFE0  mov     [rsp+520h+var_1F8], rsi
  0000000140A4FFE8  mov     r9, rsi
  0000000140A4FFEB  and     r9, rdx
  0000000140A4FFEE  not     r9
  0000000140A4FFF1  mov     rax, [rsp+520h+var_328]
  0000000140A4FFF9  add     rax, rsp
  0000000140A4FFFC  add     rax, 520h
  0000000140A50002  and     r9, rbx
  0000000140A50005  mov     [rsp+520h+var_3F8], r9
  0000000140A5000D  mov     rdx, rsi
  0000000140A50010  and     rdx, r10
  0000000140A50013  mov     [rsp+520h+var_420], rdx
  0000000140A5001B  imul    rax, r12
  0000000140A5001F  mov     [rsp+520h+var_3B0], rax
  0000000140A50027  mov     rcx, [rsp+520h+var_438]
  0000000140A5002F  shr     rcx, 28h
  0000000140A50033  and     ecx, 301h
  0000000140A50039  mov     [rsp+520h+var_438], rcx
  0000000140A50041  mov     rax, [rsp+520h+var_350]
  0000000140A50049  imul    rax, rcx
  0000000140A5004D  mov     r9, rax
  0000000140A50050  not     r9
  0000000140A50053  mov     [rsp+520h+var_4E8], r9
  0000000140A50058  mov     rcx, r14
  0000000140A5005B  not     rcx
  0000000140A5005E  mov     [rsp+520h+var_418], rcx
  0000000140A50066  mov     rdx, rax
  0000000140A50069  and     rdx, r14
  0000000140A5006C  mov     [rsp+520h+var_4A0], rdx
  0000000140A50074  and     rax, rcx
  0000000140A50077  mov     [rsp+520h+var_350], rax
  0000000140A5007F  and     r14, r9
  0000000140A50082  mov     [rsp+520h+var_228], r14
  0000000140A5008A  mov     rax, [rsp+520h+var_340]
  0000000140A50092  add     rax, rsp
  0000000140A50095  add     rax, 520h
  0000000140A5009B  mov     rdx, r9
  0000000140A5009E  and     rdx, rcx
  0000000140A500A1  mov     [rsp+520h+var_358], rdx
  0000000140A500A9  imul    rax, r8
  0000000140A500AD  mov     [rsp+520h+var_4F0], rax
  0000000140A500B2  imul    eax, r13d, 4E1688D8h
  0000000140A500B9  mov     [rsp+520h+var_3A0], rax
  0000000140A500C1  test    byte ptr [rsp+520h+var_1E0], 1
  0000000140A500C9  mov     rax, [rsp+520h+var_290]
  0000000140A500D1  cmovnz  rax, [rsp+520h+var_3F0]
  0000000140A500DA  mov     [rsp+520h+var_290], rax
  0000000140A500E2  mov     rcx, 0C5B9A6EB6DF7C0BEh
  0000000140A500EC  imul    rcx, r13
  0000000140A500F0  and     rcx, [rsp+520h+var_148]
  0000000140A500F8  mov     r8, [rsp+520h+var_338]
  0000000140A50100  mov     rdx, r8
  0000000140A50103  not     rdx
  0000000140A50106  and     r8, rcx
  0000000140A50109  not     rcx
  0000000140A5010C  and     rcx, rdx
  0000000140A5010F  not     rcx
  0000000140A50112  not     r8
  0000000140A50115  and     r8, rcx
  0000000140A50118  mov     rcx, 761352E923AB8A60h
  0000000140A50122  mov     r10, r13
  0000000140A50125  imul    rcx, r13
  0000000140A50129  add     r8, rcx
  0000000140A5012C  mov     rcx, 0CD27962AD8A15E5Ch
  0000000140A50136  imul    rcx, r13
  0000000140A5013A  mov     rbx, 0ACF000AFD7EFD473h
  0000000140A50144  imul    rbx, r13
  0000000140A50148  and     rbx, r8
  0000000140A5014B  not     r8
  0000000140A5014E  and     r8, rcx
  0000000140A50151  not     r8
  0000000140A50154  not     rbx
  0000000140A50157  and     rbx, r8
  0000000140A5015A  mov     rcx, 0A70796DAB09132CFh
  0000000140A50164  imul    rcx, r13
  0000000140A50168  not     rbx
  0000000140A5016B  and     rbx, rcx
  0000000140A5016E  mov     r8, [rsp+520h+var_150]
  0000000140A50176  mov     rcx, r8
  0000000140A50179  and     rcx, [rsp+520h+var_2A8]
  0000000140A50181  not     rcx
  0000000140A50184  and     r8, [rsp+520h+var_3A8]
  0000000140A5018C  mov     rdx, r8
  0000000140A5018F  shl     rdx, 9
  0000000140A50193  add     rdx, r8
  0000000140A50196  not     r8
  0000000140A50199  shl     r8, 9
  0000000140A5019D  sub     rcx, r8
  0000000140A501A0  sub     rcx, rdx
  0000000140A501A3  imul    r11, [rsp+520h+var_2A0]
  0000000140A501AC  mov     rax, [rsp+520h+var_320]
  0000000140A501B4  lea     rdx, [rsp+rax+520h+var_520]
  0000000140A501B8  add     rdx, 520h
  0000000140A501BF  imul    rdx, r12
  0000000140A501C3  mov     r8, r11
  0000000140A501C6  not     r8
  0000000140A501C9  mov     rsi, [rsp+520h+var_1B0]
  0000000140A501D1  mov     r14, [rsp+520h+var_3B8]
  0000000140A501D9  imul    rsi, r14
  0000000140A501DD  mov     r9, rsi
  0000000140A501E0  not     r9
  0000000140A501E3  mov     r15, rdx
  0000000140A501E6  not     r15
  0000000140A501E9  mov     r13, r15
  0000000140A501EC  and     r13, rsi
  0000000140A501EF  mov     rax, r11
  0000000140A501F2  and     rax, r9
  0000000140A501F5  not     rax
  0000000140A501F8  and     rsi, r8
  0000000140A501FB  not     rsi
  0000000140A501FE  and     rsi, rax
  0000000140A50201  not     r13
  0000000140A50204  and     r13, r8
  0000000140A50207  not     rsi
  0000000140A5020A  and     rsi, r15
  0000000140A5020D  and     r15, r9
  0000000140A50210  and     r11, r15
  0000000140A50213  not     r15
  0000000140A50216  and     r15, r8
  0000000140A50219  and     r8, r9
  0000000140A5021C  not     r8
  0000000140A5021F  and     r8, rdx
  0000000140A50222  not     r13
  0000000140A50225  add     r13, r8
  0000000140A50228  not     r15
  0000000140A5022B  not     r11
  0000000140A5022E  and     r11, r15
  0000000140A50231  not     rsi
  0000000140A50234  sub     rsi, r11
  0000000140A50237  add     rsi, r13
  0000000140A5023A  not     rbx
  0000000140A5023D  imul    rbx, [rsp+520h+var_408]
  0000000140A50246  mov     [rsp+520h+var_498], rbx
  0000000140A5024E  test    byte ptr [rsp+520h+var_1D8], 1
  0000000140A50256  cmovnz  rsi, rcx
  0000000140A5025A  mov     [rsp+520h+var_1B0], rsi
  0000000140A50262  lea     eax, [r10+r10]
  0000000140A50266  lea     ecx, [rax+rax*2]
  0000000140A50269  neg     ecx
  0000000140A5026B  mov     r9, [rsp+520h+var_1B8]
  0000000140A50273  mov     rax, r9
  0000000140A50276  shl     rax, cl
  0000000140A50279  imul    edx, r10d, 0ECD31000h
  0000000140A50280  imul    rdx, r12
  0000000140A50284  imul    ecx, r10d, 46h ; 'F'
  0000000140A50288  mov     r8, r9
  0000000140A5028B  shr     r8, cl
  0000000140A5028E  not     rax
  0000000140A50291  not     r8
  0000000140A50294  and     r8, rax
  0000000140A50297  mov     rax, 0BCEB4649A323B955h
  0000000140A502A1  imul    rax, r10
  0000000140A502A5  not     r8
  0000000140A502A8  add     r8, rax
  0000000140A502AB  mov     rax, rdx
  0000000140A502AE  not     rax
  0000000140A502B1  imul    r8, r14
  0000000140A502B5  and     rdx, r8
  0000000140A502B8  not     r8
  0000000140A502BB  and     r8, rax
  0000000140A502BE  mov     rax, r8
  0000000140A502C1  not     rax
  0000000140A502C4  not     rdx
  0000000140A502C7  and     rdx, rax
  0000000140A502CA  mov     rax, rdx
  0000000140A502CD  not     rax
  0000000140A502D0  sub     rax, r8
  0000000140A502D3  add     rax, rdx
  0000000140A502D6  mov     [rsp+520h+var_4F8], rax
  0000000140A502DB  mov     rax, [rsp+520h+var_470]
  0000000140A502E3  imul    rax, [rsp+520h+var_1E8]
  0000000140A502EC  not     rax
  0000000140A502EF  mov     rcx, rax
  0000000140A502F2  mov     rax, [rsp+520h+var_208]
  0000000140A502FA  add     rax, rsp
  0000000140A502FD  add     rax, 520h
  0000000140A50303  mov     r8, [rsp+520h+var_438]
  0000000140A5030B  imul    rax, r8
  0000000140A5030F  not     rax
  0000000140A50312  and     rax, rcx
  0000000140A50315  mov     rdx, rax
  0000000140A50318  test    byte ptr [rsp+520h+var_17C], 1
  0000000140A50320  mov     rax, [rsp+520h+var_368]
  0000000140A50328  not     rax
  0000000140A5032B  mov     rcx, [rsp+520h+var_168]
  0000000140A50333  lea     r12, [rsp+rcx+520h]
  0000000140A5033B  cmovz   rax, r12
  0000000140A5033F  mov     [rsp+520h+var_368], rax
  0000000140A50347  not     rdx
  0000000140A5034A  cmovz   rdx, r12
  0000000140A5034E  mov     [rsp+520h+var_500], rdx
  0000000140A50353  mov     rax, r9
  0000000140A50356  not     rax
  0000000140A50359  mov     rcx, 0E14041FFB6D36316h
  0000000140A50363  imul    rcx, r10
  0000000140A50367  and     rcx, rax
  0000000140A5036A  not     rcx
  0000000140A5036D  mov     rdx, 98D754DAF9BDCFB9h
  0000000140A50377  imul    rdx, r10
  0000000140A5037B  and     rdx, r9
  0000000140A5037E  not     rdx
  0000000140A50381  and     rdx, rcx
  0000000140A50384  mov     rax, rdx
  0000000140A50387  mov     rcx, [rsp+520h+var_200]
  0000000140A5038F  shl     rax, cl
  0000000140A50392  imul    ecx, r10d, 4Bh ; 'K'
  0000000140A50396  shr     rdx, cl
  0000000140A50399  not     rax
  0000000140A5039C  not     rdx
  0000000140A5039F  and     rdx, rax
  0000000140A503A2  not     rdx
  0000000140A503A5  imul    rdx, r8
  0000000140A503A9  mov     rcx, [rsp+520h+var_4C0]
  0000000140A503AE  imul    rcx, [rsp+520h+var_3F0]
  0000000140A503B7  mov     rax, rdx
  0000000140A503BA  not     rax
  0000000140A503BD  and     rax, rcx
  0000000140A503C0  not     rax
  0000000140A503C3  mov     r8, rcx
  0000000140A503C6  not     r8
  0000000140A503C9  and     r8, rdx
  0000000140A503CC  not     r8
  0000000140A503CF  and     r8, rax
  0000000140A503D2  mov     [rsp+520h+var_438], r8
  0000000140A503DA  and     rcx, rdx
  0000000140A503DD  mov     [rsp+520h+var_4C0], rcx
  0000000140A503E2  mov     rax, [rsp+520h+var_140]
  0000000140A503EA  add     rax, rsp
  0000000140A503ED  add     rax, 520h
  0000000140A503F3  imul    rax, [rsp+520h+var_3C0]
  0000000140A503FC  mov     rcx, [rsp+520h+var_330]
  0000000140A50404  add     rcx, rsp
  0000000140A50407  add     rcx, 520h
  0000000140A5040E  mov     rdx, [rsp+520h+var_448]
  0000000140A50416  imul    rcx, rdx
  0000000140A5041A  mov     [rsp+520h+var_2A0], rcx
  0000000140A50422  mov     rcx, [rsp+520h+var_138]
  0000000140A5042A  add     rcx, rsp
  0000000140A5042D  add     rcx, 520h
  0000000140A50434  imul    rcx, rdx
  0000000140A50438  not     rax
  0000000140A5043B  not     rcx
  0000000140A5043E  and     rcx, rax
  0000000140A50441  mov     rax, 3CBBD861E87B127h
  0000000140A5044B  imul    rax, r10
  0000000140A5044F  mov     [rsp+520h+var_3F0], rax
  0000000140A50457  mov     rax, 0D101CEC860C4EE8Eh
  0000000140A50461  imul    rax, r10
  0000000140A50465  mov     [rsp+520h+var_2B8], rax
  0000000140A5046D  mov     rax, 0F63A81F1370A7668h
  0000000140A50477  imul    rax, r10
  0000000140A5047B  mov     [rsp+520h+var_1D8], rax
  0000000140A50483  mov     rax, 670000000000000h
  0000000140A5048D  imul    rax, r10
  0000000140A50491  mov     [rsp+520h+var_1E0], rax
  0000000140A50499  mov     rax, 76BABAB421C401CFh
  0000000140A504A3  imul    rax, r10
  0000000140A504A7  mov     [rsp+520h+var_200], rax
  0000000140A504AF  mov     rax, 83DD14E97986BC67h
  0000000140A504B9  imul    rax, r10
  0000000140A504BD  mov     [rsp+520h+var_2C0], rax
  0000000140A504C5  mov     rdx, r10
  0000000140A504C8  test    byte ptr [rsp+520h+var_4A8], 1
  0000000140A504CD  mov     rax, [rsp+520h+var_4C8]
  0000000140A504D2  cmovz   rax, r12
  0000000140A504D6  mov     [rsp+520h+var_4C8], rax
  0000000140A504DB  not     rcx
  0000000140A504DE  cmovz   rcx, r12
  0000000140A504E2  mov     [rsp+520h+var_208], r12
  0000000140A504EA  mov     [rsp+520h+var_448], rcx
  0000000140A504F2  mov     rax, 3D220C0EF67484E0h
  0000000140A504FC  imul    rax, r10
  0000000140A50500  and     rax, [rsp+520h+var_338]
  0000000140A50508  mov     rcx, 0CCB9F0840703F7E0h
  0000000140A50512  imul    rcx, r10
  0000000140A50516  add     rax, rcx
  0000000140A50519  mov     rcx, [rsp+520h+var_3E0]
  0000000140A50521  add     rcx, [rsp+520h+var_190]
  0000000140A50529  add     rcx, rax
  0000000140A5052C  imul    rcx, [rsp+520h+var_408]
  0000000140A50535  mov     rsi, rcx
  0000000140A50538  mov     [rsp+520h+var_3E0], rcx
  0000000140A50540  mov     rax, 0DB54FD7F9132CF00h
  0000000140A5054A  imul    rax, r10
  0000000140A5054E  mov     rcx, 35CDC268ECD3100h
  0000000140A50558  imul    rcx, r10
  0000000140A5055C  mov     r8, [rsp+520h+var_3A8]
  0000000140A50564  and     rcx, r8
  0000000140A50567  add     rcx, rax
  0000000140A5056A  mov     [rsp+520h+var_408], rcx
  0000000140A50572  mov     rax, [rsp+520h+var_130]
  0000000140A5057A  add     rax, rsp
  0000000140A5057D  add     rax, 520h
  0000000140A50583  mov     r10, [rsp+520h+var_3E8]
  0000000140A5058B  imul    rax, r10
  0000000140A5058F  add     rax, [rsp+520h+var_160]
  0000000140A50597  mov     [rsp+520h+var_4A8], rax
  0000000140A5059C  mov     r9, [rsp+520h+var_260]
  0000000140A505A4  not     r9
  0000000140A505A7  mov     rax, [rsp+520h+var_128]
  0000000140A505AF  lea     r11, [rsp+rax+520h+var_520]
  0000000140A505B3  add     r11, 520h
  0000000140A505BA  mov     r14, [rsp+520h+var_1A0]
  0000000140A505C2  imul    r11, r14
  0000000140A505C6  add     r11, r9
  0000000140A505C9  mov     rax, [rsp+520h+var_158]
  0000000140A505D1  not     rax
  0000000140A505D4  not     r11
  0000000140A505D7  and     r11, rax
  0000000140A505DA  mov     [rsp+520h+var_340], r11
  0000000140A505E2  mov     r9, [rsp+520h+var_288]
  0000000140A505EA  not     r9
  0000000140A505ED  mov     rax, [rsp+520h+var_120]
  0000000140A505F5  lea     r11, [rsp+rax+520h+var_520]
  0000000140A505F9  add     r11, 520h
  0000000140A50600  mov     rax, [rsp+520h+var_2F8]
  0000000140A50608  imul    r11, rax
  0000000140A5060C  not     r11
  0000000140A5060F  and     r11, r9
  0000000140A50612  mov     [rsp+520h+var_1E8], r11
  0000000140A5061A  mov     r11, [rsp+520h+var_268]
  0000000140A50622  not     r11
  0000000140A50625  mov     r9, [rsp+520h+var_118]
  0000000140A5062D  add     r9, rsp
  0000000140A50630  add     r9, 520h
  0000000140A50637  imul    r9, r10
  0000000140A5063B  not     r9
  0000000140A5063E  and     r9, r11
  0000000140A50641  mov     [rsp+520h+var_360], r9
  0000000140A50649  mov     r11, [rsp+520h+var_280]
  0000000140A50651  not     r11
  0000000140A50654  mov     r9, [rsp+520h+var_1F0]
  0000000140A5065C  add     r9, rsp
  0000000140A5065F  add     r9, 520h
  0000000140A50666  imul    r9, r10
  0000000140A5066A  mov     r13, r10
  0000000140A5066D  not     r9
  0000000140A50670  and     r9, r11
  0000000140A50673  mov     [rsp+520h+var_1F0], r9
  0000000140A5067B  mov     r9, [rsp+520h+var_110]
  0000000140A50683  add     r9, rsp
  0000000140A50686  add     r9, 520h
  0000000140A5068D  imul    r9, r14
  0000000140A50691  add     r9, [rsp+520h+var_278]
  0000000140A50699  mov     rcx, [rsp+520h+var_270]
  0000000140A506A1  not     rcx
  0000000140A506A4  not     r9
  0000000140A506A7  and     r9, rcx
  0000000140A506AA  mov     r15, r9
  0000000140A506AD  mov     rcx, rsi
  0000000140A506B0  not     rcx
  0000000140A506B3  mov     r10, rcx
  0000000140A506B6  mov     [rsp+520h+var_328], rcx
  0000000140A506BE  mov     rcx, [rsp+520h+var_3D8]
  0000000140A506C6  add     rcx, r8
  0000000140A506C9  imul    rcx, [rsp+520h+var_300]
  0000000140A506D2  mov     [rsp+520h+var_3D8], rcx
  0000000140A506DA  mov     r8, rcx
  0000000140A506DD  not     r8
  0000000140A506E0  mov     [rsp+520h+var_4E0], r8
  0000000140A506E5  mov     rsi, 9C422DEBCA45148Ah
  0000000140A506EF  imul    rsi, rdx
  0000000140A506F3  add     rsi, [rsp+520h+var_188]
  0000000140A506FB  mov     r9, [rsp+520h+var_440]
  0000000140A50703  imul    rsi, r9
  0000000140A50707  mov     [rsp+520h+var_488], rsi
  0000000140A5070F  mov     r11, rsi
  0000000140A50712  not     r11
  0000000140A50715  mov     [rsp+520h+var_348], r11
  0000000140A5071D  mov     rbx, r8
  0000000140A50720  and     rbx, r11
  0000000140A50723  mov     [rsp+520h+var_470], rbx
  0000000140A5072B  not     rbx
  0000000140A5072E  mov     [rsp+520h+var_490], rbx
  0000000140A50736  mov     r11, rcx
  0000000140A50739  and     r11, rsi
  0000000140A5073C  not     r11
  0000000140A5073F  and     r11, rbx
  0000000140A50742  mov     [rsp+520h+var_338], r11
  0000000140A5074A  mov     rcx, r8
  0000000140A5074D  and     rcx, rsi
  0000000140A50750  mov     [rsp+520h+var_330], rcx
  0000000140A50758  mov     rcx, [rsp+520h+var_178]
  0000000140A50760  and     rcx, r10
  0000000140A50763  mov     [rsp+520h+var_320], rcx
  0000000140A5076B  imul    ecx, edx, 7A90E6A2h
  0000000140A50771  mov     [rsp+520h+var_3C0], rcx
  0000000140A50779  cmp     [rsp+520h+var_3B8], 0
  0000000140A50782  mov     rcx, [rsp+520h+var_2E0]
  0000000140A5078A  lea     rcx, [rsp+rcx+520h]
  0000000140A50792  mov     r8, [rsp+520h+var_2F0]
  0000000140A5079A  not     r8
  0000000140A5079D  not     r15
  0000000140A507A0  mov     rdx, [rsp+520h+var_108]
  0000000140A507A8  lea     r10, [rsp+rdx+520h]
  0000000140A507B0  cmovnz  r15, rcx
  0000000140A507B4  mov     [rsp+520h+var_3B8], r15
  0000000140A507BC  imul    r10, rax
  0000000140A507C0  not     r10
  0000000140A507C3  and     r10, r8
  0000000140A507C6  test    byte ptr [rsp+520h+var_478], 1
  0000000140A507CE  mov     r8, [rsp+520h+var_2E8]
  0000000140A507D6  not     r8
  0000000140A507D9  not     r10
  0000000140A507DC  mov     rdx, [rsp+520h+var_100]
  0000000140A507E4  lea     rdx, [rsp+rdx+520h]
  0000000140A507EC  cmovz   r10, r12
  0000000140A507F0  mov     [rsp+520h+var_3C8], r10
  0000000140A507F8  imul    rdx, r14
  0000000140A507FC  not     rdx
  0000000140A507FF  and     rdx, r8
  0000000140A50802  mov     [rsp+520h+var_478], rdx
  0000000140A5080A  mov     r8, [rsp+520h+var_398]
  0000000140A50812  not     r8
  0000000140A50815  mov     rdx, [rsp+520h+var_F8]
  0000000140A5081D  add     rdx, rsp
  0000000140A50820  add     rdx, 520h
  0000000140A50827  imul    rdx, rax
  0000000140A5082B  not     rdx
  0000000140A5082E  and     rdx, r8
  0000000140A50831  test    byte ptr [rsp+520h+var_480], 1
  0000000140A50839  not     rdx
  0000000140A5083C  cmovz   rdx, rcx
  0000000140A50840  mov     [rsp+520h+var_480], rdx
  0000000140A50848  mov     rdx, [rsp+520h+var_308]
  0000000140A50850  lea     r8, [rsp+rdx+520h+var_520]
  0000000140A50854  add     r8, 520h
  0000000140A5085B  imul    r8, rax
  0000000140A5085F  mov     rdx, rax
  0000000140A50862  add     r8, [rsp+520h+var_390]
  0000000140A5086A  mov     rax, [rsp+520h+var_430]
  0000000140A50872  not     rax
  0000000140A50875  not     r8
  0000000140A50878  and     r8, rax
  0000000140A5087B  not     r8
  0000000140A5087E  test    r9b, 1
  0000000140A50882  cmovnz  r8, rcx
  0000000140A50886  mov     [rsp+520h+var_308], r8
  0000000140A5088E  mov     rcx, [rsp+520h+var_2C8]
  0000000140A50896  not     rcx
  0000000140A50899  mov     rax, [rsp+520h+var_F0]
  0000000140A508A1  lea     r8, [rsp+rax+520h+var_520]
  0000000140A508A5  add     r8, 520h
  0000000140A508AC  imul    r8, r13
  0000000140A508B0  not     r8
  0000000140A508B3  and     r8, rcx
  0000000140A508B6  bt      dword ptr [rsp+520h+var_318], 0Ah
  0000000140A508BF  mov     rax, [rsp+520h+var_3A0]
  0000000140A508C7  lea     rax, [rsp+rax+520h]
  0000000140A508CF  not     r8
  0000000140A508D2  cmovnb  r8, rax
  0000000140A508D6  mov     [rsp+520h+var_318], r8
  0000000140A508DE  mov     r13, [rsp+520h+var_450]
  0000000140A508E6  mov     rax, [rsp+520h+var_E8]
  0000000140A508EE  and     r13, rax
  0000000140A508F1  not     rax
  0000000140A508F4  and     rax, [rsp+520h+var_518]
  0000000140A508F9  not     rax
  0000000140A508FC  not     r13
  0000000140A508FF  and     r13, rax
  0000000140A50902  mov     rax, r13
  0000000140A50905  mov     ecx, [rsp+520h+var_3FC]
  0000000140A5090C  shl     rax, cl
  0000000140A5090F  not     rax
  0000000140A50912  mov     ecx, [rsp+520h+var_4B4]
  0000000140A50916  shr     r13, cl
  0000000140A50919  not     r13
  0000000140A5091C  and     r13, rax
  0000000140A5091F  mov     rax, [rsp+520h+var_460]
  0000000140A50927  not     rax
  0000000140A5092A  not     r13
  0000000140A5092D  imul    r13, rdx
  0000000140A50931  mov     rcx, r13
  0000000140A50934  not     rcx
  0000000140A50937  mov     r10, [rsp+520h+var_388]
  0000000140A5093F  mov     rbx, r10
  0000000140A50942  mov     r12, [rsp+520h+var_508]
  0000000140A50947  and     rbx, r12
  0000000140A5094A  and     rax, rcx
  0000000140A5094D  mov     [rsp+520h+var_460], rax
  0000000140A50955  mov     r9, r10
  0000000140A50958  and     r9, r13
  0000000140A5095B  not     r9
  0000000140A5095E  mov     rsi, r10
  0000000140A50961  and     rsi, rcx
  0000000140A50964  mov     r14, [rsp+520h+var_380]
  0000000140A5096C  mov     r8, r14
  0000000140A5096F  and     r8, r13
  0000000140A50972  and     r10, r8
  0000000140A50975  not     r8
  0000000140A50978  mov     rax, [rsp+520h+var_258]
  0000000140A50980  and     r8, rax
  0000000140A50983  mov     r11, [rsp+520h+var_250]
  0000000140A5098B  mov     rdx, r11
  0000000140A5098E  and     r11, rcx
  0000000140A50991  and     rcx, rax
  0000000140A50994  and     rax, r13
  0000000140A50997  not     rax
  0000000140A5099A  and     rax, r14
  0000000140A5099D  mov     r15, rsi
  0000000140A509A0  and     rsi, r12
  0000000140A509A3  not     rcx
  0000000140A509A6  and     rcx, r9
  0000000140A509A9  and     r14, rcx
  0000000140A509AC  not     rcx
  0000000140A509AF  and     rcx, r12
  0000000140A509B2  and     r12, r9
  0000000140A509B5  shl     r12, 2
  0000000140A509B9  mov     r9, [rsp+520h+var_460]
  0000000140A509C1  lea     r9, [r12+r9*2]
  0000000140A509C5  not     r15
  0000000140A509C8  and     rax, r15
  0000000140A509CB  lea     rax, [r9+rax*2]
  0000000140A509CF  not     r8
  0000000140A509D2  not     r10
  0000000140A509D5  and     r10, r8
  0000000140A509D8  lea     r8, [r10+r10*2]
  0000000140A509DC  lea     r9, [rax+r8*2]
  0000000140A509E0  lea     rax, [rsi+rsi*8]
  0000000140A509E4  sub     r9, rax
  0000000140A509E7  and     rbx, r13
  0000000140A509EA  add     r9, rbx
  0000000140A509ED  not     rdx
  0000000140A509F0  and     r13, rdx
  0000000140A509F3  not     r11
  0000000140A509F6  not     r13
  0000000140A509F9  and     r13, r11
  0000000140A509FC  add     r13, r13
  0000000140A509FF  sub     r9, r13
  0000000140A50A02  mov     rax, r14
  0000000140A50A05  not     rax
  0000000140A50A08  not     rcx
  0000000140A50A0B  and     rcx, rax
  0000000140A50A0E  not     rcx
  0000000140A50A11  lea     rax, [rcx+rcx*4]
  0000000140A50A15  sub     r9, rax
  0000000140A50A18  mov     r10, [rsp+520h+var_458]
  0000000140A50A20  not     r10
  0000000140A50A23  mov     rax, r9
  0000000140A50A26  not     rax
  0000000140A50A29  mov     rdx, rax
  0000000140A50A2C  and     rdx, rdi
  0000000140A50A2F  mov     r11, [rsp+520h+var_248]
  0000000140A50A37  mov     rcx, r11
  0000000140A50A3A  and     rcx, rdx
  0000000140A50A3D  not     rdx
  0000000140A50A40  mov     rsi, [rsp+520h+var_298]
  0000000140A50A48  and     rdx, rsi
  0000000140A50A4B  and     r10, r9
  0000000140A50A4E  sub     r10, rdx
  0000000140A50A51  not     rdx
  0000000140A50A54  not     rcx
  0000000140A50A57  and     rcx, rdx
  0000000140A50A5A  mov     rdx, rdi
  0000000140A50A5D  not     rdx
  0000000140A50A60  mov     r8, rax
  0000000140A50A63  and     r8, rdx
  0000000140A50A66  not     r8
  0000000140A50A69  and     rdi, r9
  0000000140A50A6C  not     rdi
  0000000140A50A6F  and     rdi, r8
  0000000140A50A72  mov     r8, r11
  0000000140A50A75  and     rax, r11
  0000000140A50A78  and     r8, rdi
  0000000140A50A7B  not     r8
  0000000140A50A7E  not     rdi
  0000000140A50A81  and     rdi, rsi
  0000000140A50A84  not     rdi
  0000000140A50A87  and     rdi, r8
  0000000140A50A8A  not     rcx
  0000000140A50A8D  mov     r8, r10
  0000000140A50A90  add     r8, rcx
  0000000140A50A93  add     r8, rdi
  0000000140A50A96  and     r9, rsi
  0000000140A50A99  not     rax
  0000000140A50A9C  not     r9
  0000000140A50A9F  and     r9, rax
  0000000140A50AA2  not     r9
  0000000140A50AA5  and     r9, rdx
  0000000140A50AA8  sub     r8, r9
  0000000140A50AAB  mov     [rsp+520h+var_458], r8
  0000000140A50AB3  mov     rax, [rsp+520h+var_D8]
  0000000140A50ABB  lea     rbx, [rsp+rax+520h+var_520]
  0000000140A50ABF  add     rbx, 520h
  0000000140A50AC6  mov     r15, [rsp+520h+var_1A0]
  0000000140A50ACE  imul    rbx, r15
  0000000140A50AD2  mov     rax, rbx
  0000000140A50AD5  not     rax
  0000000140A50AD8  mov     r10, [rsp+520h+var_240]
  0000000140A50AE0  mov     r8, r10
  0000000140A50AE3  and     r8, rax
  0000000140A50AE6  mov     rdx, rbp
  0000000140A50AE9  and     rdx, r8
  0000000140A50AEC  not     rdx
  0000000140A50AEF  not     r8
  0000000140A50AF2  mov     rcx, [rsp+520h+var_520]
  0000000140A50AF6  mov     r9, rcx
  0000000140A50AF9  and     r9, r8
  0000000140A50AFC  not     r9
  0000000140A50AFF  and     r9, rdx
  0000000140A50B02  mov     r11, rcx
  0000000140A50B05  and     r11, rbx
  0000000140A50B08  mov     rdx, r11
  0000000140A50B0B  not     rdx
  0000000140A50B0E  and     rbp, rax
  0000000140A50B11  not     rbp
  0000000140A50B14  and     rbp, rdx
  0000000140A50B17  mov     rsi, rcx
  0000000140A50B1A  mov     rdx, r10
  0000000140A50B1D  and     rsi, r10
  0000000140A50B20  mov     r14, rsi
  0000000140A50B23  and     rdx, rbp
  0000000140A50B26  not     rdx
  0000000140A50B29  not     rbp
  0000000140A50B2C  mov     rdi, [rsp+520h+var_238]
  0000000140A50B34  and     rbp, rdi
  0000000140A50B37  not     rbp
  0000000140A50B3A  and     rbp, rdx
  0000000140A50B3D  not     r9
  0000000140A50B40  lea     r9, [r9+r9*4]
  0000000140A50B44  not     rbp
  0000000140A50B47  lea     rdx, ds:0[rbp*2]
  0000000140A50B4F  add     rdx, rbp
  0000000140A50B52  sub     r9, rdx
  0000000140A50B55  mov     r10, [rsp+520h+var_230]
  0000000140A50B5D  mov     rdx, r10
  0000000140A50B60  and     r10, rbx
  0000000140A50B63  lea     rsi, ds:0[r10*8]
  0000000140A50B6B  sub     rsi, r10
  0000000140A50B6E  and     r11, rdi
  0000000140A50B71  not     r11
  0000000140A50B74  lea     r11, [r11+r11*8]
  0000000140A50B78  add     r11, rsi
  0000000140A50B7B  and     r14, rbx
  0000000140A50B7E  mov     [rsp+520h+var_518], r14
  0000000140A50B83  and     rbx, rdi
  0000000140A50B86  not     rbx
  0000000140A50B89  and     rbx, r8
  0000000140A50B8C  not     rbx
  0000000140A50B8F  mov     r8, rcx
  0000000140A50B92  and     rbx, rcx
  0000000140A50B95  and     r8, rax
  0000000140A50B98  not     r8
  0000000140A50B9B  and     r8, rdi
  0000000140A50B9E  not     r8
  0000000140A50BA1  lea     rsi, ds:0[r8*8]
  0000000140A50BA9  sub     r8, rsi
  0000000140A50BAC  add     r8, r11
  0000000140A50BAF  add     r8, r9
  0000000140A50BB2  not     rdx
  0000000140A50BB5  and     rax, rdx
  0000000140A50BB8  not     r10
  0000000140A50BBB  not     rax
  0000000140A50BBE  and     rax, r10
  0000000140A50BC1  not     rax
  0000000140A50BC4  lea     rax, [r8+rax*2]
  0000000140A50BC8  not     rbx
  0000000140A50BCB  lea     rdx, ds:0[rbx*8]
  0000000140A50BD3  sub     rbx, rdx
  0000000140A50BD6  add     rbx, rax
  0000000140A50BD9  mov     [rsp+520h+var_450], rbx
  0000000140A50BE1  mov     rcx, [rsp+520h+var_510]
  0000000140A50BE6  not     rcx
  0000000140A50BE9  mov     rax, [rsp+520h+var_310]
  0000000140A50BF1  imul    rax, [rsp+520h+var_2F8]
  0000000140A50BFA  not     rax
  0000000140A50BFD  and     rax, rcx
  0000000140A50C00  not     rax
  0000000140A50C03  add     rax, [rsp+520h+var_3D0]
  0000000140A50C0B  mov     [rsp+520h+var_310], rax
  0000000140A50C13  mov     rcx, [rsp+520h+var_1A8]
  0000000140A50C1B  not     rcx
  0000000140A50C1E  mov     rax, [rsp+520h+var_D0]
  0000000140A50C26  lea     rdx, [rsp+rax+520h+var_520]
  0000000140A50C2A  add     rdx, 520h
  0000000140A50C31  mov     r13, [rsp+520h+var_3E8]
  0000000140A50C39  imul    rdx, r13
  0000000140A50C3D  add     rdx, rcx
  0000000140A50C40  mov     rax, [rsp+520h+var_220]
  0000000140A50C48  not     rax
  0000000140A50C4B  not     rdx
  0000000140A50C4E  and     rdx, rax
  0000000140A50C51  mov     [rsp+520h+var_510], rdx
  0000000140A50C56  mov     rax, [rsp+520h+var_370]
  0000000140A50C5E  not     rax
  0000000140A50C61  mov     r12, [rsp+520h+var_C8]
  0000000140A50C69  imul    r12, r15
  0000000140A50C6D  add     r12, rax
  0000000140A50C70  mov     rax, r12
  0000000140A50C73  not     rax
  0000000140A50C76  mov     rdx, rax
  0000000140A50C79  mov     rdi, [rsp+520h+var_218]
  0000000140A50C81  and     rdx, rdi
  0000000140A50C84  mov     r10, [rsp+520h+var_1C0]
  0000000140A50C8C  mov     r11, r10
  0000000140A50C8F  and     r11, rdx
  0000000140A50C92  not     rdx
  0000000140A50C95  mov     rsi, [rsp+520h+var_1F8]
  0000000140A50C9D  and     rdx, rsi
  0000000140A50CA0  not     rdx
  0000000140A50CA3  not     r11
  0000000140A50CA6  and     r11, rdx
  0000000140A50CA9  mov     r8, rsi
  0000000140A50CAC  and     r8, r12
  0000000140A50CAF  mov     rdx, r8
  0000000140A50CB2  mov     rcx, [rsp+520h+var_1D0]
  0000000140A50CBA  and     rdx, rcx
  0000000140A50CBD  not     rdx
  0000000140A50CC0  lea     rdx, [rdx+rdx*2]
  0000000140A50CC4  lea     r11, [r11+r11*2]
  0000000140A50CC8  sub     rdx, r11
  0000000140A50CCB  mov     r11, [rsp+520h+var_4B0]
  0000000140A50CD0  and     r11, rax
  0000000140A50CD3  sub     rdx, r11
  0000000140A50CD6  and     rsi, rax
  0000000140A50CD9  not     rsi
  0000000140A50CDC  mov     r11, r10
  0000000140A50CDF  and     r11, r12
  0000000140A50CE2  not     r11
  0000000140A50CE5  and     r11, rsi
  0000000140A50CE8  mov     r10, rdi
  0000000140A50CEB  and     r10, r11
  0000000140A50CEE  not     r10
  0000000140A50CF1  not     r11
  0000000140A50CF4  and     r11, rcx
  0000000140A50CF7  not     r11
  0000000140A50CFA  and     r11, r10
  0000000140A50CFD  lea     rdx, [rdx+r11*2]
  0000000140A50D01  mov     r10, [rsp+520h+var_3F8]
  0000000140A50D09  not     r10
  0000000140A50D0C  mov     r11, [rsp+520h+var_420]
  0000000140A50D14  and     r12, r11
  0000000140A50D17  not     r11
  0000000140A50D1A  and     r10, rax
  0000000140A50D1D  and     rax, r11
  0000000140A50D20  not     rax
  0000000140A50D23  not     r12
  0000000140A50D26  and     r12, rax
  0000000140A50D29  not     r10
  0000000140A50D2C  add     r12, r10
  0000000140A50D2F  add     r12, rdx
  0000000140A50D32  not     r8
  0000000140A50D35  and     r8, rcx
  0000000140A50D38  not     r8
  0000000140A50D3B  add     r8, r8
  0000000140A50D3E  sub     r12, r8
  0000000140A50D41  mov     rdx, [rsp+520h+var_4D8]
  0000000140A50D46  not     rdx
  0000000140A50D49  mov     rax, [rsp+520h+var_C0]
  0000000140A50D51  lea     r11, [rsp+rax+520h+var_520]
  0000000140A50D55  add     r11, 520h
  0000000140A50D5C  imul    r11, r15
  0000000140A50D60  not     r11
  0000000140A50D63  and     r11, rdx
  0000000140A50D66  mov     rax, [rsp+520h+var_B8]
  0000000140A50D6E  imul    rax, [rsp+520h+var_A0]
  0000000140A50D77  mov     r8, [rsp+520h+var_4A0]
  0000000140A50D7F  not     r8
  0000000140A50D82  mov     rbx, rax
  0000000140A50D85  mov     r15, rax
  0000000140A50D88  not     rbx
  0000000140A50D8B  mov     rbp, [rsp+520h+var_4E8]
  0000000140A50D90  mov     rax, rbp
  0000000140A50D93  and     rax, rbx
  0000000140A50D96  mov     rcx, [rsp+520h+var_418]
  0000000140A50D9E  and     rax, rcx
  0000000140A50DA1  mov     rdx, rax
  0000000140A50DA4  not     rdx
  0000000140A50DA7  and     r8, r15
  0000000140A50DAA  mov     r9, 5555555555555556h
  0000000140A50DB4  lea     rsi, [r9-1]
  0000000140A50DB8  imul    r8, rsi
  0000000140A50DBC  add     r8, rdx
  0000000140A50DBF  mov     r10, [rsp+520h+var_350]
  0000000140A50DC7  mov     rdi, r10
  0000000140A50DCA  not     rdi
  0000000140A50DCD  mov     r14, [rsp+520h+var_228]
  0000000140A50DD5  not     r14
  0000000140A50DD8  and     r14, rbx
  0000000140A50DDB  and     r14, rdi
  0000000140A50DDE  not     r14
  0000000140A50DE1  imul    r14, rsi
  0000000140A50DE5  add     r14, r8
  0000000140A50DE8  sub     r14, rax
  0000000140A50DEB  mov     rdx, rcx
  0000000140A50DEE  and     rdx, r15
  0000000140A50DF1  not     rdx
  0000000140A50DF4  and     rdx, rbp
  0000000140A50DF7  and     rdi, r15
  0000000140A50DFA  not     rdi
  0000000140A50DFD  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A50E07  lea     rax, [rcx+1]
  0000000140A50E0B  imul    rax, rdi
  0000000140A50E0F  not     rdx
  0000000140A50E12  imul    rdx, r9
  0000000140A50E16  add     rax, rdx
  0000000140A50E19  and     r10, rbx
  0000000140A50E1C  not     r10
  0000000140A50E1F  imul    r10, r9
  0000000140A50E23  add     r10, rax
  0000000140A50E26  add     r10, r14
  0000000140A50E29  mov     rax, [rsp+520h+var_358]
  0000000140A50E31  and     rbx, rax
  0000000140A50E34  not     rax
  0000000140A50E37  and     r15, rax
  0000000140A50E3A  not     r15
  0000000140A50E3D  not     rbx
  0000000140A50E40  and     rbx, r15
  0000000140A50E43  imul    rbx, rcx
  0000000140A50E47  add     rbx, r10
  0000000140A50E4A  mov     r10, [rsp+520h+var_4D0]
  0000000140A50E4F  not     r10
  0000000140A50E52  mov     rax, [rsp+520h+var_198]
  0000000140A50E5A  lea     rsi, [rsp+rax+520h+var_520]
  0000000140A50E5E  add     rsi, 520h
  0000000140A50E65  imul    rsi, r13
  0000000140A50E69  not     rsi
  0000000140A50E6C  and     rsi, r10
  0000000140A50E6F  mov     rbp, [rsp+520h+var_300]
  0000000140A50E77  mov     rax, [rsp+520h+var_290]
  0000000140A50E7F  imul    rbp, [rax]
  0000000140A50E83  mov     r14, [rsp+520h+var_440]
  0000000140A50E8B  mov     rax, r14
  0000000140A50E8E  not     rax
  0000000140A50E91  mov     rdi, rbp
  0000000140A50E94  not     rdi
  0000000140A50E97  and     rax, rdi
  0000000140A50E9A  not     rax
  0000000140A50E9D  and     ebp, r14d
  0000000140A50EA0  mov     r15, r14
  0000000140A50EA3  not     rbp
  0000000140A50EA6  and     rbp, rax
  0000000140A50EA9  mov     r14, 0E8F2FF557E4EF9E4h
  0000000140A50EB3  imul    r14, rbp
  0000000140A50EB7  and     edi, r15d
  0000000140A50EBA  mov     r15, 170D00AA81B1061Bh
  0000000140A50EC4  imul    rdi, r15
  0000000140A50EC8  add     r15, 2
  0000000140A50ECC  imul    r15, rax
  0000000140A50ED0  add     r15, rdi
  0000000140A50ED3  add     r15, r14
  0000000140A50ED6  mov     rax, [rsp+520h+var_498]
  0000000140A50EDE  not     rax
  0000000140A50EE1  not     r15
  0000000140A50EE4  and     r15, rax
  0000000140A50EE7  mov     rax, [rsp+520h+var_200]
  0000000140A50EEF  and     rax, [rsp+520h+var_B0]
  0000000140A50EF7  mov     rdi, [rsp+520h+var_3A8]
  0000000140A50EFF  and     rdi, rax
  0000000140A50F02  not     rax
  0000000140A50F05  and     rax, [rsp+520h+var_2A8]
  0000000140A50F0D  not     rax
  0000000140A50F10  not     rdi
  0000000140A50F13  and     rdi, rax
  0000000140A50F16  add     rdi, [rsp+520h+var_1E0]
  0000000140A50F1E  mov     rax, rdi
  0000000140A50F21  not     rax
  0000000140A50F24  and     rax, [rsp+520h+var_1D8]
  0000000140A50F2C  and     rdi, [rsp+520h+var_2C0]
  0000000140A50F34  not     rdi
  0000000140A50F37  and     rdi, [rsp+520h+var_2B8]
  0000000140A50F3F  not     rax
  0000000140A50F42  and     rdi, rax
  0000000140A50F45  not     rdi
  0000000140A50F48  and     rdi, [rsp+520h+var_3F0]
  0000000140A50F50  not     rdi
  0000000140A50F53  imul    rdi, [rsp+520h+var_1A0]
  0000000140A50F5C  mov     rax, [rsp+520h+var_A8]
  0000000140A50F64  add     rax, rsp
  0000000140A50F67  add     rax, 520h
  0000000140A50F6D  imul    rax, r13
  0000000140A50F71  add     rax, [rsp+520h+var_2A0]
  0000000140A50F79  mov     rcx, rax
  0000000140A50F7C  inc     r12
  0000000140A50F7F  test    byte ptr [rsp+520h+var_210], 1
  0000000140A50F87  mov     rax, [rsp+520h+var_208]
  0000000140A50F8F  mov     rdx, [rsp+520h+var_4A8]
  0000000140A50F94  cmovz   rdx, rax
  0000000140A50F98  mov     r14, [rsp+520h+var_1E8]
  0000000140A50FA0  not     r14
  0000000140A50FA3  cmovz   r14, rax
  0000000140A50FA7  mov     r8, [rsp+520h+var_1F0]
  0000000140A50FAF  not     r8
  0000000140A50FB2  cmovz   r8, rax
  0000000140A50FB6  cmovz   rcx, rax
  0000000140A50FBA  mov     [rsp+520h+var_440], rcx
  0000000140A50FC2  test    rsp, 0
  0000000140A50FC9  call    locret_140A50FD9  ; -> locret_140A50FD9
  0000000140A50FCE  jns     loc_140A50FDA
  0000000140A50FD4  jmp     loc_140A4EACA
  0000000140A50FD9  retn
  0000000140A50FDA  nop
  0000000140A50FDB  jmp     loc_140A4D793


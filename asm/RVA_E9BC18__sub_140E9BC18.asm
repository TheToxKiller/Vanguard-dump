// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E9BC18                          ║
// ║  VA        : 0x140E9BC18                            ║
// ║  RVA       : 0xE9BC18                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E9BC1A  sub_140E9BC18
//   0x140E9BC1C  sub_140E9BC18
//   0x140E9BC1E  sub_140E9BC18
//   0x140E9BC20  sub_140E9BC18
//   0x140E9BC21  sub_140E9BC18
//   0x140E9BC22  sub_140E9BC18
//   0x140E9BC23  sub_140E9BC18
//   0x140E9BC24  sub_140E9BC18
//   0x140E9BC2B  sub_140E9BC18
//   0x140E9BC33  sub_140E9BC18
//   0x140E9BC3B  sub_140E9BC18
//   0x140E9BC45  sub_140E9BC18
//   0x140E9BC48  sub_140E9BC18
//   0x140E9BC4B  sub_140E9BC18
//   0x140E9BC4E  sub_140E9BC18
//   0x140E9BC51  sub_140E9BC18
//   0x140E9BC54  sub_140E9BC18
//   0x140E9BC57  sub_140E9BC18
//   0x140E9BC5A  sub_140E9BC18
//   0x140E9BC5D  sub_140E9BC18
//   0x140E9BC64  sub_140E9BC18
//   0x140E9BC67  sub_140E9BC18
//   0x140E9BC6D  sub_140E9BC18
//   0x140E9BC74  sub_140E9BC18
//   0x140E9BC77  sub_140E9BC18
//   0x140E9BC7F  sub_140E9BC18
//   0x140E9BC82  sub_140E9BC18
//   0x140E9BC85  sub_140E9BC18
//   0x140E9BC8D  sub_140E9BC18
//   0x140E9BC90  sub_140E9BC18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16933 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E9BC18  push    r15
  0000000140E9BC1A  push    r14
  0000000140E9BC1C  push    r13
  0000000140E9BC1E  push    r12
  0000000140E9BC20  push    rsi
  0000000140E9BC21  push    rdi
  0000000140E9BC22  push    rbp
  0000000140E9BC23  push    rbx
  0000000140E9BC24  sub     rsp, 280h
  0000000140E9BC2B  mov     rax, [rsp+2C0h+arg_38]
  0000000140E9BC33  mov     rcx, [rsp+2C0h+arg_68]
  0000000140E9BC3B  mov     r14, 102061803040020h
  0000000140E9BC45  and     r14, rcx
  0000000140E9BC48  mov     r8, rcx
  0000000140E9BC4B  mov     rbx, rcx
  0000000140E9BC4E  not     r8
  0000000140E9BC51  mov     r15, r8
  0000000140E9BC54  mov     r13d, r14d
  0000000140E9BC57  not     r13d
  0000000140E9BC5A  mov     r12d, r14d
  0000000140E9BC5D  or      r12d, 1000020h
  0000000140E9BC64  mov     edx, r13d
  0000000140E9BC67  or      edx, 0FEFFFFDFh
  0000000140E9BC6D  mov     [rsp+2C0h+var_E4], edx
  0000000140E9BC74  and     r12d, edx
  0000000140E9BC77  mov     rdi, [rsp+2C0h+arg_140]
  0000000140E9BC7F  mov     rdx, rdi
  0000000140E9BC82  not     rdx
  0000000140E9BC85  mov     rcx, [rsp+2C0h+arg_E8]
  0000000140E9BC8D  mov     r8, rcx
  0000000140E9BC90  not     r8
  0000000140E9BC93  mov     r10, r8
  0000000140E9BC96  and     r10, rax
  0000000140E9BC99  mov     r9, rdi
  0000000140E9BC9C  and     rdi, rax
  0000000140E9BC9F  not     rax
  0000000140E9BCA2  mov     r11, rcx
  0000000140E9BCA5  and     r11, rax
  0000000140E9BCA8  not     r11
  0000000140E9BCAB  not     r10
  0000000140E9BCAE  and     r10, r11
  0000000140E9BCB1  and     r9, r10
  0000000140E9BCB4  not     r10
  0000000140E9BCB7  and     r10, rdx
  0000000140E9BCBA  not     r10
  0000000140E9BCBD  not     r9
  0000000140E9BCC0  and     r9, r10
  0000000140E9BCC3  not     r9
  0000000140E9BCC6  mov     r11, 778ED87AA3EA062Dh
  0000000140E9BCD0  or      r11, r14
  0000000140E9BCD3  mov     rbp, 102001803000020h
  0000000140E9BCDD  mov     rsi, rbp
  0000000140E9BCE0  not     rsi
  0000000140E9BCE3  or      rsi, r15
  0000000140E9BCE6  and     rsi, r11
  0000000140E9BCE9  imul    r9, rsi
  0000000140E9BCED  and     rax, rdx
  0000000140E9BCF0  not     rax
  0000000140E9BCF3  not     rdi
  0000000140E9BCF6  and     rdi, rax
  0000000140E9BCF9  and     r8, rdi
  0000000140E9BCFC  not     r8
  0000000140E9BCFF  not     rdi
  0000000140E9BD02  and     rdi, rcx
  0000000140E9BD05  not     rdi
  0000000140E9BD08  and     rdi, r8
  0000000140E9BD0B  imul    rdi, rsi
  0000000140E9BD0F  add     rdi, r9
  0000000140E9BD12  mov     eax, r14d
  0000000140E9BD15  or      eax, 0DB1FC858h
  0000000140E9BD1A  mov     ecx, r13d
  0000000140E9BD1D  or      ecx, 0FCFBFFFFh
  0000000140E9BD23  and     ecx, eax
  0000000140E9BD25  imul    ecx, edi
  0000000140E9BD28  shl     r12, 20h
  0000000140E9BD2C  or      rcx, r12
  0000000140E9BD2F  mov     rcx, [rsp+rcx+2C0h]
  0000000140E9BD37  mov     rax, rcx
  0000000140E9BD3A  mov     r8, rcx
  0000000140E9BD3D  not     rax
  0000000140E9BD40  lea     ecx, [r14-3B8F6178h]
  0000000140E9BD47  imul    ecx, edi
  0000000140E9BD4A  or      rcx, r12
  0000000140E9BD4D  lea     edx, [r14+4001F100h]
  0000000140E9BD54  imul    edx, edi
  0000000140E9BD57  or      rdx, r12
  0000000140E9BD5A  mov     r9, [rsp+rdx+2C0h]
  0000000140E9BD62  mov     [rsp+2C0h+var_158], r9
  0000000140E9BD6A  mov     rdx, [rsp+rcx+2C0h]
  0000000140E9BD72  mov     [rsp+2C0h+var_2A8], rdx
  0000000140E9BD77  and     rdx, r9
  0000000140E9BD7A  mov     r10, rdx
  0000000140E9BD7D  not     r10
  0000000140E9BD80  mov     rcx, r8
  0000000140E9BD83  mov     r11, r8
  0000000140E9BD86  mov     [rsp+2C0h+var_48], r8
  0000000140E9BD8E  and     rcx, rdx
  0000000140E9BD91  and     rdx, rax
  0000000140E9BD94  and     rax, r10
  0000000140E9BD97  not     rax
  0000000140E9BD9A  not     rcx
  0000000140E9BD9D  and     rcx, rax
  0000000140E9BDA0  mov     rax, 4A9C9C98A71795BFh
  0000000140E9BDAA  or      rax, r14
  0000000140E9BDAD  mov     r8, 0FFFFFBE7FCFBFFDFh
  0000000140E9BDB7  or      r8, r15
  0000000140E9BDBA  and     r8, rax
  0000000140E9BDBD  imul    rcx, r8
  0000000140E9BDC1  not     rdx
  0000000140E9BDC4  and     r10, r11
  0000000140E9BDC7  not     r10
  0000000140E9BDCA  and     r10, rdx
  0000000140E9BDCD  imul    r10, r8
  0000000140E9BDD1  mov     rdx, 100060002040020h
  0000000140E9BDDB  lea     r8, [rdx+0FFFFE0h]
  0000000140E9BDE2  and     r8, rbx
  0000000140E9BDE5  add     r10, rcx
  0000000140E9BDE8  mov     rax, 0D3608E432BB47898h
  0000000140E9BDF2  or      rax, r14
  0000000140E9BDF5  not     r8
  0000000140E9BDF8  and     r8, rax
  0000000140E9BDFB  mov     [rsp+2C0h+var_258], r8
  0000000140E9BE00  mov     rax, 102000800000000h
  0000000140E9BE0A  lea     rcx, [rax+3000020h]
  0000000140E9BE11  and     rcx, rbx
  0000000140E9BE14  mov     rax, 7316E8CB7B3368BCh
  0000000140E9BE1E  or      rax, r14
  0000000140E9BE21  not     rcx
  0000000140E9BE24  and     rcx, rax
  0000000140E9BE27  mov     [rsp+2C0h+var_278], rcx
  0000000140E9BE2C  mov     rax, 2EC6D9E1D80513B7h
  0000000140E9BE36  or      rax, r14
  0000000140E9BE39  mov     rcx, 0FFFDFFFFFFFBFFDFh
  0000000140E9BE43  or      rcx, r15
  0000000140E9BE46  and     rcx, rax
  0000000140E9BE49  mov     [rsp+2C0h+var_2B8], rcx
  0000000140E9BE4E  mov     rax, 12F8EE5D042C69D2h
  0000000140E9BE58  or      rax, r14
  0000000140E9BE5B  mov     rcx, 61800040000h
  0000000140E9BE65  not     rcx
  0000000140E9BE68  or      rcx, r15
  0000000140E9BE6B  and     rcx, rax
  0000000140E9BE6E  mov     [rsp+2C0h+var_2C0], rcx
  0000000140E9BE72  mov     rax, 102020003000000h
  0000000140E9BE7C  lea     rcx, [rax+40020h]
  0000000140E9BE83  and     rcx, rbx
  0000000140E9BE86  mov     rax, 81EEEAE3FB34E77Dh
  0000000140E9BE90  or      rax, r14
  0000000140E9BE93  not     rcx
  0000000140E9BE96  and     rcx, rax
  0000000140E9BE99  mov     [rsp+2C0h+var_2B0], rcx
  0000000140E9BE9E  mov     rax, 118DEE4172F57228h
  0000000140E9BEA8  or      rax, r14
  0000000140E9BEAB  not     rdx
  0000000140E9BEAE  or      rdx, r15
  0000000140E9BEB1  and     rdx, rax
  0000000140E9BEB4  mov     [rsp+2C0h+var_218], rdx
  0000000140E9BEBC  mov     rax, 4B0D58A6506550F2h
  0000000140E9BEC6  or      rax, r14
  0000000140E9BEC9  mov     rcx, 100000000040020h
  0000000140E9BED3  not     rcx
  0000000140E9BED6  or      rcx, r15
  0000000140E9BED9  and     rcx, rax
  0000000140E9BEDC  mov     [rsp+2C0h+var_1D8], rcx
  0000000140E9BEE4  mov     rax, 100040801040020h
  0000000140E9BEEE  lea     rcx, [rax+1000000h]
  0000000140E9BEF5  and     rcx, rbx
  0000000140E9BEF8  mov     rax, 719FD2AA2D60BA1h
  0000000140E9BF02  or      rax, r14
  0000000140E9BF05  not     rcx
  0000000140E9BF08  and     rcx, rax
  0000000140E9BF0B  mov     [rsp+2C0h+var_298], rcx
  0000000140E9BF10  mov     ecx, r14d
  0000000140E9BF13  or      ecx, 78EA467Fh
  0000000140E9BF19  mov     eax, r13d
  0000000140E9BF1C  or      eax, 0FFFFFF00h
  0000000140E9BF21  and     eax, ecx
  0000000140E9BF23  mov     ecx, r14d
  0000000140E9BF26  or      ecx, 2E117F35h
  0000000140E9BF2C  mov     edx, ebx
  0000000140E9BF2E  not     edx
  0000000140E9BF30  or      edx, 0FDFFFFDFh
  0000000140E9BF36  and     edx, ecx
  0000000140E9BF38  mov     ecx, r14d
  0000000140E9BF3B  or      ecx, 0B89ECFC8h
  0000000140E9BF41  mov     r8d, r13d
  0000000140E9BF44  or      r8d, 0FFFBFFFFh
  0000000140E9BF4B  mov     dword ptr [rsp+2C0h+var_160], r8d
  0000000140E9BF53  and     ecx, r8d
  0000000140E9BF56  imul    ecx, edi
  0000000140E9BF59  or      rcx, r12
  0000000140E9BF5C  mov     rcx, [rsp+rcx+2C0h]
  0000000140E9BF64  mov     [rsp+2C0h+var_D0], rcx
  0000000140E9BF6C  imul    edx, edi
  0000000140E9BF6F  add     edx, ecx
  0000000140E9BF71  mov     rcx, 8AC811AF0F74FDEEh
  0000000140E9BF7B  imul    rcx, rdx
  0000000140E9BF7F  mov     [rsp+2C0h+var_288], rcx
  0000000140E9BF84  or      rbp, 40000h
  0000000140E9BF8B  mov     rdx, rbx
  0000000140E9BF8E  mov     [rsp+2C0h+var_1C0], rbx
  0000000140E9BF96  and     rbp, rbx
  0000000140E9BF99  mov     rcx, 7DEF59598F4D8B29h
  0000000140E9BFA3  or      rcx, r14
  0000000140E9BFA6  not     rbp
  0000000140E9BFA9  and     rbp, rcx
  0000000140E9BFAC  mov     [rsp+2C0h+var_2A0], rbp
  0000000140E9BFB1  mov     rcx, 8D43966DD754BDD5h
  0000000140E9BFBB  or      rcx, r14
  0000000140E9BFBE  mov     r9, 0FEFDF9F7FCFBFFFFh
  0000000140E9BFC8  mov     rbp, r15
  0000000140E9BFCB  or      r9, r15
  0000000140E9BFCE  and     r9, rcx
  0000000140E9BFD1  mov     [rsp+2C0h+var_280], r9
  0000000140E9BFD6  mov     rcx, 0EFCE9D79DFE5B8BCh
  0000000140E9BFE0  or      rcx, r14
  0000000140E9BFE3  mov     r9, 0FEFDFBE7FCFBFFDFh
  0000000140E9BFED  or      r9, r15
  0000000140E9BFF0  and     r9, rcx
  0000000140E9BFF3  mov     [rsp+2C0h+var_290], r9
  0000000140E9BFF8  mov     r15, 40800000020h
  0000000140E9C002  and     r15d, edx
  0000000140E9C005  mov     ecx, r14d
  0000000140E9C008  or      ecx, 2CBACDEBh
  0000000140E9C00E  not     r15d
  0000000140E9C011  and     r15d, ecx
  0000000140E9C014  imul    eax, r10d
  0000000140E9C018  or      rax, r12
  0000000140E9C01B  mov     ecx, r14d
  0000000140E9C01E  or      ecx, 0C9651278h
  0000000140E9C024  mov     edx, r13d
  0000000140E9C027  or      edx, 0FEFBFFDFh
  0000000140E9C02D  mov     [rsp+2C0h+var_1EC], edx
  0000000140E9C034  and     ecx, edx
  0000000140E9C036  imul    ecx, edi
  0000000140E9C039  or      rcx, r12
  0000000140E9C03C  mov     ecx, [rsp+rcx+2C0h]
  0000000140E9C043  or      rcx, r12
  0000000140E9C046  mov     [rsp+2C0h+var_1C8], r12
  0000000140E9C04E  and     rcx, rax
  0000000140E9C051  mov     rbx, [rsp+2C0h+var_158]
  0000000140E9C059  mov     r8, rbx
  0000000140E9C05C  not     r8
  0000000140E9C05F  mov     [rsp+2C0h+var_F8], r8
  0000000140E9C067  and     rbx, rcx
  0000000140E9C06A  not     rcx
  0000000140E9C06D  and     rcx, r8
  0000000140E9C070  not     rcx
  0000000140E9C073  not     rbx
  0000000140E9C076  and     rbx, rcx
  0000000140E9C079  mov     rax, 0D306CB78F993FF0Dh
  0000000140E9C083  or      rax, r14
  0000000140E9C086  mov     r9, 0FEFDFDE7FEFFFFFFh
  0000000140E9C090  or      r9, rbp
  0000000140E9C093  and     r9, rax
  0000000140E9C096  mov     rdx, 694EF7026A147240h
  0000000140E9C0A0  or      rdx, r14
  0000000140E9C0A3  mov     r8, 0FEFDF9FFFDFBFFFFh
  0000000140E9C0AD  or      r8, rbp
  0000000140E9C0B0  mov     rsi, rbp
  0000000140E9C0B3  mov     ecx, r14d
  0000000140E9C0B6  or      ecx, 2E473B20h
  0000000140E9C0BC  mov     ebp, r13d
  0000000140E9C0BF  or      ebp, 0FDFBFFDFh
  0000000140E9C0C5  mov     [rsp+2C0h+var_E8], ebp
  0000000140E9C0CC  and     ecx, ebp
  0000000140E9C0CE  imul    ecx, edi
  0000000140E9C0D1  or      rcx, r12
  0000000140E9C0D4  mov     rax, [rsp+rcx+2C0h]
  0000000140E9C0DC  mov     [rsp+2C0h+var_100], rax
  0000000140E9C0E4  mov     r11, r13
  0000000140E9C0E7  mov     [rsp+2C0h+var_170], r13
  0000000140E9C0EF  mov     ecx, r11d
  0000000140E9C0F2  and     ecx, 26h
  0000000140E9C0F5  imul    ecx, edi
  0000000140E9C0F8  mov     r13, rax
  0000000140E9C0FB  shl     r13, cl
  0000000140E9C0FE  and     r8, rdx
  0000000140E9C101  not     r13
  0000000140E9C104  mov     edx, r11d
  0000000140E9C107  and     edx, 2Eh
  0000000140E9C10A  mov     ecx, r10d
  0000000140E9C10D  imul    ecx, edx
  0000000140E9C110  shr     rax, cl
  0000000140E9C113  not     rax
  0000000140E9C116  and     rax, r13
  0000000140E9C119  mov     rcx, 0DFECA63F78B811Fh
  0000000140E9C123  or      rcx, r14
  0000000140E9C126  mov     r13, 102020003000000h
  0000000140E9C130  not     r13
  0000000140E9C133  or      r13, rsi
  0000000140E9C136  and     r13, rcx
  0000000140E9C139  imul    r13, r10
  0000000140E9C13D  imul    r8, rdi
  0000000140E9C141  and     r8, rax
  0000000140E9C144  not     rax
  0000000140E9C147  and     r13, rax
  0000000140E9C14A  not     r8
  0000000140E9C14D  not     r13
  0000000140E9C150  and     r13, r8
  0000000140E9C153  lea     r8d, [r14+0Bh]
  0000000140E9C157  imul    r8d, r10d
  0000000140E9C15B  lea     ecx, [r14+17h]
  0000000140E9C15F  imul    ecx, edi
  0000000140E9C162  mov     rbp, r13
  0000000140E9C165  shl     rbp, cl
  0000000140E9C168  mov     ecx, r8d
  0000000140E9C16B  shr     r13, cl
  0000000140E9C16E  not     rbp
  0000000140E9C171  not     r13
  0000000140E9C174  and     r13, rbp
  0000000140E9C177  mov     rcx, 40800000020h
  0000000140E9C181  lea     rax, [rcx+2040000h]
  0000000140E9C188  mov     r12, [rsp+2C0h+var_1C0]
  0000000140E9C190  and     rax, r12
  0000000140E9C193  mov     rcx, 0B8A495AAD63CB9B8h
  0000000140E9C19D  or      rcx, r14
  0000000140E9C1A0  not     rax
  0000000140E9C1A3  and     rax, rcx
  0000000140E9C1A6  imul    r9, rdi
  0000000140E9C1AA  and     r9, r13
  0000000140E9C1AD  not     r13
  0000000140E9C1B0  imul    rax, rdi
  0000000140E9C1B4  mov     r11, rdi
  0000000140E9C1B7  and     rax, r13
  0000000140E9C1BA  not     r9
  0000000140E9C1BD  not     rax
  0000000140E9C1C0  and     rax, r9
  0000000140E9C1C3  mov     rdi, rax
  0000000140E9C1C6  mov     [rsp+2C0h+var_1E0], rax
  0000000140E9C1CE  mov     r8, 6BE819992E5B8CFDh
  0000000140E9C1D8  or      r8, r14
  0000000140E9C1DB  mov     rcx, 0FEFFFFE7FDFFFFDFh
  0000000140E9C1E5  mov     [rsp+2C0h+var_238], rsi
  0000000140E9C1ED  or      rcx, rsi
  0000000140E9C1F0  and     rcx, r8
  0000000140E9C1F3  mov     r8, 55A6FF375C389699h
  0000000140E9C1FD  or      r8, r14
  0000000140E9C200  mov     r13, 102061000000000h
  0000000140E9C20A  not     r13
  0000000140E9C20D  or      r13, rsi
  0000000140E9C210  and     r13, r8
  0000000140E9C213  mov     r8, 100020801000000h
  0000000140E9C21D  lea     r9, [r8+40000h]
  0000000140E9C224  and     r9, r12
  0000000140E9C227  mov     rbp, 81994A6DC5054716h
  0000000140E9C231  or      rbp, r14
  0000000140E9C234  not     r9
  0000000140E9C237  and     r9, rbp
  0000000140E9C23A  mov     rsi, r10
  0000000140E9C23D  imul    rcx, r10
  0000000140E9C241  lea     ebp, [r14+34302240h]
  0000000140E9C248  mov     r10, r14
  0000000140E9C24B  mov     r14, r11
  0000000140E9C24E  imul    ebp, r14d
  0000000140E9C252  mov     r11, [rsp+2C0h+var_1C8]
  0000000140E9C25A  or      rbp, r11
  0000000140E9C25D  mov     [rsp+2C0h+var_50], rbp
  0000000140E9C265  imul    r13, r14
  0000000140E9C269  mov     rbp, [rsp+rbp+2C0h]
  0000000140E9C271  mov     [rsp+2C0h+var_68], rbp
  0000000140E9C279  add     r13, rbp
  0000000140E9C27C  imul    r9, r14
  0000000140E9C280  and     r9, r13
  0000000140E9C283  not     r13
  0000000140E9C286  and     r13, rcx
  0000000140E9C289  not     r13
  0000000140E9C28C  not     r9
  0000000140E9C28F  and     r9, r13
  0000000140E9C292  mov     ebp, r10d
  0000000140E9C295  or      ebp, 9234EFD8h
  0000000140E9C29B  imul    edx, r14d
  0000000140E9C29F  mov     r13, r9
  0000000140E9C2A2  mov     ecx, edx
  0000000140E9C2A4  shl     r13, cl
  0000000140E9C2A7  mov     rdx, [rsp+2C0h+var_170]
  0000000140E9C2AF  mov     eax, edx
  0000000140E9C2B1  or      eax, 0FDFBFFFFh
  0000000140E9C2B6  and     eax, ebp
  0000000140E9C2B8  lea     ecx, [r10+12h]
  0000000140E9C2BC  imul    ecx, r14d
  0000000140E9C2C0  mov     rbp, r14
  0000000140E9C2C3  shr     r9, cl
  0000000140E9C2C6  not     r13
  0000000140E9C2C9  not     r9
  0000000140E9C2CC  and     r9, r13
  0000000140E9C2CF  mov     ecx, r10d
  0000000140E9C2D2  mov     r14, r10
  0000000140E9C2D5  or      ecx, 2769DFD0h
  0000000140E9C2DB  mov     r10d, edx
  0000000140E9C2DE  or      r10d, 0FCFFFFFFh
  0000000140E9C2E5  and     ecx, r10d
  0000000140E9C2E8  imul    ecx, ebp
  0000000140E9C2EB  or      rcx, r11
  0000000140E9C2EE  mov     [rsp+2C0h+var_58], rcx
  0000000140E9C2F6  imul    eax, ebp
  0000000140E9C2F9  or      rax, r11
  0000000140E9C2FC  mov     r13, [rsp+rax+2C0h]
  0000000140E9C304  mov     [rsp+2C0h+var_60], r13
  0000000140E9C30C  mov     rax, [rsp+rcx+2C0h]
  0000000140E9C314  imul    rax, r13
  0000000140E9C318  not     r9
  0000000140E9C31B  add     r9, rax
  0000000140E9C31E  add     r9, rdi
  0000000140E9C321  imul    r9, rbx
  0000000140E9C325  imul    r15d, esi
  0000000140E9C329  add     r15d, dword ptr [rsp+2C0h+var_D0]
  0000000140E9C331  imul    r15, [rsp+2C0h+var_2A8]
  0000000140E9C337  mov     rax, r15
  0000000140E9C33A  not     rax
  0000000140E9C33D  and     r15, r9
  0000000140E9C340  not     r9
  0000000140E9C343  and     r9, rax
  0000000140E9C346  not     r9
  0000000140E9C349  not     r15
  0000000140E9C34C  and     r15, r9
  0000000140E9C34F  mov     rax, [rsp+2C0h+var_158]
  0000000140E9C357  and     rax, r15
  0000000140E9C35A  not     r15
  0000000140E9C35D  and     r15, [rsp+2C0h+var_F8]
  0000000140E9C365  not     r15
  0000000140E9C368  not     rax
  0000000140E9C36B  and     rax, r15
  0000000140E9C36E  mov     rcx, 9BDCC3A9F1EB0009h
  0000000140E9C378  or      rcx, r14
  0000000140E9C37B  not     r8
  0000000140E9C37E  mov     r13, [rsp+2C0h+var_238]
  0000000140E9C386  or      r8, r13
  0000000140E9C389  and     r8, rcx
  0000000140E9C38C  mov     rcx, [rsp+2C0h+var_290]
  0000000140E9C391  imul    rcx, rbp
  0000000140E9C395  imul    r8, rbp
  0000000140E9C399  and     r8, rax
  0000000140E9C39C  not     rax
  0000000140E9C39F  and     rax, rcx
  0000000140E9C3A2  not     rax
  0000000140E9C3A5  not     r8
  0000000140E9C3A8  and     r8, rax
  0000000140E9C3AB  mov     rax, 0FE6527291D4389B2h
  0000000140E9C3B5  or      rax, r14
  0000000140E9C3B8  mov     rcx, 0FFFFF9F7FEFFFFDFh
  0000000140E9C3C2  or      rcx, r13
  0000000140E9C3C5  and     rcx, rax
  0000000140E9C3C8  mov     rax, [rsp+2C0h+var_2A0]
  0000000140E9C3CD  imul    rax, rsi
  0000000140E9C3D1  mov     rbx, [rsp+2C0h+var_280]
  0000000140E9C3D6  imul    rbx, rbp
  0000000140E9C3DA  add     rbx, r8
  0000000140E9C3DD  imul    rcx, rbp
  0000000140E9C3E1  and     rcx, rbx
  0000000140E9C3E4  not     rbx
  0000000140E9C3E7  and     rbx, rax
  0000000140E9C3EA  not     rbx
  0000000140E9C3ED  not     rcx
  0000000140E9C3F0  and     rcx, rbx
  0000000140E9C3F3  imul    rcx, r8
  0000000140E9C3F7  mov     rax, 2478F637A9A8C604h
  0000000140E9C401  or      rax, r14
  0000000140E9C404  mov     rdx, 0FFFFF9EFFEFFFFFFh
  0000000140E9C40E  or      rdx, r13
  0000000140E9C411  mov     [rsp+2C0h+var_178], rdx
  0000000140E9C419  and     rax, rdx
  0000000140E9C41C  imul    rax, rbp
  0000000140E9C420  add     rcx, rax
  0000000140E9C423  mov     rax, rcx
  0000000140E9C426  not     rax
  0000000140E9C429  imul    rax, rcx
  0000000140E9C42D  mov     rdx, [rsp+2C0h+var_288]
  0000000140E9C432  mov     rcx, rdx
  0000000140E9C435  not     rcx
  0000000140E9C438  and     rdx, rax
  0000000140E9C43B  not     rax
  0000000140E9C43E  and     rax, rcx
  0000000140E9C441  not     rax
  0000000140E9C444  not     rdx
  0000000140E9C447  and     rdx, rax
  0000000140E9C44A  mov     rdi, rdx
  0000000140E9C44D  mov     rax, 0C2132BAAA70BB6CAh
  0000000140E9C457  or      rax, r14
  0000000140E9C45A  mov     rcx, 2020803000000h
  0000000140E9C464  mov     rdx, rcx
  0000000140E9C467  not     rdx
  0000000140E9C46A  or      rdx, r13
  0000000140E9C46D  and     rdx, rax
  0000000140E9C470  mov     rax, [rsp+2C0h+var_298]
  0000000140E9C475  imul    rax, rsi
  0000000140E9C479  imul    rdx, rbp
  0000000140E9C47D  and     rdx, rdi
  0000000140E9C480  not     rdi
  0000000140E9C483  and     rdi, rax
  0000000140E9C486  not     rdi
  0000000140E9C489  not     rdx
  0000000140E9C48C  and     rdx, rdi
  0000000140E9C48F  mov     rax, 313438F4B0778508h
  0000000140E9C499  imul    rax, rdx
  0000000140E9C49D  or      rcx, 40020h
  0000000140E9C4A4  and     rcx, r12
  0000000140E9C4A7  mov     rdx, 721B0228F745383Fh
  0000000140E9C4B1  or      rdx, r14
  0000000140E9C4B4  not     rcx
  0000000140E9C4B7  and     rcx, rdx
  0000000140E9C4BA  mov     rdx, [rsp+2C0h+var_1D8]
  0000000140E9C4C2  imul    rdx, rsi
  0000000140E9C4C6  mov     r15, rsi
  0000000140E9C4C9  imul    rcx, rbp
  0000000140E9C4CD  and     rcx, rax
  0000000140E9C4D0  not     rax
  0000000140E9C4D3  and     rax, rdx
  0000000140E9C4D6  not     rax
  0000000140E9C4D9  not     rcx
  0000000140E9C4DC  and     rcx, rax
  0000000140E9C4DF  mov     edx, r14d
  0000000140E9C4E2  or      edx, 97296388h
  0000000140E9C4E8  and     edx, r10d
  0000000140E9C4EB  lea     r8, [rsp+2C0h]
  0000000140E9C4F3  mov     rax, r8
  0000000140E9C4F6  not     rax
  0000000140E9C4F9  mov     [rsp+2C0h+var_1E8], rax
  0000000140E9C501  shl     rax, 6
  0000000140E9C505  lea     rax, [rax+rax*4]
  0000000140E9C509  imul    r10, r8, 0FFFFFFFFFFFFFEC1h
  0000000140E9C510  sub     r10, rax
  0000000140E9C513  mov     rsi, [rsp+2C0h+var_258]
  0000000140E9C518  imul    rsi, r15
  0000000140E9C51C  mov     r13, r14
  0000000140E9C51F  mov     eax, r13d
  0000000140E9C522  or      eax, 285E5380h
  0000000140E9C527  mov     r9d, dword ptr [rsp+2C0h+var_160]
  0000000140E9C52F  and     eax, r9d
  0000000140E9C532  mov     r11, rbp
  0000000140E9C535  imul    eax, r11d
  0000000140E9C539  mov     r8, [rsp+2C0h+var_1C8]
  0000000140E9C541  or      rax, r8
  0000000140E9C544  mov     rax, [rsp+rax+2C0h]
  0000000140E9C54C  mov     [rsp+2C0h+var_258], rax
  0000000140E9C551  mov     eax, r13d
  0000000140E9C554  or      eax, 0ACCD0108h
  0000000140E9C559  and     eax, r9d
  0000000140E9C55C  imul    eax, r11d
  0000000140E9C560  or      rax, r8
  0000000140E9C563  mov     rax, [rsp+rax+2C0h]
  0000000140E9C56B  mov     [rsp+2C0h+var_E0], rax
  0000000140E9C573  mov     eax, r13d
  0000000140E9C576  or      eax, 15AF29F0h
  0000000140E9C57B  and     eax, [rsp+2C0h+var_1EC]
  0000000140E9C582  imul    eax, r11d
  0000000140E9C586  or      rax, r8
  0000000140E9C589  mov     r12, rax
  0000000140E9C58C  mov     [rsp+2C0h+var_180], rax
  0000000140E9C594  mov     r9, [rsp+2C0h+var_170]
  0000000140E9C59C  mov     edi, r9d
  0000000140E9C59F  or      edi, 0FDFFFFDFh
  0000000140E9C5A5  mov     [rsp+2C0h+var_164], edi
  0000000140E9C5AC  imul    edx, r11d
  0000000140E9C5B0  or      rdx, r8
  0000000140E9C5B3  mov     rax, [rsp+rdx+2C0h]
  0000000140E9C5BB  mov     [rsp+2C0h+var_1D8], rax
  0000000140E9C5C3  mov     eax, r13d
  0000000140E9C5C6  or      eax, 5A9A0270h
  0000000140E9C5CB  and     eax, edi
  0000000140E9C5CD  imul    eax, r11d
  0000000140E9C5D1  or      rax, r8
  0000000140E9C5D4  mov     rax, [rsp+rax+2C0h]
  0000000140E9C5DC  mov     [rsp+2C0h+var_78], rax
  0000000140E9C5E4  mov     eax, r9d
  0000000140E9C5E7  mov     rbp, r9
  0000000140E9C5EA  and     eax, 5F8E7620h
  0000000140E9C5EF  imul    eax, r11d
  0000000140E9C5F3  or      rax, r8
  0000000140E9C5F6  mov     rax, [rsp+rax+2C0h]
  0000000140E9C5FE  mov     [rsp+2C0h+var_70], rax
  0000000140E9C606  mov     rax, [rsp+r12+2C0h]
  0000000140E9C60E  mov     [rsp+2C0h+var_D8], rax
  0000000140E9C616  test    r11, 0
  0000000140E9C61D  call    locret_140E9C62D  ; -> locret_140E9C62D
  0000000140E9C622  jno     loc_140E9C62E
  0000000140E9C628  jmp     loc_140E9BCB7
  0000000140E9C62D  retn
  0000000140E9C62E  nop
  0000000140E9C62F  jmp     $+5
  0000000140E9C634  mov     rax, rsi
  0000000140E9C637  mov     [r10], rsi
  0000000140E9C63A  mov     rdx, [rsp+2C0h+var_218]
  0000000140E9C642  imul    rdx, r15
  0000000140E9C646  mov     r8, [rsp+2C0h+var_2B0]
  0000000140E9C64B  imul    r8, r11
  0000000140E9C64F  add     rdx, rcx
  0000000140E9C652  and     rax, rdx
  0000000140E9C655  not     rdx
  0000000140E9C658  and     rdx, r8
  0000000140E9C65B  not     rdx
  0000000140E9C65E  not     rax
  0000000140E9C661  and     rax, rdx
  0000000140E9C664  not     rcx
  0000000140E9C667  imul    rcx, rax
  0000000140E9C66B  mov     rax, [rsp+2C0h+var_2C0]
  0000000140E9C66F  imul    rax, r11
  0000000140E9C673  mov     r14, r11
  0000000140E9C676  add     rcx, rax
  0000000140E9C679  mov     rax, 0EFB050CDA1E532E8h
  0000000140E9C683  or      rax, r13
  0000000140E9C686  mov     rdx, 0FEFFFFF7FEFBFFDFh
  0000000140E9C690  or      rdx, [rsp+2C0h+var_238]
  0000000140E9C698  and     rdx, rax
  0000000140E9C69B  mov     r11, [rsp+2C0h+var_2B8]
  0000000140E9C6A0  imul    r11, r15
  0000000140E9C6A4  imul    rdx, r15
  0000000140E9C6A8  mov     rax, r11
  0000000140E9C6AB  not     rax
  0000000140E9C6AE  mov     r9, rcx
  0000000140E9C6B1  not     r9
  0000000140E9C6B4  mov     r8, rdx
  0000000140E9C6B7  not     r8
  0000000140E9C6BA  mov     r10, r11
  0000000140E9C6BD  mov     r12, r11
  0000000140E9C6C0  and     r10, r9
  0000000140E9C6C3  mov     r11, rax
  0000000140E9C6C6  and     r11, rdx
  0000000140E9C6C9  not     r11
  0000000140E9C6CC  and     r11, r9
  0000000140E9C6CF  and     r9, r8
  0000000140E9C6D2  not     r9
  0000000140E9C6D5  mov     rsi, rcx
  0000000140E9C6D8  and     rsi, rdx
  0000000140E9C6DB  not     rsi
  0000000140E9C6DE  and     rsi, r9
  0000000140E9C6E1  mov     r9, r8
  0000000140E9C6E4  and     r9, r10
  0000000140E9C6E7  not     r9
  0000000140E9C6EA  mov     rdi, 7CD4098BC039AE08h
  0000000140E9C6F4  imul    rdi, r9
  0000000140E9C6F8  not     r11
  0000000140E9C6FB  mov     r9, 2DD6A11EEA70FCA3h
  0000000140E9C705  imul    r11, r9
  0000000140E9C709  add     r11, rdi
  0000000140E9C70C  mov     rdi, rax
  0000000140E9C70F  and     rdi, rsi
  0000000140E9C712  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140E9C71C  imul    rdi, rbx
  0000000140E9C720  add     r11, rdi
  0000000140E9C723  mov     rdi, r12
  0000000140E9C726  and     rdi, rsi
  0000000140E9C729  not     rsi
  0000000140E9C72C  and     rsi, rax
  0000000140E9C72F  not     rsi
  0000000140E9C732  not     rdi
  0000000140E9C735  and     rdi, rsi
  0000000140E9C738  not     rdi
  0000000140E9C73B  mov     rsi, 832BF6743FC651F8h
  0000000140E9C745  imul    rsi, rdi
  0000000140E9C749  mov     rdi, r12
  0000000140E9C74C  and     rdi, r8
  0000000140E9C74F  not     rdi
  0000000140E9C752  and     rdi, rcx
  0000000140E9C755  not     rdi
  0000000140E9C758  imul    rdi, rbx
  0000000140E9C75C  add     rdi, r11
  0000000140E9C75F  mov     r11, rax
  0000000140E9C762  and     r11, r8
  0000000140E9C765  not     r11
  0000000140E9C768  and     rdx, r12
  0000000140E9C76B  not     rdx
  0000000140E9C76E  and     rdx, r11
  0000000140E9C771  and     rdx, rcx
  0000000140E9C774  not     rdx
  0000000140E9C777  imul    rdx, r9
  0000000140E9C77B  add     rdx, rdi
  0000000140E9C77E  not     r10
  0000000140E9C781  and     r10, r8
  0000000140E9C784  mov     r9, 5555555555555556h
  0000000140E9C78E  imul    r9, r10
  0000000140E9C792  add     r9, rdx
  0000000140E9C795  add     r9, rsi
  0000000140E9C798  and     r8, rcx
  0000000140E9C79B  mov     rsi, r12
  0000000140E9C79E  and     rsi, r8
  0000000140E9C7A1  not     r8
  0000000140E9C7A4  and     r8, rax
  0000000140E9C7A7  not     r8
  0000000140E9C7AA  not     rsi
  0000000140E9C7AD  and     rsi, r8
  0000000140E9C7B0  not     rsi
  0000000140E9C7B3  imul    rsi, rbx
  0000000140E9C7B7  add     rsi, r9
  0000000140E9C7BA  mov     rdx, 100000000040020h
  0000000140E9C7C4  or      rdx, 2000000h
  0000000140E9C7CB  and     rdx, [rsp+2C0h+var_1C0]
  0000000140E9C7D3  mov     rax, 0AB6041E3FEB6DDE3h
  0000000140E9C7DD  or      rax, r13
  0000000140E9C7E0  not     rdx
  0000000140E9C7E3  and     rdx, rax
  0000000140E9C7E6  mov     r11, [rsp+2C0h+var_278]
  0000000140E9C7EB  imul    r11, r15
  0000000140E9C7EF  imul    rdx, r15
  0000000140E9C7F3  mov     rax, r11
  0000000140E9C7F6  not     rax
  0000000140E9C7F9  mov     rcx, rdx
  0000000140E9C7FC  mov     rdi, rdx
  0000000140E9C7FF  not     rcx
  0000000140E9C802  mov     rdx, rsi
  0000000140E9C805  and     rdx, rcx
  0000000140E9C808  mov     r8, r11
  0000000140E9C80B  and     r8, rdx
  0000000140E9C80E  not     rdx
  0000000140E9C811  and     rdx, rax
  0000000140E9C814  not     rdx
  0000000140E9C817  not     r8
  0000000140E9C81A  and     r8, rdx
  0000000140E9C81D  mov     rdx, rax
  0000000140E9C820  and     rdx, rsi
  0000000140E9C823  not     rsi
  0000000140E9C826  mov     r9, r11
  0000000140E9C829  and     r9, rdi
  0000000140E9C82C  and     r9, rsi
  0000000140E9C82F  not     r9
  0000000140E9C832  mov     r10, r11
  0000000140E9C835  and     r10, rsi
  0000000140E9C838  and     rsi, rcx
  0000000140E9C83B  mov     rbx, rax
  0000000140E9C83E  and     rbx, rsi
  0000000140E9C841  add     rbx, r9
  0000000140E9C844  add     rbx, r8
  0000000140E9C847  not     r10
  0000000140E9C84A  not     rdx
  0000000140E9C84D  and     rdx, r10
  0000000140E9C850  and     rcx, rdx
  0000000140E9C853  not     rdx
  0000000140E9C856  and     rdx, rdi
  0000000140E9C859  not     rcx
  0000000140E9C85C  not     rdx
  0000000140E9C85F  and     rdx, rcx
  0000000140E9C862  sub     rbx, rdx
  0000000140E9C865  and     r11, rsi
  0000000140E9C868  not     rsi
  0000000140E9C86B  and     rsi, rax
  0000000140E9C86E  not     rsi
  0000000140E9C871  not     r11
  0000000140E9C874  and     r11, rsi
  0000000140E9C877  sub     rbx, r11
  0000000140E9C87A  mov     ecx, ebp
  0000000140E9C87C  and     ecx, 2Dh
  0000000140E9C87F  imul    ecx, r15d
  0000000140E9C883  mov     [rsp+2C0h+var_EC], ecx
  0000000140E9C88A  rol     rbx, 34h
  0000000140E9C88E  mov     [rsp+2C0h+var_278], rbx
  0000000140E9C893  mov     rax, rbx
  0000000140E9C896  shl     rax, cl
  0000000140E9C899  lea     ecx, [r13+1]
  0000000140E9C89D  mov     rsi, r14
  0000000140E9C8A0  mov     [rsp+2C0h+var_208], r14
  0000000140E9C8A8  imul    ecx, esi
  0000000140E9C8AB  mov     [rsp+2C0h+var_F0], ecx
  0000000140E9C8B2  mov     rdx, rbx
  0000000140E9C8B5  shr     rdx, cl
  0000000140E9C8B8  mov     r14, [rsp+2C0h+var_258]
  0000000140E9C8BD  mov     r11, r14
  0000000140E9C8C0  not     r11
  0000000140E9C8C3  mov     rdi, r11
  0000000140E9C8C6  and     rdi, rdx
  0000000140E9C8C9  not     rdi
  0000000140E9C8CC  not     rdx
  0000000140E9C8CF  mov     rcx, r14
  0000000140E9C8D2  and     rcx, rdx
  0000000140E9C8D5  not     rcx
  0000000140E9C8D8  and     rdi, rax
  0000000140E9C8DB  and     rcx, rdi
  0000000140E9C8DE  mov     r8, r14
  0000000140E9C8E1  and     r8, rax
  0000000140E9C8E4  not     rax
  0000000140E9C8E7  mov     r9, r11
  0000000140E9C8EA  mov     rbx, r11
  0000000140E9C8ED  and     r9, rax
  0000000140E9C8F0  and     rax, rdx
  0000000140E9C8F3  and     rax, r14
  0000000140E9C8F6  sub     rdi, rax
  0000000140E9C8F9  not     r9
  0000000140E9C8FC  not     r8
  0000000140E9C8FF  and     r8, r9
  0000000140E9C902  not     r8
  0000000140E9C905  and     r8, rdx
  0000000140E9C908  sub     rdi, r8
  0000000140E9C90B  not     rcx
  0000000140E9C90E  add     rdi, rcx
  0000000140E9C911  mov     rax, 0C77EC1C9408B0DDBh
  0000000140E9C91B  mov     rdx, r13
  0000000140E9C91E  mov     [rsp+2C0h+var_210], r13
  0000000140E9C926  or      rax, r13
  0000000140E9C929  mov     r8, 102000800000000h
  0000000140E9C933  not     r8
  0000000140E9C936  mov     rcx, [rsp+2C0h+var_238]
  0000000140E9C93E  or      r8, rcx
  0000000140E9C941  and     r8, rax
  0000000140E9C944  mov     rbp, r8
  0000000140E9C947  mov     rax, 56F868E6395F3844h
  0000000140E9C951  or      rax, r13
  0000000140E9C954  mov     r13, rcx
  0000000140E9C957  or      r13, 0FFFFFFFFFEFBFFFFh
  0000000140E9C95E  and     r13, rax
  0000000140E9C961  lea     ecx, [rdx+1Eh]
  0000000140E9C964  imul    ecx, r15d
  0000000140E9C968  mov     r8, rdi
  0000000140E9C96B  mov     r10, rdi
  0000000140E9C96E  shl     r10, cl
  0000000140E9C971  mov     r12, r10
  0000000140E9C974  not     r12
  0000000140E9C977  lea     ecx, [rdx+16h]
  0000000140E9C97A  imul    ecx, esi
  0000000140E9C97D  shr     r8, cl
  0000000140E9C980  mov     [rsp+2C0h+var_2B8], r8
  0000000140E9C985  mov     r11, r8
  0000000140E9C988  not     r11
  0000000140E9C98B  mov     rdx, rbx
  0000000140E9C98E  and     rdx, r10
  0000000140E9C991  mov     rax, rdx
  0000000140E9C994  not     rax
  0000000140E9C997  mov     rcx, r14
  0000000140E9C99A  and     rcx, r12
  0000000140E9C99D  not     rcx
  0000000140E9C9A0  and     rcx, rax
  0000000140E9C9A3  and     rax, r11
  0000000140E9C9A6  not     rax
  0000000140E9C9A9  and     rdx, r8
  0000000140E9C9AC  not     rdx
  0000000140E9C9AF  and     rdx, rax
  0000000140E9C9B2  mov     r9, rdx
  0000000140E9C9B5  mov     [rsp+2C0h+var_1D0], r15
  0000000140E9C9BD  imul    rbp, r15
  0000000140E9C9C1  imul    r13, r15
  0000000140E9C9C5  mov     rsi, r13
  0000000140E9C9C8  not     rsi
  0000000140E9C9CB  mov     rdi, rbx
  0000000140E9C9CE  mov     r15, rbx
  0000000140E9C9D1  mov     [rsp+2C0h+var_218], rbx
  0000000140E9C9D9  and     rdi, r8
  0000000140E9C9DC  not     rdi
  0000000140E9C9DF  mov     rbx, r14
  0000000140E9C9E2  and     rbx, r11
  0000000140E9C9E5  mov     r14, r11
  0000000140E9C9E8  mov     rdx, rbx
  0000000140E9C9EB  not     rdx
  0000000140E9C9EE  and     rdi, rdx
  0000000140E9C9F1  mov     r8, rdi
  0000000140E9C9F4  not     r8
  0000000140E9C9F7  mov     rax, rbp
  0000000140E9C9FA  and     rax, rsi
  0000000140E9C9FD  not     r9
  0000000140E9CA00  and     r9, rax
  0000000140E9CA03  mov     [rsp+2C0h+var_108], r9
  0000000140E9CA0B  and     rax, r8
  0000000140E9CA0E  mov     r11, r10
  0000000140E9CA11  and     r11, rax
  0000000140E9CA14  not     rax
  0000000140E9CA17  and     rax, r12
  0000000140E9CA1A  not     rax
  0000000140E9CA1D  not     r11
  0000000140E9CA20  and     r11, rax
  0000000140E9CA23  not     r11
  0000000140E9CA26  mov     rax, 0E054E9A2A7234122h
  0000000140E9CA30  imul    rax, r11
  0000000140E9CA34  mov     [rsp+2C0h+var_198], rax
  0000000140E9CA3C  and     r15, r12
  0000000140E9CA3F  mov     r9, rsi
  0000000140E9CA42  mov     rax, rsi
  0000000140E9CA45  and     rax, r15
  0000000140E9CA48  not     rax
  0000000140E9CA4B  not     r15
  0000000140E9CA4E  and     r15, r13
  0000000140E9CA51  not     r15
  0000000140E9CA54  and     r15, rax
  0000000140E9CA57  mov     [rsp+2C0h+var_1F8], r15
  0000000140E9CA5F  mov     rax, rbp
  0000000140E9CA62  not     rax
  0000000140E9CA65  and     rdi, rax
  0000000140E9CA68  not     rdi
  0000000140E9CA6B  and     r8, rbp
  0000000140E9CA6E  not     r8
  0000000140E9CA71  and     rdi, rsi
  0000000140E9CA74  and     rdi, r8
  0000000140E9CA77  mov     rsi, r12
  0000000140E9CA7A  mov     r15, r14
  0000000140E9CA7D  and     rsi, r14
  0000000140E9CA80  mov     r8, r9
  0000000140E9CA83  and     r8, rsi
  0000000140E9CA86  not     r8
  0000000140E9CA89  not     rsi
  0000000140E9CA8C  and     rsi, r13
  0000000140E9CA8F  not     rsi
  0000000140E9CA92  and     rsi, r8
  0000000140E9CA95  mov     r8, r10
  0000000140E9CA98  and     r8, r9
  0000000140E9CA9B  not     r8
  0000000140E9CA9E  mov     r11, r12
  0000000140E9CAA1  and     r11, r13
  0000000140E9CAA4  not     r11
  0000000140E9CAA7  and     r11, r8
  0000000140E9CAAA  mov     [rsp+2C0h+var_268], r11
  0000000140E9CAAF  and     rdx, r9
  0000000140E9CAB2  not     rdx
  0000000140E9CAB5  and     rbx, r13
  0000000140E9CAB8  not     rbx
  0000000140E9CABB  mov     [rsp+2C0h+var_110], rbx
  0000000140E9CAC3  mov     r8, r10
  0000000140E9CAC6  and     r8, rbx
  0000000140E9CAC9  and     r8, rdx
  0000000140E9CACC  mov     [rsp+2C0h+var_228], r8
  0000000140E9CAD4  mov     rdx, rax
  0000000140E9CAD7  mov     rbx, [rsp+2C0h+var_2B8]
  0000000140E9CADC  and     rdx, rbx
  0000000140E9CADF  mov     [rsp+2C0h+var_240], rdx
  0000000140E9CAE7  not     rdx
  0000000140E9CAEA  mov     [rsp+2C0h+var_248], rdx
  0000000140E9CAEF  mov     r8, rbp
  0000000140E9CAF2  mov     [rsp+2C0h+var_270], rbp
  0000000140E9CAF7  and     r8, r14
  0000000140E9CAFA  not     r8
  0000000140E9CAFD  and     r8, rdx
  0000000140E9CB00  mov     [rsp+2C0h+var_288], r8
  0000000140E9CB05  mov     r11, r8
  0000000140E9CB08  not     r11
  0000000140E9CB0B  mov     [rsp+2C0h+var_280], r11
  0000000140E9CB10  mov     rdx, r9
  0000000140E9CB13  and     rdx, r11
  0000000140E9CB16  not     rdx
  0000000140E9CB19  mov     r11, r13
  0000000140E9CB1C  and     r11, r8
  0000000140E9CB1F  not     r11
  0000000140E9CB22  and     r11, rdx
  0000000140E9CB25  mov     [rsp+2C0h+var_260], r11
  0000000140E9CB2A  mov     rdx, r13
  0000000140E9CB2D  and     rdx, rcx
  0000000140E9CB30  not     rcx
  0000000140E9CB33  and     rcx, r9
  0000000140E9CB36  not     rcx
  0000000140E9CB39  not     rdx
  0000000140E9CB3C  and     rdx, rbx
  0000000140E9CB3F  and     rdx, rcx
  0000000140E9CB42  mov     [rsp+2C0h+var_230], rdx
  0000000140E9CB4A  mov     r14, r10
  0000000140E9CB4D  and     r14, rbx
  0000000140E9CB50  mov     rcx, r9
  0000000140E9CB53  and     rcx, r14
  0000000140E9CB56  not     rcx
  0000000140E9CB59  mov     [rsp+2C0h+var_220], r14
  0000000140E9CB61  not     r14
  0000000140E9CB64  mov     rdx, r13
  0000000140E9CB67  mov     [rsp+2C0h+var_2A0], r13
  0000000140E9CB6C  and     r14, r13
  0000000140E9CB6F  not     r14
  0000000140E9CB72  and     r14, rcx
  0000000140E9CB75  mov     rcx, r12
  0000000140E9CB78  and     rcx, r9
  0000000140E9CB7B  not     rcx
  0000000140E9CB7E  mov     r8, r10
  0000000140E9CB81  and     r8, r13
  0000000140E9CB84  not     r8
  0000000140E9CB87  and     r8, r15
  0000000140E9CB8A  and     r8, rcx
  0000000140E9CB8D  mov     [rsp+2C0h+var_250], r8
  0000000140E9CB92  mov     rcx, [rsp+2C0h+var_258]
  0000000140E9CB97  and     rcx, rbp
  0000000140E9CB9A  mov     r11, rcx
  0000000140E9CB9D  not     r11
  0000000140E9CBA0  and     rcx, r9
  0000000140E9CBA3  not     rcx
  0000000140E9CBA6  mov     rbp, r11
  0000000140E9CBA9  and     r11, r13
  0000000140E9CBAC  not     r11
  0000000140E9CBAF  and     r11, rcx
  0000000140E9CBB2  mov     rcx, r13
  0000000140E9CBB5  and     rcx, r15
  0000000140E9CBB8  mov     r8, r15
  0000000140E9CBBB  mov     [rsp+2C0h+var_200], r15
  0000000140E9CBC3  not     rcx
  0000000140E9CBC6  mov     r13, r9
  0000000140E9CBC9  and     r13, rbx
  0000000140E9CBCC  not     r13
  0000000140E9CBCF  and     r13, rcx
  0000000140E9CBD2  mov     rbx, [rsp+2C0h+var_218]
  0000000140E9CBDA  mov     rcx, rbx
  0000000140E9CBDD  and     rcx, rax
  0000000140E9CBE0  not     rcx
  0000000140E9CBE3  and     rbp, rcx
  0000000140E9CBE6  mov     [rsp+2C0h+var_2B0], rbp
  0000000140E9CBEB  and     rcx, r10
  0000000140E9CBEE  mov     r15, r9
  0000000140E9CBF1  and     r15, rcx
  0000000140E9CBF4  mov     [rsp+2C0h+var_128], r15
  0000000140E9CBFC  mov     rbp, rdx
  0000000140E9CBFF  mov     rdx, [rsp+2C0h+var_2B8]
  0000000140E9CC04  and     rbp, rdx
  0000000140E9CC07  mov     r15, rcx
  0000000140E9CC0A  and     rcx, rbp
  0000000140E9CC0D  mov     [rsp+2C0h+var_1B8], rcx
  0000000140E9CC15  mov     rcx, r9
  0000000140E9CC18  mov     [rsp+2C0h+var_298], r9
  0000000140E9CC1D  and     rcx, r8
  0000000140E9CC20  not     rcx
  0000000140E9CC23  not     rbp
  0000000140E9CC26  and     rbp, rcx
  0000000140E9CC29  mov     r8, r12
  0000000140E9CC2C  mov     rcx, r12
  0000000140E9CC2F  and     rcx, rbp
  0000000140E9CC32  not     rbp
  0000000140E9CC35  and     rbp, r10
  0000000140E9CC38  not     rcx
  0000000140E9CC3B  not     rbp
  0000000140E9CC3E  and     rbp, rcx
  0000000140E9CC41  mov     rcx, r12
  0000000140E9CC44  and     rcx, rdx
  0000000140E9CC47  mov     rdx, [rsp+2C0h+var_258]
  0000000140E9CC4C  mov     r12, rdx
  0000000140E9CC4F  and     r12, rcx
  0000000140E9CC52  mov     [rsp+2C0h+var_130], r12
  0000000140E9CC5A  and     r9, rbx
  0000000140E9CC5D  and     r9, rcx
  0000000140E9CC60  mov     rcx, [rsp+2C0h+var_2A0]
  0000000140E9CC65  and     rcx, r12
  0000000140E9CC68  not     rcx
  0000000140E9CC6B  and     rcx, rax
  0000000140E9CC6E  mov     [rsp+2C0h+var_138], rcx
  0000000140E9CC76  not     rsi
  0000000140E9CC79  and     rsi, rdx
  0000000140E9CC7C  mov     r12, [rsp+2C0h+var_270]
  0000000140E9CC81  mov     rdx, r12
  0000000140E9CC84  and     rdx, rsi
  0000000140E9CC87  mov     [rsp+2C0h+var_140], rdx
  0000000140E9CC8F  not     rsi
  0000000140E9CC92  and     rsi, rax
  0000000140E9CC95  mov     rdx, r12
  0000000140E9CC98  mov     rcx, [rsp+2C0h+var_268]
  0000000140E9CC9D  and     rdx, rcx
  0000000140E9CCA0  not     rcx
  0000000140E9CCA3  and     rcx, rax
  0000000140E9CCA6  mov     [rsp+2C0h+var_268], rcx
  0000000140E9CCAB  mov     [rsp+2C0h+var_2C0], r8
  0000000140E9CCAF  mov     rcx, r8
  0000000140E9CCB2  and     rcx, rax
  0000000140E9CCB5  mov     [rsp+2C0h+var_118], rcx
  0000000140E9CCBD  and     [rsp+2C0h+var_220], rax
  0000000140E9CCC5  not     r14
  0000000140E9CCC8  and     r14, rax
  0000000140E9CCCB  mov     rcx, rbx
  0000000140E9CCCE  and     rcx, r13
  0000000140E9CCD1  not     rcx
  0000000140E9CCD4  and     rcx, r8
  0000000140E9CCD7  mov     r8, r12
  0000000140E9CCDA  and     r8, rcx
  0000000140E9CCDD  mov     [rsp+2C0h+var_1A8], r8
  0000000140E9CCE5  not     rcx
  0000000140E9CCE8  and     rcx, rax
  0000000140E9CCEB  mov     [rsp+2C0h+var_1A0], rcx
  0000000140E9CCF3  not     rbp
  0000000140E9CCF6  and     rbp, rax
  0000000140E9CCF9  not     r9
  0000000140E9CCFC  and     r9, rax
  0000000140E9CCFF  mov     [rsp+2C0h+var_188], r9
  0000000140E9CD07  mov     r9, [rsp+2C0h+var_258]
  0000000140E9CD0C  and     r13, r9
  0000000140E9CD0F  mov     r8, rax
  0000000140E9CD12  mov     rcx, rax
  0000000140E9CD15  and     rax, r13
  0000000140E9CD18  not     rax
  0000000140E9CD1B  not     r13
  0000000140E9CD1E  and     r13, r12
  0000000140E9CD21  not     r13
  0000000140E9CD24  and     r13, rax
  0000000140E9CD27  mov     [rsp+2C0h+var_290], r13
  0000000140E9CD2C  mov     rax, r9
  0000000140E9CD2F  and     rax, [rsp+2C0h+var_298]
  0000000140E9CD34  not     rax
  0000000140E9CD37  and     rax, r10
  0000000140E9CD3A  mov     rbx, [rsp+2C0h+var_2C0]
  0000000140E9CD3E  and     rbx, rdi
  0000000140E9CD41  mov     [rsp+2C0h+var_150], rbx
  0000000140E9CD49  not     rdi
  0000000140E9CD4C  and     rdi, r10
  0000000140E9CD4F  mov     r12, rcx
  0000000140E9CD52  and     r12, [rsp+2C0h+var_2A0]
  0000000140E9CD57  mov     [rsp+2C0h+var_148], r12
  0000000140E9CD5F  mov     rcx, [rsp+2C0h+var_2B8]
  0000000140E9CD64  mov     r13, rcx
  0000000140E9CD67  and     r13, r12
  0000000140E9CD6A  not     r13
  0000000140E9CD6D  and     r13, r10
  0000000140E9CD70  and     r9, rcx
  0000000140E9CD73  not     r9
  0000000140E9CD76  and     r9, r10
  0000000140E9CD79  mov     r12, [rsp+2C0h+var_2C0]
  0000000140E9CD7D  mov     rbx, [rsp+2C0h+var_288]
  0000000140E9CD82  and     r12, rbx
  0000000140E9CD85  mov     [rsp+2C0h+var_120], r12
  0000000140E9CD8D  and     rbx, r10
  0000000140E9CD90  mov     [rsp+2C0h+var_288], rbx
  0000000140E9CD95  and     [rsp+2C0h+var_240], r10
  0000000140E9CD9D  mov     rbx, [rsp+2C0h+var_2B0]
  0000000140E9CDA2  not     rbx
  0000000140E9CDA5  mov     [rsp+2C0h+var_2B0], rbx
  0000000140E9CDAA  mov     r12, [rsp+2C0h+var_298]
  0000000140E9CDAF  and     r12, rbx
  0000000140E9CDB2  mov     [rsp+2C0h+var_1B0], r12
  0000000140E9CDBA  not     r12
  0000000140E9CDBD  mov     rbx, [rsp+2C0h+var_2C0]
  0000000140E9CDC1  and     rbx, r12
  0000000140E9CDC4  and     r12, rcx
  0000000140E9CDC7  not     r12
  0000000140E9CDCA  and     r12, r10
  0000000140E9CDCD  mov     [rsp+2C0h+var_190], r12
  0000000140E9CDD5  mov     rcx, [rsp+2C0h+var_290]
  0000000140E9CDDA  not     rcx
  0000000140E9CDDD  and     rcx, r10
  0000000140E9CDE0  mov     [rsp+2C0h+var_290], rcx
  0000000140E9CDE5  not     [rsp+2C0h+var_1F8]
  0000000140E9CDED  and     r8, rax
  0000000140E9CDF0  not     rax
  0000000140E9CDF3  mov     rcx, [rsp+2C0h+var_270]
  0000000140E9CDF8  and     rax, rcx
  0000000140E9CDFB  and     [rsp+2C0h+var_228], rcx
  0000000140E9CE03  mov     r12, [rsp+2C0h+var_260]
  0000000140E9CE08  not     r12
  0000000140E9CE0B  and     r12, [rsp+2C0h+var_2C0]
  0000000140E9CE0F  mov     [rsp+2C0h+var_260], r12
  0000000140E9CE14  and     [rsp+2C0h+var_230], rcx
  0000000140E9CE1C  mov     r12, rcx
  0000000140E9CE1F  mov     rcx, [rsp+2C0h+var_280]
  0000000140E9CE24  and     r10, rcx
  0000000140E9CE27  and     [rsp+2C0h+var_250], r12
  0000000140E9CE2C  not     r11
  0000000140E9CE2F  mov     r12, [rsp+2C0h+var_2C0]
  0000000140E9CE33  and     r11, r12
  0000000140E9CE36  and     [rsp+2C0h+var_248], r12
  0000000140E9CE3B  and     rcx, r12
  0000000140E9CE3E  mov     [rsp+2C0h+var_280], rcx
  0000000140E9CE43  and     [rsp+2C0h+var_2B0], r12
  0000000140E9CE48  mov     rcx, [rsp+2C0h+var_270]
  0000000140E9CE4D  and     r12, rcx
  0000000140E9CE50  mov     [rsp+2C0h+var_2C0], r12
  0000000140E9CE54  and     rcx, [rsp+2C0h+var_2B8]
  0000000140E9CE59  and     rcx, [rsp+2C0h+var_1F8]
  0000000140E9CE61  mov     r12, 0B99339A6EFA4434h
  0000000140E9CE6B  imul    r12, rcx
  0000000140E9CE6F  mov     rcx, [rsp+2C0h+var_200]
  0000000140E9CE77  and     rcx, rbx
  0000000140E9CE7A  not     rcx
  0000000140E9CE7D  not     rbx
  0000000140E9CE80  and     rbx, [rsp+2C0h+var_2B8]
  0000000140E9CE85  not     rbx
  0000000140E9CE88  and     rbx, rcx
  0000000140E9CE8B  not     rbx
  0000000140E9CE8E  mov     rcx, 6BBF7301AFC67A6Eh
  0000000140E9CE98  imul    rcx, rbx
  0000000140E9CE9C  add     rcx, r12
  0000000140E9CE9F  not     r8
  0000000140E9CEA2  mov     rbx, [rsp+2C0h+var_200]
  0000000140E9CEAA  and     r8, rbx
  0000000140E9CEAD  not     rax
  0000000140E9CEB0  and     r8, rax
  0000000140E9CEB3  not     r8
  0000000140E9CEB6  mov     rax, 26D14E86F39802C8h
  0000000140E9CEC0  imul    rax, r8
  0000000140E9CEC4  add     rax, rcx
  0000000140E9CEC7  not     r15
  0000000140E9CECA  and     r15, [rsp+2C0h+var_2A0]
  0000000140E9CECF  mov     rcx, [rsp+2C0h+var_128]
  0000000140E9CED7  not     rcx
  0000000140E9CEDA  not     r15
  0000000140E9CEDD  and     r15, rcx
  0000000140E9CEE0  not     r15
  0000000140E9CEE3  mov     r12, [rsp+2C0h+var_2B8]
  0000000140E9CEE8  and     r15, r12
  0000000140E9CEEB  not     r15
  0000000140E9CEEE  mov     rcx, 233F2A05D99C01C0h
  0000000140E9CEF8  imul    rcx, r15
  0000000140E9CEFC  add     rcx, rax
  0000000140E9CEFF  add     rcx, [rsp+2C0h+var_198]
  0000000140E9CF07  mov     rax, [rsp+2C0h+var_150]
  0000000140E9CF0F  not     rax
  0000000140E9CF12  not     rdi
  0000000140E9CF15  and     rdi, rax
  0000000140E9CF18  mov     rax, 482F9EB8B4D96B9Ch
  0000000140E9CF22  imul    rax, rdi
  0000000140E9CF26  add     rax, rcx
  0000000140E9CF29  mov     rcx, [rsp+2C0h+var_130]
  0000000140E9CF31  not     rcx
  0000000140E9CF34  and     rcx, [rsp+2C0h+var_298]
  0000000140E9CF39  not     rcx
  0000000140E9CF3C  mov     r8, [rsp+2C0h+var_138]
  0000000140E9CF44  and     r8, rcx
  0000000140E9CF47  not     r8
  0000000140E9CF4A  mov     rcx, 0D0D01B5F1F0569CAh
  0000000140E9CF54  imul    rcx, r8
  0000000140E9CF58  not     rsi
  0000000140E9CF5B  mov     rdi, [rsp+2C0h+var_140]
  0000000140E9CF63  not     rdi
  0000000140E9CF66  and     rdi, rsi
  0000000140E9CF69  mov     r8, 7764E0DFB820E542h
  0000000140E9CF73  imul    r8, rdi
  0000000140E9CF77  add     r8, rcx
  0000000140E9CF7A  add     r8, rax
  0000000140E9CF7D  mov     rsi, [rsp+2C0h+var_218]
  0000000140E9CF85  mov     rax, rsi
  0000000140E9CF88  and     rax, rbx
  0000000140E9CF8B  not     rax
  0000000140E9CF8E  and     r9, rax
  0000000140E9CF91  not     r9
  0000000140E9CF94  mov     rax, [rsp+2C0h+var_148]
  0000000140E9CF9C  and     r9, rax
  0000000140E9CF9F  not     rax
  0000000140E9CFA2  and     rax, rbx
  0000000140E9CFA5  mov     rdi, rbx
  0000000140E9CFA8  not     rax
  0000000140E9CFAB  and     r13, rax
  0000000140E9CFAE  mov     r15, [rsp+2C0h+var_258]
  0000000140E9CFB3  and     r13, r15
  0000000140E9CFB6  mov     rax, 88D6E88AF7F87230h
  0000000140E9CFC0  imul    rax, r13
  0000000140E9CFC4  mov     rcx, 0CFC5381E76551333h
  0000000140E9CFCE  imul    rcx, [rsp+2C0h+var_1B8]
  0000000140E9CFD7  add     rcx, rax
  0000000140E9CFDA  add     rcx, r8
  0000000140E9CFDD  mov     rax, [rsp+2C0h+var_268]
  0000000140E9CFE2  not     rax
  0000000140E9CFE5  not     rdx
  0000000140E9CFE8  and     rdx, rax
  0000000140E9CFEB  not     rdx
  0000000140E9CFEE  and     rdx, r12
  0000000140E9CFF1  mov     rax, rsi
  0000000140E9CFF4  and     rax, rdx
  0000000140E9CFF7  not     rax
  0000000140E9CFFA  not     rdx
  0000000140E9CFFD  and     rdx, r15
  0000000140E9D000  mov     r13, r15
  0000000140E9D003  not     rdx
  0000000140E9D006  and     rdx, rax
  0000000140E9D009  mov     rax, 0E453E5ECDCB82A2Ah
  0000000140E9D013  imul    rax, rdx
  0000000140E9D017  mov     rdx, 0CBF5805B4B7B6EEBh
  0000000140E9D021  imul    rdx, [rsp+2C0h+var_228]
  0000000140E9D02A  add     rdx, rax
  0000000140E9D02D  add     rdx, rcx
  0000000140E9D030  not     r9
  0000000140E9D033  mov     rax, 44EE247ABC2E77A6h
  0000000140E9D03D  imul    rax, r9
  0000000140E9D041  mov     r8, [rsp+2C0h+var_260]
  0000000140E9D046  not     r8
  0000000140E9D049  and     r8, rsi
  0000000140E9D04C  not     r8
  0000000140E9D04F  mov     rcx, 0E3CCAA75279BB30Eh
  0000000140E9D059  imul    rcx, r8
  0000000140E9D05D  add     rcx, rax
  0000000140E9D060  mov     rax, [rsp+2C0h+var_230]
  0000000140E9D068  not     rax
  0000000140E9D06B  mov     r8, 65046E19D5DEC8BCh
  0000000140E9D075  imul    r8, rax
  0000000140E9D079  add     r8, rcx
  0000000140E9D07C  mov     rax, [rsp+2C0h+var_118]
  0000000140E9D084  not     rax
  0000000140E9D087  and     rax, rbx
  0000000140E9D08A  mov     r15, [rsp+2C0h+var_2A0]
  0000000140E9D08F  mov     rcx, r15
  0000000140E9D092  and     rcx, rax
  0000000140E9D095  not     rax
  0000000140E9D098  mov     rbx, [rsp+2C0h+var_298]
  0000000140E9D09D  and     rax, rbx
  0000000140E9D0A0  not     rax
  0000000140E9D0A3  not     rcx
  0000000140E9D0A6  and     rcx, rax
  0000000140E9D0A9  not     rcx
  0000000140E9D0AC  and     rcx, rsi
  0000000140E9D0AF  not     rcx
  0000000140E9D0B2  mov     rax, 6E5896ABE8BD1B03h
  0000000140E9D0BC  imul    rax, rcx
  0000000140E9D0C0  add     rax, r8
  0000000140E9D0C3  add     rax, rdx
  0000000140E9D0C6  mov     rcx, rsi
  0000000140E9D0C9  mov     rdx, [rsp+2C0h+var_220]
  0000000140E9D0D1  and     rcx, rdx
  0000000140E9D0D4  not     rcx
  0000000140E9D0D7  and     rcx, r15
  0000000140E9D0DA  not     rdx
  0000000140E9D0DD  and     rdx, r13
  0000000140E9D0E0  not     rdx
  0000000140E9D0E3  and     rcx, rdx
  0000000140E9D0E6  not     rcx
  0000000140E9D0E9  mov     rdx, 5B9597391D7EFB46h
  0000000140E9D0F3  imul    rdx, rcx
  0000000140E9D0F7  not     r14
  0000000140E9D0FA  and     r14, rsi
  0000000140E9D0FD  not     r14
  0000000140E9D100  mov     rcx, 57C7CE9D596898D6h
  0000000140E9D10A  imul    rcx, r14
  0000000140E9D10E  add     rcx, rdx
  0000000140E9D111  mov     rdx, [rsp+2C0h+var_120]
  0000000140E9D119  not     rdx
  0000000140E9D11C  not     r10
  0000000140E9D11F  and     r10, rdx
  0000000140E9D122  not     r10
  0000000140E9D125  and     r10, r13
  0000000140E9D128  mov     r14, r13
  0000000140E9D12B  not     r10
  0000000140E9D12E  and     r10, r15
  0000000140E9D131  not     r10
  0000000140E9D134  mov     rdx, 740ACCCA86B6AE02h
  0000000140E9D13E  imul    rdx, r10
  0000000140E9D142  add     rdx, rcx
  0000000140E9D145  mov     r8, [rsp+2C0h+var_250]
  0000000140E9D14A  not     r8
  0000000140E9D14D  and     r8, rsi
  0000000140E9D150  not     r8
  0000000140E9D153  mov     rcx, 1AC6303D52B5DF35h
  0000000140E9D15D  imul    rcx, r8
  0000000140E9D161  add     rcx, rdx
  0000000140E9D164  mov     r13, [rsp+2C0h+var_1B0]
  0000000140E9D16C  and     r13, rdi
  0000000140E9D16F  mov     rdx, rdi
  0000000140E9D172  and     rdx, r11
  0000000140E9D175  not     rdx
  0000000140E9D178  not     r11
  0000000140E9D17B  and     r11, r12
  0000000140E9D17E  not     r11
  0000000140E9D181  and     r11, rdx
  0000000140E9D184  not     r11
  0000000140E9D187  mov     rdx, 4B063054F8AEB969h
  0000000140E9D191  imul    rdx, r11
  0000000140E9D195  add     rdx, rcx
  0000000140E9D198  mov     rcx, r15
  0000000140E9D19B  mov     r9, [rsp+2C0h+var_248]
  0000000140E9D1A0  and     rcx, r9
  0000000140E9D1A3  not     r9
  0000000140E9D1A6  mov     r8, rbx
  0000000140E9D1A9  mov     rdi, rbx
  0000000140E9D1AC  and     r8, r9
  0000000140E9D1AF  mov     r11, r9
  0000000140E9D1B2  not     r8
  0000000140E9D1B5  not     rcx
  0000000140E9D1B8  and     rcx, r8
  0000000140E9D1BB  not     rcx
  0000000140E9D1BE  mov     r9, r14
  0000000140E9D1C1  and     rcx, r14
  0000000140E9D1C4  mov     r8, 8D47F4D4657430A0h
  0000000140E9D1CE  imul    r8, rcx
  0000000140E9D1D2  add     r8, rdx
  0000000140E9D1D5  add     r8, rax
  0000000140E9D1D8  mov     rax, [rsp+2C0h+var_1A0]
  0000000140E9D1E0  not     rax
  0000000140E9D1E3  mov     rcx, [rsp+2C0h+var_1A8]
  0000000140E9D1EB  not     rcx
  0000000140E9D1EE  and     rcx, rax
  0000000140E9D1F1  not     rcx
  0000000140E9D1F4  mov     rax, 0EAEB26012749EF9h
  0000000140E9D1FE  imul    rax, rcx
  0000000140E9D202  mov     rcx, r14
  0000000140E9D205  and     rcx, rbp
  0000000140E9D208  not     rbp
  0000000140E9D20B  and     rbp, rsi
  0000000140E9D20E  not     rbp
  0000000140E9D211  not     rcx
  0000000140E9D214  and     rcx, rbp
  0000000140E9D217  not     rcx
  0000000140E9D21A  mov     rdx, 97AC138D3751D0DDh
  0000000140E9D224  imul    rdx, rcx
  0000000140E9D228  add     rdx, rax
  0000000140E9D22B  mov     rax, [rsp+2C0h+var_280]
  0000000140E9D230  not     rax
  0000000140E9D233  mov     r10, [rsp+2C0h+var_288]
  0000000140E9D238  not     r10
  0000000140E9D23B  and     r10, rax
  0000000140E9D23E  mov     rcx, [rsp+2C0h+var_240]
  0000000140E9D246  not     rcx
  0000000140E9D249  and     rcx, r11
  0000000140E9D24C  mov     rax, r15
  0000000140E9D24F  and     rax, rcx
  0000000140E9D252  not     rcx
  0000000140E9D255  and     rcx, rbx
  0000000140E9D258  mov     r11, rcx
  0000000140E9D25B  mov     rbx, [rsp+2C0h+var_2B0]
  0000000140E9D260  and     rdi, rbx
  0000000140E9D263  mov     r14, rdi
  0000000140E9D266  not     rbx
  0000000140E9D269  and     rbx, r15
  0000000140E9D26C  mov     rcx, r15
  0000000140E9D26F  not     r10
  0000000140E9D272  mov     rdi, r10
  0000000140E9D275  mov     r10, r9
  0000000140E9D278  and     rcx, r9
  0000000140E9D27B  and     rcx, rdi
  0000000140E9D27E  mov     r9, 434E4C47703B2393h
  0000000140E9D288  imul    r9, rcx
  0000000140E9D28C  add     r9, rdx
  0000000140E9D28F  mov     rcx, 0AF345D3B52E553BFh
  0000000140E9D299  imul    rcx, [rsp+2C0h+var_188]
  0000000140E9D2A2  add     rcx, r9
  0000000140E9D2A5  add     rcx, r8
  0000000140E9D2A8  not     r11
  0000000140E9D2AB  not     rax
  0000000140E9D2AE  and     rax, r11
  0000000140E9D2B1  mov     rdx, rsi
  0000000140E9D2B4  and     rdx, rax
  0000000140E9D2B7  not     rdx
  0000000140E9D2BA  not     rax
  0000000140E9D2BD  and     rax, r10
  0000000140E9D2C0  not     rax
  0000000140E9D2C3  and     rax, rdx
  0000000140E9D2C6  mov     rdx, 0D4F9494A4906A030h
  0000000140E9D2D0  imul    rdx, rax
  0000000140E9D2D4  mov     rax, r13
  0000000140E9D2D7  not     rax
  0000000140E9D2DA  mov     r8, [rsp+2C0h+var_190]
  0000000140E9D2E2  and     r8, rax
  0000000140E9D2E5  not     r8
  0000000140E9D2E8  mov     rax, 70B5F0EB719A6429h
  0000000140E9D2F2  imul    rax, r8
  0000000140E9D2F6  add     rax, rdx
  0000000140E9D2F9  mov     r8, [rsp+2C0h+var_2C0]
  0000000140E9D2FD  and     r8, [rsp+2C0h+var_110]
  0000000140E9D305  not     r8
  0000000140E9D308  mov     rdx, 1BF3F87166C25DE0h
  0000000140E9D312  imul    rdx, r8
  0000000140E9D316  add     rdx, rax
  0000000140E9D319  mov     r8, [rsp+2C0h+var_290]
  0000000140E9D31E  not     r8
  0000000140E9D321  mov     rax, 1C9C74552C75A747h
  0000000140E9D32B  imul    rax, r8
  0000000140E9D32F  add     rax, rdx
  0000000140E9D332  not     r14
  0000000140E9D335  mov     r8, rbx
  0000000140E9D338  not     r8
  0000000140E9D33B  and     r8, r14
  0000000140E9D33E  not     r8
  0000000140E9D341  and     r8, r12
  0000000140E9D344  mov     rdx, 0B1546ED8D6E2E5B4h
  0000000140E9D34E  imul    rdx, r8
  0000000140E9D352  add     rdx, rax
  0000000140E9D355  mov     rax, 0C5EBC33C151D8BAAh
  0000000140E9D35F  imul    rax, [rsp+2C0h+var_108]
  0000000140E9D368  add     rax, rdx
  0000000140E9D36B  add     rax, rcx
  0000000140E9D36E  lea     rcx, [rsp+2C0h]
  0000000140E9D376  shl     rcx, 9
  0000000140E9D37A  neg     rcx
  0000000140E9D37D  add     rcx, rsp
  0000000140E9D380  add     rcx, 2C0h
  0000000140E9D387  mov     r9, [rsp+2C0h+var_1E8]
  0000000140E9D38F  and     [rsp+2C0h+var_F8], r9
  0000000140E9D397  mov     r8, r9
  0000000140E9D39A  mov     rdx, [rsp+2C0h+var_100]
  0000000140E9D3A2  and     r8, rdx
  0000000140E9D3A5  mov     [rsp+2C0h+var_108], r8
  0000000140E9D3AD  not     rdx
  0000000140E9D3B0  and     rdx, r9
  0000000140E9D3B3  mov     [rsp+2C0h+var_100], rdx
  0000000140E9D3BB  mov     [rsp+2C0h+var_110], r9
  0000000140E9D3C3  shl     r9, 9
  0000000140E9D3C7  sub     rcx, r9
  0000000140E9D3CA  mov     [rcx], rax
  0000000140E9D3CD  mov     r8, 100040801040020h
  0000000140E9D3D7  not     r8
  0000000140E9D3DA  mov     rdx, [rsp+2C0h+var_238]
  0000000140E9D3E2  or      r8, rdx
  0000000140E9D3E5  mov     rax, 0D9C4342A21458E7Dh
  0000000140E9D3EF  mov     rcx, [rsp+2C0h+var_210]
  0000000140E9D3F7  or      rax, rcx
  0000000140E9D3FA  and     r8, rax
  0000000140E9D3FD  mov     r10, r8
  0000000140E9D400  mov     r9, 61800040000h
  0000000140E9D40A  add     r9, 2FC0000h
  0000000140E9D411  mov     r8, [rsp+2C0h+var_1C0]
  0000000140E9D419  and     r9, r8
  0000000140E9D41C  mov     rax, 0DC791EBF4B190D44h
  0000000140E9D426  or      rax, rcx
  0000000140E9D429  not     r9
  0000000140E9D42C  and     r9, rax
  0000000140E9D42F  mov     r13, 0FEFDFFEFFDFFFFFFh
  0000000140E9D439  or      r13, rdx
  0000000140E9D43C  mov     rax, 41FE18302ED138DBh
  0000000140E9D446  or      rax, rcx
  0000000140E9D449  and     r13, rax
  0000000140E9D44C  mov     rax, [rsp+2C0h+var_1D0]
  0000000140E9D454  imul    r9, rax
  0000000140E9D458  imul    r13, rax
  0000000140E9D45C  mov     rsi, rax
  0000000140E9D45F  mov     rax, [rsp+2C0h+var_1E0]
  0000000140E9D467  and     r13, rax
  0000000140E9D46A  not     rax
  0000000140E9D46D  and     r9, rax
  0000000140E9D470  not     r9
  0000000140E9D473  not     r13
  0000000140E9D476  and     r13, r9
  0000000140E9D479  mov     r11, [rsp+2C0h+var_208]
  0000000140E9D481  imul    r10, r11
  0000000140E9D485  add     r13, r10
  0000000140E9D488  mov     r9, 40800000020h
  0000000140E9D492  or      r9, 3000000h
  0000000140E9D499  and     r9, r8
  0000000140E9D49C  mov     rax, 3E856C2EF3927EE9h
  0000000140E9D4A6  or      rax, rcx
  0000000140E9D4A9  not     r9
  0000000140E9D4AC  and     r9, rax
  0000000140E9D4AF  mov     r14, r9
  0000000140E9D4B2  mov     r9, 100040003000020h
  0000000140E9D4BC  not     r9
  0000000140E9D4BF  or      r9, rdx
  0000000140E9D4C2  mov     rax, 5945DC61E3F3E33Eh
  0000000140E9D4CC  or      rax, rcx
  0000000140E9D4CF  and     r9, rax
  0000000140E9D4D2  mov     rdi, 0FEFFFDEFFFFBFFDFh
  0000000140E9D4DC  or      rdi, rdx
  0000000140E9D4DF  mov     rax, 2B2DEB359CDFA472h
  0000000140E9D4E9  or      rax, rcx
  0000000140E9D4EC  and     rdi, rax
  0000000140E9D4EF  mov     r15, 0FEFDFDF7FCFFFFDFh
  0000000140E9D4F9  or      r15, rdx
  0000000140E9D4FC  mov     rax, 79C75AAFA3F1733Bh
  0000000140E9D506  or      rax, rcx
  0000000140E9D509  and     r15, rax
  0000000140E9D50C  imul    r14, rsi
  0000000140E9D510  imul    r9, rsi
  0000000140E9D514  imul    r15, r11
  0000000140E9D518  mov     rdx, r15
  0000000140E9D51B  not     rdx
  0000000140E9D51E  mov     rbp, r13
  0000000140E9D521  not     rbp
  0000000140E9D524  mov     rax, r9
  0000000140E9D527  and     rax, rdx
  0000000140E9D52A  mov     r10, r14
  0000000140E9D52D  and     r10, rax
  0000000140E9D530  mov     rcx, rbp
  0000000140E9D533  and     rcx, r10
  0000000140E9D536  not     rcx
  0000000140E9D539  not     r10
  0000000140E9D53C  and     r10, r13
  0000000140E9D53F  not     r10
  0000000140E9D542  and     r10, rcx
  0000000140E9D545  mov     rsi, r9
  0000000140E9D548  not     rsi
  0000000140E9D54B  mov     [rsp+2C0h+var_280], rsi
  0000000140E9D550  mov     rcx, r13
  0000000140E9D553  and     rcx, rdx
  0000000140E9D556  mov     r12, rdx
  0000000140E9D559  mov     [rsp+2C0h+var_298], rdx
  0000000140E9D55E  mov     rdx, rsi
  0000000140E9D561  and     rdx, rcx
  0000000140E9D564  not     rdx
  0000000140E9D567  not     rcx
  0000000140E9D56A  mov     r8, r9
  0000000140E9D56D  and     r8, rcx
  0000000140E9D570  not     r8
  0000000140E9D573  and     r8, rdx
  0000000140E9D576  mov     [rsp+2C0h+var_1E0], r8
  0000000140E9D57E  mov     r8, r14
  0000000140E9D581  not     r8
  0000000140E9D584  mov     rdx, r13
  0000000140E9D587  and     rdx, r8
  0000000140E9D58A  mov     rbx, r9
  0000000140E9D58D  and     rbx, rdx
  0000000140E9D590  not     rdx
  0000000140E9D593  and     rdx, rsi
  0000000140E9D596  not     rdx
  0000000140E9D599  not     rbx
  0000000140E9D59C  and     rbx, rdx
  0000000140E9D59F  mov     [rsp+2C0h+var_220], rbx
  0000000140E9D5A7  mov     rdx, r13
  0000000140E9D5AA  and     rdx, rsi
  0000000140E9D5AD  mov     rsi, r14
  0000000140E9D5B0  and     rsi, rdx
  0000000140E9D5B3  not     rdx
  0000000140E9D5B6  and     rdx, r8
  0000000140E9D5B9  not     rdx
  0000000140E9D5BC  not     rsi
  0000000140E9D5BF  and     rsi, r15
  0000000140E9D5C2  and     rsi, rdx
  0000000140E9D5C5  mov     [rsp+2C0h+var_248], rsi
  0000000140E9D5CA  mov     rdx, r8
  0000000140E9D5CD  and     rdx, r12
  0000000140E9D5D0  not     rdx
  0000000140E9D5D3  mov     rsi, r14
  0000000140E9D5D6  and     rsi, r15
  0000000140E9D5D9  not     rsi
  0000000140E9D5DC  and     rsi, rdx
  0000000140E9D5DF  mov     [rsp+2C0h+var_268], rsi
  0000000140E9D5E4  mov     rdx, rbp
  0000000140E9D5E7  and     rdx, r8
  0000000140E9D5EA  mov     [rsp+2C0h+var_200], rdx
  0000000140E9D5F2  mov     rsi, rax
  0000000140E9D5F5  not     rsi
  0000000140E9D5F8  and     rdx, rsi
  0000000140E9D5FB  mov     [rsp+2C0h+var_270], rdx
  0000000140E9D600  and     rax, r8
  0000000140E9D603  not     rax
  0000000140E9D606  and     rsi, r14
  0000000140E9D609  not     rsi
  0000000140E9D60C  and     rsi, rax
  0000000140E9D60F  mov     [rsp+2C0h+var_2A0], rsi
  0000000140E9D614  imul    rdi, r11
  0000000140E9D618  mov     r12, rdi
  0000000140E9D61B  not     r12
  0000000140E9D61E  mov     rbx, rbp
  0000000140E9D621  and     rbx, r15
  0000000140E9D624  not     rbx
  0000000140E9D627  mov     rax, r12
  0000000140E9D62A  and     rax, rbx
  0000000140E9D62D  mov     [rsp+2C0h+var_240], rax
  0000000140E9D635  and     rbx, rcx
  0000000140E9D638  mov     rdx, rbp
  0000000140E9D63B  mov     rsi, rbp
  0000000140E9D63E  mov     [rsp+2C0h+var_230], rbp
  0000000140E9D646  mov     rcx, r14
  0000000140E9D649  mov     [rsp+2C0h+var_288], r14
  0000000140E9D64E  and     rdx, r14
  0000000140E9D651  mov     rax, rdx
  0000000140E9D654  not     rax
  0000000140E9D657  mov     rbp, [rsp+2C0h+var_280]
  0000000140E9D65C  mov     r11, rbp
  0000000140E9D65F  and     r11, rdi
  0000000140E9D662  mov     [rsp+2C0h+var_188], r11
  0000000140E9D66A  and     r11, rax
  0000000140E9D66D  mov     [rsp+2C0h+var_138], r11
  0000000140E9D675  and     rdx, [rsp+2C0h+var_298]
  0000000140E9D67A  not     rdx
  0000000140E9D67D  and     rax, r15
  0000000140E9D680  not     rax
  0000000140E9D683  and     rdx, rbp
  0000000140E9D686  and     rdx, rax
  0000000140E9D689  mov     [rsp+2C0h+var_260], rdx
  0000000140E9D68E  mov     [rsp+2C0h+var_2B0], r8
  0000000140E9D693  mov     rax, r8
  0000000140E9D696  and     rax, r12
  0000000140E9D699  mov     [rsp+2C0h+var_C8], rax
  0000000140E9D6A1  mov     rax, rcx
  0000000140E9D6A4  and     rax, rdi
  0000000140E9D6A7  not     r10
  0000000140E9D6AA  and     r10, r12
  0000000140E9D6AD  mov     rdx, r9
  0000000140E9D6B0  and     rdx, r12
  0000000140E9D6B3  mov     [rsp+2C0h+var_1F8], rdx
  0000000140E9D6BB  mov     rdx, rcx
  0000000140E9D6BE  and     rdx, r9
  0000000140E9D6C1  mov     [rsp+2C0h+var_88], rdx
  0000000140E9D6C9  not     rdx
  0000000140E9D6CC  and     rdx, rdi
  0000000140E9D6CF  mov     [rsp+2C0h+var_1E8], rdx
  0000000140E9D6D7  mov     rdx, r8
  0000000140E9D6DA  and     rdx, [rsp+2C0h+var_1E0]
  0000000140E9D6E2  not     rdx
  0000000140E9D6E5  and     rdx, r12
  0000000140E9D6E8  mov     [rsp+2C0h+var_A8], rdx
  0000000140E9D6F0  mov     rdx, r13
  0000000140E9D6F3  and     rdx, rdi
  0000000140E9D6F6  mov     [rsp+2C0h+var_98], rdx
  0000000140E9D6FE  mov     r11, rcx
  0000000140E9D701  and     r11, rdx
  0000000140E9D704  mov     r14, rsi
  0000000140E9D707  and     r14, rdi
  0000000140E9D70A  mov     rdx, rcx
  0000000140E9D70D  and     rdx, r12
  0000000140E9D710  mov     rsi, r8
  0000000140E9D713  and     rsi, rdi
  0000000140E9D716  mov     [rsp+2C0h+var_C0], rsi
  0000000140E9D71E  mov     rsi, rdi
  0000000140E9D721  mov     r8, [rsp+2C0h+var_248]
  0000000140E9D726  and     rsi, r8
  0000000140E9D729  mov     [rsp+2C0h+var_90], rsi
  0000000140E9D731  not     r8
  0000000140E9D734  and     r8, r12
  0000000140E9D737  mov     [rsp+2C0h+var_248], r8
  0000000140E9D73C  mov     r8, rbp
  0000000140E9D73F  and     r8, r15
  0000000140E9D742  not     r8
  0000000140E9D745  and     r8, r12
  0000000140E9D748  mov     [rsp+2C0h+var_250], r8
  0000000140E9D74D  mov     r8, r13
  0000000140E9D750  and     r8, r12
  0000000140E9D753  mov     [rsp+2C0h+var_80], r8
  0000000140E9D75B  mov     rsi, rcx
  0000000140E9D75E  and     rsi, r8
  0000000140E9D761  not     rsi
  0000000140E9D764  and     rsi, r9
  0000000140E9D767  mov     [rsp+2C0h+var_A0], rsi
  0000000140E9D76F  mov     rcx, r11
  0000000140E9D772  and     r11, [rsp+2C0h+var_298]
  0000000140E9D777  not     r11
  0000000140E9D77A  and     r11, r9
  0000000140E9D77D  mov     [rsp+2C0h+var_1B0], r11
  0000000140E9D785  mov     r8, [rsp+2C0h+var_268]
  0000000140E9D78A  and     r8, r13
  0000000140E9D78D  mov     [rsp+2C0h+var_268], r8
  0000000140E9D792  mov     r11, r9
  0000000140E9D795  and     r11, r8
  0000000140E9D798  not     r11
  0000000140E9D79B  and     r11, r12
  0000000140E9D79E  mov     [rsp+2C0h+var_128], r11
  0000000140E9D7A6  mov     r8, r15
  0000000140E9D7A9  and     r8, [rsp+2C0h+var_200]
  0000000140E9D7B1  not     r8
  0000000140E9D7B4  and     r8, r12
  0000000140E9D7B7  mov     r11, rbp
  0000000140E9D7BA  and     r11, r8
  0000000140E9D7BD  mov     [rsp+2C0h+var_140], r11
  0000000140E9D7C5  not     r8
  0000000140E9D7C8  and     r8, r9
  0000000140E9D7CB  mov     [rsp+2C0h+var_118], r8
  0000000140E9D7D3  mov     r8, r13
  0000000140E9D7D6  and     r8, r9
  0000000140E9D7D9  mov     [rsp+2C0h+var_190], r8
  0000000140E9D7E1  mov     r11, r15
  0000000140E9D7E4  mov     [rsp+2C0h+var_290], r15
  0000000140E9D7E9  and     r11, r8
  0000000140E9D7EC  not     r11
  0000000140E9D7EF  and     r11, [rsp+2C0h+var_288]
  0000000140E9D7F4  not     r11
  0000000140E9D7F7  and     r11, r12
  0000000140E9D7FA  mov     [rsp+2C0h+var_148], r11
  0000000140E9D802  mov     r8, [rsp+2C0h+var_270]
  0000000140E9D807  not     r8
  0000000140E9D80A  and     r8, rdi
  0000000140E9D80D  mov     [rsp+2C0h+var_270], r8
  0000000140E9D812  mov     r11, rbp
  0000000140E9D815  mov     r8, [rsp+2C0h+var_240]
  0000000140E9D81D  and     r11, r8
  0000000140E9D820  mov     [rsp+2C0h+var_150], r11
  0000000140E9D828  not     r8
  0000000140E9D82B  and     r8, r9
  0000000140E9D82E  mov     [rsp+2C0h+var_240], r8
  0000000140E9D836  mov     r8, r13
  0000000140E9D839  and     r8, [rsp+2C0h+var_2A0]
  0000000140E9D83E  not     r8
  0000000140E9D841  and     r8, rdi
  0000000140E9D844  mov     [rsp+2C0h+var_120], r8
  0000000140E9D84C  mov     rsi, [rsp+2C0h+var_230]
  0000000140E9D854  and     rsi, r9
  0000000140E9D857  not     rsi
  0000000140E9D85A  mov     r8, [rsp+2C0h+var_2B0]
  0000000140E9D85F  and     rsi, r8
  0000000140E9D862  not     rsi
  0000000140E9D865  and     rsi, rdi
  0000000140E9D868  not     rbx
  0000000140E9D86B  and     rbx, rbp
  0000000140E9D86E  mov     r11, r12
  0000000140E9D871  mov     [rsp+2C0h+var_228], r12
  0000000140E9D879  and     r12, rbx
  0000000140E9D87C  mov     [rsp+2C0h+var_1A8], r12
  0000000140E9D884  not     rbx
  0000000140E9D887  and     rbx, rdi
  0000000140E9D88A  mov     [rsp+2C0h+var_B0], r14
  0000000140E9D892  and     r14, r8
  0000000140E9D895  mov     [rsp+2C0h+var_1A0], r14
  0000000140E9D89D  and     r15, r14
  0000000140E9D8A0  not     r15
  0000000140E9D8A3  and     r15, r9
  0000000140E9D8A6  mov     [rsp+2C0h+var_198], r15
  0000000140E9D8AE  mov     r12, r9
  0000000140E9D8B1  mov     r8, r9
  0000000140E9D8B4  mov     r14, r9
  0000000140E9D8B7  mov     [rsp+2C0h+var_B8], r9
  0000000140E9D8BF  mov     [rsp+2C0h+var_2C0], r9
  0000000140E9D8C3  and     r9, rdi
  0000000140E9D8C6  mov     rbp, [rsp+2C0h+var_260]
  0000000140E9D8CB  not     rbp
  0000000140E9D8CE  and     rbp, rdi
  0000000140E9D8D1  mov     [rsp+2C0h+var_260], rbp
  0000000140E9D8D6  and     rdi, [rsp+2C0h+var_298]
  0000000140E9D8DB  mov     r15, rdi
  0000000140E9D8DE  not     r15
  0000000140E9D8E1  mov     [rsp+2C0h+var_2B8], r15
  0000000140E9D8E6  and     r11, [rsp+2C0h+var_290]
  0000000140E9D8EB  mov     rbp, [rsp+2C0h+var_220]
  0000000140E9D8F3  not     rbp
  0000000140E9D8F6  and     rbp, r11
  0000000140E9D8F9  mov     [rsp+2C0h+var_220], rbp
  0000000140E9D901  not     r11
  0000000140E9D904  and     r15, r11
  0000000140E9D907  mov     [rsp+2C0h+var_1B8], r15
  0000000140E9D90F  not     r15
  0000000140E9D912  mov     [rsp+2C0h+var_130], r15
  0000000140E9D91A  and     r12, r15
  0000000140E9D91D  and     r12, [rsp+2C0h+var_2B0]
  0000000140E9D922  and     r12, r13
  0000000140E9D925  not     r12
  0000000140E9D928  mov     r15, 43984BE457D82897h
  0000000140E9D932  imul    r15, r12
  0000000140E9D936  mov     r12, [rsp+2C0h+var_C8]
  0000000140E9D93E  not     r12
  0000000140E9D941  not     rax
  0000000140E9D944  and     rax, r12
  0000000140E9D947  not     rax
  0000000140E9D94A  and     rax, [rsp+2C0h+var_290]
  0000000140E9D94F  mov     r12, r13
  0000000140E9D952  and     r12, rax
  0000000140E9D955  not     rax
  0000000140E9D958  and     rax, [rsp+2C0h+var_230]
  0000000140E9D960  not     rax
  0000000140E9D963  not     r12
  0000000140E9D966  and     r12, rax
  0000000140E9D969  and     r8, r12
  0000000140E9D96C  not     r12
  0000000140E9D96F  mov     rbp, [rsp+2C0h+var_280]
  0000000140E9D974  and     r12, rbp
  0000000140E9D977  not     r12
  0000000140E9D97A  not     r8
  0000000140E9D97D  and     r8, r12
  0000000140E9D980  mov     rax, 0F6C8C5F80D12FBA6h
  0000000140E9D98A  imul    rax, r8
  0000000140E9D98E  not     r10
  0000000140E9D991  mov     r8, 591EEF607AD9E4h
  0000000140E9D99B  imul    r8, r10
  0000000140E9D99F  add     r8, r15
  0000000140E9D9A2  add     r8, rax
  0000000140E9D9A5  mov     r15, [rsp+2C0h+var_288]
  0000000140E9D9AA  and     r11, r15
  0000000140E9D9AD  and     r14, r11
  0000000140E9D9B0  not     r11
  0000000140E9D9B3  and     r11, rbp
  0000000140E9D9B6  not     r11
  0000000140E9D9B9  not     r14
  0000000140E9D9BC  and     r14, r11
  0000000140E9D9BF  mov     rax, rdx
  0000000140E9D9C2  not     rax
  0000000140E9D9C5  mov     r10, [rsp+2C0h+var_C0]
  0000000140E9D9CD  not     r10
  0000000140E9D9D0  mov     r12, [rsp+2C0h+var_298]
  0000000140E9D9D5  and     rax, r12
  0000000140E9D9D8  and     rax, r10
  0000000140E9D9DB  and     rdx, r12
  0000000140E9D9DE  mov     r10, [rsp+2C0h+var_2C0]
  0000000140E9D9E2  and     r10, rdx
  0000000140E9D9E5  not     rdx
  0000000140E9D9E8  and     rdx, rbp
  0000000140E9D9EB  not     rdx
  0000000140E9D9EE  not     r10
  0000000140E9D9F1  and     r10, rdx
  0000000140E9D9F4  mov     [rsp+2C0h+var_2C0], r10
  0000000140E9D9F8  mov     rbp, [rsp+2C0h+var_2B0]
  0000000140E9D9FD  and     rdi, rbp
  0000000140E9DA00  not     rdi
  0000000140E9DA03  mov     r10, [rsp+2C0h+var_2B8]
  0000000140E9DA08  and     r10, r15
  0000000140E9DA0B  not     r10
  0000000140E9DA0E  and     r10, rdi
  0000000140E9DA11  mov     [rsp+2C0h+var_2B8], r10
  0000000140E9DA16  mov     rdi, [rsp+2C0h+var_230]
  0000000140E9DA1E  and     [rsp+2C0h+var_1E8], rdi
  0000000140E9DA26  mov     r10, rdi
  0000000140E9DA29  and     r10, r14
  0000000140E9DA2C  not     r14
  0000000140E9DA2F  and     r14, r13
  0000000140E9DA32  and     rax, r13
  0000000140E9DA35  mov     r11, [rsp+2C0h+var_228]
  0000000140E9DA3D  and     r11, r12
  0000000140E9DA40  and     r11, r15
  0000000140E9DA43  mov     r15, r13
  0000000140E9DA46  and     r15, r11
  0000000140E9DA49  not     r11
  0000000140E9DA4C  and     r11, rdi
  0000000140E9DA4F  mov     [rsp+2C0h+var_228], r11
  0000000140E9DA57  mov     rdx, [rsp+2C0h+var_250]
  0000000140E9DA5C  not     rdx
  0000000140E9DA5F  and     rdx, rbp
  0000000140E9DA62  not     rdx
  0000000140E9DA65  and     rdx, rdi
  0000000140E9DA68  mov     [rsp+2C0h+var_250], rdx
  0000000140E9DA6D  mov     rdx, [rsp+2C0h+var_2A0]
  0000000140E9DA72  not     rdx
  0000000140E9DA75  and     rdx, rdi
  0000000140E9DA78  mov     [rsp+2C0h+var_2A0], rdx
  0000000140E9DA7D  mov     r11, r13
  0000000140E9DA80  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140E9DA84  and     r13, rdx
  0000000140E9DA87  not     rdx
  0000000140E9DA8A  and     rdx, rdi
  0000000140E9DA8D  mov     [rsp+2C0h+var_2C0], rdx
  0000000140E9DA91  mov     rbp, [rsp+2C0h+var_2B8]
  0000000140E9DA96  not     rbp
  0000000140E9DA99  and     rbp, [rsp+2C0h+var_280]
  0000000140E9DA9E  and     rbp, rdi
  0000000140E9DAA1  mov     [rsp+2C0h+var_2B8], rbp
  0000000140E9DAA6  and     rdi, r12
  0000000140E9DAA9  not     rdi
  0000000140E9DAAC  and     r11, [rsp+2C0h+var_290]
  0000000140E9DAB1  not     r11
  0000000140E9DAB4  and     r11, rdi
  0000000140E9DAB7  mov     rdi, [rsp+2C0h+var_2B0]
  0000000140E9DABC  and     rdi, r11
  0000000140E9DABF  not     rdi
  0000000140E9DAC2  not     r11
  0000000140E9DAC5  mov     rbp, [rsp+2C0h+var_288]
  0000000140E9DACA  and     r11, rbp
  0000000140E9DACD  not     r11
  0000000140E9DAD0  and     r11, rdi
  0000000140E9DAD3  and     r11, [rsp+2C0h+var_1F8]
  0000000140E9DADB  mov     rdi, 8A1EB17CC664FA04h
  0000000140E9DAE5  imul    rdi, r11
  0000000140E9DAE9  add     rdi, r8
  0000000140E9DAEC  mov     rdx, [rsp+2C0h+var_1E8]
  0000000140E9DAF4  not     rdx
  0000000140E9DAF7  and     rdx, r12
  0000000140E9DAFA  not     rdx
  0000000140E9DAFD  mov     r8, 0A8A39ECB7B218BEBh
  0000000140E9DB07  imul    r8, rdx
  0000000140E9DB0B  mov     r11, [rsp+2C0h+var_1E0]
  0000000140E9DB13  not     r11
  0000000140E9DB16  and     r11, rbp
  0000000140E9DB19  not     r11
  0000000140E9DB1C  mov     rdx, [rsp+2C0h+var_A8]
  0000000140E9DB24  and     rdx, r11
  0000000140E9DB27  mov     r11, 9058F75367DE317Fh
  0000000140E9DB31  imul    r11, rdx
  0000000140E9DB35  add     r11, r8
  0000000140E9DB38  add     r11, rdi
  0000000140E9DB3B  not     r10
  0000000140E9DB3E  not     r14
  0000000140E9DB41  and     r14, r10
  0000000140E9DB44  mov     r8, 203D947C838DC684h
  0000000140E9DB4E  imul    r8, r14
  0000000140E9DB52  mov     r10, 48EC5725EABEAD77h
  0000000140E9DB5C  imul    r10, [rsp+2C0h+var_220]
  0000000140E9DB65  add     r10, r8
  0000000140E9DB68  add     r10, r11
  0000000140E9DB6B  mov     r8, [rsp+2C0h+var_98]
  0000000140E9DB73  not     r8
  0000000140E9DB76  mov     rbp, [rsp+2C0h+var_2B0]
  0000000140E9DB7B  and     r8, rbp
  0000000140E9DB7E  not     r8
  0000000140E9DB81  not     rcx
  0000000140E9DB84  and     rcx, r8
  0000000140E9DB87  mov     r8, r12
  0000000140E9DB8A  and     r8, rcx
  0000000140E9DB8D  not     r8
  0000000140E9DB90  not     rcx
  0000000140E9DB93  mov     r11, [rsp+2C0h+var_290]
  0000000140E9DB98  and     rcx, r11
  0000000140E9DB9B  not     rcx
  0000000140E9DB9E  and     rcx, r8
  0000000140E9DBA1  mov     rdx, [rsp+2C0h+var_B8]
  0000000140E9DBA9  and     rdx, rcx
  0000000140E9DBAC  not     rcx
  0000000140E9DBAF  mov     r14, [rsp+2C0h+var_280]
  0000000140E9DBB4  and     rcx, r14
  0000000140E9DBB7  not     rcx
  0000000140E9DBBA  not     rdx
  0000000140E9DBBD  and     rdx, rcx
  0000000140E9DBC0  not     rdx
  0000000140E9DBC3  mov     rcx, 0FEC813BA2E5205E1h
  0000000140E9DBCD  imul    rcx, rdx
  0000000140E9DBD1  mov     r8, r12
  0000000140E9DBD4  mov     rdi, [rsp+2C0h+var_138]
  0000000140E9DBDC  and     r8, rdi
  0000000140E9DBDF  not     r8
  0000000140E9DBE2  not     rdi
  0000000140E9DBE5  and     rdi, r11
  0000000140E9DBE8  not     rdi
  0000000140E9DBEB  and     rdi, r8
  0000000140E9DBEE  mov     r8, 0A9760B643B600DD2h
  0000000140E9DBF8  imul    r8, rdi
  0000000140E9DBFC  add     r8, r10
  0000000140E9DBFF  mov     rdi, [rsp+2C0h+var_88]
  0000000140E9DC07  and     rdi, r12
  0000000140E9DC0A  mov     rdx, [rsp+2C0h+var_B0]
  0000000140E9DC12  not     rdx
  0000000140E9DC15  and     rdi, rdx
  0000000140E9DC18  not     rdi
  0000000140E9DC1B  mov     r10, 6CA02D7D1F83E92Bh
  0000000140E9DC25  imul    r10, rdi
  0000000140E9DC29  add     r10, r8
  0000000140E9DC2C  add     r10, rcx
  0000000140E9DC2F  not     rax
  0000000140E9DC32  and     rax, r14
  0000000140E9DC35  mov     rcx, 0DE9E4D39F9186FEAh
  0000000140E9DC3F  imul    rcx, rax
  0000000140E9DC43  mov     rax, [rsp+2C0h+var_248]
  0000000140E9DC48  not     rax
  0000000140E9DC4B  mov     r8, [rsp+2C0h+var_90]
  0000000140E9DC53  not     r8
  0000000140E9DC56  and     r8, rax
  0000000140E9DC59  mov     rax, 20B95BE56D1BF4E4h
  0000000140E9DC63  imul    rax, r8
  0000000140E9DC67  add     rax, rcx
  0000000140E9DC6A  mov     rcx, [rsp+2C0h+var_228]
  0000000140E9DC72  not     rcx
  0000000140E9DC75  not     r15
  0000000140E9DC78  and     r15, rcx
  0000000140E9DC7B  not     r15
  0000000140E9DC7E  and     r15, r14
  0000000140E9DC81  mov     rcx, 7B3559C4CC818AD9h
  0000000140E9DC8B  imul    rcx, r15
  0000000140E9DC8F  add     rcx, rax
  0000000140E9DC92  mov     rdx, [rsp+2C0h+var_250]
  0000000140E9DC97  not     rdx
  0000000140E9DC9A  mov     rax, 0A8B4F3083FAB363Ah
  0000000140E9DCA4  imul    rax, rdx
  0000000140E9DCA8  add     rax, rcx
  0000000140E9DCAB  mov     rcx, [rsp+2C0h+var_80]
  0000000140E9DCB3  not     rcx
  0000000140E9DCB6  and     rcx, rbp
  0000000140E9DCB9  not     rcx
  0000000140E9DCBC  mov     rdx, [rsp+2C0h+var_A0]
  0000000140E9DCC4  and     rdx, rcx
  0000000140E9DCC7  mov     rcx, r12
  0000000140E9DCCA  and     rcx, rdx
  0000000140E9DCCD  not     rcx
  0000000140E9DCD0  not     rdx
  0000000140E9DCD3  and     rdx, r11
  0000000140E9DCD6  not     rdx
  0000000140E9DCD9  and     rdx, rcx
  0000000140E9DCDC  mov     rcx, 578B6A6BBEE66744h
  0000000140E9DCE6  imul    rcx, rdx
  0000000140E9DCEA  add     rcx, rax
  0000000140E9DCED  mov     rax, [rsp+2C0h+var_1B0]
  0000000140E9DCF5  not     rax
  0000000140E9DCF8  mov     rdx, 3EB6210D8755B9D4h
  0000000140E9DD02  imul    rdx, rax
  0000000140E9DD06  add     rdx, rcx
  0000000140E9DD09  mov     rax, [rsp+2C0h+var_268]
  0000000140E9DD0E  not     rax
  0000000140E9DD11  and     rax, r14
  0000000140E9DD14  not     rax
  0000000140E9DD17  mov     rcx, [rsp+2C0h+var_128]
  0000000140E9DD1F  and     rcx, rax
  0000000140E9DD22  mov     rax, 9A602434913F31FFh
  0000000140E9DD2C  imul    rax, rcx
  0000000140E9DD30  add     rax, rdx
  0000000140E9DD33  add     rax, r10
  0000000140E9DD36  mov     rcx, [rsp+2C0h+var_140]
  0000000140E9DD3E  not     rcx
  0000000140E9DD41  mov     rdx, [rsp+2C0h+var_118]
  0000000140E9DD49  not     rdx
  0000000140E9DD4C  and     rdx, rcx
  0000000140E9DD4F  mov     rcx, 0AE9126706D1487A4h
  0000000140E9DD59  imul    rcx, rdx
  0000000140E9DD5D  mov     r8, [rsp+2C0h+var_148]
  0000000140E9DD65  not     r8
  0000000140E9DD68  mov     rdx, 0FB341CE5079C479Dh
  0000000140E9DD72  imul    rdx, r8
  0000000140E9DD76  add     rdx, rcx
  0000000140E9DD79  mov     r8, [rsp+2C0h+var_270]
  0000000140E9DD7E  not     r8
  0000000140E9DD81  mov     rcx, 4C4ECB044DA1F27Fh
  0000000140E9DD8B  imul    rcx, r8
  0000000140E9DD8F  add     rcx, rdx
  0000000140E9DD92  mov     rdx, [rsp+2C0h+var_150]
  0000000140E9DD9A  not     rdx
  0000000140E9DD9D  mov     r8, [rsp+2C0h+var_240]
  0000000140E9DDA5  not     r8
  0000000140E9DDA8  and     r8, rdx
  0000000140E9DDAB  not     r8
  0000000140E9DDAE  mov     r14, [rsp+2C0h+var_288]
  0000000140E9DDB3  and     r8, r14
  0000000140E9DDB6  mov     rdx, 0CC7F111B4C8F2887h
  0000000140E9DDC0  imul    rdx, r8
  0000000140E9DDC4  add     rdx, rcx
  0000000140E9DDC7  mov     rcx, [rsp+2C0h+var_2A0]
  0000000140E9DDCC  not     rcx
  0000000140E9DDCF  mov     r8, [rsp+2C0h+var_120]
  0000000140E9DDD7  and     r8, rcx
  0000000140E9DDDA  not     r8
  0000000140E9DDDD  mov     rcx, 0C5E6B8D637060B2Eh
  0000000140E9DDE7  imul    rcx, r8
  0000000140E9DDEB  add     rcx, rdx
  0000000140E9DDEE  mov     rdx, r12
  0000000140E9DDF1  and     rdx, rsi
  0000000140E9DDF4  not     rdx
  0000000140E9DDF7  not     rsi
  0000000140E9DDFA  and     rsi, r11
  0000000140E9DDFD  not     rsi
  0000000140E9DE00  and     rsi, rdx
  0000000140E9DE03  mov     rdx, 9F10CC149DEF278Fh
  0000000140E9DE0D  imul    rdx, rsi
  0000000140E9DE11  add     rdx, rcx
  0000000140E9DE14  mov     rcx, [rsp+2C0h+var_2C0]
  0000000140E9DE18  not     rcx
  0000000140E9DE1B  not     r13
  0000000140E9DE1E  and     r13, rcx
  0000000140E9DE21  not     r13
  0000000140E9DE24  mov     rcx, 0D78CA74B83CBAA38h
  0000000140E9DE2E  imul    rcx, r13
  0000000140E9DE32  add     rcx, rdx
  0000000140E9DE35  mov     rdx, [rsp+2C0h+var_188]
  0000000140E9DE3D  not     rdx
  0000000140E9DE40  mov     r8, [rsp+2C0h+var_1F8]
  0000000140E9DE48  not     r8
  0000000140E9DE4B  and     r8, rdx
  0000000140E9DE4E  mov     rdx, r11
  0000000140E9DE51  and     rdx, r8
  0000000140E9DE54  not     r8
  0000000140E9DE57  and     r8, r12
  0000000140E9DE5A  not     r8
  0000000140E9DE5D  not     rdx
  0000000140E9DE60  and     rdx, r8
  0000000140E9DE63  not     rdx
  0000000140E9DE66  mov     r10, [rsp+2C0h+var_200]
  0000000140E9DE6E  and     rdx, r10
  0000000140E9DE71  not     rdx
  0000000140E9DE74  mov     r8, 0C8A5C95313B2C15Bh
  0000000140E9DE7E  imul    r8, rdx
  0000000140E9DE82  add     r8, rcx
  0000000140E9DE85  add     r8, rax
  0000000140E9DE88  mov     rax, [rsp+2C0h+var_130]
  0000000140E9DE90  and     rax, rbp
  0000000140E9DE93  not     rax
  0000000140E9DE96  mov     rcx, [rsp+2C0h+var_1B8]
  0000000140E9DE9E  and     rcx, r14
  0000000140E9DEA1  not     rcx
  0000000140E9DEA4  and     rcx, rax
  0000000140E9DEA7  not     rcx
  0000000140E9DEAA  and     rcx, [rsp+2C0h+var_190]
  0000000140E9DEB2  mov     rax, 6DE200C1185BFB7Bh
  0000000140E9DEBC  imul    rax, rcx
  0000000140E9DEC0  mov     rcx, [rsp+2C0h+var_1A8]
  0000000140E9DEC8  not     rcx
  0000000140E9DECB  not     rbx
  0000000140E9DECE  and     rbx, rcx
  0000000140E9DED1  and     rbp, rbx
  0000000140E9DED4  not     rbx
  0000000140E9DED7  and     rbx, r14
  0000000140E9DEDA  not     rbp
  0000000140E9DEDD  not     rbx
  0000000140E9DEE0  and     rbx, rbp
  0000000140E9DEE3  not     rbx
  0000000140E9DEE6  mov     rcx, 0DDDFAE9D872E1DFCh
  0000000140E9DEF0  imul    rcx, rbx
  0000000140E9DEF4  add     rcx, rax
  0000000140E9DEF7  mov     rax, [rsp+2C0h+var_1A0]
  0000000140E9DEFF  not     rax
  0000000140E9DF02  and     rax, r12
  0000000140E9DF05  not     rax
  0000000140E9DF08  mov     rdx, [rsp+2C0h+var_198]
  0000000140E9DF10  and     rdx, rax
  0000000140E9DF13  mov     rax, 54D8BAAC932E4F59h
  0000000140E9DF1D  imul    rax, rdx
  0000000140E9DF21  add     rax, rcx
  0000000140E9DF24  add     rax, r8
  0000000140E9DF27  mov     rcx, 0FA0B0B1C70AD720Dh
  0000000140E9DF31  imul    rcx, [rsp+2C0h+var_2B8]
  0000000140E9DF37  and     r9, r10
  0000000140E9DF3A  mov     rdx, r12
  0000000140E9DF3D  and     rdx, r9
  0000000140E9DF40  not     r9
  0000000140E9DF43  and     r9, r11
  0000000140E9DF46  not     rdx
  0000000140E9DF49  not     r9
  0000000140E9DF4C  and     r9, rdx
  0000000140E9DF4F  not     r9
  0000000140E9DF52  mov     rdx, 830D0B8E5118335h
  0000000140E9DF5C  imul    rdx, r9
  0000000140E9DF60  add     rdx, rcx
  0000000140E9DF63  mov     r8, [rsp+2C0h+var_260]
  0000000140E9DF68  not     r8
  0000000140E9DF6B  mov     rcx, 664D262B1C21755Fh
  0000000140E9DF75  imul    rcx, r8
  0000000140E9DF79  add     rcx, rdx
  0000000140E9DF7C  add     rcx, rax
  0000000140E9DF7F  mov     rdx, [rsp+2C0h+var_210]
  0000000140E9DF87  mov     eax, edx
  0000000140E9DF89  or      eax, 74570C98h
  0000000140E9DF8E  and     eax, dword ptr [rsp+2C0h+var_160]
  0000000140E9DF95  imul    eax, dword ptr [rsp+2C0h+var_1D0]
  0000000140E9DF9D  add     rax, [rsp+2C0h+var_1C8]
  0000000140E9DFA5  mov     [rsp+rax+2C0h], rcx
  0000000140E9DFAD  mov     rcx, 0FEFFFDE7FFFFFFFFh
  0000000140E9DFB7  or      rcx, [rsp+2C0h+var_238]
  0000000140E9DFBF  mov     rax, 7FB5AB5EACC93459h
  0000000140E9DFC9  or      rax, rdx
  0000000140E9DFCC  and     rcx, rax
  0000000140E9DFCF  mov     r14, [rsp+2C0h+var_278]
  0000000140E9DFD4  mov     r8, r14
  0000000140E9DFD7  not     r8
  0000000140E9DFDA  imul    rcx, [rsp+2C0h+var_208]
  0000000140E9DFE3  mov     rbp, rcx
  0000000140E9DFE6  not     rbp
  0000000140E9DFE9  mov     rdx, r8
  0000000140E9DFEC  mov     r12, r8
  0000000140E9DFEF  and     rdx, rbp
  0000000140E9DFF2  not     rdx
  0000000140E9DFF5  mov     r8, r14
  0000000140E9DFF8  and     r8, rcx
  0000000140E9DFFB  not     r8
  0000000140E9DFFE  and     r8, rdx
  0000000140E9E001  mov     r13, [rsp+2C0h+var_D8]
  0000000140E9E009  mov     rax, r13
  0000000140E9E00C  not     rax
  0000000140E9E00F  mov     rdx, r13
  0000000140E9E012  and     rdx, r8
  0000000140E9E015  not     r8
  0000000140E9E018  and     r8, rax
  0000000140E9E01B  mov     r10, rax
  0000000140E9E01E  not     r8
  0000000140E9E021  not     rdx
  0000000140E9E024  mov     rax, [rsp+2C0h+var_E0]
  0000000140E9E02C  and     rdx, rax
  0000000140E9E02F  and     rdx, r8
  0000000140E9E032  mov     r9, 73BD13B33C13B136h
  0000000140E9E03C  imul    r9, rdx
  0000000140E9E040  mov     rdx, rax
  0000000140E9E043  not     rdx
  0000000140E9E046  mov     r11, rdx
  0000000140E9E049  mov     rdi, rdx
  0000000140E9E04C  and     r11, r12
  0000000140E9E04F  not     r11
  0000000140E9E052  mov     [rsp+2C0h+var_220], r11
  0000000140E9E05A  mov     r8, rax
  0000000140E9E05D  mov     rbx, rax
  0000000140E9E060  and     r8, r14
  0000000140E9E063  mov     [rsp+2C0h+var_240], r8
  0000000140E9E06B  not     r8
  0000000140E9E06E  and     r8, rbp
  0000000140E9E071  mov     rdx, r8
  0000000140E9E074  and     rdx, r11
  0000000140E9E077  mov     rax, r10
  0000000140E9E07A  and     r10, rdx
  0000000140E9E07D  not     r10
  0000000140E9E080  not     rdx
  0000000140E9E083  and     rdx, r13
  0000000140E9E086  not     rdx
  0000000140E9E089  and     rdx, r10
  0000000140E9E08C  not     rdx
  0000000140E9E08F  mov     r10, 0D89D89D89D89D89Dh
  0000000140E9E099  imul    r10, rdx
  0000000140E9E09D  mov     rdx, rax
  0000000140E9E0A0  and     rdx, r12
  0000000140E9E0A3  not     rdx
  0000000140E9E0A6  mov     r11, rdi
  0000000140E9E0A9  and     r11, rdx
  0000000140E9E0AC  not     r11
  0000000140E9E0AF  and     r11, rbp
  0000000140E9E0B2  mov     rsi, 6276276276276275h
  0000000140E9E0BC  add     rsi, 2
  0000000140E9E0C0  imul    rsi, r11
  0000000140E9E0C4  add     rsi, r9
  0000000140E9E0C7  add     rsi, r10
  0000000140E9E0CA  mov     r9, r13
  0000000140E9E0CD  and     r9, r14
  0000000140E9E0D0  not     r9
  0000000140E9E0D3  and     r9, rdx
  0000000140E9E0D6  mov     rdx, rdi
  0000000140E9E0D9  and     rdx, r9
  0000000140E9E0DC  not     rdx
  0000000140E9E0DF  not     r9
  0000000140E9E0E2  and     r9, rbx
  0000000140E9E0E5  not     r9
  0000000140E9E0E8  and     r9, rdx
  0000000140E9E0EB  mov     rdx, rdi
  0000000140E9E0EE  mov     r15, rdi
  0000000140E9E0F1  and     rdx, rcx
  0000000140E9E0F4  mov     r10, r12
  0000000140E9E0F7  and     r10, rdx
  0000000140E9E0FA  mov     r11, rax
  0000000140E9E0FD  and     r11, r10
  0000000140E9E100  not     r11
  0000000140E9E103  not     r10
  0000000140E9E106  and     r10, r13
  0000000140E9E109  not     r10
  0000000140E9E10C  and     r10, r11
  0000000140E9E10F  mov     r11, 9D89D89D89D89D8Ah
  0000000140E9E119  dec     r11
  0000000140E9E11C  imul    r11, r10
  0000000140E9E120  add     r11, rsi
  0000000140E9E123  not     r9
  0000000140E9E126  and     r9, rcx
  0000000140E9E129  not     r9
  0000000140E9E12C  mov     rdi, 6276276276276275h
  0000000140E9E136  imul    r9, rdi
  0000000140E9E13A  add     r11, r9
  0000000140E9E13D  mov     r9, r13
  0000000140E9E140  and     r9, r15
  0000000140E9E143  mov     r10, r9
  0000000140E9E146  and     r10, rbp
  0000000140E9E149  mov     rsi, r12
  0000000140E9E14C  and     rsi, r10
  0000000140E9E14F  not     rsi
  0000000140E9E152  not     r10
  0000000140E9E155  and     r10, r14
  0000000140E9E158  not     r10
  0000000140E9E15B  and     r10, rsi
  0000000140E9E15E  mov     rsi, rax
  0000000140E9E161  and     rsi, rbx
  0000000140E9E164  not     rsi
  0000000140E9E167  not     r9
  0000000140E9E16A  and     r9, rsi
  0000000140E9E16D  mov     rsi, r9
  0000000140E9E170  not     rsi
  0000000140E9E173  and     rsi, r12
  0000000140E9E176  not     rsi
  0000000140E9E179  and     r9, r14
  0000000140E9E17C  not     r9
  0000000140E9E17F  and     r9, rsi
  0000000140E9E182  mov     rsi, rbp
  0000000140E9E185  and     rsi, r9
  0000000140E9E188  not     rsi
  0000000140E9E18B  not     r9
  0000000140E9E18E  and     r9, rcx
  0000000140E9E191  not     r9
  0000000140E9E194  and     r9, rsi
  0000000140E9E197  not     r9
  0000000140E9E19A  mov     rsi, 3D7DFFFDFF000004h
  0000000140E9E1A4  imul    rsi, r9
  0000000140E9E1A8  lea     r9, [rdi+1]
  0000000140E9E1AC  mov     [rsp+2C0h+var_2C0], r9
  0000000140E9E1B0  imul    r10, r9
  0000000140E9E1B4  add     rsi, r10
  0000000140E9E1B7  mov     r9, rbx
  0000000140E9E1BA  and     r9, r12
  0000000140E9E1BD  mov     [rsp+2C0h+var_230], r9
  0000000140E9E1C5  mov     r10, r9
  0000000140E9E1C8  not     r10
  0000000140E9E1CB  mov     [rsp+2C0h+var_160], r10
  0000000140E9E1D3  mov     rdi, rbp
  0000000140E9E1D6  and     rdi, r10
  0000000140E9E1D9  not     rdi
  0000000140E9E1DC  and     rdi, r13
  0000000140E9E1DF  not     rdi
  0000000140E9E1E2  mov     r10, 7627627627627628h
  0000000140E9E1EC  imul    rdi, r10
  0000000140E9E1F0  add     rdi, rsi
  0000000140E9E1F3  mov     rsi, r12
  0000000140E9E1F6  and     rsi, rcx
  0000000140E9E1F9  not     rsi
  0000000140E9E1FC  mov     r10, r14
  0000000140E9E1FF  and     r10, rbp
  0000000140E9E202  not     r10
  0000000140E9E205  and     r10, rsi
  0000000140E9E208  not     r10
  0000000140E9E20B  and     r10, r13
  0000000140E9E20E  not     r10
  0000000140E9E211  and     r10, r15
  0000000140E9E214  not     r10
  0000000140E9E217  mov     rsi, 7627627627627628h
  0000000140E9E221  imul    r10, rsi
  0000000140E9E225  add     r10, rdi
  0000000140E9E228  add     r10, r11
  0000000140E9E22B  not     r8
  0000000140E9E22E  mov     r11, rcx
  0000000140E9E231  and     r11, [rsp+2C0h+var_240]
  0000000140E9E239  not     r11
  0000000140E9E23C  and     r11, r8
  0000000140E9E23F  mov     rdi, rax
  0000000140E9E242  mov     r8, rax
  0000000140E9E245  and     r8, r11
  0000000140E9E248  not     r8
  0000000140E9E24B  not     r11
  0000000140E9E24E  and     r11, r13
  0000000140E9E251  not     r11
  0000000140E9E254  and     r11, r8
  0000000140E9E257  mov     r8, 13B13B13B13B13B1h
  0000000140E9E261  imul    r8, r11
  0000000140E9E265  mov     r11, r13
  0000000140E9E268  and     r11, rcx
  0000000140E9E26B  and     r11, r9
  0000000140E9E26E  not     r11
  0000000140E9E271  mov     r9, 3B13B13B13B13B13h
  0000000140E9E27B  imul    r11, r9
  0000000140E9E27F  add     r11, r8
  0000000140E9E282  mov     r8, rax
  0000000140E9E285  and     r8, r15
  0000000140E9E288  mov     [rsp+2C0h+var_1F8], r15
  0000000140E9E290  not     r8
  0000000140E9E293  mov     rsi, r13
  0000000140E9E296  and     rsi, rbx
  0000000140E9E299  not     rsi
  0000000140E9E29C  and     rsi, rbp
  0000000140E9E29F  and     rsi, r8
  0000000140E9E2A2  not     rsi
  0000000140E9E2A5  and     rsi, r12
  0000000140E9E2A8  not     rsi
  0000000140E9E2AB  mov     r8, 9D89D89D89D89D8Ah
  0000000140E9E2B5  imul    rsi, r8
  0000000140E9E2B9  add     rsi, r11
  0000000140E9E2BC  mov     r8, r13
  0000000140E9E2BF  and     r8, r12
  0000000140E9E2C2  mov     [rsp+2C0h+var_2B8], r12
  0000000140E9E2C7  not     r8
  0000000140E9E2CA  mov     r11, rax
  0000000140E9E2CD  and     r11, r14
  0000000140E9E2D0  not     r11
  0000000140E9E2D3  and     r11, r8
  0000000140E9E2D6  mov     r8, rcx
  0000000140E9E2D9  and     r8, r11
  0000000140E9E2DC  not     r11
  0000000140E9E2DF  and     r11, rbp
  0000000140E9E2E2  not     r11
  0000000140E9E2E5  not     r8
  0000000140E9E2E8  and     r8, r15
  0000000140E9E2EB  and     r8, r11
  0000000140E9E2EE  not     r8
  0000000140E9E2F1  mov     r11, 512F3B11B03B13B5h
  0000000140E9E2FB  imul    r11, r8
  0000000140E9E2FF  add     r11, rsi
  0000000140E9E302  not     rdx
  0000000140E9E305  mov     r8, r14
  0000000140E9E308  and     r8, rdx
  0000000140E9E30B  not     r8
  0000000140E9E30E  and     r8, r13
  0000000140E9E311  not     r8
  0000000140E9E314  mov     r9, 0B13B13B13B13B13Ah
  0000000140E9E31E  imul    r8, r9
  0000000140E9E322  add     r8, r11
  0000000140E9E325  add     r8, r10
  0000000140E9E328  and     rcx, rbx
  0000000140E9E32B  mov     r10, r13
  0000000140E9E32E  and     r10, rcx
  0000000140E9E331  not     rcx
  0000000140E9E334  mov     [rsp+2C0h+var_228], rax
  0000000140E9E33C  and     rcx, rax
  0000000140E9E33F  not     rcx
  0000000140E9E342  not     r10
  0000000140E9E345  and     r10, rcx
  0000000140E9E348  mov     rcx, r14
  0000000140E9E34B  and     rcx, r10
  0000000140E9E34E  not     r10
  0000000140E9E351  and     r10, r12
  0000000140E9E354  not     r10
  0000000140E9E357  not     rcx
  0000000140E9E35A  and     rcx, r10
  0000000140E9E35D  not     rcx
  0000000140E9E360  imul    rcx, [rsp+2C0h+var_2C0]
  0000000140E9E365  and     rbp, rbx
  0000000140E9E368  not     rbp
  0000000140E9E36B  and     rbp, rdx
  0000000140E9E36E  and     rbp, rdi
  0000000140E9E371  and     rbp, r14
  0000000140E9E374  not     rbp
  0000000140E9E377  mov     rax, 6276276276276275h
  0000000140E9E381  imul    rbp, rax
  0000000140E9E385  add     rbp, rcx
  0000000140E9E388  add     rbp, r8
  0000000140E9E38B  mov     rdi, 0FFFFFFE7FDFBFFFFh
  0000000140E9E395  or      rdi, [rsp+2C0h+var_238]
  0000000140E9E39D  mov     rcx, 8AF5799FA6ADEE42h
  0000000140E9E3A7  mov     rax, [rsp+2C0h+var_210]
  0000000140E9E3AF  or      rcx, rax
  0000000140E9E3B2  and     rdi, rcx
  0000000140E9E3B5  mov     rcx, 0B5E7942922CA43h
  0000000140E9E3BF  or      rcx, rax
  0000000140E9E3C2  and     rcx, [rsp+2C0h+var_178]
  0000000140E9E3CA  mov     r8, [rsp+2C0h+var_2A8]
  0000000140E9E3CF  mov     r12, r8
  0000000140E9E3D2  not     r12
  0000000140E9E3D5  mov     r9, rbp
  0000000140E9E3D8  not     r9
  0000000140E9E3DB  mov     rax, [rsp+2C0h+var_208]
  0000000140E9E3E3  imul    rdi, rax
  0000000140E9E3E7  imul    rcx, rax
  0000000140E9E3EB  mov     rax, rcx
  0000000140E9E3EE  not     rax
  0000000140E9E3F1  mov     r11, rdi
  0000000140E9E3F4  and     r11, rax
  0000000140E9E3F7  mov     rdx, rax
  0000000140E9E3FA  mov     r10, r9
  0000000140E9E3FD  and     r10, r11
  0000000140E9E400  not     r10
  0000000140E9E403  not     r11
  0000000140E9E406  mov     rsi, rbp
  0000000140E9E409  and     rsi, r11
  0000000140E9E40C  not     rsi
  0000000140E9E40F  and     rsi, r12
  0000000140E9E412  and     rsi, r10
  0000000140E9E415  mov     r10, r8
  0000000140E9E418  and     r10, rcx
  0000000140E9E41B  mov     rbx, rdi
  0000000140E9E41E  and     rbx, r10
  0000000140E9E421  mov     r14, r9
  0000000140E9E424  and     r14, rbx
  0000000140E9E427  not     r14
  0000000140E9E42A  not     rbx
  0000000140E9E42D  and     rbx, rbp
  0000000140E9E430  mov     r8, rbp
  0000000140E9E433  not     rbx
  0000000140E9E436  and     rbx, r14
  0000000140E9E439  not     rbx
  0000000140E9E43C  mov     r14, 0A3D70A3D70A3D72h
  0000000140E9E446  imul    r14, rbx
  0000000140E9E44A  mov     rax, 9999999999999999h
  0000000140E9E454  add     rax, 2
  0000000140E9E458  mov     [rsp+2C0h+var_200], rax
  0000000140E9E460  imul    rsi, rax
  0000000140E9E464  add     r14, rsi
  0000000140E9E467  mov     r15, r9
  0000000140E9E46A  and     r15, rdi
  0000000140E9E46D  not     r15
  0000000140E9E470  mov     rax, rdi
  0000000140E9E473  not     rax
  0000000140E9E476  mov     rbx, rbp
  0000000140E9E479  and     rbx, rax
  0000000140E9E47C  mov     rsi, rax
  0000000140E9E47F  not     rbx
  0000000140E9E482  mov     rax, r12
  0000000140E9E485  and     r12, rbx
  0000000140E9E488  and     r12, r15
  0000000140E9E48B  not     r12
  0000000140E9E48E  mov     [rsp+2C0h+var_2C0], rdx
  0000000140E9E492  and     r12, rdx
  0000000140E9E495  not     r12
  0000000140E9E498  mov     r13, 28F5C28F5C28F5C2h
  0000000140E9E4A2  imul    r13, r12
  0000000140E9E4A6  add     r13, r14
  0000000140E9E4A9  not     r10
  0000000140E9E4AC  mov     rbp, rax
  0000000140E9E4AF  mov     r14, rax
  0000000140E9E4B2  and     rbp, rdx
  0000000140E9E4B5  not     rbp
  0000000140E9E4B8  and     rbp, r10
  0000000140E9E4BB  mov     r15, r9
  0000000140E9E4BE  and     r15, rbp
  0000000140E9E4C1  mov     [rsp+2C0h+var_298], r15
  0000000140E9E4C6  not     rbp
  0000000140E9E4C9  mov     rax, r8
  0000000140E9E4CC  mov     [rsp+2C0h+var_290], r8
  0000000140E9E4D1  and     rbp, r8
  0000000140E9E4D4  not     r15
  0000000140E9E4D7  not     rbp
  0000000140E9E4DA  and     rbp, r15
  0000000140E9E4DD  mov     r12, rsi
  0000000140E9E4E0  and     rsi, rcx
  0000000140E9E4E3  not     rsi
  0000000140E9E4E6  and     r11, rsi
  0000000140E9E4E9  mov     r8, [rsp+2C0h+var_2A8]
  0000000140E9E4EE  mov     r15, r8
  0000000140E9E4F1  and     r15, r11
  0000000140E9E4F4  not     r15
  0000000140E9E4F7  not     r11
  0000000140E9E4FA  mov     rdx, r14
  0000000140E9E4FD  and     r11, r14
  0000000140E9E500  not     r11
  0000000140E9E503  and     r11, r15
  0000000140E9E506  not     rbp
  0000000140E9E509  and     rbp, r12
  0000000140E9E50C  mov     r14, r12
  0000000140E9E50F  mov     [rsp+2C0h+var_2A0], r12
  0000000140E9E514  not     rbp
  0000000140E9E517  mov     r12, 0C28F5C28F5C28F59h
  0000000140E9E521  imul    rbp, r12
  0000000140E9E525  and     r11, r9
  0000000140E9E528  not     r11
  0000000140E9E52B  mov     r15, 0F5C28F5C28F5C28Eh
  0000000140E9E535  imul    r11, r15
  0000000140E9E539  add     r11, rbp
  0000000140E9E53C  add     r11, r13
  0000000140E9E53F  and     rsi, rdx
  0000000140E9E542  and     rsi, rax
  0000000140E9E545  mov     r13, 1EB851EB851EB854h
  0000000140E9E54F  imul    r13, rsi
  0000000140E9E553  mov     rsi, rdx
  0000000140E9E556  mov     [rsp+2C0h+var_2B0], rdx
  0000000140E9E55B  and     rsi, rdi
  0000000140E9E55E  mov     rbp, rax
  0000000140E9E561  and     rbp, rcx
  0000000140E9E564  not     rbp
  0000000140E9E567  and     rsi, rbp
  0000000140E9E56A  not     rsi
  0000000140E9E56D  mov     rbp, 47AE147AE147AE15h
  0000000140E9E577  imul    rbp, rsi
  0000000140E9E57B  add     rbp, r13
  0000000140E9E57E  mov     rsi, r14
  0000000140E9E581  mov     r14, [rsp+2C0h+var_2C0]
  0000000140E9E585  and     rsi, r14
  0000000140E9E588  mov     r13, r9
  0000000140E9E58B  and     r13, rsi
  0000000140E9E58E  not     rsi
  0000000140E9E591  and     rsi, rax
  0000000140E9E594  not     r13
  0000000140E9E597  not     rsi
  0000000140E9E59A  and     rsi, r13
  0000000140E9E59D  mov     r13, rdx
  0000000140E9E5A0  and     r13, rcx
  0000000140E9E5A3  mov     rdx, r13
  0000000140E9E5A6  not     rdx
  0000000140E9E5A9  mov     rax, r8
  0000000140E9E5AC  and     rax, r14
  0000000140E9E5AF  not     rax
  0000000140E9E5B2  and     rax, rdx
  0000000140E9E5B5  and     rax, r9
  0000000140E9E5B8  not     rax
  0000000140E9E5BB  and     rax, rdi
  0000000140E9E5BE  and     r13, rdi
  0000000140E9E5C1  and     r10, rdi
  0000000140E9E5C4  not     rsi
  0000000140E9E5C7  and     rsi, r8
  0000000140E9E5CA  mov     rdx, r8
  0000000140E9E5CD  and     r8, r9
  0000000140E9E5D0  not     r8
  0000000140E9E5D3  and     r8, rdi
  0000000140E9E5D6  mov     [rsp+2C0h+var_2A8], r8
  0000000140E9E5DB  and     rdi, rcx
  0000000140E9E5DE  and     rdi, [rsp+2C0h+var_2B0]
  0000000140E9E5E3  mov     r8, r9
  0000000140E9E5E6  and     r8, rdi
  0000000140E9E5E9  not     rdi
  0000000140E9E5EC  mov     r14, [rsp+2C0h+var_290]
  0000000140E9E5F1  and     rdi, r14
  0000000140E9E5F4  not     r8
  0000000140E9E5F7  not     rdi
  0000000140E9E5FA  and     rdi, r8
  0000000140E9E5FD  mov     r8, 0B851EB851EB851EDh
  0000000140E9E607  imul    rdi, r8
  0000000140E9E60B  add     rdi, rbp
  0000000140E9E60E  mov     rbp, 9999999999999999h
  0000000140E9E618  add     rbp, 3
  0000000140E9E61C  imul    rbp, rsi
  0000000140E9E620  add     rbp, rdi
  0000000140E9E623  not     rax
  0000000140E9E626  imul    rax, r8
  0000000140E9E62A  add     rax, rbp
  0000000140E9E62D  add     rax, r11
  0000000140E9E630  and     r13, r14
  0000000140E9E633  mov     r8, r9
  0000000140E9E636  and     r9, r10
  0000000140E9E639  not     r10
  0000000140E9E63C  and     r10, r14
  0000000140E9E63F  mov     rsi, [rsp+2C0h+var_2C0]
  0000000140E9E643  and     r14, rsi
  0000000140E9E646  not     r14
  0000000140E9E649  and     r8, rcx
  0000000140E9E64C  not     r8
  0000000140E9E64F  and     r8, r14
  0000000140E9E652  and     rdx, r8
  0000000140E9E655  not     r8
  0000000140E9E658  mov     rdi, [rsp+2C0h+var_2B0]
  0000000140E9E65D  and     r8, rdi
  0000000140E9E660  not     r8
  0000000140E9E663  not     rdx
  0000000140E9E666  and     rdx, r8
  0000000140E9E669  not     rdx
  0000000140E9E66C  mov     r11, [rsp+2C0h+var_2A0]
  0000000140E9E671  and     rdx, r11
  0000000140E9E674  mov     r8, 6666666666666668h
  0000000140E9E67E  add     r8, 0FFFFFFFFFFFFFFF9h
  0000000140E9E682  imul    r8, rdx
  0000000140E9E686  add     r8, rax
  0000000140E9E689  and     rbx, rsi
  0000000140E9E68C  not     rbx
  0000000140E9E68F  and     rbx, rdi
  0000000140E9E692  not     rbx
  0000000140E9E695  add     r12, 3
  0000000140E9E699  imul    r12, rbx
  0000000140E9E69D  mov     rdx, [rsp+2C0h+var_298]
  0000000140E9E6A2  and     rdx, r11
  0000000140E9E6A5  mov     rax, 8F5C28F5C28F5C2Bh
  0000000140E9E6AF  imul    rax, rdx
  0000000140E9E6B3  add     rax, r12
  0000000140E9E6B6  or      r15, 1
  0000000140E9E6BA  imul    r15, r13
  0000000140E9E6BE  add     r15, rax
  0000000140E9E6C1  not     r9
  0000000140E9E6C4  not     r10
  0000000140E9E6C7  and     r10, r9
  0000000140E9E6CA  not     r10
  0000000140E9E6CD  mov     rax, 7AE147AE147AE14Ah
  0000000140E9E6D7  imul    rax, r10
  0000000140E9E6DB  add     rax, r15
  0000000140E9E6DE  mov     rdx, [rsp+2C0h+var_2A8]
  0000000140E9E6E3  and     rcx, rdx
  0000000140E9E6E6  not     rdx
  0000000140E9E6E9  and     rdx, rsi
  0000000140E9E6EC  not     rdx
  0000000140E9E6EF  not     rcx
  0000000140E9E6F2  and     rcx, rdx
  0000000140E9E6F5  mov     rdx, 9999999999999999h
  0000000140E9E6FF  inc     rdx
  0000000140E9E702  imul    rdx, rcx
  0000000140E9E706  add     rdx, rax
  0000000140E9E709  add     rdx, r8
  0000000140E9E70C  mov     rax, [rsp+2C0h+var_180]
  0000000140E9E714  mov     [rsp+rax+2C0h], rdx
  0000000140E9E71C  mov     rdx, 102020003000000h
  0000000140E9E726  or      rdx, 20h
  0000000140E9E72A  mov     rcx, [rsp+2C0h+var_1C0]
  0000000140E9E732  and     rdx, rcx
  0000000140E9E735  mov     rax, 7D47CBE46B89DB30h
  0000000140E9E73F  mov     r8, [rsp+2C0h+var_210]
  0000000140E9E747  or      rax, r8
  0000000140E9E74A  not     rdx
  0000000140E9E74D  and     rdx, rax
  0000000140E9E750  mov     r9, rdx
  0000000140E9E753  mov     r15, 2001801040020h
  0000000140E9E75D  not     r15
  0000000140E9E760  mov     rdx, [rsp+2C0h+var_238]
  0000000140E9E768  or      r15, rdx
  0000000140E9E76B  mov     rax, 0C2E3187CF1CE85E1h
  0000000140E9E775  or      rax, r8
  0000000140E9E778  and     r15, rax
  0000000140E9E77B  mov     rax, 102061000000000h
  0000000140E9E785  lea     rdi, [rax+3000020h]
  0000000140E9E78C  and     rdi, rcx
  0000000140E9E78F  mov     rax, 0A3C25F53D339637Fh
  0000000140E9E799  or      rax, r8
  0000000140E9E79C  not     rdi
  0000000140E9E79F  and     rdi, rax
  0000000140E9E7A2  mov     rcx, 20800000020h
  0000000140E9E7AC  not     rcx
  0000000140E9E7AF  or      rcx, rdx
  0000000140E9E7B2  mov     rax, 5EC50A6C108AA46Bh
  0000000140E9E7BC  or      rax, r8
  0000000140E9E7BF  and     rcx, rax
  0000000140E9E7C2  mov     rax, [rsp+2C0h+var_1D0]
  0000000140E9E7CA  imul    r9, rax
  0000000140E9E7CE  imul    rdi, rax
  0000000140E9E7D2  imul    rcx, rax
  0000000140E9E7D6  mov     [rsp+2C0h+var_2B0], rcx
  0000000140E9E7DB  mov     rax, r9
  0000000140E9E7DE  mov     [rsp+2C0h+var_2A8], r9
  0000000140E9E7E3  not     rax
  0000000140E9E7E6  mov     rsi, rax
  0000000140E9E7E9  imul    r15, [rsp+2C0h+var_208]
  0000000140E9E7F2  mov     r12, r15
  0000000140E9E7F5  not     r12
  0000000140E9E7F8  mov     r11, rdi
  0000000140E9E7FB  and     r11, rcx
  0000000140E9E7FE  not     r11
  0000000140E9E801  mov     rdx, rdi
  0000000140E9E804  not     rdx
  0000000140E9E807  mov     r8, rcx
  0000000140E9E80A  not     r8
  0000000140E9E80D  mov     rax, rdx
  0000000140E9E810  mov     rbx, rdx
  0000000140E9E813  mov     [rsp+2C0h+var_2C0], rdx
  0000000140E9E817  and     rax, r8
  0000000140E9E81A  mov     r13, r8
  0000000140E9E81D  mov     rcx, rax
  0000000140E9E820  not     rcx
  0000000140E9E823  and     rcx, r11
  0000000140E9E826  not     rcx
  0000000140E9E829  and     rcx, r12
  0000000140E9E82C  mov     rdx, r9
  0000000140E9E82F  and     rdx, rcx
  0000000140E9E832  not     rcx
  0000000140E9E835  and     rcx, rsi
  0000000140E9E838  mov     r9, rsi
  0000000140E9E83B  not     rcx
  0000000140E9E83E  not     rdx
  0000000140E9E841  and     rdx, rcx
  0000000140E9E844  mov     rsi, [rsp+2C0h+var_278]
  0000000140E9E849  and     rdx, rsi
  0000000140E9E84C  not     rdx
  0000000140E9E84F  mov     r10, 2FB9932A055FCBC2h
  0000000140E9E859  imul    r10, rdx
  0000000140E9E85D  and     rsi, rdi
  0000000140E9E860  mov     r14, [rsp+2C0h+var_2B8]
  0000000140E9E865  mov     rdx, r14
  0000000140E9E868  and     rdx, rbx
  0000000140E9E86B  mov     [rsp+2C0h+var_280], rdx
  0000000140E9E870  not     rdx
  0000000140E9E873  not     rsi
  0000000140E9E876  and     rsi, rdx
  0000000140E9E879  mov     r8, rsi
  0000000140E9E87C  not     r8
  0000000140E9E87F  mov     [rsp+2C0h+var_298], r8
  0000000140E9E884  mov     rdx, r13
  0000000140E9E887  mov     rbp, r13
  0000000140E9E88A  mov     [rsp+2C0h+var_290], r13
  0000000140E9E88F  and     rdx, r8
  0000000140E9E892  not     rdx
  0000000140E9E895  mov     rbx, [rsp+2C0h+var_2B0]
  0000000140E9E89A  mov     r8, rbx
  0000000140E9E89D  and     r8, rsi
  0000000140E9E8A0  not     r8
  0000000140E9E8A3  and     r8, rdx
  0000000140E9E8A6  not     r8
  0000000140E9E8A9  mov     rcx, r9
  0000000140E9E8AC  mov     [rsp+2C0h+var_288], r9
  0000000140E9E8B1  and     r8, r9
  0000000140E9E8B4  mov     rdx, r12
  0000000140E9E8B7  and     rdx, r8
  0000000140E9E8BA  not     rdx
  0000000140E9E8BD  not     r8
  0000000140E9E8C0  and     r8, r15
  0000000140E9E8C3  not     r8
  0000000140E9E8C6  and     r8, rdx
  0000000140E9E8C9  mov     r13, 0E78BFCD01698887Ah
  0000000140E9E8D3  imul    r13, r8
  0000000140E9E8D7  mov     rdx, rdi
  0000000140E9E8DA  and     rdx, rbp
  0000000140E9E8DD  mov     [rsp+2C0h+var_180], rdx
  0000000140E9E8E5  mov     r8, r15
  0000000140E9E8E8  and     r8, rdx
  0000000140E9E8EB  not     r8
  0000000140E9E8EE  mov     r9, r14
  0000000140E9E8F1  and     r9, rcx
  0000000140E9E8F4  mov     [rsp+2C0h+var_260], r9
  0000000140E9E8F9  and     r8, r9
  0000000140E9E8FC  not     r8
  0000000140E9E8FF  mov     r9, 0B2F13943AEDED392h
  0000000140E9E909  imul    r9, r8
  0000000140E9E90D  add     r9, r10
  0000000140E9E910  mov     r8, r12
  0000000140E9E913  and     r8, rbx
  0000000140E9E916  mov     rbp, rbx
  0000000140E9E919  mov     [rsp+2C0h+var_1E0], r8
  0000000140E9E921  mov     r10, [rsp+2C0h+var_2C0]
  0000000140E9E925  mov     rcx, r10
  0000000140E9E928  and     rcx, r8
  0000000140E9E92B  not     rcx
  0000000140E9E92E  mov     rdx, [rsp+2C0h+var_2A8]
  0000000140E9E933  and     rcx, rdx
  0000000140E9E936  and     rcx, r14
  0000000140E9E939  mov     r8, 0F2C5F75F694D711Eh
  0000000140E9E943  imul    r8, rcx
  0000000140E9E947  add     r8, r9
  0000000140E9E94A  and     rdx, r10
  0000000140E9E94D  mov     rcx, r14
  0000000140E9E950  and     rcx, rdx
  0000000140E9E953  not     rcx
  0000000140E9E956  not     rdx
  0000000140E9E959  mov     [rsp+2C0h+var_178], rdx
  0000000140E9E961  mov     rbx, [rsp+2C0h+var_278]
  0000000140E9E966  mov     r9, rbx
  0000000140E9E969  and     r9, rdx
  0000000140E9E96C  not     r9
  0000000140E9E96F  and     r9, rcx
  0000000140E9E972  mov     rcx, r12
  0000000140E9E975  and     rcx, r9
  0000000140E9E978  not     rcx
  0000000140E9E97B  not     r9
  0000000140E9E97E  and     r9, r15
  0000000140E9E981  not     r9
  0000000140E9E984  and     r9, rcx
  0000000140E9E987  mov     r14, [rsp+2C0h+var_290]
  0000000140E9E98C  mov     rcx, r14
  0000000140E9E98F  and     rcx, r9
  0000000140E9E992  not     rcx
  0000000140E9E995  not     r9
  0000000140E9E998  and     r9, rbp
  0000000140E9E99B  not     r9
  0000000140E9E99E  and     r9, rcx
  0000000140E9E9A1  not     r9
  0000000140E9E9A4  mov     r10, 0EF2C8C7A035A1D30h
  0000000140E9E9AE  imul    r10, r9
  0000000140E9E9B2  add     r10, r8
  0000000140E9E9B5  add     r10, r13
  0000000140E9E9B8  and     rax, rbx
  0000000140E9E9BB  not     rax
  0000000140E9E9BE  mov     r9, [rsp+2C0h+var_2A8]
  0000000140E9E9C3  and     rax, r9
  0000000140E9E9C6  mov     rdx, r12
  0000000140E9E9C9  and     rdx, rax
  0000000140E9E9CC  not     rdx
  0000000140E9E9CF  not     rax
  0000000140E9E9D2  and     rax, r15
  0000000140E9E9D5  not     rax
  0000000140E9E9D8  and     rax, rdx
  0000000140E9E9DB  not     rax
  0000000140E9E9DE  mov     rdx, 0D036F37196D0195Fh
  0000000140E9E9E8  imul    rdx, rax
  0000000140E9E9EC  mov     rcx, r12
  0000000140E9E9EF  and     rcx, r14
  0000000140E9E9F2  mov     [rsp+2C0h+var_268], rcx
  0000000140E9E9F7  not     rcx
  0000000140E9E9FA  mov     [rsp+2C0h+var_1E8], rcx
  0000000140E9EA02  mov     rax, rdi
  0000000140E9EA05  and     rax, rcx
  0000000140E9EA08  mov     rcx, [rsp+2C0h+var_288]
  0000000140E9EA0D  mov     r8, rcx
  0000000140E9EA10  and     r8, rax
  0000000140E9EA13  not     r8
  0000000140E9EA16  not     rax
  0000000140E9EA19  and     rax, r9
  0000000140E9EA1C  not     rax
  0000000140E9EA1F  and     rax, r8
  0000000140E9EA22  mov     r14, [rsp+2C0h+var_2B8]
  0000000140E9EA27  and     rax, r14
  0000000140E9EA2A  mov     r8, 5664D5C25B24432Dh
  0000000140E9EA34  imul    r8, rax
  0000000140E9EA38  add     r8, rdx
  0000000140E9EA3B  mov     rax, rbx
  0000000140E9EA3E  and     rax, rcx
  0000000140E9EA41  mov     r13, rcx
  0000000140E9EA44  mov     rdx, rdi
  0000000140E9EA47  and     rdx, rax
  0000000140E9EA4A  not     rax
  0000000140E9EA4D  mov     rcx, [rsp+2C0h+var_2C0]
  0000000140E9EA51  and     rax, rcx
  0000000140E9EA54  not     rax
  0000000140E9EA57  not     rdx
  0000000140E9EA5A  and     rdx, rax
  0000000140E9EA5D  not     rdx
  0000000140E9EA60  and     rdx, rbp
  0000000140E9EA63  mov     rax, r12
  0000000140E9EA66  and     rax, rdx
  0000000140E9EA69  not     rax
  0000000140E9EA6C  not     rdx
  0000000140E9EA6F  and     rdx, r15
  0000000140E9EA72  not     rdx
  0000000140E9EA75  and     rdx, rax
  0000000140E9EA78  mov     r9, 67AFDC0A43CC6987h
  0000000140E9EA82  imul    r9, rdx
  0000000140E9EA86  add     r9, r8
  0000000140E9EA89  mov     rax, r15
  0000000140E9EA8C  and     rax, rcx
  0000000140E9EA8F  mov     rdx, r13
  0000000140E9EA92  and     rdx, rax
  0000000140E9EA95  not     rdx
  0000000140E9EA98  mov     rcx, [rsp+2C0h+var_290]
  0000000140E9EA9D  and     rdx, rcx
  0000000140E9EAA0  and     r14, rdx
  0000000140E9EAA3  not     r14
  0000000140E9EAA6  not     rdx
  0000000140E9EAA9  and     rdx, rbx
  0000000140E9EAAC  not     rdx
  0000000140E9EAAF  and     rdx, r14
  0000000140E9EAB2  not     rdx
  0000000140E9EAB5  mov     r8, 321511753A13E19Dh
  0000000140E9EABF  imul    r8, rdx
  0000000140E9EAC3  add     r8, r9
  0000000140E9EAC6  and     rbx, r15
  0000000140E9EAC9  mov     [rsp+2C0h+var_190], rbx
  0000000140E9EAD1  mov     r9, rdi
  0000000140E9EAD4  and     r9, rbx
  0000000140E9EAD7  mov     [rsp+2C0h+var_248], r9
  0000000140E9EADC  mov     rdx, rcx
  0000000140E9EADF  mov     rbx, rcx
  0000000140E9EAE2  and     rdx, r9
  0000000140E9EAE5  not     rdx
  0000000140E9EAE8  mov     rcx, r9
  0000000140E9EAEB  not     rcx
  0000000140E9EAEE  mov     [rsp+2C0h+var_250], rcx
  0000000140E9EAF3  mov     r9, rbp
  0000000140E9EAF6  and     r9, rcx
  0000000140E9EAF9  not     r9
  0000000140E9EAFC  and     r9, rdx
  0000000140E9EAFF  mov     r14, [rsp+2C0h+var_2A8]
  0000000140E9EB04  mov     rdx, r14
  0000000140E9EB07  and     rdx, r9
  0000000140E9EB0A  not     r9
  0000000140E9EB0D  and     r9, r13
  0000000140E9EB10  not     r9
  0000000140E9EB13  not     rdx
  0000000140E9EB16  and     rdx, r9
  0000000140E9EB19  not     rdx
  0000000140E9EB1C  mov     r9, 3EB18BE91E510232h
  0000000140E9EB26  imul    r9, rdx
  0000000140E9EB2A  add     r9, r8
  0000000140E9EB2D  add     r9, r10
  0000000140E9EB30  and     rsi, rbx
  0000000140E9EB33  not     rsi
  0000000140E9EB36  mov     rcx, rbp
  0000000140E9EB39  and     rcx, [rsp+2C0h+var_298]
  0000000140E9EB3E  mov     [rsp+2C0h+var_2A0], rcx
  0000000140E9EB43  not     rcx
  0000000140E9EB46  and     rcx, rsi
  0000000140E9EB49  not     rcx
  0000000140E9EB4C  and     rcx, r12
  0000000140E9EB4F  mov     rsi, r14
  0000000140E9EB52  mov     rdx, r14
  0000000140E9EB55  and     rdx, rcx
  0000000140E9EB58  not     rcx
  0000000140E9EB5B  and     rcx, r13
  0000000140E9EB5E  not     rcx
  0000000140E9EB61  not     rdx
  0000000140E9EB64  and     rdx, rcx
  0000000140E9EB67  not     rdx
  0000000140E9EB6A  mov     rcx, 29C341D9048E30F1h
  0000000140E9EB74  imul    rcx, rdx
  0000000140E9EB78  mov     rdx, r12
  0000000140E9EB7B  mov     [rsp+2C0h+var_270], r12
  0000000140E9EB80  and     rdx, rdi
  0000000140E9EB83  not     rax
  0000000140E9EB86  not     rdx
  0000000140E9EB89  and     rdx, rax
  0000000140E9EB8C  mov     r14, [rsp+2C0h+var_2B8]
  0000000140E9EB91  and     rdx, r14
  0000000140E9EB94  not     rdx
  0000000140E9EB97  mov     rax, r13
  0000000140E9EB9A  mov     r10, r13
  0000000140E9EB9D  and     rax, rbp
  0000000140E9EBA0  and     rax, rdx
  0000000140E9EBA3  mov     rdx, 0EB79CF4D6E6F577Fh
  0000000140E9EBAD  imul    rdx, rax
  0000000140E9EBB1  add     rdx, rcx
  0000000140E9EBB4  add     rdx, r9
  0000000140E9EBB7  mov     [rsp+2C0h+var_188], rdx
  0000000140E9EBBF  and     r11, rsi
  0000000140E9EBC2  not     r11
  0000000140E9EBC5  mov     r8, [rsp+2C0h+var_278]
  0000000140E9EBCA  and     r11, r8
  0000000140E9EBCD  mov     rax, r15
  0000000140E9EBD0  and     rax, r11
  0000000140E9EBD3  not     r11
  0000000140E9EBD6  and     r11, r12
  0000000140E9EBD9  not     r11
  0000000140E9EBDC  not     rax
  0000000140E9EBDF  and     rax, r11
  0000000140E9EBE2  mov     rcx, 0B2EB98C216360F86h
  0000000140E9EBEC  imul    rcx, rax
  0000000140E9EBF0  mov     [rsp+2C0h+var_1A8], rcx
  0000000140E9EBF8  mov     rax, r14
  0000000140E9EBFB  mov     r9, rbp
  0000000140E9EBFE  and     rax, rbp
  0000000140E9EC01  not     rax
  0000000140E9EC04  mov     rcx, r8
  0000000140E9EC07  and     rcx, rbx
  0000000140E9EC0A  mov     rbp, rbx
  0000000140E9EC0D  not     rcx
  0000000140E9EC10  and     rcx, rsi
  0000000140E9EC13  and     rcx, rax
  0000000140E9EC16  mov     r12, [rsp+2C0h+var_2C0]
  0000000140E9EC1A  mov     rdx, r12
  0000000140E9EC1D  and     rdx, r9
  0000000140E9EC20  mov     rax, rsi
  0000000140E9EC23  and     rax, rdx
  0000000140E9EC26  not     rdx
  0000000140E9EC29  and     rdx, r13
  0000000140E9EC2C  not     rdx
  0000000140E9EC2F  not     rax
  0000000140E9EC32  and     rax, rdx
  0000000140E9EC35  mov     r9, r8
  0000000140E9EC38  mov     rdx, [rsp+2C0h+var_180]
  0000000140E9EC40  and     r9, rdx
  0000000140E9EC43  not     rdx
  0000000140E9EC46  and     rdx, r14
  0000000140E9EC49  not     rdx
  0000000140E9EC4C  not     r9
  0000000140E9EC4F  and     r9, rdx
  0000000140E9EC52  mov     r14, r9
  0000000140E9EC55  mov     r9, rsi
  0000000140E9EC58  and     r9, rdi
  0000000140E9EC5B  not     rcx
  0000000140E9EC5E  and     rcx, rdi
  0000000140E9EC61  mov     rdx, [rsp+2C0h+var_280]
  0000000140E9EC66  and     rdx, rsi
  0000000140E9EC69  not     rdx
  0000000140E9EC6C  mov     rbx, [rsp+2C0h+var_268]
  0000000140E9EC71  and     rdx, rbx
  0000000140E9EC74  mov     [rsp+2C0h+var_280], rdx
  0000000140E9EC79  and     rbx, r8
  0000000140E9EC7C  not     rbx
  0000000140E9EC7F  and     rbx, rsi
  0000000140E9EC82  mov     r13, rsi
  0000000140E9EC85  mov     rdx, r12
  0000000140E9EC88  and     rdx, rbx
  0000000140E9EC8B  mov     [rsp+2C0h+var_1A0], rdx
  0000000140E9EC93  not     rbx
  0000000140E9EC96  and     rbx, rdi
  0000000140E9EC99  mov     [rsp+2C0h+var_268], rbx
  0000000140E9EC9E  mov     rsi, r10
  0000000140E9ECA1  and     r10, rdi
  0000000140E9ECA4  and     rsi, r15
  0000000140E9ECA7  and     r14, rsi
  0000000140E9ECAA  mov     [rsp+2C0h+var_198], r14
  0000000140E9ECB2  mov     rbx, rbp
  0000000140E9ECB5  mov     rdx, rbp
  0000000140E9ECB8  and     rdx, rsi
  0000000140E9ECBB  mov     [rsp+2C0h+var_180], rdx
  0000000140E9ECC3  not     rsi
  0000000140E9ECC6  and     rsi, r8
  0000000140E9ECC9  not     rsi
  0000000140E9ECCC  and     rsi, rdi
  0000000140E9ECCF  mov     rbp, [rsp+2C0h+var_260]
  0000000140E9ECD4  not     rbp
  0000000140E9ECD7  mov     rdx, r8
  0000000140E9ECDA  and     rdx, r13
  0000000140E9ECDD  mov     r14, r13
  0000000140E9ECE0  not     rdx
  0000000140E9ECE3  and     rdx, rbp
  0000000140E9ECE6  and     rdi, rdx
  0000000140E9ECE9  not     rdx
  0000000140E9ECEC  and     rdx, r12
  0000000140E9ECEF  not     rdx
  0000000140E9ECF2  not     rdi
  0000000140E9ECF5  and     rdi, rdx
  0000000140E9ECF8  not     r10
  0000000140E9ECFB  and     r10, [rsp+2C0h+var_178]
  0000000140E9ED03  mov     r13, r8
  0000000140E9ED06  and     r13, r10
  0000000140E9ED09  mov     rdx, rbx
  0000000140E9ED0C  and     rdx, r10
  0000000140E9ED0F  not     rdx
  0000000140E9ED12  not     r10
  0000000140E9ED15  and     r10, [rsp+2C0h+var_2B0]
  0000000140E9ED1A  not     r10
  0000000140E9ED1D  and     r10, rdx
  0000000140E9ED20  mov     rdx, [rsp+2C0h+var_2B8]
  0000000140E9ED25  and     rdx, r10
  0000000140E9ED28  not     rdx
  0000000140E9ED2B  not     r10
  0000000140E9ED2E  and     r10, r8
  0000000140E9ED31  not     r10
  0000000140E9ED34  and     r10, rdx
  0000000140E9ED37  mov     rdx, [rsp+2C0h+var_288]
  0000000140E9ED3C  and     [rsp+2C0h+var_2A0], rdx
  0000000140E9ED41  mov     r11, [rsp+2C0h+var_270]
  0000000140E9ED46  mov     rdx, r11
  0000000140E9ED49  and     rdx, rcx
  0000000140E9ED4C  mov     [rsp+2C0h+var_1B8], rdx
  0000000140E9ED54  not     rcx
  0000000140E9ED57  and     rcx, r15
  0000000140E9ED5A  mov     rdx, r11
  0000000140E9ED5D  and     rdx, rax
  0000000140E9ED60  mov     [rsp+2C0h+var_1B0], rdx
  0000000140E9ED68  not     rax
  0000000140E9ED6B  and     rax, r15
  0000000140E9ED6E  mov     r8, r14
  0000000140E9ED71  and     r8, rbx
  0000000140E9ED74  not     r8
  0000000140E9ED77  and     r8, r11
  0000000140E9ED7A  mov     rdx, rbx
  0000000140E9ED7D  and     rdx, rbp
  0000000140E9ED80  not     rdx
  0000000140E9ED83  and     rdx, r12
  0000000140E9ED86  mov     r12, r15
  0000000140E9ED89  and     r12, rdx
  0000000140E9ED8C  not     rdx
  0000000140E9ED8F  and     rdx, r11
  0000000140E9ED92  mov     rbx, [rsp+2C0h+var_298]
  0000000140E9ED97  and     rbx, r14
  0000000140E9ED9A  mov     r14, r11
  0000000140E9ED9D  and     r14, rbx
  0000000140E9EDA0  mov     [rsp+2C0h+var_178], r14
  0000000140E9EDA8  not     rbx
  0000000140E9EDAB  and     rbx, r15
  0000000140E9EDAE  mov     [rsp+2C0h+var_298], rbx
  0000000140E9EDB3  mov     r14, [rsp+2C0h+var_2B0]
  0000000140E9EDB8  and     r14, rdi
  0000000140E9EDBB  not     r14
  0000000140E9EDBE  and     r14, r11
  0000000140E9EDC1  not     r13
  0000000140E9EDC4  and     r13, r11
  0000000140E9EDC7  and     r11, r10
  0000000140E9EDCA  mov     [rsp+2C0h+var_270], r11
  0000000140E9EDCF  not     r10
  0000000140E9EDD2  and     r10, r15
  0000000140E9EDD5  mov     r11, [rsp+2C0h+var_2A0]
  0000000140E9EDDA  not     r11
  0000000140E9EDDD  and     r11, r15
  0000000140E9EDE0  mov     [rsp+2C0h+var_2A0], r11
  0000000140E9EDE5  mov     r11, [rsp+2C0h+var_1E0]
  0000000140E9EDED  and     rbp, r11
  0000000140E9EDF0  mov     [rsp+2C0h+var_260], rbp
  0000000140E9EDF5  not     r11
  0000000140E9EDF8  mov     rbx, r15
  0000000140E9EDFB  and     r15, [rsp+2C0h+var_290]
  0000000140E9EE00  not     r15
  0000000140E9EE03  and     r15, r11
  0000000140E9EE06  mov     r11, [rsp+2C0h+var_288]
  0000000140E9EE0B  and     [rsp+2C0h+var_248], r11
  0000000140E9EE10  mov     rbp, [rsp+2C0h+var_2B0]
  0000000140E9EE15  and     rbx, rbp
  0000000140E9EE18  not     rbx
  0000000140E9EE1B  mov     r11, [rsp+2C0h+var_2A8]
  0000000140E9EE20  and     rbx, r11
  0000000140E9EE23  and     [rsp+2C0h+var_250], r11
  0000000140E9EE28  and     r11, r15
  0000000140E9EE2B  mov     [rsp+2C0h+var_2A8], r11
  0000000140E9EE30  not     r15
  0000000140E9EE33  mov     r11, [rsp+2C0h+var_288]
  0000000140E9EE38  and     r15, r11
  0000000140E9EE3B  and     r11, [rsp+2C0h+var_2C0]
  0000000140E9EE3F  not     r11
  0000000140E9EE42  not     r9
  0000000140E9EE45  and     r9, rbp
  0000000140E9EE48  and     r9, r11
  0000000140E9EE4B  not     r9
  0000000140E9EE4E  and     r9, [rsp+2C0h+var_190]
  0000000140E9EE56  mov     r11, 17CC9C206BCAB28Bh
  0000000140E9EE60  imul    r11, r9
  0000000140E9EE64  add     r11, [rsp+2C0h+var_1A8]
  0000000140E9EE6C  mov     r9, [rsp+2C0h+var_1B8]
  0000000140E9EE74  not     r9
  0000000140E9EE77  not     rcx
  0000000140E9EE7A  and     rcx, r9
  0000000140E9EE7D  mov     r9, 3059F19784299BD2h
  0000000140E9EE87  imul    r9, rcx
  0000000140E9EE8B  add     r9, r11
  0000000140E9EE8E  and     rbx, [rsp+2C0h+var_1E8]
  0000000140E9EE96  mov     rcx, [rsp+2C0h+var_278]
  0000000140E9EE9B  and     rcx, rbx
  0000000140E9EE9E  not     rbx
  0000000140E9EEA1  and     rbx, [rsp+2C0h+var_2B8]
  0000000140E9EEA6  not     rbx
  0000000140E9EEA9  not     rcx
  0000000140E9EEAC  mov     rbp, [rsp+2C0h+var_2C0]
  0000000140E9EEB0  and     rcx, rbp
  0000000140E9EEB3  and     rcx, rbx
  0000000140E9EEB6  not     rcx
  0000000140E9EEB9  mov     r11, 571615B4A3E85F01h
  0000000140E9EEC3  imul    r11, rcx
  0000000140E9EEC7  add     r11, r9
  0000000140E9EECA  mov     r9, [rsp+2C0h+var_280]
  0000000140E9EECF  not     r9
  0000000140E9EED2  mov     rcx, 0BD24242860C1F47Ch
  0000000140E9EEDC  imul    rcx, r9
  0000000140E9EEE0  add     rcx, r11
  0000000140E9EEE3  mov     r9, [rsp+2C0h+var_1B0]
  0000000140E9EEEB  not     r9
  0000000140E9EEEE  not     rax
  0000000140E9EEF1  and     rax, r9
  0000000140E9EEF4  mov     r9, [rsp+2C0h+var_2B8]
  0000000140E9EEF9  and     r9, rax
  0000000140E9EEFC  not     r9
  0000000140E9EEFF  not     rax
  0000000140E9EF02  mov     r11, [rsp+2C0h+var_278]
  0000000140E9EF07  and     rax, r11
  0000000140E9EF0A  not     rax
  0000000140E9EF0D  and     rax, r9
  0000000140E9EF10  mov     r9, 0A94DCB47B1CB36DDh
  0000000140E9EF1A  imul    r9, rax
  0000000140E9EF1E  add     r9, rcx
  0000000140E9EF21  mov     rax, 7BECE62814CB1EDDh
  0000000140E9EF2B  imul    rax, [rsp+2C0h+var_198]
  0000000140E9EF34  add     rax, r9
  0000000140E9EF37  and     r8, r11
  0000000140E9EF3A  not     r8
  0000000140E9EF3D  and     r8, rbp
  0000000140E9EF40  mov     rcx, 2132248AD99DE3EAh
  0000000140E9EF4A  imul    rcx, r8
  0000000140E9EF4E  add     rcx, rax
  0000000140E9EF51  mov     rax, [rsp+2C0h+var_1A0]
  0000000140E9EF59  not     rax
  0000000140E9EF5C  mov     r8, [rsp+2C0h+var_268]
  0000000140E9EF61  not     r8
  0000000140E9EF64  and     r8, rax
  0000000140E9EF67  mov     rax, 7411412D651D80CFh
  0000000140E9EF71  imul    rax, r8
  0000000140E9EF75  add     rax, rcx
  0000000140E9EF78  add     rax, [rsp+2C0h+var_188]
  0000000140E9EF80  not     rdx
  0000000140E9EF83  not     r12
  0000000140E9EF86  and     r12, rdx
  0000000140E9EF89  not     r12
  0000000140E9EF8C  mov     rcx, 0AAE9F85CA01546E4h
  0000000140E9EF96  imul    rcx, r12
  0000000140E9EF9A  mov     rdx, [rsp+2C0h+var_178]
  0000000140E9EFA2  not     rdx
  0000000140E9EFA5  mov     r9, [rsp+2C0h+var_298]
  0000000140E9EFAA  not     r9
  0000000140E9EFAD  and     r9, rdx
  0000000140E9EFB0  mov     r8, [rsp+2C0h+var_290]
  0000000140E9EFB5  mov     rdx, r8
  0000000140E9EFB8  and     rdx, r9
  0000000140E9EFBB  not     rdx
  0000000140E9EFBE  not     r9
  0000000140E9EFC1  mov     rbx, [rsp+2C0h+var_2B0]
  0000000140E9EFC6  and     r9, rbx
  0000000140E9EFC9  not     r9
  0000000140E9EFCC  and     r9, rdx
  0000000140E9EFCF  mov     rdx, 8F97A31C64A5EE0Dh
  0000000140E9EFD9  imul    rdx, r9
  0000000140E9EFDD  add     rdx, rcx
  0000000140E9EFE0  not     rdi
  0000000140E9EFE3  and     rdi, r8
  0000000140E9EFE6  mov     r9, r8
  0000000140E9EFE9  not     rdi
  0000000140E9EFEC  and     r14, rdi
  0000000140E9EFEF  not     r14
  0000000140E9EFF2  mov     rcx, 23F72453FCAE5393h
  0000000140E9EFFC  imul    rcx, r14
  0000000140E9F000  add     rcx, rdx
  0000000140E9F003  mov     r12, r11
  0000000140E9F006  mov     rdx, r11
  0000000140E9F009  mov     r8, [rsp+2C0h+var_180]
  0000000140E9F011  and     rdx, r8
  0000000140E9F014  not     r8
  0000000140E9F017  mov     r11, [rsp+2C0h+var_2B8]
  0000000140E9F01C  and     r8, r11
  0000000140E9F01F  not     r8
  0000000140E9F022  not     rdx
  0000000140E9F025  and     rdx, r8
  0000000140E9F028  not     rdx
  0000000140E9F02B  and     rdx, rbp
  0000000140E9F02E  mov     r8, 51823D3F92A02915h
  0000000140E9F038  imul    r8, rdx
  0000000140E9F03C  add     r8, rcx
  0000000140E9F03F  not     r13
  0000000140E9F042  and     r13, rbx
  0000000140E9F045  not     r13
  0000000140E9F048  mov     rcx, 500D73B5D0F3745Fh
  0000000140E9F052  imul    rcx, r13
  0000000140E9F056  add     rcx, r8
  0000000140E9F059  add     rcx, rax
  0000000140E9F05C  mov     rax, [rsp+2C0h+var_270]
  0000000140E9F061  not     rax
  0000000140E9F064  not     r10
  0000000140E9F067  and     r10, rax
  0000000140E9F06A  not     r10
  0000000140E9F06D  mov     rax, 595841B8A9A5032Dh
  0000000140E9F077  imul    rax, r10
  0000000140E9F07B  mov     r8, [rsp+2C0h+var_2A0]
  0000000140E9F080  not     r8
  0000000140E9F083  mov     rdx, 1E18BD29C4A9F95Bh
  0000000140E9F08D  imul    rdx, r8
  0000000140E9F091  add     rdx, rax
  0000000140E9F094  mov     rax, [rsp+2C0h+var_248]
  0000000140E9F099  not     rax
  0000000140E9F09C  mov     r8, [rsp+2C0h+var_250]
  0000000140E9F0A1  not     r8
  0000000140E9F0A4  and     r8, rax
  0000000140E9F0A7  not     r8
  0000000140E9F0AA  and     r8, r9
  0000000140E9F0AD  not     r8
  0000000140E9F0B0  mov     rax, 5306802DB81CF843h
  0000000140E9F0BA  imul    rax, r8
  0000000140E9F0BE  add     rax, rdx
  0000000140E9F0C1  not     r15
  0000000140E9F0C4  mov     r8, [rsp+2C0h+var_2A8]
  0000000140E9F0C9  not     r8
  0000000140E9F0CC  and     r8, rbp
  0000000140E9F0CF  and     r8, r15
  0000000140E9F0D2  mov     rdx, r12
  0000000140E9F0D5  and     rdx, r8
  0000000140E9F0D8  not     r8
  0000000140E9F0DB  and     r8, r11
  0000000140E9F0DE  not     r8
  0000000140E9F0E1  not     rdx
  0000000140E9F0E4  and     rdx, r8
  0000000140E9F0E7  not     rdx
  0000000140E9F0EA  mov     r8, 98437AD224B7DDBAh
  0000000140E9F0F4  imul    r8, rdx
  0000000140E9F0F8  add     r8, rax
  0000000140E9F0FB  mov     rax, rbx
  0000000140E9F0FE  and     rax, rsi
  0000000140E9F101  not     rsi
  0000000140E9F104  and     rsi, r9
  0000000140E9F107  not     rsi
  0000000140E9F10A  not     rax
  0000000140E9F10D  and     rax, rsi
  0000000140E9F110  mov     rdx, 9D2072D3549333D8h
  0000000140E9F11A  imul    rdx, rax
  0000000140E9F11E  add     rdx, r8
  0000000140E9F121  mov     r8, [rsp+2C0h+var_260]
  0000000140E9F126  not     r8
  0000000140E9F129  and     r8, rbp
  0000000140E9F12C  mov     rax, 9A7A65D2F922F9Fh
  0000000140E9F136  imul    rax, r8
  0000000140E9F13A  add     rax, rdx
  0000000140E9F13D  add     rax, rcx
  0000000140E9F140  mov     rdx, rax
  0000000140E9F143  mov     ecx, [rsp+2C0h+var_EC]
  0000000140E9F14A  shl     rdx, cl
  0000000140E9F14D  mov     ecx, [rsp+2C0h+var_F0]
  0000000140E9F154  shr     rax, cl
  0000000140E9F157  mov     rcx, rdx
  0000000140E9F15A  not     rcx
  0000000140E9F15D  mov     r8, rax
  0000000140E9F160  not     r8
  0000000140E9F163  mov     r15, [rsp+2C0h+var_68]
  0000000140E9F16B  mov     r9, r15
  0000000140E9F16E  and     r9, r8
  0000000140E9F171  mov     r10, rcx
  0000000140E9F174  and     r10, r8
  0000000140E9F177  and     r8, rdx
  0000000140E9F17A  not     r8
  0000000140E9F17D  mov     r11, rcx
  0000000140E9F180  and     r11, rax
  0000000140E9F183  mov     rsi, r11
  0000000140E9F186  not     rsi
  0000000140E9F189  and     rsi, r8
  0000000140E9F18C  mov     r8, [rsp+2C0h+var_210]
  0000000140E9F194  or      r8d, 9DD5B30h
  0000000140E9F19B  and     r8d, [rsp+2C0h+var_1EC]
  0000000140E9F1A3  mov     rbp, [rsp+2C0h+var_208]
  0000000140E9F1AB  imul    r8d, ebp
  0000000140E9F1AF  mov     r13, [rsp+2C0h+var_1C8]
  0000000140E9F1B7  or      r8, r13
  0000000140E9F1BA  mov     [rsp+r8+2C0h], r15
  0000000140E9F1C2  mov     r8, r15
  0000000140E9F1C5  not     r8
  0000000140E9F1C8  mov     rdi, rdx
  0000000140E9F1CB  and     rdi, rax
  0000000140E9F1CE  not     rdi
  0000000140E9F1D1  and     rdi, r15
  0000000140E9F1D4  mov     rbx, r8
  0000000140E9F1D7  and     rbx, rsi
  0000000140E9F1DA  not     rsi
  0000000140E9F1DD  and     rsi, r15
  0000000140E9F1E0  and     r11, r15
  0000000140E9F1E3  mov     r14, r15
  0000000140E9F1E6  and     r15, rax
  0000000140E9F1E9  not     r9
  0000000140E9F1EC  mov     r12, r8
  0000000140E9F1EF  and     r12, rax
  0000000140E9F1F2  not     r12
  0000000140E9F1F5  and     r9, r12
  0000000140E9F1F8  and     r14, rdx
  0000000140E9F1FB  and     r12, rdx
  0000000140E9F1FE  and     rdx, r15
  0000000140E9F201  not     r15
  0000000140E9F204  and     r15, rcx
  0000000140E9F207  not     r15
  0000000140E9F20A  not     rdx
  0000000140E9F20D  and     rdx, r15
  0000000140E9F210  not     r10
  0000000140E9F213  and     rdi, r10
  0000000140E9F216  not     rbx
  0000000140E9F219  not     rsi
  0000000140E9F21C  and     rsi, rbx
  0000000140E9F21F  not     r9
  0000000140E9F222  and     r9, rcx
  0000000140E9F225  and     r8, rcx
  0000000140E9F228  not     r8
  0000000140E9F22B  not     r14
  0000000140E9F22E  and     r14, r8
  0000000140E9F231  not     r14
  0000000140E9F234  and     r14, rax
  0000000140E9F237  add     r14, rdi
  0000000140E9F23A  add     r14, rsi
  0000000140E9F23D  sub     r14, r9
  0000000140E9F240  sub     r14, r11
  0000000140E9F243  sub     r14, r12
  0000000140E9F246  add     r14, rdx
  0000000140E9F249  mov     r9, [rsp+2C0h+var_210]
  0000000140E9F251  mov     eax, r9d
  0000000140E9F254  or      eax, 0AD1CEE0h
  0000000140E9F259  and     eax, [rsp+2C0h+var_164]
  0000000140E9F260  mov     r8, rbp
  0000000140E9F263  imul    eax, r8d
  0000000140E9F267  or      rax, r13
  0000000140E9F26A  mov     [rsp+rax+2C0h], r14
  0000000140E9F272  mov     rcx, 0FEFFFBE7FFFFFFDFh
  0000000140E9F27C  mov     rdx, [rsp+2C0h+var_238]
  0000000140E9F284  or      rcx, rdx
  0000000140E9F287  mov     rax, 0CB4C1D993CF1BEBEh
  0000000140E9F291  or      rax, r9
  0000000140E9F294  and     rcx, rax
  0000000140E9F297  mov     rax, 0FFFDFBF7FFFFFFDFh
  0000000140E9F2A1  or      rax, rdx
  0000000140E9F2A4  mov     rdx, 0B097A44A4C981DB5h
  0000000140E9F2AE  or      rdx, r9
  0000000140E9F2B1  and     rax, rdx
  0000000140E9F2B4  imul    rax, [rsp+2C0h+var_1D0]
  0000000140E9F2BD  imul    rcx, rbp
  0000000140E9F2C1  mov     r9, rcx
  0000000140E9F2C4  not     r9
  0000000140E9F2C7  mov     rbp, [rsp+2C0h+var_2B8]
  0000000140E9F2CC  mov     r10, rbp
  0000000140E9F2CF  and     r10, r9
  0000000140E9F2D2  mov     [rsp+2C0h+var_2C0], r10
  0000000140E9F2D6  mov     r8, rax
  0000000140E9F2D9  and     r8, r10
  0000000140E9F2DC  mov     r13, [rsp+2C0h+var_218]
  0000000140E9F2E4  mov     r10, r13
  0000000140E9F2E7  and     r10, r8
  0000000140E9F2EA  not     r10
  0000000140E9F2ED  not     r8
  0000000140E9F2F0  mov     r15, [rsp+2C0h+var_258]
  0000000140E9F2F5  and     r8, r15
  0000000140E9F2F8  not     r8
  0000000140E9F2FB  and     r8, r10
  0000000140E9F2FE  not     r8
  0000000140E9F301  mov     r10, 9999999999999999h
  0000000140E9F30B  lea     r11, [r10-1]
  0000000140E9F30F  imul    r11, r8
  0000000140E9F313  mov     rdx, rax
  0000000140E9F316  not     rdx
  0000000140E9F319  mov     r10, r15
  0000000140E9F31C  and     r10, rcx
  0000000140E9F31F  not     r10
  0000000140E9F322  and     r10, rdx
  0000000140E9F325  mov     r8, rdx
  0000000140E9F328  mov     r12, [rsp+2C0h+var_278]
  0000000140E9F32D  mov     rsi, r12
  0000000140E9F330  and     rsi, r10
  0000000140E9F333  not     r10
  0000000140E9F336  and     r10, rbp
  0000000140E9F339  not     r10
  0000000140E9F33C  not     rsi
  0000000140E9F33F  and     rsi, r10
  0000000140E9F342  mov     rdx, 6666666666666668h
  0000000140E9F34C  lea     rbx, [rdx-2]
  0000000140E9F350  imul    rbx, rsi
  0000000140E9F354  mov     r14, r15
  0000000140E9F357  and     r14, rax
  0000000140E9F35A  not     r14
  0000000140E9F35D  mov     r10, r12
  0000000140E9F360  and     r10, rcx
  0000000140E9F363  mov     rsi, r10
  0000000140E9F366  and     rsi, r14
  0000000140E9F369  not     rsi
  0000000140E9F36C  imul    rsi, rdx
  0000000140E9F370  add     rbx, rsi
  0000000140E9F373  add     rbx, r11
  0000000140E9F376  mov     rdi, r15
  0000000140E9F379  and     rdi, rbp
  0000000140E9F37C  mov     rsi, r13
  0000000140E9F37F  and     rsi, r12
  0000000140E9F382  mov     r11, rsi
  0000000140E9F385  not     r11
  0000000140E9F388  not     rdi
  0000000140E9F38B  and     rdi, r11
  0000000140E9F38E  not     rdi
  0000000140E9F391  and     rdi, rax
  0000000140E9F394  mov     r15, rcx
  0000000140E9F397  and     r15, rdi
  0000000140E9F39A  not     rdi
  0000000140E9F39D  and     rdi, r9
  0000000140E9F3A0  not     rdi
  0000000140E9F3A3  not     r15
  0000000140E9F3A6  and     r15, rdi
  0000000140E9F3A9  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000140E9F3B3  lea     r12, [rdx+2]
  0000000140E9F3B7  imul    r12, r15
  0000000140E9F3BB  add     r12, rbx
  0000000140E9F3BE  mov     rbx, rbp
  0000000140E9F3C1  and     rbx, rcx
  0000000140E9F3C4  not     rbx
  0000000140E9F3C7  mov     r15, r13
  0000000140E9F3CA  mov     rdx, r13
  0000000140E9F3CD  mov     rbp, r8
  0000000140E9F3D0  mov     [rsp+2C0h+var_2A8], r8
  0000000140E9F3D5  and     r15, r8
  0000000140E9F3D8  mov     r13, r15
  0000000140E9F3DB  and     r13, rbx
  0000000140E9F3DE  lea     rdi, [r12+r13*2]
  0000000140E9F3E2  mov     r8, [rsp+2C0h+var_278]
  0000000140E9F3E7  mov     r13, r8
  0000000140E9F3EA  and     r13, r9
  0000000140E9F3ED  not     r13
  0000000140E9F3F0  and     r13, rbx
  0000000140E9F3F3  mov     rbx, rbp
  0000000140E9F3F6  and     rbx, r13
  0000000140E9F3F9  mov     r12, [rsp+2C0h+var_258]
  0000000140E9F3FE  mov     rbp, r12
  0000000140E9F401  and     rbp, rbx
  0000000140E9F404  not     rbx
  0000000140E9F407  and     rbx, rdx
  0000000140E9F40A  not     rbx
  0000000140E9F40D  not     rbp
  0000000140E9F410  and     rbp, rbx
  0000000140E9F413  not     rbp
  0000000140E9F416  mov     rbx, 9999999999999999h
  0000000140E9F420  imul    rbp, rbx
  0000000140E9F424  add     rbp, rdi
  0000000140E9F427  not     r15
  0000000140E9F42A  and     r14, r9
  0000000140E9F42D  and     r14, r15
  0000000140E9F430  not     r14
  0000000140E9F433  and     r14, r8
  0000000140E9F436  lea     rbx, ds:0[r14*2]
  0000000140E9F43E  add     rbx, rbp
  0000000140E9F441  and     rdx, rax
  0000000140E9F444  not     rdx
  0000000140E9F447  mov     r15, r12
  0000000140E9F44A  mov     rdi, [rsp+2C0h+var_2A8]
  0000000140E9F44F  and     r15, rdi
  0000000140E9F452  not     r15
  0000000140E9F455  and     r15, rdx
  0000000140E9F458  mov     r14, r9
  0000000140E9F45B  and     r14, r15
  0000000140E9F45E  not     r14
  0000000140E9F461  not     r15
  0000000140E9F464  and     r15, rcx
  0000000140E9F467  not     r15
  0000000140E9F46A  and     r15, r14
  0000000140E9F46D  not     r15
  0000000140E9F470  and     r15, [rsp+2C0h+var_2B8]
  0000000140E9F475  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000140E9F47F  lea     r14, [rdx+3]
  0000000140E9F483  imul    r14, r15
  0000000140E9F487  mov     r15, rax
  0000000140E9F48A  and     r15, r13
  0000000140E9F48D  not     r13
  0000000140E9F490  and     r13, rdi
  0000000140E9F493  not     r13
  0000000140E9F496  not     r15
  0000000140E9F499  and     r15, r13
  0000000140E9F49C  not     r15
  0000000140E9F49F  and     r15, r12
  0000000140E9F4A2  not     r15
  0000000140E9F4A5  imul    r15, rdx
  0000000140E9F4A9  add     r15, r14
  0000000140E9F4AC  mov     r14, r9
  0000000140E9F4AF  and     r14, rax
  0000000140E9F4B2  mov     rdi, r12
  0000000140E9F4B5  mov     rbp, r12
  0000000140E9F4B8  and     rdi, r8
  0000000140E9F4BB  and     r14, rdi
  0000000140E9F4BE  not     r14
  0000000140E9F4C1  mov     rdx, 6666666666666668h
  0000000140E9F4CB  imul    r14, rdx
  0000000140E9F4CF  add     r14, r15
  0000000140E9F4D2  add     r14, rbx
  0000000140E9F4D5  mov     rbx, r9
  0000000140E9F4D8  mov     rdx, r9
  0000000140E9F4DB  mov     r8, [rsp+2C0h+var_2A8]
  0000000140E9F4E0  and     rbx, r8
  0000000140E9F4E3  not     rbx
  0000000140E9F4E6  mov     r15, rcx
  0000000140E9F4E9  and     r15, rax
  0000000140E9F4EC  not     r15
  0000000140E9F4EF  and     r15, rbx
  0000000140E9F4F2  mov     r13, [rsp+2C0h+var_2B8]
  0000000140E9F4F7  and     r15, r13
  0000000140E9F4FA  mov     rbx, r12
  0000000140E9F4FD  and     rbx, r15
  0000000140E9F500  not     r15
  0000000140E9F503  mov     r12, [rsp+2C0h+var_218]
  0000000140E9F50B  and     r15, r12
  0000000140E9F50E  not     r15
  0000000140E9F511  not     rbx
  0000000140E9F514  and     rbx, r15
  0000000140E9F517  lea     rbx, [r14+rbx*2]
  0000000140E9F51B  and     rsi, r8
  0000000140E9F51E  not     rsi
  0000000140E9F521  and     r11, rax
  0000000140E9F524  not     r11
  0000000140E9F527  and     r11, rsi
  0000000140E9F52A  not     r11
  0000000140E9F52D  and     r11, rcx
  0000000140E9F530  not     r11
  0000000140E9F533  imul    r11, [rsp+2C0h+var_200]
  0000000140E9F53C  mov     rsi, r13
  0000000140E9F53F  and     rsi, rax
  0000000140E9F542  mov     r14, rbp
  0000000140E9F545  and     r14, rsi
  0000000140E9F548  not     rsi
  0000000140E9F54B  and     rsi, r12
  0000000140E9F54E  mov     r15, r12
  0000000140E9F551  not     rsi
  0000000140E9F554  not     r14
  0000000140E9F557  and     r14, rsi
  0000000140E9F55A  not     r14
  0000000140E9F55D  and     r14, rcx
  0000000140E9F560  add     r14, r11
  0000000140E9F563  mov     r9, [rsp+2C0h+var_2C0]
  0000000140E9F567  not     r9
  0000000140E9F56A  not     r10
  0000000140E9F56D  and     r10, r9
  0000000140E9F570  not     r10
  0000000140E9F573  and     r10, rbp
  0000000140E9F576  mov     r9, rax
  0000000140E9F579  and     r9, r10
  0000000140E9F57C  not     r10
  0000000140E9F57F  and     r10, r8
  0000000140E9F582  not     r10
  0000000140E9F585  not     r9
  0000000140E9F588  and     r9, r10
  0000000140E9F58B  not     r9
  0000000140E9F58E  mov     r10, 6666666666666668h
  0000000140E9F598  add     r10, 0FFFFFFFFFFFFFFFBh
  0000000140E9F59C  imul    r10, r9
  0000000140E9F5A0  add     r10, r14
  0000000140E9F5A3  mov     r9, r8
  0000000140E9F5A6  and     r9, rdi
  0000000140E9F5A9  not     r9
  0000000140E9F5AC  not     rdi
  0000000140E9F5AF  and     rdi, rax
  0000000140E9F5B2  not     rdi
  0000000140E9F5B5  and     rdi, r9
  0000000140E9F5B8  and     r15, rcx
  0000000140E9F5BB  and     rcx, rdi
  0000000140E9F5BE  not     rdi
  0000000140E9F5C1  and     rdi, rdx
  0000000140E9F5C4  not     rdi
  0000000140E9F5C7  not     rcx
  0000000140E9F5CA  and     rcx, rdi
  0000000140E9F5CD  mov     rdx, 3333333333333332h
  0000000140E9F5D7  imul    rdx, rcx
  0000000140E9F5DB  add     rdx, r10
  0000000140E9F5DE  add     rdx, rbx
  0000000140E9F5E1  mov     rcx, r15
  0000000140E9F5E4  not     rcx
  0000000140E9F5E7  and     rcx, r13
  0000000140E9F5EA  and     rax, rcx
  0000000140E9F5ED  not     rcx
  0000000140E9F5F0  and     rcx, r8
  0000000140E9F5F3  not     rcx
  0000000140E9F5F6  not     rax
  0000000140E9F5F9  and     rax, rcx
  0000000140E9F5FC  not     rax
  0000000140E9F5FF  mov     rcx, 9999999999999999h
  0000000140E9F609  imul    rax, rcx
  0000000140E9F60D  add     rax, rdx
  0000000140E9F610  inc     rax
  0000000140E9F613  mov     r10, [rsp+2C0h+var_210]
  0000000140E9F61B  mov     ecx, r10d
  0000000140E9F61E  or      ecx, 52026CC0h
  0000000140E9F624  mov     rdx, [rsp+2C0h+var_170]
  0000000140E9F62C  or      edx, 0FDFFFFFFh
  0000000140E9F632  and     edx, ecx
  0000000140E9F634  mov     r8, [rsp+2C0h+var_1D0]
  0000000140E9F63C  imul    edx, r8d
  0000000140E9F640  add     rdx, [rsp+2C0h+var_1C8]
  0000000140E9F648  mov     [rsp+rdx+2C0h], rax
  0000000140E9F650  mov     r9, 100040003000020h
  0000000140E9F65A  or      r9, 40000h
  0000000140E9F661  mov     rcx, [rsp+2C0h+var_1C0]
  0000000140E9F669  and     r9, rcx
  0000000140E9F66C  mov     rax, 93E53DA0D71FA8F7h
  0000000140E9F676  or      rax, r10
  0000000140E9F679  not     r9
  0000000140E9F67C  and     r9, rax
  0000000140E9F67F  mov     rdx, 102061000000000h
  0000000140E9F689  or      rdx, 1040000h
  0000000140E9F690  and     rdx, rcx
  0000000140E9F693  mov     rax, 0BF921FF77DE6D549h
  0000000140E9F69D  or      rax, r10
  0000000140E9F6A0  not     rdx
  0000000140E9F6A3  and     rdx, rax
  0000000140E9F6A6  imul    r9, r8
  0000000140E9F6AA  imul    rdx, r8
  0000000140E9F6AE  mov     [rsp+2C0h+var_2A8], rdx
  0000000140E9F6B3  mov     r8, r9
  0000000140E9F6B6  not     r8
  0000000140E9F6B9  mov     rax, [rsp+2C0h+var_1D8]
  0000000140E9F6C1  mov     rcx, rax
  0000000140E9F6C4  and     rcx, rdx
  0000000140E9F6C7  not     rcx
  0000000140E9F6CA  mov     r15, [rsp+2C0h+var_278]
  0000000140E9F6CF  and     rcx, r15
  0000000140E9F6D2  mov     rsi, r9
  0000000140E9F6D5  mov     rbp, r9
  0000000140E9F6D8  mov     [rsp+2C0h+var_2C0], r9
  0000000140E9F6DC  and     rsi, rcx
  0000000140E9F6DF  not     rcx
  0000000140E9F6E2  and     rcx, r8
  0000000140E9F6E5  not     rcx
  0000000140E9F6E8  not     rsi
  0000000140E9F6EB  and     rsi, rcx
  0000000140E9F6EE  mov     r10, rax
  0000000140E9F6F1  mov     r12, rax
  0000000140E9F6F4  not     r10
  0000000140E9F6F7  mov     rdi, r10
  0000000140E9F6FA  and     rdi, r13
  0000000140E9F6FD  mov     rcx, rdx
  0000000140E9F700  not     rcx
  0000000140E9F703  mov     r11, r8
  0000000140E9F706  and     r11, rdx
  0000000140E9F709  mov     rdx, r15
  0000000140E9F70C  and     rdx, r11
  0000000140E9F70F  mov     rax, r10
  0000000140E9F712  and     rax, r11
  0000000140E9F715  mov     [rsp+2C0h+var_218], rax
  0000000140E9F71D  mov     r9, r11
  0000000140E9F720  and     r11, rdi
  0000000140E9F723  mov     [rsp+2C0h+var_2B0], r11
  0000000140E9F728  not     rdi
  0000000140E9F72B  and     rdi, rcx
  0000000140E9F72E  not     rdi
  0000000140E9F731  and     rdi, r8
  0000000140E9F734  mov     rax, 9D89D89D89D89D8Ah
  0000000140E9F73E  lea     rbx, [rax+1]
  0000000140E9F742  imul    rbx, rdi
  0000000140E9F746  not     r9
  0000000140E9F749  mov     rdi, r15
  0000000140E9F74C  and     rdi, r9
  0000000140E9F74F  mov     r14, r10
  0000000140E9F752  and     r14, rdi
  0000000140E9F755  not     r14
  0000000140E9F758  not     rdi
  0000000140E9F75B  and     rdi, r12
  0000000140E9F75E  not     rdi
  0000000140E9F761  and     rdi, r14
  0000000140E9F764  mov     rax, 3B13B13B13B13B13h
  0000000140E9F76E  lea     r14, [rax+1]
  0000000140E9F772  imul    r14, rdi
  0000000140E9F776  add     r14, rsi
  0000000140E9F779  add     r14, rbx
  0000000140E9F77C  mov     rdi, r15
  0000000140E9F77F  mov     r11, r15
  0000000140E9F782  and     rdi, rbp
  0000000140E9F785  mov     r15, rdi
  0000000140E9F788  not     r15
  0000000140E9F78B  mov     rsi, r13
  0000000140E9F78E  and     rsi, r8
  0000000140E9F791  not     rsi
  0000000140E9F794  mov     rbx, r12
  0000000140E9F797  and     r12, r15
  0000000140E9F79A  and     r12, rsi
  0000000140E9F79D  mov     rsi, rcx
  0000000140E9F7A0  and     rsi, r12
  0000000140E9F7A3  not     rsi
  0000000140E9F7A6  not     r12
  0000000140E9F7A9  and     r12, [rsp+2C0h+var_2A8]
  0000000140E9F7AE  not     r12
  0000000140E9F7B1  and     r12, rsi
  0000000140E9F7B4  mov     rsi, r13
  0000000140E9F7B7  and     rsi, rbp
  0000000140E9F7BA  not     rsi
  0000000140E9F7BD  mov     r13, r11
  0000000140E9F7C0  and     r13, r8
  0000000140E9F7C3  not     r13
  0000000140E9F7C6  and     r13, rsi
  0000000140E9F7C9  mov     rbp, r13
  0000000140E9F7CC  not     rbp
  0000000140E9F7CF  mov     rsi, rbx
  0000000140E9F7D2  and     rsi, rcx
  0000000140E9F7D5  mov     rbx, rsi
  0000000140E9F7D8  and     rbx, rbp
  0000000140E9F7DB  not     rbx
  0000000140E9F7DE  mov     rax, 6276276276276275h
  0000000140E9F7E8  dec     rax
  0000000140E9F7EB  imul    rax, rbx
  0000000140E9F7EF  add     rax, r14
  0000000140E9F7F2  and     r11, rcx
  0000000140E9F7F5  mov     r14, r8
  0000000140E9F7F8  and     r14, r11
  0000000140E9F7FB  not     r14
  0000000140E9F7FE  not     r11
  0000000140E9F801  and     r11, [rsp+2C0h+var_2C0]
  0000000140E9F805  not     r11
  0000000140E9F808  and     r14, [rsp+2C0h+var_1D8]
  0000000140E9F810  and     r14, r11
  0000000140E9F813  not     r14
  0000000140E9F816  mov     rbx, 9D89D89D89D89D8Ah
  0000000140E9F820  imul    r14, rbx
  0000000140E9F824  add     r14, rax
  0000000140E9F827  not     r12
  0000000140E9F82A  mov     rax, 4EC4EC4EC4EC4EC5h
  0000000140E9F834  imul    r12, rax
  0000000140E9F838  add     r14, r12
  0000000140E9F83B  and     rdi, rcx
  0000000140E9F83E  not     rdi
  0000000140E9F841  mov     r11, [rsp+2C0h+var_2A8]
  0000000140E9F846  and     r15, r11
  0000000140E9F849  not     r15
  0000000140E9F84C  mov     rax, [rsp+2C0h+var_1D8]
  0000000140E9F854  and     rdi, rax
  0000000140E9F857  and     rdi, r15
  0000000140E9F85A  not     rdi
  0000000140E9F85D  mov     rbx, 0EC4EC4EC4EC4EC50h
  0000000140E9F867  imul    rdi, rbx
  0000000140E9F86B  add     rdi, r14
  0000000140E9F86E  and     r13, rcx
  0000000140E9F871  not     r13
  0000000140E9F874  and     rbp, r11
  0000000140E9F877  not     rbp
  0000000140E9F87A  and     rbp, r13
  0000000140E9F87D  not     rbp
  0000000140E9F880  and     rbp, r10
  0000000140E9F883  mov     r12, 6276276276276275h
  0000000140E9F88D  lea     r14, [r12+3]
  0000000140E9F892  imul    r14, rbp
  0000000140E9F896  mov     r15, r10
  0000000140E9F899  and     r15, rdx
  0000000140E9F89C  not     r15
  0000000140E9F89F  not     rdx
  0000000140E9F8A2  and     rdx, rax
  0000000140E9F8A5  mov     rbx, rax
  0000000140E9F8A8  not     rdx
  0000000140E9F8AB  and     rdx, r15
  0000000140E9F8AE  mov     r15, 0B13B13B13B13B13Ah
  0000000140E9F8B8  imul    rdx, r15
  0000000140E9F8BC  add     rdx, r14
  0000000140E9F8BF  add     rdx, rdi
  0000000140E9F8C2  and     rcx, r10
  0000000140E9F8C5  mov     rdi, rcx
  0000000140E9F8C8  not     rdi
  0000000140E9F8CB  mov     rax, [rsp+2C0h+var_2B8]
  0000000140E9F8D0  and     rdi, rax
  0000000140E9F8D3  not     rdi
  0000000140E9F8D6  mov     r11, [rsp+2C0h+var_278]
  0000000140E9F8DB  mov     r14, r11
  0000000140E9F8DE  and     r14, rcx
  0000000140E9F8E1  not     r14
  0000000140E9F8E4  mov     r13, [rsp+2C0h+var_2C0]
  0000000140E9F8E8  and     r14, r13
  0000000140E9F8EB  and     r14, rdi
  0000000140E9F8EE  not     r14
  0000000140E9F8F1  lea     rdi, [r14+r14*2]
  0000000140E9F8F5  sub     rdx, rdi
  0000000140E9F8F8  mov     rbp, [rsp+2C0h+var_218]
  0000000140E9F900  mov     rdi, rbp
  0000000140E9F903  and     rdi, r11
  0000000140E9F906  not     rdi
  0000000140E9F909  mov     r14, 3B13B13B13B13B13h
  0000000140E9F913  or      r14, 4
  0000000140E9F917  imul    r14, rdi
  0000000140E9F91B  mov     r15, r14
  0000000140E9F91E  and     r10, [rsp+2C0h+var_2A8]
  0000000140E9F923  mov     rdi, r8
  0000000140E9F926  and     rdi, r10
  0000000140E9F929  not     rdi
  0000000140E9F92C  not     r10
  0000000140E9F92F  and     r10, r13
  0000000140E9F932  not     r10
  0000000140E9F935  and     r10, rdi
  0000000140E9F938  mov     r14, rax
  0000000140E9F93B  mov     rdi, rax
  0000000140E9F93E  and     rdi, r10
  0000000140E9F941  not     rdi
  0000000140E9F944  not     r10
  0000000140E9F947  and     r10, r11
  0000000140E9F94A  not     r10
  0000000140E9F94D  and     r10, rdi
  0000000140E9F950  not     r10
  0000000140E9F953  mov     rax, 0EC4EC4EC4EC4EC50h
  0000000140E9F95D  imul    r10, rax
  0000000140E9F961  add     r10, r15
  0000000140E9F964  and     rsi, r14
  0000000140E9F967  not     rsi
  0000000140E9F96A  and     rsi, r8
  0000000140E9F96D  not     rsi
  0000000140E9F970  mov     rax, 4EC4EC4EC4EC4EC5h
  0000000140E9F97A  imul    rsi, rax
  0000000140E9F97E  add     rsi, r10
  0000000140E9F981  mov     r10, rbp
  0000000140E9F984  not     r10
  0000000140E9F987  and     r9, rbx
  0000000140E9F98A  not     r9
  0000000140E9F98D  and     r9, r10
  0000000140E9F990  mov     rax, r14
  0000000140E9F993  and     rax, r9
  0000000140E9F996  not     rax
  0000000140E9F999  not     r9
  0000000140E9F99C  and     r9, r11
  0000000140E9F99F  not     r9
  0000000140E9F9A2  and     r9, rax
  0000000140E9F9A5  not     r9
  0000000140E9F9A8  mov     rax, 7627627627627628h
  0000000140E9F9B2  add     rax, 0FFFFFFFFFFFFFFFDh
  0000000140E9F9B6  imul    rax, r9
  0000000140E9F9BA  add     rax, rsi
  0000000140E9F9BD  and     rcx, r14
  0000000140E9F9C0  mov     rsi, r14
  0000000140E9F9C3  and     r8, rcx
  0000000140E9F9C6  not     rcx
  0000000140E9F9C9  and     rcx, r13
  0000000140E9F9CC  not     r8
  0000000140E9F9CF  not     rcx
  0000000140E9F9D2  and     rcx, r8
  0000000140E9F9D5  not     rcx
  0000000140E9F9D8  imul    rcx, r12
  0000000140E9F9DC  add     rcx, rax
  0000000140E9F9DF  mov     r8, [rsp+2C0h+var_2B0]
  0000000140E9F9E4  not     r8
  0000000140E9F9E7  mov     rax, 2762762762762763h
  0000000140E9F9F1  imul    rax, r8
  0000000140E9F9F5  add     rax, rcx
  0000000140E9F9F8  add     rax, rdx
  0000000140E9F9FB  mov     r9, [rsp+2C0h+var_158]
  0000000140E9FA03  mov     rdx, [rsp+2C0h+var_110]
  0000000140E9FA0B  and     rdx, r9
  0000000140E9FA0E  not     rdx
  0000000140E9FA11  mov     rcx, [rsp+2C0h+var_F8]
  0000000140E9FA19  sub     rdx, rcx
  0000000140E9FA1C  mov     r8, rdx
  0000000140E9FA1F  not     rcx
  0000000140E9FA22  lea     rdx, [rsp+2C0h]
  0000000140E9FA2A  and     rdx, r9
  0000000140E9FA2D  not     rdx
  0000000140E9FA30  and     rdx, rcx
  0000000140E9FA33  imul    rcx, rdx, 0FFFFFFFFFFFFFE10h
  0000000140E9FA3A  not     rdx
  0000000140E9FA3D  imul    rdx, 0FFFFFFFFFFFFFE10h
  0000000140E9FA44  add     rdx, r8
  0000000140E9FA47  mov     [rcx+rdx], rax
  0000000140E9FA4B  mov     r11, 20800000020h
  0000000140E9FA55  or      r11, 1040000h
  0000000140E9FA5C  and     r11, [rsp+2C0h+var_1C0]
  0000000140E9FA64  mov     rax, 0FEFFF9E7FCFBFFDFh
  0000000140E9FA6E  mov     rdi, [rsp+2C0h+var_238]
  0000000140E9FA76  or      rax, rdi
  0000000140E9FA79  mov     rcx, 0ED544F7C976DE9BFh
  0000000140E9FA83  mov     rbp, [rsp+2C0h+var_210]
  0000000140E9FA8B  or      rcx, rbp
  0000000140E9FA8E  and     rax, rcx
  0000000140E9FA91  mov     rcx, 0AC34EB2BD97D4365h
  0000000140E9FA9B  or      rcx, rbp
  0000000140E9FA9E  not     r11
  0000000140E9FAA1  and     r11, rcx
  0000000140E9FAA4  mov     rcx, [rsp+2C0h+var_208]
  0000000140E9FAAC  imul    rax, rcx
  0000000140E9FAB0  imul    r11, rcx
  0000000140E9FAB4  mov     rbx, [rsp+2C0h+var_1F8]
  0000000140E9FABC  mov     rcx, rbx
  0000000140E9FABF  and     rcx, r11
  0000000140E9FAC2  mov     rdx, rax
  0000000140E9FAC5  and     rdx, rcx
  0000000140E9FAC8  mov     r8, rdx
  0000000140E9FACB  not     r8
  0000000140E9FACE  and     r8, r14
  0000000140E9FAD1  not     rcx
  0000000140E9FAD4  mov     r12, [rsp+2C0h+var_160]
  0000000140E9FADC  and     r12, r11
  0000000140E9FADF  not     r11
  0000000140E9FAE2  mov     r14, [rsp+2C0h+var_E0]
  0000000140E9FAEA  mov     r9, r14
  0000000140E9FAED  and     r9, r11
  0000000140E9FAF0  not     r9
  0000000140E9FAF3  and     rcx, r9
  0000000140E9FAF6  not     rcx
  0000000140E9FAF9  and     rcx, rax
  0000000140E9FAFC  and     rcx, rsi
  0000000140E9FAFF  mov     r15, [rsp+2C0h+var_230]
  0000000140E9FB07  and     r15, r11
  0000000140E9FB0A  and     r11, rax
  0000000140E9FB0D  mov     r10, r11
  0000000140E9FB10  mov     r13, r11
  0000000140E9FB13  not     r10
  0000000140E9FB16  and     r10, rsi
  0000000140E9FB19  mov     r11, rax
  0000000140E9FB1C  and     r11, r9
  0000000140E9FB1F  and     r9, rsi
  0000000140E9FB22  and     rdx, rsi
  0000000140E9FB25  mov     rsi, rax
  0000000140E9FB28  not     rsi
  0000000140E9FB2B  not     r15
  0000000140E9FB2E  not     r12
  0000000140E9FB31  and     r15, rsi
  0000000140E9FB34  and     r15, r12
  0000000140E9FB37  lea     rcx, [rcx+rcx*2]
  0000000140E9FB3B  sub     rcx, r15
  0000000140E9FB3E  mov     r15, [rsp+2C0h+var_278]
  0000000140E9FB43  and     r11, r15
  0000000140E9FB46  not     r11
  0000000140E9FB49  lea     rcx, [rcx+r11*2]
  0000000140E9FB4D  not     r8
  0000000140E9FB50  add     rcx, r8
  0000000140E9FB53  mov     r8, r13
  0000000140E9FB56  and     r8, rbx
  0000000140E9FB59  mov     r11, r15
  0000000140E9FB5C  and     r8, r15
  0000000140E9FB5F  not     r8
  0000000140E9FB62  lea     r8, [r8+r8*4]
  0000000140E9FB66  sub     rcx, r8
  0000000140E9FB69  not     r10
  0000000140E9FB6C  and     r11, r13
  0000000140E9FB6F  not     r11
  0000000140E9FB72  and     r11, r10
  0000000140E9FB75  not     r11
  0000000140E9FB78  and     r11, rbx
  0000000140E9FB7B  sub     rcx, r11
  0000000140E9FB7E  and     rax, r9
  0000000140E9FB81  not     r9
  0000000140E9FB84  and     r9, rsi
  0000000140E9FB87  not     r9
  0000000140E9FB8A  not     rax
  0000000140E9FB8D  and     rax, r9
  0000000140E9FB90  lea     rax, [rcx+rax*2]
  0000000140E9FB94  lea     rcx, [rdx+rdx*2]
  0000000140E9FB98  sub     rax, rcx
  0000000140E9FB9B  mov     rcx, [rsp+2C0h+var_240]
  0000000140E9FBA3  and     rcx, r13
  0000000140E9FBA6  not     rcx
  0000000140E9FBA9  add     rcx, rcx
  0000000140E9FBAC  sub     rax, rcx
  0000000140E9FBAF  and     r13, [rsp+2C0h+var_220]
  0000000140E9FBB7  not     r13
  0000000140E9FBBA  lea     rcx, ds:0[r13*4]
  0000000140E9FBC2  add     rcx, r13
  0000000140E9FBC5  add     rcx, rax
  0000000140E9FBC8  mov     rdx, [rsp+2C0h+var_100]
  0000000140E9FBD0  imul    rax, rdx, 0FFFFFFFFFFFFFDE0h
  0000000140E9FBD7  not     rdx
  0000000140E9FBDA  imul    rdx, 0FFFFFFFFFFFFFDE1h
  0000000140E9FBE1  sub     rdx, [rsp+2C0h+var_108]
  0000000140E9FBE9  mov     [rax+rdx], rcx
  0000000140E9FBED  mov     eax, ebp
  0000000140E9FBEF  or      eax, 0CAD5D668h
  0000000140E9FBF4  and     eax, [rsp+2C0h+var_E8]
  0000000140E9FBFB  mov     r8, [rsp+2C0h+var_1D0]
  0000000140E9FC03  imul    eax, r8d
  0000000140E9FC07  mov     r13, [rsp+2C0h+var_1C8]
  0000000140E9FC0F  or      rax, r13
  0000000140E9FC12  mov     rcx, [rsp+2C0h+var_78]
  0000000140E9FC1A  mov     [rsp+rax+2C0h], rcx
  0000000140E9FC22  mov     eax, ebp
  0000000140E9FC24  or      eax, 9DE637B8h
  0000000140E9FC29  mov     edx, [rsp+2C0h+var_1EC]
  0000000140E9FC30  and     eax, edx
  0000000140E9FC32  imul    eax, r8d
  0000000140E9FC36  or      rax, r13
  0000000140E9FC39  mov     rcx, [rsp+2C0h+var_60]
  0000000140E9FC41  mov     [rsp+rax+2C0h], rcx
  0000000140E9FC49  mov     rax, [rsp+2C0h+var_50]
  0000000140E9FC51  mov     [rsp+rax+2C0h], r14
  0000000140E9FC59  mov     rax, [rsp+2C0h+var_170]
  0000000140E9FC61  and     eax, 0E3FD23A8h
  0000000140E9FC66  mov     r10, [rsp+2C0h+var_208]
  0000000140E9FC6E  imul    eax, r10d
  0000000140E9FC72  or      rax, r13
  0000000140E9FC75  mov     rcx, [rsp+2C0h+var_158]
  0000000140E9FC7D  mov     [rsp+rax+2C0h], rcx
  0000000140E9FC85  mov     eax, ebp
  0000000140E9FC87  or      eax, 3A8A9DA8h
  0000000140E9FC8C  and     eax, [rsp+2C0h+var_164]
  0000000140E9FC93  imul    eax, r8d
  0000000140E9FC97  or      rax, r13
  0000000140E9FC9A  mov     rcx, [rsp+2C0h+var_48]
  0000000140E9FCA2  mov     [rsp+rax+2C0h], rcx
  0000000140E9FCAA  mov     ecx, ebp
  0000000140E9FCAC  or      ecx, 219671A0h
  0000000140E9FCB2  and     ecx, edx
  0000000140E9FCB4  mov     edx, ebp
  0000000140E9FCB6  or      edx, 914B38E0h
  0000000140E9FCBC  and     edx, [rsp+2C0h+var_E4]
  0000000140E9FCC3  imul    ecx, r8d
  0000000140E9FCC7  imul    edx, r8d
  0000000140E9FCCB  mov     rax, 0FFFFFFEFFFFFFFFFh
  0000000140E9FCD5  or      rax, rdi
  0000000140E9FCD8  or      rcx, r13
  0000000140E9FCDB  mov     r8, 8A4D103064C0E740h
  0000000140E9FCE5  or      r8, rbp
  0000000140E9FCE8  and     rax, r8
  0000000140E9FCEB  mov     r12, [rsp+2C0h+var_D0]
  0000000140E9FCF3  mov     r8, r12
  0000000140E9FCF6  not     r8
  0000000140E9FCF9  imul    rax, r10
  0000000140E9FCFD  mov     r9, [rsp+2C0h+var_258]
  0000000140E9FD02  mov     [rsp+rcx+2C0h], r9
  0000000140E9FD0A  mov     rcx, rax
  0000000140E9FD0D  not     rcx
  0000000140E9FD10  mov     rdi, r8
  0000000140E9FD13  and     rdi, rcx
  0000000140E9FD16  mov     r10, [rsp+2C0h+var_58]
  0000000140E9FD1E  mov     r9, [rsp+2C0h+var_1D8]
  0000000140E9FD26  mov     [rsp+r10+2C0h], r9
  0000000140E9FD2E  mov     r10, 2000060EBFD48554h
  0000000140E9FD38  mov     r15, [rsp+2C0h+var_D8]
  0000000140E9FD40  and     rcx, r15
  0000000140E9FD43  mov     r11, r8
  0000000140E9FD46  and     r11, rcx
  0000000140E9FD49  not     r11
  0000000140E9FD4C  lea     rsi, [r10+3]
  0000000140E9FD50  imul    rsi, r11
  0000000140E9FD54  or      rdx, r13
  0000000140E9FD57  mov     r9, [rsp+2C0h+var_228]
  0000000140E9FD5F  and     rdi, r9
  0000000140E9FD62  imul    rdi, r10
  0000000140E9FD66  add     rsi, rdi
  0000000140E9FD69  mov     rdi, r9
  0000000140E9FD6C  mov     r11, [rsp+2C0h+var_70]
  0000000140E9FD74  mov     [rsp+rdx+2C0h], r11
  0000000140E9FD7C  mov     rdx, r12
  0000000140E9FD7F  and     rdx, rcx
  0000000140E9FD82  not     rcx
  0000000140E9FD85  and     r9, rax
  0000000140E9FD88  not     r9
  0000000140E9FD8B  and     r9, rcx
  0000000140E9FD8E  mov     r11, r12
  0000000140E9FD91  and     r11, r9
  0000000140E9FD94  not     r9
  0000000140E9FD97  mov     r14, r12
  0000000140E9FD9A  and     r14, r9
  0000000140E9FD9D  and     rcx, r8
  0000000140E9FDA0  and     r9, r8
  0000000140E9FDA3  and     r8, rax
  0000000140E9FDA6  and     rdi, r8
  0000000140E9FDA9  not     rdi
  0000000140E9FDAC  mov     rbx, 0DFFFF9F1402B7AACh
  0000000140E9FDB6  imul    rbx, rdi
  0000000140E9FDBA  add     rsi, rbx
  0000000140E9FDBD  sub     rsi, r14
  0000000140E9FDC0  not     rcx
  0000000140E9FDC3  not     rdx
  0000000140E9FDC6  and     rdx, rcx
  0000000140E9FDC9  lea     rcx, [r10+2]
  0000000140E9FDCD  imul    rcx, rdx
  0000000140E9FDD1  not     r9
  0000000140E9FDD4  not     r11
  0000000140E9FDD7  and     r11, r9
  0000000140E9FDDA  add     r11, rcx
  0000000140E9FDDD  add     r11, rsi
  0000000140E9FDE0  not     r8
  0000000140E9FDE3  and     r8, r15
  0000000140E9FDE6  not     r8
  0000000140E9FDE9  and     r8, rdi
  0000000140E9FDEC  sub     r11, r8
  0000000140E9FDEF  and     rax, r12
  0000000140E9FDF2  not     rax
  0000000140E9FDF5  and     rax, r15
  0000000140E9FDF8  or      r10, 1
  0000000140E9FDFC  imul    r10, rax
  0000000140E9FE00  lea     rax, [r11+r10]
  0000000140E9FE04  inc     rax
  0000000140E9FE07  or      ebp, 6D305D16h
  0000000140E9FE0D  mov     rcx, [rsp+2C0h+var_170]
  0000000140E9FE15  or      ecx, 0FEFFFFFFh
  0000000140E9FE1B  and     ecx, ebp
  0000000140E9FE1D  imul    ecx, dword ptr [rsp+2C0h+var_208]
  0000000140E9FE25  or      rcx, r13
  0000000140E9FE28  add     rsp, 280h
  0000000140E9FE2F  pop     rbx
  0000000140E9FE30  pop     rbp
  0000000140E9FE31  pop     rdi
  0000000140E9FE32  pop     rsi
  0000000140E9FE33  pop     r12
  0000000140E9FE35  pop     r13
  0000000140E9FE37  pop     r14
  0000000140E9FE39  pop     r15
  0000000140E9FE3B  jmp     rax


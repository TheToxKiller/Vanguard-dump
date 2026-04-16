// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140797BAE                          ║
// ║  VA        : 0x140797BAE                            ║
// ║  RVA       : 0x797BAE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140797BB0  sub_140797BAE
//   0x140797BB2  sub_140797BAE
//   0x140797BB4  sub_140797BAE
//   0x140797BB6  sub_140797BAE
//   0x140797BB7  sub_140797BAE
//   0x140797BB8  sub_140797BAE
//   0x140797BB9  sub_140797BAE
//   0x140797BBA  sub_140797BAE
//   0x140797BC1  sub_140797BAE
//   0x140797BC9  sub_140797BAE
//   0x140797BCC  sub_140797BAE
//   0x140797BCF  sub_140797BAE
//   0x140797BD7  sub_140797BAE
//   0x140797BDA  sub_140797BAE
//   0x140797BE2  sub_140797BAE
//   0x140797BE5  sub_140797BAE
//   0x140797BE8  sub_140797BAE
//   0x140797BEB  sub_140797BAE
//   0x140797BEE  sub_140797BAE
//   0x140797BF1  sub_140797BAE
//   0x140797BF4  sub_140797BAE
//   0x140797BF7  sub_140797BAE
//   0x140797BFA  sub_140797BAE
//   0x140797BFD  sub_140797BAE
//   0x140797C00  sub_140797BAE
//   0x140797C03  sub_140797BAE
//   0x140797C06  sub_140797BAE
//   0x140797C10  sub_140797BAE
//   0x140797C14  sub_140797BAE
//   0x140797C17  sub_140797BAE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7156 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140797BAE  push    r15
  0000000140797BB0  push    r14
  0000000140797BB2  push    r13
  0000000140797BB4  push    r12
  0000000140797BB6  push    rsi
  0000000140797BB7  push    rdi
  0000000140797BB8  push    rbp
  0000000140797BB9  push    rbx
  0000000140797BBA  sub     rsp, 370h
  0000000140797BC1  mov     rax, [rsp+3B0h+arg_D0]
  0000000140797BC9  mov     rcx, rax
  0000000140797BCC  not     rcx
  0000000140797BCF  mov     rdx, [rsp+3B0h+arg_118]
  0000000140797BD7  not     rdx
  0000000140797BDA  mov     rsi, [rsp+3B0h+arg_40]
  0000000140797BE2  not     rsi
  0000000140797BE5  and     rsi, rdx
  0000000140797BE8  mov     rdx, rsi
  0000000140797BEB  not     rdx
  0000000140797BEE  mov     r8, rax
  0000000140797BF1  and     r8, rdx
  0000000140797BF4  and     rdx, rcx
  0000000140797BF7  and     rcx, rsi
  0000000140797BFA  not     rcx
  0000000140797BFD  not     r8
  0000000140797C00  and     r8, rcx
  0000000140797C03  not     r8
  0000000140797C06  mov     rcx, 2CC8967B3D95ECA3h
  0000000140797C10  imul    r8, rcx
  0000000140797C14  not     rdx
  0000000140797C17  and     rsi, rax
  0000000140797C1A  not     rsi
  0000000140797C1D  and     rsi, rdx
  0000000140797C20  not     rsi
  0000000140797C23  imul    rsi, rcx
  0000000140797C27  add     rsi, r8
  0000000140797C2A  mov     rax, 0C47448ECC28B5467h
  0000000140797C34  imul    rax, rsi
  0000000140797C38  mov     [rsp+3B0h+var_50], rax
  0000000140797C40  mov     rax, 7A1838E4390653B4h
  0000000140797C4A  imul    rax, rsi
  0000000140797C4E  mov     [rsp+3B0h+var_C0], rax
  0000000140797C56  imul    eax, esi, 20768450h
  0000000140797C5C  mov     rax, [rsp+rax+3B0h]
  0000000140797C64  mov     [rsp+3B0h+var_48], rax
  0000000140797C6C  not     rax
  0000000140797C6F  mov     rcx, 0FB4CC1383A0F347Fh
  0000000140797C79  imul    rcx, rsi
  0000000140797C7D  add     rcx, rax
  0000000140797C80  mov     [rsp+3B0h+var_58], rcx
  0000000140797C88  mov     rcx, 0B56899D7EAC9B8Fh
  0000000140797C92  imul    rcx, rsi
  0000000140797C96  add     rcx, rax
  0000000140797C99  mov     [rsp+3B0h+var_60], rcx
  0000000140797CA1  mov     rax, 0D99A98D3B20AD2A4h
  0000000140797CAB  imul    rax, rsi
  0000000140797CAF  mov     [rsp+3B0h+var_68], rax
  0000000140797CB7  mov     eax, esi
  0000000140797CB9  shl     eax, 4
  0000000140797CBC  add     eax, esi
  0000000140797CBE  mov     [rsp+3B0h+var_284], eax
  0000000140797CC5  mov     rax, [rsp+3B0h+arg_B8]
  0000000140797CCD  mov     ecx, eax
  0000000140797CCF  shl     ecx, 13h
  0000000140797CD2  not     ecx
  0000000140797CD4  shr     rax, 2Dh
  0000000140797CD8  not     eax
  0000000140797CDA  and     eax, ecx
  0000000140797CDC  mov     ecx, eax
  0000000140797CDE  not     ecx
  0000000140797CE0  or      ecx, 0FB78B194h
  0000000140797CE6  or      eax, 4874E6Bh
  0000000140797CEB  and     eax, ecx
  0000000140797CED  not     eax
  0000000140797CEF  mov     r8d, eax
  0000000140797CF2  shr     r8d, 12h
  0000000140797CF6  mov     ecx, r8d
  0000000140797CF9  and     ecx, 11h
  0000000140797CFC  mov     r13, rcx
  0000000140797CFF  mov     [rsp+3B0h+var_328], rcx
  0000000140797D07  lea     rcx, [rsp+3B0h]
  0000000140797D0F  imul    rdx, rcx, 0FFFFFFFFFFFFFEA1h
  0000000140797D16  mov     r9, rcx
  0000000140797D19  mov     rbx, rcx
  0000000140797D1C  not     r9
  0000000140797D1F  imul    rcx, r9, 0FFFFFFFFFFFFFEA0h
  0000000140797D26  mov     r14, r9
  0000000140797D29  add     rcx, rdx
  0000000140797D2C  mov     rdx, 0F54C2DB75AB0FB8Fh
  0000000140797D36  imul    rdx, rsi
  0000000140797D3A  mov     [rsp+3B0h+var_70], rdx
  0000000140797D42  mov     rdx, 3721C317F6A05CDBh
  0000000140797D4C  imul    rdx, rsi
  0000000140797D50  mov     [rsp+3B0h+var_78], rdx
  0000000140797D58  mov     rbp, [rsp+3B0h+arg_58]
  0000000140797D60  mov     edi, ebp
  0000000140797D62  and     edi, 2C400C81h
  0000000140797D68  imul    edx, esi, 22279920h
  0000000140797D6E  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000140797D72  add     r9, 3B0h
  0000000140797D79  imul    edx, esi, 0A14F0EB8h
  0000000140797D7F  mov     [rsp+3B0h+var_358], rdx
  0000000140797D84  imul    r10d, esi, 2Fh ; '/'
  0000000140797D88  mov     [rsp+3B0h+var_288], r10d
  0000000140797D90  imul    r11d, esi, 47B15BE0h
  0000000140797D97  mov     [rsp+3B0h+var_2A8], r11
  0000000140797D9F  test    bpl, 1
  0000000140797DA3  mov     [rsp+3B0h+var_3B0], rcx
  0000000140797DA7  cmovz   r9, rcx
  0000000140797DAB  mov     [rsp+3B0h+var_80], r9
  0000000140797DB3  mov     r9, 5CCFA9B72F33950Bh
  0000000140797DBD  imul    r9, rsi
  0000000140797DC1  mov     [rsp+3B0h+var_88], r9
  0000000140797DC9  mov     r9, 6CB554198DB80A16h
  0000000140797DD3  imul    r9, rsi
  0000000140797DD7  mov     [rsp+3B0h+var_90], r9
  0000000140797DDF  mov     r9, 3F31D7E780108B21h
  0000000140797DE9  imul    r9, rsi
  0000000140797DED  mov     [rsp+3B0h+var_98], r9
  0000000140797DF5  mov     r9, 89A483BF54ACCABh
  0000000140797DFF  imul    r9, rsi
  0000000140797E03  mov     [rsp+3B0h+var_A0], r9
  0000000140797E0B  imul    r9d, esi, 2F00B1A8h
  0000000140797E12  imul    r10d, esi, 7BC54BF8h
  0000000140797E19  test    r8b, 1
  0000000140797E1D  lea     r8, [rsp+r11+3B0h]
  0000000140797E25  cmovz   r8, rcx
  0000000140797E29  mov     [rsp+3B0h+var_A8], r8
  0000000140797E31  lea     r8, [rsp+r9+3B0h]
  0000000140797E39  cmovz   r8, rcx
  0000000140797E3D  mov     [rsp+3B0h+var_B0], r8
  0000000140797E45  lea     r8, [rsp+r10+3B0h]
  0000000140797E4D  cmovz   r8, rcx
  0000000140797E51  mov     [rsp+3B0h+var_B8], r8
  0000000140797E59  imul    r8, rbx, 0FFFFFFFFFFFFFD61h
  0000000140797E60  mov     rcx, r14
  0000000140797E63  imul    r9, r14, 0FFFFFFFFFFFFFD60h
  0000000140797E6A  add     r9, r8
  0000000140797E6D  mov     [rsp+3B0h+var_298], r9
  0000000140797E75  mov     r8, rbx
  0000000140797E78  shl     r8, 8
  0000000140797E7C  neg     r8
  0000000140797E7F  lea     r14, [rsp+r8+3B0h+var_3B0]
  0000000140797E83  add     r14, 3B0h
  0000000140797E8A  mov     r8, rcx
  0000000140797E8D  mov     [rsp+3B0h+var_330], rcx
  0000000140797E95  shl     r8, 8
  0000000140797E99  sub     r14, r8
  0000000140797E9C  imul    r8, rcx, 0FFFFFFFFFFFFFD58h
  0000000140797EA3  imul    r9, rbx, 0FFFFFFFFFFFFFD59h
  0000000140797EAA  add     r9, r8
  0000000140797EAD  mov     [rsp+3B0h+var_2B8], r9
  0000000140797EB5  mov     r11d, dword ptr [rsp+3B0h+arg_108]
  0000000140797EBD  not     r11d
  0000000140797EC0  mov     r8d, r11d
  0000000140797EC3  shr     r8d, 5
  0000000140797EC7  mov     dword ptr [rsp+3B0h+var_2B0], r8d
  0000000140797ECF  mov     r10d, r8d
  0000000140797ED2  and     r10d, 21h
  0000000140797ED6  imul    r8d, esi, 1EC56F80h
  0000000140797EDD  mov     r9, [rsp+r8+3B0h]
  0000000140797EE5  mov     r8, r10
  0000000140797EE8  mov     rbx, r10
  0000000140797EEB  imul    r8, r9
  0000000140797EEF  shr     r11d, 1
  0000000140797EF2  and     r11d, 0A003201h
  0000000140797EF9  imul    r10d, esi, 0F78A97F0h
  0000000140797F00  lea     r15, [rsp+r10+3B0h+var_3B0]
  0000000140797F04  add     r15, 3B0h
  0000000140797F0B  mov     r10, r11
  0000000140797F0E  imul    r10, r15
  0000000140797F12  add     r10, r8
  0000000140797F15  mov     [rsp+3B0h+var_C8], r10
  0000000140797F1D  shr     eax, 6
  0000000140797F20  mov     r8d, eax
  0000000140797F23  and     r8d, 1Fh
  0000000140797F27  mov     r12, r8
  0000000140797F2A  imul    r8d, esi, 563B8938h
  0000000140797F31  add     r8, rsp
  0000000140797F34  add     r8, 3B0h
  0000000140797F3B  imul    r8, r13
  0000000140797F3F  not     r8
  0000000140797F42  imul    r10d, esi, 7F277598h
  0000000140797F49  add     r10, rsp
  0000000140797F4C  add     r10, 3B0h
  0000000140797F53  imul    r10, r12
  0000000140797F57  not     r10
  0000000140797F5A  and     r10, r8
  0000000140797F5D  mov     [rsp+3B0h+var_D0], r10
  0000000140797F65  imul    r8d, esi, 6676CB60h
  0000000140797F6C  add     r8, rsp
  0000000140797F6F  add     r8, 3B0h
  0000000140797F76  imul    r8, r11
  0000000140797F7A  not     r8
  0000000140797F7D  imul    r10d, esi, 8C008E20h
  0000000140797F84  add     r10, rsp
  0000000140797F87  add     r10, 3B0h
  0000000140797F8E  imul    r10, rbx
  0000000140797F92  not     r10
  0000000140797F95  and     r10, r8
  0000000140797F98  mov     [rsp+3B0h+var_2D0], r10
  0000000140797FA0  imul    r8d, esi, 7D7660C8h
  0000000140797FA7  add     r8, rsp
  0000000140797FAA  add     r8, 3B0h
  0000000140797FB1  imul    r8, r11
  0000000140797FB5  mov     [rsp+3B0h+var_E0], r11
  0000000140797FBD  not     r8
  0000000140797FC0  imul    r10d, esi, 599DB2D8h
  0000000140797FC7  add     r10, rsp
  0000000140797FCA  add     r10, 3B0h
  0000000140797FD1  mov     r13, rbx
  0000000140797FD4  mov     [rsp+3B0h+var_E8], rbx
  0000000140797FDC  imul    r13, r10
  0000000140797FE0  not     r13
  0000000140797FE3  and     r13, r8
  0000000140797FE6  mov     [rsp+3B0h+var_D8], r13
  0000000140797FEE  mov     rcx, rdi
  0000000140797FF1  imul    r10, rdi
  0000000140797FF5  not     r10
  0000000140797FF8  not     ebp
  0000000140797FFA  shr     ebp, 0Fh
  0000000140797FFD  mov     [rsp+3B0h+var_2C8], rbp
  0000000140798005  mov     edx, ebp
  0000000140798007  and     edx, 0Bh
  000000014079800A  imul    r8d, esi, 0B2803B8h
  0000000140798011  add     r8, rsp
  0000000140798014  add     r8, 3B0h
  000000014079801B  imul    r8, rdx
  000000014079801F  not     r8
  0000000140798022  and     r8, r10
  0000000140798025  mov     [rsp+3B0h+var_2C0], r8
  000000014079802D  imul    r8d, esi, 0E9006A98h
  0000000140798034  add     r8, rsp
  0000000140798037  add     r8, 3B0h
  000000014079803E  imul    r8, rdx
  0000000140798042  not     r8
  0000000140798045  imul    r10d, esi, 0C1C59308h
  000000014079804C  add     r10, rsp
  000000014079804F  add     r10, 3B0h
  0000000140798056  imul    r10, rdi
  000000014079805A  not     r10
  000000014079805D  and     r10, r8
  0000000140798060  mov     [rsp+3B0h+var_F0], r10
  0000000140798068  mov     r8d, dword ptr [rsp+3B0h+arg_E8]
  0000000140798070  not     r8d
  0000000140798073  mov     r13d, r8d
  0000000140798076  and     r13d, 11h
  000000014079807A  imul    r10d, esi, 57EC9E08h
  0000000140798081  add     r10, rsp
  0000000140798084  add     r10, 3B0h
  000000014079808B  mov     rbp, r13
  000000014079808E  mov     [rsp+3B0h+var_270], r13
  0000000140798096  imul    rbp, r10
  000000014079809A  mov     [rsp+3B0h+var_F8], rbp
  00000001407980A2  imul    r10, r11
  00000001407980A6  not     r10
  00000001407980A9  imul    r11d, esi, 0C889E648h
  00000001407980B0  add     r11, rsp
  00000001407980B3  add     r11, 3B0h
  00000001407980BA  mov     [rsp+3B0h+var_290], r11
  00000001407980C2  imul    rbx, r11
  00000001407980C6  not     rbx
  00000001407980C9  and     rbx, r10
  00000001407980CC  mov     [rsp+3B0h+var_2D8], rbx
  00000001407980D4  imul    r10d, esi, 0E8A2D58h
  00000001407980DB  add     r10, rsp
  00000001407980DE  add     r10, 3B0h
  00000001407980E5  mov     rdi, [rsp+3B0h+var_328]
  00000001407980ED  imul    r10, rdi
  00000001407980F1  not     r10
  00000001407980F4  imul    r11d, esi, 0FC9DD660h
  00000001407980FB  add     r11, rsp
  00000001407980FE  add     r11, 3B0h
  0000000140798105  mov     [rsp+3B0h+var_2A0], r12
  000000014079810D  imul    r11, r12
  0000000140798111  not     r11
  0000000140798114  and     r11, r10
  0000000140798117  mov     [rsp+3B0h+var_100], r11
  000000014079811F  mov     r10, rcx
  0000000140798122  imul    r9, rcx
  0000000140798126  mov     rcx, rdx
  0000000140798129  imul    r15, rdx
  000000014079812D  add     r15, r9
  0000000140798130  mov     [rsp+3B0h+var_108], r15
  0000000140798138  mov     rdx, [rsp+3B0h+var_358]
  000000014079813D  mov     rdx, [rsp+rdx+3B0h]
  0000000140798145  mov     r9, 137AFC948D308D8Bh
  000000014079814F  imul    r9, rsi
  0000000140798153  mov     [rsp+3B0h+var_140], r9
  000000014079815B  mov     r15, 0FFFFFFFEBFF53B98h
  0000000140798165  lea     r9, [r15+1]
  0000000140798169  imul    r9, rdx
  000000014079816D  mov     [rsp+3B0h+var_158], r9
  0000000140798175  mov     r9, rdx
  0000000140798178  mov     rbx, rdx
  000000014079817B  not     r9
  000000014079817E  mov     rdx, r9
  0000000140798181  imul    rdx, r15
  0000000140798185  mov     [rsp+3B0h+var_160], rdx
  000000014079818D  mov     rdx, 9AB919FF8236D3E4h
  0000000140798197  imul    rdx, rsi
  000000014079819B  mov     [rsp+3B0h+var_1E0], rdx
  00000001407981A3  mov     edx, r8d
  00000001407981A6  shr     edx, 3
  00000001407981A9  mov     dword ptr [rsp+3B0h+var_308], edx
  00000001407981B0  mov     r11d, edx
  00000001407981B3  and     r11d, 63h
  00000001407981B7  imul    edx, esi, 103B4228h
  00000001407981BD  add     rdx, rsp
  00000001407981C0  add     rdx, 3B0h
  00000001407981C7  imul    rdx, rdi
  00000001407981CB  mov     [rsp+3B0h+var_110], rdx
  00000001407981D3  imul    edx, esi, 0C527BCA8h
  00000001407981D9  add     rdx, rsp
  00000001407981DC  add     rdx, 3B0h
  00000001407981E3  imul    rdx, r12
  00000001407981E7  mov     [rsp+3B0h+var_118], rdx
  00000001407981EF  imul    edx, esi, 8DB1A2F0h
  00000001407981F5  add     rdx, rsp
  00000001407981F8  add     rdx, 3B0h
  00000001407981FF  imul    rdx, r11
  0000000140798203  mov     rdi, r11
  0000000140798206  mov     [rsp+3B0h+var_1F0], r11
  000000014079820E  mov     [rsp+3B0h+var_128], rdx
  0000000140798216  imul    edx, esi, 78632258h
  000000014079821C  add     rdx, rsp
  000000014079821F  add     rdx, 3B0h
  0000000140798226  imul    rdx, r10
  000000014079822A  mov     [rsp+3B0h+var_120], rdx
  0000000140798232  mov     rbp, r10
  0000000140798235  mov     [rsp+3B0h+var_1F8], r10
  000000014079823D  imul    edx, esi, 9F9DF9E8h
  0000000140798243  mov     [rsp+3B0h+var_2F0], rdx
  000000014079824B  add     rdx, rsp
  000000014079824E  add     rdx, 3B0h
  0000000140798255  imul    rdx, rcx
  0000000140798259  mov     r12, rcx
  000000014079825C  mov     [rsp+3B0h+var_1E8], rcx
  0000000140798264  mov     [rsp+3B0h+var_130], rdx
  000000014079826C  imul    edx, esi, 9113CC90h
  0000000140798272  mov     [rsp+3B0h+var_138], rdx
  000000014079827A  imul    ecx, esi, 0EC629438h
  0000000140798280  mov     [rsp+3B0h+var_300], rcx
  0000000140798288  imul    ecx, esi, 3262DB48h
  000000014079828E  mov     [rsp+3B0h+var_2E8], rcx
  0000000140798296  imul    ecx, esi, 0B4EC7A80h
  000000014079829C  mov     [rsp+3B0h+var_2E0], rcx
  00000001407982A4  imul    r10d, esi, 6827E030h
  00000001407982AB  imul    ecx, esi, 35C504E8h
  00000001407982B1  mov     [rsp+3B0h+var_198], rcx
  00000001407982B9  imul    ecx, esi, 0B33B65B0h
  00000001407982BF  mov     [rsp+3B0h+var_1B0], rcx
  00000001407982C7  imul    edx, esi, 8F62B7C0h
  00000001407982CD  mov     [rsp+3B0h+var_1B8], rdx
  00000001407982D5  imul    edx, esi, 0D71413A0h
  00000001407982DB  mov     [rsp+3B0h+var_310], rdx
  00000001407982E3  imul    edx, esi, 0EAB17F68h
  00000001407982E9  imul    r11d, esi, 0F93BACC0h
  00000001407982F0  mov     [rsp+3B0h+var_2F8], r11
  00000001407982F8  imul    r11d, esi, 40ED08A0h
  00000001407982FF  test    al, 1
  0000000140798301  mov     [rsp+3B0h+var_1C0], r14
  0000000140798309  mov     rax, [rsp+3B0h+var_298]
  0000000140798311  cmovz   rax, r14
  0000000140798315  mov     [rsp+3B0h+var_298], rax
  000000014079831D  lea     rax, [rsp+r10+3B0h]
  0000000140798325  cmovz   rax, r14
  0000000140798329  mov     [rsp+3B0h+var_148], rax
  0000000140798331  lea     rax, [rsp+rcx+3B0h]
  0000000140798339  cmovz   rax, r14
  000000014079833D  mov     [rsp+3B0h+var_150], rax
  0000000140798345  lea     rax, [rsp+r11+3B0h]
  000000014079834D  cmovz   rax, r14
  0000000140798351  mov     [rsp+3B0h+var_168], rax
  0000000140798359  lea     rax, [r15+4]
  000000014079835D  imul    rax, r9
  0000000140798361  or      r15, 5
  0000000140798365  imul    r15, rbx
  0000000140798369  mov     [rsp+3B0h+var_278], rbx
  0000000140798371  add     r15, rax
  0000000140798374  imul    eax, esi, 0DA763D40h
  000000014079837A  mov     [rsp+3B0h+var_1D8], rax
  0000000140798382  test    r8b, 1
  0000000140798386  cmovz   r15, [rsp+3B0h+var_3B0]
  000000014079838B  mov     [rsp+3B0h+var_178], r15
  0000000140798393  lea     r8, [rsp+3B0h]
  000000014079839B  imul    rax, r8, 0FFFFFFFFFFFFFD69h
  00000001407983A2  mov     rcx, [rsp+3B0h+var_330]
  00000001407983AA  imul    r9, rcx, 0FFFFFFFFFFFFFD68h
  00000001407983B1  add     r9, rax
  00000001407983B4  mov     [rsp+3B0h+var_1C8], r9
  00000001407983BC  imul    rax, rcx, 0FFFFFFFFFFFFFD70h
  00000001407983C3  imul    rcx, r8, 0FFFFFFFFFFFFFD71h
  00000001407983CA  add     rcx, rax
  00000001407983CD  mov     [rsp+3B0h+var_1D0], rcx
  00000001407983D5  mov     rcx, 684A14467C213411h
  00000001407983DF  imul    rcx, rsi
  00000001407983E3  mov     [rsp+3B0h+var_190], rcx
  00000001407983EB  imul    rdi, rcx
  00000001407983EF  imul    ecx, esi, 76547870h
  00000001407983F5  imul    rcx, r13
  00000001407983F9  mov     r8, rdi
  00000001407983FC  and     r8, rcx
  00000001407983FF  not     rdi
  0000000140798402  not     rcx
  0000000140798405  and     rcx, rdi
  0000000140798408  mov     rax, r8
  000000014079840B  not     rax
  000000014079840E  not     rcx
  0000000140798411  and     rcx, rax
  0000000140798414  lea     rax, [rcx+r8*2]
  0000000140798418  sub     rax, r8
  000000014079841B  mov     [rsp+3B0h+var_170], rax
  0000000140798423  imul    eax, esi, 0FE4EEB30h
  0000000140798429  add     rax, rsp
  000000014079842C  add     rax, 3B0h
  0000000140798432  imul    rax, r12
  0000000140798436  imul    ecx, esi, 30B1C678h
  000000014079843C  add     rcx, rsp
  000000014079843F  add     rcx, 3B0h
  0000000140798446  imul    rcx, rbp
  000000014079844A  not     rcx
  000000014079844D  mov     r8, rax
  0000000140798450  and     r8, rcx
  0000000140798453  mov     [rsp+3B0h+var_180], r8
  000000014079845B  not     rax
  000000014079845E  and     rax, rcx
  0000000140798461  sub     r8, rax
  0000000140798464  mov     [rsp+3B0h+var_188], r8
  000000014079846C  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  0000000140798470  add     rcx, 3B0h
  0000000140798477  mov     [rsp+3B0h+var_358], rcx
  000000014079847C  mov     rax, [rsp+3B0h+var_2A0]
  0000000140798484  imul    rax, rcx
  0000000140798488  not     rax
  000000014079848B  imul    ecx, esi, 0C376A7D8h
  0000000140798491  add     rcx, rsp
  0000000140798494  add     rcx, 3B0h
  000000014079849B  imul    rcx, [rsp+3B0h+var_328]
  00000001407984A4  not     rcx
  00000001407984A7  and     rcx, rax
  00000001407984AA  not     rcx
  00000001407984AD  mov     r10, [rcx]
  00000001407984B0  mov     rdx, r10
  00000001407984B3  mov     [rsp+3B0h+var_1A0], r10
  00000001407984BB  not     rdx
  00000001407984BE  mov     [rsp+3B0h+var_1A8], rdx
  00000001407984C6  mov     rax, 1A62D45B3EB07AABh
  00000001407984D0  imul    rax, rsi
  00000001407984D4  add     rax, rbx
  00000001407984D7  and     r10, rax
  00000001407984DA  not     rax
  00000001407984DD  and     rax, rdx
  00000001407984E0  not     rax
  00000001407984E3  not     r10
  00000001407984E6  and     r10, rax
  00000001407984E9  mov     rax, 77A0834444836073h
  00000001407984F3  imul    rax, rsi
  00000001407984F7  add     r10, rax
  00000001407984FA  mov     rax, 0AD6A5FA8C14B5074h
  0000000140798504  mov     [rsp+3B0h+var_280], rsi
  000000014079850C  imul    rax, rsi
  0000000140798510  mov     r8, rax
  0000000140798513  mov     r14, 0A294E614EA8C570Bh
  000000014079851D  imul    r14, rsi
  0000000140798521  mov     r13, r14
  0000000140798524  not     r13
  0000000140798527  mov     rcx, 0F0A48217B34AD697h
  0000000140798531  imul    rcx, rsi
  0000000140798535  mov     rax, 39F2CE292F4A0A42h
  000000014079853F  imul    rax, rsi
  0000000140798543  mov     r9, rax
  0000000140798546  mov     rdi, rax
  0000000140798549  mov     [rsp+3B0h+var_370], rax
  000000014079854E  not     r9
  0000000140798551  mov     rax, rcx
  0000000140798554  and     rax, r9
  0000000140798557  not     rax
  000000014079855A  mov     rdx, rcx
  000000014079855D  mov     r11, rcx
  0000000140798560  not     rdx
  0000000140798563  mov     rcx, rdx
  0000000140798566  mov     rsi, rdx
  0000000140798569  and     rcx, rdi
  000000014079856C  mov     [rsp+3B0h+var_360], rcx
  0000000140798571  not     rcx
  0000000140798574  mov     [rsp+3B0h+var_200], rcx
  000000014079857C  and     rax, rcx
  000000014079857F  not     rax
  0000000140798582  and     rax, r10
  0000000140798585  not     rax
  0000000140798588  and     rax, r13
  000000014079858B  not     rax
  000000014079858E  and     rax, r8
  0000000140798591  mov     rcx, 0C252C4701CC9E437h
  000000014079859B  imul    rcx, rax
  000000014079859F  mov     r12, r10
  00000001407985A2  not     r12
  00000001407985A5  mov     rdx, r8
  00000001407985A8  and     rdx, r9
  00000001407985AB  mov     rdi, r9
  00000001407985AE  mov     [rsp+3B0h+var_338], rdx
  00000001407985B3  mov     rax, rsi
  00000001407985B6  and     rax, rdx
  00000001407985B9  not     rax
  00000001407985BC  and     rax, r14
  00000001407985BF  not     rax
  00000001407985C2  and     rax, r12
  00000001407985C5  not     rax
  00000001407985C8  mov     r9, 1F3CB64DA5D01B0Fh
  00000001407985D2  imul    r9, rax
  00000001407985D6  add     r9, rcx
  00000001407985D9  mov     rax, r8
  00000001407985DC  mov     [rsp+3B0h+var_380], r8
  00000001407985E1  not     rax
  00000001407985E4  mov     rbx, rax
  00000001407985E7  mov     rax, rsi
  00000001407985EA  and     rax, r12
  00000001407985ED  not     rax
  00000001407985F0  mov     [rsp+3B0h+var_378], r11
  00000001407985F5  mov     rcx, r11
  00000001407985F8  and     rcx, r10
  00000001407985FB  mov     [rsp+3B0h+var_368], rcx
  0000000140798600  not     rcx
  0000000140798603  mov     [rsp+3B0h+var_398], rcx
  0000000140798608  and     rax, rcx
  000000014079860B  not     rax
  000000014079860E  and     rax, r14
  0000000140798611  mov     [rsp+3B0h+var_348], r14
  0000000140798616  not     rax
  0000000140798619  and     rax, rdi
  000000014079861C  not     rax
  000000014079861F  mov     rcx, rbx
  0000000140798622  mov     [rsp+3B0h+var_248], rbx
  000000014079862A  and     rax, rbx
  000000014079862D  not     rax
  0000000140798630  mov     rbx, 0A70004BFA6F68571h
  000000014079863A  imul    rbx, rax
  000000014079863E  mov     [rsp+3B0h+var_3A0], rbx
  0000000140798643  mov     rax, r8
  0000000140798646  and     rax, rsi
  0000000140798649  mov     rbx, rcx
  000000014079864C  and     rbx, r11
  000000014079864F  mov     rcx, rbx
  0000000140798652  not     rcx
  0000000140798655  mov     rdx, rcx
  0000000140798658  mov     [rsp+3B0h+var_3A8], rcx
  000000014079865D  and     r14, rax
  0000000140798660  mov     [rsp+3B0h+var_318], r14
  0000000140798668  mov     r14, rdi
  000000014079866B  mov     rcx, rdi
  000000014079866E  and     rcx, r12
  0000000140798671  not     rcx
  0000000140798674  and     rcx, rax
  0000000140798677  mov     [rsp+3B0h+var_210], rcx
  000000014079867F  not     rax
  0000000140798682  mov     [rsp+3B0h+var_388], rax
  0000000140798687  mov     rdi, rdx
  000000014079868A  and     rdi, rax
  000000014079868D  mov     rax, rdi
  0000000140798690  not     rax
  0000000140798693  and     rax, r13
  0000000140798696  mov     r8, r12
  0000000140798699  and     r8, rax
  000000014079869C  not     r8
  000000014079869F  not     rax
  00000001407986A2  and     rax, r10
  00000001407986A5  not     rax
  00000001407986A8  mov     r15, [rsp+3B0h+var_370]
  00000001407986AD  and     rax, r15
  00000001407986B0  and     rax, r8
  00000001407986B3  mov     r8, 8C36FAF91E4108BCh
  00000001407986BD  imul    r8, rax
  00000001407986C1  add     r8, r9
  00000001407986C4  mov     rcx, r15
  00000001407986C7  and     rcx, r10
  00000001407986CA  mov     r11, r10
  00000001407986CD  mov     [rsp+3B0h+var_208], rcx
  00000001407986D5  mov     r10, [rsp+3B0h+var_248]
  00000001407986DD  mov     rax, r10
  00000001407986E0  and     rax, rcx
  00000001407986E3  not     rax
  00000001407986E6  and     rax, rsi
  00000001407986E9  not     rcx
  00000001407986EC  mov     [rsp+3B0h+var_340], rcx
  00000001407986F1  mov     rbp, [rsp+3B0h+var_380]
  00000001407986F6  mov     rdx, rbp
  00000001407986F9  and     rdx, rcx
  00000001407986FC  not     rdx
  00000001407986FF  and     rax, rdx
  0000000140798702  not     rax
  0000000140798705  mov     r9, r13
  0000000140798708  and     rax, r13
  000000014079870B  mov     rdx, 4BA9B551F83F1161h
  0000000140798715  imul    rdx, rax
  0000000140798719  add     rdx, r8
  000000014079871C  mov     rax, [rsp+3B0h+var_338]
  0000000140798721  not     rax
  0000000140798724  mov     [rsp+3B0h+var_250], rax
  000000014079872C  mov     rcx, r13
  000000014079872F  and     rcx, rax
  0000000140798732  mov     r13, [rsp+3B0h+var_378]
  0000000140798737  mov     rax, r13
  000000014079873A  and     rax, rcx
  000000014079873D  not     rcx
  0000000140798740  mov     [rsp+3B0h+var_220], rcx
  0000000140798748  mov     r8, rsi
  000000014079874B  and     r8, rcx
  000000014079874E  not     r8
  0000000140798751  not     rax
  0000000140798754  and     rax, r8
  0000000140798757  mov     rcx, r12
  000000014079875A  mov     r8, r12
  000000014079875D  and     r8, rax
  0000000140798760  not     r8
  0000000140798763  not     rax
  0000000140798766  mov     r12, r11
  0000000140798769  and     rax, r11
  000000014079876C  not     rax
  000000014079876F  and     rax, r8
  0000000140798772  not     rax
  0000000140798775  mov     r8, 385F1F087A210E18h
  000000014079877F  imul    r8, rax
  0000000140798783  add     r8, rdx
  0000000140798786  mov     rax, [rsp+3B0h+var_3A8]
  000000014079878B  and     rax, rcx
  000000014079878E  mov     r11, rcx
  0000000140798791  not     rax
  0000000140798794  and     rbx, r12
  0000000140798797  not     rbx
  000000014079879A  and     rbx, rax
  000000014079879D  not     rbx
  00000001407987A0  and     rbx, r9
  00000001407987A3  mov     rdx, r14
  00000001407987A6  mov     rax, r14
  00000001407987A9  and     rax, rbx
  00000001407987AC  not     rax
  00000001407987AF  not     rbx
  00000001407987B2  mov     rcx, r15
  00000001407987B5  and     rbx, r15
  00000001407987B8  not     rbx
  00000001407987BB  and     rbx, rax
  00000001407987BE  mov     rax, 56EC22347EA7B932h
  00000001407987C8  imul    rax, rbx
  00000001407987CC  add     rax, r8
  00000001407987CF  add     rax, [rsp+3B0h+var_3A0]
  00000001407987D4  mov     [rsp+3B0h+var_228], rax
  00000001407987DC  mov     rax, rsi
  00000001407987DF  mov     r14, rsi
  00000001407987E2  and     rax, rdx
  00000001407987E5  not     rax
  00000001407987E8  and     r13, r15
  00000001407987EB  not     r13
  00000001407987EE  and     r13, rax
  00000001407987F1  mov     [rsp+3B0h+var_3A8], r13
  00000001407987F6  mov     rax, r10
  00000001407987F9  mov     rsi, r10
  00000001407987FC  and     rax, [rsp+3B0h+var_348]
  0000000140798801  and     rax, r13
  0000000140798804  not     rax
  0000000140798807  and     rax, r11
  000000014079880A  not     rax
  000000014079880D  mov     r8, 77F576C58D07EBA0h
  0000000140798817  imul    r8, rax
  000000014079881B  mov     [rsp+3B0h+var_320], r8
  0000000140798823  and     [rsp+3B0h+var_398], rdx
  0000000140798828  and     rdi, r11
  000000014079882B  mov     r15, r11
  000000014079882E  mov     rax, rcx
  0000000140798831  mov     r8, rcx
  0000000140798834  and     rax, rdi
  0000000140798837  mov     [rsp+3B0h+var_258], rax
  000000014079883F  not     rdi
  0000000140798842  and     rdi, rdx
  0000000140798845  mov     [rsp+3B0h+var_230], rdi
  000000014079884D  mov     rax, rdx
  0000000140798850  mov     rdx, r9
  0000000140798853  mov     rdi, r9
  0000000140798856  and     rdx, r11
  0000000140798859  mov     [rsp+3B0h+var_218], rdx
  0000000140798861  and     rdx, rbp
  0000000140798864  mov     r10, rcx
  0000000140798867  and     r10, rdx
  000000014079886A  mov     [rsp+3B0h+var_238], r10
  0000000140798872  not     rdx
  0000000140798875  and     rdx, rax
  0000000140798878  mov     [rsp+3B0h+var_240], rdx
  0000000140798880  mov     rdx, rsi
  0000000140798883  and     rdx, rax
  0000000140798886  mov     [rsp+3B0h+var_3A0], rdx
  000000014079888B  mov     rdx, [rsp+3B0h+var_388]
  0000000140798890  and     rdx, r11
  0000000140798893  not     rdx
  0000000140798896  and     rdx, rax
  0000000140798899  mov     [rsp+3B0h+var_388], rdx
  000000014079889E  mov     rdx, rbp
  00000001407988A1  mov     rbx, r12
  00000001407988A4  and     rdx, r12
  00000001407988A7  not     rdx
  00000001407988AA  mov     r11, r14
  00000001407988AD  mov     [rsp+3B0h+var_390], r14
  00000001407988B2  mov     r9, r14
  00000001407988B5  and     r9, rdx
  00000001407988B8  not     r9
  00000001407988BB  and     r9, rax
  00000001407988BE  mov     [rsp+3B0h+var_260], r9
  00000001407988C6  mov     r9, [rsp+3B0h+var_378]
  00000001407988CB  and     rdx, r9
  00000001407988CE  not     rdx
  00000001407988D1  and     rdx, rdi
  00000001407988D4  not     rdx
  00000001407988D7  and     rdx, rax
  00000001407988DA  mov     [rsp+3B0h+var_268], rdx
  00000001407988E2  mov     rdx, [rsp+3B0h+var_318]
  00000001407988EA  and     rax, rdx
  00000001407988ED  not     rax
  00000001407988F0  not     rdx
  00000001407988F3  and     rdx, rcx
  00000001407988F6  not     rdx
  00000001407988F9  and     rdx, rax
  00000001407988FC  not     rdx
  00000001407988FF  and     rdx, r12
  0000000140798902  mov     rax, 518187C34E72012Ah
  000000014079890C  imul    rax, rdx
  0000000140798910  add     rax, [rsp+3B0h+var_320]
  0000000140798918  mov     r13, rsi
  000000014079891B  mov     r14, rsi
  000000014079891E  and     r14, rcx
  0000000140798921  mov     rcx, r12
  0000000140798924  and     rcx, r14
  0000000140798927  not     r14
  000000014079892A  mov     rdx, r15
  000000014079892D  and     rdx, r14
  0000000140798930  not     rdx
  0000000140798933  not     rcx
  0000000140798936  and     rcx, r9
  0000000140798939  and     rcx, rdx
  000000014079893C  not     rcx
  000000014079893F  mov     rsi, [rsp+3B0h+var_348]
  0000000140798944  and     rcx, rsi
  0000000140798947  mov     rdx, 0DD338C79761A9993h
  0000000140798951  imul    rdx, rcx
  0000000140798955  add     rdx, rax
  0000000140798958  mov     rax, r8
  000000014079895B  mov     r10, [rsp+3B0h+var_368]
  0000000140798960  and     rax, r10
  0000000140798963  not     rax
  0000000140798966  and     rax, r13
  0000000140798969  mov     rcx, [rsp+3B0h+var_398]
  000000014079896E  not     rcx
  0000000140798971  and     rax, rcx
  0000000140798974  and     rax, rdi
  0000000140798977  not     rax
  000000014079897A  mov     rcx, 0B0D4CC6A073BF85Ah
  0000000140798984  imul    rcx, rax
  0000000140798988  add     rcx, rdx
  000000014079898B  mov     rax, r11
  000000014079898E  and     rax, r12
  0000000140798991  not     rax
  0000000140798994  mov     rdx, r9
  0000000140798997  and     rdx, r15
  000000014079899A  not     rdx
  000000014079899D  and     rax, r8
  00000001407989A0  and     rax, rdx
  00000001407989A3  mov     rdx, rdi
  00000001407989A6  mov     r12, rdi
  00000001407989A9  and     rdx, rbp
  00000001407989AC  and     rdx, rax
  00000001407989AF  not     rdx
  00000001407989B2  mov     rax, 0B84E80401B4E0008h
  00000001407989BC  imul    rax, rdx
  00000001407989C0  add     rax, rcx
  00000001407989C3  mov     r11, [rsp+3B0h+var_3A8]
  00000001407989C8  mov     rcx, r11
  00000001407989CB  not     rcx
  00000001407989CE  mov     rdx, r13
  00000001407989D1  and     rdx, rcx
  00000001407989D4  not     rdx
  00000001407989D7  and     rdx, rsi
  00000001407989DA  mov     r8, rbx
  00000001407989DD  and     r8, rdx
  00000001407989E0  not     rdx
  00000001407989E3  and     rdx, r15
  00000001407989E6  not     rdx
  00000001407989E9  not     r8
  00000001407989EC  and     r8, rdx
  00000001407989EF  mov     rdx, 174C4B297EB5F827h
  00000001407989F9  imul    rdx, r8
  00000001407989FD  add     rdx, rax
  0000000140798A00  mov     [rsp+3B0h+var_320], rdx
  0000000140798A08  and     rcx, r15
  0000000140798A0B  not     rcx
  0000000140798A0E  mov     rdx, rbx
  0000000140798A11  mov     [rsp+3B0h+var_3B0], rbx
  0000000140798A15  mov     rbx, r11
  0000000140798A18  and     rbx, rdx
  0000000140798A1B  not     rbx
  0000000140798A1E  and     rbx, rcx
  0000000140798A21  and     r14, [rsp+3B0h+var_250]
  0000000140798A29  and     r10, r14
  0000000140798A2C  mov     rdi, r10
  0000000140798A2F  mov     r8, r12
  0000000140798A32  mov     rax, r12
  0000000140798A35  and     rax, r14
  0000000140798A38  mov     [rsp+3B0h+var_318], rax
  0000000140798A40  mov     rax, r14
  0000000140798A43  not     rax
  0000000140798A46  mov     r12, rsi
  0000000140798A49  and     r12, rax
  0000000140798A4C  and     rax, r15
  0000000140798A4F  mov     r10, r15
  0000000140798A52  mov     [rsp+3B0h+var_350], r15
  0000000140798A57  not     rax
  0000000140798A5A  and     r14, rdx
  0000000140798A5D  not     r14
  0000000140798A60  and     r14, r9
  0000000140798A63  and     r14, rax
  0000000140798A66  mov     r9, [rsp+3B0h+var_360]
  0000000140798A6B  and     r9, r8
  0000000140798A6E  not     r9
  0000000140798A71  mov     [rsp+3B0h+var_360], r9
  0000000140798A76  mov     rax, [rsp+3B0h+var_200]
  0000000140798A7E  and     rax, rsi
  0000000140798A81  mov     r15, rsi
  0000000140798A84  not     rax
  0000000140798A87  and     rax, r9
  0000000140798A8A  mov     rsi, rdx
  0000000140798A8D  and     rsi, rax
  0000000140798A90  not     rax
  0000000140798A93  and     rax, r10
  0000000140798A96  not     rax
  0000000140798A99  not     rsi
  0000000140798A9C  and     rsi, rax
  0000000140798A9F  and     [rsp+3B0h+var_340], r13
  0000000140798AA4  mov     rdx, rbp
  0000000140798AA7  mov     rax, rbp
  0000000140798AAA  and     rax, rsi
  0000000140798AAD  mov     [rsp+3B0h+var_398], rax
  0000000140798AB2  not     rsi
  0000000140798AB5  and     rsi, r13
  0000000140798AB8  mov     r10, r13
  0000000140798ABB  mov     rbp, [rsp+3B0h+var_258]
  0000000140798AC3  not     rbp
  0000000140798AC6  mov     r9, r8
  0000000140798AC9  and     rbp, r8
  0000000140798ACC  mov     rax, rbx
  0000000140798ACF  not     rax
  0000000140798AD2  and     rax, rdx
  0000000140798AD5  not     rax
  0000000140798AD8  and     rax, r8
  0000000140798ADB  mov     [rsp+3B0h+var_3A8], rax
  0000000140798AE0  mov     r8, r15
  0000000140798AE3  mov     rax, rdi
  0000000140798AE6  and     r8, rdi
  0000000140798AE9  not     rax
  0000000140798AEC  and     rax, r9
  0000000140798AEF  mov     [rsp+3B0h+var_368], rax
  0000000140798AF4  mov     rbx, r15
  0000000140798AF7  and     rbx, r14
  0000000140798AFA  not     r14
  0000000140798AFD  and     r14, r9
  0000000140798B00  mov     rcx, [rsp+3B0h+var_3A0]
  0000000140798B05  not     rcx
  0000000140798B08  mov     r11, [rsp+3B0h+var_370]
  0000000140798B0D  and     rdx, r11
  0000000140798B10  not     rdx
  0000000140798B13  mov     rax, rcx
  0000000140798B16  and     rdx, rcx
  0000000140798B19  not     rdx
  0000000140798B1C  and     rdx, r9
  0000000140798B1F  mov     rcx, r15
  0000000140798B22  and     rcx, rax
  0000000140798B25  mov     r13, [rsp+3B0h+var_390]
  0000000140798B2A  and     rax, r13
  0000000140798B2D  mov     rdi, r15
  0000000140798B30  and     rdi, rax
  0000000140798B33  not     rax
  0000000140798B36  and     rax, r9
  0000000140798B39  mov     [rsp+3B0h+var_3A0], rax
  0000000140798B3E  mov     rax, r9
  0000000140798B41  and     r10, [rsp+3B0h+var_3B0]
  0000000140798B45  and     rax, r10
  0000000140798B48  not     rax
  0000000140798B4B  and     rax, r13
  0000000140798B4E  mov     r9, r10
  0000000140798B51  not     r9
  0000000140798B54  and     r9, r15
  0000000140798B57  not     r9
  0000000140798B5A  and     rax, r9
  0000000140798B5D  not     rax
  0000000140798B60  and     rax, r11
  0000000140798B63  mov     r9, 3244D175A8A1E620h
  0000000140798B6D  imul    r9, rax
  0000000140798B71  add     r9, [rsp+3B0h+var_320]
  0000000140798B79  mov     rax, [rsp+3B0h+var_230]
  0000000140798B81  not     rax
  0000000140798B84  and     rbp, rax
  0000000140798B87  mov     rax, 0B14B83B81A441381h
  0000000140798B91  imul    rax, rbp
  0000000140798B95  add     rax, r9
  0000000140798B98  add     rax, [rsp+3B0h+var_228]
  0000000140798BA0  mov     r11, [rsp+3B0h+var_3A8]
  0000000140798BA5  not     r11
  0000000140798BA8  mov     r9, 0C74B673A307CF2DAh
  0000000140798BB2  imul    r9, r11
  0000000140798BB6  mov     r13, [rsp+3B0h+var_210]
  0000000140798BBE  not     r13
  0000000140798BC1  and     r13, r15
  0000000140798BC4  mov     r11, 47100B9326F8E546h
  0000000140798BCE  imul    r11, r13
  0000000140798BD2  add     r11, r9
  0000000140798BD5  mov     rbp, [rsp+3B0h+var_338]
  0000000140798BDA  and     rbp, r15
  0000000140798BDD  not     rbp
  0000000140798BE0  and     rbp, [rsp+3B0h+var_220]
  0000000140798BE8  mov     r9, [rsp+3B0h+var_390]
  0000000140798BED  and     r9, rbp
  0000000140798BF0  not     r9
  0000000140798BF3  not     rbp
  0000000140798BF6  mov     r13, [rsp+3B0h+var_378]
  0000000140798BFB  and     rbp, r13
  0000000140798BFE  not     rbp
  0000000140798C01  and     rbp, r9
  0000000140798C04  mov     r9, [rsp+3B0h+var_350]
  0000000140798C09  and     r9, rbp
  0000000140798C0C  not     r9
  0000000140798C0F  not     rbp
  0000000140798C12  and     rbp, [rsp+3B0h+var_3B0]
  0000000140798C16  not     rbp
  0000000140798C19  and     rbp, r9
  0000000140798C1C  not     rbp
  0000000140798C1F  mov     r9, 4E9CBE051520B3DBh
  0000000140798C29  imul    r9, rbp
  0000000140798C2D  add     r9, r11
  0000000140798C30  mov     r11, [rsp+3B0h+var_340]
  0000000140798C35  not     r11
  0000000140798C38  mov     rbp, [rsp+3B0h+var_208]
  0000000140798C40  and     rbp, [rsp+3B0h+var_380]
  0000000140798C45  not     rbp
  0000000140798C48  and     rbp, r11
  0000000140798C4B  not     rbp
  0000000140798C4E  mov     r11, r13
  0000000140798C51  and     rbp, r13
  0000000140798C54  not     rbp
  0000000140798C57  and     rbp, r15
  0000000140798C5A  mov     r13, rbp
  0000000140798C5D  mov     rbp, 6A7DF3466E976665h
  0000000140798C67  imul    rbp, r13
  0000000140798C6B  add     rbp, r9
  0000000140798C6E  mov     r9, [rsp+3B0h+var_240]
  0000000140798C76  not     r9
  0000000140798C79  mov     r13, [rsp+3B0h+var_238]
  0000000140798C81  not     r13
  0000000140798C84  and     r13, r9
  0000000140798C87  not     r13
  0000000140798C8A  and     r13, r11
  0000000140798C8D  mov     r9, r11
  0000000140798C90  not     r13
  0000000140798C93  mov     r11, 0D32F4849749EB560h
  0000000140798C9D  imul    r11, r13
  0000000140798CA1  add     r11, rbp
  0000000140798CA4  add     r11, rax
  0000000140798CA7  mov     rax, [rsp+3B0h+var_368]
  0000000140798CAC  not     rax
  0000000140798CAF  not     r8
  0000000140798CB2  and     r8, rax
  0000000140798CB5  not     r8
  0000000140798CB8  mov     rax, 0DB58AF4129FA2CEEh
  0000000140798CC2  imul    rax, r8
  0000000140798CC6  and     r10, [rsp+3B0h+var_360]
  0000000140798CCB  not     r10
  0000000140798CCE  mov     r8, 52ACB1D9F948FDE5h
  0000000140798CD8  imul    r8, r10
  0000000140798CDC  add     r8, rax
  0000000140798CDF  mov     rax, [rsp+3B0h+var_318]
  0000000140798CE7  not     rax
  0000000140798CEA  not     r12
  0000000140798CED  and     r12, rax
  0000000140798CF0  mov     rbp, [rsp+3B0h+var_390]
  0000000140798CF5  mov     rax, rbp
  0000000140798CF8  and     rax, r12
  0000000140798CFB  not     rax
  0000000140798CFE  not     r12
  0000000140798D01  mov     r10, r9
  0000000140798D04  and     r12, r9
  0000000140798D07  not     r12
  0000000140798D0A  and     r12, rax
  0000000140798D0D  mov     rax, [rsp+3B0h+var_3B0]
  0000000140798D11  and     rax, r12
  0000000140798D14  not     r12
  0000000140798D17  mov     r13, [rsp+3B0h+var_350]
  0000000140798D1C  and     r12, r13
  0000000140798D1F  not     r12
  0000000140798D22  not     rax
  0000000140798D25  and     rax, r12
  0000000140798D28  mov     r9, 1179385F1F087A2Ah
  0000000140798D32  imul    r9, rax
  0000000140798D36  add     r9, r8
  0000000140798D39  mov     r8, r10
  0000000140798D3C  and     r8, rdx
  0000000140798D3F  not     rdx
  0000000140798D42  mov     rax, rbp
  0000000140798D45  and     rdx, rbp
  0000000140798D48  and     rax, rcx
  0000000140798D4B  not     rax
  0000000140798D4E  not     rcx
  0000000140798D51  and     rcx, r10
  0000000140798D54  not     rcx
  0000000140798D57  and     rcx, rax
  0000000140798D5A  mov     rbp, [rsp+3B0h+var_3B0]
  0000000140798D5E  mov     rax, rbp
  0000000140798D61  and     rax, rcx
  0000000140798D64  not     rcx
  0000000140798D67  and     rcx, r13
  0000000140798D6A  not     rcx
  0000000140798D6D  not     rax
  0000000140798D70  and     rax, rcx
  0000000140798D73  not     rax
  0000000140798D76  mov     rcx, 603733F4F1CF4A18h
  0000000140798D80  imul    rcx, rax
  0000000140798D84  add     rcx, r9
  0000000140798D87  mov     r9, [rsp+3B0h+var_388]
  0000000140798D8C  not     r9
  0000000140798D8F  and     r9, r15
  0000000140798D92  mov     rax, 0A575E19DB9B2A625h
  0000000140798D9C  imul    rax, r9
  0000000140798DA0  add     rax, rcx
  0000000140798DA3  not     r14
  0000000140798DA6  not     rbx
  0000000140798DA9  and     rbx, r14
  0000000140798DAC  not     rbx
  0000000140798DAF  mov     rcx, 8D62250FC9180577h
  0000000140798DB9  imul    rcx, rbx
  0000000140798DBD  add     rcx, rax
  0000000140798DC0  mov     rax, [rsp+3B0h+var_260]
  0000000140798DC8  not     rax
  0000000140798DCB  and     rax, r15
  0000000140798DCE  not     rax
  0000000140798DD1  mov     r9, 3BEEDC415E36598Ch
  0000000140798DDB  imul    r9, rax
  0000000140798DDF  add     r9, rcx
  0000000140798DE2  not     rdx
  0000000140798DE5  not     r8
  0000000140798DE8  and     r8, rdx
  0000000140798DEB  mov     rax, r13
  0000000140798DEE  and     rax, r8
  0000000140798DF1  not     rax
  0000000140798DF4  not     r8
  0000000140798DF7  and     r8, rbp
  0000000140798DFA  not     r8
  0000000140798DFD  and     r8, rax
  0000000140798E00  not     r8
  0000000140798E03  mov     rax, 456E2A2E6919CD55h
  0000000140798E0D  imul    rax, r8
  0000000140798E11  add     rax, r9
  0000000140798E14  add     rax, r11
  0000000140798E17  mov     rdx, [rsp+3B0h+var_268]
  0000000140798E1F  not     rdx
  0000000140798E22  mov     rcx, 130CDACEF9573CE1h
  0000000140798E2C  imul    rcx, rdx
  0000000140798E30  not     rsi
  0000000140798E33  mov     r8, [rsp+3B0h+var_398]
  0000000140798E38  not     r8
  0000000140798E3B  and     r8, rsi
  0000000140798E3E  mov     rdx, 98D40E77F0B71E98h
  0000000140798E48  imul    rdx, r8
  0000000140798E4C  add     rdx, rcx
  0000000140798E4F  mov     rcx, [rsp+3B0h+var_3A0]
  0000000140798E54  not     rcx
  0000000140798E57  not     rdi
  0000000140798E5A  and     rdi, rcx
  0000000140798E5D  mov     r8, rbp
  0000000140798E60  and     r15, rbp
  0000000140798E63  and     r8, rdi
  0000000140798E66  not     rdi
  0000000140798E69  and     rdi, r13
  0000000140798E6C  not     rdi
  0000000140798E6F  not     r8
  0000000140798E72  and     r8, rdi
  0000000140798E75  not     r8
  0000000140798E78  mov     rcx, 0EAF24AC1065CC8B0h
  0000000140798E82  imul    rcx, r8
  0000000140798E86  add     rcx, rdx
  0000000140798E89  mov     r8, [rsp+3B0h+var_218]
  0000000140798E91  not     r8
  0000000140798E94  not     r15
  0000000140798E97  and     r15, r8
  0000000140798E9A  mov     r8, r10
  0000000140798E9D  and     r8, [rsp+3B0h+var_380]
  0000000140798EA2  not     r15
  0000000140798EA5  and     r8, r15
  0000000140798EA8  not     r8
  0000000140798EAB  and     r8, [rsp+3B0h+var_370]
  0000000140798EB0  not     r8
  0000000140798EB3  mov     rdx, 0FF550C85553C01DCh
  0000000140798EBD  imul    rdx, r8
  0000000140798EC1  add     rdx, rcx
  0000000140798EC4  add     rdx, rax
  0000000140798EC7  mov     rax, [rsp+3B0h+var_1F0]
  0000000140798ECF  imul    rdx, rax
  0000000140798ED3  mov     r13, [rsp+3B0h+var_1E0]
  0000000140798EDB  imul    rax, r13
  0000000140798EDF  mov     rcx, rax
  0000000140798EE2  not     rcx
  0000000140798EE5  mov     r9, [rsp+3B0h+var_280]
  0000000140798EED  imul    edi, r9d, 1FB97E09h
  0000000140798EF4  imul    rdi, [rsp+3B0h+var_270]
  0000000140798EFD  and     rcx, rdi
  0000000140798F00  not     rcx
  0000000140798F03  mov     r8, rdi
  0000000140798F06  not     r8
  0000000140798F09  and     r8, rax
  0000000140798F0C  not     r8
  0000000140798F0F  and     r8, rcx
  0000000140798F12  and     rdi, rax
  0000000140798F15  not     r8
  0000000140798F18  add     rdi, r8
  0000000140798F1B  imul    eax, r9d, 0E74F55C8h
  0000000140798F22  add     rax, rsp
  0000000140798F25  add     rax, 3B0h
  0000000140798F2B  imul    rax, [rsp+3B0h+var_2A0]
  0000000140798F34  imul    ecx, r9d, 8A4F7950h
  0000000140798F3B  mov     r8, r9
  0000000140798F3E  lea     r12, [rsp+rcx+3B0h+var_3B0]
  0000000140798F42  add     r12, 3B0h
  0000000140798F49  imul    r12, [rsp+3B0h+var_328]
  0000000140798F52  mov     rcx, r12
  0000000140798F55  not     rcx
  0000000140798F58  mov     r9, rax
  0000000140798F5B  and     r9, rcx
  0000000140798F5E  mov     [rsp+3B0h+var_378], r9
  0000000140798F63  not     rax
  0000000140798F66  and     r12, rax
  0000000140798F69  and     rax, rcx
  0000000140798F6C  not     r12
  0000000140798F6F  add     rax, rax
  0000000140798F72  sub     r12, rax
  0000000140798F75  mov     rax, [rsp+3B0h+var_2D0]
  0000000140798F7D  not     rax
  0000000140798F80  mov     r14, [rax]
  0000000140798F83  mov     [rsp+3B0h+var_2D0], r14
  0000000140798F8B  mov     rax, r14
  0000000140798F8E  not     rax
  0000000140798F91  mov     [rsp+3B0h+var_360], rax
  0000000140798F96  mov     rcx, rdx
  0000000140798F99  not     rcx
  0000000140798F9C  mov     [rsp+3B0h+var_368], rcx
  0000000140798FA1  and     rax, rcx
  0000000140798FA4  not     rax
  0000000140798FA7  and     r14, rdx
  0000000140798FAA  not     r14
  0000000140798FAD  and     r14, rax
  0000000140798FB0  imul    eax, r8d, 444F3240h
  0000000140798FB7  add     rax, rsp
  0000000140798FBA  add     rax, 3B0h
  0000000140798FC0  imul    rax, [rsp+3B0h+var_1E8]
  0000000140798FC9  imul    ecx, r8d, 0D8C52870h
  0000000140798FD0  lea     r10, [rsp+rcx+3B0h+var_3B0]
  0000000140798FD4  add     r10, 3B0h
  0000000140798FDB  imul    r10, [rsp+3B0h+var_1F8]
  0000000140798FE4  mov     rcx, rax
  0000000140798FE7  and     rcx, r10
  0000000140798FEA  mov     [rsp+3B0h+var_370], rcx
  0000000140798FEF  not     rax
  0000000140798FF2  not     r10
  0000000140798FF5  and     r10, rax
  0000000140798FF8  mov     rax, rcx
  0000000140798FFB  not     rax
  0000000140798FFE  not     r10
  0000000140799001  and     r10, rax
  0000000140799004  mov     rcx, 52DF73C2C3D915CAh
  000000014079900E  mov     rax, r8
  0000000140799011  imul    rcx, r8
  0000000140799015  mov     [rsp+3B0h+var_3B0], rcx
  0000000140799019  mov     rcx, [rsp+3B0h+var_330]
  0000000140799021  imul    r8, rcx, 0FFFFFFFFFFFFFE30h
  0000000140799028  mov     [rsp+3B0h+var_338], r8
  000000014079902D  imul    rcx, 0FFFFFFFFFFFFFDE8h
  0000000140799034  mov     [rsp+3B0h+var_340], rcx
  0000000140799039  lea     rcx, [rsp+3B0h]
  0000000140799041  imul    r8, rcx, 0FFFFFFFFFFFFFE31h
  0000000140799048  mov     [rsp+3B0h+var_398], r8
  000000014079904D  imul    rcx, 0FFFFFFFFFFFFFDE9h
  0000000140799054  mov     [rsp+3B0h+var_348], rcx
  0000000140799059  mov     rcx, 4C13F2F1FC9099CBh
  0000000140799063  imul    rcx, rax
  0000000140799067  mov     [rsp+3B0h+var_3A0], rcx
  000000014079906C  mov     rcx, 0C1DD908E7BA43D0Bh
  0000000140799076  imul    rcx, rax
  000000014079907A  mov     [rsp+3B0h+var_3A8], rcx
  000000014079907F  mov     rcx, 582C04A3A4E93C04h
  0000000140799089  imul    rcx, rax
  000000014079908D  mov     [rsp+3B0h+var_390], rcx
  0000000140799092  mov     rcx, 6EE42B69A33D2440h
  000000014079909C  imul    rcx, rax
  00000001407990A0  mov     [rsp+3B0h+var_330], rcx
  00000001407990A8  mov     rbp, 45E2DD1CCFACEB07h
  00000001407990B2  imul    rbp, rax
  00000001407990B6  mov     rcx, 31AE905020A122C5h
  00000001407990C0  imul    rcx, rax
  00000001407990C4  mov     [rsp+3B0h+var_380], rcx
  00000001407990C9  imul    eax, 840ED08Ah
  00000001407990CF  mov     [rsp+3B0h+var_350], rax
  00000001407990D4  test    byte ptr [rsp+3B0h+var_2C8], 1
  00000001407990DC  mov     rax, [rsp+3B0h+var_310]
  00000001407990E4  lea     rax, [rsp+rax+3B0h]
  00000001407990EC  mov     r8, [rsp+3B0h+var_1C0]
  00000001407990F4  cmovz   rax, r8
  00000001407990F8  mov     [rsp+3B0h+var_310], rax
  0000000140799100  mov     rax, [rsp+3B0h+var_1D8]
  0000000140799108  lea     rax, [rsp+rax+3B0h]
  0000000140799110  cmovz   rax, r8
  0000000140799114  mov     [rsp+3B0h+var_2C8], rax
  000000014079911C  mov     rbx, [rsp+3B0h+var_1B8]
  0000000140799124  lea     rax, [rsp+rbx+3B0h]
  000000014079912C  cmovz   rax, r8
  0000000140799130  mov     [rsp+3B0h+var_388], rax
  0000000140799135  test    byte ptr [rsp+3B0h+var_308], 1
  000000014079913D  mov     rcx, [rsp+3B0h+var_2B8]
  0000000140799145  cmovz   rcx, r8
  0000000140799149  mov     r9, [rsp+3B0h+var_1C8]
  0000000140799151  cmovz   r9, r8
  0000000140799155  mov     r11, [rsp+3B0h+var_1D0]
  000000014079915D  cmovz   r11, r8
  0000000140799161  mov     rax, [rsp+3B0h+var_290]
  0000000140799169  cmovz   rax, r8
  000000014079916D  mov     [rsp+3B0h+var_290], rax
  0000000140799175  test    byte ptr [rsp+3B0h+var_2B0], 1
  000000014079917D  mov     rax, [rsp+3B0h+var_358]
  0000000140799182  cmovz   rax, r8
  0000000140799186  mov     [rsp+3B0h+var_358], rax
  000000014079918B  mov     rax, [rsp+3B0h+var_2F8]
  0000000140799193  lea     rsi, [rsp+rax+3B0h]
  000000014079919B  cmovz   rsi, r8
  000000014079919F  mov     rax, [rsp+3B0h+var_300]
  00000001407991A7  lea     r15, [rsp+rax+3B0h]
  00000001407991AF  cmovz   r15, r8
  00000001407991B3  mov     [rsp+3B0h+var_2B0], r15
  00000001407991BB  mov     rax, [rsp+rax+3B0h]
  00000001407991C3  mov     [rsp+3B0h+var_308], rax
  00000001407991CB  mov     rax, [rsp+3B0h+var_2C0]
  00000001407991D3  not     rax
  00000001407991D6  mov     rax, [rax]
  00000001407991D9  mov     [rsp+3B0h+var_2F8], rax
  00000001407991E1  mov     rax, [rsp+3B0h+var_2E8]
  00000001407991E9  mov     rax, [rsp+rax+3B0h]
  00000001407991F1  mov     [rsp+3B0h+var_300], rax
  00000001407991F9  mov     rax, [rsp+3B0h+var_2F0]
  0000000140799201  mov     rax, [rsp+rax+3B0h]
  0000000140799209  mov     [rsp+3B0h+var_2E8], rax
  0000000140799211  mov     rax, [rsp+3B0h+var_2D8]
  0000000140799219  not     rax
  000000014079921C  mov     rax, [rax]
  000000014079921F  mov     [rsp+3B0h+var_2F0], rax
  0000000140799227  mov     rax, [rsp+3B0h+var_2E0]
  000000014079922F  mov     rax, [rsp+rax+3B0h]
  0000000140799237  mov     [rsp+3B0h+var_2B8], rax
  000000014079923F  mov     rax, [rsp+3B0h+var_198]
  0000000140799247  mov     rax, [rsp+rax+3B0h]
  000000014079924F  mov     [rsp+3B0h+var_2C0], rax
  0000000140799257  mov     rax, [rsp+rbx+3B0h]
  000000014079925F  mov     [rsp+3B0h+var_2D8], rax
  0000000140799267  mov     rax, [rsp+3B0h+var_2A8]
  000000014079926F  mov     rax, [rsp+rax+3B0h]
  0000000140799277  mov     [rsp+3B0h+var_2A8], rax
  000000014079927F  mov     rax, [rsp+3B0h+var_1B0]
  0000000140799287  mov     rax, [rsp+rax+3B0h]
  000000014079928F  mov     [rsp+3B0h+var_2E0], rax
  0000000140799297  mov     rax, [rsp+3B0h+var_C0]
  000000014079929F  mov     r8, [rsp+3B0h+var_278]
  00000001407992A7  mov     r15d, [r8+rax]
  00000001407992AB  test    rsi, 0
  00000001407992B2  call    locret_1407992C7  ; -> locret_1407992C7
  00000001407992B7  jo      loc_1407992C2
  00000001407992BD  jmp     loc_1407992C8
  00000001407992C2  jmp     loc_140797C96
  00000001407992C7  retn
  00000001407992C8  nop
  00000001407992C9  jmp     loc_140799305
  00000001407992CE  mov     rax, 0F270A23359F4EC9Fh
  00000001407992D8  mov     rax, 0D016D7D9C79D83B8h
  00000001407992E2  test    r12, 0
  00000001407992E9  call    locret_1407992FE  ; -> locret_1407992FE
  00000001407992EE  jnz     loc_1407992F9
  00000001407992F4  jmp     loc_1407992FF
  00000001407992F9  jmp     loc_1407988F6
  00000001407992FE  retn
  00000001407992FF  nop
  0000000140799300  jmp     loc_1407993E2
  0000000140799305  mov     rax, 0F270A23359F4EC9Fh
  000000014079930F  mov     rax, 0D016D7D9C79D83B8h
  0000000140799319  mov     rax, [rsp+3B0h+var_158]
  0000000140799321  mov     r8, [rsp+3B0h+var_160]
  0000000140799329  mov     [rax+r8], r15d
  000000014079932D  mov     rax, [rsp+3B0h+var_178]
  0000000140799335  mov     dword ptr [rax], 0
  000000014079933B  mov     rax, [rsp+3B0h+var_190]
  0000000140799343  mov     [r11], rax
  0000000140799346  mov     rbx, [rsp+3B0h+var_140]
  000000014079934E  mov     rax, [rsp+3B0h+var_298]
  0000000140799356  mov     [rax], rbx
  0000000140799359  mov     [rcx], r13
  000000014079935C  mov     rax, [rsp+3B0h+var_58]
  0000000140799364  not     rax
  0000000140799367  mov     r13, r15
  000000014079936A  not     r13
  000000014079936D  and     rax, r13
  0000000140799370  not     rax
  0000000140799373  and     rax, [rsp+3B0h+var_60]
  000000014079937B  mov     r8, [rsp+3B0h+var_68]
  0000000140799383  and     r8, rax
  0000000140799386  not     rax
  0000000140799389  and     rax, [rsp+3B0h+var_50]
  0000000140799391  not     rax
  0000000140799394  not     r8
  0000000140799397  and     r8, rax
  000000014079939A  mov     rax, r8
  000000014079939D  mov     ecx, [rsp+3B0h+var_284]
  00000001407993A4  shl     rax, cl
  00000001407993A7  not     rax
  00000001407993AA  mov     ecx, [rsp+3B0h+var_288]
  00000001407993B1  shr     r8, cl
  00000001407993B4  not     r8
  00000001407993B7  and     r8, rax
  00000001407993BA  mov     rax, [rsp+3B0h+var_3B0]
  00000001407993BE  mov     [r9], rax
  00000001407993C1  not     r8
  00000001407993C4  test    r12, 0
  00000001407993CB  call    locret_1407993DB  ; -> locret_1407993DB
  00000001407993D0  jnb     loc_1407993DC
  00000001407993D6  jmp     loc_1407988A4
  00000001407993DB  retn
  00000001407993DC  nop
  00000001407993DD  jmp     loc_1407992CE
  00000001407993E2  mov     rax, 0F270A23359F4EC9Fh
  00000001407993EC  mov     rax, 0D016D7D9C79D83B8h
  00000001407993F6  mov     rax, [rsp+3B0h+var_A8]
  00000001407993FE  mov     [rax], r8
  0000000140799401  mov     rax, [rsp+3B0h+var_78]
  0000000140799409  and     rax, r13
  000000014079940C  not     rax
  000000014079940F  and     rax, [rsp+3B0h+var_70]
  0000000140799417  mov     rcx, [rsp+3B0h+var_80]
  000000014079941F  mov     [rcx], rax
  0000000140799422  mov     rax, [rsp+3B0h+var_90]
  000000014079942A  and     rax, r13
  000000014079942D  not     rax
  0000000140799430  and     rax, [rsp+3B0h+var_88]
  0000000140799438  mov     rcx, [rsp+3B0h+var_B0]
  0000000140799440  mov     [rcx], rax
  0000000140799443  mov     rax, [rsp+3B0h+var_A0]
  000000014079944B  and     rax, r13
  000000014079944E  not     rax
  0000000140799451  and     rax, [rsp+3B0h+var_98]
  0000000140799459  mov     rcx, [rsp+3B0h+var_B8]
  0000000140799461  mov     [rcx], rax
  0000000140799464  mov     rax, [rsp+3B0h+var_C8]
  000000014079946C  mov     rcx, [rsp+3B0h+var_138]
  0000000140799474  mov     [rsp+rcx+3B0h], rax
  000000014079947C  mov     rax, [rsp+3B0h+var_D0]
  0000000140799484  not     rax
  0000000140799487  mov     rcx, [rsp+3B0h+var_308]
  000000014079948F  mov     [rax], rcx
  0000000140799492  mov     rax, [rsp+3B0h+var_D8]
  000000014079949A  not     rax
  000000014079949D  mov     r11, [rsp+3B0h+var_2D0]
  00000001407994A5  mov     [rax], r11
  00000001407994A8  mov     rax, [rsp+3B0h+var_110]
  00000001407994B0  mov     rcx, [rsp+3B0h+var_118]
  00000001407994B8  mov     r8, [rsp+3B0h+var_2F8]
  00000001407994C0  mov     [rax+rcx], r8
  00000001407994C4  mov     rax, [rsp+3B0h+var_F8]
  00000001407994CC  mov     rcx, [rsp+3B0h+var_128]
  00000001407994D4  mov     r8, [rsp+3B0h+var_300]
  00000001407994DC  mov     [rax+rcx], r8
  00000001407994E0  mov     rax, [rsp+3B0h+var_F0]
  00000001407994E8  not     rax
  00000001407994EB  mov     rcx, [rsp+3B0h+var_2E8]
  00000001407994F3  mov     [rax], rcx
  00000001407994F6  mov     rax, [rsp+3B0h+var_100]
  00000001407994FE  not     rax
  0000000140799501  mov     rcx, [rsp+3B0h+var_2F0]
  0000000140799509  mov     [rax], rcx
  000000014079950C  mov     rax, [rsp+3B0h+var_108]
  0000000140799514  mov     rcx, [rsp+3B0h+var_120]
  000000014079951C  mov     r8, [rsp+3B0h+var_130]
  0000000140799524  mov     [rcx+r8], rax
  0000000140799528  mov     rax, [rsp+3B0h+var_148]
  0000000140799530  mov     rcx, [rsp+3B0h+var_2B8]
  0000000140799538  mov     [rax], rcx
  000000014079953B  mov     rax, [rsp+3B0h+var_150]
  0000000140799543  mov     rcx, [rsp+3B0h+var_2C0]
  000000014079954B  mov     [rax], rcx
  000000014079954E  mov     rax, [rsp+3B0h+var_310]
  0000000140799556  mov     rcx, [rsp+3B0h+var_2D8]
  000000014079955E  mov     [rax], rcx
  0000000140799561  mov     rax, [rsp+3B0h+var_358]
  0000000140799566  mov     rcx, [rsp+3B0h+var_2A8]
  000000014079956E  mov     [rax], rcx
  0000000140799571  mov     rax, [rsp+3B0h+var_2E0]
  0000000140799579  mov     [rsi], rax
  000000014079957C  mov     r9, [rsp+3B0h+var_278]
  0000000140799584  mov     rax, [rsp+3B0h+var_168]
  000000014079958C  mov     [rax], r9
  000000014079958F  mov     rax, [rsp+3B0h+var_48]
  0000000140799597  mov     rcx, [rsp+3B0h+var_2C8]
  000000014079959F  mov     [rcx], rax
  00000001407995A2  mov     rsi, [rsp+3B0h+var_328]
  00000001407995AA  imul    rsi, r15
  00000001407995AE  mov     r8, [rsp+3B0h+var_2A0]
  00000001407995B6  mov     rax, r8
  00000001407995B9  not     rax
  00000001407995BC  mov     rcx, rsi
  00000001407995BF  not     rcx
  00000001407995C2  and     rsi, rax
  00000001407995C5  and     rax, rcx
  00000001407995C8  and     ecx, r8d
  00000001407995CB  not     rcx
  00000001407995CE  mov     r8, rcx
  00000001407995D1  shl     r8, 5
  00000001407995D5  add     r8, rcx
  00000001407995D8  not     rsi
  00000001407995DB  and     rsi, rcx
  00000001407995DE  mov     rcx, rsi
  00000001407995E1  shl     rcx, 6
  00000001407995E5  lea     rcx, [rcx+rsi*4]
  00000001407995E9  sub     rcx, r8
  00000001407995EC  imul    rax, -23h
  00000001407995F0  add     rcx, rax
  00000001407995F3  not     rsi
  00000001407995F6  imul    rsi, [rsp+3B0h+var_350]
  00000001407995FC  add     rsi, rcx
  00000001407995FF  mov     rax, [rsp+3B0h+var_338]
  0000000140799604  mov     rcx, [rsp+3B0h+var_398]
  0000000140799609  mov     [rcx+rax], rsi
  000000014079960D  mov     rax, [rsp+3B0h+var_170]
  0000000140799615  mov     rcx, [rsp+3B0h+var_340]
  000000014079961A  mov     r8, [rsp+3B0h+var_348]
  000000014079961F  mov     [rcx+r8], rax
  0000000140799623  mov     rax, [rsp+3B0h+var_180]
  000000014079962B  not     rax
  000000014079962E  mov     rcx, [rsp+3B0h+var_188]
  0000000140799636  mov     qword ptr [rax+rcx], 0
  000000014079963E  mov     rcx, [rsp+3B0h+var_378]
  0000000140799643  mov     rax, rcx
  0000000140799646  not     rax
  0000000140799649  lea     rax, [r12+rax*2]
  000000014079964D  mov     [rcx+rax+1], rdi
  0000000140799652  mov     rax, [rsp+3B0h+var_1A0]
  000000014079965A  and     eax, r15d
  000000014079965D  and     r13, [rsp+3B0h+var_1A8]
  0000000140799665  not     r13
  0000000140799668  not     rax
  000000014079966B  and     rax, r13
  000000014079966E  add     rax, [rsp+3B0h+var_330]
  0000000140799676  and     rbp, rax
  0000000140799679  not     rax
  000000014079967C  and     rax, [rsp+3B0h+var_390]
  0000000140799681  not     rbp
  0000000140799684  and     rbp, [rsp+3B0h+var_3A8]
  0000000140799689  not     rax
  000000014079968C  and     rbp, rax
  000000014079968F  not     rbp
  0000000140799692  and     rbp, [rsp+3B0h+var_3A0]
  0000000140799697  not     rbp
  000000014079969A  imul    rbp, [rsp+3B0h+var_270]
  00000001407996A3  mov     rax, r14
  00000001407996A6  not     rax
  00000001407996A9  mov     rcx, rbp
  00000001407996AC  not     rcx
  00000001407996AF  and     r14, rcx
  00000001407996B2  not     r14
  00000001407996B5  and     rax, rbp
  00000001407996B8  not     rax
  00000001407996BB  and     rax, r14
  00000001407996BE  mov     r8, rcx
  00000001407996C1  mov     rsi, [rsp+3B0h+var_368]
  00000001407996C6  and     r8, rsi
  00000001407996C9  not     r8
  00000001407996CC  mov     rdi, rbp
  00000001407996CF  and     rdi, rdx
  00000001407996D2  not     rdi
  00000001407996D5  and     rdi, r8
  00000001407996D8  and     rbp, rsi
  00000001407996DB  not     rdi
  00000001407996DE  and     rdi, r11
  00000001407996E1  not     rdi
  00000001407996E4  mov     r8, rcx
  00000001407996E7  and     r8, rdx
  00000001407996EA  not     r8
  00000001407996ED  not     rbp
  00000001407996F0  and     r8, rbp
  00000001407996F3  not     r8
  00000001407996F6  and     r8, r11
  00000001407996F9  sub     rdi, r8
  00000001407996FC  add     rdi, rax
  00000001407996FF  and     rbp, [rsp+3B0h+var_360]
  0000000140799704  add     rbp, rbp
  0000000140799707  sub     rdi, rbp
  000000014079970A  and     rcx, r11
  000000014079970D  not     rcx
  0000000140799710  and     rcx, rdx
  0000000140799713  lea     rax, [rdi+rcx*2]
  0000000140799717  mov     rcx, [rsp+3B0h+var_370]
  000000014079971C  mov     [r10+rcx*2], rax
  0000000140799720  mov     rax, [rsp+3B0h+var_380]
  0000000140799725  mov     rcx, [rsp+3B0h+var_388]
  000000014079972A  mov     [rcx], rax
  000000014079972D  mov     rax, [rsp+3B0h+var_290]
  0000000140799735  mov     [rax], rbx
  0000000140799738  mov     rax, [rsp+3B0h+var_2B0]
  0000000140799740  mov     rcx, [rsp+3B0h+var_3B0]
  0000000140799744  mov     [rax], rcx
  0000000140799747  mov     rax, 80456901D8BCC602h
  0000000140799751  mov     r8, [rsp+3B0h+var_280]
  0000000140799759  imul    rax, r8
  000000014079975D  add     rax, r9
  0000000140799760  imul    rax, [rsp+3B0h+var_E0]
  0000000140799769  mov     rdx, 5EC0D5AF84CD0128h
  0000000140799773  imul    rdx, r8
  0000000140799777  add     rdx, r9
  000000014079977A  imul    rdx, [rsp+3B0h+var_E8]
  0000000140799783  add     rdx, rax
  0000000140799786  imul    ecx, r8d, 0F149EF2Ah
  000000014079978D  add     rsp, 370h
  0000000140799794  pop     rbx
  0000000140799795  pop     rbp
  0000000140799796  pop     rdi
  0000000140799797  pop     rsi
  0000000140799798  pop     r12
  000000014079979A  pop     r13
  000000014079979C  pop     r14
  000000014079979E  pop     r15
  00000001407997A0  jmp     rdx


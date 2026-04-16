// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A658D6                          ║
// ║  VA        : 0x140A658D6                            ║
// ║  RVA       : 0xA658D6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140128896  sub_14012881F
//
// ── CALLS TO (30) ──
//   0x140A658D8  sub_140A658D6
//   0x140A658DA  sub_140A658D6
//   0x140A658DC  sub_140A658D6
//   0x140A658DE  sub_140A658D6
//   0x140A658DF  sub_140A658D6
//   0x140A658E0  sub_140A658D6
//   0x140A658E1  sub_140A658D6
//   0x140A658E2  sub_140A658D6
//   0x140A658E9  sub_140A658D6
//   0x140A658F1  sub_140A658D6
//   0x140A658F9  sub_140A658D6
//   0x140A658FC  sub_140A658D6
//   0x140A658FF  sub_140A658D6
//   0x140A65907  sub_140A658D6
//   0x140A6590A  sub_140A658D6
//   0x140A6590D  sub_140A658D6
//   0x140A65915  sub_140A658D6
//   0x140A65918  sub_140A658D6
//   0x140A6591B  sub_140A658D6
//   0x140A65925  sub_140A658D6
//   0x140A65928  sub_140A658D6
//   0x140A6592B  sub_140A658D6
//   0x140A6592E  sub_140A658D6
//   0x140A65931  sub_140A658D6
//   0x140A65934  sub_140A658D6
//   0x140A65937  sub_140A658D6
//   0x140A65941  sub_140A658D6
//   0x140A65945  sub_140A658D6
//   0x140A65949  sub_140A658D6
//   0x140A6594C  sub_140A658D6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13468 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140128896  sub_14012881F
;
; ── Instructions ───────────────────────────────
  0000000140A658D6  push    r15
  0000000140A658D8  push    r14
  0000000140A658DA  push    r13
  0000000140A658DC  push    r12
  0000000140A658DE  push    rsi
  0000000140A658DF  push    rdi
  0000000140A658E0  push    rbp
  0000000140A658E1  push    rbx
  0000000140A658E2  sub     rsp, 430h
  0000000140A658E9  mov     r8, [rsp+470h+arg_E8]
  0000000140A658F1  mov     r10, [rsp+470h+arg_90]
  0000000140A658F9  mov     r11, r10
  0000000140A658FC  not     r11
  0000000140A658FF  mov     rcx, [rsp+470h+arg_148]
  0000000140A65907  mov     rax, rcx
  0000000140A6590A  not     rax
  0000000140A6590D  mov     rbx, [rsp+470h+arg_150]
  0000000140A65915  mov     rdx, rbx
  0000000140A65918  not     rdx
  0000000140A6591B  mov     r9, 0BFFBFFFF54BBAF7Fh
  0000000140A65925  or      r9, r8
  0000000140A65928  mov     r15, r8
  0000000140A6592B  and     rdx, r11
  0000000140A6592E  mov     r8, rax
  0000000140A65931  and     r8, rdx
  0000000140A65934  not     r8
  0000000140A65937  mov     rsi, 0E26FDB068144F60Ch
  0000000140A65941  imul    rsi, r9
  0000000140A65945  imul    rsi, r8
  0000000140A65949  mov     rdi, rax
  0000000140A6594C  and     rdi, rbx
  0000000140A6594F  mov     r14, r11
  0000000140A65952  and     r14, rdi
  0000000140A65955  not     r14
  0000000140A65958  not     rdi
  0000000140A6595B  and     rdi, r10
  0000000140A6595E  not     rdi
  0000000140A65961  and     rdi, r14
  0000000140A65964  not     rdi
  0000000140A65967  mov     r14, 8EC8127CBF5D84FAh
  0000000140A65971  imul    r14, r9
  0000000140A65975  imul    r14, rdi
  0000000140A65979  add     r14, rsi
  0000000140A6597C  mov     rsi, rax
  0000000140A6597F  and     rsi, r10
  0000000140A65982  not     rsi
  0000000140A65985  and     r11, rcx
  0000000140A65988  not     r11
  0000000140A6598B  and     r11, rsi
  0000000140A6598E  not     r11
  0000000140A65991  and     r11, rbx
  0000000140A65994  not     r11
  0000000140A65997  mov     rsi, 7137ED8340A27B06h
  0000000140A659A1  imul    rsi, r9
  0000000140A659A5  imul    rsi, r11
  0000000140A659A9  add     rsi, r14
  0000000140A659AC  not     rdx
  0000000140A659AF  and     rbx, r10
  0000000140A659B2  not     rbx
  0000000140A659B5  mov     r10, rdx
  0000000140A659B8  and     r10, rbx
  0000000140A659BB  mov     r11, rax
  0000000140A659BE  and     r11, r10
  0000000140A659C1  not     r11
  0000000140A659C4  not     r10
  0000000140A659C7  and     r10, rcx
  0000000140A659CA  not     r10
  0000000140A659CD  and     r10, r11
  0000000140A659D0  mov     r11, 0B89BF6C1A0513D83h
  0000000140A659DA  imul    r11, r9
  0000000140A659DE  imul    r11, r10
  0000000140A659E2  and     rax, rbx
  0000000140A659E5  not     rax
  0000000140A659E8  mov     r10, 4764093E5FAEC27Dh
  0000000140A659F2  imul    r10, r9
  0000000140A659F6  imul    rax, r10
  0000000140A659FA  add     rax, r11
  0000000140A659FD  add     rax, rsi
  0000000140A65A00  and     rdx, rcx
  0000000140A65A03  not     rdx
  0000000140A65A06  and     rdx, r8
  0000000140A65A09  imul    rdx, r10
  0000000140A65A0D  and     rbx, rcx
  0000000140A65A10  imul    rbx, r10
  0000000140A65A14  add     rbx, rdx
  0000000140A65A17  add     rbx, rax
  0000000140A65A1A  imul    ecx, ebx, 0DE4C90h
  0000000140A65A20  mov     rax, [rsp+rcx+470h]
  0000000140A65A28  mov     r10, rcx
  0000000140A65A2B  mov     [rsp+470h+var_278], rcx
  0000000140A65A33  mov     rcx, rax
  0000000140A65A36  mov     r8, rax
  0000000140A65A39  shr     rcx, 3Bh
  0000000140A65A3D  not     ecx
  0000000140A65A3F  mov     [rsp+470h+var_398], rcx
  0000000140A65A47  and     ecx, 1
  0000000140A65A4A  mov     [rsp+470h+var_320], rcx
  0000000140A65A52  imul    eax, ebx, 0C42570h
  0000000140A65A58  lea     rdx, [rsp+rax+470h+var_470]
  0000000140A65A5C  add     rdx, 470h
  0000000140A65A63  mov     [rsp+470h+var_208], rdx
  0000000140A65A6B  mov     rax, rcx
  0000000140A65A6E  imul    rax, rdx
  0000000140A65A72  xor     r9d, r9d
  0000000140A65A75  bt      r8, 37h ; '7'
  0000000140A65A7A  setnb   r9b
  0000000140A65A7E  mov     [rsp+470h+var_458], r9
  0000000140A65A83  imul    ecx, ebx, 139D580h
  0000000140A65A89  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140A65A8D  add     rdx, 470h
  0000000140A65A94  mov     [rsp+470h+var_3D0], rdx
  0000000140A65A9C  mov     rcx, r9
  0000000140A65A9F  imul    rcx, rdx
  0000000140A65AA3  not     rcx
  0000000140A65AA6  mov     rdx, r8
  0000000140A65AA9  shr     rdx, 17h
  0000000140A65AAD  not     edx
  0000000140A65AAF  and     edx, 4081h
  0000000140A65AB5  mov     r9, r8
  0000000140A65AB8  shr     r9, 0Bh
  0000000140A65ABC  not     r9d
  0000000140A65ABF  and     r9d, 4080281h
  0000000140A65AC6  imul    r9, rdx
  0000000140A65ACA  mov     [rsp+470h+var_440], r9
  0000000140A65ACF  imul    edx, ebx, 1129AD0h
  0000000140A65AD5  lea     r11, [rsp+rdx+470h+var_470]
  0000000140A65AD9  add     r11, 470h
  0000000140A65AE0  mov     [rsp+470h+var_360], r11
  0000000140A65AE8  mov     rdx, r9
  0000000140A65AEB  imul    rdx, r11
  0000000140A65AEF  not     rdx
  0000000140A65AF2  and     rdx, rcx
  0000000140A65AF5  not     rdx
  0000000140A65AF8  mov     rcx, r8
  0000000140A65AFB  mov     r9, r8
  0000000140A65AFE  mov     [rsp+470h+var_418], r8
  0000000140A65B03  shr     rcx, 23h
  0000000140A65B07  not     ecx
  0000000140A65B09  mov     [rsp+470h+var_228], rcx
  0000000140A65B11  mov     r8d, ecx
  0000000140A65B14  and     r8d, 5
  0000000140A65B18  mov     [rsp+470h+var_328], r8
  0000000140A65B20  imul    ecx, ebx, 10C1108h
  0000000140A65B26  lea     r11, [rsp+rcx+470h+var_470]
  0000000140A65B2A  add     r11, 470h
  0000000140A65B31  mov     [rsp+470h+var_230], r11
  0000000140A65B39  mov     rcx, r8
  0000000140A65B3C  imul    rcx, r11
  0000000140A65B40  add     rcx, rdx
  0000000140A65B43  not     rax
  0000000140A65B46  not     rcx
  0000000140A65B49  and     rcx, rax
  0000000140A65B4C  not     rcx
  0000000140A65B4F  mov     rbp, [rcx]
  0000000140A65B52  mov     [rsp+470h+var_330], rbp
  0000000140A65B5A  shr     rbp, 3Fh
  0000000140A65B5E  imul    r8d, ebx, 9CEAC0h
  0000000140A65B65  imul    r12d, ebx, 19BE838h
  0000000140A65B6C  imul    r14d, ebx, 1192498h
  0000000140A65B73  imul    r11d, ebx, 3AD808h
  0000000140A65B7A  mov     [rsp+470h+var_238], r11
  0000000140A65B82  imul    ecx, ebx, 11FAE60h
  0000000140A65B88  mov     [rsp+470h+var_C8], rcx
  0000000140A65B90  imul    edx, ebx, 1334BB8h
  0000000140A65B96  mov     [rsp+470h+var_468], rdx
  0000000140A65B9B  imul    edi, ebx, 0BD9BA8h
  0000000140A65BA1  mov     [rsp+470h+var_3B0], rdi
  0000000140A65BA9  imul    eax, ebx, 18ED4A8h
  0000000140A65BAF  test    rbp, rbp
  0000000140A65BB2  cmovnz  rdx, r11
  0000000140A65BB6  mov     [rsp+470h+var_260], rdx
  0000000140A65BBE  cmovnz  rcx, r14
  0000000140A65BC2  mov     [rsp+470h+var_268], rcx
  0000000140A65BCA  mov     rcx, rdi
  0000000140A65BCD  cmovnz  rcx, r10
  0000000140A65BD1  mov     [rsp+470h+var_280], rcx
  0000000140A65BD9  mov     rcx, rax
  0000000140A65BDC  cmovnz  rcx, r12
  0000000140A65BE0  mov     [rsp+470h+var_3A8], r12
  0000000140A65BE8  mov     [rsp+470h+var_D0], rcx
  0000000140A65BF0  imul    ecx, ebx, 16E23C0h
  0000000140A65BF6  mov     [rsp+470h+var_358], rcx
  0000000140A65BFE  test    rbp, rbp
  0000000140A65C01  cmovnz  rcx, r8
  0000000140A65C05  mov     [rsp+470h+var_3C0], r8
  0000000140A65C0D  mov     [rsp+470h+var_250], rcx
  0000000140A65C15  mov     [rsp+470h+var_378], r15
  0000000140A65C1D  mov     esi, r15d
  0000000140A65C20  not     esi
  0000000140A65C22  mov     ecx, esi
  0000000140A65C24  shr     ecx, 1
  0000000140A65C26  and     ecx, 5000001h
  0000000140A65C2C  mov     edx, esi
  0000000140A65C2E  shr     edx, 0Ah
  0000000140A65C31  and     edx, 28001h
  0000000140A65C37  imul    rdx, rcx
  0000000140A65C3B  mov     [rsp+470h+var_338], rdx
  0000000140A65C43  lea     rdi, [rsp+rax+470h+var_470]
  0000000140A65C47  add     rdi, 470h
  0000000140A65C4E  mov     eax, r15d
  0000000140A65C51  shr     eax, 1Ch
  0000000140A65C54  and     eax, 0FFFFFFFBh
  0000000140A65C57  mov     [rsp+470h+var_470], rax
  0000000140A65C5B  imul    ecx, ebx, 75B010h
  0000000140A65C61  mov     [rsp+470h+var_3E0], rcx
  0000000140A65C69  add     rcx, rsp
  0000000140A65C6C  add     rcx, 470h
  0000000140A65C73  imul    rcx, rax
  0000000140A65C77  mov     [rsp+470h+var_270], rcx
  0000000140A65C7F  not     rcx
  0000000140A65C82  imul    rdi, rdx
  0000000140A65C86  not     rdi
  0000000140A65C89  and     rdi, rcx
  0000000140A65C8C  imul    ecx, ebx, 6F2648h
  0000000140A65C92  lea     rax, [rsp+rcx+470h+var_470]
  0000000140A65C96  add     rax, 470h
  0000000140A65C9C  mov     [rsp+470h+var_428], rax
  0000000140A65CA1  imul    ecx, ebx, -19h
  0000000140A65CA4  shr     r9, cl
  0000000140A65CA7  mov     [rsp+470h+var_240], r9
  0000000140A65CAF  not     r9d
  0000000140A65CB2  imul    ecx, ebx, 8000D139h
  0000000140A65CB8  mov     dword ptr [rsp+470h+var_2C0], ecx
  0000000140A65CBF  and     r9d, ecx
  0000000140A65CC2  not     rdi
  0000000140A65CC5  imul    r10d, ebx, 0B08818h
  0000000140A65CCC  imul    ecx, ebx, 47EB98h
  0000000140A65CD2  mov     [rsp+470h+var_3B8], rcx
  0000000140A65CDA  test    r9b, 1
  0000000140A65CDE  cmovz   rdi, rax
  0000000140A65CE2  test    rbp, rbp
  0000000140A65CE5  mov     rax, r10
  0000000140A65CE8  mov     [rsp+470h+var_388], r10
  0000000140A65CF0  cmovnz  rax, rcx
  0000000140A65CF4  mov     [rsp+470h+var_248], rax
  0000000140A65CFC  imul    ecx, ebx, 0D7C2C8h
  0000000140A65D02  mov     [rsp+470h+var_410], rcx
  0000000140A65D07  imul    eax, ebx, 2DC478h
  0000000140A65D0D  mov     [rsp+470h+var_460], rax
  0000000140A65D12  test    rbp, rbp
  0000000140A65D15  cmovnz  rcx, rax
  0000000140A65D19  mov     [rsp+470h+var_258], rcx
  0000000140A65D21  mov     r15, [rsp+r8+470h]
  0000000140A65D29  mov     [rsp+470h+var_1D0], r15
  0000000140A65D31  mov     rcx, r15
  0000000140A65D34  shl     rcx, 13h
  0000000140A65D38  not     rcx
  0000000140A65D3B  shr     r15, 2Dh
  0000000140A65D3F  not     r15
  0000000140A65D42  and     r15, rcx
  0000000140A65D45  mov     rax, 19B4F83604874E6Bh
  0000000140A65D4F  or      rax, r15
  0000000140A65D52  not     r15
  0000000140A65D55  mov     rcx, 0E64B07C9FB78B194h
  0000000140A65D5F  or      rcx, r15
  0000000140A65D62  and     rax, rcx
  0000000140A65D65  mov     [rsp+470h+var_288], rax
  0000000140A65D6D  not     eax
  0000000140A65D6F  mov     [rsp+470h+var_368], rax
  0000000140A65D77  mov     ecx, eax
  0000000140A65D79  shr     ecx, 2
  0000000140A65D7C  and     ecx, 41h
  0000000140A65D7F  mov     r15d, eax
  0000000140A65D82  shr     r15d, 3
  0000000140A65D86  and     r15d, 21h
  0000000140A65D8A  imul    r15, rcx
  0000000140A65D8E  mov     rdx, r15
  0000000140A65D91  mov     [rsp+470h+var_318], r15
  0000000140A65D99  mov     ecx, eax
  0000000140A65D9B  and     ecx, 18000101h
  0000000140A65DA1  mov     r15d, eax
  0000000140A65DA4  shr     r15d, 1
  0000000140A65DA7  and     r15d, 0C000081h
  0000000140A65DAE  imul    r15, rcx
  0000000140A65DB2  mov     [rsp+470h+var_420], r15
  0000000140A65DB7  imul    eax, ebx, 153FCA0h
  0000000140A65DBD  mov     [rsp+470h+var_3A0], rax
  0000000140A65DC5  lea     r8, [rsp+rax+470h+var_470]
  0000000140A65DC9  add     r8, 470h
  0000000140A65DD0  imul    r15, r8
  0000000140A65DD4  mov     [rsp+470h+var_290], r8
  0000000140A65DDC  not     r15
  0000000140A65DDF  imul    eax, ebx, 181C118h
  0000000140A65DE5  mov     [rsp+470h+var_390], rax
  0000000140A65DED  add     rax, rsp
  0000000140A65DF0  add     rax, 470h
  0000000140A65DF6  imul    rax, rdx
  0000000140A65DFA  not     rax
  0000000140A65DFD  and     rax, r15
  0000000140A65E00  imul    r15d, ebx, 894D68h
  0000000140A65E07  test    r9b, 1
  0000000140A65E0B  lea     rcx, [rsp+r15+470h]
  0000000140A65E13  not     rax
  0000000140A65E16  cmovz   rax, rcx
  0000000140A65E1A  mov     [rsp+470h+var_48], rax
  0000000140A65E22  mov     rdx, [rsp+470h+arg_58]
  0000000140A65E2A  mov     rax, rdx
  0000000140A65E2D  shr     rax, 12h
  0000000140A65E31  not     eax
  0000000140A65E33  and     eax, 14001h
  0000000140A65E38  mov     r11, rdx
  0000000140A65E3B  shr     r11, 16h
  0000000140A65E3F  not     r11d
  0000000140A65E42  and     r11d, 10001401h
  0000000140A65E49  imul    r11, rax
  0000000140A65E4D  mov     [rsp+470h+var_380], r11
  0000000140A65E55  mov     r13, rdx
  0000000140A65E58  shr     r13, 1Dh
  0000000140A65E5C  and     r13d, 20000201h
  0000000140A65E63  mov     rax, r11
  0000000140A65E66  imul    rax, rcx
  0000000140A65E6A  not     rax
  0000000140A65E6D  lea     r15, [rsp+r10+470h+var_470]
  0000000140A65E71  add     r15, 470h
  0000000140A65E78  imul    r15, r13
  0000000140A65E7C  mov     r11, r13
  0000000140A65E7F  mov     [rsp+470h+var_370], r13
  0000000140A65E87  not     r15
  0000000140A65E8A  and     r15, rax
  0000000140A65E8D  test    r9b, 1
  0000000140A65E91  not     r15
  0000000140A65E94  cmovz   r15, rcx
  0000000140A65E98  mov     [rsp+470h+var_50], r15
  0000000140A65EA0  imul    r15d, ebx, 1AF8590h
  0000000140A65EA7  test    r9b, 1
  0000000140A65EAB  lea     rax, [rsp+r14+470h]
  0000000140A65EB3  cmovz   rax, rcx
  0000000140A65EB7  mov     [rsp+470h+var_58], rax
  0000000140A65EBF  lea     rax, [rsp+r15+470h]
  0000000140A65EC7  cmovz   rax, rcx
  0000000140A65ECB  mov     [rsp+470h+var_60], rax
  0000000140A65ED3  imul    r14d, ebx, 0EB6020h
  0000000140A65EDA  test    r9b, 1
  0000000140A65EDE  lea     r9, [rsp+r14+470h]
  0000000140A65EE6  cmovnz  rcx, r9
  0000000140A65EEA  mov     [rsp+470h+var_68], rcx
  0000000140A65EF2  imul    eax, ebx, 15A8668h
  0000000140A65EF8  mov     [rsp+470h+var_3E8], rax
  0000000140A65F00  add     rax, rsp
  0000000140A65F03  add     rax, 470h
  0000000140A65F09  mov     [rsp+470h+var_1F8], rax
  0000000140A65F11  mov     r14, [rsp+470h+var_440]
  0000000140A65F16  imul    r14, rax
  0000000140A65F1A  imul    r15d, ebx, 20B0E8h
  0000000140A65F21  add     r15, rsp
  0000000140A65F24  add     r15, 470h
  0000000140A65F2B  imul    r15, [rsp+470h+var_458]
  0000000140A65F31  add     r15, r14
  0000000140A65F34  imul    eax, ebx, 1B60F58h
  0000000140A65F3A  mov     [rsp+470h+var_450], rax
  0000000140A65F3F  add     rax, rsp
  0000000140A65F42  add     rax, 470h
  0000000140A65F48  mov     [rsp+470h+var_E0], rax
  0000000140A65F50  mov     r14, [rsp+470h+var_328]
  0000000140A65F58  imul    r14, rax
  0000000140A65F5C  not     r14
  0000000140A65F5F  not     r15
  0000000140A65F62  and     r15, r14
  0000000140A65F65  not     r15
  0000000140A65F68  lea     rax, [rsp+r12+470h+var_470]
  0000000140A65F6C  add     rax, 470h
  0000000140A65F72  mov     [rsp+470h+var_D8], rax
  0000000140A65F7A  mov     r14, [rsp+470h+var_320]
  0000000140A65F82  imul    r14, rax
  0000000140A65F86  mov     rax, [r15+r14]
  0000000140A65F8A  mov     [rsp+470h+var_1B8], rax
  0000000140A65F92  shr     esi, 11h
  0000000140A65F95  and     esi, 501h
  0000000140A65F9B  mov     r12, [rsp+470h+var_378]
  0000000140A65FA3  mov     rcx, r12
  0000000140A65FA6  shr     r12d, 0Dh
  0000000140A65FAA  and     r12d, 23h
  0000000140A65FAE  imul    r12, rsi
  0000000140A65FB2  mov     [rsp+470h+var_378], r12
  0000000140A65FBA  mov     rax, rcx
  0000000140A65FBD  shr     rax, 29h
  0000000140A65FC1  not     eax
  0000000140A65FC3  mov     [rsp+470h+var_E8], rax
  0000000140A65FCB  and     eax, 200201h
  0000000140A65FD0  mov     [rsp+470h+var_340], rax
  0000000140A65FD8  imul    esi, ebx, 1A27200h
  0000000140A65FDE  lea     rcx, [rsp+rsi+470h+var_470]
  0000000140A65FE2  add     rcx, 470h
  0000000140A65FE9  mov     [rsp+470h+var_200], rcx
  0000000140A65FF1  mov     rsi, rax
  0000000140A65FF4  imul    rsi, rcx
  0000000140A65FF8  mov     [rsp+470h+var_298], rsi
  0000000140A66000  not     rsi
  0000000140A66003  mov     r14, [rsp+470h+var_470]
  0000000140A66007  imul    r14, r8
  0000000140A6600B  not     r14
  0000000140A6600E  and     r14, rsi
  0000000140A66011  not     r14
  0000000140A66014  imul    esi, ebx, 1263828h
  0000000140A6601A  lea     rax, [rsp+rsi+470h+var_470]
  0000000140A6601E  add     rax, 470h
  0000000140A66024  mov     [rsp+470h+var_2E8], rax
  0000000140A6602C  mov     rsi, [rsp+470h+var_338]
  0000000140A66034  imul    rsi, rax
  0000000140A66038  add     rsi, r14
  0000000140A6603B  mov     rax, rdx
  0000000140A6603E  shr     rax, 10h
  0000000140A66042  not     eax
  0000000140A66044  mov     [rsp+470h+var_2A0], rax
  0000000140A6604C  and     eax, 50001h
  0000000140A66051  mov     [rsp+470h+var_350], rax
  0000000140A66059  mov     rcx, 53C7E8C37FFD8C55h
  0000000140A66063  imul    rcx, rbx
  0000000140A66067  mov     [rsp+470h+var_1F0], rcx
  0000000140A6606F  imul    r15d, ebx, 7C39D8h
  0000000140A66076  mov     [rsp+470h+var_438], r15
  0000000140A6607B  test    r12b, 1
  0000000140A6607F  mov     r10, [rsp+470h+var_428]
  0000000140A66084  cmovnz  rsi, r10
  0000000140A66088  mov     r14, rdx
  0000000140A6608B  shr     r14, 17h
  0000000140A6608F  not     r14d
  0000000140A66092  and     r14d, 48000A01h
  0000000140A66099  shr     rdx, 27h
  0000000140A6609D  not     edx
  0000000140A6609F  and     edx, 404801h
  0000000140A660A5  imul    rdx, r14
  0000000140A660A9  mov     [rsp+470h+var_348], rdx
  0000000140A660B1  mov     rcx, [rsp+470h+var_3B0]
  0000000140A660B9  lea     r8, [rsp+rcx+470h+var_470]
  0000000140A660BD  add     r8, 470h
  0000000140A660C4  imul    r8, r11
  0000000140A660C8  imul    r9, rax
  0000000140A660CC  add     r9, r8
  0000000140A660CF  not     r9
  0000000140A660D2  imul    r8d, ebx, 0CAAF38h
  0000000140A660D9  add     r8, rsp
  0000000140A660DC  add     r8, 470h
  0000000140A660E3  imul    r8, [rsp+470h+var_380]
  0000000140A660EC  not     r8
  0000000140A660EF  and     r8, r9
  0000000140A660F2  not     r8
  0000000140A660F5  imul    r9d, ebx, 4161D0h
  0000000140A660FC  lea     rax, [rsp+r9+470h+var_470]
  0000000140A66100  add     rax, 470h
  0000000140A66106  mov     [rsp+470h+var_2D8], rax
  0000000140A6610E  imul    rdx, rax
  0000000140A66112  mov     rax, [r8+rdx]
  0000000140A66116  mov     [rsp+470h+var_1C0], rax
  0000000140A6611E  mov     rax, [rsp+470h+var_388]
  0000000140A66126  mov     rax, [rsp+rax+470h]
  0000000140A6612E  mov     [rsp+470h+var_388], rax
  0000000140A66136  mov     rcx, 52A7939C0CD8CA48h
  0000000140A66140  imul    rcx, rbx
  0000000140A66144  add     rcx, rax
  0000000140A66147  mov     r11, rcx
  0000000140A6614A  mov     [rsp+470h+var_F0], rcx
  0000000140A66152  imul    edx, ebx, 1884AE0h
  0000000140A66158  mov     [rsp+470h+var_3F0], rdx
  0000000140A66160  imul    eax, ebx, 0F1E9E8h
  0000000140A66166  imul    r9d, ebx, 17B3750h
  0000000140A6616D  imul    r13d, ebx, 54FF28h
  0000000140A66174  mov     [rsp+470h+var_2C8], r13
  0000000140A6617C  imul    r14d, ebx, 689C80h
  0000000140A66183  imul    r12d, ebx, 1A8FBC8h
  0000000140A6618A  mov     [rsp+470h+var_110], r12
  0000000140A66192  imul    r8d, ebx, 7FFF2EC7h
  0000000140A66199  test    byte ptr [rsp+470h+var_398], 1
  0000000140A661A1  mov     rcx, [rsi]
  0000000140A661A4  mov     [rsp+470h+var_408], rcx
  0000000140A661A9  mov     rcx, [rsp+470h+var_390]
  0000000140A661B1  mov     rcx, [rsp+rcx+470h]
  0000000140A661B9  mov     [rsp+470h+var_220], rcx
  0000000140A661C1  mov     rax, [rsp+rax+470h]
  0000000140A661C9  mov     [rsp+470h+var_1C8], rax
  0000000140A661D1  mov     rax, [rsp+r9+470h]
  0000000140A661D9  mov     [rsp+470h+var_1D8], rax
  0000000140A661E1  mov     rax, [rdi]
  0000000140A661E4  mov     [rsp+470h+var_80], rax
  0000000140A661EC  mov     rax, [rsp+r14+470h]
  0000000140A661F4  mov     [rsp+470h+var_78], rax
  0000000140A661FC  mov     rax, [rsp+470h+var_3B8]
  0000000140A66204  mov     rax, [rsp+rax+470h]
  0000000140A6620C  mov     [rsp+470h+var_1B0], rax
  0000000140A66214  cmovnz  r10, r11
  0000000140A66218  mov     rax, [rsp+470h+var_358]
  0000000140A66220  mov     rax, [rsp+rax+470h]
  0000000140A66228  mov     [rsp+470h+var_88], rax
  0000000140A66230  mov     rax, [rsp+r15+470h]
  0000000140A66238  mov     [rsp+470h+var_3B8], rax
  0000000140A66240  mov     rax, [rsp+rdx+470h]
  0000000140A66248  mov     [rsp+470h+var_3F8], rax
  0000000140A6624D  mov     rax, [rsp+470h+var_410]
  0000000140A66252  mov     rax, [rsp+rax+470h]
  0000000140A6625A  mov     [rsp+470h+var_3B0], rax
  0000000140A66262  mov     rax, [rsp+r13+470h]
  0000000140A6626A  mov     [rsp+470h+var_90], rax
  0000000140A66272  mov     rax, [rsp+470h+var_460]
  0000000140A66277  mov     rax, [rsp+rax+470h]
  0000000140A6627F  mov     [rsp+470h+var_398], rax
  0000000140A66287  mov     rax, [rsp+470h+var_468]
  0000000140A6628C  mov     rax, [rsp+rax+470h]
  0000000140A66294  mov     [rsp+470h+var_430], rax
  0000000140A66299  mov     rax, [rsp+r12+470h]
  0000000140A662A1  mov     [rsp+470h+var_1A8], rax
  0000000140A662A9  mov     rax, 22392A760F554BEAh
  0000000140A662B3  mov     rax, 76798246FC46ED85h
  0000000140A662BD  mov     rax, 0ECBAD25937CDC08Dh
  0000000140A662C7  mov     rax, 9253260F08CCAD84h
  0000000140A662D1  mov     rax, 22392A760F554BEAh
  0000000140A662DB  mov     rax, 76798246FC46ED85h
  0000000140A662E5  test    rdx, 0
  0000000140A662EC  call    locret_140A662FC  ; -> locret_140A662FC
  0000000140A662F1  jnb     loc_140A662FD
  0000000140A662F7  jmp     loc_140A67002
  0000000140A662FC  retn
  0000000140A662FD  nop
  0000000140A662FE  jmp     loc_140A68D2C
  0000000140A66303  mov     rax, 0ECBAD25937CDC08Dh
  0000000140A6630D  mov     rax, 9253260F08CCAD84h
  0000000140A66317  mov     rax, 22392A760F554BEAh
  0000000140A66321  mov     rax, 76798246FC46ED85h
  0000000140A6632B  mov     eax, [r10]
  0000000140A6632E  mov     edx, 0FFFFFFFFh
  0000000140A66333  xor     rdx, rax
  0000000140A66336  mov     [rsp+470h+var_A8], rdx
  0000000140A6633E  mov     rcx, 1A3869BDE390DA43h
  0000000140A66348  imul    rcx, rbx
  0000000140A6634C  mov     r11, 0C9D52E6361612E87h
  0000000140A66356  imul    r11, rbx
  0000000140A6635A  mov     r9, rcx
  0000000140A6635D  not     r9
  0000000140A66360  shl     r8, 20h
  0000000140A66364  or      r8, rdx
  0000000140A66367  mov     rax, r8
  0000000140A6636A  not     rax
  0000000140A6636D  mov     rsi, rax
  0000000140A66370  and     rsi, r11
  0000000140A66373  mov     rdx, rax
  0000000140A66376  and     rdx, rcx
  0000000140A66379  mov     rdi, r8
  0000000140A6637C  and     rdi, r9
  0000000140A6637F  mov     r14, r11
  0000000140A66382  and     r14, rdi
  0000000140A66385  not     rdi
  0000000140A66388  not     rdx
  0000000140A6638B  and     rdx, rdi
  0000000140A6638E  not     rdx
  0000000140A66391  and     rdx, r11
  0000000140A66394  not     r11
  0000000140A66397  and     r11, rdi
  0000000140A6639A  and     rcx, rsi
  0000000140A6639D  and     rsi, r9
  0000000140A663A0  lea     r9, [rsi+r11*2]
  0000000140A663A4  not     r11
  0000000140A663A7  not     r14
  0000000140A663AA  and     r14, r11
  0000000140A663AD  lea     r9, [r9+r14*2]
  0000000140A663B1  not     rdx
  0000000140A663B4  imul    rdx, [rsp+470h+var_1F0]
  0000000140A663BD  add     rdx, r9
  0000000140A663C0  mov     r9, 0C0EFC06027668F9Fh
  0000000140A663CA  imul    r9, rbx
  0000000140A663CE  mov     r11, 6F805B5A5A10ADE3h
  0000000140A663D8  imul    r11, rbx
  0000000140A663DC  and     r11, r8
  0000000140A663DF  not     r11
  0000000140A663E2  and     r11, r9
  0000000140A663E5  not     rcx
  0000000140A663E8  lea     rcx, [rdx+rcx*2]
  0000000140A663EC  inc     rcx
  0000000140A663EF  test    rbp, rbp
  0000000140A663F2  cmovz   rcx, r11
  0000000140A663F6  mov     [rsp+470h+var_70], rcx
  0000000140A663FE  mov     rcx, 865A0196797566C7h
  0000000140A66408  imul    rcx, rbx
  0000000140A6640C  mov     r10, rcx
  0000000140A6640F  mov     rcx, 141EC26BDF0EB6Bh
  0000000140A66419  imul    rcx, rbx
  0000000140A6641D  and     rcx, [rsp+470h+var_330]
  0000000140A66425  not     rcx
  0000000140A66428  mov     rdx, 951A161604E5253Dh
  0000000140A66432  imul    rdx, rbx
  0000000140A66436  add     rdx, rcx
  0000000140A66439  not     rdx
  0000000140A6643C  mov     r9, 9EA35B659371D08Dh
  0000000140A66446  imul    r9, rbx
  0000000140A6644A  add     r9, rcx
  0000000140A6644D  and     r10, r8
  0000000140A66450  and     rdx, r10
  0000000140A66453  not     rdx
  0000000140A66456  and     rdx, r9
  0000000140A66459  mov     r11, 80B88F2C4294EC97h
  0000000140A66463  imul    r11, rbx
  0000000140A66467  add     r11, rcx
  0000000140A6646A  not     r11
  0000000140A6646D  mov     r9, 7F206424C1EE4A60h
  0000000140A66477  imul    r9, rbx
  0000000140A6647B  add     r9, rcx
  0000000140A6647E  and     r11, r10
  0000000140A66481  mov     [rsp+470h+var_98], r10
  0000000140A66489  not     r11
  0000000140A6648C  and     r11, r9
  0000000140A6648F  test    rbp, rbp
  0000000140A66492  cmovnz  r11, rdx
  0000000140A66496  mov     [rsp+470h+var_A0], r11
  0000000140A6649E  mov     r9, 7AB123DDE89FC3BFh
  0000000140A664A8  imul    r9, rbx
  0000000140A664AC  mov     rdx, r9
  0000000140A664AF  not     rdx
  0000000140A664B2  mov     r11, 96507AB2DB424761h
  0000000140A664BC  imul    r11, rbx
  0000000140A664C0  mov     r14, r11
  0000000140A664C3  not     r14
  0000000140A664C6  mov     rdi, r9
  0000000140A664C9  and     rdi, r14
  0000000140A664CC  not     rdi
  0000000140A664CF  mov     rsi, rdx
  0000000140A664D2  and     rsi, r11
  0000000140A664D5  not     rsi
  0000000140A664D8  and     rsi, rdi
  0000000140A664DB  mov     r12, 1AA31F90B4C0CE73h
  0000000140A664E5  imul    r12, rbx
  0000000140A664E9  add     r12, rcx
  0000000140A664EC  mov     rdi, 52797CF3338B1655h
  0000000140A664F6  imul    rdi, rbx
  0000000140A664FA  add     rdi, rcx
  0000000140A664FD  mov     rcx, rdx
  0000000140A66500  and     rcx, r14
  0000000140A66503  mov     r15, r8
  0000000140A66506  and     r15, rdx
  0000000140A66509  and     r14, r15
  0000000140A6650C  not     r14
  0000000140A6650F  not     r15
  0000000140A66512  and     r15, r11
  0000000140A66515  not     r15
  0000000140A66518  and     r15, r14
  0000000140A6651B  and     r9, r11
  0000000140A6651E  and     rdx, rax
  0000000140A66521  not     rdx
  0000000140A66524  and     rdx, r11
  0000000140A66527  sub     rdx, r15
  0000000140A6652A  and     r9, rax
  0000000140A6652D  not     r9
  0000000140A66530  add     rdx, r9
  0000000140A66533  and     rsi, r8
  0000000140A66536  add     rsi, rsi
  0000000140A66539  sub     rdx, rsi
  0000000140A6653C  and     rcx, r8
  0000000140A6653F  add     rdx, rcx
  0000000140A66542  not     r12
  0000000140A66545  and     r12, r10
  0000000140A66548  not     r12
  0000000140A6654B  and     r12, rdi
  0000000140A6654E  test    rbp, rbp
  0000000140A66551  cmovnz  r12, rdx
  0000000140A66555  mov     [rsp+470h+var_B8], r12
  0000000140A6655D  mov     rcx, 60F0330B172F113Ch
  0000000140A66567  imul    rcx, rbx
  0000000140A6656B  mov     r9, rcx
  0000000140A6656E  not     r9
  0000000140A66571  mov     r13, 0AE72F765864768Bh
  0000000140A6657B  imul    r13, rbx
  0000000140A6657F  mov     rdx, r13
  0000000140A66582  not     rdx
  0000000140A66585  mov     rdi, r8
  0000000140A66588  and     rdi, r13
  0000000140A6658B  not     rdi
  0000000140A6658E  mov     r11, rax
  0000000140A66591  and     r11, rdx
  0000000140A66594  mov     rsi, r11
  0000000140A66597  not     rsi
  0000000140A6659A  mov     r15, r9
  0000000140A6659D  and     r15, rdi
  0000000140A665A0  and     r15, rsi
  0000000140A665A3  not     r15
  0000000140A665A6  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140A665B0  imul    r15, r14
  0000000140A665B4  and     rdi, rcx
  0000000140A665B7  add     rdi, r15
  0000000140A665BA  mov     r15, r9
  0000000140A665BD  and     r15, r8
  0000000140A665C0  not     r15
  0000000140A665C3  mov     r12, rcx
  0000000140A665C6  and     r12, rax
  0000000140A665C9  not     r12
  0000000140A665CC  and     r12, r15
  0000000140A665CF  mov     r15, r9
  0000000140A665D2  and     r15, r13
  0000000140A665D5  and     r13, r12
  0000000140A665D8  not     r12
  0000000140A665DB  and     r12, rdx
  0000000140A665DE  not     r12
  0000000140A665E1  not     r13
  0000000140A665E4  and     r13, r12
  0000000140A665E7  lea     r12, [r14+1]
  0000000140A665EB  imul    r12, r13
  0000000140A665EF  and     rsi, r9
  0000000140A665F2  and     r11, rcx
  0000000140A665F5  and     r9, rax
  0000000140A665F8  not     r9
  0000000140A665FB  and     rcx, r8
  0000000140A665FE  mov     r13, rcx
  0000000140A66601  not     r13
  0000000140A66604  and     r13, rdx
  0000000140A66607  and     r13, r9
  0000000140A6660A  lea     r9, [r14-1]
  0000000140A6660E  imul    r9, r13
  0000000140A66612  add     r9, rdi
  0000000140A66615  and     rcx, rdx
  0000000140A66618  mov     rdx, 5555555555555553h
  0000000140A66622  imul    rcx, rdx
  0000000140A66626  add     rcx, r9
  0000000140A66629  add     rcx, r12
  0000000140A6662C  mov     r9, r15
  0000000140A6662F  and     r15, rax
  0000000140A66632  not     r9
  0000000140A66635  not     r15
  0000000140A66638  and     r9, r8
  0000000140A6663B  not     r9
  0000000140A6663E  and     r15, r9
  0000000140A66641  not     r15
  0000000140A66644  or      rdx, 4
  0000000140A66648  imul    rdx, r15
  0000000140A6664C  add     rdx, rcx
  0000000140A6664F  not     r11
  0000000140A66652  not     rsi
  0000000140A66655  and     rsi, r11
  0000000140A66658  sub     rdx, rsi
  0000000140A6665B  imul    r9, r14
  0000000140A6665F  mov     rax, 0E4F5247D91F181FEh
  0000000140A66669  imul    rax, rbx
  0000000140A6666D  and     rax, r8
  0000000140A66670  mov     rcx, 4934C7C41084FD69h
  0000000140A6667A  imul    rcx, rbx
  0000000140A6667E  not     rax
  0000000140A66681  and     rax, rcx
  0000000140A66684  lea     rcx, [rdx+r9]
  0000000140A66688  inc     rcx
  0000000140A6668B  test    rbp, rbp
  0000000140A6668E  cmovz   rcx, rax
  0000000140A66692  mov     [rsp+470h+var_C0], rcx
  0000000140A6669A  mov     rax, 27D19B9EAA5CAAE0h
  0000000140A666A4  imul    rax, rbx
  0000000140A666A8  mov     rcx, 1F631DD6061FCA85h
  0000000140A666B2  imul    rcx, rbx
  0000000140A666B6  test    rbp, rbp
  0000000140A666B9  cmovnz  rcx, rax
  0000000140A666BD  mov     [rsp+470h+var_B0], rcx
  0000000140A666C5  mov     rax, [rsp+470h+var_450]
  0000000140A666CA  cmovz   rax, [rsp+470h+var_3C0]
  0000000140A666D3  mov     [rsp+470h+var_450], rax
  0000000140A666D8  imul    eax, ebx, 0D13900h
  0000000140A666DE  mov     [rsp+470h+var_2F0], rax
  0000000140A666E6  imul    ecx, ebx, 0B711E0h
  0000000140A666EC  mov     [rsp+470h+var_2E0], rcx
  0000000140A666F4  test    rbp, rbp
  0000000140A666F7  cmovnz  rax, rcx
  0000000140A666FB  mov     [rsp+470h+var_2B8], rax
  0000000140A66703  imul    eax, ebx, 0F873B0h
  0000000140A66709  mov     [rsp+470h+var_118], rax
  0000000140A66711  test    rbp, rbp
  0000000140A66714  cmovnz  rax, [rsp+470h+var_438]
  0000000140A6671A  mov     [rsp+470h+var_2B0], rax
  0000000140A66722  imul    eax, ebx, 1BC9920h
  0000000140A66728  test    rbp, rbp
  0000000140A6672B  mov     rcx, [rsp+470h+var_3F0]
  0000000140A66733  cmovnz  rcx, [rsp+470h+var_3A0]
  0000000140A6673C  mov     [rsp+470h+var_3F0], rcx
  0000000140A66744  cmovz   rax, [rsp+470h+var_3A8]
  0000000140A6674D  mov     [rsp+470h+var_2D0], rax
  0000000140A66755  imul    eax, ebx, 1611030h
  0000000140A6675B  imul    ecx, ebx, 82C3A0h
  0000000140A66761  test    rbp, rbp
  0000000140A66764  cmovnz  rcx, rax
  0000000140A66768  mov     [rsp+470h+var_2F8], rcx
  0000000140A66770  mov     rax, [rsp+470h+var_3E8]
  0000000140A66778  cmovnz  rax, [rsp+470h+var_410]
  0000000140A6677E  mov     [rsp+470h+var_3E8], rax
  0000000140A66786  imul    eax, ebx, 4E7560h
  0000000140A6678C  mov     [rsp+470h+var_2A8], rax
  0000000140A66794  test    rbp, rbp
  0000000140A66797  cmovnz  rax, [rsp+470h+var_468]
  0000000140A6679D  mov     [rsp+470h+var_300], rax
  0000000140A667A5  imul    ecx, ebx, 8FD730h
  0000000140A667AB  mov     [rsp+470h+var_308], rcx
  0000000140A667B3  test    rbp, rbp
  0000000140A667B6  mov     rax, [rsp+470h+var_3E0]
  0000000140A667BE  cmovnz  rax, rcx
  0000000140A667C2  mov     [rsp+470h+var_3E0], rax
  0000000140A667CA  imul    ecx, ebx, 3Bh ; ';'
  0000000140A667CD  mov     dword ptr [rsp+470h+var_390], ecx
  0000000140A667D4  mov     r12, [rsp+470h+var_1D0]
  0000000140A667DC  mov     r11, r12
  0000000140A667DF  shl     r11, cl
  0000000140A667E2  lea     ecx, [rbx+rbx*4]
  0000000140A667E5  mov     [rsp+470h+var_3D4], ecx
  0000000140A667EC  shr     r12, cl
  0000000140A667EF  mov     rbp, r12
  0000000140A667F2  not     rbp
  0000000140A667F5  mov     rax, 0E22EB8C486D95DF4h
  0000000140A667FF  imul    rax, rbx
  0000000140A66803  mov     rdx, rax
  0000000140A66806  mov     rcx, rax
  0000000140A66809  not     rdx
  0000000140A6680C  mov     rax, 39BE94D1F925D0D3h
  0000000140A66816  imul    rax, rbx
  0000000140A6681A  mov     [rsp+470h+var_3A0], rax
  0000000140A66822  mov     rsi, rax
  0000000140A66825  not     rsi
  0000000140A66828  mov     r9, rdx
  0000000140A6682B  mov     r14, rdx
  0000000140A6682E  and     r9, rsi
  0000000140A66831  not     r9
  0000000140A66834  mov     r8, rcx
  0000000140A66837  mov     rdx, rcx
  0000000140A6683A  and     r8, rax
  0000000140A6683D  mov     rcx, r8
  0000000140A66840  not     rcx
  0000000140A66843  and     r9, rcx
  0000000140A66846  mov     r10, r12
  0000000140A66849  and     r10, r9
  0000000140A6684C  not     r9
  0000000140A6684F  and     r9, rbp
  0000000140A66852  not     r9
  0000000140A66855  not     r10
  0000000140A66858  and     r10, r9
  0000000140A6685B  not     r10
  0000000140A6685E  and     r10, r11
  0000000140A66861  not     r10
  0000000140A66864  add     r10, r10
  0000000140A66867  lea     r9, [r10+r10*4]
  0000000140A6686B  mov     r10, r11
  0000000140A6686E  and     r10, rdx
  0000000140A66871  not     r10
  0000000140A66874  and     r10, r12
  0000000140A66877  not     r10
  0000000140A6687A  and     r10, rsi
  0000000140A6687D  lea     r13, [r10+r10*4]
  0000000140A66881  add     r13, r9
  0000000140A66884  mov     r9, r11
  0000000140A66887  mov     [rsp+470h+var_3C8], r11
  0000000140A6688F  mov     r15, r11
  0000000140A66892  not     r15
  0000000140A66895  mov     [rsp+470h+var_448], r15
  0000000140A6689A  and     r15, rdx
  0000000140A6689D  mov     r11, r15
  0000000140A668A0  not     r11
  0000000140A668A3  mov     rdi, r9
  0000000140A668A6  mov     rax, r14
  0000000140A668A9  mov     [rsp+470h+var_400], r14
  0000000140A668AE  and     rdi, r14
  0000000140A668B1  mov     r9, rdi
  0000000140A668B4  not     r9
  0000000140A668B7  and     r11, r9
  0000000140A668BA  mov     r10, r12
  0000000140A668BD  and     r10, r11
  0000000140A668C0  not     r11
  0000000140A668C3  mov     [rsp+470h+var_210], r11
  0000000140A668CB  mov     r14, rbp
  0000000140A668CE  and     r14, r11
  0000000140A668D1  not     r14
  0000000140A668D4  not     r10
  0000000140A668D7  and     r10, r14
  0000000140A668DA  not     r10
  0000000140A668DD  mov     r11, [rsp+470h+var_3A0]
  0000000140A668E5  and     r10, r11
  0000000140A668E8  not     r10
  0000000140A668EB  lea     r14, [r10+r10*2]
  0000000140A668EF  lea     r10, [r10+r14*4]
  0000000140A668F3  sub     r10, r13
  0000000140A668F6  mov     r14, rbp
  0000000140A668F9  mov     [rsp+470h+var_3A8], rdx
  0000000140A66901  and     r14, rdx
  0000000140A66904  not     r14
  0000000140A66907  mov     rdx, r12
  0000000140A6690A  and     rdx, rax
  0000000140A6690D  not     rdx
  0000000140A66910  mov     [rsp+470h+var_218], rdx
  0000000140A66918  mov     r13, rsi
  0000000140A6691B  and     r13, rdx
  0000000140A6691E  and     r13, r14
  0000000140A66921  mov     r14, rsi
  0000000140A66924  and     r14, rdi
  0000000140A66927  not     r14
  0000000140A6692A  and     r9, r11
  0000000140A6692D  not     r9
  0000000140A66930  and     r9, r14
  0000000140A66933  not     r9
  0000000140A66936  and     r9, r12
  0000000140A66939  lea     r14, [r9+r9*2]
  0000000140A6693D  lea     r14, [r9+r14*4]
  0000000140A66941  not     r13
  0000000140A66944  mov     rax, [rsp+470h+var_448]
  0000000140A66949  and     r13, rax
  0000000140A6694C  shl     r13, 4
  0000000140A66950  add     r14, r13
  0000000140A66953  add     r14, r10
  0000000140A66956  mov     r10, r12
  0000000140A66959  and     r10, r11
  0000000140A6695C  mov     rdx, [rsp+470h+var_400]
  0000000140A66961  mov     r9, rdx
  0000000140A66964  and     r9, r10
  0000000140A66967  mov     r13, r9
  0000000140A6696A  and     r13, rax
  0000000140A6696D  not     r13
  0000000140A66970  lea     r13, [r13+r13*8+0]
  0000000140A66975  lea     r13, [r14+r13*2]
  0000000140A66979  and     r8, [rsp+470h+var_3C8]
  0000000140A66981  and     rcx, rax
  0000000140A66984  not     rcx
  0000000140A66987  not     r8
  0000000140A6698A  and     r8, rcx
  0000000140A6698D  mov     rax, r12
  0000000140A66990  and     rax, r8
  0000000140A66993  not     r8
  0000000140A66996  and     r8, rbp
  0000000140A66999  not     r8
  0000000140A6699C  not     rax
  0000000140A6699F  and     rax, r8
  0000000140A669A2  lea     rax, [rax+rax*8]
  0000000140A669A6  sub     r13, rax
  0000000140A669A9  mov     r8, r12
  0000000140A669AC  and     r8, rsi
  0000000140A669AF  mov     rax, r8
  0000000140A669B2  not     rax
  0000000140A669B5  and     rax, rdx
  0000000140A669B8  not     rax
  0000000140A669BB  mov     r14, [rsp+470h+var_3A8]
  0000000140A669C3  and     r14, r8
  0000000140A669C6  not     r14
  0000000140A669C9  and     r14, rax
  0000000140A669CC  not     r14
  0000000140A669CF  mov     rcx, [rsp+470h+var_448]
  0000000140A669D4  and     r14, rcx
  0000000140A669D7  not     r14
  0000000140A669DA  shl     r14, 2
  0000000140A669DE  lea     rax, [r14+r14*2]
  0000000140A669E2  sub     r13, rax
  0000000140A669E5  and     r15, rbp
  0000000140A669E8  mov     rax, rsi
  0000000140A669EB  and     rax, r15
  0000000140A669EE  not     rax
  0000000140A669F1  not     r15
  0000000140A669F4  mov     r14, r11
  0000000140A669F7  and     r15, r11
  0000000140A669FA  not     r15
  0000000140A669FD  and     r15, rax
  0000000140A66A00  lea     rdx, [r15+r15*4]
  0000000140A66A04  add     rdx, r13
  0000000140A66A07  mov     r11, rcx
  0000000140A66A0A  mov     r15, rcx
  0000000140A66A0D  and     r11, r14
  0000000140A66A10  mov     rcx, r14
  0000000140A66A13  mov     r14, r11
  0000000140A66A16  not     r14
  0000000140A66A19  mov     rax, [rsp+470h+var_3C8]
  0000000140A66A21  mov     r13, rax
  0000000140A66A24  and     r13, rsi
  0000000140A66A27  not     r13
  0000000140A66A2A  and     r13, r14
  0000000140A66A2D  and     rsi, rbp
  0000000140A66A30  not     rsi
  0000000140A66A33  not     r10
  0000000140A66A36  and     rsi, r10
  0000000140A66A39  mov     r14, r15
  0000000140A66A3C  and     r14, rsi
  0000000140A66A3F  not     rsi
  0000000140A66A42  and     rsi, rax
  0000000140A66A45  and     rax, rbp
  0000000140A66A48  and     rdi, rcx
  0000000140A66A4B  and     rdi, rbp
  0000000140A66A4E  and     rbp, r13
  0000000140A66A51  not     rbp
  0000000140A66A54  not     r13
  0000000140A66A57  and     r13, r12
  0000000140A66A5A  not     r13
  0000000140A66A5D  and     r13, rbp
  0000000140A66A60  not     r13
  0000000140A66A63  mov     rbp, [rsp+470h+var_3A8]
  0000000140A66A6B  and     r13, rbp
  0000000140A66A6E  add     r13, r13
  0000000140A66A71  lea     r13, [r13+r13*4+0]
  0000000140A66A76  sub     rdx, r13
  0000000140A66A79  and     r12, r15
  0000000140A66A7C  not     r12
  0000000140A66A7F  not     rax
  0000000140A66A82  and     rax, r12
  0000000140A66A85  mov     r12, [rsp+470h+var_400]
  0000000140A66A8A  and     r12, rcx
  0000000140A66A8D  and     r12, rax
  0000000140A66A90  lea     rax, [r12+r12*8]
  0000000140A66A94  sub     rdx, rax
  0000000140A66A97  and     r11, [rsp+470h+var_218]
  0000000140A66A9F  shl     r11, 3
  0000000140A66AA3  sub     rdx, r11
  0000000140A66AA6  lea     r11, [rdi+rdi*2]
  0000000140A66AAA  shl     r11, 3
  0000000140A66AAE  sub     r11, rdi
  0000000140A66AB1  add     r11, rdx
  0000000140A66AB4  not     rsi
  0000000140A66AB7  not     r14
  0000000140A66ABA  and     r14, rsi
  0000000140A66ABD  not     r14
  0000000140A66AC0  and     r14, rbp
  0000000140A66AC3  not     r14
  0000000140A66AC6  lea     rax, [r14+r14*8]
  0000000140A66ACA  sub     r11, rax
  0000000140A66ACD  not     r9
  0000000140A66AD0  and     r9, r15
  0000000140A66AD3  and     r10, rbp
  0000000140A66AD6  not     r10
  0000000140A66AD9  and     r9, r10
  0000000140A66ADC  imul    r10, r9, -0Bh
  0000000140A66AE0  add     r10, r11
  0000000140A66AE3  and     r8, [rsp+470h+var_210]
  0000000140A66AEB  mov     rcx, r8
  0000000140A66AEE  shl     rcx, 4
  0000000140A66AF2  add     rcx, r8
  0000000140A66AF5  sub     r10, rcx
  0000000140A66AF8  imul    ecx, ebx, -6Fh
  0000000140A66AFB  mov     r8, r10
  0000000140A66AFE  shr     r8, cl
  0000000140A66B01  mov     ecx, r8d
  0000000140A66B04  not     ecx
  0000000140A66B06  mov     ebp, dword ptr [rsp+470h+var_2C0]
  0000000140A66B0D  mov     edx, ebp
  0000000140A66B0F  not     edx
  0000000140A66B11  and     ecx, edx
  0000000140A66B13  not     ecx
  0000000140A66B15  and     edx, r8d
  0000000140A66B18  and     r8d, ebp
  0000000140A66B1B  mov     [rsp+470h+var_1E4], r8d
  0000000140A66B23  not     r8d
  0000000140A66B26  and     r8d, ecx
  0000000140A66B29  not     edx
  0000000140A66B2B  add     edx, ebp
  0000000140A66B2D  mov     r14d, ebp
  0000000140A66B30  add     edx, r8d
  0000000140A66B33  mov     r11, [rsp+470h+var_350]
  0000000140A66B3B  mov     rcx, r11
  0000000140A66B3E  imul    rcx, [rsp+470h+var_3B8]
  0000000140A66B47  imul    r8d, ebx, 21EABD8h
  0000000140A66B4E  add     r8, rsp
  0000000140A66B51  add     r8, 470h
  0000000140A66B58  mov     rdi, [rsp+470h+var_370]
  0000000140A66B60  imul    r8, rdi
  0000000140A66B64  add     r8, rcx
  0000000140A66B67  mov     r9, r8
  0000000140A66B6A  imul    ecx, ebx, 5Ah ; 'Z'
  0000000140A66B6D  shr     r10, cl
  0000000140A66B70  mov     rax, [rsp+470h+var_470]
  0000000140A66B74  mov     rcx, rax
  0000000140A66B77  imul    rcx, [rsp+470h+var_330]
  0000000140A66B80  not     rcx
  0000000140A66B83  mov     r8, rcx
  0000000140A66B86  mov     [rsp+470h+var_148], rcx
  0000000140A66B8E  mov     ecx, ebp
  0000000140A66B90  and     ecx, r10d
  0000000140A66B93  mov     [rsp+470h+var_1E8], ecx
  0000000140A66B9A  mov     rcx, [rsp+470h+var_340]
  0000000140A66BA2  imul    rcx, [rsp+470h+var_1B8]
  0000000140A66BAB  not     rcx
  0000000140A66BAE  and     rcx, r8
  0000000140A66BB1  mov     [rsp+470h+var_210], rcx
  0000000140A66BB9  imul    ecx, ebx, 6212B8h
  0000000140A66BBF  imul    r8d, ebx, 0A37488h
  0000000140A66BC6  mov     [rsp+470h+var_158], r8
  0000000140A66BCE  imul    r8d, ebx, 16799F8h
  0000000140A66BD5  test    dl, 1
  0000000140A66BD8  lea     rcx, [rsp+rcx+470h]
  0000000140A66BE0  cmovz   r9, rcx
  0000000140A66BE4  mov     [rsp+470h+var_100], r9
  0000000140A66BEC  lea     rdx, [rsp+r8+470h]
  0000000140A66BF4  cmovz   rdx, rcx
  0000000140A66BF8  mov     [rsp+470h+var_218], rdx
  0000000140A66C00  mov     rcx, rax
  0000000140A66C03  mov     r8, [rsp+470h+var_408]
  0000000140A66C08  imul    rcx, r8
  0000000140A66C0C  not     rcx
  0000000140A66C0F  mov     rdx, [rsp+470h+var_338]
  0000000140A66C17  mov     r9, [rsp+470h+var_220]
  0000000140A66C1F  imul    rdx, r9
  0000000140A66C23  not     rdx
  0000000140A66C26  and     rdx, rcx
  0000000140A66C29  mov     [rsp+470h+var_F8], rdx
  0000000140A66C31  mov     rax, [rsp+470h+var_458]
  0000000140A66C36  imul    r9, rax
  0000000140A66C3A  mov     rsi, [rsp+470h+var_328]
  0000000140A66C42  mov     rcx, rsi
  0000000140A66C45  imul    rcx, r8
  0000000140A66C49  add     rcx, r9
  0000000140A66C4C  mov     [rsp+470h+var_220], rcx
  0000000140A66C54  mov     r8, [rsp+470h+var_380]
  0000000140A66C5C  mov     rcx, r8
  0000000140A66C5F  imul    rcx, [rsp+470h+var_3F8]
  0000000140A66C65  not     rcx
  0000000140A66C68  mov     rdx, rdi
  0000000140A66C6B  mov     r9, rdi
  0000000140A66C6E  imul    r9, [rsp+470h+var_3B0]
  0000000140A66C77  not     r9
  0000000140A66C7A  and     r9, rcx
  0000000140A66C7D  mov     [rsp+470h+var_108], r9
  0000000140A66C85  mov     rcx, [rsp+470h+var_3C0]
  0000000140A66C8D  lea     rdi, [rsp+rcx+470h+var_470]
  0000000140A66C91  add     rdi, 470h
  0000000140A66C98  mov     [rsp+470h+var_448], rdi
  0000000140A66C9D  mov     rcx, [rsp+470h+var_308]
  0000000140A66CA5  lea     r9, [rsp+rcx+470h]
  0000000140A66CAD  mov     [rsp+470h+var_150], r9
  0000000140A66CB5  mov     rcx, rdx
  0000000140A66CB8  mov     r15, rdx
  0000000140A66CBB  imul    rcx, r9
  0000000140A66CBF  not     rcx
  0000000140A66CC2  mov     rdx, r8
  0000000140A66CC5  imul    rdx, rdi
  0000000140A66CC9  not     rdx
  0000000140A66CCC  and     rdx, rcx
  0000000140A66CCF  not     rdx
  0000000140A66CD2  mov     rcx, [rsp+470h+var_258]
  0000000140A66CDA  add     rcx, rsp
  0000000140A66CDD  add     rcx, 470h
  0000000140A66CE4  mov     rbp, [rsp+470h+var_348]
  0000000140A66CEC  imul    rcx, rbp
  0000000140A66CF0  add     rcx, rdx
  0000000140A66CF3  mov     [rsp+470h+var_3C0], rcx
  0000000140A66CFB  mov     rcx, [rsp+470h+var_410]
  0000000140A66D00  add     rcx, rsp
  0000000140A66D03  add     rcx, 470h
  0000000140A66D0A  imul    rcx, [rsp+470h+var_420]
  0000000140A66D10  mov     r9, [rsp+470h+var_288]
  0000000140A66D18  mov     r8, r9
  0000000140A66D1B  shr     r8, 0Ch
  0000000140A66D1F  and     r8d, 4A0801h
  0000000140A66D26  mov     rdx, [rsp+470h+var_1F8]
  0000000140A66D2E  imul    rdx, r8
  0000000140A66D32  mov     r12, r8
  0000000140A66D35  mov     [rsp+470h+var_410], r8
  0000000140A66D3A  add     rdx, rcx
  0000000140A66D3D  mov     rcx, [rsp+470h+var_2E8]
  0000000140A66D45  imul    rcx, [rsp+470h+var_318]
  0000000140A66D4E  not     rcx
  0000000140A66D51  not     rdx
  0000000140A66D54  and     rdx, rcx
  0000000140A66D57  mov     rdi, [rsp+470h+var_368]
  0000000140A66D5F  shr     edi, 7
  0000000140A66D62  and     edi, 3
  0000000140A66D65  mov     [rsp+470h+var_368], rdi
  0000000140A66D6D  imul    ecx, ebx, 344E40h
  0000000140A66D73  bt      r9d, 7
  0000000140A66D78  lea     rcx, [rsp+rcx+470h]
  0000000140A66D80  not     rdx
  0000000140A66D83  cmovnb  rdx, rcx
  0000000140A66D87  mov     [rsp+470h+var_1F8], rdx
  0000000140A66D8F  imul    ecx, ebx, 14D72D8h
  0000000140A66D95  add     rcx, rsp
  0000000140A66D98  add     rcx, 470h
  0000000140A66D9F  mov     rdx, [rsp+470h+var_248]
  0000000140A66DA7  add     rdx, rsp
  0000000140A66DAA  add     rdx, 470h
  0000000140A66DB1  imul    rcx, r15
  0000000140A66DB5  imul    rdx, rbp
  0000000140A66DB9  add     rdx, rcx
  0000000140A66DBC  mov     rcx, [rsp+470h+var_3E0]
  0000000140A66DC4  add     rcx, rsp
  0000000140A66DC7  add     rcx, 470h
  0000000140A66DCE  mov     r9, [rsp+470h+var_320]
  0000000140A66DD6  imul    rcx, r9
  0000000140A66DDA  not     rcx
  0000000140A66DDD  mov     r8, [rsp+470h+var_238]
  0000000140A66DE5  add     r8, rsp
  0000000140A66DE8  add     r8, 470h
  0000000140A66DEF  imul    r8, rsi
  0000000140A66DF3  not     r8
  0000000140A66DF6  and     r8, rcx
  0000000140A66DF9  mov     [rsp+470h+var_3C8], r8
  0000000140A66E01  not     r10d
  0000000140A66E04  mov     ecx, r14d
  0000000140A66E07  and     r10d, r14d
  0000000140A66E0A  and     ecx, dword ptr [rsp+470h+var_240]
  0000000140A66E11  lea     rsi, [rsp+470h]
  0000000140A66E19  mov     r15, rsi
  0000000140A66E1C  not     r15
  0000000140A66E1F  mov     r8, r15
  0000000140A66E22  shl     r8, 5
  0000000140A66E26  lea     r8, [r8+r8*4]
  0000000140A66E2A  imul    rsi, 0FFFFFFFFFFFFFF61h
  0000000140A66E31  sub     rsi, r8
  0000000140A66E34  mov     r8, [rsp+470h+var_300]
  0000000140A66E3C  lea     r14, [rsp+r8+470h+var_470]
  0000000140A66E40  add     r14, 470h
  0000000140A66E47  mov     r8, r11
  0000000140A66E4A  imul    r8, rsi
  0000000140A66E4E  mov     r13, rsi
  0000000140A66E51  mov     [rsp+470h+var_400], rsi
  0000000140A66E56  imul    r14, rbp
  0000000140A66E5A  add     r14, r8
  0000000140A66E5D  mov     r8, [rsp+470h+var_2F0]
  0000000140A66E65  lea     r11, [rsp+r8+470h+var_470]
  0000000140A66E69  add     r11, 470h
  0000000140A66E70  mov     rsi, [rsp+470h+var_440]
  0000000140A66E75  mov     r8, [rsp+470h+var_230]
  0000000140A66E7D  imul    r8, rsi
  0000000140A66E81  not     r8
  0000000140A66E84  imul    r11, rax
  0000000140A66E88  not     r11
  0000000140A66E8B  and     r11, r8
  0000000140A66E8E  mov     rax, [rsp+470h+var_3E8]
  0000000140A66E96  lea     r8, [rsp+rax+470h+var_470]
  0000000140A66E9A  add     r8, 470h
  0000000140A66EA1  imul    r8, r9
  0000000140A66EA5  not     r11
  0000000140A66EA8  add     r11, r8
  0000000140A66EAB  imul    r8d, ebx, 146E910h
  0000000140A66EB2  test    byte ptr [rsp+470h+var_228], 1
  0000000140A66EBA  cmovnz  r11, r13
  0000000140A66EBE  mov     [rsp+470h+var_228], r11
  0000000140A66EC6  mov     rax, [rsp+470h+var_2F8]
  0000000140A66ECE  lea     r11, [rsp+rax+470h+var_470]
  0000000140A66ED2  add     r11, 470h
  0000000140A66ED9  mov     r9, [rsp+470h+var_378]
  0000000140A66EE1  imul    r11, r9
  0000000140A66EE5  add     r11, [rsp+470h+var_298]
  0000000140A66EED  mov     rax, [rsp+470h+var_2D8]
  0000000140A66EF5  imul    rax, r12
  0000000140A66EF9  not     rax
  0000000140A66EFC  mov     r13, rax
  0000000140A66EFF  mov     rax, [rsp+470h+var_3F0]
  0000000140A66F07  add     rax, rsp
  0000000140A66F0A  add     rax, 470h
  0000000140A66F10  imul    rax, rdi
  0000000140A66F14  not     rax
  0000000140A66F17  and     rax, r13
  0000000140A66F1A  imul    r13d, ebx, 1C9ACB0h
  0000000140A66F21  mov     [rsp+470h+var_230], r13
  0000000140A66F29  test    cl, 1
  0000000140A66F2C  lea     r8, [rsp+r8+470h]
  0000000140A66F34  cmovz   r14, r8
  0000000140A66F38  mov     [rsp+470h+var_240], r14
  0000000140A66F40  cmovz   r11, r8
  0000000140A66F44  mov     [rsp+470h+var_238], r11
  0000000140A66F4C  not     rax
  0000000140A66F4F  cmovz   rax, r8
  0000000140A66F53  mov     [rsp+470h+var_248], rax
  0000000140A66F5B  mov     rax, [rsp+470h+var_460]
  0000000140A66F60  lea     r8, [rsp+rax+470h+var_470]
  0000000140A66F64  add     r8, 470h
  0000000140A66F6B  mov     rax, [rsp+470h+var_250]
  0000000140A66F73  add     rax, rsp
  0000000140A66F76  add     rax, 470h
  0000000140A66F7C  imul    r8, [rsp+470h+var_470]
  0000000140A66F81  imul    rax, r9
  0000000140A66F85  add     rax, r8
  0000000140A66F88  test    r10b, 1
  0000000140A66F8C  mov     rcx, [rsp+470h+var_290]
  0000000140A66F94  cmovz   rdx, rcx
  0000000140A66F98  mov     [rsp+470h+var_258], rdx
  0000000140A66FA0  cmovz   rax, rcx
  0000000140A66FA4  mov     [rsp+470h+var_250], rax
  0000000140A66FAC  mov     rax, [rsp+470h+var_468]
  0000000140A66FB1  lea     rax, [rsp+rax+470h]
  0000000140A66FB9  mov     rdx, [rsp+470h+var_260]
  0000000140A66FC1  add     rdx, rsp
  0000000140A66FC4  add     rdx, 470h
  0000000140A66FCB  mov     r12, [rsp+470h+var_380]
  0000000140A66FD3  imul    rax, r12
  0000000140A66FD7  imul    rdx, rbp
  0000000140A66FDB  add     rdx, rax
  0000000140A66FDE  mov     [rsp+470h+var_160], rdx
  0000000140A66FE6  mov     r10, [rsp+470h+var_3B8]
  0000000140A66FEE  mov     rax, r10
  0000000140A66FF1  not     rax
  0000000140A66FF4  mov     r8, 614DB4132EE3C08Ah
  0000000140A66FFE  imul    r8, rbx
  0000000140A67002  and     r8, rax
  0000000140A67005  not     r8
  0000000140A67008  mov     rdx, 0BA9F9983511B6E3Dh
  0000000140A67012  imul    rdx, rbx
  0000000140A67016  and     rdx, r10
  0000000140A67019  not     rdx
  0000000140A6701C  and     rdx, r8
  0000000140A6701F  mov     rax, 74A21453760BBF7Eh
  0000000140A67029  imul    rax, rbx
  0000000140A6702D  add     rdx, rax
  0000000140A67030  mov     rax, [rsp+470h+var_3F8]
  0000000140A67035  imul    rax, [rsp+470h+var_370]
  0000000140A6703E  mov     r14, [rsp+470h+var_350]
  0000000140A67046  imul    rdx, r14
  0000000140A6704A  add     rdx, rax
  0000000140A6704D  imul    rbp, [rsp+470h+var_398]
  0000000140A67056  not     rbp
  0000000140A67059  not     rdx
  0000000140A6705C  and     rdx, rbp
  0000000140A6705F  mov     [rsp+470h+var_260], rdx
  0000000140A67067  mov     rax, [rsp+470h+var_2C8]
  0000000140A6706F  lea     rcx, [rsp+rax+470h+var_470]
  0000000140A67073  add     rcx, 470h
  0000000140A6707A  imul    rcx, [rsp+470h+var_340]
  0000000140A67083  add     rcx, [rsp+470h+var_270]
  0000000140A6708B  mov     rax, [rsp+470h+var_268]
  0000000140A67093  add     rax, rsp
  0000000140A67096  add     rax, 470h
  0000000140A6709C  imul    rax, r9
  0000000140A670A0  not     rax
  0000000140A670A3  not     rcx
  0000000140A670A6  and     rcx, rax
  0000000140A670A9  mov     [rsp+470h+var_3E0], rcx
  0000000140A670B1  mov     r13, [rsp+470h+var_458]
  0000000140A670B6  mov     rax, r13
  0000000140A670B9  imul    rax, [rsp+470h+var_1B0]
  0000000140A670C2  not     rax
  0000000140A670C5  mov     rcx, rsi
  0000000140A670C8  imul    rcx, [rsp+470h+var_1A8]
  0000000140A670D1  not     rcx
  0000000140A670D4  and     rcx, rax
  0000000140A670D7  mov     rdi, [rsp+470h+var_320]
  0000000140A670DF  mov     rax, rdi
  0000000140A670E2  imul    rax, [rsp+470h+var_430]
  0000000140A670E8  not     rcx
  0000000140A670EB  add     rcx, rax
  0000000140A670EE  mov     [rsp+470h+var_268], rcx
  0000000140A670F6  lea     rax, [rsp+470h]
  0000000140A670FE  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000140A67105  imul    rcx, r15, 0FFFFFFFFFFFFFE30h
  0000000140A6710C  add     rcx, rax
  0000000140A6710F  mov     rax, rcx
  0000000140A67112  mov     [rsp+470h+var_168], rcx
  0000000140A6711A  mov     rdx, [rsp+470h+var_418]
  0000000140A6711F  not     rdx
  0000000140A67122  mov     rbp, 2D93953F4AC144E9h
  0000000140A6712C  imul    rbp, rbx
  0000000140A67130  add     rbp, [rsp+470h+var_388]
  0000000140A67138  mov     [rsp+470h+var_468], rbp
  0000000140A6713D  not     rbp
  0000000140A67140  mov     rcx, 0D108D5A0AFAE5233h
  0000000140A6714A  imul    rcx, rbx
  0000000140A6714E  add     rcx, rdx
  0000000140A67151  mov     r9, 0F66E6A2A85C717B9h
  0000000140A6715B  imul    r9, rbx
  0000000140A6715F  add     r9, rdx
  0000000140A67162  not     r9
  0000000140A67165  and     r9, rbp
  0000000140A67168  not     r9
  0000000140A6716B  and     r9, rcx
  0000000140A6716E  mov     rcx, [rsp+470h+var_2E0]
  0000000140A67176  lea     r10, [rsp+rcx+470h+var_470]
  0000000140A6717A  add     r10, 470h
  0000000140A67181  mov     rcx, [rsp+470h+var_420]
  0000000140A67186  imul    r9, rcx
  0000000140A6718A  mov     [rsp+470h+var_270], r9
  0000000140A67192  imul    rcx, rax
  0000000140A67196  imul    r10, [rsp+470h+var_410]
  0000000140A6719C  add     r10, rcx
  0000000140A6719F  mov     rax, [rsp+470h+var_280]
  0000000140A671A7  lea     rcx, [rsp+rax+470h+var_470]
  0000000140A671AB  add     rcx, 470h
  0000000140A671B2  imul    rcx, [rsp+470h+var_368]
  0000000140A671BB  not     rcx
  0000000140A671BE  not     r10
  0000000140A671C1  and     r10, rcx
  0000000140A671C4  mov     [rsp+470h+var_3E8], r10
  0000000140A671CC  mov     rax, [rsp+470h+var_408]
  0000000140A671D1  imul    rax, rsi
  0000000140A671D5  mov     r10, [rsp+470h+var_328]
  0000000140A671DD  mov     rcx, [rsp+470h+var_3B0]
  0000000140A671E5  imul    rcx, r10
  0000000140A671E9  add     rcx, rax
  0000000140A671EC  mov     [rsp+470h+var_3B0], rcx
  0000000140A671F4  mov     rcx, 28752866061CC7F8h
  0000000140A671FE  imul    rcx, rbx
  0000000140A67202  add     rcx, rdx
  0000000140A67205  mov     r8, 0EEC7270643F8172Bh
  0000000140A6720F  imul    r8, rbx
  0000000140A67213  add     r8, rdx
  0000000140A67216  not     r8
  0000000140A67219  and     r8, rbp
  0000000140A6721C  not     r8
  0000000140A6721F  and     r8, rcx
  0000000140A67222  mov     r11, [rsp+470h+var_3A8]
  0000000140A6722A  and     r11, r8
  0000000140A6722D  not     r8
  0000000140A67230  and     r8, [rsp+470h+var_3A0]
  0000000140A67238  not     r8
  0000000140A6723B  not     r11
  0000000140A6723E  and     r11, r8
  0000000140A67241  imul    ecx, ebx, 9660F8h
  0000000140A67247  lea     r8, [rsp+rcx+470h+var_470]
  0000000140A6724B  add     r8, 470h
  0000000140A67252  imul    r8, r14
  0000000140A67256  not     r8
  0000000140A67259  imul    ecx, ebx, 273AB0h
  0000000140A6725F  add     rcx, rsp
  0000000140A67262  add     rcx, 470h
  0000000140A67269  mov     [rsp+470h+var_178], rcx
  0000000140A67271  mov     rax, r12
  0000000140A67274  imul    rax, rcx
  0000000140A67278  mov     r9, r11
  0000000140A6727B  mov     ecx, [rsp+470h+var_3D4]
  0000000140A67282  shl     r9, cl
  0000000140A67285  not     rax
  0000000140A67288  and     rax, r8
  0000000140A6728B  mov     [rsp+470h+var_3F0], rax
  0000000140A67293  not     r9
  0000000140A67296  mov     ecx, dword ptr [rsp+470h+var_390]
  0000000140A6729D  shr     r11, cl
  0000000140A672A0  not     r11
  0000000140A672A3  and     r11, r9
  0000000140A672A6  mov     r14, r11
  0000000140A672A9  mov     rcx, r13
  0000000140A672AC  imul    rcx, [rsp+470h+var_448]
  0000000140A672B2  mov     rax, [rsp+470h+var_438]
  0000000140A672B7  lea     r13, [rsp+rax+470h+var_470]
  0000000140A672BB  add     r13, 470h
  0000000140A672C2  mov     rax, rsi
  0000000140A672C5  imul    rax, r13
  0000000140A672C9  add     rax, rcx
  0000000140A672CC  mov     rcx, [rsp+470h+var_2D0]
  0000000140A672D4  add     rcx, rsp
  0000000140A672D7  add     rcx, 470h
  0000000140A672DE  imul    rcx, rdi
  0000000140A672E2  mov     r8, rcx
  0000000140A672E5  not     r8
  0000000140A672E8  imul    r9d, ebx, 5B88F0h
  0000000140A672EF  lea     r15, [rsp+r9+470h+var_470]
  0000000140A672F3  add     r15, 470h
  0000000140A672FA  imul    r15, r10
  0000000140A672FE  mov     r9, r15
  0000000140A67301  not     r9
  0000000140A67304  mov     r10, r8
  0000000140A67307  and     r10, r9
  0000000140A6730A  not     r10
  0000000140A6730D  mov     r11, rcx
  0000000140A67310  and     r11, r15
  0000000140A67313  not     r11
  0000000140A67316  and     r11, r10
  0000000140A67319  mov     r10, rax
  0000000140A6731C  not     r10
  0000000140A6731F  mov     rsi, r10
  0000000140A67322  and     rsi, r11
  0000000140A67325  and     r11, rax
  0000000140A67328  not     r11
  0000000140A6732B  add     r11, r11
  0000000140A6732E  sub     r11, rsi
  0000000140A67331  mov     rsi, r10
  0000000140A67334  and     rsi, r8
  0000000140A67337  not     rsi
  0000000140A6733A  mov     rdi, r9
  0000000140A6733D  and     rdi, rsi
  0000000140A67340  not     rdi
  0000000140A67343  add     rdi, rdi
  0000000140A67346  sub     r11, rdi
  0000000140A67349  and     rcx, rax
  0000000140A6734C  not     rcx
  0000000140A6734F  and     rcx, r15
  0000000140A67352  and     rcx, rsi
  0000000140A67355  lea     rcx, [r11+rcx*2]
  0000000140A67359  and     r15, r8
  0000000140A6735C  and     r10, r15
  0000000140A6735F  not     r10
  0000000140A67362  mov     r11, r15
  0000000140A67365  not     r11
  0000000140A67368  and     r11, rax
  0000000140A6736B  not     r11
  0000000140A6736E  and     r11, r10
  0000000140A67371  add     r11, r11
  0000000140A67374  sub     rcx, r11
  0000000140A67377  and     r9, rax
  0000000140A6737A  and     r9, r8
  0000000140A6737D  not     r9
  0000000140A67380  lea     r8, [r9+r9*2]
  0000000140A67384  add     r8, rcx
  0000000140A67387  mov     [rsp+470h+var_290], r8
  0000000140A6738F  and     r15, rax
  0000000140A67392  mov     [rsp+470h+var_298], r15
  0000000140A6739A  mov     rcx, 8BEC8C5CF8FE167Eh
  0000000140A673A4  imul    rcx, rbx
  0000000140A673A8  add     rcx, rdx
  0000000140A673AB  mov     r8, 0B5CC8AF85BBF90DEh
  0000000140A673B5  imul    r8, rbx
  0000000140A673B9  add     r8, rdx
  0000000140A673BC  not     r8
  0000000140A673BF  and     r8, rbp
  0000000140A673C2  not     r8
  0000000140A673C5  and     r8, rcx
  0000000140A673C8  mov     r11, r8
  0000000140A673CB  mov     rax, [rsp+470h+var_278]
  0000000140A673D3  lea     rcx, [rsp+rax+470h+var_470]
  0000000140A673D7  add     rcx, 470h
  0000000140A673DE  mov     r10, [rsp+470h+var_340]
  0000000140A673E6  mov     rax, [rsp+470h+var_360]
  0000000140A673EE  imul    rax, r10
  0000000140A673F2  mov     rdi, [rsp+470h+var_470]
  0000000140A673F6  imul    rcx, rdi
  0000000140A673FA  add     rcx, rax
  0000000140A673FD  not     rcx
  0000000140A67400  mov     r9, [rsp+470h+var_338]
  0000000140A67408  mov     r8, [rsp+470h+var_200]
  0000000140A67410  imul    r8, r9
  0000000140A67414  not     r8
  0000000140A67417  and     r8, rcx
  0000000140A6741A  mov     [rsp+470h+var_200], r8
  0000000140A67422  imul    ecx, ebx, 1405F48h
  0000000140A67428  add     rcx, rsp
  0000000140A6742B  add     rcx, 470h
  0000000140A67432  imul    rcx, r12
  0000000140A67436  mov     r8, [rsp+470h+var_208]
  0000000140A6743E  mov     r15, [rsp+470h+var_370]
  0000000140A67446  imul    r8, r15
  0000000140A6744A  add     r8, rcx
  0000000140A6744D  mov     rax, [rsp+470h+var_2B8]
  0000000140A67455  lea     rcx, [rsp+rax+470h+var_470]
  0000000140A67459  add     rcx, 470h
  0000000140A67460  imul    rcx, [rsp+470h+var_348]
  0000000140A67469  not     rcx
  0000000140A6746C  not     r8
  0000000140A6746F  and     r8, rcx
  0000000140A67472  mov     rax, 0F1B523966822EBE4h
  0000000140A6747C  imul    rax, rbx
  0000000140A67480  mov     [rsp+470h+var_130], rax
  0000000140A67488  mov     rax, 0E1A91B702F97C255h
  0000000140A67492  imul    rax, rbx
  0000000140A67496  mov     [rsp+470h+var_138], rax
  0000000140A6749E  mov     rax, 0CB0337C772609C03h
  0000000140A674A8  imul    rax, rbx
  0000000140A674AC  mov     [rsp+470h+var_128], rax
  0000000140A674B4  imul    eax, ebx, 710AEDF0h
  0000000140A674BA  add     rax, [rsp+470h+var_1C8]
  0000000140A674C2  add     rax, [rsp+470h+var_330]
  0000000140A674CA  mov     rsi, rax
  0000000140A674CD  mov     rax, 6C3E02BFA907A736h
  0000000140A674D7  imul    rax, rbx
  0000000140A674DB  mov     [rsp+470h+var_140], rax
  0000000140A674E3  not     r14
  0000000140A674E6  imul    r14, r15
  0000000140A674EA  mov     [rsp+470h+var_2E8], r14
  0000000140A674F2  mov     rax, 0A7654B685F409EC5h
  0000000140A674FC  imul    rax, rbx
  0000000140A67500  mov     [rsp+470h+var_2F0], rax
  0000000140A67508  mov     rax, 63E1997C923E54B5h
  0000000140A67512  imul    rax, rbx
  0000000140A67516  mov     [rsp+470h+var_120], rax
  0000000140A6751E  mov     rax, 88C017337C880EE2h
  0000000140A67528  imul    rax, rbx
  0000000140A6752C  mov     [rsp+470h+var_300], rax
  0000000140A67534  mov     rax, 38692E5A53E2BFE7h
  0000000140A6753E  imul    rax, rbx
  0000000140A67542  mov     [rsp+470h+var_308], rax
  0000000140A6754A  mov     rax, 0E303BA703699910h
  0000000140A67554  imul    rax, rbx
  0000000140A67558  mov     [rsp+470h+var_2F8], rax
  0000000140A67560  mov     rax, 6D148AC4AD72EEF5h
  0000000140A6756A  imul    rax, rbx
  0000000140A6756E  mov     [rsp+470h+var_2D0], rax
  0000000140A67576  mov     rax, 0A148B442AD1EC1D2h
  0000000140A67580  imul    rax, rbx
  0000000140A67584  mov     [rsp+470h+var_2E0], rax
  0000000140A6758C  mov     rax, 0BB9A9CAC037411C4h
  0000000140A67596  imul    rax, rbx
  0000000140A6759A  mov     [rsp+470h+var_2C8], rax
  0000000140A675A2  mov     rax, 9FD330BFF60D0FB5h
  0000000140A675AC  imul    rax, rbx
  0000000140A675B0  mov     [rsp+470h+var_2D8], rax
  0000000140A675B8  mov     rax, [rsp+470h+var_2B0]
  0000000140A675C0  lea     rcx, [rsp+rax+470h+var_470]
  0000000140A675C4  add     rcx, 470h
  0000000140A675CB  imul    r11, rdi
  0000000140A675CF  mov     [rsp+470h+var_2C0], r11
  0000000140A675D7  mov     rax, [rsp+470h+var_378]
  0000000140A675DF  imul    rcx, rax
  0000000140A675E3  mov     [rsp+470h+var_2B0], rcx
  0000000140A675EB  mov     rcx, 0DE150209E213DB37h
  0000000140A675F5  imul    rcx, rbx
  0000000140A675F9  mov     [rsp+470h+var_280], rcx
  0000000140A67601  mov     rcx, 4A8AA29968027ACDh
  0000000140A6760B  imul    rcx, rbx
  0000000140A6760F  mov     [rsp+470h+var_288], rcx
  0000000140A67617  test    byte ptr [rsp+470h+var_2A0], 1
  0000000140A6761F  mov     rcx, [rsp+470h+var_3C0]
  0000000140A67627  mov     r11, [rsp+470h+var_3D0]
  0000000140A6762F  cmovnz  rcx, r11
  0000000140A67633  mov     [rsp+470h+var_3C0], rcx
  0000000140A6763B  not     r8
  0000000140A6763E  cmovnz  r8, r11
  0000000140A67642  mov     [rsp+470h+var_208], r8
  0000000140A6764A  cmovnz  r13, [rsp+470h+var_3B8]
  0000000140A67653  mov     [rsp+470h+var_170], r13
  0000000140A6765B  mov     rcx, 8BBCEA7B4C9C36FCh
  0000000140A67665  imul    rcx, rbx
  0000000140A67669  add     rcx, rdx
  0000000140A6766C  mov     r8, 0AEBDF711486A12F4h
  0000000140A67676  imul    r8, rbx
  0000000140A6767A  add     r8, rdx
  0000000140A6767D  not     r8
  0000000140A67680  and     r8, rbp
  0000000140A67683  not     r8
  0000000140A67686  and     r8, rcx
  0000000140A67689  mov     rcx, 53D703CEE59E37F4h
  0000000140A67693  imul    rcx, rbx
  0000000140A67697  and     rcx, [rsp+470h+var_418]
  0000000140A6769C  mov     rdx, 0AC30E51B5212C65Dh
  0000000140A676A6  imul    rdx, rbx
  0000000140A676AA  not     rcx
  0000000140A676AD  add     rdx, rcx
  0000000140A676B0  mov     [rsp+470h+var_2B8], rdx
  0000000140A676B8  mov     rdx, 0E89E7A793C085528h
  0000000140A676C2  imul    rdx, rbx
  0000000140A676C6  add     rdx, rcx
  0000000140A676C9  mov     [rsp+470h+var_2A0], rdx
  0000000140A676D1  mov     rcx, [rsp+470h+var_2A8]
  0000000140A676D9  add     rcx, rsp
  0000000140A676DC  add     rcx, 470h
  0000000140A676E3  imul    rcx, rdi
  0000000140A676E7  imul    edx, ebx, 0E4D658h
  0000000140A676ED  add     rdx, rsp
  0000000140A676F0  add     rdx, 470h
  0000000140A676F7  imul    rdx, r10
  0000000140A676FB  add     rdx, rcx
  0000000140A676FE  mov     rcx, [rsp+470h+var_450]
  0000000140A67703  add     rcx, rsp
  0000000140A67706  add     rcx, 470h
  0000000140A6770D  imul    rcx, rax
  0000000140A67711  not     rcx
  0000000140A67714  not     rdx
  0000000140A67717  and     rdx, rcx
  0000000140A6771A  imul    r8, r15
  0000000140A6771E  mov     [rsp+470h+var_2A8], r8
  0000000140A67726  test    r9b, 1
  0000000140A6772A  cmovz   rsi, [rsp+470h+var_428]
  0000000140A67730  mov     [rsp+470h+var_180], rsi
  0000000140A67738  mov     rax, [rsp+470h+var_3E0]
  0000000140A67740  not     rax
  0000000140A67743  mov     rcx, [rsp+470h+var_400]
  0000000140A67748  cmovnz  rax, rcx
  0000000140A6774C  mov     [rsp+470h+var_3E0], rax
  0000000140A67754  not     rdx
  0000000140A67757  cmovnz  rdx, rcx
  0000000140A6775B  mov     [rsp+470h+var_278], rdx
  0000000140A67763  mov     rcx, [rsp+470h+var_430]
  0000000140A67768  mov     r13, [rsp+470h+var_468]
  0000000140A6776D  and     r13, rcx
  0000000140A67770  not     rcx
  0000000140A67773  and     rcx, rbp
  0000000140A67776  not     rcx
  0000000140A67779  not     r13
  0000000140A6777C  and     r13, rcx
  0000000140A6777F  mov     rax, 0BFC34E141EFD8292h
  0000000140A67789  mov     [rsp+470h+var_1E0], rbx
  0000000140A67791  imul    rax, rbx
  0000000140A67795  add     r13, rax
  0000000140A67798  mov     rcx, 35F98554154DD19Bh
  0000000140A677A2  imul    rcx, rbx
  0000000140A677A6  mov     rax, rcx
  0000000140A677A9  mov     r14, rcx
  0000000140A677AC  not     rax
  0000000140A677AF  mov     r10, rax
  0000000140A677B2  mov     r12, 0C048C0CB43B7061Ch
  0000000140A677BC  imul    r12, rbx
  0000000140A677C0  mov     rbp, 0EB5DFCF68BB01D8Eh
  0000000140A677CA  imul    rbp, rbx
  0000000140A677CE  mov     r8, rbp
  0000000140A677D1  not     r8
  0000000140A677D4  mov     r9, r13
  0000000140A677D7  mov     [rsp+470h+var_468], r13
  0000000140A677DC  not     r9
  0000000140A677DF  mov     rax, 5BA48CCB3C4828ABh
  0000000140A677E9  imul    rax, rbx
  0000000140A677ED  mov     [rsp+470h+var_440], rax
  0000000140A677F2  not     rax
  0000000140A677F5  mov     rsi, r9
  0000000140A677F8  mov     r15, r9
  0000000140A677FB  and     rsi, rax
  0000000140A677FE  mov     [rsp+470h+var_418], rsi
  0000000140A67803  mov     r9, rax
  0000000140A67806  mov     rcx, r8
  0000000140A67809  mov     rbx, r8
  0000000140A6780C  and     rcx, rsi
  0000000140A6780F  not     rcx
  0000000140A67812  and     rcx, r12
  0000000140A67815  not     rcx
  0000000140A67818  mov     rdi, r10
  0000000140A6781B  mov     [rsp+470h+var_360], r10
  0000000140A67823  and     rcx, r10
  0000000140A67826  not     rcx
  0000000140A67829  mov     rax, 0A1FA220F42304131h
  0000000140A67833  imul    rax, rcx
  0000000140A67837  and     r13, r9
  0000000140A6783A  mov     rsi, r9
  0000000140A6783D  mov     rcx, r8
  0000000140A67840  and     rcx, r13
  0000000140A67843  not     rcx
  0000000140A67846  mov     rdx, r13
  0000000140A67849  not     rdx
  0000000140A6784C  and     rdx, rbp
  0000000140A6784F  not     rdx
  0000000140A67852  and     rdx, rcx
  0000000140A67855  mov     r10, r12
  0000000140A67858  not     r10
  0000000140A6785B  mov     rcx, r14
  0000000140A6785E  and     rcx, rdx
  0000000140A67861  not     rdx
  0000000140A67864  and     rdx, rdi
  0000000140A67867  not     rdx
  0000000140A6786A  not     rcx
  0000000140A6786D  and     rcx, r10
  0000000140A67870  and     rcx, rdx
  0000000140A67873  mov     rdx, 0F71C9ECE0B7011B1h
  0000000140A6787D  imul    rdx, rcx
  0000000140A67881  mov     r9, r12
  0000000140A67884  and     r9, r15
  0000000140A67887  mov     r8, rdi
  0000000140A6788A  and     r8, rsi
  0000000140A6788D  not     r8
  0000000140A67890  and     r8, r9
  0000000140A67893  not     r8
  0000000140A67896  and     r8, rbp
  0000000140A67899  mov     rcx, 0FBAE451E4F609E72h
  0000000140A678A3  imul    rcx, r8
  0000000140A678A7  add     rcx, rax
  0000000140A678AA  add     rcx, rdx
  0000000140A678AD  mov     rdx, r9
  0000000140A678B0  mov     [rsp+470h+var_470], r9
  0000000140A678B4  not     rdx
  0000000140A678B7  mov     [rsp+470h+var_310], rdx
  0000000140A678BF  mov     rax, rbp
  0000000140A678C2  and     rax, rdx
  0000000140A678C5  not     rax
  0000000140A678C8  mov     r8, rbx
  0000000140A678CB  and     r8, r9
  0000000140A678CE  not     r8
  0000000140A678D1  and     r8, rsi
  0000000140A678D4  and     r8, rax
  0000000140A678D7  not     r8
  0000000140A678DA  and     r8, r14
  0000000140A678DD  not     r8
  0000000140A678E0  mov     rdx, 8FAF8842EC4C1F26h
  0000000140A678EA  imul    rdx, r8
  0000000140A678EE  mov     [rsp+470h+var_450], r10
  0000000140A678F3  mov     rax, r10
  0000000140A678F6  and     rax, rbp
  0000000140A678F9  not     rax
  0000000140A678FC  and     rax, r15
  0000000140A678FF  mov     r9, [rsp+470h+var_440]
  0000000140A67904  mov     r8, r9
  0000000140A67907  and     r8, rax
  0000000140A6790A  not     rax
  0000000140A6790D  and     rax, rsi
  0000000140A67910  not     rax
  0000000140A67913  not     r8
  0000000140A67916  and     r8, rax
  0000000140A67919  not     r8
  0000000140A6791C  and     r8, r14
  0000000140A6791F  not     r8
  0000000140A67922  mov     rax, 0B139767F404505BAh
  0000000140A6792C  imul    rax, r8
  0000000140A67930  add     rax, rdx
  0000000140A67933  add     rax, rcx
  0000000140A67936  and     r10, rsi
  0000000140A67939  mov     rcx, r10
  0000000140A6793C  mov     [rsp+470h+var_3F8], r10
  0000000140A67941  not     rcx
  0000000140A67944  mov     r11, r12
  0000000140A67947  mov     rdi, r12
  0000000140A6794A  and     rdi, r9
  0000000140A6794D  not     rdi
  0000000140A67950  and     rdi, rcx
  0000000140A67953  mov     rcx, rbx
  0000000140A67956  and     rcx, rdi
  0000000140A67959  and     rcx, r15
  0000000140A6795C  mov     r12, [rsp+470h+var_360]
  0000000140A67964  mov     rdx, r12
  0000000140A67967  and     rdx, rcx
  0000000140A6796A  not     rcx
  0000000140A6796D  mov     [rsp+470h+var_458], r14
  0000000140A67972  and     rcx, r14
  0000000140A67975  not     rdx
  0000000140A67978  not     rcx
  0000000140A6797B  and     rcx, rdx
  0000000140A6797E  mov     rdx, 8B6C61A5BB285B24h
  0000000140A67988  imul    rdx, rcx
  0000000140A6798C  mov     rcx, r14
  0000000140A6798F  and     rcx, r10
  0000000140A67992  mov     [rsp+470h+var_3D0], r15
  0000000140A6799A  and     rcx, r15
  0000000140A6799D  mov     r14, rbp
  0000000140A679A0  mov     r8, rbp
  0000000140A679A3  and     r8, rcx
  0000000140A679A6  not     rcx
  0000000140A679A9  and     rcx, rbx
  0000000140A679AC  not     rcx
  0000000140A679AF  not     r8
  0000000140A679B2  and     r8, rcx
  0000000140A679B5  mov     rcx, 0ADFB97F8F1C8A38Fh
  0000000140A679BF  imul    rcx, r8
  0000000140A679C3  add     rcx, rdx
  0000000140A679C6  mov     r8, r11
  0000000140A679C9  and     r8, rbp
  0000000140A679CC  not     r8
  0000000140A679CF  and     r8, r15
  0000000140A679D2  not     r8
  0000000140A679D5  mov     r9, r12
  0000000140A679D8  and     r8, r12
  0000000140A679DB  mov     rdx, rsi
  0000000140A679DE  mov     r12, rsi
  0000000140A679E1  and     rdx, r8
  0000000140A679E4  not     rdx
  0000000140A679E7  not     r8
  0000000140A679EA  mov     rbp, [rsp+470h+var_440]
  0000000140A679EF  and     r8, rbp
  0000000140A679F2  not     r8
  0000000140A679F5  and     r8, rdx
  0000000140A679F8  not     r8
  0000000140A679FB  mov     rdx, 0DCC8DEBBFE03288Bh
  0000000140A67A05  imul    rdx, r8
  0000000140A67A09  add     rdx, rcx
  0000000140A67A0C  mov     r8, r9
  0000000140A67A0F  mov     rsi, r9
  0000000140A67A12  and     r8, rbp
  0000000140A67A15  not     r8
  0000000140A67A18  mov     [rsp+470h+var_188], r8
  0000000140A67A20  mov     rcx, r11
  0000000140A67A23  and     rcx, r8
  0000000140A67A26  not     rcx
  0000000140A67A29  mov     r15, [rsp+470h+var_468]
  0000000140A67A2E  and     rcx, r15
  0000000140A67A31  mov     r9, rbx
  0000000140A67A34  mov     r8, rbx
  0000000140A67A37  and     r8, rcx
  0000000140A67A3A  not     r8
  0000000140A67A3D  not     rcx
  0000000140A67A40  and     rcx, r14
  0000000140A67A43  not     rcx
  0000000140A67A46  and     rcx, r8
  0000000140A67A49  not     rcx
  0000000140A67A4C  mov     r10, 13B705D9E18FA236h
  0000000140A67A56  imul    r10, rcx
  0000000140A67A5A  add     r10, rdx
  0000000140A67A5D  add     r10, rax
  0000000140A67A60  mov     rcx, r11
  0000000140A67A63  and     rcx, r15
  0000000140A67A66  mov     rbx, r15
  0000000140A67A69  mov     [rsp+470h+var_460], rcx
  0000000140A67A6E  mov     rax, rsi
  0000000140A67A71  and     rax, rcx
  0000000140A67A74  not     rax
  0000000140A67A77  and     rax, r9
  0000000140A67A7A  mov     [rsp+470h+var_1A0], r9
  0000000140A67A82  mov     rcx, rbp
  0000000140A67A85  and     rcx, rax
  0000000140A67A88  not     rax
  0000000140A67A8B  mov     [rsp+470h+var_438], r12
  0000000140A67A90  and     rax, r12
  0000000140A67A93  not     rax
  0000000140A67A96  not     rcx
  0000000140A67A99  and     rcx, rax
  0000000140A67A9C  not     rcx
  0000000140A67A9F  mov     rax, 0FAF6928C0917DD5Ch
  0000000140A67AA9  imul    rax, rcx
  0000000140A67AAD  mov     rcx, [rsp+470h+var_458]
  0000000140A67AB2  and     rcx, r11
  0000000140A67AB5  mov     [rsp+470h+var_420], r11
  0000000140A67ABA  not     rcx
  0000000140A67ABD  mov     rdx, rsi
  0000000140A67AC0  mov     r15, [rsp+470h+var_450]
  0000000140A67AC5  and     rdx, r15
  0000000140A67AC8  not     rdx
  0000000140A67ACB  and     rcx, rbp
  0000000140A67ACE  and     rcx, rdx
  0000000140A67AD1  not     rcx
  0000000140A67AD4  and     rcx, r9
  0000000140A67AD7  mov     r8, [rsp+470h+var_3D0]
  0000000140A67ADF  and     rcx, r8
  0000000140A67AE2  mov     rdx, 8F16403987D21028h
  0000000140A67AEC  imul    rdx, rcx
  0000000140A67AF0  add     rdx, rax
  0000000140A67AF3  mov     rax, r15
  0000000140A67AF6  and     rax, rbp
  0000000140A67AF9  mov     [rsp+470h+var_430], rax
  0000000140A67AFE  not     rax
  0000000140A67B01  and     rax, rsi
  0000000140A67B04  and     rax, rbx
  0000000140A67B07  mov     rcx, r9
  0000000140A67B0A  and     rcx, rax
  0000000140A67B0D  not     rcx
  0000000140A67B10  not     rax
  0000000140A67B13  and     rax, r14
  0000000140A67B16  not     rax
  0000000140A67B19  and     rax, rcx
  0000000140A67B1C  mov     r9, 25FCA649937CCABCh
  0000000140A67B26  imul    r9, rax
  0000000140A67B2A  add     r9, rdx
  0000000140A67B2D  mov     rdx, rsi
  0000000140A67B30  and     rdx, r8
  0000000140A67B33  mov     r15, r8
  0000000140A67B36  not     rdx
  0000000140A67B39  and     rdx, r11
  0000000140A67B3C  mov     rcx, r14
  0000000140A67B3F  and     rcx, r12
  0000000140A67B42  and     rdx, rcx
  0000000140A67B45  mov     rax, 5EFAE94EEA53DA99h
  0000000140A67B4F  imul    rax, rdx
  0000000140A67B53  add     rax, r9
  0000000140A67B56  add     rax, r10
  0000000140A67B59  and     r13, r14
  0000000140A67B5C  mov     rdx, rsi
  0000000140A67B5F  and     rdx, r13
  0000000140A67B62  not     r13
  0000000140A67B65  mov     r10, [rsp+470h+var_458]
  0000000140A67B6A  and     r13, r10
  0000000140A67B6D  not     rdx
  0000000140A67B70  not     r13
  0000000140A67B73  and     r13, rdx
  0000000140A67B76  not     r13
  0000000140A67B79  and     r13, r11
  0000000140A67B7C  mov     rdx, 4827A31A3A981455h
  0000000140A67B86  imul    rdx, r13
  0000000140A67B8A  mov     r8, rsi
  0000000140A67B8D  and     r8, r14
  0000000140A67B90  mov     [rsp+470h+var_408], r8
  0000000140A67B95  mov     r13, r14
  0000000140A67B98  not     r8
  0000000140A67B9B  and     r8, r15
  0000000140A67B9E  mov     r12, [rsp+470h+var_450]
  0000000140A67BA3  mov     r9, r12
  0000000140A67BA6  and     r9, r8
  0000000140A67BA9  not     r9
  0000000140A67BAC  not     r8
  0000000140A67BAF  and     r8, r11
  0000000140A67BB2  not     r8
  0000000140A67BB5  and     r8, r9
  0000000140A67BB8  not     r8
  0000000140A67BBB  and     r8, rbp
  0000000140A67BBE  not     r8
  0000000140A67BC1  mov     r9, 2FCE19376D88E3CFh
  0000000140A67BCB  imul    r9, r8
  0000000140A67BCF  add     r9, rdx
  0000000140A67BD2  not     rcx
  0000000140A67BD5  mov     rbx, [rsp+470h+var_1A0]
  0000000140A67BDD  mov     rdx, rbx
  0000000140A67BE0  and     rdx, rbp
  0000000140A67BE3  not     rdx
  0000000140A67BE6  and     rdx, rcx
  0000000140A67BE9  and     rdx, r15
  0000000140A67BEC  mov     rcx, r12
  0000000140A67BEF  and     rcx, r10
  0000000140A67BF2  not     rdx
  0000000140A67BF5  and     rcx, rdx
  0000000140A67BF8  not     rcx
  0000000140A67BFB  mov     rdx, 800700F3BABB6246h
  0000000140A67C05  imul    rdx, rcx
  0000000140A67C09  add     rdx, r9
  0000000140A67C0C  mov     r14, r10
  0000000140A67C0F  mov     r11, r10
  0000000140A67C12  and     r14, rbp
  0000000140A67C15  mov     r8, r12
  0000000140A67C18  and     r8, r14
  0000000140A67C1B  mov     [rsp+470h+var_198], r8
  0000000140A67C23  mov     rcx, rbx
  0000000140A67C26  and     rcx, r8
  0000000140A67C29  mov     r9, [rsp+470h+var_468]
  0000000140A67C2E  and     rcx, r9
  0000000140A67C31  mov     r8, 0F44ECF8368A9D3E3h
  0000000140A67C3B  imul    r8, rcx
  0000000140A67C3F  add     r8, rdx
  0000000140A67C42  and     rdi, r9
  0000000140A67C45  not     rdi
  0000000140A67C48  mov     [rsp+470h+var_448], r13
  0000000140A67C4D  and     rdi, r13
  0000000140A67C50  mov     rcx, r10
  0000000140A67C53  and     rcx, rdi
  0000000140A67C56  not     rdi
  0000000140A67C59  and     rdi, rsi
  0000000140A67C5C  not     rdi
  0000000140A67C5F  not     rcx
  0000000140A67C62  and     rcx, rdi
  0000000140A67C65  not     rcx
  0000000140A67C68  mov     r10, 6964624646028BA9h
  0000000140A67C72  imul    r10, rcx
  0000000140A67C76  add     r10, r8
  0000000140A67C79  add     r10, rax
  0000000140A67C7C  mov     [rsp+470h+var_190], r10
  0000000140A67C84  and     r13, rbp
  0000000140A67C87  not     r13
  0000000140A67C8A  mov     rcx, rbx
  0000000140A67C8D  mov     rdx, [rsp+470h+var_438]
  0000000140A67C92  and     rcx, rdx
  0000000140A67C95  not     rcx
  0000000140A67C98  and     rcx, r13
  0000000140A67C9B  mov     rax, rsi
  0000000140A67C9E  and     rax, rcx
  0000000140A67CA1  not     rcx
  0000000140A67CA4  and     rcx, r11
  0000000140A67CA7  not     rcx
  0000000140A67CAA  not     rax
  0000000140A67CAD  mov     r8, r12
  0000000140A67CB0  and     rax, r12
  0000000140A67CB3  and     rax, rcx
  0000000140A67CB6  mov     [rsp+470h+var_428], rax
  0000000140A67CBB  mov     r13, [rsp+470h+var_430]
  0000000140A67CC0  and     r13, r11
  0000000140A67CC3  mov     r15, [rsp+470h+var_3D0]
  0000000140A67CCB  mov     rax, r15
  0000000140A67CCE  and     rax, r13
  0000000140A67CD1  not     r13
  0000000140A67CD4  mov     rdi, [rsp+470h+var_468]
  0000000140A67CD9  and     r13, rdi
  0000000140A67CDC  not     rax
  0000000140A67CDF  not     r13
  0000000140A67CE2  and     r13, rax
  0000000140A67CE5  mov     r12, r13
  0000000140A67CE8  and     r8, r15
  0000000140A67CEB  mov     r13, r15
  0000000140A67CEE  mov     rax, [rsp+470h+var_460]
  0000000140A67CF3  not     rax
  0000000140A67CF6  not     r8
  0000000140A67CF9  and     r8, rax
  0000000140A67CFC  mov     [rsp+470h+var_460], r8
  0000000140A67D01  mov     rax, r11
  0000000140A67D04  and     rax, rbx
  0000000140A67D07  mov     r8, rbp
  0000000140A67D0A  and     r8, rax
  0000000140A67D0D  not     rax
  0000000140A67D10  and     rax, rdx
  0000000140A67D13  not     rax
  0000000140A67D16  not     r8
  0000000140A67D19  mov     rcx, [rsp+470h+var_420]
  0000000140A67D1E  and     r8, rcx
  0000000140A67D21  and     r8, rax
  0000000140A67D24  mov     rdx, r8
  0000000140A67D27  mov     r8, [rsp+470h+var_470]
  0000000140A67D2B  and     r8, r11
  0000000140A67D2E  mov     rax, [rsp+470h+var_310]
  0000000140A67D36  and     rax, rsi
  0000000140A67D39  not     rax
  0000000140A67D3C  not     r8
  0000000140A67D3F  and     r8, rax
  0000000140A67D42  mov     [rsp+470h+var_470], r8
  0000000140A67D46  mov     rax, [rsp+470h+var_198]
  0000000140A67D4E  not     rax
  0000000140A67D51  mov     r11, r14
  0000000140A67D54  not     r11
  0000000140A67D57  mov     r8, rcx
  0000000140A67D5A  and     r8, r11
  0000000140A67D5D  not     r8
  0000000140A67D60  and     r8, rax
  0000000140A67D63  and     r14, rbx
  0000000140A67D66  not     r14
  0000000140A67D69  mov     rsi, [rsp+470h+var_448]
  0000000140A67D6E  and     r11, rsi
  0000000140A67D71  not     r11
  0000000140A67D74  and     r11, r14
  0000000140A67D77  mov     rbp, rsi
  0000000140A67D7A  mov     rax, rdi
  0000000140A67D7D  and     rbp, rdi
  0000000140A67D80  and     [rsp+470h+var_3F8], rdi
  0000000140A67D85  mov     r9, [rsp+470h+var_428]
  0000000140A67D8A  not     r9
  0000000140A67D8D  and     r9, r15
  0000000140A67D90  mov     [rsp+470h+var_428], r9
  0000000140A67D95  mov     r15, rbx
  0000000140A67D98  and     r15, rax
  0000000140A67D9B  not     rdx
  0000000140A67D9E  and     rdx, r13
  0000000140A67DA1  mov     [rsp+470h+var_310], rdx
  0000000140A67DA9  mov     rdi, r13
  0000000140A67DAC  mov     r14, rax
  0000000140A67DAF  and     r14, r11
  0000000140A67DB2  not     r11
  0000000140A67DB5  and     r11, r13
  0000000140A67DB8  and     rdi, r8
  0000000140A67DBB  mov     [rsp+470h+var_3D0], rdi
  0000000140A67DC3  not     r8
  0000000140A67DC6  and     r8, rax
  0000000140A67DC9  and     [rsp+470h+var_408], rax
  0000000140A67DCE  mov     r10, rsi
  0000000140A67DD1  and     r10, r12
  0000000140A67DD4  not     r12
  0000000140A67DD7  and     r12, rbx
  0000000140A67DDA  mov     [rsp+470h+var_430], r12
  0000000140A67DDF  mov     r9, rsi
  0000000140A67DE2  mov     rdx, [rsp+470h+var_470]
  0000000140A67DE6  and     r9, rdx
  0000000140A67DE9  not     rdx
  0000000140A67DEC  and     rdx, rbx
  0000000140A67DEF  mov     [rsp+470h+var_470], rdx
  0000000140A67DF3  mov     rdx, rbx
  0000000140A67DF6  mov     rbx, [rsp+470h+var_418]
  0000000140A67DFB  not     rbx
  0000000140A67DFE  mov     r12, [rsp+470h+var_440]
  0000000140A67E03  and     rax, r12
  0000000140A67E06  not     rax
  0000000140A67E09  and     rax, rsi
  0000000140A67E0C  and     rax, rbx
  0000000140A67E0F  mov     rdi, [rsp+470h+var_458]
  0000000140A67E14  and     rbx, rdi
  0000000140A67E17  mov     r13, rsi
  0000000140A67E1A  and     r13, rbx
  0000000140A67E1D  not     rbx
  0000000140A67E20  mov     rcx, rdx
  0000000140A67E23  and     rbx, rdx
  0000000140A67E26  mov     [rsp+470h+var_418], rbx
  0000000140A67E2B  not     r8
  0000000140A67E2E  and     r8, rdx
  0000000140A67E31  mov     rdx, [rsp+470h+var_460]
  0000000140A67E36  and     rcx, rdx
  0000000140A67E39  not     rcx
  0000000140A67E3C  not     rdx
  0000000140A67E3F  and     rdx, rsi
  0000000140A67E42  not     rdx
  0000000140A67E45  and     rdx, rcx
  0000000140A67E48  mov     rcx, rdi
  0000000140A67E4B  mov     rsi, [rsp+470h+var_438]
  0000000140A67E50  and     rcx, rsi
  0000000140A67E53  and     rdx, rcx
  0000000140A67E56  mov     [rsp+470h+var_460], rdx
  0000000140A67E5B  not     rcx
  0000000140A67E5E  and     rcx, [rsp+470h+var_188]
  0000000140A67E66  mov     rdi, [rsp+470h+var_450]
  0000000140A67E6B  mov     rdx, rdi
  0000000140A67E6E  and     rdx, rbp
  0000000140A67E71  and     rcx, rdx
  0000000140A67E74  not     rdx
  0000000140A67E77  not     rbp
  0000000140A67E7A  and     rbp, [rsp+470h+var_420]
  0000000140A67E7F  not     rbp
  0000000140A67E82  and     rbp, rdx
  0000000140A67E85  mov     rdx, r12
  0000000140A67E88  and     rdx, rbp
  0000000140A67E8B  not     rbp
  0000000140A67E8E  and     rbp, rsi
  0000000140A67E91  not     rbp
  0000000140A67E94  not     rdx
  0000000140A67E97  mov     rbx, [rsp+470h+var_360]
  0000000140A67E9F  and     rdx, rbx
  0000000140A67EA2  and     rdx, rbp
  0000000140A67EA5  mov     rbp, 8A0346809CCC2BFCh
  0000000140A67EAF  imul    rbp, rdx
  0000000140A67EB3  mov     rdx, 0FD9478953114AC04h
  0000000140A67EBD  imul    rdx, rcx
  0000000140A67EC1  add     rdx, rbp
  0000000140A67EC4  mov     rbp, [rsp+470h+var_3F8]
  0000000140A67EC9  not     rbp
  0000000140A67ECC  mov     rsi, [rsp+470h+var_458]
  0000000140A67ED1  and     rbp, rsi
  0000000140A67ED4  not     rbp
  0000000140A67ED7  and     rbp, [rsp+470h+var_448]
  0000000140A67EDC  mov     rcx, 0B3DC55E50C38CDE5h
  0000000140A67EE6  imul    rcx, rbp
  0000000140A67EEA  add     rcx, rdx
  0000000140A67EED  mov     rbp, [rsp+470h+var_428]
  0000000140A67EF2  not     rbp
  0000000140A67EF5  mov     rdx, 0E13DFD83346835B6h
  0000000140A67EFF  imul    rdx, rbp
  0000000140A67F03  add     rdx, rcx
  0000000140A67F06  and     rax, rdi
  0000000140A67F09  mov     rcx, rsi
  0000000140A67F0C  and     rcx, rax
  0000000140A67F0F  not     rax
  0000000140A67F12  and     rax, rbx
  0000000140A67F15  not     rax
  0000000140A67F18  not     rcx
  0000000140A67F1B  and     rcx, rax
  0000000140A67F1E  mov     rax, 0F1823395C1542A95h
  0000000140A67F28  imul    rax, rcx
  0000000140A67F2C  add     rax, rdx
  0000000140A67F2F  mov     rcx, [rsp+470h+var_430]
  0000000140A67F34  not     rcx
  0000000140A67F37  not     r10
  0000000140A67F3A  and     r10, rcx
  0000000140A67F3D  mov     rcx, 0E5029DE60927FCCFh
  0000000140A67F47  imul    rcx, r10
  0000000140A67F4B  add     rcx, rax
  0000000140A67F4E  add     rcx, [rsp+470h+var_190]
  0000000140A67F56  mov     rax, 396EF340F3F8EFBAh
  0000000140A67F60  imul    rax, [rsp+470h+var_460]
  0000000140A67F66  mov     rdx, rsi
  0000000140A67F69  not     r15
  0000000140A67F6C  mov     rbp, [rsp+470h+var_420]
  0000000140A67F71  and     r15, rbp
  0000000140A67F74  not     r15
  0000000140A67F77  and     r15, r12
  0000000140A67F7A  and     rdx, r15
  0000000140A67F7D  not     r15
  0000000140A67F80  and     r15, rbx
  0000000140A67F83  not     r15
  0000000140A67F86  not     rdx
  0000000140A67F89  and     rdx, r15
  0000000140A67F8C  mov     r10, 1FA203AE54364E03h
  0000000140A67F96  imul    r10, rdx
  0000000140A67F9A  add     r10, rax
  0000000140A67F9D  mov     rax, 0D0F8B1597AD97155h
  0000000140A67FA7  imul    rax, [rsp+470h+var_310]
  0000000140A67FB0  add     rax, r10
  0000000140A67FB3  mov     rdx, [rsp+470h+var_470]
  0000000140A67FB7  not     rdx
  0000000140A67FBA  not     r9
  0000000140A67FBD  and     r9, rdx
  0000000140A67FC0  mov     rdx, r12
  0000000140A67FC3  and     rdx, r9
  0000000140A67FC6  not     r9
  0000000140A67FC9  mov     r10, [rsp+470h+var_438]
  0000000140A67FCE  and     r9, r10
  0000000140A67FD1  not     r9
  0000000140A67FD4  not     rdx
  0000000140A67FD7  and     rdx, r9
  0000000140A67FDA  mov     r9, 0BCA5C230A0530D1Eh
  0000000140A67FE4  imul    r9, rdx
  0000000140A67FE8  add     r9, rax
  0000000140A67FEB  add     r9, rcx
  0000000140A67FEE  mov     rax, [rsp+470h+var_418]
  0000000140A67FF3  not     rax
  0000000140A67FF6  not     r13
  0000000140A67FF9  and     r13, rbp
  0000000140A67FFC  and     r13, rax
  0000000140A67FFF  mov     rax, 86C7599D09F9DEDh
  0000000140A68009  imul    rax, r13
  0000000140A6800D  mov     rcx, [rsp+470h+var_3D0]
  0000000140A68015  not     rcx
  0000000140A68018  and     r8, rcx
  0000000140A6801B  mov     rcx, 0BEAFFA8CF93881CCh
  0000000140A68025  imul    rcx, r8
  0000000140A68029  add     rcx, rax
  0000000140A6802C  not     r11
  0000000140A6802F  not     r14
  0000000140A68032  and     r14, r11
  0000000140A68035  not     r14
  0000000140A68038  mov     r8, [rsp+470h+var_450]
  0000000140A6803D  and     r14, r8
  0000000140A68040  not     r14
  0000000140A68043  mov     rax, 4D050A922E0AF1D4h
  0000000140A6804D  imul    rax, r14
  0000000140A68051  add     rax, rcx
  0000000140A68054  mov     rdx, [rsp+470h+var_408]
  0000000140A68059  and     r12, rdx
  0000000140A6805C  not     rdx
  0000000140A6805F  and     rdx, r10
  0000000140A68062  not     rdx
  0000000140A68065  not     r12
  0000000140A68068  and     r12, rdx
  0000000140A6806B  mov     rdx, r8
  0000000140A6806E  and     rdx, r12
  0000000140A68071  not     r12
  0000000140A68074  and     r12, rbp
  0000000140A68077  not     rdx
  0000000140A6807A  not     r12
  0000000140A6807D  and     r12, rdx
  0000000140A68080  not     r12
  0000000140A68083  mov     rcx, 727487B9FE413F9Dh
  0000000140A6808D  imul    rcx, r12
  0000000140A68091  add     rcx, rax
  0000000140A68094  add     rcx, r9
  0000000140A68097  imul    rcx, [rsp+470h+var_370]
  0000000140A680A0  mov     [rsp+470h+var_470], rcx
  0000000140A680A4  mov     rax, 0B6E5FF54DD8D2EC7h
  0000000140A680AE  mov     r11, [rsp+470h+var_1E0]
  0000000140A680B6  imul    rax, r11
  0000000140A680BA  mov     [rsp+470h+var_468], rax
  0000000140A680BF  mov     rax, 0BA6D74ABCF321E4h
  0000000140A680C9  imul    rax, r11
  0000000140A680CD  mov     [rsp+470h+var_450], rax
  0000000140A680D2  mov     rax, 0E9AB26CC4E4D1390h
  0000000140A680DC  imul    rax, r11
  0000000140A680E0  mov     [rsp+470h+var_418], rax
  0000000140A680E5  mov     rax, 47A18501B882EE1Bh
  0000000140A680EF  imul    rax, r11
  0000000140A680F3  mov     [rsp+470h+var_428], rax
  0000000140A680F8  mov     rax, 1046764BC30C0CE3h
  0000000140A68102  imul    rax, r11
  0000000140A68106  mov     [rsp+470h+var_420], rax
  0000000140A6810B  mov     rcx, 0F09C44D8CAFDBFB0h
  0000000140A68115  imul    rcx, r11
  0000000140A68119  mov     rdi, [rsp+470h+var_1D8]
  0000000140A68121  add     rcx, rdi
  0000000140A68124  test    byte ptr [rsp+470h+var_E8], 1
  0000000140A6812C  cmovz   rcx, [rsp+470h+var_178]
  0000000140A68135  mov     rax, [rsp+470h+var_358]
  0000000140A6813D  lea     rdx, [rsp+rax+470h]
  0000000140A68145  mov     rax, [rsp+470h+var_110]
  0000000140A6814D  add     rax, rsp
  0000000140A68150  add     rax, 470h
  0000000140A68156  mov     r14, [rsp+470h+var_350]
  0000000140A6815E  imul    rax, r14
  0000000140A68162  not     rax
  0000000140A68165  mov     r13, [rsp+470h+var_380]
  0000000140A6816D  imul    rdx, r13
  0000000140A68171  not     rdx
  0000000140A68174  and     rdx, rax
  0000000140A68177  mov     r8, rdx
  0000000140A6817A  test    byte ptr [rsp+470h+var_1E8], 1
  0000000140A68182  mov     rax, [rsp+470h+var_158]
  0000000140A6818A  lea     rax, [rsp+rax+470h]
  0000000140A68192  mov     r10, [rsp+470h+var_E0]
  0000000140A6819A  cmovz   r10, rax
  0000000140A6819E  mov     rdx, [rsp+470h+var_3F0]
  0000000140A681A6  not     rdx
  0000000140A681A9  cmovz   rdx, rax
  0000000140A681AD  mov     [rsp+470h+var_3F0], rdx
  0000000140A681B5  mov     rbp, [rsp+470h+var_168]
  0000000140A681BD  cmovz   rbp, rax
  0000000140A681C1  not     r8
  0000000140A681C4  cmovz   r8, rax
  0000000140A681C8  mov     [rsp+470h+var_458], r8
  0000000140A681CD  mov     rax, [rsp+470h+var_118]
  0000000140A681D5  add     rax, rsp
  0000000140A681D8  add     rax, 470h
  0000000140A681DE  mov     rdx, [rsp+470h+var_318]
  0000000140A681E6  imul    rax, rdx
  0000000140A681EA  not     rax
  0000000140A681ED  mov     r8, [rsp+470h+var_D0]
  0000000140A681F5  add     r8, rsp
  0000000140A681F8  add     r8, 470h
  0000000140A681FF  imul    r8, [rsp+470h+var_368]
  0000000140A68208  not     r8
  0000000140A6820B  and     r8, rax
  0000000140A6820E  mov     r9, r8
  0000000140A68211  mov     r8, 1BD326767FFF2EC7h
  0000000140A6821B  imul    r8, r11
  0000000140A6821F  mov     [rsp+470h+var_430], r8
  0000000140A68224  mov     r8, 9BED4D967FFF2EC7h
  0000000140A6822E  imul    r8, r11
  0000000140A68232  mov     [rsp+470h+var_438], r8
  0000000140A68237  mov     r8, 3628D469FDE7A093h
  0000000140A68241  imul    r8, r11
  0000000140A68245  mov     [rsp+470h+var_440], r8
  0000000140A6824A  mov     r8, 0F538463991A5B6E4h
  0000000140A68254  imul    r8, r11
  0000000140A68258  mov     [rsp+470h+var_358], r8
  0000000140A68260  mov     r8, 0DA0229DAC0F03F8Ah
  0000000140A6826A  imul    r8, r11
  0000000140A6826E  mov     [rsp+470h+var_408], r8
  0000000140A68273  mov     r8, 0E5C4792C82178E34h
  0000000140A6827D  imul    r8, r11
  0000000140A68281  mov     [rsp+470h+var_3F8], r8
  0000000140A68286  test    byte ptr [rsp+470h+var_1E4], 1
  0000000140A6828E  mov     rax, [rsp+470h+var_C8]
  0000000140A68296  lea     rax, [rsp+rax+470h]
  0000000140A6829E  mov     r8, [rsp+470h+var_3C8]
  0000000140A682A6  not     r8
  0000000140A682A9  cmovz   r8, rax
  0000000140A682AD  mov     [rsp+470h+var_3C8], r8
  0000000140A682B5  mov     r12, [rsp+470h+var_160]
  0000000140A682BD  cmovz   r12, rax
  0000000140A682C1  not     r9
  0000000140A682C4  cmovz   r9, rax
  0000000140A682C8  mov     [rsp+470h+var_460], r9
  0000000140A682CD  mov     r8, [rsp+470h+var_3E8]
  0000000140A682D5  not     r8
  0000000140A682D8  imul    eax, r11d, 1955E70h
  0000000140A682DF  test    dl, 1
  0000000140A682E2  cmovnz  r8, [rsp+470h+var_400]
  0000000140A682E8  mov     [rsp+470h+var_3E8], r8
  0000000140A682F0  lea     rax, [rsp+rax+470h]
  0000000140A682F8  cmovnz  rax, [rsp+470h+var_150]
  0000000140A68301  mov     [rsp+470h+var_400], rax
  0000000140A68306  imul    r8d, r11d, 797566C7h
  0000000140A6830D  mov     rbx, [rsp+470h+var_348]
  0000000140A68315  test    bl, 1
  0000000140A68318  mov     rdx, [rsp+470h+var_F0]
  0000000140A68320  cmovz   rdx, [rsp+470h+var_D8]
  0000000140A68329  mov     rax, [rsp+470h+var_170]
  0000000140A68331  mov     r11, [rax]
  0000000140A68334  not     r11
  0000000140A68337  mov     r15, r11
  0000000140A6833A  and     r15, [rsp+470h+var_1F0]
  0000000140A68342  mov     [rsp+470h+var_448], r15
  0000000140A68347  not     r15
  0000000140A6834A  mov     rsi, [rsp+470h+var_340]
  0000000140A68352  imul    r15, rsi
  0000000140A68356  not     r15
  0000000140A68359  and     r15, [rsp+470h+var_148]
  0000000140A68361  not     r15
  0000000140A68364  mov     rax, [rsp+470h+var_180]
  0000000140A6836C  movzx   r9d, byte ptr [rax]
  0000000140A68370  test    r12, 0
  0000000140A68377  call    locret_140A6838C  ; -> locret_140A6838C
  0000000140A6837C  jb      loc_140A68387
  0000000140A68382  jmp     loc_140A6838D
  0000000140A68387  jmp     loc_140A6716B
  0000000140A6838C  retn
  0000000140A6838D  nop
  0000000140A6838E  jmp     $+5
  0000000140A68393  mov     rax, 0ECBAD25937CDC08Dh
  0000000140A6839D  mov     rax, 9253260F08CCAD84h
  0000000140A683A7  mov     rax, 22392A760F554BEAh
  0000000140A683B1  mov     rax, 76798246FC46ED85h
  0000000140A683BB  mov     rax, [rsp+470h+var_100]
  0000000140A683C3  mov     [rax], r15
  0000000140A683C6  mov     rax, [rsp+470h+var_A8]
  0000000140A683CE  and     eax, r8d
  0000000140A683D1  not     eax
  0000000140A683D3  mov     [rdx], eax
  0000000140A683D5  mov     rax, [rsp+470h+var_410]
  0000000140A683DA  imul    rax, [rcx]
  0000000140A683DE  mov     [rsp+470h+var_410], rax
  0000000140A683E3  mov     rax, 87E006AEEB3ED033h
  0000000140A683ED  mov     rax, 15D0F1AA0D332DD8h
  0000000140A683F7  mov     rax, 87E006AEEB3ED033h
  0000000140A68401  mov     rax, 15D0F1AA0D332DD8h
  0000000140A6840B  mov     rax, 87E006AEEB3ED033h
  0000000140A68415  mov     rax, 15D0F1AA0D332DD8h
  0000000140A6841F  mov     rax, [rsp+470h+var_330]
  0000000140A68427  mov     [r10], rax
  0000000140A6842A  mov     rax, [rsp+470h+var_210]
  0000000140A68432  not     rax
  0000000140A68435  mov     rcx, [rsp+470h+var_218]
  0000000140A6843D  mov     [rcx], rax
  0000000140A68440  mov     rcx, [rsp+470h+var_F8]
  0000000140A68448  not     rcx
  0000000140A6844B  mov     rax, [rsp+470h+var_68]
  0000000140A68453  mov     [rax], rcx
  0000000140A68456  mov     rax, [rsp+470h+var_58]
  0000000140A6845E  mov     rcx, [rsp+470h+var_220]
  0000000140A68466  mov     [rax], rcx
  0000000140A68469  mov     rcx, [rsp+470h+var_108]
  0000000140A68471  not     rcx
  0000000140A68474  mov     rax, [rsp+470h+var_60]
  0000000140A6847C  mov     [rax], rcx
  0000000140A6847F  mov     rax, [rsp+470h+var_1B8]
  0000000140A68487  mov     rcx, [rsp+470h+var_3C0]
  0000000140A6848F  mov     [rcx], rax
  0000000140A68492  mov     rax, [rsp+470h+var_1C8]
  0000000140A6849A  mov     rcx, [rsp+470h+var_1F8]
  0000000140A684A2  mov     [rcx], rax
  0000000140A684A5  mov     rax, [rsp+470h+var_258]
  0000000140A684AD  mov     rcx, [rsp+470h+var_388]
  0000000140A684B5  mov     [rax], rcx
  0000000140A684B8  mov     rax, [rsp+470h+var_3B8]
  0000000140A684C0  mov     rcx, [rsp+470h+var_3C8]
  0000000140A684C8  mov     [rcx], rax
  0000000140A684CB  mov     rax, [rsp+470h+var_240]
  0000000140A684D3  mov     [rax], rdi
  0000000140A684D6  mov     rax, [rsp+470h+var_1C0]
  0000000140A684DE  mov     rcx, [rsp+470h+var_228]
  0000000140A684E6  mov     [rcx], rax
  0000000140A684E9  mov     rax, [rsp+470h+var_90]
  0000000140A684F1  mov     rcx, [rsp+470h+var_238]
  0000000140A684F9  mov     [rcx], rax
  0000000140A684FC  mov     rax, [rsp+470h+var_230]
  0000000140A68504  lea     rax, [rsp+rax+470h]
  0000000140A6850C  mov     rcx, [rsp+470h+var_248]
  0000000140A68514  mov     [rcx], rax
  0000000140A68517  mov     rax, [rsp+470h+var_50]
  0000000140A6851F  mov     rcx, [rsp+470h+var_80]
  0000000140A68527  mov     [rax], rcx
  0000000140A6852A  mov     rax, [rsp+470h+var_78]
  0000000140A68532  mov     rcx, [rsp+470h+var_250]
  0000000140A6853A  mov     [rcx], rax
  0000000140A6853D  mov     rax, [rsp+470h+var_88]
  0000000140A68545  mov     [r12], rax
  0000000140A68549  mov     rax, [rsp+470h+var_260]
  0000000140A68551  not     rax
  0000000140A68554  mov     rcx, [rsp+470h+var_3E0]
  0000000140A6855C  mov     [rcx], rax
  0000000140A6855F  mov     rax, [rsp+470h+var_268]
  0000000140A68567  mov     rcx, [rsp+470h+var_3E8]
  0000000140A6856F  mov     [rcx], rax
  0000000140A68572  mov     rax, [rsp+470h+var_3B0]
  0000000140A6857A  mov     rcx, [rsp+470h+var_3F0]
  0000000140A68582  mov     [rcx], rax
  0000000140A68585  mov     r8, [rsp+470h+var_138]
  0000000140A6858D  and     r8, r11
  0000000140A68590  not     r8
  0000000140A68593  and     r8, [rsp+470h+var_130]
  0000000140A6859B  mov     rax, [rsp+470h+var_398]
  0000000140A685A3  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140A685A9  or      rax, r9
  0000000140A685AC  mov     [rsp+470h+var_398], rax
  0000000140A685B4  not     rax
  0000000140A685B7  mov     r9, [rsp+470h+var_140]
  0000000140A685BF  and     r9, rax
  0000000140A685C2  not     r9
  0000000140A685C5  and     r9, [rsp+470h+var_128]
  0000000140A685CD  mov     r12, rsi
  0000000140A685D0  imul    r8, rsi
  0000000140A685D4  mov     rsi, [rsp+470h+var_338]
  0000000140A685DC  imul    r9, rsi
  0000000140A685E0  mov     rcx, r8
  0000000140A685E3  and     rcx, r9
  0000000140A685E6  not     rcx
  0000000140A685E9  mov     rdx, r9
  0000000140A685EC  mov     r10, r9
  0000000140A685EF  not     rdx
  0000000140A685F2  and     rdx, r8
  0000000140A685F5  add     rcx, rcx
  0000000140A685F8  lea     r9, [rdx+rdx*2]
  0000000140A685FC  sub     r9, rcx
  0000000140A685FF  not     r8
  0000000140A68602  and     r8, r10
  0000000140A68605  not     rdx
  0000000140A68608  lea     rcx, [r8+r8*2]
  0000000140A6860C  not     r8
  0000000140A6860F  and     r8, rdx
  0000000140A68612  lea     rdx, [r9+r8*2]
  0000000140A68616  add     rdx, rcx
  0000000140A68619  mov     [rbp+0], rdx
  0000000140A6861D  mov     rdi, [rsp+470h+var_120]
  0000000140A68625  and     rdi, r11
  0000000140A68628  not     rdi
  0000000140A6862B  and     rdi, [rsp+470h+var_2F0]
  0000000140A68633  imul    rdi, r14
  0000000140A68637  add     rdi, [rsp+470h+var_2E8]
  0000000140A6863F  mov     r9, [rsp+470h+var_308]
  0000000140A68647  and     r9, rax
  0000000140A6864A  not     r9
  0000000140A6864D  mov     rcx, [rsp+470h+var_300]
  0000000140A68655  and     rcx, r9
  0000000140A68658  and     r9, [rsp+470h+var_2F8]
  0000000140A68660  not     rcx
  0000000140A68663  and     rcx, [rsp+470h+var_3A0]
  0000000140A6866B  not     rcx
  0000000140A6866E  not     r9
  0000000140A68671  and     r9, rcx
  0000000140A68674  mov     rdx, r9
  0000000140A68677  mov     ecx, [rsp+470h+var_3D4]
  0000000140A6867E  shl     rdx, cl
  0000000140A68681  mov     ecx, dword ptr [rsp+470h+var_390]
  0000000140A68688  shr     r9, cl
  0000000140A6868B  not     rdx
  0000000140A6868E  not     r9
  0000000140A68691  and     r9, rdx
  0000000140A68694  mov     r8, [rsp+470h+var_C0]
  0000000140A6869C  imul    r8, rbx
  0000000140A686A0  mov     rcx, r8
  0000000140A686A3  not     rcx
  0000000140A686A6  not     r9
  0000000140A686A9  imul    r9, r13
  0000000140A686AD  mov     rdx, rdi
  0000000140A686B0  and     rdx, r9
  0000000140A686B3  mov     r10, r9
  0000000140A686B6  mov     r9, rcx
  0000000140A686B9  and     r9, rdx
  0000000140A686BC  not     r9
  0000000140A686BF  not     rdx
  0000000140A686C2  and     rdx, r8
  0000000140A686C5  not     rdx
  0000000140A686C8  and     rdx, r9
  0000000140A686CB  mov     r9, rdi
  0000000140A686CE  not     r9
  0000000140A686D1  mov     rbx, r8
  0000000140A686D4  mov     rbp, r8
  0000000140A686D7  and     rbx, r10
  0000000140A686DA  mov     r14, rdi
  0000000140A686DD  and     r14, rbx
  0000000140A686E0  not     rbx
  0000000140A686E3  and     rbx, r9
  0000000140A686E6  not     rbx
  0000000140A686E9  not     r14
  0000000140A686EC  and     r14, rbx
  0000000140A686EF  mov     rbx, r10
  0000000140A686F2  not     rbx
  0000000140A686F5  mov     r15, rcx
  0000000140A686F8  and     r15, r9
  0000000140A686FB  and     r15, rbx
  0000000140A686FE  not     r15
  0000000140A68701  shl     r15, 2
  0000000140A68705  sub     r15, r14
  0000000140A68708  and     rcx, r10
  0000000140A6870B  not     rcx
  0000000140A6870E  mov     r14, r9
  0000000140A68711  and     r14, r10
  0000000140A68714  not     r14
  0000000140A68717  and     r14, r8
  0000000140A6871A  mov     r13, r9
  0000000140A6871D  and     r9, r8
  0000000140A68720  and     rbp, rbx
  0000000140A68723  not     rbp
  0000000140A68726  and     rbp, rcx
  0000000140A68729  and     r13, rbp
  0000000140A6872C  not     r13
  0000000140A6872F  not     rbp
  0000000140A68732  and     rbp, rdi
  0000000140A68735  not     rbp
  0000000140A68738  and     rbp, r13
  0000000140A6873B  add     rbp, rbp
  0000000140A6873E  sub     r15, rbp
  0000000140A68741  and     rdi, rbx
  0000000140A68744  not     rdi
  0000000140A68747  and     r14, rdi
  0000000140A6874A  add     r14, rdx
  0000000140A6874D  add     r14, r15
  0000000140A68750  and     rbx, r9
  0000000140A68753  not     r9
  0000000140A68756  and     r9, r10
  0000000140A68759  not     rbx
  0000000140A6875C  not     r9
  0000000140A6875F  and     r9, rbx
  0000000140A68762  lea     rcx, [r9+r14]
  0000000140A68766  add     rcx, 2
  0000000140A6876A  mov     rdx, [rsp+470h+var_290]
  0000000140A68772  mov     r8, [rsp+470h+var_298]
  0000000140A6877A  mov     [r8+rdx+1], rcx
  0000000140A6877F  mov     r8, [rsp+470h+var_2E0]
  0000000140A68787  and     r8, rax
  0000000140A6878A  not     r8
  0000000140A6878D  and     r8, [rsp+470h+var_2D0]
  0000000140A68795  imul    r8, rsi
  0000000140A68799  mov     r10, [rsp+470h+var_B8]
  0000000140A687A1  imul    r10, [rsp+470h+var_378]
  0000000140A687AA  and     r11, [rsp+470h+var_2D8]
  0000000140A687B2  not     r11
  0000000140A687B5  and     r11, [rsp+470h+var_2C8]
  0000000140A687BD  imul    r11, r12
  0000000140A687C1  add     r11, [rsp+470h+var_2C0]
  0000000140A687C9  mov     rcx, r8
  0000000140A687CC  not     rcx
  0000000140A687CF  mov     rdi, r11
  0000000140A687D2  not     rdi
  0000000140A687D5  mov     r9, r10
  0000000140A687D8  and     r9, rdi
  0000000140A687DB  mov     rbx, r8
  0000000140A687DE  and     rbx, r9
  0000000140A687E1  not     r9
  0000000140A687E4  and     r9, rcx
  0000000140A687E7  not     r9
  0000000140A687EA  not     rbx
  0000000140A687ED  and     rbx, r9
  0000000140A687F0  mov     r9, r10
  0000000140A687F3  not     r9
  0000000140A687F6  mov     r14, r9
  0000000140A687F9  and     r14, rdi
  0000000140A687FC  not     r14
  0000000140A687FF  mov     r15, r10
  0000000140A68802  and     r15, r11
  0000000140A68805  not     r15
  0000000140A68808  and     r15, r14
  0000000140A6880B  mov     r14, r9
  0000000140A6880E  and     r14, r11
  0000000140A68811  mov     r13, r8
  0000000140A68814  and     r13, r14
  0000000140A68817  not     r13
  0000000140A6881A  not     r14
  0000000140A6881D  and     r14, rcx
  0000000140A68820  not     r14
  0000000140A68823  and     r14, r13
  0000000140A68826  add     r13, r13
  0000000140A68829  mov     rbp, rcx
  0000000140A6882C  and     rbp, rdi
  0000000140A6882F  mov     rdx, rbp
  0000000140A68832  and     rbp, r9
  0000000140A68835  add     rbp, rbp
  0000000140A68838  sub     r13, rbp
  0000000140A6883B  not     rdx
  0000000140A6883E  and     r8, r11
  0000000140A68841  not     r8
  0000000140A68844  and     r8, rdx
  0000000140A68847  not     r15
  0000000140A6884A  and     r15, rcx
  0000000140A6884D  and     rcx, r10
  0000000140A68850  and     r10, r8
  0000000140A68853  not     r8
  0000000140A68856  and     r8, r9
  0000000140A68859  not     r8
  0000000140A6885C  not     r10
  0000000140A6885F  and     r10, r8
  0000000140A68862  add     r10, r10
  0000000140A68865  sub     r13, r10
  0000000140A68868  and     r11, rcx
  0000000140A6886B  not     rcx
  0000000140A6886E  and     rcx, rdi
  0000000140A68871  not     rcx
  0000000140A68874  not     r11
  0000000140A68877  and     r11, rcx
  0000000140A6887A  add     r11, r15
  0000000140A6887D  add     r11, r14
  0000000140A68880  add     r11, r13
  0000000140A68883  lea     rcx, [rbx+r11]
  0000000140A68887  inc     rcx
  0000000140A6888A  mov     rdx, [rsp+470h+var_200]
  0000000140A68892  not     rdx
  0000000140A68895  mov     r8, [rsp+470h+var_2B0]
  0000000140A6889D  mov     [r8+rdx], rcx
  0000000140A688A1  mov     rbp, [rsp+470h+var_3A8]
  0000000140A688A9  mov     rdx, rbp
  0000000140A688AC  mov     rcx, [rsp+470h+var_A0]
  0000000140A688B4  and     rdx, rcx
  0000000140A688B7  not     rcx
  0000000140A688BA  mov     r13, [rsp+470h+var_3A0]
  0000000140A688C2  and     rcx, r13
  0000000140A688C5  not     rcx
  0000000140A688C8  not     rdx
  0000000140A688CB  and     rdx, rcx
  0000000140A688CE  mov     r9, rdx
  0000000140A688D1  mov     r8d, dword ptr [rsp+470h+var_390]
  0000000140A688D9  mov     ecx, r8d
  0000000140A688DC  shr     r9, cl
  0000000140A688DF  mov     ecx, [rsp+470h+var_3D4]
  0000000140A688E6  shl     rdx, cl
  0000000140A688E9  mov     rbx, r9
  0000000140A688EC  and     rbx, rdx
  0000000140A688EF  mov     r11, r9
  0000000140A688F2  not     r11
  0000000140A688F5  mov     rdi, r11
  0000000140A688F8  and     rdi, rdx
  0000000140A688FB  not     rdi
  0000000140A688FE  not     rdx
  0000000140A68901  and     r9, rdx
  0000000140A68904  not     r9
  0000000140A68907  and     r9, rdi
  0000000140A6890A  and     rdx, r11
  0000000140A6890D  add     rdx, rdx
  0000000140A68910  sub     r9, rdx
  0000000140A68913  not     rbx
  0000000140A68916  add     r9, rbx
  0000000140A68919  imul    r9, [rsp+470h+var_368]
  0000000140A68922  and     rax, [rsp+470h+var_288]
  0000000140A6892A  not     rax
  0000000140A6892D  and     rax, [rsp+470h+var_280]
  0000000140A68935  imul    rax, [rsp+470h+var_318]
  0000000140A6893E  add     rax, [rsp+470h+var_270]
  0000000140A68946  mov     r15, [rsp+470h+var_388]
  0000000140A6894E  mov     r12, r15
  0000000140A68951  not     r12
  0000000140A68954  mov     rdx, r15
  0000000140A68957  and     rdx, rax
  0000000140A6895A  not     rdx
  0000000140A6895D  mov     r11, rax
  0000000140A68960  not     r11
  0000000140A68963  and     rdx, r9
  0000000140A68966  mov     rdi, r9
  0000000140A68969  and     rdi, r11
  0000000140A6896C  mov     rbx, rdi
  0000000140A6896F  not     rbx
  0000000140A68972  mov     r14, r15
  0000000140A68975  and     r14, r9
  0000000140A68978  not     r9
  0000000140A6897B  and     rax, r9
  0000000140A6897E  not     rax
  0000000140A68981  and     rbx, r12
  0000000140A68984  and     rbx, rax
  0000000140A68987  and     r9, r12
  0000000140A6898A  not     r14
  0000000140A6898D  and     r14, r11
  0000000140A68990  not     r9
  0000000140A68993  and     r14, r9
  0000000140A68996  not     rbx
  0000000140A68999  sub     rbx, r14
  0000000140A6899C  add     rbx, rdx
  0000000140A6899F  and     rdi, r15
  0000000140A689A2  sub     rbx, rdi
  0000000140A689A5  mov     rax, [rsp+470h+var_208]
  0000000140A689AD  mov     [rax], rbx
  0000000140A689B0  mov     rax, [rsp+470h+var_2B8]
  0000000140A689B8  not     rax
  0000000140A689BB  mov     r9, [rsp+470h+var_448]
  0000000140A689C0  and     r9, rax
  0000000140A689C3  not     r9
  0000000140A689C6  and     r9, [rsp+470h+var_2A0]
  0000000140A689CE  mov     rdx, rbp
  0000000140A689D1  and     rdx, r9
  0000000140A689D4  not     r9
  0000000140A689D7  and     r9, r13
  0000000140A689DA  not     r9
  0000000140A689DD  not     rdx
  0000000140A689E0  and     rdx, r9
  0000000140A689E3  mov     rax, rdx
  0000000140A689E6  shl     rax, cl
  0000000140A689E9  not     rax
  0000000140A689EC  mov     ecx, r8d
  0000000140A689EF  shr     rdx, cl
  0000000140A689F2  not     rdx
  0000000140A689F5  and     rdx, rax
  0000000140A689F8  not     rdx
  0000000140A689FB  mov     r14, [rsp+470h+var_350]
  0000000140A68A03  imul    rdx, r14
  0000000140A68A07  add     rdx, [rsp+470h+var_2A8]
  0000000140A68A0F  mov     rsi, [rsp+470h+var_70]
  0000000140A68A17  mov     r13, [rsp+470h+var_348]
  0000000140A68A1F  imul    rsi, r13
  0000000140A68A23  mov     rcx, rsi
  0000000140A68A26  not     rcx
  0000000140A68A29  mov     rax, rdx
  0000000140A68A2C  mov     r12, rdx
  0000000140A68A2F  not     rax
  0000000140A68A32  mov     rbx, [rsp+470h+var_1D0]
  0000000140A68A3A  mov     rdx, rbx
  0000000140A68A3D  and     rdx, rax
  0000000140A68A40  mov     r8, rcx
  0000000140A68A43  and     r8, rdx
  0000000140A68A46  not     r8
  0000000140A68A49  not     rdx
  0000000140A68A4C  and     rdx, rsi
  0000000140A68A4F  not     rdx
  0000000140A68A52  and     rdx, r8
  0000000140A68A55  mov     r8, rbx
  0000000140A68A58  not     r8
  0000000140A68A5B  mov     r9, r8
  0000000140A68A5E  mov     r11, r8
  0000000140A68A61  and     r8, rax
  0000000140A68A64  mov     rdi, rax
  0000000140A68A67  and     rax, rcx
  0000000140A68A6A  and     rdi, rsi
  0000000140A68A6D  and     r11, rdi
  0000000140A68A70  not     rdi
  0000000140A68A73  and     rdi, rbx
  0000000140A68A76  not     rax
  0000000140A68A79  and     rax, rbx
  0000000140A68A7C  and     rbx, r12
  0000000140A68A7F  not     rbx
  0000000140A68A82  and     rbx, rcx
  0000000140A68A85  lea     rbx, [rbx+rbx*4]
  0000000140A68A89  not     rdx
  0000000140A68A8C  lea     rdx, [rdx+rdx*4]
  0000000140A68A90  add     rdx, rbx
  0000000140A68A93  and     r9, rcx
  0000000140A68A96  not     r9
  0000000140A68A99  and     r9, r12
  0000000140A68A9C  and     r12, rcx
  0000000140A68A9F  not     r11
  0000000140A68AA2  not     r12
  0000000140A68AA5  and     r12, rdi
  0000000140A68AA8  not     rdi
  0000000140A68AAB  and     rdi, r11
  0000000140A68AAE  not     rdi
  0000000140A68AB1  add     rdi, rdi
  0000000140A68AB4  sub     rdx, rdi
  0000000140A68AB7  mov     r11, rcx
  0000000140A68ABA  and     r11, r8
  0000000140A68ABD  not     r8
  0000000140A68AC0  and     rcx, r8
  0000000140A68AC3  add     rcx, rcx
  0000000140A68AC6  sub     rdx, rcx
  0000000140A68AC9  not     r12
  0000000140A68ACC  lea     rcx, [rdx+r12*4]
  0000000140A68AD0  and     r8, rsi
  0000000140A68AD3  not     r8
  0000000140A68AD6  not     r11
  0000000140A68AD9  and     r11, r8
  0000000140A68ADC  not     r11
  0000000140A68ADF  imul    r11, [rsp+470h+var_1F0]
  0000000140A68AE8  add     r11, r9
  0000000140A68AEB  add     r11, rcx
  0000000140A68AEE  not     rax
  0000000140A68AF1  add     rax, rax
  0000000140A68AF4  lea     rax, [rax+rax*2]
  0000000140A68AF8  sub     r11, rax
  0000000140A68AFB  mov     rax, [rsp+470h+var_278]
  0000000140A68B03  mov     [rax], r11
  0000000140A68B06  mov     rdx, [rsp+470h+var_1C0]
  0000000140A68B0E  mov     rax, rdx
  0000000140A68B11  not     rax
  0000000140A68B14  mov     r8, [rsp+470h+var_428]
  0000000140A68B19  mov     r9, [rsp+470h+var_398]
  0000000140A68B21  and     r8, r9
  0000000140A68B24  mov     rcx, rdx
  0000000140A68B27  and     rcx, r8
  0000000140A68B2A  not     r8
  0000000140A68B2D  and     r8, rax
  0000000140A68B30  not     r8
  0000000140A68B33  not     rcx
  0000000140A68B36  and     rcx, r8
  0000000140A68B39  add     rcx, [rsp+470h+var_418]
  0000000140A68B3E  mov     rax, rcx
  0000000140A68B41  not     rax
  0000000140A68B44  and     rax, [rsp+470h+var_450]
  0000000140A68B49  and     rcx, [rsp+470h+var_420]
  0000000140A68B4E  not     rax
  0000000140A68B51  not     rcx
  0000000140A68B54  and     rcx, rax
  0000000140A68B57  not     rcx
  0000000140A68B5A  and     rcx, [rsp+470h+var_468]
  0000000140A68B5F  mov     r8, [rsp+470h+var_470]
  0000000140A68B63  mov     rax, r8
  0000000140A68B66  not     rax
  0000000140A68B69  not     rcx
  0000000140A68B6C  mov     r10, [rsp+470h+var_380]
  0000000140A68B74  imul    rcx, r10
  0000000140A68B78  and     r8, rcx
  0000000140A68B7B  not     rcx
  0000000140A68B7E  and     rcx, rax
  0000000140A68B81  not     rcx
  0000000140A68B84  mov     rax, r8
  0000000140A68B87  not     rax
  0000000140A68B8A  and     rax, rcx
  0000000140A68B8D  lea     rax, [rax+r8*2]
  0000000140A68B91  mov     rcx, [rsp+470h+var_48]
  0000000140A68B99  mov     [rcx], rax
  0000000140A68B9C  mov     rax, [rsp+470h+var_318]
  0000000140A68BA4  not     rax
  0000000140A68BA7  mov     rcx, [rsp+470h+var_410]
  0000000140A68BAC  not     rcx
  0000000140A68BAF  and     rcx, rax
  0000000140A68BB2  not     rcx
  0000000140A68BB5  mov     rax, [rsp+470h+var_458]
  0000000140A68BBA  mov     [rax], rcx
  0000000140A68BBD  imul    r9, [rsp+470h+var_328]
  0000000140A68BC6  mov     rsi, r9
  0000000140A68BC9  mov     r9, [rsp+470h+var_98]
  0000000140A68BD1  not     r9
  0000000140A68BD4  and     r9, [rsp+470h+var_408]
  0000000140A68BD9  mov     r8, [rsp+470h+var_1B0]
  0000000140A68BE1  mov     rax, r8
  0000000140A68BE4  not     rax
  0000000140A68BE7  mov     rcx, 5782F122090344E4h
  0000000140A68BF1  mov     r11, [rsp+470h+var_1E0]
  0000000140A68BF9  imul    rcx, r11
  0000000140A68BFD  and     rcx, r8
  0000000140A68C00  and     r8, r9
  0000000140A68C03  not     r9
  0000000140A68C06  and     r9, rax
  0000000140A68C09  not     r9
  0000000140A68C0C  not     r8
  0000000140A68C0F  and     r8, r9
  0000000140A68C12  add     r8, [rsp+470h+var_358]
  0000000140A68C1A  mov     rax, r8
  0000000140A68C1D  not     rax
  0000000140A68C20  and     rax, [rsp+470h+var_440]
  0000000140A68C25  and     r8, [rsp+470h+var_3F8]
  0000000140A68C2A  not     r8
  0000000140A68C2D  and     r8, [rsp+470h+var_438]
  0000000140A68C32  not     rax
  0000000140A68C35  and     r8, rax
  0000000140A68C38  not     r8
  0000000140A68C3B  and     r8, [rsp+470h+var_430]
  0000000140A68C40  not     r8
  0000000140A68C43  imul    r8, [rsp+470h+var_320]
  0000000140A68C4C  add     r8, rsi
  0000000140A68C4F  mov     rax, [rsp+470h+var_460]
  0000000140A68C54  mov     [rax], r8
  0000000140A68C57  mov     rax, 0D3E32C14C77C40ACh
  0000000140A68C61  imul    rax, r11
  0000000140A68C65  and     rax, rdx
  0000000140A68C68  mov     rdx, 7B087B9E188940B1h
  0000000140A68C72  imul    rdx, r11
  0000000140A68C76  add     rdx, r15
  0000000140A68C79  mov     r9, [rsp+470h+var_B0]
  0000000140A68C81  add     r9, r15
  0000000140A68C84  imul    rdx, [rsp+470h+var_370]
  0000000140A68C8D  mov     r8, 55638E12598985Ch
  0000000140A68C97  imul    r8, r11
  0000000140A68C9B  add     r8, [rsp+470h+var_1D8]
  0000000140A68CA3  imul    r8, r14
  0000000140A68CA7  not     rdx
  0000000140A68CAA  not     r8
  0000000140A68CAD  and     r8, rdx
  0000000140A68CB0  mov     rdx, 215021D47B83666Dh
  0000000140A68CBA  imul    rdx, r11
  0000000140A68CBE  add     rdx, [rsp+470h+var_1A8]
  0000000140A68CC6  add     rdx, rax
  0000000140A68CC9  imul    rdx, r10
  0000000140A68CCD  not     r8
  0000000140A68CD0  add     rdx, r8
  0000000140A68CD3  mov     rax, 1F70821787000000h
  0000000140A68CDD  imul    rax, r11
  0000000140A68CE1  add     rcx, rax
  0000000140A68CE4  mov     r8, r9
  0000000140A68CE7  add     r8, rcx
  0000000140A68CEA  imul    r8, r13
  0000000140A68CEE  mov     rax, rdx
  0000000140A68CF1  not     rax
  0000000140A68CF4  and     rdx, r8
  0000000140A68CF7  not     r8
  0000000140A68CFA  and     r8, rax
  0000000140A68CFD  not     r8
  0000000140A68D00  or      r8, rdx
  0000000140A68D03  mov     rax, [rsp+470h+var_400]
  0000000140A68D08  mov     qword ptr [rax], 0
  0000000140A68D0F  imul    ecx, r11d, 35F0B2h
  0000000140A68D16  add     rsp, 430h
  0000000140A68D1D  pop     rbx
  0000000140A68D1E  pop     rbp
  0000000140A68D1F  pop     rdi
  0000000140A68D20  pop     rsi
  0000000140A68D21  pop     r12
  0000000140A68D23  pop     r13
  0000000140A68D25  pop     r14
  0000000140A68D27  pop     r15
  0000000140A68D29  jmp     r8
  0000000140A68D2C  mov     rax, 0ECBAD25937CDC08Dh
  0000000140A68D36  mov     rax, 9253260F08CCAD84h
  0000000140A68D40  mov     rax, 22392A760F554BEAh
  0000000140A68D4A  mov     rax, 76798246FC46ED85h
  0000000140A68D54  test    rdx, 0
  0000000140A68D5B  call    locret_140A68D6B  ; -> locret_140A68D6B
  0000000140A68D60  jnb     loc_140A68D6C
  0000000140A68D66  jmp     loc_140A6874D
  0000000140A68D6B  retn
  0000000140A68D6C  nop
  0000000140A68D6D  jmp     loc_140A66303


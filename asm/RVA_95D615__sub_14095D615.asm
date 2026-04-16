// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14095D615                          ║
// ║  VA        : 0x14095D615                            ║
// ║  RVA       : 0x95D615                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8399  ??
//
// ── CALLS TO (30) ──
//   0x14095D617  sub_14095D615
//   0x14095D619  sub_14095D615
//   0x14095D61B  sub_14095D615
//   0x14095D61D  sub_14095D615
//   0x14095D61E  sub_14095D615
//   0x14095D61F  sub_14095D615
//   0x14095D620  sub_14095D615
//   0x14095D621  sub_14095D615
//   0x14095D628  sub_14095D615
//   0x14095D630  sub_14095D615
//   0x14095D633  sub_14095D615
//   0x14095D636  sub_14095D615
//   0x14095D63E  sub_14095D615
//   0x14095D641  sub_14095D615
//   0x14095D644  sub_14095D615
//   0x14095D64C  sub_14095D615
//   0x14095D64F  sub_14095D615
//   0x14095D652  sub_14095D615
//   0x14095D655  sub_14095D615
//   0x14095D658  sub_14095D615
//   0x14095D65B  sub_14095D615
//   0x14095D65E  sub_14095D615
//   0x14095D661  sub_14095D615
//   0x14095D664  sub_14095D615
//   0x14095D667  sub_14095D615
//   0x14095D66A  sub_14095D615
//   0x14095D66D  sub_14095D615
//   0x14095D670  sub_14095D615
//   0x14095D67A  sub_14095D615
//   0x14095D67D  sub_14095D615
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9477 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8399  ??
;
; ── Instructions ───────────────────────────────
  000000014095D615  push    r15
  000000014095D617  push    r14
  000000014095D619  push    r13
  000000014095D61B  push    r12
  000000014095D61D  push    rsi
  000000014095D61E  push    rdi
  000000014095D61F  push    rbp
  000000014095D620  push    rbx
  000000014095D621  sub     rsp, 2D8h
  000000014095D628  mov     rax, [rsp+318h+arg_F0]
  000000014095D630  mov     rcx, rax
  000000014095D633  not     rcx
  000000014095D636  mov     rdx, [rsp+318h+arg_158]
  000000014095D63E  mov     r8, rdx
  000000014095D641  not     r8
  000000014095D644  mov     rsi, [rsp+318h+arg_38]
  000000014095D64C  and     r8, rsi
  000000014095D64F  not     r8
  000000014095D652  not     rsi
  000000014095D655  and     rsi, rdx
  000000014095D658  not     rsi
  000000014095D65B  and     rsi, r8
  000000014095D65E  and     rcx, rsi
  000000014095D661  not     rcx
  000000014095D664  not     rsi
  000000014095D667  and     rsi, rax
  000000014095D66A  not     rsi
  000000014095D66D  and     rsi, rcx
  000000014095D670  mov     rax, 2C918EB911945773h
  000000014095D67A  mov     rcx, rsi
  000000014095D67D  imul    rcx, rax
  000000014095D681  not     rsi
  000000014095D684  imul    rsi, rax
  000000014095D688  add     rsi, rcx
  000000014095D68B  imul    edi, esi, 9403A868h
  000000014095D691  imul    edx, esi, 0D034A0B0h
  000000014095D697  mov     rcx, [rsp+rdx+318h]
  000000014095D69F  mov     [rsp+318h+var_2E0], rcx
  000000014095D6A4  shr     rcx, 3Fh
  000000014095D6A8  imul    eax, esi, 747FE950h
  000000014095D6AE  mov     rax, [rsp+rax+318h]
  000000014095D6B6  mov     r8, rax
  000000014095D6B9  shr     r8, 3Fh
  000000014095D6BD  setz    r10b
  000000014095D6C1  imul    r8d, esi, 0A721CE88h
  000000014095D6C8  mov     r8d, [rsp+r8+318h]
  000000014095D6D0  imul    r9d, esi, 25A45000h
  000000014095D6D7  imul    r11d, esi, 0ECE1D9E0h
  000000014095D6DE  imul    ebx, esi, 57A2CF52h
  000000014095D6E4  cmp     r8d, r9d
  000000014095D6E7  setnz   r9b
  000000014095D6EB  cmovz   rbx, r11
  000000014095D6EF  mov     [rsp+318h+var_68], rbx
  000000014095D6F7  and     r9b, r10b
  000000014095D6FA  xor     r9b, 1
  000000014095D6FE  mov     r10, 9F0FFBADF1224EAAh
  000000014095D708  imul    r10, rsi
  000000014095D70C  mov     r11, 380D76761A8D7897h
  000000014095D716  imul    r11, rsi
  000000014095D71A  test    cl, r9b
  000000014095D71D  cmovnz  r11, r10
  000000014095D721  mov     [rsp+318h+var_48], r11
  000000014095D729  imul    r10d, esi, 0B0B0E198h
  000000014095D730  test    cl, r9b
  000000014095D733  cmovz   r10, rdi
  000000014095D737  mov     [rsp+318h+var_58], r10
  000000014095D73F  mov     [rsp+318h+var_98], rdi
  000000014095D747  imul    r10d, esi, 9ABC3590h
  000000014095D74E  imul    r11d, esi, 7E0EFC60h
  000000014095D755  test    cl, r9b
  000000014095D758  cmovnz  r11, r10
  000000014095D75C  mov     [rsp+318h+var_288], r11
  000000014095D764  imul    r10d, esi, 71A96368h
  000000014095D76B  mov     [rsp+318h+var_50], r10
  000000014095D773  imul    r11d, esi, 0D30B2698h
  000000014095D77A  mov     [rsp+318h+var_2D8], r11
  000000014095D77F  test    cl, r9b
  000000014095D782  not     r8d
  000000014095D785  cmovnz  r10, r11
  000000014095D789  mov     [rsp+318h+var_60], r10
  000000014095D791  imul    r11d, esi, 0EAC6AA45h
  000000014095D798  add     r11d, r8d
  000000014095D79B  mov     [rsp+318h+var_2B8], r11
  000000014095D7A0  not     r11
  000000014095D7A3  mov     r8, 0BA4CF5CBA37A2546h
  000000014095D7AD  imul    r8, rsi
  000000014095D7B1  mov     r10, 0ADBB979E8B2BE8A7h
  000000014095D7BB  imul    r10, rsi
  000000014095D7BF  and     r10, r11
  000000014095D7C2  mov     rbx, r11
  000000014095D7C5  not     r10
  000000014095D7C8  and     r10, r8
  000000014095D7CB  mov     r8, 0B4193D78E7CA0457h
  000000014095D7D5  imul    r8, rsi
  000000014095D7D9  mov     r11, 300EAF01C3E3A4FBh
  000000014095D7E3  imul    r11, rsi
  000000014095D7E7  and     r11, rbx
  000000014095D7EA  not     r11
  000000014095D7ED  and     r11, r8
  000000014095D7F0  test    cl, r9b
  000000014095D7F3  cmovnz  r11, r10
  000000014095D7F7  mov     [rsp+318h+var_1D0], r11
  000000014095D7FF  imul    r8d, esi, 1BA1B7D8h
  000000014095D806  mov     [rsp+318h+var_260], r8
  000000014095D80E  imul    r11d, esi, 0A9F85470h
  000000014095D815  test    cl, r9b
  000000014095D818  mov     r10, r11
  000000014095D81B  mov     r15, r11
  000000014095D81E  mov     [rsp+318h+var_2C0], r11
  000000014095D823  cmovnz  r10, r8
  000000014095D827  mov     [rsp+318h+var_290], r10
  000000014095D82F  mov     r8, 6922AF52143C9509h
  000000014095D839  imul    r8, rsi
  000000014095D83D  mov     r10, 0E4A52017EA5BC626h
  000000014095D847  imul    r10, rsi
  000000014095D84B  and     r10, rbx
  000000014095D84E  not     r10
  000000014095D851  and     r10, r8
  000000014095D854  mov     r8, 50FAC7AC2FCDD86Bh
  000000014095D85E  imul    r8, rsi
  000000014095D862  mov     r11, 0B9578CE9F0B8B4EEh
  000000014095D86C  imul    r11, rsi
  000000014095D870  and     r11, rbx
  000000014095D873  not     r11
  000000014095D876  and     r11, r8
  000000014095D879  test    cl, r9b
  000000014095D87C  cmovnz  r11, r10
  000000014095D880  mov     [rsp+318h+var_1D8], r11
  000000014095D888  imul    r8d, esi, 0C6598F8h
  000000014095D88F  test    cl, r9b
  000000014095D892  cmovz   r8, rdx
  000000014095D896  mov     [rsp+318h+var_70], r8
  000000014095D89E  mov     rdx, 0F0DFA9213902C77Bh
  000000014095D8A8  imul    rdx, rsi
  000000014095D8AC  mov     r8, 0CF4DB600D498794Eh
  000000014095D8B6  imul    r8, rsi
  000000014095D8BA  and     r8, rbx
  000000014095D8BD  not     r8
  000000014095D8C0  and     r8, rdx
  000000014095D8C3  not     rax
  000000014095D8C6  mov     rdx, 0A531A2DE9E6480A3h
  000000014095D8D0  imul    rdx, rsi
  000000014095D8D4  add     rdx, rax
  000000014095D8D7  not     rdx
  000000014095D8DA  and     rdx, rbx
  000000014095D8DD  mov     [rsp+318h+var_270], rbx
  000000014095D8E5  not     rdx
  000000014095D8E8  mov     r10, 6D32001D70EB673Bh
  000000014095D8F2  imul    r10, rsi
  000000014095D8F6  add     r10, rax
  000000014095D8F9  and     r10, rdx
  000000014095D8FC  test    cl, r9b
  000000014095D8FF  cmovnz  r10, r8
  000000014095D903  mov     [rsp+318h+var_1E0], r10
  000000014095D90B  imul    r8d, esi, 0C97C1388h
  000000014095D912  imul    edx, esi, 15F4AC08h
  000000014095D918  test    cl, r9b
  000000014095D91B  cmovnz  rdx, r8
  000000014095D91F  mov     r10, r8
  000000014095D922  mov     [rsp+318h+var_1E8], rdx
  000000014095D92A  mov     rdx, 0F9B65F2F42BD6EFBh
  000000014095D934  imul    rdx, rsi
  000000014095D938  add     rdx, rax
  000000014095D93B  mov     r8, 0AF3471318542D799h
  000000014095D945  imul    r8, rsi
  000000014095D949  add     r8, rax
  000000014095D94C  not     rdx
  000000014095D94F  and     rdx, rbx
  000000014095D952  not     rdx
  000000014095D955  and     r8, rdx
  000000014095D958  mov     rax, 15A1FA520919A0B9h
  000000014095D962  imul    rax, rsi
  000000014095D966  mov     rdx, 1161862DD39E7D22h
  000000014095D970  imul    rdx, rsi
  000000014095D974  and     rdx, rbx
  000000014095D977  not     rdx
  000000014095D97A  and     rdx, rax
  000000014095D97D  test    cl, r9b
  000000014095D980  cmovnz  rdx, r8
  000000014095D984  mov     [rsp+318h+var_1F0], rdx
  000000014095D98C  mov     r8, rsi
  000000014095D98F  imul    edx, r8d, 0BA3FF4A8h
  000000014095D996  mov     [rsp+318h+var_2C8], rdx
  000000014095D99B  imul    eax, r8d, 0E352C6D0h
  000000014095D9A2  mov     [rsp+318h+var_268], rax
  000000014095D9AA  test    cl, r9b
  000000014095D9AD  cmovnz  rdx, rax
  000000014095D9B1  mov     [rsp+318h+var_318], rdx
  000000014095D9B5  imul    eax, r8d, 0C3CF07B8h
  000000014095D9BC  mov     [rsp+318h+var_78], rax
  000000014095D9C4  imul    edx, r8d, 0BD167A90h
  000000014095D9CB  test    cl, r9b
  000000014095D9CE  cmovnz  rdx, rax
  000000014095D9D2  mov     [rsp+318h+var_2D0], rdx
  000000014095D9D7  imul    eax, r8d, 96DA2E50h
  000000014095D9DE  imul    edx, r8d, 6DC75C28h
  000000014095D9E5  test    cl, r9b
  000000014095D9E8  cmovnz  rdx, rax
  000000014095D9EC  mov     [rsp+318h+var_308], rdx
  000000014095D9F1  imul    r11d, r8d, 6161C330h
  000000014095D9F8  imul    eax, r8d, 44B48A00h
  000000014095D9FF  test    cl, r9b
  000000014095DA02  cmovz   rax, r11
  000000014095DA06  mov     [rsp+318h+var_300], rax
  000000014095DA0B  imul    r14d, r8d, 9D92BB78h
  000000014095DA12  imul    ebp, r8d, 0F94772D8h
  000000014095DA19  test    cl, r9b
  000000014095DA1C  mov     rax, r14
  000000014095DA1F  cmovnz  rax, rbp
  000000014095DA23  mov     [rsp+318h+var_2F0], rax
  000000014095DA28  imul    eax, r8d, 4B6D1728h
  000000014095DA2F  mov     [rsp+318h+var_80], rax
  000000014095DA37  test    cl, r9b
  000000014095DA3A  cmovnz  rbp, rax
  000000014095DA3E  imul    eax, r8d, 57D2B020h
  000000014095DA45  mov     [rsp+318h+var_88], rax
  000000014095DA4D  test    cl, r9b
  000000014095DA50  cmovnz  r10, rax
  000000014095DA54  mov     [rsp+318h+var_2F8], r10
  000000014095DA59  imul    r13d, r8d, 0E8FFD2A0h
  000000014095DA60  test    cl, r9b
  000000014095DA63  cmovnz  r13, r15
  000000014095DA67  imul    eax, r8d, 0EFB85FC8h
  000000014095DA6E  mov     [rsp+318h+var_90], rax
  000000014095DA76  imul    edx, r8d, 5E8B3D48h
  000000014095DA7D  test    cl, r9b
  000000014095DA80  cmovnz  rdx, rax
  000000014095DA84  mov     [rsp+318h+var_310], rdx
  000000014095DA89  imul    ebx, r8d, 0F28EE5B0h
  000000014095DA90  test    cl, r9b
  000000014095DA93  cmovnz  rbx, rdi
  000000014095DA97  imul    eax, r8d, 0CD5E1AC8h
  000000014095DA9E  test    cl, r9b
  000000014095DAA1  cmovz   r11, rax
  000000014095DAA5  mov     [rsp+318h+var_A0], rax
  000000014095DAAD  imul    esi, r8d, 681A5058h
  000000014095DAB4  mov     [rsp+318h+var_A8], rsi
  000000014095DABC  imul    edx, r8d, 6AF0D640h
  000000014095DAC3  test    cl, r9b
  000000014095DAC6  cmovnz  rdx, rsi
  000000014095DACA  imul    r15d, r8d, 0F3C1EE0h
  000000014095DAD1  test    cl, r9b
  000000014095DAD4  mov     rsi, r15
  000000014095DAD7  cmovnz  rsi, rax
  000000014095DADB  imul    eax, r8d, 0A0694160h
  000000014095DAE2  mov     [rsp+318h+var_B0], rax
  000000014095DAEA  test    cl, r9b
  000000014095DAED  mov     r12, [rsp+318h+var_260]
  000000014095DAF5  cmovnz  r12, rax
  000000014095DAF9  imul    r10d, r8d, 54FC2A38h
  000000014095DB00  mov     [rsp+318h+var_2E8], r10
  000000014095DB05  imul    eax, r8d, 3F077E30h
  000000014095DB0C  test    cl, r9b
  000000014095DB0F  cmovnz  rax, r10
  000000014095DB13  mov     r9d, [rsp+318h+arg_E8]
  000000014095DB1B  not     r9d
  000000014095DB1E  mov     edi, r9d
  000000014095DB21  and     edi, 21h
  000000014095DB24  add     rax, rsp
  000000014095DB27  add     rax, 318h
  000000014095DB2D  imul    rax, rdi
  000000014095DB31  not     rax
  000000014095DB34  shr     r9d, 1
  000000014095DB37  and     r9d, 11h
  000000014095DB3B  imul    ecx, r8d, 2BE95810h
  000000014095DB42  add     rcx, rsp
  000000014095DB45  add     rcx, 318h
  000000014095DB4C  imul    rcx, r9
  000000014095DB50  not     rcx
  000000014095DB53  and     rcx, rax
  000000014095DB56  mov     [rsp+318h+var_B8], rcx
  000000014095DB5E  add     r14, rsp
  000000014095DB61  add     r14, 318h
  000000014095DB68  mov     r10d, [rsp+318h+arg_58]
  000000014095DB70  mov     [rsp+318h+var_1B4], r10d
  000000014095DB78  not     r10d
  000000014095DB7B  mov     ecx, r10d
  000000014095DB7E  and     ecx, 21h
  000000014095DB81  lea     rax, [rsp+r12+318h+var_318]
  000000014095DB85  add     rax, 318h
  000000014095DB8B  imul    rax, rcx
  000000014095DB8F  not     rax
  000000014095DB92  mov     r12d, r10d
  000000014095DB95  shr     r12d, 4
  000000014095DB99  and     r12d, 13h
  000000014095DB9D  imul    r14, r12
  000000014095DBA1  not     r14
  000000014095DBA4  and     r14, rax
  000000014095DBA7  mov     [rsp+318h+var_C0], r14
  000000014095DBAF  mov     rax, [rsp+318h+var_2C8]
  000000014095DBB4  lea     r14, [rsp+rax+318h+var_318]
  000000014095DBB8  add     r14, 318h
  000000014095DBBF  lea     rax, [rsp+rdx+318h+var_318]
  000000014095DBC3  add     rax, 318h
  000000014095DBC9  mov     [rsp+318h+var_1C8], rdi
  000000014095DBD1  imul    rax, rdi
  000000014095DBD5  not     rax
  000000014095DBD8  mov     [rsp+318h+var_1A8], r9
  000000014095DBE0  imul    r14, r9
  000000014095DBE4  not     r14
  000000014095DBE7  and     r14, rax
  000000014095DBEA  mov     [rsp+318h+var_C8], r14
  000000014095DBF2  lea     rax, [rsp+r15+318h+var_318]
  000000014095DBF6  add     rax, 318h
  000000014095DBFC  lea     rdx, [rsp+rsi+318h+var_318]
  000000014095DC00  add     rdx, 318h
  000000014095DC07  mov     rsi, [rsp+318h+var_2C0]
  000000014095DC0C  add     rsi, rsp
  000000014095DC0F  add     rsi, 318h
  000000014095DC16  imul    rdx, rdi
  000000014095DC1A  mov     [rsp+318h+var_D0], rdx
  000000014095DC22  imul    rsi, r9
  000000014095DC26  mov     [rsp+318h+var_E8], rsi
  000000014095DC2E  lea     rdx, [rsp+r11+318h+var_318]
  000000014095DC32  add     rdx, 318h
  000000014095DC39  mov     [rsp+318h+var_280], rcx
  000000014095DC41  imul    rdx, rcx
  000000014095DC45  mov     [rsp+318h+var_E0], rdx
  000000014095DC4D  mov     [rsp+318h+var_278], r12
  000000014095DC55  imul    rax, r12
  000000014095DC59  mov     [rsp+318h+var_D8], rax
  000000014095DC61  mov     rax, [rsp+318h+var_2D8]
  000000014095DC66  add     rax, rsp
  000000014095DC69  add     rax, 318h
  000000014095DC6F  imul    rax, r12
  000000014095DC73  mov     [rsp+318h+var_F0], rax
  000000014095DC7B  lea     rax, [rsp+rbx+318h+var_318]
  000000014095DC7F  add     rax, 318h
  000000014095DC85  imul    rax, rcx
  000000014095DC89  mov     [rsp+318h+var_F8], rax
  000000014095DC91  imul    eax, r8d, 1F83BF18h
  000000014095DC98  add     rax, rsp
  000000014095DC9B  add     rax, 318h
  000000014095DCA1  mov     r11d, [rsp+318h+arg_108]
  000000014095DCA9  mov     [rsp+318h+var_1B8], r11d
  000000014095DCB1  mov     ecx, r11d
  000000014095DCB4  not     ecx
  000000014095DCB6  mov     [rsp+318h+var_200], rcx
  000000014095DCBE  shr     ecx, 3
  000000014095DCC1  and     ecx, 61h
  000000014095DCC4  mov     [rsp+318h+var_1F8], rcx
  000000014095DCCC  lea     rdx, [rsp+r13+318h+var_318]
  000000014095DCD0  add     rdx, 318h
  000000014095DCD7  imul    r9d, r8d, 3B2576F0h
  000000014095DCDE  mov     [rsp+318h+var_100], r9
  000000014095DCE6  imul    ecx, r8d, 77566F38h
  000000014095DCED  mov     [rsp+318h+var_118], rcx
  000000014095DCF5  bt      r11d, 3
  000000014095DCFA  cmovb   rdx, rax
  000000014095DCFE  mov     [rsp+318h+var_108], rdx
  000000014095DD06  mov     r9, [rsp+318h+arg_B8]
  000000014095DD0E  mov     edx, r9d
  000000014095DD11  shl     edx, 13h
  000000014095DD14  not     edx
  000000014095DD16  shr     r9, 2Dh
  000000014095DD1A  not     r9d
  000000014095DD1D  and     r9d, edx
  000000014095DD20  mov     edx, r9d
  000000014095DD23  not     edx
  000000014095DD25  or      edx, 0FB78B194h
  000000014095DD2B  or      r9d, 4874E6Bh
  000000014095DD32  and     r9d, edx
  000000014095DD35  not     r9d
  000000014095DD38  mov     [rsp+318h+var_2C8], r9
  000000014095DD3D  mov     rcx, [rsp+318h+var_2F8]
  000000014095DD42  add     rcx, rsp
  000000014095DD45  add     rcx, 318h
  000000014095DD4C  mov     edx, r9d
  000000014095DD4F  and     edx, 64014881h
  000000014095DD55  mov     [rsp+318h+var_2C0], rdx
  000000014095DD5A  imul    edx, r8d, 0B3876780h
  000000014095DD61  mov     [rsp+318h+var_150], rdx
  000000014095DD69  imul    edx, r8d, 912D2280h
  000000014095DD70  mov     [rsp+318h+var_158], rdx
  000000014095DD78  imul    edx, r8d, 2530CAE8h
  000000014095DD7F  mov     [rsp+318h+var_160], rdx
  000000014095DD87  test    r9b, 1
  000000014095DD8B  cmovz   rcx, rax
  000000014095DD8F  mov     [rsp+318h+var_110], rcx
  000000014095DD97  lea     rcx, [rsp+rbp+318h]
  000000014095DD9F  cmovz   rcx, rax
  000000014095DDA3  mov     [rsp+318h+var_120], rcx
  000000014095DDAB  mov     rcx, [rsp+318h+var_308]
  000000014095DDB0  lea     rcx, [rsp+rcx+318h]
  000000014095DDB8  cmovz   rcx, rax
  000000014095DDBC  mov     [rsp+318h+var_128], rcx
  000000014095DDC4  test    r10b, 1
  000000014095DDC8  mov     rcx, [rsp+318h+var_310]
  000000014095DDCD  lea     rcx, [rsp+rcx+318h]
  000000014095DDD5  cmovz   rcx, rax
  000000014095DDD9  mov     [rsp+318h+var_130], rcx
  000000014095DDE1  mov     rcx, [rsp+318h+var_2F0]
  000000014095DDE6  lea     rcx, [rsp+rcx+318h]
  000000014095DDEE  cmovz   rcx, rax
  000000014095DDF2  mov     [rsp+318h+var_138], rcx
  000000014095DDFA  mov     rcx, [rsp+318h+var_300]
  000000014095DDFF  lea     rcx, [rsp+rcx+318h]
  000000014095DE07  cmovz   rcx, rax
  000000014095DE0B  mov     [rsp+318h+var_140], rcx
  000000014095DE13  mov     rcx, [rsp+318h+var_2D0]
  000000014095DE18  lea     rcx, [rsp+rcx+318h]
  000000014095DE20  cmovz   rcx, rax
  000000014095DE24  mov     [rsp+318h+var_148], rcx
  000000014095DE2C  mov     rcx, [rsp+318h+var_318]
  000000014095DE30  lea     rcx, [rsp+rcx+318h]
  000000014095DE38  cmovz   rcx, rax
  000000014095DE3C  mov     [rsp+318h+var_168], rcx
  000000014095DE44  mov     rax, [rsp+318h+var_2E8]
  000000014095DE49  mov     rax, [rsp+rax+318h]
  000000014095DE51  mov     [rsp+318h+var_170], rax
  000000014095DE59  mov     rdx, [rsp+318h+var_2E0]
  000000014095DE5E  not     rdx
  000000014095DE61  mov     rcx, 2E0F1D108B3FC0D7h
  000000014095DE6B  imul    rcx, r8
  000000014095DE6F  mov     r9, rcx
  000000014095DE72  mov     rbx, rcx
  000000014095DE75  not     r9
  000000014095DE78  mov     rdi, r9
  000000014095DE7B  mov     rsi, 30A0314AA0809036h
  000000014095DE85  imul    rsi, r8
  000000014095DE89  add     rsi, rax
  000000014095DE8C  mov     rax, rsi
  000000014095DE8F  not     rax
  000000014095DE92  mov     r11, rax
  000000014095DE95  mov     rax, 0C7963FE3AF9DE4E4h
  000000014095DE9F  imul    rax, r8
  000000014095DEA3  mov     r12, rax
  000000014095DEA6  mov     r10, rax
  000000014095DEA9  not     r12
  000000014095DEAC  mov     r14, 0BC29B9F655897C7Eh
  000000014095DEB6  imul    r14, r8
  000000014095DEBA  mov     [rsp+318h+var_1B0], r8
  000000014095DEC2  add     r14, rdx
  000000014095DEC5  mov     [rsp+318h+var_2E0], rdx
  000000014095DECA  mov     r9, r12
  000000014095DECD  and     r9, r14
  000000014095DED0  mov     [rsp+318h+var_298], r9
  000000014095DED8  mov     rax, r11
  000000014095DEDB  and     rax, r9
  000000014095DEDE  and     rcx, rax
  000000014095DEE1  not     rax
  000000014095DEE4  and     rax, rdi
  000000014095DEE7  not     rax
  000000014095DEEA  not     rcx
  000000014095DEED  and     rcx, rax
  000000014095DEF0  mov     rax, 899B63B37E996584h
  000000014095DEFA  imul    rax, r8
  000000014095DEFE  add     rax, rdx
  000000014095DF01  not     rcx
  000000014095DF04  and     rcx, rax
  000000014095DF07  mov     r13, rax
  000000014095DF0A  mov     rax, 6C1C4D81F00C66B7h
  000000014095DF14  imul    rax, rcx
  000000014095DF18  mov     r8, r10
  000000014095DF1B  and     r10, rdi
  000000014095DF1E  mov     r9, rdi
  000000014095DF21  not     r10
  000000014095DF24  mov     rcx, r13
  000000014095DF27  mov     [rsp+318h+var_2D8], r11
  000000014095DF2C  and     rcx, r11
  000000014095DF2F  mov     [rsp+318h+var_208], rcx
  000000014095DF37  and     rcx, r10
  000000014095DF3A  not     rcx
  000000014095DF3D  and     rcx, r14
  000000014095DF40  mov     rdx, 43FB4CAEB79163A4h
  000000014095DF4A  imul    rdx, rcx
  000000014095DF4E  add     rdx, rax
  000000014095DF51  mov     rbp, r8
  000000014095DF54  mov     r15, r8
  000000014095DF57  mov     [rsp+318h+var_300], r8
  000000014095DF5C  and     rbp, r11
  000000014095DF5F  mov     rdi, rbx
  000000014095DF62  mov     rax, rbx
  000000014095DF65  and     rax, rbp
  000000014095DF68  not     rbp
  000000014095DF6B  mov     r8, r9
  000000014095DF6E  mov     r11, r9
  000000014095DF71  and     r8, rbp
  000000014095DF74  not     r8
  000000014095DF77  not     rax
  000000014095DF7A  and     rax, r8
  000000014095DF7D  mov     r9, r13
  000000014095DF80  not     r9
  000000014095DF83  mov     r8, r13
  000000014095DF86  mov     rcx, r13
  000000014095DF89  and     r8, rax
  000000014095DF8C  not     rax
  000000014095DF8F  and     rax, r9
  000000014095DF92  mov     rbx, r9
  000000014095DF95  not     rax
  000000014095DF98  not     r8
  000000014095DF9B  and     r8, rax
  000000014095DF9E  not     r8
  000000014095DFA1  and     r8, r14
  000000014095DFA4  mov     rax, 1853CEE52C211A6Fh
  000000014095DFAE  imul    rax, r8
  000000014095DFB2  add     rax, rdx
  000000014095DFB5  mov     r9, r15
  000000014095DFB8  and     r9, rsi
  000000014095DFBB  mov     rdx, rdi
  000000014095DFBE  mov     [rsp+318h+var_2F0], rdi
  000000014095DFC3  and     rdx, r9
  000000014095DFC6  not     r9
  000000014095DFC9  and     r9, r11
  000000014095DFCC  mov     r13, r11
  000000014095DFCF  not     r9
  000000014095DFD2  mov     r8, rdx
  000000014095DFD5  not     r8
  000000014095DFD8  and     r9, r8
  000000014095DFDB  mov     r11, rcx
  000000014095DFDE  and     r11, r9
  000000014095DFE1  not     r9
  000000014095DFE4  and     r9, rbx
  000000014095DFE7  not     r9
  000000014095DFEA  not     r11
  000000014095DFED  and     r11, r9
  000000014095DFF0  mov     r15, r14
  000000014095DFF3  not     r15
  000000014095DFF6  mov     r9, r15
  000000014095DFF9  and     r9, r11
  000000014095DFFC  not     r9
  000000014095DFFF  not     r11
  000000014095E002  and     r11, r14
  000000014095E005  not     r11
  000000014095E008  and     r11, r9
  000000014095E00B  not     r11
  000000014095E00E  mov     r9, 0BFF7FFCCCB851681h
  000000014095E018  imul    r9, r11
  000000014095E01C  and     r8, r15
  000000014095E01F  not     r8
  000000014095E022  and     rdx, r14
  000000014095E025  not     rdx
  000000014095E028  and     rdx, r8
  000000014095E02B  not     rdx
  000000014095E02E  and     rdx, rcx
  000000014095E031  not     rdx
  000000014095E034  mov     r11, 0CDCB8B7D1653C219h
  000000014095E03E  imul    r11, rdx
  000000014095E042  add     r11, rax
  000000014095E045  add     r11, r9
  000000014095E048  mov     rdx, r12
  000000014095E04B  and     rdx, rdi
  000000014095E04E  mov     rax, rcx
  000000014095E051  and     rax, rdx
  000000014095E054  mov     r8, rdx
  000000014095E057  mov     [rsp+318h+var_2A0], rdx
  000000014095E05C  not     rax
  000000014095E05F  and     rax, rsi
  000000014095E062  mov     rdx, r15
  000000014095E065  and     rdx, rax
  000000014095E068  not     rdx
  000000014095E06B  not     rax
  000000014095E06E  and     rax, r14
  000000014095E071  not     rax
  000000014095E074  and     rax, rdx
  000000014095E077  mov     rdx, 58E89F6A62A8DDDAh
  000000014095E081  imul    rdx, rax
  000000014095E085  not     r8
  000000014095E088  and     r8, r10
  000000014095E08B  and     r8, r14
  000000014095E08E  not     r8
  000000014095E091  and     r8, [rsp+318h+var_2D8]
  000000014095E096  mov     rax, rbx
  000000014095E099  and     rax, r8
  000000014095E09C  not     r8
  000000014095E09F  and     r8, rcx
  000000014095E0A2  not     rax
  000000014095E0A5  not     r8
  000000014095E0A8  and     r8, rax
  000000014095E0AB  not     r8
  000000014095E0AE  mov     rax, 26875CFBECB2B7AEh
  000000014095E0B8  imul    rax, r8
  000000014095E0BC  add     rax, rdx
  000000014095E0BF  mov     rdx, r12
  000000014095E0C2  and     rdx, rsi
  000000014095E0C5  mov     [rsp+318h+var_2A8], rdx
  000000014095E0CA  mov     r10, rsi
  000000014095E0CD  not     rdx
  000000014095E0D0  and     rbp, rdx
  000000014095E0D3  mov     r9, rdx
  000000014095E0D6  not     rbp
  000000014095E0D9  mov     rdx, r14
  000000014095E0DC  and     rdx, rbp
  000000014095E0DF  not     rdx
  000000014095E0E2  and     rdx, r13
  000000014095E0E5  mov     rdi, r13
  000000014095E0E8  mov     [rsp+318h+var_220], rcx
  000000014095E0F0  mov     r8, rcx
  000000014095E0F3  and     r8, rdx
  000000014095E0F6  not     rdx
  000000014095E0F9  and     rdx, rbx
  000000014095E0FC  not     rdx
  000000014095E0FF  not     r8
  000000014095E102  and     r8, rdx
  000000014095E105  mov     rdx, 3E27F432E7AC311Dh
  000000014095E10F  imul    rdx, r8
  000000014095E113  add     rdx, rax
  000000014095E116  mov     r8, rdx
  000000014095E119  mov     rdx, rbx
  000000014095E11C  and     rdx, r14
  000000014095E11F  mov     r13, r14
  000000014095E122  not     rdx
  000000014095E125  mov     rax, rcx
  000000014095E128  and     rax, r15
  000000014095E12B  mov     r14, [rsp+318h+var_2F0]
  000000014095E130  and     r9, r14
  000000014095E133  and     r9, rax
  000000014095E136  mov     [rsp+318h+var_210], r9
  000000014095E13E  not     rax
  000000014095E141  and     rax, rdx
  000000014095E144  mov     rcx, [rsp+318h+var_2D8]
  000000014095E149  mov     rdx, rcx
  000000014095E14C  and     rdx, rax
  000000014095E14F  not     rdx
  000000014095E152  and     rdx, r12
  000000014095E155  not     rax
  000000014095E158  and     rax, rsi
  000000014095E15B  not     rax
  000000014095E15E  and     rdx, rax
  000000014095E161  not     rdx
  000000014095E164  and     rdx, rdi
  000000014095E167  not     rdx
  000000014095E16A  mov     rax, 7336148D50553558h
  000000014095E174  imul    rax, rdx
  000000014095E178  add     rax, r8
  000000014095E17B  mov     rdx, rbx
  000000014095E17E  and     rdx, r15
  000000014095E181  mov     r9, [rsp+318h+var_300]
  000000014095E186  and     rdx, r9
  000000014095E189  mov     r8, rdi
  000000014095E18C  and     r8, rdx
  000000014095E18F  not     r8
  000000014095E192  not     rdx
  000000014095E195  and     rdx, r14
  000000014095E198  not     rdx
  000000014095E19B  and     r8, rcx
  000000014095E19E  and     r8, rdx
  000000014095E1A1  not     r8
  000000014095E1A4  mov     rdx, 3247A8310139A173h
  000000014095E1AE  imul    rdx, r8
  000000014095E1B2  add     rdx, rax
  000000014095E1B5  add     rdx, r11
  000000014095E1B8  mov     [rsp+318h+var_2B0], rdx
  000000014095E1BD  mov     rax, rdi
  000000014095E1C0  mov     [rsp+318h+var_318], rdi
  000000014095E1C4  and     rax, rbp
  000000014095E1C7  mov     rdx, r15
  000000014095E1CA  and     rdx, rax
  000000014095E1CD  not     rdx
  000000014095E1D0  mov     [rsp+318h+var_310], rbx
  000000014095E1D5  and     rdx, rbx
  000000014095E1D8  not     rax
  000000014095E1DB  mov     rsi, r13
  000000014095E1DE  and     rax, r13
  000000014095E1E1  not     rax
  000000014095E1E4  and     rdx, rax
  000000014095E1E7  mov     rax, 399B0A46A82A9ADh
  000000014095E1F1  imul    rax, rdx
  000000014095E1F5  mov     rdx, r9
  000000014095E1F8  and     rdx, r15
  000000014095E1FB  mov     r13, r15
  000000014095E1FE  mov     r8, rcx
  000000014095E201  and     r8, rdx
  000000014095E204  not     rdx
  000000014095E207  and     rdx, r10
  000000014095E20A  not     rdx
  000000014095E20D  not     r8
  000000014095E210  and     r8, rdx
  000000014095E213  mov     rdx, rbx
  000000014095E216  and     rdx, r8
  000000014095E219  not     r8
  000000014095E21C  mov     rbx, [rsp+318h+var_220]
  000000014095E224  and     r8, rbx
  000000014095E227  not     rdx
  000000014095E22A  not     r8
  000000014095E22D  and     r8, rdx
  000000014095E230  not     r8
  000000014095E233  and     r8, rdi
  000000014095E236  mov     r15, 58489B6A490EA062h
  000000014095E240  imul    r15, r8
  000000014095E244  add     r15, rax
  000000014095E247  mov     r11, r14
  000000014095E24A  mov     rax, r14
  000000014095E24D  mov     r14, rsi
  000000014095E250  and     rax, rsi
  000000014095E253  mov     [rsp+318h+var_308], r12
  000000014095E258  mov     rdx, r12
  000000014095E25B  and     rdx, rax
  000000014095E25E  not     rdx
  000000014095E261  not     rax
  000000014095E264  and     rax, r9
  000000014095E267  mov     r8, r9
  000000014095E26A  not     rax
  000000014095E26D  and     rax, rdx
  000000014095E270  mov     rdx, r10
  000000014095E273  mov     [rsp+318h+var_2D0], r10
  000000014095E278  mov     r9, r10
  000000014095E27B  and     r9, rax
  000000014095E27E  not     rax
  000000014095E281  and     rax, rcx
  000000014095E284  not     rax
  000000014095E287  not     r9
  000000014095E28A  and     r9, rax
  000000014095E28D  and     rbp, r11
  000000014095E290  mov     rdi, rsi
  000000014095E293  and     rdi, rbp
  000000014095E296  not     rbp
  000000014095E299  mov     [rsp+318h+var_2F8], r13
  000000014095E29E  and     rbp, r13
  000000014095E2A1  not     rbp
  000000014095E2A4  not     rdi
  000000014095E2A7  and     rdi, rbp
  000000014095E2AA  mov     rax, r12
  000000014095E2AD  and     rax, rbx
  000000014095E2B0  mov     r12, r11
  000000014095E2B3  mov     r10, r11
  000000014095E2B6  and     r12, rax
  000000014095E2B9  mov     rsi, rdx
  000000014095E2BC  and     rsi, r14
  000000014095E2BF  and     rax, rsi
  000000014095E2C2  mov     [rsp+318h+var_218], rax
  000000014095E2CA  mov     rax, rcx
  000000014095E2CD  and     rax, r13
  000000014095E2D0  not     rax
  000000014095E2D3  not     rsi
  000000014095E2D6  and     rsi, rax
  000000014095E2D9  mov     rax, [rsp+318h+var_318]
  000000014095E2DD  and     rax, rsi
  000000014095E2E0  not     rax
  000000014095E2E3  not     rsi
  000000014095E2E6  and     rsi, r11
  000000014095E2E9  not     rsi
  000000014095E2EC  and     rsi, rax
  000000014095E2EF  mov     rax, r11
  000000014095E2F2  and     rax, rbx
  000000014095E2F5  mov     r13, rcx
  000000014095E2F8  mov     rdx, rcx
  000000014095E2FB  mov     [rsp+318h+var_2E8], r14
  000000014095E300  and     r13, r14
  000000014095E303  mov     r11, r13
  000000014095E306  not     r11
  000000014095E309  and     r10, r8
  000000014095E30C  and     r10, r11
  000000014095E30F  mov     rbp, [rsp+318h+var_310]
  000000014095E314  mov     rcx, rbp
  000000014095E317  and     rcx, r10
  000000014095E31A  mov     [rsp+318h+var_250], rcx
  000000014095E322  not     r10
  000000014095E325  and     r10, rbx
  000000014095E328  mov     rcx, r14
  000000014095E32B  and     rcx, rbx
  000000014095E32E  mov     [rsp+318h+var_248], rcx
  000000014095E336  mov     rcx, rbp
  000000014095E339  and     rcx, r9
  000000014095E33C  mov     [rsp+318h+var_240], rcx
  000000014095E344  not     r9
  000000014095E347  and     r9, rbx
  000000014095E34A  mov     [rsp+318h+var_230], r9
  000000014095E352  mov     rcx, rbp
  000000014095E355  and     rcx, rdi
  000000014095E358  mov     [rsp+318h+var_238], rcx
  000000014095E360  not     rdi
  000000014095E363  and     rdi, rbx
  000000014095E366  mov     [rsp+318h+var_228], rdi
  000000014095E36E  not     rsi
  000000014095E371  and     rsi, r8
  000000014095E374  not     rsi
  000000014095E377  and     rsi, rbx
  000000014095E37A  and     r13, rbx
  000000014095E37D  mov     r14, rbp
  000000014095E380  and     r14, rdx
  000000014095E383  mov     rcx, r14
  000000014095E386  not     rcx
  000000014095E389  mov     r8, [rsp+318h+var_2D0]
  000000014095E38E  and     rbx, r8
  000000014095E391  not     rbx
  000000014095E394  and     rbx, rcx
  000000014095E397  mov     r9, [rsp+318h+var_318]
  000000014095E39B  mov     rdi, [rsp+318h+var_2E8]
  000000014095E3A0  and     r9, rdi
  000000014095E3A3  mov     rcx, [rsp+318h+var_308]
  000000014095E3A8  and     rcx, r9
  000000014095E3AB  and     rbx, rcx
  000000014095E3AE  not     rcx
  000000014095E3B1  and     rcx, rbp
  000000014095E3B4  not     rcx
  000000014095E3B7  and     rcx, rdx
  000000014095E3BA  mov     rdx, 9FF0CC6B82B0113Bh
  000000014095E3C4  imul    rdx, rcx
  000000014095E3C8  add     rdx, r15
  000000014095E3CB  mov     rbp, [rsp+318h+var_2F8]
  000000014095E3D0  mov     rcx, rbp
  000000014095E3D3  and     rcx, r12
  000000014095E3D6  not     rcx
  000000014095E3D9  not     r12
  000000014095E3DC  and     r12, rdi
  000000014095E3DF  not     r12
  000000014095E3E2  and     rcx, r8
  000000014095E3E5  and     rcx, r12
  000000014095E3E8  not     rcx
  000000014095E3EB  mov     r15, 0D04B9B7D7CBCB7E1h
  000000014095E3F5  imul    r15, rcx
  000000014095E3F9  add     r15, rdx
  000000014095E3FC  add     r15, [rsp+318h+var_2B0]
  000000014095E401  mov     rcx, [rsp+318h+var_310]
  000000014095E406  and     rcx, r11
  000000014095E409  mov     [rsp+318h+var_2B0], rcx
  000000014095E40E  mov     r11, r8
  000000014095E411  and     r11, rbp
  000000014095E414  mov     rdx, r11
  000000014095E417  not     rdx
  000000014095E41A  and     rdx, rcx
  000000014095E41D  mov     rcx, [rsp+318h+var_318]
  000000014095E421  mov     r12, rcx
  000000014095E424  and     r12, rdx
  000000014095E427  not     r12
  000000014095E42A  not     rdx
  000000014095E42D  and     rdx, [rsp+318h+var_2F0]
  000000014095E432  not     rdx
  000000014095E435  and     rdx, r12
  000000014095E438  not     rdx
  000000014095E43B  mov     rdi, [rsp+318h+var_300]
  000000014095E440  and     rdx, rdi
  000000014095E443  mov     rbp, 57622F412E6DF5F2h
  000000014095E44D  imul    rbp, rdx
  000000014095E451  mov     r8, [rsp+318h+var_310]
  000000014095E456  and     [rsp+318h+var_298], r8
  000000014095E45E  mov     rdx, rdi
  000000014095E461  and     rdx, [rsp+318h+var_2E8]
  000000014095E466  not     rdx
  000000014095E469  and     rdx, r8
  000000014095E46C  mov     rdi, rcx
  000000014095E46F  and     rdi, r8
  000000014095E472  and     [rsp+318h+var_2A8], r8
  000000014095E477  and     r11, [rsp+318h+var_308]
  000000014095E47C  mov     r12, rcx
  000000014095E47F  and     r12, r11
  000000014095E482  not     r12
  000000014095E485  and     r12, r8
  000000014095E488  mov     rcx, r8
  000000014095E48B  mov     r8, [rsp+318h+var_208]
  000000014095E493  and     [rsp+318h+var_2A0], r8
  000000014095E498  and     rcx, [rsp+318h+var_2D0]
  000000014095E49D  not     rcx
  000000014095E4A0  not     r8
  000000014095E4A3  and     r8, rcx
  000000014095E4A6  and     r9, [rsp+318h+var_300]
  000000014095E4AB  and     r9, r8
  000000014095E4AE  mov     rcx, 2674294DD5255426h
  000000014095E4B8  imul    rcx, r9
  000000014095E4BC  add     rcx, rbp
  000000014095E4BF  mov     r8, 0A610F39FB0CAD1E3h
  000000014095E4C9  imul    r8, rbx
  000000014095E4CD  add     r8, rcx
  000000014095E4D0  mov     rbx, [rsp+318h+var_2D0]
  000000014095E4D5  mov     rcx, rbx
  000000014095E4D8  mov     r9, [rsp+318h+var_298]
  000000014095E4E0  and     rcx, r9
  000000014095E4E3  not     r9
  000000014095E4E6  and     r9, [rsp+318h+var_2D8]
  000000014095E4EB  not     r9
  000000014095E4EE  not     rcx
  000000014095E4F1  and     rcx, [rsp+318h+var_318]
  000000014095E4F5  and     rcx, r9
  000000014095E4F8  mov     r9, 0CC0519BA3E418E6Ch
  000000014095E502  imul    r9, rcx
  000000014095E506  add     r9, r8
  000000014095E509  mov     rcx, [rsp+318h+var_308]
  000000014095E50E  mov     r8, [rsp+318h+var_2F8]
  000000014095E513  and     rcx, r8
  000000014095E516  not     rcx
  000000014095E519  and     rdx, rcx
  000000014095E51C  not     rdx
  000000014095E51F  mov     rcx, rbx
  000000014095E522  mov     rbp, [rsp+318h+var_2F0]
  000000014095E527  and     rcx, rbp
  000000014095E52A  and     rcx, rdx
  000000014095E52D  mov     rdx, 0CE11F3A6175A2F0Bh
  000000014095E537  imul    rdx, rcx
  000000014095E53B  add     rdx, r9
  000000014095E53E  not     rdi
  000000014095E541  not     rax
  000000014095E544  mov     r9, [rsp+318h+var_300]
  000000014095E549  and     rax, r9
  000000014095E54C  and     rax, rdi
  000000014095E54F  not     rax
  000000014095E552  and     rax, rbx
  000000014095E555  mov     rcx, r8
  000000014095E558  and     rcx, rax
  000000014095E55B  not     rcx
  000000014095E55E  not     rax
  000000014095E561  mov     rdi, [rsp+318h+var_2E8]
  000000014095E566  and     rax, rdi
  000000014095E569  not     rax
  000000014095E56C  and     rax, rcx
  000000014095E56F  mov     rcx, 5BAF1793CA184097h
  000000014095E579  imul    rcx, rax
  000000014095E57D  add     rcx, rdx
  000000014095E580  mov     rax, [rsp+318h+var_250]
  000000014095E588  not     rax
  000000014095E58B  not     r10
  000000014095E58E  and     r10, rax
  000000014095E591  mov     rdx, 40CE6B8F7D2FEE0h
  000000014095E59B  imul    rdx, r10
  000000014095E59F  add     rdx, rcx
  000000014095E5A2  add     rdx, r15
  000000014095E5A5  mov     r15, [rsp+318h+var_318]
  000000014095E5A9  mov     rax, r15
  000000014095E5AC  mov     rcx, [rsp+318h+var_218]
  000000014095E5B4  and     rax, rcx
  000000014095E5B7  not     rax
  000000014095E5BA  not     rcx
  000000014095E5BD  and     rcx, rbp
  000000014095E5C0  not     rcx
  000000014095E5C3  and     rcx, rax
  000000014095E5C6  mov     rax, 28010006668F5D2Ch
  000000014095E5D0  imul    rax, rcx
  000000014095E5D4  mov     r8, [rsp+318h+var_2A8]
  000000014095E5D9  not     r8
  000000014095E5DC  and     r8, rbp
  000000014095E5DF  mov     r10, rbp
  000000014095E5E2  mov     rbp, [rsp+318h+var_2F8]
  000000014095E5E7  mov     rcx, rbp
  000000014095E5EA  and     rcx, r8
  000000014095E5ED  not     rcx
  000000014095E5F0  not     r8
  000000014095E5F3  and     r8, rdi
  000000014095E5F6  not     r8
  000000014095E5F9  and     r8, rcx
  000000014095E5FC  not     r8
  000000014095E5FF  mov     rcx, 0A84434E7B8FE3990h
  000000014095E609  imul    rcx, r8
  000000014095E60D  add     rcx, rax
  000000014095E610  mov     rax, [rsp+318h+var_308]
  000000014095E615  and     r14, rax
  000000014095E618  mov     r8, r15
  000000014095E61B  and     r8, rbx
  000000014095E61E  and     rax, r8
  000000014095E621  not     rax
  000000014095E624  not     r8
  000000014095E627  and     r8, r9
  000000014095E62A  mov     rbx, r9
  000000014095E62D  not     r8
  000000014095E630  and     r8, rax
  000000014095E633  not     r8
  000000014095E636  mov     r9, [rsp+318h+var_248]
  000000014095E63E  and     r9, r8
  000000014095E641  mov     rax, 0E6728FA9FDD98BD2h
  000000014095E64B  imul    rax, r9
  000000014095E64F  add     rax, rcx
  000000014095E652  mov     rcx, [rsp+318h+var_240]
  000000014095E65A  not     rcx
  000000014095E65D  mov     r8, [rsp+318h+var_230]
  000000014095E665  not     r8
  000000014095E668  and     r8, rcx
  000000014095E66B  not     r8
  000000014095E66E  mov     rcx, 1AED7923074694F6h
  000000014095E678  imul    rcx, r8
  000000014095E67C  add     rcx, rax
  000000014095E67F  mov     r8, [rsp+318h+var_238]
  000000014095E687  not     r8
  000000014095E68A  mov     rax, [rsp+318h+var_228]
  000000014095E692  not     rax
  000000014095E695  and     rax, r8
  000000014095E698  not     rax
  000000014095E69B  mov     r8, 94E3B8E49F50C871h
  000000014095E6A5  imul    r8, rax
  000000014095E6A9  add     r8, rcx
  000000014095E6AC  mov     rax, 0D8E56C22B4114D33h
  000000014095E6B6  imul    rax, [rsp+318h+var_210]
  000000014095E6BF  add     rax, r8
  000000014095E6C2  add     rax, rdx
  000000014095E6C5  not     r11
  000000014095E6C8  and     r11, r10
  000000014095E6CB  not     r11
  000000014095E6CE  and     r12, r11
  000000014095E6D1  mov     rcx, 4F4861CF3EC7F832h
  000000014095E6DB  imul    rcx, r12
  000000014095E6DF  mov     r9, rbp
  000000014095E6E2  mov     rdx, rbp
  000000014095E6E5  and     rdx, r14
  000000014095E6E8  not     rdx
  000000014095E6EB  not     r14
  000000014095E6EE  and     r14, rdi
  000000014095E6F1  not     r14
  000000014095E6F4  and     rdx, r10
  000000014095E6F7  and     rdx, r14
  000000014095E6FA  not     rdx
  000000014095E6FD  mov     r8, 43A1B0D79EFD9328h
  000000014095E707  imul    r8, rdx
  000000014095E70B  add     r8, rcx
  000000014095E70E  mov     rdx, [rsp+318h+var_2A0]
  000000014095E713  and     r9, rdx
  000000014095E716  not     rdx
  000000014095E719  and     rdx, rdi
  000000014095E71C  not     r9
  000000014095E71F  not     rdx
  000000014095E722  and     rdx, r9
  000000014095E725  not     rdx
  000000014095E728  mov     rcx, 0A61DC0BE6B291438h
  000000014095E732  imul    rcx, rdx
  000000014095E736  add     rcx, r8
  000000014095E739  mov     rdx, 28810339AE3DF4BFh
  000000014095E743  imul    rdx, rsi
  000000014095E747  add     rdx, rcx
  000000014095E74A  mov     rcx, [rsp+318h+var_2B0]
  000000014095E74F  not     rcx
  000000014095E752  not     r13
  000000014095E755  and     r13, rcx
  000000014095E758  mov     rcx, r15
  000000014095E75B  and     rcx, r13
  000000014095E75E  not     rcx
  000000014095E761  not     r13
  000000014095E764  and     r13, r10
  000000014095E767  not     r13
  000000014095E76A  and     rcx, rbx
  000000014095E76D  and     rcx, r13
  000000014095E770  not     rcx
  000000014095E773  mov     r8, 12DA124074CFB860h
  000000014095E77D  imul    r8, rcx
  000000014095E781  add     r8, rdx
  000000014095E784  add     r8, rax
  000000014095E787  mov     rcx, [rsp+318h+var_1B0]
  000000014095E78F  mov     eax, ecx
  000000014095E791  shl     eax, 5
  000000014095E794  lea     edx, [rcx+rax]
  000000014095E797  sub     eax, ecx
  000000014095E799  mov     rsi, rcx
  000000014095E79C  mov     r9, r8
  000000014095E79F  mov     ecx, eax
  000000014095E7A1  shr     r9, cl
  000000014095E7A4  not     r9
  000000014095E7A7  mov     ecx, edx
  000000014095E7A9  shl     r8, cl
  000000014095E7AC  not     r8
  000000014095E7AF  and     r8, r9
  000000014095E7B2  mov     rcx, [rsp+318h+var_1F0]
  000000014095E7BA  mov     r11, rbx
  000000014095E7BD  and     r11, rcx
  000000014095E7C0  not     rcx
  000000014095E7C3  and     rcx, r10
  000000014095E7C6  not     rcx
  000000014095E7C9  not     r11
  000000014095E7CC  and     r11, rcx
  000000014095E7CF  mov     rcx, [rsp+318h+var_200]
  000000014095E7D7  shr     ecx, 1
  000000014095E7D9  and     ecx, 3
  000000014095E7DC  mov     r10, rcx
  000000014095E7DF  not     r8
  000000014095E7E2  mov     r9, r11
  000000014095E7E5  mov     ecx, edx
  000000014095E7E7  shl     r9, cl
  000000014095E7EA  mov     ecx, eax
  000000014095E7EC  shr     r11, cl
  000000014095E7EF  imul    r8, r10
  000000014095E7F3  not     r9
  000000014095E7F6  not     r11
  000000014095E7F9  and     r11, r9
  000000014095E7FC  not     r11
  000000014095E7FF  imul    r11, [rsp+318h+var_1F8]
  000000014095E808  mov     r9, r8
  000000014095E80B  not     r9
  000000014095E80E  mov     rax, r9
  000000014095E811  and     rax, r11
  000000014095E814  mov     rcx, [rsp+318h+var_268]
  000000014095E81C  mov     rdx, [rsp+rcx+318h]
  000000014095E824  mov     [rsp+318h+var_1F0], rdx
  000000014095E82C  mov     rcx, rdx
  000000014095E82F  and     rcx, r8
  000000014095E832  and     r8, r11
  000000014095E835  not     r8
  000000014095E838  not     r11
  000000014095E83B  and     r9, r11
  000000014095E83E  not     r9
  000000014095E841  and     r9, r8
  000000014095E844  not     rdx
  000000014095E847  not     rax
  000000014095E84A  and     rax, rdx
  000000014095E84D  not     r9
  000000014095E850  and     r9, rdx
  000000014095E853  not     rcx
  000000014095E856  and     rcx, r11
  000000014095E859  not     r9
  000000014095E85C  sub     r9, rcx
  000000014095E85F  add     r9, rax
  000000014095E862  mov     [rsp+318h+var_1F8], r9
  000000014095E86A  mov     rax, [rsp+318h+var_1E8]
  000000014095E872  lea     rcx, [rsp+rax+318h+var_318]
  000000014095E876  add     rcx, 318h
  000000014095E87D  imul    rcx, [rsp+318h+var_1C8]
  000000014095E886  imul    eax, esi, 41DE0418h
  000000014095E88C  lea     rdx, [rsp+rax+318h+var_318]
  000000014095E890  add     rdx, 318h
  000000014095E897  imul    rdx, [rsp+318h+var_1A8]
  000000014095E8A0  mov     rax, rcx
  000000014095E8A3  not     rax
  000000014095E8A6  and     rcx, rdx
  000000014095E8A9  mov     [rsp+318h+var_1E8], rcx
  000000014095E8B1  not     rdx
  000000014095E8B4  and     rdx, rax
  000000014095E8B7  mov     [rsp+318h+var_200], rdx
  000000014095E8BF  mov     rax, 0B4BE2276D6775FDh
  000000014095E8C9  imul    rax, rsi
  000000014095E8CD  mov     rcx, [rsp+318h+var_2E0]
  000000014095E8D2  add     rax, rcx
  000000014095E8D5  mov     r11, 7AE63CDF9E19F9A8h
  000000014095E8DF  imul    r11, rsi
  000000014095E8E3  add     r11, rcx
  000000014095E8E6  mov     r9, rcx
  000000014095E8E9  not     r11
  000000014095E8EC  mov     r10, [rsp+318h+var_2D8]
  000000014095E8F1  and     r11, r10
  000000014095E8F4  not     r11
  000000014095E8F7  and     r11, rax
  000000014095E8FA  mov     r8, [rsp+318h+var_280]
  000000014095E902  mov     rax, [rsp+318h+var_1E0]
  000000014095E90A  imul    rax, r8
  000000014095E90E  mov     rdx, [rsp+318h+var_278]
  000000014095E916  imul    r11, rdx
  000000014095E91A  add     r11, rax
  000000014095E91D  mov     [rsp+318h+var_1E0], r11
  000000014095E925  mov     rax, 6BBDB025BC2F9824h
  000000014095E92F  imul    rax, rsi
  000000014095E933  add     rax, rcx
  000000014095E936  mov     rcx, 0F229A22C82EC0EA8h
  000000014095E940  imul    rcx, rsi
  000000014095E944  add     rcx, r9
  000000014095E947  not     rcx
  000000014095E94A  and     rcx, r10
  000000014095E94D  not     rcx
  000000014095E950  and     rcx, rax
  000000014095E953  imul    rcx, rdx
  000000014095E957  mov     r9, rdx
  000000014095E95A  not     rcx
  000000014095E95D  mov     rax, [rsp+318h+var_1D8]
  000000014095E965  imul    rax, r8
  000000014095E969  not     rax
  000000014095E96C  and     rax, rcx
  000000014095E96F  mov     [rsp+318h+var_1D8], rax
  000000014095E977  mov     rax, [rsp+318h+var_2C8]
  000000014095E97C  shr     eax, 8
  000000014095E97F  mov     [rsp+318h+var_2C8], rax
  000000014095E984  mov     edx, eax
  000000014095E986  and     edx, 49h
  000000014095E989  mov     [rsp+318h+var_2B0], rdx
  000000014095E98E  mov     rax, [rsp+318h+var_290]
  000000014095E996  add     rax, rsp
  000000014095E999  add     rax, 318h
  000000014095E99F  imul    rax, [rsp+318h+var_2C0]
  000000014095E9A5  not     rax
  000000014095E9A8  imul    ecx, esi, 225A4500h
  000000014095E9AE  add     rcx, rsp
  000000014095E9B1  add     rcx, 318h
  000000014095E9B8  imul    rcx, rdx
  000000014095E9BC  not     rcx
  000000014095E9BF  and     rcx, rax
  000000014095E9C2  mov     [rsp+318h+var_208], rcx
  000000014095E9CA  mov     rax, 55DE934F665BA262h
  000000014095E9D4  imul    rax, rsi
  000000014095E9D8  mov     rcx, 905069D594E60E11h
  000000014095E9E2  imul    rcx, rsi
  000000014095E9E6  and     rcx, r10
  000000014095E9E9  not     rcx
  000000014095E9EC  and     rcx, rax
  000000014095E9EF  imul    rcx, r9
  000000014095E9F3  mov     r10, r9
  000000014095E9F6  mov     rdx, [rsp+318h+var_1D0]
  000000014095E9FE  imul    rdx, r8
  000000014095EA02  mov     r11, r8
  000000014095EA05  mov     rax, rdx
  000000014095EA08  not     rax
  000000014095EA0B  and     rax, rcx
  000000014095EA0E  not     rax
  000000014095EA11  mov     r8, rcx
  000000014095EA14  not     r8
  000000014095EA17  and     r8, rdx
  000000014095EA1A  not     r8
  000000014095EA1D  and     r8, rax
  000000014095EA20  mov     [rsp+318h+var_210], r8
  000000014095EA28  and     rdx, rcx
  000000014095EA2B  mov     [rsp+318h+var_1D0], rdx
  000000014095EA33  lea     rax, [rsp+318h]
  000000014095EA3B  mov     rdx, rax
  000000014095EA3E  not     rdx
  000000014095EA41  imul    r8, rax, 0FFFFFFFFFFFFFE39h
  000000014095EA48  imul    rcx, rdx, 0FFFFFFFFFFFFFE38h
  000000014095EA4F  add     rcx, r8
  000000014095EA52  mov     r9, [rsp+318h+var_288]
  000000014095EA5A  and     eax, r9d
  000000014095EA5D  mov     r8d, edx
  000000014095EA60  and     r8d, r9d
  000000014095EA63  not     r9
  000000014095EA66  and     r9, rdx
  000000014095EA69  lea     rax, [rax+r8*2]
  000000014095EA6D  inc     rax
  000000014095EA70  sub     rax, r9
  000000014095EA73  not     r8
  000000014095EA76  lea     rax, [rax+r8*2]
  000000014095EA7A  imul    rcx, r10
  000000014095EA7E  not     rcx
  000000014095EA81  imul    rax, r11
  000000014095EA85  not     rax
  000000014095EA88  and     rax, rcx
  000000014095EA8B  mov     [rsp+318h+var_218], rax
  000000014095EA93  mov     rax, 0AA21F9386E7F4B58h
  000000014095EA9D  imul    rax, rsi
  000000014095EAA1  mov     r9, rax
  000000014095EAA4  mov     rax, 4B8363BBCC5E5A63h
  000000014095EAAE  imul    rax, rsi
  000000014095EAB2  mov     rcx, rax
  000000014095EAB5  mov     rbx, rax
  000000014095EAB8  not     rcx
  000000014095EABB  mov     r10, rcx
  000000014095EABE  mov     rax, 1361BFC563C723DCh
  000000014095EAC8  imul    rax, rsi
  000000014095EACC  mov     r14, rax
  000000014095EACF  mov     rdi, rax
  000000014095EAD2  not     r14
  000000014095EAD5  mov     rax, 0E2439D2ED71681DFh
  000000014095EADF  imul    rax, rsi
  000000014095EAE3  mov     rdx, r14
  000000014095EAE6  and     rdx, rax
  000000014095EAE9  mov     r8, rax
  000000014095EAEC  mov     rcx, rbx
  000000014095EAEF  and     rcx, rdx
  000000014095EAF2  not     rdx
  000000014095EAF5  mov     [rsp+318h+var_220], rdx
  000000014095EAFD  mov     rax, r10
  000000014095EB00  and     rax, rdx
  000000014095EB03  not     rax
  000000014095EB06  not     rcx
  000000014095EB09  and     rcx, r9
  000000014095EB0C  and     rcx, rax
  000000014095EB0F  not     rcx
  000000014095EB12  mov     rsi, [rsp+318h+var_270]
  000000014095EB1A  and     rcx, rsi
  000000014095EB1D  not     rcx
  000000014095EB20  mov     rax, 0DDFC5988C9BBA6D1h
  000000014095EB2A  imul    rax, rcx
  000000014095EB2E  mov     r11, r9
  000000014095EB31  not     r11
  000000014095EB34  mov     rcx, rbx
  000000014095EB37  and     rcx, rsi
  000000014095EB3A  mov     rdx, r11
  000000014095EB3D  and     rdx, rcx
  000000014095EB40  not     rdx
  000000014095EB43  not     rcx
  000000014095EB46  and     rcx, r9
  000000014095EB49  not     rcx
  000000014095EB4C  and     rcx, rdx
  000000014095EB4F  mov     r15, r8
  000000014095EB52  not     r8
  000000014095EB55  mov     [rsp+318h+var_298], r8
  000000014095EB5D  mov     rdx, r14
  000000014095EB60  and     rdx, r8
  000000014095EB63  not     rcx
  000000014095EB66  and     rcx, rdx
  000000014095EB69  and     rdx, rsi
  000000014095EB6C  mov     r8, rbx
  000000014095EB6F  and     r8, rdx
  000000014095EB72  not     rdx
  000000014095EB75  mov     r12, r10
  000000014095EB78  and     rdx, r10
  000000014095EB7B  not     rdx
  000000014095EB7E  not     r8
  000000014095EB81  and     r8, rdx
  000000014095EB84  not     r8
  000000014095EB87  and     r8, r9
  000000014095EB8A  mov     r13, r9
  000000014095EB8D  not     r8
  000000014095EB90  mov     rdx, 0E55DD99AF5AA0760h
  000000014095EB9A  imul    rdx, r8
  000000014095EB9E  mov     r8, rbx
  000000014095EBA1  and     r8, r14
  000000014095EBA4  and     r10, rdi
  000000014095EBA7  not     r10
  000000014095EBAA  mov     [rsp+318h+var_2E8], r10
  000000014095EBAF  not     r8
  000000014095EBB2  and     r8, r10
  000000014095EBB5  not     r8
  000000014095EBB8  and     r8, r15
  000000014095EBBB  not     r8
  000000014095EBBE  and     r8, rsi
  000000014095EBC1  not     r8
  000000014095EBC4  mov     rbp, r11
  000000014095EBC7  and     r8, r11
  000000014095EBCA  mov     r9, 379ACDBFB8CEFBC0h
  000000014095EBD4  imul    r9, r8
  000000014095EBD8  add     r9, rax
  000000014095EBDB  mov     r8d, r15d
  000000014095EBDE  and     r8d, r10d
  000000014095EBE1  not     r8d
  000000014095EBE4  mov     eax, ebp
  000000014095EBE6  mov     r11, [rsp+318h+var_2B8]
  000000014095EBEB  and     eax, r11d
  000000014095EBEE  and     r8d, eax
  000000014095EBF1  mov     r10, 0C3397C087B9F456Bh
  000000014095EBFB  imul    r10, r8
  000000014095EBFF  add     r10, r9
  000000014095EC02  add     r10, rdx
  000000014095EC05  mov     r8, rbp
  000000014095EC08  and     r8, r15
  000000014095EC0B  mov     [rsp+318h+var_230], r8
  000000014095EC13  not     r8
  000000014095EC16  mov     [rsp+318h+var_228], r8
  000000014095EC1E  mov     rdx, r12
  000000014095EC21  and     rdx, r8
  000000014095EC24  mov     r8, rsi
  000000014095EC27  and     r8, rdx
  000000014095EC2A  not     r8
  000000014095EC2D  not     edx
  000000014095EC2F  and     edx, r11d
  000000014095EC32  not     rdx
  000000014095EC35  and     rdx, r8
  000000014095EC38  mov     r8, r14
  000000014095EC3B  and     r8, rdx
  000000014095EC3E  not     r8
  000000014095EC41  not     rdx
  000000014095EC44  and     rdx, rdi
  000000014095EC47  not     rdx
  000000014095EC4A  and     rdx, r8
  000000014095EC4D  not     rdx
  000000014095EC50  mov     r8, 14708BF3B3A1450Dh
  000000014095EC5A  imul    r8, rdx
  000000014095EC5E  add     r8, r10
  000000014095EC61  mov     rdx, rbp
  000000014095EC64  mov     [rsp+318h+var_258], rbp
  000000014095EC6C  and     rdx, rsi
  000000014095EC6F  mov     r10, rsi
  000000014095EC72  not     rdx
  000000014095EC75  mov     esi, r13d
  000000014095EC78  mov     [rsp+318h+var_318], r13
  000000014095EC7C  and     esi, r11d
  000000014095EC7F  mov     r9, rsi
  000000014095EC82  not     r9
  000000014095EC85  mov     [rsp+318h+var_310], r9
  000000014095EC8A  and     rdx, r9
  000000014095EC8D  not     rdx
  000000014095EC90  and     rdx, rdi
  000000014095EC93  mov     r9, r12
  000000014095EC96  and     r9, rdx
  000000014095EC99  not     r9
  000000014095EC9C  and     r9, r15
  000000014095EC9F  not     rdx
  000000014095ECA2  and     rdx, rbx
  000000014095ECA5  not     rdx
  000000014095ECA8  and     r9, rdx
  000000014095ECAB  not     r9
  000000014095ECAE  mov     rdx, 0A929446D07535CEEh
  000000014095ECB8  imul    rdx, r9
  000000014095ECBC  add     rdx, r8
  000000014095ECBF  not     rcx
  000000014095ECC2  mov     r8, 38342489C44B4DB8h
  000000014095ECCC  imul    r8, rcx
  000000014095ECD0  add     r8, rdx
  000000014095ECD3  mov     [rsp+318h+var_248], r8
  000000014095ECDB  mov     ecx, eax
  000000014095ECDD  and     ecx, r14d
  000000014095ECE0  not     rcx
  000000014095ECE3  not     rax
  000000014095ECE6  and     rax, rdi
  000000014095ECE9  not     rax
  000000014095ECEC  and     rax, rcx
  000000014095ECEF  mov     rdx, rbx
  000000014095ECF2  mov     rcx, rbx
  000000014095ECF5  and     rdx, rax
  000000014095ECF8  not     rax
  000000014095ECFB  and     rax, r12
  000000014095ECFE  not     rax
  000000014095ED01  not     rdx
  000000014095ED04  and     rdx, rax
  000000014095ED07  mov     [rsp+318h+var_250], rdx
  000000014095ED0F  mov     rax, rbp
  000000014095ED12  and     rax, r14
  000000014095ED15  mov     [rsp+318h+var_2A0], rax
  000000014095ED1A  mov     r8, rax
  000000014095ED1D  not     r8
  000000014095ED20  mov     rax, r13
  000000014095ED23  and     rax, rdi
  000000014095ED26  mov     [rsp+318h+var_300], rax
  000000014095ED2B  mov     rdx, rax
  000000014095ED2E  not     rdx
  000000014095ED31  mov     [rsp+318h+var_240], rdx
  000000014095ED39  and     r8, rdx
  000000014095ED3C  mov     rax, r10
  000000014095ED3F  and     rax, r8
  000000014095ED42  not     rax
  000000014095ED45  not     r8d
  000000014095ED48  and     r8d, r11d
  000000014095ED4B  not     r8
  000000014095ED4E  and     r8, rax
  000000014095ED51  mov     [rsp+318h+var_308], r8
  000000014095ED56  mov     rbx, rdi
  000000014095ED59  mov     rax, rdi
  000000014095ED5C  and     rax, r10
  000000014095ED5F  mov     [rsp+318h+var_238], rax
  000000014095ED67  not     rax
  000000014095ED6A  mov     edx, r14d
  000000014095ED6D  and     edx, r11d
  000000014095ED70  not     rdx
  000000014095ED73  and     rdx, rax
  000000014095ED76  mov     [rsp+318h+var_2E0], rdx
  000000014095ED7B  mov     rdx, r12
  000000014095ED7E  and     rdx, r14
  000000014095ED81  mov     rax, rdx
  000000014095ED84  not     rax
  000000014095ED87  mov     rbp, rcx
  000000014095ED8A  and     rbp, rdi
  000000014095ED8D  not     rbp
  000000014095ED90  and     rbp, rax
  000000014095ED93  mov     rdi, r15
  000000014095ED96  mov     r9d, edi
  000000014095ED99  and     r9d, r11d
  000000014095ED9C  mov     rax, r9
  000000014095ED9F  not     rax
  000000014095EDA2  and     rax, r12
  000000014095EDA5  not     rax
  000000014095EDA8  and     r9d, ecx
  000000014095EDAB  not     r9
  000000014095EDAE  and     r9, rax
  000000014095EDB1  mov     [rsp+318h+var_2F0], r9
  000000014095EDB6  mov     eax, r12d
  000000014095EDB9  mov     [rsp+318h+var_2F8], r12
  000000014095EDBE  mov     r8, [rsp+318h+var_298]
  000000014095EDC6  and     eax, r8d
  000000014095EDC9  not     eax
  000000014095EDCB  and     eax, r14d
  000000014095EDCE  mov     r15, rax
  000000014095EDD1  mov     rax, [rsp+318h+var_310]
  000000014095EDD6  and     rax, r14
  000000014095EDD9  and     r15d, esi
  000000014095EDDC  mov     [rsp+318h+var_178], r15
  000000014095EDE4  not     rax
  000000014095EDE7  and     esi, ebx
  000000014095EDE9  mov     [rsp+318h+var_290], rbx
  000000014095EDF1  not     rsi
  000000014095EDF4  and     rsi, r12
  000000014095EDF7  and     rsi, rax
  000000014095EDFA  mov     [rsp+318h+var_310], rsi
  000000014095EDFF  mov     rax, rbp
  000000014095EE02  not     rax
  000000014095EE05  mov     r9, [rsp+318h+var_318]
  000000014095EE09  and     r9, rax
  000000014095EE0C  mov     [rsp+318h+var_198], r9
  000000014095EE14  and     rax, r10
  000000014095EE17  not     rax
  000000014095EE1A  and     ebp, r11d
  000000014095EE1D  not     rbp
  000000014095EE20  and     rbp, rax
  000000014095EE23  mov     r12, rdx
  000000014095EE26  mov     rsi, r10
  000000014095EE29  and     r12, r10
  000000014095EE2C  mov     rax, r8
  000000014095EE2F  and     rax, r12
  000000014095EE32  not     r12
  000000014095EE35  and     r12, rdi
  000000014095EE38  not     rax
  000000014095EE3B  not     r12
  000000014095EE3E  and     r12, rax
  000000014095EE41  mov     r15, [rsp+318h+var_258]
  000000014095EE49  and     [rsp+318h+var_2E8], r15
  000000014095EE4E  mov     r9, rcx
  000000014095EE51  and     r9, r8
  000000014095EE54  and     ebx, r9d
  000000014095EE57  and     [rsp+318h+var_2A0], r9
  000000014095EE5C  not     r9
  000000014095EE5F  and     rsi, r9
  000000014095EE62  mov     [rsp+318h+var_2A8], r14
  000000014095EE67  mov     r11, r14
  000000014095EE6A  and     r11, rsi
  000000014095EE6D  not     r11
  000000014095EE70  and     r11, r15
  000000014095EE73  and     r9d, r14d
  000000014095EE76  not     r9d
  000000014095EE79  not     ebx
  000000014095EE7B  and     r9d, ebx
  000000014095EE7E  not     r9d
  000000014095EE81  and     r9d, dword ptr [rsp+318h+var_2B8]
  000000014095EE86  and     r9d, r15d
  000000014095EE89  mov     rax, [rsp+318h+var_2F8]
  000000014095EE8E  mov     r13, rax
  000000014095EE91  and     r13, r15
  000000014095EE94  and     ebx, r15d
  000000014095EE97  mov     rdx, [rsp+318h+var_318]
  000000014095EE9B  mov     r14, rdx
  000000014095EE9E  and     r14, r12
  000000014095EEA1  mov     [rsp+318h+var_188], r14
  000000014095EEA9  not     r12
  000000014095EEAC  and     r12, r15
  000000014095EEAF  mov     r10, r15
  000000014095EEB2  mov     [rsp+318h+var_180], r12
  000000014095EEBA  mov     r14, rcx
  000000014095EEBD  mov     r15, rcx
  000000014095EEC0  mov     [rsp+318h+var_288], rcx
  000000014095EEC8  mov     rcx, [rsp+318h+var_2E0]
  000000014095EECD  and     r14, rcx
  000000014095EED0  mov     [rsp+318h+var_1A0], r14
  000000014095EED8  and     rcx, rdi
  000000014095EEDB  mov     [rsp+318h+var_2E0], rcx
  000000014095EEE0  mov     r14, rax
  000000014095EEE3  and     r14, rcx
  000000014095EEE6  not     r14
  000000014095EEE9  and     r14, r10
  000000014095EEEC  mov     [rsp+318h+var_190], r14
  000000014095EEF4  mov     rax, r10
  000000014095EEF7  mov     r12, rbp
  000000014095EEFA  and     rax, rbp
  000000014095EEFD  not     rax
  000000014095EF00  not     r12
  000000014095EF03  mov     rcx, rdx
  000000014095EF06  and     r12, rdx
  000000014095EF09  not     r12
  000000014095EF0C  and     r12, rax
  000000014095EF0F  mov     rax, [rsp+318h+var_308]
  000000014095EF14  not     rax
  000000014095EF17  and     rax, rdi
  000000014095EF1A  mov     [rsp+318h+var_308], rax
  000000014095EF1F  mov     r10, r8
  000000014095EF22  and     r10, r13
  000000014095EF25  not     r13d
  000000014095EF28  mov     ebp, r15d
  000000014095EF2B  and     ebp, ecx
  000000014095EF2D  not     ebp
  000000014095EF2F  and     ebp, r13d
  000000014095EF32  mov     eax, r8d
  000000014095EF35  and     eax, ebp
  000000014095EF37  mov     [rsp+318h+var_1BC], eax
  000000014095EF3E  not     ebp
  000000014095EF40  and     ebp, edi
  000000014095EF42  and     ecx, dword ptr [rsp+318h+var_2A8]
  000000014095EF46  not     ecx
  000000014095EF48  mov     rax, rdi
  000000014095EF4B  and     ecx, eax
  000000014095EF4D  mov     rdi, [rsp+318h+var_310]
  000000014095EF52  not     rdi
  000000014095EF55  and     rdi, rax
  000000014095EF58  mov     [rsp+318h+var_310], rdi
  000000014095EF5D  mov     rdi, r8
  000000014095EF60  mov     r15, r8
  000000014095EF63  and     rdi, r12
  000000014095EF66  mov     [rsp+318h+var_258], rdi
  000000014095EF6E  not     r12
  000000014095EF71  and     r12, rax
  000000014095EF74  mov     rdi, [rsp+318h+var_2F0]
  000000014095EF79  not     rdi
  000000014095EF7C  mov     rdx, [rsp+318h+var_300]
  000000014095EF81  and     rdi, rdx
  000000014095EF84  mov     [rsp+318h+var_2F0], rdi
  000000014095EF89  and     rdx, rax
  000000014095EF8C  mov     [rsp+318h+var_300], rdx
  000000014095EF91  mov     r8, [rsp+318h+var_250]
  000000014095EF99  and     rax, r8
  000000014095EF9C  not     r8
  000000014095EF9F  and     r8, r15
  000000014095EFA2  not     r8
  000000014095EFA5  not     rax
  000000014095EFA8  and     rax, r8
  000000014095EFAB  not     rax
  000000014095EFAE  mov     r8, 3D1467F6BE0EB0A2h
  000000014095EFB8  imul    r8, rax
  000000014095EFBC  mov     r14, [rsp+318h+var_2E8]
  000000014095EFC1  not     r14
  000000014095EFC4  mov     rdi, [rsp+318h+var_270]
  000000014095EFCC  and     r14, rdi
  000000014095EFCF  not     r14
  000000014095EFD2  and     r14, r15
  000000014095EFD5  mov     rdx, 0F5EF877BD4FD8815h
  000000014095EFDF  imul    rdx, r14
  000000014095EFE3  add     rdx, [rsp+318h+var_248]
  000000014095EFEB  add     rdx, r8
  000000014095EFEE  mov     r8, 759A09B770D46132h
  000000014095EFF8  imul    r8, [rsp+318h+var_178]
  000000014095F001  not     rsi
  000000014095F004  mov     r14, [rsp+318h+var_290]
  000000014095F00C  and     rsi, r14
  000000014095F00F  not     rsi
  000000014095F012  and     r11, rsi
  000000014095F015  not     r11
  000000014095F018  mov     rsi, 0CAA0C42B282DC383h
  000000014095F022  imul    rsi, r11
  000000014095F026  add     rsi, r8
  000000014095F029  mov     r8, [rsp+318h+var_288]
  000000014095F031  mov     r11, [rsp+318h+var_308]
  000000014095F036  and     r8, r11
  000000014095F039  not     r11
  000000014095F03C  and     r11, [rsp+318h+var_2F8]
  000000014095F041  not     r11
  000000014095F044  not     r8
  000000014095F047  and     r8, r11
  000000014095F04A  mov     r11, 0EAC7F3BA6AFDB775h
  000000014095F054  imul    r11, r8
  000000014095F058  add     r11, rsi
  000000014095F05B  mov     r8, [rsp+318h+var_318]
  000000014095F05F  and     r8, r15
  000000014095F062  mov     rax, [rsp+318h+var_1A0]
  000000014095F06A  and     rax, r8
  000000014095F06D  mov     rsi, 2764088F9C4C2209h
  000000014095F077  imul    rsi, rax
  000000014095F07B  add     rsi, r11
  000000014095F07E  mov     rax, [rsp+318h+var_198]
  000000014095F086  not     rax
  000000014095F089  and     rax, r15
  000000014095F08C  mov     r11, rdi
  000000014095F08F  and     r11, rax
  000000014095F092  not     r11
  000000014095F095  not     eax
  000000014095F097  and     eax, dword ptr [rsp+318h+var_2B8]
  000000014095F09B  not     rax
  000000014095F09E  and     rax, r11
  000000014095F0A1  not     rax
  000000014095F0A4  mov     r11, 69F103E7E0B3A97Fh
  000000014095F0AE  imul    r11, rax
  000000014095F0B2  add     r11, rsi
  000000014095F0B5  not     r9
  000000014095F0B8  mov     rsi, 0B37E357697AD86C3h
  000000014095F0C2  imul    rsi, r9
  000000014095F0C6  add     rsi, r11
  000000014095F0C9  not     r10
  000000014095F0CC  and     r10, rdi
  000000014095F0CF  mov     r9, r14
  000000014095F0D2  and     r9, r10
  000000014095F0D5  not     r10
  000000014095F0D8  mov     r15, [rsp+318h+var_2A8]
  000000014095F0DD  and     r10, r15
  000000014095F0E0  not     r10
  000000014095F0E3  not     r9
  000000014095F0E6  and     r9, r10
  000000014095F0E9  not     r9
  000000014095F0EC  mov     r14, 49F31B77A40932E2h
  000000014095F0F6  imul    r14, r9
  000000014095F0FA  add     r14, rsi
  000000014095F0FD  add     r14, rdx
  000000014095F100  not     ebx
  000000014095F102  mov     r11, [rsp+318h+var_2B8]
  000000014095F107  and     ebx, r11d
  000000014095F10A  mov     rax, 53E4E059EA294450h
  000000014095F114  imul    rax, rbx
  000000014095F118  mov     r9, rdi
  000000014095F11B  mov     r10, rdi
  000000014095F11E  mov     rsi, [rsp+318h+var_2A0]
  000000014095F123  and     r9, rsi
  000000014095F126  not     r9
  000000014095F129  not     esi
  000000014095F12B  and     esi, r11d
  000000014095F12E  not     rsi
  000000014095F131  and     rsi, r9
  000000014095F134  not     rsi
  000000014095F137  mov     r9, 92EB53EDE72E1FA6h
  000000014095F141  imul    r9, rsi
  000000014095F145  add     r9, rax
  000000014095F148  mov     eax, [rsp+318h+var_1BC]
  000000014095F14F  not     eax
  000000014095F151  not     ebp
  000000014095F153  and     ebp, eax
  000000014095F155  not     ebp
  000000014095F157  and     ebp, r11d
  000000014095F15A  mov     rax, rbp
  000000014095F15D  not     rax
  000000014095F160  and     rax, r15
  000000014095F163  not     rax
  000000014095F166  mov     rsi, [rsp+318h+var_290]
  000000014095F16E  and     ebp, esi
  000000014095F170  not     rbp
  000000014095F173  and     rbp, rax
  000000014095F176  not     rbp
  000000014095F179  mov     rax, 8DE5FBB411FCF278h
  000000014095F183  imul    rax, rbp
  000000014095F187  add     rax, r9
  000000014095F18A  not     ecx
  000000014095F18C  and     ecx, r11d
  000000014095F18F  not     rcx
  000000014095F192  mov     rdi, [rsp+318h+var_288]
  000000014095F19A  and     rcx, rdi
  000000014095F19D  not     rcx
  000000014095F1A0  mov     r9, 0F1C5AE8AD6C6B960h
  000000014095F1AA  imul    r9, rcx
  000000014095F1AE  add     r9, rax
  000000014095F1B1  mov     rcx, [rsp+318h+var_2F0]
  000000014095F1B6  not     rcx
  000000014095F1B9  mov     rax, 0D9BFD5038FC7FE49h
  000000014095F1C3  imul    rax, rcx
  000000014095F1C7  add     rax, r9
  000000014095F1CA  mov     rcx, 17D3524DD972A815h
  000000014095F1D4  imul    rcx, [rsp+318h+var_310]
  000000014095F1DA  add     rcx, rax
  000000014095F1DD  mov     eax, edi
  000000014095F1DF  mov     rdx, [rsp+318h+var_230]
  000000014095F1E7  and     eax, edx
  000000014095F1E9  and     eax, r11d
  000000014095F1EC  not     rax
  000000014095F1EF  and     rax, rsi
  000000014095F1F2  mov     r9, 4911D41E4C6EB6DAh
  000000014095F1FC  imul    r9, rax
  000000014095F200  add     r9, rcx
  000000014095F203  mov     rax, [rsp+318h+var_258]
  000000014095F20B  not     rax
  000000014095F20E  not     r12
  000000014095F211  and     r12, rax
  000000014095F214  not     r12
  000000014095F217  mov     rax, 1FFC318418BC176Eh
  000000014095F221  imul    rax, r12
  000000014095F225  add     rax, r9
  000000014095F228  and     r13d, r11d
  000000014095F22B  mov     rcx, r13
  000000014095F22E  not     rcx
  000000014095F231  and     rcx, r15
  000000014095F234  mov     r12, r15
  000000014095F237  not     rcx
  000000014095F23A  and     r13d, esi
  000000014095F23D  not     r13
  000000014095F240  mov     rbx, [rsp+318h+var_298]
  000000014095F248  and     r13, rbx
  000000014095F24B  and     r13, rcx
  000000014095F24E  not     r13
  000000014095F251  mov     rcx, 2CFC77965474320Ch
  000000014095F25B  imul    rcx, r13
  000000014095F25F  add     rcx, rax
  000000014095F262  mov     rax, [rsp+318h+var_240]
  000000014095F26A  and     rax, rbx
  000000014095F26D  not     rax
  000000014095F270  mov     r13, [rsp+318h+var_300]
  000000014095F275  not     r13
  000000014095F278  and     r13, rax
  000000014095F27B  not     r8
  000000014095F27E  mov     r15, [rsp+318h+var_228]
  000000014095F286  and     r8, r15
  000000014095F289  mov     rax, r8
  000000014095F28C  not     rax
  000000014095F28F  mov     r9, r10
  000000014095F292  and     rax, r10
  000000014095F295  not     r13
  000000014095F298  mov     r10, [rsp+318h+var_2F8]
  000000014095F29D  and     r13, r10
  000000014095F2A0  not     r13
  000000014095F2A3  and     r13, r9
  000000014095F2A6  and     r9, r15
  000000014095F2A9  not     r9
  000000014095F2AC  mov     r15, rdx
  000000014095F2AF  and     r15d, r11d
  000000014095F2B2  not     r15
  000000014095F2B5  and     r15, r9
  000000014095F2B8  mov     r9, r10
  000000014095F2BB  and     r9, r15
  000000014095F2BE  not     r9
  000000014095F2C1  not     r15
  000000014095F2C4  and     r15, rdi
  000000014095F2C7  not     r15
  000000014095F2CA  and     r15, r9
  000000014095F2CD  not     rax
  000000014095F2D0  and     r8d, r11d
  000000014095F2D3  not     r8
  000000014095F2D6  and     r8, rax
  000000014095F2D9  mov     r9, rsi
  000000014095F2DC  and     r9, r8
  000000014095F2DF  not     r8
  000000014095F2E2  mov     rax, r12
  000000014095F2E5  and     r8, r12
  000000014095F2E8  and     rax, r15
  000000014095F2EB  not     rax
  000000014095F2EE  not     r15
  000000014095F2F1  and     r15, rsi
  000000014095F2F4  not     r15
  000000014095F2F7  and     r15, rax
  000000014095F2FA  mov     rax, 16834EAC365DD88Dh
  000000014095F304  imul    rax, r15
  000000014095F308  add     rax, rcx
  000000014095F30B  add     rax, r14
  000000014095F30E  mov     rcx, [rsp+318h+var_180]
  000000014095F316  not     rcx
  000000014095F319  mov     rdx, [rsp+318h+var_188]
  000000014095F321  not     rdx
  000000014095F324  and     rdx, rcx
  000000014095F327  not     rdx
  000000014095F32A  mov     rcx, 460738B34698BD98h
  000000014095F334  imul    rcx, rdx
  000000014095F338  mov     rdx, [rsp+318h+var_2E0]
  000000014095F33D  not     rdx
  000000014095F340  and     rdx, rdi
  000000014095F343  not     rdx
  000000014095F346  mov     r14, [rsp+318h+var_190]
  000000014095F34E  and     r14, rdx
  000000014095F351  mov     rdx, 8E1D22FAB33C5053h
  000000014095F35B  imul    rdx, r14
  000000014095F35F  add     rdx, rcx
  000000014095F362  not     r8
  000000014095F365  not     r9
  000000014095F368  and     r9, r8
  000000014095F36B  not     r9
  000000014095F36E  and     r9, r10
  000000014095F371  not     r9
  000000014095F374  mov     rcx, 85B0D2148D820D13h
  000000014095F37E  imul    rcx, r9
  000000014095F382  add     rcx, rdx
  000000014095F385  mov     rdx, 4CF2B5AA7FA07D7Fh
  000000014095F38F  imul    rdx, r13
  000000014095F393  add     rdx, rcx
  000000014095F396  mov     r8, [rsp+318h+var_238]
  000000014095F39E  and     r8, rbx
  000000014095F3A1  mov     rcx, rdi
  000000014095F3A4  and     rcx, r8
  000000014095F3A7  not     r8
  000000014095F3AA  and     r8, r10
  000000014095F3AD  not     r8
  000000014095F3B0  not     rcx
  000000014095F3B3  and     rcx, r8
  000000014095F3B6  not     rcx
  000000014095F3B9  mov     r9, [rsp+318h+var_318]
  000000014095F3BD  and     rcx, r9
  000000014095F3C0  not     rcx
  000000014095F3C3  mov     r8, 0A426D55441E71B66h
  000000014095F3CD  imul    r8, rcx
  000000014095F3D1  add     r8, rdx
  000000014095F3D4  mov     rdx, rsi
  000000014095F3D7  and     edx, ebx
  000000014095F3D9  not     edx
  000000014095F3DB  mov     rcx, [rsp+318h+var_220]
  000000014095F3E3  and     ecx, edx
  000000014095F3E5  not     ecx
  000000014095F3E7  and     ecx, r10d
  000000014095F3EA  not     ecx
  000000014095F3EC  and     ecx, r11d
  000000014095F3EF  and     ecx, r9d
  000000014095F3F2  not     rcx
  000000014095F3F5  mov     rbx, 0E507FEB26F88430Ch
  000000014095F3FF  imul    rbx, rcx
  000000014095F403  add     rbx, r8
  000000014095F406  add     rbx, rax
  000000014095F409  mov     rax, [rsp+318h+var_268]
  000000014095F411  add     rax, rsp
  000000014095F414  add     rax, 318h
  000000014095F41A  mov     rsi, [rsp+318h+var_278]
  000000014095F422  imul    rax, rsi
  000000014095F426  not     rax
  000000014095F429  mov     rcx, [rsp+318h+var_1B0]
  000000014095F431  imul    edx, ecx, 18CB31F0h
  000000014095F437  lea     rdi, [rsp+rdx+318h+var_318]
  000000014095F43B  add     rdi, 318h
  000000014095F442  mov     r14, [rsp+318h+var_280]
  000000014095F44A  imul    rdi, r14
  000000014095F44E  not     rdi
  000000014095F451  and     rdi, rax
  000000014095F454  mov     rax, 34FAF355C6FB35D1h
  000000014095F45E  imul    rax, rcx
  000000014095F462  mov     rdx, [rsp+318h+var_170]
  000000014095F46A  add     rax, rdx
  000000014095F46D  add     rax, [rsp+318h+var_68]
  000000014095F475  imul    r8d, ecx, 2D685E8h
  000000014095F47C  mov     r8, [rsp+r8+318h]
  000000014095F484  mov     r11, [rsp+318h+var_2D0]
  000000014095F489  and     r11, r8
  000000014095F48C  mov     r9, r8
  000000014095F48F  not     r8
  000000014095F492  and     r9, rax
  000000014095F495  not     rax
  000000014095F498  and     rax, r8
  000000014095F49B  not     rax
  000000014095F49E  not     r9
  000000014095F4A1  and     r9, rax
  000000014095F4A4  mov     rax, 43C45CCA5E96B876h
  000000014095F4AE  imul    rax, rcx
  000000014095F4B2  add     r9, rax
  000000014095F4B5  mov     r10, 0DF0DB619C8F73F8h
  000000014095F4BF  imul    r10, rcx
  000000014095F4C3  mov     rax, 0E7B481929E4E31C3h
  000000014095F4CD  imul    rax, rcx
  000000014095F4D1  and     rax, r9
  000000014095F4D4  not     r9
  000000014095F4D7  and     r9, r10
  000000014095F4DA  mov     r10, 0A03AA9E69084CBBBh
  000000014095F4E4  imul    r10, rcx
  000000014095F4E8  not     rax
  000000014095F4EB  and     rax, r10
  000000014095F4EE  not     r9
  000000014095F4F1  and     rax, r9
  000000014095F4F4  mov     r9, 0F83FAE1D2911DEEBh
  000000014095F4FE  imul    r9, rcx
  000000014095F502  mov     r10, rcx
  000000014095F505  not     rax
  000000014095F508  and     rax, r9
  000000014095F50B  mov     rcx, [rsp+318h+var_60]
  000000014095F513  lea     r9, [rsp+rcx+318h+var_318]
  000000014095F517  add     r9, 318h
  000000014095F51E  mov     rcx, r14
  000000014095F521  imul    r9, r14
  000000014095F525  mov     [rsp+318h+var_318], r9
  000000014095F529  mov     r14, 4761636C93F8C5EAh
  000000014095F533  imul    r14, rcx
  000000014095F537  not     rax
  000000014095F53A  imul    rax, rcx
  000000014095F53E  and     r8, [rsp+318h+var_2D8]
  000000014095F543  not     r8
  000000014095F546  not     r11
  000000014095F549  and     r11, r8
  000000014095F54C  mov     r8, 644297FF4CE86AA3h
  000000014095F556  mov     r9, r10
  000000014095F559  imul    r8, r10
  000000014095F55D  add     r11, r8
  000000014095F560  mov     r8, 0D89F28AADF0F2C8Ch
  000000014095F56A  imul    r8, r10
  000000014095F56E  mov     r10, 1D0634495BCE792Fh
  000000014095F578  imul    r10, r9
  000000014095F57C  and     r10, r11
  000000014095F57F  not     r11
  000000014095F582  and     r11, r8
  000000014095F585  mov     r8, 9FE7B2CB5C86747Bh
  000000014095F58F  imul    r8, r9
  000000014095F593  not     r10
  000000014095F596  and     r10, r8
  000000014095F599  not     r11
  000000014095F59C  and     r10, r11
  000000014095F59F  mov     r8, 628EB8A8F23DA5BBh
  000000014095F5A9  imul    r8, r9
  000000014095F5AD  not     r10
  000000014095F5B0  and     r10, r8
  000000014095F5B3  imul    r8d, r9d, 0DC9A39A8h
  000000014095F5BA  add     r8, rsp
  000000014095F5BD  add     r8, 318h
  000000014095F5C4  imul    r8, rsi
  000000014095F5C8  mov     [rsp+318h+var_2D8], r8
  000000014095F5CD  not     r10
  000000014095F5D0  imul    r10, rsi
  000000014095F5D4  not     rax
  000000014095F5D7  not     r10
  000000014095F5DA  and     r10, rax
  000000014095F5DD  mov     rax, [rsp+318h+var_70]
  000000014095F5E5  add     rax, rsp
  000000014095F5E8  add     rax, 318h
  000000014095F5EE  mov     rcx, [rsp+318h+var_2C0]
  000000014095F5F3  imul    rax, rcx
  000000014095F5F7  mov     [rsp+318h+var_2D0], rax
  000000014095F5FC  mov     rax, [rsp+318h+var_58]
  000000014095F604  add     rax, rsp
  000000014095F607  add     rax, 318h
  000000014095F60D  imul    rax, rcx
  000000014095F611  mov     [rsp+318h+var_2B8], rax
  000000014095F616  mov     rsi, rdx
  000000014095F619  mov     r8, rdx
  000000014095F61C  not     r8
  000000014095F61F  mov     r11, 0FFFFFFFEBFF53B9Ch
  000000014095F629  imul    r8, r11
  000000014095F62D  or      r11, 1
  000000014095F631  imul    r11, rdx
  000000014095F635  imul    eax, r9d, 80E58248h
  000000014095F63C  add     rax, rsp
  000000014095F63F  add     rax, 318h
  000000014095F645  imul    ecx, r9d, 0FC1DF8C0h
  000000014095F64C  add     rcx, rsp
  000000014095F64F  add     rcx, 318h
  000000014095F656  mov     rbp, [rsp+318h+var_2B0]
  000000014095F65B  imul    rcx, rbp
  000000014095F65F  mov     [rsp+318h+var_300], rcx
  000000014095F664  imul    rbp, rax
  000000014095F668  imul    r14, r9
  000000014095F66C  imul    rbx, [rsp+318h+var_1C8]
  000000014095F675  mov     rdx, 851D57B5153A16F4h
  000000014095F67F  imul    rdx, r9
  000000014095F683  bt      [rsp+318h+var_1B4], 4
  000000014095F68C  mov     rcx, [rsp+318h+var_260]
  000000014095F694  lea     r13, [rsp+rcx+318h]
  000000014095F69C  cmovb   r13, rax
  000000014095F6A0  imul    r15d, r9d, 879E0F70h
  000000014095F6A7  bt      [rsp+318h+var_1B8], 1
  000000014095F6B0  mov     rcx, [rsp+318h+var_A8]
  000000014095F6B8  lea     rcx, [rsp+rcx+318h]
  000000014095F6C0  cmovb   rcx, rax
  000000014095F6C4  mov     [rsp+318h+var_308], rcx
  000000014095F6C9  test    byte ptr [rsp+318h+var_2C8], 1
  000000014095F6CE  lea     r15, [rsp+r15+318h]
  000000014095F6D6  cmovz   r15, rax
  000000014095F6DA  mov     rcx, [rsp+318h+var_98]
  000000014095F6E2  lea     r12, [rsp+rcx+318h]
  000000014095F6EA  cmovz   r12, rax
  000000014095F6EE  mov     rax, [rsp+318h+var_50]
  000000014095F6F6  mov     rax, [rsp+rax+318h]
  000000014095F6FE  mov     [rsp+318h+var_2C8], rax
  000000014095F703  mov     rax, [rsp+rcx+318h]
  000000014095F70B  mov     [rsp+318h+var_280], rax
  000000014095F713  mov     rax, [rsp+318h+var_B0]
  000000014095F71B  mov     rax, [rsp+rax+318h]
  000000014095F723  mov     [rsp+318h+var_270], rax
  000000014095F72B  mov     rax, [rsp+318h+var_A0]
  000000014095F733  mov     rax, [rsp+rax+318h]
  000000014095F73B  mov     [rsp+318h+var_278], rax
  000000014095F743  mov     rax, [rsp+318h+var_118]
  000000014095F74B  mov     rax, [rsp+rax+318h]
  000000014095F753  mov     [rsp+318h+var_268], rax
  000000014095F75B  mov     rax, [rsp+318h+var_90]
  000000014095F763  mov     rax, [rsp+rax+318h]
  000000014095F76B  mov     [rsp+318h+var_2C0], rax
  000000014095F770  mov     rax, [rsp+318h+var_88]
  000000014095F778  mov     rax, [rsp+rax+318h]
  000000014095F780  mov     [rsp+318h+var_2E0], rax
  000000014095F785  mov     rax, [rsp+318h+var_150]
  000000014095F78D  mov     rax, [rsp+rax+318h]
  000000014095F795  mov     [rsp+318h+var_2F0], rax
  000000014095F79A  mov     rax, [rsp+318h+var_158]
  000000014095F7A2  mov     rax, [rsp+rax+318h]
  000000014095F7AA  mov     [rsp+318h+var_310], rax
  000000014095F7AF  mov     rax, [rsp+318h+var_80]
  000000014095F7B7  mov     rax, [rsp+rax+318h]
  000000014095F7BF  mov     [rsp+318h+var_2F8], rax
  000000014095F7C4  mov     rax, [rsp+318h+var_160]
  000000014095F7CC  mov     rax, [rsp+rax+318h]
  000000014095F7D4  mov     [rsp+318h+var_2E8], rax
  000000014095F7D9  mov     rax, [rsp+318h+var_78]
  000000014095F7E1  mov     rax, [rsp+rax+318h]
  000000014095F7E9  mov     [rsp+318h+var_260], rax
  000000014095F7F1  mov     rcx, 0AE87E3E429C38008h
  000000014095F7FB  imul    rcx, r9
  000000014095F7FF  mov     edx, [rsi+rdx]
  000000014095F802  test    r10, 0
  000000014095F809  call    locret_14095F81E  ; -> locret_14095F81E
  000000014095F80E  jnz     loc_14095F819
  000000014095F814  jmp     loc_14095F81F
  000000014095F819  jmp     loc_14095E49D
  000000014095F81E  retn
  000000014095F81F  nop
  000000014095F820  jmp     loc_14095FAB9
  000000014095F825  mov     rax, 0C631ADFAD8FDCAB9h
  000000014095F82F  mov     rax, 0D977A25F3B332A76h
  000000014095F839  test    r9, 0
  000000014095F840  call    locret_14095F855  ; -> locret_14095F855
  000000014095F845  jo      loc_14095F850
  000000014095F84B  jmp     loc_14095F856
  000000014095F850  jmp     loc_14095DF18
  000000014095F855  retn
  000000014095F856  nop
  000000014095F857  jmp     $+5
  000000014095F85C  mov     rax, 0C631ADFAD8FDCAB9h
  000000014095F866  mov     rax, 0D977A25F3B332A76h
  000000014095F870  mov     rax, [rsp+318h+var_280]
  000000014095F878  mov     [rcx], rax
  000000014095F87B  mov     rax, [rsp+318h+var_C0]
  000000014095F883  not     rax
  000000014095F886  mov     rcx, [rsp+318h+var_270]
  000000014095F88E  mov     [rax], rcx
  000000014095F891  mov     rax, [rsp+318h+var_D0]
  000000014095F899  mov     rcx, [rsp+318h+var_E8]
  000000014095F8A1  mov     r8, [rsp+318h+var_278]
  000000014095F8A9  mov     [rax+rcx], r8
  000000014095F8AD  mov     rax, [rsp+318h+var_C8]
  000000014095F8B5  not     rax
  000000014095F8B8  mov     rcx, [rsp+318h+var_2C8]
  000000014095F8BD  mov     [rax], rcx
  000000014095F8C0  mov     rax, [rsp+318h+var_100]
  000000014095F8C8  lea     rax, [rsp+rax+318h]
  000000014095F8D0  mov     rcx, [rsp+318h+var_D8]
  000000014095F8D8  mov     r8, [rsp+318h+var_E0]
  000000014095F8E0  mov     [r8+rcx], rax
  000000014095F8E4  mov     rax, [rsp+318h+var_F0]
  000000014095F8EC  mov     rcx, [rsp+318h+var_F8]
  000000014095F8F4  mov     r8, [rsp+318h+var_268]
  000000014095F8FC  mov     [rax+rcx], r8
  000000014095F900  mov     rax, [rsp+318h+var_130]
  000000014095F908  mov     rcx, [rsp+318h+var_2C0]
  000000014095F90D  mov     [rax], rcx
  000000014095F910  mov     rax, [rsp+318h+var_108]
  000000014095F918  mov     [rax], rsi
  000000014095F91B  mov     rax, [rsp+318h+var_110]
  000000014095F923  mov     rcx, [rsp+318h+var_2E0]
  000000014095F928  mov     [rax], rcx
  000000014095F92B  mov     rax, [rsp+318h+var_120]
  000000014095F933  mov     rcx, [rsp+318h+var_2F0]
  000000014095F938  mov     [rax], rcx
  000000014095F93B  mov     rax, [rsp+318h+var_138]
  000000014095F943  mov     rcx, [rsp+318h+var_310]
  000000014095F948  mov     [rax], rcx
  000000014095F94B  mov     rax, [rsp+318h+var_140]
  000000014095F953  mov     rcx, [rsp+318h+var_2F8]
  000000014095F958  mov     [rax], rcx
  000000014095F95B  mov     rax, [rsp+318h+var_128]
  000000014095F963  mov     rcx, [rsp+318h+var_2E8]
  000000014095F968  mov     [rax], rcx
  000000014095F96B  mov     rax, [rsp+318h+var_148]
  000000014095F973  mov     rcx, [rsp+318h+var_260]
  000000014095F97B  mov     [rax], rcx
  000000014095F97E  mov     rax, [rsp+318h+var_168]
  000000014095F986  mov     rcx, [rsp+318h+var_1F0]
  000000014095F98E  mov     [rax], rcx
  000000014095F991  mov     rcx, [rsp+318h+var_200]
  000000014095F999  not     rcx
  000000014095F99C  or      rcx, [rsp+318h+var_1E8]
  000000014095F9A4  mov     rax, [rsp+318h+var_1F8]
  000000014095F9AC  mov     [rcx], rax
  000000014095F9AF  mov     rax, [rsp+318h+var_1E0]
  000000014095F9B7  mov     rcx, [rsp+318h+var_2D0]
  000000014095F9BC  mov     [rbp+rcx+0], rax
  000000014095F9C1  mov     rax, [rsp+318h+var_1D8]
  000000014095F9C9  not     rax
  000000014095F9CC  mov     rcx, [rsp+318h+var_208]
  000000014095F9D4  not     rcx
  000000014095F9D7  mov     [rcx], rax
  000000014095F9DA  mov     rax, [rsp+318h+var_210]
  000000014095F9E2  not     rax
  000000014095F9E5  mov     rcx, [rsp+318h+var_1D0]
  000000014095F9ED  lea     rax, [rax+rcx*2]
  000000014095F9F1  mov     rcx, [rsp+318h+var_318]
  000000014095F9F5  mov     r8, [rsp+318h+var_2D8]
  000000014095F9FA  mov     [rcx+r8], rax
  000000014095F9FE  mov     rax, [rsp+318h+var_218]
  000000014095FA06  not     rax
  000000014095FA09  mov     [rax], r14
  000000014095FA0C  not     rdi
  000000014095FA0F  mov     [rdi], rbx
  000000014095FA12  not     r10
  000000014095FA15  mov     rax, [rsp+318h+var_2B8]
  000000014095FA1A  mov     rcx, [rsp+318h+var_300]
  000000014095FA1F  mov     [rax+rcx], r10
  000000014095FA23  mov     rax, 4A64BDE9EFAD22E3h
  000000014095FA2D  imul    rax, r9
  000000014095FA31  add     rax, rsi
  000000014095FA34  imul    rax, [rsp+318h+var_1A8]
  000000014095FA3D  mov     r8, [rsp+318h+var_48]
  000000014095FA45  add     r8, rsi
  000000014095FA48  imul    r8, [rsp+318h+var_1C8]
  000000014095FA51  mov     [r13+0], rdx
  000000014095FA55  mov     rdx, rax
  000000014095FA58  and     rdx, r8
  000000014095FA5B  mov     rcx, r8
  000000014095FA5E  not     rcx
  000000014095FA61  and     rcx, rax
  000000014095FA64  not     rax
  000000014095FA67  and     rax, r8
  000000014095FA6A  not     rcx
  000000014095FA6D  not     rax
  000000014095FA70  and     rax, rcx
  000000014095FA73  mov     rcx, rdx
  000000014095FA76  add     rdx, rdx
  000000014095FA79  sub     rdx, rax
  000000014095FA7C  not     rcx
  000000014095FA7F  add     rdx, rcx
  000000014095FA82  mov     qword ptr [r15], 0
  000000014095FA89  mov     rax, [rsp+318h+var_308]
  000000014095FA8E  mov     qword ptr [rax], 0
  000000014095FA95  mov     qword ptr [r12], 0
  000000014095FA9D  imul    ecx, r9d, 0D2DB45CAh
  000000014095FAA4  add     rsp, 2D8h
  000000014095FAAB  pop     rbx
  000000014095FAAC  pop     rbp
  000000014095FAAD  pop     rdi
  000000014095FAAE  pop     rsi
  000000014095FAAF  pop     r12
  000000014095FAB1  pop     r13
  000000014095FAB3  pop     r14
  000000014095FAB5  pop     r15
  000000014095FAB7  jmp     rdx
  000000014095FAB9  mov     [rsi+rcx], edx
  000000014095FABC  mov     dword ptr [r8+r11], 0
  000000014095FAC4  mov     rcx, [rsp+318h+var_B8]
  000000014095FACC  not     rcx
  000000014095FACF  mov     rax, 0C631ADFAD8FDCAB9h
  000000014095FAD9  mov     rax, 0D977A25F3B332A76h
  000000014095FAE3  mov     rax, 0C631ADFAD8FDCAB9h
  000000014095FAED  mov     rax, 0D977A25F3B332A76h
  000000014095FAF7  test    r8, 0
  000000014095FAFE  call    locret_14095FB13  ; -> locret_14095FB13
  000000014095FB03  jnp     loc_14095FB0E
  000000014095FB09  jmp     loc_14095FB14
  000000014095FB0E  jmp     loc_14095E5FC
  000000014095FB13  retn
  000000014095FB14  nop
  000000014095FB15  jmp     loc_14095F825


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420F8AC8                          ║
// ║  VA        : 0x1420F8AC8                            ║
// ║  RVA       : 0x20F8AC8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026A5A6  sub_14026A597
//   0x1402AA0E6  sub_1402AA0BA
//
// ── CALLS TO (30) ──
//   0x1420F8ACA  sub_1420F8AC8
//   0x1420F8ACC  sub_1420F8AC8
//   0x1420F8ACE  sub_1420F8AC8
//   0x1420F8AD0  sub_1420F8AC8
//   0x1420F8AD1  sub_1420F8AC8
//   0x1420F8AD2  sub_1420F8AC8
//   0x1420F8AD3  sub_1420F8AC8
//   0x1420F8AD4  sub_1420F8AC8
//   0x1420F8ADB  sub_1420F8AC8
//   0x1420F8AE3  sub_1420F8AC8
//   0x1420F8AE6  sub_1420F8AC8
//   0x1420F8AEA  sub_1420F8AC8
//   0x1420F8AED  sub_1420F8AC8
//   0x1420F8AF1  sub_1420F8AC8
//   0x1420F8AF4  sub_1420F8AC8
//   0x1420F8AF7  sub_1420F8AC8
//   0x1420F8AFA  sub_1420F8AC8
//   0x1420F8AFE  sub_1420F8AC8
//   0x1420F8B01  sub_1420F8AC8
//   0x1420F8B05  sub_1420F8AC8
//   0x1420F8B08  sub_1420F8AC8
//   0x1420F8B0B  sub_1420F8AC8
//   0x1420F8B0E  sub_1420F8AC8
//   0x1420F8B18  sub_1420F8AC8
//   0x1420F8B1B  sub_1420F8AC8
//   0x1420F8B1E  sub_1420F8AC8
//   0x1420F8B28  sub_1420F8AC8
//   0x1420F8B2B  sub_1420F8AC8
//   0x1420F8B2E  sub_1420F8AC8
//   0x1420F8B31  sub_1420F8AC8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10354 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026A5A6  sub_14026A597
;   0x1402AA0E6  sub_1402AA0BA
;
; ── Instructions ───────────────────────────────
  00000001420F8AC8  push    r15
  00000001420F8ACA  push    r14
  00000001420F8ACC  push    r13
  00000001420F8ACE  push    r12
  00000001420F8AD0  push    rsi
  00000001420F8AD1  push    rdi
  00000001420F8AD2  push    rbp
  00000001420F8AD3  push    rbx
  00000001420F8AD4  sub     rsp, 2D0h
  00000001420F8ADB  mov     rax, [rsp+310h+arg_B8]
  00000001420F8AE3  mov     rcx, rax
  00000001420F8AE6  shl     rcx, 14h
  00000001420F8AEA  not     rcx
  00000001420F8AED  shr     rax, 2Ch
  00000001420F8AF1  not     rax
  00000001420F8AF4  and     rax, rcx
  00000001420F8AF7  not     rax
  00000001420F8AFA  lea     rcx, [rax+rax]
  00000001420F8AFE  not     rcx
  00000001420F8B01  shr     rax, 3Fh
  00000001420F8B05  not     rax
  00000001420F8B08  and     rax, rcx
  00000001420F8B0B  not     rax
  00000001420F8B0E  mov     rdx, 0F6FF984701941BE1h
  00000001420F8B18  not     rdx
  00000001420F8B1B  or      rdx, rax
  00000001420F8B1E  mov     rax, 90067B8FE6BE41Eh
  00000001420F8B28  not     rax
  00000001420F8B2B  or      rax, rcx
  00000001420F8B2E  and     rax, rdx
  00000001420F8B31  mov     r15, rax
  00000001420F8B34  mov     rax, [rsp+310h+arg_120]
  00000001420F8B3C  mov     rcx, [rsp+310h+arg_130]
  00000001420F8B44  mov     r13, rcx
  00000001420F8B47  not     r13
  00000001420F8B4A  mov     r8, [rsp+310h+arg_158]
  00000001420F8B52  mov     r11, r13
  00000001420F8B55  and     r11, r8
  00000001420F8B58  not     r11
  00000001420F8B5B  and     r11, rax
  00000001420F8B5E  mov     rdx, r15
  00000001420F8B61  not     rdx
  00000001420F8B64  mov     r10, 0B853D23DFD259541h
  00000001420F8B6E  or      r10, r15
  00000001420F8B71  mov     r9, 4462D20442E64005h
  00000001420F8B7B  and     r9, rdx
  00000001420F8B7E  mov     rdx, 0FC310039BFC3D544h
  00000001420F8B88  or      rdx, r9
  00000001420F8B8B  and     rdx, r10
  00000001420F8B8E  imul    r11, rdx
  00000001420F8B92  mov     rsi, rcx
  00000001420F8B95  and     rsi, r8
  00000001420F8B98  and     rsi, rax
  00000001420F8B9B  not     rsi
  00000001420F8B9E  mov     rdi, 0B006D4773AEDEA82h
  00000001420F8BA8  or      rdi, r15
  00000001420F8BAB  mov     r10, 0F4640673780BAA87h
  00000001420F8BB5  or      r10, r9
  00000001420F8BB8  and     r10, rdi
  00000001420F8BBB  imul    r10, rsi
  00000001420F8BBF  add     r10, r11
  00000001420F8BC2  mov     r11, r8
  00000001420F8BC5  not     r11
  00000001420F8BC8  mov     rsi, rcx
  00000001420F8BCB  and     rsi, rax
  00000001420F8BCE  and     rsi, r11
  00000001420F8BD1  not     rsi
  00000001420F8BD4  imul    rsi, rdx
  00000001420F8BD8  not     rax
  00000001420F8BDB  mov     rdi, rax
  00000001420F8BDE  and     rdi, rcx
  00000001420F8BE1  and     r8, rdi
  00000001420F8BE4  not     rdi
  00000001420F8BE7  and     rdi, r11
  00000001420F8BEA  not     rdi
  00000001420F8BED  not     r8
  00000001420F8BF0  and     r8, rdi
  00000001420F8BF3  not     r8
  00000001420F8BF6  mov     rdi, 47AC2DC202DA6ABFh
  00000001420F8C00  or      rdi, r15
  00000001420F8C03  mov     rbx, 3CEFFC6403C2ABAh
  00000001420F8C0D  or      rbx, r9
  00000001420F8C10  and     rbx, rdi
  00000001420F8C13  imul    rbx, r8
  00000001420F8C17  add     rbx, rsi
  00000001420F8C1A  add     rbx, r10
  00000001420F8C1D  and     rax, r11
  00000001420F8C20  and     r13, rax
  00000001420F8C23  not     rax
  00000001420F8C26  and     rax, rcx
  00000001420F8C29  not     rax
  00000001420F8C2C  not     r13
  00000001420F8C2F  and     r13, rax
  00000001420F8C32  not     r13
  00000001420F8C35  imul    r13, rdx
  00000001420F8C39  add     r13, rbx
  00000001420F8C3C  imul    eax, r13d, 264C4328h
  00000001420F8C43  mov     rax, [rsp+rax+310h]
  00000001420F8C4B  mov     [rsp+310h+var_148], rax
  00000001420F8C53  shr     rax, 3Fh
  00000001420F8C57  setz    bl
  00000001420F8C5A  imul    eax, r13d, 1205C540h
  00000001420F8C61  mov     [rsp+310h+var_278], rax
  00000001420F8C69  mov     rax, [rsp+rax+310h]
  00000001420F8C71  mov     [rsp+310h+var_48], rax
  00000001420F8C79  bt      rax, 3Eh ; '>'
  00000001420F8C7E  setnb   al
  00000001420F8C81  mov     r8d, [rsp+310h+arg_80]
  00000001420F8C89  not     r8d
  00000001420F8C8C  mov     ecx, r8d
  00000001420F8C8F  shr     ecx, 2
  00000001420F8C92  mov     [rsp+310h+var_134], ecx
  00000001420F8C99  mov     r9d, ecx
  00000001420F8C9C  and     r9d, 21h
  00000001420F8CA0  imul    ecx, r13d, 4C988650h
  00000001420F8CA7  lea     rdx, [rsp+rcx+310h+var_310]
  00000001420F8CAB  add     rdx, 310h
  00000001420F8CB2  mov     [rsp+310h+var_50], rdx
  00000001420F8CBA  mov     rcx, r9
  00000001420F8CBD  mov     rsi, r9
  00000001420F8CC0  mov     [rsp+310h+var_180], r9
  00000001420F8CC8  imul    rcx, rdx
  00000001420F8CCC  shr     r8d, 6
  00000001420F8CD0  mov     dword ptr [rsp+310h+var_1E8], r8d
  00000001420F8CD8  and     r8d, 43h
  00000001420F8CDC  imul    edx, r13d, 896C0008h
  00000001420F8CE3  add     rdx, rsp
  00000001420F8CE6  add     rdx, 310h
  00000001420F8CED  imul    rdx, r8
  00000001420F8CF1  mov     r10, r8
  00000001420F8CF4  mov     [rsp+310h+var_2B8], r8
  00000001420F8CF9  mov     rdx, [rcx+rdx]
  00000001420F8CFD  mov     rcx, rdx
  00000001420F8D00  mov     r9, rdx
  00000001420F8D03  mov     [rsp+310h+var_1D8], rdx
  00000001420F8D0B  not     rcx
  00000001420F8D0E  mov     rdx, 0EB190E160F9CBCA1h
  00000001420F8D18  imul    rdx, r13
  00000001420F8D1C  and     rdx, rcx
  00000001420F8D1F  not     rdx
  00000001420F8D22  mov     r8, 0A9B5993E901B2C4Ah
  00000001420F8D2C  imul    r8, r13
  00000001420F8D30  and     r8, r9
  00000001420F8D33  not     r8
  00000001420F8D36  and     r8, rdx
  00000001420F8D39  mov     ecx, r13d
  00000001420F8D3C  shl     ecx, 4
  00000001420F8D3F  lea     ecx, [rcx+rcx*4]
  00000001420F8D42  mov     rdx, r8
  00000001420F8D45  shl     rdx, cl
  00000001420F8D48  imul    ecx, r13d, 0D8453F0h
  00000001420F8D4F  mov     r11, rcx
  00000001420F8D52  shr     r8, cl
  00000001420F8D55  not     edx
  00000001420F8D57  not     r8d
  00000001420F8D5A  and     r8d, edx
  00000001420F8D5D  mov     [rsp+310h+var_1C8], r8
  00000001420F8D65  imul    edx, r13d, 82A9D610h
  00000001420F8D6C  lea     rcx, [rsp+rdx+310h+var_310]
  00000001420F8D70  add     rcx, 310h
  00000001420F8D77  mov     rdi, rdx
  00000001420F8D7A  mov     [rsp+310h+var_308], rdx
  00000001420F8D7F  imul    rcx, rsi
  00000001420F8D83  not     rcx
  00000001420F8D86  imul    edx, r13d, 7BE7AC18h
  00000001420F8D8D  mov     [rsp+310h+var_2A8], rdx
  00000001420F8D92  add     rdx, rsp
  00000001420F8D95  add     rdx, 310h
  00000001420F8D9C  imul    rdx, r10
  00000001420F8DA0  not     rdx
  00000001420F8DA3  and     rdx, rcx
  00000001420F8DA6  not     r8d
  00000001420F8DA9  imul    ecx, r13d, 4395A3B0h
  00000001420F8DB0  mov     [rsp+310h+var_2B0], rcx
  00000001420F8DB5  and     ecx, r8d
  00000001420F8DB8  not     ecx
  00000001420F8DBA  mov     r10d, ecx
  00000001420F8DBD  mov     dword ptr [rsp+310h+var_1D0], ecx
  00000001420F8DC4  not     rdx
  00000001420F8DC7  mov     rdx, [rdx]
  00000001420F8DCA  mov     [rsp+310h+var_140], rdx
  00000001420F8DD2  imul    ecx, r13d, 9FB7E8EBh
  00000001420F8DD9  mov     dword ptr [rsp+310h+var_1E0], ecx
  00000001420F8DE0  and     r8d, ecx
  00000001420F8DE3  imul    ecx, r13d, -6Dh
  00000001420F8DE7  mov     dword ptr [rsp+310h+var_160], ecx
  00000001420F8DEE  shr     r8, cl
  00000001420F8DF1  imul    ecx, r13d, 60481715h
  00000001420F8DF8  mov     rbp, rcx
  00000001420F8DFB  shr     r8, cl
  00000001420F8DFE  and     r8d, edx
  00000001420F8E01  not     r8d
  00000001420F8E04  and     r8d, r10d
  00000001420F8E07  not     r8d
  00000001420F8E0A  mov     [rsp+310h+var_298], r8
  00000001420F8E0F  imul    r10d, r13d, 0FB7E8EB0h
  00000001420F8E16  and     r10d, r8d
  00000001420F8E19  mov     [rsp+310h+var_150], r10
  00000001420F8E21  imul    r8d, r13d, 75258220h
  00000001420F8E28  mov     [rsp+310h+var_2E8], r8
  00000001420F8E2D  imul    edx, r13d, 2E00F9B9h
  00000001420F8E34  imul    ecx, r13d, 6DCC6B05h
  00000001420F8E3B  cmp     r10d, r8d
  00000001420F8E3E  cmovb   rcx, rdx
  00000001420F8E42  setnb   r9b
  00000001420F8E46  or      r9b, al
  00000001420F8E49  mov     rax, 0B5DD182DC53B94F6h
  00000001420F8E53  imul    rax, r13
  00000001420F8E57  mov     r8, 5A45CB54E62F8457h
  00000001420F8E61  imul    r8, r13
  00000001420F8E65  imul    r10d, r13d, 902E2A00h
  00000001420F8E6C  mov     [rsp+310h+var_280], r10
  00000001420F8E74  imul    esi, r13d, 36114FC0h
  00000001420F8E7B  mov     [rsp+310h+var_2A0], rsi
  00000001420F8E80  imul    edx, r13d, 4154EB08h
  00000001420F8E87  mov     byte ptr [rsp+310h+var_2F8], bl
  00000001420F8E8B  test    bl, r9b
  00000001420F8E8E  cmovnz  r8, rax
  00000001420F8E92  mov     [rsp+310h+var_58], r8
  00000001420F8E9A  mov     rax, rsi
  00000001420F8E9D  cmovnz  rax, r10
  00000001420F8EA1  mov     [rsp+310h+var_118], rax
  00000001420F8EA9  imul    eax, r13d, 3A92C110h
  00000001420F8EB0  mov     byte ptr [rsp+310h+var_310], r9b
  00000001420F8EB4  test    bl, r9b
  00000001420F8EB7  cmovnz  rax, rdx
  00000001420F8EBB  mov     [rsp+310h+var_158], rax
  00000001420F8EC3  imul    edx, r13d, 67A12E30h
  00000001420F8ECA  mov     [rsp+310h+var_290], rdx
  00000001420F8ED2  imul    eax, r13d, 4A57CDA8h
  00000001420F8ED9  test    bl, r9b
  00000001420F8EDC  cmovz   rax, rdx
  00000001420F8EE0  mov     [rsp+310h+var_178], rax
  00000001420F8EE8  imul    eax, r13d, 4ED93EF8h
  00000001420F8EEF  mov     [rsp+310h+var_288], rax
  00000001420F8EF7  test    bl, r9b
  00000001420F8EFA  mov     edx, r15d
  00000001420F8EFD  not     edx
  00000001420F8EFF  cmovnz  r11, rax
  00000001420F8F03  mov     [rsp+310h+var_218], r11
  00000001420F8F0B  cmovnz  rax, rdi
  00000001420F8F0F  mov     [rsp+310h+var_1F0], rax
  00000001420F8F17  shr     edx, 13h
  00000001420F8F1A  mov     dword ptr [rsp+310h+var_1C0], edx
  00000001420F8F21  mov     eax, edx
  00000001420F8F23  and     eax, 0Dh
  00000001420F8F26  mov     rdx, rax
  00000001420F8F29  mov     [rsp+310h+var_128], rax
  00000001420F8F31  shr     r15, 7
  00000001420F8F35  not     r15d
  00000001420F8F38  mov     [rsp+310h+var_200], r15
  00000001420F8F40  mov     eax, r15d
  00000001420F8F43  and     eax, 880C481h
  00000001420F8F48  mov     r10, rax
  00000001420F8F4B  mov     [rsp+310h+var_130], rax
  00000001420F8F53  imul    eax, r13d, 3F143260h
  00000001420F8F5A  lea     r8, [rsp+rax+310h+var_310]
  00000001420F8F5E  add     r8, 310h
  00000001420F8F65  mov     [rsp+310h+var_270], r8
  00000001420F8F6D  mov     rax, rdx
  00000001420F8F70  imul    rax, r8
  00000001420F8F74  not     rax
  00000001420F8F77  imul    edx, r13d, 72E4C978h
  00000001420F8F7E  mov     [rsp+310h+var_300], rdx
  00000001420F8F83  add     rdx, rsp
  00000001420F8F86  add     rdx, 310h
  00000001420F8F8D  imul    rdx, r10
  00000001420F8F91  not     rdx
  00000001420F8F94  and     rdx, rax
  00000001420F8F97  not     rdx
  00000001420F8F9A  mov     rax, [rdx]
  00000001420F8F9D  mov     [rsp+310h+var_120], rax
  00000001420F8FA5  mov     rbx, 97BFED85EEB05F03h
  00000001420F8FAF  imul    rbx, r13
  00000001420F8FB3  add     rbx, rax
  00000001420F8FB6  add     rbx, rcx
  00000001420F8FB9  mov     r9, rbx
  00000001420F8FBC  not     r9
  00000001420F8FBF  mov     rcx, 7EB21FDFDA0E8C81h
  00000001420F8FC9  imul    rcx, r13
  00000001420F8FCD  mov     r8, rcx
  00000001420F8FD0  not     r8
  00000001420F8FD3  mov     rax, 0EA89ECAFC23A17FFh
  00000001420F8FDD  imul    rax, r13
  00000001420F8FE1  mov     r11, r9
  00000001420F8FE4  and     r11, rcx
  00000001420F8FE7  mov     rsi, rbx
  00000001420F8FEA  and     rsi, rcx
  00000001420F8FED  mov     rdx, rcx
  00000001420F8FF0  and     rcx, rax
  00000001420F8FF3  mov     rdi, rsi
  00000001420F8FF6  and     rsi, rax
  00000001420F8FF9  mov     r15, rax
  00000001420F8FFC  not     rax
  00000001420F8FFF  mov     r10, rbx
  00000001420F9002  and     r10, r8
  00000001420F9005  not     r10
  00000001420F9008  not     r11
  00000001420F900B  and     r11, r10
  00000001420F900E  and     r15, r11
  00000001420F9011  not     r11
  00000001420F9014  and     r11, rax
  00000001420F9017  not     r11
  00000001420F901A  not     r15
  00000001420F901D  and     r15, r11
  00000001420F9020  mov     r11, rbx
  00000001420F9023  and     r11, rax
  00000001420F9026  and     rdx, r11
  00000001420F9029  not     r11
  00000001420F902C  and     r11, r8
  00000001420F902F  not     r11
  00000001420F9032  not     rdx
  00000001420F9035  and     rdx, r11
  00000001420F9038  mov     r11, r8
  00000001420F903B  and     r11, rax
  00000001420F903E  not     r11
  00000001420F9041  mov     r12, r9
  00000001420F9044  and     r12, r11
  00000001420F9047  not     rcx
  00000001420F904A  and     rcx, r11
  00000001420F904D  not     rcx
  00000001420F9050  and     rcx, rbx
  00000001420F9053  not     rcx
  00000001420F9056  mov     r14, 5555555555555556h
  00000001420F9060  lea     r11, [r14+1]
  00000001420F9064  imul    r11, rcx
  00000001420F9068  and     r8, r9
  00000001420F906B  not     r8
  00000001420F906E  not     rdi
  00000001420F9071  and     rdi, rax
  00000001420F9074  and     rdi, r8
  00000001420F9077  and     r10, rax
  00000001420F907A  not     rsi
  00000001420F907D  lea     rax, [r14-2]
  00000001420F9081  mov     [rsp+310h+var_220], rax
  00000001420F9089  imul    rsi, rax
  00000001420F908D  not     r10
  00000001420F9090  add     r10, rbp
  00000001420F9093  add     r10, rsi
  00000001420F9096  add     r10, r11
  00000001420F9099  not     rdi
  00000001420F909C  lea     rax, [r14-1]
  00000001420F90A0  mov     [rsp+310h+var_210], rax
  00000001420F90A8  imul    rdi, rax
  00000001420F90AC  add     r10, rdi
  00000001420F90AF  not     rdx
  00000001420F90B2  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001420F90BC  imul    rdx, rax
  00000001420F90C0  add     r10, rdx
  00000001420F90C3  not     r12
  00000001420F90C6  imul    r12, r14
  00000001420F90CA  add     r10, r12
  00000001420F90CD  not     r15
  00000001420F90D0  imul    r15, r14
  00000001420F90D4  add     r10, r15
  00000001420F90D7  mov     rax, 0F020B8D9D57D2345h
  00000001420F90E1  imul    rax, r13
  00000001420F90E5  mov     rcx, r9
  00000001420F90E8  and     rcx, rax
  00000001420F90EB  not     rcx
  00000001420F90EE  mov     rdx, rax
  00000001420F90F1  not     rdx
  00000001420F90F4  mov     r11, rbx
  00000001420F90F7  and     r11, rdx
  00000001420F90FA  not     r11
  00000001420F90FD  and     r11, rcx
  00000001420F9100  mov     r14, 0DA33ABA069AED4EBh
  00000001420F910A  imul    r14, r13
  00000001420F910E  mov     rcx, r14
  00000001420F9111  not     rcx
  00000001420F9114  mov     r8, r14
  00000001420F9117  and     r8, r11
  00000001420F911A  not     r11
  00000001420F911D  and     r11, rcx
  00000001420F9120  not     r11
  00000001420F9123  not     r8
  00000001420F9126  and     r8, r11
  00000001420F9129  mov     r11, r9
  00000001420F912C  and     r11, rdx
  00000001420F912F  not     r11
  00000001420F9132  mov     rsi, rcx
  00000001420F9135  and     rsi, r11
  00000001420F9138  mov     rdi, rbx
  00000001420F913B  and     rdi, rax
  00000001420F913E  not     rdi
  00000001420F9141  and     rdi, r11
  00000001420F9144  not     rsi
  00000001420F9147  mov     r11, r14
  00000001420F914A  and     r11, rdi
  00000001420F914D  not     rdi
  00000001420F9150  and     rdi, rcx
  00000001420F9153  add     rdi, rdi
  00000001420F9156  sub     rsi, rdi
  00000001420F9159  not     r11
  00000001420F915C  lea     r11, [r11+r11*2]
  00000001420F9160  add     r11, rsi
  00000001420F9163  add     r11, r8
  00000001420F9166  and     rdx, r14
  00000001420F9169  and     rdx, rbx
  00000001420F916C  not     rdx
  00000001420F916F  add     rdx, rdx
  00000001420F9172  sub     r11, rdx
  00000001420F9175  and     r14, rbx
  00000001420F9178  not     r14
  00000001420F917B  and     r14, rax
  00000001420F917E  and     rcx, r9
  00000001420F9181  not     rcx
  00000001420F9184  and     r14, rcx
  00000001420F9187  add     r14, rbp
  00000001420F918A  add     r14, r11
  00000001420F918D  movzx   eax, byte ptr [rsp+310h+var_2F8]
  00000001420F9192  test    byte ptr [rsp+310h+var_310], al
  00000001420F9195  cmovnz  r14, r10
  00000001420F9199  mov     [rsp+310h+var_60], r14
  00000001420F91A1  mov     rcx, r13
  00000001420F91A4  mov     [rsp+310h+var_2D8], r13
  00000001420F91A9  imul    eax, ecx, 559B68F0h
  00000001420F91AF  mov     rax, [rsp+rax+310h]
  00000001420F91B7  mov     r13, 0CA3557A568C2F2DFh
  00000001420F91C1  imul    r13, rcx
  00000001420F91C5  mov     rdi, rax
  00000001420F91C8  and     rdi, r13
  00000001420F91CB  mov     rcx, rdi
  00000001420F91CE  not     rcx
  00000001420F91D1  mov     r14, rcx
  00000001420F91D4  mov     [rsp+310h+var_2F0], rcx
  00000001420F91D9  mov     rsi, r13
  00000001420F91DC  not     rsi
  00000001420F91DF  mov     rdx, rax
  00000001420F91E2  mov     r11, rax
  00000001420F91E5  mov     [rsp+310h+var_168], rax
  00000001420F91ED  and     rdx, rsi
  00000001420F91F0  mov     r10, rdx
  00000001420F91F3  not     r10
  00000001420F91F6  mov     rax, 673C46A6EEF09227h
  00000001420F9200  mov     rcx, r10
  00000001420F9203  imul    rcx, rax
  00000001420F9207  imul    rax, rdx
  00000001420F920B  mov     [rsp+310h+var_2E0], rbp
  00000001420F9210  add     rax, rbp
  00000001420F9213  add     rax, r14
  00000001420F9216  add     rax, rcx
  00000001420F9219  not     r11
  00000001420F921C  mov     [rsp+310h+var_2C0], r11
  00000001420F9221  and     rsi, r11
  00000001420F9224  mov     r11, rsi
  00000001420F9227  not     r11
  00000001420F922A  mov     rcx, 0A26715576055EC06h
  00000001420F9234  lea     r15, [rcx+1]
  00000001420F9238  imul    r15, rsi
  00000001420F923C  mov     r8, r14
  00000001420F923F  and     r8, r11
  00000001420F9242  add     r8, rbp
  00000001420F9245  add     r8, r15
  00000001420F9248  imul    rcx, r11
  00000001420F924C  add     r8, rcx
  00000001420F924F  mov     rcx, r8
  00000001420F9252  not     rcx
  00000001420F9255  mov     r15, rax
  00000001420F9258  and     r15, rcx
  00000001420F925B  not     r15
  00000001420F925E  and     r15, r9
  00000001420F9261  not     r15
  00000001420F9264  mov     r12, rax
  00000001420F9267  and     r12, r8
  00000001420F926A  and     r12, rbx
  00000001420F926D  not     r12
  00000001420F9270  add     r12, r15
  00000001420F9273  mov     r15, rax
  00000001420F9276  not     r15
  00000001420F9279  mov     rbp, rbx
  00000001420F927C  and     rbp, r15
  00000001420F927F  not     rbp
  00000001420F9282  mov     r14, r9
  00000001420F9285  and     r14, rax
  00000001420F9288  not     r14
  00000001420F928B  and     r14, rbp
  00000001420F928E  not     r14
  00000001420F9291  and     r14, rcx
  00000001420F9294  not     r14
  00000001420F9297  lea     r14, [r12+r14*2]
  00000001420F929B  and     rcx, rbx
  00000001420F929E  and     rax, rcx
  00000001420F92A1  not     rcx
  00000001420F92A4  and     rcx, r15
  00000001420F92A7  and     r15, r8
  00000001420F92AA  mov     r12, r9
  00000001420F92AD  and     r15, r9
  00000001420F92B0  mov     r9, [rsp+310h+var_2E0]
  00000001420F92B5  add     r15, r9
  00000001420F92B8  and     r8, r12
  00000001420F92BB  not     r8
  00000001420F92BE  and     r8, rcx
  00000001420F92C1  add     r8, r9
  00000001420F92C4  add     r8, r15
  00000001420F92C7  add     r8, r14
  00000001420F92CA  not     rcx
  00000001420F92CD  not     rax
  00000001420F92D0  and     rax, rcx
  00000001420F92D3  not     rax
  00000001420F92D6  add     rax, rax
  00000001420F92D9  sub     r8, rax
  00000001420F92DC  mov     rax, 0B569F607FE625E47h
  00000001420F92E6  mov     r14, [rsp+310h+var_2D8]
  00000001420F92EB  imul    rax, r14
  00000001420F92EF  mov     rcx, 0D29C448931592283h
  00000001420F92F9  imul    rcx, r14
  00000001420F92FD  mov     r15, r14
  00000001420F9300  and     rcx, r12
  00000001420F9303  not     rcx
  00000001420F9306  and     rcx, rax
  00000001420F9309  movzx   r14d, byte ptr [rsp+310h+var_2F8]
  00000001420F930F  movzx   ebp, byte ptr [rsp+310h+var_310]
  00000001420F9313  test    r14b, bpl
  00000001420F9316  cmovnz  rcx, r8
  00000001420F931A  mov     [rsp+310h+var_68], rcx
  00000001420F9322  imul    eax, r15d, 48171500h
  00000001420F9329  test    r14b, bpl
  00000001420F932C  cmovz   rax, [rsp+310h+var_300]
  00000001420F9332  mov     [rsp+310h+var_230], rax
  00000001420F933A  mov     rax, 46AFC718F4A827CFh
  00000001420F9344  imul    rax, rdi
  00000001420F9348  and     r13, [rsp+310h+var_2C0]
  00000001420F934D  mov     rcx, r13
  00000001420F9350  not     rcx
  00000001420F9353  and     r10, rcx
  00000001420F9356  mov     r8, 0B95038E70B57D830h
  00000001420F9360  imul    r10, r8
  00000001420F9364  imul    r11, r8
  00000001420F9368  add     r11, rax
  00000001420F936B  add     r11, r10
  00000001420F936E  mov     rax, 7E723ECE7F3BEB40h
  00000001420F9378  imul    rcx, rax
  00000001420F937C  or      rax, 1
  00000001420F9380  imul    rax, r13
  00000001420F9384  add     rsi, r9
  00000001420F9387  add     rsi, rax
  00000001420F938A  add     rsi, rcx
  00000001420F938D  add     rdx, r9
  00000001420F9390  add     rdx, rsi
  00000001420F9393  mov     rsi, r11
  00000001420F9396  not     rsi
  00000001420F9399  mov     rax, r12
  00000001420F939C  and     rax, rdx
  00000001420F939F  not     rax
  00000001420F93A2  mov     rbp, rsi
  00000001420F93A5  and     rbp, rax
  00000001420F93A8  mov     r13, rdx
  00000001420F93AB  not     r13
  00000001420F93AE  mov     rdi, r11
  00000001420F93B1  and     rdi, rax
  00000001420F93B4  mov     r15, rbx
  00000001420F93B7  and     r15, r13
  00000001420F93BA  not     r15
  00000001420F93BD  and     r15, rax
  00000001420F93C0  mov     r9, r12
  00000001420F93C3  and     r9, rsi
  00000001420F93C6  mov     r8, r9
  00000001420F93C9  not     r8
  00000001420F93CC  mov     r10, rdx
  00000001420F93CF  and     r10, r8
  00000001420F93D2  not     r15
  00000001420F93D5  and     r15, r11
  00000001420F93D8  mov     rax, rbx
  00000001420F93DB  and     rax, r11
  00000001420F93DE  mov     rcx, rax
  00000001420F93E1  not     rcx
  00000001420F93E4  and     r8, rcx
  00000001420F93E7  and     r11, r13
  00000001420F93EA  and     r9, r13
  00000001420F93ED  and     rcx, r13
  00000001420F93F0  and     r13, r8
  00000001420F93F3  not     r13
  00000001420F93F6  not     r8
  00000001420F93F9  and     r8, rdx
  00000001420F93FC  not     r8
  00000001420F93FF  and     r8, r13
  00000001420F9402  not     r15
  00000001420F9405  add     r8, r8
  00000001420F9408  add     r15, r15
  00000001420F940B  sub     r8, r15
  00000001420F940E  add     r8, rdi
  00000001420F9411  not     r11
  00000001420F9414  and     rsi, rdx
  00000001420F9417  not     rsi
  00000001420F941A  and     rsi, r11
  00000001420F941D  mov     r11, rbx
  00000001420F9420  and     r11, rsi
  00000001420F9423  not     rsi
  00000001420F9426  mov     r14, r12
  00000001420F9429  and     rsi, r12
  00000001420F942C  not     rsi
  00000001420F942F  not     r11
  00000001420F9432  and     r11, rsi
  00000001420F9435  not     r11
  00000001420F9438  lea     r8, [r8+r11*4]
  00000001420F943C  not     r9
  00000001420F943F  add     r9, r9
  00000001420F9442  sub     r8, r9
  00000001420F9445  and     rax, rdx
  00000001420F9448  not     rcx
  00000001420F944B  not     rax
  00000001420F944E  and     rax, rcx
  00000001420F9451  mov     r12, [rsp+310h+var_2E0]
  00000001420F9456  add     rax, r12
  00000001420F9459  add     rax, r10
  00000001420F945C  add     rax, rbp
  00000001420F945F  add     rax, r8
  00000001420F9462  mov     rcx, 0BAF369D4E4258895h
  00000001420F946C  mov     rbp, [rsp+310h+var_2D8]
  00000001420F9471  imul    rcx, rbp
  00000001420F9475  mov     r13, [rsp+310h+var_2F0]
  00000001420F947A  add     rcx, r13
  00000001420F947D  mov     rdx, 1492D0A71E2C8012h
  00000001420F9487  imul    rdx, rbp
  00000001420F948B  add     rdx, r13
  00000001420F948E  not     rdx
  00000001420F9491  and     rdx, r14
  00000001420F9494  not     rdx
  00000001420F9497  and     rdx, rcx
  00000001420F949A  movzx   ecx, byte ptr [rsp+310h+var_310]
  00000001420F949E  movzx   r8d, byte ptr [rsp+310h+var_2F8]
  00000001420F94A4  test    r8b, cl
  00000001420F94A7  cmovnz  rdx, rax
  00000001420F94AB  mov     [rsp+310h+var_70], rdx
  00000001420F94B3  imul    edx, ebp, 2F4F25C8h
  00000001420F94B9  imul    eax, ebp, 6E635828h
  00000001420F94BF  mov     [rsp+310h+var_2C8], rax
  00000001420F94C4  test    r8b, cl
  00000001420F94C7  cmovnz  rax, rdx
  00000001420F94CB  mov     r15, rdx
  00000001420F94CE  mov     [rsp+310h+var_198], rdx
  00000001420F94D6  mov     [rsp+310h+var_208], rax
  00000001420F94DE  mov     rax, 86C702D5F4B1B82Ah
  00000001420F94E8  imul    rax, rbp
  00000001420F94EC  add     rax, r13
  00000001420F94EF  mov     rcx, rax
  00000001420F94F2  not     rcx
  00000001420F94F5  mov     r10, r14
  00000001420F94F8  and     r10, rax
  00000001420F94FB  mov     rdx, r10
  00000001420F94FE  not     rdx
  00000001420F9501  mov     rdi, rbx
  00000001420F9504  and     rdi, rcx
  00000001420F9507  not     rdi
  00000001420F950A  and     rdi, rdx
  00000001420F950D  mov     rsi, 13011DA8B6AB10D6h
  00000001420F9517  imul    rsi, rbp
  00000001420F951B  add     rsi, r13
  00000001420F951E  mov     rdx, rsi
  00000001420F9521  not     rdx
  00000001420F9524  mov     r11, rbx
  00000001420F9527  and     r11, rax
  00000001420F952A  mov     r8, rdx
  00000001420F952D  and     r8, rdi
  00000001420F9530  and     rax, rsi
  00000001420F9533  mov     r9, rsi
  00000001420F9536  and     rsi, rdi
  00000001420F9539  not     rdi
  00000001420F953C  and     rdi, rdx
  00000001420F953F  not     rdi
  00000001420F9542  not     rsi
  00000001420F9545  and     rsi, rdi
  00000001420F9548  and     rbx, rax
  00000001420F954B  not     rax
  00000001420F954E  and     rax, r14
  00000001420F9551  not     rax
  00000001420F9554  not     rbx
  00000001420F9557  and     rbx, rax
  00000001420F955A  not     rsi
  00000001420F955D  not     rbx
  00000001420F9560  add     rbx, r12
  00000001420F9563  add     rsi, rsi
  00000001420F9566  sub     rbx, rsi
  00000001420F9569  not     r11
  00000001420F956C  and     r9, r11
  00000001420F956F  mov     rax, rcx
  00000001420F9572  and     rcx, r14
  00000001420F9575  not     rcx
  00000001420F9578  and     rcx, r11
  00000001420F957B  not     r8
  00000001420F957E  not     rcx
  00000001420F9581  and     rcx, rdx
  00000001420F9584  not     rcx
  00000001420F9587  add     rcx, r12
  00000001420F958A  add     rcx, r8
  00000001420F958D  not     r9
  00000001420F9590  add     rcx, r9
  00000001420F9593  and     rax, rdx
  00000001420F9596  and     rax, r14
  00000001420F9599  not     rax
  00000001420F959C  add     rcx, rax
  00000001420F959F  add     rcx, rbx
  00000001420F95A2  and     r10, rdx
  00000001420F95A5  not     r10
  00000001420F95A8  add     r10, r12
  00000001420F95AB  add     r10, rcx
  00000001420F95AE  mov     rax, 819BED191A49FF88h
  00000001420F95B8  imul    rax, rbp
  00000001420F95BC  add     rax, r13
  00000001420F95BF  mov     r8, 7E88EB929C75112Ah
  00000001420F95C9  imul    r8, rbp
  00000001420F95CD  add     r8, r13
  00000001420F95D0  not     r8
  00000001420F95D3  and     r8, r14
  00000001420F95D6  not     r8
  00000001420F95D9  and     r8, rax
  00000001420F95DC  movzx   ecx, byte ptr [rsp+310h+var_2F8]
  00000001420F95E1  movzx   edx, byte ptr [rsp+310h+var_310]
  00000001420F95E5  test    cl, dl
  00000001420F95E7  cmovnz  r8, r10
  00000001420F95EB  mov     [rsp+310h+var_1F8], r8
  00000001420F95F3  imul    r8d, ebp, 288CFBD0h
  00000001420F95FA  mov     [rsp+310h+var_190], r8
  00000001420F9602  imul    eax, ebp, 872B4760h
  00000001420F9608  mov     [rsp+310h+var_80], rax
  00000001420F9610  test    cl, dl
  00000001420F9612  cmovnz  r8, rax
  00000001420F9616  mov     [rsp+310h+var_188], r8
  00000001420F961E  imul    r8d, ebp, 1D496088h
  00000001420F9625  test    cl, dl
  00000001420F9627  mov     rax, [rsp+310h+var_308]
  00000001420F962C  cmovnz  rax, r8
  00000001420F9630  mov     [rsp+310h+var_308], rax
  00000001420F9635  imul    eax, ebp, 8DED7158h
  00000001420F963B  mov     [rsp+310h+var_1B8], rax
  00000001420F9643  test    cl, dl
  00000001420F9645  cmovnz  r8, rax
  00000001420F9649  mov     [rsp+310h+var_1B0], r8
  00000001420F9651  imul    r8d, ebp, 1F8A1930h
  00000001420F9658  mov     [rsp+310h+var_1A0], r8
  00000001420F9660  test    cl, dl
  00000001420F9662  mov     rax, r15
  00000001420F9665  cmovnz  rax, r8
  00000001420F9669  imul    r9d, ebp, 99310CA0h
  00000001420F9670  mov     [rsp+310h+var_170], r9
  00000001420F9678  imul    r13d, ebp, 18C7EF38h
  00000001420F967F  test    cl, dl
  00000001420F9681  mov     r10d, edx
  00000001420F9684  mov     r8d, ecx
  00000001420F9687  mov     rcx, [rsp+310h+var_2E8]
  00000001420F968C  cmovnz  rcx, [rsp+310h+var_2C8]
  00000001420F9692  mov     [rsp+310h+var_2E8], rcx
  00000001420F9697  cmovnz  r13, r9
  00000001420F969B  imul    r9d, ebp, 3CD379B8h
  00000001420F96A2  test    r8b, dl
  00000001420F96A5  mov     rbx, [rsp+310h+var_2A8]
  00000001420F96AA  cmovz   rbx, r9
  00000001420F96AE  imul    ecx, ebp, 631FBCE0h
  00000001420F96B4  imul    edx, ebp, 77663AC8h
  00000001420F96BA  test    r8b, r10b
  00000001420F96BD  cmovnz  rdx, rcx
  00000001420F96C1  mov     [rsp+310h+var_1A8], rdx
  00000001420F96C9  imul    r11d, ebp, 2D0E6D20h
  00000001420F96D0  mov     [rsp+310h+var_2F0], r11
  00000001420F96D5  imul    ecx, ebp, 5E9E4B90h
  00000001420F96DB  mov     rdx, rbp
  00000001420F96DE  test    r8b, r10b
  00000001420F96E1  mov     r10, rcx
  00000001420F96E4  cmovnz  r10, r11
  00000001420F96E8  mov     rsi, [rsp+310h+arg_128]
  00000001420F96F0  mov     r8, rsi
  00000001420F96F3  shr     r8, 34h
  00000001420F96F7  not     r8d
  00000001420F96FA  and     r8d, 0Bh
  00000001420F96FE  add     r9, rsp
  00000001420F9701  add     r9, 310h
  00000001420F9708  imul    r9, r8
  00000001420F970C  mov     r11, r8
  00000001420F970F  mov     [rsp+310h+var_310], r8
  00000001420F9713  not     r9
  00000001420F9716  shr     rsi, 19h
  00000001420F971A  not     esi
  00000001420F971C  and     esi, 54089001h
  00000001420F9722  add     r10, rsp
  00000001420F9725  add     r10, 310h
  00000001420F972C  imul    r10, rsi
  00000001420F9730  mov     rdi, rsi
  00000001420F9733  not     r10
  00000001420F9736  and     r10, r9
  00000001420F9739  mov     [rsp+310h+var_78], r10
  00000001420F9741  lea     r9, [rsp+rcx+310h+var_310]
  00000001420F9745  add     r9, 310h
  00000001420F974C  lea     rcx, [rsp+rbx+310h+var_310]
  00000001420F9750  add     rcx, 310h
  00000001420F9757  mov     rbx, [rsp+310h+var_2B8]
  00000001420F975C  imul    rcx, rbx
  00000001420F9760  not     rcx
  00000001420F9763  mov     r12, [rsp+310h+var_180]
  00000001420F976B  imul    r9, r12
  00000001420F976F  not     r9
  00000001420F9772  and     r9, rcx
  00000001420F9775  mov     [rsp+310h+var_88], r9
  00000001420F977D  mov     rcx, [rsp+310h+var_2A0]
  00000001420F9782  lea     r10, [rsp+rcx+310h+var_310]
  00000001420F9786  add     r10, 310h
  00000001420F978D  mov     [rsp+310h+var_2A8], r10
  00000001420F9792  imul    ecx, edx, 96F053F8h
  00000001420F9798  lea     r8, [rsp+rcx+310h+var_310]
  00000001420F979C  add     r8, 310h
  00000001420F97A3  mov     [rsp+310h+var_2A0], r8
  00000001420F97A8  mov     r15, [rsp+310h+var_130]
  00000001420F97B0  mov     rcx, r15
  00000001420F97B3  imul    rcx, r8
  00000001420F97B7  not     rcx
  00000001420F97BA  mov     rbp, [rsp+310h+var_128]
  00000001420F97C2  mov     r9, rbp
  00000001420F97C5  imul    r9, r10
  00000001420F97C9  not     r9
  00000001420F97CC  and     r9, rcx
  00000001420F97CF  not     r9
  00000001420F97D2  mov     r10, [r9]
  00000001420F97D5  imul    ecx, edx, -5Ch
  00000001420F97D8  mov     rsi, r10
  00000001420F97DB  shl     rsi, cl
  00000001420F97DE  mov     r8, r15
  00000001420F97E1  imul    r8, r10
  00000001420F97E5  not     rsi
  00000001420F97E8  imul    ecx, edx, -64h
  00000001420F97EB  shr     r10, cl
  00000001420F97EE  not     r10
  00000001420F97F1  and     r10, rsi
  00000001420F97F4  imul    ecx, edx, 80691D68h
  00000001420F97FA  lea     rsi, [rsp+rcx+310h+var_310]
  00000001420F97FE  add     rsi, 310h
  00000001420F9805  imul    rsi, r11
  00000001420F9809  not     rsi
  00000001420F980C  imul    ecx, edx, 57DC2198h
  00000001420F9812  add     rcx, rsp
  00000001420F9815  add     rcx, 310h
  00000001420F981C  mov     [rsp+310h+var_C8], rcx
  00000001420F9824  mov     r11, rdi
  00000001420F9827  mov     [rsp+310h+var_300], rdi
  00000001420F982C  mov     r9, rdi
  00000001420F982F  imul    r9, rcx
  00000001420F9833  not     r9
  00000001420F9836  not     r10
  00000001420F9839  mov     rdi, r10
  00000001420F983C  mov     rcx, [rsp+310h+var_2E0]
  00000001420F9841  shl     rdi, cl
  00000001420F9844  and     r9, rsi
  00000001420F9847  mov     [rsp+310h+var_228], r9
  00000001420F984F  not     rdi
  00000001420F9852  imul    ecx, edx, 0B1BDAE2Bh
  00000001420F9858  mov     [rsp+310h+var_138], ecx
  00000001420F985F  shr     r10, cl
  00000001420F9862  not     r10
  00000001420F9865  and     r10, rdi
  00000001420F9868  mov     rcx, 6CAD25EA6EF8075h
  00000001420F9872  imul    rcx, rdx
  00000001420F9876  and     rcx, r10
  00000001420F9879  not     r10
  00000001420F987C  mov     rdi, 8E03D4F5F8C86876h
  00000001420F9886  imul    rdi, rdx
  00000001420F988A  and     rdi, r10
  00000001420F988D  not     rcx
  00000001420F9890  not     rdi
  00000001420F9893  and     rdi, rcx
  00000001420F9896  mov     rcx, 0D28142294DB48158h
  00000001420F98A0  imul    rcx, rdx
  00000001420F98A4  add     rdi, rcx
  00000001420F98A7  lea     r10, [rsp+r13+310h+var_310]
  00000001420F98AB  add     r10, 310h
  00000001420F98B2  imul    r10, r15
  00000001420F98B6  not     r10
  00000001420F98B9  imul    ecx, edx, 5A1CDA40h
  00000001420F98BF  lea     r14, [rsp+rcx+310h+var_310]
  00000001420F98C3  add     r14, 310h
  00000001420F98CA  mov     r13, rbp
  00000001420F98CD  imul    r13, r14
  00000001420F98D1  not     r13
  00000001420F98D4  mov     rsi, rdi
  00000001420F98D7  mov     ecx, dword ptr [rsp+310h+var_160]
  00000001420F98DE  shl     rsi, cl
  00000001420F98E1  imul    ecx, edx, -53h
  00000001420F98E4  shr     rdi, cl
  00000001420F98E7  and     r13, r10
  00000001420F98EA  mov     [rsp+310h+var_160], r13
  00000001420F98F2  not     rsi
  00000001420F98F5  not     rdi
  00000001420F98F8  and     rdi, rsi
  00000001420F98FB  add     rax, rsp
  00000001420F98FE  add     rax, 310h
  00000001420F9904  imul    rax, rbx
  00000001420F9908  not     rax
  00000001420F990B  imul    ecx, edx, 926EE2A8h
  00000001420F9911  lea     rsi, [rsp+rcx+310h+var_310]
  00000001420F9915  add     rsi, 310h
  00000001420F991C  mov     [rsp+310h+var_2F8], rsi
  00000001420F9921  not     rdi
  00000001420F9924  mov     r10, rdi
  00000001420F9927  mov     ecx, edx
  00000001420F9929  shl     r10, cl
  00000001420F992C  mov     r13, r12
  00000001420F992F  imul    r13, rsi
  00000001420F9933  not     r13
  00000001420F9936  neg     cl
  00000001420F9938  shr     rdi, cl
  00000001420F993B  and     r13, rax
  00000001420F993E  mov     [rsp+310h+var_90], r13
  00000001420F9946  not     r10
  00000001420F9949  not     rdi
  00000001420F994C  and     rdi, r10
  00000001420F994F  mov     rcx, 0B4A0AEAE7AB8D78Ah
  00000001420F9959  mov     r9, rdx
  00000001420F995C  imul    rcx, rdx
  00000001420F9960  and     rcx, [rsp+310h+var_2C0]
  00000001420F9965  mov     rax, 0E02DF8A624FF1161h
  00000001420F996F  imul    rax, rdx
  00000001420F9973  and     rax, [rsp+310h+var_168]
  00000001420F997B  not     rcx
  00000001420F997E  not     rax
  00000001420F9981  and     rax, rcx
  00000001420F9984  mov     r10, 45069C15E0B459B9h
  00000001420F998E  imul    r10, rdx
  00000001420F9992  lea     ecx, [rdx+rdx*4]
  00000001420F9995  lea     ecx, [rcx+rcx*4]
  00000001420F9998  add     ecx, r9d
  00000001420F999B  and     cl, 3Eh
  00000001420F999E  mov     rsi, rax
  00000001420F99A1  shl     rsi, cl
  00000001420F99A4  not     rdi
  00000001420F99A7  add     rdi, r10
  00000001420F99AA  not     rsi
  00000001420F99AD  imul    ecx, r9d, 26h ; '&'
  00000001420F99B1  shr     rax, cl
  00000001420F99B4  not     rax
  00000001420F99B7  and     rax, rsi
  00000001420F99BA  mov     rcx, 88A7F90B72B4B54Dh
  00000001420F99C4  imul    rcx, rdx
  00000001420F99C8  and     rcx, rax
  00000001420F99CB  not     rax
  00000001420F99CE  mov     rsi, 0C26AE492D03339Eh
  00000001420F99D8  imul    rsi, rdx
  00000001420F99DC  and     rsi, rax
  00000001420F99DF  not     rcx
  00000001420F99E2  not     rsi
  00000001420F99E5  and     rsi, rcx
  00000001420F99E8  not     r8
  00000001420F99EB  mov     r10, rbp
  00000001420F99EE  imul    rdi, rbp
  00000001420F99F2  imul    ecx, r9d, 0FC50C98h
  00000001420F99F9  mov     [rsp+310h+var_D0], rcx
  00000001420F9A01  mov     rax, rsi
  00000001420F9A04  shl     rax, cl
  00000001420F9A07  not     rdi
  00000001420F9A0A  and     rdi, r8
  00000001420F9A0D  mov     [rsp+310h+var_168], rdi
  00000001420F9A15  not     rax
  00000001420F9A18  imul    ecx, r9d, -58h
  00000001420F9A1C  shr     rsi, cl
  00000001420F9A1F  not     rsi
  00000001420F9A22  and     rsi, rax
  00000001420F9A25  mov     rax, [rsp+310h+var_290]
  00000001420F9A2D  mov     rax, [rsp+rax+310h]
  00000001420F9A35  mov     [rsp+310h+var_2C0], rax
  00000001420F9A3A  imul    rax, r11
  00000001420F9A3E  not     rax
  00000001420F9A41  not     rsi
  00000001420F9A44  mov     rbp, [rsp+310h+var_310]
  00000001420F9A48  imul    rsi, rbp
  00000001420F9A4C  not     rsi
  00000001420F9A4F  and     rsi, rax
  00000001420F9A52  mov     [rsp+310h+var_98], rsi
  00000001420F9A5A  imul    eax, r9d, 84EA8EB8h
  00000001420F9A61  add     rax, rsp
  00000001420F9A64  add     rax, 310h
  00000001420F9A6A  imul    rax, r12
  00000001420F9A6E  mov     [rsp+310h+var_D8], rax
  00000001420F9A76  mov     rax, [rsp+310h+var_170]
  00000001420F9A7E  add     rax, rsp
  00000001420F9A81  add     rax, 310h
  00000001420F9A87  imul    rax, r12
  00000001420F9A8B  mov     [rsp+310h+var_A0], rax
  00000001420F9A93  imul    eax, r9d, 45D65C58h
  00000001420F9A9A  add     rax, rsp
  00000001420F9A9D  add     rax, 310h
  00000001420F9AA3  imul    rax, r12
  00000001420F9AA7  mov     [rsp+310h+var_2D0], rax
  00000001420F9AAC  mov     rax, [rsp+310h+var_2F0]
  00000001420F9AB1  lea     rcx, [rsp+rax+310h+var_310]
  00000001420F9AB5  add     rcx, 310h
  00000001420F9ABC  imul    rcx, r12
  00000001420F9AC0  mov     [rsp+310h+var_170], rcx
  00000001420F9AC8  imul    r12, r14
  00000001420F9ACC  mov     rax, [rsp+310h+var_288]
  00000001420F9AD4  lea     rsi, [rsp+rax+310h+var_310]
  00000001420F9AD8  add     rsi, 310h
  00000001420F9ADF  mov     rax, [rsp+310h+var_198]
  00000001420F9AE7  lea     rdi, [rsp+rax+310h+var_310]
  00000001420F9AEB  add     rdi, 310h
  00000001420F9AF2  mov     rax, [rsp+310h+var_190]
  00000001420F9AFA  lea     rbx, [rsp+rax+310h+var_310]
  00000001420F9AFE  add     rbx, 310h
  00000001420F9B05  imul    ecx, r9d, 16873690h
  00000001420F9B0C  lea     rax, [rsp+rcx+310h+var_310]
  00000001420F9B10  add     rax, 310h
  00000001420F9B16  imul    rax, r10
  00000001420F9B1A  mov     [rsp+310h+var_248], rax
  00000001420F9B22  mov     r11, r15
  00000001420F9B25  mov     rax, r15
  00000001420F9B28  imul    rax, rsi
  00000001420F9B2C  mov     [rsp+310h+var_250], rax
  00000001420F9B34  mov     rax, [rsp+310h+var_278]
  00000001420F9B3C  lea     r13, [rsp+rax+310h+var_310]
  00000001420F9B40  add     r13, 310h
  00000001420F9B47  mov     r14, [rsp+310h+arg_38]
  00000001420F9B4F  mov     rdx, r14
  00000001420F9B52  shr     rdx, 16h
  00000001420F9B56  not     edx
  00000001420F9B58  mov     [rsp+310h+var_258], rdx
  00000001420F9B60  mov     r15d, edx
  00000001420F9B63  and     r15d, 8010001h
  00000001420F9B6A  mov     rcx, [rsp+310h+var_1A8]
  00000001420F9B72  add     rcx, rsp
  00000001420F9B75  add     rcx, 310h
  00000001420F9B7C  imul    rcx, r15
  00000001420F9B80  mov     [rsp+310h+var_288], r15
  00000001420F9B88  mov     [rsp+310h+var_180], rcx
  00000001420F9B90  shr     r14, 11h
  00000001420F9B94  not     r14d
  00000001420F9B97  and     r14d, 200001h
  00000001420F9B9E  imul    ecx, r9d, 1B08A7E0h
  00000001420F9BA5  lea     r8, [rsp+rcx+310h+var_310]
  00000001420F9BA9  add     r8, 310h
  00000001420F9BB0  mov     rcx, r14
  00000001420F9BB3  mov     [rsp+310h+var_290], r14
  00000001420F9BBB  imul    rcx, r8
  00000001420F9BBF  mov     [rsp+310h+var_198], rcx
  00000001420F9BC7  imul    ecx, r9d, 21CAD1D8h
  00000001420F9BCE  add     rcx, rsp
  00000001420F9BD1  add     rcx, 310h
  00000001420F9BD8  mov     rax, [rsp+310h+var_2B8]
  00000001420F9BDD  imul    rcx, rax
  00000001420F9BE1  mov     [rsp+310h+var_190], rcx
  00000001420F9BE9  imul    rbx, rax
  00000001420F9BED  mov     rcx, [rsp+310h+var_188]
  00000001420F9BF5  lea     rdx, [rsp+rcx+310h+var_310]
  00000001420F9BF9  add     rdx, 310h
  00000001420F9C00  mov     rcx, [rsp+310h+var_1A0]
  00000001420F9C08  add     rcx, rsp
  00000001420F9C0B  add     rcx, 310h
  00000001420F9C12  imul    rdx, rax
  00000001420F9C16  mov     [rsp+310h+var_188], rdx
  00000001420F9C1E  imul    rcx, rax
  00000001420F9C22  mov     rdx, [rsp+310h+var_2B0]
  00000001420F9C27  add     rdx, rsp
  00000001420F9C2A  add     rdx, 310h
  00000001420F9C31  mov     [rsp+310h+var_E0], rdx
  00000001420F9C39  imul    rax, rdx
  00000001420F9C3D  mov     [rsp+310h+var_F0], rax
  00000001420F9C45  mov     rax, [rsp+310h+var_2E8]
  00000001420F9C4A  lea     rdx, [rsp+rax+310h+var_310]
  00000001420F9C4E  add     rdx, 310h
  00000001420F9C55  imul    rdi, r10
  00000001420F9C59  mov     [rsp+310h+var_1A0], rdi
  00000001420F9C61  imul    rdx, r11
  00000001420F9C65  mov     [rsp+310h+var_A8], rdx
  00000001420F9C6D  mov     rax, [rsp+310h+var_280]
  00000001420F9C75  add     rax, rsp
  00000001420F9C78  add     rax, 310h
  00000001420F9C7E  imul    rax, rbp
  00000001420F9C82  mov     [rsp+310h+var_238], rax
  00000001420F9C8A  not     rax
  00000001420F9C8D  mov     [rsp+310h+var_240], rax
  00000001420F9C95  imul    r8, [rsp+310h+var_300]
  00000001420F9C9B  not     r8
  00000001420F9C9E  and     r8, rax
  00000001420F9CA1  mov     [rsp+310h+var_F8], r8
  00000001420F9CA9  imul    r13, r10
  00000001420F9CAD  mov     [rsp+310h+var_1A8], r13
  00000001420F9CB5  mov     rax, [rsp+310h+var_1B0]
  00000001420F9CBD  lea     rdx, [rsp+rax+310h+var_310]
  00000001420F9CC1  add     rdx, 310h
  00000001420F9CC8  imul    rdx, r11
  00000001420F9CCC  mov     [rsp+310h+var_1B0], rdx
  00000001420F9CD4  mov     rax, [rsp+310h+var_308]
  00000001420F9CD9  lea     rdx, [rsp+rax+310h+var_310]
  00000001420F9CDD  add     rdx, 310h
  00000001420F9CE4  mov     rax, [rsp+310h+var_1B8]
  00000001420F9CEC  lea     r8, [rsp+rax+310h+var_310]
  00000001420F9CF0  add     r8, 310h
  00000001420F9CF7  imul    rdx, r15
  00000001420F9CFB  mov     [rsp+310h+var_1B8], rdx
  00000001420F9D03  imul    r8, r14
  00000001420F9D07  mov     [rsp+310h+var_B0], r8
  00000001420F9D0F  imul    edx, r9d, 9DB27DF0h
  00000001420F9D16  mov     [rsp+310h+var_B8], rdx
  00000001420F9D1E  imul    eax, r9d, 0B439B48h
  00000001420F9D25  mov     [rsp+310h+var_E8], rax
  00000001420F9D2D  test    byte ptr [rsp+310h+var_1C0], 1
  00000001420F9D35  mov     r10, [rcx+r12]
  00000001420F9D39  mov     [rsp+310h+var_280], r10
  00000001420F9D41  mov     rax, [rsp+310h+var_2C8]
  00000001420F9D46  lea     rdx, [rsp+rax+310h]
  00000001420F9D4E  mov     rcx, [rsp+310h+var_270]
  00000001420F9D56  cmovz   rdx, rcx
  00000001420F9D5A  mov     [rsp+310h+var_C0], rdx
  00000001420F9D62  mov     rax, [rsp+310h+var_2A0]
  00000001420F9D67  cmovz   rax, rcx
  00000001420F9D6B  mov     [rsp+310h+var_2A0], rax
  00000001420F9D70  mov     rax, [rsp+310h+var_2A8]
  00000001420F9D75  cmovz   rax, rcx
  00000001420F9D79  mov     [rsp+310h+var_2A8], rax
  00000001420F9D7E  cmovz   rsi, rcx
  00000001420F9D82  mov     [rsp+310h+var_1C0], rsi
  00000001420F9D8A  imul    ecx, r9d, -75h
  00000001420F9D8E  shl     r10, cl
  00000001420F9D91  mov     rbp, [rsp+310h+var_2E0]
  00000001420F9D96  mov     ecx, ebp
  00000001420F9D98  shl     r10, cl
  00000001420F9D9B  mov     [rsp+310h+var_308], r10
  00000001420F9DA0  mov     rax, [rsp+310h+var_2D0]
  00000001420F9DA5  mov     rdx, [rbx+rax]
  00000001420F9DA9  mov     rax, [rsp+310h+var_2F0]
  00000001420F9DAE  mov     rax, [rsp+rax+310h]
  00000001420F9DB6  mov     [rsp+310h+var_2C8], rax
  00000001420F9DBB  mov     r11, rax
  00000001420F9DBE  not     r11
  00000001420F9DC1  mov     r8, r10
  00000001420F9DC4  not     r8
  00000001420F9DC7  and     rax, r10
  00000001420F9DCA  and     r8, r11
  00000001420F9DCD  not     r8
  00000001420F9DD0  or      r8, rax
  00000001420F9DD3  mov     [rsp+310h+var_2B8], r8
  00000001420F9DD8  mov     [rsp+310h+var_278], rdx
  00000001420F9DE0  mov     rax, rdx
  00000001420F9DE3  shl     rax, 4
  00000001420F9DE7  mov     rcx, rdx
  00000001420F9DEA  sub     rcx, rax
  00000001420F9DED  mov     rax, rdx
  00000001420F9DF0  not     rax
  00000001420F9DF3  mov     [rsp+310h+var_2D0], rax
  00000001420F9DF8  shl     rax, 4
  00000001420F9DFC  sub     rcx, rax
  00000001420F9DFF  mov     [rsp+310h+var_2E8], rcx
  00000001420F9E04  lea     rax, [rsp+310h]
  00000001420F9E0C  mov     rdx, rax
  00000001420F9E0F  not     rdx
  00000001420F9E12  imul    rax, 0FFFFFFFFFFFFFE51h
  00000001420F9E19  imul    rcx, rdx, 0FFFFFFFFFFFFFE50h
  00000001420F9E20  mov     r15, rdx
  00000001420F9E23  add     rcx, rax
  00000001420F9E26  mov     [rsp+310h+var_268], rcx
  00000001420F9E2E  mov     rcx, 0E0F4438EEA7ADD24h
  00000001420F9E38  imul    rcx, r9
  00000001420F9E3C  mov     r10, 0B3DA63C5B53D0BC7h
  00000001420F9E46  imul    r10, r9
  00000001420F9E4A  mov     rdx, r10
  00000001420F9E4D  not     rdx
  00000001420F9E50  mov     r14, [rsp+310h+var_1F8]
  00000001420F9E58  mov     rbx, r14
  00000001420F9E5B  not     rbx
  00000001420F9E5E  mov     r13, rdx
  00000001420F9E61  and     r13, rbx
  00000001420F9E64  mov     r8, r13
  00000001420F9E67  not     r8
  00000001420F9E6A  mov     rsi, r10
  00000001420F9E6D  and     rsi, r14
  00000001420F9E70  not     rsi
  00000001420F9E73  and     rsi, r8
  00000001420F9E76  mov     r9, rsi
  00000001420F9E79  not     r9
  00000001420F9E7C  and     r9, rcx
  00000001420F9E7F  mov     rax, rcx
  00000001420F9E82  and     rax, r10
  00000001420F9E85  mov     rdi, r14
  00000001420F9E88  and     rdi, rax
  00000001420F9E8B  not     rax
  00000001420F9E8E  and     rax, rbx
  00000001420F9E91  and     r13, rcx
  00000001420F9E94  mov     r12, rcx
  00000001420F9E97  and     rcx, rdx
  00000001420F9E9A  and     rdx, r14
  00000001420F9E9D  not     rdx
  00000001420F9EA0  and     rbx, r10
  00000001420F9EA3  not     rbx
  00000001420F9EA6  and     rbx, rdx
  00000001420F9EA9  not     r12
  00000001420F9EAC  and     r8, r12
  00000001420F9EAF  and     rsi, r12
  00000001420F9EB2  not     rbx
  00000001420F9EB5  and     rbx, r12
  00000001420F9EB8  and     r12, r10
  00000001420F9EBB  not     r12
  00000001420F9EBE  not     rcx
  00000001420F9EC1  and     rcx, r12
  00000001420F9EC4  and     r12, r14
  00000001420F9EC7  not     r9
  00000001420F9ECA  lea     rdx, [r9+r9*2]
  00000001420F9ECE  lea     rdx, [rdx+r12*2]
  00000001420F9ED2  not     rax
  00000001420F9ED5  not     rdi
  00000001420F9ED8  and     rdi, rax
  00000001420F9EDB  not     r8
  00000001420F9EDE  not     r13
  00000001420F9EE1  and     r13, r8
  00000001420F9EE4  not     rdi
  00000001420F9EE7  add     rdi, rbp
  00000001420F9EEA  not     r13
  00000001420F9EED  lea     rax, ds:0[r13*2]
  00000001420F9EF5  add     rax, r13
  00000001420F9EF8  add     rax, rdi
  00000001420F9EFB  add     rax, rdx
  00000001420F9EFE  shl     rsi, 3
  00000001420F9F02  sub     rax, rsi
  00000001420F9F05  not     rcx
  00000001420F9F08  and     rcx, r14
  00000001420F9F0B  not     rcx
  00000001420F9F0E  lea     rax, [rax+rcx*2]
  00000001420F9F12  not     rbx
  00000001420F9F15  shl     rbx, 2
  00000001420F9F19  sub     rax, rbx
  00000001420F9F1C  mov     rcx, [rsp+310h+var_228]
  00000001420F9F24  not     rcx
  00000001420F9F27  mov     r9, [rcx]
  00000001420F9F2A  mov     rdx, [rsp+310h+var_2D8]
  00000001420F9F2F  imul    ecx, edx, -71h
  00000001420F9F32  mov     r10, rax
  00000001420F9F35  shr     r10, cl
  00000001420F9F38  imul    ecx, edx, -4Fh
  00000001420F9F3B  shl     rax, cl
  00000001420F9F3E  mov     r8, r10
  00000001420F9F41  not     r8
  00000001420F9F44  mov     rcx, rax
  00000001420F9F47  not     rcx
  00000001420F9F4A  mov     rdx, r9
  00000001420F9F4D  mov     rbx, r9
  00000001420F9F50  and     rdx, rcx
  00000001420F9F53  mov     rsi, r8
  00000001420F9F56  and     rsi, rdx
  00000001420F9F59  not     rsi
  00000001420F9F5C  not     rdx
  00000001420F9F5F  mov     rdi, r10
  00000001420F9F62  and     rdi, rdx
  00000001420F9F65  not     rdi
  00000001420F9F68  and     rdi, rsi
  00000001420F9F6B  mov     r14, 999999999999999Ah
  00000001420F9F75  lea     r9, [r14+2]
  00000001420F9F79  imul    r9, rsi
  00000001420F9F7D  not     rdi
  00000001420F9F80  imul    rdi, r14
  00000001420F9F84  add     r9, rdi
  00000001420F9F87  mov     rsi, rbx
  00000001420F9F8A  mov     r12, rbx
  00000001420F9F8D  mov     [rsp+310h+var_2F0], rbx
  00000001420F9F92  not     rsi
  00000001420F9F95  mov     rdi, rsi
  00000001420F9F98  mov     r13, rsi
  00000001420F9F9B  and     rdi, rcx
  00000001420F9F9E  mov     rsi, r10
  00000001420F9FA1  and     rsi, rdi
  00000001420F9FA4  not     rdi
  00000001420F9FA7  and     rdi, r8
  00000001420F9FAA  not     rdi
  00000001420F9FAD  not     rsi
  00000001420F9FB0  and     rdi, rsi
  00000001420F9FB3  not     rdi
  00000001420F9FB6  lea     rbx, [r14-1]
  00000001420F9FBA  imul    rbx, rdi
  00000001420F9FBE  and     rcx, r10
  00000001420F9FC1  not     rcx
  00000001420F9FC4  and     rcx, r13
  00000001420F9FC7  not     rcx
  00000001420F9FCA  add     rcx, rbp
  00000001420F9FCD  add     rcx, rbx
  00000001420F9FD0  add     rcx, r9
  00000001420F9FD3  mov     r9, 3333333333333333h
  00000001420F9FDD  imul    r9, rsi
  00000001420F9FE1  and     r10, r12
  00000001420F9FE4  mov     rsi, r10
  00000001420F9FE7  and     rsi, rax
  00000001420F9FEA  not     rsi
  00000001420F9FED  imul    rsi, r14
  00000001420F9FF1  add     rsi, r9
  00000001420F9FF4  mov     [rsp+310h+var_228], r13
  00000001420F9FFC  mov     r9, r13
  00000001420F9FFF  and     r9, r8
  00000001420FA002  not     r9
  00000001420FA005  not     r10
  00000001420FA008  and     r10, rax
  00000001420FA00B  and     r10, r9
  00000001420FA00E  mov     r9, 6666666666666667h
  00000001420FA018  imul    r9, r10
  00000001420FA01C  add     r9, rsi
  00000001420FA01F  and     rax, r13
  00000001420FA022  not     rax
  00000001420FA025  and     rax, rdx
  00000001420FA028  not     rax
  00000001420FA02B  and     rax, r8
  00000001420FA02E  not     rax
  00000001420FA031  add     r14, 0FFFFFFFFFFFFFFFEh
  00000001420FA035  imul    r14, rax
  00000001420FA039  add     r14, r9
  00000001420FA03C  add     r14, rcx
  00000001420FA03F  mov     [rsp+310h+var_1F8], r14
  00000001420FA047  mov     eax, r15d
  00000001420FA04A  mov     rdx, [rsp+310h+var_208]
  00000001420FA052  and     eax, edx
  00000001420FA054  not     rax
  00000001420FA057  lea     r9, [rsp+310h]
  00000001420FA05F  mov     ecx, r9d
  00000001420FA062  and     ecx, edx
  00000001420FA064  not     rdx
  00000001420FA067  and     rdx, r9
  00000001420FA06A  not     rdx
  00000001420FA06D  and     rdx, rax
  00000001420FA070  not     rdx
  00000001420FA073  lea     rax, [rdx+rcx*2]
  00000001420FA077  test    byte ptr [rsp+310h+var_258], 1
  00000001420FA07F  mov     rbx, [rsp+310h+var_268]
  00000001420FA087  cmovz   rax, rbx
  00000001420FA08B  mov     [rsp+310h+var_208], rax
  00000001420FA093  mov     r8, [rsp+310h+var_230]
  00000001420FA09B  mov     rax, r8
  00000001420FA09E  not     rax
  00000001420FA0A1  mov     rcx, r9
  00000001420FA0A4  and     rcx, rax
  00000001420FA0A7  mov     rdx, rcx
  00000001420FA0AA  not     rdx
  00000001420FA0AD  and     r8d, r15d
  00000001420FA0B0  not     r8
  00000001420FA0B3  add     r8, rbp
  00000001420FA0B6  lea     rdx, [r8+rdx*2]
  00000001420FA0BA  and     rax, r15
  00000001420FA0BD  add     rax, rax
  00000001420FA0C0  sub     rdx, rax
  00000001420FA0C3  add     rdx, rcx
  00000001420FA0C6  test    byte ptr [rsp+310h+var_1E8], 1
  00000001420FA0CE  mov     rax, [rsp+310h+var_2E8]
  00000001420FA0D3  cmovz   rax, rbx
  00000001420FA0D7  mov     [rsp+310h+var_2E8], rax
  00000001420FA0DC  cmovz   rdx, rbx
  00000001420FA0E0  mov     [rsp+310h+var_1E8], rdx
  00000001420FA0E8  mov     rsi, [rsp+310h+var_2C8]
  00000001420FA0ED  mov     ecx, esi
  00000001420FA0EF  and     ecx, r15d
  00000001420FA0F2  mov     edx, ecx
  00000001420FA0F4  not     edx
  00000001420FA0F6  mov     eax, r9d
  00000001420FA0F9  mov     r12, r9
  00000001420FA0FC  and     eax, r11d
  00000001420FA0FF  not     eax
  00000001420FA101  and     eax, edx
  00000001420FA103  mov     r8, [rsp+310h+var_218]
  00000001420FA10B  and     eax, r8d
  00000001420FA10E  and     ecx, r8d
  00000001420FA111  mov     edi, r11d
  00000001420FA114  and     edi, r8d
  00000001420FA117  not     r8
  00000001420FA11A  mov     rdx, r15
  00000001420FA11D  and     rdx, r8
  00000001420FA120  mov     r9, rsi
  00000001420FA123  and     r9, rdx
  00000001420FA126  not     rdx
  00000001420FA129  and     rdx, r11
  00000001420FA12C  not     rdx
  00000001420FA12F  not     r9
  00000001420FA132  and     r9, rdx
  00000001420FA135  mov     r10, rdi
  00000001420FA138  not     r10
  00000001420FA13B  mov     rdx, rsi
  00000001420FA13E  and     rdx, r8
  00000001420FA141  not     rdx
  00000001420FA144  and     r10, rdx
  00000001420FA147  mov     rsi, r15
  00000001420FA14A  and     rsi, r10
  00000001420FA14D  not     rsi
  00000001420FA150  not     r10
  00000001420FA153  and     r10, r12
  00000001420FA156  not     r10
  00000001420FA159  and     r10, rsi
  00000001420FA15C  not     r10
  00000001420FA15F  lea     rcx, [rcx+r10*2]
  00000001420FA163  lea     r10, [r9+r9*2]
  00000001420FA167  not     r9
  00000001420FA16A  lea     rcx, [rcx+r9*4]
  00000001420FA16E  and     r11, r12
  00000001420FA171  and     r11, r8
  00000001420FA174  add     r11, rbp
  00000001420FA177  and     rdx, r15
  00000001420FA17A  not     rdx
  00000001420FA17D  add     rdx, rbp
  00000001420FA180  add     rdx, r11
  00000001420FA183  and     edi, r15d
  00000001420FA186  not     rdi
  00000001420FA189  add     rdi, rbp
  00000001420FA18C  mov     r11, rbp
  00000001420FA18F  add     rdi, rdx
  00000001420FA192  add     rdi, r10
  00000001420FA195  add     rdi, rcx
  00000001420FA198  not     rax
  00000001420FA19B  lea     rax, [rax+rax*2]
  00000001420FA19F  sub     rdi, rax
  00000001420FA1A2  test    byte ptr [rsp+310h+var_200], 1
  00000001420FA1AA  mov     rax, [rsp+310h+var_2F8]
  00000001420FA1AF  cmovz   rax, rbx
  00000001420FA1B3  mov     [rsp+310h+var_2F8], rax
  00000001420FA1B8  cmovz   rdi, rbx
  00000001420FA1BC  mov     [rsp+310h+var_200], rdi
  00000001420FA1C4  mov     rax, [rsp+310h+var_248]
  00000001420FA1CC  mov     rcx, [rsp+310h+var_250]
  00000001420FA1D4  mov     rax, [rax+rcx]
  00000001420FA1D8  mov     [rsp+310h+var_218], rax
  00000001420FA1E0  mov     r14, [rsp+310h+var_1D8]
  00000001420FA1E8  and     r14d, dword ptr [rsp+310h+var_1E0]
  00000001420FA1F0  mov     rax, [rsp+310h+var_310]
  00000001420FA1F4  imul    rax, r14
  00000001420FA1F8  not     rax
  00000001420FA1FB  mov     rcx, 501D934C7723CA79h
  00000001420FA205  mov     rbp, [rsp+310h+var_2D8]
  00000001420FA20A  imul    rcx, rbp
  00000001420FA20E  add     rcx, [rsp+310h+var_2B8]
  00000001420FA213  imul    rcx, [rsp+310h+var_300]
  00000001420FA219  not     rcx
  00000001420FA21C  and     rcx, rax
  00000001420FA21F  mov     [rsp+310h+var_1D8], rcx
  00000001420FA227  mov     r8, r15
  00000001420FA22A  mov     [rsp+310h+var_260], r15
  00000001420FA232  imul    rax, r15, 0FFFFFFFFFFFFFF68h
  00000001420FA239  mov     rbx, r12
  00000001420FA23C  imul    rcx, r12, 0FFFFFFFFFFFFFF69h
  00000001420FA243  add     rcx, rax
  00000001420FA246  mov     rsi, [rsp+310h+var_148]
  00000001420FA24E  mov     r13, rsi
  00000001420FA251  not     r13
  00000001420FA254  mov     r15, [rsp+310h+var_290]
  00000001420FA25C  imul    rcx, r15
  00000001420FA260  mov     rax, rcx
  00000001420FA263  mov     r12, rcx
  00000001420FA266  not     rax
  00000001420FA269  mov     rcx, r13
  00000001420FA26C  and     rcx, rax
  00000001420FA26F  not     rcx
  00000001420FA272  mov     r9, rsi
  00000001420FA275  and     r9, r12
  00000001420FA278  not     r9
  00000001420FA27B  and     r9, rcx
  00000001420FA27E  mov     r10, [rsp+310h+var_1F0]
  00000001420FA286  mov     rcx, r10
  00000001420FA289  not     rcx
  00000001420FA28C  and     r10d, r8d
  00000001420FA28F  mov     rdx, r8
  00000001420FA292  and     rdx, rcx
  00000001420FA295  mov     rdi, r11
  00000001420FA298  lea     r8, [r11+r10]
  00000001420FA29C  not     r10
  00000001420FA29F  mov     r11, r10
  00000001420FA2A2  and     rcx, rbx
  00000001420FA2A5  lea     r10, [rdi+rcx]
  00000001420FA2A9  not     rcx
  00000001420FA2AC  and     rcx, r11
  00000001420FA2AF  lea     rcx, [r8+rcx*2]
  00000001420FA2B3  not     rdx
  00000001420FA2B6  lea     rdx, [rcx+rdx*2]
  00000001420FA2BA  add     rdx, r10
  00000001420FA2BD  mov     rbx, [rsp+310h+var_288]
  00000001420FA2C5  imul    rdx, rbx
  00000001420FA2C9  mov     rcx, rdx
  00000001420FA2CC  not     rcx
  00000001420FA2CF  mov     r8, rsi
  00000001420FA2D2  and     r8, rcx
  00000001420FA2D5  mov     r10, r8
  00000001420FA2D8  not     r10
  00000001420FA2DB  and     r10, rax
  00000001420FA2DE  imul    r10, [rsp+310h+var_220]
  00000001420FA2E7  mov     r11, r9
  00000001420FA2EA  not     r11
  00000001420FA2ED  and     r11, rdx
  00000001420FA2F0  lea     r10, [r10+r11*2]
  00000001420FA2F4  mov     r11, r12
  00000001420FA2F7  and     r11, rcx
  00000001420FA2FA  not     r11
  00000001420FA2FD  and     r11, rsi
  00000001420FA300  not     r11
  00000001420FA303  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001420FA30D  imul    r11, rdi
  00000001420FA311  add     r11, r10
  00000001420FA314  and     r9, rdx
  00000001420FA317  lea     r9, [r11+r9*2]
  00000001420FA31B  and     r8, r12
  00000001420FA31E  and     rax, rsi
  00000001420FA321  not     rax
  00000001420FA324  and     r12, r13
  00000001420FA327  mov     r10, r12
  00000001420FA32A  not     r10
  00000001420FA32D  and     r10, rax
  00000001420FA330  and     r12, rdx
  00000001420FA333  and     rdx, r10
  00000001420FA336  not     r10
  00000001420FA339  and     r10, rcx
  00000001420FA33C  not     r10
  00000001420FA33F  not     rdx
  00000001420FA342  and     rdx, r10
  00000001420FA345  not     rdx
  00000001420FA348  imul    rdx, [rsp+310h+var_210]
  00000001420FA351  not     r8
  00000001420FA354  imul    r8, rdi
  00000001420FA358  add     rdx, r8
  00000001420FA35B  not     r12
  00000001420FA35E  mov     r8, 5555555555555556h
  00000001420FA368  imul    r12, r8
  00000001420FA36C  add     r12, rdx
  00000001420FA36F  add     r12, r9
  00000001420FA372  mov     [rsp+310h+var_1E0], r12
  00000001420FA37A  and     rax, rcx
  00000001420FA37D  not     rax
  00000001420FA380  mov     rcx, rdi
  00000001420FA383  dec     rcx
  00000001420FA386  imul    rcx, rax
  00000001420FA38A  mov     [rsp+310h+var_1F0], rcx
  00000001420FA392  mov     rcx, 0FFFFFFFF00000000h
  00000001420FA39C  or      rcx, [rsp+310h+var_1C8]
  00000001420FA3A4  mov     rax, [rsp+310h+var_2B0]
  00000001420FA3A9  not     rax
  00000001420FA3AC  and     rcx, rax
  00000001420FA3AF  mov     eax, ecx
  00000001420FA3B1  not     eax
  00000001420FA3B3  and     eax, dword ptr [rsp+310h+var_1D0]
  00000001420FA3BA  not     rax
  00000001420FA3BD  sub     rax, rcx
  00000001420FA3C0  mov     r8, [rsp+310h+var_140]
  00000001420FA3C8  mov     rcx, r8
  00000001420FA3CB  not     rcx
  00000001420FA3CE  mov     rdx, r14
  00000001420FA3D1  not     rdx
  00000001420FA3D4  and     rdx, rcx
  00000001420FA3D7  not     rdx
  00000001420FA3DA  and     r14d, r8d
  00000001420FA3DD  not     r14
  00000001420FA3E0  and     r14, rdx
  00000001420FA3E3  mov     rcx, 7C81778886BFD435h
  00000001420FA3ED  imul    rcx, rbp
  00000001420FA3F1  add     r14, rcx
  00000001420FA3F4  mov     rdx, 299E4BB959467331h
  00000001420FA3FE  imul    rdx, rbp
  00000001420FA402  mov     r10, rdx
  00000001420FA405  not     r10
  00000001420FA408  mov     rcx, 6B305B9B467175BAh
  00000001420FA412  imul    rcx, rbp
  00000001420FA416  mov     r12, rbp
  00000001420FA419  mov     r9, rcx
  00000001420FA41C  not     r9
  00000001420FA41F  mov     r11, r14
  00000001420FA422  and     r11, r9
  00000001420FA425  not     r11
  00000001420FA428  mov     r8, r14
  00000001420FA42B  not     r8
  00000001420FA42E  and     r11, r10
  00000001420FA431  mov     rbp, rdx
  00000001420FA434  and     rbp, r8
  00000001420FA437  mov     rsi, rbp
  00000001420FA43A  not     rsi
  00000001420FA43D  and     rsi, rcx
  00000001420FA440  and     rcx, r10
  00000001420FA443  not     rsi
  00000001420FA446  and     r14, rcx
  00000001420FA449  sub     rsi, r14
  00000001420FA44C  and     rdx, r9
  00000001420FA44F  and     rdx, r8
  00000001420FA452  mov     r10, 0DF08E7DD30CDA49Bh
  00000001420FA45C  imul    rdx, r10
  00000001420FA460  add     rdx, r11
  00000001420FA463  add     rdx, rsi
  00000001420FA466  and     rbp, r9
  00000001420FA469  not     rbp
  00000001420FA46C  imul    rbp, r10
  00000001420FA470  add     rbp, rdx
  00000001420FA473  not     rcx
  00000001420FA476  and     rcx, r8
  00000001420FA479  sub     rbp, rcx
  00000001420FA47C  imul    rax, rbx
  00000001420FA480  imul    rbp, r15
  00000001420FA484  mov     rsi, r15
  00000001420FA487  mov     rcx, rbp
  00000001420FA48A  not     rcx
  00000001420FA48D  mov     rdx, rax
  00000001420FA490  and     rdx, rcx
  00000001420FA493  mov     [rsp+310h+var_1C8], rdx
  00000001420FA49B  not     rax
  00000001420FA49E  and     rbp, rax
  00000001420FA4A1  and     rax, rcx
  00000001420FA4A4  not     rdx
  00000001420FA4A7  mov     [rsp+310h+var_210], rdx
  00000001420FA4AF  not     rbp
  00000001420FA4B2  and     rbp, rdx
  00000001420FA4B5  add     rax, rax
  00000001420FA4B8  sub     rbp, rax
  00000001420FA4BB  mov     [rsp+310h+var_1D0], rbp
  00000001420FA4C3  mov     rdx, [rsp+310h+var_178]
  00000001420FA4CB  mov     rax, rdx
  00000001420FA4CE  not     rax
  00000001420FA4D1  lea     r15, [rsp+310h]
  00000001420FA4D9  and     rax, r15
  00000001420FA4DC  mov     ecx, r15d
  00000001420FA4DF  and     ecx, edx
  00000001420FA4E1  mov     r8, rdx
  00000001420FA4E4  lea     rdx, [rcx+rcx*2]
  00000001420FA4E8  not     rcx
  00000001420FA4EB  add     rcx, rax
  00000001420FA4EE  mov     rbp, [rsp+310h+var_260]
  00000001420FA4F6  and     r8d, ebp
  00000001420FA4F9  mov     r14, [rsp+310h+var_2E0]
  00000001420FA4FE  add     r8, r14
  00000001420FA501  add     r8, rdx
  00000001420FA504  add     r8, rcx
  00000001420FA507  mov     r10, [rsp+310h+var_300]
  00000001420FA50C  imul    r8, r10
  00000001420FA510  mov     rdi, [rsp+310h+var_240]
  00000001420FA518  mov     rcx, rdi
  00000001420FA51B  and     rcx, r8
  00000001420FA51E  mov     rdx, [rsp+310h+var_148]
  00000001420FA526  mov     rax, rdx
  00000001420FA529  and     rax, rcx
  00000001420FA52C  not     rcx
  00000001420FA52F  and     rcx, r13
  00000001420FA532  not     rcx
  00000001420FA535  not     rax
  00000001420FA538  and     rax, rcx
  00000001420FA53B  mov     rcx, r8
  00000001420FA53E  not     rcx
  00000001420FA541  and     rdx, rcx
  00000001420FA544  not     rdx
  00000001420FA547  mov     r9, r13
  00000001420FA54A  and     r9, r8
  00000001420FA54D  not     r9
  00000001420FA550  and     r9, rdx
  00000001420FA553  mov     r11, [rsp+310h+var_238]
  00000001420FA55B  and     r13, r11
  00000001420FA55E  and     r8, r13
  00000001420FA561  not     r13
  00000001420FA564  and     r13, rcx
  00000001420FA567  not     r13
  00000001420FA56A  not     r8
  00000001420FA56D  and     r13, r8
  00000001420FA570  add     r13, r14
  00000001420FA573  add     r13, rax
  00000001420FA576  mov     rcx, r9
  00000001420FA579  not     rcx
  00000001420FA57C  mov     rdx, rdi
  00000001420FA57F  mov     rax, rdi
  00000001420FA582  and     rax, rcx
  00000001420FA585  not     rax
  00000001420FA588  add     r13, rax
  00000001420FA58B  add     r8, r8
  00000001420FA58E  sub     r13, r8
  00000001420FA591  mov     [rsp+310h+var_178], r13
  00000001420FA599  and     rdx, r9
  00000001420FA59C  not     rdx
  00000001420FA59F  and     rcx, r11
  00000001420FA5A2  not     rcx
  00000001420FA5A5  and     rcx, rdx
  00000001420FA5A8  mov     [rsp+310h+var_220], rcx
  00000001420FA5B0  and     r9, r11
  00000001420FA5B3  not     r9
  00000001420FA5B6  and     r9, rax
  00000001420FA5B9  mov     [rsp+310h+var_230], r9
  00000001420FA5C1  mov     rdx, [rsp+310h+var_120]
  00000001420FA5C9  mov     rax, rdx
  00000001420FA5CC  not     rax
  00000001420FA5CF  mov     rcx, 39DF839DE89785BEh
  00000001420FA5D9  imul    rcx, r12
  00000001420FA5DD  and     rcx, rax
  00000001420FA5E0  not     rcx
  00000001420FA5E3  mov     rax, 5AEF23B6B720632Dh
  00000001420FA5ED  imul    rax, r12
  00000001420FA5F1  and     rax, rdx
  00000001420FA5F4  not     rax
  00000001420FA5F7  and     rax, rcx
  00000001420FA5FA  mov     rcx, 9060F641142792EAh
  00000001420FA604  imul    rcx, r12
  00000001420FA608  add     rax, rcx
  00000001420FA60B  mov     rcx, [rsp+310h+var_278]
  00000001420FA613  mov     r9, rcx
  00000001420FA616  and     r9, rax
  00000001420FA619  not     rax
  00000001420FA61C  and     rax, [rsp+310h+var_2D0]
  00000001420FA621  not     rax
  00000001420FA624  not     r9
  00000001420FA627  and     r9, rax
  00000001420FA62A  add     r9, rcx
  00000001420FA62D  mov     rdx, [rsp+310h+var_280]
  00000001420FA635  imul    r9, rdx
  00000001420FA639  mov     rax, 364C64A373AD0AD2h
  00000001420FA643  lea     rcx, [rax+1]
  00000001420FA647  imul    rcx, r9
  00000001420FA64B  not     r9
  00000001420FA64E  imul    r9, rax
  00000001420FA652  add     r9, rcx
  00000001420FA655  mov     [rsp+310h+var_240], r9
  00000001420FA65D  mov     r11, [rsp+310h+var_308]
  00000001420FA662  imul    r11, r10
  00000001420FA666  mov     rcx, rdx
  00000001420FA669  not     rcx
  00000001420FA66C  mov     r8, [rsp+310h+var_310]
  00000001420FA670  imul    r8, r9
  00000001420FA674  mov     rax, r11
  00000001420FA677  not     rax
  00000001420FA67A  mov     r9, rdx
  00000001420FA67D  mov     r10, rdx
  00000001420FA680  and     r9, r11
  00000001420FA683  mov     rdi, r11
  00000001420FA686  and     r9, r8
  00000001420FA689  mov     [rsp+310h+var_2D0], r9
  00000001420FA68E  mov     rdx, rax
  00000001420FA691  and     rax, r8
  00000001420FA694  not     r8
  00000001420FA697  mov     r11, r10
  00000001420FA69A  and     r11, rax
  00000001420FA69D  not     rax
  00000001420FA6A0  and     rax, rcx
  00000001420FA6A3  and     rcx, r8
  00000001420FA6A6  and     rdx, rcx
  00000001420FA6A9  and     r8, rdi
  00000001420FA6AC  and     rcx, rdi
  00000001420FA6AF  not     r8
  00000001420FA6B2  and     r8, r10
  00000001420FA6B5  not     r8
  00000001420FA6B8  add     r8, r14
  00000001420FA6BB  not     rcx
  00000001420FA6BE  add     rcx, r14
  00000001420FA6C1  add     rcx, r8
  00000001420FA6C4  not     rdx
  00000001420FA6C7  lea     rcx, [rcx+rdx*2]
  00000001420FA6CB  not     rax
  00000001420FA6CE  not     r11
  00000001420FA6D1  and     r11, rax
  00000001420FA6D4  not     r11
  00000001420FA6D7  add     r11, r14
  00000001420FA6DA  add     r11, rcx
  00000001420FA6DD  mov     [rsp+310h+var_238], r11
  00000001420FA6E5  mov     rdx, [rsp+310h+var_158]
  00000001420FA6ED  mov     rax, rdx
  00000001420FA6F0  not     rax
  00000001420FA6F3  mov     rcx, r15
  00000001420FA6F6  and     rcx, rax
  00000001420FA6F9  mov     r8, rbp
  00000001420FA6FC  and     rax, rbp
  00000001420FA6FF  mov     edi, r15d
  00000001420FA702  and     edi, edx
  00000001420FA704  and     edx, r8d
  00000001420FA707  mov     r9, rdx
  00000001420FA70A  mov     r10, [rsp+310h+var_118]
  00000001420FA712  not     r10
  00000001420FA715  and     r10, rbp
  00000001420FA718  mov     [rsp+310h+var_158], r10
  00000001420FA720  imul    rdx, rbp, 0FFFFFFFFFFFFFF18h
  00000001420FA727  imul    r8, r15, 0FFFFFFFFFFFFFF19h
  00000001420FA72E  add     rdx, r8
  00000001420FA731  lea     rcx, [rcx+rcx*2]
  00000001420FA735  not     rax
  00000001420FA738  not     rdi
  00000001420FA73B  and     rax, rdi
  00000001420FA73E  not     rax
  00000001420FA741  lea     rax, [rcx+rax*2]
  00000001420FA745  lea     r10, [r9+r9*2]
  00000001420FA749  add     r10, rax
  00000001420FA74C  add     rdi, rdi
  00000001420FA74F  sub     r10, rdi
  00000001420FA752  mov     rcx, [rsp+310h+var_150]
  00000001420FA75A  not     rcx
  00000001420FA75D  mov     rax, 205484D8FD8B1B7Ah
  00000001420FA767  mov     r8, r12
  00000001420FA76A  imul    rax, r12
  00000001420FA76E  and     rax, rcx
  00000001420FA771  imul    r14d, r8d, 0BE83A160h
  00000001420FA778  and     r14d, dword ptr [rsp+310h+var_298]
  00000001420FA77D  not     rax
  00000001420FA780  not     r14
  00000001420FA783  and     r14, rax
  00000001420FA786  mov     rax, 34BAE568EEAF0D48h
  00000001420FA790  imul    rax, r12
  00000001420FA794  add     r14, rax
  00000001420FA797  imul    rdx, rsi
  00000001420FA79B  not     rdx
  00000001420FA79E  imul    r10, rbx
  00000001420FA7A2  lea     eax, ds:0[r12*4]
  00000001420FA7AA  lea     ecx, [rax+rax*2]
  00000001420FA7AD  neg     ecx
  00000001420FA7AF  mov     r9, r14
  00000001420FA7B2  shr     r9, cl
  00000001420FA7B5  not     r10
  00000001420FA7B8  and     r10, rdx
  00000001420FA7BB  mov     [rsp+310h+var_150], r10
  00000001420FA7C3  imul    ecx, r8d, 4Ch ; 'L'
  00000001420FA7C7  shl     r14, cl
  00000001420FA7CA  mov     rcx, r9
  00000001420FA7CD  not     rcx
  00000001420FA7D0  mov     r12, r14
  00000001420FA7D3  not     r12
  00000001420FA7D6  mov     rdx, 7AB48C18E662162h
  00000001420FA7E0  imul    rdx, r8
  00000001420FA7E4  mov     [rsp+310h+var_2B0], rdx
  00000001420FA7E9  mov     rax, r12
  00000001420FA7EC  and     rax, rdx
  00000001420FA7EF  mov     r10, r9
  00000001420FA7F2  and     r10, rax
  00000001420FA7F5  not     rax
  00000001420FA7F8  and     rax, rcx
  00000001420FA7FB  not     rax
  00000001420FA7FE  not     r10
  00000001420FA801  and     r10, rax
  00000001420FA804  mov     rbx, r10
  00000001420FA807  mov     r10, 8D235E931151C789h
  00000001420FA811  imul    r10, r8
  00000001420FA815  mov     rsi, r10
  00000001420FA818  not     rsi
  00000001420FA81B  mov     r15, rdx
  00000001420FA81E  not     r15
  00000001420FA821  mov     [rsp+310h+var_298], r15
  00000001420FA826  mov     rax, rsi
  00000001420FA829  and     rax, rcx
  00000001420FA82C  mov     r8, rcx
  00000001420FA82F  mov     rcx, r15
  00000001420FA832  and     rcx, rax
  00000001420FA835  not     rcx
  00000001420FA838  not     rax
  00000001420FA83B  and     rax, rdx
  00000001420FA83E  not     rax
  00000001420FA841  and     rax, rcx
  00000001420FA844  not     rax
  00000001420FA847  and     rax, r14
  00000001420FA84A  not     rax
  00000001420FA84D  mov     rcx, 4924924924924924h
  00000001420FA857  imul    rcx, rax
  00000001420FA85B  mov     [rsp+310h+var_258], rcx
  00000001420FA863  mov     rax, r10
  00000001420FA866  and     rax, r15
  00000001420FA869  not     rax
  00000001420FA86C  mov     rdi, rsi
  00000001420FA86F  and     rdi, rdx
  00000001420FA872  not     rdi
  00000001420FA875  and     rdi, rax
  00000001420FA878  mov     rax, rsi
  00000001420FA87B  and     rax, r15
  00000001420FA87E  not     rax
  00000001420FA881  mov     r11, r10
  00000001420FA884  and     r11, rdx
  00000001420FA887  not     r11
  00000001420FA88A  and     r11, rax
  00000001420FA88D  mov     rcx, r8
  00000001420FA890  and     r8, rdx
  00000001420FA893  mov     rax, r8
  00000001420FA896  and     r8, r14
  00000001420FA899  mov     rdx, r9
  00000001420FA89C  and     rdx, r15
  00000001420FA89F  mov     r13, rdx
  00000001420FA8A2  not     r13
  00000001420FA8A5  mov     r15, rsi
  00000001420FA8A8  and     r15, r13
  00000001420FA8AB  not     rax
  00000001420FA8AE  and     r13, rax
  00000001420FA8B1  and     rax, r12
  00000001420FA8B4  not     rax
  00000001420FA8B7  not     r8
  00000001420FA8BA  and     r8, rax
  00000001420FA8BD  mov     rbp, r9
  00000001420FA8C0  and     rbp, r14
  00000001420FA8C3  mov     rax, r10
  00000001420FA8C6  and     rax, r14
  00000001420FA8C9  and     rdx, r14
  00000001420FA8CC  mov     [rsp+310h+var_310], rdx
  00000001420FA8D0  mov     rdx, rsi
  00000001420FA8D3  and     rdx, r14
  00000001420FA8D6  mov     [rsp+310h+var_248], rdx
  00000001420FA8DE  mov     rdx, r14
  00000001420FA8E1  not     rbx
  00000001420FA8E4  and     rbx, rsi
  00000001420FA8E7  mov     [rsp+310h+var_300], rbx
  00000001420FA8EC  mov     r14, rcx
  00000001420FA8EF  mov     rbx, rcx
  00000001420FA8F2  mov     [rsp+310h+var_250], rcx
  00000001420FA8FA  and     r14, r12
  00000001420FA8FD  not     rdi
  00000001420FA900  and     rdi, r14
  00000001420FA903  not     r14
  00000001420FA906  mov     [rsp+310h+var_110], r14
  00000001420FA90E  not     rbp
  00000001420FA911  and     rbp, r14
  00000001420FA914  mov     rcx, rsi
  00000001420FA917  mov     r14, rsi
  00000001420FA91A  mov     [rsp+310h+var_308], rsi
  00000001420FA91F  and     rcx, rbp
  00000001420FA922  not     rbp
  00000001420FA925  and     rbp, r10
  00000001420FA928  mov     rsi, r10
  00000001420FA92B  and     rsi, rbx
  00000001420FA92E  not     rsi
  00000001420FA931  and     rsi, r12
  00000001420FA934  and     rdx, r15
  00000001420FA937  not     r15
  00000001420FA93A  and     r15, r12
  00000001420FA93D  mov     [rsp+310h+var_108], r15
  00000001420FA945  and     r14, r12
  00000001420FA948  mov     [rsp+310h+var_100], r14
  00000001420FA950  mov     rbx, r12
  00000001420FA953  and     rbx, [rsp+310h+var_298]
  00000001420FA958  mov     [rsp+310h+var_268], rbx
  00000001420FA960  mov     r14, r9
  00000001420FA963  and     r14, rbx
  00000001420FA966  not     r14
  00000001420FA969  and     r14, r10
  00000001420FA96C  mov     rbx, [rsp+310h+var_308]
  00000001420FA971  and     rbx, [rsp+310h+var_310]
  00000001420FA975  mov     [rsp+310h+var_260], rbx
  00000001420FA97D  not     [rsp+310h+var_310]
  00000001420FA981  and     [rsp+310h+var_310], r10
  00000001420FA985  and     r11, r12
  00000001420FA988  and     [rsp+310h+var_308], r8
  00000001420FA98D  not     r8
  00000001420FA990  and     r8, r10
  00000001420FA993  and     r12, r10
  00000001420FA996  and     r10, [rsp+310h+var_110]
  00000001420FA99E  mov     rbx, 0DB6DB6DB6DB6DB6Eh
  00000001420FA9A8  mov     r15, [rsp+310h+var_300]
  00000001420FA9AD  imul    r15, rbx
  00000001420FA9B1  mov     [rsp+310h+var_300], r15
  00000001420FA9B6  not     r10
  00000001420FA9B9  and     r10, [rsp+310h+var_2B0]
  00000001420FA9BE  not     r10
  00000001420FA9C1  mov     rbx, 2492492492492493h
  00000001420FA9CB  imul    r10, rbx
  00000001420FA9CF  add     r10, [rsp+310h+var_300]
  00000001420FA9D4  add     r10, [rsp+310h+var_258]
  00000001420FA9DC  not     rcx
  00000001420FA9DF  not     rbp
  00000001420FA9E2  mov     rbx, [rsp+310h+var_298]
  00000001420FA9E7  and     rcx, rbx
  00000001420FA9EA  and     rcx, rbp
  00000001420FA9ED  mov     rbp, 0DB6DB6DB6DB6DB6Eh
  00000001420FA9F7  imul    rcx, rbp
  00000001420FA9FB  not     rsi
  00000001420FA9FE  and     rsi, rbx
  00000001420FAA01  mov     rbp, rbx
  00000001420FAA04  mov     rbx, 9249249249249249h
  00000001420FAA0E  imul    rsi, rbx
  00000001420FAA12  add     rsi, rcx
  00000001420FAA15  mov     rcx, [rsp+310h+var_108]
  00000001420FAA1D  not     rcx
  00000001420FAA20  not     rdx
  00000001420FAA23  and     rdx, rcx
  00000001420FAA26  not     rdx
  00000001420FAA29  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001420FAA33  imul    rdx, rcx
  00000001420FAA37  add     rdx, rsi
  00000001420FAA3A  add     rdx, r10
  00000001420FAA3D  mov     r15, [rsp+310h+var_2B0]
  00000001420FAA42  mov     r10, r15
  00000001420FAA45  mov     rsi, [rsp+310h+var_100]
  00000001420FAA4D  and     r10, rsi
  00000001420FAA50  not     r13
  00000001420FAA53  and     r13, rsi
  00000001420FAA56  not     rsi
  00000001420FAA59  mov     rbx, rbp
  00000001420FAA5C  and     rbx, rsi
  00000001420FAA5F  not     rbx
  00000001420FAA62  not     r10
  00000001420FAA65  and     r10, r9
  00000001420FAA68  and     r10, rbx
  00000001420FAA6B  not     r10
  00000001420FAA6E  mov     rbx, 2492492492492493h
  00000001420FAA78  add     rbx, 2
  00000001420FAA7C  imul    rbx, r10
  00000001420FAA80  not     rdi
  00000001420FAA83  imul    rdi, rcx
  00000001420FAA87  add     rbx, rdi
  00000001420FAA8A  not     r13
  00000001420FAA8D  mov     rdi, 2492492492492493h
  00000001420FAA97  lea     r10, [rdi-2]
  00000001420FAA9B  imul    r13, r10
  00000001420FAA9F  add     r13, rbx
  00000001420FAAA2  add     r13, rdx
  00000001420FAAA5  not     rax
  00000001420FAAA8  and     rax, rsi
  00000001420FAAAB  not     r12
  00000001420FAAAE  and     r12, rbp
  00000001420FAAB1  mov     rdx, rbp
  00000001420FAAB4  not     rax
  00000001420FAAB7  and     rax, r9
  00000001420FAABA  and     rdx, rax
  00000001420FAABD  not     rdx
  00000001420FAAC0  not     rax
  00000001420FAAC3  and     rax, r15
  00000001420FAAC6  not     rax
  00000001420FAAC9  and     rax, rdx
  00000001420FAACC  mov     rsi, [rsp+310h+var_268]
  00000001420FAAD4  not     rsi
  00000001420FAAD7  mov     rdx, [rsp+310h+var_250]
  00000001420FAADF  and     rsi, rdx
  00000001420FAAE2  not     rsi
  00000001420FAAE5  and     r14, rsi
  00000001420FAAE8  not     rax
  00000001420FAAEB  imul    rax, rdi
  00000001420FAAEF  not     r14
  00000001420FAAF2  imul    r14, rdi
  00000001420FAAF6  add     r14, rax
  00000001420FAAF9  add     r14, r13
  00000001420FAAFC  mov     rsi, [rsp+310h+var_260]
  00000001420FAB04  not     rsi
  00000001420FAB07  mov     rax, [rsp+310h+var_310]
  00000001420FAB0B  not     rax
  00000001420FAB0E  and     rax, rsi
  00000001420FAB11  dec     rcx
  00000001420FAB14  imul    rcx, rax
  00000001420FAB18  add     rcx, r14
  00000001420FAB1B  mov     rax, rdx
  00000001420FAB1E  and     rax, r11
  00000001420FAB21  not     rax
  00000001420FAB24  not     r11
  00000001420FAB27  and     r11, r9
  00000001420FAB2A  not     r11
  00000001420FAB2D  and     r11, rax
  00000001420FAB30  add     r11, r11
  00000001420FAB33  sub     rcx, r11
  00000001420FAB36  mov     rax, r9
  00000001420FAB39  mov     r11, [rsp+310h+var_248]
  00000001420FAB41  and     rax, r11
  00000001420FAB44  not     r11
  00000001420FAB47  and     r11, rdx
  00000001420FAB4A  not     r11
  00000001420FAB4D  not     rax
  00000001420FAB50  and     rax, r11
  00000001420FAB53  not     rax
  00000001420FAB56  and     rax, r15
  00000001420FAB59  mov     r11, 9249249249249249h
  00000001420FAB63  imul    rax, r11
  00000001420FAB67  mov     r11, [rsp+310h+var_308]
  00000001420FAB6C  not     r11
  00000001420FAB6F  not     r8
  00000001420FAB72  and     r8, r11
  00000001420FAB75  not     r8
  00000001420FAB78  mov     r11, 0DB6DB6DB6DB6DB6Eh
  00000001420FAB82  dec     r11
  00000001420FAB85  imul    r11, r8
  00000001420FAB89  add     r11, rax
  00000001420FAB8C  and     r9, r12
  00000001420FAB8F  not     r12
  00000001420FAB92  and     r12, rdx
  00000001420FAB95  not     r12
  00000001420FAB98  not     r9
  00000001420FAB9B  and     r9, r12
  00000001420FAB9E  not     r9
  00000001420FABA1  imul    r9, r10
  00000001420FABA5  add     r9, r11
  00000001420FABA8  add     r9, rcx
  00000001420FABAB  mov     r13, [rsp+310h+var_2D8]
  00000001420FABB0  imul    ecx, r13d, 1C56D3EFh
  00000001420FABB7  add     ecx, dword ptr [rsp+310h+var_140]
  00000001420FABBE  and     ecx, [rsp+310h+var_138]
  00000001420FABC5  mov     rax, 0D7B61FA21FD8A5E7h
  00000001420FABCF  imul    rax, r13
  00000001420FABD3  add     rcx, rax
  00000001420FABD6  mov     rbx, [rsp+310h+var_288]
  00000001420FABDE  imul    r9, rbx
  00000001420FABE2  mov     rax, r9
  00000001420FABE5  not     rax
  00000001420FABE8  mov     r14, [rsp+310h+var_290]
  00000001420FABF0  imul    rcx, r14
  00000001420FABF4  mov     rdx, rcx
  00000001420FABF7  not     rdx
  00000001420FABFA  mov     rdi, [rsp+310h+var_228]
  00000001420FAC02  mov     r8, rdi
  00000001420FAC05  and     r8, rdx
  00000001420FAC08  mov     r11, [rsp+310h+var_2F0]
  00000001420FAC0D  mov     r10, r11
  00000001420FAC10  and     r10, rdx
  00000001420FAC13  and     r11, r9
  00000001420FAC16  not     r11
  00000001420FAC19  mov     rsi, rdi
  00000001420FAC1C  and     rsi, rax
  00000001420FAC1F  not     rsi
  00000001420FAC22  and     rsi, r11
  00000001420FAC25  and     rdx, rsi
  00000001420FAC28  not     rdx
  00000001420FAC2B  not     rsi
  00000001420FAC2E  and     rsi, rcx
  00000001420FAC31  not     rsi
  00000001420FAC34  and     rsi, rdx
  00000001420FAC37  not     r8
  00000001420FAC3A  and     r8, rax
  00000001420FAC3D  not     r10
  00000001420FAC40  mov     rdx, rdi
  00000001420FAC43  mov     r15, rdi
  00000001420FAC46  and     rdx, rcx
  00000001420FAC49  mov     rdi, rdx
  00000001420FAC4C  not     rdi
  00000001420FAC4F  and     r10, rdi
  00000001420FAC52  and     r10, rax
  00000001420FAC55  and     rdi, r9
  00000001420FAC58  and     r11, rcx
  00000001420FAC5B  and     rcx, r9
  00000001420FAC5E  and     r9, rdx
  00000001420FAC61  and     rdx, rax
  00000001420FAC64  not     rdx
  00000001420FAC67  not     rdi
  00000001420FAC6A  and     rdi, rdx
  00000001420FAC6D  mov     rax, [rsp+310h+var_2E0]
  00000001420FAC72  add     r11, rax
  00000001420FAC75  add     r11, r9
  00000001420FAC78  not     rdi
  00000001420FAC7B  add     r11, rdi
  00000001420FAC7E  not     rcx
  00000001420FAC81  and     rcx, r15
  00000001420FAC84  not     rcx
  00000001420FAC87  add     rcx, rax
  00000001420FAC8A  add     rcx, r11
  00000001420FAC8D  add     rcx, r10
  00000001420FAC90  not     r8
  00000001420FAC93  add     rcx, r8
  00000001420FAC96  not     rsi
  00000001420FAC99  add     rcx, rsi
  00000001420FAC9C  mov     r12, r14
  00000001420FAC9F  imul    r12, [rsp+310h+var_C8]
  00000001420FACA8  mov     rdx, [rsp+310h+var_118]
  00000001420FACB0  lea     rax, [rsp+310h]
  00000001420FACB8  and     edx, eax
  00000001420FACBA  mov     r8, [rsp+310h+var_158]
  00000001420FACC2  not     r8
  00000001420FACC5  mov     rax, rdx
  00000001420FACC8  not     rax
  00000001420FACCB  and     rax, r8
  00000001420FACCE  lea     r11, [rax+rdx*2]
  00000001420FACD2  imul    r11, rbx
  00000001420FACD6  mov     rax, [rsp+310h+var_F8]
  00000001420FACDE  not     rax
  00000001420FACE1  mov     rbp, [rax]
  00000001420FACE4  mov     rax, r12
  00000001420FACE7  not     rax
  00000001420FACEA  mov     rdx, rbp
  00000001420FACED  and     rdx, r11
  00000001420FACF0  mov     r8, r12
  00000001420FACF3  and     r8, rdx
  00000001420FACF6  not     rdx
  00000001420FACF9  and     rdx, rax
  00000001420FACFC  not     rdx
  00000001420FACFF  not     r8
  00000001420FAD02  and     r8, rdx
  00000001420FAD05  mov     [rsp+310h+var_310], r8
  00000001420FAD09  mov     r9, rbp
  00000001420FAD0C  not     r9
  00000001420FAD0F  mov     rdx, rax
  00000001420FAD12  and     rdx, r11
  00000001420FAD15  mov     rdi, rbp
  00000001420FAD18  and     rdi, r12
  00000001420FAD1B  and     rdi, r11
  00000001420FAD1E  not     r11
  00000001420FAD21  mov     r10, rax
  00000001420FAD24  and     r10, r11
  00000001420FAD27  mov     rbx, rbp
  00000001420FAD2A  and     rbx, r11
  00000001420FAD2D  mov     rsi, r12
  00000001420FAD30  and     rsi, r11
  00000001420FAD33  mov     r14, rbp
  00000001420FAD36  and     r14, rax
  00000001420FAD39  not     r14
  00000001420FAD3C  and     r14, r11
  00000001420FAD3F  and     r11, r9
  00000001420FAD42  mov     r15, rsi
  00000001420FAD45  and     rsi, r9
  00000001420FAD48  and     r9, r10
  00000001420FAD4B  not     r9
  00000001420FAD4E  not     r10
  00000001420FAD51  and     r10, rbp
  00000001420FAD54  not     r10
  00000001420FAD57  and     r10, r9
  00000001420FAD5A  mov     r9, r12
  00000001420FAD5D  and     r9, rbx
  00000001420FAD60  not     rbx
  00000001420FAD63  and     rbx, rax
  00000001420FAD66  not     rbx
  00000001420FAD69  not     r9
  00000001420FAD6C  and     r9, rbx
  00000001420FAD6F  not     r15
  00000001420FAD72  not     rdx
  00000001420FAD75  and     rdx, rbp
  00000001420FAD78  and     rdx, r15
  00000001420FAD7B  not     rdx
  00000001420FAD7E  add     rdx, rdx
  00000001420FAD81  not     rdi
  00000001420FAD84  shl     rdi, 2
  00000001420FAD88  sub     rdx, rdi
  00000001420FAD8B  add     rdx, r9
  00000001420FAD8E  not     r14
  00000001420FAD91  add     r14, r14
  00000001420FAD94  sub     rdx, r14
  00000001420FAD97  and     rax, r11
  00000001420FAD9A  not     r11
  00000001420FAD9D  and     r11, r12
  00000001420FADA0  not     rax
  00000001420FADA3  not     r11
  00000001420FADA6  and     r11, rax
  00000001420FADA9  not     r11
  00000001420FADAC  add     r11, r11
  00000001420FADAF  sub     rdx, r11
  00000001420FADB2  not     rsi
  00000001420FADB5  lea     r11, [rdx+rsi*4]
  00000001420FADB9  add     r11, r10
  00000001420FADBC  mov     rdx, 800A4A52BE04C96Fh
  00000001420FADC6  imul    rdx, r13
  00000001420FADCA  and     rdx, [rsp+310h+var_240]
  00000001420FADD2  mov     rax, [rsp+310h+var_2C0]
  00000001420FADD7  mov     r14, rax
  00000001420FADDA  not     r14
  00000001420FADDD  and     rax, rdx
  00000001420FADE0  not     rdx
  00000001420FADE3  and     rdx, r14
  00000001420FADE6  not     rdx
  00000001420FADE9  not     rax
  00000001420FADEC  and     rax, rdx
  00000001420FADEF  mov     rdx, 95D9ADC0894B8A80h
  00000001420FADF9  imul    rdx, r13
  00000001420FADFD  add     rax, rdx
  00000001420FAE00  mov     rdx, 0ADDEC1E7B082803Ch
  00000001420FAE0A  imul    rdx, r13
  00000001420FAE0E  mov     r9, rax
  00000001420FAE11  not     r9
  00000001420FAE14  mov     r10, 0E6EFE56CEF3568AFh
  00000001420FAE1E  imul    r10, r13
  00000001420FAE22  mov     rsi, r9
  00000001420FAE25  and     rsi, r10
  00000001420FAE28  mov     rdi, rdx
  00000001420FAE2B  not     rdi
  00000001420FAE2E  mov     rbx, rdi
  00000001420FAE31  and     rbx, r9
  00000001420FAE34  not     rbx
  00000001420FAE37  and     rbx, r10
  00000001420FAE3A  mov     r15, rsi
  00000001420FAE3D  and     rsi, rdi
  00000001420FAE40  and     rdi, rax
  00000001420FAE43  not     rdi
  00000001420FAE46  and     rdi, r10
  00000001420FAE49  not     r10
  00000001420FAE4C  and     r10, rax
  00000001420FAE4F  not     r15
  00000001420FAE52  not     r10
  00000001420FAE55  and     r10, rdx
  00000001420FAE58  and     r10, r15
  00000001420FAE5B  and     r9, rdx
  00000001420FAE5E  not     r9
  00000001420FAE61  and     rdi, r9
  00000001420FAE64  sub     rdi, rsi
  00000001420FAE67  sub     rdi, rbx
  00000001420FAE6A  not     r10
  00000001420FAE6D  add     rdi, r10
  00000001420FAE70  test    byte ptr [rsp+310h+var_134], 1
  00000001420FAE78  mov     rax, [rsp+310h+var_D0]
  00000001420FAE80  lea     r10, [rsp+rax+310h]
  00000001420FAE88  mov     r12, [rsp+310h+var_270]
  00000001420FAE90  cmovz   r10, r12
  00000001420FAE94  mov     rdx, [rsp+310h+var_50]
  00000001420FAE9C  cmovz   rdx, r12
  00000001420FAEA0  mov     rax, [rsp+310h+var_D8]
  00000001420FAEA8  mov     r9, [rsp+310h+var_F0]
  00000001420FAEB0  mov     rax, [rax+r9]
  00000001420FAEB4  mov     [rsp+310h+var_308], rax
  00000001420FAEB9  cmovnz  r12, [rsp+310h+var_E0]
  00000001420FAEC2  mov     [rsp+310h+var_270], r12
  00000001420FAECA  mov     rax, [rsp+310h+var_80]
  00000001420FAED2  mov     r13, [rsp+rax+310h]
  00000001420FAEDA  mov     rax, [rsp+310h+var_E8]
  00000001420FAEE2  mov     r12, [rsp+rax+310h]
  00000001420FAEEA  mov     r9, [rsp+310h+arg_148]
  00000001420FAEF2  test    r12, 0
  00000001420FAEF9  call    locret_1420FAF09  ; -> locret_1420FAF09
  00000001420FAEFE  jnb     loc_1420FAF0A
  00000001420FAF04  jmp     loc_1420F994C
  00000001420FAF09  retn
  00000001420FAF0A  nop
  00000001420FAF0B  jmp     loc_1420FB308
  00000001420FAF10  mov     rax, 5EBD07DA0C3FC897h
  00000001420FAF1A  mov     rax, 126E0CF4456527FBh
  00000001420FAF24  test    r10, 0
  00000001420FAF2B  call    locret_1420FAF3B  ; -> locret_1420FAF3B
  00000001420FAF30  jnb     loc_1420FAF3C
  00000001420FAF36  jmp     loc_1420F9360
  00000001420FAF3B  retn
  00000001420FAF3C  nop
  00000001420FAF3D  jmp     $+5
  00000001420FAF42  mov     rax, 5EBD07DA0C3FC897h
  00000001420FAF4C  mov     rax, 126E0CF4456527FBh
  00000001420FAF56  mov     rax, [rsp+310h+var_2B8]
  00000001420FAF5B  mov     rsi, [rsp+310h+var_2E8]
  00000001420FAF60  mov     [rsi], rax
  00000001420FAF63  mov     rax, [rsp+310h+var_78]
  00000001420FAF6B  not     rax
  00000001420FAF6E  mov     r15, [rsp+310h+var_218]
  00000001420FAF76  mov     [rax], r15
  00000001420FAF79  mov     rax, [rsp+310h+var_B8]
  00000001420FAF81  lea     rax, [rsp+rax+310h]
  00000001420FAF89  mov     rsi, [rsp+310h+var_180]
  00000001420FAF91  mov     rbx, [rsp+310h+var_198]
  00000001420FAF99  mov     [rsi+rbx], rax
  00000001420FAF9D  mov     rax, [rsp+310h+var_88]
  00000001420FAFA5  not     rax
  00000001420FAFA8  mov     r8, [rsp+310h+var_120]
  00000001420FAFB0  mov     [rax], r8
  00000001420FAFB3  mov     rax, [rsp+310h+var_1A0]
  00000001420FAFBB  mov     rsi, [rsp+310h+var_A8]
  00000001420FAFC3  mov     rbx, [rsp+310h+var_308]
  00000001420FAFC8  mov     [rax+rsi], rbx
  00000001420FAFCC  mov     rax, [rsp+310h+var_A0]
  00000001420FAFD4  mov     rsi, [rsp+310h+var_190]
  00000001420FAFDC  mov     rbx, [rsp+310h+var_2F0]
  00000001420FAFE1  mov     [rax+rsi], rbx
  00000001420FAFE5  mov     rax, [rsp+310h+var_160]
  00000001420FAFED  not     rax
  00000001420FAFF0  mov     rsi, [rsp+310h+var_140]
  00000001420FAFF8  mov     [rax], rsi
  00000001420FAFFB  mov     rax, [rsp+310h+var_90]
  00000001420FB003  not     rax
  00000001420FB006  mov     rsi, [rsp+310h+var_278]
  00000001420FB00E  mov     [rax], rsi
  00000001420FB011  mov     rax, [rsp+310h+var_1A8]
  00000001420FB019  mov     rsi, [rsp+310h+var_1B0]
  00000001420FB021  mov     [rax+rsi], rbp
  00000001420FB025  mov     rax, [rsp+310h+var_168]
  00000001420FB02D  not     rax
  00000001420FB030  mov     rsi, [rsp+310h+var_1B8]
  00000001420FB038  mov     rbx, [rsp+310h+var_B0]
  00000001420FB040  mov     [rsi+rbx], rax
  00000001420FB044  mov     rax, [rsp+310h+var_98]
  00000001420FB04C  not     rax
  00000001420FB04F  mov     rsi, [rsp+310h+var_170]
  00000001420FB057  mov     rbx, [rsp+310h+var_188]
  00000001420FB05F  mov     [rsi+rbx], rax
  00000001420FB063  mov     rax, [rsp+310h+var_48]
  00000001420FB06B  mov     rsi, [rsp+310h+var_C0]
  00000001420FB073  mov     [rsi], rax
  00000001420FB076  mov     rax, [rsp+310h+var_2A0]
  00000001420FB07B  mov     rsi, [rsp+310h+var_280]
  00000001420FB083  mov     [rax], rsi
  00000001420FB086  mov     rax, [rsp+310h+var_2C8]
  00000001420FB08B  mov     [r10], rax
  00000001420FB08E  mov     rax, [rsp+310h+var_148]
  00000001420FB096  mov     [rdx], rax
  00000001420FB099  mov     rax, [rsp+310h+var_2A8]
  00000001420FB09E  mov     [rax], r13
  00000001420FB0A1  mov     rax, [rsp+310h+var_1C0]
  00000001420FB0A9  mov     [rax], r12
  00000001420FB0AC  mov     rax, [rsp+310h+var_1F8]
  00000001420FB0B4  mov     rdx, [rsp+310h+var_208]
  00000001420FB0BC  mov     [rdx], rax
  00000001420FB0BF  mov     rax, [rsp+310h+var_70]
  00000001420FB0C7  mov     rdx, [rsp+310h+var_1E8]
  00000001420FB0CF  mov     [rdx], rax
  00000001420FB0D2  mov     rax, [rsp+310h+var_68]
  00000001420FB0DA  mov     rdx, [rsp+310h+var_2F8]
  00000001420FB0DF  mov     [rdx], rax
  00000001420FB0E2  mov     rax, [rsp+310h+var_60]
  00000001420FB0EA  mov     rdx, [rsp+310h+var_200]
  00000001420FB0F2  mov     [rdx], rax
  00000001420FB0F5  mov     rax, [rsp+310h+var_1D8]
  00000001420FB0FD  not     rax
  00000001420FB100  mov     rdx, [rsp+310h+var_1E0]
  00000001420FB108  mov     r10, [rsp+310h+var_1F0]
  00000001420FB110  mov     [r10+rdx], rax
  00000001420FB114  mov     rax, [rsp+310h+var_1D0]
  00000001420FB11C  mov     rdx, [rsp+310h+var_210]
  00000001420FB124  lea     rax, [rax+rdx*2]
  00000001420FB128  mov     rdx, [rsp+310h+var_1C8]
  00000001420FB130  lea     rax, [rax+rdx*2+1]
  00000001420FB135  mov     r10, [rsp+310h+var_220]
  00000001420FB13D  not     r10
  00000001420FB140  mov     rdx, [rsp+310h+var_178]
  00000001420FB148  lea     rdx, [rdx+r10*2]
  00000001420FB14C  mov     r10, [rsp+310h+var_230]
  00000001420FB154  not     r10
  00000001420FB157  mov     [rdx+r10*2], rax
  00000001420FB15B  mov     rax, [rsp+310h+var_2D0]
  00000001420FB160  mov     rdx, [rsp+310h+var_238]
  00000001420FB168  lea     rax, [rdx+rax*2]
  00000001420FB16C  mov     r13, [rsp+310h+var_58]
  00000001420FB174  add     r13, r8
  00000001420FB177  imul    r13, [rsp+310h+var_130]
  00000001420FB180  mov     rdx, [rsp+310h+var_150]
  00000001420FB188  not     rdx
  00000001420FB18B  mov     [rdx], rax
  00000001420FB18E  mov     rbp, r15
  00000001420FB191  mov     rax, r15
  00000001420FB194  not     rax
  00000001420FB197  mov     rdx, 8B4243D92D345C54h
  00000001420FB1A1  mov     r12, [rsp+310h+var_2D8]
  00000001420FB1A6  imul    rdx, r12
  00000001420FB1AA  mov     r8, [rsp+310h+var_310]
  00000001420FB1AE  mov     [r8+r11], rcx
  00000001420FB1B2  mov     rcx, rdx
  00000001420FB1B5  not     rcx
  00000001420FB1B8  mov     r8, r14
  00000001420FB1BB  and     r8, rcx
  00000001420FB1BE  mov     r10, r8
  00000001420FB1C1  and     r10, rax
  00000001420FB1C4  mov     r11, r10
  00000001420FB1C7  not     r11
  00000001420FB1CA  mov     rsi, 54020010BE3BB909h
  00000001420FB1D4  lea     rbx, [rsi+1]
  00000001420FB1D8  imul    rbx, r11
  00000001420FB1DC  mov     r11, r14
  00000001420FB1DF  and     r11, rax
  00000001420FB1E2  not     r11
  00000001420FB1E5  mov     rsi, [rsp+310h+var_2C0]
  00000001420FB1EA  mov     r15, rsi
  00000001420FB1ED  and     r15, rbp
  00000001420FB1F0  not     r15
  00000001420FB1F3  and     r15, r11
  00000001420FB1F6  mov     r11, r15
  00000001420FB1F9  not     r15
  00000001420FB1FC  and     r15, rcx
  00000001420FB1FF  and     r11, rdx
  00000001420FB202  not     r11
  00000001420FB205  not     r15
  00000001420FB208  and     r15, r11
  00000001420FB20B  add     r15, r15
  00000001420FB20E  sub     rbx, r15
  00000001420FB211  and     r14, rdx
  00000001420FB214  mov     rcx, rax
  00000001420FB217  and     rax, r14
  00000001420FB21A  not     rax
  00000001420FB21D  sub     rbx, rax
  00000001420FB220  sub     rbx, rax
  00000001420FB223  and     rcx, rdx
  00000001420FB226  not     rcx
  00000001420FB229  and     rcx, rsi
  00000001420FB22C  and     rdx, rsi
  00000001420FB22F  not     r8
  00000001420FB232  not     rdx
  00000001420FB235  and     rdx, r8
  00000001420FB238  not     rdx
  00000001420FB23B  and     rdx, rbp
  00000001420FB23E  not     rdx
  00000001420FB241  lea     rdx, [rdx+rdx*2]
  00000001420FB245  sub     rbx, rdx
  00000001420FB248  mov     rdx, 54020010BE3BB909h
  00000001420FB252  imul    r10, rdx
  00000001420FB256  add     r10, rcx
  00000001420FB259  not     r14
  00000001420FB25C  and     r14, rbp
  00000001420FB25F  not     r14
  00000001420FB262  and     r14, rax
  00000001420FB265  mov     r11, [rsp+310h+var_2E0]
  00000001420FB26A  add     r14, r11
  00000001420FB26D  add     r14, r10
  00000001420FB270  add     r14, rbx
  00000001420FB273  imul    r14, [rsp+310h+var_128]
  00000001420FB27C  mov     rax, r9
  00000001420FB27F  mov     r10, r13
  00000001420FB282  mov     rcx, r13
  00000001420FB285  mov     rdx, [rsp+310h+var_270]
  00000001420FB28D  mov     [rdx], rdi
  00000001420FB290  mov     rdx, r13
  00000001420FB293  mov     r8, r9
  00000001420FB296  and     r10, r14
  00000001420FB299  not     r10
  00000001420FB29C  and     r10, r9
  00000001420FB29F  not     r9
  00000001420FB2A2  and     r9, r14
  00000001420FB2A5  not     r14
  00000001420FB2A8  and     rax, r14
  00000001420FB2AB  and     rcx, rax
  00000001420FB2AE  not     rdx
  00000001420FB2B1  not     rax
  00000001420FB2B4  and     r14, rdx
  00000001420FB2B7  not     r9
  00000001420FB2BA  and     r9, rax
  00000001420FB2BD  not     r9
  00000001420FB2C0  and     r9, rdx
  00000001420FB2C3  and     rdx, rax
  00000001420FB2C6  not     rcx
  00000001420FB2C9  not     rdx
  00000001420FB2CC  and     rdx, rcx
  00000001420FB2CF  and     r8, r14
  00000001420FB2D2  not     r8
  00000001420FB2D5  lea     rax, [rdx+r8*2]
  00000001420FB2D9  not     r14
  00000001420FB2DC  and     r10, r14
  00000001420FB2DF  add     r10, r11
  00000001420FB2E2  add     r10, rax
  00000001420FB2E5  add     r9, r11
  00000001420FB2E8  add     r9, r10
  00000001420FB2EB  imul    ecx, r12d, 0D295F36Ah
  00000001420FB2F2  add     rsp, 2D0h
  00000001420FB2F9  pop     rbx
  00000001420FB2FA  pop     rbp
  00000001420FB2FB  pop     rdi
  00000001420FB2FC  pop     rsi
  00000001420FB2FD  pop     r12
  00000001420FB2FF  pop     r13
  00000001420FB301  pop     r14
  00000001420FB303  pop     r15
  00000001420FB305  jmp     r9
  00000001420FB308  mov     rax, 5EBD07DA0C3FC897h
  00000001420FB312  mov     rax, 126E0CF4456527FBh
  00000001420FB31C  test    rbx, 0
  00000001420FB323  call    locret_1420FB333  ; -> locret_1420FB333
  00000001420FB328  jnb     loc_1420FB334
  00000001420FB32E  jmp     loc_1420F9643
  00000001420FB333  retn
  00000001420FB334  nop
  00000001420FB335  jmp     loc_1420FAF10


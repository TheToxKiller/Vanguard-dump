// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14139C756                          ║
// ║  VA        : 0x14139C756                            ║
// ║  RVA       : 0x139C756                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140237739  sub_14023772A
//
// ── CALLS TO (30) ──
//   0x14139C758  sub_14139C756
//   0x14139C75A  sub_14139C756
//   0x14139C75C  sub_14139C756
//   0x14139C75E  sub_14139C756
//   0x14139C75F  sub_14139C756
//   0x14139C760  sub_14139C756
//   0x14139C761  sub_14139C756
//   0x14139C762  sub_14139C756
//   0x14139C769  sub_14139C756
//   0x14139C771  sub_14139C756
//   0x14139C774  sub_14139C756
//   0x14139C777  sub_14139C756
//   0x14139C77C  sub_14139C756
//   0x14139C780  sub_14139C756
//   0x14139C782  sub_14139C756
//   0x14139C78A  sub_14139C756
//   0x14139C78F  sub_14139C756
//   0x14139C794  sub_14139C756
//   0x14139C79C  sub_14139C756
//   0x14139C7A4  sub_14139C756
//   0x14139C7A7  sub_14139C756
//   0x14139C7AB  sub_14139C756
//   0x14139C7AD  sub_14139C756
//   0x14139C7B5  sub_14139C756
//   0x14139C7B8  sub_14139C756
//   0x14139C7BC  sub_14139C756
//   0x14139C7BF  sub_14139C756
//   0x14139C7C7  sub_14139C756
//   0x14139C7CF  sub_14139C756
//   0x14139C7D2  sub_14139C756
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13798 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140237739  sub_14023772A
;
; ── Instructions ───────────────────────────────
  000000014139C756  push    r15
  000000014139C758  push    r14
  000000014139C75A  push    r13
  000000014139C75C  push    r12
  000000014139C75E  push    rsi
  000000014139C75F  push    rdi
  000000014139C760  push    rbp
  000000014139C761  push    rbx
  000000014139C762  sub     rsp, 398h
  000000014139C769  mov     rcx, [rsp+3D8h+arg_108]
  000000014139C771  mov     rax, rcx
  000000014139C774  mov     rsi, rcx
  000000014139C777  mov     [rsp+3D8h+var_378], rcx
  000000014139C77C  shr     rax, 20h
  000000014139C780  not     eax
  000000014139C782  mov     [rsp+3D8h+var_70], rax
  000000014139C78A  and     eax, 200001h
  000000014139C78F  mov     [rsp+3D8h+var_3B8], rax
  000000014139C794  mov     rax, [rsp+3D8h+arg_40]
  000000014139C79C  mov     r10, [rsp+3D8h+arg_58]
  000000014139C7A4  mov     rcx, r10
  000000014139C7A7  shr     rcx, 3Ch
  000000014139C7AB  not     ecx
  000000014139C7AD  mov     [rsp+3D8h+var_168], rcx
  000000014139C7B5  mov     r13d, ecx
  000000014139C7B8  and     r13d, 1
  000000014139C7BC  not     rax
  000000014139C7BF  mov     rdi, [rsp+3D8h+arg_148]
  000000014139C7C7  mov     rcx, [rsp+3D8h+arg_F0]
  000000014139C7CF  mov     rdx, rdi
  000000014139C7D2  mov     r8, rdi
  000000014139C7D5  not     r8
  000000014139C7D8  mov     r9, r8
  000000014139C7DB  and     r9, rcx
  000000014139C7DE  and     rdi, rcx
  000000014139C7E1  not     rcx
  000000014139C7E4  and     rdx, rcx
  000000014139C7E7  not     rdx
  000000014139C7EA  not     r9
  000000014139C7ED  and     r9, rdx
  000000014139C7F0  and     r9, rax
  000000014139C7F3  mov     rdx, 0D8AF3A8B6F639383h
  000000014139C7FD  imul    r9, rdx
  000000014139C801  and     r8, rcx
  000000014139C804  not     r8
  000000014139C807  not     rdi
  000000014139C80A  and     rdi, r8
  000000014139C80D  not     rdi
  000000014139C810  and     rdi, rax
  000000014139C813  not     rdi
  000000014139C816  imul    rdi, rdx
  000000014139C81A  add     rdi, r9
  000000014139C81D  imul    eax, edi, 0F2D9AA00h
  000000014139C823  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014139C827  add     rcx, 3D8h
  000000014139C82E  mov     [rsp+3D8h+var_100], rcx
  000000014139C836  mov     rax, r13
  000000014139C839  imul    rax, rcx
  000000014139C83D  mov     r12d, r10d
  000000014139C840  not     r12d
  000000014139C843  mov     ecx, r12d
  000000014139C846  shr     ecx, 9
  000000014139C849  and     ecx, 20001h
  000000014139C84F  shr     r12d, 0Ah
  000000014139C853  and     r12d, 10001h
  000000014139C85A  imul    r12, rcx
  000000014139C85E  imul    ecx, edi, 2F777608h
  000000014139C864  mov     [rsp+3D8h+var_290], rcx
  000000014139C86C  add     rcx, rsp
  000000014139C86F  add     rcx, 3D8h
  000000014139C876  imul    rcx, r12
  000000014139C87A  add     rcx, rax
  000000014139C87D  not     rcx
  000000014139C880  mov     rax, r10
  000000014139C883  shr     rax, 22h
  000000014139C887  not     eax
  000000014139C889  mov     r10d, eax
  000000014139C88C  mov     r8, rax
  000000014139C88F  mov     [rsp+3D8h+var_160], rax
  000000014139C897  and     r10d, 1000001h
  000000014139C89E  imul    eax, edi, 6DD0668h
  000000014139C8A4  lea     r9, [rsp+rax+3D8h+var_3D8]
  000000014139C8A8  add     r9, 3D8h
  000000014139C8AF  imul    r9, r10
  000000014139C8B3  not     r9
  000000014139C8B6  and     r9, rcx
  000000014139C8B9  mov     rax, rsi
  000000014139C8BC  shr     rax, 39h
  000000014139C8C0  not     eax
  000000014139C8C2  mov     [rsp+3D8h+var_1D0], rax
  000000014139C8CA  and     eax, 1
  000000014139C8CD  mov     [rsp+3D8h+var_360], rax
  000000014139C8D2  mov     rdx, [rsp+3D8h+arg_E8]
  000000014139C8DA  mov     rax, rdx
  000000014139C8DD  shr     rax, 12h
  000000014139C8E1  not     eax
  000000014139C8E3  mov     [rsp+3D8h+var_3A8], rax
  000000014139C8E8  and     eax, 200001h
  000000014139C8ED  mov     r11, rax
  000000014139C8F0  mov     [rsp+3D8h+var_388], rax
  000000014139C8F5  imul    eax, edi, 5811E5A8h
  000000014139C8FB  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014139C8FF  add     rcx, 3D8h
  000000014139C906  imul    eax, edi, 5E5B3540h
  000000014139C90C  add     rax, rsp
  000000014139C90F  add     rax, 3D8h
  000000014139C915  test    r8b, 1
  000000014139C919  cmovz   rcx, rax
  000000014139C91D  mov     [rsp+3D8h+var_298], rcx
  000000014139C925  mov     rcx, rdx
  000000014139C928  shr     rcx, 37h
  000000014139C92C  not     ecx
  000000014139C92E  mov     [rsp+3D8h+var_318], rcx
  000000014139C936  and     ecx, 1
  000000014139C939  mov     r15, rcx
  000000014139C93C  shr     rdx, 10h
  000000014139C940  not     edx
  000000014139C942  mov     [rsp+3D8h+var_1B0], rdx
  000000014139C94A  and     edx, 800001h
  000000014139C950  imul    ecx, edi, 1465D648h
  000000014139C956  lea     r8, [rsp+rcx+3D8h+var_3D8]
  000000014139C95A  add     r8, 3D8h
  000000014139C961  mov     [rsp+3D8h+var_268], r8
  000000014139C969  mov     rcx, rdx
  000000014139C96C  mov     rbp, rdx
  000000014139C96F  imul    rcx, r8
  000000014139C973  imul    r8d, edi, 796CD500h
  000000014139C97A  add     r8, rsp
  000000014139C97D  add     r8, 3D8h
  000000014139C984  imul    r8, r15
  000000014139C988  add     r8, rcx
  000000014139C98B  not     r8
  000000014139C98E  imul    ecx, edi, 0DE73D3B8h
  000000014139C994  mov     [rsp+3D8h+var_190], rcx
  000000014139C99C  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  000000014139C9A0  add     rdx, 3D8h
  000000014139C9A7  mov     [rsp+3D8h+var_1D8], rdx
  000000014139C9AF  mov     rcx, r11
  000000014139C9B2  imul    rcx, rdx
  000000014139C9B6  not     rcx
  000000014139C9B9  and     rcx, r8
  000000014139C9BC  not     rcx
  000000014139C9BF  mov     rcx, [rcx]
  000000014139C9C2  mov     [rsp+3D8h+var_308], rcx
  000000014139C9CA  mov     r8, 8A00CA5580493F6Fh
  000000014139C9D4  imul    r8, rdi
  000000014139C9D8  add     r8, rcx
  000000014139C9DB  lea     ecx, [rdi+rdi]
  000000014139C9DE  mov     r11, r8
  000000014139C9E1  shl     r11, cl
  000000014139C9E4  not     r11
  000000014139C9E7  lea     ecx, [rdi+rdi]
  000000014139C9EA  neg     cl
  000000014139C9EC  shr     r8, cl
  000000014139C9EF  not     r8
  000000014139C9F2  and     r8, r11
  000000014139C9F5  mov     rcx, 664E1F2F79577ADFh
  000000014139C9FF  imul    rcx, rdi
  000000014139CA03  not     r8
  000000014139CA06  add     r8, rcx
  000000014139CA09  not     r9
  000000014139CA0C  mov     rcx, [r9]
  000000014139CA0F  mov     [rsp+3D8h+var_110], rcx
  000000014139CA17  imul    r8, r15
  000000014139CA1B  not     r8
  000000014139CA1E  mov     rdx, 0BF656BCEC8463C70h
  000000014139CA28  imul    rdx, rdi
  000000014139CA2C  add     rdx, rcx
  000000014139CA2F  imul    rdx, rbp
  000000014139CA33  not     rdx
  000000014139CA36  and     rdx, r8
  000000014139CA39  mov     [rsp+3D8h+var_258], rdx
  000000014139CA41  imul    ecx, edi, 0F2A86D10h
  000000014139CA47  mov     [rsp+3D8h+var_150], rcx
  000000014139CA4F  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  000000014139CA53  add     rdx, 3D8h
  000000014139CA5A  mov     [rsp+3D8h+var_278], rdx
  000000014139CA62  mov     rcx, r13
  000000014139CA65  imul    rcx, rdx
  000000014139CA69  not     rcx
  000000014139CA6C  imul    r8d, edi, 0B60AA108h
  000000014139CA73  lea     r9, [rsp+r8+3D8h+var_3D8]
  000000014139CA77  add     r9, 3D8h
  000000014139CA7E  imul    r9, r12
  000000014139CA82  not     r9
  000000014139CA85  and     r9, rcx
  000000014139CA88  imul    ecx, edi, 57AF6BC8h
  000000014139CA8E  mov     [rsp+3D8h+var_3D0], rcx
  000000014139CA93  add     rcx, rsp
  000000014139CA96  add     rcx, 3D8h
  000000014139CA9D  mov     [rsp+3D8h+var_140], rcx
  000000014139CAA5  mov     r8, rbp
  000000014139CAA8  mov     [rsp+3D8h+var_380], rbp
  000000014139CAAD  imul    r8, rcx
  000000014139CAB1  not     r8
  000000014139CAB4  imul    ecx, edi, 0A1D607B0h
  000000014139CABA  mov     [rsp+3D8h+var_3C8], rcx
  000000014139CABF  add     rcx, rsp
  000000014139CAC2  add     rcx, 3D8h
  000000014139CAC9  mov     [rsp+3D8h+var_118], rcx
  000000014139CAD1  mov     [rsp+3D8h+var_130], r15
  000000014139CAD9  mov     rsi, r15
  000000014139CADC  imul    rsi, rcx
  000000014139CAE0  not     rsi
  000000014139CAE3  and     rsi, r8
  000000014139CAE6  imul    ecx, edi, 0EBFCA398h
  000000014139CAEC  mov     [rsp+3D8h+var_158], rcx
  000000014139CAF4  add     rcx, rsp
  000000014139CAF7  add     rcx, 3D8h
  000000014139CAFE  mov     [rsp+3D8h+var_328], rcx
  000000014139CB06  mov     r11, r13
  000000014139CB09  mov     [rsp+3D8h+var_370], r13
  000000014139CB0E  imul    r11, rcx
  000000014139CB12  not     r11
  000000014139CB15  imul    r8d, edi, 86F5A4E0h
  000000014139CB1C  lea     rcx, [rsp+r8+3D8h+var_3D8]
  000000014139CB20  add     rcx, 3D8h
  000000014139CB27  mov     [rsp+3D8h+var_78], rcx
  000000014139CB2F  mov     r8, r12
  000000014139CB32  mov     [rsp+3D8h+var_340], r12
  000000014139CB3A  imul    r8, rcx
  000000014139CB3E  not     r8
  000000014139CB41  and     r8, r11
  000000014139CB44  imul    ecx, edi, 0A20744A0h
  000000014139CB4A  mov     [rsp+3D8h+var_3C0], rcx
  000000014139CB4F  add     rcx, rsp
  000000014139CB52  add     rcx, 3D8h
  000000014139CB59  mov     [rsp+3D8h+var_260], rcx
  000000014139CB61  mov     rbx, rbp
  000000014139CB64  imul    rbx, rcx
  000000014139CB68  not     rbx
  000000014139CB6B  imul    r11d, edi, 1B119FC0h
  000000014139CB72  lea     rcx, [rsp+r11+3D8h+var_3D8]
  000000014139CB76  add     rcx, 3D8h
  000000014139CB7D  mov     [rsp+3D8h+var_270], rcx
  000000014139CB85  mov     r11, r15
  000000014139CB88  imul    r11, rcx
  000000014139CB8C  not     r11
  000000014139CB8F  and     r11, rbx
  000000014139CB92  imul    ebx, edi, 21BD6938h
  000000014139CB98  lea     r14, [rsp+rbx+3D8h+var_3D8]
  000000014139CB9C  add     r14, 3D8h
  000000014139CBA3  mov     rbx, r10
  000000014139CBA6  imul    r14, r10
  000000014139CBAA  not     rsi
  000000014139CBAD  mov     rbp, [rsp+3D8h+var_378]
  000000014139CBB2  shr     rbp, 28h
  000000014139CBB6  imul    ecx, edi, 0D0EB03D8h
  000000014139CBBC  mov     [rsp+3D8h+var_170], rcx
  000000014139CBC4  lea     r15, [rsp+rcx+3D8h+var_3D8]
  000000014139CBC8  add     r15, 3D8h
  000000014139CBCF  imul    r15, rbx
  000000014139CBD3  mov     [rsp+3D8h+var_330], rbx
  000000014139CBDB  imul    ecx, edi, 0BCB66A80h
  000000014139CBE1  mov     [rsp+3D8h+var_378], rcx
  000000014139CBE6  imul    ecx, edi, 35F20290h
  000000014139CBEC  mov     [rsp+3D8h+var_2B8], rcx
  000000014139CBF4  test    byte ptr [rsp+3D8h+var_3A8], 1
  000000014139CBF9  cmovnz  rsi, rax
  000000014139CBFD  not     r9
  000000014139CC00  mov     rax, [r9+r14]
  000000014139CC04  mov     [rsp+3D8h+var_250], rax
  000000014139CC0C  not     r8
  000000014139CC0F  mov     rax, [r15+r8]
  000000014139CC13  mov     [rsp+3D8h+var_310], rax
  000000014139CC1B  not     r11
  000000014139CC1E  lea     rax, [rsp+rcx+3D8h]
  000000014139CC26  mov     [rsp+3D8h+var_320], rax
  000000014139CC2E  cmovnz  r11, rax
  000000014139CC32  imul    eax, edi, 313CF0h
  000000014139CC38  mov     [rsp+3D8h+var_390], rax
  000000014139CC3D  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014139CC41  add     r8, 3D8h
  000000014139CC48  mov     r15, [rsp+3D8h+var_3B8]
  000000014139CC4D  imul    r8, r15
  000000014139CC51  imul    eax, edi, 0B63BDDF8h
  000000014139CC57  mov     [rsp+3D8h+var_3D8], rax
  000000014139CC5B  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014139CC5F  add     rdx, 3D8h
  000000014139CC66  mov     r10, [rsp+3D8h+var_360]
  000000014139CC6B  imul    rdx, r10
  000000014139CC6F  add     rdx, r8
  000000014139CC72  mov     r8, [rsp+3D8h+arg_B8]
  000000014139CC7A  mov     rax, r8
  000000014139CC7D  shl     rax, 13h
  000000014139CC81  not     rax
  000000014139CC84  mov     [rsp+3D8h+var_108], rax
  000000014139CC8C  shr     r8, 2Dh
  000000014139CC90  not     r8
  000000014139CC93  and     r8, rax
  000000014139CC96  mov     rcx, 19B4F83604874E6Bh
  000000014139CCA0  or      rcx, r8
  000000014139CCA3  not     r8
  000000014139CCA6  mov     r9, 0E64B07C9FB78B194h
  000000014139CCB0  or      r9, r8
  000000014139CCB3  and     rcx, r9
  000000014139CCB6  mov     [rsp+3D8h+var_2A0], rcx
  000000014139CCBE  imul    eax, edi, 6BE40520h
  000000014139CCC4  mov     [rsp+3D8h+var_188], rax
  000000014139CCCC  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014139CCD0  add     r8, 3D8h
  000000014139CCD7  imul    r8, r13
  000000014139CCDB  not     r8
  000000014139CCDE  imul    eax, edi, 0AF5ED790h
  000000014139CCE4  mov     [rsp+3D8h+var_1A0], rax
  000000014139CCEC  add     rax, rsp
  000000014139CCEF  add     rax, 3D8h
  000000014139CCF5  mov     [rsp+3D8h+var_F8], rax
  000000014139CCFD  mov     r13, r12
  000000014139CD00  imul    r13, rax
  000000014139CD04  not     r13
  000000014139CD07  and     r13, r8
  000000014139CD0A  imul    eax, edi, 80189E78h
  000000014139CD10  mov     [rsp+3D8h+var_368], rax
  000000014139CD15  lea     r9, [rsp+rax+3D8h+var_3D8]
  000000014139CD19  add     r9, 3D8h
  000000014139CD20  imul    r9, r15
  000000014139CD24  imul    eax, edi, 43AC0F60h
  000000014139CD2A  mov     [rsp+3D8h+var_280], rax
  000000014139CD32  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014139CD36  add     r8, 3D8h
  000000014139CD3D  imul    r8, r10
  000000014139CD41  add     r8, r9
  000000014139CD44  mov     rax, [rsp+3D8h+var_378]
  000000014139CD49  lea     r9, [rsp+rax+3D8h+var_3D8]
  000000014139CD4D  add     r9, 3D8h
  000000014139CD54  mov     [rsp+3D8h+var_E8], r9
  000000014139CD5C  not     ebp
  000000014139CD5E  mov     [rsp+3D8h+var_378], rbp
  000000014139CD63  shr     rcx, 17h
  000000014139CD67  not     ecx
  000000014139CD69  mov     [rsp+3D8h+var_1C8], rcx
  000000014139CD71  mov     r10d, ecx
  000000014139CD74  and     r10d, 281h
  000000014139CD7B  mov     [rsp+3D8h+var_128], r10
  000000014139CD83  mov     rax, rbx
  000000014139CD86  imul    rax, r9
  000000014139CD8A  mov     rbx, rdi
  000000014139CD8D  mov     [rsp+3D8h+var_148], rdi
  000000014139CD95  imul    r9d, ebx, 21EEA628h
  000000014139CD9C  mov     [rsp+3D8h+var_1E0], r9
  000000014139CDA4  mov     r9, [rsp+r9+3D8h]
  000000014139CDAC  imul    r9, r10
  000000014139CDB0  mov     [rsp+3D8h+var_2C0], r9
  000000014139CDB8  imul    r14d, ebx, 0D88CFE0h
  000000014139CDBF  imul    ecx, ebx, 9AF90148h
  000000014139CDC5  mov     [rsp+3D8h+var_338], rcx
  000000014139CDCD  imul    r15d, ebx, 0C39370E8h
  000000014139CDD4  mov     [rsp+3D8h+var_178], r15
  000000014139CDDC  imul    r12d, ebx, 5103A250h
  000000014139CDE3  mov     [rsp+3D8h+var_2A8], r12
  000000014139CDEB  imul    ecx, ebx, 944D37D0h
  000000014139CDF1  imul    r10d, ebx, 8049DB68h
  000000014139CDF8  mov     [rsp+3D8h+var_1A8], r10
  000000014139CE00  imul    r9d, ebx, 4A57D8D8h
  000000014139CE07  mov     [rsp+3D8h+var_288], r9
  000000014139CE0F  imul    edi, ebx, 65383BA8h
  000000014139CE15  mov     [rsp+3D8h+var_1C0], rdi
  000000014139CE1D  imul    r9d, ebx, 86C467F0h
  000000014139CE24  mov     [rsp+3D8h+var_2B0], r9
  000000014139CE2C  imul    ebx, 0D11C40C8h
  000000014139CE32  mov     [rsp+3D8h+var_358], rbx
  000000014139CE3A  test    bpl, 1
  000000014139CE3E  lea     rbx, [rsp+r14+3D8h]
  000000014139CE46  cmovnz  rdx, rbx
  000000014139CE4A  not     r13
  000000014139CE4D  mov     rax, [r13+rax+0]
  000000014139CE52  mov     [rsp+3D8h+var_F0], rax
  000000014139CE5A  lea     r13, [rsp+3D8h]
  000000014139CE62  not     r13
  000000014139CE65  mov     rax, [rsi]
  000000014139CE68  mov     [rsp+3D8h+var_C8], rax
  000000014139CE70  mov     rax, [r11]
  000000014139CE73  mov     [rsp+3D8h+var_3B0], rax
  000000014139CE78  mov     rax, [rdx]
  000000014139CE7B  mov     [rsp+3D8h+var_E0], rax
  000000014139CE83  mov     rax, [rsp+3D8h+var_338]
  000000014139CE8B  mov     rax, [rsp+rax+3D8h]
  000000014139CE93  mov     [rsp+3D8h+var_338], rax
  000000014139CE9B  lea     rax, [rsp+rcx+3D8h]
  000000014139CEA3  mov     rbx, rcx
  000000014139CEA6  mov     [rsp+3D8h+var_198], rax
  000000014139CEAE  cmovnz  r8, rax
  000000014139CEB2  mov     rax, [r8]
  000000014139CEB5  mov     [rsp+3D8h+var_D0], rax
  000000014139CEBD  mov     rax, [rsp+3D8h+var_358]
  000000014139CEC5  lea     rcx, [rsp+rax+3D8h]
  000000014139CECD  lea     rdx, [rsp+r9+3D8h]
  000000014139CED5  mov     [rsp+3D8h+var_180], rdx
  000000014139CEDD  mov     rax, rcx
  000000014139CEE0  mov     r9, rcx
  000000014139CEE3  mov     [rsp+3D8h+var_358], rcx
  000000014139CEEB  cmovnz  rax, rdx
  000000014139CEEF  mov     [rsp+3D8h+var_48], rax
  000000014139CEF7  mov     rax, [rsp+3D8h+var_288]
  000000014139CEFF  mov     rax, [rsp+rax+3D8h]
  000000014139CF07  mov     [rsp+3D8h+var_C0], rax
  000000014139CF0F  mov     r11, [rsp+r15+3D8h]
  000000014139CF17  mov     r8, [rsp+r12+3D8h]
  000000014139CF1F  mov     rax, [rsp+r10+3D8h]
  000000014139CF27  mov     [rsp+3D8h+var_60], rax
  000000014139CF2F  mov     rax, [rsp+rdi+3D8h]
  000000014139CF37  mov     [rsp+3D8h+var_58], rax
  000000014139CF3F  mov     rbp, [rsp+3D8h+var_2B8]
  000000014139CF47  mov     rax, [rsp+rbp+3D8h]
  000000014139CF4F  mov     [rsp+3D8h+var_398], rax
  000000014139CF54  mov     rax, [rsp+r14+3D8h]
  000000014139CF5C  mov     [rsp+3D8h+var_3A0], rax
  000000014139CF61  test    rsi, 0
  000000014139CF68  call    locret_14139CF7D  ; -> locret_14139CF7D
  000000014139CF6D  jb      loc_14139CF78
  000000014139CF73  jmp     loc_14139CF7E
  000000014139CF78  jmp     loc_14139F899
  000000014139CF7D  retn
  000000014139CF7E  nop
  000000014139CF7F  jmp     $+5
  000000014139CF84  mov     rax, 75F56C5AD917221Bh
  000000014139CF8E  mov     rax, 12C42F08A70D2F12h
  000000014139CF98  test    r9, 0
  000000014139CF9F  call    locret_14139CFAF  ; -> locret_14139CFAF
  000000014139CFA4  jnb     loc_14139CFB0
  000000014139CFAA  jmp     loc_14139ED38
  000000014139CFAF  retn
  000000014139CFB0  nop
  000000014139CFB1  jmp     loc_14139D9F4
  000000014139CFB6  mov     rax, 75F56C5AD917221Bh
  000000014139CFC0  mov     rax, 12C42F08A70D2F12h
  000000014139CFCA  mov     rax, [rsp+3D8h+var_258]
  000000014139CFD2  movzx   ecx, byte ptr [rsp+3D8h+var_1C0]
  000000014139CFDA  mov     [rax], cl
  000000014139CFDC  mov     rax, [rsp+3D8h+var_218]
  000000014139CFE4  mov     rcx, [rsp+3D8h+var_228]
  000000014139CFEC  mov     [rcx], rax
  000000014139CFEF  mov     rax, [rsp+3D8h+var_68]
  000000014139CFF7  mov     [r9], al
  000000014139CFFA  mov     rcx, [rsp+3D8h+var_188]
  000000014139D002  not     rcx
  000000014139D005  mov     rax, 73BDBF07047E1F6Fh
  000000014139D00F  mov     rax, 4299F13C6CE9103Bh
  000000014139D019  mov     rax, 73BDBF07047E1F6Fh
  000000014139D023  mov     rax, 4299F13C6CE9103Bh
  000000014139D02D  mov     rax, 73BDBF07047E1F6Fh
  000000014139D037  mov     rax, 4299F13C6CE9103Bh
  000000014139D041  mov     rax, [rsp+3D8h+var_1B0]
  000000014139D049  mov     [rax], rcx
  000000014139D04C  mov     rax, [rsp+3D8h+var_198]
  000000014139D054  not     rax
  000000014139D057  mov     [r12], rax
  000000014139D05B  mov     rax, [rsp+3D8h+var_1A0]
  000000014139D063  mov     [r10], rax
  000000014139D066  mov     rax, [rsp+3D8h+var_1A8]
  000000014139D06E  not     rax
  000000014139D071  mov     [r13+0], rax
  000000014139D075  mov     rax, [rsp+3D8h+var_338]
  000000014139D07D  mov     rcx, [rsp+3D8h+var_1B8]
  000000014139D085  mov     [rcx], rax
  000000014139D088  mov     rax, [rsp+3D8h+var_250]
  000000014139D090  mov     rcx, [rsp+3D8h+var_2B0]
  000000014139D098  mov     [rcx], rax
  000000014139D09B  mov     rax, [rsp+3D8h+var_190]
  000000014139D0A3  mov     [rsi], rax
  000000014139D0A6  mov     rcx, r8
  000000014139D0A9  mov     rax, [rsp+3D8h+var_178]
  000000014139D0B1  mov     [rax], r8
  000000014139D0B4  mov     rax, [rsp+3D8h+var_100]
  000000014139D0BC  not     rax
  000000014139D0BF  mov     r8, [rsp+3D8h+var_2A8]
  000000014139D0C7  mov     r9, [rsp+3D8h+var_F0]
  000000014139D0CF  mov     [rax+r8], r9
  000000014139D0D3  mov     rax, [rsp+3D8h+var_60]
  000000014139D0DB  mov     r8, [rsp+3D8h+var_268]
  000000014139D0E3  mov     [r8], rax
  000000014139D0E6  mov     rax, [rsp+3D8h+var_C0]
  000000014139D0EE  mov     r8, [rsp+3D8h+var_278]
  000000014139D0F6  mov     [r8], rax
  000000014139D0F9  mov     rax, [rsp+3D8h+var_58]
  000000014139D101  mov     r8, [rsp+3D8h+var_1C8]
  000000014139D109  mov     [r8], rax
  000000014139D10C  mov     rax, [rsp+3D8h+var_2B8]
  000000014139D114  mov     [rdi], rax
  000000014139D117  mov     r8, [rsp+3D8h+var_1D8]
  000000014139D11F  not     r8
  000000014139D122  mov     rax, [rsp+3D8h+var_260]
  000000014139D12A  mov     [rax], r8
  000000014139D12D  mov     rax, [rsp+3D8h+var_270]
  000000014139D135  mov     r8, [rsp+3D8h+var_108]
  000000014139D13D  mov     [rax], r8
  000000014139D140  mov     rax, [rsp+3D8h+var_180]
  000000014139D148  mov     r8, [rsp+3D8h+var_288]
  000000014139D150  mov     [rax], r8
  000000014139D153  mov     rax, [rsp+3D8h+var_C8]
  000000014139D15B  mov     [r14], rax
  000000014139D15E  mov     rax, [rsp+3D8h+var_1F8]
  000000014139D166  mov     r8, [rsp+3D8h+var_2C0]
  000000014139D16E  lea     rax, [rax+r8+1]
  000000014139D173  mov     r8, [rsp+3D8h+var_210]
  000000014139D17B  mov     [r8], rax
  000000014139D17E  mov     rax, [rsp+3D8h+var_298]
  000000014139D186  not     rax
  000000014139D189  mov     r8, [rsp+3D8h+var_208]
  000000014139D191  mov     [r8], rax
  000000014139D194  mov     rax, [rsp+3D8h+var_120]
  000000014139D19C  not     rax
  000000014139D19F  mov     r8, [rsp+3D8h+var_140]
  000000014139D1A7  mov     [r8], rax
  000000014139D1AA  mov     rax, [rsp+3D8h+var_138]
  000000014139D1B2  not     rax
  000000014139D1B5  mov     r8, [rsp+3D8h+var_358]
  000000014139D1BD  mov     [r8], rax
  000000014139D1C0  mov     rax, [rsp+3D8h+var_200]
  000000014139D1C8  mov     r8, [rsp+3D8h+var_2E0]
  000000014139D1D0  mov     [r8], rax
  000000014139D1D3  imul    rdx, [rsp+3D8h+var_330]
  000000014139D1DC  add     rdx, [rsp+3D8h+var_2D8]
  000000014139D1E4  mov     rax, [rsp+3D8h+var_2E8]
  000000014139D1EC  mov     [rax], rdx
  000000014139D1EF  mov     rax, rcx
  000000014139D1F2  mov     rdx, rcx
  000000014139D1F5  not     rax
  000000014139D1F8  mov     [rsp+3D8h+var_2A0], r15
  000000014139D200  mov     rcx, r15
  000000014139D203  not     rcx
  000000014139D206  and     rcx, rax
  000000014139D209  mov     esi, edx
  000000014139D20B  not     rcx
  000000014139D20E  and     esi, r15d
  000000014139D211  not     rsi
  000000014139D214  and     rsi, rcx
  000000014139D217  add     rsi, [rsp+3D8h+var_300]
  000000014139D21F  mov     rax, rsi
  000000014139D222  not     rax
  000000014139D225  mov     rdx, [rsp+3D8h+var_240]
  000000014139D22D  and     rdx, rax
  000000014139D230  mov     r8, rbx
  000000014139D233  mov     rcx, rbx
  000000014139D236  and     rcx, rdx
  000000014139D239  not     rcx
  000000014139D23C  not     rdx
  000000014139D23F  mov     r13, [rsp+3D8h+var_3C0]
  000000014139D244  and     rdx, r13
  000000014139D247  not     rdx
  000000014139D24A  and     rdx, rcx
  000000014139D24D  mov     rcx, 405B66483257D752h
  000000014139D257  imul    rcx, rdx
  000000014139D25B  not     rbp
  000000014139D25E  mov     rdi, [rsp+3D8h+var_3C8]
  000000014139D263  and     rdi, rsi
  000000014139D266  mov     rdx, rdi
  000000014139D269  not     rdx
  000000014139D26C  mov     r15, [rsp+3D8h+var_370]
  000000014139D271  mov     r9, r15
  000000014139D274  and     r9, rax
  000000014139D277  mov     rbx, [rsp+3D8h+var_248]
  000000014139D27F  and     rbp, rbx
  000000014139D282  and     rbp, r9
  000000014139D285  mov     [rsp+3D8h+var_358], rbp
  000000014139D28D  not     r9
  000000014139D290  and     r9, rdx
  000000014139D293  mov     rdx, r13
  000000014139D296  mov     rbp, r13
  000000014139D299  and     rdx, r9
  000000014139D29C  not     r9
  000000014139D29F  and     r9, r8
  000000014139D2A2  mov     r13, r8
  000000014139D2A5  not     r9
  000000014139D2A8  not     rdx
  000000014139D2AB  and     rdx, r9
  000000014139D2AE  not     rdx
  000000014139D2B1  mov     r9, [rsp+3D8h+var_398]
  000000014139D2B6  and     rdx, r9
  000000014139D2B9  not     rdx
  000000014139D2BC  and     rdx, rbx
  000000014139D2BF  mov     r8, 539AACC004266166h
  000000014139D2C9  imul    r8, rdx
  000000014139D2CD  mov     [rsp+3D8h+var_258], r8
  000000014139D2D5  mov     r8, [rsp+3D8h+var_B8]
  000000014139D2DD  not     r8
  000000014139D2E0  and     r8, rax
  000000014139D2E3  not     r8
  000000014139D2E6  mov     r12, [rsp+3D8h+var_B0]
  000000014139D2EE  and     r8, r12
  000000014139D2F1  mov     rdx, 0B66F719CB08E2288h
  000000014139D2FB  imul    rdx, r8
  000000014139D2FF  add     rdx, rcx
  000000014139D302  mov     rcx, [rsp+3D8h+var_238]
  000000014139D30A  not     rcx
  000000014139D30D  and     rcx, rsi
  000000014139D310  mov     r8, 108CF88BD8474517h
  000000014139D31A  imul    r8, rcx
  000000014139D31E  add     r8, rdx
  000000014139D321  mov     [rsp+3D8h+var_268], r8
  000000014139D329  mov     r11, [rsp+3D8h+var_340]
  000000014139D331  mov     rcx, r11
  000000014139D334  not     rcx
  000000014139D337  and     r11, rsi
  000000014139D33A  not     r11
  000000014139D33D  and     rcx, rax
  000000014139D340  not     rcx
  000000014139D343  and     r11, r9
  000000014139D346  and     r11, rcx
  000000014139D349  mov     rcx, [rsp+3D8h+var_350]
  000000014139D351  and     rcx, rax
  000000014139D354  not     rcx
  000000014139D357  mov     r8, [rsp+3D8h+var_2F0]
  000000014139D35F  and     r8, rsi
  000000014139D362  not     r8
  000000014139D365  and     r8, r15
  000000014139D368  and     r8, rcx
  000000014139D36B  mov     rdx, r9
  000000014139D36E  and     rdx, rax
  000000014139D371  mov     r15, rax
  000000014139D374  and     rbp, rdx
  000000014139D377  not     rdx
  000000014139D37A  mov     rcx, r13
  000000014139D37D  and     rcx, rdx
  000000014139D380  not     rcx
  000000014139D383  not     rbp
  000000014139D386  and     rbp, rcx
  000000014139D389  mov     rcx, r12
  000000014139D38C  and     rcx, rax
  000000014139D38F  not     rcx
  000000014139D392  mov     r10, r9
  000000014139D395  mov     rax, r9
  000000014139D398  and     r10, rsi
  000000014139D39B  mov     [rsp+3D8h+var_250], r10
  000000014139D3A3  mov     r9, r10
  000000014139D3A6  not     r9
  000000014139D3A9  and     r9, r13
  000000014139D3AC  and     r9, rcx
  000000014139D3AF  mov     rcx, rbx
  000000014139D3B2  and     rcx, r9
  000000014139D3B5  not     r9
  000000014139D3B8  mov     r10, [rsp+3D8h+var_390]
  000000014139D3BD  and     r9, r10
  000000014139D3C0  not     r9
  000000014139D3C3  not     rcx
  000000014139D3C6  and     rcx, r9
  000000014139D3C9  mov     [rsp+3D8h+var_388], rcx
  000000014139D3CE  mov     rcx, [rsp+3D8h+var_2F8]
  000000014139D3D6  not     rcx
  000000014139D3D9  and     rdi, rcx
  000000014139D3DC  mov     [rsp+3D8h+var_380], rdi
  000000014139D3E1  mov     rcx, [rsp+3D8h+var_3B0]
  000000014139D3E6  not     rcx
  000000014139D3E9  mov     r14, [rsp+3D8h+var_360]
  000000014139D3EE  not     r14
  000000014139D3F1  mov     rdi, [rsp+3D8h+var_3D0]
  000000014139D3F6  not     rdi
  000000014139D3F9  and     r11, r10
  000000014139D3FC  mov     [rsp+3D8h+var_340], r11
  000000014139D404  and     rcx, rsi
  000000014139D407  not     rcx
  000000014139D40A  and     rcx, r10
  000000014139D40D  and     r14, rsi
  000000014139D410  not     r14
  000000014139D413  and     r14, r13
  000000014139D416  not     r14
  000000014139D419  mov     r9, r12
  000000014139D41C  and     r14, r12
  000000014139D41F  mov     [rsp+3D8h+var_360], r14
  000000014139D424  and     [rsp+3D8h+var_368], r12
  000000014139D429  and     rdi, rsi
  000000014139D42C  mov     r11, rbx
  000000014139D42F  and     r11, rdi
  000000014139D432  mov     [rsp+3D8h+var_260], r11
  000000014139D43A  not     rdi
  000000014139D43D  and     rdi, r10
  000000014139D440  mov     [rsp+3D8h+var_3D0], rdi
  000000014139D445  mov     r11, [rsp+3D8h+var_3A8]
  000000014139D44A  and     r11, r15
  000000014139D44D  not     r11
  000000014139D450  and     r11, rbx
  000000014139D453  and     rax, r11
  000000014139D456  mov     [rsp+3D8h+var_398], rax
  000000014139D45B  not     r11
  000000014139D45E  and     r11, r12
  000000014139D461  mov     [rsp+3D8h+var_3A8], r11
  000000014139D466  mov     r12, r10
  000000014139D469  and     r10, rsi
  000000014139D46C  not     r10
  000000014139D46F  and     r10, r9
  000000014139D472  and     r9, rsi
  000000014139D475  not     r9
  000000014139D478  and     r9, rdx
  000000014139D47B  mov     rdx, r13
  000000014139D47E  and     r13, r9
  000000014139D481  not     r13
  000000014139D484  not     r9
  000000014139D487  mov     r11, [rsp+3D8h+var_3C0]
  000000014139D48C  and     r9, r11
  000000014139D48F  not     r9
  000000014139D492  and     r13, rbx
  000000014139D495  and     r13, r9
  000000014139D498  mov     rax, [rsp+3D8h+var_3D8]
  000000014139D49C  not     rax
  000000014139D49F  mov     r9, rdx
  000000014139D4A2  and     r9, rbx
  000000014139D4A5  mov     [rsp+3D8h+var_278], r9
  000000014139D4AD  and     r12, rbp
  000000014139D4B0  not     rbp
  000000014139D4B3  and     rbp, rbx
  000000014139D4B6  mov     r9, [rsp+3D8h+var_3B8]
  000000014139D4BB  mov     [rsp+3D8h+var_330], r15
  000000014139D4C3  and     r9, r15
  000000014139D4C6  not     r9
  000000014139D4C9  and     r9, rbx
  000000014139D4CC  mov     [rsp+3D8h+var_3B8], r9
  000000014139D4D1  and     rax, rbx
  000000014139D4D4  mov     [rsp+3D8h+var_3D8], rax
  000000014139D4D8  and     rbx, r15
  000000014139D4DB  not     rbx
  000000014139D4DE  and     r10, rbx
  000000014139D4E1  mov     [rsp+3D8h+var_390], r10
  000000014139D4E6  mov     r10, [rsp+3D8h+var_3C8]
  000000014139D4EB  mov     rbx, r10
  000000014139D4EE  mov     rdi, [rsp+3D8h+var_2D0]
  000000014139D4F6  and     rbx, rdi
  000000014139D4F9  mov     rax, rdx
  000000014139D4FC  and     rax, r8
  000000014139D4FF  mov     [rsp+3D8h+var_338], rax
  000000014139D507  not     r8
  000000014139D50A  and     r8, r11
  000000014139D50D  not     r12
  000000014139D510  mov     r15, [rsp+3D8h+var_370]
  000000014139D515  and     r12, r15
  000000014139D518  mov     rax, [rsp+3D8h+var_388]
  000000014139D51D  not     rax
  000000014139D520  and     rax, r15
  000000014139D523  mov     [rsp+3D8h+var_388], rax
  000000014139D528  mov     rax, [rsp+3D8h+var_380]
  000000014139D52D  not     rax
  000000014139D530  and     rax, rdx
  000000014139D533  mov     [rsp+3D8h+var_380], rax
  000000014139D538  and     rdi, rsi
  000000014139D53B  not     rdi
  000000014139D53E  and     rdi, rdx
  000000014139D541  mov     r9, rdx
  000000014139D544  mov     rdx, r10
  000000014139D547  and     rdx, rdi
  000000014139D54A  not     rdi
  000000014139D54D  and     rdi, r15
  000000014139D550  mov     r14, [rsp+3D8h+var_368]
  000000014139D555  and     r14, [rsp+3D8h+var_330]
  000000014139D55D  not     r14
  000000014139D560  mov     rax, r11
  000000014139D563  and     r14, r11
  000000014139D566  mov     [rsp+3D8h+var_368], r14
  000000014139D56B  and     r10, r13
  000000014139D56E  mov     [rsp+3D8h+var_3C8], r10
  000000014139D573  not     r13
  000000014139D576  and     r13, r15
  000000014139D579  mov     r11, [rsp+3D8h+var_3B8]
  000000014139D57E  not     r11
  000000014139D581  and     r11, rax
  000000014139D584  mov     [rsp+3D8h+var_3B8], r11
  000000014139D589  mov     r14, [rsp+3D8h+var_220]
  000000014139D591  and     r14, rsi
  000000014139D594  mov     r11, r9
  000000014139D597  and     r11, r14
  000000014139D59A  mov     [rsp+3D8h+var_270], r11
  000000014139D5A2  not     r14
  000000014139D5A5  and     r14, rax
  000000014139D5A8  mov     r11, [rsp+3D8h+var_390]
  000000014139D5AD  and     r11, r9
  000000014139D5B0  not     r11
  000000014139D5B3  and     r11, r15
  000000014139D5B6  mov     [rsp+3D8h+var_390], r11
  000000014139D5BB  and     r15, rsi
  000000014139D5BE  and     rax, r15
  000000014139D5C1  mov     [rsp+3D8h+var_3C0], rax
  000000014139D5C6  not     r15
  000000014139D5C9  and     r15, r9
  000000014139D5CC  mov     [rsp+3D8h+var_370], r15
  000000014139D5D1  mov     rax, [rsp+3D8h+var_330]
  000000014139D5D9  and     r9, rax
  000000014139D5DC  and     rbx, r9
  000000014139D5DF  mov     r15, 871BB0E12223F115h
  000000014139D5E9  imul    r15, rbx
  000000014139D5ED  add     r15, [rsp+3D8h+var_268]
  000000014139D5F5  mov     r9, 5D7F23F3EC687684h
  000000014139D5FF  imul    r9, [rsp+3D8h+var_340]
  000000014139D608  add     r9, r15
  000000014139D60B  mov     r10, [rsp+3D8h+var_338]
  000000014139D613  not     r10
  000000014139D616  not     r8
  000000014139D619  and     r8, r10
  000000014139D61C  not     r8
  000000014139D61F  mov     r10, 46046E728B28908h
  000000014139D629  imul    r10, r8
  000000014139D62D  add     r10, r9
  000000014139D630  mov     r8, [rsp+3D8h+var_3B0]
  000000014139D635  and     r8, rax
  000000014139D638  not     r8
  000000014139D63B  and     rcx, r8
  000000014139D63E  mov     r9, 79A3D017A8DD3FC7h
  000000014139D648  imul    r9, rcx
  000000014139D64C  add     r9, r10
  000000014139D64F  add     r9, [rsp+3D8h+var_258]
  000000014139D657  mov     rcx, 0FD11C6573A3BBDAh
  000000014139D661  imul    rcx, [rsp+3D8h+var_360]
  000000014139D667  mov     r8, [rsp+3D8h+var_230]
  000000014139D66F  and     r8, rax
  000000014139D672  not     r8
  000000014139D675  mov     r11, [rsp+3D8h+var_278]
  000000014139D67D  and     r11, r8
  000000014139D680  not     r11
  000000014139D683  mov     r10, 3AC9D9A2A61B8F46h
  000000014139D68D  imul    r10, r11
  000000014139D691  add     r10, rcx
  000000014139D694  mov     r8, [rsp+3D8h+var_1E8]
  000000014139D69C  not     r8
  000000014139D69F  and     r8, rax
  000000014139D6A2  not     r8
  000000014139D6A5  mov     rcx, 90086031D9857F89h
  000000014139D6AF  imul    rcx, r8
  000000014139D6B3  add     rcx, r10
  000000014139D6B6  not     rbp
  000000014139D6B9  and     r12, rbp
  000000014139D6BC  mov     r10, 0CEBD7EC9430602EBh
  000000014139D6C6  imul    r10, r12
  000000014139D6CA  add     r10, rcx
  000000014139D6CD  mov     rcx, 7A9991BED9C2A23h
  000000014139D6D7  imul    rcx, [rsp+3D8h+var_388]
  000000014139D6DD  add     rcx, r10
  000000014139D6E0  mov     r8, [rsp+3D8h+var_3A0]
  000000014139D6E5  mov     r10, r8
  000000014139D6E8  not     r10
  000000014139D6EB  and     r8, rax
  000000014139D6EE  not     r8
  000000014139D6F1  and     r10, rsi
  000000014139D6F4  not     r10
  000000014139D6F7  and     r10, r8
  000000014139D6FA  mov     r11, 7E5578046A661329h
  000000014139D704  imul    r11, r10
  000000014139D708  add     r11, rcx
  000000014139D70B  add     r11, r9
  000000014139D70E  mov     r8, [rsp+3D8h+var_380]
  000000014139D713  not     r8
  000000014139D716  mov     rcx, 0F1F933DDBB438385h
  000000014139D720  imul    rcx, r8
  000000014139D724  not     rdi
  000000014139D727  not     rdx
  000000014139D72A  and     rdx, rdi
  000000014139D72D  not     rdx
  000000014139D730  mov     r9, 96E3E50B62A9DA4Bh
  000000014139D73A  imul    r9, rdx
  000000014139D73E  add     r9, rcx
  000000014139D741  mov     rcx, 37305D591525866h
  000000014139D74B  imul    rcx, [rsp+3D8h+var_368]
  000000014139D751  add     rcx, r9
  000000014139D754  mov     rdx, [rsp+3D8h+var_3D0]
  000000014139D759  not     rdx
  000000014139D75C  mov     r8, [rsp+3D8h+var_260]
  000000014139D764  not     r8
  000000014139D767  and     r8, rdx
  000000014139D76A  mov     rdx, 0E27D84F5E06C5A7Fh
  000000014139D774  imul    rdx, r8
  000000014139D778  add     rdx, rcx
  000000014139D77B  not     r13
  000000014139D77E  mov     rcx, [rsp+3D8h+var_3C8]
  000000014139D783  not     rcx
  000000014139D786  and     rcx, r13
  000000014139D789  mov     r9, 706B032A25659201h
  000000014139D793  imul    r9, rcx
  000000014139D797  add     r9, rdx
  000000014139D79A  mov     rcx, 84FE6101F403E3FBh
  000000014139D7A4  imul    rcx, [rsp+3D8h+var_3B8]
  000000014139D7AA  add     rcx, r9
  000000014139D7AD  add     rcx, r11
  000000014139D7B0  mov     r8, [rsp+3D8h+var_320]
  000000014139D7B8  and     r8, rsi
  000000014139D7BB  not     r8
  000000014139D7BE  mov     rdx, 86E97CAABC360800h
  000000014139D7C8  imul    rdx, r8
  000000014139D7CC  mov     r8, [rsp+3D8h+var_328]
  000000014139D7D4  not     r8
  000000014139D7D7  and     r8, rax
  000000014139D7DA  mov     r9, 0A1863EA1AF8A9CE3h
  000000014139D7E4  imul    r9, r8
  000000014139D7E8  add     r9, rdx
  000000014139D7EB  mov     r8, [rsp+3D8h+var_3D8]
  000000014139D7EF  and     r8, rsi
  000000014139D7F2  mov     rdx, 0EE82219029FAE2A6h
  000000014139D7FC  imul    rdx, r8
  000000014139D800  add     rdx, r9
  000000014139D803  mov     r8, [rsp+3D8h+var_250]
  000000014139D80B  and     r8, [rsp+3D8h+var_1D0]
  000000014139D813  mov     r9, 5A3770558DE158CDh
  000000014139D81D  imul    r9, r8
  000000014139D821  add     r9, rdx
  000000014139D824  mov     rdx, [rsp+3D8h+var_270]
  000000014139D82C  not     rdx
  000000014139D82F  not     r14
  000000014139D832  and     r14, rdx
  000000014139D835  not     r14
  000000014139D838  mov     rdx, 0D08223FE0B94766Ah
  000000014139D842  imul    rdx, r14
  000000014139D846  add     rdx, r9
  000000014139D849  mov     r8, [rsp+3D8h+var_3A8]
  000000014139D84E  not     r8
  000000014139D851  mov     r10, [rsp+3D8h+var_398]
  000000014139D856  not     r10
  000000014139D859  and     r10, r8
  000000014139D85C  not     r10
  000000014139D85F  mov     r9, 8B54B209180187EBh
  000000014139D869  imul    r9, r10
  000000014139D86D  add     r9, rdx
  000000014139D870  mov     r8, [rsp+3D8h+var_1E0]
  000000014139D878  and     r8, rsi
  000000014139D87B  not     r8
  000000014139D87E  mov     rdx, 758587A14C5920E3h
  000000014139D888  imul    rdx, r8
  000000014139D88C  add     rdx, r9
  000000014139D88F  mov     r8, [rsp+3D8h+var_358]
  000000014139D897  not     r8
  000000014139D89A  mov     r9, 0D983794C5C5E1015h
  000000014139D8A4  imul    r9, r8
  000000014139D8A8  add     r9, rdx
  000000014139D8AB  mov     r8, [rsp+3D8h+var_390]
  000000014139D8B0  not     r8
  000000014139D8B3  mov     rdx, 5720B9FCC87E41A2h
  000000014139D8BD  imul    rdx, r8
  000000014139D8C1  add     rdx, r9
  000000014139D8C4  mov     r8, [rsp+3D8h+var_3C0]
  000000014139D8C9  not     r8
  000000014139D8CC  mov     r10, [rsp+3D8h+var_370]
  000000014139D8D1  not     r10
  000000014139D8D4  and     r10, r8
  000000014139D8D7  not     r10
  000000014139D8DA  and     r10, [rsp+3D8h+var_318]
  000000014139D8E2  not     r10
  000000014139D8E5  mov     r9, 1D7E06EC8604BC2Fh
  000000014139D8EF  imul    r9, r10
  000000014139D8F3  add     r9, rdx
  000000014139D8F6  mov     r8, [rsp+3D8h+var_1F0]
  000000014139D8FE  and     r8, rsi
  000000014139D901  not     r8
  000000014139D904  mov     rdx, 6D2E3E02F9F76B2Dh
  000000014139D90E  imul    rdx, r8
  000000014139D912  add     rdx, r9
  000000014139D915  add     rdx, rcx
  000000014139D918  mov     rcx, [rsp+3D8h+var_348]
  000000014139D920  and     rsi, rcx
  000000014139D923  not     rcx
  000000014139D926  and     rax, rcx
  000000014139D929  not     rax
  000000014139D92C  not     rsi
  000000014139D92F  and     rsi, rax
  000000014139D932  mov     rcx, 8C83F18B7B9022B1h
  000000014139D93C  imul    rcx, rsi
  000000014139D940  add     rcx, rdx
  000000014139D943  imul    rcx, [rsp+3D8h+var_378]
  000000014139D949  mov     rdx, [rsp+3D8h+var_2C8]
  000000014139D951  mov     rax, rdx
  000000014139D954  not     rax
  000000014139D957  and     rdx, rcx
  000000014139D95A  not     rcx
  000000014139D95D  and     rcx, rax
  000000014139D960  not     rcx
  000000014139D963  or      rcx, rdx
  000000014139D966  mov     rax, [rsp+3D8h+var_290]
  000000014139D96E  mov     [rax], rcx
  000000014139D971  mov     rax, [rsp+3D8h+var_50]
  000000014139D979  mov     rcx, [rsp+3D8h+var_160]
  000000014139D981  mov     [rcx], rax
  000000014139D984  mov     rax, [rsp+3D8h+var_150]
  000000014139D98C  mov     qword ptr [rax], 0
  000000014139D993  mov     rax, [rsp+3D8h+var_F8]
  000000014139D99B  mov     rcx, [rsp+3D8h+var_280]
  000000014139D9A3  mov     [rax], rcx
  000000014139D9A6  mov     rax, [rsp+3D8h+var_158]
  000000014139D9AE  mov     rcx, [rsp+3D8h+var_168]
  000000014139D9B6  mov     [rax], rcx
  000000014139D9B9  mov     rax, [rsp+3D8h+var_48]
  000000014139D9C1  mov     rcx, [rsp+3D8h+var_2A0]
  000000014139D9C9  mov     [rax], rcx
  000000014139D9CC  mov     rax, [rsp+3D8h+var_308]
  000000014139D9D4  not     rax
  000000014139D9D7  mov     rcx, [rsp+3D8h+var_310]
  000000014139D9DF  add     rsp, 398h
  000000014139D9E6  pop     rbx
  000000014139D9E7  pop     rbp
  000000014139D9E8  pop     rdi
  000000014139D9E9  pop     rsi
  000000014139D9EA  pop     r12
  000000014139D9EC  pop     r13
  000000014139D9EE  pop     r14
  000000014139D9F0  pop     r15
  000000014139D9F2  jmp     rax
  000000014139D9F4  mov     rax, 75F56C5AD917221Bh
  000000014139D9FE  mov     rax, 12C42F08A70D2F12h
  000000014139DA08  mov     rax, [rsp+3D8h+var_298]
  000000014139DA10  mov     rcx, [rax]
  000000014139DA13  mov     [rsp+3D8h+var_50], rcx
  000000014139DA1B  mov     rax, rcx
  000000014139DA1E  not     rax
  000000014139DA21  and     rax, r13
  000000014139DA24  and     r13, rcx
  000000014139DA27  imul    rcx, r13, 0FFFFFFFFFFFFFE50h
  000000014139DA2E  not     r13
  000000014139DA31  imul    rdx, r13, 0FFFFFFFFFFFFFE51h
  000000014139DA38  sub     rdx, rax
  000000014139DA3B  add     rdx, rcx
  000000014139DA3E  mov     [rsp+3D8h+var_D8], rdx
  000000014139DA46  test    byte ptr [rsp+3D8h+var_3A8], 1
  000000014139DA4B  mov     rax, [rsp+3D8h+var_258]
  000000014139DA53  not     rax
  000000014139DA56  mov     rcx, [rsp+3D8h+var_F8]
  000000014139DA5E  cmovz   rcx, r9
  000000014139DA62  mov     [rsp+3D8h+var_F8], rcx
  000000014139DA6A  cmovnz  rax, rdx
  000000014139DA6E  mov     [rsp+3D8h+var_258], rax
  000000014139DA76  mov     rdx, r8
  000000014139DA79  mov     [rsp+3D8h+var_288], r8
  000000014139DA81  shr     rdx, 3Ch
  000000014139DA85  mov     rax, 1DBFBF72F14075F6h
  000000014139DA8F  mov     r15, [rsp+3D8h+var_148]
  000000014139DA97  imul    rax, r15
  000000014139DA9B  mov     rcx, 0CACA0B8D6C95F0ADh
  000000014139DAA5  imul    rcx, r15
  000000014139DAA9  imul    r9d, r15d, 437AD270h
  000000014139DAB0  mov     [rsp+3D8h+var_88], r9
  000000014139DAB8  test    dl, 1
  000000014139DABB  cmovnz  rcx, rax
  000000014139DABF  mov     [rsp+3D8h+var_80], rcx
  000000014139DAC7  mov     rax, [rsp+3D8h+var_368]
  000000014139DACC  cmovz   rax, r9
  000000014139DAD0  mov     [rsp+3D8h+var_368], rax
  000000014139DAD5  mov     rax, [rsp+3D8h+var_390]
  000000014139DADA  mov     r12, [rsp+3D8h+var_190]
  000000014139DAE2  cmovz   rax, r12
  000000014139DAE6  mov     [rsp+3D8h+var_390], rax
  000000014139DAEB  imul    ecx, r15d, 72C10B88h
  000000014139DAF2  mov     [rsp+3D8h+var_1F0], rcx
  000000014139DAFA  test    dl, 1
  000000014139DAFD  mov     [rsp+3D8h+var_1B8], r11
  000000014139DB05  mov     rax, r11
  000000014139DB08  not     rax
  000000014139DB0B  mov     r9, [rsp+3D8h+var_3C0]
  000000014139DB10  cmovnz  r9, rcx
  000000014139DB14  mov     [rsp+3D8h+var_3C0], r9
  000000014139DB19  mov     rcx, 44068B023315B869h
  000000014139DB23  imul    rcx, r15
  000000014139DB27  and     rcx, rax
  000000014139DB2A  not     rcx
  000000014139DB2D  mov     r9, 0EC3FE5606F70DAC2h
  000000014139DB37  imul    r9, r15
  000000014139DB3B  and     r9, r11
  000000014139DB3E  not     r9
  000000014139DB41  and     r9, rcx
  000000014139DB44  mov     rax, 0FA5ED8E52289B741h
  000000014139DB4E  imul    rax, r15
  000000014139DB52  add     r9, rax
  000000014139DB55  imul    ecx, r15d, 7Dh ; '}'
  000000014139DB59  mov     rax, r9
  000000014139DB5C  shl     rax, cl
  000000014139DB5F  not     rax
  000000014139DB62  imul    ecx, r15d, -3Dh
  000000014139DB66  shr     r9, cl
  000000014139DB69  not     r9
  000000014139DB6C  and     r9, rax
  000000014139DB6F  not     r9
  000000014139DB72  and     r9, 0FFFFFFFFFFFFFF00h
  000000014139DB79  movzx   eax, byte ptr [rsp+3D8h+var_308]
  000000014139DB81  mov     [rsp+3D8h+var_68], rax
  000000014139DB89  or      r9, rax
  000000014139DB8C  mov     [rsp+3D8h+var_200], r9
  000000014139DB94  mov     rcx, r9
  000000014139DB97  not     rcx
  000000014139DB9A  mov     rax, 63D3CD815EA93296h
  000000014139DBA4  imul    rax, r15
  000000014139DBA8  and     rax, r8
  000000014139DBAB  not     rax
  000000014139DBAE  mov     r9, 746CECEF63D3E1Fh
  000000014139DBB8  imul    r9, r15
  000000014139DBBC  add     r9, rax
  000000014139DBBF  mov     r10, 7515F44DD0B91209h
  000000014139DBC9  imul    r10, r15
  000000014139DBCD  add     r10, rax
  000000014139DBD0  not     r10
  000000014139DBD3  and     r10, rcx
  000000014139DBD6  not     r10
  000000014139DBD9  and     r10, r9
  000000014139DBDC  mov     r9, 0C7722A7526C18DDh
  000000014139DBE6  imul    r9, r15
  000000014139DBEA  mov     rsi, 2F877AF07807D4ABh
  000000014139DBF4  imul    rsi, r15
  000000014139DBF8  and     rsi, rcx
  000000014139DBFB  not     rsi
  000000014139DBFE  and     rsi, r9
  000000014139DC01  test    dl, 1
  000000014139DC04  cmovnz  rsi, r10
  000000014139DC08  mov     [rsp+3D8h+var_138], rsi
  000000014139DC10  mov     r9, [rsp+3D8h+var_3C8]
  000000014139DC15  cmovz   r9, rbx
  000000014139DC19  mov     rdi, rbx
  000000014139DC1C  mov     [rsp+3D8h+var_3C8], r9
  000000014139DC21  mov     r9, 220EB776CE8432A4h
  000000014139DC2B  imul    r9, r15
  000000014139DC2F  mov     r10, 0E7F634DE9115AB2Bh
  000000014139DC39  imul    r10, r15
  000000014139DC3D  and     r10, rcx
  000000014139DC40  not     r10
  000000014139DC43  and     r10, r9
  000000014139DC46  mov     r9, 1312732E0F8AC42Bh
  000000014139DC50  imul    r9, r15
  000000014139DC54  mov     rsi, 2E9127D66904B35Bh
  000000014139DC5E  imul    rsi, r15
  000000014139DC62  and     rsi, rcx
  000000014139DC65  not     rsi
  000000014139DC68  and     rsi, r9
  000000014139DC6B  test    dl, 1
  000000014139DC6E  cmovnz  rsi, r10
  000000014139DC72  mov     [rsp+3D8h+var_120], rsi
  000000014139DC7A  imul    r9d, r15d, 289A6FA0h
  000000014139DC81  imul    r10d, r15d, 36233F80h
  000000014139DC88  test    dl, 1
  000000014139DC8B  cmovnz  r10, r9
  000000014139DC8F  mov     [rsp+3D8h+var_208], r10
  000000014139DC97  mov     r9, 94FF74E808FEEE6Ch
  000000014139DCA1  imul    r9, r15
  000000014139DCA5  mov     r10, 0DA94A6A80121807h
  000000014139DCAF  imul    r10, r15
  000000014139DCB3  and     r10, rcx
  000000014139DCB6  not     r10
  000000014139DCB9  and     r10, r9
  000000014139DCBC  mov     r9, 42E155E54D96F6Ch
  000000014139DCC6  imul    r9, r15
  000000014139DCCA  mov     r11, 24F7218FDDD947E3h
  000000014139DCD4  imul    r11, r15
  000000014139DCD8  and     r11, rcx
  000000014139DCDB  not     r11
  000000014139DCDE  and     r11, r9
  000000014139DCE1  test    dl, 1
  000000014139DCE4  cmovnz  r11, r10
  000000014139DCE8  mov     [rsp+3D8h+var_298], r11
  000000014139DCF0  imul    r8d, r15d, 9B2A3E38h
  000000014139DCF7  test    dl, 1
  000000014139DCFA  cmovz   r8, [rsp+3D8h+var_2B0]
  000000014139DD03  mov     [rsp+3D8h+var_210], r8
  000000014139DD0B  mov     r10, 0A0C9EE513B68515Dh
  000000014139DD15  imul    r10, r15
  000000014139DD19  mov     r9, 6FD5BA9D4A5EBF2Bh
  000000014139DD23  imul    r9, r15
  000000014139DD27  and     r9, rcx
  000000014139DD2A  not     r9
  000000014139DD2D  and     r9, r10
  000000014139DD30  mov     r10, 0CC33DA3C5C3CE220h
  000000014139DD3A  imul    r10, r15
  000000014139DD3E  add     r10, rax
  000000014139DD41  mov     r8, 0F1E95C96DFD86503h
  000000014139DD4B  imul    r8, r15
  000000014139DD4F  add     r8, rax
  000000014139DD52  not     r8
  000000014139DD55  and     r8, rcx
  000000014139DD58  not     r8
  000000014139DD5B  and     r8, r10
  000000014139DD5E  test    dl, 1
  000000014139DD61  mov     rbx, [rsp+3D8h+var_1A0]
  000000014139DD69  cmovnz  rbx, [rsp+3D8h+var_2A8]
  000000014139DD72  mov     rax, [rsp+3D8h+var_280]
  000000014139DD7A  cmovnz  rax, r14
  000000014139DD7E  mov     [rsp+3D8h+var_280], rax
  000000014139DD86  cmovnz  r8, r9
  000000014139DD8A  mov     [rsp+3D8h+var_1F8], r8
  000000014139DD92  mov     r11, r15
  000000014139DD95  imul    r13d, r11d, 0E550DA20h
  000000014139DD9C  test    dl, 1
  000000014139DD9F  cmovnz  r13, rdi
  000000014139DDA3  imul    ecx, r11d, 2F463918h
  000000014139DDAA  test    dl, 1
  000000014139DDAD  cmovz   rcx, [rsp+3D8h+var_170]
  000000014139DDB6  imul    r9d, r11d, 0A8B30E18h
  000000014139DDBD  imul    r10d, r11d, 70E4358h
  000000014139DDC4  test    dl, 1
  000000014139DDC7  mov     r14, [rsp+3D8h+var_290]
  000000014139DDCF  cmovnz  r14, r12
  000000014139DDD3  mov     rax, [rsp+3D8h+var_3D8]
  000000014139DDD7  cmovnz  rax, [rsp+3D8h+var_150]
  000000014139DDE0  mov     [rsp+3D8h+var_3D8], rax
  000000014139DDE4  mov     r15, rbp
  000000014139DDE7  cmovnz  r15, [rsp+3D8h+var_1A8]
  000000014139DDF0  mov     rbp, [rsp+3D8h+var_158]
  000000014139DDF8  cmovnz  rbp, [rsp+3D8h+var_188]
  000000014139DE01  mov     rax, [rsp+3D8h+var_3D0]
  000000014139DE06  cmovnz  rax, [rsp+3D8h+var_1C0]
  000000014139DE0F  mov     [rsp+3D8h+var_3D0], rax
  000000014139DE14  cmovnz  r10, r9
  000000014139DE18  mov     [rsp+3D8h+var_348], r10
  000000014139DE20  imul    r10d, r11d, 5E8C7230h
  000000014139DE27  mov     [rsp+3D8h+var_1E8], r10
  000000014139DE2F  imul    r9d, r11d, 947E74C0h
  000000014139DE36  mov     [rsp+3D8h+var_A0], r9
  000000014139DE3E  test    dl, 1
  000000014139DE41  cmovnz  r9, r10
  000000014139DE45  mov     [rsp+3D8h+var_2A8], r9
  000000014139DE4D  imul    r8d, r11d, 0A881D128h
  000000014139DE54  mov     [rsp+3D8h+var_2B8], r8
  000000014139DE5C  imul    eax, r11d, 0D7C80A40h
  000000014139DE63  test    dl, 1
  000000014139DE66  cmovnz  rax, r8
  000000014139DE6A  mov     [rsp+3D8h+var_2B0], rax
  000000014139DE72  add     rcx, rsp
  000000014139DE75  add     rcx, 3D8h
  000000014139DE7C  imul    rcx, [rsp+3D8h+var_3B8]
  000000014139DE82  not     rcx
  000000014139DE85  mov     rdx, [rsp+3D8h+var_260]
  000000014139DE8D  imul    rdx, [rsp+3D8h+var_360]
  000000014139DE93  not     rdx
  000000014139DE96  and     rdx, rcx
  000000014139DE99  mov     rsi, [rsp+3D8h+var_378]
  000000014139DE9E  test    sil, 1
  000000014139DEA2  not     rdx
  000000014139DEA5  mov     r8, [rsp+3D8h+var_D8]
  000000014139DEAD  cmovnz  rdx, r8
  000000014139DEB1  mov     [rsp+3D8h+var_260], rdx
  000000014139DEB9  imul    ecx, r11d, 1B7419A0h
  000000014139DEC0  test    sil, 1
  000000014139DEC4  lea     rcx, [rsp+rcx+3D8h]
  000000014139DECC  mov     r9, [rsp+3D8h+var_198]
  000000014139DED4  cmovz   rcx, r9
  000000014139DED8  mov     [rsp+3D8h+var_170], rcx
  000000014139DEE0  imul    ecx, r11d, 0F9543688h
  000000014139DEE7  test    sil, 1
  000000014139DEEB  lea     rcx, [rsp+rcx+3D8h]
  000000014139DEF3  mov     rdi, [rsp+3D8h+var_358]
  000000014139DEFB  cmovz   rcx, rdi
  000000014139DEFF  mov     [rsp+3D8h+var_150], rcx
  000000014139DF07  imul    ecx, r11d, 0E51F9D30h
  000000014139DF0E  imul    edx, r11d, 8726E1D0h
  000000014139DF15  test    sil, 1
  000000014139DF19  lea     r10, [rsp+r15+3D8h]
  000000014139DF21  lea     r15, [rsp+rcx+3D8h]
  000000014139DF29  lea     rcx, [rsp+rdx+3D8h]
  000000014139DF31  cmovz   rcx, r15
  000000014139DF35  mov     [rsp+3D8h+var_290], r15
  000000014139DF3D  mov     [rsp+3D8h+var_90], rcx
  000000014139DF45  mov     rax, [rsp+3D8h+var_380]
  000000014139DF4A  imul    r10, rax
  000000014139DF4E  not     r10
  000000014139DF51  mov     rcx, [rsp+3D8h+var_268]
  000000014139DF59  mov     r12, [rsp+3D8h+var_130]
  000000014139DF61  imul    rcx, r12
  000000014139DF65  not     rcx
  000000014139DF68  and     rcx, r10
  000000014139DF6B  mov     r10, [rsp+3D8h+var_3A8]
  000000014139DF70  test    r10b, 1
  000000014139DF74  not     rcx
  000000014139DF77  cmovnz  rcx, r8
  000000014139DF7B  mov     [rsp+3D8h+var_268], rcx
  000000014139DF83  lea     rdx, [rsp+r14+3D8h+var_3D8]
  000000014139DF87  add     rdx, 3D8h
  000000014139DF8E  mov     rcx, r9
  000000014139DF91  imul    rcx, r12
  000000014139DF95  mov     r9, r12
  000000014139DF98  imul    rdx, rax
  000000014139DF9C  add     rdx, rcx
  000000014139DF9F  test    r10b, 1
  000000014139DFA3  mov     rax, [rsp+3D8h+var_178]
  000000014139DFAB  lea     rcx, [rsp+rax+3D8h]
  000000014139DFB3  cmovz   rcx, rdi
  000000014139DFB7  mov     [rsp+3D8h+var_158], rcx
  000000014139DFBF  cmovnz  rdx, r8
  000000014139DFC3  mov     [rsp+3D8h+var_178], rdx
  000000014139DFCB  imul    ecx, r11d, 0BD18E460h
  000000014139DFD2  test    r10b, 1
  000000014139DFD6  lea     rcx, [rsp+rcx+3D8h]
  000000014139DFDE  cmovz   rcx, [rsp+3D8h+var_180]
  000000014139DFE7  mov     [rsp+3D8h+var_98], rcx
  000000014139DFEF  lea     rcx, [rsp+rbx+3D8h+var_3D8]
  000000014139DFF3  add     rcx, 3D8h
  000000014139DFFA  mov     r10, [rsp+3D8h+var_370]
  000000014139DFFF  imul    rcx, r10
  000000014139E003  not     rcx
  000000014139E006  mov     r12, [rsp+3D8h+var_340]
  000000014139E00E  mov     rdx, r12
  000000014139E011  imul    rdx, r15
  000000014139E015  not     rdx
  000000014139E018  and     rdx, rcx
  000000014139E01B  mov     rbx, [rsp+3D8h+var_160]
  000000014139E023  test    bl, 1
  000000014139E026  lea     rax, [rsp+r13+3D8h]
  000000014139E02E  not     rdx
  000000014139E031  cmovnz  rdx, r8
  000000014139E035  mov     [rsp+3D8h+var_180], rdx
  000000014139E03D  imul    rax, r10
  000000014139E041  not     rax
  000000014139E044  mov     rcx, [rsp+3D8h+var_270]
  000000014139E04C  imul    rcx, r12
  000000014139E050  not     rcx
  000000014139E053  and     rcx, rax
  000000014139E056  test    bl, 1
  000000014139E059  not     rcx
  000000014139E05C  cmovnz  rcx, r8
  000000014139E060  mov     [rsp+3D8h+var_270], rcx
  000000014139E068  lea     rax, [rsp+rbp+3D8h+var_3D8]
  000000014139E06C  add     rax, 3D8h
  000000014139E072  imul    rax, r10
  000000014139E076  mov     rcx, [rsp+3D8h+var_278]
  000000014139E07E  imul    rcx, r12
  000000014139E082  add     rcx, rax
  000000014139E085  test    bl, 1
  000000014139E088  cmovnz  rcx, r8
  000000014139E08C  mov     [rsp+3D8h+var_278], rcx
  000000014139E094  imul    eax, r11d, 57E0A8B8h
  000000014139E09B  test    bl, 1
  000000014139E09E  lea     rax, [rsp+rax+3D8h]
  000000014139E0A6  cmovz   rax, rdi
  000000014139E0AA  mov     [rsp+3D8h+var_160], rax
  000000014139E0B2  mov     rax, r12
  000000014139E0B5  imul    rax, [rsp+3D8h+var_250]
  000000014139E0BE  not     rax
  000000014139E0C1  mov     rcx, [rsp+3D8h+var_330]
  000000014139E0C9  mov     r13, [rsp+3D8h+var_308]
  000000014139E0D1  imul    rcx, r13
  000000014139E0D5  not     rcx
  000000014139E0D8  and     rcx, rax
  000000014139E0DB  mov     [rsp+3D8h+var_188], rcx
  000000014139E0E3  mov     rbp, [rsp+3D8h+var_360]
  000000014139E0E8  mov     rax, rbp
  000000014139E0EB  imul    rax, [rsp+3D8h+var_C8]
  000000014139E0F4  not     rax
  000000014139E0F7  and     esi, 2001h
  000000014139E0FD  imul    ecx, r11d, 799E11F0h
  000000014139E104  add     rcx, rsp
  000000014139E107  add     rcx, 3D8h
  000000014139E10E  mov     [rsp+3D8h+var_190], rcx
  000000014139E116  mov     rdx, rsi
  000000014139E119  mov     [rsp+3D8h+var_378], rsi
  000000014139E11E  imul    rdx, rcx
  000000014139E122  not     rdx
  000000014139E125  and     rdx, rax
  000000014139E128  mov     [rsp+3D8h+var_198], rdx
  000000014139E130  imul    r10d, r11d, -31h
  000000014139E134  mov     rax, [rsp+3D8h+var_3B0]
  000000014139E139  mov     rdx, rax
  000000014139E13C  mov     ecx, r10d
  000000014139E13F  mov     dword ptr [rsp+3D8h+var_2D0], r10d
  000000014139E147  shl     rdx, cl
  000000014139E14A  not     rdx
  000000014139E14D  imul    r8d, r11d, 71h ; 'q'
  000000014139E151  mov     ecx, r8d
  000000014139E154  mov     dword ptr [rsp+3D8h+var_2C8], r8d
  000000014139E15C  shr     rax, cl
  000000014139E15F  not     rax
  000000014139E162  and     rax, rdx
  000000014139E165  mov     rdx, 399276EAC93C6307h
  000000014139E16F  imul    rdx, r11
  000000014139E173  mov     rcx, rdx
  000000014139E176  mov     rbx, rdx
  000000014139E179  mov     [rsp+3D8h+var_218], rdx
  000000014139E181  and     rcx, rax
  000000014139E184  not     rcx
  000000014139E187  not     rax
  000000014139E18A  mov     rdx, 0F6B3F977D94A3024h
  000000014139E194  imul    rdx, r11
  000000014139E198  mov     [rsp+3D8h+var_2D8], rdx
  000000014139E1A0  and     rax, rdx
  000000014139E1A3  not     rax
  000000014139E1A6  and     rax, rcx
  000000014139E1A9  and     rdx, rax
  000000014139E1AC  not     rax
  000000014139E1AF  and     rax, rbx
  000000014139E1B2  not     rax
  000000014139E1B5  not     rdx
  000000014139E1B8  and     rdx, rax
  000000014139E1BB  mov     rax, rdx
  000000014139E1BE  mov     ecx, r8d
  000000014139E1C1  shl     rax, cl
  000000014139E1C4  mov     ecx, r10d
  000000014139E1C7  shr     rdx, cl
  000000014139E1CA  not     rax
  000000014139E1CD  not     rdx
  000000014139E1D0  and     rdx, rax
  000000014139E1D3  mov     r14, [rsp+3D8h+var_388]
  000000014139E1D8  mov     rax, r14
  000000014139E1DB  mov     r12, [rsp+3D8h+var_310]
  000000014139E1E3  imul    rax, r12
  000000014139E1E7  not     rdx
  000000014139E1EA  imul    rdx, r9
  000000014139E1EE  add     rdx, rax
  000000014139E1F1  mov     [rsp+3D8h+var_1A0], rdx
  000000014139E1F9  mov     rax, rbp
  000000014139E1FC  mov     r15, [rsp+3D8h+var_E0]
  000000014139E204  imul    rax, r15
  000000014139E208  not     rax
  000000014139E20B  mov     rcx, rsi
  000000014139E20E  mov     rdx, [rsp+3D8h+var_338]
  000000014139E216  imul    rcx, rdx
  000000014139E21A  not     rcx
  000000014139E21D  and     rcx, rax
  000000014139E220  mov     [rsp+3D8h+var_1A8], rcx
  000000014139E228  mov     rcx, [rsp+3D8h+var_2A0]
  000000014139E230  not     ecx
  000000014139E232  shr     ecx, 5
  000000014139E235  mov     [rsp+3D8h+var_2A0], rcx
  000000014139E23D  and     ecx, 41h
  000000014139E240  mov     r8, [rsp+3D8h+var_1B8]
  000000014139E248  imul    r8, rcx
  000000014139E24C  mov     rax, rdx
  000000014139E24F  mov     rdi, [rsp+3D8h+var_128]
  000000014139E257  imul    rax, rdi
  000000014139E25B  add     rax, r8
  000000014139E25E  mov     [rsp+3D8h+var_338], rax
  000000014139E266  mov     rsi, [rsp+3D8h+var_3B8]
  000000014139E26B  mov     edx, esi
  000000014139E26D  not     dl
  000000014139E26F  mov     rax, [rsp+3D8h+var_110]
  000000014139E277  mul     bpl
  000000014139E27A  mov     r8d, eax
  000000014139E27D  not     r8b
  000000014139E280  mov     r10d, esi
  000000014139E283  and     r10b, r8b
  000000014139E286  and     r8b, dl
  000000014139E289  and     dl, al
  000000014139E28B  not     dl
  000000014139E28D  not     r10b
  000000014139E290  and     r10b, dl
  000000014139E293  mov     edx, esi
  000000014139E295  and     dl, al
  000000014139E297  mov     eax, r8d
  000000014139E29A  not     al
  000000014139E29C  not     dl
  000000014139E29E  and     dl, al
  000000014139E2A0  sub     dl, r8b
  000000014139E2A3  add     dl, r10b
  000000014139E2A6  mov     byte ptr [rsp+3D8h+var_1C0], dl
  000000014139E2AD  mov     rbx, r11
  000000014139E2B0  imul    eax, ebx, 0CA3F3A60h
  000000014139E2B6  imul    edx, ebx, 728FCE98h
  000000014139E2BC  mov     [rsp+3D8h+var_A8], rdx
  000000014139E2C4  test    byte ptr [rsp+3D8h+var_1B0], 1
  000000014139E2CC  lea     rax, [rsp+rax+3D8h]
  000000014139E2D4  mov     rdx, [rsp+3D8h+var_E8]
  000000014139E2DC  cmovnz  rax, rdx
  000000014139E2E0  mov     [rsp+3D8h+var_1B0], rax
  000000014139E2E8  mov     rax, [rsp+3D8h+var_2B8]
  000000014139E2F0  lea     rax, [rsp+rax+3D8h]
  000000014139E2F8  cmovnz  rax, rdx
  000000014139E2FC  mov     [rsp+3D8h+var_1B8], rax
  000000014139E304  imul    eax, ebx, 3CCF08F8h
  000000014139E30A  lea     r11, [rsp+rax+3D8h+var_3D8]
  000000014139E30E  add     r11, 3D8h
  000000014139E315  mov     rdx, [rsp+3D8h+var_108]
  000000014139E31D  shr     rdx, 1Bh
  000000014139E321  not     edx
  000000014139E323  and     edx, 29h
  000000014139E326  mov     rax, [rsp+3D8h+var_2B0]
  000000014139E32E  add     rax, rsp
  000000014139E331  add     rax, 3D8h
  000000014139E337  imul    rax, rdx
  000000014139E33B  mov     r8, rdx
  000000014139E33E  not     rax
  000000014139E341  imul    edx, ebx, 0DEA510A8h
  000000014139E347  lea     r10, [rsp+rdx+3D8h+var_3D8]
  000000014139E34B  add     r10, 3D8h
  000000014139E352  imul    r10, rcx
  000000014139E356  imul    rcx, r11
  000000014139E35A  not     rcx
  000000014139E35D  and     rcx, rax
  000000014139E360  mov     rsi, rcx
  000000014139E363  mov     rax, [rsp+3D8h+var_2A8]
  000000014139E36B  add     rax, rsp
  000000014139E36E  add     rax, 3D8h
  000000014139E374  imul    rax, r8
  000000014139E378  mov     rcx, [rsp+3D8h+var_118]
  000000014139E380  imul    rcx, rdi
  000000014139E384  add     rcx, rax
  000000014139E387  mov     [rsp+3D8h+var_118], rcx
  000000014139E38F  mov     rax, [rsp+3D8h+var_3D8]
  000000014139E393  add     rax, rsp
  000000014139E396  add     rax, 3D8h
  000000014139E39C  mov     r9, [rsp+3D8h+var_380]
  000000014139E3A1  imul    rax, r9
  000000014139E3A5  not     rax
  000000014139E3A8  mov     rcx, [rsp+3D8h+var_100]
  000000014139E3B0  mov     rdx, [rsp+3D8h+var_130]
  000000014139E3B8  imul    rcx, rdx
  000000014139E3BC  not     rcx
  000000014139E3BF  and     rcx, rax
  000000014139E3C2  mov     [rsp+3D8h+var_100], rcx
  000000014139E3CA  mov     rax, [rsp+3D8h+var_3D0]
  000000014139E3CF  add     rax, rsp
  000000014139E3D2  add     rax, 3D8h
  000000014139E3D8  imul    rax, r8
  000000014139E3DC  not     rax
  000000014139E3DF  not     r10
  000000014139E3E2  and     r10, rax
  000000014139E3E5  imul    eax, ebx, 0F9857378h
  000000014139E3EB  add     rax, rsp
  000000014139E3EE  add     rax, 3D8h
  000000014139E3F4  imul    rax, r14
  000000014139E3F8  mov     [rsp+3D8h+var_2A8], rax
  000000014139E400  test    byte ptr [rsp+3D8h+var_1C8], 1
  000000014139E408  not     rsi
  000000014139E40B  mov     [rsp+3D8h+var_3A8], r11
  000000014139E410  cmovnz  rsi, r11
  000000014139E414  mov     [rsp+3D8h+var_2B0], rsi
  000000014139E41C  not     r10
  000000014139E41F  cmovnz  r10, r11
  000000014139E423  mov     [rsp+3D8h+var_1C8], r10
  000000014139E42B  mov     rax, rdx
  000000014139E42E  imul    rax, r12
  000000014139E432  mov     rcx, r9
  000000014139E435  mov     r10, r9
  000000014139E438  imul    rcx, [rsp+3D8h+var_398]
  000000014139E43E  add     rcx, rax
  000000014139E441  mov     [rsp+3D8h+var_2B8], rcx
  000000014139E449  imul    rdi, [rsp+3D8h+var_1D8]
  000000014139E452  mov     rax, [rsp+3D8h+var_348]
  000000014139E45A  add     rax, rsp
  000000014139E45D  add     rax, 3D8h
  000000014139E463  imul    rax, r8
  000000014139E467  not     rax
  000000014139E46A  not     rdi
  000000014139E46D  and     rdi, rax
  000000014139E470  mov     [rsp+3D8h+var_128], rdi
  000000014139E478  mov     r9, [rsp+3D8h+var_3A0]
  000000014139E47D  imul    rbp, r9
  000000014139E481  not     rbp
  000000014139E484  mov     rcx, [rsp+3D8h+var_3B8]
  000000014139E489  imul    rcx, [rsp+3D8h+var_D0]
  000000014139E492  not     rcx
  000000014139E495  and     rcx, rbp
  000000014139E498  mov     [rsp+3D8h+var_1D8], rcx
  000000014139E4A0  imul    r8, r15
  000000014139E4A4  add     r8, [rsp+3D8h+var_2C0]
  000000014139E4AC  mov     [rsp+3D8h+var_108], r8
  000000014139E4B4  mov     rax, [rsp+3D8h+var_3B0]
  000000014139E4B9  imul    rax, r10
  000000014139E4BD  mov     rdi, [rsp+3D8h+var_288]
  000000014139E4C5  imul    rdi, rdx
  000000014139E4C9  add     rdi, rax
  000000014139E4CC  mov     [rsp+3D8h+var_288], rdi
  000000014139E4D4  mov     rcx, r9
  000000014139E4D7  not     rcx
  000000014139E4DA  mov     rax, 9297FB3972B73B85h
  000000014139E4E4  imul    rax, rbx
  000000014139E4E8  add     rax, rcx
  000000014139E4EB  mov     rdx, rcx
  000000014139E4EE  mov     [rsp+3D8h+var_3A0], rcx
  000000014139E4F3  mov     rcx, 0BC37754BB19E21F2h
  000000014139E4FD  imul    rcx, rbx
  000000014139E501  add     rcx, r13
  000000014139E504  mov     [rsp+3D8h+var_3B0], rcx
  000000014139E509  not     rcx
  000000014139E50C  mov     [rsp+3D8h+var_348], rcx
  000000014139E514  mov     r13, 75623693839B14B9h
  000000014139E51E  imul    r13, rbx
  000000014139E522  add     r13, rdx
  000000014139E525  not     r13
  000000014139E528  and     r13, rcx
  000000014139E52B  not     r13
  000000014139E52E  and     r13, rax
  000000014139E531  imul    ecx, ebx, 0BAF2D9AAh
  000000014139E537  mov     [rsp+3D8h+var_2C0], rcx
  000000014139E53F  mov     r10, r13
  000000014139E542  shl     r10, cl
  000000014139E545  mov     r15, 4E243CB8B3809F0Bh
  000000014139E54F  imul    r15, rbx
  000000014139E553  mov     r14, 0E22233A9EF05F420h
  000000014139E55D  imul    r14, rbx
  000000014139E561  imul    ecx, ebx, -6Ah
  000000014139E564  shr     r13, cl
  000000014139E567  mov     rax, r14
  000000014139E56A  not     rax
  000000014139E56D  mov     rcx, rax
  000000014139E570  mov     r8, rax
  000000014139E573  and     rcx, r13
  000000014139E576  mov     rax, rcx
  000000014139E579  not     rax
  000000014139E57C  and     rax, r15
  000000014139E57F  not     rax
  000000014139E582  mov     rdx, r15
  000000014139E585  not     rdx
  000000014139E588  and     rcx, rdx
  000000014139E58B  mov     rdi, rdx
  000000014139E58E  not     rcx
  000000014139E591  and     rcx, rax
  000000014139E594  mov     rdx, r10
  000000014139E597  not     rdx
  000000014139E59A  mov     rsi, r10
  000000014139E59D  and     r10, rcx
  000000014139E5A0  not     rcx
  000000014139E5A3  mov     rax, rdx
  000000014139E5A6  and     rax, rcx
  000000014139E5A9  not     rax
  000000014139E5AC  not     r10
  000000014139E5AF  and     r10, rax
  000000014139E5B2  mov     [rsp+3D8h+var_2E0], r10
  000000014139E5BA  mov     rax, r14
  000000014139E5BD  and     rax, rdx
  000000014139E5C0  mov     r11, rdx
  000000014139E5C3  mov     [rsp+3D8h+var_2F0], rdx
  000000014139E5CB  not     rax
  000000014139E5CE  mov     rdx, r8
  000000014139E5D1  mov     r9, r8
  000000014139E5D4  mov     [rsp+3D8h+var_3D8], r8
  000000014139E5D8  and     rdx, rsi
  000000014139E5DB  not     rdx
  000000014139E5DE  and     rdx, rax
  000000014139E5E1  mov     r8, r13
  000000014139E5E4  not     r8
  000000014139E5E7  not     rdx
  000000014139E5EA  and     rdx, rdi
  000000014139E5ED  mov     [rsp+3D8h+var_3D0], rdi
  000000014139E5F2  mov     rax, r8
  000000014139E5F5  mov     r10, r8
  000000014139E5F8  and     rax, rdx
  000000014139E5FB  not     rax
  000000014139E5FE  not     rdx
  000000014139E601  and     rdx, r13
  000000014139E604  not     rdx
  000000014139E607  and     rdx, rax
  000000014139E60A  mov     r8, r14
  000000014139E60D  and     r8, r10
  000000014139E610  mov     rax, r8
  000000014139E613  not     rax
  000000014139E616  and     rax, rsi
  000000014139E619  mov     r12, r15
  000000014139E61C  and     r12, rax
  000000014139E61F  not     rax
  000000014139E622  and     rax, rdi
  000000014139E625  not     rax
  000000014139E628  not     r12
  000000014139E62B  and     r12, rax
  000000014139E62E  and     rcx, rsi
  000000014139E631  not     rcx
  000000014139E634  mov     rax, 6666666666666666h
  000000014139E63E  imul    rcx, rax
  000000014139E642  not     r12
  000000014139E645  imul    r12, rax
  000000014139E649  add     r12, rcx
  000000014139E64C  inc     rax
  000000014139E64F  mov     [rsp+3D8h+var_2E8], rax
  000000014139E657  imul    rdx, rax
  000000014139E65B  add     r12, rdx
  000000014139E65E  mov     rcx, r14
  000000014139E661  and     rcx, r13
  000000014139E664  mov     rax, r11
  000000014139E667  and     rax, rcx
  000000014139E66A  not     rax
  000000014139E66D  not     rcx
  000000014139E670  mov     rbx, rsi
  000000014139E673  and     rbx, rcx
  000000014139E676  not     rbx
  000000014139E679  and     rbx, rax
  000000014139E67C  mov     rdi, r9
  000000014139E67F  mov     rax, r10
  000000014139E682  mov     [rsp+3D8h+var_350], r10
  000000014139E68A  and     rdi, r10
  000000014139E68D  mov     r10, rdi
  000000014139E690  not     r10
  000000014139E693  and     r10, rcx
  000000014139E696  mov     rbp, rsi
  000000014139E699  mov     rcx, rsi
  000000014139E69C  and     rbp, rax
  000000014139E69F  not     rbp
  000000014139E6A2  and     rbp, r14
  000000014139E6A5  not     rbp
  000000014139E6A8  and     rbp, r15
  000000014139E6AB  and     r8, r15
  000000014139E6AE  and     r13, r15
  000000014139E6B1  mov     rdx, r10
  000000014139E6B4  not     rdx
  000000014139E6B7  mov     rax, [rsp+3D8h+var_3D0]
  000000014139E6BC  mov     r9, rax
  000000014139E6BF  and     r9, rdx
  000000014139E6C2  and     rdx, r15
  000000014139E6C5  mov     [rsp+3D8h+var_2F8], rdx
  000000014139E6CD  and     r15, rbx
  000000014139E6D0  not     rbx
  000000014139E6D3  and     rbx, rax
  000000014139E6D6  not     rbx
  000000014139E6D9  not     r15
  000000014139E6DC  and     r15, rbx
  000000014139E6DF  mov     r11, 25C2B88CD88F775Dh
  000000014139E6E9  imul    r11, r15
  000000014139E6ED  not     r15
  000000014139E6F0  mov     rbx, 8C291EF33EF5DDC4h
  000000014139E6FA  imul    rbx, r15
  000000014139E6FE  imul    rbp, [rsp+3D8h+var_2E8]
  000000014139E707  add     rbp, rbx
  000000014139E70A  add     rbp, r12
  000000014139E70D  mov     rsi, [rsp+3D8h+var_2F0]
  000000014139E715  mov     rbx, rsi
  000000014139E718  and     rbx, r8
  000000014139E71B  not     rbx
  000000014139E71E  not     r8
  000000014139E721  and     r8, rcx
  000000014139E724  not     r8
  000000014139E727  and     r8, rbx
  000000014139E72A  mov     r15, rax
  000000014139E72D  mov     rdx, [rsp+3D8h+var_350]
  000000014139E735  and     r15, rdx
  000000014139E738  mov     rbx, r15
  000000014139E73B  not     rbx
  000000014139E73E  not     r13
  000000014139E741  and     rbx, r13
  000000014139E744  not     rbx
  000000014139E747  and     rbx, rcx
  000000014139E74A  mov     r12, r14
  000000014139E74D  and     r12, rbx
  000000014139E750  not     rbx
  000000014139E753  and     rbx, [rsp+3D8h+var_3D8]
  000000014139E757  not     rbx
  000000014139E75A  not     r12
  000000014139E75D  and     r12, rbx
  000000014139E760  mov     rbx, 9999999999999998h
  000000014139E76A  lea     rax, [rbx+3]
  000000014139E76E  imul    rax, r12
  000000014139E772  mov     r12, 0CCCCCCCCCCCCCCCBh
  000000014139E77C  imul    r8, r12
  000000014139E780  add     rax, r8
  000000014139E783  not     r9
  000000014139E786  and     r9, rcx
  000000014139E789  mov     r8, 3333333333333332h
  000000014139E793  imul    r9, r8
  000000014139E797  add     r9, rax
  000000014139E79A  add     r9, rbp
  000000014139E79D  and     rcx, r14
  000000014139E7A0  and     r15, rcx
  000000014139E7A3  lea     rax, [r8+3]
  000000014139E7A7  imul    rax, r15
  000000014139E7AB  add     rax, [rsp+3D8h+var_2E0]
  000000014139E7B3  mov     r15, [rsp+3D8h+var_3D0]
  000000014139E7B8  and     r14, r15
  000000014139E7BB  not     r14
  000000014139E7BE  and     r14, rdx
  000000014139E7C1  not     r14
  000000014139E7C4  and     r14, rsi
  000000014139E7C7  not     r14
  000000014139E7CA  imul    r14, rbx
  000000014139E7CE  add     r14, rax
  000000014139E7D1  mov     rax, [rsp+3D8h+var_2F8]
  000000014139E7D9  not     rax
  000000014139E7DC  and     r10, r15
  000000014139E7DF  not     r10
  000000014139E7E2  and     r10, rsi
  000000014139E7E5  and     r10, rax
  000000014139E7E8  not     r10
  000000014139E7EB  lea     rax, [r8+2]
  000000014139E7EF  imul    rax, r10
  000000014139E7F3  add     rax, r14
  000000014139E7F6  and     rdi, r15
  000000014139E7F9  not     rdi
  000000014139E7FC  and     rdi, rsi
  000000014139E7FF  inc     r12
  000000014139E802  imul    r12, rdi
  000000014139E806  add     r12, rax
  000000014139E809  mov     r10, [rsp+3D8h+var_3D8]
  000000014139E80D  and     r10, rsi
  000000014139E810  not     rcx
  000000014139E813  mov     rax, r10
  000000014139E816  not     rax
  000000014139E819  and     rax, rcx
  000000014139E81C  and     r10, r13
  000000014139E81F  or      r8, 4
  000000014139E823  imul    r8, r10
  000000014139E827  add     r8, r12
  000000014139E82A  add     r11, r8
  000000014139E82D  add     r11, r9
  000000014139E830  not     rax
  000000014139E833  and     rax, r15
  000000014139E836  not     rax
  000000014139E839  and     rax, rdx
  000000014139E83C  mov     rcx, [rsp+3D8h+var_1F8]
  000000014139E844  mov     r9, [rsp+3D8h+var_2D8]
  000000014139E84C  and     r9, rcx
  000000014139E84F  not     rcx
  000000014139E852  and     rcx, [rsp+3D8h+var_218]
  000000014139E85A  not     rcx
  000000014139E85D  not     r9
  000000014139E860  and     r9, rcx
  000000014139E863  or      rbx, 1
  000000014139E867  mov     r8, r9
  000000014139E86A  mov     ecx, dword ptr [rsp+3D8h+var_2C8]
  000000014139E871  shl     r8, cl
  000000014139E874  imul    rbx, rax
  000000014139E878  add     rbx, r11
  000000014139E87B  not     r8
  000000014139E87E  mov     ecx, dword ptr [rsp+3D8h+var_2D0]
  000000014139E885  shr     r9, cl
  000000014139E888  not     r9
  000000014139E88B  and     r9, r8
  000000014139E88E  mov     r8, [rsp+3D8h+var_388]
  000000014139E893  imul    rbx, r8
  000000014139E897  not     r9
  000000014139E89A  mov     r12, [rsp+3D8h+var_380]
  000000014139E89F  imul    r9, r12
  000000014139E8A3  mov     rdx, r9
  000000014139E8A6  not     rdx
  000000014139E8A9  mov     rax, rbx
  000000014139E8AC  and     rax, r9
  000000014139E8AF  mov     [rsp+3D8h+var_1F8], rax
  000000014139E8B7  and     rdx, rbx
  000000014139E8BA  not     rbx
  000000014139E8BD  and     rbx, r9
  000000014139E8C0  mov     rax, rdx
  000000014139E8C3  not     rax
  000000014139E8C6  mov     rcx, [rsp+3D8h+var_2C0]
  000000014139E8CE  imul    rdx, rcx
  000000014139E8D2  imul    rcx, rbx
  000000014139E8D6  not     rbx
  000000014139E8D9  and     rbx, rax
  000000014139E8DC  add     rdx, rbx
  000000014139E8DF  add     rdx, rcx
  000000014139E8E2  mov     [rsp+3D8h+var_2C0], rdx
  000000014139E8EA  mov     rax, [rsp+3D8h+var_210]
  000000014139E8F2  lea     r15, [rsp+rax+3D8h+var_3D8]
  000000014139E8F6  add     r15, 3D8h
  000000014139E8FD  mov     rcx, [rsp+3D8h+var_328]
  000000014139E905  imul    rcx, r8
  000000014139E909  imul    r15, r12
  000000014139E90D  add     r15, rcx
  000000014139E910  mov     rax, 48E3038714287B3Fh
  000000014139E91A  mov     r13, [rsp+3D8h+var_148]
  000000014139E922  imul    rax, r13
  000000014139E926  mov     r9, [rsp+3D8h+var_3A0]
  000000014139E92B  add     rax, r9
  000000014139E92E  mov     rcx, 1060D91F6FB57642h
  000000014139E938  imul    rcx, r13
  000000014139E93C  add     rcx, r9
  000000014139E93F  not     rcx
  000000014139E942  mov     rbx, [rsp+3D8h+var_348]
  000000014139E94A  and     rcx, rbx
  000000014139E94D  not     rcx
  000000014139E950  and     rcx, rax
  000000014139E953  mov     rdx, 3AD54C469B772CDAh
  000000014139E95D  imul    rdx, r13
  000000014139E961  mov     rax, 0F571241C070F6651h
  000000014139E96B  imul    rax, r13
  000000014139E96F  and     rax, rcx
  000000014139E972  not     rcx
  000000014139E975  and     rcx, rdx
  000000014139E978  not     rcx
  000000014139E97B  not     rax
  000000014139E97E  and     rax, rcx
  000000014139E981  imul    ecx, r13d, 6Dh ; 'm'
  000000014139E985  mov     rdx, rax
  000000014139E988  shl     rdx, cl
  000000014139E98B  imul    ecx, r13d, -2Dh
  000000014139E98F  shr     rax, cl
  000000014139E992  not     rdx
  000000014139E995  not     rax
  000000014139E998  and     rax, rdx
  000000014139E99B  mov     rcx, 8EDC951820287103h
  000000014139E9A5  imul    rcx, r13
  000000014139E9A9  not     rax
  000000014139E9AC  add     rax, rcx
  000000014139E9AF  mov     rcx, 0F3275932C04FF0FBh
  000000014139E9B9  imul    rcx, r13
  000000014139E9BD  mov     rdx, 3D1F172FE236A230h
  000000014139E9C7  imul    rdx, r13
  000000014139E9CB  and     rdx, rax
  000000014139E9CE  not     rax
  000000014139E9D1  and     rax, rcx
  000000014139E9D4  not     rax
  000000014139E9D7  not     rdx
  000000014139E9DA  and     rdx, rax
  000000014139E9DD  mov     rsi, [rsp+3D8h+var_378]
  000000014139E9E2  imul    rdx, rsi
  000000014139E9E6  not     rdx
  000000014139E9E9  mov     rax, [rsp+3D8h+var_298]
  000000014139E9F1  mov     rdi, [rsp+3D8h+var_3B8]
  000000014139E9F6  imul    rax, rdi
  000000014139E9FA  not     rax
  000000014139E9FD  and     rax, rdx
  000000014139EA00  mov     [rsp+3D8h+var_298], rax
  000000014139EA08  mov     rax, [rsp+3D8h+var_208]
  000000014139EA10  add     rax, rsp
  000000014139EA13  add     rax, 3D8h
  000000014139EA19  mov     rcx, [rsp+3D8h+var_320]
  000000014139EA21  imul    rcx, [rsp+3D8h+var_330]
  000000014139EA2A  imul    rax, [rsp+3D8h+var_370]
  000000014139EA30  add     rax, rcx
  000000014139EA33  test    byte ptr [rsp+3D8h+var_340], 1
  000000014139EA3B  mov     rbp, [rsp+3D8h+var_3A8]
  000000014139EA40  cmovnz  rax, rbp
  000000014139EA44  mov     [rsp+3D8h+var_208], rax
  000000014139EA4C  mov     rax, 0BCE6F95AED3F3592h
  000000014139EA56  imul    rax, r13
  000000014139EA5A  add     rax, r9
  000000014139EA5D  mov     rcx, 7A27F765A998844Eh
  000000014139EA67  imul    rcx, r13
  000000014139EA6B  add     rcx, r9
  000000014139EA6E  mov     r10, rax
  000000014139EA71  not     r10
  000000014139EA74  mov     rdx, rbx
  000000014139EA77  and     rdx, rcx
  000000014139EA7A  not     rdx
  000000014139EA7D  mov     r8, rcx
  000000014139EA80  not     r8
  000000014139EA83  mov     r14, [rsp+3D8h+var_3B0]
  000000014139EA88  mov     r9, r14
  000000014139EA8B  and     r9, r8
  000000014139EA8E  not     r9
  000000014139EA91  and     rdx, r9
  000000014139EA94  mov     r11, r10
  000000014139EA97  and     r11, rdx
  000000014139EA9A  not     r11
  000000014139EA9D  not     rdx
  000000014139EAA0  and     rdx, rax
  000000014139EAA3  not     rdx
  000000014139EAA6  and     rdx, r11
  000000014139EAA9  mov     r11, r14
  000000014139EAAC  and     r14, r10
  000000014139EAAF  and     r9, r10
  000000014139EAB2  and     r10, r8
  000000014139EAB5  not     r10
  000000014139EAB8  and     rcx, rax
  000000014139EABB  not     rcx
  000000014139EABE  and     rcx, r10
  000000014139EAC1  and     r11, rcx
  000000014139EAC4  not     rcx
  000000014139EAC7  and     rcx, rbx
  000000014139EACA  not     rcx
  000000014139EACD  not     r11
  000000014139EAD0  and     r11, rcx
  000000014139EAD3  not     r11
  000000014139EAD6  add     r11, rdx
  000000014139EAD9  mov     rcx, r14
  000000014139EADC  not     rcx
  000000014139EADF  and     rax, rbx
  000000014139EAE2  mov     r10, rbx
  000000014139EAE5  not     rax
  000000014139EAE8  and     rax, rcx
  000000014139EAEB  not     rax
  000000014139EAEE  and     rax, r8
  000000014139EAF1  sub     r11, rax
  000000014139EAF4  sub     r11, r9
  000000014139EAF7  imul    r11, rsi
  000000014139EAFB  not     r11
  000000014139EAFE  mov     rax, [rsp+3D8h+var_120]
  000000014139EB06  imul    rax, rdi
  000000014139EB0A  not     rax
  000000014139EB0D  and     rax, r11
  000000014139EB10  mov     [rsp+3D8h+var_120], rax
  000000014139EB18  mov     rax, [rsp+3D8h+var_3C8]
  000000014139EB1D  add     rax, rsp
  000000014139EB20  add     rax, 3D8h
  000000014139EB26  imul    rax, r12
  000000014139EB2A  mov     rcx, [rsp+3D8h+var_140]
  000000014139EB32  mov     rbx, [rsp+3D8h+var_388]
  000000014139EB37  imul    rcx, rbx
  000000014139EB3B  add     rcx, rax
  000000014139EB3E  mov     r14, rcx
  000000014139EB41  mov     rax, 0D63353CFC9930C4h
  000000014139EB4B  imul    rax, r13
  000000014139EB4F  and     rax, r10
  000000014139EB52  mov     rcx, 0E1F01829E998382Bh
  000000014139EB5C  imul    rcx, r13
  000000014139EB60  not     rax
  000000014139EB63  and     rax, rcx
  000000014139EB66  mov     rcx, 4EF5FDDACEAB04B2h
  000000014139EB70  imul    rcx, r13
  000000014139EB74  add     rax, rcx
  000000014139EB77  mov     rcx, 0BB9967A1303C9002h
  000000014139EB81  imul    rcx, r13
  000000014139EB85  mov     r10, 74AD08C1724A0329h
  000000014139EB8F  imul    r10, r13
  000000014139EB93  mov     r9, rax
  000000014139EB96  not     r9
  000000014139EB99  mov     r8, rcx
  000000014139EB9C  not     r8
  000000014139EB9F  mov     r11, r10
  000000014139EBA2  not     r11
  000000014139EBA5  mov     rdx, r8
  000000014139EBA8  and     rdx, rax
  000000014139EBAB  mov     rsi, r11
  000000014139EBAE  and     rsi, rdx
  000000014139EBB1  not     rdx
  000000014139EBB4  and     rdx, r10
  000000014139EBB7  and     rax, r10
  000000014139EBBA  and     r10, r9
  000000014139EBBD  mov     rdi, rcx
  000000014139EBC0  and     rdi, r10
  000000014139EBC3  not     rdi
  000000014139EBC6  not     r10
  000000014139EBC9  and     r10, r8
  000000014139EBCC  not     r10
  000000014139EBCF  and     r10, rdi
  000000014139EBD2  not     rsi
  000000014139EBD5  not     rdx
  000000014139EBD8  and     rdx, rsi
  000000014139EBDB  and     r11, r9
  000000014139EBDE  not     r11
  000000014139EBE1  not     rax
  000000014139EBE4  and     rax, r11
  000000014139EBE7  and     r8, rax
  000000014139EBEA  not     rax
  000000014139EBED  and     rax, rcx
  000000014139EBF0  not     r8
  000000014139EBF3  not     rax
  000000014139EBF6  and     rax, r8
  000000014139EBF9  sub     rdx, rax
  000000014139EBFC  not     r10
  000000014139EBFF  add     rdx, r10
  000000014139EC02  mov     r8, rbx
  000000014139EC05  imul    rdx, rbx
  000000014139EC09  not     rdx
  000000014139EC0C  mov     rax, [rsp+3D8h+var_138]
  000000014139EC14  imul    rax, r12
  000000014139EC18  not     rax
  000000014139EC1B  and     rax, rdx
  000000014139EC1E  mov     [rsp+3D8h+var_138], rax
  000000014139EC26  mov     rax, [rsp+3D8h+var_3C0]
  000000014139EC2B  add     rax, rsp
  000000014139EC2E  add     rax, 3D8h
  000000014139EC34  imul    rax, r12
  000000014139EC38  not     rax
  000000014139EC3B  mov     rcx, [rsp+3D8h+var_358]
  000000014139EC43  imul    rcx, r8
  000000014139EC47  not     rcx
  000000014139EC4A  and     rcx, rax
  000000014139EC4D  test    byte ptr [rsp+3D8h+var_318], 1
  000000014139EC55  cmovnz  r15, rbp
  000000014139EC59  mov     [rsp+3D8h+var_210], r15
  000000014139EC61  cmovnz  r14, rbp
  000000014139EC65  mov     [rsp+3D8h+var_140], r14
  000000014139EC6D  not     rcx
  000000014139EC70  cmovnz  rcx, rbp
  000000014139EC74  mov     [rsp+3D8h+var_358], rcx
  000000014139EC7C  imul    ecx, r13d, -35h
  000000014139EC80  mov     r8, [rsp+3D8h+var_250]
  000000014139EC88  shl     r8, cl
  000000014139EC8B  imul    ecx, r13d, -2Bh
  000000014139EC8F  shl     r8, cl
  000000014139EC92  mov     rax, [rsp+3D8h+var_398]
  000000014139EC97  not     rax
  000000014139EC9A  not     r8
  000000014139EC9D  and     r8, rax
  000000014139ECA0  mov     rdx, [rsp+3D8h+var_F0]
  000000014139ECA8  mov     rax, rdx
  000000014139ECAB  not     rax
  000000014139ECAE  not     r8
  000000014139ECB1  mov     [rsp+3D8h+var_2C8], r8
  000000014139ECB9  mov     rcx, [rsp+3D8h+var_C0]
  000000014139ECC1  imul    rcx, r8
  000000014139ECC5  and     rdx, rcx
  000000014139ECC8  not     rcx
  000000014139ECCB  and     rcx, rax
  000000014139ECCE  not     rcx
  000000014139ECD1  not     rdx
  000000014139ECD4  and     rdx, rcx
  000000014139ECD7  mov     [rsp+3D8h+var_218], rdx
  000000014139ECDF  mov     rcx, 5BCE465C74B5036Eh
  000000014139ECE9  imul    rcx, r13
  000000014139ECED  mov     rdi, rcx
  000000014139ECF0  mov     rsi, 0D4782A062DD18FBDh
  000000014139ECFA  imul    rsi, r13
  000000014139ECFE  mov     rcx, 6B260BBB7B236848h
  000000014139ED08  imul    rcx, r13
  000000014139ED0C  mov     rdx, rcx
  000000014139ED0F  mov     r14, rcx
  000000014139ED12  not     rdx
  000000014139ED15  mov     r8, 0C52064A727632AE3h
  000000014139ED1F  imul    r8, r13
  000000014139ED23  mov     r13, r8
  000000014139ED26  mov     rbx, r8
  000000014139ED29  not     r13
  000000014139ED2C  mov     rax, rdx
  000000014139ED2F  mov     r11, rdx
  000000014139ED32  and     rax, r13
  000000014139ED35  and     rax, rsi
  000000014139ED38  mov     r9, [rsp+3D8h+var_310]
  000000014139ED40  and     rax, r9
  000000014139ED43  not     rax
  000000014139ED46  and     rax, rdi
  000000014139ED49  mov     rdx, 0E3AD64B5A4114E36h
  000000014139ED53  imul    rdx, rax
  000000014139ED57  mov     rcx, rsi
  000000014139ED5A  not     rcx
  000000014139ED5D  mov     r8, r9
  000000014139ED60  not     r8
  000000014139ED63  mov     r10, rdi
  000000014139ED66  not     r10
  000000014139ED69  mov     rax, r10
  000000014139ED6C  mov     rbp, r10
  000000014139ED6F  mov     r12, r11
  000000014139ED72  and     rax, r11
  000000014139ED75  mov     [rsp+3D8h+var_348], rax
  000000014139ED7D  mov     r10, rax
  000000014139ED80  not     r10
  000000014139ED83  mov     [rsp+3D8h+var_2D0], r10
  000000014139ED8B  mov     rax, r8
  000000014139ED8E  mov     r15, r8
  000000014139ED91  and     rax, r10
  000000014139ED94  mov     r8, rcx
  000000014139ED97  mov     r11, rcx
  000000014139ED9A  and     r8, rax
  000000014139ED9D  not     r8
  000000014139EDA0  not     rax
  000000014139EDA3  and     rax, rsi
  000000014139EDA6  not     rax
  000000014139EDA9  and     r8, rbx
  000000014139EDAC  and     r8, rax
  000000014139EDAF  mov     rcx, 4850AE60C8B6BF3Ch
  000000014139EDB9  imul    rcx, r8
  000000014139EDBD  add     rcx, rdx
  000000014139EDC0  mov     rax, r15
  000000014139EDC3  mov     r10, r15
  000000014139EDC6  and     rax, r12
  000000014139EDC9  mov     [rsp+3D8h+var_3A0], rax
  000000014139EDCE  mov     [rsp+3D8h+var_398], r12
  000000014139EDD3  mov     rdx, rax
  000000014139EDD6  not     rdx
  000000014139EDD9  mov     rax, r9
  000000014139EDDC  and     rax, r14
  000000014139EDDF  not     rax
  000000014139EDE2  mov     [rsp+3D8h+var_3D8], rax
  000000014139EDE6  and     rdx, rax
  000000014139EDE9  not     rdx
  000000014139EDEC  mov     [rsp+3D8h+var_2D8], rdx
  000000014139EDF4  mov     rax, rbp
  000000014139EDF7  and     rax, rdx
  000000014139EDFA  not     rax
  000000014139EDFD  mov     r15, r11
  000000014139EE00  and     rax, r11
  000000014139EE03  mov     rdx, rbx
  000000014139EE06  mov     [rsp+3D8h+var_3B0], rbx
  000000014139EE0B  and     rdx, rax
  000000014139EE0E  not     rax
  000000014139EE11  and     rax, r13
  000000014139EE14  not     rax
  000000014139EE17  not     rdx
  000000014139EE1A  and     rdx, rax
  000000014139EE1D  mov     rax, 49CD3A3E99A55C68h
  000000014139EE27  imul    rax, rdx
  000000014139EE2B  mov     r8, rsi
  000000014139EE2E  and     r8, rbx
  000000014139EE31  mov     rdx, r11
  000000014139EE34  and     rdx, r13
  000000014139EE37  not     rdx
  000000014139EE3A  not     r8
  000000014139EE3D  and     r8, rdx
  000000014139EE40  mov     [rsp+3D8h+var_3C0], r8
  000000014139EE45  mov     rdx, r8
  000000014139EE48  not     rdx
  000000014139EE4B  mov     r8, r10
  000000014139EE4E  and     r8, rdi
  000000014139EE51  mov     [rsp+3D8h+var_2E0], r8
  000000014139EE59  and     rdx, r8
  000000014139EE5C  mov     r8, r12
  000000014139EE5F  and     r8, rdx
  000000014139EE62  not     r8
  000000014139EE65  not     rdx
  000000014139EE68  and     rdx, r14
  000000014139EE6B  mov     r11, r14
  000000014139EE6E  not     rdx
  000000014139EE71  and     rdx, r8
  000000014139EE74  not     rdx
  000000014139EE77  mov     r12, 0F42B5C44779AFFD1h
  000000014139EE81  imul    r12, rdx
  000000014139EE85  add     r12, rcx
  000000014139EE88  mov     r14, r9
  000000014139EE8B  and     r9, rbp
  000000014139EE8E  mov     rdx, r11
  000000014139EE91  and     rdx, r13
  000000014139EE94  mov     rcx, r14
  000000014139EE97  and     rcx, rdx
  000000014139EE9A  not     r9
  000000014139EE9D  mov     [rsp+3D8h+var_3D0], r9
  000000014139EEA2  mov     r8, rsi
  000000014139EEA5  and     r8, r9
  000000014139EEA8  and     r8, rdx
  000000014139EEAB  mov     [rsp+3D8h+var_350], r8
  000000014139EEB3  mov     r9, rbp
  000000014139EEB6  and     r9, r15
  000000014139EEB9  not     r9
  000000014139EEBC  mov     rbx, rdi
  000000014139EEBF  mov     r8, rdi
  000000014139EEC2  and     r8, rsi
  000000014139EEC5  mov     [rsp+3D8h+var_2E8], r8
  000000014139EECD  not     r8
  000000014139EED0  mov     [rsp+3D8h+var_2F0], r8
  000000014139EED8  and     r9, r8
  000000014139EEDB  and     r9, rdx
  000000014139EEDE  mov     [rsp+3D8h+var_2F8], r9
  000000014139EEE6  not     rdx
  000000014139EEE9  mov     [rsp+3D8h+var_328], r10
  000000014139EEF1  and     rdx, r10
  000000014139EEF4  not     rdx
  000000014139EEF7  not     rcx
  000000014139EEFA  and     rcx, rdx
  000000014139EEFD  mov     rdx, rdi
  000000014139EF00  and     rdx, rcx
  000000014139EF03  not     rcx
  000000014139EF06  and     rcx, rbp
  000000014139EF09  not     rcx
  000000014139EF0C  not     rdx
  000000014139EF0F  and     rdx, rsi
  000000014139EF12  and     rdx, rcx
  000000014139EF15  mov     rcx, 73542DEF7B4A7FE3h
  000000014139EF1F  imul    rcx, rdx
  000000014139EF23  add     rcx, r12
  000000014139EF26  mov     rdx, [rsp+3D8h+var_3A0]
  000000014139EF2B  and     rdx, rbp
  000000014139EF2E  mov     r12, rbp
  000000014139EF31  mov     [rsp+3D8h+var_300], rbp
  000000014139EF39  not     rdx
  000000014139EF3C  mov     r8, rsi
  000000014139EF3F  mov     rdi, r13
  000000014139EF42  and     r8, r13
  000000014139EF45  and     r8, rdx
  000000014139EF48  not     r8
  000000014139EF4B  mov     rdx, 0E1A2E42A1EA565C7h
  000000014139EF55  imul    rdx, r8
  000000014139EF59  add     rdx, rcx
  000000014139EF5C  mov     rcx, r14
  000000014139EF5F  mov     r13, [rsp+3D8h+var_3B0]
  000000014139EF64  and     rcx, r13
  000000014139EF67  mov     [rsp+3D8h+var_220], rcx
  000000014139EF6F  mov     r9, r11
  000000014139EF72  and     r9, rbx
  000000014139EF75  and     r9, rcx
  000000014139EF78  not     r9
  000000014139EF7B  mov     r8, rsi
  000000014139EF7E  and     r9, rsi
  000000014139EF81  mov     rcx, 0E82C65738A1D79C2h
  000000014139EF8B  imul    rcx, r9
  000000014139EF8F  add     rcx, rdx
  000000014139EF92  add     rcx, rax
  000000014139EF95  mov     rax, rbp
  000000014139EF98  and     rax, [rsp+3D8h+var_3D8]
  000000014139EF9C  mov     rdx, r15
  000000014139EF9F  mov     [rsp+3D8h+var_238], r15
  000000014139EFA7  and     rdx, rax
  000000014139EFAA  not     rdx
  000000014139EFAD  not     rax
  000000014139EFB0  and     rax, rsi
  000000014139EFB3  not     rax
  000000014139EFB6  and     rax, rdx
  000000014139EFB9  not     rax
  000000014139EFBC  and     rax, rdi
  000000014139EFBF  mov     r9, 7E27803200BD8629h
  000000014139EFC9  imul    r9, rax
  000000014139EFCD  and     r12, r13
  000000014139EFD0  mov     [rsp+3D8h+var_240], r12
  000000014139EFD8  mov     rsi, r14
  000000014139EFDB  and     rsi, r8
  000000014139EFDE  mov     [rsp+3D8h+var_3C8], rsi
  000000014139EFE3  mov     rbp, [rsp+3D8h+var_398]
  000000014139EFE8  mov     rax, rbp
  000000014139EFEB  and     rax, rsi
  000000014139EFEE  not     rax
  000000014139EFF1  and     rax, r12
  000000014139EFF4  not     rax
  000000014139EFF7  mov     rsi, 7CB8D0197E385B0Eh
  000000014139F001  imul    rsi, rax
  000000014139F005  add     rsi, r9
  000000014139F008  mov     rax, 0F69BBDB8BA003CB0h
  000000014139F012  imul    rax, [rsp+3D8h+var_350]
  000000014139F01B  add     rax, rsi
  000000014139F01E  mov     r9, r8
  000000014139F021  mov     r12, r8
  000000014139F024  and     r9, rbp
  000000014139F027  mov     [rsp+3D8h+var_350], r9
  000000014139F02F  mov     rdx, r9
  000000014139F032  not     rdx
  000000014139F035  and     rdx, r10
  000000014139F038  mov     rsi, rdi
  000000014139F03B  and     rsi, rdx
  000000014139F03E  not     rdx
  000000014139F041  and     rdx, r13
  000000014139F044  not     rsi
  000000014139F047  not     rdx
  000000014139F04A  and     rdx, rsi
  000000014139F04D  not     rdx
  000000014139F050  and     rdx, rbx
  000000014139F053  not     rdx
  000000014139F056  mov     rsi, 0CFD7F239344AEAA4h
  000000014139F060  imul    rsi, rdx
  000000014139F064  add     rsi, rax
  000000014139F067  mov     rax, r15
  000000014139F06A  mov     [rsp+3D8h+var_318], r11
  000000014139F072  and     rax, r11
  000000014139F075  not     rax
  000000014139F078  and     rax, rbx
  000000014139F07B  not     rax
  000000014139F07E  mov     r15, r14
  000000014139F081  and     rax, r14
  000000014139F084  mov     rdx, rdi
  000000014139F087  mov     r10, rdi
  000000014139F08A  and     rdx, rax
  000000014139F08D  not     rax
  000000014139F090  and     rax, r13
  000000014139F093  not     rdx
  000000014139F096  not     rax
  000000014139F099  and     rax, rdx
  000000014139F09C  mov     rdx, 246026285AEF3FBDh
  000000014139F0A6  imul    rdx, rax
  000000014139F0AA  add     rdx, rsi
  000000014139F0AD  add     rdx, rcx
  000000014139F0B0  mov     [rsp+3D8h+var_230], rdx
  000000014139F0B8  mov     r14, r11
  000000014139F0BB  and     r14, r13
  000000014139F0BE  mov     rax, r14
  000000014139F0C1  not     rax
  000000014139F0C4  and     rax, r15
  000000014139F0C7  mov     r11, r15
  000000014139F0CA  not     rax
  000000014139F0CD  mov     rcx, [rsp+3D8h+var_328]
  000000014139F0D5  mov     r8, rcx
  000000014139F0D8  and     r8, r14
  000000014139F0DB  not     r8
  000000014139F0DE  and     r8, rax
  000000014139F0E1  mov     rax, [rsp+3D8h+var_3C0]
  000000014139F0E6  and     rax, rbp
  000000014139F0E9  and     rax, rcx
  000000014139F0EC  mov     [rsp+3D8h+var_320], rbx
  000000014139F0F4  mov     rdi, rbx
  000000014139F0F7  and     rdi, rax
  000000014139F0FA  not     rax
  000000014139F0FD  mov     rdx, [rsp+3D8h+var_300]
  000000014139F105  and     rax, rdx
  000000014139F108  mov     [rsp+3D8h+var_3C0], rax
  000000014139F10D  not     r8
  000000014139F110  mov     r15, r12
  000000014139F113  and     r8, r12
  000000014139F116  and     rbx, r8
  000000014139F119  mov     [rsp+3D8h+var_228], rbx
  000000014139F121  not     r8
  000000014139F124  and     r8, rdx
  000000014139F127  mov     rax, [rsp+3D8h+var_3C8]
  000000014139F12C  not     rax
  000000014139F12F  and     rax, r13
  000000014139F132  not     rax
  000000014139F135  and     rax, rdx
  000000014139F138  mov     [rsp+3D8h+var_3C8], rax
  000000014139F13D  mov     [rsp+3D8h+var_248], r10
  000000014139F145  and     rdx, r10
  000000014139F148  and     rcx, rdx
  000000014139F14B  not     rcx
  000000014139F14E  mov     rsi, rdx
  000000014139F151  not     rsi
  000000014139F154  mov     r12, r11
  000000014139F157  and     rsi, r11
  000000014139F15A  not     rsi
  000000014139F15D  and     rsi, rcx
  000000014139F160  mov     rcx, r15
  000000014139F163  and     rcx, rsi
  000000014139F166  not     rsi
  000000014139F169  mov     r9, [rsp+3D8h+var_238]
  000000014139F171  and     rsi, r9
  000000014139F174  not     rsi
  000000014139F177  not     rcx
  000000014139F17A  and     rcx, rsi
  000000014139F17D  mov     rbx, [rsp+3D8h+var_318]
  000000014139F185  mov     rsi, rbx
  000000014139F188  and     rsi, rcx
  000000014139F18B  not     rcx
  000000014139F18E  mov     r13, rbp
  000000014139F191  and     rcx, rbp
  000000014139F194  not     rcx
  000000014139F197  not     rsi
  000000014139F19A  and     rsi, rcx
  000000014139F19D  not     rsi
  000000014139F1A0  mov     rcx, 3B6E5CF1E2AEB270h
  000000014139F1AA  imul    rcx, rsi
  000000014139F1AE  mov     rax, rdx
  000000014139F1B1  and     rax, r15
  000000014139F1B4  and     rax, r11
  000000014139F1B7  not     rax
  000000014139F1BA  and     rax, rbx
  000000014139F1BD  mov     rsi, 69B2DE49E9B18EB1h
  000000014139F1C7  imul    rsi, rax
  000000014139F1CB  add     rsi, rcx
  000000014139F1CE  add     rsi, [rsp+3D8h+var_230]
  000000014139F1D6  mov     rax, [rsp+3D8h+var_3C0]
  000000014139F1DB  not     rax
  000000014139F1DE  not     rdi
  000000014139F1E1  and     rdi, rax
  000000014139F1E4  not     rdi
  000000014139F1E7  mov     rax, 18C710402A6B0E14h
  000000014139F1F1  imul    rax, rdi
  000000014139F1F5  mov     rcx, r11
  000000014139F1F8  mov     rbp, [rsp+3D8h+var_320]
  000000014139F200  and     rcx, rbp
  000000014139F203  mov     rdi, r13
  000000014139F206  and     rdi, rcx
  000000014139F209  not     rdi
  000000014139F20C  not     rcx
  000000014139F20F  and     rcx, rbx
  000000014139F212  not     rcx
  000000014139F215  and     rdi, r9
  000000014139F218  and     rdi, rcx
  000000014139F21B  mov     rcx, r10
  000000014139F21E  and     rcx, rdi
  000000014139F221  not     rdi
  000000014139F224  mov     r10, [rsp+3D8h+var_3B0]
  000000014139F229  and     rdi, r10
  000000014139F22C  not     rcx
  000000014139F22F  not     rdi
  000000014139F232  and     rdi, rcx
  000000014139F235  mov     rcx, 0F0117CA9D4ABF904h
  000000014139F23F  imul    rcx, rdi
  000000014139F243  add     rcx, rax
  000000014139F246  mov     r11, [rsp+3D8h+var_220]
  000000014139F24E  not     r11
  000000014139F251  and     r11, r15
  000000014139F254  not     r11
  000000014139F257  and     r11, rbp
  000000014139F25A  not     r11
  000000014139F25D  mov     rdi, rbx
  000000014139F260  and     r11, rbx
  000000014139F263  not     r11
  000000014139F266  mov     rax, 30633BB766A7CC1h
  000000014139F270  imul    rax, r11
  000000014139F274  add     rax, rcx
  000000014139F277  not     r8
  000000014139F27A  mov     r11, [rsp+3D8h+var_228]
  000000014139F282  not     r11
  000000014139F285  and     r11, r8
  000000014139F288  mov     rcx, 995EF1E66D8DD11Ah
  000000014139F292  imul    rcx, r11
  000000014139F296  add     rcx, rax
  000000014139F299  mov     r8, [rsp+3D8h+var_2F8]
  000000014139F2A1  not     r8
  000000014139F2A4  and     r8, r12
  000000014139F2A7  not     r8
  000000014139F2AA  mov     rax, 8C6806C0F05EA51Dh
  000000014139F2B4  imul    rax, r8
  000000014139F2B8  add     rax, rcx
  000000014139F2BB  mov     r8, [rsp+3D8h+var_2E0]
  000000014139F2C3  not     r8
  000000014139F2C6  mov     rcx, r10
  000000014139F2C9  mov     rbp, r10
  000000014139F2CC  and     rcx, [rsp+3D8h+var_3D0]
  000000014139F2D1  and     rcx, r8
  000000014139F2D4  mov     r8, r15
  000000014139F2D7  and     r8, rcx
  000000014139F2DA  not     rcx
  000000014139F2DD  and     rcx, r9
  000000014139F2E0  not     rcx
  000000014139F2E3  not     r8
  000000014139F2E6  and     r8, rcx
  000000014139F2E9  mov     rcx, rbx
  000000014139F2EC  and     rcx, r8
  000000014139F2EF  not     r8
  000000014139F2F2  and     r8, r13
  000000014139F2F5  not     r8
  000000014139F2F8  not     rcx
  000000014139F2FB  and     rcx, r8
  000000014139F2FE  mov     r8, 662D516B870F686Ch
  000000014139F308  imul    r8, rcx
  000000014139F30C  add     r8, rax
  000000014139F30F  and     rdx, r9
  000000014139F312  mov     rbx, r9
  000000014139F315  mov     rax, rdi
  000000014139F318  and     rax, rdx
  000000014139F31B  not     rdx
  000000014139F31E  and     rdx, r13
  000000014139F321  mov     rdi, r13
  000000014139F324  not     rdx
  000000014139F327  not     rax
  000000014139F32A  and     rax, rdx
  000000014139F32D  mov     rdx, [rsp+3D8h+var_328]
  000000014139F335  mov     rcx, rdx
  000000014139F338  mov     r13, rdx
  000000014139F33B  and     rcx, rax
  000000014139F33E  not     rcx
  000000014139F341  not     rax
  000000014139F344  and     rax, r12
  000000014139F347  not     rax
  000000014139F34A  and     rax, rcx
  000000014139F34D  not     rax
  000000014139F350  mov     rdx, 6C616CC4AE7A40EFh
  000000014139F35A  imul    rdx, rax
  000000014139F35E  add     rdx, r8
  000000014139F361  add     rdx, rsi
  000000014139F364  mov     rcx, [rsp+3D8h+var_320]
  000000014139F36C  and     r14, rcx
  000000014139F36F  and     r14, r12
  000000014139F372  mov     rax, r9
  000000014139F375  and     rax, r14
  000000014139F378  not     rax
  000000014139F37B  not     r14
  000000014139F37E  and     r14, r15
  000000014139F381  not     r14
  000000014139F384  and     r14, rax
  000000014139F387  mov     rax, 0E7795C16C58CF67h
  000000014139F391  imul    rax, r14
  000000014139F395  mov     r10, [rsp+3D8h+var_3D8]
  000000014139F399  and     r10, r15
  000000014139F39C  not     r10
  000000014139F39F  mov     r11, rbp
  000000014139F3A2  and     r10, rbp
  000000014139F3A5  not     r10
  000000014139F3A8  and     r10, rcx
  000000014139F3AB  mov     r9, rcx
  000000014139F3AE  mov     rcx, 6EF1449EEEFF5057h
  000000014139F3B8  imul    rcx, r10
  000000014139F3BC  add     rcx, rax
  000000014139F3BF  mov     r10, [rsp+3D8h+var_248]
  000000014139F3C7  mov     rsi, [rsp+3D8h+var_2D8]
  000000014139F3CF  and     rsi, r10
  000000014139F3D2  mov     rax, r15
  000000014139F3D5  mov     r14, r15
  000000014139F3D8  and     rax, rsi
  000000014139F3DB  not     rsi
  000000014139F3DE  and     rsi, rbx
  000000014139F3E1  not     rsi
  000000014139F3E4  not     rax
  000000014139F3E7  and     rax, rsi
  000000014139F3EA  not     rax
  000000014139F3ED  and     rax, r9
  000000014139F3F0  mov     r8, 0C16E981FD349A526h
  000000014139F3FA  imul    r8, rax
  000000014139F3FE  add     r8, rcx
  000000014139F401  mov     rcx, [rsp+3D8h+var_2F0]
  000000014139F409  mov     rbp, r13
  000000014139F40C  and     rcx, r13
  000000014139F40F  mov     rax, r11
  000000014139F412  and     rax, rcx
  000000014139F415  not     rcx
  000000014139F418  and     rcx, r10
  000000014139F41B  not     rcx
  000000014139F41E  not     rax
  000000014139F421  and     rax, rcx
  000000014139F424  not     rax
  000000014139F427  mov     r15, [rsp+3D8h+var_318]
  000000014139F42F  and     rax, r15
  000000014139F432  not     rax
  000000014139F435  mov     rcx, 0C9D308790A0FCDEDh
  000000014139F43F  imul    rcx, rax
  000000014139F443  add     rcx, r8
  000000014139F446  mov     r8, [rsp+3D8h+var_2E8]
  000000014139F44E  and     r8, r13
  000000014139F451  not     r8
  000000014139F454  and     r8, rdi
  000000014139F457  not     r8
  000000014139F45A  mov     rax, r11
  000000014139F45D  and     r8, r11
  000000014139F460  mov     rsi, r8
  000000014139F463  mov     r11, [rsp+3D8h+var_348]
  000000014139F46B  and     r11, rax
  000000014139F46E  mov     r8, [rsp+3D8h+var_3D0]
  000000014139F473  and     r8, r15
  000000014139F476  not     r8
  000000014139F479  and     rax, rbx
  000000014139F47C  and     rax, r8
  000000014139F47F  mov     r8, 12DA7F11F8A3FEF3h
  000000014139F489  imul    r8, rax
  000000014139F48D  add     r8, rcx
  000000014139F490  and     r9, r10
  000000014139F493  not     r9
  000000014139F496  mov     r12, [rsp+3D8h+var_240]
  000000014139F49E  not     r12
  000000014139F4A1  and     r12, r9
  000000014139F4A4  mov     rcx, r14
  000000014139F4A7  mov     rdi, r14
  000000014139F4AA  and     rcx, r12
  000000014139F4AD  not     rcx
  000000014139F4B0  and     rcx, [rsp+3D8h+var_3A0]
  000000014139F4B5  mov     rax, 2C142C57F7A78BFEh
  000000014139F4BF  imul    rax, rcx
  000000014139F4C3  add     rax, r8
  000000014139F4C6  add     rax, rdx
  000000014139F4C9  and     r9, [rsp+3D8h+var_350]
  000000014139F4D1  mov     rcx, r13
  000000014139F4D4  and     rcx, r9
  000000014139F4D7  not     rcx
  000000014139F4DA  not     r9
  000000014139F4DD  mov     r13, [rsp+3D8h+var_310]
  000000014139F4E5  and     r9, r13
  000000014139F4E8  not     r9
  000000014139F4EB  and     r9, rcx
  000000014139F4EE  mov     rdx, 953078953377AB1Ch
  000000014139F4F8  imul    rdx, r9
  000000014139F4FC  not     rsi
  000000014139F4FF  mov     rcx, 45B05B8E0F4596E3h
  000000014139F509  imul    rcx, rsi
  000000014139F50D  add     rcx, rdx
  000000014139F510  mov     rdx, [rsp+3D8h+var_2D0]
  000000014139F518  and     rdx, r10
  000000014139F51B  not     rdx
  000000014139F51E  not     r11
  000000014139F521  and     r11, rdx
  000000014139F524  mov     rdx, 52CE3A3BD534F050h
  000000014139F52E  mov     r14, [rsp+3D8h+var_148]
  000000014139F536  imul    rdx, r14
  000000014139F53A  mov     r8, 0B5BE2BE88D789848h
  000000014139F544  imul    r8, r14
  000000014139F548  mov     rsi, [rsp+3D8h+var_110]
  000000014139F550  add     r8, rsi
  000000014139F553  and     r8, rdx
  000000014139F556  mov     r10, r13
  000000014139F559  mov     rdx, r11
  000000014139F55C  and     r10, r11
  000000014139F55F  not     rdx
  000000014139F562  mov     r11, rbp
  000000014139F565  and     rdx, rbp
  000000014139F568  mov     rsi, rdx
  000000014139F56B  mov     rdx, r13
  000000014139F56E  and     rdx, r8
  000000014139F571  not     r8
  000000014139F574  and     r8, rbp
  000000014139F577  and     r12, r15
  000000014139F57A  not     r12
  000000014139F57D  and     r12, rbx
  000000014139F580  and     r11, r12
  000000014139F583  not     r11
  000000014139F586  not     r12
  000000014139F589  and     r12, r13
  000000014139F58C  not     r12
  000000014139F58F  and     r12, r11
  000000014139F592  mov     r11, 0F45FCC43C9D00963h
  000000014139F59C  imul    r11, r12
  000000014139F5A0  add     r11, rcx
  000000014139F5A3  not     rsi
  000000014139F5A6  not     r10
  000000014139F5A9  and     r10, rsi
  000000014139F5AC  and     rdi, r10
  000000014139F5AF  not     r10
  000000014139F5B2  and     r10, rbx
  000000014139F5B5  not     r10
  000000014139F5B8  not     rdi
  000000014139F5BB  and     rdi, r10
  000000014139F5BE  not     rdi
  000000014139F5C1  mov     r10, 0DBAF950AA420A988h
  000000014139F5CB  imul    r10, rdi
  000000014139F5CF  add     r10, r11
  000000014139F5D2  mov     rcx, [rsp+3D8h+var_398]
  000000014139F5D7  mov     r9, [rsp+3D8h+var_3C8]
  000000014139F5DC  and     rcx, r9
  000000014139F5DF  not     r9
  000000014139F5E2  and     r9, r15
  000000014139F5E5  not     rcx
  000000014139F5E8  not     r9
  000000014139F5EB  and     r9, rcx
  000000014139F5EE  mov     rcx, 8F085993A9CFCD8h
  000000014139F5F8  imul    rcx, r9
  000000014139F5FC  add     rcx, r10
  000000014139F5FF  add     rcx, rax
  000000014139F602  mov     rax, [rsp+3D8h+var_200]
  000000014139F60A  imul    rax, [rsp+3D8h+var_380]
  000000014139F610  mov     r9, 0B4D7C80A40000000h
  000000014139F61A  imul    r9, r14
  000000014139F61E  add     r9, [rsp+3D8h+var_308]
  000000014139F626  imul    r9, [rsp+3D8h+var_388]
  000000014139F62C  add     r9, rax
  000000014139F62F  mov     [rsp+3D8h+var_200], r9
  000000014139F637  mov     rax, [rsp+3D8h+var_1E0]
  000000014139F63F  lea     r11, [rsp+rax+3D8h+var_3D8]
  000000014139F643  add     r11, 3D8h
  000000014139F64A  mov     rax, [rsp+3D8h+var_368]
  000000014139F64F  add     rax, rsp
  000000014139F652  add     rax, 3D8h
  000000014139F658  mov     r10, [rsp+3D8h+var_3B8]
  000000014139F65D  imul    rax, r10
  000000014139F661  mov     r9, [rsp+3D8h+var_378]
  000000014139F666  imul    r11, r9
  000000014139F66A  add     r11, rax
  000000014139F66D  not     r8
  000000014139F670  not     rdx
  000000014139F673  and     rdx, r8
  000000014139F676  mov     rax, 8886BA73F625AC95h
  000000014139F680  mov     r15, r14
  000000014139F683  imul    rax, r14
  000000014139F687  add     rdx, rax
  000000014139F68A  mov     rax, 5CFF983176324560h
  000000014139F694  imul    rax, r14
  000000014139F698  mov     r8, 0D346D8312C544DCBh
  000000014139F6A2  imul    r8, r14
  000000014139F6A6  and     r8, rdx
  000000014139F6A9  not     rdx
  000000014139F6AC  and     rdx, rax
  000000014139F6AF  mov     rax, 0D8E8152D6286932Bh
  000000014139F6B9  imul    rax, r14
  000000014139F6BD  mov     [rsp+3D8h+var_300], rax
  000000014139F6C5  not     rdx
  000000014139F6C8  not     r8
  000000014139F6CB  and     r8, rax
  000000014139F6CE  and     r8, rdx
  000000014139F6D1  imul    r8, [rsp+3D8h+var_370]
  000000014139F6D7  mov     [rsp+3D8h+var_2D8], r8
  000000014139F6DF  mov     rdx, [rsp+3D8h+var_390]
  000000014139F6E4  add     rdx, rsp
  000000014139F6E7  add     rdx, 3D8h
  000000014139F6EE  imul    rdx, r10
  000000014139F6F2  mov     r8, [rsp+3D8h+var_1F0]
  000000014139F6FA  add     r8, rsp
  000000014139F6FD  add     r8, 3D8h
  000000014139F704  imul    r8, r9
  000000014139F708  add     r8, rdx
  000000014139F70B  imul    edx, r15d, 1B42DCB0h
  000000014139F712  test    byte ptr [rsp+3D8h+var_1D0], 1
  000000014139F71A  lea     rax, [rsp+rdx+3D8h]
  000000014139F722  cmovnz  rax, rcx
  000000014139F726  mov     [rsp+3D8h+var_228], rax
  000000014139F72E  mov     rcx, [rsp+3D8h+var_3A8]
  000000014139F733  cmovnz  r11, rcx
  000000014139F737  mov     [rsp+3D8h+var_2E0], r11
  000000014139F73F  cmovnz  r8, rcx
  000000014139F743  mov     [rsp+3D8h+var_2E8], r8
  000000014139F74B  mov     rcx, 0E1429BD9B9C538D8h
  000000014139F755  imul    rcx, r14
  000000014139F759  mov     r10, rcx
  000000014139F75C  mov     r13, rcx
  000000014139F75F  not     r10
  000000014139F762  mov     rcx, 0CEB108A0C6C8FC56h
  000000014139F76C  imul    rcx, r14
  000000014139F770  mov     r12, rcx
  000000014139F773  mov     r9, rcx
  000000014139F776  not     r12
  000000014139F779  mov     rcx, r13
  000000014139F77C  and     rcx, r12
  000000014139F77F  not     rcx
  000000014139F782  mov     rdx, r10
  000000014139F785  and     rdx, r9
  000000014139F788  not     rdx
  000000014139F78B  and     rdx, rcx
  000000014139F78E  mov     r11, rdx
  000000014139F791  mov     r14, 4F03D488E8C15A53h
  000000014139F79B  imul    r14, r15
  000000014139F79F  mov     rdx, r10
  000000014139F7A2  and     rdx, r14
  000000014139F7A5  mov     r8, r9
  000000014139F7A8  and     r8, rdx
  000000014139F7AB  not     rdx
  000000014139F7AE  mov     rcx, r12
  000000014139F7B1  and     rcx, rdx
  000000014139F7B4  not     rcx
  000000014139F7B7  not     r8
  000000014139F7BA  and     r8, rcx
  000000014139F7BD  mov     [rsp+3D8h+var_3B0], r8
  000000014139F7C2  mov     rbx, 0B58FDF634FD009EBh
  000000014139F7CC  imul    rbx, r15
  000000014139F7D0  mov     r8, rbx
  000000014139F7D3  and     r8, r12
  000000014139F7D6  mov     rcx, r8
  000000014139F7D9  mov     [rsp+3D8h+var_350], r8
  000000014139F7E1  not     rcx
  000000014139F7E4  mov     rax, rcx
  000000014139F7E7  mov     [rsp+3D8h+var_2F0], rcx
  000000014139F7EF  mov     rcx, r10
  000000014139F7F2  and     rcx, rax
  000000014139F7F5  not     rcx
  000000014139F7F8  mov     rax, r13
  000000014139F7FB  and     rax, r8
  000000014139F7FE  not     rax
  000000014139F801  and     rax, rcx
  000000014139F804  mov     [rsp+3D8h+var_3A0], rax
  000000014139F809  mov     rax, rbx
  000000014139F80C  not     rax
  000000014139F80F  mov     rcx, rax
  000000014139F812  and     rcx, r12
  000000014139F815  mov     [rsp+3D8h+var_318], rcx
  000000014139F81D  not     rcx
  000000014139F820  mov     r8, r14
  000000014139F823  not     r8
  000000014139F826  mov     rsi, r14
  000000014139F829  and     rsi, rcx
  000000014139F82C  mov     [rsp+3D8h+var_240], rsi
  000000014139F834  mov     rbp, r8
  000000014139F837  mov     rdi, r8
  000000014139F83A  and     rbp, rcx
  000000014139F83D  mov     r8, rbx
  000000014139F840  mov     rsi, r9
  000000014139F843  and     r8, r9
  000000014139F846  mov     [rsp+3D8h+var_2D0], r8
  000000014139F84E  not     r8
  000000014139F851  and     r8, rcx
  000000014139F854  mov     [rsp+3D8h+var_2F8], r8
  000000014139F85C  mov     rcx, r14
  000000014139F85F  and     rcx, r9
  000000014139F862  mov     r8, r10
  000000014139F865  and     r8, rcx
  000000014139F868  not     r8
  000000014139F86B  not     rcx
  000000014139F86E  mov     r9, r13
  000000014139F871  and     r9, rcx
  000000014139F874  not     r9
  000000014139F877  and     r9, r8
  000000014139F87A  mov     [rsp+3D8h+var_3D0], r9
  000000014139F87F  not     r11
  000000014139F882  mov     r9, r14
  000000014139F885  and     r9, rbx
  000000014139F888  and     r11, r9
  000000014139F88B  mov     [rsp+3D8h+var_238], r11
  000000014139F893  mov     r11, rdi
  000000014139F896  and     r11, rax
  000000014139F899  not     r11
  000000014139F89C  mov     r8, r12
  000000014139F89F  and     r8, r9
  000000014139F8A2  not     r9
  000000014139F8A5  and     r11, r9
  000000014139F8A8  mov     [rsp+3D8h+var_368], r11
  000000014139F8AD  not     r8
  000000014139F8B0  and     r9, rsi
  000000014139F8B3  not     r9
  000000014139F8B6  and     r9, r8
  000000014139F8B9  mov     r8, r10
  000000014139F8BC  and     r8, r9
  000000014139F8BF  not     r8
  000000014139F8C2  not     r9
  000000014139F8C5  and     r9, r13
  000000014139F8C8  not     r9
  000000014139F8CB  and     r9, r8
  000000014139F8CE  mov     [rsp+3D8h+var_320], r9
  000000014139F8D6  mov     r8, rdi
  000000014139F8D9  and     r8, r12
  000000014139F8DC  mov     [rsp+3D8h+var_3B8], r8
  000000014139F8E1  not     r8
  000000014139F8E4  and     r8, rcx
  000000014139F8E7  mov     rcx, rax
  000000014139F8EA  and     rcx, r8
  000000014139F8ED  not     r8
  000000014139F8F0  and     r8, rbx
  000000014139F8F3  not     r8
  000000014139F8F6  not     rcx
  000000014139F8F9  and     rcx, r10
  000000014139F8FC  and     rcx, r8
  000000014139F8FF  mov     [rsp+3D8h+var_328], rcx
  000000014139F907  mov     rcx, rdi
  000000014139F90A  and     rcx, rbx
  000000014139F90D  mov     [rsp+3D8h+var_248], rbx
  000000014139F915  mov     r8, r13
  000000014139F918  and     r8, rcx
  000000014139F91B  not     rcx
  000000014139F91E  and     rcx, r10
  000000014139F921  not     rcx
  000000014139F924  not     r8
  000000014139F927  and     r8, rcx
  000000014139F92A  mov     [rsp+3D8h+var_1D0], r8
  000000014139F932  mov     r9, rdi
  000000014139F935  and     r9, rsi
  000000014139F938  not     r9
  000000014139F93B  mov     rcx, r14
  000000014139F93E  and     rcx, r12
  000000014139F941  mov     r8, rcx
  000000014139F944  not     r8
  000000014139F947  and     r9, r8
  000000014139F94A  mov     [rsp+3D8h+var_230], r9
  000000014139F952  and     rcx, rax
  000000014139F955  not     rcx
  000000014139F958  and     r8, rbx
  000000014139F95B  not     r8
  000000014139F95E  and     r8, rcx
  000000014139F961  mov     [rsp+3D8h+var_220], r8
  000000014139F969  mov     rcx, r13
  000000014139F96C  mov     r8, rdi
  000000014139F96F  mov     [rsp+3D8h+var_370], rdi
  000000014139F974  and     rcx, rdi
  000000014139F977  not     rcx
  000000014139F97A  and     rcx, rdx
  000000014139F97D  mov     [rsp+3D8h+var_3A8], rcx
  000000014139F982  mov     rcx, rax
  000000014139F985  and     rcx, rsi
  000000014139F988  mov     rdi, rsi
  000000014139F98B  mov     [rsp+3D8h+var_398], rsi
  000000014139F990  not     rcx
  000000014139F993  and     rcx, r13
  000000014139F996  mov     rdx, r14
  000000014139F999  and     rdx, rcx
  000000014139F99C  not     rcx
  000000014139F99F  and     rcx, r8
  000000014139F9A2  not     rcx
  000000014139F9A5  not     rdx
  000000014139F9A8  and     rdx, rcx
  000000014139F9AB  mov     [rsp+3D8h+var_1E0], rdx
  000000014139F9B3  mov     r11, r10
  000000014139F9B6  mov     rsi, rax
  000000014139F9B9  and     r11, rax
  000000014139F9BC  mov     rdx, r8
  000000014139F9BF  and     rdx, r11
  000000014139F9C2  mov     rcx, rdx
  000000014139F9C5  not     rcx
  000000014139F9C8  not     r11
  000000014139F9CB  and     r11, r14
  000000014139F9CE  not     r11
  000000014139F9D1  and     r11, rcx
  000000014139F9D4  mov     [rsp+3D8h+var_B8], r11
  000000014139F9DC  and     rcx, r12
  000000014139F9DF  mov     [rsp+3D8h+var_B0], r12
  000000014139F9E7  not     rcx
  000000014139F9EA  and     rdx, rdi
  000000014139F9ED  not     rdx
  000000014139F9F0  and     rdx, rcx
  000000014139F9F3  mov     [rsp+3D8h+var_1F0], rdx
  000000014139F9FB  mov     rdx, r9
  000000014139F9FE  not     rdx
  000000014139FA01  mov     rax, r10
  000000014139FA04  and     rax, rdx
  000000014139FA07  mov     [rsp+3D8h+var_3D8], rax
  000000014139FA0B  and     rdx, rsi
  000000014139FA0E  mov     [rsp+3D8h+var_390], rsi
  000000014139FA13  mov     rcx, r10
  000000014139FA16  and     rcx, rdx
  000000014139FA19  not     rcx
  000000014139FA1C  not     rdx
  000000014139FA1F  and     rdx, r13
  000000014139FA22  not     rdx
  000000014139FA25  and     rdx, rcx
  000000014139FA28  mov     [rsp+3D8h+var_348], rdx
  000000014139FA30  mov     rcx, 0B058F892312423Bh
  000000014139FA3A  imul    rcx, r15
  000000014139FA3E  and     rcx, [rsp+3D8h+var_2C8]
  000000014139FA46  mov     r9, [rsp+3D8h+var_D0]
  000000014139FA4E  mov     rdx, r9
  000000014139FA51  not     rdx
  000000014139FA54  mov     r8, r9
  000000014139FA57  mov     rdi, r9
  000000014139FA5A  and     r8, rcx
  000000014139FA5D  not     rcx
  000000014139FA60  and     rcx, rdx
  000000014139FA63  not     rcx
  000000014139FA66  not     r8
  000000014139FA69  and     r8, rcx
  000000014139FA6C  mov     rcx, 26654D9DD103A250h
  000000014139FA76  imul    rcx, r15
  000000014139FA7A  add     r8, rcx
  000000014139FA7D  mov     rcx, 9F3CBCFEAD306BF6h
  000000014139FA87  imul    rcx, r15
  000000014139FA8B  mov     rax, 9109B363F5562735h
  000000014139FA95  imul    rax, r15
  000000014139FA99  and     rax, r8
  000000014139FA9C  not     r8
  000000014139FA9F  and     r8, rcx
  000000014139FAA2  mov     rcx, 447B09BAA286932Bh
  000000014139FAAC  imul    rcx, r15
  000000014139FAB0  not     rax
  000000014139FAB3  and     rax, rcx
  000000014139FAB6  not     r8
  000000014139FAB9  and     rax, r8
  000000014139FABC  not     rax
  000000014139FABF  and     rax, [rsp+3D8h+var_300]
  000000014139FAC7  not     rax
  000000014139FACA  imul    rax, [rsp+3D8h+var_360]
  000000014139FAD0  mov     [rsp+3D8h+var_2C8], rax
  000000014139FAD8  mov     rax, [rsp+3D8h+var_1E8]
  000000014139FAE0  add     rax, rsp
  000000014139FAE3  add     rax, 3D8h
  000000014139FAE9  imul    rax, [rsp+3D8h+var_340]
  000000014139FAF2  not     rax
  000000014139FAF5  mov     rcx, [rsp+3D8h+var_290]
  000000014139FAFD  imul    rcx, [rsp+3D8h+var_330]
  000000014139FB06  not     rcx
  000000014139FB09  and     rcx, rax
  000000014139FB0C  mov     rax, 3D6D1C1DB5DB53C6h
  000000014139FB16  imul    rax, r15
  000000014139FB1A  mov     [rsp+3D8h+var_300], rax
  000000014139FB22  mov     [rsp+3D8h+var_3C0], r13
  000000014139FB27  mov     rax, r13
  000000014139FB2A  mov     [rsp+3D8h+var_3C8], r14
  000000014139FB2F  and     rax, r14
  000000014139FB32  mov     [rsp+3D8h+var_340], rax
  000000014139FB3A  mov     rax, r14
  000000014139FB3D  and     rax, rsi
  000000014139FB40  mov     [rsp+3D8h+var_360], rax
  000000014139FB45  not     rbp
  000000014139FB48  and     rbp, r13
  000000014139FB4B  mov     [rsp+3D8h+var_1E8], rbp
  000000014139FB53  mov     rax, [rsp+3D8h+var_3A0]
  000000014139FB58  not     rax
  000000014139FB5B  and     rax, r14
  000000014139FB5E  mov     [rsp+3D8h+var_3A0], rax
  000000014139FB63  mov     rbp, r10
  000000014139FB66  mov     rbx, r10
  000000014139FB69  and     rbp, r12
  000000014139FB6C  test    byte ptr [rsp+3D8h+var_168], 1
  000000014139FB74  mov     rax, [rsp+3D8h+var_A8]
  000000014139FB7C  lea     r12, [rsp+rax+3D8h]
  000000014139FB84  mov     rax, [rsp+3D8h+var_E8]
  000000014139FB8C  cmovnz  r12, rax
  000000014139FB90  mov     rdx, [rsp+3D8h+var_88]
  000000014139FB98  lea     r13, [rsp+rdx+3D8h]
  000000014139FBA0  cmovnz  r13, rax
  000000014139FBA4  not     rcx
  000000014139FBA7  cmovnz  rcx, rax
  000000014139FBAB  mov     [rsp+3D8h+var_290], rcx
  000000014139FBB3  mov     rcx, 0A286932B00000000h
  000000014139FBBD  imul    rcx, r15
  000000014139FBC1  mov     [rsp+3D8h+var_168], rcx
  000000014139FBC9  mov     r9, 3D31E8B9B411A318h
  000000014139FBD3  imul    r9, r15
  000000014139FBD7  mov     r8, [rsp+3D8h+var_110]
  000000014139FBDF  add     r9, r8
  000000014139FBE2  test    byte ptr [rsp+3D8h+var_70], 1
  000000014139FBEA  mov     r10, [rsp+3D8h+var_78]
  000000014139FBF2  cmovnz  r10, rax
  000000014139FBF6  mov     rax, [rsp+3D8h+var_A0]
  000000014139FBFE  lea     rax, [rsp+rax+3D8h]
  000000014139FC06  mov     rcx, [rsp+3D8h+var_280]
  000000014139FC0E  lea     r14, [rsp+rcx+3D8h]
  000000014139FC16  cmovz   r14, rax
  000000014139FC1A  cmovz   r9, rax
  000000014139FC1E  mov     rax, 946FF3B631F995BDh
  000000014139FC28  imul    rax, r15
  000000014139FC2C  add     rax, [rsp+3D8h+var_308]
  000000014139FC34  imul    rax, [rsp+3D8h+var_388]
  000000014139FC3A  mov     rcx, 0A2A3ABB1BA7BD0FFh
  000000014139FC44  imul    rcx, r15
  000000014139FC48  and     rcx, [rsp+3D8h+var_310]
  000000014139FC50  mov     rdx, 0C470B05E8EA2A656h
  000000014139FC5A  imul    rdx, r15
  000000014139FC5E  add     rcx, rdx
  000000014139FC61  mov     rdx, [rsp+3D8h+var_80]
  000000014139FC69  add     rdx, r8
  000000014139FC6C  add     rdx, rcx
  000000014139FC6F  imul    rdx, [rsp+3D8h+var_380]
  000000014139FC75  mov     rcx, 0BE710D679DC3650h
  000000014139FC7F  imul    rcx, r15
  000000014139FC83  and     rcx, rdi
  000000014139FC86  mov     rsi, 2B32204D32EC7318h
  000000014139FC90  imul    rsi, r15
  000000014139FC94  add     rsi, [rsp+3D8h+var_E0]
  000000014139FC9C  add     rsi, rcx
  000000014139FC9F  imul    rsi, [rsp+3D8h+var_130]
  000000014139FCA8  add     rsi, rdx
  000000014139FCAB  not     rax
  000000014139FCAE  not     rsi
  000000014139FCB1  and     rsi, rax
  000000014139FCB4  mov     [rsp+3D8h+var_308], rsi
  000000014139FCBC  imul    eax, r15d, 194E0EEAh
  000000014139FCC3  mov     [rsp+3D8h+var_310], rax
  000000014139FCCB  test    byte ptr [rsp+3D8h+var_2A0], 1
  000000014139FCD3  mov     rdi, [rsp+3D8h+var_128]
  000000014139FCDB  not     rdi
  000000014139FCDE  mov     rsi, [rsp+3D8h+var_118]
  000000014139FCE6  mov     rax, [rsp+3D8h+var_D8]
  000000014139FCEE  cmovnz  rsi, rax
  000000014139FCF2  cmovnz  rdi, rax
  000000014139FCF6  mov     rax, [rsp+3D8h+var_90]
  000000014139FCFE  mov     edx, [rax]
  000000014139FD00  mov     rax, [rsp+3D8h+var_98]
  000000014139FD08  mov     r15d, [rax]
  000000014139FD0B  mov     rax, [rsp+3D8h+var_170]
  000000014139FD13  mov     rax, [rax]
  000000014139FD16  mov     [rsp+3D8h+var_280], rax
  000000014139FD1E  test    rdx, 0
  000000014139FD25  call    locret_14139FD35  ; -> locret_14139FD35
  000000014139FD2A  jp      loc_14139FD36
  000000014139FD30  jmp     loc_14139F138
  000000014139FD35  retn
  000000014139FD36  nop
  000000014139FD37  jmp     loc_14139CFB6


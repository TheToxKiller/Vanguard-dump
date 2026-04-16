// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14205C810                          ║
// ║  VA        : 0x14205C810                            ║
// ║  RVA       : 0x205C810                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011D018  sub_14011D006
//   0x14025A682  sub_14025A667
//   0x1402B79DF  ??
//
// ── CALLS TO (30) ──
//   0x14205C812  sub_14205C810
//   0x14205C814  sub_14205C810
//   0x14205C816  sub_14205C810
//   0x14205C818  sub_14205C810
//   0x14205C819  sub_14205C810
//   0x14205C81A  sub_14205C810
//   0x14205C81B  sub_14205C810
//   0x14205C81C  sub_14205C810
//   0x14205C823  sub_14205C810
//   0x14205C82B  sub_14205C810
//   0x14205C82E  sub_14205C810
//   0x14205C831  sub_14205C810
//   0x14205C839  sub_14205C810
//   0x14205C841  sub_14205C810
//   0x14205C844  sub_14205C810
//   0x14205C847  sub_14205C810
//   0x14205C84A  sub_14205C810
//   0x14205C84D  sub_14205C810
//   0x14205C850  sub_14205C810
//   0x14205C853  sub_14205C810
//   0x14205C856  sub_14205C810
//   0x14205C859  sub_14205C810
//   0x14205C85C  sub_14205C810
//   0x14205C85F  sub_14205C810
//   0x14205C862  sub_14205C810
//   0x14205C865  sub_14205C810
//   0x14205C868  sub_14205C810
//   0x14205C86B  sub_14205C810
//   0x14205C873  sub_14205C810
//   0x14205C876  sub_14205C810
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11139 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011D018  sub_14011D006
;   0x14025A682  sub_14025A667
;   0x1402B79DF  ??
;
; ── Instructions ───────────────────────────────
  000000014205C810  push    r15
  000000014205C812  push    r14
  000000014205C814  push    r13
  000000014205C816  push    r12
  000000014205C818  push    rsi
  000000014205C819  push    rdi
  000000014205C81A  push    rbp
  000000014205C81B  push    rbx
  000000014205C81C  sub     rsp, 378h
  000000014205C823  mov     rdx, [rsp+3B8h+arg_F0]
  000000014205C82B  mov     r12, rdx
  000000014205C82E  not     r12
  000000014205C831  mov     r11, [rsp+3B8h+arg_58]
  000000014205C839  mov     r8, [rsp+3B8h+arg_60]
  000000014205C841  mov     rcx, r11
  000000014205C844  not     rcx
  000000014205C847  mov     rax, r8
  000000014205C84A  not     rax
  000000014205C84D  mov     r10, rcx
  000000014205C850  and     r10, rax
  000000014205C853  mov     r9, rdx
  000000014205C856  and     r9, r10
  000000014205C859  not     r10
  000000014205C85C  and     r10, r12
  000000014205C85F  not     r10
  000000014205C862  not     r9
  000000014205C865  and     r9, r10
  000000014205C868  not     r9
  000000014205C86B  mov     r10, [rsp+3B8h+arg_1A8]
  000000014205C873  mov     rsi, r10
  000000014205C876  shl     rsi, 13h
  000000014205C87A  not     rsi
  000000014205C87D  shr     r10, 2Dh
  000000014205C881  not     r10
  000000014205C884  and     r10, rsi
  000000014205C887  mov     rdi, 0E64B07C9FB78B194h
  000000014205C891  not     rdi
  000000014205C894  or      rdi, r10
  000000014205C897  not     r10
  000000014205C89A  mov     rsi, 19B4F83604874E6Bh
  000000014205C8A4  not     rsi
  000000014205C8A7  or      rsi, r10
  000000014205C8AA  and     rdi, rsi
  000000014205C8AD  mov     rsi, 7FFBBFFF299FFBEFh
  000000014205C8B7  or      rsi, rdi
  000000014205C8BA  mov     r13, rdi
  000000014205C8BD  mov     rdi, 29132F8D6F637715h
  000000014205C8C7  imul    rdi, rsi
  000000014205C8CB  imul    r9, rdi
  000000014205C8CF  and     rdx, rcx
  000000014205C8D2  mov     rbx, rax
  000000014205C8D5  and     rbx, rdx
  000000014205C8D8  mov     r10, 52265F1ADEC6EE2Ah
  000000014205C8E2  imul    r10, rbx
  000000014205C8E6  mov     r15, rbx
  000000014205C8E9  not     r15
  000000014205C8EC  not     rdx
  000000014205C8EF  and     rcx, r8
  000000014205C8F2  not     rcx
  000000014205C8F5  and     rcx, r12
  000000014205C8F8  mov     r14, r11
  000000014205C8FB  and     r14, rax
  000000014205C8FE  not     r14
  000000014205C901  and     r14, r12
  000000014205C904  mov     rbx, r11
  000000014205C907  and     rbx, r8
  000000014205C90A  not     rbx
  000000014205C90D  and     rbx, r12
  000000014205C910  and     r12, r11
  000000014205C913  mov     r11, r8
  000000014205C916  and     r11, r12
  000000014205C919  not     r12
  000000014205C91C  and     rax, r12
  000000014205C91F  and     r12, rdx
  000000014205C922  not     r12
  000000014205C925  and     r12, r8
  000000014205C928  and     r8, rdx
  000000014205C92B  not     r8
  000000014205C92E  and     r8, r15
  000000014205C931  not     r8
  000000014205C934  mov     rdx, 84C67157B1D59AC1h
  000000014205C93E  imul    rdx, rsi
  000000014205C942  imul    r8, rdx
  000000014205C946  add     r8, r9
  000000014205C949  imul    rcx, rdi
  000000014205C94D  mov     r9, 0A44CBE35BD8DDC54h
  000000014205C957  imul    r9, r14
  000000014205C95B  imul    r9, rsi
  000000014205C95F  add     r9, rcx
  000000014205C962  add     r9, r8
  000000014205C965  imul    r10, rsi
  000000014205C969  not     rbx
  000000014205C96C  mov     rcx, 0CD5FEDC32CF15369h
  000000014205C976  imul    rcx, rbx
  000000014205C97A  imul    rcx, rsi
  000000014205C97E  add     rcx, r10
  000000014205C981  not     rax
  000000014205C984  not     r11
  000000014205C987  and     r11, rax
  000000014205C98A  mov     rax, 7B398EA84E2A653Fh
  000000014205C994  imul    rax, r11
  000000014205C998  imul    rax, rsi
  000000014205C99C  add     rax, rcx
  000000014205C99F  imul    r12, rdx
  000000014205C9A3  add     r12, rax
  000000014205C9A6  add     r12, r9
  000000014205C9A9  imul    r10d, r12d, 0DC0D9B20h
  000000014205C9B0  mov     [rsp+3B8h+var_2F8], r10
  000000014205C9B8  imul    ecx, r12d, 770366C8h
  000000014205C9BF  mov     [rsp+3B8h+var_388], rcx
  000000014205C9C4  imul    eax, r12d, 34D59FF0h
  000000014205C9CB  mov     rdx, [rsp+rax+3B8h]
  000000014205C9D3  mov     [rsp+3B8h+var_200], rdx
  000000014205C9DB  mov     rax, rdx
  000000014205C9DE  shr     rax, 3Dh
  000000014205C9E2  mov     rcx, [rsp+rcx+3B8h]
  000000014205C9EA  mov     [rsp+3B8h+var_338], rcx
  000000014205C9F2  bt      rdx, 39h ; '9'
  000000014205C9F7  setnb   dl
  000000014205C9FA  imul    r9d, r12d, 0D10E33B1h
  000000014205CA01  imul    r8d, r12d, 669AB3FEh
  000000014205CA08  test    cl, cl
  000000014205CA0A  setnz   cl
  000000014205CA0D  cmovz   r8, r9
  000000014205CA11  and     cl, dl
  000000014205CA13  xor     cl, 1
  000000014205CA16  mov     rdx, 669FC6EEFF3E8C15h
  000000014205CA20  imul    rdx, r12
  000000014205CA24  mov     r9, 59B0557075BA8863h
  000000014205CA2E  imul    r9, r12
  000000014205CA32  test    al, cl
  000000014205CA34  cmovnz  r9, rdx
  000000014205CA38  mov     [rsp+3B8h+var_50], r9
  000000014205CA40  imul    edx, r12d, 99DFD448h
  000000014205CA47  test    al, cl
  000000014205CA49  cmovz   rdx, r10
  000000014205CA4D  mov     [rsp+3B8h+var_60], rdx
  000000014205CA55  mov     r9, [rsp+3B8h+arg_1B8]
  000000014205CA5D  mov     rdx, r9
  000000014205CA60  shr     rdx, 22h
  000000014205CA64  not     edx
  000000014205CA66  and     edx, 9
  000000014205CA69  mov     r10, rdx
  000000014205CA6C  mov     [rsp+3B8h+var_368], rdx
  000000014205CA71  mov     edx, r9d
  000000014205CA74  mov     r11, r9
  000000014205CA77  mov     [rsp+3B8h+var_3A0], r9
  000000014205CA7C  not     edx
  000000014205CA7E  shr     edx, 3
  000000014205CA81  mov     [rsp+3B8h+var_1C4], edx
  000000014205CA88  and     edx, 2000001h
  000000014205CA8E  mov     rsi, rdx
  000000014205CA91  mov     [rsp+3B8h+var_3A8], rdx
  000000014205CA96  imul    edx, r12d, 0B07A1240h
  000000014205CA9D  lea     r9, [rsp+rdx+3B8h+var_3B8]
  000000014205CAA1  add     r9, 3B8h
  000000014205CAA8  mov     [rsp+3B8h+var_2B8], r9
  000000014205CAB0  mov     rdi, rdx
  000000014205CAB3  mov     rdx, r10
  000000014205CAB6  imul    rdx, r9
  000000014205CABA  imul    r9d, r12d, 15844698h
  000000014205CAC1  lea     r10, [rsp+r9+3B8h+var_3B8]
  000000014205CAC5  add     r10, 3B8h
  000000014205CACC  mov     [rsp+3B8h+var_78], r10
  000000014205CAD4  mov     r9, rsi
  000000014205CAD7  imul    r9, r10
  000000014205CADB  add     r9, rdx
  000000014205CADE  mov     r10, r11
  000000014205CAE1  shr     r10, 34h
  000000014205CAE5  and     r10d, 1
  000000014205CAE9  mov     [rsp+3B8h+var_358], r10
  000000014205CAEE  imul    edx, r12d, 95C9C470h
  000000014205CAF5  add     rdx, rsp
  000000014205CAF8  add     rdx, 3B8h
  000000014205CAFF  imul    rdx, r10
  000000014205CB03  not     rdx
  000000014205CB06  not     r9
  000000014205CB09  and     r9, rdx
  000000014205CB0C  mov     rdx, 858D1B211A7E5CA7h
  000000014205CB16  imul    rdx, r12
  000000014205CB1A  add     rdx, r8
  000000014205CB1D  not     r9
  000000014205CB20  mov     r8, [r9]
  000000014205CB23  mov     [rsp+3B8h+var_1A0], r8
  000000014205CB2B  add     rdx, r8
  000000014205CB2E  not     rdx
  000000014205CB31  mov     r8, 0F30297EFB24CAEB7h
  000000014205CB3B  imul    r8, r12
  000000014205CB3F  mov     r9, 3ECD3C307D36F86h
  000000014205CB49  imul    r9, r12
  000000014205CB4D  and     r9, rdx
  000000014205CB50  not     r9
  000000014205CB53  and     r9, r8
  000000014205CB56  mov     r8, 7D034A733946B6B7h
  000000014205CB60  imul    r8, r12
  000000014205CB64  mov     r10, 0FDA3E8DD177C9C5Dh
  000000014205CB6E  imul    r10, r12
  000000014205CB72  and     r10, rdx
  000000014205CB75  not     r10
  000000014205CB78  and     r10, r8
  000000014205CB7B  test    al, cl
  000000014205CB7D  cmovnz  r10, r9
  000000014205CB81  mov     [rsp+3B8h+var_1D0], r10
  000000014205CB89  imul    r10d, r12d, 3D8CBB50h
  000000014205CB90  mov     [rsp+3B8h+var_2C8], r10
  000000014205CB98  imul    r9d, r12d, 0CCD2B38h
  000000014205CB9F  test    al, cl
  000000014205CBA1  mov     r8, r9
  000000014205CBA4  cmovnz  r8, r10
  000000014205CBA8  mov     [rsp+3B8h+var_98], r8
  000000014205CBB0  mov     r8, 4A7752432027EC7Fh
  000000014205CBBA  imul    r8, r12
  000000014205CBBE  mov     r10, 0BF33B4287E9CE44Ah
  000000014205CBC8  imul    r10, r12
  000000014205CBCC  and     r10, rdx
  000000014205CBCF  not     r10
  000000014205CBD2  and     r10, r8
  000000014205CBD5  mov     r8, 7FED8D04C201B964h
  000000014205CBDF  imul    r8, r12
  000000014205CBE3  imul    esi, r12d, 57B20D70h
  000000014205CBEA  mov     r11, [rsp+rsi+3B8h]
  000000014205CBF2  mov     rbx, rsi
  000000014205CBF5  mov     [rsp+3B8h+var_308], rsi
  000000014205CBFD  mov     [rsp+3B8h+var_48], r11
  000000014205CC05  and     r8, r11
  000000014205CC08  not     r8
  000000014205CC0B  mov     r11, 901CE8BCA026833Ch
  000000014205CC15  imul    r11, r12
  000000014205CC19  add     r11, r8
  000000014205CC1C  mov     rsi, 24B91D0D517B02D2h
  000000014205CC26  imul    rsi, r12
  000000014205CC2A  add     rsi, r8
  000000014205CC2D  not     rsi
  000000014205CC30  and     rsi, rdx
  000000014205CC33  not     rsi
  000000014205CC36  and     rsi, r11
  000000014205CC39  test    al, cl
  000000014205CC3B  cmovnz  rsi, r10
  000000014205CC3F  mov     [rsp+3B8h+var_A8], rsi
  000000014205CC47  imul    r10d, r12d, 8B71B60h
  000000014205CC4E  test    al, cl
  000000014205CC50  cmovnz  r10, r9
  000000014205CC54  mov     [rsp+3B8h+var_B8], r10
  000000014205CC5C  mov     r9, 0C0B1577FB8608EE4h
  000000014205CC66  imul    r9, r12
  000000014205CC6A  mov     r10, 0EFDA57C5EDEBF937h
  000000014205CC74  imul    r10, r12
  000000014205CC78  and     r10, rdx
  000000014205CC7B  not     r10
  000000014205CC7E  and     r10, r9
  000000014205CC81  mov     r9, 3D43A527E1D461A8h
  000000014205CC8B  imul    r9, r12
  000000014205CC8F  add     r9, r8
  000000014205CC92  mov     r11, 0D195BFC30128D91Bh
  000000014205CC9C  imul    r11, r12
  000000014205CCA0  add     r11, r8
  000000014205CCA3  not     r11
  000000014205CCA6  and     r11, rdx
  000000014205CCA9  not     r11
  000000014205CCAC  and     r11, r9
  000000014205CCAF  test    al, cl
  000000014205CCB1  cmovnz  r11, r10
  000000014205CCB5  mov     [rsp+3B8h+var_C8], r11
  000000014205CCBD  imul    r10d, r12d, 6DC14FB8h
  000000014205CCC4  imul    r9d, r12d, 4160FD8h
  000000014205CCCB  test    al, cl
  000000014205CCCD  cmovnz  r9, r10
  000000014205CCD1  mov     rsi, r10
  000000014205CCD4  mov     [rsp+3B8h+var_310], r10
  000000014205CCDC  mov     [rsp+3B8h+var_1E0], r9
  000000014205CCE4  mov     r9, 0C1C3F6BD469E9EAFh
  000000014205CCEE  imul    r9, r12
  000000014205CCF2  mov     r10, 2FE93A1893B1C46Eh
  000000014205CCFC  imul    r10, r12
  000000014205CD00  and     r10, rdx
  000000014205CD03  not     r10
  000000014205CD06  and     r10, r9
  000000014205CD09  mov     r11, 789F6431F2CC2B78h
  000000014205CD13  imul    r11, r12
  000000014205CD17  add     r11, r8
  000000014205CD1A  mov     r9, 6E53159C56182C7Bh
  000000014205CD24  imul    r9, r12
  000000014205CD28  add     r9, r8
  000000014205CD2B  not     r9
  000000014205CD2E  and     r9, rdx
  000000014205CD31  not     r9
  000000014205CD34  and     r9, r11
  000000014205CD37  test    al, cl
  000000014205CD39  cmovnz  r9, r10
  000000014205CD3D  mov     [rsp+3B8h+var_2D0], r9
  000000014205CD45  imul    r11d, r12d, 41A2CB28h
  000000014205CD4C  test    al, cl
  000000014205CD4E  mov     rdx, r11
  000000014205CD51  cmovnz  rdx, rbx
  000000014205CD55  mov     [rsp+3B8h+var_2D8], rdx
  000000014205CD5D  imul    r8d, r12d, 0A321EB58h
  000000014205CD64  mov     [rsp+3B8h+var_3B0], r8
  000000014205CD69  test    al, cl
  000000014205CD6B  mov     rdx, rsi
  000000014205CD6E  cmovnz  rdx, r8
  000000014205CD72  mov     [rsp+3B8h+var_390], rdx
  000000014205CD77  imul    r8d, r12d, 72625B40h
  000000014205CD7E  mov     [rsp+3B8h+var_360], r8
  000000014205CD83  imul    edx, r12d, 1EC65DA8h
  000000014205CD8A  mov     [rsp+3B8h+var_88], rdx
  000000014205CD92  test    al, cl
  000000014205CD94  cmovnz  rdx, r8
  000000014205CD98  mov     [rsp+3B8h+var_2E0], rdx
  000000014205CDA0  imul    r8d, r12d, 2B9388E0h
  000000014205CDA7  mov     [rsp+3B8h+var_2F0], r8
  000000014205CDAF  imul    edx, r12d, 38EBAFC8h
  000000014205CDB6  test    al, cl
  000000014205CDB8  cmovnz  rdx, r8
  000000014205CDBC  mov     [rsp+3B8h+var_2E8], rdx
  000000014205CDC4  imul    edx, r12d, 116E36C0h
  000000014205CDCB  mov     [rsp+3B8h+var_320], rdx
  000000014205CDD3  test    al, cl
  000000014205CDD5  cmovz   rdi, rdx
  000000014205CDD9  mov     [rsp+3B8h+var_250], rdi
  000000014205CDE1  imul    edx, r12d, 8D12A910h
  000000014205CDE8  mov     [rsp+3B8h+var_2B0], rdx
  000000014205CDF0  imul    r8d, r12d, 0BD473D78h
  000000014205CDF7  test    al, cl
  000000014205CDF9  cmovnz  rdx, r8
  000000014205CDFD  mov     r9, r8
  000000014205CE00  mov     [rsp+3B8h+var_350], r8
  000000014205CE05  mov     [rsp+3B8h+var_328], rdx
  000000014205CE0D  imul    edx, r12d, 0FF750450h
  000000014205CE14  imul    r8d, r12d, 0C5FE58D8h
  000000014205CE1B  mov     [rsp+3B8h+var_300], r8
  000000014205CE23  test    al, cl
  000000014205CE25  cmovnz  r8, rdx
  000000014205CE29  mov     [rsp+3B8h+var_240], r8
  000000014205CE31  mov     rsi, rdx
  000000014205CE34  mov     [rsp+3B8h+var_268], rdx
  000000014205CE3C  imul    r8d, r12d, 4643D6B0h
  000000014205CE43  mov     [rsp+3B8h+var_330], r8
  000000014205CE4B  test    al, cl
  000000014205CE4D  mov     rdx, r9
  000000014205CE50  cmovnz  rdx, r8
  000000014205CE54  mov     [rsp+3B8h+var_238], rdx
  000000014205CE5C  imul    edi, r12d, 0ABD906B8h
  000000014205CE63  imul    r8d, r12d, 0F2A7D918h
  000000014205CE6A  mov     [rsp+3B8h+var_318], r8
  000000014205CE72  test    al, cl
  000000014205CE74  mov     rdx, rdi
  000000014205CE77  cmovnz  rdx, r8
  000000014205CE7B  mov     [rsp+3B8h+var_220], rdx
  000000014205CE83  imul    r8d, r12d, 9A6ACFF8h
  000000014205CE8A  mov     [rsp+3B8h+var_D8], r8
  000000014205CE92  imul    edx, r12d, 0B4902218h
  000000014205CE99  mov     [rsp+3B8h+var_80], rdx
  000000014205CEA1  mov     rbx, r12
  000000014205CEA4  test    al, cl
  000000014205CEA6  cmovnz  rdx, r8
  000000014205CEAA  mov     [rsp+3B8h+var_228], rdx
  000000014205CEB2  mov     r8, [rsp+3B8h+arg_68]
  000000014205CEBA  mov     ecx, r8d
  000000014205CEBD  and     ecx, 2004001h
  000000014205CEC3  mov     [rsp+3B8h+var_340], rcx
  000000014205CEC8  imul    eax, ebx, 30349468h
  000000014205CECE  add     rax, rsp
  000000014205CED1  add     rax, 3B8h
  000000014205CED7  mov     [rsp+3B8h+var_A0], rax
  000000014205CEDF  imul    rcx, rax
  000000014205CEE3  not     rcx
  000000014205CEE6  mov     rdx, r8
  000000014205CEE9  mov     r9, r8
  000000014205CEEC  mov     [rsp+3B8h+var_1A8], r8
  000000014205CEF4  shr     rdx, 3Bh
  000000014205CEF8  not     edx
  000000014205CEFA  mov     [rsp+3B8h+var_58], rdx
  000000014205CF02  and     edx, 1
  000000014205CF05  mov     [rsp+3B8h+var_2A0], rdx
  000000014205CF0D  imul    eax, ebx, 6E4C4B68h
  000000014205CF13  lea     r8, [rsp+rax+3B8h+var_3B8]
  000000014205CF17  add     r8, 3B8h
  000000014205CF1E  mov     [rsp+3B8h+var_248], r8
  000000014205CF26  mov     rax, rdx
  000000014205CF29  imul    rax, r8
  000000014205CF2D  not     rax
  000000014205CF30  and     rax, rcx
  000000014205CF33  mov     ecx, r13d
  000000014205CF36  not     ecx
  000000014205CF38  shr     ecx, 6
  000000014205CF3B  mov     dword ptr [rsp+3B8h+var_258], ecx
  000000014205CF42  mov     edx, ecx
  000000014205CF44  and     edx, 11h
  000000014205CF47  mov     [rsp+3B8h+var_348], rdx
  000000014205CF4C  imul    ecx, ebx, 1A255220h
  000000014205CF52  lea     r8, [rsp+rcx+3B8h+var_3B8]
  000000014205CF56  add     r8, 3B8h
  000000014205CF5D  mov     [rsp+3B8h+var_1F8], r8
  000000014205CF65  mov     rcx, rdx
  000000014205CF68  imul    rcx, r8
  000000014205CF6C  mov     r10, r13
  000000014205CF6F  shr     r13, 29h
  000000014205CF73  not     r13d
  000000014205CF76  mov     [rsp+3B8h+var_C0], r13
  000000014205CF7E  mov     ebp, r13d
  000000014205CF81  and     ebp, 400001h
  000000014205CF87  imul    edx, ebx, 0E0AEA6A8h
  000000014205CF8D  lea     r8, [rsp+rdx+3B8h+var_3B8]
  000000014205CF91  add     r8, 3B8h
  000000014205CF98  mov     [rsp+3B8h+var_1F0], r8
  000000014205CFA0  mov     rdx, rbp
  000000014205CFA3  imul    rdx, r8
  000000014205CFA7  add     rdx, rcx
  000000014205CFAA  lea     r8, [rsp+r11+3B8h+var_3B8]
  000000014205CFAE  add     r8, 3B8h
  000000014205CFB5  mov     [rsp+3B8h+var_70], r8
  000000014205CFBD  shr     r10, 23h
  000000014205CFC1  not     r10d
  000000014205CFC4  mov     [rsp+3B8h+var_260], r10
  000000014205CFCC  mov     ecx, r10d
  000000014205CFCF  and     ecx, 10000001h
  000000014205CFD5  mov     [rsp+3B8h+var_210], rcx
  000000014205CFDD  imul    rcx, r8
  000000014205CFE1  not     rcx
  000000014205CFE4  not     rdx
  000000014205CFE7  and     rdx, rcx
  000000014205CFEA  not     rax
  000000014205CFED  mov     ecx, r9d
  000000014205CFF0  not     ecx
  000000014205CFF2  shr     ecx, 15h
  000000014205CFF5  and     ecx, 9
  000000014205CFF8  mov     r11, rcx
  000000014205CFFB  mov     [rsp+3B8h+var_378], rcx
  000000014205D000  mov     r15, [rsp+rsi+3B8h]
  000000014205D008  imul    ecx, ebx, -29h
  000000014205D00B  mov     r8, r15
  000000014205D00E  mov     [rsp+3B8h+var_288], r15
  000000014205D016  shl     r8, cl
  000000014205D019  imul    esi, ebx, 62C1E849h
  000000014205D01F  mov     ecx, esi
  000000014205D021  shl     r8, cl
  000000014205D024  mov     r9, r8
  000000014205D027  mov     [rsp+3B8h+var_398], r8
  000000014205D02C  imul    ecx, ebx, 5C5318F8h
  000000014205D032  lea     r10, [rsp+rcx+3B8h+var_3B8]
  000000014205D036  add     r10, 3B8h
  000000014205D03D  mov     [rsp+3B8h+var_208], r10
  000000014205D045  lea     ecx, [r12+r12*8]
  000000014205D049  neg     ecx
  000000014205D04B  not     rdx
  000000014205D04E  mov     r8, [rdx]
  000000014205D051  mov     [rsp+3B8h+var_1E8], r8
  000000014205D059  mov     rdx, r8
  000000014205D05C  shl     rdx, cl
  000000014205D05F  mov     rcx, r11
  000000014205D062  imul    rcx, r10
  000000014205D066  mov     r14, [rax+rcx]
  000000014205D06A  not     rdx
  000000014205D06D  mov     rax, r8
  000000014205D070  mov     ecx, esi
  000000014205D072  shr     rax, cl
  000000014205D075  not     rax
  000000014205D078  and     rax, rdx
  000000014205D07B  mov     rcx, 0EE79411B529945BAh
  000000014205D085  imul    rcx, r12
  000000014205D089  not     rax
  000000014205D08C  add     rax, rcx
  000000014205D08F  mov     rcx, 25E952E3E855F38h
  000000014205D099  imul    rcx, r12
  000000014205D09D  mov     r13, 0FAFDCF165EB8B87Fh
  000000014205D0A7  imul    r13, r12
  000000014205D0AB  and     r13, rax
  000000014205D0AE  not     rax
  000000014205D0B1  and     rax, rcx
  000000014205D0B4  not     rax
  000000014205D0B7  not     r13
  000000014205D0BA  and     r13, rax
  000000014205D0BD  mov     rax, [rsp+rdi+3B8h]
  000000014205D0C5  mov     [rsp+3B8h+var_68], rax
  000000014205D0CD  not     rax
  000000014205D0D0  mov     rcx, r9
  000000014205D0D3  not     rcx
  000000014205D0D6  mov     [rsp+3B8h+var_380], rcx
  000000014205D0DB  and     rax, rcx
  000000014205D0DE  not     rax
  000000014205D0E1  imul    r13, rax
  000000014205D0E5  mov     r8, 88DC96BF59B32F4Eh
  000000014205D0EF  imul    r8, r12
  000000014205D0F3  mov     r10, r8
  000000014205D0F6  not     r10
  000000014205D0F9  mov     rax, 747FCD85438AE869h
  000000014205D103  imul    rax, r12
  000000014205D107  mov     rcx, rax
  000000014205D10A  not     rcx
  000000014205D10D  mov     rdx, r13
  000000014205D110  not     rdx
  000000014205D113  mov     r12, rdx
  000000014205D116  and     r12, rax
  000000014205D119  mov     r11, r8
  000000014205D11C  and     r11, r13
  000000014205D11F  and     rax, r10
  000000014205D122  not     rax
  000000014205D125  and     rax, r13
  000000014205D128  and     r13, rcx
  000000014205D12B  mov     rdi, r8
  000000014205D12E  and     rdi, r13
  000000014205D131  not     r13
  000000014205D134  mov     r9, r10
  000000014205D137  and     r9, r13
  000000014205D13A  not     r9
  000000014205D13D  not     rdi
  000000014205D140  and     rdi, r9
  000000014205D143  not     r12
  000000014205D146  and     r12, r13
  000000014205D149  mov     r9, r10
  000000014205D14C  and     r9, rdx
  000000014205D14F  not     r9
  000000014205D152  not     r11
  000000014205D155  and     r11, rcx
  000000014205D158  and     r11, r9
  000000014205D15B  and     r10, r12
  000000014205D15E  not     r12
  000000014205D161  and     r12, r8
  000000014205D164  mov     r9, rdx
  000000014205D167  and     r9, rcx
  000000014205D16A  not     r9
  000000014205D16D  and     r9, r8
  000000014205D170  and     rcx, r8
  000000014205D173  and     rcx, rdx
  000000014205D176  not     rcx
  000000014205D179  not     rax
  000000014205D17C  add     rax, rsi
  000000014205D17F  add     rax, rcx
  000000014205D182  not     r11
  000000014205D185  lea     rcx, [r11+r11*2]
  000000014205D189  sub     rax, rcx
  000000014205D18C  lea     rax, [rax+r9*2]
  000000014205D190  lea     rcx, [rax+r10*2]
  000000014205D194  not     r10
  000000014205D197  not     r12
  000000014205D19A  and     r12, r10
  000000014205D19D  not     rdi
  000000014205D1A0  add     r12, rdi
  000000014205D1A3  add     rcx, r12
  000000014205D1A6  mov     r13, r14
  000000014205D1A9  mov     [rsp+3B8h+var_F0], r14
  000000014205D1B1  mov     r9, r14
  000000014205D1B4  imul    r9, [rsp+3B8h+var_368]
  000000014205D1BA  imul    eax, ebx, 0A737FB30h
  000000014205D1C0  mov     [rsp+3B8h+var_270], rax
  000000014205D1C8  mov     r8, [rsp+rax+3B8h]
  000000014205D1D0  mov     rdx, r8
  000000014205D1D3  and     rdx, r9
  000000014205D1D6  mov     rax, rdx
  000000014205D1D9  not     rax
  000000014205D1DC  mov     r12, r8
  000000014205D1DF  mov     r14, r8
  000000014205D1E2  mov     [rsp+3B8h+var_90], r8
  000000014205D1EA  not     r12
  000000014205D1ED  mov     r8, r12
  000000014205D1F0  and     r12, r9
  000000014205D1F3  not     r9
  000000014205D1F6  and     r8, r9
  000000014205D1F9  mov     r10, r8
  000000014205D1FC  not     r10
  000000014205D1FF  and     r10, rax
  000000014205D202  not     r10
  000000014205D205  imul    rcx, [rsp+3B8h+var_358]
  000000014205D20B  and     r10, rcx
  000000014205D20E  not     r10
  000000014205D211  mov     r11, r12
  000000014205D214  not     r11
  000000014205D217  mov     rdi, rcx
  000000014205D21A  and     rdi, r11
  000000014205D21D  add     rdi, rsi
  000000014205D220  add     rdi, r10
  000000014205D223  and     r9, r14
  000000014205D226  and     r9, rcx
  000000014205D229  not     r9
  000000014205D22C  lea     r9, [rdi+r9*2]
  000000014205D230  and     r8, rcx
  000000014205D233  not     r8
  000000014205D236  add     r8, rsi
  000000014205D239  add     r8, r9
  000000014205D23C  and     rdx, rcx
  000000014205D23F  and     r12, rcx
  000000014205D242  not     rdx
  000000014205D245  not     rcx
  000000014205D248  and     rax, rcx
  000000014205D24B  not     rax
  000000014205D24E  and     rax, rdx
  000000014205D251  mov     [rsp+3B8h+var_2A8], rsi
  000000014205D259  add     rax, rsi
  000000014205D25C  add     rax, r8
  000000014205D25F  and     rcx, r11
  000000014205D262  not     rcx
  000000014205D265  not     r12
  000000014205D268  and     r12, rcx
  000000014205D26B  add     r12, rsi
  000000014205D26E  add     r12, rax
  000000014205D271  mov     [rsp+3B8h+var_B0], r12
  000000014205D279  lea     rcx, [rsp+3B8h]
  000000014205D281  mov     rdx, rcx
  000000014205D284  not     rdx
  000000014205D287  imul    rax, rcx, 0FFFFFFFFFFFFFE89h
  000000014205D28E  mov     r11, rcx
  000000014205D291  imul    rcx, rdx, 0FFFFFFFFFFFFFE88h
  000000014205D298  mov     r10, rdx
  000000014205D29B  mov     [rsp+3B8h+var_138], rdx
  000000014205D2A3  add     rcx, rax
  000000014205D2A6  mov     [rsp+3B8h+var_1B0], rcx
  000000014205D2AE  mov     r9, [rsp+3B8h+arg_1E8]
  000000014205D2B6  mov     eax, r9d
  000000014205D2B9  not     eax
  000000014205D2BB  mov     ecx, eax
  000000014205D2BD  shr     eax, 13h
  000000014205D2C0  mov     dword ptr [rsp+3B8h+var_278], eax
  000000014205D2C7  mov     esi, eax
  000000014205D2C9  and     esi, 11h
  000000014205D2CC  imul    r13, rsi
  000000014205D2D0  shr     r9, 11h
  000000014205D2D4  mov     [rsp+3B8h+var_230], r9
  000000014205D2DC  and     r9d, 1021001h
  000000014205D2E3  mov     [rsp+3B8h+var_370], r9
  000000014205D2E8  imul    edx, ebx, 606928D0h
  000000014205D2EE  lea     r8, [rsp+rdx+3B8h+var_3B8]
  000000014205D2F2  add     r8, 3B8h
  000000014205D2F9  imul    r8, r9
  000000014205D2FD  mov     rdx, r13
  000000014205D300  and     rdx, r8
  000000014205D303  not     r13
  000000014205D306  not     r8
  000000014205D309  and     r8, r13
  000000014205D30C  not     rdx
  000000014205D30F  lea     rax, [r8+r8*2]
  000000014205D313  not     r8
  000000014205D316  and     r8, rdx
  000000014205D319  not     r8
  000000014205D31C  add     r8, r8
  000000014205D31F  sub     r8, rax
  000000014205D322  add     r8, rdx
  000000014205D325  mov     [rsp+3B8h+var_1D8], r8
  000000014205D32D  imul    eax, ebx, 0C6895488h
  000000014205D333  lea     rdx, [rsp+rax+3B8h+var_3B8]
  000000014205D337  add     rdx, 3B8h
  000000014205D33E  mov     [rsp+3B8h+var_3B8], rdx
  000000014205D342  mov     rax, [rsp+3B8h+var_330]
  000000014205D34A  lea     r9, [rsp+rax+3B8h]
  000000014205D352  mov     [rsp+3B8h+var_280], r9
  000000014205D35A  mov     rdi, [rsp+3B8h+var_348]
  000000014205D35F  mov     rax, rdi
  000000014205D362  imul    rax, rdx
  000000014205D366  mov     r8, rbp
  000000014205D369  imul    r8, r9
  000000014205D36D  add     r8, rax
  000000014205D370  imul    eax, ebx, 22DC6D80h
  000000014205D376  add     rax, rsp
  000000014205D379  add     rax, 3B8h
  000000014205D37F  mov     r14, [rsp+3B8h+var_210]
  000000014205D387  imul    rax, r14
  000000014205D38B  not     rax
  000000014205D38E  not     r8
  000000014205D391  and     r8, rax
  000000014205D394  not     r8
  000000014205D397  mov     r8, [r8]
  000000014205D39A  mov     [rsp+3B8h+var_D0], r8
  000000014205D3A2  mov     rax, rbp
  000000014205D3A5  imul    rax, r8
  000000014205D3A9  mov     r8, r14
  000000014205D3AC  imul    r8, r15
  000000014205D3B0  add     r8, rax
  000000014205D3B3  mov     [rsp+3B8h+var_E0], r8
  000000014205D3BB  imul    rax, r11, 0FFFFFFFFFFFFFEA1h
  000000014205D3C2  imul    rdx, r10, 0FFFFFFFFFFFFFEA0h
  000000014205D3C9  add     rdx, rax
  000000014205D3CC  mov     [rsp+3B8h+var_330], rdx
  000000014205D3D4  mov     rax, [rsp+3B8h+var_2B0]
  000000014205D3DC  add     rax, rsp
  000000014205D3DF  add     rax, 3B8h
  000000014205D3E5  mov     rdx, [rsp+3B8h+var_2F0]
  000000014205D3ED  lea     r8, [rsp+rdx+3B8h+var_3B8]
  000000014205D3F1  add     r8, 3B8h
  000000014205D3F8  imul    rax, rdi
  000000014205D3FC  imul    r8, rbp
  000000014205D400  add     r8, rax
  000000014205D403  imul    eax, ebx, 0C1E84900h
  000000014205D409  add     rax, rsp
  000000014205D40C  add     rax, 3B8h
  000000014205D412  imul    rax, r14
  000000014205D416  not     rax
  000000014205D419  not     r8
  000000014205D41C  and     r8, rax
  000000014205D41F  imul    eax, ebx, 88719D88h
  000000014205D425  lea     r9, [rsp+rax+3B8h+var_3B8]
  000000014205D429  add     r9, 3B8h
  000000014205D430  mov     rdx, [rsp+3B8h+var_340]
  000000014205D435  imul    r9, rdx
  000000014205D439  not     r9
  000000014205D43C  imul    eax, ebx, 0F6BDE8F0h
  000000014205D442  lea     r11, [rsp+rax+3B8h+var_3B8]
  000000014205D446  add     r11, 3B8h
  000000014205D44D  mov     r10, [rsp+3B8h+var_2A0]
  000000014205D455  imul    r10, r11
  000000014205D459  not     r10
  000000014205D45C  and     r10, r9
  000000014205D45F  not     r10
  000000014205D462  mov     rax, [rsp+3B8h+var_360]
  000000014205D467  lea     r9, [rsp+rax+3B8h+var_3B8]
  000000014205D46B  add     r9, 3B8h
  000000014205D472  mov     rdi, [rsp+3B8h+var_378]
  000000014205D477  imul    r9, rdi
  000000014205D47B  mov     r9, [r10+r9]
  000000014205D47F  mov     [rsp+3B8h+var_E8], r9
  000000014205D487  not     r8
  000000014205D48A  mov     r8, [r8]
  000000014205D48D  mov     [rsp+3B8h+var_290], r8
  000000014205D495  imul    r8, rdi
  000000014205D499  not     r8
  000000014205D49C  mov     r10, rdx
  000000014205D49F  imul    r10, r9
  000000014205D4A3  not     r10
  000000014205D4A6  and     r10, r8
  000000014205D4A9  mov     [rsp+3B8h+var_F8], r10
  000000014205D4B1  mov     rax, [rsp+3B8h+var_350]
  000000014205D4B6  lea     r9, [rsp+rax+3B8h+var_3B8]
  000000014205D4BA  add     r9, 3B8h
  000000014205D4C1  mov     [rsp+3B8h+var_2F0], r9
  000000014205D4C9  mov     r13, [rsp+3B8h+var_3A8]
  000000014205D4CE  mov     r8, r13
  000000014205D4D1  imul    r8, r9
  000000014205D4D5  not     r8
  000000014205D4D8  imul    r9d, ebx, 0E965C208h
  000000014205D4DF  lea     rdx, [rsp+r9+3B8h+var_3B8]
  000000014205D4E3  add     rdx, 3B8h
  000000014205D4EA  mov     [rsp+3B8h+var_360], rdx
  000000014205D4EF  mov     rax, [rsp+3B8h+var_368]
  000000014205D4F4  mov     r9, rax
  000000014205D4F7  imul    r9, rdx
  000000014205D4FB  not     r9
  000000014205D4FE  and     r9, r8
  000000014205D501  imul    r8d, ebx, 7FBA8228h
  000000014205D508  lea     rdi, [rsp+r8+3B8h+var_3B8]
  000000014205D50C  add     rdi, 3B8h
  000000014205D513  mov     [rsp+3B8h+var_350], rdi
  000000014205D518  mov     rdx, [rsp+3B8h+var_358]
  000000014205D51D  mov     r8, rdx
  000000014205D520  imul    r8, rdi
  000000014205D524  not     r9
  000000014205D527  mov     r12, [r8+r9]
  000000014205D52B  mov     r8, [rsp+3B8h+var_3B0]
  000000014205D530  mov     r8, [rsp+r8+3B8h]
  000000014205D538  imul    r8, rbp
  000000014205D53C  not     r8
  000000014205D53F  mov     r9, r14
  000000014205D542  imul    r9, r12
  000000014205D546  not     r9
  000000014205D549  and     r9, r8
  000000014205D54C  mov     [rsp+3B8h+var_100], r9
  000000014205D554  mov     r8, [rsp+3B8h+var_300]
  000000014205D55C  mov     rdi, [rsp+r8+3B8h]
  000000014205D564  mov     [rsp+3B8h+var_2B0], rdi
  000000014205D56C  shr     ecx, 15h
  000000014205D56F  mov     [rsp+3B8h+var_1C8], ecx
  000000014205D576  mov     r15d, ecx
  000000014205D579  and     r15d, 5
  000000014205D57D  mov     r8, r15
  000000014205D580  imul    r8, rdi
  000000014205D584  not     r8
  000000014205D587  imul    r9d, ebx, 82C1FB0h
  000000014205D58E  lea     rdi, [rsp+r9+3B8h+var_3B8]
  000000014205D592  add     rdi, 3B8h
  000000014205D599  mov     [rsp+3B8h+var_300], rdi
  000000014205D5A1  mov     [rsp+3B8h+var_218], rsi
  000000014205D5A9  mov     r9, rsi
  000000014205D5AC  imul    r9, rdi
  000000014205D5B0  not     r9
  000000014205D5B3  and     r9, r8
  000000014205D5B6  mov     [rsp+3B8h+var_108], r9
  000000014205D5BE  imul    r8d, ebx, 9128B8E8h
  000000014205D5C5  lea     rcx, [rsp+r8+3B8h+var_3B8]
  000000014205D5C9  add     rcx, 3B8h
  000000014205D5D0  mov     r8, rax
  000000014205D5D3  imul    r8, rcx
  000000014205D5D7  not     r8
  000000014205D5DA  mov     rax, [rsp+3B8h+var_2F8]
  000000014205D5E2  lea     r9, [rsp+rax+3B8h+var_3B8]
  000000014205D5E6  add     r9, 3B8h
  000000014205D5ED  imul    r9, r13
  000000014205D5F1  not     r9
  000000014205D5F4  and     r9, r8
  000000014205D5F7  mov     rax, [rsp+3B8h+var_310]
  000000014205D5FF  lea     r8, [rsp+rax+3B8h+var_3B8]
  000000014205D603  add     r8, 3B8h
  000000014205D60A  not     r9
  000000014205D60D  imul    r8, rdx
  000000014205D611  mov     rax, [r9+r8]
  000000014205D615  mov     [rsp+3B8h+var_2C0], rax
  000000014205D61D  mov     r8, rbp
  000000014205D620  imul    r8, r12
  000000014205D624  not     r8
  000000014205D627  imul    r14, rax
  000000014205D62B  not     r14
  000000014205D62E  and     r14, r8
  000000014205D631  mov     [rsp+3B8h+var_110], r14
  000000014205D639  imul    r8d, ebx, 83D09200h
  000000014205D640  add     r8, rsp
  000000014205D643  add     r8, 3B8h
  000000014205D64A  mov     r10, [rsp+3B8h+var_348]
  000000014205D64F  imul    r8, r10
  000000014205D653  not     r8
  000000014205D656  mov     rax, [rsp+3B8h+var_318]
  000000014205D65E  lea     r9, [rsp+rax+3B8h+var_3B8]
  000000014205D662  add     r9, 3B8h
  000000014205D669  mov     [rsp+3B8h+var_118], r9
  000000014205D671  mov     rax, rbp
  000000014205D674  imul    rax, r9
  000000014205D678  not     rax
  000000014205D67B  and     rax, r8
  000000014205D67E  mov     [rsp+3B8h+var_318], rax
  000000014205D686  mov     rax, [rsp+3B8h+var_228]
  000000014205D68E  lea     r8, [rsp+rax+3B8h+var_3B8]
  000000014205D692  add     r8, 3B8h
  000000014205D699  mov     rdi, [rsp+3B8h+var_370]
  000000014205D69E  imul    r8, rdi
  000000014205D6A2  imul    rcx, r15
  000000014205D6A6  add     rcx, r8
  000000014205D6A9  mov     [rsp+3B8h+var_310], rcx
  000000014205D6B1  mov     rax, [rsp+3B8h+var_320]
  000000014205D6B9  lea     r9, [rsp+rax+3B8h+var_3B8]
  000000014205D6BD  add     r9, 3B8h
  000000014205D6C4  mov     [rsp+3B8h+var_2F8], r9
  000000014205D6CC  mov     r8, rdi
  000000014205D6CF  imul    r8, r9
  000000014205D6D3  imul    r9d, ebx, 60F42480h
  000000014205D6DA  lea     r14, [rsp+r9+3B8h+var_3B8]
  000000014205D6DE  add     r14, 3B8h
  000000014205D6E5  mov     [rsp+3B8h+var_1B8], r15
  000000014205D6ED  mov     rax, r15
  000000014205D6F0  imul    rax, r14
  000000014205D6F4  add     rax, r8
  000000014205D6F7  mov     [rsp+3B8h+var_320], rax
  000000014205D6FF  mov     rax, [rsp+3B8h+var_220]
  000000014205D707  lea     r8, [rsp+rax+3B8h+var_3B8]
  000000014205D70B  add     r8, 3B8h
  000000014205D712  imul    r8, r10
  000000014205D716  mov     rax, [rsp+3B8h+var_360]
  000000014205D71B  imul    rax, rbp
  000000014205D71F  add     rax, r8
  000000014205D722  mov     [rsp+3B8h+var_360], rax
  000000014205D727  imul    r11, r15
  000000014205D72B  not     r11
  000000014205D72E  mov     rdi, rbx
  000000014205D731  imul    ecx, edi, 0E54FB230h
  000000014205D737  mov     [rsp+3B8h+var_130], rcx
  000000014205D73F  lea     r8, [rsp+rcx+3B8h+var_3B8]
  000000014205D743  add     r8, 3B8h
  000000014205D74A  imul    r8, rsi
  000000014205D74E  not     r8
  000000014205D751  and     r8, r11
  000000014205D754  imul    eax, edi, 4AE4E238h
  000000014205D75A  imul    ecx, edi, 0CF406FE8h
  000000014205D760  mov     [rsp+3B8h+var_128], rcx
  000000014205D768  test    byte ptr [rsp+3B8h+var_230], 1
  000000014205D770  lea     rax, [rsp+rax+3B8h]
  000000014205D778  mov     r11, [rsp+3B8h+var_330]
  000000014205D780  cmovnz  rax, r11
  000000014205D784  mov     [rsp+3B8h+var_220], rax
  000000014205D78C  mov     rax, [rsp+3B8h+var_3B0]
  000000014205D791  lea     rax, [rsp+rax+3B8h]
  000000014205D799  cmovnz  rax, r11
  000000014205D79D  mov     [rsp+3B8h+var_228], rax
  000000014205D7A5  not     r8
  000000014205D7A8  cmovnz  r8, r11
  000000014205D7AC  mov     [rsp+3B8h+var_230], r8
  000000014205D7B4  mov     rax, [rsp+3B8h+var_238]
  000000014205D7BC  add     rax, rsp
  000000014205D7BF  add     rax, 3B8h
  000000014205D7C5  mov     rsi, [rsp+3B8h+var_368]
  000000014205D7CA  imul    rax, rsi
  000000014205D7CE  imul    r13, [rsp+3B8h+var_350]
  000000014205D7D4  add     r13, rax
  000000014205D7D7  imul    eax, edi, 539BFD98h
  000000014205D7DD  add     rax, rsp
  000000014205D7E0  add     rax, 3B8h
  000000014205D7E6  mov     rcx, rdx
  000000014205D7E9  imul    rax, rdx
  000000014205D7ED  not     rax
  000000014205D7F0  not     r13
  000000014205D7F3  and     r13, rax
  000000014205D7F6  mov     [rsp+3B8h+var_238], r13
  000000014205D7FE  mov     rax, [rsp+3B8h+var_240]
  000000014205D806  add     rax, rsp
  000000014205D809  add     rax, 3B8h
  000000014205D80F  mov     r10, [rsp+3B8h+var_340]
  000000014205D814  imul    rax, r10
  000000014205D818  mov     r9, [rsp+3B8h+var_1F0]
  000000014205D820  mov     rbx, [rsp+3B8h+var_2A0]
  000000014205D828  imul    r9, rbx
  000000014205D82C  add     r9, rax
  000000014205D82F  bt      dword ptr [rsp+3B8h+var_1A8], 15h
  000000014205D838  mov     r15, [rsp+3B8h+var_2B8]
  000000014205D840  cmovnb  r9, r15
  000000014205D844  mov     [rsp+3B8h+var_1F0], r9
  000000014205D84C  mov     rax, [rsp+3B8h+var_248]
  000000014205D854  imul    rax, rbp
  000000014205D858  mov     rdx, [rsp+3B8h+var_210]
  000000014205D860  imul    r14, rdx
  000000014205D864  add     r14, rax
  000000014205D867  mov     rax, [rsp+3B8h+var_328]
  000000014205D86F  add     rax, rsp
  000000014205D872  add     rax, 3B8h
  000000014205D878  imul    rax, rsi
  000000014205D87C  not     rax
  000000014205D87F  imul    rcx, [rsp+3B8h+var_3B8]
  000000014205D884  not     rcx
  000000014205D887  and     rcx, rax
  000000014205D88A  mov     [rsp+3B8h+var_328], rcx
  000000014205D892  imul    eax, edi, 0EE06CD90h
  000000014205D898  add     rax, rsp
  000000014205D89B  add     rax, 3B8h
  000000014205D8A1  imul    rax, rbp
  000000014205D8A5  not     rax
  000000014205D8A8  mov     r8, [rsp+3B8h+var_1F8]
  000000014205D8B0  imul    r8, rdx
  000000014205D8B4  not     r8
  000000014205D8B7  and     r8, rax
  000000014205D8BA  test    byte ptr [rsp+3B8h+var_258], 1
  000000014205D8C2  mov     rax, [rsp+3B8h+var_308]
  000000014205D8CA  lea     rax, [rsp+rax+3B8h]
  000000014205D8D2  cmovnz  rax, r11
  000000014205D8D6  mov     [rsp+3B8h+var_248], rax
  000000014205D8DE  cmovnz  r14, r11
  000000014205D8E2  mov     [rsp+3B8h+var_240], r14
  000000014205D8EA  not     r8
  000000014205D8ED  cmovnz  r8, r11
  000000014205D8F1  mov     [rsp+3B8h+var_1F8], r8
  000000014205D8F9  mov     rax, [rsp+3B8h+var_250]
  000000014205D901  add     rax, rsp
  000000014205D904  add     rax, 3B8h
  000000014205D90A  imul    rax, r10
  000000014205D90E  imul    r8d, edi, 0FB5EF478h
  000000014205D915  lea     rdx, [rsp+r8+3B8h+var_3B8]
  000000014205D919  add     rdx, 3B8h
  000000014205D920  mov     [rsp+3B8h+var_308], rdx
  000000014205D928  mov     rcx, rbx
  000000014205D92B  imul    rcx, rdx
  000000014205D92F  add     rcx, rax
  000000014205D932  mov     rax, [rsp+3B8h+var_268]
  000000014205D93A  add     rax, rsp
  000000014205D93D  add     rax, 3B8h
  000000014205D943  imul    rax, [rsp+3B8h+var_378]
  000000014205D949  not     rax
  000000014205D94C  not     rcx
  000000014205D94F  and     rcx, rax
  000000014205D952  mov     [rsp+3B8h+var_250], rcx
  000000014205D95A  mov     r11, [rsp+3B8h+var_290]
  000000014205D962  mov     rax, r11
  000000014205D965  imul    rax, r10
  000000014205D969  imul    ecx, edi, 0D3567FC0h
  000000014205D96F  mov     [rsp+3B8h+var_120], rcx
  000000014205D977  mov     rdx, [rsp+rcx+3B8h]
  000000014205D97F  mov     [rsp+3B8h+var_148], rdx
  000000014205D987  mov     rcx, rbx
  000000014205D98A  mov     r13, rbx
  000000014205D98D  imul    rcx, rdx
  000000014205D991  add     rcx, rax
  000000014205D994  mov     [rsp+3B8h+var_258], rcx
  000000014205D99C  mov     rax, [rsp+3B8h+var_270]
  000000014205D9A4  lea     rcx, [rsp+rax+3B8h+var_3B8]
  000000014205D9A8  add     rcx, 3B8h
  000000014205D9AF  mov     rax, [rsp+3B8h+var_2E8]
  000000014205D9B7  add     rax, rsp
  000000014205D9BA  add     rax, 3B8h
  000000014205D9C0  mov     r8, [rsp+3B8h+var_348]
  000000014205D9C5  imul    rax, r8
  000000014205D9C9  not     rax
  000000014205D9CC  imul    rcx, rbp
  000000014205D9D0  not     rcx
  000000014205D9D3  and     rcx, rax
  000000014205D9D6  mov     rdx, rcx
  000000014205D9D9  mov     r14, [rsp+3B8h+var_370]
  000000014205D9DE  mov     rax, [rsp+3B8h+var_288]
  000000014205D9E6  imul    rax, r14
  000000014205D9EA  not     rax
  000000014205D9ED  mov     rcx, rax
  000000014205D9F0  mov     rax, [rsp+3B8h+var_200]
  000000014205D9F8  mov     r9, [rsp+3B8h+var_1B8]
  000000014205DA00  imul    rax, r9
  000000014205DA04  not     rax
  000000014205DA07  and     rax, rcx
  000000014205DA0A  mov     [rsp+3B8h+var_200], rax
  000000014205DA12  mov     rax, [rsp+3B8h+var_2E0]
  000000014205DA1A  add     rax, rsp
  000000014205DA1D  add     rax, 3B8h
  000000014205DA23  imul    rax, r8
  000000014205DA27  mov     rbx, r8
  000000014205DA2A  mov     r8, [rsp+3B8h+var_208]
  000000014205DA32  imul    r8, rbp
  000000014205DA36  add     r8, rax
  000000014205DA39  test    byte ptr [rsp+3B8h+var_260], 1
  000000014205DA41  mov     rax, [rsp+3B8h+var_388]
  000000014205DA46  lea     rax, [rsp+rax+3B8h]
  000000014205DA4E  mov     rcx, [rsp+3B8h+var_318]
  000000014205DA56  not     rcx
  000000014205DA59  cmovnz  rcx, rax
  000000014205DA5D  mov     [rsp+3B8h+var_318], rcx
  000000014205DA65  mov     rcx, [rsp+3B8h+var_360]
  000000014205DA6A  cmovnz  rcx, r15
  000000014205DA6E  mov     [rsp+3B8h+var_360], rcx
  000000014205DA73  not     rdx
  000000014205DA76  cmovnz  rdx, r15
  000000014205DA7A  mov     [rsp+3B8h+var_260], rdx
  000000014205DA82  cmovnz  r8, r15
  000000014205DA86  mov     [rsp+3B8h+var_208], r8
  000000014205DA8E  mov     r8, r15
  000000014205DA91  mov     rax, rsi
  000000014205DA94  imul    r12, rsi
  000000014205DA98  not     r12
  000000014205DA9B  mov     rsi, [rsp+3B8h+var_300]
  000000014205DAA3  mov     rcx, [rsp+3B8h+var_3A8]
  000000014205DAA8  imul    rsi, rcx
  000000014205DAAC  not     rsi
  000000014205DAAF  and     rsi, r12
  000000014205DAB2  mov     [rsp+3B8h+var_300], rsi
  000000014205DABA  imul    rcx, [rsp+3B8h+var_280]
  000000014205DAC3  mov     rdx, rcx
  000000014205DAC6  mov     rcx, [rsp+3B8h+var_390]
  000000014205DACB  add     rcx, rsp
  000000014205DACE  add     rcx, 3B8h
  000000014205DAD5  imul    rcx, rax
  000000014205DAD9  add     rcx, rdx
  000000014205DADC  bt      [rsp+3B8h+var_3A0], 34h ; '4'
  000000014205DAE3  cmovb   rcx, r15
  000000014205DAE7  mov     [rsp+3B8h+var_268], rcx
  000000014205DAEF  mov     rax, rbx
  000000014205DAF2  mov     r10, [rsp+3B8h+var_2C0]
  000000014205DAFA  imul    rax, r10
  000000014205DAFE  not     rax
  000000014205DB01  imul    edx, edi, 0B9312DA0h
  000000014205DB07  mov     rcx, [rsp+rdx+3B8h]
  000000014205DB0F  mov     [rsp+3B8h+var_140], rcx
  000000014205DB17  imul    rbp, rcx
  000000014205DB1B  not     rbp
  000000014205DB1E  and     rbp, rax
  000000014205DB21  mov     [rsp+3B8h+var_270], rbp
  000000014205DB29  mov     rax, [rsp+3B8h+var_2D8]
  000000014205DB31  add     rax, rsp
  000000014205DB34  add     rax, 3B8h
  000000014205DB3A  mov     rcx, [rsp+3B8h+var_2C8]
  000000014205DB42  add     rcx, rsp
  000000014205DB45  add     rcx, 3B8h
  000000014205DB4C  imul    rax, r14
  000000014205DB50  imul    rcx, r9
  000000014205DB54  add     rcx, rax
  000000014205DB57  test    byte ptr [rsp+3B8h+var_278], 1
  000000014205DB5F  mov     rax, [rsp+3B8h+var_320]
  000000014205DB67  cmovnz  rax, [rsp+3B8h+var_3B8]
  000000014205DB6C  mov     [rsp+3B8h+var_320], rax
  000000014205DB74  mov     rax, [rsp+3B8h+var_310]
  000000014205DB7C  cmovnz  rax, r8
  000000014205DB80  mov     [rsp+3B8h+var_310], rax
  000000014205DB88  cmovnz  rcx, r8
  000000014205DB8C  mov     [rsp+3B8h+var_278], rcx
  000000014205DB94  mov     rax, 3B6493F596D62698h
  000000014205DB9E  imul    rax, rdi
  000000014205DBA2  add     rax, r11
  000000014205DBA5  mov     rcx, 6720CD85AFA9F703h
  000000014205DBAF  imul    rcx, rdi
  000000014205DBB3  mov     rdx, 963B96BEED9420B4h
  000000014205DBBD  imul    rdx, rdi
  000000014205DBC1  and     rdx, rax
  000000014205DBC4  not     rax
  000000014205DBC7  and     rax, rcx
  000000014205DBCA  not     rax
  000000014205DBCD  not     rdx
  000000014205DBD0  and     rdx, rax
  000000014205DBD3  mov     rax, 9DA81E11AFE8B25Fh
  000000014205DBDD  imul    rax, rdi
  000000014205DBE1  mov     r8, 5FB44632ED556558h
  000000014205DBEB  imul    r8, rdi
  000000014205DBEF  and     r8, rdx
  000000014205DBF2  not     rdx
  000000014205DBF5  and     rdx, rax
  000000014205DBF8  not     rdx
  000000014205DBFB  not     r8
  000000014205DBFE  and     r8, rdx
  000000014205DC01  mov     rax, [rsp+3B8h+var_378]
  000000014205DC06  mov     rcx, [rsp+3B8h+var_338]
  000000014205DC0E  imul    rcx, rax
  000000014205DC12  not     rcx
  000000014205DC15  imul    r8, r13
  000000014205DC19  not     r8
  000000014205DC1C  and     r8, rcx
  000000014205DC1F  mov     [rsp+3B8h+var_280], r8
  000000014205DC27  imul    rax, [rsp+3B8h+var_330]
  000000014205DC30  not     rax
  000000014205DC33  imul    ecx, edi, 845B8DB0h
  000000014205DC39  add     rcx, rsp
  000000014205DC3C  add     rcx, 3B8h
  000000014205DC43  imul    rcx, r13
  000000014205DC47  not     rcx
  000000014205DC4A  and     rcx, rax
  000000014205DC4D  mov     [rsp+3B8h+var_338], rcx
  000000014205DC55  mov     rax, 5477702A678AF4F0h
  000000014205DC5F  imul    rax, rdi
  000000014205DC63  mov     rcx, 0BE74FD0A3E0E4973h
  000000014205DC6D  imul    rcx, rdi
  000000014205DC71  add     rcx, r10
  000000014205DC74  mov     rdx, 0A8E4F41A35B322C7h
  000000014205DC7E  imul    rdx, rdi
  000000014205DC82  and     rdx, rcx
  000000014205DC85  not     rcx
  000000014205DC88  and     rcx, rax
  000000014205DC8B  not     rcx
  000000014205DC8E  not     rdx
  000000014205DC91  and     rdx, rcx
  000000014205DC94  mov     [rsp+3B8h+var_288], rdx
  000000014205DC9C  mov     r14, 237302B1FE515483h
  000000014205DCA6  imul    r14, rdi
  000000014205DCAA  mov     rax, 0D9E961929EECC334h
  000000014205DCB4  imul    rax, rdi
  000000014205DCB8  mov     rsi, [rsp+3B8h+var_2D0]
  000000014205DCC0  and     rax, rsi
  000000014205DCC3  not     rsi
  000000014205DCC6  and     rsi, r14
  000000014205DCC9  not     rsi
  000000014205DCCC  not     rax
  000000014205DCCF  and     rax, rsi
  000000014205DCD2  mov     [rsp+3B8h+var_290], rax
  000000014205DCDA  mov     r12, r14
  000000014205DCDD  not     r12
  000000014205DCE0  mov     rax, 0C9E529BD7145B5CCh
  000000014205DCEA  imul    rax, rdi
  000000014205DCEE  mov     r9, rax
  000000014205DCF1  mov     r10, rax
  000000014205DCF4  not     r9
  000000014205DCF7  mov     rcx, 2192AE7C8BB985B7h
  000000014205DD01  imul    rcx, rdi
  000000014205DD05  mov     [rsp+3B8h+var_1C0], rdi
  000000014205DD0D  mov     rbx, rcx
  000000014205DD10  mov     r8, rcx
  000000014205DD13  not     rbx
  000000014205DD16  mov     rsi, [rsp+3B8h+var_398]
  000000014205DD1B  mov     rcx, rsi
  000000014205DD1E  and     rcx, rbx
  000000014205DD21  mov     [rsp+3B8h+var_150], rcx
  000000014205DD29  mov     rax, r9
  000000014205DD2C  and     rax, rcx
  000000014205DD2F  mov     rcx, r12
  000000014205DD32  and     rcx, rax
  000000014205DD35  not     rcx
  000000014205DD38  not     rax
  000000014205DD3B  and     rax, r14
  000000014205DD3E  not     rax
  000000014205DD41  and     rax, rcx
  000000014205DD44  mov     r11, 9CB7597B25CC334h
  000000014205DD4E  imul    r11, rdi
  000000014205DD52  mov     rbp, r11
  000000014205DD55  not     rbp
  000000014205DD58  not     rax
  000000014205DD5B  and     rax, rbp
  000000014205DD5E  mov     rcx, 952B0E97B0BB5C9Ch
  000000014205DD68  imul    rcx, rax
  000000014205DD6C  mov     rax, r10
  000000014205DD6F  and     rax, rbx
  000000014205DD72  mov     [rsp+3B8h+var_3B0], rax
  000000014205DD77  not     rax
  000000014205DD7A  mov     [rsp+3B8h+var_298], rax
  000000014205DD82  mov     rdx, r9
  000000014205DD85  mov     rdi, r8
  000000014205DD88  and     rdx, r8
  000000014205DD8B  not     rdx
  000000014205DD8E  and     rdx, rax
  000000014205DD91  not     rdx
  000000014205DD94  mov     r15, [rsp+3B8h+var_380]
  000000014205DD99  and     rdx, r15
  000000014205DD9C  mov     r8, r12
  000000014205DD9F  and     r8, rdx
  000000014205DDA2  not     r8
  000000014205DDA5  not     rdx
  000000014205DDA8  and     rdx, r14
  000000014205DDAB  not     rdx
  000000014205DDAE  and     r8, r11
  000000014205DDB1  and     r8, rdx
  000000014205DDB4  mov     rax, 78E24642A843BD32h
  000000014205DDBE  imul    rax, r8
  000000014205DDC2  add     rax, rcx
  000000014205DDC5  and     r15, rdi
  000000014205DDC8  mov     r13, rdi
  000000014205DDCB  mov     [rsp+3B8h+var_3A8], rdi
  000000014205DDD0  mov     rcx, r15
  000000014205DDD3  not     rcx
  000000014205DDD6  and     rcx, r10
  000000014205DDD9  mov     rdx, r12
  000000014205DDDC  and     rdx, rcx
  000000014205DDDF  not     rdx
  000000014205DDE2  not     rcx
  000000014205DDE5  and     rcx, r14
  000000014205DDE8  not     rcx
  000000014205DDEB  and     rcx, rdx
  000000014205DDEE  mov     rdx, rbp
  000000014205DDF1  and     rdx, rcx
  000000014205DDF4  not     rdx
  000000014205DDF7  not     rcx
  000000014205DDFA  and     rcx, r11
  000000014205DDFD  not     rcx
  000000014205DE00  and     rcx, rdx
  000000014205DE03  not     rcx
  000000014205DE06  mov     rdi, 5536963FC659B7A2h
  000000014205DE10  imul    rdi, rcx
  000000014205DE14  mov     r8, rsi
  000000014205DE17  and     r8, r13
  000000014205DE1A  mov     rdx, r11
  000000014205DE1D  and     rdx, r8
  000000014205DE20  mov     rcx, r12
  000000014205DE23  and     rcx, r11
  000000014205DE26  not     rcx
  000000014205DE29  mov     [rsp+3B8h+var_390], rcx
  000000014205DE2E  mov     rsi, r9
  000000014205DE31  and     rsi, rcx
  000000014205DE34  not     rsi
  000000014205DE37  and     rsi, r8
  000000014205DE3A  mov     [rsp+3B8h+var_158], rsi
  000000014205DE42  mov     rcx, r8
  000000014205DE45  not     rcx
  000000014205DE48  and     rcx, rbp
  000000014205DE4B  not     rcx
  000000014205DE4E  not     rdx
  000000014205DE51  and     rdx, rcx
  000000014205DE54  mov     rcx, r9
  000000014205DE57  mov     r8, r9
  000000014205DE5A  and     r8, rdx
  000000014205DE5D  not     rdx
  000000014205DE60  mov     rsi, r10
  000000014205DE63  and     rdx, r10
  000000014205DE66  not     r8
  000000014205DE69  not     rdx
  000000014205DE6C  mov     r13, r12
  000000014205DE6F  and     r8, r12
  000000014205DE72  and     r8, rdx
  000000014205DE75  not     r8
  000000014205DE78  mov     rdx, 0B9EB765C997DEDB5h
  000000014205DE82  imul    r8, rdx
  000000014205DE86  add     r8, rax
  000000014205DE89  and     r15, rcx
  000000014205DE8C  mov     rax, rcx
  000000014205DE8F  mov     [rsp+3B8h+var_3A0], rcx
  000000014205DE94  mov     rcx, r12
  000000014205DE97  and     rcx, r15
  000000014205DE9A  not     rcx
  000000014205DE9D  not     r15
  000000014205DEA0  and     r15, r14
  000000014205DEA3  not     r15
  000000014205DEA6  and     r15, rcx
  000000014205DEA9  mov     rcx, rbp
  000000014205DEAC  and     rcx, r15
  000000014205DEAF  not     rcx
  000000014205DEB2  not     r15
  000000014205DEB5  mov     r12, r11
  000000014205DEB8  and     r15, r11
  000000014205DEBB  not     r15
  000000014205DEBE  and     r15, rcx
  000000014205DEC1  not     r15
  000000014205DEC4  mov     rcx, 21B05F1F2AB25AA3h
  000000014205DECE  imul    rcx, r15
  000000014205DED2  add     rcx, r8
  000000014205DED5  add     rcx, rdi
  000000014205DED8  mov     rdx, r14
  000000014205DEDB  and     rdx, r10
  000000014205DEDE  mov     r8, r13
  000000014205DEE1  and     r8, rax
  000000014205DEE4  not     r8
  000000014205DEE7  not     rdx
  000000014205DEEA  and     rdx, r8
  000000014205DEED  mov     r8, rdx
  000000014205DEF0  not     r8
  000000014205DEF3  mov     r9, rbx
  000000014205DEF6  and     r9, r8
  000000014205DEF9  mov     r10, r11
  000000014205DEFC  and     r10, r9
  000000014205DEFF  not     r9
  000000014205DF02  and     r9, rbp
  000000014205DF05  not     r9
  000000014205DF08  not     r10
  000000014205DF0B  and     r10, r9
  000000014205DF0E  mov     rdi, [rsp+3B8h+var_380]
  000000014205DF13  and     r10, rdi
  000000014205DF16  mov     r9, 0CF89D1852268D9B1h
  000000014205DF20  imul    r9, r10
  000000014205DF24  mov     r10, r14
  000000014205DF27  and     r10, r11
  000000014205DF2A  mov     [rsp+3B8h+var_2C8], r10
  000000014205DF32  not     r10
  000000014205DF35  mov     [rsp+3B8h+var_2D0], r10
  000000014205DF3D  mov     rax, r13
  000000014205DF40  and     rax, rbp
  000000014205DF43  mov     [rsp+3B8h+var_2D8], rax
  000000014205DF4B  not     rax
  000000014205DF4E  and     rax, r10
  000000014205DF51  mov     [rsp+3B8h+var_388], rax
  000000014205DF56  mov     r10, rax
  000000014205DF59  not     r10
  000000014205DF5C  and     r10, rbx
  000000014205DF5F  not     r10
  000000014205DF62  mov     r15, [rsp+3B8h+var_3A8]
  000000014205DF67  mov     r11, r15
  000000014205DF6A  and     r11, rax
  000000014205DF6D  not     r11
  000000014205DF70  and     r11, r10
  000000014205DF73  and     r11, rdi
  000000014205DF76  not     r11
  000000014205DF79  and     r11, rsi
  000000014205DF7C  mov     r10, 8F0AFD4C349AEF05h
  000000014205DF86  imul    r10, r11
  000000014205DF8A  add     r10, r9
  000000014205DF8D  mov     rdi, [rsp+3B8h+var_398]
  000000014205DF92  mov     r9, rdi
  000000014205DF95  and     r9, r14
  000000014205DF98  mov     r11, rsi
  000000014205DF9B  and     r11, r9
  000000014205DF9E  not     r9
  000000014205DFA1  mov     rax, [rsp+3B8h+var_3A0]
  000000014205DFA6  and     r9, rax
  000000014205DFA9  not     r9
  000000014205DFAC  not     r11
  000000014205DFAF  and     r11, r9
  000000014205DFB2  mov     r9, rbx
  000000014205DFB5  and     r9, r11
  000000014205DFB8  not     r9
  000000014205DFBB  not     r11
  000000014205DFBE  and     r11, r15
  000000014205DFC1  not     r11
  000000014205DFC4  and     r9, r12
  000000014205DFC7  and     r9, r11
  000000014205DFCA  mov     r11, 1203F6A1C76E6F30h
  000000014205DFD4  imul    r11, r9
  000000014205DFD8  add     r11, r10
  000000014205DFDB  and     r8, rbp
  000000014205DFDE  not     r8
  000000014205DFE1  and     rdx, r12
  000000014205DFE4  not     rdx
  000000014205DFE7  and     rdx, r8
  000000014205DFEA  mov     r8, rbx
  000000014205DFED  and     r8, rdx
  000000014205DFF0  not     r8
  000000014205DFF3  not     rdx
  000000014205DFF6  and     rdx, r15
  000000014205DFF9  not     rdx
  000000014205DFFC  and     rdx, r8
  000000014205DFFF  mov     r10, [rsp+3B8h+var_380]
  000000014205E004  and     rdx, r10
  000000014205E007  mov     r8, 9472941656D5A9C4h
  000000014205E011  imul    r8, rdx
  000000014205E015  add     r8, r11
  000000014205E018  mov     rdx, r10
  000000014205E01B  and     rdx, [rsp+3B8h+var_390]
  000000014205E020  mov     r9, rsi
  000000014205E023  and     r9, rdx
  000000014205E026  not     rdx
  000000014205E029  and     rdx, rax
  000000014205E02C  not     rdx
  000000014205E02F  not     r9
  000000014205E032  and     r9, rdx
  000000014205E035  not     r9
  000000014205E038  mov     [rsp+3B8h+var_3B8], rbx
  000000014205E03C  and     r9, rbx
  000000014205E03F  not     r9
  000000014205E042  mov     rdx, 5731E7237D9162BDh
  000000014205E04C  imul    rdx, r9
  000000014205E050  add     rdx, r8
  000000014205E053  mov     r8, rbp
  000000014205E056  and     r8, rbx
  000000014205E059  not     r8
  000000014205E05C  and     r8, r10
  000000014205E05F  mov     r9, r13
  000000014205E062  and     r9, r8
  000000014205E065  not     r9
  000000014205E068  not     r8
  000000014205E06B  and     r8, r14
  000000014205E06E  not     r8
  000000014205E071  and     r8, r9
  000000014205E074  not     r8
  000000014205E077  and     r8, rax
  000000014205E07A  mov     r15, rax
  000000014205E07D  not     r8
  000000014205E080  mov     r9, 324360BE3E55647Eh
  000000014205E08A  imul    r9, r8
  000000014205E08E  add     r9, rdx
  000000014205E091  mov     rdx, [rsp+3B8h+var_3B0]
  000000014205E096  and     rdx, r13
  000000014205E099  mov     r11, r13
  000000014205E09C  not     rdx
  000000014205E09F  mov     rbx, [rsp+3B8h+var_298]
  000000014205E0A7  and     rbx, r14
  000000014205E0AA  mov     r13, r14
  000000014205E0AD  not     rbx
  000000014205E0B0  and     rbx, rdx
  000000014205E0B3  mov     rdx, r10
  000000014205E0B6  and     rdx, rbx
  000000014205E0B9  not     rdx
  000000014205E0BC  not     rbx
  000000014205E0BF  mov     r8, rdi
  000000014205E0C2  and     rbx, rdi
  000000014205E0C5  not     rbx
  000000014205E0C8  and     rbx, rdx
  000000014205E0CB  mov     rdx, rbp
  000000014205E0CE  and     rdx, rbx
  000000014205E0D1  not     rdx
  000000014205E0D4  not     rbx
  000000014205E0D7  and     rbx, r12
  000000014205E0DA  not     rbx
  000000014205E0DD  and     rbx, rdx
  000000014205E0E0  mov     rax, 0B9EB765C997DEDB5h
  000000014205E0EA  add     rax, 19h
  000000014205E0EE  imul    rax, rbx
  000000014205E0F2  add     rax, r9
  000000014205E0F5  add     rax, rcx
  000000014205E0F8  mov     [rsp+3B8h+var_298], rax
  000000014205E100  mov     rax, r12
  000000014205E103  mov     rdi, [rsp+3B8h+var_3B8]
  000000014205E107  and     rax, rdi
  000000014205E10A  mov     [rsp+3B8h+var_3B0], rax
  000000014205E10F  not     rax
  000000014205E112  and     rax, rsi
  000000014205E115  mov     rcx, r10
  000000014205E118  and     rcx, rax
  000000014205E11B  not     rcx
  000000014205E11E  not     rax
  000000014205E121  and     rax, r8
  000000014205E124  mov     rbx, r8
  000000014205E127  not     rax
  000000014205E12A  and     rax, rcx
  000000014205E12D  not     rax
  000000014205E130  and     rax, r11
  000000014205E133  mov     rcx, 5F4D4952B0E97B14h
  000000014205E13D  imul    rcx, rax
  000000014205E141  mov     rax, r12
  000000014205E144  and     rax, rsi
  000000014205E147  mov     r14, rsi
  000000014205E14A  mov     rdx, rdi
  000000014205E14D  and     rdx, rax
  000000014205E150  not     rax
  000000014205E153  mov     rsi, [rsp+3B8h+var_3A8]
  000000014205E158  and     rax, rsi
  000000014205E15B  not     rax
  000000014205E15E  not     rdx
  000000014205E161  and     rdx, rax
  000000014205E164  mov     rax, r13
  000000014205E167  and     rax, rdx
  000000014205E16A  not     rdx
  000000014205E16D  and     rdx, r11
  000000014205E170  not     rdx
  000000014205E173  not     rax
  000000014205E176  and     rax, rdx
  000000014205E179  not     rax
  000000014205E17C  and     rax, r8
  000000014205E17F  mov     rdx, 0E49DD0CCA7E77FBEh
  000000014205E189  imul    rdx, rax
  000000014205E18D  add     rdx, rcx
  000000014205E190  mov     [rsp+3B8h+var_170], rdx
  000000014205E198  mov     rax, r10
  000000014205E19B  mov     rdi, r10
  000000014205E19E  mov     [rsp+3B8h+var_2E0], rbp
  000000014205E1A6  and     rax, rbp
  000000014205E1A9  not     rax
  000000014205E1AC  and     rbx, r12
  000000014205E1AF  mov     r9, r12
  000000014205E1B2  not     rbx
  000000014205E1B5  and     rbx, rax
  000000014205E1B8  mov     rax, r11
  000000014205E1BB  and     rax, rbx
  000000014205E1BE  not     rax
  000000014205E1C1  not     rbx
  000000014205E1C4  mov     rdx, r13
  000000014205E1C7  and     rbx, r13
  000000014205E1CA  not     rbx
  000000014205E1CD  and     rbx, rax
  000000014205E1D0  mov     r12, r13
  000000014205E1D3  mov     [rsp+3B8h+var_2E8], r13
  000000014205E1DB  and     r12, rbp
  000000014205E1DE  mov     rax, r15
  000000014205E1E1  mov     r8, r15
  000000014205E1E4  and     rax, r12
  000000014205E1E7  mov     [rsp+3B8h+var_160], rax
  000000014205E1EF  not     r12
  000000014205E1F2  mov     rax, r14
  000000014205E1F5  and     rax, r12
  000000014205E1F8  mov     [rsp+3B8h+var_168], rax
  000000014205E200  and     r12, [rsp+3B8h+var_390]
  000000014205E205  mov     rax, r11
  000000014205E208  mov     r13, [rsp+3B8h+var_3B8]
  000000014205E20C  and     rax, r13
  000000014205E20F  not     rax
  000000014205E212  mov     [rsp+3B8h+var_390], rax
  000000014205E217  mov     r15, r10
  000000014205E21A  and     r15, rax
  000000014205E21D  not     r15
  000000014205E220  and     r15, r9
  000000014205E223  not     r15
  000000014205E226  and     r15, r14
  000000014205E229  not     rbx
  000000014205E22C  mov     rcx, rsi
  000000014205E22F  and     rbx, rsi
  000000014205E232  not     rbx
  000000014205E235  and     rbx, r14
  000000014205E238  mov     rax, [rsp+3B8h+var_388]
  000000014205E23D  and     rax, r13
  000000014205E240  mov     rsi, r8
  000000014205E243  and     rsi, rax
  000000014205E246  mov     [rsp+3B8h+var_188], rsi
  000000014205E24E  not     rax
  000000014205E251  and     rax, r14
  000000014205E254  mov     [rsp+3B8h+var_388], rax
  000000014205E259  and     [rsp+3B8h+var_2D8], r14
  000000014205E261  mov     rax, r8
  000000014205E264  and     rax, r12
  000000014205E267  mov     [rsp+3B8h+var_178], rax
  000000014205E26F  not     r12
  000000014205E272  and     r12, r14
  000000014205E275  mov     [rsp+3B8h+var_180], r12
  000000014205E27D  and     [rsp+3B8h+var_2D0], r14
  000000014205E285  mov     r12, r14
  000000014205E288  and     r12, rcx
  000000014205E28B  mov     rbp, r11
  000000014205E28E  and     rbp, r12
  000000014205E291  not     r12
  000000014205E294  mov     rcx, r8
  000000014205E297  and     rcx, r13
  000000014205E29A  not     rcx
  000000014205E29D  and     rcx, r12
  000000014205E2A0  mov     rax, r9
  000000014205E2A3  mov     r14, r9
  000000014205E2A6  mov     [rsp+3B8h+var_198], r9
  000000014205E2AE  and     rax, rcx
  000000014205E2B1  not     rax
  000000014205E2B4  not     rcx
  000000014205E2B7  mov     r9, [rsp+3B8h+var_2E0]
  000000014205E2BF  and     rcx, r9
  000000014205E2C2  not     rcx
  000000014205E2C5  and     rcx, rax
  000000014205E2C8  not     rcx
  000000014205E2CB  and     rcx, r10
  000000014205E2CE  and     rdx, rcx
  000000014205E2D1  mov     [rsp+3B8h+var_190], rdx
  000000014205E2D9  not     rcx
  000000014205E2DC  and     rcx, r11
  000000014205E2DF  and     [rsp+3B8h+var_3B0], r11
  000000014205E2E4  mov     rdx, r11
  000000014205E2E7  mov     r10, r9
  000000014205E2EA  mov     rax, r8
  000000014205E2ED  and     r10, r8
  000000014205E2F0  mov     rsi, rdi
  000000014205E2F3  and     rsi, r10
  000000014205E2F6  not     rsi
  000000014205E2F9  and     rsi, rdx
  000000014205E2FC  mov     r11, [rsp+3B8h+var_398]
  000000014205E301  and     r11, rax
  000000014205E304  not     r11
  000000014205E307  and     r11, r14
  000000014205E30A  mov     r8, [rsp+3B8h+var_2E8]
  000000014205E312  mov     r13, r8
  000000014205E315  and     r13, r11
  000000014205E318  not     r11
  000000014205E31B  and     r11, rdx
  000000014205E31E  mov     r14, [rsp+3B8h+var_3A8]
  000000014205E323  and     rdx, r14
  000000014205E326  not     rdx
  000000014205E329  mov     r9, r8
  000000014205E32C  and     r9, [rsp+3B8h+var_3B8]
  000000014205E330  not     r9
  000000014205E333  and     r9, rdx
  000000014205E336  not     r9
  000000014205E339  and     r9, rdi
  000000014205E33C  mov     rdx, [rsp+3B8h+var_3B0]
  000000014205E341  not     rdx
  000000014205E344  and     rdx, rax
  000000014205E347  mov     [rsp+3B8h+var_3B0], rdx
  000000014205E34C  mov     rdx, r8
  000000014205E34F  and     rdx, r14
  000000014205E352  not     rdx
  000000014205E355  mov     r8, rdi
  000000014205E358  and     r8, rdx
  000000014205E35B  not     r8
  000000014205E35E  and     r8, rax
  000000014205E361  not     r9
  000000014205E364  and     r9, rax
  000000014205E367  and     rdx, [rsp+3B8h+var_390]
  000000014205E36C  not     rdx
  000000014205E36F  and     rdx, rax
  000000014205E372  and     [rsp+3B8h+var_2C8], rax
  000000014205E37A  mov     r14, [rsp+3B8h+var_2E8]
  000000014205E382  and     rax, r14
  000000014205E385  mov     [rsp+3B8h+var_3A0], rax
  000000014205E38A  mov     rax, r14
  000000014205E38D  and     rax, r12
  000000014205E390  not     rbp
  000000014205E393  not     rax
  000000014205E396  and     rax, rbp
  000000014205E399  mov     r14, [rsp+3B8h+var_398]
  000000014205E39E  and     r14, rax
  000000014205E3A1  not     rax
  000000014205E3A4  mov     rbp, rdi
  000000014205E3A7  and     rax, rdi
  000000014205E3AA  not     rax
  000000014205E3AD  not     r14
  000000014205E3B0  mov     r12, [rsp+3B8h+var_198]
  000000014205E3B8  and     r14, r12
  000000014205E3BB  and     r14, rax
  000000014205E3BE  not     r14
  000000014205E3C1  mov     rax, 7BC430480FDA871Eh
  000000014205E3CB  imul    rax, r14
  000000014205E3CF  add     rax, [rsp+3B8h+var_170]
  000000014205E3D7  not     r15
  000000014205E3DA  mov     r14, 0D15703C883271823h
  000000014205E3E4  imul    r14, r15
  000000014205E3E8  add     r14, rax
  000000014205E3EB  not     rcx
  000000014205E3EE  mov     rdi, [rsp+3B8h+var_190]
  000000014205E3F6  not     rdi
  000000014205E3F9  and     rdi, rcx
  000000014205E3FC  mov     rax, 0E9D748F673A8CE16h
  000000014205E406  imul    rax, rdi
  000000014205E40A  add     rax, r14
  000000014205E40D  not     rbx
  000000014205E410  mov     rcx, 2D380734C90D8315h
  000000014205E41A  imul    rcx, rbx
  000000014205E41E  add     rcx, rax
  000000014205E421  mov     rdi, [rsp+3B8h+var_3B0]
  000000014205E426  not     rdi
  000000014205E429  and     rdi, rbp
  000000014205E42C  not     rdi
  000000014205E42F  mov     rax, 223ABB002E1E9FEEh
  000000014205E439  imul    rax, rdi
  000000014205E43D  add     rax, rcx
  000000014205E440  add     rax, [rsp+3B8h+var_298]
  000000014205E448  mov     rcx, [rsp+3B8h+var_188]
  000000014205E450  not     rcx
  000000014205E453  mov     rdi, [rsp+3B8h+var_388]
  000000014205E458  not     rdi
  000000014205E45B  and     rdi, rcx
  000000014205E45E  and     rdi, rbp
  000000014205E461  not     rdi
  000000014205E464  mov     rcx, 0D0142D6625D51F88h
  000000014205E46E  imul    rcx, rdi
  000000014205E472  mov     rdi, [rsp+3B8h+var_168]
  000000014205E47A  not     rdi
  000000014205E47D  mov     r14, [rsp+3B8h+var_160]
  000000014205E485  not     r14
  000000014205E488  and     r14, rdi
  000000014205E48B  and     r14, [rsp+3B8h+var_150]
  000000014205E493  not     r14
  000000014205E496  mov     rdi, 9CBC14E5E0A72EF9h
  000000014205E4A0  imul    rdi, r14
  000000014205E4A4  add     rdi, rcx
  000000014205E4A7  not     rsi
  000000014205E4AA  mov     r14, [rsp+3B8h+var_3A8]
  000000014205E4AF  and     rsi, r14
  000000014205E4B2  mov     rcx, 5421DE7DBF812BBBh
  000000014205E4BC  imul    rcx, rsi
  000000014205E4C0  add     rcx, rdi
  000000014205E4C3  mov     rsi, 0A61A4D7771514001h
  000000014205E4CD  imul    rsi, [rsp+3B8h+var_158]
  000000014205E4D6  add     rsi, rcx
  000000014205E4D9  mov     rbx, [rsp+3B8h+var_2E0]
  000000014205E4E1  mov     rcx, rbx
  000000014205E4E4  and     rcx, r8
  000000014205E4E7  not     rcx
  000000014205E4EA  not     r8
  000000014205E4ED  and     r8, r12
  000000014205E4F0  not     r8
  000000014205E4F3  and     r8, rcx
  000000014205E4F6  not     r8
  000000014205E4F9  mov     rcx, 37AAF78860901FC2h
  000000014205E503  imul    rcx, r8
  000000014205E507  add     rcx, rsi
  000000014205E50A  and     r10, [rsp+3B8h+var_390]
  000000014205E50F  mov     rsi, [rsp+3B8h+var_398]
  000000014205E514  mov     r8, rsi
  000000014205E517  and     r8, r10
  000000014205E51A  not     r10
  000000014205E51D  and     r10, rbp
  000000014205E520  not     r10
  000000014205E523  not     r8
  000000014205E526  and     r8, r10
  000000014205E529  mov     r10, 3835536963FC65BFh
  000000014205E533  imul    r10, r8
  000000014205E537  add     r10, rcx
  000000014205E53A  mov     r15, [rsp+3B8h+var_3B8]
  000000014205E53E  mov     rcx, r15
  000000014205E541  mov     rdi, [rsp+3B8h+var_2D8]
  000000014205E549  and     rcx, rdi
  000000014205E54C  not     rcx
  000000014205E54F  not     rdi
  000000014205E552  and     rdi, r14
  000000014205E555  not     rdi
  000000014205E558  and     rdi, rcx
  000000014205E55B  mov     rcx, rbp
  000000014205E55E  and     rcx, rdi
  000000014205E561  not     rcx
  000000014205E564  not     rdi
  000000014205E567  and     rdi, rsi
  000000014205E56A  not     rdi
  000000014205E56D  and     rdi, rcx
  000000014205E570  mov     rcx, 0BF812BC712321557h
  000000014205E57A  imul    rcx, rdi
  000000014205E57E  add     rcx, r10
  000000014205E581  not     r11
  000000014205E584  not     r13
  000000014205E587  and     r13, r14
  000000014205E58A  and     r13, r11
  000000014205E58D  mov     r8, 56D5A9E2D09E893Bh
  000000014205E597  imul    r8, r13
  000000014205E59B  add     r8, rcx
  000000014205E59E  mov     rcx, r12
  000000014205E5A1  and     rcx, r9
  000000014205E5A4  not     r9
  000000014205E5A7  and     r9, rbx
  000000014205E5AA  not     r9
  000000014205E5AD  not     rcx
  000000014205E5B0  and     rcx, r9
  000000014205E5B3  mov     r9, 0B1D0142D6625D524h
  000000014205E5BD  imul    r9, rcx
  000000014205E5C1  add     r9, r8
  000000014205E5C4  mov     rcx, rbx
  000000014205E5C7  and     rcx, rdx
  000000014205E5CA  not     rcx
  000000014205E5CD  not     rdx
  000000014205E5D0  and     rdx, r12
  000000014205E5D3  not     rdx
  000000014205E5D6  and     rdx, rcx
  000000014205E5D9  and     rdx, rsi
  000000014205E5DC  not     rdx
  000000014205E5DF  mov     rcx, 93019F13A30A41Fh
  000000014205E5E9  imul    rcx, rdx
  000000014205E5ED  add     rcx, r9
  000000014205E5F0  mov     rdx, [rsp+3B8h+var_178]
  000000014205E5F8  not     rdx
  000000014205E5FB  mov     r9, [rsp+3B8h+var_180]
  000000014205E603  not     r9
  000000014205E606  and     r9, rdx
  000000014205E609  mov     rdx, r14
  000000014205E60C  and     rdx, r9
  000000014205E60F  not     r9
  000000014205E612  and     r9, r15
  000000014205E615  not     r9
  000000014205E618  not     rdx
  000000014205E61B  and     rdx, r9
  000000014205E61E  not     rdx
  000000014205E621  and     rdx, rbp
  000000014205E624  not     rdx
  000000014205E627  mov     r9, 5282CADAB53C59FDh
  000000014205E631  imul    r9, rdx
  000000014205E635  add     r9, rcx
  000000014205E638  add     r9, rax
  000000014205E63B  mov     rcx, [rsp+3B8h+var_2D0]
  000000014205E643  not     rcx
  000000014205E646  mov     rax, [rsp+3B8h+var_2C8]
  000000014205E64E  not     rax
  000000014205E651  and     rax, rcx
  000000014205E654  and     r14, rax
  000000014205E657  not     rax
  000000014205E65A  and     rax, r15
  000000014205E65D  mov     rcx, r15
  000000014205E660  not     rax
  000000014205E663  not     r14
  000000014205E666  and     r14, rax
  000000014205E669  mov     rdx, r14
  000000014205E66C  mov     r8, [rsp+3B8h+var_3A0]
  000000014205E671  and     rbx, r8
  000000014205E674  not     r8
  000000014205E677  and     r8, r12
  000000014205E67A  not     rbx
  000000014205E67D  not     r8
  000000014205E680  and     r8, rbx
  000000014205E683  and     r8, rcx
  000000014205E686  mov     rax, 0E8D35CB5BD84E8E8h
  000000014205E690  mov     rcx, [rsp+3B8h+var_1C0]
  000000014205E698  imul    rax, rcx
  000000014205E69C  and     rax, [rsp+3B8h+var_148]
  000000014205E6A4  mov     r10, 58BC0260A9DC4F92h
  000000014205E6AE  imul    r10, rcx
  000000014205E6B2  not     rax
  000000014205E6B5  add     r10, rax
  000000014205E6B8  mov     r13, 57B329E7410F9E59h
  000000014205E6C2  imul    r13, rcx
  000000014205E6C6  add     r13, rax
  000000014205E6C9  and     r8, rbp
  000000014205E6CC  mov     r11, 0F329A9366CCCF3B7h
  000000014205E6D6  imul    r11, rcx
  000000014205E6DA  and     r11, rbp
  000000014205E6DD  mov     [rsp+3B8h+var_3A8], r11
  000000014205E6E2  mov     r11, 33211CF8EB8BFBD3h
  000000014205E6EC  imul    r11, rcx
  000000014205E6F0  mov     rdi, rcx
  000000014205E6F3  and     r11, rbp
  000000014205E6F6  mov     [rsp+3B8h+var_3B0], r11
  000000014205E6FB  mov     rax, rbp
  000000014205E6FE  mov     rbp, r10
  000000014205E701  not     rbp
  000000014205E704  mov     r14, r13
  000000014205E707  not     r14
  000000014205E70A  mov     r15, r10
  000000014205E70D  mov     [rsp+3B8h+var_3B8], r10
  000000014205E711  and     r15, r13
  000000014205E714  and     r13, rbp
  000000014205E717  and     rbp, r14
  000000014205E71A  and     r10, r14
  000000014205E71D  mov     [rsp+3B8h+var_3A0], r10
  000000014205E722  and     r14, rax
  000000014205E725  mov     rcx, rdx
  000000014205E728  and     rax, rdx
  000000014205E72B  not     rax
  000000014205E72E  not     rcx
  000000014205E731  and     rcx, rsi
  000000014205E734  not     rcx
  000000014205E737  and     rcx, rax
  000000014205E73A  not     rcx
  000000014205E73D  mov     rax, 39A6486C17C7CA8h
  000000014205E747  imul    rax, rcx
  000000014205E74B  not     r8
  000000014205E74E  mov     rdx, 0B8D6BE9A92A561AAh
  000000014205E758  imul    rdx, r8
  000000014205E75C  add     rdx, rax
  000000014205E75F  imul    eax, edi, -2Bh
  000000014205E762  mov     rbx, [rsp+3B8h+var_290]
  000000014205E76A  mov     r8, rbx
  000000014205E76D  mov     ecx, eax
  000000014205E76F  shl     r8, cl
  000000014205E772  add     rdx, r9
  000000014205E775  not     r8
  000000014205E778  imul    ecx, edi, 6Bh ; 'k'
  000000014205E77B  shr     rbx, cl
  000000014205E77E  mov     r9, rdx
  000000014205E781  shr     r9, cl
  000000014205E784  not     rbx
  000000014205E787  and     rbx, r8
  000000014205E78A  mov     r8, r9
  000000014205E78D  not     r8
  000000014205E790  mov     ecx, eax
  000000014205E792  shl     rdx, cl
  000000014205E795  mov     rax, rdx
  000000014205E798  not     rax
  000000014205E79B  mov     rcx, r9
  000000014205E79E  and     rcx, rax
  000000014205E7A1  and     rax, r8
  000000014205E7A4  and     r8, rdx
  000000014205E7A7  not     r8
  000000014205E7AA  not     rcx
  000000014205E7AD  and     rcx, r8
  000000014205E7B0  and     rdx, r9
  000000014205E7B3  not     rax
  000000014205E7B6  mov     r12, [rsp+3B8h+var_2A8]
  000000014205E7BE  lea     r8, [r12+rdx]
  000000014205E7C2  not     rdx
  000000014205E7C5  and     rdx, rax
  000000014205E7C8  lea     rax, [r8+rdx*2]
  000000014205E7CC  add     rax, rcx
  000000014205E7CF  not     rbx
  000000014205E7D2  imul    rbx, [rsp+3B8h+var_370]
  000000014205E7D8  mov     rcx, rbx
  000000014205E7DB  not     rcx
  000000014205E7DE  imul    rax, [rsp+3B8h+var_218]
  000000014205E7E7  mov     rdx, rax
  000000014205E7EA  not     rdx
  000000014205E7ED  mov     rsi, [rsp+3B8h+var_2C0]
  000000014205E7F5  mov     r11, rsi
  000000014205E7F8  and     r11, rax
  000000014205E7FB  not     r11
  000000014205E7FE  and     r11, rcx
  000000014205E801  mov     rdi, rsi
  000000014205E804  and     rsi, rdx
  000000014205E807  and     rax, rcx
  000000014205E80A  and     rcx, rsi
  000000014205E80D  not     rcx
  000000014205E810  mov     r9, rsi
  000000014205E813  not     r9
  000000014205E816  and     r9, rbx
  000000014205E819  mov     r10, r9
  000000014205E81C  not     r10
  000000014205E81F  and     r10, rcx
  000000014205E822  not     rdi
  000000014205E825  mov     rcx, rdi
  000000014205E828  and     rcx, rdx
  000000014205E82B  not     rcx
  000000014205E82E  mov     r8, r11
  000000014205E831  and     r8, rcx
  000000014205E834  not     r10
  000000014205E837  and     rcx, rbx
  000000014205E83A  lea     rcx, [r10+rcx*2]
  000000014205E83E  not     rax
  000000014205E841  and     rdx, rbx
  000000014205E844  not     rdx
  000000014205E847  and     rdx, rax
  000000014205E84A  not     rdx
  000000014205E84D  and     rdx, rdi
  000000014205E850  lea     rax, [rcx+rdx*2]
  000000014205E854  lea     rcx, [r9+r9*2]
  000000014205E858  sub     rax, rcx
  000000014205E85B  not     r8
  000000014205E85E  not     r11
  000000014205E861  add     r11, r12
  000000014205E864  add     r11, r8
  000000014205E867  add     r11, rax
  000000014205E86A  and     rsi, rbx
  000000014205E86D  add     rsi, rsi
  000000014205E870  sub     r11, rsi
  000000014205E873  mov     [rsp+3B8h+var_388], r11
  000000014205E878  mov     r9, [rsp+3B8h+var_1E0]
  000000014205E880  mov     rax, r9
  000000014205E883  not     rax
  000000014205E886  lea     rdx, [rsp+3B8h]
  000000014205E88E  and     r9d, edx
  000000014205E891  imul    rcx, rdx, 0FFFFFFFFFFFFFE81h
  000000014205E898  and     rdx, rax
  000000014205E89B  mov     r8, [rsp+3B8h+var_138]
  000000014205E8A3  and     rax, r8
  000000014205E8A6  shl     r8, 7
  000000014205E8AA  lea     r8, [r8+r8*2]
  000000014205E8AE  sub     rcx, r8
  000000014205E8B1  add     r9, rdx
  000000014205E8B4  not     rdx
  000000014205E8B7  sub     rdx, rax
  000000014205E8BA  add     r9, rdx
  000000014205E8BD  mov     rdi, [rsp+3B8h+var_378]
  000000014205E8C2  imul    rcx, rdi
  000000014205E8C6  mov     rax, rcx
  000000014205E8C9  not     rax
  000000014205E8CC  mov     rsi, [rsp+3B8h+var_340]
  000000014205E8D1  imul    r9, rsi
  000000014205E8D5  mov     rdx, rax
  000000014205E8D8  and     rdx, r9
  000000014205E8DB  mov     r8, rcx
  000000014205E8DE  and     r8, r9
  000000014205E8E1  not     r9
  000000014205E8E4  and     rax, r9
  000000014205E8E7  and     r9, rcx
  000000014205E8EA  not     r9
  000000014205E8ED  add     rax, rax
  000000014205E8F0  sub     r9, rax
  000000014205E8F3  sub     r9, r8
  000000014205E8F6  not     rdx
  000000014205E8F9  add     r9, rdx
  000000014205E8FC  mov     [rsp+3B8h+var_1E0], r9
  000000014205E904  mov     rax, 6E4FE678C36CA473h
  000000014205E90E  mov     rbx, [rsp+3B8h+var_1C0]
  000000014205E916  imul    rax, rbx
  000000014205E91A  mov     rcx, [rsp+3B8h+var_3A8]
  000000014205E91F  not     rcx
  000000014205E922  and     rcx, rax
  000000014205E925  mov     rax, [rsp+3B8h+var_C8]
  000000014205E92D  mov     r8, [rsp+3B8h+var_370]
  000000014205E932  imul    rax, r8
  000000014205E936  not     rax
  000000014205E939  mov     rdx, [rsp+3B8h+var_218]
  000000014205E941  imul    rcx, rdx
  000000014205E945  not     rcx
  000000014205E948  and     rcx, rax
  000000014205E94B  mov     [rsp+3B8h+var_3A8], rcx
  000000014205E950  mov     rax, [rsp+3B8h+var_78]
  000000014205E958  mov     r10, [rsp+3B8h+var_358]
  000000014205E95D  imul    rax, r10
  000000014205E961  not     rax
  000000014205E964  mov     rcx, [rsp+3B8h+var_B8]
  000000014205E96C  add     rcx, rsp
  000000014205E96F  add     rcx, 3B8h
  000000014205E976  mov     r11, [rsp+3B8h+var_368]
  000000014205E97B  imul    rcx, r11
  000000014205E97F  not     rcx
  000000014205E982  and     rcx, rax
  000000014205E985  mov     [rsp+3B8h+var_380], rcx
  000000014205E98A  mov     rax, 2272CCCA58BCCC4Fh
  000000014205E994  imul    rax, rbx
  000000014205E998  mov     rcx, [rsp+3B8h+var_3B0]
  000000014205E99D  not     rcx
  000000014205E9A0  and     rcx, rax
  000000014205E9A3  mov     rax, [rsp+3B8h+var_A8]
  000000014205E9AB  imul    rax, r8
  000000014205E9AF  not     rax
  000000014205E9B2  imul    rcx, rdx
  000000014205E9B6  not     rcx
  000000014205E9B9  and     rcx, rax
  000000014205E9BC  mov     [rsp+3B8h+var_3B0], rcx
  000000014205E9C1  mov     rax, [rsp+3B8h+var_98]
  000000014205E9C9  add     rax, rsp
  000000014205E9CC  add     rax, 3B8h
  000000014205E9D2  imul    rax, rsi
  000000014205E9D6  not     rax
  000000014205E9D9  mov     rcx, [rsp+3B8h+var_350]
  000000014205E9DE  imul    rcx, rdi
  000000014205E9E2  not     rcx
  000000014205E9E5  and     rcx, rax
  000000014205E9E8  mov     [rsp+3B8h+var_350], rcx
  000000014205E9ED  mov     rcx, [rsp+3B8h+var_1D0]
  000000014205E9F5  imul    rcx, rsi
  000000014205E9F9  not     rbp
  000000014205E9FC  not     r15
  000000014205E9FF  and     r15, rbp
  000000014205EA02  mov     rax, [rsp+3B8h+var_3A0]
  000000014205EA07  not     rax
  000000014205EA0A  not     r13
  000000014205EA0D  and     r13, rax
  000000014205EA10  not     r14
  000000014205EA13  and     r14, [rsp+3B8h+var_3B8]
  000000014205EA17  mov     r9, [rsp+3B8h+var_398]
  000000014205EA1C  and     r13, r9
  000000014205EA1F  not     r13
  000000014205EA22  mov     rsi, [rsp+3B8h+var_2A8]
  000000014205EA2A  add     r13, rsi
  000000014205EA2D  add     r13, r14
  000000014205EA30  not     r15
  000000014205EA33  and     r15, r9
  000000014205EA36  add     r13, r15
  000000014205EA39  mov     rax, rcx
  000000014205EA3C  not     rax
  000000014205EA3F  imul    r13, rdi
  000000014205EA43  and     rcx, r13
  000000014205EA46  mov     r8, rcx
  000000014205EA49  not     r13
  000000014205EA4C  and     r13, rax
  000000014205EA4F  mov     rax, [rsp+3B8h+var_60]
  000000014205EA57  add     rax, rsp
  000000014205EA5A  add     rax, 3B8h
  000000014205EA60  imul    rax, r11
  000000014205EA64  imul    ecx, ebx, 7B1976A0h
  000000014205EA6A  add     rcx, rsp
  000000014205EA6D  add     rcx, 3B8h
  000000014205EA74  imul    rcx, r10
  000000014205EA78  add     rcx, rax
  000000014205EA7B  mov     [rsp+3B8h+var_3B8], rcx
  000000014205EA7F  mov     rdx, [rsp+3B8h+var_1E8]
  000000014205EA87  mov     rax, rdx
  000000014205EA8A  not     rax
  000000014205EA8D  mov     r14, 0FFFFFFFEBFF488E8h
  000000014205EA97  lea     rcx, [r14+9]
  000000014205EA9B  imul    rcx, rdx
  000000014205EA9F  mov     r10, rdx
  000000014205EAA2  lea     rdx, [r14+8]
  000000014205EAA6  imul    rdx, rax
  000000014205EAAA  add     rdx, rcx
  000000014205EAAD  not     r13
  000000014205EAB0  mov     [rsp+3B8h+var_340], r13
  000000014205EAB5  mov     rcx, r8
  000000014205EAB8  not     rcx
  000000014205EABB  and     rcx, r13
  000000014205EABE  not     rcx
  000000014205EAC1  add     rcx, rsi
  000000014205EAC4  mov     [rsp+3B8h+var_1D0], rcx
  000000014205EACC  imul    ecx, ebx, 69AB3FE0h
  000000014205EAD2  mov     [rsp+3B8h+var_2C0], rcx
  000000014205EADA  test    byte ptr [rsp+3B8h+var_1C8], 1
  000000014205EAE2  cmovz   rdx, [rsp+3B8h+var_2B8]
  000000014205EAEB  mov     [rsp+3B8h+var_2B8], rdx
  000000014205EAF3  mov     rcx, [rsp+3B8h+var_1D8]
  000000014205EAFB  cmovnz  rcx, [rsp+3B8h+var_1B0]
  000000014205EB04  mov     [rsp+3B8h+var_1D8], rcx
  000000014205EB0C  mov     rcx, [rsp+3B8h+var_D8]
  000000014205EB14  lea     rcx, [rsp+rcx+3B8h]
  000000014205EB1C  cmovz   rcx, [rsp+3B8h+var_308]
  000000014205EB25  mov     [rsp+3B8h+var_3A0], rcx
  000000014205EB2A  imul    rax, r14
  000000014205EB2E  or      r14, 1
  000000014205EB32  imul    r14, r10
  000000014205EB36  add     r14, rax
  000000014205EB39  mov     rcx, 0AE63D285FECE9F2Fh
  000000014205EB43  imul    rcx, rbx
  000000014205EB47  and     rcx, r9
  000000014205EB4A  mov     rax, [rsp+3B8h+var_2B0]
  000000014205EB52  mov     rdx, rax
  000000014205EB55  not     rdx
  000000014205EB58  and     rax, rcx
  000000014205EB5B  not     rcx
  000000014205EB5E  and     rcx, rdx
  000000014205EB61  not     rcx
  000000014205EB64  not     rax
  000000014205EB67  and     rax, rcx
  000000014205EB6A  mov     rcx, 0ACABCB661DB06648h
  000000014205EB74  mov     rdi, rbx
  000000014205EB77  imul    rcx, rbx
  000000014205EB7B  add     rax, rcx
  000000014205EB7E  mov     r15, 0D1A7D072553E17B7h
  000000014205EB88  imul    r15, rbx
  000000014205EB8C  mov     rsi, r15
  000000014205EB8F  not     rsi
  000000014205EB92  mov     rdx, rax
  000000014205EB95  and     rdx, rsi
  000000014205EB98  not     rdx
  000000014205EB9B  mov     rbx, rax
  000000014205EB9E  not     rbx
  000000014205EBA1  mov     rcx, rbx
  000000014205EBA4  and     rcx, r15
  000000014205EBA7  not     rcx
  000000014205EBAA  and     rcx, rdx
  000000014205EBAD  mov     r9, 0C9DF6F823E703422h
  000000014205EBB7  imul    r9, rdi
  000000014205EBBB  mov     r12, 337CF4C25ECDE395h
  000000014205EBC5  imul    r12, rdi
  000000014205EBC9  mov     r11, r12
  000000014205EBCC  not     r11
  000000014205EBCF  mov     rbp, r12
  000000014205EBD2  and     rbp, r15
  000000014205EBD5  not     rbp
  000000014205EBD8  mov     rdx, r11
  000000014205EBDB  and     rdx, rsi
  000000014205EBDE  not     rdx
  000000014205EBE1  and     rbp, r9
  000000014205EBE4  and     rbp, rdx
  000000014205EBE7  mov     r13, r11
  000000014205EBEA  and     r13, r15
  000000014205EBED  mov     r10, rbx
  000000014205EBF0  and     r10, r13
  000000014205EBF3  not     r13
  000000014205EBF6  and     r13, rax
  000000014205EBF9  mov     rdx, r9
  000000014205EBFC  and     rdx, rax
  000000014205EBFF  and     rax, r12
  000000014205EC02  not     rcx
  000000014205EC05  and     rbp, rbx
  000000014205EC08  not     r13
  000000014205EC0B  and     r13, r9
  000000014205EC0E  mov     r8, r9
  000000014205EC11  not     r8
  000000014205EC14  and     rbx, r8
  000000014205EC17  and     r8, rax
  000000014205EC1A  not     rax
  000000014205EC1D  and     rax, r9
  000000014205EC20  and     r9, r11
  000000014205EC23  and     r9, rcx
  000000014205EC26  not     r10
  000000014205EC29  and     r13, r10
  000000014205EC2C  not     rbx
  000000014205EC2F  not     rdx
  000000014205EC32  and     rdx, rbx
  000000014205EC35  and     r15, rdx
  000000014205EC38  not     rdx
  000000014205EC3B  and     rdx, rsi
  000000014205EC3E  not     rdx
  000000014205EC41  not     r15
  000000014205EC44  and     r15, rdx
  000000014205EC47  mov     rcx, r11
  000000014205EC4A  and     rcx, r15
  000000014205EC4D  not     rcx
  000000014205EC50  not     r15
  000000014205EC53  and     r12, r15
  000000014205EC56  not     r12
  000000014205EC59  and     r12, rcx
  000000014205EC5C  not     r13
  000000014205EC5F  mov     rcx, [rsp+3B8h+var_2A8]
  000000014205EC67  add     r13, rcx
  000000014205EC6A  add     r13, rbp
  000000014205EC6D  not     r8
  000000014205EC70  and     r8, rsi
  000000014205EC73  not     rax
  000000014205EC76  and     r8, rax
  000000014205EC79  not     r8
  000000014205EC7C  add     r8, rcx
  000000014205EC7F  add     r8, r13
  000000014205EC82  and     r15, r11
  000000014205EC85  add     r15, rcx
  000000014205EC88  add     r15, r8
  000000014205EC8B  not     r9
  000000014205EC8E  add     r15, r9
  000000014205EC91  not     r12
  000000014205EC94  add     r15, r12
  000000014205EC97  mov     rdx, [rsp+3B8h+var_378]
  000000014205EC9C  imul    r15, rdx
  000000014205ECA0  imul    rdx, [rsp+3B8h+var_A0]
  000000014205ECA9  mov     rax, [rsp+3B8h+var_88]
  000000014205ECB1  add     rax, rsp
  000000014205ECB4  add     rax, 3B8h
  000000014205ECBA  imul    rax, [rsp+3B8h+var_2A0]
  000000014205ECC3  mov     rcx, rdx
  000000014205ECC6  mov     r8, rdx
  000000014205ECC9  not     rcx
  000000014205ECCC  and     rcx, rax
  000000014205ECCF  not     rcx
  000000014205ECD2  mov     rdx, rax
  000000014205ECD5  not     rdx
  000000014205ECD8  and     rdx, r8
  000000014205ECDB  not     rdx
  000000014205ECDE  and     rdx, rcx
  000000014205ECE1  and     r8, rax
  000000014205ECE4  imul    r9d, edi, 0DC9896D0h
  000000014205ECEB  test    byte ptr [rsp+3B8h+var_1A8], 1
  000000014205ECF3  not     rdx
  000000014205ECF6  lea     rdx, [rdx+r8*2]
  000000014205ECFA  mov     rax, [rsp+3B8h+var_2F0]
  000000014205ED02  mov     rcx, [rsp+3B8h+var_330]
  000000014205ED0A  cmovnz  rax, rcx
  000000014205ED0E  mov     [rsp+3B8h+var_2F0], rax
  000000014205ED16  mov     rax, [rsp+3B8h+var_338]
  000000014205ED1E  not     rax
  000000014205ED21  cmovnz  rax, rcx
  000000014205ED25  mov     [rsp+3B8h+var_338], rax
  000000014205ED2D  cmovnz  rdx, rcx
  000000014205ED31  mov     [rsp+3B8h+var_398], rdx
  000000014205ED36  mov     rbp, 0A8EFCFF5E8141B00h
  000000014205ED40  imul    rbp, rdi
  000000014205ED44  mov     rcx, [rsp+3B8h+var_1E8]
  000000014205ED4C  add     rbp, rcx
  000000014205ED4F  test    byte ptr [rsp+3B8h+var_1C4], 1
  000000014205ED57  mov     rax, [rsp+3B8h+var_328]
  000000014205ED5F  not     rax
  000000014205ED62  mov     r12, [rsp+3B8h+var_1B0]
  000000014205ED6A  cmovnz  rax, r12
  000000014205ED6E  mov     [rsp+3B8h+var_328], rax
  000000014205ED76  mov     rax, [rsp+3B8h+var_380]
  000000014205ED7B  not     rax
  000000014205ED7E  cmovnz  rax, r12
  000000014205ED82  mov     [rsp+3B8h+var_380], rax
  000000014205ED87  mov     rax, [rsp+3B8h+var_3B8]
  000000014205ED8B  cmovnz  rax, r12
  000000014205ED8F  mov     [rsp+3B8h+var_3B8], rax
  000000014205ED93  mov     rax, [rsp+3B8h+var_2F8]
  000000014205ED9B  cmovz   rax, [rsp+3B8h+var_308]
  000000014205EDA4  mov     [rsp+3B8h+var_2F8], rax
  000000014205EDAC  mov     eax, ecx
  000000014205EDAE  mov     r8, rcx
  000000014205EDB1  mul     byte ptr [rsp+3B8h+var_368]
  000000014205EDB5  add     al, byte ptr [rsp+3B8h+var_358]
  000000014205EDB9  mov     byte ptr [rsp+3B8h+var_378], al
  000000014205EDBD  imul    eax, edi, 76786B18h
  000000014205EDC3  add     rax, rsp
  000000014205EDC6  add     rax, 3B8h
  000000014205EDCC  imul    rax, [rsp+3B8h+var_348]
  000000014205EDD2  mov     rcx, [rsp+3B8h+var_80]
  000000014205EDDA  mov     rcx, [rsp+rcx+3B8h]
  000000014205EDE2  mov     [rsp+3B8h+var_368], rcx
  000000014205EDE7  mov     rsi, [rsp+3B8h+var_130]
  000000014205EDEF  add     rsi, rcx
  000000014205EDF2  imul    rsi, [rsp+3B8h+var_210]
  000000014205EDFB  not     rax
  000000014205EDFE  not     rsi
  000000014205EE01  and     rsi, rax
  000000014205EE04  test    byte ptr [rsp+3B8h+var_C0], 1
  000000014205EE0C  lea     r13, [rsp+r9+3B8h]
  000000014205EE14  cmovnz  r13, r14
  000000014205EE18  mov     rax, [rsp+3B8h+var_128]
  000000014205EE20  lea     rbx, [rsp+rax+3B8h]
  000000014205EE28  cmovnz  rbx, r12
  000000014205EE2C  not     rsi
  000000014205EE2F  cmovnz  rsi, r12
  000000014205EE33  mov     r11, [rsp+3B8h+var_50]
  000000014205EE3B  add     r11, [rsp+3B8h+var_1A0]
  000000014205EE43  imul    r11, [rsp+3B8h+var_370]
  000000014205EE49  mov     rcx, 36357F7E9E6F7888h
  000000014205EE53  imul    rcx, rdi
  000000014205EE57  and     rcx, [rsp+3B8h+var_2B0]
  000000014205EE5F  mov     rax, 3B3D58C1BD9BD444h
  000000014205EE69  imul    rax, rdi
  000000014205EE6D  add     rax, [rsp+3B8h+var_140]
  000000014205EE75  add     rax, rcx
  000000014205EE78  imul    rax, [rsp+3B8h+var_218]
  000000014205EE81  mov     rdx, 7C5B801517792765h
  000000014205EE8B  imul    rdx, rdi
  000000014205EE8F  add     rdx, r8
  000000014205EE92  imul    rdx, [rsp+3B8h+var_1B8]
  000000014205EE9B  mov     rcx, rax
  000000014205EE9E  not     rcx
  000000014205EEA1  mov     r9, rcx
  000000014205EEA4  and     r9, rdx
  000000014205EEA7  not     r9
  000000014205EEAA  mov     r8, rdx
  000000014205EEAD  not     r8
  000000014205EEB0  and     rax, r8
  000000014205EEB3  and     r8, r11
  000000014205EEB6  mov     r10, r11
  000000014205EEB9  and     r11, r9
  000000014205EEBC  not     r10
  000000014205EEBF  not     rax
  000000014205EEC2  and     rax, r9
  000000014205EEC5  not     rax
  000000014205EEC8  and     rax, r10
  000000014205EECB  and     r9, r10
  000000014205EECE  and     r10, rdx
  000000014205EED1  not     r8
  000000014205EED4  not     r10
  000000014205EED7  and     r10, r8
  000000014205EEDA  not     r9
  000000014205EEDD  mov     rdx, rcx
  000000014205EEE0  and     rdx, r10
  000000014205EEE3  add     rdx, rdx
  000000014205EEE6  sub     r9, rdx
  000000014205EEE9  not     rax
  000000014205EEEC  add     r9, rax
  000000014205EEEF  not     r10
  000000014205EEF2  and     r10, rcx
  000000014205EEF5  sub     r9, r10
  000000014205EEF8  not     r11
  000000014205EEFB  add     r9, r11
  000000014205EEFE  mov     rax, [rsp+3B8h+var_318]
  000000014205EF06  mov     rax, [rax]
  000000014205EF09  mov     [rsp+3B8h+var_348], rax
  000000014205EF0E  mov     rax, [rsp+3B8h+var_320]
  000000014205EF16  mov     rax, [rax]
  000000014205EF19  mov     [rsp+3B8h+var_370], rax
  000000014205EF1E  mov     r8, [rsp+3B8h+var_F0]
  000000014205EF26  mov     ecx, r8d
  000000014205EF29  not     ecx
  000000014205EF2B  mov     rax, 1AFDAA74789CAE3Dh
  000000014205EF35  mov     rax, 0D640A1FC27207C5Bh
  000000014205EF3F  test    rcx, 0
  000000014205EF46  call    locret_14205EF56  ; -> locret_14205EF56
  000000014205EF4B  jns     loc_14205EF57
  000000014205EF51  jmp     loc_14205E399
  000000014205EF56  retn
  000000014205EF57  nop
  000000014205EF58  jmp     loc_14205F307
  000000014205EF5D  mov     rax, 3D4D6C33278AB311h
  000000014205EF67  mov     rax, 23C3781908A8A9D8h
  000000014205EF71  mov     rax, 1AFDAA74789CAE3Dh
  000000014205EF7B  mov     rax, 0D640A1FC27207C5Bh
  000000014205EF85  mov     rax, [rsp+3B8h+var_B0]
  000000014205EF8D  mov     rdx, [rsp+3B8h+var_1D8]
  000000014205EF95  mov     [rdx], rax
  000000014205EF98  movzx   eax, byte ptr [rsp+3B8h+var_378]
  000000014205EF9D  mov     [rsi], al
  000000014205EF9F  mov     rax, [rsp+3B8h+var_E0]
  000000014205EFA7  mov     rdx, [rsp+3B8h+var_220]
  000000014205EFAF  mov     [rdx], rax
  000000014205EFB2  mov     rax, [rsp+3B8h+var_F8]
  000000014205EFBA  not     rax
  000000014205EFBD  mov     [rbx], rax
  000000014205EFC0  mov     rax, [rsp+3B8h+var_100]
  000000014205EFC8  not     rax
  000000014205EFCB  mov     rdx, [rsp+3B8h+var_228]
  000000014205EFD3  mov     [rdx], rax
  000000014205EFD6  mov     rax, [rsp+3B8h+var_108]
  000000014205EFDE  not     rax
  000000014205EFE1  mov     rdx, [rsp+3B8h+var_248]
  000000014205EFE9  mov     [rdx], rax
  000000014205EFEC  mov     rdx, [rsp+3B8h+var_110]
  000000014205EFF4  not     rdx
  000000014205EFF7  mov     rax, [rsp+3B8h+var_2F0]
  000000014205EFFF  mov     [rax], rdx
  000000014205F002  mov     rax, [rsp+3B8h+var_310]
  000000014205F00A  mov     rdx, [rsp+3B8h+var_348]
  000000014205F00F  mov     [rax], rdx
  000000014205F012  mov     rax, [rsp+3B8h+var_360]
  000000014205F017  mov     rdx, [rsp+3B8h+var_370]
  000000014205F01C  mov     [rax], rdx
  000000014205F01F  mov     rax, [rsp+3B8h+var_E8]
  000000014205F027  mov     rdx, [rsp+3B8h+var_230]
  000000014205F02F  mov     [rdx], rax
  000000014205F032  mov     rdx, [rsp+3B8h+var_238]
  000000014205F03A  not     rdx
  000000014205F03D  mov     rax, [rsp+3B8h+var_68]
  000000014205F045  mov     [rdx], rax
  000000014205F048  mov     rax, [rsp+3B8h+var_1F0]
  000000014205F050  mov     rdx, [rsp+3B8h+var_368]
  000000014205F055  mov     [rax], rdx
  000000014205F058  mov     rax, [rsp+3B8h+var_240]
  000000014205F060  mov     [rax], r11
  000000014205F063  mov     rax, [rsp+3B8h+var_D0]
  000000014205F06B  mov     rdx, [rsp+3B8h+var_328]
  000000014205F073  mov     [rdx], rax
  000000014205F076  mov     rax, [rsp+3B8h+var_1F8]
  000000014205F07E  mov     rdx, [rsp+3B8h+var_1E8]
  000000014205F086  mov     [rax], rdx
  000000014205F089  mov     rdx, [rsp+3B8h+var_250]
  000000014205F091  not     rdx
  000000014205F094  mov     rax, [rsp+3B8h+var_1A0]
  000000014205F09C  mov     [rdx], rax
  000000014205F09F  mov     rax, [rsp+3B8h+var_258]
  000000014205F0A7  mov     rdx, [rsp+3B8h+var_260]
  000000014205F0AF  mov     [rdx], rax
  000000014205F0B2  mov     rax, [rsp+3B8h+var_200]
  000000014205F0BA  not     rax
  000000014205F0BD  mov     rdx, [rsp+3B8h+var_208]
  000000014205F0C5  mov     [rdx], rax
  000000014205F0C8  mov     rax, [rsp+3B8h+var_300]
  000000014205F0D0  not     rax
  000000014205F0D3  mov     rdx, [rsp+3B8h+var_268]
  000000014205F0DB  mov     [rdx], rax
  000000014205F0DE  mov     rax, [rsp+3B8h+var_270]
  000000014205F0E6  not     rax
  000000014205F0E9  mov     rdx, [rsp+3B8h+var_278]
  000000014205F0F1  mov     [rdx], rax
  000000014205F0F4  mov     rax, [rsp+3B8h+var_280]
  000000014205F0FC  not     rax
  000000014205F0FF  mov     rdx, [rsp+3B8h+var_338]
  000000014205F107  mov     [rdx], rax
  000000014205F10A  mov     rax, [rsp+3B8h+var_288]
  000000014205F112  mov     [r14], rax
  000000014205F115  mov     rax, [rsp+3B8h+var_90]
  000000014205F11D  mov     [r10], rax
  000000014205F120  mov     rax, [rsp+3B8h+var_48]
  000000014205F128  mov     rdx, [rsp+3B8h+var_3A0]
  000000014205F12D  mov     [rdx], rax
  000000014205F130  mov     rax, [rsp+3B8h+var_388]
  000000014205F135  mov     [rdi], rax
  000000014205F138  mov     rax, [rsp+3B8h+var_3A8]
  000000014205F13D  not     rax
  000000014205F140  mov     rdx, [rsp+3B8h+var_380]
  000000014205F145  mov     [rdx], rax
  000000014205F148  mov     rax, [rsp+3B8h+var_3B0]
  000000014205F14D  not     rax
  000000014205F150  mov     [rcx], rax
  000000014205F153  mov     rax, [rsp+3B8h+var_1D0]
  000000014205F15B  mov     rcx, [rsp+3B8h+var_340]
  000000014205F160  lea     rax, [rax+rcx*2]
  000000014205F164  mov     rdx, r12
  000000014205F167  not     rdx
  000000014205F16A  and     r12, r13
  000000014205F16D  not     r13
  000000014205F170  and     r13, rdx
  000000014205F173  not     r13
  000000014205F176  not     r12
  000000014205F179  and     r12, r13
  000000014205F17C  imul    r12, [rsp+3B8h+var_2A0]
  000000014205F185  mov     rcx, [rsp+3B8h+var_3B8]
  000000014205F189  mov     [rcx], rax
  000000014205F18C  mov     rax, r12
  000000014205F18F  and     rax, r15
  000000014205F192  lea     rdx, [rax+rax*2]
  000000014205F196  not     rax
  000000014205F199  add     rax, rdx
  000000014205F19C  mov     rdx, r12
  000000014205F19F  not     rdx
  000000014205F1A2  and     rdx, r15
  000000014205F1A5  not     r15
  000000014205F1A8  and     r12, r15
  000000014205F1AB  not     rdx
  000000014205F1AE  not     r12
  000000014205F1B1  and     r12, rdx
  000000014205F1B4  not     r12
  000000014205F1B7  add     r12, [rsp+3B8h+var_2A8]
  000000014205F1BF  add     r12, rax
  000000014205F1C2  mov     rax, [rsp+3B8h+var_398]
  000000014205F1C7  mov     [rax], r12
  000000014205F1CA  mov     qword ptr [r8], 0
  000000014205F1D1  mov     rax, [rsp+3B8h+var_2F8]
  000000014205F1D9  mov     [rax], rbp
  000000014205F1DC  mov     rcx, [rsp+3B8h+var_358]
  000000014205F1E1  add     rsp, 378h
  000000014205F1E8  pop     rbx
  000000014205F1E9  pop     rbp
  000000014205F1EA  pop     rdi
  000000014205F1EB  pop     rsi
  000000014205F1EC  pop     r12
  000000014205F1EE  pop     r13
  000000014205F1F0  pop     r14
  000000014205F1F2  pop     r15
  000000014205F1F4  jmp     r9
  000000014205F1F7  mov     rax, 3D4D6C33278AB311h
  000000014205F201  mov     rax, 23C3781908A8A9D8h
  000000014205F20B  mov     rax, 1AFDAA74789CAE3Dh
  000000014205F215  mov     rax, 0D640A1FC27207C5Bh
  000000014205F21F  mov     rax, [rsp+3B8h+var_2B8]
  000000014205F227  movzx   eax, byte ptr [rax]
  000000014205F22A  mov     rdx, rax
  000000014205F22D  not     rdx
  000000014205F230  and     rdx, r8
  000000014205F233  mov     r11, r8
  000000014205F236  not     rdx
  000000014205F239  and     ecx, eax
  000000014205F23B  not     rcx
  000000014205F23E  and     rcx, rdx
  000000014205F241  and     eax, r11d
  000000014205F244  not     rax
  000000014205F247  lea     rax, [rax+rax*8]
  000000014205F24B  imul    r8, rcx, 0FFFFFFFFFFF488E2h
  000000014205F252  sub     r8, rax
  000000014205F255  lea     rax, ds:0[rdx*8]
  000000014205F25D  sub     rax, rdx
  000000014205F260  add     rax, r8
  000000014205F263  not     rcx
  000000014205F266  imul    rdx, rcx, 0FFFFFFFFFFF488EAh
  000000014205F26D  add     rdx, rax
  000000014205F270  imul    eax, edi, 75FDE2D2h
  000000014205F276  mov     [rsp+3B8h+var_358], rax
  000000014205F27B  test    byte ptr [rsp+3B8h+var_58], 1
  000000014205F283  mov     rdi, [rsp+3B8h+var_1E0]
  000000014205F28B  cmovnz  rdi, r12
  000000014205F28F  mov     rcx, [rsp+3B8h+var_350]
  000000014205F294  not     rcx
  000000014205F297  cmovnz  rcx, r12
  000000014205F29B  mov     rax, [rsp+3B8h+var_120]
  000000014205F2A3  lea     r14, [rsp+rax+3B8h]
  000000014205F2AB  mov     r8, [rsp+3B8h+var_308]
  000000014205F2B3  cmovz   r14, r8
  000000014205F2B7  mov     rax, [rsp+3B8h+var_2C0]
  000000014205F2BF  lea     r10, [rsp+rax+3B8h]
  000000014205F2C7  cmovz   r10, r8
  000000014205F2CB  cmovnz  r8, [rsp+3B8h+var_70]
  000000014205F2D4  cmovz   rdx, [rsp+3B8h+var_118]
  000000014205F2DD  mov     r12, [rdx]
  000000014205F2E0  mov     r13, [r13+0]
  000000014205F2E4  test    r10, 0
  000000014205F2EB  call    locret_14205F300  ; -> locret_14205F300
  000000014205F2F0  js      loc_14205F2FB
  000000014205F2F6  jmp     loc_14205F301
  000000014205F2FB  jmp     loc_14205EEFE
  000000014205F300  retn
  000000014205F301  nop
  000000014205F302  jmp     loc_14205EF5D
  000000014205F307  mov     rax, 3D4D6C33278AB311h
  000000014205F311  mov     rax, 23C3781908A8A9D8h
  000000014205F31B  mov     rax, 1AFDAA74789CAE3Dh
  000000014205F325  mov     rax, 0D640A1FC27207C5Bh
  000000014205F32F  test    rsp, 0
  000000014205F336  call    locret_14205F346  ; -> locret_14205F346
  000000014205F33B  jns     loc_14205F347
  000000014205F341  jmp     loc_14205CFFB
  000000014205F346  retn
  000000014205F347  nop
  000000014205F348  jmp     $+5
  000000014205F34D  mov     rax, 3D4D6C33278AB311h
  000000014205F357  mov     rax, 23C3781908A8A9D8h
  000000014205F361  mov     rax, 1AFDAA74789CAE3Dh
  000000014205F36B  mov     rax, 0D640A1FC27207C5Bh
  000000014205F375  test    rbp, 0
  000000014205F37C  call    locret_14205F38C  ; -> locret_14205F38C
  000000014205F381  jz      loc_14205F38D
  000000014205F387  jmp     loc_14205DE69
  000000014205F38C  retn
  000000014205F38D  nop
  000000014205F38E  jmp     loc_14205F1F7


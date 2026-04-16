// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416F4632                          ║
// ║  VA        : 0x1416F4632                            ║
// ║  RVA       : 0x16F4632                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020F059  sub_14020F051
//   0x140234445  sub_140234433
//
// ── CALLS TO (30) ──
//   0x1416F4634  sub_1416F4632
//   0x1416F4636  sub_1416F4632
//   0x1416F4638  sub_1416F4632
//   0x1416F463A  sub_1416F4632
//   0x1416F463B  sub_1416F4632
//   0x1416F463C  sub_1416F4632
//   0x1416F463D  sub_1416F4632
//   0x1416F463E  sub_1416F4632
//   0x1416F4645  sub_1416F4632
//   0x1416F464D  sub_1416F4632
//   0x1416F4650  sub_1416F4632
//   0x1416F4658  sub_1416F4632
//   0x1416F4660  sub_1416F4632
//   0x1416F4668  sub_1416F4632
//   0x1416F466B  sub_1416F4632
//   0x1416F466E  sub_1416F4632
//   0x1416F4671  sub_1416F4632
//   0x1416F467B  sub_1416F4632
//   0x1416F467E  sub_1416F4632
//   0x1416F4681  sub_1416F4632
//   0x1416F4689  sub_1416F4632
//   0x1416F4693  sub_1416F4632
//   0x1416F4697  sub_1416F4632
//   0x1416F469B  sub_1416F4632
//   0x1416F469F  sub_1416F4632
//   0x1416F46A2  sub_1416F4632
//   0x1416F46AA  sub_1416F4632
//   0x1416F46AD  sub_1416F4632
//   0x1416F46B1  sub_1416F4632
//   0x1416F46B3  sub_1416F4632
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14771 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F059  sub_14020F051
;   0x140234445  sub_140234433
;
; ── Instructions ───────────────────────────────
  00000001416F4632  push    r15
  00000001416F4634  push    r14
  00000001416F4636  push    r13
  00000001416F4638  push    r12
  00000001416F463A  push    rsi
  00000001416F463B  push    rdi
  00000001416F463C  push    rbp
  00000001416F463D  push    rbx
  00000001416F463E  sub     rsp, 390h
  00000001416F4645  mov     rax, [rsp+3D0h+arg_150]
  00000001416F464D  not     rax
  00000001416F4650  mov     r8, [rsp+3D0h+arg_A0]
  00000001416F4658  mov     rcx, [rsp+3D0h+arg_D0]
  00000001416F4660  and     rcx, [rsp+3D0h+arg_88]
  00000001416F4668  and     rcx, rax
  00000001416F466B  mov     rax, rcx
  00000001416F466E  not     rax
  00000001416F4671  mov     rdx, 0F7DFBD7F7C6FEFEDh
  00000001416F467B  or      rdx, r8
  00000001416F467E  mov     r10, r8
  00000001416F4681  mov     [rsp+3D0h+var_338], r8
  00000001416F4689  mov     r11, 9B7B17759904A52Bh
  00000001416F4693  imul    r11, rdx
  00000001416F4697  imul    rax, r11
  00000001416F469B  imul    r11, rcx
  00000001416F469F  add     r11, rax
  00000001416F46A2  mov     r8, [rsp+3D0h+arg_128]
  00000001416F46AA  mov     rax, r8
  00000001416F46AD  shr     rax, 3Eh
  00000001416F46B1  not     eax
  00000001416F46B3  mov     [rsp+3D0h+var_330], rax
  00000001416F46BB  and     eax, 1
  00000001416F46BE  mov     rbx, rax
  00000001416F46C1  mov     [rsp+3D0h+var_250], rax
  00000001416F46C9  imul    eax, r11d, 10F3ECD8h
  00000001416F46D0  mov     [rsp+3D0h+var_3D0], rax
  00000001416F46D4  mov     rdx, [rsp+3D0h+arg_D8]
  00000001416F46DC  mov     [rsp+3D0h+var_3C0], rdx
  00000001416F46E1  imul    eax, r11d, 0A7F72548h
  00000001416F46E8  mov     [rsp+3D0h+var_2D0], rax
  00000001416F46F0  mov     rax, rdx
  00000001416F46F3  shr     rax, 23h
  00000001416F46F7  not     eax
  00000001416F46F9  and     eax, 80001h
  00000001416F46FE  xor     ecx, ecx
  00000001416F4700  bt      rdx, 3Dh ; '='
  00000001416F4705  setnb   cl
  00000001416F4708  imul    rcx, rax
  00000001416F470C  mov     [rsp+3D0h+var_368], rcx
  00000001416F4711  mov     rcx, r10
  00000001416F4714  shr     rcx, 2Ah
  00000001416F4718  and     ecx, 11h
  00000001416F471B  imul    eax, r11d, 278E7DF8h
  00000001416F4722  mov     [rsp+3D0h+var_260], rax
  00000001416F472A  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001416F472E  add     rdx, 3D0h
  00000001416F4735  mov     [rsp+3D0h+var_308], rdx
  00000001416F473D  mov     rax, rcx
  00000001416F4740  mov     rdi, rcx
  00000001416F4743  mov     [rsp+3D0h+var_288], rcx
  00000001416F474B  imul    rax, rdx
  00000001416F474F  not     rax
  00000001416F4752  mov     edx, r10d
  00000001416F4755  and     edx, 3
  00000001416F4758  imul    ecx, r11d, 0EE3AC488h
  00000001416F475F  lea     r9, [rsp+rcx+3D0h+var_3D0]
  00000001416F4763  add     r9, 3D0h
  00000001416F476A  mov     [rsp+3D0h+var_378], r9
  00000001416F476F  mov     rcx, rdx
  00000001416F4772  mov     rsi, rdx
  00000001416F4775  mov     [rsp+3D0h+var_240], rdx
  00000001416F477D  imul    rcx, r9
  00000001416F4781  not     rcx
  00000001416F4784  and     rcx, rax
  00000001416F4787  not     rcx
  00000001416F478A  mov     rdx, r10
  00000001416F478D  shr     rdx, 2Fh
  00000001416F4791  mov     [rsp+3D0h+var_3C8], rdx
  00000001416F4796  and     edx, 41h
  00000001416F4799  mov     [rsp+3D0h+var_2A0], rdx
  00000001416F47A1  imul    eax, r11d, 0E7C2D1A0h
  00000001416F47A8  add     rax, rsp
  00000001416F47AB  add     rax, 3D0h
  00000001416F47B1  imul    rax, rdx
  00000001416F47B5  mov     rax, [rcx+rax]
  00000001416F47B9  mov     [rsp+3D0h+var_398], rax
  00000001416F47BE  mov     rdx, [rsp+3D0h+arg_158]
  00000001416F47C6  mov     rax, rdx
  00000001416F47C9  shr     rax, 0Dh
  00000001416F47CD  not     eax
  00000001416F47CF  mov     [rsp+3D0h+var_B8], rax
  00000001416F47D7  and     eax, 2000001h
  00000001416F47DC  mov     r10, rax
  00000001416F47DF  mov     ecx, edx
  00000001416F47E1  mov     r9, rdx
  00000001416F47E4  mov     [rsp+3D0h+var_340], rdx
  00000001416F47EC  not     ecx
  00000001416F47EE  shr     ecx, 3
  00000001416F47F1  and     ecx, 5
  00000001416F47F4  imul    eax, r11d, 0A7BF9F0h
  00000001416F47FB  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001416F47FF  add     rdx, 3D0h
  00000001416F4806  mov     [rsp+3D0h+var_358], rdx
  00000001416F480B  mov     rax, rcx
  00000001416F480E  mov     r12, rcx
  00000001416F4811  imul    rax, rdx
  00000001416F4815  not     rax
  00000001416F4818  imul    ecx, r11d, 6284D4A8h
  00000001416F481F  mov     [rsp+3D0h+var_1B8], rcx
  00000001416F4827  add     rcx, rsp
  00000001416F482A  add     rcx, 3D0h
  00000001416F4831  imul    rcx, r10
  00000001416F4835  mov     r14, r10
  00000001416F4838  not     rcx
  00000001416F483B  and     rcx, rax
  00000001416F483E  not     rcx
  00000001416F4841  mov     rdx, r9
  00000001416F4844  shr     rdx, 14h
  00000001416F4848  not     edx
  00000001416F484A  mov     [rsp+3D0h+var_2E0], rdx
  00000001416F4852  and     edx, 2040001h
  00000001416F4858  imul    eax, r11d, 457250A0h
  00000001416F485F  mov     [rsp+3D0h+var_168], rax
  00000001416F4867  lea     r9, [rsp+rax+3D0h+var_3D0]
  00000001416F486B  add     r9, 3D0h
  00000001416F4872  mov     [rsp+3D0h+var_48], r9
  00000001416F487A  mov     rax, rdx
  00000001416F487D  mov     r10, rdx
  00000001416F4880  imul    rax, r9
  00000001416F4884  mov     rax, [rcx+rax]
  00000001416F4888  mov     [rsp+3D0h+var_2E8], rax
  00000001416F4890  mov     rcx, r8
  00000001416F4893  mov     rax, r8
  00000001416F4896  shr     rax, 6
  00000001416F489A  not     eax
  00000001416F489C  and     eax, 40040001h
  00000001416F48A1  mov     rdx, r8
  00000001416F48A4  shr     rdx, 1Ah
  00000001416F48A8  not     edx
  00000001416F48AA  and     edx, 401h
  00000001416F48B0  imul    rdx, rax
  00000001416F48B4  mov     r9, rdx
  00000001416F48B7  mov     [rsp+3D0h+var_290], rdx
  00000001416F48BF  not     ecx
  00000001416F48C1  mov     eax, ecx
  00000001416F48C3  shr     eax, 1
  00000001416F48C5  and     eax, 800001h
  00000001416F48CA  shr     ecx, 13h
  00000001416F48CD  and     ecx, 21h
  00000001416F48D0  imul    rcx, rax
  00000001416F48D4  mov     rdx, rcx
  00000001416F48D7  mov     [rsp+3D0h+var_350], rcx
  00000001416F48DF  imul    eax, r11d, 0C509A950h
  00000001416F48E6  mov     [rsp+3D0h+var_268], rax
  00000001416F48EE  add     rax, rsp
  00000001416F48F1  add     rax, 3D0h
  00000001416F48F7  imul    rax, rbx
  00000001416F48FB  not     rax
  00000001416F48FE  imul    ecx, r11d, 21E7D9B0h
  00000001416F4905  lea     r8, [rsp+rcx+3D0h+var_3D0]
  00000001416F4909  add     r8, 3D0h
  00000001416F4910  mov     [rsp+3D0h+var_318], r8
  00000001416F4918  mov     rcx, rdx
  00000001416F491B  imul    rcx, r8
  00000001416F491F  not     rcx
  00000001416F4922  and     rcx, rax
  00000001416F4925  not     rcx
  00000001416F4928  imul    eax, r11d, 285FCC98h
  00000001416F492F  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001416F4933  add     rdx, 3D0h
  00000001416F493A  mov     [rsp+3D0h+var_2D8], rdx
  00000001416F4942  mov     rax, r9
  00000001416F4945  imul    rax, rdx
  00000001416F4949  mov     r15, [rcx+rax]
  00000001416F494D  mov     [rsp+3D0h+var_2F8], r15
  00000001416F4955  imul    eax, r11d, 50BF9930h
  00000001416F495C  mov     [rsp+3D0h+var_180], rax
  00000001416F4964  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001416F4968  add     rcx, 3D0h
  00000001416F496F  mov     [rsp+3D0h+var_300], rcx
  00000001416F4977  mov     rax, r12
  00000001416F497A  imul    rax, rcx
  00000001416F497E  imul    ecx, r11d, 97033870h
  00000001416F4985  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001416F4989  add     rdx, 3D0h
  00000001416F4990  mov     [rsp+3D0h+var_C0], rdx
  00000001416F4998  mov     rcx, r14
  00000001416F499B  imul    rcx, rdx
  00000001416F499F  add     rcx, rax
  00000001416F49A2  not     rcx
  00000001416F49A5  imul    eax, r11d, 8AE4A140h
  00000001416F49AC  add     rax, rsp
  00000001416F49AF  add     rax, 3D0h
  00000001416F49B5  mov     [rsp+3D0h+var_320], rax
  00000001416F49BD  mov     r8, r10
  00000001416F49C0  mov     rbx, r10
  00000001416F49C3  mov     [rsp+3D0h+var_298], r10
  00000001416F49CB  imul    r8, rax
  00000001416F49CF  not     r8
  00000001416F49D2  and     r8, rcx
  00000001416F49D5  imul    eax, r11d, 0B9BC60C0h
  00000001416F49DC  mov     [rsp+3D0h+var_170], rax
  00000001416F49E4  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001416F49E8  add     rcx, 3D0h
  00000001416F49EF  mov     [rsp+3D0h+var_228], rcx
  00000001416F49F7  mov     rax, rdi
  00000001416F49FA  imul    rax, rcx
  00000001416F49FE  imul    ecx, r11d, 0B8EB1220h
  00000001416F4A05  lea     r10, [rsp+rcx+3D0h+var_3D0]
  00000001416F4A09  add     r10, 3D0h
  00000001416F4A10  imul    r10, rsi
  00000001416F4A14  add     r10, rax
  00000001416F4A17  imul    eax, r11d, 56663D78h
  00000001416F4A1E  mov     [rsp+3D0h+var_1B0], rax
  00000001416F4A26  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001416F4A2A  add     rcx, 3D0h
  00000001416F4A31  mov     [rsp+3D0h+var_210], rcx
  00000001416F4A39  mov     rax, r14
  00000001416F4A3C  mov     [rsp+3D0h+var_280], r14
  00000001416F4A44  imul    rax, rcx
  00000001416F4A48  not     rax
  00000001416F4A4B  imul    ecx, r11d, 0D1284080h
  00000001416F4A52  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001416F4A56  add     rdx, 3D0h
  00000001416F4A5D  mov     [rsp+3D0h+var_2A8], rdx
  00000001416F4A65  mov     r9, r12
  00000001416F4A68  mov     [rsp+3D0h+var_258], r12
  00000001416F4A70  mov     rcx, r12
  00000001416F4A73  imul    rcx, rdx
  00000001416F4A77  not     rcx
  00000001416F4A7A  and     rcx, rax
  00000001416F4A7D  imul    eax, r11d, 0BF630508h
  00000001416F4A84  mov     [rsp+3D0h+var_1C0], rax
  00000001416F4A8C  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001416F4A90  add     rdx, 3D0h
  00000001416F4A97  imul    rdx, r12
  00000001416F4A9B  imul    eax, r11d, 9BD88E18h
  00000001416F4AA2  add     rax, rsp
  00000001416F4AA5  add     rax, 3D0h
  00000001416F4AAB  imul    rax, r14
  00000001416F4AAF  add     rax, rdx
  00000001416F4AB2  imul    edx, r11d, 9631E9D0h
  00000001416F4AB9  add     rdx, rsp
  00000001416F4ABC  add     rdx, 3D0h
  00000001416F4AC3  mov     [rsp+3D0h+var_C8], rdx
  00000001416F4ACB  imul    r9, rdx
  00000001416F4ACF  not     r9
  00000001416F4AD2  imul    edx, r11d, 3FCBAC58h
  00000001416F4AD9  mov     [rsp+3D0h+var_3A8], rdx
  00000001416F4ADE  lea     rsi, [rsp+rdx+3D0h+var_3D0]
  00000001416F4AE2  add     rsi, 3D0h
  00000001416F4AE9  mov     rdx, r14
  00000001416F4AEC  imul    rdx, rsi
  00000001416F4AF0  mov     r13, rsi
  00000001416F4AF3  mov     [rsp+3D0h+var_50], rsi
  00000001416F4AFB  not     rdx
  00000001416F4AFE  and     rdx, r9
  00000001416F4B01  mov     rdi, r11
  00000001416F4B04  imul    r9d, edi, 9CA9DCB8h
  00000001416F4B0B  mov     [rsp+3D0h+var_3B8], r9
  00000001416F4B10  add     r9, rsp
  00000001416F4B13  add     r9, 3D0h
  00000001416F4B1A  imul    r9, rbx
  00000001416F4B1E  imul    r11d, edi, 0E8942040h
  00000001416F4B25  lea     rsi, [rsp+r11+3D0h+var_3D0]
  00000001416F4B29  add     rsi, 3D0h
  00000001416F4B30  imul    r11d, edi, 853DFCF8h
  00000001416F4B37  imul    ebx, edi, 0ED6975E8h
  00000001416F4B3D  mov     [rsp+3D0h+var_360], rbx
  00000001416F4B42  imul    ebx, edi, 2E0670E0h
  00000001416F4B48  mov     [rsp+3D0h+var_3A0], rbx
  00000001416F4B4D  imul    ebp, edi, -61h
  00000001416F4B50  mov     dword ptr [rsp+3D0h+var_2F0], ebp
  00000001416F4B57  imul    ebx, edi, 915C9428h
  00000001416F4B5D  mov     [rsp+3D0h+var_178], rbx
  00000001416F4B65  imul    ebx, edi, 4D555A8h
  00000001416F4B6B  mov     [rsp+3D0h+var_388], rbx
  00000001416F4B70  imul    ebx, edi, 79F0B468h
  00000001416F4B76  mov     [rsp+3D0h+var_238], rbx
  00000001416F4B7E  imul    r14d, edi, 33AD1528h
  00000001416F4B85  mov     [rsp+3D0h+var_390], r14
  00000001416F4B8A  mov     r14, rdi
  00000001416F4B8D  test    byte ptr [rsp+3D0h+var_2E0], 1
  00000001416F4B95  cmovnz  rax, rsi
  00000001416F4B99  not     rcx
  00000001416F4B9C  mov     rcx, [rcx+r9]
  00000001416F4BA0  mov     [rsp+3D0h+var_370], rcx
  00000001416F4BA5  mov     rcx, [rsp+r11+3D0h]
  00000001416F4BAD  mov     [rsp+3D0h+var_310], rcx
  00000001416F4BB5  not     r8
  00000001416F4BB8  mov     rcx, [r8]
  00000001416F4BBB  mov     [rsp+3D0h+var_230], rcx
  00000001416F4BC3  not     rdx
  00000001416F4BC6  cmovnz  rdx, [rsp+3D0h+var_2D8]
  00000001416F4BCF  mov     r12, 3A8C80E5153653A6h
  00000001416F4BD9  imul    r12, rdi
  00000001416F4BDD  add     r12, r15
  00000001416F4BE0  imul    ecx, r14d, -5Fh
  00000001416F4BE4  mov     r11, r12
  00000001416F4BE7  shl     r11, cl
  00000001416F4BEA  imul    ecx, r14d, 0B4D4890h
  00000001416F4BF1  add     rcx, rsp
  00000001416F4BF4  add     rcx, 3D0h
  00000001416F4BFB  mov     [rsp+3D0h+var_348], rcx
  00000001416F4C03  mov     r9, 24FE552114240750h
  00000001416F4C0D  imul    r9, rdi
  00000001416F4C11  mov     rsi, [rsp+3D0h+var_2E8]
  00000001416F4C19  add     r9, rsi
  00000001416F4C1C  test    byte ptr [rsp+3D0h+var_368], 1
  00000001416F4C21  cmovz   r9, rcx
  00000001416F4C25  mov     ecx, ebp
  00000001416F4C27  shr     r12, cl
  00000001416F4C2A  mov     rbp, r12
  00000001416F4C2D  not     rbp
  00000001416F4C30  mov     r15, r11
  00000001416F4C33  not     r15
  00000001416F4C36  mov     ecx, r15d
  00000001416F4C39  and     ecx, r12d
  00000001416F4C3C  mov     r8, r11
  00000001416F4C3F  and     r8, rbp
  00000001416F4C42  mov     rdi, 0D0BF69F31368B58h
  00000001416F4C4C  imul    rdi, r14
  00000001416F4C50  add     rdi, rsi
  00000001416F4C53  imul    esi, r14d, 0B415BC78h
  00000001416F4C5A  mov     [rsp+3D0h+var_328], rsi
  00000001416F4C62  test    byte ptr [rsp+3D0h+var_3C8], 1
  00000001416F4C67  cmovnz  r10, r13
  00000001416F4C6B  mov     r10, [r10]
  00000001416F4C6E  mov     [rsp+3D0h+var_188], r10
  00000001416F4C76  mov     rax, [rax]
  00000001416F4C79  mov     [rsp+3D0h+var_278], rax
  00000001416F4C81  mov     rax, [rdx]
  00000001416F4C84  mov     [rsp+3D0h+var_270], rax
  00000001416F4C8C  cmovz   rdi, [rsp+3D0h+var_378]
  00000001416F4C92  mov     rax, [rsp+3D0h+var_3D0]
  00000001416F4C96  mov     rax, [rsp+rax+3D0h]
  00000001416F4C9E  mov     [rsp+3D0h+var_248], rax
  00000001416F4CA6  mov     rax, [rsp+3D0h+var_2D0]
  00000001416F4CAE  mov     rax, [rsp+rax+3D0h]
  00000001416F4CB6  mov     [rsp+3D0h+var_380], rax
  00000001416F4CBB  mov     r13, [rsp+3D0h+var_360]
  00000001416F4CC0  mov     rax, [rsp+r13+3D0h]
  00000001416F4CC8  mov     [rsp+3D0h+var_3B0], rax
  00000001416F4CCD  mov     rax, [rsp+3D0h+var_3A0]
  00000001416F4CD2  mov     rax, [rsp+rax+3D0h]
  00000001416F4CDA  mov     [rsp+3D0h+var_160], rax
  00000001416F4CE2  mov     rax, [rsp+3D0h+var_178]
  00000001416F4CEA  mov     rax, [rsp+rax+3D0h]
  00000001416F4CF2  mov     [rsp+3D0h+var_D0], rax
  00000001416F4CFA  mov     rax, [rsp+3D0h+var_388]
  00000001416F4CFF  mov     rax, [rsp+rax+3D0h]
  00000001416F4D07  mov     [rsp+3D0h+var_1A0], rax
  00000001416F4D0F  mov     rax, [rsp+rbx+3D0h]
  00000001416F4D17  mov     [rsp+3D0h+var_198], rax
  00000001416F4D1F  mov     rax, [rsp+3D0h+var_390]
  00000001416F4D24  mov     rax, [rsp+rax+3D0h]
  00000001416F4D2C  mov     [rsp+3D0h+var_190], rax
  00000001416F4D34  test    r13, 0
  00000001416F4D3B  call    locret_1416F4D50  ; -> locret_1416F4D50
  00000001416F4D40  jnp     loc_1416F4D4B
  00000001416F4D46  jmp     loc_1416F4D51
  00000001416F4D4B  jmp     loc_1416F7281
  00000001416F4D50  retn
  00000001416F4D51  nop
  00000001416F4D52  jmp     $+5
  00000001416F4D57  mov     rax, 0EBBF7FE302243FFDh
  00000001416F4D61  mov     rax, 66A112AA442BC51Eh
  00000001416F4D6B  test    rcx, 0
  00000001416F4D72  call    locret_1416F4D82  ; -> locret_1416F4D82
  00000001416F4D77  jp      loc_1416F4D83
  00000001416F4D7D  jmp     loc_1416F493A
  00000001416F4D82  retn
  00000001416F4D83  nop
  00000001416F4D84  jmp     loc_1416F7FAE
  00000001416F4D89  mov     rax, 0EBBF7FE302243FFDh
  00000001416F4D93  mov     rax, 66A112AA442BC51Eh
  00000001416F4D9D  movzx   ebx, byte ptr [r9]
  00000001416F4DA1  mov     rax, rbx
  00000001416F4DA4  not     rax
  00000001416F4DA7  mov     rdx, rax
  00000001416F4DAA  and     rdx, rbp
  00000001416F4DAD  not     rdx
  00000001416F4DB0  and     rdx, r11
  00000001416F4DB3  lea     rdx, [rdx+rdx*8]
  00000001416F4DB7  and     ecx, ebx
  00000001416F4DB9  not     rcx
  00000001416F4DBC  lea     rcx, [rcx+rcx*2]
  00000001416F4DC0  sub     rdx, rcx
  00000001416F4DC3  mov     rcx, rax
  00000001416F4DC6  and     rcx, r12
  00000001416F4DC9  not     rcx
  00000001416F4DCC  mov     r9d, ebx
  00000001416F4DCF  and     r9d, ebp
  00000001416F4DD2  mov     r10, r9
  00000001416F4DD5  not     r10
  00000001416F4DD8  and     rcx, r10
  00000001416F4DDB  mov     rsi, r15
  00000001416F4DDE  and     rsi, rcx
  00000001416F4DE1  not     rsi
  00000001416F4DE4  not     rcx
  00000001416F4DE7  and     rcx, r11
  00000001416F4DEA  not     rcx
  00000001416F4DED  and     rcx, rsi
  00000001416F4DF0  imul    rsi, rcx, 0FFFFFFFFFFF4A0ABh
  00000001416F4DF7  add     rsi, rdx
  00000001416F4DFA  mov     rcx, r8
  00000001416F4DFD  not     rcx
  00000001416F4E00  and     rcx, rax
  00000001416F4E03  not     rcx
  00000001416F4E06  mov     [rsp+3D0h+var_1A8], rbx
  00000001416F4E0E  and     r8d, ebx
  00000001416F4E11  not     r8
  00000001416F4E14  and     r8, rcx
  00000001416F4E17  not     r8
  00000001416F4E1A  add     r8, r8
  00000001416F4E1D  lea     rcx, [r8+r8*2]
  00000001416F4E21  sub     rsi, rcx
  00000001416F4E24  mov     r8d, ebx
  00000001416F4E27  and     r8d, r15d
  00000001416F4E2A  mov     rcx, r8
  00000001416F4E2D  not     rcx
  00000001416F4E30  and     rax, r11
  00000001416F4E33  not     rax
  00000001416F4E36  and     rax, rcx
  00000001416F4E39  and     rcx, r12
  00000001416F4E3C  and     r12, rax
  00000001416F4E3F  not     rax
  00000001416F4E42  mov     [rsp+3D0h+var_2B0], rbp
  00000001416F4E4A  and     rax, rbp
  00000001416F4E4D  not     rax
  00000001416F4E50  not     r12
  00000001416F4E53  and     r12, rax
  00000001416F4E56  and     r10, r11
  00000001416F4E59  and     r9d, r15d
  00000001416F4E5C  not     r9
  00000001416F4E5F  not     r10
  00000001416F4E62  and     r10, r9
  00000001416F4E65  not     r10
  00000001416F4E68  lea     rax, ds:0[r10*8]
  00000001416F4E70  sub     r10, rax
  00000001416F4E73  imul    rax, r12, 0FFFFFFFFFFF4A0A9h
  00000001416F4E7A  add     r10, rax
  00000001416F4E7D  and     r8d, ebp
  00000001416F4E80  lea     rax, ds:0[r8*8]
  00000001416F4E88  sub     rax, r8
  00000001416F4E8B  add     rax, r10
  00000001416F4E8E  add     rax, rsi
  00000001416F4E91  sub     rax, rcx
  00000001416F4E94  test    byte ptr [rsp+3D0h+var_368], 1
  00000001416F4E99  mov     rcx, [rsp+3D0h+var_328]
  00000001416F4EA1  lea     rcx, [rsp+rcx+3D0h]
  00000001416F4EA9  mov     [rsp+3D0h+var_328], rcx
  00000001416F4EB1  cmovz   rax, rcx
  00000001416F4EB5  mov     rdx, [rax]
  00000001416F4EB8  mov     rax, rdx
  00000001416F4EBB  not     rax
  00000001416F4EBE  mov     rcx, [rdi]
  00000001416F4EC1  and     rdx, rcx
  00000001416F4EC4  not     rcx
  00000001416F4EC7  and     rcx, rax
  00000001416F4ECA  not     rcx
  00000001416F4ECD  not     rdx
  00000001416F4ED0  and     rdx, rcx
  00000001416F4ED3  mov     rbx, [rsp+3D0h+var_2E0]
  00000001416F4EDB  test    bl, 1
  00000001416F4EDE  mov     rax, [rsp+3D0h+var_238]
  00000001416F4EE6  lea     r12, [rsp+rax+3D0h]
  00000001416F4EEE  cmovz   rdx, r12
  00000001416F4EF2  mov     [rsp+3D0h+var_A0], rdx
  00000001416F4EFA  mov     rax, [rsp+3D0h+var_2E8]
  00000001416F4F02  shr     rax, 3Fh
  00000001416F4F06  mov     r11, rax
  00000001416F4F09  mov     [rsp+3D0h+var_2C0], rax
  00000001416F4F11  mov     rax, [rsp+3D0h+var_160]
  00000001416F4F19  shr     rax, 3Fh
  00000001416F4F1D  setz    dl
  00000001416F4F20  mov     r10, [rsp+3D0h+var_2F8]
  00000001416F4F28  mov     ecx, dword ptr [rsp+3D0h+var_2F0]
  00000001416F4F2F  shl     r10, cl
  00000001416F4F32  imul    ecx, r14d, 0C3A25081h
  00000001416F4F39  mov     [rsp+3D0h+var_2F0], rcx
  00000001416F4F41  shl     r10, cl
  00000001416F4F44  mov     [rsp+3D0h+var_D8], r10
  00000001416F4F4C  mov     rax, [rsp+3D0h+var_3B0]
  00000001416F4F51  not     rax
  00000001416F4F54  not     r10
  00000001416F4F57  and     r10, rax
  00000001416F4F5A  mov     [rsp+3D0h+var_2B8], r10
  00000001416F4F62  mov     rax, r10
  00000001416F4F65  add     rax, [rsp+3D0h+var_230]
  00000001416F4F6D  setnb   bpl
  00000001416F4F71  and     bpl, dl
  00000001416F4F74  xor     bpl, 1
  00000001416F4F78  imul    ecx, r14d, 5C0CE1C0h
  00000001416F4F7F  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001416F4F83  add     rdx, 3D0h
  00000001416F4F8A  mov     r9, [rsp+3D0h+var_258]
  00000001416F4F92  imul    rdx, r9
  00000001416F4F96  imul    eax, r14d, 169A9120h
  00000001416F4F9D  mov     [rsp+3D0h+var_200], rax
  00000001416F4FA5  imul    r10d, r14d, 0F3E168D0h
  00000001416F4FAC  imul    r8d, r14d, 3EFA5DB8h
  00000001416F4FB3  mov     [rsp+3D0h+var_208], r8
  00000001416F4FBB  test    r11b, bpl
  00000001416F4FBE  mov     rsi, [rsp+3D0h+var_1C0]
  00000001416F4FC6  cmovnz  rsi, [rsp+3D0h+var_180]
  00000001416F4FCF  mov     rcx, [rsp+3D0h+var_3B8]
  00000001416F4FD4  cmovnz  rcx, [rsp+3D0h+var_2D0]
  00000001416F4FDD  mov     [rsp+3D0h+var_3B8], rcx
  00000001416F4FE2  mov     rdi, [rsp+3D0h+var_268]
  00000001416F4FEA  cmovnz  rdi, r13
  00000001416F4FEE  mov     r13, [rsp+3D0h+var_390]
  00000001416F4FF3  cmovz   r13, [rsp+3D0h+var_3A8]
  00000001416F4FF9  not     rdx
  00000001416F4FFC  mov     rcx, [rsp+3D0h+var_1B0]
  00000001416F5004  cmovnz  rcx, rax
  00000001416F5008  lea     r11, [rsp+rcx+3D0h]
  00000001416F5010  cmovnz  rax, r8
  00000001416F5014  mov     [rsp+3D0h+var_E0], rax
  00000001416F501C  mov     rax, [rsp+3D0h+var_280]
  00000001416F5024  imul    r11, rax
  00000001416F5028  not     r11
  00000001416F502B  and     r11, rdx
  00000001416F502E  mov     rcx, rbx
  00000001416F5031  test    cl, 1
  00000001416F5034  not     r11
  00000001416F5037  lea     rbx, [rsp+r10+3D0h]
  00000001416F503F  mov     r8, r10
  00000001416F5042  cmovnz  r11, rbx
  00000001416F5046  mov     [rsp+3D0h+var_1C8], r11
  00000001416F504E  mov     rdx, [rsp+3D0h+var_320]
  00000001416F5056  imul    rdx, r9
  00000001416F505A  not     rdx
  00000001416F505D  mov     r10, rdx
  00000001416F5060  lea     r11, [rsp+r13+3D0h+var_3D0]
  00000001416F5064  add     r11, 3D0h
  00000001416F506B  mov     rdx, rax
  00000001416F506E  imul    r11, rax
  00000001416F5072  not     r11
  00000001416F5075  and     r11, r10
  00000001416F5078  test    cl, 1
  00000001416F507B  lea     r13, [rsp+rsi+3D0h]
  00000001416F5083  not     r11
  00000001416F5086  cmovnz  r11, rbx
  00000001416F508A  mov     [rsp+3D0h+var_1D0], r11
  00000001416F5092  mov     rax, [rsp+3D0h+var_2D8]
  00000001416F509A  imul    rax, r9
  00000001416F509E  imul    r13, rdx
  00000001416F50A2  mov     r10, rdx
  00000001416F50A5  add     r13, rax
  00000001416F50A8  test    cl, 1
  00000001416F50AB  cmovnz  r13, rbx
  00000001416F50AF  mov     [rsp+3D0h+var_1D8], r13
  00000001416F50B7  lea     rdx, [rsp+rdi+3D0h+var_3D0]
  00000001416F50BB  add     rdx, 3D0h
  00000001416F50C2  imul    rdx, r10
  00000001416F50C6  mov     r11, r9
  00000001416F50C9  imul    r11, [rsp+3D0h+var_228]
  00000001416F50D2  add     r11, rdx
  00000001416F50D5  test    cl, 1
  00000001416F50D8  cmovnz  r11, rbx
  00000001416F50DC  mov     [rsp+3D0h+var_1E0], r11
  00000001416F50E4  mov     rdx, 20FCA5139890B5A8h
  00000001416F50EE  imul    rdx, r14
  00000001416F50F2  mov     r11, [rsp+3D0h+var_2E8]
  00000001416F50FA  add     rdx, r11
  00000001416F50FD  imul    eax, r14d, 1D128408h
  00000001416F5104  mov     [rsp+3D0h+var_390], rax
  00000001416F5109  imul    r9d, r14d, 92B5BDB8h
  00000001416F5110  mov     rcx, [rsp+3D0h+var_290]
  00000001416F5118  test    cl, 1
  00000001416F511B  cmovz   rdx, r12
  00000001416F511F  and     r15, [rsp+3D0h+var_2B0]
  00000001416F5127  not     r15
  00000001416F512A  add     r15, r9
  00000001416F512D  movzx   edx, byte ptr [rdx]
  00000001416F5130  imul    rdx, rax
  00000001416F5134  add     rdx, r15
  00000001416F5137  mov     rax, [rsp+3D0h+var_3C8]
  00000001416F513C  test    al, 1
  00000001416F513E  cmovz   rdx, [rsp+3D0h+var_328]
  00000001416F5147  mov     [rsp+3D0h+var_A8], rdx
  00000001416F514F  imul    r9d, r14d, 1C413568h
  00000001416F5156  mov     [rsp+3D0h+var_320], r9
  00000001416F515E  mov     rdi, [rsp+3D0h+var_2C0]
  00000001416F5166  test    dil, bpl
  00000001416F5169  mov     rdx, [rsp+3D0h+var_260]
  00000001416F5171  cmovz   rdx, r9
  00000001416F5175  mov     r9, 90A4691B5A339B0h
  00000001416F517F  imul    r9, r14
  00000001416F5183  add     r9, r11
  00000001416F5186  mov     r15, r11
  00000001416F5189  test    byte ptr [rsp+3D0h+var_368], 1
  00000001416F518E  cmovz   r9, r12
  00000001416F5192  mov     [rsp+3D0h+var_B0], r9
  00000001416F519A  test    dil, bpl
  00000001416F519D  mov     r13, [rsp+3D0h+var_1B8]
  00000001416F51A5  mov     r10, [rsp+3D0h+var_3A8]
  00000001416F51AA  cmovz   r10, r13
  00000001416F51AE  lea     r9, [rsp+rdx+3D0h+var_3D0]
  00000001416F51B2  add     r9, 3D0h
  00000001416F51B9  imul    r9, [rsp+3D0h+var_350]
  00000001416F51C2  mov     r11, [rsp+3D0h+var_300]
  00000001416F51CA  imul    r11, [rsp+3D0h+var_250]
  00000001416F51D3  add     r11, r9
  00000001416F51D6  test    cl, 1
  00000001416F51D9  mov     rcx, [rsp+3D0h+var_3D0]
  00000001416F51DD  lea     r9, [rsp+rcx+3D0h]
  00000001416F51E5  lea     r12, [rsp+r10+3D0h]
  00000001416F51ED  cmovnz  r11, rbx
  00000001416F51F1  mov     [rsp+3D0h+var_300], r11
  00000001416F51F9  imul    r9, [rsp+3D0h+var_288]
  00000001416F5202  imul    r12, [rsp+3D0h+var_240]
  00000001416F520B  add     r12, r9
  00000001416F520E  test    al, 1
  00000001416F5210  cmovnz  r12, rbx
  00000001416F5214  mov     [rsp+3D0h+var_2B0], r12
  00000001416F521C  mov     r11, 8BF92F40F176BDFCh
  00000001416F5226  imul    r11, r14
  00000001416F522A  mov     [rsp+3D0h+var_260], r11
  00000001416F5232  imul    r9d, r14d, 2B9BC60Ch
  00000001416F5239  mov     rax, [rsp+3D0h+var_230]
  00000001416F5241  add     [rsp+3D0h+var_2B8], rax
  00000001416F5249  cmovb   r9, r11
  00000001416F524D  mov     r10, 0BE19B0299594AEF9h
  00000001416F5257  imul    r10, r14
  00000001416F525B  mov     r11, 0A5E434B48CE0863Fh
  00000001416F5265  imul    r11, r14
  00000001416F5269  test    dil, bpl
  00000001416F526C  cmovnz  r11, r10
  00000001416F5270  mov     [rsp+3D0h+var_2D8], r11
  00000001416F5278  imul    r10d, r14d, 5CDE3060h
  00000001416F527F  mov     [rsp+3D0h+var_268], r10
  00000001416F5287  imul    r11d, r14d, 682B78F0h
  00000001416F528E  test    dil, bpl
  00000001416F5291  cmovnz  r10, r11
  00000001416F5295  mov     rbx, r11
  00000001416F5298  mov     [rsp+3D0h+var_2B8], r11
  00000001416F52A0  mov     [rsp+3D0h+var_180], r10
  00000001416F52A8  mov     rcx, 20483B8E2856D8F1h
  00000001416F52B2  imul    rcx, r14
  00000001416F52B6  mov     rax, [rsp+3D0h+var_248]
  00000001416F52BE  add     rcx, rax
  00000001416F52C1  add     rcx, r9
  00000001416F52C4  mov     [rsp+3D0h+var_3C8], rcx
  00000001416F52C9  mov     r9, rcx
  00000001416F52CC  not     r9
  00000001416F52CF  mov     rcx, r9
  00000001416F52D2  mov     r11, 34B0382FEA4DEC53h
  00000001416F52DC  imul    r11, r14
  00000001416F52E0  and     r11, r15
  00000001416F52E3  not     r11
  00000001416F52E6  mov     r10, 0FAA3B50753DCA711h
  00000001416F52F0  imul    r10, r14
  00000001416F52F4  add     r10, r11
  00000001416F52F7  mov     r9, 27400F76E584A01Fh
  00000001416F5301  imul    r9, r14
  00000001416F5305  add     r9, r11
  00000001416F5308  not     r9
  00000001416F530B  and     r9, rcx
  00000001416F530E  not     r9
  00000001416F5311  and     r9, r10
  00000001416F5314  mov     r10, 0C11E0DE1744670E1h
  00000001416F531E  imul    r10, r14
  00000001416F5322  add     r10, r11
  00000001416F5325  mov     rsi, 8A1B31E6E843DB1Ah
  00000001416F532F  imul    rsi, r14
  00000001416F5333  add     rsi, r11
  00000001416F5336  not     rsi
  00000001416F5339  and     rsi, rcx
  00000001416F533C  not     rsi
  00000001416F533F  and     rsi, r10
  00000001416F5342  test    dil, bpl
  00000001416F5345  cmovnz  rsi, r9
  00000001416F5349  mov     [rsp+3D0h+var_2D0], rsi
  00000001416F5351  mov     rdx, [rsp+3D0h+var_238]
  00000001416F5359  cmovz   rdx, rbx
  00000001416F535D  mov     [rsp+3D0h+var_238], rdx
  00000001416F5365  mov     r10, 25D1FE3A9DC6A3Ch
  00000001416F536F  imul    r10, r14
  00000001416F5373  add     r10, r11
  00000001416F5376  mov     r9, 745D1D71550AF3Ah
  00000001416F5380  imul    r9, r14
  00000001416F5384  add     r9, r11
  00000001416F5387  not     r9
  00000001416F538A  and     r9, rcx
  00000001416F538D  not     r9
  00000001416F5390  and     r9, r10
  00000001416F5393  mov     r10, 2D0B60079AB7DB05h
  00000001416F539D  imul    r10, r14
  00000001416F53A1  add     r10, r11
  00000001416F53A4  mov     rsi, 0B706E38B5B789443h
  00000001416F53AE  imul    rsi, r14
  00000001416F53B2  add     rsi, r11
  00000001416F53B5  not     rsi
  00000001416F53B8  and     rsi, rcx
  00000001416F53BB  not     rsi
  00000001416F53BE  and     rsi, r10
  00000001416F53C1  mov     rdx, rdi
  00000001416F53C4  test    dl, bpl
  00000001416F53C7  cmovnz  rsi, r9
  00000001416F53CB  mov     [rsp+3D0h+var_2E0], rsi
  00000001416F53D3  imul    r10d, r14d, 0DC758910h
  00000001416F53DA  test    dl, bpl
  00000001416F53DD  mov     r9, [rsp+3D0h+var_168]
  00000001416F53E5  cmovz   r9, r10
  00000001416F53E9  mov     [rsp+3D0h+var_168], r9
  00000001416F53F1  mov     r9, 0F5A1412D64C01803h
  00000001416F53FB  imul    r9, r14
  00000001416F53FF  add     r9, r11
  00000001416F5402  mov     rsi, 0A1CD184C57AEDA52h
  00000001416F540C  imul    rsi, r14
  00000001416F5410  add     rsi, r11
  00000001416F5413  not     rsi
  00000001416F5416  and     rsi, rcx
  00000001416F5419  not     rsi
  00000001416F541C  and     rsi, r9
  00000001416F541F  mov     r9, 0FE349BEB99F3EAFFh
  00000001416F5429  imul    r9, r14
  00000001416F542D  mov     rdi, 0F993D3F2B8004027h
  00000001416F5437  imul    rdi, r14
  00000001416F543B  and     rdi, rcx
  00000001416F543E  mov     [rsp+3D0h+var_3D0], rcx
  00000001416F5442  not     rdi
  00000001416F5445  and     rdi, r9
  00000001416F5448  test    dl, bpl
  00000001416F544B  cmovnz  rdi, rsi
  00000001416F544F  mov     [rsp+3D0h+var_1B0], rdi
  00000001416F5457  imul    esi, r14d, 0F9880D18h
  00000001416F545E  test    dl, bpl
  00000001416F5461  mov     r9, [rsp+3D0h+var_170]
  00000001416F5469  cmovnz  r9, rsi
  00000001416F546D  mov     [rsp+3D0h+var_170], r9
  00000001416F5475  mov     rdi, 45B0E8B4972BE489h
  00000001416F547F  imul    rdi, r14
  00000001416F5483  add     rdi, r11
  00000001416F5486  mov     r9, 0C4FA57D3C98F5F35h
  00000001416F5490  imul    r9, r14
  00000001416F5494  add     r9, r11
  00000001416F5497  not     r9
  00000001416F549A  and     r9, rcx
  00000001416F549D  not     r9
  00000001416F54A0  and     r9, rdi
  00000001416F54A3  mov     rdi, 0D405943F06F28A59h
  00000001416F54AD  imul    rdi, r14
  00000001416F54B1  add     rdi, r11
  00000001416F54B4  mov     rbx, 992BF1603D6584D8h
  00000001416F54BE  imul    rbx, r14
  00000001416F54C2  add     rbx, r11
  00000001416F54C5  not     rbx
  00000001416F54C8  and     rbx, rcx
  00000001416F54CB  not     rbx
  00000001416F54CE  and     rbx, rdi
  00000001416F54D1  test    dl, bpl
  00000001416F54D4  cmovnz  rbx, r9
  00000001416F54D8  mov     [rsp+3D0h+var_1E8], rbx
  00000001416F54E0  imul    ecx, r14d, 7F9758B0h
  00000001416F54E7  test    dl, bpl
  00000001416F54EA  cmovz   rcx, [rsp+3D0h+var_360]
  00000001416F54F0  mov     [rsp+3D0h+var_E8], rcx
  00000001416F54F8  imul    ecx, r14d, 7378C180h
  00000001416F54FF  test    dl, bpl
  00000001416F5502  cmovnz  rsi, r13
  00000001416F5506  cmovnz  r8, [rsp+3D0h+var_388]
  00000001416F550C  mov     [rsp+3D0h+var_3A8], r8
  00000001416F5511  mov     r13, [rsp+3D0h+var_178]
  00000001416F5519  mov     rdx, [rsp+3D0h+var_3A0]
  00000001416F551E  cmovnz  rdx, r13
  00000001416F5522  cmovnz  rcx, [rsp+3D0h+var_320]
  00000001416F552B  mov     [rsp+3D0h+var_F8], rcx
  00000001416F5533  mov     r9, rax
  00000001416F5536  mov     r8, rax
  00000001416F5539  not     r8
  00000001416F553C  mov     rcx, 0FFFFFFFEBFF53DB8h
  00000001416F5546  lea     rax, [rcx+9]
  00000001416F554A  imul    rax, r9
  00000001416F554E  lea     r9, [rcx+8]
  00000001416F5552  imul    r9, r8
  00000001416F5556  add     r9, rax
  00000001416F5559  mov     [rsp+3D0h+var_388], r9
  00000001416F555E  lea     rax, [rsp+3D0h]
  00000001416F5566  imul    r9, rax, 0FFFFFFFFFFFFFEA9h
  00000001416F556D  not     rax
  00000001416F5570  imul    r12, rax, 0FFFFFFFFFFFFFEA8h
  00000001416F5577  add     r12, r9
  00000001416F557A  mov     r11, [rsp+3D0h+var_3C0]
  00000001416F557F  shr     r11, 11h
  00000001416F5583  mov     [rsp+3D0h+var_F0], r11
  00000001416F558B  mov     ebp, r11d
  00000001416F558E  and     ebp, 204001h
  00000001416F5594  mov     r9, rbp
  00000001416F5597  mov     rcx, [rsp+3D0h+var_380]
  00000001416F559C  imul    r9, rcx
  00000001416F55A0  mov     rdi, [rsp+3D0h+var_368]
  00000001416F55A5  mov     rax, rdi
  00000001416F55A8  mov     rbx, [rsp+3D0h+var_398]
  00000001416F55AD  imul    rax, rbx
  00000001416F55B1  add     rax, r9
  00000001416F55B4  mov     [rsp+3D0h+var_2C0], rax
  00000001416F55BC  mov     r9, rbp
  00000001416F55BF  mov     [rsp+3D0h+var_1C0], rbp
  00000001416F55C7  imul    r9, rbx
  00000001416F55CB  not     r9
  00000001416F55CE  imul    r15, rdi
  00000001416F55D2  not     r15
  00000001416F55D5  and     r15, r9
  00000001416F55D8  mov     [rsp+3D0h+var_1F0], r15
  00000001416F55E0  mov     r9, [rsp+3D0h+var_310]
  00000001416F55E8  imul    r9, [rsp+3D0h+var_258]
  00000001416F55F1  mov     rdi, [rsp+3D0h+var_298]
  00000001416F55F9  mov     rax, rdi
  00000001416F55FC  imul    rax, [rsp+3D0h+var_3B0]
  00000001416F5602  add     rax, r9
  00000001416F5605  mov     [rsp+3D0h+var_1F8], rax
  00000001416F560D  mov     rbx, [rsp+3D0h+var_290]
  00000001416F5615  mov     r9, rbx
  00000001416F5618  imul    r9, rcx
  00000001416F561C  imul    r11d, r14d, 0F3101A30h
  00000001416F5623  lea     rax, [rsp+r11+3D0h+var_3D0]
  00000001416F5627  add     rax, 3D0h
  00000001416F562D  mov     [rsp+3D0h+var_58], rax
  00000001416F5635  mov     rcx, [rsp+3D0h+var_250]
  00000001416F563D  mov     r15, rcx
  00000001416F5640  imul    r15, rax
  00000001416F5644  add     r15, r9
  00000001416F5647  mov     [rsp+3D0h+var_60], r15
  00000001416F564F  lea     r9, [rsp+rsi+3D0h+var_3D0]
  00000001416F5653  add     r9, 3D0h
  00000001416F565A  mov     rsi, [rsp+3D0h+var_350]
  00000001416F5662  imul    r9, rsi
  00000001416F5666  not     r9
  00000001416F5669  mov     r15, [rsp+3D0h+var_318]
  00000001416F5671  imul    r15, rbx
  00000001416F5675  mov     rax, rbx
  00000001416F5678  not     r15
  00000001416F567B  and     r15, r9
  00000001416F567E  lea     rbx, [rsp+r10+3D0h+var_3D0]
  00000001416F5682  add     rbx, 3D0h
  00000001416F5689  mov     [rsp+3D0h+var_1B8], rbx
  00000001416F5691  lea     r9, [rsp+rdx+3D0h+var_3D0]
  00000001416F5695  add     r9, 3D0h
  00000001416F569C  mov     r10, rcx
  00000001416F569F  imul    r10, rbx
  00000001416F56A3  imul    r9, rsi
  00000001416F56A7  add     r9, r10
  00000001416F56AA  mov     rcx, [rsp+3D0h+var_200]
  00000001416F56B2  lea     r10, [rsp+rcx+3D0h+var_3D0]
  00000001416F56B6  add     r10, 3D0h
  00000001416F56BD  not     r9
  00000001416F56C0  imul    r10, rax
  00000001416F56C4  not     r10
  00000001416F56C7  and     r10, r9
  00000001416F56CA  mov     [rsp+3D0h+var_200], r10
  00000001416F56D2  mov     rcx, [rsp+3D0h+var_3A8]
  00000001416F56D7  add     rcx, rsp
  00000001416F56DA  add     rcx, 3D0h
  00000001416F56E1  imul    rcx, [rsp+3D0h+var_280]
  00000001416F56EA  imul    r9d, r14d, 0CB819C38h
  00000001416F56F1  lea     r10, [rsp+r9+3D0h+var_3D0]
  00000001416F56F5  add     r10, 3D0h
  00000001416F56FC  imul    r10, rdi
  00000001416F5700  add     r10, rcx
  00000001416F5703  imul    ecx, r14d, 0F1C842AEh
  00000001416F570A  mov     [rsp+3D0h+var_78], rcx
  00000001416F5712  imul    ecx, r14d, 0AD9DC990h
  00000001416F5719  imul    r9d, r14d, 6DD21D38h
  00000001416F5720  mov     [rsp+3D0h+var_100], r9
  00000001416F5728  imul    r9d, r14d, 0B3446DD8h
  00000001416F572F  bt      dword ptr [rsp+3D0h+var_340], 3
  00000001416F5738  lea     rdi, [rsp+r9+3D0h]
  00000001416F5740  cmovnb  r10, rdi
  00000001416F5744  mov     [rsp+3D0h+var_68], r10
  00000001416F574C  mov     r11, [rsp+3D0h+var_288]
  00000001416F5754  mov     r9, r11
  00000001416F5757  imul    r9, [rsp+3D0h+var_2A8]
  00000001416F5760  not     r9
  00000001416F5763  mov     r10, [rsp+3D0h+var_308]
  00000001416F576B  imul    r10, [rsp+3D0h+var_2A0]
  00000001416F5774  not     r10
  00000001416F5777  and     r10, r9
  00000001416F577A  lea     r9, [rsp+rcx+3D0h+var_3D0]
  00000001416F577E  add     r9, 3D0h
  00000001416F5785  mov     rcx, [rsp+3D0h+var_320]
  00000001416F578D  add     rcx, rsp
  00000001416F5790  add     rcx, 3D0h
  00000001416F5797  mov     rbx, [rsp+3D0h+var_338]
  00000001416F579F  test    bl, 1
  00000001416F57A2  cmovnz  rcx, r9
  00000001416F57A6  mov     [rsp+3D0h+var_70], rcx
  00000001416F57AE  mov     rcx, [rsp+3D0h+var_378]
  00000001416F57B3  cmovnz  rcx, r9
  00000001416F57B7  mov     [rsp+3D0h+var_378], rcx
  00000001416F57BC  mov     rcx, [rsp+3D0h+var_358]
  00000001416F57C1  cmovnz  rcx, r9
  00000001416F57C5  mov     [rsp+3D0h+var_358], rcx
  00000001416F57CA  not     r10
  00000001416F57CD  mov     rcx, [rsp+3D0h+var_3B8]
  00000001416F57D2  lea     rcx, [rsp+rcx+3D0h]
  00000001416F57DA  cmovnz  r10, r9
  00000001416F57DE  mov     [rsp+3D0h+var_108], r9
  00000001416F57E6  mov     [rsp+3D0h+var_308], r10
  00000001416F57EE  imul    rcx, rsi
  00000001416F57F2  not     rcx
  00000001416F57F5  imul    edx, r14d, 5A6A448h
  00000001416F57FC  add     rdx, rsp
  00000001416F57FF  add     rdx, 3D0h
  00000001416F5806  imul    rdx, rax
  00000001416F580A  not     rdx
  00000001416F580D  and     rdx, rcx
  00000001416F5810  mov     rsi, rdx
  00000001416F5813  lea     rcx, [rsp+r13+3D0h+var_3D0]
  00000001416F5817  add     rcx, 3D0h
  00000001416F581E  imul    rcx, rbp
  00000001416F5822  not     rcx
  00000001416F5825  mov     rax, [rsp+3D0h+var_208]
  00000001416F582D  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001416F5831  add     rdx, 3D0h
  00000001416F5838  imul    rdx, [rsp+3D0h+var_368]
  00000001416F583E  not     rdx
  00000001416F5841  and     rdx, rcx
  00000001416F5844  mov     rcx, [rsp+3D0h+var_3C0]
  00000001416F5849  mov     rax, rcx
  00000001416F584C  shr     rax, 13h
  00000001416F5850  and     eax, 81001h
  00000001416F5855  mov     [rsp+3D0h+var_320], rax
  00000001416F585D  bt      ecx, 13h
  00000001416F5861  not     rdx
  00000001416F5864  cmovb   rdx, r9
  00000001416F5868  mov     [rsp+3D0h+var_208], rdx
  00000001416F5870  mov     rcx, r11
  00000001416F5873  imul    rcx, [rsp+3D0h+var_2F8]
  00000001416F587C  mov     r9, [rsp+3D0h+var_240]
  00000001416F5884  mov     rdx, [rsp+3D0h+var_398]
  00000001416F5889  imul    rdx, r9
  00000001416F588D  add     rdx, rcx
  00000001416F5890  mov     [rsp+3D0h+var_398], rdx
  00000001416F5895  mov     r10, [rsp+3D0h+var_248]
  00000001416F589D  mov     rcx, r10
  00000001416F58A0  imul    rcx, r11
  00000001416F58A4  not     rcx
  00000001416F58A7  mov     rax, [rsp+3D0h+var_3B0]
  00000001416F58AC  imul    rax, r9
  00000001416F58B0  not     rax
  00000001416F58B3  and     rax, rcx
  00000001416F58B6  mov     [rsp+3D0h+var_3B0], rax
  00000001416F58BB  mov     rax, 0FFFFFFFEBFF53DB8h
  00000001416F58C5  lea     rcx, [rax+25h]
  00000001416F58C9  imul    rcx, r10
  00000001416F58CD  lea     rdx, [rax+24h]
  00000001416F58D1  imul    rdx, r8
  00000001416F58D5  add     rdx, rcx
  00000001416F58D8  mov     r9, rdx
  00000001416F58DB  imul    r8, rax
  00000001416F58DF  or      rax, 1
  00000001416F58E3  imul    rax, r10
  00000001416F58E7  add     rax, r8
  00000001416F58EA  imul    ecx, r14d, 0A2508100h
  00000001416F58F1  mov     [rsp+3D0h+var_118], rcx
  00000001416F58F9  imul    ecx, r14d, 0DE05A438h
  00000001416F5900  mov     [rsp+3D0h+var_90], rcx
  00000001416F5908  bt      rbx, 2Ah ; '*'
  00000001416F590D  cmovnb  rax, r12
  00000001416F5911  mov     [rsp+3D0h+var_98], rax
  00000001416F5919  mov     rcx, 1E6BEE12978F17C6h
  00000001416F5923  imul    rcx, r14
  00000001416F5927  mov     rdx, 1B1E004462FA8863h
  00000001416F5931  imul    rdx, r14
  00000001416F5935  add     rdx, [rsp+3D0h+var_2E8]
  00000001416F593D  mov     r8, 4925DBDA4CE97B9h
  00000001416F5947  imul    r8, r14
  00000001416F594B  and     r8, rdx
  00000001416F594E  not     rdx
  00000001416F5951  and     rdx, rcx
  00000001416F5954  not     rdx
  00000001416F5957  not     r8
  00000001416F595A  and     r8, rdx
  00000001416F595D  mov     rdx, [rsp+3D0h+var_390]
  00000001416F5962  imul    rdx, [rsp+3D0h+var_310]
  00000001416F596B  imul    ecx, r14d, 0AEF6F320h
  00000001416F5972  add     rdx, rcx
  00000001416F5975  add     rdx, r8
  00000001416F5978  test    byte ptr [rsp+3D0h+var_330], 1
  00000001416F5980  mov     rax, [rsp+3D0h+var_388]
  00000001416F5985  cmovz   rax, r12
  00000001416F5989  mov     [rsp+3D0h+var_388], rax
  00000001416F598E  cmovz   r9, r12
  00000001416F5992  mov     [rsp+3D0h+var_88], r9
  00000001416F599A  cmovz   rdx, [rsp+3D0h+var_348]
  00000001416F59A3  mov     [rsp+3D0h+var_390], rdx
  00000001416F59A8  not     r15
  00000001416F59AB  mov     [rsp+3D0h+var_110], rdi
  00000001416F59B3  cmovnz  r15, rdi
  00000001416F59B7  mov     [rsp+3D0h+var_318], r15
  00000001416F59BF  mov     r11, rsi
  00000001416F59C2  not     r11
  00000001416F59C5  cmovnz  r11, rdi
  00000001416F59C9  mov     [rsp+3D0h+var_80], r11
  00000001416F59D1  mov     rbx, [rsp+3D0h+var_370]
  00000001416F59D6  mov     rax, rbx
  00000001416F59D9  not     rax
  00000001416F59DC  mov     r8, rax
  00000001416F59DF  mov     r11, 0CEDDD920BFB6D383h
  00000001416F59E9  mov     [rsp+3D0h+var_2C8], r14
  00000001416F59F1  imul    r11, r14
  00000001416F59F5  mov     rsi, 0CDE9C2D03C5DAF7Fh
  00000001416F59FF  imul    rsi, r14
  00000001416F5A03  mov     r15, 542072AF7CA6DBFCh
  00000001416F5A0D  imul    r15, r14
  00000001416F5A11  mov     rdx, rsi
  00000001416F5A14  and     rdx, r15
  00000001416F5A17  mov     rax, r11
  00000001416F5A1A  and     rax, rdx
  00000001416F5A1D  mov     r10, rdx
  00000001416F5A20  not     rax
  00000001416F5A23  mov     rdi, [rsp+3D0h+var_3C8]
  00000001416F5A28  and     rax, rdi
  00000001416F5A2B  mov     rcx, rbx
  00000001416F5A2E  and     rcx, rax
  00000001416F5A31  not     rax
  00000001416F5A34  and     rax, r8
  00000001416F5A37  not     rax
  00000001416F5A3A  not     rcx
  00000001416F5A3D  and     rcx, rax
  00000001416F5A40  mov     rax, 0AB1FD27F63185E8Dh
  00000001416F5A4A  imul    rax, rcx
  00000001416F5A4E  mov     rcx, rsi
  00000001416F5A51  not     rcx
  00000001416F5A54  mov     rdx, r8
  00000001416F5A57  mov     rbp, r8
  00000001416F5A5A  and     rdx, r15
  00000001416F5A5D  mov     [rsp+3D0h+var_120], rdx
  00000001416F5A65  not     rdx
  00000001416F5A68  and     rdx, rcx
  00000001416F5A6B  mov     r13, rcx
  00000001416F5A6E  mov     r9, [rsp+3D0h+var_3D0]
  00000001416F5A72  mov     rcx, r9
  00000001416F5A75  and     rcx, rdx
  00000001416F5A78  not     rcx
  00000001416F5A7B  not     rdx
  00000001416F5A7E  and     rdx, rdi
  00000001416F5A81  not     rdx
  00000001416F5A84  and     rdx, r11
  00000001416F5A87  and     rdx, rcx
  00000001416F5A8A  mov     rcx, 48AAA24C649D7E47h
  00000001416F5A94  imul    rcx, rdx
  00000001416F5A98  mov     rdx, r11
  00000001416F5A9B  and     rdx, r15
  00000001416F5A9E  not     rdx
  00000001416F5AA1  mov     r8, r11
  00000001416F5AA4  mov     r14, r11
  00000001416F5AA7  mov     [rsp+3D0h+var_3B8], r11
  00000001416F5AAC  not     r8
  00000001416F5AAF  mov     [rsp+3D0h+var_3C0], r8
  00000001416F5AB4  mov     r11, r15
  00000001416F5AB7  not     r11
  00000001416F5ABA  mov     r12, r8
  00000001416F5ABD  and     r12, r11
  00000001416F5AC0  mov     [rsp+3D0h+var_330], r12
  00000001416F5AC8  not     r12
  00000001416F5ACB  and     r12, rdx
  00000001416F5ACE  mov     [rsp+3D0h+var_218], r12
  00000001416F5AD6  mov     rdx, rbx
  00000001416F5AD9  and     rdx, r12
  00000001416F5ADC  mov     r8, rdi
  00000001416F5ADF  and     r8, rsi
  00000001416F5AE2  mov     [rsp+3D0h+var_360], r8
  00000001416F5AE7  and     rdx, r8
  00000001416F5AEA  not     rdx
  00000001416F5AED  mov     r8, 3D31604054BA84Dh
  00000001416F5AF7  imul    r8, rdx
  00000001416F5AFB  add     r8, rcx
  00000001416F5AFE  add     r8, rax
  00000001416F5B01  not     r10
  00000001416F5B04  mov     [rsp+3D0h+var_128], r10
  00000001416F5B0C  mov     rcx, r14
  00000001416F5B0F  and     rcx, r10
  00000001416F5B12  and     rcx, rbp
  00000001416F5B15  mov     rax, r9
  00000001416F5B18  and     rax, rcx
  00000001416F5B1B  not     rax
  00000001416F5B1E  not     rcx
  00000001416F5B21  and     rcx, rdi
  00000001416F5B24  not     rcx
  00000001416F5B27  and     rcx, rax
  00000001416F5B2A  mov     rax, 0FF1E0E9C9C51008Ah
  00000001416F5B34  imul    rax, rcx
  00000001416F5B38  add     rax, r8
  00000001416F5B3B  mov     rcx, rdi
  00000001416F5B3E  and     rcx, r11
  00000001416F5B41  mov     [rsp+3D0h+var_3A0], rcx
  00000001416F5B46  mov     rdx, rcx
  00000001416F5B49  not     rdx
  00000001416F5B4C  mov     [rsp+3D0h+var_130], rdx
  00000001416F5B54  mov     rcx, r9
  00000001416F5B57  mov     r14, r9
  00000001416F5B5A  and     rcx, r15
  00000001416F5B5D  not     rcx
  00000001416F5B60  and     rcx, rdx
  00000001416F5B63  not     rcx
  00000001416F5B66  mov     r9, rbx
  00000001416F5B69  and     rcx, rbx
  00000001416F5B6C  mov     rdx, rsi
  00000001416F5B6F  and     rdx, rcx
  00000001416F5B72  not     rcx
  00000001416F5B75  mov     [rsp+3D0h+var_338], r13
  00000001416F5B7D  and     rcx, r13
  00000001416F5B80  not     rcx
  00000001416F5B83  not     rdx
  00000001416F5B86  mov     rbx, [rsp+3D0h+var_3C0]
  00000001416F5B8B  and     rdx, rbx
  00000001416F5B8E  and     rdx, rcx
  00000001416F5B91  not     rdx
  00000001416F5B94  mov     rcx, 25A83B3B47D53E50h
  00000001416F5B9E  imul    rcx, rdx
  00000001416F5BA2  mov     rdx, r9
  00000001416F5BA5  and     rdx, r11
  00000001416F5BA8  and     rdx, r14
  00000001416F5BAB  not     rdx
  00000001416F5BAE  and     rdx, rbx
  00000001416F5BB1  mov     r8, rsi
  00000001416F5BB4  and     r8, rdx
  00000001416F5BB7  not     rdx
  00000001416F5BBA  and     rdx, r13
  00000001416F5BBD  not     rdx
  00000001416F5BC0  not     r8
  00000001416F5BC3  and     r8, rdx
  00000001416F5BC6  not     r8
  00000001416F5BC9  mov     rdx, 267111CC83FF04F2h
  00000001416F5BD3  imul    rdx, r8
  00000001416F5BD7  add     rdx, rax
  00000001416F5BDA  add     rdx, rcx
  00000001416F5BDD  mov     [rsp+3D0h+var_220], rdx
  00000001416F5BE5  mov     rcx, r9
  00000001416F5BE8  and     rcx, rbx
  00000001416F5BEB  mov     rdx, rbx
  00000001416F5BEE  mov     rax, r14
  00000001416F5BF1  and     rax, rcx
  00000001416F5BF4  not     rax
  00000001416F5BF7  mov     r10, rcx
  00000001416F5BFA  not     rcx
  00000001416F5BFD  mov     [rsp+3D0h+var_140], rcx
  00000001416F5C05  mov     r9, rdi
  00000001416F5C08  and     r9, rcx
  00000001416F5C0B  not     r9
  00000001416F5C0E  and     r9, rax
  00000001416F5C11  mov     r13, rbp
  00000001416F5C14  and     rbp, r14
  00000001416F5C17  not     rbp
  00000001416F5C1A  mov     rbx, [rsp+3D0h+var_370]
  00000001416F5C1F  and     rbx, rdi
  00000001416F5C22  not     rbx
  00000001416F5C25  and     rbp, rbx
  00000001416F5C28  mov     rax, rdx
  00000001416F5C2B  and     rax, rbp
  00000001416F5C2E  not     r9
  00000001416F5C31  mov     rcx, rsi
  00000001416F5C34  and     rcx, r11
  00000001416F5C37  and     r9, rcx
  00000001416F5C3A  mov     [rsp+3D0h+var_138], r9
  00000001416F5C42  and     rcx, rax
  00000001416F5C45  mov     [rsp+3D0h+var_148], rcx
  00000001416F5C4D  not     rax
  00000001416F5C50  not     rbp
  00000001416F5C53  mov     r8, [rsp+3D0h+var_3B8]
  00000001416F5C58  and     rbp, r8
  00000001416F5C5B  not     rbp
  00000001416F5C5E  and     rbp, rax
  00000001416F5C61  mov     rax, r11
  00000001416F5C64  and     rax, rbp
  00000001416F5C67  not     rax
  00000001416F5C6A  not     rbp
  00000001416F5C6D  and     rbp, r15
  00000001416F5C70  not     rbp
  00000001416F5C73  and     rbp, rax
  00000001416F5C76  mov     rdx, [rsp+3D0h+var_338]
  00000001416F5C7E  mov     rax, rdx
  00000001416F5C81  and     rax, rbp
  00000001416F5C84  not     rax
  00000001416F5C87  not     rbp
  00000001416F5C8A  and     rbp, rsi
  00000001416F5C8D  not     rbp
  00000001416F5C90  and     rbp, rax
  00000001416F5C93  mov     r9, 0A2D67821579F1C79h
  00000001416F5C9D  imul    r9, rbp
  00000001416F5CA1  and     r10, [rsp+3D0h+var_360]
  00000001416F5CA6  mov     r12, r11
  00000001416F5CA9  mov     rax, r11
  00000001416F5CAC  and     rax, r10
  00000001416F5CAF  not     rax
  00000001416F5CB2  not     r10
  00000001416F5CB5  and     r10, r15
  00000001416F5CB8  not     r10
  00000001416F5CBB  and     r10, rax
  00000001416F5CBE  mov     rax, 4498C93AFC84C7DCh
  00000001416F5CC8  imul    rax, r10
  00000001416F5CCC  add     rax, [rsp+3D0h+var_220]
  00000001416F5CD4  and     r8, rdx
  00000001416F5CD7  and     rbx, r8
  00000001416F5CDA  mov     rcx, r15
  00000001416F5CDD  and     rcx, rbx
  00000001416F5CE0  not     rbx
  00000001416F5CE3  and     rbx, r11
  00000001416F5CE6  not     rbx
  00000001416F5CE9  not     rcx
  00000001416F5CEC  and     rcx, rbx
  00000001416F5CEF  not     rcx
  00000001416F5CF2  mov     r10, 0AD095D8165BE32B5h
  00000001416F5CFC  imul    r10, rcx
  00000001416F5D00  add     r10, rax
  00000001416F5D03  mov     rbp, rdi
  00000001416F5D06  and     rbp, rdx
  00000001416F5D09  mov     rax, r13
  00000001416F5D0C  and     rax, [rsp+3D0h+var_330]
  00000001416F5D14  and     rax, rbp
  00000001416F5D17  mov     rbx, 0D0C80DBAAAED9CD1h
  00000001416F5D21  imul    rbx, rax
  00000001416F5D25  add     rbx, r10
  00000001416F5D28  mov     rdx, [rsp+3D0h+var_218]
  00000001416F5D30  not     rdx
  00000001416F5D33  and     rdx, rdi
  00000001416F5D36  mov     r10, rdi
  00000001416F5D39  mov     rax, [rsp+3D0h+var_370]
  00000001416F5D3E  mov     rcx, rax
  00000001416F5D41  mov     r11, rsi
  00000001416F5D44  and     rcx, rsi
  00000001416F5D47  and     rdx, rcx
  00000001416F5D4A  mov     rdi, 35A44F0A71A86D72h
  00000001416F5D54  imul    rdi, rdx
  00000001416F5D58  add     rdi, rbx
  00000001416F5D5B  add     rdi, r9
  00000001416F5D5E  mov     [rsp+3D0h+var_158], rdi
  00000001416F5D66  mov     rdx, r12
  00000001416F5D69  and     rdx, r8
  00000001416F5D6C  mov     r9, [rsp+3D0h+var_3A0]
  00000001416F5D71  and     r9, rax
  00000001416F5D74  and     r9, r8
  00000001416F5D77  mov     [rsp+3D0h+var_3A0], r9
  00000001416F5D7C  not     r8
  00000001416F5D7F  mov     rdi, r15
  00000001416F5D82  and     r8, r15
  00000001416F5D85  not     r8
  00000001416F5D88  not     rdx
  00000001416F5D8B  and     rdx, r8
  00000001416F5D8E  mov     r8, r10
  00000001416F5D91  and     r8, rdx
  00000001416F5D94  not     rdx
  00000001416F5D97  mov     r14, [rsp+3D0h+var_3D0]
  00000001416F5D9B  and     rdx, r14
  00000001416F5D9E  not     rdx
  00000001416F5DA1  not     r8
  00000001416F5DA4  and     r8, rax
  00000001416F5DA7  mov     rbx, rax
  00000001416F5DAA  and     r8, rdx
  00000001416F5DAD  mov     rdx, 407A62C080A97508h
  00000001416F5DB7  imul    rdx, r8
  00000001416F5DBB  mov     r9, r13
  00000001416F5DBE  mov     r15, [rsp+3D0h+var_3B8]
  00000001416F5DC3  and     r9, r15
  00000001416F5DC6  mov     r8, rdi
  00000001416F5DC9  and     r8, r9
  00000001416F5DCC  not     r9
  00000001416F5DCF  mov     [rsp+3D0h+var_218], r9
  00000001416F5DD7  mov     r10, r12
  00000001416F5DDA  and     r10, r9
  00000001416F5DDD  not     r10
  00000001416F5DE0  not     r8
  00000001416F5DE3  and     r8, r10
  00000001416F5DE6  and     r8, r14
  00000001416F5DE9  mov     r10, r11
  00000001416F5DEC  and     r10, r8
  00000001416F5DEF  not     r8
  00000001416F5DF2  mov     r9, [rsp+3D0h+var_338]
  00000001416F5DFA  and     r8, r9
  00000001416F5DFD  not     r8
  00000001416F5E00  not     r10
  00000001416F5E03  and     r10, r8
  00000001416F5E06  mov     r8, 82EADDEC17BB5AA9h
  00000001416F5E10  imul    r8, r10
  00000001416F5E14  add     r8, rdx
  00000001416F5E17  mov     r10, r9
  00000001416F5E1A  and     r10, r12
  00000001416F5E1D  mov     rdx, r13
  00000001416F5E20  and     rdx, r10
  00000001416F5E23  not     rdx
  00000001416F5E26  not     r10
  00000001416F5E29  and     rbx, r10
  00000001416F5E2C  not     rbx
  00000001416F5E2F  and     rbx, rdx
  00000001416F5E32  not     rbx
  00000001416F5E35  mov     rax, [rsp+3D0h+var_3C0]
  00000001416F5E3A  and     rbx, rax
  00000001416F5E3D  and     rbx, r14
  00000001416F5E40  mov     rdx, 6D57D152213E8445h
  00000001416F5E4A  imul    rdx, rbx
  00000001416F5E4E  add     rdx, r8
  00000001416F5E51  mov     r8, r14
  00000001416F5E54  and     r8, r11
  00000001416F5E57  mov     r14, r11
  00000001416F5E5A  not     r8
  00000001416F5E5D  mov     rbx, r13
  00000001416F5E60  and     rbx, r8
  00000001416F5E63  mov     r11, r15
  00000001416F5E66  mov     rsi, r15
  00000001416F5E69  and     rsi, rbx
  00000001416F5E6C  not     rbx
  00000001416F5E6F  and     rbx, rax
  00000001416F5E72  not     rbx
  00000001416F5E75  not     rsi
  00000001416F5E78  and     rsi, rbx
  00000001416F5E7B  not     rsi
  00000001416F5E7E  mov     [rsp+3D0h+var_340], rdi
  00000001416F5E86  and     rsi, rdi
  00000001416F5E89  mov     rbx, 70A0D3D24D2D7410h
  00000001416F5E93  imul    rbx, rsi
  00000001416F5E97  add     rbx, rdx
  00000001416F5E9A  mov     rdx, r13
  00000001416F5E9D  mov     r15, [rsp+3D0h+var_3C8]
  00000001416F5EA2  and     rdx, r15
  00000001416F5EA5  mov     rsi, rax
  00000001416F5EA8  and     rsi, rdx
  00000001416F5EAB  not     rsi
  00000001416F5EAE  not     rdx
  00000001416F5EB1  and     rdx, r11
  00000001416F5EB4  not     rdx
  00000001416F5EB7  and     rdx, rsi
  00000001416F5EBA  mov     rsi, r12
  00000001416F5EBD  and     rsi, rdx
  00000001416F5EC0  not     rsi
  00000001416F5EC3  not     rdx
  00000001416F5EC6  and     rdx, rdi
  00000001416F5EC9  not     rdx
  00000001416F5ECC  and     rdx, rsi
  00000001416F5ECF  mov     rsi, r9
  00000001416F5ED2  and     rsi, rdx
  00000001416F5ED5  not     rsi
  00000001416F5ED8  not     rdx
  00000001416F5EDB  and     rdx, r14
  00000001416F5EDE  mov     rdi, r14
  00000001416F5EE1  mov     [rsp+3D0h+var_3A8], r14
  00000001416F5EE6  not     rdx
  00000001416F5EE9  and     rdx, rsi
  00000001416F5EEC  mov     rsi, 201DCFD98EEE337Bh
  00000001416F5EF6  imul    rsi, rdx
  00000001416F5EFA  add     rsi, rbx
  00000001416F5EFD  mov     rax, r13
  00000001416F5F00  mov     [rsp+3D0h+var_348], r12
  00000001416F5F08  and     rax, r12
  00000001416F5F0B  mov     [rsp+3D0h+var_220], rax
  00000001416F5F13  mov     rdx, r9
  00000001416F5F16  mov     rbx, r9
  00000001416F5F19  and     rdx, rax
  00000001416F5F1C  not     rdx
  00000001416F5F1F  and     rdx, r11
  00000001416F5F22  not     rdx
  00000001416F5F25  mov     r14, [rsp+3D0h+var_3D0]
  00000001416F5F29  and     rdx, r14
  00000001416F5F2C  mov     rax, 2E7BA91D2CAB38F3h
  00000001416F5F36  imul    rax, rdx
  00000001416F5F3A  add     rax, rsi
  00000001416F5F3D  mov     rdx, r11
  00000001416F5F40  and     rdx, r12
  00000001416F5F43  not     rdx
  00000001416F5F46  mov     r11, r13
  00000001416F5F49  mov     [rsp+3D0h+var_150], r13
  00000001416F5F51  and     rdx, r13
  00000001416F5F54  mov     rsi, r14
  00000001416F5F57  mov     r9, r14
  00000001416F5F5A  and     rsi, rdx
  00000001416F5F5D  not     rsi
  00000001416F5F60  not     rdx
  00000001416F5F63  and     rdx, r15
  00000001416F5F66  not     rdx
  00000001416F5F69  and     rdx, rsi
  00000001416F5F6C  mov     r15, rbx
  00000001416F5F6F  mov     rsi, rbx
  00000001416F5F72  and     rsi, rdx
  00000001416F5F75  not     rsi
  00000001416F5F78  not     rdx
  00000001416F5F7B  and     rdx, rdi
  00000001416F5F7E  not     rdx
  00000001416F5F81  and     rdx, rsi
  00000001416F5F84  mov     rsi, 0CEC567E680C28FDEh
  00000001416F5F8E  imul    rsi, rdx
  00000001416F5F92  add     rsi, rax
  00000001416F5F95  not     rbp
  00000001416F5F98  and     rbp, r8
  00000001416F5F9B  not     rbp
  00000001416F5F9E  mov     r8, [rsp+3D0h+var_340]
  00000001416F5FA6  and     rbp, r8
  00000001416F5FA9  mov     r14, [rsp+3D0h+var_370]
  00000001416F5FAE  mov     rax, r14
  00000001416F5FB1  and     rax, rbp
  00000001416F5FB4  not     rax
  00000001416F5FB7  mov     r12, [rsp+3D0h+var_3C0]
  00000001416F5FBC  and     rax, r12
  00000001416F5FBF  mov     r13, 4CBC7B5DCCB634A5h
  00000001416F5FC9  imul    r13, rax
  00000001416F5FCD  add     r13, rsi
  00000001416F5FD0  add     r13, [rsp+3D0h+var_158]
  00000001416F5FD8  mov     rax, r11
  00000001416F5FDB  and     rax, rbx
  00000001416F5FDE  not     rax
  00000001416F5FE1  not     rcx
  00000001416F5FE4  and     rax, rcx
  00000001416F5FE7  mov     rdx, r8
  00000001416F5FEA  mov     r11, r8
  00000001416F5FED  and     rdx, rax
  00000001416F5FF0  not     rax
  00000001416F5FF3  mov     r8, [rsp+3D0h+var_348]
  00000001416F5FFB  and     rax, r8
  00000001416F5FFE  not     rax
  00000001416F6001  not     rdx
  00000001416F6004  and     rdx, rax
  00000001416F6007  mov     rdi, [rsp+3D0h+var_3C8]
  00000001416F600C  mov     rax, rdi
  00000001416F600F  and     rax, rdx
  00000001416F6012  not     rdx
  00000001416F6015  and     rdx, r9
  00000001416F6018  not     rdx
  00000001416F601B  not     rax
  00000001416F601E  and     rax, rdx
  00000001416F6021  not     rax
  00000001416F6024  mov     rsi, [rsp+3D0h+var_3B8]
  00000001416F6029  and     rax, rsi
  00000001416F602C  mov     r9, 11E59ED12C790343h
  00000001416F6036  imul    r9, rax
  00000001416F603A  and     rcx, [rsp+3D0h+var_330]
  00000001416F6042  and     rcx, rdi
  00000001416F6045  not     rcx
  00000001416F6048  mov     rbx, 7E102E497378DD9Dh
  00000001416F6052  imul    rbx, rcx
  00000001416F6056  add     rbx, r9
  00000001416F6059  mov     rax, rdi
  00000001416F605C  and     rax, rsi
  00000001416F605F  mov     r9, rsi
  00000001416F6062  mov     rcx, r15
  00000001416F6065  and     rcx, rax
  00000001416F6068  not     rcx
  00000001416F606B  not     rax
  00000001416F606E  mov     rsi, [rsp+3D0h+var_3A8]
  00000001416F6073  and     rax, rsi
  00000001416F6076  not     rax
  00000001416F6079  and     rax, rcx
  00000001416F607C  mov     rcx, r11
  00000001416F607F  and     rcx, rax
  00000001416F6082  not     rax
  00000001416F6085  and     rax, r8
  00000001416F6088  not     rax
  00000001416F608B  not     rcx
  00000001416F608E  and     rcx, rax
  00000001416F6091  mov     r11, [rsp+3D0h+var_130]
  00000001416F6099  and     r11, r14
  00000001416F609C  mov     rdx, r14
  00000001416F609F  mov     rax, r12
  00000001416F60A2  and     rax, r11
  00000001416F60A5  not     rax
  00000001416F60A8  not     r11
  00000001416F60AB  and     r11, r9
  00000001416F60AE  not     r11
  00000001416F60B1  and     r11, rax
  00000001416F60B4  mov     r14, [rsp+3D0h+var_140]
  00000001416F60BC  and     r14, r8
  00000001416F60BF  and     r14, [rsp+3D0h+var_218]
  00000001416F60C7  mov     r8, [rsp+3D0h+var_120]
  00000001416F60CF  and     r8, r12
  00000001416F60D2  mov     r9, rsi
  00000001416F60D5  and     r9, r8
  00000001416F60D8  not     r8
  00000001416F60DB  and     r8, r15
  00000001416F60DE  mov     rax, r12
  00000001416F60E1  and     rax, rsi
  00000001416F60E4  and     rsi, r11
  00000001416F60E7  mov     [rsp+3D0h+var_3A8], rsi
  00000001416F60EC  not     r11
  00000001416F60EF  and     r11, r15
  00000001416F60F2  and     r15, [rsp+3D0h+var_3D0]
  00000001416F60F6  not     r14
  00000001416F60F9  mov     rsi, [rsp+3D0h+var_360]
  00000001416F60FE  and     r14, rsi
  00000001416F6101  not     rsi
  00000001416F6104  not     r15
  00000001416F6107  and     r15, rsi
  00000001416F610A  not     r15
  00000001416F610D  and     r15, r12
  00000001416F6110  mov     r12, rdx
  00000001416F6113  and     r12, r15
  00000001416F6116  not     r15
  00000001416F6119  mov     rsi, [rsp+3D0h+var_150]
  00000001416F6121  and     r15, rsi
  00000001416F6124  and     rsi, rcx
  00000001416F6127  not     rsi
  00000001416F612A  not     rcx
  00000001416F612D  and     rcx, rdx
  00000001416F6130  not     rcx
  00000001416F6133  and     rcx, rsi
  00000001416F6136  not     rcx
  00000001416F6139  mov     rsi, 6FCB6FD7FD411108h
  00000001416F6143  imul    rsi, rcx
  00000001416F6147  add     rsi, rbx
  00000001416F614A  not     r8
  00000001416F614D  not     r9
  00000001416F6150  and     r9, r8
  00000001416F6153  mov     rdi, [rsp+3D0h+var_3C8]
  00000001416F6158  mov     rcx, rdi
  00000001416F615B  and     rcx, r9
  00000001416F615E  not     r9
  00000001416F6161  mov     r8, [rsp+3D0h+var_3D0]
  00000001416F6165  and     r9, r8
  00000001416F6168  not     r9
  00000001416F616B  not     rcx
  00000001416F616E  and     rcx, r9
  00000001416F6171  not     rcx
  00000001416F6174  mov     rdx, 718F529EC49F0FF4h
  00000001416F617E  imul    rdx, rcx
  00000001416F6182  add     rdx, rsi
  00000001416F6185  not     rbp
  00000001416F6188  mov     rbx, [rsp+3D0h+var_3B8]
  00000001416F618D  mov     rcx, rbx
  00000001416F6190  mov     rsi, [rsp+3D0h+var_370]
  00000001416F6195  and     rcx, rsi
  00000001416F6198  and     rcx, rbp
  00000001416F619B  not     rcx
  00000001416F619E  mov     r9, 8875494DD0A26580h
  00000001416F61A8  imul    r9, rcx
  00000001416F61AC  add     r9, rdx
  00000001416F61AF  mov     rdx, [rsp+3D0h+var_138]
  00000001416F61B7  not     rdx
  00000001416F61BA  mov     rcx, 9B94B761EB1CAF2Dh
  00000001416F61C4  imul    rcx, rdx
  00000001416F61C8  add     rcx, r9
  00000001416F61CB  add     rcx, r13
  00000001416F61CE  and     rax, [rsp+3D0h+var_220]
  00000001416F61D6  and     r10, [rsp+3D0h+var_128]
  00000001416F61DE  mov     rdx, r8
  00000001416F61E1  and     r10, r8
  00000001416F61E4  and     rdx, rax
  00000001416F61E7  not     rax
  00000001416F61EA  and     rax, rdi
  00000001416F61ED  not     rdx
  00000001416F61F0  not     rax
  00000001416F61F3  and     rax, rdx
  00000001416F61F6  not     rax
  00000001416F61F9  mov     rdx, 2004B5076768FAABh
  00000001416F6203  imul    rdx, rax
  00000001416F6207  not     r11
  00000001416F620A  mov     r8, [rsp+3D0h+var_3A8]
  00000001416F620F  not     r8
  00000001416F6212  and     r8, r11
  00000001416F6215  mov     rax, 43AA4A6E85132BFFh
  00000001416F621F  imul    rax, r8
  00000001416F6223  add     rax, rdx
  00000001416F6226  mov     r8, [rsp+3D0h+var_3A0]
  00000001416F622B  not     r8
  00000001416F622E  mov     rdx, 0A45B97DABC300D55h
  00000001416F6238  imul    rdx, r8
  00000001416F623C  add     rdx, rax
  00000001416F623F  mov     rax, 3938A201142707BBh
  00000001416F6249  imul    rax, [rsp+3D0h+var_148]
  00000001416F6252  add     rax, rdx
  00000001416F6255  not     r15
  00000001416F6258  not     r12
  00000001416F625B  and     r12, r15
  00000001416F625E  mov     rdx, [rsp+3D0h+var_348]
  00000001416F6266  and     rdx, r12
  00000001416F6269  not     r12
  00000001416F626C  and     r12, [rsp+3D0h+var_340]
  00000001416F6274  not     rdx
  00000001416F6277  not     r12
  00000001416F627A  and     r12, rdx
  00000001416F627D  mov     rdx, 805E24941433951Ch
  00000001416F6287  imul    rdx, r12
  00000001416F628B  add     rdx, rax
  00000001416F628E  mov     rax, 358B34384A23349Bh
  00000001416F6298  imul    rax, r14
  00000001416F629C  add     rax, rdx
  00000001416F629F  mov     r8, rbx
  00000001416F62A2  and     r8, r10
  00000001416F62A5  not     r10
  00000001416F62A8  and     r10, [rsp+3D0h+var_3C0]
  00000001416F62AD  not     r10
  00000001416F62B0  not     r8
  00000001416F62B3  and     r8, rsi
  00000001416F62B6  and     r8, r10
  00000001416F62B9  mov     rdx, 0AB2C5FE876DAFAF3h
  00000001416F62C3  imul    rdx, r8
  00000001416F62C7  add     rdx, rax
  00000001416F62CA  add     rdx, rcx
  00000001416F62CD  mov     rax, 56DD4FD3F675D5CFh
  00000001416F62D7  mov     r12, [rsp+3D0h+var_2C8]
  00000001416F62DF  imul    rax, r12
  00000001416F62E3  and     rdx, rax
  00000001416F62E6  mov     rax, 995A348E5503AF6h
  00000001416F62F0  imul    rax, r12
  00000001416F62F4  not     rdx
  00000001416F62F7  and     rdx, rax
  00000001416F62FA  mov     [rsp+3D0h+var_3D0], rdx
  00000001416F62FE  mov     rax, [rsp+3D0h+var_F8]
  00000001416F6306  add     rax, rsp
  00000001416F6309  add     rax, 3D0h
  00000001416F630F  imul    rax, [rsp+3D0h+var_350]
  00000001416F6318  mov     rcx, rax
  00000001416F631B  not     rcx
  00000001416F631E  mov     r13, [rsp+3D0h+var_250]
  00000001416F6326  mov     rdi, [rsp+3D0h+var_210]
  00000001416F632E  imul    rdi, r13
  00000001416F6332  and     rax, rdi
  00000001416F6335  not     rdi
  00000001416F6338  and     rdi, rcx
  00000001416F633B  not     rdi
  00000001416F633E  not     rax
  00000001416F6341  and     rax, rdi
  00000001416F6344  mov     r15, [rsp+3D0h+var_2F0]
  00000001416F634C  add     rdi, rdi
  00000001416F634F  add     rdi, r15
  00000001416F6352  not     rax
  00000001416F6355  add     rdi, rax
  00000001416F6358  mov     r14, [rsp+3D0h+var_D0]
  00000001416F6360  mov     rdx, r14
  00000001416F6363  not     rdx
  00000001416F6366  mov     rbp, [rsp+3D0h+var_290]
  00000001416F636E  mov     r9, [rsp+3D0h+var_C8]
  00000001416F6376  imul    r9, rbp
  00000001416F637A  mov     rax, r9
  00000001416F637D  not     rax
  00000001416F6380  mov     r8, rax
  00000001416F6383  and     r8, rdi
  00000001416F6386  mov     r10, r14
  00000001416F6389  and     r10, rdi
  00000001416F638C  mov     rcx, r14
  00000001416F638F  and     rcx, r9
  00000001416F6392  mov     r11, r9
  00000001416F6395  mov     rsi, r9
  00000001416F6398  and     r9, rdx
  00000001416F639B  and     r9, rdi
  00000001416F639E  not     rdi
  00000001416F63A1  mov     rbx, rdx
  00000001416F63A4  and     rbx, rdi
  00000001416F63A7  not     rbx
  00000001416F63AA  not     r10
  00000001416F63AD  and     r10, rbx
  00000001416F63B0  not     r8
  00000001416F63B3  and     rsi, r10
  00000001416F63B6  not     r10
  00000001416F63B9  and     r10, rax
  00000001416F63BC  and     rax, rdx
  00000001416F63BF  and     rdx, r8
  00000001416F63C2  and     r11, rdi
  00000001416F63C5  not     r11
  00000001416F63C8  and     r11, r8
  00000001416F63CB  not     r10
  00000001416F63CE  not     rsi
  00000001416F63D1  and     rsi, r10
  00000001416F63D4  not     r11
  00000001416F63D7  and     r11, r14
  00000001416F63DA  mov     r10, r14
  00000001416F63DD  not     r11
  00000001416F63E0  not     rcx
  00000001416F63E3  and     rcx, rdi
  00000001416F63E6  not     rcx
  00000001416F63E9  add     rcx, r15
  00000001416F63EC  add     rcx, r11
  00000001416F63EF  not     rsi
  00000001416F63F2  add     rcx, rsi
  00000001416F63F5  add     r9, r9
  00000001416F63F8  sub     rcx, r9
  00000001416F63FB  add     rcx, rdx
  00000001416F63FE  and     rax, rdi
  00000001416F6401  add     rax, rax
  00000001416F6404  sub     rcx, rax
  00000001416F6407  mov     [rsp+3D0h+var_3C0], rcx
  00000001416F640C  mov     rcx, [rsp+3D0h+var_258]
  00000001416F6414  mov     r8, [rsp+3D0h+var_328]
  00000001416F641C  imul    r8, rcx
  00000001416F6420  imul    eax, r12d, 0FF2EB160h
  00000001416F6427  add     rax, rsp
  00000001416F642A  add     rax, 3D0h
  00000001416F6430  mov     [rsp+3D0h+var_210], rax
  00000001416F6438  mov     r11, [rsp+3D0h+var_298]
  00000001416F6440  mov     rdx, r11
  00000001416F6443  imul    rdx, rax
  00000001416F6447  add     rdx, r8
  00000001416F644A  mov     rax, rdx
  00000001416F644D  mov     r9, 0D36FA9BCD1E46F18h
  00000001416F6457  imul    r9, r12
  00000001416F645B  mov     r15, r12
  00000001416F645E  mov     rdx, [rsp+3D0h+var_248]
  00000001416F6466  add     r9, rdx
  00000001416F6469  mov     r12, [rsp+3D0h+var_3D0]
  00000001416F646D  not     r12
  00000001416F6470  imul    r12, [rsp+3D0h+var_280]
  00000001416F6479  test    byte ptr [rsp+3D0h+var_B8], 1
  00000001416F6481  mov     r8, [rsp+3D0h+var_100]
  00000001416F6489  lea     rbx, [rsp+r8+3D0h]
  00000001416F6491  mov     r8, [rsp+3D0h+var_108]
  00000001416F6499  cmovnz  rbx, r8
  00000001416F649D  cmovnz  rax, r8
  00000001416F64A1  mov     rsi, r8
  00000001416F64A4  mov     [rsp+3D0h+var_3C8], rax
  00000001416F64A9  mov     rax, [rsp+3D0h+var_C0]
  00000001416F64B1  imul    rax, r13
  00000001416F64B5  not     rax
  00000001416F64B8  mov     r8, rax
  00000001416F64BB  imul    eax, r15d, 22B92850h
  00000001416F64C2  lea     rdi, [rsp+rax+3D0h+var_3D0]
  00000001416F64C6  add     rdi, 3D0h
  00000001416F64CD  imul    rdi, rbp
  00000001416F64D1  not     rdi
  00000001416F64D4  and     rdi, r8
  00000001416F64D7  mov     rax, [rsp+3D0h+var_E0]
  00000001416F64DF  add     rax, rsp
  00000001416F64E2  add     rax, 3D0h
  00000001416F64E8  mov     r8, [rsp+3D0h+var_118]
  00000001416F64F0  lea     r13, [rsp+r8+3D0h+var_3D0]
  00000001416F64F4  add     r13, 3D0h
  00000001416F64FB  mov     r8, 78443E56A0DD908h
  00000001416F6505  imul    r8, r15
  00000001416F6509  add     r8, rdx
  00000001416F650C  mov     [rsp+3D0h+var_3D0], r8
  00000001416F6510  mov     rdx, [rsp+3D0h+var_288]
  00000001416F6518  imul    rdx, r8
  00000001416F651C  mov     [rsp+3D0h+var_3A0], rdx
  00000001416F6521  test    byte ptr [rsp+3D0h+var_350], 1
  00000001416F6529  cmovnz  r13, rax
  00000001416F652D  not     rdi
  00000001416F6530  cmovnz  rdi, rsi
  00000001416F6534  mov     r8, [rsp+3D0h+var_320]
  00000001416F653C  mov     rsi, [rsp+3D0h+var_D8]
  00000001416F6544  imul    rsi, r8
  00000001416F6548  mov     rax, [rsp+3D0h+var_380]
  00000001416F654D  add     rax, [rsp+3D0h+var_268]
  00000001416F6555  mov     rdx, [rsp+3D0h+var_368]
  00000001416F655A  imul    rax, rdx
  00000001416F655E  add     rax, rsi
  00000001416F6561  mov     [rsp+3D0h+var_380], rax
  00000001416F6566  imul    eax, r15d, 908B4588h
  00000001416F656D  add     rax, rsp
  00000001416F6570  add     rax, 3D0h
  00000001416F6576  imul    rax, rdx
  00000001416F657A  not     rax
  00000001416F657D  mov     rdx, [rsp+3D0h+var_E8]
  00000001416F6585  lea     rsi, [rsp+rdx+3D0h+var_3D0]
  00000001416F6589  add     rsi, 3D0h
  00000001416F6590  imul    rsi, r8
  00000001416F6594  not     rsi
  00000001416F6597  and     rsi, rax
  00000001416F659A  test    byte ptr [rsp+3D0h+var_F0], 1
  00000001416F65A2  cmovz   r9, [rsp+3D0h+var_2A8]
  00000001416F65AB  not     rsi
  00000001416F65AE  cmovnz  rsi, [rsp+3D0h+var_110]
  00000001416F65B7  mov     rax, [rsp+3D0h+var_A0]
  00000001416F65BF  mov     r14, [rax]
  00000001416F65C2  mov     rax, [rsp+3D0h+var_A8]
  00000001416F65CA  mov     rax, [rax]
  00000001416F65CD  mov     [rsp+3D0h+var_3B8], rax
  00000001416F65D2  mov     rax, [rsp+3D0h+var_B0]
  00000001416F65DA  mov     rbp, [rax]
  00000001416F65DD  test    rcx, 0
  00000001416F65E4  call    locret_1416F65F4  ; -> locret_1416F65F4
  00000001416F65E9  jz      loc_1416F65F5
  00000001416F65EF  jmp     loc_1416F601B
  00000001416F65F4  retn
  00000001416F65F5  nop
  00000001416F65F6  jmp     $+5
  00000001416F65FB  mov     rax, 0EBBF7FE302243FFDh
  00000001416F6605  mov     rax, 66A112AA442BC51Eh
  00000001416F660F  mov     rax, [rsp+3D0h+var_388]
  00000001416F6614  mov     rdx, [rsp+3D0h+var_78]
  00000001416F661C  mov     [rax], rdx
  00000001416F661F  mov     rax, [rsp+3D0h+var_90]
  00000001416F6627  mov     rdx, [rsp+3D0h+var_98]
  00000001416F662F  mov     [rdx], rax
  00000001416F6632  mov     rax, [rsp+3D0h+var_390]
  00000001416F6637  mov     rdx, [rax]
  00000001416F663A  mov     r8, [r9]
  00000001416F663D  mov     rax, [rsp+3D0h+var_2F8]
  00000001416F6645  mov     r9, [rsp+3D0h+var_88]
  00000001416F664D  mov     [r9], eax
  00000001416F6650  mov     rax, 0E3647768B0E3B819h
  00000001416F665A  mov     rax, 8485B0B821CA41C2h
  00000001416F6664  mov     rax, 0E3647768B0E3B819h
  00000001416F666E  mov     rax, 8485B0B821CA41C2h
  00000001416F6678  mov     rax, 0E3647768B0E3B819h
  00000001416F6682  mov     rax, 8485B0B821CA41C2h
  00000001416F668C  mov     rax, [rsp+3D0h+var_2C0]
  00000001416F6694  mov     [rbx], rax
  00000001416F6697  mov     rax, [rsp+3D0h+var_1F0]
  00000001416F669F  not     rax
  00000001416F66A2  mov     r9, [rsp+3D0h+var_70]
  00000001416F66AA  mov     [r9], rax
  00000001416F66AD  mov     rax, [rsp+3D0h+var_378]
  00000001416F66B2  mov     r9, [rsp+3D0h+var_1F8]
  00000001416F66BA  mov     [rax], r9
  00000001416F66BD  mov     rax, [rsp+3D0h+var_358]
  00000001416F66C2  mov     r9, [rsp+3D0h+var_60]
  00000001416F66CA  mov     [rax], r9
  00000001416F66CD  mov     rax, [rsp+3D0h+var_58]
  00000001416F66D5  mov     r9, [rsp+3D0h+var_318]
  00000001416F66DD  mov     [r9], rax
  00000001416F66E0  mov     rax, [rsp+3D0h+var_200]
  00000001416F66E8  not     rax
  00000001416F66EB  mov     [rax], r10
  00000001416F66EE  mov     rax, [rsp+3D0h+var_230]
  00000001416F66F6  mov     r9, [rsp+3D0h+var_68]
  00000001416F66FE  mov     [r9], rax
  00000001416F6701  mov     rax, [rsp+3D0h+var_1A0]
  00000001416F6709  mov     r10, [rsp+3D0h+var_1E0]
  00000001416F6711  mov     [r10], rax
  00000001416F6714  mov     rax, [rsp+3D0h+var_188]
  00000001416F671C  mov     r10, [rsp+3D0h+var_1D8]
  00000001416F6724  mov     [r10], rax
  00000001416F6727  mov     rax, [rsp+3D0h+var_308]
  00000001416F672F  mov     r9, [rsp+3D0h+var_370]
  00000001416F6734  mov     [rax], r9
  00000001416F6737  mov     rax, [rsp+3D0h+var_198]
  00000001416F673F  mov     r9, [rsp+3D0h+var_80]
  00000001416F6747  mov     [r9], rax
  00000001416F674A  mov     rax, [rsp+3D0h+var_278]
  00000001416F6752  mov     r10, [rsp+3D0h+var_1D0]
  00000001416F675A  mov     [r10], rax
  00000001416F675D  mov     rax, [rsp+3D0h+var_190]
  00000001416F6765  mov     r9, [rsp+3D0h+var_208]
  00000001416F676D  mov     [r9], rax
  00000001416F6770  mov     rax, [rsp+3D0h+var_270]
  00000001416F6778  mov     r9, [rsp+3D0h+var_2B0]
  00000001416F6780  mov     [r9], rax
  00000001416F6783  mov     rax, [rsp+3D0h+var_300]
  00000001416F678B  mov     r9, [rsp+3D0h+var_398]
  00000001416F6790  mov     [rax], r9
  00000001416F6793  mov     r9, [rsp+3D0h+var_3B0]
  00000001416F6798  not     r9
  00000001416F679B  mov     rax, [rsp+3D0h+var_1C8]
  00000001416F67A3  mov     [rax], r9
  00000001416F67A6  mov     rax, [rsp+3D0h+var_310]
  00000001416F67AE  mov     [r13+0], rax
  00000001416F67B2  mov     r10, r12
  00000001416F67B5  not     r10
  00000001416F67B8  imul    r14, r11
  00000001416F67BC  mov     r11, r14
  00000001416F67BF  not     r11
  00000001416F67C2  mov     rbx, r14
  00000001416F67C5  and     rbx, r12
  00000001416F67C8  mov     r9, r12
  00000001416F67CB  not     rbx
  00000001416F67CE  mov     rax, r11
  00000001416F67D1  and     rax, r10
  00000001416F67D4  not     rax
  00000001416F67D7  and     rax, rbx
  00000001416F67DA  mov     rbx, rdx
  00000001416F67DD  not     rbx
  00000001416F67E0  and     rdx, r8
  00000001416F67E3  not     r8
  00000001416F67E6  and     r8, rbx
  00000001416F67E9  not     r8
  00000001416F67EC  not     rdx
  00000001416F67EF  and     rdx, r8
  00000001416F67F2  not     rax
  00000001416F67F5  imul    rdx, rcx
  00000001416F67F9  mov     r8, rdx
  00000001416F67FC  not     r8
  00000001416F67FF  and     rax, r8
  00000001416F6802  lea     rbx, ds:0[rax*8]
  00000001416F680A  sub     rax, rbx
  00000001416F680D  mov     rbx, r14
  00000001416F6810  and     r14, r8
  00000001416F6813  not     r14
  00000001416F6816  mov     r15, rdx
  00000001416F6819  and     r15, r11
  00000001416F681C  mov     r12, r10
  00000001416F681F  and     r12, r15
  00000001416F6822  not     r15
  00000001416F6825  and     r14, r10
  00000001416F6828  and     r14, r15
  00000001416F682B  not     r12
  00000001416F682E  and     r15, r9
  00000001416F6831  not     r15
  00000001416F6834  and     r15, r12
  00000001416F6837  mov     r12, r11
  00000001416F683A  and     r12, r9
  00000001416F683D  not     r12
  00000001416F6840  and     rbx, r10
  00000001416F6843  not     rbx
  00000001416F6846  and     rbx, r12
  00000001416F6849  mov     r13, rbx
  00000001416F684C  not     r13
  00000001416F684F  and     rdx, r13
  00000001416F6852  and     rbx, r8
  00000001416F6855  not     rbx
  00000001416F6858  not     rdx
  00000001416F685B  and     rdx, rbx
  00000001416F685E  and     r12, r8
  00000001416F6861  and     r8, r11
  00000001416F6864  and     r10, r8
  00000001416F6867  not     r8
  00000001416F686A  and     r8, r9
  00000001416F686D  not     r10
  00000001416F6870  not     r8
  00000001416F6873  and     r8, r10
  00000001416F6876  not     rdx
  00000001416F6879  lea     rdx, [rdx+rdx*2]
  00000001416F687D  not     r8
  00000001416F6880  add     r8, [rsp+3D0h+var_2F0]
  00000001416F6888  add     r8, rdx
  00000001416F688B  not     r15
  00000001416F688E  lea     rdx, [r8+r15*4]
  00000001416F6892  add     rdx, rax
  00000001416F6895  not     r14
  00000001416F6898  add     r14, r14
  00000001416F689B  sub     rdx, r14
  00000001416F689E  lea     rax, [rdx+r12*4]
  00000001416F68A2  mov     rcx, [rsp+3D0h+var_3C0]
  00000001416F68A7  mov     [rcx], rax
  00000001416F68AA  mov     rcx, [rsp+3D0h+var_2A0]
  00000001416F68B2  mov     rax, rcx
  00000001416F68B5  imul    rax, [rsp+3D0h+var_1A8]
  00000001416F68BE  mov     rdx, [rsp+3D0h+var_3C8]
  00000001416F68C3  mov     [rdx], rax
  00000001416F68C6  mov     rdx, [rsp+3D0h+var_3B8]
  00000001416F68CB  mov     rax, rdx
  00000001416F68CE  not     rax
  00000001416F68D1  mov     [rsp+3D0h+var_378], rax
  00000001416F68D6  mov     [rsp+3D0h+var_2A8], rbp
  00000001416F68DE  mov     r9, rbp
  00000001416F68E1  not     r9
  00000001416F68E4  mov     [rsp+3D0h+var_2F8], r9
  00000001416F68EC  and     rax, r9
  00000001416F68EF  not     rax
  00000001416F68F2  mov     r8, rdx
  00000001416F68F5  and     r8, rbp
  00000001416F68F8  not     r8
  00000001416F68FB  and     r8, rax
  00000001416F68FE  mov     [rsp+3D0h+var_3C0], r8
  00000001416F6903  mov     rdx, [rsp+3D0h+var_3A0]
  00000001416F6908  not     rdx
  00000001416F690B  mov     rax, [rsp+3D0h+var_228]
  00000001416F6913  imul    rax, rcx
  00000001416F6917  mov     [rsp+3D0h+var_228], rax
  00000001416F691F  mov     rax, [rsp+3D0h+var_2B8]
  00000001416F6927  add     rax, rsp
  00000001416F692A  add     rax, 3D0h
  00000001416F6930  imul    rax, rcx
  00000001416F6934  mov     [rsp+3D0h+var_188], rax
  00000001416F693C  imul    rcx, r8
  00000001416F6940  not     rcx
  00000001416F6943  and     rcx, rdx
  00000001416F6946  not     rcx
  00000001416F6949  mov     [rdi], rcx
  00000001416F694C  mov     rax, [rsp+3D0h+var_380]
  00000001416F6951  mov     [rsi], rax
  00000001416F6954  mov     r9, 5EC984A2B165F3EBh
  00000001416F695E  mov     rdx, [rsp+3D0h+var_2C8]
  00000001416F6966  imul    r9, rdx
  00000001416F696A  mov     r8, 0C434C72D8AF7BB94h
  00000001416F6974  imul    r8, rdx
  00000001416F6978  mov     rax, [rsp+3D0h+var_1E8]
  00000001416F6980  and     r8, rax
  00000001416F6983  not     rax
  00000001416F6986  and     rax, r9
  00000001416F6989  not     rax
  00000001416F698C  not     r8
  00000001416F698F  and     r8, rax
  00000001416F6992  imul    ecx, edx, -53h
  00000001416F6995  mov     dword ptr [rsp+3D0h+var_2A0], ecx
  00000001416F699C  mov     rax, r8
  00000001416F699F  shl     rax, cl
  00000001416F69A2  imul    ecx, edx, -6Dh
  00000001416F69A5  mov     dword ptr [rsp+3D0h+var_328], ecx
  00000001416F69AC  shr     r8, cl
  00000001416F69AF  not     rax
  00000001416F69B2  not     r8
  00000001416F69B5  and     r8, rax
  00000001416F69B8  mov     [rsp+3D0h+var_190], r8
  00000001416F69C0  mov     rdi, r9
  00000001416F69C3  not     rdi
  00000001416F69C6  mov     rax, 1A0E7D4E6DB36F4Fh
  00000001416F69D0  imul    rax, rdx
  00000001416F69D4  mov     r14, rax
  00000001416F69D7  mov     r10, rax
  00000001416F69DA  mov     [rsp+3D0h+var_3C8], rax
  00000001416F69DF  not     r14
  00000001416F69E2  mov     rbx, 649E551F887D6890h
  00000001416F69EC  imul    rbx, rdx
  00000001416F69F0  mov     rsi, 0F70FCFC4958C3771h
  00000001416F69FA  imul    rsi, rdx
  00000001416F69FE  mov     r8, [rsp+3D0h+var_3D0]
  00000001416F6A02  mov     rcx, r8
  00000001416F6A05  and     rcx, rsi
  00000001416F6A08  not     rcx
  00000001416F6A0B  mov     rax, rbx
  00000001416F6A0E  and     rax, rcx
  00000001416F6A11  not     rax
  00000001416F6A14  and     rax, r14
  00000001416F6A17  not     rax
  00000001416F6A1A  and     rax, rdi
  00000001416F6A1D  mov     rdx, 4125DB995D249E17h
  00000001416F6A27  imul    rdx, rax
  00000001416F6A2B  mov     [rsp+3D0h+var_1D8], rdx
  00000001416F6A33  mov     rdx, rsi
  00000001416F6A36  not     rdx
  00000001416F6A39  mov     rax, r9
  00000001416F6A3C  and     rax, rsi
  00000001416F6A3F  not     rax
  00000001416F6A42  mov     r12, rdi
  00000001416F6A45  and     r12, rdx
  00000001416F6A48  mov     r15, rdx
  00000001416F6A4B  not     r12
  00000001416F6A4E  and     r12, rax
  00000001416F6A51  mov     r11, r8
  00000001416F6A54  not     r11
  00000001416F6A57  mov     [rsp+3D0h+var_3B0], r11
  00000001416F6A5C  mov     rax, r11
  00000001416F6A5F  and     rax, r10
  00000001416F6A62  not     r12
  00000001416F6A65  and     r12, rbx
  00000001416F6A68  and     r12, rax
  00000001416F6A6B  mov     [rsp+3D0h+var_1A0], r12
  00000001416F6A73  not     rax
  00000001416F6A76  mov     rdx, r8
  00000001416F6A79  mov     r12, r8
  00000001416F6A7C  and     rdx, r14
  00000001416F6A7F  not     rdx
  00000001416F6A82  and     rdx, rax
  00000001416F6A85  mov     rax, rbx
  00000001416F6A88  not     rax
  00000001416F6A8B  mov     rbp, r11
  00000001416F6A8E  and     rbp, r15
  00000001416F6A91  not     rbp
  00000001416F6A94  mov     r8, rax
  00000001416F6A97  and     r8, rbp
  00000001416F6A9A  mov     [rsp+3D0h+var_338], r8
  00000001416F6AA2  and     rbp, rcx
  00000001416F6AA5  mov     rcx, rbp
  00000001416F6AA8  not     rcx
  00000001416F6AAB  and     rcx, r10
  00000001416F6AAE  mov     r11, rbx
  00000001416F6AB1  and     r11, rcx
  00000001416F6AB4  not     rcx
  00000001416F6AB7  and     rcx, rax
  00000001416F6ABA  mov     r8, rax
  00000001416F6ABD  not     rcx
  00000001416F6AC0  not     r11
  00000001416F6AC3  and     r11, rcx
  00000001416F6AC6  mov     rcx, r12
  00000001416F6AC9  and     rcx, r15
  00000001416F6ACC  mov     [rsp+3D0h+var_388], rcx
  00000001416F6AD1  mov     r12, r10
  00000001416F6AD4  and     r12, rcx
  00000001416F6AD7  not     rcx
  00000001416F6ADA  mov     rax, r14
  00000001416F6ADD  and     rcx, r14
  00000001416F6AE0  not     rcx
  00000001416F6AE3  mov     [rsp+3D0h+var_3A8], r12
  00000001416F6AE8  not     r12
  00000001416F6AEB  and     r12, rcx
  00000001416F6AEE  mov     [rsp+3D0h+var_390], r12
  00000001416F6AF3  mov     rcx, rdx
  00000001416F6AF6  not     rcx
  00000001416F6AF9  mov     r14, r8
  00000001416F6AFC  and     r8, rcx
  00000001416F6AFF  mov     [rsp+3D0h+var_2C0], r8
  00000001416F6B07  and     rcx, r15
  00000001416F6B0A  not     rcx
  00000001416F6B0D  and     rdx, rsi
  00000001416F6B10  not     rdx
  00000001416F6B13  and     rdx, rcx
  00000001416F6B16  mov     rcx, rdi
  00000001416F6B19  and     rcx, rdx
  00000001416F6B1C  not     rcx
  00000001416F6B1F  not     rdx
  00000001416F6B22  and     rdx, r9
  00000001416F6B25  not     rdx
  00000001416F6B28  and     rdx, rcx
  00000001416F6B2B  mov     r8, rdi
  00000001416F6B2E  and     r8, rsi
  00000001416F6B31  mov     [rsp+3D0h+var_358], rsi
  00000001416F6B36  mov     r12, rax
  00000001416F6B39  and     r12, rbx
  00000001416F6B3C  and     r12, r8
  00000001416F6B3F  mov     rcx, r14
  00000001416F6B42  and     rcx, r8
  00000001416F6B45  not     rcx
  00000001416F6B48  not     r8
  00000001416F6B4B  and     r8, rbx
  00000001416F6B4E  not     r8
  00000001416F6B51  and     r8, rcx
  00000001416F6B54  mov     rcx, [rsp+3D0h+var_3B0]
  00000001416F6B59  and     rcx, rax
  00000001416F6B5C  mov     r13, rdi
  00000001416F6B5F  and     r13, rcx
  00000001416F6B62  not     r13
  00000001416F6B65  mov     r10, r14
  00000001416F6B68  and     r10, rcx
  00000001416F6B6B  mov     [rsp+3D0h+var_308], r10
  00000001416F6B73  and     r8, rcx
  00000001416F6B76  mov     [rsp+3D0h+var_198], r8
  00000001416F6B7E  not     rcx
  00000001416F6B81  and     rcx, r9
  00000001416F6B84  not     rcx
  00000001416F6B87  and     r13, r15
  00000001416F6B8A  and     r13, rcx
  00000001416F6B8D  mov     [rsp+3D0h+var_310], r13
  00000001416F6B95  and     rbp, rax
  00000001416F6B98  mov     rcx, r14
  00000001416F6B9B  mov     r8, r14
  00000001416F6B9E  mov     [rsp+3D0h+var_278], r14
  00000001416F6BA6  and     rcx, rbp
  00000001416F6BA9  not     rcx
  00000001416F6BAC  not     rbp
  00000001416F6BAF  and     rbp, rbx
  00000001416F6BB2  not     rbp
  00000001416F6BB5  and     rbp, rcx
  00000001416F6BB8  mov     [rsp+3D0h+var_3A0], rbp
  00000001416F6BBD  mov     r14, [rsp+3D0h+var_3C8]
  00000001416F6BC2  and     r14, r15
  00000001416F6BC5  not     r14
  00000001416F6BC8  mov     rcx, rax
  00000001416F6BCB  mov     r10, rax
  00000001416F6BCE  and     rcx, rsi
  00000001416F6BD1  mov     rax, rcx
  00000001416F6BD4  not     rax
  00000001416F6BD7  and     r14, rax
  00000001416F6BDA  and     rcx, r8
  00000001416F6BDD  not     rcx
  00000001416F6BE0  and     rax, rbx
  00000001416F6BE3  not     rax
  00000001416F6BE6  and     rax, rcx
  00000001416F6BE9  mov     [rsp+3D0h+var_360], rax
  00000001416F6BEE  mov     rax, 616D20FD6E843814h
  00000001416F6BF8  mov     rsi, [rsp+3D0h+var_2C8]
  00000001416F6C00  imul    rax, rsi
  00000001416F6C04  mov     [rsp+3D0h+var_300], rax
  00000001416F6C0C  mov     rax, 0EAD227FBD729196Bh
  00000001416F6C16  imul    rax, rsi
  00000001416F6C1A  mov     [rsp+3D0h+var_318], rax
  00000001416F6C22  mov     rax, rdi
  00000001416F6C25  and     rax, rbx
  00000001416F6C28  mov     [rsp+3D0h+var_340], rax
  00000001416F6C30  mov     r13, r9
  00000001416F6C33  mov     [rsp+3D0h+var_398], r15
  00000001416F6C38  and     r13, r15
  00000001416F6C3B  mov     [rsp+3D0h+var_330], r13
  00000001416F6C43  mov     rax, [rsp+3D0h+var_3A8]
  00000001416F6C48  and     rax, rdi
  00000001416F6C4B  not     rax
  00000001416F6C4E  and     rax, rbx
  00000001416F6C51  mov     [rsp+3D0h+var_3A8], rax
  00000001416F6C56  mov     rbp, rdi
  00000001416F6C59  and     rbp, r10
  00000001416F6C5C  and     [rsp+3D0h+var_338], rbp
  00000001416F6C64  not     rbp
  00000001416F6C67  mov     [rsp+3D0h+var_1F8], rbp
  00000001416F6C6F  mov     rcx, [rsp+3D0h+var_3B0]
  00000001416F6C74  mov     r8, rcx
  00000001416F6C77  and     r8, rdi
  00000001416F6C7A  mov     [rsp+3D0h+var_380], r8
  00000001416F6C7F  and     r15, r8
  00000001416F6C82  mov     [rsp+3D0h+var_1F0], r15
  00000001416F6C8A  and     r14, rdi
  00000001416F6C8D  mov     r8, rdi
  00000001416F6C90  not     r13
  00000001416F6C93  mov     rdi, r10
  00000001416F6C96  mov     rax, r10
  00000001416F6C99  mov     [rsp+3D0h+var_270], r10
  00000001416F6CA1  and     rdi, r13
  00000001416F6CA4  not     rdi
  00000001416F6CA7  and     rdi, rbx
  00000001416F6CAA  mov     r15, r9
  00000001416F6CAD  mov     r10, [rsp+3D0h+var_3C8]
  00000001416F6CB2  and     r15, r10
  00000001416F6CB5  not     r15
  00000001416F6CB8  and     r15, rbp
  00000001416F6CBB  not     r15
  00000001416F6CBE  and     r15, [rsp+3D0h+var_358]
  00000001416F6CC3  not     r15
  00000001416F6CC6  and     r15, rcx
  00000001416F6CC9  not     r15
  00000001416F6CCC  and     r15, rbx
  00000001416F6CCF  mov     rcx, r9
  00000001416F6CD2  and     rcx, r11
  00000001416F6CD5  mov     [rsp+3D0h+var_2B8], rcx
  00000001416F6CDD  not     r11
  00000001416F6CE0  and     r11, r8
  00000001416F6CE3  mov     [rsp+3D0h+var_2B0], r11
  00000001416F6CEB  mov     rcx, [rsp+3D0h+var_390]
  00000001416F6CF0  not     rcx
  00000001416F6CF3  mov     r11, r8
  00000001416F6CF6  and     rcx, r8
  00000001416F6CF9  not     rcx
  00000001416F6CFC  and     rcx, rbx
  00000001416F6CFF  mov     [rsp+3D0h+var_390], rcx
  00000001416F6D04  not     rdx
  00000001416F6D07  and     rdx, rbx
  00000001416F6D0A  mov     rcx, r10
  00000001416F6D0D  mov     rsi, [rsp+3D0h+var_380]
  00000001416F6D12  and     rcx, rsi
  00000001416F6D15  mov     [rsp+3D0h+var_1E0], rcx
  00000001416F6D1D  mov     rcx, rax
  00000001416F6D20  mov     r10, [rsp+3D0h+var_278]
  00000001416F6D28  and     rcx, r10
  00000001416F6D2B  not     rcx
  00000001416F6D2E  mov     [rsp+3D0h+var_348], rcx
  00000001416F6D36  mov     [rsp+3D0h+var_1E8], rsi
  00000001416F6D3E  and     rsi, rbx
  00000001416F6D41  mov     [rsp+3D0h+var_380], rsi
  00000001416F6D46  mov     rcx, [rsp+3D0h+var_310]
  00000001416F6D4E  not     rcx
  00000001416F6D51  and     rcx, rbx
  00000001416F6D54  mov     [rsp+3D0h+var_310], rcx
  00000001416F6D5C  mov     rbp, r9
  00000001416F6D5F  mov     rcx, [rsp+3D0h+var_308]
  00000001416F6D67  and     rbp, rcx
  00000001416F6D6A  not     rcx
  00000001416F6D6D  and     rcx, r8
  00000001416F6D70  mov     [rsp+3D0h+var_308], rcx
  00000001416F6D78  and     rax, [rsp+3D0h+var_398]
  00000001416F6D7D  and     rax, r10
  00000001416F6D80  mov     r8, r10
  00000001416F6D83  and     rax, r11
  00000001416F6D86  mov     [rsp+3D0h+var_1D0], rax
  00000001416F6D8E  mov     r10, r11
  00000001416F6D91  mov     rax, [rsp+3D0h+var_388]
  00000001416F6D96  and     rax, rbx
  00000001416F6D99  not     rax
  00000001416F6D9C  mov     rsi, [rsp+3D0h+var_3C8]
  00000001416F6DA1  and     rax, rsi
  00000001416F6DA4  and     r10, rax
  00000001416F6DA7  mov     [rsp+3D0h+var_1A8], r10
  00000001416F6DAF  not     rax
  00000001416F6DB2  and     rax, r9
  00000001416F6DB5  mov     [rsp+3D0h+var_388], rax
  00000001416F6DBA  mov     rax, [rsp+3D0h+var_3A0]
  00000001416F6DBF  not     rax
  00000001416F6DC2  and     rax, r9
  00000001416F6DC5  mov     [rsp+3D0h+var_3A0], rax
  00000001416F6DCA  mov     rcx, [rsp+3D0h+var_3D0]
  00000001416F6DCE  and     rcx, [rsp+3D0h+var_360]
  00000001416F6DD3  not     rcx
  00000001416F6DD6  and     rcx, r9
  00000001416F6DD9  mov     [rsp+3D0h+var_1C8], rcx
  00000001416F6DE1  and     rbx, rsi
  00000001416F6DE4  not     rbx
  00000001416F6DE7  and     rbx, [rsp+3D0h+var_398]
  00000001416F6DEC  and     rbx, [rsp+3D0h+var_348]
  00000001416F6DF4  and     rbx, r9
  00000001416F6DF7  mov     r10, [rsp+3D0h+var_3C0]
  00000001416F6DFC  not     r10
  00000001416F6DFF  mov     [rsp+3D0h+var_3C0], r10
  00000001416F6E04  mov     rcx, [rsp+3D0h+var_318]
  00000001416F6E0C  and     rcx, r10
  00000001416F6E0F  not     rcx
  00000001416F6E12  mov     [rsp+3D0h+var_318], rcx
  00000001416F6E1A  mov     rax, [rsp+3D0h+var_300]
  00000001416F6E22  and     rax, rcx
  00000001416F6E25  not     rax
  00000001416F6E28  and     rax, r9
  00000001416F6E2B  mov     [rsp+3D0h+var_300], rax
  00000001416F6E33  and     r9, r8
  00000001416F6E36  not     r9
  00000001416F6E39  mov     rax, [rsp+3D0h+var_340]
  00000001416F6E41  not     rax
  00000001416F6E44  and     rax, r9
  00000001416F6E47  mov     r9, rsi
  00000001416F6E4A  and     r9, rax
  00000001416F6E4D  not     rax
  00000001416F6E50  and     rax, [rsp+3D0h+var_270]
  00000001416F6E58  not     rax
  00000001416F6E5B  not     r9
  00000001416F6E5E  and     r9, rax
  00000001416F6E61  mov     rax, [rsp+3D0h+var_3D0]
  00000001416F6E65  and     rax, r9
  00000001416F6E68  mov     rcx, [rsp+3D0h+var_398]
  00000001416F6E6D  and     rcx, rax
  00000001416F6E70  not     rcx
  00000001416F6E73  not     rax
  00000001416F6E76  mov     rsi, [rsp+3D0h+var_358]
  00000001416F6E7B  and     rax, rsi
  00000001416F6E7E  not     rax
  00000001416F6E81  and     rax, rcx
  00000001416F6E84  mov     rcx, 2AD5FACAE6F836E1h
  00000001416F6E8E  imul    rcx, rax
  00000001416F6E92  add     rcx, [rsp+3D0h+var_1D8]
  00000001416F6E9A  mov     rax, [rsp+3D0h+var_2C0]
  00000001416F6EA2  not     rax
  00000001416F6EA5  and     rax, [rsp+3D0h+var_330]
  00000001416F6EAD  not     rax
  00000001416F6EB0  mov     r10, 1FF88641218225AAh
  00000001416F6EBA  imul    r10, rax
  00000001416F6EBE  mov     r8, [rsp+3D0h+var_3A8]
  00000001416F6EC3  not     r8
  00000001416F6EC6  mov     rax, 3D604942B4EAD15Ah
  00000001416F6ED0  imul    rax, r8
  00000001416F6ED4  add     rax, rcx
  00000001416F6ED7  add     rax, r10
  00000001416F6EDA  mov     r8, rsi
  00000001416F6EDD  mov     rcx, rsi
  00000001416F6EE0  and     rcx, r9
  00000001416F6EE3  not     r9
  00000001416F6EE6  and     r9, [rsp+3D0h+var_398]
  00000001416F6EEB  not     r9
  00000001416F6EEE  not     rcx
  00000001416F6EF1  and     rcx, r9
  00000001416F6EF4  not     rcx
  00000001416F6EF7  and     rcx, [rsp+3D0h+var_3D0]
  00000001416F6EFB  mov     rsi, 50D576229DF2664Ah
  00000001416F6F05  imul    rsi, rcx
  00000001416F6F09  mov     rcx, [rsp+3D0h+var_3B0]
  00000001416F6F0E  and     rcx, [rsp+3D0h+var_1F8]
  00000001416F6F16  not     rcx
  00000001416F6F19  and     rcx, r8
  00000001416F6F1C  not     rcx
  00000001416F6F1F  mov     r9, [rsp+3D0h+var_278]
  00000001416F6F27  and     rcx, r9
  00000001416F6F2A  mov     r10, 80D8ED6AD1E6EE6Eh
  00000001416F6F34  imul    r10, rcx
  00000001416F6F38  add     r10, rsi
  00000001416F6F3B  mov     rcx, 40301D8FFE6FDA6Ah
  00000001416F6F45  imul    rcx, [rsp+3D0h+var_338]
  00000001416F6F4E  add     rcx, r10
  00000001416F6F51  add     rcx, rax
  00000001416F6F54  mov     r8, [rsp+3D0h+var_1F0]
  00000001416F6F5C  not     r8
  00000001416F6F5F  mov     rax, [rsp+3D0h+var_3C8]
  00000001416F6F64  and     rax, r9
  00000001416F6F67  and     rax, r8
  00000001416F6F6A  mov     rsi, 6F788E68DA74DD7Ch
  00000001416F6F74  imul    rsi, rax
  00000001416F6F78  not     r14
  00000001416F6F7B  mov     r8, [rsp+3D0h+var_3D0]
  00000001416F6F7F  and     r14, r8
  00000001416F6F82  not     r14
  00000001416F6F85  and     r14, r9
  00000001416F6F88  mov     r10, r9
  00000001416F6F8B  not     r14
  00000001416F6F8E  mov     rax, 10F5CF6F2D875CEDh
  00000001416F6F98  imul    rax, r14
  00000001416F6F9C  add     rax, rsi
  00000001416F6F9F  mov     rsi, [rsp+3D0h+var_3B0]
  00000001416F6FA4  mov     r9, rsi
  00000001416F6FA7  and     r9, r12
  00000001416F6FAA  not     r9
  00000001416F6FAD  not     r12
  00000001416F6FB0  and     r12, r8
  00000001416F6FB3  not     r12
  00000001416F6FB6  and     r12, r9
  00000001416F6FB9  mov     r9, 34A0557E4A56E51Dh
  00000001416F6FC3  imul    r9, r12
  00000001416F6FC7  add     r9, rax
  00000001416F6FCA  mov     rax, r8
  00000001416F6FCD  and     rax, rdi
  00000001416F6FD0  not     rdi
  00000001416F6FD3  and     rdi, rsi
  00000001416F6FD6  not     rdi
  00000001416F6FD9  not     rax
  00000001416F6FDC  and     rax, rdi
  00000001416F6FDF  mov     r8, 0DEA1BC52140E7E11h
  00000001416F6FE9  imul    r8, rax
  00000001416F6FED  add     r8, r9
  00000001416F6FF0  mov     r9, [rsp+3D0h+var_1A0]
  00000001416F6FF8  not     r9
  00000001416F6FFB  mov     rax, 839A9F00104F71E8h
  00000001416F7005  imul    rax, r9
  00000001416F7009  add     rax, r8
  00000001416F700C  mov     r8, 3B007458D72060EAh
  00000001416F7016  imul    r8, r15
  00000001416F701A  add     r8, rax
  00000001416F701D  add     r8, rcx
  00000001416F7020  mov     rdi, r10
  00000001416F7023  and     r11, r10
  00000001416F7026  and     r11, rsi
  00000001416F7029  mov     r9, [rsp+3D0h+var_380]
  00000001416F702E  mov     rcx, r9
  00000001416F7031  not     rcx
  00000001416F7034  mov     rax, [rsp+3D0h+var_3C8]
  00000001416F7039  and     rcx, rax
  00000001416F703C  and     r13, rax
  00000001416F703F  mov     r10, [rsp+3D0h+var_358]
  00000001416F7044  and     r9, r10
  00000001416F7047  not     r9
  00000001416F704A  and     r9, rax
  00000001416F704D  mov     [rsp+3D0h+var_380], r9
  00000001416F7052  mov     r12, [rsp+3D0h+var_340]
  00000001416F705A  and     r12, r10
  00000001416F705D  not     r12
  00000001416F7060  and     r12, rax
  00000001416F7063  and     rax, r11
  00000001416F7066  not     r11
  00000001416F7069  mov     rsi, [rsp+3D0h+var_270]
  00000001416F7071  and     r11, rsi
  00000001416F7074  not     r11
  00000001416F7077  not     rax
  00000001416F707A  and     rax, r11
  00000001416F707D  mov     r14, [rsp+3D0h+var_398]
  00000001416F7082  mov     r9, r14
  00000001416F7085  and     r9, rax
  00000001416F7088  not     r9
  00000001416F708B  not     rax
  00000001416F708E  and     rax, r10
  00000001416F7091  not     rax
  00000001416F7094  and     rax, r9
  00000001416F7097  not     rax
  00000001416F709A  mov     r9, 0EF54213FD183FB65h
  00000001416F70A4  imul    r9, rax
  00000001416F70A8  add     r9, r8
  00000001416F70AB  mov     rax, [rsp+3D0h+var_2B0]
  00000001416F70B3  not     rax
  00000001416F70B6  mov     r8, [rsp+3D0h+var_2B8]
  00000001416F70BE  not     r8
  00000001416F70C1  and     r8, rax
  00000001416F70C4  mov     rax, 0E2DBA77FDCA933E3h
  00000001416F70CE  imul    rax, r8
  00000001416F70D2  mov     r8, 5A98344B852E07AAh
  00000001416F70DC  imul    r8, [rsp+3D0h+var_390]
  00000001416F70E2  add     r8, r9
  00000001416F70E5  add     r8, rax
  00000001416F70E8  not     rdx
  00000001416F70EB  mov     r10, 5192A94BD0351397h
  00000001416F70F5  imul    r10, rdx
  00000001416F70F9  add     r10, r8
  00000001416F70FC  mov     rax, [rsp+3D0h+var_1E8]
  00000001416F7104  not     rax
  00000001416F7107  and     rax, rsi
  00000001416F710A  not     rax
  00000001416F710D  mov     r8, rax
  00000001416F7110  mov     rdx, [rsp+3D0h+var_1E0]
  00000001416F7118  mov     rax, rdx
  00000001416F711B  not     rax
  00000001416F711E  and     rax, r8
  00000001416F7121  mov     r11, [rsp+3D0h+var_330]
  00000001416F7129  mov     r8, r11
  00000001416F712C  and     r11, rsi
  00000001416F712F  not     r11
  00000001416F7132  not     r13
  00000001416F7135  and     r13, r11
  00000001416F7138  and     rdx, r14
  00000001416F713B  not     r13
  00000001416F713E  mov     rsi, [rsp+3D0h+var_3D0]
  00000001416F7142  and     r13, rsi
  00000001416F7145  not     r13
  00000001416F7148  and     r13, rdi
  00000001416F714B  not     rdx
  00000001416F714E  and     rdx, rdi
  00000001416F7151  mov     r11, rdx
  00000001416F7154  and     rdi, r14
  00000001416F7157  not     rax
  00000001416F715A  and     rdi, rax
  00000001416F715D  not     rdi
  00000001416F7160  mov     rdx, 0D8F84A732A8E36D7h
  00000001416F716A  imul    rdx, rdi
  00000001416F716E  and     r8, [rsp+3D0h+var_348]
  00000001416F7176  not     r8
  00000001416F7179  and     r8, rsi
  00000001416F717C  mov     r9, 0AB5A17E5763403C1h
  00000001416F7186  imul    r9, r8
  00000001416F718A  add     r9, rdx
  00000001416F718D  mov     rdx, r14
  00000001416F7190  and     rdx, rcx
  00000001416F7193  not     rdx
  00000001416F7196  not     rcx
  00000001416F7199  mov     r8, [rsp+3D0h+var_358]
  00000001416F719E  and     rcx, r8
  00000001416F71A1  not     rcx
  00000001416F71A4  and     rcx, rdx
  00000001416F71A7  not     rcx
  00000001416F71AA  mov     rdx, 88FC4CE9D5178909h
  00000001416F71B4  imul    rdx, rcx
  00000001416F71B8  add     rdx, r9
  00000001416F71BB  mov     rcx, 191C7204F834B3E7h
  00000001416F71C5  imul    rcx, [rsp+3D0h+var_310]
  00000001416F71CE  add     rcx, rdx
  00000001416F71D1  mov     rax, [rsp+3D0h+var_308]
  00000001416F71D9  not     rax
  00000001416F71DC  not     rbp
  00000001416F71DF  and     rbp, rax
  00000001416F71E2  and     r14, rbp
  00000001416F71E5  not     rbp
  00000001416F71E8  and     rbp, r8
  00000001416F71EB  not     r14
  00000001416F71EE  not     rbp
  00000001416F71F1  and     rbp, r14
  00000001416F71F4  mov     rdx, 5D110B8EB1B4C6EFh
  00000001416F71FE  imul    rdx, rbp
  00000001416F7202  add     rdx, rcx
  00000001416F7205  mov     rax, [rsp+3D0h+var_1D0]
  00000001416F720D  mov     r9, [rsp+3D0h+var_3B0]
  00000001416F7212  and     rax, r9
  00000001416F7215  not     rax
  00000001416F7218  mov     rcx, 2C6963769A39E050h
  00000001416F7222  imul    rcx, rax
  00000001416F7226  add     rcx, rdx
  00000001416F7229  not     r13
  00000001416F722C  mov     rdx, 9B2F9E57860BD9B8h
  00000001416F7236  imul    rdx, r13
  00000001416F723A  add     rdx, rcx
  00000001416F723D  mov     rax, [rsp+3D0h+var_380]
  00000001416F7242  not     rax
  00000001416F7245  mov     rcx, 0C03ECB7680212A11h
  00000001416F724F  imul    rcx, rax
  00000001416F7253  add     rcx, rdx
  00000001416F7256  add     rcx, r10
  00000001416F7259  not     r11
  00000001416F725C  mov     rax, 4405FF588C1954FCh
  00000001416F7266  imul    rax, r11
  00000001416F726A  not     r12
  00000001416F726D  and     r12, rsi
  00000001416F7270  mov     rdx, 0EEF9E11EED08F53Ah
  00000001416F727A  imul    rdx, r12
  00000001416F727E  add     rdx, rax
  00000001416F7281  mov     rax, [rsp+3D0h+var_1A8]
  00000001416F7289  not     rax
  00000001416F728C  mov     r8, [rsp+3D0h+var_388]
  00000001416F7291  not     r8
  00000001416F7294  and     r8, rax
  00000001416F7297  not     r8
  00000001416F729A  mov     rax, 0C5B0C8D22A58EF0Dh
  00000001416F72A4  imul    rax, r8
  00000001416F72A8  add     rax, rdx
  00000001416F72AB  mov     rdx, 0CCE3DA1870A4AA98h
  00000001416F72B5  imul    rdx, [rsp+3D0h+var_3A0]
  00000001416F72BB  add     rdx, rax
  00000001416F72BE  mov     rax, 0B7A3D0099512E9FEh
  00000001416F72C8  imul    rax, [rsp+3D0h+var_198]
  00000001416F72D1  add     rax, rdx
  00000001416F72D4  mov     r8, [rsp+3D0h+var_360]
  00000001416F72D9  not     r8
  00000001416F72DC  mov     rdx, r9
  00000001416F72DF  and     r8, r9
  00000001416F72E2  not     r8
  00000001416F72E5  mov     r9, [rsp+3D0h+var_1C8]
  00000001416F72ED  and     r9, r8
  00000001416F72F0  not     r9
  00000001416F72F3  mov     r8, 49C1ED63355C724Ah
  00000001416F72FD  imul    r8, r9
  00000001416F7301  add     r8, rax
  00000001416F7304  mov     rax, rsi
  00000001416F7307  and     rax, rbx
  00000001416F730A  not     rbx
  00000001416F730D  and     rbx, rdx
  00000001416F7310  not     rbx
  00000001416F7313  not     rax
  00000001416F7316  and     rax, rbx
  00000001416F7319  not     rax
  00000001416F731C  mov     rdx, 6339B5E5FF35C07Dh
  00000001416F7326  imul    rdx, rax
  00000001416F732A  add     rdx, r8
  00000001416F732D  add     rdx, rcx
  00000001416F7330  mov     rdi, rdx
  00000001416F7333  mov     ecx, dword ptr [rsp+3D0h+var_328]
  00000001416F733A  shr     rdi, cl
  00000001416F733D  mov     ecx, dword ptr [rsp+3D0h+var_2A0]
  00000001416F7344  shl     rdx, cl
  00000001416F7347  mov     r10, rdi
  00000001416F734A  not     r10
  00000001416F734D  mov     rax, rdx
  00000001416F7350  not     rax
  00000001416F7353  mov     [rsp+3D0h+var_398], rax
  00000001416F7358  mov     rcx, r10
  00000001416F735B  and     rcx, rdx
  00000001416F735E  not     rcx
  00000001416F7361  mov     r11, rdi
  00000001416F7364  and     r11, rax
  00000001416F7367  mov     rsi, r11
  00000001416F736A  not     rsi
  00000001416F736D  and     rsi, rcx
  00000001416F7370  mov     rax, [rsp+3D0h+var_50]
  00000001416F7378  imul    rax, [rsp+3D0h+var_288]
  00000001416F7381  mov     rcx, rax
  00000001416F7384  mov     rbp, rax
  00000001416F7387  not     rcx
  00000001416F738A  mov     rbx, [rsp+3D0h+var_228]
  00000001416F7392  mov     r9, rbx
  00000001416F7395  not     r9
  00000001416F7398  mov     rax, [rsp+3D0h+var_170]
  00000001416F73A0  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001416F73A4  add     r8, 3D0h
  00000001416F73AB  imul    r8, [rsp+3D0h+var_240]
  00000001416F73B4  and     rbx, r8
  00000001416F73B7  mov     r13, r8
  00000001416F73BA  not     r13
  00000001416F73BD  mov     r14, r9
  00000001416F73C0  and     r14, r13
  00000001416F73C3  mov     r15, rcx
  00000001416F73C6  and     r15, r9
  00000001416F73C9  mov     rax, rbp
  00000001416F73CC  and     r9, rbp
  00000001416F73CF  mov     r12, rbp
  00000001416F73D2  and     rax, r14
  00000001416F73D5  not     r14
  00000001416F73D8  not     rbx
  00000001416F73DB  and     r12, rbx
  00000001416F73DE  and     rbx, r14
  00000001416F73E1  and     rbp, rbx
  00000001416F73E4  not     rbx
  00000001416F73E7  and     rbx, rcx
  00000001416F73EA  and     rcx, r14
  00000001416F73ED  not     rcx
  00000001416F73F0  not     rax
  00000001416F73F3  and     rax, rcx
  00000001416F73F6  mov     rcx, r12
  00000001416F73F9  not     rcx
  00000001416F73FC  shl     rcx, 2
  00000001416F7400  add     rax, rax
  00000001416F7403  sub     rcx, rax
  00000001416F7406  lea     rax, ds:0[rbp*4]
  00000001416F740E  add     rax, rbp
  00000001416F7411  add     rax, rcx
  00000001416F7414  and     r9, r8
  00000001416F7417  and     r8, r15
  00000001416F741A  not     r15
  00000001416F741D  and     r15, r13
  00000001416F7420  not     r15
  00000001416F7423  not     r8
  00000001416F7426  and     r8, r15
  00000001416F7429  not     r8
  00000001416F742C  lea     rcx, [r8+r8*2]
  00000001416F7430  sub     rax, rcx
  00000001416F7433  not     rbp
  00000001416F7436  not     rbx
  00000001416F7439  and     rbx, rbp
  00000001416F743C  not     rbx
  00000001416F743F  add     rbx, rbx
  00000001416F7442  sub     rax, rbx
  00000001416F7445  lea     r12, [rax+r12*4]
  00000001416F7449  mov     rcx, 0BAFE90F5D276EA14h
  00000001416F7453  imul    rcx, [rsp+3D0h+var_2C8]
  00000001416F745C  mov     rbx, [rsp+3D0h+var_318]
  00000001416F7464  and     rbx, rcx
  00000001416F7467  mov     rax, [rsp+3D0h+var_300]
  00000001416F746F  not     rax
  00000001416F7472  not     rbx
  00000001416F7475  and     rbx, rax
  00000001416F7478  shl     r9, 2
  00000001416F747C  mov     rax, [rsp+3D0h+var_370]
  00000001416F7481  mov     rcx, [rsp+3D0h+var_178]
  00000001416F7489  shr     rax, cl
  00000001416F748C  mov     [rsp+3D0h+var_3D0], rax
  00000001416F7490  mov     r8, rbx
  00000001416F7493  mov     ecx, dword ptr [rsp+3D0h+var_2A0]
  00000001416F749A  shl     r8, cl
  00000001416F749D  mov     ecx, dword ptr [rsp+3D0h+var_328]
  00000001416F74A4  shr     rbx, cl
  00000001416F74A7  sub     r12, r9
  00000001416F74AA  not     r8
  00000001416F74AD  not     rbx
  00000001416F74B0  and     rbx, r8
  00000001416F74B3  mov     rbp, rbx
  00000001416F74B6  mov     rax, [rsp+3D0h+var_3B8]
  00000001416F74BB  mov     rcx, rax
  00000001416F74BE  and     rcx, rdi
  00000001416F74C1  not     rcx
  00000001416F74C4  mov     r15, [rsp+3D0h+var_398]
  00000001416F74C9  and     rcx, r15
  00000001416F74CC  not     rcx
  00000001416F74CF  mov     r14, [rsp+3D0h+var_378]
  00000001416F74D4  and     r11, r14
  00000001416F74D7  mov     rbx, [rsp+3D0h+var_2F0]
  00000001416F74DF  add     r11, rbx
  00000001416F74E2  lea     rcx, [r11+rcx*2]
  00000001416F74E6  and     rsi, rax
  00000001416F74E9  not     rsi
  00000001416F74EC  add     rcx, rsi
  00000001416F74EF  mov     r8, rdi
  00000001416F74F2  and     r8, rdx
  00000001416F74F5  not     r8
  00000001416F74F8  mov     r9, r10
  00000001416F74FB  and     r9, r15
  00000001416F74FE  not     r9
  00000001416F7501  mov     r11, rax
  00000001416F7504  and     r11, r8
  00000001416F7507  and     r8, r14
  00000001416F750A  and     r8, r9
  00000001416F750D  and     r10, rax
  00000001416F7510  mov     r9, r10
  00000001416F7513  and     r9, r15
  00000001416F7516  lea     r9, [r9+r9*2]
  00000001416F751A  not     r8
  00000001416F751D  add     r8, rbx
  00000001416F7520  add     r8, r9
  00000001416F7523  add     r8, rcx
  00000001416F7526  and     rdi, r14
  00000001416F7529  and     rdx, rdi
  00000001416F752C  not     rdi
  00000001416F752F  and     rdi, r15
  00000001416F7532  not     rdi
  00000001416F7535  not     rdx
  00000001416F7538  and     rdx, rdi
  00000001416F753B  add     rdx, rbx
  00000001416F753E  add     rdx, r8
  00000001416F7541  not     r10
  00000001416F7544  and     r10, r15
  00000001416F7547  not     r11
  00000001416F754A  add     r10, rbx
  00000001416F754D  mov     r15, rbx
  00000001416F7550  add     r10, r11
  00000001416F7553  add     r10, rdx
  00000001416F7556  mov     rax, [rsp+3D0h+var_190]
  00000001416F755E  not     rax
  00000001416F7561  imul    rax, [rsp+3D0h+var_350]
  00000001416F756A  mov     rcx, rax
  00000001416F756D  not     rcx
  00000001416F7570  mov     rdi, rbp
  00000001416F7573  not     rdi
  00000001416F7576  imul    rdi, [rsp+3D0h+var_290]
  00000001416F757F  mov     rbp, [rsp+3D0h+var_250]
  00000001416F7587  imul    r10, rbp
  00000001416F758B  mov     rdx, rdi
  00000001416F758E  mov     r8, rdi
  00000001416F7591  mov     r9, rdi
  00000001416F7594  not     rdi
  00000001416F7597  mov     r11, rcx
  00000001416F759A  and     r11, r10
  00000001416F759D  mov     rsi, rdi
  00000001416F75A0  mov     r13, rdi
  00000001416F75A3  and     rsi, r10
  00000001416F75A6  and     rdi, rax
  00000001416F75A9  not     rdi
  00000001416F75AC  and     rdi, r10
  00000001416F75AF  not     r10
  00000001416F75B2  and     r8, r10
  00000001416F75B5  mov     rbx, rcx
  00000001416F75B8  and     rbx, r8
  00000001416F75BB  not     rbx
  00000001416F75BE  not     r8
  00000001416F75C1  mov     r14, rax
  00000001416F75C4  and     r14, r8
  00000001416F75C7  not     r14
  00000001416F75CA  and     r14, rbx
  00000001416F75CD  mov     rbx, rax
  00000001416F75D0  and     rbx, r10
  00000001416F75D3  and     rdx, rbx
  00000001416F75D6  not     rdx
  00000001416F75D9  imul    rdx, [rsp+3D0h+var_260]
  00000001416F75E2  not     r14
  00000001416F75E5  add     rdx, r15
  00000001416F75E8  add     rdx, r14
  00000001416F75EB  and     r9, rax
  00000001416F75EE  not     r9
  00000001416F75F1  and     r9, r10
  00000001416F75F4  lea     r9, [r9+r9*2]
  00000001416F75F8  add     r9, rdx
  00000001416F75FB  not     rbx
  00000001416F75FE  not     r11
  00000001416F7601  and     r11, rbx
  00000001416F7604  and     r11, r13
  00000001416F7607  lea     rdx, [r9+r11*2]
  00000001416F760B  not     rsi
  00000001416F760E  and     rsi, r8
  00000001416F7611  and     rax, rsi
  00000001416F7614  not     rax
  00000001416F7617  not     rsi
  00000001416F761A  and     rsi, rcx
  00000001416F761D  not     rsi
  00000001416F7620  and     rsi, rax
  00000001416F7623  add     rsi, r15
  00000001416F7626  add     rsi, rdx
  00000001416F7629  lea     rdx, [rsi+rdi*4]
  00000001416F762D  and     r10, rcx
  00000001416F7630  and     r10, r13
  00000001416F7633  not     r10
  00000001416F7636  lea     rcx, [r10+r10*2]
  00000001416F763A  add     rcx, rdx
  00000001416F763D  mov     [r12], rcx
  00000001416F7641  mov     rcx, 4274B730E54254F2h
  00000001416F764B  mov     r10, [rsp+3D0h+var_2C8]
  00000001416F7653  imul    rcx, r10
  00000001416F7657  and     rcx, [rsp+3D0h+var_230]
  00000001416F765F  not     rcx
  00000001416F7662  mov     rax, 2A641C5A5A7A5543h
  00000001416F766C  imul    rax, r10
  00000001416F7670  add     rax, rcx
  00000001416F7673  not     rax
  00000001416F7676  mov     r14, [rsp+3D0h+var_3B0]
  00000001416F767B  and     rax, r14
  00000001416F767E  mov     rdx, 0A618E1ADC19F6CDh
  00000001416F7688  imul    rdx, r10
  00000001416F768C  add     rdx, rcx
  00000001416F768F  not     rax
  00000001416F7692  and     rax, rdx
  00000001416F7695  mov     rdx, [rsp+3D0h+var_258]
  00000001416F769D  imul    rax, rdx
  00000001416F76A1  not     rax
  00000001416F76A4  mov     rbx, [rsp+3D0h+var_280]
  00000001416F76AC  mov     r8, [rsp+3D0h+var_1B0]
  00000001416F76B4  imul    r8, rbx
  00000001416F76B8  not     r8
  00000001416F76BB  and     r8, rax
  00000001416F76BE  mov     r11, r8
  00000001416F76C1  mov     rsi, 0ED704EF89900342Ch
  00000001416F76CB  imul    rsi, r10
  00000001416F76CF  and     rsi, [rsp+3D0h+var_160]
  00000001416F76D7  imul    eax, r10d, 0D056F1E0h
  00000001416F76DE  add     rax, rsp
  00000001416F76E1  add     rax, 3D0h
  00000001416F76E7  imul    rax, rbp
  00000001416F76EB  mov     r8, [rsp+3D0h+var_168]
  00000001416F76F3  add     r8, rsp
  00000001416F76F6  add     r8, 3D0h
  00000001416F76FD  imul    r8, [rsp+3D0h+var_350]
  00000001416F7706  not     rax
  00000001416F7709  not     r8
  00000001416F770C  and     r8, rax
  00000001416F770F  mov     rdi, [rsp+3D0h+var_1B8]
  00000001416F7717  imul    rdi, [rsp+3D0h+var_290]
  00000001416F7720  mov     rax, 79D8E827593922C5h
  00000001416F772A  imul    rax, r10
  00000001416F772E  not     rsi
  00000001416F7731  add     rax, rsi
  00000001416F7734  not     rax
  00000001416F7737  mov     r9, 0E45300A1806FD817h
  00000001416F7741  imul    r9, r10
  00000001416F7745  add     r9, rsi
  00000001416F7748  and     rax, [rsp+3D0h+var_3C0]
  00000001416F774D  not     rax
  00000001416F7750  and     rax, r9
  00000001416F7753  not     r11
  00000001416F7756  imul    rax, [rsp+3D0h+var_298]
  00000001416F775F  add     rax, r11
  00000001416F7762  not     r8
  00000001416F7765  mov     [r8+rdi], rax
  00000001416F7769  mov     rdi, 0E5F9A55DCC6DACA4h
  00000001416F7773  imul    rdi, r10
  00000001416F7777  add     rdi, rcx
  00000001416F777A  not     rdi
  00000001416F777D  and     rdi, r14
  00000001416F7780  mov     r11, 31837531F69012F1h
  00000001416F778A  imul    r11, r10
  00000001416F778E  add     r11, rcx
  00000001416F7791  not     r11
  00000001416F7794  and     r11, r14
  00000001416F7797  mov     rax, 7365D74E3093DF3Ch
  00000001416F77A1  imul    rax, r10
  00000001416F77A5  mov     rbp, r10
  00000001416F77A8  add     rax, rcx
  00000001416F77AB  not     rdi
  00000001416F77AE  and     rdi, rax
  00000001416F77B1  imul    rdi, rdx
  00000001416F77B5  mov     r8, rdx
  00000001416F77B8  mov     r9, [rsp+3D0h+var_2E0]
  00000001416F77C0  imul    r9, rbx
  00000001416F77C4  mov     [rsp+3D0h+var_2E0], r9
  00000001416F77CC  mov     rdx, rdi
  00000001416F77CF  and     rdx, r9
  00000001416F77D2  mov     r12, r9
  00000001416F77D5  not     r12
  00000001416F77D8  mov     rbx, rdi
  00000001416F77DB  not     rbx
  00000001416F77DE  mov     r15, rbx
  00000001416F77E1  and     r15, r12
  00000001416F77E4  mov     rax, r15
  00000001416F77E7  not     rax
  00000001416F77EA  not     rdx
  00000001416F77ED  and     rdx, rax
  00000001416F77F0  mov     rax, rbx
  00000001416F77F3  and     rax, r9
  00000001416F77F6  not     rax
  00000001416F77F9  mov     r14, rdi
  00000001416F77FC  and     r14, r12
  00000001416F77FF  not     r14
  00000001416F7802  and     r14, rax
  00000001416F7805  mov     rax, [rsp+3D0h+var_288]
  00000001416F780D  imul    rax, [rsp+3D0h+var_210]
  00000001416F7816  mov     r9, [rsp+3D0h+var_238]
  00000001416F781E  add     r9, rsp
  00000001416F7821  add     r9, 3D0h
  00000001416F7828  imul    r9, [rsp+3D0h+var_240]
  00000001416F7831  not     rax
  00000001416F7834  not     r9
  00000001416F7837  and     r9, rax
  00000001416F783A  mov     [rsp+3D0h+var_3B0], r9
  00000001416F783F  mov     rax, 0D2312DF5B8874E42h
  00000001416F7849  imul    rax, r10
  00000001416F784D  add     rax, rcx
  00000001416F7850  not     r11
  00000001416F7853  and     r11, rax
  00000001416F7856  mov     rax, 7EEFA32881511EA1h
  00000001416F7860  imul    rax, r10
  00000001416F7864  add     rax, rsi
  00000001416F7867  mov     r13, 0B1941C842755DB65h
  00000001416F7871  imul    r13, r10
  00000001416F7875  add     r13, rsi
  00000001416F7878  mov     r10, 0D77994CC1ACF8DA0h
  00000001416F7882  imul    r10, rbp
  00000001416F7886  add     r10, rsi
  00000001416F7889  mov     rcx, 1A0B537FE4FFE89Eh
  00000001416F7893  imul    rcx, rbp
  00000001416F7897  add     rcx, rsi
  00000001416F789A  mov     [rsp+3D0h+var_370], rcx
  00000001416F789F  imul    r11, r8
  00000001416F78A3  mov     r9, [rsp+3D0h+var_48]
  00000001416F78AB  imul    r9, r8
  00000001416F78AF  mov     r8, [rsp+3D0h+var_280]
  00000001416F78B7  mov     rcx, [rsp+3D0h+var_2D0]
  00000001416F78BF  imul    rcx, r8
  00000001416F78C3  mov     [rsp+3D0h+var_2D0], rcx
  00000001416F78CB  mov     rcx, [rsp+3D0h+var_180]
  00000001416F78D3  add     rcx, rsp
  00000001416F78D6  add     rcx, 3D0h
  00000001416F78DD  imul    rcx, r8
  00000001416F78E1  add     rcx, r9
  00000001416F78E4  not     rcx
  00000001416F78E7  mov     r8, [rsp+3D0h+var_268]
  00000001416F78EF  lea     r9, [rsp+r8+3D0h+var_3D0]
  00000001416F78F3  add     r9, 3D0h
  00000001416F78FA  mov     r8, [rsp+3D0h+var_298]
  00000001416F7902  imul    r9, r8
  00000001416F7906  not     r9
  00000001416F7909  and     r9, rcx
  00000001416F790C  mov     [rsp+3D0h+var_350], r9
  00000001416F7914  imul    ecx, ebp, 0B5551489h
  00000001416F791A  mov     r9, [rsp+3D0h+var_3D0]
  00000001416F791E  and     r9d, ecx
  00000001416F7921  mov     rcx, 9E1089BF67BD6F7Fh
  00000001416F792B  imul    rcx, rbp
  00000001416F792F  add     r9, rcx
  00000001416F7932  mov     rsi, r9
  00000001416F7935  mov     rcx, [rsp+3D0h+var_2D8]
  00000001416F793D  mov     r9, [rsp+3D0h+var_248]
  00000001416F7945  add     rcx, r9
  00000001416F7948  add     rcx, rsi
  00000001416F794B  imul    rcx, [rsp+3D0h+var_320]
  00000001416F7954  mov     [rsp+3D0h+var_2D8], rcx
  00000001416F795C  mov     rcx, 0C03C6A99F95567F7h
  00000001416F7966  imul    rcx, rbp
  00000001416F796A  add     rcx, [rsp+3D0h+var_2E8]
  00000001416F7972  imul    rcx, [rsp+3D0h+var_368]
  00000001416F7978  mov     [rsp+3D0h+var_3D0], rcx
  00000001416F797C  mov     rcx, 882313D905B6A0D8h
  00000001416F7986  imul    rcx, rbp
  00000001416F798A  add     rcx, r9
  00000001416F798D  imul    rcx, [rsp+3D0h+var_1C0]
  00000001416F7996  mov     [rsp+3D0h+var_368], rcx
  00000001416F799B  not     rax
  00000001416F799E  mov     rcx, [rsp+3D0h+var_3C0]
  00000001416F79A3  and     rcx, rax
  00000001416F79A6  not     rcx
  00000001416F79A9  and     rcx, r13
  00000001416F79AC  mov     rax, rdx
  00000001416F79AF  not     rax
  00000001416F79B2  imul    rcx, r8
  00000001416F79B6  mov     r13, rcx
  00000001416F79B9  not     r13
  00000001416F79BC  and     rax, r13
  00000001416F79BF  not     rax
  00000001416F79C2  and     rdx, rcx
  00000001416F79C5  not     rdx
  00000001416F79C8  and     rdx, rax
  00000001416F79CB  mov     rax, r14
  00000001416F79CE  not     rax
  00000001416F79D1  and     rax, r13
  00000001416F79D4  not     rax
  00000001416F79D7  and     r14, rcx
  00000001416F79DA  not     r14
  00000001416F79DD  and     r14, rax
  00000001416F79E0  and     rbx, rcx
  00000001416F79E3  not     rbx
  00000001416F79E6  mov     rax, [rsp+3D0h+var_2E0]
  00000001416F79EE  and     rbx, rax
  00000001416F79F1  mov     rbp, rcx
  00000001416F79F4  and     rbp, r12
  00000001416F79F7  mov     rsi, rdi
  00000001416F79FA  and     rsi, rcx
  00000001416F79FD  and     rax, rsi
  00000001416F7A00  not     rsi
  00000001416F7A03  and     rsi, r12
  00000001416F7A06  not     rax
  00000001416F7A09  not     rsi
  00000001416F7A0C  and     rsi, rax
  00000001416F7A0F  not     rbp
  00000001416F7A12  and     rbp, rdi
  00000001416F7A15  and     rcx, r15
  00000001416F7A18  and     r15, r13
  00000001416F7A1B  and     r13, rdi
  00000001416F7A1E  not     r13
  00000001416F7A21  and     rbx, r13
  00000001416F7A24  not     rcx
  00000001416F7A27  add     rcx, [rsp+3D0h+var_2F0]
  00000001416F7A2F  add     rcx, rbx
  00000001416F7A32  not     rsi
  00000001416F7A35  lea     rax, [rcx+rsi*2]
  00000001416F7A39  not     r14
  00000001416F7A3C  lea     rsi, [r14+r14*4]
  00000001416F7A40  sub     rax, rsi
  00000001416F7A43  not     r15
  00000001416F7A46  lea     rcx, [rax+r15*4]
  00000001416F7A4A  not     rdx
  00000001416F7A4D  lea     rax, [rdx+rdx*2]
  00000001416F7A51  sub     rcx, rax
  00000001416F7A54  not     rbp
  00000001416F7A57  add     rcx, rbp
  00000001416F7A5A  mov     [rsp+3D0h+var_2E8], rcx
  00000001416F7A62  mov     rax, r10
  00000001416F7A65  mov     rsi, [rsp+3D0h+var_370]
  00000001416F7A6A  and     rax, rsi
  00000001416F7A6D  mov     rdx, rax
  00000001416F7A70  mov     r8, [rsp+3D0h+var_3B8]
  00000001416F7A75  and     rax, r8
  00000001416F7A78  not     rdx
  00000001416F7A7B  mov     r9, [rsp+3D0h+var_378]
  00000001416F7A80  and     rdx, r9
  00000001416F7A83  not     rdx
  00000001416F7A86  not     rax
  00000001416F7A89  and     rax, rdx
  00000001416F7A8C  not     rax
  00000001416F7A8F  mov     rcx, [rsp+3D0h+var_2F8]
  00000001416F7A97  and     rax, rcx
  00000001416F7A9A  mov     rdx, 0D6B5AD6B5AD6B5ADh
  00000001416F7AA4  inc     rdx
  00000001416F7AA7  imul    rdx, rax
  00000001416F7AAB  mov     rax, rsi
  00000001416F7AAE  mov     rdi, rsi
  00000001416F7AB1  not     rdi
  00000001416F7AB4  mov     rbx, r8
  00000001416F7AB7  mov     rsi, r8
  00000001416F7ABA  and     rbx, rax
  00000001416F7ABD  mov     rax, rbx
  00000001416F7AC0  not     rax
  00000001416F7AC3  mov     r12, r9
  00000001416F7AC6  and     r12, rdi
  00000001416F7AC9  not     r12
  00000001416F7ACC  and     r12, rax
  00000001416F7ACF  mov     r15, r10
  00000001416F7AD2  not     r15
  00000001416F7AD5  not     r12
  00000001416F7AD8  and     r12, rcx
  00000001416F7ADB  mov     rbp, r10
  00000001416F7ADE  and     rbp, r12
  00000001416F7AE1  not     r12
  00000001416F7AE4  and     r12, r15
  00000001416F7AE7  not     r12
  00000001416F7AEA  not     rbp
  00000001416F7AED  and     rbp, r12
  00000001416F7AF0  mov     r14, [rsp+3D0h+var_2A8]
  00000001416F7AF8  mov     rax, r14
  00000001416F7AFB  and     rax, rdi
  00000001416F7AFE  mov     r12, r8
  00000001416F7B01  and     r12, rax
  00000001416F7B04  not     rax
  00000001416F7B07  mov     r13, r9
  00000001416F7B0A  and     r13, rax
  00000001416F7B0D  not     r13
  00000001416F7B10  not     r12
  00000001416F7B13  and     r12, r13
  00000001416F7B16  not     r12
  00000001416F7B19  and     r12, r15
  00000001416F7B1C  not     r12
  00000001416F7B1F  mov     r8, 0BDEF7BDEF7BDEF7Ch
  00000001416F7B29  lea     r13, [r8+1]
  00000001416F7B2D  imul    r13, r12
  00000001416F7B31  add     r13, rdx
  00000001416F7B34  mov     rdx, rsi
  00000001416F7B37  mov     r8, rsi
  00000001416F7B3A  and     rdx, r10
  00000001416F7B3D  not     rdx
  00000001416F7B40  mov     rsi, rcx
  00000001416F7B43  mov     r12, rcx
  00000001416F7B46  and     r12, rdi
  00000001416F7B49  and     rdx, r12
  00000001416F7B4C  not     rdx
  00000001416F7B4F  mov     rcx, 0EF7BDEF7BDEF7BDEh
  00000001416F7B59  imul    rcx, rdx
  00000001416F7B5D  add     rcx, r13
  00000001416F7B60  mov     rdx, r9
  00000001416F7B63  mov     r9, [rsp+3D0h+var_370]
  00000001416F7B68  and     rdx, r9
  00000001416F7B6B  not     rdx
  00000001416F7B6E  mov     r13, r8
  00000001416F7B71  and     r13, rdi
  00000001416F7B74  not     r13
  00000001416F7B77  and     r13, r15
  00000001416F7B7A  and     r13, rdx
  00000001416F7B7D  not     r13
  00000001416F7B80  and     r13, rsi
  00000001416F7B83  not     r13
  00000001416F7B86  mov     rsi, 0AD6B5AD6B5AD6B5Ah
  00000001416F7B90  imul    rsi, r13
  00000001416F7B94  add     rsi, rcx
  00000001416F7B97  mov     rcx, 0D6B5AD6B5AD6B5ADh
  00000001416F7BA1  imul    rbp, rcx
  00000001416F7BA5  add     rsi, rbp
  00000001416F7BA8  and     rax, r15
  00000001416F7BAB  not     rax
  00000001416F7BAE  and     rax, r8
  00000001416F7BB1  not     rax
  00000001416F7BB4  mov     rcx, 0BDEF7BDEF7BDEF7Ch
  00000001416F7BBE  imul    rax, rcx
  00000001416F7BC2  mov     rcx, r12
  00000001416F7BC5  not     rcx
  00000001416F7BC8  mov     rbp, r14
  00000001416F7BCB  and     rbp, r9
  00000001416F7BCE  mov     r14, r9
  00000001416F7BD1  not     rbp
  00000001416F7BD4  and     rbp, rcx
  00000001416F7BD7  mov     r13, rbp
  00000001416F7BDA  not     r13
  00000001416F7BDD  and     r13, r10
  00000001416F7BE0  not     r13
  00000001416F7BE3  mov     r8, [rsp+3D0h+var_378]
  00000001416F7BE8  and     r13, r8
  00000001416F7BEB  not     r13
  00000001416F7BEE  mov     rdx, 18C6318C6318C630h
  00000001416F7BF8  imul    rdx, r13
  00000001416F7BFC  add     rdx, rax
  00000001416F7BFF  and     rcx, r8
  00000001416F7C02  mov     rax, r10
  00000001416F7C05  and     rax, rcx
  00000001416F7C08  not     rcx
  00000001416F7C0B  and     rcx, r15
  00000001416F7C0E  not     rcx
  00000001416F7C11  not     rax
  00000001416F7C14  and     rax, rcx
  00000001416F7C17  not     rax
  00000001416F7C1A  mov     r9, 0C6318C6318C6318Dh
  00000001416F7C24  imul    r9, rax
  00000001416F7C28  add     r9, rdx
  00000001416F7C2B  mov     rax, r8
  00000001416F7C2E  and     rax, r15
  00000001416F7C31  and     r12, rax
  00000001416F7C34  mov     rdx, rdi
  00000001416F7C37  and     rdx, rax
  00000001416F7C3A  not     rdx
  00000001416F7C3D  not     rax
  00000001416F7C40  and     rax, r14
  00000001416F7C43  not     rax
  00000001416F7C46  and     rax, rdx
  00000001416F7C49  mov     rdx, r8
  00000001416F7C4C  mov     rcx, [rsp+3D0h+var_2A8]
  00000001416F7C54  and     rdx, rcx
  00000001416F7C57  not     rdx
  00000001416F7C5A  mov     r8, [rsp+3D0h+var_3B8]
  00000001416F7C5F  and     r8, [rsp+3D0h+var_2F8]
  00000001416F7C67  mov     r13, r8
  00000001416F7C6A  not     r13
  00000001416F7C6D  and     r13, rdx
  00000001416F7C70  mov     rdx, r13
  00000001416F7C73  and     rdx, r15
  00000001416F7C76  not     rdx
  00000001416F7C79  not     r13
  00000001416F7C7C  and     r13, r10
  00000001416F7C7F  not     r13
  00000001416F7C82  and     r13, rdx
  00000001416F7C85  not     rax
  00000001416F7C88  and     rax, rcx
  00000001416F7C8B  and     rbx, rcx
  00000001416F7C8E  and     rcx, r10
  00000001416F7C91  not     rcx
  00000001416F7C94  mov     rdx, [rsp+3D0h+var_2F8]
  00000001416F7C9C  and     rdx, r15
  00000001416F7C9F  not     rdx
  00000001416F7CA2  and     rdx, rcx
  00000001416F7CA5  mov     rcx, rdx
  00000001416F7CA8  mov     rdx, r14
  00000001416F7CAB  and     rdx, r13
  00000001416F7CAE  not     r13
  00000001416F7CB1  and     r13, rdi
  00000001416F7CB4  and     r8, r10
  00000001416F7CB7  not     r8
  00000001416F7CBA  and     r8, rdi
  00000001416F7CBD  and     rdi, rcx
  00000001416F7CC0  not     rcx
  00000001416F7CC3  and     rcx, r14
  00000001416F7CC6  not     rcx
  00000001416F7CC9  not     rdi
  00000001416F7CCC  and     rdi, rcx
  00000001416F7CCF  mov     r14, rcx
  00000001416F7CD2  mov     rcx, [rsp+3D0h+var_3B8]
  00000001416F7CD7  and     rdi, rcx
  00000001416F7CDA  and     rbp, r10
  00000001416F7CDD  and     rcx, rbp
  00000001416F7CE0  not     rbp
  00000001416F7CE3  and     rbp, [rsp+3D0h+var_378]
  00000001416F7CE8  not     rbp
  00000001416F7CEB  not     rcx
  00000001416F7CEE  and     rcx, rbp
  00000001416F7CF1  mov     rbp, 2108421084210840h
  00000001416F7CFB  imul    rbp, rcx
  00000001416F7CFF  add     rbp, r9
  00000001416F7D02  not     r12
  00000001416F7D05  mov     r9, 0D6B5AD6B5AD6B5ADh
  00000001416F7D0F  add     r9, 3
  00000001416F7D13  imul    r9, r12
  00000001416F7D17  add     r9, rbp
  00000001416F7D1A  mov     rcx, 842108421084210Ah
  00000001416F7D24  imul    rcx, rax
  00000001416F7D28  add     rcx, r9
  00000001416F7D2B  add     rcx, rsi
  00000001416F7D2E  not     r13
  00000001416F7D31  not     rdx
  00000001416F7D34  and     rdx, r13
  00000001416F7D37  mov     rax, 6B5AD6B5AD6B5AD3h
  00000001416F7D41  imul    rdx, rax
  00000001416F7D45  add     rdx, rcx
  00000001416F7D48  mov     rcx, 5294A5294A5294A6h
  00000001416F7D52  imul    rcx, r8
  00000001416F7D56  and     r10, rbx
  00000001416F7D59  not     rbx
  00000001416F7D5C  and     rbx, r15
  00000001416F7D5F  not     rbx
  00000001416F7D62  not     r10
  00000001416F7D65  and     r10, rbx
  00000001416F7D68  not     r10
  00000001416F7D6B  mov     r8, 0CE739CE739CE739Ch
  00000001416F7D75  imul    r8, r10
  00000001416F7D79  add     r8, rcx
  00000001416F7D7C  mov     rcx, [rsp+3D0h+var_378]
  00000001416F7D81  and     rcx, r14
  00000001416F7D84  not     rcx
  00000001416F7D87  add     rax, 6
  00000001416F7D8B  imul    rax, rcx
  00000001416F7D8F  add     rax, r8
  00000001416F7D92  mov     r10, 0B5AD6B5AD6B5AD6Ch
  00000001416F7D9C  imul    r10, rdi
  00000001416F7DA0  add     r10, rax
  00000001416F7DA3  mov     r8, [rsp+3D0h+var_3B0]
  00000001416F7DA8  not     r8
  00000001416F7DAB  add     r10, rdx
  00000001416F7DAE  mov     rax, r11
  00000001416F7DB1  mov     rsi, [rsp+3D0h+var_2D0]
  00000001416F7DB9  and     rax, rsi
  00000001416F7DBC  imul    r10, [rsp+3D0h+var_298]
  00000001416F7DC5  mov     rcx, r10
  00000001416F7DC8  not     rcx
  00000001416F7DCB  mov     rdx, [rsp+3D0h+var_188]
  00000001416F7DD3  mov     r9, [rsp+3D0h+var_2E8]
  00000001416F7DDB  mov     [r8+rdx], r9
  00000001416F7DDF  mov     rdx, r10
  00000001416F7DE2  and     rdx, rsi
  00000001416F7DE5  mov     r9, rcx
  00000001416F7DE8  and     r9, rsi
  00000001416F7DEB  mov     r8, r11
  00000001416F7DEE  and     r8, r10
  00000001416F7DF1  not     r8
  00000001416F7DF4  and     r8, rsi
  00000001416F7DF7  not     rsi
  00000001416F7DFA  mov     rdi, r11
  00000001416F7DFD  and     rdi, rsi
  00000001416F7E00  mov     rbx, rcx
  00000001416F7E03  and     rbx, rsi
  00000001416F7E06  and     rsi, r10
  00000001416F7E09  not     rsi
  00000001416F7E0C  not     r9
  00000001416F7E0F  and     r9, rsi
  00000001416F7E12  mov     rsi, r11
  00000001416F7E15  not     rsi
  00000001416F7E18  mov     r14, r11
  00000001416F7E1B  and     r14, rbx
  00000001416F7E1E  not     rbx
  00000001416F7E21  mov     r15, rsi
  00000001416F7E24  and     r15, rbx
  00000001416F7E27  mov     r12, r11
  00000001416F7E2A  and     r12, rdx
  00000001416F7E2D  not     rdx
  00000001416F7E30  and     rdx, rbx
  00000001416F7E33  not     r9
  00000001416F7E36  and     r9, r11
  00000001416F7E39  and     rsi, rdx
  00000001416F7E3C  not     rdx
  00000001416F7E3F  and     rdx, r11
  00000001416F7E42  not     rsi
  00000001416F7E45  not     rdx
  00000001416F7E48  and     rdx, rsi
  00000001416F7E4B  mov     r11, rdi
  00000001416F7E4E  not     r11
  00000001416F7E51  and     rdi, r10
  00000001416F7E54  not     rdi
  00000001416F7E57  and     r11, rcx
  00000001416F7E5A  not     r11
  00000001416F7E5D  and     r11, rdi
  00000001416F7E60  and     rcx, rax
  00000001416F7E63  not     rax
  00000001416F7E66  and     r10, rax
  00000001416F7E69  not     rcx
  00000001416F7E6C  not     r10
  00000001416F7E6F  and     r10, rcx
  00000001416F7E72  not     r14
  00000001416F7E75  not     r15
  00000001416F7E78  and     r15, r14
  00000001416F7E7B  mov     rax, [rsp+3D0h+var_260]
  00000001416F7E83  imul    r14, rax
  00000001416F7E87  imul    r10, rax
  00000001416F7E8B  add     r10, r14
  00000001416F7E8E  not     r11
  00000001416F7E91  lea     rax, [r11+r11*4]
  00000001416F7E95  add     r10, rax
  00000001416F7E98  mov     rsi, [rsp+3D0h+var_350]
  00000001416F7EA0  not     rsi
  00000001416F7EA3  lea     rax, [r10+rdx*2]
  00000001416F7EA7  mov     rdi, [rsp+3D0h+var_2D8]
  00000001416F7EAF  mov     rcx, rdi
  00000001416F7EB2  not     rcx
  00000001416F7EB5  not     r8
  00000001416F7EB8  add     rax, r8
  00000001416F7EBB  mov     r10, [rsp+3D0h+var_3D0]
  00000001416F7EBF  mov     rdx, r10
  00000001416F7EC2  not     rdx
  00000001416F7EC5  add     r9, r9
  00000001416F7EC8  sub     rax, r9
  00000001416F7ECB  mov     rbx, [rsp+3D0h+var_368]
  00000001416F7ED0  mov     r8, rbx
  00000001416F7ED3  not     r8
  00000001416F7ED6  lea     r9, [r12+r12*8]
  00000001416F7EDA  add     rax, r9
  00000001416F7EDD  mov     r9, rdx
  00000001416F7EE0  and     r9, r8
  00000001416F7EE3  and     r8, r10
  00000001416F7EE6  and     r10, rbx
  00000001416F7EE9  not     r15
  00000001416F7EEC  lea     rax, [rax+r15*4]
  00000001416F7EF0  mov     r11, rdi
  00000001416F7EF3  and     r11, r10
  00000001416F7EF6  not     r10
  00000001416F7EF9  mov     [rsi], rax
  00000001416F7EFC  mov     rax, rcx
  00000001416F7EFF  and     rax, r10
  00000001416F7F02  not     rax
  00000001416F7F05  lea     rsi, [r11+r11*2]
  00000001416F7F09  not     r11
  00000001416F7F0C  and     r11, rax
  00000001416F7F0F  not     r9
  00000001416F7F12  and     r9, rcx
  00000001416F7F15  not     r8
  00000001416F7F18  and     rcx, rdx
  00000001416F7F1B  and     rdx, rbx
  00000001416F7F1E  not     rdx
  00000001416F7F21  and     rdx, r8
  00000001416F7F24  not     rdx
  00000001416F7F27  and     rdx, rdi
  00000001416F7F2A  add     rdx, rsi
  00000001416F7F2D  not     rcx
  00000001416F7F30  and     rcx, rbx
  00000001416F7F33  and     r10, rdi
  00000001416F7F36  not     rcx
  00000001416F7F39  mov     rax, [rsp+3D0h+var_2F0]
  00000001416F7F41  add     rcx, rax
  00000001416F7F44  not     r10
  00000001416F7F47  add     r10, rax
  00000001416F7F4A  add     r10, rdx
  00000001416F7F4D  add     r10, rcx
  00000001416F7F50  lea     rax, [r10+r11*2]
  00000001416F7F54  add     rax, r9
  00000001416F7F57  imul    ecx, dword ptr [rsp+3D0h+var_2C8], 6FD8C142h
  00000001416F7F62  add     rsp, 390h
  00000001416F7F69  pop     rbx
  00000001416F7F6A  pop     rbp
  00000001416F7F6B  pop     rdi
  00000001416F7F6C  pop     rsi
  00000001416F7F6D  pop     r12
  00000001416F7F6F  pop     r13
  00000001416F7F71  pop     r14
  00000001416F7F73  pop     r15
  00000001416F7F75  jmp     rax
  00000001416F7F77  mov     rax, 0EBBF7FE302243FFDh
  00000001416F7F81  mov     rax, 66A112AA442BC51Eh
  00000001416F7F8B  test    r14, 0
  00000001416F7F92  call    locret_1416F7FA7  ; -> locret_1416F7FA7
  00000001416F7F97  jnp     loc_1416F7FA2
  00000001416F7F9D  jmp     loc_1416F7FA8
  00000001416F7FA2  jmp     loc_1416F4841
  00000001416F7FA7  retn
  00000001416F7FA8  nop
  00000001416F7FA9  jmp     loc_1416F4D89
  00000001416F7FAE  mov     rax, 0EBBF7FE302243FFDh
  00000001416F7FB8  mov     rax, 66A112AA442BC51Eh
  00000001416F7FC2  test    rbp, 0
  00000001416F7FC9  call    locret_1416F7FDE  ; -> locret_1416F7FDE
  00000001416F7FCE  js      loc_1416F7FD9
  00000001416F7FD4  jmp     loc_1416F7FDF
  00000001416F7FD9  jmp     loc_1416F73ED
  00000001416F7FDE  retn
  00000001416F7FDF  nop
  00000001416F7FE0  jmp     loc_1416F7F77


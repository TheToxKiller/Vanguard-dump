// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412F45C0                          ║
// ║  VA        : 0x1412F45C0                            ║
// ║  RVA       : 0x12F45C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E2F6B  sub_1401E2EF4
//   0x14029E525  sub_14029E496
//   0x1402AA2D1  sub_1402AA2CE
//
// ── CALLS TO (30) ──
//   0x1412F45C2  sub_1412F45C0
//   0x1412F45C4  sub_1412F45C0
//   0x1412F45C6  sub_1412F45C0
//   0x1412F45C8  sub_1412F45C0
//   0x1412F45C9  sub_1412F45C0
//   0x1412F45CA  sub_1412F45C0
//   0x1412F45CB  sub_1412F45C0
//   0x1412F45CC  sub_1412F45C0
//   0x1412F45D3  sub_1412F45C0
//   0x1412F45DB  sub_1412F45C0
//   0x1412F45E3  sub_1412F45C0
//   0x1412F45EB  sub_1412F45C0
//   0x1412F45F3  sub_1412F45C0
//   0x1412F45F6  sub_1412F45C0
//   0x1412F45F9  sub_1412F45C0
//   0x1412F4601  sub_1412F45C0
//   0x1412F4604  sub_1412F45C0
//   0x1412F4607  sub_1412F45C0
//   0x1412F460A  sub_1412F45C0
//   0x1412F460D  sub_1412F45C0
//   0x1412F4610  sub_1412F45C0
//   0x1412F4613  sub_1412F45C0
//   0x1412F4616  sub_1412F45C0
//   0x1412F4619  sub_1412F45C0
//   0x1412F461C  sub_1412F45C0
//   0x1412F461F  sub_1412F45C0
//   0x1412F4622  sub_1412F45C0
//   0x1412F4625  sub_1412F45C0
//   0x1412F4628  sub_1412F45C0
//   0x1412F462B  sub_1412F45C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16939 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E2F6B  sub_1401E2EF4
;   0x14029E525  sub_14029E496
;   0x1402AA2D1  sub_1402AA2CE
;
; ── Instructions ───────────────────────────────
  00000001412F45C0  push    r15
  00000001412F45C2  push    r14
  00000001412F45C4  push    r13
  00000001412F45C6  push    r12
  00000001412F45C8  push    rsi
  00000001412F45C9  push    rdi
  00000001412F45CA  push    rbp
  00000001412F45CB  push    rbx
  00000001412F45CC  sub     rsp, 5E0h
  00000001412F45D3  mov     r11, [rsp+620h+arg_108]
  00000001412F45DB  mov     [rsp+620h+var_4D8], r11
  00000001412F45E3  mov     r8, [rsp+620h+arg_18]
  00000001412F45EB  mov     rcx, [rsp+620h+arg_40]
  00000001412F45F3  mov     rax, rcx
  00000001412F45F6  not     rax
  00000001412F45F9  mov     r10, [rsp+620h+arg_120]
  00000001412F4601  mov     rdi, r10
  00000001412F4604  not     rdi
  00000001412F4607  mov     r9, r8
  00000001412F460A  not     r9
  00000001412F460D  mov     rdx, rdi
  00000001412F4610  and     rdx, r9
  00000001412F4613  and     r9, r10
  00000001412F4616  and     r10, r8
  00000001412F4619  not     r10
  00000001412F461C  not     rdx
  00000001412F461F  and     rdx, r10
  00000001412F4622  mov     r10, rax
  00000001412F4625  and     r10, rdx
  00000001412F4628  not     r10
  00000001412F462B  not     rdx
  00000001412F462E  and     rdx, rcx
  00000001412F4631  not     rdx
  00000001412F4634  and     rdx, r10
  00000001412F4637  not     rdx
  00000001412F463A  mov     r10, 0FF7BBFFEB7EBF7FFh
  00000001412F4644  or      r10, r11
  00000001412F4647  mov     r11, 4005C9CAACE1172Dh
  00000001412F4651  imul    r11, r10
  00000001412F4655  imul    rdx, r11
  00000001412F4659  not     r9
  00000001412F465C  and     rdi, r8
  00000001412F465F  not     rdi
  00000001412F4662  and     rdi, r9
  00000001412F4665  and     rax, rdi
  00000001412F4668  not     rax
  00000001412F466B  not     rdi
  00000001412F466E  and     rdi, rcx
  00000001412F4671  not     rdi
  00000001412F4674  and     rdi, rax
  00000001412F4677  not     rdi
  00000001412F467A  imul    rdi, r11
  00000001412F467E  add     rdi, rdx
  00000001412F4681  imul    eax, edi, 3C6043F0h
  00000001412F4687  mov     [rsp+620h+var_4B8], rax
  00000001412F468F  mov     rcx, [rsp+rax+620h]
  00000001412F4697  mov     eax, ecx
  00000001412F4699  mov     r11, rcx
  00000001412F469C  mov     [rsp+620h+var_558], rcx
  00000001412F46A4  not     eax
  00000001412F46A6  mov     ecx, eax
  00000001412F46A8  mov     rdx, rax
  00000001412F46AB  shr     ecx, 8
  00000001412F46AE  and     ecx, 51h
  00000001412F46B1  mov     rbx, rcx
  00000001412F46B4  imul    esi, edi, 27A4B38h
  00000001412F46BA  mov     [rsp+620h+var_4A0], rsi
  00000001412F46C2  shr     eax, 17h
  00000001412F46C5  and     eax, 9
  00000001412F46C8  mov     r10, r11
  00000001412F46CB  shr     r10, 18h
  00000001412F46CF  mov     ecx, r10d
  00000001412F46D2  and     ecx, 10001h
  00000001412F46D8  imul    rcx, rax
  00000001412F46DC  imul    eax, edi, 0AC0B0D58h
  00000001412F46E2  mov     [rsp+620h+var_4E0], rax
  00000001412F46EA  lea     r8, [rsp+rax+620h+var_620]
  00000001412F46EE  add     r8, 620h
  00000001412F46F5  mov     rax, rcx
  00000001412F46F8  mov     r14, rcx
  00000001412F46FB  mov     [rsp+620h+var_4D0], rcx
  00000001412F4703  imul    rax, r8
  00000001412F4707  mov     r9, r8
  00000001412F470A  mov     [rsp+620h+var_450], r8
  00000001412F4712  not     rax
  00000001412F4715  mov     rcx, r11
  00000001412F4718  shr     rcx, 31h
  00000001412F471C  not     ecx
  00000001412F471E  and     ecx, 1001h
  00000001412F4724  not     r10d
  00000001412F4727  and     r10d, 5
  00000001412F472B  imul    r10, rcx
  00000001412F472F  imul    ecx, edi, 91FC1368h
  00000001412F4735  mov     [rsp+620h+var_620], rcx
  00000001412F4739  add     rcx, rsp
  00000001412F473C  add     rcx, 620h
  00000001412F4743  imul    rcx, r10
  00000001412F4747  mov     [rsp+620h+var_520], r10
  00000001412F474F  not     rcx
  00000001412F4752  and     rcx, rax
  00000001412F4755  not     rcx
  00000001412F4758  shr     edx, 9
  00000001412F475B  and     edx, 29h
  00000001412F475E  imul    eax, edi, 8F81C830h
  00000001412F4764  mov     [rsp+620h+var_608], rax
  00000001412F4769  add     rax, rsp
  00000001412F476C  add     rax, 620h
  00000001412F4772  imul    rax, rdx
  00000001412F4776  mov     r12, rdx
  00000001412F4779  mov     [rsp+620h+var_2A0], rdx
  00000001412F4781  add     rax, rcx
  00000001412F4784  lea     rcx, [rsp+rsi+620h+var_620]
  00000001412F4788  add     rcx, 620h
  00000001412F478F  imul    rcx, rbx
  00000001412F4793  mov     [rsp+620h+var_4F8], rbx
  00000001412F479B  not     rcx
  00000001412F479E  not     rax
  00000001412F47A1  and     rax, rcx
  00000001412F47A4  imul    ecx, edi, 0CA3B2F50h
  00000001412F47AA  mov     [rsp+620h+var_5F8], rcx
  00000001412F47AF  mov     rdx, [rsp+rcx+620h]
  00000001412F47B7  mov     [rsp+620h+var_600], rdx
  00000001412F47BC  bt      rdx, 3Eh ; '>'
  00000001412F47C1  setnb   byte ptr [rsp+620h+var_4C0]
  00000001412F47C9  imul    ecx, edi, 0E797E2E0h
  00000001412F47CF  mov     [rsp+620h+var_4F0], rcx
  00000001412F47D7  mov     rcx, [rsp+rcx+620h]
  00000001412F47DF  mov     [rsp+620h+var_490], rcx
  00000001412F47E7  mov     rdx, rcx
  00000001412F47EA  shl     rdx, 13h
  00000001412F47EE  not     rdx
  00000001412F47F1  mov     [rsp+620h+var_568], rdx
  00000001412F47F9  shr     rcx, 2Dh
  00000001412F47FD  not     rcx
  00000001412F4800  and     rcx, rdx
  00000001412F4803  mov     r11, 19B4F83604874E6Bh
  00000001412F480D  or      r11, rcx
  00000001412F4810  not     rcx
  00000001412F4813  mov     rdx, 0E64B07C9FB78B194h
  00000001412F481D  or      rdx, rcx
  00000001412F4820  and     r11, rdx
  00000001412F4823  mov     [rsp+620h+var_440], r11
  00000001412F482B  mov     r8, 4F8883763BCCA245h
  00000001412F4835  imul    r8, rdi
  00000001412F4839  imul    edx, edi, 0AF58C6F8h
  00000001412F483F  mov     [rsp+620h+var_598], rdx
  00000001412F4847  mov     rdx, [rsp+rdx+620h]
  00000001412F484F  mov     [rsp+620h+var_3E8], rdx
  00000001412F4857  add     r8, rdx
  00000001412F485A  test    cl, 1
  00000001412F485D  cmovz   r8, r9
  00000001412F4861  mov     [rsp+620h+var_5E8], r8
  00000001412F4866  imul    ecx, edi, 22514A00h
  00000001412F486C  mov     [rsp+620h+var_480], rcx
  00000001412F4874  mov     rdx, [rsp+rcx+620h]
  00000001412F487C  mov     rcx, rdx
  00000001412F487F  mov     r8, rdx
  00000001412F4882  mov     [rsp+620h+var_48], rdx
  00000001412F488A  not     rcx
  00000001412F488D  mov     rdx, 0DB221B470A9E75Ah
  00000001412F4897  imul    rdx, rdi
  00000001412F489B  and     rdx, rcx
  00000001412F489E  not     rdx
  00000001412F48A1  mov     rbp, 23C65AF00BC4F001h
  00000001412F48AB  imul    rbp, rdi
  00000001412F48AF  and     rbp, r8
  00000001412F48B2  not     rbp
  00000001412F48B5  and     rbp, rdx
  00000001412F48B8  imul    ecx, edi, 62h ; 'b'
  00000001412F48BB  mov     rdx, rbp
  00000001412F48BE  shl     rdx, cl
  00000001412F48C1  imul    ecx, edi, 1566F3DEh
  00000001412F48C7  mov     [rsp+620h+var_50], rcx
  00000001412F48CF  shr     rbp, cl
  00000001412F48D2  not     edx
  00000001412F48D4  not     ebp
  00000001412F48D6  and     ebp, edx
  00000001412F48D8  not     ebp
  00000001412F48DA  imul    ecx, edi, 35C4C201h
  00000001412F48E0  add     ebp, ecx
  00000001412F48E2  imul    ecx, edi, 0E51D97A8h
  00000001412F48E8  mov     [rsp+620h+var_470], rcx
  00000001412F48F0  lea     rdx, [rsp+rcx+620h+var_620]
  00000001412F48F4  add     rdx, 620h
  00000001412F48FB  imul    rdx, r10
  00000001412F48FF  imul    ecx, edi, 3AB96720h
  00000001412F4905  mov     [rsp+620h+var_5C8], rcx
  00000001412F490A  lea     r8, [rsp+rcx+620h+var_620]
  00000001412F490E  add     r8, 620h
  00000001412F4915  mov     [rsp+620h+var_458], r8
  00000001412F491D  mov     rcx, r14
  00000001412F4920  imul    rcx, r8
  00000001412F4924  add     rcx, rdx
  00000001412F4927  imul    edx, edi, 0ADB1EA28h
  00000001412F492D  mov     [rsp+620h+var_5A8], rdx
  00000001412F4932  lea     r15, [rsp+rdx+620h+var_620]
  00000001412F4936  add     r15, 620h
  00000001412F493D  imul    r15, r12
  00000001412F4941  mov     r14, r15
  00000001412F4944  not     r14
  00000001412F4947  imul    edx, edi, 94765EA0h
  00000001412F494D  lea     r8, [rsp+rdx+620h+var_620]
  00000001412F4951  add     r8, 620h
  00000001412F4958  imul    r8, rbx
  00000001412F495C  mov     rbx, rcx
  00000001412F495F  not     rbx
  00000001412F4962  mov     r13, r8
  00000001412F4965  and     r13, rbx
  00000001412F4968  mov     r10, r14
  00000001412F496B  and     r10, r13
  00000001412F496E  mov     rdx, r8
  00000001412F4971  not     rdx
  00000001412F4974  mov     r12, rdx
  00000001412F4977  and     r12, rcx
  00000001412F497A  mov     rsi, r14
  00000001412F497D  and     rsi, r12
  00000001412F4980  not     r13
  00000001412F4983  not     r12
  00000001412F4986  and     r12, r13
  00000001412F4989  mov     r13, rdx
  00000001412F498C  and     r13, r14
  00000001412F498F  and     r13, rcx
  00000001412F4992  and     rcx, r15
  00000001412F4995  and     r15, r12
  00000001412F4998  not     r12
  00000001412F499B  and     r12, r14
  00000001412F499E  not     r12
  00000001412F49A1  not     r15
  00000001412F49A4  and     r15, r12
  00000001412F49A7  and     rbx, r14
  00000001412F49AA  not     rcx
  00000001412F49AD  not     rbx
  00000001412F49B0  and     r8, rcx
  00000001412F49B3  and     r8, rbx
  00000001412F49B6  sub     r8, r13
  00000001412F49B9  not     r15
  00000001412F49BC  add     r8, r15
  00000001412F49BF  and     rcx, rdx
  00000001412F49C2  sub     r8, rcx
  00000001412F49C5  add     r8, rsi
  00000001412F49C8  not     r10
  00000001412F49CB  mov     rcx, [r10+r8]
  00000001412F49CF  mov     [rsp+620h+var_438], rcx
  00000001412F49D7  imul    ecx, edi, 7719AB10h
  00000001412F49DD  mov     [rsp+620h+var_618], rcx
  00000001412F49E2  mov     r8, [rsp+rcx+620h]
  00000001412F49EA  mov     rdx, r8
  00000001412F49ED  shr     rdx, 24h
  00000001412F49F1  not     edx
  00000001412F49F3  and     edx, 440C001h
  00000001412F49F9  mov     ecx, r8d
  00000001412F49FC  mov     r9, r8
  00000001412F49FF  not     ecx
  00000001412F4A01  mov     r8d, ecx
  00000001412F4A04  shr     r8d, 1Ah
  00000001412F4A08  and     r8d, 0FFFFFFE5h
  00000001412F4A0C  imul    r8, rdx
  00000001412F4A10  mov     rbx, r8
  00000001412F4A13  mov     [rsp+620h+var_570], r8
  00000001412F4A1B  mov     rdx, r9
  00000001412F4A1E  shr     rdx, 2Ch
  00000001412F4A22  not     edx
  00000001412F4A24  and     edx, 41h
  00000001412F4A27  mov     r8, r9
  00000001412F4A2A  shr     r8, 36h
  00000001412F4A2E  not     r8d
  00000001412F4A31  and     r8d, 11h
  00000001412F4A35  imul    r8, rdx
  00000001412F4A39  mov     r14, r8
  00000001412F4A3C  mov     [rsp+620h+var_3F8], r8
  00000001412F4A44  mov     edx, ecx
  00000001412F4A46  shr     edx, 2
  00000001412F4A49  and     edx, 0Bh
  00000001412F4A4C  mov     r8, r9
  00000001412F4A4F  mov     r10, r9
  00000001412F4A52  shr     r8, 28h
  00000001412F4A56  not     r8d
  00000001412F4A59  and     r8d, 440C01h
  00000001412F4A60  imul    r8, rdx
  00000001412F4A64  mov     r9, r8
  00000001412F4A67  mov     [rsp+620h+var_3F0], r8
  00000001412F4A6F  shr     ecx, 0Ah
  00000001412F4A72  and     ecx, 240001h
  00000001412F4A78  mov     rdx, r10
  00000001412F4A7B  mov     r15, r10
  00000001412F4A7E  mov     [rsp+620h+var_500], r10
  00000001412F4A86  shr     rdx, 14h
  00000001412F4A8A  not     edx
  00000001412F4A8C  and     edx, 40000901h
  00000001412F4A92  imul    rdx, rcx
  00000001412F4A96  mov     r12, rdx
  00000001412F4A99  mov     [rsp+620h+var_260], rdx
  00000001412F4AA1  mov     edx, r11d
  00000001412F4AA4  not     edx
  00000001412F4AA6  mov     [rsp+620h+var_528], rdx
  00000001412F4AAE  mov     ecx, edx
  00000001412F4AB0  shr     ecx, 17h
  00000001412F4AB3  and     ecx, 3
  00000001412F4AB6  shr     edx, 12h
  00000001412F4AB9  and     edx, 43h
  00000001412F4ABC  imul    rdx, rcx
  00000001412F4AC0  mov     r13, rdx
  00000001412F4AC3  mov     [rsp+620h+var_560], rdx
  00000001412F4ACB  imul    ecx, edi, 1D5CB390h
  00000001412F4AD1  mov     [rsp+620h+var_5D0], rcx
  00000001412F4AD6  lea     rdx, [rsp+rcx+620h+var_620]
  00000001412F4ADA  add     rdx, 620h
  00000001412F4AE1  mov     [rsp+620h+var_C8], rdx
  00000001412F4AE9  mov     r10, [rsp+620h+var_4D0]
  00000001412F4AF1  mov     rcx, r10
  00000001412F4AF4  imul    rcx, rdx
  00000001412F4AF8  imul    edx, edi, 1A6DCD0h
  00000001412F4AFE  mov     [rsp+620h+var_468], rdx
  00000001412F4B06  add     rdx, rsp
  00000001412F4B09  add     rdx, 620h
  00000001412F4B10  mov     rsi, [rsp+620h+var_520]
  00000001412F4B18  imul    rdx, rsi
  00000001412F4B1C  add     rdx, rcx
  00000001412F4B1F  not     rdx
  00000001412F4B22  imul    ecx, edi, 5C804D8h
  00000001412F4B28  mov     [rsp+620h+var_5B0], rcx
  00000001412F4B2D  lea     r8, [rsp+rcx+620h+var_620]
  00000001412F4B31  add     r8, 620h
  00000001412F4B38  mov     [rsp+620h+var_4C8], r8
  00000001412F4B40  mov     r11, [rsp+620h+var_2A0]
  00000001412F4B48  mov     rcx, r11
  00000001412F4B4B  imul    rcx, r8
  00000001412F4B4F  not     rcx
  00000001412F4B52  and     rcx, rdx
  00000001412F4B55  not     rcx
  00000001412F4B58  imul    edx, edi, 0C7C0E418h
  00000001412F4B5E  mov     [rsp+620h+var_530], rdx
  00000001412F4B66  add     rdx, rsp
  00000001412F4B69  add     rdx, 620h
  00000001412F4B70  mov     r8, [rsp+620h+var_4F8]
  00000001412F4B78  imul    rdx, r8
  00000001412F4B7C  mov     rcx, [rcx+rdx]
  00000001412F4B80  mov     [rsp+620h+var_58], rcx
  00000001412F4B88  imul    ecx, edi, 8EAE59C8h
  00000001412F4B8E  add     rcx, rsp
  00000001412F4B91  add     rcx, 620h
  00000001412F4B98  imul    rcx, r10
  00000001412F4B9C  not     rcx
  00000001412F4B9F  imul    edx, edi, 34DB9A0h
  00000001412F4BA5  mov     [rsp+620h+var_498], rdx
  00000001412F4BAD  lea     r10, [rsp+rdx+620h+var_620]
  00000001412F4BB1  add     r10, 620h
  00000001412F4BB8  mov     [rsp+620h+var_2C0], r10
  00000001412F4BC0  mov     rdx, rsi
  00000001412F4BC3  imul    rdx, r10
  00000001412F4BC7  not     rdx
  00000001412F4BCA  and     rdx, rcx
  00000001412F4BCD  not     rdx
  00000001412F4BD0  imul    ecx, edi, 58E98918h
  00000001412F4BD6  mov     [rsp+620h+var_5E0], rcx
  00000001412F4BDB  add     rcx, rsp
  00000001412F4BDE  add     rcx, 620h
  00000001412F4BE5  imul    rcx, r11
  00000001412F4BE9  add     rcx, rdx
  00000001412F4BEC  not     rcx
  00000001412F4BEF  imul    edx, edi, 72F88308h
  00000001412F4BF5  mov     [rsp+620h+var_5C0], rdx
  00000001412F4BFA  add     rdx, rsp
  00000001412F4BFD  add     rdx, 620h
  00000001412F4C04  mov     [rsp+620h+var_2C8], rdx
  00000001412F4C0C  mov     rsi, r8
  00000001412F4C0F  imul    rsi, rdx
  00000001412F4C13  not     rsi
  00000001412F4C16  and     rsi, rcx
  00000001412F4C19  imul    ecx, edi, 5A9065E8h
  00000001412F4C1F  mov     [rsp+620h+var_590], rcx
  00000001412F4C27  add     rcx, rsp
  00000001412F4C2A  add     rcx, 620h
  00000001412F4C31  imul    rcx, rbx
  00000001412F4C35  not     rcx
  00000001412F4C38  imul    edx, edi, 39E5F8B8h
  00000001412F4C3E  mov     [rsp+620h+var_538], rdx
  00000001412F4C46  lea     r8, [rsp+rdx+620h+var_620]
  00000001412F4C4A  add     r8, 620h
  00000001412F4C51  mov     [rsp+620h+var_258], r8
  00000001412F4C59  mov     rdx, r14
  00000001412F4C5C  imul    rdx, r8
  00000001412F4C60  not     rdx
  00000001412F4C63  and     rdx, rcx
  00000001412F4C66  not     rdx
  00000001412F4C69  imul    ecx, edi, 0B02C3560h
  00000001412F4C6F  mov     [rsp+620h+var_540], rcx
  00000001412F4C77  lea     rbx, [rsp+rcx+620h+var_620]
  00000001412F4C7B  add     rbx, 620h
  00000001412F4C82  imul    rbx, r9
  00000001412F4C86  add     rbx, rdx
  00000001412F4C89  not     rax
  00000001412F4C8C  mov     rax, [rax]
  00000001412F4C8F  mov     [rsp+620h+var_2A8], rax
  00000001412F4C97  mov     rdx, 21A4A987485CEB76h
  00000001412F4CA1  imul    rdx, rdi
  00000001412F4CA5  add     rdx, [rsp+620h+var_3E8]
  00000001412F4CAD  mov     rcx, 2EA02BA89E4EA651h
  00000001412F4CB7  imul    rcx, rdi
  00000001412F4CBB  and     rcx, r15
  00000001412F4CBE  not     rcx
  00000001412F4CC1  mov     r8, 6ECBE9C88CA85EA0h
  00000001412F4CCB  imul    r8, rdi
  00000001412F4CCF  add     r8, rcx
  00000001412F4CD2  mov     r15, 652B078FC49CD8E6h
  00000001412F4CDC  imul    r15, rdi
  00000001412F4CE0  add     r15, rcx
  00000001412F4CE3  mov     r14, 0ECC9D69FEC810C16h
  00000001412F4CED  imul    r14, rdi
  00000001412F4CF1  add     r14, rcx
  00000001412F4CF4  mov     rax, 893AE5FDC22F9DDDh
  00000001412F4CFE  imul    rax, rdi
  00000001412F4D02  add     rax, rcx
  00000001412F4D05  mov     [rsp+620h+var_478], rax
  00000001412F4D0D  imul    eax, edi, 1E3021F8h
  00000001412F4D13  mov     rax, [rsp+rax+620h]
  00000001412F4D1B  mov     [rsp+620h+var_80], rax
  00000001412F4D23  imul    eax, edi, 0CB0E9DB8h
  00000001412F4D29  mov     rax, [rsp+rax+620h]
  00000001412F4D31  mov     [rsp+620h+var_70], rax
  00000001412F4D39  not     rsi
  00000001412F4D3C  mov     rax, [rsi]
  00000001412F4D3F  mov     [rsp+620h+var_68], rax
  00000001412F4D47  imul    eax, edi, 0E93EBFB0h
  00000001412F4D4D  mov     [rsp+620h+var_610], rax
  00000001412F4D52  add     rax, rsp
  00000001412F4D55  add     rax, 620h
  00000001412F4D5B  imul    rax, r12
  00000001412F4D5F  mov     [rsp+620h+var_298], rax
  00000001412F4D67  not     rax
  00000001412F4D6A  mov     [rsp+620h+var_250], rax
  00000001412F4D72  not     rbx
  00000001412F4D75  and     rbx, rax
  00000001412F4D78  not     rbx
  00000001412F4D7B  mov     rax, [rbx]
  00000001412F4D7E  mov     [rsp+620h+var_78], rax
  00000001412F4D86  mov     [rsp+620h+var_4B0], rdi
  00000001412F4D8E  imul    eax, edi, 749F5FD8h
  00000001412F4D94  mov     [rsp+620h+var_510], rax
  00000001412F4D9C  mov     rax, [rsp+rax+620h]
  00000001412F4DA4  imul    rax, r13
  00000001412F4DA8  mov     [rsp+620h+var_2D0], rax
  00000001412F4DB0  mov     r13, 0C8CB2748DF289D22h
  00000001412F4DBA  imul    r13, rdi
  00000001412F4DBE  mov     r12, 0AD01CC17828D6D1Bh
  00000001412F4DC8  imul    r12, rdi
  00000001412F4DCC  imul    eax, edi, 3D33B258h
  00000001412F4DD2  mov     [rsp+620h+var_400], rax
  00000001412F4DDA  mov     rax, [rsp+rax+620h]
  00000001412F4DE2  mov     [rsp+620h+var_448], rax
  00000001412F4DEA  imul    eax, edi, 217DDB98h
  00000001412F4DF0  mov     [rsp+620h+var_5B8], rax
  00000001412F4DF5  mov     rax, [rsp+rax+620h]
  00000001412F4DFD  mov     [rsp+620h+var_2B8], rax
  00000001412F4E05  imul    eax, edi, 3E0720C0h
  00000001412F4E0B  mov     [rsp+620h+var_5F0], rax
  00000001412F4E10  imul    r9d, edi, 0CCB57A88h
  00000001412F4E17  mov     [rsp+620h+var_518], r9
  00000001412F4E1F  imul    esi, edi, 0E6C47478h
  00000001412F4E25  mov     [rsp+620h+var_508], rsi
  00000001412F4E2D  imul    r10d, edi, 7572CE40h
  00000001412F4E34  mov     rax, [rsp+rax+620h]
  00000001412F4E3C  mov     [rsp+620h+var_B0], rax
  00000001412F4E44  imul    eax, edi, 77ED1978h
  00000001412F4E4A  mov     [rsp+620h+var_460], rax
  00000001412F4E52  mov     rax, [rsp+rax+620h]
  00000001412F4E5A  mov     [rsp+620h+var_A8], rax
  00000001412F4E62  imul    eax, edi, 93A2F038h
  00000001412F4E68  mov     [rsp+620h+var_488], rax
  00000001412F4E70  mov     rax, [rsp+rax+620h]
  00000001412F4E78  mov     [rsp+620h+var_A0], rax
  00000001412F4E80  imul    r11d, edi, 1FD6FEC8h
  00000001412F4E87  mov     [rsp+620h+var_4E8], r11
  00000001412F4E8F  mov     rax, [rsp+rsi+620h]
  00000001412F4E97  mov     [rsp+620h+var_98], rax
  00000001412F4E9F  mov     rax, [rsp+r9+620h]
  00000001412F4EA7  mov     [rsp+620h+var_90], rax
  00000001412F4EAF  mov     rax, [rsp+r10+620h]
  00000001412F4EB7  mov     [rsp+620h+var_2E0], rax
  00000001412F4EBF  mov     rsi, r10
  00000001412F4EC2  mov     rax, [rsp+r11+620h]
  00000001412F4ECA  mov     [rsp+620h+var_88], rax
  00000001412F4ED2  mov     rax, [rsp+620h+arg_E8]
  00000001412F4EDA  mov     [rsp+620h+var_2B0], rax
  00000001412F4EE2  mov     rax, [rsp+620h+arg_A8]
  00000001412F4EEA  mov     [rsp+620h+var_60], rax
  00000001412F4EF2  mov     rax, 0D50FEAF2540B26A8h
  00000001412F4EFC  mov     rax, 1ADA61498CDD6E47h
  00000001412F4F06  mov     rax, 0B107A982E64835F8h
  00000001412F4F10  mov     rax, 2C5427C59018E881h
  00000001412F4F1A  mov     rax, 0D50FEAF2540B26A8h
  00000001412F4F24  mov     rax, 1ADA61498CDD6E47h
  00000001412F4F2E  test    r15, 0
  00000001412F4F35  call    locret_1412F4F4A  ; -> locret_1412F4F4A
  00000001412F4F3A  jb      loc_1412F4F45
  00000001412F4F40  jmp     loc_1412F4F4B
  00000001412F4F45  jmp     loc_1412F5FC8
  00000001412F4F4A  retn
  00000001412F4F4B  nop
  00000001412F4F4C  jmp     $+5
  00000001412F4F51  mov     rax, 0B107A982E64835F8h
  00000001412F4F5B  mov     rax, 2C5427C59018E881h
  00000001412F4F65  mov     rax, 554DCC084642690Eh
  00000001412F4F6F  mov     rax, 7E19EF3DCE1CC434h
  00000001412F4F79  mov     rax, 0D50FEAF2540B26A8h
  00000001412F4F83  mov     rax, 1ADA61498CDD6E47h
  00000001412F4F8D  test    r12, 0
  00000001412F4F94  call    locret_1412F4FA4  ; -> locret_1412F4FA4
  00000001412F4F99  jz      loc_1412F4FA5
  00000001412F4F9F  jmp     loc_1412F5D1B
  00000001412F4FA4  retn
  00000001412F4FA5  nop
  00000001412F4FA6  jmp     $+5
  00000001412F4FAB  mov     rax, 0B107A982E64835F8h
  00000001412F4FB5  mov     rax, 2C5427C59018E881h
  00000001412F4FBF  mov     rax, 554DCC084642690Eh
  00000001412F4FC9  mov     rax, 7E19EF3DCE1CC434h
  00000001412F4FD3  mov     rax, 0D50FEAF2540B26A8h
  00000001412F4FDD  mov     rax, 1ADA61498CDD6E47h
  00000001412F4FE7  imul    r9d, edi, 0AE5F1061h
  00000001412F4FEE  imul    eax, edi, 559BCF78h
  00000001412F4FF4  imul    r10d, edi, 0AE855890h
  00000001412F4FFB  mov     [rsp+620h+var_5A0], r10
  00000001412F5003  imul    r10d, edi, 58161AB0h
  00000001412F500A  mov     [rsp+620h+var_578], r10
  00000001412F5012  imul    r10d, edi, 0ACDE7BC0h
  00000001412F5019  mov     [rsp+620h+var_580], r10
  00000001412F5021  imul    ebx, edi, 90553698h
  00000001412F5027  mov     [rsp+620h+var_5D8], rbx
  00000001412F502C  imul    r11d, edi, 59BCF780h
  00000001412F5033  imul    r10d, edi, 5B63D450h
  00000001412F503A  mov     [rsp+620h+var_588], r10
  00000001412F5042  bt      [rsp+620h+var_558], 3Dh ; '='
  00000001412F504C  setnb   r10b
  00000001412F5050  mov     rdi, [rsp+620h+var_5E8]
  00000001412F5055  cmp     [rdi], bpl
  00000001412F5058  mov     rdi, rax
  00000001412F505B  cmovz   rdi, r9
  00000001412F505F  setz    al
  00000001412F5062  add     rdi, rdx
  00000001412F5065  mov     [rsp+620h+var_D0], rdi
  00000001412F506D  not     r15
  00000001412F5070  mov     r9, rdi
  00000001412F5073  not     r9
  00000001412F5076  and     r15, r9
  00000001412F5079  not     r15
  00000001412F507C  and     r15, r8
  00000001412F507F  or      al, r10b
  00000001412F5082  mov     rdx, [rsp+620h+var_478]
  00000001412F508A  not     rdx
  00000001412F508D  and     rdx, r9
  00000001412F5090  mov     r8, rdx
  00000001412F5093  movzx   edi, byte ptr [rsp+620h+var_4C0]
  00000001412F509B  test    dil, al
  00000001412F509E  cmovnz  r12, r13
  00000001412F50A2  mov     [rsp+620h+var_B8], r12
  00000001412F50AA  mov     r10, [rsp+620h+var_5D0]
  00000001412F50AF  mov     rdx, r10
  00000001412F50B2  cmovnz  rdx, [rsp+620h+var_578]
  00000001412F50BB  mov     [rsp+620h+var_128], rdx
  00000001412F50C3  mov     rbp, [rsp+620h+var_618]
  00000001412F50C8  cmovz   rsi, rbp
  00000001412F50CC  mov     [rsp+620h+var_120], rsi
  00000001412F50D4  mov     r12, [rsp+620h+var_590]
  00000001412F50DC  cmovnz  rbx, r12
  00000001412F50E0  mov     [rsp+620h+var_118], rbx
  00000001412F50E8  mov     rdx, [rsp+620h+var_508]
  00000001412F50F0  cmovnz  rdx, [rsp+620h+var_5F8]
  00000001412F50F6  mov     [rsp+620h+var_110], rdx
  00000001412F50FE  mov     rdx, [rsp+620h+var_468]
  00000001412F5106  mov     rsi, [rsp+620h+var_5B0]
  00000001412F510B  cmovnz  rdx, rsi
  00000001412F510F  mov     [rsp+620h+var_468], rdx
  00000001412F5117  mov     rbx, [rsp+620h+var_5B8]
  00000001412F511C  mov     rdx, rbx
  00000001412F511F  cmovnz  rdx, [rsp+620h+var_5A0]
  00000001412F5128  mov     [rsp+620h+var_108], rdx
  00000001412F5130  mov     rdx, [rsp+620h+var_5C8]
  00000001412F5135  cmovnz  rdx, [rsp+620h+var_400]
  00000001412F513E  mov     [rsp+620h+var_100], rdx
  00000001412F5146  mov     rdx, [rsp+620h+var_518]
  00000001412F514E  cmovnz  rdx, r10
  00000001412F5152  mov     [rsp+620h+var_F8], rdx
  00000001412F515A  mov     r10, [rsp+620h+var_510]
  00000001412F5162  cmovnz  r11, r10
  00000001412F5166  mov     [rsp+620h+var_F0], r11
  00000001412F516E  mov     r11, [rsp+620h+var_580]
  00000001412F5176  mov     rdx, r11
  00000001412F5179  cmovnz  rdx, [rsp+620h+var_598]
  00000001412F5182  mov     [rsp+620h+var_E8], rdx
  00000001412F518A  mov     rdx, r12
  00000001412F518D  cmovnz  rdx, rbp
  00000001412F5191  mov     [rsp+620h+var_E0], rdx
  00000001412F5199  mov     rdx, [rsp+620h+var_460]
  00000001412F51A1  cmovnz  rdx, [rsp+620h+var_608]
  00000001412F51A7  mov     [rsp+620h+var_460], rdx
  00000001412F51AF  not     r8
  00000001412F51B2  mov     rdx, r10
  00000001412F51B5  cmovnz  rdx, [rsp+620h+var_588]
  00000001412F51BE  mov     [rsp+620h+var_D8], rdx
  00000001412F51C6  mov     rdx, [rsp+620h+var_4E8]
  00000001412F51CE  cmovnz  rdx, r11
  00000001412F51D2  mov     [rsp+620h+var_C0], rdx
  00000001412F51DA  and     r8, r14
  00000001412F51DD  test    dil, al
  00000001412F51E0  cmovnz  r8, r15
  00000001412F51E4  mov     [rsp+620h+var_478], r8
  00000001412F51EC  mov     r13, [rsp+620h+var_4B0]
  00000001412F51F4  imul    edx, r13d, 4F49670h
  00000001412F51FB  mov     [rsp+620h+var_410], rdx
  00000001412F5203  test    dil, al
  00000001412F5206  mov     r12d, edi
  00000001412F5209  cmovnz  rdx, rbx
  00000001412F520D  mov     [rsp+620h+var_130], rdx
  00000001412F5215  mov     rdx, 0C0DF05CD2073C6A4h
  00000001412F521F  imul    rdx, r13
  00000001412F5223  add     rdx, rcx
  00000001412F5226  mov     r8, 0DC94210309898ADFh
  00000001412F5230  imul    r8, r13
  00000001412F5234  add     r8, rcx
  00000001412F5237  not     r8
  00000001412F523A  and     r8, r9
  00000001412F523D  not     r8
  00000001412F5240  and     r8, rdx
  00000001412F5243  mov     rdx, 0F069B448339B0FE4h
  00000001412F524D  imul    rdx, r13
  00000001412F5251  add     rdx, rcx
  00000001412F5254  mov     r10, 9CDCAFA23A4C490Dh
  00000001412F525E  imul    r10, r13
  00000001412F5262  add     r10, rcx
  00000001412F5265  not     r10
  00000001412F5268  and     r10, r9
  00000001412F526B  not     r10
  00000001412F526E  and     r10, rdx
  00000001412F5271  test    dil, al
  00000001412F5274  cmovnz  r10, r8
  00000001412F5278  mov     [rsp+620h+var_140], r10
  00000001412F5280  imul    r11d, r13d, 5742AC48h
  00000001412F5287  test    dil, al
  00000001412F528A  mov     rdx, rsi
  00000001412F528D  cmovnz  rdx, r11
  00000001412F5291  mov     [rsp+620h+var_148], rdx
  00000001412F5299  mov     rdx, 0CDD8BBAA6664DAC0h
  00000001412F52A3  imul    rdx, r13
  00000001412F52A7  add     rdx, rcx
  00000001412F52AA  mov     r8, 4027A76B3F103ACBh
  00000001412F52B4  imul    r8, r13
  00000001412F52B8  add     r8, rcx
  00000001412F52BB  not     r8
  00000001412F52BE  and     r8, r9
  00000001412F52C1  not     r8
  00000001412F52C4  and     r8, rdx
  00000001412F52C7  mov     rdx, 0FCED48B0A297BFB8h
  00000001412F52D1  imul    rdx, r13
  00000001412F52D5  mov     r10, 8EE713F68F5DFD33h
  00000001412F52DF  imul    r10, r13
  00000001412F52E3  and     r10, r9
  00000001412F52E6  not     r10
  00000001412F52E9  and     r10, rdx
  00000001412F52EC  test    dil, al
  00000001412F52EF  cmovnz  r10, r8
  00000001412F52F3  mov     [rsp+620h+var_150], r10
  00000001412F52FB  mov     rdx, [rsp+620h+var_470]
  00000001412F5303  cmovnz  rdx, [rsp+620h+var_5E0]
  00000001412F5309  mov     [rsp+620h+var_470], rdx
  00000001412F5311  mov     rdx, 2B1B84660FBB53DEh
  00000001412F531B  imul    rdx, r13
  00000001412F531F  add     rdx, rcx
  00000001412F5322  mov     r10, 0D9FAAD026B099C15h
  00000001412F532C  imul    r10, r13
  00000001412F5330  add     r10, rcx
  00000001412F5333  mov     rcx, 5CBBDC793B4F1F0Bh
  00000001412F533D  imul    rcx, r13
  00000001412F5341  mov     r8, 0A555D82CFC648B91h
  00000001412F534B  imul    r8, r13
  00000001412F534F  and     r8, r9
  00000001412F5352  not     r8
  00000001412F5355  and     r8, rcx
  00000001412F5358  not     r10
  00000001412F535B  and     r10, r9
  00000001412F535E  not     r10
  00000001412F5361  and     r10, rdx
  00000001412F5364  test    dil, al
  00000001412F5367  cmovnz  r10, r8
  00000001412F536B  mov     [rsp+620h+var_158], r10
  00000001412F5373  mov     rcx, [rsp+620h+var_600]
  00000001412F5378  shr     rcx, 3Fh
  00000001412F537C  mov     rax, 0D0E0212310316243h
  00000001412F5386  imul    rax, r13
  00000001412F538A  mov     rdx, 0DD4DD8EE8166FD3Ah
  00000001412F5394  imul    rdx, r13
  00000001412F5398  test    rcx, rcx
  00000001412F539B  mov     r8, rcx
  00000001412F539E  mov     rcx, [rsp+620h+var_488]
  00000001412F53A6  cmovnz  rcx, [rsp+620h+var_4B8]
  00000001412F53AF  mov     [rsp+620h+var_488], rcx
  00000001412F53B7  cmovnz  rdx, rax
  00000001412F53BB  mov     [rsp+620h+var_4B8], rdx
  00000001412F53C3  cmovnz  rsi, rbp
  00000001412F53C7  mov     [rsp+620h+var_2F8], rsi
  00000001412F53CF  mov     rax, [rsp+620h+var_4E0]
  00000001412F53D7  mov     r10, [rsp+620h+var_4A0]
  00000001412F53DF  cmovnz  rax, r10
  00000001412F53E3  mov     [rsp+620h+var_4E0], rax
  00000001412F53EB  imul    ecx, r13d, 0E86B5148h
  00000001412F53F2  mov     [rsp+620h+var_358], rcx
  00000001412F53FA  test    r8, r8
  00000001412F53FD  mov     rax, [rsp+620h+var_5A8]
  00000001412F5402  mov     r15, [rsp+620h+var_620]
  00000001412F5406  cmovz   rax, r15
  00000001412F540A  mov     [rsp+620h+var_5A8], rax
  00000001412F540F  mov     rdx, [rsp+620h+var_578]
  00000001412F5417  cmovnz  rdx, [rsp+620h+var_5D0]
  00000001412F541D  mov     [rsp+620h+var_578], rdx
  00000001412F5425  mov     rax, rcx
  00000001412F5428  mov     rcx, [rsp+620h+var_5F8]
  00000001412F542D  cmovnz  rax, rcx
  00000001412F5431  mov     [rsp+620h+var_308], rax
  00000001412F5439  imul    eax, r13d, 0E44A2940h
  00000001412F5440  test    r8, r8
  00000001412F5443  mov     rsi, r8
  00000001412F5446  mov     [rsp+620h+var_600], r8
  00000001412F544B  mov     rbx, [rsp+620h+var_608]
  00000001412F5450  mov     r8, rbx
  00000001412F5453  cmovnz  r8, rax
  00000001412F5457  mov     [rsp+620h+var_548], r8
  00000001412F545F  mov     rdi, [rsp+620h+var_500]
  00000001412F5467  shr     rdi, 3Fh
  00000001412F546B  imul    r8d, r13d, 23AB9672h
  00000001412F5472  mov     [rsp+620h+var_2E8], r8
  00000001412F547A  cmp     dword ptr [rsp+620h+var_438], 0
  00000001412F5482  cmovz   r8, rcx
  00000001412F5486  mov     [rsp+620h+var_5E8], r8
  00000001412F548B  setnz   r9b
  00000001412F548F  and     r9b, r12b
  00000001412F5492  xor     r9b, 1
  00000001412F5496  test    dil, r9b
  00000001412F5499  cmovnz  rbx, rcx
  00000001412F549D  mov     [rsp+620h+var_338], rbx
  00000001412F54A5  test    rsi, rsi
  00000001412F54A8  mov     rbp, rax
  00000001412F54AB  mov     [rsp+620h+var_398], rax
  00000001412F54B3  mov     r8, [rsp+620h+var_610]
  00000001412F54B8  cmovnz  rax, r8
  00000001412F54BC  mov     [rsp+620h+var_2F0], rax
  00000001412F54C4  mov     r14, [rsp+620h+var_508]
  00000001412F54CC  cmovz   r11, r14
  00000001412F54D0  mov     [rsp+620h+var_328], r11
  00000001412F54D8  mov     rbx, [rsp+620h+var_580]
  00000001412F54E0  mov     rcx, rbx
  00000001412F54E3  cmovnz  rcx, [rsp+620h+var_5C8]
  00000001412F54E9  mov     [rsp+620h+var_350], rcx
  00000001412F54F1  mov     rcx, [rsp+620h+var_480]
  00000001412F54F9  mov     r12, [rsp+620h+var_5A0]
  00000001412F5501  cmovz   rcx, r12
  00000001412F5505  mov     [rsp+620h+var_480], rcx
  00000001412F550D  mov     rcx, r8
  00000001412F5510  mov     rsi, [rsp+620h+var_590]
  00000001412F5518  cmovnz  rcx, rsi
  00000001412F551C  mov     [rsp+620h+var_360], rcx
  00000001412F5524  mov     rcx, 9606415BC4ADC886h
  00000001412F552E  imul    rcx, r13
  00000001412F5532  mov     r11, 650DBF02E87CC6Ah
  00000001412F553C  imul    r11, r13
  00000001412F5540  test    dil, r9b
  00000001412F5543  cmovnz  r11, rcx
  00000001412F5547  mov     [rsp+620h+var_4C0], r11
  00000001412F554F  imul    ecx, r13d, 4212808h
  00000001412F5556  test    dil, r9b
  00000001412F5559  cmovz   rcx, r15
  00000001412F555D  mov     [rsp+620h+var_2D8], rcx
  00000001412F5565  imul    ecx, r13d, 0E5F10610h
  00000001412F556C  test    dil, r9b
  00000001412F556F  mov     r11, [rsp+620h+var_498]
  00000001412F5577  cmovnz  r11, rcx
  00000001412F557B  mov     [rsp+620h+var_498], r11
  00000001412F5583  mov     [rsp+620h+var_138], rcx
  00000001412F558B  imul    eax, r13d, 76463CA8h
  00000001412F5592  test    dil, r9b
  00000001412F5595  cmovnz  rbp, [rsp+620h+var_5D8]
  00000001412F559B  mov     [rsp+620h+var_368], rbp
  00000001412F55A3  mov     r11, [rsp+620h+var_618]
  00000001412F55A8  mov     rdx, [rsp+620h+var_588]
  00000001412F55B0  cmovnz  rdx, r11
  00000001412F55B4  mov     [rsp+620h+var_588], rdx
  00000001412F55BC  cmovz   r10, rax
  00000001412F55C0  mov     rbp, rax
  00000001412F55C3  mov     [rsp+620h+var_3B0], rax
  00000001412F55CB  mov     [rsp+620h+var_4A0], r10
  00000001412F55D3  imul    eax, r13d, 0C8945280h
  00000001412F55DA  test    dil, r9b
  00000001412F55DD  mov     rdx, r8
  00000001412F55E0  cmovz   rsi, r8
  00000001412F55E4  mov     [rsp+620h+var_590], rsi
  00000001412F55EC  mov     rsi, [rsp+620h+var_510]
  00000001412F55F4  cmovz   rax, rsi
  00000001412F55F8  mov     [rsp+620h+var_370], rax
  00000001412F5600  imul    eax, r13d, 3B8CD588h
  00000001412F5607  test    dil, r9b
  00000001412F560A  cmovnz  r14, [rsp+620h+var_540]
  00000001412F5613  mov     [rsp+620h+var_508], r14
  00000001412F561B  cmovnz  rbx, [rsp+620h+var_5E0]
  00000001412F5621  mov     [rsp+620h+var_580], rbx
  00000001412F5629  cmovnz  r11, [rsp+620h+var_5B8]
  00000001412F562F  mov     [rsp+620h+var_618], r11
  00000001412F5634  cmovz   rax, [rsp+620h+var_4E8]
  00000001412F563D  mov     [rsp+620h+var_340], rax
  00000001412F5645  imul    r10d, r13d, 0AB379EF0h
  00000001412F564C  test    dil, r9b
  00000001412F564F  cmovnz  r10, [rsp+620h+var_608]
  00000001412F5655  mov     [rsp+620h+var_388], r10
  00000001412F565D  mov     r14, [rsp+620h+var_518]
  00000001412F5665  mov     r10, [rsp+620h+var_5C0]
  00000001412F566A  cmovnz  r10, r14
  00000001412F566E  mov     [rsp+620h+var_5C0], r10
  00000001412F5673  mov     rax, [rsp+620h+var_598]
  00000001412F567B  cmovz   rax, rcx
  00000001412F567F  mov     [rsp+620h+var_598], rax
  00000001412F5687  mov     rcx, 0C35F2C0002C0B02h
  00000001412F5691  imul    rcx, r13
  00000001412F5695  add     rcx, [rsp+620h+var_448]
  00000001412F569D  add     rcx, [rsp+620h+var_5E8]
  00000001412F56A2  not     rcx
  00000001412F56A5  mov     r8, 0B39394AACC225E1Bh
  00000001412F56AF  imul    r8, r13
  00000001412F56B3  mov     r10, 0AD6B8A01FD911A91h
  00000001412F56BD  imul    r10, r13
  00000001412F56C1  and     r10, rcx
  00000001412F56C4  not     r10
  00000001412F56C7  and     r10, r8
  00000001412F56CA  mov     r8, 37C6E4D691C9CEE2h
  00000001412F56D4  imul    r8, r13
  00000001412F56D8  mov     rbx, [rsp+620h+var_558]
  00000001412F56E0  and     r8, rbx
  00000001412F56E3  not     r8
  00000001412F56E6  mov     r11, 21628CD28E61515Eh
  00000001412F56F0  imul    r11, r13
  00000001412F56F4  add     r11, r8
  00000001412F56F7  mov     rax, 0F2E3078F9327CC2Eh
  00000001412F5701  imul    rax, r13
  00000001412F5705  add     rax, r8
  00000001412F5708  not     rax
  00000001412F570B  and     rax, rcx
  00000001412F570E  not     rax
  00000001412F5711  and     rax, r11
  00000001412F5714  test    dil, r9b
  00000001412F5717  cmovnz  r12, [rsp+620h+var_5B0]
  00000001412F571D  mov     [rsp+620h+var_5A0], r12
  00000001412F5725  cmovnz  rax, r10
  00000001412F5729  mov     [rsp+620h+var_300], rax
  00000001412F5731  mov     r10, 126C9B6743E93A57h
  00000001412F573B  imul    r10, r13
  00000001412F573F  add     r10, r8
  00000001412F5742  mov     r11, 88FE1C5DC399DF4Dh
  00000001412F574C  imul    r11, r13
  00000001412F5750  add     r11, r8
  00000001412F5753  not     r11
  00000001412F5756  and     r11, rcx
  00000001412F5759  not     r11
  00000001412F575C  and     r11, r10
  00000001412F575F  mov     r10, 567A61194F884D0Bh
  00000001412F5769  imul    r10, r13
  00000001412F576D  mov     rax, 35147DC3CE033D71h
  00000001412F5777  imul    rax, r13
  00000001412F577B  and     rax, rcx
  00000001412F577E  not     rax
  00000001412F5781  and     rax, r10
  00000001412F5784  test    dil, r9b
  00000001412F5787  cmovnz  rax, r11
  00000001412F578B  mov     [rsp+620h+var_5E8], rax
  00000001412F5790  cmovz   rsi, [rsp+620h+var_410]
  00000001412F5799  mov     [rsp+620h+var_510], rsi
  00000001412F57A1  mov     r10, 0FF437E6DB5D60518h
  00000001412F57AB  imul    r10, r13
  00000001412F57AF  mov     r11, 0B81D23CD549DBF6Bh
  00000001412F57B9  imul    r11, r13
  00000001412F57BD  and     r11, rcx
  00000001412F57C0  not     r11
  00000001412F57C3  and     r11, r10
  00000001412F57C6  mov     r10, 0FC5997A0701DE68Eh
  00000001412F57D0  imul    r10, r13
  00000001412F57D4  mov     rax, 7D239801159DE7BDh
  00000001412F57DE  imul    rax, r13
  00000001412F57E2  and     rax, rcx
  00000001412F57E5  not     rax
  00000001412F57E8  and     rax, r10
  00000001412F57EB  test    dil, r9b
  00000001412F57EE  cmovnz  rax, r11
  00000001412F57F2  mov     [rsp+620h+var_5B0], rax
  00000001412F57F7  mov     r12, [rsp+620h+var_530]
  00000001412F57FF  cmovz   rdx, r12
  00000001412F5803  mov     [rsp+620h+var_610], rdx
  00000001412F5808  mov     r10, 0CEEFB0C39C30D6D9h
  00000001412F5812  imul    r10, r13
  00000001412F5816  add     r10, r8
  00000001412F5819  mov     rsi, 0FFB88F10760DC34Dh
  00000001412F5823  imul    rsi, r13
  00000001412F5827  add     rsi, r8
  00000001412F582A  not     rsi
  00000001412F582D  and     rsi, rcx
  00000001412F5830  not     rsi
  00000001412F5833  and     rsi, r10
  00000001412F5836  mov     r11, 6294EF3210751677h
  00000001412F5840  imul    r11, r13
  00000001412F5844  and     r11, rcx
  00000001412F5847  mov     rcx, 708A56F923090EAEh
  00000001412F5851  imul    rcx, r13
  00000001412F5855  not     r11
  00000001412F5858  and     r11, rcx
  00000001412F585B  test    dil, r9b
  00000001412F585E  cmovnz  r11, rsi
  00000001412F5862  mov     rdx, [rsp+620h+var_600]
  00000001412F5867  test    rdx, rdx
  00000001412F586A  mov     r10, [rsp+620h+var_5F0]
  00000001412F586F  mov     rax, [rsp+620h+var_5D0]
  00000001412F5874  cmovnz  rax, r10
  00000001412F5878  mov     [rsp+620h+var_5D0], rax
  00000001412F587D  imul    ecx, r13d, 73CBF170h
  00000001412F5884  mov     [rsp+620h+var_3E0], rcx
  00000001412F588C  test    rdx, rdx
  00000001412F588F  mov     rax, [rsp+620h+var_5C8]
  00000001412F5894  cmovnz  rax, rcx
  00000001412F5898  mov     [rsp+620h+var_5C8], rax
  00000001412F589D  imul    eax, r13d, 20AA6D30h
  00000001412F58A4  test    rdx, rdx
  00000001412F58A7  mov     r15, rdx
  00000001412F58AA  cmovnz  r14, r12
  00000001412F58AE  mov     [rsp+620h+var_518], r14
  00000001412F58B6  mov     rcx, [rsp+620h+var_5D8]
  00000001412F58BB  cmovnz  rax, rcx
  00000001412F58BF  mov     [rsp+620h+var_3A8], rax
  00000001412F58C7  mov     rax, rcx
  00000001412F58CA  cmovnz  rax, [rsp+620h+var_4F0]
  00000001412F58D3  mov     [rsp+620h+var_330], rax
  00000001412F58DB  imul    eax, r13d, 1F039060h
  00000001412F58E2  test    rdx, rdx
  00000001412F58E5  cmovnz  rax, [rsp+620h+var_538]
  00000001412F58EE  mov     [rsp+620h+var_348], rax
  00000001412F58F6  mov     rcx, 0CCAA4C94E2A38AFh
  00000001412F5900  imul    rcx, r13
  00000001412F5904  add     rcx, [rsp+620h+var_3E8]
  00000001412F590C  mov     [rsp+620h+var_170], rcx
  00000001412F5914  not     rcx
  00000001412F5917  mov     rdx, 4770CDDAE4A2627Ch
  00000001412F5921  imul    rdx, r13
  00000001412F5925  mov     rax, 0DCE2285D6D02BF1Bh
  00000001412F592F  imul    rax, r13
  00000001412F5933  and     rax, rcx
  00000001412F5936  not     rax
  00000001412F5939  and     rax, rdx
  00000001412F593C  mov     rdx, 35BEDA851007CFA9h
  00000001412F5946  imul    rdx, r13
  00000001412F594A  and     rdx, rbx
  00000001412F594D  not     rdx
  00000001412F5950  mov     r8, 4C1B4084A7BB8DACh
  00000001412F595A  imul    r8, r13
  00000001412F595E  add     r8, rdx
  00000001412F5961  mov     r9, 0A988AC2F3F54B1A5h
  00000001412F596B  imul    r9, r13
  00000001412F596F  add     r9, rdx
  00000001412F5972  not     r9
  00000001412F5975  and     r9, rcx
  00000001412F5978  not     r9
  00000001412F597B  and     r9, r8
  00000001412F597E  test    r15, r15
  00000001412F5981  cmovnz  r9, rax
  00000001412F5985  mov     [rsp+620h+var_5D8], r9
  00000001412F598A  cmovnz  r10, rbp
  00000001412F598E  mov     [rsp+620h+var_5F0], r10
  00000001412F5993  mov     rax, 0ECF6DEC02177A5CFh
  00000001412F599D  imul    rax, r13
  00000001412F59A1  mov     r8, 0F8CC705CF50D3C11h
  00000001412F59AB  imul    r8, r13
  00000001412F59AF  and     r8, rcx
  00000001412F59B2  not     r8
  00000001412F59B5  and     r8, rax
  00000001412F59B8  mov     rax, 0CA9E0062A0C1EB91h
  00000001412F59C2  imul    rax, r13
  00000001412F59C6  mov     r9, 2D3E70A3C02B61BFh
  00000001412F59D0  imul    r9, r13
  00000001412F59D4  and     r9, rcx
  00000001412F59D7  not     r9
  00000001412F59DA  and     r9, rax
  00000001412F59DD  test    r15, r15
  00000001412F59E0  cmovnz  r9, r8
  00000001412F59E4  mov     [rsp+620h+var_530], r9
  00000001412F59EC  imul    r8d, r13d, 3EDA8F28h
  00000001412F59F3  mov     [rsp+620h+var_1A8], r8
  00000001412F59FB  test    r15, r15
  00000001412F59FE  mov     rax, [rsp+620h+var_5F8]
  00000001412F5A03  cmovnz  rax, r8
  00000001412F5A07  mov     [rsp+620h+var_5F8], rax
  00000001412F5A0C  mov     rax, 978F35C6F584F20Eh
  00000001412F5A16  imul    rax, r13
  00000001412F5A1A  add     rax, rdx
  00000001412F5A1D  mov     r8, 82D8C70A8A9F58C5h
  00000001412F5A27  imul    r8, r13
  00000001412F5A2B  add     r8, rdx
  00000001412F5A2E  not     r8
  00000001412F5A31  and     r8, rcx
  00000001412F5A34  not     r8
  00000001412F5A37  and     r8, rax
  00000001412F5A3A  mov     r10, 6319730F46B1A7E0h
  00000001412F5A44  imul    r10, r13
  00000001412F5A48  add     r10, rdx
  00000001412F5A4B  mov     rax, 3E445808059E6DB2h
  00000001412F5A55  imul    rax, r13
  00000001412F5A59  add     rax, rdx
  00000001412F5A5C  not     rax
  00000001412F5A5F  and     rax, rcx
  00000001412F5A62  not     rax
  00000001412F5A65  and     rax, r10
  00000001412F5A68  test    r15, r15
  00000001412F5A6B  cmovnz  rax, r8
  00000001412F5A6F  mov     r8, 523F23EB3CEC3580h
  00000001412F5A79  imul    r8, r13
  00000001412F5A7D  add     r8, rdx
  00000001412F5A80  mov     r10, 0BD809F121F5C3B95h
  00000001412F5A8A  imul    r10, r13
  00000001412F5A8E  add     r10, rdx
  00000001412F5A91  not     r10
  00000001412F5A94  and     r10, rcx
  00000001412F5A97  not     r10
  00000001412F5A9A  and     r10, r8
  00000001412F5A9D  mov     rdx, 7FC3F4CD1C358B27h
  00000001412F5AA7  imul    rdx, r13
  00000001412F5AAB  and     rdx, rcx
  00000001412F5AAE  mov     rcx, 0A58D24CBDAAC5D29h
  00000001412F5AB8  imul    rcx, r13
  00000001412F5ABC  not     rdx
  00000001412F5ABF  and     rdx, rcx
  00000001412F5AC2  test    r15, r15
  00000001412F5AC5  cmovnz  rdx, r10
  00000001412F5AC9  mov     rcx, 0C159987E2F8265Fh
  00000001412F5AD3  imul    rcx, r13
  00000001412F5AD7  mov     r8, 2154A63624E57ECCh
  00000001412F5AE1  imul    r8, r13
  00000001412F5AE5  mov     r9, 659148FCF8E61EDAh
  00000001412F5AEF  imul    r9, r13
  00000001412F5AF3  add     r9, [rsp+620h+var_2A8]
  00000001412F5AFB  mov     r10, r9
  00000001412F5AFE  mov     rbp, r9
  00000001412F5B01  not     r10
  00000001412F5B04  mov     [rsp+620h+var_310], r10
  00000001412F5B0C  and     r8, r10
  00000001412F5B0F  not     r8
  00000001412F5B12  and     rcx, r8
  00000001412F5B15  mov     rbx, 0DEED7CB68E0451D0h
  00000001412F5B1F  imul    rbx, r13
  00000001412F5B23  and     rbx, r8
  00000001412F5B26  mov     r8, 60FCDA533B1142F7h
  00000001412F5B30  imul    r8, r13
  00000001412F5B34  not     rcx
  00000001412F5B37  and     rcx, r8
  00000001412F5B3A  mov     r14, r8
  00000001412F5B3D  not     rcx
  00000001412F5B40  not     rbx
  00000001412F5B43  and     rbx, rcx
  00000001412F5B46  mov     r12, [rsp+620h+var_4D8]
  00000001412F5B4E  mov     esi, r12d
  00000001412F5B51  not     esi
  00000001412F5B53  mov     r8d, esi
  00000001412F5B56  shr     r8d, 6
  00000001412F5B5A  and     r8d, 201001h
  00000001412F5B61  mov     r9, r12
  00000001412F5B64  shr     r9, 1Dh
  00000001412F5B68  not     r9d
  00000001412F5B6B  mov     r10, rbx
  00000001412F5B6E  mov     cl, r13b
  00000001412F5B71  shl     r10, cl
  00000001412F5B74  and     r9d, 4220001h
  00000001412F5B7B  imul    r9, r8
  00000001412F5B7F  mov     rdi, r9
  00000001412F5B82  mov     [rsp+620h+var_420], r9
  00000001412F5B8A  neg     cl
  00000001412F5B8C  mov     r15, rcx
  00000001412F5B8F  shr     rbx, cl
  00000001412F5B92  not     r10
  00000001412F5B95  not     rbx
  00000001412F5B98  and     rbx, r10
  00000001412F5B9B  mov     ecx, esi
  00000001412F5B9D  shr     ecx, 0Ch
  00000001412F5BA0  and     ecx, 41h
  00000001412F5BA3  mov     r8d, esi
  00000001412F5BA6  shr     r8d, 3
  00000001412F5BAA  and     r8d, 1008001h
  00000001412F5BB1  imul    r8, rcx
  00000001412F5BB5  mov     [rsp+620h+var_4E8], r8
  00000001412F5BBD  mov     rcx, 0D07BA251415D9464h
  00000001412F5BC7  imul    rcx, r13
  00000001412F5BCB  mov     r8, rcx
  00000001412F5BCE  mov     r9, rcx
  00000001412F5BD1  mov     [rsp+620h+var_278], rcx
  00000001412F5BD9  and     r8, r11
  00000001412F5BDC  not     r11
  00000001412F5BDF  mov     [rsp+620h+var_280], r14
  00000001412F5BE7  and     r11, r14
  00000001412F5BEA  not     r11
  00000001412F5BED  not     r8
  00000001412F5BF0  and     r8, r11
  00000001412F5BF3  mov     r10, r8
  00000001412F5BF6  mov     ecx, r13d
  00000001412F5BF9  shl     r10, cl
  00000001412F5BFC  mov     [rsp+620h+var_288], r15
  00000001412F5C04  mov     ecx, r15d
  00000001412F5C07  shr     r8, cl
  00000001412F5C0A  not     r10
  00000001412F5C0D  not     r8
  00000001412F5C10  and     r8, r10
  00000001412F5C13  mov     r10, r9
  00000001412F5C16  and     r10, rdx
  00000001412F5C19  not     rdx
  00000001412F5C1C  and     rdx, r14
  00000001412F5C1F  not     rdx
  00000001412F5C22  not     r10
  00000001412F5C25  and     r10, rdx
  00000001412F5C28  mov     r9, r12
  00000001412F5C2B  not     r9
  00000001412F5C2E  shr     esi, 2
  00000001412F5C31  and     esi, 2010001h
  00000001412F5C37  shr     r9, 3Fh
  00000001412F5C3B  mov     rdx, r10
  00000001412F5C3E  mov     ecx, r13d
  00000001412F5C41  shl     rdx, cl
  00000001412F5C44  mov     ecx, r15d
  00000001412F5C47  shr     r10, cl
  00000001412F5C4A  imul    r9, rsi
  00000001412F5C4E  mov     [rsp+620h+var_418], r9
  00000001412F5C56  not     rdx
  00000001412F5C59  not     r10
  00000001412F5C5C  and     r10, rdx
  00000001412F5C5F  mov     rcx, r12
  00000001412F5C62  shr     rcx, 31h
  00000001412F5C66  and     ecx, 1
  00000001412F5C69  mov     [rsp+620h+var_4D8], rcx
  00000001412F5C71  not     r8
  00000001412F5C74  imul    r8, rcx
  00000001412F5C78  not     r10
  00000001412F5C7B  imul    r10, r9
  00000001412F5C7F  add     r10, r8
  00000001412F5C82  mov     r9, r10
  00000001412F5C85  mov     [rsp+620h+var_540], r10
  00000001412F5C8D  not     rbx
  00000001412F5C90  imul    rbx, rdi
  00000001412F5C94  mov     rcx, rbx
  00000001412F5C97  mov     [rsp+620h+var_268], rbx
  00000001412F5C9F  not     rcx
  00000001412F5CA2  mov     r11, rcx
  00000001412F5CA5  mov     [rsp+620h+var_538], rcx
  00000001412F5CAD  mov     r10, [rsp+620h+var_448]
  00000001412F5CB5  mov     rcx, r10
  00000001412F5CB8  not     rcx
  00000001412F5CBB  mov     r8, rcx
  00000001412F5CBE  mov     [rsp+620h+var_270], rcx
  00000001412F5CC6  mov     rcx, r10
  00000001412F5CC9  and     rcx, r11
  00000001412F5CCC  not     rcx
  00000001412F5CCF  mov     rdx, r8
  00000001412F5CD2  and     rdx, rbx
  00000001412F5CD5  not     rdx
  00000001412F5CD8  and     rdx, rcx
  00000001412F5CDB  mov     [rsp+620h+var_5B8], rdx
  00000001412F5CE0  mov     rcx, r9
  00000001412F5CE3  not     rcx
  00000001412F5CE6  mov     rsi, rcx
  00000001412F5CE9  mov     [rsp+620h+var_4A8], rcx
  00000001412F5CF1  mov     rcx, r8
  00000001412F5CF4  and     rcx, r11
  00000001412F5CF7  mov     [rsp+620h+var_608], rcx
  00000001412F5CFC  mov     rdx, r10
  00000001412F5CFF  and     rdx, rbx
  00000001412F5D02  mov     [rsp+620h+var_600], rdx
  00000001412F5D07  not     rdx
  00000001412F5D0A  mov     r8, rcx
  00000001412F5D0D  not     r8
  00000001412F5D10  mov     [rsp+620h+var_168], r8
  00000001412F5D18  and     rdx, r8
  00000001412F5D1B  mov     rcx, rsi
  00000001412F5D1E  and     rcx, rdx
  00000001412F5D21  not     rcx
  00000001412F5D24  not     rdx
  00000001412F5D27  and     rdx, r9
  00000001412F5D2A  not     rdx
  00000001412F5D2D  and     rdx, rcx
  00000001412F5D30  mov     [rsp+620h+var_408], rdx
  00000001412F5D38  mov     rcx, [rsp+620h+var_610]
  00000001412F5D3D  add     rcx, rsp
  00000001412F5D40  add     rcx, 620h
  00000001412F5D47  mov     rdx, [rsp+620h+var_548]
  00000001412F5D4F  add     rdx, rsp
  00000001412F5D52  add     rdx, 620h
  00000001412F5D59  imul    rcx, [rsp+620h+var_570]
  00000001412F5D62  imul    rdx, [rsp+620h+var_3F8]
  00000001412F5D6B  add     rdx, rcx
  00000001412F5D6E  mov     [rsp+620h+var_160], rdx
  00000001412F5D76  imul    rax, [rsp+620h+var_560]
  00000001412F5D7F  not     rax
  00000001412F5D82  mov     rcx, [rsp+620h+var_568]
  00000001412F5D8A  mov     rdx, rcx
  00000001412F5D8D  shr     rdx, 3Fh
  00000001412F5D91  mov     [rsp+620h+var_5E0], rdx
  00000001412F5D96  mov     rdi, [rsp+620h+var_5B0]
  00000001412F5D9B  imul    rdi, rdx
  00000001412F5D9F  not     rdi
  00000001412F5DA2  and     rdi, rax
  00000001412F5DA5  mov     [rsp+620h+var_5B0], rdi
  00000001412F5DAA  mov     rax, [rsp+620h+var_528]
  00000001412F5DB2  shr     eax, 4
  00000001412F5DB5  and     eax, 5
  00000001412F5DB8  shr     rcx, 19h
  00000001412F5DBC  not     ecx
  00000001412F5DBE  and     ecx, 4081h
  00000001412F5DC4  imul    rcx, rax
  00000001412F5DC8  mov     [rsp+620h+var_568], rcx
  00000001412F5DD0  mov     rax, 15E836BEC9FBA1F7h
  00000001412F5DDA  imul    rax, r13
  00000001412F5DDE  mov     rdx, rax
  00000001412F5DE1  mov     rcx, rax
  00000001412F5DE4  not     rdx
  00000001412F5DE7  mov     r9, rdx
  00000001412F5DEA  mov     rax, 49D98FFF479A3564h
  00000001412F5DF4  imul    rax, r13
  00000001412F5DF8  mov     rdx, rax
  00000001412F5DFB  mov     r8, rax
  00000001412F5DFE  mov     [rsp+620h+var_430], rax
  00000001412F5E06  not     rdx
  00000001412F5E09  mov     [rsp+620h+var_318], r9
  00000001412F5E11  mov     rax, r9
  00000001412F5E14  and     rax, r8
  00000001412F5E17  not     rax
  00000001412F5E1A  mov     [rsp+620h+var_550], rcx
  00000001412F5E22  mov     r10, rcx
  00000001412F5E25  and     r10, rdx
  00000001412F5E28  not     r10
  00000001412F5E2B  and     r10, rax
  00000001412F5E2E  mov     rax, rcx
  00000001412F5E31  and     rax, r8
  00000001412F5E34  not     rax
  00000001412F5E37  mov     rcx, r9
  00000001412F5E3A  and     rcx, rdx
  00000001412F5E3D  mov     r11, rdx
  00000001412F5E40  mov     [rsp+620h+var_428], rdx
  00000001412F5E48  not     rcx
  00000001412F5E4B  and     rcx, rax
  00000001412F5E4E  mov     r9, rcx
  00000001412F5E51  mov     rax, 79278F89EA2AB7D1h
  00000001412F5E5B  mov     rdx, r13
  00000001412F5E5E  imul    rax, r13
  00000001412F5E62  mov     r13, rax
  00000001412F5E65  mov     rsi, rax
  00000001412F5E68  not     r13
  00000001412F5E6B  mov     rax, rbp
  00000001412F5E6E  and     rax, r13
  00000001412F5E71  not     rax
  00000001412F5E74  mov     rcx, [rsp+620h+var_310]
  00000001412F5E7C  mov     r12, rcx
  00000001412F5E7F  and     r12, rsi
  00000001412F5E82  mov     rbx, rsi
  00000001412F5E85  mov     [rsp+620h+var_548], rsi
  00000001412F5E8D  not     r12
  00000001412F5E90  and     r12, rax
  00000001412F5E93  mov     r14, 0E3C97D7DF34E0611h
  00000001412F5E9D  imul    r14, rdx
  00000001412F5EA1  mov     rsi, r14
  00000001412F5EA4  and     r14, rbp
  00000001412F5EA7  mov     rax, rbp
  00000001412F5EAA  and     rax, r11
  00000001412F5EAD  not     rax
  00000001412F5EB0  mov     [rsp+620h+var_610], rax
  00000001412F5EB5  not     r10
  00000001412F5EB8  mov     rax, rcx
  00000001412F5EBB  and     r10, rcx
  00000001412F5EBE  mov     [rsp+620h+var_620], r10
  00000001412F5EC2  not     r9
  00000001412F5EC5  and     r9, rcx
  00000001412F5EC8  mov     [rsp+620h+var_3A0], r9
  00000001412F5ED0  mov     r10, 6550B5EADD1895F7h
  00000001412F5EDA  imul    r10, rdx
  00000001412F5EDE  mov     rdi, r10
  00000001412F5EE1  not     rdi
  00000001412F5EE4  mov     rcx, rsi
  00000001412F5EE7  not     rcx
  00000001412F5EEA  mov     [rsp+620h+var_320], rcx
  00000001412F5EF2  mov     r9, rax
  00000001412F5EF5  and     r9, rcx
  00000001412F5EF8  mov     r11, r10
  00000001412F5EFB  and     r11, r9
  00000001412F5EFE  mov     [rsp+620h+var_3D8], r11
  00000001412F5F06  not     r9
  00000001412F5F09  mov     r11, r9
  00000001412F5F0C  mov     [rsp+620h+var_380], r9
  00000001412F5F14  mov     rsi, r10
  00000001412F5F17  and     rsi, rcx
  00000001412F5F1A  mov     r9, rbp
  00000001412F5F1D  and     r9, rsi
  00000001412F5F20  mov     [rsp+620h+var_378], r9
  00000001412F5F28  not     rsi
  00000001412F5F2B  and     rsi, rax
  00000001412F5F2E  mov     r9, rdi
  00000001412F5F31  and     r9, rcx
  00000001412F5F34  and     r9, rax
  00000001412F5F37  mov     [rsp+620h+var_528], r9
  00000001412F5F3F  not     r14
  00000001412F5F42  and     r14, r11
  00000001412F5F45  not     r14
  00000001412F5F48  and     r14, rdi
  00000001412F5F4B  mov     [rsp+620h+var_390], rdi
  00000001412F5F53  and     rdi, rax
  00000001412F5F56  mov     r11, 416A53B7CE7CA46Bh
  00000001412F5F60  imul    r11, rdx
  00000001412F5F64  mov     r15, r11
  00000001412F5F67  not     r15
  00000001412F5F6A  mov     rcx, r11
  00000001412F5F6D  and     rcx, r12
  00000001412F5F70  mov     [rsp+620h+var_3B8], rcx
  00000001412F5F78  not     r12
  00000001412F5F7B  and     r12, r15
  00000001412F5F7E  and     r13, r11
  00000001412F5F81  mov     rcx, r13
  00000001412F5F84  not     rcx
  00000001412F5F87  mov     rdx, rbp
  00000001412F5F8A  and     rdx, rcx
  00000001412F5F8D  mov     [rsp+620h+var_3C8], rdx
  00000001412F5F95  and     r15, rbx
  00000001412F5F98  mov     rbx, rbp
  00000001412F5F9B  mov     [rsp+620h+var_3D0], rbp
  00000001412F5FA3  and     rbx, r15
  00000001412F5FA6  not     r15
  00000001412F5FA9  and     r15, rax
  00000001412F5FAC  and     rcx, rax
  00000001412F5FAF  mov     [rsp+620h+var_3C0], rcx
  00000001412F5FB7  mov     r9, rax
  00000001412F5FBA  mov     r8, [rsp+620h+var_430]
  00000001412F5FC2  and     rax, r8
  00000001412F5FC5  not     rax
  00000001412F5FC8  and     rax, [rsp+620h+var_610]
  00000001412F5FCD  mov     rcx, rbp
  00000001412F5FD0  and     rcx, r8
  00000001412F5FD3  not     rcx
  00000001412F5FD6  and     r9, [rsp+620h+var_428]
  00000001412F5FDE  mov     rdx, r9
  00000001412F5FE1  not     rdx
  00000001412F5FE4  and     rcx, rdx
  00000001412F5FE7  not     rcx
  00000001412F5FEA  mov     r8, [rsp+620h+var_318]
  00000001412F5FF2  and     rcx, r8
  00000001412F5FF5  and     r9, r8
  00000001412F5FF8  and     r8, rax
  00000001412F5FFB  not     r8
  00000001412F5FFE  not     rax
  00000001412F6001  and     rax, [rsp+620h+var_550]
  00000001412F6009  not     rax
  00000001412F600C  and     rax, r8
  00000001412F600F  not     rcx
  00000001412F6012  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001412F601C  inc     r8
  00000001412F601F  imul    r8, rcx
  00000001412F6023  not     rax
  00000001412F6026  mov     rcx, [rsp+620h+var_620]
  00000001412F602A  mov     rbp, 5555555555555556h
  00000001412F6034  imul    rcx, rbp
  00000001412F6038  add     rcx, rax
  00000001412F603B  add     rcx, r8
  00000001412F603E  mov     [rsp+620h+var_620], rcx
  00000001412F6042  mov     r8, [rsp+620h+var_548]
  00000001412F604A  and     r8, r11
  00000001412F604D  mov     rax, [rsp+620h+var_3D0]
  00000001412F6055  and     r10, rax
  00000001412F6058  and     r13, rax
  00000001412F605B  and     r8, rax
  00000001412F605E  mov     [rsp+620h+var_548], r8
  00000001412F6066  mov     r11, [rsp+620h+var_550]
  00000001412F606E  and     rax, r11
  00000001412F6071  mov     r8, [rsp+620h+var_428]
  00000001412F6079  and     r8, rax
  00000001412F607C  not     rax
  00000001412F607F  and     rax, [rsp+620h+var_430]
  00000001412F6087  not     r8
  00000001412F608A  not     rax
  00000001412F608D  and     rax, r8
  00000001412F6090  lea     r8, [rbp-2]
  00000001412F6094  mov     [rsp+620h+var_428], r8
  00000001412F609C  mov     rcx, [rsp+620h+var_3A0]
  00000001412F60A4  imul    rcx, r8
  00000001412F60A8  not     rax
  00000001412F60AB  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001412F60B5  imul    rax, r8
  00000001412F60B9  add     rax, rcx
  00000001412F60BC  not     r9
  00000001412F60BF  and     rdx, r11
  00000001412F60C2  not     rdx
  00000001412F60C5  and     rdx, r9
  00000001412F60C8  not     rdx
  00000001412F60CB  imul    rdx, rbp
  00000001412F60CF  add     rdx, rax
  00000001412F60D2  add     rdx, [rsp+620h+var_620]
  00000001412F60D6  mov     r8, [rsp+620h+var_610]
  00000001412F60DB  and     r8, r11
  00000001412F60DE  not     r8
  00000001412F60E1  lea     rax, [rbp-1]
  00000001412F60E5  mov     [rsp+620h+var_310], rax
  00000001412F60ED  imul    r8, rax
  00000001412F60F1  add     r8, rdx
  00000001412F60F4  imul    r8, [rsp+620h+var_568]
  00000001412F60FD  mov     rdx, r8
  00000001412F6100  mov     [rsp+620h+var_610], r8
  00000001412F6105  not     rdx
  00000001412F6108  mov     [rsp+620h+var_178], rdx
  00000001412F6110  mov     rcx, [rsp+620h+var_558]
  00000001412F6118  mov     rax, rcx
  00000001412F611B  and     rax, rdx
  00000001412F611E  not     rax
  00000001412F6121  mov     rdx, rcx
  00000001412F6124  not     rdx
  00000001412F6127  mov     [rsp+620h+var_180], rdx
  00000001412F612F  and     rdx, r8
  00000001412F6132  mov     [rsp+620h+var_188], rdx
  00000001412F613A  not     rdx
  00000001412F613D  and     rdx, rax
  00000001412F6140  mov     [rsp+620h+var_190], rdx
  00000001412F6148  lea     rbp, [rsp+620h]
  00000001412F6150  mov     rcx, rbp
  00000001412F6153  not     rcx
  00000001412F6156  mov     [rsp+620h+var_430], rcx
  00000001412F615E  mov     rax, rcx
  00000001412F6161  mov     r8, [rsp+620h+var_500]
  00000001412F6169  and     rax, r8
  00000001412F616C  mov     [rsp+620h+var_550], rax
  00000001412F6174  not     rax
  00000001412F6177  mov     r11, r8
  00000001412F617A  not     r11
  00000001412F617D  mov     r9, rbp
  00000001412F6180  and     r9, r11
  00000001412F6183  not     r9
  00000001412F6186  and     r9, rax
  00000001412F6189  mov     [rsp+620h+var_238], r9
  00000001412F6191  mov     rdx, rbp
  00000001412F6194  and     rdx, r8
  00000001412F6197  mov     [rsp+620h+var_228], rdx
  00000001412F619F  mov     rax, rdx
  00000001412F61A2  not     rax
  00000001412F61A5  and     r11, rcx
  00000001412F61A8  not     r11
  00000001412F61AB  and     r11, rax
  00000001412F61AE  mov     [rsp+620h+var_230], r11
  00000001412F61B6  imul    rax, r9, 0FFFFFFFFFFFFFEF0h
  00000001412F61BD  add     rax, rdx
  00000001412F61C0  sub     rax, [rsp+620h+var_550]
  00000001412F61C8  imul    rcx, r11, 0FFFFFFFFFFFFFEF1h
  00000001412F61CF  add     rcx, rax
  00000001412F61D2  mov     [rsp+620h+var_620], rcx
  00000001412F61D6  mov     rax, [rsp+620h+var_390]
  00000001412F61DE  and     rax, [rsp+620h+var_380]
  00000001412F61E6  not     rax
  00000001412F61E9  mov     rcx, [rsp+620h+var_3D8]
  00000001412F61F1  not     rcx
  00000001412F61F4  and     rcx, rax
  00000001412F61F7  not     rsi
  00000001412F61FA  mov     rax, [rsp+620h+var_378]
  00000001412F6202  not     rax
  00000001412F6205  and     rax, rsi
  00000001412F6208  mov     rdx, [rsp+620h+var_528]
  00000001412F6210  sub     rdx, r14
  00000001412F6213  add     rdx, rax
  00000001412F6216  not     rcx
  00000001412F6219  add     rdx, rcx
  00000001412F621C  not     r10
  00000001412F621F  and     r10, [rsp+620h+var_320]
  00000001412F6227  not     rdi
  00000001412F622A  and     r10, rdi
  00000001412F622D  add     r10, r10
  00000001412F6230  sub     rdx, r10
  00000001412F6233  mov     rcx, [rsp+620h+var_2B8]
  00000001412F623B  mov     r10, rcx
  00000001412F623E  not     r10
  00000001412F6241  mov     [rsp+620h+var_380], r10
  00000001412F6249  imul    rdx, [rsp+620h+var_4F8]
  00000001412F6252  mov     [rsp+620h+var_528], rdx
  00000001412F625A  mov     r8, rdx
  00000001412F625D  not     r8
  00000001412F6260  mov     [rsp+620h+var_378], r8
  00000001412F6268  mov     rax, r10
  00000001412F626B  and     rax, r8
  00000001412F626E  not     rax
  00000001412F6271  mov     r11, rcx
  00000001412F6274  and     r11, rdx
  00000001412F6277  not     r11
  00000001412F627A  and     r11, rax
  00000001412F627D  mov     [rsp+620h+var_390], r11
  00000001412F6285  mov     rax, r10
  00000001412F6288  and     rax, rdx
  00000001412F628B  not     rax
  00000001412F628E  and     rcx, r8
  00000001412F6291  not     rcx
  00000001412F6294  and     rcx, rax
  00000001412F6297  mov     [rsp+620h+var_3A0], rcx
  00000001412F629F  mov     rax, [rsp+620h+var_5F0]
  00000001412F62A4  add     rax, rsp
  00000001412F62A7  add     rax, 620h
  00000001412F62AD  mov     rcx, [rsp+620h+var_5A0]
  00000001412F62B5  add     rcx, rsp
  00000001412F62B8  add     rcx, 620h
  00000001412F62BF  imul    rax, [rsp+620h+var_3F8]
  00000001412F62C8  imul    rcx, [rsp+620h+var_570]
  00000001412F62D1  add     rcx, rax
  00000001412F62D4  mov     [rsp+620h+var_320], rcx
  00000001412F62DC  not     r12
  00000001412F62DF  mov     rax, [rsp+620h+var_3B8]
  00000001412F62E7  not     rax
  00000001412F62EA  and     rax, r12
  00000001412F62ED  mov     rcx, [rsp+620h+var_3C8]
  00000001412F62F5  not     rcx
  00000001412F62F8  lea     rax, [rax+rcx*2]
  00000001412F62FC  not     r15
  00000001412F62FF  not     rbx
  00000001412F6302  and     rbx, r15
  00000001412F6305  add     rbx, rax
  00000001412F6308  mov     rax, [rsp+620h+var_3C0]
  00000001412F6310  not     rax
  00000001412F6313  not     r13
  00000001412F6316  and     r13, rax
  00000001412F6319  lea     rax, [rbx+r13*2]
  00000001412F631D  mov     rcx, [rsp+620h+var_548]
  00000001412F6325  add     rax, rcx
  00000001412F6328  add     rax, 3
  00000001412F632C  mov     [rsp+620h+var_5F0], rax
  00000001412F6331  mov     rcx, [rsp+620h+var_300]
  00000001412F6339  imul    rcx, [rsp+620h+var_5E0]
  00000001412F633F  mov     rax, [rsp+620h+var_5D8]
  00000001412F6344  imul    rax, [rsp+620h+var_560]
  00000001412F634D  add     rax, rcx
  00000001412F6350  mov     [rsp+620h+var_5D8], rax
  00000001412F6355  mov     rax, [rsp+620h+var_5C0]
  00000001412F635A  add     rax, rsp
  00000001412F635D  add     rax, 620h
  00000001412F6363  mov     rcx, [rsp+620h+var_2F0]
  00000001412F636B  lea     rdx, [rsp+rcx+620h+var_620]
  00000001412F636F  add     rdx, 620h
  00000001412F6376  imul    rax, [rsp+620h+var_4D8]
  00000001412F637F  mov     r14, [rsp+620h+var_418]
  00000001412F6387  imul    rdx, r14
  00000001412F638B  add     rdx, rax
  00000001412F638E  mov     [rsp+620h+var_5C0], rdx
  00000001412F6393  mov     rcx, [rsp+620h+var_4C8]
  00000001412F639B  mov     r15, [rsp+620h+var_420]
  00000001412F63A3  imul    rcx, r15
  00000001412F63A7  mov     [rsp+620h+var_4C8], rcx
  00000001412F63AF  mov     rax, rdx
  00000001412F63B2  not     rax
  00000001412F63B5  mov     [rsp+620h+var_300], rax
  00000001412F63BD  mov     r8, rcx
  00000001412F63C0  not     r8
  00000001412F63C3  mov     [rsp+620h+var_318], r8
  00000001412F63CB  and     rax, rcx
  00000001412F63CE  not     rax
  00000001412F63D1  mov     rcx, rdx
  00000001412F63D4  and     rcx, r8
  00000001412F63D7  not     rcx
  00000001412F63DA  and     rcx, rax
  00000001412F63DD  mov     [rsp+620h+var_2F0], rcx
  00000001412F63E5  mov     rax, [rsp+620h+var_598]
  00000001412F63ED  add     rax, rsp
  00000001412F63F0  add     rax, 620h
  00000001412F63F6  imul    rax, [rsp+620h+var_4D0]
  00000001412F63FF  not     rax
  00000001412F6402  mov     rcx, [rsp+620h+var_328]
  00000001412F640A  add     rcx, rsp
  00000001412F640D  add     rcx, 620h
  00000001412F6414  mov     r12, [rsp+620h+var_520]
  00000001412F641C  imul    rcx, r12
  00000001412F6420  not     rcx
  00000001412F6423  and     rcx, rax
  00000001412F6426  mov     [rsp+620h+var_598], rcx
  00000001412F642E  mov     rbp, [rsp+620h+var_4B0]
  00000001412F6436  imul    ecx, ebp, -6Bh
  00000001412F6439  mov     r13, [rsp+620h+var_558]
  00000001412F6441  shr     r13, cl
  00000001412F6444  mov     rdx, [rsp+620h+var_490]
  00000001412F644C  mov     rax, rdx
  00000001412F644F  mov     rcx, [rsp+620h+var_288]
  00000001412F6457  shl     rax, cl
  00000001412F645A  mov     ecx, ebp
  00000001412F645C  shr     rdx, cl
  00000001412F645F  not     rax
  00000001412F6462  not     rdx
  00000001412F6465  and     rdx, rax
  00000001412F6468  mov     rax, [rsp+620h+var_280]
  00000001412F6470  and     rax, rdx
  00000001412F6473  not     rax
  00000001412F6476  not     rdx
  00000001412F6479  and     rdx, [rsp+620h+var_278]
  00000001412F6481  not     rdx
  00000001412F6484  and     rdx, rax
  00000001412F6487  mov     eax, edx
  00000001412F6489  not     eax
  00000001412F648B  imul    r8d, ebp, 839128A5h
  00000001412F6492  and     eax, r8d
  00000001412F6495  lea     ecx, [rbp+rbp*4+0]
  00000001412F6499  lea     ecx, [rbp+rcx*8+0]
  00000001412F649D  shr     rdx, cl
  00000001412F64A0  and     edx, r8d
  00000001412F64A3  imul    rdx, rax
  00000001412F64A7  imul    ebx, ebp, 0F8DDAEB6h
  00000001412F64AD  mov     ecx, ebx
  00000001412F64AF  not     ecx
  00000001412F64B1  mov     eax, r8d
  00000001412F64B4  not     eax
  00000001412F64B6  mov     r9d, edx
  00000001412F64B9  not     r9d
  00000001412F64BC  mov     r10d, eax
  00000001412F64BF  and     r10d, r9d
  00000001412F64C2  not     r10d
  00000001412F64C5  mov     r11d, r8d
  00000001412F64C8  and     r11d, edx
  00000001412F64CB  not     r11d
  00000001412F64CE  and     r11d, ecx
  00000001412F64D1  and     r11d, r10d
  00000001412F64D4  not     r11d
  00000001412F64D7  mov     r10d, r8d
  00000001412F64DA  and     r10d, ecx
  00000001412F64DD  and     ecx, r9d
  00000001412F64E0  not     ecx
  00000001412F64E2  and     ecx, eax
  00000001412F64E4  add     ecx, r11d
  00000001412F64E7  mov     r11d, r9d
  00000001412F64EA  and     r11d, r10d
  00000001412F64ED  not     r11d
  00000001412F64F0  mov     esi, edx
  00000001412F64F2  and     esi, r10d
  00000001412F64F5  not     r10d
  00000001412F64F8  mov     edi, edx
  00000001412F64FA  mov     [rsp+620h+var_490], rdx
  00000001412F6502  and     edi, r10d
  00000001412F6505  not     edi
  00000001412F6507  and     edi, r11d
  00000001412F650A  and     r10d, r9d
  00000001412F650D  not     r10d
  00000001412F6510  not     esi
  00000001412F6512  and     esi, r10d
  00000001412F6515  mov     r11d, ebx
  00000001412F6518  and     r11d, r9d
  00000001412F651B  mov     r10d, eax
  00000001412F651E  and     r10d, r11d
  00000001412F6521  imul    r10d, ebx
  00000001412F6525  add     r10d, esi
  00000001412F6528  add     r10d, edi
  00000001412F652B  and     r9d, r8d
  00000001412F652E  not     r9d
  00000001412F6531  and     eax, edx
  00000001412F6533  not     eax
  00000001412F6535  and     eax, r9d
  00000001412F6538  not     eax
  00000001412F653A  and     eax, ebx
  00000001412F653C  not     eax
  00000001412F653E  add     eax, r8d
  00000001412F6541  add     eax, r10d
  00000001412F6544  not     r11d
  00000001412F6547  and     r11d, r8d
  00000001412F654A  add     r11d, r8d
  00000001412F654D  add     r11d, ecx
  00000001412F6550  add     r11d, eax
  00000001412F6553  mov     dword ptr [rsp+620h+var_328], r11d
  00000001412F655B  mov     rax, [rsp+620h+var_348]
  00000001412F6563  add     rax, rsp
  00000001412F6566  add     rax, 620h
  00000001412F656C  mov     rcx, [rsp+620h+var_410]
  00000001412F6574  add     rcx, rsp
  00000001412F6577  add     rcx, 620h
  00000001412F657E  imul    rax, r14
  00000001412F6582  imul    rcx, r15
  00000001412F6586  add     rcx, rax
  00000001412F6589  mov     [rsp+620h+var_5A0], rcx
  00000001412F6591  not     r13d
  00000001412F6594  and     r13d, r8d
  00000001412F6597  imul    ecx, ebp, 34h ; '4'
  00000001412F659A  mov     rax, [rsp+620h+var_500]
  00000001412F65A2  shr     rax, cl
  00000001412F65A5  mov     ecx, r8d
  00000001412F65A8  and     ecx, eax
  00000001412F65AA  mov     [rsp+620h+var_28C], ecx
  00000001412F65B1  not     eax
  00000001412F65B3  and     eax, r8d
  00000001412F65B6  mov     [rsp+620h+var_500], rax
  00000001412F65BE  mov     rax, [rsp+620h+var_330]
  00000001412F65C6  add     rax, rsp
  00000001412F65C9  add     rax, 620h
  00000001412F65CF  imul    rax, r12
  00000001412F65D3  not     rax
  00000001412F65D6  mov     rcx, [rsp+620h+var_508]
  00000001412F65DE  add     rcx, rsp
  00000001412F65E1  add     rcx, 620h
  00000001412F65E8  mov     rbx, [rsp+620h+var_4D0]
  00000001412F65F0  imul    rcx, rbx
  00000001412F65F4  not     rcx
  00000001412F65F7  and     rcx, rax
  00000001412F65FA  mov     [rsp+620h+var_348], rcx
  00000001412F6602  mov     rax, [rsp+620h+var_618]
  00000001412F6607  add     rax, rsp
  00000001412F660A  add     rax, 620h
  00000001412F6610  imul    rax, [rsp+620h+var_5E0]
  00000001412F6616  not     rax
  00000001412F6619  mov     rdx, [rsp+620h+var_5A8]
  00000001412F661E  lea     rcx, [rsp+rdx+620h+var_620]
  00000001412F6622  add     rcx, 620h
  00000001412F6629  imul    rcx, [rsp+620h+var_560]
  00000001412F6632  not     rcx
  00000001412F6635  and     rcx, rax
  00000001412F6638  mov     [rsp+620h+var_330], rcx
  00000001412F6640  mov     rax, [rsp+620h+var_340]
  00000001412F6648  add     rax, rsp
  00000001412F664B  add     rax, 620h
  00000001412F6651  mov     r9, [rsp+620h+var_570]
  00000001412F6659  imul    rax, r9
  00000001412F665D  not     rax
  00000001412F6660  mov     rcx, [rsp+620h+var_518]
  00000001412F6668  add     rcx, rsp
  00000001412F666B  add     rcx, 620h
  00000001412F6672  mov     rdx, [rsp+620h+var_3F8]
  00000001412F667A  imul    rcx, rdx
  00000001412F667E  not     rcx
  00000001412F6681  and     rcx, rax
  00000001412F6684  mov     [rsp+620h+var_340], rcx
  00000001412F668C  mov     rax, [rsp+620h+var_590]
  00000001412F6694  add     rax, rsp
  00000001412F6697  add     rax, 620h
  00000001412F669D  mov     rcx, [rsp+620h+var_3A8]
  00000001412F66A5  lea     r8, [rsp+rcx+620h+var_620]
  00000001412F66A9  add     r8, 620h
  00000001412F66B0  imul    rax, r9
  00000001412F66B4  imul    r8, rdx
  00000001412F66B8  add     r8, rax
  00000001412F66BB  mov     rax, [rsp+620h+var_3B0]
  00000001412F66C3  add     rax, rsp
  00000001412F66C6  add     rax, 620h
  00000001412F66CC  imul    rax, [rsp+620h+var_3F0]
  00000001412F66D5  not     rax
  00000001412F66D8  not     r8
  00000001412F66DB  and     r8, rax
  00000001412F66DE  mov     [rsp+620h+var_548], r8
  00000001412F66E6  mov     rax, [rsp+620h+var_370]
  00000001412F66EE  add     rax, rsp
  00000001412F66F1  add     rax, 620h
  00000001412F66F7  mov     rcx, [rsp+620h+var_5C8]
  00000001412F66FC  add     rcx, rsp
  00000001412F66FF  add     rcx, 620h
  00000001412F6706  imul    rax, r9
  00000001412F670A  imul    rcx, rdx
  00000001412F670E  add     rcx, rax
  00000001412F6711  mov     [rsp+620h+var_370], rcx
  00000001412F6719  mov     rax, [rsp+620h+var_368]
  00000001412F6721  add     rax, rsp
  00000001412F6724  add     rax, 620h
  00000001412F672A  mov     rcx, [rsp+620h+var_5D0]
  00000001412F672F  add     rcx, rsp
  00000001412F6732  add     rcx, 620h
  00000001412F6739  imul    rax, r9
  00000001412F673D  imul    rcx, rdx
  00000001412F6741  mov     r8, rdx
  00000001412F6744  add     rcx, rax
  00000001412F6747  mov     [rsp+620h+var_368], rcx
  00000001412F674F  mov     rax, [rsp+620h+var_588]
  00000001412F6757  add     rax, rsp
  00000001412F675A  add     rax, 620h
  00000001412F6760  imul    rax, r9
  00000001412F6764  not     rax
  00000001412F6767  imul    edx, ebp, 9128A500h
  00000001412F676D  mov     r15, rbp
  00000001412F6770  add     rdx, rsp
  00000001412F6773  add     rdx, 620h
  00000001412F677A  mov     rcx, [rsp+620h+var_260]
  00000001412F6782  imul    rdx, rcx
  00000001412F6786  not     rdx
  00000001412F6789  and     rdx, rax
  00000001412F678C  mov     rbp, rdx
  00000001412F678F  mov     rax, [rsp+620h+var_398]
  00000001412F6797  lea     rdi, [rsp+rax+620h+var_620]
  00000001412F679B  add     rdi, 620h
  00000001412F67A2  mov     rax, [rsp+620h+var_358]
  00000001412F67AA  lea     r11, [rsp+rax+620h+var_620]
  00000001412F67AE  add     r11, 620h
  00000001412F67B5  mov     [rsp+620h+var_3C0], r11
  00000001412F67BD  mov     rax, [rsp+620h+var_440]
  00000001412F67C5  and     eax, 8001h
  00000001412F67CA  mov     [rsp+620h+var_440], rax
  00000001412F67D2  mov     r12, [rsp+620h+var_448]
  00000001412F67DA  mov     rdx, r12
  00000001412F67DD  mov     rsi, [rsp+620h+var_4A8]
  00000001412F67E5  and     rdx, rsi
  00000001412F67E8  mov     [rsp+620h+var_240], rdx
  00000001412F67F0  mov     rdx, [rsp+620h+var_538]
  00000001412F67F8  mov     r14, rdx
  00000001412F67FB  and     r14, rsi
  00000001412F67FE  mov     [rsp+620h+var_618], r14
  00000001412F6803  and     r12, r14
  00000001412F6806  mov     [rsp+620h+var_248], r12
  00000001412F680E  mov     rsi, [rsp+620h+var_608]
  00000001412F6813  mov     rax, [rsp+620h+var_540]
  00000001412F681B  and     rsi, rax
  00000001412F681E  mov     [rsp+620h+var_5A8], rsi
  00000001412F6823  and     [rsp+620h+var_600], rax
  00000001412F6828  mov     rsi, [rsp+620h+var_270]
  00000001412F6830  and     rsi, rax
  00000001412F6833  mov     rax, [rsp+620h+var_268]
  00000001412F683B  and     rax, rsi
  00000001412F683E  mov     [rsp+620h+var_220], rax
  00000001412F6846  not     rsi
  00000001412F6849  and     rsi, rdx
  00000001412F684C  mov     [rsp+620h+var_218], rsi
  00000001412F6854  imul    rdi, rcx
  00000001412F6858  mov     [rsp+620h+var_210], rdi
  00000001412F6860  mov     rax, [rsp+620h+var_620]
  00000001412F6864  imul    rax, rcx
  00000001412F6868  mov     [rsp+620h+var_620], rax
  00000001412F686C  mov     rax, [rsp+620h+var_5F8]
  00000001412F6871  lea     rdx, [rsp+rax+620h+var_620]
  00000001412F6875  add     rdx, 620h
  00000001412F687C  mov     rax, [rsp+620h+var_510]
  00000001412F6884  lea     rsi, [rsp+rax+620h+var_620]
  00000001412F6888  add     rsi, 620h
  00000001412F688F  imul    rdx, r8
  00000001412F6893  mov     [rsp+620h+var_1F8], rdx
  00000001412F689B  imul    rsi, r9
  00000001412F689F  mov     [rsp+620h+var_1D0], rsi
  00000001412F68A7  mov     rax, rsi
  00000001412F68AA  not     rax
  00000001412F68AD  mov     [rsp+620h+var_1F0], rax
  00000001412F68B5  mov     r8, rdx
  00000001412F68B8  and     r8, rax
  00000001412F68BB  mov     [rsp+620h+var_200], r8
  00000001412F68C3  mov     r8, rdx
  00000001412F68C6  not     r8
  00000001412F68C9  mov     [rsp+620h+var_1E8], r8
  00000001412F68D1  mov     rdi, r8
  00000001412F68D4  and     rdi, rsi
  00000001412F68D7  mov     [rsp+620h+var_208], rdi
  00000001412F68DF  mov     rdi, r8
  00000001412F68E2  and     rdi, rax
  00000001412F68E5  mov     [rsp+620h+var_1D8], rdi
  00000001412F68ED  not     rdi
  00000001412F68F0  mov     [rsp+620h+var_1E0], rdi
  00000001412F68F8  mov     rax, rdx
  00000001412F68FB  and     rax, rsi
  00000001412F68FE  not     rax
  00000001412F6901  and     rax, rdi
  00000001412F6904  mov     [rsp+620h+var_1C8], rax
  00000001412F690C  mov     r8, [rsp+620h+var_530]
  00000001412F6914  mov     rdi, [rsp+620h+var_520]
  00000001412F691C  imul    r8, rdi
  00000001412F6920  mov     [rsp+620h+var_530], r8
  00000001412F6928  mov     rdx, rbx
  00000001412F692B  mov     rax, [rsp+620h+var_5E8]
  00000001412F6930  imul    rax, rbx
  00000001412F6934  mov     [rsp+620h+var_5E8], rax
  00000001412F6939  mov     rsi, r8
  00000001412F693C  not     rsi
  00000001412F693F  mov     [rsp+620h+var_1B0], rsi
  00000001412F6947  and     rsi, rax
  00000001412F694A  mov     [rsp+620h+var_1B8], rsi
  00000001412F6952  and     r8, rax
  00000001412F6955  mov     [rsp+620h+var_1C0], r8
  00000001412F695D  imul    eax, r15d, 566F3DE0h
  00000001412F6964  add     rax, rsp
  00000001412F6967  add     rax, 620h
  00000001412F696D  imul    rax, rcx
  00000001412F6971  mov     [rsp+620h+var_1A0], rax
  00000001412F6979  mov     rax, [rsp+620h+var_5F0]
  00000001412F697E  mov     r14, [rsp+620h+var_568]
  00000001412F6986  imul    rax, r14
  00000001412F698A  mov     [rsp+620h+var_5F0], rax
  00000001412F698F  not     rax
  00000001412F6992  and     rax, [rsp+620h+var_5D8]
  00000001412F6997  mov     [rsp+620h+var_198], rax
  00000001412F699F  mov     rax, [rsp+620h+var_5C0]
  00000001412F69A4  and     rax, [rsp+620h+var_4C8]
  00000001412F69AC  mov     [rsp+620h+var_3D8], rax
  00000001412F69B4  mov     rax, [rsp+620h+var_350]
  00000001412F69BC  lea     rbx, [rsp+rax+620h+var_620]
  00000001412F69C0  add     rbx, 620h
  00000001412F69C7  mov     rax, [rsp+620h+var_480]
  00000001412F69CF  lea     r8, [rsp+rax+620h+var_620]
  00000001412F69D3  add     r8, 620h
  00000001412F69DA  mov     rax, [rsp+620h+var_360]
  00000001412F69E2  lea     rsi, [rsp+rax+620h+var_620]
  00000001412F69E6  add     rsi, 620h
  00000001412F69ED  imul    rbx, rdi
  00000001412F69F1  mov     [rsp+620h+var_3D0], rbx
  00000001412F69F9  imul    r8, rdi
  00000001412F69FD  mov     [rsp+620h+var_3C8], r8
  00000001412F6A05  mov     rax, [rsp+620h+var_4F8]
  00000001412F6A0D  mov     r8, [rsp+620h+var_450]
  00000001412F6A15  imul    r8, rax
  00000001412F6A19  mov     [rsp+620h+var_450], r8
  00000001412F6A21  mov     r10, [rsp+620h+var_418]
  00000001412F6A29  imul    rsi, r10
  00000001412F6A2D  mov     [rsp+620h+var_3B8], rsi
  00000001412F6A35  mov     r8, [rsp+620h+var_338]
  00000001412F6A3D  lea     rsi, [rsp+r8+620h+var_620]
  00000001412F6A41  add     rsi, 620h
  00000001412F6A48  mov     r8, [rsp+620h+var_388]
  00000001412F6A50  add     r8, rsp
  00000001412F6A53  add     r8, 620h
  00000001412F6A5A  mov     r12, [rsp+620h+var_4D8]
  00000001412F6A62  imul    rsi, r12
  00000001412F6A66  mov     [rsp+620h+var_3B0], rsi
  00000001412F6A6E  imul    r8, r9
  00000001412F6A72  mov     [rsp+620h+var_3A8], r8
  00000001412F6A7A  imul    rax, r11
  00000001412F6A7E  mov     [rsp+620h+var_4F8], rax
  00000001412F6A86  mov     rax, [rsp+620h+var_580]
  00000001412F6A8E  add     rax, rsp
  00000001412F6A91  add     rax, 620h
  00000001412F6A97  imul    rax, rdx
  00000001412F6A9B  mov     [rsp+620h+var_398], rax
  00000001412F6AA3  mov     rax, [rsp+620h+var_1A8]
  00000001412F6AAB  lea     r8, [rsp+rax+620h+var_620]
  00000001412F6AAF  add     r8, 620h
  00000001412F6AB6  mov     rax, [rsp+620h+var_458]
  00000001412F6ABE  imul    rax, r14
  00000001412F6AC2  mov     r11, r14
  00000001412F6AC5  mov     [rsp+620h+var_458], rax
  00000001412F6ACD  mov     rax, rcx
  00000001412F6AD0  imul    r8, rcx
  00000001412F6AD4  mov     [rsp+620h+var_388], r8
  00000001412F6ADC  mov     rcx, [rsp+620h+var_3E0]
  00000001412F6AE4  lea     r8, [rsp+rcx+620h+var_620]
  00000001412F6AE8  add     r8, 620h
  00000001412F6AEF  imul    r8, rax
  00000001412F6AF3  mov     [rsp+620h+var_480], r8
  00000001412F6AFB  imul    eax, r15d, 0CD88E8F0h
  00000001412F6B02  mov     [rsp+620h+var_410], rax
  00000001412F6B0A  test    byte ptr [rsp+620h+var_490], 1
  00000001412F6B12  not     rbp
  00000001412F6B15  cmovz   rbp, [rsp+620h+var_2C8]
  00000001412F6B1E  mov     [rsp+620h+var_490], rbp
  00000001412F6B26  mov     rax, [rsp+620h+var_4A0]
  00000001412F6B2E  add     rax, rsp
  00000001412F6B31  add     rax, 620h
  00000001412F6B37  imul    rax, rdx
  00000001412F6B3B  mov     r9, rdx
  00000001412F6B3E  not     rax
  00000001412F6B41  mov     rcx, [rsp+620h+var_578]
  00000001412F6B49  add     rcx, rsp
  00000001412F6B4C  add     rcx, 620h
  00000001412F6B53  imul    rcx, rdi
  00000001412F6B57  not     rcx
  00000001412F6B5A  and     rcx, rax
  00000001412F6B5D  mov     [rsp+620h+var_360], rcx
  00000001412F6B65  mov     rax, 0B67695761405DE7Ch
  00000001412F6B6F  imul    rax, r15
  00000001412F6B73  mov     r8, 345190F237281D34h
  00000001412F6B7D  imul    r8, r15
  00000001412F6B81  mov     rcx, [rsp+620h+var_2E0]
  00000001412F6B89  add     r8, rcx
  00000001412F6B8C  mov     r14, 7B01E72E6868F8DFh
  00000001412F6B96  imul    r14, r15
  00000001412F6B9A  and     r14, r8
  00000001412F6B9D  not     r8
  00000001412F6BA0  and     r8, rax
  00000001412F6BA3  not     r8
  00000001412F6BA6  not     r14
  00000001412F6BA9  and     r14, r8
  00000001412F6BAC  mov     rax, [rsp+620h+var_2D0]
  00000001412F6BB4  not     rax
  00000001412F6BB7  imul    r14, [rsp+620h+var_5E0]
  00000001412F6BBD  not     r14
  00000001412F6BC0  and     r14, rax
  00000001412F6BC3  mov     [rsp+620h+var_4A0], r14
  00000001412F6BCB  mov     rax, [rsp+620h+var_498]
  00000001412F6BD3  add     rax, rsp
  00000001412F6BD6  add     rax, 620h
  00000001412F6BDC  mov     rdx, [rsp+620h+var_308]
  00000001412F6BE4  add     rdx, rsp
  00000001412F6BE7  add     rdx, 620h
  00000001412F6BEE  imul    rax, r9
  00000001412F6BF2  imul    rdx, rdi
  00000001412F6BF6  add     rdx, rax
  00000001412F6BF9  test    r13b, 1
  00000001412F6BFD  mov     rbx, [rsp+620h+var_598]
  00000001412F6C05  not     rbx
  00000001412F6C08  mov     rax, [rsp+620h+var_2C0]
  00000001412F6C10  cmovz   rbx, rax
  00000001412F6C14  mov     [rsp+620h+var_598], rbx
  00000001412F6C1C  cmovz   rdx, rax
  00000001412F6C20  mov     [rsp+620h+var_498], rdx
  00000001412F6C28  imul    r10, rcx
  00000001412F6C2C  not     r10
  00000001412F6C2F  mov     r9, [rsp+620h+var_420]
  00000001412F6C37  mov     rax, r9
  00000001412F6C3A  mov     rdx, [rsp+620h+var_438]
  00000001412F6C42  imul    rax, rdx
  00000001412F6C46  not     rax
  00000001412F6C49  and     rax, r10
  00000001412F6C4C  mov     [rsp+620h+var_418], rax
  00000001412F6C54  mov     rax, [rsp+620h+var_400]
  00000001412F6C5C  lea     r8, [rsp+rax+620h+var_620]
  00000001412F6C60  add     r8, 620h
  00000001412F6C67  mov     rax, [rsp+620h+var_2F8]
  00000001412F6C6F  add     rax, rsp
  00000001412F6C72  add     rax, 620h
  00000001412F6C78  imul    rax, [rsp+620h+var_560]
  00000001412F6C81  imul    r8, r11
  00000001412F6C85  add     r8, rax
  00000001412F6C88  test    byte ptr [rsp+620h+var_28C], 1
  00000001412F6C90  mov     rax, [rsp+620h+var_258]
  00000001412F6C98  mov     rcx, [rsp+620h+var_5A0]
  00000001412F6CA0  cmovz   rcx, rax
  00000001412F6CA4  mov     [rsp+620h+var_5A0], rcx
  00000001412F6CAC  mov     rcx, [rsp+620h+var_4E0]
  00000001412F6CB4  lea     rcx, [rsp+rcx+620h]
  00000001412F6CBC  cmovz   r8, rax
  00000001412F6CC0  mov     [rsp+620h+var_400], r8
  00000001412F6CC8  test    dil, 1
  00000001412F6CCC  cmovz   rcx, rax
  00000001412F6CD0  mov     [rsp+620h+var_2C0], rcx
  00000001412F6CD8  mov     rbx, [rsp+620h+var_288]
  00000001412F6CE0  lea     ecx, [rbx+rbx]
  00000001412F6CE3  mov     r8, rdx
  00000001412F6CE6  shl     r8, cl
  00000001412F6CE9  imul    ecx, r15d, -3Eh
  00000001412F6CED  mov     rax, rdx
  00000001412F6CF0  mov     r11, rdx
  00000001412F6CF3  shr     rax, cl
  00000001412F6CF6  not     r8
  00000001412F6CF9  not     rax
  00000001412F6CFC  and     rax, r8
  00000001412F6CFF  not     rax
  00000001412F6D02  imul    ecx, r15d, 5Ch ; '\'
  00000001412F6D06  mov     r8, rax
  00000001412F6D09  shl     r8, cl
  00000001412F6D0C  imul    ecx, r15d, -1Ch
  00000001412F6D10  shr     rax, cl
  00000001412F6D13  not     r8
  00000001412F6D16  not     rax
  00000001412F6D19  and     rax, r8
  00000001412F6D1C  mov     rcx, 26EA909127B10690h
  00000001412F6D26  imul    rcx, r15
  00000001412F6D2A  and     rcx, rax
  00000001412F6D2D  not     rax
  00000001412F6D30  mov     rdx, 0A8DEC1354BDD0CBh
  00000001412F6D3A  imul    rdx, r15
  00000001412F6D3E  and     rdx, rax
  00000001412F6D41  not     rcx
  00000001412F6D44  not     rdx
  00000001412F6D47  and     rdx, rcx
  00000001412F6D4A  imul    ecx, r15d, -32h
  00000001412F6D4E  mov     rsi, r15
  00000001412F6D51  mov     rax, rdx
  00000001412F6D54  shl     rax, cl
  00000001412F6D57  mov     rcx, [rsp+620h+var_2E8]
  00000001412F6D5F  shr     rdx, cl
  00000001412F6D62  not     rax
  00000001412F6D65  not     rdx
  00000001412F6D68  and     rdx, rax
  00000001412F6D6B  not     rdx
  00000001412F6D6E  imul    rdx, r9
  00000001412F6D72  mov     [rsp+620h+var_2E8], rdx
  00000001412F6D7A  mov     rax, 0F55DA087F329AF5Bh
  00000001412F6D84  imul    rax, r15
  00000001412F6D88  mov     r9, rax
  00000001412F6D8B  mov     rax, 44AB48078F74EAC1h
  00000001412F6D95  imul    rax, r15
  00000001412F6D99  mov     rcx, rax
  00000001412F6D9C  mov     r8, rax
  00000001412F6D9F  not     rcx
  00000001412F6DA2  mov     rax, r9
  00000001412F6DA5  and     rax, rcx
  00000001412F6DA8  mov     r14, rcx
  00000001412F6DAB  not     rax
  00000001412F6DAE  mov     rcx, r9
  00000001412F6DB1  mov     r15, r9
  00000001412F6DB4  mov     [rsp+620h+var_590], r9
  00000001412F6DBC  not     rcx
  00000001412F6DBF  mov     r9, rcx
  00000001412F6DC2  mov     rbp, rcx
  00000001412F6DC5  mov     [rsp+620h+var_518], r8
  00000001412F6DCD  and     r9, r8
  00000001412F6DD0  not     r9
  00000001412F6DD3  and     r9, rax
  00000001412F6DD6  mov     [rsp+620h+var_588], r9
  00000001412F6DDE  mov     rax, 0ECCD349CECF9EC9Ah
  00000001412F6DE8  imul    rax, rsi
  00000001412F6DEC  mov     rcx, rax
  00000001412F6DEF  mov     r13, rax
  00000001412F6DF2  not     rcx
  00000001412F6DF5  mov     rax, rcx
  00000001412F6DF8  mov     r9, rcx
  00000001412F6DFB  and     rax, r8
  00000001412F6DFE  mov     rcx, rbp
  00000001412F6E01  mov     [rsp+620h+var_580], rbp
  00000001412F6E09  and     rcx, rax
  00000001412F6E0C  mov     [rsp+620h+var_5D0], rcx
  00000001412F6E11  not     rax
  00000001412F6E14  mov     rcx, r13
  00000001412F6E17  and     rcx, r14
  00000001412F6E1A  not     rcx
  00000001412F6E1D  and     rcx, rax
  00000001412F6E20  mov     [rsp+620h+var_5C8], rcx
  00000001412F6E25  mov     rax, r13
  00000001412F6E28  mov     [rsp+620h+var_3E0], r13
  00000001412F6E30  and     rax, r8
  00000001412F6E33  mov     [rsp+620h+var_510], rax
  00000001412F6E3B  not     rax
  00000001412F6E3E  mov     [rsp+620h+var_5F8], r9
  00000001412F6E43  mov     rcx, r9
  00000001412F6E46  mov     [rsp+620h+var_4E0], r14
  00000001412F6E4E  and     rcx, r14
  00000001412F6E51  mov     [rsp+620h+var_358], rcx
  00000001412F6E59  not     rcx
  00000001412F6E5C  and     rcx, rax
  00000001412F6E5F  mov     [rsp+620h+var_578], rcx
  00000001412F6E67  mov     rax, r13
  00000001412F6E6A  and     rax, r15
  00000001412F6E6D  not     rax
  00000001412F6E70  mov     rcx, r14
  00000001412F6E73  and     rcx, rax
  00000001412F6E76  mov     [rsp+620h+var_2F8], rcx
  00000001412F6E7E  mov     rcx, r9
  00000001412F6E81  and     rcx, rbp
  00000001412F6E84  not     rcx
  00000001412F6E87  and     rcx, rax
  00000001412F6E8A  mov     [rsp+620h+var_338], rcx
  00000001412F6E92  mov     rcx, 0AE64DD647F9D7A64h
  00000001412F6E9C  imul    rcx, r12
  00000001412F6EA0  mov     rax, rdx
  00000001412F6EA3  not     rax
  00000001412F6EA6  mov     [rsp+620h+var_2E0], rax
  00000001412F6EAE  imul    rcx, rsi
  00000001412F6EB2  mov     [rsp+620h+var_308], rcx
  00000001412F6EBA  mov     r8, rcx
  00000001412F6EBD  not     r8
  00000001412F6EC0  mov     [rsp+620h+var_2D0], r8
  00000001412F6EC8  and     rax, rcx
  00000001412F6ECB  not     rax
  00000001412F6ECE  and     rdx, r8
  00000001412F6ED1  not     rdx
  00000001412F6ED4  and     rdx, rax
  00000001412F6ED7  mov     [rsp+620h+var_350], rdx
  00000001412F6EDF  mov     rax, [rsp+620h+var_238]
  00000001412F6EE7  not     rax
  00000001412F6EEA  imul    rax, 0FFFFFFFFFFFFFF19h
  00000001412F6EF1  sub     rax, [rsp+620h+var_550]
  00000001412F6EF9  mov     rcx, [rsp+620h+var_230]
  00000001412F6F01  not     rcx
  00000001412F6F04  imul    rcx, 0FFFFFFFFFFFFFF18h
  00000001412F6F0B  add     rcx, [rsp+620h+var_228]
  00000001412F6F13  add     rcx, rax
  00000001412F6F16  mov     [rsp+620h+var_420], rcx
  00000001412F6F1E  mov     rax, [rsp+620h+var_2D8]
  00000001412F6F26  lea     rcx, [rsp+rax+620h+var_620]
  00000001412F6F2A  add     rcx, 620h
  00000001412F6F31  imul    rcx, [rsp+620h+var_570]
  00000001412F6F3A  mov     [rsp+620h+var_550], rcx
  00000001412F6F42  mov     rax, rcx
  00000001412F6F45  not     rax
  00000001412F6F48  mov     [rsp+620h+var_508], rax
  00000001412F6F50  and     rax, [rsp+620h+var_250]
  00000001412F6F58  not     rax
  00000001412F6F5B  and     rcx, [rsp+620h+var_298]
  00000001412F6F63  not     rcx
  00000001412F6F66  and     rcx, rax
  00000001412F6F69  mov     [rsp+620h+var_2C8], rcx
  00000001412F6F71  mov     rax, 9A94F6EF88A64E47h
  00000001412F6F7B  imul    rax, rsi
  00000001412F6F7F  and     rax, [rsp+620h+var_170]
  00000001412F6F87  mov     r8, r11
  00000001412F6F8A  not     r8
  00000001412F6F8D  mov     [rsp+620h+var_2D8], r8
  00000001412F6F95  mov     rcx, r11
  00000001412F6F98  mov     r14, r11
  00000001412F6F9B  and     rcx, rax
  00000001412F6F9E  not     rax
  00000001412F6FA1  and     rax, r8
  00000001412F6FA4  not     rax
  00000001412F6FA7  not     rcx
  00000001412F6FAA  and     rcx, rax
  00000001412F6FAD  mov     rax, 524804C17AE73694h
  00000001412F6FB7  imul    rax, rsi
  00000001412F6FBB  add     rcx, rax
  00000001412F6FBE  mov     r8, 5D1DB3D0B1604B40h
  00000001412F6FC8  imul    r8, rsi
  00000001412F6FCC  mov     rax, 0D45AC8D3CB0E8C1Bh
  00000001412F6FD6  imul    rax, rsi
  00000001412F6FDA  and     rax, rcx
  00000001412F6FDD  not     rcx
  00000001412F6FE0  and     rcx, r8
  00000001412F6FE3  not     rcx
  00000001412F6FE6  not     rax
  00000001412F6FE9  and     rax, rcx
  00000001412F6FEC  mov     rcx, 0F1787CA47C6ED75Bh
  00000001412F6FF6  imul    rcx, rsi
  00000001412F6FFA  mov     r15, rsi
  00000001412F6FFD  not     rax
  00000001412F7000  and     rax, rcx
  00000001412F7003  not     rax
  00000001412F7006  imul    rax, rdi
  00000001412F700A  mov     rcx, rax
  00000001412F700D  not     rcx
  00000001412F7010  mov     r8, 9EC84403FFE50596h
  00000001412F701A  imul    r8, rsi
  00000001412F701E  imul    r8, [rsp+620h+var_2A0]
  00000001412F7027  mov     r10, r8
  00000001412F702A  not     r10
  00000001412F702D  mov     rdi, rax
  00000001412F7030  and     rdi, r8
  00000001412F7033  and     r8, rcx
  00000001412F7036  and     rcx, r10
  00000001412F7039  and     r10, rax
  00000001412F703C  not     r10
  00000001412F703F  not     r8
  00000001412F7042  and     r8, r10
  00000001412F7045  not     rcx
  00000001412F7048  not     r8
  00000001412F704B  lea     rax, [rdi+r8*2]
  00000001412F704F  not     rdi
  00000001412F7052  and     rdi, rcx
  00000001412F7055  sub     rax, rdi
  00000001412F7058  mov     [rsp+620h+var_4D8], rax
  00000001412F7060  mov     rax, [rsp+620h+var_4F0]
  00000001412F7068  lea     rcx, [rsp+rax+620h+var_620]
  00000001412F706C  add     rcx, 620h
  00000001412F7073  mov     rax, [rsp+620h+var_488]
  00000001412F707B  add     rax, rsp
  00000001412F707E  add     rax, 620h
  00000001412F7084  mov     r11, [rsp+620h+var_560]
  00000001412F708C  imul    rax, r11
  00000001412F7090  not     rax
  00000001412F7093  imul    rcx, [rsp+620h+var_440]
  00000001412F709C  not     rcx
  00000001412F709F  and     rcx, rax
  00000001412F70A2  mov     [rsp+620h+var_570], rcx
  00000001412F70AA  mov     rdx, [rsp+620h+var_2A8]
  00000001412F70B2  mov     rcx, rdx
  00000001412F70B5  not     rcx
  00000001412F70B8  mov     r8, rcx
  00000001412F70BB  mov     r9, [rsp+620h+var_2B0]
  00000001412F70C3  and     r8, r9
  00000001412F70C6  mov     rax, rdx
  00000001412F70C9  and     rax, r9
  00000001412F70CC  not     r9
  00000001412F70CF  and     rcx, r9
  00000001412F70D2  mov     r10, rcx
  00000001412F70D5  not     r10
  00000001412F70D8  not     rax
  00000001412F70DB  and     rax, r10
  00000001412F70DE  not     r8
  00000001412F70E1  not     rax
  00000001412F70E4  mov     r10, 0FFFFFFFEBFEDC6A7h
  00000001412F70EE  imul    rax, r10
  00000001412F70F2  add     rax, r8
  00000001412F70F5  sub     rax, rcx
  00000001412F70F8  mov     rcx, r9
  00000001412F70FB  and     rcx, rdx
  00000001412F70FE  not     rcx
  00000001412F7101  and     rcx, r8
  00000001412F7104  not     rcx
  00000001412F7107  imul    rcx, r10
  00000001412F710B  add     rcx, rax
  00000001412F710E  imul    rcx, [rsp+620h+var_568]
  00000001412F7117  mov     [rsp+620h+var_2B0], rcx
  00000001412F711F  mov     rax, [rsp+620h+var_4C0]
  00000001412F7127  mov     rsi, [rsp+620h+var_448]
  00000001412F712F  add     rax, rsi
  00000001412F7132  imul    rax, [rsp+620h+var_5E0]
  00000001412F7138  mov     rdx, rax
  00000001412F713B  mov     rax, 70E465C418580000h
  00000001412F7145  imul    rax, r15
  00000001412F7149  mov     rcx, [rsp+620h+var_4B8]
  00000001412F7151  add     rcx, [rsp+620h+var_3E8]
  00000001412F7159  add     rcx, rax
  00000001412F715C  mov     rax, 5A92A6083A8F3694h
  00000001412F7166  imul    rax, r15
  00000001412F716A  and     rax, r14
  00000001412F716D  add     rcx, rax
  00000001412F7170  imul    rcx, r11
  00000001412F7174  mov     rax, rcx
  00000001412F7177  mov     [rsp+620h+var_4B8], rcx
  00000001412F717F  not     rax
  00000001412F7182  mov     r8, rax
  00000001412F7185  mov     [rsp+620h+var_568], rax
  00000001412F718D  mov     [rsp+620h+var_4C0], rdx
  00000001412F7195  mov     rax, rdx
  00000001412F7198  not     rax
  00000001412F719B  mov     [rsp+620h+var_560], rax
  00000001412F71A3  and     rax, rcx
  00000001412F71A6  mov     [rsp+620h+var_488], rax
  00000001412F71AE  not     rax
  00000001412F71B1  mov     rcx, rdx
  00000001412F71B4  and     rcx, r8
  00000001412F71B7  not     rcx
  00000001412F71BA  and     rcx, rax
  00000001412F71BD  mov     [rsp+620h+var_5E0], rcx
  00000001412F71C2  mov     r9, [rsp+620h+var_278]
  00000001412F71CA  mov     rcx, r9
  00000001412F71CD  not     rcx
  00000001412F71D0  mov     rax, [rsp+620h+var_158]
  00000001412F71D8  mov     r8, rax
  00000001412F71DB  not     r8
  00000001412F71DE  mov     rdi, [rsp+620h+var_280]
  00000001412F71E6  mov     r10, rdi
  00000001412F71E9  and     r10, r8
  00000001412F71EC  and     r9, rax
  00000001412F71EF  mov     rdx, rax
  00000001412F71F2  mov     rax, r9
  00000001412F71F5  mov     r11, r9
  00000001412F71F8  not     rax
  00000001412F71FB  and     r8, rcx
  00000001412F71FE  not     r8
  00000001412F7201  and     r8, rax
  00000001412F7204  and     r11, rdi
  00000001412F7207  mov     r9, rdi
  00000001412F720A  not     rdi
  00000001412F720D  and     r9, r8
  00000001412F7210  not     r8
  00000001412F7213  and     r8, rdi
  00000001412F7216  and     rdi, rdx
  00000001412F7219  not     r10
  00000001412F721C  not     rdi
  00000001412F721F  and     rdi, r10
  00000001412F7222  not     rdi
  00000001412F7225  and     rdi, rcx
  00000001412F7228  and     rcx, r10
  00000001412F722B  not     r8
  00000001412F722E  not     r9
  00000001412F7231  and     r9, r8
  00000001412F7234  add     r9, rcx
  00000001412F7237  sub     r9, rdi
  00000001412F723A  sub     r9, r11
  00000001412F723D  mov     r8, r9
  00000001412F7240  mov     ecx, ebx
  00000001412F7242  shr     r8, cl
  00000001412F7245  mov     ecx, r15d
  00000001412F7248  shl     r9, cl
  00000001412F724B  mov     rcx, r9
  00000001412F724E  not     rcx
  00000001412F7251  mov     r10, r8
  00000001412F7254  and     r10, rcx
  00000001412F7257  not     r10
  00000001412F725A  not     r8
  00000001412F725D  and     r9, r8
  00000001412F7260  not     r9
  00000001412F7263  and     r9, r10
  00000001412F7266  and     r8, rcx
  00000001412F7269  mov     rcx, r9
  00000001412F726C  sub     r9, r8
  00000001412F726F  not     rcx
  00000001412F7272  add     r9, rcx
  00000001412F7275  mov     rax, [rsp+620h+var_240]
  00000001412F727D  mov     r12, rax
  00000001412F7280  not     r12
  00000001412F7283  imul    r9, [rsp+620h+var_4E8]
  00000001412F728C  mov     rcx, r9
  00000001412F728F  not     rcx
  00000001412F7292  and     rax, rcx
  00000001412F7295  mov     rbx, rcx
  00000001412F7298  not     rax
  00000001412F729B  and     r12, r9
  00000001412F729E  not     r12
  00000001412F72A1  and     r12, rax
  00000001412F72A4  mov     rax, [rsp+620h+var_248]
  00000001412F72AC  not     rax
  00000001412F72AF  and     rax, r9
  00000001412F72B2  not     rax
  00000001412F72B5  mov     rcx, 4924924924924926h
  00000001412F72BF  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001412F72C3  imul    rcx, rax
  00000001412F72C7  mov     [rsp+620h+var_520], rcx
  00000001412F72CF  mov     r10, r9
  00000001412F72D2  and     r10, [rsp+620h+var_4A8]
  00000001412F72DA  not     r10
  00000001412F72DD  mov     r15, rbx
  00000001412F72E0  mov     r11, [rsp+620h+var_540]
  00000001412F72E8  and     r15, r11
  00000001412F72EB  not     r15
  00000001412F72EE  and     r15, r10
  00000001412F72F1  mov     rax, [rsp+620h+var_5A8]
  00000001412F72F6  not     rax
  00000001412F72F9  mov     rdx, rax
  00000001412F72FC  mov     rcx, [rsp+620h+var_618]
  00000001412F7301  not     rcx
  00000001412F7304  mov     rax, [rsp+620h+var_5B8]
  00000001412F7309  not     rax
  00000001412F730C  mov     r13, [rsp+620h+var_408]
  00000001412F7314  not     r13
  00000001412F7317  not     r12
  00000001412F731A  and     r12, [rsp+620h+var_538]
  00000001412F7322  mov     rbp, rsi
  00000001412F7325  mov     r8, rsi
  00000001412F7328  and     rbp, r15
  00000001412F732B  and     rdx, r9
  00000001412F732E  mov     [rsp+620h+var_4F0], rdx
  00000001412F7336  and     rcx, rbx
  00000001412F7339  not     rcx
  00000001412F733C  mov     r14, [rsp+620h+var_270]
  00000001412F7344  and     rcx, r14
  00000001412F7347  mov     [rsp+620h+var_618], rcx
  00000001412F734C  not     r15
  00000001412F734F  mov     rcx, [rsp+620h+var_608]
  00000001412F7354  and     r15, rcx
  00000001412F7357  and     rax, r9
  00000001412F735A  mov     [rsp+620h+var_5B8], rax
  00000001412F735F  and     r13, r9
  00000001412F7362  and     rcx, r9
  00000001412F7365  mov     [rsp+620h+var_608], rcx
  00000001412F736A  mov     rdi, r9
  00000001412F736D  mov     rdx, [rsp+620h+var_268]
  00000001412F7375  and     r9, rdx
  00000001412F7378  mov     r10, rsi
  00000001412F737B  and     r10, r9
  00000001412F737E  not     r9
  00000001412F7381  and     r9, r14
  00000001412F7384  and     r14, rbx
  00000001412F7387  mov     rsi, r11
  00000001412F738A  mov     rcx, r11
  00000001412F738D  and     rcx, r14
  00000001412F7390  not     rcx
  00000001412F7393  and     rcx, rdx
  00000001412F7396  and     rdx, rbp
  00000001412F7399  not     rbp
  00000001412F739C  mov     rax, [rsp+620h+var_538]
  00000001412F73A4  and     rbp, rax
  00000001412F73A7  and     rdi, r11
  00000001412F73AA  not     rdi
  00000001412F73AD  and     rdi, rax
  00000001412F73B0  and     rax, rbx
  00000001412F73B3  mov     r11, rbx
  00000001412F73B6  not     rax
  00000001412F73B9  and     rax, r8
  00000001412F73BC  mov     rbx, r8
  00000001412F73BF  not     rax
  00000001412F73C2  and     rax, rsi
  00000001412F73C5  not     rax
  00000001412F73C8  mov     r8, 0B6DB6DB6DB6DB6D9h
  00000001412F73D2  add     r8, 2
  00000001412F73D6  imul    r8, rax
  00000001412F73DA  add     r8, [rsp+620h+var_520]
  00000001412F73E2  not     rbp
  00000001412F73E5  not     rdx
  00000001412F73E8  and     rdx, rbp
  00000001412F73EB  mov     rax, [rsp+620h+var_5A8]
  00000001412F73F0  and     rax, r11
  00000001412F73F3  not     rax
  00000001412F73F6  mov     rbp, 924924924924924Ah
  00000001412F7400  imul    rax, rbp
  00000001412F7404  add     rax, r8
  00000001412F7407  mov     r8, rax
  00000001412F740A  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001412F7414  add     rax, 3
  00000001412F7418  mov     [rsp+620h+var_520], rax
  00000001412F7420  mov     rsi, [rsp+620h+var_4F0]
  00000001412F7428  imul    rsi, rax
  00000001412F742C  add     rsi, r8
  00000001412F742F  mov     rax, [rsp+620h+var_600]
  00000001412F7434  not     rax
  00000001412F7437  and     rax, r11
  00000001412F743A  mov     r8, 4924924924924926h
  00000001412F7444  imul    rax, r8
  00000001412F7448  add     rax, rsi
  00000001412F744B  not     rdx
  00000001412F744E  imul    rdx, r8
  00000001412F7452  add     rax, rdx
  00000001412F7455  mov     [rsp+620h+var_600], rax
  00000001412F745A  mov     rdx, [rsp+620h+var_618]
  00000001412F745F  not     rdx
  00000001412F7462  mov     rsi, 0B6DB6DB6DB6DB6D9h
  00000001412F746C  lea     rax, [rsi+3]
  00000001412F7470  imul    rax, rdx
  00000001412F7474  mov     rdx, r11
  00000001412F7477  mov     r8, [rsp+620h+var_4A8]
  00000001412F747F  and     rdx, r8
  00000001412F7482  not     rdx
  00000001412F7485  and     rdi, rdx
  00000001412F7488  and     rdi, rbx
  00000001412F748B  imul    rdi, rsi
  00000001412F748F  add     rdi, rax
  00000001412F7492  not     r14
  00000001412F7495  and     r14, r8
  00000001412F7498  not     r14
  00000001412F749B  and     rcx, r14
  00000001412F749E  not     rcx
  00000001412F74A1  lea     rax, [rbp-1]
  00000001412F74A5  imul    rcx, rax
  00000001412F74A9  add     rcx, rdi
  00000001412F74AC  not     r15
  00000001412F74AF  imul    r15, rbp
  00000001412F74B3  add     r15, rcx
  00000001412F74B6  mov     rcx, [rsp+620h+var_5B8]
  00000001412F74BB  and     rcx, r8
  00000001412F74BE  mov     rdi, r8
  00000001412F74C1  lea     rdx, [rbp+1]
  00000001412F74C5  mov     [rsp+620h+var_618], rdx
  00000001412F74CA  imul    rcx, rdx
  00000001412F74CE  add     rcx, r15
  00000001412F74D1  add     rcx, [rsp+620h+var_600]
  00000001412F74D6  mov     rdx, rcx
  00000001412F74D9  mov     rcx, [rsp+620h+var_408]
  00000001412F74E1  mov     r8, r11
  00000001412F74E4  and     rcx, r11
  00000001412F74E7  not     rcx
  00000001412F74EA  not     r13
  00000001412F74ED  and     r13, rcx
  00000001412F74F0  not     r13
  00000001412F74F3  mov     rcx, 4924924924924926h
  00000001412F74FD  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001412F7501  imul    rcx, r13
  00000001412F7505  not     r12
  00000001412F7508  add     rcx, r12
  00000001412F750B  mov     r11, [rsp+620h+var_168]
  00000001412F7513  and     r11, r8
  00000001412F7516  mov     rbx, r8
  00000001412F7519  not     r11
  00000001412F751C  mov     r8, [rsp+620h+var_608]
  00000001412F7521  not     r8
  00000001412F7524  and     r8, r11
  00000001412F7527  not     r8
  00000001412F752A  and     r8, [rsp+620h+var_540]
  00000001412F7532  not     r8
  00000001412F7535  imul    r8, rsi
  00000001412F7539  add     r8, rcx
  00000001412F753C  not     r9
  00000001412F753F  not     r10
  00000001412F7542  and     r10, r9
  00000001412F7545  and     r10, rdi
  00000001412F7548  not     r10
  00000001412F754B  mov     rcx, 2492492492492492h
  00000001412F7555  imul    r10, rcx
  00000001412F7559  add     r10, r8
  00000001412F755C  add     r10, rdx
  00000001412F755F  mov     rdx, [rsp+620h+var_220]
  00000001412F7567  not     rdx
  00000001412F756A  mov     rcx, rbx
  00000001412F756D  and     rcx, rdx
  00000001412F7570  mov     rdx, [rsp+620h+var_218]
  00000001412F7578  not     rdx
  00000001412F757B  and     rcx, rdx
  00000001412F757E  not     rcx
  00000001412F7581  imul    rcx, rax
  00000001412F7585  add     rcx, r10
  00000001412F7588  mov     [rsp+620h+var_600], rcx
  00000001412F758D  mov     rax, [rsp+620h+var_470]
  00000001412F7595  add     rax, rsp
  00000001412F7598  add     rax, 620h
  00000001412F759E  mov     r11, [rsp+620h+var_3F0]
  00000001412F75A6  imul    rax, r11
  00000001412F75AA  mov     rcx, rax
  00000001412F75AD  not     rcx
  00000001412F75B0  mov     rdx, rcx
  00000001412F75B3  mov     rsi, rcx
  00000001412F75B6  mov     r8, [rsp+620h+var_210]
  00000001412F75BE  and     rdx, r8
  00000001412F75C1  mov     rcx, rax
  00000001412F75C4  and     rax, r8
  00000001412F75C7  not     r8
  00000001412F75CA  and     rcx, r8
  00000001412F75CD  mov     r9, rcx
  00000001412F75D0  not     r9
  00000001412F75D3  not     rdx
  00000001412F75D6  and     rdx, r9
  00000001412F75D9  mov     rdi, [rsp+620h+var_160]
  00000001412F75E1  mov     r9, rdi
  00000001412F75E4  not     r9
  00000001412F75E7  mov     r10, rdi
  00000001412F75EA  and     r10, rdx
  00000001412F75ED  not     rdx
  00000001412F75F0  and     rdx, r9
  00000001412F75F3  not     rdx
  00000001412F75F6  not     r10
  00000001412F75F9  and     r10, rdx
  00000001412F75FC  and     rsi, r8
  00000001412F75FF  mov     rdx, rsi
  00000001412F7602  not     rdx
  00000001412F7605  and     r9, rax
  00000001412F7608  not     rax
  00000001412F760B  and     rdx, rax
  00000001412F760E  and     rax, rdi
  00000001412F7611  not     rax
  00000001412F7614  not     r9
  00000001412F7617  and     r9, rax
  00000001412F761A  not     rdx
  00000001412F761D  and     rdx, rdi
  00000001412F7620  add     r9, r9
  00000001412F7623  sub     rdx, r9
  00000001412F7626  and     rcx, rdi
  00000001412F7629  sub     rdx, rcx
  00000001412F762C  sub     rdx, r10
  00000001412F762F  mov     [rsp+620h+var_608], rdx
  00000001412F7634  and     rsi, rdi
  00000001412F7637  mov     [rsp+620h+var_470], rsi
  00000001412F763F  mov     rax, [rsp+620h+var_5B0]
  00000001412F7644  not     rax
  00000001412F7647  mov     r8, [rsp+620h+var_150]
  00000001412F764F  mov     rbp, [rsp+620h+var_440]
  00000001412F7657  imul    r8, rbp
  00000001412F765B  add     r8, rax
  00000001412F765E  mov     rax, r8
  00000001412F7661  not     rax
  00000001412F7664  mov     rcx, [rsp+620h+var_190]
  00000001412F766C  and     rcx, rax
  00000001412F766F  mov     r9, [rsp+620h+var_188]
  00000001412F7677  and     r9, r8
  00000001412F767A  not     r9
  00000001412F767D  add     r9, rcx
  00000001412F7680  mov     rcx, r8
  00000001412F7683  mov     rsi, [rsp+620h+var_610]
  00000001412F7688  and     rcx, rsi
  00000001412F768B  not     rcx
  00000001412F768E  mov     rdi, [rsp+620h+var_180]
  00000001412F7696  and     rcx, rdi
  00000001412F7699  mov     r10, [rsp+620h+var_178]
  00000001412F76A1  mov     rdx, r10
  00000001412F76A4  and     rdx, rdi
  00000001412F76A7  and     rdx, rax
  00000001412F76AA  shl     rdx, 2
  00000001412F76AE  sub     rcx, rdx
  00000001412F76B1  mov     rdx, [rsp+620h+var_558]
  00000001412F76B9  and     rdx, r8
  00000001412F76BC  and     r8, r10
  00000001412F76BF  not     r8
  00000001412F76C2  and     r8, rdi
  00000001412F76C5  and     rax, rsi
  00000001412F76C8  not     rax
  00000001412F76CB  and     r8, rax
  00000001412F76CE  lea     rax, [rcx+r8*2]
  00000001412F76D2  not     rdx
  00000001412F76D5  and     r10, rdx
  00000001412F76D8  sub     rax, r10
  00000001412F76DB  and     rdx, rsi
  00000001412F76DE  sub     rax, rdx
  00000001412F76E1  add     rax, r9
  00000001412F76E4  mov     [rsp+620h+var_610], rax
  00000001412F76E9  mov     rcx, [rsp+620h+var_200]
  00000001412F76F1  not     rcx
  00000001412F76F4  mov     rbx, [rsp+620h+var_208]
  00000001412F76FC  not     rbx
  00000001412F76FF  mov     rax, [rsp+620h+var_148]
  00000001412F7707  add     rax, rsp
  00000001412F770A  add     rax, 620h
  00000001412F7710  imul    rax, r11
  00000001412F7714  and     rbx, rax
  00000001412F7717  and     rbx, rcx
  00000001412F771A  mov     rcx, rax
  00000001412F771D  mov     rdi, [rsp+620h+var_1F0]
  00000001412F7725  and     rcx, rdi
  00000001412F7728  mov     rsi, [rsp+620h+var_1F8]
  00000001412F7730  mov     rdx, rsi
  00000001412F7733  and     rdx, rcx
  00000001412F7736  not     rcx
  00000001412F7739  mov     r14, [rsp+620h+var_1E8]
  00000001412F7741  and     rcx, r14
  00000001412F7744  not     rcx
  00000001412F7747  not     rdx
  00000001412F774A  and     rdx, rcx
  00000001412F774D  mov     rcx, rax
  00000001412F7750  not     rcx
  00000001412F7753  mov     r8, [rsp+620h+var_1E0]
  00000001412F775B  and     r8, rcx
  00000001412F775E  not     r8
  00000001412F7761  mov     r9, r8
  00000001412F7764  mov     r8, [rsp+620h+var_1D8]
  00000001412F776C  and     r8, rax
  00000001412F776F  not     r8
  00000001412F7772  and     r8, r9
  00000001412F7775  not     rdx
  00000001412F7778  lea     rdx, [rdx+r8*2]
  00000001412F777C  mov     r8, rcx
  00000001412F777F  and     r8, rdi
  00000001412F7782  not     r8
  00000001412F7785  mov     r9, rsi
  00000001412F7788  and     r9, r8
  00000001412F778B  sub     rdx, r9
  00000001412F778E  mov     r10, [rsp+620h+var_1D0]
  00000001412F7796  and     r10, rax
  00000001412F7799  not     r10
  00000001412F779C  mov     r9, rcx
  00000001412F779F  and     r9, rsi
  00000001412F77A2  and     rsi, r10
  00000001412F77A5  add     rsi, rbx
  00000001412F77A8  add     rsi, rdx
  00000001412F77AB  and     r10, r8
  00000001412F77AE  not     r10
  00000001412F77B1  mov     rdx, r14
  00000001412F77B4  and     r10, r14
  00000001412F77B7  add     r10, r10
  00000001412F77BA  sub     rsi, r10
  00000001412F77BD  not     r9
  00000001412F77C0  and     rdx, rax
  00000001412F77C3  not     rdx
  00000001412F77C6  and     rdx, r9
  00000001412F77C9  and     rdx, rdi
  00000001412F77CC  not     rdx
  00000001412F77CF  lea     r8, [rsi+rdx*2]
  00000001412F77D3  mov     rdx, [rsp+620h+var_1C8]
  00000001412F77DB  and     rax, rdx
  00000001412F77DE  not     rdx
  00000001412F77E1  and     rcx, rdx
  00000001412F77E4  not     rcx
  00000001412F77E7  not     rax
  00000001412F77EA  and     rax, rcx
  00000001412F77ED  sub     r8, rax
  00000001412F77F0  mov     rax, [rsp+620h+var_620]
  00000001412F77F4  not     rax
  00000001412F77F7  inc     r8
  00000001412F77FA  not     r8
  00000001412F77FD  and     r8, rax
  00000001412F7800  mov     [rsp+620h+var_5A8], r8
  00000001412F7805  mov     rsi, [rsp+620h+var_2A0]
  00000001412F780D  mov     r9, [rsp+620h+var_140]
  00000001412F7815  imul    r9, rsi
  00000001412F7819  mov     rcx, r9
  00000001412F781C  not     rcx
  00000001412F781F  mov     r8, [rsp+620h+var_5E8]
  00000001412F7824  mov     rdx, r8
  00000001412F7827  and     rdx, rcx
  00000001412F782A  not     rdx
  00000001412F782D  and     rdx, [rsp+620h+var_530]
  00000001412F7835  mov     rax, r8
  00000001412F7838  mov     r10, r8
  00000001412F783B  not     rax
  00000001412F783E  mov     r8, rax
  00000001412F7841  and     r8, r9
  00000001412F7844  not     r8
  00000001412F7847  and     rdx, r8
  00000001412F784A  mov     rdi, [rsp+620h+var_1C0]
  00000001412F7852  mov     r8, rdi
  00000001412F7855  not     r8
  00000001412F7858  and     r8, rcx
  00000001412F785B  not     r8
  00000001412F785E  and     rdi, r9
  00000001412F7861  not     rdi
  00000001412F7864  and     rdi, r8
  00000001412F7867  mov     rbx, [rsp+620h+var_1B8]
  00000001412F786F  mov     r8, rbx
  00000001412F7872  and     rbx, r9
  00000001412F7875  sub     rdi, rbx
  00000001412F7878  add     rdi, rdx
  00000001412F787B  not     r8
  00000001412F787E  and     rax, rcx
  00000001412F7881  and     rcx, r8
  00000001412F7884  not     rcx
  00000001412F7887  lea     rbx, [rdi+rcx*2]
  00000001412F788B  mov     rcx, r10
  00000001412F788E  and     rcx, r9
  00000001412F7891  not     rcx
  00000001412F7894  and     rcx, [rsp+620h+var_1B0]
  00000001412F789C  not     rax
  00000001412F789F  and     rcx, rax
  00000001412F78A2  sub     rbx, rcx
  00000001412F78A5  and     r9, r8
  00000001412F78A8  sub     rbx, r9
  00000001412F78AB  mov     rcx, [rsp+620h+var_3A0]
  00000001412F78B3  mov     rax, rcx
  00000001412F78B6  not     rax
  00000001412F78B9  mov     rdx, rbx
  00000001412F78BC  not     rdx
  00000001412F78BF  and     rax, rdx
  00000001412F78C2  not     rax
  00000001412F78C5  and     rcx, rbx
  00000001412F78C8  not     rcx
  00000001412F78CB  and     rcx, rax
  00000001412F78CE  mov     r8, rcx
  00000001412F78D1  mov     rax, [rsp+620h+var_390]
  00000001412F78D9  and     rax, rdx
  00000001412F78DC  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001412F78E6  imul    rax, rdi
  00000001412F78EA  mov     rcx, rax
  00000001412F78ED  mov     rax, r8
  00000001412F78F0  not     rax
  00000001412F78F3  mov     r8, 5555555555555556h
  00000001412F78FD  imul    rax, r8
  00000001412F7901  add     rax, rcx
  00000001412F7904  mov     r12, rax
  00000001412F7907  mov     r14, [rsp+620h+var_380]
  00000001412F790F  mov     rcx, r14
  00000001412F7912  and     rcx, rdx
  00000001412F7915  mov     r9, rdx
  00000001412F7918  mov     r15, [rsp+620h+var_528]
  00000001412F7920  and     rdx, r15
  00000001412F7923  mov     r10, [rsp+620h+var_2B8]
  00000001412F792B  mov     rax, r10
  00000001412F792E  and     rax, rdx
  00000001412F7931  not     rdx
  00000001412F7934  and     rdx, r14
  00000001412F7937  not     rdx
  00000001412F793A  not     rax
  00000001412F793D  and     rax, rdx
  00000001412F7940  imul    rax, r8
  00000001412F7944  add     rax, r12
  00000001412F7947  mov     r12, [rsp+620h+var_378]
  00000001412F794F  and     r9, r12
  00000001412F7952  not     r9
  00000001412F7955  mov     rdx, rbx
  00000001412F7958  and     rdx, r15
  00000001412F795B  mov     r8, rdx
  00000001412F795E  not     r8
  00000001412F7961  and     r9, r8
  00000001412F7964  not     r9
  00000001412F7967  and     r9, r10
  00000001412F796A  mov     r13, r10
  00000001412F796D  not     r9
  00000001412F7970  lea     r10, [rdi+2]
  00000001412F7974  mov     [rsp+620h+var_540], r10
  00000001412F797C  imul    r9, r10
  00000001412F7980  add     rax, r9
  00000001412F7983  not     rcx
  00000001412F7986  and     rbx, r13
  00000001412F7989  not     rbx
  00000001412F798C  and     rbx, rcx
  00000001412F798F  mov     r10, r12
  00000001412F7992  and     r10, rbx
  00000001412F7995  not     rbx
  00000001412F7998  mov     r9, r15
  00000001412F799B  and     rbx, r15
  00000001412F799E  and     r9, rcx
  00000001412F79A1  and     r8, r14
  00000001412F79A4  not     r8
  00000001412F79A7  and     rdx, r13
  00000001412F79AA  not     rdx
  00000001412F79AD  and     rdx, r8
  00000001412F79B0  not     r9
  00000001412F79B3  imul    r9, rdi
  00000001412F79B7  not     rdx
  00000001412F79BA  mov     rcx, [rsp+620h+var_310]
  00000001412F79C2  imul    rdx, rcx
  00000001412F79C6  add     rdx, r9
  00000001412F79C9  add     rdx, rax
  00000001412F79CC  mov     rax, r10
  00000001412F79CF  not     rax
  00000001412F79D2  not     rbx
  00000001412F79D5  and     rbx, rax
  00000001412F79D8  imul    rbx, rcx
  00000001412F79DC  add     rbx, rdx
  00000001412F79DF  mov     [rsp+620h+var_5B0], rbx
  00000001412F79E4  mov     rdx, [rsp+620h+var_1A0]
  00000001412F79EC  mov     r8, rdx
  00000001412F79EF  not     r8
  00000001412F79F2  mov     rcx, [rsp+620h+var_320]
  00000001412F79FA  not     rcx
  00000001412F79FD  mov     rax, [rsp+620h+var_130]
  00000001412F7A05  add     rax, rsp
  00000001412F7A08  add     rax, 620h
  00000001412F7A0E  imul    rax, r11
  00000001412F7A12  not     rax
  00000001412F7A15  and     r8, rax
  00000001412F7A18  and     r8, rcx
  00000001412F7A1B  mov     [rsp+620h+var_5B8], r8
  00000001412F7A20  and     rax, rcx
  00000001412F7A23  not     rax
  00000001412F7A26  and     rax, rdx
  00000001412F7A29  mov     [rsp+620h+var_528], rax
  00000001412F7A31  mov     r9, [rsp+620h+var_198]
  00000001412F7A39  mov     rax, r9
  00000001412F7A3C  not     rax
  00000001412F7A3F  mov     r11, rbp
  00000001412F7A42  mov     rdx, [rsp+620h+var_478]
  00000001412F7A4A  imul    rdx, rbp
  00000001412F7A4E  mov     rcx, rdx
  00000001412F7A51  mov     r8, rdx
  00000001412F7A54  not     rcx
  00000001412F7A57  mov     rdx, rcx
  00000001412F7A5A  and     rdx, r9
  00000001412F7A5D  not     rdx
  00000001412F7A60  and     rax, r8
  00000001412F7A63  not     rax
  00000001412F7A66  and     rax, rdx
  00000001412F7A69  and     r8, r9
  00000001412F7A6C  mov     rdx, rcx
  00000001412F7A6F  mov     r9, [rsp+620h+var_5D8]
  00000001412F7A74  and     rdx, r9
  00000001412F7A77  not     rdx
  00000001412F7A7A  mov     rdi, [rsp+620h+var_5F0]
  00000001412F7A7F  and     rdx, rdi
  00000001412F7A82  and     rcx, rdi
  00000001412F7A85  and     rcx, r9
  00000001412F7A88  lea     rcx, [r8+rcx*2]
  00000001412F7A8C  add     rcx, rdx
  00000001412F7A8F  not     rax
  00000001412F7A92  add     rcx, rax
  00000001412F7A95  mov     [rsp+620h+var_5D8], rcx
  00000001412F7A9A  mov     rax, [rsp+620h+var_128]
  00000001412F7AA2  lea     rcx, [rsp+rax+620h+var_620]
  00000001412F7AA6  add     rcx, 620h
  00000001412F7AAD  mov     rdi, [rsp+620h+var_4E8]
  00000001412F7AB5  imul    rcx, rdi
  00000001412F7AB9  mov     rax, rcx
  00000001412F7ABC  mov     rbx, rcx
  00000001412F7ABF  not     rax
  00000001412F7AC2  mov     rcx, rax
  00000001412F7AC5  mov     r14, [rsp+620h+var_318]
  00000001412F7ACD  and     rcx, r14
  00000001412F7AD0  mov     r8, [rsp+620h+var_5C0]
  00000001412F7AD5  mov     rdx, r8
  00000001412F7AD8  and     rdx, rcx
  00000001412F7ADB  not     rcx
  00000001412F7ADE  and     rcx, [rsp+620h+var_300]
  00000001412F7AE6  not     rcx
  00000001412F7AE9  not     rdx
  00000001412F7AEC  and     rdx, rcx
  00000001412F7AEF  mov     rcx, rax
  00000001412F7AF2  mov     r9, [rsp+620h+var_4C8]
  00000001412F7AFA  and     rcx, r9
  00000001412F7AFD  not     rcx
  00000001412F7B00  and     rcx, r8
  00000001412F7B03  mov     r15, r8
  00000001412F7B06  mov     r8, rcx
  00000001412F7B09  not     r8
  00000001412F7B0C  add     r8, rcx
  00000001412F7B0F  add     r8, rdx
  00000001412F7B12  mov     rcx, r15
  00000001412F7B15  and     rcx, rax
  00000001412F7B18  mov     rdx, r14
  00000001412F7B1B  and     rdx, rcx
  00000001412F7B1E  not     rcx
  00000001412F7B21  and     rcx, r9
  00000001412F7B24  not     rcx
  00000001412F7B27  not     rdx
  00000001412F7B2A  and     rdx, rcx
  00000001412F7B2D  not     rdx
  00000001412F7B30  lea     r8, [r8+rdx*2]
  00000001412F7B34  mov     rdx, [rsp+620h+var_3D8]
  00000001412F7B3C  mov     rcx, rdx
  00000001412F7B3F  not     rcx
  00000001412F7B42  and     rax, rcx
  00000001412F7B45  not     rax
  00000001412F7B48  and     rdx, rbx
  00000001412F7B4B  not     rdx
  00000001412F7B4E  and     rdx, rax
  00000001412F7B51  not     rdx
  00000001412F7B54  add     rdx, rdx
  00000001412F7B57  sub     r8, rdx
  00000001412F7B5A  mov     [rsp+620h+var_5C0], r8
  00000001412F7B5F  mov     rax, [rsp+620h+var_2F0]
  00000001412F7B67  not     rax
  00000001412F7B6A  and     rbx, rax
  00000001412F7B6D  mov     [rsp+620h+var_620], rbx
  00000001412F7B71  mov     rcx, [rsp+620h+var_3D0]
  00000001412F7B79  not     rcx
  00000001412F7B7C  mov     rax, [rsp+620h+var_120]
  00000001412F7B84  lea     r10, [rsp+rax+620h+var_620]
  00000001412F7B88  add     r10, 620h
  00000001412F7B8F  mov     rbx, rsi
  00000001412F7B92  imul    r10, rsi
  00000001412F7B96  not     r10
  00000001412F7B99  and     r10, rcx
  00000001412F7B9C  mov     rcx, [rsp+620h+var_3C8]
  00000001412F7BA4  not     rcx
  00000001412F7BA7  mov     rax, [rsp+620h+var_118]
  00000001412F7BAF  add     rax, rsp
  00000001412F7BB2  add     rax, 620h
  00000001412F7BB8  imul    rax, rsi
  00000001412F7BBC  not     rax
  00000001412F7BBF  and     rax, rcx
  00000001412F7BC2  not     rax
  00000001412F7BC5  add     rax, [rsp+620h+var_450]
  00000001412F7BCD  mov     r14, 0E1002C563E0BF3DEh
  00000001412F7BD7  mov     rdx, [rsp+620h+var_4B0]
  00000001412F7BDF  imul    r14, rdx
  00000001412F7BE3  mov     rcx, 86E2E5388AED1455h
  00000001412F7BED  imul    rcx, rdx
  00000001412F7BF1  mov     r9, [rsp+620h+var_590]
  00000001412F7BF9  and     r9, [rsp+620h+var_510]
  00000001412F7C01  mov     r12, [rsp+620h+var_588]
  00000001412F7C09  not     r12
  00000001412F7C0C  and     r12, [rsp+620h+var_5F8]
  00000001412F7C11  mov     rbp, [rsp+620h+var_5C8]
  00000001412F7C16  not     rbp
  00000001412F7C19  mov     r13, [rsp+620h+var_580]
  00000001412F7C21  and     r13, rbp
  00000001412F7C24  mov     rsi, [rsp+620h+var_508]
  00000001412F7C2C  and     rsi, [rsp+620h+var_298]
  00000001412F7C34  mov     [rsp+620h+var_408], rsi
  00000001412F7C3C  mov     rsi, 8AD0027783EE5D6Ch
  00000001412F7C46  imul    rsi, rdx
  00000001412F7C4A  mov     [rsp+620h+var_5E8], rsi
  00000001412F7C4F  mov     rsi, 8D7BE4A4687DF3DEh
  00000001412F7C59  imul    rsi, rdx
  00000001412F7C5D  mov     r15, [rsp+620h+var_438]
  00000001412F7C65  and     rsi, r15
  00000001412F7C68  mov     [rsp+620h+var_5F0], rsi
  00000001412F7C6D  mov     rsi, [rsp+620h+var_4C0]
  00000001412F7C75  and     rsi, [rsp+620h+var_4B8]
  00000001412F7C7D  mov     [rsp+620h+var_450], rsi
  00000001412F7C85  mov     rsi, [rsp+620h+var_560]
  00000001412F7C8D  and     rsi, [rsp+620h+var_568]
  00000001412F7C95  mov     [rsp+620h+var_478], rsi
  00000001412F7C9D  imul    edx, 0EB6C7A8Ah
  00000001412F7CA3  mov     [rsp+620h+var_4C8], rdx
  00000001412F7CAB  test    byte ptr [rsp+620h+var_4D0], 1
  00000001412F7CB3  cmovnz  rax, [rsp+620h+var_3C0]
  00000001412F7CBC  mov     [rsp+620h+var_4D0], rax
  00000001412F7CC4  mov     rdx, [rsp+620h+var_110]
  00000001412F7CCC  lea     rax, [rsp+rdx+620h+var_620]
  00000001412F7CD0  add     rax, 620h
  00000001412F7CD6  mov     r8, rdi
  00000001412F7CD9  imul    rax, rdi
  00000001412F7CDD  add     rax, [rsp+620h+var_3B8]
  00000001412F7CE5  test    byte ptr [rsp+620h+var_328], 1
  00000001412F7CED  mov     rdi, [rsp+620h+var_570]
  00000001412F7CF5  not     rdi
  00000001412F7CF8  mov     rdx, [rsp+620h+var_258]
  00000001412F7D00  cmovz   rdi, rdx
  00000001412F7D04  mov     [rsp+620h+var_570], rdi
  00000001412F7D0C  not     r10
  00000001412F7D0F  cmovz   r10, rdx
  00000001412F7D13  mov     [rsp+620h+var_530], r10
  00000001412F7D1B  cmovz   rax, rdx
  00000001412F7D1F  mov     [rsp+620h+var_538], rax
  00000001412F7D27  mov     rdx, [rsp+620h+var_468]
  00000001412F7D2F  lea     rax, [rsp+rdx+620h+var_620]
  00000001412F7D33  add     rax, 620h
  00000001412F7D39  imul    rax, r8
  00000001412F7D3D  add     rax, [rsp+620h+var_3B0]
  00000001412F7D45  mov     r10, rax
  00000001412F7D48  mov     rdx, [rsp+620h+var_108]
  00000001412F7D50  lea     rax, [rsp+rdx+620h+var_620]
  00000001412F7D54  add     rax, 620h
  00000001412F7D5A  mov     r8, [rsp+620h+var_3F0]
  00000001412F7D62  imul    rax, r8
  00000001412F7D66  add     rax, [rsp+620h+var_3A8]
  00000001412F7D6E  mov     rdi, rax
  00000001412F7D71  mov     rsi, [rsp+620h+var_348]
  00000001412F7D79  not     rsi
  00000001412F7D7C  mov     rdx, [rsp+620h+var_100]
  00000001412F7D84  lea     rax, [rsp+rdx+620h+var_620]
  00000001412F7D88  add     rax, 620h
  00000001412F7D8E  imul    rax, rbx
  00000001412F7D92  add     rax, rsi
  00000001412F7D95  mov     rdx, [rsp+620h+var_4F8]
  00000001412F7D9D  not     rdx
  00000001412F7DA0  not     rax
  00000001412F7DA3  and     rax, rdx
  00000001412F7DA6  mov     [rsp+620h+var_4F8], rax
  00000001412F7DAE  mov     rsi, [rsp+620h+var_398]
  00000001412F7DB6  not     rsi
  00000001412F7DB9  mov     rdx, [rsp+620h+var_F8]
  00000001412F7DC1  lea     rax, [rsp+rdx+620h+var_620]
  00000001412F7DC5  add     rax, 620h
  00000001412F7DCB  imul    rax, rbx
  00000001412F7DCF  not     rax
  00000001412F7DD2  and     rax, rsi
  00000001412F7DD5  test    byte ptr [rsp+620h+var_500], 1
  00000001412F7DDD  mov     rdx, [rsp+620h+var_138]
  00000001412F7DE5  lea     rdx, [rsp+rdx+620h]
  00000001412F7DED  cmovz   r10, rdx
  00000001412F7DF1  mov     [rsp+620h+var_500], r10
  00000001412F7DF9  cmovz   rdi, rdx
  00000001412F7DFD  mov     [rsp+620h+var_468], rdi
  00000001412F7E05  not     rax
  00000001412F7E08  cmovz   rax, rdx
  00000001412F7E0C  mov     [rsp+620h+var_4A8], rax
  00000001412F7E14  mov     rsi, [rsp+620h+var_330]
  00000001412F7E1C  not     rsi
  00000001412F7E1F  mov     rdx, [rsp+620h+var_F0]
  00000001412F7E27  lea     rax, [rsp+rdx+620h+var_620]
  00000001412F7E2B  add     rax, 620h
  00000001412F7E31  imul    rax, r11
  00000001412F7E35  add     rax, rsi
  00000001412F7E38  mov     rdx, [rsp+620h+var_458]
  00000001412F7E40  not     rdx
  00000001412F7E43  not     rax
  00000001412F7E46  and     rax, rdx
  00000001412F7E49  mov     [rsp+620h+var_458], rax
  00000001412F7E51  mov     r10, [rsp+620h+var_340]
  00000001412F7E59  not     r10
  00000001412F7E5C  mov     rdx, [rsp+620h+var_E8]
  00000001412F7E64  lea     rax, [rsp+rdx+620h+var_620]
  00000001412F7E68  add     rax, 620h
  00000001412F7E6E  imul    rax, r8
  00000001412F7E72  add     rax, r10
  00000001412F7E75  mov     r10, [rsp+620h+var_388]
  00000001412F7E7D  not     r10
  00000001412F7E80  not     rax
  00000001412F7E83  and     rax, r10
  00000001412F7E86  mov     [rsp+620h+var_4B0], rax
  00000001412F7E8E  mov     r11, [rsp+620h+var_370]
  00000001412F7E96  not     r11
  00000001412F7E99  mov     r10, [rsp+620h+var_E0]
  00000001412F7EA1  lea     rax, [rsp+r10+620h+var_620]
  00000001412F7EA5  add     rax, 620h
  00000001412F7EAB  imul    rax, r8
  00000001412F7EAF  not     rax
  00000001412F7EB2  and     rax, r11
  00000001412F7EB5  mov     r11, [rsp+620h+var_368]
  00000001412F7EBD  not     r11
  00000001412F7EC0  mov     r10, [rsp+620h+var_460]
  00000001412F7EC8  lea     rsi, [rsp+r10+620h+var_620]
  00000001412F7ECC  add     rsi, 620h
  00000001412F7ED3  imul    rsi, r8
  00000001412F7ED7  not     rsi
  00000001412F7EDA  and     rsi, r11
  00000001412F7EDD  test    byte ptr [rsp+620h+var_260], 1
  00000001412F7EE5  not     rax
  00000001412F7EE8  mov     rdx, [rsp+620h+var_C8]
  00000001412F7EF0  cmovnz  rax, rdx
  00000001412F7EF4  mov     [rsp+620h+var_460], rax
  00000001412F7EFC  not     rsi
  00000001412F7EFF  mov     r10, [rsp+620h+var_D8]
  00000001412F7F07  lea     rax, [rsp+r10+620h]
  00000001412F7F0F  cmovnz  rsi, rdx
  00000001412F7F13  mov     [rsp+620h+var_4F0], rsi
  00000001412F7F1B  imul    rax, rbx
  00000001412F7F1F  mov     r8, [rsp+620h+var_360]
  00000001412F7F27  not     r8
  00000001412F7F2A  add     rax, r8
  00000001412F7F2D  bt      dword ptr [rsp+620h+var_558], 8
  00000001412F7F36  cmovnb  rax, rdx
  00000001412F7F3A  mov     [rsp+620h+var_558], rax
  00000001412F7F42  and     rcx, [rsp+620h+var_D0]
  00000001412F7F4A  mov     rdi, r15
  00000001412F7F4D  and     rdi, rcx
  00000001412F7F50  not     rcx
  00000001412F7F53  and     rcx, [rsp+620h+var_2D8]
  00000001412F7F5B  not     rcx
  00000001412F7F5E  not     rdi
  00000001412F7F61  and     rdi, rcx
  00000001412F7F64  add     rdi, r14
  00000001412F7F67  mov     r11, rdi
  00000001412F7F6A  not     r11
  00000001412F7F6D  mov     r8, r11
  00000001412F7F70  and     r8, [rsp+620h+var_518]
  00000001412F7F78  mov     rax, [rsp+620h+var_590]
  00000001412F7F80  and     rax, r8
  00000001412F7F83  mov     r10, [rsp+620h+var_3E0]
  00000001412F7F8B  mov     rcx, r10
  00000001412F7F8E  and     rcx, rax
  00000001412F7F91  not     rax
  00000001412F7F94  mov     rdx, [rsp+620h+var_5F8]
  00000001412F7F99  and     rax, rdx
  00000001412F7F9C  not     rax
  00000001412F7F9F  not     rcx
  00000001412F7FA2  and     rcx, rax
  00000001412F7FA5  mov     rax, r12
  00000001412F7FA8  not     rax
  00000001412F7FAB  and     r9, rdi
  00000001412F7FAE  imul    r9, [rsp+620h+var_618]
  00000001412F7FB4  and     rax, rdi
  00000001412F7FB7  not     rax
  00000001412F7FBA  mov     rsi, 924924924924924Ah
  00000001412F7FC4  imul    rax, rsi
  00000001412F7FC8  add     rax, r9
  00000001412F7FCB  mov     r12, 0DB6DB6DB6DB6DB6Eh
  00000001412F7FD5  imul    rcx, r12
  00000001412F7FD9  add     rax, rcx
  00000001412F7FDC  mov     [rsp+620h+var_588], rax
  00000001412F7FE4  mov     r15, [rsp+620h+var_580]
  00000001412F7FEC  and     r8, r15
  00000001412F7FEF  mov     r14, rdx
  00000001412F7FF2  and     r14, r8
  00000001412F7FF5  not     r8
  00000001412F7FF8  and     r8, r10
  00000001412F7FFB  mov     rcx, [rsp+620h+var_5D0]
  00000001412F8000  not     rcx
  00000001412F8003  mov     rbx, [rsp+620h+var_578]
  00000001412F800B  mov     r9, rbx
  00000001412F800E  not     r9
  00000001412F8011  mov     [rsp+620h+var_438], rdi
  00000001412F8019  and     r10, rdi
  00000001412F801C  mov     rsi, r10
  00000001412F801F  not     rsi
  00000001412F8022  and     rsi, r15
  00000001412F8025  not     rsi
  00000001412F8028  and     [rsp+620h+var_5C8], r11
  00000001412F802D  and     rbp, rdi
  00000001412F8030  not     rbp
  00000001412F8033  mov     rax, [rsp+620h+var_590]
  00000001412F803B  and     rbp, rax
  00000001412F803E  and     rcx, r11
  00000001412F8041  mov     [rsp+620h+var_5D0], rcx
  00000001412F8046  and     rdx, r11
  00000001412F8049  mov     [rsp+620h+var_5F8], rdx
  00000001412F804E  mov     rdi, r15
  00000001412F8051  mov     rdx, r15
  00000001412F8054  and     rdx, r11
  00000001412F8057  and     r9, r11
  00000001412F805A  and     rdi, r9
  00000001412F805D  not     r9
  00000001412F8060  and     r9, rax
  00000001412F8063  and     rbx, rax
  00000001412F8066  mov     [rsp+620h+var_578], rbx
  00000001412F806E  and     r11, rax
  00000001412F8071  and     rax, r10
  00000001412F8074  not     rax
  00000001412F8077  and     rax, rsi
  00000001412F807A  mov     rcx, [rsp+620h+var_4E0]
  00000001412F8082  mov     rsi, rcx
  00000001412F8085  and     rsi, rax
  00000001412F8088  not     rsi
  00000001412F808B  not     rax
  00000001412F808E  mov     rbx, [rsp+620h+var_518]
  00000001412F8096  and     rax, rbx
  00000001412F8099  not     rax
  00000001412F809C  and     rax, rsi
  00000001412F809F  mov     rsi, [rsp+620h+var_5C8]
  00000001412F80A4  not     rsi
  00000001412F80A7  and     rbp, rsi
  00000001412F80AA  not     rbp
  00000001412F80AD  mov     rsi, 2492492492492492h
  00000001412F80B7  imul    rbp, rsi
  00000001412F80BB  add     rbp, [rsp+620h+var_588]
  00000001412F80C3  mov     r15, [rsp+620h+var_438]
  00000001412F80CB  and     r13, r15
  00000001412F80CE  not     r13
  00000001412F80D1  imul    r13, [rsp+620h+var_520]
  00000001412F80DA  add     r13, rbp
  00000001412F80DD  not     rax
  00000001412F80E0  mov     rbp, 4924924924924926h
  00000001412F80EA  imul    rax, rbp
  00000001412F80EE  add     r13, rax
  00000001412F80F1  not     r14
  00000001412F80F4  not     r8
  00000001412F80F7  and     r8, r14
  00000001412F80FA  not     r8
  00000001412F80FD  dec     rsi
  00000001412F8100  imul    rsi, r8
  00000001412F8104  mov     rax, [rsp+620h+var_5D0]
  00000001412F8109  imul    rax, r12
  00000001412F810D  add     rax, rsi
  00000001412F8110  mov     rsi, rax
  00000001412F8113  mov     r8, [rsp+620h+var_5F8]
  00000001412F8118  and     rcx, r8
  00000001412F811B  not     rcx
  00000001412F811E  not     r8
  00000001412F8121  and     r8, rbx
  00000001412F8124  not     r8
  00000001412F8127  and     r8, rcx
  00000001412F812A  not     r8
  00000001412F812D  mov     rcx, [rsp+620h+var_580]
  00000001412F8135  and     r8, rcx
  00000001412F8138  mov     r14, 924924924924924Ah
  00000001412F8142  imul    r8, r14
  00000001412F8146  add     r8, rsi
  00000001412F8149  not     rdx
  00000001412F814C  and     rdx, [rsp+620h+var_358]
  00000001412F8154  mov     rax, rbp
  00000001412F8157  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001412F815B  imul    rax, rdx
  00000001412F815F  add     rax, r8
  00000001412F8162  add     rax, r13
  00000001412F8165  mov     r8, rax
  00000001412F8168  not     rdi
  00000001412F816B  not     r9
  00000001412F816E  and     r9, rdi
  00000001412F8171  and     r10, rbx
  00000001412F8174  not     r10
  00000001412F8177  and     r10, rcx
  00000001412F817A  mov     rax, r14
  00000001412F817D  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001412F8181  imul    rax, r10
  00000001412F8185  mov     r10, [rsp+620h+var_618]
  00000001412F818A  imul    r9, r10
  00000001412F818E  add     rax, r9
  00000001412F8191  mov     rdx, [rsp+620h+var_578]
  00000001412F8199  and     rdx, r15
  00000001412F819C  imul    rdx, r10
  00000001412F81A0  add     rdx, rax
  00000001412F81A3  not     r11
  00000001412F81A6  and     r11, [rsp+620h+var_510]
  00000001412F81AE  mov     r9, 6DB6DB6DB6DB6DB6h
  00000001412F81B8  imul    r11, r9
  00000001412F81BC  add     r11, rdx
  00000001412F81BF  mov     rdx, [rsp+620h+var_2F8]
  00000001412F81C7  and     rdx, r15
  00000001412F81CA  not     rdx
  00000001412F81CD  add     r12, 0FFFFFFFFFFFFFFFDh
  00000001412F81D1  imul    r12, rdx
  00000001412F81D5  add     r12, r11
  00000001412F81D8  and     r15, [rsp+620h+var_338]
  00000001412F81E0  and     rbx, r15
  00000001412F81E3  not     r15
  00000001412F81E6  and     r15, [rsp+620h+var_4E0]
  00000001412F81EE  not     r15
  00000001412F81F1  not     rbx
  00000001412F81F4  and     rbx, r15
  00000001412F81F7  imul    rbx, r9
  00000001412F81FB  add     rbx, r12
  00000001412F81FE  add     rbx, r8
  00000001412F8201  imul    rbx, [rsp+620h+var_4E8]
  00000001412F820A  mov     rcx, rbx
  00000001412F820D  not     rcx
  00000001412F8210  mov     rax, rcx
  00000001412F8213  mov     r15, [rsp+620h+var_308]
  00000001412F821B  and     rax, r15
  00000001412F821E  mov     r10, [rsp+620h+var_2E0]
  00000001412F8226  mov     rdx, r10
  00000001412F8229  and     rdx, rax
  00000001412F822C  not     rdx
  00000001412F822F  not     rax
  00000001412F8232  mov     r8, [rsp+620h+var_2E8]
  00000001412F823A  and     rax, r8
  00000001412F823D  not     rax
  00000001412F8240  and     rax, rdx
  00000001412F8243  mov     rdi, [rsp+620h+var_350]
  00000001412F824B  not     rdi
  00000001412F824E  mov     rdx, r8
  00000001412F8251  mov     r11, r8
  00000001412F8254  and     rdx, rbx
  00000001412F8257  and     rdi, rbx
  00000001412F825A  mov     r8, rbx
  00000001412F825D  and     rbx, r10
  00000001412F8260  mov     r9, r10
  00000001412F8263  mov     rsi, r10
  00000001412F8266  and     r9, rcx
  00000001412F8269  and     rcx, r11
  00000001412F826C  not     rcx
  00000001412F826F  not     rbx
  00000001412F8272  and     rbx, rcx
  00000001412F8275  mov     r14, [rsp+620h+var_2D0]
  00000001412F827D  mov     rcx, r14
  00000001412F8280  and     rcx, r9
  00000001412F8283  not     rcx
  00000001412F8286  not     r9
  00000001412F8289  mov     r10, r15
  00000001412F828C  and     rbx, r15
  00000001412F828F  and     r10, r9
  00000001412F8292  not     r10
  00000001412F8295  and     r10, rcx
  00000001412F8298  mov     r15, [rsp+620h+var_540]
  00000001412F82A0  imul    rax, r15
  00000001412F82A4  mov     rcx, 5555555555555556h
  00000001412F82AE  or      rcx, 1
  00000001412F82B2  imul    r10, rcx
  00000001412F82B6  add     r10, rax
  00000001412F82B9  not     rdx
  00000001412F82BC  and     rdx, r9
  00000001412F82BF  mov     rax, rdx
  00000001412F82C2  not     rax
  00000001412F82C5  mov     r9, r14
  00000001412F82C8  and     rax, r14
  00000001412F82CB  not     rax
  00000001412F82CE  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001412F82D8  imul    rax, r14
  00000001412F82DC  add     rax, r10
  00000001412F82DF  imul    rdi, rcx
  00000001412F82E3  mov     rcx, rsi
  00000001412F82E6  and     r8, r9
  00000001412F82E9  mov     r10, r9
  00000001412F82EC  and     rcx, r8
  00000001412F82EF  not     r8
  00000001412F82F2  and     r8, r11
  00000001412F82F5  not     r8
  00000001412F82F8  not     rbx
  00000001412F82FB  mov     r9, [rsp+620h+var_428]
  00000001412F8303  imul    rbx, r9
  00000001412F8307  imul    r9, r8
  00000001412F830B  add     r9, rdi
  00000001412F830E  and     rdx, r10
  00000001412F8311  not     rdx
  00000001412F8314  imul    rdx, r15
  00000001412F8318  add     rdx, r9
  00000001412F831B  add     rdx, rax
  00000001412F831E  not     rcx
  00000001412F8321  and     rcx, r8
  00000001412F8324  not     rcx
  00000001412F8327  imul    rcx, r15
  00000001412F832B  add     rbx, rcx
  00000001412F832E  add     rbx, rdx
  00000001412F8331  lea     r8, [rsp+620h]
  00000001412F8339  mov     eax, r8d
  00000001412F833C  mov     rdx, [rsp+620h+var_C0]
  00000001412F8344  and     eax, edx
  00000001412F8346  mov     r9, [rsp+620h+var_430]
  00000001412F834E  mov     ecx, r9d
  00000001412F8351  and     ecx, edx
  00000001412F8353  not     rdx
  00000001412F8356  and     r8, rdx
  00000001412F8359  not     r8
  00000001412F835C  not     rcx
  00000001412F835F  and     rcx, r8
  00000001412F8362  not     rax
  00000001412F8365  not     rcx
  00000001412F8368  lea     rcx, [rcx+rcx*2]
  00000001412F836C  sub     rcx, rax
  00000001412F836F  sub     rcx, rax
  00000001412F8372  and     rdx, r9
  00000001412F8375  not     rdx
  00000001412F8378  and     rdx, rax
  00000001412F837B  not     rdx
  00000001412F837E  lea     rax, [rcx+rdx*2]
  00000001412F8382  imul    rax, [rsp+620h+var_3F0]
  00000001412F838B  mov     rbp, [rsp+620h+var_2C8]
  00000001412F8393  mov     rdx, rbp
  00000001412F8396  not     rdx
  00000001412F8399  mov     r12, [rsp+620h+var_408]
  00000001412F83A1  not     r12
  00000001412F83A4  mov     rcx, rax
  00000001412F83A7  not     rcx
  00000001412F83AA  and     rdx, rax
  00000001412F83AD  mov     r15, [rsp+620h+var_550]
  00000001412F83B5  and     r15, rcx
  00000001412F83B8  mov     r8, rcx
  00000001412F83BB  mov     r14, [rsp+620h+var_508]
  00000001412F83C3  and     r8, r14
  00000001412F83C6  mov     rdi, [rsp+620h+var_250]
  00000001412F83CE  mov     r9, rdi
  00000001412F83D1  and     r9, r8
  00000001412F83D4  not     r8
  00000001412F83D7  mov     rsi, [rsp+620h+var_298]
  00000001412F83DF  and     r8, rsi
  00000001412F83E2  and     r12, rax
  00000001412F83E5  mov     r10, rcx
  00000001412F83E8  and     r10, rsi
  00000001412F83EB  mov     r11, rax
  00000001412F83EE  and     rax, rsi
  00000001412F83F1  and     rsi, r15
  00000001412F83F4  not     r15
  00000001412F83F7  and     r15, rdi
  00000001412F83FA  not     r15
  00000001412F83FD  not     rsi
  00000001412F8400  and     rsi, r15
  00000001412F8403  not     r9
  00000001412F8406  not     r8
  00000001412F8409  and     r8, r9
  00000001412F840C  and     r11, rdi
  00000001412F840F  not     r11
  00000001412F8412  not     r10
  00000001412F8415  and     r10, r11
  00000001412F8418  mov     r9, rbp
  00000001412F841B  and     r9, rcx
  00000001412F841E  not     r9
  00000001412F8421  not     rdx
  00000001412F8424  and     r9, rdx
  00000001412F8427  and     r10, r14
  00000001412F842A  shl     r10, 2
  00000001412F842E  shl     rdx, 2
  00000001412F8432  sub     r10, rdx
  00000001412F8435  and     rcx, rdi
  00000001412F8438  not     rcx
  00000001412F843B  not     rax
  00000001412F843E  and     rax, rcx
  00000001412F8441  not     rax
  00000001412F8444  and     rax, r14
  00000001412F8447  not     rax
  00000001412F844A  imul    rax, [rsp+620h+var_50]
  00000001412F8453  add     rax, r10
  00000001412F8456  mov     rcx, r12
  00000001412F8459  add     rcx, r12
  00000001412F845C  sub     rax, rcx
  00000001412F845F  add     rax, r8
  00000001412F8462  lea     rcx, [rax+rsi*2]
  00000001412F8466  not     r9
  00000001412F8469  shl     r9, 2
  00000001412F846D  sub     rcx, r9
  00000001412F8470  test    byte ptr [rsp+620h+var_3F8], 1
  00000001412F8478  cmovnz  rcx, [rsp+620h+var_420]
  00000001412F8481  mov     rax, [rsp+620h+var_470]
  00000001412F8489  not     rax
  00000001412F848C  lea     rdx, [rax+rax*2]
  00000001412F8490  test    rsp, 0
  00000001412F8497  call    locret_1412F84A7  ; -> locret_1412F84A7
  00000001412F849C  jno     loc_1412F84A8
  00000001412F84A2  jmp     loc_1412F7904
  00000001412F84A7  retn
  00000001412F84A8  nop
  00000001412F84A9  jmp     $+5
  00000001412F84AE  mov     rax, 0B107A982E64835F8h
  00000001412F84B8  mov     rax, 2C5427C59018E881h
  00000001412F84C2  mov     rax, 554DCC084642690Eh
  00000001412F84CC  mov     rax, 7E19EF3DCE1CC434h
  00000001412F84D6  mov     rax, 0D50FEAF2540B26A8h
  00000001412F84E0  mov     rax, 1ADA61498CDD6E47h
  00000001412F84EA  mov     rax, [rsp+620h+var_600]
  00000001412F84EF  mov     r8, [rsp+620h+var_608]
  00000001412F84F4  mov     [r8+rdx], rax
  00000001412F84F8  mov     rdx, [rsp+620h+var_5A8]
  00000001412F84FD  not     rdx
  00000001412F8500  mov     rax, [rsp+620h+var_610]
  00000001412F8505  mov     [rdx], rax
  00000001412F8508  mov     rdx, [rsp+620h+var_5B8]
  00000001412F850D  not     rdx
  00000001412F8510  mov     rax, [rsp+620h+var_5B0]
  00000001412F8515  mov     r8, [rsp+620h+var_528]
  00000001412F851D  mov     [rdx+r8], rax
  00000001412F8521  mov     rdx, [rsp+620h+var_5C0]
  00000001412F8526  sub     rdx, [rsp+620h+var_620]
  00000001412F852A  mov     rax, [rsp+620h+var_5D8]
  00000001412F852F  mov     [rdx], rax
  00000001412F8532  mov     rax, [rsp+620h+var_410]
  00000001412F853A  add     rax, rsp
  00000001412F853D  add     rax, 620h
  00000001412F8543  mov     rdx, [rsp+620h+var_598]
  00000001412F854B  mov     [rdx], rax
  00000001412F854E  mov     rax, [rsp+620h+var_80]
  00000001412F8556  mov     rdx, [rsp+620h+var_530]
  00000001412F855E  mov     [rdx], rax
  00000001412F8561  mov     rax, [rsp+620h+var_448]
  00000001412F8569  mov     rdx, [rsp+620h+var_4D0]
  00000001412F8571  mov     [rdx], rax
  00000001412F8574  mov     rax, [rsp+620h+var_B0]
  00000001412F857C  mov     rdx, [rsp+620h+var_538]
  00000001412F8584  mov     [rdx], rax
  00000001412F8587  mov     rax, [rsp+620h+var_70]
  00000001412F858F  mov     rdx, [rsp+620h+var_5A0]
  00000001412F8597  mov     [rdx], rax
  00000001412F859A  mov     rax, [rsp+620h+var_A8]
  00000001412F85A2  mov     rdx, [rsp+620h+var_500]
  00000001412F85AA  mov     [rdx], rax
  00000001412F85AD  mov     rax, [rsp+620h+var_2B8]
  00000001412F85B5  mov     rdx, [rsp+620h+var_468]
  00000001412F85BD  mov     [rdx], rax
  00000001412F85C0  mov     rdx, [rsp+620h+var_4F8]
  00000001412F85C8  not     rdx
  00000001412F85CB  mov     rax, [rsp+620h+var_58]
  00000001412F85D3  mov     [rdx], rax
  00000001412F85D6  mov     rax, [rsp+620h+var_A0]
  00000001412F85DE  mov     rdx, [rsp+620h+var_4A8]
  00000001412F85E6  mov     [rdx], rax
  00000001412F85E9  mov     rdx, [rsp+620h+var_458]
  00000001412F85F1  not     rdx
  00000001412F85F4  mov     rax, [rsp+620h+var_68]
  00000001412F85FC  mov     [rdx], rax
  00000001412F85FF  mov     rdx, [rsp+620h+var_4B0]
  00000001412F8607  not     rdx
  00000001412F860A  mov     rax, [rsp+620h+var_48]
  00000001412F8612  mov     [rdx], rax
  00000001412F8615  mov     rdx, [rsp+620h+var_548]
  00000001412F861D  not     rdx
  00000001412F8620  mov     rax, [rsp+620h+var_78]
  00000001412F8628  mov     r8, [rsp+620h+var_480]
  00000001412F8630  mov     [r8+rdx], rax
  00000001412F8634  mov     rax, [rsp+620h+var_98]
  00000001412F863C  mov     rdx, [rsp+620h+var_460]
  00000001412F8644  mov     [rdx], rax
  00000001412F8647  mov     rax, [rsp+620h+var_2A8]
  00000001412F864F  mov     rdx, [rsp+620h+var_4F0]
  00000001412F8657  mov     [rdx], rax
  00000001412F865A  mov     rax, [rsp+620h+var_90]
  00000001412F8662  mov     rdx, [rsp+620h+var_490]
  00000001412F866A  mov     [rdx], rax
  00000001412F866D  mov     rax, [rsp+620h+var_3E8]
  00000001412F8675  mov     rdx, [rsp+620h+var_558]
  00000001412F867D  mov     [rdx], rax
  00000001412F8680  mov     rdx, [rsp+620h+var_4A0]
  00000001412F8688  not     rdx
  00000001412F868B  mov     r8, [rsp+620h+var_498]
  00000001412F8693  mov     [r8], rdx
  00000001412F8696  mov     rdx, [rsp+620h+var_418]
  00000001412F869E  not     rdx
  00000001412F86A1  mov     r8, [rsp+620h+var_400]
  00000001412F86A9  mov     [r8], rdx
  00000001412F86AC  mov     rdx, [rsp+620h+var_88]
  00000001412F86B4  mov     r8, [rsp+620h+var_2C0]
  00000001412F86BC  mov     [r8], rdx
  00000001412F86BF  mov     [rcx], rbx
  00000001412F86C2  mov     r8, [rsp+620h+var_B8]
  00000001412F86CA  add     r8, rax
  00000001412F86CD  add     r8, [rsp+620h+var_5E8]
  00000001412F86D2  add     r8, [rsp+620h+var_5F0]
  00000001412F86D7  imul    r8, [rsp+620h+var_440]
  00000001412F86E0  mov     rax, [rsp+620h+var_4D8]
  00000001412F86E8  mov     rcx, [rsp+620h+var_570]
  00000001412F86F0  mov     [rcx], rax
  00000001412F86F3  mov     rax, r8
  00000001412F86F6  not     rax
  00000001412F86F9  mov     r10, [rsp+620h+var_568]
  00000001412F8701  mov     rcx, r10
  00000001412F8704  and     rcx, rax
  00000001412F8707  not     rcx
  00000001412F870A  mov     r9, [rsp+620h+var_4C0]
  00000001412F8712  and     rcx, r9
  00000001412F8715  and     r9, r8
  00000001412F8718  and     r8, [rsp+620h+var_488]
  00000001412F8720  mov     rdx, r10
  00000001412F8723  and     rdx, r9
  00000001412F8726  not     r8
  00000001412F8729  add     r8, r8
  00000001412F872C  sub     rdx, r8
  00000001412F872F  not     r9
  00000001412F8732  mov     r11, [rsp+620h+var_560]
  00000001412F873A  and     r11, rax
  00000001412F873D  not     r11
  00000001412F8740  and     r11, r9
  00000001412F8743  mov     r8, [rsp+620h+var_4B8]
  00000001412F874B  and     r8, r11
  00000001412F874E  not     r11
  00000001412F8751  and     r11, r10
  00000001412F8754  not     r11
  00000001412F8757  not     r8
  00000001412F875A  and     r8, r11
  00000001412F875D  mov     r9, r8
  00000001412F8760  mov     r8, [rsp+620h+var_450]
  00000001412F8768  not     r8
  00000001412F876B  mov     r10, [rsp+620h+var_478]
  00000001412F8773  not     r10
  00000001412F8776  and     r8, rax
  00000001412F8779  and     r8, r10
  00000001412F877C  lea     r8, [r8+r8*2]
  00000001412F8780  add     r8, rdx
  00000001412F8783  add     r8, rcx
  00000001412F8786  add     r8, r9
  00000001412F8789  mov     rcx, [rsp+620h+var_5E0]
  00000001412F878E  not     rcx
  00000001412F8791  and     rax, rcx
  00000001412F8794  mov     r9, [rsp+620h+var_2B0]
  00000001412F879C  not     r9
  00000001412F879F  not     rax
  00000001412F87A2  lea     rax, [rax+rax*2]
  00000001412F87A6  lea     rax, [r8+rax+1]
  00000001412F87AB  mov     rcx, [rsp+620h+var_60]
  00000001412F87B3  mov     rdx, rcx
  00000001412F87B6  not     rdx
  00000001412F87B9  and     rdx, r9
  00000001412F87BC  and     r9, rcx
  00000001412F87BF  not     rax
  00000001412F87C2  and     rdx, rax
  00000001412F87C5  and     r9, rax
  00000001412F87C8  not     rdx
  00000001412F87CB  sub     rdx, r9
  00000001412F87CE  mov     rcx, [rsp+620h+var_4C8]
  00000001412F87D6  add     rsp, 5E0h
  00000001412F87DD  pop     rbx
  00000001412F87DE  pop     rbp
  00000001412F87DF  pop     rdi
  00000001412F87E0  pop     rsi
  00000001412F87E1  pop     r12
  00000001412F87E3  pop     r13
  00000001412F87E5  pop     r14
  00000001412F87E7  pop     r15
  00000001412F87E9  jmp     rdx


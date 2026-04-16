// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412B854C                          ║
// ║  VA        : 0x1412B854C                            ║
// ║  RVA       : 0x12B854C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EE0A2  sub_1401EE093
//   0x1402775E6  sub_1402774D6
//   0x1412BB2CC  sub_1412B854C
//
// ── CALLS TO (30) ──
//   0x1412B854E  sub_1412B854C
//   0x1412B8550  sub_1412B854C
//   0x1412B8552  sub_1412B854C
//   0x1412B8554  sub_1412B854C
//   0x1412B8555  sub_1412B854C
//   0x1412B8556  sub_1412B854C
//   0x1412B8557  sub_1412B854C
//   0x1412B8558  sub_1412B854C
//   0x1412B855F  sub_1412B854C
//   0x1412B8567  sub_1412B854C
//   0x1412B856A  sub_1412B854C
//   0x1412B856D  sub_1412B854C
//   0x1412B8575  sub_1412B854C
//   0x1412B857D  sub_1412B854C
//   0x1412B8580  sub_1412B854C
//   0x1412B8583  sub_1412B854C
//   0x1412B8586  sub_1412B854C
//   0x1412B8589  sub_1412B854C
//   0x1412B858C  sub_1412B854C
//   0x1412B858F  sub_1412B854C
//   0x1412B8592  sub_1412B854C
//   0x1412B8595  sub_1412B854C
//   0x1412B8598  sub_1412B854C
//   0x1412B859B  sub_1412B854C
//   0x1412B859E  sub_1412B854C
//   0x1412B85A1  sub_1412B854C
//   0x1412B85A4  sub_1412B854C
//   0x1412B85A7  sub_1412B854C
//   0x1412B85AA  sub_1412B854C
//   0x1412B85AD  sub_1412B854C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12345 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE0A2  sub_1401EE093
;   0x1402775E6  sub_1402774D6
;   0x1412BB2CC  sub_1412B854C
;
; ── Instructions ───────────────────────────────
  00000001412B854C  push    r15
  00000001412B854E  push    r14
  00000001412B8550  push    r13
  00000001412B8552  push    r12
  00000001412B8554  push    rsi
  00000001412B8555  push    rdi
  00000001412B8556  push    rbp
  00000001412B8557  push    rbx
  00000001412B8558  sub     rsp, 420h
  00000001412B855F  mov     r8, [rsp+460h+arg_88]
  00000001412B8567  mov     r10, r8
  00000001412B856A  not     r10
  00000001412B856D  mov     rax, [rsp+460h+arg_D8]
  00000001412B8575  mov     r15, [rsp+460h+arg_E0]
  00000001412B857D  mov     rdx, r15
  00000001412B8580  not     rdx
  00000001412B8583  mov     r11, rax
  00000001412B8586  and     r11, rdx
  00000001412B8589  not     r11
  00000001412B858C  mov     r9, rax
  00000001412B858F  not     r9
  00000001412B8592  mov     rcx, r9
  00000001412B8595  and     rcx, r15
  00000001412B8598  not     rcx
  00000001412B859B  and     rcx, r11
  00000001412B859E  and     r9, r10
  00000001412B85A1  and     r10, rcx
  00000001412B85A4  not     r10
  00000001412B85A7  not     rcx
  00000001412B85AA  and     rcx, r8
  00000001412B85AD  not     rcx
  00000001412B85B0  and     rcx, r10
  00000001412B85B3  not     rcx
  00000001412B85B6  mov     r11, [rsp+460h+arg_118]
  00000001412B85BE  mov     [rsp+460h+var_430], r11
  00000001412B85C3  mov     r10, 0FCFFFEFFFF5F7EFDh
  00000001412B85CD  or      r10, r11
  00000001412B85D0  mov     r11, 0F6DAD7B52C679CC5h
  00000001412B85DA  imul    r11, r10
  00000001412B85DE  imul    rcx, r11
  00000001412B85E2  not     r9
  00000001412B85E5  and     rax, r8
  00000001412B85E8  not     rax
  00000001412B85EB  and     rax, r9
  00000001412B85EE  and     r15, rax
  00000001412B85F1  not     rax
  00000001412B85F4  and     rax, rdx
  00000001412B85F7  not     rax
  00000001412B85FA  not     r15
  00000001412B85FD  and     r15, rax
  00000001412B8600  imul    r15, r11
  00000001412B8604  add     r15, rcx
  00000001412B8607  imul    eax, r15d, 0D3710108h
  00000001412B860E  mov     [rsp+460h+var_420], rax
  00000001412B8613  mov     r8, [rsp+rax+460h]
  00000001412B861B  mov     [rsp+460h+var_368], r8
  00000001412B8623  lea     ecx, [r15+r15*2]
  00000001412B8627  neg     ecx
  00000001412B8629  mov     dword ptr [rsp+460h+var_318], ecx
  00000001412B8630  mov     rax, r8
  00000001412B8633  shl     rax, cl
  00000001412B8636  mov     rdx, rax
  00000001412B8639  mov     [rsp+460h+var_450], rax
  00000001412B863E  imul    ecx, r15d, -3Dh
  00000001412B8642  mov     dword ptr [rsp+460h+var_400], ecx
  00000001412B8646  mov     rax, r8
  00000001412B8649  shr     rax, cl
  00000001412B864C  mov     rcx, rax
  00000001412B864F  mov     [rsp+460h+var_428], rax
  00000001412B8654  mov     rax, 0E4D504119FA49B25h
  00000001412B865E  imul    rax, r15
  00000001412B8662  mov     r10, rax
  00000001412B8665  mov     [rsp+460h+var_250], rax
  00000001412B866D  mov     rax, 0B05E2A4BAD69642Ch
  00000001412B8677  imul    rax, r15
  00000001412B867B  mov     rdi, rax
  00000001412B867E  mov     [rsp+460h+var_390], rax
  00000001412B8686  imul    ebx, r15d, 8D6020D0h
  00000001412B868D  mov     [rsp+460h+var_3E8], rbx
  00000001412B8692  imul    r8d, r15d, 0FC3093A8h
  00000001412B8699  imul    r14d, r15d, 0EBA036B0h
  00000001412B86A0  mov     [rsp+460h+var_460], r14
  00000001412B86A4  imul    eax, r15d, 5040C4E0h
  00000001412B86AB  mov     [rsp+460h+var_3E0], rax
  00000001412B86B3  mov     rax, [rsp+rax+460h]
  00000001412B86BB  mov     [rsp+460h+var_270], rax
  00000001412B86C3  shr     rax, 3Fh
  00000001412B86C7  not     rdx
  00000001412B86CA  mov     r9, rdx
  00000001412B86CD  mov     [rsp+460h+var_448], rdx
  00000001412B86D2  mov     rax, rcx
  00000001412B86D5  not     rax
  00000001412B86D8  mov     r11, rax
  00000001412B86DB  mov     [rsp+460h+var_458], rax
  00000001412B86E0  setz    al
  00000001412B86E3  mov     rdx, [rsp+r14+460h]
  00000001412B86EB  mov     [rsp+460h+var_240], rdx
  00000001412B86F3  imul    r14d, r15d, 0F5D01B58h
  00000001412B86FA  mov     [rsp+460h+var_408], r14
  00000001412B86FF  imul    ecx, r15d, 31AC041Ah
  00000001412B8706  test    rdx, rdx
  00000001412B8709  cmovnz  rcx, r14
  00000001412B870D  setz    r12b
  00000001412B8711  and     r9, r11
  00000001412B8714  mov     rdx, r10
  00000001412B8717  and     rdx, r9
  00000001412B871A  not     rdx
  00000001412B871D  not     r9
  00000001412B8720  and     r9, rdi
  00000001412B8723  not     r9
  00000001412B8726  and     r9, rdx
  00000001412B8729  mov     [rsp+460h+var_298], r9
  00000001412B8731  or      r12b, al
  00000001412B8734  bt      r9, 3Ch ; '<'
  00000001412B8739  setnb   r11b
  00000001412B873D  mov     rsi, 8AA93A342A7CC5F6h
  00000001412B8747  imul    rsi, r15
  00000001412B874B  mov     rax, [rsp+r8+460h]
  00000001412B8753  mov     r14, r8
  00000001412B8756  mov     [rsp+460h+var_268], rax
  00000001412B875E  add     rsi, rax
  00000001412B8761  add     rsi, rcx
  00000001412B8764  mov     rdi, rsi
  00000001412B8767  not     rdi
  00000001412B876A  mov     r8, 0D061C7389816A813h
  00000001412B8774  imul    r8, r15
  00000001412B8778  mov     r9, 9216CBD18D9D29D9h
  00000001412B8782  imul    r9, r15
  00000001412B8786  mov     r10, rdi
  00000001412B8789  and     r10, r9
  00000001412B878C  not     r10
  00000001412B878F  not     r9
  00000001412B8792  mov     r13, rsi
  00000001412B8795  and     r13, r9
  00000001412B8798  not     r13
  00000001412B879B  and     r13, r8
  00000001412B879E  and     r13, r10
  00000001412B87A1  mov     r10, rsi
  00000001412B87A4  and     r10, r8
  00000001412B87A7  not     r8
  00000001412B87AA  and     r8, rdi
  00000001412B87AD  not     r8
  00000001412B87B0  not     r10
  00000001412B87B3  and     r10, r9
  00000001412B87B6  and     r9, r8
  00000001412B87B9  add     r9, r13
  00000001412B87BC  and     r10, r8
  00000001412B87BF  sub     r9, r10
  00000001412B87C2  mov     r8, 0E2E0AE229CD2B1A1h
  00000001412B87CC  imul    r8, r15
  00000001412B87D0  mov     rdx, 61F84AF328510D22h
  00000001412B87DA  imul    rdx, r15
  00000001412B87DE  and     rdx, rdi
  00000001412B87E1  mov     r10, 13AFBEDE4636A024h
  00000001412B87EB  imul    r10, r15
  00000001412B87EF  mov     rax, 9AB4E84020FFF7Fh
  00000001412B87F9  imul    rax, r15
  00000001412B87FD  imul    ecx, r15d, 1D514D98h
  00000001412B8804  mov     [rsp+460h+var_308], rcx
  00000001412B880C  test    r12b, r11b
  00000001412B880F  cmovnz  rax, r10
  00000001412B8813  mov     [rsp+460h+var_48], rax
  00000001412B881B  not     rdx
  00000001412B881E  mov     rax, rbx
  00000001412B8821  cmovnz  rax, rcx
  00000001412B8825  mov     [rsp+460h+var_70], rax
  00000001412B882D  and     rdx, r8
  00000001412B8830  test    r12b, r11b
  00000001412B8833  cmovnz  rdx, r9
  00000001412B8837  mov     [rsp+460h+var_80], rdx
  00000001412B883F  imul    edx, r15d, 0E4015E00h
  00000001412B8846  mov     [rsp+460h+var_378], rdx
  00000001412B884E  imul    ebx, r15d, 0CC0F0A0h
  00000001412B8855  test    r12b, r11b
  00000001412B8858  mov     rax, rbx
  00000001412B885B  mov     [rsp+460h+var_2B0], rbx
  00000001412B8863  cmovnz  rax, rdx
  00000001412B8867  mov     [rsp+460h+var_88], rax
  00000001412B886F  mov     rdx, 7F066EE326E57CE2h
  00000001412B8879  imul    rdx, r15
  00000001412B887D  mov     rax, 3942A632017CE2CDh
  00000001412B8887  imul    rax, r15
  00000001412B888B  mov     r10, rdi
  00000001412B888E  and     r10, rax
  00000001412B8891  mov     r13, rdx
  00000001412B8894  and     r13, r10
  00000001412B8897  not     r13
  00000001412B889A  mov     rbp, rdx
  00000001412B889D  not     rbp
  00000001412B88A0  not     r10
  00000001412B88A3  and     r10, rbp
  00000001412B88A6  not     r10
  00000001412B88A9  and     r10, r13
  00000001412B88AC  mov     r13, rsi
  00000001412B88AF  and     r13, rbp
  00000001412B88B2  not     r13
  00000001412B88B5  mov     rcx, rdi
  00000001412B88B8  and     rcx, rdx
  00000001412B88BB  not     rcx
  00000001412B88BE  and     r13, rax
  00000001412B88C1  and     r13, rcx
  00000001412B88C4  and     rbp, rax
  00000001412B88C7  not     rbp
  00000001412B88CA  mov     rcx, rdi
  00000001412B88CD  and     rcx, rbp
  00000001412B88D0  mov     r8, rax
  00000001412B88D3  not     r8
  00000001412B88D6  mov     r9, rdx
  00000001412B88D9  and     r9, r8
  00000001412B88DC  not     r9
  00000001412B88DF  and     r9, rbp
  00000001412B88E2  and     r9, rsi
  00000001412B88E5  sub     r13, r9
  00000001412B88E8  and     rax, rsi
  00000001412B88EB  and     r8, rdi
  00000001412B88EE  not     r8
  00000001412B88F1  not     rax
  00000001412B88F4  and     rax, r8
  00000001412B88F7  not     rax
  00000001412B88FA  and     rax, rdx
  00000001412B88FD  add     rax, r13
  00000001412B8900  sub     rax, rcx
  00000001412B8903  not     r10
  00000001412B8906  add     rax, r10
  00000001412B8909  mov     rdx, 223EAC749B4516C1h
  00000001412B8913  imul    rdx, r15
  00000001412B8917  imul    r8d, r15d, 0B8B0BF68h
  00000001412B891E  mov     rcx, [rsp+r8+460h]
  00000001412B8926  mov     r9, r8
  00000001412B8929  mov     [rsp+460h+var_2A0], r8
  00000001412B8931  mov     [rsp+460h+var_330], rcx
  00000001412B8939  and     rdx, rcx
  00000001412B893C  not     rdx
  00000001412B893F  mov     rcx, 11F3B02222314C67h
  00000001412B8949  imul    rcx, r15
  00000001412B894D  add     rcx, rdx
  00000001412B8950  mov     r8, 4C5F1B91AFC6F831h
  00000001412B895A  imul    r8, r15
  00000001412B895E  add     r8, rdx
  00000001412B8961  not     r8
  00000001412B8964  and     r8, rdi
  00000001412B8967  not     r8
  00000001412B896A  and     r8, rcx
  00000001412B896D  test    r12b, r11b
  00000001412B8970  cmovnz  r8, rax
  00000001412B8974  mov     [rsp+460h+var_A0], r8
  00000001412B897C  imul    eax, r15d, 0F200AF00h
  00000001412B8983  mov     [rsp+460h+var_440], rax
  00000001412B8988  imul    ecx, r15d, 6607850h
  00000001412B898F  mov     [rsp+460h+var_2C8], rcx
  00000001412B8997  test    r12b, r11b
  00000001412B899A  cmovnz  rax, rcx
  00000001412B899E  mov     [rsp+460h+var_C0], rax
  00000001412B89A6  mov     rax, 69AB2F1E7C09D77Eh
  00000001412B89B0  imul    rax, r15
  00000001412B89B4  mov     rcx, 0AB8E52C3540D21F1h
  00000001412B89BE  imul    rcx, r15
  00000001412B89C2  and     rcx, rdi
  00000001412B89C5  not     rcx
  00000001412B89C8  and     rcx, rax
  00000001412B89CB  mov     rax, 4F9652FD319ACE37h
  00000001412B89D5  imul    rax, r15
  00000001412B89D9  add     rax, rdx
  00000001412B89DC  mov     r8, 4F77BEB9EB4DF399h
  00000001412B89E6  imul    r8, r15
  00000001412B89EA  add     r8, rdx
  00000001412B89ED  not     r8
  00000001412B89F0  and     r8, rdi
  00000001412B89F3  not     r8
  00000001412B89F6  and     r8, rax
  00000001412B89F9  test    r12b, r11b
  00000001412B89FC  cmovnz  r8, rcx
  00000001412B8A00  mov     [rsp+460h+var_128], r8
  00000001412B8A08  imul    eax, r15d, 132168F0h
  00000001412B8A0F  mov     [rsp+460h+var_2B8], rax
  00000001412B8A17  test    r12b, r11b
  00000001412B8A1A  cmovnz  rax, r9
  00000001412B8A1E  mov     [rsp+460h+var_140], rax
  00000001412B8A26  mov     rax, 9A7BDD822D41DAB7h
  00000001412B8A30  imul    rax, r15
  00000001412B8A34  add     rax, rdx
  00000001412B8A37  mov     r8, 0D77B1BE9F82D44F0h
  00000001412B8A41  imul    r8, r15
  00000001412B8A45  add     r8, rdx
  00000001412B8A48  not     r8
  00000001412B8A4B  and     r8, rdi
  00000001412B8A4E  not     r8
  00000001412B8A51  and     r8, rax
  00000001412B8A54  mov     rax, 49FC8610AA2B2544h
  00000001412B8A5E  imul    rax, r15
  00000001412B8A62  add     rax, rdx
  00000001412B8A65  mov     rcx, 6C0BA24B582494F2h
  00000001412B8A6F  imul    rcx, r15
  00000001412B8A73  add     rcx, rdx
  00000001412B8A76  not     rcx
  00000001412B8A79  and     rcx, rdi
  00000001412B8A7C  not     rcx
  00000001412B8A7F  and     rcx, rax
  00000001412B8A82  test    r12b, r11b
  00000001412B8A85  cmovnz  rcx, r8
  00000001412B8A89  mov     [rsp+460h+var_158], rcx
  00000001412B8A91  mov     rax, [rsp+460h+var_3E0]
  00000001412B8A99  cmovnz  rax, [rsp+460h+var_460]
  00000001412B8A9E  mov     [rsp+460h+var_2D0], rax
  00000001412B8AA6  imul    ecx, r15d, 4C715888h
  00000001412B8AAD  imul    eax, r15d, 6ED072D8h
  00000001412B8AB4  test    r12b, r11b
  00000001412B8AB7  cmovnz  rax, rcx
  00000001412B8ABB  mov     rdx, rcx
  00000001412B8ABE  mov     [rsp+460h+var_438], rcx
  00000001412B8AC3  mov     [rsp+460h+var_2C0], rax
  00000001412B8ACB  imul    ecx, r15d, 2B509E98h
  00000001412B8AD2  mov     [rsp+460h+var_3C8], rcx
  00000001412B8ADA  imul    eax, r15d, 31B116E8h
  00000001412B8AE1  mov     [rsp+460h+var_218], rax
  00000001412B8AE9  test    r12b, r11b
  00000001412B8AEC  cmovnz  rcx, rax
  00000001412B8AF0  mov     [rsp+460h+var_2E0], rcx
  00000001412B8AF8  imul    r9d, r15d, 93C09920h
  00000001412B8AFF  test    r12b, r11b
  00000001412B8B02  cmovz   r14, r9
  00000001412B8B06  mov     [rsp+460h+var_2F0], r14
  00000001412B8B0E  imul    eax, r15d, 0BC802BC0h
  00000001412B8B15  mov     [rsp+460h+var_320], rax
  00000001412B8B1D  test    r12b, r11b
  00000001412B8B20  mov     rcx, rdx
  00000001412B8B23  cmovnz  rcx, rax
  00000001412B8B27  mov     [rsp+460h+var_2A8], rcx
  00000001412B8B2F  imul    eax, r15d, 2120B9F0h
  00000001412B8B36  mov     [rsp+460h+var_3A0], rax
  00000001412B8B3E  test    r12b, r11b
  00000001412B8B41  cmovnz  rax, rbx
  00000001412B8B45  mov     [rsp+460h+var_180], rax
  00000001412B8B4D  imul    eax, r15d, 9DF07DC8h
  00000001412B8B54  mov     [rsp+460h+var_2D8], rax
  00000001412B8B5C  imul    ecx, r15d, 0F8612750h
  00000001412B8B63  test    r12b, r11b
  00000001412B8B66  cmovz   rcx, rax
  00000001412B8B6A  mov     [rsp+460h+var_2F8], rcx
  00000001412B8B72  imul    eax, r15d, 5A70A988h
  00000001412B8B79  imul    edx, r15d, 0AAB16E68h
  00000001412B8B80  test    r12b, r11b
  00000001412B8B83  mov     r8, rax
  00000001412B8B86  mov     rcx, rax
  00000001412B8B89  cmovnz  r8, rdx
  00000001412B8B8D  mov     [rsp+460h+var_188], r8
  00000001412B8B95  mov     rsi, rdx
  00000001412B8B98  mov     [rsp+460h+var_2E8], rdx
  00000001412B8BA0  imul    eax, r15d, 7530EB28h
  00000001412B8BA7  mov     [rsp+460h+var_220], rax
  00000001412B8BAF  imul    edx, r15d, 3FB067E8h
  00000001412B8BB6  mov     [rsp+460h+var_1A8], rdx
  00000001412B8BBE  test    r12b, r11b
  00000001412B8BC1  cmovnz  rax, rdx
  00000001412B8BC5  mov     [rsp+460h+var_198], rax
  00000001412B8BCD  imul    eax, r15d, 16F0D548h
  00000001412B8BD4  mov     [rsp+460h+var_360], rax
  00000001412B8BDC  imul    ebx, r15d, 85C14820h
  00000001412B8BE3  test    r12b, r11b
  00000001412B8BE6  cmovnz  rax, rbx
  00000001412B8BEA  mov     [rsp+460h+var_290], rax
  00000001412B8BF2  imul    r13d, r15d, 0BF1137B8h
  00000001412B8BF9  test    r12b, r11b
  00000001412B8BFC  mov     rdx, [rsp+460h+var_408]
  00000001412B8C01  cmovnz  rdx, r13
  00000001412B8C05  imul    eax, r15d, 0E7D0CA58h
  00000001412B8C0C  mov     [rsp+460h+var_3F0], rax
  00000001412B8C11  test    r12b, r11b
  00000001412B8C14  cmovnz  rax, rcx
  00000001412B8C18  mov     [rsp+460h+var_1B8], rax
  00000001412B8C20  mov     r8, rcx
  00000001412B8C23  mov     [rsp+460h+var_178], rcx
  00000001412B8C2B  imul    r10d, r15d, 3BE0FB90h
  00000001412B8C32  test    r12b, r11b
  00000001412B8C35  cmovnz  rsi, r10
  00000001412B8C39  mov     [rsp+460h+var_300], rsi
  00000001412B8C41  imul    ecx, r15d, 0A450F618h
  00000001412B8C48  mov     [rsp+460h+var_370], rcx
  00000001412B8C50  test    r12b, r11b
  00000001412B8C53  mov     rax, [rsp+460h+var_420]
  00000001412B8C58  cmovnz  rax, rcx
  00000001412B8C5C  mov     [rsp+460h+var_420], rax
  00000001412B8C61  lea     rcx, [rsp+460h]
  00000001412B8C69  mov     rax, rcx
  00000001412B8C6C  not     rax
  00000001412B8C6F  mov     [rsp+460h+var_358], rax
  00000001412B8C77  lea     rax, ds:0[rax*8]
  00000001412B8C7F  lea     rax, [rax+rax*8]
  00000001412B8C83  imul    rcx, -47h
  00000001412B8C87  sub     rcx, rax
  00000001412B8C8A  mov     [rsp+460h+var_230], rcx
  00000001412B8C92  mov     rsi, [rsp+460h+var_430]
  00000001412B8C97  mov     eax, esi
  00000001412B8C99  shr     eax, 4
  00000001412B8C9C  mov     [rsp+460h+var_254], eax
  00000001412B8CA3  and     eax, 80801h
  00000001412B8CA8  mov     rdi, rax
  00000001412B8CAB  imul    eax, r15d, 35808340h
  00000001412B8CB2  xor     r11d, r11d
  00000001412B8CB5  bt      rsi, 34h ; '4'
  00000001412B8CBA  setnb   r11b
  00000001412B8CBE  mov     r14d, esi
  00000001412B8CC1  mov     rbp, rsi
  00000001412B8CC4  not     r14d
  00000001412B8CC7  mov     esi, r14d
  00000001412B8CCA  shr     esi, 13h
  00000001412B8CCD  and     esi, 5
  00000001412B8CD0  imul    rsi, r11
  00000001412B8CD4  mov     r12, rsi
  00000001412B8CD7  xor     r11d, r11d
  00000001412B8CDA  bt      rbp, 32h ; '2'
  00000001412B8CDF  setnb   r11b
  00000001412B8CE3  shr     r14d, 6
  00000001412B8CE7  and     r14d, 5
  00000001412B8CEB  imul    r14, r11
  00000001412B8CEF  mov     r11, rbp
  00000001412B8CF2  shr     r11, 37h
  00000001412B8CF6  and     r11d, 7
  00000001412B8CFA  xor     esi, esi
  00000001412B8CFC  bt      rbp, 21h ; '!'
  00000001412B8D01  setnb   sil
  00000001412B8D05  imul    rsi, r11
  00000001412B8D09  add     r9, rsp
  00000001412B8D0C  add     r9, 460h
  00000001412B8D13  imul    r9, rdi
  00000001412B8D17  not     r9
  00000001412B8D1A  lea     r11, [rsp+rdx+460h+var_460]
  00000001412B8D1E  add     r11, 460h
  00000001412B8D25  imul    r11, rsi
  00000001412B8D29  mov     rbp, rsi
  00000001412B8D2C  not     r11
  00000001412B8D2F  and     r11, r9
  00000001412B8D32  mov     rdx, [rsp+r8+460h]
  00000001412B8D3A  mov     [rsp+460h+var_340], rdx
  00000001412B8D42  mov     r9, rdx
  00000001412B8D45  not     r9
  00000001412B8D48  shl     r9, 4
  00000001412B8D4C  lea     r9, [r9+r9*8]
  00000001412B8D50  imul    rsi, rdx, 0FFFFFFFFFFFFFF71h
  00000001412B8D57  sub     rsi, r9
  00000001412B8D5A  lea     r9, [rsp+rax+460h+var_460]
  00000001412B8D5E  add     r9, 460h
  00000001412B8D65  mov     rax, r14
  00000001412B8D68  imul    rax, r9
  00000001412B8D6C  mov     [rsp+460h+var_170], r9
  00000001412B8D74  not     r11
  00000001412B8D77  test    r12b, 1
  00000001412B8D7B  cmovz   rsi, rcx
  00000001412B8D7F  mov     [rsp+460h+var_58], rsi
  00000001412B8D87  add     r11, rax
  00000001412B8D8A  test    r12b, 1
  00000001412B8D8E  mov     rsi, r12
  00000001412B8D91  lea     rax, [rsp+rbx+460h]
  00000001412B8D99  lea     rcx, [rsp+r10+460h]
  00000001412B8DA1  mov     [rsp+460h+var_408], rcx
  00000001412B8DA6  cmovnz  r11, rax
  00000001412B8DAA  mov     r12, rax
  00000001412B8DAD  mov     [rsp+460h+var_280], rax
  00000001412B8DB5  mov     [rsp+460h+var_50], r11
  00000001412B8DBD  mov     [rsp+460h+var_410], rdi
  00000001412B8DC2  mov     rax, rdi
  00000001412B8DC5  imul    rax, rcx
  00000001412B8DC9  not     rax
  00000001412B8DCC  lea     rdx, [rsp+r13+460h+var_460]
  00000001412B8DD0  add     rdx, 460h
  00000001412B8DD7  mov     [rsp+460h+var_190], rdx
  00000001412B8DDF  mov     [rsp+460h+var_3D0], rbp
  00000001412B8DE7  mov     rcx, rbp
  00000001412B8DEA  imul    rcx, rdx
  00000001412B8DEE  not     rcx
  00000001412B8DF1  and     rcx, rax
  00000001412B8DF4  not     rcx
  00000001412B8DF7  imul    eax, r15d, 0B2504718h
  00000001412B8DFE  add     rax, rsp
  00000001412B8E01  add     rax, 460h
  00000001412B8E07  mov     [rsp+460h+var_3B8], r14
  00000001412B8E0F  imul    rax, r14
  00000001412B8E13  add     rax, rcx
  00000001412B8E16  imul    ecx, r15d, 0E1705208h
  00000001412B8E1D  mov     [rsp+460h+var_418], rsi
  00000001412B8E22  test    sil, 1
  00000001412B8E26  lea     rcx, [rsp+rcx+460h]
  00000001412B8E2E  cmovz   rcx, rax
  00000001412B8E32  mov     [rsp+460h+var_68], rcx
  00000001412B8E3A  mov     rax, [rsp+460h+var_438]
  00000001412B8E3F  add     rax, rsp
  00000001412B8E42  add     rax, 460h
  00000001412B8E48  imul    ecx, r15d, 0B4E15310h
  00000001412B8E4F  add     rcx, rsp
  00000001412B8E52  add     rcx, 460h
  00000001412B8E59  imul    rcx, rdi
  00000001412B8E5D  not     rcx
  00000001412B8E60  imul    rax, rbp
  00000001412B8E64  not     rax
  00000001412B8E67  and     rax, rcx
  00000001412B8E6A  imul    ecx, r15d, 424173E0h
  00000001412B8E71  lea     rdx, [rsp+rcx+460h+var_460]
  00000001412B8E75  add     rdx, 460h
  00000001412B8E7C  mov     [rsp+460h+var_310], rdx
  00000001412B8E84  imul    r14, rdx
  00000001412B8E88  not     rax
  00000001412B8E8B  add     rax, r14
  00000001412B8E8E  test    sil, 1
  00000001412B8E92  mov     rcx, [rsp+460h+var_460]
  00000001412B8E96  lea     rcx, [rsp+rcx+460h]
  00000001412B8E9E  cmovz   rcx, rax
  00000001412B8EA2  mov     [rsp+460h+var_338], rcx
  00000001412B8EAA  imul    eax, r15d, 0D7406D60h
  00000001412B8EB1  mov     rdx, [rsp+rax+460h]
  00000001412B8EB9  mov     eax, edx
  00000001412B8EBB  shr     eax, 1
  00000001412B8EBD  and     eax, 10000001h
  00000001412B8EC2  mov     rcx, rdx
  00000001412B8EC5  mov     r10, rdx
  00000001412B8EC8  shr     rcx, 38h
  00000001412B8ECC  not     ecx
  00000001412B8ECE  and     ecx, 29h
  00000001412B8ED1  imul    rcx, rax
  00000001412B8ED5  mov     rbx, rcx
  00000001412B8ED8  mov     rcx, [rsp+460h+var_368]
  00000001412B8EE0  mov     rax, rcx
  00000001412B8EE3  shl     rax, 13h
  00000001412B8EE7  not     rax
  00000001412B8EEA  shr     rcx, 2Dh
  00000001412B8EEE  not     rcx
  00000001412B8EF1  and     rcx, rax
  00000001412B8EF4  mov     rax, 19B4F83604874E6Bh
  00000001412B8EFE  or      rax, rcx
  00000001412B8F01  mov     r11, rcx
  00000001412B8F04  not     r11
  00000001412B8F07  mov     rcx, 0E64B07C9FB78B194h
  00000001412B8F11  or      rcx, r11
  00000001412B8F14  and     rax, rcx
  00000001412B8F17  mov     rcx, rax
  00000001412B8F1A  not     rcx
  00000001412B8F1D  shr     rcx, 7
  00000001412B8F21  mov     rdx, 1000000001h
  00000001412B8F2B  and     rdx, rcx
  00000001412B8F2E  mov     r8, r11
  00000001412B8F31  shr     r8, 2Ch
  00000001412B8F35  not     r8d
  00000001412B8F38  and     r8d, 201h
  00000001412B8F3F  imul    r8, rdx
  00000001412B8F43  mov     [rsp+460h+var_460], r8
  00000001412B8F47  mov     rcx, [rsp+460h+var_440]
  00000001412B8F4C  lea     rsi, [rsp+rcx+460h+var_460]
  00000001412B8F50  add     rsi, 460h
  00000001412B8F57  mov     [rsp+460h+var_1A0], rsi
  00000001412B8F5F  mov     rdx, rax
  00000001412B8F62  shr     rdx, 27h
  00000001412B8F66  and     edx, 2001h
  00000001412B8F6C  mov     [rsp+460h+var_438], rdx
  00000001412B8F71  imul    ecx, r15d, 0AE80DAC0h
  00000001412B8F78  lea     rdi, [rsp+rcx+460h+var_460]
  00000001412B8F7C  add     rdi, 460h
  00000001412B8F83  mov     [rsp+460h+var_328], rdi
  00000001412B8F8B  mov     rcx, rdx
  00000001412B8F8E  imul    rcx, rdi
  00000001412B8F92  mov     rdx, r8
  00000001412B8F95  imul    rdx, rsi
  00000001412B8F99  mov     r8, r11
  00000001412B8F9C  shr     r8, 17h
  00000001412B8FA0  not     r8d
  00000001412B8FA3  and     r8d, 40100001h
  00000001412B8FAA  imul    esi, r15d, 4610E038h
  00000001412B8FB1  mov     [rsp+460h+var_398], rsi
  00000001412B8FB9  xor     esi, esi
  00000001412B8FBB  bt      rax, 3Ch ; '<'
  00000001412B8FC0  setnb   sil
  00000001412B8FC4  imul    rsi, r8
  00000001412B8FC8  mov     [rsp+460h+var_3A8], rsi
  00000001412B8FD0  imul    eax, r15d, 2910BF8h
  00000001412B8FD7  lea     r8, [rsp+rax+460h+var_460]
  00000001412B8FDB  add     r8, 460h
  00000001412B8FE2  mov     [rsp+460h+var_278], r8
  00000001412B8FEA  mov     rax, rsi
  00000001412B8FED  imul    rax, r8
  00000001412B8FF1  add     rax, rdx
  00000001412B8FF4  not     rax
  00000001412B8FF7  mov     rdx, r11
  00000001412B8FFA  shr     rdx, 0Eh
  00000001412B8FFE  not     edx
  00000001412B9000  and     edx, 20000001h
  00000001412B9006  mov     [rsp+460h+var_388], rdx
  00000001412B900E  imul    rdx, r9
  00000001412B9012  not     rdx
  00000001412B9015  and     rdx, rax
  00000001412B9018  not     rdx
  00000001412B901B  mov     rcx, [rcx+rdx]
  00000001412B901F  mov     [rsp+460h+var_430], rcx
  00000001412B9024  mov     rax, rcx
  00000001412B9027  not     rax
  00000001412B902A  imul    rdx, rax, 0FFFFFFFFFFFFFE10h
  00000001412B9031  imul    rax, rcx, 0FFFFFFFFFFFFFE11h
  00000001412B9038  add     rdx, rax
  00000001412B903B  mov     rcx, rbx
  00000001412B903E  mov     [rsp+460h+var_380], rbx
  00000001412B9046  test    cl, 1
  00000001412B9049  cmovz   rdx, [rsp+460h+var_230]
  00000001412B9052  mov     [rsp+460h+var_60], rdx
  00000001412B905A  mov     rax, r10
  00000001412B905D  shr     rax, 2Ah
  00000001412B9061  not     eax
  00000001412B9063  and     eax, 21h
  00000001412B9066  mov     rdx, r10
  00000001412B9069  shr     rdx, 2Eh
  00000001412B906D  not     edx
  00000001412B906F  and     edx, 3
  00000001412B9072  imul    rdx, rax
  00000001412B9076  mov     [rsp+460h+var_3C0], rdx
  00000001412B907E  mov     rax, [rsp+460h+var_3C8]
  00000001412B9086  lea     r8, [rsp+rax+460h+var_460]
  00000001412B908A  add     r8, 460h
  00000001412B9091  mov     [rsp+460h+var_90], r8
  00000001412B9099  mov     rax, [rsp+460h+var_360]
  00000001412B90A1  add     rax, rsp
  00000001412B90A4  add     rax, 460h
  00000001412B90AA  imul    rcx, r8
  00000001412B90AE  not     rcx
  00000001412B90B1  imul    rax, rdx
  00000001412B90B5  not     rax
  00000001412B90B8  and     rax, rcx
  00000001412B90BB  not     rax
  00000001412B90BE  mov     rcx, r10
  00000001412B90C1  mov     r8, r10
  00000001412B90C4  mov     [rsp+460h+var_3B0], r10
  00000001412B90CC  shr     rcx, 18h
  00000001412B90D0  not     ecx
  00000001412B90D2  mov     [rsp+460h+var_78], rcx
  00000001412B90DA  and     ecx, 40800101h
  00000001412B90E0  mov     [rsp+460h+var_440], rcx
  00000001412B90E5  imul    rcx, r12
  00000001412B90E9  add     rcx, rax
  00000001412B90EC  mov     rax, [rsp+460h+var_3A0]
  00000001412B90F4  lea     rdx, [rsp+rax+460h+var_460]
  00000001412B90F8  add     rdx, 460h
  00000001412B90FF  mov     [rsp+460h+var_3A0], rdx
  00000001412B9107  not     rcx
  00000001412B910A  shr     r8, 2Dh
  00000001412B910E  not     r8d
  00000001412B9111  mov     [rsp+460h+var_100], r8
  00000001412B9119  mov     eax, r8d
  00000001412B911C  and     eax, 5
  00000001412B911F  mov     [rsp+460h+var_3C8], rax
  00000001412B9127  imul    rax, rdx
  00000001412B912B  not     rax
  00000001412B912E  and     rax, rcx
  00000001412B9131  not     rax
  00000001412B9134  mov     rdx, [rax]
  00000001412B9137  mov     [rsp+460h+var_228], rdx
  00000001412B913F  imul    ecx, r15d, -61h
  00000001412B9143  mov     [rsp+460h+var_25C], ecx
  00000001412B914A  mov     rax, rdx
  00000001412B914D  shl     rax, cl
  00000001412B9150  not     rax
  00000001412B9153  mov     ecx, r15d
  00000001412B9156  shl     ecx, 5
  00000001412B9159  add     ecx, r15d
  00000001412B915C  mov     [rsp+460h+var_260], ecx
  00000001412B9163  shr     rdx, cl
  00000001412B9166  not     rdx
  00000001412B9169  and     rdx, rax
  00000001412B916C  mov     rax, 80A9991876337C7Eh
  00000001412B9176  imul    rax, r15
  00000001412B917A  not     rdx
  00000001412B917D  add     rdx, rax
  00000001412B9180  imul    ecx, r15d, 24F02648h
  00000001412B9187  mov     [rsp+460h+var_288], rcx
  00000001412B918F  mov     [rsp+460h+var_1F0], r15
  00000001412B9197  mov     rax, rdx
  00000001412B919A  shl     rax, cl
  00000001412B919D  not     rax
  00000001412B91A0  mov     ecx, r15d
  00000001412B91A3  neg     cl
  00000001412B91A5  shl     cl, 3
  00000001412B91A8  mov     byte ptr [rsp+460h+var_3F8], cl
  00000001412B91AC  shr     rdx, cl
  00000001412B91AF  not     rdx
  00000001412B91B2  and     rdx, rax
  00000001412B91B5  mov     [rsp+460h+var_360], rdx
  00000001412B91BD  mov     r10, [rsp+460h+var_250]
  00000001412B91C5  mov     rbp, r10
  00000001412B91C8  not     rbp
  00000001412B91CB  mov     rcx, [rsp+460h+var_390]
  00000001412B91D3  mov     r12, rcx
  00000001412B91D6  not     r12
  00000001412B91D9  mov     rbx, [rsp+460h+var_428]
  00000001412B91DE  mov     r14, rbx
  00000001412B91E1  and     r14, r12
  00000001412B91E4  mov     [rsp+460h+var_3D8], r14
  00000001412B91EC  not     r14
  00000001412B91EF  mov     r15, [rsp+460h+var_458]
  00000001412B91F4  mov     rax, r15
  00000001412B91F7  and     rax, rcx
  00000001412B91FA  not     rax
  00000001412B91FD  mov     rdx, rbp
  00000001412B9200  and     rdx, r14
  00000001412B9203  and     rdx, rax
  00000001412B9206  mov     r13, rbp
  00000001412B9209  and     r13, rcx
  00000001412B920C  mov     r11, rcx
  00000001412B920F  mov     rdi, [rsp+460h+var_448]
  00000001412B9214  mov     rax, rdi
  00000001412B9217  and     rax, r13
  00000001412B921A  mov     r8, r15
  00000001412B921D  and     r8, rax
  00000001412B9220  not     r8
  00000001412B9223  not     rax
  00000001412B9226  and     rax, rbx
  00000001412B9229  not     rax
  00000001412B922C  and     rax, r8
  00000001412B922F  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001412B9239  lea     r9, [rcx+3]
  00000001412B923D  imul    r9, rax
  00000001412B9241  and     rdx, rdi
  00000001412B9244  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001412B924E  imul    rdx, rax
  00000001412B9252  add     r9, rdx
  00000001412B9255  mov     rax, rdi
  00000001412B9258  and     rax, r11
  00000001412B925B  not     rax
  00000001412B925E  mov     rsi, [rsp+460h+var_450]
  00000001412B9263  mov     rdx, rsi
  00000001412B9266  mov     [rsp+460h+var_348], r12
  00000001412B926E  and     rdx, r12
  00000001412B9271  not     rdx
  00000001412B9274  and     rdx, rax
  00000001412B9277  mov     rax, r10
  00000001412B927A  and     r10, rdx
  00000001412B927D  not     rdx
  00000001412B9280  and     rdx, rbp
  00000001412B9283  not     rdx
  00000001412B9286  not     r10
  00000001412B9289  and     r10, rdx
  00000001412B928C  mov     rcx, rax
  00000001412B928F  mov     rdx, rax
  00000001412B9292  and     rcx, r12
  00000001412B9295  mov     rax, rcx
  00000001412B9298  and     rax, r15
  00000001412B929B  mov     r11, rsi
  00000001412B929E  and     r11, rax
  00000001412B92A1  not     rax
  00000001412B92A4  and     rax, rdi
  00000001412B92A7  not     rax
  00000001412B92AA  not     r11
  00000001412B92AD  and     r11, rax
  00000001412B92B0  not     r11
  00000001412B92B3  mov     rax, 4924924924924924h
  00000001412B92BD  lea     r8, [rax+1]
  00000001412B92C1  imul    r8, r11
  00000001412B92C5  add     r8, r9
  00000001412B92C8  not     r10
  00000001412B92CB  and     r10, rbx
  00000001412B92CE  imul    r10, rax
  00000001412B92D2  add     r8, r10
  00000001412B92D5  mov     rax, rbx
  00000001412B92D8  and     rax, r13
  00000001412B92DB  and     rax, rdi
  00000001412B92DE  shl     rax, 2
  00000001412B92E2  sub     r8, rax
  00000001412B92E5  not     r13
  00000001412B92E8  not     rcx
  00000001412B92EB  and     rcx, r13
  00000001412B92EE  and     [rsp+460h+var_3D8], rsi
  00000001412B92F6  and     r14, rdi
  00000001412B92F9  not     rcx
  00000001412B92FC  and     rcx, rsi
  00000001412B92FF  mov     r9, rdi
  00000001412B9302  mov     r10, rdi
  00000001412B9305  and     r10, rdx
  00000001412B9308  not     r10
  00000001412B930B  mov     r13, rsi
  00000001412B930E  mov     r12, rsi
  00000001412B9311  mov     rax, rbp
  00000001412B9314  and     rsi, rbp
  00000001412B9317  not     rsi
  00000001412B931A  mov     rbp, [rsp+460h+var_348]
  00000001412B9322  and     rsi, rbp
  00000001412B9325  and     rsi, r10
  00000001412B9328  and     r9, rbp
  00000001412B932B  and     r12, rbx
  00000001412B932E  mov     r15, rax
  00000001412B9331  mov     r10, rax
  00000001412B9334  mov     r11, [rsp+460h+var_458]
  00000001412B9339  and     r15, r11
  00000001412B933C  not     rcx
  00000001412B933F  and     rcx, rbx
  00000001412B9342  mov     [rsp+460h+var_448], rcx
  00000001412B9347  mov     rax, r11
  00000001412B934A  and     r11, rsi
  00000001412B934D  mov     [rsp+460h+var_458], r11
  00000001412B9352  not     rsi
  00000001412B9355  and     rsi, rbx
  00000001412B9358  mov     [rsp+460h+var_450], rsi
  00000001412B935D  mov     r11, rbx
  00000001412B9360  and     r11, r9
  00000001412B9363  mov     rbx, r10
  00000001412B9366  and     rbx, r11
  00000001412B9369  not     rbx
  00000001412B936C  not     r11
  00000001412B936F  and     r11, rdx
  00000001412B9372  not     r11
  00000001412B9375  and     r11, rbx
  00000001412B9378  mov     rsi, [rsp+460h+var_390]
  00000001412B9380  and     r13, rsi
  00000001412B9383  not     r13
  00000001412B9386  and     rax, r13
  00000001412B9389  mov     rbx, rdx
  00000001412B938C  and     rbx, rax
  00000001412B938F  not     rax
  00000001412B9392  and     rax, r10
  00000001412B9395  not     rax
  00000001412B9398  not     rbx
  00000001412B939B  and     rbx, rax
  00000001412B939E  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001412B93A8  imul    r11, rax
  00000001412B93AC  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001412B93B6  imul    rbx, rax
  00000001412B93BA  add     rbx, r11
  00000001412B93BD  mov     r11, r12
  00000001412B93C0  not     r11
  00000001412B93C3  mov     rcx, rdx
  00000001412B93C6  and     rcx, r11
  00000001412B93C9  not     rcx
  00000001412B93CC  mov     rax, r10
  00000001412B93CF  and     rax, r12
  00000001412B93D2  not     rax
  00000001412B93D5  and     rax, rcx
  00000001412B93D8  mov     rcx, rsi
  00000001412B93DB  and     rcx, rax
  00000001412B93DE  not     rax
  00000001412B93E1  and     rax, rbp
  00000001412B93E4  not     rax
  00000001412B93E7  not     rcx
  00000001412B93EA  and     rcx, rax
  00000001412B93ED  not     rcx
  00000001412B93F0  mov     rax, 924924924924924Ah
  00000001412B93FA  imul    rcx, rax
  00000001412B93FE  add     rcx, rbx
  00000001412B9401  add     rcx, r8
  00000001412B9404  mov     rax, r10
  00000001412B9407  and     rax, rbp
  00000001412B940A  not     rax
  00000001412B940D  mov     rbx, rdx
  00000001412B9410  mov     r8, rdx
  00000001412B9413  and     r8, rsi
  00000001412B9416  not     r8
  00000001412B9419  and     r8, rax
  00000001412B941C  and     r8, r12
  00000001412B941F  not     r8
  00000001412B9422  lea     rax, [r8+r8*2]
  00000001412B9426  sub     rcx, rax
  00000001412B9429  and     rdi, r15
  00000001412B942C  not     rdi
  00000001412B942F  and     rdi, rsi
  00000001412B9432  mov     r8, rsi
  00000001412B9435  not     rdi
  00000001412B9438  mov     rax, 4924924924924924h
  00000001412B9442  or      rax, 2
  00000001412B9446  imul    rax, rdi
  00000001412B944A  mov     rsi, rax
  00000001412B944D  mov     rax, [rsp+460h+var_3D8]
  00000001412B9455  not     rax
  00000001412B9458  not     r14
  00000001412B945B  and     r14, rax
  00000001412B945E  mov     rdx, r10
  00000001412B9461  mov     [rsp+460h+var_1D8], r10
  00000001412B9469  mov     rax, r10
  00000001412B946C  and     rax, r14
  00000001412B946F  not     rax
  00000001412B9472  not     r14
  00000001412B9475  and     r14, rbx
  00000001412B9478  not     r14
  00000001412B947B  and     r14, rax
  00000001412B947E  not     r14
  00000001412B9481  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001412B948B  imul    r14, rax
  00000001412B948F  add     r14, rsi
  00000001412B9492  and     r11, rbp
  00000001412B9495  not     r11
  00000001412B9498  and     r8, r12
  00000001412B949B  not     r8
  00000001412B949E  and     r8, r11
  00000001412B94A1  mov     r10, rbx
  00000001412B94A4  and     r10, r8
  00000001412B94A7  not     r8
  00000001412B94AA  and     r8, rdx
  00000001412B94AD  not     r8
  00000001412B94B0  not     r10
  00000001412B94B3  and     r10, r8
  00000001412B94B6  not     r10
  00000001412B94B9  mov     r8, 2492492492492491h
  00000001412B94C3  lea     r11, [r8+2]
  00000001412B94C7  imul    r11, r10
  00000001412B94CB  add     r11, r14
  00000001412B94CE  not     r9
  00000001412B94D1  and     r9, r13
  00000001412B94D4  and     r9, r15
  00000001412B94D7  not     r9
  00000001412B94DA  imul    r9, r8
  00000001412B94DE  add     r9, r11
  00000001412B94E1  mov     r10, 0DB6DB6DB6DB6DB6Eh
  00000001412B94EB  lea     r8, [r10+3]
  00000001412B94EF  imul    r8, [rsp+460h+var_448]
  00000001412B94F5  add     r8, r9
  00000001412B94F8  add     r8, rcx
  00000001412B94FB  and     r12, rbx
  00000001412B94FE  not     r12
  00000001412B9501  and     r12, rbp
  00000001412B9504  not     r12
  00000001412B9507  add     rax, 2
  00000001412B950B  imul    rax, r12
  00000001412B950F  mov     rcx, [rsp+460h+var_458]
  00000001412B9514  not     rcx
  00000001412B9517  mov     r11, [rsp+460h+var_450]
  00000001412B951C  not     r11
  00000001412B951F  and     r11, rcx
  00000001412B9522  imul    r11, r10
  00000001412B9526  add     r11, rax
  00000001412B9529  add     r11, r8
  00000001412B952C  mov     rax, [rsp+460h+var_370]
  00000001412B9534  mov     rcx, [rsp+rax+460h]
  00000001412B953C  mov     [rsp+460h+var_98], rcx
  00000001412B9544  mov     r9, [rsp+460h+var_460]
  00000001412B9548  mov     rax, r9
  00000001412B954B  imul    rax, rcx
  00000001412B954F  mov     rdx, [rsp+460h+var_360]
  00000001412B9557  not     rdx
  00000001412B955A  imul    rdx, [rsp+460h+var_438]
  00000001412B9560  mov     rbp, [rsp+460h+var_1F0]
  00000001412B9568  lea     ecx, ds:0[rbp*4]
  00000001412B956F  mov     r8, r11
  00000001412B9572  shr     r8, cl
  00000001412B9575  add     rdx, rax
  00000001412B9578  mov     [rsp+460h+var_360], rdx
  00000001412B9580  mov     edx, r8d
  00000001412B9583  not     edx
  00000001412B9585  mov     dword ptr [rsp+460h+var_350], edx
  00000001412B958C  imul    ecx, ebp, 0B2F200AFh
  00000001412B9592  mov     eax, ecx
  00000001412B9594  not     eax
  00000001412B9596  and     eax, edx
  00000001412B9598  not     eax
  00000001412B959A  and     r8d, ecx
  00000001412B959D  not     r8d
  00000001412B95A0  and     r8d, eax
  00000001412B95A3  not     r8d
  00000001412B95A6  add     eax, ecx
  00000001412B95A8  mov     r10, rcx
  00000001412B95AB  add     eax, r8d
  00000001412B95AE  mov     [rsp+460h+var_258], eax
  00000001412B95B5  imul    eax, ebp, 56A13D30h
  00000001412B95BB  mov     rcx, [rsp+rax+460h]
  00000001412B95C3  mov     [rsp+460h+var_1E0], rcx
  00000001412B95CB  mov     rax, [rsp+460h+var_410]
  00000001412B95D0  imul    rax, rcx
  00000001412B95D4  not     rax
  00000001412B95D7  mov     r8, [rsp+460h+var_418]
  00000001412B95DC  mov     rcx, r8
  00000001412B95DF  mov     rsi, [rsp+460h+var_340]
  00000001412B95E7  imul    rcx, rsi
  00000001412B95EB  not     rcx
  00000001412B95EE  and     rcx, rax
  00000001412B95F1  mov     [rsp+460h+var_A8], rcx
  00000001412B95F9  mov     rax, r11
  00000001412B95FC  movzx   ecx, byte ptr [rsp+460h+var_3F8]
  00000001412B9601  shr     rax, cl
  00000001412B9604  mov     rdx, [rsp+460h+var_3E8]
  00000001412B9609  mov     ecx, edx
  00000001412B960B  shr     r11, cl
  00000001412B960E  not     eax
  00000001412B9610  and     eax, r10d
  00000001412B9613  not     r11d
  00000001412B9616  and     r11d, r10d
  00000001412B9619  mov     r14, r10
  00000001412B961C  imul    r11, rax
  00000001412B9620  mov     [rsp+460h+var_450], r11
  00000001412B9625  imul    eax, ebp, 7B916378h
  00000001412B962B  mov     [rsp+460h+var_160], rax
  00000001412B9633  mov     r10, [rsp+rax+460h]
  00000001412B963B  mov     rax, r8
  00000001412B963E  imul    rax, r10
  00000001412B9642  imul    ecx, ebp, 1AC041A0h
  00000001412B9648  mov     [rsp+460h+var_168], rcx
  00000001412B9650  mov     r8, [rsp+rcx+460h]
  00000001412B9658  mov     rcx, [rsp+460h+var_3B8]
  00000001412B9660  imul    rcx, r8
  00000001412B9664  mov     rdi, r8
  00000001412B9667  mov     [rsp+460h+var_1F8], r8
  00000001412B966F  add     rcx, rax
  00000001412B9672  mov     [rsp+460h+var_B8], rcx
  00000001412B967A  imul    eax, ebp, 0DDA0E5B0h
  00000001412B9680  mov     r8, [rsp+rax+460h]
  00000001412B9688  mov     [rsp+460h+var_B0], r8
  00000001412B9690  mov     rcx, r9
  00000001412B9693  imul    rcx, r8
  00000001412B9697  not     rcx
  00000001412B969A  imul    r10, [rsp+460h+var_3A8]
  00000001412B96A3  not     r10
  00000001412B96A6  and     r10, rcx
  00000001412B96A9  mov     [rsp+460h+var_D0], r10
  00000001412B96B1  imul    ecx, ebp, 79005780h
  00000001412B96B7  lea     r13, [rsp+rcx+460h+var_460]
  00000001412B96BB  add     r13, 460h
  00000001412B96C2  imul    ecx, ebp, 8FF12CC8h
  00000001412B96C8  lea     r8, [rsp+rcx+460h+var_460]
  00000001412B96CC  add     r8, 460h
  00000001412B96D3  mov     [rsp+460h+var_200], r8
  00000001412B96DB  imul    ecx, ebp, 0CD1088B8h
  00000001412B96E1  mov     [rsp+460h+var_138], rcx
  00000001412B96E9  imul    ecx, ebp, 0EE3142A8h
  00000001412B96EF  mov     [rsp+460h+var_130], rcx
  00000001412B96F7  test    r11b, 1
  00000001412B96FB  mov     rcx, r8
  00000001412B96FE  cmovnz  rcx, r13
  00000001412B9702  mov     [rsp+460h+var_D8], rcx
  00000001412B970A  lea     rax, [rsp+rax+460h]
  00000001412B9712  cmovz   rax, r8
  00000001412B9716  mov     [rsp+460h+var_E0], rax
  00000001412B971E  mov     rax, [rsp+460h+var_3F0]
  00000001412B9723  mov     rax, [rsp+rax+460h]
  00000001412B972B  mov     [rsp+460h+var_238], rax
  00000001412B9733  mov     r15, [rsp+460h+var_380]
  00000001412B973B  imul    rax, r15
  00000001412B973F  not     rax
  00000001412B9742  mov     r8, [rsp+460h+var_338]
  00000001412B974A  mov     r9, [r8]
  00000001412B974D  mov     [rsp+460h+var_C8], r9
  00000001412B9755  mov     rbx, [rsp+460h+var_3C8]
  00000001412B975D  mov     r10, rbx
  00000001412B9760  imul    r10, r9
  00000001412B9764  not     r10
  00000001412B9767  and     r10, rax
  00000001412B976A  mov     [rsp+460h+var_E8], r10
  00000001412B9772  mov     rax, r15
  00000001412B9775  imul    rax, rdi
  00000001412B9779  mov     r9, [rsp+460h+var_398]
  00000001412B9781  mov     r9, [rsp+r9+460h]
  00000001412B9789  mov     [rsp+460h+var_F8], r9
  00000001412B9791  imul    r9, rbx
  00000001412B9795  add     r9, rax
  00000001412B9798  mov     [rsp+460h+var_F0], r9
  00000001412B97A0  mov     rax, r15
  00000001412B97A3  imul    rax, rsi
  00000001412B97A7  not     rax
  00000001412B97AA  mov     rcx, [rsp+460h+var_270]
  00000001412B97B2  imul    rcx, rbx
  00000001412B97B6  not     rcx
  00000001412B97B9  and     rcx, rax
  00000001412B97BC  mov     [rsp+460h+var_270], rcx
  00000001412B97C4  mov     rdi, [rsp+460h+var_3B0]
  00000001412B97CC  mov     r11, r14
  00000001412B97CF  mov     ecx, r11d
  00000001412B97D2  shr     rdi, cl
  00000001412B97D5  mov     rcx, [rsp+460h+arg_110]
  00000001412B97DD  mov     rax, rcx
  00000001412B97E0  shr     rax, 3
  00000001412B97E4  and     eax, 40000301h
  00000001412B97E9  mov     r14d, ecx
  00000001412B97EC  mov     r10, rcx
  00000001412B97EF  mov     [rsp+460h+var_428], rcx
  00000001412B97F4  not     r14d
  00000001412B97F7  mov     ecx, r14d
  00000001412B97FA  shr     ecx, 2
  00000001412B97FD  and     ecx, 1028001h
  00000001412B9803  imul    rcx, rax
  00000001412B9807  mov     [rsp+460h+var_338], rcx
  00000001412B980F  mov     eax, r11d
  00000001412B9812  mov     [rsp+460h+var_248], r11
  00000001412B981A  and     eax, edi
  00000001412B981C  imul    rcx, [rsp+460h+var_228]
  00000001412B9825  mov     r8d, r14d
  00000001412B9828  shr     r8d, 10h
  00000001412B982C  and     r8d, 0Bh
  00000001412B9830  imul    r9d, ebp, 64A08E30h
  00000001412B9837  xor     esi, esi
  00000001412B9839  bt      r10, 27h ; '''
  00000001412B983E  setnb   sil
  00000001412B9842  imul    rsi, r8
  00000001412B9846  mov     [rsp+460h+var_448], rsi
  00000001412B984B  mov     r10, 952D3D8C6E8E89E1h
  00000001412B9855  imul    r10, rbp
  00000001412B9859  add     r10, [rsp+460h+var_430]
  00000001412B985E  mov     [rsp+460h+var_150], r10
  00000001412B9866  mov     r8, rsi
  00000001412B9869  imul    r8, r10
  00000001412B986D  add     r8, rcx
  00000001412B9870  mov     [rsp+460h+var_108], r8
  00000001412B9878  test    al, 1
  00000001412B987A  lea     rcx, [rsp+rdx+460h]
  00000001412B9882  mov     rax, [rsp+460h+var_278]
  00000001412B988A  cmovz   rcx, rax
  00000001412B988E  mov     [rsp+460h+var_110], rcx
  00000001412B9896  mov     r8, rax
  00000001412B9899  mov     rcx, rax
  00000001412B989C  cmovnz  rax, [rsp+460h+var_328]
  00000001412B98A5  mov     [rsp+460h+var_278], rax
  00000001412B98AD  lea     rsi, [rsp+r9+460h]
  00000001412B98B5  cmovnz  r8, rsi
  00000001412B98B9  mov     [rsp+460h+var_120], r8
  00000001412B98C1  cmovnz  rcx, [rsp+460h+var_310]
  00000001412B98CA  mov     [rsp+460h+var_118], rcx
  00000001412B98D2  mov     rcx, [rsp+460h+var_420]
  00000001412B98D7  add     rcx, rsp
  00000001412B98DA  add     rcx, 460h
  00000001412B98E1  mov     r12, [rsp+460h+var_3D0]
  00000001412B98E9  imul    rcx, r12
  00000001412B98ED  not     rcx
  00000001412B98F0  imul    r8d, ebp, 7F60CFD0h
  00000001412B98F7  lea     rax, [rsp+r8+460h+var_460]
  00000001412B98FB  add     rax, 460h
  00000001412B9901  mov     r10, [rsp+460h+var_410]
  00000001412B9906  imul    rax, r10
  00000001412B990A  not     rax
  00000001412B990D  and     rax, rcx
  00000001412B9910  mov     [rsp+460h+var_370], rax
  00000001412B9918  mov     rax, [rsp+460h+var_288]
  00000001412B9920  lea     rcx, [rsp+rax+460h+var_460]
  00000001412B9924  add     rcx, 460h
  00000001412B992B  imul    rcx, r15
  00000001412B992F  not     rcx
  00000001412B9932  mov     rdx, [rsp+460h+var_378]
  00000001412B993A  add     rdx, rsp
  00000001412B993D  add     rdx, 460h
  00000001412B9944  mov     r8, [rsp+460h+var_440]
  00000001412B9949  imul    r8, rdx
  00000001412B994D  mov     [rsp+460h+var_328], rdx
  00000001412B9955  not     r8
  00000001412B9958  and     r8, rcx
  00000001412B995B  not     r8
  00000001412B995E  imul    r13, rbx
  00000001412B9962  add     r13, r8
  00000001412B9965  and     dword ptr [rsp+460h+var_350], r11d
  00000001412B996D  imul    ecx, ebp, 54103138h
  00000001412B9973  lea     r8, [rsp+rcx+460h+var_460]
  00000001412B9977  add     r8, 460h
  00000001412B997E  mov     [rsp+460h+var_1C0], r8
  00000001412B9986  imul    eax, ebp, 8990B478h
  00000001412B998C  mov     [rsp+460h+var_210], rax
  00000001412B9994  imul    ecx, ebp, 71617ED0h
  00000001412B999A  mov     r15, rbp
  00000001412B999D  mov     [rsp+460h+var_148], rcx
  00000001412B99A5  mov     rbx, [rsp+460h+var_3C0]
  00000001412B99AD  test    bl, 1
  00000001412B99B0  cmovnz  r13, r8
  00000001412B99B4  mov     r8, [r13+0]
  00000001412B99B8  mov     [rsp+460h+var_288], r8
  00000001412B99C0  mov     rax, r8
  00000001412B99C3  not     rax
  00000001412B99C6  lea     r11, [rsp+460h]
  00000001412B99CE  mov     rcx, r11
  00000001412B99D1  and     rcx, r8
  00000001412B99D4  mov     r8, [rsp+460h+var_358]
  00000001412B99DC  and     r8, rax
  00000001412B99DF  imul    r9, r8, 0FFFFFFFFFFFFFF6Ah
  00000001412B99E6  add     r9, rcx
  00000001412B99E9  not     r8
  00000001412B99EC  imul    rcx, r8, 0FFFFFFFFFFFFFF6Ah
  00000001412B99F3  add     rcx, r9
  00000001412B99F6  mov     [rsp+460h+var_1C8], rcx
  00000001412B99FE  imul    ecx, r15d, 0A8206270h
  00000001412B9A05  lea     r13, [rsp+rcx+460h+var_460]
  00000001412B9A09  add     r13, 460h
  00000001412B9A10  imul    r10, r13
  00000001412B9A14  not     r10
  00000001412B9A17  mov     r8, [rsp+460h+var_408]
  00000001412B9A1C  mov     rbp, [rsp+460h+var_418]
  00000001412B9A21  imul    r8, rbp
  00000001412B9A25  not     r8
  00000001412B9A28  and     r8, r10
  00000001412B9A2B  mov     rcx, [rsp+460h+var_300]
  00000001412B9A33  add     rcx, rsp
  00000001412B9A36  add     rcx, 460h
  00000001412B9A3D  mov     r10, r12
  00000001412B9A40  imul    rcx, r12
  00000001412B9A44  not     r8
  00000001412B9A47  add     r8, rcx
  00000001412B9A4A  mov     [rsp+460h+var_408], r8
  00000001412B9A4F  and     rax, r11
  00000001412B9A52  mov     [rsp+460h+var_1D0], rax
  00000001412B9A5A  mov     rcx, [rsp+460h+var_220]
  00000001412B9A62  lea     r8, [rsp+rcx+460h+var_460]
  00000001412B9A66  add     r8, 460h
  00000001412B9A6D  mov     [rsp+460h+var_300], r8
  00000001412B9A75  mov     rcx, [rsp+460h+var_448]
  00000001412B9A7A  imul    rcx, r8
  00000001412B9A7E  xor     r8d, r8d
  00000001412B9A81  mov     r12, [rsp+460h+var_428]
  00000001412B9A86  bt      r12, 3Eh ; '>'
  00000001412B9A8B  setnb   r8b
  00000001412B9A8F  xor     r11d, r11d
  00000001412B9A92  bt      r12, 36h ; '6'
  00000001412B9A97  setnb   r11b
  00000001412B9A9B  imul    r11, r8
  00000001412B9A9F  not     rcx
  00000001412B9AA2  imul    eax, r15d, 0C2E0A410h
  00000001412B9AA9  mov     [rsp+460h+var_208], rax
  00000001412B9AB1  lea     r9, [rsp+rax+460h+var_460]
  00000001412B9AB5  add     r9, 460h
  00000001412B9ABC  mov     [rsp+460h+var_1B0], r9
  00000001412B9AC4  mov     r8, r11
  00000001412B9AC7  mov     rax, r11
  00000001412B9ACA  imul    r8, r9
  00000001412B9ACE  not     r8
  00000001412B9AD1  and     r8, rcx
  00000001412B9AD4  mov     [rsp+460h+var_3D8], r8
  00000001412B9ADC  mov     rcx, [rsp+460h+var_1B8]
  00000001412B9AE4  add     rcx, rsp
  00000001412B9AE7  add     rcx, 460h
  00000001412B9AEE  imul    rcx, [rsp+460h+var_388]
  00000001412B9AF7  mov     r8, [rsp+460h+var_438]
  00000001412B9AFC  imul    r8, rdx
  00000001412B9B00  add     r8, rcx
  00000001412B9B03  mov     [rsp+460h+var_378], r8
  00000001412B9B0B  mov     rcx, [rsp+460h+var_3F0]
  00000001412B9B10  add     rcx, rsp
  00000001412B9B13  add     rcx, 460h
  00000001412B9B1A  mov     rdx, [rsp+460h+var_290]
  00000001412B9B22  lea     r8, [rsp+rdx+460h+var_460]
  00000001412B9B26  add     r8, 460h
  00000001412B9B2D  imul    rcx, rbx
  00000001412B9B31  mov     r9, [rsp+460h+var_440]
  00000001412B9B36  imul    r8, r9
  00000001412B9B3A  add     r8, rcx
  00000001412B9B3D  mov     rdx, [rsp+460h+var_248]
  00000001412B9B45  mov     rcx, [rsp+460h+var_450]
  00000001412B9B4A  and     ecx, edx
  00000001412B9B4C  mov     [rsp+460h+var_450], rcx
  00000001412B9B51  not     edi
  00000001412B9B53  and     edi, edx
  00000001412B9B55  imul    ecx, r15d, 83303C28h
  00000001412B9B5C  test    dil, 1
  00000001412B9B60  lea     rcx, [rsp+rcx+460h]
  00000001412B9B68  cmovnz  rcx, r8
  00000001412B9B6C  mov     [rsp+460h+var_290], rcx
  00000001412B9B74  mov     r11, [rsp+460h+var_298]
  00000001412B9B7C  mov     r8, r11
  00000001412B9B7F  movzx   ecx, byte ptr [rsp+460h+var_3F8]
  00000001412B9B84  shr     r8, cl
  00000001412B9B87  mov     rcx, [rsp+460h+var_3E8]
  00000001412B9B8C  shr     r11, cl
  00000001412B9B8F  not     r8d
  00000001412B9B92  and     r8d, edx
  00000001412B9B95  not     r11d
  00000001412B9B98  and     r11d, edx
  00000001412B9B9B  imul    r11d, r8d
  00000001412B9B9F  mov     rcx, [rsp+460h+var_1A8]
  00000001412B9BA7  add     rcx, rsp
  00000001412B9BAA  add     rcx, 460h
  00000001412B9BB1  imul    rcx, r9
  00000001412B9BB5  not     rcx
  00000001412B9BB8  mov     r8, [rsp+460h+var_2B0]
  00000001412B9BC0  add     r8, rsp
  00000001412B9BC3  add     r8, 460h
  00000001412B9BCA  mov     rdi, [rsp+460h+var_3C8]
  00000001412B9BD2  imul    r8, rdi
  00000001412B9BD6  not     r8
  00000001412B9BD9  and     r8, rcx
  00000001412B9BDC  and     r11d, edx
  00000001412B9BDF  imul    ecx, r15d, 10905CF8h
  00000001412B9BE6  test    r11b, 1
  00000001412B9BEA  not     r8
  00000001412B9BED  lea     rcx, [rsp+rcx+460h]
  00000001412B9BF5  cmovz   rcx, r8
  00000001412B9BF9  mov     [rsp+460h+var_2B0], rcx
  00000001412B9C01  mov     rcx, [rsp+460h+var_198]
  00000001412B9C09  add     rcx, rsp
  00000001412B9C0C  add     rcx, 460h
  00000001412B9C13  mov     r9, r10
  00000001412B9C16  imul    rcx, r10
  00000001412B9C1A  imul    r8d, r15d, 6B010680h
  00000001412B9C21  lea     rdx, [rsp+r8+460h+var_460]
  00000001412B9C25  add     rdx, 460h
  00000001412B9C2C  mov     r10, [rsp+460h+var_3B8]
  00000001412B9C34  imul    rdx, r10
  00000001412B9C38  add     rdx, rcx
  00000001412B9C3B  mov     [rsp+460h+var_3E8], rdx
  00000001412B9C40  mov     rcx, [rsp+460h+var_3E0]
  00000001412B9C48  add     rcx, rsp
  00000001412B9C4B  add     rcx, 460h
  00000001412B9C52  mov     r11, rax
  00000001412B9C55  mov     [rsp+460h+var_1E8], rax
  00000001412B9C5D  imul    rcx, rax
  00000001412B9C61  mov     r8, [rsp+460h+var_218]
  00000001412B9C69  lea     rdx, [rsp+r8+460h+var_460]
  00000001412B9C6D  add     rdx, 460h
  00000001412B9C74  mov     rbx, [rsp+460h+var_448]
  00000001412B9C79  imul    rdx, rbx
  00000001412B9C7D  add     rdx, rcx
  00000001412B9C80  mov     [rsp+460h+var_420], rdx
  00000001412B9C85  imul    r13, r9
  00000001412B9C89  mov     rcx, [rsp+460h+var_308]
  00000001412B9C91  lea     r9, [rsp+rcx+460h+var_460]
  00000001412B9C95  add     r9, 460h
  00000001412B9C9C  imul    r9, rbp
  00000001412B9CA0  not     r9
  00000001412B9CA3  mov     rcx, [rsp+460h+var_2C8]
  00000001412B9CAB  add     rcx, rsp
  00000001412B9CAE  add     rcx, 460h
  00000001412B9CB5  imul    rcx, [rsp+460h+var_410]
  00000001412B9CBB  not     rcx
  00000001412B9CBE  and     rcx, r9
  00000001412B9CC1  not     rcx
  00000001412B9CC4  add     rcx, r13
  00000001412B9CC7  not     rcx
  00000001412B9CCA  imul    rsi, r10
  00000001412B9CCE  mov     r13, r10
  00000001412B9CD1  not     rsi
  00000001412B9CD4  and     rsi, rcx
  00000001412B9CD7  shr     r14d, 12h
  00000001412B9CDB  and     r14d, 3
  00000001412B9CDF  shr     r12, 8
  00000001412B9CE3  not     r12d
  00000001412B9CE6  and     r12d, 40040A01h
  00000001412B9CED  imul    r12, r14
  00000001412B9CF1  mov     rcx, [rsp+460h+var_188]
  00000001412B9CF9  add     rcx, rsp
  00000001412B9CFC  add     rcx, 460h
  00000001412B9D03  imul    rcx, r12
  00000001412B9D07  imul    r8d, r15d, 60D121D8h
  00000001412B9D0E  lea     rax, [rsp+r8+460h+var_460]
  00000001412B9D12  add     rax, 460h
  00000001412B9D18  mov     [rsp+460h+var_458], rax
  00000001412B9D1D  mov     r10, rbx
  00000001412B9D20  imul    rbx, rax
  00000001412B9D24  add     rbx, rcx
  00000001412B9D27  mov     rcx, [rsp+460h+var_2F8]
  00000001412B9D2F  add     rcx, rsp
  00000001412B9D32  add     rcx, 460h
  00000001412B9D39  mov     rax, [rsp+460h+var_200]
  00000001412B9D41  imul    rax, [rsp+460h+var_3A8]
  00000001412B9D4A  mov     r14, [rsp+460h+var_388]
  00000001412B9D52  imul    rcx, r14
  00000001412B9D56  add     rcx, rax
  00000001412B9D59  mov     r8, rcx
  00000001412B9D5C  test    byte ptr [rsp+460h+var_350], 1
  00000001412B9D64  mov     rdx, [rsp+460h+var_370]
  00000001412B9D6C  not     rdx
  00000001412B9D6F  mov     rax, [rsp+460h+var_210]
  00000001412B9D77  lea     rcx, [rsp+rax+460h]
  00000001412B9D7F  cmovz   rdx, rcx
  00000001412B9D83  mov     [rsp+460h+var_370], rdx
  00000001412B9D8B  cmovz   r8, rcx
  00000001412B9D8F  mov     [rsp+460h+var_350], r8
  00000001412B9D97  mov     rcx, [rsp+460h+var_320]
  00000001412B9D9F  lea     rdx, [rsp+rcx+460h+var_460]
  00000001412B9DA3  add     rdx, 460h
  00000001412B9DAA  mov     [rsp+460h+var_2F8], rdx
  00000001412B9DB2  mov     rcx, [rsp+460h+var_338]
  00000001412B9DBA  imul    rcx, rdx
  00000001412B9DBE  not     rcx
  00000001412B9DC1  mov     rdx, [rsp+460h+var_180]
  00000001412B9DC9  lea     r8, [rsp+rdx+460h+var_460]
  00000001412B9DCD  add     r8, 460h
  00000001412B9DD4  imul    r8, r12
  00000001412B9DD8  mov     [rsp+460h+var_428], r12
  00000001412B9DDD  not     r8
  00000001412B9DE0  and     r8, rcx
  00000001412B9DE3  imul    ecx, r15d, 49E04C90h
  00000001412B9DEA  add     rcx, rsp
  00000001412B9DED  add     rcx, 460h
  00000001412B9DF4  imul    rcx, r10
  00000001412B9DF8  mov     rbp, r10
  00000001412B9DFB  not     r8
  00000001412B9DFE  add     r8, rcx
  00000001412B9E01  not     rsi
  00000001412B9E04  mov     rcx, [rsp+460h+var_2A0]
  00000001412B9E0C  add     rcx, rsp
  00000001412B9E0F  add     rcx, 460h
  00000001412B9E16  mov     rdx, rdi
  00000001412B9E19  imul    rcx, rdi
  00000001412B9E1D  mov     [rsp+460h+var_2C8], rcx
  00000001412B9E25  test    r11, r11
  00000001412B9E28  mov     rdi, [rsp+460h+var_280]
  00000001412B9E30  cmovnz  r8, rdi
  00000001412B9E34  mov     [rsp+460h+var_298], r8
  00000001412B9E3C  mov     r8, [rsi]
  00000001412B9E3F  mov     [rsp+460h+var_3F8], r8
  00000001412B9E44  mov     rax, 1A7300A4496E7592h
  00000001412B9E4E  imul    rax, r15
  00000001412B9E52  mov     rcx, 62F16C8FA8C4C807h
  00000001412B9E5C  imul    rcx, r15
  00000001412B9E60  add     rcx, r8
  00000001412B9E63  mov     r8, 7AC02DB9039F89BFh
  00000001412B9E6D  imul    r8, r15
  00000001412B9E71  and     r8, rcx
  00000001412B9E74  not     rcx
  00000001412B9E77  and     rcx, rax
  00000001412B9E7A  not     rcx
  00000001412B9E7D  not     r8
  00000001412B9E80  and     r8, rcx
  00000001412B9E83  mov     rax, r8
  00000001412B9E86  mov     ecx, [rsp+460h+var_260]
  00000001412B9E8D  shl     rax, cl
  00000001412B9E90  mov     ecx, [rsp+460h+var_25C]
  00000001412B9E97  shr     r8, cl
  00000001412B9E9A  not     rax
  00000001412B9E9D  not     r8
  00000001412B9EA0  and     r8, rax
  00000001412B9EA3  mov     rax, [rsp+460h+var_430]
  00000001412B9EA8  mov     r10, [rsp+460h+var_440]
  00000001412B9EAD  imul    rax, r10
  00000001412B9EB1  not     r8
  00000001412B9EB4  imul    r8, [rsp+460h+var_3C0]
  00000001412B9EBD  add     r8, rax
  00000001412B9EC0  mov     rax, rdx
  00000001412B9EC3  mov     r11, rdx
  00000001412B9EC6  imul    rax, [rsp+460h+var_3B0]
  00000001412B9ECF  not     rax
  00000001412B9ED2  not     r8
  00000001412B9ED5  and     r8, rax
  00000001412B9ED8  mov     [rsp+460h+var_2A0], r8
  00000001412B9EE0  mov     rax, [rsp+460h+var_2A8]
  00000001412B9EE8  add     rax, rsp
  00000001412B9EEB  add     rax, 460h
  00000001412B9EF1  mov     rcx, [rsp+460h+var_3D0]
  00000001412B9EF9  imul    rax, rcx
  00000001412B9EFD  not     rax
  00000001412B9F00  and     rax, r9
  00000001412B9F03  mov     rdx, [rsp+460h+var_398]
  00000001412B9F0B  lea     r8, [rsp+rdx+460h+var_460]
  00000001412B9F0F  add     r8, 460h
  00000001412B9F16  not     rax
  00000001412B9F19  imul    r8, r13
  00000001412B9F1D  add     r8, rax
  00000001412B9F20  mov     [rsp+460h+var_3E0], r8
  00000001412B9F28  mov     r8, [rsp+460h+var_418]
  00000001412B9F2D  mov     rsi, [rsp+460h+var_1F8]
  00000001412B9F35  imul    rsi, r8
  00000001412B9F39  mov     rax, rcx
  00000001412B9F3C  mov     r9, rcx
  00000001412B9F3F  imul    rax, [rsp+460h+var_268]
  00000001412B9F48  add     rax, rsi
  00000001412B9F4B  not     rax
  00000001412B9F4E  mov     rcx, r13
  00000001412B9F51  imul    rcx, [rsp+460h+var_330]
  00000001412B9F5A  not     rcx
  00000001412B9F5D  and     rcx, rax
  00000001412B9F60  mov     [rsp+460h+var_2A8], rcx
  00000001412B9F68  mov     rax, [rsp+460h+var_2F0]
  00000001412B9F70  add     rax, rsp
  00000001412B9F73  add     rax, 460h
  00000001412B9F79  mov     rcx, [rsp+460h+var_190]
  00000001412B9F81  imul    rcx, r8
  00000001412B9F85  imul    rax, r9
  00000001412B9F89  add     rax, rcx
  00000001412B9F8C  mov     rcx, [rsp+460h+var_2B8]
  00000001412B9F94  add     rcx, rsp
  00000001412B9F97  add     rcx, 460h
  00000001412B9F9E  not     rax
  00000001412B9FA1  imul    rcx, r13
  00000001412B9FA5  not     rcx
  00000001412B9FA8  and     rcx, rax
  00000001412B9FAB  mov     [rsp+460h+var_3F0], rcx
  00000001412B9FB0  mov     rax, [rsp+460h+var_208]
  00000001412B9FB8  mov     rdx, [rsp+rax+460h]
  00000001412B9FC0  mov     [rsp+460h+var_398], rdx
  00000001412B9FC8  mov     rax, 6C95519AFFD2C375h
  00000001412B9FD2  imul    rax, r15
  00000001412B9FD6  mov     rcx, 13D80A9821DC2839h
  00000001412B9FE0  imul    rcx, r15
  00000001412B9FE4  add     rcx, rdx
  00000001412B9FE7  mov     rdx, 289DDCC24D3B3BDCh
  00000001412B9FF1  imul    rdx, r15
  00000001412B9FF5  and     rdx, rcx
  00000001412B9FF8  not     rcx
  00000001412B9FFB  and     rcx, rax
  00000001412B9FFE  not     rcx
  00000001412BA001  not     rdx
  00000001412BA004  and     rdx, rcx
  00000001412BA007  mov     rax, 1905A317FFDF784Eh
  00000001412BA011  imul    rax, r15
  00000001412BA015  add     rdx, rax
  00000001412BA018  mov     rax, [rsp+460h+var_1E0]
  00000001412BA020  imul    rax, r9
  00000001412BA024  not     rax
  00000001412BA027  imul    rdx, r13
  00000001412BA02B  not     rdx
  00000001412BA02E  and     rdx, rax
  00000001412BA031  mov     [rsp+460h+var_2B8], rdx
  00000001412BA039  mov     rax, [rsp+460h+var_1A0]
  00000001412BA041  imul    rax, rbp
  00000001412BA045  not     rax
  00000001412BA048  mov     rcx, rax
  00000001412BA04B  mov     rax, [rsp+460h+var_2E0]
  00000001412BA053  add     rax, rsp
  00000001412BA056  add     rax, 460h
  00000001412BA05C  imul    rax, r12
  00000001412BA060  not     rax
  00000001412BA063  and     rax, rcx
  00000001412BA066  mov     rdx, rax
  00000001412BA069  mov     rax, [rsp+460h+var_2E8]
  00000001412BA071  mov     rax, [rsp+rax+460h]
  00000001412BA079  mov     rcx, [rsp+460h+var_340]
  00000001412BA081  imul    rcx, r9
  00000001412BA085  not     rcx
  00000001412BA088  imul    rax, r13
  00000001412BA08C  not     rax
  00000001412BA08F  and     rax, rcx
  00000001412BA092  mov     [rsp+460h+var_340], rax
  00000001412BA09A  mov     rax, [rsp+460h+var_2C0]
  00000001412BA0A2  add     rax, rsp
  00000001412BA0A5  add     rax, 460h
  00000001412BA0AB  imul    rax, r9
  00000001412BA0AF  not     rax
  00000001412BA0B2  imul    rdi, r13
  00000001412BA0B6  not     rdi
  00000001412BA0B9  and     rdi, rax
  00000001412BA0BC  mov     rax, r14
  00000001412BA0BF  mov     rsi, r14
  00000001412BA0C2  mov     r8, [rsp+460h+var_240]
  00000001412BA0CA  imul    rax, r8
  00000001412BA0CE  mov     r9, [rsp+460h+var_438]
  00000001412BA0D3  imul    r9, [rsp+460h+var_368]
  00000001412BA0DC  add     r9, rax
  00000001412BA0DF  mov     [rsp+460h+var_2C0], r9
  00000001412BA0E7  mov     rax, [rsp+460h+var_178]
  00000001412BA0EF  lea     r14, [rsp+rax+460h+var_460]
  00000001412BA0F3  add     r14, 460h
  00000001412BA0FA  mov     [rsp+460h+var_2E8], r14
  00000001412BA102  mov     rax, [rsp+460h+var_2D0]
  00000001412BA10A  add     rax, rsp
  00000001412BA10D  add     rax, 460h
  00000001412BA113  imul    rax, r10
  00000001412BA117  imul    r11, r14
  00000001412BA11B  add     r11, rax
  00000001412BA11E  test    byte ptr [rsp+460h+var_450], 1
  00000001412BA123  mov     rax, [rsp+460h+var_2D8]
  00000001412BA12B  lea     rax, [rsp+rax+460h]
  00000001412BA133  mov     r10, [rsp+460h+var_378]
  00000001412BA13B  cmovnz  r10, rax
  00000001412BA13F  mov     [rsp+460h+var_378], r10
  00000001412BA147  mov     r10, [rsp+460h+var_3E8]
  00000001412BA14C  cmovnz  r10, rax
  00000001412BA150  mov     [rsp+460h+var_3E8], r10
  00000001412BA155  cmovnz  rbx, rax
  00000001412BA159  mov     [rsp+460h+var_2D8], rbx
  00000001412BA161  not     rdx
  00000001412BA164  cmovnz  rdx, rax
  00000001412BA168  mov     [rsp+460h+var_2D0], rdx
  00000001412BA170  not     rdi
  00000001412BA173  cmovnz  rdi, rax
  00000001412BA177  mov     [rsp+460h+var_280], rdi
  00000001412BA17F  cmovnz  r11, rax
  00000001412BA183  mov     [rsp+460h+var_2E0], r11
  00000001412BA18B  mov     rcx, 0C6B31BFCC8248831h
  00000001412BA195  mov     r13, r15
  00000001412BA198  imul    rcx, r15
  00000001412BA19C  mov     rdx, 0D22C6B8B893C19F3h
  00000001412BA1A6  imul    rdx, r15
  00000001412BA1AA  mov     rax, 73E4A72A165BBEC9h
  00000001412BA1B4  imul    rax, r15
  00000001412BA1B8  add     rax, r8
  00000001412BA1BB  not     rax
  00000001412BA1BE  mov     [rsp+460h+var_2F0], rax
  00000001412BA1C6  and     rdx, rax
  00000001412BA1C9  not     rdx
  00000001412BA1CC  and     rcx, rdx
  00000001412BA1CF  mov     r9, 0D64F1D12E3418CACh
  00000001412BA1D9  imul    r9, r15
  00000001412BA1DD  and     r9, rdx
  00000001412BA1E0  not     rcx
  00000001412BA1E3  mov     r12, [rsp+460h+var_250]
  00000001412BA1EB  and     rcx, r12
  00000001412BA1EE  not     rcx
  00000001412BA1F1  not     r9
  00000001412BA1F4  and     r9, rcx
  00000001412BA1F7  mov     rax, [rsp+460h+var_158]
  00000001412BA1FF  mov     rdx, rax
  00000001412BA202  not     rdx
  00000001412BA205  mov     rcx, [rsp+460h+var_348]
  00000001412BA20D  and     rcx, rdx
  00000001412BA210  not     rcx
  00000001412BA213  mov     r8, [rsp+460h+var_390]
  00000001412BA21B  mov     r11, r8
  00000001412BA21E  and     r11, rax
  00000001412BA221  not     r11
  00000001412BA224  and     r11, rcx
  00000001412BA227  and     rdx, [rsp+460h+var_1D8]
  00000001412BA22F  and     rax, r12
  00000001412BA232  not     rax
  00000001412BA235  and     rax, r8
  00000001412BA238  mov     r8, r9
  00000001412BA23B  mov     r10d, dword ptr [rsp+460h+var_400]
  00000001412BA240  mov     ecx, r10d
  00000001412BA243  shl     r8, cl
  00000001412BA246  not     rdx
  00000001412BA249  and     rax, rdx
  00000001412BA24C  not     r11
  00000001412BA24F  and     r11, r12
  00000001412BA252  not     r11
  00000001412BA255  sub     r11, rax
  00000001412BA258  not     r8
  00000001412BA25B  mov     eax, dword ptr [rsp+460h+var_318]
  00000001412BA262  mov     ecx, eax
  00000001412BA264  shr     r9, cl
  00000001412BA267  mov     rdi, r11
  00000001412BA26A  mov     ecx, r10d
  00000001412BA26D  shl     rdi, cl
  00000001412BA270  not     r9
  00000001412BA273  and     r9, r8
  00000001412BA276  mov     r8, rdi
  00000001412BA279  not     r8
  00000001412BA27C  mov     ecx, eax
  00000001412BA27E  shr     r11, cl
  00000001412BA281  mov     rbp, [rsp+460h+var_330]
  00000001412BA289  mov     rdx, rbp
  00000001412BA28C  and     rdx, r11
  00000001412BA28F  mov     rcx, rdi
  00000001412BA292  and     rcx, rdx
  00000001412BA295  not     rdx
  00000001412BA298  mov     r10, r8
  00000001412BA29B  and     r10, rdx
  00000001412BA29E  not     r10
  00000001412BA2A1  not     rcx
  00000001412BA2A4  and     rcx, r10
  00000001412BA2A7  and     rdx, rdi
  00000001412BA2AA  not     rdx
  00000001412BA2AD  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001412BA2B7  lea     r14, [rbx-1]
  00000001412BA2BB  imul    r14, rdx
  00000001412BA2BF  mov     rdx, rbp
  00000001412BA2C2  not     rdx
  00000001412BA2C5  mov     r10, rdx
  00000001412BA2C8  and     r10, r8
  00000001412BA2CB  and     r8, rbp
  00000001412BA2CE  and     rbp, rdi
  00000001412BA2D1  and     rdx, rdi
  00000001412BA2D4  mov     rdi, r11
  00000001412BA2D7  not     rdi
  00000001412BA2DA  not     rbp
  00000001412BA2DD  not     r10
  00000001412BA2E0  and     r10, rbp
  00000001412BA2E3  not     r10
  00000001412BA2E6  and     r10, rdi
  00000001412BA2E9  mov     rax, rdi
  00000001412BA2EC  and     rax, rdx
  00000001412BA2EF  not     rdx
  00000001412BA2F2  and     rdx, r11
  00000001412BA2F5  and     r11, r8
  00000001412BA2F8  not     r8
  00000001412BA2FB  and     r8, rdi
  00000001412BA2FE  and     rdi, rbp
  00000001412BA301  not     rdi
  00000001412BA304  mov     rbp, 5555555555555556h
  00000001412BA30E  imul    rbp, rdi
  00000001412BA312  add     rbp, r14
  00000001412BA315  not     rcx
  00000001412BA318  imul    rcx, rbx
  00000001412BA31C  add     rbp, rcx
  00000001412BA31F  not     r10
  00000001412BA322  imul    r10, rbx
  00000001412BA326  add     r10, rbp
  00000001412BA329  not     rax
  00000001412BA32C  not     rdx
  00000001412BA32F  and     rdx, rax
  00000001412BA332  not     r8
  00000001412BA335  not     r11
  00000001412BA338  and     r11, r8
  00000001412BA33B  not     rdx
  00000001412BA33E  imul    rdx, rbx
  00000001412BA342  not     r11
  00000001412BA345  imul    r11, rbx
  00000001412BA349  mov     rax, 5F5F0B37BBB4682Ch
  00000001412BA353  imul    rax, r15
  00000001412BA357  mov     r14, 0EE4095C92C16BEEAh
  00000001412BA361  imul    r14, r15
  00000001412BA365  add     r14, [rsp+460h+var_3F8]
  00000001412BA36A  mov     [rsp+460h+var_330], r14
  00000001412BA372  not     r14
  00000001412BA375  mov     rcx, 1558B9B950FD5161h
  00000001412BA37F  imul    rcx, r15
  00000001412BA383  and     rcx, r14
  00000001412BA386  not     rcx
  00000001412BA389  and     rax, rcx
  00000001412BA38C  not     rax
  00000001412BA38F  and     rax, r12
  00000001412BA392  mov     rdi, 5D5B7F1D87E6742Ch
  00000001412BA39C  imul    rdi, r15
  00000001412BA3A0  and     rdi, rcx
  00000001412BA3A3  not     rax
  00000001412BA3A6  not     rdi
  00000001412BA3A9  and     rdi, rax
  00000001412BA3AC  mov     rax, rdi
  00000001412BA3AF  mov     ecx, dword ptr [rsp+460h+var_400]
  00000001412BA3B3  shl     rax, cl
  00000001412BA3B6  add     r11, rdx
  00000001412BA3B9  add     r11, r10
  00000001412BA3BC  not     rax
  00000001412BA3BF  mov     ecx, dword ptr [rsp+460h+var_318]
  00000001412BA3C6  shr     rdi, cl
  00000001412BA3C9  not     rdi
  00000001412BA3CC  and     rdi, rax
  00000001412BA3CF  not     r9
  00000001412BA3D2  mov     rax, [rsp+460h+var_460]
  00000001412BA3D6  imul    r9, rax
  00000001412BA3DA  imul    r11, rsi
  00000001412BA3DE  mov     rcx, r11
  00000001412BA3E1  not     rcx
  00000001412BA3E4  not     rdi
  00000001412BA3E7  mov     rdx, r9
  00000001412BA3EA  not     rdx
  00000001412BA3ED  imul    rdi, [rsp+460h+var_3A8]
  00000001412BA3F6  mov     rax, r9
  00000001412BA3F9  and     rax, rcx
  00000001412BA3FC  mov     r10, rdi
  00000001412BA3FF  not     r10
  00000001412BA402  mov     rbx, rdx
  00000001412BA405  and     rbx, r11
  00000001412BA408  not     rbx
  00000001412BA40B  not     rax
  00000001412BA40E  and     rbx, r10
  00000001412BA411  and     rbx, rax
  00000001412BA414  mov     rax, rdx
  00000001412BA417  and     rax, rdi
  00000001412BA41A  not     rax
  00000001412BA41D  and     rax, r11
  00000001412BA420  not     rax
  00000001412BA423  not     rbx
  00000001412BA426  lea     rax, [rax+rbx*2]
  00000001412BA42A  and     rcx, rdi
  00000001412BA42D  mov     rbx, r9
  00000001412BA430  and     rbx, rcx
  00000001412BA433  and     rdx, rcx
  00000001412BA436  not     rdx
  00000001412BA439  not     rcx
  00000001412BA43C  and     rcx, r9
  00000001412BA43F  not     rcx
  00000001412BA442  and     rcx, rdx
  00000001412BA445  add     rcx, rax
  00000001412BA448  and     r11, r9
  00000001412BA44B  and     rdi, r11
  00000001412BA44E  not     rdi
  00000001412BA451  add     rdi, rdi
  00000001412BA454  sub     rcx, rdi
  00000001412BA457  and     r11, r10
  00000001412BA45A  lea     rax, [rcx+r11*4]
  00000001412BA45E  sub     rax, rbx
  00000001412BA461  mov     [rsp+460h+var_390], rax
  00000001412BA469  mov     rax, [rsp+460h+var_170]
  00000001412BA471  mov     r9, [rsp+460h+var_338]
  00000001412BA479  imul    rax, r9
  00000001412BA47D  mov     r10, [rsp+460h+var_1E8]
  00000001412BA485  mov     rdx, r10
  00000001412BA488  imul    rdx, [rsp+460h+var_328]
  00000001412BA491  add     rdx, rax
  00000001412BA494  mov     rax, [rsp+460h+var_140]
  00000001412BA49C  add     rax, rsp
  00000001412BA49F  add     rax, 460h
  00000001412BA4A5  mov     r15, [rsp+460h+var_428]
  00000001412BA4AA  imul    rax, r15
  00000001412BA4AE  not     rax
  00000001412BA4B1  not     rdx
  00000001412BA4B4  and     rdx, rax
  00000001412BA4B7  mov     rax, 1DC9A7A00714305Dh
  00000001412BA4C1  imul    rax, r13
  00000001412BA4C5  mov     [rsp+460h+var_450], rax
  00000001412BA4CA  test    byte ptr [rsp+460h+var_448], 1
  00000001412BA4CF  mov     rax, [rsp+460h+var_238]
  00000001412BA4D7  mov     rcx, [rsp+460h+var_320]
  00000001412BA4DF  lea     rax, [rax+rcx]
  00000001412BA4E3  cmovz   rax, [rsp+460h+var_1C0]
  00000001412BA4EC  mov     [rsp+460h+var_318], rax
  00000001412BA4F4  mov     rax, [rsp+460h+var_1C8]
  00000001412BA4FC  mov     rcx, [rsp+460h+var_1D0]
  00000001412BA504  lea     rax, [rcx+rax+2]
  00000001412BA509  mov     [rsp+460h+var_400], rax
  00000001412BA50E  not     rdx
  00000001412BA511  cmovnz  rdx, rax
  00000001412BA515  mov     [rsp+460h+var_448], rdx
  00000001412BA51A  mov     rax, 5E882E95280B7F36h
  00000001412BA524  imul    rax, r13
  00000001412BA528  mov     rbp, 0FC311EBCBC4E6255h
  00000001412BA532  imul    rbp, r13
  00000001412BA536  mov     rcx, [rsp+460h+var_3B0]
  00000001412BA53E  and     rbp, rcx
  00000001412BA541  not     rbp
  00000001412BA544  add     rax, rbp
  00000001412BA547  mov     rdx, 697B9E90DF84F19Dh
  00000001412BA551  imul    rdx, r13
  00000001412BA555  add     rdx, rbp
  00000001412BA558  not     rdx
  00000001412BA55B  and     rdx, r14
  00000001412BA55E  mov     [rsp+460h+var_348], r14
  00000001412BA566  not     rdx
  00000001412BA569  and     rdx, rax
  00000001412BA56C  imul    rdx, r9
  00000001412BA570  mov     rax, 0C5E51A5EFFE996E2h
  00000001412BA57A  imul    rax, r13
  00000001412BA57E  mov     r9, 2A968C7A278A6DF9h
  00000001412BA588  imul    r9, r13
  00000001412BA58C  mov     rsi, [rsp+460h+var_2F0]
  00000001412BA594  and     r9, rsi
  00000001412BA597  not     r9
  00000001412BA59A  and     r9, rax
  00000001412BA59D  imul    r9, r10
  00000001412BA5A1  mov     rax, rdx
  00000001412BA5A4  not     rax
  00000001412BA5A7  and     rdx, r9
  00000001412BA5AA  not     r9
  00000001412BA5AD  and     r9, rax
  00000001412BA5B0  not     r9
  00000001412BA5B3  not     rdx
  00000001412BA5B6  and     rdx, r9
  00000001412BA5B9  lea     rax, [r9+r9]
  00000001412BA5BD  sub     rax, rdx
  00000001412BA5C0  imul    r15, [rsp+460h+var_128]
  00000001412BA5C9  mov     r9, rax
  00000001412BA5CC  and     r9, r15
  00000001412BA5CF  not     r9
  00000001412BA5D2  mov     rdx, rax
  00000001412BA5D5  not     rdx
  00000001412BA5D8  mov     rdi, r15
  00000001412BA5DB  not     rdi
  00000001412BA5DE  mov     r11, rdx
  00000001412BA5E1  and     r11, rdi
  00000001412BA5E4  not     r11
  00000001412BA5E7  and     r11, r9
  00000001412BA5EA  mov     r8, rcx
  00000001412BA5ED  mov     r10, rcx
  00000001412BA5F0  not     r10
  00000001412BA5F3  mov     r9, r10
  00000001412BA5F6  and     r9, r11
  00000001412BA5F9  not     r9
  00000001412BA5FC  not     r11
  00000001412BA5FF  and     r11, rcx
  00000001412BA602  not     r11
  00000001412BA605  and     r11, r9
  00000001412BA608  mov     r9, rcx
  00000001412BA60B  and     r9, rax
  00000001412BA60E  not     r9
  00000001412BA611  and     r9, rdi
  00000001412BA614  not     r9
  00000001412BA617  mov     rbx, r10
  00000001412BA61A  and     rbx, rax
  00000001412BA61D  not     rbx
  00000001412BA620  and     rbx, r15
  00000001412BA623  not     rbx
  00000001412BA626  add     rbx, r9
  00000001412BA629  mov     r12, rcx
  00000001412BA62C  and     r12, rdi
  00000001412BA62F  mov     rcx, rax
  00000001412BA632  and     rcx, rdi
  00000001412BA635  and     rdi, r10
  00000001412BA638  mov     r9, r12
  00000001412BA63B  not     r9
  00000001412BA63E  and     r10, r15
  00000001412BA641  not     r10
  00000001412BA644  and     r10, r9
  00000001412BA647  mov     r9, rdx
  00000001412BA64A  and     r9, r10
  00000001412BA64D  not     r9
  00000001412BA650  not     r10
  00000001412BA653  and     r10, rax
  00000001412BA656  not     r10
  00000001412BA659  and     r10, r9
  00000001412BA65C  not     rcx
  00000001412BA65F  mov     r9, r15
  00000001412BA662  and     r9, rdx
  00000001412BA665  not     r9
  00000001412BA668  and     rcx, r8
  00000001412BA66B  and     rcx, r9
  00000001412BA66E  sub     rcx, r10
  00000001412BA671  and     rax, rdi
  00000001412BA674  not     rdi
  00000001412BA677  and     rdi, rdx
  00000001412BA67A  not     rdi
  00000001412BA67D  not     rax
  00000001412BA680  and     rax, rdi
  00000001412BA683  sub     rcx, rax
  00000001412BA686  add     rcx, rbx
  00000001412BA689  not     r11
  00000001412BA68C  add     rcx, r11
  00000001412BA68F  and     r12, rdx
  00000001412BA692  add     r12, r12
  00000001412BA695  sub     rcx, r12
  00000001412BA698  mov     [rsp+460h+var_428], rcx
  00000001412BA69D  mov     rax, [rsp+460h+var_380]
  00000001412BA6A5  imul    rax, [rsp+460h+var_3A0]
  00000001412BA6AE  mov     rcx, [rsp+460h+var_458]
  00000001412BA6B3  imul    rcx, [rsp+460h+var_3C0]
  00000001412BA6BC  add     rcx, rax
  00000001412BA6BF  mov     rax, [rsp+460h+var_C0]
  00000001412BA6C7  add     rax, rsp
  00000001412BA6CA  add     rax, 460h
  00000001412BA6D0  imul    rax, [rsp+460h+var_440]
  00000001412BA6D6  mov     rdx, rax
  00000001412BA6D9  not     rdx
  00000001412BA6DC  mov     r9, rax
  00000001412BA6DF  and     r9, rcx
  00000001412BA6E2  and     rdx, rcx
  00000001412BA6E5  not     rcx
  00000001412BA6E8  and     rcx, rax
  00000001412BA6EB  not     rdx
  00000001412BA6EE  not     rcx
  00000001412BA6F1  and     rcx, rdx
  00000001412BA6F4  not     rcx
  00000001412BA6F7  add     rcx, r9
  00000001412BA6FA  mov     [rsp+460h+var_458], rcx
  00000001412BA6FF  mov     rbx, [rsp+460h+var_A0]
  00000001412BA707  imul    rbx, [rsp+460h+var_388]
  00000001412BA710  mov     rax, 0A1D2986DCA5B793Eh
  00000001412BA71A  imul    rax, r13
  00000001412BA71E  add     rax, rbp
  00000001412BA721  mov     rdx, 4FA07CBE79E53Dh
  00000001412BA72B  imul    rdx, r13
  00000001412BA72F  add     rdx, rbp
  00000001412BA732  not     rdx
  00000001412BA735  and     rdx, r14
  00000001412BA738  not     rdx
  00000001412BA73B  and     rdx, rax
  00000001412BA73E  imul    rdx, [rsp+460h+var_3A8]
  00000001412BA747  mov     r9, 7226E418502CBB3Fh
  00000001412BA751  imul    r9, r13
  00000001412BA755  mov     rax, 0AAC7219B1F124151h
  00000001412BA75F  imul    rax, r13
  00000001412BA763  and     rax, rsi
  00000001412BA766  mov     r12, rsi
  00000001412BA769  not     rax
  00000001412BA76C  and     rax, r9
  00000001412BA76F  imul    rax, [rsp+460h+var_460]
  00000001412BA774  add     rax, rdx
  00000001412BA777  mov     r10, rbx
  00000001412BA77A  not     r10
  00000001412BA77D  mov     r15, [rsp+460h+var_368]
  00000001412BA785  mov     rdx, r15
  00000001412BA788  not     rdx
  00000001412BA78B  mov     r9, rdx
  00000001412BA78E  and     r9, r10
  00000001412BA791  not     r9
  00000001412BA794  mov     rsi, r15
  00000001412BA797  and     rsi, rbx
  00000001412BA79A  not     rsi
  00000001412BA79D  and     rsi, rax
  00000001412BA7A0  and     rsi, r9
  00000001412BA7A3  mov     rcx, 924924924924924Ah
  00000001412BA7AD  imul    rsi, rcx
  00000001412BA7B1  mov     r11, rax
  00000001412BA7B4  not     r11
  00000001412BA7B7  mov     rdi, r15
  00000001412BA7BA  and     rdi, r11
  00000001412BA7BD  mov     r9, r10
  00000001412BA7C0  and     r9, rdi
  00000001412BA7C3  not     r9
  00000001412BA7C6  not     rdi
  00000001412BA7C9  and     rdi, rbx
  00000001412BA7CC  not     rdi
  00000001412BA7CF  and     rdi, r9
  00000001412BA7D2  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001412BA7DC  lea     r9, [r8+1]
  00000001412BA7E0  imul    rdi, r9
  00000001412BA7E4  add     rdi, rsi
  00000001412BA7E7  mov     rsi, rdx
  00000001412BA7EA  and     rsi, r11
  00000001412BA7ED  not     rsi
  00000001412BA7F0  mov     r14, r15
  00000001412BA7F3  and     r14, rax
  00000001412BA7F6  not     r14
  00000001412BA7F9  and     rsi, r14
  00000001412BA7FC  not     rsi
  00000001412BA7FF  and     rsi, r10
  00000001412BA802  not     rsi
  00000001412BA805  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001412BA80F  imul    rsi, rcx
  00000001412BA813  add     rdi, rsi
  00000001412BA816  mov     rsi, rdx
  00000001412BA819  and     rsi, rax
  00000001412BA81C  not     rsi
  00000001412BA81F  and     rsi, rbx
  00000001412BA822  imul    rsi, r9
  00000001412BA826  and     r10, rax
  00000001412BA829  not     r10
  00000001412BA82C  and     r11, rbx
  00000001412BA82F  not     r11
  00000001412BA832  and     r11, r10
  00000001412BA835  mov     r10, r11
  00000001412BA838  and     r11, r15
  00000001412BA83B  not     r10
  00000001412BA83E  and     r15, r10
  00000001412BA841  not     r15
  00000001412BA844  imul    r15, rcx
  00000001412BA848  add     r15, rsi
  00000001412BA84B  add     r15, rdi
  00000001412BA84E  and     r10, rdx
  00000001412BA851  mov     rsi, rbx
  00000001412BA854  and     rdx, rbx
  00000001412BA857  not     rdx
  00000001412BA85A  and     rdx, rax
  00000001412BA85D  not     rdx
  00000001412BA860  imul    rdx, r8
  00000001412BA864  add     rdx, r15
  00000001412BA867  not     r11
  00000001412BA86A  not     r10
  00000001412BA86D  and     r10, r11
  00000001412BA870  not     r10
  00000001412BA873  imul    r10, rcx
  00000001412BA877  and     r14, rsi
  00000001412BA87A  not     r14
  00000001412BA87D  imul    r14, r8
  00000001412BA881  add     r14, r10
  00000001412BA884  add     r14, rdx
  00000001412BA887  mov     [rsp+460h+var_3A8], r14
  00000001412BA88F  mov     rcx, [rsp+460h+var_418]
  00000001412BA894  mov     r8, [rsp+460h+var_300]
  00000001412BA89C  imul    r8, rcx
  00000001412BA8A0  mov     rax, r8
  00000001412BA8A3  not     rax
  00000001412BA8A6  mov     rsi, [rsp+460h+var_410]
  00000001412BA8AB  mov     rbx, [rsp+460h+var_1B0]
  00000001412BA8B3  imul    rbx, rsi
  00000001412BA8B7  mov     rdx, rbx
  00000001412BA8BA  not     rdx
  00000001412BA8BD  and     rdx, rax
  00000001412BA8C0  not     rdx
  00000001412BA8C3  and     r8, rbx
  00000001412BA8C6  not     r8
  00000001412BA8C9  and     r8, rdx
  00000001412BA8CC  mov     rdi, r8
  00000001412BA8CF  mov     rdx, [rsp+460h+var_88]
  00000001412BA8D7  add     rdx, rsp
  00000001412BA8DA  add     rdx, 460h
  00000001412BA8E1  mov     r8, [rsp+460h+var_3D0]
  00000001412BA8E9  imul    rdx, r8
  00000001412BA8ED  mov     r9, rdx
  00000001412BA8F0  not     r9
  00000001412BA8F3  mov     r10, rbx
  00000001412BA8F6  and     r10, rax
  00000001412BA8F9  and     rax, r9
  00000001412BA8FC  and     r9, rdi
  00000001412BA8FF  not     r9
  00000001412BA902  mov     r11, rdi
  00000001412BA905  not     r11
  00000001412BA908  and     r11, rdx
  00000001412BA90B  not     r11
  00000001412BA90E  and     r11, r9
  00000001412BA911  and     r10, rdx
  00000001412BA914  and     rdi, rdx
  00000001412BA917  not     rax
  00000001412BA91A  and     rax, rbx
  00000001412BA91D  lea     rax, [rax+rdi*2]
  00000001412BA921  sub     rax, r10
  00000001412BA924  not     r11
  00000001412BA927  add     rax, r11
  00000001412BA92A  mov     rdx, rax
  00000001412BA92D  test    byte ptr [rsp+460h+var_3B8], 1
  00000001412BA935  mov     rax, [rsp+460h+var_408]
  00000001412BA93A  mov     r14, [rsp+460h+var_400]
  00000001412BA93F  cmovnz  rax, r14
  00000001412BA943  mov     [rsp+460h+var_408], rax
  00000001412BA948  cmovnz  rdx, r14
  00000001412BA94C  mov     [rsp+460h+var_368], rdx
  00000001412BA954  mov     rdx, 98647B0FA6AA9E66h
  00000001412BA95E  imul    rdx, r13
  00000001412BA962  and     rdx, [rsp+460h+var_3B0]
  00000001412BA96A  mov     r9, 3FA6852FE9331358h
  00000001412BA974  imul    r9, r13
  00000001412BA978  not     rdx
  00000001412BA97B  add     r9, rdx
  00000001412BA97E  mov     rax, 0DDE16C29A36D9A2Bh
  00000001412BA988  imul    rax, r13
  00000001412BA98C  add     rax, rdx
  00000001412BA98F  not     rax
  00000001412BA992  and     rax, r12
  00000001412BA995  not     rax
  00000001412BA998  and     rax, r9
  00000001412BA99B  mov     r9, 0C60479A8E8E35C35h
  00000001412BA9A5  imul    r9, r13
  00000001412BA9A9  add     r9, rbp
  00000001412BA9AC  mov     rdx, 0DF92715B72235A55h
  00000001412BA9B6  imul    rdx, r13
  00000001412BA9BA  add     rdx, rbp
  00000001412BA9BD  not     rdx
  00000001412BA9C0  and     rdx, [rsp+460h+var_348]
  00000001412BA9C8  not     rdx
  00000001412BA9CB  and     rdx, r9
  00000001412BA9CE  imul    rax, rcx
  00000001412BA9D2  mov     rbx, [rsp+460h+var_80]
  00000001412BA9DA  imul    rbx, r8
  00000001412BA9DE  imul    rdx, rsi
  00000001412BA9E2  mov     r8, rdx
  00000001412BA9E5  not     r8
  00000001412BA9E8  mov     r10, rbx
  00000001412BA9EB  and     r10, r8
  00000001412BA9EE  not     r10
  00000001412BA9F1  mov     r9, rbx
  00000001412BA9F4  not     r9
  00000001412BA9F7  mov     r11, rax
  00000001412BA9FA  and     r11, r10
  00000001412BA9FD  mov     rsi, r9
  00000001412BAA00  and     rsi, rdx
  00000001412BAA03  not     rsi
  00000001412BAA06  and     rsi, r10
  00000001412BAA09  not     rsi
  00000001412BAA0C  and     rsi, rax
  00000001412BAA0F  lea     rdi, [rsi+r11*4]
  00000001412BAA13  mov     r11, rax
  00000001412BAA16  not     r11
  00000001412BAA19  mov     r10, r11
  00000001412BAA1C  and     r10, r9
  00000001412BAA1F  mov     rsi, rdx
  00000001412BAA22  and     rsi, r10
  00000001412BAA25  not     rsi
  00000001412BAA28  not     r10
  00000001412BAA2B  and     r10, r8
  00000001412BAA2E  not     r10
  00000001412BAA31  and     r10, rsi
  00000001412BAA34  lea     r10, [r10+r10*2]
  00000001412BAA38  sub     rdi, r10
  00000001412BAA3B  mov     r10, rax
  00000001412BAA3E  and     r10, r9
  00000001412BAA41  not     r10
  00000001412BAA44  and     r10, r8
  00000001412BAA47  not     r10
  00000001412BAA4A  add     r10, r10
  00000001412BAA4D  sub     rdi, r10
  00000001412BAA50  mov     r10, r11
  00000001412BAA53  and     r10, rdx
  00000001412BAA56  and     rax, rdx
  00000001412BAA59  mov     rsi, rax
  00000001412BAA5C  not     rsi
  00000001412BAA5F  and     r8, r11
  00000001412BAA62  not     r8
  00000001412BAA65  and     r8, rsi
  00000001412BAA68  and     r11, rbx
  00000001412BAA6B  and     rsi, rbx
  00000001412BAA6E  and     rbx, r10
  00000001412BAA71  not     r10
  00000001412BAA74  and     r10, r9
  00000001412BAA77  not     r10
  00000001412BAA7A  not     rbx
  00000001412BAA7D  and     rbx, r10
  00000001412BAA80  lea     r10, [rdi+rbx*4]
  00000001412BAA84  not     r8
  00000001412BAA87  and     r8, r9
  00000001412BAA8A  lea     r8, [r10+r8*4]
  00000001412BAA8E  and     r11, rdx
  00000001412BAA91  lea     rdx, [r11+r11*4]
  00000001412BAA95  lea     rcx, [r8+rdx*2]
  00000001412BAA99  and     rax, r9
  00000001412BAA9C  not     rax
  00000001412BAA9F  not     rsi
  00000001412BAAA2  and     rsi, rax
  00000001412BAAA5  not     rsi
  00000001412BAAA8  add     rsi, rsi
  00000001412BAAAB  sub     rcx, rsi
  00000001412BAAAE  mov     r10, rcx
  00000001412BAAB1  mov     r9, [rsp+460h+var_70]
  00000001412BAAB9  mov     rax, r9
  00000001412BAABC  not     rax
  00000001412BAABF  lea     rdx, [rsp+460h]
  00000001412BAAC7  and     rdx, rax
  00000001412BAACA  not     rdx
  00000001412BAACD  mov     rcx, [rsp+460h+var_358]
  00000001412BAAD5  and     r9d, ecx
  00000001412BAAD8  not     r9
  00000001412BAADB  and     r9, rdx
  00000001412BAADE  and     rax, rcx
  00000001412BAAE1  not     rax
  00000001412BAAE4  lea     rax, [r9+rax*2]
  00000001412BAAE8  inc     rax
  00000001412BAAEB  imul    rax, [rsp+460h+var_440]
  00000001412BAAF1  mov     rcx, [rsp+460h+var_160]
  00000001412BAAF9  lea     rdx, [rsp+rcx+460h+var_460]
  00000001412BAAFD  add     rdx, 460h
  00000001412BAB04  mov     rcx, [rsp+460h+var_168]
  00000001412BAB0C  lea     r11, [rsp+rcx+460h+var_460]
  00000001412BAB10  add     r11, 460h
  00000001412BAB17  mov     [rsp+460h+var_388], r11
  00000001412BAB1F  mov     r15, [rsp+460h+var_3C0]
  00000001412BAB27  imul    rdx, r15
  00000001412BAB2B  mov     r9, [rsp+460h+var_380]
  00000001412BAB33  mov     rcx, r9
  00000001412BAB36  imul    rcx, r11
  00000001412BAB3A  add     rcx, rdx
  00000001412BAB3D  not     rax
  00000001412BAB40  not     rcx
  00000001412BAB43  and     rcx, rax
  00000001412BAB46  inc     r10
  00000001412BAB49  mov     [rsp+460h+var_440], r10
  00000001412BAB4E  test    byte ptr [rsp+460h+var_100], 1
  00000001412BAB56  mov     rax, [rsp+460h+var_458]
  00000001412BAB5B  cmovnz  rax, r14
  00000001412BAB5F  mov     [rsp+460h+var_458], rax
  00000001412BAB64  not     rcx
  00000001412BAB67  cmovnz  rcx, r14
  00000001412BAB6B  mov     [rsp+460h+var_3B0], rcx
  00000001412BAB73  mov     rax, 0A00AE61AC6175EDh
  00000001412BAB7D  imul    rax, r13
  00000001412BAB81  and     rax, [rsp+460h+var_330]
  00000001412BAB89  mov     rdx, [rsp+460h+var_398]
  00000001412BAB91  mov     rcx, rdx
  00000001412BAB94  not     rcx
  00000001412BAB97  and     rdx, rax
  00000001412BAB9A  not     rax
  00000001412BAB9D  and     rax, rcx
  00000001412BABA0  not     rax
  00000001412BABA3  not     rdx
  00000001412BABA6  and     rdx, rax
  00000001412BABA9  mov     rax, 82721B75F7573ABCh
  00000001412BABB3  imul    rax, r13
  00000001412BABB7  add     rdx, rax
  00000001412BABBA  mov     rax, 857F328A5A44CFC4h
  00000001412BABC4  imul    rax, r13
  00000001412BABC8  mov     r12, 0FB3FBD2F2C92F8Dh
  00000001412BABD2  imul    r12, r13
  00000001412BABD6  and     r12, rdx
  00000001412BABD9  not     rdx
  00000001412BABDC  and     rdx, rax
  00000001412BABDF  not     rdx
  00000001412BABE2  not     r12
  00000001412BABE5  and     r12, rdx
  00000001412BABE8  imul    r12, r9
  00000001412BABEC  mov     r14, r12
  00000001412BABEF  not     r14
  00000001412BABF2  mov     rdx, [rsp+460h+var_430]
  00000001412BABF7  imul    rdx, r15
  00000001412BABFB  mov     [rsp+460h+var_320], rdx
  00000001412BAC03  mov     r8, rdx
  00000001412BAC06  not     r8
  00000001412BAC09  mov     [rsp+460h+var_400], r8
  00000001412BAC0E  mov     rax, r14
  00000001412BAC11  and     rax, rdx
  00000001412BAC14  not     rax
  00000001412BAC17  mov     rbp, r12
  00000001412BAC1A  and     rbp, r8
  00000001412BAC1D  not     rbp
  00000001412BAC20  and     rbp, rax
  00000001412BAC23  imul    eax, r13d, 0C9411C60h
  00000001412BAC2A  lea     rdx, [rsp+rax+460h+var_460]
  00000001412BAC2E  add     rdx, 460h
  00000001412BAC35  imul    rdx, r9
  00000001412BAC39  mov     rdi, [rsp+460h+var_310]
  00000001412BAC41  imul    rdi, r15
  00000001412BAC45  mov     rbx, [rsp+460h+var_3C8]
  00000001412BAC4D  mov     rcx, [rsp+460h+var_2F8]
  00000001412BAC55  imul    rcx, rbx
  00000001412BAC59  mov     rax, rcx
  00000001412BAC5C  not     rax
  00000001412BAC5F  mov     r10, rdx
  00000001412BAC62  not     r10
  00000001412BAC65  mov     r9, r10
  00000001412BAC68  and     r9, rcx
  00000001412BAC6B  mov     r11, rdx
  00000001412BAC6E  and     r11, rcx
  00000001412BAC71  and     rcx, rdi
  00000001412BAC74  not     rcx
  00000001412BAC77  and     rcx, rdx
  00000001412BAC7A  and     rdx, rax
  00000001412BAC7D  not     rdx
  00000001412BAC80  mov     r8, r9
  00000001412BAC83  not     r8
  00000001412BAC86  and     r8, rdx
  00000001412BAC89  not     r11
  00000001412BAC8C  mov     rdx, r10
  00000001412BAC8F  and     rdx, rax
  00000001412BAC92  mov     rsi, rdx
  00000001412BAC95  not     rsi
  00000001412BAC98  and     r11, rdi
  00000001412BAC9B  and     r11, rsi
  00000001412BAC9E  and     rax, rdi
  00000001412BACA1  and     rsi, rdi
  00000001412BACA4  not     rdi
  00000001412BACA7  not     r8
  00000001412BACAA  and     r8, rdi
  00000001412BACAD  not     r8
  00000001412BACB0  and     r9, rdi
  00000001412BACB3  sub     r8, r9
  00000001412BACB6  not     r11
  00000001412BACB9  add     r11, r11
  00000001412BACBC  sub     r8, r11
  00000001412BACBF  mov     r9, rax
  00000001412BACC2  and     r9, r10
  00000001412BACC5  not     r9
  00000001412BACC8  lea     r8, [r8+r9*4]
  00000001412BACCC  not     rax
  00000001412BACCF  and     rax, r10
  00000001412BACD2  not     rax
  00000001412BACD5  lea     r8, [r8+rax*2]
  00000001412BACD9  and     rdx, rdi
  00000001412BACDC  not     rdx
  00000001412BACDF  not     rsi
  00000001412BACE2  and     rsi, rdx
  00000001412BACE5  not     rsi
  00000001412BACE8  lea     rax, [rsi+rsi*2]
  00000001412BACEC  sub     r8, rax
  00000001412BACEF  lea     rax, [rcx+rcx*2]
  00000001412BACF3  sub     r8, rax
  00000001412BACF6  mov     [rsp+460h+var_310], r8
  00000001412BACFE  imul    ecx, r13d, 4D0DFF51h
  00000001412BAD05  and     ecx, dword ptr [rsp+460h+var_150]
  00000001412BAD0C  mov     rax, r15
  00000001412BAD0F  imul    rax, [rsp+460h+var_450]
  00000001412BAD15  imul    rcx, rbx
  00000001412BAD19  add     rcx, rax
  00000001412BAD1C  mov     [rsp+460h+var_380], rcx
  00000001412BAD24  mov     rcx, [rsp+460h+var_438]
  00000001412BAD29  imul    rcx, [rsp+460h+var_90]
  00000001412BAD32  mov     rax, [rsp+460h+var_460]
  00000001412BAD36  imul    rax, [rsp+460h+var_2E8]
  00000001412BAD3F  add     rax, rcx
  00000001412BAD42  mov     [rsp+460h+var_460], rax
  00000001412BAD46  mov     rax, [rsp+460h+var_430]
  00000001412BAD4B  add     rax, [rsp+460h+var_308]
  00000001412BAD53  test    byte ptr [rsp+460h+var_254], 1
  00000001412BAD5B  mov     rcx, [rsp+460h+var_3E0]
  00000001412BAD63  mov     rdx, [rsp+460h+var_328]
  00000001412BAD6B  cmovnz  rcx, rdx
  00000001412BAD6F  mov     [rsp+460h+var_3E0], rcx
  00000001412BAD77  mov     rcx, [rsp+460h+var_3F0]
  00000001412BAD7C  not     rcx
  00000001412BAD7F  cmovnz  rcx, rdx
  00000001412BAD83  mov     [rsp+460h+var_3F0], rcx
  00000001412BAD88  cmovz   rax, [rsp+460h+var_230]
  00000001412BAD91  mov     [rsp+460h+var_430], rax
  00000001412BAD96  mov     rdx, [rsp+460h+var_268]
  00000001412BAD9E  mov     rax, rdx
  00000001412BADA1  not     rax
  00000001412BADA4  mov     rcx, 0FFFFFFFEBFD7178Bh
  00000001412BADAE  imul    rax, rcx
  00000001412BADB2  inc     rcx
  00000001412BADB5  imul    rcx, rdx
  00000001412BADB9  mov     r9, rdx
  00000001412BADBC  add     rax, rcx
  00000001412BADBF  imul    rax, [rsp+460h+var_3B8]
  00000001412BADC8  mov     rcx, 0FE0C0416FC88EA21h
  00000001412BADD2  mov     rbx, r13
  00000001412BADD5  imul    rcx, r13
  00000001412BADD9  add     rcx, [rsp+460h+var_240]
  00000001412BADE1  imul    rcx, [rsp+460h+var_418]
  00000001412BADE7  mov     r8, 0EB2308431E09B300h
  00000001412BADF1  imul    r8, r13
  00000001412BADF5  and     r8, [rsp+460h+var_398]
  00000001412BADFD  mov     rdx, 86F2E33B722475D9h
  00000001412BAE07  imul    rdx, r13
  00000001412BAE0B  add     rdx, r8
  00000001412BAE0E  add     rdx, [rsp+460h+var_3F8]
  00000001412BAE13  imul    rdx, [rsp+460h+var_410]
  00000001412BAE19  mov     r10, [rsp+460h+var_48]
  00000001412BAE21  add     r10, r9
  00000001412BAE24  imul    r10, [rsp+460h+var_3D0]
  00000001412BAE2D  mov     r11, r10
  00000001412BAE30  not     r11
  00000001412BAE33  mov     r9, rcx
  00000001412BAE36  not     r9
  00000001412BAE39  mov     rsi, r9
  00000001412BAE3C  and     rsi, r10
  00000001412BAE3F  not     rsi
  00000001412BAE42  mov     r8, rcx
  00000001412BAE45  and     r8, r11
  00000001412BAE48  not     r8
  00000001412BAE4B  and     r8, rsi
  00000001412BAE4E  mov     rsi, rdx
  00000001412BAE51  not     rsi
  00000001412BAE54  mov     rdi, rsi
  00000001412BAE57  and     rdi, r10
  00000001412BAE5A  and     r10, rcx
  00000001412BAE5D  mov     r13, r10
  00000001412BAE60  not     r13
  00000001412BAE63  and     r13, rsi
  00000001412BAE66  and     r10, rsi
  00000001412BAE69  and     rsi, r11
  00000001412BAE6C  not     rdi
  00000001412BAE6F  and     rdi, rcx
  00000001412BAE72  and     rcx, rsi
  00000001412BAE75  not     r8
  00000001412BAE78  and     r8, rdx
  00000001412BAE7B  not     r8
  00000001412BAE7E  not     rsi
  00000001412BAE81  and     rsi, r9
  00000001412BAE84  not     rsi
  00000001412BAE87  lea     rsi, [rsi+rsi*2]
  00000001412BAE8B  sub     r8, rsi
  00000001412BAE8E  lea     r8, [r8+rdi*2]
  00000001412BAE92  and     rdx, r9
  00000001412BAE95  and     rdx, r11
  00000001412BAE98  add     rdx, rdx
  00000001412BAE9B  sub     r8, rdx
  00000001412BAE9E  add     r8, rcx
  00000001412BAEA1  and     r9, r11
  00000001412BAEA4  not     r9
  00000001412BAEA7  and     r13, r9
  00000001412BAEAA  not     r13
  00000001412BAEAD  lea     rcx, [r8+r13*2]
  00000001412BAEB1  lea     r9, [rcx+r10*2]
  00000001412BAEB5  mov     rcx, [rsp+460h+arg_50]
  00000001412BAEBD  mov     rsi, rcx
  00000001412BAEC0  not     rsi
  00000001412BAEC3  mov     r11, rsi
  00000001412BAEC6  and     r11, rax
  00000001412BAEC9  mov     rdx, r9
  00000001412BAECC  not     rdx
  00000001412BAECF  and     rdx, r11
  00000001412BAED2  mov     r8, r11
  00000001412BAED5  mov     rdi, r11
  00000001412BAED8  not     rdi
  00000001412BAEDB  mov     r13, rax
  00000001412BAEDE  not     r13
  00000001412BAEE1  mov     r11, rcx
  00000001412BAEE4  and     r11, r13
  00000001412BAEE7  not     r11
  00000001412BAEEA  and     r11, rdi
  00000001412BAEED  not     r11
  00000001412BAEF0  and     r11, r9
  00000001412BAEF3  and     r8, r9
  00000001412BAEF6  add     r8, r11
  00000001412BAEF9  mov     r11, rdx
  00000001412BAEFC  not     r11
  00000001412BAEFF  and     rdi, r9
  00000001412BAF02  not     rdi
  00000001412BAF05  and     rdi, r11
  00000001412BAF08  and     rsi, r13
  00000001412BAF0B  not     rsi
  00000001412BAF0E  mov     r11, rcx
  00000001412BAF11  and     r11, rax
  00000001412BAF14  not     r11
  00000001412BAF17  and     r11, rsi
  00000001412BAF1A  and     r11, r9
  00000001412BAF1D  not     r11
  00000001412BAF20  add     r11, r11
  00000001412BAF23  sub     r11, rdi
  00000001412BAF26  and     rcx, r9
  00000001412BAF29  and     r13, rcx
  00000001412BAF2C  not     rcx
  00000001412BAF2F  and     rcx, rax
  00000001412BAF32  not     r13
  00000001412BAF35  not     rcx
  00000001412BAF38  and     rcx, r13
  00000001412BAF3B  sub     r11, rcx
  00000001412BAF3E  add     r11, r8
  00000001412BAF41  sub     r11, rdx
  00000001412BAF44  mov     rax, [rsp+460h+var_220]
  00000001412BAF4C  mov     rax, [rsp+rax+460h]
  00000001412BAF54  mov     [rsp+460h+var_3B8], rax
  00000001412BAF5C  mov     rax, [rsp+460h+var_68]
  00000001412BAF64  mov     rax, [rax]
  00000001412BAF67  mov     [rsp+460h+var_438], rax
  00000001412BAF6C  mov     rax, [rsp+460h+var_2B0]
  00000001412BAF74  mov     rax, [rax]
  00000001412BAF77  mov     [rsp+460h+var_418], rax
  00000001412BAF7C  mov     rax, [rsp+460h+var_218]
  00000001412BAF84  mov     rax, [rsp+rax+460h]
  00000001412BAF8C  mov     [rsp+460h+var_410], rax
  00000001412BAF91  test    r14, 0
  00000001412BAF98  call    locret_1412BAFA8  ; -> locret_1412BAFA8
  00000001412BAF9D  jz      loc_1412BAFA9
  00000001412BAFA3  jmp     loc_1412B9ADC
  00000001412BAFA8  retn
  00000001412BAFA9  nop
  00000001412BAFAA  jmp     $+5
  00000001412BAFAF  mov     rax, 85059CD67CA5318Dh
  00000001412BAFB9  mov     rax, 57EB6583C664B2DDh
  00000001412BAFC3  mov     rax, 940C84665396B368h
  00000001412BAFCD  mov     rax, 0D85368700F65DD2Eh
  00000001412BAFD7  mov     rax, 92802B6B1A2885CBh
  00000001412BAFE1  mov     rax, 276549D10F6AB182h
  00000001412BAFEB  test    r8, 0
  00000001412BAFF2  call    locret_1412BB002  ; -> locret_1412BB002
  00000001412BAFF7  jp      loc_1412BB003
  00000001412BAFFD  jmp     loc_1412BB54A
  00000001412BB002  retn
  00000001412BB003  nop
  00000001412BB004  jmp     $+5
  00000001412BB009  mov     rax, 85059CD67CA5318Dh
  00000001412BB013  mov     rax, 57EB6583C664B2DDh
  00000001412BB01D  mov     rax, 940C84665396B368h
  00000001412BB027  mov     rax, 0D85368700F65DD2Eh
  00000001412BB031  mov     rax, 92802B6B1A2885CBh
  00000001412BB03B  mov     rax, 276549D10F6AB182h
  00000001412BB045  test    r11, 0
  00000001412BB04C  call    locret_1412BB05C  ; -> locret_1412BB05C
  00000001412BB051  jns     loc_1412BB05D
  00000001412BB057  jmp     loc_1412B9E86
  00000001412BB05C  retn
  00000001412BB05D  nop
  00000001412BB05E  jmp     $+5
  00000001412BB063  mov     rax, 85059CD67CA5318Dh
  00000001412BB06D  mov     rax, 57EB6583C664B2DDh
  00000001412BB077  mov     rax, 940C84665396B368h
  00000001412BB081  mov     rax, 0D85368700F65DD2Eh
  00000001412BB08B  mov     rax, 92802B6B1A2885CBh
  00000001412BB095  mov     rax, 276549D10F6AB182h
  00000001412BB09F  mov     rax, [rsp+460h+var_318]
  00000001412BB0A7  mov     rcx, [rax]
  00000001412BB0AA  mov     rax, rcx
  00000001412BB0AD  not     rax
  00000001412BB0B0  lea     r8, [rsp+460h]
  00000001412BB0B8  mov     rdx, r8
  00000001412BB0BB  and     rdx, rax
  00000001412BB0BE  and     r8, rcx
  00000001412BB0C1  add     r8, rdx
  00000001412BB0C4  mov     r9, [rsp+460h+var_358]
  00000001412BB0CC  and     r9, rcx
  00000001412BB0CF  imul    rdx, r9, -67h
  00000001412BB0D3  add     r8, rdx
  00000001412BB0D6  mov     [rsp+460h+var_3D0], r8
  00000001412BB0DE  not     r9
  00000001412BB0E1  imul    rdx, r9, -67h
  00000001412BB0E5  mov     [rsp+460h+var_358], rdx
  00000001412BB0ED  add     rdx, r8
  00000001412BB0F0  mov     r8, [rsp+460h+var_248]
  00000001412BB0F8  lea     r13, [r8+rdx]
  00000001412BB0FC  imul    r13, r15
  00000001412BB100  mov     rdx, [rsp+460h+var_2C8]
  00000001412BB108  not     rdx
  00000001412BB10B  not     r13
  00000001412BB10E  and     r13, rdx
  00000001412BB111  imul    edx, ebx, 22642D1Eh
  00000001412BB117  mov     [rsp+460h+var_3C0], rdx
  00000001412BB11F  test    byte ptr [rsp+460h+var_258], 1
  00000001412BB127  mov     rdx, [rsp+460h+var_138]
  00000001412BB12F  lea     rdx, [rsp+rdx+460h]
  00000001412BB137  mov     r8, [rsp+460h+var_3A0]
  00000001412BB13F  cmovz   r8, rdx
  00000001412BB143  mov     [rsp+460h+var_3A0], r8
  00000001412BB14B  mov     r8, [rsp+460h+var_130]
  00000001412BB153  lea     r8, [rsp+r8+460h]
  00000001412BB15B  cmovz   r8, rdx
  00000001412BB15F  mov     [rsp+460h+var_308], r8
  00000001412BB167  mov     r15, [rsp+460h+var_388]
  00000001412BB16F  cmovz   r15, rdx
  00000001412BB173  mov     r8, [rsp+460h+var_3D8]
  00000001412BB17B  not     r8
  00000001412BB17E  cmovz   r8, rdx
  00000001412BB182  mov     [rsp+460h+var_3D8], r8
  00000001412BB18A  mov     r8, [rsp+460h+var_420]
  00000001412BB18F  cmovz   r8, rdx
  00000001412BB193  mov     [rsp+460h+var_420], r8
  00000001412BB198  mov     r8, [rsp+460h+var_460]
  00000001412BB19C  cmovz   r8, rdx
  00000001412BB1A0  mov     [rsp+460h+var_460], r8
  00000001412BB1A4  not     r13
  00000001412BB1A7  cmovz   r13, rdx
  00000001412BB1AB  mov     rdx, [rsp+460h+var_148]
  00000001412BB1B3  lea     rbx, [rsp+rdx+460h+var_460]
  00000001412BB1B7  add     rbx, 460h
  00000001412BB1BE  mov     rdx, rbx
  00000001412BB1C1  not     rdx
  00000001412BB1C4  and     rdx, rax
  00000001412BB1C7  not     rdx
  00000001412BB1CA  and     rcx, rbx
  00000001412BB1CD  not     rcx
  00000001412BB1D0  and     rcx, rdx
  00000001412BB1D3  imul    rcx, [rsp+460h+var_3C8]
  00000001412BB1DC  mov     rdi, rbp
  00000001412BB1DF  not     rdi
  00000001412BB1E2  mov     r10, rcx
  00000001412BB1E5  not     r10
  00000001412BB1E8  mov     rsi, [rsp+460h+var_320]
  00000001412BB1F0  mov     rdx, rsi
  00000001412BB1F3  and     rdx, rcx
  00000001412BB1F6  mov     r9, rdx
  00000001412BB1F9  not     r9
  00000001412BB1FC  and     r9, r14
  00000001412BB1FF  and     r14, rcx
  00000001412BB202  not     r14
  00000001412BB205  mov     rax, [rsp+460h+var_400]
  00000001412BB20A  and     r14, rax
  00000001412BB20D  and     rdi, rcx
  00000001412BB210  and     rcx, rax
  00000001412BB213  and     rax, r10
  00000001412BB216  not     rax
  00000001412BB219  mov     r8, r9
  00000001412BB21C  and     r8, rax
  00000001412BB21F  not     r8
  00000001412BB222  shl     r8, 3
  00000001412BB226  sub     r14, r8
  00000001412BB229  not     r9
  00000001412BB22C  and     rdx, r12
  00000001412BB22F  not     rdx
  00000001412BB232  and     rdx, r9
  00000001412BB235  and     rax, r12
  00000001412BB238  lea     rax, [rax+rax*4]
  00000001412BB23C  lea     rdx, [rdx+rdx*2]
  00000001412BB240  add     rdx, rax
  00000001412BB243  add     rdx, r14
  00000001412BB246  and     rbp, r10
  00000001412BB249  not     rbp
  00000001412BB24C  not     rdi
  00000001412BB24F  and     rdi, rbp
  00000001412BB252  not     rdi
  00000001412BB255  lea     rax, [rdi+rdi*2]
  00000001412BB259  lea     rax, [rdx+rax*2]
  00000001412BB25D  and     r10, rsi
  00000001412BB260  not     r10
  00000001412BB263  not     rcx
  00000001412BB266  and     rcx, r10
  00000001412BB269  mov     rdx, rcx
  00000001412BB26C  not     rdx
  00000001412BB26F  and     rdx, r12
  00000001412BB272  not     rdx
  00000001412BB275  lea     rdx, [rdx+rdx*2]
  00000001412BB279  lea     r8, [rax+rdx*2]
  00000001412BB27D  and     rcx, r12
  00000001412BB280  not     rcx
  00000001412BB283  shl     rcx, 2
  00000001412BB287  sub     r8, rcx
  00000001412BB28A  mov     rax, [rsp+460h+var_3D0]
  00000001412BB292  mov     rcx, [rsp+460h+var_358]
  00000001412BB29A  lea     rdx, [rcx+rax]
  00000001412BB29E  inc     rdx
  00000001412BB2A1  inc     r8
  00000001412BB2A4  test    byte ptr [rsp+460h+var_78], 1
  00000001412BB2AC  cmovz   rdx, [rsp+460h+var_310]
  00000001412BB2B5  test    rdx, 0
  00000001412BB2BC  call    locret_1412BB2D1  ; -> locret_1412BB2D1
  00000001412BB2C1  jnz     loc_1412BB2CC
  00000001412BB2C7  jmp     loc_1412BB2D2
  00000001412BB2CC  jmp     sub_1412B854C
  00000001412BB2D1  retn
  00000001412BB2D2  nop
  00000001412BB2D3  jmp     $+5
  00000001412BB2D8  mov     rax, 85059CD67CA5318Dh
  00000001412BB2E2  mov     rax, 57EB6583C664B2DDh
  00000001412BB2EC  mov     rax, 940C84665396B368h
  00000001412BB2F6  mov     rax, 0D85368700F65DD2Eh
  00000001412BB300  mov     rax, 92802B6B1A2885CBh
  00000001412BB30A  mov     rax, 276549D10F6AB182h
  00000001412BB314  mov     rax, [rsp+arg_3F8]
  00000001412BB31C  mov     rcx, [rsp+arg_360]
  00000001412BB324  mov     [rax], cl
  00000001412BB326  mov     rax, [rsp+arg_400]
  00000001412BB32E  mov     rcx, [rsp+arg_8]
  00000001412BB333  mov     [rax], rcx
  00000001412BB336  mov     r9, [rsp+arg_220]
  00000001412BB33E  mov     rax, [rsp+arg_28]
  00000001412BB343  mov     [rax], r9b
  00000001412BB346  mov     rax, [rsp+arg_B8]
  00000001412BB34E  mov     rcx, [rsp+arg_F8]
  00000001412BB356  mov     [rax], rcx
  00000001412BB359  mov     rax, [rsp+arg_3B0]
  00000001412BB361  not     rax
  00000001412BB364  mov     rcx, [rsp+arg_380]
  00000001412BB36C  mov     [rcx], rax
  00000001412BB36F  mov     rax, [rsp+arg_1F0]
  00000001412BB377  mov     rcx, [rsp+arg_150]
  00000001412BB37F  mov     [rcx], rax
  00000001412BB382  mov     rax, [rsp+arg_3A0]
  00000001412BB38A  mov     [r15], rax
  00000001412BB38D  mov     rax, [rsp+arg_388]
  00000001412BB395  not     rax
  00000001412BB398  mov     rcx, [rsp+arg_378]
  00000001412BB3A0  mov     [rcx], rax
  00000001412BB3A3  mov     rax, [rsp+arg_370]
  00000001412BB3AB  not     rax
  00000001412BB3AE  mov     rcx, [rsp+arg_338]
  00000001412BB3B6  mov     [rcx], rax
  00000001412BB3B9  mov     rax, [rsp+arg_368]
  00000001412BB3C1  mov     rcx, [rsp+arg_340]
  00000001412BB3C9  mov     [rcx], rax
  00000001412BB3CC  mov     rax, [rsp+arg_1E8]
  00000001412BB3D4  not     rax
  00000001412BB3D7  mov     rcx, [rsp+arg_348]
  00000001412BB3DF  mov     [rcx], rax
  00000001412BB3E2  mov     rax, [rsp+arg_350]
  00000001412BB3EA  mov     rcx, [rsp+arg_1E0]
  00000001412BB3F2  mov     [rcx], rax
  00000001412BB3F5  mov     rax, [rsp+arg_3C0]
  00000001412BB3FD  mov     rcx, [rsp+arg_E8]
  00000001412BB405  mov     [rcx], rax
  00000001412BB408  mov     rax, [rsp+arg_50]
  00000001412BB40D  mov     [rax], rbx
  00000001412BB410  mov     rax, [rsp+arg_A0]
  00000001412BB418  mov     rcx, [rsp+arg_80]
  00000001412BB420  mov     [rcx], rax
  00000001412BB423  mov     rax, [rsp+arg_3A8]
  00000001412BB42B  mov     rcx, [rsp+arg_E0]
  00000001412BB433  mov     [rcx], rax
  00000001412BB436  mov     rax, [rsp+arg_408]
  00000001412BB43E  mov     rcx, [rsp+arg_20]
  00000001412BB443  mov     [rax], rcx
  00000001412BB446  mov     rax, [rsp+arg_230]
  00000001412BB44E  mov     rcx, [rsp+arg_1C8]
  00000001412BB456  mov     [rcx], rax
  00000001412BB459  mov     rax, [rsp+arg_70]
  00000001412BB45E  mov     rcx, [rsp+arg_40]
  00000001412BB463  mov     [rax], rcx
  00000001412BB466  mov     rax, [rsp+arg_38]
  00000001412BB46B  mov     rcx, [rsp+arg_48]
  00000001412BB470  mov     [rax], rcx
  00000001412BB473  mov     rax, [rsp+arg_180]
  00000001412BB47B  mov     rcx, [rsp+arg_60]
  00000001412BB480  mov     [rax], rcx
  00000001412BB483  mov     rax, [rsp+arg_390]
  00000001412BB48B  mov     rcx, [rsp+arg_108]
  00000001412BB493  mov     [rcx], rax
  00000001412BB496  mov     [r13+0], r9
  00000001412BB49A  mov     rax, [rsp+arg_1D0]
  00000001412BB4A2  mov     rcx, [rsp+arg_1C0]
  00000001412BB4AA  mov     [rcx], rax
  00000001412BB4AD  mov     rax, [rsp+arg_1B8]
  00000001412BB4B5  not     rax
  00000001412BB4B8  mov     rcx, [rsp+arg_78]
  00000001412BB4C0  mov     [rcx], rax
  00000001412BB4C3  mov     rax, [rsp+arg_1B0]
  00000001412BB4CB  not     rax
  00000001412BB4CE  mov     rcx, [rsp+arg_68]
  00000001412BB4D3  mov     [rcx], rax
  00000001412BB4D6  mov     rax, [rsp+arg_1A0]
  00000001412BB4DE  not     rax
  00000001412BB4E1  mov     rcx, [rsp+arg_188]
  00000001412BB4E9  mov     [rcx], rax
  00000001412BB4EC  mov     rax, [rsp+arg_118]
  00000001412BB4F4  not     rax
  00000001412BB4F7  mov     rcx, [rsp+arg_1D8]
  00000001412BB4FF  mov     [rcx], rax
  00000001412BB502  mov     rax, [rsp+arg_198]
  00000001412BB50A  mov     rcx, [rsp+arg_178]
  00000001412BB512  mov     [rcx], rax
  00000001412BB515  mov     rax, [rsp+arg_C8]
  00000001412BB51D  mov     rcx, [rsp+arg_10]
  00000001412BB522  mov     [rcx], rax
  00000001412BB525  mov     rax, [rsp+arg_30]
  00000001412BB52A  mov     rcx, [rsp+arg_0]
  00000001412BB52F  mov     [rcx], rax
  00000001412BB532  mov     rax, [rsp+arg_B0]
  00000001412BB53A  mov     rcx, [rsp+arg_F0]
  00000001412BB542  mov     [rcx], rax
  00000001412BB545  mov     rax, [rsp+arg_18]
  00000001412BB54A  mov     rcx, [rsp+arg_A8]
  00000001412BB552  mov     [rcx], rax
  00000001412BB555  mov     [rdx], r8
  00000001412BB558  mov     rax, [rsp+arg_D8]
  00000001412BB560  mov     rcx, [rsp+0]
  00000001412BB564  mov     [rcx], rax
  00000001412BB567  mov     rcx, [rsp+arg_98]
  00000001412BB56F  add     rsp, 420h
  00000001412BB576  pop     rbx
  00000001412BB577  pop     rbp
  00000001412BB578  pop     rdi
  00000001412BB579  pop     rsi
  00000001412BB57A  pop     r12
  00000001412BB57C  pop     r13
  00000001412BB57E  pop     r14
  00000001412BB580  pop     r15
  00000001412BB582  jmp     r11


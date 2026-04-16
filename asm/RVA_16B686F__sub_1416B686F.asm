// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416B686F                          ║
// ║  VA        : 0x1416B686F                            ║
// ║  RVA       : 0x16B686F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416B6871  sub_1416B686F
//   0x1416B6873  sub_1416B686F
//   0x1416B6875  sub_1416B686F
//   0x1416B6877  sub_1416B686F
//   0x1416B6878  sub_1416B686F
//   0x1416B6879  sub_1416B686F
//   0x1416B687A  sub_1416B686F
//   0x1416B687B  sub_1416B686F
//   0x1416B6882  sub_1416B686F
//   0x1416B688A  sub_1416B686F
//   0x1416B688D  sub_1416B686F
//   0x1416B6895  sub_1416B686F
//   0x1416B689D  sub_1416B686F
//   0x1416B68A0  sub_1416B686F
//   0x1416B68A3  sub_1416B686F
//   0x1416B68A6  sub_1416B686F
//   0x1416B68A9  sub_1416B686F
//   0x1416B68AC  sub_1416B686F
//   0x1416B68AF  sub_1416B686F
//   0x1416B68B2  sub_1416B686F
//   0x1416B68B5  sub_1416B686F
//   0x1416B68B8  sub_1416B686F
//   0x1416B68BB  sub_1416B686F
//   0x1416B68BE  sub_1416B686F
//   0x1416B68C1  sub_1416B686F
//   0x1416B68C4  sub_1416B686F
//   0x1416B68C7  sub_1416B686F
//   0x1416B68CF  sub_1416B686F
//   0x1416B68D4  sub_1416B686F
//   0x1416B68DE  sub_1416B686F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14858 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416B686F  push    r15
  00000001416B6871  push    r14
  00000001416B6873  push    r13
  00000001416B6875  push    r12
  00000001416B6877  push    rsi
  00000001416B6878  push    rdi
  00000001416B6879  push    rbp
  00000001416B687A  push    rbx
  00000001416B687B  sub     rsp, 3C0h
  00000001416B6882  mov     rax, [rsp+400h+arg_150]
  00000001416B688A  not     rax
  00000001416B688D  mov     r8, [rsp+400h+arg_100]
  00000001416B6895  mov     rcx, [rsp+400h+arg_128]
  00000001416B689D  mov     r11, rcx
  00000001416B68A0  not     r11
  00000001416B68A3  mov     r9, r11
  00000001416B68A6  mov     rdx, rcx
  00000001416B68A9  and     rdx, r8
  00000001416B68AC  and     r11, r8
  00000001416B68AF  not     r8
  00000001416B68B2  and     r9, r8
  00000001416B68B5  not     r9
  00000001416B68B8  not     rdx
  00000001416B68BB  and     rdx, r9
  00000001416B68BE  not     rdx
  00000001416B68C1  and     rdx, rax
  00000001416B68C4  not     rdx
  00000001416B68C7  mov     r10, [rsp+400h+arg_1A8]
  00000001416B68CF  mov     [rsp+400h+var_3B8], r10
  00000001416B68D4  mov     r9, 0BDCC35BFFFFEFEFFh
  00000001416B68DE  or      r9, r10
  00000001416B68E1  mov     r10, 0FBB1456C3D199AC5h
  00000001416B68EB  imul    r10, r9
  00000001416B68EF  imul    rdx, r10
  00000001416B68F3  and     r8, rcx
  00000001416B68F6  not     r8
  00000001416B68F9  not     r11
  00000001416B68FC  and     r11, r8
  00000001416B68FF  and     r11, rax
  00000001416B6902  imul    r11, r10
  00000001416B6906  add     r11, rdx
  00000001416B6909  imul    eax, r11d, 40DCF178h
  00000001416B6910  mov     r9, r11
  00000001416B6913  mov     [rsp+400h+var_338], rax
  00000001416B691B  mov     r14, [rsp+rax+400h]
  00000001416B6923  mov     rax, r14
  00000001416B6926  shl     rax, 13h
  00000001416B692A  not     rax
  00000001416B692D  mov     rcx, r14
  00000001416B6930  shr     rcx, 2Dh
  00000001416B6934  not     rcx
  00000001416B6937  and     rcx, rax
  00000001416B693A  mov     rax, 19B4F83604874E6Bh
  00000001416B6944  or      rax, rcx
  00000001416B6947  not     rcx
  00000001416B694A  mov     rdx, 0E64B07C9FB78B194h
  00000001416B6954  or      rdx, rcx
  00000001416B6957  and     rax, rdx
  00000001416B695A  xor     ecx, ecx
  00000001416B695C  test    eax, 100000h
  00000001416B6961  setz    cl
  00000001416B6964  xor     edx, edx
  00000001416B6966  test    al, 8
  00000001416B6968  setz    dl
  00000001416B696B  imul    rdx, rcx
  00000001416B696F  mov     rsi, rdx
  00000001416B6972  mov     [rsp+400h+var_388], rdx
  00000001416B6977  lea     ecx, [r11+r11*8]
  00000001416B697B  lea     edx, [r11+rcx*8]
  00000001416B697F  mov     dword ptr [rsp+400h+var_1D0], edx
  00000001416B6986  neg     ecx
  00000001416B6988  mov     dword ptr [rsp+400h+var_1C8], ecx
  00000001416B698F  mov     [rsp+400h+var_190], r14
  00000001416B6997  mov     r10, r14
  00000001416B699A  shl     r10, cl
  00000001416B699D  mov     [rsp+400h+var_3F8], r10
  00000001416B69A2  mov     r11, 0A4E923A379C7976Fh
  00000001416B69AC  imul    r11, r9
  00000001416B69B0  mov     rdi, r10
  00000001416B69B3  mov     ecx, edx
  00000001416B69B5  shr     r14, cl
  00000001416B69B8  not     rdi
  00000001416B69BB  mov     rcx, r14
  00000001416B69BE  not     rcx
  00000001416B69C1  mov     r8, rdi
  00000001416B69C4  mov     r13, rdi
  00000001416B69C7  and     r8, rcx
  00000001416B69CA  mov     rbp, rcx
  00000001416B69CD  mov     [rsp+400h+var_330], r8
  00000001416B69D5  mov     rcx, r11
  00000001416B69D8  and     rcx, r8
  00000001416B69DB  not     rcx
  00000001416B69DE  not     r8
  00000001416B69E1  mov     r15, 7B340393E24F9484h
  00000001416B69EB  imul    r15, r9
  00000001416B69EF  and     r8, r15
  00000001416B69F2  not     r8
  00000001416B69F5  and     r8, rcx
  00000001416B69F8  mov     rbx, r8
  00000001416B69FB  imul    ecx, r9d, 98E5D5F0h
  00000001416B6A02  mov     [rsp+400h+var_1D8], rcx
  00000001416B6A0A  mov     rcx, [rsp+rcx+400h]
  00000001416B6A12  mov     [rsp+400h+var_2B8], rcx
  00000001416B6A1A  shr     rcx, 3Eh
  00000001416B6A1E  mov     [rsp+400h+var_2F0], rcx
  00000001416B6A26  imul    r8d, r9d, 523DE7B8h
  00000001416B6A2D  mov     [rsp+400h+var_2E0], r8
  00000001416B6A35  imul    ecx, r9d, 0B2617998h
  00000001416B6A3C  mov     [rsp+400h+var_3C0], rcx
  00000001416B6A41  mov     r12, r9
  00000001416B6A44  xor     ecx, ecx
  00000001416B6A46  test    ax, ax
  00000001416B6A49  setns   cl
  00000001416B6A4C  xor     edx, edx
  00000001416B6A4E  test    eax, 400h
  00000001416B6A53  setz    dl
  00000001416B6A56  imul    rdx, rcx
  00000001416B6A5A  mov     r9, rdx
  00000001416B6A5D  mov     [rsp+400h+var_3C8], rdx
  00000001416B6A62  xor     ecx, ecx
  00000001416B6A64  test    eax, 20000h
  00000001416B6A69  setz    cl
  00000001416B6A6C  xor     edx, edx
  00000001416B6A6E  test    eax, 800h
  00000001416B6A73  setz    dl
  00000001416B6A76  imul    rdx, rcx
  00000001416B6A7A  mov     [rsp+400h+var_3D8], rdx
  00000001416B6A7F  mov     rcx, rax
  00000001416B6A82  shr     rcx, 17h
  00000001416B6A86  and     ecx, 1146081h
  00000001416B6A8C  xor     r10d, r10d
  00000001416B6A8F  test    eax, 2000000h
  00000001416B6A94  setz    r10b
  00000001416B6A98  imul    r10, rcx
  00000001416B6A9C  mov     [rsp+400h+var_320], r10
  00000001416B6AA4  mov     [rsp+400h+var_340], rbx
  00000001416B6AAC  mov     rax, rbx
  00000001416B6AAF  shr     rax, 34h
  00000001416B6AB3  mov     [rsp+400h+var_368], rax
  00000001416B6ABB  imul    eax, r12d, 2D2C4A90h
  00000001416B6AC2  mov     rax, [rsp+rax+400h]
  00000001416B6ACA  mov     [rsp+400h+var_180], rax
  00000001416B6AD2  test    rax, rax
  00000001416B6AD5  setnz   byte ptr [rsp+400h+var_2F8]
  00000001416B6ADD  bt      rbx, 39h ; '9'
  00000001416B6AE2  setnb   byte ptr [rsp+400h+var_300]
  00000001416B6AEA  imul    eax, r12d, 0FC84B3E8h
  00000001416B6AF1  lea     rcx, [rsp+rax+400h+var_400]
  00000001416B6AF5  add     rcx, 400h
  00000001416B6AFC  mov     [rsp+400h+var_188], rcx
  00000001416B6B04  mov     rax, rsi
  00000001416B6B07  imul    rax, rcx
  00000001416B6B0B  add     r8, rsp
  00000001416B6B0E  add     r8, 400h
  00000001416B6B15  mov     [rsp+400h+var_308], r8
  00000001416B6B1D  mov     rcx, r9
  00000001416B6B20  imul    rcx, r8
  00000001416B6B24  add     rcx, rax
  00000001416B6B27  not     rcx
  00000001416B6B2A  imul    eax, r12d, 0E3091040h
  00000001416B6B31  mov     [rsp+400h+var_370], rax
  00000001416B6B39  lea     r8, [rsp+rax+400h+var_400]
  00000001416B6B3D  add     r8, 400h
  00000001416B6B44  mov     [rsp+400h+var_170], r8
  00000001416B6B4C  mov     rax, rdx
  00000001416B6B4F  imul    rax, r8
  00000001416B6B53  not     rax
  00000001416B6B56  and     rax, rcx
  00000001416B6B59  not     rax
  00000001416B6B5C  imul    ecx, r12d, 96962548h
  00000001416B6B63  mov     [rsp+400h+var_318], r12
  00000001416B6B6B  mov     [rsp+400h+var_2E8], rcx
  00000001416B6B73  lea     rdx, [rsp+rcx+400h+var_400]
  00000001416B6B77  add     rdx, 400h
  00000001416B6B7E  mov     [rsp+400h+var_1B0], rdx
  00000001416B6B86  mov     rcx, r10
  00000001416B6B89  imul    rcx, rdx
  00000001416B6B8D  mov     rax, [rax+rcx]
  00000001416B6B91  mov     [rsp+400h+var_298], rax
  00000001416B6B99  mov     r9, r15
  00000001416B6B9C  not     r9
  00000001416B6B9F  mov     rax, 0ED5C4FA7F689D28h
  00000001416B6BA9  imul    rax, r12
  00000001416B6BAD  mov     rcx, rax
  00000001416B6BB0  mov     rax, rbp
  00000001416B6BB3  and     rax, rcx
  00000001416B6BB6  mov     rsi, rcx
  00000001416B6BB9  mov     rcx, r11
  00000001416B6BBC  and     rcx, rax
  00000001416B6BBF  mov     rdx, r9
  00000001416B6BC2  and     rdx, rcx
  00000001416B6BC5  not     rdx
  00000001416B6BC8  not     rcx
  00000001416B6BCB  and     rcx, r15
  00000001416B6BCE  not     rcx
  00000001416B6BD1  and     rdx, r13
  00000001416B6BD4  and     rdx, rcx
  00000001416B6BD7  mov     rcx, 8C6C720A6614D6F0h
  00000001416B6BE1  imul    rcx, rdx
  00000001416B6BE5  mov     r8, rsi
  00000001416B6BE8  not     r8
  00000001416B6BEB  mov     r10, r11
  00000001416B6BEE  and     r10, r9
  00000001416B6BF1  mov     [rsp+400h+var_3E0], r10
  00000001416B6BF6  mov     rdx, r8
  00000001416B6BF9  mov     rbx, r8
  00000001416B6BFC  and     rdx, r10
  00000001416B6BFF  not     rdx
  00000001416B6C02  not     r10
  00000001416B6C05  mov     [rsp+400h+var_380], r10
  00000001416B6C0D  mov     r8, rsi
  00000001416B6C10  mov     [rsp+400h+var_3F0], rsi
  00000001416B6C15  and     r8, r10
  00000001416B6C18  not     r8
  00000001416B6C1B  and     r8, rdx
  00000001416B6C1E  mov     [rsp+400h+var_378], r8
  00000001416B6C26  mov     rdx, r8
  00000001416B6C29  not     rdx
  00000001416B6C2C  and     rdx, rdi
  00000001416B6C2F  mov     r8, rbp
  00000001416B6C32  and     r8, rdx
  00000001416B6C35  not     r8
  00000001416B6C38  not     rdx
  00000001416B6C3B  mov     r10, r14
  00000001416B6C3E  and     rdx, r14
  00000001416B6C41  not     rdx
  00000001416B6C44  and     rdx, r8
  00000001416B6C47  not     rdx
  00000001416B6C4A  mov     r8, 0D76C492B9D6EBD7Eh
  00000001416B6C54  imul    r8, rdx
  00000001416B6C58  add     r8, rcx
  00000001416B6C5B  mov     [rsp+400h+var_390], r8
  00000001416B6C60  mov     rcx, r15
  00000001416B6C63  and     rcx, rsi
  00000001416B6C66  not     rcx
  00000001416B6C69  mov     rdx, r9
  00000001416B6C6C  and     rdx, rbx
  00000001416B6C6F  mov     [rsp+400h+var_3E8], rdx
  00000001416B6C74  not     rdx
  00000001416B6C77  and     rdx, rcx
  00000001416B6C7A  mov     r12, r11
  00000001416B6C7D  not     r12
  00000001416B6C80  and     rdx, rbp
  00000001416B6C83  mov     rcx, r11
  00000001416B6C86  mov     rsi, r11
  00000001416B6C89  and     rcx, rdx
  00000001416B6C8C  not     rdx
  00000001416B6C8F  and     rdx, r12
  00000001416B6C92  not     rdx
  00000001416B6C95  not     rcx
  00000001416B6C98  and     rcx, rdx
  00000001416B6C9B  mov     rdx, rdi
  00000001416B6C9E  mov     r14, rdi
  00000001416B6CA1  and     rdx, rcx
  00000001416B6CA4  not     rdx
  00000001416B6CA7  not     rcx
  00000001416B6CAA  mov     r8, [rsp+400h+var_3F8]
  00000001416B6CAF  and     rcx, r8
  00000001416B6CB2  not     rcx
  00000001416B6CB5  and     rcx, rdx
  00000001416B6CB8  not     rcx
  00000001416B6CBB  mov     rdx, 4B3847B668BC5843h
  00000001416B6CC5  imul    rdx, rcx
  00000001416B6CC9  mov     [rsp+400h+var_400], rdx
  00000001416B6CCD  mov     r11, rax
  00000001416B6CD0  not     r11
  00000001416B6CD3  mov     rdx, r10
  00000001416B6CD6  and     rdx, rbx
  00000001416B6CD9  mov     r13, rbx
  00000001416B6CDC  mov     [rsp+400h+var_398], rbx
  00000001416B6CE1  mov     [rsp+400h+var_3A8], rdx
  00000001416B6CE6  not     rdx
  00000001416B6CE9  and     rdx, r11
  00000001416B6CEC  and     rax, r12
  00000001416B6CEF  not     rax
  00000001416B6CF2  and     r11, rsi
  00000001416B6CF5  mov     rdi, rsi
  00000001416B6CF8  not     r11
  00000001416B6CFB  and     r11, rax
  00000001416B6CFE  mov     rbx, r9
  00000001416B6D01  and     rbx, r14
  00000001416B6D04  and     r11, rbx
  00000001416B6D07  not     rbx
  00000001416B6D0A  mov     rax, r15
  00000001416B6D0D  and     rax, r8
  00000001416B6D10  not     rax
  00000001416B6D13  and     rax, rbx
  00000001416B6D16  mov     rbx, r10
  00000001416B6D19  and     r10, rax
  00000001416B6D1C  not     rax
  00000001416B6D1F  and     rax, rbp
  00000001416B6D22  not     rax
  00000001416B6D25  not     r10
  00000001416B6D28  and     r10, rax
  00000001416B6D2B  mov     rcx, rsi
  00000001416B6D2E  and     rcx, r13
  00000001416B6D31  mov     rax, rbx
  00000001416B6D34  mov     [rsp+400h+var_3A0], rbx
  00000001416B6D39  and     rax, rcx
  00000001416B6D3C  and     r10, rcx
  00000001416B6D3F  mov     [rsp+400h+var_2A0], r10
  00000001416B6D47  mov     rsi, r9
  00000001416B6D4A  mov     [rsp+400h+var_310], r9
  00000001416B6D52  and     r9, rbx
  00000001416B6D55  mov     r13, r14
  00000001416B6D58  and     r9, r14
  00000001416B6D5B  and     r9, rcx
  00000001416B6D5E  mov     [rsp+400h+var_350], r9
  00000001416B6D66  mov     r9, rcx
  00000001416B6D69  not     r9
  00000001416B6D6C  mov     [rsp+400h+var_2A8], r9
  00000001416B6D74  mov     r10, rbp
  00000001416B6D77  mov     rcx, rbp
  00000001416B6D7A  and     rcx, r9
  00000001416B6D7D  not     rcx
  00000001416B6D80  not     rax
  00000001416B6D83  and     rax, rcx
  00000001416B6D86  not     rax
  00000001416B6D89  and     rax, rsi
  00000001416B6D8C  mov     rcx, r14
  00000001416B6D8F  and     rcx, rax
  00000001416B6D92  not     rcx
  00000001416B6D95  not     rax
  00000001416B6D98  and     rax, r8
  00000001416B6D9B  mov     r9, r8
  00000001416B6D9E  not     rax
  00000001416B6DA1  and     rax, rcx
  00000001416B6DA4  mov     rcx, 0C8F8FD07829D45E7h
  00000001416B6DAE  imul    rcx, rax
  00000001416B6DB2  add     rcx, [rsp+400h+var_390]
  00000001416B6DB7  add     rcx, [rsp+400h+var_400]
  00000001416B6DBB  mov     rax, rsi
  00000001416B6DBE  and     rax, rdx
  00000001416B6DC1  not     rax
  00000001416B6DC4  not     rdx
  00000001416B6DC7  and     rdx, r15
  00000001416B6DCA  mov     rbp, r15
  00000001416B6DCD  not     rdx
  00000001416B6DD0  and     rax, r14
  00000001416B6DD3  and     rax, rdx
  00000001416B6DD6  mov     rdx, r12
  00000001416B6DD9  and     rdx, rax
  00000001416B6DDC  not     rdx
  00000001416B6DDF  not     rax
  00000001416B6DE2  and     rax, rdi
  00000001416B6DE5  not     rax
  00000001416B6DE8  and     rax, rdx
  00000001416B6DEB  mov     r8, 3C84D7AF0E202B9Ah
  00000001416B6DF5  imul    r8, rax
  00000001416B6DF9  add     r8, rcx
  00000001416B6DFC  mov     rcx, 8A69A9A06CFE43E4h
  00000001416B6E06  imul    rcx, r11
  00000001416B6E0A  mov     r11, r9
  00000001416B6E0D  mov     rax, r9
  00000001416B6E10  mov     rbx, [rsp+400h+var_398]
  00000001416B6E15  and     rax, rbx
  00000001416B6E18  mov     [rsp+400h+var_390], rax
  00000001416B6E1D  mov     [rsp+400h+var_360], r10
  00000001416B6E25  mov     rdx, r10
  00000001416B6E28  and     rdx, rax
  00000001416B6E2B  not     rdx
  00000001416B6E2E  mov     rax, r12
  00000001416B6E31  and     rax, rsi
  00000001416B6E34  mov     [rsp+400h+var_3B0], rax
  00000001416B6E39  and     rdx, rax
  00000001416B6E3C  not     rdx
  00000001416B6E3F  mov     r9, 96CAC6BE71E8A1B3h
  00000001416B6E49  imul    r9, rdx
  00000001416B6E4D  add     r9, rcx
  00000001416B6E50  mov     rax, rsi
  00000001416B6E53  and     rax, r10
  00000001416B6E56  mov     [rsp+400h+var_400], rax
  00000001416B6E5A  not     rax
  00000001416B6E5D  mov     rcx, r12
  00000001416B6E60  and     rcx, rax
  00000001416B6E63  mov     [rsp+400h+var_2C0], rax
  00000001416B6E6B  not     rcx
  00000001416B6E6E  and     r14, rbx
  00000001416B6E71  and     rcx, r14
  00000001416B6E74  not     rcx
  00000001416B6E77  mov     r10, 6D98DB0E27E89743h
  00000001416B6E81  imul    r10, rcx
  00000001416B6E85  add     r10, r9
  00000001416B6E88  mov     rdx, rsi
  00000001416B6E8B  mov     rsi, r11
  00000001416B6E8E  and     rdx, r11
  00000001416B6E91  mov     rcx, r12
  00000001416B6E94  mov     r15, [rsp+400h+var_3A0]
  00000001416B6E99  and     rcx, r15
  00000001416B6E9C  mov     [rsp+400h+var_2B0], rcx
  00000001416B6EA4  and     rcx, rdx
  00000001416B6EA7  and     rcx, rbx
  00000001416B6EAA  mov     r9, 5041D1ACF8649C82h
  00000001416B6EB4  imul    r9, rcx
  00000001416B6EB8  add     r9, r10
  00000001416B6EBB  add     r9, r8
  00000001416B6EBE  mov     rcx, rbp
  00000001416B6EC1  and     rcx, r15
  00000001416B6EC4  not     rcx
  00000001416B6EC7  and     rcx, rax
  00000001416B6ECA  not     rcx
  00000001416B6ECD  and     rcx, rbx
  00000001416B6ED0  mov     rax, rbx
  00000001416B6ED3  mov     r8, rdi
  00000001416B6ED6  mov     r11, rdi
  00000001416B6ED9  and     r8, rcx
  00000001416B6EDC  not     rcx
  00000001416B6EDF  and     rcx, r12
  00000001416B6EE2  not     rcx
  00000001416B6EE5  not     r8
  00000001416B6EE8  and     r8, rcx
  00000001416B6EEB  mov     rcx, r13
  00000001416B6EEE  and     rcx, r8
  00000001416B6EF1  not     rcx
  00000001416B6EF4  not     r8
  00000001416B6EF7  mov     r10, rsi
  00000001416B6EFA  and     r8, rsi
  00000001416B6EFD  not     r8
  00000001416B6F00  and     r8, rcx
  00000001416B6F03  mov     rcx, 0A9A2EDEDB86864Dh
  00000001416B6F0D  imul    rcx, r8
  00000001416B6F11  add     rcx, r9
  00000001416B6F14  mov     [rsp+400h+var_2C8], rcx
  00000001416B6F1C  mov     rcx, r12
  00000001416B6F1F  and     rcx, rbp
  00000001416B6F22  not     rcx
  00000001416B6F25  and     rcx, [rsp+400h+var_380]
  00000001416B6F2D  mov     r8, rsi
  00000001416B6F30  and     r8, rcx
  00000001416B6F33  not     rcx
  00000001416B6F36  and     rcx, r13
  00000001416B6F39  not     rcx
  00000001416B6F3C  not     r8
  00000001416B6F3F  and     r8, r15
  00000001416B6F42  and     r8, rcx
  00000001416B6F45  mov     rdi, rbx
  00000001416B6F48  mov     rcx, rax
  00000001416B6F4B  and     rcx, r8
  00000001416B6F4E  not     rcx
  00000001416B6F51  not     r8
  00000001416B6F54  mov     r9, [rsp+400h+var_3F0]
  00000001416B6F59  and     r8, r9
  00000001416B6F5C  not     r8
  00000001416B6F5F  and     r8, rcx
  00000001416B6F62  not     r8
  00000001416B6F65  mov     rcx, 731AF97D28BE024Ah
  00000001416B6F6F  imul    rcx, r8
  00000001416B6F73  mov     r8, [rsp+400h+var_390]
  00000001416B6F78  not     r8
  00000001416B6F7B  mov     r15, r13
  00000001416B6F7E  mov     [rsp+400h+var_3D0], r13
  00000001416B6F83  and     r13, r9
  00000001416B6F86  mov     rsi, r9
  00000001416B6F89  mov     r9, r13
  00000001416B6F8C  not     r9
  00000001416B6F8F  and     r9, r8
  00000001416B6F92  not     r9
  00000001416B6F95  and     r9, rbp
  00000001416B6F98  mov     rax, rbp
  00000001416B6F9B  mov     [rsp+400h+var_328], rbp
  00000001416B6FA3  not     r9
  00000001416B6FA6  and     r9, r12
  00000001416B6FA9  not     r9
  00000001416B6FAC  mov     r8, [rsp+400h+var_360]
  00000001416B6FB4  and     r9, r8
  00000001416B6FB7  mov     rbx, 3AA3D601841717FFh
  00000001416B6FC1  imul    rbx, r9
  00000001416B6FC5  add     rbx, rcx
  00000001416B6FC8  mov     [rsp+400h+var_358], rbx
  00000001416B6FD0  mov     r9, r14
  00000001416B6FD3  not     r9
  00000001416B6FD6  mov     [rsp+400h+var_2D0], r9
  00000001416B6FDE  mov     rcx, r10
  00000001416B6FE1  mov     r10, rsi
  00000001416B6FE4  and     rcx, rsi
  00000001416B6FE7  mov     [rsp+400h+var_380], rcx
  00000001416B6FEF  not     rcx
  00000001416B6FF2  and     rcx, r9
  00000001416B6FF5  mov     rsi, r11
  00000001416B6FF8  and     rsi, rcx
  00000001416B6FFB  not     rcx
  00000001416B6FFE  and     rcx, r12
  00000001416B7001  not     rcx
  00000001416B7004  not     rsi
  00000001416B7007  and     rsi, rcx
  00000001416B700A  and     r10, rdx
  00000001416B700D  not     rdx
  00000001416B7010  and     rdx, rdi
  00000001416B7013  not     rdx
  00000001416B7016  not     r10
  00000001416B7019  and     r10, r12
  00000001416B701C  and     r10, rdx
  00000001416B701F  mov     rbp, r11
  00000001416B7022  mov     rdx, r11
  00000001416B7025  and     rbp, rax
  00000001416B7028  mov     rax, [rsp+400h+var_3B0]
  00000001416B702D  mov     r9, rax
  00000001416B7030  not     rax
  00000001416B7033  mov     r11, rbp
  00000001416B7036  not     rbp
  00000001416B7039  and     rbp, rax
  00000001416B703C  mov     rcx, r8
  00000001416B703F  mov     rbx, [rsp+400h+var_378]
  00000001416B7047  and     rbx, r8
  00000001416B704A  and     r11, r15
  00000001416B704D  not     r11
  00000001416B7050  and     r11, r8
  00000001416B7053  mov     r8, r12
  00000001416B7056  mov     [rsp+400h+var_348], r12
  00000001416B705E  mov     r15, r12
  00000001416B7061  and     r15, rcx
  00000001416B7064  mov     rax, rdx
  00000001416B7067  mov     r12, rdx
  00000001416B706A  and     rax, rcx
  00000001416B706D  mov     [rsp+400h+var_378], rax
  00000001416B7075  mov     rax, rcx
  00000001416B7078  mov     rdx, [rsp+400h+var_3E8]
  00000001416B707D  and     rax, rdx
  00000001416B7080  and     r14, r8
  00000001416B7083  not     r14
  00000001416B7086  mov     rdi, [rsp+400h+var_3A0]
  00000001416B708B  and     r14, rdi
  00000001416B708E  and     rdx, rdi
  00000001416B7091  mov     [rsp+400h+var_3E8], rdx
  00000001416B7096  mov     rdx, [rsp+400h+var_3E0]
  00000001416B709B  mov     r8, [rsp+400h+var_3F8]
  00000001416B70A0  and     rdx, r8
  00000001416B70A3  and     rdx, rdi
  00000001416B70A6  mov     [rsp+400h+var_3E0], rdx
  00000001416B70AB  mov     rdx, rcx
  00000001416B70AE  and     rdx, r10
  00000001416B70B1  mov     [rsp+400h+var_3B0], rdx
  00000001416B70B6  not     r10
  00000001416B70B9  and     r10, rdi
  00000001416B70BC  and     r13, r12
  00000001416B70BF  not     r13
  00000001416B70C2  and     r13, rdi
  00000001416B70C5  and     rdi, rbp
  00000001416B70C8  not     rbp
  00000001416B70CB  and     rbp, rcx
  00000001416B70CE  not     rsi
  00000001416B70D1  and     rcx, [rsp+400h+var_328]
  00000001416B70D9  and     rcx, rsi
  00000001416B70DC  not     rcx
  00000001416B70DF  mov     rsi, 0EDE0EA482A8D7B9Fh
  00000001416B70E9  imul    rsi, rcx
  00000001416B70ED  add     rsi, [rsp+400h+var_358]
  00000001416B70F5  mov     rcx, r8
  00000001416B70F8  mov     rdx, rbx
  00000001416B70FB  and     rcx, rbx
  00000001416B70FE  not     rdx
  00000001416B7101  mov     rbx, [rsp+400h+var_3D0]
  00000001416B7106  and     rdx, rbx
  00000001416B7109  not     rdx
  00000001416B710C  not     rcx
  00000001416B710F  and     rcx, rdx
  00000001416B7112  mov     rdx, 25C93F84049624B7h
  00000001416B711C  imul    rdx, rcx
  00000001416B7120  add     rdx, rsi
  00000001416B7123  not     rax
  00000001416B7126  and     rax, [rsp+400h+var_348]
  00000001416B712E  mov     rcx, r8
  00000001416B7131  and     rcx, rax
  00000001416B7134  not     rax
  00000001416B7137  and     rax, rbx
  00000001416B713A  not     rax
  00000001416B713D  not     rcx
  00000001416B7140  and     rcx, rax
  00000001416B7143  mov     rsi, 516AFB21A33D83EEh
  00000001416B714D  imul    rsi, rcx
  00000001416B7151  add     rsi, rdx
  00000001416B7154  mov     rdx, r12
  00000001416B7157  mov     rax, [rsp+400h+var_3A8]
  00000001416B715C  and     rax, r12
  00000001416B715F  not     rax
  00000001416B7162  mov     r12, [rsp+400h+var_310]
  00000001416B716A  and     rax, r12
  00000001416B716D  mov     rcx, r8
  00000001416B7170  and     rcx, rax
  00000001416B7173  not     rax
  00000001416B7176  and     rax, rbx
  00000001416B7179  not     rax
  00000001416B717C  not     rcx
  00000001416B717F  and     rcx, rax
  00000001416B7182  mov     rax, 25B66F5249755425h
  00000001416B718C  imul    rax, rcx
  00000001416B7190  add     rax, rsi
  00000001416B7193  add     rax, [rsp+400h+var_2C8]
  00000001416B719B  mov     rsi, rdx
  00000001416B719E  mov     [rsp+400h+var_F8], rdx
  00000001416B71A6  mov     rcx, [rsp+400h+var_2D0]
  00000001416B71AE  and     rcx, rdx
  00000001416B71B1  not     rcx
  00000001416B71B4  and     r14, rcx
  00000001416B71B7  mov     rcx, [rsp+400h+var_328]
  00000001416B71BF  and     rcx, r14
  00000001416B71C2  not     r14
  00000001416B71C5  mov     rbx, r12
  00000001416B71C8  and     r14, r12
  00000001416B71CB  not     r14
  00000001416B71CE  not     rcx
  00000001416B71D1  and     rcx, r14
  00000001416B71D4  mov     rdx, 0C3D55FA2924FC592h
  00000001416B71DE  imul    rdx, rcx
  00000001416B71E2  mov     rcx, rsi
  00000001416B71E5  mov     rsi, [rsp+400h+var_3E8]
  00000001416B71EA  and     rcx, rsi
  00000001416B71ED  not     rsi
  00000001416B71F0  mov     r14, [rsp+400h+var_348]
  00000001416B71F8  and     rsi, r14
  00000001416B71FB  not     rsi
  00000001416B71FE  not     rcx
  00000001416B7201  and     rcx, rsi
  00000001416B7204  and     r8, rcx
  00000001416B7207  not     rcx
  00000001416B720A  and     rcx, [rsp+400h+var_3D0]
  00000001416B720F  not     rcx
  00000001416B7212  not     r8
  00000001416B7215  and     r8, rcx
  00000001416B7218  mov     rcx, 90C940ABC3457C35h
  00000001416B7222  imul    rcx, r8
  00000001416B7226  add     rcx, rdx
  00000001416B7229  mov     rdx, 5456C91D07624957h
  00000001416B7233  imul    rdx, [rsp+400h+var_2A0]
  00000001416B723C  add     rdx, rcx
  00000001416B723F  and     r9, [rsp+400h+var_330]
  00000001416B7247  mov     rsi, [rsp+400h+var_398]
  00000001416B724C  mov     rcx, rsi
  00000001416B724F  and     rcx, r9
  00000001416B7252  not     rcx
  00000001416B7255  not     r9
  00000001416B7258  mov     r12, [rsp+400h+var_3F0]
  00000001416B725D  and     r9, r12
  00000001416B7260  not     r9
  00000001416B7263  and     r9, rcx
  00000001416B7266  not     r9
  00000001416B7269  mov     rcx, 0B7D1E36BCC25A2C1h
  00000001416B7273  imul    rcx, r9
  00000001416B7277  add     rcx, rdx
  00000001416B727A  mov     r8, [rsp+400h+var_400]
  00000001416B727E  and     r8, rsi
  00000001416B7281  not     r8
  00000001416B7284  mov     rdx, [rsp+400h+var_2C0]
  00000001416B728C  and     rdx, r12
  00000001416B728F  not     rdx
  00000001416B7292  and     r8, r14
  00000001416B7295  and     r8, rdx
  00000001416B7298  mov     r12, [rsp+400h+var_3F8]
  00000001416B729D  and     r8, r12
  00000001416B72A0  not     r8
  00000001416B72A3  mov     rdx, 9384516004701347h
  00000001416B72AD  imul    rdx, r8
  00000001416B72B1  add     rdx, rcx
  00000001416B72B4  mov     r8, [rsp+400h+var_380]
  00000001416B72BC  and     r8, rbx
  00000001416B72BF  not     r8
  00000001416B72C2  mov     r14, [rsp+400h+var_2B0]
  00000001416B72CA  and     r8, r14
  00000001416B72CD  mov     rcx, 0E672AD47F2F66FCCh
  00000001416B72D7  imul    rcx, r8
  00000001416B72DB  add     rcx, rdx
  00000001416B72DE  mov     rdx, [rsp+400h+var_3E0]
  00000001416B72E3  not     rdx
  00000001416B72E6  and     rdx, rsi
  00000001416B72E9  not     rdx
  00000001416B72EC  mov     r9, 40B4C2B04F8AC436h
  00000001416B72F6  imul    r9, rdx
  00000001416B72FA  add     r9, rcx
  00000001416B72FD  add     r9, rax
  00000001416B7300  mov     rax, 19E046CD07F515D8h
  00000001416B730A  imul    rax, [rsp+400h+var_350]
  00000001416B7313  mov     rcx, [rsp+400h+var_3B0]
  00000001416B7318  not     rcx
  00000001416B731B  not     r10
  00000001416B731E  and     r10, rcx
  00000001416B7321  not     r10
  00000001416B7324  mov     rcx, 0C8AA52AAF7C9B9C7h
  00000001416B732E  imul    rcx, r10
  00000001416B7332  add     rcx, rax
  00000001416B7335  mov     rax, rsi
  00000001416B7338  and     rax, r11
  00000001416B733B  not     rax
  00000001416B733E  not     r11
  00000001416B7341  mov     r8, [rsp+400h+var_3F0]
  00000001416B7346  and     r11, r8
  00000001416B7349  not     r11
  00000001416B734C  and     r11, rax
  00000001416B734F  mov     rax, 8CBFD630C9E4346h
  00000001416B7359  imul    rax, r11
  00000001416B735D  add     rax, rcx
  00000001416B7360  not     r13
  00000001416B7363  mov     rdx, rbx
  00000001416B7366  and     r13, rbx
  00000001416B7369  not     r13
  00000001416B736C  mov     rcx, 0A8356DD3067B43BDh
  00000001416B7376  imul    rcx, r13
  00000001416B737A  add     rcx, rax
  00000001416B737D  mov     rax, r12
  00000001416B7380  and     rax, r15
  00000001416B7383  not     r15
  00000001416B7386  mov     rbx, [rsp+400h+var_3D0]
  00000001416B738B  and     r15, rbx
  00000001416B738E  not     r15
  00000001416B7391  not     rax
  00000001416B7394  and     rax, r15
  00000001416B7397  not     rax
  00000001416B739A  and     rax, rdx
  00000001416B739D  mov     r10, rdx
  00000001416B73A0  not     rax
  00000001416B73A3  and     rax, r8
  00000001416B73A6  mov     r15, r8
  00000001416B73A9  mov     rdx, 438DC079F88EB90Fh
  00000001416B73B3  imul    rdx, rax
  00000001416B73B7  add     rdx, rcx
  00000001416B73BA  mov     r8, [rsp+400h+var_328]
  00000001416B73C2  mov     rcx, [rsp+400h+var_2A8]
  00000001416B73CA  and     rcx, r8
  00000001416B73CD  and     rcx, [rsp+400h+var_330]
  00000001416B73D5  mov     rax, 0F2054854565BAF2Fh
  00000001416B73DF  imul    rax, rcx
  00000001416B73E3  add     rax, rdx
  00000001416B73E6  mov     rcx, [rsp+400h+var_378]
  00000001416B73EE  not     rcx
  00000001416B73F1  mov     r11, r14
  00000001416B73F4  not     r11
  00000001416B73F7  and     r11, rcx
  00000001416B73FA  and     rsi, r11
  00000001416B73FD  not     rsi
  00000001416B7400  not     r11
  00000001416B7403  mov     rcx, r15
  00000001416B7406  and     rcx, r11
  00000001416B7409  not     rcx
  00000001416B740C  and     rcx, rsi
  00000001416B740F  mov     rdx, r10
  00000001416B7412  and     rdx, rcx
  00000001416B7415  not     rdx
  00000001416B7418  not     rcx
  00000001416B741B  and     rcx, r8
  00000001416B741E  not     rcx
  00000001416B7421  and     rdx, rbx
  00000001416B7424  and     rdx, rcx
  00000001416B7427  mov     rcx, 0B3E5F5F4D1B9E0E6h
  00000001416B7431  imul    rcx, rdx
  00000001416B7435  add     rcx, rax
  00000001416B7438  mov     rax, [rsp+400h+var_390]
  00000001416B743D  and     rax, r8
  00000001416B7440  and     rax, r11
  00000001416B7443  mov     rdx, 806D3F8C1002ADA9h
  00000001416B744D  imul    rdx, rax
  00000001416B7451  add     rdx, rcx
  00000001416B7454  add     rdx, r9
  00000001416B7457  not     rbp
  00000001416B745A  not     rdi
  00000001416B745D  and     rdi, rbp
  00000001416B7460  mov     rcx, rbx
  00000001416B7463  and     rcx, rdi
  00000001416B7466  not     rdi
  00000001416B7469  and     rdi, r12
  00000001416B746C  mov     rax, [rsp+400h+var_340]
  00000001416B7474  and     rax, r15
  00000001416B7477  not     rcx
  00000001416B747A  and     rcx, r15
  00000001416B747D  not     rdi
  00000001416B7480  and     rcx, rdi
  00000001416B7483  mov     r9, 0A359378DFB7CE400h
  00000001416B748D  imul    r9, rcx
  00000001416B7491  add     r9, rdx
  00000001416B7494  not     rax
  00000001416B7497  mov     r11, r9
  00000001416B749A  not     r11
  00000001416B749D  mov     r10, 6F42335CBD64A08Ch
  00000001416B74A7  mov     r14, [rsp+400h+var_318]
  00000001416B74AF  imul    r10, r14
  00000001416B74B3  add     r10, rax
  00000001416B74B6  mov     rcx, r11
  00000001416B74B9  and     rcx, r10
  00000001416B74BC  not     rcx
  00000001416B74BF  mov     rdx, r10
  00000001416B74C2  not     rdx
  00000001416B74C5  mov     r8, r9
  00000001416B74C8  and     r8, rdx
  00000001416B74CB  not     r8
  00000001416B74CE  and     r8, rcx
  00000001416B74D1  mov     rdi, 0DA5B3A97FC59483Ch
  00000001416B74DB  imul    rdi, r14
  00000001416B74DF  add     rdi, [rsp+400h+var_298]
  00000001416B74E7  mov     rsi, rdi
  00000001416B74EA  and     rsi, r10
  00000001416B74ED  not     rsi
  00000001416B74F0  and     rsi, r11
  00000001416B74F3  mov     rcx, rdi
  00000001416B74F6  not     rcx
  00000001416B74F9  mov     rbx, rcx
  00000001416B74FC  and     rbx, rdx
  00000001416B74FF  not     rbx
  00000001416B7502  and     rsi, rbx
  00000001416B7505  mov     rbx, rdx
  00000001416B7508  and     rdx, r11
  00000001416B750B  not     rdx
  00000001416B750E  and     rdx, rdi
  00000001416B7511  and     rdi, r11
  00000001416B7514  and     rbx, rdi
  00000001416B7517  not     rbx
  00000001416B751A  not     rdi
  00000001416B751D  and     rdi, r10
  00000001416B7520  not     rdi
  00000001416B7523  and     rdi, rbx
  00000001416B7526  and     r10, rcx
  00000001416B7529  and     r11, r10
  00000001416B752C  not     r10
  00000001416B752F  and     r10, r9
  00000001416B7532  not     r10
  00000001416B7535  not     r11
  00000001416B7538  and     r11, r10
  00000001416B753B  sub     r11, rdi
  00000001416B753E  not     rsi
  00000001416B7541  add     rdx, rsi
  00000001416B7544  add     rdx, r11
  00000001416B7547  movzx   r12d, byte ptr [rsp+400h+var_300]
  00000001416B7550  and     r12b, byte ptr [rsp+400h+var_2F8]
  00000001416B7558  xor     r12b, 1
  00000001416B755C  not     r8
  00000001416B755F  and     r8, rcx
  00000001416B7562  mov     r9, 8F3BE3BA40CB128Bh
  00000001416B756C  mov     r11, r14
  00000001416B756F  imul    r9, r14
  00000001416B7573  mov     r10, 133ED0FB535045C3h
  00000001416B757D  imul    r10, r14
  00000001416B7581  and     r10, rcx
  00000001416B7584  imul    esi, r11d, 774F84E0h
  00000001416B758B  mov     [rsp+400h+var_58], rsi
  00000001416B7593  imul    r15d, r11d, 602391E0h
  00000001416B759A  imul    r14d, r11d, 0F0EEBA68h
  00000001416B75A1  imul    ebp, r11d, 0EE9F09C0h
  00000001416B75A8  mov     [rsp+400h+var_1E0], rbp
  00000001416B75B0  imul    r13d, r11d, 0BBA7C270h
  00000001416B75B7  imul    ebx, r11d, 548D9860h
  00000001416B75BE  mov     [rsp+400h+var_60], rbx
  00000001416B75C6  mov     rdi, r11
  00000001416B75C9  test    byte ptr [rsp+400h+var_368], r12b
  00000001416B75D1  mov     r11, r14
  00000001416B75D4  mov     [rsp+400h+var_90], r14
  00000001416B75DC  cmovnz  r11, rbp
  00000001416B75E0  mov     [rsp+400h+var_D8], r11
  00000001416B75E8  mov     r11, [rsp+400h+var_2E0]
  00000001416B75F0  cmovnz  r11, rsi
  00000001416B75F4  mov     [rsp+400h+var_2E0], r11
  00000001416B75FC  cmovnz  rbx, r13
  00000001416B7600  mov     [rsp+400h+var_218], r13
  00000001416B7608  mov     [rsp+400h+var_68], rbx
  00000001416B7610  mov     r11, 0F509EE314BCB8965h
  00000001416B761A  imul    r11, rdi
  00000001416B761E  mov     rsi, 759244302E207B72h
  00000001416B7628  imul    rsi, rdi
  00000001416B762C  mov     rbx, [rsp+400h+var_2F0]
  00000001416B7634  test    bl, 1
  00000001416B7637  cmovnz  rsi, r11
  00000001416B763B  mov     [rsp+400h+var_330], rsi
  00000001416B7643  not     r10
  00000001416B7646  mov     r11, r15
  00000001416B7649  mov     [rsp+400h+var_1C0], r15
  00000001416B7651  mov     rsi, [rsp+400h+var_3C0]
  00000001416B7656  cmovnz  r11, rsi
  00000001416B765A  mov     [rsp+400h+var_88], r11
  00000001416B7662  and     r10, r9
  00000001416B7665  add     rdx, r8
  00000001416B7668  inc     rdx
  00000001416B766B  test    bl, 1
  00000001416B766E  cmovz   rdx, r10
  00000001416B7672  mov     [rsp+400h+var_300], rdx
  00000001416B767A  imul    r8d, edi, 799F3588h
  00000001416B7681  mov     [rsp+400h+var_1F8], r8
  00000001416B7689  test    bl, 1
  00000001416B768C  mov     r11, rbx
  00000001416B768F  mov     rdx, rsi
  00000001416B7692  mov     rbp, rsi
  00000001416B7695  cmovnz  rdx, r8
  00000001416B7699  mov     [rsp+400h+var_240], rdx
  00000001416B76A1  mov     rdx, 92C87E9CE49B0A53h
  00000001416B76AB  imul    rdx, rdi
  00000001416B76AF  mov     r8, 0A2368E577B196C59h
  00000001416B76B9  imul    r8, rdi
  00000001416B76BD  and     r8, rcx
  00000001416B76C0  not     r8
  00000001416B76C3  and     r8, rdx
  00000001416B76C6  mov     rdx, 0F0077CD1EAF2F408h
  00000001416B76D0  imul    rdx, rdi
  00000001416B76D4  add     rdx, rax
  00000001416B76D7  mov     r9, 8C07C7DC8123D80Dh
  00000001416B76E1  imul    r9, rdi
  00000001416B76E5  add     r9, rax
  00000001416B76E8  not     r9
  00000001416B76EB  and     r9, rcx
  00000001416B76EE  not     r9
  00000001416B76F1  and     r9, rdx
  00000001416B76F4  test    r11b, 1
  00000001416B76F8  cmovnz  r9, r8
  00000001416B76FC  mov     [rsp+400h+var_B8], r9
  00000001416B7704  imul    edx, edi, 0C3C26FD8h
  00000001416B770A  imul    r8d, edi, 0B82C7658h
  00000001416B7711  mov     [rsp+400h+var_210], r8
  00000001416B7719  test    r11b, 1
  00000001416B771D  cmovnz  r8, rdx
  00000001416B7721  mov     [rsp+400h+var_268], r8
  00000001416B7729  mov     r9, rdx
  00000001416B772C  mov     [rsp+400h+var_A0], rdx
  00000001416B7734  mov     rdx, 6769616D4FF969ACh
  00000001416B773E  imul    rdx, rdi
  00000001416B7742  add     rdx, rax
  00000001416B7745  mov     r8, 87771A43E7A77B5Ah
  00000001416B774F  imul    r8, rdi
  00000001416B7753  add     r8, rax
  00000001416B7756  not     r8
  00000001416B7759  and     r8, rcx
  00000001416B775C  not     r8
  00000001416B775F  and     r8, rdx
  00000001416B7762  mov     rdx, 53F12AD6E26F210Bh
  00000001416B776C  imul    rdx, rdi
  00000001416B7770  add     rdx, rax
  00000001416B7773  mov     r10, 881F08E6CC9A1EADh
  00000001416B777D  imul    r10, rdi
  00000001416B7781  add     r10, rax
  00000001416B7784  not     r10
  00000001416B7787  and     r10, rcx
  00000001416B778A  not     r10
  00000001416B778D  and     r10, rdx
  00000001416B7790  test    r11b, 1
  00000001416B7794  cmovnz  r10, r8
  00000001416B7798  mov     [rsp+400h+var_278], r10
  00000001416B77A0  imul    edx, edi, 0E8D40D00h
  00000001416B77A6  mov     [rsp+400h+var_2A0], rdx
  00000001416B77AE  imul    r8d, edi, 6BB98B60h
  00000001416B77B5  mov     [rsp+400h+var_1B8], r8
  00000001416B77BD  test    r11b, 1
  00000001416B77C1  cmovnz  r8, rdx
  00000001416B77C5  mov     [rsp+400h+var_E0], r8
  00000001416B77CD  mov     rdx, 56538AAF4F9A1FF3h
  00000001416B77D7  imul    rdx, rdi
  00000001416B77DB  add     rdx, rax
  00000001416B77DE  mov     r8, 4A6CAF05DDE72A09h
  00000001416B77E8  imul    r8, rdi
  00000001416B77EC  add     r8, rax
  00000001416B77EF  not     r8
  00000001416B77F2  and     r8, rcx
  00000001416B77F5  not     r8
  00000001416B77F8  and     r8, rdx
  00000001416B77FB  mov     r10, 28B67695600E95DCh
  00000001416B7805  imul    r10, rdi
  00000001416B7809  and     r10, rcx
  00000001416B780C  mov     rax, 1B7B46E6634829F3h
  00000001416B7816  imul    rax, rdi
  00000001416B781A  not     r10
  00000001416B781D  and     r10, rax
  00000001416B7820  mov     rdx, rbx
  00000001416B7823  test    dl, 1
  00000001416B7826  cmovnz  r10, r8
  00000001416B782A  mov     [rsp+400h+var_280], r10
  00000001416B7832  imul    eax, edi, 0B011C8F0h
  00000001416B7838  test    dl, 1
  00000001416B783B  cmovz   rax, r13
  00000001416B783F  mov     [rsp+400h+var_238], rax
  00000001416B7847  imul    eax, edi, 5A589520h
  00000001416B784D  mov     [rsp+400h+var_200], rax
  00000001416B7855  test    dl, 1
  00000001416B7858  cmovnz  rax, r14
  00000001416B785C  mov     [rsp+400h+var_228], rax
  00000001416B7864  imul    eax, edi, 0F46A0680h
  00000001416B786A  mov     [rsp+400h+var_2A8], rax
  00000001416B7872  imul    ecx, edi, 5808E478h
  00000001416B7878  test    dl, 1
  00000001416B787B  cmovz   rcx, rax
  00000001416B787F  mov     [rsp+400h+var_230], rcx
  00000001416B7887  imul    ecx, edi, 9C612208h
  00000001416B788D  mov     [rsp+400h+var_3E0], rcx
  00000001416B7892  imul    eax, edi, 8B002BC8h
  00000001416B7898  mov     [rsp+400h+var_350], rax
  00000001416B78A0  test    dl, 1
  00000001416B78A3  cmovnz  rax, rcx
  00000001416B78A7  mov     [rsp+400h+var_220], rax
  00000001416B78AF  imul    r8d, edi, 3546F7F8h
  00000001416B78B6  mov     [rsp+400h+var_3F0], r8
  00000001416B78BB  imul    ecx, edi, 0F6B9B728h
  00000001416B78C1  mov     [rsp+400h+var_248], rcx
  00000001416B78C9  test    dl, 1
  00000001416B78CC  mov     rax, rcx
  00000001416B78CF  cmovnz  rax, r8
  00000001416B78D3  mov     [rsp+400h+var_208], rax
  00000001416B78DB  imul    r8d, edi, 4EC29BA0h
  00000001416B78E2  mov     [rsp+400h+var_3D0], r8
  00000001416B78E7  imul    eax, edi, 24FB0A8h
  00000001416B78ED  mov     [rsp+400h+var_2B0], rax
  00000001416B78F5  test    dl, 1
  00000001416B78F8  cmovnz  rax, r8
  00000001416B78FC  mov     [rsp+400h+var_1E8], rax
  00000001416B7904  imul    r8d, edi, 32F74750h
  00000001416B790B  test    dl, 1
  00000001416B790E  mov     rax, r8
  00000001416B7911  mov     [rsp+400h+var_3A8], r8
  00000001416B7916  cmovnz  rax, rcx
  00000001416B791A  mov     [rsp+400h+var_1F0], rax
  00000001416B7922  imul    r10d, edi, 27614DD0h
  00000001416B7929  imul    ecx, edi, 0BDF77318h
  00000001416B792F  mov     [rsp+400h+var_250], rcx
  00000001416B7937  test    dl, 1
  00000001416B793A  mov     rax, r10
  00000001416B793D  mov     r13, r10
  00000001416B7940  mov     [rsp+400h+var_198], r10
  00000001416B7948  cmovnz  rax, rcx
  00000001416B794C  mov     [rsp+400h+var_260], rax
  00000001416B7954  imul    eax, edi, 931AD930h
  00000001416B795A  mov     [rsp+400h+var_1A0], rax
  00000001416B7962  test    dl, 1
  00000001416B7965  cmovnz  rax, r8
  00000001416B7969  mov     [rsp+400h+var_258], rax
  00000001416B7971  imul    ecx, edi, 3B11F4B8h
  00000001416B7977  test    dl, 1
  00000001416B797A  mov     rax, [rsp+400h+var_338]
  00000001416B7982  cmovnz  rax, [rsp+400h+var_370]
  00000001416B798B  mov     [rsp+400h+var_338], rax
  00000001416B7993  mov     rax, rcx
  00000001416B7996  mov     [rsp+400h+var_F0], rcx
  00000001416B799E  cmovnz  rax, r15
  00000001416B79A2  mov     [rsp+400h+var_270], rax
  00000001416B79AA  imul    eax, edi, 46A7EE38h
  00000001416B79B0  mov     [rsp+400h+var_398], rax
  00000001416B79B5  test    dl, 1
  00000001416B79B8  cmovnz  r9, rax
  00000001416B79BC  mov     [rsp+400h+var_288], r9
  00000001416B79C4  imul    eax, edi, 73D438C8h
  00000001416B79CA  mov     [rsp+400h+var_1A8], rax
  00000001416B79D2  imul    r8d, edi, 16005790h
  00000001416B79D9  test    dl, 1
  00000001416B79DC  cmovnz  r8, rax
  00000001416B79E0  mov     [rsp+400h+var_290], r8
  00000001416B79E8  imul    r8d, edi, 0D1A81A00h
  00000001416B79EF  mov     [rsp+400h+var_400], r8
  00000001416B79F3  imul    eax, edi, 38C24410h
  00000001416B79F9  mov     [rsp+400h+var_358], rax
  00000001416B7A01  test    dl, 1
  00000001416B7A04  cmovnz  r8, rax
  00000001416B7A08  mov     [rsp+400h+var_370], r8
  00000001416B7A10  imul    eax, edi, 9EB0D2B0h
  00000001416B7A16  test    dl, 1
  00000001416B7A19  cmovnz  rax, rcx
  00000001416B7A1D  mov     [rsp+400h+var_3A0], rax
  00000001416B7A22  imul    r10d, edi, 1F46A068h
  00000001416B7A29  imul    eax, edi, 338C2441h
  00000001416B7A2F  mov     [rsp+400h+var_48], rax
  00000001416B7A37  cmp     [rsp+400h+var_180], 0
  00000001416B7A40  cmovnz  r10, rax
  00000001416B7A44  mov     rsi, 23A9F1B8B10E40E3h
  00000001416B7A4E  imul    rsi, rdi
  00000001416B7A52  mov     rax, 0E45AC75B573FF453h
  00000001416B7A5C  imul    rax, rdi
  00000001416B7A60  mov     r8, [rsp+400h+var_368]
  00000001416B7A68  test    r8b, r12b
  00000001416B7A6B  cmovnz  rax, rsi
  00000001416B7A6F  mov     [rsp+400h+var_50], rax
  00000001416B7A77  imul    esi, edi, 4C72EAF8h
  00000001416B7A7D  mov     rcx, [rsp+rsi+400h]
  00000001416B7A85  mov     [rsp+400h+var_380], rcx
  00000001416B7A8D  mov     rax, 0E4E8E239378B24ADh
  00000001416B7A97  imul    rax, rdi
  00000001416B7A9B  mov     r9, rdi
  00000001416B7A9E  add     rax, rcx
  00000001416B7AA1  add     rax, r10
  00000001416B7AA4  mov     r14, rax
  00000001416B7AA7  mov     rcx, rax
  00000001416B7AAA  not     r14
  00000001416B7AAD  mov     r10, 799CFDC468AE409h
  00000001416B7AB7  imul    r10, rdi
  00000001416B7ABB  mov     rsi, 0F47EADAF2A9FB10Bh
  00000001416B7AC5  imul    rsi, rdi
  00000001416B7AC9  and     rsi, r14
  00000001416B7ACC  not     rsi
  00000001416B7ACF  and     rsi, r10
  00000001416B7AD2  mov     rbx, 57C487846F150BF8h
  00000001416B7ADC  imul    rbx, rdi
  00000001416B7AE0  and     rbx, [rsp+400h+var_2B8]
  00000001416B7AE8  not     rbx
  00000001416B7AEB  mov     r10, 8C7BA0FB275BF328h
  00000001416B7AF5  imul    r10, rdi
  00000001416B7AF9  add     r10, rbx
  00000001416B7AFC  mov     rax, 644A92E342929322h
  00000001416B7B06  imul    rax, rdi
  00000001416B7B0A  add     rax, rbx
  00000001416B7B0D  not     rax
  00000001416B7B10  and     rax, r14
  00000001416B7B13  not     rax
  00000001416B7B16  and     rax, r10
  00000001416B7B19  test    r8b, r12b
  00000001416B7B1C  cmovnz  rax, rsi
  00000001416B7B20  mov     [rsp+400h+var_B0], rax
  00000001416B7B28  imul    r11d, r9d, 0A47BCF70h
  00000001416B7B2F  imul    edx, r9d, 0AA46CC30h
  00000001416B7B36  test    r8b, r12b
  00000001416B7B39  mov     r15d, r12d
  00000001416B7B3C  cmovz   rdx, r11
  00000001416B7B40  mov     [rsp+400h+var_C0], rdx
  00000001416B7B48  mov     [rsp+400h+var_2C8], r11
  00000001416B7B50  mov     rsi, 80A489DA3D431FF3h
  00000001416B7B5A  imul    rsi, rdi
  00000001416B7B5E  add     rsi, rbx
  00000001416B7B61  mov     r10, 3440EAFA16F94A5Fh
  00000001416B7B6B  imul    r10, rdi
  00000001416B7B6F  add     r10, rbx
  00000001416B7B72  not     r10
  00000001416B7B75  and     r10, r14
  00000001416B7B78  not     r10
  00000001416B7B7B  and     r10, rsi
  00000001416B7B7E  mov     rdi, 59C677BF6FADC3FEh
  00000001416B7B88  imul    rdi, r9
  00000001416B7B8C  add     rdi, rbx
  00000001416B7B8F  mov     rax, 0B7DCC77C2F2222A9h
  00000001416B7B99  imul    rax, r9
  00000001416B7B9D  add     rax, rbx
  00000001416B7BA0  not     rax
  00000001416B7BA3  and     rax, r14
  00000001416B7BA6  not     rax
  00000001416B7BA9  and     rax, rdi
  00000001416B7BAC  test    r8b, r12b
  00000001416B7BAF  cmovnz  rax, r10
  00000001416B7BB3  mov     [rsp+400h+var_D0], rax
  00000001416B7BBB  mov     rax, rbp
  00000001416B7BBE  cmovnz  rax, r13
  00000001416B7BC2  mov     [rsp+400h+var_E8], rax
  00000001416B7BCA  mov     rdi, 3371D526ED7DC8CCh
  00000001416B7BD4  imul    rdi, r9
  00000001416B7BD8  add     rdi, rbx
  00000001416B7BDB  mov     r13, 973F65426928BBE5h
  00000001416B7BE5  imul    r13, r9
  00000001416B7BE9  add     r13, rbx
  00000001416B7BEC  mov     r10, r14
  00000001416B7BEF  and     r10, r13
  00000001416B7BF2  mov     r12, rdi
  00000001416B7BF5  not     r12
  00000001416B7BF8  mov     rsi, rcx
  00000001416B7BFB  mov     [rsp+400h+var_A8], rcx
  00000001416B7C03  mov     rbp, rcx
  00000001416B7C06  and     rbp, r13
  00000001416B7C09  mov     rcx, r12
  00000001416B7C0C  and     r12, r13
  00000001416B7C0F  not     r13
  00000001416B7C12  and     rcx, r13
  00000001416B7C15  mov     rax, rsi
  00000001416B7C18  xor     rax, r14
  00000001416B7C1B  and     rax, rcx
  00000001416B7C1E  mov     rcx, r14
  00000001416B7C21  and     rcx, r13
  00000001416B7C24  mov     rdx, rcx
  00000001416B7C27  not     rdx
  00000001416B7C2A  not     rbp
  00000001416B7C2D  and     rbp, rdx
  00000001416B7C30  xor     rax, r14
  00000001416B7C33  not     rbp
  00000001416B7C36  and     rbp, rdi
  00000001416B7C39  not     rbp
  00000001416B7C3C  lea     rdx, ds:0[rbp*2]
  00000001416B7C44  add     rdx, rbp
  00000001416B7C47  add     rdx, rax
  00000001416B7C4A  and     r13, rdi
  00000001416B7C4D  not     r13
  00000001416B7C50  mov     rax, r12
  00000001416B7C53  not     rax
  00000001416B7C56  and     r13, rax
  00000001416B7C59  mov     rbp, r14
  00000001416B7C5C  and     rbp, r13
  00000001416B7C5F  not     r13
  00000001416B7C62  and     r13, rsi
  00000001416B7C65  not     r13
  00000001416B7C68  not     rbp
  00000001416B7C6B  and     rbp, r13
  00000001416B7C6E  lea     r13, ds:0[rbp*2]
  00000001416B7C76  add     r13, rbp
  00000001416B7C79  add     r13, rdx
  00000001416B7C7C  not     r10
  00000001416B7C7F  and     r10, rdi
  00000001416B7C82  and     rcx, rdi
  00000001416B7C85  add     rcx, rcx
  00000001416B7C88  lea     rcx, [rcx+rcx*2]
  00000001416B7C8C  sub     r13, rcx
  00000001416B7C8F  and     r12, rsi
  00000001416B7C92  not     r12
  00000001416B7C95  and     rax, r14
  00000001416B7C98  not     rax
  00000001416B7C9B  and     rax, r12
  00000001416B7C9E  not     rax
  00000001416B7CA1  imul    ecx, r9d, 8FA35034h
  00000001416B7CA8  mov     [rsp+400h+var_118], rcx
  00000001416B7CB0  imul    rax, rcx
  00000001416B7CB4  add     rax, r13
  00000001416B7CB7  not     r10
  00000001416B7CBA  lea     rcx, [r10+r10*4]
  00000001416B7CBE  sub     rax, rcx
  00000001416B7CC1  mov     rcx, 2290677FAC992E2Ch
  00000001416B7CCB  imul    rcx, r9
  00000001416B7CCF  mov     rdx, 51BE8EA1E440607Fh
  00000001416B7CD9  imul    rdx, r9
  00000001416B7CDD  and     rdx, r14
  00000001416B7CE0  not     rdx
  00000001416B7CE3  and     rdx, rcx
  00000001416B7CE6  add     rax, 2
  00000001416B7CEA  test    r8b, r15b
  00000001416B7CED  cmovnz  rdx, rax
  00000001416B7CF1  mov     [rsp+400h+var_108], rdx
  00000001416B7CF9  mov     rax, 352B9D7F017EB0CDh
  00000001416B7D03  imul    rax, r9
  00000001416B7D07  mov     rcx, 67EE969A1A912BF3h
  00000001416B7D11  imul    rcx, r9
  00000001416B7D15  and     rcx, r14
  00000001416B7D18  not     rcx
  00000001416B7D1B  and     rcx, rax
  00000001416B7D1E  mov     rax, 0B85791E5B4400C01h
  00000001416B7D28  imul    rax, r9
  00000001416B7D2C  add     rax, rbx
  00000001416B7D2F  mov     rdx, 2F5AEE1C9A108679h
  00000001416B7D39  imul    rdx, r9
  00000001416B7D3D  add     rdx, rbx
  00000001416B7D40  not     rdx
  00000001416B7D43  and     rdx, r14
  00000001416B7D46  not     rdx
  00000001416B7D49  and     rdx, rax
  00000001416B7D4C  test    r8b, r15b
  00000001416B7D4F  cmovnz  rdx, rcx
  00000001416B7D53  mov     [rsp+400h+var_110], rdx
  00000001416B7D5B  imul    ebx, r9d, 0DAEE62D8h
  00000001416B7D62  imul    eax, r9d, 65EE8EA0h
  00000001416B7D69  mov     [rsp+400h+var_2C0], rax
  00000001416B7D71  test    r8b, r15b
  00000001416B7D74  cmovnz  rax, rbx
  00000001416B7D78  mov     [rsp+400h+var_120], rax
  00000001416B7D80  imul    eax, r9d, 81AAD68h
  00000001416B7D87  mov     [rsp+400h+var_360], rax
  00000001416B7D8F  test    r8b, r15b
  00000001416B7D92  cmovnz  rax, r11
  00000001416B7D96  mov     [rsp+400h+var_140], rax
  00000001416B7D9E  imul    edi, r9d, 7F6A3248h
  00000001416B7DA5  test    r8b, r15b
  00000001416B7DA8  mov     rax, rdi
  00000001416B7DAB  cmovnz  rax, [rsp+400h+var_3A8]
  00000001416B7DB1  mov     [rsp+400h+var_158], rax
  00000001416B7DB9  imul    eax, r9d, 0B5DCC5B0h
  00000001416B7DC0  mov     [rsp+400h+var_100], rax
  00000001416B7DC8  test    r8b, r15b
  00000001416B7DCB  mov     rsi, [rsp+400h+var_2E8]
  00000001416B7DD3  cmovnz  rsi, rax
  00000001416B7DD7  mov     rcx, [rsp+400h+var_380]
  00000001416B7DDF  mov     rax, rcx
  00000001416B7DE2  not     rax
  00000001416B7DE5  mov     rdx, 0FFFFFFFEBFDA56B7h
  00000001416B7DEF  lea     r8, [rdx+1A23E5h]
  00000001416B7DF6  imul    r8, rax
  00000001416B7DFA  lea     rax, [rdx+1A23E6h]
  00000001416B7E01  imul    rax, rcx
  00000001416B7E05  add     r8, rax
  00000001416B7E08  mov     [rsp+400h+var_390], r8
  00000001416B7E0D  lea     rax, [rsp+400h]
  00000001416B7E15  mov     rdx, rax
  00000001416B7E18  not     rdx
  00000001416B7E1B  mov     [rsp+400h+var_2D0], rdx
  00000001416B7E23  imul    rax, 0FFFFFFFFFFFFFF09h
  00000001416B7E2A  imul    rcx, rdx, 0FFFFFFFFFFFFFF08h
  00000001416B7E31  add     rcx, rax
  00000001416B7E34  mov     [rsp+400h+var_3B0], rcx
  00000001416B7E39  mov     rdx, [rsp+400h+var_3B8]
  00000001416B7E3E  mov     r14d, edx
  00000001416B7E41  not     r14d
  00000001416B7E44  mov     eax, r14d
  00000001416B7E47  shr     eax, 3
  00000001416B7E4A  and     eax, 21h
  00000001416B7E4D  mov     ecx, r14d
  00000001416B7E50  shr     ecx, 1
  00000001416B7E52  and     ecx, 8081h
  00000001416B7E58  imul    rcx, rax
  00000001416B7E5C  mov     r15, rcx
  00000001416B7E5F  mov     [rsp+400h+var_3F8], rcx
  00000001416B7E64  shr     r14d, 4
  00000001416B7E68  and     r14d, 11h
  00000001416B7E6C  mov     rax, rdx
  00000001416B7E6F  shr     rax, 18h
  00000001416B7E73  not     eax
  00000001416B7E75  and     eax, 31C20001h
  00000001416B7E7A  imul    rax, r14
  00000001416B7E7E  mov     r14, rax
  00000001416B7E81  mov     [rsp+400h+var_3E8], rax
  00000001416B7E86  mov     rax, [rsp+400h+var_3D0]
  00000001416B7E8B  mov     rbp, [rsp+rax+400h]
  00000001416B7E93  mov     eax, ebp
  00000001416B7E95  and     eax, 59h
  00000001416B7E98  mov     edx, ebp
  00000001416B7E9A  not     edx
  00000001416B7E9C  mov     ecx, edx
  00000001416B7E9E  mov     r12d, edx
  00000001416B7EA1  shr     ecx, 13h
  00000001416B7EA4  and     ecx, 81h
  00000001416B7EAA  imul    rcx, rax
  00000001416B7EAE  mov     rdx, rcx
  00000001416B7EB1  mov     [rsp+400h+var_2E8], rcx
  00000001416B7EB9  mov     rax, rbp
  00000001416B7EBC  shr     rax, 0Ah
  00000001416B7EC0  and     eax, 1000401h
  00000001416B7EC5  mov     rcx, rbp
  00000001416B7EC8  shr     rcx, 25h
  00000001416B7ECC  not     ecx
  00000001416B7ECE  and     ecx, 20001h
  00000001416B7ED4  imul    rcx, rax
  00000001416B7ED8  mov     r8, rcx
  00000001416B7EDB  mov     rcx, rbp
  00000001416B7EDE  shr     rcx, 18h
  00000001416B7EE2  and     ecx, 80401h
  00000001416B7EE8  mov     [rsp+400h+var_3D0], rcx
  00000001416B7EED  mov     rax, [rsp+400h+var_398]
  00000001416B7EF2  add     rax, rsp
  00000001416B7EF5  add     rax, 400h
  00000001416B7EFB  imul    rax, rcx
  00000001416B7EFF  mov     r11, rbp
  00000001416B7F02  shr     r11, 29h
  00000001416B7F06  and     r11d, 5
  00000001416B7F0A  imul    ecx, r9d, 85352F08h
  00000001416B7F11  add     rcx, rsp
  00000001416B7F14  add     rcx, 400h
  00000001416B7F1B  imul    rcx, r11
  00000001416B7F1F  add     rcx, rax
  00000001416B7F22  lea     r10, [rsp+rbx+400h+var_400]
  00000001416B7F26  add     r10, 400h
  00000001416B7F2D  mov     [rsp+400h+var_398], r10
  00000001416B7F32  mov     rax, r8
  00000001416B7F35  imul    rax, r10
  00000001416B7F39  not     rax
  00000001416B7F3C  not     rcx
  00000001416B7F3F  and     rcx, rax
  00000001416B7F42  mov     rbx, [rsp+400h+var_400]
  00000001416B7F46  mov     r10, [rsp+rbx+400h]
  00000001416B7F4E  mov     [rsp+400h+var_378], r10
  00000001416B7F56  mov     rax, r15
  00000001416B7F59  imul    rax, r10
  00000001416B7F5D  not     rax
  00000001416B7F60  not     rcx
  00000001416B7F63  test    dl, 1
  00000001416B7F66  cmovnz  rcx, [rsp+400h+var_308]
  00000001416B7F6F  mov     rcx, [rcx]
  00000001416B7F72  mov     [rsp+400h+var_70], rcx
  00000001416B7F7A  mov     rdx, r14
  00000001416B7F7D  imul    rdx, rcx
  00000001416B7F81  not     rdx
  00000001416B7F84  and     rdx, rax
  00000001416B7F87  mov     [rsp+400h+var_78], rdx
  00000001416B7F8F  mov     rax, [rsp+400h+var_3C0]
  00000001416B7F94  mov     rcx, [rsp+rax+400h]
  00000001416B7F9C  mov     [rsp+400h+var_2D8], rcx
  00000001416B7FA4  mov     [rsp+400h+var_368], r11
  00000001416B7FAC  mov     rax, r11
  00000001416B7FAF  imul    rax, rcx
  00000001416B7FB3  not     rax
  00000001416B7FB6  imul    ecx, r9d, 71848820h
  00000001416B7FBD  mov     [rsp+400h+var_138], rcx
  00000001416B7FC5  mov     r10, [rsp+rcx+400h]
  00000001416B7FCD  mov     [rsp+400h+var_150], r10
  00000001416B7FD5  mov     [rsp+400h+var_2F8], r8
  00000001416B7FDD  mov     rcx, r8
  00000001416B7FE0  imul    rcx, r10
  00000001416B7FE4  not     rcx
  00000001416B7FE7  and     rcx, rax
  00000001416B7FEA  mov     [rsp+400h+var_80], rcx
  00000001416B7FF2  lea     rcx, [rsp+rbx+400h+var_400]
  00000001416B7FF6  add     rcx, 400h
  00000001416B7FFD  mov     rax, [rsp+400h+var_3A0]
  00000001416B8002  add     rax, rsp
  00000001416B8005  add     rax, 400h
  00000001416B800B  imul    rax, r8
  00000001416B800F  imul    rcx, r11
  00000001416B8013  add     rcx, rax
  00000001416B8016  mov     [rsp+400h+var_3A0], rcx
  00000001416B801B  mov     rax, [rsp+400h+var_198]
  00000001416B8023  add     rax, rsp
  00000001416B8026  add     rax, 400h
  00000001416B802C  mov     rcx, [rsp+400h+var_3F0]
  00000001416B8031  add     rcx, rsp
  00000001416B8034  add     rcx, 400h
  00000001416B803B  imul    rax, [rsp+400h+var_388]
  00000001416B8041  imul    rcx, [rsp+400h+var_3C8]
  00000001416B8047  add     rcx, rax
  00000001416B804A  lea     rax, [rsp+rdi+400h+var_400]
  00000001416B804E  add     rax, 400h
  00000001416B8054  not     rcx
  00000001416B8057  imul    rax, [rsp+400h+var_3D8]
  00000001416B805D  not     rax
  00000001416B8060  and     rax, rcx
  00000001416B8063  mov     [rsp+400h+var_128], rax
  00000001416B806B  lea     ecx, ds:0[r9*4]
  00000001416B8073  mov     r11, [rsp+400h+var_340]
  00000001416B807B  shr     r11, cl
  00000001416B807E  imul    ecx, r9d, 0A3E8D40Dh
  00000001416B8085  mov     dword ptr [rsp+400h+var_400], ecx
  00000001416B8088  and     r12d, ecx
  00000001416B808B  mov     [rsp+400h+var_178], r12d
  00000001416B8093  and     ecx, r11d
  00000001416B8096  mov     [rsp+400h+var_174], ecx
  00000001416B809D  imul    ecx, r9d, 13B0A6E8h
  00000001416B80A4  add     rcx, rsp
  00000001416B80A7  add     rcx, 400h
  00000001416B80AE  imul    rcx, [rsp+400h+var_320]
  00000001416B80B7  mov     [rsp+400h+var_130], rcx
  00000001416B80BF  imul    ecx, r9d, 0CF586958h
  00000001416B80C6  mov     [rsp+400h+var_148], rcx
  00000001416B80CE  imul    ecx, r9d, 8D4FDC70h
  00000001416B80D5  mov     [rsp+400h+var_198], rcx
  00000001416B80DD  mov     rcx, [rsp+400h+arg_160]
  00000001416B80E5  xor     edx, edx
  00000001416B80E7  bt      rcx, 2Eh ; '.'
  00000001416B80EC  setnb   dl
  00000001416B80EF  mov     rdi, rcx
  00000001416B80F2  shr     rdi, 21h
  00000001416B80F6  not     edi
  00000001416B80F8  and     edi, 201h
  00000001416B80FE  imul    rdi, rdx
  00000001416B8102  mov     edx, ecx
  00000001416B8104  not     edx
  00000001416B8106  mov     r8d, edx
  00000001416B8109  shr     r8d, 12h
  00000001416B810D  and     r8d, 5
  00000001416B8111  mov     r9, rcx
  00000001416B8114  shr     r9, 28h
  00000001416B8118  not     r9d
  00000001416B811B  and     r9d, 5
  00000001416B811F  imul    r9, r8
  00000001416B8123  mov     [rsp+400h+var_3F0], r9
  00000001416B8128  mov     r8, [rsp+400h+var_370]
  00000001416B8130  lea     r14, [rsp+r8+400h+var_400]
  00000001416B8134  add     r14, 400h
  00000001416B813B  imul    r14, r9
  00000001416B813F  mov     r8d, edx
  00000001416B8142  shr     r8d, 9
  00000001416B8146  and     r8d, 901h
  00000001416B814D  xor     r10d, r10d
  00000001416B8150  bt      rcx, 2Bh ; '+'
  00000001416B8155  setnb   r10b
  00000001416B8159  imul    r10, r8
  00000001416B815D  mov     r8, [rsp+400h+var_1A0]
  00000001416B8165  lea     r15, [rsp+r8+400h+var_400]
  00000001416B8169  add     r15, 400h
  00000001416B8170  mov     r12, r10
  00000001416B8173  imul    r12, r15
  00000001416B8177  shr     edx, 0Bh
  00000001416B817A  and     edx, 41h
  00000001416B817D  xor     r8d, r8d
  00000001416B8180  bt      rcx, 3Ah ; ':'
  00000001416B8185  setnb   r8b
  00000001416B8189  imul    r8, rdx
  00000001416B818D  mov     [rsp+400h+var_3C0], r8
  00000001416B8192  not     r12
  00000001416B8195  lea     rcx, [rsp+rsi+400h+var_400]
  00000001416B8199  add     rcx, 400h
  00000001416B81A0  imul    rcx, r8
  00000001416B81A4  not     rcx
  00000001416B81A7  and     rcx, r12
  00000001416B81AA  not     rcx
  00000001416B81AD  add     rcx, r14
  00000001416B81B0  test    dil, 1
  00000001416B81B4  cmovnz  rcx, r15
  00000001416B81B8  mov     [rsp+400h+var_1A0], rcx
  00000001416B81C0  mov     rax, [rsp+400h+var_2B0]
  00000001416B81C8  lea     rcx, [rsp+rax+400h+var_400]
  00000001416B81CC  add     rcx, 400h
  00000001416B81D3  imul    rcx, rdi
  00000001416B81D7  not     rcx
  00000001416B81DA  mov     rax, [rsp+400h+var_2A0]
  00000001416B81E2  add     rax, rsp
  00000001416B81E5  add     rax, 400h
  00000001416B81EB  imul    rax, r10
  00000001416B81EF  mov     rsi, r10
  00000001416B81F2  not     rax
  00000001416B81F5  and     rax, rcx
  00000001416B81F8  mov     [rsp+400h+var_370], rax
  00000001416B8200  mov     rax, [rsp+400h+var_3E0]
  00000001416B8205  add     rax, rsp
  00000001416B8208  add     rax, 400h
  00000001416B820E  mov     [rsp+400h+var_168], rax
  00000001416B8216  mov     rcx, [rsp+400h+var_3F8]
  00000001416B821B  imul    rcx, rax
  00000001416B821F  not     rcx
  00000001416B8222  mov     r13, [rsp+400h+var_3B8]
  00000001416B8227  shr     r13, 1Ah
  00000001416B822B  not     r13d
  00000001416B822E  mov     edx, r13d
  00000001416B8231  and     edx, 0C708001h
  00000001416B8237  mov     [rsp+400h+var_3E0], rdx
  00000001416B823C  mov     rax, [rsp+400h+var_350]
  00000001416B8244  add     rax, rsp
  00000001416B8247  add     rax, 400h
  00000001416B824D  imul    rax, rdx
  00000001416B8251  not     rax
  00000001416B8254  and     rax, rcx
  00000001416B8257  mov     [rsp+400h+var_2F0], rax
  00000001416B825F  mov     rcx, [rsp+400h+var_3D0]
  00000001416B8264  mov     r9, [rsp+400h+var_308]
  00000001416B826C  imul    rcx, r9
  00000001416B8270  not     rcx
  00000001416B8273  mov     rax, [rsp+400h+var_3A8]
  00000001416B8278  add     rax, rsp
  00000001416B827B  add     rax, 400h
  00000001416B8281  mov     [rsp+400h+var_160], rax
  00000001416B8289  mov     rbx, [rsp+400h+var_2E8]
  00000001416B8291  mov     r12, rbx
  00000001416B8294  imul    r12, rax
  00000001416B8298  not     r12
  00000001416B829B  and     r12, rcx
  00000001416B829E  not     r12
  00000001416B82A1  mov     rax, [rsp+400h+var_290]
  00000001416B82A9  lea     r14, [rsp+rax+400h+var_400]
  00000001416B82AD  add     r14, 400h
  00000001416B82B4  mov     rax, [rsp+400h+var_2F8]
  00000001416B82BC  imul    r14, rax
  00000001416B82C0  add     r14, r12
  00000001416B82C3  not     r11d
  00000001416B82C6  mov     r10d, dword ptr [rsp+400h+var_400]
  00000001416B82CA  and     r11d, r10d
  00000001416B82CD  mov     r8, [rsp+400h+var_318]
  00000001416B82D5  imul    ecx, r8d, 0DE5AA28h
  00000001416B82DC  mov     [rsp+400h+var_290], rcx
  00000001416B82E4  bt      rbp, 29h ; ')'
  00000001416B82E9  mov     rcx, [rsp+400h+var_1A8]
  00000001416B82F1  lea     rcx, [rsp+rcx+400h]
  00000001416B82F9  mov     r12, [rsp+400h+var_170]
  00000001416B8301  cmovb   r14, r12
  00000001416B8305  mov     [rsp+400h+var_1A8], r14
  00000001416B830D  imul    rcx, rsi
  00000001416B8311  mov     rdx, [rsp+400h+var_1B0]
  00000001416B8319  imul    rdx, rdi
  00000001416B831D  add     rdx, rcx
  00000001416B8320  not     rdx
  00000001416B8323  mov     rcx, [rsp+400h+var_288]
  00000001416B832B  add     rcx, rsp
  00000001416B832E  add     rcx, 400h
  00000001416B8335  imul    rcx, [rsp+400h+var_3F0]
  00000001416B833B  not     rcx
  00000001416B833E  and     rcx, rdx
  00000001416B8341  not     rcx
  00000001416B8344  test    byte ptr [rsp+400h+var_3C0], 1
  00000001416B8349  cmovnz  rcx, r12
  00000001416B834D  mov     [rsp+400h+var_1B0], rcx
  00000001416B8355  mov     rcx, [rsp+400h+var_158]
  00000001416B835D  add     rcx, rsp
  00000001416B8360  add     rcx, 400h
  00000001416B8367  imul    rcx, [rsp+400h+var_368]
  00000001416B8370  not     rcx
  00000001416B8373  mov     rbp, [rsp+400h+var_2C0]
  00000001416B837B  lea     rdx, [rsp+rbp+400h+var_400]
  00000001416B837F  add     rdx, 400h
  00000001416B8386  imul    rdx, rax
  00000001416B838A  mov     r12, rax
  00000001416B838D  not     rdx
  00000001416B8390  and     rdx, rcx
  00000001416B8393  mov     [rsp+400h+var_3A8], rdx
  00000001416B8398  mov     r14, r8
  00000001416B839B  imul    ecx, r14d, 2Bh ; '+'
  00000001416B839F  mov     r8, [rsp+400h+var_340]
  00000001416B83A7  shr     r8, cl
  00000001416B83AA  mov     rax, [rsp+400h+var_248]
  00000001416B83B2  lea     rcx, [rsp+rax+400h+var_400]
  00000001416B83B6  add     rcx, 400h
  00000001416B83BD  imul    rcx, [rsp+400h+var_3D8]
  00000001416B83C3  imul    ebp, r14d, 90CB2888h
  00000001416B83CA  lea     rax, [rsp+rbp+400h+var_400]
  00000001416B83CE  add     rax, 400h
  00000001416B83D4  imul    rax, [rsp+400h+var_3C8]
  00000001416B83DA  add     rax, rcx
  00000001416B83DD  mov     ecx, r8d
  00000001416B83E0  not     ecx
  00000001416B83E2  mov     edx, r10d
  00000001416B83E5  and     ecx, r10d
  00000001416B83E8  test    cl, 1
  00000001416B83EB  mov     rcx, [rsp+400h+var_1B8]
  00000001416B83F3  lea     rbp, [rsp+rcx+400h]
  00000001416B83FB  mov     rcx, [rsp+400h+var_1C0]
  00000001416B8403  lea     rcx, [rsp+rcx+400h]
  00000001416B840B  cmovz   rax, r9
  00000001416B840F  mov     [rsp+400h+var_1B8], rax
  00000001416B8417  imul    rcx, rdi
  00000001416B841B  not     rcx
  00000001416B841E  imul    rbp, rsi
  00000001416B8422  mov     r10, rsi
  00000001416B8425  not     rbp
  00000001416B8428  and     rbp, rcx
  00000001416B842B  test    r11b, 1
  00000001416B842F  mov     rcx, [rsp+400h+var_370]
  00000001416B8437  not     rcx
  00000001416B843A  mov     rax, [rsp+400h+var_290]
  00000001416B8442  lea     rax, [rsp+rax+400h]
  00000001416B844A  cmovz   rcx, rax
  00000001416B844E  mov     [rsp+400h+var_370], rcx
  00000001416B8456  mov     rcx, [rsp+400h+var_2F0]
  00000001416B845E  not     rcx
  00000001416B8461  cmovz   rcx, rax
  00000001416B8465  mov     [rsp+400h+var_2F0], rcx
  00000001416B846D  not     rbp
  00000001416B8470  cmovz   rbp, rax
  00000001416B8474  mov     [rsp+400h+var_1C0], rbp
  00000001416B847C  and     edx, r8d
  00000001416B847F  mov     dword ptr [rsp+400h+var_400], edx
  00000001416B8482  mov     rax, [rsp+400h+var_1D8]
  00000001416B848A  lea     rsi, [rsp+rax+400h+var_400]
  00000001416B848E  add     rsi, 400h
  00000001416B8495  mov     rax, [rsp+400h+var_338]
  00000001416B849D  add     rax, rsp
  00000001416B84A0  add     rax, 400h
  00000001416B84A6  imul    rax, r12
  00000001416B84AA  imul    rsi, rbx
  00000001416B84AE  add     rsi, rax
  00000001416B84B1  mov     rax, [rsp+400h+var_210]
  00000001416B84B9  add     rax, rsp
  00000001416B84BC  add     rax, 400h
  00000001416B84C2  mov     rcx, [rsp+400h+var_3B8]
  00000001416B84C7  shr     rcx, 1Dh
  00000001416B84CB  and     ecx, 10104201h
  00000001416B84D1  mov     [rsp+400h+var_3B8], rcx
  00000001416B84D6  imul    r15, rcx
  00000001416B84DA  imul    rax, [rsp+400h+var_3F8]
  00000001416B84E0  add     rax, r15
  00000001416B84E3  not     rax
  00000001416B84E6  imul    ecx, r14d, 0D77316C0h
  00000001416B84ED  add     rcx, rsp
  00000001416B84F0  add     rcx, 400h
  00000001416B84F7  imul    rcx, [rsp+400h+var_3E8]
  00000001416B84FD  not     rcx
  00000001416B8500  and     rcx, rax
  00000001416B8503  imul    eax, r14d, 0D5236618h
  00000001416B850A  mov     rdx, r14
  00000001416B850D  test    r13b, 1
  00000001416B8511  lea     rax, [rsp+rax+400h]
  00000001416B8519  not     rcx
  00000001416B851C  cmovnz  rcx, rax
  00000001416B8520  mov     [rsp+400h+var_248], rcx
  00000001416B8528  mov     rax, [rsp+400h+var_140]
  00000001416B8530  add     rax, rsp
  00000001416B8533  add     rax, 400h
  00000001416B8539  mov     rcx, [rsp+400h+var_3C0]
  00000001416B853E  imul    rax, rcx
  00000001416B8542  not     rax
  00000001416B8545  mov     rcx, [rsp+400h+var_2C8]
  00000001416B854D  add     rcx, rsp
  00000001416B8550  add     rcx, 400h
  00000001416B8557  imul    rcx, rdi
  00000001416B855B  mov     [rsp+400h+var_98], rdi
  00000001416B8563  not     rcx
  00000001416B8566  and     rcx, rax
  00000001416B8569  not     rcx
  00000001416B856C  mov     rax, [rsp+400h+var_270]
  00000001416B8574  lea     r8, [rsp+rax+400h+var_400]
  00000001416B8578  add     r8, 400h
  00000001416B857F  mov     r11, [rsp+400h+var_3F0]
  00000001416B8584  imul    r8, r11
  00000001416B8588  add     r8, rcx
  00000001416B858B  mov     [rsp+400h+var_C8], r10
  00000001416B8593  test    r10b, 1
  00000001416B8597  mov     rax, [rsp+400h+var_258]
  00000001416B859F  lea     rax, [rsp+rax+400h]
  00000001416B85A7  mov     r13, [rsp+400h+var_168]
  00000001416B85AF  cmovnz  r8, r13
  00000001416B85B3  mov     [rsp+400h+var_1D8], r8
  00000001416B85BB  mov     r14, r12
  00000001416B85BE  imul    rax, r12
  00000001416B85C2  imul    ecx, edx, 10355AD0h
  00000001416B85C8  add     rcx, rsp
  00000001416B85CB  add     rcx, 400h
  00000001416B85D2  mov     [rsp+400h+var_258], rcx
  00000001416B85DA  mov     r15, [rsp+400h+var_3D0]
  00000001416B85DF  imul    r15, rcx
  00000001416B85E3  add     r15, rax
  00000001416B85E6  mov     rax, [rsp+400h+var_1E0]
  00000001416B85EE  add     rax, rsp
  00000001416B85F1  add     rax, 400h
  00000001416B85F7  mov     rcx, [rsp+400h+var_250]
  00000001416B85FF  lea     rbx, [rsp+rcx+400h]
  00000001416B8607  mov     [rsp+400h+var_250], rbx
  00000001416B860F  mov     rbp, [rsp+400h+var_3D8]
  00000001416B8614  mov     rcx, rbp
  00000001416B8617  imul    rcx, rax
  00000001416B861B  mov     r8, [rsp+400h+var_3C8]
  00000001416B8620  mov     r9, r8
  00000001416B8623  imul    r9, rbx
  00000001416B8627  add     r9, rcx
  00000001416B862A  mov     rcx, [rsp+400h+var_260]
  00000001416B8632  add     rcx, rsp
  00000001416B8635  add     rcx, 400h
  00000001416B863C  mov     r12, [rsp+400h+var_320]
  00000001416B8644  imul    rcx, r12
  00000001416B8648  not     rcx
  00000001416B864B  not     r9
  00000001416B864E  and     r9, rcx
  00000001416B8651  mov     rbx, [rsp+400h+var_388]
  00000001416B8656  test    rbx, rbx
  00000001416B8659  not     r9
  00000001416B865C  cmovnz  r9, r13
  00000001416B8660  mov     [rsp+400h+var_1E0], r9
  00000001416B8668  mov     rcx, [rsp+400h+var_390]
  00000001416B866D  mov     rdx, [rsp+400h+var_3B0]
  00000001416B8672  cmovz   rcx, rdx
  00000001416B8676  mov     [rsp+400h+var_390], rcx
  00000001416B867B  mov     r9, [rsp+400h+var_368]
  00000001416B8683  mov     rcx, [rsp+400h+var_160]
  00000001416B868B  imul    rcx, r9
  00000001416B868F  not     rcx
  00000001416B8692  imul    rax, r14
  00000001416B8696  not     rax
  00000001416B8699  and     rax, rcx
  00000001416B869C  mov     rcx, [rsp+400h+var_120]
  00000001416B86A4  add     rcx, rsp
  00000001416B86A7  add     rcx, 400h
  00000001416B86AE  imul    rcx, r9
  00000001416B86B2  not     rcx
  00000001416B86B5  mov     r9, [rsp+400h+var_1F0]
  00000001416B86BD  add     r9, rsp
  00000001416B86C0  add     r9, 400h
  00000001416B86C7  imul    r9, r14
  00000001416B86CB  not     r9
  00000001416B86CE  and     r9, rcx
  00000001416B86D1  mov     r14, r9
  00000001416B86D4  mov     rcx, [rsp+400h+var_150]
  00000001416B86DC  imul    rcx, rbx
  00000001416B86E0  not     rcx
  00000001416B86E3  mov     r9, rcx
  00000001416B86E6  mov     r13, r12
  00000001416B86E9  mov     rcx, [rsp+400h+var_378]
  00000001416B86F1  imul    rcx, r12
  00000001416B86F5  not     rcx
  00000001416B86F8  and     rcx, r9
  00000001416B86FB  mov     [rsp+400h+var_378], rcx
  00000001416B8703  mov     rcx, [rsp+400h+var_360]
  00000001416B870B  add     rcx, rsp
  00000001416B870E  add     rcx, 400h
  00000001416B8715  imul    rcx, r10
  00000001416B8719  not     rcx
  00000001416B871C  mov     r9, [rsp+400h+var_1E8]
  00000001416B8724  lea     r10, [rsp+r9+400h+var_400]
  00000001416B8728  add     r10, 400h
  00000001416B872F  mov     r9, r11
  00000001416B8732  imul    r10, r11
  00000001416B8736  not     r10
  00000001416B8739  and     r10, rcx
  00000001416B873C  test    byte ptr [rsp+400h+var_400], 1
  00000001416B8740  cmovz   rsi, rdx
  00000001416B8744  mov     [rsp+400h+var_1E8], rsi
  00000001416B874C  not     r10
  00000001416B874F  cmovz   r10, rdx
  00000001416B8753  mov     [rsp+400h+var_1F0], r10
  00000001416B875B  mov     rcx, [rsp+400h+var_1F8]
  00000001416B8763  mov     rcx, [rsp+rcx+400h]
  00000001416B876B  imul    rcx, r12
  00000001416B876F  mov     rdx, rbp
  00000001416B8772  imul    rdx, [rsp+400h+var_2D8]
  00000001416B877B  add     rdx, rcx
  00000001416B877E  mov     [rsp+400h+var_1F8], rdx
  00000001416B8786  mov     rcx, [rsp+400h+var_200]
  00000001416B878E  add     rcx, rsp
  00000001416B8791  add     rcx, 400h
  00000001416B8798  mov     rdx, [rsp+400h+var_208]
  00000001416B87A0  add     rdx, rsp
  00000001416B87A3  add     rdx, 400h
  00000001416B87AA  imul    rcx, rdi
  00000001416B87AE  imul    rdx, r11
  00000001416B87B2  add     rdx, rcx
  00000001416B87B5  test    byte ptr [rsp+400h+var_178], 1
  00000001416B87BD  mov     rcx, [rsp+400h+var_2A8]
  00000001416B87C5  lea     r10, [rsp+rcx+400h]
  00000001416B87CD  mov     rcx, [rsp+400h+var_398]
  00000001416B87D2  cmovz   rcx, r10
  00000001416B87D6  mov     [rsp+400h+var_398], rcx
  00000001416B87DB  mov     [rsp+400h+var_288], r10
  00000001416B87E3  cmovz   r15, r10
  00000001416B87E7  mov     [rsp+400h+var_208], r15
  00000001416B87EF  cmovz   rdx, r10
  00000001416B87F3  mov     [rsp+400h+var_200], rdx
  00000001416B87FB  mov     rbx, [rsp+400h+var_380]
  00000001416B8803  mov     rcx, rbx
  00000001416B8806  imul    rcx, r8
  00000001416B880A  not     rcx
  00000001416B880D  mov     rdx, [rsp+400h+var_358]
  00000001416B8815  mov     r8, [rsp+rdx+400h]
  00000001416B881D  mov     [rsp+400h+var_340], r8
  00000001416B8825  mov     rdx, r12
  00000001416B8828  imul    rdx, r8
  00000001416B882C  not     rdx
  00000001416B882F  and     rdx, rcx
  00000001416B8832  mov     [rsp+400h+var_210], rdx
  00000001416B883A  mov     rcx, [rsp+400h+var_220]
  00000001416B8842  add     rcx, rsp
  00000001416B8845  add     rcx, 400h
  00000001416B884C  imul    rcx, r9
  00000001416B8850  not     rcx
  00000001416B8853  mov     rdx, [rsp+400h+var_188]
  00000001416B885B  imul    rdx, [rsp+400h+var_3C0]
  00000001416B8861  not     rdx
  00000001416B8864  and     rdx, rcx
  00000001416B8867  test    byte ptr [rsp+400h+var_174], 1
  00000001416B886F  not     rax
  00000001416B8872  mov     rcx, [rsp+400h+var_218]
  00000001416B887A  lea     rcx, [rsp+rcx+400h]
  00000001416B8882  cmovnz  rcx, rax
  00000001416B8886  mov     [rsp+400h+var_260], rcx
  00000001416B888E  mov     rax, [rsp+400h+var_138]
  00000001416B8896  lea     rax, [rsp+rax+400h]
  00000001416B889E  mov     rcx, [rsp+400h+var_148]
  00000001416B88A6  lea     rcx, [rsp+rcx+400h]
  00000001416B88AE  cmovz   rax, rcx
  00000001416B88B2  mov     [rsp+400h+var_220], rax
  00000001416B88BA  mov     rax, [rsp+400h+var_3A0]
  00000001416B88BF  cmovz   rax, rcx
  00000001416B88C3  mov     [rsp+400h+var_3A0], rax
  00000001416B88C8  mov     rax, [rsp+400h+var_3A8]
  00000001416B88CD  not     rax
  00000001416B88D0  cmovz   rax, rcx
  00000001416B88D4  mov     [rsp+400h+var_3A8], rax
  00000001416B88D9  not     r14
  00000001416B88DC  cmovz   r14, rcx
  00000001416B88E0  mov     rax, rcx
  00000001416B88E3  mov     [rsp+400h+var_270], rcx
  00000001416B88EB  mov     [rsp+400h+var_218], r14
  00000001416B88F3  not     rdx
  00000001416B88F6  mov     rcx, [rsp+400h+var_230]
  00000001416B88FE  lea     rcx, [rsp+rcx+400h]
  00000001416B8906  cmovz   rdx, rax
  00000001416B890A  mov     [rsp+400h+var_188], rdx
  00000001416B8912  mov     r14, [rsp+400h+var_318]
  00000001416B891A  imul    eax, r14d, 0DD3E1380h
  00000001416B8921  add     rax, rsp
  00000001416B8924  add     rax, 400h
  00000001416B892A  mov     rdx, [rsp+400h+var_228]
  00000001416B8932  add     rdx, rsp
  00000001416B8935  add     rdx, 400h
  00000001416B893C  test    r13b, 1
  00000001416B8940  cmovz   rdx, rax
  00000001416B8944  mov     [rsp+400h+var_228], rdx
  00000001416B894C  test    byte ptr [rsp+400h+var_3E8], 1
  00000001416B8951  cmovz   rcx, rax
  00000001416B8955  mov     [rsp+400h+var_230], rcx
  00000001416B895D  mov     rcx, [rsp+400h+var_238]
  00000001416B8965  lea     rcx, [rsp+rcx+400h]
  00000001416B896D  cmovz   rcx, rax
  00000001416B8971  mov     [rsp+400h+var_238], rcx
  00000001416B8979  mov     r8, [rsp+400h+var_280]
  00000001416B8981  not     r8
  00000001416B8984  mov     r11, [rsp+400h+var_348]
  00000001416B898C  mov     rax, r11
  00000001416B898F  and     rax, r8
  00000001416B8992  mov     r13, [rsp+400h+var_328]
  00000001416B899A  mov     rcx, r13
  00000001416B899D  and     rcx, rax
  00000001416B89A0  not     rax
  00000001416B89A3  mov     rdx, [rsp+400h+var_310]
  00000001416B89AB  and     rax, rdx
  00000001416B89AE  not     rax
  00000001416B89B1  not     rcx
  00000001416B89B4  and     rcx, rax
  00000001416B89B7  mov     rax, r8
  00000001416B89BA  and     rax, rdx
  00000001416B89BD  and     r11, rax
  00000001416B89C0  mov     rsi, [rsp+400h+var_F8]
  00000001416B89C8  and     rax, rsi
  00000001416B89CB  sub     r11, rax
  00000001416B89CE  not     rcx
  00000001416B89D1  add     r11, rcx
  00000001416B89D4  mov     rax, [rsp+400h+var_128]
  00000001416B89DC  not     rax
  00000001416B89DF  mov     rdx, r11
  00000001416B89E2  mov     r15d, dword ptr [rsp+400h+var_1D0]
  00000001416B89EA  mov     ecx, r15d
  00000001416B89ED  shl     rdx, cl
  00000001416B89F0  mov     ebp, dword ptr [rsp+400h+var_1C8]
  00000001416B89F7  mov     ecx, ebp
  00000001416B89F9  shr     r11, cl
  00000001416B89FC  mov     rcx, [rsp+400h+var_130]
  00000001416B8A04  mov     rax, [rax+rcx]
  00000001416B8A08  mov     [rsp+400h+var_348], rax
  00000001416B8A10  mov     rax, r11
  00000001416B8A13  not     rax
  00000001416B8A16  mov     r9, [rsp+400h+var_298]
  00000001416B8A1E  mov     rcx, r9
  00000001416B8A21  and     rcx, rdx
  00000001416B8A24  mov     r8, rax
  00000001416B8A27  and     r8, rcx
  00000001416B8A2A  not     r8
  00000001416B8A2D  not     rcx
  00000001416B8A30  and     rcx, r11
  00000001416B8A33  not     rcx
  00000001416B8A36  and     rcx, r8
  00000001416B8A39  mov     r10, r9
  00000001416B8A3C  mov     r12, r9
  00000001416B8A3F  not     r10
  00000001416B8A42  mov     r8, r10
  00000001416B8A45  and     r8, r11
  00000001416B8A48  and     r8, rdx
  00000001416B8A4B  mov     r9, r10
  00000001416B8A4E  mov     [rsp+400h+var_338], r10
  00000001416B8A56  and     r9, rax
  00000001416B8A59  not     r9
  00000001416B8A5C  and     r9, rdx
  00000001416B8A5F  and     rax, rdx
  00000001416B8A62  not     rdx
  00000001416B8A65  and     rdx, r11
  00000001416B8A68  mov     r11, rdx
  00000001416B8A6B  not     r11
  00000001416B8A6E  mov     rdi, r10
  00000001416B8A71  and     rdi, r11
  00000001416B8A74  add     rdi, r9
  00000001416B8A77  not     r8
  00000001416B8A7A  add     rdi, r8
  00000001416B8A7D  not     rcx
  00000001416B8A80  add     rdi, rcx
  00000001416B8A83  not     rax
  00000001416B8A86  and     rax, r11
  00000001416B8A89  and     r10, rax
  00000001416B8A8C  not     r10
  00000001416B8A8F  not     rax
  00000001416B8A92  and     rax, r12
  00000001416B8A95  not     rax
  00000001416B8A98  and     rax, r10
  00000001416B8A9B  add     rax, rdi
  00000001416B8A9E  and     rdx, r12
  00000001416B8AA1  add     rax, rdx
  00000001416B8AA4  add     rax, 2
  00000001416B8AA8  mov     rcx, [rsp+400h+var_360]
  00000001416B8AB0  mov     rdx, [rsp+rcx+400h]
  00000001416B8AB8  mov     rcx, rdx
  00000001416B8ABB  mov     r8, rdx
  00000001416B8ABE  mov     [rsp+400h+var_360], rdx
  00000001416B8AC6  not     rcx
  00000001416B8AC9  mov     rdx, 0B28671C34479EE6Ch
  00000001416B8AD3  imul    rdx, r14
  00000001416B8AD7  and     rdx, rcx
  00000001416B8ADA  not     rdx
  00000001416B8ADD  mov     rcx, 6D96B574179D3D87h
  00000001416B8AE7  imul    rcx, r14
  00000001416B8AEB  and     rcx, r8
  00000001416B8AEE  not     rcx
  00000001416B8AF1  and     rcx, rdx
  00000001416B8AF4  imul    rcx, [rsp+400h+var_118]
  00000001416B8AFD  mov     rdx, 0CE89EAA50781CDE8h
  00000001416B8B07  imul    rdx, r14
  00000001416B8B0B  add     rdx, [rsp+400h+var_2D8]
  00000001416B8B13  add     rdx, rcx
  00000001416B8B16  mov     [rsp+400h+var_2D8], rdx
  00000001416B8B1E  mov     rcx, 8C8778D1CAA37846h
  00000001416B8B28  imul    rcx, r14
  00000001416B8B2C  not     rdx
  00000001416B8B2F  mov     [rsp+400h+var_400], rdx
  00000001416B8B33  mov     r8, 0C072089DF4C443Bh
  00000001416B8B3D  imul    r8, r14
  00000001416B8B41  and     r8, rdx
  00000001416B8B44  not     r8
  00000001416B8B47  and     rcx, r8
  00000001416B8B4A  mov     rdx, 4CA26D0A00EC484h
  00000001416B8B54  imul    rdx, r14
  00000001416B8B58  and     rdx, r8
  00000001416B8B5B  not     rcx
  00000001416B8B5E  and     rcx, rsi
  00000001416B8B61  not     rcx
  00000001416B8B64  not     rdx
  00000001416B8B67  and     rdx, rcx
  00000001416B8B6A  mov     r9, 35BFF99899353655h
  00000001416B8B74  imul    r9, r14
  00000001416B8B78  mov     rcx, 0B9641762038E2324h
  00000001416B8B82  imul    rcx, r14
  00000001416B8B86  add     rcx, rbx
  00000001416B8B89  mov     [rsp+400h+var_280], rcx
  00000001416B8B91  mov     r8, rcx
  00000001416B8B94  not     r8
  00000001416B8B97  mov     [rsp+400h+var_310], r8
  00000001416B8B9F  mov     rcx, 81B2FF3E5E50777Eh
  00000001416B8BA9  imul    rcx, r14
  00000001416B8BAD  and     rcx, r8
  00000001416B8BB0  not     rcx
  00000001416B8BB3  and     r9, rcx
  00000001416B8BB6  mov     r8, 0EC4F9E53F6E4FD00h
  00000001416B8BC0  imul    r8, r14
  00000001416B8BC4  and     r8, rcx
  00000001416B8BC7  mov     r11, rdx
  00000001416B8BCA  mov     ecx, r15d
  00000001416B8BCD  shl     r11, cl
  00000001416B8BD0  mov     ecx, ebp
  00000001416B8BD2  shr     rdx, cl
  00000001416B8BD5  not     r9
  00000001416B8BD8  and     r9, rsi
  00000001416B8BDB  not     r9
  00000001416B8BDE  not     r8
  00000001416B8BE1  and     r8, r9
  00000001416B8BE4  not     r11
  00000001416B8BE7  not     rdx
  00000001416B8BEA  mov     r9, r8
  00000001416B8BED  mov     ecx, r15d
  00000001416B8BF0  shl     r9, cl
  00000001416B8BF3  mov     ecx, ebp
  00000001416B8BF5  shr     r8, cl
  00000001416B8BF8  and     rdx, r11
  00000001416B8BFB  not     r9
  00000001416B8BFE  not     r8
  00000001416B8C01  and     r8, r9
  00000001416B8C04  mov     rcx, [rsp+400h+var_110]
  00000001416B8C0C  and     r13, rcx
  00000001416B8C0F  not     rcx
  00000001416B8C12  and     rcx, rsi
  00000001416B8C15  not     rcx
  00000001416B8C18  not     r13
  00000001416B8C1B  and     r13, rcx
  00000001416B8C1E  mov     r9, r13
  00000001416B8C21  mov     ecx, r15d
  00000001416B8C24  shl     r9, cl
  00000001416B8C27  not     r9
  00000001416B8C2A  mov     ecx, ebp
  00000001416B8C2C  shr     r13, cl
  00000001416B8C2F  not     r13
  00000001416B8C32  and     r13, r9
  00000001416B8C35  not     r8
  00000001416B8C38  imul    r8, [rsp+400h+var_3E0]
  00000001416B8C3E  not     r8
  00000001416B8C41  not     r13
  00000001416B8C44  mov     rbp, [rsp+400h+var_3B8]
  00000001416B8C49  imul    r13, rbp
  00000001416B8C4D  not     r13
  00000001416B8C50  and     r13, r8
  00000001416B8C53  not     rdx
  00000001416B8C56  mov     rsi, [rsp+400h+var_3F8]
  00000001416B8C5B  imul    rdx, rsi
  00000001416B8C5F  not     r13
  00000001416B8C62  add     r13, rdx
  00000001416B8C65  imul    rax, [rsp+400h+var_3E8]
  00000001416B8C6B  mov     r8, rax
  00000001416B8C6E  not     r8
  00000001416B8C71  mov     rcx, r13
  00000001416B8C74  not     rcx
  00000001416B8C77  mov     r9, [rsp+400h+var_2B8]
  00000001416B8C7F  mov     rdx, r9
  00000001416B8C82  and     rdx, r13
  00000001416B8C85  and     r13, r8
  00000001416B8C88  and     r8, rcx
  00000001416B8C8B  and     rcx, rax
  00000001416B8C8E  not     rcx
  00000001416B8C91  not     r13
  00000001416B8C94  and     r13, rcx
  00000001416B8C97  not     r13
  00000001416B8C9A  and     r13, r9
  00000001416B8C9D  mov     rcx, 4E966E4A36D8048Ch
  00000001416B8CA7  imul    rcx, r14
  00000001416B8CAB  and     rcx, r9
  00000001416B8CAE  not     r9
  00000001416B8CB1  not     r8
  00000001416B8CB4  and     r8, r9
  00000001416B8CB7  and     rdx, rax
  00000001416B8CBA  lea     rax, ds:0[rdx*2]
  00000001416B8CC2  add     rax, r13
  00000001416B8CC5  sub     rax, rdx
  00000001416B8CC8  add     rax, r8
  00000001416B8CCB  mov     [rsp+400h+var_328], rax
  00000001416B8CD3  imul    eax, r14d, 0FA350340h
  00000001416B8CDA  add     rax, rsp
  00000001416B8CDD  add     rax, 400h
  00000001416B8CE3  mov     rdx, [rsp+400h+var_D8]
  00000001416B8CEB  lea     rbx, [rsp+rdx+400h+var_400]
  00000001416B8CEF  add     rbx, 400h
  00000001416B8CF6  mov     r13, [rsp+400h+var_388]
  00000001416B8CFB  imul    rax, r13
  00000001416B8CFF  mov     r12, [rsp+400h+var_3C8]
  00000001416B8D04  imul    rbx, r12
  00000001416B8D08  add     rbx, rax
  00000001416B8D0B  mov     rax, [rsp+400h+var_E0]
  00000001416B8D13  add     rax, rsp
  00000001416B8D16  add     rax, 400h
  00000001416B8D1C  imul    rax, [rsp+400h+var_320]
  00000001416B8D25  mov     rdx, rax
  00000001416B8D28  not     rdx
  00000001416B8D2B  mov     r8, [rsp+400h+var_F0]
  00000001416B8D33  add     r8, rsp
  00000001416B8D36  add     r8, 400h
  00000001416B8D3D  mov     r15, [rsp+400h+var_3D8]
  00000001416B8D42  imul    r8, r15
  00000001416B8D46  mov     r9, r8
  00000001416B8D49  not     r9
  00000001416B8D4C  mov     rdi, rbx
  00000001416B8D4F  and     rdi, r9
  00000001416B8D52  not     rdi
  00000001416B8D55  mov     r10, rbx
  00000001416B8D58  not     r10
  00000001416B8D5B  mov     r11, r10
  00000001416B8D5E  and     r11, r8
  00000001416B8D61  not     r11
  00000001416B8D64  and     rdi, rdx
  00000001416B8D67  and     rdi, r11
  00000001416B8D6A  mov     [rsp+400h+var_2B8], rdi
  00000001416B8D72  mov     r11, rax
  00000001416B8D75  and     r11, rbx
  00000001416B8D78  mov     rdi, rdx
  00000001416B8D7B  and     rdi, rbx
  00000001416B8D7E  and     rbx, r8
  00000001416B8D81  not     rbx
  00000001416B8D84  and     rbx, rax
  00000001416B8D87  and     rax, r10
  00000001416B8D8A  not     rax
  00000001416B8D8D  not     rdi
  00000001416B8D90  and     rdi, r8
  00000001416B8D93  and     rdi, rax
  00000001416B8D96  not     r11
  00000001416B8D99  and     r11, r8
  00000001416B8D9C  add     rdi, r11
  00000001416B8D9F  and     r9, rdx
  00000001416B8DA2  not     r9
  00000001416B8DA5  and     r9, r10
  00000001416B8DA8  sub     rbx, r9
  00000001416B8DAB  and     r8, rdx
  00000001416B8DAE  and     r8, r10
  00000001416B8DB1  sub     rbx, r8
  00000001416B8DB4  add     rbx, rdi
  00000001416B8DB7  mov     [rsp+400h+var_1C8], rbx
  00000001416B8DBF  mov     rdx, 327EC6C24EEB0120h
  00000001416B8DC9  imul    rdx, r14
  00000001416B8DCD  mov     rax, 0AD7839D5D01A4574h
  00000001416B8DD7  imul    rax, r14
  00000001416B8DDB  and     rax, [rsp+400h+var_348]
  00000001416B8DE3  not     rax
  00000001416B8DE6  add     rdx, rax
  00000001416B8DE9  mov     r8, 8D5F567E9F7CD243h
  00000001416B8DF3  imul    r8, r14
  00000001416B8DF7  add     r8, rax
  00000001416B8DFA  not     r8
  00000001416B8DFD  and     r8, [rsp+400h+var_400]
  00000001416B8E01  not     r8
  00000001416B8E04  and     r8, rdx
  00000001416B8E07  mov     r9, 0E6571D39D50D9464h
  00000001416B8E11  imul    r9, r14
  00000001416B8E15  not     rcx
  00000001416B8E18  add     r9, rcx
  00000001416B8E1B  mov     rdx, 7C47559EE7D6FE40h
  00000001416B8E25  imul    rdx, r14
  00000001416B8E29  add     rdx, rcx
  00000001416B8E2C  not     rdx
  00000001416B8E2F  and     rdx, [rsp+400h+var_310]
  00000001416B8E37  not     rdx
  00000001416B8E3A  and     rdx, r9
  00000001416B8E3D  imul    r8, rsi
  00000001416B8E41  imul    rdx, [rsp+400h+var_3E0]
  00000001416B8E47  mov     rsi, [rsp+400h+var_108]
  00000001416B8E4F  imul    rsi, rbp
  00000001416B8E53  mov     r11, rdx
  00000001416B8E56  and     r11, rsi
  00000001416B8E59  not     r11
  00000001416B8E5C  and     r11, r8
  00000001416B8E5F  not     r11
  00000001416B8E62  mov     r10, rdx
  00000001416B8E65  not     r10
  00000001416B8E68  mov     r9, r8
  00000001416B8E6B  and     r9, r10
  00000001416B8E6E  not     r9
  00000001416B8E71  and     r9, rsi
  00000001416B8E74  not     r9
  00000001416B8E77  add     r9, r11
  00000001416B8E7A  mov     r11, r8
  00000001416B8E7D  not     r11
  00000001416B8E80  mov     rdi, rsi
  00000001416B8E83  not     rdi
  00000001416B8E86  mov     rbx, r8
  00000001416B8E89  and     rbx, rdx
  00000001416B8E8C  and     rdx, rdi
  00000001416B8E8F  not     rdx
  00000001416B8E92  and     rdx, r11
  00000001416B8E95  not     rdx
  00000001416B8E98  and     rdi, r10
  00000001416B8E9B  and     rdi, r8
  00000001416B8E9E  sub     rdx, rdi
  00000001416B8EA1  mov     rdi, r11
  00000001416B8EA4  and     rdi, r10
  00000001416B8EA7  not     rdi
  00000001416B8EAA  not     rbx
  00000001416B8EAD  and     rbx, rsi
  00000001416B8EB0  and     rbx, rdi
  00000001416B8EB3  lea     rdx, [rdx+rbx*2]
  00000001416B8EB7  and     r10, rsi
  00000001416B8EBA  and     r8, r10
  00000001416B8EBD  not     r10
  00000001416B8EC0  and     r10, r11
  00000001416B8EC3  not     r10
  00000001416B8EC6  not     r8
  00000001416B8EC9  and     r8, r10
  00000001416B8ECC  not     r8
  00000001416B8ECF  add     r8, r8
  00000001416B8ED2  sub     rdx, r8
  00000001416B8ED5  add     rdx, r9
  00000001416B8ED8  mov     r9, [rsp+400h+var_278]
  00000001416B8EE0  imul    r9, [rsp+400h+var_3E8]
  00000001416B8EE6  mov     r8, rdx
  00000001416B8EE9  not     r8
  00000001416B8EEC  mov     r10, r9
  00000001416B8EEF  and     r10, r8
  00000001416B8EF2  not     r10
  00000001416B8EF5  mov     r11, r9
  00000001416B8EF8  mov     rsi, r9
  00000001416B8EFB  not     r11
  00000001416B8EFE  mov     rbx, [rsp+400h+var_180]
  00000001416B8F06  mov     r9, rbx
  00000001416B8F09  and     r9, r11
  00000001416B8F0C  and     r11, rdx
  00000001416B8F0F  not     r11
  00000001416B8F12  and     r11, r10
  00000001416B8F15  mov     r10, rbx
  00000001416B8F18  not     r10
  00000001416B8F1B  mov     rdi, rsi
  00000001416B8F1E  and     rdi, rdx
  00000001416B8F21  and     rbx, rdi
  00000001416B8F24  not     r11
  00000001416B8F27  and     r11, r10
  00000001416B8F2A  lea     rbx, [rbx+r11*2]
  00000001416B8F2E  not     rdi
  00000001416B8F31  and     rdi, r10
  00000001416B8F34  mov     r11, rsi
  00000001416B8F37  and     r11, r10
  00000001416B8F3A  not     r11
  00000001416B8F3D  not     r9
  00000001416B8F40  and     r9, r11
  00000001416B8F43  and     r8, r9
  00000001416B8F46  not     r9
  00000001416B8F49  and     r9, rdx
  00000001416B8F4C  not     r8
  00000001416B8F4F  not     r9
  00000001416B8F52  and     r9, r8
  00000001416B8F55  sub     rbx, r9
  00000001416B8F58  not     rdi
  00000001416B8F5B  add     rbx, rdi
  00000001416B8F5E  mov     [rsp+400h+var_1D0], rbx
  00000001416B8F66  mov     rdx, [rsp+400h+var_358]
  00000001416B8F6E  lea     r10, [rsp+rdx+400h+var_400]
  00000001416B8F72  add     r10, 400h
  00000001416B8F79  mov     rdx, [rsp+400h+var_E8]
  00000001416B8F81  add     rdx, rsp
  00000001416B8F84  add     rdx, 400h
  00000001416B8F8B  imul    rdx, r12
  00000001416B8F8F  imul    r10, r15
  00000001416B8F93  mov     r11, r10
  00000001416B8F96  not     r11
  00000001416B8F99  mov     r8, [rsp+400h+var_100]
  00000001416B8FA1  add     r8, rsp
  00000001416B8FA4  add     r8, 400h
  00000001416B8FAB  imul    r8, r13
  00000001416B8FAF  mov     r9, r8
  00000001416B8FB2  not     r9
  00000001416B8FB5  mov     rdi, rdx
  00000001416B8FB8  and     rdi, r9
  00000001416B8FBB  mov     r14, rdi
  00000001416B8FBE  not     r14
  00000001416B8FC1  mov     rbx, r11
  00000001416B8FC4  and     rbx, r14
  00000001416B8FC7  not     rbx
  00000001416B8FCA  and     rdi, r10
  00000001416B8FCD  shl     rdi, 2
  00000001416B8FD1  sub     rbx, rdi
  00000001416B8FD4  mov     rdi, r11
  00000001416B8FD7  and     rdi, r9
  00000001416B8FDA  not     rdi
  00000001416B8FDD  and     rdi, rdx
  00000001416B8FE0  add     rbx, rdi
  00000001416B8FE3  mov     rdi, rdx
  00000001416B8FE6  not     rdi
  00000001416B8FE9  mov     r15, rdi
  00000001416B8FEC  and     r15, r8
  00000001416B8FEF  mov     r12, r11
  00000001416B8FF2  and     r12, r15
  00000001416B8FF5  not     r15
  00000001416B8FF8  and     r14, r10
  00000001416B8FFB  and     r14, r15
  00000001416B8FFE  lea     r14, [r14+r14*2]
  00000001416B9002  sub     rbx, r14
  00000001416B9005  not     r12
  00000001416B9008  and     r15, r10
  00000001416B900B  not     r15
  00000001416B900E  and     r15, r12
  00000001416B9011  not     r15
  00000001416B9014  lea     rbx, [rbx+r15*4]
  00000001416B9018  and     r11, r8
  00000001416B901B  mov     r14, rdi
  00000001416B901E  and     r14, r11
  00000001416B9021  not     r14
  00000001416B9024  lea     rbx, [rbx+r14*2]
  00000001416B9028  not     r11
  00000001416B902B  and     r9, r10
  00000001416B902E  not     r9
  00000001416B9031  and     r9, r11
  00000001416B9034  and     r9, rdi
  00000001416B9037  add     r9, rbx
  00000001416B903A  and     r8, r10
  00000001416B903D  and     rdx, r8
  00000001416B9040  not     r8
  00000001416B9043  and     r8, rdi
  00000001416B9046  not     r8
  00000001416B9049  not     rdx
  00000001416B904C  and     rdx, r8
  00000001416B904F  add     r9, rdx
  00000001416B9052  add     r9, 3
  00000001416B9056  mov     rdx, [rsp+400h+var_268]
  00000001416B905E  add     rdx, rsp
  00000001416B9061  add     rdx, 400h
  00000001416B9068  mov     r13, [rsp+400h+var_320]
  00000001416B9070  imul    rdx, r13
  00000001416B9074  mov     r8, r9
  00000001416B9077  and     r8, rdx
  00000001416B907A  not     rdx
  00000001416B907D  mov     r10, r9
  00000001416B9080  and     r10, rdx
  00000001416B9083  mov     [rsp+400h+var_358], r10
  00000001416B908B  not     r9
  00000001416B908E  and     r9, rdx
  00000001416B9091  mov     rdx, r10
  00000001416B9094  not     rdx
  00000001416B9097  lea     rdx, [r8+rdx*2]
  00000001416B909B  mov     [rsp+400h+var_268], rdx
  00000001416B90A3  not     r8
  00000001416B90A6  not     r9
  00000001416B90A9  and     r9, r8
  00000001416B90AC  mov     [rsp+400h+var_278], r9
  00000001416B90B4  mov     r8, 0AB5790FB06CAFF8Ch
  00000001416B90BE  mov     rbp, [rsp+400h+var_318]
  00000001416B90C6  imul    r8, rbp
  00000001416B90CA  add     r8, rcx
  00000001416B90CD  mov     rdx, 4BD4B7EDF9F27AB4h
  00000001416B90D7  imul    rdx, rbp
  00000001416B90DB  add     rdx, rcx
  00000001416B90DE  not     rdx
  00000001416B90E1  mov     r12, [rsp+400h+var_310]
  00000001416B90E9  and     rdx, r12
  00000001416B90EC  not     rdx
  00000001416B90EF  and     rdx, r8
  00000001416B90F2  mov     r8, 5B109B48F05254DAh
  00000001416B90FC  imul    r8, rbp
  00000001416B9100  add     r8, rax
  00000001416B9103  mov     rcx, 590B1705B91C6591h
  00000001416B910D  imul    rcx, rbp
  00000001416B9111  add     rcx, rax
  00000001416B9114  not     rcx
  00000001416B9117  mov     r15, [rsp+400h+var_400]
  00000001416B911B  and     rcx, r15
  00000001416B911E  not     rcx
  00000001416B9121  and     rcx, r8
  00000001416B9124  imul    rcx, [rsp+400h+var_3D0]
  00000001416B912A  mov     r8, rcx
  00000001416B912D  not     r8
  00000001416B9130  mov     rsi, [rsp+400h+var_D0]
  00000001416B9138  imul    rsi, [rsp+400h+var_368]
  00000001416B9141  mov     r10, r8
  00000001416B9144  and     r10, rsi
  00000001416B9147  not     r10
  00000001416B914A  mov     r9, rsi
  00000001416B914D  not     r9
  00000001416B9150  mov     r11, rcx
  00000001416B9153  and     r11, r9
  00000001416B9156  not     r11
  00000001416B9159  and     r11, r10
  00000001416B915C  imul    rdx, [rsp+400h+var_2E8]
  00000001416B9165  mov     r10, rdx
  00000001416B9168  not     r10
  00000001416B916B  and     r9, r10
  00000001416B916E  and     r9, rcx
  00000001416B9171  mov     rdi, r9
  00000001416B9174  not     rdi
  00000001416B9177  mov     rbx, rdx
  00000001416B917A  and     rbx, rsi
  00000001416B917D  and     r8, rbx
  00000001416B9180  not     r8
  00000001416B9183  add     r8, rdi
  00000001416B9186  mov     rdi, r10
  00000001416B9189  and     rdi, r11
  00000001416B918C  not     rdi
  00000001416B918F  add     r8, rdi
  00000001416B9192  and     r11, rdx
  00000001416B9195  sub     r9, r11
  00000001416B9198  and     rbx, rcx
  00000001416B919B  not     rbx
  00000001416B919E  add     rbx, rbx
  00000001416B91A1  sub     r9, rbx
  00000001416B91A4  mov     r11, rsi
  00000001416B91A7  and     r11, rcx
  00000001416B91AA  mov     rcx, rdx
  00000001416B91AD  and     rcx, r11
  00000001416B91B0  not     r11
  00000001416B91B3  and     r10, r11
  00000001416B91B6  not     r10
  00000001416B91B9  not     rcx
  00000001416B91BC  and     rcx, r10
  00000001416B91BF  lea     rcx, [r9+rcx*2]
  00000001416B91C3  add     rcx, r8
  00000001416B91C6  and     r11, rdx
  00000001416B91C9  sub     rcx, r11
  00000001416B91CC  mov     r11, [rsp+400h+var_B8]
  00000001416B91D4  imul    r11, [rsp+400h+var_2F8]
  00000001416B91DD  mov     r8, r11
  00000001416B91E0  not     r8
  00000001416B91E3  mov     rdx, rcx
  00000001416B91E6  not     rdx
  00000001416B91E9  mov     rsi, [rsp+400h+var_190]
  00000001416B91F1  mov     r10, rsi
  00000001416B91F4  and     r10, r8
  00000001416B91F7  mov     r9, rcx
  00000001416B91FA  and     r9, r10
  00000001416B91FD  not     r10
  00000001416B9200  and     r10, rdx
  00000001416B9203  not     r10
  00000001416B9206  not     r9
  00000001416B9209  and     r9, r10
  00000001416B920C  mov     r10, rsi
  00000001416B920F  and     r10, r11
  00000001416B9212  not     r10
  00000001416B9215  and     r10, rcx
  00000001416B9218  and     rcx, r11
  00000001416B921B  and     r11, rdx
  00000001416B921E  not     r11
  00000001416B9221  and     r11, rsi
  00000001416B9224  not     r11
  00000001416B9227  not     r9
  00000001416B922A  add     r9, r11
  00000001416B922D  not     r10
  00000001416B9230  add     r10, r10
  00000001416B9233  sub     r9, r10
  00000001416B9236  mov     r10, rsi
  00000001416B9239  not     r10
  00000001416B923C  mov     r11, r10
  00000001416B923F  and     r11, rdx
  00000001416B9242  not     r11
  00000001416B9245  and     r11, r8
  00000001416B9248  and     rdx, r8
  00000001416B924B  not     rdx
  00000001416B924E  not     rcx
  00000001416B9251  and     rcx, rdx
  00000001416B9254  not     rcx
  00000001416B9257  and     rsi, rcx
  00000001416B925A  lea     rdx, [r9+rsi*2]
  00000001416B925E  and     rcx, r10
  00000001416B9261  sub     rdx, rcx
  00000001416B9264  not     r11
  00000001416B9267  add     rdx, r11
  00000001416B926A  mov     [rsp+400h+var_190], rdx
  00000001416B9272  mov     rcx, [rsp+400h+var_C0]
  00000001416B927A  lea     rdi, [rsp+rcx+400h+var_400]
  00000001416B927E  add     rdi, 400h
  00000001416B9285  mov     rcx, [rsp+400h+var_3B0]
  00000001416B928A  imul    rcx, [rsp+400h+var_3E0]
  00000001416B9290  imul    rdi, [rsp+400h+var_3B8]
  00000001416B9296  add     rdi, rcx
  00000001416B9299  mov     rcx, [rsp+400h+var_240]
  00000001416B92A1  lea     rdx, [rsp+rcx+400h+var_400]
  00000001416B92A5  add     rdx, 400h
  00000001416B92AC  imul    rdx, [rsp+400h+var_3E8]
  00000001416B92B2  mov     r8, rdx
  00000001416B92B5  not     r8
  00000001416B92B8  mov     r14, [rsp+400h+var_288]
  00000001416B92C0  imul    r14, [rsp+400h+var_3F8]
  00000001416B92C6  mov     rcx, rdi
  00000001416B92C9  not     rcx
  00000001416B92CC  mov     r11, r14
  00000001416B92CF  and     r11, rcx
  00000001416B92D2  not     r11
  00000001416B92D5  and     r11, r8
  00000001416B92D8  shl     r11, 2
  00000001416B92DC  mov     r10, rdx
  00000001416B92DF  and     r10, rdi
  00000001416B92E2  mov     rsi, r10
  00000001416B92E5  not     rsi
  00000001416B92E8  mov     r9, r8
  00000001416B92EB  and     r9, rcx
  00000001416B92EE  not     r9
  00000001416B92F1  and     r9, rsi
  00000001416B92F4  not     r9
  00000001416B92F7  and     r9, r14
  00000001416B92FA  sub     r11, r9
  00000001416B92FD  and     rsi, r14
  00000001416B9300  not     rsi
  00000001416B9303  mov     r9, r14
  00000001416B9306  not     r9
  00000001416B9309  and     r10, r9
  00000001416B930C  not     r10
  00000001416B930F  and     r10, rsi
  00000001416B9312  not     r10
  00000001416B9315  lea     r10, [r10+r10*4]
  00000001416B9319  add     r10, r11
  00000001416B931C  mov     r11, r9
  00000001416B931F  and     r11, rcx
  00000001416B9322  not     r11
  00000001416B9325  mov     rsi, r14
  00000001416B9328  and     rsi, rdi
  00000001416B932B  not     rsi
  00000001416B932E  and     rsi, r11
  00000001416B9331  not     rsi
  00000001416B9334  and     rsi, r8
  00000001416B9337  mov     rbx, rsi
  00000001416B933A  and     rdx, r14
  00000001416B933D  not     rdx
  00000001416B9340  and     r9, r8
  00000001416B9343  not     r9
  00000001416B9346  and     r9, rdx
  00000001416B9349  and     rcx, r9
  00000001416B934C  not     r9
  00000001416B934F  and     r9, rdi
  00000001416B9352  mov     rsi, rdi
  00000001416B9355  and     rdi, r8
  00000001416B9358  and     r8, r11
  00000001416B935B  not     r8
  00000001416B935E  lea     r8, [r8+r8*2]
  00000001416B9362  lea     r8, [r10+r8*2]
  00000001416B9366  add     rbx, r8
  00000001416B9369  and     rsi, rdx
  00000001416B936C  not     rsi
  00000001416B936F  add     rsi, rsi
  00000001416B9372  sub     rbx, rsi
  00000001416B9375  not     r9
  00000001416B9378  not     rcx
  00000001416B937B  and     rcx, r9
  00000001416B937E  add     rcx, rcx
  00000001416B9381  lea     rcx, [rcx+rcx*2]
  00000001416B9385  sub     rbx, rcx
  00000001416B9388  mov     [rsp+400h+var_3B0], rbx
  00000001416B938D  not     rdi
  00000001416B9390  and     rdi, r14
  00000001416B9393  mov     [rsp+400h+var_240], rdi
  00000001416B939B  mov     rdx, 0A8027A266140C46Ch
  00000001416B93A5  mov     rbx, rbp
  00000001416B93A8  imul    rdx, rbp
  00000001416B93AC  add     rdx, rax
  00000001416B93AF  mov     rcx, 0C9113B5E5C2DF1A8h
  00000001416B93B9  imul    rcx, rbp
  00000001416B93BD  add     rcx, rax
  00000001416B93C0  not     rcx
  00000001416B93C3  and     rcx, r15
  00000001416B93C6  not     rcx
  00000001416B93C9  and     rcx, rdx
  00000001416B93CC  mov     rax, 0D891DF8BF7785BC6h
  00000001416B93D6  imul    rax, rbp
  00000001416B93DA  and     rax, r12
  00000001416B93DD  mov     rdx, 1F0B4BA303438671h
  00000001416B93E7  imul    rdx, rbp
  00000001416B93EB  not     rax
  00000001416B93EE  and     rax, rdx
  00000001416B93F1  mov     r14, [rsp+400h+var_388]
  00000001416B93F6  imul    rax, r14
  00000001416B93FA  mov     rdi, [rsp+400h+var_B0]
  00000001416B9402  mov     r15, [rsp+400h+var_3C8]
  00000001416B9407  imul    rdi, r15
  00000001416B940B  add     rdi, rax
  00000001416B940E  imul    rcx, [rsp+400h+var_3D8]
  00000001416B9414  mov     r8, rcx
  00000001416B9417  not     r8
  00000001416B941A  mov     r9, [rsp+400h+var_300]
  00000001416B9422  mov     r12, r13
  00000001416B9425  imul    r9, r13
  00000001416B9429  mov     rax, r9
  00000001416B942C  not     rax
  00000001416B942F  and     r9, rdi
  00000001416B9432  mov     rdx, r9
  00000001416B9435  mov     r13, r9
  00000001416B9438  and     rdx, r8
  00000001416B943B  mov     r9, rdi
  00000001416B943E  not     r9
  00000001416B9441  mov     rbp, rax
  00000001416B9444  and     rbp, r9
  00000001416B9447  not     rbp
  00000001416B944A  and     rbp, r8
  00000001416B944D  and     rcx, rax
  00000001416B9450  mov     r10, rcx
  00000001416B9453  not     r10
  00000001416B9456  mov     r11, rdi
  00000001416B9459  and     r11, r10
  00000001416B945C  and     r10, r9
  00000001416B945F  mov     rsi, r9
  00000001416B9462  and     r9, r8
  00000001416B9465  not     r13
  00000001416B9468  and     r13, r8
  00000001416B946B  mov     [rsp+400h+var_300], r13
  00000001416B9473  and     r8, rdi
  00000001416B9476  and     r8, rax
  00000001416B9479  not     rdx
  00000001416B947C  add     rdx, r8
  00000001416B947F  and     rsi, rcx
  00000001416B9482  not     rsi
  00000001416B9485  not     r11
  00000001416B9488  and     r11, rsi
  00000001416B948B  sub     rbp, r11
  00000001416B948E  and     rcx, rdi
  00000001416B9491  not     r10
  00000001416B9494  not     rcx
  00000001416B9497  and     rcx, r10
  00000001416B949A  sub     rbp, rcx
  00000001416B949D  not     r9
  00000001416B94A0  and     r9, rax
  00000001416B94A3  sub     rbp, r9
  00000001416B94A6  add     rbp, rdx
  00000001416B94A9  mov     [rsp+400h+var_400], rbp
  00000001416B94AD  mov     r8, [rsp+400h+var_88]
  00000001416B94B5  mov     rax, r8
  00000001416B94B8  not     rax
  00000001416B94BB  lea     rdx, [rsp+400h]
  00000001416B94C3  and     rax, rdx
  00000001416B94C6  mov     rcx, [rsp+400h+var_2D0]
  00000001416B94CE  and     ecx, r8d
  00000001416B94D1  sub     rcx, rax
  00000001416B94D4  and     r8d, edx
  00000001416B94D7  lea     rcx, [rcx+r8*2]
  00000001416B94DB  lea     rax, [rcx+rax*2]
  00000001416B94DF  imul    rax, r12
  00000001416B94E3  mov     rcx, [rsp+400h+var_2E0]
  00000001416B94EB  add     rcx, rsp
  00000001416B94EE  add     rcx, 400h
  00000001416B94F5  imul    rcx, r15
  00000001416B94F9  imul    r14, [rsp+400h+var_170]
  00000001416B9502  not     rcx
  00000001416B9505  not     r14
  00000001416B9508  and     r14, rcx
  00000001416B950B  mov     rcx, [rsp+400h+var_A0]
  00000001416B9513  add     rcx, rsp
  00000001416B9516  add     rcx, 400h
  00000001416B951D  mov     r8, [rsp+400h+var_3D8]
  00000001416B9522  imul    rcx, r8
  00000001416B9526  not     r14
  00000001416B9529  add     r14, rcx
  00000001416B952C  not     rax
  00000001416B952F  not     r14
  00000001416B9532  and     r14, rax
  00000001416B9535  mov     [rsp+400h+var_388], r14
  00000001416B953A  mov     rax, [rsp+400h+var_90]
  00000001416B9542  mov     rcx, [rsp+rax+400h]
  00000001416B954A  mov     [rsp+400h+var_320], rcx
  00000001416B9552  mov     rax, [rsp+400h+var_3F0]
  00000001416B9557  imul    rax, rcx
  00000001416B955B  mov     [rsp+400h+var_3F0], rax
  00000001416B9560  imul    eax, ebx, 0A6A5E10h
  00000001416B9566  test    r8, r8
  00000001416B9569  lea     rax, [rsp+rax+400h]
  00000001416B9571  cmovz   rax, [rsp+400h+var_308]
  00000001416B957A  mov     [rsp+400h+var_2E0], rax
  00000001416B9582  mov     rcx, 0C90F450C423A6181h
  00000001416B958C  imul    rcx, rbx
  00000001416B9590  and     rcx, [rsp+400h+var_A8]
  00000001416B9598  mov     rax, [rsp+400h+var_298]
  00000001416B95A0  and     rax, rcx
  00000001416B95A3  not     rcx
  00000001416B95A6  and     rcx, [rsp+400h+var_338]
  00000001416B95AE  not     rcx
  00000001416B95B1  not     rax
  00000001416B95B4  and     rax, rcx
  00000001416B95B7  mov     rcx, 0F65DF3EF91A13800h
  00000001416B95C1  imul    rcx, rbx
  00000001416B95C5  add     rax, rcx
  00000001416B95C8  mov     rdi, 1BD2E74337C45C86h
  00000001416B95D2  imul    rdi, rbx
  00000001416B95D6  mov     rbp, rdi
  00000001416B95D9  not     rbp
  00000001416B95DC  mov     r11, 0DAFDE096F4172BF3h
  00000001416B95E6  imul    r11, rbx
  00000001416B95EA  mov     rdx, rax
  00000001416B95ED  and     rdx, r11
  00000001416B95F0  mov     r8, rdi
  00000001416B95F3  and     r8, rdx
  00000001416B95F6  not     rdx
  00000001416B95F9  and     rdx, rbp
  00000001416B95FC  not     rdx
  00000001416B95FF  not     r8
  00000001416B9602  and     r8, rdx
  00000001416B9605  mov     r14, 44A3FF42452CF6Dh
  00000001416B960F  imul    r14, rbx
  00000001416B9613  mov     r12, r14
  00000001416B9616  not     r12
  00000001416B9619  mov     rsi, r14
  00000001416B961C  and     rsi, r8
  00000001416B961F  not     r8
  00000001416B9622  and     r8, r12
  00000001416B9625  not     r8
  00000001416B9628  not     rsi
  00000001416B962B  and     rsi, r8
  00000001416B962E  mov     r10, r12
  00000001416B9631  mov     [rsp+400h+var_3C8], r12
  00000001416B9636  and     r10, rax
  00000001416B9639  not     r10
  00000001416B963C  mov     rcx, rax
  00000001416B963F  not     rcx
  00000001416B9642  mov     r8, r14
  00000001416B9645  and     r8, rcx
  00000001416B9648  mov     r9, rcx
  00000001416B964B  mov     [rsp+400h+var_3D8], rcx
  00000001416B9650  mov     rdx, r8
  00000001416B9653  not     rdx
  00000001416B9656  and     rdx, r10
  00000001416B9659  mov     rbx, r11
  00000001416B965C  and     rbx, rdx
  00000001416B965F  not     rbx
  00000001416B9662  mov     r13, r11
  00000001416B9665  not     r13
  00000001416B9668  mov     r10, rdx
  00000001416B966B  not     r10
  00000001416B966E  mov     r15, r13
  00000001416B9671  and     r15, r10
  00000001416B9674  not     r15
  00000001416B9677  and     r15, rbx
  00000001416B967A  not     rsi
  00000001416B967D  mov     rcx, 9249249249249249h
  00000001416B9687  imul    rsi, rcx
  00000001416B968B  not     r15
  00000001416B968E  and     r15, rbp
  00000001416B9691  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  00000001416B969B  imul    r15, rcx
  00000001416B969F  add     r15, rsi
  00000001416B96A2  mov     rsi, rbp
  00000001416B96A5  and     rsi, r9
  00000001416B96A8  not     rsi
  00000001416B96AB  mov     rbx, rdi
  00000001416B96AE  and     rbx, rax
  00000001416B96B1  not     rbx
  00000001416B96B4  and     rbx, rsi
  00000001416B96B7  mov     r9, r11
  00000001416B96BA  and     r9, rbx
  00000001416B96BD  not     r9
  00000001416B96C0  and     r9, r14
  00000001416B96C3  mov     rcx, 9249249249249249h
  00000001416B96CD  imul    r9, rcx
  00000001416B96D1  mov     rsi, r12
  00000001416B96D4  and     rsi, r11
  00000001416B96D7  not     rsi
  00000001416B96DA  mov     rcx, rdi
  00000001416B96DD  and     rcx, rsi
  00000001416B96E0  not     rcx
  00000001416B96E3  and     rcx, rax
  00000001416B96E6  not     rcx
  00000001416B96E9  mov     r12, 9249249249249249h
  00000001416B96F3  imul    rcx, r12
  00000001416B96F7  add     rcx, r9
  00000001416B96FA  and     r8, rdi
  00000001416B96FD  not     r8
  00000001416B9700  and     r8, r11
  00000001416B9703  add     r8, rcx
  00000001416B9706  mov     r12, r14
  00000001416B9709  and     r12, r13
  00000001416B970C  not     r12
  00000001416B970F  and     r12, rbp
  00000001416B9712  not     r12
  00000001416B9715  and     r12, [rsp+400h+var_3D8]
  00000001416B971A  not     r12
  00000001416B971D  mov     rcx, 6DB6DB6DB6DB6DB7h
  00000001416B9727  imul    r12, rcx
  00000001416B972B  add     r12, r8
  00000001416B972E  add     r12, r15
  00000001416B9731  mov     rcx, r14
  00000001416B9734  and     rcx, rbx
  00000001416B9737  not     rcx
  00000001416B973A  not     rbx
  00000001416B973D  mov     r8, [rsp+400h+var_3C8]
  00000001416B9742  and     rbx, r8
  00000001416B9745  not     rbx
  00000001416B9748  and     rbx, rcx
  00000001416B974B  mov     rcx, r13
  00000001416B974E  and     rcx, rbx
  00000001416B9751  not     rcx
  00000001416B9754  not     rbx
  00000001416B9757  and     rbx, r11
  00000001416B975A  not     rbx
  00000001416B975D  and     rbx, rcx
  00000001416B9760  mov     r15, 0B6DB6DB6DB6DB6DCh
  00000001416B976A  imul    r15, rbx
  00000001416B976E  add     r15, r12
  00000001416B9771  and     rax, rbp
  00000001416B9774  mov     rbx, rax
  00000001416B9777  not     rbx
  00000001416B977A  mov     rcx, r13
  00000001416B977D  and     rcx, rbx
  00000001416B9780  mov     r9, r14
  00000001416B9783  and     r9, rcx
  00000001416B9786  not     rcx
  00000001416B9789  and     rcx, r8
  00000001416B978C  not     rcx
  00000001416B978F  not     r9
  00000001416B9792  and     r9, rcx
  00000001416B9795  mov     rcx, r8
  00000001416B9798  and     rcx, r13
  00000001416B979B  not     rcx
  00000001416B979E  and     rcx, rbp
  00000001416B97A1  mov     r12, [rsp+400h+var_3D8]
  00000001416B97A6  and     rcx, r12
  00000001416B97A9  not     rcx
  00000001416B97AC  mov     r8, 0DB6DB6DB6DB6DB6Dh
  00000001416B97B6  imul    rcx, r8
  00000001416B97BA  mov     r8, 2492492492492492h
  00000001416B97C4  imul    r9, r8
  00000001416B97C8  add     r9, rcx
  00000001416B97CB  and     rsi, r12
  00000001416B97CE  not     rsi
  00000001416B97D1  and     rsi, rbp
  00000001416B97D4  mov     rcx, 6DB6DB6DB6DB6DB7h
  00000001416B97DE  imul    rsi, rcx
  00000001416B97E2  add     rsi, r9
  00000001416B97E5  and     rdx, rdi
  00000001416B97E8  not     rdx
  00000001416B97EB  and     r10, rbp
  00000001416B97EE  not     r10
  00000001416B97F1  and     rdx, r13
  00000001416B97F4  and     rdx, r10
  00000001416B97F7  or      r8, 1
  00000001416B97FB  imul    r8, rdx
  00000001416B97FF  add     r8, rsi
  00000001416B9802  and     rdi, r12
  00000001416B9805  not     rdi
  00000001416B9808  and     rdi, rbx
  00000001416B980B  mov     rcx, [rsp+400h+var_3C8]
  00000001416B9810  mov     rdx, rcx
  00000001416B9813  and     rdx, rdi
  00000001416B9816  not     rdi
  00000001416B9819  and     rdi, r14
  00000001416B981C  not     rdi
  00000001416B981F  not     rdx
  00000001416B9822  and     rdx, rdi
  00000001416B9825  and     rax, rcx
  00000001416B9828  mov     r10, rcx
  00000001416B982B  not     rax
  00000001416B982E  and     rax, r11
  00000001416B9831  mov     rcx, r12
  00000001416B9834  and     rcx, r11
  00000001416B9837  and     r11, rdx
  00000001416B983A  not     rdx
  00000001416B983D  and     rdx, r13
  00000001416B9840  and     r13, rbp
  00000001416B9843  not     r13
  00000001416B9846  and     r13, r12
  00000001416B9849  not     r13
  00000001416B984C  and     r13, r14
  00000001416B984F  and     r14, rbx
  00000001416B9852  not     r14
  00000001416B9855  and     rax, r14
  00000001416B9858  not     rax
  00000001416B985B  mov     r9, 4924924924924925h
  00000001416B9865  imul    rax, r9
  00000001416B9869  add     rax, r8
  00000001416B986C  not     rdx
  00000001416B986F  not     r11
  00000001416B9872  and     r11, rdx
  00000001416B9875  inc     r9
  00000001416B9878  imul    r9, r11
  00000001416B987C  add     r9, rax
  00000001416B987F  add     r9, r15
  00000001416B9882  not     rcx
  00000001416B9885  and     rcx, rbp
  00000001416B9888  not     rcx
  00000001416B988B  and     rcx, r10
  00000001416B988E  not     rcx
  00000001416B9891  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001416B989B  imul    rcx, rax
  00000001416B989F  add     rcx, r9
  00000001416B98A2  not     r13
  00000001416B98A5  mov     rax, 0DB6DB6DB6DB6DB6Dh
  00000001416B98AF  inc     rax
  00000001416B98B2  imul    rax, r13
  00000001416B98B6  add     rax, rcx
  00000001416B98B9  inc     rax
  00000001416B98BC  imul    rax, [rsp+400h+var_3C0]
  00000001416B98C2  mov     rcx, 52A9730F6F2CCA78h
  00000001416B98CC  mov     rbp, [rsp+400h+var_318]
  00000001416B98D4  imul    rcx, rbp
  00000001416B98D8  and     rcx, [rsp+400h+var_280]
  00000001416B98E0  mov     r8, [rsp+400h+var_340]
  00000001416B98E8  mov     rdx, r8
  00000001416B98EB  not     rdx
  00000001416B98EE  and     r8, rcx
  00000001416B98F1  not     rcx
  00000001416B98F4  and     rcx, rdx
  00000001416B98F7  not     rcx
  00000001416B98FA  not     r8
  00000001416B98FD  and     r8, rcx
  00000001416B9900  mov     rcx, 0CFF472C5DFD75034h
  00000001416B990A  imul    rcx, rbp
  00000001416B990E  add     r8, rcx
  00000001416B9911  mov     rdx, 0F3871E06826C41BFh
  00000001416B991B  imul    rdx, rbp
  00000001416B991F  mov     rcx, 2C960930D9AAEA34h
  00000001416B9929  imul    rcx, rbp
  00000001416B992D  and     rcx, r8
  00000001416B9930  not     r8
  00000001416B9933  and     r8, rdx
  00000001416B9936  not     r8
  00000001416B9939  not     rcx
  00000001416B993C  and     rcx, r8
  00000001416B993F  mov     rdx, 37491A375C172BF3h
  00000001416B9949  imul    rdx, rbp
  00000001416B994D  not     rcx
  00000001416B9950  and     rcx, rdx
  00000001416B9953  not     rcx
  00000001416B9956  imul    rcx, [rsp+400h+var_C8]
  00000001416B995F  mov     rdx, rax
  00000001416B9962  not     rdx
  00000001416B9965  mov     r8, rcx
  00000001416B9968  not     r8
  00000001416B996B  mov     r9, rdx
  00000001416B996E  and     r9, r8
  00000001416B9971  and     r8, rax
  00000001416B9974  and     rax, rcx
  00000001416B9977  and     rdx, rcx
  00000001416B997A  not     rdx
  00000001416B997D  not     r8
  00000001416B9980  and     r8, rdx
  00000001416B9983  not     rax
  00000001416B9986  not     r9
  00000001416B9989  and     r9, rax
  00000001416B998C  not     r9
  00000001416B998F  not     r8
  00000001416B9992  lea     rcx, [r8+r8*2]
  00000001416B9996  lea     r10, [rcx+r9*2]
  00000001416B999A  add     rax, rax
  00000001416B999D  sub     r10, rax
  00000001416B99A0  imul    rcx, [rsp+400h+var_2D0], 0FFFFFFFFFFFFFF28h
  00000001416B99AC  lea     rax, [rsp+400h]
  00000001416B99B4  imul    rax, 0FFFFFFFFFFFFFF29h
  00000001416B99BB  add     rax, rcx
  00000001416B99BE  imul    rax, [rsp+400h+var_3E8]
  00000001416B99C4  mov     rcx, [rsp+400h+var_68]
  00000001416B99CC  add     rcx, rsp
  00000001416B99CF  add     rcx, 400h
  00000001416B99D6  imul    rcx, [rsp+400h+var_3B8]
  00000001416B99DC  mov     r9, [rsp+400h+var_3E0]
  00000001416B99E1  imul    r9, [rsp+400h+var_258]
  00000001416B99EA  mov     rdx, r9
  00000001416B99ED  not     rdx
  00000001416B99F0  mov     r8, rcx
  00000001416B99F3  and     r8, rdx
  00000001416B99F6  not     rcx
  00000001416B99F9  and     r9, rcx
  00000001416B99FC  and     rcx, rdx
  00000001416B99FF  not     r9
  00000001416B9A02  add     rcx, rcx
  00000001416B9A05  sub     r9, rcx
  00000001416B9A08  not     r8
  00000001416B9A0B  add     r9, r8
  00000001416B9A0E  mov     r13, r9
  00000001416B9A11  mov     r15, [rsp+400h+var_3F8]
  00000001416B9A16  mov     r14, [rsp+400h+var_250]
  00000001416B9A1E  imul    r14, r15
  00000001416B9A22  mov     rcx, r14
  00000001416B9A25  not     rcx
  00000001416B9A28  mov     r11, rcx
  00000001416B9A2B  and     r11, rax
  00000001416B9A2E  not     r11
  00000001416B9A31  mov     rdx, rax
  00000001416B9A34  not     rdx
  00000001416B9A37  mov     r8, r14
  00000001416B9A3A  and     r8, rdx
  00000001416B9A3D  mov     r9, r8
  00000001416B9A40  not     r9
  00000001416B9A43  and     r9, r11
  00000001416B9A46  mov     rsi, r13
  00000001416B9A49  not     rsi
  00000001416B9A4C  mov     rdi, rdx
  00000001416B9A4F  and     rdi, r13
  00000001416B9A52  mov     r11, r9
  00000001416B9A55  and     r9, r13
  00000001416B9A58  and     rdx, rsi
  00000001416B9A5B  mov     rbx, rdx
  00000001416B9A5E  not     rbx
  00000001416B9A61  and     r13, rax
  00000001416B9A64  not     r13
  00000001416B9A67  and     r13, rbx
  00000001416B9A6A  and     rax, rsi
  00000001416B9A6D  mov     rbx, rcx
  00000001416B9A70  and     rbx, rax
  00000001416B9A73  not     rbx
  00000001416B9A76  not     rax
  00000001416B9A79  not     rdi
  00000001416B9A7C  and     rdi, r14
  00000001416B9A7F  and     rdx, rcx
  00000001416B9A82  and     rcx, r13
  00000001416B9A85  not     r13
  00000001416B9A88  and     r13, r14
  00000001416B9A8B  and     r14, rax
  00000001416B9A8E  not     r14
  00000001416B9A91  and     r14, rbx
  00000001416B9A94  and     rdi, rax
  00000001416B9A97  not     r11
  00000001416B9A9A  and     r11, rsi
  00000001416B9A9D  not     r11
  00000001416B9AA0  lea     rax, [r11+r11*2]
  00000001416B9AA4  not     rdi
  00000001416B9AA7  add     rdi, rdi
  00000001416B9AAA  sub     rax, rdi
  00000001416B9AAD  and     r8, rsi
  00000001416B9AB0  add     r8, r8
  00000001416B9AB3  sub     rax, r8
  00000001416B9AB6  shl     r9, 2
  00000001416B9ABA  sub     rax, r9
  00000001416B9ABD  add     rax, r14
  00000001416B9AC0  add     rdx, rdx
  00000001416B9AC3  sub     rax, rdx
  00000001416B9AC6  mov     [rsp+400h+var_3B8], rax
  00000001416B9ACB  not     rcx
  00000001416B9ACE  not     r13
  00000001416B9AD1  and     r13, rcx
  00000001416B9AD4  mov     [rsp+400h+var_3E0], r13
  00000001416B9AD9  mov     rax, r10
  00000001416B9ADC  mov     [rsp+400h+var_3C8], r10
  00000001416B9AE1  mov     r13, r10
  00000001416B9AE4  not     r13
  00000001416B9AE7  mov     r10, [rsp+400h+var_3F0]
  00000001416B9AEC  mov     rcx, r10
  00000001416B9AEF  not     rcx
  00000001416B9AF2  mov     [rsp+400h+var_3C0], rcx
  00000001416B9AF7  and     rcx, r13
  00000001416B9AFA  mov     [rsp+400h+var_3D8], rcx
  00000001416B9AFF  mov     rcx, r10
  00000001416B9B02  and     rcx, rax
  00000001416B9B05  mov     [rsp+400h+var_3E8], rcx
  00000001416B9B0A  test    r15b, 1
  00000001416B9B0E  mov     rcx, [rsp+400h+var_2D8]
  00000001416B9B16  cmovz   rcx, [rsp+400h+var_270]
  00000001416B9B1F  mov     rax, [rsp+400h+var_2B0]
  00000001416B9B27  mov     r9, [rsp+rax+400h]
  00000001416B9B2F  mov     rax, [rsp+400h+var_2C0]
  00000001416B9B37  mov     rax, [rsp+rax+400h]
  00000001416B9B3F  mov     [rsp+400h+var_3F8], rax
  00000001416B9B44  mov     rax, [rsp+400h+var_350]
  00000001416B9B4C  mov     rdi, [rsp+rax+400h]
  00000001416B9B54  mov     rax, [rsp+400h+var_60]
  00000001416B9B5C  mov     rdx, [rsp+rax+400h]
  00000001416B9B64  mov     r11, rbp
  00000001416B9B67  lea     eax, [rbp+rbp*2+0]
  00000001416B9B6B  lea     eax, [rbp+rax*4+0]
  00000001416B9B6F  mov     dword ptr [rsp+400h+var_350], eax
  00000001416B9B76  mov     rax, [rsp+400h+var_58]
  00000001416B9B7E  mov     rax, [rsp+rax+400h]
  00000001416B9B86  mov     [rsp+400h+var_308], rax
  00000001416B9B8E  mov     rax, [rsp+400h+var_2A0]
  00000001416B9B96  mov     rbp, [rsp+rax+400h]
  00000001416B9B9E  mov     rax, [rsp+400h+var_248]
  00000001416B9BA6  mov     r15, [rax]
  00000001416B9BA9  mov     rax, [rsp+400h+var_2C8]
  00000001416B9BB1  mov     r14, [rsp+rax+400h]
  00000001416B9BB9  mov     rax, [rsp+400h+var_260]
  00000001416B9BC1  mov     rbx, [rax]
  00000001416B9BC4  mov     rax, [rsp+400h+var_2A8]
  00000001416B9BCC  mov     rsi, [rsp+rax+400h]
  00000001416B9BD4  test    rdx, 0
  00000001416B9BDB  call    locret_1416B9BEB  ; -> locret_1416B9BEB
  00000001416B9BE0  jz      loc_1416B9BEC
  00000001416B9BE6  jmp     loc_1416B8F5B
  00000001416B9BEB  retn
  00000001416B9BEC  nop
  00000001416B9BED  jmp     loc_1416BA20B
  00000001416B9BF2  mov     rax, 26140CC76FAF535Ch
  00000001416B9BFC  mov     rax, 0B0E63BBBDCFD2CBCh
  00000001416B9C06  mov     rax, 69B097E21BFDD54Ah
  00000001416B9C10  mov     rax, 7C00B62D67CFEC61h
  00000001416B9C1A  mov     rax, [rsp+400h+var_2E0]
  00000001416B9C22  mov     r8d, [rax]
  00000001416B9C25  test    r8, 0
  00000001416B9C2C  call    locret_1416B9C3C  ; -> locret_1416B9C3C
  00000001416B9C31  jnb     loc_1416B9C3D
  00000001416B9C37  jmp     loc_1416B69C7
  00000001416B9C3C  retn
  00000001416B9C3D  nop
  00000001416B9C3E  jmp     loc_1416B9C8E
  00000001416B9C43  mov     rax, 26140CC76FAF535Ch
  00000001416B9C4D  mov     rax, 0B0E63BBBDCFD2CBCh
  00000001416B9C57  mov     rax, 69B097E21BFDD54Ah
  00000001416B9C61  mov     rax, 7C00B62D67CFEC61h
  00000001416B9C6B  test    rdx, 0
  00000001416B9C72  call    locret_1416B9C87  ; -> locret_1416B9C87
  00000001416B9C77  jo      loc_1416B9C82
  00000001416B9C7D  jmp     loc_1416B9C88
  00000001416B9C82  jmp     loc_1416B9B8E
  00000001416B9C87  retn
  00000001416B9C88  nop
  00000001416B9C89  jmp     loc_1416B9BF2
  00000001416B9C8E  mov     rax, 26140CC76FAF535Ch
  00000001416B9C98  mov     rax, 0B0E63BBBDCFD2CBCh
  00000001416B9CA2  mov     rax, 69B097E21BFDD54Ah
  00000001416B9CAC  mov     rax, 7C00B62D67CFEC61h
  00000001416B9CB6  mov     rax, [rsp+400h+var_390]
  00000001416B9CBB  mov     r12d, dword ptr [rsp+400h+var_350]
  00000001416B9CC3  mov     [rax], r12b
  00000001416B9CC6  mov     [rcx], r8d
  00000001416B9CC9  mov     rcx, [rsp+400h+var_78]
  00000001416B9CD1  not     rcx
  00000001416B9CD4  mov     rax, 709EAC47AA78D8B1h
  00000001416B9CDE  mov     rax, 5B3CF70706DDFE81h
  00000001416B9CE8  mov     rax, 709EAC47AA78D8B1h
  00000001416B9CF2  mov     rax, 5B3CF70706DDFE81h
  00000001416B9CFC  mov     rax, 709EAC47AA78D8B1h
  00000001416B9D06  mov     rax, 5B3CF70706DDFE81h
  00000001416B9D10  mov     rax, 709EAC47AA78D8B1h
  00000001416B9D1A  mov     rax, 5B3CF70706DDFE81h
  00000001416B9D24  mov     rax, 709EAC47AA78D8B1h
  00000001416B9D2E  mov     rax, 5B3CF70706DDFE81h
  00000001416B9D38  mov     rax, [rsp+400h+var_398]
  00000001416B9D3D  mov     [rax], rcx
  00000001416B9D40  mov     rax, [rsp+400h+var_80]
  00000001416B9D48  not     rax
  00000001416B9D4B  mov     rcx, [rsp+400h+var_220]
  00000001416B9D53  mov     [rcx], rax
  00000001416B9D56  mov     rax, [rsp+400h+var_198]
  00000001416B9D5E  lea     rax, [rsp+rax+400h]
  00000001416B9D66  mov     rcx, [rsp+400h+var_3A0]
  00000001416B9D6B  mov     [rcx], rax
  00000001416B9D6E  mov     rax, [rsp+400h+var_1A0]
  00000001416B9D76  mov     rcx, [rsp+400h+var_348]
  00000001416B9D7E  mov     [rax], rcx
  00000001416B9D81  mov     rax, [rsp+400h+var_370]
  00000001416B9D89  mov     [rax], r9
  00000001416B9D8C  mov     rax, [rsp+400h+var_2F0]
  00000001416B9D94  mov     rcx, [rsp+400h+var_308]
  00000001416B9D9C  mov     [rax], rcx
  00000001416B9D9F  mov     rax, [rsp+400h+var_1A8]
  00000001416B9DA7  mov     [rax], rbp
  00000001416B9DAA  mov     rax, [rsp+400h+var_1B0]
  00000001416B9DB2  mov     r9, [rsp+400h+var_298]
  00000001416B9DBA  mov     [rax], r9
  00000001416B9DBD  mov     rax, [rsp+400h+var_3A8]
  00000001416B9DC2  mov     rcx, [rsp+400h+var_3F8]
  00000001416B9DC7  mov     [rax], rcx
  00000001416B9DCA  mov     rax, [rsp+400h+var_70]
  00000001416B9DD2  mov     rcx, [rsp+400h+var_1B8]
  00000001416B9DDA  mov     [rcx], rax
  00000001416B9DDD  mov     rax, [rsp+400h+var_1C0]
  00000001416B9DE5  mov     rcx, [rsp+400h+var_360]
  00000001416B9DED  mov     [rax], rcx
  00000001416B9DF0  mov     rax, [rsp+400h+var_1E8]
  00000001416B9DF8  mov     [rax], rdi
  00000001416B9DFB  mov     rax, [rsp+400h+var_1D8]
  00000001416B9E03  mov     [rax], r15
  00000001416B9E06  mov     rax, [rsp+400h+var_208]
  00000001416B9E0E  mov     rcx, [rsp+400h+var_320]
  00000001416B9E16  mov     [rax], rcx
  00000001416B9E19  mov     rax, [rsp+400h+var_1E0]
  00000001416B9E21  mov     [rax], r14
  00000001416B9E24  mov     rax, [rsp+400h+var_218]
  00000001416B9E2C  mov     [rax], rbx
  00000001416B9E2F  mov     rax, [rsp+400h+var_378]
  00000001416B9E37  not     rax
  00000001416B9E3A  mov     rcx, [rsp+400h+var_1F0]
  00000001416B9E42  mov     [rcx], rax
  00000001416B9E45  mov     rax, [rsp+400h+var_1F8]
  00000001416B9E4D  mov     rcx, [rsp+400h+var_200]
  00000001416B9E55  mov     [rcx], rax
  00000001416B9E58  mov     rax, [rsp+400h+var_210]
  00000001416B9E60  not     rax
  00000001416B9E63  mov     rcx, [rsp+400h+var_188]
  00000001416B9E6B  mov     [rcx], rax
  00000001416B9E6E  mov     rax, [rsp+400h+var_230]
  00000001416B9E76  mov     [rax], rdx
  00000001416B9E79  mov     rax, [rsp+400h+var_228]
  00000001416B9E81  mov     [rax], rsi
  00000001416B9E84  mov     rax, [rsp+400h+var_238]
  00000001416B9E8C  mov     rcx, [rsp+400h+var_180]
  00000001416B9E94  mov     [rax], rcx
  00000001416B9E97  mov     rcx, [rsp+400h+var_2B8]
  00000001416B9E9F  not     rcx
  00000001416B9EA2  mov     rax, [rsp+400h+var_328]
  00000001416B9EAA  mov     rdx, [rsp+400h+var_1C8]
  00000001416B9EB2  mov     [rcx+rdx], rax
  00000001416B9EB6  mov     rax, [rsp+400h+var_358]
  00000001416B9EBE  mov     rcx, [rsp+400h+var_268]
  00000001416B9EC6  lea     rax, [rcx+rax*2]
  00000001416B9ECA  mov     rcx, [rsp+400h+var_1D0]
  00000001416B9ED2  mov     rdx, [rsp+400h+var_278]
  00000001416B9EDA  mov     [rdx+rax+2], rcx
  00000001416B9EDF  mov     rax, [rsp+400h+var_240]
  00000001416B9EE7  not     rax
  00000001416B9EEA  add     rax, rax
  00000001416B9EED  mov     rcx, [rsp+400h+var_3B0]
  00000001416B9EF2  sub     rcx, rax
  00000001416B9EF5  mov     rax, [rsp+400h+var_190]
  00000001416B9EFD  mov     [rcx+1], rax
  00000001416B9F01  mov     rax, [rsp+400h+var_300]
  00000001416B9F09  not     rax
  00000001416B9F0C  mov     rcx, [rsp+400h+var_400]
  00000001416B9F10  lea     rax, [rcx+rax*2]
  00000001416B9F14  mov     rcx, [rsp+400h+var_388]
  00000001416B9F19  not     rcx
  00000001416B9F1C  mov     [rcx], rax
  00000001416B9F1F  mov     rbp, 0FFFFFFFEBFDA56B7h
  00000001416B9F29  mov     rax, [rsp+400h+var_338]
  00000001416B9F31  imul    rax, rbp
  00000001416B9F35  inc     rbp
  00000001416B9F38  imul    rbp, r9
  00000001416B9F3C  add     rbp, rax
  00000001416B9F3F  imul    rbp, [rsp+400h+var_3D0]
  00000001416B9F45  mov     rax, 0C9298AADAB77E0h
  00000001416B9F4F  imul    rax, r11
  00000001416B9F53  mov     rbx, [rsp+400h+var_50]
  00000001416B9F5B  mov     rcx, [rsp+400h+var_380]
  00000001416B9F63  add     rbx, rcx
  00000001416B9F66  add     rbx, rax
  00000001416B9F69  mov     rax, 38512B2B39B5C020h
  00000001416B9F73  imul    rax, r11
  00000001416B9F77  and     rax, r9
  00000001416B9F7A  mov     rdx, r9
  00000001416B9F7D  add     rbx, rax
  00000001416B9F80  imul    rbx, [rsp+400h+var_368]
  00000001416B9F89  mov     rax, 287F48EE8B18B961h
  00000001416B9F93  imul    rax, r11
  00000001416B9F97  and     rax, [rsp+400h+var_340]
  00000001416B9F9F  mov     r9, 0A7EC35AAE7CC2530h
  00000001416B9FA9  imul    r9, r11
  00000001416B9FAD  add     r9, rcx
  00000001416B9FB0  add     r9, rax
  00000001416B9FB3  imul    r9, [rsp+400h+var_2E8]
  00000001416B9FBC  mov     rax, r9
  00000001416B9FBF  not     rax
  00000001416B9FC2  mov     rsi, rbx
  00000001416B9FC5  not     rsi
  00000001416B9FC8  mov     rdi, rsi
  00000001416B9FCB  and     rdi, r9
  00000001416B9FCE  and     r9, rbx
  00000001416B9FD1  and     rbx, rax
  00000001416B9FD4  not     rbx
  00000001416B9FD7  not     rdi
  00000001416B9FDA  and     rdi, rbx
  00000001416B9FDD  and     rsi, rax
  00000001416B9FE0  not     rdi
  00000001416B9FE3  mov     rax, rsi
  00000001416B9FE6  add     rsi, rsi
  00000001416B9FE9  sub     rdi, rsi
  00000001416B9FEC  not     rax
  00000001416B9FEF  not     r9
  00000001416B9FF2  and     r9, rax
  00000001416B9FF5  not     r9
  00000001416B9FF8  lea     rcx, [rdi+r9*2]
  00000001416B9FFC  mov     r11, [rsp+400h+var_330]
  00000001416BA004  add     r11, rdx
  00000001416BA007  imul    r11, [rsp+400h+var_2F8]
  00000001416BA010  mov     rsi, rbp
  00000001416BA013  not     rsi
  00000001416BA016  mov     rax, rcx
  00000001416BA019  mov     [rsp+400h+var_388], rcx
  00000001416BA01E  not     rax
  00000001416BA021  mov     [rsp+400h+var_3F8], rax
  00000001416BA026  mov     r9, r11
  00000001416BA029  mov     [rsp+400h+var_330], r11
  00000001416BA031  not     r9
  00000001416BA034  mov     rdi, rax
  00000001416BA037  and     rdi, r9
  00000001416BA03A  mov     r14, rsi
  00000001416BA03D  and     r14, rdi
  00000001416BA040  not     r14
  00000001416BA043  not     rdi
  00000001416BA046  and     rdi, rbp
  00000001416BA049  not     rdi
  00000001416BA04C  and     rdi, r14
  00000001416BA04F  mov     r12, rsi
  00000001416BA052  and     r12, rax
  00000001416BA055  mov     r14, r11
  00000001416BA058  and     r14, r12
  00000001416BA05B  not     r12
  00000001416BA05E  mov     r15, rbp
  00000001416BA061  and     r15, rcx
  00000001416BA064  not     r15
  00000001416BA067  and     r15, r12
  00000001416BA06A  mov     rax, [rsp+400h+var_98]
  00000001416BA072  imul    rax, r8
  00000001416BA076  mov     r8, rax
  00000001416BA079  not     r8
  00000001416BA07C  mov     r12, rax
  00000001416BA07F  mov     rcx, r10
  00000001416BA082  and     r12, r10
  00000001416BA085  and     rcx, r8
  00000001416BA088  mov     r11, rcx
  00000001416BA08B  mov     rdx, r13
  00000001416BA08E  and     r11, r13
  00000001416BA091  mov     rbx, r12
  00000001416BA094  and     rbx, r13
  00000001416BA097  not     rcx
  00000001416BA09A  mov     r13, [rsp+400h+var_3C0]
  00000001416BA09F  and     r13, rax
  00000001416BA0A2  mov     r10, rax
  00000001416BA0A5  not     r13
  00000001416BA0A8  mov     rax, rcx
  00000001416BA0AB  and     rax, r13
  00000001416BA0AE  and     rdx, rax
  00000001416BA0B1  not     rdx
  00000001416BA0B4  mov     [rsp+400h+var_3F0], rdx
  00000001416BA0B9  not     rax
  00000001416BA0BC  mov     rdx, [rsp+400h+var_3C8]
  00000001416BA0C1  and     rax, rdx
  00000001416BA0C4  not     rax
  00000001416BA0C7  and     rax, [rsp+400h+var_3F0]
  00000001416BA0CC  and     r12, rdx
  00000001416BA0CF  and     rcx, rdx
  00000001416BA0D2  and     r13, rdx
  00000001416BA0D5  mov     rdx, [rsp+400h+var_3D8]
  00000001416BA0DA  and     r8, rdx
  00000001416BA0DD  add     r13, r13
  00000001416BA0E0  lea     r8, ds:0[r8*4]
  00000001416BA0E8  add     r8, r13
  00000001416BA0EB  mov     r13, [rsp+400h+var_3E8]
  00000001416BA0F0  not     r13
  00000001416BA0F3  and     r10, r13
  00000001416BA0F6  mov     r13, rdx
  00000001416BA0F9  not     r13
  00000001416BA0FC  and     r10, r13
  00000001416BA0FF  not     r10
  00000001416BA102  imul    r10, [rsp+400h+var_48]
  00000001416BA10B  sub     r10, r8
  00000001416BA10E  not     r11
  00000001416BA111  not     rcx
  00000001416BA114  and     rcx, r11
  00000001416BA117  add     rcx, rcx
  00000001416BA11A  sub     r10, rcx
  00000001416BA11D  add     r10, r12
  00000001416BA120  lea     rax, [rax+rax*2]
  00000001416BA124  sub     r10, rax
  00000001416BA127  lea     rax, [rbx+rbx*2]
  00000001416BA12B  add     r10, rax
  00000001416BA12E  mov     rax, [rsp+400h+var_3E0]
  00000001416BA133  not     rax
  00000001416BA136  lea     rax, [rax+rax*2]
  00000001416BA13A  lea     rcx, [r10+r11*2]
  00000001416BA13E  inc     rcx
  00000001416BA141  mov     r8, rbp
  00000001416BA144  mov     r10, [rsp+400h+var_330]
  00000001416BA14C  and     r8, r10
  00000001416BA14F  not     r8
  00000001416BA152  mov     rdx, [rsp+400h+var_3B8]
  00000001416BA157  mov     [rdx+rax], rcx
  00000001416BA15B  mov     rax, r10
  00000001416BA15E  and     rax, r15
  00000001416BA161  not     r15
  00000001416BA164  and     r15, r9
  00000001416BA167  mov     rdx, [rsp+400h+var_3F8]
  00000001416BA16C  mov     rcx, rdx
  00000001416BA16F  and     rcx, r10
  00000001416BA172  mov     r11, r10
  00000001416BA175  not     rcx
  00000001416BA178  and     rcx, rbp
  00000001416BA17B  and     rbp, r9
  00000001416BA17E  mov     r10, rsi
  00000001416BA181  and     r10, r9
  00000001416BA184  not     r10
  00000001416BA187  and     r10, r8
  00000001416BA18A  mov     rbx, [rsp+400h+var_388]
  00000001416BA18F  and     r10, rbx
  00000001416BA192  and     r9, rbx
  00000001416BA195  and     rbx, r8
  00000001416BA198  add     r14, r14
  00000001416BA19B  lea     r8, [r14+rbx*4]
  00000001416BA19F  not     r15
  00000001416BA1A2  not     rax
  00000001416BA1A5  and     rax, r15
  00000001416BA1A8  add     rax, rax
  00000001416BA1AB  sub     rax, r8
  00000001416BA1AE  not     rcx
  00000001416BA1B1  lea     rax, [rax+rcx*4]
  00000001416BA1B5  not     rdi
  00000001416BA1B8  add     rax, rdi
  00000001416BA1BB  not     rbp
  00000001416BA1BE  mov     rcx, r11
  00000001416BA1C1  and     rcx, rsi
  00000001416BA1C4  not     rcx
  00000001416BA1C7  and     rcx, rbp
  00000001416BA1CA  and     rcx, rdx
  00000001416BA1CD  not     rcx
  00000001416BA1D0  lea     rax, [rax+rcx*2]
  00000001416BA1D4  not     r10
  00000001416BA1D7  lea     rcx, [r10+r10*4]
  00000001416BA1DB  sub     rax, rcx
  00000001416BA1DE  not     r9
  00000001416BA1E1  and     r9, rsi
  00000001416BA1E4  not     r9
  00000001416BA1E7  lea     rax, [rax+r9*2]
  00000001416BA1EB  imul    ecx, dword ptr [rsp+400h+var_318], 4206AB5Ah
  00000001416BA1F6  add     rsp, 3C0h
  00000001416BA1FD  pop     rbx
  00000001416BA1FE  pop     rbp
  00000001416BA1FF  pop     rdi
  00000001416BA200  pop     rsi
  00000001416BA201  pop     r12
  00000001416BA203  pop     r13
  00000001416BA205  pop     r14
  00000001416BA207  pop     r15
  00000001416BA209  jmp     rax
  00000001416BA20B  mov     rax, 26140CC76FAF535Ch
  00000001416BA215  mov     rax, 0B0E63BBBDCFD2CBCh
  00000001416BA21F  test    rsp, 0
  00000001416BA226  call    locret_1416BA23B  ; -> locret_1416BA23B
  00000001416BA22B  jo      loc_1416BA236
  00000001416BA231  jmp     loc_1416BA23C
  00000001416BA236  jmp     loc_1416B804A
  00000001416BA23B  retn
  00000001416BA23C  nop
  00000001416BA23D  jmp     $+5
  00000001416BA242  mov     rax, 26140CC76FAF535Ch
  00000001416BA24C  mov     rax, 0B0E63BBBDCFD2CBCh
  00000001416BA256  test    r9, 0
  00000001416BA25D  call    locret_1416BA272  ; -> locret_1416BA272
  00000001416BA262  jo      loc_1416BA26D
  00000001416BA268  jmp     loc_1416BA273
  00000001416BA26D  jmp     loc_1416B9083
  00000001416BA272  retn
  00000001416BA273  nop
  00000001416BA274  jmp     loc_1416B9C43


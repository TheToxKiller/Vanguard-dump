// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413B7926                          ║
// ║  VA        : 0x1413B7926                            ║
// ║  RVA       : 0x13B7926                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413B7928  sub_1413B7926
//   0x1413B792A  sub_1413B7926
//   0x1413B792C  sub_1413B7926
//   0x1413B792E  sub_1413B7926
//   0x1413B792F  sub_1413B7926
//   0x1413B7930  sub_1413B7926
//   0x1413B7931  sub_1413B7926
//   0x1413B7932  sub_1413B7926
//   0x1413B7939  sub_1413B7926
//   0x1413B7941  sub_1413B7926
//   0x1413B7944  sub_1413B7926
//   0x1413B7947  sub_1413B7926
//   0x1413B794F  sub_1413B7926
//   0x1413B7957  sub_1413B7926
//   0x1413B795A  sub_1413B7926
//   0x1413B795D  sub_1413B7926
//   0x1413B7960  sub_1413B7926
//   0x1413B7963  sub_1413B7926
//   0x1413B7966  sub_1413B7926
//   0x1413B7969  sub_1413B7926
//   0x1413B796C  sub_1413B7926
//   0x1413B796F  sub_1413B7926
//   0x1413B7972  sub_1413B7926
//   0x1413B7975  sub_1413B7926
//   0x1413B7978  sub_1413B7926
//   0x1413B797B  sub_1413B7926
//   0x1413B797E  sub_1413B7926
//   0x1413B7988  sub_1413B7926
//   0x1413B798C  sub_1413B7926
//   0x1413B798F  sub_1413B7926
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12656 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413B7926  push    r15
  00000001413B7928  push    r14
  00000001413B792A  push    r13
  00000001413B792C  push    r12
  00000001413B792E  push    rsi
  00000001413B792F  push    rdi
  00000001413B7930  push    rbp
  00000001413B7931  push    rbx
  00000001413B7932  sub     rsp, 1D8h
  00000001413B7939  mov     rdx, [rsp+218h+arg_160]
  00000001413B7941  mov     r9, rdx
  00000001413B7944  not     r9
  00000001413B7947  mov     r8, [rsp+218h+arg_D8]
  00000001413B794F  mov     rax, [rsp+218h+arg_F8]
  00000001413B7957  mov     rdi, r8
  00000001413B795A  not     rdi
  00000001413B795D  mov     r11, rax
  00000001413B7960  not     r11
  00000001413B7963  mov     r10, rdi
  00000001413B7966  and     r10, r11
  00000001413B7969  mov     rcx, rdx
  00000001413B796C  and     rcx, r10
  00000001413B796F  not     r10
  00000001413B7972  and     r10, r9
  00000001413B7975  not     r10
  00000001413B7978  not     rcx
  00000001413B797B  and     rcx, r10
  00000001413B797E  mov     r10, 0C607BA03C3A81FF5h
  00000001413B7988  imul    rcx, r10
  00000001413B798C  mov     rsi, r8
  00000001413B798F  and     rsi, rdx
  00000001413B7992  not     rsi
  00000001413B7995  and     r9, rdi
  00000001413B7998  not     r9
  00000001413B799B  and     rsi, r11
  00000001413B799E  and     rsi, r9
  00000001413B79A1  imul    rsi, r10
  00000001413B79A5  and     rdi, rdx
  00000001413B79A8  and     rdx, rax
  00000001413B79AB  and     rdx, r8
  00000001413B79AE  mov     r8, 39F845FC3C57E00Bh
  00000001413B79B8  imul    r8, rdx
  00000001413B79BC  add     r8, rsi
  00000001413B79BF  not     rdi
  00000001413B79C2  and     rdi, rax
  00000001413B79C5  imul    rdi, r10
  00000001413B79C9  add     rdi, r8
  00000001413B79CC  add     rdi, rcx
  00000001413B79CF  mov     rax, 368E4144E85D06EFh
  00000001413B79D9  imul    ecx, edi, 77817480h
  00000001413B79DF  mov     r11, [rsp+rcx+218h]
  00000001413B79E7  mov     [rsp+218h+var_1E8], r11
  00000001413B79EC  imul    ecx, edi, -17h
  00000001413B79EF  mov     dword ptr [rsp+218h+var_1F8], ecx
  00000001413B79F3  mov     rdx, r11
  00000001413B79F6  shl     rdx, cl
  00000001413B79F9  mov     r8, 25908C0A2732943Eh
  00000001413B7A03  imul    r8, rdi
  00000001413B7A07  imul    ecx, edi, -29h
  00000001413B7A0A  mov     dword ptr [rsp+218h+var_1D8], ecx
  00000001413B7A0E  shr     r11, cl
  00000001413B7A11  not     rdx
  00000001413B7A14  not     r11
  00000001413B7A17  and     r11, rdx
  00000001413B7A1A  not     r11
  00000001413B7A1D  add     r11, r8
  00000001413B7A20  lea     ecx, ds:0[rdi*8]
  00000001413B7A27  lea     ecx, [rcx+rcx*8]
  00000001413B7A2A  mov     rdx, r11
  00000001413B7A2D  shl     rdx, cl
  00000001413B7A30  imul    rax, rdi
  00000001413B7A34  not     rdx
  00000001413B7A37  imul    ecx, edi, 1C72D178h
  00000001413B7A3D  mov     [rsp+218h+var_F8], rcx
  00000001413B7A45  shr     r11, cl
  00000001413B7A48  not     r11
  00000001413B7A4B  imul    ecx, edi, 0E9435D28h
  00000001413B7A51  mov     r9, [rsp+rcx+218h]
  00000001413B7A59  imul    ecx, edi, -2Ch
  00000001413B7A5C  mov     r8, r9
  00000001413B7A5F  mov     [rsp+218h+var_1D0], r9
  00000001413B7A64  shl     r8, cl
  00000001413B7A67  and     r11, rdx
  00000001413B7A6A  not     r11
  00000001413B7A6D  not     r8
  00000001413B7A70  lea     ecx, ds:0[rdi*4]
  00000001413B7A77  lea     ecx, [rcx+rcx*4]
  00000001413B7A7A  neg     ecx
  00000001413B7A7C  shr     r9, cl
  00000001413B7A7F  not     r9
  00000001413B7A82  and     r9, r8
  00000001413B7A85  not     r9
  00000001413B7A88  imul    ecx, edi, -5Ah
  00000001413B7A8B  mov     r8, r9
  00000001413B7A8E  shl     r8, cl
  00000001413B7A91  lea     ecx, [rdi+rdi*4]
  00000001413B7A94  lea     ecx, [rcx+rcx*4]
  00000001413B7A97  mov     [rsp+218h+var_1B0], rcx
  00000001413B7A9C  add     ecx, edi
  00000001413B7A9E  and     cl, 3Eh
  00000001413B7AA1  shr     r9, cl
  00000001413B7AA4  imul    ecx, edi, 82E47488h
  00000001413B7AAA  mov     rdx, [rsp+rcx+218h]
  00000001413B7AB2  mov     [rsp+218h+var_100], rdx
  00000001413B7ABA  imul    ecx, edi, 5Eh ; '^'
  00000001413B7ABD  mov     [rsp+218h+var_D4], ecx
  00000001413B7AC4  mov     r10, rdx
  00000001413B7AC7  shl     r10, cl
  00000001413B7ACA  add     r11, rax
  00000001413B7ACD  not     r8
  00000001413B7AD0  imul    ecx, edi, 62h ; 'b'
  00000001413B7AD3  mov     [rsp+218h+var_D8], ecx
  00000001413B7ADA  shr     rdx, cl
  00000001413B7ADD  not     r9
  00000001413B7AE0  not     r10
  00000001413B7AE3  not     rdx
  00000001413B7AE6  and     rdx, r10
  00000001413B7AE9  not     rdx
  00000001413B7AEC  imul    ecx, edi, 79h ; 'y'
  00000001413B7AEF  mov     rax, rdx
  00000001413B7AF2  shl     rax, cl
  00000001413B7AF5  imul    ecx, edi, 47h ; 'G'
  00000001413B7AF8  shr     rdx, cl
  00000001413B7AFB  and     r9, r8
  00000001413B7AFE  not     rax
  00000001413B7B01  not     rdx
  00000001413B7B04  and     rdx, rax
  00000001413B7B07  imul    eax, edi, 0AAB0E8D0h
  00000001413B7B0D  mov     rcx, [rsp+rax+218h]
  00000001413B7B15  mov     rax, rcx
  00000001413B7B18  mov     r8, rcx
  00000001413B7B1B  mov     [rsp+218h+var_C0], rcx
  00000001413B7B23  not     rax
  00000001413B7B26  mov     [rsp+218h+var_B8], rax
  00000001413B7B2E  mov     rcx, 0FBDFE6CCCE7DB981h
  00000001413B7B38  imul    rcx, rdi
  00000001413B7B3C  and     rcx, rax
  00000001413B7B3F  not     rcx
  00000001413B7B42  mov     rax, 6ABA35E837329ADCh
  00000001413B7B4C  imul    rax, rdi
  00000001413B7B50  and     rax, r8
  00000001413B7B53  not     rax
  00000001413B7B56  and     rax, rcx
  00000001413B7B59  mov     r8, 916ECE516A4EBF80h
  00000001413B7B63  imul    r8, rdi
  00000001413B7B67  imul    ecx, edi, 0B6C5D40h
  00000001413B7B6D  add     r8, [rsp+rcx+218h]
  00000001413B7B75  mov     rcx, 55A8378CEC053A4Fh
  00000001413B7B7F  imul    rcx, rdi
  00000001413B7B83  add     rax, rcx
  00000001413B7B86  mov     rcx, 4E496EE9BD093258h
  00000001413B7B90  imul    rcx, rdi
  00000001413B7B94  mov     r10, 1850ADCB48A72205h
  00000001413B7B9E  imul    r10, rdi
  00000001413B7BA2  and     r10, rax
  00000001413B7BA5  not     rax
  00000001413B7BA8  and     rax, rcx
  00000001413B7BAB  mov     rsi, 128600B539706674h
  00000001413B7BB5  imul    rsi, rdi
  00000001413B7BB9  imul    ecx, edi, 5561D1A0h
  00000001413B7BBF  add     rsi, [rsp+rcx+218h]
  00000001413B7BC7  mov     [rsp+218h+var_1B8], rsi
  00000001413B7BCC  not     rax
  00000001413B7BCF  not     r10
  00000001413B7BD2  and     r10, rax
  00000001413B7BD5  imul    eax, edi, 4FABA300h
  00000001413B7BDB  mov     r14, [rsp+rax+218h]
  00000001413B7BE3  mov     [rsp+218h+var_C8], r14
  00000001413B7BEB  imul    eax, edi, 38E5A2F0h
  00000001413B7BF1  mov     rbx, [rsp+rax+218h]
  00000001413B7BF9  imul    eax, edi, 16C60010h
  00000001413B7BFF  mov     rbp, [rsp+rax+218h]
  00000001413B7C07  imul    eax, edi, 0C723BA48h
  00000001413B7C0D  mov     rax, [rsp+rax+218h]
  00000001413B7C15  mov     [rsp+218h+var_F0], rax
  00000001413B7C1D  imul    eax, edi, 99A11760h
  00000001413B7C23  mov     rax, [rsp+rax+218h]
  00000001413B7C2B  mov     [rsp+218h+var_200], rax
  00000001413B7C30  imul    eax, edi, 55587468h
  00000001413B7C36  mov     rax, [rsp+rax+218h]
  00000001413B7C3E  mov     [rsp+218h+var_108], rax
  00000001413B7C46  imul    eax, edi, 9F4DE8C8h
  00000001413B7C4C  mov     rax, [rsp+rax+218h]
  00000001413B7C54  mov     [rsp+218h+var_48], rax
  00000001413B7C5C  imul    eax, edi, 16CF5D48h
  00000001413B7C62  mov     [rsp+218h+var_110], rax
  00000001413B7C6A  mov     rcx, [rsp+rax+218h]
  00000001413B7C72  imul    eax, edi, 0B630008h
  00000001413B7C78  mov     [rsp+218h+var_E8], rax
  00000001413B7C80  mov     r13, [rsp+rax+218h]
  00000001413B7C88  imul    eax, edi, 5B0EA308h
  00000001413B7C8E  mov     [rsp+218h+var_58], rax
  00000001413B7C96  mov     rsi, [rsp+rax+218h]
  00000001413B7C9E  mov     [rsp+218h+var_50], rsi
  00000001413B7CA6  test    rdi, 0
  00000001413B7CAD  call    locret_1413B7CBD  ; -> locret_1413B7CBD
  00000001413B7CB2  jns     loc_1413B7CBE
  00000001413B7CB8  jmp     loc_1413B7BDB
  00000001413B7CBD  retn
  00000001413B7CBE  nop
  00000001413B7CBF  jmp     loc_1413BA90E
  00000001413B7CC4  mov     r14, rcx
  00000001413B7CC7  imul    rax, rcx, 0FFFFFFFFFFFFFE41h
  00000001413B7CCE  mov     [rsp+218h+var_178], r15
  00000001413B7CD6  imul    rcx, r15, 0FFFFFFFFFFFFFE40h
  00000001413B7CDD  mov     [rax+rcx], r9
  00000001413B7CE1  mov     rcx, 4B8EF78B59C17F3Bh
  00000001413B7CEB  mov     rsi, rdi
  00000001413B7CEE  imul    rcx, rdi
  00000001413B7CF2  and     rcx, r8
  00000001413B7CF5  not     r8
  00000001413B7CF8  mov     rax, 1B0B2529ABEED522h
  00000001413B7D02  imul    rax, rdi
  00000001413B7D06  and     rax, r8
  00000001413B7D09  not     rax
  00000001413B7D0C  not     rcx
  00000001413B7D0F  and     rcx, rax
  00000001413B7D12  mov     rdx, 9A53725C159BA190h
  00000001413B7D1C  imul    rdx, rdi
  00000001413B7D20  mov     rax, 0CC46AA58F014B2CDh
  00000001413B7D2A  imul    rax, rdi
  00000001413B7D2E  and     rax, rcx
  00000001413B7D31  not     rcx
  00000001413B7D34  and     rcx, rdx
  00000001413B7D37  not     rcx
  00000001413B7D3A  not     rax
  00000001413B7D3D  and     rax, rcx
  00000001413B7D40  mov     [rsp+218h+var_D0], rbp
  00000001413B7D48  mov     r8, rbp
  00000001413B7D4B  not     r8
  00000001413B7D4E  mov     [rsp+218h+var_118], r8
  00000001413B7D56  mov     [rsp+218h+var_E0], rbx
  00000001413B7D5E  mov     rdx, rbx
  00000001413B7D61  not     rdx
  00000001413B7D64  mov     ecx, edx
  00000001413B7D66  mov     r10, rdx
  00000001413B7D69  mov     [rsp+218h+var_120], rdx
  00000001413B7D71  and     ecx, r8d
  00000001413B7D74  not     ecx
  00000001413B7D76  mov     edx, ebx
  00000001413B7D78  and     edx, r8d
  00000001413B7D7B  mov     r8d, ebp
  00000001413B7D7E  and     r8d, ebx
  00000001413B7D81  not     r8d
  00000001413B7D84  and     r8d, ecx
  00000001413B7D87  mov     r9, 0FFFFFFFE6F68FED3h
  00000001413B7D91  imul    r9d, r8d
  00000001413B7D95  add     r9d, edx
  00000001413B7D98  not     r8d
  00000001413B7D9B  imul    edx, r8d, 6F68FED4h
  00000001413B7DA2  add     r9d, edx
  00000001413B7DA5  add     r9d, ecx
  00000001413B7DA8  imul    edx, ebx, 8313F239h
  00000001413B7DAE  imul    ecx, r10d, 8313F238h
  00000001413B7DB5  add     ecx, edx
  00000001413B7DB7  lea     rdx, ds:0[r13*2]
  00000001413B7DBF  mov     r8, 0FFFFFFFE00000000h
  00000001413B7DC9  or      r8, rdx
  00000001413B7DCC  mov     rdi, r13
  00000001413B7DCF  not     rdi
  00000001413B7DD2  mov     edx, edi
  00000001413B7DD4  and     edx, r9d
  00000001413B7DD7  not     r9
  00000001413B7DDA  not     rdx
  00000001413B7DDD  mov     r10, r9
  00000001413B7DE0  and     r10, r13
  00000001413B7DE3  not     r10
  00000001413B7DE6  and     rdx, r10
  00000001413B7DE9  lea     r8, [r8+r8*2]
  00000001413B7DED  imul    r10, -4
  00000001413B7DF1  sub     r10, r8
  00000001413B7DF4  mov     r8d, r13d
  00000001413B7DF7  and     r8d, r9d
  00000001413B7DFA  and     r9, rdi
  00000001413B7DFD  not     r9
  00000001413B7E00  lea     r9, [r9+r9*2]
  00000001413B7E04  add     r9, r10
  00000001413B7E07  lea     r10, ds:0[r13*4]
  00000001413B7E0F  add     r10, r13
  00000001413B7E12  sub     r9, r10
  00000001413B7E15  add     r9, 0FFFFFFFFFFFFFFFDh
  00000001413B7E19  mov     r10, 0FFFFFFFF00000000h
  00000001413B7E23  mov     r11, rdi
  00000001413B7E26  or      r11, r10
  00000001413B7E29  add     r11, r11
  00000001413B7E2C  sub     r9, r11
  00000001413B7E2F  mov     r11, rdx
  00000001413B7E32  and     rdx, r10
  00000001413B7E35  sub     r9, rdx
  00000001413B7E38  not     r8
  00000001413B7E3B  lea     rdx, [r8+r8*2]
  00000001413B7E3F  lea     r8, ds:0[r13*2]
  00000001413B7E47  add     r8, r13
  00000001413B7E4A  add     rdx, r8
  00000001413B7E4D  add     rdx, r9
  00000001413B7E50  mov     r8d, 0FFFFFFFFh
  00000001413B7E56  not     r8
  00000001413B7E59  mov     [rsp+218h+var_198], rcx
  00000001413B7E61  or      rcx, r8
  00000001413B7E64  mov     [rsp+218h+var_1A0], rcx
  00000001413B7E69  not     r10
  00000001413B7E6C  or      r10, r13
  00000001413B7E6F  or      r8, rdi
  00000001413B7E72  and     r8, r10
  00000001413B7E75  not     r8
  00000001413B7E78  lea     rdx, [rdx+r8*4]
  00000001413B7E7C  not     r11
  00000001413B7E7F  add     r11, r11
  00000001413B7E82  sub     rdx, r11
  00000001413B7E85  mov     r8, 0FFFFFFFD00000000h
  00000001413B7E8F  add     r8, rdx
  00000001413B7E92  imul    r8, rax
  00000001413B7E96  mov     r11, r8
  00000001413B7E99  mov     [rsp+218h+var_1F0], r8
  00000001413B7E9E  movzx   eax, r12b
  00000001413B7EA2  mov     rcx, [rsp+218h+var_190]
  00000001413B7EAA  shl     ecx, 8
  00000001413B7EAD  or      ecx, eax
  00000001413B7EAF  movzx   eax, byte ptr [rsp+218h+var_180]
  00000001413B7EB7  shl     ecx, 10h
  00000001413B7EBA  shl     eax, 8
  00000001413B7EBD  or      eax, ecx
  00000001413B7EBF  add     eax, dword ptr [rsp+218h+var_1C0]
  00000001413B7EC3  movzx   edx, byte ptr [rsp+218h+var_1C8]
  00000001413B7EC8  shl     rax, 20h
  00000001413B7ECC  shl     rdx, 18h
  00000001413B7ED0  or      rdx, rax
  00000001413B7ED3  movzx   eax, byte ptr [rsp+218h+var_208]
  00000001413B7ED8  shl     rax, 10h
  00000001413B7EDC  or      rax, rdx
  00000001413B7EDF  movzx   edx, byte ptr [rsp+218h+var_210]
  00000001413B7EE4  shl     rdx, 8
  00000001413B7EE8  or      rdx, rax
  00000001413B7EEB  add     rdx, [rsp+218h+var_218]
  00000001413B7EEF  mov     rax, 0BC6AE2727AD446C9h
  00000001413B7EF9  imul    rax, rsi
  00000001413B7EFD  mov     r8, rdx
  00000001413B7F00  not     r8
  00000001413B7F03  and     r8, rax
  00000001413B7F06  mov     rax, 0AA2F3A428ADC0D94h
  00000001413B7F10  imul    rax, rsi
  00000001413B7F14  mov     rcx, rsi
  00000001413B7F17  and     rdx, rax
  00000001413B7F1A  not     r8
  00000001413B7F1D  not     rdx
  00000001413B7F20  and     rdx, r8
  00000001413B7F23  mov     rax, 109621984DD78498h
  00000001413B7F2D  imul    rax, rdx
  00000001413B7F31  mov     r8, r11
  00000001413B7F34  not     r8
  00000001413B7F37  mov     [rsp+218h+var_170], rdi
  00000001413B7F3F  mov     rdx, rdi
  00000001413B7F42  and     rdx, r8
  00000001413B7F45  mov     rsi, r8
  00000001413B7F48  mov     [rsp+218h+var_1C8], r8
  00000001413B7F4D  mov     r8, 91B7B83DDD0DA168h
  00000001413B7F57  imul    r8, rdx
  00000001413B7F5B  not     rdx
  00000001413B7F5E  mov     r9, r11
  00000001413B7F61  and     r9, r13
  00000001413B7F64  not     r9
  00000001413B7F67  and     r9, rdx
  00000001413B7F6A  mov     rdx, r9
  00000001413B7F6D  not     rdx
  00000001413B7F70  mov     r10, 0DEB39C62B7013D38h
  00000001413B7F7A  imul    r10, rdx
  00000001413B7F7E  mov     rdx, 9C1AD5282503B7A8h
  00000001413B7F88  imul    r9, rdx
  00000001413B7F8C  add     r8, r9
  00000001413B7F8F  add     r8, r10
  00000001413B7F92  mov     r9, rdi
  00000001413B7F95  and     r9, r11
  00000001413B7F98  not     r9
  00000001413B7F9B  mov     r10, 4CFBE424D9F39BD0h
  00000001413B7FA5  imul    r10, r9
  00000001413B7FA9  mov     r9, 0A67DF2126CF9CDE8h
  00000001413B7FB3  imul    r9, rdi
  00000001413B7FB7  add     r9, r10
  00000001413B7FBA  mov     r10, 16E946B30108AC88h
  00000001413B7FC4  mov     [rsp+218h+var_168], r13
  00000001413B7FCC  imul    r10, r13
  00000001413B7FD0  add     r10, r9
  00000001413B7FD3  mov     r9, r13
  00000001413B7FD6  and     r9, rsi
  00000001413B7FD9  not     r9
  00000001413B7FDC  imul    r9, rdx
  00000001413B7FE0  add     r9, r10
  00000001413B7FE3  add     r9, r8
  00000001413B7FE6  mov     rdi, [rsp+218h+var_C8]
  00000001413B7FEE  mov     rdx, rdi
  00000001413B7FF1  not     rdx
  00000001413B7FF4  mov     r8, rax
  00000001413B7FF7  not     r8
  00000001413B7FFA  mov     r10, r8
  00000001413B7FFD  and     r10, rdx
  00000001413B8000  mov     r11, r9
  00000001413B8003  not     r11
  00000001413B8006  and     rdx, r11
  00000001413B8009  and     rdx, r8
  00000001413B800C  mov     r13, 0CBE61E539245FBB7h
  00000001413B8016  imul    rdx, r13
  00000001413B801A  mov     r12, [rsp+218h+var_188]
  00000001413B8022  add     rdx, r12
  00000001413B8025  mov     rsi, rdi
  00000001413B8028  and     rsi, r9
  00000001413B802B  and     rsi, r8
  00000001413B802E  not     rsi
  00000001413B8031  add     rsi, r12
  00000001413B8034  add     rsi, rdx
  00000001413B8037  mov     rdx, rdi
  00000001413B803A  and     rdx, r11
  00000001413B803D  and     r11, r10
  00000001413B8040  not     r10
  00000001413B8043  and     rax, rdi
  00000001413B8046  not     rax
  00000001413B8049  and     r10, rax
  00000001413B804C  not     r10
  00000001413B804F  and     r10, r9
  00000001413B8052  not     r10
  00000001413B8055  add     rsi, r10
  00000001413B8058  and     rdx, r8
  00000001413B805B  and     r9, rax
  00000001413B805E  not     rdx
  00000001413B8061  add     rdx, r12
  00000001413B8064  not     r9
  00000001413B8067  add     r9, r12
  00000001413B806A  add     r9, rdx
  00000001413B806D  not     r11
  00000001413B8070  mov     r10, r13
  00000001413B8073  inc     r10
  00000001413B8076  imul    r10, r11
  00000001413B807A  add     r10, r9
  00000001413B807D  add     r10, rsi
  00000001413B8080  imul    rax, r14, 0FFFFFFFFFFFFFE09h
  00000001413B8087  imul    rdx, r15, 0FFFFFFFFFFFFFE08h
  00000001413B808E  mov     [rax+rdx], r10
  00000001413B8092  mov     rsi, 0E3ECC668BA7E2762h
  00000001413B809C  mov     [rsp+218h+var_1A8], rcx
  00000001413B80A1  imul    rsi, rcx
  00000001413B80A5  mov     r8, rsi
  00000001413B80A8  not     r8
  00000001413B80AB  mov     r12, [rsp+218h+var_F0]
  00000001413B80B3  mov     rdx, r12
  00000001413B80B6  not     rdx
  00000001413B80B9  mov     rax, r8
  00000001413B80BC  and     rax, rdx
  00000001413B80BF  not     rax
  00000001413B80C2  mov     r9, rsi
  00000001413B80C5  and     r9, r12
  00000001413B80C8  not     r9
  00000001413B80CB  and     r9, rax
  00000001413B80CE  mov     [rsp+218h+var_208], r9
  00000001413B80D3  mov     rbp, 82AD564C4B322CFBh
  00000001413B80DD  imul    rbp, rcx
  00000001413B80E1  mov     rdi, rbp
  00000001413B80E4  not     rdi
  00000001413B80E7  mov     rax, r9
  00000001413B80EA  not     rax
  00000001413B80ED  and     rax, rdi
  00000001413B80F0  not     rax
  00000001413B80F3  mov     rcx, rbp
  00000001413B80F6  and     rcx, r9
  00000001413B80F9  not     rcx
  00000001413B80FC  and     rcx, rax
  00000001413B80FF  mov     [rsp+218h+var_138], rcx
  00000001413B8107  mov     rcx, rsi
  00000001413B810A  and     rcx, rdx
  00000001413B810D  mov     rax, rdi
  00000001413B8110  and     rax, rcx
  00000001413B8113  not     rcx
  00000001413B8116  and     rcx, rbp
  00000001413B8119  not     rax
  00000001413B811C  not     rcx
  00000001413B811F  and     rcx, rax
  00000001413B8122  mov     [rsp+218h+var_80], rcx
  00000001413B812A  mov     rcx, r10
  00000001413B812D  not     rcx
  00000001413B8130  mov     r13, rcx
  00000001413B8133  and     r13, rsi
  00000001413B8136  mov     r14, r10
  00000001413B8139  mov     [rsp+218h+var_148], r10
  00000001413B8141  and     r14, r8
  00000001413B8144  mov     r15, r14
  00000001413B8147  not     r15
  00000001413B814A  mov     rax, rdx
  00000001413B814D  and     rax, r13
  00000001413B8150  not     r13
  00000001413B8153  mov     r9, r15
  00000001413B8156  and     r9, r13
  00000001413B8159  not     rax
  00000001413B815C  and     r13, r12
  00000001413B815F  not     r13
  00000001413B8162  and     r13, rax
  00000001413B8165  mov     rax, rcx
  00000001413B8168  and     rax, rdx
  00000001413B816B  mov     r11, r8
  00000001413B816E  and     r11, rax
  00000001413B8171  mov     [rsp+218h+var_218], r11
  00000001413B8175  mov     rbx, rsi
  00000001413B8178  and     rbx, rax
  00000001413B817B  not     rax
  00000001413B817E  and     rax, r8
  00000001413B8181  not     rax
  00000001413B8184  not     rbx
  00000001413B8187  and     rbx, rax
  00000001413B818A  mov     rax, rbp
  00000001413B818D  and     rax, r12
  00000001413B8190  not     rax
  00000001413B8193  and     rax, rsi
  00000001413B8196  mov     [rsp+218h+var_210], rax
  00000001413B819B  mov     rax, r8
  00000001413B819E  and     rax, rbp
  00000001413B81A1  mov     [rsp+218h+var_180], rax
  00000001413B81A9  mov     [rsp+218h+var_60], rcx
  00000001413B81B1  mov     rax, rcx
  00000001413B81B4  and     rax, rbp
  00000001413B81B7  mov     r11, rsi
  00000001413B81BA  and     r11, rax
  00000001413B81BD  mov     [rsp+218h+var_88], r11
  00000001413B81C5  not     rax
  00000001413B81C8  and     rax, r8
  00000001413B81CB  mov     [rsp+218h+var_78], rax
  00000001413B81D3  and     r10, rdi
  00000001413B81D6  mov     rax, r12
  00000001413B81D9  and     rax, r8
  00000001413B81DC  mov     [rsp+218h+var_90], rax
  00000001413B81E4  mov     r12, rcx
  00000001413B81E7  and     r12, r8
  00000001413B81EA  mov     [rsp+218h+var_A0], r10
  00000001413B81F2  and     r10, rdx
  00000001413B81F5  mov     rax, r8
  00000001413B81F8  and     r8, r10
  00000001413B81FB  mov     [rsp+218h+var_188], r8
  00000001413B8203  not     r10
  00000001413B8206  and     r10, rsi
  00000001413B8209  mov     [rsp+218h+var_190], r10
  00000001413B8211  mov     rcx, rsi
  00000001413B8214  and     rsi, rbp
  00000001413B8217  not     r9
  00000001413B821A  and     r9, rbp
  00000001413B821D  mov     [rsp+218h+var_98], r9
  00000001413B8225  mov     r8, rdi
  00000001413B8228  and     r8, r12
  00000001413B822B  mov     [rsp+218h+var_160], r8
  00000001413B8233  not     r12
  00000001413B8236  and     r12, rbp
  00000001413B8239  mov     [rsp+218h+var_158], r12
  00000001413B8241  and     r15, rbp
  00000001413B8244  mov     [rsp+218h+var_140], r15
  00000001413B824C  mov     r8, rbp
  00000001413B824F  and     [rsp+218h+var_208], rdi
  00000001413B8254  and     rcx, rdi
  00000001413B8257  and     rax, rdi
  00000001413B825A  mov     r9, [rsp+218h+var_218]
  00000001413B825E  and     r8, r9
  00000001413B8261  mov     [rsp+218h+var_B0], r8
  00000001413B8269  not     r9
  00000001413B826C  and     r9, rdi
  00000001413B826F  mov     [rsp+218h+var_218], r9
  00000001413B8273  not     r13
  00000001413B8276  and     r13, rdi
  00000001413B8279  and     rbp, rbx
  00000001413B827C  mov     [rsp+218h+var_68], rbp
  00000001413B8284  not     rbx
  00000001413B8287  and     rbx, rdi
  00000001413B828A  mov     [rsp+218h+var_70], rbx
  00000001413B8292  and     r14, rdi
  00000001413B8295  mov     [rsp+218h+var_150], r14
  00000001413B829D  mov     r8, rdx
  00000001413B82A0  mov     [rsp+218h+var_A8], rdx
  00000001413B82A8  and     rdi, rdx
  00000001413B82AB  not     rdi
  00000001413B82AE  and     [rsp+218h+var_210], rdi
  00000001413B82B3  and     r8, rcx
  00000001413B82B6  not     r8
  00000001413B82B9  not     rcx
  00000001413B82BC  and     rcx, [rsp+218h+var_F0]
  00000001413B82C4  not     rcx
  00000001413B82C7  and     rcx, r8
  00000001413B82CA  mov     [rsp+218h+var_130], rcx
  00000001413B82D2  not     rax
  00000001413B82D5  not     rsi
  00000001413B82D8  and     rsi, rax
  00000001413B82DB  mov     [rsp+218h+var_128], rsi
  00000001413B82E3  mov     rcx, [rsp+218h+var_198]
  00000001413B82EB  not     rcx
  00000001413B82EE  mov     rax, 0ED3BCCF6450F6CF0h
  00000001413B82F8  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001413B82FF  imul    r8, rax
  00000001413B8303  mov     r9, 12C43309BAF09310h
  00000001413B830D  imul    r9, rcx
  00000001413B8311  add     r9, r8
  00000001413B8314  mov     rdx, [rsp+218h+var_1A0]
  00000001413B8319  not     rdx
  00000001413B831C  imul    rdx, rax
  00000001413B8320  add     r9, rdx
  00000001413B8323  mov     [rsp+218h+var_198], r9
  00000001413B832B  mov     ecx, ecx
  00000001413B832D  imul    rcx, rax
  00000001413B8331  mov     [rsp+218h+var_1A0], rcx
  00000001413B8336  mov     rcx, [rsp+218h+var_1A8]
  00000001413B833B  imul    eax, ecx, 1C927D61h
  00000001413B8341  add     eax, dword ptr [rsp+218h+var_E0]
  00000001413B8348  mov     rbp, 91C3863CAF805757h
  00000001413B8352  imul    rbp, rax
  00000001413B8356  mov     r8, rbp
  00000001413B8359  not     r8
  00000001413B835C  mov     r11, 112D6DE04489186Dh
  00000001413B8366  imul    r11, rcx
  00000001413B836A  mov     r12, 556CAED4C1273BF0h
  00000001413B8374  imul    r12, rcx
  00000001413B8378  mov     r9, r12
  00000001413B837B  not     r9
  00000001413B837E  mov     rax, r11
  00000001413B8381  and     rax, r9
  00000001413B8384  not     rax
  00000001413B8387  mov     rdx, r11
  00000001413B838A  not     rdx
  00000001413B838D  and     rax, r8
  00000001413B8390  mov     rsi, 3ECCA081E218E060h
  00000001413B839A  imul    rax, rsi
  00000001413B839E  mov     rcx, rbp
  00000001413B83A1  and     rcx, r9
  00000001413B83A4  mov     rbx, rdx
  00000001413B83A7  and     rbx, rcx
  00000001413B83AA  not     rbx
  00000001413B83AD  imul    rbx, rsi
  00000001413B83B1  add     rbx, rax
  00000001413B83B4  mov     rax, r8
  00000001413B83B7  and     rax, r9
  00000001413B83BA  not     rax
  00000001413B83BD  mov     rdi, rbp
  00000001413B83C0  and     rdi, r12
  00000001413B83C3  not     rdi
  00000001413B83C6  and     rdi, rax
  00000001413B83C9  not     rdi
  00000001413B83CC  and     rdi, rdx
  00000001413B83CF  mov     r10, r8
  00000001413B83D2  and     r10, r11
  00000001413B83D5  mov     rax, rcx
  00000001413B83D8  not     rax
  00000001413B83DB  and     r8, r12
  00000001413B83DE  not     r8
  00000001413B83E1  and     r8, rax
  00000001413B83E4  and     rax, rdx
  00000001413B83E7  mov     r15, rbp
  00000001413B83EA  and     r15, rdx
  00000001413B83ED  and     rdx, r9
  00000001413B83F0  and     r9, r10
  00000001413B83F3  not     r9
  00000001413B83F6  not     r10
  00000001413B83F9  mov     r14, r12
  00000001413B83FC  and     r14, r10
  00000001413B83FF  not     r14
  00000001413B8402  and     r14, r9
  00000001413B8405  imul    r14, rsi
  00000001413B8409  add     r14, rbx
  00000001413B840C  not     rdi
  00000001413B840F  imul    rdi, rsi
  00000001413B8413  add     r14, rdi
  00000001413B8416  not     r8
  00000001413B8419  and     r8, r11
  00000001413B841C  not     r8
  00000001413B841F  mov     r9, 7D994103C431C0C0h
  00000001413B8429  lea     rdi, [r9+1]
  00000001413B842D  imul    rdi, r8
  00000001413B8431  not     rax
  00000001413B8434  and     rcx, r11
  00000001413B8437  not     rcx
  00000001413B843A  and     rcx, rax
  00000001413B843D  imul    rcx, rsi
  00000001413B8441  add     rcx, rdi
  00000001413B8444  add     rcx, r14
  00000001413B8447  not     r15
  00000001413B844A  and     r15, r12
  00000001413B844D  and     r15, r10
  00000001413B8450  sub     rcx, r15
  00000001413B8453  and     r12, r11
  00000001413B8456  not     rdx
  00000001413B8459  not     r12
  00000001413B845C  and     r12, rdx
  00000001413B845F  and     r12, rbp
  00000001413B8462  imul    r12, r9
  00000001413B8466  add     r12, rcx
  00000001413B8469  mov     rax, r12
  00000001413B846C  mov     ecx, dword ptr [rsp+218h+var_1F8]
  00000001413B8470  shl     rax, cl
  00000001413B8473  mov     [rsp+218h+var_1C0], rax
  00000001413B8478  mov     ecx, dword ptr [rsp+218h+var_1D8]
  00000001413B847C  shr     r12, cl
  00000001413B847F  mov     rbx, 5058C00C8A1ED9E0h
  00000001413B8489  add     rbx, [rsp+218h+var_1A0]
  00000001413B848E  mov     rbp, [rsp+218h+var_1A8]
  00000001413B8493  imul    ecx, ebp, -59h
  00000001413B8496  mov     rdx, [rsp+218h+var_200]
  00000001413B849B  mov     rax, rdx
  00000001413B849E  shl     rax, cl
  00000001413B84A1  add     rbx, [rsp+218h+var_198]
  00000001413B84A9  not     rax
  00000001413B84AC  mov     r8, rdx
  00000001413B84AF  mov     rcx, [rsp+218h+var_1B0]
  00000001413B84B4  shr     r8, cl
  00000001413B84B7  not     r8
  00000001413B84BA  and     r8, rax
  00000001413B84BD  mov     rax, 0C222152F99479BB5h
  00000001413B84C7  imul    rax, rbp
  00000001413B84CB  not     r8
  00000001413B84CE  add     r8, rax
  00000001413B84D1  mov     rdi, r8
  00000001413B84D4  mov     rax, [rsp+218h+var_218]
  00000001413B84D8  not     rax
  00000001413B84DB  mov     rdx, [rsp+218h+var_B0]
  00000001413B84E3  not     rdx
  00000001413B84E6  and     rdx, rax
  00000001413B84E9  not     rdx
  00000001413B84EC  mov     rcx, 0E0F83E0F83E0F83Bh
  00000001413B84F6  lea     rax, [rcx+6]
  00000001413B84FA  imul    rax, rdx
  00000001413B84FE  mov     r8, [rsp+218h+var_98]
  00000001413B8506  not     r8
  00000001413B8509  mov     r15, [rsp+218h+var_A8]
  00000001413B8511  and     r8, r15
  00000001413B8514  not     r8
  00000001413B8517  mov     rdx, 0A2E8BA2E8BA2E8BAh
  00000001413B8521  imul    rdx, r8
  00000001413B8525  add     rdx, rax
  00000001413B8528  not     r13
  00000001413B852B  mov     rax, 9364D9364D9364DCh
  00000001413B8535  imul    rax, r13
  00000001413B8539  mov     r11, [rsp+218h+var_60]
  00000001413B8541  mov     r9, [rsp+218h+var_138]
  00000001413B8549  and     r9, r11
  00000001413B854C  mov     r8, 7C1F07C1F07C1F1h
  00000001413B8556  imul    r8, r9
  00000001413B855A  add     r8, rax
  00000001413B855D  add     r8, rdx
  00000001413B8560  mov     rax, [rsp+218h+var_78]
  00000001413B8568  not     rax
  00000001413B856B  mov     rdx, [rsp+218h+var_88]
  00000001413B8573  not     rdx
  00000001413B8576  mov     r9, [rsp+218h+var_F0]
  00000001413B857E  and     rdx, r9
  00000001413B8581  and     rdx, rax
  00000001413B8584  mov     rax, 0D1745D1745D1745Ch
  00000001413B858E  imul    rax, rdx
  00000001413B8592  mov     rdx, [rsp+218h+var_A0]
  00000001413B859A  not     rdx
  00000001413B859D  mov     r10, [rsp+218h+var_90]
  00000001413B85A5  and     r10, rdx
  00000001413B85A8  not     r10
  00000001413B85AB  mov     rdx, 5D1745D1745D1744h
  00000001413B85B5  imul    rdx, r10
  00000001413B85B9  add     rdx, rax
  00000001413B85BC  mov     rax, [rsp+218h+var_70]
  00000001413B85C4  not     rax
  00000001413B85C7  mov     r13, [rsp+218h+var_68]
  00000001413B85CF  not     r13
  00000001413B85D2  and     r13, rax
  00000001413B85D5  mov     rax, 1745D1745D1745D1h
  00000001413B85DF  imul    r13, rax
  00000001413B85E3  add     r13, rdx
  00000001413B85E6  add     r13, r8
  00000001413B85E9  mov     r8, [rsp+218h+var_80]
  00000001413B85F1  mov     rdx, r8
  00000001413B85F4  not     rdx
  00000001413B85F7  mov     r10, [rsp+218h+var_148]
  00000001413B85FF  and     rdx, r10
  00000001413B8602  not     rdx
  00000001413B8605  and     r8, r11
  00000001413B8608  not     r8
  00000001413B860B  and     r8, rdx
  00000001413B860E  not     r8
  00000001413B8611  mov     rdx, 26C9B26C9B26C9B1h
  00000001413B861B  imul    rdx, r8
  00000001413B861F  mov     rsi, [rsp+218h+var_160]
  00000001413B8627  not     rsi
  00000001413B862A  mov     r8, [rsp+218h+var_158]
  00000001413B8632  not     r8
  00000001413B8635  and     rsi, r15
  00000001413B8638  and     rsi, r8
  00000001413B863B  imul    rsi, rcx
  00000001413B863F  add     rsi, rdx
  00000001413B8642  mov     r8, [rsp+218h+var_210]
  00000001413B8647  mov     rdx, r8
  00000001413B864A  not     rdx
  00000001413B864D  and     rdx, r11
  00000001413B8650  not     rdx
  00000001413B8653  and     r8, r10
  00000001413B8656  not     r8
  00000001413B8659  and     r8, rdx
  00000001413B865C  mov     rdx, 3E0F83E0F83E0F85h
  00000001413B8666  imul    rdx, r8
  00000001413B866A  add     rdx, rsi
  00000001413B866D  mov     rsi, [rsp+218h+var_208]
  00000001413B8672  mov     r8, rsi
  00000001413B8675  not     r8
  00000001413B8678  and     rsi, r11
  00000001413B867B  not     rsi
  00000001413B867E  and     r8, r10
  00000001413B8681  not     r8
  00000001413B8684  and     r8, rsi
  00000001413B8687  add     rcx, 2
  00000001413B868B  imul    rcx, r8
  00000001413B868F  add     rcx, rdx
  00000001413B8692  mov     rdx, [rsp+218h+var_150]
  00000001413B869A  not     rdx
  00000001413B869D  mov     r8, [rsp+218h+var_140]
  00000001413B86A5  not     r8
  00000001413B86A8  and     rdx, r15
  00000001413B86AB  and     rdx, r8
  00000001413B86AE  add     rax, 3
  00000001413B86B2  imul    rax, rdx
  00000001413B86B6  add     rax, rcx
  00000001413B86B9  mov     rcx, [rsp+218h+var_188]
  00000001413B86C1  not     rcx
  00000001413B86C4  mov     rdx, [rsp+218h+var_190]
  00000001413B86CC  not     rdx
  00000001413B86CF  and     rdx, rcx
  00000001413B86D2  not     rdx
  00000001413B86D5  mov     rcx, 364D9364D9364D94h
  00000001413B86DF  imul    rcx, rdx
  00000001413B86E3  add     rcx, rax
  00000001413B86E6  mov     r8, r11
  00000001413B86E9  mov     rdx, [rsp+218h+var_130]
  00000001413B86F1  and     rdx, r11
  00000001413B86F4  mov     rax, 0D9364D9364D9364Eh
  00000001413B86FE  imul    rax, rdx
  00000001413B8702  add     rax, rcx
  00000001413B8705  add     rax, r13
  00000001413B8708  mov     rdx, [rsp+218h+var_180]
  00000001413B8710  not     rdx
  00000001413B8713  and     rdx, r9
  00000001413B8716  mov     rcx, rdx
  00000001413B8719  not     rcx
  00000001413B871C  and     rcx, r10
  00000001413B871F  and     rdx, r11
  00000001413B8722  not     rdx
  00000001413B8725  not     rcx
  00000001413B8728  and     rcx, rdx
  00000001413B872B  not     rcx
  00000001413B872E  mov     rdx, 4D9364D9364D9364h
  00000001413B8738  imul    rdx, rcx
  00000001413B873C  mov     rcx, [rsp+218h+var_128]
  00000001413B8744  not     rcx
  00000001413B8747  and     r8, rcx
  00000001413B874A  not     r8
  00000001413B874D  and     r8, r15
  00000001413B8750  mov     rcx, r8
  00000001413B8753  mov     r8, 8BA2E8BA2E8BA2E8h
  00000001413B875D  imul    r8, rcx
  00000001413B8761  add     r8, rdx
  00000001413B8764  add     r8, rax
  00000001413B8767  rol     r8, 3
  00000001413B876B  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001413B8772  mov     rcx, 4623B914F205CCD0h
  00000001413B877C  imul    rax, rcx
  00000001413B8780  mov     r11, [rsp+218h+var_E0]
  00000001413B8788  mov     rdx, r11
  00000001413B878B  and     rdx, r8
  00000001413B878E  not     rdx
  00000001413B8791  mov     r9, 0E7711BAC37E8CCC0h
  00000001413B879B  imul    rdx, r9
  00000001413B879F  add     rdx, rax
  00000001413B87A2  mov     rax, r8
  00000001413B87A5  not     rax
  00000001413B87A8  and     rax, r11
  00000001413B87AB  not     rax
  00000001413B87AE  imul    r9, rax
  00000001413B87B2  add     r9, rdx
  00000001413B87B5  mov     rdx, 5EB29D68BA1D0010h
  00000001413B87BF  mov     rsi, [rsp+218h+var_120]
  00000001413B87C7  imul    rdx, rsi
  00000001413B87CB  and     r8, rsi
  00000001413B87CE  not     r8
  00000001413B87D1  mov     r10, 8C477229E40B99A0h
  00000001413B87DB  imul    r10, r8
  00000001413B87DF  add     r10, rdx
  00000001413B87E2  add     r10, r9
  00000001413B87E5  and     r8, rax
  00000001413B87E8  not     r8
  00000001413B87EB  imul    r8, rcx
  00000001413B87EF  add     r8, r10
  00000001413B87F2  imul    ecx, ebp, -70h
  00000001413B87F5  mov     rax, rdi
  00000001413B87F8  shl     rax, cl
  00000001413B87FB  mov     [rsp+218h+var_218], rax
  00000001413B87FF  mov     rcx, r8
  00000001413B8802  not     rcx
  00000001413B8805  mov     rdx, r11
  00000001413B8808  and     rdx, r8
  00000001413B880B  and     r8, rsi
  00000001413B880E  mov     r9, rsi
  00000001413B8811  and     r9, rcx
  00000001413B8814  and     rcx, r11
  00000001413B8817  mov     r10, 0B133D19895616FB4h
  00000001413B8821  imul    r10, rcx
  00000001413B8825  not     r9
  00000001413B8828  not     rdx
  00000001413B882B  and     rdx, r9
  00000001413B882E  add     r10, r9
  00000001413B8831  mov     rcx, 4ECC2E676A9E904Bh
  00000001413B883B  imul    rdx, rcx
  00000001413B883F  not     r8
  00000001413B8842  imul    r8, rcx
  00000001413B8846  mov     ecx, ebp
  00000001413B8848  neg     cl
  00000001413B884A  shl     cl, 4
  00000001413B884D  shr     rdi, cl
  00000001413B8850  mov     [rsp+218h+var_1F8], rdi
  00000001413B8855  lea     ecx, ds:0[rbp*2]
  00000001413B885C  lea     ecx, [rcx+rcx*8]
  00000001413B885F  neg     ecx
  00000001413B8861  mov     rax, rbx
  00000001413B8864  shl     rax, cl
  00000001413B8867  mov     [rsp+218h+var_188], rax
  00000001413B886F  add     r8, r10
  00000001413B8872  add     r8, rdx
  00000001413B8875  imul    ecx, ebp, -2Eh
  00000001413B8878  mov     rax, rbx
  00000001413B887B  shr     rax, cl
  00000001413B887E  mov     [rsp+218h+var_180], rax
  00000001413B8886  mov     rax, [rsp+218h+var_1E8]
  00000001413B888B  mov     rdx, rax
  00000001413B888E  not     rdx
  00000001413B8891  imul    ecx, ebp, -74h
  00000001413B8894  mov     r9, r8
  00000001413B8897  shr     r9, cl
  00000001413B889A  mov     r10, r9
  00000001413B889D  not     r10
  00000001413B88A0  imul    ecx, ebp, 34h ; '4'
  00000001413B88A3  shl     r8, cl
  00000001413B88A6  mov     rcx, rax
  00000001413B88A9  and     rcx, r8
  00000001413B88AC  not     rcx
  00000001413B88AF  and     rcx, r10
  00000001413B88B2  and     rax, r9
  00000001413B88B5  mov     r11, rdx
  00000001413B88B8  and     r11, r10
  00000001413B88BB  mov     rsi, rdx
  00000001413B88BE  and     rsi, r8
  00000001413B88C1  mov     rdi, r10
  00000001413B88C4  and     r10, r8
  00000001413B88C7  mov     r14, rax
  00000001413B88CA  mov     r15, rax
  00000001413B88CD  and     rax, r8
  00000001413B88D0  mov     [rsp+218h+var_1E8], rax
  00000001413B88D5  not     r8
  00000001413B88D8  and     r14, r8
  00000001413B88DB  not     r14
  00000001413B88DE  mov     r13, 10807614469AA751h
  00000001413B88E8  imul    r13, r14
  00000001413B88EC  mov     r14, 1E4B9EE5F88A4F36h
  00000001413B88F6  imul    r14, rbp
  00000001413B88FA  not     rcx
  00000001413B88FD  imul    rcx, r14
  00000001413B8901  add     r13, rcx
  00000001413B8904  not     r11
  00000001413B8907  mov     rcx, r8
  00000001413B890A  and     rcx, r11
  00000001413B890D  not     rcx
  00000001413B8910  mov     rbp, 0EF7F89EBB96558AEh
  00000001413B891A  lea     rax, [rbp+1]
  00000001413B891E  imul    rax, rcx
  00000001413B8922  add     rax, r13
  00000001413B8925  and     rdi, r8
  00000001413B8928  not     rdi
  00000001413B892B  and     rdi, rdx
  00000001413B892E  imul    rdi, r14
  00000001413B8932  add     rdi, rax
  00000001413B8935  not     r15
  00000001413B8938  and     r15, r11
  00000001413B893B  not     r15
  00000001413B893E  and     r15, r8
  00000001413B8941  mov     rax, 2100EC288D354EA3h
  00000001413B894B  imul    rax, r15
  00000001413B894F  not     rsi
  00000001413B8952  and     rsi, r9
  00000001413B8955  mov     rcx, 0DEFF13D772CAB15Dh
  00000001413B895F  imul    rsi, rcx
  00000001413B8963  add     rsi, rax
  00000001413B8966  add     rsi, rdi
  00000001413B8969  and     r8, r9
  00000001413B896C  not     r10
  00000001413B896F  not     r8
  00000001413B8972  and     r8, r10
  00000001413B8975  and     r8, rdx
  00000001413B8978  imul    r8, rbp
  00000001413B897C  mov     rdx, [rsp+218h+var_1E8]
  00000001413B8981  not     rdx
  00000001413B8984  imul    rdx, rcx
  00000001413B8988  add     rdx, r8
  00000001413B898B  add     rdx, rsi
  00000001413B898E  mov     r8, [rsp+218h+var_1A8]
  00000001413B8993  imul    eax, r8d, 11192EA8h
  00000001413B899A  mov     [rsp+rax+218h], rdx
  00000001413B89A2  mov     r10, [rsp+218h+var_178]
  00000001413B89AA  mov     rdx, [rsp+218h+var_118]
  00000001413B89B2  and     rdx, r10
  00000001413B89B5  mov     rax, r10
  00000001413B89B8  mov     rcx, [rsp+218h+var_D0]
  00000001413B89C0  and     rax, rcx
  00000001413B89C3  not     rax
  00000001413B89C6  not     rdx
  00000001413B89C9  add     rdx, rax
  00000001413B89CC  lea     r14, [rsp+218h]
  00000001413B89D4  mov     rax, r14
  00000001413B89D7  and     rax, rcx
  00000001413B89DA  imul    rcx, rax, 0FFFFFFFFFFFFFF37h
  00000001413B89E1  not     rax
  00000001413B89E4  imul    rax, 0FFFFFFFFFFFFFF37h
  00000001413B89EB  add     rax, rdx
  00000001413B89EE  mov     rdx, 0CD749AFEA739D063h
  00000001413B89F8  imul    rdx, r8
  00000001413B89FC  mov     [rcx+rax], rdx
  00000001413B8A00  mov     rax, r10
  00000001413B8A03  mov     r8, [rsp+218h+var_C0]
  00000001413B8A0B  and     rax, r8
  00000001413B8A0E  not     rax
  00000001413B8A11  mov     rcx, r10
  00000001413B8A14  mov     r13, r10
  00000001413B8A17  and     rcx, [rsp+218h+var_B8]
  00000001413B8A1F  not     rcx
  00000001413B8A22  mov     rdx, r14
  00000001413B8A25  and     rdx, r8
  00000001413B8A28  imul    r8, rdx, 91h
  00000001413B8A2F  not     rdx
  00000001413B8A32  and     rdx, rcx
  00000001413B8A35  shl     rcx, 4
  00000001413B8A39  lea     rcx, [rcx+rcx*8]
  00000001413B8A3D  sub     rax, rcx
  00000001413B8A40  add     r8, rax
  00000001413B8A43  mov     rax, [rsp+218h+var_218]
  00000001413B8A47  not     rax
  00000001413B8A4A  mov     r9, [rsp+218h+var_1F8]
  00000001413B8A4F  not     r9
  00000001413B8A52  and     r9, rax
  00000001413B8A55  mov     rax, rbx
  00000001413B8A58  not     rax
  00000001413B8A5B  mov     rcx, rax
  00000001413B8A5E  mov     rsi, [rsp+218h+var_200]
  00000001413B8A63  and     rcx, rsi
  00000001413B8A66  not     rcx
  00000001413B8A69  mov     [rsp+218h+var_1E8], r9
  00000001413B8A6E  mov     r11, [rsp+218h+var_1C8]
  00000001413B8A73  and     r9, r11
  00000001413B8A76  mov     [rsp+218h+var_1F8], r9
  00000001413B8A7B  mov     r15, [rsp+218h+var_1F0]
  00000001413B8A80  mov     r9, r15
  00000001413B8A83  and     r9, rsi
  00000001413B8A86  mov     r10, r11
  00000001413B8A89  and     r11, rax
  00000001413B8A8C  mov     rbp, r11
  00000001413B8A8F  mov     r11, rax
  00000001413B8A92  and     rax, r15
  00000001413B8A95  not     rax
  00000001413B8A98  and     rax, rsi
  00000001413B8A9B  not     rsi
  00000001413B8A9E  mov     rdi, rbx
  00000001413B8AA1  and     rdi, rsi
  00000001413B8AA4  not     rdi
  00000001413B8AA7  and     rcx, rdi
  00000001413B8AAA  and     rcx, r15
  00000001413B8AAD  and     rdi, r15
  00000001413B8AB0  not     rdi
  00000001413B8AB3  add     rdi, rcx
  00000001413B8AB6  and     r10, rsi
  00000001413B8AB9  not     r10
  00000001413B8ABC  not     r9
  00000001413B8ABF  and     r9, r10
  00000001413B8AC2  and     r11, r9
  00000001413B8AC5  not     r11
  00000001413B8AC8  not     r9
  00000001413B8ACB  and     r9, rbx
  00000001413B8ACE  not     r9
  00000001413B8AD1  and     r9, r11
  00000001413B8AD4  not     rbp
  00000001413B8AD7  and     rbx, r15
  00000001413B8ADA  not     rbx
  00000001413B8ADD  and     rbx, rbp
  00000001413B8AE0  not     rbx
  00000001413B8AE3  and     rbx, rsi
  00000001413B8AE6  add     rbx, rbx
  00000001413B8AE9  sub     r9, rbx
  00000001413B8AEC  add     r9, rdi
  00000001413B8AEF  sub     r9, rax
  00000001413B8AF2  not     rdx
  00000001413B8AF5  imul    rax, rdx, 0FFFFFFFFFFFFFF6Fh
  00000001413B8AFC  mov     [rax+r8], r9
  00000001413B8B00  imul    rax, r13, 0FFFFFFFFFFFFFE88h
  00000001413B8B07  imul    rcx, r14, 0FFFFFFFFFFFFFE89h
  00000001413B8B0E  mov     rdx, [rsp+218h+var_1E0]
  00000001413B8B13  mov     [rax+rcx], rdx
  00000001413B8B17  mov     rsi, [rsp+218h+var_1C0]
  00000001413B8B1C  mov     rdx, rsi
  00000001413B8B1F  not     rdx
  00000001413B8B22  mov     rax, r12
  00000001413B8B25  not     rax
  00000001413B8B28  mov     rcx, rax
  00000001413B8B2B  mov     rdi, [rsp+218h+var_1D0]
  00000001413B8B30  and     rcx, rdi
  00000001413B8B33  not     rcx
  00000001413B8B36  and     rcx, rdx
  00000001413B8B39  mov     r8, 0F98A938D44B28F5Bh
  00000001413B8B43  imul    r8, rcx
  00000001413B8B47  mov     rcx, rdi
  00000001413B8B4A  not     rcx
  00000001413B8B4D  mov     r9, r12
  00000001413B8B50  and     r9, rdx
  00000001413B8B53  mov     r10, rax
  00000001413B8B56  mov     r11, rax
  00000001413B8B59  and     rax, rdx
  00000001413B8B5C  and     rdx, rcx
  00000001413B8B5F  and     r10, rdx
  00000001413B8B62  not     r10
  00000001413B8B65  not     rdx
  00000001413B8B68  and     rdx, r12
  00000001413B8B6B  not     rdx
  00000001413B8B6E  and     rdx, r10
  00000001413B8B71  mov     rbx, 6756C72BB4D70A3h
  00000001413B8B7B  imul    rdx, rbx
  00000001413B8B7F  add     rdx, r8
  00000001413B8B82  mov     r8, rcx
  00000001413B8B85  and     r8, r9
  00000001413B8B88  not     r8
  00000001413B8B8B  not     r9
  00000001413B8B8E  and     r9, rdi
  00000001413B8B91  not     r9
  00000001413B8B94  and     r9, r8
  00000001413B8B97  mov     r8, 9B022AC18F428F6h
  00000001413B8BA1  imul    r8, r9
  00000001413B8BA5  and     r11, rsi
  00000001413B8BA8  mov     r14, rsi
  00000001413B8BAB  mov     r9, rdi
  00000001413B8BAE  and     r9, r11
  00000001413B8BB1  not     r11
  00000001413B8BB4  mov     r10, rdi
  00000001413B8BB7  and     r10, r11
  00000001413B8BBA  not     r10
  00000001413B8BBD  mov     rsi, 0EC9FBAA7CE17AE13h
  00000001413B8BC7  imul    rsi, r10
  00000001413B8BCB  add     rsi, r8
  00000001413B8BCE  add     rsi, rdx
  00000001413B8BD1  and     r11, rcx
  00000001413B8BD4  not     r11
  00000001413B8BD7  not     r9
  00000001413B8BDA  and     r9, r11
  00000001413B8BDD  mov     rdx, 0EFDA70E12BBE6665h
  00000001413B8BE7  imul    rdx, r9
  00000001413B8BEB  and     r12, r14
  00000001413B8BEE  mov     r8, rcx
  00000001413B8BF1  and     r8, r12
  00000001413B8BF4  not     r8
  00000001413B8BF7  not     r12
  00000001413B8BFA  and     r12, rdi
  00000001413B8BFD  and     rcx, rax
  00000001413B8C00  not     rax
  00000001413B8C03  and     rdi, rax
  00000001413B8C06  and     rax, r12
  00000001413B8C09  not     r12
  00000001413B8C0C  and     r12, r8
  00000001413B8C0F  not     r12
  00000001413B8C12  mov     r8, 0F64FDD53E70BD708h
  00000001413B8C1C  imul    r8, r12
  00000001413B8C20  add     r8, rdx
  00000001413B8C23  not     rcx
  00000001413B8C26  not     rdi
  00000001413B8C29  and     rdi, rcx
  00000001413B8C2C  mov     rcx, 33AB6395DA6B854h
  00000001413B8C36  imul    rcx, rdi
  00000001413B8C3A  add     rcx, r8
  00000001413B8C3D  add     rcx, rsi
  00000001413B8C40  or      rbx, 4
  00000001413B8C44  imul    rbx, rax
  00000001413B8C48  add     rbx, rcx
  00000001413B8C4B  mov     [rsp+218h+var_118], rbx
  00000001413B8C53  mov     r9, 1CA97BC95C9EFE07h
  00000001413B8C5D  mov     rax, [rsp+218h+var_1A8]
  00000001413B8C62  imul    r9, rax
  00000001413B8C66  mov     rdx, 49F0A0EBA9115656h
  00000001413B8C70  imul    rdx, rax
  00000001413B8C74  mov     r8, 74766D6DA6862BDCh
  00000001413B8C7E  imul    r8, rax
  00000001413B8C82  mov     rcx, 0F223AF475F2A2881h
  00000001413B8C8C  imul    rcx, rax
  00000001413B8C90  mov     [rsp+218h+var_200], rcx
  00000001413B8C95  mov     r15, r9
  00000001413B8C98  not     r15
  00000001413B8C9B  mov     rbx, rdx
  00000001413B8C9E  not     rbx
  00000001413B8CA1  mov     rbp, r8
  00000001413B8CA4  not     rbp
  00000001413B8CA7  mov     rax, rbp
  00000001413B8CAA  and     rax, rcx
  00000001413B8CAD  mov     r11, rdx
  00000001413B8CB0  mov     rdi, rdx
  00000001413B8CB3  and     r11, rax
  00000001413B8CB6  not     rax
  00000001413B8CB9  and     rax, rbx
  00000001413B8CBC  not     rax
  00000001413B8CBF  not     r11
  00000001413B8CC2  and     r11, r15
  00000001413B8CC5  and     r11, rax
  00000001413B8CC8  mov     rsi, rcx
  00000001413B8CCB  not     rsi
  00000001413B8CCE  mov     r10, rbp
  00000001413B8CD1  and     r10, rbx
  00000001413B8CD4  mov     rax, rsi
  00000001413B8CD7  and     rax, r10
  00000001413B8CDA  not     rax
  00000001413B8CDD  not     r10
  00000001413B8CE0  mov     rdx, rcx
  00000001413B8CE3  and     rdx, r10
  00000001413B8CE6  not     rdx
  00000001413B8CE9  and     rdx, rax
  00000001413B8CEC  mov     rax, rsi
  00000001413B8CEF  and     rax, r15
  00000001413B8CF2  not     rax
  00000001413B8CF5  mov     rcx, r8
  00000001413B8CF8  mov     [rsp+218h+var_1D8], r8
  00000001413B8CFD  and     rax, r8
  00000001413B8D00  mov     r8, rdi
  00000001413B8D03  and     r8, rax
  00000001413B8D06  not     rax
  00000001413B8D09  and     rax, rbx
  00000001413B8D0C  not     rax
  00000001413B8D0F  not     r8
  00000001413B8D12  and     r8, rax
  00000001413B8D15  mov     [rsp+218h+var_148], r8
  00000001413B8D1D  mov     rax, rcx
  00000001413B8D20  and     rax, rdi
  00000001413B8D23  mov     r14, rdi
  00000001413B8D26  not     rax
  00000001413B8D29  mov     r8, rsi
  00000001413B8D2C  and     r8, r9
  00000001413B8D2F  mov     rdi, r8
  00000001413B8D32  and     rdi, rax
  00000001413B8D35  mov     [rsp+218h+var_160], rdi
  00000001413B8D3D  and     r10, rax
  00000001413B8D40  mov     [rsp+218h+var_1D0], r10
  00000001413B8D45  mov     r12, r10
  00000001413B8D48  not     r12
  00000001413B8D4B  mov     rax, r15
  00000001413B8D4E  and     rax, r12
  00000001413B8D51  not     rax
  00000001413B8D54  mov     rdi, r9
  00000001413B8D57  and     rdi, r10
  00000001413B8D5A  not     rdi
  00000001413B8D5D  and     rdi, rax
  00000001413B8D60  mov     [rsp+218h+var_150], rdi
  00000001413B8D68  mov     r13, rsi
  00000001413B8D6B  mov     rdi, rsi
  00000001413B8D6E  and     r13, rbx
  00000001413B8D71  mov     [rsp+218h+var_1B0], r13
  00000001413B8D76  mov     r10, r13
  00000001413B8D79  not     r10
  00000001413B8D7C  mov     [rsp+218h+var_210], r10
  00000001413B8D81  mov     rax, rbp
  00000001413B8D84  and     rax, r13
  00000001413B8D87  not     rax
  00000001413B8D8A  mov     r13, rcx
  00000001413B8D8D  and     r13, r10
  00000001413B8D90  not     r13
  00000001413B8D93  and     r13, rax
  00000001413B8D96  mov     rax, rbp
  00000001413B8D99  and     rax, r9
  00000001413B8D9C  not     rax
  00000001413B8D9F  mov     r10, rcx
  00000001413B8DA2  and     r10, r15
  00000001413B8DA5  not     r10
  00000001413B8DA8  and     r10, rax
  00000001413B8DAB  mov     [rsp+218h+var_130], r10
  00000001413B8DB3  mov     rsi, rcx
  00000001413B8DB6  mov     rcx, [rsp+218h+var_200]
  00000001413B8DBB  and     rsi, rcx
  00000001413B8DBE  mov     r10, rsi
  00000001413B8DC1  and     r10, r9
  00000001413B8DC4  mov     rax, rbx
  00000001413B8DC7  and     rax, r10
  00000001413B8DCA  not     rax
  00000001413B8DCD  not     r10
  00000001413B8DD0  and     r10, r14
  00000001413B8DD3  not     r10
  00000001413B8DD6  and     r10, rax
  00000001413B8DD9  mov     [rsp+218h+var_140], r10
  00000001413B8DE1  and     r12, rdi
  00000001413B8DE4  mov     rax, r15
  00000001413B8DE7  and     rax, r12
  00000001413B8DEA  not     rax
  00000001413B8DED  not     r12
  00000001413B8DF0  and     r12, r9
  00000001413B8DF3  mov     r10, r9
  00000001413B8DF6  not     r12
  00000001413B8DF9  and     r12, rax
  00000001413B8DFC  mov     [rsp+218h+var_1A0], r12
  00000001413B8E01  mov     rax, rbp
  00000001413B8E04  and     rax, rdi
  00000001413B8E07  mov     [rsp+218h+var_1C0], rdi
  00000001413B8E0C  not     rax
  00000001413B8E0F  not     rsi
  00000001413B8E12  mov     [rsp+218h+var_1C8], rbx
  00000001413B8E17  and     rsi, rbx
  00000001413B8E1A  and     rsi, rax
  00000001413B8E1D  mov     [rsp+218h+var_218], rsi
  00000001413B8E21  mov     rax, rcx
  00000001413B8E24  and     rax, r15
  00000001413B8E27  mov     rcx, rbx
  00000001413B8E2A  and     rcx, r8
  00000001413B8E2D  not     r8
  00000001413B8E30  not     rax
  00000001413B8E33  and     rax, r8
  00000001413B8E36  mov     [rsp+218h+var_198], rax
  00000001413B8E3E  mov     r9, r14
  00000001413B8E41  and     r9, r10
  00000001413B8E44  mov     r8, r9
  00000001413B8E47  not     r8
  00000001413B8E4A  and     r8, rbp
  00000001413B8E4D  not     r8
  00000001413B8E50  mov     rsi, [rsp+218h+var_1D8]
  00000001413B8E55  mov     rax, rsi
  00000001413B8E58  and     rax, r9
  00000001413B8E5B  mov     [rsp+218h+var_138], rax
  00000001413B8E63  not     rax
  00000001413B8E66  and     rax, r8
  00000001413B8E69  mov     [rsp+218h+var_120], rax
  00000001413B8E71  mov     rax, [rsp+218h+var_1E8]
  00000001413B8E76  not     rax
  00000001413B8E79  mov     r8, [rsp+218h+var_1F8]
  00000001413B8E7E  not     r8
  00000001413B8E81  and     rax, [rsp+218h+var_1F0]
  00000001413B8E86  not     rax
  00000001413B8E89  and     rax, r8
  00000001413B8E8C  imul    rax, [rsp+218h+var_1B8]
  00000001413B8E92  mov     [rsp+218h+var_1E8], rax
  00000001413B8E97  mov     r12, 0C78D933F78495E4Ch
  00000001413B8EA1  imul    r12, [rsp+218h+var_1A8]
  00000001413B8EA7  mov     r8, r14
  00000001413B8EAA  mov     [rsp+218h+var_208], r14
  00000001413B8EAF  and     rdi, r14
  00000001413B8EB2  not     rdi
  00000001413B8EB5  and     rdi, r15
  00000001413B8EB8  mov     [rsp+218h+var_1F8], rdi
  00000001413B8EBD  add     r12, rax
  00000001413B8EC0  mov     rdi, r12
  00000001413B8EC3  and     rdi, rsi
  00000001413B8EC6  not     rdi
  00000001413B8EC9  and     rdi, r15
  00000001413B8ECC  mov     r14, [rsp+218h+var_200]
  00000001413B8ED1  and     r14, r8
  00000001413B8ED4  mov     rbx, r12
  00000001413B8ED7  not     rbx
  00000001413B8EDA  mov     r8, rbx
  00000001413B8EDD  mov     rax, r10
  00000001413B8EE0  mov     [rsp+218h+var_1E0], r10
  00000001413B8EE5  and     r8, r10
  00000001413B8EE8  not     r8
  00000001413B8EEB  and     r8, r14
  00000001413B8EEE  mov     r10, rbx
  00000001413B8EF1  and     r10, rbp
  00000001413B8EF4  and     [rsp+218h+var_1F8], r10
  00000001413B8EF9  not     r10
  00000001413B8EFC  mov     [rsp+218h+var_158], r10
  00000001413B8F04  and     rdi, r10
  00000001413B8F07  and     rdi, r14
  00000001413B8F0A  mov     [rsp+218h+var_128], rdi
  00000001413B8F12  mov     rdi, r14
  00000001413B8F15  not     rdi
  00000001413B8F18  mov     r14, rbp
  00000001413B8F1B  and     r14, rdi
  00000001413B8F1E  and     rdi, rsi
  00000001413B8F21  mov     r10, r15
  00000001413B8F24  and     r10, rdi
  00000001413B8F27  not     r10
  00000001413B8F2A  not     rdi
  00000001413B8F2D  and     rdi, rax
  00000001413B8F30  not     rdi
  00000001413B8F33  and     rdi, r10
  00000001413B8F36  mov     [rsp+218h+var_190], rdi
  00000001413B8F3E  not     r11
  00000001413B8F41  and     r11, r12
  00000001413B8F44  mov     r10, 67FE67ECB57493FAh
  00000001413B8F4E  imul    r10, r11
  00000001413B8F52  mov     rax, [rsp+218h+var_160]
  00000001413B8F5A  and     rax, rbx
  00000001413B8F5D  mov     r11, 710E778FBBD5EBA8h
  00000001413B8F67  imul    r11, rax
  00000001413B8F6B  add     r11, r10
  00000001413B8F6E  mov     r10, rbx
  00000001413B8F71  and     r10, r15
  00000001413B8F74  not     r10
  00000001413B8F77  mov     rax, [rsp+218h+var_208]
  00000001413B8F7C  and     rax, r10
  00000001413B8F7F  not     rax
  00000001413B8F82  and     rax, rsi
  00000001413B8F85  not     rax
  00000001413B8F88  and     rax, [rsp+218h+var_200]
  00000001413B8F8D  not     rax
  00000001413B8F90  mov     rdi, 6CDC7E429F30B58Bh
  00000001413B8F9A  imul    rdi, rax
  00000001413B8F9E  mov     rax, rdx
  00000001413B8FA1  not     rax
  00000001413B8FA4  and     rax, rbx
  00000001413B8FA7  not     rax
  00000001413B8FAA  and     rdx, r12
  00000001413B8FAD  not     rdx
  00000001413B8FB0  and     rdx, rax
  00000001413B8FB3  mov     rax, r15
  00000001413B8FB6  and     rax, rdx
  00000001413B8FB9  not     rax
  00000001413B8FBC  not     rdx
  00000001413B8FBF  mov     rsi, [rsp+218h+var_1E0]
  00000001413B8FC4  and     rdx, rsi
  00000001413B8FC7  not     rdx
  00000001413B8FCA  and     rdx, rax
  00000001413B8FCD  mov     rax, 0ED0C34C2BD34BD89h
  00000001413B8FD7  imul    rax, rdx
  00000001413B8FDB  add     rax, r11
  00000001413B8FDE  add     rax, rdi
  00000001413B8FE1  mov     rdx, rcx
  00000001413B8FE4  not     rdx
  00000001413B8FE7  and     rdx, rbx
  00000001413B8FEA  not     rdx
  00000001413B8FED  and     rcx, r12
  00000001413B8FF0  not     rcx
  00000001413B8FF3  and     rcx, rdx
  00000001413B8FF6  mov     rdi, [rsp+218h+var_1D8]
  00000001413B8FFB  mov     rdx, rdi
  00000001413B8FFE  and     rdx, rcx
  00000001413B9001  not     rcx
  00000001413B9004  and     rcx, rbp
  00000001413B9007  not     rcx
  00000001413B900A  not     rdx
  00000001413B900D  and     rdx, rcx
  00000001413B9010  mov     rcx, 4DE05ADF124279B9h
  00000001413B901A  imul    rcx, rdx
  00000001413B901E  mov     r11, [rsp+218h+var_148]
  00000001413B9026  not     r11
  00000001413B9029  and     r11, rbx
  00000001413B902C  mov     rdx, 82DF78F8F6B54BA5h
  00000001413B9036  imul    rdx, r11
  00000001413B903A  add     rdx, rcx
  00000001413B903D  and     r14, [rsp+218h+var_210]
  00000001413B9042  and     r14, rsi
  00000001413B9045  and     r14, r12
  00000001413B9048  not     r14
  00000001413B904B  mov     rcx, 1197672D829EEE11h
  00000001413B9055  imul    rcx, r14
  00000001413B9059  add     rcx, rdx
  00000001413B905C  add     rcx, rax
  00000001413B905F  mov     rdx, [rsp+218h+var_150]
  00000001413B9067  mov     rax, rdx
  00000001413B906A  not     rax
  00000001413B906D  and     rdx, rbx
  00000001413B9070  not     rdx
  00000001413B9073  and     rax, r12
  00000001413B9076  not     rax
  00000001413B9079  and     rax, rdx
  00000001413B907C  not     rax
  00000001413B907F  mov     r11, [rsp+218h+var_200]
  00000001413B9084  and     rax, r11
  00000001413B9087  mov     rdx, 0D68DB198A93248C1h
  00000001413B9091  imul    rdx, rax
  00000001413B9095  not     r8
  00000001413B9098  and     r8, rbp
  00000001413B909B  mov     rax, 0BE917A6DA50F9419h
  00000001413B90A5  imul    rax, r8
  00000001413B90A9  add     rax, rdx
  00000001413B90AC  add     rax, rcx
  00000001413B90AF  and     r9, rbx
  00000001413B90B2  mov     rcx, r11
  00000001413B90B5  and     rcx, r9
  00000001413B90B8  not     r9
  00000001413B90BB  mov     r14, [rsp+218h+var_1C0]
  00000001413B90C0  and     r9, r14
  00000001413B90C3  not     r9
  00000001413B90C6  not     rcx
  00000001413B90C9  and     rcx, r9
  00000001413B90CC  mov     rdx, rbp
  00000001413B90CF  and     rdx, rcx
  00000001413B90D2  not     rdx
  00000001413B90D5  not     rcx
  00000001413B90D8  mov     rsi, rdi
  00000001413B90DB  and     rcx, rdi
  00000001413B90DE  not     rcx
  00000001413B90E1  and     rcx, rdx
  00000001413B90E4  not     rcx
  00000001413B90E7  mov     r9, 4C1864A9D1E7D229h
  00000001413B90F1  imul    r9, rcx
  00000001413B90F5  mov     rdx, r12
  00000001413B90F8  and     rdx, r11
  00000001413B90FB  mov     rdi, r11
  00000001413B90FE  not     rdx
  00000001413B9101  mov     [rsp+218h+var_1B8], rdx
  00000001413B9106  mov     rcx, r15
  00000001413B9109  and     rcx, rdx
  00000001413B910C  not     rcx
  00000001413B910F  mov     r11, rsi
  00000001413B9112  mov     rdx, [rsp+218h+var_1C8]
  00000001413B9117  and     r11, rdx
  00000001413B911A  and     r11, rcx
  00000001413B911D  mov     rcx, 26035918D8371E8Ah
  00000001413B9127  imul    rcx, r11
  00000001413B912B  add     rcx, r9
  00000001413B912E  add     rcx, rax
  00000001413B9131  mov     [rsp+218h+var_160], rcx
  00000001413B9139  mov     rax, [rsp+218h+var_158]
  00000001413B9141  and     [rsp+218h+var_1B0], rax
  00000001413B9146  mov     rcx, [rsp+218h+var_218]
  00000001413B914A  mov     rax, rcx
  00000001413B914D  not     rax
  00000001413B9150  and     rax, rbx
  00000001413B9153  not     rax
  00000001413B9156  and     rcx, r12
  00000001413B9159  not     rcx
  00000001413B915C  and     rcx, rax
  00000001413B915F  mov     [rsp+218h+var_218], rcx
  00000001413B9163  not     r13
  00000001413B9166  and     r13, rbx
  00000001413B9169  mov     r8, [rsp+218h+var_1E0]
  00000001413B916E  mov     r9, r8
  00000001413B9171  and     r9, r13
  00000001413B9174  not     r13
  00000001413B9177  and     r13, r15
  00000001413B917A  mov     rax, r12
  00000001413B917D  and     rax, rdx
  00000001413B9180  mov     [rsp+218h+var_148], rax
  00000001413B9188  mov     r11, rsi
  00000001413B918B  and     r11, rax
  00000001413B918E  not     r11
  00000001413B9191  and     r11, rdi
  00000001413B9194  not     r11
  00000001413B9197  and     r11, r15
  00000001413B919A  mov     rax, rbx
  00000001413B919D  and     rax, [rsp+218h+var_208]
  00000001413B91A2  not     rax
  00000001413B91A5  mov     [rsp+218h+var_158], rax
  00000001413B91AD  mov     rcx, r14
  00000001413B91B0  and     rcx, rax
  00000001413B91B3  not     rcx
  00000001413B91B6  and     rcx, r15
  00000001413B91B9  mov     rax, [rsp+218h+var_210]
  00000001413B91BE  and     rax, rbp
  00000001413B91C1  not     rax
  00000001413B91C4  and     rax, rbx
  00000001413B91C7  mov     rdx, r8
  00000001413B91CA  and     rdx, rax
  00000001413B91CD  not     rax
  00000001413B91D0  and     rax, r15
  00000001413B91D3  mov     [rsp+218h+var_210], rax
  00000001413B91D8  mov     rdi, r12
  00000001413B91DB  and     rdi, r14
  00000001413B91DE  mov     rax, [rsp+218h+var_1D0]
  00000001413B91E3  and     rax, rdi
  00000001413B91E6  mov     r14, r8
  00000001413B91E9  and     r14, rax
  00000001413B91EC  not     rax
  00000001413B91EF  and     rax, r15
  00000001413B91F2  mov     [rsp+218h+var_1D0], rax
  00000001413B91F7  mov     rax, r8
  00000001413B91FA  mov     rsi, [rsp+218h+var_218]
  00000001413B91FE  and     rax, rsi
  00000001413B9201  mov     [rsp+218h+var_150], rax
  00000001413B9209  not     rsi
  00000001413B920C  and     rsi, r15
  00000001413B920F  mov     [rsp+218h+var_218], rsi
  00000001413B9213  mov     rax, [rsp+218h+var_1B0]
  00000001413B9218  and     r15, rax
  00000001413B921B  not     r15
  00000001413B921E  not     rax
  00000001413B9221  and     rax, r8
  00000001413B9224  not     rax
  00000001413B9227  and     rax, r15
  00000001413B922A  mov     r15, 257677022814DFDBh
  00000001413B9234  imul    r15, rax
  00000001413B9238  not     r13
  00000001413B923B  not     r9
  00000001413B923E  and     r9, r13
  00000001413B9241  not     r9
  00000001413B9244  mov     r13, 55D11901DB0C0220h
  00000001413B924E  imul    r13, r9
  00000001413B9252  add     r13, r15
  00000001413B9255  mov     r9, 0E7967A859684EE93h
  00000001413B925F  imul    r9, r11
  00000001413B9263  add     r9, r13
  00000001413B9266  mov     rax, [rsp+218h+var_130]
  00000001413B926E  not     rax
  00000001413B9271  mov     rsi, [rsp+218h+var_1C8]
  00000001413B9276  and     rax, rsi
  00000001413B9279  mov     r11, rbx
  00000001413B927C  mov     r8, [rsp+218h+var_200]
  00000001413B9281  and     r11, r8
  00000001413B9284  and     rax, r11
  00000001413B9287  not     rax
  00000001413B928A  mov     r15, 0B95FC367959C70A4h
  00000001413B9294  imul    r15, rax
  00000001413B9298  add     r15, r9
  00000001413B929B  mov     rax, [rsp+218h+var_138]
  00000001413B92A3  and     rax, [rsp+218h+var_1B8]
  00000001413B92A8  not     rax
  00000001413B92AB  mov     r9, 94322B45066D23F7h
  00000001413B92B5  imul    r9, rax
  00000001413B92B9  add     r9, r15
  00000001413B92BC  not     rcx
  00000001413B92BF  and     rcx, rbp
  00000001413B92C2  mov     r15, 91103ED446BA9BE2h
  00000001413B92CC  imul    r15, rcx
  00000001413B92D0  add     r15, r9
  00000001413B92D3  add     r15, [rsp+218h+var_160]
  00000001413B92DB  mov     rax, [rsp+218h+var_210]
  00000001413B92E0  not     rax
  00000001413B92E3  not     rdx
  00000001413B92E6  and     rdx, rax
  00000001413B92E9  mov     rax, 0B45ACFCD9E99121h
  00000001413B92F3  imul    rax, rdx
  00000001413B92F7  mov     rcx, 0AF568DDE03401CE0h
  00000001413B9301  imul    rcx, [rsp+218h+var_1F8]
  00000001413B9307  add     rcx, rax
  00000001413B930A  mov     rdx, [rsp+218h+var_140]
  00000001413B9312  mov     rax, rdx
  00000001413B9315  not     rax
  00000001413B9318  and     rax, rbx
  00000001413B931B  not     rax
  00000001413B931E  and     rdx, r12
  00000001413B9321  not     rdx
  00000001413B9324  and     rdx, rax
  00000001413B9327  not     rdx
  00000001413B932A  mov     rax, 0F2C8600B3BF5ABD9h
  00000001413B9334  imul    rax, rdx
  00000001413B9338  add     rax, rcx
  00000001413B933B  mov     rcx, [rsp+218h+var_1D0]
  00000001413B9340  not     rcx
  00000001413B9343  not     r14
  00000001413B9346  and     r14, rcx
  00000001413B9349  mov     rcx, 3FA1020A3D42726Dh
  00000001413B9353  imul    rcx, r14
  00000001413B9357  add     rcx, rax
  00000001413B935A  and     r10, rsi
  00000001413B935D  mov     r9, [rsp+218h+var_1C0]
  00000001413B9362  mov     rax, r9
  00000001413B9365  and     rax, r10
  00000001413B9368  not     rax
  00000001413B936B  not     r10
  00000001413B936E  and     r10, r8
  00000001413B9371  mov     r14, r8
  00000001413B9374  not     r10
  00000001413B9377  and     rax, rbp
  00000001413B937A  and     rax, r10
  00000001413B937D  mov     r8, 0DFEE426D38CBC43Dh
  00000001413B9387  imul    r8, rax
  00000001413B938B  add     r8, rcx
  00000001413B938E  not     r11
  00000001413B9391  not     rdi
  00000001413B9394  mov     r10, [rsp+218h+var_1E0]
  00000001413B9399  and     rdi, r10
  00000001413B939C  and     rdi, r11
  00000001413B939F  mov     r13, [rsp+218h+var_1D8]
  00000001413B93A4  mov     rax, r13
  00000001413B93A7  and     rax, rdi
  00000001413B93AA  not     rax
  00000001413B93AD  not     rdi
  00000001413B93B0  and     rdi, rbp
  00000001413B93B3  not     rdi
  00000001413B93B6  and     rdi, rax
  00000001413B93B9  mov     rax, rsi
  00000001413B93BC  and     rax, rdi
  00000001413B93BF  not     rax
  00000001413B93C2  not     rdi
  00000001413B93C5  mov     r11, [rsp+218h+var_208]
  00000001413B93CA  and     rdi, r11
  00000001413B93CD  not     rdi
  00000001413B93D0  and     rdi, rax
  00000001413B93D3  not     rdi
  00000001413B93D6  mov     rax, 746F32B9E3470270h
  00000001413B93E0  imul    rax, rdi
  00000001413B93E4  add     rax, r8
  00000001413B93E7  add     rax, r15
  00000001413B93EA  mov     rdx, [rsp+218h+var_1A0]
  00000001413B93EF  not     rdx
  00000001413B93F2  and     rdx, rbx
  00000001413B93F5  mov     rcx, 0B5B6295DD545C6ADh
  00000001413B93FF  imul    rcx, rdx
  00000001413B9403  mov     r8, rbx
  00000001413B9406  and     r8, r9
  00000001413B9409  mov     rdi, r9
  00000001413B940C  not     r8
  00000001413B940F  and     r8, [rsp+218h+var_1B8]
  00000001413B9414  mov     rdx, r13
  00000001413B9417  and     rdx, r8
  00000001413B941A  not     r8
  00000001413B941D  and     r8, rbp
  00000001413B9420  not     r8
  00000001413B9423  not     rdx
  00000001413B9426  and     rdx, r8
  00000001413B9429  not     rdx
  00000001413B942C  and     rdx, r11
  00000001413B942F  not     rdx
  00000001413B9432  and     rdx, r10
  00000001413B9435  not     rdx
  00000001413B9438  mov     r8, 826EB255C708DBABh
  00000001413B9442  imul    r8, rdx
  00000001413B9446  add     r8, rcx
  00000001413B9449  mov     rdx, 0F79F2CE4633471E1h
  00000001413B9453  imul    rdx, [rsp+218h+var_128]
  00000001413B945C  add     rdx, r8
  00000001413B945F  add     rdx, rax
  00000001413B9462  mov     rcx, [rsp+218h+var_198]
  00000001413B946A  not     rcx
  00000001413B946D  mov     rax, rsi
  00000001413B9470  and     rcx, rsi
  00000001413B9473  and     rbp, r12
  00000001413B9476  not     rbp
  00000001413B9479  and     rbp, r10
  00000001413B947C  and     rax, rbp
  00000001413B947F  not     rbp
  00000001413B9482  and     rbp, r11
  00000001413B9485  not     rax
  00000001413B9488  not     rbp
  00000001413B948B  and     rbp, rax
  00000001413B948E  mov     rax, rcx
  00000001413B9491  not     rax
  00000001413B9494  and     rax, rbx
  00000001413B9497  not     rax
  00000001413B949A  and     rcx, r12
  00000001413B949D  not     rcx
  00000001413B94A0  and     rcx, rax
  00000001413B94A3  mov     r11, [rsp+218h+var_148]
  00000001413B94AB  not     r11
  00000001413B94AE  and     r11, [rsp+218h+var_158]
  00000001413B94B6  not     rcx
  00000001413B94B9  mov     rax, r13
  00000001413B94BC  and     rcx, r13
  00000001413B94BF  mov     r9, rcx
  00000001413B94C2  and     rax, r10
  00000001413B94C5  not     r11
  00000001413B94C8  and     rax, r11
  00000001413B94CB  not     rax
  00000001413B94CE  and     rax, rdi
  00000001413B94D1  mov     r8, rax
  00000001413B94D4  mov     rax, rdi
  00000001413B94D7  mov     r10, [rsp+218h+var_120]
  00000001413B94DF  not     r10
  00000001413B94E2  and     r10, r14
  00000001413B94E5  and     rax, rbp
  00000001413B94E8  not     rbp
  00000001413B94EB  and     rbp, r14
  00000001413B94EE  not     rax
  00000001413B94F1  not     rbp
  00000001413B94F4  and     rbp, rax
  00000001413B94F7  mov     rax, 0B445A501B2CB6954h
  00000001413B9501  imul    rax, rbp
  00000001413B9505  mov     rcx, [rsp+218h+var_218]
  00000001413B9509  not     rcx
  00000001413B950C  mov     r11, [rsp+218h+var_150]
  00000001413B9514  not     r11
  00000001413B9517  and     r11, rcx
  00000001413B951A  mov     rcx, 351AE0B837136B81h
  00000001413B9524  imul    rcx, r11
  00000001413B9528  add     rcx, rax
  00000001413B952B  mov     rax, 0F333995B8E4EC9DCh
  00000001413B9535  imul    rax, r9
  00000001413B9539  add     rax, rcx
  00000001413B953C  mov     rcx, 0AF4853B9AC1A9AF7h
  00000001413B9546  imul    rcx, r8
  00000001413B954A  add     rcx, rax
  00000001413B954D  mov     r8, r10
  00000001413B9550  mov     rax, r10
  00000001413B9553  not     rax
  00000001413B9556  and     r8, rbx
  00000001413B9559  not     r8
  00000001413B955C  and     rax, r12
  00000001413B955F  not     rax
  00000001413B9562  and     rax, r8
  00000001413B9565  not     rax
  00000001413B9568  mov     r8, 9777D57B36E80B6Dh
  00000001413B9572  imul    r8, rax
  00000001413B9576  add     r8, rcx
  00000001413B9579  mov     rax, [rsp+218h+var_190]
  00000001413B9581  and     r12, rax
  00000001413B9584  not     rax
  00000001413B9587  and     rbx, rax
  00000001413B958A  not     rbx
  00000001413B958D  not     r12
  00000001413B9590  and     r12, rbx
  00000001413B9593  mov     rax, 0E56826A8857A10A6h
  00000001413B959D  imul    rax, r12
  00000001413B95A1  add     rax, r8
  00000001413B95A4  add     rax, rdx
  00000001413B95A7  lea     rcx, [rsp+218h]
  00000001413B95AF  imul    rdx, rcx, 0FFFFFFFFFFFFFF49h
  00000001413B95B6  imul    r8, [rsp+218h+var_178], 0FFFFFFFFFFFFFF48h
  00000001413B95C2  mov     rdi, [rsp+218h+var_1A8]
  00000001413B95C7  imul    ecx, edi, -44h
  00000001413B95CA  mov     r9, rax
  00000001413B95CD  shr     r9, cl
  00000001413B95D0  mov     rcx, [rsp+218h+var_118]
  00000001413B95D8  mov     [rdx+r8], rcx
  00000001413B95DC  mov     rdx, r9
  00000001413B95DF  not     rdx
  00000001413B95E2  lea     ecx, ds:0[rdi*4]
  00000001413B95E9  shl     rax, cl
  00000001413B95EC  mov     rcx, rax
  00000001413B95EF  not     rcx
  00000001413B95F2  mov     r8, r9
  00000001413B95F5  and     r8, rax
  00000001413B95F8  not     r8
  00000001413B95FB  mov     r10, rdx
  00000001413B95FE  and     r10, rcx
  00000001413B9601  not     r10
  00000001413B9604  and     r10, r8
  00000001413B9607  mov     rsi, [rsp+218h+var_100]
  00000001413B960F  mov     r8, rsi
  00000001413B9612  not     r8
  00000001413B9615  mov     r11, rax
  00000001413B9618  and     r11, rsi
  00000001413B961B  not     r11
  00000001413B961E  and     r11, rdx
  00000001413B9621  and     rdx, r8
  00000001413B9624  and     r8, r9
  00000001413B9627  and     r8, rcx
  00000001413B962A  not     r8
  00000001413B962D  not     r10
  00000001413B9630  and     r10, rsi
  00000001413B9633  sub     r8, r10
  00000001413B9636  and     r9, rsi
  00000001413B9639  not     rdx
  00000001413B963C  not     r9
  00000001413B963F  and     r9, rdx
  00000001413B9642  and     rcx, r9
  00000001413B9645  not     r9
  00000001413B9648  and     r9, rax
  00000001413B964B  not     rcx
  00000001413B964E  not     r9
  00000001413B9651  and     r9, rcx
  00000001413B9654  sub     r8, r9
  00000001413B9657  not     r11
  00000001413B965A  add     r8, r11
  00000001413B965D  mov     rax, [rsp+218h+var_E8]
  00000001413B9665  mov     [rsp+rax+218h], r8
  00000001413B966D  mov     rax, [rsp+218h+var_188]
  00000001413B9675  not     rax
  00000001413B9678  mov     r8, [rsp+218h+var_180]
  00000001413B9680  not     r8
  00000001413B9683  and     r8, rax
  00000001413B9686  mov     rax, 0D73B0B0A2A538987h
  00000001413B9690  mov     rdx, rdi
  00000001413B9693  imul    rax, rdi
  00000001413B9697  mov     rcx, 8F5F11AADB5CCAD6h
  00000001413B96A1  imul    rcx, rdi
  00000001413B96A5  and     rax, r8
  00000001413B96A8  not     r8
  00000001413B96AB  and     rcx, r8
  00000001413B96AE  not     rax
  00000001413B96B1  not     rcx
  00000001413B96B4  and     rcx, rax
  00000001413B96B7  mov     rax, [rsp+218h+var_110]
  00000001413B96BF  mov     [rsp+rax+218h], rcx
  00000001413B96C7  mov     rax, 3AB57BDC00E604B3h
  00000001413B96D1  imul    rax, rdi
  00000001413B96D5  mov     r8, [rsp+218h+var_1F0]
  00000001413B96DA  add     r8, rax
  00000001413B96DD  mov     rax, 0F4CFB6C0B110A687h
  00000001413B96E7  imul    rax, rdi
  00000001413B96EB  mov     rcx, r8
  00000001413B96EE  not     rcx
  00000001413B96F1  and     rcx, rax
  00000001413B96F4  mov     rax, 71CA65F4549FADD6h
  00000001413B96FE  imul    rax, rdi
  00000001413B9702  and     r8, rax
  00000001413B9705  not     rcx
  00000001413B9708  not     r8
  00000001413B970B  and     r8, rcx
  00000001413B970E  imul    eax, edx, 0D8338BB8h
  00000001413B9714  mov     [rsp+rax+218h], r8
  00000001413B971C  imul    eax, edx, 0DDE9BA58h
  00000001413B9722  mov     rcx, [rsp+218h+var_108]
  00000001413B972A  mov     [rsp+rax+218h], rcx
  00000001413B9732  mov     r9, 65B29F6C5DFF80A9h
  00000001413B973C  imul    r9, rdi
  00000001413B9740  mov     rsi, 0FEDA3EFCF621C25Dh
  00000001413B974A  imul    rsi, rdi
  00000001413B974E  mov     rax, rsi
  00000001413B9751  not     rax
  00000001413B9754  mov     rbx, r9
  00000001413B9757  not     rbx
  00000001413B975A  mov     rcx, rax
  00000001413B975D  and     rcx, rbx
  00000001413B9760  not     rcx
  00000001413B9763  mov     r10, rsi
  00000001413B9766  and     r10, r9
  00000001413B9769  not     r10
  00000001413B976C  and     r10, rcx
  00000001413B976F  mov     r12, 102CFDC91E5F3482h
  00000001413B9779  imul    r12, rdi
  00000001413B977D  mov     r8, 566D1EEBE7511FDBh
  00000001413B9787  imul    r8, rdi
  00000001413B978B  mov     [rsp+218h+var_218], r8
  00000001413B978F  mov     rdx, r12
  00000001413B9792  not     rdx
  00000001413B9795  mov     [rsp+218h+var_210], rdx
  00000001413B979A  mov     rbp, r8
  00000001413B979D  not     rbp
  00000001413B97A0  mov     rcx, [rsp+218h+var_168]
  00000001413B97A8  and     rcx, rdx
  00000001413B97AB  mov     rdi, rbp
  00000001413B97AE  and     rdi, rcx
  00000001413B97B1  not     rdi
  00000001413B97B4  not     rcx
  00000001413B97B7  mov     r11, r8
  00000001413B97BA  and     r11, rcx
  00000001413B97BD  not     r11
  00000001413B97C0  and     r11, rdi
  00000001413B97C3  mov     r14, rbp
  00000001413B97C6  and     r14, r12
  00000001413B97C9  not     r14
  00000001413B97CC  mov     rdi, r8
  00000001413B97CF  and     rdi, rdx
  00000001413B97D2  mov     r13, rdi
  00000001413B97D5  not     r13
  00000001413B97D8  and     r13, r14
  00000001413B97DB  mov     r8, [rsp+218h+var_1E8]
  00000001413B97E0  mov     rdx, r8
  00000001413B97E3  not     rdx
  00000001413B97E6  mov     r14, rdx
  00000001413B97E9  mov     [rsp+218h+var_200], rdx
  00000001413B97EE  and     r14, rax
  00000001413B97F1  mov     r15, r8
  00000001413B97F4  and     r15, rbx
  00000001413B97F7  and     rax, r15
  00000001413B97FA  not     rax
  00000001413B97FD  not     r15
  00000001413B9800  and     r15, rsi
  00000001413B9803  not     r15
  00000001413B9806  and     r15, rax
  00000001413B9809  not     r14
  00000001413B980C  mov     rax, r9
  00000001413B980F  and     rax, r14
  00000001413B9812  and     rsi, r8
  00000001413B9815  not     rsi
  00000001413B9818  and     rsi, r14
  00000001413B981B  and     r9, rsi
  00000001413B981E  not     rsi
  00000001413B9821  and     rsi, rbx
  00000001413B9824  not     rsi
  00000001413B9827  not     r9
  00000001413B982A  and     r9, rsi
  00000001413B982D  mov     rsi, 545BFE03C1DA9B8Ch
  00000001413B9837  lea     rbx, [rsi+1]
  00000001413B983B  imul    rbx, r9
  00000001413B983F  mov     r9, r10
  00000001413B9842  not     r9
  00000001413B9845  and     r10, rdx
  00000001413B9848  not     r10
  00000001413B984B  and     r9, r8
  00000001413B984E  not     r9
  00000001413B9851  and     r9, r10
  00000001413B9854  imul    r9, rsi
  00000001413B9858  add     r9, r15
  00000001413B985B  add     r9, rbx
  00000001413B985E  lea     r10, [rax+r9]
  00000001413B9862  inc     r10
  00000001413B9865  mov     rax, rbp
  00000001413B9868  mov     r14, [rsp+218h+var_210]
  00000001413B986D  and     rax, r14
  00000001413B9870  mov     r9, r10
  00000001413B9873  not     r9
  00000001413B9876  mov     r15, [rsp+218h+var_170]
  00000001413B987E  mov     rdx, r15
  00000001413B9881  and     rdx, r9
  00000001413B9884  not     rdx
  00000001413B9887  and     rdx, rax
  00000001413B988A  mov     [rsp+218h+var_1D0], rdx
  00000001413B988F  not     rax
  00000001413B9892  mov     rsi, [rsp+218h+var_218]
  00000001413B9896  mov     r8, r12
  00000001413B9899  mov     [rsp+218h+var_1F0], r12
  00000001413B989E  and     rsi, r12
  00000001413B98A1  not     rsi
  00000001413B98A4  and     rsi, rax
  00000001413B98A7  mov     rdx, [rsp+218h+var_168]
  00000001413B98AF  mov     rax, rdx
  00000001413B98B2  and     rax, r12
  00000001413B98B5  mov     rbx, rax
  00000001413B98B8  not     rbx
  00000001413B98BB  mov     r12, r15
  00000001413B98BE  and     r12, r14
  00000001413B98C1  not     r12
  00000001413B98C4  and     r12, rbx
  00000001413B98C7  mov     r14, r15
  00000001413B98CA  and     r14, r8
  00000001413B98CD  not     r14
  00000001413B98D0  and     r14, rcx
  00000001413B98D3  mov     rcx, rdx
  00000001413B98D6  and     rcx, rsi
  00000001413B98D9  mov     [rsp+218h+var_1F8], rcx
  00000001413B98DE  mov     rbx, r15
  00000001413B98E1  and     rbx, rsi
  00000001413B98E4  not     rbx
  00000001413B98E7  not     rsi
  00000001413B98EA  and     rsi, rdx
  00000001413B98ED  not     rsi
  00000001413B98F0  and     rsi, rbx
  00000001413B98F3  mov     r8, r13
  00000001413B98F6  not     r8
  00000001413B98F9  mov     rcx, r15
  00000001413B98FC  and     rcx, r8
  00000001413B98FF  not     rcx
  00000001413B9902  mov     rbx, rdx
  00000001413B9905  and     rbx, r13
  00000001413B9908  not     rbx
  00000001413B990B  and     rbx, rcx
  00000001413B990E  mov     rdx, r15
  00000001413B9911  and     rdx, rbp
  00000001413B9914  mov     rcx, rdx
  00000001413B9917  not     rcx
  00000001413B991A  and     rcx, r9
  00000001413B991D  not     rcx
  00000001413B9920  and     rdx, r10
  00000001413B9923  not     rdx
  00000001413B9926  and     rdx, rcx
  00000001413B9929  mov     rcx, r9
  00000001413B992C  and     rcx, [rsp+218h+var_210]
  00000001413B9931  not     rcx
  00000001413B9934  mov     r15, r10
  00000001413B9937  and     r15, [rsp+218h+var_1F0]
  00000001413B993C  not     r15
  00000001413B993F  and     r15, rcx
  00000001413B9942  mov     rcx, [rsp+218h+var_168]
  00000001413B994A  and     rcx, rbp
  00000001413B994D  mov     [rsp+218h+var_1D8], rcx
  00000001413B9952  and     r15, rcx
  00000001413B9955  mov     rcx, 0D3B4DABE722E27CFh
  00000001413B995F  imul    rcx, r15
  00000001413B9963  and     rax, r10
  00000001413B9966  mov     r15, rbp
  00000001413B9969  mov     [rsp+218h+var_208], rbp
  00000001413B996E  and     r15, rax
  00000001413B9971  not     r15
  00000001413B9974  not     rax
  00000001413B9977  and     rax, [rsp+218h+var_218]
  00000001413B997B  not     rax
  00000001413B997E  and     rax, r15
  00000001413B9981  not     rax
  00000001413B9984  mov     r15, 962592A0C6E8EC19h
  00000001413B998E  inc     r15
  00000001413B9991  imul    r15, rax
  00000001413B9995  mov     rax, r11
  00000001413B9998  not     rax
  00000001413B999B  and     rax, r10
  00000001413B999E  not     rax
  00000001413B99A1  and     r11, r9
  00000001413B99A4  not     r11
  00000001413B99A7  and     r11, rax
  00000001413B99AA  not     r11
  00000001413B99AD  mov     rax, 0EC3B715D9F09D66h
  00000001413B99B7  imul    r11, rax
  00000001413B99BB  add     r11, rcx
  00000001413B99BE  add     r11, r15
  00000001413B99C1  and     r8, r9
  00000001413B99C4  not     r8
  00000001413B99C7  and     r13, r10
  00000001413B99CA  not     r13
  00000001413B99CD  mov     r15, [rsp+218h+var_168]
  00000001413B99D5  and     r13, r15
  00000001413B99D8  and     r13, r8
  00000001413B99DB  not     r13
  00000001413B99DE  mov     r8, 2C4B25418DD1D834h
  00000001413B99E8  imul    r8, r13
  00000001413B99EC  not     rdx
  00000001413B99EF  and     rdx, [rsp+218h+var_210]
  00000001413B99F4  add     r8, rdx
  00000001413B99F7  mov     rax, [rsp+218h+var_170]
  00000001413B99FF  mov     rcx, rax
  00000001413B9A02  and     rcx, r10
  00000001413B9A05  mov     rdx, rbp
  00000001413B9A08  and     rdx, rcx
  00000001413B9A0B  not     rcx
  00000001413B9A0E  mov     r13, [rsp+218h+var_218]
  00000001413B9A12  and     rcx, r13
  00000001413B9A15  and     r14, r9
  00000001413B9A18  mov     rbp, [rsp+218h+var_208]
  00000001413B9A1D  and     rbp, r14
  00000001413B9A20  not     r14
  00000001413B9A23  and     r14, r13
  00000001413B9A26  mov     [rsp+218h+var_1E0], r13
  00000001413B9A2B  and     r13, rax
  00000001413B9A2E  mov     [rsp+218h+var_218], r13
  00000001413B9A32  and     rdi, r9
  00000001413B9A35  and     rax, rdi
  00000001413B9A38  not     rax
  00000001413B9A3B  not     rdi
  00000001413B9A3E  and     rdi, r15
  00000001413B9A41  not     rdi
  00000001413B9A44  and     rdi, rax
  00000001413B9A47  mov     rax, 0F13C48EA260F629Ah
  00000001413B9A51  inc     rax
  00000001413B9A54  imul    rax, rdi
  00000001413B9A58  add     rax, r8
  00000001413B9A5B  add     rax, r11
  00000001413B9A5E  mov     r11, [rsp+218h+var_1F8]
  00000001413B9A63  and     r11, r10
  00000001413B9A66  not     r11
  00000001413B9A69  mov     r8, 8761DB8AECF84EB1h
  00000001413B9A73  imul    r8, r11
  00000001413B9A77  add     r8, rax
  00000001413B9A7A  not     rdx
  00000001413B9A7D  not     rcx
  00000001413B9A80  and     rcx, rdx
  00000001413B9A83  mov     rax, [rsp+218h+var_1D8]
  00000001413B9A88  not     rax
  00000001413B9A8B  mov     r13, [rsp+218h+var_208]
  00000001413B9A90  and     r12, r13
  00000001413B9A93  and     r12, r10
  00000001413B9A96  and     rax, r10
  00000001413B9A99  mov     rdx, rbx
  00000001413B9A9C  and     rbx, r10
  00000001413B9A9F  mov     rdi, [rsp+218h+var_210]
  00000001413B9AA4  and     r10, rdi
  00000001413B9AA7  mov     r15, [rsp+218h+var_1F0]
  00000001413B9AAC  mov     r11, r15
  00000001413B9AAF  and     r11, rax
  00000001413B9AB2  not     rax
  00000001413B9AB5  and     rax, rdi
  00000001413B9AB8  and     rdi, rcx
  00000001413B9ABB  not     rdi
  00000001413B9ABE  not     rcx
  00000001413B9AC1  and     rcx, r15
  00000001413B9AC4  not     rcx
  00000001413B9AC7  and     rcx, rdi
  00000001413B9ACA  mov     rdi, 69DA6D5F391713E5h
  00000001413B9AD4  imul    rdi, rcx
  00000001413B9AD8  add     rdi, r8
  00000001413B9ADB  mov     rcx, 1D876E2BB3E13ACBh
  00000001413B9AE5  imul    rcx, r12
  00000001413B9AE9  not     rbp
  00000001413B9AEC  not     r14
  00000001413B9AEF  and     r14, rbp
  00000001413B9AF2  add     r14, rcx
  00000001413B9AF5  and     rsi, r9
  00000001413B9AF8  mov     r12, 0EC3B715D9F09D66h
  00000001413B9B02  imul    rsi, r12
  00000001413B9B06  add     rsi, r14
  00000001413B9B09  and     r13, r10
  00000001413B9B0C  not     r10
  00000001413B9B0F  mov     rcx, [rsp+218h+var_1E0]
  00000001413B9B14  and     rcx, r10
  00000001413B9B17  not     rcx
  00000001413B9B1A  not     r13
  00000001413B9B1D  and     r13, [rsp+218h+var_168]
  00000001413B9B25  and     r13, rcx
  00000001413B9B28  not     r13
  00000001413B9B2B  mov     rcx, 0E27891D44C1EC532h
  00000001413B9B35  lea     r8, [rcx+1]
  00000001413B9B39  imul    r8, r13
  00000001413B9B3D  add     r8, rsi
  00000001413B9B40  mov     rsi, [rsp+218h+var_1D0]
  00000001413B9B45  imul    rsi, r12
  00000001413B9B49  add     rsi, r8
  00000001413B9B4C  not     rax
  00000001413B9B4F  not     r11
  00000001413B9B52  and     r11, rax
  00000001413B9B55  mov     rax, 962592A0C6E8EC19h
  00000001413B9B5F  imul    r11, rax
  00000001413B9B63  add     r11, rsi
  00000001413B9B66  not     rdx
  00000001413B9B69  and     rdx, r9
  00000001413B9B6C  not     rdx
  00000001413B9B6F  not     rbx
  00000001413B9B72  and     rbx, rdx
  00000001413B9B75  mov     rax, 0F13C48EA260F629Ah
  00000001413B9B7F  imul    rbx, rax
  00000001413B9B83  add     rbx, r11
  00000001413B9B86  add     rbx, rdi
  00000001413B9B89  and     r9, r15
  00000001413B9B8C  not     r9
  00000001413B9B8F  and     r9, r10
  00000001413B9B92  not     r9
  00000001413B9B95  mov     rax, [rsp+218h+var_218]
  00000001413B9B99  and     rax, r9
  00000001413B9B9C  imul    rax, rcx
  00000001413B9BA0  add     rax, rbx
  00000001413B9BA3  inc     rax
  00000001413B9BA6  mov     rcx, [rsp+218h+var_F8]
  00000001413B9BAE  mov     [rsp+rcx+218h], rax
  00000001413B9BB6  mov     r14, 0A81E9886A0D2B969h
  00000001413B9BC0  mov     rcx, [rsp+218h+var_1A8]
  00000001413B9BC5  imul    r14, rcx
  00000001413B9BC9  mov     r8, 1054C156F23FA3A8h
  00000001413B9BD3  imul    r8, rcx
  00000001413B9BD7  mov     r10, r8
  00000001413B9BDA  not     r10
  00000001413B9BDD  mov     r9, r14
  00000001413B9BE0  not     r9
  00000001413B9BE3  mov     rax, r8
  00000001413B9BE6  mov     r12, r8
  00000001413B9BE9  and     rax, r14
  00000001413B9BEC  not     rax
  00000001413B9BEF  mov     r13, r10
  00000001413B9BF2  and     r13, r9
  00000001413B9BF5  not     r13
  00000001413B9BF8  and     r13, rax
  00000001413B9BFB  mov     r11, 23E3FEBDBCF185CBh
  00000001413B9C05  imul    r11, rcx
  00000001413B9C09  mov     rdi, 0A53B770137E6AB2Dh
  00000001413B9C13  imul    rdi, rcx
  00000001413B9C17  mov     r15, r11
  00000001413B9C1A  not     r15
  00000001413B9C1D  mov     rbx, rdi
  00000001413B9C20  not     rbx
  00000001413B9C23  mov     rax, rbx
  00000001413B9C26  mov     [rsp+218h+var_210], rbx
  00000001413B9C2B  and     rax, r9
  00000001413B9C2E  mov     rsi, r9
  00000001413B9C31  mov     rcx, rax
  00000001413B9C34  not     rcx
  00000001413B9C37  mov     [rsp+218h+var_208], rcx
  00000001413B9C3C  mov     rbp, rdi
  00000001413B9C3F  and     rbp, r14
  00000001413B9C42  mov     [rsp+218h+var_1D0], rbp
  00000001413B9C47  not     rbp
  00000001413B9C4A  and     rcx, rbp
  00000001413B9C4D  mov     r9, r11
  00000001413B9C50  and     r9, rcx
  00000001413B9C53  not     rcx
  00000001413B9C56  and     rcx, r15
  00000001413B9C59  not     rcx
  00000001413B9C5C  not     r9
  00000001413B9C5F  and     r9, r10
  00000001413B9C62  and     r9, rcx
  00000001413B9C65  mov     [rsp+218h+var_188], r9
  00000001413B9C6D  and     rbx, r11
  00000001413B9C70  mov     [rsp+218h+var_118], rbx
  00000001413B9C78  mov     rcx, rdi
  00000001413B9C7B  and     rcx, r15
  00000001413B9C7E  not     rcx
  00000001413B9C81  not     rbx
  00000001413B9C84  and     rbx, rcx
  00000001413B9C87  not     rbx
  00000001413B9C8A  and     rbx, r14
  00000001413B9C8D  mov     rcx, r10
  00000001413B9C90  and     rcx, rbx
  00000001413B9C93  not     rcx
  00000001413B9C96  not     rbx
  00000001413B9C99  and     rbx, r8
  00000001413B9C9C  not     rbx
  00000001413B9C9F  and     rbx, rcx
  00000001413B9CA2  mov     rcx, r11
  00000001413B9CA5  mov     [rsp+218h+var_1D8], r11
  00000001413B9CAA  mov     [rsp+218h+var_1F0], rsi
  00000001413B9CAF  and     rcx, rsi
  00000001413B9CB2  not     rcx
  00000001413B9CB5  mov     rdx, r15
  00000001413B9CB8  and     rdx, r14
  00000001413B9CBB  mov     r9, rdx
  00000001413B9CBE  not     r9
  00000001413B9CC1  and     r9, rcx
  00000001413B9CC4  mov     [rsp+218h+var_1E0], r9
  00000001413B9CC9  mov     [rsp+218h+var_1B8], r10
  00000001413B9CCE  mov     rcx, r10
  00000001413B9CD1  and     rcx, r14
  00000001413B9CD4  mov     [rsp+218h+var_1B0], r14
  00000001413B9CD9  not     rcx
  00000001413B9CDC  and     r8, rsi
  00000001413B9CDF  not     r8
  00000001413B9CE2  and     r8, rcx
  00000001413B9CE5  mov     rcx, r15
  00000001413B9CE8  and     rcx, r8
  00000001413B9CEB  not     rcx
  00000001413B9CEE  not     r8
  00000001413B9CF1  and     r8, r11
  00000001413B9CF4  not     r8
  00000001413B9CF7  and     r8, rcx
  00000001413B9CFA  mov     [rsp+218h+var_1F8], r8
  00000001413B9CFF  mov     rcx, r10
  00000001413B9D02  mov     r11, [rsp+218h+var_210]
  00000001413B9D07  and     rcx, r11
  00000001413B9D0A  mov     [rsp+218h+var_F8], rcx
  00000001413B9D12  not     rcx
  00000001413B9D15  mov     r8, r12
  00000001413B9D18  and     r8, rdi
  00000001413B9D1B  not     r8
  00000001413B9D1E  mov     [rsp+218h+var_E8], r8
  00000001413B9D26  and     rcx, r8
  00000001413B9D29  mov     r8, rcx
  00000001413B9D2C  not     r8
  00000001413B9D2F  mov     r9, r15
  00000001413B9D32  and     r9, r8
  00000001413B9D35  mov     [rsp+218h+var_180], r9
  00000001413B9D3D  mov     rsi, [rsp+218h+var_1E8]
  00000001413B9D42  and     rcx, rsi
  00000001413B9D45  not     rcx
  00000001413B9D48  mov     r9, [rsp+218h+var_200]
  00000001413B9D4D  and     r8, r9
  00000001413B9D50  not     r8
  00000001413B9D53  and     r8, rcx
  00000001413B9D56  not     r8
  00000001413B9D59  and     r8, rdx
  00000001413B9D5C  not     r8
  00000001413B9D5F  mov     rcx, 4B46A868ADA48F84h
  00000001413B9D69  imul    rcx, r8
  00000001413B9D6D  mov     r8, r12
  00000001413B9D70  mov     r10, r12
  00000001413B9D73  mov     [rsp+218h+var_218], r12
  00000001413B9D77  and     r8, r15
  00000001413B9D7A  mov     rdx, r8
  00000001413B9D7D  not     rdx
  00000001413B9D80  and     r8, r9
  00000001413B9D83  mov     [rsp+218h+var_1C0], r8
  00000001413B9D88  not     r8
  00000001413B9D8B  mov     [rsp+218h+var_100], r8
  00000001413B9D93  and     rdx, rsi
  00000001413B9D96  not     rdx
  00000001413B9D99  and     rdx, r8
  00000001413B9D9C  not     rdx
  00000001413B9D9F  mov     r12, [rsp+218h+var_1F0]
  00000001413B9DA4  and     rdx, r12
  00000001413B9DA7  not     rdx
  00000001413B9DAA  and     rdx, r11
  00000001413B9DAD  not     rdx
  00000001413B9DB0  mov     r8, 0F76122A2DDFAC415h
  00000001413B9DBA  imul    r8, rdx
  00000001413B9DBE  add     r8, rcx
  00000001413B9DC1  mov     rcx, r9
  00000001413B9DC4  and     rcx, r14
  00000001413B9DC7  mov     rdx, r11
  00000001413B9DCA  and     rdx, rcx
  00000001413B9DCD  not     rdx
  00000001413B9DD0  not     rcx
  00000001413B9DD3  and     rcx, rdi
  00000001413B9DD6  not     rcx
  00000001413B9DD9  and     rcx, rdx
  00000001413B9DDC  not     rcx
  00000001413B9DDF  and     rcx, r10
  00000001413B9DE2  mov     rdx, r15
  00000001413B9DE5  and     rdx, rcx
  00000001413B9DE8  not     rdx
  00000001413B9DEB  not     rcx
  00000001413B9DEE  mov     r9, [rsp+218h+var_1D8]
  00000001413B9DF3  and     rcx, r9
  00000001413B9DF6  not     rcx
  00000001413B9DF9  and     rcx, rdx
  00000001413B9DFC  not     rcx
  00000001413B9DFF  mov     r10, 0B12EF387ED870117h
  00000001413B9E09  imul    r10, rcx
  00000001413B9E0D  mov     r11, rsi
  00000001413B9E10  mov     rcx, rsi
  00000001413B9E13  mov     r14, [rsp+218h+var_1B8]
  00000001413B9E18  and     rcx, r14
  00000001413B9E1B  mov     [rsp+218h+var_1C8], rcx
  00000001413B9E20  and     rax, rcx
  00000001413B9E23  not     rax
  00000001413B9E26  and     rax, r9
  00000001413B9E29  mov     rsi, r9
  00000001413B9E2C  not     rax
  00000001413B9E2F  mov     rcx, 2F4258F9FF138C78h
  00000001413B9E39  imul    rcx, rax
  00000001413B9E3D  add     rcx, r8
  00000001413B9E40  mov     rdx, r12
  00000001413B9E43  mov     rax, r12
  00000001413B9E46  and     rax, [rsp+218h+var_F8]
  00000001413B9E4E  not     rax
  00000001413B9E51  and     rax, r11
  00000001413B9E54  not     rax
  00000001413B9E57  and     rax, r9
  00000001413B9E5A  mov     r8, 0D821403142A7CB22h
  00000001413B9E64  imul    r8, rax
  00000001413B9E68  add     r8, rcx
  00000001413B9E6B  mov     r11, [rsp+218h+var_200]
  00000001413B9E70  and     r11, r12
  00000001413B9E73  mov     rax, rdi
  00000001413B9E76  and     rax, r11
  00000001413B9E79  not     rax
  00000001413B9E7C  mov     r9, r14
  00000001413B9E7F  and     rax, r14
  00000001413B9E82  not     r11
  00000001413B9E85  mov     [rsp+218h+var_190], r11
  00000001413B9E8D  mov     rcx, [rsp+218h+var_210]
  00000001413B9E92  and     rcx, r11
  00000001413B9E95  not     rcx
  00000001413B9E98  and     rax, rcx
  00000001413B9E9B  and     rax, rsi
  00000001413B9E9E  not     rax
  00000001413B9EA1  mov     rcx, 0D5347E3ACDF84DB6h
  00000001413B9EAB  imul    rcx, rax
  00000001413B9EAF  add     rcx, r8
  00000001413B9EB2  add     rcx, r10
  00000001413B9EB5  mov     [rsp+218h+var_198], rcx
  00000001413B9EBD  mov     r14, r15
  00000001413B9EC0  and     r14, r12
  00000001413B9EC3  mov     rax, r9
  00000001413B9EC6  and     rax, r14
  00000001413B9EC9  mov     [rsp+218h+var_110], rax
  00000001413B9ED1  not     r14
  00000001413B9ED4  mov     rax, rsi
  00000001413B9ED7  mov     r12, [rsp+218h+var_1B0]
  00000001413B9EDC  and     rax, r12
  00000001413B9EDF  mov     rcx, rdi
  00000001413B9EE2  and     rcx, rax
  00000001413B9EE5  mov     [rsp+218h+var_138], rcx
  00000001413B9EED  not     rax
  00000001413B9EF0  and     rax, r14
  00000001413B9EF3  mov     r9, rax
  00000001413B9EF6  not     r9
  00000001413B9EF9  mov     r11, [rsp+218h+var_200]
  00000001413B9EFE  and     rax, r11
  00000001413B9F01  not     rax
  00000001413B9F04  mov     r10, [rsp+218h+var_1E8]
  00000001413B9F09  and     r9, r10
  00000001413B9F0C  not     r9
  00000001413B9F0F  and     r9, [rsp+218h+var_210]
  00000001413B9F14  and     r9, rax
  00000001413B9F17  mov     r8, [rsp+218h+var_218]
  00000001413B9F1B  and     r8, rsi
  00000001413B9F1E  mov     rcx, r8
  00000001413B9F21  not     rcx
  00000001413B9F24  mov     rax, rdi
  00000001413B9F27  and     rax, rdx
  00000001413B9F2A  and     rax, r8
  00000001413B9F2D  mov     [rsp+218h+var_1A0], rax
  00000001413B9F32  and     rcx, r11
  00000001413B9F35  not     rcx
  00000001413B9F38  and     r8, r10
  00000001413B9F3B  not     r8
  00000001413B9F3E  and     r8, rcx
  00000001413B9F41  mov     rcx, r11
  00000001413B9F44  and     rcx, [rsp+218h+var_1B8]
  00000001413B9F49  and     rdx, rcx
  00000001413B9F4C  not     rdx
  00000001413B9F4F  mov     rax, r15
  00000001413B9F52  mov     [rsp+218h+var_170], r15
  00000001413B9F5A  and     rdx, r15
  00000001413B9F5D  not     rcx
  00000001413B9F60  and     rcx, r12
  00000001413B9F63  mov     r15, r12
  00000001413B9F66  not     rcx
  00000001413B9F69  and     rdx, rcx
  00000001413B9F6C  mov     [rsp+218h+var_108], rdx
  00000001413B9F74  and     rbp, rax
  00000001413B9F77  mov     rdx, rbp
  00000001413B9F7A  not     rdx
  00000001413B9F7D  and     rbp, r11
  00000001413B9F80  not     rbp
  00000001413B9F83  mov     rsi, r10
  00000001413B9F86  and     rdx, r10
  00000001413B9F89  not     rdx
  00000001413B9F8C  and     rdx, rbp
  00000001413B9F8F  mov     [rsp+218h+var_178], rdx
  00000001413B9F97  and     r11, [rsp+218h+var_218]
  00000001413B9F9B  mov     r12, r11
  00000001413B9F9E  not     r12
  00000001413B9FA1  and     r12, rax
  00000001413B9FA4  not     r13
  00000001413B9FA7  mov     r10, [rsp+218h+var_110]
  00000001413B9FAF  not     r10
  00000001413B9FB2  mov     rdx, [rsp+218h+var_1E0]
  00000001413B9FB7  not     rdx
  00000001413B9FBA  mov     rax, [rsp+218h+var_1F8]
  00000001413B9FBF  not     rax
  00000001413B9FC2  and     rax, rdi
  00000001413B9FC5  mov     [rsp+218h+var_1F8], rax
  00000001413B9FCA  and     r13, rsi
  00000001413B9FCD  not     r13
  00000001413B9FD0  and     r13, [rsp+218h+var_1D8]
  00000001413B9FD5  mov     rax, rdi
  00000001413B9FD8  and     rax, r13
  00000001413B9FDB  mov     [rsp+218h+var_140], rax
  00000001413B9FE3  not     r13
  00000001413B9FE6  mov     rbp, [rsp+218h+var_210]
  00000001413B9FEB  and     r13, rbp
  00000001413B9FEE  and     r10, rsi
  00000001413B9FF1  not     r10
  00000001413B9FF4  and     r10, rdi
  00000001413B9FF7  not     r8
  00000001413B9FFA  and     r8, r15
  00000001413B9FFD  not     r8
  00000001413BA000  and     r8, rbp
  00000001413BA003  mov     r15, rbp
  00000001413BA006  and     r15, r12
  00000001413BA009  not     r12
  00000001413BA00C  and     r12, rdi
  00000001413BA00F  mov     rcx, [rsp+218h+var_1C8]
  00000001413BA014  not     rcx
  00000001413BA017  mov     rax, [rsp+218h+var_1F0]
  00000001413BA01C  and     rcx, rax
  00000001413BA01F  not     rcx
  00000001413BA022  and     rcx, rdi
  00000001413BA025  mov     [rsp+218h+var_1C8], rcx
  00000001413BA02A  and     [rsp+218h+var_100], rbp
  00000001413BA032  and     [rsp+218h+var_1C0], rdi
  00000001413BA037  and     [rsp+218h+var_108], rbp
  00000001413BA03F  and     r14, [rsp+218h+var_218]
  00000001413BA043  and     r14, rsi
  00000001413BA046  mov     rcx, rbp
  00000001413BA049  and     rcx, r14
  00000001413BA04C  mov     [rsp+218h+var_130], rcx
  00000001413BA054  not     r14
  00000001413BA057  and     r14, rdi
  00000001413BA05A  and     rdx, rbp
  00000001413BA05D  mov     [rsp+218h+var_1E0], rdx
  00000001413BA062  mov     rdx, rbp
  00000001413BA065  mov     rcx, [rsp+218h+var_200]
  00000001413BA06A  mov     rbp, rcx
  00000001413BA06D  and     rbp, rdi
  00000001413BA070  and     r11, rax
  00000001413BA073  not     r11
  00000001413BA076  and     r11, rdx
  00000001413BA079  mov     [rsp+218h+var_120], r11
  00000001413BA081  and     rdx, rcx
  00000001413BA084  mov     [rsp+218h+var_210], rdx
  00000001413BA089  mov     rcx, rdx
  00000001413BA08C  not     rcx
  00000001413BA08F  and     rdi, rsi
  00000001413BA092  not     rdi
  00000001413BA095  and     rdi, rcx
  00000001413BA098  mov     rax, [rsp+218h+var_1D0]
  00000001413BA09D  and     rax, [rsp+218h+var_170]
  00000001413BA0A5  not     rax
  00000001413BA0A8  mov     rdx, [rsp+218h+var_1B8]
  00000001413BA0AD  and     rax, rdx
  00000001413BA0B0  mov     [rsp+218h+var_1D0], rax
  00000001413BA0B5  mov     rcx, [rsp+218h+var_218]
  00000001413BA0B9  mov     r11, rcx
  00000001413BA0BC  and     r11, r9
  00000001413BA0BF  not     r9
  00000001413BA0C2  and     r9, rdx
  00000001413BA0C5  mov     rax, [rsp+218h+var_208]
  00000001413BA0CA  and     rax, [rsp+218h+var_1E8]
  00000001413BA0CF  and     rcx, rax
  00000001413BA0D2  not     rax
  00000001413BA0D5  and     rax, rdx
  00000001413BA0D8  mov     [rsp+218h+var_208], rax
  00000001413BA0DD  mov     rax, [rsp+218h+var_178]
  00000001413BA0E5  not     rax
  00000001413BA0E8  and     rax, rdx
  00000001413BA0EB  mov     [rsp+218h+var_178], rax
  00000001413BA0F3  mov     rax, [rsp+218h+var_170]
  00000001413BA0FB  and     rax, rdx
  00000001413BA0FE  mov     [rsp+218h+var_128], rax
  00000001413BA106  not     rdi
  00000001413BA109  and     rdi, [rsp+218h+var_1F0]
  00000001413BA10E  mov     rsi, [rsp+218h+var_218]
  00000001413BA112  and     rsi, rdi
  00000001413BA115  not     rdi
  00000001413BA118  and     rdi, rdx
  00000001413BA11B  mov     rax, [rsp+218h+var_118]
  00000001413BA123  and     rax, [rsp+218h+var_1E8]
  00000001413BA128  and     rdx, rax
  00000001413BA12B  not     rdx
  00000001413BA12E  not     rax
  00000001413BA131  and     rax, [rsp+218h+var_218]
  00000001413BA135  not     rax
  00000001413BA138  and     rax, rdx
  00000001413BA13B  not     rax
  00000001413BA13E  and     rax, [rsp+218h+var_1B0]
  00000001413BA143  mov     rdx, 794DBD30CC6E3863h
  00000001413BA14D  imul    rdx, rax
  00000001413BA151  not     r13
  00000001413BA154  mov     rax, [rsp+218h+var_140]
  00000001413BA15C  not     rax
  00000001413BA15F  and     rax, r13
  00000001413BA162  mov     r13, 0F47460AC694B46C8h
  00000001413BA16C  imul    r13, rax
  00000001413BA170  add     r13, rdx
  00000001413BA173  mov     rax, [rsp+218h+var_110]
  00000001413BA17B  and     rax, [rsp+218h+var_200]
  00000001413BA180  not     rax
  00000001413BA183  and     r10, rax
  00000001413BA186  not     r10
  00000001413BA189  mov     rdx, 78B01B17DC494677h
  00000001413BA193  imul    rdx, r10
  00000001413BA197  add     rdx, r13
  00000001413BA19A  not     r9
  00000001413BA19D  not     r11
  00000001413BA1A0  and     r11, r9
  00000001413BA1A3  mov     rax, 5CABCBA92DB843D2h
  00000001413BA1AD  imul    rax, r11
  00000001413BA1B1  add     rax, rdx
  00000001413BA1B4  mov     r9, [rsp+218h+var_138]
  00000001413BA1BC  not     r9
  00000001413BA1BF  mov     r13, [rsp+218h+var_200]
  00000001413BA1C4  and     r9, r13
  00000001413BA1C7  not     r9
  00000001413BA1CA  and     r9, [rsp+218h+var_218]
  00000001413BA1CE  mov     rdx, 87774D6E5FBFF7Ah
  00000001413BA1D8  imul    rdx, r9
  00000001413BA1DC  add     rdx, rax
  00000001413BA1DF  not     r8
  00000001413BA1E2  mov     r9, 6C38089EDD5D2205h
  00000001413BA1EC  imul    r9, r8
  00000001413BA1F0  add     r9, rdx
  00000001413BA1F3  mov     rdx, [rsp+218h+var_188]
  00000001413BA1FB  not     rdx
  00000001413BA1FE  and     rdx, r13
  00000001413BA201  mov     rax, 113DBABA440A77B2h
  00000001413BA20B  imul    rax, rdx
  00000001413BA20F  add     rax, r9
  00000001413BA212  mov     rdx, rbx
  00000001413BA215  not     rdx
  00000001413BA218  and     rdx, r13
  00000001413BA21B  not     rdx
  00000001413BA21E  mov     r8, [rsp+218h+var_1E8]
  00000001413BA223  and     rbx, r8
  00000001413BA226  not     rbx
  00000001413BA229  and     rbx, rdx
  00000001413BA22C  mov     rdx, 0A6685ED383007638h
  00000001413BA236  imul    rdx, rbx
  00000001413BA23A  add     rdx, rax
  00000001413BA23D  add     rdx, [rsp+218h+var_198]
  00000001413BA245  mov     rax, r8
  00000001413BA248  mov     r11, r8
  00000001413BA24B  mov     r9, [rsp+218h+var_1B0]
  00000001413BA250  and     rax, r9
  00000001413BA253  not     rax
  00000001413BA256  and     rax, [rsp+218h+var_190]
  00000001413BA25E  mov     r8, [rsp+218h+var_F8]
  00000001413BA266  mov     rbx, [rsp+218h+var_170]
  00000001413BA26E  and     r8, rbx
  00000001413BA271  and     r8, rax
  00000001413BA274  not     r8
  00000001413BA277  mov     rax, 5DBFA754D1F8EB1Fh
  00000001413BA281  imul    rax, r8
  00000001413BA285  not     r12
  00000001413BA288  not     r15
  00000001413BA28B  and     r15, [rsp+218h+var_1F0]
  00000001413BA290  and     r15, r12
  00000001413BA293  not     r15
  00000001413BA296  mov     r8, 6C86D9AB556F9AE5h
  00000001413BA2A0  imul    r8, r15
  00000001413BA2A4  add     r8, rax
  00000001413BA2A7  mov     r10, [rsp+218h+var_1C8]
  00000001413BA2AC  not     r10
  00000001413BA2AF  and     r10, rbx
  00000001413BA2B2  mov     rax, 9C1803B1CC95A132h
  00000001413BA2BC  imul    rax, r10
  00000001413BA2C0  add     rax, r8
  00000001413BA2C3  mov     r10, [rsp+218h+var_1A0]
  00000001413BA2C8  and     r10, r11
  00000001413BA2CB  not     r10
  00000001413BA2CE  mov     r8, 0D3342F69C1803B27h
  00000001413BA2D8  imul    r8, r10
  00000001413BA2DC  add     r8, rax
  00000001413BA2DF  mov     rax, [rsp+218h+var_100]
  00000001413BA2E7  not     rax
  00000001413BA2EA  mov     r10, [rsp+218h+var_1C0]
  00000001413BA2EF  not     r10
  00000001413BA2F2  and     r10, r9
  00000001413BA2F5  and     r10, rax
  00000001413BA2F8  not     r10
  00000001413BA2FB  mov     rax, 9617173EA72D694Ch
  00000001413BA305  imul    rax, r10
  00000001413BA309  add     rax, r8
  00000001413BA30C  mov     r8, 5CFA9CB5A5CABCE9h
  00000001413BA316  imul    r8, [rsp+218h+var_108]
  00000001413BA31F  add     r8, rax
  00000001413BA322  mov     rax, [rsp+218h+var_208]
  00000001413BA327  not     rax
  00000001413BA32A  not     rcx
  00000001413BA32D  and     rcx, rax
  00000001413BA330  mov     rax, rbx
  00000001413BA333  and     rax, rcx
  00000001413BA336  not     rax
  00000001413BA339  not     rcx
  00000001413BA33C  mov     r10, [rsp+218h+var_1D8]
  00000001413BA341  and     rcx, r10
  00000001413BA344  not     rcx
  00000001413BA347  and     rcx, rax
  00000001413BA34A  not     rcx
  00000001413BA34D  mov     rax, 1516EFD620F1604Eh
  00000001413BA357  imul    rax, rcx
  00000001413BA35B  add     rax, r8
  00000001413BA35E  add     rax, rdx
  00000001413BA361  mov     rdx, [rsp+218h+var_1D0]
  00000001413BA366  mov     rcx, rdx
  00000001413BA369  not     rcx
  00000001413BA36C  and     rcx, r13
  00000001413BA36F  not     rcx
  00000001413BA372  and     rdx, r11
  00000001413BA375  not     rdx
  00000001413BA378  and     rdx, rcx
  00000001413BA37B  not     rdx
  00000001413BA37E  mov     rcx, 1E049E3FBB09152Ah
  00000001413BA388  imul    rcx, rdx
  00000001413BA38C  mov     r8, [rsp+218h+var_178]
  00000001413BA394  not     r8
  00000001413BA397  mov     rdx, 7660FB3A57BEBACCh
  00000001413BA3A1  imul    rdx, r8
  00000001413BA3A5  add     rdx, rcx
  00000001413BA3A8  mov     rcx, [rsp+218h+var_130]
  00000001413BA3B0  not     rcx
  00000001413BA3B3  not     r14
  00000001413BA3B6  and     r14, rcx
  00000001413BA3B9  mov     rcx, 8FEEC24545BBF550h
  00000001413BA3C3  imul    rcx, r14
  00000001413BA3C7  add     rcx, rdx
  00000001413BA3CA  mov     r8, r9
  00000001413BA3CD  mov     r9, [rsp+218h+var_E8]
  00000001413BA3D5  and     r9, r8
  00000001413BA3D8  and     r9, rbx
  00000001413BA3DB  mov     r15, r11
  00000001413BA3DE  and     r9, r11
  00000001413BA3E1  mov     rdx, 0C06C5F712519666Dh
  00000001413BA3EB  imul    rdx, r9
  00000001413BA3EF  add     rdx, rcx
  00000001413BA3F2  mov     r9, [rsp+218h+var_180]
  00000001413BA3FA  and     r9, r13
  00000001413BA3FD  not     r9
  00000001413BA400  mov     r11, [rsp+218h+var_1F0]
  00000001413BA405  and     r9, r11
  00000001413BA408  mov     rcx, 24058AB2E0714C74h
  00000001413BA412  imul    rcx, r9
  00000001413BA416  add     rcx, rdx
  00000001413BA419  mov     r9, [rsp+218h+var_1E0]
  00000001413BA41E  mov     r14, [rsp+218h+var_218]
  00000001413BA422  and     r9, r14
  00000001413BA425  and     r9, r15
  00000001413BA428  not     r9
  00000001413BA42B  mov     rdx, 57E62367E899F084h
  00000001413BA435  imul    rdx, r9
  00000001413BA439  add     rdx, rcx
  00000001413BA43C  mov     rcx, r8
  00000001413BA43F  mov     r9, r8
  00000001413BA442  and     rcx, rbp
  00000001413BA445  not     rbp
  00000001413BA448  mov     r8, r11
  00000001413BA44B  and     r8, rbp
  00000001413BA44E  not     r8
  00000001413BA451  not     rcx
  00000001413BA454  and     rcx, r8
  00000001413BA457  not     rcx
  00000001413BA45A  mov     r8, [rsp+218h+var_128]
  00000001413BA462  and     r8, rcx
  00000001413BA465  mov     rcx, 3B1CC95A0DDAC3Eh
  00000001413BA46F  imul    rcx, r8
  00000001413BA473  add     rcx, rdx
  00000001413BA476  mov     r8, [rsp+218h+var_1F8]
  00000001413BA47B  and     r8, r13
  00000001413BA47E  mov     rdx, 8CB32F4258F9FF2Eh
  00000001413BA488  imul    rdx, r8
  00000001413BA48C  add     rdx, rcx
  00000001413BA48F  mov     r8, [rsp+218h+var_120]
  00000001413BA497  not     r8
  00000001413BA49A  and     r8, r10
  00000001413BA49D  not     r8
  00000001413BA4A0  mov     rcx, 543456D247BC4465h
  00000001413BA4AA  imul    rcx, r8
  00000001413BA4AE  add     rcx, rdx
  00000001413BA4B1  not     rdi
  00000001413BA4B4  not     rsi
  00000001413BA4B7  and     rsi, rdi
  00000001413BA4BA  mov     r8, [rsp+218h+var_210]
  00000001413BA4BF  and     r8, r14
  00000001413BA4C2  mov     rdx, r10
  00000001413BA4C5  and     rdx, r8
  00000001413BA4C8  not     r8
  00000001413BA4CB  and     r8, rbx
  00000001413BA4CE  mov     rdi, r8
  00000001413BA4D1  mov     r8, rbx
  00000001413BA4D4  and     r8, rsi
  00000001413BA4D7  not     r8
  00000001413BA4DA  not     rsi
  00000001413BA4DD  and     rsi, r10
  00000001413BA4E0  not     rsi
  00000001413BA4E3  and     rsi, r8
  00000001413BA4E6  mov     r8, 654AA9064FBD7F73h
  00000001413BA4F0  imul    r8, rsi
  00000001413BA4F4  add     r8, rcx
  00000001413BA4F7  add     r8, rax
  00000001413BA4FA  not     rdi
  00000001413BA4FD  not     rdx
  00000001413BA500  and     rdx, rdi
  00000001413BA503  mov     rax, r11
  00000001413BA506  and     rax, rdx
  00000001413BA509  not     rax
  00000001413BA50C  not     rdx
  00000001413BA50F  and     rdx, r9
  00000001413BA512  not     rdx
  00000001413BA515  and     rdx, rax
  00000001413BA518  mov     rax, 13DBABA440A77BFBh
  00000001413BA522  imul    rax, rdx
  00000001413BA526  add     rax, r8
  00000001413BA529  mov     rcx, 0B233884E16E613C5h
  00000001413BA533  mov     r12, [rsp+218h+var_1A8]
  00000001413BA538  imul    rcx, r12
  00000001413BA53C  and     rax, rcx
  00000001413BA53F  mov     rdx, r10
  00000001413BA542  and     rdx, rbp
  00000001413BA545  not     rdx
  00000001413BA548  and     rdx, r9
  00000001413BA54B  and     rbp, r14
  00000001413BA54E  mov     rcx, 0B4669466EECA4098h
  00000001413BA558  imul    rcx, r12
  00000001413BA55C  not     rbp
  00000001413BA55F  and     rbp, rcx
  00000001413BA562  not     rdx
  00000001413BA565  and     rbp, rdx
  00000001413BA568  not     rax
  00000001413BA56B  not     rbp
  00000001413BA56E  and     rbp, rax
  00000001413BA571  mov     rax, rbp
  00000001413BA574  mov     ecx, [rsp+218h+var_D4]
  00000001413BA57B  shr     rax, cl
  00000001413BA57E  mov     ecx, [rsp+218h+var_D8]
  00000001413BA585  shl     rbp, cl
  00000001413BA588  mov     rcx, rax
  00000001413BA58B  not     rcx
  00000001413BA58E  mov     r11, [rsp+218h+var_C0]
  00000001413BA596  mov     rdx, r11
  00000001413BA599  and     rdx, rbp
  00000001413BA59C  mov     r8, rcx
  00000001413BA59F  and     r8, rdx
  00000001413BA5A2  not     r8
  00000001413BA5A5  not     rdx
  00000001413BA5A8  and     rdx, rax
  00000001413BA5AB  not     rdx
  00000001413BA5AE  and     rdx, r8
  00000001413BA5B1  mov     rsi, [rsp+218h+var_B8]
  00000001413BA5B9  mov     r8, rsi
  00000001413BA5BC  and     r8, rbp
  00000001413BA5BF  and     r8, rcx
  00000001413BA5C2  mov     r9, rbp
  00000001413BA5C5  and     rbp, rcx
  00000001413BA5C8  not     r9
  00000001413BA5CB  and     r9, r11
  00000001413BA5CE  and     rcx, r9
  00000001413BA5D1  and     r9, rax
  00000001413BA5D4  mov     r10, r8
  00000001413BA5D7  sub     r10, r9
  00000001413BA5DA  not     rcx
  00000001413BA5DD  add     r10, rcx
  00000001413BA5E0  not     rdx
  00000001413BA5E3  add     r10, rdx
  00000001413BA5E6  sub     r10, r8
  00000001413BA5E9  and     r11, rbp
  00000001413BA5EC  not     rbp
  00000001413BA5EF  and     rbp, rsi
  00000001413BA5F2  imul    edx, r12d, 0B05DBA38h
  00000001413BA5F9  not     rbp
  00000001413BA5FC  not     r11
  00000001413BA5FF  and     r11, rbp
  00000001413BA602  mov     rax, 7E06F2436807E7DDh
  00000001413BA60C  imul    rax, r12
  00000001413BA610  lea     r8, [r11+r10]
  00000001413BA614  inc     r8
  00000001413BA617  mov     rcx, 0FA99D3AE12BAD73Ch
  00000001413BA621  imul    rcx, r12
  00000001413BA625  mov     [rsp+rdx+218h], r8
  00000001413BA62D  mov     r8, rcx
  00000001413BA630  not     r8
  00000001413BA633  mov     rdx, rax
  00000001413BA636  not     rdx
  00000001413BA639  mov     r9, rdx
  00000001413BA63C  and     r9, r8
  00000001413BA63F  mov     r10, r9
  00000001413BA642  not     r10
  00000001413BA645  mov     r11, r13
  00000001413BA648  and     r11, r10
  00000001413BA64B  not     r11
  00000001413BA64E  and     r9, r15
  00000001413BA651  not     r9
  00000001413BA654  and     r9, r11
  00000001413BA657  mov     r11, rax
  00000001413BA65A  and     r11, rcx
  00000001413BA65D  not     r11
  00000001413BA660  and     r11, r10
  00000001413BA663  and     r11, r15
  00000001413BA666  lea     r11, [r11+r11*2]
  00000001413BA66A  not     r9
  00000001413BA66D  lea     r9, [r9+r9*2]
  00000001413BA671  sub     r11, r9
  00000001413BA674  mov     r9, rax
  00000001413BA677  and     r9, r8
  00000001413BA67A  mov     rsi, rdx
  00000001413BA67D  and     rsi, rcx
  00000001413BA680  mov     rdi, rsi
  00000001413BA683  not     rdi
  00000001413BA686  mov     rbx, r9
  00000001413BA689  not     rbx
  00000001413BA68C  and     rbx, rdi
  00000001413BA68F  not     rbx
  00000001413BA692  and     rbx, r13
  00000001413BA695  add     rbx, r11
  00000001413BA698  and     r10, r15
  00000001413BA69B  not     r10
  00000001413BA69E  lea     r10, [rbx+r10*2]
  00000001413BA6A2  and     rdi, r13
  00000001413BA6A5  not     rdi
  00000001413BA6A8  and     rsi, r15
  00000001413BA6AB  not     rsi
  00000001413BA6AE  and     rsi, rdi
  00000001413BA6B1  sub     r10, rsi
  00000001413BA6B4  mov     r11, r15
  00000001413BA6B7  and     r11, rdx
  00000001413BA6BA  mov     rsi, r13
  00000001413BA6BD  and     rsi, r8
  00000001413BA6C0  and     r8, r11
  00000001413BA6C3  not     r8
  00000001413BA6C6  not     r11
  00000001413BA6C9  and     r11, rcx
  00000001413BA6CC  not     r11
  00000001413BA6CF  and     r11, r8
  00000001413BA6D2  and     r9, r13
  00000001413BA6D5  not     r11
  00000001413BA6D8  lea     r8, [r11+r11*2]
  00000001413BA6DC  add     r8, r9
  00000001413BA6DF  add     r8, r10
  00000001413BA6E2  not     rsi
  00000001413BA6E5  and     rcx, r15
  00000001413BA6E8  not     rcx
  00000001413BA6EB  and     rcx, rsi
  00000001413BA6EE  and     rax, rcx
  00000001413BA6F1  not     rcx
  00000001413BA6F4  and     rcx, rdx
  00000001413BA6F7  imul    edx, r12d, 0E3968BC0h
  00000001413BA6FE  not     rcx
  00000001413BA701  not     rax
  00000001413BA704  and     rax, rcx
  00000001413BA707  mov     r9, 73FAC813710F5609h
  00000001413BA711  imul    r9, r12
  00000001413BA715  lea     rcx, [rax+r8]
  00000001413BA719  add     rcx, 2
  00000001413BA71D  mov     rax, 42848EB29C1AA8BAh
  00000001413BA727  imul    rax, r12
  00000001413BA72B  mov     [rsp+rdx+218h], rcx
  00000001413BA733  mov     rdx, r9
  00000001413BA736  not     rdx
  00000001413BA739  mov     r8, rax
  00000001413BA73C  not     r8
  00000001413BA73F  mov     r10, r13
  00000001413BA742  and     r10, r8
  00000001413BA745  not     r10
  00000001413BA748  and     r10, rdx
  00000001413BA74B  mov     rcx, 0E4584AFA55BEBA68h
  00000001413BA755  imul    rcx, r10
  00000001413BA759  mov     r10, rdx
  00000001413BA75C  and     r10, rax
  00000001413BA75F  mov     r11, r10
  00000001413BA762  and     r10, r15
  00000001413BA765  mov     rsi, 1BA7B505AA414597h
  00000001413BA76F  lea     rdi, [rsi+2]
  00000001413BA773  imul    rdi, r10
  00000001413BA777  mov     r10, r15
  00000001413BA77A  and     r10, rdx
  00000001413BA77D  mov     rbx, rax
  00000001413BA780  and     rbx, r10
  00000001413BA783  not     r10
  00000001413BA786  and     r10, r8
  00000001413BA789  not     r10
  00000001413BA78C  not     rbx
  00000001413BA78F  and     rbx, r10
  00000001413BA792  not     rbx
  00000001413BA795  mov     r10, 0F22C257D2ADF5D34h
  00000001413BA79F  imul    r10, rbx
  00000001413BA7A3  mov     rbx, r13
  00000001413BA7A6  and     r13, rdx
  00000001413BA7A9  not     r11
  00000001413BA7AC  and     r11, r15
  00000001413BA7AF  mov     r14, r15
  00000001413BA7B2  and     r14, r8
  00000001413BA7B5  not     r14
  00000001413BA7B8  and     rdx, r14
  00000001413BA7BB  and     rbx, rax
  00000001413BA7BE  not     rbx
  00000001413BA7C1  and     rbx, r14
  00000001413BA7C4  not     rbx
  00000001413BA7C7  and     rbx, r9
  00000001413BA7CA  and     r15, r9
  00000001413BA7CD  and     r9, r14
  00000001413BA7D0  not     r9
  00000001413BA7D3  imul    r9, rsi
  00000001413BA7D7  not     r13
  00000001413BA7DA  mov     rsi, r15
  00000001413BA7DD  not     rsi
  00000001413BA7E0  and     rsi, r13
  00000001413BA7E3  and     rax, rsi
  00000001413BA7E6  not     rsi
  00000001413BA7E9  and     rsi, r8
  00000001413BA7EC  not     rsi
  00000001413BA7EF  not     rax
  00000001413BA7F2  and     rax, rsi
  00000001413BA7F5  not     rdx
  00000001413BA7F8  mov     r8, 0DD3DA82D520A2CAh
  00000001413BA802  imul    rdx, r8
  00000001413BA806  add     r8, 3
  00000001413BA80A  imul    r8, rax
  00000001413BA80E  mov     rax, 63C4C69B04D5BFBFh
  00000001413BA818  imul    rax, r12
  00000001413BA81C  imul    rax, r11
  00000001413BA820  add     rax, rbx
  00000001413BA823  add     rax, r9
  00000001413BA826  add     rax, rdx
  00000001413BA829  add     rax, r10
  00000001413BA82C  add     rax, rdi
  00000001413BA82F  add     rax, r8
  00000001413BA832  add     rax, rcx
  00000001413BA835  mov     rdx, r12
  00000001413BA838  imul    ecx, edx, 38EF0028h
  00000001413BA83E  mov     [rsp+rcx+218h], rax
  00000001413BA846  imul    eax, edx, 4448A2F8h
  00000001413BA84C  mov     rcx, [rsp+218h+var_F0]
  00000001413BA854  mov     [rsp+rax+218h], rcx
  00000001413BA85C  imul    eax, edx, 22290018h
  00000001413BA862  mov     rcx, [rsp+218h+var_168]
  00000001413BA86A  mov     [rsp+rax+218h], rcx
  00000001413BA872  imul    eax, edx, 0B613E8D8h
  00000001413BA878  mov     rcx, [rsp+218h+var_C8]
  00000001413BA880  mov     [rsp+rax+218h], rcx
  00000001413BA888  imul    eax, edx, 7D2E45E8h
  00000001413BA88E  mov     r8, [rsp+218h+var_E0]
  00000001413BA896  mov     [rsp+rax+218h], r8
  00000001413BA89E  mov     rax, [rsp+218h+var_48]
  00000001413BA8A6  mov     rcx, [rsp+218h+var_58]
  00000001413BA8AE  mov     [rsp+rcx+218h], rax
  00000001413BA8B6  imul    eax, edx, 9F574600h
  00000001413BA8BC  mov     rcx, [rsp+218h+var_50]
  00000001413BA8C4  mov     [rsp+rax+218h], rcx
  00000001413BA8CC  imul    eax, edx, 27DF2EB8h
  00000001413BA8D2  mov     rcx, [rsp+218h+var_D0]
  00000001413BA8DA  mov     [rsp+rax+218h], rcx
  00000001413BA8E2  mov     rax, 47A8B32F560AC372h
  00000001413BA8EC  imul    rax, r12
  00000001413BA8F0  add     rax, r8
  00000001413BA8F3  imul    ecx, edx, 888A4006h
  00000001413BA8F9  add     rsp, 1D8h
  00000001413BA900  pop     rbx
  00000001413BA901  pop     rbp
  00000001413BA902  pop     rdi
  00000001413BA903  pop     rsi
  00000001413BA904  pop     r12
  00000001413BA906  pop     r13
  00000001413BA908  pop     r14
  00000001413BA90A  pop     r15
  00000001413BA90C  jmp     rax
  00000001413BA90E  imul    eax, edi, 49FED198h
  00000001413BA914  mov     rax, [r14+rax]
  00000001413BA918  mov     [rsp+218h+var_1E0], rax
  00000001413BA91D  not     rax
  00000001413BA920  imul    esi, edi, 0FA4FABA3h
  00000001413BA926  mov     [rsp+218h+var_188], rsi
  00000001413BA92E  add     rax, rsi
  00000001413BA931  add     rax, rdx
  00000001413BA934  mov     rdx, r11
  00000001413BA937  not     rdx
  00000001413BA93A  not     r9
  00000001413BA93D  rol     rax, 1Eh
  00000001413BA941  add     r9, rax
  00000001413BA944  and     r11, r9
  00000001413BA947  not     r9
  00000001413BA94A  and     r9, rdx
  00000001413BA94D  not     r9
  00000001413BA950  not     r11
  00000001413BA953  and     r11, r9
  00000001413BA956  imul    r11, rax
  00000001413BA95A  add     r11, rcx
  00000001413BA95D  imul    eax, edi, 2D82A2E8h
  00000001413BA963  lea     ecx, [r11+rax]
  00000001413BA967  mov     eax, ecx
  00000001413BA969  not     eax
  00000001413BA96B  imul    edx, edi, 7D286BA5h
  00000001413BA971  and     eax, edx
  00000001413BA973  imul    edx, edi, 8887E8B8h
  00000001413BA979  and     ecx, edx
  00000001413BA97B  not     eax
  00000001413BA97D  not     ecx
  00000001413BA97F  and     ecx, eax
  00000001413BA981  imul    eax, edi, 93E89172h
  00000001413BA987  add     ecx, eax
  00000001413BA989  mov     rax, r11
  00000001413BA98C  and     r11, r10
  00000001413BA98F  not     r10
  00000001413BA992  not     rax
  00000001413BA995  and     rax, r10
  00000001413BA998  not     rax
  00000001413BA99B  not     r11
  00000001413BA99E  and     r11, rax
  00000001413BA9A1  mov     rsi, r11
  00000001413BA9A4  rol     rsi, cl
  00000001413BA9A7  mov     rax, r11
  00000001413BA9AA  shr     rax, 30h
  00000001413BA9AE  mov     rdx, r11
  00000001413BA9B1  shr     rdx, 38h
  00000001413BA9B5  mov     r10, rsi
  00000001413BA9B8  shr     r10, 38h
  00000001413BA9BC  imul    r9d, edi, 999B3D1Dh
  00000001413BA9C3  test    cl, r9b
  00000001413BA9C6  cmovz   r10, rdx
  00000001413BA9CA  mov     [rsp+218h+var_218], r10
  00000001413BA9CE  mov     rdx, rsi
  00000001413BA9D1  shr     rdx, 30h
  00000001413BA9D5  test    cl, r9b
  00000001413BA9D8  cmovz   rdx, rax
  00000001413BA9DC  mov     [rsp+218h+var_210], rdx
  00000001413BA9E1  mov     rax, r11
  00000001413BA9E4  shr     rax, 28h
  00000001413BA9E8  mov     rdx, rsi
  00000001413BA9EB  shr     rdx, 28h
  00000001413BA9EF  test    cl, r9b
  00000001413BA9F2  cmovz   rdx, rax
  00000001413BA9F6  mov     [rsp+218h+var_208], rdx
  00000001413BA9FB  mov     rax, r11
  00000001413BA9FE  shr     rax, 20h
  00000001413BAA02  mov     rdx, rsi
  00000001413BAA05  shr     rdx, 20h
  00000001413BAA09  test    cl, r9b
  00000001413BAA0C  cmovz   rdx, rax
  00000001413BAA10  mov     [rsp+218h+var_1C8], rdx
  00000001413BAA15  mov     eax, r11d
  00000001413BAA18  shr     eax, 18h
  00000001413BAA1B  mov     edx, esi
  00000001413BAA1D  shr     edx, 18h
  00000001413BAA20  test    cl, r9b
  00000001413BAA23  cmovz   edx, eax
  00000001413BAA26  mov     dword ptr [rsp+218h+var_1C0], edx
  00000001413BAA2A  mov     eax, r11d
  00000001413BAA2D  shr     eax, 10h
  00000001413BAA30  mov     edx, esi
  00000001413BAA32  shr     edx, 10h
  00000001413BAA35  test    cl, r9b
  00000001413BAA38  cmovz   edx, eax
  00000001413BAA3B  mov     dword ptr [rsp+218h+var_180], edx
  00000001413BAA42  mov     eax, r11d
  00000001413BAA45  shr     eax, 8
  00000001413BAA48  mov     r12d, esi
  00000001413BAA4B  shr     r12d, 8
  00000001413BAA4F  test    cl, r9b
  00000001413BAA52  cmovz   rsi, r11
  00000001413BAA56  mov     [rsp+218h+var_190], rsi
  00000001413BAA5E  cmovz   r12d, eax
  00000001413BAA62  lea     rax, [rsp+218h]
  00000001413BAA6A  mov     r15, rax
  00000001413BAA6D  mov     rcx, rax
  00000001413BAA70  not     r15
  00000001413BAA73  test    r12, 0
  00000001413BAA7A  call    locret_1413BAA8F  ; -> locret_1413BAA8F
  00000001413BAA7F  jnp     loc_1413BAA8A
  00000001413BAA85  jmp     loc_1413BAA90
  00000001413BAA8A  jmp     loc_1413B8C3A
  00000001413BAA8F  retn
  00000001413BAA90  nop
  00000001413BAA91  jmp     loc_1413B7CC4


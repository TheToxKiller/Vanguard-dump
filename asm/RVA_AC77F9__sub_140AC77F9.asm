// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AC77F9                          ║
// ║  VA        : 0x140AC77F9                            ║
// ║  RVA       : 0xAC77F9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AC77FB  sub_140AC77F9
//   0x140AC77FD  sub_140AC77F9
//   0x140AC77FF  sub_140AC77F9
//   0x140AC7801  sub_140AC77F9
//   0x140AC7802  sub_140AC77F9
//   0x140AC7803  sub_140AC77F9
//   0x140AC7804  sub_140AC77F9
//   0x140AC7805  sub_140AC77F9
//   0x140AC780C  sub_140AC77F9
//   0x140AC7814  sub_140AC77F9
//   0x140AC7817  sub_140AC77F9
//   0x140AC781A  sub_140AC77F9
//   0x140AC7822  sub_140AC77F9
//   0x140AC782A  sub_140AC77F9
//   0x140AC782D  sub_140AC77F9
//   0x140AC7830  sub_140AC77F9
//   0x140AC7833  sub_140AC77F9
//   0x140AC7836  sub_140AC77F9
//   0x140AC7839  sub_140AC77F9
//   0x140AC783C  sub_140AC77F9
//   0x140AC783F  sub_140AC77F9
//   0x140AC7842  sub_140AC77F9
//   0x140AC7845  sub_140AC77F9
//   0x140AC7848  sub_140AC77F9
//   0x140AC784B  sub_140AC77F9
//   0x140AC784E  sub_140AC77F9
//   0x140AC7851  sub_140AC77F9
//   0x140AC785B  sub_140AC77F9
//   0x140AC785F  sub_140AC77F9
//   0x140AC7862  sub_140AC77F9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10152 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AC77F9  push    r15
  0000000140AC77FB  push    r14
  0000000140AC77FD  push    r13
  0000000140AC77FF  push    r12
  0000000140AC7801  push    rsi
  0000000140AC7802  push    rdi
  0000000140AC7803  push    rbp
  0000000140AC7804  push    rbx
  0000000140AC7805  sub     rsp, 230h
  0000000140AC780C  mov     r10, [rsp+270h+arg_140]
  0000000140AC7814  mov     rax, r10
  0000000140AC7817  not     rax
  0000000140AC781A  mov     r9, [rsp+270h+arg_B0]
  0000000140AC7822  mov     rcx, [rsp+270h+arg_C0]
  0000000140AC782A  mov     rdx, rcx
  0000000140AC782D  not     rdx
  0000000140AC7830  mov     r8, r9
  0000000140AC7833  and     r8, rdx
  0000000140AC7836  mov     rdi, r9
  0000000140AC7839  and     rdi, r10
  0000000140AC783C  and     r10, r8
  0000000140AC783F  not     r8
  0000000140AC7842  and     r8, rax
  0000000140AC7845  mov     r11, r8
  0000000140AC7848  not     r11
  0000000140AC784B  not     r10
  0000000140AC784E  and     r10, r11
  0000000140AC7851  mov     rsi, 67AD244B211C9802h
  0000000140AC785B  imul    rsi, r10
  0000000140AC785F  not     rdi
  0000000140AC7862  mov     r10, r9
  0000000140AC7865  not     r10
  0000000140AC7868  and     r10, rax
  0000000140AC786B  mov     r11, r10
  0000000140AC786E  not     r11
  0000000140AC7871  and     rdi, rdx
  0000000140AC7874  and     rdi, r11
  0000000140AC7877  mov     rbx, 9852DBB4DEE367FEh
  0000000140AC7881  imul    rbx, rdi
  0000000140AC7885  mov     rdi, 33D69225908E4C01h
  0000000140AC788F  imul    r8, rdi
  0000000140AC7893  add     r8, rbx
  0000000140AC7896  and     rax, r9
  0000000140AC7899  not     rax
  0000000140AC789C  and     rax, rcx
  0000000140AC789F  not     rax
  0000000140AC78A2  imul    rax, rdi
  0000000140AC78A6  add     rax, r8
  0000000140AC78A9  add     rax, rsi
  0000000140AC78AC  and     r11, rdx
  0000000140AC78AF  not     r11
  0000000140AC78B2  and     r10, rcx
  0000000140AC78B5  not     r10
  0000000140AC78B8  and     r10, r11
  0000000140AC78BB  mov     rdi, 0CC296DDA6F71B3FFh
  0000000140AC78C5  imul    rdi, r10
  0000000140AC78C9  add     rdi, rax
  0000000140AC78CC  imul    eax, edi, 0EEFD1F68h
  0000000140AC78D2  mov     rbx, [rsp+rax+270h]
  0000000140AC78DA  mov     [rsp+270h+var_58], rbx
  0000000140AC78E2  imul    r8d, edi, 0B00DA008h
  0000000140AC78E9  imul    eax, edi, 42051C03h
  0000000140AC78EF  imul    r9d, edi, 0A2205C13h
  0000000140AC78F6  imul    ecx, edi, 5E673F10h
  0000000140AC78FC  mov     rcx, [rsp+rcx+270h]
  0000000140AC7904  mov     [rsp+270h+var_1D8], rcx
  0000000140AC790C  mov     rdx, 0B8E9DBAA0583CB6h
  0000000140AC7916  imul    rdx, rdi
  0000000140AC791A  add     rdx, rcx
  0000000140AC791D  imul    ecx, edi, -3Eh
  0000000140AC7920  mov     r10, rdx
  0000000140AC7923  shl     r10, cl
  0000000140AC7926  imul    ecx, edi, 0D3FC97FEh
  0000000140AC792C  mov     r11, rcx
  0000000140AC792F  mov     [rsp+270h+var_48], rcx
  0000000140AC7937  shr     rdx, cl
  0000000140AC793A  not     r10
  0000000140AC793D  not     rdx
  0000000140AC7940  and     rdx, r10
  0000000140AC7943  not     rdx
  0000000140AC7946  lea     r10d, [rdx+r9]
  0000000140AC794A  mov     r9d, r11d
  0000000140AC794D  and     r9d, r10d
  0000000140AC7950  not     r10d
  0000000140AC7953  and     r10d, eax
  0000000140AC7956  imul    eax, edi, 0DFAE3FD0h
  0000000140AC795C  mov     rcx, [rsp+rax+270h]
  0000000140AC7964  mov     [rsp+270h+var_1F0], rcx
  0000000140AC796C  mov     rax, 0A94137736FA38CD4h
  0000000140AC7976  imul    rax, rdi
  0000000140AC797A  add     rax, rcx
  0000000140AC797D  imul    ecx, edi, -31h
  0000000140AC7980  mov     r11, rax
  0000000140AC7983  shl     r11, cl
  0000000140AC7986  not     r10d
  0000000140AC7989  not     r9d
  0000000140AC798C  not     r11
  0000000140AC798F  mov     esi, edi
  0000000140AC7991  shl     esi, 4
  0000000140AC7994  mov     ecx, edi
  0000000140AC7996  sub     ecx, esi
  0000000140AC7998  shr     rax, cl
  0000000140AC799B  not     rax
  0000000140AC799E  and     rax, r11
  0000000140AC79A1  not     rax
  0000000140AC79A4  imul    ecx, edi, -3Bh
  0000000140AC79A7  mov     r11, rax
  0000000140AC79AA  shl     r11, cl
  0000000140AC79AD  and     r9d, r10d
  0000000140AC79B0  add     r9d, r8d
  0000000140AC79B3  lea     ecx, [rdi+rdi*4]
  0000000140AC79B6  neg     ecx
  0000000140AC79B8  shr     rax, cl
  0000000140AC79BB  imul    ecx, edi, 6DDB0A26h
  0000000140AC79C1  not     r11d
  0000000140AC79C4  not     eax
  0000000140AC79C6  and     eax, r11d
  0000000140AC79C9  not     eax
  0000000140AC79CB  add     eax, ecx
  0000000140AC79CD  and     eax, r9d
  0000000140AC79D0  mov     rcx, 6C5949C3BB1AC6B1h
  0000000140AC79DA  imul    rcx, rdi
  0000000140AC79DE  mov     r8, 68AB64C83178F7ACh
  0000000140AC79E8  imul    r8, rdi
  0000000140AC79EC  mov     r9, 4035A9CEEDE23957h
  0000000140AC79F6  imul    r9, rdi
  0000000140AC79FA  imul    r10d, edi, 0ED491E68h
  0000000140AC7A01  mov     r11, [rsp+r10+270h]
  0000000140AC7A09  mov     [rsp+270h+var_50], r11
  0000000140AC7A11  mov     r10, 42FFC76915993E59h
  0000000140AC7A1B  imul    r10, rdi
  0000000140AC7A1F  add     r10, r11
  0000000140AC7A22  mov     r11, 0C5EA0F51281F7AAAh
  0000000140AC7A2C  imul    r11, rdi
  0000000140AC7A30  and     r11, r10
  0000000140AC7A33  not     r10
  0000000140AC7A36  and     r10, r9
  0000000140AC7A39  not     r10
  0000000140AC7A3C  not     r11
  0000000140AC7A3F  and     r11, r10
  0000000140AC7A42  add     r11, r8
  0000000140AC7A45  mov     r8, 99C66F5C5AE6ED50h
  0000000140AC7A4F  imul    r8, rdi
  0000000140AC7A53  and     r8, r11
  0000000140AC7A56  not     r11
  0000000140AC7A59  and     r11, rcx
  0000000140AC7A5C  not     r11
  0000000140AC7A5F  not     r8
  0000000140AC7A62  and     r8, r11
  0000000140AC7A65  mov     rcx, r8
  0000000140AC7A68  not     rcx
  0000000140AC7A6B  mov     r9, 5FA40104B077C566h
  0000000140AC7A75  imul    r9, rdi
  0000000140AC7A79  mov     r10, 0B5659B2C2A04E3CAh
  0000000140AC7A83  imul    r10, rdi
  0000000140AC7A87  mov     r11, 0B86995C8822D8CDBh
  0000000140AC7A91  imul    r11, rdi
  0000000140AC7A95  add     r11, rbx
  0000000140AC7A98  mov     rsi, 50BA1DF3EBFCD037h
  0000000140AC7AA2  imul    rsi, rdi
  0000000140AC7AA6  and     rsi, r11
  0000000140AC7AA9  not     r11
  0000000140AC7AAC  and     r11, r10
  0000000140AC7AAF  not     r11
  0000000140AC7AB2  not     rsi
  0000000140AC7AB5  and     rsi, r11
  0000000140AC7AB8  add     rsi, r9
  0000000140AC7ABB  add     rsi, rdx
  0000000140AC7ABE  and     r8, rsi
  0000000140AC7AC1  not     rsi
  0000000140AC7AC4  and     rsi, rcx
  0000000140AC7AC7  not     rsi
  0000000140AC7ACA  not     r8
  0000000140AC7ACD  and     r8, rsi
  0000000140AC7AD0  mov     r11, r8
  0000000140AC7AD3  mov     ecx, eax
  0000000140AC7AD5  ror     r11, cl
  0000000140AC7AD8  imul    ecx, edi, 9594B3C1h
  0000000140AC7ADE  mov     rdx, r8
  0000000140AC7AE1  shr     rdx, 30h
  0000000140AC7AE5  mov     r9, r8
  0000000140AC7AE8  shr     r9, 38h
  0000000140AC7AEC  mov     r10, r11
  0000000140AC7AEF  shr     r10, 38h
  0000000140AC7AF3  test    al, cl
  0000000140AC7AF5  cmovz   r10, r9
  0000000140AC7AF9  mov     [rsp+270h+var_60], r10
  0000000140AC7B01  mov     r9, r11
  0000000140AC7B04  shr     r9, 30h
  0000000140AC7B08  test    al, cl
  0000000140AC7B0A  cmovz   r9, rdx
  0000000140AC7B0E  mov     [rsp+270h+var_68], r9
  0000000140AC7B16  mov     rdx, r8
  0000000140AC7B19  shr     rdx, 28h
  0000000140AC7B1D  mov     r9, r11
  0000000140AC7B20  shr     r9, 28h
  0000000140AC7B24  test    al, cl
  0000000140AC7B26  cmovz   r9, rdx
  0000000140AC7B2A  mov     [rsp+270h+var_70], r9
  0000000140AC7B32  mov     rdx, r8
  0000000140AC7B35  shr     rdx, 20h
  0000000140AC7B39  mov     r9, r11
  0000000140AC7B3C  shr     r9, 20h
  0000000140AC7B40  test    al, cl
  0000000140AC7B42  cmovz   r9, rdx
  0000000140AC7B46  mov     [rsp+270h+var_78], r9
  0000000140AC7B4E  mov     edx, r8d
  0000000140AC7B51  shr     edx, 18h
  0000000140AC7B54  mov     r9d, r11d
  0000000140AC7B57  shr     r9d, 18h
  0000000140AC7B5B  test    al, cl
  0000000140AC7B5D  cmovz   r9d, edx
  0000000140AC7B61  mov     [rsp+270h+var_1A4], r9d
  0000000140AC7B69  mov     edx, r8d
  0000000140AC7B6C  shr     edx, 10h
  0000000140AC7B6F  mov     r9d, r11d
  0000000140AC7B72  shr     r9d, 10h
  0000000140AC7B76  test    al, cl
  0000000140AC7B78  cmovz   r9d, edx
  0000000140AC7B7C  mov     [rsp+270h+var_1A8], r9d
  0000000140AC7B84  mov     edx, r8d
  0000000140AC7B87  shr     edx, 8
  0000000140AC7B8A  mov     r9d, r11d
  0000000140AC7B8D  shr     r9d, 8
  0000000140AC7B91  test    al, cl
  0000000140AC7B93  cmovz   r11, r8
  0000000140AC7B97  mov     [rsp+270h+var_80], r11
  0000000140AC7B9F  cmovz   r9d, edx
  0000000140AC7BA3  mov     [rsp+270h+var_1AC], r9d
  0000000140AC7BAB  mov     rcx, 0C81348F7D1E7512Fh
  0000000140AC7BB5  imul    rcx, rdi
  0000000140AC7BB9  imul    eax, edi, 4E3E5EF8h
  0000000140AC7BBF  add     rcx, [rsp+rax+270h]
  0000000140AC7BC7  mov     [rsp+270h+var_88], rcx
  0000000140AC7BCF  mov     rcx, 6857B49E1DB1A435h
  0000000140AC7BD9  imul    rcx, rdi
  0000000140AC7BDD  imul    eax, edi, 8D2DDE58h
  0000000140AC7BE3  add     rcx, [rsp+rax+270h]
  0000000140AC7BEB  mov     [rsp+270h+var_90], rcx
  0000000140AC7BF3  imul    eax, edi, 9E30BEF0h
  0000000140AC7BF9  mov     rax, [rsp+rax+270h]
  0000000140AC7C01  mov     [rsp+270h+var_98], rax
  0000000140AC7C09  imul    ecx, edi, 1601B401h
  0000000140AC7C0F  and     ecx, eax
  0000000140AC7C11  lea     rax, [rsp+270h]
  0000000140AC7C19  mov     r8, rax
  0000000140AC7C1C  mov     rdx, rax
  0000000140AC7C1F  not     r8
  0000000140AC7C22  mov     [rsp+270h+var_198], r8
  0000000140AC7C2A  imul    eax, edi, 6F6A1FA8h
  0000000140AC7C30  mov     rax, [rsp+rax+270h]
  0000000140AC7C38  mov     [rsp+270h+var_E0], rax
  0000000140AC7C40  imul    eax, edi, 0FC97FE00h
  0000000140AC7C46  mov     rax, [rsp+rax+270h]
  0000000140AC7C4E  mov     [rsp+270h+var_188], rax
  0000000140AC7C56  imul    eax, edi, 8FBBDFD8h
  0000000140AC7C5C  mov     rax, [rsp+rax+270h]
  0000000140AC7C64  mov     [rsp+270h+var_D8], rax
  0000000140AC7C6C  imul    eax, edi, 4D645E78h
  0000000140AC7C72  mov     rax, [rsp+rax+270h]
  0000000140AC7C7A  mov     [rsp+270h+var_D0], rax
  0000000140AC7C82  imul    eax, edi, 0DD203E50h
  0000000140AC7C88  mov     rax, [rsp+rax+270h]
  0000000140AC7C90  mov     [rsp+270h+var_190], rax
  0000000140AC7C98  imul    eax, edi, 7DDEFEC0h
  0000000140AC7C9E  mov     rax, [rsp+rax+270h]
  0000000140AC7CA6  mov     [rsp+270h+var_C0], rax
  0000000140AC7CAE  imul    eax, edi, 1DC3BEB0h
  0000000140AC7CB4  mov     rax, [rsp+rax+270h]
  0000000140AC7CBC  mov     [rsp+270h+var_A8], rax
  0000000140AC7CC4  imul    eax, edi, 8E07DED8h
  0000000140AC7CCA  mov     rax, [rsp+rax+270h]
  0000000140AC7CD2  mov     [rsp+270h+var_B0], rax
  0000000140AC7CDA  imul    eax, edi, 7F92FFC0h
  0000000140AC7CE0  mov     [rsp+270h+var_B8], rax
  0000000140AC7CE8  mov     r9, [rsp+rax+270h]
  0000000140AC7CF0  mov     [rsp+270h+var_C8], r9
  0000000140AC7CF8  imul    eax, edi, 0E74DF18h
  0000000140AC7CFE  mov     [rsp+270h+var_A0], rax
  0000000140AC7D06  mov     rax, [rsp+rax+270h]
  0000000140AC7D0E  mov     [rsp+270h+var_1A0], rax
  0000000140AC7D16  test    rdx, 0
  0000000140AC7D1D  call    locret_140AC7D32  ; -> locret_140AC7D32
  0000000140AC7D22  js      loc_140AC7D2D
  0000000140AC7D28  jmp     loc_140AC7D33
  0000000140AC7D2D  jmp     loc_140AC8F41
  0000000140AC7D32  retn
  0000000140AC7D33  nop
  0000000140AC7D34  jmp     $+5
  0000000140AC7D39  imul    rax, r8, -38h
  0000000140AC7D3D  imul    rdx, -37h
  0000000140AC7D41  mov     [rax+rdx], rcx
  0000000140AC7D45  mov     rdx, 3E4DD951165A56CDh
  0000000140AC7D4F  imul    rdx, rdi
  0000000140AC7D53  add     rdx, r9
  0000000140AC7D56  imul    ecx, edi, -3Ah
  0000000140AC7D59  mov     rax, rdx
  0000000140AC7D5C  shl     rax, cl
  0000000140AC7D5F  not     rax
  0000000140AC7D62  lea     ecx, [rdi+rdi]
  0000000140AC7D65  lea     ecx, [rcx+rcx*2]
  0000000140AC7D68  neg     ecx
  0000000140AC7D6A  shr     rdx, cl
  0000000140AC7D6D  not     rdx
  0000000140AC7D70  and     rdx, rax
  0000000140AC7D73  mov     rax, 30A070BBC256B115h
  0000000140AC7D7D  imul    rax, rdi
  0000000140AC7D81  not     rdx
  0000000140AC7D84  add     rdx, rax
  0000000140AC7D87  mov     r8, rdx
  0000000140AC7D8A  mov     rcx, 32E9553BD3D794D8h
  0000000140AC7D94  imul    rcx, rdi
  0000000140AC7D98  mov     r10, 933954A83DCF34Ah
  0000000140AC7DA2  imul    r10, rdi
  0000000140AC7DA6  mov     rax, rcx
  0000000140AC7DA9  not     rax
  0000000140AC7DAC  mov     r11, r10
  0000000140AC7DAF  not     r11
  0000000140AC7DB2  mov     rdx, rax
  0000000140AC7DB5  mov     r9, rax
  0000000140AC7DB8  and     rdx, r11
  0000000140AC7DBB  mov     [rsp+270h+var_250], rdx
  0000000140AC7DC0  mov     rax, rdx
  0000000140AC7DC3  not     rax
  0000000140AC7DC6  mov     rdx, rcx
  0000000140AC7DC9  mov     rsi, rcx
  0000000140AC7DCC  and     rdx, r10
  0000000140AC7DCF  mov     r14, r10
  0000000140AC7DD2  not     rdx
  0000000140AC7DD5  and     rdx, rax
  0000000140AC7DD8  mov     rax, 0D33663E4422A1F29h
  0000000140AC7DE2  imul    rax, rdi
  0000000140AC7DE6  mov     [rsp+270h+var_1E0], rdi
  0000000140AC7DEE  mov     rbx, rax
  0000000140AC7DF1  mov     r15, rax
  0000000140AC7DF4  not     rbx
  0000000140AC7DF7  mov     rcx, r8
  0000000140AC7DFA  not     rcx
  0000000140AC7DFD  mov     rax, rcx
  0000000140AC7E00  mov     r10, rcx
  0000000140AC7E03  and     rax, rdx
  0000000140AC7E06  not     rax
  0000000140AC7E09  not     rdx
  0000000140AC7E0C  and     rdx, r8
  0000000140AC7E0F  not     rdx
  0000000140AC7E12  and     rdx, rbx
  0000000140AC7E15  and     rdx, rax
  0000000140AC7E18  mov     [rsp+270h+var_238], rdx
  0000000140AC7E1D  mov     rcx, r8
  0000000140AC7E20  mov     rbp, r8
  0000000140AC7E23  and     rcx, rsi
  0000000140AC7E26  not     rcx
  0000000140AC7E29  mov     rax, r15
  0000000140AC7E2C  mov     r13, r15
  0000000140AC7E2F  and     rax, rcx
  0000000140AC7E32  mov     rdx, r14
  0000000140AC7E35  and     rdx, rax
  0000000140AC7E38  not     rax
  0000000140AC7E3B  and     rax, r11
  0000000140AC7E3E  not     rax
  0000000140AC7E41  not     rdx
  0000000140AC7E44  and     rdx, rax
  0000000140AC7E47  mov     [rsp+270h+var_230], rdx
  0000000140AC7E4C  mov     rax, rbx
  0000000140AC7E4F  mov     r15, rbx
  0000000140AC7E52  and     rax, r14
  0000000140AC7E55  mov     rbx, r10
  0000000140AC7E58  and     rbx, rax
  0000000140AC7E5B  not     rax
  0000000140AC7E5E  and     rax, r8
  0000000140AC7E61  not     rax
  0000000140AC7E64  not     rbx
  0000000140AC7E67  and     rbx, rax
  0000000140AC7E6A  mov     rax, r9
  0000000140AC7E6D  and     rax, rbx
  0000000140AC7E70  not     rax
  0000000140AC7E73  not     rbx
  0000000140AC7E76  and     rbx, rsi
  0000000140AC7E79  not     rbx
  0000000140AC7E7C  and     rbx, rax
  0000000140AC7E7F  mov     rax, 0FCEC23D59224C0B7h
  0000000140AC7E89  imul    rax, rdi
  0000000140AC7E8D  mov     r12, rax
  0000000140AC7E90  not     r12
  0000000140AC7E93  mov     rdx, r10
  0000000140AC7E96  and     rdx, r12
  0000000140AC7E99  mov     rdi, r11
  0000000140AC7E9C  and     rdi, rdx
  0000000140AC7E9F  not     rdx
  0000000140AC7EA2  mov     r8, r14
  0000000140AC7EA5  and     r8, rdx
  0000000140AC7EA8  not     r8
  0000000140AC7EAB  not     rdi
  0000000140AC7EAE  and     rdi, rsi
  0000000140AC7EB1  and     rdi, r8
  0000000140AC7EB4  mov     [rsp+270h+var_208], rdi
  0000000140AC7EB9  mov     r8, r10
  0000000140AC7EBC  and     r8, r9
  0000000140AC7EBF  not     r8
  0000000140AC7EC2  mov     rdi, r12
  0000000140AC7EC5  and     rdi, r8
  0000000140AC7EC8  mov     [rsp+270h+var_248], rdi
  0000000140AC7ECD  and     r8, rcx
  0000000140AC7ED0  mov     [rsp+270h+var_1B8], r8
  0000000140AC7ED8  mov     rcx, r10
  0000000140AC7EDB  mov     rdi, r10
  0000000140AC7EDE  mov     [rsp+270h+var_270], r10
  0000000140AC7EE2  and     rcx, r13
  0000000140AC7EE5  mov     r10, r13
  0000000140AC7EE8  not     rcx
  0000000140AC7EEB  mov     r8, rbp
  0000000140AC7EEE  and     r8, r15
  0000000140AC7EF1  not     r8
  0000000140AC7EF4  and     r8, rcx
  0000000140AC7EF7  not     r8
  0000000140AC7EFA  and     r8, r12
  0000000140AC7EFD  mov     rcx, rsi
  0000000140AC7F00  and     rcx, r8
  0000000140AC7F03  not     r8
  0000000140AC7F06  and     r8, r9
  0000000140AC7F09  not     r8
  0000000140AC7F0C  not     rcx
  0000000140AC7F0F  and     rcx, r8
  0000000140AC7F12  mov     [rsp+270h+var_1C0], rcx
  0000000140AC7F1A  mov     r8, r9
  0000000140AC7F1D  mov     [rsp+270h+var_220], r9
  0000000140AC7F22  mov     rcx, r9
  0000000140AC7F25  and     rcx, r12
  0000000140AC7F28  not     rcx
  0000000140AC7F2B  mov     r13, rsi
  0000000140AC7F2E  and     r13, rax
  0000000140AC7F31  not     r13
  0000000140AC7F34  and     r13, rcx
  0000000140AC7F37  mov     rcx, r11
  0000000140AC7F3A  and     rcx, r13
  0000000140AC7F3D  not     rcx
  0000000140AC7F40  not     r13
  0000000140AC7F43  and     r13, r14
  0000000140AC7F46  not     r13
  0000000140AC7F49  and     r13, rcx
  0000000140AC7F4C  mov     r9, rbp
  0000000140AC7F4F  and     r9, rax
  0000000140AC7F52  not     r9
  0000000140AC7F55  and     r9, rdx
  0000000140AC7F58  mov     rcx, r11
  0000000140AC7F5B  and     rcx, r9
  0000000140AC7F5E  not     rcx
  0000000140AC7F61  not     r9
  0000000140AC7F64  mov     [rsp+270h+var_E8], r9
  0000000140AC7F6C  mov     rdx, r14
  0000000140AC7F6F  and     rdx, r9
  0000000140AC7F72  not     rdx
  0000000140AC7F75  and     rdx, rcx
  0000000140AC7F78  mov     [rsp+270h+var_218], rdx
  0000000140AC7F7D  mov     rcx, r8
  0000000140AC7F80  mov     rdx, r10
  0000000140AC7F83  mov     [rsp+270h+var_268], r10
  0000000140AC7F88  and     rcx, r10
  0000000140AC7F8B  mov     r10, rax
  0000000140AC7F8E  and     r10, rcx
  0000000140AC7F91  mov     r9, r14
  0000000140AC7F94  and     rdi, r14
  0000000140AC7F97  not     rdi
  0000000140AC7F9A  and     rdi, rcx
  0000000140AC7F9D  mov     [rsp+270h+var_258], rdi
  0000000140AC7FA2  not     rcx
  0000000140AC7FA5  and     rcx, r12
  0000000140AC7FA8  not     rcx
  0000000140AC7FAB  not     r10
  0000000140AC7FAE  and     r10, rcx
  0000000140AC7FB1  mov     [rsp+270h+var_1E8], r10
  0000000140AC7FB9  mov     rcx, r8
  0000000140AC7FBC  and     rcx, r15
  0000000140AC7FBF  mov     r14, rcx
  0000000140AC7FC2  not     r14
  0000000140AC7FC5  mov     r10, rsi
  0000000140AC7FC8  mov     [rsp+270h+var_1F8], rsi
  0000000140AC7FCD  and     rsi, rdx
  0000000140AC7FD0  not     rsi
  0000000140AC7FD3  and     rsi, r14
  0000000140AC7FD6  and     rcx, r11
  0000000140AC7FD9  not     rcx
  0000000140AC7FDC  and     r14, r9
  0000000140AC7FDF  mov     [rsp+270h+var_260], r9
  0000000140AC7FE4  not     r14
  0000000140AC7FE7  and     r14, rcx
  0000000140AC7FEA  mov     rdx, rbp
  0000000140AC7FED  mov     [rsp+270h+var_240], rbp
  0000000140AC7FF2  mov     rcx, rbp
  0000000140AC7FF5  and     rcx, r8
  0000000140AC7FF8  and     r9, r12
  0000000140AC7FFB  mov     rdi, rcx
  0000000140AC7FFE  and     rcx, r9
  0000000140AC8001  mov     [rsp+270h+var_210], rcx
  0000000140AC8006  mov     rcx, r11
  0000000140AC8009  and     rcx, rax
  0000000140AC800C  not     rcx
  0000000140AC800F  not     r9
  0000000140AC8012  and     r9, rcx
  0000000140AC8015  mov     [rsp+270h+var_200], r9
  0000000140AC801A  and     rdx, r12
  0000000140AC801D  not     rdx
  0000000140AC8020  mov     [rsp+270h+var_158], rdx
  0000000140AC8028  not     rdi
  0000000140AC802B  mov     [rsp+270h+var_228], rdi
  0000000140AC8030  mov     rcx, [rsp+270h+var_270]
  0000000140AC8034  and     rcx, rax
  0000000140AC8037  mov     r9, rax
  0000000140AC803A  and     r9, rdi
  0000000140AC803D  not     r9
  0000000140AC8040  mov     rbp, r15
  0000000140AC8043  mov     [rsp+270h+var_180], r15
  0000000140AC804B  and     r15, r11
  0000000140AC804E  and     r9, r15
  0000000140AC8051  mov     [rsp+270h+var_148], r9
  0000000140AC8059  not     rcx
  0000000140AC805C  mov     r9, r8
  0000000140AC805F  and     r9, rcx
  0000000140AC8062  not     r9
  0000000140AC8065  and     r9, r15
  0000000140AC8068  mov     [rsp+270h+var_150], r9
  0000000140AC8070  and     rcx, rdx
  0000000140AC8073  mov     r9, rcx
  0000000140AC8076  not     r9
  0000000140AC8079  mov     [rsp+270h+var_140], r15
  0000000140AC8081  and     r15, r9
  0000000140AC8084  mov     [rsp+270h+var_F8], r15
  0000000140AC808C  and     rcx, r8
  0000000140AC808F  not     rcx
  0000000140AC8092  and     r9, r10
  0000000140AC8095  not     r9
  0000000140AC8098  and     r9, rcx
  0000000140AC809B  mov     rcx, [rsp+270h+var_238]
  0000000140AC80A0  not     rcx
  0000000140AC80A3  and     rcx, rax
  0000000140AC80A6  mov     [rsp+270h+var_238], rcx
  0000000140AC80AB  mov     rdi, [rsp+270h+var_270]
  0000000140AC80AF  and     rsi, rdi
  0000000140AC80B2  mov     rdx, r8
  0000000140AC80B5  mov     r10, [rsp+270h+var_260]
  0000000140AC80BA  and     rdx, r10
  0000000140AC80BD  not     rdx
  0000000140AC80C0  mov     rcx, r12
  0000000140AC80C3  and     rcx, rdx
  0000000140AC80C6  mov     [rsp+270h+var_130], rcx
  0000000140AC80CE  mov     r15, [rsp+270h+var_268]
  0000000140AC80D3  and     rdx, r15
  0000000140AC80D6  and     rdx, rdi
  0000000140AC80D9  mov     rcx, r12
  0000000140AC80DC  and     rcx, rdx
  0000000140AC80DF  mov     [rsp+270h+var_128], rcx
  0000000140AC80E7  not     rdx
  0000000140AC80EA  and     rdx, rax
  0000000140AC80ED  mov     rcx, [rsp+270h+var_240]
  0000000140AC80F2  mov     r8, [rsp+270h+var_250]
  0000000140AC80F7  and     rcx, r8
  0000000140AC80FA  not     rcx
  0000000140AC80FD  and     rcx, rbp
  0000000140AC8100  not     rcx
  0000000140AC8103  and     rcx, rax
  0000000140AC8106  mov     [rsp+270h+var_120], rcx
  0000000140AC810E  mov     rcx, r15
  0000000140AC8111  and     rcx, r11
  0000000140AC8114  not     rcx
  0000000140AC8117  and     rcx, rdi
  0000000140AC811A  not     rcx
  0000000140AC811D  and     rcx, rax
  0000000140AC8120  mov     [rsp+270h+var_118], rcx
  0000000140AC8128  mov     rdi, r12
  0000000140AC812B  mov     rcx, [rsp+270h+var_258]
  0000000140AC8130  and     rdi, rcx
  0000000140AC8133  mov     [rsp+270h+var_100], rdi
  0000000140AC813B  not     rcx
  0000000140AC813E  and     rcx, rax
  0000000140AC8141  mov     [rsp+270h+var_258], rcx
  0000000140AC8146  and     r8, rax
  0000000140AC8149  mov     [rsp+270h+var_250], r8
  0000000140AC814E  mov     r8, r15
  0000000140AC8151  and     r8, r10
  0000000140AC8154  mov     r10, rax
  0000000140AC8157  mov     rcx, [rsp+270h+var_1B8]
  0000000140AC815F  and     r10, rcx
  0000000140AC8162  and     rcx, r8
  0000000140AC8165  mov     rbp, r8
  0000000140AC8168  and     r8, rax
  0000000140AC816B  mov     [rsp+270h+var_F0], r8
  0000000140AC8173  mov     r15, rax
  0000000140AC8176  mov     rdi, r11
  0000000140AC8179  and     rdi, r12
  0000000140AC817C  mov     rax, [rsp+270h+var_230]
  0000000140AC8181  not     rax
  0000000140AC8184  and     rax, r12
  0000000140AC8187  mov     [rsp+270h+var_230], rax
  0000000140AC818C  not     rbx
  0000000140AC818F  and     rbx, r12
  0000000140AC8192  not     rbp
  0000000140AC8195  and     rbp, r12
  0000000140AC8198  mov     rax, [rsp+270h+var_260]
  0000000140AC819D  mov     r8, rax
  0000000140AC81A0  and     r8, r10
  0000000140AC81A3  mov     [rsp+270h+var_1D0], r8
  0000000140AC81AB  not     r10
  0000000140AC81AE  and     r10, r11
  0000000140AC81B1  mov     [rsp+270h+var_160], r10
  0000000140AC81B9  mov     r10, rax
  0000000140AC81BC  mov     r8, [rsp+270h+var_1C0]
  0000000140AC81C4  and     r10, r8
  0000000140AC81C7  mov     [rsp+270h+var_168], r10
  0000000140AC81CF  not     r8
  0000000140AC81D2  and     r8, r11
  0000000140AC81D5  mov     [rsp+270h+var_1C0], r8
  0000000140AC81DD  not     rsi
  0000000140AC81E0  and     rsi, r12
  0000000140AC81E3  not     rcx
  0000000140AC81E6  and     rcx, r12
  0000000140AC81E9  mov     [rsp+270h+var_1B8], rcx
  0000000140AC81F1  mov     rcx, [rsp+270h+var_240]
  0000000140AC81F6  mov     r8, [rsp+270h+var_1E8]
  0000000140AC81FE  and     r8, rcx
  0000000140AC8201  mov     r10, rax
  0000000140AC8204  and     r10, r8
  0000000140AC8207  mov     [rsp+270h+var_138], r10
  0000000140AC820F  not     r8
  0000000140AC8212  and     r8, r11
  0000000140AC8215  mov     [rsp+270h+var_1E8], r8
  0000000140AC821D  not     r14
  0000000140AC8220  and     r14, r12
  0000000140AC8223  mov     r8, [rsp+270h+var_228]
  0000000140AC8228  and     r8, rax
  0000000140AC822B  mov     r10, rax
  0000000140AC822E  not     r8
  0000000140AC8231  and     r8, [rsp+270h+var_268]
  0000000140AC8236  and     r15, r8
  0000000140AC8239  mov     [rsp+270h+var_108], r15
  0000000140AC8241  not     r8
  0000000140AC8244  and     r8, r12
  0000000140AC8247  mov     [rsp+270h+var_228], r8
  0000000140AC824C  mov     rax, [rsp+270h+var_180]
  0000000140AC8254  and     r12, rax
  0000000140AC8257  mov     r8, [rsp+270h+var_270]
  0000000140AC825B  and     r8, r12
  0000000140AC825E  mov     [rsp+270h+var_110], r8
  0000000140AC8266  not     r12
  0000000140AC8269  and     r12, rcx
  0000000140AC826C  not     r12
  0000000140AC826F  and     r12, r11
  0000000140AC8272  mov     [rsp+270h+var_178], r11
  0000000140AC827A  mov     [rsp+270h+var_1C8], r11
  0000000140AC8282  and     r11, r9
  0000000140AC8285  not     r11
  0000000140AC8288  not     r9
  0000000140AC828B  and     r9, r10
  0000000140AC828E  not     r9
  0000000140AC8291  and     r9, r11
  0000000140AC8294  mov     rcx, rax
  0000000140AC8297  mov     r15, rax
  0000000140AC829A  and     r15, rdi
  0000000140AC829D  not     rdi
  0000000140AC82A0  mov     r11, [rsp+270h+var_268]
  0000000140AC82A5  and     rdi, r11
  0000000140AC82A8  mov     r8, [rsp+270h+var_248]
  0000000140AC82AD  not     r8
  0000000140AC82B0  and     r8, r11
  0000000140AC82B3  mov     [rsp+270h+var_248], r8
  0000000140AC82B8  mov     r8, r11
  0000000140AC82BB  mov     r10, [rsp+270h+var_208]
  0000000140AC82C0  and     r8, r10
  0000000140AC82C3  not     r10
  0000000140AC82C6  and     r10, rax
  0000000140AC82C9  mov     [rsp+270h+var_208], r10
  0000000140AC82CE  mov     r10, [rsp+270h+var_1D0]
  0000000140AC82D6  not     r10
  0000000140AC82D9  and     r10, r11
  0000000140AC82DC  mov     [rsp+270h+var_1D0], r10
  0000000140AC82E4  mov     rax, [rsp+270h+var_270]
  0000000140AC82E8  and     rax, rcx
  0000000140AC82EB  mov     [rsp+270h+var_170], rax
  0000000140AC82F3  mov     rax, [rsp+270h+var_210]
  0000000140AC82F8  and     r11, rax
  0000000140AC82FB  not     rax
  0000000140AC82FE  and     rax, rcx
  0000000140AC8301  mov     [rsp+270h+var_210], rax
  0000000140AC8306  and     r13, [rsp+270h+var_240]
  0000000140AC830B  not     r13
  0000000140AC830E  and     r13, rcx
  0000000140AC8311  mov     rax, [rsp+270h+var_218]
  0000000140AC8316  not     rax
  0000000140AC8319  and     rax, rcx
  0000000140AC831C  mov     [rsp+270h+var_218], rax
  0000000140AC8321  mov     rax, [rsp+270h+var_1C8]
  0000000140AC8329  and     rax, [rsp+270h+var_1F8]
  0000000140AC832E  and     rax, rcx
  0000000140AC8331  mov     [rsp+270h+var_1C8], rax
  0000000140AC8339  mov     r10, rcx
  0000000140AC833C  mov     rcx, [rsp+270h+var_268]
  0000000140AC8341  mov     rax, [rsp+270h+var_200]
  0000000140AC8346  and     rcx, rax
  0000000140AC8349  not     rax
  0000000140AC834C  and     rax, r10
  0000000140AC834F  mov     [rsp+270h+var_200], rax
  0000000140AC8354  and     [rsp+270h+var_268], r9
  0000000140AC8359  not     r9
  0000000140AC835C  and     r9, r10
  0000000140AC835F  mov     rax, r10
  0000000140AC8362  and     rax, [rsp+270h+var_158]
  0000000140AC836A  not     rax
  0000000140AC836D  and     rax, [rsp+270h+var_260]
  0000000140AC8372  not     rax
  0000000140AC8375  and     rax, [rsp+270h+var_1F8]
  0000000140AC837A  mov     r10, 0A2EBEE7C85CE4h
  0000000140AC8384  imul    r10, rax
  0000000140AC8388  not     r15
  0000000140AC838B  not     rdi
  0000000140AC838E  and     rdi, r15
  0000000140AC8391  not     rdi
  0000000140AC8394  and     rdi, [rsp+270h+var_220]
  0000000140AC8399  and     rdi, [rsp+270h+var_270]
  0000000140AC839D  mov     rax, 0FE5776C154235548h
  0000000140AC83A7  imul    rax, rdi
  0000000140AC83AB  mov     rdi, 9A6CC57EF613D535h
  0000000140AC83B5  imul    rdi, [rsp+270h+var_238]
  0000000140AC83BB  add     rdi, rax
  0000000140AC83BE  add     rdi, r10
  0000000140AC83C1  mov     rax, 875B63B3146ACEA1h
  0000000140AC83CB  imul    rax, [rsp+270h+var_148]
  0000000140AC83D4  add     rax, rdi
  0000000140AC83D7  mov     r10, [rsp+270h+var_230]
  0000000140AC83DC  not     r10
  0000000140AC83DF  mov     rdi, 66589D446F8E4728h
  0000000140AC83E9  imul    rdi, r10
  0000000140AC83ED  mov     r15, 64C14F70383FC37Eh
  0000000140AC83F7  imul    r15, [rsp+270h+var_150]
  0000000140AC8400  add     r15, rax
  0000000140AC8403  add     r15, rdi
  0000000140AC8406  not     rbx
  0000000140AC8409  mov     rax, 4325CBD1FEA5CAA5h
  0000000140AC8413  imul    rax, rbx
  0000000140AC8417  add     rax, r15
  0000000140AC841A  mov     r10, [rsp+270h+var_248]
  0000000140AC841F  mov     rdi, [rsp+270h+var_178]
  0000000140AC8427  and     rdi, r10
  0000000140AC842A  not     rdi
  0000000140AC842D  not     r10
  0000000140AC8430  mov     r15, [rsp+270h+var_260]
  0000000140AC8435  and     r10, r15
  0000000140AC8438  not     r10
  0000000140AC843B  and     r10, rdi
  0000000140AC843E  mov     rdi, 2D165E89B1079F25h
  0000000140AC8448  imul    rdi, r10
  0000000140AC844C  mov     r10, [rsp+270h+var_208]
  0000000140AC8451  not     r10
  0000000140AC8454  not     r8
  0000000140AC8457  and     r8, r10
  0000000140AC845A  not     r8
  0000000140AC845D  mov     rbx, 0E42C189669E53732h
  0000000140AC8467  imul    rbx, r8
  0000000140AC846B  add     rbx, rdi
  0000000140AC846E  add     rbx, rax
  0000000140AC8471  mov     rax, [rsp+270h+var_140]
  0000000140AC8479  not     rax
  0000000140AC847C  and     rbp, rax
  0000000140AC847F  and     rbp, [rsp+270h+var_270]
  0000000140AC8483  not     rbp
  0000000140AC8486  and     rbp, [rsp+270h+var_220]
  0000000140AC848B  mov     rax, 2CF7D24CF9AE8878h
  0000000140AC8495  imul    rax, rbp
  0000000140AC8499  mov     r8, [rsp+270h+var_160]
  0000000140AC84A1  not     r8
  0000000140AC84A4  mov     r10, [rsp+270h+var_1D0]
  0000000140AC84AC  and     r10, r8
  0000000140AC84AF  mov     r8, 465AABA12347F775h
  0000000140AC84B9  imul    r8, r10
  0000000140AC84BD  add     r8, rax
  0000000140AC84C0  add     r8, rbx
  0000000140AC84C3  mov     rax, [rsp+270h+var_1C0]
  0000000140AC84CB  not     rax
  0000000140AC84CE  mov     r10, [rsp+270h+var_168]
  0000000140AC84D6  not     r10
  0000000140AC84D9  and     r10, rax
  0000000140AC84DC  not     r10
  0000000140AC84DF  mov     rax, 14DD2A644D62A412h
  0000000140AC84E9  imul    rax, r10
  0000000140AC84ED  not     rsi
  0000000140AC84F0  and     rsi, r15
  0000000140AC84F3  not     rsi
  0000000140AC84F6  mov     rdi, 81FE4E1087431B9Eh
  0000000140AC8500  imul    rdi, rsi
  0000000140AC8504  add     rdi, r8
  0000000140AC8507  add     rdi, rax
  0000000140AC850A  mov     rbp, [rsp+270h+var_170]
  0000000140AC8512  mov     r8, [rsp+270h+var_130]
  0000000140AC851A  and     r8, rbp
  0000000140AC851D  mov     rax, 8B38AB1294D74A81h
  0000000140AC8527  imul    rax, r8
  0000000140AC852B  mov     r8, [rsp+270h+var_210]
  0000000140AC8530  not     r8
  0000000140AC8533  not     r11
  0000000140AC8536  and     r11, r8
  0000000140AC8539  not     r11
  0000000140AC853C  mov     r8, 26AE2FF515448EE3h
  0000000140AC8546  imul    r8, r11
  0000000140AC854A  add     r8, rax
  0000000140AC854D  mov     rax, [rsp+270h+var_128]
  0000000140AC8555  not     rax
  0000000140AC8558  not     rdx
  0000000140AC855B  and     rdx, rax
  0000000140AC855E  not     rdx
  0000000140AC8561  mov     rax, 758E48BA7E4C1B3Ch
  0000000140AC856B  imul    rax, rdx
  0000000140AC856F  add     rax, r8
  0000000140AC8572  mov     r8, [rsp+270h+var_1B8]
  0000000140AC857A  not     r8
  0000000140AC857D  mov     rdx, 9BE71820238A8B8Fh
  0000000140AC8587  imul    rdx, r8
  0000000140AC858B  add     rdx, rax
  0000000140AC858E  mov     rax, 426C28D72E4D548Ah
  0000000140AC8598  imul    rax, r13
  0000000140AC859C  add     rax, rdx
  0000000140AC859F  mov     r8, [rsp+270h+var_218]
  0000000140AC85A4  not     r8
  0000000140AC85A7  mov     r10, [rsp+270h+var_1F8]
  0000000140AC85AC  and     r8, r10
  0000000140AC85AF  not     r8
  0000000140AC85B2  mov     rdx, 9EC506562AA55075h
  0000000140AC85BC  imul    rdx, r8
  0000000140AC85C0  add     rdx, rax
  0000000140AC85C3  mov     r8, 6B6CDAA4F8BA2691h
  0000000140AC85CD  imul    r8, [rsp+270h+var_120]
  0000000140AC85D6  add     r8, rdx
  0000000140AC85D9  mov     rdx, [rsp+270h+var_F8]
  0000000140AC85E1  not     rdx
  0000000140AC85E4  and     rdx, r10
  0000000140AC85E7  not     rdx
  0000000140AC85EA  mov     rax, 27B948E723DFEC20h
  0000000140AC85F4  imul    rax, rdx
  0000000140AC85F8  add     rax, r8
  0000000140AC85FB  add     rax, rdi
  0000000140AC85FE  mov     r8, [rsp+270h+var_118]
  0000000140AC8606  not     r8
  0000000140AC8609  mov     rdi, [rsp+270h+var_220]
  0000000140AC860E  and     r8, rdi
  0000000140AC8611  mov     rdx, 0CA177177D379C0EFh
  0000000140AC861B  imul    rdx, r8
  0000000140AC861F  mov     r11, [rsp+270h+var_1C8]
  0000000140AC8627  and     r11, [rsp+270h+var_E8]
  0000000140AC862F  mov     r8, 0B81B575CE8347480h
  0000000140AC8639  imul    r8, r11
  0000000140AC863D  add     r8, rdx
  0000000140AC8640  mov     rdx, [rsp+270h+var_1E8]
  0000000140AC8648  not     rdx
  0000000140AC864B  mov     r11, [rsp+270h+var_138]
  0000000140AC8653  not     r11
  0000000140AC8656  and     r11, rdx
  0000000140AC8659  mov     rdx, 9B7E2297BAB457EAh
  0000000140AC8663  imul    rdx, r11
  0000000140AC8667  add     rdx, r8
  0000000140AC866A  mov     rsi, [rsp+270h+var_270]
  0000000140AC866E  mov     r8, rsi
  0000000140AC8671  and     r8, r14
  0000000140AC8674  not     r8
  0000000140AC8677  not     r14
  0000000140AC867A  mov     rbx, [rsp+270h+var_240]
  0000000140AC867F  and     r14, rbx
  0000000140AC8682  not     r14
  0000000140AC8685  and     r14, r8
  0000000140AC8688  mov     r8, 2DA2936BD9BAC594h
  0000000140AC8692  imul    r8, r14
  0000000140AC8696  add     r8, rdx
  0000000140AC8699  mov     rdx, [rsp+270h+var_100]
  0000000140AC86A1  not     rdx
  0000000140AC86A4  mov     r11, [rsp+270h+var_258]
  0000000140AC86A9  not     r11
  0000000140AC86AC  and     r11, rdx
  0000000140AC86AF  not     r11
  0000000140AC86B2  mov     rdx, 4A2F554B696D5FCEh
  0000000140AC86BC  imul    rdx, r11
  0000000140AC86C0  add     rdx, r8
  0000000140AC86C3  mov     r8, [rsp+270h+var_228]
  0000000140AC86C8  not     r8
  0000000140AC86CB  mov     r11, [rsp+270h+var_108]
  0000000140AC86D3  not     r11
  0000000140AC86D6  and     r11, r8
  0000000140AC86D9  mov     r8, 6C2CC1C67F17C225h
  0000000140AC86E3  imul    r8, r11
  0000000140AC86E7  add     r8, rdx
  0000000140AC86EA  mov     rdx, [rsp+270h+var_200]
  0000000140AC86EF  not     rdx
  0000000140AC86F2  not     rcx
  0000000140AC86F5  and     rcx, rdx
  0000000140AC86F8  mov     rdx, rdi
  0000000140AC86FB  and     rdx, rcx
  0000000140AC86FE  not     rdx
  0000000140AC8701  not     rcx
  0000000140AC8704  and     rcx, r10
  0000000140AC8707  not     rcx
  0000000140AC870A  and     rcx, rdx
  0000000140AC870D  mov     r11, [rsp+270h+var_F0]
  0000000140AC8715  not     r11
  0000000140AC8718  mov     rdx, rsi
  0000000140AC871B  and     r11, rsi
  0000000140AC871E  and     rdx, rcx
  0000000140AC8721  not     rcx
  0000000140AC8724  and     rcx, rbx
  0000000140AC8727  not     rdx
  0000000140AC872A  not     rcx
  0000000140AC872D  and     rcx, rdx
  0000000140AC8730  not     rcx
  0000000140AC8733  mov     rdx, 0DEAEE5AD77E32421h
  0000000140AC873D  imul    rdx, rcx
  0000000140AC8741  add     rdx, r8
  0000000140AC8744  mov     rcx, [rsp+270h+var_110]
  0000000140AC874C  not     rcx
  0000000140AC874F  and     r12, rcx
  0000000140AC8752  not     r12
  0000000140AC8755  and     r12, r10
  0000000140AC8758  not     r12
  0000000140AC875B  mov     rcx, 2CFE1673AFB3ADF1h
  0000000140AC8765  imul    rcx, r12
  0000000140AC8769  add     rcx, rdx
  0000000140AC876C  not     r9
  0000000140AC876F  mov     r8, [rsp+270h+var_268]
  0000000140AC8774  not     r8
  0000000140AC8777  and     r8, r9
  0000000140AC877A  mov     rdx, 0D177240585081954h
  0000000140AC8784  imul    rdx, r8
  0000000140AC8788  add     rdx, rcx
  0000000140AC878B  add     rdx, rax
  0000000140AC878E  mov     rax, rbp
  0000000140AC8791  not     rax
  0000000140AC8794  mov     rcx, [rsp+270h+var_250]
  0000000140AC8799  and     rcx, rax
  0000000140AC879C  not     rcx
  0000000140AC879F  mov     rax, 21D9649C7F0CCAE2h
  0000000140AC87A9  imul    rax, rcx
  0000000140AC87AD  mov     r8, r10
  0000000140AC87B0  mov     rcx, r11
  0000000140AC87B3  and     r8, r11
  0000000140AC87B6  not     rcx
  0000000140AC87B9  and     rcx, rdi
  0000000140AC87BC  not     rcx
  0000000140AC87BF  not     r8
  0000000140AC87C2  and     r8, rcx
  0000000140AC87C5  not     r8
  0000000140AC87C8  mov     rcx, 62D95429996EFD5Fh
  0000000140AC87D2  imul    rcx, r8
  0000000140AC87D6  add     rcx, rax
  0000000140AC87D9  add     rcx, rdx
  0000000140AC87DC  mov     rsi, [rsp+270h+var_1E0]
  0000000140AC87E4  imul    eax, esi, 2DEC9EC8h
  0000000140AC87EA  mov     [rsp+rax+270h], rcx
  0000000140AC87F2  mov     r8, [rsp+270h+var_E0]
  0000000140AC87FA  mov     rax, r8
  0000000140AC87FD  not     rax
  0000000140AC8800  mov     rcx, [rsp+270h+var_188]
  0000000140AC8808  not     rcx
  0000000140AC880B  mov     rdx, rax
  0000000140AC880E  and     rdx, rcx
  0000000140AC8811  or      rcx, r8
  0000000140AC8814  mov     rdi, r8
  0000000140AC8817  mov     r8, rdx
  0000000140AC881A  not     r8
  0000000140AC881D  lea     r8, [r8+r8*2]
  0000000140AC8821  add     r8, rcx
  0000000140AC8824  lea     rdx, [r8+rdx*2]
  0000000140AC8828  add     rdx, 3
  0000000140AC882C  mov     rcx, 12ABE86FDAA0C554h
  0000000140AC8836  imul    rcx, rsi
  0000000140AC883A  mov     r8, 0F373D0B03B60EEADh
  0000000140AC8844  imul    r8, rsi
  0000000140AC8848  mov     r9, [rsp+270h+var_88]
  0000000140AC8850  and     r8, r9
  0000000140AC8853  not     r9
  0000000140AC8856  and     r9, rcx
  0000000140AC8859  not     r9
  0000000140AC885C  not     r8
  0000000140AC885F  and     r8, r9
  0000000140AC8862  mov     r9, 46738932079DF419h
  0000000140AC886C  imul    r9, rsi
  0000000140AC8870  mov     rcx, 0BFAC2FEE0E63BFE8h
  0000000140AC887A  imul    rcx, rsi
  0000000140AC887E  and     rcx, r8
  0000000140AC8881  not     r8
  0000000140AC8884  and     r8, r9
  0000000140AC8887  not     r8
  0000000140AC888A  not     rcx
  0000000140AC888D  and     rcx, r8
  0000000140AC8890  movzx   r8d, byte ptr [rsp+270h+var_1AC]
  0000000140AC8899  mov     r9, [rsp+270h+var_80]
  0000000140AC88A1  shl     r9d, 8
  0000000140AC88A5  or      r9d, r8d
  0000000140AC88A8  movzx   r8d, byte ptr [rsp+270h+var_1A8]
  0000000140AC88B1  shl     r9d, 10h
  0000000140AC88B5  shl     r8d, 8
  0000000140AC88B9  or      r8d, r9d
  0000000140AC88BC  add     r8d, [rsp+270h+var_1A4]
  0000000140AC88C4  movzx   r9d, byte ptr [rsp+270h+var_78]
  0000000140AC88CD  shl     r8, 20h
  0000000140AC88D1  shl     r9, 18h
  0000000140AC88D5  or      r9, r8
  0000000140AC88D8  movzx   r8d, byte ptr [rsp+270h+var_70]
  0000000140AC88E1  shl     r8, 10h
  0000000140AC88E5  or      r8, r9
  0000000140AC88E8  movzx   r9d, byte ptr [rsp+270h+var_68]
  0000000140AC88F1  shl     r9, 8
  0000000140AC88F5  or      r9, r8
  0000000140AC88F8  add     r9, [rsp+270h+var_60]
  0000000140AC8900  mov     r8, 6F7DF3D9A4E872B5h
  0000000140AC890A  imul    r8, rsi
  0000000140AC890E  mov     r10, 96A1C5467119414Ch
  0000000140AC8918  imul    r10, rsi
  0000000140AC891C  and     r10, r9
  0000000140AC891F  not     r9
  0000000140AC8922  and     r9, r8
  0000000140AC8925  not     r9
  0000000140AC8928  not     r10
  0000000140AC892B  and     r10, r9
  0000000140AC892E  mov     r8, 2B966C4D0F582E9Fh
  0000000140AC8938  imul    r8, rsi
  0000000140AC893C  rol     r10, 2Bh
  0000000140AC8940  mov     r9, 36038858BF1B12E8h
  0000000140AC894A  imul    r9, rsi
  0000000140AC894E  add     r9, r10
  0000000140AC8951  mov     r11, 0DA894CD306A98562h
  0000000140AC895B  imul    r11, rsi
  0000000140AC895F  and     r11, r9
  0000000140AC8962  not     r9
  0000000140AC8965  and     r9, r8
  0000000140AC8968  not     r9
  0000000140AC896B  not     r11
  0000000140AC896E  and     r11, r9
  0000000140AC8971  imul    r11, r10
  0000000140AC8975  mov     r8, 640F48B5C2EC23AEh
  0000000140AC897F  imul    r8, rsi
  0000000140AC8983  add     r11, r8
  0000000140AC8986  mov     r8, 9614E9E179564401h
  0000000140AC8990  imul    r8, rsi
  0000000140AC8994  mov     r9, 700ACF3E9CAB7000h
  0000000140AC899E  imul    r9, rsi
  0000000140AC89A2  and     r9, r11
  0000000140AC89A5  not     r11
  0000000140AC89A8  and     r11, r8
  0000000140AC89AB  not     r11
  0000000140AC89AE  not     r9
  0000000140AC89B1  and     r9, r11
  0000000140AC89B4  mov     r8, 90A7B59347C9834h
  0000000140AC89BE  imul    r8, rsi
  0000000140AC89C2  add     r9, r8
  0000000140AC89C5  imul    r9, rcx
  0000000140AC89C9  mov     r10, [rsp+270h+var_1A0]
  0000000140AC89D1  mov     r8, r10
  0000000140AC89D4  not     r8
  0000000140AC89D7  mov     [rsp+270h+var_1E8], r8
  0000000140AC89DF  mov     rcx, 7E2AC49F028E4065h
  0000000140AC89E9  imul    rcx, rsi
  0000000140AC89ED  and     rcx, r8
  0000000140AC89F0  not     rcx
  0000000140AC89F3  mov     r8, 87F4F4811373739Ch
  0000000140AC89FD  imul    r8, rsi
  0000000140AC8A01  and     r8, r10
  0000000140AC8A04  not     r8
  0000000140AC8A07  and     r8, rcx
  0000000140AC8A0A  mov     rcx, 0F93493CA6DA5B184h
  0000000140AC8A14  imul    rcx, rsi
  0000000140AC8A18  mov     r10, 0CEB2555A85C027Dh
  0000000140AC8A22  imul    r10, rsi
  0000000140AC8A26  and     r10, r8
  0000000140AC8A29  not     r8
  0000000140AC8A2C  and     r8, rcx
  0000000140AC8A2F  not     r8
  0000000140AC8A32  not     r10
  0000000140AC8A35  and     r10, r8
  0000000140AC8A38  mov     r8, r9
  0000000140AC8A3B  not     r8
  0000000140AC8A3E  imul    ecx, esi, 0E9FE4BFFh
  0000000140AC8A44  mov     r12, rsi
  0000000140AC8A47  mov     r14, rcx
  0000000140AC8A4A  mov     [rsp+270h+var_208], rcx
  0000000140AC8A4F  shr     r10, cl
  0000000140AC8A52  and     r9, r10
  0000000140AC8A55  not     r10
  0000000140AC8A58  and     r10, r8
  0000000140AC8A5B  not     r10
  0000000140AC8A5E  not     r9
  0000000140AC8A61  and     r9, r10
  0000000140AC8A64  mov     rcx, r9
  0000000140AC8A67  not     rcx
  0000000140AC8A6A  mov     r8, 0F53B1FA2FFF4FD94h
  0000000140AC8A74  imul    r8, rcx
  0000000140AC8A78  mov     r10, 0AC4E05D000B026Ch
  0000000140AC8A82  imul    rcx, r10
  0000000140AC8A86  imul    r9, r10
  0000000140AC8A8A  add     r9, rcx
  0000000140AC8A8D  add     r8, r9
  0000000140AC8A90  mov     rcx, r8
  0000000140AC8A93  mov     r9, r8
  0000000140AC8A96  and     r8, rax
  0000000140AC8A99  mov     r10, r8
  0000000140AC8A9C  not     r10
  0000000140AC8A9F  mov     r11, 98CF43B2AC889BFFh
  0000000140AC8AA9  imul    r10, r11
  0000000140AC8AAD  inc     r11
  0000000140AC8AB0  imul    r11, r8
  0000000140AC8AB4  add     r11, r10
  0000000140AC8AB7  not     rcx
  0000000140AC8ABA  and     rcx, rax
  0000000140AC8ABD  not     rcx
  0000000140AC8AC0  and     r9, rdi
  0000000140AC8AC3  not     r9
  0000000140AC8AC6  and     r9, rcx
  0000000140AC8AC9  not     r9
  0000000140AC8ACC  add     r9, rcx
  0000000140AC8ACF  add     r9, r11
  0000000140AC8AD2  mov     rcx, r9
  0000000140AC8AD5  not     rcx
  0000000140AC8AD8  and     rcx, rax
  0000000140AC8ADB  and     rax, r9
  0000000140AC8ADE  and     r9, rdi
  0000000140AC8AE1  mov     r8, rcx
  0000000140AC8AE4  not     r8
  0000000140AC8AE7  not     r9
  0000000140AC8AEA  and     r9, r8
  0000000140AC8AED  add     rax, r9
  0000000140AC8AF0  sub     rax, rcx
  0000000140AC8AF3  not     r9
  0000000140AC8AF6  lea     r9, [rax+r9*2]
  0000000140AC8AFA  inc     r9
  0000000140AC8AFD  imul    r9, rdx
  0000000140AC8B01  mov     eax, r12d
  0000000140AC8B04  shl     eax, 5
  0000000140AC8B07  mov     r8d, r12d
  0000000140AC8B0A  sub     r8d, eax
  0000000140AC8B0D  lea     ecx, [rsi+rax]
  0000000140AC8B10  neg     ecx
  0000000140AC8B12  mov     rbx, [rsp+270h+var_D8]
  0000000140AC8B1A  mov     r10, rbx
  0000000140AC8B1D  shl     r10, cl
  0000000140AC8B20  mov     r15, [rsp+270h+var_58]
  0000000140AC8B28  mov     rdx, r15
  0000000140AC8B2B  not     rdx
  0000000140AC8B2E  mov     rax, r10
  0000000140AC8B31  not     rax
  0000000140AC8B34  mov     r11, rax
  0000000140AC8B37  and     r11, rdx
  0000000140AC8B3A  mov     rcx, r11
  0000000140AC8B3D  not     rcx
  0000000140AC8B40  mov     rsi, r10
  0000000140AC8B43  and     rsi, r15
  0000000140AC8B46  not     rsi
  0000000140AC8B49  and     rsi, rcx
  0000000140AC8B4C  mov     ecx, r8d
  0000000140AC8B4F  shr     rbx, cl
  0000000140AC8B52  mov     rcx, rbx
  0000000140AC8B55  not     rcx
  0000000140AC8B58  mov     r8, rbx
  0000000140AC8B5B  and     r8, rsi
  0000000140AC8B5E  not     rsi
  0000000140AC8B61  and     rsi, rcx
  0000000140AC8B64  not     rsi
  0000000140AC8B67  not     r8
  0000000140AC8B6A  and     r8, rsi
  0000000140AC8B6D  mov     rsi, rcx
  0000000140AC8B70  and     rcx, rax
  0000000140AC8B73  mov     rdi, r15
  0000000140AC8B76  and     rdi, rcx
  0000000140AC8B79  not     rcx
  0000000140AC8B7C  and     rcx, rdx
  0000000140AC8B7F  not     rcx
  0000000140AC8B82  not     rdi
  0000000140AC8B85  and     rdi, rcx
  0000000140AC8B88  not     rdi
  0000000140AC8B8B  add     rdi, rdi
  0000000140AC8B8E  sub     r8, rdi
  0000000140AC8B91  mov     rdi, 167F04F5B122F51Ah
  0000000140AC8B9B  imul    rdi, rcx
  0000000140AC8B9F  and     r11, rbx
  0000000140AC8BA2  not     r11
  0000000140AC8BA5  mov     rcx, 0E980FB0A4EDD0AE4h
  0000000140AC8BAF  imul    r11, rcx
  0000000140AC8BB3  add     rdi, r11
  0000000140AC8BB6  add     rdi, r8
  0000000140AC8BB9  and     rsi, r15
  0000000140AC8BBC  not     rsi
  0000000140AC8BBF  and     rsi, r10
  0000000140AC8BC2  not     rsi
  0000000140AC8BC5  imul    rsi, rcx
  0000000140AC8BC9  mov     r8, rbx
  0000000140AC8BCC  and     r8, r15
  0000000140AC8BCF  and     r8, r10
  0000000140AC8BD2  dec     rcx
  0000000140AC8BD5  imul    rcx, r8
  0000000140AC8BD9  mov     r8, rbx
  0000000140AC8BDC  and     r8, rax
  0000000140AC8BDF  not     r8
  0000000140AC8BE2  and     r8, r15
  0000000140AC8BE5  add     rcx, r8
  0000000140AC8BE8  and     r10, rdx
  0000000140AC8BEB  not     r10
  0000000140AC8BEE  and     rax, r15
  0000000140AC8BF1  not     rax
  0000000140AC8BF4  and     rax, r10
  0000000140AC8BF7  not     rax
  0000000140AC8BFA  and     rax, rbx
  0000000140AC8BFD  add     rax, r14
  0000000140AC8C00  add     rax, rcx
  0000000140AC8C03  add     rax, rsi
  0000000140AC8C06  add     rax, rdi
  0000000140AC8C09  mov     rcx, rax
  0000000140AC8C0C  not     rcx
  0000000140AC8C0F  mov     r10, r15
  0000000140AC8C12  and     r10, r9
  0000000140AC8C15  not     r10
  0000000140AC8C18  and     r10, rax
  0000000140AC8C1B  mov     r8, r9
  0000000140AC8C1E  not     r8
  0000000140AC8C21  mov     r11, r15
  0000000140AC8C24  and     r11, rax
  0000000140AC8C27  mov     rsi, r8
  0000000140AC8C2A  and     rsi, r11
  0000000140AC8C2D  not     r11
  0000000140AC8C30  and     r11, r9
  0000000140AC8C33  and     rax, r9
  0000000140AC8C36  and     r9, rcx
  0000000140AC8C39  mov     rdi, rdx
  0000000140AC8C3C  and     rdi, r9
  0000000140AC8C3F  not     rdi
  0000000140AC8C42  mov     rbx, r9
  0000000140AC8C45  not     rbx
  0000000140AC8C48  mov     r14, r15
  0000000140AC8C4B  and     r14, rbx
  0000000140AC8C4E  not     r14
  0000000140AC8C51  and     r14, rdi
  0000000140AC8C54  mov     rdi, 7DD393C4F411469Ah
  0000000140AC8C5E  imul    rdi, r14
  0000000140AC8C62  mov     r14, 3333333333333332h
  0000000140AC8C6C  imul    r10, r14
  0000000140AC8C70  add     r10, rdi
  0000000140AC8C73  and     rbx, rdx
  0000000140AC8C76  not     rbx
  0000000140AC8C79  and     r9, r15
  0000000140AC8C7C  not     r9
  0000000140AC8C7F  and     r9, rbx
  0000000140AC8C82  mov     rdi, 0E439FA2B5A77AD00h
  0000000140AC8C8C  imul    rdi, r9
  0000000140AC8C90  add     rdi, r10
  0000000140AC8C93  mov     r9, r8
  0000000140AC8C96  and     r9, rcx
  0000000140AC8C99  mov     r10, rdx
  0000000140AC8C9C  and     r10, r9
  0000000140AC8C9F  not     r10
  0000000140AC8CA2  not     r9
  0000000140AC8CA5  and     r9, r15
  0000000140AC8CA8  not     r9
  0000000140AC8CAB  and     r9, r10
  0000000140AC8CAE  not     r9
  0000000140AC8CB1  lea     r10, [r14+1]
  0000000140AC8CB5  imul    r10, r9
  0000000140AC8CB9  add     r10, rdi
  0000000140AC8CBC  not     rsi
  0000000140AC8CBF  not     r11
  0000000140AC8CC2  and     r11, rsi
  0000000140AC8CC5  not     r11
  0000000140AC8CC8  add     r14, 2
  0000000140AC8CCC  imul    r14, r11
  0000000140AC8CD0  and     rdx, rax
  0000000140AC8CD3  not     rdx
  0000000140AC8CD6  not     rax
  0000000140AC8CD9  and     rax, r15
  0000000140AC8CDC  not     rax
  0000000140AC8CDF  and     rax, rdx
  0000000140AC8CE2  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000140AC8CEC  imul    rdx, rax
  0000000140AC8CF0  add     rdx, r14
  0000000140AC8CF3  and     rcx, r15
  0000000140AC8CF6  not     rcx
  0000000140AC8CF9  and     rcx, r8
  0000000140AC8CFC  mov     rbp, 6666666666666666h
  0000000140AC8D06  imul    rbp, rcx
  0000000140AC8D0A  add     rbp, rdx
  0000000140AC8D0D  add     rbp, r10
  0000000140AC8D10  imul    eax, r12d, 9C7CBDF0h
  0000000140AC8D17  mov     [rsp+rax+270h], rbp
  0000000140AC8D1F  imul    eax, r12d, 3E157EE0h
  0000000140AC8D26  mov     qword ptr [rsp+rax+270h], 0
  0000000140AC8D32  imul    eax, r12d, 0D9ADE98h
  0000000140AC8D39  mov     rcx, [rsp+270h+var_D0]
  0000000140AC8D41  mov     [rsp+rax+270h], rcx
  0000000140AC8D49  mov     rdx, 0ED00EA18CFC9B4B9h
  0000000140AC8D53  imul    rdx, r12
  0000000140AC8D57  mov     rax, 35D23CD3ADD60D01h
  0000000140AC8D61  imul    rax, r12
  0000000140AC8D65  mov     r11, rdx
  0000000140AC8D68  not     r11
  0000000140AC8D6B  mov     r13, [rsp+270h+var_50]
  0000000140AC8D73  mov     r10, r13
  0000000140AC8D76  not     r10
  0000000140AC8D79  mov     r8, rax
  0000000140AC8D7C  and     r8, r10
  0000000140AC8D7F  mov     rdi, r8
  0000000140AC8D82  not     rdi
  0000000140AC8D85  mov     rcx, r11
  0000000140AC8D88  and     rcx, rdi
  0000000140AC8D8B  not     rcx
  0000000140AC8D8E  mov     rbx, rdx
  0000000140AC8D91  and     rbx, r8
  0000000140AC8D94  not     rbx
  0000000140AC8D97  and     rbx, rcx
  0000000140AC8D9A  mov     r12, rbp
  0000000140AC8D9D  not     r12
  0000000140AC8DA0  mov     [rsp+270h+var_240], r12
  0000000140AC8DA5  not     rbx
  0000000140AC8DA8  and     rbx, r12
  0000000140AC8DAB  not     rbx
  0000000140AC8DAE  add     rbx, [rsp+270h+var_208]
  0000000140AC8DB3  mov     rcx, rax
  0000000140AC8DB6  not     rcx
  0000000140AC8DB9  mov     rsi, r12
  0000000140AC8DBC  and     rsi, r13
  0000000140AC8DBF  mov     r14, rdx
  0000000140AC8DC2  and     r14, rcx
  0000000140AC8DC5  mov     r15, r14
  0000000140AC8DC8  and     r15, rsi
  0000000140AC8DCB  mov     r9, 492492492492491Fh
  0000000140AC8DD5  imul    r15, r9
  0000000140AC8DD9  add     r15, rbx
  0000000140AC8DDC  mov     rbx, rcx
  0000000140AC8DDF  and     rbx, r13
  0000000140AC8DE2  not     rbx
  0000000140AC8DE5  and     rbx, rdi
  0000000140AC8DE8  mov     rdi, r12
  0000000140AC8DEB  and     rdi, r11
  0000000140AC8DEE  mov     r12, r10
  0000000140AC8DF1  and     r12, rdi
  0000000140AC8DF4  not     r12
  0000000140AC8DF7  not     rbx
  0000000140AC8DFA  and     rbx, rdi
  0000000140AC8DFD  not     rdi
  0000000140AC8E00  and     rdi, r13
  0000000140AC8E03  not     rdi
  0000000140AC8E06  and     rdi, r12
  0000000140AC8E09  not     rdi
  0000000140AC8E0C  and     rdi, rcx
  0000000140AC8E0F  lea     r12, [r9+5]
  0000000140AC8E13  imul    r12, rdi
  0000000140AC8E17  add     r12, r15
  0000000140AC8E1A  mov     r15, [rsp+270h+var_240]
  0000000140AC8E1F  mov     rdi, r15
  0000000140AC8E22  and     rdi, r14
  0000000140AC8E25  not     rdi
  0000000140AC8E28  not     r14
  0000000140AC8E2B  and     r14, rbp
  0000000140AC8E2E  not     r14
  0000000140AC8E31  and     r14, rdi
  0000000140AC8E34  not     r14
  0000000140AC8E37  and     r14, r13
  0000000140AC8E3A  not     r14
  0000000140AC8E3D  lea     rdi, [r14+r14*2]
  0000000140AC8E41  sub     r12, rdi
  0000000140AC8E44  mov     rdi, r15
  0000000140AC8E47  and     rdi, rax
  0000000140AC8E4A  mov     r14, rdx
  0000000140AC8E4D  and     r14, rdi
  0000000140AC8E50  not     rdi
  0000000140AC8E53  and     rdi, r11
  0000000140AC8E56  not     r14
  0000000140AC8E59  not     rdi
  0000000140AC8E5C  and     r14, r13
  0000000140AC8E5F  and     r14, rdi
  0000000140AC8E62  mov     rdi, 0DB6DB6DB6DB6DB6Eh
  0000000140AC8E6C  lea     r15, [rdi+1]
  0000000140AC8E70  imul    r15, r14
  0000000140AC8E74  not     rbx
  0000000140AC8E77  lea     r14, [rdi-2]
  0000000140AC8E7B  imul    r14, rbx
  0000000140AC8E7F  add     r14, r15
  0000000140AC8E82  add     r14, r12
  0000000140AC8E85  mov     rbx, r11
  0000000140AC8E88  and     rbx, r10
  0000000140AC8E8B  not     rbx
  0000000140AC8E8E  mov     r15, rdx
  0000000140AC8E91  and     r15, r13
  0000000140AC8E94  not     r15
  0000000140AC8E97  and     r15, rbx
  0000000140AC8E9A  not     r15
  0000000140AC8E9D  and     r15, rax
  0000000140AC8EA0  and     r15, rbp
  0000000140AC8EA3  not     r15
  0000000140AC8EA6  lea     rdi, [r14+r15*4]
  0000000140AC8EAA  mov     [rsp+270h+var_270], rdi
  0000000140AC8EAE  mov     r14, rdx
  0000000140AC8EB1  and     r14, r10
  0000000140AC8EB4  not     r14
  0000000140AC8EB7  mov     r15, r11
  0000000140AC8EBA  and     r15, r13
  0000000140AC8EBD  not     r15
  0000000140AC8EC0  and     r15, r14
  0000000140AC8EC3  and     r15, rcx
  0000000140AC8EC6  mov     rbx, [rsp+270h+var_240]
  0000000140AC8ECB  and     r15, rbx
  0000000140AC8ECE  not     r15
  0000000140AC8ED1  mov     r14, 6DB6DB6DB6DB6DB5h
  0000000140AC8EDB  imul    r14, r15
  0000000140AC8EDF  mov     r15, rbp
  0000000140AC8EE2  and     r15, rcx
  0000000140AC8EE5  not     r15
  0000000140AC8EE8  and     r15, r13
  0000000140AC8EEB  mov     rdi, r13
  0000000140AC8EEE  not     r15
  0000000140AC8EF1  and     r15, r11
  0000000140AC8EF4  not     r15
  0000000140AC8EF7  add     r15, [rsp+270h+var_208]
  0000000140AC8EFC  add     r14, r15
  0000000140AC8EFF  mov     r15, rcx
  0000000140AC8F02  and     r15, rsi
  0000000140AC8F05  not     r15
  0000000140AC8F08  not     rsi
  0000000140AC8F0B  and     rsi, rax
  0000000140AC8F0E  not     rsi
  0000000140AC8F11  and     rsi, r15
  0000000140AC8F14  and     rdx, rsi
  0000000140AC8F17  not     rsi
  0000000140AC8F1A  and     rsi, r11
  0000000140AC8F1D  and     r8, r11
  0000000140AC8F20  mov     r15, rbp
  0000000140AC8F23  and     r15, r11
  0000000140AC8F26  mov     r12, rcx
  0000000140AC8F29  and     r12, r10
  0000000140AC8F2C  not     r12
  0000000140AC8F2F  and     r12, r11
  0000000140AC8F32  and     r11, rax
  0000000140AC8F35  and     rax, r15
  0000000140AC8F38  mov     r13, r15
  0000000140AC8F3B  and     r15, r10
  0000000140AC8F3E  and     r11, rbp
  0000000140AC8F41  and     r10, r11
  0000000140AC8F44  not     r10
  0000000140AC8F47  not     r11
  0000000140AC8F4A  and     r11, rdi
  0000000140AC8F4D  not     r11
  0000000140AC8F50  and     r11, r10
  0000000140AC8F53  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000140AC8F5D  imul    r11, r10
  0000000140AC8F61  add     r11, r14
  0000000140AC8F64  not     rdx
  0000000140AC8F67  not     rsi
  0000000140AC8F6A  and     rsi, rdx
  0000000140AC8F6D  mov     rdx, 2492492492492493h
  0000000140AC8F77  imul    rdx, rsi
  0000000140AC8F7B  add     rdx, r11
  0000000140AC8F7E  and     r8, rbp
  0000000140AC8F81  mov     r10, 924924924924924Bh
  0000000140AC8F8B  lea     r11, [r10+6]
  0000000140AC8F8F  imul    r11, r8
  0000000140AC8F93  add     r11, rdx
  0000000140AC8F96  add     r11, [rsp+270h+var_270]
  0000000140AC8F9A  not     r13
  0000000140AC8F9D  and     r13, rcx
  0000000140AC8FA0  not     r13
  0000000140AC8FA3  not     rax
  0000000140AC8FA6  and     rax, r13
  0000000140AC8FA9  not     rax
  0000000140AC8FAC  and     rax, rdi
  0000000140AC8FAF  not     rax
  0000000140AC8FB2  add     r9, 6
  0000000140AC8FB6  imul    r9, rax
  0000000140AC8FBA  and     r12, rbp
  0000000140AC8FBD  not     r12
  0000000140AC8FC0  imul    r12, r10
  0000000140AC8FC4  add     r12, r9
  0000000140AC8FC7  not     r15
  0000000140AC8FCA  and     r15, rcx
  0000000140AC8FCD  not     r15
  0000000140AC8FD0  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000140AC8FDA  imul    r15, rax
  0000000140AC8FDE  add     r15, r12
  0000000140AC8FE1  add     r15, r11
  0000000140AC8FE4  mov     r11, [rsp+270h+var_1E0]
  0000000140AC8FEC  imul    eax, r11d, 2D129E48h
  0000000140AC8FF3  mov     [rsp+rax+270h], r15
  0000000140AC8FFB  mov     rax, 0F5EF5DFF4D224001h
  0000000140AC9005  imul    rax, r11
  0000000140AC9009  mov     rcx, rbx
  0000000140AC900C  and     rcx, rax
  0000000140AC900F  not     rcx
  0000000140AC9012  not     rax
  0000000140AC9015  mov     [rsp+270h+var_1F8], rbp
  0000000140AC901A  mov     rdx, rbp
  0000000140AC901D  and     rdx, rax
  0000000140AC9020  mov     r8, rdx
  0000000140AC9023  not     r8
  0000000140AC9026  and     r8, rcx
  0000000140AC9029  mov     rcx, 0BC08E0B3FED80451h
  0000000140AC9033  imul    rcx, r11
  0000000140AC9037  mov     r9, rcx
  0000000140AC903A  not     r9
  0000000140AC903D  and     r9, rbp
  0000000140AC9040  and     rbx, rcx
  0000000140AC9043  not     rbx
  0000000140AC9046  not     r9
  0000000140AC9049  and     r9, rbx
  0000000140AC904C  mov     r10, rax
  0000000140AC904F  and     r10, r9
  0000000140AC9052  not     r9
  0000000140AC9055  and     r9, rax
  0000000140AC9058  not     r10
  0000000140AC905B  not     r9
  0000000140AC905E  mov     rax, [rsp+270h+var_208]
  0000000140AC9063  add     r10, rax
  0000000140AC9066  add     r10, r9
  0000000140AC9069  not     r8
  0000000140AC906C  and     r8, rcx
  0000000140AC906F  and     rdx, rcx
  0000000140AC9072  not     r8
  0000000140AC9075  add     rdx, rax
  0000000140AC9078  add     rdx, r8
  0000000140AC907B  add     rdx, r10
  0000000140AC907E  mov     r9, 0B54C66621EA798EEh
  0000000140AC9088  mov     rax, r11
  0000000140AC908B  imul    r9, r11
  0000000140AC908F  imul    ecx, eax, -22h
  0000000140AC9092  mov     r15, rdx
  0000000140AC9095  shr     r15, cl
  0000000140AC9098  mov     rsi, r15
  0000000140AC909B  not     rsi
  0000000140AC909E  imul    ecx, eax, -1Eh
  0000000140AC90A1  shl     rdx, cl
  0000000140AC90A4  mov     rcx, rdx
  0000000140AC90A7  not     rcx
  0000000140AC90AA  mov     rax, r9
  0000000140AC90AD  and     rax, rcx
  0000000140AC90B0  mov     r14, rcx
  0000000140AC90B3  not     rax
  0000000140AC90B6  mov     rbx, r9
  0000000140AC90B9  mov     rdi, r9
  0000000140AC90BC  not     rbx
  0000000140AC90BF  mov     rcx, rbx
  0000000140AC90C2  and     rcx, rdx
  0000000140AC90C5  not     rcx
  0000000140AC90C8  and     rcx, rsi
  0000000140AC90CB  and     rcx, rax
  0000000140AC90CE  mov     r9, 50D352BDF75A1B13h
  0000000140AC90D8  imul    r9, r11
  0000000140AC90DC  not     rcx
  0000000140AC90DF  and     rcx, r9
  0000000140AC90E2  not     rcx
  0000000140AC90E5  mov     r10, [rsp+270h+var_1F0]
  0000000140AC90ED  and     rcx, r10
  0000000140AC90F0  not     rcx
  0000000140AC90F3  mov     rax, 0FD75C99A9DAF5BC0h
  0000000140AC90FD  imul    rax, rcx
  0000000140AC9101  mov     r11, rdi
  0000000140AC9104  and     r11, rsi
  0000000140AC9107  mov     rcx, r14
  0000000140AC910A  and     rcx, r11
  0000000140AC910D  not     rcx
  0000000140AC9110  not     r11
  0000000140AC9113  mov     [rsp+270h+var_258], r11
  0000000140AC9118  mov     r8, rdx
  0000000140AC911B  and     r8, r11
  0000000140AC911E  not     r8
  0000000140AC9121  and     rcx, r9
  0000000140AC9124  and     rcx, r8
  0000000140AC9127  not     rcx
  0000000140AC912A  and     rcx, r10
  0000000140AC912D  mov     r8, 2649F4052A1945A0h
  0000000140AC9137  imul    r8, rcx
  0000000140AC913B  add     r8, rax
  0000000140AC913E  mov     rax, r9
  0000000140AC9141  mov     r12, r9
  0000000140AC9144  and     rax, r15
  0000000140AC9147  mov     rcx, r14
  0000000140AC914A  and     rcx, rax
  0000000140AC914D  mov     r9, rbx
  0000000140AC9150  and     r9, rcx
  0000000140AC9153  not     r9
  0000000140AC9156  not     rcx
  0000000140AC9159  and     rcx, rdi
  0000000140AC915C  not     rcx
  0000000140AC915F  and     rcx, r9
  0000000140AC9162  mov     r11, r10
  0000000140AC9165  not     r11
  0000000140AC9168  mov     r9, r11
  0000000140AC916B  mov     rbp, r11
  0000000140AC916E  and     r9, rcx
  0000000140AC9171  not     r9
  0000000140AC9174  not     rcx
  0000000140AC9177  and     rcx, r10
  0000000140AC917A  not     rcx
  0000000140AC917D  and     rcx, r9
  0000000140AC9180  mov     r9, 84DB88084C0706EDh
  0000000140AC918A  imul    r9, rcx
  0000000140AC918E  add     r9, r8
  0000000140AC9191  and     rax, r10
  0000000140AC9194  mov     rcx, rdx
  0000000140AC9197  and     rcx, rax
  0000000140AC919A  not     rax
  0000000140AC919D  and     rax, r14
  0000000140AC91A0  not     rax
  0000000140AC91A3  not     rcx
  0000000140AC91A6  and     rcx, rax
  0000000140AC91A9  not     rcx
  0000000140AC91AC  and     rcx, rdi
  0000000140AC91AF  not     rcx
  0000000140AC91B2  mov     rax, 9568BFD8B7615766h
  0000000140AC91BC  imul    rax, rcx
  0000000140AC91C0  mov     r13, r12
  0000000140AC91C3  not     r13
  0000000140AC91C6  mov     rcx, r15
  0000000140AC91C9  and     rcx, r10
  0000000140AC91CC  and     rcx, r14
  0000000140AC91CF  mov     r8, r12
  0000000140AC91D2  and     r8, rcx
  0000000140AC91D5  not     rcx
  0000000140AC91D8  and     rcx, r13
  0000000140AC91DB  not     rcx
  0000000140AC91DE  not     r8
  0000000140AC91E1  and     r8, rbx
  0000000140AC91E4  and     r8, rcx
  0000000140AC91E7  not     r8
  0000000140AC91EA  mov     rcx, 1337F0EE12956353h
  0000000140AC91F4  imul    rcx, r8
  0000000140AC91F8  add     rcx, rax
  0000000140AC91FB  mov     r8, r13
  0000000140AC91FE  and     r8, rbx
  0000000140AC9201  mov     [rsp+270h+var_260], r8
  0000000140AC9206  mov     rax, r10
  0000000140AC9209  and     rax, r8
  0000000140AC920C  mov     r8, rax
  0000000140AC920F  and     r8, rsi
  0000000140AC9212  not     r8
  0000000140AC9215  not     rax
  0000000140AC9218  mov     [rsp+270h+var_268], r15
  0000000140AC921D  and     rax, r15
  0000000140AC9220  not     rax
  0000000140AC9223  and     rax, r8
  0000000140AC9226  not     rax
  0000000140AC9229  and     rax, rdx
  0000000140AC922C  not     rax
  0000000140AC922F  mov     r8, 3A4FCB82467B657Ch
  0000000140AC9239  imul    r8, rax
  0000000140AC923D  add     r8, rcx
  0000000140AC9240  add     r8, r9
  0000000140AC9243  mov     rcx, rsi
  0000000140AC9246  and     rcx, r14
  0000000140AC9249  not     rcx
  0000000140AC924C  mov     [rsp+270h+var_238], rcx
  0000000140AC9251  mov     rax, r13
  0000000140AC9254  and     rax, rcx
  0000000140AC9257  mov     rcx, rdi
  0000000140AC925A  and     rcx, rax
  0000000140AC925D  not     rax
  0000000140AC9260  and     rax, rbx
  0000000140AC9263  not     rax
  0000000140AC9266  not     rcx
  0000000140AC9269  and     rcx, rax
  0000000140AC926C  not     rcx
  0000000140AC926F  and     rcx, r11
  0000000140AC9272  not     rcx
  0000000140AC9275  mov     rax, 5AA1BFB2C98A5C54h
  0000000140AC927F  imul    rax, rcx
  0000000140AC9283  mov     rcx, r11
  0000000140AC9286  and     rcx, r14
  0000000140AC9289  not     rcx
  0000000140AC928C  and     rcx, rdi
  0000000140AC928F  mov     r9, r13
  0000000140AC9292  and     r9, rcx
  0000000140AC9295  not     r9
  0000000140AC9298  not     rcx
  0000000140AC929B  and     rcx, r12
  0000000140AC929E  not     rcx
  0000000140AC92A1  and     r9, r15
  0000000140AC92A4  and     r9, rcx
  0000000140AC92A7  mov     rcx, 6BDC5B59F9C6FABBh
  0000000140AC92B1  imul    rcx, r9
  0000000140AC92B5  add     rcx, rax
  0000000140AC92B8  add     rcx, r8
  0000000140AC92BB  and     r15, rdx
  0000000140AC92BE  mov     rax, r11
  0000000140AC92C1  and     rax, r15
  0000000140AC92C4  not     rax
  0000000140AC92C7  not     r15
  0000000140AC92CA  mov     r9, r10
  0000000140AC92CD  mov     r8, r10
  0000000140AC92D0  and     r8, r15
  0000000140AC92D3  not     r8
  0000000140AC92D6  and     r8, rax
  0000000140AC92D9  mov     rax, r13
  0000000140AC92DC  and     rax, r8
  0000000140AC92DF  not     rax
  0000000140AC92E2  not     r8
  0000000140AC92E5  mov     [rsp+270h+var_250], r12
  0000000140AC92EA  and     r8, r12
  0000000140AC92ED  not     r8
  0000000140AC92F0  and     r8, rax
  0000000140AC92F3  not     r8
  0000000140AC92F6  and     r8, rbx
  0000000140AC92F9  not     r8
  0000000140AC92FC  mov     rax, 2C475EF8874AA6D3h
  0000000140AC9306  imul    rax, r8
  0000000140AC930A  mov     r8, r12
  0000000140AC930D  and     r8, rdi
  0000000140AC9310  mov     r11, rdi
  0000000140AC9313  mov     [rsp+270h+var_228], rdi
  0000000140AC9318  and     r9, r8
  0000000140AC931B  not     r8
  0000000140AC931E  mov     r10, rbp
  0000000140AC9321  and     r10, r8
  0000000140AC9324  not     r10
  0000000140AC9327  not     r9
  0000000140AC932A  and     r9, r10
  0000000140AC932D  not     r9
  0000000140AC9330  mov     r12, [rsp+270h+var_268]
  0000000140AC9335  and     r9, r12
  0000000140AC9338  not     r9
  0000000140AC933B  mov     r10, r14
  0000000140AC933E  mov     [rsp+270h+var_270], r14
  0000000140AC9342  and     r9, r14
  0000000140AC9345  not     r9
  0000000140AC9348  mov     rdi, 0E11914D9292ADC56h
  0000000140AC9352  imul    rdi, r9
  0000000140AC9356  add     rdi, rax
  0000000140AC9359  add     rdi, rcx
  0000000140AC935C  mov     [rsp+270h+var_200], rdi
  0000000140AC9361  mov     r14, r11
  0000000140AC9364  and     r14, rdx
  0000000140AC9367  not     r14
  0000000140AC936A  mov     rax, rbx
  0000000140AC936D  and     rax, r10
  0000000140AC9370  not     rax
  0000000140AC9373  and     r14, r12
  0000000140AC9376  mov     rdi, r12
  0000000140AC9379  and     r14, rax
  0000000140AC937C  mov     rax, r13
  0000000140AC937F  and     rax, rbp
  0000000140AC9382  mov     r12, rbp
  0000000140AC9385  and     r14, rax
  0000000140AC9388  not     rax
  0000000140AC938B  mov     rcx, [rsp+270h+var_250]
  0000000140AC9390  mov     r9, [rsp+270h+var_1F0]
  0000000140AC9398  and     rcx, r9
  0000000140AC939B  mov     [rsp+270h+var_248], rcx
  0000000140AC93A0  not     rcx
  0000000140AC93A3  and     rcx, rax
  0000000140AC93A6  and     rcx, rdx
  0000000140AC93A9  not     rcx
  0000000140AC93AC  mov     rax, rsi
  0000000140AC93AF  and     rcx, rsi
  0000000140AC93B2  not     rcx
  0000000140AC93B5  and     rcx, rbx
  0000000140AC93B8  not     rcx
  0000000140AC93BB  mov     rsi, 0FD7B34B953D66E32h
  0000000140AC93C5  imul    rsi, rcx
  0000000140AC93C9  mov     rcx, r9
  0000000140AC93CC  and     rcx, rax
  0000000140AC93CF  mov     rbp, rax
  0000000140AC93D2  not     rcx
  0000000140AC93D5  mov     r10, r12
  0000000140AC93D8  mov     r9, r12
  0000000140AC93DB  mov     [rsp+270h+var_230], r12
  0000000140AC93E0  and     r10, rdi
  0000000140AC93E3  mov     r11, r10
  0000000140AC93E6  not     r11
  0000000140AC93E9  and     r11, rcx
  0000000140AC93EC  mov     rax, r11
  0000000140AC93EF  not     rax
  0000000140AC93F2  mov     r12, r13
  0000000140AC93F5  and     r12, rdx
  0000000140AC93F8  mov     [rsp+270h+var_210], r12
  0000000140AC93FD  mov     rcx, [rsp+270h+var_228]
  0000000140AC9402  mov     rdi, rcx
  0000000140AC9405  and     rdi, r12
  0000000140AC9408  and     rdi, rax
  0000000140AC940B  mov     r12, 259C902E6536F7B0h
  0000000140AC9415  imul    r12, rdi
  0000000140AC9419  add     r12, rsi
  0000000140AC941C  mov     rsi, r13
  0000000140AC941F  and     rsi, rcx
  0000000140AC9422  and     rsi, r9
  0000000140AC9425  and     rsi, rbp
  0000000140AC9428  not     rsi
  0000000140AC942B  and     rsi, rdx
  0000000140AC942E  not     rsi
  0000000140AC9431  mov     rdi, 0B14E3FF6848A413Ch
  0000000140AC943B  imul    rdi, rsi
  0000000140AC943F  add     rdi, r12
  0000000140AC9442  mov     rsi, rbp
  0000000140AC9445  mov     [rsp+270h+var_220], rbp
  0000000140AC944A  and     rsi, [rsp+270h+var_210]
  0000000140AC944F  mov     r12, rcx
  0000000140AC9452  and     r12, rsi
  0000000140AC9455  not     r12
  0000000140AC9458  and     r12, r9
  0000000140AC945B  not     rsi
  0000000140AC945E  and     rsi, rbx
  0000000140AC9461  not     rsi
  0000000140AC9464  and     r12, rsi
  0000000140AC9467  mov     rsi, 8EA2D975068A4C12h
  0000000140AC9471  imul    rsi, r12
  0000000140AC9475  add     rsi, rdi
  0000000140AC9478  mov     rdi, [rsp+270h+var_268]
  0000000140AC947D  and     rdi, [rsp+270h+var_270]
  0000000140AC9481  not     rdi
  0000000140AC9484  and     rdi, rbx
  0000000140AC9487  mov     r12, r13
  0000000140AC948A  and     r12, rdi
  0000000140AC948D  not     r12
  0000000140AC9490  not     rdi
  0000000140AC9493  and     rdi, [rsp+270h+var_250]
  0000000140AC9498  not     rdi
  0000000140AC949B  mov     rcx, [rsp+270h+var_1F0]
  0000000140AC94A3  and     r12, rcx
  0000000140AC94A6  and     r12, rdi
  0000000140AC94A9  not     r12
  0000000140AC94AC  mov     r9, 0E3D97A71A90238F1h
  0000000140AC94B6  imul    r9, r12
  0000000140AC94BA  add     r9, rsi
  0000000140AC94BD  mov     r12, rbp
  0000000140AC94C0  and     r12, rdx
  0000000140AC94C3  mov     rbp, r12
  0000000140AC94C6  not     rbp
  0000000140AC94C9  mov     rsi, rbx
  0000000140AC94CC  and     rsi, rbp
  0000000140AC94CF  not     rsi
  0000000140AC94D2  mov     rdi, r13
  0000000140AC94D5  and     rdi, rcx
  0000000140AC94D8  mov     [rsp+270h+var_218], rdi
  0000000140AC94DD  and     rsi, rdi
  0000000140AC94E0  not     rsi
  0000000140AC94E3  mov     rcx, 9AB8C6F54FB06AAEh
  0000000140AC94ED  imul    rcx, rsi
  0000000140AC94F1  add     rcx, r9
  0000000140AC94F4  and     r10, [rsp+270h+var_270]
  0000000140AC94F8  mov     r9, r13
  0000000140AC94FB  and     r9, r10
  0000000140AC94FE  not     r9
  0000000140AC9501  not     r10
  0000000140AC9504  and     r10, [rsp+270h+var_250]
  0000000140AC9509  not     r10
  0000000140AC950C  mov     rdi, [rsp+270h+var_228]
  0000000140AC9511  and     r9, rdi
  0000000140AC9514  and     r9, r10
  0000000140AC9517  not     r9
  0000000140AC951A  mov     rsi, 26E7167FCC865C3Dh
  0000000140AC9524  imul    rsi, r9
  0000000140AC9528  add     rsi, rcx
  0000000140AC952B  and     rax, rdi
  0000000140AC952E  not     rax
  0000000140AC9531  and     r11, rbx
  0000000140AC9534  not     r11
  0000000140AC9537  and     r11, rax
  0000000140AC953A  and     r15, [rsp+270h+var_238]
  0000000140AC953F  mov     rax, [rsp+270h+var_258]
  0000000140AC9544  and     rax, [rsp+270h+var_230]
  0000000140AC9549  mov     r9, [rsp+270h+var_270]
  0000000140AC954D  and     r9, r11
  0000000140AC9550  not     r9
  0000000140AC9553  and     r9, r13
  0000000140AC9556  and     rbp, r13
  0000000140AC9559  mov     r10, r13
  0000000140AC955C  and     r10, [rsp+270h+var_268]
  0000000140AC9561  not     r10
  0000000140AC9564  and     r10, rbx
  0000000140AC9567  not     r15
  0000000140AC956A  and     r15, [rsp+270h+var_218]
  0000000140AC956F  not     r15
  0000000140AC9572  and     r15, rbx
  0000000140AC9575  and     [rsp+270h+var_248], rbx
  0000000140AC957A  mov     rdi, rbx
  0000000140AC957D  mov     [rsp+270h+var_238], rbx
  0000000140AC9582  and     rbx, [rsp+270h+var_220]
  0000000140AC9587  mov     rcx, [rsp+270h+var_1F0]
  0000000140AC958F  and     rcx, rbx
  0000000140AC9592  not     rcx
  0000000140AC9595  and     rcx, r13
  0000000140AC9598  mov     [rsp+270h+var_258], r13
  0000000140AC959D  mov     r13, rax
  0000000140AC95A0  not     r13
  0000000140AC95A3  mov     rax, [rsp+270h+var_258]
  0000000140AC95A8  and     rax, [rsp+270h+var_270]
  0000000140AC95AC  mov     [rsp+270h+var_258], rax
  0000000140AC95B1  and     r13, rax
  0000000140AC95B4  mov     rax, 0B1F0CD8FDD1E6A4Ch
  0000000140AC95BE  imul    rax, r13
  0000000140AC95C2  add     rax, rsi
  0000000140AC95C5  mov     rsi, 26EC819E82AD6EB0h
  0000000140AC95CF  imul    rsi, r14
  0000000140AC95D3  add     rsi, rax
  0000000140AC95D6  add     rsi, [rsp+270h+var_200]
  0000000140AC95DB  mov     rax, [rsp+270h+var_260]
  0000000140AC95E0  not     rax
  0000000140AC95E3  mov     [rsp+270h+var_260], rax
  0000000140AC95E8  and     r8, rax
  0000000140AC95EB  mov     rax, r8
  0000000140AC95EE  not     rax
  0000000140AC95F1  mov     r14, [rsp+270h+var_270]
  0000000140AC95F5  and     rax, r14
  0000000140AC95F8  not     rax
  0000000140AC95FB  and     r8, rdx
  0000000140AC95FE  not     r8
  0000000140AC9601  and     r8, [rsp+270h+var_268]
  0000000140AC9606  and     r8, rax
  0000000140AC9609  not     r8
  0000000140AC960C  and     r8, [rsp+270h+var_230]
  0000000140AC9611  not     r8
  0000000140AC9614  mov     rax, 0B06541CDEBFA2882h
  0000000140AC961E  imul    rax, r8
  0000000140AC9622  not     r11
  0000000140AC9625  and     r11, rdx
  0000000140AC9628  not     r11
  0000000140AC962B  and     r9, r11
  0000000140AC962E  mov     r8, 0D70B52DD2EABA787h
  0000000140AC9638  imul    r8, r9
  0000000140AC963C  add     r8, rax
  0000000140AC963F  mov     r13, [rsp+270h+var_250]
  0000000140AC9644  mov     rax, r13
  0000000140AC9647  and     rax, r14
  0000000140AC964A  mov     r9, [rsp+270h+var_210]
  0000000140AC964F  not     r9
  0000000140AC9652  not     rax
  0000000140AC9655  and     rax, r9
  0000000140AC9658  mov     r14, [rsp+270h+var_1F0]
  0000000140AC9660  and     rdi, r14
  0000000140AC9663  not     rax
  0000000140AC9666  mov     r11, [rsp+270h+var_268]
  0000000140AC966B  and     rax, r11
  0000000140AC966E  not     rax
  0000000140AC9671  and     rax, rdi
  0000000140AC9674  mov     r9, rdi
  0000000140AC9677  and     rdi, r11
  0000000140AC967A  not     rdi
  0000000140AC967D  not     r9
  0000000140AC9680  and     r9, [rsp+270h+var_220]
  0000000140AC9685  not     r9
  0000000140AC9688  and     r9, rdi
  0000000140AC968B  not     r9
  0000000140AC968E  and     r9, [rsp+270h+var_258]
  0000000140AC9693  not     r9
  0000000140AC9696  mov     r11, 0C7D8E2BA4D15F2ECh
  0000000140AC96A0  imul    r11, r9
  0000000140AC96A4  add     r11, r8
  0000000140AC96A7  mov     rdi, r13
  0000000140AC96AA  mov     r8, r13
  0000000140AC96AD  mov     r13, [rsp+270h+var_230]
  0000000140AC96B2  and     r8, r13
  0000000140AC96B5  mov     r9, [rsp+270h+var_218]
  0000000140AC96BA  not     r9
  0000000140AC96BD  not     r8
  0000000140AC96C0  and     r8, r9
  0000000140AC96C3  not     rbp
  0000000140AC96C6  and     r12, rdi
  0000000140AC96C9  not     r12
  0000000140AC96CC  and     r12, rbp
  0000000140AC96CF  not     rbx
  0000000140AC96D2  mov     rdi, r13
  0000000140AC96D5  and     rbx, r13
  0000000140AC96D8  not     rbx
  0000000140AC96DB  and     rcx, rbx
  0000000140AC96DE  mov     r9, r14
  0000000140AC96E1  and     r9, r12
  0000000140AC96E4  not     r12
  0000000140AC96E7  and     r12, r13
  0000000140AC96EA  mov     r14, [rsp+270h+var_260]
  0000000140AC96EF  and     r14, r13
  0000000140AC96F2  and     rdi, rdx
  0000000140AC96F5  mov     rbx, r8
  0000000140AC96F8  mov     rbp, [rsp+270h+var_270]
  0000000140AC96FC  and     rbx, rbp
  0000000140AC96FF  not     r8
  0000000140AC9702  and     r8, rbp
  0000000140AC9705  and     r14, rdx
  0000000140AC9708  mov     [rsp+270h+var_260], r14
  0000000140AC970D  mov     r14, [rsp+270h+var_248]
  0000000140AC9712  not     r14
  0000000140AC9715  mov     r13, [rsp+270h+var_220]
  0000000140AC971A  and     r14, r13
  0000000140AC971D  not     r14
  0000000140AC9720  and     r14, rdx
  0000000140AC9723  mov     [rsp+270h+var_248], r14
  0000000140AC9728  and     rbp, rcx
  0000000140AC972B  mov     [rsp+270h+var_270], rbp
  0000000140AC972F  not     rcx
  0000000140AC9732  and     rcx, rdx
  0000000140AC9735  mov     r14, [rsp+270h+var_250]
  0000000140AC973A  and     rdx, r14
  0000000140AC973D  and     r14, r13
  0000000140AC9740  not     r14
  0000000140AC9743  and     r10, r14
  0000000140AC9746  not     r10
  0000000140AC9749  and     rdi, r10
  0000000140AC974C  not     rdi
  0000000140AC974F  mov     r10, 234DF41AD6941E3Ah
  0000000140AC9759  imul    r10, rdi
  0000000140AC975D  add     r10, r11
  0000000140AC9760  add     r10, rsi
  0000000140AC9763  mov     rbp, [rsp+270h+var_268]
  0000000140AC9768  mov     r11, rbp
  0000000140AC976B  and     r11, rbx
  0000000140AC976E  not     rbx
  0000000140AC9771  and     rbx, r13
  0000000140AC9774  not     rbx
  0000000140AC9777  not     r11
  0000000140AC977A  mov     r14, [rsp+270h+var_228]
  0000000140AC977F  and     r11, r14
  0000000140AC9782  and     r11, rbx
  0000000140AC9785  not     r11
  0000000140AC9788  mov     rsi, 0B81EFC97A1AF716Dh
  0000000140AC9792  imul    rsi, r11
  0000000140AC9796  not     r12
  0000000140AC9799  not     r9
  0000000140AC979C  and     r9, r12
  0000000140AC979F  mov     r11, [rsp+270h+var_238]
  0000000140AC97A4  and     r11, r9
  0000000140AC97A7  not     r11
  0000000140AC97AA  not     r9
  0000000140AC97AD  and     r9, r14
  0000000140AC97B0  not     r9
  0000000140AC97B3  and     r9, r11
  0000000140AC97B6  not     r9
  0000000140AC97B9  mov     r11, 782DE32C169AE41Fh
  0000000140AC97C3  imul    r11, r9
  0000000140AC97C7  add     r11, rsi
  0000000140AC97CA  add     r11, r10
  0000000140AC97CD  mov     r9, r13
  0000000140AC97D0  and     r9, r8
  0000000140AC97D3  not     r9
  0000000140AC97D6  not     r8
  0000000140AC97D9  and     r8, rbp
  0000000140AC97DC  not     r8
  0000000140AC97DF  and     r9, r14
  0000000140AC97E2  and     r9, r8
  0000000140AC97E5  mov     r8, 7CC04515C792722Bh
  0000000140AC97EF  imul    r8, r9
  0000000140AC97F3  not     r15
  0000000140AC97F6  mov     r9, 8C3E90E69F4B28DEh
  0000000140AC9800  imul    r9, r15
  0000000140AC9804  add     r9, r8
  0000000140AC9807  mov     r8, rbp
  0000000140AC980A  mov     r10, [rsp+270h+var_260]
  0000000140AC980F  and     r8, r10
  0000000140AC9812  not     r10
  0000000140AC9815  and     r10, r13
  0000000140AC9818  not     r10
  0000000140AC981B  not     r8
  0000000140AC981E  and     r8, r10
  0000000140AC9821  not     r8
  0000000140AC9824  mov     r10, 18DEA9F60D559D94h
  0000000140AC982E  imul    r10, r8
  0000000140AC9832  add     r10, r9
  0000000140AC9835  mov     r8, 0B23CA93DD3416C62h
  0000000140AC983F  imul    r8, [rsp+270h+var_248]
  0000000140AC9845  add     r8, r10
  0000000140AC9848  mov     r9, [rsp+270h+var_270]
  0000000140AC984C  not     r9
  0000000140AC984F  not     rcx
  0000000140AC9852  and     rcx, r9
  0000000140AC9855  mov     r9, 7DF51EEC56458CFCh
  0000000140AC985F  imul    r9, rcx
  0000000140AC9863  add     r9, r8
  0000000140AC9866  mov     rcx, 0F5E1FCA7E30B93E0h
  0000000140AC9870  imul    rcx, rax
  0000000140AC9874  add     rcx, r9
  0000000140AC9877  mov     rax, [rsp+270h+var_258]
  0000000140AC987C  not     rax
  0000000140AC987F  not     rdx
  0000000140AC9882  and     rdx, rax
  0000000140AC9885  not     rdx
  0000000140AC9888  and     rdx, r14
  0000000140AC988B  and     r13, rdx
  0000000140AC988E  not     rdx
  0000000140AC9891  and     rdx, rbp
  0000000140AC9894  not     r13
  0000000140AC9897  not     rdx
  0000000140AC989A  and     rdx, r13
  0000000140AC989D  not     rdx
  0000000140AC98A0  and     rdx, [rsp+270h+var_1F0]
  0000000140AC98A8  mov     rax, 9C902E6536F7AE8Eh
  0000000140AC98B2  imul    rax, rdx
  0000000140AC98B6  add     rax, rcx
  0000000140AC98B9  add     rax, r11
  0000000140AC98BC  mov     r8, [rsp+270h+var_198]
  0000000140AC98C4  mov     rcx, r8
  0000000140AC98C7  mov     rdx, [rsp+270h+var_190]
  0000000140AC98CF  and     rcx, rdx
  0000000140AC98D2  not     rcx
  0000000140AC98D5  mov     r9, rdx
  0000000140AC98D8  not     r9
  0000000140AC98DB  mov     [rsp+270h+var_250], r9
  0000000140AC98E0  mov     r10, r8
  0000000140AC98E3  and     r10, r9
  0000000140AC98E6  not     r10
  0000000140AC98E9  mov     [rsp+270h+var_258], r10
  0000000140AC98EE  lea     r8, [rsp+270h]
  0000000140AC98F6  and     r8, rdx
  0000000140AC98F9  mov     [rsp+270h+var_248], r8
  0000000140AC98FE  add     rcx, r10
  0000000140AC9901  imul    rdx, r8, 0FFFFFFFFFFFFFE4Fh
  0000000140AC9908  add     rcx, rdx
  0000000140AC990B  not     r8
  0000000140AC990E  mov     [rsp+270h+var_220], r8
  0000000140AC9913  imul    rdx, r8, 0FFFFFFFFFFFFFE4Fh
  0000000140AC991A  mov     [rdx+rcx], rax
  0000000140AC991E  mov     r8, 0C3791272824F702Ch
  0000000140AC9928  mov     rax, [rsp+270h+var_1E0]
  0000000140AC9930  imul    r8, rax
  0000000140AC9934  mov     rcx, 0B67B59B726FCBD5h
  0000000140AC993E  imul    rcx, rax
  0000000140AC9942  mov     r13, r8
  0000000140AC9945  not     r13
  0000000140AC9948  mov     rbx, rcx
  0000000140AC994B  mov     r15, rcx
  0000000140AC994E  mov     [rsp+270h+var_268], rcx
  0000000140AC9953  not     rbx
  0000000140AC9956  mov     rax, rbx
  0000000140AC9959  mov     rcx, [rsp+270h+var_1D8]
  0000000140AC9961  and     rax, rcx
  0000000140AC9964  mov     rdx, rax
  0000000140AC9967  and     rdx, r13
  0000000140AC996A  mov     r9, [rsp+270h+var_240]
  0000000140AC996F  and     rdx, r9
  0000000140AC9972  not     rdx
  0000000140AC9975  mov     r10, 22936C11CEFF865h
  0000000140AC997F  imul    r10, rdx
  0000000140AC9983  mov     [rsp+270h+var_218], r10
  0000000140AC9988  mov     rsi, rcx
  0000000140AC998B  not     rsi
  0000000140AC998E  mov     r11, [rsp+270h+var_1F8]
  0000000140AC9993  mov     rdx, r11
  0000000140AC9996  and     rdx, rsi
  0000000140AC9999  not     rdx
  0000000140AC999C  mov     r10, r9
  0000000140AC999F  and     r10, rcx
  0000000140AC99A2  mov     rdi, rcx
  0000000140AC99A5  not     r10
  0000000140AC99A8  and     r10, rdx
  0000000140AC99AB  not     r10
  0000000140AC99AE  and     r10, r8
  0000000140AC99B1  mov     rdx, rbx
  0000000140AC99B4  and     rdx, r10
  0000000140AC99B7  not     rdx
  0000000140AC99BA  not     r10
  0000000140AC99BD  and     r10, r15
  0000000140AC99C0  not     r10
  0000000140AC99C3  and     r10, rdx
  0000000140AC99C6  mov     rcx, 1F5365734307124Dh
  0000000140AC99D0  imul    rcx, r10
  0000000140AC99D4  mov     [rsp+270h+var_238], rcx
  0000000140AC99D9  mov     rcx, r9
  0000000140AC99DC  and     rcx, r8
  0000000140AC99DF  not     rcx
  0000000140AC99E2  mov     r10, rcx
  0000000140AC99E5  and     rcx, rax
  0000000140AC99E8  mov     [rsp+270h+var_228], rcx
  0000000140AC99ED  not     rax
  0000000140AC99F0  and     r15, rsi
  0000000140AC99F3  mov     [rsp+270h+var_230], r15
  0000000140AC99F8  not     r15
  0000000140AC99FB  and     r15, rax
  0000000140AC99FE  mov     rax, r11
  0000000140AC9A01  mov     rcx, r11
  0000000140AC9A04  and     rcx, rbx
  0000000140AC9A07  mov     rdx, rsi
  0000000140AC9A0A  and     rdx, rcx
  0000000140AC9A0D  not     rdx
  0000000140AC9A10  not     rcx
  0000000140AC9A13  mov     r11, rdi
  0000000140AC9A16  and     rcx, rdi
  0000000140AC9A19  not     rcx
  0000000140AC9A1C  and     rcx, rdx
  0000000140AC9A1F  mov     r12, rax
  0000000140AC9A22  mov     r14, rax
  0000000140AC9A25  and     r12, r13
  0000000140AC9A28  mov     rdi, r9
  0000000140AC9A2B  mov     rdx, r9
  0000000140AC9A2E  and     rdx, r13
  0000000140AC9A31  mov     [rsp+270h+var_270], rdx
  0000000140AC9A35  mov     rdx, r15
  0000000140AC9A38  and     r15, r13
  0000000140AC9A3B  mov     r9, r13
  0000000140AC9A3E  mov     [rsp+270h+var_260], r13
  0000000140AC9A43  mov     rbp, r13
  0000000140AC9A46  and     r13, rsi
  0000000140AC9A49  mov     rax, r13
  0000000140AC9A4C  not     rax
  0000000140AC9A4F  mov     [rsp+270h+var_200], rax
  0000000140AC9A54  and     rdi, rsi
  0000000140AC9A57  not     rdi
  0000000140AC9A5A  mov     rax, r14
  0000000140AC9A5D  and     rax, r11
  0000000140AC9A60  not     rax
  0000000140AC9A63  and     rax, rdi
  0000000140AC9A66  and     r9, rax
  0000000140AC9A69  not     rax
  0000000140AC9A6C  and     rax, r8
  0000000140AC9A6F  not     rdx
  0000000140AC9A72  and     rdx, r8
  0000000140AC9A75  and     [rsp+270h+var_260], rcx
  0000000140AC9A7A  not     rcx
  0000000140AC9A7D  and     rcx, r8
  0000000140AC9A80  mov     r14, rbx
  0000000140AC9A83  and     r14, rsi
  0000000140AC9A86  and     rbp, r14
  0000000140AC9A89  mov     [rsp+270h+var_210], rbp
  0000000140AC9A8E  not     r14
  0000000140AC9A91  and     r14, r8
  0000000140AC9A94  mov     rbp, [rsp+270h+var_1F8]
  0000000140AC9A99  and     rbp, r8
  0000000140AC9A9C  and     rdi, r8
  0000000140AC9A9F  and     r8, r11
  0000000140AC9AA2  not     r8
  0000000140AC9AA5  and     r8, [rsp+270h+var_200]
  0000000140AC9AAA  and     r8, [rsp+270h+var_240]
  0000000140AC9AAF  mov     r11, rbx
  0000000140AC9AB2  and     r11, r8
  0000000140AC9AB5  not     r11
  0000000140AC9AB8  not     r8
  0000000140AC9ABB  and     r8, [rsp+270h+var_268]
  0000000140AC9AC0  not     r8
  0000000140AC9AC3  and     r8, r11
  0000000140AC9AC6  not     r8
  0000000140AC9AC9  mov     r11, 70564D465E7C76DAh
  0000000140AC9AD3  imul    r11, r8
  0000000140AC9AD7  add     r11, [rsp+270h+var_218]
  0000000140AC9ADC  add     r11, [rsp+270h+var_238]
  0000000140AC9AE1  not     r9
  0000000140AC9AE4  not     rax
  0000000140AC9AE7  and     rax, r9
  0000000140AC9AEA  mov     r9, [rsp+270h+var_268]
  0000000140AC9AEF  mov     r8, r9
  0000000140AC9AF2  and     r8, rax
  0000000140AC9AF5  not     rax
  0000000140AC9AF8  and     rax, rbx
  0000000140AC9AFB  not     rax
  0000000140AC9AFE  not     r8
  0000000140AC9B01  and     r8, rax
  0000000140AC9B04  not     r8
  0000000140AC9B07  mov     rax, 0A88173E98DBAB246h
  0000000140AC9B11  imul    rax, r8
  0000000140AC9B15  mov     r8, r12
  0000000140AC9B18  not     r8
  0000000140AC9B1B  and     r10, r8
  0000000140AC9B1E  not     r10
  0000000140AC9B21  and     r10, r9
  0000000140AC9B24  mov     r9, rsi
  0000000140AC9B27  and     r9, r10
  0000000140AC9B2A  not     r9
  0000000140AC9B2D  not     r10
  0000000140AC9B30  and     r10, [rsp+270h+var_1D8]
  0000000140AC9B38  not     r10
  0000000140AC9B3B  and     r10, r9
  0000000140AC9B3E  not     r10
  0000000140AC9B41  mov     r9, 3B68F8C4DAA63004h
  0000000140AC9B4B  imul    r9, r10
  0000000140AC9B4F  add     r9, r11
  0000000140AC9B52  not     rdx
  0000000140AC9B55  mov     r11, [rsp+270h+var_240]
  0000000140AC9B5A  and     rdx, r11
  0000000140AC9B5D  mov     r10, 382B26A32F3E3B6Dh
  0000000140AC9B67  imul    r10, rdx
  0000000140AC9B6B  add     r10, r9
  0000000140AC9B6E  add     r10, rax
  0000000140AC9B71  mov     rax, [rsp+270h+var_260]
  0000000140AC9B76  not     rax
  0000000140AC9B79  not     rcx
  0000000140AC9B7C  and     rcx, rax
  0000000140AC9B7F  not     rcx
  0000000140AC9B82  mov     rax, 727F84077B6C6F3Eh
  0000000140AC9B8C  imul    rax, rcx
  0000000140AC9B90  and     r8, rbx
  0000000140AC9B93  mov     rdx, [rsp+270h+var_268]
  0000000140AC9B98  mov     rcx, rdx
  0000000140AC9B9B  mov     r9, [rsp+270h+var_270]
  0000000140AC9B9F  and     rcx, r9
  0000000140AC9BA2  not     r9
  0000000140AC9BA5  mov     [rsp+270h+var_270], r9
  0000000140AC9BA9  and     rbx, r9
  0000000140AC9BAC  not     rbx
  0000000140AC9BAF  not     rcx
  0000000140AC9BB2  and     rcx, rbx
  0000000140AC9BB5  not     r8
  0000000140AC9BB8  and     r12, rdx
  0000000140AC9BBB  mov     r9, rdx
  0000000140AC9BBE  not     r12
  0000000140AC9BC1  and     r12, r8
  0000000140AC9BC4  not     r12
  0000000140AC9BC7  and     r12, rsi
  0000000140AC9BCA  and     rsi, rcx
  0000000140AC9BCD  not     rsi
  0000000140AC9BD0  not     rcx
  0000000140AC9BD3  mov     r8, [rsp+270h+var_1D8]
  0000000140AC9BDB  and     rcx, r8
  0000000140AC9BDE  not     rcx
  0000000140AC9BE1  and     rcx, rsi
  0000000140AC9BE4  not     rcx
  0000000140AC9BE7  mov     rdx, 0DE8363CBA008F54Eh
  0000000140AC9BF1  imul    rdx, rcx
  0000000140AC9BF5  add     rdx, rax
  0000000140AC9BF8  mov     rax, [rsp+270h+var_210]
  0000000140AC9BFD  not     rax
  0000000140AC9C00  not     r14
  0000000140AC9C03  and     r14, rax
  0000000140AC9C06  mov     rbx, [rsp+270h+var_1F8]
  0000000140AC9C0B  and     r14, rbx
  0000000140AC9C0E  not     r14
  0000000140AC9C11  mov     rax, 0C9FE101DEDB1BCF8h
  0000000140AC9C1B  imul    rax, r14
  0000000140AC9C1F  add     rax, rdx
  0000000140AC9C22  not     r15
  0000000140AC9C25  and     r15, r11
  0000000140AC9C28  not     r15
  0000000140AC9C2B  mov     rcx, 0C7D4D95CD0C1C494h
  0000000140AC9C35  imul    rcx, r15
  0000000140AC9C39  add     rcx, rax
  0000000140AC9C3C  add     rcx, r10
  0000000140AC9C3F  and     r13, r11
  0000000140AC9C42  mov     r14, r11
  0000000140AC9C45  not     r13
  0000000140AC9C48  and     r13, r9
  0000000140AC9C4B  mov     rax, 0A9960F4A1C32AE78h
  0000000140AC9C55  imul    rax, r13
  0000000140AC9C59  not     r12
  0000000140AC9C5C  mov     rdx, 0E0AC9A8CBCF8EDB3h
  0000000140AC9C66  imul    rdx, r12
  0000000140AC9C6A  add     rdx, rax
  0000000140AC9C6D  mov     r10, [rsp+270h+var_230]
  0000000140AC9C72  and     r10, rbp
  0000000140AC9C75  mov     rax, 7903FA3E547E561h
  0000000140AC9C7F  imul    rax, r10
  0000000140AC9C83  add     rax, rdx
  0000000140AC9C86  not     rbp
  0000000140AC9C89  and     rbp, [rsp+270h+var_270]
  0000000140AC9C8D  not     rbp
  0000000140AC9C90  and     rbp, r9
  0000000140AC9C93  not     rbp
  0000000140AC9C96  and     rbp, r8
  0000000140AC9C99  not     rbp
  0000000140AC9C9C  mov     rdx, 0FCC22DDE54980B69h
  0000000140AC9CA6  imul    rdx, rbp
  0000000140AC9CAA  add     rdx, rax
  0000000140AC9CAD  not     rdi
  0000000140AC9CB0  and     rdi, r9
  0000000140AC9CB3  mov     rax, 0CC2746DF0AA1B55Dh
  0000000140AC9CBD  imul    rax, rdi
  0000000140AC9CC1  add     rax, rdx
  0000000140AC9CC4  mov     r8, [rsp+270h+var_228]
  0000000140AC9CC9  not     r8
  0000000140AC9CCC  mov     rdx, 1D2A2EB2261719E9h
  0000000140AC9CD6  imul    rdx, r8
  0000000140AC9CDA  add     rdx, rax
  0000000140AC9CDD  add     rdx, rcx
  0000000140AC9CE0  mov     r8, [rsp+270h+var_220]
  0000000140AC9CE5  and     r8, [rsp+270h+var_258]
  0000000140AC9CEA  lea     r12, [rsp+270h]
  0000000140AC9CF2  mov     rcx, [rsp+270h+var_250]
  0000000140AC9CF7  and     rcx, r12
  0000000140AC9CFA  imul    rax, r8, 0FFFFFFFFFFFFFE82h
  0000000140AC9D01  add     rcx, rax
  0000000140AC9D04  not     r8
  0000000140AC9D07  imul    rax, r8, 0FFFFFFFFFFFFFE82h
  0000000140AC9D0E  add     rcx, rax
  0000000140AC9D11  mov     rax, [rsp+270h+var_248]
  0000000140AC9D16  mov     [rax+rcx+2], rdx
  0000000140AC9D1B  mov     rdx, 2D0C89E5003C2819h
  0000000140AC9D25  mov     rax, [rsp+270h+var_1E0]
  0000000140AC9D2D  imul    rdx, rax
  0000000140AC9D31  mov     r8, 0F4009D308C0B2EC7h
  0000000140AC9D3B  imul    r8, rax
  0000000140AC9D3F  mov     rcx, rdx
  0000000140AC9D42  not     rcx
  0000000140AC9D45  mov     r13, [rsp+270h+var_1A0]
  0000000140AC9D4D  mov     r9, r13
  0000000140AC9D50  and     r9, r8
  0000000140AC9D53  mov     r10, rcx
  0000000140AC9D56  and     r10, r9
  0000000140AC9D59  mov     rax, r9
  0000000140AC9D5C  not     rax
  0000000140AC9D5F  mov     r11, rdx
  0000000140AC9D62  and     r11, rax
  0000000140AC9D65  and     rax, rcx
  0000000140AC9D68  not     rax
  0000000140AC9D6B  and     r9, rdx
  0000000140AC9D6E  not     r9
  0000000140AC9D71  and     r9, rax
  0000000140AC9D74  mov     rsi, [rsp+270h+var_1E8]
  0000000140AC9D7C  and     rsi, r8
  0000000140AC9D7F  mov     rbp, r14
  0000000140AC9D82  mov     rax, r14
  0000000140AC9D85  and     rax, rdx
  0000000140AC9D88  mov     rdi, rax
  0000000140AC9D8B  not     rdi
  0000000140AC9D8E  mov     r12, rbx
  0000000140AC9D91  and     rbx, rcx
  0000000140AC9D94  not     rbx
  0000000140AC9D97  and     rbx, rdi
  0000000140AC9D9A  and     rbx, rsi
  0000000140AC9D9D  not     rsi
  0000000140AC9DA0  and     rsi, rcx
  0000000140AC9DA3  mov     r14, rsi
  0000000140AC9DA6  not     r14
  0000000140AC9DA9  and     r14, rbp
  0000000140AC9DAC  and     rsi, rbp
  0000000140AC9DAF  mov     r15, r12
  0000000140AC9DB2  and     r15, r9
  0000000140AC9DB5  not     r9
  0000000140AC9DB8  and     r9, rbp
  0000000140AC9DBB  not     r10
  0000000140AC9DBE  not     r11
  0000000140AC9DC1  and     r11, r10
  0000000140AC9DC4  and     r11, r12
  0000000140AC9DC7  mov     rbp, r12
  0000000140AC9DCA  not     r11
  0000000140AC9DCD  mov     r10, [rsp+270h+var_48]
  0000000140AC9DD5  imul    r11, r10
  0000000140AC9DD9  not     rsi
  0000000140AC9DDC  mov     r12, [rsp+270h+var_208]
  0000000140AC9DE1  add     rsi, r12
  0000000140AC9DE4  add     rsi, r11
  0000000140AC9DE7  imul    rbx, r10
  0000000140AC9DEB  add     rbx, rsi
  0000000140AC9DEE  not     r9
  0000000140AC9DF1  not     r15
  0000000140AC9DF4  and     r15, r9
  0000000140AC9DF7  and     rdi, r13
  0000000140AC9DFA  not     rdi
  0000000140AC9DFD  and     rdi, r8
  0000000140AC9E00  not     rdi
  0000000140AC9E03  add     rdi, r12
  0000000140AC9E06  add     r15, r12
  0000000140AC9E09  add     r15, rdi
  0000000140AC9E0C  add     r15, rbx
  0000000140AC9E0F  mov     r10, [rsp+270h+var_1E8]
  0000000140AC9E17  and     rax, r10
  0000000140AC9E1A  not     rax
  0000000140AC9E1D  and     rax, r8
  0000000140AC9E20  add     rax, r12
  0000000140AC9E23  not     r14
  0000000140AC9E26  add     rax, r14
  0000000140AC9E29  add     rax, r15
  0000000140AC9E2C  mov     r9, rbp
  0000000140AC9E2F  and     r9, r10
  0000000140AC9E32  and     rcx, r9
  0000000140AC9E35  not     r9
  0000000140AC9E38  and     r9, rdx
  0000000140AC9E3B  not     rcx
  0000000140AC9E3E  and     rcx, r8
  0000000140AC9E41  not     r9
  0000000140AC9E44  and     rcx, r9
  0000000140AC9E47  add     rcx, rcx
  0000000140AC9E4A  sub     rax, rcx
  0000000140AC9E4D  mov     rdx, [rsp+270h+var_198]
  0000000140AC9E55  mov     rcx, rdx
  0000000140AC9E58  and     rcx, r10
  0000000140AC9E5B  not     rcx
  0000000140AC9E5E  imul    rcx, 0FFFFFFFFFFFFFE0Ah
  0000000140AC9E65  lea     r8, [rsp+270h]
  0000000140AC9E6D  and     r10, r8
  0000000140AC9E70  add     rcx, r10
  0000000140AC9E73  not     r10
  0000000140AC9E76  and     rdx, r13
  0000000140AC9E79  not     rdx
  0000000140AC9E7C  and     rdx, r10
  0000000140AC9E7F  not     rdx
  0000000140AC9E82  imul    rdx, 1F6h
  0000000140AC9E89  add     rdx, rcx
  0000000140AC9E8C  and     r8, r13
  0000000140AC9E8F  not     r8
  0000000140AC9E92  imul    rcx, r8, 0FFFFFFFFFFFFFE09h
  0000000140AC9E99  mov     [rcx+rdx+1], rax
  0000000140AC9E9E  mov     rcx, [rsp+270h+var_1E0]
  0000000140AC9EA6  imul    eax, ecx, 0BCCE7E20h
  0000000140AC9EAC  mov     rdx, [rsp+270h+var_188]
  0000000140AC9EB4  mov     [rsp+rax+270h], rdx
  0000000140AC9EBC  imul    eax, ecx, 3C617DE0h
  0000000140AC9EC2  mov     rdx, [rsp+270h+var_C0]
  0000000140AC9ECA  mov     [rsp+rax+270h], rdx
  0000000140AC9ED2  imul    eax, ecx, 7EB8FF40h
  0000000140AC9ED8  mov     rdx, [rsp+270h+var_C8]
  0000000140AC9EE0  mov     [rsp+rax+270h], rdx
  0000000140AC9EE8  imul    eax, ecx, 5D8D3E90h
  0000000140AC9EEE  mov     rdx, [rsp+270h+var_190]
  0000000140AC9EF6  mov     [rsp+rax+270h], rdx
  0000000140AC9EFE  imul    eax, ecx, 4F185F78h
  0000000140AC9F04  mov     rdx, [rsp+270h+var_1F0]
  0000000140AC9F0C  mov     [rsp+rax+270h], rdx
  0000000140AC9F14  mov     rax, [rsp+270h+var_A8]
  0000000140AC9F1C  mov     rdx, [rsp+270h+var_B8]
  0000000140AC9F24  mov     [rsp+rdx+270h], rax
  0000000140AC9F2C  imul    eax, ecx, 6DB61EA8h
  0000000140AC9F32  mov     rdx, [rsp+270h+var_B0]
  0000000140AC9F3A  mov     [rsp+rax+270h], rdx
  0000000140AC9F42  imul    eax, ecx, 5CB33E10h
  0000000140AC9F48  mov     rdx, [rsp+270h+var_1D8]
  0000000140AC9F50  mov     [rsp+rax+270h], rdx
  0000000140AC9F58  imul    eax, ecx, 0BE827F20h
  0000000140AC9F5E  mov     [rsp+rax+270h], r13
  0000000140AC9F66  mov     rax, [rsp+270h+var_98]
  0000000140AC9F6E  mov     rdx, [rsp+270h+var_A0]
  0000000140AC9F76  mov     [rsp+rdx+270h], rax
  0000000140AC9F7E  imul    ecx, 538F97BEh
  0000000140AC9F84  mov     rax, [rsp+270h+var_90]
  0000000140AC9F8C  add     rsp, 230h
  0000000140AC9F93  pop     rbx
  0000000140AC9F94  pop     rbp
  0000000140AC9F95  pop     rdi
  0000000140AC9F96  pop     rsi
  0000000140AC9F97  pop     r12
  0000000140AC9F99  pop     r13
  0000000140AC9F9B  pop     r14
  0000000140AC9F9D  pop     r15
  0000000140AC9F9F  jmp     rax


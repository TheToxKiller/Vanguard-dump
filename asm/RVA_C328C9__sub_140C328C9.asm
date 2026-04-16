// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C328C9                          ║
// ║  VA        : 0x140C328C9                            ║
// ║  RVA       : 0xC328C9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C328CB  sub_140C328C9
//   0x140C328CD  sub_140C328C9
//   0x140C328CF  sub_140C328C9
//   0x140C328D1  sub_140C328C9
//   0x140C328D2  sub_140C328C9
//   0x140C328D3  sub_140C328C9
//   0x140C328D4  sub_140C328C9
//   0x140C328D5  sub_140C328C9
//   0x140C328DC  sub_140C328C9
//   0x140C328E4  sub_140C328C9
//   0x140C328EC  sub_140C328C9
//   0x140C328F4  sub_140C328C9
//   0x140C328F7  sub_140C328C9
//   0x140C328FA  sub_140C328C9
//   0x140C328FD  sub_140C328C9
//   0x140C32900  sub_140C328C9
//   0x140C32903  sub_140C328C9
//   0x140C32906  sub_140C328C9
//   0x140C32909  sub_140C328C9
//   0x140C3290C  sub_140C328C9
//   0x140C3290F  sub_140C328C9
//   0x140C32912  sub_140C328C9
//   0x140C32915  sub_140C328C9
//   0x140C32918  sub_140C328C9
//   0x140C3291B  sub_140C328C9
//   0x140C3291E  sub_140C328C9
//   0x140C32921  sub_140C328C9
//   0x140C3292B  sub_140C328C9
//   0x140C3292F  sub_140C328C9
//   0x140C32932  sub_140C328C9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11288 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C328C9  push    r15
  0000000140C328CB  push    r14
  0000000140C328CD  push    r13
  0000000140C328CF  push    r12
  0000000140C328D1  push    rsi
  0000000140C328D2  push    rdi
  0000000140C328D3  push    rbp
  0000000140C328D4  push    rbx
  0000000140C328D5  sub     rsp, 1A8h
  0000000140C328DC  mov     r9, [rsp+1E8h+arg_48]
  0000000140C328E4  mov     rbp, [rsp+1E8h+arg_B8]
  0000000140C328EC  mov     rsi, [rsp+1E8h+arg_160]
  0000000140C328F4  mov     rdx, rsi
  0000000140C328F7  not     rdx
  0000000140C328FA  mov     r10, r9
  0000000140C328FD  not     r10
  0000000140C32900  mov     rcx, rdx
  0000000140C32903  and     rcx, r10
  0000000140C32906  not     rcx
  0000000140C32909  mov     rax, rsi
  0000000140C3290C  and     rax, r9
  0000000140C3290F  mov     r8, rax
  0000000140C32912  not     r8
  0000000140C32915  and     r8, rcx
  0000000140C32918  not     r8
  0000000140C3291B  and     r8, rbp
  0000000140C3291E  not     r8
  0000000140C32921  mov     r11, 0A6FB6D4A38675179h
  0000000140C3292B  imul    r8, r11
  0000000140C3292F  and     rdx, rbp
  0000000140C32932  not     rbp
  0000000140C32935  and     rsi, rbp
  0000000140C32938  not     rsi
  0000000140C3293B  not     rdx
  0000000140C3293E  and     rdx, rsi
  0000000140C32941  and     r10, rdx
  0000000140C32944  not     r10
  0000000140C32947  not     rdx
  0000000140C3294A  and     rdx, r9
  0000000140C3294D  not     rdx
  0000000140C32950  and     rdx, r10
  0000000140C32953  not     rdx
  0000000140C32956  mov     r9, 590492B5C798AE87h
  0000000140C32960  imul    r9, rdx
  0000000140C32964  and     rax, rbp
  0000000140C32967  imul    rax, r11
  0000000140C3296B  add     rax, r8
  0000000140C3296E  and     rbp, rcx
  0000000140C32971  not     rbp
  0000000140C32974  imul    rbp, r11
  0000000140C32978  add     rbp, rax
  0000000140C3297B  add     rbp, r9
  0000000140C3297E  lea     r10, [rsp+1E8h]
  0000000140C32986  mov     rax, r10
  0000000140C32989  not     rax
  0000000140C3298C  mov     rcx, rax
  0000000140C3298F  imul    eax, ebp, 9FABC390h
  0000000140C32995  mov     r11, [rsp+rax+1E8h]
  0000000140C3299D  imul    eax, ebp, 0F2CE1DE0h
  0000000140C329A3  mov     rdi, [rsp+rax+1E8h]
  0000000140C329AB  imul    eax, ebp, 6A728260h
  0000000140C329B1  mov     [rsp+1E8h+var_48], rax
  0000000140C329B9  mov     r14, [rsp+rax+1E8h]
  0000000140C329C1  imul    rax, rcx, 0FFFFFFFFFFFFFE28h
  0000000140C329C8  imul    rdx, r10, 0FFFFFFFFFFFFFE29h
  0000000140C329CF  imul    r8, rcx, 0FFFFFFFFFFFFFE68h
  0000000140C329D6  imul    r9, rcx, 0FFFFFFFFFFFFFE38h
  0000000140C329DD  mov     rbx, rcx
  0000000140C329E0  mov     [rsp+1E8h+var_C8], rcx
  0000000140C329E8  shl     rcx, 4
  0000000140C329EC  lea     rcx, [rcx+rcx*8]
  0000000140C329F0  mov     rsi, r10
  0000000140C329F3  imul    r10, 0FFFFFFFFFFFFFF71h
  0000000140C329FA  sub     r10, rcx
  0000000140C329FD  mov     rcx, [r10]
  0000000140C32A00  mov     [rsp+1E8h+var_1E8], rcx
  0000000140C32A04  mov     rax, [rax+rdx]
  0000000140C32A08  mov     [rsp+1E8h+var_1B0], rax
  0000000140C32A0D  imul    rax, rsi, 0FFFFFFFFFFFFFE69h
  0000000140C32A14  mov     rax, [r8+rax]
  0000000140C32A18  mov     [rsp+1E8h+var_B8], rax
  0000000140C32A20  imul    rax, rsi, 0FFFFFFFFFFFFFE39h
  0000000140C32A27  mov     rax, [rax+r9]
  0000000140C32A2B  mov     [rsp+1E8h+var_B0], rax
  0000000140C32A33  imul    eax, ebp, 0D6ABE78h
  0000000140C32A39  mov     rax, [rsp+rax+1E8h]
  0000000140C32A41  mov     [rsp+1E8h+var_120], rax
  0000000140C32A49  imul    eax, ebp, 0FCB38778h
  0000000140C32A4F  mov     rax, [rsp+rax+1E8h]
  0000000140C32A57  mov     [rsp+1E8h+var_50], rax
  0000000140C32A5F  imul    eax, ebp, 17502810h
  0000000140C32A65  mov     rax, [rsp+rax+1E8h]
  0000000140C32A6D  mov     [rsp+1E8h+var_58], rax
  0000000140C32A75  imul    eax, ebp, 0D1988C38h
  0000000140C32A7B  mov     rax, [rsp+rax+1E8h]
  0000000140C32A83  mov     [rsp+1E8h+var_60], rax
  0000000140C32A8B  imul    eax, ebp, 0A644B4A0h
  0000000140C32A91  mov     [rsp+1E8h+var_68], rax
  0000000140C32A99  mov     rax, [rsp+rax+1E8h]
  0000000140C32AA1  mov     [rsp+1E8h+var_128], rax
  0000000140C32AA9  test    rax, 0
  0000000140C32AAF  call    locret_140C32AC4  ; -> locret_140C32AC4
  0000000140C32AB4  js      loc_140C32ABF
  0000000140C32ABA  jmp     loc_140C32AC5
  0000000140C32ABF  jmp     loc_140C34E00
  0000000140C32AC4  retn
  0000000140C32AC5  nop
  0000000140C32AC6  jmp     $+5
  0000000140C32ACB  imul    rax, rbx, -70h
  0000000140C32ACF  imul    r12d, ebp, 0A710B737h
  0000000140C32AD6  imul    rdx, rsi, -6Fh
  0000000140C32ADA  mov     [rdx+rax], r12
  0000000140C32ADE  mov     [rsp+1E8h+var_80], r12
  0000000140C32AE6  mov     rbx, rdi
  0000000140C32AE9  mov     rcx, rdi
  0000000140C32AEC  not     rcx
  0000000140C32AEF  mov     rax, rcx
  0000000140C32AF2  and     rax, r14
  0000000140C32AF5  mov     rdx, rax
  0000000140C32AF8  not     rdx
  0000000140C32AFB  mov     r9, r14
  0000000140C32AFE  not     r9
  0000000140C32B01  mov     r8, rdi
  0000000140C32B04  and     r8, r9
  0000000140C32B07  not     r8
  0000000140C32B0A  and     r8, rdx
  0000000140C32B0D  mov     [rsp+1E8h+var_70], r11
  0000000140C32B15  mov     r13, r11
  0000000140C32B18  not     r13
  0000000140C32B1B  mov     rdx, r11
  0000000140C32B1E  and     rdx, r8
  0000000140C32B21  not     r8
  0000000140C32B24  and     r8, r13
  0000000140C32B27  not     r8
  0000000140C32B2A  not     rdx
  0000000140C32B2D  and     rdx, r8
  0000000140C32B30  not     rdx
  0000000140C32B33  mov     r8, 6BAFC4F07934E9F6h
  0000000140C32B3D  imul    r8, rdx
  0000000140C32B41  mov     rdx, r11
  0000000140C32B44  and     rdx, rdi
  0000000140C32B47  mov     rdi, r9
  0000000140C32B4A  and     r9, rdx
  0000000140C32B4D  not     r9
  0000000140C32B50  not     rdx
  0000000140C32B53  mov     r10, r14
  0000000140C32B56  and     r10, rdx
  0000000140C32B59  not     r10
  0000000140C32B5C  and     r10, r9
  0000000140C32B5F  mov     r9, r11
  0000000140C32B62  and     r9, rcx
  0000000140C32B65  mov     r11, r14
  0000000140C32B68  and     r11, r9
  0000000140C32B6B  not     r9
  0000000140C32B6E  mov     rsi, rdi
  0000000140C32B71  mov     [rsp+1E8h+var_D8], rdi
  0000000140C32B79  and     rsi, r9
  0000000140C32B7C  not     rsi
  0000000140C32B7F  not     r11
  0000000140C32B82  and     r11, rsi
  0000000140C32B85  not     r10
  0000000140C32B88  mov     rsi, 35D7E2783C9A74FBh
  0000000140C32B92  imul    r10, rsi
  0000000140C32B96  mov     r15, 0CA281D87C3658B05h
  0000000140C32BA0  imul    r11, r15
  0000000140C32BA4  add     r11, r10
  0000000140C32BA7  and     rax, r13
  0000000140C32BAA  not     rax
  0000000140C32BAD  imul    rax, rsi
  0000000140C32BB1  add     rax, r11
  0000000140C32BB4  mov     [rsp+1E8h+var_78], r13
  0000000140C32BBC  mov     r10, r13
  0000000140C32BBF  mov     [rsp+1E8h+var_88], rcx
  0000000140C32BC7  and     r10, rcx
  0000000140C32BCA  not     r10
  0000000140C32BCD  and     rdx, rdi
  0000000140C32BD0  and     rdx, r10
  0000000140C32BD3  not     rdx
  0000000140C32BD6  imul    rdx, rsi
  0000000140C32BDA  add     rdx, rax
  0000000140C32BDD  add     rdx, r8
  0000000140C32BE0  mov     rax, r13
  0000000140C32BE3  and     rax, rbx
  0000000140C32BE6  not     rax
  0000000140C32BE9  and     rax, r9
  0000000140C32BEC  not     rax
  0000000140C32BEF  mov     [rsp+1E8h+var_C0], r14
  0000000140C32BF7  and     rax, r14
  0000000140C32BFA  not     rax
  0000000140C32BFD  imul    rax, rsi
  0000000140C32C01  mov     r8, rbx
  0000000140C32C04  mov     r10, rbx
  0000000140C32C07  mov     [rsp+1E8h+var_D0], rbx
  0000000140C32C0F  and     r8, r14
  0000000140C32C12  and     r8, r13
  0000000140C32C15  not     r8
  0000000140C32C18  mov     r9, 94503B0F86CB160Ah
  0000000140C32C22  imul    r9, r8
  0000000140C32C26  add     r9, rax
  0000000140C32C29  and     r13, r14
  0000000140C32C2C  not     r13
  0000000140C32C2F  and     r13, rcx
  0000000140C32C32  not     r13
  0000000140C32C35  imul    r13, r15
  0000000140C32C39  add     r13, r9
  0000000140C32C3C  add     r13, rdx
  0000000140C32C3F  mov     rax, 5AD73628827BF15Eh
  0000000140C32C49  imul    rax, rbp
  0000000140C32C4D  mov     rcx, [rsp+1E8h+var_1E8]
  0000000140C32C51  and     rax, rcx
  0000000140C32C54  not     rcx
  0000000140C32C57  mov     rdx, 6F480DEDD673576Bh
  0000000140C32C61  imul    rdx, rbp
  0000000140C32C65  and     rdx, rcx
  0000000140C32C68  not     rdx
  0000000140C32C6B  not     rax
  0000000140C32C6E  and     rax, rdx
  0000000140C32C71  mov     rcx, 0BD3ACDD2F62D45FBh
  0000000140C32C7B  imul    rcx, rbp
  0000000140C32C7F  add     rax, rcx
  0000000140C32C82  mov     rcx, 43C75EBA53E90183h
  0000000140C32C8C  imul    rcx, rbp
  0000000140C32C90  rol     rax, 36h
  0000000140C32C94  add     rax, rcx
  0000000140C32C97  rol     rax, 0Ch
  0000000140C32C9B  mov     rcx, 0EC6BB2F974729C81h
  0000000140C32CA5  imul    rcx, r13
  0000000140C32CA9  mov     rdx, 2056C269464AD9B2h
  0000000140C32CB3  imul    rdx, r13
  0000000140C32CB7  and     rdx, rax
  0000000140C32CBA  not     rax
  0000000140C32CBD  and     rax, rcx
  0000000140C32CC0  not     rax
  0000000140C32CC3  not     rdx
  0000000140C32CC6  and     rdx, rax
  0000000140C32CC9  mov     rax, 0AA92EC3D9B2CCE2Fh
  0000000140C32CD3  imul    rax, rbp
  0000000140C32CD7  rol     rdx, 1Dh
  0000000140C32CDB  mov     r9, [rsp+1E8h+var_1B0]
  0000000140C32CE0  imul    rdx, r9
  0000000140C32CE4  mov     r8, 2AAB6B37362D883Eh
  0000000140C32CEE  imul    r8, r13
  0000000140C32CF2  and     r8, rdx
  0000000140C32CF5  not     rdx
  0000000140C32CF8  and     rdx, rax
  0000000140C32CFB  not     rdx
  0000000140C32CFE  not     r8
  0000000140C32D01  and     r8, rdx
  0000000140C32D04  mov     rax, 8C1CBBB432701C33h
  0000000140C32D0E  imul    rax, r13
  0000000140C32D12  mov     rcx, 80A5B9AE884D5A00h
  0000000140C32D1C  imul    rcx, r13
  0000000140C32D20  mov     rsi, r13
  0000000140C32D23  lea     rdx, [r9+r8]
  0000000140C32D27  mov     r14, r9
  0000000140C32D2A  and     rcx, rdx
  0000000140C32D2D  not     rdx
  0000000140C32D30  and     rdx, rax
  0000000140C32D33  not     rdx
  0000000140C32D36  not     rcx
  0000000140C32D39  and     rcx, rdx
  0000000140C32D3C  not     r8
  0000000140C32D3F  imul    r8, rcx
  0000000140C32D43  mov     rax, 8679DBF92C94955h
  0000000140C32D4D  imul    rax, rbp
  0000000140C32D51  add     r8, rax
  0000000140C32D54  imul    r8, r10
  0000000140C32D58  mov     rax, [rsp+1E8h+var_B8]
  0000000140C32D60  mov     ecx, r12d
  0000000140C32D63  shr     rax, cl
  0000000140C32D66  mov     rcx, r8
  0000000140C32D69  not     rcx
  0000000140C32D6C  and     r8, rax
  0000000140C32D6F  not     rax
  0000000140C32D72  and     rax, rcx
  0000000140C32D75  not     rax
  0000000140C32D78  not     r8
  0000000140C32D7B  imul    ecx, esi, 72h ; 'r'
  0000000140C32D7E  mov     r9, [rsp+1E8h+var_128]
  0000000140C32D86  mov     rdx, r9
  0000000140C32D89  shl     rdx, cl
  0000000140C32D8C  and     r8, rax
  0000000140C32D8F  imul    ecx, ebp, 4Ah ; 'J'
  0000000140C32D92  mov     r11, r9
  0000000140C32D95  shr     r11, cl
  0000000140C32D98  mov     rax, 22623227A8AB32Ch
  0000000140C32DA2  imul    rax, r8
  0000000140C32DA6  not     rdx
  0000000140C32DA9  not     r11
  0000000140C32DAC  and     r11, rdx
  0000000140C32DAF  not     r11
  0000000140C32DB2  imul    ecx, ebp, 63h ; 'c'
  0000000140C32DB5  mov     rdx, r11
  0000000140C32DB8  shl     rdx, cl
  0000000140C32DBB  mov     rcx, 0B62C6FD77AC4ED10h
  0000000140C32DC5  imul    rcx, rbp
  0000000140C32DC9  add     rax, rcx
  0000000140C32DCC  not     rdx
  0000000140C32DCF  imul    ecx, ebp, 5Dh ; ']'
  0000000140C32DD2  shr     r11, cl
  0000000140C32DD5  not     r11
  0000000140C32DD8  and     r11, rdx
  0000000140C32DDB  mov     rdx, 0E46CB2A6FA0B4679h
  0000000140C32DE5  imul    rdx, rbp
  0000000140C32DE9  not     r11
  0000000140C32DEC  lea     ecx, [rbp+rbp*4+0]
  0000000140C32DF0  mov     [rsp+1E8h+var_90], rcx
  0000000140C32DF8  lea     ecx, [rcx+rcx*4]
  0000000140C32DFB  mov     r10, [rsp+1E8h+var_B0]
  0000000140C32E03  mov     r8, r10
  0000000140C32E06  shr     r8, cl
  0000000140C32E09  add     r11, rdx
  0000000140C32E0C  imul    r11, rax
  0000000140C32E10  imul    ecx, ebp, -59h
  0000000140C32E13  shl     r10, cl
  0000000140C32E16  mov     rax, r8
  0000000140C32E19  not     rax
  0000000140C32E1C  mov     r9, rax
  0000000140C32E1F  and     r9, r10
  0000000140C32E22  not     r10
  0000000140C32E25  and     rax, r10
  0000000140C32E28  and     r10, r8
  0000000140C32E2B  not     r9
  0000000140C32E2E  mov     rdi, 0EB61CE01C07F3DD7h
  0000000140C32E38  imul    rdi, r10
  0000000140C32E3C  mov     r13, 58BC1F7C79147DF5h
  0000000140C32E46  imul    r13, rbp
  0000000140C32E4A  mov     [rsp+1E8h+var_100], rbp
  0000000140C32E52  imul    r13, r10
  0000000140C32E56  not     r10
  0000000140C32E59  and     r10, r9
  0000000140C32E5C  mov     rdx, 733730C2FC1D0DCDh
  0000000140C32E66  imul    r9, rdx
  0000000140C32E6A  not     r10
  0000000140C32E6D  imul    r10, rdx
  0000000140C32E71  not     rax
  0000000140C32E74  add     r10, rax
  0000000140C32E77  mov     [rsp+1E8h+var_130], rsi
  0000000140C32E7F  imul    rdi, rsi
  0000000140C32E83  add     rdi, r9
  0000000140C32E86  add     rdi, r10
  0000000140C32E89  mov     rcx, r14
  0000000140C32E8C  not     rcx
  0000000140C32E8F  mov     [rsp+1E8h+var_1E8], r11
  0000000140C32E93  mov     rax, r11
  0000000140C32E96  not     rax
  0000000140C32E99  mov     r14, rax
  0000000140C32E9C  mov     r8, 1DE7B2FDC07E0294h
  0000000140C32EA6  imul    r8, rsi
  0000000140C32EAA  mov     rax, 0D31CD8DDD3DDC3CDh
  0000000140C32EB4  imul    rax, rbp
  0000000140C32EB8  mov     r12, rax
  0000000140C32EBB  mov     rsi, rax
  0000000140C32EBE  mov     [rsp+1E8h+var_1D0], rax
  0000000140C32EC3  not     r12
  0000000140C32EC6  mov     rbx, r12
  0000000140C32EC9  and     rbx, rdi
  0000000140C32ECC  mov     rdx, rbx
  0000000140C32ECF  not     rdx
  0000000140C32ED2  mov     [rsp+1E8h+var_178], rdx
  0000000140C32ED7  mov     rax, rcx
  0000000140C32EDA  mov     [rsp+1E8h+var_198], rcx
  0000000140C32EDF  and     rax, rdx
  0000000140C32EE2  not     rax
  0000000140C32EE5  and     rax, r8
  0000000140C32EE8  mov     rdx, r11
  0000000140C32EEB  and     rdx, rax
  0000000140C32EEE  not     rax
  0000000140C32EF1  and     rax, r14
  0000000140C32EF4  mov     r15, r14
  0000000140C32EF7  mov     [rsp+1E8h+var_1D8], r14
  0000000140C32EFC  not     rax
  0000000140C32EFF  not     rdx
  0000000140C32F02  and     rdx, rax
  0000000140C32F05  mov     rax, r8
  0000000140C32F08  mov     rbp, r8
  0000000140C32F0B  mov     [rsp+1E8h+var_1C8], r8
  0000000140C32F10  not     rax
  0000000140C32F13  mov     [rsp+1E8h+var_1E0], rax
  0000000140C32F18  mov     r8, rax
  0000000140C32F1B  and     r8, r11
  0000000140C32F1E  mov     [rsp+1E8h+var_1C0], r8
  0000000140C32F23  and     rcx, r8
  0000000140C32F26  mov     r11, rsi
  0000000140C32F29  and     r11, rcx
  0000000140C32F2C  not     rcx
  0000000140C32F2F  and     rcx, r12
  0000000140C32F32  not     rcx
  0000000140C32F35  not     r11
  0000000140C32F38  and     r11, rcx
  0000000140C32F3B  not     rdx
  0000000140C32F3E  mov     rax, 0AAA1A5305058237Bh
  0000000140C32F48  imul    rdx, rax
  0000000140C32F4C  not     r11
  0000000140C32F4F  mov     [rsp+1E8h+var_140], r11
  0000000140C32F57  mov     r8, rdi
  0000000140C32F5A  not     r8
  0000000140C32F5D  and     r11, r8
  0000000140C32F60  mov     rax, 0BEB5041476C10595h
  0000000140C32F6A  imul    r11, rax
  0000000140C32F6E  add     r11, rdx
  0000000140C32F71  mov     r14, r12
  0000000140C32F74  mov     [rsp+1E8h+var_190], r12
  0000000140C32F79  and     r14, r15
  0000000140C32F7C  mov     [rsp+1E8h+var_108], r14
  0000000140C32F84  not     r14
  0000000140C32F87  and     rbp, r14
  0000000140C32F8A  not     rbp
  0000000140C32F8D  mov     [rsp+1E8h+var_148], rbp
  0000000140C32F95  mov     rsi, rbp
  0000000140C32F98  and     rsi, rdi
  0000000140C32F9B  mov     r15, [rsp+1E8h+var_198]
  0000000140C32FA0  and     r15, rsi
  0000000140C32FA3  not     r15
  0000000140C32FA6  not     rsi
  0000000140C32FA9  mov     rbp, [rsp+1E8h+var_1B0]
  0000000140C32FAE  and     rsi, rbp
  0000000140C32FB1  not     rsi
  0000000140C32FB4  and     rsi, r15
  0000000140C32FB7  mov     rdx, [rsp+1E8h+var_1E8]
  0000000140C32FBB  mov     rax, rdx
  0000000140C32FBE  and     rax, r8
  0000000140C32FC1  mov     [rsp+1E8h+var_1A0], rax
  0000000140C32FC6  and     r12, rbp
  0000000140C32FC9  mov     [rsp+1E8h+var_168], r12
  0000000140C32FD1  and     r12, rax
  0000000140C32FD4  not     r12
  0000000140C32FD7  mov     r15, [rsp+1E8h+var_1E0]
  0000000140C32FDC  and     r12, r15
  0000000140C32FDF  not     r12
  0000000140C32FE2  mov     rax, 0F603E1DB09A48CD1h
  0000000140C32FEC  imul    r12, rax
  0000000140C32FF0  add     r12, r11
  0000000140C32FF3  not     rsi
  0000000140C32FF6  mov     rax, 0A351598792D1D123h
  0000000140C33000  imul    rsi, rax
  0000000140C33004  add     r12, rsi
  0000000140C33007  mov     rcx, [rsp+1E8h+var_1D8]
  0000000140C3300C  mov     r11, rcx
  0000000140C3300F  and     r11, [rsp+1E8h+var_198]
  0000000140C33014  not     r11
  0000000140C33017  mov     rsi, rdx
  0000000140C3301A  and     rsi, rbp
  0000000140C3301D  not     rsi
  0000000140C33020  and     rsi, r11
  0000000140C33023  add     r13, r9
  0000000140C33026  add     r13, r10
  0000000140C33029  mov     [rsp+1E8h+var_188], r13
  0000000140C3302E  mov     r9, [rsp+1E8h+var_1D0]
  0000000140C33033  and     r9, rsi
  0000000140C33036  and     rbx, rsi
  0000000140C33039  mov     rax, [rsp+1E8h+var_190]
  0000000140C3303E  mov     rdx, rax
  0000000140C33041  and     rdx, r13
  0000000140C33044  mov     [rsp+1E8h+var_160], rdx
  0000000140C3304C  and     rdx, rsi
  0000000140C3304F  mov     [rsp+1E8h+var_138], rdx
  0000000140C33057  not     rsi
  0000000140C3305A  and     rsi, rax
  0000000140C3305D  mov     rdx, rax
  0000000140C33060  not     rsi
  0000000140C33063  not     r9
  0000000140C33066  and     r9, rsi
  0000000140C33069  mov     rbp, [rsp+1E8h+var_1C8]
  0000000140C3306E  mov     r11, rbp
  0000000140C33071  and     r11, r9
  0000000140C33074  not     r9
  0000000140C33077  and     r9, r15
  0000000140C3307A  not     r9
  0000000140C3307D  not     r11
  0000000140C33080  and     r11, r9
  0000000140C33083  mov     rsi, rcx
  0000000140C33086  mov     r13, rcx
  0000000140C33089  and     r13, rdi
  0000000140C3308C  mov     r9, rbp
  0000000140C3308F  and     r9, r13
  0000000140C33092  not     r13
  0000000140C33095  mov     [rsp+1E8h+var_158], r13
  0000000140C3309D  and     r15, r13
  0000000140C330A0  not     r15
  0000000140C330A3  not     r9
  0000000140C330A6  and     r9, rax
  0000000140C330A9  and     r9, r15
  0000000140C330AC  not     r9
  0000000140C330AF  mov     rcx, [rsp+1E8h+var_198]
  0000000140C330B4  and     r9, rcx
  0000000140C330B7  not     r9
  0000000140C330BA  mov     rax, 8ECD6244764AE8BCh
  0000000140C330C4  imul    r9, rax
  0000000140C330C8  add     r9, r12
  0000000140C330CB  not     r11
  0000000140C330CE  mov     [rsp+1E8h+var_E0], r11
  0000000140C330D6  mov     r10, r11
  0000000140C330D9  and     r10, rdi
  0000000140C330DC  not     r10
  0000000140C330DF  mov     rax, 76BA4EA1024D610Ah
  0000000140C330E9  imul    r10, rax
  0000000140C330ED  add     r9, r10
  0000000140C330F0  mov     r10, rbp
  0000000140C330F3  and     r10, rsi
  0000000140C330F6  mov     [rsp+1E8h+var_1A8], r10
  0000000140C330FB  mov     r12, rsi
  0000000140C330FE  not     r10
  0000000140C33101  mov     [rsp+1E8h+var_1B8], r10
  0000000140C33106  mov     rax, [rsp+1E8h+var_1C0]
  0000000140C3310B  not     rax
  0000000140C3310E  and     rax, r10
  0000000140C33111  mov     [rsp+1E8h+var_1C0], rax
  0000000140C33116  mov     r10, rax
  0000000140C33119  not     r10
  0000000140C3311C  mov     [rsp+1E8h+var_E8], r10
  0000000140C33124  and     r10, r8
  0000000140C33127  mov     r15, [rsp+1E8h+var_1B0]
  0000000140C3312C  mov     rsi, r15
  0000000140C3312F  and     rsi, r10
  0000000140C33132  not     r10
  0000000140C33135  and     r10, rcx
  0000000140C33138  not     r10
  0000000140C3313B  not     rsi
  0000000140C3313E  and     rsi, r10
  0000000140C33141  mov     rax, [rsp+1E8h+var_1D0]
  0000000140C33146  mov     r10, rax
  0000000140C33149  and     r10, rsi
  0000000140C3314C  not     r10
  0000000140C3314F  not     rsi
  0000000140C33152  and     rsi, rdx
  0000000140C33155  not     rsi
  0000000140C33158  and     rsi, r10
  0000000140C3315B  mov     r10, r15
  0000000140C3315E  and     r10, rdi
  0000000140C33161  not     r10
  0000000140C33164  mov     r11, rcx
  0000000140C33167  and     r11, r8
  0000000140C3316A  mov     [rsp+1E8h+var_A0], r11
  0000000140C33172  not     r11
  0000000140C33175  and     r11, r10
  0000000140C33178  mov     r13, [rsp+1E8h+var_1E8]
  0000000140C3317C  mov     r10, r13
  0000000140C3317F  and     r10, r11
  0000000140C33182  not     r11
  0000000140C33185  and     r11, r12
  0000000140C33188  not     r11
  0000000140C3318B  not     r10
  0000000140C3318E  and     r10, r11
  0000000140C33191  mov     r12, [rsp+1E8h+var_1E0]
  0000000140C33196  and     r12, r10
  0000000140C33199  not     r10
  0000000140C3319C  and     r10, rbp
  0000000140C3319F  not     r10
  0000000140C331A2  not     r12
  0000000140C331A5  and     r12, r10
  0000000140C331A8  mov     r10, rax
  0000000140C331AB  mov     r11, rax
  0000000140C331AE  and     r11, r12
  0000000140C331B1  not     r12
  0000000140C331B4  and     r12, rdx
  0000000140C331B7  not     r12
  0000000140C331BA  not     r11
  0000000140C331BD  and     r11, r12
  0000000140C331C0  not     rsi
  0000000140C331C3  mov     rax, 6E9B99515E046984h
  0000000140C331CD  imul    rsi, rax
  0000000140C331D1  mov     rax, 127ABDE2BDAE7B73h
  0000000140C331DB  imul    r11, rax
  0000000140C331DF  add     r11, rsi
  0000000140C331E2  add     r11, r9
  0000000140C331E5  mov     rax, rdx
  0000000140C331E8  and     rax, r13
  0000000140C331EB  mov     r9, rax
  0000000140C331EE  mov     [rsp+1E8h+var_150], rax
  0000000140C331F6  not     r9
  0000000140C331F9  mov     [rsp+1E8h+var_170], r9
  0000000140C331FE  mov     r13, r10
  0000000140C33201  and     r13, [rsp+1E8h+var_1D8]
  0000000140C33206  not     r13
  0000000140C33209  and     r13, r9
  0000000140C3320C  mov     r9, rcx
  0000000140C3320F  and     r9, r13
  0000000140C33212  not     r9
  0000000140C33215  not     r13
  0000000140C33218  mov     r10, r15
  0000000140C3321B  and     r13, r15
  0000000140C3321E  not     r13
  0000000140C33221  and     r13, r9
  0000000140C33224  mov     r9, rax
  0000000140C33227  and     r9, rdi
  0000000140C3322A  not     r9
  0000000140C3322D  and     r9, rcx
  0000000140C33230  mov     r15, rcx
  0000000140C33233  not     r9
  0000000140C33236  and     r9, rbp
  0000000140C33239  mov     rdx, 0FE848893D8A2A0C1h
  0000000140C33243  imul    r9, rdx
  0000000140C33247  not     r13
  0000000140C3324A  and     r13, rbp
  0000000140C3324D  mov     rsi, r13
  0000000140C33250  and     rsi, r8
  0000000140C33253  mov     rdx, 0CEA32920D9FFA660h
  0000000140C3325D  imul    rsi, rdx
  0000000140C33261  add     rsi, r9
  0000000140C33264  mov     r9, [rsp+1E8h+var_108]
  0000000140C3326C  and     r9, rdi
  0000000140C3326F  not     r9
  0000000140C33272  mov     rdx, r14
  0000000140C33275  and     rdx, r8
  0000000140C33278  not     rdx
  0000000140C3327B  and     rdx, r9
  0000000140C3327E  mov     r12, [rsp+1E8h+var_1E0]
  0000000140C33283  mov     r9, r12
  0000000140C33286  and     r9, rdx
  0000000140C33289  not     r9
  0000000140C3328C  not     rdx
  0000000140C3328F  and     rdx, rbp
  0000000140C33292  not     rdx
  0000000140C33295  and     rdx, r9
  0000000140C33298  mov     r9, rcx
  0000000140C3329B  and     r9, rdx
  0000000140C3329E  not     r9
  0000000140C332A1  not     rdx
  0000000140C332A4  and     rdx, r10
  0000000140C332A7  mov     rbp, r10
  0000000140C332AA  not     rdx
  0000000140C332AD  and     rdx, r9
  0000000140C332B0  not     rdx
  0000000140C332B3  mov     rax, 464B242436D225DCh
  0000000140C332BD  imul    rdx, rax
  0000000140C332C1  add     rdx, rsi
  0000000140C332C4  mov     rcx, [rsp+1E8h+var_1D0]
  0000000140C332C9  mov     r10, rcx
  0000000140C332CC  mov     rsi, [rsp+1E8h+var_1E8]
  0000000140C332D0  and     r10, rsi
  0000000140C332D3  not     r10
  0000000140C332D6  and     r10, r14
  0000000140C332D9  not     r10
  0000000140C332DC  mov     rax, r12
  0000000140C332DF  and     r10, r12
  0000000140C332E2  mov     [rsp+1E8h+var_180], r10
  0000000140C332E7  mov     r9, r10
  0000000140C332EA  and     r9, r8
  0000000140C332ED  not     r9
  0000000140C332F0  and     r9, r15
  0000000140C332F3  not     r10
  0000000140C332F6  mov     [rsp+1E8h+var_F8], r10
  0000000140C332FE  and     r10, rdi
  0000000140C33301  not     r10
  0000000140C33304  and     r9, r10
  0000000140C33307  mov     r10, 24A63F482B66DBB8h
  0000000140C33311  imul    r9, r10
  0000000140C33315  add     r9, rdx
  0000000140C33318  add     r9, r11
  0000000140C3331B  mov     rdx, r12
  0000000140C3331E  and     rdx, rdi
  0000000140C33321  and     rdx, rsi
  0000000140C33324  mov     r11, [rsp+1E8h+var_190]
  0000000140C33329  mov     r10, r11
  0000000140C3332C  and     r10, rdx
  0000000140C3332F  not     rdx
  0000000140C33332  and     rdx, rcx
  0000000140C33335  not     r10
  0000000140C33338  not     rdx
  0000000140C3333B  and     rdx, r10
  0000000140C3333E  mov     r10, r15
  0000000140C33341  and     r10, rdx
  0000000140C33344  not     r10
  0000000140C33347  not     rdx
  0000000140C3334A  and     rdx, rbp
  0000000140C3334D  mov     r12, rbp
  0000000140C33350  not     rdx
  0000000140C33353  and     rdx, r10
  0000000140C33356  mov     r10, 258766F08245B53Ah
  0000000140C33360  imul    rdx, r10
  0000000140C33364  not     rbx
  0000000140C33367  and     rbx, [rsp+1E8h+var_1C8]
  0000000140C3336C  mov     r10, 2760AFA49A47B35Ah
  0000000140C33376  imul    rbx, r10
  0000000140C3337A  add     rbx, rdx
  0000000140C3337D  mov     rdx, rax
  0000000140C33380  mov     rsi, rax
  0000000140C33383  and     rdx, r15
  0000000140C33386  mov     [rsp+1E8h+var_118], rdx
  0000000140C3338E  mov     rax, [rsp+1E8h+var_1A0]
  0000000140C33393  not     rax
  0000000140C33396  mov     [rsp+1E8h+var_1A0], rax
  0000000140C3339B  and     rdx, rax
  0000000140C3339E  mov     r10, rcx
  0000000140C333A1  and     r10, rdx
  0000000140C333A4  not     rdx
  0000000140C333A7  and     rdx, r11
  0000000140C333AA  not     rdx
  0000000140C333AD  not     r10
  0000000140C333B0  and     r10, rdx
  0000000140C333B3  not     r10
  0000000140C333B6  mov     rax, 324A834180857813h
  0000000140C333C0  imul    r10, rax
  0000000140C333C4  add     r10, rbx
  0000000140C333C7  mov     rdx, [rsp+1E8h+var_1C0]
  0000000140C333CC  and     rdx, [rsp+1E8h+var_168]
  0000000140C333D4  not     rdx
  0000000140C333D7  mov     [rsp+1E8h+var_1C0], rdx
  0000000140C333DC  and     rdx, rdi
  0000000140C333DF  mov     rax, 0A17600C2DDC7943Dh
  0000000140C333E9  imul    rdx, rax
  0000000140C333ED  add     rdx, r10
  0000000140C333F0  mov     r10, r11
  0000000140C333F3  mov     rbp, r11
  0000000140C333F6  and     r10, r8
  0000000140C333F9  mov     r11, [rsp+1E8h+var_1D8]
  0000000140C333FE  and     r11, r10
  0000000140C33401  not     r11
  0000000140C33404  not     r10
  0000000140C33407  mov     rax, [rsp+1E8h+var_1E8]
  0000000140C3340B  and     r10, rax
  0000000140C3340E  not     r10
  0000000140C33411  and     r10, r12
  0000000140C33414  and     r10, r11
  0000000140C33417  not     r10
  0000000140C3341A  and     r10, rsi
  0000000140C3341D  mov     r11, 8DA127559EE3A4ABh
  0000000140C33427  imul    r10, r11
  0000000140C3342B  add     r10, rdx
  0000000140C3342E  mov     rsi, [rsp+1E8h+var_1C8]
  0000000140C33433  mov     rdx, rsi
  0000000140C33436  and     rdx, rcx
  0000000140C33439  not     rdx
  0000000140C3343C  and     rdx, r15
  0000000140C3343F  and     rdx, rax
  0000000140C33442  mov     [rsp+1E8h+var_F0], rdx
  0000000140C3344A  and     rdx, r8
  0000000140C3344D  mov     rax, 7A605B4F2EAB185Ch
  0000000140C33457  imul    rdx, rax
  0000000140C3345B  add     rdx, r10
  0000000140C3345E  mov     r11, [rsp+1E8h+var_170]
  0000000140C33463  and     r11, rsi
  0000000140C33466  mov     r10, r15
  0000000140C33469  and     r10, r11
  0000000140C3346C  not     r10
  0000000140C3346F  not     r11
  0000000140C33472  and     r11, r12
  0000000140C33475  not     r11
  0000000140C33478  and     r11, r10
  0000000140C3347B  mov     [rsp+1E8h+var_170], r11
  0000000140C33480  and     r11, r8
  0000000140C33483  not     r11
  0000000140C33486  mov     rax, 2C37298E02D79272h
  0000000140C33490  imul    r11, rax
  0000000140C33494  add     r11, rdx
  0000000140C33497  mov     r10, [rsp+1E8h+var_1A8]
  0000000140C3349C  mov     rdx, r10
  0000000140C3349F  and     rdx, rdi
  0000000140C334A2  not     rdx
  0000000140C334A5  mov     rcx, [rsp+1E8h+var_1B8]
  0000000140C334AA  mov     rbx, rcx
  0000000140C334AD  and     rbx, r8
  0000000140C334B0  not     rbx
  0000000140C334B3  and     rbx, rdx
  0000000140C334B6  mov     rax, [rsp+1E8h+var_188]
  0000000140C334BB  mov     rsi, rax
  0000000140C334BE  not     rsi
  0000000140C334C1  and     r10, rax
  0000000140C334C4  not     r10
  0000000140C334C7  and     rcx, rsi
  0000000140C334CA  not     rcx
  0000000140C334CD  and     rcx, r10
  0000000140C334D0  mov     rax, rbp
  0000000140C334D3  and     rax, r15
  0000000140C334D6  mov     rbp, r15
  0000000140C334D9  not     rax
  0000000140C334DC  mov     [rsp+1E8h+var_1A8], rax
  0000000140C334E1  mov     r15, [rsp+1E8h+var_1D0]
  0000000140C334E6  mov     r10, r15
  0000000140C334E9  and     r10, r12
  0000000140C334EC  and     rbx, r10
  0000000140C334EF  and     rcx, r10
  0000000140C334F2  mov     [rsp+1E8h+var_1B8], rcx
  0000000140C334F7  mov     r12, r10
  0000000140C334FA  not     r12
  0000000140C334FD  and     r12, rax
  0000000140C33500  not     r12
  0000000140C33503  mov     rdx, r12
  0000000140C33506  and     rdx, r8
  0000000140C33509  mov     rax, [rsp+1E8h+var_1E8]
  0000000140C3350D  and     rdx, rax
  0000000140C33510  not     rdx
  0000000140C33513  mov     r10, [rsp+1E8h+var_1C8]
  0000000140C33518  and     rdx, r10
  0000000140C3351B  mov     rcx, 53EF681D8BF0C238h
  0000000140C33525  imul    rdx, rcx
  0000000140C33529  add     rdx, r11
  0000000140C3352C  mov     rcx, 0D0F55CA186FB0C09h
  0000000140C33536  imul    rbx, rcx
  0000000140C3353A  add     rbx, rdx
  0000000140C3353D  mov     rdx, r15
  0000000140C33540  and     rdx, r8
  0000000140C33543  not     rdx
  0000000140C33546  and     rdx, [rsp+1E8h+var_178]
  0000000140C3354B  not     rdx
  0000000140C3354E  and     rdx, r10
  0000000140C33551  mov     r11, rax
  0000000140C33554  and     r11, rdx
  0000000140C33557  not     r11
  0000000140C3355A  mov     rcx, rbp
  0000000140C3355D  and     r11, rbp
  0000000140C33560  not     rdx
  0000000140C33563  mov     rbp, [rsp+1E8h+var_1D8]
  0000000140C33568  and     rdx, rbp
  0000000140C3356B  not     rdx
  0000000140C3356E  and     r11, rdx
  0000000140C33571  not     r11
  0000000140C33574  mov     rax, 0FD43767D5EB9B682h
  0000000140C3357E  imul    r11, rax
  0000000140C33582  add     r11, rbx
  0000000140C33585  add     r11, r9
  0000000140C33588  mov     r9, [rsp+1E8h+var_1A0]
  0000000140C3358D  and     r9, [rsp+1E8h+var_158]
  0000000140C33595  mov     [rsp+1E8h+var_1A0], r9
  0000000140C3359A  mov     rbx, [rsp+1E8h+var_168]
  0000000140C335A2  not     rbx
  0000000140C335A5  and     rbx, r10
  0000000140C335A8  mov     [rsp+1E8h+var_A8], rbx
  0000000140C335B0  mov     rdx, rbx
  0000000140C335B3  not     rdx
  0000000140C335B6  mov     [rsp+1E8h+var_98], rdx
  0000000140C335BE  and     rdx, r8
  0000000140C335C1  not     rdx
  0000000140C335C4  and     rbx, rdi
  0000000140C335C7  not     rbx
  0000000140C335CA  and     rbx, rdx
  0000000140C335CD  mov     rdx, rcx
  0000000140C335D0  mov     rax, [rsp+1E8h+var_1D0]
  0000000140C335D5  and     rdx, rax
  0000000140C335D8  mov     [rsp+1E8h+var_178], rdx
  0000000140C335DD  not     r9
  0000000140C335E0  and     rdx, r9
  0000000140C335E3  not     rdx
  0000000140C335E6  mov     r10, [rsp+1E8h+var_1E0]
  0000000140C335EB  and     rdx, r10
  0000000140C335EE  mov     rcx, 0E61FFAF68CD4BFAh
  0000000140C335F8  imul    rdx, rcx
  0000000140C335FC  and     rbx, rbp
  0000000140C335FF  mov     rcx, 0DD2CC70EEAC7FFF0h
  0000000140C33609  imul    rbx, rcx
  0000000140C3360D  add     rbx, rdx
  0000000140C33610  mov     rdx, rax
  0000000140C33613  mov     rbp, rax
  0000000140C33616  and     rdx, rdi
  0000000140C33619  mov     rcx, [rsp+1E8h+var_1B0]
  0000000140C3361E  mov     rax, rcx
  0000000140C33621  and     rax, rdx
  0000000140C33624  not     rdx
  0000000140C33627  and     rdx, [rsp+1E8h+var_198]
  0000000140C3362C  not     rax
  0000000140C3362F  and     rax, r10
  0000000140C33632  not     rdx
  0000000140C33635  and     rax, rdx
  0000000140C33638  not     rax
  0000000140C3363B  and     rax, [rsp+1E8h+var_1E8]
  0000000140C3363F  not     rax
  0000000140C33642  mov     rdx, 0DF14A48DA37881C8h
  0000000140C3364C  imul    rax, rdx
  0000000140C33650  add     rax, rbx
  0000000140C33653  mov     rdx, [rsp+1E8h+var_1C8]
  0000000140C33658  and     rdx, rcx
  0000000140C3365B  mov     rbx, rdx
  0000000140C3365E  not     rbx
  0000000140C33661  mov     r15, [rsp+1E8h+var_118]
  0000000140C33669  mov     rcx, r15
  0000000140C3366C  not     rcx
  0000000140C3366F  and     rcx, rbx
  0000000140C33672  mov     [rsp+1E8h+var_110], rcx
  0000000140C3367A  mov     rbx, rcx
  0000000140C3367D  and     rbx, r8
  0000000140C33680  mov     r10, [rsp+1E8h+var_190]
  0000000140C33685  mov     rcx, r10
  0000000140C33688  and     rcx, rbx
  0000000140C3368B  not     rbx
  0000000140C3368E  and     rbx, rbp
  0000000140C33691  not     rcx
  0000000140C33694  not     rbx
  0000000140C33697  and     rbx, rcx
  0000000140C3369A  not     rbx
  0000000140C3369D  mov     rcx, [rsp+1E8h+var_1D8]
  0000000140C336A2  and     rbx, rcx
  0000000140C336A5  not     rbx
  0000000140C336A8  mov     rbp, 584ADE142D21C7ECh
  0000000140C336B2  imul    rbx, rbp
  0000000140C336B6  add     rbx, rax
  0000000140C336B9  and     rdx, r10
  0000000140C336BC  and     rdx, r8
  0000000140C336BF  mov     rax, rcx
  0000000140C336C2  mov     rbp, rcx
  0000000140C336C5  and     rax, rdx
  0000000140C336C8  not     rax
  0000000140C336CB  not     rdx
  0000000140C336CE  and     rdx, [rsp+1E8h+var_1E8]
  0000000140C336D2  not     rdx
  0000000140C336D5  and     rdx, rax
  0000000140C336D8  not     rdx
  0000000140C336DB  mov     rax, 0C1289376C9E4565Fh
  0000000140C336E5  imul    rdx, rax
  0000000140C336E9  add     rdx, rbx
  0000000140C336EC  mov     rbx, [rsp+1E8h+var_1D0]
  0000000140C336F1  mov     rax, rbx
  0000000140C336F4  and     rax, r15
  0000000140C336F7  mov     [rsp+1E8h+var_158], rax
  0000000140C336FF  mov     r15, [rsp+1E8h+var_1A0]
  0000000140C33704  and     rax, r15
  0000000140C33707  mov     rcx, 0E752A5AE50E125A8h
  0000000140C33711  imul    rax, rcx
  0000000140C33715  add     rax, rdx
  0000000140C33718  and     rdi, [rsp+1E8h+var_110]
  0000000140C33720  mov     rcx, rbx
  0000000140C33723  and     rcx, rdi
  0000000140C33726  not     rdi
  0000000140C33729  and     rdi, r10
  0000000140C3372C  not     rdi
  0000000140C3372F  not     rcx
  0000000140C33732  and     rcx, rdi
  0000000140C33735  not     rcx
  0000000140C33738  and     rcx, rbp
  0000000140C3373B  mov     rdx, 11FFB9EFF64FA210h
  0000000140C33745  imul    rcx, rdx
  0000000140C33749  add     rcx, rax
  0000000140C3374C  mov     rdi, [rsp+1E8h+var_1E0]
  0000000140C33751  mov     rax, r15
  0000000140C33754  and     rax, rdi
  0000000140C33757  not     rax
  0000000140C3375A  mov     rdx, [rsp+1E8h+var_1C8]
  0000000140C3375F  and     r9, rdx
  0000000140C33762  not     r9
  0000000140C33765  and     r9, rax
  0000000140C33768  not     r9
  0000000140C3376B  and     r9, rbx
  0000000140C3376E  not     r9
  0000000140C33771  mov     r10, [rsp+1E8h+var_1B0]
  0000000140C33776  and     r9, r10
  0000000140C33779  not     r9
  0000000140C3377C  mov     rax, 2311BE67FCBCF297h
  0000000140C33786  imul    r9, rax
  0000000140C3378A  add     r9, rcx
  0000000140C3378D  mov     rax, [rsp+1E8h+var_1A8]
  0000000140C33792  and     rax, rbp
  0000000140C33795  mov     [rsp+1E8h+var_1A8], rax
  0000000140C3379A  and     r8, rdx
  0000000140C3379D  and     r8, rax
  0000000140C337A0  not     r8
  0000000140C337A3  mov     rax, 513B31088985D9F8h
  0000000140C337AD  imul    r8, rax
  0000000140C337B1  add     r8, r9
  0000000140C337B4  mov     rcx, [rsp+1E8h+var_A0]
  0000000140C337BC  and     rcx, rbx
  0000000140C337BF  mov     r9, [rsp+1E8h+var_1E8]
  0000000140C337C3  mov     rax, r9
  0000000140C337C6  and     rax, rcx
  0000000140C337C9  not     rcx
  0000000140C337CC  and     rcx, rbp
  0000000140C337CF  not     rcx
  0000000140C337D2  not     rax
  0000000140C337D5  and     rax, rdx
  0000000140C337D8  and     rax, rcx
  0000000140C337DB  mov     rcx, 0F650FC1C91D8030Eh
  0000000140C337E5  imul    rax, rcx
  0000000140C337E9  add     rax, r8
  0000000140C337EC  add     rax, r11
  0000000140C337EF  mov     [rsp+1E8h+var_1A0], rax
  0000000140C337F4  mov     rcx, [rsp+1E8h+var_160]
  0000000140C337FC  not     rcx
  0000000140C337FF  mov     [rsp+1E8h+var_160], rcx
  0000000140C33807  mov     r8, [rsp+1E8h+var_198]
  0000000140C3380C  mov     rax, r8
  0000000140C3380F  and     rax, rcx
  0000000140C33812  not     rax
  0000000140C33815  and     rax, rdx
  0000000140C33818  mov     rcx, r9
  0000000140C3381B  and     rcx, rax
  0000000140C3381E  not     rax
  0000000140C33821  and     rax, rbp
  0000000140C33824  mov     r11, rbp
  0000000140C33827  not     rax
  0000000140C3382A  not     rcx
  0000000140C3382D  and     rcx, rax
  0000000140C33830  not     rcx
  0000000140C33833  mov     rax, 0AAA1A5305058237Bh
  0000000140C3383D  imul    rcx, rax
  0000000140C33841  mov     rax, [rsp+1E8h+var_140]
  0000000140C33849  and     rax, rsi
  0000000140C3384C  mov     rdx, 0BEB5041476C10595h
  0000000140C33856  imul    rax, rdx
  0000000140C3385A  add     rax, rcx
  0000000140C3385D  mov     rcx, rax
  0000000140C33860  mov     rdx, [rsp+1E8h+var_148]
  0000000140C33868  mov     rbx, [rsp+1E8h+var_188]
  0000000140C3386D  and     rdx, rbx
  0000000140C33870  mov     rax, r8
  0000000140C33873  mov     r15, r8
  0000000140C33876  and     rax, rdx
  0000000140C33879  not     rax
  0000000140C3387C  not     rdx
  0000000140C3387F  and     rdx, r10
  0000000140C33882  not     rdx
  0000000140C33885  and     rdx, rax
  0000000140C33888  not     rdx
  0000000140C3388B  mov     rax, 0A351598792D1D123h
  0000000140C33895  imul    rdx, rax
  0000000140C33899  and     r9, rsi
  0000000140C3389C  mov     rax, [rsp+1E8h+var_168]
  0000000140C338A4  and     rax, r9
  0000000140C338A7  not     rax
  0000000140C338AA  and     rax, rdi
  0000000140C338AD  not     rax
  0000000140C338B0  mov     r8, 0F603E1DB09A48CD1h
  0000000140C338BA  imul    rax, r8
  0000000140C338BE  add     rax, rcx
  0000000140C338C1  add     rax, rdx
  0000000140C338C4  mov     rcx, rax
  0000000140C338C7  mov     rax, [rsp+1E8h+var_E0]
  0000000140C338CF  and     rax, rbx
  0000000140C338D2  not     rax
  0000000140C338D5  mov     rdx, 76BA4EA1024D610Ah
  0000000140C338DF  imul    rax, rdx
  0000000140C338E3  mov     r8, rax
  0000000140C338E6  and     r11, rbx
  0000000140C338E9  mov     rbx, [rsp+1E8h+var_1C8]
  0000000140C338EE  and     rbx, r11
  0000000140C338F1  not     rbx
  0000000140C338F4  mov     rdx, [rsp+1E8h+var_190]
  0000000140C338F9  and     rbx, rdx
  0000000140C338FC  not     r11
  0000000140C338FF  mov     rax, rdi
  0000000140C33902  and     rax, r11
  0000000140C33905  not     rax
  0000000140C33908  and     rbx, rax
  0000000140C3390B  not     rbx
  0000000140C3390E  mov     rax, r15
  0000000140C33911  and     rbx, r15
  0000000140C33914  not     rbx
  0000000140C33917  mov     rdi, 8ECD6244764AE8BCh
  0000000140C33921  imul    rbx, rdi
  0000000140C33925  add     rbx, rcx
  0000000140C33928  add     rbx, r8
  0000000140C3392B  mov     r8, [rsp+1E8h+var_E8]
  0000000140C33933  and     r8, rsi
  0000000140C33936  mov     rbp, r10
  0000000140C33939  mov     rcx, r10
  0000000140C3393C  and     rcx, r8
  0000000140C3393F  not     r8
  0000000140C33942  and     r8, rax
  0000000140C33945  mov     rdi, rax
  0000000140C33948  not     r8
  0000000140C3394B  not     rcx
  0000000140C3394E  and     rcx, r8
  0000000140C33951  mov     r10, [rsp+1E8h+var_1D0]
  0000000140C33956  mov     rax, r10
  0000000140C33959  and     rax, rcx
  0000000140C3395C  not     rcx
  0000000140C3395F  and     rcx, rdx
  0000000140C33962  mov     r15, rdx
  0000000140C33965  not     rax
  0000000140C33968  not     rcx
  0000000140C3396B  and     rcx, rax
  0000000140C3396E  not     rcx
  0000000140C33971  mov     rax, 6E9B99515E046984h
  0000000140C3397B  imul    rcx, rax
  0000000140C3397F  mov     rdx, rbp
  0000000140C33982  and     rdx, [rsp+1E8h+var_188]
  0000000140C33987  not     rdx
  0000000140C3398A  mov     rbp, rdi
  0000000140C3398D  and     rbp, rsi
  0000000140C33990  mov     r8, rbp
  0000000140C33993  not     r8
  0000000140C33996  and     r8, rdx
  0000000140C33999  mov     rdx, [rsp+1E8h+var_1E8]
  0000000140C3399D  and     rdx, r8
  0000000140C339A0  not     r8
  0000000140C339A3  and     r8, [rsp+1E8h+var_1D8]
  0000000140C339A8  not     r8
  0000000140C339AB  not     rdx
  0000000140C339AE  and     rdx, r8
  0000000140C339B1  mov     r8, [rsp+1E8h+var_1E0]
  0000000140C339B6  and     r8, rdx
  0000000140C339B9  not     rdx
  0000000140C339BC  mov     rax, [rsp+1E8h+var_1C8]
  0000000140C339C1  and     rdx, rax
  0000000140C339C4  not     rdx
  0000000140C339C7  not     r8
  0000000140C339CA  and     r8, rdx
  0000000140C339CD  mov     rdx, r10
  0000000140C339D0  and     rdx, r8
  0000000140C339D3  not     r8
  0000000140C339D6  and     r8, r15
  0000000140C339D9  not     r8
  0000000140C339DC  not     rdx
  0000000140C339DF  and     rdx, r8
  0000000140C339E2  mov     r8, 127ABDE2BDAE7B73h
  0000000140C339EC  imul    rdx, r8
  0000000140C339F0  add     rdx, rcx
  0000000140C339F3  add     rdx, rbx
  0000000140C339F6  mov     rcx, [rsp+1E8h+var_150]
  0000000140C339FE  mov     r15, [rsp+1E8h+var_188]
  0000000140C33A03  and     rcx, r15
  0000000140C33A06  not     rcx
  0000000140C33A09  and     rcx, rdi
  0000000140C33A0C  not     rcx
  0000000140C33A0F  and     rcx, rax
  0000000140C33A12  mov     r8, 0FE848893D8A2A0C1h
  0000000140C33A1C  imul    rcx, r8
  0000000140C33A20  and     r13, rsi
  0000000140C33A23  mov     r8, 0CEA32920D9FFA660h
  0000000140C33A2D  imul    r13, r8
  0000000140C33A31  add     r13, rcx
  0000000140C33A34  mov     rcx, [rsp+1E8h+var_108]
  0000000140C33A3C  and     rcx, r15
  0000000140C33A3F  mov     r8, r15
  0000000140C33A42  not     rcx
  0000000140C33A45  and     r14, rsi
  0000000140C33A48  not     r14
  0000000140C33A4B  and     r14, rcx
  0000000140C33A4E  mov     rcx, [rsp+1E8h+var_1E0]
  0000000140C33A53  and     rcx, r14
  0000000140C33A56  not     rcx
  0000000140C33A59  not     r14
  0000000140C33A5C  and     r14, rax
  0000000140C33A5F  not     r14
  0000000140C33A62  and     r14, rcx
  0000000140C33A65  mov     rcx, rdi
  0000000140C33A68  and     rcx, r14
  0000000140C33A6B  not     rcx
  0000000140C33A6E  not     r14
  0000000140C33A71  mov     r15, [rsp+1E8h+var_1B0]
  0000000140C33A76  and     r14, r15
  0000000140C33A79  not     r14
  0000000140C33A7C  and     r14, rcx
  0000000140C33A7F  not     r14
  0000000140C33A82  mov     rcx, 464B242436D225DCh
  0000000140C33A8C  imul    r14, rcx
  0000000140C33A90  add     r14, r13
  0000000140C33A93  mov     rax, [rsp+1E8h+var_180]
  0000000140C33A98  and     rax, rsi
  0000000140C33A9B  not     rax
  0000000140C33A9E  and     rax, rdi
  0000000140C33AA1  mov     rcx, [rsp+1E8h+var_F8]
  0000000140C33AA9  and     rcx, r8
  0000000140C33AAC  not     rcx
  0000000140C33AAF  and     rax, rcx
  0000000140C33AB2  mov     rcx, 24A63F482B66DBB8h
  0000000140C33ABC  imul    rax, rcx
  0000000140C33AC0  add     rax, r14
  0000000140C33AC3  add     rax, rdx
  0000000140C33AC6  mov     [rsp+1E8h+var_180], rax
  0000000140C33ACB  mov     r10, [rsp+1E8h+var_190]
  0000000140C33AD0  mov     rbx, r10
  0000000140C33AD3  and     rbx, rsi
  0000000140C33AD6  mov     rcx, [rsp+1E8h+var_1D8]
  0000000140C33ADB  and     rcx, rbx
  0000000140C33ADE  not     rcx
  0000000140C33AE1  not     rbx
  0000000140C33AE4  mov     r13, [rsp+1E8h+var_1E8]
  0000000140C33AE8  and     rbx, r13
  0000000140C33AEB  not     rbx
  0000000140C33AEE  mov     rdx, r15
  0000000140C33AF1  and     rbx, r15
  0000000140C33AF4  and     rbx, rcx
  0000000140C33AF7  not     r9
  0000000140C33AFA  mov     r15, [rsp+1E8h+var_118]
  0000000140C33B02  and     r15, r9
  0000000140C33B05  and     r9, r11
  0000000140C33B08  mov     r14, [rsp+1E8h+var_1D0]
  0000000140C33B0D  mov     rcx, r14
  0000000140C33B10  mov     rax, r8
  0000000140C33B13  and     rcx, r8
  0000000140C33B16  mov     r11, rdx
  0000000140C33B19  and     r11, rcx
  0000000140C33B1C  not     rcx
  0000000140C33B1F  and     rcx, rdi
  0000000140C33B22  not     rcx
  0000000140C33B25  not     r11
  0000000140C33B28  and     r11, rcx
  0000000140C33B2B  not     rbx
  0000000140C33B2E  mov     rcx, [rsp+1E8h+var_1E0]
  0000000140C33B33  and     rbx, rcx
  0000000140C33B36  mov     rdx, r9
  0000000140C33B39  not     rdx
  0000000140C33B3C  mov     r8, [rsp+1E8h+var_178]
  0000000140C33B41  and     r8, rdx
  0000000140C33B44  not     r8
  0000000140C33B47  and     r8, rcx
  0000000140C33B4A  mov     [rsp+1E8h+var_178], r8
  0000000140C33B4F  and     r11, rcx
  0000000140C33B52  and     [rsp+1E8h+var_158], r9
  0000000140C33B5A  and     r9, rcx
  0000000140C33B5D  and     rcx, rax
  0000000140C33B60  and     rcx, r13
  0000000140C33B63  mov     r8, r10
  0000000140C33B66  and     r8, rcx
  0000000140C33B69  not     rcx
  0000000140C33B6C  mov     rax, r14
  0000000140C33B6F  and     rcx, r14
  0000000140C33B72  not     r8
  0000000140C33B75  not     rcx
  0000000140C33B78  and     rcx, r8
  0000000140C33B7B  and     rdi, rcx
  0000000140C33B7E  not     rdi
  0000000140C33B81  not     rcx
  0000000140C33B84  mov     r14, [rsp+1E8h+var_1B0]
  0000000140C33B89  and     rcx, r14
  0000000140C33B8C  not     rcx
  0000000140C33B8F  and     rcx, rdi
  0000000140C33B92  mov     r8, 258766F08245B53Ah
  0000000140C33B9C  imul    rcx, r8
  0000000140C33BA0  mov     r8, [rsp+1E8h+var_138]
  0000000140C33BA8  not     r8
  0000000140C33BAB  mov     r13, [rsp+1E8h+var_1C8]
  0000000140C33BB0  and     r8, r13
  0000000140C33BB3  mov     rdi, 2760AFA49A47B35Ah
  0000000140C33BBD  imul    r8, rdi
  0000000140C33BC1  add     r8, rcx
  0000000140C33BC4  mov     rdi, r15
  0000000140C33BC7  and     rax, r15
  0000000140C33BCA  not     rdi
  0000000140C33BCD  mov     r15, r10
  0000000140C33BD0  and     rdi, r10
  0000000140C33BD3  not     rdi
  0000000140C33BD6  not     rax
  0000000140C33BD9  and     rax, rdi
  0000000140C33BDC  not     rax
  0000000140C33BDF  mov     rdi, 324A834180857813h
  0000000140C33BE9  imul    rax, rdi
  0000000140C33BED  add     rax, r8
  0000000140C33BF0  mov     r8, [rsp+1E8h+var_1C0]
  0000000140C33BF5  mov     r10, [rsp+1E8h+var_188]
  0000000140C33BFA  and     r8, r10
  0000000140C33BFD  mov     rdi, 0A17600C2DDC7943Dh
  0000000140C33C07  imul    r8, rdi
  0000000140C33C0B  add     r8, rax
  0000000140C33C0E  mov     rcx, 8DA127559EE3A4ABh
  0000000140C33C18  imul    rbx, rcx
  0000000140C33C1C  add     rbx, r8
  0000000140C33C1F  mov     rcx, [rsp+1E8h+var_F0]
  0000000140C33C27  and     rcx, rsi
  0000000140C33C2A  mov     r8, 7A605B4F2EAB185Ch
  0000000140C33C34  imul    rcx, r8
  0000000140C33C38  add     rcx, rbx
  0000000140C33C3B  mov     r8, rcx
  0000000140C33C3E  mov     rcx, [rsp+1E8h+var_170]
  0000000140C33C43  and     rcx, rsi
  0000000140C33C46  not     rcx
  0000000140C33C49  mov     rdi, 2C37298E02D79272h
  0000000140C33C53  imul    rcx, rdi
  0000000140C33C57  add     rcx, r8
  0000000140C33C5A  and     r12, rsi
  0000000140C33C5D  mov     rax, [rsp+1E8h+var_1E8]
  0000000140C33C61  and     r12, rax
  0000000140C33C64  not     r12
  0000000140C33C67  and     r12, r13
  0000000140C33C6A  mov     r8, 53EF681D8BF0C238h
  0000000140C33C74  imul    r12, r8
  0000000140C33C78  add     r12, rcx
  0000000140C33C7B  mov     rcx, [rsp+1E8h+var_1B8]
  0000000140C33C80  mov     r8, 0D0F55CA186FB0C09h
  0000000140C33C8A  imul    rcx, r8
  0000000140C33C8E  add     rcx, r12
  0000000140C33C91  mov     [rsp+1E8h+var_1B8], rcx
  0000000140C33C96  not     r9
  0000000140C33C99  and     rdx, r13
  0000000140C33C9C  not     rdx
  0000000140C33C9F  and     rdx, r9
  0000000140C33CA2  mov     rcx, r10
  0000000140C33CA5  mov     r12, [rsp+1E8h+var_A8]
  0000000140C33CAD  and     r12, r10
  0000000140C33CB0  mov     rbx, [rsp+1E8h+var_110]
  0000000140C33CB8  and     rcx, rbx
  0000000140C33CBB  mov     r10, r14
  0000000140C33CBE  and     r10, rsi
  0000000140C33CC1  and     r10, r15
  0000000140C33CC4  mov     rdi, [rsp+1E8h+var_1D0]
  0000000140C33CC9  mov     r8, rdi
  0000000140C33CCC  and     r8, rcx
  0000000140C33CCF  not     rcx
  0000000140C33CD2  and     rcx, r15
  0000000140C33CD5  mov     r14, rcx
  0000000140C33CD8  mov     rcx, r15
  0000000140C33CDB  and     rbx, rsi
  0000000140C33CDE  and     rcx, rbx
  0000000140C33CE1  not     rbx
  0000000140C33CE4  and     rbx, rdi
  0000000140C33CE7  not     rdx
  0000000140C33CEA  and     rdx, rdi
  0000000140C33CED  and     rbp, rdi
  0000000140C33CF0  and     rdi, rsi
  0000000140C33CF3  not     rdi
  0000000140C33CF6  and     rdi, [rsp+1E8h+var_160]
  0000000140C33CFE  not     rdi
  0000000140C33D01  and     rdi, r13
  0000000140C33D04  mov     r9, rax
  0000000140C33D07  and     r9, rdi
  0000000140C33D0A  not     r9
  0000000140C33D0D  and     r9, [rsp+1E8h+var_198]
  0000000140C33D12  not     rdi
  0000000140C33D15  mov     r15, [rsp+1E8h+var_1D8]
  0000000140C33D1A  and     rdi, r15
  0000000140C33D1D  not     rdi
  0000000140C33D20  and     r9, rdi
  0000000140C33D23  not     r9
  0000000140C33D26  mov     rdi, 0FD43767D5EB9B682h
  0000000140C33D30  imul    r9, rdi
  0000000140C33D34  add     r9, [rsp+1E8h+var_1B8]
  0000000140C33D39  add     r9, [rsp+1E8h+var_180]
  0000000140C33D3E  mov     rdi, 0E61FFAF68CD4BFAh
  0000000140C33D48  mov     r13, [rsp+1E8h+var_178]
  0000000140C33D4D  imul    r13, rdi
  0000000140C33D51  mov     rdi, [rsp+1E8h+var_98]
  0000000140C33D59  and     rdi, rsi
  0000000140C33D5C  not     rdi
  0000000140C33D5F  not     r12
  0000000140C33D62  and     r12, rdi
  0000000140C33D65  and     r12, r15
  0000000140C33D68  mov     rdi, 0DD2CC70EEAC7FFF0h
  0000000140C33D72  imul    r12, rdi
  0000000140C33D76  add     r12, r13
  0000000140C33D79  mov     r13, r12
  0000000140C33D7C  not     r11
  0000000140C33D7F  mov     rdi, rax
  0000000140C33D82  and     r11, rax
  0000000140C33D85  not     r11
  0000000140C33D88  mov     r12, 0DF14A48DA37881C8h
  0000000140C33D92  imul    r11, r12
  0000000140C33D96  add     r11, r13
  0000000140C33D99  not     rcx
  0000000140C33D9C  not     rbx
  0000000140C33D9F  and     rbx, rcx
  0000000140C33DA2  not     rbx
  0000000140C33DA5  and     rbx, r15
  0000000140C33DA8  not     rbx
  0000000140C33DAB  mov     rcx, 584ADE142D21C7ECh
  0000000140C33DB5  imul    rbx, rcx
  0000000140C33DB9  add     rbx, r11
  0000000140C33DBC  mov     rax, [rsp+1E8h+var_1C8]
  0000000140C33DC1  and     r10, rax
  0000000140C33DC4  mov     rcx, r15
  0000000140C33DC7  and     rcx, r10
  0000000140C33DCA  not     rcx
  0000000140C33DCD  not     r10
  0000000140C33DD0  and     r10, rdi
  0000000140C33DD3  mov     r11, rdi
  0000000140C33DD6  not     r10
  0000000140C33DD9  and     r10, rcx
  0000000140C33DDC  not     r10
  0000000140C33DDF  mov     rcx, 0C1289376C9E4565Fh
  0000000140C33DE9  imul    r10, rcx
  0000000140C33DED  add     r10, rbx
  0000000140C33DF0  mov     rcx, [rsp+1E8h+var_158]
  0000000140C33DF8  mov     rdi, 0E752A5AE50E125A8h
  0000000140C33E02  imul    rcx, rdi
  0000000140C33E06  add     rcx, r10
  0000000140C33E09  not     r14
  0000000140C33E0C  not     r8
  0000000140C33E0F  and     r8, r14
  0000000140C33E12  not     r8
  0000000140C33E15  and     r8, r15
  0000000140C33E18  mov     r10, 11FFB9EFF64FA210h
  0000000140C33E22  imul    r8, r10
  0000000140C33E26  add     r8, rcx
  0000000140C33E29  not     rdx
  0000000140C33E2C  and     rdx, [rsp+1E8h+var_1B0]
  0000000140C33E31  not     rdx
  0000000140C33E34  mov     rcx, 2311BE67FCBCF297h
  0000000140C33E3E  imul    rdx, rcx
  0000000140C33E42  add     rdx, r8
  0000000140C33E45  and     rsi, rax
  0000000140C33E48  and     rsi, [rsp+1E8h+var_1A8]
  0000000140C33E4D  not     rsi
  0000000140C33E50  mov     rcx, 513B31088985D9F8h
  0000000140C33E5A  imul    rsi, rcx
  0000000140C33E5E  add     rsi, rdx
  0000000140C33E61  mov     rcx, r11
  0000000140C33E64  and     rcx, rbp
  0000000140C33E67  not     rbp
  0000000140C33E6A  and     rbp, r15
  0000000140C33E6D  not     rcx
  0000000140C33E70  and     rcx, rax
  0000000140C33E73  not     rbp
  0000000140C33E76  and     rcx, rbp
  0000000140C33E79  mov     rax, 0F650FC1C91D8030Eh
  0000000140C33E83  imul    rcx, rax
  0000000140C33E87  add     rcx, rsi
  0000000140C33E8A  add     rcx, r9
  0000000140C33E8D  mov     r15, rcx
  0000000140C33E90  mov     rbp, 56C713F150D366DFh
  0000000140C33E9A  mov     rax, [rsp+1E8h+var_130]
  0000000140C33EA2  imul    rbp, rax
  0000000140C33EA6  mov     rdx, 5DB305D765D055FDh
  0000000140C33EB0  mov     rcx, [rsp+1E8h+var_100]
  0000000140C33EB8  imul    rdx, rcx
  0000000140C33EBC  mov     r8, rdx
  0000000140C33EBF  mov     rsi, rdx
  0000000140C33EC2  not     r8
  0000000140C33EC5  mov     rdx, 12D8F9E7AF53FDB4h
  0000000140C33ECF  imul    rdx, rax
  0000000140C33ED3  mov     rax, rdx
  0000000140C33ED6  mov     r13, rdx
  0000000140C33ED9  not     rax
  0000000140C33EDC  mov     rdx, 0A1DC5D30640753EBh
  0000000140C33EE6  imul    rdx, rcx
  0000000140C33EEA  mov     rcx, rax
  0000000140C33EED  mov     r9, rax
  0000000140C33EF0  and     rcx, rdx
  0000000140C33EF3  mov     r10, rdx
  0000000140C33EF6  mov     [rsp+1E8h+var_1A8], rcx
  0000000140C33EFB  mov     rax, r8
  0000000140C33EFE  mov     rdi, r8
  0000000140C33F01  and     rax, rcx
  0000000140C33F04  not     rax
  0000000140C33F07  mov     rdx, rcx
  0000000140C33F0A  not     rdx
  0000000140C33F0D  mov     [rsp+1E8h+var_138], rdx
  0000000140C33F15  mov     rcx, rsi
  0000000140C33F18  and     rcx, rdx
  0000000140C33F1B  mov     [rsp+1E8h+var_1D0], rcx
  0000000140C33F20  not     rcx
  0000000140C33F23  mov     [rsp+1E8h+var_180], rcx
  0000000140C33F28  and     rax, rcx
  0000000140C33F2B  mov     rcx, r15
  0000000140C33F2E  not     rcx
  0000000140C33F31  mov     rbx, rbp
  0000000140C33F34  and     rbx, rcx
  0000000140C33F37  mov     r14, rcx
  0000000140C33F3A  and     rax, rbx
  0000000140C33F3D  not     rax
  0000000140C33F40  mov     rdx, 0AE93DE94FE77C16Fh
  0000000140C33F4A  imul    rdx, rax
  0000000140C33F4E  mov     r11, rbp
  0000000140C33F51  not     r11
  0000000140C33F54  mov     rcx, r11
  0000000140C33F57  and     rcx, r15
  0000000140C33F5A  not     rcx
  0000000140C33F5D  mov     [rsp+1E8h+var_1D8], rcx
  0000000140C33F62  mov     rax, r8
  0000000140C33F65  and     rax, r10
  0000000140C33F68  mov     [rsp+1E8h+var_148], rax
  0000000140C33F70  and     rax, rcx
  0000000140C33F73  mov     r8, r13
  0000000140C33F76  and     r8, rax
  0000000140C33F79  not     rax
  0000000140C33F7C  mov     rcx, r9
  0000000140C33F7F  mov     [rsp+1E8h+var_160], r9
  0000000140C33F87  and     rax, r9
  0000000140C33F8A  not     rax
  0000000140C33F8D  not     r8
  0000000140C33F90  and     r8, rax
  0000000140C33F93  mov     r9, 0ECAD299CF941E283h
  0000000140C33F9D  imul    r9, r8
  0000000140C33FA1  add     r9, rdx
  0000000140C33FA4  mov     r12, r10
  0000000140C33FA7  not     r12
  0000000140C33FAA  mov     rdx, r12
  0000000140C33FAD  and     rdx, r14
  0000000140C33FB0  not     rdx
  0000000140C33FB3  mov     r8, r10
  0000000140C33FB6  and     r8, r15
  0000000140C33FB9  mov     [rsp+1E8h+var_140], r8
  0000000140C33FC1  not     r8
  0000000140C33FC4  and     r8, rdx
  0000000140C33FC7  mov     rax, rcx
  0000000140C33FCA  and     rax, rsi
  0000000140C33FCD  mov     [rsp+1E8h+var_1E0], rax
  0000000140C33FD2  and     r8, rax
  0000000140C33FD5  mov     rdx, r11
  0000000140C33FD8  and     rdx, r8
  0000000140C33FDB  not     rdx
  0000000140C33FDE  not     r8
  0000000140C33FE1  and     r8, rbp
  0000000140C33FE4  not     r8
  0000000140C33FE7  and     r8, rdx
  0000000140C33FEA  mov     rdx, 139E684FCE4B72BDh
  0000000140C33FF4  imul    rdx, r8
  0000000140C33FF8  add     rdx, r9
  0000000140C33FFB  mov     r9, rcx
  0000000140C33FFE  mov     rax, r14
  0000000140C34001  mov     [rsp+1E8h+var_1C8], r14
  0000000140C34006  and     r9, r14
  0000000140C34009  not     r9
  0000000140C3400C  mov     r14, r9
  0000000140C3400F  and     r9, r11
  0000000140C34012  mov     r8, r12
  0000000140C34015  and     r8, rdi
  0000000140C34018  not     r9
  0000000140C3401B  and     r9, r8
  0000000140C3401E  mov     [rsp+1E8h+var_108], r9
  0000000140C34026  mov     r9, r8
  0000000140C34029  not     r8
  0000000140C3402C  and     r8, rax
  0000000140C3402F  not     r8
  0000000140C34032  mov     [rsp+1E8h+var_1E8], r15
  0000000140C34036  and     r9, r15
  0000000140C34039  not     r9
  0000000140C3403C  and     r9, r8
  0000000140C3403F  mov     r8, r11
  0000000140C34042  and     r8, r9
  0000000140C34045  not     r8
  0000000140C34048  not     r9
  0000000140C3404B  and     r9, rbp
  0000000140C3404E  not     r9
  0000000140C34051  and     r9, r8
  0000000140C34054  not     r9
  0000000140C34057  and     r9, r13
  0000000140C3405A  not     r9
  0000000140C3405D  mov     r8, 61FC72C2BE9F0A3h
  0000000140C34067  imul    r8, r9
  0000000140C3406B  add     r8, rdx
  0000000140C3406E  mov     rdx, r13
  0000000140C34071  and     rdx, r15
  0000000140C34074  mov     r15, r10
  0000000140C34077  mov     [rsp+1E8h+var_168], r10
  0000000140C3407F  mov     rax, r10
  0000000140C34082  mov     r10, rsi
  0000000140C34085  and     rax, rsi
  0000000140C34088  not     rax
  0000000140C3408B  and     rax, rbp
  0000000140C3408E  and     rax, rdx
  0000000140C34091  mov     [rsp+1E8h+var_110], rax
  0000000140C34099  not     rdx
  0000000140C3409C  and     r14, rdx
  0000000140C3409F  mov     rax, rsi
  0000000140C340A2  and     rax, r14
  0000000140C340A5  not     rax
  0000000140C340A8  mov     [rsp+1E8h+var_1C0], rax
  0000000140C340AD  mov     r9, r12
  0000000140C340B0  and     r9, rax
  0000000140C340B3  mov     rsi, r11
  0000000140C340B6  and     rsi, r9
  0000000140C340B9  not     rsi
  0000000140C340BC  not     r9
  0000000140C340BF  and     r9, rbp
  0000000140C340C2  not     r9
  0000000140C340C5  and     r9, rsi
  0000000140C340C8  mov     rsi, 0DA0AA7B7C422E143h
  0000000140C340D2  imul    rsi, r9
  0000000140C340D6  mov     [rsp+1E8h+var_178], r10
  0000000140C340DB  and     rdx, r10
  0000000140C340DE  not     rdx
  0000000140C340E1  and     rdx, rbp
  0000000140C340E4  mov     r9, r15
  0000000140C340E7  and     r9, rdx
  0000000140C340EA  not     rdx
  0000000140C340ED  and     rdx, r12
  0000000140C340F0  not     rdx
  0000000140C340F3  not     r9
  0000000140C340F6  and     r9, rdx
  0000000140C340F9  mov     rdx, 93210EA4834AAA6Ah
  0000000140C34103  imul    rdx, r9
  0000000140C34107  add     rdx, rsi
  0000000140C3410A  add     rdx, r8
  0000000140C3410D  mov     rax, rdi
  0000000140C34110  mov     [rsp+1E8h+var_170], rdi
  0000000140C34115  mov     r8, rdi
  0000000140C34118  mov     rdi, [rsp+1E8h+var_1C8]
  0000000140C3411D  and     r8, rdi
  0000000140C34120  mov     r9, r13
  0000000140C34123  and     r9, r8
  0000000140C34126  not     r8
  0000000140C34129  mov     rcx, [rsp+1E8h+var_160]
  0000000140C34131  mov     rsi, rcx
  0000000140C34134  and     rsi, r8
  0000000140C34137  not     rsi
  0000000140C3413A  not     r9
  0000000140C3413D  and     r9, rsi
  0000000140C34140  mov     rsi, rbp
  0000000140C34143  and     rsi, r9
  0000000140C34146  not     r9
  0000000140C34149  and     r9, r11
  0000000140C3414C  not     r9
  0000000140C3414F  not     rsi
  0000000140C34152  and     rsi, r12
  0000000140C34155  and     rsi, r9
  0000000140C34158  not     rsi
  0000000140C3415B  mov     r9, 5BC5E11A5686698Dh
  0000000140C34165  imul    r9, rsi
  0000000140C34169  mov     rsi, r12
  0000000140C3416C  and     rsi, [rsp+1E8h+var_1E8]
  0000000140C34170  mov     r15, rsi
  0000000140C34173  not     r15
  0000000140C34176  mov     [rsp+1E8h+var_1B8], r15
  0000000140C3417B  and     rsi, rax
  0000000140C3417E  not     rsi
  0000000140C34181  mov     rax, r10
  0000000140C34184  and     rax, r15
  0000000140C34187  not     rax
  0000000140C3418A  and     rax, rsi
  0000000140C3418D  mov     r15, rcx
  0000000140C34190  mov     r10, rcx
  0000000140C34193  and     r15, r11
  0000000140C34196  not     r15
  0000000140C34199  mov     rsi, r13
  0000000140C3419C  and     rsi, rbp
  0000000140C3419F  and     rax, rsi
  0000000140C341A2  mov     [rsp+1E8h+var_118], rax
  0000000140C341AA  not     rsi
  0000000140C341AD  and     r15, rsi
  0000000140C341B0  and     rsi, rdi
  0000000140C341B3  not     rsi
  0000000140C341B6  mov     rcx, [rsp+1E8h+var_148]
  0000000140C341BE  and     rsi, rcx
  0000000140C341C1  mov     [rsp+1E8h+var_158], rsi
  0000000140C341C9  and     rcx, rbx
  0000000140C341CC  not     rcx
  0000000140C341CF  and     rcx, r13
  0000000140C341D2  not     rcx
  0000000140C341D5  mov     rsi, 0E622A07BB36FC6A7h
  0000000140C341DF  imul    rsi, rcx
  0000000140C341E3  add     rsi, r9
  0000000140C341E6  add     rsi, rdx
  0000000140C341E9  and     r8, r11
  0000000140C341EC  mov     rcx, r13
  0000000140C341EF  and     rcx, r8
  0000000140C341F2  not     r8
  0000000140C341F5  and     r8, r10
  0000000140C341F8  not     r8
  0000000140C341FB  not     rcx
  0000000140C341FE  and     rcx, r8
  0000000140C34201  mov     rdx, r12
  0000000140C34204  and     rdx, rcx
  0000000140C34207  not     rdx
  0000000140C3420A  not     rcx
  0000000140C3420D  mov     r8, [rsp+1E8h+var_168]
  0000000140C34215  and     rcx, r8
  0000000140C34218  not     rcx
  0000000140C3421B  and     rcx, rdx
  0000000140C3421E  not     rcx
  0000000140C34221  mov     rdx, 0EBE870CAF1C9D7E6h
  0000000140C3422B  imul    rdx, rcx
  0000000140C3422F  mov     rax, r13
  0000000140C34232  and     rax, r8
  0000000140C34235  mov     r8, rbp
  0000000140C34238  and     r8, rax
  0000000140C3423B  not     rax
  0000000140C3423E  mov     [rsp+1E8h+var_150], rax
  0000000140C34246  mov     r9, r11
  0000000140C34249  and     r9, rax
  0000000140C3424C  not     r9
  0000000140C3424F  not     r8
  0000000140C34252  and     r8, r9
  0000000140C34255  not     r8
  0000000140C34258  mov     r10, [rsp+1E8h+var_178]
  0000000140C3425D  and     r8, r10
  0000000140C34260  mov     r9, rdi
  0000000140C34263  and     r8, rdi
  0000000140C34266  mov     rcx, 1AC614AEB30E9D51h
  0000000140C34270  imul    rcx, r8
  0000000140C34274  add     rcx, rdx
  0000000140C34277  add     rcx, rsi
  0000000140C3427A  mov     [rsp+1E8h+var_148], rcx
  0000000140C34282  mov     [rsp+1E8h+var_188], r13
  0000000140C34287  mov     rdx, r13
  0000000140C3428A  mov     r8, [rsp+1E8h+var_170]
  0000000140C3428F  and     rdx, r8
  0000000140C34292  mov     [rsp+1E8h+var_E0], rdx
  0000000140C3429A  not     rdx
  0000000140C3429D  mov     rcx, [rsp+1E8h+var_1E0]
  0000000140C342A2  not     rcx
  0000000140C342A5  and     rcx, rdx
  0000000140C342A8  and     rcx, [rsp+1E8h+var_140]
  0000000140C342B0  mov     [rsp+1E8h+var_1E0], rcx
  0000000140C342B5  mov     rcx, [rsp+1E8h+var_1A8]
  0000000140C342BA  and     rcx, rdi
  0000000140C342BD  not     rcx
  0000000140C342C0  mov     rdx, r13
  0000000140C342C3  mov     r13, r12
  0000000140C342C6  mov     [rsp+1E8h+var_190], r12
  0000000140C342CB  and     rdx, r12
  0000000140C342CE  not     rdx
  0000000140C342D1  mov     rdi, [rsp+1E8h+var_138]
  0000000140C342D9  and     rdx, rdi
  0000000140C342DC  mov     [rsp+1E8h+var_140], rdx
  0000000140C342E4  mov     r12, [rsp+1E8h+var_1E8]
  0000000140C342E8  and     rdi, r12
  0000000140C342EB  not     rdi
  0000000140C342EE  mov     rdx, r8
  0000000140C342F1  and     rdi, r8
  0000000140C342F4  and     rdi, rcx
  0000000140C342F7  and     r8, r15
  0000000140C342FA  mov     rcx, r8
  0000000140C342FD  not     rcx
  0000000140C34300  not     r15
  0000000140C34303  and     r15, r10
  0000000140C34306  not     r15
  0000000140C34309  and     r15, rcx
  0000000140C3430C  and     r8, r9
  0000000140C3430F  not     r8
  0000000140C34312  and     rcx, r12
  0000000140C34315  not     rcx
  0000000140C34318  and     rcx, r8
  0000000140C3431B  not     rbx
  0000000140C3431E  mov     rsi, [rsp+1E8h+var_1D8]
  0000000140C34323  and     rsi, rbx
  0000000140C34326  and     rbx, rdx
  0000000140C34329  mov     r8, r13
  0000000140C3432C  and     r8, rbx
  0000000140C3432F  not     r8
  0000000140C34332  not     rbx
  0000000140C34335  mov     rdx, [rsp+1E8h+var_168]
  0000000140C3433D  and     rbx, rdx
  0000000140C34340  not     rbx
  0000000140C34343  and     rbx, r8
  0000000140C34346  mov     [rsp+1E8h+var_1A8], rbx
  0000000140C3434B  mov     rax, [rsp+1E8h+var_180]
  0000000140C34350  and     rax, r9
  0000000140C34353  not     rax
  0000000140C34356  mov     r8, [rsp+1E8h+var_1D0]
  0000000140C3435B  and     r8, r12
  0000000140C3435E  not     r8
  0000000140C34361  and     r8, rax
  0000000140C34364  mov     [rsp+1E8h+var_1D0], r8
  0000000140C34369  mov     rbx, rsi
  0000000140C3436C  mov     r8, rsi
  0000000140C3436F  not     r8
  0000000140C34372  mov     rax, r13
  0000000140C34375  and     rax, r8
  0000000140C34378  mov     [rsp+1E8h+var_E8], rax
  0000000140C34380  mov     rsi, rdx
  0000000140C34383  and     rsi, rbx
  0000000140C34386  mov     r9, [rsp+1E8h+var_170]
  0000000140C3438B  and     rbx, r9
  0000000140C3438E  not     rbx
  0000000140C34391  and     r8, r10
  0000000140C34394  not     r8
  0000000140C34397  mov     rax, [rsp+1E8h+var_160]
  0000000140C3439F  and     rbx, rax
  0000000140C343A2  and     rbx, r8
  0000000140C343A5  mov     [rsp+1E8h+var_1D8], rbx
  0000000140C343AA  mov     r8, [rsp+1E8h+var_1C0]
  0000000140C343AF  and     r8, r11
  0000000140C343B2  not     r14
  0000000140C343B5  and     r14, r9
  0000000140C343B8  mov     rbx, r9
  0000000140C343BB  not     r14
  0000000140C343BE  and     r8, r14
  0000000140C343C1  mov     [rsp+1E8h+var_1C0], r8
  0000000140C343C6  mov     r14, rax
  0000000140C343C9  mov     r12, rax
  0000000140C343CC  and     r14, r13
  0000000140C343CF  not     r14
  0000000140C343D2  and     r14, [rsp+1E8h+var_150]
  0000000140C343DA  mov     r13, rdx
  0000000140C343DD  and     r13, [rsp+1E8h+var_1C8]
  0000000140C343E2  not     r13
  0000000140C343E5  mov     r9, r13
  0000000140C343E8  mov     r10, [rsp+1E8h+var_1B8]
  0000000140C343ED  and     r9, r10
  0000000140C343F0  not     r9
  0000000140C343F3  and     r9, r11
  0000000140C343F6  mov     rax, rbp
  0000000140C343F9  mov     r8, [rsp+1E8h+var_1E0]
  0000000140C343FE  and     rax, r8
  0000000140C34401  mov     [rsp+1E8h+var_150], rax
  0000000140C34409  not     r8
  0000000140C3440C  and     r8, r11
  0000000140C3440F  mov     [rsp+1E8h+var_1E0], r8
  0000000140C34414  not     rdi
  0000000140C34417  and     rdi, r11
  0000000140C3441A  mov     r8, r12
  0000000140C3441D  and     r8, r13
  0000000140C34420  mov     r12, rbp
  0000000140C34423  and     r12, r8
  0000000140C34426  not     r8
  0000000140C34429  and     r8, r11
  0000000140C3442C  mov     rax, rbx
  0000000140C3442F  and     rax, r11
  0000000140C34432  mov     [rsp+1E8h+var_138], rax
  0000000140C3443A  and     r13, r11
  0000000140C3443D  and     r10, r11
  0000000140C34440  mov     [rsp+1E8h+var_1B8], r10
  0000000140C34445  not     r14
  0000000140C34448  and     r14, rbx
  0000000140C3444B  not     r14
  0000000140C3444E  and     r14, r11
  0000000140C34451  and     r11, [rsp+1E8h+var_1C8]
  0000000140C34456  mov     rax, [rsp+1E8h+var_1D0]
  0000000140C3445B  not     rax
  0000000140C3445E  and     rax, rbp
  0000000140C34461  mov     [rsp+1E8h+var_1D0], rax
  0000000140C34466  mov     r10, r11
  0000000140C34469  not     r11
  0000000140C3446C  mov     rax, [rsp+1E8h+var_1E8]
  0000000140C34470  and     rbp, rax
  0000000140C34473  not     rbp
  0000000140C34476  and     rbp, rbx
  0000000140C34479  and     rbp, r11
  0000000140C3447C  mov     r11, r15
  0000000140C3447F  and     r15, rax
  0000000140C34482  not     r15
  0000000140C34485  and     r15, rdx
  0000000140C34488  mov     rax, [rsp+1E8h+var_190]
  0000000140C3448D  and     rax, rcx
  0000000140C34490  mov     [rsp+1E8h+var_F0], rax
  0000000140C34498  not     rcx
  0000000140C3449B  and     rcx, rdx
  0000000140C3449E  mov     rax, [rsp+1E8h+var_1D8]
  0000000140C344A3  not     rax
  0000000140C344A6  and     rax, rdx
  0000000140C344A9  mov     [rsp+1E8h+var_1D8], rax
  0000000140C344AE  mov     rax, [rsp+1E8h+var_1C0]
  0000000140C344B3  not     rax
  0000000140C344B6  and     rax, rdx
  0000000140C344B9  mov     [rsp+1E8h+var_1C0], rax
  0000000140C344BE  and     rdx, rbp
  0000000140C344C1  not     rbp
  0000000140C344C4  and     rbp, [rsp+1E8h+var_190]
  0000000140C344C9  not     rbp
  0000000140C344CC  not     rdx
  0000000140C344CF  and     rdx, rbp
  0000000140C344D2  not     r9
  0000000140C344D5  mov     rax, [rsp+1E8h+var_160]
  0000000140C344DD  mov     rbp, rax
  0000000140C344E0  mov     rbx, [rsp+1E8h+var_1A8]
  0000000140C344E5  and     rbp, rbx
  0000000140C344E8  mov     [rsp+1E8h+var_F8], rbp
  0000000140C344F0  not     rbx
  0000000140C344F3  and     rbx, [rsp+1E8h+var_188]
  0000000140C344F8  mov     [rsp+1E8h+var_1A8], rbx
  0000000140C344FD  and     r10, [rsp+1E8h+var_190]
  0000000140C34502  not     r10
  0000000140C34505  and     r10, rax
  0000000140C34508  mov     rbp, rax
  0000000140C3450B  mov     rax, [rsp+1E8h+var_1B8]
  0000000140C34510  not     rax
  0000000140C34513  and     rax, [rsp+1E8h+var_170]
  0000000140C34518  mov     rbx, [rsp+1E8h+var_188]
  0000000140C3451D  mov     [rsp+1E8h+var_180], rbx
  0000000140C34522  and     [rsp+1E8h+var_180], rax
  0000000140C34527  not     rax
  0000000140C3452A  and     rax, rbp
  0000000140C3452D  mov     [rsp+1E8h+var_1B8], rax
  0000000140C34532  and     [rsp+1E8h+var_188], rdx
  0000000140C34537  not     rdx
  0000000140C3453A  and     rdx, rbp
  0000000140C3453D  mov     [rsp+1E8h+var_168], rdx
  0000000140C34545  mov     rbx, rbp
  0000000140C34548  mov     rbp, [rsp+1E8h+var_170]
  0000000140C3454D  and     rbx, rbp
  0000000140C34550  and     r9, rbx
  0000000140C34553  mov     rdx, 0CE1CAAB043B2B975h
  0000000140C3455D  imul    rdx, r9
  0000000140C34561  mov     r9, [rsp+1E8h+var_1E0]
  0000000140C34566  not     r9
  0000000140C34569  mov     rax, [rsp+1E8h+var_150]
  0000000140C34571  not     rax
  0000000140C34574  and     rax, r9
  0000000140C34577  mov     r9, 0D3A8E73EEA02A222h
  0000000140C34581  imul    r9, rax
  0000000140C34585  add     r9, rdx
  0000000140C34588  mov     rdx, 0D5911C0FF32E1A1Dh
  0000000140C34592  imul    rdx, [rsp+1E8h+var_110]
  0000000140C3459B  add     rdx, r9
  0000000140C3459E  mov     rax, [rsp+1E8h+var_E8]
  0000000140C345A6  not     rax
  0000000140C345A9  not     rsi
  0000000140C345AC  and     rsi, rax
  0000000140C345AF  not     rsi
  0000000140C345B2  and     rsi, [rsp+1E8h+var_E0]
  0000000140C345BA  mov     r9, 2808BBE9B710354h
  0000000140C345C4  imul    r9, rsi
  0000000140C345C8  add     r9, rdx
  0000000140C345CB  not     r11
  0000000140C345CE  and     r11, [rsp+1E8h+var_1C8]
  0000000140C345D3  not     r11
  0000000140C345D6  and     r15, r11
  0000000140C345D9  not     r15
  0000000140C345DC  mov     rdx, 551AF4DCBB2E96DEh
  0000000140C345E6  imul    rdx, r15
  0000000140C345EA  add     rdx, r9
  0000000140C345ED  mov     r9, 0FA715D49535A55A0h
  0000000140C345F7  imul    r9, rdi
  0000000140C345FB  add     r9, rdx
  0000000140C345FE  mov     rdx, 47C782898AD4B334h
  0000000140C34608  imul    rdx, [rsp+1E8h+var_118]
  0000000140C34611  add     rdx, r9
  0000000140C34614  mov     rax, [rsp+1E8h+var_F0]
  0000000140C3461C  not     rax
  0000000140C3461F  not     rcx
  0000000140C34622  and     rcx, rax
  0000000140C34625  not     rcx
  0000000140C34628  mov     r9, 50F7C6D5CE490C9h
  0000000140C34632  imul    r9, rcx
  0000000140C34636  add     r9, rdx
  0000000140C34639  add     r9, [rsp+1E8h+var_148]
  0000000140C34641  mov     rax, [rsp+1E8h+var_F8]
  0000000140C34649  not     rax
  0000000140C3464C  mov     rcx, [rsp+1E8h+var_1A8]
  0000000140C34651  not     rcx
  0000000140C34654  and     rcx, rax
  0000000140C34657  mov     rax, 0A12E6E159E9AB117h
  0000000140C34661  imul    rax, rcx
  0000000140C34665  mov     rdx, 74FB51ACE7A3AC93h
  0000000140C3466F  imul    rdx, [rsp+1E8h+var_108]
  0000000140C34678  add     rdx, rax
  0000000140C3467B  not     r8
  0000000140C3467E  not     r12
  0000000140C34681  and     r12, r8
  0000000140C34684  mov     rcx, [rsp+1E8h+var_178]
  0000000140C34689  mov     rax, rcx
  0000000140C3468C  and     rax, r10
  0000000140C3468F  not     r10
  0000000140C34692  mov     r8, rbp
  0000000140C34695  and     r10, rbp
  0000000140C34698  and     r8, r12
  0000000140C3469B  not     r12
  0000000140C3469E  and     r12, rcx
  0000000140C346A1  not     r8
  0000000140C346A4  not     r12
  0000000140C346A7  and     r12, r8
  0000000140C346AA  mov     r8, 9698B47DAB3C9BD8h
  0000000140C346B4  imul    r8, r12
  0000000140C346B8  add     r8, rdx
  0000000140C346BB  mov     rcx, [rsp+1E8h+var_140]
  0000000140C346C3  not     rcx
  0000000140C346C6  mov     rsi, [rsp+1E8h+var_1E8]
  0000000140C346CA  and     rcx, rsi
  0000000140C346CD  not     rcx
  0000000140C346D0  mov     rdi, [rsp+1E8h+var_138]
  0000000140C346D8  and     rdi, rcx
  0000000140C346DB  mov     rdx, 0B5CEBC3415E8F98Ah
  0000000140C346E5  imul    rdx, rdi
  0000000140C346E9  add     rdx, r8
  0000000140C346EC  not     r10
  0000000140C346EF  not     rax
  0000000140C346F2  and     rax, r10
  0000000140C346F5  mov     rcx, 4F8652C1FEB28845h
  0000000140C346FF  imul    rcx, rax
  0000000140C34703  add     rcx, rdx
  0000000140C34706  add     rcx, r9
  0000000140C34709  not     r13
  0000000140C3470C  and     r13, rbx
  0000000140C3470F  mov     rax, 0C8534124FBD805A8h
  0000000140C34719  imul    rax, r13
  0000000140C3471D  mov     rdx, 88C74EF52E4C7F6Ch
  0000000140C34727  imul    rdx, [rsp+1E8h+var_158]
  0000000140C34730  add     rdx, rax
  0000000140C34733  mov     r8, [rsp+1E8h+var_1D0]
  0000000140C34738  not     r8
  0000000140C3473B  mov     rax, 3771F80668F2F0EEh
  0000000140C34745  imul    rax, r8
  0000000140C34749  add     rax, rdx
  0000000140C3474C  mov     rdx, 98E6DEF3C1A4BBABh
  0000000140C34756  imul    rdx, [rsp+1E8h+var_1D8]
  0000000140C3475C  add     rdx, rax
  0000000140C3475F  mov     rax, [rsp+1E8h+var_1B8]
  0000000140C34764  not     rax
  0000000140C34767  mov     r8, [rsp+1E8h+var_180]
  0000000140C3476C  not     r8
  0000000140C3476F  and     r8, rax
  0000000140C34772  not     r8
  0000000140C34775  mov     rax, 28C77557AEB1DB8Ah
  0000000140C3477F  imul    rax, r8
  0000000140C34783  add     rax, rdx
  0000000140C34786  and     r11, [rsp+1E8h+var_190]
  0000000140C3478B  not     r11
  0000000140C3478E  mov     rdx, 57105B89E731B827h
  0000000140C34798  imul    rdx, r11
  0000000140C3479C  add     rdx, rax
  0000000140C3479F  mov     rax, 27B3915CD62BD926h
  0000000140C347A9  imul    rax, [rsp+1E8h+var_1C0]
  0000000140C347AF  add     rax, rdx
  0000000140C347B2  not     r14
  0000000140C347B5  and     r14, rsi
  0000000140C347B8  not     r14
  0000000140C347BB  mov     r8, 0FD124C2444510FC3h
  0000000140C347C5  imul    r8, r14
  0000000140C347C9  add     r8, rax
  0000000140C347CC  mov     rdx, [rsp+1E8h+var_168]
  0000000140C347D4  not     rdx
  0000000140C347D7  mov     rax, [rsp+1E8h+var_188]
  0000000140C347DC  not     rax
  0000000140C347DF  and     rax, rdx
  0000000140C347E2  mov     rdx, 0DC5B3855E0E0C2C6h
  0000000140C347EC  imul    rdx, rax
  0000000140C347F0  add     rdx, r8
  0000000140C347F3  add     rdx, rcx
  0000000140C347F6  mov     r9, [rsp+1E8h+var_100]
  0000000140C347FE  mov     rax, [rsp+1E8h+var_90]
  0000000140C34806  lea     ecx, [r9+rax*4]
  0000000140C3480A  mov     rax, rdx
  0000000140C3480D  shr     rax, cl
  0000000140C34810  mov     r15, [rsp+1E8h+var_C8]
  0000000140C34818  imul    rcx, r15, 0FFFFFFFFFFFFFE48h
  0000000140C3481F  lea     r14, [rsp+1E8h]
  0000000140C34827  imul    r8, r14, 0FFFFFFFFFFFFFE49h
  0000000140C3482E  mov     r13, [rsp+1E8h+var_1A0]
  0000000140C34833  mov     [r8+rcx], r13
  0000000140C34837  imul    ecx, r9d, -55h
  0000000140C3483B  mov     rbp, r9
  0000000140C3483E  shl     rdx, cl
  0000000140C34841  mov     rcx, rax
  0000000140C34844  not     rcx
  0000000140C34847  mov     r8, rcx
  0000000140C3484A  and     r8, rdx
  0000000140C3484D  not     r8
  0000000140C34850  mov     r9, rdx
  0000000140C34853  not     r9
  0000000140C34856  mov     r10, rax
  0000000140C34859  and     r10, r9
  0000000140C3485C  not     r10
  0000000140C3485F  and     r8, r10
  0000000140C34862  mov     rbx, [rsp+1E8h+var_D0]
  0000000140C3486A  mov     r11, rbx
  0000000140C3486D  and     r11, r8
  0000000140C34870  not     r8
  0000000140C34873  mov     r12, [rsp+1E8h+var_88]
  0000000140C3487B  and     r8, r12
  0000000140C3487E  not     r8
  0000000140C34881  not     r11
  0000000140C34884  and     r11, r8
  0000000140C34887  mov     r8, rax
  0000000140C3488A  and     r8, rdx
  0000000140C3488D  mov     rsi, r8
  0000000140C34890  not     rsi
  0000000140C34893  and     rsi, r12
  0000000140C34896  not     rsi
  0000000140C34899  mov     rdi, rbx
  0000000140C3489C  and     rdi, r8
  0000000140C3489F  not     rdi
  0000000140C348A2  and     rdi, rsi
  0000000140C348A5  not     r11
  0000000140C348A8  lea     rsi, [rdi+rdi*2]
  0000000140C348AC  sub     r11, rsi
  0000000140C348AF  mov     rsi, rax
  0000000140C348B2  and     rsi, rbx
  0000000140C348B5  and     rsi, r9
  0000000140C348B8  lea     r11, [r11+rsi*4]
  0000000140C348BC  mov     rsi, rbx
  0000000140C348BF  and     rsi, rcx
  0000000140C348C2  not     rsi
  0000000140C348C5  mov     rdi, r12
  0000000140C348C8  and     rdi, rax
  0000000140C348CB  not     rdi
  0000000140C348CE  and     rdi, rsi
  0000000140C348D1  and     rdx, rdi
  0000000140C348D4  not     rdi
  0000000140C348D7  and     rdi, r9
  0000000140C348DA  not     rdi
  0000000140C348DD  not     rdx
  0000000140C348E0  and     rdx, rdi
  0000000140C348E3  lea     rdx, [r11+rdx*2]
  0000000140C348E7  and     r10, rbx
  0000000140C348EA  not     r10
  0000000140C348ED  add     r10, r10
  0000000140C348F0  sub     rdx, r10
  0000000140C348F3  and     r9, r12
  0000000140C348F6  and     rcx, r9
  0000000140C348F9  not     r9
  0000000140C348FC  and     r9, rax
  0000000140C348FF  not     rcx
  0000000140C34902  not     r9
  0000000140C34905  and     r9, rcx
  0000000140C34908  lea     rax, [rdx+r9*2]
  0000000140C3490C  and     r8, r12
  0000000140C3490F  lea     rax, [rax+r8*4]
  0000000140C34913  imul    ecx, dword ptr [rsp+1E8h+var_130], 18757E98h
  0000000140C3491E  mov     qword ptr [rsp+rcx+1E8h], 0
  0000000140C3492A  imul    ecx, ebp, 0BA486428h
  0000000140C34930  mov     rdx, [rsp+1E8h+var_C0]
  0000000140C34938  mov     [rsp+rcx+1E8h], rdx
  0000000140C34940  mov     rcx, r15
  0000000140C34943  shl     rcx, 6
  0000000140C34947  lea     rcx, [rcx+rcx*2]
  0000000140C3494B  imul    rdx, r14, 0FFFFFFFFFFFFFF41h
  0000000140C34952  sub     rdx, rcx
  0000000140C34955  mov     [rdx], rax
  0000000140C34958  mov     r9, [rsp+1E8h+var_128]
  0000000140C34960  mov     rsi, r9
  0000000140C34963  not     rsi
  0000000140C34966  mov     [rsp+1E8h+var_1D8], rsi
  0000000140C3496B  mov     r10, r13
  0000000140C3496E  not     r10
  0000000140C34971  mov     r8, 9E53F9C0707D4469h
  0000000140C3497B  imul    r8, rbp
  0000000140C3497F  mov     rcx, r8
  0000000140C34982  not     rcx
  0000000140C34985  mov     rax, r10
  0000000140C34988  and     rax, rcx
  0000000140C3498B  mov     rdi, rcx
  0000000140C3498E  not     rax
  0000000140C34991  mov     r12, r13
  0000000140C34994  and     r12, r8
  0000000140C34997  not     r12
  0000000140C3499A  and     r12, rsi
  0000000140C3499D  and     r12, rax
  0000000140C349A0  mov     rcx, r10
  0000000140C349A3  mov     r11, r10
  0000000140C349A6  and     rcx, rsi
  0000000140C349A9  not     rcx
  0000000140C349AC  mov     rax, r13
  0000000140C349AF  and     rax, r9
  0000000140C349B2  not     rax
  0000000140C349B5  and     rax, r8
  0000000140C349B8  and     rax, rcx
  0000000140C349BB  mov     rdx, 0B5CD906BD4F3F59Bh
  0000000140C349C5  imul    rdx, rbp
  0000000140C349C9  mov     r14, rdx
  0000000140C349CC  not     r14
  0000000140C349CF  not     r12
  0000000140C349D2  and     r12, r14
  0000000140C349D5  and     rax, r14
  0000000140C349D8  mov     rbp, rdx
  0000000140C349DB  and     rbp, r8
  0000000140C349DE  mov     rbx, r14
  0000000140C349E1  and     rbx, r9
  0000000140C349E4  mov     rsi, rdi
  0000000140C349E7  mov     rcx, rdi
  0000000140C349EA  and     rcx, rbx
  0000000140C349ED  mov     [rsp+1E8h+var_1E0], rcx
  0000000140C349F2  not     rbx
  0000000140C349F5  and     rbx, r8
  0000000140C349F8  mov     r15, r11
  0000000140C349FB  mov     [rsp+1E8h+var_1D0], r11
  0000000140C34A00  and     r14, r11
  0000000140C34A03  mov     r11, rdi
  0000000140C34A06  and     r11, r14
  0000000140C34A09  not     r14
  0000000140C34A0C  mov     r9, r13
  0000000140C34A0F  mov     r10, r13
  0000000140C34A12  and     r10, rdx
  0000000140C34A15  not     r10
  0000000140C34A18  and     r10, r14
  0000000140C34A1B  mov     r13, r10
  0000000140C34A1E  not     r13
  0000000140C34A21  and     r13, r8
  0000000140C34A24  and     r15, rdx
  0000000140C34A27  mov     rdi, rsi
  0000000140C34A2A  mov     rcx, rsi
  0000000140C34A2D  mov     [rsp+1E8h+var_1C0], rsi
  0000000140C34A32  and     rdi, r15
  0000000140C34A35  not     r15
  0000000140C34A38  and     r15, r8
  0000000140C34A3B  mov     rsi, r9
  0000000140C34A3E  and     rsi, rcx
  0000000140C34A41  not     rsi
  0000000140C34A44  and     rsi, [rsp+1E8h+var_1D8]
  0000000140C34A49  not     rsi
  0000000140C34A4C  and     rsi, rdx
  0000000140C34A4F  mov     [rsp+1E8h+var_1B8], r8
  0000000140C34A54  mov     rcx, [rsp+1E8h+var_128]
  0000000140C34A5C  and     r8, rcx
  0000000140C34A5F  and     r9, r8
  0000000140C34A62  not     r9
  0000000140C34A65  and     r9, rdx
  0000000140C34A68  and     rdx, rcx
  0000000140C34A6B  mov     rcx, [rsp+1E8h+var_1D0]
  0000000140C34A70  and     rcx, rdx
  0000000140C34A73  not     rcx
  0000000140C34A76  not     rdx
  0000000140C34A79  and     rdx, [rsp+1E8h+var_1A0]
  0000000140C34A7E  not     rdx
  0000000140C34A81  and     rdx, rcx
  0000000140C34A84  add     r12, [rsp+1E8h+var_80]
  0000000140C34A8C  not     rdx
  0000000140C34A8F  and     rdx, [rsp+1E8h+var_1C0]
  0000000140C34A94  not     rdx
  0000000140C34A97  add     r12, rdx
  0000000140C34A9A  not     rbp
  0000000140C34A9D  mov     rcx, [rsp+1E8h+var_1D0]
  0000000140C34AA2  and     rbp, rcx
  0000000140C34AA5  not     rbp
  0000000140C34AA8  and     rbp, [rsp+1E8h+var_1D8]
  0000000140C34AAD  not     rbp
  0000000140C34AB0  mov     rdx, 3333333333333332h
  0000000140C34ABA  imul    rbp, rdx
  0000000140C34ABE  add     rbp, r12
  0000000140C34AC1  not     rax
  0000000140C34AC4  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000140C34ACE  imul    rax, r12
  0000000140C34AD2  add     rbp, rax
  0000000140C34AD5  mov     rax, [rsp+1E8h+var_1E0]
  0000000140C34ADA  not     rax
  0000000140C34ADD  not     rbx
  0000000140C34AE0  and     rbx, rax
  0000000140C34AE3  mov     rax, rcx
  0000000140C34AE6  and     rax, rbx
  0000000140C34AE9  not     rax
  0000000140C34AEC  not     rbx
  0000000140C34AEF  and     rbx, [rsp+1E8h+var_1A0]
  0000000140C34AF4  not     rbx
  0000000140C34AF7  and     rbx, rax
  0000000140C34AFA  not     rbx
  0000000140C34AFD  imul    rbx, r12
  0000000140C34B01  add     rbx, rbp
  0000000140C34B04  mov     rax, [rsp+1E8h+var_1B8]
  0000000140C34B09  and     rax, r14
  0000000140C34B0C  not     r11
  0000000140C34B0F  not     rax
  0000000140C34B12  mov     r14, [rsp+1E8h+var_1D8]
  0000000140C34B17  and     r11, r14
  0000000140C34B1A  and     r11, rax
  0000000140C34B1D  not     r11
  0000000140C34B20  lea     rax, [r12-1]
  0000000140C34B25  imul    r11, rax
  0000000140C34B29  add     r11, rbx
  0000000140C34B2C  and     r10, [rsp+1E8h+var_1C0]
  0000000140C34B31  not     r13
  0000000140C34B34  not     r10
  0000000140C34B37  and     r10, r13
  0000000140C34B3A  not     r10
  0000000140C34B3D  and     r10, r14
  0000000140C34B40  mov     rbx, r14
  0000000140C34B43  and     rbx, r13
  0000000140C34B46  not     rbx
  0000000140C34B49  lea     r14, [r12+1]
  0000000140C34B4E  imul    r14, rbx
  0000000140C34B52  add     r14, r11
  0000000140C34B55  not     rdi
  0000000140C34B58  not     r15
  0000000140C34B5B  and     rdi, [rsp+1E8h+var_128]
  0000000140C34B63  and     rdi, r15
  0000000140C34B66  not     rdi
  0000000140C34B69  imul    rdi, r12
  0000000140C34B6D  not     rsi
  0000000140C34B70  imul    rsi, rax
  0000000140C34B74  add     rsi, rdi
  0000000140C34B77  mov     r11, [rsp+1E8h+var_1E0]
  0000000140C34B7C  and     r11, rcx
  0000000140C34B7F  not     r11
  0000000140C34B82  lea     rax, [rdx+2]
  0000000140C34B86  imul    rax, r11
  0000000140C34B8A  add     rax, rsi
  0000000140C34B8D  add     rax, r14
  0000000140C34B90  not     r10
  0000000140C34B93  or      rdx, 1
  0000000140C34B97  imul    rdx, r10
  0000000140C34B9B  add     rdx, rax
  0000000140C34B9E  not     r8
  0000000140C34BA1  and     r8, rcx
  0000000140C34BA4  not     r8
  0000000140C34BA7  and     r9, r8
  0000000140C34BAA  not     r9
  0000000140C34BAD  mov     rax, 6666666666666667h
  0000000140C34BB7  imul    rax, r9
  0000000140C34BBB  add     rax, rdx
  0000000140C34BBE  mov     r8, [rsp+1E8h+var_130]
  0000000140C34BC6  imul    ecx, r8d, 96B269D0h
  0000000140C34BCD  mov     [rsp+rcx+1E8h], rax
  0000000140C34BD5  lea     rcx, [rsp+1E8h]
  0000000140C34BDD  mov     rax, [rsp+1E8h+var_D8]
  0000000140C34BE5  and     rcx, rax
  0000000140C34BE8  mov     [rsp+1E8h+var_1D8], rcx
  0000000140C34BED  and     rax, [rsp+1E8h+var_C8]
  0000000140C34BF5  mov     [rsp+1E8h+var_D8], rax
  0000000140C34BFD  mov     rdx, 73587A67E0AF59h
  0000000140C34C07  imul    rdx, r8
  0000000140C34C0B  mov     r10, rdx
  0000000140C34C0E  not     r10
  0000000140C34C11  mov     rbp, [rsp+1E8h+var_1C8]
  0000000140C34C16  mov     rbx, rbp
  0000000140C34C19  and     rbx, r10
  0000000140C34C1C  mov     rcx, rbx
  0000000140C34C1F  not     rcx
  0000000140C34C22  mov     r15, [rsp+1E8h+var_1E8]
  0000000140C34C26  mov     r9, r15
  0000000140C34C29  and     r9, rdx
  0000000140C34C2C  not     r9
  0000000140C34C2F  and     r9, rcx
  0000000140C34C32  mov     r8, 57861F898BDB2831h
  0000000140C34C3C  imul    r8, [rsp+1E8h+var_100]
  0000000140C34C45  mov     rsi, r8
  0000000140C34C48  not     rsi
  0000000140C34C4B  mov     rcx, r8
  0000000140C34C4E  and     rcx, r9
  0000000140C34C51  not     r9
  0000000140C34C54  and     r9, rsi
  0000000140C34C57  not     r9
  0000000140C34C5A  not     rcx
  0000000140C34C5D  and     rcx, r9
  0000000140C34C60  mov     r11, [rsp+1E8h+var_1B0]
  0000000140C34C65  mov     r9, r11
  0000000140C34C68  and     r9, rcx
  0000000140C34C6B  not     rcx
  0000000140C34C6E  mov     rax, [rsp+1E8h+var_198]
  0000000140C34C73  and     rcx, rax
  0000000140C34C76  not     rcx
  0000000140C34C79  not     r9
  0000000140C34C7C  and     r9, rcx
  0000000140C34C7F  mov     rcx, 37A6F4DE9BD37A68h
  0000000140C34C89  imul    rcx, r9
  0000000140C34C8D  mov     [rsp+1E8h+var_1E0], rcx
  0000000140C34C92  mov     r14, rax
  0000000140C34C95  mov     rcx, rax
  0000000140C34C98  and     r14, rdx
  0000000140C34C9B  mov     rdi, r14
  0000000140C34C9E  not     rdi
  0000000140C34CA1  mov     r9, r11
  0000000140C34CA4  mov     rax, r11
  0000000140C34CA7  and     r9, r10
  0000000140C34CAA  not     r9
  0000000140C34CAD  and     r9, rdi
  0000000140C34CB0  mov     r11, rbp
  0000000140C34CB3  and     r11, r9
  0000000140C34CB6  not     r9
  0000000140C34CB9  and     r9, r15
  0000000140C34CBC  not     r11
  0000000140C34CBF  not     r9
  0000000140C34CC2  and     r9, r11
  0000000140C34CC5  mov     r11, rsi
  0000000140C34CC8  and     r11, r9
  0000000140C34CCB  not     r11
  0000000140C34CCE  not     r9
  0000000140C34CD1  and     r9, r8
  0000000140C34CD4  not     r9
  0000000140C34CD7  and     r9, r11
  0000000140C34CDA  mov     r15, 8590B21642C85910h
  0000000140C34CE4  imul    r15, r9
  0000000140C34CE8  mov     r12, rsi
  0000000140C34CEB  and     r12, r10
  0000000140C34CEE  not     r12
  0000000140C34CF1  mov     r9, r8
  0000000140C34CF4  and     r9, rdx
  0000000140C34CF7  mov     r11, r9
  0000000140C34CFA  not     r11
  0000000140C34CFD  and     r12, r11
  0000000140C34D00  not     r12
  0000000140C34D03  and     r12, rbp
  0000000140C34D06  mov     r13, rax
  0000000140C34D09  and     r13, r12
  0000000140C34D0C  not     r12
  0000000140C34D0F  and     r12, rcx
  0000000140C34D12  not     r12
  0000000140C34D15  not     r13
  0000000140C34D18  and     r13, r12
  0000000140C34D1B  mov     r12, 7A6F4DE9BD37A6EDh
  0000000140C34D25  imul    r12, r13
  0000000140C34D29  add     r12, r15
  0000000140C34D2C  mov     r15, rax
  0000000140C34D2F  and     r15, rsi
  0000000140C34D32  not     r15
  0000000140C34D35  mov     r13, rcx
  0000000140C34D38  and     r13, r8
  0000000140C34D3B  not     r13
  0000000140C34D3E  and     r13, r15
  0000000140C34D41  not     r13
  0000000140C34D44  and     r13, r10
  0000000140C34D47  not     r13
  0000000140C34D4A  and     r13, rbp
  0000000140C34D4D  not     r13
  0000000140C34D50  mov     r15, 0D37A6F4DE9BD37A6h
  0000000140C34D5A  imul    r15, r13
  0000000140C34D5E  add     r15, r12
  0000000140C34D61  mov     r13, rax
  0000000140C34D64  and     r13, rdx
  0000000140C34D67  not     r13
  0000000140C34D6A  mov     r12, rsi
  0000000140C34D6D  and     r12, r13
  0000000140C34D70  and     r12, rbp
  0000000140C34D73  not     r12
  0000000140C34D76  mov     rbp, 642C8590B21642C5h
  0000000140C34D80  imul    rbp, r12
  0000000140C34D84  add     rbp, r15
  0000000140C34D87  add     rbp, [rsp+1E8h+var_1E0]
  0000000140C34D8C  and     rbx, rsi
  0000000140C34D8F  not     rbx
  0000000140C34D92  mov     rax, rcx
  0000000140C34D95  and     rbx, rcx
  0000000140C34D98  lea     rcx, [rbx+rbx*4]
  0000000140C34D9C  sub     rbp, rcx
  0000000140C34D9F  mov     r15, rax
  0000000140C34DA2  mov     r12, rax
  0000000140C34DA5  mov     rax, [rsp+1E8h+var_1E8]
  0000000140C34DA9  and     r15, rax
  0000000140C34DAC  mov     rcx, r15
  0000000140C34DAF  not     rcx
  0000000140C34DB2  mov     rbx, [rsp+1E8h+var_1B0]
  0000000140C34DB7  and     rbx, [rsp+1E8h+var_1C8]
  0000000140C34DBC  not     rbx
  0000000140C34DBF  and     rbx, rcx
  0000000140C34DC2  mov     rcx, rsi
  0000000140C34DC5  and     rcx, rbx
  0000000140C34DC8  not     rbx
  0000000140C34DCB  and     rbx, r8
  0000000140C34DCE  not     rbx
  0000000140C34DD1  not     rcx
  0000000140C34DD4  and     rcx, rbx
  0000000140C34DD7  not     rcx
  0000000140C34DDA  and     rcx, r10
  0000000140C34DDD  not     rcx
  0000000140C34DE0  mov     rbx, 0BD37A6F4DE9BD384h
  0000000140C34DEA  imul    rbx, rcx
  0000000140C34DEE  add     rbx, rbp
  0000000140C34DF1  mov     rbp, r12
  0000000140C34DF4  and     r12, r10
  0000000140C34DF7  not     r12
  0000000140C34DFA  and     r12, r13
  0000000140C34DFD  mov     rcx, r12
  0000000140C34E00  not     rcx
  0000000140C34E03  and     rcx, rsi
  0000000140C34E06  and     rcx, rax
  0000000140C34E09  lea     rcx, [rbx+rcx*4]
  0000000140C34E0D  mov     [rsp+1E8h+var_1E0], rcx
  0000000140C34E12  and     rdi, rax
  0000000140C34E15  mov     rbx, rax
  0000000140C34E18  mov     rax, [rsp+1E8h+var_1C8]
  0000000140C34E1D  and     r14, rax
  0000000140C34E20  not     r14
  0000000140C34E23  not     rdi
  0000000140C34E26  and     rdi, rsi
  0000000140C34E29  and     rdi, r14
  0000000140C34E2C  not     rdi
  0000000140C34E2F  mov     rcx, 590B21642C8590B8h
  0000000140C34E39  imul    rcx, rdi
  0000000140C34E3D  mov     rdi, rax
  0000000140C34E40  and     rdi, rdx
  0000000140C34E43  not     rdi
  0000000140C34E46  mov     r14, rbp
  0000000140C34E49  and     r14, rdi
  0000000140C34E4C  mov     r13, rsi
  0000000140C34E4F  and     r13, r14
  0000000140C34E52  not     r13
  0000000140C34E55  not     r14
  0000000140C34E58  and     r14, r8
  0000000140C34E5B  not     r14
  0000000140C34E5E  and     r14, r13
  0000000140C34E61  not     r14
  0000000140C34E64  mov     r13, 0A6F4DE9BD37A6F4Ch
  0000000140C34E6E  imul    r13, r14
  0000000140C34E72  add     r13, rcx
  0000000140C34E75  mov     rcx, rbx
  0000000140C34E78  and     rcx, r10
  0000000140C34E7B  not     rcx
  0000000140C34E7E  and     rcx, rsi
  0000000140C34E81  and     rcx, rdi
  0000000140C34E84  mov     rbp, [rsp+1E8h+var_1B0]
  0000000140C34E89  and     rcx, rbp
  0000000140C34E8C  not     rcx
  0000000140C34E8F  mov     rdi, 90B21642C8590B22h
  0000000140C34E99  imul    rdi, rcx
  0000000140C34E9D  add     rdi, r13
  0000000140C34EA0  and     r12, rsi
  0000000140C34EA3  mov     rcx, rax
  0000000140C34EA6  and     rcx, r12
  0000000140C34EA9  not     r12
  0000000140C34EAC  and     r12, rbx
  0000000140C34EAF  and     r9, rbx
  0000000140C34EB2  and     rbx, rsi
  0000000140C34EB5  not     rbx
  0000000140C34EB8  mov     r13, rax
  0000000140C34EBB  and     r13, r8
  0000000140C34EBE  not     r13
  0000000140C34EC1  and     rbx, rdx
  0000000140C34EC4  and     rbx, r13
  0000000140C34EC7  and     r11, rax
  0000000140C34ECA  not     r11
  0000000140C34ECD  not     r9
  0000000140C34ED0  and     r9, r11
  0000000140C34ED3  mov     r11, rbp
  0000000140C34ED6  and     r11, r9
  0000000140C34ED9  not     r9
  0000000140C34EDC  mov     r13, [rsp+1E8h+var_198]
  0000000140C34EE1  and     r9, r13
  0000000140C34EE4  and     rax, r13
  0000000140C34EE7  and     r13, rbx
  0000000140C34EEA  not     r13
  0000000140C34EED  not     rbx
  0000000140C34EF0  and     rbx, rbp
  0000000140C34EF3  not     rbx
  0000000140C34EF6  and     rbx, r13
  0000000140C34EF9  not     rbx
  0000000140C34EFC  mov     r13, 0F4DE9BD37A6F4DEAh
  0000000140C34F06  imul    r13, rbx
  0000000140C34F0A  add     r13, rdi
  0000000140C34F0D  and     r15, r8
  0000000140C34F10  mov     rdi, r10
  0000000140C34F13  and     rdi, r15
  0000000140C34F16  not     rdi
  0000000140C34F19  not     r15
  0000000140C34F1C  and     r15, rdx
  0000000140C34F1F  not     r15
  0000000140C34F22  and     r15, rdi
  0000000140C34F25  mov     rdi, 0C8590B21642C8595h
  0000000140C34F2F  imul    rdi, r15
  0000000140C34F33  add     rdi, r13
  0000000140C34F36  not     rcx
  0000000140C34F39  not     r12
  0000000140C34F3C  and     r12, rcx
  0000000140C34F3F  not     r12
  0000000140C34F42  mov     rcx, 0B21642C8590B217h
  0000000140C34F4C  imul    rcx, r12
  0000000140C34F50  add     rcx, rdi
  0000000140C34F53  not     r9
  0000000140C34F56  not     r11
  0000000140C34F59  and     r11, r9
  0000000140C34F5C  mov     r9, 4DE9BD37A6F4DE99h
  0000000140C34F66  imul    r9, r11
  0000000140C34F6A  add     r9, rcx
  0000000140C34F6D  and     rdx, rax
  0000000140C34F70  not     rax
  0000000140C34F73  and     rax, r10
  0000000140C34F76  not     rax
  0000000140C34F79  not     rdx
  0000000140C34F7C  and     rdx, rax
  0000000140C34F7F  and     r8, rdx
  0000000140C34F82  not     rdx
  0000000140C34F85  and     rdx, rsi
  0000000140C34F88  not     rdx
  0000000140C34F8B  not     r8
  0000000140C34F8E  and     r8, rdx
  0000000140C34F91  not     r8
  0000000140C34F94  mov     rcx, 21642C8590B2163Fh
  0000000140C34F9E  imul    rcx, r8
  0000000140C34FA2  add     rcx, r9
  0000000140C34FA5  add     rcx, [rsp+1E8h+var_1E0]
  0000000140C34FAA  lea     r8, [rsp+1E8h]
  0000000140C34FB2  and     r8, [rsp+1E8h+var_C0]
  0000000140C34FBA  mov     rax, [rsp+1E8h+var_D8]
  0000000140C34FC2  not     rax
  0000000140C34FC5  mov     rdx, r8
  0000000140C34FC8  mov     r9, r8
  0000000140C34FCB  not     rdx
  0000000140C34FCE  and     rdx, rax
  0000000140C34FD1  imul    r8, rdx, 0FFFFFFFFFFFFFF11h
  0000000140C34FD8  add     r8, [rsp+1E8h+var_1D8]
  0000000140C34FDD  not     rdx
  0000000140C34FE0  imul    rax, rdx, 0FFFFFFFFFFFFFF11h
  0000000140C34FE7  add     rax, r8
  0000000140C34FEA  mov     [r9+rax+1], rcx
  0000000140C34FEF  mov     rcx, 66486B1583715BEh
  0000000140C34FF9  mov     rax, [rsp+1E8h+var_130]
  0000000140C35001  imul    rcx, rax
  0000000140C35005  mov     r8, rcx
  0000000140C35008  mov     r15, rcx
  0000000140C3500B  not     r8
  0000000140C3500E  mov     rdx, [rsp+1E8h+var_120]
  0000000140C35016  mov     r9, rdx
  0000000140C35019  not     r9
  0000000140C3501C  mov     r12, 53F8F5A216441E95h
  0000000140C35026  imul    r12, rax
  0000000140C3502A  mov     r14, r12
  0000000140C3502D  not     r14
  0000000140C35030  mov     r11, [rsp+1E8h+var_1D0]
  0000000140C35035  mov     rax, r11
  0000000140C35038  and     rax, r14
  0000000140C3503B  mov     rcx, rdx
  0000000140C3503E  and     rcx, rax
  0000000140C35041  not     rax
  0000000140C35044  and     rax, r9
  0000000140C35047  not     rax
  0000000140C3504A  not     rcx
  0000000140C3504D  and     rcx, r8
  0000000140C35050  and     rcx, rax
  0000000140C35053  not     rcx
  0000000140C35056  mov     rax, 4924924924924926h
  0000000140C35060  add     rax, 0Ah
  0000000140C35064  imul    rax, rcx
  0000000140C35068  mov     rcx, r8
  0000000140C3506B  and     rcx, rdx
  0000000140C3506E  mov     rsi, rdx
  0000000140C35071  not     rcx
  0000000140C35074  mov     rdx, r15
  0000000140C35077  and     rdx, r9
  0000000140C3507A  mov     [rsp+1E8h+var_1E8], rdx
  0000000140C3507E  mov     rbx, r9
  0000000140C35081  mov     [rsp+1E8h+var_198], r9
  0000000140C35086  not     rdx
  0000000140C35089  mov     [rsp+1E8h+var_1D8], rdx
  0000000140C3508E  and     rcx, rdx
  0000000140C35091  mov     r10, [rsp+1E8h+var_1A0]
  0000000140C35096  and     rcx, r10
  0000000140C35099  mov     rdx, r14
  0000000140C3509C  and     rdx, rcx
  0000000140C3509F  not     rdx
  0000000140C350A2  not     rcx
  0000000140C350A5  and     rcx, r12
  0000000140C350A8  not     rcx
  0000000140C350AB  and     rcx, rdx
  0000000140C350AE  mov     r9, 9249249249249247h
  0000000140C350B8  lea     rdx, [r9+8]
  0000000140C350BC  mov     rdi, r9
  0000000140C350BF  imul    rdx, rcx
  0000000140C350C3  add     rdx, rax
  0000000140C350C6  mov     rcx, r10
  0000000140C350C9  and     rcx, rbx
  0000000140C350CC  mov     rax, r14
  0000000140C350CF  and     rax, rcx
  0000000140C350D2  not     rax
  0000000140C350D5  not     rcx
  0000000140C350D8  mov     r9, r12
  0000000140C350DB  and     r9, rcx
  0000000140C350DE  not     r9
  0000000140C350E1  and     r9, rax
  0000000140C350E4  not     r9
  0000000140C350E7  and     r9, r15
  0000000140C350EA  lea     rax, [rdx+r9*8]
  0000000140C350EE  mov     rdx, r12
  0000000140C350F1  and     rdx, rsi
  0000000140C350F4  not     rdx
  0000000140C350F7  mov     r9, r14
  0000000140C350FA  and     r9, rbx
  0000000140C350FD  mov     [rsp+1E8h+var_1C8], r9
  0000000140C35102  not     r9
  0000000140C35105  and     r9, rdx
  0000000140C35108  not     r9
  0000000140C3510B  and     r9, r11
  0000000140C3510E  mov     rdx, r8
  0000000140C35111  and     rdx, r9
  0000000140C35114  not     rdx
  0000000140C35117  not     r9
  0000000140C3511A  and     r9, r15
  0000000140C3511D  not     r9
  0000000140C35120  and     r9, rdx
  0000000140C35123  mov     rbp, r11
  0000000140C35126  and     rbp, r8
  0000000140C35129  not     rbp
  0000000140C3512C  and     rbp, r14
  0000000140C3512F  mov     rdx, rbx
  0000000140C35132  and     rdx, rbp
  0000000140C35135  not     rdx
  0000000140C35138  not     rbp
  0000000140C3513B  and     rbp, rsi
  0000000140C3513E  not     rbp
  0000000140C35141  and     rbp, rdx
  0000000140C35144  mov     rdx, 249249249249248Fh
  0000000140C3514E  imul    r9, rdx
  0000000140C35152  imul    rbp, rdi
  0000000140C35156  add     rbp, r9
  0000000140C35159  add     rbp, rax
  0000000140C3515C  mov     rax, r10
  0000000140C3515F  and     rax, r8
  0000000140C35162  mov     rdx, r11
  0000000140C35165  and     rdx, r15
  0000000140C35168  mov     [rsp+1E8h+var_1E0], rdx
  0000000140C3516D  not     rdx
  0000000140C35170  not     rax
  0000000140C35173  and     rax, rdx
  0000000140C35176  mov     r9, r15
  0000000140C35179  and     r9, r14
  0000000140C3517C  not     r9
  0000000140C3517F  mov     rdx, r8
  0000000140C35182  and     rdx, r12
  0000000140C35185  not     rdx
  0000000140C35188  and     rdx, r9
  0000000140C3518B  mov     r13, r11
  0000000140C3518E  and     r13, rsi
  0000000140C35191  mov     r9, r13
  0000000140C35194  not     r9
  0000000140C35197  and     r9, rcx
  0000000140C3519A  mov     rdi, r15
  0000000140C3519D  and     rdi, r9
  0000000140C351A0  not     r9
  0000000140C351A3  and     r9, r8
  0000000140C351A6  not     r9
  0000000140C351A9  not     rdi
  0000000140C351AC  and     rdi, r9
  0000000140C351AF  mov     r9, r10
  0000000140C351B2  and     r9, r14
  0000000140C351B5  not     r9
  0000000140C351B8  mov     rcx, r11
  0000000140C351BB  and     rcx, r12
  0000000140C351BE  not     rcx
  0000000140C351C1  and     rcx, r9
  0000000140C351C4  mov     rbx, r14
  0000000140C351C7  and     rbx, rax
  0000000140C351CA  not     rax
  0000000140C351CD  and     rax, [rsp+1E8h+var_198]
  0000000140C351D2  mov     rsi, r12
  0000000140C351D5  and     rsi, rdi
  0000000140C351D8  not     rdi
  0000000140C351DB  and     rdi, r14
  0000000140C351DE  mov     r9, r10
  0000000140C351E1  mov     r11, r10
  0000000140C351E4  and     r11, r15
  0000000140C351E7  and     [rsp+1E8h+var_1C8], r11
  0000000140C351EC  and     r11, r14
  0000000140C351EF  not     rcx
  0000000140C351F2  and     rcx, r8
  0000000140C351F5  mov     r10, [rsp+1E8h+var_1E8]
  0000000140C351F9  and     r10, r9
  0000000140C351FC  not     r10
  0000000140C351FF  and     r10, r14
  0000000140C35202  mov     [rsp+1E8h+var_1E8], r10
  0000000140C35206  and     r13, r14
  0000000140C35209  and     r15, r13
  0000000140C3520C  mov     [rsp+1E8h+var_1C0], r15
  0000000140C35211  not     r13
  0000000140C35214  and     r13, r8
  0000000140C35217  mov     r10, [rsp+1E8h+var_198]
  0000000140C3521C  and     r8, r10
  0000000140C3521F  not     r8
  0000000140C35222  and     r8, r14
  0000000140C35225  mov     r15, r14
  0000000140C35228  and     rdx, [rsp+1E8h+var_1D0]
  0000000140C3522D  mov     r9, [rsp+1E8h+var_120]
  0000000140C35235  and     r9, rdx
  0000000140C35238  not     rdx
  0000000140C3523B  and     rdx, r10
  0000000140C3523E  not     r11
  0000000140C35241  and     r11, r10
  0000000140C35244  mov     r14, [rsp+1E8h+var_120]
  0000000140C3524C  and     r14, rcx
  0000000140C3524F  not     rcx
  0000000140C35252  and     rcx, r10
  0000000140C35255  and     r15, rax
  0000000140C35258  not     rax
  0000000140C3525B  and     rax, r12
  0000000140C3525E  and     r12, r10
  0000000140C35261  and     r10, rbx
  0000000140C35264  not     r10
  0000000140C35267  not     rbx
  0000000140C3526A  and     rbx, [rsp+1E8h+var_120]
  0000000140C35272  not     rbx
  0000000140C35275  and     rbx, r10
  0000000140C35278  not     rbx
  0000000140C3527B  mov     r10, 249249249249248Fh
  0000000140C35285  add     r10, 4
  0000000140C35289  imul    r10, rbx
  0000000140C3528D  add     r10, rbp
  0000000140C35290  not     r15
  0000000140C35293  not     rax
  0000000140C35296  and     rax, r15
  0000000140C35299  mov     rbx, 0DB6DB6DB6DB6DB5Eh
  0000000140C352A3  lea     r15, [rbx+10h]
  0000000140C352A7  imul    r15, rax
  0000000140C352AB  add     r15, r10
  0000000140C352AE  not     rdx
  0000000140C352B1  not     r9
  0000000140C352B4  and     r9, rdx
  0000000140C352B7  not     r9
  0000000140C352BA  lea     rax, [r9+r9*4]
  0000000140C352BE  sub     r15, rax
  0000000140C352C1  not     rdi
  0000000140C352C4  not     rsi
  0000000140C352C7  and     rsi, rdi
  0000000140C352CA  imul    rsi, rbx
  0000000140C352CE  add     rbx, 7
  0000000140C352D2  imul    rbx, [rsp+1E8h+var_1C8]
  0000000140C352D8  add     rbx, rsi
  0000000140C352DB  add     rbx, r15
  0000000140C352DE  lea     rax, [r11+r11*4]
  0000000140C352E2  sub     rbx, rax
  0000000140C352E5  not     rcx
  0000000140C352E8  not     r14
  0000000140C352EB  and     r14, rcx
  0000000140C352EE  mov     rcx, [rsp+1E8h+var_1D0]
  0000000140C352F3  mov     rax, [rsp+1E8h+var_1D8]
  0000000140C352F8  and     rax, rcx
  0000000140C352FB  not     rax
  0000000140C352FE  mov     rdx, [rsp+1E8h+var_1E8]
  0000000140C35302  and     rdx, rax
  0000000140C35305  not     rdx
  0000000140C35308  mov     rax, rdx
  0000000140C3530B  mov     rdx, 249249249249248Fh
  0000000140C35315  add     rdx, 5
  0000000140C35319  imul    rdx, rax
  0000000140C3531D  imul    rax, r14, -0Bh
  0000000140C35321  add     rdx, rax
  0000000140C35324  and     rcx, r8
  0000000140C35327  not     r8
  0000000140C3532A  and     r8, [rsp+1E8h+var_1A0]
  0000000140C3532F  not     rcx
  0000000140C35332  not     r8
  0000000140C35335  and     r8, rcx
  0000000140C35338  mov     rax, 4924924924924926h
  0000000140C35342  imul    r8, rax
  0000000140C35346  add     r8, rdx
  0000000140C35349  add     r8, rbx
  0000000140C3534C  not     r12
  0000000140C3534F  and     r12, [rsp+1E8h+var_1E0]
  0000000140C35354  shl     r12, 2
  0000000140C35358  sub     r8, r12
  0000000140C3535B  not     r13
  0000000140C3535E  mov     rax, [rsp+1E8h+var_1C0]
  0000000140C35363  not     rax
  0000000140C35366  and     rax, r13
  0000000140C35369  not     rax
  0000000140C3536C  mov     rcx, 9249249249249247h
  0000000140C35376  add     rcx, 0Fh
  0000000140C3537A  imul    rcx, rax
  0000000140C3537E  add     rcx, r8
  0000000140C35381  mov     rax, [rsp+1E8h+var_68]
  0000000140C35389  mov     [rsp+rax+1E8h], rcx
  0000000140C35391  mov     r8, [rsp+1E8h+var_130]
  0000000140C35399  imul    eax, r8d, 932C4040h
  0000000140C353A0  mov     rcx, [rsp+1E8h+var_50]
  0000000140C353A8  mov     [rsp+rax+1E8h], rcx
  0000000140C353B0  imul    eax, r8d, 11692B78h
  0000000140C353B7  mov     rcx, [rsp+1E8h+var_58]
  0000000140C353BF  mov     [rsp+rax+1E8h], rcx
  0000000140C353C7  mov     rcx, [rsp+1E8h+var_100]
  0000000140C353CF  imul    eax, ecx, 672609D8h
  0000000140C353D5  mov     rdx, [rsp+1E8h+var_B0]
  0000000140C353DD  mov     [rsp+rax+1E8h], rdx
  0000000140C353E5  imul    eax, ecx, 63D99150h
  0000000140C353EB  mov     rdx, [rsp+1E8h+var_70]
  0000000140C353F3  mov     [rsp+rax+1E8h], rdx
  0000000140C353FB  imul    eax, ecx, 0EF81A558h
  0000000140C35401  mov     r9, rcx
  0000000140C35404  mov     rcx, [rsp+1E8h+var_D0]
  0000000140C3540C  mov     [rsp+rax+1E8h], rcx
  0000000140C35414  mov     rax, [rsp+1E8h+var_48]
  0000000140C3541C  mov     rcx, [rsp+1E8h+var_128]
  0000000140C35424  mov     [rsp+rax+1E8h], rcx
  0000000140C3542C  imul    eax, r8d, 0B9BA6518h
  0000000140C35433  mov     rcx, [rsp+1E8h+var_120]
  0000000140C3543B  mov     [rsp+rax+1E8h], rcx
  0000000140C35443  imul    eax, r8d, 0AF27E868h
  0000000140C3544A  mov     rcx, [rsp+1E8h+var_60]
  0000000140C35452  mov     [rsp+rax+1E8h], rcx
  0000000140C3545A  imul    eax, r8d, 0B6343B88h
  0000000140C35461  mov     rcx, [rsp+1E8h+var_1B0]
  0000000140C35466  mov     [rsp+rax+1E8h], rcx
  0000000140C3546E  imul    eax, r8d, 6D6AEC8h
  0000000140C35475  mov     rcx, [rsp+1E8h+var_B8]
  0000000140C3547D  mov     [rsp+rax+1E8h], rcx
  0000000140C35485  imul    eax, r9d, 7490C850h
  0000000140C3548C  add     rax, rsp
  0000000140C3548F  add     rax, 1E8h
  0000000140C35495  imul    ecx, r8d, 0D93C36D0h
  0000000140C3549C  mov     [rsp+rcx+1E8h], rax
  0000000140C354A4  mov     rax, 0FFFFFFFEBFE58CE3h
  0000000140C354AE  lea     rcx, [rax+1]
  0000000140C354B2  imul    rcx, rdx
  0000000140C354B6  mov     rdx, [rsp+1E8h+var_78]
  0000000140C354BE  imul    rdx, rax
  0000000140C354C2  add     rdx, rcx
  0000000140C354C5  imul    ecx, r9d, 124F3C2Eh
  0000000140C354CC  add     rsp, 1A8h
  0000000140C354D3  pop     rbx
  0000000140C354D4  pop     rbp
  0000000140C354D5  pop     rdi
  0000000140C354D6  pop     rsi
  0000000140C354D7  pop     r12
  0000000140C354D9  pop     r13
  0000000140C354DB  pop     r14
  0000000140C354DD  pop     r15
  0000000140C354DF  jmp     rdx


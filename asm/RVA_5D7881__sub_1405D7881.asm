// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405D7881                          ║
// ║  VA        : 0x1405D7881                            ║
// ║  RVA       : 0x5D7881                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405D7883  sub_1405D7881
//   0x1405D7885  sub_1405D7881
//   0x1405D7887  sub_1405D7881
//   0x1405D7889  sub_1405D7881
//   0x1405D788A  sub_1405D7881
//   0x1405D788B  sub_1405D7881
//   0x1405D788C  sub_1405D7881
//   0x1405D788D  sub_1405D7881
//   0x1405D7894  sub_1405D7881
//   0x1405D789C  sub_1405D7881
//   0x1405D78A4  sub_1405D7881
//   0x1405D78A7  sub_1405D7881
//   0x1405D78AA  sub_1405D7881
//   0x1405D78B2  sub_1405D7881
//   0x1405D78B5  sub_1405D7881
//   0x1405D78B8  sub_1405D7881
//   0x1405D78BB  sub_1405D7881
//   0x1405D78BE  sub_1405D7881
//   0x1405D78C1  sub_1405D7881
//   0x1405D78C4  sub_1405D7881
//   0x1405D78C7  sub_1405D7881
//   0x1405D78CA  sub_1405D7881
//   0x1405D78CD  sub_1405D7881
//   0x1405D78D0  sub_1405D7881
//   0x1405D78D3  sub_1405D7881
//   0x1405D78D6  sub_1405D7881
//   0x1405D78D9  sub_1405D7881
//   0x1405D78E3  sub_1405D7881
//   0x1405D78E7  sub_1405D7881
//   0x1405D78EA  sub_1405D7881
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10666 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405D7881  push    r15
  00000001405D7883  push    r14
  00000001405D7885  push    r13
  00000001405D7887  push    r12
  00000001405D7889  push    rsi
  00000001405D788A  push    rdi
  00000001405D788B  push    rbp
  00000001405D788C  push    rbx
  00000001405D788D  sub     rsp, 1A8h
  00000001405D7894  mov     rax, [rsp+1E8h+arg_70]
  00000001405D789C  mov     r10, [rsp+1E8h+arg_E8]
  00000001405D78A4  mov     rcx, r10
  00000001405D78A7  not     rcx
  00000001405D78AA  mov     r8, [rsp+1E8h+arg_128]
  00000001405D78B2  mov     rdx, r8
  00000001405D78B5  not     rdx
  00000001405D78B8  mov     r11, rcx
  00000001405D78BB  and     r11, rdx
  00000001405D78BE  mov     rsi, rax
  00000001405D78C1  and     rsi, r11
  00000001405D78C4  not     rsi
  00000001405D78C7  mov     r9, rax
  00000001405D78CA  not     r9
  00000001405D78CD  not     r11
  00000001405D78D0  and     r11, r9
  00000001405D78D3  not     r11
  00000001405D78D6  and     r11, rsi
  00000001405D78D9  mov     rdi, 21E0E9FB57F01522h
  00000001405D78E3  imul    rdi, r11
  00000001405D78E7  mov     r11, rcx
  00000001405D78EA  and     r11, rax
  00000001405D78ED  mov     rbx, r8
  00000001405D78F0  and     rbx, r11
  00000001405D78F3  not     r11
  00000001405D78F6  and     r11, rdx
  00000001405D78F9  not     r11
  00000001405D78FC  not     rbx
  00000001405D78FF  and     rbx, r11
  00000001405D7902  not     rbx
  00000001405D7905  mov     r11, 90F074FDABF80A91h
  00000001405D790F  imul    rbx, r11
  00000001405D7913  and     r10, rax
  00000001405D7916  mov     rsi, r10
  00000001405D7919  and     rsi, rdx
  00000001405D791C  not     rsi
  00000001405D791F  imul    rsi, r11
  00000001405D7923  add     rsi, rdi
  00000001405D7926  add     rsi, rbx
  00000001405D7929  mov     rdi, r8
  00000001405D792C  and     rdi, rax
  00000001405D792F  not     rdi
  00000001405D7932  and     rdi, rcx
  00000001405D7935  imul    rdi, r11
  00000001405D7939  not     r10
  00000001405D793C  and     r10, r8
  00000001405D793F  not     r10
  00000001405D7942  mov     rbx, 6F0F8B025407F56Fh
  00000001405D794C  imul    r10, rbx
  00000001405D7950  add     r10, rdi
  00000001405D7953  and     rdx, rax
  00000001405D7956  mov     rdi, rcx
  00000001405D7959  and     rdi, rdx
  00000001405D795C  not     rdi
  00000001405D795F  imul    rdi, rbx
  00000001405D7963  add     rdi, r10
  00000001405D7966  mov     r10, rcx
  00000001405D7969  and     r10, r8
  00000001405D796C  and     rax, r10
  00000001405D796F  not     r10
  00000001405D7972  and     r10, r9
  00000001405D7975  not     r10
  00000001405D7978  not     rax
  00000001405D797B  and     rax, r10
  00000001405D797E  not     rax
  00000001405D7981  imul    rax, r11
  00000001405D7985  add     rax, rdi
  00000001405D7988  add     rax, rsi
  00000001405D798B  not     rdx
  00000001405D798E  and     r9, r8
  00000001405D7991  not     r9
  00000001405D7994  and     r9, rdx
  00000001405D7997  and     r9, rcx
  00000001405D799A  mov     rbx, 4D2EA106FC17E04Dh
  00000001405D79A4  imul    rbx, r9
  00000001405D79A8  add     rbx, rax
  00000001405D79AB  imul    eax, ebx, 0B542E90h
  00000001405D79B1  mov     rax, [rsp+rax+1E8h]
  00000001405D79B9  mov     rdx, rax
  00000001405D79BC  mov     r8, rax
  00000001405D79BF  not     rdx
  00000001405D79C2  mov     [rsp+1E8h+var_1A8], rdx
  00000001405D79C7  mov     rcx, 0CF8329CA24E414BEh
  00000001405D79D1  imul    rcx, rbx
  00000001405D79D5  mov     [rsp+1E8h+var_1C8], rcx
  00000001405D79DA  mov     rax, rdx
  00000001405D79DD  and     rax, rcx
  00000001405D79E0  not     rax
  00000001405D79E3  mov     rdx, rcx
  00000001405D79E6  not     rdx
  00000001405D79E9  mov     [rsp+1E8h+var_138], rdx
  00000001405D79F1  mov     rcx, r8
  00000001405D79F4  mov     r14, r8
  00000001405D79F7  mov     [rsp+1E8h+var_140], r8
  00000001405D79FF  and     rcx, rdx
  00000001405D7A02  mov     [rsp+1E8h+var_78], rcx
  00000001405D7A0A  not     rcx
  00000001405D7A0D  and     rcx, rax
  00000001405D7A10  mov     [rsp+1E8h+var_80], rcx
  00000001405D7A18  imul    eax, ebx, 16A85D20h
  00000001405D7A1E  mov     rax, [rsp+rax+1E8h]
  00000001405D7A26  mov     [rsp+1E8h+var_110], rax
  00000001405D7A2E  imul    r9d, ebx, 6757705Ch
  00000001405D7A35  add     r9d, eax
  00000001405D7A38  mov     r12, 0C26B753A50C95260h
  00000001405D7A42  imul    eax, ebx, 66999FA8h
  00000001405D7A48  mov     rcx, [rsp+rax+1E8h]
  00000001405D7A50  mov     [rsp+1E8h+var_88], rcx
  00000001405D7A58  mov     rax, 0F79F658CD8C4D194h
  00000001405D7A62  imul    rax, rbx
  00000001405D7A66  add     rax, rcx
  00000001405D7A69  imul    edx, ebx, 5Fh ; '_'
  00000001405D7A6C  mov     r10, rax
  00000001405D7A6F  mov     ecx, edx
  00000001405D7A71  shl     r10, cl
  00000001405D7A74  imul    r8d, ebx, 61h ; 'a'
  00000001405D7A78  mov     ecx, r8d
  00000001405D7A7B  shr     rax, cl
  00000001405D7A7E  imul    r12, r9
  00000001405D7A82  not     r10
  00000001405D7A85  not     rax
  00000001405D7A88  and     rax, r10
  00000001405D7A8B  not     rax
  00000001405D7A8E  imul    ecx, ebx, -0Bh
  00000001405D7A91  mov     r9, rax
  00000001405D7A94  shl     r9, cl
  00000001405D7A97  imul    ecx, ebx, -35h
  00000001405D7A9A  shr     rax, cl
  00000001405D7A9D  imul    r10d, ebx, 90FE45D8h
  00000001405D7AA4  mov     [rsp+1E8h+var_48], r10
  00000001405D7AAC  not     r9d
  00000001405D7AAF  not     eax
  00000001405D7AB1  and     eax, r9d
  00000001405D7AB4  imul    ecx, ebx, 880EC6C6h
  00000001405D7ABA  not     eax
  00000001405D7ABC  add     eax, ecx
  00000001405D7ABE  mov     r10, [rsp+r10+1E8h]
  00000001405D7AC6  imul    ecx, ebx, 0D04340D4h
  00000001405D7ACC  add     ecx, r10d
  00000001405D7ACF  and     eax, ecx
  00000001405D7AD1  mov     r9, r10
  00000001405D7AD4  mov     r11, r10
  00000001405D7AD7  mov     [rsp+1E8h+var_130], r10
  00000001405D7ADF  not     r9
  00000001405D7AE2  mov     [rsp+1E8h+var_F8], r9
  00000001405D7AEA  imul    ecx, ebx, 0A4169250h
  00000001405D7AF0  mov     r10, [rsp+rcx+1E8h]
  00000001405D7AF8  mov     [rsp+1E8h+var_50], r10
  00000001405D7B00  mov     rcx, r10
  00000001405D7B03  not     rcx
  00000001405D7B06  and     rcx, r9
  00000001405D7B09  not     rcx
  00000001405D7B0C  mov     r9, r11
  00000001405D7B0F  and     r9, r10
  00000001405D7B12  not     r9
  00000001405D7B15  and     r9, rcx
  00000001405D7B18  imul    ecx, ebx, 0ABDAB038h
  00000001405D7B1E  mov     rsi, [rsp+rcx+1E8h]
  00000001405D7B26  mov     [rsp+1E8h+var_58], rsi
  00000001405D7B2E  imul    ecx, ebx, -55h
  00000001405D7B31  mov     r10, rsi
  00000001405D7B34  shl     r10, cl
  00000001405D7B37  not     r10
  00000001405D7B3A  lea     ecx, [rbx+rbx*4]
  00000001405D7B3D  lea     ecx, [rbx+rcx*4]
  00000001405D7B40  shr     rsi, cl
  00000001405D7B43  not     rsi
  00000001405D7B46  and     rsi, r10
  00000001405D7B49  mov     r11, 3F72CD6CA2D3E528h
  00000001405D7B53  imul    r11, rbx
  00000001405D7B57  and     r11, rsi
  00000001405D7B5A  not     rsi
  00000001405D7B5D  mov     r10, 8FF2EC535AC91149h
  00000001405D7B67  imul    r10, rbx
  00000001405D7B6B  and     r10, rsi
  00000001405D7B6E  imul    ecx, ebx, 0B72EDEC8h
  00000001405D7B74  mov     rcx, [rsp+rcx+1E8h]
  00000001405D7B7C  mov     rsi, 0F0604DE33F27B9ABh
  00000001405D7B86  imul    rsi, rbx
  00000001405D7B8A  and     rsi, rcx
  00000001405D7B8D  not     rcx
  00000001405D7B90  mov     rdi, 0DF056BDCBE753CC6h
  00000001405D7B9A  imul    rdi, rbx
  00000001405D7B9E  and     rdi, rcx
  00000001405D7BA1  not     rdi
  00000001405D7BA4  not     rsi
  00000001405D7BA7  and     rsi, rdi
  00000001405D7BAA  imul    ecx, ebx, -2Eh
  00000001405D7BAD  mov     rdi, rsi
  00000001405D7BB0  shl     rdi, cl
  00000001405D7BB3  not     rdi
  00000001405D7BB6  lea     ecx, [rbx+rbx]
  00000001405D7BB9  lea     ecx, [rcx+rcx*8]
  00000001405D7BBC  neg     ecx
  00000001405D7BBE  shr     rsi, cl
  00000001405D7BC1  not     rsi
  00000001405D7BC4  and     rsi, rdi
  00000001405D7BC7  not     r11
  00000001405D7BCA  not     rsi
  00000001405D7BCD  mov     rdi, rsi
  00000001405D7BD0  mov     ecx, r8d
  00000001405D7BD3  shl     rdi, cl
  00000001405D7BD6  not     r10
  00000001405D7BD9  and     r10, r11
  00000001405D7BDC  not     rdi
  00000001405D7BDF  mov     ecx, edx
  00000001405D7BE1  shr     rsi, cl
  00000001405D7BE4  not     rsi
  00000001405D7BE7  and     rsi, rdi
  00000001405D7BEA  mov     rcx, r10
  00000001405D7BED  not     rcx
  00000001405D7BF0  and     rcx, rsi
  00000001405D7BF3  not     rsi
  00000001405D7BF6  not     rcx
  00000001405D7BF9  mov     rdx, r10
  00000001405D7BFC  and     rdx, rsi
  00000001405D7BFF  not     rdx
  00000001405D7C02  and     rdx, rcx
  00000001405D7C05  add     rdx, rsi
  00000001405D7C08  imul    ecx, ebx, 5B457118h
  00000001405D7C0E  mov     rcx, [rsp+rcx+1E8h]
  00000001405D7C16  mov     [rsp+1E8h+var_100], rcx
  00000001405D7C1E  imul    rdx, r14
  00000001405D7C22  add     r10, rcx
  00000001405D7C25  add     r10, rdx
  00000001405D7C28  imul    r10, r9
  00000001405D7C2C  mov     rcx, 4733236B51FAC35Dh
  00000001405D7C36  imul    rcx, rbx
  00000001405D7C3A  mov     rdx, 88329654ABA23314h
  00000001405D7C44  imul    rdx, rbx
  00000001405D7C48  and     rdx, r10
  00000001405D7C4B  not     r10
  00000001405D7C4E  and     r10, rcx
  00000001405D7C51  not     r10
  00000001405D7C54  not     rdx
  00000001405D7C57  and     rdx, r10
  00000001405D7C5A  mov     rcx, 0A1C7419C7F1CB4Eh
  00000001405D7C64  imul    rcx, rbx
  00000001405D7C68  mov     [rsp+1E8h+var_60], rcx
  00000001405D7C70  lea     rcx, [rsp+1E8h]
  00000001405D7C78  mov     r8, rcx
  00000001405D7C7B  mov     r10, rcx
  00000001405D7C7E  not     r8
  00000001405D7C81  mov     r11, r8
  00000001405D7C84  mov     [rsp+1E8h+var_F0], r8
  00000001405D7C8C  mov     rcx, 0FFE28FF5D8B8E1B3h
  00000001405D7C96  imul    rcx, rbx
  00000001405D7C9A  mov     [rsp+1E8h+var_178], rcx
  00000001405D7C9F  mov     rcx, 8191DB57C3AD5A46h
  00000001405D7CA9  imul    rcx, rbx
  00000001405D7CAD  mov     [rsp+1E8h+var_1B8], rcx
  00000001405D7CB2  mov     rcx, 4DD3DE6839EF9C2Bh
  00000001405D7CBC  imul    rcx, rbx
  00000001405D7CC0  mov     [rsp+1E8h+var_170], rcx
  00000001405D7CC5  mov     rcx, 34158DB8B42ADE05h
  00000001405D7CCF  imul    rcx, rbx
  00000001405D7CD3  mov     [rsp+1E8h+var_1B0], rcx
  00000001405D7CD8  mov     rcx, 27455837F5DF2471h
  00000001405D7CE2  imul    rcx, rbx
  00000001405D7CE6  mov     [rsp+1E8h+var_118], rcx
  00000001405D7CEE  mov     r8, 0E51784D6B809FA3h
  00000001405D7CF8  imul    r8, rbx
  00000001405D7CFC  mov     r9, 1F97708025008C74h
  00000001405D7D06  imul    r9, rbx
  00000001405D7D0A  mov     rsi, rdx
  00000001405D7D0D  mov     ecx, eax
  00000001405D7D0F  rol     rsi, cl
  00000001405D7D12  imul    rcx, r10, 0FFFFFFFFFFFFFF31h
  00000001405D7D19  mov     [rsp+1E8h+var_68], rcx
  00000001405D7D21  imul    rcx, r11, 0FFFFFFFFFFFFFF30h
  00000001405D7D28  mov     [rsp+1E8h+var_70], rcx
  00000001405D7D30  imul    ecx, ebx, 0D59B59D0h
  00000001405D7D36  mov     [rsp+1E8h+var_90], rcx
  00000001405D7D3E  imul    ecx, ebx, 0FD9CF671h
  00000001405D7D44  mov     [rsp+1E8h+var_104], ecx
  00000001405D7D4B  imul    ecx, ebx, 965F5A31h
  00000001405D7D51  test    al, cl
  00000001405D7D53  mov     r10, rsi
  00000001405D7D56  cmovz   r10, rdx
  00000001405D7D5A  add     r10, r9
  00000001405D7D5D  rol     r10, 24h
  00000001405D7D61  add     r10, r8
  00000001405D7D64  mov     r8, r12
  00000001405D7D67  not     r8
  00000001405D7D6A  rol     r10, 35h
  00000001405D7D6E  mov     rax, r10
  00000001405D7D71  not     rax
  00000001405D7D74  mov     r14, rax
  00000001405D7D77  mov     rax, 9E3420AA3B206E34h
  00000001405D7D81  imul    rax, rbx
  00000001405D7D85  mov     r9, rax
  00000001405D7D88  mov     rdx, rax
  00000001405D7D8B  not     r9
  00000001405D7D8E  mov     rcx, r14
  00000001405D7D91  and     rcx, r9
  00000001405D7D94  mov     rax, r12
  00000001405D7D97  and     rax, rcx
  00000001405D7D9A  not     rax
  00000001405D7D9D  not     rcx
  00000001405D7DA0  and     rcx, r8
  00000001405D7DA3  not     rcx
  00000001405D7DA6  and     rcx, rax
  00000001405D7DA9  mov     r15, rcx
  00000001405D7DAC  mov     rax, r12
  00000001405D7DAF  and     rax, r9
  00000001405D7DB2  not     rax
  00000001405D7DB5  mov     rcx, r8
  00000001405D7DB8  and     rcx, rdx
  00000001405D7DBB  not     rcx
  00000001405D7DBE  and     rcx, rax
  00000001405D7DC1  mov     r13, 4EDC1F1A4B9D3802h
  00000001405D7DCB  mov     [rsp+1E8h+var_168], rbx
  00000001405D7DD3  imul    r13, rbx
  00000001405D7DD7  add     r13, r10
  00000001405D7DDA  mov     rax, 31319915C27C883Dh
  00000001405D7DE4  imul    rax, rbx
  00000001405D7DE8  mov     rbp, rax
  00000001405D7DEB  mov     rdi, rax
  00000001405D7DEE  not     rbp
  00000001405D7DF1  mov     rax, r13
  00000001405D7DF4  and     rax, rbp
  00000001405D7DF7  not     rcx
  00000001405D7DFA  and     rcx, r14
  00000001405D7DFD  not     rcx
  00000001405D7E00  and     rcx, rax
  00000001405D7E03  mov     [rsp+1E8h+var_98], rcx
  00000001405D7E0B  not     rax
  00000001405D7E0E  mov     rsi, r13
  00000001405D7E11  not     rsi
  00000001405D7E14  mov     rcx, rsi
  00000001405D7E17  and     rcx, rdi
  00000001405D7E1A  and     r15, rcx
  00000001405D7E1D  mov     [rsp+1E8h+var_120], r15
  00000001405D7E25  mov     r11, rcx
  00000001405D7E28  not     r11
  00000001405D7E2B  and     r11, rax
  00000001405D7E2E  mov     [rsp+1E8h+var_A0], r11
  00000001405D7E36  mov     rcx, r11
  00000001405D7E39  not     rcx
  00000001405D7E3C  mov     [rsp+1E8h+var_180], rcx
  00000001405D7E41  mov     rax, r9
  00000001405D7E44  and     rax, rcx
  00000001405D7E47  not     rax
  00000001405D7E4A  mov     rcx, rdx
  00000001405D7E4D  and     rcx, r11
  00000001405D7E50  not     rcx
  00000001405D7E53  and     rcx, rax
  00000001405D7E56  not     rcx
  00000001405D7E59  mov     rax, r14
  00000001405D7E5C  mov     r15, r14
  00000001405D7E5F  and     rax, r8
  00000001405D7E62  mov     [rsp+1E8h+var_190], rax
  00000001405D7E67  and     rcx, rax
  00000001405D7E6A  not     rcx
  00000001405D7E6D  mov     rax, 0C0CA0C8EC2178AEDh
  00000001405D7E77  imul    rax, rcx
  00000001405D7E7B  mov     r11, r10
  00000001405D7E7E  and     r11, rsi
  00000001405D7E81  mov     rcx, rdx
  00000001405D7E84  mov     rbx, rdx
  00000001405D7E87  and     rcx, r11
  00000001405D7E8A  not     r11
  00000001405D7E8D  mov     [rsp+1E8h+var_148], r11
  00000001405D7E95  mov     rdx, r9
  00000001405D7E98  and     r9, r11
  00000001405D7E9B  not     r9
  00000001405D7E9E  not     rcx
  00000001405D7EA1  and     rcx, r9
  00000001405D7EA4  mov     r14, r12
  00000001405D7EA7  mov     r9, r12
  00000001405D7EAA  mov     r12, rdi
  00000001405D7EAD  and     r9, rdi
  00000001405D7EB0  mov     [rsp+1E8h+var_188], r9
  00000001405D7EB5  and     rcx, r9
  00000001405D7EB8  not     rcx
  00000001405D7EBB  mov     r9, 0EBF4679B41D3F14Eh
  00000001405D7EC5  imul    r9, rcx
  00000001405D7EC9  add     r9, rax
  00000001405D7ECC  mov     rax, r8
  00000001405D7ECF  and     rax, rdx
  00000001405D7ED2  mov     r11, rdx
  00000001405D7ED5  mov     [rsp+1E8h+var_1E8], r15
  00000001405D7ED9  mov     rcx, r15
  00000001405D7EDC  and     rcx, rax
  00000001405D7EDF  not     rcx
  00000001405D7EE2  not     rax
  00000001405D7EE5  and     rax, r10
  00000001405D7EE8  mov     rdx, r10
  00000001405D7EEB  not     rax
  00000001405D7EEE  and     rax, rcx
  00000001405D7EF1  mov     rcx, rdi
  00000001405D7EF4  and     rcx, rax
  00000001405D7EF7  not     rcx
  00000001405D7EFA  not     rax
  00000001405D7EFD  and     rax, rbp
  00000001405D7F00  not     rax
  00000001405D7F03  and     rax, rcx
  00000001405D7F06  mov     rcx, rsi
  00000001405D7F09  and     rcx, rax
  00000001405D7F0C  not     rcx
  00000001405D7F0F  not     rax
  00000001405D7F12  and     rax, r13
  00000001405D7F15  not     rax
  00000001405D7F18  and     rax, rcx
  00000001405D7F1B  mov     rcx, 0E6AC67532681971Ah
  00000001405D7F25  imul    rcx, rax
  00000001405D7F29  add     rcx, r9
  00000001405D7F2C  mov     r9, r13
  00000001405D7F2F  mov     rdi, r11
  00000001405D7F32  and     r9, r11
  00000001405D7F35  mov     [rsp+1E8h+var_1D8], r9
  00000001405D7F3A  not     r9
  00000001405D7F3D  mov     r11, rsi
  00000001405D7F40  and     r11, rbx
  00000001405D7F43  not     r11
  00000001405D7F46  and     r11, r9
  00000001405D7F49  mov     r9, r15
  00000001405D7F4C  mov     rax, r14
  00000001405D7F4F  mov     [rsp+1E8h+var_160], r14
  00000001405D7F57  and     r9, r14
  00000001405D7F5A  not     r11
  00000001405D7F5D  and     r11, r12
  00000001405D7F60  not     r11
  00000001405D7F63  mov     r14, r10
  00000001405D7F66  and     r14, r8
  00000001405D7F69  and     r11, r14
  00000001405D7F6C  not     r9
  00000001405D7F6F  not     r14
  00000001405D7F72  and     r14, r9
  00000001405D7F75  mov     r9, r14
  00000001405D7F78  not     r9
  00000001405D7F7B  and     r9, rbx
  00000001405D7F7E  mov     r15, rbx
  00000001405D7F81  mov     [rsp+1E8h+var_1D0], rbx
  00000001405D7F86  not     r9
  00000001405D7F89  mov     r10, rdi
  00000001405D7F8C  mov     [rsp+1E8h+var_1E0], rdi
  00000001405D7F91  and     r10, r14
  00000001405D7F94  not     r10
  00000001405D7F97  and     r10, r9
  00000001405D7F9A  mov     r9, rsi
  00000001405D7F9D  mov     rbx, rbp
  00000001405D7FA0  and     r9, rbp
  00000001405D7FA3  not     r9
  00000001405D7FA6  mov     rbp, r13
  00000001405D7FA9  and     rbp, r12
  00000001405D7FAC  not     r10
  00000001405D7FAF  and     r10, rbp
  00000001405D7FB2  mov     [rsp+1E8h+var_C8], r10
  00000001405D7FBA  not     rbp
  00000001405D7FBD  and     rbp, r9
  00000001405D7FC0  mov     [rsp+1E8h+var_150], rbp
  00000001405D7FC8  mov     r9, r8
  00000001405D7FCB  and     r9, rbp
  00000001405D7FCE  not     r9
  00000001405D7FD1  not     rbp
  00000001405D7FD4  mov     [rsp+1E8h+var_B0], rbp
  00000001405D7FDC  mov     r10, rax
  00000001405D7FDF  and     r10, rbp
  00000001405D7FE2  not     r10
  00000001405D7FE5  and     r10, r9
  00000001405D7FE8  mov     r9, r15
  00000001405D7FEB  and     r9, r10
  00000001405D7FEE  not     r10
  00000001405D7FF1  and     r10, rdi
  00000001405D7FF4  not     r10
  00000001405D7FF7  not     r9
  00000001405D7FFA  and     r9, rdx
  00000001405D7FFD  mov     r15, rdx
  00000001405D8000  mov     [rsp+1E8h+var_E0], rdx
  00000001405D8008  and     r9, r10
  00000001405D800B  not     r9
  00000001405D800E  mov     rdx, 0E21BAC7C5B1E8695h
  00000001405D8018  imul    rdx, r9
  00000001405D801C  add     rdx, rcx
  00000001405D801F  mov     [rsp+1E8h+var_128], rdx
  00000001405D8027  mov     r9, rax
  00000001405D802A  mov     rdx, rbx
  00000001405D802D  mov     [rsp+1E8h+var_1A0], rbx
  00000001405D8032  and     r9, rbx
  00000001405D8035  mov     rbp, [rsp+1E8h+var_1E8]
  00000001405D8039  mov     rcx, rbp
  00000001405D803C  and     rcx, r9
  00000001405D803F  mov     rbx, rsi
  00000001405D8042  and     rbx, rcx
  00000001405D8045  not     rbx
  00000001405D8048  not     rcx
  00000001405D804B  and     rcx, r13
  00000001405D804E  not     rcx
  00000001405D8051  and     rcx, rbx
  00000001405D8054  not     rcx
  00000001405D8057  and     rcx, rdi
  00000001405D805A  mov     rbx, 0A0ADE1E296DB290Ah
  00000001405D8064  imul    rbx, rcx
  00000001405D8068  mov     rdi, 0CF067170FBCF6994h
  00000001405D8072  imul    rdi, [rsp+1E8h+var_120]
  00000001405D807B  add     rdi, rbx
  00000001405D807E  mov     rax, r8
  00000001405D8081  mov     [rsp+1E8h+var_1C0], r8
  00000001405D8086  mov     r10, r12
  00000001405D8089  mov     [rsp+1E8h+var_198], r12
  00000001405D808E  and     r8, r12
  00000001405D8091  not     r8
  00000001405D8094  mov     r12, rdx
  00000001405D8097  mov     rdx, [rsp+1E8h+var_1D8]
  00000001405D809C  and     r12, rdx
  00000001405D809F  and     rdx, r9
  00000001405D80A2  mov     [rsp+1E8h+var_1D8], rdx
  00000001405D80A7  not     r9
  00000001405D80AA  mov     [rsp+1E8h+var_B8], r9
  00000001405D80B2  and     r8, r9
  00000001405D80B5  mov     rdx, r15
  00000001405D80B8  and     rdx, r8
  00000001405D80BB  not     r8
  00000001405D80BE  mov     r9, rbp
  00000001405D80C1  and     r8, rbp
  00000001405D80C4  not     r8
  00000001405D80C7  not     rdx
  00000001405D80CA  and     rdx, r8
  00000001405D80CD  mov     rbx, r13
  00000001405D80D0  mov     [rsp+1E8h+var_158], r13
  00000001405D80D8  mov     r15, r13
  00000001405D80DB  mov     rbp, [rsp+1E8h+var_1D0]
  00000001405D80E0  and     r15, rbp
  00000001405D80E3  mov     rcx, [rsp+1E8h+var_160]
  00000001405D80EB  and     rcx, r15
  00000001405D80EE  not     rcx
  00000001405D80F1  not     r15
  00000001405D80F4  and     r15, rax
  00000001405D80F7  and     r13, rdx
  00000001405D80FA  not     rdx
  00000001405D80FD  and     rdx, rsi
  00000001405D8100  mov     r8, [rsp+1E8h+var_1E0]
  00000001405D8105  and     r8, r10
  00000001405D8108  not     r8
  00000001405D810B  mov     rax, rbp
  00000001405D810E  and     rax, [rsp+1E8h+var_1A0]
  00000001405D8113  not     rax
  00000001405D8116  and     rax, r8
  00000001405D8119  and     r9, rsi
  00000001405D811C  mov     [rsp+1E8h+var_E8], r9
  00000001405D8124  mov     r9, rbx
  00000001405D8127  mov     rbp, [rsp+1E8h+var_190]
  00000001405D812C  and     r9, rbp
  00000001405D812F  and     [rsp+1E8h+var_150], rbp
  00000001405D8137  not     rbp
  00000001405D813A  and     rbp, rsi
  00000001405D813D  mov     r10, rbx
  00000001405D8140  mov     rbx, [rsp+1E8h+var_188]
  00000001405D8145  and     r10, rbx
  00000001405D8148  mov     [rsp+1E8h+var_A8], r10
  00000001405D8150  not     rbx
  00000001405D8153  and     rbx, rsi
  00000001405D8156  mov     [rsp+1E8h+var_188], rbx
  00000001405D815B  and     r8, [rsp+1E8h+var_1C0]
  00000001405D8160  not     r8
  00000001405D8163  and     r8, rsi
  00000001405D8166  mov     [rsp+1E8h+var_120], r8
  00000001405D816E  mov     [rsp+1E8h+var_190], rsi
  00000001405D8173  mov     [rsp+1E8h+var_D8], rsi
  00000001405D817B  mov     [rsp+1E8h+var_D0], rsi
  00000001405D8183  mov     rbx, rsi
  00000001405D8186  mov     r8, [rsp+1E8h+var_1E0]
  00000001405D818B  and     rsi, r8
  00000001405D818E  not     rsi
  00000001405D8191  and     rsi, r15
  00000001405D8194  mov     [rsp+1E8h+var_C0], rsi
  00000001405D819C  not     r15
  00000001405D819F  and     rcx, [rsp+1E8h+var_1E8]
  00000001405D81A3  and     rcx, r15
  00000001405D81A6  mov     r10, [rsp+1E8h+var_198]
  00000001405D81AB  and     rcx, r10
  00000001405D81AE  not     rcx
  00000001405D81B1  mov     r15, 0D72284140B9864BDh
  00000001405D81BB  imul    r15, rcx
  00000001405D81BF  add     r15, rdi
  00000001405D81C2  not     rdx
  00000001405D81C5  not     r13
  00000001405D81C8  and     r13, rdx
  00000001405D81CB  mov     rsi, [rsp+1E8h+var_1D0]
  00000001405D81D0  mov     rcx, rsi
  00000001405D81D3  and     rcx, r13
  00000001405D81D6  not     r13
  00000001405D81D9  and     r13, r8
  00000001405D81DC  not     r13
  00000001405D81DF  not     rcx
  00000001405D81E2  and     rcx, r13
  00000001405D81E5  not     rcx
  00000001405D81E8  mov     rdx, 974450E2A5E0DA37h
  00000001405D81F2  imul    rdx, rcx
  00000001405D81F6  add     rdx, r15
  00000001405D81F9  not     rax
  00000001405D81FC  mov     r15, [rsp+1E8h+var_160]
  00000001405D8204  and     rax, r15
  00000001405D8207  mov     r8, [rsp+1E8h+var_E0]
  00000001405D820F  mov     rcx, r8
  00000001405D8212  and     rcx, [rsp+1E8h+var_158]
  00000001405D821A  and     rax, rcx
  00000001405D821D  not     rax
  00000001405D8220  mov     rdi, 95C0BE080108642Ch
  00000001405D822A  imul    rdi, rax
  00000001405D822E  add     rdi, rdx
  00000001405D8231  add     rdi, [rsp+1E8h+var_128]
  00000001405D8239  mov     rax, [rsp+1E8h+var_E8]
  00000001405D8241  not     rax
  00000001405D8244  not     rcx
  00000001405D8247  and     rcx, rax
  00000001405D824A  not     rcx
  00000001405D824D  and     rcx, rsi
  00000001405D8250  mov     rsi, [rsp+1E8h+var_1A0]
  00000001405D8255  mov     rax, rsi
  00000001405D8258  and     rax, rcx
  00000001405D825B  not     rax
  00000001405D825E  not     rcx
  00000001405D8261  and     rcx, r10
  00000001405D8264  not     rcx
  00000001405D8267  and     rcx, rax
  00000001405D826A  mov     rdx, r15
  00000001405D826D  mov     rax, r15
  00000001405D8270  and     rax, rcx
  00000001405D8273  not     rcx
  00000001405D8276  mov     r15, [rsp+1E8h+var_1C0]
  00000001405D827B  and     rcx, r15
  00000001405D827E  not     rcx
  00000001405D8281  not     rax
  00000001405D8284  and     rax, rcx
  00000001405D8287  not     rax
  00000001405D828A  mov     rcx, 861ED1AD72B877E6h
  00000001405D8294  imul    rcx, rax
  00000001405D8298  add     rcx, rdi
  00000001405D829B  mov     [rsp+1E8h+var_128], rcx
  00000001405D82A3  mov     rax, rdx
  00000001405D82A6  mov     rdi, rdx
  00000001405D82A9  and     rax, r12
  00000001405D82AC  not     r12
  00000001405D82AF  and     r12, r15
  00000001405D82B2  not     r12
  00000001405D82B5  not     rax
  00000001405D82B8  and     rax, r8
  00000001405D82BB  and     rax, r12
  00000001405D82BE  mov     rcx, 0F85C1AE63138A678h
  00000001405D82C8  imul    rcx, rax
  00000001405D82CC  not     r9
  00000001405D82CF  not     rbp
  00000001405D82D2  mov     r13, [rsp+1E8h+var_1E0]
  00000001405D82D7  and     r9, r13
  00000001405D82DA  and     r9, rbp
  00000001405D82DD  mov     rbp, rsi
  00000001405D82E0  mov     rax, rsi
  00000001405D82E3  and     rax, r9
  00000001405D82E6  not     rax
  00000001405D82E9  not     r9
  00000001405D82EC  and     r9, r10
  00000001405D82EF  not     r9
  00000001405D82F2  and     r9, rax
  00000001405D82F5  mov     rax, 4179CF277DF6BA7Ch
  00000001405D82FF  imul    rax, r9
  00000001405D8303  add     rax, rcx
  00000001405D8306  mov     rcx, r13
  00000001405D8309  and     rcx, rsi
  00000001405D830C  not     rcx
  00000001405D830F  mov     rdx, [rsp+1E8h+var_190]
  00000001405D8314  and     rdx, r15
  00000001405D8317  mov     [rsp+1E8h+var_190], rdx
  00000001405D831C  and     rcx, rdx
  00000001405D831F  mov     rdx, r8
  00000001405D8322  mov     r12, r8
  00000001405D8325  and     rdx, rcx
  00000001405D8328  not     rcx
  00000001405D832B  mov     r9, [rsp+1E8h+var_1E8]
  00000001405D832F  and     rcx, r9
  00000001405D8332  not     rcx
  00000001405D8335  not     rdx
  00000001405D8338  and     rdx, rcx
  00000001405D833B  not     rdx
  00000001405D833E  mov     rcx, 8CC054E028EF82BFh
  00000001405D8348  imul    rcx, rdx
  00000001405D834C  add     rcx, rax
  00000001405D834F  not     r11
  00000001405D8352  mov     rax, 0D9334C6FF66C5F0Eh
  00000001405D835C  imul    rax, r11
  00000001405D8360  add     rax, rcx
  00000001405D8363  mov     r8, [rsp+1E8h+var_1D0]
  00000001405D8368  mov     rcx, r8
  00000001405D836B  and     rcx, [rsp+1E8h+var_148]
  00000001405D8373  mov     rdx, r15
  00000001405D8376  mov     r11, r15
  00000001405D8379  and     rdx, rcx
  00000001405D837C  not     rcx
  00000001405D837F  and     rcx, rdi
  00000001405D8382  not     rdx
  00000001405D8385  and     rdx, rsi
  00000001405D8388  not     rcx
  00000001405D838B  and     rdx, rcx
  00000001405D838E  not     rdx
  00000001405D8391  mov     r10, 0C20282F39E4EFBEEh
  00000001405D839B  imul    r10, rdx
  00000001405D839F  add     r10, rax
  00000001405D83A2  mov     rcx, [rsp+1E8h+var_A0]
  00000001405D83AA  and     rcx, rdi
  00000001405D83AD  mov     r15, r8
  00000001405D83B0  mov     rax, r8
  00000001405D83B3  mov     r8, [rsp+1E8h+var_180]
  00000001405D83B8  and     rax, r8
  00000001405D83BB  not     rcx
  00000001405D83BE  and     r8, r11
  00000001405D83C1  not     r8
  00000001405D83C4  and     r8, rcx
  00000001405D83C7  mov     rcx, r9
  00000001405D83CA  and     rcx, r15
  00000001405D83CD  mov     rsi, [rsp+1E8h+var_158]
  00000001405D83D5  mov     rdx, rsi
  00000001405D83D8  and     rdx, rcx
  00000001405D83DB  and     r8, rcx
  00000001405D83DE  mov     [rsp+1E8h+var_180], r8
  00000001405D83E3  not     rcx
  00000001405D83E6  mov     r8, [rsp+1E8h+var_D8]
  00000001405D83EE  and     r8, rcx
  00000001405D83F1  not     r8
  00000001405D83F4  not     rdx
  00000001405D83F7  and     rdx, r8
  00000001405D83FA  mov     r9, [rsp+1E8h+var_198]
  00000001405D83FF  mov     r8, r9
  00000001405D8402  and     r8, rdx
  00000001405D8405  not     rdx
  00000001405D8408  and     rdx, rbp
  00000001405D840B  not     rdx
  00000001405D840E  not     r8
  00000001405D8411  and     r8, rdx
  00000001405D8414  mov     rdx, r11
  00000001405D8417  and     rdx, r8
  00000001405D841A  not     r8
  00000001405D841D  and     r8, rdi
  00000001405D8420  not     rdx
  00000001405D8423  not     r8
  00000001405D8426  and     r8, rdx
  00000001405D8429  mov     rdx, 1FEF1998B2DBC548h
  00000001405D8433  imul    rdx, r8
  00000001405D8437  add     rdx, r10
  00000001405D843A  mov     r8, 0A84BC4B588C8D418h
  00000001405D8444  imul    r8, [rsp+1E8h+var_C8]
  00000001405D844D  add     r8, rdx
  00000001405D8450  mov     rdx, r15
  00000001405D8453  and     rdx, r9
  00000001405D8456  and     rdx, rsi
  00000001405D8459  mov     r15, rsi
  00000001405D845C  mov     r10, rdi
  00000001405D845F  and     r10, rdx
  00000001405D8462  not     rdx
  00000001405D8465  and     rdx, r11
  00000001405D8468  not     rdx
  00000001405D846B  not     r10
  00000001405D846E  and     r10, rdx
  00000001405D8471  not     r10
  00000001405D8474  and     r10, r12
  00000001405D8477  mov     r9, 3EC0C70B6B53AAB5h
  00000001405D8481  imul    r9, r10
  00000001405D8485  add     r9, r8
  00000001405D8488  add     r9, [rsp+1E8h+var_128]
  00000001405D8490  mov     rdx, r12
  00000001405D8493  and     rdx, r13
  00000001405D8496  not     rdx
  00000001405D8499  and     rdx, rdi
  00000001405D849C  and     rdx, rcx
  00000001405D849F  mov     r10, [rsp+1E8h+var_1E8]
  00000001405D84A3  mov     rcx, r10
  00000001405D84A6  and     rcx, rax
  00000001405D84A9  not     rcx
  00000001405D84AC  not     rax
  00000001405D84AF  and     rax, r12
  00000001405D84B2  not     rax
  00000001405D84B5  and     rax, rcx
  00000001405D84B8  and     r14, rbp
  00000001405D84BB  and     rbx, rdi
  00000001405D84BE  not     rax
  00000001405D84C1  and     rax, rdi
  00000001405D84C4  mov     rcx, rdi
  00000001405D84C7  mov     r11, [rsp+1E8h+var_D0]
  00000001405D84CF  and     r11, r14
  00000001405D84D2  not     r14
  00000001405D84D5  and     r14, rsi
  00000001405D84D8  and     rdx, rsi
  00000001405D84DB  mov     rsi, [rsp+1E8h+var_B8]
  00000001405D84E3  and     rsi, r15
  00000001405D84E6  mov     rdi, r10
  00000001405D84E9  and     rdi, r15
  00000001405D84EC  and     r15, rcx
  00000001405D84EF  mov     r8, [rsp+1E8h+var_B0]
  00000001405D84F7  and     r8, r10
  00000001405D84FA  and     rcx, r8
  00000001405D84FD  not     r8
  00000001405D8500  and     r8, [rsp+1E8h+var_1C0]
  00000001405D8505  not     r8
  00000001405D8508  not     rcx
  00000001405D850B  and     rcx, r8
  00000001405D850E  mov     rbp, [rsp+1E8h+var_1D0]
  00000001405D8513  mov     r8, rbp
  00000001405D8516  and     r8, rcx
  00000001405D8519  not     rcx
  00000001405D851C  mov     r10, r13
  00000001405D851F  and     rcx, r13
  00000001405D8522  not     rcx
  00000001405D8525  not     r8
  00000001405D8528  and     r8, rcx
  00000001405D852B  mov     rcx, 0E85D0B4143BAA9BBh
  00000001405D8535  imul    rcx, r8
  00000001405D8539  not     r11
  00000001405D853C  not     r14
  00000001405D853F  and     r14, r11
  00000001405D8542  mov     r8, r13
  00000001405D8545  and     r8, r14
  00000001405D8548  not     r8
  00000001405D854B  not     r14
  00000001405D854E  and     r14, rbp
  00000001405D8551  mov     r13, rbp
  00000001405D8554  not     r14
  00000001405D8557  and     r14, r8
  00000001405D855A  mov     r8, 59C503A6620B263Bh
  00000001405D8564  imul    r8, r14
  00000001405D8568  add     r8, rcx
  00000001405D856B  not     rbx
  00000001405D856E  and     rbx, r10
  00000001405D8571  not     rbx
  00000001405D8574  mov     rcx, [rsp+1E8h+var_1A0]
  00000001405D8579  and     rbx, rcx
  00000001405D857C  mov     r14, [rsp+1E8h+var_198]
  00000001405D8581  mov     r10, r14
  00000001405D8584  mov     rbp, [rsp+1E8h+var_C0]
  00000001405D858C  and     r10, rbp
  00000001405D858F  not     rbp
  00000001405D8592  and     rbp, rcx
  00000001405D8595  and     rcx, rdx
  00000001405D8598  not     rcx
  00000001405D859B  not     rdx
  00000001405D859E  and     rdx, r14
  00000001405D85A1  not     rdx
  00000001405D85A4  and     rdx, rcx
  00000001405D85A7  mov     rcx, 1BC7869A005A2226h
  00000001405D85B1  imul    rcx, rdx
  00000001405D85B5  add     rcx, r8
  00000001405D85B8  mov     r11, [rsp+1E8h+var_1E8]
  00000001405D85BC  and     rsi, r11
  00000001405D85BF  not     rsi
  00000001405D85C2  and     rsi, r13
  00000001405D85C5  mov     rdx, 0CACFD8C1212D9244h
  00000001405D85CF  imul    rdx, rsi
  00000001405D85D3  add     rdx, rcx
  00000001405D85D6  add     rdx, r9
  00000001405D85D9  mov     rcx, r11
  00000001405D85DC  mov     r8, [rsp+1E8h+var_1D8]
  00000001405D85E1  and     rcx, r8
  00000001405D85E4  not     rcx
  00000001405D85E7  not     r8
  00000001405D85EA  and     r8, r12
  00000001405D85ED  not     r8
  00000001405D85F0  and     r8, rcx
  00000001405D85F3  not     r8
  00000001405D85F6  mov     rcx, 48F9A6981FA3FD22h
  00000001405D8600  imul    rcx, r8
  00000001405D8604  mov     r8, r11
  00000001405D8607  and     r8, rbx
  00000001405D860A  not     r8
  00000001405D860D  not     rbx
  00000001405D8610  and     rbx, r12
  00000001405D8613  not     rbx
  00000001405D8616  and     rbx, r8
  00000001405D8619  not     rbx
  00000001405D861C  mov     r8, 0FC83ADE4E3BA4997h
  00000001405D8626  imul    r8, rbx
  00000001405D862A  add     r8, rcx
  00000001405D862D  mov     rcx, [rsp+1E8h+var_188]
  00000001405D8632  not     rcx
  00000001405D8635  mov     r9, [rsp+1E8h+var_A8]
  00000001405D863D  not     r9
  00000001405D8640  and     r9, rcx
  00000001405D8643  mov     rcx, r11
  00000001405D8646  and     rcx, r9
  00000001405D8649  not     rcx
  00000001405D864C  not     r9
  00000001405D864F  and     r9, r12
  00000001405D8652  not     r9
  00000001405D8655  mov     rsi, r13
  00000001405D8658  and     rcx, r13
  00000001405D865B  and     rcx, r9
  00000001405D865E  mov     r9, 9108F4649A1E6584h
  00000001405D8668  imul    r9, rcx
  00000001405D866C  add     r9, r8
  00000001405D866F  mov     rbx, [rsp+1E8h+var_1E0]
  00000001405D8674  mov     rcx, rbx
  00000001405D8677  mov     r8, [rsp+1E8h+var_150]
  00000001405D867F  and     rcx, r8
  00000001405D8682  not     rcx
  00000001405D8685  not     r8
  00000001405D8688  and     r8, r13
  00000001405D868B  not     r8
  00000001405D868E  and     r8, rcx
  00000001405D8691  not     r8
  00000001405D8694  mov     rcx, 0C22991C039D5EA10h
  00000001405D869E  imul    rcx, r8
  00000001405D86A2  add     rcx, r9
  00000001405D86A5  mov     r9, [rsp+1E8h+var_120]
  00000001405D86AD  not     r9
  00000001405D86B0  and     r9, r12
  00000001405D86B3  mov     r8, 8305A523927A8068h
  00000001405D86BD  imul    r8, r9
  00000001405D86C1  add     r8, rcx
  00000001405D86C4  not     rbp
  00000001405D86C7  not     r10
  00000001405D86CA  and     r10, rbp
  00000001405D86CD  not     r10
  00000001405D86D0  and     r10, r12
  00000001405D86D3  mov     rcx, 90DBE35121BDC8E9h
  00000001405D86DD  imul    rcx, r10
  00000001405D86E1  add     rcx, r8
  00000001405D86E4  mov     r8, 0CDF208B54CB20F78h
  00000001405D86EE  imul    r8, [rsp+1E8h+var_98]
  00000001405D86F7  add     r8, rcx
  00000001405D86FA  not     rdi
  00000001405D86FD  and     rdi, [rsp+1E8h+var_148]
  00000001405D8705  mov     rcx, rbx
  00000001405D8708  and     rcx, rdi
  00000001405D870B  not     rcx
  00000001405D870E  not     rdi
  00000001405D8711  and     rdi, r13
  00000001405D8714  not     rdi
  00000001405D8717  and     rcx, r14
  00000001405D871A  and     rcx, rdi
  00000001405D871D  not     rcx
  00000001405D8720  and     rcx, [rsp+1E8h+var_1C0]
  00000001405D8725  not     rcx
  00000001405D8728  mov     r9, 8AAC8B60CFAEB130h
  00000001405D8732  imul    r9, rcx
  00000001405D8736  add     r9, r8
  00000001405D8739  add     r9, rdx
  00000001405D873C  not     rax
  00000001405D873F  mov     rdx, 39C9E57FF57C03FCh
  00000001405D8749  imul    rdx, rax
  00000001405D874D  mov     rax, 5AE26FCC5C6F060Eh
  00000001405D8757  imul    rax, [rsp+1E8h+var_180]
  00000001405D875D  not     r15
  00000001405D8760  mov     r8, [rsp+1E8h+var_190]
  00000001405D8765  not     r8
  00000001405D8768  and     r8, r15
  00000001405D876B  mov     rcx, r12
  00000001405D876E  and     rcx, r8
  00000001405D8771  not     r8
  00000001405D8774  and     r8, r11
  00000001405D8777  not     r8
  00000001405D877A  not     rcx
  00000001405D877D  and     rcx, r8
  00000001405D8780  and     rsi, rcx
  00000001405D8783  not     rcx
  00000001405D8786  and     rcx, r14
  00000001405D8789  not     rcx
  00000001405D878C  not     rsi
  00000001405D878F  and     rsi, rcx
  00000001405D8792  mov     r10, [rsp+1E8h+var_168]
  00000001405D879A  lea     ecx, [r10+r10*8]
  00000001405D879E  lea     r11d, [rcx+rcx*8]
  00000001405D87A2  mov     dword ptr [rsp+1E8h+var_190], r11d
  00000001405D87A7  mov     r8, rsi
  00000001405D87AA  mov     ecx, r11d
  00000001405D87AD  shr     r8, cl
  00000001405D87B0  add     rax, rdx
  00000001405D87B3  add     rax, r9
  00000001405D87B6  imul    edx, r10d, 263098Fh
  00000001405D87BD  mov     [rsp+1E8h+var_1D0], rdx
  00000001405D87C2  mov     ecx, edx
  00000001405D87C4  shr     r8, cl
  00000001405D87C7  mov     ecx, r11d
  00000001405D87CA  shl     rsi, cl
  00000001405D87CD  mov     ecx, edx
  00000001405D87CF  shl     rsi, cl
  00000001405D87D2  imul    rsi, r8
  00000001405D87D6  mov     rcx, 0B2B1E6CFDBA6C94Fh
  00000001405D87E0  imul    rcx, r10
  00000001405D87E4  add     rsi, rcx
  00000001405D87E7  not     rsi
  00000001405D87EA  and     rsi, rax
  00000001405D87ED  mov     rax, [rsp+1E8h+var_118]
  00000001405D87F5  and     rax, rsi
  00000001405D87F8  not     rsi
  00000001405D87FB  mov     rcx, 0A820618807BDD200h
  00000001405D8805  imul    rcx, r10
  00000001405D8809  and     rcx, rsi
  00000001405D880C  not     rax
  00000001405D880F  not     rcx
  00000001405D8812  and     rcx, rax
  00000001405D8815  mov     [rsp+1E8h+var_188], rcx
  00000001405D881A  mov     r8, [rsp+1E8h+var_1B8]
  00000001405D881F  mov     r13, r8
  00000001405D8822  not     r13
  00000001405D8825  mov     r9, [rsp+1E8h+var_1B0]
  00000001405D882A  add     r9, rcx
  00000001405D882D  mov     rcx, r9
  00000001405D8830  not     rcx
  00000001405D8833  mov     rax, rcx
  00000001405D8836  mov     r10, rcx
  00000001405D8839  mov     rcx, [rsp+1E8h+var_140]
  00000001405D8841  and     rax, rcx
  00000001405D8844  not     rax
  00000001405D8847  mov     rdi, [rsp+1E8h+var_170]
  00000001405D884C  and     rax, rdi
  00000001405D884F  not     rax
  00000001405D8852  and     rax, r13
  00000001405D8855  mov     r11, 60B60B60B60B60B5h
  00000001405D885F  imul    r11, rax
  00000001405D8863  mov     [rsp+1E8h+var_180], r11
  00000001405D8868  mov     rax, r10
  00000001405D886B  mov     rsi, r10
  00000001405D886E  and     rax, r13
  00000001405D8871  not     rax
  00000001405D8874  mov     r11, r9
  00000001405D8877  mov     [rsp+1E8h+var_1B0], r9
  00000001405D887C  and     r11, r8
  00000001405D887F  not     r11
  00000001405D8882  and     r11, rax
  00000001405D8885  mov     rbx, rdi
  00000001405D8888  not     rbx
  00000001405D888B  mov     rax, rbx
  00000001405D888E  and     rax, r11
  00000001405D8891  not     rax
  00000001405D8894  not     r11
  00000001405D8897  and     r11, rdi
  00000001405D889A  not     r11
  00000001405D889D  and     r11, rax
  00000001405D88A0  mov     rax, r8
  00000001405D88A3  mov     r15, [rsp+1E8h+var_1A8]
  00000001405D88A8  and     rax, r15
  00000001405D88AB  not     rax
  00000001405D88AE  mov     r14, r13
  00000001405D88B1  and     r14, rcx
  00000001405D88B4  not     r14
  00000001405D88B7  and     r14, rax
  00000001405D88BA  mov     rax, r13
  00000001405D88BD  and     rax, r15
  00000001405D88C0  mov     r10, rax
  00000001405D88C3  and     r10, rdi
  00000001405D88C6  mov     [rsp+1E8h+var_1A0], r10
  00000001405D88CB  mov     r10, r9
  00000001405D88CE  and     r10, r14
  00000001405D88D1  not     r10
  00000001405D88D4  and     r10, rdi
  00000001405D88D7  mov     [rsp+1E8h+var_198], r10
  00000001405D88DC  mov     r12, rsi
  00000001405D88DF  mov     [rsp+1E8h+var_158], rsi
  00000001405D88E7  and     rsi, r8
  00000001405D88EA  mov     [rsp+1E8h+var_148], r14
  00000001405D88F2  mov     r9, r14
  00000001405D88F5  and     r9, rdi
  00000001405D88F8  and     r12, r15
  00000001405D88FB  not     r12
  00000001405D88FE  and     r12, rbx
  00000001405D8901  not     r12
  00000001405D8904  and     r12, r8
  00000001405D8907  mov     r14, rdi
  00000001405D890A  mov     [rsp+1E8h+var_150], rdi
  00000001405D8912  and     rdi, r8
  00000001405D8915  not     rax
  00000001405D8918  mov     rbp, r8
  00000001405D891B  mov     rdx, r8
  00000001405D891E  mov     r10, r8
  00000001405D8921  and     r8, rcx
  00000001405D8924  not     r8
  00000001405D8927  mov     [rsp+1E8h+var_1D8], rbx
  00000001405D892C  and     r8, rbx
  00000001405D892F  and     r8, rax
  00000001405D8932  mov     [rsp+1E8h+var_1B8], r8
  00000001405D8937  and     r14, rcx
  00000001405D893A  and     rbp, r14
  00000001405D893D  not     r14
  00000001405D8940  mov     [rsp+1E8h+var_1C0], r13
  00000001405D8945  mov     r8, r13
  00000001405D8948  and     r8, r14
  00000001405D894B  not     r8
  00000001405D894E  mov     rax, rbp
  00000001405D8951  not     rax
  00000001405D8954  mov     [rsp+1E8h+var_1E8], rax
  00000001405D8958  and     r8, rax
  00000001405D895B  mov     rcx, [rsp+1E8h+var_1B0]
  00000001405D8960  and     r8, rcx
  00000001405D8963  and     r9, rcx
  00000001405D8966  mov     [rsp+1E8h+var_160], r9
  00000001405D896E  mov     r9, rbx
  00000001405D8971  and     r9, r15
  00000001405D8974  not     r9
  00000001405D8977  and     r9, r14
  00000001405D897A  and     rdx, r9
  00000001405D897D  mov     [rsp+1E8h+var_1E0], rdx
  00000001405D8982  and     r9, r13
  00000001405D8985  and     r9, rcx
  00000001405D8988  mov     rdx, rcx
  00000001405D898B  mov     rcx, rdi
  00000001405D898E  and     rcx, r15
  00000001405D8991  mov     rax, [rsp+1E8h+var_158]
  00000001405D8999  mov     rdi, rax
  00000001405D899C  and     rdi, rcx
  00000001405D899F  mov     [rsp+1E8h+var_118], rdi
  00000001405D89A7  not     rcx
  00000001405D89AA  and     rcx, rdx
  00000001405D89AD  mov     [rsp+1E8h+var_170], rcx
  00000001405D89B2  and     rbp, rdx
  00000001405D89B5  mov     rdi, rdx
  00000001405D89B8  mov     rcx, rdx
  00000001405D89BB  mov     rbx, [rsp+1E8h+var_1A0]
  00000001405D89C0  and     rcx, rbx
  00000001405D89C3  not     rbx
  00000001405D89C6  and     rbx, rax
  00000001405D89C9  mov     r15, [rsp+1E8h+var_148]
  00000001405D89D1  not     r15
  00000001405D89D4  and     r15, rax
  00000001405D89D7  and     [rsp+1E8h+var_1E0], rax
  00000001405D89DC  and     r14, rax
  00000001405D89DF  mov     rdx, [rsp+1E8h+var_1B8]
  00000001405D89E4  and     rdi, rdx
  00000001405D89E7  not     rdx
  00000001405D89EA  and     rdx, rax
  00000001405D89ED  mov     [rsp+1E8h+var_1B8], rdx
  00000001405D89F2  and     [rsp+1E8h+var_1E8], rax
  00000001405D89F6  and     rax, [rsp+1E8h+var_1D8]
  00000001405D89FB  not     rax
  00000001405D89FE  mov     r13, [rsp+1E8h+var_140]
  00000001405D8A06  and     rax, r13
  00000001405D8A09  not     rax
  00000001405D8A0C  and     rax, [rsp+1E8h+var_1C0]
  00000001405D8A11  mov     rdx, 0A4FA4FA4FA4FA4F9h
  00000001405D8A1B  imul    rdx, rax
  00000001405D8A1F  add     rdx, [rsp+1E8h+var_180]
  00000001405D8A24  not     r8
  00000001405D8A27  mov     rax, 0E93E93E93E93E941h
  00000001405D8A31  imul    rax, r8
  00000001405D8A35  add     rax, rdx
  00000001405D8A38  not     rbx
  00000001405D8A3B  not     rcx
  00000001405D8A3E  and     rcx, rbx
  00000001405D8A41  not     rcx
  00000001405D8A44  mov     rdx, 0D27D27D27D27D27Dh
  00000001405D8A4E  imul    rdx, rcx
  00000001405D8A52  add     rdx, rax
  00000001405D8A55  not     r15
  00000001405D8A58  mov     rcx, [rsp+1E8h+var_198]
  00000001405D8A5D  and     rcx, r15
  00000001405D8A60  not     rcx
  00000001405D8A63  mov     rax, 1111111111111111h
  00000001405D8A6D  imul    rax, rcx
  00000001405D8A71  add     rax, rdx
  00000001405D8A74  not     r11
  00000001405D8A77  and     r11, r13
  00000001405D8A7A  mov     rcx, 4FA4FA4FA4FA4FA4h
  00000001405D8A84  imul    r11, rcx
  00000001405D8A88  add     rax, r11
  00000001405D8A8B  mov     rdx, [rsp+1E8h+var_1A8]
  00000001405D8A90  and     rdx, rsi
  00000001405D8A93  not     rdx
  00000001405D8A96  not     rsi
  00000001405D8A99  and     rsi, r13
  00000001405D8A9C  not     rsi
  00000001405D8A9F  and     rsi, rdx
  00000001405D8AA2  mov     r8, [rsp+1E8h+var_150]
  00000001405D8AAA  and     r8, rsi
  00000001405D8AAD  not     rsi
  00000001405D8AB0  and     rsi, [rsp+1E8h+var_1D8]
  00000001405D8AB5  not     rsi
  00000001405D8AB8  not     r8
  00000001405D8ABB  and     r8, rsi
  00000001405D8ABE  not     r8
  00000001405D8AC1  mov     rdx, 4444444444444442h
  00000001405D8ACB  imul    rdx, r8
  00000001405D8ACF  add     rdx, rax
  00000001405D8AD2  mov     r8, [rsp+1E8h+var_160]
  00000001405D8ADA  not     r8
  00000001405D8ADD  mov     rax, 82D82D82D82D82DBh
  00000001405D8AE7  imul    rax, r8
  00000001405D8AEB  not     r12
  00000001405D8AEE  or      rcx, 2
  00000001405D8AF2  imul    rcx, r12
  00000001405D8AF6  add     rcx, rax
  00000001405D8AF9  mov     r11, [rsp+1E8h+var_1E0]
  00000001405D8AFE  not     r11
  00000001405D8B01  mov     rax, 9F49F49F49F49F49h
  00000001405D8B0B  lea     r8, [rax+1]
  00000001405D8B0F  imul    r8, r11
  00000001405D8B13  add     r8, rcx
  00000001405D8B16  not     r9
  00000001405D8B19  mov     rcx, 333333333333332Fh
  00000001405D8B23  imul    rcx, r9
  00000001405D8B27  add     rcx, r8
  00000001405D8B2A  mov     r9, [rsp+1E8h+var_118]
  00000001405D8B32  not     r9
  00000001405D8B35  mov     r8, [rsp+1E8h+var_170]
  00000001405D8B3A  not     r8
  00000001405D8B3D  and     r8, r9
  00000001405D8B40  not     r8
  00000001405D8B43  imul    r8, rax
  00000001405D8B47  add     r8, rcx
  00000001405D8B4A  and     r10, r14
  00000001405D8B4D  not     r14
  00000001405D8B50  and     r14, [rsp+1E8h+var_1C0]
  00000001405D8B55  not     r14
  00000001405D8B58  not     r10
  00000001405D8B5B  and     r10, r14
  00000001405D8B5E  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001405D8B68  imul    r10, rax
  00000001405D8B6C  add     r10, r8
  00000001405D8B6F  add     r10, rdx
  00000001405D8B72  mov     rax, [rsp+1E8h+var_1B8]
  00000001405D8B77  not     rax
  00000001405D8B7A  not     rdi
  00000001405D8B7D  and     rdi, rax
  00000001405D8B80  mov     rax, 0BBBBBBBBBBBBBBBEh
  00000001405D8B8A  imul    rax, rdi
  00000001405D8B8E  mov     rcx, [rsp+1E8h+var_1E8]
  00000001405D8B92  not     rcx
  00000001405D8B95  not     rbp
  00000001405D8B98  and     rbp, rcx
  00000001405D8B9B  not     rbp
  00000001405D8B9E  mov     rcx, 0DDDDDDDDDDDDDDDEh
  00000001405D8BA8  imul    rcx, rbp
  00000001405D8BAC  add     rcx, rax
  00000001405D8BAF  add     rcx, r10
  00000001405D8BB2  mov     rax, [rsp+1E8h+var_90]
  00000001405D8BBA  mov     r8, [rsp+rax+1E8h]
  00000001405D8BC2  mov     [rsp+1E8h+var_170], r8
  00000001405D8BC7  mov     rax, rcx
  00000001405D8BCA  not     rax
  00000001405D8BCD  mov     rdx, r8
  00000001405D8BD0  not     rdx
  00000001405D8BD3  mov     [rsp+1E8h+var_180], rdx
  00000001405D8BD8  and     rcx, rdx
  00000001405D8BDB  not     rcx
  00000001405D8BDE  and     rax, r8
  00000001405D8BE1  not     rax
  00000001405D8BE4  and     rcx, rax
  00000001405D8BE7  not     rcx
  00000001405D8BEA  lea     rdx, [rcx+rcx*2]
  00000001405D8BEE  add     rdx, r8
  00000001405D8BF1  lea     rax, [rdx+rax*2]
  00000001405D8BF5  add     rcx, rcx
  00000001405D8BF8  sub     rax, rcx
  00000001405D8BFB  mov     rcx, 8BF52C30AC6D0C05h
  00000001405D8C05  imul    rcx, [rsp+1E8h+var_168]
  00000001405D8C0E  add     rcx, [rsp+1E8h+var_188]
  00000001405D8C13  add     rax, 2
  00000001405D8C17  not     rcx
  00000001405D8C1A  imul    rcx, rax
  00000001405D8C1E  mov     rax, rcx
  00000001405D8C21  mov     r10, rcx
  00000001405D8C24  mov     [rsp+1E8h+var_1B8], rcx
  00000001405D8C29  not     rax
  00000001405D8C2C  mov     [rsp+1E8h+var_1C0], rax
  00000001405D8C31  mov     r9, rax
  00000001405D8C34  mov     r11, [rsp+1E8h+var_88]
  00000001405D8C3C  and     r9, r11
  00000001405D8C3F  not     r11
  00000001405D8C42  and     rax, r11
  00000001405D8C45  mov     rcx, rax
  00000001405D8C48  not     rcx
  00000001405D8C4B  mov     rdx, 35B8D39CB744595Ah
  00000001405D8C55  lea     r8, [rdx+1]
  00000001405D8C59  imul    r8, rcx
  00000001405D8C5D  imul    rax, rdx
  00000001405D8C61  and     r11, r10
  00000001405D8C64  add     rax, r11
  00000001405D8C67  not     r11
  00000001405D8C6A  not     r9
  00000001405D8C6D  and     r9, r11
  00000001405D8C70  add     r9, [rsp+1E8h+var_1D0]
  00000001405D8C75  add     r9, rax
  00000001405D8C78  add     r9, r8
  00000001405D8C7B  mov     rcx, [rsp+1E8h+var_80]
  00000001405D8C83  not     rcx
  00000001405D8C86  mov     rbx, [rsp+1E8h+var_178]
  00000001405D8C8B  mov     rax, rbx
  00000001405D8C8E  and     rax, r9
  00000001405D8C91  mov     [rsp+1E8h+var_1E0], rax
  00000001405D8C96  and     rcx, rax
  00000001405D8C99  not     rcx
  00000001405D8C9C  mov     rax, 38E38E38E38E38E4h
  00000001405D8CA6  imul    rax, rcx
  00000001405D8CAA  mov     r8, rbx
  00000001405D8CAD  not     r8
  00000001405D8CB0  mov     rdi, [rsp+1E8h+var_1A8]
  00000001405D8CB5  mov     rcx, rdi
  00000001405D8CB8  mov     r10, [rsp+1E8h+var_138]
  00000001405D8CC0  and     rcx, r10
  00000001405D8CC3  mov     rdx, rcx
  00000001405D8CC6  not     rdx
  00000001405D8CC9  mov     r11, r9
  00000001405D8CCC  not     r11
  00000001405D8CCF  and     rdx, r11
  00000001405D8CD2  not     rdx
  00000001405D8CD5  and     rcx, r9
  00000001405D8CD8  not     rcx
  00000001405D8CDB  and     rcx, r8
  00000001405D8CDE  and     rcx, rdx
  00000001405D8CE1  not     rcx
  00000001405D8CE4  mov     rdx, 5555555555555554h
  00000001405D8CEE  dec     rdx
  00000001405D8CF1  imul    rdx, rcx
  00000001405D8CF5  add     rdx, rax
  00000001405D8CF8  mov     [rsp+1E8h+var_1B0], rdx
  00000001405D8CFD  mov     rdx, r10
  00000001405D8D00  mov     rax, r10
  00000001405D8D03  and     rax, r9
  00000001405D8D06  not     rax
  00000001405D8D09  mov     r13, [rsp+1E8h+var_1C8]
  00000001405D8D0E  mov     r14, r13
  00000001405D8D11  mov     r10, r11
  00000001405D8D14  and     r14, r11
  00000001405D8D17  not     r14
  00000001405D8D1A  and     r14, rax
  00000001405D8D1D  mov     rax, rdx
  00000001405D8D20  mov     r15, rdx
  00000001405D8D23  and     rax, r11
  00000001405D8D26  not     rax
  00000001405D8D29  mov     [rsp+1E8h+var_1D8], rax
  00000001405D8D2E  and     r13, r9
  00000001405D8D31  not     r13
  00000001405D8D34  and     r13, rax
  00000001405D8D37  mov     r11, rbx
  00000001405D8D3A  and     r11, r13
  00000001405D8D3D  not     r13
  00000001405D8D40  and     r13, r8
  00000001405D8D43  mov     rdx, [rsp+1E8h+var_140]
  00000001405D8D4B  mov     r12, rdx
  00000001405D8D4E  and     r12, r10
  00000001405D8D51  not     r12
  00000001405D8D54  and     r12, r8
  00000001405D8D57  mov     rsi, rdi
  00000001405D8D5A  and     rsi, r10
  00000001405D8D5D  mov     rax, r10
  00000001405D8D60  mov     r10, rbx
  00000001405D8D63  and     r10, rsi
  00000001405D8D66  mov     [rsp+1E8h+var_188], r10
  00000001405D8D6B  not     rsi
  00000001405D8D6E  and     rsi, r8
  00000001405D8D71  mov     [rsp+1E8h+var_198], rsi
  00000001405D8D76  mov     r10, rdi
  00000001405D8D79  and     r10, r8
  00000001405D8D7C  mov     [rsp+1E8h+var_1E8], r8
  00000001405D8D80  and     r8, r9
  00000001405D8D83  mov     rbp, rdx
  00000001405D8D86  and     rbp, r14
  00000001405D8D89  not     rbp
  00000001405D8D8C  and     rbp, rbx
  00000001405D8D8F  not     r8
  00000001405D8D92  mov     r9, r15
  00000001405D8D95  mov     rsi, r15
  00000001405D8D98  and     rsi, r8
  00000001405D8D9B  mov     rdi, rbx
  00000001405D8D9E  mov     rcx, rax
  00000001405D8DA1  mov     [rsp+1E8h+var_1A0], rax
  00000001405D8DA6  and     rbx, rax
  00000001405D8DA9  not     rbx
  00000001405D8DAC  and     rbx, r8
  00000001405D8DAF  mov     r8, [rsp+1E8h+var_1C8]
  00000001405D8DB4  mov     r15, r8
  00000001405D8DB7  and     r15, rbx
  00000001405D8DBA  mov     rax, r9
  00000001405D8DBD  and     rax, rbx
  00000001405D8DC0  not     rax
  00000001405D8DC3  not     rbx
  00000001405D8DC6  and     rbx, r8
  00000001405D8DC9  not     rbx
  00000001405D8DCC  and     rbx, rax
  00000001405D8DCF  mov     r9, [rsp+1E8h+var_1E8]
  00000001405D8DD3  and     r9, rcx
  00000001405D8DD6  mov     [rsp+1E8h+var_1E8], r9
  00000001405D8DDA  not     r14
  00000001405D8DDD  mov     r8, [rsp+1E8h+var_1A8]
  00000001405D8DE2  and     r14, r8
  00000001405D8DE5  and     rdi, r8
  00000001405D8DE8  mov     rcx, rdx
  00000001405D8DEB  and     rdx, rsi
  00000001405D8DEE  not     rsi
  00000001405D8DF1  and     rsi, r8
  00000001405D8DF4  and     rcx, rbx
  00000001405D8DF7  not     rbx
  00000001405D8DFA  and     rbx, r8
  00000001405D8DFD  mov     [rsp+1E8h+var_178], rbx
  00000001405D8E02  mov     rax, r8
  00000001405D8E05  and     rax, r9
  00000001405D8E08  not     rax
  00000001405D8E0B  mov     r9, [rsp+1E8h+var_1C8]
  00000001405D8E10  and     rax, r9
  00000001405D8E13  not     rax
  00000001405D8E16  mov     r8, 5555555555555554h
  00000001405D8E20  imul    rax, r8
  00000001405D8E24  add     rax, [rsp+1E8h+var_1B0]
  00000001405D8E29  not     r13
  00000001405D8E2C  not     r11
  00000001405D8E2F  and     r11, r13
  00000001405D8E32  mov     r8, [rsp+1E8h+var_138]
  00000001405D8E3A  mov     r13, r8
  00000001405D8E3D  and     r13, r12
  00000001405D8E40  not     r13
  00000001405D8E43  not     r12
  00000001405D8E46  and     r12, r9
  00000001405D8E49  not     r12
  00000001405D8E4C  and     r12, r13
  00000001405D8E4F  not     r12
  00000001405D8E52  mov     r13, 0C71C71C71C71C71Eh
  00000001405D8E5C  imul    r13, r12
  00000001405D8E60  add     r13, rax
  00000001405D8E63  not     r11
  00000001405D8E66  mov     r12, [rsp+1E8h+var_140]
  00000001405D8E6E  and     r11, r12
  00000001405D8E71  mov     rax, 71C71C71C71C71C4h
  00000001405D8E7B  imul    r11, rax
  00000001405D8E7F  add     r13, r11
  00000001405D8E82  mov     r11, [rsp+1E8h+var_198]
  00000001405D8E87  not     r11
  00000001405D8E8A  mov     r9, [rsp+1E8h+var_188]
  00000001405D8E8F  not     r9
  00000001405D8E92  and     r9, r11
  00000001405D8E95  not     r9
  00000001405D8E98  and     r9, r8
  00000001405D8E9B  mov     rax, r8
  00000001405D8E9E  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001405D8EA8  lea     rbx, [r8-3]
  00000001405D8EAC  imul    rbx, r9
  00000001405D8EB0  not     r14
  00000001405D8EB3  and     rbp, r14
  00000001405D8EB6  mov     r11, 0E38E38E38E38E38Eh
  00000001405D8EC0  imul    rbp, r11
  00000001405D8EC4  add     rbp, rbx
  00000001405D8EC7  and     rdi, [rsp+1E8h+var_1D8]
  00000001405D8ECC  imul    rdi, r11
  00000001405D8ED0  add     rdi, rbp
  00000001405D8ED3  mov     r11, r10
  00000001405D8ED6  mov     r9, [rsp+1E8h+var_1A0]
  00000001405D8EDB  and     r11, r9
  00000001405D8EDE  not     r11
  00000001405D8EE1  mov     rbx, rax
  00000001405D8EE4  and     r11, rax
  00000001405D8EE7  not     r11
  00000001405D8EEA  mov     rax, 71C71C71C71C71C4h
  00000001405D8EF4  imul    r11, rax
  00000001405D8EF8  add     r11, rdi
  00000001405D8EFB  add     r11, r13
  00000001405D8EFE  not     rsi
  00000001405D8F01  not     rdx
  00000001405D8F04  and     rdx, rsi
  00000001405D8F07  not     rdx
  00000001405D8F0A  mov     rax, 1C71C71C71C71C72h
  00000001405D8F14  imul    rax, rdx
  00000001405D8F18  not     r15
  00000001405D8F1B  and     r15, r12
  00000001405D8F1E  mov     rdx, 5555555555555554h
  00000001405D8F28  add     rdx, 4
  00000001405D8F2C  imul    rdx, r15
  00000001405D8F30  add     rdx, rax
  00000001405D8F33  add     rdx, r11
  00000001405D8F36  mov     rax, [rsp+1E8h+var_178]
  00000001405D8F3B  not     rax
  00000001405D8F3E  not     rcx
  00000001405D8F41  and     rcx, rax
  00000001405D8F44  not     rcx
  00000001405D8F47  lea     rax, [r8-2]
  00000001405D8F4B  mov     [rsp+1E8h+var_188], rax
  00000001405D8F50  imul    rcx, rax
  00000001405D8F54  add     rcx, rdx
  00000001405D8F57  mov     rax, [rsp+1E8h+var_1E8]
  00000001405D8F5B  not     rax
  00000001405D8F5E  mov     rdx, [rsp+1E8h+var_1E0]
  00000001405D8F63  not     rdx
  00000001405D8F66  and     rdx, rax
  00000001405D8F69  and     rdx, [rsp+1E8h+var_78]
  00000001405D8F71  not     rdx
  00000001405D8F74  mov     rax, 8E38E38E38E38E3Dh
  00000001405D8F7E  imul    rax, rdx
  00000001405D8F82  add     rax, rcx
  00000001405D8F85  mov     rcx, rbx
  00000001405D8F88  and     rcx, r10
  00000001405D8F8B  not     r10
  00000001405D8F8E  and     r10, [rsp+1E8h+var_1C8]
  00000001405D8F93  not     rcx
  00000001405D8F96  not     r10
  00000001405D8F99  and     r10, rcx
  00000001405D8F9C  and     r10, r9
  00000001405D8F9F  lea     rdx, [rax+r10*2]
  00000001405D8FA3  mov     r14, [rsp+1E8h+var_168]
  00000001405D8FAB  imul    ecx, r14d, 6Fh ; 'o'
  00000001405D8FAF  mov     r9, rdx
  00000001405D8FB2  shr     r9, cl
  00000001405D8FB5  imul    eax, r14d, 6ACDACE8h
  00000001405D8FBC  mov     r8, [rsp+rax+1E8h]
  00000001405D8FC4  test    r10, 0
  00000001405D8FCB  call    locret_1405D8FE0  ; -> locret_1405D8FE0
  00000001405D8FD0  js      loc_1405D8FDB
  00000001405D8FD6  jmp     loc_1405D8FE1
  00000001405D8FDB  jmp     loc_1405D9251
  00000001405D8FE0  retn
  00000001405D8FE1  nop
  00000001405D8FE2  jmp     $+5
  00000001405D8FE7  mov     rax, [rsp+1E8h+var_60]
  00000001405D8FEF  mov     rcx, [rsp+1E8h+var_68]
  00000001405D8FF7  mov     r10, [rsp+1E8h+var_70]
  00000001405D8FFF  mov     [rcx+r10], rax
  00000001405D9003  mov     rax, r9
  00000001405D9006  not     rax
  00000001405D9009  mov     ecx, dword ptr [rsp+1E8h+var_190]
  00000001405D900D  shl     rdx, cl
  00000001405D9010  mov     rcx, rax
  00000001405D9013  and     rcx, rdx
  00000001405D9016  not     rcx
  00000001405D9019  mov     r10, rdx
  00000001405D901C  not     r10
  00000001405D901F  mov     r11, r9
  00000001405D9022  and     r11, r10
  00000001405D9025  not     r11
  00000001405D9028  and     r11, rcx
  00000001405D902B  mov     rbx, [rsp+1E8h+var_100]
  00000001405D9033  mov     r15, rbx
  00000001405D9036  not     r15
  00000001405D9039  mov     rcx, rbx
  00000001405D903C  and     rcx, rax
  00000001405D903F  mov     rsi, rcx
  00000001405D9042  not     rsi
  00000001405D9045  mov     rdi, r15
  00000001405D9048  and     rdi, r9
  00000001405D904B  not     rdi
  00000001405D904E  and     rdi, rsi
  00000001405D9051  not     r11
  00000001405D9054  and     r11, r15
  00000001405D9057  mov     [rsp+1E8h+var_190], r15
  00000001405D905C  not     r11
  00000001405D905F  not     rdi
  00000001405D9062  and     rdi, r10
  00000001405D9065  add     rdi, r11
  00000001405D9068  and     rax, r10
  00000001405D906B  not     rax
  00000001405D906E  mov     r11, rbx
  00000001405D9071  and     r11, r9
  00000001405D9074  and     r9, rdx
  00000001405D9077  not     r9
  00000001405D907A  and     r9, rax
  00000001405D907D  mov     rax, rbx
  00000001405D9080  and     rax, r9
  00000001405D9083  not     r9
  00000001405D9086  and     r9, r15
  00000001405D9089  not     r9
  00000001405D908C  not     rax
  00000001405D908F  and     rax, r9
  00000001405D9092  and     rcx, r10
  00000001405D9095  and     r10, r11
  00000001405D9098  not     r11
  00000001405D909B  and     r11, rdx
  00000001405D909E  not     r10
  00000001405D90A1  not     r11
  00000001405D90A4  and     r11, r10
  00000001405D90A7  not     r11
  00000001405D90AA  add     r11, [rsp+1E8h+var_1D0]
  00000001405D90AF  add     rcx, rcx
  00000001405D90B2  sub     r11, rcx
  00000001405D90B5  add     r11, rax
  00000001405D90B8  add     r11, rdi
  00000001405D90BB  imul    rax, [rsp+1E8h+var_F0], -38h
  00000001405D90C4  lea     rcx, [rsp+1E8h]
  00000001405D90CC  imul    rcx, -37h
  00000001405D90D0  mov     [rax+rcx], r11
  00000001405D90D4  mov     rdx, r14
  00000001405D90D7  imul    eax, edx, 6F001C0h
  00000001405D90DD  add     eax, dword ptr [rsp+1E8h+var_110]
  00000001405D90E4  and     eax, [rsp+1E8h+var_104]
  00000001405D90EB  imul    ecx, edx, 98C263C0h
  00000001405D90F1  mov     [rsp+rcx+1E8h], rax
  00000001405D90F9  imul    eax, edx, 948E5680h
  00000001405D90FF  mov     [rsp+rax+1E8h], r8
  00000001405D9107  mov     r10, 7F60380572B790C5h
  00000001405D9111  imul    r10, r14
  00000001405D9115  mov     [rsp+1E8h+var_1E0], r10
  00000001405D911A  mov     r8, r10
  00000001405D911D  not     r8
  00000001405D9120  mov     r13, 1735BEE1CD053571h
  00000001405D912A  imul    r13, r14
  00000001405D912E  mov     rbp, r13
  00000001405D9131  not     rbp
  00000001405D9134  mov     rdi, 5FD6EB19D1E276ACh
  00000001405D913E  imul    rdi, r14
  00000001405D9142  mov     r12, 0F078872BD04EB2AEh
  00000001405D914C  imul    r12, r14
  00000001405D9150  mov     r11, r12
  00000001405D9153  not     r11
  00000001405D9156  mov     r15, [rsp+1E8h+var_1B8]
  00000001405D915B  mov     rdx, r15
  00000001405D915E  and     rdx, r11
  00000001405D9161  not     rdx
  00000001405D9164  mov     [rsp+1E8h+var_1A0], rdx
  00000001405D9169  mov     rax, rdi
  00000001405D916C  and     rax, rdx
  00000001405D916F  not     rax
  00000001405D9172  and     rax, rbp
  00000001405D9175  mov     [rsp+1E8h+var_1E8], rbp
  00000001405D9179  mov     rcx, r10
  00000001405D917C  and     rcx, rax
  00000001405D917F  not     rax
  00000001405D9182  and     rax, r8
  00000001405D9185  not     rax
  00000001405D9188  not     rcx
  00000001405D918B  and     rcx, rax
  00000001405D918E  mov     rax, 66FC92030EC2B068h
  00000001405D9198  imul    rax, rcx
  00000001405D919C  mov     [rsp+1E8h+var_1B0], rax
  00000001405D91A1  mov     rsi, [rsp+1E8h+var_1C0]
  00000001405D91A6  mov     r9, rsi
  00000001405D91A9  and     r9, r10
  00000001405D91AC  mov     rcx, rdi
  00000001405D91AF  and     rcx, r10
  00000001405D91B2  mov     rdx, rdi
  00000001405D91B5  not     rdx
  00000001405D91B8  mov     [rsp+1E8h+var_1A8], rdx
  00000001405D91BD  mov     r14, r12
  00000001405D91C0  and     r14, r13
  00000001405D91C3  mov     r10, rdi
  00000001405D91C6  mov     [rsp+1E8h+var_1C8], rdi
  00000001405D91CB  and     r10, r14
  00000001405D91CE  not     r14
  00000001405D91D1  mov     rbx, rdx
  00000001405D91D4  and     rbx, r14
  00000001405D91D7  not     rcx
  00000001405D91DA  and     rdx, r8
  00000001405D91DD  mov     rax, rdx
  00000001405D91E0  not     rax
  00000001405D91E3  mov     [rsp+1E8h+var_1D8], rax
  00000001405D91E8  and     rcx, rax
  00000001405D91EB  mov     rax, r11
  00000001405D91EE  and     rax, rbp
  00000001405D91F1  and     rcx, rax
  00000001405D91F4  not     rax
  00000001405D91F7  and     r14, rdi
  00000001405D91FA  and     r14, rax
  00000001405D91FD  mov     rdi, rax
  00000001405D9200  and     r14, r9
  00000001405D9203  mov     [rsp+1E8h+var_198], r14
  00000001405D9208  not     r9
  00000001405D920B  mov     r14, r15
  00000001405D920E  and     r14, r8
  00000001405D9211  mov     [rsp+1E8h+var_178], r8
  00000001405D9216  not     r14
  00000001405D9219  and     r14, r9
  00000001405D921C  mov     r15, r12
  00000001405D921F  and     r15, r14
  00000001405D9222  mov     rbp, [rsp+1E8h+var_1A8]
  00000001405D9227  mov     r9, rbp
  00000001405D922A  and     r9, r11
  00000001405D922D  and     r9, r14
  00000001405D9230  mov     [rsp+1E8h+var_138], r9
  00000001405D9238  not     r14
  00000001405D923B  and     r14, r11
  00000001405D923E  not     r14
  00000001405D9241  not     r15
  00000001405D9244  and     r15, r14
  00000001405D9247  not     r15
  00000001405D924A  and     r15, rbp
  00000001405D924D  mov     rax, [rsp+1E8h+var_1E8]
  00000001405D9251  mov     r9, rax
  00000001405D9254  and     r9, r15
  00000001405D9257  not     r9
  00000001405D925A  not     r15
  00000001405D925D  and     r15, r13
  00000001405D9260  not     r15
  00000001405D9263  and     r15, r9
  00000001405D9266  not     r15
  00000001405D9269  mov     r9, 4D26FDF101FB0C9Eh
  00000001405D9273  imul    r9, r15
  00000001405D9277  mov     r14, rsi
  00000001405D927A  and     r14, r11
  00000001405D927D  mov     r15, r13
  00000001405D9280  and     r15, r14
  00000001405D9283  not     r14
  00000001405D9286  and     r14, rax
  00000001405D9289  not     r14
  00000001405D928C  not     r15
  00000001405D928F  and     r15, r14
  00000001405D9292  not     r15
  00000001405D9295  and     r15, r8
  00000001405D9298  not     r15
  00000001405D929B  and     r15, rbp
  00000001405D929E  mov     r14, 0F6FB9AB82E1A3BC7h
  00000001405D92A8  imul    r14, r15
  00000001405D92AC  add     r14, [rsp+1E8h+var_1B0]
  00000001405D92B1  not     rbx
  00000001405D92B4  not     r10
  00000001405D92B7  and     r10, rbx
  00000001405D92BA  not     r10
  00000001405D92BD  mov     rbp, [rsp+1E8h+var_1B8]
  00000001405D92C2  and     r10, rbp
  00000001405D92C5  not     r10
  00000001405D92C8  mov     r15, [rsp+1E8h+var_1E0]
  00000001405D92CD  and     r10, r15
  00000001405D92D0  mov     r8, 0C62FD7F553D11C56h
  00000001405D92DA  imul    r8, r10
  00000001405D92DE  add     r8, r14
  00000001405D92E1  mov     r10, rbp
  00000001405D92E4  and     r10, rax
  00000001405D92E7  not     r10
  00000001405D92EA  mov     rsi, [rsp+1E8h+var_1C0]
  00000001405D92EF  mov     rbx, rsi
  00000001405D92F2  and     rbx, r13
  00000001405D92F5  not     rbx
  00000001405D92F8  and     rbx, r10
  00000001405D92FB  mov     [rsp+1E8h+var_148], rbx
  00000001405D9303  mov     r10, r15
  00000001405D9306  mov     rax, r15
  00000001405D9309  and     r10, rbx
  00000001405D930C  not     r10
  00000001405D930F  mov     r15, [rsp+1E8h+var_1C8]
  00000001405D9314  and     r10, r15
  00000001405D9317  mov     rbx, r12
  00000001405D931A  and     rbx, r10
  00000001405D931D  not     r10
  00000001405D9320  and     r10, r11
  00000001405D9323  not     r10
  00000001405D9326  not     rbx
  00000001405D9329  and     rbx, r10
  00000001405D932C  mov     r14, 998E0878CB86EEAEh
  00000001405D9336  imul    r14, rbx
  00000001405D933A  add     r14, r8
  00000001405D933D  mov     r10, r15
  00000001405D9340  and     r10, r13
  00000001405D9343  mov     r8, r11
  00000001405D9346  and     r8, r10
  00000001405D9349  not     r8
  00000001405D934C  and     r8, rbp
  00000001405D934F  mov     r15, [rsp+1E8h+var_178]
  00000001405D9354  mov     rbx, r15
  00000001405D9357  and     rbx, r8
  00000001405D935A  not     r8
  00000001405D935D  and     r8, rax
  00000001405D9360  not     rbx
  00000001405D9363  not     r8
  00000001405D9366  and     r8, rbx
  00000001405D9369  mov     rbx, 841343E3C6ABFD08h
  00000001405D9373  imul    rbx, r8
  00000001405D9377  add     rbx, r14
  00000001405D937A  mov     r14, rbp
  00000001405D937D  and     r14, rcx
  00000001405D9380  not     rcx
  00000001405D9383  and     rcx, rsi
  00000001405D9386  not     rcx
  00000001405D9389  not     r14
  00000001405D938C  and     r14, rcx
  00000001405D938F  mov     r8, 0A81B5FF3395B7D7Eh
  00000001405D9399  imul    r8, r14
  00000001405D939D  add     r8, rbx
  00000001405D93A0  add     r8, r9
  00000001405D93A3  mov     rcx, rbp
  00000001405D93A6  mov     r14, rbp
  00000001405D93A9  and     rcx, rdx
  00000001405D93AC  mov     r9, r12
  00000001405D93AF  and     r9, rcx
  00000001405D93B2  not     rcx
  00000001405D93B5  and     rcx, r11
  00000001405D93B8  not     rcx
  00000001405D93BB  not     r9
  00000001405D93BE  and     r9, rcx
  00000001405D93C1  mov     rcx, [rsp+1E8h+var_1E8]
  00000001405D93C5  and     rcx, r9
  00000001405D93C8  not     rcx
  00000001405D93CB  not     r9
  00000001405D93CE  and     r9, r13
  00000001405D93D1  not     r9
  00000001405D93D4  and     r9, rcx
  00000001405D93D7  not     r9
  00000001405D93DA  mov     rcx, 0A91926149BE7CFB7h
  00000001405D93E4  imul    rcx, r9
  00000001405D93E8  mov     r9, [rsp+1E8h+var_1A8]
  00000001405D93ED  mov     rbx, rax
  00000001405D93F0  and     r9, rax
  00000001405D93F3  mov     [rsp+1E8h+var_1B0], r9
  00000001405D93F8  and     r9, rdi
  00000001405D93FB  and     r9, rsi
  00000001405D93FE  not     r9
  00000001405D9401  mov     rax, 5D0FD6E61A779D65h
  00000001405D940B  imul    rax, r9
  00000001405D940F  add     rax, rcx
  00000001405D9412  mov     rcx, r15
  00000001405D9415  and     rcx, r10
  00000001405D9418  not     r10
  00000001405D941B  and     r10, rbx
  00000001405D941E  mov     rdi, rbx
  00000001405D9421  not     rcx
  00000001405D9424  not     r10
  00000001405D9427  and     r10, rcx
  00000001405D942A  mov     rcx, r12
  00000001405D942D  and     rcx, r10
  00000001405D9430  not     r10
  00000001405D9433  and     r10, r11
  00000001405D9436  not     r10
  00000001405D9439  not     rcx
  00000001405D943C  and     rcx, r10
  00000001405D943F  mov     r9, rsi
  00000001405D9442  and     rcx, rsi
  00000001405D9445  not     rcx
  00000001405D9448  mov     r10, 1BDF95BDD3779DE4h
  00000001405D9452  imul    r10, rcx
  00000001405D9456  add     r10, rax
  00000001405D9459  mov     rbp, r11
  00000001405D945C  and     rbp, r13
  00000001405D945F  mov     rax, rbp
  00000001405D9462  and     rax, rdx
  00000001405D9465  not     rax
  00000001405D9468  and     rax, rsi
  00000001405D946B  not     rax
  00000001405D946E  mov     rcx, 139826101F312781h
  00000001405D9478  imul    rcx, rax
  00000001405D947C  add     rcx, r10
  00000001405D947F  mov     rsi, r14
  00000001405D9482  mov     rbx, r14
  00000001405D9485  and     rbx, rdi
  00000001405D9488  mov     r14, r9
  00000001405D948B  and     r14, r15
  00000001405D948E  mov     rax, r14
  00000001405D9491  not     rax
  00000001405D9494  not     rbx
  00000001405D9497  and     rbx, rax
  00000001405D949A  mov     r15, r12
  00000001405D949D  and     r15, rbx
  00000001405D94A0  not     rbx
  00000001405D94A3  and     rbx, r11
  00000001405D94A6  not     rbx
  00000001405D94A9  not     r15
  00000001405D94AC  and     r15, rbx
  00000001405D94AF  not     r15
  00000001405D94B2  mov     r10, [rsp+1E8h+var_1E8]
  00000001405D94B6  and     r15, r10
  00000001405D94B9  mov     rdi, [rsp+1E8h+var_1C8]
  00000001405D94BE  mov     rbx, rdi
  00000001405D94C1  and     rbx, r15
  00000001405D94C4  not     r15
  00000001405D94C7  and     r15, [rsp+1E8h+var_1A8]
  00000001405D94CC  not     r15
  00000001405D94CF  not     rbx
  00000001405D94D2  and     rbx, r15
  00000001405D94D5  mov     r15, 9FAF0B4B3A66B9BEh
  00000001405D94DF  imul    r15, rbx
  00000001405D94E3  add     r15, rcx
  00000001405D94E6  mov     rcx, [rsp+1E8h+var_1D8]
  00000001405D94EB  and     rcx, r12
  00000001405D94EE  not     rcx
  00000001405D94F1  and     rdx, r11
  00000001405D94F4  not     rdx
  00000001405D94F7  and     rdx, rcx
  00000001405D94FA  not     rdx
  00000001405D94FD  and     rdx, rsi
  00000001405D9500  mov     rcx, r10
  00000001405D9503  and     rcx, rdx
  00000001405D9506  not     rcx
  00000001405D9509  not     rdx
  00000001405D950C  and     rdx, r13
  00000001405D950F  not     rdx
  00000001405D9512  and     rdx, rcx
  00000001405D9515  mov     rcx, 0C5B7AFF69EDEA3EDh
  00000001405D951F  imul    rcx, rdx
  00000001405D9523  add     rcx, r15
  00000001405D9526  add     rcx, r8
  00000001405D9529  mov     [rsp+1E8h+var_150], rcx
  00000001405D9531  mov     rdx, r9
  00000001405D9534  and     rdx, rdi
  00000001405D9537  mov     [rsp+1E8h+var_1D8], rdx
  00000001405D953C  mov     r15, [rsp+1E8h+var_1E0]
  00000001405D9541  mov     rcx, r15
  00000001405D9544  and     rcx, rdx
  00000001405D9547  not     rcx
  00000001405D954A  and     rcx, rbp
  00000001405D954D  not     rcx
  00000001405D9550  mov     rdx, 44C5A1406555C7AEh
  00000001405D955A  imul    rdx, rcx
  00000001405D955E  mov     rcx, r10
  00000001405D9561  mov     rbx, [rsp+1E8h+var_178]
  00000001405D9566  and     rcx, rbx
  00000001405D9569  and     rcx, r9
  00000001405D956C  mov     r8, r11
  00000001405D956F  and     r8, rcx
  00000001405D9572  not     r8
  00000001405D9575  not     rcx
  00000001405D9578  and     rcx, r12
  00000001405D957B  not     rcx
  00000001405D957E  and     rcx, r8
  00000001405D9581  not     rcx
  00000001405D9584  and     rcx, rdi
  00000001405D9587  not     rcx
  00000001405D958A  mov     r8, 0EC88423383455AB5h
  00000001405D9594  imul    r8, rcx
  00000001405D9598  add     r8, rdx
  00000001405D959B  and     rdi, rbx
  00000001405D959E  mov     rcx, r10
  00000001405D95A1  and     rcx, rdi
  00000001405D95A4  not     rcx
  00000001405D95A7  not     rdi
  00000001405D95AA  mov     rdx, r13
  00000001405D95AD  and     rdx, rdi
  00000001405D95B0  not     rdx
  00000001405D95B3  and     rcx, r11
  00000001405D95B6  and     rcx, rdx
  00000001405D95B9  and     rcx, rsi
  00000001405D95BC  not     rcx
  00000001405D95BF  mov     rdx, 0FF4508EFF4409B0h
  00000001405D95C9  imul    rdx, rcx
  00000001405D95CD  add     rdx, r8
  00000001405D95D0  mov     [rsp+1E8h+var_160], rdx
  00000001405D95D8  mov     r8, r11
  00000001405D95DB  and     r8, r15
  00000001405D95DE  mov     rcx, r12
  00000001405D95E1  and     rcx, rbx
  00000001405D95E4  not     rcx
  00000001405D95E7  not     r8
  00000001405D95EA  and     r8, rcx
  00000001405D95ED  and     r14, r10
  00000001405D95F0  not     r14
  00000001405D95F3  and     rax, r13
  00000001405D95F6  not     rax
  00000001405D95F9  and     r14, r11
  00000001405D95FC  and     r14, rax
  00000001405D95FF  mov     r10, rsi
  00000001405D9602  and     r10, r8
  00000001405D9605  mov     rdx, r8
  00000001405D9608  mov     rax, r9
  00000001405D960B  and     r8, r9
  00000001405D960E  not     rdx
  00000001405D9611  mov     rcx, r9
  00000001405D9614  and     rcx, rdx
  00000001405D9617  not     r8
  00000001405D961A  and     rdx, rsi
  00000001405D961D  not     rdx
  00000001405D9620  and     rdx, r8
  00000001405D9623  mov     r9, r11
  00000001405D9626  mov     r8, [rsp+1E8h+var_1B0]
  00000001405D962B  and     r9, r8
  00000001405D962E  mov     [rsp+1E8h+var_158], r9
  00000001405D9636  not     r8
  00000001405D9639  and     r8, rdi
  00000001405D963C  mov     rsi, r8
  00000001405D963F  mov     [rsp+1E8h+var_1B0], r8
  00000001405D9644  mov     r8, rax
  00000001405D9647  and     r8, r12
  00000001405D964A  mov     rdi, r8
  00000001405D964D  and     r8, r15
  00000001405D9650  not     rdi
  00000001405D9653  mov     r9, [rsp+1E8h+var_1A0]
  00000001405D9658  and     r9, rdi
  00000001405D965B  not     r8
  00000001405D965E  and     rdi, rbx
  00000001405D9661  not     rdi
  00000001405D9664  and     rdi, r8
  00000001405D9667  not     r10
  00000001405D966A  not     r9
  00000001405D966D  mov     rbx, [rsp+1E8h+var_1C8]
  00000001405D9672  and     r9, rbx
  00000001405D9675  mov     r15, r12
  00000001405D9678  and     r15, [rsp+1E8h+var_1E8]
  00000001405D967C  not     r15
  00000001405D967F  and     r15, rbx
  00000001405D9682  and     rbx, r11
  00000001405D9685  mov     r8, r13
  00000001405D9688  and     r8, rsi
  00000001405D968B  not     r8
  00000001405D968E  and     r8, r12
  00000001405D9691  mov     rax, [rsp+1E8h+var_1D8]
  00000001405D9696  and     r11, rax
  00000001405D9699  not     rax
  00000001405D969C  and     rax, r12
  00000001405D969F  mov     [rsp+1E8h+var_1D8], rax
  00000001405D96A4  mov     rax, [rsp+1E8h+var_1A8]
  00000001405D96A9  and     r12, rax
  00000001405D96AC  not     rcx
  00000001405D96AF  and     rcx, r10
  00000001405D96B2  not     rcx
  00000001405D96B5  and     rcx, r13
  00000001405D96B8  not     rcx
  00000001405D96BB  and     rcx, rax
  00000001405D96BE  and     r14, rax
  00000001405D96C1  not     rbp
  00000001405D96C4  and     rbp, rax
  00000001405D96C7  not     rdx
  00000001405D96CA  mov     rsi, [rsp+1E8h+var_1E8]
  00000001405D96CE  and     rdx, rsi
  00000001405D96D1  not     rdx
  00000001405D96D4  and     rdx, rax
  00000001405D96D7  and     [rsp+1E8h+var_1C8], rdi
  00000001405D96DC  not     rdi
  00000001405D96DF  and     rdi, rax
  00000001405D96E2  and     rax, r10
  00000001405D96E5  not     rax
  00000001405D96E8  and     rax, r13
  00000001405D96EB  not     rax
  00000001405D96EE  mov     r10, 0D5A386BAD22B1171h
  00000001405D96F8  imul    r10, rax
  00000001405D96FC  add     r10, [rsp+1E8h+var_160]
  00000001405D9704  mov     rax, [rsp+1E8h+var_138]
  00000001405D970C  not     rax
  00000001405D970F  and     rax, rsi
  00000001405D9712  not     rax
  00000001405D9715  mov     rsi, rax
  00000001405D9718  mov     rax, 715C78C58B507691h
  00000001405D9722  imul    rax, rsi
  00000001405D9726  add     rax, r10
  00000001405D9729  mov     rsi, [rsp+1E8h+var_1E0]
  00000001405D972E  mov     r10, rsi
  00000001405D9731  and     r10, r9
  00000001405D9734  not     r9
  00000001405D9737  and     r9, [rsp+1E8h+var_178]
  00000001405D973C  not     r9
  00000001405D973F  not     r10
  00000001405D9742  and     r10, r13
  00000001405D9745  and     r10, r9
  00000001405D9748  mov     r9, 0B3383C4FD3889177h
  00000001405D9752  imul    r9, r10
  00000001405D9756  add     r9, rax
  00000001405D9759  mov     r10, [rsp+1E8h+var_178]
  00000001405D975E  mov     rax, r10
  00000001405D9761  and     rax, r15
  00000001405D9764  not     r15
  00000001405D9767  and     r15, rsi
  00000001405D976A  not     rax
  00000001405D976D  not     r15
  00000001405D9770  and     r15, rax
  00000001405D9773  mov     rsi, [rsp+1E8h+var_1B8]
  00000001405D9778  and     r15, rsi
  00000001405D977B  mov     rax, 14511E961910A41h
  00000001405D9785  imul    rax, r15
  00000001405D9789  add     rax, r9
  00000001405D978C  mov     r9, [rsp+1E8h+var_148]
  00000001405D9794  and     r9, r10
  00000001405D9797  not     r9
  00000001405D979A  and     r12, r9
  00000001405D979D  not     r12
  00000001405D97A0  mov     r9, 62490385EB6A13CEh
  00000001405D97AA  imul    r9, r12
  00000001405D97AE  add     r9, rax
  00000001405D97B1  not     rcx
  00000001405D97B4  mov     r15, 0F76DC718AD6CFAADh
  00000001405D97BE  imul    r15, rcx
  00000001405D97C2  add     r15, r9
  00000001405D97C5  add     r15, [rsp+1E8h+var_150]
  00000001405D97CD  mov     r9, rsi
  00000001405D97D0  mov     rax, rsi
  00000001405D97D3  and     rax, r13
  00000001405D97D6  not     rax
  00000001405D97D9  mov     rcx, [rsp+1E8h+var_158]
  00000001405D97E1  and     rcx, rax
  00000001405D97E4  mov     rax, 7F71289EBFBA92E1h
  00000001405D97EE  imul    rax, rcx
  00000001405D97F2  mov     rcx, 698D31168BFC7898h
  00000001405D97FC  imul    rcx, r14
  00000001405D9800  add     rcx, rax
  00000001405D9803  mov     r14, [rsp+1E8h+var_1C0]
  00000001405D9808  mov     rax, r14
  00000001405D980B  and     rax, rbp
  00000001405D980E  not     rax
  00000001405D9811  not     rbp
  00000001405D9814  and     rbp, rsi
  00000001405D9817  not     rbp
  00000001405D981A  and     rbp, rax
  00000001405D981D  not     rbp
  00000001405D9820  and     rbp, r10
  00000001405D9823  mov     rax, 0ED11DD6A549F0588h
  00000001405D982D  imul    rax, rbp
  00000001405D9831  add     rax, rcx
  00000001405D9834  mov     rsi, [rsp+1E8h+var_198]
  00000001405D9839  not     rsi
  00000001405D983C  mov     rcx, 1CBCF39B938D6DEBh
  00000001405D9846  imul    rcx, rsi
  00000001405D984A  add     rcx, rax
  00000001405D984D  mov     rax, r9
  00000001405D9850  mov     rbp, r9
  00000001405D9853  and     rax, rbx
  00000001405D9856  mov     r9, [rsp+1E8h+var_1E0]
  00000001405D985B  and     rbx, r9
  00000001405D985E  not     r11
  00000001405D9861  and     r11, r9
  00000001405D9864  and     r9, rax
  00000001405D9867  not     rax
  00000001405D986A  and     rax, r10
  00000001405D986D  not     rax
  00000001405D9870  not     r9
  00000001405D9873  and     r9, rax
  00000001405D9876  not     r9
  00000001405D9879  and     r9, r13
  00000001405D987C  not     r9
  00000001405D987F  mov     rax, 60E587E2F9426FD8h
  00000001405D9889  imul    rax, r9
  00000001405D988D  add     rax, rcx
  00000001405D9890  not     rdx
  00000001405D9893  mov     rcx, 63E6D46F686708Ch
  00000001405D989D  imul    rcx, rdx
  00000001405D98A1  add     rcx, rax
  00000001405D98A4  not     rbx
  00000001405D98A7  and     rbx, r13
  00000001405D98AA  not     rbx
  00000001405D98AD  and     rbx, r14
  00000001405D98B0  not     rbx
  00000001405D98B3  mov     rax, 0C960022E67038CE4h
  00000001405D98BD  imul    rax, rbx
  00000001405D98C1  add     rax, rcx
  00000001405D98C4  mov     rcx, [rsp+1E8h+var_1B0]
  00000001405D98C9  not     rcx
  00000001405D98CC  mov     r9, [rsp+1E8h+var_1E8]
  00000001405D98D0  and     rcx, r9
  00000001405D98D3  not     rcx
  00000001405D98D6  and     r8, rcx
  00000001405D98D9  mov     rcx, r14
  00000001405D98DC  mov     rbx, r14
  00000001405D98DF  and     rcx, r8
  00000001405D98E2  not     rcx
  00000001405D98E5  not     r8
  00000001405D98E8  and     r8, rbp
  00000001405D98EB  not     r8
  00000001405D98EE  and     r8, rcx
  00000001405D98F1  not     r8
  00000001405D98F4  mov     rcx, 531128EE854D5DDAh
  00000001405D98FE  imul    rcx, r8
  00000001405D9902  add     rcx, rax
  00000001405D9905  mov     rax, [rsp+1E8h+var_1D8]
  00000001405D990A  not     rax
  00000001405D990D  and     r11, rax
  00000001405D9910  and     r13, r11
  00000001405D9913  not     r11
  00000001405D9916  and     r11, r9
  00000001405D9919  not     r11
  00000001405D991C  not     r13
  00000001405D991F  and     r13, r11
  00000001405D9922  mov     rax, 1F94DE770FCBEE22h
  00000001405D992C  imul    rax, r13
  00000001405D9930  add     rax, rcx
  00000001405D9933  mov     rcx, [rsp+1E8h+var_1C8]
  00000001405D9938  not     rcx
  00000001405D993B  and     rcx, r9
  00000001405D993E  not     rdi
  00000001405D9941  and     rcx, rdi
  00000001405D9944  mov     rdx, 0F86A0E5282915E1h
  00000001405D994E  imul    rdx, rcx
  00000001405D9952  add     rdx, rax
  00000001405D9955  add     rdx, r15
  00000001405D9958  mov     r8, [rsp+1E8h+var_168]
  00000001405D9960  imul    ecx, r8d, 23h ; '#'
  00000001405D9964  mov     rax, rdx
  00000001405D9967  shl     rax, cl
  00000001405D996A  imul    ecx, r8d, -63h
  00000001405D996E  mov     r14, r8
  00000001405D9971  shr     rdx, cl
  00000001405D9974  mov     rcx, rdx
  00000001405D9977  not     rcx
  00000001405D997A  mov     r8, rdx
  00000001405D997D  and     r8, rax
  00000001405D9980  not     r8
  00000001405D9983  mov     rdi, [rsp+1E8h+var_110]
  00000001405D998B  mov     r9, rdi
  00000001405D998E  and     r9, r8
  00000001405D9991  mov     r10, rax
  00000001405D9994  not     r10
  00000001405D9997  mov     r11, rcx
  00000001405D999A  and     r11, r10
  00000001405D999D  not     r11
  00000001405D99A0  and     r11, r8
  00000001405D99A3  mov     r8, rdi
  00000001405D99A6  not     r8
  00000001405D99A9  mov     rsi, rdi
  00000001405D99AC  and     rsi, r11
  00000001405D99AF  not     r11
  00000001405D99B2  and     r11, r8
  00000001405D99B5  not     r11
  00000001405D99B8  not     rsi
  00000001405D99BB  and     rsi, r11
  00000001405D99BE  mov     r11, rax
  00000001405D99C1  and     r11, rdi
  00000001405D99C4  and     r11, rcx
  00000001405D99C7  and     r8, rax
  00000001405D99CA  and     r8, rcx
  00000001405D99CD  and     rdx, rdi
  00000001405D99D0  and     rax, rdx
  00000001405D99D3  not     rax
  00000001405D99D6  mov     rcx, rdx
  00000001405D99D9  not     rcx
  00000001405D99DC  and     rcx, r10
  00000001405D99DF  not     rcx
  00000001405D99E2  and     rcx, rax
  00000001405D99E5  not     r8
  00000001405D99E8  mov     rax, [rsp+1E8h+var_1D0]
  00000001405D99ED  add     r8, rax
  00000001405D99F0  add     r8, rcx
  00000001405D99F3  not     r9
  00000001405D99F6  add     r8, r9
  00000001405D99F9  add     r8, r11
  00000001405D99FC  add     r8, rsi
  00000001405D99FF  and     rdx, r10
  00000001405D9A02  add     rdx, rax
  00000001405D9A05  add     rdx, r8
  00000001405D9A08  imul    eax, r14d, 0CA472B40h
  00000001405D9A0F  mov     [rsp+rax+1E8h], rdx
  00000001405D9A17  mov     r9, 0FC9C84CF8756113Eh
  00000001405D9A21  imul    r9, r14
  00000001405D9A25  mov     r10, r9
  00000001405D9A28  not     r10
  00000001405D9A2B  mov     rax, rbx
  00000001405D9A2E  mov     r8, rbx
  00000001405D9A31  mov     rcx, [rsp+1E8h+var_130]
  00000001405D9A39  and     r8, rcx
  00000001405D9A3C  mov     [rsp+1E8h+var_1E8], r8
  00000001405D9A40  mov     r11, r8
  00000001405D9A43  not     r11
  00000001405D9A46  mov     rdx, r10
  00000001405D9A49  and     rdx, r11
  00000001405D9A4C  mov     r15, r11
  00000001405D9A4F  mov     [rsp+1E8h+var_1E0], r11
  00000001405D9A54  not     rdx
  00000001405D9A57  mov     rbx, r9
  00000001405D9A5A  and     rbx, r8
  00000001405D9A5D  not     rbx
  00000001405D9A60  and     rbx, rdx
  00000001405D9A63  mov     r11, 360BF4D87CA9EF53h
  00000001405D9A6D  imul    r11, r14
  00000001405D9A71  mov     r14, rbp
  00000001405D9A74  and     r14, rcx
  00000001405D9A77  mov     rdi, r9
  00000001405D9A7A  and     rdi, r11
  00000001405D9A7D  and     rdi, r14
  00000001405D9A80  mov     rdx, rax
  00000001405D9A83  mov     rcx, rax
  00000001405D9A86  mov     rax, [rsp+1E8h+var_F8]
  00000001405D9A8E  and     rdx, rax
  00000001405D9A91  mov     r8, rdx
  00000001405D9A94  mov     [rsp+1E8h+var_1C8], rdx
  00000001405D9A99  not     r8
  00000001405D9A9C  not     r14
  00000001405D9A9F  and     r14, r8
  00000001405D9AA2  mov     rsi, r11
  00000001405D9AA5  not     rsi
  00000001405D9AA8  mov     r12, rbp
  00000001405D9AAB  and     r12, rax
  00000001405D9AAE  not     r12
  00000001405D9AB1  and     r12, r15
  00000001405D9AB4  mov     [rsp+1E8h+var_1A8], r12
  00000001405D9AB9  mov     r15, rsi
  00000001405D9ABC  and     r15, r12
  00000001405D9ABF  not     r15
  00000001405D9AC2  not     r12
  00000001405D9AC5  and     r12, r11
  00000001405D9AC8  not     r12
  00000001405D9ACB  and     r15, r10
  00000001405D9ACE  and     r15, r12
  00000001405D9AD1  mov     r12, r10
  00000001405D9AD4  and     r12, rsi
  00000001405D9AD7  and     r12, rax
  00000001405D9ADA  mov     r8, rbp
  00000001405D9ADD  mov     r13, rbp
  00000001405D9AE0  and     r13, r12
  00000001405D9AE3  not     r12
  00000001405D9AE6  and     r12, rcx
  00000001405D9AE9  not     r12
  00000001405D9AEC  not     r13
  00000001405D9AEF  and     r13, r12
  00000001405D9AF2  not     r14
  00000001405D9AF5  mov     r12, rsi
  00000001405D9AF8  and     r12, r9
  00000001405D9AFB  mov     rbp, r12
  00000001405D9AFE  and     rbp, r14
  00000001405D9B01  add     r13, rbp
  00000001405D9B04  not     r15
  00000001405D9B07  add     r13, r15
  00000001405D9B0A  mov     r15, r8
  00000001405D9B0D  and     r15, r11
  00000001405D9B10  mov     rcx, [rsp+1E8h+var_130]
  00000001405D9B18  mov     rbp, rcx
  00000001405D9B1B  and     rbp, r10
  00000001405D9B1E  and     rbp, r15
  00000001405D9B21  add     rbp, rbp
  00000001405D9B24  sub     r13, rbp
  00000001405D9B27  not     rbx
  00000001405D9B2A  and     rbx, rsi
  00000001405D9B2D  add     r13, rbx
  00000001405D9B30  and     r14, r11
  00000001405D9B33  not     r14
  00000001405D9B36  and     r14, r10
  00000001405D9B39  add     r14, r14
  00000001405D9B3C  sub     r13, r14
  00000001405D9B3F  mov     rbx, r8
  00000001405D9B42  and     rbx, rsi
  00000001405D9B45  mov     r14, rax
  00000001405D9B48  and     r14, rbx
  00000001405D9B4B  not     r14
  00000001405D9B4E  not     rbx
  00000001405D9B51  and     rbx, rcx
  00000001405D9B54  not     rbx
  00000001405D9B57  and     rbx, r14
  00000001405D9B5A  not     rbx
  00000001405D9B5D  and     rbx, r10
  00000001405D9B60  lea     rbx, ds:0[rbx*2]
  00000001405D9B68  add     rbx, r13
  00000001405D9B6B  not     rdi
  00000001405D9B6E  and     r12, rdx
  00000001405D9B71  mov     r13, [rsp+1E8h+var_1D0]
  00000001405D9B76  add     r12, r13
  00000001405D9B79  add     r12, rdi
  00000001405D9B7C  mov     rdi, r8
  00000001405D9B7F  and     rdi, r9
  00000001405D9B82  mov     r14, rax
  00000001405D9B85  mov     rdx, rax
  00000001405D9B88  and     r14, rdi
  00000001405D9B8B  not     r14
  00000001405D9B8E  not     rdi
  00000001405D9B91  and     rdi, rcx
  00000001405D9B94  not     rdi
  00000001405D9B97  and     rdi, r14
  00000001405D9B9A  mov     r14, rcx
  00000001405D9B9D  and     r14, rsi
  00000001405D9BA0  and     rsi, rdi
  00000001405D9BA3  not     rdi
  00000001405D9BA6  and     rdi, r11
  00000001405D9BA9  not     rsi
  00000001405D9BAC  not     rdi
  00000001405D9BAF  and     rdi, rsi
  00000001405D9BB2  add     rdi, r13
  00000001405D9BB5  add     rdi, r12
  00000001405D9BB8  mov     r12, [rsp+1E8h+var_1C0]
  00000001405D9BBD  and     r10, r12
  00000001405D9BC0  not     r10
  00000001405D9BC3  and     r10, r14
  00000001405D9BC6  not     r10
  00000001405D9BC9  add     r10, r13
  00000001405D9BCC  add     r10, rdi
  00000001405D9BCF  and     r9, rdx
  00000001405D9BD2  not     r15
  00000001405D9BD5  and     r9, r15
  00000001405D9BD8  not     r9
  00000001405D9BDB  add     r9, r13
  00000001405D9BDE  add     r9, r10
  00000001405D9BE1  add     r9, rbx
  00000001405D9BE4  mov     rax, [rsp+1E8h+var_168]
  00000001405D9BEC  imul    r10d, eax, 893A27F0h
  00000001405D9BF3  mov     [rsp+r10+1E8h], r9
  00000001405D9BFB  mov     r9, 30B9AE4B6320309h
  00000001405D9C05  imul    r9, rax
  00000001405D9C09  mov     rdi, r9
  00000001405D9C0C  not     rdi
  00000001405D9C0F  mov     r11, 0AE28EF265EACF1A4h
  00000001405D9C19  imul    r11, rax
  00000001405D9C1D  mov     r10, r11
  00000001405D9C20  not     r10
  00000001405D9C23  mov     rsi, r12
  00000001405D9C26  and     rsi, r10
  00000001405D9C29  not     rsi
  00000001405D9C2C  mov     rbx, r8
  00000001405D9C2F  and     rbx, r11
  00000001405D9C32  not     rbx
  00000001405D9C35  and     rbx, rsi
  00000001405D9C38  not     rbx
  00000001405D9C3B  mov     rax, [rsp+1E8h+var_170]
  00000001405D9C40  and     rbx, rax
  00000001405D9C43  mov     r14, rdi
  00000001405D9C46  and     r14, rbx
  00000001405D9C49  not     r14
  00000001405D9C4C  not     rbx
  00000001405D9C4F  and     rbx, r9
  00000001405D9C52  not     rbx
  00000001405D9C55  and     rbx, r14
  00000001405D9C58  not     rbx
  00000001405D9C5B  mov     rcx, 820820820820820h
  00000001405D9C65  imul    rcx, rbx
  00000001405D9C69  mov     [rsp+1E8h+var_1D0], rcx
  00000001405D9C6E  mov     r15, r9
  00000001405D9C71  and     r15, r10
  00000001405D9C74  mov     r14, r15
  00000001405D9C77  not     r14
  00000001405D9C7A  mov     r13, rdi
  00000001405D9C7D  and     r13, r11
  00000001405D9C80  mov     rbx, r13
  00000001405D9C83  not     rbx
  00000001405D9C86  mov     rbp, r14
  00000001405D9C89  and     rbp, rbx
  00000001405D9C8C  not     rbp
  00000001405D9C8F  and     rbp, r8
  00000001405D9C92  not     rbp
  00000001405D9C95  and     rbp, rax
  00000001405D9C98  mov     rcx, 3CF3CF3CF3CF3CF4h
  00000001405D9CA2  imul    rcx, rbp
  00000001405D9CA6  mov     rbp, rax
  00000001405D9CA9  mov     rdx, rax
  00000001405D9CAC  and     rbp, r11
  00000001405D9CAF  not     rbp
  00000001405D9CB2  and     rbp, rdi
  00000001405D9CB5  and     rbp, r8
  00000001405D9CB8  not     rbp
  00000001405D9CBB  mov     rax, 2492492492492494h
  00000001405D9CC5  imul    rax, rbp
  00000001405D9CC9  add     rax, rcx
  00000001405D9CCC  mov     rcx, r12
  00000001405D9CCF  and     rcx, rbx
  00000001405D9CD2  not     rcx
  00000001405D9CD5  and     r13, r8
  00000001405D9CD8  not     r13
  00000001405D9CDB  and     r13, rcx
  00000001405D9CDE  mov     rbp, rdx
  00000001405D9CE1  mov     rcx, rdx
  00000001405D9CE4  and     rcx, r13
  00000001405D9CE7  not     r13
  00000001405D9CEA  mov     rdx, [rsp+1E8h+var_180]
  00000001405D9CEF  and     r13, rdx
  00000001405D9CF2  not     r13
  00000001405D9CF5  not     rcx
  00000001405D9CF8  and     rcx, r13
  00000001405D9CFB  not     rcx
  00000001405D9CFE  mov     r13, 0CB2CB2CB2CB2CB2Ch
  00000001405D9D08  imul    r13, rcx
  00000001405D9D0C  add     r13, rax
  00000001405D9D0F  and     rbx, r8
  00000001405D9D12  mov     rax, rbp
  00000001405D9D15  and     rax, rbx
  00000001405D9D18  not     rbx
  00000001405D9D1B  and     rbx, rdx
  00000001405D9D1E  not     rbx
  00000001405D9D21  not     rax
  00000001405D9D24  and     rax, rbx
  00000001405D9D27  mov     rcx, 6DB6DB6DB6DB6DB6h
  00000001405D9D31  imul    rcx, rax
  00000001405D9D35  add     rcx, r13
  00000001405D9D38  add     rcx, [rsp+1E8h+var_1D0]
  00000001405D9D3D  mov     rax, r12
  00000001405D9D40  and     rax, r11
  00000001405D9D43  mov     r8, rbp
  00000001405D9D46  and     r8, r9
  00000001405D9D49  and     r8, rax
  00000001405D9D4C  not     rax
  00000001405D9D4F  and     rax, r9
  00000001405D9D52  and     rdx, rax
  00000001405D9D55  not     rdx
  00000001405D9D58  not     rax
  00000001405D9D5B  and     rax, rbp
  00000001405D9D5E  not     rax
  00000001405D9D61  and     rax, rdx
  00000001405D9D64  not     rax
  00000001405D9D67  mov     r13, 0DF7DF7DF7DF7DF7Fh
  00000001405D9D71  imul    r13, rax
  00000001405D9D75  mov     rax, rbp
  00000001405D9D78  mov     rdx, rbp
  00000001405D9D7B  and     rax, r12
  00000001405D9D7E  mov     rbp, r10
  00000001405D9D81  and     rbp, rax
  00000001405D9D84  not     rbp
  00000001405D9D87  not     rax
  00000001405D9D8A  and     rax, r11
  00000001405D9D8D  not     rax
  00000001405D9D90  and     rax, rbp
  00000001405D9D93  mov     rbp, rdi
  00000001405D9D96  and     rbp, rax
  00000001405D9D99  not     rbp
  00000001405D9D9C  not     rax
  00000001405D9D9F  and     rax, r9
  00000001405D9DA2  not     rax
  00000001405D9DA5  and     rax, rbp
  00000001405D9DA8  mov     rbp, 75D75D75D75D75D7h
  00000001405D9DB2  imul    rbp, rax
  00000001405D9DB6  add     rbp, r13
  00000001405D9DB9  mov     r13, [rsp+1E8h+var_180]
  00000001405D9DBE  and     r15, r13
  00000001405D9DC1  not     r15
  00000001405D9DC4  and     r14, rdx
  00000001405D9DC7  not     r14
  00000001405D9DCA  and     r14, r15
  00000001405D9DCD  not     r14
  00000001405D9DD0  mov     rdx, [rsp+1E8h+var_1B8]
  00000001405D9DD5  and     r14, rdx
  00000001405D9DD8  not     r14
  00000001405D9DDB  mov     r15, 2082082082082084h
  00000001405D9DE5  imul    r15, r14
  00000001405D9DE9  add     r15, rbp
  00000001405D9DEC  add     r15, rcx
  00000001405D9DEF  mov     rax, rdi
  00000001405D9DF2  mov     r14, r13
  00000001405D9DF5  and     rax, r13
  00000001405D9DF8  and     rsi, r13
  00000001405D9DFB  and     rax, rdx
  00000001405D9DFE  mov     rcx, r10
  00000001405D9E01  and     rcx, rax
  00000001405D9E04  not     rax
  00000001405D9E07  and     rax, r11
  00000001405D9E0A  and     r11, r13
  00000001405D9E0D  and     r14, r12
  00000001405D9E10  not     r14
  00000001405D9E13  mov     r12, [rsp+1E8h+var_170]
  00000001405D9E18  mov     r13, r12
  00000001405D9E1B  and     r13, rdx
  00000001405D9E1E  mov     rbp, r13
  00000001405D9E21  not     rbp
  00000001405D9E24  and     rbp, r14
  00000001405D9E27  not     rbp
  00000001405D9E2A  mov     r14, rdi
  00000001405D9E2D  and     r14, r10
  00000001405D9E30  and     r14, rbp
  00000001405D9E33  not     r14
  00000001405D9E36  mov     rbp, 4514514514514514h
  00000001405D9E40  imul    rbp, r14
  00000001405D9E44  not     rcx
  00000001405D9E47  not     rax
  00000001405D9E4A  and     rax, rcx
  00000001405D9E4D  mov     rcx, 0FBEFBEFBEFBEFBF0h
  00000001405D9E57  imul    rcx, rax
  00000001405D9E5B  add     rcx, rbp
  00000001405D9E5E  mov     rax, 0EFBEFBEFBEFBEFBEh
  00000001405D9E68  imul    rax, r8
  00000001405D9E6C  add     rax, rcx
  00000001405D9E6F  and     r13, r9
  00000001405D9E72  not     r13
  00000001405D9E75  and     r13, r10
  00000001405D9E78  mov     rcx, 5145145145145144h
  00000001405D9E82  imul    rcx, r13
  00000001405D9E86  add     rcx, rax
  00000001405D9E89  not     r11
  00000001405D9E8C  mov     r13, [rsp+1E8h+var_1C0]
  00000001405D9E91  mov     rax, r13
  00000001405D9E94  and     rax, r11
  00000001405D9E97  mov     r14, r9
  00000001405D9E9A  and     r14, rax
  00000001405D9E9D  not     rax
  00000001405D9EA0  and     rax, rdi
  00000001405D9EA3  and     rdi, rsi
  00000001405D9EA6  not     rdi
  00000001405D9EA9  not     rsi
  00000001405D9EAC  and     rsi, r9
  00000001405D9EAF  not     rsi
  00000001405D9EB2  and     rsi, rdi
  00000001405D9EB5  not     rsi
  00000001405D9EB8  mov     rdi, 1041041041041041h
  00000001405D9EC2  imul    rdi, rsi
  00000001405D9EC6  add     rdi, rcx
  00000001405D9EC9  not     rax
  00000001405D9ECC  not     r14
  00000001405D9ECF  and     r14, rax
  00000001405D9ED2  not     r14
  00000001405D9ED5  mov     rax, 4D34D34D34D34D35h
  00000001405D9EDF  imul    rax, r14
  00000001405D9EE3  add     rax, rdi
  00000001405D9EE6  mov     rcx, 7DF7DF7DF7DF7DF8h
  00000001405D9EF0  imul    rcx, rbx
  00000001405D9EF4  add     rcx, rax
  00000001405D9EF7  add     rcx, r15
  00000001405D9EFA  and     r10, r12
  00000001405D9EFD  not     r10
  00000001405D9F00  and     r10, r11
  00000001405D9F03  not     r10
  00000001405D9F06  and     r10, r9
  00000001405D9F09  not     r10
  00000001405D9F0C  mov     rbp, rdx
  00000001405D9F0F  and     r10, rdx
  00000001405D9F12  not     r10
  00000001405D9F15  mov     rax, 0A28A28A28A28A288h
  00000001405D9F1F  imul    rax, r10
  00000001405D9F23  add     rax, rcx
  00000001405D9F26  mov     r8, [rsp+1E8h+var_168]
  00000001405D9F2E  imul    ecx, r8d, 3CD8F610h
  00000001405D9F35  mov     [rsp+rcx+1E8h], rax
  00000001405D9F3D  mov     r9, 0D7D58F5CCCC98529h
  00000001405D9F47  imul    r9, r8
  00000001405D9F4B  mov     rcx, r9
  00000001405D9F4E  not     rcx
  00000001405D9F51  mov     rax, [rsp+1E8h+var_1E0]
  00000001405D9F56  and     rax, r9
  00000001405D9F59  not     rax
  00000001405D9F5C  mov     rdx, [rsp+1E8h+var_1E8]
  00000001405D9F60  and     rdx, rcx
  00000001405D9F63  mov     r10, rcx
  00000001405D9F66  not     rdx
  00000001405D9F69  and     rdx, rax
  00000001405D9F6C  mov     rsi, 2548FD110A6CFCD3h
  00000001405D9F76  imul    rsi, r8
  00000001405D9F7A  mov     r12, [rsp+1E8h+var_F8]
  00000001405D9F82  mov     rcx, r12
  00000001405D9F85  and     rcx, rsi
  00000001405D9F88  mov     rdi, [rsp+1E8h+var_130]
  00000001405D9F90  mov     rax, rdi
  00000001405D9F93  and     rax, r9
  00000001405D9F96  mov     rbx, rax
  00000001405D9F99  not     rbx
  00000001405D9F9C  and     rbx, rsi
  00000001405D9F9F  not     rdx
  00000001405D9FA2  and     rdx, rsi
  00000001405D9FA5  mov     [rsp+1E8h+var_1E8], rdx
  00000001405D9FA9  and     [rsp+1E8h+var_1C8], rsi
  00000001405D9FAE  mov     r14, rsi
  00000001405D9FB1  mov     r11, rsi
  00000001405D9FB4  and     rsi, r9
  00000001405D9FB7  and     rsi, [rsp+1E8h+var_1A8]
  00000001405D9FBC  not     r11
  00000001405D9FBF  mov     r8, r13
  00000001405D9FC2  and     r8, r11
  00000001405D9FC5  and     rbp, r11
  00000001405D9FC8  mov     [rsp+1E8h+var_1B8], rbp
  00000001405D9FCD  and     r11, rax
  00000001405D9FD0  mov     rax, r10
  00000001405D9FD3  and     r14, r10
  00000001405D9FD6  mov     r10, rdi
  00000001405D9FD9  and     r10, r14
  00000001405D9FDC  not     r14
  00000001405D9FDF  and     r14, r12
  00000001405D9FE2  mov     rdi, r14
  00000001405D9FE5  not     rdi
  00000001405D9FE8  not     r10
  00000001405D9FEB  and     rdi, r10
  00000001405D9FEE  not     rdi
  00000001405D9FF1  and     rdi, r13
  00000001405D9FF4  not     rcx
  00000001405D9FF7  and     rcx, r13
  00000001405D9FFA  and     r14, r13
  00000001405D9FFD  not     rbx
  00000001405DA000  and     rbx, r13
  00000001405DA003  and     r11, r13
  00000001405DA006  and     r10, r13
  00000001405DA009  mov     r15, rax
  00000001405DA00C  and     r15, rcx
  00000001405DA00F  not     r15
  00000001405DA012  not     rcx
  00000001405DA015  and     rcx, r9
  00000001405DA018  not     rcx
  00000001405DA01B  and     rcx, r15
  00000001405DA01E  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001405DA028  imul    r14, rdx
  00000001405DA02C  mov     rbp, 5555555555555554h
  00000001405DA036  lea     r15, [rbp+1]
  00000001405DA03A  imul    rbx, r15
  00000001405DA03E  add     rbx, r14
  00000001405DA041  imul    rcx, r15
  00000001405DA045  add     rbx, rcx
  00000001405DA048  mov     rcx, r9
  00000001405DA04B  and     rcx, r12
  00000001405DA04E  mov     r14, r9
  00000001405DA051  and     r14, r8
  00000001405DA054  not     r14
  00000001405DA057  and     r14, r12
  00000001405DA05A  mov     r13, r8
  00000001405DA05D  not     r13
  00000001405DA060  mov     rdx, rax
  00000001405DA063  mov     [rsp+1E8h+var_1D0], rax
  00000001405DA068  and     r13, rax
  00000001405DA06B  not     r13
  00000001405DA06E  and     r12, r13
  00000001405DA071  not     r12
  00000001405DA074  imul    r12, rbp
  00000001405DA078  add     r12, rbx
  00000001405DA07B  lea     rbx, [rbp+2]
  00000001405DA07F  mov     rax, [rsp+1E8h+var_1E8]
  00000001405DA083  imul    rax, rbx
  00000001405DA087  add     r12, rax
  00000001405DA08A  mov     rbp, r9
  00000001405DA08D  mov     rax, [rsp+1E8h+var_1C8]
  00000001405DA092  and     rbp, rax
  00000001405DA095  not     rax
  00000001405DA098  and     rax, rdx
  00000001405DA09B  not     rax
  00000001405DA09E  not     rbp
  00000001405DA0A1  and     rbp, rax
  00000001405DA0A4  not     rsi
  00000001405DA0A7  imul    rsi, rbx
  00000001405DA0AB  mov     rbx, 0AAAAAAAAAAAAAAACh
  00000001405DA0B5  lea     rdx, [rbx-1]
  00000001405DA0B9  imul    rbp, rdx
  00000001405DA0BD  add     rsi, rbp
  00000001405DA0C0  mov     rax, [rsp+1E8h+var_1B8]
  00000001405DA0C5  not     rax
  00000001405DA0C8  and     rcx, rax
  00000001405DA0CB  imul    rcx, [rsp+1E8h+var_188]
  00000001405DA0D1  add     rcx, rsi
  00000001405DA0D4  add     rcx, r12
  00000001405DA0D7  and     r14, r13
  00000001405DA0DA  not     r14
  00000001405DA0DD  imul    r14, rbx
  00000001405DA0E1  not     r11
  00000001405DA0E4  mov     rax, 5555555555555554h
  00000001405DA0EE  imul    r11, rax
  00000001405DA0F2  add     r11, r14
  00000001405DA0F5  mov     rsi, [rsp+1E8h+var_130]
  00000001405DA0FD  and     r8, rsi
  00000001405DA100  and     r9, r8
  00000001405DA103  not     r8
  00000001405DA106  and     r8, [rsp+1E8h+var_1D0]
  00000001405DA10B  not     r8
  00000001405DA10E  not     r9
  00000001405DA111  and     r9, r8
  00000001405DA114  not     r9
  00000001405DA117  imul    r9, r15
  00000001405DA11B  add     r9, r11
  00000001405DA11E  not     rdi
  00000001405DA121  add     r9, rdi
  00000001405DA124  add     r9, rcx
  00000001405DA127  not     r10
  00000001405DA12A  imul    r10, rdx
  00000001405DA12E  add     r10, r9
  00000001405DA131  mov     r8, [rsp+1E8h+var_F0]
  00000001405DA139  mov     r9, [rsp+1E8h+var_190]
  00000001405DA13E  and     r9, r8
  00000001405DA141  not     r9
  00000001405DA144  lea     rdx, [rsp+1E8h]
  00000001405DA14C  mov     rax, [rsp+1E8h+var_100]
  00000001405DA154  and     rdx, rax
  00000001405DA157  mov     rcx, rdx
  00000001405DA15A  not     rcx
  00000001405DA15D  shl     rcx, 5
  00000001405DA161  lea     rcx, [rcx+rcx*2]
  00000001405DA165  sub     r9, rcx
  00000001405DA168  and     r8, rax
  00000001405DA16B  sub     r9, r8
  00000001405DA16E  shl     rdx, 5
  00000001405DA172  lea     rcx, [rdx+rdx*2]
  00000001405DA176  sub     r9, rcx
  00000001405DA179  mov     [r9], r10
  00000001405DA17C  mov     rdx, [rsp+1E8h+var_168]
  00000001405DA184  imul    eax, edx, 406906B8h
  00000001405DA18A  mov     rcx, [rsp+1E8h+var_140]
  00000001405DA192  mov     [rsp+rax+1E8h], rcx
  00000001405DA19A  imul    eax, edx, 0F83BE218h
  00000001405DA1A0  mov     r8, [rsp+1E8h+var_110]
  00000001405DA1A8  mov     [rsp+rax+1E8h], r8
  00000001405DA1B0  imul    eax, edx, 4FF14288h
  00000001405DA1B6  mov     rcx, [rsp+1E8h+var_50]
  00000001405DA1BE  mov     [rsp+rax+1E8h], rcx
  00000001405DA1C6  imul    eax, edx, 7291CAD0h
  00000001405DA1CC  mov     [rsp+rax+1E8h], rsi
  00000001405DA1D4  imul    eax, edx, 0EE43F38h
  00000001405DA1DA  mov     rcx, [rsp+1E8h+var_58]
  00000001405DA1E2  mov     [rsp+rax+1E8h], rcx
  00000001405DA1EA  mov     rax, [rsp+1E8h+var_48]
  00000001405DA1F2  mov     rcx, [rsp+1E8h+var_170]
  00000001405DA1F7  mov     [rsp+rax+1E8h], rcx
  00000001405DA1FF  mov     rax, 1E269BDCA6632C7h
  00000001405DA209  imul    rax, rdx
  00000001405DA20D  add     rax, r8
  00000001405DA210  imul    ecx, edx, 9D8876DEh
  00000001405DA216  add     rsp, 1A8h
  00000001405DA21D  pop     rbx
  00000001405DA21E  pop     rbp
  00000001405DA21F  pop     rdi
  00000001405DA220  pop     rsi
  00000001405DA221  pop     r12
  00000001405DA223  pop     r13
  00000001405DA225  pop     r14
  00000001405DA227  pop     r15
  00000001405DA229  jmp     rax


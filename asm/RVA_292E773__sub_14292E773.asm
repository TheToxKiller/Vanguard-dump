// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14292E773                          ║
// ║  VA        : 0x14292E773                            ║
// ║  RVA       : 0x292E773                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B61CE  sub_1401B61BC
//   0x1401B7DA5  sub_1401B7D14
//   0x140276E22  sub_140276DF3
//
// ── CALLS TO (30) ──
//   0x14292E775  sub_14292E773
//   0x14292E777  sub_14292E773
//   0x14292E779  sub_14292E773
//   0x14292E77B  sub_14292E773
//   0x14292E77C  sub_14292E773
//   0x14292E77D  sub_14292E773
//   0x14292E77E  sub_14292E773
//   0x14292E77F  sub_14292E773
//   0x14292E786  sub_14292E773
//   0x14292E78E  sub_14292E773
//   0x14292E796  sub_14292E773
//   0x14292E799  sub_14292E773
//   0x14292E7A1  sub_14292E773
//   0x14292E7A4  sub_14292E773
//   0x14292E7A7  sub_14292E773
//   0x14292E7AA  sub_14292E773
//   0x14292E7AD  sub_14292E773
//   0x14292E7B0  sub_14292E773
//   0x14292E7B3  sub_14292E773
//   0x14292E7B6  sub_14292E773
//   0x14292E7B9  sub_14292E773
//   0x14292E7BC  sub_14292E773
//   0x14292E7BF  sub_14292E773
//   0x14292E7C2  sub_14292E773
//   0x14292E7C5  sub_14292E773
//   0x14292E7C8  sub_14292E773
//   0x14292E7D0  sub_14292E773
//   0x14292E7D3  sub_14292E773
//   0x14292E7D7  sub_14292E773
//   0x14292E7DA  sub_14292E773
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12355 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B61CE  sub_1401B61BC
;   0x1401B7DA5  sub_1401B7D14
;   0x140276E22  sub_140276DF3
;
; ── Instructions ───────────────────────────────
  000000014292E773  push    r15
  000000014292E775  push    r14
  000000014292E777  push    r13
  000000014292E779  push    r12
  000000014292E77B  push    rsi
  000000014292E77C  push    rdi
  000000014292E77D  push    rbp
  000000014292E77E  push    rbx
  000000014292E77F  sub     rsp, 368h
  000000014292E786  mov     r8, [rsp+3A8h+arg_50]
  000000014292E78E  mov     rax, [rsp+3A8h+arg_B8]
  000000014292E796  not     rax
  000000014292E799  mov     rcx, [rsp+3A8h+arg_D8]
  000000014292E7A1  mov     r15, rcx
  000000014292E7A4  not     r15
  000000014292E7A7  mov     r9, r15
  000000014292E7AA  mov     rdx, rcx
  000000014292E7AD  and     rdx, r8
  000000014292E7B0  and     r15, r8
  000000014292E7B3  not     r8
  000000014292E7B6  and     r9, r8
  000000014292E7B9  not     r9
  000000014292E7BC  not     rdx
  000000014292E7BF  and     rdx, r9
  000000014292E7C2  not     rdx
  000000014292E7C5  and     rdx, rax
  000000014292E7C8  mov     r9, [rsp+3A8h+arg_110]
  000000014292E7D0  mov     r10, r9
  000000014292E7D3  shl     r10, 17h
  000000014292E7D7  not     r10
  000000014292E7DA  shr     r9, 29h
  000000014292E7DE  not     r9
  000000014292E7E1  and     r9, r10
  000000014292E7E4  not     r9
  000000014292E7E7  mov     r11, 8E117A698BAED9DBh
  000000014292E7F1  add     r11, r9
  000000014292E7F4  mov     r9, 0EDEEFFFBFFFE6FF7h
  000000014292E7FE  or      r9, r11
  000000014292E801  mov     r10, 0A65C1612065B744Dh
  000000014292E80B  imul    r10, r9
  000000014292E80F  imul    rdx, r10
  000000014292E813  and     r8, rcx
  000000014292E816  not     r8
  000000014292E819  not     r15
  000000014292E81C  and     r15, r8
  000000014292E81F  and     r15, rax
  000000014292E822  not     r15
  000000014292E825  imul    r15, r10
  000000014292E829  add     r15, rdx
  000000014292E82C  mov     rax, r11
  000000014292E82F  shr     rax, 13h
  000000014292E833  mov     [rsp+3A8h+var_150], rax
  000000014292E83B  and     eax, 8001h
  000000014292E840  mov     rdi, rax
  000000014292E843  mov     rax, r11
  000000014292E846  shr     rax, 24h
  000000014292E84A  not     eax
  000000014292E84C  mov     [rsp+3A8h+var_180], rax
  000000014292E854  and     eax, 11001h
  000000014292E859  mov     r9, rax
  000000014292E85C  shr     r11, 1Ch
  000000014292E860  mov     rsi, r11
  000000014292E863  imul    eax, r15d, 8DB85DF0h
  000000014292E86A  imul    ecx, r15d, 0FC290A00h
  000000014292E871  mov     [rsp+3A8h+var_60], rcx
  000000014292E879  lea     r10, [rsp+rcx+3A8h+var_3A8]
  000000014292E87D  add     r10, 3A8h
  000000014292E884  imul    ecx, r15d, 2DF5CD50h
  000000014292E88B  add     rcx, rsp
  000000014292E88E  add     rcx, 3A8h
  000000014292E895  imul    rcx, rdi
  000000014292E899  not     rcx
  000000014292E89C  imul    r10, r9
  000000014292E8A0  not     r10
  000000014292E8A3  imul    edx, r15d, 0FE148500h
  000000014292E8AA  imul    r8d, r15d, 652E2358h
  000000014292E8B1  test    sil, 1
  000000014292E8B5  lea     r11, [rsp+rdx+3A8h]
  000000014292E8BD  mov     [rsp+3A8h+var_F0], r11
  000000014292E8C5  lea     rdx, [rsp+r8+3A8h]
  000000014292E8CD  cmovz   rdx, r11
  000000014292E8D1  mov     [rsp+3A8h+var_48], rdx
  000000014292E8D9  and     r10, rcx
  000000014292E8DC  test    sil, 1
  000000014292E8E0  lea     rax, [rsp+rax+3A8h]
  000000014292E8E8  not     r10
  000000014292E8EB  cmovnz  r10, rax
  000000014292E8EF  mov     rdx, rax
  000000014292E8F2  mov     [rsp+3A8h+var_268], rax
  000000014292E8FA  mov     [rsp+3A8h+var_50], r10
  000000014292E902  imul    eax, r15d, 0A5A90218h
  000000014292E909  mov     [rsp+3A8h+var_1A8], rax
  000000014292E911  add     rax, rsp
  000000014292E914  add     rax, 3A8h
  000000014292E91A  imul    rax, rdi
  000000014292E91E  imul    ecx, r15d, 0BF852140h
  000000014292E925  add     rcx, rsp
  000000014292E928  add     rcx, 3A8h
  000000014292E92F  imul    rcx, r9
  000000014292E933  add     rcx, rax
  000000014292E936  test    sil, 1
  000000014292E93A  cmovnz  rcx, rdx
  000000014292E93E  mov     [rsp+3A8h+var_58], rcx
  000000014292E946  imul    eax, r15d, 7F0A4280h
  000000014292E94D  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014292E951  add     rcx, 3A8h
  000000014292E958  mov     [rsp+3A8h+var_2C0], rcx
  000000014292E960  mov     rax, r9
  000000014292E963  mov     r10, r9
  000000014292E966  mov     [rsp+3A8h+var_288], r9
  000000014292E96E  imul    rax, rcx
  000000014292E972  imul    ecx, r15d, 0EF666990h
  000000014292E979  add     rcx, rsp
  000000014292E97C  add     rcx, 3A8h
  000000014292E983  imul    rcx, rdi
  000000014292E987  mov     [rsp+3A8h+var_278], rdi
  000000014292E98F  add     rcx, rax
  000000014292E992  imul    eax, r15d, 8FA3D8F0h
  000000014292E999  test    sil, 1
  000000014292E99D  lea     rax, [rsp+rax+3A8h]
  000000014292E9A5  mov     [rsp+3A8h+var_2C8], rax
  000000014292E9AD  cmovnz  rcx, rax
  000000014292E9B1  mov     [rsp+3A8h+var_190], rcx
  000000014292E9B9  mov     r9, 0C77CD925AAB00D3Dh
  000000014292E9C3  add     r9, [rsp+3A8h+arg_180]
  000000014292E9CB  mov     eax, r9d
  000000014292E9CE  not     eax
  000000014292E9D0  shr     eax, 4
  000000014292E9D3  and     eax, 5
  000000014292E9D6  mov     rdx, r9
  000000014292E9D9  shr     rdx, 2Dh
  000000014292E9DD  not     edx
  000000014292E9DF  and     edx, 49h
  000000014292E9E2  imul    rdx, rax
  000000014292E9E6  mov     [rsp+3A8h+var_300], rdx
  000000014292E9EE  mov     rcx, r9
  000000014292E9F1  shr     rcx, 35h
  000000014292E9F5  mov     [rsp+3A8h+var_158], rcx
  000000014292E9FD  and     ecx, 1
  000000014292EA00  mov     [rsp+3A8h+var_2D0], rcx
  000000014292EA08  imul    eax, r15d, 1F47B1E0h
  000000014292EA0F  lea     r8, [rsp+rax+3A8h+var_3A8]
  000000014292EA13  add     r8, 3A8h
  000000014292EA1A  mov     [rsp+3A8h+var_E8], r8
  000000014292EA22  mov     rax, rcx
  000000014292EA25  imul    rax, r8
  000000014292EA29  not     rax
  000000014292EA2C  imul    ecx, r15d, 0DCE15820h
  000000014292EA33  lea     r8, [rsp+rcx+3A8h+var_3A8]
  000000014292EA37  add     r8, 3A8h
  000000014292EA3E  mov     [rsp+3A8h+var_168], r8
  000000014292EA46  mov     rcx, rdx
  000000014292EA49  imul    rcx, r8
  000000014292EA4D  not     rcx
  000000014292EA50  and     rcx, rax
  000000014292EA53  not     rcx
  000000014292EA56  mov     r8, r9
  000000014292EA59  shr     r8, 2Ah
  000000014292EA5D  not     r8d
  000000014292EA60  mov     [rsp+3A8h+var_70], r8
  000000014292EA68  and     r8d, 41h
  000000014292EA6C  mov     [rsp+3A8h+var_270], r8
  000000014292EA74  imul    eax, r15d, 0B6429888h
  000000014292EA7B  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014292EA7F  add     rdx, 3A8h
  000000014292EA86  mov     [rsp+3A8h+var_258], rdx
  000000014292EA8E  mov     rax, r8
  000000014292EA91  imul    rax, rdx
  000000014292EA95  mov     r13, [rcx+rax]
  000000014292EA99  mov     [rsp+3A8h+var_F8], r13
  000000014292EAA1  imul    eax, r15d, 6E70AC10h
  000000014292EAA8  add     rax, rsp
  000000014292EAAB  add     rax, 3A8h
  000000014292EAB1  imul    rax, rdi
  000000014292EAB5  and     esi, 41h
  000000014292EAB8  mov     [rsp+3A8h+var_330], rsi
  000000014292EABD  imul    ecx, r15d, 0F6BD7748h
  000000014292EAC4  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  000000014292EAC8  add     rdx, 3A8h
  000000014292EACF  mov     [rsp+3A8h+var_198], rdx
  000000014292EAD7  mov     rcx, rsi
  000000014292EADA  imul    rcx, rdx
  000000014292EADE  add     rcx, rax
  000000014292EAE1  mov     rax, rcx
  000000014292EAE4  not     rax
  000000014292EAE7  imul    edx, r15d, 3CA3E8C0h
  000000014292EAEE  add     rdx, rsp
  000000014292EAF1  add     rdx, 3A8h
  000000014292EAF8  imul    rdx, r10
  000000014292EAFC  mov     r9, rdx
  000000014292EAFF  not     r9
  000000014292EB02  mov     r8, rcx
  000000014292EB05  and     r8, r9
  000000014292EB08  and     r9, rax
  000000014292EB0B  and     rax, rdx
  000000014292EB0E  not     rax
  000000014292EB11  not     r8
  000000014292EB14  and     r8, rax
  000000014292EB17  and     rdx, rcx
  000000014292EB1A  mov     rsi, [rsp+3A8h+arg_100]
  000000014292EB22  mov     eax, esi
  000000014292EB24  not     eax
  000000014292EB26  shr     eax, 4
  000000014292EB29  and     eax, 61h
  000000014292EB2C  mov     rcx, rsi
  000000014292EB2F  shr     rcx, 1Ch
  000000014292EB33  not     ecx
  000000014292EB35  and     ecx, 20121401h
  000000014292EB3B  imul    rcx, rax
  000000014292EB3F  mov     [rsp+3A8h+var_298], rcx
  000000014292EB47  imul    eax, r15d, 0C4F0B3F8h
  000000014292EB4E  lea     r10, [rsp+rax+3A8h+var_3A8]
  000000014292EB52  add     r10, 3A8h
  000000014292EB59  mov     [rsp+3A8h+var_178], r10
  000000014292EB61  mov     rax, rcx
  000000014292EB64  imul    rax, r10
  000000014292EB68  mov     rcx, rsi
  000000014292EB6B  shr     rcx, 2Bh
  000000014292EB6F  not     ecx
  000000014292EB71  mov     [rsp+3A8h+var_170], rcx
  000000014292EB79  mov     r11d, ecx
  000000014292EB7C  and     r11d, 25h
  000000014292EB80  mov     [rsp+3A8h+var_340], r11
  000000014292EB85  imul    ecx, r15d, 1419AE28h
  000000014292EB8C  lea     r10, [rsp+rcx+3A8h+var_3A8]
  000000014292EB90  add     r10, 3A8h
  000000014292EB97  mov     [rsp+3A8h+var_260], r10
  000000014292EB9F  mov     rcx, r11
  000000014292EBA2  imul    rcx, r10
  000000014292EBA6  add     rcx, rax
  000000014292EBA9  not     rcx
  000000014292EBAC  mov     r10, rsi
  000000014292EBAF  shr     r10, 2Eh
  000000014292EBB3  not     r10d
  000000014292EBB6  mov     [rsp+3A8h+var_1E0], r10
  000000014292EBBE  and     r10d, 5
  000000014292EBC2  mov     [rsp+3A8h+var_2D8], r10
  000000014292EBCA  imul    eax, r15d, 0CC47C1B0h
  000000014292EBD1  mov     [rsp+3A8h+var_68], rax
  000000014292EBD9  add     rax, rsp
  000000014292EBDC  add     rax, 3A8h
  000000014292EBE2  imul    rax, r10
  000000014292EBE6  not     rax
  000000014292EBE9  and     rax, rcx
  000000014292EBEC  imul    ecx, r15d, 7D1EC780h
  000000014292EBF3  mov     [rsp+3A8h+var_1B0], rcx
  000000014292EBFB  mov     rcx, [rsp+rcx+3A8h]
  000000014292EC03  mov     r10, rcx
  000000014292EC06  mov     r11, rcx
  000000014292EC09  mov     [rsp+3A8h+var_338], rcx
  000000014292EC0E  not     r10
  000000014292EC11  mov     [rsp+3A8h+var_160], r10
  000000014292EC19  mov     rcx, 71234CEE6AF6BFDDh
  000000014292EC23  imul    rcx, r15
  000000014292EC27  and     rcx, r10
  000000014292EC2A  not     rcx
  000000014292EC2D  mov     r10, 7DEBD210320B2B9Eh
  000000014292EC37  imul    r10, r15
  000000014292EC3B  and     r10, r11
  000000014292EC3E  not     r10
  000000014292EC41  and     r10, rcx
  000000014292EC44  not     r9
  000000014292EC47  mov     rsi, rdx
  000000014292EC4A  not     rsi
  000000014292EC4D  not     rax
  000000014292EC50  mov     r11, [rax]
  000000014292EC53  mov     [rsp+3A8h+var_110], r11
  000000014292EC5B  lea     eax, [r15+r15*8]
  000000014292EC5F  lea     ecx, [rax+rax*2]
  000000014292EC62  shl     r11, cl
  000000014292EC65  imul    ebp, r15d, 62FE1485h
  000000014292EC6C  mov     ecx, ebp
  000000014292EC6E  shl     r11, cl
  000000014292EC71  lea     ecx, ds:0[r15*4]
  000000014292EC79  mov     [rsp+3A8h+var_188], rcx
  000000014292EC81  lea     ecx, [rcx+rcx*8]
  000000014292EC84  neg     ecx
  000000014292EC86  mov     rdi, r10
  000000014292EC89  shl     rdi, cl
  000000014292EC8C  and     rsi, r9
  000000014292EC8F  not     rdi
  000000014292EC92  imul    ecx, r15d, 64h ; 'd'
  000000014292EC96  shr     r10, cl
  000000014292EC99  not     r10
  000000014292EC9C  and     r10, rdi
  000000014292EC9F  not     r10
  000000014292ECA2  imul    ecx, r15d, 2Fh ; '/'
  000000014292ECA6  mov     r9, r10
  000000014292ECA9  shl     r9, cl
  000000014292ECAC  lea     r8, [r8+rsi*2]
  000000014292ECB0  mov     ecx, r15d
  000000014292ECB3  shl     ecx, 4
  000000014292ECB6  add     ecx, r15d
  000000014292ECB9  shr     r10, cl
  000000014292ECBC  mov     rcx, [rdx+r8+1]
  000000014292ECC1  mov     [rsp+3A8h+var_100], rcx
  000000014292ECC9  not     r9
  000000014292ECCC  not     r10
  000000014292ECCF  and     r10, r9
  000000014292ECD2  mov     rdx, rcx
  000000014292ECD5  not     rdx
  000000014292ECD8  mov     [rsp+3A8h+var_E0], rdx
  000000014292ECE0  not     r11
  000000014292ECE3  and     r11, rdx
  000000014292ECE6  not     r11
  000000014292ECE9  not     r10
  000000014292ECEC  imul    r10, r11
  000000014292ECF0  mov     rdx, 47E07FB29B9A8B56h
  000000014292ECFA  imul    rdx, r15
  000000014292ECFE  mov     r8, r10
  000000014292ED01  not     r8
  000000014292ED04  mov     rcx, 0A72E9F4C01676025h
  000000014292ED0E  imul    rcx, r15
  000000014292ED12  mov     r9, rcx
  000000014292ED15  not     r9
  000000014292ED18  mov     r11, rdx
  000000014292ED1B  and     r11, r9
  000000014292ED1E  mov     rdi, r8
  000000014292ED21  and     rdi, r11
  000000014292ED24  not     rdi
  000000014292ED27  mov     rsi, r11
  000000014292ED2A  not     rsi
  000000014292ED2D  and     rsi, r10
  000000014292ED30  not     rsi
  000000014292ED33  and     rsi, rdi
  000000014292ED36  mov     rdi, rdx
  000000014292ED39  and     rdi, r8
  000000014292ED3C  not     rdi
  000000014292ED3F  and     rdi, r9
  000000014292ED42  mov     rbx, rdx
  000000014292ED45  not     rbx
  000000014292ED48  mov     r14, r10
  000000014292ED4B  and     r14, r9
  000000014292ED4E  and     r9, rbx
  000000014292ED51  mov     r12, r9
  000000014292ED54  not     r12
  000000014292ED57  mov     rax, rdx
  000000014292ED5A  and     rdx, rcx
  000000014292ED5D  not     rdx
  000000014292ED60  and     rdx, r12
  000000014292ED63  not     r14
  000000014292ED66  and     r14, rbx
  000000014292ED69  and     r9, r10
  000000014292ED6C  and     r11, r10
  000000014292ED6F  and     r10, rdx
  000000014292ED72  not     rdx
  000000014292ED75  and     rdx, r8
  000000014292ED78  and     rbx, r8
  000000014292ED7B  and     r8, rcx
  000000014292ED7E  not     r8
  000000014292ED81  and     rax, r8
  000000014292ED84  and     r14, r8
  000000014292ED87  not     rdx
  000000014292ED8A  not     r10
  000000014292ED8D  and     r10, rdx
  000000014292ED90  not     r10
  000000014292ED93  add     r10, rbp
  000000014292ED96  lea     rdx, [r10+r9*4]
  000000014292ED9A  not     r11
  000000014292ED9D  add     r11, rbp
  000000014292EDA0  add     r11, rdx
  000000014292EDA3  not     r14
  000000014292EDA6  add     r14, r14
  000000014292EDA9  sub     r11, r14
  000000014292EDAC  not     rdi
  000000014292EDAF  lea     rdx, [r11+rdi*2]
  000000014292EDB3  not     rbx
  000000014292EDB6  and     rbx, rcx
  000000014292EDB9  not     rbx
  000000014292EDBC  add     rbx, rbp
  000000014292EDBF  add     rbx, rsi
  000000014292EDC2  add     rbx, rdx
  000000014292EDC5  lea     rdx, [rbx+rax*2]
  000000014292EDC9  imul    ecx, r15d, 16052928h
  000000014292EDD0  mov     rax, [rsp+rcx+3A8h]
  000000014292EDD8  imul    r13, [rsp+3A8h+var_278]
  000000014292EDE1  mov     rcx, r13
  000000014292EDE4  not     rcx
  000000014292EDE7  imul    rdx, [rsp+3A8h+var_288]
  000000014292EDF0  mov     r9, rax
  000000014292EDF3  mov     [rsp+3A8h+var_2E0], rax
  000000014292EDFB  not     r9
  000000014292EDFE  mov     r8, r9
  000000014292EE01  mov     rdi, r9
  000000014292EE04  and     r8, rcx
  000000014292EE07  not     r8
  000000014292EE0A  and     r8, rdx
  000000014292EE0D  and     r13, rax
  000000014292EE10  mov     r9, rax
  000000014292EE13  and     r9, rdx
  000000014292EE16  mov     r10, r13
  000000014292EE19  not     r13
  000000014292EE1C  and     r13, rdx
  000000014292EE1F  not     rdx
  000000014292EE22  mov     r11, rcx
  000000014292EE25  and     r11, rdx
  000000014292EE28  mov     rsi, r11
  000000014292EE2B  not     rsi
  000000014292EE2E  and     rsi, rax
  000000014292EE31  not     rsi
  000000014292EE34  mov     [rsp+3A8h+var_1A0], rdi
  000000014292EE3C  and     r11, rdi
  000000014292EE3F  not     r11
  000000014292EE42  and     r11, rsi
  000000014292EE45  mov     rsi, rax
  000000014292EE48  and     rsi, rcx
  000000014292EE4B  not     rsi
  000000014292EE4E  and     rsi, rdx
  000000014292EE51  add     r8, rbp
  000000014292EE54  add     r8, rsi
  000000014292EE57  and     r10, rdx
  000000014292EE5A  not     r10
  000000014292EE5D  add     r10, rbp
  000000014292EE60  add     r10, r8
  000000014292EE63  not     r11
  000000014292EE66  add     r10, r11
  000000014292EE69  and     rdx, rdi
  000000014292EE6C  not     rdx
  000000014292EE6F  not     r9
  000000014292EE72  and     r9, rdx
  000000014292EE75  not     r9
  000000014292EE78  and     r9, rcx
  000000014292EE7B  not     r9
  000000014292EE7E  lea     rcx, [r10+r9*2]
  000000014292EE82  add     r13, rbp
  000000014292EE85  add     r13, rcx
  000000014292EE88  mov     [rsp+3A8h+var_78], r13
  000000014292EE90  lea     r9, [rsp+3A8h]
  000000014292EE98  mov     rcx, r9
  000000014292EE9B  not     rcx
  000000014292EE9E  mov     [rsp+3A8h+var_1E8], rcx
  000000014292EEA6  imul    eax, r15d, 77B334C8h
  000000014292EEAD  mov     [rsp+3A8h+var_88], rax
  000000014292EEB5  mov     r8, [rsp+rax+3A8h]
  000000014292EEBD  mov     [rsp+3A8h+var_118], r8
  000000014292EEC5  mov     rdx, r8
  000000014292EEC8  not     rdx
  000000014292EECB  mov     rax, rcx
  000000014292EECE  and     rax, rdx
  000000014292EED1  and     rcx, r8
  000000014292EED4  not     rcx
  000000014292EED7  and     rdx, r9
  000000014292EEDA  mov     [rsp+3A8h+var_140], rdx
  000000014292EEE2  not     rdx
  000000014292EEE5  and     rdx, rcx
  000000014292EEE8  imul    rcx, rdx, 0FFFFFFFFFFFFFED2h
  000000014292EEEF  not     rdx
  000000014292EEF2  imul    rdx, 0FFFFFFFFFFFFFED1h
  000000014292EEF9  sub     rdx, rax
  000000014292EEFC  add     rdx, rcx
  000000014292EEFF  mov     [rsp+3A8h+var_148], rdx
  000000014292EF07  mov     rax, 3DB265A41D1CAA2Eh
  000000014292EF11  add     rax, [rsp+3A8h+arg_20]
  000000014292EF19  mov     rcx, 0AF472A47F0798476h
  000000014292EF23  or      rcx, rax
  000000014292EF26  not     rax
  000000014292EF29  mov     rdx, 50B8D5B80F867B89h
  000000014292EF33  or      rdx, rax
  000000014292EF36  and     rdx, rcx
  000000014292EF39  mov     eax, edx
  000000014292EF3B  mov     r9, rdx
  000000014292EF3E  not     eax
  000000014292EF40  shr     eax, 1
  000000014292EF42  and     eax, 201h
  000000014292EF47  mov     [rsp+3A8h+var_348], rax
  000000014292EF4C  imul    rax, [rsp+3A8h+var_268]
  000000014292EF55  shr     rdx, 15h
  000000014292EF59  not     edx
  000000014292EF5B  mov     [rsp+3A8h+var_1C0], rdx
  000000014292EF63  and     edx, 40002001h
  000000014292EF69  mov     [rsp+3A8h+var_2A0], rdx
  000000014292EF71  imul    ecx, r15d, 0AEEB8AD0h
  000000014292EF78  lea     r8, [rsp+rcx+3A8h+var_3A8]
  000000014292EF7C  add     r8, 3A8h
  000000014292EF83  mov     [rsp+3A8h+var_130], r8
  000000014292EF8B  mov     rcx, rdx
  000000014292EF8E  imul    rcx, r8
  000000014292EF92  mov     [rsp+3A8h+var_228], r9
  000000014292EF9A  mov     rdx, r9
  000000014292EF9D  shr     rdx, 18h
  000000014292EFA1  not     edx
  000000014292EFA3  and     edx, 8000401h
  000000014292EFA9  bt      r9, 36h ; '6'
  000000014292EFAE  mov     r9d, 0
  000000014292EFB4  setnb   r9b
  000000014292EFB8  imul    r9, rdx
  000000014292EFBC  mov     [rsp+3A8h+var_128], r9
  000000014292EFC4  imul    edx, r15d, 2C0A5250h
  000000014292EFCB  mov     [rsp+3A8h+var_80], rdx
  000000014292EFD3  lea     r8, [rsp+rdx+3A8h+var_3A8]
  000000014292EFD7  add     r8, 3A8h
  000000014292EFDE  mov     [rsp+3A8h+var_280], r8
  000000014292EFE6  mov     rdx, r9
  000000014292EFE9  imul    rdx, r8
  000000014292EFED  add     rdx, rcx
  000000014292EFF0  not     rax
  000000014292EFF3  not     rdx
  000000014292EFF6  and     rdx, rax
  000000014292EFF9  not     rdx
  000000014292EFFC  mov     rax, [rdx]
  000000014292EFFF  imul    ecx, r15d, 1D5C36E0h
  000000014292F006  mov     [rsp+3A8h+var_1D0], rcx
  000000014292F00E  add     rcx, rax
  000000014292F011  imul    rcx, [rsp+3A8h+var_270]
  000000014292F01A  mov     rdx, rcx
  000000014292F01D  not     rdx
  000000014292F020  mov     r8, 3155BB369A134DC8h
  000000014292F02A  imul    r8, r15
  000000014292F02E  add     r8, rax
  000000014292F031  mov     r9, rax
  000000014292F034  mov     [rsp+3A8h+var_290], rax
  000000014292F03C  imul    r8, [rsp+3A8h+var_2D0]
  000000014292F045  mov     rax, rcx
  000000014292F048  and     rax, r8
  000000014292F04B  and     rdx, r8
  000000014292F04E  not     r8
  000000014292F051  and     r8, rcx
  000000014292F054  not     rdx
  000000014292F057  not     r8
  000000014292F05A  and     r8, rdx
  000000014292F05D  imul    ecx, r15d, 45E67178h
  000000014292F064  mov     [rsp+3A8h+var_98], rcx
  000000014292F06C  mov     r10, [rsp+rcx+3A8h]
  000000014292F074  mov     [rsp+3A8h+var_120], r10
  000000014292F07C  imul    ecx, r15d, -0Dh
  000000014292F080  mov     rdx, r10
  000000014292F083  shl     rdx, cl
  000000014292F086  not     r8
  000000014292F089  add     r8, rax
  000000014292F08C  mov     [rsp+3A8h+var_90], r8
  000000014292F094  imul    ecx, r15d, 4Dh ; 'M'
  000000014292F098  shr     r10, cl
  000000014292F09B  not     rdx
  000000014292F09E  not     r10
  000000014292F0A1  and     r10, rdx
  000000014292F0A4  mov     rax, 2F4EB37C38264AC7h
  000000014292F0AE  imul    rax, r15
  000000014292F0B2  not     r10
  000000014292F0B5  add     r10, rax
  000000014292F0B8  mov     [rsp+3A8h+var_108], r10
  000000014292F0C0  mov     rbp, 8A20C518F9462F2h
  000000014292F0CA  imul    rbp, r15
  000000014292F0CE  mov     rax, 214D0F6D89792D4Dh
  000000014292F0D8  imul    rax, r15
  000000014292F0DC  and     rax, r10
  000000014292F0DF  not     rax
  000000014292F0E2  add     rbp, rax
  000000014292F0E5  mov     [rsp+3A8h+var_1B8], rax
  000000014292F0ED  mov     rdx, rbp
  000000014292F0F0  not     rdx
  000000014292F0F3  mov     r12, 10E6DE036B90805Dh
  000000014292F0FD  imul    r12, r15
  000000014292F101  add     r12, rax
  000000014292F104  mov     rax, rdx
  000000014292F107  mov     r11, rdx
  000000014292F10A  and     rax, r12
  000000014292F10D  not     rax
  000000014292F110  mov     rbx, r12
  000000014292F113  not     rbx
  000000014292F116  mov     rcx, rbp
  000000014292F119  and     rcx, rbx
  000000014292F11C  not     rcx
  000000014292F11F  and     rcx, rax
  000000014292F122  mov     rsi, 0CAEEA10395582851h
  000000014292F12C  mov     [rsp+3A8h+var_138], r15
  000000014292F134  imul    rsi, r15
  000000014292F138  add     rsi, r9
  000000014292F13B  mov     rdx, rsi
  000000014292F13E  not     rdx
  000000014292F141  mov     r14, rdx
  000000014292F144  mov     [rsp+3A8h+var_398], rdx
  000000014292F149  mov     rdx, 588E4EE3EC6BD1E4h
  000000014292F153  imul    rdx, r15
  000000014292F157  mov     rax, 9680D01AB0961997h
  000000014292F161  imul    rax, r15
  000000014292F165  mov     r13, rax
  000000014292F168  mov     rdi, rax
  000000014292F16B  mov     [rsp+3A8h+var_3A0], rax
  000000014292F170  not     r13
  000000014292F173  not     rcx
  000000014292F176  mov     rax, rdx
  000000014292F179  mov     r9, rdx
  000000014292F17C  and     rax, r13
  000000014292F17F  mov     [rsp+3A8h+var_380], rax
  000000014292F184  and     rcx, rax
  000000014292F187  mov     rax, rsi
  000000014292F18A  and     rax, rcx
  000000014292F18D  not     rcx
  000000014292F190  and     rcx, r14
  000000014292F193  not     rcx
  000000014292F196  not     rax
  000000014292F199  and     rax, rcx
  000000014292F19C  mov     r15, 0AA2B5BB47907B139h
  000000014292F1A6  imul    r15, rax
  000000014292F1AA  mov     rdx, rbp
  000000014292F1AD  and     rdx, r12
  000000014292F1B0  mov     rcx, rdi
  000000014292F1B3  and     rcx, r12
  000000014292F1B6  not     rcx
  000000014292F1B9  mov     rax, rsi
  000000014292F1BC  and     rax, r9
  000000014292F1BF  and     rcx, rax
  000000014292F1C2  mov     [rsp+3A8h+var_1C8], rcx
  000000014292F1CA  not     rax
  000000014292F1CD  and     rax, rdx
  000000014292F1D0  mov     [rsp+3A8h+var_350], rax
  000000014292F1D5  not     rdx
  000000014292F1D8  mov     rax, r13
  000000014292F1DB  and     rax, rdx
  000000014292F1DE  not     rax
  000000014292F1E1  and     rax, rsi
  000000014292F1E4  mov     rdi, r9
  000000014292F1E7  mov     [rsp+3A8h+var_378], r9
  000000014292F1EC  mov     r14, r9
  000000014292F1EF  not     r14
  000000014292F1F2  mov     rcx, r14
  000000014292F1F5  and     rcx, rax
  000000014292F1F8  not     rcx
  000000014292F1FB  not     rax
  000000014292F1FE  and     rax, r9
  000000014292F201  not     rax
  000000014292F204  and     rax, rcx
  000000014292F207  not     rax
  000000014292F20A  mov     r8, 5BF0260B1891D541h
  000000014292F214  imul    r8, rax
  000000014292F218  add     r8, r15
  000000014292F21B  mov     r15, r13
  000000014292F21E  and     r15, r11
  000000014292F221  mov     [rsp+3A8h+var_2A8], r15
  000000014292F229  mov     rcx, r15
  000000014292F22C  not     rcx
  000000014292F22F  mov     rax, rbx
  000000014292F232  and     rax, rcx
  000000014292F235  not     rax
  000000014292F238  mov     r9, r12
  000000014292F23B  and     r9, r15
  000000014292F23E  not     r9
  000000014292F241  and     r9, rdi
  000000014292F244  and     r9, rax
  000000014292F247  and     r9, rsi
  000000014292F24A  not     r9
  000000014292F24D  mov     rax, 6BB23C245D6E12BEh
  000000014292F257  imul    rax, r9
  000000014292F25B  mov     r15, rdi
  000000014292F25E  and     r15, rbx
  000000014292F261  mov     r9, r11
  000000014292F264  mov     rdi, r11
  000000014292F267  and     r9, r15
  000000014292F26A  not     r9
  000000014292F26D  not     r15
  000000014292F270  mov     [rsp+3A8h+var_1D8], r15
  000000014292F278  mov     r10, rbp
  000000014292F27B  and     r10, r15
  000000014292F27E  not     r10
  000000014292F281  and     r10, r9
  000000014292F284  mov     r9, rsi
  000000014292F287  and     r9, r13
  000000014292F28A  mov     [rsp+3A8h+var_1F0], r9
  000000014292F292  not     r10
  000000014292F295  and     r10, r9
  000000014292F298  mov     r9, 5947D8177F52F08Bh
  000000014292F2A2  imul    r9, r10
  000000014292F2A6  add     r9, rax
  000000014292F2A9  mov     rax, rsi
  000000014292F2AC  mov     r15, rsi
  000000014292F2AF  and     rax, r14
  000000014292F2B2  mov     [rsp+3A8h+var_3A8], rax
  000000014292F2B6  mov     r10, rbp
  000000014292F2B9  and     r10, rax
  000000014292F2BC  and     r10, rbx
  000000014292F2BF  mov     rsi, [rsp+3A8h+var_3A0]
  000000014292F2C4  and     r10, rsi
  000000014292F2C7  not     r10
  000000014292F2CA  mov     r11, 0BA350E3839CF9B87h
  000000014292F2D4  imul    r11, r10
  000000014292F2D8  add     r11, r9
  000000014292F2DB  add     r11, r8
  000000014292F2DE  mov     r8, rdi
  000000014292F2E1  mov     [rsp+3A8h+var_358], rdi
  000000014292F2E6  and     r8, rbx
  000000014292F2E9  not     r8
  000000014292F2EC  and     r8, rdx
  000000014292F2EF  mov     r10, [rsp+3A8h+var_398]
  000000014292F2F4  mov     rdx, r10
  000000014292F2F7  and     rdx, r8
  000000014292F2FA  not     r8
  000000014292F2FD  and     r8, r15
  000000014292F300  not     rdx
  000000014292F303  and     rdx, r13
  000000014292F306  not     r8
  000000014292F309  and     rdx, r8
  000000014292F30C  mov     r8, [rsp+3A8h+var_378]
  000000014292F311  and     r8, rdx
  000000014292F314  not     rdx
  000000014292F317  and     rdx, r14
  000000014292F31A  not     rdx
  000000014292F31D  not     r8
  000000014292F320  and     r8, rdx
  000000014292F323  not     r8
  000000014292F326  mov     rdx, 0FCE0580598385192h
  000000014292F330  imul    rdx, r8
  000000014292F334  mov     r8, r14
  000000014292F337  mov     [rsp+3A8h+var_390], r14
  000000014292F33C  and     r8, rbp
  000000014292F33F  mov     r9, r10
  000000014292F342  and     r9, r8
  000000014292F345  not     r8
  000000014292F348  and     r8, r15
  000000014292F34B  not     r9
  000000014292F34E  and     r9, r12
  000000014292F351  not     r8
  000000014292F354  and     r9, r8
  000000014292F357  mov     r8, r13
  000000014292F35A  and     r8, r9
  000000014292F35D  not     r8
  000000014292F360  not     r9
  000000014292F363  and     r9, rsi
  000000014292F366  not     r9
  000000014292F369  and     r9, r8
  000000014292F36C  not     r9
  000000014292F36F  mov     r8, 0C8A8F50B3C6009Ch
  000000014292F379  imul    r8, r9
  000000014292F37D  add     r8, r11
  000000014292F380  add     r8, rdx
  000000014292F383  mov     rdx, r10
  000000014292F386  mov     r11, rbx
  000000014292F389  mov     [rsp+3A8h+var_320], rbx
  000000014292F391  and     rdx, rbx
  000000014292F394  not     rdx
  000000014292F397  and     rdx, rdi
  000000014292F39A  and     r14, r13
  000000014292F39D  not     rdx
  000000014292F3A0  and     rdx, r14
  000000014292F3A3  not     rdx
  000000014292F3A6  mov     r9, 84441157E1CA0313h
  000000014292F3B0  imul    r9, rdx
  000000014292F3B4  mov     rbx, rsi
  000000014292F3B7  and     rbx, rbp
  000000014292F3BA  not     rbx
  000000014292F3BD  mov     [rsp+3A8h+var_1F8], rbx
  000000014292F3C5  mov     rdx, r11
  000000014292F3C8  and     rdx, rbx
  000000014292F3CB  and     rdx, rcx
  000000014292F3CE  and     rdx, r10
  000000014292F3D1  not     rdx
  000000014292F3D4  mov     rbx, [rsp+3A8h+var_378]
  000000014292F3D9  and     rdx, rbx
  000000014292F3DC  mov     rdi, 4257BDFBCDD5C29Ah
  000000014292F3E6  imul    rdi, rdx
  000000014292F3EA  add     rdi, r9
  000000014292F3ED  add     rdi, r8
  000000014292F3F0  mov     [rsp+3A8h+var_2E8], rdi
  000000014292F3F8  mov     r9, r13
  000000014292F3FB  and     r9, r12
  000000014292F3FE  mov     rdx, rsi
  000000014292F401  and     rdx, r11
  000000014292F404  not     rdx
  000000014292F407  not     r9
  000000014292F40A  and     r9, rdx
  000000014292F40D  mov     [rsp+3A8h+var_208], r9
  000000014292F415  and     rcx, r10
  000000014292F418  not     rcx
  000000014292F41B  mov     r8, r15
  000000014292F41E  mov     rdx, r15
  000000014292F421  and     rdx, [rsp+3A8h+var_2A8]
  000000014292F429  not     rdx
  000000014292F42C  and     rdx, rcx
  000000014292F42F  mov     [rsp+3A8h+var_308], rdx
  000000014292F437  mov     rcx, r10
  000000014292F43A  mov     r11, r10
  000000014292F43D  and     rcx, r13
  000000014292F440  mov     [rsp+3A8h+var_200], r13
  000000014292F448  not     rcx
  000000014292F44B  mov     rdx, r15
  000000014292F44E  and     rdx, rsi
  000000014292F451  not     rdx
  000000014292F454  and     rdx, rbx
  000000014292F457  mov     rdi, rbx
  000000014292F45A  and     rdx, rcx
  000000014292F45D  mov     [rsp+3A8h+var_360], rdx
  000000014292F462  mov     rcx, rsi
  000000014292F465  mov     rbx, [rsp+3A8h+var_358]
  000000014292F46A  and     rcx, rbx
  000000014292F46D  and     r13, rbp
  000000014292F470  not     r13
  000000014292F473  and     r13, r8
  000000014292F476  not     rcx
  000000014292F479  and     r13, rcx
  000000014292F47C  mov     rcx, rdi
  000000014292F47F  and     rcx, r13
  000000014292F482  not     r13
  000000014292F485  mov     r9, [rsp+3A8h+var_390]
  000000014292F48A  and     r13, r9
  000000014292F48D  not     r13
  000000014292F490  not     rcx
  000000014292F493  and     rcx, r13
  000000014292F496  mov     [rsp+3A8h+var_328], rcx
  000000014292F49E  not     r14
  000000014292F4A1  mov     rdx, rdi
  000000014292F4A4  and     rdx, rsi
  000000014292F4A7  mov     r15, rsi
  000000014292F4AA  mov     rcx, rdx
  000000014292F4AD  not     rcx
  000000014292F4B0  and     r14, rcx
  000000014292F4B3  and     rcx, rbx
  000000014292F4B6  and     rdx, rbp
  000000014292F4B9  not     rcx
  000000014292F4BC  not     rdx
  000000014292F4BF  and     rdx, rcx
  000000014292F4C2  mov     [rsp+3A8h+var_318], rdx
  000000014292F4CA  mov     r13, r10
  000000014292F4CD  mov     r10, rdi
  000000014292F4D0  and     r13, rdi
  000000014292F4D3  mov     rdx, r12
  000000014292F4D6  mov     rcx, r12
  000000014292F4D9  and     rcx, r13
  000000014292F4DC  mov     [rsp+3A8h+var_388], rcx
  000000014292F4E1  mov     rax, [rsp+3A8h+var_3A8]
  000000014292F4E5  not     rax
  000000014292F4E8  not     r13
  000000014292F4EB  and     r13, rax
  000000014292F4EE  mov     rcx, rbx
  000000014292F4F1  and     r14, rbx
  000000014292F4F4  mov     rax, r9
  000000014292F4F7  mov     r12, r9
  000000014292F4FA  and     rax, rcx
  000000014292F4FD  and     r10, rbp
  000000014292F500  not     rax
  000000014292F503  mov     [rsp+3A8h+var_3A8], rax
  000000014292F507  not     r10
  000000014292F50A  and     r10, rax
  000000014292F50D  mov     rax, [rsp+3A8h+var_320]
  000000014292F515  mov     r9, rax
  000000014292F518  and     r9, r10
  000000014292F51B  not     r10
  000000014292F51E  mov     rcx, rdx
  000000014292F521  and     r10, rdx
  000000014292F524  not     r9
  000000014292F527  mov     rsi, r8
  000000014292F52A  and     r9, r8
  000000014292F52D  and     r8, rbp
  000000014292F530  not     r8
  000000014292F533  and     r8, r15
  000000014292F536  not     r8
  000000014292F539  and     r8, rcx
  000000014292F53C  mov     rdi, [rsp+3A8h+var_380]
  000000014292F541  not     rdi
  000000014292F544  and     rdi, rbp
  000000014292F547  mov     [rsp+3A8h+var_370], rbp
  000000014292F54C  not     rdi
  000000014292F54F  and     rdi, rcx
  000000014292F552  mov     rdx, r11
  000000014292F555  and     r11, rdi
  000000014292F558  mov     [rsp+3A8h+var_218], r11
  000000014292F560  not     rdi
  000000014292F563  and     rdi, rsi
  000000014292F566  mov     [rsp+3A8h+var_380], rdi
  000000014292F56B  mov     [rsp+3A8h+var_2B8], rsi
  000000014292F573  mov     r11, rdx
  000000014292F576  and     r11, rcx
  000000014292F579  mov     [rsp+3A8h+var_2F0], r11
  000000014292F581  mov     r15, r12
  000000014292F584  and     r12, rcx
  000000014292F587  mov     rbx, rdx
  000000014292F58A  and     rbx, r15
  000000014292F58D  not     rbx
  000000014292F590  and     rbx, [rsp+3A8h+var_358]
  000000014292F595  mov     r11, [rsp+3A8h+var_360]
  000000014292F59A  not     r11
  000000014292F59D  and     r11, rcx
  000000014292F5A0  mov     [rsp+3A8h+var_360], r11
  000000014292F5A5  mov     r11, [rsp+3A8h+var_378]
  000000014292F5AA  and     r11, rcx
  000000014292F5AD  mov     [rsp+3A8h+var_368], r11
  000000014292F5B2  and     r15, rax
  000000014292F5B5  not     r15
  000000014292F5B8  and     r15, rsi
  000000014292F5BB  mov     r11, rdx
  000000014292F5BE  and     r11, rbp
  000000014292F5C1  mov     [rsp+3A8h+var_310], r11
  000000014292F5C9  not     r14
  000000014292F5CC  and     r14, rdx
  000000014292F5CF  mov     rdi, rcx
  000000014292F5D2  and     rdi, r14
  000000014292F5D5  not     r14
  000000014292F5D8  and     r14, rax
  000000014292F5DB  mov     [rsp+3A8h+var_220], r14
  000000014292F5E3  mov     rdx, rcx
  000000014292F5E6  mov     r11, rcx
  000000014292F5E9  mov     rcx, [rsp+3A8h+var_308]
  000000014292F5F1  and     rdx, rcx
  000000014292F5F4  not     rcx
  000000014292F5F7  and     rcx, rax
  000000014292F5FA  mov     [rsp+3A8h+var_308], rcx
  000000014292F602  mov     rcx, [rsp+3A8h+var_3A0]
  000000014292F607  mov     rbp, rcx
  000000014292F60A  and     rbp, rbx
  000000014292F60D  not     rbp
  000000014292F610  and     rbp, rax
  000000014292F613  mov     rsi, [rsp+3A8h+var_2B8]
  000000014292F61B  and     rsi, rax
  000000014292F61E  mov     [rsp+3A8h+var_210], rsi
  000000014292F626  mov     rsi, [rsp+3A8h+var_328]
  000000014292F62E  not     rsi
  000000014292F631  and     rsi, rax
  000000014292F634  mov     [rsp+3A8h+var_328], rsi
  000000014292F63C  mov     r14, [rsp+3A8h+var_3A8]
  000000014292F640  and     r14, rax
  000000014292F643  mov     [rsp+3A8h+var_2B0], r11
  000000014292F64B  mov     rsi, [rsp+3A8h+var_318]
  000000014292F653  and     [rsp+3A8h+var_2B0], rsi
  000000014292F65B  not     rsi
  000000014292F65E  and     rsi, rax
  000000014292F661  mov     [rsp+3A8h+var_318], rsi
  000000014292F669  mov     rsi, [rsp+3A8h+var_310]
  000000014292F671  not     rsi
  000000014292F674  and     rsi, rcx
  000000014292F677  and     rax, rsi
  000000014292F67A  mov     [rsp+3A8h+var_320], rax
  000000014292F682  not     rsi
  000000014292F685  and     rsi, r11
  000000014292F688  mov     [rsp+3A8h+var_310], rsi
  000000014292F690  not     r13
  000000014292F693  and     r13, r11
  000000014292F696  mov     rcx, [rsp+3A8h+var_2B8]
  000000014292F69E  and     r11, rcx
  000000014292F6A1  mov     rax, r14
  000000014292F6A4  not     rax
  000000014292F6A7  and     rax, rcx
  000000014292F6AA  mov     [rsp+3A8h+var_3A8], rax
  000000014292F6AE  mov     rax, [rsp+3A8h+var_208]
  000000014292F6B6  and     rcx, rax
  000000014292F6B9  not     rax
  000000014292F6BC  and     rax, [rsp+3A8h+var_398]
  000000014292F6C1  not     rax
  000000014292F6C4  not     rcx
  000000014292F6C7  and     rcx, rax
  000000014292F6CA  mov     r14, [rsp+3A8h+var_370]
  000000014292F6CF  mov     rax, r14
  000000014292F6D2  and     rax, rcx
  000000014292F6D5  not     rcx
  000000014292F6D8  and     rcx, [rsp+3A8h+var_358]
  000000014292F6DD  not     rcx
  000000014292F6E0  not     rax
  000000014292F6E3  and     rax, rcx
  000000014292F6E6  mov     rcx, [rsp+3A8h+var_390]
  000000014292F6EB  and     rcx, rax
  000000014292F6EE  not     rcx
  000000014292F6F1  not     rax
  000000014292F6F4  and     rax, [rsp+3A8h+var_378]
  000000014292F6F9  not     rax
  000000014292F6FC  and     rax, rcx
  000000014292F6FF  mov     rsi, 2C9204F120AE8D51h
  000000014292F709  imul    rsi, rax
  000000014292F70D  mov     rax, r14
  000000014292F710  mov     rcx, [rsp+3A8h+var_1C8]
  000000014292F718  and     rax, rcx
  000000014292F71B  not     rcx
  000000014292F71E  mov     r14, [rsp+3A8h+var_358]
  000000014292F723  and     rcx, r14
  000000014292F726  not     rcx
  000000014292F729  not     rax
  000000014292F72C  and     rax, rcx
  000000014292F72F  not     rax
  000000014292F732  mov     rcx, 0F315F576A6FFC45Ah
  000000014292F73C  imul    rcx, rax
  000000014292F740  add     rcx, [rsp+3A8h+var_2E8]
  000000014292F748  add     rcx, rsi
  000000014292F74B  mov     rax, [rsp+3A8h+var_220]
  000000014292F753  not     rax
  000000014292F756  not     rdi
  000000014292F759  and     rdi, rax
  000000014292F75C  mov     rax, 8CE412D5CEAC97F5h
  000000014292F766  imul    rax, rdi
  000000014292F76A  mov     rsi, [rsp+3A8h+var_308]
  000000014292F772  not     rsi
  000000014292F775  not     rdx
  000000014292F778  and     rdx, rsi
  000000014292F77B  mov     rdi, [rsp+3A8h+var_378]
  000000014292F780  mov     rsi, rdi
  000000014292F783  and     rsi, rdx
  000000014292F786  not     rdx
  000000014292F789  and     rdx, [rsp+3A8h+var_390]
  000000014292F78E  not     rdx
  000000014292F791  not     rsi
  000000014292F794  and     rsi, rdx
  000000014292F797  mov     rdx, 0C967EB7C86D4807h
  000000014292F7A1  imul    rdx, rsi
  000000014292F7A5  add     rdx, rax
  000000014292F7A8  not     r10
  000000014292F7AB  and     r9, r10
  000000014292F7AE  and     r12, [rsp+3A8h+var_398]
  000000014292F7B3  mov     rsi, r14
  000000014292F7B6  mov     rax, r14
  000000014292F7B9  and     rax, r12
  000000014292F7BC  not     r12
  000000014292F7BF  and     r12, [rsp+3A8h+var_370]
  000000014292F7C4  not     rax
  000000014292F7C7  not     r12
  000000014292F7CA  and     r12, rax
  000000014292F7CD  not     r12
  000000014292F7D0  mov     rax, [rsp+3A8h+var_200]
  000000014292F7D8  and     r12, rax
  000000014292F7DB  not     rbx
  000000014292F7DE  and     rbx, rax
  000000014292F7E1  mov     r10, [rsp+3A8h+var_350]
  000000014292F7E6  not     r10
  000000014292F7E9  and     r10, rax
  000000014292F7EC  mov     [rsp+3A8h+var_350], r10
  000000014292F7F1  mov     r10, [rsp+3A8h+var_3A8]
  000000014292F7F5  not     r10
  000000014292F7F8  and     r10, rax
  000000014292F7FB  mov     [rsp+3A8h+var_3A8], r10
  000000014292F7FF  and     rax, r9
  000000014292F802  not     rax
  000000014292F805  not     r9
  000000014292F808  mov     r10, [rsp+3A8h+var_3A0]
  000000014292F80D  and     r9, r10
  000000014292F810  not     r9
  000000014292F813  and     r9, rax
  000000014292F816  mov     rax, 0C186E06FE46661AFh
  000000014292F820  imul    rax, r9
  000000014292F824  add     rax, rdx
  000000014292F827  mov     rdx, [rsp+3A8h+var_390]
  000000014292F82C  and     rdx, r8
  000000014292F82F  not     rdx
  000000014292F832  not     r8
  000000014292F835  and     r8, rdi
  000000014292F838  not     r8
  000000014292F83B  and     r8, rdx
  000000014292F83E  not     r8
  000000014292F841  mov     r14, 65AE9932F5231B2Bh
  000000014292F84B  imul    r14, r8
  000000014292F84F  add     r14, rax
  000000014292F852  add     r14, rcx
  000000014292F855  mov     rax, [rsp+3A8h+var_218]
  000000014292F85D  not     rax
  000000014292F860  mov     rcx, [rsp+3A8h+var_380]
  000000014292F865  not     rcx
  000000014292F868  and     rcx, rax
  000000014292F86B  not     rcx
  000000014292F86E  mov     r8, 0A64CBD48C6CB8D0Dh
  000000014292F878  imul    r8, rcx
  000000014292F87C  mov     rdx, [rsp+3A8h+var_370]
  000000014292F881  mov     r9, rdx
  000000014292F884  mov     rax, [rsp+3A8h+var_368]
  000000014292F889  and     r9, rax
  000000014292F88C  not     rax
  000000014292F88F  and     rax, rsi
  000000014292F892  mov     [rsp+3A8h+var_368], rax
  000000014292F897  mov     rcx, rdx
  000000014292F89A  and     rcx, r15
  000000014292F89D  not     r15
  000000014292F8A0  and     r15, rsi
  000000014292F8A3  mov     rax, [rsp+3A8h+var_398]
  000000014292F8A8  and     rax, rsi
  000000014292F8AB  mov     [rsp+3A8h+var_380], rax
  000000014292F8B0  mov     rax, [rsp+3A8h+var_388]
  000000014292F8B5  not     rax
  000000014292F8B8  and     rax, r10
  000000014292F8BB  not     rax
  000000014292F8BE  and     rax, rsi
  000000014292F8C1  mov     [rsp+3A8h+var_388], rax
  000000014292F8C6  mov     r10, rsi
  000000014292F8C9  mov     rdi, [rsp+3A8h+var_360]
  000000014292F8CE  and     rsi, rdi
  000000014292F8D1  not     rdi
  000000014292F8D4  mov     rax, rdx
  000000014292F8D7  and     rdi, rdx
  000000014292F8DA  mov     rdx, rdi
  000000014292F8DD  not     r13
  000000014292F8E0  and     r13, rax
  000000014292F8E3  mov     rdi, rax
  000000014292F8E6  mov     rax, [rsp+3A8h+var_2F0]
  000000014292F8EE  and     r10, rax
  000000014292F8F1  not     r10
  000000014292F8F4  not     rax
  000000014292F8F7  and     rdi, rax
  000000014292F8FA  not     rdi
  000000014292F8FD  and     r10, [rsp+3A8h+var_3A0]
  000000014292F902  and     r10, rdi
  000000014292F905  and     r10, [rsp+3A8h+var_390]
  000000014292F90A  mov     rdi, 47E406E66797F0BFh
  000000014292F914  imul    rdi, r10
  000000014292F918  add     rdi, r8
  000000014292F91B  mov     r8, 0EF37570AF4C3A006h
  000000014292F925  imul    r8, r12
  000000014292F929  add     r8, rdi
  000000014292F92C  not     rbx
  000000014292F92F  and     rbp, rbx
  000000014292F932  not     rbp
  000000014292F935  mov     r10, 45000BEF6714A724h
  000000014292F93F  imul    r10, rbp
  000000014292F943  add     r10, r8
  000000014292F946  not     rsi
  000000014292F949  not     rdx
  000000014292F94C  and     rdx, rsi
  000000014292F94F  mov     r8, 0D25B78CC044A090Eh
  000000014292F959  imul    r8, rdx
  000000014292F95D  add     r8, r10
  000000014292F960  mov     rdx, [rsp+3A8h+var_368]
  000000014292F965  not     rdx
  000000014292F968  not     r9
  000000014292F96B  and     r9, rdx
  000000014292F96E  not     r9
  000000014292F971  and     r9, [rsp+3A8h+var_1F0]
  000000014292F979  not     r9
  000000014292F97C  mov     r10, 0BB2FB1ACEB887658h
  000000014292F986  imul    r10, r9
  000000014292F98A  add     r10, r8
  000000014292F98D  mov     rdx, [rsp+3A8h+var_210]
  000000014292F995  not     rdx
  000000014292F998  and     rdx, rax
  000000014292F99B  mov     r9, [rsp+3A8h+var_2A8]
  000000014292F9A3  mov     rax, [rsp+3A8h+var_390]
  000000014292F9A8  and     r9, rax
  000000014292F9AB  not     rdx
  000000014292F9AE  and     r9, rdx
  000000014292F9B1  mov     r8, 0E7CDA60520DE4AADh
  000000014292F9BB  imul    r8, r9
  000000014292F9BF  add     r8, r10
  000000014292F9C2  not     r15
  000000014292F9C5  not     rcx
  000000014292F9C8  and     rcx, r15
  000000014292F9CB  not     rcx
  000000014292F9CE  mov     rsi, [rsp+3A8h+var_3A0]
  000000014292F9D3  and     rcx, rsi
  000000014292F9D6  mov     r9, 587102D80B8FEBC2h
  000000014292F9E0  imul    r9, rcx
  000000014292F9E4  add     r9, r8
  000000014292F9E7  and     r11, [rsp+3A8h+var_1F8]
  000000014292F9EF  mov     rcx, rax
  000000014292F9F2  and     rcx, r11
  000000014292F9F5  not     rcx
  000000014292F9F8  not     r11
  000000014292F9FB  mov     r10, [rsp+3A8h+var_378]
  000000014292FA00  and     r11, r10
  000000014292FA03  not     r11
  000000014292FA06  and     r11, rcx
  000000014292FA09  mov     rcx, 7BC7DE0F32DD444Fh
  000000014292FA13  imul    rcx, r11
  000000014292FA17  add     rcx, r9
  000000014292FA1A  mov     rax, [rsp+3A8h+var_350]
  000000014292FA1F  not     rax
  000000014292FA22  mov     r8, 6C713295A7E288F1h
  000000014292FA2C  imul    r8, rax
  000000014292FA30  add     r8, rcx
  000000014292FA33  mov     r9, [rsp+3A8h+var_328]
  000000014292FA3B  not     r9
  000000014292FA3E  mov     rcx, 61885E5CC6FB4A9Dh
  000000014292FA48  imul    rcx, r9
  000000014292FA4C  add     rcx, r8
  000000014292FA4F  add     rcx, r14
  000000014292FA52  mov     rdx, [rsp+3A8h+var_1D8]
  000000014292FA5A  and     rdx, rsi
  000000014292FA5D  not     rdx
  000000014292FA60  mov     rax, [rsp+3A8h+var_380]
  000000014292FA65  and     rax, rdx
  000000014292FA68  mov     rdx, 7E702C02CC1C28D8h
  000000014292FA72  imul    rdx, rax
  000000014292FA76  mov     rax, 0DAEF8AE2DC855677h
  000000014292FA80  imul    rax, [rsp+3A8h+var_3A8]
  000000014292FA85  add     rax, rdx
  000000014292FA88  mov     rdx, [rsp+3A8h+var_318]
  000000014292FA90  not     rdx
  000000014292FA93  mov     r8, [rsp+3A8h+var_2B0]
  000000014292FA9B  not     r8
  000000014292FA9E  and     r8, rdx
  000000014292FAA1  not     r8
  000000014292FAA4  mov     r14, [rsp+3A8h+var_398]
  000000014292FAA9  and     r8, r14
  000000014292FAAC  mov     rdx, 92F3A52E4B9ED710h
  000000014292FAB6  imul    rdx, r8
  000000014292FABA  add     rdx, rax
  000000014292FABD  mov     r8, [rsp+3A8h+var_388]
  000000014292FAC2  not     r8
  000000014292FAC5  mov     rax, 0CAC20A29DDC7966Eh
  000000014292FACF  imul    rax, r8
  000000014292FAD3  add     rax, rdx
  000000014292FAD6  mov     r8, [rsp+3A8h+var_320]
  000000014292FADE  not     r8
  000000014292FAE1  mov     rdx, [rsp+3A8h+var_310]
  000000014292FAE9  not     rdx
  000000014292FAEC  and     r8, r10
  000000014292FAEF  and     r8, rdx
  000000014292FAF2  not     r8
  000000014292FAF5  mov     rdx, 0B8F2CE590C2B142Ah
  000000014292FAFF  imul    rdx, r8
  000000014292FB03  add     rdx, rax
  000000014292FB06  not     r13
  000000014292FB09  and     r13, rsi
  000000014292FB0C  not     r13
  000000014292FB0F  mov     r8, 98680F4ABC127655h
  000000014292FB19  imul    r8, r13
  000000014292FB1D  add     r8, rdx
  000000014292FB20  add     r8, rcx
  000000014292FB23  mov     r15, [rsp+3A8h+var_138]
  000000014292FB2B  mov     ecx, r15d
  000000014292FB2E  shl     ecx, 5
  000000014292FB31  add     ecx, r15d
  000000014292FB34  neg     ecx
  000000014292FB36  mov     dword ptr [rsp+3A8h+var_360], ecx
  000000014292FB3A  mov     rax, r8
  000000014292FB3D  shr     rax, cl
  000000014292FB40  imul    ecx, r15d, 61h ; 'a'
  000000014292FB44  mov     dword ptr [rsp+3A8h+var_368], ecx
  000000014292FB48  shl     r8, cl
  000000014292FB4B  mov     rdx, rax
  000000014292FB4E  not     rdx
  000000014292FB51  mov     rcx, r8
  000000014292FB54  not     rcx
  000000014292FB57  mov     rsi, [rsp+3A8h+var_2E0]
  000000014292FB5F  mov     r9, rsi
  000000014292FB62  and     r9, rcx
  000000014292FB65  mov     r10, rdx
  000000014292FB68  and     r10, r9
  000000014292FB6B  not     r10
  000000014292FB6E  not     r9
  000000014292FB71  and     r9, rax
  000000014292FB74  not     r9
  000000014292FB77  and     r9, r10
  000000014292FB7A  mov     rdi, [rsp+3A8h+var_1A0]
  000000014292FB82  mov     r10, rdi
  000000014292FB85  and     r10, r8
  000000014292FB88  mov     r11, rdx
  000000014292FB8B  and     r11, r10
  000000014292FB8E  not     r11
  000000014292FB91  not     r10
  000000014292FB94  and     r10, rax
  000000014292FB97  not     r10
  000000014292FB9A  and     r10, r11
  000000014292FB9D  not     r10
  000000014292FBA0  add     r10, r9
  000000014292FBA3  and     rdx, rcx
  000000014292FBA6  mov     r9, rdi
  000000014292FBA9  and     r9, rdx
  000000014292FBAC  not     rdx
  000000014292FBAF  and     r8, rax
  000000014292FBB2  not     r8
  000000014292FBB5  and     r8, rdx
  000000014292FBB8  not     r8
  000000014292FBBB  and     r8, rdi
  000000014292FBBE  add     r8, r8
  000000014292FBC1  add     r9, r9
  000000014292FBC4  sub     r8, r9
  000000014292FBC7  add     r8, r10
  000000014292FBCA  mov     [rsp+3A8h+var_2A8], r8
  000000014292FBD2  and     rcx, rax
  000000014292FBD5  mov     rax, rsi
  000000014292FBD8  and     rax, rcx
  000000014292FBDB  not     rcx
  000000014292FBDE  and     rcx, rdi
  000000014292FBE1  not     rcx
  000000014292FBE4  not     rax
  000000014292FBE7  and     rax, rcx
  000000014292FBEA  mov     [rsp+3A8h+var_2B0], rax
  000000014292FBF2  mov     rax, 4D5FF990333DDDC9h
  000000014292FBFC  imul    rax, r15
  000000014292FC00  mov     rcx, 0CC5D2820D5C4532Bh
  000000014292FC0A  imul    rcx, r15
  000000014292FC0E  and     rcx, r14
  000000014292FC11  not     rcx
  000000014292FC14  and     rcx, rax
  000000014292FC17  mov     [rsp+3A8h+var_2B8], rcx
  000000014292FC1F  mov     rax, 0EBD5DD7F501BE3ECh
  000000014292FC29  imul    rax, r15
  000000014292FC2D  mov     rdx, [rsp+3A8h+var_1B8]
  000000014292FC35  add     rax, rdx
  000000014292FC38  mov     rcx, 0DEDCA1F4EF30433Ch
  000000014292FC42  imul    rcx, r15
  000000014292FC46  add     rcx, rdx
  000000014292FC49  not     rcx
  000000014292FC4C  and     rcx, r14
  000000014292FC4F  not     rcx
  000000014292FC52  and     rcx, rax
  000000014292FC55  mov     [rsp+3A8h+var_1A0], rcx
  000000014292FC5D  mov     rax, 54D76DFF6EC71485h
  000000014292FC67  imul    rax, r15
  000000014292FC6B  add     rax, rdx
  000000014292FC6E  mov     rcx, 44FA9E605F7A4446h
  000000014292FC78  imul    rcx, r15
  000000014292FC7C  add     rcx, rdx
  000000014292FC7F  not     rcx
  000000014292FC82  and     rcx, r14
  000000014292FC85  not     rcx
  000000014292FC88  and     rcx, rax
  000000014292FC8B  mov     [rsp+3A8h+var_1B8], rcx
  000000014292FC93  mov     rax, [rsp+3A8h+var_1A8]
  000000014292FC9B  mov     rcx, [rsp+rax+3A8h]
  000000014292FCA3  mov     rax, rcx
  000000014292FCA6  not     rax
  000000014292FCA9  imul    rdx, rax, 70h ; 'p'
  000000014292FCAD  imul    rax, rcx, 71h ; 'q'
  000000014292FCB1  mov     rbx, rcx
  000000014292FCB4  mov     [rsp+3A8h+var_308], rcx
  000000014292FCBC  add     rdx, rax
  000000014292FCBF  mov     [rsp+3A8h+var_388], rdx
  000000014292FCC4  imul    eax, r15d, 67199E58h
  000000014292FCCB  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014292FCCF  add     rcx, 3A8h
  000000014292FCD6  mov     [rsp+3A8h+var_350], rcx
  000000014292FCDB  mov     rax, [rsp+3A8h+var_340]
  000000014292FCE0  imul    rax, rcx
  000000014292FCE4  imul    ecx, r15d, 0BD99A640h
  000000014292FCEB  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  000000014292FCEF  add     rdx, 3A8h
  000000014292FCF6  mov     r8, [rsp+3A8h+var_298]
  000000014292FCFE  imul    rdx, r8
  000000014292FD02  add     rdx, rax
  000000014292FD05  imul    eax, r15d, 5BEB9AA0h
  000000014292FD0C  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014292FD10  add     rcx, 3A8h
  000000014292FD17  mov     [rsp+3A8h+var_1F0], rcx
  000000014292FD1F  mov     rax, [rsp+3A8h+var_2D8]
  000000014292FD27  imul    rax, rcx
  000000014292FD2B  not     rax
  000000014292FD2E  not     rdx
  000000014292FD31  lea     r9d, ds:0[r15*8]
  000000014292FD39  lea     ecx, [r9+r9*2]
  000000014292FD3D  mov     r11, [rsp+3A8h+var_108]
  000000014292FD45  mov     r10, r11
  000000014292FD48  shl     r10, cl
  000000014292FD4B  lea     ecx, [r9+r9*4]
  000000014292FD4F  shr     r11, cl
  000000014292FD52  and     rdx, rax
  000000014292FD55  not     r10
  000000014292FD58  not     r11
  000000014292FD5B  and     r11, r10
  000000014292FD5E  mov     rax, 773EF38BE873EE02h
  000000014292FD68  imul    rax, r15
  000000014292FD6C  not     r11
  000000014292FD6F  add     r11, rax
  000000014292FD72  not     rdx
  000000014292FD75  mov     rcx, [rdx]
  000000014292FD78  mov     [rsp+3A8h+var_358], rcx
  000000014292FD7D  mov     rbp, [rsp+3A8h+var_288]
  000000014292FD85  mov     rax, rbp
  000000014292FD88  imul    rax, rcx
  000000014292FD8C  not     rax
  000000014292FD8F  mov     rdi, [rsp+3A8h+var_330]
  000000014292FD94  imul    r11, rdi
  000000014292FD98  not     r11
  000000014292FD9B  and     r11, rax
  000000014292FD9E  mov     [rsp+3A8h+var_108], r11
  000000014292FDA6  mov     rax, 428C0CD696E2F06Eh
  000000014292FDB0  imul    rax, r15
  000000014292FDB4  mov     [rsp+3A8h+var_1A8], rax
  000000014292FDBC  mov     rax, 1E24976FC8C7A9F8h
  000000014292FDC6  imul    rax, r15
  000000014292FDCA  add     rax, rbx
  000000014292FDCD  mov     [rsp+3A8h+var_390], rax
  000000014292FDD2  mov     rax, 94C0302B2A13E35Ah
  000000014292FDDC  imul    rax, r15
  000000014292FDE0  mov     [rsp+3A8h+var_1C8], rax
  000000014292FDE8  imul    eax, r15d, 0E43865D8h
  000000014292FDEF  mov     [rsp+3A8h+var_2F0], rax
  000000014292FDF7  imul    eax, r15d, 24B34498h
  000000014292FDFE  mov     [rsp+3A8h+var_370], rax
  000000014292FE03  imul    eax, r15d, 9E51F460h
  000000014292FE0A  mov     [rsp+3A8h+var_2E8], rax
  000000014292FE12  imul    eax, r15d, 0CC2A070h
  000000014292FE19  mov     [rsp+3A8h+var_398], rax
  000000014292FE1E  imul    eax, r15d, 96FAE6A8h
  000000014292FE25  mov     [rsp+3A8h+var_200], rax
  000000014292FE2D  imul    eax, r15d, 75C7B9C8h
  000000014292FE34  test    byte ptr [rsp+3A8h+var_1C0], 1
  000000014292FE3C  lea     r11, [rsp+rax+3A8h]
  000000014292FE44  mov     rax, r11
  000000014292FE47  cmovnz  rax, [rsp+3A8h+var_268]
  000000014292FE50  mov     [rsp+3A8h+var_1C0], rax
  000000014292FE58  imul    eax, r15d, 0D775C568h
  000000014292FE5F  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014292FE63  add     rcx, 3A8h
  000000014292FE6A  mov     [rsp+3A8h+var_218], rcx
  000000014292FE72  mov     rdx, [rsp+3A8h+var_2A0]
  000000014292FE7A  mov     rax, rdx
  000000014292FE7D  imul    rax, rcx
  000000014292FE81  not     rax
  000000014292FE84  mov     rcx, [rsp+3A8h+var_1D0]
  000000014292FE8C  add     rcx, rsp
  000000014292FE8F  add     rcx, 3A8h
  000000014292FE96  mov     r10, [rsp+3A8h+var_128]
  000000014292FE9E  imul    rcx, r10
  000000014292FEA2  not     rcx
  000000014292FEA5  and     rcx, rax
  000000014292FEA8  not     rcx
  000000014292FEAB  imul    eax, r15d, 568007E8h
  000000014292FEB2  add     rax, rsp
  000000014292FEB5  add     rax, 3A8h
  000000014292FEBB  mov     [rsp+3A8h+var_230], rax
  000000014292FEC3  mov     r9, [rsp+3A8h+var_348]
  000000014292FEC8  imul    r9, rax
  000000014292FECC  mov     r9, [rcx+r9]
  000000014292FED0  mov     [rsp+3A8h+var_1D0], r9
  000000014292FED8  imul    eax, r15d, 56B92B8h
  000000014292FEDF  mov     [rsp+3A8h+var_318], rax
  000000014292FEE7  mov     rax, [rsp+rax+3A8h]
  000000014292FEEF  mov     [rsp+3A8h+var_3A8], rax
  000000014292FEF3  mov     rcx, [rsp+3A8h+var_300]
  000000014292FEFB  imul    rcx, rax
  000000014292FEFF  not     rcx
  000000014292FF02  mov     r12, [rsp+3A8h+var_2D0]
  000000014292FF0A  imul    r12, r9
  000000014292FF0E  not     r12
  000000014292FF11  and     r12, rcx
  000000014292FF14  mov     [rsp+3A8h+var_1D8], r12
  000000014292FF1C  lea     rax, [rsp+3A8h]
  000000014292FF24  imul    rcx, rax, 0FFFFFFFFFFFFFF69h
  000000014292FF2B  imul    rax, [rsp+3A8h+var_1E8], 0FFFFFFFFFFFFFF68h
  000000014292FF37  add     rax, rcx
  000000014292FF3A  imul    ecx, r15d, 54948CE8h
  000000014292FF41  test    byte ptr [rsp+3A8h+var_1E0], 1
  000000014292FF49  lea     rcx, [rsp+rcx+3A8h]
  000000014292FF51  cmovnz  rcx, rax
  000000014292FF55  mov     [rsp+3A8h+var_320], rax
  000000014292FF5D  mov     [rsp+3A8h+var_1E0], rcx
  000000014292FF65  imul    ecx, r15d, 6C853110h
  000000014292FF6C  lea     rsi, [rsp+rcx+3A8h+var_3A8]
  000000014292FF70  add     rsi, 3A8h
  000000014292FF77  mov     r9, rdi
  000000014292FF7A  mov     rbx, rdi
  000000014292FF7D  imul    r9, rsi
  000000014292FF81  not     r9
  000000014292FF84  imul    edi, r15d, 37385608h
  000000014292FF8B  lea     rcx, [rsp+rdi+3A8h+var_3A8]
  000000014292FF8F  add     rcx, 3A8h
  000000014292FF96  mov     r13, [rsp+3A8h+var_278]
  000000014292FF9E  mov     rdi, r13
  000000014292FFA1  imul    rdi, rcx
  000000014292FFA5  not     rdi
  000000014292FFA8  and     rdi, r9
  000000014292FFAB  not     rdi
  000000014292FFAE  imul    r9d, r15d, 0D58A4A68h
  000000014292FFB5  lea     r14, [rsp+r9+3A8h+var_3A8]
  000000014292FFB9  add     r14, 3A8h
  000000014292FFC0  mov     [rsp+3A8h+var_2F8], r14
  000000014292FFC8  mov     r9, rbp
  000000014292FFCB  imul    r9, r14
  000000014292FFCF  mov     r14, [rdi+r9]
  000000014292FFD3  mov     rdi, rdx
  000000014292FFD6  imul    rdi, r14
  000000014292FFDA  mov     [rsp+3A8h+var_248], r14
  000000014292FFE2  mov     r9, [rsp+3A8h+var_290]
  000000014292FFEA  imul    r9, r10
  000000014292FFEE  add     r9, rdi
  000000014292FFF1  mov     [rsp+3A8h+var_1E8], r9
  000000014292FFF9  imul    r9d, r15d, 950F6BA8h
  0000000142930000  mov     [rsp+3A8h+var_238], r9
  0000000142930008  test    byte ptr [rsp+3A8h+var_180], 1
  0000000142930010  mov     rdi, [rsp+3A8h+var_398]
  0000000142930015  lea     rdi, [rsp+rdi+3A8h]
  000000014293001D  mov     [rsp+3A8h+var_398], rdi
  0000000142930022  lea     r9, [rsp+r9+3A8h]
  000000014293002A  cmovnz  r9, rax
  000000014293002E  mov     [rsp+3A8h+var_180], r9
  0000000142930036  imul    r11, r13
  000000014293003A  not     r11
  000000014293003D  imul    rbx, rdi
  0000000142930041  not     rbx
  0000000142930044  and     rbx, r11
  0000000142930047  imul    r11d, r15d, 3E8F63C0h
  000000014293004E  lea     r9, [rsp+r11+3A8h+var_3A8]
  0000000142930052  add     r9, 3A8h
  0000000142930059  mov     [rsp+3A8h+var_328], r9
  0000000142930061  mov     r11, rbp
  0000000142930064  imul    r11, r9
  0000000142930068  not     rbx
  000000014293006B  mov     rdi, [r11+rbx]
  000000014293006F  mov     [rsp+3A8h+var_310], rdi
  0000000142930077  imul    r8, rdi
  000000014293007B  mov     r12, [rsp+3A8h+var_110]
  0000000142930083  mov     rbx, r12
  0000000142930086  imul    rbx, [rsp+3A8h+var_340]
  000000014293008C  add     rbx, r8
  000000014293008F  not     rbx
  0000000142930092  mov     r9, [rsp+3A8h+var_2D8]
  000000014293009A  imul    r9, rdi
  000000014293009E  not     r9
  00000001429300A1  and     r9, rbx
  00000001429300A4  mov     [rsp+3A8h+var_1F8], r9
  00000001429300AC  mov     r11, [rsp+3A8h+var_338]
  00000001429300B1  mov     r9, rdx
  00000001429300B4  imul    r11, rdx
  00000001429300B8  mov     r8, [rsp+3A8h+var_190]
  00000001429300C0  mov     rdx, [r8]
  00000001429300C3  mov     [rsp+3A8h+var_240], rdx
  00000001429300CB  mov     rbx, r10
  00000001429300CE  imul    rbx, rdx
  00000001429300D2  add     rbx, r11
  00000001429300D5  not     rbx
  00000001429300D8  mov     r11, [rsp+3A8h+var_F8]
  00000001429300E0  mov     r8, [rsp+3A8h+var_348]
  00000001429300E5  imul    r11, r8
  00000001429300E9  not     r11
  00000001429300EC  and     r11, rbx
  00000001429300EF  mov     [rsp+3A8h+var_190], r11
  00000001429300F7  imul    r11d, r15d, 0EAE1B70h
  00000001429300FE  mov     rdx, [rsp+r11+3A8h]
  0000000142930106  mov     [rsp+3A8h+var_380], rdx
  000000014293010B  mov     r11, r9
  000000014293010E  mov     rbx, r9
  0000000142930111  imul    r11, rdx
  0000000142930115  mov     r9, r8
  0000000142930118  imul    r9, r14
  000000014293011C  add     r9, r11
  000000014293011F  mov     [rsp+3A8h+var_208], r9
  0000000142930127  mov     rax, [rsp+3A8h+var_2F0]
  000000014293012F  lea     r8, [rsp+rax+3A8h+var_3A8]
  0000000142930133  add     r8, 3A8h
  000000014293013A  imul    r9d, r15d, 4D3D7F30h
  0000000142930141  mov     [rsp+3A8h+var_220], r9
  0000000142930149  test    r10b, 1
  000000014293014D  mov     r14, r10
  0000000142930150  cmovz   r8, [rsp+3A8h+var_280]
  0000000142930159  mov     [rsp+3A8h+var_2F0], r8
  0000000142930161  mov     rax, [rsp+3A8h+var_2E8]
  0000000142930169  lea     rax, [rsp+rax+3A8h]
  0000000142930171  mov     [rsp+3A8h+var_250], rax
  0000000142930179  cmovnz  rcx, rax
  000000014293017D  mov     [rsp+3A8h+var_2E8], rcx
  0000000142930185  mov     rax, [rsp+3A8h+var_3A8]
  0000000142930189  imul    rax, r13
  000000014293018D  imul    r12, rbp
  0000000142930191  add     r12, rax
  0000000142930194  mov     [rsp+3A8h+var_210], r12
  000000014293019C  mov     r8, [rsp+3A8h+var_2D0]
  00000001429301A4  mov     rdx, r8
  00000001429301A7  mov     r11, [rsp+3A8h+var_320]
  00000001429301AF  imul    rdx, r11
  00000001429301B3  not     rdx
  00000001429301B6  imul    r10d, r15d, 43FAF678h
  00000001429301BD  lea     rax, [rsp+r10+3A8h+var_3A8]
  00000001429301C1  add     rax, 3A8h
  00000001429301C7  mov     rdi, [rsp+3A8h+var_270]
  00000001429301CF  imul    rax, rdi
  00000001429301D3  not     rax
  00000001429301D6  and     rax, rdx
  00000001429301D9  mov     [rsp+3A8h+var_3A8], rax
  00000001429301DD  mov     rdx, r14
  00000001429301E0  imul    rdx, [rsp+3A8h+var_2F8]
  00000001429301E9  mov     rax, [rsp+3A8h+var_198]
  00000001429301F1  imul    rax, rbx
  00000001429301F5  not     rax
  00000001429301F8  not     rdx
  00000001429301FB  and     rdx, rax
  00000001429301FE  imul    eax, r15d, 8475D538h
  0000000142930205  mov     [rsp+3A8h+var_2F8], rax
  000000014293020D  bt      dword ptr [rsp+3A8h+var_228], 1
  0000000142930216  not     rdx
  0000000142930219  cmovnb  rdx, r11
  000000014293021D  mov     [rsp+3A8h+var_128], rdx
  0000000142930225  mov     r12, [rsp+3A8h+var_300]
  000000014293022D  imul    rsi, r12
  0000000142930231  not     rsi
  0000000142930234  imul    edx, r15d, 86615038h
  000000014293023B  lea     rax, [rsp+rdx+3A8h+var_3A8]
  000000014293023F  add     rax, 3A8h
  0000000142930245  imul    rax, r8
  0000000142930249  not     rax
  000000014293024C  and     rax, rsi
  000000014293024F  mov     [rsp+3A8h+var_198], rax
  0000000142930257  mov     rcx, r8
  000000014293025A  imul    rcx, [rsp+3A8h+var_258]
  0000000142930263  not     rcx
  0000000142930266  mov     rax, [rsp+3A8h+var_2C8]
  000000014293026E  imul    rax, rdi
  0000000142930272  mov     r10, rdi
  0000000142930275  not     rax
  0000000142930278  and     rax, rcx
  000000014293027B  mov     [rsp+3A8h+var_2C8], rax
  0000000142930283  mov     rax, [rsp+3A8h+var_1B0]
  000000014293028B  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014293028F  add     rcx, 3A8h
  0000000142930296  imul    rcx, rbp
  000000014293029A  mov     rdi, rbp
  000000014293029D  mov     rax, [rsp+3A8h+var_2C0]
  00000001429302A5  mov     rdx, [rsp+3A8h+var_330]
  00000001429302AA  imul    rax, rdx
  00000001429302AE  add     rax, rcx
  00000001429302B1  mov     [rsp+3A8h+var_2C0], rax
  00000001429302B9  imul    ecx, r15d, 0F4D1FC48h
  00000001429302C0  lea     r14, [rsp+rcx+3A8h+var_3A8]
  00000001429302C4  add     r14, 3A8h
  00000001429302CB  mov     rcx, rdx
  00000001429302CE  imul    rcx, r14
  00000001429302D2  not     rcx
  00000001429302D5  lea     rax, [rsp+r9+3A8h+var_3A8]
  00000001429302D9  add     rax, 3A8h
  00000001429302DF  imul    rax, r13
  00000001429302E3  not     rax
  00000001429302E6  and     rax, rcx
  00000001429302E9  mov     [rsp+3A8h+var_1B0], rax
  00000001429302F1  imul    ecx, r15d, 4F28FA30h
  00000001429302F8  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  00000001429302FC  add     rdx, 3A8h
  0000000142930303  imul    rdx, r8
  0000000142930307  imul    ecx, r15d, -4Fh
  000000014293030B  mov     r11, [rsp+3A8h+var_2E0]
  0000000142930313  mov     rbx, r11
  0000000142930316  shl     rbx, cl
  0000000142930319  mov     rsi, r12
  000000014293031C  mov     rbp, [rsp+3A8h+var_250]
  0000000142930324  imul    rsi, rbp
  0000000142930328  add     rsi, rdx
  000000014293032B  imul    ecx, r15d, -71h
  000000014293032F  shr     r11, cl
  0000000142930332  not     rbx
  0000000142930335  not     r11
  0000000142930338  and     r11, rbx
  000000014293033B  not     rsi
  000000014293033E  mov     rcx, [rsp+3A8h+var_130]
  0000000142930346  imul    rcx, r10
  000000014293034A  not     rcx
  000000014293034D  mov     rax, rcx
  0000000142930350  not     r11
  0000000142930353  mov     edx, r15d
  0000000142930356  neg     dl
  0000000142930358  lea     ecx, ds:0[rdx*4]
  000000014293035F  mov     rbx, r11
  0000000142930362  shl     rbx, cl
  0000000142930365  lea     ecx, ds:0[r15*4]
  000000014293036D  shr     r11, cl
  0000000142930370  and     rax, rsi
  0000000142930373  mov     [rsp+3A8h+var_130], rax
  000000014293037B  not     rbx
  000000014293037E  not     r11
  0000000142930381  and     r11, rbx
  0000000142930384  mov     rcx, 0D10ED450EE01408Fh
  000000014293038E  imul    rcx, r15
  0000000142930392  and     rcx, r11
  0000000142930395  not     r11
  0000000142930398  mov     rax, 1E004AADAF00AAECh
  00000001429303A2  imul    rax, r15
  00000001429303A6  and     rax, r11
  00000001429303A9  not     rcx
  00000001429303AC  not     rax
  00000001429303AF  and     rax, rcx
  00000001429303B2  imul    r9d, r15d, 0B4571D88h
  00000001429303B9  mov     rcx, [rsp+r9+3A8h]
  00000001429303C1  imul    rcx, r8
  00000001429303C5  imul    rax, r12
  00000001429303C9  add     rax, rcx
  00000001429303CC  mov     r8, rax
  00000001429303CF  mov     rcx, 85D431189672E22Dh
  00000001429303D9  imul    rcx, r15
  00000001429303DD  mov     rsi, 6368944DD2D401E6h
  00000001429303E7  imul    rsi, r15
  00000001429303EB  mov     r12, [rsp+3A8h+var_118]
  00000001429303F3  add     rsi, r12
  00000001429303F6  mov     r11, 693AEDE6068F094Eh
  0000000142930400  imul    r11, r15
  0000000142930404  and     r11, rsi
  0000000142930407  not     rsi
  000000014293040A  and     rsi, rcx
  000000014293040D  not     rsi
  0000000142930410  not     r11
  0000000142930413  and     r11, rsi
  0000000142930416  mov     rsi, [rsp+3A8h+var_338]
  000000014293041B  imul    rsi, r10
  000000014293041F  not     rsi
  0000000142930422  not     r8
  0000000142930425  mov     rax, [rsp+3A8h+var_188]
  000000014293042D  lea     ecx, [rax+rax*4]
  0000000142930430  mov     rbx, r11
  0000000142930433  shl     rbx, cl
  0000000142930436  imul    ecx, r15d, 2Ch ; ','
  000000014293043A  shr     r11, cl
  000000014293043D  and     r8, rsi
  0000000142930440  mov     [rsp+3A8h+var_188], r8
  0000000142930448  not     rbx
  000000014293044B  not     r11
  000000014293044E  and     r11, rbx
  0000000142930451  not     r11
  0000000142930454  imul    ecx, r15d, -4Ch
  0000000142930458  mov     rsi, r11
  000000014293045B  shl     rsi, cl
  000000014293045E  imul    ecx, r15d, -74h
  0000000142930462  shr     r11, cl
  0000000142930465  not     rsi
  0000000142930468  not     r11
  000000014293046B  and     r11, rsi
  000000014293046E  mov     rcx, 0E16E591BBFB73D04h
  0000000142930478  imul    rcx, r15
  000000014293047C  not     r11
  000000014293047F  add     r11, rcx
  0000000142930482  mov     rbx, [rsp+3A8h+var_340]
  0000000142930487  mov     rax, [rsp+3A8h+var_230]
  000000014293048F  imul    rax, rbx
  0000000142930493  not     rax
  0000000142930496  mov     r8, rax
  0000000142930499  mov     r10, [rsp+3A8h+var_298]
  00000001429304A1  mov     rax, r10
  00000001429304A4  imul    rax, [rsp+3A8h+var_260]
  00000001429304AD  mov     rsi, r11
  00000001429304B0  mov     ecx, edx
  00000001429304B2  shl     rsi, cl
  00000001429304B5  not     rax
  00000001429304B8  and     rax, r8
  00000001429304BB  mov     [rsp+3A8h+var_228], rax
  00000001429304C3  not     rsi
  00000001429304C6  mov     ecx, r15d
  00000001429304C9  shr     r11, cl
  00000001429304CC  not     r11
  00000001429304CF  and     r11, rsi
  00000001429304D2  mov     rax, [rsp+3A8h+var_238]
  00000001429304DA  mov     rax, [rsp+rax+3A8h]
  00000001429304E2  mov     rcx, 0E30D2BE2EB05A4B1h
  00000001429304EC  imul    rcx, r15
  00000001429304F0  add     rcx, rax
  00000001429304F3  mov     r8, [rsp+3A8h+var_378]
  00000001429304F8  and     r8, rcx
  00000001429304FB  not     rcx
  00000001429304FE  and     rcx, [rsp+3A8h+var_3A0]
  0000000142930503  not     rcx
  0000000142930506  not     r8
  0000000142930509  and     r8, rcx
  000000014293050C  mov     rdx, r8
  000000014293050F  mov     ecx, dword ptr [rsp+3A8h+var_368]
  0000000142930513  shl     rdx, cl
  0000000142930516  not     r11
  0000000142930519  imul    r11, [rsp+3A8h+var_2A0]
  0000000142930522  not     rdx
  0000000142930525  mov     ecx, dword ptr [rsp+3A8h+var_360]
  0000000142930529  shr     r8, cl
  000000014293052C  not     r8
  000000014293052F  and     r8, rdx
  0000000142930532  not     r8
  0000000142930535  imul    r8, [rsp+3A8h+var_348]
  000000014293053B  add     r8, r11
  000000014293053E  mov     [rsp+3A8h+var_378], r8
  0000000142930543  mov     rcx, [rsp+3A8h+var_318]
  000000014293054B  add     rcx, rsp
  000000014293054E  add     rcx, 3A8h
  0000000142930555  imul    rcx, rdi
  0000000142930559  not     rcx
  000000014293055C  mov     r8, [rsp+3A8h+var_350]
  0000000142930561  mov     rsi, [rsp+3A8h+var_330]
  0000000142930566  imul    r8, rsi
  000000014293056A  not     r8
  000000014293056D  and     r8, rcx
  0000000142930570  mov     r13, r8
  0000000142930573  mov     r11, rbx
  0000000142930576  imul    rax, rbx
  000000014293057A  not     rax
  000000014293057D  mov     rcx, [rsp+3A8h+var_2D8]
  0000000142930585  mov     r8, [rsp+3A8h+var_120]
  000000014293058D  imul    r8, rcx
  0000000142930591  not     r8
  0000000142930594  and     r8, rax
  0000000142930597  mov     [rsp+3A8h+var_120], r8
  000000014293059F  lea     r8, [rsp+r9+3A8h+var_3A8]
  00000001429305A3  add     r8, 3A8h
  00000001429305AA  mov     rax, [rsp+3A8h+var_168]
  00000001429305B2  imul    rax, rbx
  00000001429305B6  imul    r8, rcx
  00000001429305BA  add     r8, rax
  00000001429305BD  mov     r9, r8
  00000001429305C0  mov     rax, rdi
  00000001429305C3  mov     rbx, rdi
  00000001429305C6  imul    rax, rbp
  00000001429305CA  mov     [rsp+3A8h+var_A0], rax
  00000001429305D2  imul    eax, r15d, 7570DB8h
  00000001429305D9  add     rax, rsp
  00000001429305DC  add     rax, 3A8h
  00000001429305E2  imul    rax, rcx
  00000001429305E6  mov     [rsp+3A8h+var_168], rax
  00000001429305EE  mov     r8, rcx
  00000001429305F1  imul    eax, r15d, 8BCCE2F0h
  00000001429305F8  mov     [rsp+3A8h+var_230], rax
  0000000142930600  test    r10b, 1
  0000000142930604  mov     rax, [rsp+3A8h+var_E8]
  000000014293060C  mov     rdi, [rsp+3A8h+var_280]
  0000000142930614  cmovz   rax, rdi
  0000000142930618  mov     [rsp+3A8h+var_E8], rax
  0000000142930620  mov     rax, [rsp+3A8h+var_390]
  0000000142930625  cmovz   rax, rdi
  0000000142930629  mov     [rsp+3A8h+var_390], rax
  000000014293062E  mov     rax, [rsp+3A8h+var_398]
  0000000142930633  cmovnz  rax, rbp
  0000000142930637  mov     [rsp+3A8h+var_398], rax
  000000014293063C  cmovnz  r9, rbp
  0000000142930640  mov     [rsp+3A8h+var_2A0], r9
  0000000142930648  imul    r11, [rsp+3A8h+var_310]
  0000000142930651  mov     rax, [rsp+3A8h+var_2E0]
  0000000142930659  imul    rax, rcx
  000000014293065D  add     rax, r11
  0000000142930660  mov     [rsp+3A8h+var_2E0], rax
  0000000142930668  mov     rdx, [rsp+3A8h+var_300]
  0000000142930670  imul    r14, rdx
  0000000142930674  imul    eax, r15d, 0CE333CB0h
  000000014293067B  add     rax, rsp
  000000014293067E  add     rax, 3A8h
  0000000142930684  mov     rcx, [rsp+3A8h+var_270]
  000000014293068C  imul    rax, rcx
  0000000142930690  add     rax, r14
  0000000142930693  test    byte ptr [rsp+3A8h+var_158], 1
  000000014293069B  mov     r9, [rsp+3A8h+var_370]
  00000001429306A0  lea     r9, [rsp+r9+3A8h]
  00000001429306A8  cmovz   r9, rdi
  00000001429306AC  mov     [rsp+3A8h+var_238], r9
  00000001429306B4  cmovnz  rax, rbp
  00000001429306B8  mov     [rsp+3A8h+var_158], rax
  00000001429306C0  mov     r9, [rsp+3A8h+var_290]
  00000001429306C8  mov     rax, r9
  00000001429306CB  imul    rax, rdx
  00000001429306CF  mov     rdx, [rsp+3A8h+var_380]
  00000001429306D4  imul    rdx, rcx
  00000001429306D8  add     rdx, rax
  00000001429306DB  mov     [rsp+3A8h+var_380], rdx
  00000001429306E0  mov     rax, [rsp+3A8h+var_178]
  00000001429306E8  imul    rax, rbx
  00000001429306EC  not     rax
  00000001429306EF  mov     rcx, rax
  00000001429306F2  imul    eax, r15d, 0DECCD320h
  00000001429306F9  add     rax, rsp
  00000001429306FC  add     rax, 3A8h
  0000000142930702  imul    rax, rsi
  0000000142930706  not     rax
  0000000142930709  and     rax, rcx
  000000014293070C  mov     r11, rax
  000000014293070F  mov     rax, [rsp+3A8h+var_110]
  0000000142930717  imul    rax, r10
  000000014293071B  not     rax
  000000014293071E  imul    r12, r8
  0000000142930722  not     r12
  0000000142930725  and     r12, rax
  0000000142930728  mov     [rsp+3A8h+var_118], r12
  0000000142930730  mov     rax, [rsp+3A8h+var_248]
  0000000142930738  imul    rax, r10
  000000014293073C  mov     rdx, r10
  000000014293073F  not     rax
  0000000142930742  mov     rcx, rax
  0000000142930745  mov     rsi, [rsp+3A8h+var_100]
  000000014293074D  mov     rax, rsi
  0000000142930750  imul    rax, r8
  0000000142930754  not     rax
  0000000142930757  and     rax, rcx
  000000014293075A  mov     [rsp+3A8h+var_178], rax
  0000000142930762  imul    rbx, [rsp+3A8h+var_240]
  000000014293076B  imul    eax, r15d, 0E623E0D8h
  0000000142930772  mov     rax, [rsp+rax+3A8h]
  000000014293077A  mov     r10, [rsp+3A8h+var_278]
  0000000142930782  imul    rax, r10
  0000000142930786  add     rbx, rax
  0000000142930789  mov     [rsp+3A8h+var_288], rbx
  0000000142930791  mov     rax, [rsp+3A8h+var_268]
  0000000142930799  imul    rdx, rax
  000000014293079D  imul    r8, [rsp+3A8h+var_328]
  00000001429307A6  add     r8, rdx
  00000001429307A9  test    byte ptr [rsp+3A8h+var_170], 1
  00000001429307B1  mov     rcx, [rsp+3A8h+var_2F8]
  00000001429307B9  lea     rcx, [rsp+rcx+3A8h]
  00000001429307C1  cmovnz  rcx, rax
  00000001429307C5  mov     [rsp+3A8h+var_170], rcx
  00000001429307CD  cmovnz  r8, rax
  00000001429307D1  mov     [rsp+3A8h+var_2D8], r8
  00000001429307D9  mov     rax, 4795E21B2597D9FBh
  00000001429307E3  imul    rax, r15
  00000001429307E7  mov     [rsp+3A8h+var_2F8], rax
  00000001429307EF  test    byte ptr [rsp+3A8h+var_150], 1
  00000001429307F7  mov     rax, [rsp+3A8h+var_2C0]
  00000001429307FF  cmovnz  rax, rbp
  0000000142930803  mov     [rsp+3A8h+var_2C0], rax
  000000014293080B  not     r13
  000000014293080E  cmovnz  r13, rbp
  0000000142930812  mov     [rsp+3A8h+var_350], r13
  0000000142930817  not     r11
  000000014293081A  cmovnz  r11, rbp
  000000014293081E  mov     [rsp+3A8h+var_298], r11
  0000000142930826  mov     rax, rdi
  0000000142930829  mov     r11, [rsp+3A8h+var_388]
  000000014293082E  cmovnz  rax, r11
  0000000142930832  mov     [rsp+3A8h+var_150], rax
  000000014293083A  cmovnz  rdi, [rsp+3A8h+var_308]
  0000000142930843  mov     [rsp+3A8h+var_280], rdi
  000000014293084B  mov     rax, r9
  000000014293084E  not     rax
  0000000142930851  mov     rcx, 4C118383616FFDCEh
  000000014293085B  imul    rcx, r15
  000000014293085F  and     rcx, rax
  0000000142930862  not     rcx
  0000000142930865  mov     rax, 0A2FD9B7B3B91EDADh
  000000014293086F  imul    rax, r15
  0000000142930873  and     rax, r9
  0000000142930876  not     rax
  0000000142930879  and     rax, rcx
  000000014293087C  mov     rcx, 6393240D0FEEFCC8h
  0000000142930886  imul    rcx, r15
  000000014293088A  add     rax, rcx
  000000014293088D  mov     rcx, 0AAF4BB44972687FCh
  0000000142930897  imul    rcx, r15
  000000014293089B  mov     rdx, 441A63BA05DB637Fh
  00000001429308A5  imul    rdx, r15
  00000001429308A9  and     rdx, rax
  00000001429308AC  not     rax
  00000001429308AF  and     rax, rcx
  00000001429308B2  not     rax
  00000001429308B5  not     rdx
  00000001429308B8  and     rdx, rax
  00000001429308BB  mov     rax, 0F2E177F20DC93263h
  00000001429308C5  imul    rax, r15
  00000001429308C9  mov     rcx, 0FC2DA70C8F38B918h
  00000001429308D3  imul    rcx, r15
  00000001429308D7  and     rcx, rdx
  00000001429308DA  not     rdx
  00000001429308DD  and     rdx, rax
  00000001429308E0  not     rdx
  00000001429308E3  not     rcx
  00000001429308E6  and     rcx, rdx
  00000001429308E9  mov     rax, [rsp+3A8h+var_338]
  00000001429308EE  and     rax, rcx
  00000001429308F1  not     rcx
  00000001429308F4  and     rcx, [rsp+3A8h+var_160]
  00000001429308FC  not     rcx
  00000001429308FF  not     rax
  0000000142930902  and     rax, rcx
  0000000142930905  mov     rcx, 5029692B9742015Fh
  000000014293090F  imul    rcx, r15
  0000000142930913  mov     r14, 9EE5B5D305BFEA1Ch
  000000014293091D  imul    r14, r15
  0000000142930921  and     r14, rax
  0000000142930924  mov     rdx, 0ED2E91E02F830FBFh
  000000014293092E  imul    rdx, r15
  0000000142930932  and     rdx, rax
  0000000142930935  mov     [rsp+3A8h+var_160], rdx
  000000014293093D  not     rax
  0000000142930940  and     rax, rcx
  0000000142930943  not     rax
  0000000142930946  not     r14
  0000000142930949  and     r14, rax
  000000014293094C  mov     rax, 17F86C1374246D6Eh
  0000000142930956  imul    rax, r15
  000000014293095A  add     r14, rax
  000000014293095D  mov     rax, 72C1863472804900h
  0000000142930967  imul    rax, r15
  000000014293096B  mov     r8, 7C4D98CA2A81A27Bh
  0000000142930975  imul    r8, r15
  0000000142930979  and     r8, r14
  000000014293097C  not     r14
  000000014293097F  and     r14, rax
  0000000142930982  not     r14
  0000000142930985  not     r8
  0000000142930988  and     r8, r14
  000000014293098B  lea     ecx, [r15+r15*2]
  000000014293098F  neg     ecx
  0000000142930991  mov     rax, r8
  0000000142930994  shr     rax, cl
  0000000142930997  mov     rcx, [rsp+3A8h+var_140]
  000000014293099F  mov     rdx, [rsp+3A8h+var_148]
  00000001429309A7  add     rcx, rdx
  00000001429309AA  inc     rcx
  00000001429309AD  mov     [rsp+3A8h+var_140], rcx
  00000001429309B5  not     rax
  00000001429309B8  imul    ecx, r15d, 43h ; 'C'
  00000001429309BC  shl     r8, cl
  00000001429309BF  not     r8
  00000001429309C2  and     r8, rax
  00000001429309C5  not     r8
  00000001429309C8  imul    r8, [rsp+3A8h+var_330]
  00000001429309CE  mov     rcx, r8
  00000001429309D1  mov     r14, r8
  00000001429309D4  mov     [rsp+3A8h+var_248], r8
  00000001429309DC  not     rcx
  00000001429309DF  mov     rax, [rsp+3A8h+var_358]
  00000001429309E4  mov     ebx, eax
  00000001429309E6  and     ebx, ecx
  00000001429309E8  mov     r12, rcx
  00000001429309EB  not     ebx
  00000001429309ED  mov     r8, rax
  00000001429309F0  mov     rdi, rax
  00000001429309F3  not     r8
  00000001429309F6  mov     rax, r8
  00000001429309F9  and     rax, r14
  00000001429309FC  mov     ecx, eax
  00000001429309FE  not     ecx
  0000000142930A00  and     ebx, ecx
  0000000142930A02  mov     edx, ebx
  0000000142930A04  not     edx
  0000000142930A06  and     edx, r10d
  0000000142930A09  not     rdx
  0000000142930A0C  mov     r9, 4EFCDD044DEAEECDh
  0000000142930A16  imul    r9, rdx
  0000000142930A1A  mov     [rsp+3A8h+var_148], r9
  0000000142930A22  mov     r13, r10
  0000000142930A25  not     r13
  0000000142930A28  mov     rdx, r8
  0000000142930A2B  mov     rbp, r8
  0000000142930A2E  mov     [rsp+3A8h+var_A8], r8
  0000000142930A36  and     rdx, r12
  0000000142930A39  mov     [rsp+3A8h+var_B8], r12
  0000000142930A41  mov     r8, r13
  0000000142930A44  and     r8, rdx
  0000000142930A47  not     r8
  0000000142930A4A  not     rdx
  0000000142930A4D  mov     r9, rdi
  0000000142930A50  and     r9, r14
  0000000142930A53  not     r9
  0000000142930A56  and     r9, rdx
  0000000142930A59  and     edx, r10d
  0000000142930A5C  not     rdx
  0000000142930A5F  and     rdx, r8
  0000000142930A62  mov     [rsp+3A8h+var_240], rdx
  0000000142930A6A  and     rax, r13
  0000000142930A6D  not     rax
  0000000142930A70  and     ecx, r10d
  0000000142930A73  not     rcx
  0000000142930A76  and     rcx, rax
  0000000142930A79  mov     rax, r9
  0000000142930A7C  not     rax
  0000000142930A7F  and     rax, r13
  0000000142930A82  mov     [rsp+3A8h+var_B0], r13
  0000000142930A8A  not     rax
  0000000142930A8D  and     r9d, r10d
  0000000142930A90  not     r9
  0000000142930A93  and     r9, rax
  0000000142930A96  mov     rax, 0B10322FBB2151133h
  0000000142930AA0  imul    r9, rax
  0000000142930AA4  and     ebx, r10d
  0000000142930AA7  imul    rbx, rax
  0000000142930AAB  add     rbx, rcx
  0000000142930AAE  add     rbx, r9
  0000000142930AB1  mov     eax, ebp
  0000000142930AB3  and     eax, r10d
  0000000142930AB6  not     rax
  0000000142930AB9  mov     rcx, r13
  0000000142930ABC  and     rcx, rdi
  0000000142930ABF  not     rcx
  0000000142930AC2  and     rcx, rax
  0000000142930AC5  not     rcx
  0000000142930AC8  and     rcx, r12
  0000000142930ACB  add     rcx, rcx
  0000000142930ACE  sub     rbx, rcx
  0000000142930AD1  mov     [rsp+3A8h+var_250], rbx
  0000000142930AD9  mov     rax, 0EC18681E7A89B1A4h
  0000000142930AE3  imul    rax, r15
  0000000142930AE7  and     rax, r11
  0000000142930AEA  mov     r11, rsi
  0000000142930AED  and     r11, rax
  0000000142930AF0  not     rax
  0000000142930AF3  and     rax, [rsp+3A8h+var_E0]
  0000000142930AFB  not     rax
  0000000142930AFE  not     r11
  0000000142930B01  and     r11, rax
  0000000142930B04  mov     rax, 4A1F5EDA607CA428h
  0000000142930B0E  imul    rax, r15
  0000000142930B12  add     r11, rax
  0000000142930B15  mov     rsi, 0ED7E20CE4046B443h
  0000000142930B1F  imul    rsi, r15
  0000000142930B23  mov     rdx, r11
  0000000142930B26  not     rdx
  0000000142930B29  mov     rcx, 190FE305CBB3738h
  0000000142930B33  imul    rcx, r15
  0000000142930B37  mov     rax, rdx
  0000000142930B3A  and     rax, rcx
  0000000142930B3D  not     rax
  0000000142930B40  mov     r9, rcx
  0000000142930B43  not     r9
  0000000142930B46  mov     r8, r11
  0000000142930B49  and     r8, r9
  0000000142930B4C  mov     rdi, r9
  0000000142930B4F  mov     [rsp+3A8h+var_348], r9
  0000000142930B54  not     r8
  0000000142930B57  and     r8, rsi
  0000000142930B5A  and     r8, rax
  0000000142930B5D  mov     r10, 2C7A6D7F92BF6B7Bh
  0000000142930B67  imul    r10, r15
  0000000142930B6B  mov     [rsp+3A8h+var_388], r10
  0000000142930B70  mov     r9, r10
  0000000142930B73  not     r9
  0000000142930B76  mov     r15, rsi
  0000000142930B79  not     r15
  0000000142930B7C  mov     r13, r9
  0000000142930B7F  and     r13, r15
  0000000142930B82  mov     rax, r13
  0000000142930B85  not     rax
  0000000142930B88  mov     rbp, r10
  0000000142930B8B  and     rbp, rsi
  0000000142930B8E  mov     rbx, rsi
  0000000142930B91  mov     [rsp+3A8h+var_368], rbp
  0000000142930B96  not     rbp
  0000000142930B99  and     rbp, rax
  0000000142930B9C  mov     rax, r9
  0000000142930B9F  mov     rsi, r9
  0000000142930BA2  mov     [rsp+3A8h+var_340], rcx
  0000000142930BA7  and     rax, rcx
  0000000142930BAA  mov     r12, rcx
  0000000142930BAD  not     rax
  0000000142930BB0  mov     r9, r10
  0000000142930BB3  and     r9, rdi
  0000000142930BB6  not     r9
  0000000142930BB9  and     r9, rax
  0000000142930BBC  mov     [rsp+3A8h+var_360], r9
  0000000142930BC1  mov     rcx, r9
  0000000142930BC4  not     rcx
  0000000142930BC7  mov     [rsp+3A8h+var_3A0], rcx
  0000000142930BCC  mov     rax, r15
  0000000142930BCF  and     rax, rcx
  0000000142930BD2  not     rax
  0000000142930BD5  mov     r10, rbx
  0000000142930BD8  mov     rdi, rbx
  0000000142930BDB  mov     [rsp+3A8h+var_370], rbx
  0000000142930BE0  and     r10, r9
  0000000142930BE3  not     r10
  0000000142930BE6  and     r10, rax
  0000000142930BE9  mov     r14, r15
  0000000142930BEC  and     r14, r12
  0000000142930BEF  not     r14
  0000000142930BF2  mov     rax, rsi
  0000000142930BF5  mov     [rsp+3A8h+var_338], rsi
  0000000142930BFA  mov     r12, rsi
  0000000142930BFD  and     r12, r14
  0000000142930C00  mov     rsi, r11
  0000000142930C03  and     rsi, r12
  0000000142930C06  not     r12
  0000000142930C09  and     r12, rdx
  0000000142930C0C  mov     rbx, r13
  0000000142930C0F  mov     r9, [rsp+3A8h+var_348]
  0000000142930C14  and     rbx, r9
  0000000142930C17  not     rbx
  0000000142930C1A  and     rbx, rdx
  0000000142930C1D  mov     rcx, rax
  0000000142930C20  and     rcx, rdi
  0000000142930C23  mov     rax, rdx
  0000000142930C26  and     rax, rcx
  0000000142930C29  mov     [rsp+3A8h+var_D0], rax
  0000000142930C31  not     rcx
  0000000142930C34  mov     [rsp+3A8h+var_D8], rcx
  0000000142930C3C  mov     rax, [rsp+3A8h+var_388]
  0000000142930C41  and     rax, r15
  0000000142930C44  not     rax
  0000000142930C47  and     rax, rcx
  0000000142930C4A  not     rax
  0000000142930C4D  and     rax, rdx
  0000000142930C50  not     rbp
  0000000142930C53  mov     rcx, [rsp+3A8h+var_340]
  0000000142930C58  and     rbp, rcx
  0000000142930C5B  not     rbp
  0000000142930C5E  and     rbp, rdx
  0000000142930C61  and     r10, rdx
  0000000142930C64  mov     [rsp+3A8h+var_C8], r10
  0000000142930C6C  mov     rdi, r9
  0000000142930C6F  mov     r10, [rsp+3A8h+var_370]
  0000000142930C74  and     rdi, r10
  0000000142930C77  and     rdi, rdx
  0000000142930C7A  and     r10, rcx
  0000000142930C7D  not     r10
  0000000142930C80  mov     rcx, r15
  0000000142930C83  and     rcx, r9
  0000000142930C86  not     rcx
  0000000142930C89  and     rcx, r10
  0000000142930C8C  not     rcx
  0000000142930C8F  and     rcx, [rsp+3A8h+var_338]
  0000000142930C94  and     rcx, rdx
  0000000142930C97  and     [rsp+3A8h+var_368], rdx
  0000000142930C9C  mov     r9, r15
  0000000142930C9F  and     r15, rdx
  0000000142930CA2  mov     [rsp+3A8h+var_C0], r15
  0000000142930CAA  and     [rsp+3A8h+var_360], rdx
  0000000142930CAF  and     rdx, r10
  0000000142930CB2  mov     r10, [rsp+3A8h+var_338]
  0000000142930CB7  and     r10, rdx
  0000000142930CBA  not     r10
  0000000142930CBD  not     rdx
  0000000142930CC0  mov     r15, [rsp+3A8h+var_388]
  0000000142930CC5  and     rdx, r15
  0000000142930CC8  not     rdx
  0000000142930CCB  and     rdx, r10
  0000000142930CCE  not     r8
  0000000142930CD1  and     r8, r15
  0000000142930CD4  not     r8
  0000000142930CD7  mov     r15, 2C234F72C234F72Bh
  0000000142930CE1  imul    r8, r15
  0000000142930CE5  mov     r10, 72C234F72C234F73h
  0000000142930CEF  imul    rdx, r10
  0000000142930CF3  add     rdx, r8
  0000000142930CF6  and     r9, r11
  0000000142930CF9  mov     r8, [rsp+3A8h+var_3A0]
  0000000142930CFE  and     r8, r11
  0000000142930D01  not     r8
  0000000142930D04  mov     r10, [rsp+3A8h+var_370]
  0000000142930D09  and     r8, r10
  0000000142930D0C  mov     [rsp+3A8h+var_3A0], r8
  0000000142930D11  and     r10, r11
  0000000142930D14  and     r14, r11
  0000000142930D17  and     r13, r11
  0000000142930D1A  and     r11, [rsp+3A8h+var_D8]
  0000000142930D22  mov     r8, [rsp+3A8h+var_D0]
  0000000142930D2A  not     r8
  0000000142930D2D  not     r11
  0000000142930D30  and     r11, r8
  0000000142930D33  mov     r8, [rsp+3A8h+var_348]
  0000000142930D38  and     r8, r11
  0000000142930D3B  not     r8
  0000000142930D3E  not     r11
  0000000142930D41  and     r11, [rsp+3A8h+var_340]
  0000000142930D46  not     r11
  0000000142930D49  and     r11, r8
  0000000142930D4C  not     r11
  0000000142930D4F  inc     r15
  0000000142930D52  imul    r15, r11
  0000000142930D56  not     r12
  0000000142930D59  not     rsi
  0000000142930D5C  and     rsi, r12
  0000000142930D5F  not     rsi
  0000000142930D62  mov     r8, 234F72C234F72C24h
  0000000142930D6C  imul    rsi, r8
  0000000142930D70  add     rsi, rdx
  0000000142930D73  add     rsi, r15
  0000000142930D76  not     rbx
  0000000142930D79  imul    rbx, r8
  0000000142930D7D  mov     r12, [rsp+3A8h+var_340]
  0000000142930D82  mov     rdx, r12
  0000000142930D85  and     rdx, rax
  0000000142930D88  not     rax
  0000000142930D8B  mov     r8, [rsp+3A8h+var_348]
  0000000142930D90  and     rax, r8
  0000000142930D93  not     rax
  0000000142930D96  not     rdx
  0000000142930D99  and     rdx, rax
  0000000142930D9C  not     rdx
  0000000142930D9F  mov     rax, 9EE58469EE58469Fh
  0000000142930DA9  imul    rdx, rax
  0000000142930DAD  add     rdx, rbx
  0000000142930DB0  mov     r11, 9611A7B9611A7B96h
  0000000142930DBA  inc     r11
  0000000142930DBD  imul    r11, rbp
  0000000142930DC1  add     r11, rdx
  0000000142930DC4  mov     rdx, 0B9611A7B9611A7B9h
  0000000142930DCE  imul    rdx, [rsp+3A8h+var_C8]
  0000000142930DD7  add     rdx, r11
  0000000142930DDA  add     rdx, rsi
  0000000142930DDD  mov     rbp, [rsp+3A8h+var_388]
  0000000142930DE2  mov     r11, rbp
  0000000142930DE5  and     r11, rdi
  0000000142930DE8  not     rdi
  0000000142930DEB  mov     r15, [rsp+3A8h+var_338]
  0000000142930DF0  and     rdi, r15
  0000000142930DF3  not     rdi
  0000000142930DF6  not     r11
  0000000142930DF9  and     r11, rdi
  0000000142930DFC  not     rcx
  0000000142930DFF  mov     rsi, 0DCB08D3DCB08D3DDh
  0000000142930E09  imul    rsi, rcx
  0000000142930E0D  mov     rcx, 0CB08D3DCB08D3DCBh
  0000000142930E17  imul    r11, rcx
  0000000142930E1B  add     rsi, r11
  0000000142930E1E  mov     r11, r12
  0000000142930E21  mov     rbx, [rsp+3A8h+var_368]
  0000000142930E26  and     r11, rbx
  0000000142930E29  not     rbx
  0000000142930E2C  mov     rdi, r8
  0000000142930E2F  and     rbx, r8
  0000000142930E32  not     rbx
  0000000142930E35  not     r11
  0000000142930E38  and     r11, rbx
  0000000142930E3B  imul    r11, rax
  0000000142930E3F  add     r11, rsi
  0000000142930E42  mov     r8, r15
  0000000142930E45  and     r8, r9
  0000000142930E48  not     r8
  0000000142930E4B  not     r9
  0000000142930E4E  and     r9, rbp
  0000000142930E51  not     r9
  0000000142930E54  and     r9, r8
  0000000142930E57  mov     r8, rdi
  0000000142930E5A  and     r8, r9
  0000000142930E5D  not     r8
  0000000142930E60  not     r9
  0000000142930E63  and     r9, r12
  0000000142930E66  not     r9
  0000000142930E69  and     r9, r8
  0000000142930E6C  not     r9
  0000000142930E6F  imul    r9, rcx
  0000000142930E73  add     r9, r11
  0000000142930E76  add     r9, rdx
  0000000142930E79  mov     rcx, [rsp+3A8h+var_C0]
  0000000142930E81  not     rcx
  0000000142930E84  not     r10
  0000000142930E87  and     r10, rdi
  0000000142930E8A  and     r10, rcx
  0000000142930E8D  not     r10
  0000000142930E90  and     r10, rbp
  0000000142930E93  not     r10
  0000000142930E96  mov     rcx, 34F72C234F72C235h
  0000000142930EA0  imul    rcx, r10
  0000000142930EA4  mov     rdx, r15
  0000000142930EA7  and     rdx, r14
  0000000142930EAA  not     r14
  0000000142930EAD  and     r14, rbp
  0000000142930EB0  not     rdx
  0000000142930EB3  not     r14
  0000000142930EB6  and     r14, rdx
  0000000142930EB9  not     r14
  0000000142930EBC  mov     rdx, 69EE58469EE58469h
  0000000142930EC6  imul    rdx, r14
  0000000142930ECA  add     rdx, rcx
  0000000142930ECD  mov     r8, [rsp+3A8h+var_360]
  0000000142930ED2  not     r8
  0000000142930ED5  mov     rcx, [rsp+3A8h+var_3A0]
  0000000142930EDA  and     rcx, r8
  0000000142930EDD  mov     r8, 72C234F72C234F73h
  0000000142930EE7  imul    rcx, r8
  0000000142930EEB  add     rcx, rdx
  0000000142930EEE  mov     rdx, rcx
  0000000142930EF1  mov     rcx, rdi
  0000000142930EF4  and     rcx, r13
  0000000142930EF7  not     r13
  0000000142930EFA  and     r13, r12
  0000000142930EFD  not     rcx
  0000000142930F00  not     r13
  0000000142930F03  and     r13, rcx
  0000000142930F06  mov     rax, 9611A7B9611A7B96h
  0000000142930F10  imul    r13, rax
  0000000142930F14  add     r13, rdx
  0000000142930F17  add     r13, r9
  0000000142930F1A  mov     rax, [rsp+3A8h+var_278]
  0000000142930F22  imul    r13, rax
  0000000142930F26  and     eax, dword ptr [rsp+3A8h+var_B8]
  0000000142930F2D  mov     rdx, [rsp+3A8h+var_B0]
  0000000142930F35  and     rdx, [rsp+3A8h+var_248]
  0000000142930F3D  not     rax
  0000000142930F40  not     rdx
  0000000142930F43  and     rdx, rax
  0000000142930F46  mov     rax, [rsp+3A8h+var_A8]
  0000000142930F4E  and     rax, rdx
  0000000142930F51  not     rax
  0000000142930F54  not     rdx
  0000000142930F57  and     rdx, [rsp+3A8h+var_358]
  0000000142930F5C  not     rdx
  0000000142930F5F  and     rdx, rax
  0000000142930F62  not     rdx
  0000000142930F65  mov     rcx, 0BA559B5B5DE5D6FAh
  0000000142930F6F  mov     rdi, [rsp+3A8h+var_138]
  0000000142930F77  imul    rcx, rdi
  0000000142930F7B  imul    rcx, rdx
  0000000142930F7F  add     rcx, [rsp+3A8h+var_240]
  0000000142930F87  add     rcx, [rsp+3A8h+var_250]
  0000000142930F8F  add     rcx, [rsp+3A8h+var_148]
  0000000142930F97  mov     rax, [rsp+3A8h+var_98]
  0000000142930F9F  add     rax, rsp
  0000000142930FA2  add     rax, 3A8h
  0000000142930FA8  mov     r10, [rsp+3A8h+var_2D0]
  0000000142930FB0  imul    rax, r10
  0000000142930FB4  mov     r8, [rsp+3A8h+var_300]
  0000000142930FBC  mov     rdx, [rsp+3A8h+var_260]
  0000000142930FC4  imul    rdx, r8
  0000000142930FC8  mov     r9, rax
  0000000142930FCB  xor     r9, rax
  0000000142930FCE  not     r9
  0000000142930FD1  and     r9, rdx
  0000000142930FD4  xor     r9, rax
  0000000142930FD7  and     rdx, rax
  0000000142930FDA  mov     [rsp+3A8h+var_260], rdx
  0000000142930FE2  imul    r14d, edi, 9D01EB7Bh
  0000000142930FE9  and     r14d, dword ptr [rsp+3A8h+var_F8]
  0000000142930FF1  imul    r14, [rsp+3A8h+var_330]
  0000000142930FF7  mov     rax, r13
  0000000142930FFA  not     rax
  0000000142930FFD  and     rax, r14
  0000000142931000  not     rax
  0000000142931003  mov     r12, r14
  0000000142931006  not     r12
  0000000142931009  and     r12, r13
  000000014293100C  not     r12
  000000014293100F  and     r12, rax
  0000000142931012  and     r14, r13
  0000000142931015  mov     rax, [rsp+3A8h+var_88]
  000000014293101D  add     rax, rsp
  0000000142931020  add     rax, 3A8h
  0000000142931026  imul    rax, r10
  000000014293102A  mov     rdx, rax
  000000014293102D  not     rdx
  0000000142931030  mov     rbp, [rsp+3A8h+var_328]
  0000000142931038  imul    rbp, r8
  000000014293103C  mov     r8, rdx
  000000014293103F  and     r8, rbp
  0000000142931042  not     r8
  0000000142931045  not     rbp
  0000000142931048  and     rax, rbp
  000000014293104B  not     rax
  000000014293104E  and     rax, r8
  0000000142931051  and     rbp, rdx
  0000000142931054  mov     r8, [rsp+3A8h+var_100]
  000000014293105C  mov     rdx, [rsp+3A8h+var_160]
  0000000142931064  and     r8, rdx
  0000000142931067  not     rdx
  000000014293106A  and     rdx, [rsp+3A8h+var_E0]
  0000000142931072  not     rdx
  0000000142931075  not     r8
  0000000142931078  and     r8, rdx
  000000014293107B  mov     rdx, 6F81A81478BC0000h
  0000000142931085  imul    rdx, rdi
  0000000142931089  add     r8, rdx
  000000014293108C  mov     r10, r8
  000000014293108F  not     r10
  0000000142931092  mov     r11, 0C0EC474849BEBF85h
  000000014293109C  imul    r11, rdi
  00000001429310A0  mov     rsi, r11
  00000001429310A3  not     rsi
  00000001429310A6  mov     r15, 2E22D7B653432BF6h
  00000001429310B0  imul    r15, rdi
  00000001429310B4  mov     r13, rdi
  00000001429310B7  mov     rdx, rsi
  00000001429310BA  and     rdx, r15
  00000001429310BD  mov     rdi, r10
  00000001429310C0  and     rdi, rdx
  00000001429310C3  not     rdx
  00000001429310C6  mov     rbx, r10
  00000001429310C9  and     rbx, rdx
  00000001429310CC  not     rdi
  00000001429310CF  and     rdx, r8
  00000001429310D2  not     rdx
  00000001429310D5  and     rdx, rdi
  00000001429310D8  not     rbx
  00000001429310DB  lea     rdx, [rbx+rdx*2]
  00000001429310DF  and     r10, rsi
  00000001429310E2  not     r10
  00000001429310E5  and     r11, r8
  00000001429310E8  not     r11
  00000001429310EB  and     r11, r15
  00000001429310EE  and     r11, r10
  00000001429310F1  sub     rdx, r11
  00000001429310F4  not     r15
  00000001429310F7  and     r15, rsi
  00000001429310FA  and     r15, r8
  00000001429310FD  mov     rdi, 25A89BB38E1F4681h
  0000000142931107  imul    rdi, r13
  000000014293110B  mov     r8, 92FA866135E4F8E6h
  0000000142931115  imul    r8, r13
  0000000142931119  mov     [rsp+3A8h+var_3A0], r8
  000000014293111E  test    byte ptr [rsp+3A8h+var_300], 1
  0000000142931126  mov     rsi, [rsp+3A8h+var_90]
  000000014293112E  cmovnz  rsi, [rsp+3A8h+var_140]
  0000000142931137  mov     r8, [rsp+3A8h+var_3A8]
  000000014293113B  not     r8
  000000014293113E  mov     r10, [rsp+3A8h+var_268]
  0000000142931146  cmovnz  r8, r10
  000000014293114A  mov     [rsp+3A8h+var_3A8], r8
  000000014293114E  mov     r8, [rsp+3A8h+var_2C8]
  0000000142931156  not     r8
  0000000142931159  cmovnz  r8, r10
  000000014293115D  mov     [rsp+3A8h+var_2C8], r8
  0000000142931165  mov     r10, [rsp+3A8h+var_F0]
  000000014293116D  mov     r8, [rsp+3A8h+var_258]
  0000000142931175  cmovz   r8, r10
  0000000142931179  mov     [rsp+3A8h+var_258], r8
  0000000142931181  cmovnz  r10, [rsp+3A8h+var_218]
  000000014293118A  mov     [rsp+3A8h+var_F0], r10
  0000000142931192  mov     r13, [rsp+3A8h+var_318]
  000000014293119A  add     r13, [rsp+3A8h+var_290]
  00000001429311A2  test    byte ptr [rsp+3A8h+var_70], 1
  00000001429311AA  mov     r8, [rsp+3A8h+var_1B0]
  00000001429311B2  not     r8
  00000001429311B5  mov     r10, [rsp+3A8h+var_A0]
  00000001429311BD  mov     r8, [r8+r10]
  00000001429311C1  mov     [rsp+3A8h+var_330], r8
  00000001429311C6  mov     r8, [rsp+3A8h+var_260]
  00000001429311CE  lea     r9, [r9+r8*2]
  00000001429311D2  not     rbp
  00000001429311D5  lea     rbx, [rax+rbp*2+1]
  00000001429311DA  mov     r8, [rsp+3A8h+var_198]
  00000001429311E2  not     r8
  00000001429311E5  mov     rax, [rsp+3A8h+var_320]
  00000001429311ED  cmovnz  r8, rax
  00000001429311F1  cmovnz  r9, rax
  00000001429311F5  cmovnz  rbx, rax
  00000001429311F9  cmovz   r13, [rsp+3A8h+var_1F0]
  0000000142931202  mov     rax, [rsp+3A8h+var_200]
  000000014293120A  mov     r11, [rsp+rax+3A8h]
  0000000142931212  mov     rax, [rsp+3A8h+var_60]
  000000014293121A  mov     r10, [rsp+rax+3A8h]
  0000000142931222  test    rdx, 0
  0000000142931229  call    locret_14293123E  ; -> locret_14293123E
  000000014293122E  jnz     loc_142931239
  0000000142931234  jmp     loc_14293123F
  0000000142931239  jmp     loc_14292F756
  000000014293123E  retn
  000000014293123F  nop
  0000000142931240  jmp     loc_14293173E
  0000000142931245  mov     rax, 3E407617824528DEh
  000000014293124F  mov     rax, 7B91AA8B73B510F4h
  0000000142931259  mov     rax, 0AC38F9F45AE4BC53h
  0000000142931263  mov     rax, 0FB67DA5084A6F130h
  000000014293126D  test    rbx, 0
  0000000142931274  call    locret_142931289  ; -> locret_142931289
  0000000142931279  jnz     loc_142931284
  000000014293127F  jmp     loc_14293128A
  0000000142931284  jmp     loc_14293052C
  0000000142931289  retn
  000000014293128A  nop
  000000014293128B  jmp     loc_142931770
  0000000142931290  mov     rax, 3E407617824528DEh
  000000014293129A  mov     rax, 7B91AA8B73B510F4h
  00000001429312A4  mov     rax, 0AC38F9F45AE4BC53h
  00000001429312AE  mov     rax, 0FB67DA5084A6F130h
  00000001429312B8  mov     rax, [rsp+3A8h+var_78]
  00000001429312C0  mov     [rsi], rax
  00000001429312C3  mov     rax, [rsp+3A8h+var_2F8]
  00000001429312CB  mov     rsi, [rsp+3A8h+var_280]
  00000001429312D3  mov     [rsi], rax
  00000001429312D6  mov     rax, [rsp+3A8h+var_F8]
  00000001429312DE  mov     [r13+0], al
  00000001429312E2  mov     rax, [rsp+3A8h+var_1C8]
  00000001429312EA  mov     rsi, [rsp+3A8h+var_150]
  00000001429312F2  mov     [rsi], rax
  00000001429312F5  mov     rax, [rsp+3A8h+var_1A8]
  00000001429312FD  mov     rsi, [rsp+3A8h+var_390]
  0000000142931302  mov     [rsi], rax
  0000000142931305  mov     rax, [rsp+3A8h+var_2A8]
  000000014293130D  mov     rsi, [rsp+3A8h+var_2B0]
  0000000142931315  lea     rax, [rsi+rax+1]
  000000014293131A  mov     rsi, [rsp+3A8h+var_E8]
  0000000142931322  mov     [rsi], rax
  0000000142931325  mov     rax, [rsp+3A8h+var_80]
  000000014293132D  mov     rsi, [rsp+3A8h+var_2B8]
  0000000142931335  mov     [rsp+rax+3A8h], rsi
  000000014293133D  mov     rax, [rsp+3A8h+var_1A0]
  0000000142931345  mov     rsi, [rsp+3A8h+var_2F0]
  000000014293134D  mov     [rsi], rax
  0000000142931350  mov     rax, [rsp+3A8h+var_1B8]
  0000000142931358  mov     rsi, [rsp+3A8h+var_238]
  0000000142931360  mov     [rsi], rax
  0000000142931363  mov     rax, [rsp+3A8h+var_108]
  000000014293136B  not     rax
  000000014293136E  mov     rsi, [rsp+3A8h+var_398]
  0000000142931373  mov     [rsi], rax
  0000000142931376  mov     rax, [rsp+3A8h+var_1C0]
  000000014293137E  mov     [rax], r11
  0000000142931381  mov     rax, [rsp+3A8h+var_1D8]
  0000000142931389  not     rax
  000000014293138C  mov     r11, [rsp+3A8h+var_1E0]
  0000000142931394  mov     [r11], rax
  0000000142931397  mov     rax, [rsp+3A8h+var_1E8]
  000000014293139F  mov     r11, [rsp+3A8h+var_180]
  00000001429313A7  mov     [r11], rax
  00000001429313AA  mov     r11, [rsp+3A8h+var_1F8]
  00000001429313B2  not     r11
  00000001429313B5  mov     rax, [rsp+3A8h+var_68]
  00000001429313BD  mov     [rsp+rax+3A8h], r11
  00000001429313C5  mov     rax, [rsp+3A8h+var_190]
  00000001429313CD  not     rax
  00000001429313D0  mov     r11, [rsp+3A8h+var_220]
  00000001429313D8  mov     [rsp+r11+3A8h], rax
  00000001429313E0  mov     rax, [rsp+3A8h+var_2E8]
  00000001429313E8  mov     r11, [rsp+3A8h+var_208]
  00000001429313F0  mov     [rax], r11
  00000001429313F3  mov     rax, [rsp+3A8h+var_210]
  00000001429313FB  mov     r11, [rsp+3A8h+var_170]
  0000000142931403  mov     [r11], rax
  0000000142931406  mov     rax, [rsp+3A8h+var_3A8]
  000000014293140A  mov     [rax], r10
  000000014293140D  mov     rax, [rsp+3A8h+var_128]
  0000000142931415  mov     r10, [rsp+3A8h+var_358]
  000000014293141A  mov     [rax], r10
  000000014293141D  mov     rax, [rsp+3A8h+var_230]
  0000000142931425  lea     rax, [rsp+rax+3A8h]
  000000014293142D  mov     [r8], rax
  0000000142931430  mov     rax, [rsp+3A8h+var_308]
  0000000142931438  mov     r8, [rsp+3A8h+var_2C8]
  0000000142931440  mov     [r8], rax
  0000000142931443  mov     rax, [rsp+3A8h+var_1D0]
  000000014293144B  mov     r8, [rsp+3A8h+var_2C0]
  0000000142931453  mov     [r8], rax
  0000000142931456  mov     rax, [rsp+3A8h+var_130]
  000000014293145E  not     rax
  0000000142931461  mov     r8, [rsp+3A8h+var_330]
  0000000142931466  mov     [rax], r8
  0000000142931469  mov     rax, [rsp+3A8h+var_188]
  0000000142931471  not     rax
  0000000142931474  mov     r8, [rsp+3A8h+var_228]
  000000014293147C  not     r8
  000000014293147F  mov     r10, [rsp+3A8h+var_168]
  0000000142931487  mov     [r10+r8], rax
  000000014293148B  mov     rax, [rsp+3A8h+var_378]
  0000000142931490  mov     r8, [rsp+3A8h+var_350]
  0000000142931495  mov     [r8], rax
  0000000142931498  mov     rax, [rsp+3A8h+var_120]
  00000001429314A0  not     rax
  00000001429314A3  mov     r8, [rsp+3A8h+var_2A0]
  00000001429314AB  mov     [r8], rax
  00000001429314AE  mov     rax, [rsp+3A8h+var_2E0]
  00000001429314B6  mov     r8, [rsp+3A8h+var_158]
  00000001429314BE  mov     [r8], rax
  00000001429314C1  mov     rax, [rsp+3A8h+var_380]
  00000001429314C6  mov     r8, [rsp+3A8h+var_298]
  00000001429314CE  mov     [r8], rax
  00000001429314D1  mov     r8, [rsp+3A8h+var_118]
  00000001429314D9  not     r8
  00000001429314DC  mov     rax, [rsp+3A8h+var_58]
  00000001429314E4  mov     [rax], r8
  00000001429314E7  mov     r8, [rsp+3A8h+var_178]
  00000001429314EF  not     r8
  00000001429314F2  mov     rax, [rsp+3A8h+var_50]
  00000001429314FA  mov     [rax], r8
  00000001429314FD  mov     rax, [rsp+3A8h+var_288]
  0000000142931505  mov     r8, [rsp+3A8h+var_2D8]
  000000014293150D  mov     [r8], rax
  0000000142931510  not     r12
  0000000142931513  lea     r11, [r12+r14*2]
  0000000142931517  lea     r10, [r15+rdx]
  000000014293151B  inc     r10
  000000014293151E  mov     rax, 0F08EE412B1F2BFB6h
  0000000142931528  mov     r13, [rsp+3A8h+var_138]
  0000000142931530  imul    rax, r13
  0000000142931534  add     rax, [rsp+3A8h+var_310]
  000000014293153C  imul    rax, [rsp+3A8h+var_270]
  0000000142931545  mov     rsi, 6413E008941DDE8h
  000000014293154F  imul    rsi, r13
  0000000142931553  add     rsi, [rsp+3A8h+var_290]
  000000014293155B  mov     rdx, 909E949D6D4AC28Fh
  0000000142931565  imul    rdx, r13
  0000000142931569  mov     r14, [rsp+3A8h+var_100]
  0000000142931571  and     rdx, r14
  0000000142931574  add     rsi, rdx
  0000000142931577  imul    rsi, [rsp+3A8h+var_2D0]
  0000000142931580  mov     r8, 0B4E51226A6F7F0A8h
  000000014293158A  imul    r8, r13
  000000014293158E  and     r8, r14
  0000000142931591  mov     rdx, 0BC26461E399C146Fh
  000000014293159B  imul    rdx, r13
  000000014293159F  add     rdx, [rsp+3A8h+var_110]
  00000001429315A7  add     rdx, r8
  00000001429315AA  imul    rdx, [rsp+3A8h+var_300]
  00000001429315B3  mov     r14, rax
  00000001429315B6  not     r14
  00000001429315B9  mov     [r9], rcx
  00000001429315BC  mov     r8, rsi
  00000001429315BF  mov     rcx, rdx
  00000001429315C2  not     rcx
  00000001429315C5  mov     [rbx], r11
  00000001429315C8  mov     r9, r14
  00000001429315CB  and     r9, rcx
  00000001429315CE  mov     r11, rsi
  00000001429315D1  mov     rbx, [rsp+3A8h+var_258]
  00000001429315D9  mov     [rbx], rdi
  00000001429315DC  mov     rbx, rax
  00000001429315DF  and     rbx, rcx
  00000001429315E2  mov     r15, rsi
  00000001429315E5  and     rcx, rsi
  00000001429315E8  and     rsi, rdx
  00000001429315EB  mov     r12, [rsp+3A8h+var_48]
  00000001429315F3  mov     rdi, [rsp+3A8h+var_3A0]
  00000001429315F8  mov     [r12], rdi
  00000001429315FC  mov     rdi, rax
  00000001429315FF  and     rdi, rsi
  0000000142931602  not     rsi
  0000000142931605  not     r8
  0000000142931608  and     r11, r9
  000000014293160B  not     r9
  000000014293160E  and     r9, r8
  0000000142931611  mov     r12, r14
  0000000142931614  and     r12, rdx
  0000000142931617  not     r12
  000000014293161A  not     rbx
  000000014293161D  and     rbx, r12
  0000000142931620  and     r15, rbx
  0000000142931623  not     rbx
  0000000142931626  and     rbx, r8
  0000000142931629  mov     r12, r8
  000000014293162C  and     r12, rdx
  000000014293162F  not     r12
  0000000142931632  not     rcx
  0000000142931635  and     r12, rcx
  0000000142931638  not     r12
  000000014293163B  and     r12, r14
  000000014293163E  and     r8, r14
  0000000142931641  and     r14, rsi
  0000000142931644  not     r14
  0000000142931647  not     rdi
  000000014293164A  and     rdi, r14
  000000014293164D  mov     r14, [rsp+3A8h+var_F0]
  0000000142931655  mov     [r14], r10
  0000000142931658  mov     r10, 0AAAAAAAAAAAAAAA8h
  0000000142931662  lea     r14, [r10+1]
  0000000142931666  imul    r14, rdi
  000000014293166A  not     r9
  000000014293166D  not     r11
  0000000142931670  and     r11, r9
  0000000142931673  not     r11
  0000000142931676  mov     r9, 5555555555555555h
  0000000142931680  imul    r11, r9
  0000000142931684  add     r11, r14
  0000000142931687  not     rbx
  000000014293168A  not     r15
  000000014293168D  and     r15, rbx
  0000000142931690  not     r15
  0000000142931693  lea     rdi, [r9+2]
  0000000142931697  imul    rdi, r15
  000000014293169B  and     rsi, rax
  000000014293169E  add     r9, 4
  00000001429316A2  imul    r9, rsi
  00000001429316A6  add     r9, r11
  00000001429316A9  add     r9, rdi
  00000001429316AC  not     r12
  00000001429316AF  lea     r11, [r10+3]
  00000001429316B3  imul    r11, r12
  00000001429316B7  and     rcx, rax
  00000001429316BA  not     rcx
  00000001429316BD  lea     rax, [r10+5]
  00000001429316C1  imul    rax, rcx
  00000001429316C5  add     rax, r11
  00000001429316C8  not     r8
  00000001429316CB  and     r8, rdx
  00000001429316CE  not     r8
  00000001429316D1  imul    r8, r10
  00000001429316D5  add     r8, rax
  00000001429316D8  add     r8, r9
  00000001429316DB  imul    ecx, r13d, 85814A4Ah
  00000001429316E2  add     rsp, 368h
  00000001429316E9  pop     rbx
  00000001429316EA  pop     rbp
  00000001429316EB  pop     rdi
  00000001429316EC  pop     rsi
  00000001429316ED  pop     r12
  00000001429316EF  pop     r13
  00000001429316F1  pop     r14
  00000001429316F3  pop     r15
  00000001429316F5  jmp     r8
  00000001429316F8  mov     rax, 3E407617824528DEh
  0000000142931702  mov     rax, 7B91AA8B73B510F4h
  000000014293170C  mov     rax, 0AC38F9F45AE4BC53h
  0000000142931716  mov     rax, 0FB67DA5084A6F130h
  0000000142931720  test    rdx, 0
  0000000142931727  call    locret_142931737  ; -> locret_142931737
  000000014293172C  jns     loc_142931738
  0000000142931732  jmp     loc_142930851
  0000000142931737  retn
  0000000142931738  nop
  0000000142931739  jmp     loc_142931290
  000000014293173E  mov     rax, 0AC38F9F45AE4BC53h
  0000000142931748  mov     rax, 0FB67DA5084A6F130h
  0000000142931752  test    r10, 0
  0000000142931759  call    locret_142931769  ; -> locret_142931769
  000000014293175E  jno     loc_14293176A
  0000000142931764  jmp     loc_142930D6C
  0000000142931769  retn
  000000014293176A  nop
  000000014293176B  jmp     loc_142931245
  0000000142931770  mov     rax, 3E407617824528DEh
  000000014293177A  mov     rax, 7B91AA8B73B510F4h
  0000000142931784  mov     rax, 0AC38F9F45AE4BC53h
  000000014293178E  mov     rax, 0FB67DA5084A6F130h
  0000000142931798  test    rdx, 0
  000000014293179F  call    locret_1429317AF  ; -> locret_1429317AF
  00000001429317A4  jno     loc_1429317B0
  00000001429317AA  jmp     loc_14292F8D7
  00000001429317AF  retn
  00000001429317B0  nop
  00000001429317B1  jmp     loc_1429316F8


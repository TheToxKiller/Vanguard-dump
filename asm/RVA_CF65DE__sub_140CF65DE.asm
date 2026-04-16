// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CF65DE                          ║
// ║  VA        : 0x140CF65DE                            ║
// ║  RVA       : 0xCF65DE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CF65E0  sub_140CF65DE
//   0x140CF65E2  sub_140CF65DE
//   0x140CF65E4  sub_140CF65DE
//   0x140CF65E6  sub_140CF65DE
//   0x140CF65E7  sub_140CF65DE
//   0x140CF65E8  sub_140CF65DE
//   0x140CF65E9  sub_140CF65DE
//   0x140CF65EA  sub_140CF65DE
//   0x140CF65F1  sub_140CF65DE
//   0x140CF65F9  sub_140CF65DE
//   0x140CF6601  sub_140CF65DE
//   0x140CF6604  sub_140CF65DE
//   0x140CF660C  sub_140CF65DE
//   0x140CF660F  sub_140CF65DE
//   0x140CF6612  sub_140CF65DE
//   0x140CF6615  sub_140CF65DE
//   0x140CF6618  sub_140CF65DE
//   0x140CF661B  sub_140CF65DE
//   0x140CF661E  sub_140CF65DE
//   0x140CF6621  sub_140CF65DE
//   0x140CF6624  sub_140CF65DE
//   0x140CF6627  sub_140CF65DE
//   0x140CF662A  sub_140CF65DE
//   0x140CF662D  sub_140CF65DE
//   0x140CF6630  sub_140CF65DE
//   0x140CF6633  sub_140CF65DE
//   0x140CF6636  sub_140CF65DE
//   0x140CF6640  sub_140CF65DE
//   0x140CF6644  sub_140CF65DE
//   0x140CF6647  sub_140CF65DE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11041 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CF65DE  push    r15
  0000000140CF65E0  push    r14
  0000000140CF65E2  push    r13
  0000000140CF65E4  push    r12
  0000000140CF65E6  push    rsi
  0000000140CF65E7  push    rdi
  0000000140CF65E8  push    rbp
  0000000140CF65E9  push    rbx
  0000000140CF65EA  sub     rsp, 1B8h
  0000000140CF65F1  mov     rax, [rsp+1F8h+arg_58]
  0000000140CF65F9  mov     r10, [rsp+1F8h+arg_B0]
  0000000140CF6601  not     r10
  0000000140CF6604  mov     rcx, [rsp+1F8h+arg_130]
  0000000140CF660C  mov     r8, rcx
  0000000140CF660F  not     r8
  0000000140CF6612  mov     rdx, rax
  0000000140CF6615  not     rdx
  0000000140CF6618  mov     r9, rcx
  0000000140CF661B  and     r9, rdx
  0000000140CF661E  and     rdx, r10
  0000000140CF6621  not     rdx
  0000000140CF6624  and     rdx, r8
  0000000140CF6627  and     r8, rax
  0000000140CF662A  not     r8
  0000000140CF662D  not     r9
  0000000140CF6630  and     r9, r8
  0000000140CF6633  and     r9, r10
  0000000140CF6636  mov     r8, 7B37B7E04BF05A0Bh
  0000000140CF6640  imul    r8, r9
  0000000140CF6644  not     rdx
  0000000140CF6647  mov     r9, 84C8481FB40FA5F5h
  0000000140CF6651  imul    rdx, r9
  0000000140CF6655  add     rdx, r8
  0000000140CF6658  and     r10, rax
  0000000140CF665B  not     r10
  0000000140CF665E  and     r10, rcx
  0000000140CF6661  not     r10
  0000000140CF6664  imul    r10, r9
  0000000140CF6668  add     r10, rdx
  0000000140CF666B  mov     rsi, r10
  0000000140CF666E  imul    eax, esi, 7BA95BA8h
  0000000140CF6674  mov     r11, [rsp+rax+1F8h]
  0000000140CF667C  imul    eax, esi, 7BFDE98h
  0000000140CF6682  mov     r9, [rsp+rax+1F8h]
  0000000140CF668A  mov     rcx, r9
  0000000140CF668D  not     rcx
  0000000140CF6690  mov     rax, rcx
  0000000140CF6693  and     rax, r11
  0000000140CF6696  mov     rdx, rax
  0000000140CF6699  not     rdx
  0000000140CF669C  mov     r10, r11
  0000000140CF669F  not     r10
  0000000140CF66A2  mov     [rsp+1F8h+var_1B8], r10
  0000000140CF66A7  mov     r8, r9
  0000000140CF66AA  mov     rdi, r9
  0000000140CF66AD  mov     [rsp+1F8h+var_50], r9
  0000000140CF66B5  and     r8, r10
  0000000140CF66B8  not     r8
  0000000140CF66BB  and     r8, rdx
  0000000140CF66BE  not     r8
  0000000140CF66C1  and     r8, rcx
  0000000140CF66C4  not     r8
  0000000140CF66C7  mov     rcx, 45BDFFAE14A219BDh
  0000000140CF66D1  imul    r8, rcx
  0000000140CF66D5  mov     [rsp+1F8h+var_100], r11
  0000000140CF66DD  mov     rdx, r11
  0000000140CF66E0  imul    rdx, rcx
  0000000140CF66E4  imul    rax, rcx
  0000000140CF66E8  add     rax, rdx
  0000000140CF66EB  mov     rcx, 0BA420051EB5DE643h
  0000000140CF66F5  imul    rcx, r11
  0000000140CF66F9  add     rcx, rax
  0000000140CF66FC  add     rcx, r8
  0000000140CF66FF  mov     rax, 0CF403AFE6F609ECDh
  0000000140CF6709  imul    rax, rcx
  0000000140CF670D  mov     [rsp+1F8h+var_188], rax
  0000000140CF6712  mov     rbx, rcx
  0000000140CF6715  mov     rax, 78578E703F91249Fh
  0000000140CF671F  imul    rax, rsi
  0000000140CF6723  mov     rdx, 7CEF963CEF474E7Eh
  0000000140CF672D  imul    rdx, rsi
  0000000140CF6731  mov     r8, 42356211B4BB9C04h
  0000000140CF673B  mov     r9, 913A61EC9F5B57Dh
  0000000140CF6745  imul    ecx, esi, 0C4306D48h
  0000000140CF674B  mov     r10, [rsp+rcx+1F8h]
  0000000140CF6753  imul    ecx, ebx, -6Eh
  0000000140CF6756  mov     r11, r10
  0000000140CF6759  shl     r11, cl
  0000000140CF675C  imul    r9, rsi
  0000000140CF6760  not     r11
  0000000140CF6763  imul    ecx, esi, 5Eh ; '^'
  0000000140CF6766  shr     r10, cl
  0000000140CF6769  not     r10
  0000000140CF676C  and     r10, r11
  0000000140CF676F  and     r9, r10
  0000000140CF6772  not     r9
  0000000140CF6775  not     r10
  0000000140CF6778  mov     r11, 0B664ED121EF02DE0h
  0000000140CF6782  imul    r11, rbx
  0000000140CF6786  and     r11, r10
  0000000140CF6789  not     r11
  0000000140CF678C  and     r11, r9
  0000000140CF678F  imul    ecx, esi, 75h ; 'u'
  0000000140CF6792  mov     r9, r11
  0000000140CF6795  shl     r9, cl
  0000000140CF6798  imul    ecx, ebx, -2Dh
  0000000140CF679B  shr     r11, cl
  0000000140CF679E  imul    r8, rbx
  0000000140CF67A2  not     r9
  0000000140CF67A5  not     r11
  0000000140CF67A8  and     r11, r9
  0000000140CF67AB  mov     r14, r11
  0000000140CF67AE  mov     [rsp+1F8h+var_80], r11
  0000000140CF67B6  imul    ecx, esi, 314775D8h
  0000000140CF67BC  mov     [rsp+1F8h+var_58], rcx
  0000000140CF67C4  mov     r9, [rsp+rcx+1F8h]
  0000000140CF67CC  mov     rcx, r9
  0000000140CF67CF  mov     r11, r9
  0000000140CF67D2  mov     [rsp+1F8h+var_48], r9
  0000000140CF67DA  not     rcx
  0000000140CF67DD  mov     r10, 0AFD5DA591BA50C08h
  0000000140CF67E7  imul    r10, rsi
  0000000140CF67EB  and     r10, rcx
  0000000140CF67EE  not     r10
  0000000140CF67F1  mov     r9, 7D17AA8E64A218CDh
  0000000140CF67FB  imul    r9, rbx
  0000000140CF67FF  and     r9, r11
  0000000140CF6802  not     r9
  0000000140CF6805  and     r9, r10
  0000000140CF6808  lea     ecx, [rbx+rbx*8]
  0000000140CF680B  lea     ecx, [rcx+rcx*8]
  0000000140CF680E  mov     r10, r9
  0000000140CF6811  shl     r10, cl
  0000000140CF6814  mov     rcx, r14
  0000000140CF6817  not     rcx
  0000000140CF681A  mov     r11, rcx
  0000000140CF681D  mov     [rsp+1F8h+var_88], rcx
  0000000140CF6825  not     r10
  0000000140CF6828  imul    ecx, esi, 47h ; 'G'
  0000000140CF682B  shr     r9, cl
  0000000140CF682E  not     r9
  0000000140CF6831  and     r9, r10
  0000000140CF6834  mov     rcx, 0C19B1AA0E3B5DF56h
  0000000140CF683E  imul    rcx, rbx
  0000000140CF6842  not     r9
  0000000140CF6845  add     r9, rcx
  0000000140CF6848  lea     rcx, [rdi+r11]
  0000000140CF684C  imul    r9, rcx
  0000000140CF6850  mov     rdi, 0CE12B3CCBB074D91h
  0000000140CF685A  imul    rdi, rbx
  0000000140CF685E  and     rdi, r9
  0000000140CF6861  not     r9
  0000000140CF6864  and     r9, r8
  0000000140CF6867  mov     r8, 7E7D385CD25D1D7h
  0000000140CF6871  imul    r8, rbx
  0000000140CF6875  not     r9
  0000000140CF6878  not     rdi
  0000000140CF687B  and     rdi, r9
  0000000140CF687E  mov     r15, rsi
  0000000140CF6881  imul    ecx, r15d, 0CDCB2010h
  0000000140CF6888  movzx   ecx, byte ptr [rsp+rcx+1F8h]
  0000000140CF6890  mov     r9, 9C0E03372ADE9D67h
  0000000140CF689A  mov     r14, rbx
  0000000140CF689D  imul    r9, rbx
  0000000140CF68A1  mov     r10, 0C8F18E428491631Eh
  0000000140CF68AB  imul    r10, rsi
  0000000140CF68AF  mov     r11, 0B8B80BD25D1403C5h
  0000000140CF68B9  imul    r11, rbx
  0000000140CF68BD  mov     rbx, rdi
  0000000140CF68C0  rol     rbx, cl
  0000000140CF68C3  mov     rsi, 0EECCA22848CFF57Ah
  0000000140CF68CD  imul    rsi, r14
  0000000140CF68D1  mov     r12, r14
  0000000140CF68D4  imul    r14d, r15d, 39075470h
  0000000140CF68DB  mov     [rsp+1F8h+var_98], r14
  0000000140CF68E3  imul    r14d, r15d, 0A44388D0h
  0000000140CF68EA  mov     [rsp+1F8h+var_90], r14
  0000000140CF68F2  imul    ebp, r15d, 0EB1E871Dh
  0000000140CF68F9  test    cl, bpl
  0000000140CF68FC  cmovz   rbx, rdi
  0000000140CF6900  mov     r14, 41C460D639E2C1A7h
  0000000140CF690A  imul    r14, r15
  0000000140CF690E  mov     rdi, 0E63D371868932BC6h
  0000000140CF6918  imul    rdi, r15
  0000000140CF691C  add     rdi, rbx
  0000000140CF691F  imul    ecx, r12d, -0Bh
  0000000140CF6923  shr     rdi, cl
  0000000140CF6926  imul    r13d, r15d, 0EB59E1A3h
  0000000140CF692D  mov     ecx, r13d
  0000000140CF6930  mov     [rsp+1F8h+var_130], r13
  0000000140CF6938  shr     rdi, cl
  0000000140CF693B  mov     rcx, rdi
  0000000140CF693E  not     rcx
  0000000140CF6941  and     rcx, r14
  0000000140CF6944  imul    ebp, r12d, 0C6F1A0C6h
  0000000140CF694B  and     edi, ebp
  0000000140CF694D  not     rcx
  0000000140CF6950  not     rdi
  0000000140CF6953  and     rdi, rcx
  0000000140CF6956  mov     rcx, 0A5984E2E6FC2E995h
  0000000140CF6960  imul    rcx, r12
  0000000140CF6964  not     rdi
  0000000140CF6967  and     rdi, rcx
  0000000140CF696A  mov     rcx, rbx
  0000000140CF696D  not     rcx
  0000000140CF6970  and     rcx, rdi
  0000000140CF6973  not     rdi
  0000000140CF6976  and     rdi, rbx
  0000000140CF6979  not     rcx
  0000000140CF697C  not     rdi
  0000000140CF697F  and     rdi, rcx
  0000000140CF6982  mov     rcx, 5592933953D38AD3h
  0000000140CF698C  imul    rcx, r15
  0000000140CF6990  mov     [rsp+1F8h+var_128], r15
  0000000140CF6998  and     rcx, rdi
  0000000140CF699B  not     rdi
  0000000140CF699E  and     rdi, rsi
  0000000140CF69A1  not     rdi
  0000000140CF69A4  not     rcx
  0000000140CF69A7  and     rcx, rdi
  0000000140CF69AA  mov     edi, ecx
  0000000140CF69AC  rol     di, 8
  0000000140CF69B0  mov     rsi, rcx
  0000000140CF69B3  shr     rsi, 10h
  0000000140CF69B7  shl     edi, 10h
  0000000140CF69BA  movzx   ebx, sil
  0000000140CF69BE  shl     ebx, 8
  0000000140CF69C1  or      ebx, edi
  0000000140CF69C3  mov     edi, ecx
  0000000140CF69C5  shr     edi, 18h
  0000000140CF69C8  or      ebx, edi
  0000000140CF69CA  shl     rbx, 18h
  0000000140CF69CE  and     esi, 0FF0000h
  0000000140CF69D4  or      rsi, rbx
  0000000140CF69D7  mov     rdi, rcx
  0000000140CF69DA  shr     rdi, 28h
  0000000140CF69DE  shl     edi, 8
  0000000140CF69E1  movzx   edi, di
  0000000140CF69E4  or      rdi, rsi
  0000000140CF69E7  mov     rsi, rcx
  0000000140CF69EA  shr     rsi, 30h
  0000000140CF69EE  movzx   esi, sil
  0000000140CF69F2  or      rsi, rdi
  0000000140CF69F5  shld    rsi, rcx, 8
  0000000140CF69FA  mov     rcx, 57900A0C12AEE5D0h
  0000000140CF6A04  imul    rcx, r12
  0000000140CF6A08  and     rcx, rsi
  0000000140CF6A0B  not     rsi
  0000000140CF6A0E  and     rsi, r11
  0000000140CF6A11  not     rsi
  0000000140CF6A14  not     rcx
  0000000140CF6A17  and     rcx, rsi
  0000000140CF6A1A  add     r10, rcx
  0000000140CF6A1D  mov     r11, 743A12A744E44C2Eh
  0000000140CF6A27  imul    r11, r12
  0000000140CF6A2B  and     r11, r10
  0000000140CF6A2E  not     r10
  0000000140CF6A31  and     r10, r9
  0000000140CF6A34  not     r10
  0000000140CF6A37  not     r11
  0000000140CF6A3A  and     r11, r10
  0000000140CF6A3D  not     rcx
  0000000140CF6A40  imul    rcx, r11
  0000000140CF6A44  add     rcx, r8
  0000000140CF6A47  mov     r10, 0B135BCDEB1E62847h
  0000000140CF6A51  imul    r10, r12
  0000000140CF6A55  mov     [rsp+1F8h+var_150], r12
  0000000140CF6A5D  and     r10, rcx
  0000000140CF6A60  not     rcx
  0000000140CF6A63  and     rcx, rdx
  0000000140CF6A66  not     rcx
  0000000140CF6A69  not     r10
  0000000140CF6A6C  and     r10, rcx
  0000000140CF6A6F  add     r10, rax
  0000000140CF6A72  mov     rax, r10
  0000000140CF6A75  mov     ecx, r13d
  0000000140CF6A78  shr     rax, cl
  0000000140CF6A7B  mov     r8, rax
  0000000140CF6A7E  mov     rdi, rax
  0000000140CF6A81  not     r8
  0000000140CF6A84  mov     rax, 8EC57053912B11CAh
  0000000140CF6A8E  imul    rax, r15
  0000000140CF6A92  mov     rbp, r10
  0000000140CF6A95  not     rbp
  0000000140CF6A98  mov     [rsp+1F8h+var_180], rbp
  0000000140CF6A9D  and     rbp, r8
  0000000140CF6AA0  mov     rdx, r8
  0000000140CF6AA3  mov     [rsp+1F8h+var_1A0], r8
  0000000140CF6AA8  mov     rcx, rbp
  0000000140CF6AAB  not     rcx
  0000000140CF6AAE  mov     [rsp+1F8h+var_190], rcx
  0000000140CF6AB3  mov     r8, r10
  0000000140CF6AB6  and     r8, rdi
  0000000140CF6AB9  mov     r15, r8
  0000000140CF6ABC  not     r15
  0000000140CF6ABF  and     r15, rcx
  0000000140CF6AC2  add     r15, rax
  0000000140CF6AC5  mov     [rsp+1F8h+var_A0], r15
  0000000140CF6ACD  mov     rax, 37A92CCC17D1B7B8h
  0000000140CF6AD7  imul    rax, r12
  0000000140CF6ADB  mov     rsi, rax
  0000000140CF6ADE  rol     r15, 20h
  0000000140CF6AE2  mov     rax, rdx
  0000000140CF6AE5  and     rax, r15
  0000000140CF6AE8  mov     [rsp+1F8h+var_1E0], rax
  0000000140CF6AED  mov     r9, rax
  0000000140CF6AF0  not     r9
  0000000140CF6AF3  mov     [rsp+1F8h+var_1F8], r9
  0000000140CF6AF7  mov     rcx, r15
  0000000140CF6AFA  not     rcx
  0000000140CF6AFD  mov     rax, rdi
  0000000140CF6B00  and     rax, rcx
  0000000140CF6B03  mov     r13, rcx
  0000000140CF6B06  mov     [rsp+1F8h+var_1D8], rcx
  0000000140CF6B0B  not     rax
  0000000140CF6B0E  mov     rdx, rsi
  0000000140CF6B11  mov     rcx, rsi
  0000000140CF6B14  and     rcx, r9
  0000000140CF6B17  and     rcx, rax
  0000000140CF6B1A  mov     rbx, 0D89EE91257F131DDh
  0000000140CF6B24  imul    rbx, r12
  0000000140CF6B28  mov     rax, r10
  0000000140CF6B2B  and     rax, rbx
  0000000140CF6B2E  mov     [rsp+1F8h+var_1C0], rax
  0000000140CF6B33  and     rcx, rax
  0000000140CF6B36  not     rcx
  0000000140CF6B39  mov     r11, 6276276276276266h
  0000000140CF6B43  lea     r9, [r11+18h]
  0000000140CF6B47  mov     r14, r11
  0000000140CF6B4A  imul    r9, rcx
  0000000140CF6B4E  mov     rcx, rsi
  0000000140CF6B51  mov     [rsp+1F8h+var_120], rsi
  0000000140CF6B59  not     rcx
  0000000140CF6B5C  mov     rax, rbx
  0000000140CF6B5F  not     rax
  0000000140CF6B62  mov     rsi, r15
  0000000140CF6B65  and     rsi, rax
  0000000140CF6B68  mov     r11, rsi
  0000000140CF6B6B  mov     r12, rsi
  0000000140CF6B6E  not     r11
  0000000140CF6B71  mov     rsi, r13
  0000000140CF6B74  and     rsi, rbx
  0000000140CF6B77  not     rsi
  0000000140CF6B7A  and     r11, rcx
  0000000140CF6B7D  and     r11, rsi
  0000000140CF6B80  not     r11
  0000000140CF6B83  and     r11, r8
  0000000140CF6B86  not     r11
  0000000140CF6B89  lea     rsi, [r14+19h]
  0000000140CF6B8D  imul    rsi, r11
  0000000140CF6B91  mov     r8, r10
  0000000140CF6B94  mov     [rsp+1F8h+var_F0], r10
  0000000140CF6B9C  and     r8, rdx
  0000000140CF6B9F  mov     r11, rax
  0000000140CF6BA2  and     r11, r8
  0000000140CF6BA5  not     r11
  0000000140CF6BA8  not     r8
  0000000140CF6BAB  mov     r14, rbx
  0000000140CF6BAE  and     r14, r8
  0000000140CF6BB1  not     r14
  0000000140CF6BB4  and     r14, r11
  0000000140CF6BB7  not     r14
  0000000140CF6BBA  and     r14, rdi
  0000000140CF6BBD  and     r14, r15
  0000000140CF6BC0  mov     r11, 0CB7CB7CB7CB7CB7Ah
  0000000140CF6BCA  imul    r14, r11
  0000000140CF6BCE  add     r14, r9
  0000000140CF6BD1  add     r14, rsi
  0000000140CF6BD4  mov     [rsp+1F8h+var_A8], r14
  0000000140CF6BDC  mov     r13, [rsp+1F8h+var_180]
  0000000140CF6BE1  mov     r9, r13
  0000000140CF6BE4  and     r9, rcx
  0000000140CF6BE7  not     r9
  0000000140CF6BEA  and     r9, r8
  0000000140CF6BED  mov     r8, rdi
  0000000140CF6BF0  mov     rdx, rax
  0000000140CF6BF3  mov     [rsp+1F8h+var_140], rax
  0000000140CF6BFB  and     r8, rax
  0000000140CF6BFE  mov     [rsp+1F8h+var_1F0], r8
  0000000140CF6C03  not     r8
  0000000140CF6C06  mov     [rsp+1F8h+var_198], r8
  0000000140CF6C0B  mov     r11, r8
  0000000140CF6C0E  and     r11, rcx
  0000000140CF6C11  mov     rax, [rsp+1F8h+var_1D8]
  0000000140CF6C16  mov     r8, rax
  0000000140CF6C19  and     r8, r11
  0000000140CF6C1C  not     r8
  0000000140CF6C1F  not     r11
  0000000140CF6C22  and     r11, r15
  0000000140CF6C25  not     r11
  0000000140CF6C28  and     r11, r8
  0000000140CF6C2B  mov     [rsp+1F8h+var_170], r11
  0000000140CF6C33  mov     r8, [rsp+1F8h+var_1C0]
  0000000140CF6C38  not     r8
  0000000140CF6C3B  mov     r11, r13
  0000000140CF6C3E  and     r11, rdx
  0000000140CF6C41  not     r11
  0000000140CF6C44  and     r11, r8
  0000000140CF6C47  mov     [rsp+1F8h+var_1C8], r11
  0000000140CF6C4C  mov     rsi, [rsp+1F8h+var_1A0]
  0000000140CF6C51  mov     r11, rsi
  0000000140CF6C54  and     r11, r9
  0000000140CF6C57  mov     r8, r9
  0000000140CF6C5A  not     r8
  0000000140CF6C5D  mov     r14, rdi
  0000000140CF6C60  and     r14, r8
  0000000140CF6C63  and     r8, rax
  0000000140CF6C66  not     r8
  0000000140CF6C69  and     r9, r15
  0000000140CF6C6C  not     r9
  0000000140CF6C6F  and     r9, r8
  0000000140CF6C72  mov     [rsp+1F8h+var_168], r9
  0000000140CF6C7A  and     r12, rbp
  0000000140CF6C7D  mov     [rsp+1F8h+var_1B0], r12
  0000000140CF6C82  mov     rdx, rbx
  0000000140CF6C85  mov     r12, rcx
  0000000140CF6C88  and     rdx, rcx
  0000000140CF6C8B  not     rdx
  0000000140CF6C8E  and     rdx, r13
  0000000140CF6C91  mov     r8, r15
  0000000140CF6C94  and     r8, rdx
  0000000140CF6C97  not     rdx
  0000000140CF6C9A  and     rdx, rax
  0000000140CF6C9D  not     rdx
  0000000140CF6CA0  not     r8
  0000000140CF6CA3  and     r8, rdx
  0000000140CF6CA6  mov     [rsp+1F8h+var_158], r8
  0000000140CF6CAE  mov     rax, rsi
  0000000140CF6CB1  and     r10, rsi
  0000000140CF6CB4  mov     [rsp+1F8h+var_178], r10
  0000000140CF6CBC  mov     r8, r10
  0000000140CF6CBF  not     r8
  0000000140CF6CC2  mov     rdx, r13
  0000000140CF6CC5  and     rdx, rdi
  0000000140CF6CC8  not     rdx
  0000000140CF6CCB  mov     [rsp+1F8h+var_108], rdx
  0000000140CF6CD3  mov     r10, r8
  0000000140CF6CD6  mov     r9, r8
  0000000140CF6CD9  and     r10, rdx
  0000000140CF6CDC  mov     [rsp+1F8h+var_1A8], r10
  0000000140CF6CE1  mov     rdx, r10
  0000000140CF6CE4  not     rdx
  0000000140CF6CE7  and     rdx, rcx
  0000000140CF6CEA  not     rdx
  0000000140CF6CED  mov     rcx, [rsp+1F8h+var_120]
  0000000140CF6CF5  mov     r8, rcx
  0000000140CF6CF8  and     r8, r10
  0000000140CF6CFB  not     r8
  0000000140CF6CFE  and     r8, rdx
  0000000140CF6D01  mov     [rsp+1F8h+var_1D0], r8
  0000000140CF6D06  mov     rdx, rax
  0000000140CF6D09  mov     r10, rax
  0000000140CF6D0C  and     rdx, rbx
  0000000140CF6D0F  mov     [rsp+1F8h+var_1E8], rdx
  0000000140CF6D14  mov     rdx, rdi
  0000000140CF6D17  and     rdx, rbx
  0000000140CF6D1A  mov     [rsp+1F8h+var_118], r15
  0000000140CF6D22  mov     rsi, r15
  0000000140CF6D25  and     rsi, rbx
  0000000140CF6D28  not     r11
  0000000140CF6D2B  not     r14
  0000000140CF6D2E  and     r14, r11
  0000000140CF6D31  and     r11, r15
  0000000140CF6D34  not     r11
  0000000140CF6D37  and     r11, rbx
  0000000140CF6D3A  mov     [rsp+1F8h+var_B0], r11
  0000000140CF6D42  mov     rbp, [rsp+1F8h+var_1E0]
  0000000140CF6D47  and     rbp, rbx
  0000000140CF6D4A  and     r9, rbx
  0000000140CF6D4D  mov     [rsp+1F8h+var_F8], r9
  0000000140CF6D55  and     [rsp+1F8h+var_190], rbx
  0000000140CF6D5A  mov     r9, rcx
  0000000140CF6D5D  and     rbx, rcx
  0000000140CF6D60  mov     rax, rbx
  0000000140CF6D63  not     rax
  0000000140CF6D66  mov     rcx, [rsp+1F8h+var_140]
  0000000140CF6D6E  mov     r15, rcx
  0000000140CF6D71  and     r15, r12
  0000000140CF6D74  not     r15
  0000000140CF6D77  and     r15, rax
  0000000140CF6D7A  and     r15, [rsp+1F8h+var_180]
  0000000140CF6D7F  mov     rax, r10
  0000000140CF6D82  and     rax, r15
  0000000140CF6D85  not     rax
  0000000140CF6D88  not     r15
  0000000140CF6D8B  mov     [rsp+1F8h+var_110], rdi
  0000000140CF6D93  and     r15, rdi
  0000000140CF6D96  not     r15
  0000000140CF6D99  and     r15, rax
  0000000140CF6D9C  mov     rax, [rsp+1F8h+var_1F8]
  0000000140CF6DA0  and     rax, rcx
  0000000140CF6DA3  not     rax
  0000000140CF6DA6  mov     r8, rbp
  0000000140CF6DA9  not     r8
  0000000140CF6DAC  and     r8, rax
  0000000140CF6DAF  mov     [rsp+1F8h+var_1E0], r8
  0000000140CF6DB4  mov     r11, rdx
  0000000140CF6DB7  not     r11
  0000000140CF6DBA  mov     r8, [rsp+1F8h+var_F0]
  0000000140CF6DC2  mov     rbp, r8
  0000000140CF6DC5  and     rbp, r12
  0000000140CF6DC8  mov     rax, rbp
  0000000140CF6DCB  and     rax, r11
  0000000140CF6DCE  mov     [rsp+1F8h+var_138], rax
  0000000140CF6DD6  mov     rax, r10
  0000000140CF6DD9  and     r10, rcx
  0000000140CF6DDC  not     r10
  0000000140CF6DDF  and     r10, r11
  0000000140CF6DE2  mov     [rsp+1F8h+var_160], r10
  0000000140CF6DEA  and     rdx, r12
  0000000140CF6DED  mov     [rsp+1F8h+var_78], r12
  0000000140CF6DF5  not     rdx
  0000000140CF6DF8  and     r11, r9
  0000000140CF6DFB  mov     r10, r9
  0000000140CF6DFE  not     r11
  0000000140CF6E01  and     r11, rdx
  0000000140CF6E04  mov     [rsp+1F8h+var_1F8], r11
  0000000140CF6E08  mov     rdx, rbp
  0000000140CF6E0B  and     rdx, rdi
  0000000140CF6E0E  and     rdx, rsi
  0000000140CF6E11  mov     [rsp+1F8h+var_C8], rdx
  0000000140CF6E19  mov     rdi, [rsp+1F8h+var_1D8]
  0000000140CF6E1E  mov     rdx, rdi
  0000000140CF6E21  and     rdx, r14
  0000000140CF6E24  mov     [rsp+1F8h+var_D0], rdx
  0000000140CF6E2C  not     r14
  0000000140CF6E2F  mov     r11, [rsp+1F8h+var_118]
  0000000140CF6E37  and     r14, r11
  0000000140CF6E3A  not     r14
  0000000140CF6E3D  and     r14, rcx
  0000000140CF6E40  mov     [rsp+1F8h+var_D8], r14
  0000000140CF6E48  mov     rdx, r8
  0000000140CF6E4B  and     rdx, r11
  0000000140CF6E4E  not     rdx
  0000000140CF6E51  and     rdx, rax
  0000000140CF6E54  not     rdx
  0000000140CF6E57  and     rdx, rcx
  0000000140CF6E5A  mov     [rsp+1F8h+var_148], rdx
  0000000140CF6E62  mov     rdx, rdi
  0000000140CF6E65  and     rdx, [rsp+1F8h+var_1D0]
  0000000140CF6E6A  not     rdx
  0000000140CF6E6D  and     rdx, rcx
  0000000140CF6E70  mov     [rsp+1F8h+var_C0], rdx
  0000000140CF6E78  not     rbp
  0000000140CF6E7B  and     rbp, rax
  0000000140CF6E7E  mov     r14, rax
  0000000140CF6E81  not     rbp
  0000000140CF6E84  and     rbp, r11
  0000000140CF6E87  not     rbp
  0000000140CF6E8A  and     rbp, rcx
  0000000140CF6E8D  and     [rsp+1F8h+var_1A8], rcx
  0000000140CF6E92  mov     rax, r9
  0000000140CF6E95  and     rax, rcx
  0000000140CF6E98  mov     [rsp+1F8h+var_B8], rax
  0000000140CF6EA0  and     [rsp+1F8h+var_178], rcx
  0000000140CF6EA8  and     rcx, rdi
  0000000140CF6EAB  not     rcx
  0000000140CF6EAE  not     rsi
  0000000140CF6EB1  mov     [rsp+1F8h+var_140], rsi
  0000000140CF6EB9  and     rcx, rsi
  0000000140CF6EBC  mov     r11, r9
  0000000140CF6EBF  and     r11, rcx
  0000000140CF6EC2  not     rcx
  0000000140CF6EC5  and     rcx, r12
  0000000140CF6EC8  not     rcx
  0000000140CF6ECB  not     r11
  0000000140CF6ECE  and     r11, rcx
  0000000140CF6ED1  mov     [rsp+1F8h+var_E0], r11
  0000000140CF6ED9  mov     rcx, [rsp+1F8h+var_1E8]
  0000000140CF6EDE  mov     rsi, rcx
  0000000140CF6EE1  not     rsi
  0000000140CF6EE4  mov     rax, [rsp+1F8h+var_198]
  0000000140CF6EE9  and     rax, rsi
  0000000140CF6EEC  not     rax
  0000000140CF6EEF  mov     rdx, [rsp+1F8h+var_180]
  0000000140CF6EF4  and     rax, rdx
  0000000140CF6EF7  mov     [rsp+1F8h+var_198], rax
  0000000140CF6EFC  mov     r13, [rsp+1F8h+var_170]
  0000000140CF6F04  not     r13
  0000000140CF6F07  and     r13, rdx
  0000000140CF6F0A  mov     [rsp+1F8h+var_170], r13
  0000000140CF6F12  mov     rax, rcx
  0000000140CF6F15  and     [rsp+1F8h+var_168], rcx
  0000000140CF6F1D  and     rax, rdx
  0000000140CF6F20  mov     [rsp+1F8h+var_1E8], rax
  0000000140CF6F25  mov     rcx, [rsp+1F8h+var_1F0]
  0000000140CF6F2A  and     rcx, r9
  0000000140CF6F2D  mov     r9, rcx
  0000000140CF6F30  not     r9
  0000000140CF6F33  and     r9, rdi
  0000000140CF6F36  not     r9
  0000000140CF6F39  mov     rax, r8
  0000000140CF6F3C  and     r9, r8
  0000000140CF6F3F  mov     [rsp+1F8h+var_60], r9
  0000000140CF6F47  and     rbx, rdx
  0000000140CF6F4A  mov     r8, rdx
  0000000140CF6F4D  and     rcx, rax
  0000000140CF6F50  mov     [rsp+1F8h+var_1F0], rcx
  0000000140CF6F55  mov     r13, [rsp+1F8h+var_160]
  0000000140CF6F5D  mov     r12, r13
  0000000140CF6F60  not     r12
  0000000140CF6F63  and     r12, r10
  0000000140CF6F66  mov     rcx, rdi
  0000000140CF6F69  and     rcx, r12
  0000000140CF6F6C  mov     [rsp+1F8h+var_E8], rcx
  0000000140CF6F74  not     r12
  0000000140CF6F77  mov     r10, [rsp+1F8h+var_118]
  0000000140CF6F7F  and     r12, r10
  0000000140CF6F82  not     r12
  0000000140CF6F85  and     r12, rax
  0000000140CF6F88  mov     rdx, rax
  0000000140CF6F8B  mov     rax, r8
  0000000140CF6F8E  mov     rcx, [rsp+1F8h+var_1F8]
  0000000140CF6F92  and     rax, rcx
  0000000140CF6F95  not     rcx
  0000000140CF6F98  and     rcx, rdx
  0000000140CF6F9B  mov     [rsp+1F8h+var_1F8], rcx
  0000000140CF6F9F  mov     rcx, [rsp+1F8h+var_158]
  0000000140CF6FA7  not     rcx
  0000000140CF6FAA  and     rcx, r14
  0000000140CF6FAD  mov     [rsp+1F8h+var_158], rcx
  0000000140CF6FB5  not     rbx
  0000000140CF6FB8  and     rbx, rdi
  0000000140CF6FBB  mov     r9, [rsp+1F8h+var_110]
  0000000140CF6FC3  mov     rcx, r9
  0000000140CF6FC6  and     rcx, rbx
  0000000140CF6FC9  mov     [rsp+1F8h+var_68], rcx
  0000000140CF6FD1  not     rbx
  0000000140CF6FD4  and     rbx, r14
  0000000140CF6FD7  mov     [rsp+1F8h+var_70], rbx
  0000000140CF6FDF  and     r14, r11
  0000000140CF6FE2  not     r14
  0000000140CF6FE5  and     r14, rdx
  0000000140CF6FE8  mov     [rsp+1F8h+var_1A0], r14
  0000000140CF6FED  mov     rcx, [rsp+1F8h+var_1E0]
  0000000140CF6FF2  not     rcx
  0000000140CF6FF5  mov     r11, [rsp+1F8h+var_78]
  0000000140CF6FFD  and     rcx, r11
  0000000140CF7000  and     rdx, rcx
  0000000140CF7003  mov     [rsp+1F8h+var_F0], rdx
  0000000140CF700B  not     rcx
  0000000140CF700E  and     rcx, r8
  0000000140CF7011  mov     [rsp+1F8h+var_1E0], rcx
  0000000140CF7016  and     r13, rdi
  0000000140CF7019  not     r13
  0000000140CF701C  and     r13, r8
  0000000140CF701F  mov     [rsp+1F8h+var_160], r13
  0000000140CF7027  mov     r14, r8
  0000000140CF702A  mov     rdx, [rsp+1F8h+var_120]
  0000000140CF7032  and     r14, rdx
  0000000140CF7035  and     r14, rsi
  0000000140CF7038  not     rax
  0000000140CF703B  mov     rbx, [rsp+1F8h+var_1F8]
  0000000140CF703F  not     rbx
  0000000140CF7042  and     rbx, rax
  0000000140CF7045  mov     r8, [rsp+1F8h+var_178]
  0000000140CF704D  not     r8
  0000000140CF7050  mov     rax, [rsp+1F8h+var_F8]
  0000000140CF7058  not     rax
  0000000140CF705B  and     r8, rdx
  0000000140CF705E  and     r8, rax
  0000000140CF7061  mov     rax, rdi
  0000000140CF7064  and     [rsp+1F8h+var_198], rdi
  0000000140CF7069  mov     rcx, [rsp+1F8h+var_138]
  0000000140CF7071  not     rcx
  0000000140CF7074  mov     r13, r10
  0000000140CF7077  and     rcx, r10
  0000000140CF707A  mov     [rsp+1F8h+var_138], rcx
  0000000140CF7082  mov     r10, [rsp+1F8h+var_1C8]
  0000000140CF7087  not     r10
  0000000140CF708A  and     r10, r9
  0000000140CF708D  not     r10
  0000000140CF7090  and     r10, rdi
  0000000140CF7093  mov     rcx, r11
  0000000140CF7096  and     r11, r10
  0000000140CF7099  not     r10
  0000000140CF709C  and     r10, rdx
  0000000140CF709F  mov     [rsp+1F8h+var_1C8], r10
  0000000140CF70A4  mov     r9, rcx
  0000000140CF70A7  mov     r10, [rsp+1F8h+var_1B0]
  0000000140CF70AC  and     r9, r10
  0000000140CF70AF  not     r10
  0000000140CF70B2  and     r10, rdx
  0000000140CF70B5  mov     [rsp+1F8h+var_1B0], r10
  0000000140CF70BA  mov     r10, [rsp+1F8h+var_1D0]
  0000000140CF70BF  not     r10
  0000000140CF70C2  and     r10, r13
  0000000140CF70C5  mov     [rsp+1F8h+var_1D0], r10
  0000000140CF70CA  mov     rsi, [rsp+1F8h+var_1E8]
  0000000140CF70CF  and     rsi, rdi
  0000000140CF70D2  mov     r10, rcx
  0000000140CF70D5  mov     rdi, rcx
  0000000140CF70D8  and     r10, rsi
  0000000140CF70DB  mov     [rsp+1F8h+var_F8], r10
  0000000140CF70E3  not     rsi
  0000000140CF70E6  and     rsi, rdx
  0000000140CF70E9  mov     [rsp+1F8h+var_1E8], rsi
  0000000140CF70EE  not     r15
  0000000140CF70F1  and     r15, rax
  0000000140CF70F4  not     r14
  0000000140CF70F7  and     r14, rax
  0000000140CF70FA  mov     r10, rax
  0000000140CF70FD  mov     rcx, [rsp+1F8h+var_1F0]
  0000000140CF7102  and     r10, rcx
  0000000140CF7105  mov     [rsp+1F8h+var_180], r10
  0000000140CF710A  not     rcx
  0000000140CF710D  mov     r10, r13
  0000000140CF7110  and     rcx, r13
  0000000140CF7113  mov     [rsp+1F8h+var_1F0], rcx
  0000000140CF7118  mov     rcx, [rsp+1F8h+var_1A8]
  0000000140CF711D  not     rcx
  0000000140CF7120  and     rcx, rdx
  0000000140CF7123  not     rcx
  0000000140CF7126  and     rcx, r13
  0000000140CF7129  mov     [rsp+1F8h+var_1A8], rcx
  0000000140CF712E  and     [rsp+1F8h+var_108], rax
  0000000140CF7136  and     rbx, rax
  0000000140CF7139  mov     [rsp+1F8h+var_1F8], rbx
  0000000140CF713D  mov     rcx, [rsp+1F8h+var_190]
  0000000140CF7142  not     rcx
  0000000140CF7145  and     rcx, rdi
  0000000140CF7148  mov     rbx, rax
  0000000140CF714B  and     rbx, rcx
  0000000140CF714E  not     rcx
  0000000140CF7151  and     rcx, r13
  0000000140CF7154  mov     [rsp+1F8h+var_190], rcx
  0000000140CF7159  and     [rsp+1F8h+var_1C0], r13
  0000000140CF715E  mov     rcx, r8
  0000000140CF7161  and     r10, r8
  0000000140CF7164  not     rcx
  0000000140CF7167  and     rcx, rax
  0000000140CF716A  mov     [rsp+1F8h+var_178], rcx
  0000000140CF7172  and     rax, rdx
  0000000140CF7175  mov     [rsp+1F8h+var_1D8], rax
  0000000140CF717A  mov     rax, rdx
  0000000140CF717D  mov     rcx, [rsp+1F8h+var_198]
  0000000140CF7182  and     rax, rcx
  0000000140CF7185  not     rcx
  0000000140CF7188  and     rcx, rdi
  0000000140CF718B  not     rcx
  0000000140CF718E  not     rax
  0000000140CF7191  and     rax, rcx
  0000000140CF7194  not     rax
  0000000140CF7197  mov     rsi, 5BE5BE5BE5BE5BCFh
  0000000140CF71A1  imul    rsi, rax
  0000000140CF71A5  mov     rax, [rsp+1F8h+var_138]
  0000000140CF71AD  not     rax
  0000000140CF71B0  mov     rcx, 96F96F96F96F970Dh
  0000000140CF71BA  imul    rcx, rax
  0000000140CF71BE  add     rcx, rsi
  0000000140CF71C1  add     rcx, [rsp+1F8h+var_A8]
  0000000140CF71C9  mov     rsi, 0A41A41A41A41A425h
  0000000140CF71D3  imul    rsi, [rsp+1F8h+var_C8]
  0000000140CF71DC  mov     rax, [rsp+1F8h+var_D0]
  0000000140CF71E4  not     rax
  0000000140CF71E7  mov     rdx, [rsp+1F8h+var_D8]
  0000000140CF71EF  and     rdx, rax
  0000000140CF71F2  mov     rax, 3974C4166BA84B64h
  0000000140CF71FC  imul    rax, rdx
  0000000140CF7200  add     rax, rsi
  0000000140CF7203  mov     rsi, 13B13B13B13B139Ah
  0000000140CF720D  imul    rsi, [rsp+1F8h+var_B0]
  0000000140CF7216  add     rsi, rax
  0000000140CF7219  mov     rdx, [rsp+1F8h+var_170]
  0000000140CF7221  not     rdx
  0000000140CF7224  mov     rax, 69069069069068Eh
  0000000140CF722E  imul    rdx, rax
  0000000140CF7232  add     rdx, rsi
  0000000140CF7235  not     r11
  0000000140CF7238  mov     r8, [rsp+1F8h+var_1C8]
  0000000140CF723D  not     r8
  0000000140CF7240  and     r8, r11
  0000000140CF7243  mov     r13, 9069069069069052h
  0000000140CF724D  lea     rsi, [r13+0Ch]
  0000000140CF7251  imul    rsi, r8
  0000000140CF7255  add     rsi, rdx
  0000000140CF7258  add     rsi, rcx
  0000000140CF725B  mov     rcx, [rsp+1F8h+var_168]
  0000000140CF7263  not     rcx
  0000000140CF7266  mov     rdx, 0E5BE5BE5BE5BE5BCh
  0000000140CF7270  imul    rdx, rcx
  0000000140CF7274  mov     rcx, [rsp+1F8h+var_148]
  0000000140CF727C  not     rcx
  0000000140CF727F  and     rcx, rdi
  0000000140CF7282  mov     r8, rcx
  0000000140CF7285  mov     r11, 0B7CB7CB7CB7CB7C2h
  0000000140CF728F  lea     rcx, [r11+12h]
  0000000140CF7293  imul    rcx, r8
  0000000140CF7297  add     rcx, rdx
  0000000140CF729A  not     r9
  0000000140CF729D  mov     rdx, [rsp+1F8h+var_1B0]
  0000000140CF72A2  not     rdx
  0000000140CF72A5  and     rdx, r9
  0000000140CF72A8  not     rdx
  0000000140CF72AB  add     rax, 14h
  0000000140CF72AF  imul    rax, rdx
  0000000140CF72B3  add     rax, rcx
  0000000140CF72B6  mov     rdx, [rsp+1F8h+var_158]
  0000000140CF72BE  not     rdx
  0000000140CF72C1  mov     rcx, 1A41A41A41A41A2Bh
  0000000140CF72CB  imul    rcx, rdx
  0000000140CF72CF  add     rcx, rax
  0000000140CF72D2  add     rcx, rsi
  0000000140CF72D5  mov     rax, [rsp+1F8h+var_1D0]
  0000000140CF72DA  not     rax
  0000000140CF72DD  mov     rdx, [rsp+1F8h+var_C0]
  0000000140CF72E5  and     rdx, rax
  0000000140CF72E8  not     rdx
  0000000140CF72EB  mov     rax, 0A27B547F7238B47Dh
  0000000140CF72F5  imul    rax, rdx
  0000000140CF72F9  mov     r9, [rsp+1F8h+var_F8]
  0000000140CF7301  not     r9
  0000000140CF7304  mov     r8, [rsp+1F8h+var_1E8]
  0000000140CF7309  not     r8
  0000000140CF730C  and     r8, r9
  0000000140CF730F  not     r8
  0000000140CF7312  mov     rdx, 2762762762762730h
  0000000140CF731C  imul    rdx, r8
  0000000140CF7320  add     rdx, rax
  0000000140CF7323  mov     r8, [rsp+1F8h+var_60]
  0000000140CF732B  not     r8
  0000000140CF732E  lea     rax, [r11+5]
  0000000140CF7332  imul    rax, r8
  0000000140CF7336  add     rax, rdx
  0000000140CF7339  not     r15
  0000000140CF733C  mov     rdx, 89D89D89D89D89BFh
  0000000140CF7346  imul    rdx, r15
  0000000140CF734A  add     rdx, rax
  0000000140CF734D  mov     rax, 6276276276276266h
  0000000140CF7357  imul    rbp, rax
  0000000140CF735B  add     rbp, rdx
  0000000140CF735E  add     rbp, rcx
  0000000140CF7361  mov     rax, [rsp+1F8h+var_70]
  0000000140CF7369  not     rax
  0000000140CF736C  mov     rcx, [rsp+1F8h+var_68]
  0000000140CF7374  not     rcx
  0000000140CF7377  and     rcx, rax
  0000000140CF737A  not     rcx
  0000000140CF737D  mov     rax, 0D20D20D20D20D20Ah
  0000000140CF7387  imul    rax, rcx
  0000000140CF738B  mov     rcx, 7627627627627621h
  0000000140CF7395  imul    rcx, r14
  0000000140CF7399  add     rcx, rax
  0000000140CF739C  mov     r9, [rsp+1F8h+var_180]
  0000000140CF73A1  not     r9
  0000000140CF73A4  mov     rdx, [rsp+1F8h+var_1F0]
  0000000140CF73A9  not     rdx
  0000000140CF73AC  and     rdx, r9
  0000000140CF73AF  not     rdx
  0000000140CF73B2  mov     rax, 6F96F96F96F96F9Eh
  0000000140CF73BC  imul    rax, rdx
  0000000140CF73C0  add     rax, rcx
  0000000140CF73C3  mov     rdx, [rsp+1F8h+var_1A8]
  0000000140CF73C8  not     rdx
  0000000140CF73CB  mov     rcx, 7CB7CB7CB7CB7CBDh
  0000000140CF73D5  imul    rcx, rdx
  0000000140CF73D9  add     rcx, rax
  0000000140CF73DC  mov     rax, [rsp+1F8h+var_E8]
  0000000140CF73E4  not     rax
  0000000140CF73E7  and     r12, rax
  0000000140CF73EA  imul    r12, r11
  0000000140CF73EE  add     r12, rcx
  0000000140CF73F1  mov     rax, [rsp+1F8h+var_1E0]
  0000000140CF73F6  not     rax
  0000000140CF73F9  mov     r14, [rsp+1F8h+var_F0]
  0000000140CF7401  not     r14
  0000000140CF7404  and     r14, rax
  0000000140CF7407  mov     rax, 0CB7CB7CB7CB7CB7Ah
  0000000140CF7411  or      rax, 5
  0000000140CF7415  imul    rax, r14
  0000000140CF7419  add     rax, r12
  0000000140CF741C  add     rax, rbp
  0000000140CF741F  mov     r11, rax
  0000000140CF7422  mov     rax, [rsp+1F8h+var_108]
  0000000140CF742A  not     rax
  0000000140CF742D  mov     rcx, [rsp+1F8h+var_B8]
  0000000140CF7435  and     rcx, rax
  0000000140CF7438  not     rcx
  0000000140CF743B  imul    rcx, r13
  0000000140CF743F  mov     rax, 0DF2DF2DF2DF2DF32h
  0000000140CF7449  imul    rax, [rsp+1F8h+var_1F8]
  0000000140CF744E  add     rax, rcx
  0000000140CF7451  mov     rcx, [rsp+1F8h+var_178]
  0000000140CF7459  not     rcx
  0000000140CF745C  not     r10
  0000000140CF745F  and     r10, rcx
  0000000140CF7462  not     r10
  0000000140CF7465  mov     rcx, 0C4EC4EC4EC4EC4E6h
  0000000140CF746F  imul    rcx, r10
  0000000140CF7473  add     rcx, rax
  0000000140CF7476  not     rbx
  0000000140CF7479  mov     rdx, [rsp+1F8h+var_190]
  0000000140CF747E  not     rdx
  0000000140CF7481  and     rdx, rbx
  0000000140CF7484  mov     rax, 0BE5BE5BE5BE5BE5Eh
  0000000140CF748E  imul    rax, rdx
  0000000140CF7492  add     rax, rcx
  0000000140CF7495  mov     r8, [rsp+1F8h+var_1C0]
  0000000140CF749A  not     r8
  0000000140CF749D  mov     rdx, [rsp+1F8h+var_110]
  0000000140CF74A5  and     r8, rdx
  0000000140CF74A8  not     r8
  0000000140CF74AB  and     r8, rdi
  0000000140CF74AE  mov     rcx, 555555555555554Eh
  0000000140CF74B8  imul    rcx, r8
  0000000140CF74BC  add     rcx, rax
  0000000140CF74BF  add     rcx, r11
  0000000140CF74C2  mov     rax, [rsp+1F8h+var_E0]
  0000000140CF74CA  not     rax
  0000000140CF74CD  and     rax, rdx
  0000000140CF74D0  not     rax
  0000000140CF74D3  mov     rdx, [rsp+1F8h+var_1A0]
  0000000140CF74D8  and     rdx, rax
  0000000140CF74DB  not     rdx
  0000000140CF74DE  mov     rax, 41A41A41A41A4192h
  0000000140CF74E8  imul    rax, rdx
  0000000140CF74EC  mov     rdx, [rsp+1F8h+var_160]
  0000000140CF74F4  not     rdx
  0000000140CF74F7  and     rdx, rdi
  0000000140CF74FA  not     rdx
  0000000140CF74FD  mov     rbx, 0D20D20D20D20D2Ch
  0000000140CF7507  imul    rbx, rdx
  0000000140CF750B  add     rbx, rax
  0000000140CF750E  add     rbx, rcx
  0000000140CF7511  mov     rdi, 4107DAE000624AC8h
  0000000140CF751B  imul    rdi, [rsp+1F8h+var_150]
  0000000140CF7524  mov     r14, rdi
  0000000140CF7527  not     r14
  0000000140CF752A  mov     rcx, rbx
  0000000140CF752D  and     rcx, r14
  0000000140CF7530  not     rcx
  0000000140CF7533  mov     r15, rbx
  0000000140CF7536  not     r15
  0000000140CF7539  mov     r9, r15
  0000000140CF753C  and     r9, rdi
  0000000140CF753F  not     r9
  0000000140CF7542  and     r9, rcx
  0000000140CF7545  mov     r11, [rsp+1F8h+var_188]
  0000000140CF754A  mov     r10, r11
  0000000140CF754D  not     r10
  0000000140CF7550  mov     [rsp+1F8h+var_1E8], r10
  0000000140CF7555  mov     rdx, r9
  0000000140CF7558  not     rdx
  0000000140CF755B  and     rdx, r10
  0000000140CF755E  not     rdx
  0000000140CF7561  and     r11, r9
  0000000140CF7564  mov     rsi, r11
  0000000140CF7567  not     rsi
  0000000140CF756A  and     rdx, rsi
  0000000140CF756D  not     rdx
  0000000140CF7570  mov     rcx, [rsp+1F8h+var_100]
  0000000140CF7578  and     rdx, rcx
  0000000140CF757B  not     rdx
  0000000140CF757E  mov     rax, 73615A240E6C2B43h
  0000000140CF7588  imul    rax, rdx
  0000000140CF758C  mov     [rsp+1F8h+var_1F8], rax
  0000000140CF7590  mov     rax, [rsp+1F8h+var_1B8]
  0000000140CF7595  mov     rbp, rax
  0000000140CF7598  and     rbp, r10
  0000000140CF759B  mov     r8, r15
  0000000140CF759E  and     r8, r14
  0000000140CF75A1  mov     [rsp+1F8h+var_1F0], r14
  0000000140CF75A6  mov     rdx, r8
  0000000140CF75A9  and     rdx, rbp
  0000000140CF75AC  mov     r12, 327A976FC64F52EFh
  0000000140CF75B6  imul    r12, rdx
  0000000140CF75BA  mov     r13, rcx
  0000000140CF75BD  and     r13, r10
  0000000140CF75C0  not     r13
  0000000140CF75C3  mov     rdx, rax
  0000000140CF75C6  mov     r10, [rsp+1F8h+var_188]
  0000000140CF75CB  and     rdx, r10
  0000000140CF75CE  mov     rax, rdx
  0000000140CF75D1  not     rax
  0000000140CF75D4  mov     [rsp+1F8h+var_1E0], rax
  0000000140CF75D9  and     r13, rax
  0000000140CF75DC  and     r14, r13
  0000000140CF75DF  not     r13
  0000000140CF75E2  and     r13, rdi
  0000000140CF75E5  not     r13
  0000000140CF75E8  not     r14
  0000000140CF75EB  and     r14, r13
  0000000140CF75EE  and     r14, rbx
  0000000140CF75F1  not     r14
  0000000140CF75F4  mov     r13, 615A240E6C2B4483h
  0000000140CF75FE  imul    r13, r14
  0000000140CF7602  add     r13, r12
  0000000140CF7605  mov     rax, rcx
  0000000140CF7608  and     rax, rdi
  0000000140CF760B  and     rax, r15
  0000000140CF760E  mov     r14, [rsp+1F8h+var_1E8]
  0000000140CF7613  mov     r12, r14
  0000000140CF7616  and     r12, rax
  0000000140CF7619  not     r12
  0000000140CF761C  not     rax
  0000000140CF761F  and     rax, r10
  0000000140CF7622  not     rax
  0000000140CF7625  and     rax, r12
  0000000140CF7628  mov     r12, 39B0AD12073615Ch
  0000000140CF7632  imul    r12, rax
  0000000140CF7636  add     r12, r13
  0000000140CF7639  mov     rax, rcx
  0000000140CF763C  and     rax, rbx
  0000000140CF763F  not     rax
  0000000140CF7642  and     rax, rdi
  0000000140CF7645  not     rax
  0000000140CF7648  and     rax, r14
  0000000140CF764B  not     rax
  0000000140CF764E  mov     r10, 27A976FC64F52EE2h
  0000000140CF7658  imul    r10, rax
  0000000140CF765C  add     r10, r12
  0000000140CF765F  mov     rax, rbx
  0000000140CF7662  and     rax, r14
  0000000140CF7665  mov     r13, [rsp+1F8h+var_1B8]
  0000000140CF766A  mov     r12, r13
  0000000140CF766D  and     r12, rax
  0000000140CF7670  not     r12
  0000000140CF7673  not     rax
  0000000140CF7676  and     rax, rcx
  0000000140CF7679  not     rax
  0000000140CF767C  and     rax, r12
  0000000140CF767F  mov     r12, rcx
  0000000140CF7682  and     r12, [rsp+1F8h+var_1F0]
  0000000140CF7687  not     r12
  0000000140CF768A  and     r13, rdi
  0000000140CF768D  not     r13
  0000000140CF7690  and     r13, r12
  0000000140CF7693  not     rbp
  0000000140CF7696  mov     r12, rcx
  0000000140CF7699  mov     r14, [rsp+1F8h+var_188]
  0000000140CF769E  and     r12, r14
  0000000140CF76A1  not     r12
  0000000140CF76A4  and     r12, rbp
  0000000140CF76A7  mov     rcx, [rsp+1F8h+var_1F0]
  0000000140CF76AC  mov     rbp, rcx
  0000000140CF76AF  and     rbp, r12
  0000000140CF76B2  not     rbp
  0000000140CF76B5  not     r12
  0000000140CF76B8  and     r12, rdi
  0000000140CF76BB  not     r12
  0000000140CF76BE  and     r12, rbp
  0000000140CF76C1  mov     rbp, rdx
  0000000140CF76C4  and     rbp, r15
  0000000140CF76C7  and     r12, r15
  0000000140CF76CA  and     [rsp+1F8h+var_1E0], r15
  0000000140CF76CF  not     r13
  0000000140CF76D2  and     r13, rbx
  0000000140CF76D5  and     rdx, rbx
  0000000140CF76D8  and     r15, r14
  0000000140CF76DB  not     r15
  0000000140CF76DE  not     rax
  0000000140CF76E1  and     rax, rdi
  0000000140CF76E4  mov     r14, rcx
  0000000140CF76E7  and     r14, rbp
  0000000140CF76EA  not     rbp
  0000000140CF76ED  and     rbp, rdi
  0000000140CF76F0  and     rbx, rdi
  0000000140CF76F3  and     rdi, r15
  0000000140CF76F6  not     rdi
  0000000140CF76F9  and     rdi, [rsp+1F8h+var_100]
  0000000140CF7701  mov     rcx, 0C64F52EDF8C9EA5Ch
  0000000140CF770B  imul    rcx, rdi
  0000000140CF770F  add     rcx, r10
  0000000140CF7712  mov     r10, 0AD12073615A240Eh
  0000000140CF771C  imul    r10, rax
  0000000140CF7720  add     r10, rcx
  0000000140CF7723  and     r15, [rsp+1F8h+var_1F0]
  0000000140CF7728  not     r15
  0000000140CF772B  mov     rdi, [rsp+1F8h+var_1B8]
  0000000140CF7730  and     r15, rdi
  0000000140CF7733  not     r15
  0000000140CF7736  mov     rax, 6FC64F52EDF8C9EBh
  0000000140CF7740  imul    rax, r15
  0000000140CF7744  add     rax, r10
  0000000140CF7747  add     rax, [rsp+1F8h+var_1F8]
  0000000140CF774B  not     r14
  0000000140CF774E  not     rbp
  0000000140CF7751  and     rbp, r14
  0000000140CF7754  not     rbp
  0000000140CF7757  mov     rcx, 481CD85689039B09h
  0000000140CF7761  imul    rcx, rbp
  0000000140CF7765  and     rsi, rdi
  0000000140CF7768  not     rsi
  0000000140CF776B  mov     r14, [rsp+1F8h+var_100]
  0000000140CF7773  and     r11, r14
  0000000140CF7776  not     r11
  0000000140CF7779  and     r11, rsi
  0000000140CF777C  mov     r10, 0B7E327A976FC64F6h
  0000000140CF7786  imul    r10, r11
  0000000140CF778A  add     r10, rcx
  0000000140CF778D  not     r13
  0000000140CF7790  mov     rsi, [rsp+1F8h+var_188]
  0000000140CF7795  and     r13, rsi
  0000000140CF7798  mov     rcx, 0A976FC64F52EDF8Ch
  0000000140CF77A2  imul    r13, rcx
  0000000140CF77A6  add     r13, r10
  0000000140CF77A9  and     r9, rdi
  0000000140CF77AC  not     r9
  0000000140CF77AF  and     r9, rsi
  0000000140CF77B2  not     r9
  0000000140CF77B5  mov     r10, 0EDF8C9EA5DBF193Ch
  0000000140CF77BF  lea     r11, [r10+1]
  0000000140CF77C3  imul    r11, r9
  0000000140CF77C7  add     r11, r13
  0000000140CF77CA  add     r11, rax
  0000000140CF77CD  mov     r9, [rsp+1F8h+var_1E8]
  0000000140CF77D2  mov     rax, r9
  0000000140CF77D5  and     rax, rbx
  0000000140CF77D8  not     rax
  0000000140CF77DB  not     rbx
  0000000140CF77DE  and     rbx, rsi
  0000000140CF77E1  not     rbx
  0000000140CF77E4  and     rbx, rax
  0000000140CF77E7  and     rdi, rbx
  0000000140CF77EA  not     rdi
  0000000140CF77ED  not     rbx
  0000000140CF77F0  and     rbx, r14
  0000000140CF77F3  not     rbx
  0000000140CF77F6  and     rbx, rdi
  0000000140CF77F9  not     rbx
  0000000140CF77FC  imul    rbx, rcx
  0000000140CF7800  imul    r12, r10
  0000000140CF7804  add     r12, rbx
  0000000140CF7807  and     r8, r14
  0000000140CF780A  and     rsi, r8
  0000000140CF780D  not     r8
  0000000140CF7810  and     r8, r9
  0000000140CF7813  not     r8
  0000000140CF7816  not     rsi
  0000000140CF7819  and     rsi, r8
  0000000140CF781C  mov     rax, 4BB7E327A976FC65h
  0000000140CF7826  imul    rax, rsi
  0000000140CF782A  add     rax, r12
  0000000140CF782D  mov     rcx, [rsp+1F8h+var_1E0]
  0000000140CF7832  not     rcx
  0000000140CF7835  not     rdx
  0000000140CF7838  and     rdx, rcx
  0000000140CF783B  not     rdx
  0000000140CF783E  and     rdx, [rsp+1F8h+var_1F0]
  0000000140CF7843  not     rdx
  0000000140CF7846  mov     rcx, 2073615A240E6C2Bh
  0000000140CF7850  imul    rcx, rdx
  0000000140CF7854  add     rcx, rax
  0000000140CF7857  add     rcx, r11
  0000000140CF785A  mov     rax, rcx
  0000000140CF785D  not     rax
  0000000140CF7860  mov     r13, [rsp+1F8h+var_128]
  0000000140CF7868  imul    edx, r13d, 0ACF0D180h
  0000000140CF786F  mov     r9, [rsp+rdx+1F8h]
  0000000140CF7877  mov     [rsp+1F8h+var_190], r9
  0000000140CF787C  mov     r8, r9
  0000000140CF787F  not     r8
  0000000140CF7882  mov     [rsp+1F8h+var_188], r8
  0000000140CF7887  mov     rdx, rax
  0000000140CF788A  and     rdx, r8
  0000000140CF788D  not     rdx
  0000000140CF7890  and     rcx, r8
  0000000140CF7893  add     rdx, rcx
  0000000140CF7896  not     rcx
  0000000140CF7899  and     rax, r9
  0000000140CF789C  not     rax
  0000000140CF789F  and     rax, rcx
  0000000140CF78A2  add     rax, rdx
  0000000140CF78A5  inc     rax
  0000000140CF78A8  mov     r9, [rsp+1F8h+var_1D8]
  0000000140CF78AD  not     r9
  0000000140CF78B0  and     r9, [rsp+1F8h+var_140]
  0000000140CF78B8  add     r9, [rsp+1F8h+var_A0]
  0000000140CF78C0  mov     rcx, [rsp+1F8h+var_98]
  0000000140CF78C8  mov     r10, [rsp+rcx+1F8h]
  0000000140CF78D0  imul    r9, rax
  0000000140CF78D4  mov     rax, r10
  0000000140CF78D7  not     rax
  0000000140CF78DA  mov     rcx, [rsp+1F8h+var_90]
  0000000140CF78E2  mov     r8, [rsp+rcx+1F8h]
  0000000140CF78EA  mov     rdx, r8
  0000000140CF78ED  not     rdx
  0000000140CF78F0  mov     rcx, rdx
  0000000140CF78F3  mov     rsi, rdx
  0000000140CF78F6  and     rcx, r10
  0000000140CF78F9  not     rcx
  0000000140CF78FC  mov     rdx, r8
  0000000140CF78FF  mov     r11, r8
  0000000140CF7902  mov     [rsp+1F8h+var_178], r8
  0000000140CF790A  and     rdx, rax
  0000000140CF790D  not     rdx
  0000000140CF7910  and     rdx, rcx
  0000000140CF7913  mov     rcx, r9
  0000000140CF7916  not     rcx
  0000000140CF7919  mov     r8, r9
  0000000140CF791C  and     r8, rdx
  0000000140CF791F  mov     rdi, r8
  0000000140CF7922  not     rdx
  0000000140CF7925  and     rdx, rcx
  0000000140CF7928  mov     r8, 68320DBACBD01E7Eh
  0000000140CF7932  lea     rbx, [r8-3]
  0000000140CF7936  imul    rbx, rdx
  0000000140CF793A  mov     [rsp+1F8h+var_180], rbx
  0000000140CF793F  mov     r14, rsi
  0000000140CF7942  and     r14, r9
  0000000140CF7945  mov     r15, rcx
  0000000140CF7948  and     r15, r10
  0000000140CF794B  not     r15
  0000000140CF794E  and     r9, rax
  0000000140CF7951  not     r9
  0000000140CF7954  and     r9, r15
  0000000140CF7957  mov     rdx, rsi
  0000000140CF795A  and     rdx, r9
  0000000140CF795D  not     rdx
  0000000140CF7960  not     r9
  0000000140CF7963  and     r9, r11
  0000000140CF7966  not     r9
  0000000140CF7969  and     r9, rdx
  0000000140CF796C  imul    rdi, r8
  0000000140CF7970  mov     [rsp+1F8h+var_118], rdi
  0000000140CF7978  not     r9
  0000000140CF797B  imul    r9, r8
  0000000140CF797F  mov     [rsp+1F8h+var_1D8], r9
  0000000140CF7984  mov     rdx, r11
  0000000140CF7987  and     rdx, rcx
  0000000140CF798A  mov     [rsp+1F8h+var_1B8], rsi
  0000000140CF798F  and     rcx, rsi
  0000000140CF7992  mov     [rsp+1F8h+var_138], r10
  0000000140CF799A  mov     r8, r10
  0000000140CF799D  and     r8, rcx
  0000000140CF79A0  not     rcx
  0000000140CF79A3  and     rcx, rax
  0000000140CF79A6  not     rcx
  0000000140CF79A9  not     r8
  0000000140CF79AC  and     r8, rcx
  0000000140CF79AF  and     rax, rdx
  0000000140CF79B2  mov     r11, rax
  0000000140CF79B5  mov     [rsp+1F8h+var_120], rax
  0000000140CF79BD  mov     rax, r10
  0000000140CF79C0  and     rax, r14
  0000000140CF79C3  mov     r12, rax
  0000000140CF79C6  mov     [rsp+1F8h+var_110], rax
  0000000140CF79CE  not     r14
  0000000140CF79D1  not     rdx
  0000000140CF79D4  and     r14, r10
  0000000140CF79D7  and     r14, rdx
  0000000140CF79DA  mov     [rsp+1F8h+var_168], r14
  0000000140CF79E2  and     r15, rsi
  0000000140CF79E5  not     r15
  0000000140CF79E8  mov     [rsp+1F8h+var_108], r15
  0000000140CF79F0  mov     rdx, [rsp+1F8h+var_130]
  0000000140CF79F8  lea     rcx, [rdx+r14]
  0000000140CF79FC  add     rcx, rdx
  0000000140CF79FF  add     rcx, r15
  0000000140CF7A02  not     r8
  0000000140CF7A05  mov     [rsp+1F8h+var_90], r8
  0000000140CF7A0D  add     rcx, rdx
  0000000140CF7A10  add     rcx, r8
  0000000140CF7A13  add     rcx, r12
  0000000140CF7A16  add     rcx, rdi
  0000000140CF7A19  add     rcx, rbx
  0000000140CF7A1C  add     rcx, r9
  0000000140CF7A1F  lea     r11, [rcx+r11*2]
  0000000140CF7A23  lea     rax, [rsp+1F8h]
  0000000140CF7A2B  mov     rcx, rax
  0000000140CF7A2E  mov     r8, rax
  0000000140CF7A31  not     rcx
  0000000140CF7A34  mov     rdx, rcx
  0000000140CF7A37  mov     [rsp+1F8h+var_160], rcx
  0000000140CF7A3F  mov     r10, r13
  0000000140CF7A42  imul    eax, r10d, 0FE252BD0h
  0000000140CF7A49  mov     rcx, [rsp+rax+1F8h]
  0000000140CF7A51  imul    eax, r10d, 0DD4ADD40h
  0000000140CF7A58  mov     rax, [rsp+rax+1F8h]
  0000000140CF7A60  mov     [rsp+1F8h+var_98], rax
  0000000140CF7A68  imul    eax, r10d, 20DA4E90h
  0000000140CF7A6F  mov     rax, [rsp+rax+1F8h]
  0000000140CF7A77  mov     [rsp+1F8h+var_158], rax
  0000000140CF7A7F  imul    eax, r10d, 51345A50h
  0000000140CF7A86  mov     rax, [rsp+rax+1F8h]
  0000000140CF7A8E  mov     [rsp+1F8h+var_198], rax
  0000000140CF7A93  imul    eax, r10d, 0FF1295E8h
  0000000140CF7A9A  mov     rax, [rsp+rax+1F8h]
  0000000140CF7AA2  mov     [rsp+1F8h+var_A0], rax
  0000000140CF7AAA  imul    eax, r10d, 0AC036768h
  0000000140CF7AB1  mov     rax, [rsp+rax+1F8h]
  0000000140CF7AB9  mov     [rsp+1F8h+var_A8], rax
  0000000140CF7AC1  imul    eax, r10d, 0BD5DF8C8h
  0000000140CF7AC8  mov     rax, [rsp+rax+1F8h]
  0000000140CF7AD0  mov     [rsp+1F8h+var_B0], rax
  0000000140CF7AD8  imul    eax, r10d, 0B3C34600h
  0000000140CF7ADF  mov     rax, [rsp+rax+1F8h]
  0000000140CF7AE7  mov     [rsp+1F8h+var_140], rax
  0000000140CF7AEF  test    rsi, 0
  0000000140CF7AF6  call    locret_140CF7B06  ; -> locret_140CF7B06
  0000000140CF7AFB  jz      loc_140CF7B07
  0000000140CF7B01  jmp     loc_140CF7D54
  0000000140CF7B06  retn
  0000000140CF7B07  nop
  0000000140CF7B08  jmp     $+5
  0000000140CF7B0D  imul    rax, rdx, -38h
  0000000140CF7B11  imul    rdx, r8, -37h
  0000000140CF7B15  mov     [rax+rdx], r11
  0000000140CF7B19  mov     rax, 8CB88E2FFABA1AC2h
  0000000140CF7B23  mov     r9, [rsp+1F8h+var_150]
  0000000140CF7B2B  imul    rax, r9
  0000000140CF7B2F  and     rax, rcx
  0000000140CF7B32  not     rcx
  0000000140CF7B35  mov     rdx, 838F87AE7508CED3h
  0000000140CF7B3F  imul    rdx, r9
  0000000140CF7B43  and     rdx, rcx
  0000000140CF7B46  not     rdx
  0000000140CF7B49  not     rax
  0000000140CF7B4C  and     rax, rdx
  0000000140CF7B4F  mov     rcx, 0B81CB5EA414C08A0h
  0000000140CF7B59  imul    rcx, r13
  0000000140CF7B5D  add     rax, rcx
  0000000140CF7B60  mov     rcx, 0D0F5CB710B1044A7h
  0000000140CF7B6A  imul    rcx, r9
  0000000140CF7B6E  and     rcx, [rsp+1F8h+var_80]
  0000000140CF7B76  mov     rdx, 3F524A6D64B2A4EEh
  0000000140CF7B80  imul    rdx, r9
  0000000140CF7B84  and     rdx, [rsp+1F8h+var_88]
  0000000140CF7B8C  not     rcx
  0000000140CF7B8F  not     rdx
  0000000140CF7B92  and     rdx, rcx
  0000000140CF7B95  add     rdx, rax
  0000000140CF7B98  mov     rax, 0E524FC8431FB71F3h
  0000000140CF7BA2  imul    rax, r9
  0000000140CF7BA6  mov     r8, 0CBF19A18E1157F2h
  0000000140CF7BB0  imul    r8, r13
  0000000140CF7BB4  and     r8, rdx
  0000000140CF7BB7  not     rdx
  0000000140CF7BBA  and     rdx, rax
  0000000140CF7BBD  not     rdx
  0000000140CF7BC0  not     r8
  0000000140CF7BC3  and     r8, rdx
  0000000140CF7BC6  lea     eax, ds:0[r9*8]
  0000000140CF7BCE  mov     ecx, r9d
  0000000140CF7BD1  sub     ecx, eax
  0000000140CF7BD3  mov     rax, r8
  0000000140CF7BD6  shl     rax, cl
  0000000140CF7BD9  imul    ecx, r9d, -39h
  0000000140CF7BDD  shr     r8, cl
  0000000140CF7BE0  not     rax
  0000000140CF7BE3  not     r8
  0000000140CF7BE6  and     r8, rax
  0000000140CF7BE9  mov     rax, 66ED3BF62085D03Bh
  0000000140CF7BF3  mov     rcx, r13
  0000000140CF7BF6  imul    rax, r13
  0000000140CF7BFA  not     r8
  0000000140CF7BFD  add     r8, rax
  0000000140CF7C00  imul    eax, ecx, 41B49D20h
  0000000140CF7C06  mov     rdx, r13
  0000000140CF7C09  mov     [rsp+rax+1F8h], r8
  0000000140CF7C11  mov     r8, 6D5FECCE2AF0D40Fh
  0000000140CF7C1B  imul    r8, r9
  0000000140CF7C1F  mov     [rsp+1F8h+var_1E8], r8
  0000000140CF7C24  mov     rcx, r11
  0000000140CF7C27  not     rcx
  0000000140CF7C2A  mov     r10, r8
  0000000140CF7C2D  not     r10
  0000000140CF7C30  mov     rax, rcx
  0000000140CF7C33  mov     r15, rcx
  0000000140CF7C36  mov     [rsp+1F8h+var_1F0], rcx
  0000000140CF7C3B  and     rax, r10
  0000000140CF7C3E  mov     r12, r10
  0000000140CF7C41  not     rax
  0000000140CF7C44  mov     rcx, r11
  0000000140CF7C47  mov     rsi, r11
  0000000140CF7C4A  and     rcx, r8
  0000000140CF7C4D  not     rcx
  0000000140CF7C50  and     rcx, rax
  0000000140CF7C53  mov     rax, 772C5B4BD1BBE749h
  0000000140CF7C5D  imul    rax, r9
  0000000140CF7C61  mov     rbx, 0C8C52CF686204A30h
  0000000140CF7C6B  mov     r8, rdx
  0000000140CF7C6E  imul    rbx, rdx
  0000000140CF7C72  mov     r10, rbx
  0000000140CF7C75  not     r10
  0000000140CF7C78  mov     [rsp+1F8h+var_1E0], r10
  0000000140CF7C7D  mov     r9, rax
  0000000140CF7C80  not     r9
  0000000140CF7C83  mov     rdx, rax
  0000000140CF7C86  mov     [rsp+1F8h+var_1D0], rax
  0000000140CF7C8B  and     rdx, rcx
  0000000140CF7C8E  not     rcx
  0000000140CF7C91  and     rcx, r9
  0000000140CF7C94  mov     [rsp+1F8h+var_1F8], r9
  0000000140CF7C98  not     rcx
  0000000140CF7C9B  not     rdx
  0000000140CF7C9E  and     rdx, r10
  0000000140CF7CA1  and     rdx, rcx
  0000000140CF7CA4  mov     r14, 0D45D7DE04A45F921h
  0000000140CF7CAE  imul    r14, r8
  0000000140CF7CB2  not     rdx
  0000000140CF7CB5  and     rdx, r14
  0000000140CF7CB8  mov     r8, 64C68AFAE2D1F961h
  0000000140CF7CC2  imul    r8, rdx
  0000000140CF7CC6  mov     r13, r14
  0000000140CF7CC9  not     r13
  0000000140CF7CCC  mov     rcx, rax
  0000000140CF7CCF  and     rcx, r13
  0000000140CF7CD2  mov     [rsp+1F8h+var_170], rcx
  0000000140CF7CDA  not     rcx
  0000000140CF7CDD  mov     rdx, r9
  0000000140CF7CE0  and     rdx, r14
  0000000140CF7CE3  mov     rbp, r15
  0000000140CF7CE6  and     rbp, r10
  0000000140CF7CE9  mov     [rsp+1F8h+var_88], rbp
  0000000140CF7CF1  not     rbp
  0000000140CF7CF4  mov     r9, r11
  0000000140CF7CF7  and     r9, rbx
  0000000140CF7CFA  not     r9
  0000000140CF7CFD  and     r9, rbp
  0000000140CF7D00  and     r9, rdx
  0000000140CF7D03  and     r11, r10
  0000000140CF7D06  mov     [rsp+1F8h+var_148], r11
  0000000140CF7D0E  and     r11, rdx
  0000000140CF7D11  mov     [rsp+1F8h+var_80], r11
  0000000140CF7D19  not     rdx
  0000000140CF7D1C  and     rcx, rdx
  0000000140CF7D1F  mov     r11, rsi
  0000000140CF7D22  and     r11, rcx
  0000000140CF7D25  mov     rdi, rbx
  0000000140CF7D28  and     rdi, r11
  0000000140CF7D2B  not     r11
  0000000140CF7D2E  and     r11, r10
  0000000140CF7D31  not     r11
  0000000140CF7D34  not     rdi
  0000000140CF7D37  and     rdi, r11
  0000000140CF7D3A  mov     r11, r12
  0000000140CF7D3D  and     r11, rdi
  0000000140CF7D40  not     r11
  0000000140CF7D43  not     rdi
  0000000140CF7D46  mov     r10, [rsp+1F8h+var_1E8]
  0000000140CF7D4B  and     rdi, r10
  0000000140CF7D4E  not     rdi
  0000000140CF7D51  and     rdi, r11
  0000000140CF7D54  mov     r11, 0B21642C8590B2164h
  0000000140CF7D5E  imul    r11, rdi
  0000000140CF7D62  and     rdx, r10
  0000000140CF7D65  mov     rdi, r15
  0000000140CF7D68  and     rdi, rdx
  0000000140CF7D6B  not     rdx
  0000000140CF7D6E  and     rdx, rsi
  0000000140CF7D71  not     rdi
  0000000140CF7D74  not     rdx
  0000000140CF7D77  and     rdx, rdi
  0000000140CF7D7A  not     rdx
  0000000140CF7D7D  and     rdx, rbx
  0000000140CF7D80  mov     rdi, 8711BF9FBC9DA189h
  0000000140CF7D8A  imul    rdi, rdx
  0000000140CF7D8E  add     rdi, r11
  0000000140CF7D91  add     rdi, r8
  0000000140CF7D94  not     r9
  0000000140CF7D97  and     r9, r12
  0000000140CF7D9A  not     r9
  0000000140CF7D9D  mov     rdx, 4ED0C556F00E707Dh
  0000000140CF7DA7  imul    rdx, r9
  0000000140CF7DAB  mov     r11, rbx
  0000000140CF7DAE  mov     [rsp+1F8h+var_1B0], rbx
  0000000140CF7DB3  and     rbx, r12
  0000000140CF7DB6  mov     r8, r15
  0000000140CF7DB9  and     r8, rbx
  0000000140CF7DBC  not     r8
  0000000140CF7DBF  not     rbx
  0000000140CF7DC2  mov     r9, rsi
  0000000140CF7DC5  and     r9, rbx
  0000000140CF7DC8  mov     [rsp+1F8h+var_B8], r9
  0000000140CF7DD0  not     r9
  0000000140CF7DD3  mov     [rsp+1F8h+var_1A0], r9
  0000000140CF7DD8  and     r8, r9
  0000000140CF7DDB  not     r8
  0000000140CF7DDE  mov     rax, [rsp+1F8h+var_1F8]
  0000000140CF7DE2  and     r8, rax
  0000000140CF7DE5  not     r8
  0000000140CF7DE8  and     r8, r13
  0000000140CF7DEB  mov     r9, 6B17C3D5E284F6AEh
  0000000140CF7DF5  imul    r9, r8
  0000000140CF7DF9  add     r9, rdx
  0000000140CF7DFC  mov     rdx, rsi
  0000000140CF7DFF  and     rdx, r13
  0000000140CF7E02  not     rdx
  0000000140CF7E05  and     rdx, r11
  0000000140CF7E08  not     rdx
  0000000140CF7E0B  and     rdx, rax
  0000000140CF7E0E  not     rdx
  0000000140CF7E11  and     rdx, r10
  0000000140CF7E14  not     rdx
  0000000140CF7E17  mov     r11, 0CD293672EA0A3A57h
  0000000140CF7E21  imul    r11, rdx
  0000000140CF7E25  add     r11, r9
  0000000140CF7E28  not     rcx
  0000000140CF7E2B  and     rcx, rsi
  0000000140CF7E2E  mov     rdx, [rsp+1F8h+var_1E0]
  0000000140CF7E33  mov     rax, rdx
  0000000140CF7E36  mov     r15, r12
  0000000140CF7E39  and     rax, r12
  0000000140CF7E3C  mov     [rsp+1F8h+var_C0], rax
  0000000140CF7E44  not     rcx
  0000000140CF7E47  and     rcx, rax
  0000000140CF7E4A  mov     r8, 69E3B901810D8979h
  0000000140CF7E54  imul    r8, rcx
  0000000140CF7E58  add     r8, r11
  0000000140CF7E5B  add     r8, rdi
  0000000140CF7E5E  mov     r11, rdx
  0000000140CF7E61  and     r11, r10
  0000000140CF7E64  mov     r12, r10
  0000000140CF7E67  mov     rax, [rsp+1F8h+var_1D0]
  0000000140CF7E6C  mov     rcx, rax
  0000000140CF7E6F  and     rcx, r11
  0000000140CF7E72  mov     r10, [rsp+1F8h+var_1F0]
  0000000140CF7E77  and     rcx, r10
  0000000140CF7E7A  mov     rdx, r14
  0000000140CF7E7D  and     rdx, rcx
  0000000140CF7E80  not     rcx
  0000000140CF7E83  and     rcx, r13
  0000000140CF7E86  not     rcx
  0000000140CF7E89  not     rdx
  0000000140CF7E8C  and     rdx, rcx
  0000000140CF7E8F  not     rdx
  0000000140CF7E92  mov     rcx, 224B34A4D9CBA827h
  0000000140CF7E9C  imul    rcx, rdx
  0000000140CF7EA0  mov     rdx, [rsp+1F8h+var_170]
  0000000140CF7EA8  and     rdx, r15
  0000000140CF7EAB  and     rdx, [rsp+1F8h+var_1B0]
  0000000140CF7EB0  mov     r9, rsi
  0000000140CF7EB3  and     r9, rdx
  0000000140CF7EB6  not     rdx
  0000000140CF7EB9  and     rdx, r10
  0000000140CF7EBC  not     rdx
  0000000140CF7EBF  not     r9
  0000000140CF7EC2  and     r9, rdx
  0000000140CF7EC5  mov     rdx, 7BA358BE1EAF1427h
  0000000140CF7ECF  imul    rdx, r9
  0000000140CF7ED3  add     rdx, rcx
  0000000140CF7ED6  mov     r10, r15
  0000000140CF7ED9  mov     [rsp+1F8h+var_1C0], r15
  0000000140CF7EDE  and     r10, r14
  0000000140CF7EE1  mov     r9, r12
  0000000140CF7EE4  and     r9, r13
  0000000140CF7EE7  not     r9
  0000000140CF7EEA  not     r10
  0000000140CF7EED  and     r9, r10
  0000000140CF7EF0  not     r9
  0000000140CF7EF3  and     r9, [rsp+1F8h+var_1E0]
  0000000140CF7EF8  mov     rdi, [rsp+1F8h+var_1F8]
  0000000140CF7EFC  and     rdi, r9
  0000000140CF7EFF  not     rdi
  0000000140CF7F02  not     r9
  0000000140CF7F05  and     r9, rax
  0000000140CF7F08  mov     r12, rax
  0000000140CF7F0B  not     r9
  0000000140CF7F0E  and     r9, rdi
  0000000140CF7F11  mov     rcx, rsi
  0000000140CF7F14  mov     [rsp+1F8h+var_1A8], rsi
  0000000140CF7F19  and     r9, rsi
  0000000140CF7F1C  not     r9
  0000000140CF7F1F  mov     rdi, 81F491991E62116h
  0000000140CF7F29  imul    rdi, r9
  0000000140CF7F2D  add     rdi, rdx
  0000000140CF7F30  mov     rax, [rsp+1F8h+var_1B0]
  0000000140CF7F35  mov     rdx, rax
  0000000140CF7F38  and     rdx, r12
  0000000140CF7F3B  mov     rsi, r12
  0000000140CF7F3E  not     rdx
  0000000140CF7F41  and     rdx, r13
  0000000140CF7F44  mov     r9, [rsp+1F8h+var_1F0]
  0000000140CF7F49  and     r9, rdx
  0000000140CF7F4C  not     rdx
  0000000140CF7F4F  and     rdx, rcx
  0000000140CF7F52  not     r9
  0000000140CF7F55  not     rdx
  0000000140CF7F58  and     rdx, r9
  0000000140CF7F5B  mov     r12, [rsp+1F8h+var_1E8]
  0000000140CF7F60  mov     r9, r12
  0000000140CF7F63  and     r9, rdx
  0000000140CF7F66  not     rdx
  0000000140CF7F69  and     rdx, r15
  0000000140CF7F6C  not     rdx
  0000000140CF7F6F  not     r9
  0000000140CF7F72  and     r9, rdx
  0000000140CF7F75  mov     rdx, 0B8B47E58711BF9FCh
  0000000140CF7F7F  imul    rdx, r9
  0000000140CF7F83  add     rdx, rdi
  0000000140CF7F86  mov     r9, rcx
  0000000140CF7F89  and     r9, rsi
  0000000140CF7F8C  not     r9
  0000000140CF7F8F  and     r9, rax
  0000000140CF7F92  mov     rsi, rax
  0000000140CF7F95  not     r9
  0000000140CF7F98  and     r9, r13
  0000000140CF7F9B  not     r9
  0000000140CF7F9E  and     r9, r12
  0000000140CF7FA1  not     r9
  0000000140CF7FA4  mov     rdi, 86C4BCEAA43FC66h
  0000000140CF7FAE  imul    rdi, r9
  0000000140CF7FB2  add     rdi, rdx
  0000000140CF7FB5  mov     r12, rcx
  0000000140CF7FB8  mov     rax, [rsp+1F8h+var_1F8]
  0000000140CF7FBC  and     r12, rax
  0000000140CF7FBF  mov     rdx, r12
  0000000140CF7FC2  and     r12, r11
  0000000140CF7FC5  not     r11
  0000000140CF7FC8  and     r11, rax
  0000000140CF7FCB  mov     rcx, rax
  0000000140CF7FCE  and     r11, rbx
  0000000140CF7FD1  mov     rbx, r14
  0000000140CF7FD4  and     rbx, r11
  0000000140CF7FD7  not     r11
  0000000140CF7FDA  and     r11, r13
  0000000140CF7FDD  not     r11
  0000000140CF7FE0  not     rbx
  0000000140CF7FE3  and     rbx, r11
  0000000140CF7FE6  not     rbx
  0000000140CF7FE9  mov     r15, [rsp+1F8h+var_1F0]
  0000000140CF7FEE  and     rbx, r15
  0000000140CF7FF1  not     rbx
  0000000140CF7FF4  mov     r11, 259A526CE5D41474h
  0000000140CF7FFE  imul    r11, rbx
  0000000140CF8002  add     r11, rdi
  0000000140CF8005  add     r11, r8
  0000000140CF8008  mov     r8, r15
  0000000140CF800B  and     r8, rsi
  0000000140CF800E  mov     rax, [rsp+1F8h+var_148]
  0000000140CF8016  not     rax
  0000000140CF8019  not     r8
  0000000140CF801C  and     r8, rax
  0000000140CF801F  mov     rax, [rsp+1F8h+var_1E8]
  0000000140CF8024  and     rbp, rax
  0000000140CF8027  mov     rbx, rcx
  0000000140CF802A  and     rbx, rbp
  0000000140CF802D  not     rbp
  0000000140CF8030  mov     r9, [rsp+1F8h+var_1D0]
  0000000140CF8035  and     rbp, r9
  0000000140CF8038  not     rbp
  0000000140CF803B  not     rbx
  0000000140CF803E  and     rbx, rbp
  0000000140CF8041  mov     rsi, [rsp+1F8h+var_1E0]
  0000000140CF8046  mov     rdi, rsi
  0000000140CF8049  mov     rcx, r13
  0000000140CF804C  mov     [rsp+1F8h+var_1C8], r13
  0000000140CF8051  and     rdi, r13
  0000000140CF8054  mov     r13, rdi
  0000000140CF8057  mov     [rsp+1F8h+var_148], rdi
  0000000140CF805F  mov     rdi, r15
  0000000140CF8062  and     rdi, r9
  0000000140CF8065  mov     r15, rax
  0000000140CF8068  mov     rbp, rax
  0000000140CF806B  and     r15, r13
  0000000140CF806E  and     r15, rdi
  0000000140CF8071  not     rdi
  0000000140CF8074  not     rdx
  0000000140CF8077  and     rdx, rsi
  0000000140CF807A  and     rdx, rdi
  0000000140CF807D  mov     r13, rcx
  0000000140CF8080  and     r13, r8
  0000000140CF8083  not     r8
  0000000140CF8086  and     r8, r14
  0000000140CF8089  mov     r9, [rsp+1F8h+var_1A8]
  0000000140CF808E  mov     rax, r9
  0000000140CF8091  and     rax, r14
  0000000140CF8094  mov     rsi, rax
  0000000140CF8097  mov     [rsp+1F8h+var_E8], rax
  0000000140CF809F  and     [rsp+1F8h+var_1A0], r14
  0000000140CF80A4  mov     rax, rcx
  0000000140CF80A7  and     rax, rbx
  0000000140CF80AA  mov     [rsp+1F8h+var_D8], rax
  0000000140CF80B2  not     rbx
  0000000140CF80B5  and     rbx, r14
  0000000140CF80B8  mov     rax, rcx
  0000000140CF80BB  and     rax, rdx
  0000000140CF80BE  mov     [rsp+1F8h+var_D0], rax
  0000000140CF80C6  not     rdx
  0000000140CF80C9  and     rdx, r14
  0000000140CF80CC  mov     rax, rcx
  0000000140CF80CF  and     rax, r12
  0000000140CF80D2  mov     [rsp+1F8h+var_C8], rax
  0000000140CF80DA  not     r12
  0000000140CF80DD  and     r12, r14
  0000000140CF80E0  mov     [rsp+1F8h+var_E0], r12
  0000000140CF80E8  mov     rax, r14
  0000000140CF80EB  mov     r14, [rsp+1F8h+var_1B0]
  0000000140CF80F0  mov     rcx, r14
  0000000140CF80F3  mov     rdi, rbp
  0000000140CF80F6  and     rcx, rbp
  0000000140CF80F9  not     rcx
  0000000140CF80FC  and     rax, rcx
  0000000140CF80FF  not     rax
  0000000140CF8102  mov     rbp, [rsp+1F8h+var_1F8]
  0000000140CF8106  and     rax, rbp
  0000000140CF8109  and     rax, r9
  0000000140CF810C  mov     r9, 108B94E83C2A1D7Fh
  0000000140CF8116  imul    r9, rax
  0000000140CF811A  add     r9, r11
  0000000140CF811D  not     r13
  0000000140CF8120  not     r8
  0000000140CF8123  and     r8, r13
  0000000140CF8126  not     r8
  0000000140CF8129  and     r8, rbp
  0000000140CF812C  mov     rax, rdi
  0000000140CF812F  and     rax, r8
  0000000140CF8132  not     r8
  0000000140CF8135  mov     r11, [rsp+1F8h+var_1C0]
  0000000140CF813A  and     r8, r11
  0000000140CF813D  not     r8
  0000000140CF8140  not     rax
  0000000140CF8143  and     rax, r8
  0000000140CF8146  not     rax
  0000000140CF8149  mov     rdi, 8B94E83C2A1D7AEh
  0000000140CF8153  imul    rdi, rax
  0000000140CF8157  mov     r13, rbp
  0000000140CF815A  and     r13, rsi
  0000000140CF815D  not     r13
  0000000140CF8160  and     r13, r11
  0000000140CF8163  mov     rax, r11
  0000000140CF8166  mov     r11, [rsp+1F8h+var_1E0]
  0000000140CF816B  and     r11, r13
  0000000140CF816E  not     r13
  0000000140CF8171  and     r13, r14
  0000000140CF8174  and     r14, rbp
  0000000140CF8177  mov     rbp, r14
  0000000140CF817A  not     rbp
  0000000140CF817D  mov     r12, [rsp+1F8h+var_1F0]
  0000000140CF8182  mov     r8, r12
  0000000140CF8185  and     r8, rbp
  0000000140CF8188  and     rax, r8
  0000000140CF818B  not     rax
  0000000140CF818E  not     r8
  0000000140CF8191  and     r8, [rsp+1F8h+var_1E8]
  0000000140CF8196  not     r8
  0000000140CF8199  and     rax, [rsp+1F8h+var_1C8]
  0000000140CF819E  and     rax, r8
  0000000140CF81A1  not     rax
  0000000140CF81A4  mov     rsi, 93672EA0A3A5C0D9h
  0000000140CF81AE  imul    rsi, rax
  0000000140CF81B2  add     rsi, r9
  0000000140CF81B5  add     rsi, rdi
  0000000140CF81B8  mov     rdi, [rsp+1F8h+var_1E0]
  0000000140CF81BD  mov     r8, [rsp+1F8h+var_170]
  0000000140CF81C5  and     r8, rdi
  0000000140CF81C8  not     r8
  0000000140CF81CB  and     r8, r12
  0000000140CF81CE  not     r8
  0000000140CF81D1  and     r8, [rsp+1F8h+var_1C0]
  0000000140CF81D6  not     r8
  0000000140CF81D9  mov     rax, 0B8677BA358BE1EADh
  0000000140CF81E3  imul    rax, r8
  0000000140CF81E7  not     r15
  0000000140CF81EA  mov     r9, 1FE31EFC16DCCDCBh
  0000000140CF81F4  imul    r9, r15
  0000000140CF81F8  add     r9, rax
  0000000140CF81FB  mov     rax, rdi
  0000000140CF81FE  mov     r8, [rsp+1F8h+var_1D0]
  0000000140CF8203  and     rax, r8
  0000000140CF8206  not     rax
  0000000140CF8209  and     rax, [rsp+1F8h+var_1E8]
  0000000140CF820E  mov     rdi, [rsp+1F8h+var_E8]
  0000000140CF8216  and     rax, rdi
  0000000140CF8219  not     rdi
  0000000140CF821C  mov     r15, r12
  0000000140CF821F  and     r15, [rsp+1F8h+var_1C8]
  0000000140CF8224  not     r15
  0000000140CF8227  and     rdi, r8
  0000000140CF822A  and     rdi, r15
  0000000140CF822D  and     rdi, [rsp+1F8h+var_1E0]
  0000000140CF8232  not     rdi
  0000000140CF8235  mov     r8, [rsp+1F8h+var_1C0]
  0000000140CF823A  and     rdi, r8
  0000000140CF823D  mov     r15, 155BC039C207D244h
  0000000140CF8247  imul    r15, rdi
  0000000140CF824B  add     r15, r9
  0000000140CF824E  not     r11
  0000000140CF8251  not     r13
  0000000140CF8254  and     r13, r11
  0000000140CF8257  not     r13
  0000000140CF825A  mov     r9, 5E284F6ACAC120C9h
  0000000140CF8264  imul    r9, r13
  0000000140CF8268  add     r9, r15
  0000000140CF826B  not     rax
  0000000140CF826E  mov     r11, 3FC63DF82DB99B87h
  0000000140CF8278  imul    r11, rax
  0000000140CF827C  add     r11, r9
  0000000140CF827F  mov     r9, [rsp+1F8h+var_B8]
  0000000140CF8287  mov     r15, [rsp+1F8h+var_1C8]
  0000000140CF828C  and     r9, r15
  0000000140CF828F  not     r9
  0000000140CF8292  mov     rax, [rsp+1F8h+var_1A0]
  0000000140CF8297  not     rax
  0000000140CF829A  mov     r13, [rsp+1F8h+var_1D0]
  0000000140CF829F  and     r9, r13
  0000000140CF82A2  and     r9, rax
  0000000140CF82A5  not     r9
  0000000140CF82A8  mov     rax, 78543AF612A6A7DBh
  0000000140CF82B2  imul    rax, r9
  0000000140CF82B6  add     rax, r11
  0000000140CF82B9  mov     r9, [rsp+1F8h+var_1E8]
  0000000140CF82BE  and     r9, [rsp+1F8h+var_1F8]
  0000000140CF82C2  mov     rdi, [rsp+1F8h+var_88]
  0000000140CF82CA  and     rdi, r9
  0000000140CF82CD  not     rdi
  0000000140CF82D0  and     rdi, r15
  0000000140CF82D3  mov     r11, 0A6F4DE9BD37A6F4Ch
  0000000140CF82DD  imul    r11, rdi
  0000000140CF82E1  add     r11, rax
  0000000140CF82E4  mov     rax, [rsp+1F8h+var_D8]
  0000000140CF82EC  not     rax
  0000000140CF82EF  not     rbx
  0000000140CF82F2  and     rbx, rax
  0000000140CF82F5  mov     rax, 8AFAE2D1F961C471h
  0000000140CF82FF  imul    rax, rbx
  0000000140CF8303  add     rax, r11
  0000000140CF8306  mov     r11, [rsp+1F8h+var_C0]
  0000000140CF830E  not     r11
  0000000140CF8311  and     rcx, r15
  0000000140CF8314  and     rcx, r11
  0000000140CF8317  and     rcx, r13
  0000000140CF831A  not     rcx
  0000000140CF831D  and     rcx, r12
  0000000140CF8320  not     rcx
  0000000140CF8323  mov     r11, 8D62F87ABC509ED5h
  0000000140CF832D  imul    r11, rcx
  0000000140CF8331  add     r11, rax
  0000000140CF8334  mov     rax, [rsp+1F8h+var_D0]
  0000000140CF833C  not     rax
  0000000140CF833F  not     rdx
  0000000140CF8342  and     rdx, rax
  0000000140CF8345  not     rdx
  0000000140CF8348  and     rdx, r8
  0000000140CF834B  not     rdx
  0000000140CF834E  mov     rax, 0F18F7E0B6E66E19Dh
  0000000140CF8358  imul    rax, rdx
  0000000140CF835C  add     rax, r11
  0000000140CF835F  add     rax, rsi
  0000000140CF8362  mov     rcx, r15
  0000000140CF8365  and     rcx, rbp
  0000000140CF8368  not     rcx
  0000000140CF836B  and     rcx, r8
  0000000140CF836E  and     r14, r8
  0000000140CF8371  mov     rdx, r8
  0000000140CF8374  mov     r8, [rsp+1F8h+var_80]
  0000000140CF837C  and     rdx, r8
  0000000140CF837F  not     rdx
  0000000140CF8382  not     r8
  0000000140CF8385  mov     rdi, [rsp+1F8h+var_1E8]
  0000000140CF838A  and     r8, rdi
  0000000140CF838D  not     r8
  0000000140CF8390  and     r8, rdx
  0000000140CF8393  not     r8
  0000000140CF8396  mov     rdx, 49B3975051D2E06Ah
  0000000140CF83A0  imul    rdx, r8
  0000000140CF83A4  and     r9, [rsp+1F8h+var_148]
  0000000140CF83AC  mov     r11, [rsp+1F8h+var_1A8]
  0000000140CF83B1  and     r9, r11
  0000000140CF83B4  not     r9
  0000000140CF83B7  mov     r8, 0F9FBC9DA18AADDF9h
  0000000140CF83C1  imul    r8, r9
  0000000140CF83C5  add     r8, rdx
  0000000140CF83C8  and     r10, [rsp+1F8h+var_1E0]
  0000000140CF83CD  not     r10
  0000000140CF83D0  and     r10, r11
  0000000140CF83D3  mov     rdx, [rsp+1F8h+var_1F8]
  0000000140CF83D7  and     rdx, r10
  0000000140CF83DA  not     r10
  0000000140CF83DD  and     r10, r13
  0000000140CF83E0  not     rdx
  0000000140CF83E3  not     r10
  0000000140CF83E6  and     r10, rdx
  0000000140CF83E9  mov     rdx, 2EEDA65AD931A2C0h
  0000000140CF83F3  imul    rdx, r10
  0000000140CF83F7  add     rdx, r8
  0000000140CF83FA  mov     r8, [rsp+1F8h+var_C8]
  0000000140CF8402  not     r8
  0000000140CF8405  mov     r9, [rsp+1F8h+var_E0]
  0000000140CF840D  not     r9
  0000000140CF8410  and     r9, r8
  0000000140CF8413  mov     r8, 0ECBF52B9E8892CDAh
  0000000140CF841D  imul    r8, r9
  0000000140CF8421  add     r8, rdx
  0000000140CF8424  not     rcx
  0000000140CF8427  and     rcx, r11
  0000000140CF842A  not     rcx
  0000000140CF842D  mov     rdx, 0FF65FA95CF444969h
  0000000140CF8437  imul    rdx, rcx
  0000000140CF843B  add     rdx, r8
  0000000140CF843E  and     rbp, rdi
  0000000140CF8441  not     rbp
  0000000140CF8444  not     r14
  0000000140CF8447  and     r14, rbp
  0000000140CF844A  and     r12, r14
  0000000140CF844D  not     r14
  0000000140CF8450  and     r14, r11
  0000000140CF8453  not     r12
  0000000140CF8456  not     r14
  0000000140CF8459  and     r14, r12
  0000000140CF845C  not     r14
  0000000140CF845F  and     r14, r15
  0000000140CF8462  not     r14
  0000000140CF8465  mov     r8, 0A3F2C388DFCFDE55h
  0000000140CF846F  imul    r8, r14
  0000000140CF8473  add     r8, rdx
  0000000140CF8476  add     r8, rax
  0000000140CF8479  mov     rdx, [rsp+1F8h+var_128]
  0000000140CF8481  lea     eax, [rdx+rdx*4]
  0000000140CF8484  lea     ecx, [rax+rax*4]
  0000000140CF8487  mov     rax, r8
  0000000140CF848A  shr     rax, cl
  0000000140CF848D  imul    ecx, edx, -59h
  0000000140CF8490  mov     rsi, rdx
  0000000140CF8493  shl     r8, cl
  0000000140CF8496  mov     rcx, [rsp+1F8h+var_58]
  0000000140CF849E  mov     rdx, [rsp+1F8h+var_98]
  0000000140CF84A6  mov     [rsp+rcx+1F8h], rdx
  0000000140CF84AE  mov     rcx, r8
  0000000140CF84B1  not     rcx
  0000000140CF84B4  mov     r10, [rsp+1F8h+var_158]
  0000000140CF84BC  mov     rdx, r10
  0000000140CF84BF  and     rdx, rcx
  0000000140CF84C2  mov     r9, r10
  0000000140CF84C5  mov     rdi, r10
  0000000140CF84C8  not     r9
  0000000140CF84CB  mov     r10, r9
  0000000140CF84CE  and     r9, rcx
  0000000140CF84D1  mov     rcx, rax
  0000000140CF84D4  not     rcx
  0000000140CF84D7  not     rdx
  0000000140CF84DA  and     r10, r8
  0000000140CF84DD  not     r10
  0000000140CF84E0  and     r10, rdx
  0000000140CF84E3  mov     r11, rax
  0000000140CF84E6  and     r11, r10
  0000000140CF84E9  not     r10
  0000000140CF84EC  and     r10, rcx
  0000000140CF84EF  not     r9
  0000000140CF84F2  and     r9, rax
  0000000140CF84F5  and     r8, rdi
  0000000140CF84F8  and     rax, r8
  0000000140CF84FB  not     r8
  0000000140CF84FE  and     r8, rcx
  0000000140CF8501  and     rcx, rdx
  0000000140CF8504  not     r10
  0000000140CF8507  not     r11
  0000000140CF850A  and     r11, r10
  0000000140CF850D  add     r9, rcx
  0000000140CF8510  not     r8
  0000000140CF8513  not     rax
  0000000140CF8516  and     rax, r8
  0000000140CF8519  add     rax, [rsp+1F8h+var_130]
  0000000140CF8521  add     rax, r9
  0000000140CF8524  not     r11
  0000000140CF8527  add     rax, r11
  0000000140CF852A  mov     r9, [rsp+1F8h+var_150]
  0000000140CF8532  imul    ecx, r9d, 40E7D1B0h
  0000000140CF8539  mov     [rsp+rcx+1F8h], rax
  0000000140CF8541  imul    eax, r9d, 903D166Bh
  0000000140CF8548  mov     rdx, [rsp+1F8h+var_108]
  0000000140CF8550  add     rdx, rax
  0000000140CF8553  mov     r8, [rsp+1F8h+var_90]
  0000000140CF855B  add     r8, rax
  0000000140CF855E  mov     rcx, [rsp+1F8h+var_168]
  0000000140CF8566  add     rcx, rax
  0000000140CF8569  add     rcx, rdx
  0000000140CF856C  add     rcx, r8
  0000000140CF856F  add     rcx, [rsp+1F8h+var_110]
  0000000140CF8577  add     rcx, [rsp+1F8h+var_118]
  0000000140CF857F  add     rcx, [rsp+1F8h+var_180]
  0000000140CF8584  add     rcx, [rsp+1F8h+var_1D8]
  0000000140CF8589  mov     rax, [rsp+1F8h+var_120]
  0000000140CF8591  lea     rdx, [rcx+rax*2]
  0000000140CF8595  mov     r10, 711EA72451BA0535h
  0000000140CF859F  imul    r10, r9
  0000000140CF85A3  mov     rax, r10
  0000000140CF85A6  not     rax
  0000000140CF85A9  mov     r13, [rsp+1F8h+var_1B8]
  0000000140CF85AE  mov     rcx, r13
  0000000140CF85B1  and     rcx, rdx
  0000000140CF85B4  mov     r8, rax
  0000000140CF85B7  and     r8, rcx
  0000000140CF85BA  not     r8
  0000000140CF85BD  not     rcx
  0000000140CF85C0  mov     r14, r10
  0000000140CF85C3  and     r14, rcx
  0000000140CF85C6  not     r14
  0000000140CF85C9  and     r14, r8
  0000000140CF85CC  mov     rbx, rdx
  0000000140CF85CF  not     rbx
  0000000140CF85D2  mov     [rsp+1F8h+var_1E8], rbx
  0000000140CF85D7  mov     r8, rax
  0000000140CF85DA  and     r8, rdx
  0000000140CF85DD  mov     [rsp+1F8h+var_1D8], r8
  0000000140CF85E2  mov     r12, rdx
  0000000140CF85E5  mov     [rsp+1F8h+var_1E0], rdx
  0000000140CF85EA  not     r8
  0000000140CF85ED  mov     rdi, r10
  0000000140CF85F0  and     rdi, rbx
  0000000140CF85F3  not     rdi
  0000000140CF85F6  and     rdi, r8
  0000000140CF85F9  mov     r8, 6F1C0B8E64E7F42Dh
  0000000140CF8603  imul    r8, rsi
  0000000140CF8607  mov     rbp, r8
  0000000140CF860A  not     rbp
  0000000140CF860D  mov     [rsp+1F8h+var_1F8], rbp
  0000000140CF8611  mov     rdx, [rsp+1F8h+var_178]
  0000000140CF8619  mov     r11, rdx
  0000000140CF861C  and     r11, rbx
  0000000140CF861F  not     r11
  0000000140CF8622  mov     r15, rbp
  0000000140CF8625  and     r15, r11
  0000000140CF8628  and     r11, rcx
  0000000140CF862B  mov     rcx, r13
  0000000140CF862E  and     rcx, rbx
  0000000140CF8631  mov     rsi, rbp
  0000000140CF8634  and     rsi, rcx
  0000000140CF8637  not     rsi
  0000000140CF863A  not     rcx
  0000000140CF863D  mov     rbx, r8
  0000000140CF8640  and     rbx, rcx
  0000000140CF8643  not     rbx
  0000000140CF8646  and     rbx, rsi
  0000000140CF8649  mov     r9, rdx
  0000000140CF864C  and     r9, r12
  0000000140CF864F  not     r9
  0000000140CF8652  and     r9, rcx
  0000000140CF8655  mov     [rsp+1F8h+var_1C0], r9
  0000000140CF865A  mov     rsi, r13
  0000000140CF865D  and     rsi, rbp
  0000000140CF8660  mov     r12, [rsp+1F8h+var_1D8]
  0000000140CF8665  and     rsi, r12
  0000000140CF8668  mov     [rsp+1F8h+var_1D0], rsi
  0000000140CF866D  and     r12, r13
  0000000140CF8670  mov     [rsp+1F8h+var_1D8], r12
  0000000140CF8675  mov     rcx, rbp
  0000000140CF8678  mov     rsi, [rsp+1F8h+var_1E8]
  0000000140CF867D  and     rcx, rsi
  0000000140CF8680  not     rcx
  0000000140CF8683  mov     [rsp+1F8h+var_168], rcx
  0000000140CF868B  mov     rcx, r10
  0000000140CF868E  and     rcx, rdx
  0000000140CF8691  mov     r13, rcx
  0000000140CF8694  mov     [rsp+1F8h+var_1B0], rcx
  0000000140CF8699  mov     r12, r8
  0000000140CF869C  and     r12, rax
  0000000140CF869F  mov     rcx, rbp
  0000000140CF86A2  and     rcx, r14
  0000000140CF86A5  mov     [rsp+1F8h+var_170], rcx
  0000000140CF86AD  not     r14
  0000000140CF86B0  and     r14, r8
  0000000140CF86B3  mov     rcx, rbp
  0000000140CF86B6  and     rcx, r10
  0000000140CF86B9  not     r15
  0000000140CF86BC  and     r15, r10
  0000000140CF86BF  and     r10, r11
  0000000140CF86C2  not     r11
  0000000140CF86C5  and     r11, rax
  0000000140CF86C8  not     rbx
  0000000140CF86CB  and     rbx, rax
  0000000140CF86CE  mov     rdx, r8
  0000000140CF86D1  and     rdx, r9
  0000000140CF86D4  not     rdx
  0000000140CF86D7  and     rdx, rax
  0000000140CF86DA  mov     [rsp+1F8h+var_1C8], rdx
  0000000140CF86DF  mov     rdx, rax
  0000000140CF86E2  and     rdx, [rsp+1F8h+var_178]
  0000000140CF86EA  mov     rbp, rdx
  0000000140CF86ED  not     rbp
  0000000140CF86F0  mov     [rsp+1F8h+var_1A0], rbp
  0000000140CF86F5  and     rbp, rsi
  0000000140CF86F8  not     rbp
  0000000140CF86FB  and     rbp, r8
  0000000140CF86FE  mov     rax, [rsp+1F8h+var_1F8]
  0000000140CF8702  mov     r9, rax
  0000000140CF8705  and     r9, rdi
  0000000140CF8708  mov     [rsp+1F8h+var_180], r9
  0000000140CF870D  not     rdi
  0000000140CF8710  and     rdi, r8
  0000000140CF8713  and     rdx, r8
  0000000140CF8716  mov     rsi, r13
  0000000140CF8719  not     rsi
  0000000140CF871C  mov     r13, rax
  0000000140CF871F  and     r13, rsi
  0000000140CF8722  and     rsi, r8
  0000000140CF8725  mov     rax, [rsp+1F8h+var_1D8]
  0000000140CF872A  not     rax
  0000000140CF872D  and     rax, r8
  0000000140CF8730  mov     [rsp+1F8h+var_1D8], rax
  0000000140CF8735  mov     rax, [rsp+1F8h+var_1E0]
  0000000140CF873A  and     r8, rax
  0000000140CF873D  not     r8
  0000000140CF8740  and     r8, [rsp+1F8h+var_168]
  0000000140CF8748  mov     r9, r12
  0000000140CF874B  and     r9, [rsp+1F8h+var_1E8]
  0000000140CF8750  not     r9
  0000000140CF8753  not     r12
  0000000140CF8756  not     rcx
  0000000140CF8759  and     rcx, r12
  0000000140CF875C  and     r12, rax
  0000000140CF875F  not     r12
  0000000140CF8762  and     r12, r9
  0000000140CF8765  mov     rax, [rsp+1F8h+var_178]
  0000000140CF876D  mov     r9, rax
  0000000140CF8770  and     r9, r12
  0000000140CF8773  not     r12
  0000000140CF8776  and     r12, [rsp+1F8h+var_1B8]
  0000000140CF877B  not     r12
  0000000140CF877E  not     r9
  0000000140CF8781  and     r9, r12
  0000000140CF8784  mov     r12, [rsp+1F8h+var_170]
  0000000140CF878C  not     r12
  0000000140CF878F  not     r14
  0000000140CF8792  and     r14, r12
  0000000140CF8795  not     rcx
  0000000140CF8798  and     rcx, rax
  0000000140CF879B  mov     r12, rax
  0000000140CF879E  not     rcx
  0000000140CF87A1  and     rcx, [rsp+1F8h+var_1E0]
  0000000140CF87A6  mov     rax, 0CCCCCCCCCCCCCCCBh
  0000000140CF87B0  add     rax, 3
  0000000140CF87B4  imul    rax, rcx
  0000000140CF87B8  not     rbp
  0000000140CF87BB  mov     rcx, 0CCCCCCCCCCCCCCCBh
  0000000140CF87C5  imul    rbp, rcx
  0000000140CF87C9  add     rax, rbp
  0000000140CF87CC  add     rax, r9
  0000000140CF87CF  not     r15
  0000000140CF87D2  mov     rcx, 9999999999999999h
  0000000140CF87DC  imul    r15, rcx
  0000000140CF87E0  add     r15, rax
  0000000140CF87E3  not     r14
  0000000140CF87E6  imul    r14, rcx
  0000000140CF87EA  add     r15, r14
  0000000140CF87ED  mov     rax, [rsp+1F8h+var_180]
  0000000140CF87F2  not     rax
  0000000140CF87F5  not     rdi
  0000000140CF87F8  and     rdi, rax
  0000000140CF87FB  mov     rax, [rsp+1F8h+var_1B8]
  0000000140CF8800  and     rax, rdi
  0000000140CF8803  not     rax
  0000000140CF8806  not     rdi
  0000000140CF8809  and     rdi, r12
  0000000140CF880C  not     rdi
  0000000140CF880F  and     rdi, rax
  0000000140CF8812  mov     rax, 6666666666666665h
  0000000140CF881C  lea     r9, [rax+1]
  0000000140CF8820  imul    r9, rdi
  0000000140CF8824  add     r9, r15
  0000000140CF8827  mov     rdi, [rsp+1F8h+var_1F8]
  0000000140CF882B  mov     r14, [rsp+1F8h+var_1A0]
  0000000140CF8830  and     r14, rdi
  0000000140CF8833  not     r14
  0000000140CF8836  not     rdx
  0000000140CF8839  and     rdx, r14
  0000000140CF883C  and     rdx, [rsp+1F8h+var_1E0]
  0000000140CF8841  not     rdx
  0000000140CF8844  lea     rdx, [r9+rdx*2]
  0000000140CF8848  not     r11
  0000000140CF884B  not     r10
  0000000140CF884E  and     r10, r11
  0000000140CF8851  mov     r11, [rsp+1F8h+var_1D0]
  0000000140CF8856  not     r11
  0000000140CF8859  mov     r9, 3333333333333334h
  0000000140CF8863  imul    r9, r11
  0000000140CF8867  not     r10
  0000000140CF886A  and     r10, rdi
  0000000140CF886D  mov     r11, 0CCCCCCCCCCCCCCCBh
  0000000140CF8877  imul    r10, r11
  0000000140CF887B  add     r9, r10
  0000000140CF887E  imul    rbx, r11
  0000000140CF8882  add     rbx, r9
  0000000140CF8885  mov     r9, [rsp+1F8h+var_1C0]
  0000000140CF888A  not     r9
  0000000140CF888D  and     r9, rdi
  0000000140CF8890  not     r9
  0000000140CF8893  mov     r10, [rsp+1F8h+var_1C8]
  0000000140CF8898  and     r10, r9
  0000000140CF889B  lea     r9, [rax+2]
  0000000140CF889F  imul    r9, r10
  0000000140CF88A3  add     r9, rbx
  0000000140CF88A6  mov     r10, [rsp+1F8h+var_1E8]
  0000000140CF88AB  and     r13, r10
  0000000140CF88AE  not     r13
  0000000140CF88B1  imul    r13, rax
  0000000140CF88B5  add     r13, r9
  0000000140CF88B8  add     r13, rdx
  0000000140CF88BB  mov     rax, [rsp+1F8h+var_1B0]
  0000000140CF88C0  and     r8, rax
  0000000140CF88C3  and     rax, rdi
  0000000140CF88C6  not     rax
  0000000140CF88C9  not     rsi
  0000000140CF88CC  and     rsi, rax
  0000000140CF88CF  and     rsi, r10
  0000000140CF88D2  not     rsi
  0000000140CF88D5  lea     rax, [rcx+1]
  0000000140CF88D9  imul    rax, rsi
  0000000140CF88DD  add     rax, r8
  0000000140CF88E0  mov     rdx, [rsp+1F8h+var_1D8]
  0000000140CF88E5  not     rdx
  0000000140CF88E8  or      rcx, 2
  0000000140CF88EC  imul    rcx, rdx
  0000000140CF88F0  add     rcx, rax
  0000000140CF88F3  add     rcx, r13
  0000000140CF88F6  mov     rdx, [rsp+1F8h+var_150]
  0000000140CF88FE  imul    eax, edx, 3D166B00h
  0000000140CF8904  mov     [rsp+rax+1F8h], rcx
  0000000140CF890C  mov     rbx, 68637D970AFD9826h
  0000000140CF8916  imul    rbx, rdx
  0000000140CF891A  mov     rax, rbx
  0000000140CF891D  mov     rcx, [rsp+1F8h+var_198]
  0000000140CF8922  and     rax, rcx
  0000000140CF8925  not     rax
  0000000140CF8928  mov     r9, rbx
  0000000140CF892B  not     r9
  0000000140CF892E  mov     rdx, rcx
  0000000140CF8931  mov     r8, rcx
  0000000140CF8934  not     rdx
  0000000140CF8937  mov     r14, r9
  0000000140CF893A  mov     [rsp+1F8h+var_1B8], r9
  0000000140CF893F  and     r14, rdx
  0000000140CF8942  mov     [rsp+1F8h+var_1D0], r14
  0000000140CF8947  mov     r10, rdx
  0000000140CF894A  not     r14
  0000000140CF894D  and     r14, rax
  0000000140CF8950  mov     [rsp+1F8h+var_1F8], r14
  0000000140CF8954  mov     rcx, [rsp+1F8h+var_1F0]
  0000000140CF8959  mov     rax, rcx
  0000000140CF895C  and     rax, r14
  0000000140CF895F  not     rax
  0000000140CF8962  not     r14
  0000000140CF8965  mov     rdx, [rsp+1F8h+var_1A8]
  0000000140CF896A  mov     rdi, rdx
  0000000140CF896D  and     rdi, r14
  0000000140CF8970  not     rdi
  0000000140CF8973  and     rdi, rax
  0000000140CF8976  mov     rax, rcx
  0000000140CF8979  mov     rsi, rcx
  0000000140CF897C  and     rax, r8
  0000000140CF897F  not     rax
  0000000140CF8982  mov     rcx, rdx
  0000000140CF8985  and     rcx, r10
  0000000140CF8988  mov     r11, r10
  0000000140CF898B  mov     [rsp+1F8h+var_1D8], r10
  0000000140CF8990  not     rcx
  0000000140CF8993  and     rcx, rax
  0000000140CF8996  mov     rax, 0F3C2AB7CCE21F257h
  0000000140CF89A0  imul    rax, [rsp+1F8h+var_128]
  0000000140CF89A9  not     rcx
  0000000140CF89AC  mov     r10, rbx
  0000000140CF89AF  and     r10, rax
  0000000140CF89B2  and     r10, rcx
  0000000140CF89B5  mov     [rsp+1F8h+var_1C8], r10
  0000000140CF89BA  mov     r12, rdx
  0000000140CF89BD  mov     r13, rdx
  0000000140CF89C0  and     r12, rbx
  0000000140CF89C3  not     r12
  0000000140CF89C6  and     r12, r8
  0000000140CF89C9  not     r12
  0000000140CF89CC  and     r12, rax
  0000000140CF89CF  mov     r10, rsi
  0000000140CF89D2  mov     r15, rsi
  0000000140CF89D5  and     r15, rax
  0000000140CF89D8  and     r14, rax
  0000000140CF89DB  mov     rbp, rax
  0000000140CF89DE  not     rax
  0000000140CF89E1  not     rdi
  0000000140CF89E4  and     rdi, rax
  0000000140CF89E7  mov     rsi, r9
  0000000140CF89EA  and     rsi, r8
  0000000140CF89ED  mov     rdx, rsi
  0000000140CF89F0  not     rdx
  0000000140CF89F3  mov     rcx, r10
  0000000140CF89F6  mov     r9, r10
  0000000140CF89F9  and     rcx, rdx
  0000000140CF89FC  not     rcx
  0000000140CF89FF  and     rcx, rax
  0000000140CF8A02  mov     r10, rbx
  0000000140CF8A05  and     r10, r11
  0000000140CF8A08  not     r10
  0000000140CF8A0B  and     r10, rdx
  0000000140CF8A0E  mov     r8, r13
  0000000140CF8A11  and     r8, r10
  0000000140CF8A14  not     r8
  0000000140CF8A17  and     r8, rax
  0000000140CF8A1A  and     rsi, rax
  0000000140CF8A1D  mov     r11, r13
  0000000140CF8A20  and     r11, rax
  0000000140CF8A23  and     rdx, rax
  0000000140CF8A26  mov     r13, r9
  0000000140CF8A29  and     r13, rax
  0000000140CF8A2C  mov     r9, [rsp+1F8h+var_1B8]
  0000000140CF8A31  and     r9, rax
  0000000140CF8A34  mov     [rsp+1F8h+var_1C0], r9
  0000000140CF8A39  and     [rsp+1F8h+var_1D0], rax
  0000000140CF8A3E  and     [rsp+1F8h+var_1F8], rax
  0000000140CF8A42  mov     r9, [rsp+1F8h+var_198]
  0000000140CF8A47  and     rax, r9
  0000000140CF8A4A  not     rax
  0000000140CF8A4D  and     rbp, [rsp+1F8h+var_1D8]
  0000000140CF8A52  not     rbp
  0000000140CF8A55  and     rbp, rax
  0000000140CF8A58  not     r11
  0000000140CF8A5B  not     r15
  0000000140CF8A5E  and     r15, r11
  0000000140CF8A61  mov     rax, r9
  0000000140CF8A64  and     rax, r15
  0000000140CF8A67  not     r15
  0000000140CF8A6A  and     r15, [rsp+1F8h+var_1D8]
  0000000140CF8A6F  not     r15
  0000000140CF8A72  not     rax
  0000000140CF8A75  and     rax, r15
  0000000140CF8A78  not     rbp
  0000000140CF8A7B  and     rbp, [rsp+1F8h+var_1F0]
  0000000140CF8A80  mov     r11, rbx
  0000000140CF8A83  and     r11, rax
  0000000140CF8A86  not     rax
  0000000140CF8A89  mov     r9, [rsp+1F8h+var_1B8]
  0000000140CF8A8E  and     rax, r9
  0000000140CF8A91  mov     r15, [rsp+1F8h+var_198]
  0000000140CF8A96  and     r15, r13
  0000000140CF8A99  not     r15
  0000000140CF8A9C  and     r15, r9
  0000000140CF8A9F  and     r9, rbp
  0000000140CF8AA2  not     r9
  0000000140CF8AA5  not     rbp
  0000000140CF8AA8  and     rbp, rbx
  0000000140CF8AAB  not     rbp
  0000000140CF8AAE  and     rbp, r9
  0000000140CF8AB1  mov     r9, [rsp+1F8h+var_1C8]
  0000000140CF8AB6  not     r9
  0000000140CF8AB9  not     rbp
  0000000140CF8ABC  lea     r9, [r9+rbp*2]
  0000000140CF8AC0  not     rdi
  0000000140CF8AC3  not     rcx
  0000000140CF8AC6  mov     rbp, [rsp+1F8h+var_130]
  0000000140CF8ACE  add     rcx, rbp
  0000000140CF8AD1  add     rcx, rdi
  0000000140CF8AD4  add     rcx, r9
  0000000140CF8AD7  not     r12
  0000000140CF8ADA  lea     rcx, [rcx+r12*2]
  0000000140CF8ADE  not     r10
  0000000140CF8AE1  mov     r9, [rsp+1F8h+var_1F0]
  0000000140CF8AE6  and     r10, r9
  0000000140CF8AE9  not     r10
  0000000140CF8AEC  and     r8, r10
  0000000140CF8AEF  add     r8, r8
  0000000140CF8AF2  sub     rcx, r8
  0000000140CF8AF5  not     rsi
  0000000140CF8AF8  and     rsi, r9
  0000000140CF8AFB  not     rsi
  0000000140CF8AFE  add     rsi, rbp
  0000000140CF8B01  add     rsi, rcx
  0000000140CF8B04  not     rax
  0000000140CF8B07  not     r11
  0000000140CF8B0A  and     r11, rax
  0000000140CF8B0D  not     r11
  0000000140CF8B10  add     r11, r11
  0000000140CF8B13  sub     rsi, r11
  0000000140CF8B16  and     rbx, r13
  0000000140CF8B19  mov     r10, [rsp+1F8h+var_198]
  0000000140CF8B1E  mov     rax, r10
  0000000140CF8B21  and     rax, rbx
  0000000140CF8B24  not     rbx
  0000000140CF8B27  mov     r11, [rsp+1F8h+var_1D8]
  0000000140CF8B2C  and     rbx, r11
  0000000140CF8B2F  not     rbx
  0000000140CF8B32  not     rax
  0000000140CF8B35  and     rax, rbx
  0000000140CF8B38  not     rdx
  0000000140CF8B3B  and     rdx, r9
  0000000140CF8B3E  not     rdx
  0000000140CF8B41  add     rdx, rbp
  0000000140CF8B44  not     rax
  0000000140CF8B47  add     rax, rbp
  0000000140CF8B4A  add     rax, rdx
  0000000140CF8B4D  mov     rcx, [rsp+1F8h+var_1F8]
  0000000140CF8B51  not     rcx
  0000000140CF8B54  not     r14
  0000000140CF8B57  and     r14, rcx
  0000000140CF8B5A  mov     rdi, [rsp+1F8h+var_1D0]
  0000000140CF8B5F  and     rdi, r9
  0000000140CF8B62  mov     rcx, r9
  0000000140CF8B65  not     r14
  0000000140CF8B68  mov     rdx, [rsp+1F8h+var_1A8]
  0000000140CF8B6D  and     r14, rdx
  0000000140CF8B70  and     rcx, r11
  0000000140CF8B73  not     rcx
  0000000140CF8B76  and     rdx, r10
  0000000140CF8B79  not     rdx
  0000000140CF8B7C  and     rdx, rcx
  0000000140CF8B7F  not     rdx
  0000000140CF8B82  mov     rcx, [rsp+1F8h+var_1C0]
  0000000140CF8B87  and     rcx, rdx
  0000000140CF8B8A  lea     rcx, [rcx+rcx*2]
  0000000140CF8B8E  add     rcx, rax
  0000000140CF8B91  add     rcx, rsi
  0000000140CF8B94  lea     rax, [rdi+rdi*2]
  0000000140CF8B98  sub     rcx, rax
  0000000140CF8B9B  not     r13
  0000000140CF8B9E  and     r13, r11
  0000000140CF8BA1  not     r13
  0000000140CF8BA4  and     r15, r13
  0000000140CF8BA7  not     r15
  0000000140CF8BAA  add     r15, rbp
  0000000140CF8BAD  add     r15, rcx
  0000000140CF8BB0  add     r14, r14
  0000000140CF8BB3  sub     r15, r14
  0000000140CF8BB6  imul    rax, [rsp+1F8h+var_160], 0FFFFFFFFFFFFFF30h
  0000000140CF8BC2  lea     rcx, [rsp+1F8h]
  0000000140CF8BCA  imul    rcx, 0FFFFFFFFFFFFFF31h
  0000000140CF8BD1  mov     [rax+rcx], r15
  0000000140CF8BD5  mov     rdx, 507E836D922ADE2h
  0000000140CF8BDF  imul    rdx, [rsp+1F8h+var_128]
  0000000140CF8BE8  mov     rcx, rdx
  0000000140CF8BEB  not     rcx
  0000000140CF8BEE  mov     r11, [rsp+1F8h+var_1E8]
  0000000140CF8BF3  mov     rax, r11
  0000000140CF8BF6  and     rax, rcx
  0000000140CF8BF9  mov     rsi, rcx
  0000000140CF8BFC  mov     [rsp+1F8h+var_1D8], rcx
  0000000140CF8C01  mov     r9, [rsp+1F8h+var_1E0]
  0000000140CF8C06  mov     rbx, r9
  0000000140CF8C09  and     rbx, rdx
  0000000140CF8C0C  not     rbx
  0000000140CF8C0F  mov     r8, rax
  0000000140CF8C12  not     rax
  0000000140CF8C15  mov     r10, [rsp+1F8h+var_190]
  0000000140CF8C1A  and     rbx, r10
  0000000140CF8C1D  and     rbx, rax
  0000000140CF8C20  mov     rcx, 0AB232ED34BE1920Fh
  0000000140CF8C2A  imul    rcx, [rsp+1F8h+var_150]
  0000000140CF8C33  and     r8, rcx
  0000000140CF8C36  mov     rax, r9
  0000000140CF8C39  and     rax, rcx
  0000000140CF8C3C  mov     [rsp+1F8h+var_1B0], rax
  0000000140CF8C41  mov     r13, rcx
  0000000140CF8C44  not     r13
  0000000140CF8C47  mov     rax, r11
  0000000140CF8C4A  mov     r15, r11
  0000000140CF8C4D  and     rax, r13
  0000000140CF8C50  mov     [rsp+1F8h+var_1F8], rax
  0000000140CF8C54  mov     r11, [rsp+1F8h+var_188]
  0000000140CF8C59  mov     rbp, r11
  0000000140CF8C5C  and     rbp, r9
  0000000140CF8C5F  not     rbp
  0000000140CF8C62  and     rbp, rcx
  0000000140CF8C65  mov     rax, r9
  0000000140CF8C68  and     rax, rsi
  0000000140CF8C6B  not     rax
  0000000140CF8C6E  and     rax, rcx
  0000000140CF8C71  mov     r9, r10
  0000000140CF8C74  and     r9, rax
  0000000140CF8C77  mov     [rsp+1F8h+var_1C8], r9
  0000000140CF8C7C  not     rax
  0000000140CF8C7F  and     rax, r11
  0000000140CF8C82  mov     r9, r13
  0000000140CF8C85  and     r9, rbx
  0000000140CF8C88  mov     [rsp+1F8h+var_1C0], r9
  0000000140CF8C8D  not     rbx
  0000000140CF8C90  and     rbx, rcx
  0000000140CF8C93  mov     r12, r10
  0000000140CF8C96  and     r12, r13
  0000000140CF8C99  mov     rdi, r15
  0000000140CF8C9C  and     rdi, rdx
  0000000140CF8C9F  not     rdi
  0000000140CF8CA2  mov     r9, rcx
  0000000140CF8CA5  and     r9, r11
  0000000140CF8CA8  and     r9, rdi
  0000000140CF8CAB  mov     [rsp+1F8h+var_130], r9
  0000000140CF8CB3  and     rdi, rcx
  0000000140CF8CB6  not     rdi
  0000000140CF8CB9  and     rdi, r11
  0000000140CF8CBC  mov     r14, r11
  0000000140CF8CBF  mov     r9, r11
  0000000140CF8CC2  mov     [rsp+1F8h+var_1A0], r11
  0000000140CF8CC7  mov     [rsp+1F8h+var_1F0], r11
  0000000140CF8CCC  mov     [rsp+1F8h+var_1D0], r11
  0000000140CF8CD1  and     r11, r13
  0000000140CF8CD4  mov     [rsp+1F8h+var_188], r11
  0000000140CF8CD9  mov     rsi, r10
  0000000140CF8CDC  and     rsi, rcx
  0000000140CF8CDF  mov     r11, r10
  0000000140CF8CE2  and     r11, rdx
  0000000140CF8CE5  not     r11
  0000000140CF8CE8  and     r11, r15
  0000000140CF8CEB  mov     r15, r13
  0000000140CF8CEE  and     r13, r11
  0000000140CF8CF1  mov     [rsp+1F8h+var_1A8], r13
  0000000140CF8CF6  not     r11
  0000000140CF8CF9  and     r11, rcx
  0000000140CF8CFC  and     rcx, [rsp+1F8h+var_1D8]
  0000000140CF8D01  mov     [rsp+1F8h+var_1B8], rcx
  0000000140CF8D06  and     r14, rcx
  0000000140CF8D09  mov     r10, r14
  0000000140CF8D0C  not     r10
  0000000140CF8D0F  and     r10, [rsp+1F8h+var_1E0]
  0000000140CF8D14  mov     rcx, 435E50D79435E508h
  0000000140CF8D1E  lea     r13, [rcx+5]
  0000000140CF8D22  imul    r13, r10
  0000000140CF8D26  and     r9, r8
  0000000140CF8D29  not     r9
  0000000140CF8D2C  not     r8
  0000000140CF8D2F  and     r8, [rsp+1F8h+var_190]
  0000000140CF8D34  not     r8
  0000000140CF8D37  and     r8, r9
  0000000140CF8D3A  mov     r9, 0CA1AF286BCA1AF29h
  0000000140CF8D44  imul    r9, r8
  0000000140CF8D48  add     r9, r13
  0000000140CF8D4B  mov     r10, [rsp+1F8h+var_1B0]
  0000000140CF8D50  not     r10
  0000000140CF8D53  mov     r13, [rsp+1F8h+var_1D8]
  0000000140CF8D58  mov     r8, [rsp+1F8h+var_1F0]
  0000000140CF8D5D  and     r8, r13
  0000000140CF8D60  and     r8, [rsp+1F8h+var_1F8]
  0000000140CF8D64  mov     [rsp+1F8h+var_1F0], r8
  0000000140CF8D69  mov     r8, [rsp+1F8h+var_1F8]
  0000000140CF8D6D  not     r8
  0000000140CF8D70  and     r8, r10
  0000000140CF8D73  mov     r10, r8
  0000000140CF8D76  not     r10
  0000000140CF8D79  and     r10, r13
  0000000140CF8D7C  mov     r13, [rsp+1F8h+var_1A0]
  0000000140CF8D81  and     r13, r10
  0000000140CF8D84  not     r13
  0000000140CF8D87  not     r10
  0000000140CF8D8A  and     r10, [rsp+1F8h+var_190]
  0000000140CF8D8F  not     r10
  0000000140CF8D92  and     r10, r13
  0000000140CF8D95  mov     r13, [rsp+1F8h+var_190]
  0000000140CF8D9A  and     r13, [rsp+1F8h+var_1E8]
  0000000140CF8D9F  not     r13
  0000000140CF8DA2  and     rbp, r13
  0000000140CF8DA5  not     rbp
  0000000140CF8DA8  and     rbp, [rsp+1F8h+var_1D8]
  0000000140CF8DAD  not     rbp
  0000000140CF8DB0  mov     r13, 6BCA1AF286BCA1B1h
  0000000140CF8DBA  imul    r13, rbp
  0000000140CF8DBE  add     r13, r9
  0000000140CF8DC1  not     rax
  0000000140CF8DC4  mov     r9, [rsp+1F8h+var_1C8]
  0000000140CF8DC9  not     r9
  0000000140CF8DCC  and     r9, rax
  0000000140CF8DCF  mov     rax, 5E50D79435E50D7Bh
  0000000140CF8DD9  imul    rax, r9
  0000000140CF8DDD  add     rax, r13
  0000000140CF8DE0  imul    r10, rcx
  0000000140CF8DE4  add     rax, r10
  0000000140CF8DE7  mov     r9, [rsp+1F8h+var_1C0]
  0000000140CF8DEC  not     r9
  0000000140CF8DEF  not     rbx
  0000000140CF8DF2  and     rbx, r9
  0000000140CF8DF5  not     rbx
  0000000140CF8DF8  mov     rbp, 0D79435E50D79432h
  0000000140CF8E02  lea     r9, [rbp+2]
  0000000140CF8E06  imul    r9, rbx
  0000000140CF8E0A  mov     rbx, [rsp+1F8h+var_1E0]
  0000000140CF8E0F  and     r14, rbx
  0000000140CF8E12  not     r14
  0000000140CF8E15  mov     r10, 79435E50D79435ECh
  0000000140CF8E1F  imul    r10, r14
  0000000140CF8E23  add     r10, r9
  0000000140CF8E26  mov     r9, 286BCA1AF286BC9Dh
  0000000140CF8E30  mov     r14, [rsp+1F8h+var_1F0]
  0000000140CF8E35  imul    r14, r9
  0000000140CF8E39  add     r14, r10
  0000000140CF8E3C  add     r14, rax
  0000000140CF8E3F  mov     [rsp+1F8h+var_1F0], r14
  0000000140CF8E44  mov     rax, [rsp+1F8h+var_1D8]
  0000000140CF8E49  mov     r14, rax
  0000000140CF8E4C  mov     r10, [rsp+1F8h+var_188]
  0000000140CF8E51  and     r14, r10
  0000000140CF8E54  not     r10
  0000000140CF8E57  mov     [rsp+1F8h+var_188], r10
  0000000140CF8E5C  not     rsi
  0000000140CF8E5F  and     rsi, r10
  0000000140CF8E62  not     rsi
  0000000140CF8E65  mov     r10, rbx
  0000000140CF8E68  and     rsi, rbx
  0000000140CF8E6B  and     r10, r12
  0000000140CF8E6E  not     r12
  0000000140CF8E71  mov     r13, [rsp+1F8h+var_1E8]
  0000000140CF8E76  and     r12, r13
  0000000140CF8E79  not     r12
  0000000140CF8E7C  not     r10
  0000000140CF8E7F  and     r10, rax
  0000000140CF8E82  and     r10, r12
  0000000140CF8E85  not     r10
  0000000140CF8E88  mov     rbx, 35E50D79435E50D4h
  0000000140CF8E92  imul    rbx, r10
  0000000140CF8E96  add     rcx, 0Ah
  0000000140CF8E9A  imul    rcx, [rsp+1F8h+var_130]
  0000000140CF8EA3  add     rcx, rbx
  0000000140CF8EA6  not     rdi
  0000000140CF8EA9  imul    rdi, rbp
  0000000140CF8EAD  add     rdi, rcx
  0000000140CF8EB0  mov     rcx, [rsp+1F8h+var_1B8]
  0000000140CF8EB5  not     rcx
  0000000140CF8EB8  and     r15, rdx
  0000000140CF8EBB  not     r15
  0000000140CF8EBE  and     r15, rcx
  0000000140CF8EC1  mov     rcx, [rsp+1F8h+var_1D0]
  0000000140CF8EC6  and     rcx, r15
  0000000140CF8EC9  not     rcx
  0000000140CF8ECC  not     r15
  0000000140CF8ECF  mov     r10, [rsp+1F8h+var_190]
  0000000140CF8ED4  and     r15, r10
  0000000140CF8ED7  not     r15
  0000000140CF8EDA  and     r15, rcx
  0000000140CF8EDD  not     r15
  0000000140CF8EE0  and     r15, r13
  0000000140CF8EE3  not     r15
  0000000140CF8EE6  add     r9, 4
  0000000140CF8EEA  imul    r9, r15
  0000000140CF8EEE  add     r9, rdi
  0000000140CF8EF1  and     r8, r10
  0000000140CF8EF4  mov     rcx, rdx
  0000000140CF8EF7  and     rcx, r8
  0000000140CF8EFA  not     r8
  0000000140CF8EFD  mov     rdi, rax
  0000000140CF8F00  and     r8, rax
  0000000140CF8F03  not     r8
  0000000140CF8F06  not     rcx
  0000000140CF8F09  and     rcx, r8
  0000000140CF8F0C  mov     r8, 0AF286BCA1AF286BEh
  0000000140CF8F16  imul    rcx, r8
  0000000140CF8F1A  add     rcx, r9
  0000000140CF8F1D  mov     r9, rdx
  0000000140CF8F20  and     r9, [rsp+1F8h+var_188]
  0000000140CF8F25  not     r14
  0000000140CF8F28  not     r9
  0000000140CF8F2B  and     r9, r14
  0000000140CF8F2E  not     r9
  0000000140CF8F31  and     r9, r13
  0000000140CF8F34  lea     rax, [r8-2]
  0000000140CF8F38  imul    rax, r9
  0000000140CF8F3C  add     rax, rcx
  0000000140CF8F3F  and     rdx, rsi
  0000000140CF8F42  not     rsi
  0000000140CF8F45  and     rsi, rdi
  0000000140CF8F48  not     rsi
  0000000140CF8F4B  not     rdx
  0000000140CF8F4E  and     rdx, rsi
  0000000140CF8F51  not     rdx
  0000000140CF8F54  imul    rdx, r8
  0000000140CF8F58  add     rdx, rax
  0000000140CF8F5B  add     rdx, [rsp+1F8h+var_1F0]
  0000000140CF8F60  mov     rax, [rsp+1F8h+var_1A8]
  0000000140CF8F65  not     rax
  0000000140CF8F68  not     r11
  0000000140CF8F6B  and     r11, rax
  0000000140CF8F6E  add     rbp, 3
  0000000140CF8F72  imul    rbp, r11
  0000000140CF8F76  add     rbp, rdx
  0000000140CF8F79  mov     rdx, [rsp+1F8h+var_A0]
  0000000140CF8F81  mov     rax, rdx
  0000000140CF8F84  not     rax
  0000000140CF8F87  mov     r8, [rsp+1F8h+var_160]
  0000000140CF8F8F  mov     rcx, r8
  0000000140CF8F92  and     rcx, rax
  0000000140CF8F95  lea     r9, [rsp+1F8h]
  0000000140CF8F9D  and     rax, r9
  0000000140CF8FA0  and     r8, rdx
  0000000140CF8FA3  mov     r9, rdx
  0000000140CF8FA6  not     r8
  0000000140CF8FA9  mov     rdx, rax
  0000000140CF8FAC  not     rdx
  0000000140CF8FAF  and     rdx, r8
  0000000140CF8FB2  imul    r8, rdx, 0FFFFFFFFFFFFFE42h
  0000000140CF8FB9  not     rdx
  0000000140CF8FBC  imul    rdx, 0FFFFFFFFFFFFFE41h
  0000000140CF8FC3  sub     rdx, rcx
  0000000140CF8FC6  add     rdx, r8
  0000000140CF8FC9  mov     [rax+rdx+1], rbp
  0000000140CF8FCE  mov     rcx, [rsp+1F8h+var_128]
  0000000140CF8FD6  imul    eax, ecx, 0D58AFEA8h
  0000000140CF8FDC  mov     rdx, [rsp+1F8h+var_A8]
  0000000140CF8FE4  mov     [rsp+rax+1F8h], rdx
  0000000140CF8FEC  mov     rdx, [rsp+1F8h+var_150]
  0000000140CF8FF4  imul    eax, edx, 0F459AC0h
  0000000140CF8FFA  mov     r8, [rsp+1F8h+var_158]
  0000000140CF9002  mov     [rsp+rax+1F8h], r8
  0000000140CF900A  imul    eax, ecx, 49747BB8h
  0000000140CF9010  mov     [rsp+rax+1F8h], r9
  0000000140CF9018  imul    eax, ecx, 0F752B750h
  0000000140CF901E  mov     r8, [rsp+1F8h+var_198]
  0000000140CF9023  mov     [rsp+rax+1F8h], r8
  0000000140CF902B  imul    eax, edx, 0F472BBF8h
  0000000140CF9031  mov     r9, [rsp+1F8h+var_138]
  0000000140CF9039  mov     [rsp+rax+1F8h], r9
  0000000140CF9041  imul    eax, edx, 13170170h
  0000000140CF9047  mov     r8, [rsp+1F8h+var_178]
  0000000140CF904F  mov     [rsp+rax+1F8h], r8
  0000000140CF9057  imul    eax, edx, 0BEFF1E58h
  0000000140CF905D  mov     [rsp+rax+1F8h], r10
  0000000140CF9065  imul    eax, edx, 0D5E78678h
  0000000140CF906B  mov     r8, [rsp+1F8h+var_100]
  0000000140CF9073  mov     [rsp+rax+1F8h], r8
  0000000140CF907B  imul    eax, edx, 502D6C70h
  0000000140CF9081  mov     r8, [rsp+1F8h+var_50]
  0000000140CF9089  mov     [rsp+rax+1F8h], r8
  0000000140CF9091  imul    eax, ecx, 8B2918D8h
  0000000140CF9097  mov     r8, [rsp+1F8h+var_48]
  0000000140CF909F  mov     [rsp+rax+1F8h], r8
  0000000140CF90A7  imul    eax, edx, 57D039D0h
  0000000140CF90AD  mov     rdx, [rsp+1F8h+var_B0]
  0000000140CF90B5  mov     [rsp+rax+1F8h], rdx
  0000000140CF90BD  imul    eax, ecx, 0E6E59008h
  0000000140CF90C3  mov     rdx, [rsp+1F8h+var_140]
  0000000140CF90CB  mov     [rsp+rax+1F8h], rdx
  0000000140CF90D3  mov     rax, 1188430ECD85BF12h
  0000000140CF90DD  imul    rax, rcx
  0000000140CF90E1  add     rax, r9
  0000000140CF90E4  imul    ecx, 0AD2C2C06h
  0000000140CF90EA  add     rsp, 1B8h
  0000000140CF90F1  pop     rbx
  0000000140CF90F2  pop     rbp
  0000000140CF90F3  pop     rdi
  0000000140CF90F4  pop     rsi
  0000000140CF90F5  pop     r12
  0000000140CF90F7  pop     r13
  0000000140CF90F9  pop     r14
  0000000140CF90FB  pop     r15
  0000000140CF90FD  jmp     rax


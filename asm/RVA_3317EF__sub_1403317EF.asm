// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403317EF                          ║
// ║  VA        : 0x1403317EF                            ║
// ║  RVA       : 0x3317EF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403317F1  sub_1403317EF
//   0x1403317F3  sub_1403317EF
//   0x1403317F5  sub_1403317EF
//   0x1403317F7  sub_1403317EF
//   0x1403317F8  sub_1403317EF
//   0x1403317F9  sub_1403317EF
//   0x1403317FA  sub_1403317EF
//   0x1403317FB  sub_1403317EF
//   0x140331802  sub_1403317EF
//   0x14033180A  sub_1403317EF
//   0x140331814  sub_1403317EF
//   0x14033181B  sub_1403317EF
//   0x14033181E  sub_1403317EF
//   0x140331821  sub_1403317EF
//   0x140331824  sub_1403317EF
//   0x140331826  sub_1403317EF
//   0x140331829  sub_1403317EF
//   0x14033182E  sub_1403317EF
//   0x140331831  sub_1403317EF
//   0x140331838  sub_1403317EF
//   0x14033183B  sub_1403317EF
//   0x140331845  sub_1403317EF
//   0x140331848  sub_1403317EF
//   0x140331852  sub_1403317EF
//   0x140331858  sub_1403317EF
//   0x14033185B  sub_1403317EF
//   0x14033185E  sub_1403317EF
//   0x140331861  sub_1403317EF
//   0x140331869  sub_1403317EF
//   0x14033186C  sub_1403317EF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16144 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403317EF  push    r15
  00000001403317F1  push    r14
  00000001403317F3  push    r13
  00000001403317F5  push    r12
  00000001403317F7  push    rsi
  00000001403317F8  push    rdi
  00000001403317F9  push    rbp
  00000001403317FA  push    rbx
  00000001403317FB  sub     rsp, 228h
  0000000140331802  mov     r15, [rsp+268h+arg_180]
  000000014033180A  mov     rax, 250100081004C0h
  0000000140331814  lea     rdx, [rax+20080800h]
  000000014033181B  and     rdx, r15
  000000014033181E  mov     r12d, edx
  0000000140331821  not     r12d
  0000000140331824  mov     eax, edx
  0000000140331826  mov     rbp, rdx
  0000000140331829  or      eax, 180C40h
  000000014033182E  mov     r13d, r12d
  0000000140331831  or      r13d, 0FFE7F3BFh
  0000000140331838  and     r13d, eax
  000000014033183B  mov     rcx, 4FDF46B727CB706Dh
  0000000140331845  or      rcx, rdx
  0000000140331848  mov     rax, 5000008000CC0h
  0000000140331852  add     rax, 1807F380h
  0000000140331858  and     rax, r15
  000000014033185B  not     rax
  000000014033185E  and     rax, rcx
  0000000140331861  lea     rdx, [rsp+268h]
  0000000140331869  mov     rcx, rdx
  000000014033186C  not     rcx
  000000014033186F  mov     [rsp+268h+var_198], rcx
  0000000140331877  imul    rcx, 0FFFFFFFFFFFFFE20h
  000000014033187E  imul    rdx, 0FFFFFFFFFFFFFE21h
  0000000140331885  mov     rbx, [rcx+rdx]
  0000000140331889  mov     rdx, [rsp+268h+arg_40]
  0000000140331891  mov     rcx, [rsp+268h+arg_D0]
  0000000140331899  mov     r10, rcx
  000000014033189C  and     r10, rdx
  000000014033189F  not     r10
  00000001403318A2  mov     r8, rcx
  00000001403318A5  not     r8
  00000001403318A8  mov     rdi, rdx
  00000001403318AB  not     rdi
  00000001403318AE  mov     r9, r8
  00000001403318B1  and     r9, rdi
  00000001403318B4  not     r9
  00000001403318B7  and     r9, r10
  00000001403318BA  mov     r10, [rsp+268h+arg_98]
  00000001403318C2  and     rdx, r10
  00000001403318C5  mov     r11, r10
  00000001403318C8  not     r10
  00000001403318CB  and     r11, r9
  00000001403318CE  not     r9
  00000001403318D1  and     r9, r10
  00000001403318D4  not     r9
  00000001403318D7  not     r11
  00000001403318DA  and     r11, r9
  00000001403318DD  mov     r9, 0C0EB68FCD79D8B5Fh
  00000001403318E7  or      r9, rbp
  00000001403318EA  mov     rsi, 210000001800C0h
  00000001403318F4  add     rsi, 780h
  00000001403318FB  and     rsi, r15
  00000001403318FE  not     rsi
  0000000140331901  and     rsi, r9
  0000000140331904  and     rdi, r10
  0000000140331907  not     rdx
  000000014033190A  not     rdi
  000000014033190D  and     rdi, rdx
  0000000140331910  and     r8, rdi
  0000000140331913  not     rdi
  0000000140331916  and     rdi, rcx
  0000000140331919  not     r11
  000000014033191C  imul    r11, rsi
  0000000140331920  not     r8
  0000000140331923  not     rdi
  0000000140331926  and     rdi, r8
  0000000140331929  not     rdi
  000000014033192C  imul    rdi, rsi
  0000000140331930  add     rdi, r11
  0000000140331933  mov     [rsp+268h+var_1E8], rdi
  000000014033193B  mov     ecx, ebp
  000000014033193D  or      ecx, 0DCD32D40h
  0000000140331943  mov     edx, r12d
  0000000140331946  or      edx, 0F7EFF3BFh
  000000014033194C  and     edx, ecx
  000000014033194E  imul    edx, edi
  0000000140331951  shl     r13, 20h
  0000000140331955  or      rdx, r13
  0000000140331958  mov     rcx, [rsp+rdx+268h]
  0000000140331960  mov     r8, rcx
  0000000140331963  mov     r11, rcx
  0000000140331966  not     r8
  0000000140331969  mov     rcx, rbx
  000000014033196C  and     rcx, r8
  000000014033196F  not     rcx
  0000000140331972  mov     r9, rcx
  0000000140331975  imul    r9, rax
  0000000140331979  mov     r10, rbx
  000000014033197C  mov     rdi, rbx
  000000014033197F  not     r10
  0000000140331982  mov     rdx, r10
  0000000140331985  mov     rbx, r10
  0000000140331988  and     rdx, r8
  000000014033198B  mov     r10, rdx
  000000014033198E  imul    r10, rax
  0000000140331992  add     r10, rax
  0000000140331995  add     r10, r9
  0000000140331998  mov     r9, 0B020B948D8348F93h
  00000001403319A2  or      r9, rbp
  00000001403319A5  mov     r14, 20010000180C40h
  00000001403319AF  lea     rsi, [r14+7F80040h]
  00000001403319B6  and     rsi, r15
  00000001403319B9  not     rsi
  00000001403319BC  and     rsi, r9
  00000001403319BF  imul    rcx, rsi
  00000001403319C3  add     rcx, r10
  00000001403319C6  not     rdx
  00000001403319C9  mov     r9, rdi
  00000001403319CC  mov     [rsp+268h+var_48], r11
  00000001403319D4  and     r9, r11
  00000001403319D7  not     r9
  00000001403319DA  and     r9, rdx
  00000001403319DD  and     r8, r9
  00000001403319E0  not     r8
  00000001403319E3  not     r9
  00000001403319E6  and     r9, r11
  00000001403319E9  not     r9
  00000001403319EC  and     r9, r8
  00000001403319EF  imul    rdx, rax
  00000001403319F3  add     rdx, rcx
  00000001403319F6  imul    r9, rsi
  00000001403319FA  imul    rsi, rdi
  00000001403319FE  add     rsi, rdx
  0000000140331A01  add     rsi, r9
  0000000140331A04  mov     eax, ebp
  0000000140331A06  or      eax, 735C3FE5h
  0000000140331A0B  mov     ecx, r12d
  0000000140331A0E  or      ecx, 0DFE7F33Fh
  0000000140331A14  and     ecx, eax
  0000000140331A16  mov     [rsp+268h+var_268], rcx
  0000000140331A1A  mov     eax, ebp
  0000000140331A1C  or      eax, 0DB0097D8h
  0000000140331A21  mov     ecx, r12d
  0000000140331A24  or      ecx, 0F7FFFB3Fh
  0000000140331A2A  and     ecx, eax
  0000000140331A2C  mov     [rsp+268h+var_210], rcx
  0000000140331A31  mov     eax, ebp
  0000000140331A33  or      eax, 9151DE88h
  0000000140331A38  mov     ecx, r12d
  0000000140331A3B  or      ecx, 0FFEFF37Fh
  0000000140331A41  and     ecx, eax
  0000000140331A43  mov     rax, r15
  0000000140331A46  not     rax
  0000000140331A49  mov     rdx, rax
  0000000140331A4C  mov     [rsp+268h+var_220], rax
  0000000140331A51  mov     rax, rbp
  0000000140331A54  or      rax, r14
  0000000140331A57  not     r14
  0000000140331A5A  or      r14, rdx
  0000000140331A5D  and     r14, rax
  0000000140331A60  mov     [rsp+268h+var_250], r14
  0000000140331A65  mov     eax, ebp
  0000000140331A67  or      eax, 0B98E4E40h
  0000000140331A6C  mov     edx, r12d
  0000000140331A6F  or      edx, 0D7F7F3BFh
  0000000140331A75  and     edx, eax
  0000000140331A77  mov     r8d, ebp
  0000000140331A7A  or      r8d, 5DD0B9DBh
  0000000140331A81  mov     eax, r12d
  0000000140331A84  or      eax, 0F7EFF73Fh
  0000000140331A89  and     eax, r8d
  0000000140331A8C  mov     [rsp+268h+var_240], rax
  0000000140331A91  mov     r14, [rsp+268h+var_1E8]
  0000000140331A99  imul    edx, r14d
  0000000140331A9D  or      rdx, r13
  0000000140331AA0  mov     rdx, [rsp+rdx+268h]
  0000000140331AA8  mov     r8, rbx
  0000000140331AAB  and     r8, rdx
  0000000140331AAE  not     r8
  0000000140331AB1  mov     r9, rdx
  0000000140331AB4  not     r9
  0000000140331AB7  mov     [rsp+268h+var_180], rdi
  0000000140331ABF  mov     r10, rdi
  0000000140331AC2  and     r10, r9
  0000000140331AC5  not     r10
  0000000140331AC8  and     r10, r8
  0000000140331ACB  mov     r8, rdi
  0000000140331ACE  and     r8, rdx
  0000000140331AD1  lea     rdx, [rdx+r8*2]
  0000000140331AD5  and     r9, rbx
  0000000140331AD8  mov     [rsp+268h+var_100], rbx
  0000000140331AE0  lea     r11, [r9+r9*2]
  0000000140331AE4  add     r11, rdx
  0000000140331AE7  sub     r11, r10
  0000000140331AEA  not     r8
  0000000140331AED  mov     rax, r9
  0000000140331AF0  not     rax
  0000000140331AF3  and     rax, r8
  0000000140331AF6  add     rax, r11
  0000000140331AF9  sub     rax, r9
  0000000140331AFC  mov     [rsp+268h+var_228], rax
  0000000140331B01  mov     edx, ebp
  0000000140331B03  or      edx, 16A9F3F8h
  0000000140331B09  mov     r8d, r12d
  0000000140331B0C  or      r8d, 0FFF7FF3Fh
  0000000140331B13  and     r8d, edx
  0000000140331B16  mov     rax, r14
  0000000140331B19  imul    ecx, eax
  0000000140331B1C  or      rcx, r13
  0000000140331B1F  mov     rdi, [rsp+rcx+268h]
  0000000140331B27  imul    r8d, eax
  0000000140331B2B  or      r8, r13
  0000000140331B2E  mov     rax, [rsp+r8+268h]
  0000000140331B36  mov     [rsp+268h+var_168], rax
  0000000140331B3E  mov     rdx, rax
  0000000140331B41  not     rdx
  0000000140331B44  mov     r8, rdi
  0000000140331B47  not     r8
  0000000140331B4A  mov     rcx, rdi
  0000000140331B4D  and     rcx, rdx
  0000000140331B50  mov     r10, rdx
  0000000140331B53  mov     [rsp+268h+var_238], rdx
  0000000140331B58  not     rcx
  0000000140331B5B  mov     rdx, rax
  0000000140331B5E  and     rdx, r8
  0000000140331B61  not     rdx
  0000000140331B64  lea     r11, [rcx+rdx*2]
  0000000140331B68  mov     rcx, rdi
  0000000140331B6B  mov     [rsp+268h+var_F0], rdi
  0000000140331B73  and     rcx, rax
  0000000140331B76  mov     [rsp+268h+var_248], rcx
  0000000140331B7B  not     rcx
  0000000140331B7E  mov     rdx, r10
  0000000140331B81  and     rdx, r8
  0000000140331B84  mov     [rsp+268h+var_200], r8
  0000000140331B89  not     rdx
  0000000140331B8C  and     rdx, rcx
  0000000140331B8F  not     rdx
  0000000140331B92  add     rdx, rdx
  0000000140331B95  sub     r11, rdx
  0000000140331B98  mov     [rsp+268h+var_218], r11
  0000000140331B9D  mov     ecx, ebp
  0000000140331B9F  or      ecx, 28297E27h
  0000000140331BA5  mov     eax, r12d
  0000000140331BA8  or      eax, 0D7F7F3FFh
  0000000140331BAD  and     eax, ecx
  0000000140331BAF  mov     dword ptr [rsp+268h+var_260], eax
  0000000140331BB3  mov     r9, 0C5A6F576F00A24DFh
  0000000140331BBD  or      r9, rbp
  0000000140331BC0  mov     rcx, 24010008000040h
  0000000140331BCA  lea     rax, [rcx+18080480h]
  0000000140331BD1  and     rax, r15
  0000000140331BD4  not     rax
  0000000140331BD7  and     rax, r9
  0000000140331BDA  mov     [rsp+268h+var_258], rax
  0000000140331BDF  mov     r9, 0B8EAEC04A506A929h
  0000000140331BE9  or      r9, rbp
  0000000140331BEC  mov     rax, 20000008080CC0h
  0000000140331BF6  add     rax, 17F7FB40h
  0000000140331BFC  and     rax, r15
  0000000140331BFF  not     rax
  0000000140331C02  and     rax, r9
  0000000140331C05  mov     [rsp+268h+var_1C8], rax
  0000000140331C0D  mov     r9, 6F55D15794D2BCBCh
  0000000140331C17  mov     r10, rbp
  0000000140331C1A  or      r9, rbp
  0000000140331C1D  mov     rax, 5010000100C80h
  0000000140331C27  not     rax
  0000000140331C2A  or      rax, [rsp+268h+var_220]
  0000000140331C2F  and     rax, r9
  0000000140331C32  mov     r9d, ebp
  0000000140331C35  or      r9d, 0FFFFFF79h
  0000000140331C3C  mov     r11d, r12d
  0000000140331C3F  or      r11d, 0FFFFFFBFh
  0000000140331C43  and     r11d, r9d
  0000000140331C46  mov     r9d, ebp
  0000000140331C49  or      r9d, 784E8E8Fh
  0000000140331C50  mov     ebp, r12d
  0000000140331C53  or      ebp, 0D7F7F37Fh
  0000000140331C59  and     ebp, r9d
  0000000140331C5C  mov     r9d, r10d
  0000000140331C5F  or      r9d, 0AA5B345h
  0000000140331C66  and     ecx, r15d
  0000000140331C69  not     ecx
  0000000140331C6B  and     ecx, r9d
  0000000140331C6E  and     r8, rbx
  0000000140331C71  not     r8
  0000000140331C74  mov     rbx, rdi
  0000000140331C77  and     rbx, [rsp+268h+var_180]
  0000000140331C7F  not     rbx
  0000000140331C82  and     rbx, r8
  0000000140331C85  mov     r9, 0AD529B5078978BEAh
  0000000140331C8F  or      r9, r10
  0000000140331C92  mov     rdi, 10020000040h
  0000000140331C9C  lea     r14, [rdi+8100880h]
  0000000140331CA3  and     r14, r15
  0000000140331CA6  mov     r8, r15
  0000000140331CA9  not     r14
  0000000140331CAC  and     r14, r9
  0000000140331CAF  mov     r15, 42FC5EE9262ABDFDh
  0000000140331CB9  or      r15, r10
  0000000140331CBC  mov     r9, 24000000100800h
  0000000140331CC6  lea     rdi, [r9+1FF804C0h]
  0000000140331CCD  and     rdi, r8
  0000000140331CD0  mov     [rsp+268h+var_1B0], r8
  0000000140331CD8  not     rdi
  0000000140331CDB  and     rdi, r15
  0000000140331CDE  mov     rdx, [rsp+268h+var_1E8]
  0000000140331CE6  imul    rdi, rdx
  0000000140331CEA  and     rdi, rbx
  0000000140331CED  not     rbx
  0000000140331CF0  imul    r14, rsi
  0000000140331CF4  and     r14, rbx
  0000000140331CF7  not     r14
  0000000140331CFA  not     rdi
  0000000140331CFD  and     rdi, r14
  0000000140331D00  mov     r14d, r10d
  0000000140331D03  or      r14d, 345B3610h
  0000000140331D0A  mov     ebx, r12d
  0000000140331D0D  or      ebx, 0DFE7FBFFh
  0000000140331D13  and     ebx, r14d
  0000000140331D16  imul    ebp, edx
  0000000140331D19  imul    ecx, esi
  0000000140331D1C  add     ecx, edi
  0000000140331D1E  imul    ebx, esi
  0000000140331D21  and     ebx, ecx
  0000000140331D23  not     ecx
  0000000140331D25  and     ecx, ebp
  0000000140331D27  not     ecx
  0000000140331D29  not     ebx
  0000000140331D2B  and     ebx, ecx
  0000000140331D2D  mov     ecx, r10d
  0000000140331D30  or      ecx, 427B7580h
  0000000140331D36  mov     r15d, r12d
  0000000140331D39  mov     [rsp+268h+var_170], r12
  0000000140331D41  or      r15d, 0FFE7FB7Fh
  0000000140331D48  and     r15d, ecx
  0000000140331D4B  mov     rcx, 74ABF6188FFD1D97h
  0000000140331D55  or      rcx, r10
  0000000140331D58  mov     r14, 210000001800C0h
  0000000140331D62  add     r14, 8000BC0h
  0000000140331D69  and     r14, r8
  0000000140331D6C  not     r14
  0000000140331D6F  and     r14, rcx
  0000000140331D72  imul    r11d, edx
  0000000140331D76  imul    r15d, edx
  0000000140331D7A  or      r15, r13
  0000000140331D7D  mov     rcx, [rsp+r15+268h]
  0000000140331D85  mov     [rsp+268h+var_188], rcx
  0000000140331D8D  imul    r14, rsi
  0000000140331D91  add     r14, rcx
  0000000140331D94  mov     ebp, r12d
  0000000140331D97  and     ebp, 0FFFFFFC4h
  0000000140331D9A  mov     dword ptr [rsp+268h+var_108], ebp
  0000000140331DA1  mov     ecx, esi
  0000000140331DA3  imul    ecx, ebp
  0000000140331DA6  mov     r15, r14
  0000000140331DA9  shl     r15, cl
  0000000140331DAC  add     ebx, r11d
  0000000140331DAF  mov     ecx, esi
  0000000140331DB1  neg     cl
  0000000140331DB3  shl     cl, 2
  0000000140331DB6  shr     r14, cl
  0000000140331DB9  not     r15
  0000000140331DBC  not     r14
  0000000140331DBF  and     r14, r15
  0000000140331DC2  mov     rcx, rdi
  0000000140331DC5  not     rcx
  0000000140331DC8  and     rcx, r14
  0000000140331DCB  not     r14
  0000000140331DCE  and     r14, rdi
  0000000140331DD1  not     rcx
  0000000140331DD4  not     r14
  0000000140331DD7  and     r14, rcx
  0000000140331DDA  mov     r12, rsi
  0000000140331DDD  mov     r15, [rsp+268h+var_268]
  0000000140331DE1  imul    r15d, r12d
  0000000140331DE5  mov     [rsp+268h+var_268], r15
  0000000140331DE9  mov     rbp, rdx
  0000000140331DEC  mov     r8, [rsp+268h+var_210]
  0000000140331DF1  imul    r8d, ebp
  0000000140331DF5  mov     [rsp+268h+var_190], r13
  0000000140331DFD  or      r8, r13
  0000000140331E00  mov     [rsp+268h+var_210], r8
  0000000140331E05  mov     r8, [rsp+268h+var_240]
  0000000140331E0A  imul    r8d, r12d
  0000000140331E0E  or      r8, r13
  0000000140331E11  mov     r11, r8
  0000000140331E14  mov     [rsp+268h+var_240], r8
  0000000140331E19  inc     [rsp+268h+var_228]
  0000000140331E1E  mov     r8d, dword ptr [rsp+268h+var_260]
  0000000140331E23  imul    r8d, r12d
  0000000140331E27  mov     dword ptr [rsp+268h+var_260], r8d
  0000000140331E2C  mov     r8, [rsp+268h+var_258]
  0000000140331E31  imul    r8, rsi
  0000000140331E35  mov     [rsp+268h+var_258], r8
  0000000140331E3A  mov     rdx, [rsp+268h+var_1C8]
  0000000140331E42  imul    rdx, rbp
  0000000140331E46  imul    rax, rbp
  0000000140331E4A  mov     r8, [rsp+268h+var_250]
  0000000140331E4F  mov     rsi, r8
  0000000140331E52  shl     rsi, 8
  0000000140331E56  mov     [rsp+268h+var_1C8], rsi
  0000000140331E5E  movzx   ecx, bl
  0000000140331E61  lea     rbx, [rcx+rsi]
  0000000140331E65  and     rbx, r11
  0000000140331E68  mov     rdi, r14
  0000000140331E6B  rol     rdi, cl
  0000000140331E6E  imul    rcx, [rsp+268h+var_198], 0FFFFFFFFFFFFFEB0h
  0000000140331E7A  mov     [rsp+268h+var_178], rcx
  0000000140331E82  lea     rcx, [rsp+268h]
  0000000140331E8A  imul    rcx, 0FFFFFFFFFFFFFEB1h
  0000000140331E91  mov     [rsp+268h+var_230], rcx
  0000000140331E96  cmp     r8, rbx
  0000000140331E99  cmovz   rdi, r14
  0000000140331E9D  add     rdi, rax
  0000000140331EA0  mov     rcx, rdi
  0000000140331EA3  shr     rdi, 3
  0000000140331EA7  mov     esi, edi
  0000000140331EA9  rol     si, 8
  0000000140331EAD  mov     ebx, edi
  0000000140331EAF  shr     ebx, 8
  0000000140331EB2  and     ebx, 0FF00h
  0000000140331EB8  shl     esi, 10h
  0000000140331EBB  or      esi, ebx
  0000000140331EBD  shr     edi, 18h
  0000000140331EC0  or      edi, esi
  0000000140331EC2  rol     rcx, 3Dh
  0000000140331EC6  mov     rsi, rcx
  0000000140331EC9  shr     rsi, 20h
  0000000140331ECD  shl     rdi, 20h
  0000000140331ED1  shl     esi, 18h
  0000000140331ED4  or      rsi, rdi
  0000000140331ED7  mov     rdi, rcx
  0000000140331EDA  shr     rdi, 18h
  0000000140331EDE  and     edi, 0FF0000h
  0000000140331EE4  or      rdi, rsi
  0000000140331EE7  mov     rsi, rcx
  0000000140331EEA  shr     rsi, 30h
  0000000140331EEE  shl     esi, 8
  0000000140331EF1  movzx   esi, si
  0000000140331EF4  or      rsi, rdi
  0000000140331EF7  shr     rcx, 38h
  0000000140331EFB  or      rcx, rsi
  0000000140331EFE  mov     rdi, 95AF4780711C8336h
  0000000140331F08  or      rdi, r10
  0000000140331F0B  mov     rax, 250100081004C0h
  0000000140331F15  lea     rsi, [rax+1807FB40h]
  0000000140331F1C  mov     r8, [rsp+268h+var_1B0]
  0000000140331F24  and     rsi, r8
  0000000140331F27  not     rsi
  0000000140331F2A  and     rsi, rdi
  0000000140331F2D  imul    rsi, rbp
  0000000140331F31  and     rsi, rcx
  0000000140331F34  not     rcx
  0000000140331F37  and     rcx, rdx
  0000000140331F3A  not     rcx
  0000000140331F3D  not     rsi
  0000000140331F40  and     rsi, rcx
  0000000140331F43  mov     rcx, 0B35BBEDF8CA3C01Bh
  0000000140331F4D  mov     r11, r10
  0000000140331F50  or      rcx, r10
  0000000140331F53  mov     r10, 1000008000000h
  0000000140331F5D  not     r10
  0000000140331F60  mov     r13, [rsp+268h+var_220]
  0000000140331F65  or      r10, r13
  0000000140331F68  and     r10, rcx
  0000000140331F6B  mov     rcx, 412F6B160C17A6E0h
  0000000140331F75  or      rcx, r11
  0000000140331F78  mov     rdi, rax
  0000000140331F7B  not     rdi
  0000000140331F7E  or      rdi, r13
  0000000140331F81  and     rdi, rcx
  0000000140331F84  mov     rcx, 848CA15F8D64C379h
  0000000140331F8E  or      rcx, r11
  0000000140331F91  mov     r14, 4010008000040h
  0000000140331F9B  not     r14
  0000000140331F9E  or      r14, r13
  0000000140331FA1  and     r14, rcx
  0000000140331FA4  mov     ecx, r11d
  0000000140331FA7  or      ecx, 0C919EFFh
  0000000140331FAD  mov     rdx, [rsp+268h+var_170]
  0000000140331FB5  mov     ebx, edx
  0000000140331FB7  or      ebx, 0F7EFF33Fh
  0000000140331FBD  and     ebx, ecx
  0000000140331FBF  imul    rdi, r12
  0000000140331FC3  imul    r14, rbp
  0000000140331FC7  add     r14, rsi
  0000000140331FCA  mov     ecx, ebp
  0000000140331FCC  neg     cl
  0000000140331FCE  shr     r14, cl
  0000000140331FD1  mov     ecx, r15d
  0000000140331FD4  shr     r14, cl
  0000000140331FD7  imul    ebx, ebp
  0000000140331FDA  add     rbx, [rsp+268h+var_190]
  0000000140331FE2  and     rbx, r14
  0000000140331FE5  not     r14
  0000000140331FE8  and     r14, rdi
  0000000140331FEB  not     r14
  0000000140331FEE  not     rbx
  0000000140331FF1  and     rbx, r14
  0000000140331FF4  imul    r10, r12
  0000000140331FF8  mov     r15, r12
  0000000140331FFB  mov     [rsp+268h+var_1B8], r12
  0000000140332003  not     rbx
  0000000140332006  and     rbx, r10
  0000000140332009  mov     rcx, rsi
  000000014033200C  not     rcx
  000000014033200F  and     rcx, rbx
  0000000140332012  not     rbx
  0000000140332015  and     rbx, rsi
  0000000140332018  not     rcx
  000000014033201B  not     rbx
  000000014033201E  and     rbx, rcx
  0000000140332021  mov     r10, 0E73A92C0D4951CCh
  000000014033202B  or      r10, r11
  000000014033202E  mov     rax, 21010000080880h
  0000000140332038  lea     rcx, [rax+7FFF840h]
  000000014033203F  and     rcx, r8
  0000000140332042  not     rcx
  0000000140332045  and     rcx, r10
  0000000140332048  imul    rcx, rbp
  000000014033204C  and     rcx, rbx
  000000014033204F  not     rbx
  0000000140332052  and     rbx, [rsp+268h+var_258]
  0000000140332057  not     rbx
  000000014033205A  not     rcx
  000000014033205D  and     rcx, rbx
  0000000140332060  mov     r8d, r11d
  0000000140332063  or      r8d, 87B17171h
  000000014033206A  mov     r14, rdx
  000000014033206D  mov     r10d, r14d
  0000000140332070  or      r10d, 0FFEFFFBFh
  0000000140332077  and     r10d, r8d
  000000014033207A  mov     esi, r11d
  000000014033207D  or      esi, 6BC1C424h
  0000000140332083  mov     r8d, r14d
  0000000140332086  or      r8d, 0D7FFFBFFh
  000000014033208D  and     r8d, esi
  0000000140332090  imul    r10d, ebp
  0000000140332094  add     r10d, ecx
  0000000140332097  imul    r8d, ebp
  000000014033209B  mov     r12, rbp
  000000014033209E  and     r8d, r10d
  00000001403320A1  not     r10d
  00000001403320A4  and     r10d, dword ptr [rsp+268h+var_260]
  00000001403320A9  not     r10d
  00000001403320AC  not     r8d
  00000001403320AF  and     r8d, r10d
  00000001403320B2  mov     rdx, 5B42528F95A59B5Bh
  00000001403320BC  or      rdx, r11
  00000001403320BF  mov     r10, r13
  00000001403320C2  or      r10, 0FFFFFFFFFFFFF7BFh
  00000001403320C9  and     r10, rdx
  00000001403320CC  mov     rdx, 0DB6C0C2705B4A800h
  00000001403320D6  or      rdx, r11
  00000001403320D9  not     r9
  00000001403320DC  or      r9, r13
  00000001403320DF  and     r9, rdx
  00000001403320E2  imul    r9, rbp
  00000001403320E6  and     r9, rcx
  00000001403320E9  not     rcx
  00000001403320EC  imul    r10, r15
  00000001403320F0  and     r10, rcx
  00000001403320F3  not     r10
  00000001403320F6  not     r9
  00000001403320F9  and     r9, r10
  00000001403320FC  movzx   ecx, r8b
  0000000140332100  mov     rax, [rsp+268h+var_1C8]
  0000000140332108  lea     rdx, [rcx+rax]
  000000014033210C  mov     rbx, r9
  000000014033210F  rol     rbx, cl
  0000000140332112  and     rdx, [rsp+268h+var_240]
  0000000140332117  cmp     [rsp+268h+var_250], rdx
  000000014033211C  cmovz   rbx, r9
  0000000140332120  mov     r8, [rsp+268h+var_198]
  0000000140332128  imul    rax, r8, 0FFFFFFFFFFFFFE48h
  000000014033212F  lea     rdx, [rsp+268h]
  0000000140332137  imul    rcx, rdx, 0FFFFFFFFFFFFFE49h
  000000014033213E  mov     rsi, [rax+rcx]
  0000000140332142  mov     eax, r11d
  0000000140332145  or      eax, 0D97E1A70h
  000000014033214A  mov     edi, r14d
  000000014033214D  or      edi, 0F7E7F7BFh
  0000000140332153  and     edi, eax
  0000000140332155  mov     eax, r11d
  0000000140332158  or      eax, 0B466BD88h
  000000014033215D  mov     ecx, r14d
  0000000140332160  or      ecx, 0DFFFF37Fh
  0000000140332166  and     ecx, eax
  0000000140332168  imul    rax, r8, 0FFFFFFFFFFFFFE78h
  000000014033216F  imul    rdx, 0FFFFFFFFFFFFFE79h
  0000000140332176  mov     rax, [rax+rdx]
  000000014033217A  mov     [rsp+268h+var_F8], rax
  0000000140332182  mov     edx, r11d
  0000000140332185  or      edx, 53E5E500h
  000000014033218B  mov     eax, r14d
  000000014033218E  or      eax, 0FFFFFBFFh
  0000000140332193  and     eax, edx
  0000000140332195  mov     edx, r11d
  0000000140332198  mov     rbp, r11
  000000014033219B  or      edx, 8F8F4120h
  00000001403321A1  mov     r13, r14
  00000001403321A4  mov     r8d, r13d
  00000001403321A7  or      r8d, 0F7F7FFFFh
  00000001403321AE  and     r8d, edx
  00000001403321B1  mov     rdx, [rsp+268h+var_210]
  00000001403321B6  mov     r10, [rsp+rdx+268h]
  00000001403321BE  mov     rdx, r12
  00000001403321C1  imul    edi, edx
  00000001403321C4  mov     r12, [rsp+268h+var_190]
  00000001403321CC  or      rdi, r12
  00000001403321CF  mov     r14, [rsp+rdi+268h]
  00000001403321D7  imul    ecx, edx
  00000001403321DA  or      rcx, r12
  00000001403321DD  mov     rdi, [rsp+rcx+268h]
  00000001403321E5  mov     ecx, r13d
  00000001403321E8  and     ecx, 0EE7D9CC0h
  00000001403321EE  imul    ecx, edx
  00000001403321F1  or      rcx, r12
  00000001403321F4  mov     rcx, [rsp+rcx+268h]
  00000001403321FC  mov     [rsp+268h+var_120], rcx
  0000000140332204  imul    eax, edx
  0000000140332207  or      rax, r12
  000000014033220A  mov     rax, [rsp+rax+268h]
  0000000140332212  mov     [rsp+268h+var_210], rax
  0000000140332217  imul    r8d, edx
  000000014033221B  or      r8, r12
  000000014033221E  mov     rax, [rsp+r8+268h]
  0000000140332226  mov     [rsp+268h+var_50], rax
  000000014033222E  test    rsi, 0
  0000000140332235  call    locret_140332245  ; -> locret_140332245
  000000014033223A  jz      loc_140332246
  0000000140332240  jmp     loc_1403348D9
  0000000140332245  retn
  0000000140332246  nop
  0000000140332247  jmp     $+5
  000000014033224C  mov     rcx, [rsp+268h+var_268]
  0000000140332250  lea     r8, [rcx+r12]
  0000000140332254  mov     rax, [rsp+268h+var_178]
  000000014033225C  mov     rdx, [rsp+268h+var_230]
  0000000140332261  mov     [rax+rdx], r8
  0000000140332265  mov     r15, r8
  0000000140332268  mov     [rsp+268h+var_1E0], r8
  0000000140332270  mov     rax, [rsp+268h+var_248]
  0000000140332275  mov     rdx, [rsp+268h+var_218]
  000000014033227A  lea     rax, [rdx+rax+1]
  000000014033227F  not     rbx
  0000000140332282  lea     rdx, [rbx+rbx]
  0000000140332286  not     rdx
  0000000140332289  add     rdx, rbx
  000000014033228C  imul    rdx, rax
  0000000140332290  shr     rsi, cl
  0000000140332293  mov     rax, rsi
  0000000140332296  not     rax
  0000000140332299  mov     r9, rdx
  000000014033229C  and     r9, rax
  000000014033229F  not     r9
  00000001403322A2  mov     r8, [rsp+268h+var_238]
  00000001403322A7  mov     r11, r8
  00000001403322AA  and     r11, rdx
  00000001403322AD  not     rdx
  00000001403322B0  mov     rcx, [rsp+268h+var_168]
  00000001403322B8  and     rcx, rdx
  00000001403322BB  and     rdx, rsi
  00000001403322BE  not     rdx
  00000001403322C1  and     r9, r8
  00000001403322C4  and     r9, rdx
  00000001403322C7  not     rcx
  00000001403322CA  not     r11
  00000001403322CD  and     r11, rcx
  00000001403322D0  and     rax, r11
  00000001403322D3  not     r11
  00000001403322D6  and     r11, rsi
  00000001403322D9  not     rax
  00000001403322DC  not     r11
  00000001403322DF  and     r11, rax
  00000001403322E2  not     r9
  00000001403322E5  mov     [rsp+268h+var_128], r9
  00000001403322ED  not     r11
  00000001403322F0  mov     [rsp+268h+var_130], r11
  00000001403322F8  lea     rax, [r15+r11]
  00000001403322FC  lea     rax, [rax+r9*2]
  0000000140332300  mov     r8, rax
  0000000140332303  not     r8
  0000000140332306  mov     [rsp+268h+var_1C8], r14
  000000014033230E  mov     rcx, r14
  0000000140332311  and     rcx, r8
  0000000140332314  mov     r9, r14
  0000000140332317  not     r9
  000000014033231A  mov     [rsp+268h+var_178], r9
  0000000140332322  and     rax, r14
  0000000140332325  and     r8, r9
  0000000140332328  not     r8
  000000014033232B  or      r8, rax
  000000014033232E  sub     r8, rcx
  0000000140332331  imul    r8, [rsp+268h+var_228]
  0000000140332337  mov     rax, r8
  000000014033233A  mov     r14, r8
  000000014033233D  not     rax
  0000000140332340  mov     rcx, rdi
  0000000140332343  mov     [rsp+268h+var_D8], rdi
  000000014033234B  mov     rdx, rdi
  000000014033234E  not     rdx
  0000000140332351  mov     [rsp+268h+var_138], rdx
  0000000140332359  and     rcx, rax
  000000014033235C  and     rax, rdx
  000000014033235F  and     rdx, r8
  0000000140332362  not     rdx
  0000000140332365  not     rcx
  0000000140332368  and     rcx, rdx
  000000014033236B  mov     r8, 0AA068ECE9C8C7EE1h
  0000000140332375  imul    rdx, r8
  0000000140332379  add     rdx, rdx
  000000014033237C  not     rax
  000000014033237F  mov     r8, 0ABF2E262C6E7023Eh
  0000000140332389  imul    rax, r8
  000000014033238D  add     rax, rdx
  0000000140332390  imul    rcx, r8
  0000000140332394  add     rax, rcx
  0000000140332397  mov     rcx, 55F971316373811Fh
  00000001403323A1  imul    r14, rcx
  00000001403323A5  add     r14, rax
  00000001403323A8  mov     r11, r10
  00000001403323AB  mov     rbx, r10
  00000001403323AE  not     rbx
  00000001403323B1  mov     rax, r14
  00000001403323B4  not     rax
  00000001403323B7  mov     rdi, [rsp+268h+var_200]
  00000001403323BC  mov     rcx, rdi
  00000001403323BF  and     rcx, rax
  00000001403323C2  mov     rdx, r10
  00000001403323C5  and     rdx, rcx
  00000001403323C8  not     rcx
  00000001403323CB  and     rcx, rbx
  00000001403323CE  not     rcx
  00000001403323D1  not     rdx
  00000001403323D4  and     rdx, rcx
  00000001403323D7  mov     r15, 0EBAAF15767327AE6h
  00000001403323E1  imul    rdx, r15
  00000001403323E5  mov     rcx, r10
  00000001403323E8  mov     rsi, [rsp+268h+var_F0]
  00000001403323F0  and     rcx, rsi
  00000001403323F3  not     rcx
  00000001403323F6  mov     [rsp+268h+var_140], rcx
  00000001403323FE  and     rcx, r14
  0000000140332401  not     rcx
  0000000140332404  lea     rcx, [rcx+rcx*2]
  0000000140332408  sub     rdx, rcx
  000000014033240B  mov     rcx, rbx
  000000014033240E  and     rcx, rax
  0000000140332411  mov     r8, rcx
  0000000140332414  not     r8
  0000000140332417  mov     r9, r10
  000000014033241A  and     r9, r14
  000000014033241D  not     r9
  0000000140332420  and     r9, r8
  0000000140332423  not     r9
  0000000140332426  and     r9, rdi
  0000000140332429  not     r9
  000000014033242C  lea     r8, [r15-2]
  0000000140332430  mov     [rsp+268h+var_60], r8
  0000000140332438  imul    r9, r8
  000000014033243C  add     r9, rdx
  000000014033243F  and     r14, rbx
  0000000140332442  mov     [rsp+268h+var_58], rbx
  000000014033244A  mov     rdx, r14
  000000014033244D  not     rdx
  0000000140332450  mov     r8, rdi
  0000000140332453  and     r8, rdx
  0000000140332456  not     r8
  0000000140332459  mov     r10, rsi
  000000014033245C  and     r10, r14
  000000014033245F  not     r10
  0000000140332462  and     r10, r8
  0000000140332465  mov     r8, 14550EA898CD851Bh
  000000014033246F  imul    r10, r8
  0000000140332473  and     rcx, rsi
  0000000140332476  imul    rcx, r15
  000000014033247A  add     rcx, r10
  000000014033247D  add     rcx, r9
  0000000140332480  mov     [rsp+268h+var_148], r11
  0000000140332488  mov     r8, r11
  000000014033248B  and     r8, rax
  000000014033248E  not     r8
  0000000140332491  and     r8, rdx
  0000000140332494  mov     rdx, rdi
  0000000140332497  and     rdx, r8
  000000014033249A  not     rdx
  000000014033249D  not     r8
  00000001403324A0  and     r8, rsi
  00000001403324A3  not     r8
  00000001403324A6  and     r8, rdx
  00000001403324A9  not     r8
  00000001403324AC  shl     r8, 2
  00000001403324B0  sub     rcx, r8
  00000001403324B3  and     rax, rsi
  00000001403324B6  and     r11, rax
  00000001403324B9  not     rax
  00000001403324BC  and     rax, rbx
  00000001403324BF  not     rax
  00000001403324C2  not     r11
  00000001403324C5  and     r11, rax
  00000001403324C8  lea     rax, [r11+r11*2]
  00000001403324CC  sub     rcx, rax
  00000001403324CF  and     r14, rdi
  00000001403324D2  lea     rax, [r15-5]
  00000001403324D6  mov     [rsp+268h+var_68], rax
  00000001403324DE  imul    r14, rax
  00000001403324E2  add     r14, rcx
  00000001403324E5  imul    rax, [rsp+268h+var_198], 0FFFFFFFFFFFFFE18h
  00000001403324F1  lea     rcx, [rsp+268h]
  00000001403324F9  imul    rcx, 0FFFFFFFFFFFFFE19h
  0000000140332500  mov     [rax+rcx], r14
  0000000140332504  mov     rdx, rbp
  0000000140332507  mov     eax, ebp
  0000000140332509  or      eax, 0EB859750h
  000000014033250E  mov     ecx, r13d
  0000000140332511  or      ecx, 0D7FFFBBFh
  0000000140332517  mov     [rsp+268h+var_E4], ecx
  000000014033251E  and     eax, ecx
  0000000140332520  mov     r8, [rsp+268h+var_1B8]
  0000000140332528  imul    eax, r8d
  000000014033252C  or      rax, r12
  000000014033252F  mov     rcx, [rsp+268h+var_250]
  0000000140332534  mov     [rsp+rax+268h], rcx
  000000014033253C  mov     rax, 91F715C9E1B6CE45h
  0000000140332546  or      rax, rbp
  0000000140332549  mov     rsi, 250100081004C0h
  0000000140332553  lea     rcx, [rsi+18000780h]
  000000014033255A  mov     r13, [rsp+268h+var_1B0]
  0000000140332562  and     rcx, r13
  0000000140332565  not     rcx
  0000000140332568  and     rcx, rax
  000000014033256B  mov     [rsp+268h+var_260], rcx
  0000000140332570  mov     rax, 1BB1F285163B389Fh
  000000014033257A  or      rax, rbp
  000000014033257D  mov     rcx, 210000001800C0h
  0000000140332587  lea     r12, [rcx+7C0h]
  000000014033258E  and     r12, r13
  0000000140332591  not     r12
  0000000140332594  and     r12, rax
  0000000140332597  mov     rax, 5C443968E2F65A02h
  00000001403325A1  or      rax, rbp
  00000001403325A4  mov     rcx, 4010008000040h
  00000001403325AE  lea     rbp, [rcx+181007C0h]
  00000001403325B5  and     rbp, r13
  00000001403325B8  not     rbp
  00000001403325BB  and     rbp, rax
  00000001403325BE  mov     rax, 0A83898204999701Bh
  00000001403325C8  or      rax, rdx
  00000001403325CB  mov     [rsp+268h+var_1C0], rdx
  00000001403325D3  mov     rcx, 20000008080CC0h
  00000001403325DD  add     rcx, 0FF340h
  00000001403325E4  and     rcx, r13
  00000001403325E7  not     rcx
  00000001403325EA  and     rcx, rax
  00000001403325ED  mov     r15, [rsp+268h+var_1E8]
  00000001403325F5  imul    r12, r15
  00000001403325F9  mov     r9, r12
  00000001403325FC  not     r9
  00000001403325FF  mov     [rsp+268h+var_258], r9
  0000000140332604  imul    rbp, r8
  0000000140332608  imul    rcx, r8
  000000014033260C  mov     [rsp+268h+var_240], rcx
  0000000140332611  mov     rax, rcx
  0000000140332614  not     rax
  0000000140332617  mov     [rsp+268h+var_250], rax
  000000014033261C  mov     rcx, rbp
  000000014033261F  and     rcx, rax
  0000000140332622  mov     rax, r12
  0000000140332625  and     rax, rcx
  0000000140332628  not     rcx
  000000014033262B  and     rcx, r9
  000000014033262E  not     rcx
  0000000140332631  not     rax
  0000000140332634  and     rax, rcx
  0000000140332637  mov     rcx, 9EB59904BFFB0B8Dh
  0000000140332641  or      rcx, rdx
  0000000140332644  add     rsi, 200803C0h
  000000014033264B  and     rsi, r13
  000000014033264E  not     rsi
  0000000140332651  and     rsi, rcx
  0000000140332654  mov     r13, r14
  0000000140332657  not     r13
  000000014033265A  imul    rsi, r15
  000000014033265E  mov     rdx, r15
  0000000140332661  mov     r15, rsi
  0000000140332664  not     r15
  0000000140332667  mov     r9, [rsp+268h+var_F8]
  000000014033266F  mov     rcx, r9
  0000000140332672  and     rcx, r15
  0000000140332675  not     rcx
  0000000140332678  and     rcx, r14
  000000014033267B  mov     r8, 0D4BEFFFFF1FFFFC1h
  0000000140332685  imul    rcx, r8
  0000000140332689  mov     rdi, r9
  000000014033268C  not     rdi
  000000014033268F  mov     [rsp+268h+var_E0], rdi
  0000000140332697  mov     r8, rdi
  000000014033269A  and     r8, rsi
  000000014033269D  not     r8
  00000001403326A0  and     r8, r13
  00000001403326A3  mov     rbx, [rsp+268h+var_1E0]
  00000001403326AB  add     r8, rbx
  00000001403326AE  add     r8, rcx
  00000001403326B1  mov     rcx, r9
  00000001403326B4  and     rcx, rsi
  00000001403326B7  and     rsi, r14
  00000001403326BA  mov     [rsp+268h+var_118], r14
  00000001403326C2  mov     r10, rdi
  00000001403326C5  and     r10, rsi
  00000001403326C8  mov     r11, 2B4100000E00003Fh
  00000001403326D2  imul    r11, r10
  00000001403326D6  add     r11, r8
  00000001403326D9  not     rsi
  00000001403326DC  mov     r8, r13
  00000001403326DF  mov     [rsp+268h+var_110], r13
  00000001403326E7  and     r8, r15
  00000001403326EA  mov     r10, rdi
  00000001403326ED  and     r10, r8
  00000001403326F0  not     r8
  00000001403326F3  and     r8, rsi
  00000001403326F6  mov     rsi, r9
  00000001403326F9  and     rsi, r8
  00000001403326FC  not     r8
  00000001403326FF  and     r8, rdi
  0000000140332702  not     r8
  0000000140332705  not     rsi
  0000000140332708  and     rsi, r8
  000000014033270B  not     rsi
  000000014033270E  add     rsi, rbx
  0000000140332711  add     rsi, r11
  0000000140332714  add     r10, r10
  0000000140332717  sub     rsi, r10
  000000014033271A  mov     r8, r13
  000000014033271D  and     r8, rcx
  0000000140332720  not     rcx
  0000000140332723  and     r15, rdi
  0000000140332726  not     r15
  0000000140332729  and     r15, rcx
  000000014033272C  not     r15
  000000014033272F  and     r15, r14
  0000000140332732  not     r15
  0000000140332735  mov     rcx, 0D4BEFFFFF1FFFFC1h
  000000014033273F  imul    r15, rcx
  0000000140332743  not     r8
  0000000140332746  add     r15, r8
  0000000140332749  add     r15, rsi
  000000014033274C  mov     r9, [rsp+268h+var_260]
  0000000140332751  imul    r9, rdx
  0000000140332755  not     rax
  0000000140332758  mov     rcx, r15
  000000014033275B  not     rcx
  000000014033275E  and     rax, rcx
  0000000140332761  mov     r13, rcx
  0000000140332764  not     rax
  0000000140332767  and     rax, r9
  000000014033276A  not     rax
  000000014033276D  mov     rcx, 4CFE133F84CFE13Ch
  0000000140332777  imul    rcx, rax
  000000014033277B  mov     r8, r9
  000000014033277E  mov     r10, r9
  0000000140332781  mov     [rsp+268h+var_260], r9
  0000000140332786  not     r8
  0000000140332789  mov     rdx, rbp
  000000014033278C  not     rdx
  000000014033278F  mov     rax, rdx
  0000000140332792  mov     rbx, rdx
  0000000140332795  mov     r9, [rsp+268h+var_240]
  000000014033279A  and     rax, r9
  000000014033279D  not     rax
  00000001403327A0  and     rax, r12
  00000001403327A3  and     rax, r15
  00000001403327A6  not     rax
  00000001403327A9  and     rax, r8
  00000001403327AC  not     rax
  00000001403327AF  mov     rdx, 3F84CFE133F84CE8h
  00000001403327B9  imul    rdx, rax
  00000001403327BD  add     rdx, rcx
  00000001403327C0  mov     rax, r10
  00000001403327C3  and     rax, r13
  00000001403327C6  mov     rsi, [rsp+268h+var_258]
  00000001403327CB  mov     rcx, rsi
  00000001403327CE  and     rcx, rax
  00000001403327D1  not     rcx
  00000001403327D4  not     rax
  00000001403327D7  and     rax, r12
  00000001403327DA  not     rax
  00000001403327DD  and     rax, rcx
  00000001403327E0  mov     rcx, r9
  00000001403327E3  and     rcx, rax
  00000001403327E6  not     rax
  00000001403327E9  mov     rdi, [rsp+268h+var_250]
  00000001403327EE  and     rax, rdi
  00000001403327F1  not     rax
  00000001403327F4  not     rcx
  00000001403327F7  and     rcx, rax
  00000001403327FA  not     rcx
  00000001403327FD  and     rcx, rbx
  0000000140332800  mov     rax, 9A5EB36479A5EB21h
  000000014033280A  imul    rax, rcx
  000000014033280E  mov     rcx, r8
  0000000140332811  and     rcx, rbp
  0000000140332814  not     rcx
  0000000140332817  and     r10, rbx
  000000014033281A  not     r10
  000000014033281D  and     r10, rcx
  0000000140332820  not     r10
  0000000140332823  and     r10, r15
  0000000140332826  not     r10
  0000000140332829  mov     r9, r12
  000000014033282C  and     r9, rdi
  000000014033282F  mov     [rsp+268h+var_70], r9
  0000000140332837  and     r10, r9
  000000014033283A  not     r10
  000000014033283D  mov     r11, 0B29F5FDB0B29F5Eh
  0000000140332847  imul    r11, r10
  000000014033284B  add     r11, rdx
  000000014033284E  mov     rdx, r8
  0000000140332851  and     rdx, r13
  0000000140332854  mov     r9, rdx
  0000000140332857  not     r9
  000000014033285A  mov     r10, rsi
  000000014033285D  and     r10, r9
  0000000140332860  mov     r14, r9
  0000000140332863  mov     [rsp+268h+var_78], r9
  000000014033286B  mov     rsi, rbx
  000000014033286E  and     rsi, r10
  0000000140332871  not     rsi
  0000000140332874  not     r10
  0000000140332877  and     r10, rbp
  000000014033287A  not     r10
  000000014033287D  and     rsi, rdi
  0000000140332880  and     rsi, r10
  0000000140332883  not     rsi
  0000000140332886  mov     r9, 0F286BCA1AF286BB1h
  0000000140332890  imul    rsi, r9
  0000000140332894  add     rsi, r11
  0000000140332897  and     rcx, rdi
  000000014033289A  mov     r10, r13
  000000014033289D  and     r10, rcx
  00000001403328A0  not     r10
  00000001403328A3  not     rcx
  00000001403328A6  and     rcx, r15
  00000001403328A9  not     rcx
  00000001403328AC  and     rcx, r10
  00000001403328AF  not     rcx
  00000001403328B2  mov     r9, [rsp+268h+var_258]
  00000001403328B7  and     rcx, r9
  00000001403328BA  mov     r10, 18A3395C018A33B5h
  00000001403328C4  imul    r10, rcx
  00000001403328C8  add     r10, rsi
  00000001403328CB  add     r10, rax
  00000001403328CE  and     rdx, r9
  00000001403328D1  mov     r11, r9
  00000001403328D4  not     rdx
  00000001403328D7  mov     rax, r12
  00000001403328DA  and     rax, r14
  00000001403328DD  not     rax
  00000001403328E0  and     rax, rdx
  00000001403328E3  mov     rcx, rdi
  00000001403328E6  and     rcx, rax
  00000001403328E9  not     rax
  00000001403328EC  mov     r9, [rsp+268h+var_240]
  00000001403328F1  and     rax, r9
  00000001403328F4  not     rcx
  00000001403328F7  not     rax
  00000001403328FA  and     rax, rcx
  00000001403328FD  not     rax
  0000000140332900  and     rax, rbx
  0000000140332903  mov     rcx, 3D980F6603D980CCh
  000000014033290D  add     rcx, 23h ; '#'
  0000000140332911  imul    rcx, rax
  0000000140332915  mov     rax, r8
  0000000140332918  and     rax, r15
  000000014033291B  mov     rdx, rbx
  000000014033291E  mov     r14, rbx
  0000000140332921  and     rdx, rax
  0000000140332924  mov     [rsp+268h+var_218], rdx
  0000000140332929  not     rdx
  000000014033292C  and     rdx, r9
  000000014033292F  not     rax
  0000000140332932  and     rax, rbp
  0000000140332935  not     rax
  0000000140332938  and     rdx, rax
  000000014033293B  mov     rax, r11
  000000014033293E  and     rax, rdx
  0000000140332941  not     rax
  0000000140332944  not     rdx
  0000000140332947  and     rdx, r12
  000000014033294A  not     rdx
  000000014033294D  and     rdx, rax
  0000000140332950  mov     rax, 7DE1F91217DE1FB8h
  000000014033295A  imul    rax, rdx
  000000014033295E  add     rax, rcx
  0000000140332961  add     rax, r10
  0000000140332964  mov     [rsp+268h+var_88], rax
  000000014033296C  mov     rax, r11
  000000014033296F  and     rax, r9
  0000000140332972  not     rax
  0000000140332975  mov     rcx, rbp
  0000000140332978  mov     [rsp+268h+var_C0], r13
  0000000140332980  and     rcx, r13
  0000000140332983  and     rax, rcx
  0000000140332986  mov     rsi, [rsp+268h+var_260]
  000000014033298B  mov     rdx, rsi
  000000014033298E  and     rdx, rax
  0000000140332991  not     rax
  0000000140332994  and     rax, r8
  0000000140332997  not     rax
  000000014033299A  not     rdx
  000000014033299D  and     rdx, rax
  00000001403329A0  mov     rax, 0AA89D108DAA89D14h
  00000001403329AA  imul    rax, rdx
  00000001403329AE  mov     [rsp+268h+var_90], rax
  00000001403329B6  mov     rdx, r8
  00000001403329B9  and     rdx, r9
  00000001403329BC  mov     [rsp+268h+var_1A8], rdx
  00000001403329C4  mov     r10, rsi
  00000001403329C7  mov     rbx, rsi
  00000001403329CA  and     r10, rdi
  00000001403329CD  not     r10
  00000001403329D0  mov     [rsp+268h+var_98], r10
  00000001403329D8  mov     rax, r11
  00000001403329DB  and     rax, r15
  00000001403329DE  not     rax
  00000001403329E1  mov     rsi, r12
  00000001403329E4  and     rsi, r13
  00000001403329E7  not     rdx
  00000001403329EA  and     rdx, rbp
  00000001403329ED  and     rdx, r10
  00000001403329F0  not     rdx
  00000001403329F3  and     rdx, rsi
  00000001403329F6  mov     [rsp+268h+var_80], rdx
  00000001403329FE  not     rsi
  0000000140332A01  and     rsi, rax
  0000000140332A04  mov     rdx, rbx
  0000000140332A07  mov     r10, rbx
  0000000140332A0A  and     r10, r9
  0000000140332A0D  mov     [rsp+268h+var_1F0], r10
  0000000140332A12  mov     rbx, r9
  0000000140332A15  mov     rax, r10
  0000000140332A18  not     rax
  0000000140332A1B  and     rax, r11
  0000000140332A1E  not     rax
  0000000140332A21  mov     r9, r12
  0000000140332A24  and     r9, r10
  0000000140332A27  not     r9
  0000000140332A2A  and     r9, rax
  0000000140332A2D  mov     [rsp+268h+var_230], r9
  0000000140332A32  mov     rax, rdx
  0000000140332A35  and     rax, rbp
  0000000140332A38  not     rax
  0000000140332A3B  mov     r10, r8
  0000000140332A3E  and     r10, r14
  0000000140332A41  mov     [rsp+268h+var_1A0], r10
  0000000140332A49  not     r10
  0000000140332A4C  and     r10, rax
  0000000140332A4F  mov     rax, r11
  0000000140332A52  mov     r13, r11
  0000000140332A55  and     rax, r10
  0000000140332A58  not     rax
  0000000140332A5B  not     r10
  0000000140332A5E  and     r10, r12
  0000000140332A61  not     r10
  0000000140332A64  and     r10, rax
  0000000140332A67  mov     r9, rdi
  0000000140332A6A  and     r9, r15
  0000000140332A6D  mov     rax, r14
  0000000140332A70  and     rax, r9
  0000000140332A73  not     rax
  0000000140332A76  not     r9
  0000000140332A79  and     r9, rbp
  0000000140332A7C  not     r9
  0000000140332A7F  and     r9, rax
  0000000140332A82  mov     rax, rbx
  0000000140332A85  and     rax, r15
  0000000140332A88  mov     rdx, rbp
  0000000140332A8B  and     rdx, rax
  0000000140332A8E  not     rax
  0000000140332A91  and     rax, r14
  0000000140332A94  not     rax
  0000000140332A97  not     rdx
  0000000140332A9A  and     rdx, rax
  0000000140332A9D  mov     [rsp+268h+var_1F8], rdx
  0000000140332AA2  mov     rax, r12
  0000000140332AA5  and     rax, rbx
  0000000140332AA8  mov     rbx, r11
  0000000140332AAB  and     rbx, rdi
  0000000140332AAE  mov     [rsp+268h+var_268], rbx
  0000000140332AB2  not     rbx
  0000000140332AB5  not     rax
  0000000140332AB8  and     rax, rbx
  0000000140332ABB  mov     rdx, rax
  0000000140332ABE  not     rdx
  0000000140332AC1  mov     [rsp+268h+var_248], rdx
  0000000140332AC6  mov     r11, r8
  0000000140332AC9  and     r11, rdx
  0000000140332ACC  and     r11, rcx
  0000000140332ACF  mov     [rsp+268h+var_158], r11
  0000000140332AD7  mov     r11, r14
  0000000140332ADA  and     r11, r15
  0000000140332ADD  not     r11
  0000000140332AE0  mov     [rsp+268h+var_A0], r11
  0000000140332AE8  not     rcx
  0000000140332AEB  and     rcx, r11
  0000000140332AEE  mov     rdx, [rsp+268h+var_260]
  0000000140332AF3  mov     r11, rdx
  0000000140332AF6  and     r11, rcx
  0000000140332AF9  not     rcx
  0000000140332AFC  and     rcx, r8
  0000000140332AFF  not     rcx
  0000000140332B02  not     r11
  0000000140332B05  and     r11, rcx
  0000000140332B08  mov     rdi, r13
  0000000140332B0B  mov     rcx, r14
  0000000140332B0E  mov     [rsp+268h+var_1D0], r14
  0000000140332B16  and     rdi, r14
  0000000140332B19  not     rdi
  0000000140332B1C  mov     r14, r12
  0000000140332B1F  and     r14, rbp
  0000000140332B22  mov     r13, r14
  0000000140332B25  not     r13
  0000000140332B28  and     r13, rdi
  0000000140332B2B  mov     rdi, r8
  0000000140332B2E  and     rdi, r13
  0000000140332B31  not     r13
  0000000140332B34  and     r13, rdx
  0000000140332B37  not     rdi
  0000000140332B3A  not     r13
  0000000140332B3D  and     rdi, [rsp+268h+var_250]
  0000000140332B42  and     rdi, r13
  0000000140332B45  mov     r13, rcx
  0000000140332B48  and     r13, rsi
  0000000140332B4B  not     r13
  0000000140332B4E  mov     rcx, [rsp+268h+var_240]
  0000000140332B53  and     rcx, r13
  0000000140332B56  mov     [rsp+268h+var_1D8], rcx
  0000000140332B5E  not     rsi
  0000000140332B61  and     rsi, rbp
  0000000140332B64  not     rsi
  0000000140332B67  and     rsi, r13
  0000000140332B6A  mov     rcx, rdx
  0000000140332B6D  mov     r13, rdx
  0000000140332B70  and     r13, rsi
  0000000140332B73  not     rsi
  0000000140332B76  and     rsi, r8
  0000000140332B79  not     rsi
  0000000140332B7C  not     r13
  0000000140332B7F  and     r13, rsi
  0000000140332B82  mov     [rsp+268h+var_208], r13
  0000000140332B87  mov     rdx, [rsp+268h+var_268]
  0000000140332B8B  and     rdx, rcx
  0000000140332B8E  and     rbx, r8
  0000000140332B91  not     rbx
  0000000140332B94  not     rdx
  0000000140332B97  and     rdx, rbx
  0000000140332B9A  mov     [rsp+268h+var_268], rdx
  0000000140332B9E  mov     r13, [rsp+268h+var_C0]
  0000000140332BA6  and     rax, r13
  0000000140332BA9  not     rax
  0000000140332BAC  mov     rdx, [rsp+268h+var_248]
  0000000140332BB1  and     rdx, r15
  0000000140332BB4  not     rdx
  0000000140332BB7  and     rdx, rax
  0000000140332BBA  mov     [rsp+268h+var_248], rdx
  0000000140332BBF  and     r14, r15
  0000000140332BC2  mov     rbx, [rsp+268h+var_250]
  0000000140332BC7  mov     rax, rbx
  0000000140332BCA  and     rax, r14
  0000000140332BCD  not     r14
  0000000140332BD0  mov     rdx, [rsp+268h+var_240]
  0000000140332BD5  and     r14, rdx
  0000000140332BD8  not     rax
  0000000140332BDB  not     r14
  0000000140332BDE  and     r14, rax
  0000000140332BE1  not     r9
  0000000140332BE4  and     r9, rcx
  0000000140332BE7  mov     rsi, rbp
  0000000140332BEA  and     rsi, rdx
  0000000140332BED  and     rsi, rcx
  0000000140332BF0  mov     rdx, [rsp+268h+var_258]
  0000000140332BF5  mov     rax, rdx
  0000000140332BF8  and     rax, rbp
  0000000140332BFB  mov     [rsp+268h+var_160], rax
  0000000140332C03  mov     rax, [rsp+268h+var_218]
  0000000140332C08  and     rax, rbx
  0000000140332C0B  not     rax
  0000000140332C0E  and     rax, r12
  0000000140332C11  mov     [rsp+268h+var_218], rax
  0000000140332C16  mov     rbx, rcx
  0000000140332C19  mov     rax, [rsp+268h+var_1D8]
  0000000140332C21  and     rbx, rax
  0000000140332C24  not     rax
  0000000140332C27  and     rax, r8
  0000000140332C2A  mov     [rsp+268h+var_1D8], rax
  0000000140332C32  not     r9
  0000000140332C35  and     r9, r12
  0000000140332C38  mov     rax, r13
  0000000140332C3B  mov     r13, [rsp+268h+var_1F0]
  0000000140332C40  and     r13, rax
  0000000140332C43  not     r13
  0000000140332C46  mov     rcx, [rsp+268h+var_1D0]
  0000000140332C4E  and     r13, rcx
  0000000140332C51  not     r13
  0000000140332C54  and     r13, r12
  0000000140332C57  mov     [rsp+268h+var_1F0], r13
  0000000140332C5C  mov     r13, [rsp+268h+var_1F8]
  0000000140332C61  not     r13
  0000000140332C64  and     r13, r8
  0000000140332C67  mov     [rsp+268h+var_1F8], r13
  0000000140332C6C  and     rdx, r11
  0000000140332C6F  mov     [rsp+268h+var_B8], rdx
  0000000140332C77  not     r11
  0000000140332C7A  and     r11, r12
  0000000140332C7D  mov     r13, rax
  0000000140332C80  and     r13, rsi
  0000000140332C83  mov     [rsp+268h+var_B0], r13
  0000000140332C8B  not     rsi
  0000000140332C8E  and     rsi, r15
  0000000140332C91  not     rsi
  0000000140332C94  and     rsi, r12
  0000000140332C97  mov     rdx, [rsp+268h+var_268]
  0000000140332C9B  not     rdx
  0000000140332C9E  and     rdx, rbp
  0000000140332CA1  mov     [rsp+268h+var_268], rdx
  0000000140332CA5  mov     [rsp+268h+var_D0], rbp
  0000000140332CAD  and     rbp, [rsp+268h+var_248]
  0000000140332CB2  not     rbp
  0000000140332CB5  and     rbp, r8
  0000000140332CB8  mov     [rsp+268h+var_A8], rbp
  0000000140332CC0  mov     [rsp+268h+var_150], r8
  0000000140332CC8  and     r8, [rsp+268h+var_250]
  0000000140332CCD  not     r8
  0000000140332CD0  and     r8, rcx
  0000000140332CD3  mov     r13, r12
  0000000140332CD6  mov     [rsp+268h+var_C8], r12
  0000000140332CDE  and     r12, r8
  0000000140332CE1  not     r8
  0000000140332CE4  mov     rbp, [rsp+268h+var_258]
  0000000140332CE9  and     r8, rbp
  0000000140332CEC  not     r8
  0000000140332CEF  not     r12
  0000000140332CF2  and     r12, r8
  0000000140332CF5  mov     rcx, [rsp+268h+var_208]
  0000000140332CFA  not     rcx
  0000000140332CFD  mov     rdx, [rsp+268h+var_240]
  0000000140332D02  and     rcx, rdx
  0000000140332D05  mov     [rsp+268h+var_208], rcx
  0000000140332D0A  and     rdx, rax
  0000000140332D0D  not     rdx
  0000000140332D10  and     rdx, rbp
  0000000140332D13  not     rdx
  0000000140332D16  mov     rcx, [rsp+268h+var_260]
  0000000140332D1B  and     rdx, rcx
  0000000140332D1E  and     [rsp+268h+var_150], r14
  0000000140332D26  not     r14
  0000000140332D29  and     r14, rcx
  0000000140332D2C  and     rcx, r15
  0000000140332D2F  mov     r8, [rsp+268h+var_230]
  0000000140332D34  not     r8
  0000000140332D37  and     r8, rax
  0000000140332D3A  mov     [rsp+268h+var_230], r8
  0000000140332D3F  mov     rbp, r15
  0000000140332D42  and     rbp, r10
  0000000140332D45  not     r10
  0000000140332D48  and     r10, rax
  0000000140332D4B  and     r13, [rsp+268h+var_1A8]
  0000000140332D53  not     r13
  0000000140332D56  and     r13, [rsp+268h+var_1D0]
  0000000140332D5E  not     r13
  0000000140332D61  and     r13, r15
  0000000140332D64  mov     r8, rax
  0000000140332D67  and     r8, rdi
  0000000140332D6A  mov     [rsp+268h+var_260], r8
  0000000140332D6F  not     rdi
  0000000140332D72  and     rdi, r15
  0000000140332D75  mov     r8, [rsp+268h+var_268]
  0000000140332D79  not     r8
  0000000140332D7C  and     r8, r15
  0000000140332D7F  mov     [rsp+268h+var_268], r8
  0000000140332D83  and     [rsp+268h+var_1A0], rax
  0000000140332D8B  and     r15, r12
  0000000140332D8E  not     r12
  0000000140332D91  and     r12, rax
  0000000140332D94  and     rax, [rsp+268h+var_98]
  0000000140332D9C  not     rax
  0000000140332D9F  and     rax, [rsp+268h+var_160]
  0000000140332DA7  not     rax
  0000000140332DAA  mov     r8, 2BE2BE2BE2BE2BF5h
  0000000140332DB4  imul    r8, rax
  0000000140332DB8  add     r8, [rsp+268h+var_90]
  0000000140332DC0  not     [rsp+268h+var_158]
  0000000140332DC8  mov     rax, 47FCEB98D47FCECFh
  0000000140332DD2  imul    rax, [rsp+268h+var_158]
  0000000140332DDB  add     rax, r8
  0000000140332DDE  mov     r8, 0A64DC32D0A64DC22h
  0000000140332DE8  imul    r8, [rsp+268h+var_218]
  0000000140332DEE  add     r8, rax
  0000000140332DF1  mov     rax, [rsp+268h+var_1D8]
  0000000140332DF9  not     rax
  0000000140332DFC  not     rbx
  0000000140332DFF  and     rbx, rax
  0000000140332E02  not     rbx
  0000000140332E05  mov     rax, 0F59B23CD2F59B243h
  0000000140332E0F  imul    rax, rbx
  0000000140332E13  add     rax, r8
  0000000140332E16  not     rcx
  0000000140332E19  and     rcx, [rsp+268h+var_78]
  0000000140332E21  not     rcx
  0000000140332E24  and     rcx, [rsp+268h+var_250]
  0000000140332E29  not     rcx
  0000000140332E2C  and     rcx, [rsp+268h+var_160]
  0000000140332E34  mov     r8, 8781BB7A08781B9Ah
  0000000140332E3E  imul    r8, rcx
  0000000140332E42  add     r8, rax
  0000000140332E45  add     r8, [rsp+268h+var_88]
  0000000140332E4D  mov     rcx, [rsp+268h+var_230]
  0000000140332E52  not     rcx
  0000000140332E55  mov     rbx, [rsp+268h+var_1D0]
  0000000140332E5D  and     rcx, rbx
  0000000140332E60  not     rcx
  0000000140332E63  mov     rax, 0B92ABB177B92ABA4h
  0000000140332E6D  imul    rax, rcx
  0000000140332E71  not     r10
  0000000140332E74  not     rbp
  0000000140332E77  and     rbp, r10
  0000000140332E7A  not     rbp
  0000000140332E7D  mov     r10, [rsp+268h+var_250]
  0000000140332E82  and     rbp, r10
  0000000140332E85  mov     rcx, 171905C641719046h
  0000000140332E8F  imul    rcx, rbp
  0000000140332E93  add     rcx, rax
  0000000140332E96  not     r9
  0000000140332E99  mov     rax, 0FED8594FAFED859Fh
  0000000140332EA3  imul    rax, r9
  0000000140332EA7  add     rax, rcx
  0000000140332EAA  mov     rcx, 53896E7BF53896E7h
  0000000140332EB4  imul    rcx, r13
  0000000140332EB8  add     rcx, rax
  0000000140332EBB  mov     rax, 19685326E1968550h
  0000000140332EC5  imul    rax, [rsp+268h+var_1F0]
  0000000140332ECB  add     rax, rcx
  0000000140332ECE  mov     r13, [rsp+268h+var_D0]
  0000000140332ED6  and     r13, rdx
  0000000140332ED9  not     rdx
  0000000140332EDC  and     rdx, rbx
  0000000140332EDF  mov     r9, rbx
  0000000140332EE2  not     rdx
  0000000140332EE5  not     r13
  0000000140332EE8  and     r13, rdx
  0000000140332EEB  not     r13
  0000000140332EEE  mov     rcx, 0F787E4485F787E40h
  0000000140332EF8  imul    rcx, r13
  0000000140332EFC  add     rcx, rax
  0000000140332EFF  mov     rdx, [rsp+268h+var_80]
  0000000140332F07  not     rdx
  0000000140332F0A  mov     rax, 0E9AC14049E9AC14Ch
  0000000140332F14  imul    rax, rdx
  0000000140332F18  add     rax, rcx
  0000000140332F1B  add     rax, r8
  0000000140332F1E  mov     rdx, [rsp+268h+var_1A8]
  0000000140332F26  and     rdx, [rsp+268h+var_A0]
  0000000140332F2E  not     rdx
  0000000140332F31  mov     rbx, [rsp+268h+var_258]
  0000000140332F36  and     rdx, rbx
  0000000140332F39  mov     rcx, 3D980F6603D980CCh
  0000000140332F43  imul    rdx, rcx
  0000000140332F47  mov     rcx, [rsp+268h+var_1F8]
  0000000140332F4C  mov     r8, [rsp+268h+var_C8]
  0000000140332F54  and     r8, rcx
  0000000140332F57  not     rcx
  0000000140332F5A  and     rcx, rbx
  0000000140332F5D  not     rcx
  0000000140332F60  not     r8
  0000000140332F63  and     r8, rcx
  0000000140332F66  mov     rcx, 0CF1C1A2D6CF1C183h
  0000000140332F70  imul    rcx, r8
  0000000140332F74  add     rcx, rdx
  0000000140332F77  mov     rdx, [rsp+268h+var_B8]
  0000000140332F7F  not     rdx
  0000000140332F82  not     r11
  0000000140332F85  and     r11, rdx
  0000000140332F88  not     r11
  0000000140332F8B  and     r11, r10
  0000000140332F8E  not     r11
  0000000140332F91  mov     rdx, 0CC07B301ECC07B33h
  0000000140332F9B  imul    rdx, r11
  0000000140332F9F  add     rdx, rcx
  0000000140332FA2  add     rdx, rax
  0000000140332FA5  mov     rax, [rsp+268h+var_260]
  0000000140332FAA  not     rax
  0000000140332FAD  not     rdi
  0000000140332FB0  and     rdi, rax
  0000000140332FB3  mov     rax, 2B1DA46102B1DAEh
  0000000140332FBD  imul    rax, rdi
  0000000140332FC1  mov     r8, [rsp+268h+var_208]
  0000000140332FC6  not     r8
  0000000140332FC9  mov     rcx, 0EF7255762EF7254Ch
  0000000140332FD3  imul    rcx, r8
  0000000140332FD7  add     rcx, rax
  0000000140332FDA  mov     rax, [rsp+268h+var_B0]
  0000000140332FE2  not     rax
  0000000140332FE5  and     rsi, rax
  0000000140332FE8  mov     rax, 8B5B3C7068B5B3C8h
  0000000140332FF2  imul    rax, rsi
  0000000140332FF6  add     rax, rcx
  0000000140332FF9  add     rax, rdx
  0000000140332FFC  mov     rcx, 5B3C7068B5B3C70Ah
  0000000140333006  imul    rcx, [rsp+268h+var_268]
  000000014033300B  mov     r8, [rsp+268h+var_1A0]
  0000000140333013  not     r8
  0000000140333016  and     r8, [rsp+268h+var_70]
  000000014033301E  not     r8
  0000000140333021  mov     rdx, 0CEB98D47FCEB98B6h
  000000014033302B  imul    rdx, r8
  000000014033302F  add     rdx, rcx
  0000000140333032  mov     rcx, [rsp+268h+var_248]
  0000000140333037  not     rcx
  000000014033303A  and     rcx, r9
  000000014033303D  not     rcx
  0000000140333040  mov     r8, [rsp+268h+var_A8]
  0000000140333048  and     r8, rcx
  000000014033304B  not     r8
  000000014033304E  mov     rcx, 0A46102B1DA46105Bh
  0000000140333058  imul    rcx, r8
  000000014033305C  add     rcx, rdx
  000000014033305F  mov     rdx, [rsp+268h+var_150]
  0000000140333067  not     rdx
  000000014033306A  not     r14
  000000014033306D  and     r14, rdx
  0000000140333070  mov     rdx, 0C9B865A14C9B865Ah
  000000014033307A  imul    rdx, r14
  000000014033307E  add     rdx, rcx
  0000000140333081  not     r12
  0000000140333084  not     r15
  0000000140333087  and     r15, r12
  000000014033308A  not     r15
  000000014033308D  mov     rcx, 43C0DDBD043C0DD3h
  0000000140333097  imul    rcx, r15
  000000014033309B  add     rcx, rdx
  000000014033309E  add     rcx, rax
  00000001403330A1  mov     r8, [rsp+268h+var_1C0]
  00000001403330A9  mov     eax, r8d
  00000001403330AC  or      eax, 65805480h
  00000001403330B1  mov     r9, [rsp+268h+var_170]
  00000001403330B9  mov     edx, r9d
  00000001403330BC  or      edx, 0DFFFFB7Fh
  00000001403330C2  and     edx, eax
  00000001403330C4  mov     r10, [rsp+268h+var_1E8]
  00000001403330CC  imul    edx, r10d
  00000001403330D0  mov     r11, [rsp+268h+var_190]
  00000001403330D8  or      rdx, r11
  00000001403330DB  mov     [rsp+rdx+268h], rcx
  00000001403330E3  mov     eax, r8d
  00000001403330E6  or      eax, 2D7BF330h
  00000001403330EB  mov     ecx, r9d
  00000001403330EE  or      ecx, 0D7E7FFFFh
  00000001403330F4  and     ecx, eax
  00000001403330F6  imul    ecx, r10d
  00000001403330FA  or      rcx, r11
  00000001403330FD  mov     rax, [rsp+268h+var_120]
  0000000140333105  mov     [rsp+rcx+268h], rax
  000000014033310D  mov     rax, 73AA48DC498E5DC1h
  0000000140333117  or      rax, r8
  000000014033311A  mov     rcx, 20000008080CC0h
  0000000140333124  not     rcx
  0000000140333127  or      rcx, [rsp+268h+var_220]
  000000014033312C  and     rcx, rax
  000000014033312F  mov     [rsp+268h+var_260], rcx
  0000000140333134  mov     rax, 0FFA90778433D769Ah
  000000014033313E  or      rax, r8
  0000000140333141  mov     rcx, 21010000080880h
  000000014033314B  add     rcx, 0FFC00h
  0000000140333152  mov     r9, [rsp+268h+var_1B0]
  000000014033315A  and     rcx, r9
  000000014033315D  not     rcx
  0000000140333160  and     rcx, rax
  0000000140333163  mov     [rsp+268h+var_268], rcx
  0000000140333167  mov     rdx, 0FA1C3009726E531Bh
  0000000140333171  or      rdx, r8
  0000000140333174  mov     rax, 4000000000000h
  000000014033317E  lea     r13, [rax+20080000h]
  0000000140333185  and     r13, r9
  0000000140333188  not     r13
  000000014033318B  and     r13, rdx
  000000014033318E  mov     rdx, 3A8531972AF10E6h
  0000000140333198  or      rdx, r8
  000000014033319B  mov     rcx, 20010000180C40h
  00000001403331A5  add     rcx, 1FEFF480h
  00000001403331AC  and     rcx, r9
  00000001403331AF  not     rcx
  00000001403331B2  and     rcx, rdx
  00000001403331B5  mov     eax, r8d
  00000001403331B8  or      eax, 0E9C4C761h
  00000001403331BD  and     eax, [rsp+268h+var_E4]
  00000001403331C4  imul    eax, r10d
  00000001403331C8  or      rax, r11
  00000001403331CB  mov     [rsp+268h+var_1D8], rax
  00000001403331D3  mov     rdx, [rsp+268h+var_130]
  00000001403331DB  add     rdx, rax
  00000001403331DE  mov     rax, [rsp+268h+var_128]
  00000001403331E6  lea     r8, [rdx+rax*2]
  00000001403331EA  mov     rdx, r8
  00000001403331ED  not     rdx
  00000001403331F0  mov     rax, [rsp+268h+var_1C8]
  00000001403331F8  mov     r9, rax
  00000001403331FB  and     r9, rdx
  00000001403331FE  and     r8, rax
  0000000140333201  mov     r12, [rsp+268h+var_178]
  0000000140333209  and     rdx, r12
  000000014033320C  not     rdx
  000000014033320F  or      rdx, r8
  0000000140333212  sub     rdx, r9
  0000000140333215  imul    rdx, [rsp+268h+var_228]
  000000014033321B  mov     r8, rdx
  000000014033321E  not     r8
  0000000140333221  mov     r9, [rsp+268h+var_D8]
  0000000140333229  and     r9, r8
  000000014033322C  mov     r10, [rsp+268h+var_138]
  0000000140333234  and     r8, r10
  0000000140333237  and     r10, rdx
  000000014033323A  not     r10
  000000014033323D  not     r9
  0000000140333240  and     r9, r10
  0000000140333243  mov     rax, 0AA068ECE9C8C7EE1h
  000000014033324D  imul    r10, rax
  0000000140333251  mov     rax, 0ABF2E262C6E7023Eh
  000000014033325B  imul    r9, rax
  000000014033325F  not     r8
  0000000140333262  imul    r8, rax
  0000000140333266  add     r10, r10
  0000000140333269  add     r8, r10
  000000014033326C  add     r8, r9
  000000014033326F  mov     rax, 55F971316373811Fh
  0000000140333279  imul    rdx, rax
  000000014033327D  add     rdx, r8
  0000000140333280  mov     r8, rdx
  0000000140333283  not     r8
  0000000140333286  mov     rbx, [rsp+268h+var_200]
  000000014033328B  mov     r9, rbx
  000000014033328E  and     r9, r8
  0000000140333291  mov     rax, [rsp+268h+var_148]
  0000000140333299  mov     r10, rax
  000000014033329C  and     r10, r9
  000000014033329F  not     r9
  00000001403332A2  mov     rdi, [rsp+268h+var_58]
  00000001403332AA  and     r9, rdi
  00000001403332AD  not     r9
  00000001403332B0  not     r10
  00000001403332B3  and     r10, r9
  00000001403332B6  mov     r14, 0EBAAF15767327AE6h
  00000001403332C0  imul    r10, r14
  00000001403332C4  mov     r9, [rsp+268h+var_140]
  00000001403332CC  and     r9, rdx
  00000001403332CF  not     r9
  00000001403332D2  lea     r9, [r9+r9*2]
  00000001403332D6  sub     r10, r9
  00000001403332D9  mov     r9, rdi
  00000001403332DC  and     r9, r8
  00000001403332DF  mov     r11, r9
  00000001403332E2  not     r11
  00000001403332E5  mov     rsi, rax
  00000001403332E8  mov     r15, rax
  00000001403332EB  and     rsi, rdx
  00000001403332EE  not     rsi
  00000001403332F1  and     rsi, r11
  00000001403332F4  not     rsi
  00000001403332F7  and     rsi, rbx
  00000001403332FA  not     rsi
  00000001403332FD  imul    rsi, [rsp+268h+var_60]
  0000000140333306  add     rsi, r10
  0000000140333309  and     rdx, rdi
  000000014033330C  mov     rbp, rdi
  000000014033330F  mov     r10, rdx
  0000000140333312  not     r10
  0000000140333315  mov     r11, rbx
  0000000140333318  and     r11, r10
  000000014033331B  not     r11
  000000014033331E  mov     rax, [rsp+268h+var_F0]
  0000000140333326  mov     rdi, rax
  0000000140333329  and     rdi, rdx
  000000014033332C  not     rdi
  000000014033332F  and     rdi, r11
  0000000140333332  mov     r11, 14550EA898CD851Bh
  000000014033333C  imul    rdi, r11
  0000000140333340  and     r9, rax
  0000000140333343  imul    r9, r14
  0000000140333347  add     r9, rdi
  000000014033334A  add     r9, rsi
  000000014033334D  mov     r11, r15
  0000000140333350  and     r11, r8
  0000000140333353  not     r11
  0000000140333356  and     r11, r10
  0000000140333359  and     rdx, rbx
  000000014033335C  mov     r10, rbx
  000000014033335F  and     r10, r11
  0000000140333362  not     r10
  0000000140333365  not     r11
  0000000140333368  and     r11, rax
  000000014033336B  not     r11
  000000014033336E  and     r11, r10
  0000000140333371  not     r11
  0000000140333374  shl     r11, 2
  0000000140333378  sub     r9, r11
  000000014033337B  and     r8, rax
  000000014033337E  mov     rax, r15
  0000000140333381  and     rax, r8
  0000000140333384  not     r8
  0000000140333387  and     r8, rbp
  000000014033338A  not     r8
  000000014033338D  not     rax
  0000000140333390  and     rax, r8
  0000000140333393  lea     r8, [rax+rax*2]
  0000000140333397  sub     r9, r8
  000000014033339A  imul    rdx, [rsp+268h+var_68]
  00000001403333A3  add     rdx, r9
  00000001403333A6  imul    rcx, [rsp+268h+var_1E8]
  00000001403333AF  mov     r8, rcx
  00000001403333B2  not     r8
  00000001403333B5  mov     rax, rdx
  00000001403333B8  not     rax
  00000001403333BB  mov     r9, r8
  00000001403333BE  mov     r11, r8
  00000001403333C1  and     r9, rax
  00000001403333C4  mov     [rsp+268h+var_250], rax
  00000001403333C9  not     r9
  00000001403333CC  mov     r10, rcx
  00000001403333CF  and     r10, rdx
  00000001403333D2  not     r10
  00000001403333D5  and     r10, r9
  00000001403333D8  imul    r13, [rsp+268h+var_1B8]
  00000001403333E1  mov     r15, r13
  00000001403333E4  not     r15
  00000001403333E7  mov     r8, r12
  00000001403333EA  mov     r14, r12
  00000001403333ED  and     r14, r15
  00000001403333F0  mov     rbx, r12
  00000001403333F3  and     rbx, r11
  00000001403333F6  mov     r12, r11
  00000001403333F9  mov     [rsp+268h+var_258], r11
  00000001403333FE  mov     rsi, r13
  0000000140333401  and     rsi, rax
  0000000140333404  not     rsi
  0000000140333407  and     rsi, rbx
  000000014033340A  not     rbx
  000000014033340D  and     rbx, r15
  0000000140333410  mov     rdi, r10
  0000000140333413  not     rdi
  0000000140333416  and     rdi, r8
  0000000140333419  not     rdi
  000000014033341C  and     rdi, r15
  000000014033341F  mov     rax, [rsp+268h+var_1C8]
  0000000140333427  mov     r9, rax
  000000014033342A  and     r9, r15
  000000014033342D  mov     r11, r8
  0000000140333430  and     r11, rdx
  0000000140333433  not     r11
  0000000140333436  and     r11, r15
  0000000140333439  and     r15, r12
  000000014033343C  and     r15, rdx
  000000014033343F  mov     r12, r15
  0000000140333442  and     r12, rax
  0000000140333445  mov     rbp, 0DCD0B42D86E3FD34h
  000000014033344F  imul    rbp, r12
  0000000140333453  mov     [rsp+268h+var_248], rbp
  0000000140333458  mov     r12, rax
  000000014033345B  mov     rbp, rax
  000000014033345E  and     r12, [rsp+268h+var_250]
  0000000140333463  not     r12
  0000000140333466  and     r11, r12
  0000000140333469  mov     r12, r8
  000000014033346C  and     r12, rcx
  000000014033346F  not     r14
  0000000140333472  and     r14, rcx
  0000000140333475  not     r11
  0000000140333478  and     r11, rcx
  000000014033347B  mov     [rsp+268h+var_240], r9
  0000000140333480  and     r9, rcx
  0000000140333483  mov     rax, rcx
  0000000140333486  and     rax, rbp
  0000000140333489  and     rax, r13
  000000014033348C  not     rax
  000000014033348F  mov     r8, [rsp+268h+var_250]
  0000000140333494  and     rax, r8
  0000000140333497  mov     rcx, 5D8232D6937A8E19h
  00000001403334A1  imul    rcx, rax
  00000001403334A5  add     rcx, [rsp+268h+var_248]
  00000001403334AA  mov     rax, r8
  00000001403334AD  and     rax, r12
  00000001403334B0  not     rax
  00000001403334B3  mov     r8, r12
  00000001403334B6  not     r8
  00000001403334B9  and     r8, rdx
  00000001403334BC  not     r8
  00000001403334BF  and     r8, r13
  00000001403334C2  and     r8, rax
  00000001403334C5  mov     rax, 59593AE047F328C3h
  00000001403334CF  imul    rax, r8
  00000001403334D3  add     rax, rcx
  00000001403334D6  not     r15
  00000001403334D9  and     r15, rbp
  00000001403334DC  not     r15
  00000001403334DF  mov     rcx, 90E627402FF77082h
  00000001403334E9  imul    rcx, r15
  00000001403334ED  mov     rbp, [rsp+268h+var_250]
  00000001403334F2  and     r14, rbp
  00000001403334F5  mov     r8, 71DFD3640262D30Ch
  00000001403334FF  imul    r8, r14
  0000000140333503  add     r8, rcx
  0000000140333506  add     r8, rax
  0000000140333509  and     r12, r13
  000000014033350C  and     r12, rdx
  000000014033350F  not     r12
  0000000140333512  mov     rax, 0A3E0CA7B85B293AFh
  000000014033351C  imul    rax, r12
  0000000140333520  and     rbx, rdx
  0000000140333523  mov     rcx, 0C9D610F23128DA09h
  000000014033352D  imul    rcx, rbx
  0000000140333531  add     rcx, rax
  0000000140333534  add     rcx, r8
  0000000140333537  mov     rax, 0A34DD2C8DD875DFDh
  0000000140333541  or      rax, [rsp+268h+var_1C0]
  0000000140333549  mov     r8, 5000008000CC0h
  0000000140333553  not     r8
  0000000140333556  or      r8, [rsp+268h+var_220]
  000000014033355B  and     r8, rax
  000000014033355E  imul    r8, [rsp+268h+var_1E8]
  0000000140333567  imul    rdi, r8
  000000014033356B  mov     rax, 1197A5E93C8E0165h
  0000000140333575  imul    rax, rsi
  0000000140333579  add     rax, rcx
  000000014033357C  add     rax, rdi
  000000014033357F  mov     r8, [rsp+268h+var_240]
  0000000140333584  not     r8
  0000000140333587  mov     rsi, [rsp+268h+var_178]
  000000014033358F  mov     rcx, rsi
  0000000140333592  and     rcx, r13
  0000000140333595  not     rcx
  0000000140333598  and     rcx, r8
  000000014033359B  not     rcx
  000000014033359E  mov     r14, [rsp+268h+var_258]
  00000001403335A3  and     rcx, r14
  00000001403335A6  and     rcx, rbp
  00000001403335A9  mov     r8, 0B83E6B08F49AD8A2h
  00000001403335B3  imul    r8, rcx
  00000001403335B7  add     r8, rax
  00000001403335BA  and     r10, r13
  00000001403335BD  mov     rax, rsi
  00000001403335C0  mov     rdi, rsi
  00000001403335C3  and     rax, r10
  00000001403335C6  not     rax
  00000001403335C9  not     r10
  00000001403335CC  mov     rsi, [rsp+268h+var_1C8]
  00000001403335D4  and     r10, rsi
  00000001403335D7  not     r10
  00000001403335DA  and     r10, rax
  00000001403335DD  mov     rax, 275843C8C4A36821h
  00000001403335E7  imul    rax, r10
  00000001403335EB  mov     rcx, 34C6F1BBB5AA0431h
  00000001403335F5  imul    rcx, r11
  00000001403335F9  add     rcx, rax
  00000001403335FC  add     rcx, r8
  00000001403335FF  mov     rax, rsi
  0000000140333602  and     rax, r14
  0000000140333605  mov     r8, r13
  0000000140333608  and     r8, rax
  000000014033360B  mov     r10, rdx
  000000014033360E  and     r10, r8
  0000000140333611  not     r8
  0000000140333614  and     r8, rbp
  0000000140333617  not     r8
  000000014033361A  not     r10
  000000014033361D  and     r10, r8
  0000000140333620  mov     r8, 0DE33B17FA0111EFCh
  000000014033362A  imul    r8, r10
  000000014033362E  and     r13, rdx
  0000000140333631  not     rax
  0000000140333634  and     rax, r13
  0000000140333637  not     r13
  000000014033363A  and     r13, r14
  000000014033363D  mov     r10, rdi
  0000000140333640  and     r10, r13
  0000000140333643  not     r10
  0000000140333646  not     r13
  0000000140333649  and     r13, rsi
  000000014033364C  not     r13
  000000014033364F  and     r13, r10
  0000000140333652  not     r13
  0000000140333655  mov     r10, 6DB6DB6DB6DB6DB7h
  000000014033365F  imul    r10, r13
  0000000140333663  add     r10, r8
  0000000140333666  and     r9, rbp
  0000000140333669  not     r9
  000000014033366C  mov     r8, 5C1F35847A4D6C51h
  0000000140333676  imul    r8, r9
  000000014033367A  add     r8, r10
  000000014033367D  not     rax
  0000000140333680  mov     rdi, 0EBA25F729117BB0Bh
  000000014033368A  imul    rdi, rax
  000000014033368E  add     rdi, r8
  0000000140333691  add     rdi, rcx
  0000000140333694  mov     rax, [rsp+268h+var_1B8]
  000000014033369C  mov     r11, [rsp+268h+var_260]
  00000001403336A1  imul    r11, rax
  00000001403336A5  mov     rcx, [rsp+268h+var_268]
  00000001403336A9  imul    rcx, rax
  00000001403336AD  mov     r13, [rsp+268h+var_238]
  00000001403336B2  mov     rax, r13
  00000001403336B5  and     rax, rcx
  00000001403336B8  mov     r10, rcx
  00000001403336BB  mov     rcx, r11
  00000001403336BE  and     rcx, rax
  00000001403336C1  and     rcx, rdi
  00000001403336C4  not     rcx
  00000001403336C7  mov     r8, 9435E50D79435E50h
  00000001403336D1  imul    r8, rcx
  00000001403336D5  mov     [rsp+268h+var_228], r8
  00000001403336DA  mov     r9, r11
  00000001403336DD  not     r9
  00000001403336E0  mov     r14, r9
  00000001403336E3  and     r14, rdi
  00000001403336E6  mov     r8, rdi
  00000001403336E9  not     r8
  00000001403336EC  mov     [rsp+268h+var_258], r8
  00000001403336F1  mov     rcx, r11
  00000001403336F4  mov     [rsp+268h+var_260], r11
  00000001403336F9  and     rcx, r8
  00000001403336FC  not     rcx
  00000001403336FF  not     r14
  0000000140333702  and     rcx, r14
  0000000140333705  not     rcx
  0000000140333708  and     rcx, rax
  000000014033370B  not     rcx
  000000014033370E  mov     rax, 0E50D79435E50D795h
  0000000140333718  lea     rbp, [rax+1]
  000000014033371C  imul    rbp, rcx
  0000000140333720  mov     rax, r10
  0000000140333723  mov     [rsp+268h+var_268], r10
  0000000140333727  mov     rbx, r10
  000000014033372A  not     rbx
  000000014033372D  mov     r10, r9
  0000000140333730  and     r10, rbx
  0000000140333733  mov     rcx, r10
  0000000140333736  not     rcx
  0000000140333739  mov     [rsp+268h+var_240], rcx
  000000014033373E  mov     rsi, r11
  0000000140333741  and     rsi, rax
  0000000140333744  not     rsi
  0000000140333747  and     rcx, rsi
  000000014033374A  mov     r15, r13
  000000014033374D  and     r15, rcx
  0000000140333750  not     r15
  0000000140333753  not     rcx
  0000000140333756  mov     r12, [rsp+268h+var_168]
  000000014033375E  and     rcx, r12
  0000000140333761  not     rcx
  0000000140333764  and     rcx, r15
  0000000140333767  mov     rax, r13
  000000014033376A  mov     r8, r13
  000000014033376D  and     rax, rdi
  0000000140333770  mov     r15, [rsp+268h+var_268]
  0000000140333774  mov     r13, r15
  0000000140333777  and     r13, rdi
  000000014033377A  mov     [rsp+268h+var_248], r13
  000000014033377F  mov     r13, r8
  0000000140333782  and     r13, r11
  0000000140333785  and     r13, rdi
  0000000140333788  and     rsi, rdi
  000000014033378B  and     r10, rdi
  000000014033378E  and     rdi, rcx
  0000000140333791  not     rcx
  0000000140333794  mov     r8, [rsp+268h+var_258]
  0000000140333799  and     rcx, r8
  000000014033379C  not     rcx
  000000014033379F  not     rdi
  00000001403337A2  and     rdi, rcx
  00000001403337A5  not     rdi
  00000001403337A8  mov     rcx, 1AF286BCA1AF286Ch
  00000001403337B2  inc     rcx
  00000001403337B5  imul    rcx, rdi
  00000001403337B9  add     rcx, [rsp+268h+var_228]
  00000001403337BE  mov     rdi, r15
  00000001403337C1  and     rdi, rax
  00000001403337C4  not     rdi
  00000001403337C7  and     rdi, r11
  00000001403337CA  not     rdi
  00000001403337CD  mov     r15, 0D79435E50D79436h
  00000001403337D7  imul    rdi, r15
  00000001403337DB  add     rdi, rcx
  00000001403337DE  add     rdi, rbp
  00000001403337E1  mov     rcx, rbx
  00000001403337E4  and     rcx, [rsp+268h+var_238]
  00000001403337E9  and     rcx, r14
  00000001403337EC  mov     r14, 286BCA1AF286BC9Fh
  00000001403337F6  imul    rcx, r14
  00000001403337FA  add     rcx, rdi
  00000001403337FD  not     rax
  0000000140333800  mov     rdi, r12
  0000000140333803  and     rdi, r8
  0000000140333806  mov     r15, r8
  0000000140333809  mov     r12, rdi
  000000014033380C  not     r12
  000000014033380F  and     rax, r12
  0000000140333812  mov     rbp, r9
  0000000140333815  and     rbp, rax
  0000000140333818  not     rbp
  000000014033381B  not     rax
  000000014033381E  and     rax, r11
  0000000140333821  not     rax
  0000000140333824  and     rbp, [rsp+268h+var_268]
  0000000140333828  and     rbp, rax
  000000014033382B  mov     r8, 86BCA1AF286BCA1Bh
  0000000140333835  imul    r8, rbp
  0000000140333839  mov     rbp, r11
  000000014033383C  and     rbp, rbx
  000000014033383F  not     rbp
  0000000140333842  and     rbp, r15
  0000000140333845  mov     rax, [rsp+268h+var_168]
  000000014033384D  and     rax, rbp
  0000000140333850  not     rbp
  0000000140333853  mov     r11, [rsp+268h+var_238]
  0000000140333858  and     rbp, r11
  000000014033385B  not     rbp
  000000014033385E  not     rax
  0000000140333861  and     rax, rbp
  0000000140333864  mov     r15, 0D79435E50D79436h
  000000014033386E  imul    rax, r15
  0000000140333872  add     rax, r8
  0000000140333875  add     rax, rcx
  0000000140333878  mov     rcx, r9
  000000014033387B  mov     r15, [rsp+268h+var_248]
  0000000140333880  and     rcx, r15
  0000000140333883  not     rcx
  0000000140333886  not     r15
  0000000140333889  mov     r8, [rsp+268h+var_260]
  000000014033388E  and     r8, r15
  0000000140333891  not     r8
  0000000140333894  and     r8, rcx
  0000000140333897  and     r11, r8
  000000014033389A  not     r11
  000000014033389D  not     r8
  00000001403338A0  mov     rbp, [rsp+268h+var_168]
  00000001403338A8  and     r8, rbp
  00000001403338AB  not     r8
  00000001403338AE  and     r8, r11
  00000001403338B1  add     r14, 3
  00000001403338B5  imul    r14, r8
  00000001403338B9  and     r12, r9
  00000001403338BC  not     r12
  00000001403338BF  mov     r11, [rsp+268h+var_260]
  00000001403338C4  and     rdi, r11
  00000001403338C7  not     rdi
  00000001403338CA  and     rdi, r12
  00000001403338CD  not     rdi
  00000001403338D0  mov     r8, [rsp+268h+var_268]
  00000001403338D4  and     rdi, r8
  00000001403338D7  not     rdi
  00000001403338DA  mov     rcx, 5E50D79435E50D7Bh
  00000001403338E4  imul    rcx, rdi
  00000001403338E8  add     rcx, r14
  00000001403338EB  add     rcx, rax
  00000001403338EE  mov     rax, rbx
  00000001403338F1  and     rax, r13
  00000001403338F4  not     r13
  00000001403338F7  and     r13, r8
  00000001403338FA  not     rax
  00000001403338FD  not     r13
  0000000140333900  and     r13, rax
  0000000140333903  not     r13
  0000000140333906  mov     rax, 0BCA1AF286BCA1AF0h
  0000000140333910  lea     r8, [rax+6]
  0000000140333914  imul    r8, r13
  0000000140333918  and     r12, rbx
  000000014033391B  mov     r14, r11
  000000014033391E  and     r14, rbp
  0000000140333921  mov     r13, rbp
  0000000140333924  not     r14
  0000000140333927  mov     r11, [rsp+268h+var_258]
  000000014033392C  and     r14, r11
  000000014033392F  mov     rdi, rbx
  0000000140333932  and     rdi, r14
  0000000140333935  not     r14
  0000000140333938  and     r14, rbx
  000000014033393B  mov     rbp, r14
  000000014033393E  and     rbx, r11
  0000000140333941  not     rbx
  0000000140333944  and     rbx, r15
  0000000140333947  not     rbx
  000000014033394A  mov     r14, [rsp+268h+var_238]
  000000014033394F  and     r9, r14
  0000000140333952  and     r9, rbx
  0000000140333955  not     r9
  0000000140333958  imul    r9, rax
  000000014033395C  add     r9, r8
  000000014033395F  not     rdi
  0000000140333962  mov     rax, 0F286BCA1AF286BB1h
  000000014033396C  add     rax, 16h
  0000000140333970  imul    rax, rdi
  0000000140333974  add     rax, r9
  0000000140333977  and     r14, rsi
  000000014033397A  not     r14
  000000014033397D  not     rsi
  0000000140333980  and     rsi, r13
  0000000140333983  not     rsi
  0000000140333986  and     rsi, r14
  0000000140333989  mov     r9, 0E50D79435E50D795h
  0000000140333993  imul    rsi, r9
  0000000140333997  add     rsi, rax
  000000014033399A  mov     rax, 1AF286BCA1AF286Ch
  00000001403339A4  imul    r12, rax
  00000001403339A8  add     r12, rsi
  00000001403339AB  add     r12, rcx
  00000001403339AE  mov     rax, 50D79435E50D7946h
  00000001403339B8  imul    rax, rbp
  00000001403339BC  mov     rcx, [rsp+268h+var_240]
  00000001403339C1  and     rcx, r11
  00000001403339C4  not     rcx
  00000001403339C7  not     r10
  00000001403339CA  and     r10, r13
  00000001403339CD  and     r10, rcx
  00000001403339D0  not     r10
  00000001403339D3  add     r10, [rsp+268h+var_1D8]
  00000001403339DB  add     r10, rax
  00000001403339DE  add     r10, r12
  00000001403339E1  mov     r9, [rsp+268h+var_1C0]
  00000001403339E9  mov     eax, r9d
  00000001403339EC  or      eax, 7C525438h
  00000001403339F1  mov     rcx, [rsp+268h+var_170]
  00000001403339F9  or      ecx, 0D7EFFBFFh
  00000001403339FF  and     ecx, eax
  0000000140333A01  mov     rdi, [rsp+268h+var_1E8]
  0000000140333A09  imul    ecx, edi
  0000000140333A0C  add     rcx, [rsp+268h+var_190]
  0000000140333A14  mov     [rsp+rcx+268h], r10
  0000000140333A1C  mov     rax, 4C7DCEF972AE358Bh
  0000000140333A26  or      rax, r9
  0000000140333A29  mov     rcx, 0FFDAFFFFDFF7FB7Fh
  0000000140333A33  or      rcx, [rsp+268h+var_220]
  0000000140333A38  and     rcx, rax
  0000000140333A3B  mov     r8, 225369A97DE2BC73h
  0000000140333A45  or      r8, r9
  0000000140333A48  mov     rax, 1010008080040h
  0000000140333A52  add     rax, 1FF80C00h
  0000000140333A58  and     rax, [rsp+268h+var_1B0]
  0000000140333A60  not     rax
  0000000140333A63  and     rax, r8
  0000000140333A66  mov     rbx, [rsp+268h+var_E0]
  0000000140333A6E  mov     r8, rbx
  0000000140333A71  mov     r14, [rsp+268h+var_250]
  0000000140333A76  and     r8, r14
  0000000140333A79  not     r8
  0000000140333A7C  mov     rbp, [rsp+268h+var_F8]
  0000000140333A84  mov     r9, rbp
  0000000140333A87  and     r9, rdx
  0000000140333A8A  not     r9
  0000000140333A8D  and     r9, r8
  0000000140333A90  imul    rcx, rdi
  0000000140333A94  imul    rax, [rsp+268h+var_1B8]
  0000000140333A9D  mov     r8, rax
  0000000140333AA0  not     r8
  0000000140333AA3  mov     r10, r8
  0000000140333AA6  and     r10, r9
  0000000140333AA9  not     r10
  0000000140333AAC  not     r9
  0000000140333AAF  and     r9, rax
  0000000140333AB2  not     r9
  0000000140333AB5  and     r10, rcx
  0000000140333AB8  and     r10, r9
  0000000140333ABB  mov     rdi, rbx
  0000000140333ABE  and     rdi, rdx
  0000000140333AC1  mov     r9, rdi
  0000000140333AC4  not     r9
  0000000140333AC7  mov     r11, rbp
  0000000140333ACA  and     r11, r14
  0000000140333ACD  not     r11
  0000000140333AD0  and     r11, r9
  0000000140333AD3  not     r11
  0000000140333AD6  mov     rsi, r8
  0000000140333AD9  and     rsi, rcx
  0000000140333ADC  and     rsi, r11
  0000000140333ADF  mov     r9, rdx
  0000000140333AE2  and     r9, rax
  0000000140333AE5  not     r9
  0000000140333AE8  mov     r11, r14
  0000000140333AEB  mov     r13, r14
  0000000140333AEE  and     r11, r8
  0000000140333AF1  not     r11
  0000000140333AF4  and     r11, r9
  0000000140333AF7  mov     r9, rcx
  0000000140333AFA  not     r9
  0000000140333AFD  mov     r14, rcx
  0000000140333B00  and     r14, r11
  0000000140333B03  not     r11
  0000000140333B06  and     r11, r9
  0000000140333B09  not     r11
  0000000140333B0C  not     r14
  0000000140333B0F  and     r14, rbp
  0000000140333B12  and     r14, r11
  0000000140333B15  and     rdi, rcx
  0000000140333B18  mov     r11, r8
  0000000140333B1B  and     r11, rdi
  0000000140333B1E  not     r11
  0000000140333B21  not     rdi
  0000000140333B24  and     rdi, rax
  0000000140333B27  not     rdi
  0000000140333B2A  and     rdi, r11
  0000000140333B2D  mov     r11, rbx
  0000000140333B30  and     r11, r9
  0000000140333B33  mov     r15, rax
  0000000140333B36  and     r15, r11
  0000000140333B39  not     r11
  0000000140333B3C  and     r11, r8
  0000000140333B3F  not     r11
  0000000140333B42  not     r15
  0000000140333B45  and     r15, r11
  0000000140333B48  not     rdi
  0000000140333B4B  mov     r11, 5555555555555555h
  0000000140333B55  imul    rdi, r11
  0000000140333B59  mov     r12, r11
  0000000140333B5C  and     r15, r13
  0000000140333B5F  not     r15
  0000000140333B62  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140333B6C  imul    r15, r11
  0000000140333B70  add     r15, rdi
  0000000140333B73  imul    r14, r11
  0000000140333B77  add     r15, r14
  0000000140333B7A  mov     rdi, r13
  0000000140333B7D  and     rdi, rcx
  0000000140333B80  mov     r14, rdx
  0000000140333B83  and     r14, r9
  0000000140333B86  not     r14
  0000000140333B89  not     rdi
  0000000140333B8C  and     rdi, r14
  0000000140333B8F  mov     r14, rbp
  0000000140333B92  and     r14, rdi
  0000000140333B95  not     r14
  0000000140333B98  not     rdi
  0000000140333B9B  and     rdi, rbx
  0000000140333B9E  not     rdi
  0000000140333BA1  and     r14, rdi
  0000000140333BA4  not     r14
  0000000140333BA7  and     r14, r8
  0000000140333BAA  not     r14
  0000000140333BAD  imul    r14, r12
  0000000140333BB1  add     r14, r15
  0000000140333BB4  mov     r15, rdx
  0000000140333BB7  and     r15, rcx
  0000000140333BBA  not     r15
  0000000140333BBD  mov     r12, r13
  0000000140333BC0  and     r12, r9
  0000000140333BC3  not     r12
  0000000140333BC6  and     r12, r15
  0000000140333BC9  mov     r15, r8
  0000000140333BCC  and     r15, r12
  0000000140333BCF  not     r15
  0000000140333BD2  not     r12
  0000000140333BD5  and     r12, rax
  0000000140333BD8  not     r12
  0000000140333BDB  and     r12, r15
  0000000140333BDE  mov     r15, rbx
  0000000140333BE1  and     r15, r12
  0000000140333BE4  not     r15
  0000000140333BE7  not     r12
  0000000140333BEA  and     r12, rbp
  0000000140333BED  not     r12
  0000000140333BF0  and     r12, r15
  0000000140333BF3  imul    r12, r11
  0000000140333BF7  add     r12, r14
  0000000140333BFA  and     rdi, r8
  0000000140333BFD  not     rdi
  0000000140333C00  mov     r14, 5555555555555555h
  0000000140333C0A  inc     r14
  0000000140333C0D  imul    r14, rdi
  0000000140333C11  mov     rdi, r9
  0000000140333C14  and     rdi, r8
  0000000140333C17  mov     r15, r13
  0000000140333C1A  and     r15, rdi
  0000000140333C1D  not     r15
  0000000140333C20  not     rdi
  0000000140333C23  mov     r13, rdx
  0000000140333C26  and     r13, rdi
  0000000140333C29  not     r13
  0000000140333C2C  and     r13, rbx
  0000000140333C2F  and     r13, r15
  0000000140333C32  not     r13
  0000000140333C35  imul    r13, r11
  0000000140333C39  add     r13, r14
  0000000140333C3C  add     r13, rsi
  0000000140333C3F  add     r13, r10
  0000000140333C42  mov     r10, rbx
  0000000140333C45  and     r10, r8
  0000000140333C48  not     r10
  0000000140333C4B  mov     rsi, rbp
  0000000140333C4E  and     rsi, rax
  0000000140333C51  not     rsi
  0000000140333C54  and     rsi, r10
  0000000140333C57  not     rsi
  0000000140333C5A  and     rsi, rcx
  0000000140333C5D  mov     r14, [rsp+268h+var_250]
  0000000140333C62  mov     r10, r14
  0000000140333C65  and     r10, rsi
  0000000140333C68  not     r10
  0000000140333C6B  not     rsi
  0000000140333C6E  and     rsi, rdx
  0000000140333C71  not     rsi
  0000000140333C74  and     rsi, r10
  0000000140333C77  not     rsi
  0000000140333C7A  dec     r11
  0000000140333C7D  imul    rsi, r11
  0000000140333C81  add     rsi, r13
  0000000140333C84  add     rsi, r12
  0000000140333C87  mov     r10, r14
  0000000140333C8A  and     r10, rax
  0000000140333C8D  not     r10
  0000000140333C90  and     r8, rdx
  0000000140333C93  not     r8
  0000000140333C96  and     r8, r10
  0000000140333C99  and     rax, rcx
  0000000140333C9C  and     rcx, r8
  0000000140333C9F  not     r8
  0000000140333CA2  and     r8, r9
  0000000140333CA5  not     r8
  0000000140333CA8  not     rcx
  0000000140333CAB  and     rcx, rbp
  0000000140333CAE  and     rcx, r8
  0000000140333CB1  mov     r8, 5555555555555555h
  0000000140333CBB  imul    rcx, r8
  0000000140333CBF  not     rax
  0000000140333CC2  and     rax, rdi
  0000000140333CC5  not     rax
  0000000140333CC8  and     rax, rbx
  0000000140333CCB  and     rdx, rax
  0000000140333CCE  not     rax
  0000000140333CD1  and     rax, r14
  0000000140333CD4  not     rax
  0000000140333CD7  not     rdx
  0000000140333CDA  and     rdx, rax
  0000000140333CDD  not     rdx
  0000000140333CE0  imul    rdx, r11
  0000000140333CE4  add     rdx, rcx
  0000000140333CE7  add     rdx, rsi
  0000000140333CEA  imul    rax, [rsp+268h+var_198], 0FFFFFFFFFFFFFEA0h
  0000000140333CF6  lea     rcx, [rsp+268h]
  0000000140333CFE  imul    rcx, 0FFFFFFFFFFFFFEA1h
  0000000140333D05  mov     [rax+rcx], rdx
  0000000140333D09  mov     rax, 726B8922143AF187h
  0000000140333D13  mov     rdx, [rsp+268h+var_1C0]
  0000000140333D1B  or      rax, rdx
  0000000140333D1E  mov     rcx, 21010000080880h
  0000000140333D28  add     rcx, 0FF800h
  0000000140333D2F  mov     r8, [rsp+268h+var_1B0]
  0000000140333D37  and     rcx, r8
  0000000140333D3A  not     rcx
  0000000140333D3D  and     rcx, rax
  0000000140333D40  mov     rax, 0B94EB7E3E14791D5h
  0000000140333D4A  or      rax, rdx
  0000000140333D4D  mov     rdx, 4010008000040h
  0000000140333D57  lea     r14, [rdx+18000080h]
  0000000140333D5E  and     r14, r8
  0000000140333D61  mov     rbp, r8
  0000000140333D64  not     r14
  0000000140333D67  and     r14, rax
  0000000140333D6A  mov     r12, [rsp+268h+var_1B8]
  0000000140333D72  imul    rcx, r12
  0000000140333D76  mov     rax, rcx
  0000000140333D79  not     rax
  0000000140333D7C  mov     r10, [rsp+268h+var_1E8]
  0000000140333D84  imul    r14, r10
  0000000140333D88  mov     rdx, r14
  0000000140333D8B  not     rdx
  0000000140333D8E  mov     r8, rax
  0000000140333D91  and     r8, rdx
  0000000140333D94  mov     r9, r8
  0000000140333D97  not     r9
  0000000140333D9A  mov     r15, [rsp+268h+var_110]
  0000000140333DA2  mov     r11, r15
  0000000140333DA5  and     r11, r9
  0000000140333DA8  not     r11
  0000000140333DAB  mov     r13, [rsp+268h+var_118]
  0000000140333DB3  mov     rsi, r13
  0000000140333DB6  and     rsi, r8
  0000000140333DB9  not     rsi
  0000000140333DBC  and     rsi, r11
  0000000140333DBF  mov     r11, r13
  0000000140333DC2  and     r11, rdx
  0000000140333DC5  not     r11
  0000000140333DC8  and     r11, rax
  0000000140333DCB  mov     rdi, r15
  0000000140333DCE  and     rdi, r14
  0000000140333DD1  mov     rbx, rdi
  0000000140333DD4  not     rbx
  0000000140333DD7  and     r11, rbx
  0000000140333DDA  mov     rbx, [rsp+268h+var_1E0]
  0000000140333DE2  add     rsi, rbx
  0000000140333DE5  add     r11, rbx
  0000000140333DE8  add     r11, rsi
  0000000140333DEB  and     r8, r15
  0000000140333DEE  add     r8, r8
  0000000140333DF1  sub     r11, r8
  0000000140333DF4  and     rdi, rax
  0000000140333DF7  and     rdx, rcx
  0000000140333DFA  not     rdx
  0000000140333DFD  and     rax, r14
  0000000140333E00  not     rax
  0000000140333E03  and     rax, rdx
  0000000140333E06  and     rax, r15
  0000000140333E09  mov     r8, r15
  0000000140333E0C  and     r8, rdx
  0000000140333E0F  not     r8
  0000000140333E12  lea     rdx, [r11+r8*2]
  0000000140333E16  lea     rax, [rdx+rax*2]
  0000000140333E1A  and     r14, rcx
  0000000140333E1D  not     r14
  0000000140333E20  and     r14, r9
  0000000140333E23  and     r14, r13
  0000000140333E26  not     r14
  0000000140333E29  add     r14, rbx
  0000000140333E2C  lea     rcx, [rdi+rdi*2]
  0000000140333E30  add     r14, rcx
  0000000140333E33  add     r14, rax
  0000000140333E36  mov     rax, 0A314AE7A4506A30Dh
  0000000140333E40  mov     r13, [rsp+268h+var_1C0]
  0000000140333E48  or      rax, r13
  0000000140333E4B  mov     rcx, 4000000000000h
  0000000140333E55  not     rcx
  0000000140333E58  or      rcx, [rsp+268h+var_220]
  0000000140333E5D  and     rcx, rax
  0000000140333E60  mov     r11, rcx
  0000000140333E63  mov     ecx, dword ptr [rsp+268h+var_108]
  0000000140333E6A  imul    ecx, r10d
  0000000140333E6E  mov     rdi, r14
  0000000140333E71  shr     rdi, cl
  0000000140333E74  mov     rax, 0AB05850AD11C89D2h
  0000000140333E7E  or      rax, r13
  0000000140333E81  mov     rdx, 5010000100C80h
  0000000140333E8B  add     rdx, 7FC40h
  0000000140333E92  and     rdx, rbp
  0000000140333E95  imul    ecx, r12d, 2Ch ; ','
  0000000140333E99  shl     r14, cl
  0000000140333E9C  not     rdx
  0000000140333E9F  and     rdx, rax
  0000000140333EA2  mov     rax, r14
  0000000140333EA5  not     rax
  0000000140333EA8  mov     rcx, [rsp+268h+var_210]
  0000000140333EAD  mov     r9, rcx
  0000000140333EB0  and     r9, rax
  0000000140333EB3  mov     [rsp+268h+var_230], r9
  0000000140333EB8  mov     rsi, rax
  0000000140333EBB  mov     rax, r9
  0000000140333EBE  not     rax
  0000000140333EC1  mov     r13, rcx
  0000000140333EC4  mov     r12, rcx
  0000000140333EC7  not     r13
  0000000140333ECA  mov     rcx, r13
  0000000140333ECD  and     rcx, r14
  0000000140333ED0  not     rcx
  0000000140333ED3  and     rcx, rax
  0000000140333ED6  imul    rdx, r10
  0000000140333EDA  mov     [rsp+268h+var_268], rdx
  0000000140333EDE  mov     rbp, rdx
  0000000140333EE1  not     rbp
  0000000140333EE4  mov     rax, rdx
  0000000140333EE7  and     rax, rcx
  0000000140333EEA  not     rcx
  0000000140333EED  and     rcx, rbp
  0000000140333EF0  not     rcx
  0000000140333EF3  not     rax
  0000000140333EF6  and     rax, rcx
  0000000140333EF9  imul    r11, r10
  0000000140333EFD  mov     r8, r11
  0000000140333F00  not     r8
  0000000140333F03  mov     rcx, r8
  0000000140333F06  mov     r15, r8
  0000000140333F09  and     rcx, rax
  0000000140333F0C  not     rcx
  0000000140333F0F  not     rax
  0000000140333F12  and     rax, r11
  0000000140333F15  mov     rbx, r11
  0000000140333F18  not     rax
  0000000140333F1B  and     rax, rcx
  0000000140333F1E  not     rax
  0000000140333F21  mov     rdx, rdi
  0000000140333F24  and     rax, rdi
  0000000140333F27  not     rax
  0000000140333F2A  mov     r8, 4E09C2DD38270B60h
  0000000140333F34  imul    r8, rax
  0000000140333F38  mov     r10, rdi
  0000000140333F3B  mov     [rsp+268h+var_218], rdi
  0000000140333F40  not     r10
  0000000140333F43  mov     rcx, r13
  0000000140333F46  mov     [rsp+268h+var_228], rsi
  0000000140333F4B  and     rcx, rsi
  0000000140333F4E  mov     r11, rbp
  0000000140333F51  mov     [rsp+268h+var_260], rbp
  0000000140333F56  and     r11, rcx
  0000000140333F59  mov     rax, r11
  0000000140333F5C  not     rax
  0000000140333F5F  and     rax, r10
  0000000140333F62  mov     r9, r15
  0000000140333F65  and     r9, rax
  0000000140333F68  not     r9
  0000000140333F6B  not     rax
  0000000140333F6E  mov     rdi, rbx
  0000000140333F71  mov     [rsp+268h+var_238], rbx
  0000000140333F76  and     rax, rbx
  0000000140333F79  not     rax
  0000000140333F7C  and     rax, r9
  0000000140333F7F  mov     r9, 0BCF4BFBAF3D2FEECh
  0000000140333F89  imul    r9, rax
  0000000140333F8D  add     r9, r8
  0000000140333F90  mov     rbx, rdx
  0000000140333F93  and     rbx, rsi
  0000000140333F96  mov     rax, rdi
  0000000140333F99  and     rax, rbx
  0000000140333F9C  not     rbx
  0000000140333F9F  mov     rsi, r15
  0000000140333FA2  mov     r8, r15
  0000000140333FA5  and     r8, rbx
  0000000140333FA8  not     r8
  0000000140333FAB  not     rax
  0000000140333FAE  and     rax, r8
  0000000140333FB1  mov     r8, r13
  0000000140333FB4  and     r8, rax
  0000000140333FB7  not     r8
  0000000140333FBA  not     rax
  0000000140333FBD  and     rax, r12
  0000000140333FC0  not     rax
  0000000140333FC3  and     rax, r8
  0000000140333FC6  and     rbp, rax
  0000000140333FC9  not     rbp
  0000000140333FCC  not     rax
  0000000140333FCF  mov     rdx, [rsp+268h+var_268]
  0000000140333FD3  and     rax, rdx
  0000000140333FD6  not     rax
  0000000140333FD9  and     rax, rbp
  0000000140333FDC  not     rax
  0000000140333FDF  mov     r8, 59B33F0966CCFC2Bh
  0000000140333FE9  imul    r8, rax
  0000000140333FED  mov     rax, r13
  0000000140333FF0  and     rax, rdx
  0000000140333FF3  mov     [rsp+268h+var_248], rax
  0000000140333FF8  not     rax
  0000000140333FFB  mov     r12, r10
  0000000140333FFE  mov     [rsp+268h+var_208], r10
  0000000140334003  and     r12, r14
  0000000140334006  and     rax, r12
  0000000140334009  not     rax
  000000014033400C  and     rax, r15
  000000014033400F  mov     [rsp+268h+var_258], r15
  0000000140334014  not     rax
  0000000140334017  mov     rbp, 0C83504C720D41327h
  0000000140334021  imul    rbp, rax
  0000000140334025  add     rbp, r8
  0000000140334028  add     rbp, r9
  000000014033402B  mov     rdi, rdx
  000000014033402E  mov     rax, rdx
  0000000140334031  mov     r15, [rsp+268h+var_228]
  0000000140334036  and     rdi, r15
  0000000140334039  mov     [rsp+268h+var_200], rdi
  000000014033403E  mov     rdx, rdi
  0000000140334041  not     rdx
  0000000140334044  mov     r8, r10
  0000000140334047  and     r8, rdx
  000000014033404A  not     r8
  000000014033404D  mov     r10, [rsp+268h+var_218]
  0000000140334052  mov     r9, r10
  0000000140334055  and     r9, rdi
  0000000140334058  not     r9
  000000014033405B  and     r9, rsi
  000000014033405E  and     r9, r8
  0000000140334061  mov     rsi, [rsp+268h+var_210]
  0000000140334066  mov     r8, rsi
  0000000140334069  and     r8, r9
  000000014033406C  not     r9
  000000014033406F  mov     rdi, r13
  0000000140334072  mov     [rsp+268h+var_240], r13
  0000000140334077  and     r9, r13
  000000014033407A  not     r9
  000000014033407D  not     r8
  0000000140334080  and     r8, r9
  0000000140334083  mov     r9, rax
  0000000140334086  and     r9, rcx
  0000000140334089  not     rcx
  000000014033408C  and     rcx, [rsp+268h+var_260]
  0000000140334091  not     rcx
  0000000140334094  not     r9
  0000000140334097  and     r9, rcx
  000000014033409A  mov     r13, [rsp+268h+var_238]
  000000014033409F  mov     rcx, r13
  00000001403340A2  and     rcx, r9
  00000001403340A5  not     rcx
  00000001403340A8  and     rcx, r10
  00000001403340AB  not     r9
  00000001403340AE  mov     rax, [rsp+268h+var_258]
  00000001403340B3  and     r9, rax
  00000001403340B6  not     r9
  00000001403340B9  and     rcx, r9
  00000001403340BC  mov     r9, 8D62130235884B6h
  00000001403340C6  imul    r9, rcx
  00000001403340CA  mov     rcx, 0FE9CE5F3FA7397E1h
  00000001403340D4  imul    r8, rcx
  00000001403340D8  add     r9, r8
  00000001403340DB  and     rsi, r13
  00000001403340DE  not     rsi
  00000001403340E1  mov     r8, rdi
  00000001403340E4  and     r8, rax
  00000001403340E7  not     r8
  00000001403340EA  and     r8, rsi
  00000001403340ED  mov     rcx, r14
  00000001403340F0  and     rcx, r8
  00000001403340F3  not     r8
  00000001403340F6  and     r8, r15
  00000001403340F9  not     r8
  00000001403340FC  not     rcx
  00000001403340FF  and     rcx, r8
  0000000140334102  mov     r13, r10
  0000000140334105  mov     r8, r10
  0000000140334108  and     r8, rcx
  000000014033410B  not     rcx
  000000014033410E  mov     r10, [rsp+268h+var_208]
  0000000140334113  and     rcx, r10
  0000000140334116  not     rcx
  0000000140334119  not     r8
  000000014033411C  and     r8, rcx
  000000014033411F  mov     rsi, [rsp+268h+var_268]
  0000000140334123  mov     rcx, rsi
  0000000140334126  and     rcx, r8
  0000000140334129  not     r8
  000000014033412C  mov     rdi, [rsp+268h+var_260]
  0000000140334131  and     r8, rdi
  0000000140334134  not     r8
  0000000140334137  not     rcx
  000000014033413A  and     rcx, r8
  000000014033413D  not     rcx
  0000000140334140  mov     r8, 909EA51E427A9478h
  000000014033414A  imul    r8, rcx
  000000014033414E  add     r8, r9
  0000000140334151  and     rdi, r15
  0000000140334154  not     rdi
  0000000140334157  mov     rcx, rsi
  000000014033415A  mov     rax, rsi
  000000014033415D  and     rcx, r14
  0000000140334160  not     rcx
  0000000140334163  and     rcx, rdi
  0000000140334166  not     rcx
  0000000140334169  and     rcx, [rsp+268h+var_240]
  000000014033416E  mov     r9, r13
  0000000140334171  and     r9, rcx
  0000000140334174  not     rcx
  0000000140334177  and     rcx, r10
  000000014033417A  not     rcx
  000000014033417D  not     r9
  0000000140334180  mov     r13, [rsp+268h+var_238]
  0000000140334185  and     r9, r13
  0000000140334188  and     r9, rcx
  000000014033418B  not     r9
  000000014033418E  mov     rsi, 0EEAFCDDBBABF3766h
  0000000140334198  imul    rsi, r9
  000000014033419C  add     rsi, r8
  000000014033419F  mov     rcx, r12
  00000001403341A2  not     rcx
  00000001403341A5  and     rbx, rcx
  00000001403341A8  mov     r8, [rsp+268h+var_210]
  00000001403341AD  and     r8, rax
  00000001403341B0  mov     [rsp+268h+var_1F8], r8
  00000001403341B5  and     rbx, r8
  00000001403341B8  not     rbx
  00000001403341BB  mov     r9, [rsp+268h+var_258]
  00000001403341C0  and     rbx, r9
  00000001403341C3  not     rbx
  00000001403341C6  mov     r15, 8AEAC8422BAB219h
  00000001403341D0  imul    r15, rbx
  00000001403341D4  add     r15, rsi
  00000001403341D7  and     r9, rax
  00000001403341DA  not     r9
  00000001403341DD  mov     r10, [rsp+268h+var_260]
  00000001403341E2  and     r13, r10
  00000001403341E5  not     r13
  00000001403341E8  and     r13, r9
  00000001403341EB  mov     rsi, [rsp+268h+var_228]
  00000001403341F0  and     rsi, r13
  00000001403341F3  not     rsi
  00000001403341F6  mov     rbx, [rsp+268h+var_208]
  00000001403341FB  and     rsi, rbx
  00000001403341FE  not     rsi
  0000000140334201  mov     rax, [rsp+268h+var_210]
  0000000140334206  and     rsi, rax
  0000000140334209  not     rsi
  000000014033420C  mov     r8, 0E275A5E389D69786h
  0000000140334216  imul    r8, rsi
  000000014033421A  add     r8, r15
  000000014033421D  add     r8, rbp
  0000000140334220  mov     [rsp+268h+var_1E0], r8
  0000000140334228  mov     r8, [rsp+268h+var_240]
  000000014033422D  mov     rbp, r8
  0000000140334230  mov     r9, [rsp+268h+var_218]
  0000000140334235  and     rbp, r9
  0000000140334238  mov     r15, rax
  000000014033423B  and     r15, rbx
  000000014033423E  not     r15
  0000000140334241  mov     [rsp+268h+var_1D0], r15
  0000000140334249  mov     rsi, rbp
  000000014033424C  not     rsi
  000000014033424F  mov     rax, r10
  0000000140334252  and     rsi, r10
  0000000140334255  and     rsi, r15
  0000000140334258  and     rsi, r14
  000000014033425B  not     rsi
  000000014033425E  mov     r10, [rsp+268h+var_258]
  0000000140334263  and     rsi, r10
  0000000140334266  mov     r15, 0C561A9CB1586A72Bh
  0000000140334270  imul    r15, rsi
  0000000140334274  and     r9, [rsp+268h+var_268]
  0000000140334278  not     r9
  000000014033427B  mov     [rsp+268h+var_1F0], r9
  0000000140334280  mov     rsi, rbx
  0000000140334283  and     rsi, rax
  0000000140334286  not     rsi
  0000000140334289  and     rsi, r9
  000000014033428C  not     rsi
  000000014033428F  mov     r9, r10
  0000000140334292  and     rsi, r10
  0000000140334295  mov     r10, [rsp+268h+var_210]
  000000014033429A  mov     rax, r10
  000000014033429D  and     rax, rsi
  00000001403342A0  not     rsi
  00000001403342A3  and     rsi, r8
  00000001403342A6  not     rsi
  00000001403342A9  not     rax
  00000001403342AC  and     rax, r14
  00000001403342AF  and     rax, rsi
  00000001403342B2  mov     rsi, 2115D59084575642h
  00000001403342BC  imul    rsi, rax
  00000001403342C0  add     rsi, r15
  00000001403342C3  mov     rax, rbx
  00000001403342C6  mov     r15, [rsp+268h+var_238]
  00000001403342CB  and     rax, r15
  00000001403342CE  and     rax, rdi
  00000001403342D1  not     rax
  00000001403342D4  and     rax, r8
  00000001403342D7  not     rax
  00000001403342DA  mov     rdi, 60FED18183FB45F7h
  00000001403342E4  imul    rdi, rax
  00000001403342E8  add     rdi, rsi
  00000001403342EB  and     rcx, r9
  00000001403342EE  not     rcx
  00000001403342F1  and     r12, r15
  00000001403342F4  not     r12
  00000001403342F7  and     r12, rcx
  00000001403342FA  mov     rax, r10
  00000001403342FD  and     rax, r12
  0000000140334300  not     r12
  0000000140334303  and     r12, r8
  0000000140334306  not     r12
  0000000140334309  not     rax
  000000014033430C  and     rax, r12
  000000014033430F  mov     rcx, [rsp+268h+var_268]
  0000000140334313  and     rcx, rax
  0000000140334316  not     rax
  0000000140334319  mov     r10, [rsp+268h+var_260]
  000000014033431E  and     rax, r10
  0000000140334321  not     rax
  0000000140334324  not     rcx
  0000000140334327  and     rcx, rax
  000000014033432A  mov     rax, 0A5FDD79E97F75E6Fh
  0000000140334334  imul    rax, rcx
  0000000140334338  add     rax, rdi
  000000014033433B  mov     rsi, [rsp+268h+var_248]
  0000000140334340  mov     r12, r15
  0000000140334343  and     rsi, r15
  0000000140334346  mov     [rsp+268h+var_248], rsi
  000000014033434B  mov     r15, [rsp+268h+var_228]
  0000000140334350  mov     rcx, r15
  0000000140334353  and     rcx, rsi
  0000000140334356  and     rbx, rcx
  0000000140334359  not     rcx
  000000014033435C  mov     rdi, [rsp+268h+var_218]
  0000000140334361  and     rcx, rdi
  0000000140334364  not     rbx
  0000000140334367  not     rcx
  000000014033436A  and     rcx, rbx
  000000014033436D  mov     rsi, 50F76BA143DDAE7Dh
  0000000140334377  imul    rsi, rcx
  000000014033437B  add     rsi, rax
  000000014033437E  and     r11, rdi
  0000000140334381  mov     rax, r9
  0000000140334384  and     rax, r11
  0000000140334387  not     rax
  000000014033438A  not     r11
  000000014033438D  and     r11, r12
  0000000140334390  not     r11
  0000000140334393  and     r11, rax
  0000000140334396  not     r11
  0000000140334399  mov     rax, 0E52EB31794BACC54h
  00000001403343A3  imul    rax, r11
  00000001403343A7  add     rax, rsi
  00000001403343AA  mov     rcx, [rsp+268h+var_200]
  00000001403343AF  and     rcx, r8
  00000001403343B2  not     rcx
  00000001403343B5  mov     r11, rcx
  00000001403343B8  mov     rcx, [rsp+268h+var_210]
  00000001403343BD  and     rdx, rcx
  00000001403343C0  not     rdx
  00000001403343C3  and     rdx, r11
  00000001403343C6  not     rdx
  00000001403343C9  mov     r11, r9
  00000001403343CC  and     rdx, r9
  00000001403343CF  not     rdx
  00000001403343D2  and     rdx, rdi
  00000001403343D5  not     rdx
  00000001403343D8  mov     r9, 0FE9CE5F3FA7397E1h
  00000001403343E2  or      r9, 2
  00000001403343E6  imul    r9, rdx
  00000001403343EA  add     r9, rax
  00000001403343ED  add     r9, [rsp+268h+var_1E0]
  00000001403343F5  mov     [rsp+268h+var_200], r9
  00000001403343FA  mov     rax, rcx
  00000001403343FD  and     rax, r14
  0000000140334400  mov     rsi, r12
  0000000140334403  mov     rdx, r12
  0000000140334406  and     rdx, rax
  0000000140334409  not     rax
  000000014033440C  and     rax, r11
  000000014033440F  not     rax
  0000000140334412  not     rdx
  0000000140334415  and     rdx, rax
  0000000140334418  mov     r12, r11
  000000014033441B  mov     rbx, r11
  000000014033441E  and     r12, r10
  0000000140334421  mov     rax, r15
  0000000140334424  and     rax, r12
  0000000140334427  not     rax
  000000014033442A  mov     rcx, r12
  000000014033442D  not     rcx
  0000000140334430  mov     r9, r14
  0000000140334433  and     r9, rcx
  0000000140334436  not     r9
  0000000140334439  and     r9, rax
  000000014033443C  mov     r11, rsi
  000000014033443F  and     r11, [rsp+268h+var_268]
  0000000140334443  mov     [rsp+268h+var_1E0], r11
  000000014033444B  not     r11
  000000014033444E  and     r11, rcx
  0000000140334451  not     rdx
  0000000140334454  mov     rsi, [rsp+268h+var_208]
  0000000140334459  mov     r15, rsi
  000000014033445C  and     r15, r8
  000000014033445F  and     r15, r9
  0000000140334462  not     r9
  0000000140334465  and     r9, rsi
  0000000140334468  mov     rcx, [rsp+268h+var_1F8]
  000000014033446D  not     rcx
  0000000140334470  and     rcx, rbx
  0000000140334473  not     rcx
  0000000140334476  and     rcx, r14
  0000000140334479  mov     rbx, rdi
  000000014033447C  and     rbx, rcx
  000000014033447F  not     rcx
  0000000140334482  and     rcx, rsi
  0000000140334485  mov     [rsp+268h+var_1F8], rcx
  000000014033448A  mov     rcx, [rsp+268h+var_230]
  000000014033448F  and     rcx, r10
  0000000140334492  not     rcx
  0000000140334495  and     rcx, rsi
  0000000140334498  not     r11
  000000014033449B  and     r11, rsi
  000000014033449E  and     r13, rsi
  00000001403344A1  mov     r8, rsi
  00000001403344A4  and     r8, [rsp+268h+var_268]
  00000001403344A8  and     rdx, r8
  00000001403344AB  not     rdx
  00000001403344AE  mov     r10, 0BC56ED0AF15BB42Dh
  00000001403344B8  imul    r10, rdx
  00000001403344BC  mov     [rsp+268h+var_1A8], r10
  00000001403344C4  mov     rdx, [rsp+268h+var_248]
  00000001403344C9  not     rdx
  00000001403344CC  and     rdx, rdi
  00000001403344CF  mov     [rsp+268h+var_248], rdx
  00000001403344D4  mov     r10, [rsp+268h+var_210]
  00000001403344D9  and     r10, rdi
  00000001403344DC  mov     rdi, [rsp+268h+var_1F0]
  00000001403344E1  and     rdi, r14
  00000001403344E4  mov     rdx, [rsp+268h+var_258]
  00000001403344E9  mov     rsi, rdx
  00000001403344EC  and     rsi, rdi
  00000001403344EF  not     rdi
  00000001403344F2  mov     rax, [rsp+268h+var_238]
  00000001403344F7  and     rdi, rax
  00000001403344FA  mov     [rsp+268h+var_1F0], rdi
  00000001403344FF  mov     rdi, rdx
  0000000140334502  and     rdi, rcx
  0000000140334505  mov     [rsp+268h+var_1A0], rdi
  000000014033450D  not     rcx
  0000000140334510  and     rcx, rax
  0000000140334513  mov     [rsp+268h+var_230], rcx
  0000000140334518  mov     rdi, [rsp+268h+var_260]
  000000014033451D  and     rbp, rdi
  0000000140334520  and     rdx, rbp
  0000000140334523  mov     [rsp+268h+var_208], rdx
  0000000140334528  not     rbp
  000000014033452B  and     rbp, rax
  000000014033452E  mov     rcx, rax
  0000000140334531  mov     rdx, [rsp+268h+var_218]
  0000000140334536  and     rax, rdx
  0000000140334539  mov     [rsp+268h+var_238], rax
  000000014033453E  mov     rax, rdx
  0000000140334541  and     rax, rdi
  0000000140334544  not     rax
  0000000140334547  not     r8
  000000014033454A  mov     rdx, [rsp+268h+var_228]
  000000014033454F  and     rax, rdx
  0000000140334552  and     rax, r8
  0000000140334555  and     rcx, rax
  0000000140334558  not     rax
  000000014033455B  and     rax, [rsp+268h+var_258]
  0000000140334560  not     rax
  0000000140334563  not     rcx
  0000000140334566  and     rcx, rax
  0000000140334569  not     rcx
  000000014033456C  mov     rdi, [rsp+268h+var_210]
  0000000140334571  and     rcx, rdi
  0000000140334574  mov     rax, 954B782A552DE0BDh
  000000014033457E  imul    rax, rcx
  0000000140334582  add     rax, [rsp+268h+var_1A8]
  000000014033458A  mov     rcx, r14
  000000014033458D  mov     r8, [rsp+268h+var_248]
  0000000140334592  and     rcx, r8
  0000000140334595  not     r8
  0000000140334598  and     r8, rdx
  000000014033459B  not     r8
  000000014033459E  not     rcx
  00000001403345A1  and     rcx, r8
  00000001403345A4  not     rcx
  00000001403345A7  mov     r8, 9DB8623A76E188E5h
  00000001403345B1  imul    r8, rcx
  00000001403345B5  add     r8, rax
  00000001403345B8  mov     rax, rdi
  00000001403345BB  and     rax, r9
  00000001403345BE  not     r9
  00000001403345C1  and     r9, [rsp+268h+var_240]
  00000001403345C6  not     r9
  00000001403345C9  not     rax
  00000001403345CC  and     rax, r9
  00000001403345CF  mov     rcx, 0DCA77B3F729DED01h
  00000001403345D9  imul    rcx, rax
  00000001403345DD  add     rcx, r8
  00000001403345E0  mov     rax, [rsp+268h+var_1F8]
  00000001403345E5  not     rax
  00000001403345E8  not     rbx
  00000001403345EB  and     rbx, rax
  00000001403345EE  mov     rax, 0D5690FAB55A43EAEh
  00000001403345F8  imul    rax, rbx
  00000001403345FC  add     rax, rcx
  00000001403345FF  not     rsi
  0000000140334602  mov     rcx, [rsp+268h+var_1F0]
  0000000140334607  not     rcx
  000000014033460A  and     rsi, rdi
  000000014033460D  mov     rbx, rdi
  0000000140334610  and     rsi, rcx
  0000000140334613  not     rsi
  0000000140334616  mov     rcx, 1A8F8A746A3E29C4h
  0000000140334620  imul    rcx, rsi
  0000000140334624  add     rcx, rax
  0000000140334627  not     r15
  000000014033462A  mov     rax, 6455B1659156C593h
  0000000140334634  imul    rax, r15
  0000000140334638  add     rax, rcx
  000000014033463B  mov     rcx, [rsp+268h+var_1A0]
  0000000140334643  not     rcx
  0000000140334646  mov     r8, [rsp+268h+var_230]
  000000014033464B  not     r8
  000000014033464E  and     r8, rcx
  0000000140334651  mov     rcx, 4FF061D13FC18745h
  000000014033465B  imul    rcx, r8
  000000014033465F  add     rcx, rax
  0000000140334662  and     r12, r14
  0000000140334665  and     r12, r10
  0000000140334668  not     r12
  000000014033466B  mov     rax, 8AB62CB22AD8B2CFh
  0000000140334675  imul    rax, r12
  0000000140334679  add     rax, rcx
  000000014033467C  mov     rcx, [rsp+268h+var_208]
  0000000140334681  not     rcx
  0000000140334684  not     rbp
  0000000140334687  and     rbp, rcx
  000000014033468A  mov     rcx, r14
  000000014033468D  and     rcx, rbp
  0000000140334690  not     rbp
  0000000140334693  mov     r9, rdx
  0000000140334696  and     rbp, rdx
  0000000140334699  not     rbp
  000000014033469C  not     rcx
  000000014033469F  and     rcx, rbp
  00000001403346A2  not     rcx
  00000001403346A5  mov     r8, 0F054AA5BC152A96Bh
  00000001403346AF  imul    r8, rcx
  00000001403346B3  add     r8, rax
  00000001403346B6  add     r8, [rsp+268h+var_200]
  00000001403346BB  mov     rsi, [rsp+268h+var_268]
  00000001403346BF  mov     rax, rsi
  00000001403346C2  and     rax, r10
  00000001403346C5  not     r10
  00000001403346C8  mov     rdi, [rsp+268h+var_260]
  00000001403346CD  and     r10, rdi
  00000001403346D0  not     r10
  00000001403346D3  not     rax
  00000001403346D6  and     rax, r10
  00000001403346D9  not     rax
  00000001403346DC  mov     rcx, [rsp+268h+var_258]
  00000001403346E1  and     rcx, r14
  00000001403346E4  and     rcx, rax
  00000001403346E7  not     rcx
  00000001403346EA  mov     rax, 781D2E49E074B930h
  00000001403346F4  imul    rax, rcx
  00000001403346F8  and     r11, rdx
  00000001403346FB  not     r11
  00000001403346FE  and     r11, rbx
  0000000140334701  not     r11
  0000000140334704  mov     rcx, 155F3280557CCB8h
  000000014033470E  imul    rcx, r11
  0000000140334712  add     rcx, rax
  0000000140334715  mov     rdx, [rsp+268h+var_1E0]
  000000014033471D  and     rdx, [rsp+268h+var_1D0]
  0000000140334725  not     rdx
  0000000140334728  and     rdx, r14
  000000014033472B  mov     rax, 0EA2A6F7BA8A9BDF5h
  0000000140334735  imul    rax, rdx
  0000000140334739  add     rax, rcx
  000000014033473C  mov     rdx, [rsp+268h+var_238]
  0000000140334741  mov     rcx, rdi
  0000000140334744  and     rcx, rdx
  0000000140334747  not     rdx
  000000014033474A  and     rdx, rsi
  000000014033474D  not     rcx
  0000000140334750  not     rdx
  0000000140334753  and     rdx, rcx
  0000000140334756  mov     rcx, r9
  0000000140334759  and     rcx, rdx
  000000014033475C  not     rcx
  000000014033475F  not     rdx
  0000000140334762  and     rdx, r14
  0000000140334765  not     rdx
  0000000140334768  and     rdx, rcx
  000000014033476B  not     rdx
  000000014033476E  and     rdx, rbx
  0000000140334771  not     rdx
  0000000140334774  mov     rcx, 6ACED59DAB3B567Ah
  000000014033477E  imul    rcx, rdx
  0000000140334782  add     rcx, rax
  0000000140334785  not     r13
  0000000140334788  and     r13, r14
  000000014033478B  mov     rax, [rsp+268h+var_240]
  0000000140334790  and     rax, r13
  0000000140334793  not     rax
  0000000140334796  not     r13
  0000000140334799  and     r13, rbx
  000000014033479C  not     r13
  000000014033479F  and     r13, rax
  00000001403347A2  not     r13
  00000001403347A5  mov     rax, 9638343258E0D0C8h
  00000001403347AF  imul    rax, r13
  00000001403347B3  add     rax, rcx
  00000001403347B6  add     rax, r8
  00000001403347B9  mov     r11, [rsp+268h+var_1C0]
  00000001403347C1  mov     ecx, r11d
  00000001403347C4  or      ecx, 0AA0A0B98h
  00000001403347CA  mov     rdx, [rsp+268h+var_170]
  00000001403347D2  or      edx, 0D7F7F77Fh
  00000001403347D8  and     edx, ecx
  00000001403347DA  mov     rcx, [rsp+268h+var_198]
  00000001403347E2  mov     r9, [rsp+268h+var_100]
  00000001403347EA  and     r9, rcx
  00000001403347ED  not     r9
  00000001403347F0  mov     r8, [rsp+268h+var_180]
  00000001403347F8  and     rcx, r8
  00000001403347FB  lea     r10, [rsp+268h]
  0000000140334803  and     r8, r10
  0000000140334806  mov     rsi, [rsp+268h+var_1B8]
  000000014033480E  imul    edx, esi
  0000000140334811  add     rdx, [rsp+268h+var_190]
  0000000140334819  imul    rdx, r8
  000000014033481D  not     r8
  0000000140334820  and     r8, r9
  0000000140334823  not     r8
  0000000140334826  imul    r8, 0FFFFFFFFFFFFFF08h
  000000014033482D  sub     r8, rcx
  0000000140334830  add     rdx, r8
  0000000140334833  imul    rcx, r9, 0FFFFFFFFFFFFFF09h
  000000014033483A  mov     [rcx+rdx], rax
  000000014033483E  mov     rax, 0DE71054C90EA6BA9h
  0000000140334848  mov     r10, r11
  000000014033484B  or      rax, r11
  000000014033484E  mov     rcx, 21010000080880h
  0000000140334858  not     rcx
  000000014033485B  mov     r8, [rsp+268h+var_220]
  0000000140334860  or      rcx, r8
  0000000140334863  and     rcx, rax
  0000000140334866  mov     [rsp+268h+var_268], rcx
  000000014033486A  mov     rax, 0C2912406DE401BE1h
  0000000140334874  or      rax, r11
  0000000140334877  mov     r14, 1000008000000h
  0000000140334881  or      r14, 8C0h
  0000000140334888  mov     r15, [rsp+268h+var_1B0]
  0000000140334890  and     r14, r15
  0000000140334893  not     r14
  0000000140334896  and     r14, rax
  0000000140334899  mov     rcx, 0B0422A4DAE7BB8FAh
  00000001403348A3  or      rcx, r11
  00000001403348A6  mov     r9, 10020000040h
  00000001403348B0  not     r9
  00000001403348B3  or      r9, r8
  00000001403348B6  mov     rdx, 210000001800C0h
  00000001403348C0  not     rdx
  00000001403348C3  or      rdx, r8
  00000001403348C6  mov     r11, 1010008080040h
  00000001403348D0  not     r11
  00000001403348D3  or      r11, r8
  00000001403348D6  mov     rax, r8
  00000001403348D9  or      rax, 0FFFFFFFFD7E7F73Fh
  00000001403348DF  and     rax, rcx
  00000001403348E2  mov     rcx, 9710E96FA0C6834Ch
  00000001403348EC  or      rcx, r10
  00000001403348EF  and     r9, rcx
  00000001403348F2  mov     rcx, 4DBBC27F0358B0D6h
  00000001403348FC  or      rcx, r10
  00000001403348FF  and     rdx, rcx
  0000000140334902  mov     rcx, 0DCD3B1D1DBAF035Bh
  000000014033490C  or      rcx, r10
  000000014033490F  and     r11, rcx
  0000000140334912  imul    r11, rsi
  0000000140334916  and     r11, [rsp+268h+var_250]
  000000014033491B  imul    rdx, rsi
  000000014033491F  not     r11
  0000000140334922  and     r11, rdx
  0000000140334925  mov     r13, [rsp+268h+var_1E8]
  000000014033492D  imul    r9, r13
  0000000140334931  add     r11, r9
  0000000140334934  imul    r14, rsi
  0000000140334938  imul    rax, rsi
  000000014033493C  mov     rbp, rsi
  000000014033493F  mov     rcx, r11
  0000000140334942  not     rcx
  0000000140334945  mov     rdx, rax
  0000000140334948  and     rdx, rcx
  000000014033494B  mov     r8, r14
  000000014033494E  and     r8, rdx
  0000000140334951  not     r8
  0000000140334954  add     r8, r8
  0000000140334957  mov     r9, r14
  000000014033495A  and     r9, r11
  000000014033495D  mov     r12, r11
  0000000140334960  not     r9
  0000000140334963  mov     r10, rax
  0000000140334966  and     r10, r9
  0000000140334969  not     r10
  000000014033496C  lea     r10, [r10+r10*2]
  0000000140334970  sub     r8, r10
  0000000140334973  mov     r10, r14
  0000000140334976  not     r10
  0000000140334979  mov     r11, rax
  000000014033497C  not     r11
  000000014033497F  mov     rsi, r10
  0000000140334982  and     rsi, r12
  0000000140334985  mov     rdi, rax
  0000000140334988  and     rdi, rsi
  000000014033498B  not     rsi
  000000014033498E  and     rsi, r11
  0000000140334991  mov     rbx, rsi
  0000000140334994  not     rbx
  0000000140334997  not     rdi
  000000014033499A  and     rdi, rbx
  000000014033499D  lea     r8, [r8+rdi*4]
  00000001403349A1  not     rdx
  00000001403349A4  and     rdx, r10
  00000001403349A7  and     r10, rcx
  00000001403349AA  not     r10
  00000001403349AD  and     r10, r9
  00000001403349B0  and     rax, r12
  00000001403349B3  not     rax
  00000001403349B6  mov     r9, r14
  00000001403349B9  and     rax, r14
  00000001403349BC  and     r9, r11
  00000001403349BF  not     r10
  00000001403349C2  and     r10, r11
  00000001403349C5  and     r11, rcx
  00000001403349C8  not     r11
  00000001403349CB  and     rax, r11
  00000001403349CE  add     rax, [rsp+268h+var_1D8]
  00000001403349D6  add     rax, r8
  00000001403349D9  and     rcx, r9
  00000001403349DC  not     r9
  00000001403349DF  and     r9, r12
  00000001403349E2  not     rcx
  00000001403349E5  not     r9
  00000001403349E8  and     r9, rcx
  00000001403349EB  add     r9, r9
  00000001403349EE  sub     rax, r9
  00000001403349F1  lea     r9, [rax+rsi*4]
  00000001403349F5  add     r9, rdx
  00000001403349F8  not     r10
  00000001403349FB  add     r10, r10
  00000001403349FE  sub     r9, r10
  0000000140334A01  mov     r8, r13
  0000000140334A04  imul    ecx, r8d, -33h
  0000000140334A08  mov     r11, r9
  0000000140334A0B  shl     r11, cl
  0000000140334A0E  mov     rax, 6C9F58B8E2B0A48Eh
  0000000140334A18  or      rax, [rsp+268h+var_1C0]
  0000000140334A20  mov     rdx, 5000008000CC0h
  0000000140334A2A  add     rdx, 180FF7C0h
  0000000140334A31  and     rdx, r15
  0000000140334A34  not     rdx
  0000000140334A37  and     rdx, rax
  0000000140334A3A  imul    rdx, rbp
  0000000140334A3E  imul    ecx, r8d, -0Dh
  0000000140334A42  shr     r9, cl
  0000000140334A45  mov     [rsp+268h+var_220], r9
  0000000140334A4A  mov     r10, rdx
  0000000140334A4D  not     r10
  0000000140334A50  mov     r15, r9
  0000000140334A53  not     r15
  0000000140334A56  mov     r9, [rsp+268h+var_188]
  0000000140334A5E  mov     rax, r9
  0000000140334A61  and     rax, r15
  0000000140334A64  mov     rcx, rdx
  0000000140334A67  mov     r14, rdx
  0000000140334A6A  and     rcx, rax
  0000000140334A6D  not     rax
  0000000140334A70  mov     rdx, r10
  0000000140334A73  mov     rdi, r10
  0000000140334A76  and     rdx, rax
  0000000140334A79  not     rdx
  0000000140334A7C  not     rcx
  0000000140334A7F  and     rcx, rdx
  0000000140334A82  mov     r12, r11
  0000000140334A85  not     r12
  0000000140334A88  mov     rdx, r11
  0000000140334A8B  and     rdx, rcx
  0000000140334A8E  not     rcx
  0000000140334A91  and     rcx, r12
  0000000140334A94  not     rcx
  0000000140334A97  not     rdx
  0000000140334A9A  and     rdx, rcx
  0000000140334A9D  mov     rcx, [rsp+268h+var_268]
  0000000140334AA1  imul    rcx, r8
  0000000140334AA5  mov     [rsp+268h+var_268], rcx
  0000000140334AA9  mov     rsi, rcx
  0000000140334AAC  not     rsi
  0000000140334AAF  and     rcx, rdx
  0000000140334AB2  not     rdx
  0000000140334AB5  and     rdx, rsi
  0000000140334AB8  not     rdx
  0000000140334ABB  not     rcx
  0000000140334ABE  and     rcx, rdx
  0000000140334AC1  not     rcx
  0000000140334AC4  mov     rdx, 20766D302F2A3714h
  0000000140334ACE  imul    rdx, rcx
  0000000140334AD2  mov     [rsp+268h+var_228], rdx
  0000000140334AD7  mov     r10, r11
  0000000140334ADA  mov     rdx, r11
  0000000140334ADD  and     r10, rdi
  0000000140334AE0  not     r10
  0000000140334AE3  mov     [rsp+268h+var_1A0], r10
  0000000140334AEB  mov     r8, rsi
  0000000140334AEE  and     r8, r15
  0000000140334AF1  mov     [rsp+268h+var_230], r8
  0000000140334AF6  and     r8, r10
  0000000140334AF9  and     r8, r9
  0000000140334AFC  mov     r13, r9
  0000000140334AFF  not     r8
  0000000140334B02  mov     r9, 7A41834F7FBAA604h
  0000000140334B0C  imul    r9, r8
  0000000140334B10  mov     rbp, r13
  0000000140334B13  not     rbp
  0000000140334B16  mov     rbx, rbp
  0000000140334B19  and     rbx, rdi
  0000000140334B1C  not     rbx
  0000000140334B1F  mov     [rsp+268h+var_248], rbx
  0000000140334B24  mov     r10, r13
  0000000140334B27  and     r10, r14
  0000000140334B2A  mov     [rsp+268h+var_258], r10
  0000000140334B2F  not     r10
  0000000140334B32  mov     [rsp+268h+var_1A8], r10
  0000000140334B3A  and     rbx, r10
  0000000140334B3D  mov     r8, rbx
  0000000140334B40  not     r8
  0000000140334B43  mov     [rsp+268h+var_260], r15
  0000000140334B48  mov     r10, r15
  0000000140334B4B  and     r10, r8
  0000000140334B4E  mov     r11, rsi
  0000000140334B51  and     r11, r10
  0000000140334B54  not     r11
  0000000140334B57  not     r10
  0000000140334B5A  mov     rcx, [rsp+268h+var_268]
  0000000140334B5E  and     r10, rcx
  0000000140334B61  not     r10
  0000000140334B64  and     r10, r11
  0000000140334B67  not     r10
  0000000140334B6A  and     r10, rdx
  0000000140334B6D  not     r10
  0000000140334B70  mov     r11, 0AB86157866A1A484h
  0000000140334B7A  imul    r11, r10
  0000000140334B7E  add     r11, r9
  0000000140334B81  mov     r9, r12
  0000000140334B84  and     r9, r15
  0000000140334B87  mov     [rsp+268h+var_200], r9
  0000000140334B8C  and     r9, r14
  0000000140334B8F  mov     r13, r14
  0000000140334B92  mov     [rsp+268h+var_250], r14
  0000000140334B97  mov     r10, rsi
  0000000140334B9A  and     r10, r9
  0000000140334B9D  not     r10
  0000000140334BA0  not     r9
  0000000140334BA3  and     r9, rcx
  0000000140334BA6  not     r9
  0000000140334BA9  and     r9, r10
  0000000140334BAC  not     r9
  0000000140334BAF  and     r9, rbp
  0000000140334BB2  mov     r10, 924776B15D41600Ch
  0000000140334BBC  imul    r10, r9
  0000000140334BC0  add     r10, r11
  0000000140334BC3  mov     r9, rbp
  0000000140334BC6  and     r9, rsi
  0000000140334BC9  mov     r11, r9
  0000000140334BCC  and     r11, rdx
  0000000140334BCF  mov     rcx, rdi
  0000000140334BD2  mov     [rsp+268h+var_238], rdi
  0000000140334BD7  mov     r14, rdi
  0000000140334BDA  and     r14, r11
  0000000140334BDD  not     r14
  0000000140334BE0  not     r11
  0000000140334BE3  and     r11, r13
  0000000140334BE6  not     r11
  0000000140334BE9  and     r11, r14
  0000000140334BEC  not     r11
  0000000140334BEF  mov     r15, [rsp+268h+var_220]
  0000000140334BF4  and     r11, r15
  0000000140334BF7  mov     r14, 8B700B504E9BB122h
  0000000140334C01  imul    r14, r11
  0000000140334C05  add     r14, r10
  0000000140334C08  mov     r11, rsi
  0000000140334C0B  and     r11, r13
  0000000140334C0E  mov     r10, r12
  0000000140334C11  and     r10, r11
  0000000140334C14  not     r10
  0000000140334C17  not     r11
  0000000140334C1A  mov     rdi, rdx
  0000000140334C1D  and     rdi, r11
  0000000140334C20  not     rdi
  0000000140334C23  and     rdi, r10
  0000000140334C26  mov     r10, rbp
  0000000140334C29  and     r10, r15
  0000000140334C2C  and     rdi, r10
  0000000140334C2F  mov     [rsp+268h+var_150], rdi
  0000000140334C37  mov     rdi, r10
  0000000140334C3A  not     rdi
  0000000140334C3D  and     rdi, rax
  0000000140334C40  and     rcx, rdi
  0000000140334C43  mov     r15, rdx
  0000000140334C46  and     r15, rcx
  0000000140334C49  not     rcx
  0000000140334C4C  and     rcx, r12
  0000000140334C4F  not     rcx
  0000000140334C52  not     r15
  0000000140334C55  and     r15, rcx
  0000000140334C58  mov     rax, rsi
  0000000140334C5B  and     rax, r15
  0000000140334C5E  not     rax
  0000000140334C61  not     r15
  0000000140334C64  mov     r13, [rsp+268h+var_268]
  0000000140334C68  and     r15, r13
  0000000140334C6B  not     r15
  0000000140334C6E  and     r15, rax
  0000000140334C71  not     r15
  0000000140334C74  mov     rax, 0CB34AF1AEF2F814h
  0000000140334C7E  imul    rax, r15
  0000000140334C82  add     rax, r14
  0000000140334C85  add     rax, [rsp+268h+var_228]
  0000000140334C8A  mov     [rsp+268h+var_160], rax
  0000000140334C92  mov     r10, rdx
  0000000140334C95  mov     [rsp+268h+var_1F8], rdx
  0000000140334C9A  and     r8, rdx
  0000000140334C9D  and     rbx, r12
  0000000140334CA0  not     rbx
  0000000140334CA3  not     r8
  0000000140334CA6  and     r8, [rsp+268h+var_260]
  0000000140334CAB  and     r8, rbx
  0000000140334CAE  and     r8, rsi
  0000000140334CB1  not     r8
  0000000140334CB4  mov     rax, 0EF1F0C635CB905E8h
  0000000140334CBE  imul    rax, r8
  0000000140334CC2  mov     [rsp+268h+var_110], rax
  0000000140334CCA  mov     rax, rbp
  0000000140334CCD  and     rax, r13
  0000000140334CD0  mov     [rsp+268h+var_1D0], rax
  0000000140334CD8  not     rax
  0000000140334CDB  mov     rcx, rdx
  0000000140334CDE  and     rcx, rax
  0000000140334CE1  mov     [rsp+268h+var_180], rcx
  0000000140334CE9  mov     r8, [rsp+268h+var_188]
  0000000140334CF1  mov     rdx, r8
  0000000140334CF4  and     rdx, rsi
  0000000140334CF7  mov     [rsp+268h+var_208], rdx
  0000000140334CFC  not     rdx
  0000000140334CFF  and     rdx, rax
  0000000140334D02  mov     [rsp+268h+var_218], rdx
  0000000140334D07  mov     r15, r8
  0000000140334D0A  and     r15, r13
  0000000140334D0D  mov     rcx, r10
  0000000140334D10  and     rcx, r15
  0000000140334D13  not     r15
  0000000140334D16  mov     rax, r12
  0000000140334D19  and     rax, r15
  0000000140334D1C  not     rax
  0000000140334D1F  not     rcx
  0000000140334D22  and     rcx, rax
  0000000140334D25  mov     [rsp+268h+var_1D8], rcx
  0000000140334D2D  mov     r14, [rsp+268h+var_238]
  0000000140334D32  mov     rdx, r14
  0000000140334D35  mov     rax, [rsp+268h+var_230]
  0000000140334D3A  and     rdx, rax
  0000000140334D3D  not     rdx
  0000000140334D40  not     rax
  0000000140334D43  mov     [rsp+268h+var_230], rax
  0000000140334D48  mov     rcx, [rsp+268h+var_250]
  0000000140334D4D  mov     r10, rcx
  0000000140334D50  and     r10, rax
  0000000140334D53  not     r10
  0000000140334D56  and     r10, rdx
  0000000140334D59  mov     rdx, rbp
  0000000140334D5C  and     rdx, r10
  0000000140334D5F  not     rdx
  0000000140334D62  not     r10
  0000000140334D65  and     r10, r8
  0000000140334D68  not     r10
  0000000140334D6B  and     r10, rdx
  0000000140334D6E  mov     rdx, r8
  0000000140334D71  and     rdx, [rsp+268h+var_220]
  0000000140334D76  not     rdx
  0000000140334D79  mov     r8, rbp
  0000000140334D7C  mov     rbx, [rsp+268h+var_260]
  0000000140334D81  and     r8, rbx
  0000000140334D84  not     r8
  0000000140334D87  and     r8, rdx
  0000000140334D8A  not     r8
  0000000140334D8D  mov     rax, rcx
  0000000140334D90  and     rax, r13
  0000000140334D93  and     rax, r8
  0000000140334D96  mov     [rsp+268h+var_120], rax
  0000000140334D9E  mov     r8, rcx
  0000000140334DA1  and     r8, rbx
  0000000140334DA4  mov     [rsp+268h+var_228], r8
  0000000140334DA9  mov     rax, rbx
  0000000140334DAC  mov     rdx, r12
  0000000140334DAF  and     rdx, r8
  0000000140334DB2  mov     r8, r13
  0000000140334DB5  and     r13, rdx
  0000000140334DB8  not     rdx
  0000000140334DBB  and     rdx, rsi
  0000000140334DBE  not     rdx
  0000000140334DC1  not     r13
  0000000140334DC4  and     r13, rdx
  0000000140334DC7  mov     rdx, [rsp+268h+var_1F8]
  0000000140334DCC  and     rdx, rcx
  0000000140334DCF  and     [rsp+268h+var_1D0], rdx
  0000000140334DD7  not     rdx
  0000000140334DDA  mov     rbx, r12
  0000000140334DDD  and     rbx, r14
  0000000140334DE0  not     rbx
  0000000140334DE3  and     rbx, rdx
  0000000140334DE6  mov     [rsp+268h+var_1F0], rbx
  0000000140334DEB  and     rbx, rbp
  0000000140334DEE  mov     r14, r8
  0000000140334DF1  and     r14, [rsp+268h+var_220]
  0000000140334DF6  and     rbx, r14
  0000000140334DF9  mov     [rsp+268h+var_100], rbx
  0000000140334E01  not     r14
  0000000140334E04  and     r14, [rsp+268h+var_230]
  0000000140334E09  and     r11, rax
  0000000140334E0C  mov     r8, [rsp+268h+var_188]
  0000000140334E14  and     r8, r11
  0000000140334E17  not     r11
  0000000140334E1A  and     r11, rbp
  0000000140334E1D  not     r11
  0000000140334E20  not     r8
  0000000140334E23  and     r8, r11
  0000000140334E26  mov     rdx, rsi
  0000000140334E29  and     rdx, r12
  0000000140334E2C  mov     [rsp+268h+var_158], rdx
  0000000140334E34  mov     rcx, rdx
  0000000140334E37  not     rcx
  0000000140334E3A  and     rcx, rax
  0000000140334E3D  not     rcx
  0000000140334E40  mov     r11, [rsp+268h+var_220]
  0000000140334E45  and     r11, rdx
  0000000140334E48  not     r11
  0000000140334E4B  and     r11, rcx
  0000000140334E4E  not     r9
  0000000140334E51  and     r9, r15
  0000000140334E54  mov     rbx, [rsp+268h+var_250]
  0000000140334E59  and     rbx, r9
  0000000140334E5C  not     r9
  0000000140334E5F  and     r9, [rsp+268h+var_238]
  0000000140334E64  not     r9
  0000000140334E67  not     rbx
  0000000140334E6A  and     rbx, r9
  0000000140334E6D  mov     r9, r12
  0000000140334E70  and     r9, rdi
  0000000140334E73  not     rdi
  0000000140334E76  mov     rcx, [rsp+268h+var_1F8]
  0000000140334E7B  and     rdi, rcx
  0000000140334E7E  not     r9
  0000000140334E81  not     rdi
  0000000140334E84  and     rdi, r9
  0000000140334E87  not     r10
  0000000140334E8A  and     r10, r12
  0000000140334E8D  not     r14
  0000000140334E90  mov     rax, [rsp+268h+var_188]
  0000000140334E98  and     r14, rax
  0000000140334E9B  not     r14
  0000000140334E9E  and     r14, r12
  0000000140334EA1  mov     rdx, rcx
  0000000140334EA4  and     rdx, r8
  0000000140334EA7  mov     [rsp+268h+var_128], rdx
  0000000140334EAF  not     r8
  0000000140334EB2  and     r8, r12
  0000000140334EB5  mov     [rsp+268h+var_118], r8
  0000000140334EBD  and     rbx, r12
  0000000140334EC0  mov     rdx, [rsp+268h+var_268]
  0000000140334EC4  mov     r15, [rsp+268h+var_228]
  0000000140334EC9  and     r15, rdx
  0000000140334ECC  mov     [rsp+268h+var_1E0], r12
  0000000140334ED4  and     r12, r15
  0000000140334ED7  not     r15
  0000000140334EDA  and     r15, rcx
  0000000140334EDD  not     r12
  0000000140334EE0  not     r15
  0000000140334EE3  and     r15, r12
  0000000140334EE6  mov     r8, rbp
  0000000140334EE9  and     r8, [rsp+268h+var_250]
  0000000140334EEE  mov     [rsp+268h+var_108], r8
  0000000140334EF6  mov     r9, [rsp+268h+var_200]
  0000000140334EFB  and     r8, r9
  0000000140334EFE  and     rdx, [rsp+268h+var_238]
  0000000140334F03  and     rdx, rbp
  0000000140334F06  mov     [rsp+268h+var_130], rdx
  0000000140334F0E  mov     rcx, [rsp+268h+var_248]
  0000000140334F13  and     rcx, rsi
  0000000140334F16  and     rcx, r9
  0000000140334F19  mov     [rsp+268h+var_248], rcx
  0000000140334F1E  not     r15
  0000000140334F21  and     r15, rbp
  0000000140334F24  mov     [rsp+268h+var_228], r15
  0000000140334F29  mov     [rsp+268h+var_200], rbp
  0000000140334F2E  mov     r12, rbp
  0000000140334F31  mov     rdx, rbp
  0000000140334F34  mov     [rsp+268h+var_230], rbp
  0000000140334F39  not     r8
  0000000140334F3C  and     r8, rsi
  0000000140334F3F  mov     [rsp+268h+var_148], r8
  0000000140334F47  mov     r8, [rsp+268h+var_1F8]
  0000000140334F4C  mov     rbp, r8
  0000000140334F4F  and     rbp, [rsp+268h+var_220]
  0000000140334F54  mov     rcx, [rsp+268h+var_250]
  0000000140334F59  mov     r15, [rsp+268h+var_218]
  0000000140334F5E  and     r15, rcx
  0000000140334F61  and     r15, rbp
  0000000140334F64  mov     [rsp+268h+var_218], r15
  0000000140334F69  and     [rsp+268h+var_200], r13
  0000000140334F6E  not     r13
  0000000140334F71  and     r13, rax
  0000000140334F74  mov     r15, [rsp+268h+var_1F0]
  0000000140334F79  not     r15
  0000000140334F7C  and     r15, [rsp+268h+var_268]
  0000000140334F80  and     r12, r15
  0000000140334F83  not     r15
  0000000140334F86  and     r15, rax
  0000000140334F89  mov     [rsp+268h+var_1F0], r15
  0000000140334F8E  not     rbp
  0000000140334F91  mov     [rsp+268h+var_140], rbp
  0000000140334F99  not     r11
  0000000140334F9C  and     r11, rcx
  0000000140334F9F  and     rdx, r11
  0000000140334FA2  mov     [rsp+268h+var_138], rdx
  0000000140334FAA  not     r11
  0000000140334FAD  and     r11, rax
  0000000140334FB0  not     r9
  0000000140334FB3  and     r9, rbp
  0000000140334FB6  mov     r15, rsi
  0000000140334FB9  mov     rcx, [rsp+268h+var_238]
  0000000140334FBE  and     r15, rcx
  0000000140334FC1  and     r15, r9
  0000000140334FC4  and     [rsp+268h+var_230], r15
  0000000140334FC9  not     r15
  0000000140334FCC  and     r15, rax
  0000000140334FCF  and     rax, rcx
  0000000140334FD2  mov     [rsp+268h+var_188], rax
  0000000140334FDA  and     r9, rax
  0000000140334FDD  not     r9
  0000000140334FE0  and     r9, rsi
  0000000140334FE3  and     rsi, rdi
  0000000140334FE6  not     rsi
  0000000140334FE9  not     rdi
  0000000140334FEC  and     rdi, [rsp+268h+var_268]
  0000000140334FF0  not     rdi
  0000000140334FF3  and     rdi, rsi
  0000000140334FF6  mov     rbp, [rsp+268h+var_120]
  0000000140334FFE  and     [rsp+268h+var_1E0], rbp
  0000000140335006  not     rbp
  0000000140335009  mov     rsi, r8
  000000014033500C  and     rbp, r8
  000000014033500F  mov     rdx, [rsp+268h+var_220]
  0000000140335014  mov     rax, [rsp+268h+var_258]
  0000000140335019  and     rax, rdx
  000000014033501C  not     rax
  000000014033501F  and     rax, r8
  0000000140335022  mov     [rsp+268h+var_258], rax
  0000000140335027  not     [rsp+268h+var_180]
  000000014033502F  and     rsi, [rsp+268h+var_208]
  0000000140335034  mov     r8, rcx
  0000000140335037  and     r8, rsi
  000000014033503A  not     rsi
  000000014033503D  mov     rax, [rsp+268h+var_250]
  0000000140335042  and     rsi, rax
  0000000140335045  mov     rcx, rdx
  0000000140335048  and     rcx, [rsp+268h+var_1D8]
  0000000140335050  not     rcx
  0000000140335053  and     rcx, rax
  0000000140335056  not     r14
  0000000140335059  and     r14, rax
  000000014033505C  and     rax, rdi
  000000014033505F  mov     [rsp+268h+var_250], rax
  0000000140335064  not     rdi
  0000000140335067  mov     rax, [rsp+268h+var_238]
  000000014033506C  and     rdi, rax
  000000014033506F  and     rax, [rsp+268h+var_260]
  0000000140335074  and     rax, [rsp+268h+var_180]
  000000014033507C  not     rax
  000000014033507F  mov     rdx, 0B5F000BC12673366h
  0000000140335089  imul    rdx, rax
  000000014033508D  add     rdx, [rsp+268h+var_110]
  0000000140335095  mov     rax, 0EEA01990E6D42FDEh
  000000014033509F  imul    rax, [rsp+268h+var_148]
  00000001403350A8  add     rax, rdx
  00000001403350AB  not     r8
  00000001403350AE  not     rsi
  00000001403350B1  and     rsi, r8
  00000001403350B4  not     rsi
  00000001403350B7  and     rsi, [rsp+268h+var_220]
  00000001403350BC  mov     rdx, 0D3900070D7D7853Eh
  00000001403350C6  imul    rdx, rsi
  00000001403350CA  add     rdx, rax
  00000001403350CD  mov     r8, [rsp+268h+var_218]
  00000001403350D2  not     r8
  00000001403350D5  mov     rax, 59BCFB245FE8C8EEh
  00000001403350DF  imul    rax, r8
  00000001403350E3  add     rax, rdx
  00000001403350E6  mov     rdx, [rsp+268h+var_1D8]
  00000001403350EE  not     rdx
  00000001403350F1  mov     r8, [rsp+268h+var_260]
  00000001403350F6  and     rdx, r8
  00000001403350F9  not     rdx
  00000001403350FC  and     rcx, rdx
  00000001403350FF  mov     rdx, 0E04F0C88FA00DCFBh
  0000000140335109  imul    rdx, rcx
  000000014033510D  add     rdx, rax
  0000000140335110  mov     rax, 657E219796487497h
  000000014033511A  imul    rax, r10
  000000014033511E  add     rax, rdx
  0000000140335121  mov     rcx, 6D9C5358C16F53F1h
  000000014033512B  imul    rcx, [rsp+268h+var_150]
  0000000140335134  add     rcx, rax
  0000000140335137  mov     rax, [rsp+268h+var_1E0]
  000000014033513F  not     rax
  0000000140335142  not     rbp
  0000000140335145  and     rbp, rax
  0000000140335148  mov     rax, 9AD6804A0DA56F71h
  0000000140335152  imul    rax, rbp
  0000000140335156  add     rax, rcx
  0000000140335159  mov     rdx, [rsp+268h+var_1D0]
  0000000140335161  not     rdx
  0000000140335164  mov     r10, r8
  0000000140335167  and     rdx, r8
  000000014033516A  mov     rcx, 9B28C85734220D22h
  0000000140335174  imul    rcx, rdx
  0000000140335178  add     rcx, rax
  000000014033517B  add     rcx, [rsp+268h+var_160]
  0000000140335183  mov     rax, [rsp+268h+var_1A8]
  000000014033518B  and     rax, r8
  000000014033518E  not     rax
  0000000140335191  mov     rdx, [rsp+268h+var_258]
  0000000140335196  and     rdx, rax
  0000000140335199  not     rdx
  000000014033519C  and     rdx, [rsp+268h+var_268]
  00000001403351A0  not     rdx
  00000001403351A3  mov     rax, 5FDD07C7360B09C8h
  00000001403351AD  imul    rax, rdx
  00000001403351B1  mov     rdx, [rsp+268h+var_200]
  00000001403351B6  not     rdx
  00000001403351B9  not     r13
  00000001403351BC  and     r13, rdx
  00000001403351BF  not     r13
  00000001403351C2  mov     rdx, 82FF9181FCF83416h
  00000001403351CC  imul    rdx, r13
  00000001403351D0  add     rdx, rax
  00000001403351D3  mov     rax, 83B4966BB80A5BD1h
  00000001403351DD  imul    rax, r14
  00000001403351E1  add     rax, rdx
  00000001403351E4  mov     rdx, [rsp+268h+var_118]
  00000001403351EC  not     rdx
  00000001403351EF  mov     r8, [rsp+268h+var_128]
  00000001403351F7  not     r8
  00000001403351FA  and     r8, rdx
  00000001403351FD  mov     rdx, 0BDC09E1911F401BAh
  0000000140335207  imul    rdx, r8
  000000014033520B  add     rdx, rax
  000000014033520E  not     r12
  0000000140335211  mov     rax, [rsp+268h+var_1F0]
  0000000140335216  not     rax
  0000000140335219  mov     rsi, [rsp+268h+var_220]
  000000014033521E  and     r12, rsi
  0000000140335221  and     r12, rax
  0000000140335224  not     r12
  0000000140335227  mov     rax, 76EC2301A01BEABBh
  0000000140335231  imul    rax, r12
  0000000140335235  add     rax, rdx
  0000000140335238  mov     r8, [rsp+268h+var_130]
  0000000140335240  and     r8, [rsp+268h+var_140]
  0000000140335248  not     r8
  000000014033524B  mov     rdx, 0F1DDF791E0062BCDh
  0000000140335255  imul    rdx, r8
  0000000140335259  add     rdx, rax
  000000014033525C  add     rdx, rcx
  000000014033525F  mov     rax, [rsp+268h+var_138]
  0000000140335267  not     rax
  000000014033526A  not     r11
  000000014033526D  and     r11, rax
  0000000140335270  not     r11
  0000000140335273  mov     rax, 0AFB871CC55D83335h
  000000014033527D  imul    rax, r11
  0000000140335281  mov     rcx, [rsp+268h+var_230]
  0000000140335286  not     rcx
  0000000140335289  not     r15
  000000014033528C  and     r15, rcx
  000000014033528F  not     r15
  0000000140335292  mov     rcx, 0BB37C501D3D42D83h
  000000014033529C  imul    rcx, r15
  00000001403352A0  add     rcx, rax
  00000001403352A3  mov     rax, 3954A8EF216637DCh
  00000001403352AD  imul    rax, [rsp+268h+var_100]
  00000001403352B6  add     rax, rcx
  00000001403352B9  not     r9
  00000001403352BC  mov     rcx, 0C361B7E972316C89h
  00000001403352C6  imul    rcx, r9
  00000001403352CA  add     rcx, rax
  00000001403352CD  mov     rax, 797755ED5BAD0547h
  00000001403352D7  imul    rax, [rsp+268h+var_248]
  00000001403352DD  add     rax, rcx
  00000001403352E0  mov     rcx, r10
  00000001403352E3  and     rcx, rbx
  00000001403352E6  not     rcx
  00000001403352E9  not     rbx
  00000001403352EC  and     rbx, rsi
  00000001403352EF  not     rbx
  00000001403352F2  and     rbx, rcx
  00000001403352F5  not     rbx
  00000001403352F8  mov     rcx, 519C6F8EB750A33Eh
  0000000140335302  imul    rcx, rbx
  0000000140335306  add     rcx, rax
  0000000140335309  add     rcx, rdx
  000000014033530C  not     rdi
  000000014033530F  mov     rdx, [rsp+268h+var_250]
  0000000140335314  not     rdx
  0000000140335317  and     rdx, rdi
  000000014033531A  not     rdx
  000000014033531D  mov     rax, 0FFD5AF0F2E090DFCh
  0000000140335327  imul    rax, rdx
  000000014033532B  mov     r8, [rsp+268h+var_208]
  0000000140335330  and     r8, [rsp+268h+var_1A0]
  0000000140335338  mov     rdx, rsi
  000000014033533B  and     rdx, r8
  000000014033533E  not     r8
  0000000140335341  and     r8, r10
  0000000140335344  not     r8
  0000000140335347  not     rdx
  000000014033534A  and     rdx, r8
  000000014033534D  not     rdx
  0000000140335350  mov     r8, 971755A2211D571Fh
  000000014033535A  imul    r8, rdx
  000000014033535E  add     r8, rax
  0000000140335361  mov     rax, 0E25DA676BD1E67D3h
  000000014033536B  imul    rax, [rsp+268h+var_228]
  0000000140335371  add     rax, r8
  0000000140335374  add     rax, rcx
  0000000140335377  mov     rdx, [rsp+268h+var_108]
  000000014033537F  not     rdx
  0000000140335382  mov     rcx, [rsp+268h+var_188]
  000000014033538A  not     rcx
  000000014033538D  and     rcx, rdx
  0000000140335390  and     rcx, [rsp+268h+var_158]
  0000000140335398  mov     rdx, rsi
  000000014033539B  and     rdx, rcx
  000000014033539E  not     rcx
  00000001403353A1  and     rcx, r10
  00000001403353A4  not     rcx
  00000001403353A7  not     rdx
  00000001403353AA  and     rdx, rcx
  00000001403353AD  mov     rcx, 11333BA9C9C397C9h
  00000001403353B7  imul    rcx, rdx
  00000001403353BB  add     rcx, rax
  00000001403353BE  mov     r9, [rsp+268h+var_178]
  00000001403353C6  mov     rax, [rsp+268h+var_198]
  00000001403353CE  and     r9, rax
  00000001403353D1  mov     r10, [rsp+268h+var_1C8]
  00000001403353D9  and     rax, r10
  00000001403353DC  imul    rdx, r9, 13Eh
  00000001403353E3  sub     rdx, rax
  00000001403353E6  lea     r8, [rsp+268h]
  00000001403353EE  and     r8, r10
  00000001403353F1  not     r8
  00000001403353F4  imul    rax, r8, 0FFFFFFFFFFFFFEC1h
  00000001403353FB  add     rax, rdx
  00000001403353FE  not     r9
  0000000140335401  and     r9, r8
  0000000140335404  not     r9
  0000000140335407  imul    rdx, r9, 0FFFFFFFFFFFFFEC1h
  000000014033540E  mov     [rdx+rax], rcx
  0000000140335412  mov     rsi, [rsp+268h+var_1C0]
  000000014033541A  mov     eax, esi
  000000014033541C  or      eax, 0EE5DA098h
  0000000140335421  mov     rdi, [rsp+268h+var_170]
  0000000140335429  mov     ecx, edi
  000000014033542B  or      ecx, 0D7E7FF7Fh
  0000000140335431  and     ecx, eax
  0000000140335433  mov     r8, [rsp+268h+var_1B8]
  000000014033543B  imul    ecx, r8d
  000000014033543F  mov     r14, [rsp+268h+var_190]
  0000000140335447  or      rcx, r14
  000000014033544A  mov     rax, [rsp+268h+var_48]
  0000000140335452  mov     [rsp+rcx+268h], rax
  000000014033545A  mov     eax, esi
  000000014033545C  or      eax, 9F69CCF8h
  0000000140335461  mov     ecx, edi
  0000000140335463  or      ecx, 0F7F7F33Fh
  0000000140335469  and     ecx, eax
  000000014033546B  imul    ecx, r8d
  000000014033546F  or      rcx, r14
  0000000140335472  mov     [rsp+rcx+268h], r10
  000000014033547A  mov     eax, esi
  000000014033547C  or      eax, 0B2D42020h
  0000000140335481  mov     ecx, edi
  0000000140335483  or      ecx, 0DFEFFFFFh
  0000000140335489  and     ecx, eax
  000000014033548B  mov     eax, esi
  000000014033548D  or      eax, 56D42D38h
  0000000140335492  mov     edx, edi
  0000000140335494  or      edx, 0FFEFF3FFh
  000000014033549A  and     edx, eax
  000000014033549C  mov     rbx, [rsp+268h+var_1E8]
  00000001403354A4  imul    ecx, ebx
  00000001403354A7  or      rcx, r14
  00000001403354AA  mov     r10, [rsp+268h+var_210]
  00000001403354AF  mov     [rsp+rcx+268h], r10
  00000001403354B7  imul    edx, r8d
  00000001403354BB  or      rdx, r14
  00000001403354BE  mov     rax, [rsp+268h+var_F0]
  00000001403354C6  mov     [rsp+rdx+268h], rax
  00000001403354CE  mov     eax, esi
  00000001403354D0  or      eax, 0DBB53C20h
  00000001403354D5  mov     ecx, edi
  00000001403354D7  or      ecx, 0F7EFF3FFh
  00000001403354DD  and     ecx, eax
  00000001403354DF  imul    ecx, r8d
  00000001403354E3  mov     r11, r8
  00000001403354E6  or      rcx, r14
  00000001403354E9  mov     rax, [rsp+268h+var_168]
  00000001403354F1  mov     [rsp+rcx+268h], rax
  00000001403354F9  mov     eax, esi
  00000001403354FB  or      eax, 29E6F8E0h
  0000000140335500  mov     ecx, edi
  0000000140335502  or      ecx, 0D7FFF73Fh
  0000000140335508  and     ecx, eax
  000000014033550A  mov     eax, esi
  000000014033550C  or      eax, 0D3ACF748h
  0000000140335511  mov     edx, edi
  0000000140335513  or      edx, 0FFF7FBBFh
  0000000140335519  and     edx, eax
  000000014033551B  mov     eax, esi
  000000014033551D  or      eax, 92E45470h
  0000000140335522  mov     r8d, edi
  0000000140335525  or      r8d, 0FFFFFBBFh
  000000014033552C  and     r8d, eax
  000000014033552F  mov     eax, esi
  0000000140335531  or      eax, 0FE866F0h
  0000000140335536  mov     r9d, edi
  0000000140335539  or      r9d, 0F7F7FB3Fh
  0000000140335540  and     r9d, eax
  0000000140335543  imul    edx, r11d
  0000000140335547  imul    r9d, r11d
  000000014033554B  mov     r11, 4010008000040h
  0000000140335555  add     r11, 18100000h
  000000014033555C  and     r11, [rsp+268h+var_1B0]
  0000000140335564  mov     rax, 0A4C4E13436F63250h
  000000014033556E  or      rax, rsi
  0000000140335571  not     r11
  0000000140335574  and     r11, rax
  0000000140335577  imul    ecx, ebx
  000000014033557A  or      rcx, r14
  000000014033557D  imul    r11, rbx
  0000000140335581  mov     rax, [rsp+268h+var_50]
  0000000140335589  mov     [rsp+rcx+268h], rax
  0000000140335591  mov     rax, r10
  0000000140335594  mov     rbp, r10
  0000000140335597  and     rax, r11
  000000014033559A  mov     r10, [rsp+268h+var_E0]
  00000001403355A2  mov     rcx, r10
  00000001403355A5  and     rcx, rax
  00000001403355A8  not     rcx
  00000001403355AB  not     rax
  00000001403355AE  mov     r15, [rsp+268h+var_F8]
  00000001403355B6  and     rax, r15
  00000001403355B9  not     rax
  00000001403355BC  and     rax, rcx
  00000001403355BF  or      rdx, r14
  00000001403355C2  mov     rcx, [rsp+268h+var_D8]
  00000001403355CA  mov     [rsp+rdx+268h], rcx
  00000001403355D2  mov     rcx, r10
  00000001403355D5  and     rcx, r11
  00000001403355D8  mov     r13, [rsp+268h+var_240]
  00000001403355DD  and     rcx, r13
  00000001403355E0  not     rcx
  00000001403355E3  mov     rdx, 601AFC3FE767FCh
  00000001403355ED  imul    rdx, rcx
  00000001403355F1  mov     rcx, r10
  00000001403355F4  mov     r12, r10
  00000001403355F7  mov     r10, rbp
  00000001403355FA  and     rcx, rbp
  00000001403355FD  imul    r8d, ebx
  0000000140335601  or      r8, r14
  0000000140335604  add     r8, rsp
  0000000140335607  add     r8, 268h
  000000014033560E  or      r9, r14
  0000000140335611  not     rax
  0000000140335614  add     rdx, rax
  0000000140335617  not     rcx
  000000014033561A  mov     rax, r15
  000000014033561D  and     rax, r13
  0000000140335620  mov     [rsp+r9+268h], r8
  0000000140335628  mov     r8, rax
  000000014033562B  not     r8
  000000014033562E  and     rcx, r8
  0000000140335631  mov     r9, rcx
  0000000140335634  not     r9
  0000000140335637  and     r9, r11
  000000014033563A  not     r9
  000000014033563D  and     r8, r11
  0000000140335640  not     r11
  0000000140335643  and     rcx, r11
  0000000140335646  not     rcx
  0000000140335649  and     rcx, r9
  000000014033564C  mov     r9, r15
  000000014033564F  and     r9, r11
  0000000140335652  and     r10, r9
  0000000140335655  not     r9
  0000000140335658  and     r9, r13
  000000014033565B  not     r9
  000000014033565E  not     r10
  0000000140335661  and     r10, r9
  0000000140335664  mov     r9, 0FFBFEE0280106559h
  000000014033566E  imul    r9, r10
  0000000140335672  add     r9, rdx
  0000000140335675  mov     r10, r13
  0000000140335678  and     r10, r11
  000000014033567B  mov     rdx, r15
  000000014033567E  and     rdx, r10
  0000000140335681  not     rdx
  0000000140335684  lea     rdx, [rdx+rdx*2]
  0000000140335688  add     rdx, r9
  000000014033568B  not     rcx
  000000014033568E  not     r10
  0000000140335691  and     r10, r12
  0000000140335694  mov     r9, 0FFDFF701400832ABh
  000000014033569E  imul    rcx, r9
  00000001403356A2  not     r10
  00000001403356A5  add     r9, 2
  00000001403356A9  imul    r9, r10
  00000001403356AD  add     r9, rdx
  00000001403356B0  and     r11, rax
  00000001403356B3  not     r8
  00000001403356B6  not     r11
  00000001403356B9  and     r11, r8
  00000001403356BC  not     r11
  00000001403356BF  mov     rax, 2008FEBFF7CD54h
  00000001403356C9  imul    rax, r11
  00000001403356CD  add     rax, r9
  00000001403356D0  add     rax, rcx
  00000001403356D3  or      esi, 4AF452C2h
  00000001403356D9  mov     rcx, rdi
  00000001403356DC  or      ecx, 0F7EFFF3Fh
  00000001403356E2  and     ecx, esi
  00000001403356E4  imul    ecx, ebx
  00000001403356E7  or      rcx, r14
  00000001403356EA  add     rsp, 228h
  00000001403356F1  pop     rbx
  00000001403356F2  pop     rbp
  00000001403356F3  pop     rdi
  00000001403356F4  pop     rsi
  00000001403356F5  pop     r12
  00000001403356F7  pop     r13
  00000001403356F9  pop     r14
  00000001403356FB  pop     r15
  00000001403356FD  jmp     rax


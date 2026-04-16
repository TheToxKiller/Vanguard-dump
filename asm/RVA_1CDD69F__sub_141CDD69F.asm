// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CDD69F                          ║
// ║  VA        : 0x141CDD69F                            ║
// ║  RVA       : 0x1CDD69F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140164A49  sub_140164A46
//
// ── CALLS TO (30) ──
//   0x141CDD6A1  sub_141CDD69F
//   0x141CDD6A3  sub_141CDD69F
//   0x141CDD6A5  sub_141CDD69F
//   0x141CDD6A7  sub_141CDD69F
//   0x141CDD6A8  sub_141CDD69F
//   0x141CDD6A9  sub_141CDD69F
//   0x141CDD6AA  sub_141CDD69F
//   0x141CDD6AB  sub_141CDD69F
//   0x141CDD6B2  sub_141CDD69F
//   0x141CDD6BA  sub_141CDD69F
//   0x141CDD6BC  sub_141CDD69F
//   0x141CDD6BF  sub_141CDD69F
//   0x141CDD6C1  sub_141CDD69F
//   0x141CDD6C5  sub_141CDD69F
//   0x141CDD6C7  sub_141CDD69F
//   0x141CDD6C9  sub_141CDD69F
//   0x141CDD6CB  sub_141CDD69F
//   0x141CDD6CD  sub_141CDD69F
//   0x141CDD6D2  sub_141CDD69F
//   0x141CDD6D8  sub_141CDD69F
//   0x141CDD6DA  sub_141CDD69F
//   0x141CDD6DC  sub_141CDD69F
//   0x141CDD6DE  sub_141CDD69F
//   0x141CDD6E1  sub_141CDD69F
//   0x141CDD6E9  sub_141CDD69F
//   0x141CDD6EC  sub_141CDD69F
//   0x141CDD6EF  sub_141CDD69F
//   0x141CDD6F7  sub_141CDD69F
//   0x141CDD6FA  sub_141CDD69F
//   0x141CDD6FD  sub_141CDD69F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9321 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164A49  sub_140164A46
;
; ── Instructions ───────────────────────────────
  0000000141CDD69F  push    r15
  0000000141CDD6A1  push    r14
  0000000141CDD6A3  push    r13
  0000000141CDD6A5  push    r12
  0000000141CDD6A7  push    rsi
  0000000141CDD6A8  push    rdi
  0000000141CDD6A9  push    rbp
  0000000141CDD6AA  push    rbx
  0000000141CDD6AB  sub     rsp, 3C0h
  0000000141CDD6B2  mov     rcx, [rsp+400h+arg_B8]
  0000000141CDD6BA  mov     eax, ecx
  0000000141CDD6BC  shl     eax, 13h
  0000000141CDD6BF  not     eax
  0000000141CDD6C1  shr     rcx, 2Dh
  0000000141CDD6C5  not     ecx
  0000000141CDD6C7  and     ecx, eax
  0000000141CDD6C9  mov     eax, ecx
  0000000141CDD6CB  not     eax
  0000000141CDD6CD  or      eax, 0FB78B194h
  0000000141CDD6D2  or      ecx, 4874E6Bh
  0000000141CDD6D8  and     ecx, eax
  0000000141CDD6DA  not     ecx
  0000000141CDD6DC  mov     eax, ecx
  0000000141CDD6DE  mov     rdi, rcx
  0000000141CDD6E1  mov     [rsp+400h+var_318], rcx
  0000000141CDD6E9  and     eax, 7
  0000000141CDD6EC  mov     r12, rax
  0000000141CDD6EF  mov     rax, [rsp+400h+arg_90]
  0000000141CDD6F7  mov     rdx, rax
  0000000141CDD6FA  not     rdx
  0000000141CDD6FD  mov     r9, [rsp+400h+arg_D0]
  0000000141CDD705  mov     rcx, [rsp+400h+arg_E0]
  0000000141CDD70D  mov     r8, r9
  0000000141CDD710  and     r8, rcx
  0000000141CDD713  mov     r10, rdx
  0000000141CDD716  and     r10, r8
  0000000141CDD719  not     r10
  0000000141CDD71C  not     r8
  0000000141CDD71F  mov     r11, rax
  0000000141CDD722  and     r11, r8
  0000000141CDD725  not     r11
  0000000141CDD728  and     r11, r10
  0000000141CDD72B  mov     r10, 1DAF176920D41D21h
  0000000141CDD735  imul    r11, r10
  0000000141CDD739  not     r9
  0000000141CDD73C  not     rcx
  0000000141CDD73F  and     rcx, r9
  0000000141CDD742  mov     r9, rax
  0000000141CDD745  and     r9, rcx
  0000000141CDD748  imul    r9, r10
  0000000141CDD74C  mov     rsi, rcx
  0000000141CDD74F  and     rsi, rdx
  0000000141CDD752  not     rsi
  0000000141CDD755  imul    rsi, r10
  0000000141CDD759  add     rsi, r9
  0000000141CDD75C  add     rsi, r11
  0000000141CDD75F  not     rcx
  0000000141CDD762  and     rcx, r8
  0000000141CDD765  and     rax, rcx
  0000000141CDD768  not     rcx
  0000000141CDD76B  and     rcx, rdx
  0000000141CDD76E  not     rcx
  0000000141CDD771  not     rax
  0000000141CDD774  and     rax, rcx
  0000000141CDD777  mov     r11, 0E250E896DF2BE2DFh
  0000000141CDD781  imul    r11, rax
  0000000141CDD785  add     r11, rsi
  0000000141CDD788  mov     eax, edi
  0000000141CDD78A  shr     eax, 6
  0000000141CDD78D  mov     [rsp+400h+var_1EC], eax
  0000000141CDD794  and     eax, 3
  0000000141CDD797  mov     r15, rax
  0000000141CDD79A  lea     rcx, [rsp+400h]
  0000000141CDD7A2  imul    rax, rcx, 0FFFFFFFFFFFFFE59h
  0000000141CDD7A9  mov     rdx, rcx
  0000000141CDD7AC  mov     rdi, rcx
  0000000141CDD7AF  not     rdx
  0000000141CDD7B2  imul    r14, rdx, 0FFFFFFFFFFFFFE58h
  0000000141CDD7B9  mov     rsi, rdx
  0000000141CDD7BC  imul    ecx, r11d, 4Dh ; 'M'
  0000000141CDD7C0  mov     dword ptr [rsp+400h+var_238], ecx
  0000000141CDD7C7  imul    edx, r11d, 0A442D740h
  0000000141CDD7CE  mov     [rsp+400h+var_370], rdx
  0000000141CDD7D6  lea     r9, [rsp+rdx+400h+var_400]
  0000000141CDD7DA  add     r9, 400h
  0000000141CDD7E1  imul    r9, r12
  0000000141CDD7E5  imul    edx, r11d, 4885AE80h
  0000000141CDD7EC  lea     r8, [rsp+rdx+400h+var_400]
  0000000141CDD7F0  add     r8, 400h
  0000000141CDD7F7  mov     [rsp+400h+var_378], r8
  0000000141CDD7FF  mov     rdx, r15
  0000000141CDD802  imul    rdx, r8
  0000000141CDD806  mov     r8, [r9+rdx]
  0000000141CDD80A  mov     [rsp+400h+var_48], r8
  0000000141CDD812  mov     rdx, r8
  0000000141CDD815  shl     rdx, cl
  0000000141CDD818  add     r14, rax
  0000000141CDD81B  imul    ecx, r11d, 73h ; 's'
  0000000141CDD81F  mov     dword ptr [rsp+400h+var_240], ecx
  0000000141CDD826  not     rdx
  0000000141CDD829  mov     rax, r8
  0000000141CDD82C  shr     rax, cl
  0000000141CDD82F  not     rax
  0000000141CDD832  and     rax, rdx
  0000000141CDD835  mov     rcx, 0F2981C6850B5B1F5h
  0000000141CDD83F  imul    rcx, r11
  0000000141CDD843  mov     [rsp+400h+var_248], rcx
  0000000141CDD84B  mov     rdx, 69AD263E1D19F4ECh
  0000000141CDD855  imul    rdx, r11
  0000000141CDD859  mov     [rsp+400h+var_380], rdx
  0000000141CDD861  and     rcx, rax
  0000000141CDD864  not     rcx
  0000000141CDD867  not     rax
  0000000141CDD86A  and     rax, rdx
  0000000141CDD86D  not     rax
  0000000141CDD870  and     rax, rcx
  0000000141CDD873  imul    ecx, r11d, 535EB0F0h
  0000000141CDD87A  mov     [rsp+400h+var_3D8], rcx
  0000000141CDD87F  mov     rcx, [rsp+rcx+400h]
  0000000141CDD887  mov     [rsp+400h+var_1D0], rcx
  0000000141CDD88F  shr     rcx, 3Fh
  0000000141CDD893  imul    edx, r11d, 0B702E588h
  0000000141CDD89A  mov     [rsp+400h+var_320], rdx
  0000000141CDD8A2  mov     r8, [rsp+rdx+400h]
  0000000141CDD8AA  mov     [rsp+400h+var_2D8], r8
  0000000141CDD8B2  mov     edx, r8d
  0000000141CDD8B5  shr     edx, 6
  0000000141CDD8B8  or      edx, r8d
  0000000141CDD8BB  mov     r8, 9A1ED96B53F4F5A6h
  0000000141CDD8C5  imul    r8, r11
  0000000141CDD8C9  mov     r9, 0D6825C4BBB3B89CEh
  0000000141CDD8D3  imul    r9, r11
  0000000141CDD8D7  imul    ebx, r11d, 20139B58h
  0000000141CDD8DE  mov     [rsp+400h+var_58], rbx
  0000000141CDD8E6  imul    r10d, r11d, 32D3A9A0h
  0000000141CDD8ED  bt      rax, 3Dh ; '='
  0000000141CDD8F2  mov     rax, r9
  0000000141CDD8F5  cmovb   rax, r8
  0000000141CDD8F9  test    dl, 1
  0000000141CDD8FC  cmovz   rax, r8
  0000000141CDD900  test    rcx, rcx
  0000000141CDD903  cmovz   rax, r9
  0000000141CDD907  mov     [rsp+400h+var_200], rax
  0000000141CDD90F  setz    byte ptr [rsp+400h+var_288]
  0000000141CDD917  mov     rcx, [rsp+400h+arg_E8]
  0000000141CDD91F  test    cl, 1
  0000000141CDD922  lea     rax, [rsp+r10+400h]
  0000000141CDD92A  mov     [rsp+400h+var_328], r14
  0000000141CDD932  cmovz   rax, r14
  0000000141CDD936  mov     [rsp+400h+var_2F8], rax
  0000000141CDD93E  imul    eax, r11d, 9ED65608h
  0000000141CDD945  test    cl, 1
  0000000141CDD948  lea     rax, [rsp+rax+400h]
  0000000141CDD950  lea     rdx, [rsp+rbx+400h]
  0000000141CDD958  cmovz   rax, rdx
  0000000141CDD95C  mov     [rsp+400h+var_50], rax
  0000000141CDD964  imul    eax, r11d, 63A43498h
  0000000141CDD96B  test    cl, 1
  0000000141CDD96E  lea     r13, [rsp+rax+400h]
  0000000141CDD976  mov     rax, rdx
  0000000141CDD979  mov     r10, rdx
  0000000141CDD97C  mov     [rsp+400h+var_338], rdx
  0000000141CDD984  cmovnz  rax, r13
  0000000141CDD988  mov     [rsp+400h+var_60], rax
  0000000141CDD990  imul    rax, rdi, 0FFFFFFFFFFFFFDB1h
  0000000141CDD997  mov     [rsp+400h+var_3F8], rsi
  0000000141CDD99C  imul    rdx, rsi, 0FFFFFFFFFFFFFDB0h
  0000000141CDD9A3  add     rdx, rax
  0000000141CDD9A6  mov     [rsp+400h+var_300], rdx
  0000000141CDD9AE  test    cl, 1
  0000000141CDD9B1  mov     rax, r14
  0000000141CDD9B4  cmovnz  rax, rdx
  0000000141CDD9B8  mov     [rsp+400h+var_308], rax
  0000000141CDD9C0  imul    rax, rdi, 0FFFFFFFFFFFFFD89h
  0000000141CDD9C7  imul    r8, rsi, 0FFFFFFFFFFFFFD88h
  0000000141CDD9CE  add     r8, rax
  0000000141CDD9D1  test    cl, 1
  0000000141CDD9D4  mov     rdx, rcx
  0000000141CDD9D7  cmovz   r8, r14
  0000000141CDD9DB  mov     [rsp+400h+var_3E0], r8
  0000000141CDD9E0  imul    eax, r11d, 0CF2F7508h
  0000000141CDD9E7  mov     [rsp+400h+var_210], rax
  0000000141CDD9EF  add     rax, rsp
  0000000141CDD9F2  add     rax, 400h
  0000000141CDD9F8  mov     r8, r12
  0000000141CDD9FB  imul    rax, r12
  0000000141CDD9FF  imul    ecx, r11d, 58CB3228h
  0000000141CDDA06  add     rcx, rsp
  0000000141CDDA09  add     rcx, 400h
  0000000141CDDA10  mov     r12, r15
  0000000141CDDA13  imul    rcx, r15
  0000000141CDDA17  mov     rsi, [rax+rcx]
  0000000141CDDA1B  imul    eax, r11d, 0F526FD90h
  0000000141CDDA22  add     rax, rsp
  0000000141CDDA25  add     rax, 400h
  0000000141CDDA2B  imul    rax, r8
  0000000141CDDA2F  mov     [rsp+400h+var_3C0], r8
  0000000141CDDA34  not     rax
  0000000141CDDA37  imul    ecx, r11d, 4DF22FB8h
  0000000141CDDA3E  mov     [rsp+400h+var_340], rcx
  0000000141CDDA46  lea     rbx, [rsp+rcx+400h+var_400]
  0000000141CDDA4A  add     rbx, 400h
  0000000141CDDA51  imul    rbx, r15
  0000000141CDDA55  not     rbx
  0000000141CDDA58  and     rbx, rax
  0000000141CDDA5B  mov     r9d, [rsp+400h+arg_108]
  0000000141CDDA63  not     r9d
  0000000141CDDA66  mov     eax, r9d
  0000000141CDDA69  shr     eax, 7
  0000000141CDDA6C  mov     dword ptr [rsp+400h+var_330], eax
  0000000141CDDA73  and     eax, 2401h
  0000000141CDDA78  mov     [rsp+400h+var_3F0], rax
  0000000141CDDA7D  mov     [rsp+400h+var_70], rdx
  0000000141CDDA85  mov     eax, edx
  0000000141CDDA87  and     eax, 21h
  0000000141CDDA8A  mov     [rsp+400h+var_388], rax
  0000000141CDDA8F  imul    eax, r11d, 0D538D10h
  0000000141CDDA96  mov     rax, [rsp+rax+400h]
  0000000141CDDA9E  mov     [rsp+400h+var_68], rax
  0000000141CDDAA6  shr     rax, 3Fh
  0000000141CDDAAA  mov     [rsp+400h+var_2F0], rax
  0000000141CDDAB2  shr     r9d, 2
  0000000141CDDAB6  mov     eax, r9d
  0000000141CDDAB9  and     eax, 48001h
  0000000141CDDABE  mov     [rsp+400h+var_2E8], rax
  0000000141CDDAC6  mov     r14, 408C2D3B32D3A9A0h
  0000000141CDDAD0  imul    r14, r11
  0000000141CDDAD4  mov     eax, edx
  0000000141CDDAD6  not     eax
  0000000141CDDAD8  shr     eax, 1
  0000000141CDDADA  and     eax, 0Bh
  0000000141CDDADD  mov     [rsp+400h+var_208], rax
  0000000141CDDAE5  mov     rdx, 0CA5E3A957BAAFEE1h
  0000000141CDDAEF  imul    rdx, r11
  0000000141CDDAF3  mov     rcx, 4E1D67280ECA2221h
  0000000141CDDAFD  imul    rcx, r11
  0000000141CDDB01  mov     [rsp+400h+var_270], rcx
  0000000141CDDB09  mov     eax, edx
  0000000141CDDB0B  not     eax
  0000000141CDDB0D  mov     dword ptr [rsp+400h+var_268], eax
  0000000141CDDB14  and     eax, ecx
  0000000141CDDB16  mov     [rsp+400h+var_260], rax
  0000000141CDDB1E  mov     rax, 0E85DF69AFAAA3EE3h
  0000000141CDDB28  imul    rax, r11
  0000000141CDDB2C  mov     [rsp+400h+var_280], rax
  0000000141CDDB34  mov     rax, 93D34C8EFFFF3E85h
  0000000141CDDB3E  imul    rax, r11
  0000000141CDDB42  mov     [rsp+400h+var_250], rax
  0000000141CDDB4A  imul    r8, r10
  0000000141CDDB4E  imul    eax, r11d, 89245128h
  0000000141CDDB55  mov     [rsp+400h+var_350], rax
  0000000141CDDB5D  lea     rcx, [rsp+rax+400h+var_400]
  0000000141CDDB61  add     rcx, 400h
  0000000141CDDB68  mov     [rsp+400h+var_348], rcx
  0000000141CDDB70  mov     rax, r15
  0000000141CDDB73  mov     [rsp+400h+var_1E0], r15
  0000000141CDDB7B  imul    rax, rcx
  0000000141CDDB7F  mov     rcx, 4A26B0345A548C1Ch
  0000000141CDDB89  imul    rcx, r11
  0000000141CDDB8D  add     rcx, rsi
  0000000141CDDB90  mov     r10d, [rsp+400h+arg_58]
  0000000141CDDB98  mov     [rsp+400h+var_228], r10
  0000000141CDDBA0  imul    ebp, r11d, 1D9910B8h
  0000000141CDDBA7  imul    edi, r11d, 5FECD8D2h
  0000000141CDDBAE  mov     dword ptr [rsp+400h+var_258], edi
  0000000141CDDBB5  imul    r15d, r11d, 0F7A18830h
  0000000141CDDBBC  imul    edi, r11d, 0AF1BD9B0h
  0000000141CDDBC3  mov     [rsp+400h+var_360], rdi
  0000000141CDDBCB  imul    edi, r11d, 0F23506F8h
  0000000141CDDBD2  mov     [rsp+400h+var_3C8], rdi
  0000000141CDDBD7  bt      r10d, 5
  0000000141CDDBDC  mov     rdi, rsi
  0000000141CDDBDF  not     rdi
  0000000141CDDBE2  cmovnb  r13, rcx
  0000000141CDDBE6  mov     [rsp+400h+var_3E8], r13
  0000000141CDDBEB  mov     r10, 0FFFFFFFEBFF53B98h
  0000000141CDDBF5  imul    rdi, r10
  0000000141CDDBF9  inc     r10
  0000000141CDDBFC  imul    r10, rsi
  0000000141CDDC00  mov     r13, rsi
  0000000141CDDC03  mov     [rsp+400h+var_2E0], rsi
  0000000141CDDC0B  add     rdi, r10
  0000000141CDDC0E  test    r9b, 1
  0000000141CDDC12  lea     rsi, [rsp+rbp+400h]
  0000000141CDDC1A  cmovnz  rsi, r14
  0000000141CDDC1E  mov     rax, [r8+rax]
  0000000141CDDC22  mov     [rsp+400h+var_220], rax
  0000000141CDDC2A  lea     rax, [rsp+r15+400h]
  0000000141CDDC32  mov     [rsp+400h+var_1D8], rax
  0000000141CDDC3A  cmovz   rdi, rax
  0000000141CDDC3E  imul    eax, r11d, 0DA087778h
  0000000141CDDC45  add     rax, rsp
  0000000141CDDC48  add     rax, 400h
  0000000141CDDC4E  mov     r14, [rsp+400h+var_3C0]
  0000000141CDDC53  imul    rax, r14
  0000000141CDDC57  not     rax
  0000000141CDDC5A  imul    r8d, r11d, 3B322170h
  0000000141CDDC61  lea     r10, [rsp+r8+400h+var_400]
  0000000141CDDC65  add     r10, 400h
  0000000141CDDC6C  imul    r10, r12
  0000000141CDDC70  not     r10
  0000000141CDDC73  and     r10, rax
  0000000141CDDC76  imul    eax, r11d, 27A8AA0h
  0000000141CDDC7D  lea     r8, [rsp+rax+400h+var_400]
  0000000141CDDC81  add     r8, 400h
  0000000141CDDC88  mov     [rsp+400h+var_358], r8
  0000000141CDDC90  mov     rax, [rsp+400h+var_3F0]
  0000000141CDDC95  imul    rax, r8
  0000000141CDDC99  imul    r8d, r11d, 8E90D260h
  0000000141CDDCA0  add     r8, rsp
  0000000141CDDCA3  add     r8, 400h
  0000000141CDDCAA  imul    r8, [rsp+400h+var_2E8]
  0000000141CDDCB3  mov     rax, [rax+r8]
  0000000141CDDCB7  mov     [rsp+400h+var_368], rax
  0000000141CDDCBF  not     rbx
  0000000141CDDCC2  mov     rax, [rbx]
  0000000141CDDCC5  mov     [rsp+400h+var_230], rax
  0000000141CDDCCD  mov     rax, [rsp+rbp+400h]
  0000000141CDDCD5  mov     [rsp+400h+var_90], rax
  0000000141CDDCDD  not     r10
  0000000141CDDCE0  mov     rax, [r10]
  0000000141CDDCE3  mov     [rsp+400h+var_88], rax
  0000000141CDDCEB  imul    eax, r11d, 0CCB4EA68h
  0000000141CDDCF2  mov     rax, [rsp+rax+400h]
  0000000141CDDCFA  mov     [rsp+400h+var_78], rax
  0000000141CDDD02  imul    eax, r11d, 0EFBA7C58h
  0000000141CDDD09  mov     rax, [rsp+rax+400h]
  0000000141CDDD11  mov     [rsp+400h+var_218], rax
  0000000141CDDD19  imul    eax, r11d, 0D2216BA0h
  0000000141CDDD20  mov     rax, [rsp+rax+400h]
  0000000141CDDD28  mov     [rsp+400h+var_80], rax
  0000000141CDDD30  imul    ebx, r11d, 9969D4D0h
  0000000141CDDD37  mov     [rsp+400h+var_3B0], rbx
  0000000141CDDD3C  imul    r10d, r11d, 0AC29E318h
  0000000141CDDD43  mov     [rsp+400h+var_3A0], r10
  0000000141CDDD48  imul    eax, r11d, 0C1DBE7F8h
  0000000141CDDD4F  mov     [rsp+400h+var_298], rax
  0000000141CDDD57  mov     rax, [rsp+rax+400h]
  0000000141CDDD5F  mov     [rsp+400h+var_B8], rax
  0000000141CDDD67  imul    eax, r11d, 1AA71A20h
  0000000141CDDD6E  mov     [rsp+400h+var_398], rax
  0000000141CDDD73  mov     rax, [rsp+rax+400h]
  0000000141CDDD7B  mov     [rsp+400h+var_B0], rax
  0000000141CDDD83  imul    r8d, r11d, 70F7C1A8h
  0000000141CDDD8A  mov     [rsp+400h+var_390], r8
  0000000141CDDD8F  imul    r9d, r11d, 7E70BD8h
  0000000141CDDD96  mov     [rsp+400h+var_278], r9
  0000000141CDDD9E  imul    eax, r11d, 0D78DECD8h
  0000000141CDDDA5  mov     [rsp+400h+var_2A8], rax
  0000000141CDDDAD  mov     rax, [rsp+rax+400h]
  0000000141CDDDB5  mov     [rsp+400h+var_A8], rax
  0000000141CDDDBD  mov     rbx, [rsp+rbx+400h]
  0000000141CDDDC5  mov     rax, [rsp+r9+400h]
  0000000141CDDDCD  mov     [rsp+400h+var_400], rax
  0000000141CDDDD1  mov     r10, [rsp+r10+400h]
  0000000141CDDDD9  imul    eax, r11d, 409EA2A8h
  0000000141CDDDE0  mov     [rsp+400h+var_2C8], rax
  0000000141CDDDE8  mov     rax, [rsp+rax+400h]
  0000000141CDDDF0  mov     [rsp+400h+var_A0], rax
  0000000141CDDDF8  mov     rax, [rsp+r8+400h]
  0000000141CDDE00  mov     [rsp+400h+var_98], rax
  0000000141CDDE08  test    r13, 0
  0000000141CDDE0F  call    locret_141CDDE24  ; -> locret_141CDDE24
  0000000141CDDE14  js      loc_141CDDE1F
  0000000141CDDE1A  jmp     loc_141CDDE25
  0000000141CDDE1F  jmp     loc_141CDF1F8
  0000000141CDDE24  retn
  0000000141CDDE25  nop
  0000000141CDDE26  jmp     $+5
  0000000141CDDE2B  mov     rax, [rsp+400h+var_3E8]
  0000000141CDDE30  mov     r8d, [rax]
  0000000141CDDE33  test    r10, 0
  0000000141CDDE3A  call    locret_141CDDE4A  ; -> locret_141CDDE4A
  0000000141CDDE3F  jp      loc_141CDDE4B
  0000000141CDDE45  jmp     loc_141CDE4FC
  0000000141CDDE4A  retn
  0000000141CDDE4B  nop
  0000000141CDDE4C  jmp     $+5
  0000000141CDDE51  mov     rax, [rsp+400h+var_3E0]
  0000000141CDDE56  mov     [rax], r13
  0000000141CDDE59  mov     [rdi], r8d
  0000000141CDDE5C  imul    eax, r11d, 55D93B90h
  0000000141CDDE63  add     rax, rsp
  0000000141CDDE66  add     rax, 400h
  0000000141CDDE6C  imul    rax, [rsp+400h+var_388]
  0000000141CDDE72  not     rax
  0000000141CDDE75  imul    rcx, [rsp+400h+var_208]
  0000000141CDDE7E  not     rcx
  0000000141CDDE81  and     rcx, rax
  0000000141CDDE84  mov     r8, r14
  0000000141CDDE87  mov     eax, r8d
  0000000141CDDE8A  imul    eax, r11d
  0000000141CDDE8E  imul    eax, 460B23E0h
  0000000141CDDE94  not     rcx
  0000000141CDDE97  mov     [rcx], eax
  0000000141CDDE99  imul    rbx, r14
  0000000141CDDE9D  mov     [rsp+400h+var_290], rbx
  0000000141CDDEA5  imul    r10, r14
  0000000141CDDEA9  mov     [rsp+400h+var_2A0], r10
  0000000141CDDEB1  mov     r12, 28401241527DA26Bh
  0000000141CDDEBB  mov     [rsp+400h+var_1E8], r11
  0000000141CDDEC3  imul    r12, r11
  0000000141CDDEC7  mov     rax, 64B78460B7D4C390h
  0000000141CDDED1  imul    rax, r11
  0000000141CDDED5  mov     r14, rax
  0000000141CDDED8  imul    r10d, r11d, 0EA4DFB20h
  0000000141CDDEDF  imul    eax, r11d, 60B23E00h
  0000000141CDDEE6  mov     [rsp+400h+var_3E8], rax
  0000000141CDDEEB  imul    eax, r11d, 766442E0h
  0000000141CDDEF2  mov     [rsp+400h+var_3D0], rax
  0000000141CDDEF7  imul    eax, r11d, 813D4550h
  0000000141CDDEFE  mov     [rsp+400h+var_3A8], rax
  0000000141CDDF03  imul    r9d, r11d, 0D49BF640h
  0000000141CDDF0A  imul    r13d, r11d, 661EBF38h
  0000000141CDDF11  imul    eax, r11d, 0A9AF5878h
  0000000141CDDF18  mov     [rsp+400h+var_3B8], rax
  0000000141CDDF1D  imul    edi, r11d, 6910B5D0h
  0000000141CDDF24  mov     [rsp+400h+var_310], rdi
  0000000141CDDF2C  imul    eax, r11d, 93FD5398h
  0000000141CDDF33  mov     [rsp+400h+var_3E0], rax
  0000000141CDDF38  imul    eax, r11d, 1826FDB3h
  0000000141CDDF3F  cmp     [rsp+400h+var_2F0], 0
  0000000141CDDF48  mov     r8d, [rsi]
  0000000141CDDF4B  setz    bpl
  0000000141CDDF4F  cmp     r8d, dword ptr [rsp+400h+var_258]
  0000000141CDDF57  mov     rcx, [rsp+400h+var_270]
  0000000141CDDF5F  mov     rsi, rcx
  0000000141CDDF62  not     rsi
  0000000141CDDF65  mov     r15, r8
  0000000141CDDF68  not     r15
  0000000141CDDF6B  cmovnz  rax, rdi
  0000000141CDDF6F  mov     [rsp+400h+var_258], rax
  0000000141CDDF77  setnz   r11b
  0000000141CDDF7B  mov     edi, r8d
  0000000141CDDF7E  mov     rax, r8
  0000000141CDDF81  mov     [rsp+400h+var_2F0], r8
  0000000141CDDF89  and     edi, ecx
  0000000141CDDF8B  mov     rbx, rdi
  0000000141CDDF8E  not     rbx
  0000000141CDDF91  mov     r8, r15
  0000000141CDDF94  and     r8, rsi
  0000000141CDDF97  and     rbx, rdx
  0000000141CDDF9A  and     rdx, r15
  0000000141CDDF9D  and     rsi, rdx
  0000000141CDDFA0  not     rdx
  0000000141CDDFA3  and     rdx, rcx
  0000000141CDDFA6  not     rsi
  0000000141CDDFA9  not     rdx
  0000000141CDDFAC  and     rdx, rsi
  0000000141CDDFAF  and     edi, dword ptr [rsp+400h+var_268]
  0000000141CDDFB6  not     r8
  0000000141CDDFB9  and     r8, rbx
  0000000141CDDFBC  not     rdi
  0000000141CDDFBF  not     rbx
  0000000141CDDFC2  and     rbx, rdi
  0000000141CDDFC5  mov     rsi, [rsp+400h+var_260]
  0000000141CDDFCD  and     esi, eax
  0000000141CDDFCF  add     rsi, rbx
  0000000141CDDFD2  not     rdx
  0000000141CDDFD5  add     rsi, rdx
  0000000141CDDFD8  mov     eax, r11d
  0000000141CDDFDB  or      al, bpl
  0000000141CDDFDE  mov     rdi, [rsp+400h+var_250]
  0000000141CDDFE6  and     rdi, r15
  0000000141CDDFE9  movzx   r11d, byte ptr [rsp+400h+var_288]
  0000000141CDDFF2  test    r11b, al
  0000000141CDDFF5  cmovz   r9, [rsp+400h+var_278]
  0000000141CDDFFE  mov     [rsp+400h+var_260], r9
  0000000141CDE006  cmovnz  r14, r12
  0000000141CDE00A  mov     [rsp+400h+var_250], r14
  0000000141CDE012  cmovz   r10, [rsp+400h+var_3B0]
  0000000141CDE018  mov     [rsp+400h+var_C0], r10
  0000000141CDE020  mov     rcx, [rsp+400h+var_350]
  0000000141CDE028  cmovnz  rcx, [rsp+400h+var_3A0]
  0000000141CDE02E  mov     [rsp+400h+var_350], rcx
  0000000141CDE036  mov     rcx, [rsp+400h+var_3D0]
  0000000141CDE03B  mov     rbp, [rsp+400h+var_3E8]
  0000000141CDE040  cmovnz  rcx, rbp
  0000000141CDE044  mov     [rsp+400h+var_278], rcx
  0000000141CDE04C  mov     rdx, [rsp+400h+var_390]
  0000000141CDE051  mov     rcx, [rsp+400h+var_210]
  0000000141CDE059  cmovnz  rdx, rcx
  0000000141CDE05D  mov     [rsp+400h+var_270], rdx
  0000000141CDE065  mov     rdx, [rsp+400h+var_370]
  0000000141CDE06D  cmovz   rdx, [rsp+400h+var_3A8]
  0000000141CDE073  mov     [rsp+400h+var_370], rdx
  0000000141CDE07B  mov     r10, [rsp+400h+var_3C8]
  0000000141CDE080  cmovz   r13, r10
  0000000141CDE084  mov     [rsp+400h+var_268], r13
  0000000141CDE08C  mov     rdx, [rsp+400h+var_340]
  0000000141CDE094  cmovnz  rdx, [rsp+400h+var_398]
  0000000141CDE09A  mov     [rsp+400h+var_340], rdx
  0000000141CDE0A2  cmovnz  rbp, [rsp+400h+var_3B8]
  0000000141CDE0A8  mov     [rsp+400h+var_3E8], rbp
  0000000141CDE0AD  mov     rdx, [rsp+400h+var_3E0]
  0000000141CDE0B2  cmovz   rdx, [rsp+400h+var_3D8]
  0000000141CDE0B8  mov     [rsp+400h+var_3E0], rdx
  0000000141CDE0BD  mov     r13, [rsp+400h+var_360]
  0000000141CDE0C5  cmovnz  rcx, r13
  0000000141CDE0C9  mov     [rsp+400h+var_210], rcx
  0000000141CDE0D1  mov     rcx, rdi
  0000000141CDE0D4  not     rcx
  0000000141CDE0D7  and     rcx, [rsp+400h+var_280]
  0000000141CDE0DF  mov     rdx, rcx
  0000000141CDE0E2  lea     rcx, [r8+rsi]
  0000000141CDE0E6  inc     rcx
  0000000141CDE0E9  mov     ebp, r11d
  0000000141CDE0EC  test    r11b, al
  0000000141CDE0EF  cmovz   rcx, rdx
  0000000141CDE0F3  mov     [rsp+400h+var_280], rcx
  0000000141CDE0FB  mov     r9, [rsp+400h+var_1E8]
  0000000141CDE103  imul    edx, r9d, 2AEC9DC8h
  0000000141CDE10A  test    r11b, al
  0000000141CDE10D  mov     rcx, [rsp+400h+var_1D0]
  0000000141CDE115  not     rcx
  0000000141CDE118  cmovnz  rdx, r10
  0000000141CDE11C  mov     [rsp+400h+var_C8], rdx
  0000000141CDE124  mov     rdx, 5913ACED80DDC414h
  0000000141CDE12E  imul    rdx, r9
  0000000141CDE132  add     rdx, rcx
  0000000141CDE135  mov     r8, rdx
  0000000141CDE138  not     r8
  0000000141CDE13B  mov     r10, 0F75C82CDCA49FBDDh
  0000000141CDE145  imul    r10, r9
  0000000141CDE149  add     r10, rcx
  0000000141CDE14C  mov     r11, r10
  0000000141CDE14F  not     r11
  0000000141CDE152  mov     rbx, r15
  0000000141CDE155  and     rbx, r11
  0000000141CDE158  mov     rsi, r8
  0000000141CDE15B  and     rsi, rbx
  0000000141CDE15E  and     rbx, rdx
  0000000141CDE161  not     rbx
  0000000141CDE164  mov     rdi, r15
  0000000141CDE167  and     rdi, r8
  0000000141CDE16A  not     rdi
  0000000141CDE16D  and     rdi, r11
  0000000141CDE170  not     rdi
  0000000141CDE173  add     rdi, rbx
  0000000141CDE176  mov     r14, [rsp+400h+var_2F0]
  0000000141CDE17E  mov     ebx, r14d
  0000000141CDE181  and     ebx, r11d
  0000000141CDE184  and     edx, ebx
  0000000141CDE186  not     rbx
  0000000141CDE189  and     rbx, r8
  0000000141CDE18C  not     rbx
  0000000141CDE18F  not     rdx
  0000000141CDE192  and     rdx, rbx
  0000000141CDE195  and     r8d, r14d
  0000000141CDE198  mov     r12, r14
  0000000141CDE19B  mov     rbx, r8
  0000000141CDE19E  not     rbx
  0000000141CDE1A1  mov     r14d, r10d
  0000000141CDE1A4  and     r14d, r8d
  0000000141CDE1A7  and     r8d, r11d
  0000000141CDE1AA  and     r11, rbx
  0000000141CDE1AD  not     r11
  0000000141CDE1B0  not     r14
  0000000141CDE1B3  and     r14, r11
  0000000141CDE1B6  not     r14
  0000000141CDE1B9  add     r14, r14
  0000000141CDE1BC  sub     rdx, r14
  0000000141CDE1BF  add     rdx, rdi
  0000000141CDE1C2  and     rbx, r10
  0000000141CDE1C5  not     r8
  0000000141CDE1C8  not     rbx
  0000000141CDE1CB  and     rbx, r8
  0000000141CDE1CE  not     rbx
  0000000141CDE1D1  lea     r8, [rbx+rbx*2]
  0000000141CDE1D5  sub     rdx, r8
  0000000141CDE1D8  not     rsi
  0000000141CDE1DB  add     rdx, rsi
  0000000141CDE1DE  mov     r10, 0F4E3E22F81C3E3B4h
  0000000141CDE1E8  imul    r10, r9
  0000000141CDE1EC  add     r10, rcx
  0000000141CDE1EF  not     r10
  0000000141CDE1F2  mov     r8, 842B90CCB7E36F2Bh
  0000000141CDE1FC  imul    r8, r9
  0000000141CDE200  add     r8, rcx
  0000000141CDE203  and     r10, r15
  0000000141CDE206  not     r10
  0000000141CDE209  and     r10, r8
  0000000141CDE20C  test    bpl, al
  0000000141CDE20F  cmovnz  r10, rdx
  0000000141CDE213  mov     [rsp+400h+var_D0], r10
  0000000141CDE21B  imul    edx, r9d, 5E37B360h
  0000000141CDE222  mov     [rsp+400h+var_2B0], rdx
  0000000141CDE22A  test    bpl, al
  0000000141CDE22D  cmovnz  r13, rdx
  0000000141CDE231  mov     [rsp+400h+var_360], r13
  0000000141CDE239  mov     rdx, 0C32028A29615D775h
  0000000141CDE243  imul    rdx, r9
  0000000141CDE247  add     rdx, rcx
  0000000141CDE24A  mov     rsi, 0C1286FF1736C3A41h
  0000000141CDE254  imul    rsi, r9
  0000000141CDE258  mov     r13, r9
  0000000141CDE25B  add     rsi, rcx
  0000000141CDE25E  mov     rcx, rdx
  0000000141CDE261  and     rcx, rsi
  0000000141CDE264  mov     r10, rdx
  0000000141CDE267  not     r10
  0000000141CDE26A  mov     r8d, r12d
  0000000141CDE26D  and     r8d, r10d
  0000000141CDE270  mov     rdi, r10
  0000000141CDE273  and     r10d, esi
  0000000141CDE276  mov     rbx, r8
  0000000141CDE279  and     r8d, esi
  0000000141CDE27C  not     rsi
  0000000141CDE27F  and     rdi, rsi
  0000000141CDE282  and     rdx, rsi
  0000000141CDE285  not     rbx
  0000000141CDE288  and     rbx, rsi
  0000000141CDE28B  not     rbx
  0000000141CDE28E  not     r8
  0000000141CDE291  and     r8, rbx
  0000000141CDE294  mov     rsi, rdi
  0000000141CDE297  not     rsi
  0000000141CDE29A  and     rdi, r15
  0000000141CDE29D  not     rdi
  0000000141CDE2A0  mov     ebx, esi
  0000000141CDE2A2  and     ebx, r12d
  0000000141CDE2A5  not     rbx
  0000000141CDE2A8  and     rbx, rdi
  0000000141CDE2AB  mov     rdi, rdx
  0000000141CDE2AE  not     rdi
  0000000141CDE2B1  not     r10d
  0000000141CDE2B4  and     r10d, edi
  0000000141CDE2B7  not     rbx
  0000000141CDE2BA  and     r10d, r12d
  0000000141CDE2BD  lea     r10, [rbx+r10*2]
  0000000141CDE2C1  and     rdi, r15
  0000000141CDE2C4  not     rdi
  0000000141CDE2C7  and     edx, r12d
  0000000141CDE2CA  not     rdx
  0000000141CDE2CD  and     rdx, rdi
  0000000141CDE2D0  sub     r10, rdx
  0000000141CDE2D3  not     r8
  0000000141CDE2D6  add     r10, r8
  0000000141CDE2D9  and     rsi, r15
  0000000141CDE2DC  not     rsi
  0000000141CDE2DF  add     rsi, rsi
  0000000141CDE2E2  sub     r10, rsi
  0000000141CDE2E5  not     rcx
  0000000141CDE2E8  and     rcx, r15
  0000000141CDE2EB  not     rcx
  0000000141CDE2EE  add     r10, rcx
  0000000141CDE2F1  mov     rcx, 0E04AD53C21470F02h
  0000000141CDE2FB  imul    rcx, r9
  0000000141CDE2FF  mov     rdx, 3624940D7EB422F5h
  0000000141CDE309  imul    rdx, r9
  0000000141CDE30D  and     rdx, r15
  0000000141CDE310  not     rdx
  0000000141CDE313  and     rdx, rcx
  0000000141CDE316  test    bpl, al
  0000000141CDE319  cmovnz  rdx, r10
  0000000141CDE31D  mov     [rsp+400h+var_D8], rdx
  0000000141CDE325  imul    ecx, r13d, 0C7486930h
  0000000141CDE32C  imul    edx, r13d, 0FD0E0968h
  0000000141CDE333  test    bpl, al
  0000000141CDE336  cmovnz  rdx, rcx
  0000000141CDE33A  mov     [rsp+400h+var_E0], rdx
  0000000141CDE342  mov     rdx, 28FE9E494EA5BE81h
  0000000141CDE34C  imul    rdx, r9
  0000000141CDE350  mov     rcx, 0D254EF5C9B6C4237h
  0000000141CDE35A  imul    rcx, r9
  0000000141CDE35E  and     rcx, r15
  0000000141CDE361  not     rcx
  0000000141CDE364  and     rcx, rdx
  0000000141CDE367  mov     r8, 60F012907A6771ABh
  0000000141CDE371  imul    r8, r9
  0000000141CDE375  and     r8, r15
  0000000141CDE378  mov     rdx, 5A736D6D02CEAE42h
  0000000141CDE382  imul    rdx, r9
  0000000141CDE386  not     r8
  0000000141CDE389  and     r8, rdx
  0000000141CDE38C  test    bpl, al
  0000000141CDE38F  cmovnz  r8, rcx
  0000000141CDE393  mov     [rsp+400h+var_2B8], r8
  0000000141CDE39B  lea     rax, [rsp+400h]
  0000000141CDE3A3  imul    rax, 0FFFFFFFFFFFFFDA9h
  0000000141CDE3AA  imul    rcx, [rsp+400h+var_3F8], 0FFFFFFFFFFFFFDA8h
  0000000141CDE3B3  add     rcx, rax
  0000000141CDE3B6  mov     [rsp+400h+var_2C0], rcx
  0000000141CDE3BE  mov     rcx, [rsp+400h+var_230]
  0000000141CDE3C6  mov     rdi, rcx
  0000000141CDE3C9  not     rdi
  0000000141CDE3CC  imul    rax, rcx, 39h ; '9'
  0000000141CDE3D0  mov     rdx, rcx
  0000000141CDE3D3  imul    rbp, rdi, 38h ; '8'
  0000000141CDE3D7  add     rbp, rax
  0000000141CDE3DA  imul    eax, r13d, -19h
  0000000141CDE3DE  mov     rbx, [rsp+400h+var_220]
  0000000141CDE3E6  mov     r10, rbx
  0000000141CDE3E9  mov     ecx, eax
  0000000141CDE3EB  shr     r10, cl
  0000000141CDE3EE  not     r10
  0000000141CDE3F1  imul    r9d, r13d, -27h
  0000000141CDE3F5  mov     rsi, rbx
  0000000141CDE3F8  mov     ecx, r9d
  0000000141CDE3FB  shl     rsi, cl
  0000000141CDE3FE  mov     r8, r10
  0000000141CDE401  and     r8, rsi
  0000000141CDE404  not     rsi
  0000000141CDE407  and     rsi, r10
  0000000141CDE40A  mov     rcx, r8
  0000000141CDE40D  sub     r8, rsi
  0000000141CDE410  not     rcx
  0000000141CDE413  add     r8, rcx
  0000000141CDE416  mov     r10, r8
  0000000141CDE419  mov     ecx, eax
  0000000141CDE41B  shr     r10, cl
  0000000141CDE41E  mov     ecx, r9d
  0000000141CDE421  shl     r8, cl
  0000000141CDE424  not     r10
  0000000141CDE427  not     r8
  0000000141CDE42A  and     r8, r10
  0000000141CDE42D  mov     rax, r8
  0000000141CDE430  not     rax
  0000000141CDE433  mov     rcx, 85A3E103B2532B09h
  0000000141CDE43D  imul    r8, rcx
  0000000141CDE441  inc     rcx
  0000000141CDE444  imul    rcx, rax
  0000000141CDE448  add     rcx, r8
  0000000141CDE44B  mov     [rsp+400h+var_288], rcx
  0000000141CDE453  mov     rcx, rdi
  0000000141CDE456  shl     rcx, 6
  0000000141CDE45A  mov     r14, rdx
  0000000141CDE45D  shl     r14, 6
  0000000141CDE461  add     r14, rdx
  0000000141CDE464  add     r14, rcx
  0000000141CDE467  mov     rcx, [rsp+400h+var_2D8]
  0000000141CDE46F  mov     rdx, [rsp+400h+var_3F0]
  0000000141CDE474  imul    rcx, rdx
  0000000141CDE478  mov     r11, [rsp+400h+var_2E8]
  0000000141CDE480  mov     rax, rbx
  0000000141CDE483  imul    rax, r11
  0000000141CDE487  add     rax, rcx
  0000000141CDE48A  mov     [rsp+400h+var_220], rax
  0000000141CDE492  mov     r8, [rsp+400h+var_290]
  0000000141CDE49A  not     r8
  0000000141CDE49D  mov     rcx, [rsp+400h+var_400]
  0000000141CDE4A1  mov     rax, [rsp+400h+var_1E0]
  0000000141CDE4A9  imul    rcx, rax
  0000000141CDE4AD  not     rcx
  0000000141CDE4B0  and     rcx, r8
  0000000141CDE4B3  mov     [rsp+400h+var_290], rcx
  0000000141CDE4BB  mov     r10, [rsp+400h+var_228]
  0000000141CDE4C3  not     r10d
  0000000141CDE4C6  mov     r9d, r10d
  0000000141CDE4C9  shr     r9d, 12h
  0000000141CDE4CD  mov     r8d, r9d
  0000000141CDE4D0  and     r8d, 11h
  0000000141CDE4D4  mov     rcx, [rsp+400h+var_3D8]
  0000000141CDE4D9  lea     rsi, [rsp+rcx+400h+var_400]
  0000000141CDE4DD  add     rsi, 400h
  0000000141CDE4E4  mov     rcx, [rsp+400h+var_298]
  0000000141CDE4EC  lea     r12, [rsp+rcx+400h+var_400]
  0000000141CDE4F0  add     r12, 400h
  0000000141CDE4F7  mov     rcx, [rsp+400h+var_3B0]
  0000000141CDE4FC  lea     rbx, [rsp+rcx+400h+var_400]
  0000000141CDE500  add     rbx, 400h
  0000000141CDE507  imul    r12, r8
  0000000141CDE50B  mov     [rsp+400h+var_F8], r12
  0000000141CDE513  imul    rbx, r8
  0000000141CDE517  mov     [rsp+400h+var_F0], rbx
  0000000141CDE51F  imul    rsi, r8
  0000000141CDE523  mov     [rsp+400h+var_E8], rsi
  0000000141CDE52B  mov     rcx, [rsp+400h+var_3B8]
  0000000141CDE530  lea     rsi, [rsp+rcx+400h+var_400]
  0000000141CDE534  add     rsi, 400h
  0000000141CDE53B  imul    rsi, r8
  0000000141CDE53F  mov     [rsp+400h+var_298], rsi
  0000000141CDE547  mov     r8, [rsp+400h+var_368]
  0000000141CDE54F  imul    r8, rax
  0000000141CDE553  add     r8, [rsp+400h+var_2A0]
  0000000141CDE55B  mov     [rsp+400h+var_2A0], r8
  0000000141CDE563  mov     rax, [rsp+400h+var_3D0]
  0000000141CDE568  lea     r12, [rsp+rax+400h+var_400]
  0000000141CDE56C  add     r12, 400h
  0000000141CDE573  shr     r10d, 5
  0000000141CDE577  and     r10d, 21h
  0000000141CDE57B  mov     [rsp+400h+var_228], r10
  0000000141CDE583  mov     rax, [rsp+400h+var_2B0]
  0000000141CDE58B  add     rax, rsp
  0000000141CDE58E  add     rax, 400h
  0000000141CDE594  mov     rsi, rdx
  0000000141CDE597  imul    rax, rdx
  0000000141CDE59B  mov     [rsp+400h+var_130], rax
  0000000141CDE5A3  imul    r8d, r13d, 0B1966450h
  0000000141CDE5AA  lea     rax, [rsp+r8+400h+var_400]
  0000000141CDE5AE  add     rax, 400h
  0000000141CDE5B4  mov     rcx, [rsp+400h+var_398]
  0000000141CDE5B9  lea     rdx, [rsp+rcx+400h]
  0000000141CDE5C1  mov     rcx, [rsp+400h+var_3A8]
  0000000141CDE5C6  lea     rcx, [rsp+rcx+400h]
  0000000141CDE5CE  mov     r8, [rsp+400h+var_2A8]
  0000000141CDE5D6  add     r8, rsp
  0000000141CDE5D9  add     r8, 400h
  0000000141CDE5E0  mov     rbx, [rsp+400h+var_388]
  0000000141CDE5E5  imul    rax, rbx
  0000000141CDE5E9  mov     [rsp+400h+var_120], rax
  0000000141CDE5F1  imul    r12, rbx
  0000000141CDE5F5  mov     [rsp+400h+var_100], r12
  0000000141CDE5FD  imul    r11, [rsp+400h+var_1D8]
  0000000141CDE606  mov     [rsp+400h+var_118], r11
  0000000141CDE60E  imul    rcx, rsi
  0000000141CDE612  mov     [rsp+400h+var_110], rcx
  0000000141CDE61A  imul    r8, rsi
  0000000141CDE61E  mov     [rsp+400h+var_108], r8
  0000000141CDE626  imul    rdx, rsi
  0000000141CDE62A  mov     [rsp+400h+var_2A8], rdx
  0000000141CDE632  mov     rax, [rsp+400h+var_3A0]
  0000000141CDE637  lea     r8, [rsp+rax+400h+var_400]
  0000000141CDE63B  add     r8, 400h
  0000000141CDE642  mov     rax, [rsp+400h+var_358]
  0000000141CDE64A  imul    rax, r10
  0000000141CDE64E  mov     [rsp+400h+var_358], rax
  0000000141CDE656  imul    r8, rbx
  0000000141CDE65A  mov     [rsp+400h+var_2B0], r8
  0000000141CDE662  imul    eax, r13d, 0ECC885C0h
  0000000141CDE669  mov     [rsp+400h+var_1F0], eax
  0000000141CDE670  imul    eax, r13d, 0BC6F66C0h
  0000000141CDE677  mov     [rsp+400h+var_158], rax
  0000000141CDE67F  imul    eax, r13d, 0C9C2F3D0h
  0000000141CDE686  mov     [rsp+400h+var_138], rax
  0000000141CDE68E  imul    r8d, r13d, 86A9C688h
  0000000141CDE695  test    byte ptr [rsp+400h+var_318], 1
  0000000141CDE69D  mov     rdx, [rsp+400h+var_328]
  0000000141CDE6A5  cmovz   r14, rdx
  0000000141CDE6A9  mov     [rsp+400h+var_140], r14
  0000000141CDE6B1  lea     rcx, [rdi+rdi*8]
  0000000141CDE6B5  mov     rax, [rsp+400h+var_230]
  0000000141CDE6BD  lea     r10, [rax+rax*8]
  0000000141CDE6C1  lea     r11, [rax+r10*8]
  0000000141CDE6C5  lea     r11, [r11+rcx*8]
  0000000141CDE6C9  mov     rax, [rsp+400h+var_378]
  0000000141CDE6D1  mov     r15, [rsp+400h+var_338]
  0000000141CDE6D9  cmovz   rax, r15
  0000000141CDE6DD  mov     [rsp+400h+var_378], rax
  0000000141CDE6E5  test    r9b, 1
  0000000141CDE6E9  mov     rax, [rsp+400h+var_390]
  0000000141CDE6EE  lea     rax, [rsp+rax+400h]
  0000000141CDE6F6  mov     r14, [rsp+400h+var_2C0]
  0000000141CDE6FE  cmovz   r14, rdx
  0000000141CDE702  mov     r9, rdx
  0000000141CDE705  mov     rcx, [rsp+400h+var_3C8]
  0000000141CDE70A  lea     rcx, [rsp+rcx+400h]
  0000000141CDE712  cmovz   rcx, r15
  0000000141CDE716  mov     [rsp+400h+var_128], rcx
  0000000141CDE71E  cmovz   rax, r15
  0000000141CDE722  mov     [rsp+400h+var_2C0], rax
  0000000141CDE72A  imul    rcx, [rsp+400h+var_3F8], 0FFFFFFFFFFFFFD98h
  0000000141CDE733  lea     rax, [rsp+400h]
  0000000141CDE73B  imul    rax, 0FFFFFFFFFFFFFD99h
  0000000141CDE742  add     rax, rcx
  0000000141CDE745  lea     rcx, [rdi+rdi*4]
  0000000141CDE749  lea     rdx, [r10+r10*8]
  0000000141CDE74D  shl     rcx, 4
  0000000141CDE751  add     rcx, rdx
  0000000141CDE754  imul    r10d, r13d, 0DAF1BD9Bh
  0000000141CDE75B  mov     [rsp+400h+var_1F4], r10d
  0000000141CDE763  test    byte ptr [rsp+400h+var_330], 1
  0000000141CDE76B  lea     rdx, [rsp+r8+400h]
  0000000141CDE773  cmovz   rdx, r15
  0000000141CDE777  mov     [rsp+400h+var_148], rdx
  0000000141CDE77F  mov     rdx, [rsp+400h+var_320]
  0000000141CDE787  lea     rdx, [rsp+rdx+400h]
  0000000141CDE78F  mov     r8, [rsp+400h+var_2C8]
  0000000141CDE797  lea     r8, [rsp+r8+400h]
  0000000141CDE79F  cmovz   r8, r15
  0000000141CDE7A3  mov     [rsp+400h+var_150], r8
  0000000141CDE7AB  cmovz   rdx, r15
  0000000141CDE7AF  mov     [rsp+400h+var_2C8], rdx
  0000000141CDE7B7  cmovz   r11, r9
  0000000141CDE7BB  mov     [rsp+400h+var_160], r11
  0000000141CDE7C3  cmovz   rbp, r9
  0000000141CDE7C7  mov     [rsp+400h+var_168], rbp
  0000000141CDE7CF  cmovz   rax, r9
  0000000141CDE7D3  cmovz   rcx, r9
  0000000141CDE7D7  mov     [rax], r10d
  0000000141CDE7DA  imul    edx, r13d, 9230591Fh
  0000000141CDE7E1  mov     rax, [rsp+400h+var_2F8]
  0000000141CDE7E9  mov     [rax], edx
  0000000141CDE7EB  mov     rax, [rsp+400h+var_2E0]
  0000000141CDE7F3  mov     [r14], eax
  0000000141CDE7F6  mov     rdx, [rsp+400h+var_308]
  0000000141CDE7FE  mov     [rdx], rax
  0000000141CDE801  mov     rax, [rsp+400h+var_310]
  0000000141CDE809  mov     [rcx], eax
  0000000141CDE80B  mov     rcx, 0F76BA94F7F747523h
  0000000141CDE815  imul    rcx, r13
  0000000141CDE819  and     rcx, [rsp+400h+var_300]
  0000000141CDE821  mov     rax, 64D99956EE5B31BEh
  0000000141CDE82B  imul    rax, r13
  0000000141CDE82F  mov     r9, [rsp+400h+var_400]
  0000000141CDE833  and     rax, r9
  0000000141CDE836  mov     [rsp+400h+var_2D0], rax
  0000000141CDE83E  mov     r8, r9
  0000000141CDE841  not     r9
  0000000141CDE844  and     r8, rcx
  0000000141CDE847  not     rcx
  0000000141CDE84A  and     rcx, r9
  0000000141CDE84D  not     rcx
  0000000141CDE850  not     r8
  0000000141CDE853  and     r8, rcx
  0000000141CDE856  mov     rcx, 0B8C923E000000000h
  0000000141CDE860  imul    rcx, r13
  0000000141CDE864  add     r8, rcx
  0000000141CDE867  mov     rcx, 9071554E5F342B61h
  0000000141CDE871  imul    rcx, r13
  0000000141CDE875  mov     rdx, 0CBD3ED580E9B7B80h
  0000000141CDE87F  imul    rdx, r13
  0000000141CDE883  and     rdx, r8
  0000000141CDE886  not     r8
  0000000141CDE889  and     r8, rcx
  0000000141CDE88C  mov     rcx, 29FF37828DCFA6E1h
  0000000141CDE896  imul    rcx, r13
  0000000141CDE89A  not     rdx
  0000000141CDE89D  and     rdx, rcx
  0000000141CDE8A0  not     r8
  0000000141CDE8A3  and     rdx, r8
  0000000141CDE8A6  mov     rcx, 33A23D147DCFA6E1h
  0000000141CDE8B0  imul    rcx, r13
  0000000141CDE8B4  not     rdx
  0000000141CDE8B7  and     rdx, rcx
  0000000141CDE8BA  mov     rax, [rsp+400h+var_348]
  0000000141CDE8C2  imul    rax, rbx
  0000000141CDE8C6  mov     [rsp+400h+var_348], rax
  0000000141CDE8CE  not     rdx
  0000000141CDE8D1  imul    rdx, rbx
  0000000141CDE8D5  mov     [rsp+400h+var_2F8], rdx
  0000000141CDE8DD  mov     rcx, 55DDE6FD7008D455h
  0000000141CDE8E7  imul    rcx, r13
  0000000141CDE8EB  mov     rbp, rcx
  0000000141CDE8EE  not     rbp
  0000000141CDE8F1  mov     r8, 115CBDCB64780C04h
  0000000141CDE8FB  imul    r8, r13
  0000000141CDE8FF  mov     r12, 0C2C40EEFCCDC8301h
  0000000141CDE909  imul    r12, r13
  0000000141CDE90D  mov     rdx, r12
  0000000141CDE910  not     rdx
  0000000141CDE913  mov     rsi, 6675BA8FDC6D28Ch
  0000000141CDE91D  imul    rsi, r13
  0000000141CDE921  mov     rax, r8
  0000000141CDE924  not     rax
  0000000141CDE927  mov     [rsp+400h+var_400], rax
  0000000141CDE92B  mov     r9, rcx
  0000000141CDE92E  mov     r15, rcx
  0000000141CDE931  and     r9, r8
  0000000141CDE934  mov     r14, r8
  0000000141CDE937  mov     [rsp+400h+var_3D0], r8
  0000000141CDE93C  mov     rcx, r9
  0000000141CDE93F  not     rcx
  0000000141CDE942  mov     r8, rbp
  0000000141CDE945  and     r8, rax
  0000000141CDE948  not     r8
  0000000141CDE94B  and     r8, rcx
  0000000141CDE94E  not     r8
  0000000141CDE951  and     r8, rsi
  0000000141CDE954  mov     r11, r12
  0000000141CDE957  and     r11, r8
  0000000141CDE95A  not     r8
  0000000141CDE95D  and     r8, rdx
  0000000141CDE960  not     r8
  0000000141CDE963  not     r11
  0000000141CDE966  and     r11, r8
  0000000141CDE969  mov     [rsp+400h+var_320], r11
  0000000141CDE971  mov     r11, rsi
  0000000141CDE974  mov     rdi, rsi
  0000000141CDE977  not     r11
  0000000141CDE97A  mov     r8, r11
  0000000141CDE97D  mov     r13, r11
  0000000141CDE980  and     r8, r12
  0000000141CDE983  mov     rbx, r8
  0000000141CDE986  not     rbx
  0000000141CDE989  mov     r10, r15
  0000000141CDE98C  and     r10, rbx
  0000000141CDE98F  not     r10
  0000000141CDE992  mov     r11, rbp
  0000000141CDE995  and     r11, r8
  0000000141CDE998  not     r11
  0000000141CDE99B  and     r11, r10
  0000000141CDE99E  mov     r10, r14
  0000000141CDE9A1  and     r10, r11
  0000000141CDE9A4  not     r11
  0000000141CDE9A7  and     r11, rax
  0000000141CDE9AA  not     r11
  0000000141CDE9AD  not     r10
  0000000141CDE9B0  and     r10, r11
  0000000141CDE9B3  mov     [rsp+400h+var_1A8], r10
  0000000141CDE9BB  mov     r14, r13
  0000000141CDE9BE  and     r14, rax
  0000000141CDE9C1  mov     r10, rdx
  0000000141CDE9C4  and     r10, r14
  0000000141CDE9C7  not     r10
  0000000141CDE9CA  not     r14
  0000000141CDE9CD  and     r14, r12
  0000000141CDE9D0  not     r14
  0000000141CDE9D3  and     r14, r10
  0000000141CDE9D6  mov     [rsp+400h+var_190], r14
  0000000141CDE9DE  mov     r10, rbp
  0000000141CDE9E1  and     r10, rdx
  0000000141CDE9E4  mov     [rsp+400h+var_170], r10
  0000000141CDE9EC  not     r10
  0000000141CDE9EF  mov     rsi, r15
  0000000141CDE9F2  and     rsi, r12
  0000000141CDE9F5  mov     r11, rax
  0000000141CDE9F8  and     r11, rsi
  0000000141CDE9FB  not     rsi
  0000000141CDE9FE  and     rsi, r10
  0000000141CDEA01  mov     [rsp+400h+var_1C8], rsi
  0000000141CDEA09  mov     r10, r15
  0000000141CDEA0C  and     r10, rdx
  0000000141CDEA0F  mov     [rsp+400h+var_3A0], r10
  0000000141CDEA14  mov     rsi, rdi
  0000000141CDEA17  and     rsi, r10
  0000000141CDEA1A  and     rax, rsi
  0000000141CDEA1D  not     rax
  0000000141CDEA20  not     rsi
  0000000141CDEA23  mov     r14, [rsp+400h+var_3D0]
  0000000141CDEA28  and     rsi, r14
  0000000141CDEA2B  not     rsi
  0000000141CDEA2E  and     rsi, rax
  0000000141CDEA31  mov     [rsp+400h+var_388], rsi
  0000000141CDEA36  mov     rax, rdi
  0000000141CDEA39  and     rax, r11
  0000000141CDEA3C  not     r11
  0000000141CDEA3F  and     r11, r13
  0000000141CDEA42  not     r11
  0000000141CDEA45  not     rax
  0000000141CDEA48  and     rax, r11
  0000000141CDEA4B  mov     [rsp+400h+var_390], rax
  0000000141CDEA50  and     r9, rdx
  0000000141CDEA53  not     r9
  0000000141CDEA56  mov     r10, r12
  0000000141CDEA59  and     r10, rcx
  0000000141CDEA5C  not     r10
  0000000141CDEA5F  and     r10, r9
  0000000141CDEA62  mov     rax, rdi
  0000000141CDEA65  and     rax, r10
  0000000141CDEA68  not     r10
  0000000141CDEA6B  and     r10, r13
  0000000141CDEA6E  not     r10
  0000000141CDEA71  not     rax
  0000000141CDEA74  and     rax, r10
  0000000141CDEA77  mov     [rsp+400h+var_308], rax
  0000000141CDEA7F  mov     rax, rdi
  0000000141CDEA82  mov     rsi, rdi
  0000000141CDEA85  and     rax, rdx
  0000000141CDEA88  mov     [rsp+400h+var_3D8], rax
  0000000141CDEA8D  mov     r9, r14
  0000000141CDEA90  and     r9, rax
  0000000141CDEA93  mov     rax, r15
  0000000141CDEA96  and     rax, r9
  0000000141CDEA99  not     r9
  0000000141CDEA9C  and     r9, rbp
  0000000141CDEA9F  not     r9
  0000000141CDEAA2  not     rax
  0000000141CDEAA5  and     rax, r9
  0000000141CDEAA8  mov     [rsp+400h+var_318], rax
  0000000141CDEAB0  mov     r11, [rsp+400h+var_400]
  0000000141CDEAB4  and     r8, r11
  0000000141CDEAB7  not     r8
  0000000141CDEABA  and     rbx, r14
  0000000141CDEABD  not     rbx
  0000000141CDEAC0  and     rbx, r8
  0000000141CDEAC3  mov     [rsp+400h+var_180], rbx
  0000000141CDEACB  mov     r9, r13
  0000000141CDEACE  mov     [rsp+400h+var_330], r13
  0000000141CDEAD6  mov     r8, r13
  0000000141CDEAD9  and     r8, r14
  0000000141CDEADC  mov     rax, r15
  0000000141CDEADF  and     rax, r8
  0000000141CDEAE2  not     r8
  0000000141CDEAE5  and     r8, rbp
  0000000141CDEAE8  not     r8
  0000000141CDEAEB  not     rax
  0000000141CDEAEE  and     rax, r8
  0000000141CDEAF1  mov     [rsp+400h+var_310], rax
  0000000141CDEAF9  mov     r8, rdi
  0000000141CDEAFC  and     r8, r12
  0000000141CDEAFF  mov     [rsp+400h+var_1B0], r8
  0000000141CDEB07  not     r8
  0000000141CDEB0A  mov     rax, rdx
  0000000141CDEB0D  and     r9, rdx
  0000000141CDEB10  not     r9
  0000000141CDEB13  and     r9, r8
  0000000141CDEB16  mov     [rsp+400h+var_398], r9
  0000000141CDEB1B  mov     r8, rdi
  0000000141CDEB1E  and     r8, r11
  0000000141CDEB21  mov     rdx, rbp
  0000000141CDEB24  and     rdx, r8
  0000000141CDEB27  mov     [rsp+400h+var_328], rdx
  0000000141CDEB2F  mov     r9, rax
  0000000141CDEB32  mov     rdx, rax
  0000000141CDEB35  mov     [rsp+400h+var_300], rax
  0000000141CDEB3D  and     r9, r8
  0000000141CDEB40  not     r8
  0000000141CDEB43  mov     [rsp+400h+var_338], r15
  0000000141CDEB4B  mov     rax, r15
  0000000141CDEB4E  and     rax, r8
  0000000141CDEB51  mov     [rsp+400h+var_1A0], rax
  0000000141CDEB59  not     r9
  0000000141CDEB5C  and     r8, r12
  0000000141CDEB5F  not     r8
  0000000141CDEB62  and     r8, r9
  0000000141CDEB65  mov     rax, r15
  0000000141CDEB68  and     rax, r8
  0000000141CDEB6B  not     r8
  0000000141CDEB6E  mov     [rsp+400h+var_3B8], rbp
  0000000141CDEB73  and     r8, rbp
  0000000141CDEB76  not     r8
  0000000141CDEB79  not     rax
  0000000141CDEB7C  and     rax, r8
  0000000141CDEB7F  mov     [rsp+400h+var_188], rax
  0000000141CDEB87  and     rcx, rdi
  0000000141CDEB8A  mov     [rsp+400h+var_3B0], r12
  0000000141CDEB8F  mov     rax, r12
  0000000141CDEB92  and     rax, rcx
  0000000141CDEB95  not     rcx
  0000000141CDEB98  and     rcx, rdx
  0000000141CDEB9B  not     rcx
  0000000141CDEB9E  not     rax
  0000000141CDEBA1  and     rax, rcx
  0000000141CDEBA4  mov     [rsp+400h+var_3A8], rax
  0000000141CDEBA9  mov     rcx, rbp
  0000000141CDEBAC  and     rcx, r12
  0000000141CDEBAF  not     rcx
  0000000141CDEBB2  mov     r15, rdi
  0000000141CDEBB5  and     r15, rcx
  0000000141CDEBB8  mov     rax, r14
  0000000141CDEBBB  mov     rbp, [rsp+400h+var_3A0]
  0000000141CDEBC0  and     rax, rbp
  0000000141CDEBC3  mov     [rsp+400h+var_198], rax
  0000000141CDEBCB  not     rbp
  0000000141CDEBCE  and     rbp, rcx
  0000000141CDEBD1  mov     [rsp+400h+var_3A0], rbp
  0000000141CDEBD6  imul    rcx, [rsp+400h+var_3F8], 0FFFFFFFFFFFFFE98h
  0000000141CDEBDF  lea     rax, [rsp+400h]
  0000000141CDEBE7  imul    r8, rax, 0FFFFFFFFFFFFFE99h
  0000000141CDEBEE  add     r8, rcx
  0000000141CDEBF1  mov     r12, [rsp+400h+var_1E8]
  0000000141CDEBF9  mov     r10d, r12d
  0000000141CDEBFC  shl     r10d, 1Eh
  0000000141CDEC00  mov     rax, [rsp+400h+var_3F0]
  0000000141CDEC05  imul    r10, rax
  0000000141CDEC09  imul    r8, rax
  0000000141CDEC0D  mov     [rsp+400h+var_178], r8
  0000000141CDEC15  mov     rcx, 9A985009B8400000h
  0000000141CDEC1F  imul    rcx, r12
  0000000141CDEC23  mov     rdx, [rsp+400h+var_2D0]
  0000000141CDEC2B  add     rdx, rcx
  0000000141CDEC2E  mov     rax, [rsp+400h+var_200]
  0000000141CDEC36  add     rax, [rsp+400h+var_368]
  0000000141CDEC3E  mov     r11, [rsp+400h+var_380]
  0000000141CDEC46  mov     r13, [rsp+400h+var_2B8]
  0000000141CDEC4E  and     r11, r13
  0000000141CDEC51  not     r13
  0000000141CDEC54  and     r13, [rsp+400h+var_248]
  0000000141CDEC5C  not     r13
  0000000141CDEC5F  not     r11
  0000000141CDEC62  and     r11, r13
  0000000141CDEC65  mov     r8, r11
  0000000141CDEC68  mov     ecx, dword ptr [rsp+400h+var_238]
  0000000141CDEC6F  shr     r8, cl
  0000000141CDEC72  add     rax, rdx
  0000000141CDEC75  imul    rax, [rsp+400h+var_3C0]
  0000000141CDEC7B  mov     [rsp+400h+var_200], rax
  0000000141CDEC83  mov     rdx, r8
  0000000141CDEC86  not     rdx
  0000000141CDEC89  mov     ecx, dword ptr [rsp+400h+var_240]
  0000000141CDEC90  shl     r11, cl
  0000000141CDEC93  mov     rcx, r11
  0000000141CDEC96  not     rcx
  0000000141CDEC99  mov     r9, r8
  0000000141CDEC9C  and     r9, r11
  0000000141CDEC9F  and     r11, rdx
  0000000141CDECA2  mov     [rsp+400h+var_380], r11
  0000000141CDECAA  and     rdx, rcx
  0000000141CDECAD  not     rdx
  0000000141CDECB0  mov     r11, r9
  0000000141CDECB3  not     r11
  0000000141CDECB6  and     r11, rdx
  0000000141CDECB9  and     rcx, r8
  0000000141CDECBC  not     r11
  0000000141CDECBF  lea     r8, [r11+rcx*2]
  0000000141CDECC3  add     r8, r9
  0000000141CDECC6  mov     rax, 0EFB723A156AFCA7h
  0000000141CDECD0  imul    rax, r12
  0000000141CDECD4  mov     [rsp+400h+var_1C0], rax
  0000000141CDECDC  mov     r11, 58EF32AEB0ADC08Bh
  0000000141CDECE6  imul    r11, r12
  0000000141CDECEA  mov     rdx, 4D49D06C5864AA3Ah
  0000000141CDECF4  imul    rdx, r12
  0000000141CDECF8  mov     rax, 0D80B57300684F45Bh
  0000000141CDED02  imul    rax, r12
  0000000141CDED06  mov     [rsp+400h+var_1B8], rax
  0000000141CDED0E  mov     rdi, 211CFDE5BB1E394Eh
  0000000141CDED18  imul    rdi, r12
  0000000141CDED1C  mov     rcx, [rsp+400h+var_2F8]
  0000000141CDED24  not     rcx
  0000000141CDED27  mov     r9, rcx
  0000000141CDED2A  mov     [rsp+400h+var_240], rcx
  0000000141CDED32  mov     rbp, [rsp+400h+var_2E0]
  0000000141CDED3A  add     rdi, rbp
  0000000141CDED3D  mov     [rsp+400h+var_3C8], rsi
  0000000141CDED42  mov     rax, rsi
  0000000141CDED45  and     rax, r14
  0000000141CDED48  mov     [rsp+400h+var_3C0], rax
  0000000141CDED4D  mov     rcx, [rsp+400h+var_3B8]
  0000000141CDED52  mov     rbx, rcx
  0000000141CDED55  and     rbx, rsi
  0000000141CDED58  mov     rax, r14
  0000000141CDED5B  and     rax, rbx
  0000000141CDED5E  mov     [rsp+400h+var_368], rax
  0000000141CDED66  not     rbx
  0000000141CDED69  mov     rsi, [rsp+400h+var_400]
  0000000141CDED6D  and     rbx, rsi
  0000000141CDED70  not     rbx
  0000000141CDED73  not     rax
  0000000141CDED76  mov     [rsp+400h+var_2B8], rax
  0000000141CDED7E  and     rbx, rax
  0000000141CDED81  and     rcx, r14
  0000000141CDED84  mov     [rsp+400h+var_2D0], rcx
  0000000141CDED8C  not     r15
  0000000141CDED8F  and     r15, rsi
  0000000141CDED92  mov     [rsp+400h+var_3F0], r15
  0000000141CDED97  mov     rcx, [rsp+400h+var_218]
  0000000141CDED9F  and     rcx, r9
  0000000141CDEDA2  mov     [rsp+400h+var_248], rcx
  0000000141CDEDAA  imul    eax, r12d, -46h
  0000000141CDEDAE  mov     [rsp+400h+var_1F8], eax
  0000000141CDEDB5  imul    ecx, r12d, 0B076F9FEh
  0000000141CDEDBC  mov     [rsp+400h+var_238], rcx
  0000000141CDEDC4  test    byte ptr [rsp+400h+var_1EC], 1
  0000000141CDEDCC  mov     rcx, [rsp+400h+var_158]
  0000000141CDEDD4  lea     r9, [rsp+rcx+400h]
  0000000141CDEDDC  mov     rcx, [rsp+400h+var_1D8]
  0000000141CDEDE4  cmovz   r9, rcx
  0000000141CDEDE8  mov     rsi, [rsp+400h+var_160]
  0000000141CDEDF0  mov     [rsi], rbp
  0000000141CDEDF3  mov     rsi, [rsp+400h+var_E0]
  0000000141CDEDFB  lea     r13, [rsp+rsi+400h]
  0000000141CDEE03  cmovz   r13, rcx
  0000000141CDEE07  mov     esi, [rsp+400h+var_1F0]
  0000000141CDEE0E  mov     rbp, [rsp+400h+var_168]
  0000000141CDEE16  mov     [rbp+0], esi
  0000000141CDEE19  mov     rsi, [rsp+400h+var_360]
  0000000141CDEE21  lea     rbp, [rsp+rsi+400h]
  0000000141CDEE29  cmovz   rbp, rcx
  0000000141CDEE2D  mov     rsi, rcx
  0000000141CDEE30  mov     rax, [rsp+400h+var_380]
  0000000141CDEE38  lea     r14, [r8+rax*2+1]
  0000000141CDEE3D  mov     rax, [rsp+400h+var_C8]
  0000000141CDEE45  mov     rcx, rax
  0000000141CDEE48  not     rcx
  0000000141CDEE4B  lea     r8, [rsp+400h]
  0000000141CDEE53  and     r8, rcx
  0000000141CDEE56  mov     r15, [rsp+400h+var_3F8]
  0000000141CDEE5B  and     eax, r15d
  0000000141CDEE5E  not     rax
  0000000141CDEE61  sub     rax, r8
  0000000141CDEE64  and     rcx, r15
  0000000141CDEE67  not     rcx
  0000000141CDEE6A  lea     rcx, [rax+rcx*2]
  0000000141CDEE6E  inc     rcx
  0000000141CDEE71  bt      dword ptr [rsp+400h+var_70], 1
  0000000141CDEE7A  cmovb   rcx, rsi
  0000000141CDEE7E  mov     r8, [rsp+400h+var_288]
  0000000141CDEE86  mov     rax, [rsp+400h+var_140]
  0000000141CDEE8E  mov     [rax], r8
  0000000141CDEE91  mov     rax, 0F99AA311F6343D70h
  0000000141CDEE9B  mov     rax, 567EDBDEDCC9E7B9h
  0000000141CDEEA5  mov     rax, 0F99AA311F6343D70h
  0000000141CDEEAF  mov     rax, 567EDBDEDCC9E7B9h
  0000000141CDEEB9  mov     rax, 0F99AA311F6343D70h
  0000000141CDEEC3  mov     rax, 567EDBDEDCC9E7B9h
  0000000141CDEECD  mov     rax, 0F99AA311F6343D70h
  0000000141CDEED7  mov     rax, 567EDBDEDCC9E7B9h
  0000000141CDEEE1  mov     [r13+0], r14
  0000000141CDEEE5  mov     rax, [rsp+400h+var_D8]
  0000000141CDEEED  mov     [rbp+0], rax
  0000000141CDEEF1  mov     rax, [rsp+400h+var_D0]
  0000000141CDEEF9  mov     [rcx], rax
  0000000141CDEEFC  mov     rax, [rsp+400h+var_280]
  0000000141CDEF04  mov     [r9], rax
  0000000141CDEF07  mov     rcx, [rsp+400h+var_130]
  0000000141CDEF0F  not     rcx
  0000000141CDEF12  mov     rax, [rsp+400h+var_C0]
  0000000141CDEF1A  add     rax, rsp
  0000000141CDEF1D  add     rax, 400h
  0000000141CDEF23  mov     r9, [rsp+400h+var_2E8]
  0000000141CDEF2B  imul    rax, r9
  0000000141CDEF2F  not     rax
  0000000141CDEF32  and     rax, rcx
  0000000141CDEF35  mov     rcx, [rsp+400h+var_138]
  0000000141CDEF3D  add     rcx, rsp
  0000000141CDEF40  add     rcx, 400h
  0000000141CDEF47  not     rax
  0000000141CDEF4A  mov     [rax], rcx
  0000000141CDEF4D  mov     rsi, [rsp+400h+var_120]
  0000000141CDEF55  not     rsi
  0000000141CDEF58  mov     rax, [rsp+400h+var_350]
  0000000141CDEF60  add     rax, rsp
  0000000141CDEF63  add     rax, 400h
  0000000141CDEF69  mov     rcx, [rsp+400h+var_208]
  0000000141CDEF71  imul    rax, rcx
  0000000141CDEF75  not     rax
  0000000141CDEF78  and     rax, rsi
  0000000141CDEF7B  not     rax
  0000000141CDEF7E  mov     rsi, [rsp+400h+var_90]
  0000000141CDEF86  mov     [rax], rsi
  0000000141CDEF89  mov     rax, [rsp+400h+var_278]
  0000000141CDEF91  add     rax, rsp
  0000000141CDEF94  add     rax, 400h
  0000000141CDEF9A  mov     rbp, [rsp+400h+var_228]
  0000000141CDEFA2  imul    rax, rbp
  0000000141CDEFA6  mov     rsi, [rsp+400h+var_B8]
  0000000141CDEFAE  mov     r13, [rsp+400h+var_F8]
  0000000141CDEFB6  mov     [r13+rax+0], rsi
  0000000141CDEFBB  mov     rax, [rsp+400h+var_270]
  0000000141CDEFC3  add     rax, rsp
  0000000141CDEFC6  add     rax, 400h
  0000000141CDEFCC  imul    rax, rcx
  0000000141CDEFD0  mov     r13, rcx
  0000000141CDEFD3  mov     rcx, [rsp+400h+var_B0]
  0000000141CDEFDB  mov     rsi, [rsp+400h+var_100]
  0000000141CDEFE3  mov     [rax+rsi], rcx
  0000000141CDEFE7  mov     rax, [rsp+400h+var_88]
  0000000141CDEFEF  mov     rcx, [rsp+400h+var_110]
  0000000141CDEFF7  mov     rsi, [rsp+400h+var_118]
  0000000141CDEFFF  mov     [rsi+rcx], rax
  0000000141CDF003  mov     rax, [rsp+400h+var_260]
  0000000141CDF00B  add     rax, rsp
  0000000141CDF00E  add     rax, 400h
  0000000141CDF014  imul    rax, r9
  0000000141CDF018  mov     rcx, [rsp+400h+var_48]
  0000000141CDF020  mov     rsi, [rsp+400h+var_108]
  0000000141CDF028  mov     [rax+rsi], rcx
  0000000141CDF02C  mov     rax, [rsp+400h+var_370]
  0000000141CDF034  add     rax, rsp
  0000000141CDF037  add     rax, 400h
  0000000141CDF03D  imul    rax, rbp
  0000000141CDF041  mov     rcx, [rsp+400h+var_F0]
  0000000141CDF049  mov     rsi, [rsp+400h+var_230]
  0000000141CDF051  mov     [rax+rcx], rsi
  0000000141CDF055  mov     rax, [rsp+400h+var_268]
  0000000141CDF05D  add     rax, rsp
  0000000141CDF060  add     rax, 400h
  0000000141CDF066  imul    rax, rbp
  0000000141CDF06A  mov     rcx, [rsp+400h+var_E8]
  0000000141CDF072  not     rcx
  0000000141CDF075  not     rax
  0000000141CDF078  and     rax, rcx
  0000000141CDF07B  not     rax
  0000000141CDF07E  mov     rcx, [rsp+400h+var_A8]
  0000000141CDF086  mov     [rax], rcx
  0000000141CDF089  mov     rax, [rsp+400h+var_340]
  0000000141CDF091  add     rax, rsp
  0000000141CDF094  add     rax, 400h
  0000000141CDF09A  imul    rax, r9
  0000000141CDF09E  mov     rsi, r9
  0000000141CDF0A1  mov     rcx, [rsp+400h+var_220]
  0000000141CDF0A9  mov     r9, [rsp+400h+var_2A8]
  0000000141CDF0B1  mov     [rax+r9], rcx
  0000000141CDF0B5  mov     rcx, [rsp+400h+var_290]
  0000000141CDF0BD  not     rcx
  0000000141CDF0C0  mov     rax, [rsp+400h+var_358]
  0000000141CDF0C8  mov     r9, [rsp+400h+var_298]
  0000000141CDF0D0  mov     [rax+r9], rcx
  0000000141CDF0D4  mov     rax, [rsp+400h+var_3E8]
  0000000141CDF0D9  add     rax, rsp
  0000000141CDF0DC  add     rax, 400h
  0000000141CDF0E2  imul    rax, r13
  0000000141CDF0E6  mov     rcx, [rsp+400h+var_2A0]
  0000000141CDF0EE  mov     r9, [rsp+400h+var_2B0]
  0000000141CDF0F6  mov     [r9+rax], rcx
  0000000141CDF0FA  mov     rax, [rsp+400h+var_78]
  0000000141CDF102  mov     rcx, [rsp+400h+var_128]
  0000000141CDF10A  mov     [rcx], rax
  0000000141CDF10D  mov     rax, [rsp+400h+var_148]
  0000000141CDF115  mov     rcx, [rsp+400h+var_2E0]
  0000000141CDF11D  mov     [rax], rcx
  0000000141CDF120  mov     rax, [rsp+400h+var_58]
  0000000141CDF128  mov     [rsp+rax+400h], r8
  0000000141CDF130  mov     rax, [rsp+400h+var_A0]
  0000000141CDF138  mov     rcx, [rsp+400h+var_150]
  0000000141CDF140  mov     [rcx], rax
  0000000141CDF143  mov     rax, [rsp+400h+var_378]
  0000000141CDF14B  mov     rcx, [rsp+400h+var_218]
  0000000141CDF153  mov     [rax], rcx
  0000000141CDF156  mov     rax, [rsp+400h+var_98]
  0000000141CDF15E  mov     rcx, [rsp+400h+var_2C0]
  0000000141CDF166  mov     [rcx], rax
  0000000141CDF169  mov     rax, [rsp+400h+var_80]
  0000000141CDF171  mov     rcx, [rsp+400h+var_2C8]
  0000000141CDF179  mov     [rcx], rax
  0000000141CDF17C  mov     rax, [rsp+400h+var_60]
  0000000141CDF184  mov     rcx, [rsp+400h+var_68]
  0000000141CDF18C  mov     [rax], rcx
  0000000141CDF18F  mov     rax, [rsp+400h+var_1D0]
  0000000141CDF197  mov     rcx, [rsp+400h+var_50]
  0000000141CDF19F  mov     [rcx], rax
  0000000141CDF1A2  add     r11, [rsp+400h+var_2F0]
  0000000141CDF1AA  and     rdx, r11
  0000000141CDF1AD  not     r11
  0000000141CDF1B0  and     r11, [rsp+400h+var_1C0]
  0000000141CDF1B8  not     r11
  0000000141CDF1BB  not     rdx
  0000000141CDF1BE  and     rdx, r11
  0000000141CDF1C1  lea     eax, [r12+r12*8]
  0000000141CDF1C5  lea     r8d, [r12+rax*4]
  0000000141CDF1C9  lea     eax, [r12+r12]
  0000000141CDF1CD  lea     eax, [rax+rax*2]
  0000000141CDF1D0  mov     r9, rdx
  0000000141CDF1D3  mov     ecx, [rsp+400h+var_1F8]
  0000000141CDF1DA  shl     r9, cl
  0000000141CDF1DD  not     r9
  0000000141CDF1E0  mov     ecx, eax
  0000000141CDF1E2  shr     rdx, cl
  0000000141CDF1E5  not     rdx
  0000000141CDF1E8  and     rdx, r9
  0000000141CDF1EB  not     rdx
  0000000141CDF1EE  mov     rax, rdx
  0000000141CDF1F1  mov     ecx, [rsp+400h+var_1F4]
  0000000141CDF1F8  shr     rax, cl
  0000000141CDF1FB  mov     ecx, r8d
  0000000141CDF1FE  shl     rdx, cl
  0000000141CDF201  mov     rcx, rax
  0000000141CDF204  not     rcx
  0000000141CDF207  mov     r9, rax
  0000000141CDF20A  and     r9, rdx
  0000000141CDF20D  and     rcx, rdx
  0000000141CDF210  not     rdx
  0000000141CDF213  and     rdx, rax
  0000000141CDF216  not     rcx
  0000000141CDF219  not     rdx
  0000000141CDF21C  and     rdx, rcx
  0000000141CDF21F  not     rdx
  0000000141CDF222  add     rdx, r9
  0000000141CDF225  not     r10
  0000000141CDF228  imul    rdx, rsi
  0000000141CDF22C  not     rdx
  0000000141CDF22F  and     rdx, r10
  0000000141CDF232  lea     r9, [rsp+400h]
  0000000141CDF23A  mov     rax, [rsp+400h+var_3E0]
  0000000141CDF23F  and     r9d, eax
  0000000141CDF242  not     rax
  0000000141CDF245  and     rax, r15
  0000000141CDF248  not     rax
  0000000141CDF24B  mov     rcx, r9
  0000000141CDF24E  not     rcx
  0000000141CDF251  and     rcx, rax
  0000000141CDF254  lea     rax, [rcx+r9*2]
  0000000141CDF258  imul    rax, r13
  0000000141CDF25C  mov     rcx, rax
  0000000141CDF25F  mov     r10, [rsp+400h+var_348]
  0000000141CDF267  and     rcx, r10
  0000000141CDF26A  mov     r9, rax
  0000000141CDF26D  not     r9
  0000000141CDF270  and     r9, r10
  0000000141CDF273  not     r10
  0000000141CDF276  and     rax, r10
  0000000141CDF279  not     r9
  0000000141CDF27C  not     rax
  0000000141CDF27F  and     rax, r9
  0000000141CDF282  not     rcx
  0000000141CDF285  mov     r9, rax
  0000000141CDF288  not     r9
  0000000141CDF28B  lea     r9, [r9+r9*2]
  0000000141CDF28F  add     rcx, rcx
  0000000141CDF292  sub     r9, rcx
  0000000141CDF295  not     rdx
  0000000141CDF298  mov     [r9+rax*2], rdx
  0000000141CDF29C  add     rdi, [rsp+400h+var_258]
  0000000141CDF2A4  mov     rcx, [rsp+400h+var_2D8]
  0000000141CDF2AC  mov     rax, rcx
  0000000141CDF2AF  not     rax
  0000000141CDF2B2  and     rcx, rdi
  0000000141CDF2B5  not     rdi
  0000000141CDF2B8  and     rdi, rax
  0000000141CDF2BB  not     rdi
  0000000141CDF2BE  not     rcx
  0000000141CDF2C1  and     rcx, rdi
  0000000141CDF2C4  add     rcx, [rsp+400h+var_1B8]
  0000000141CDF2CC  mov     rax, rbx
  0000000141CDF2CF  not     rax
  0000000141CDF2D2  mov     r15, rcx
  0000000141CDF2D5  not     r15
  0000000141CDF2D8  and     rax, r15
  0000000141CDF2DB  not     rax
  0000000141CDF2DE  and     rbx, rcx
  0000000141CDF2E1  not     rbx
  0000000141CDF2E4  and     rbx, rax
  0000000141CDF2E7  mov     r8, [rsp+400h+var_330]
  0000000141CDF2EF  mov     rsi, r8
  0000000141CDF2F2  and     rsi, r15
  0000000141CDF2F5  mov     rdx, [rsp+400h+var_3C8]
  0000000141CDF2FA  mov     rax, rdx
  0000000141CDF2FD  and     rax, rcx
  0000000141CDF300  mov     r11, [rsp+400h+var_3B0]
  0000000141CDF305  mov     r9, r11
  0000000141CDF308  mov     r12, [rsp+400h+var_3D0]
  0000000141CDF30D  and     r9, r12
  0000000141CDF310  and     r9, [rsp+400h+var_3B8]
  0000000141CDF315  and     r9, rax
  0000000141CDF318  mov     [rsp+400h+var_340], r9
  0000000141CDF320  not     rax
  0000000141CDF323  mov     r9, rsi
  0000000141CDF326  not     rsi
  0000000141CDF329  and     rsi, rax
  0000000141CDF32C  mov     rdi, [rsp+400h+var_1C8]
  0000000141CDF334  mov     rax, rdi
  0000000141CDF337  not     rax
  0000000141CDF33A  and     rdi, r15
  0000000141CDF33D  not     rdi
  0000000141CDF340  mov     r14, rdi
  0000000141CDF343  mov     rdi, rcx
  0000000141CDF346  and     rdi, rax
  0000000141CDF349  not     rdi
  0000000141CDF34C  and     rdi, rdx
  0000000141CDF34F  and     rdi, r14
  0000000141CDF352  and     rax, r15
  0000000141CDF355  and     rdx, rax
  0000000141CDF358  not     rax
  0000000141CDF35B  and     rax, r8
  0000000141CDF35E  not     rax
  0000000141CDF361  not     rdx
  0000000141CDF364  and     rdx, rax
  0000000141CDF367  mov     [rsp+400h+var_3F8], rdx
  0000000141CDF36C  mov     rax, [rsp+400h+var_3C0]
  0000000141CDF371  not     rax
  0000000141CDF374  mov     rdx, [rsp+400h+var_328]
  0000000141CDF37C  not     rdx
  0000000141CDF37F  mov     [rsp+400h+var_370], rdx
  0000000141CDF387  not     [rsp+400h+var_388]
  0000000141CDF38C  not     [rsp+400h+var_3D8]
  0000000141CDF391  mov     rbp, [rsp+400h+var_3A8]
  0000000141CDF396  not     rbp
  0000000141CDF399  mov     r14, [rsp+400h+var_338]
  0000000141CDF3A1  and     r9, r14
  0000000141CDF3A4  not     r9
  0000000141CDF3A7  mov     rdx, r11
  0000000141CDF3AA  and     r9, r11
  0000000141CDF3AD  and     rax, r11
  0000000141CDF3B0  mov     [rsp+400h+var_3C0], rax
  0000000141CDF3B5  not     rbx
  0000000141CDF3B8  and     rbx, r11
  0000000141CDF3BB  mov     r13, [rsp+400h+var_400]
  0000000141CDF3BF  mov     r8, r13
  0000000141CDF3C2  mov     rax, rcx
  0000000141CDF3C5  and     r8, rcx
  0000000141CDF3C8  not     r8
  0000000141CDF3CB  and     r12, r15
  0000000141CDF3CE  mov     rcx, [rsp+400h+var_398]
  0000000141CDF3D3  and     rcx, r14
  0000000141CDF3D6  mov     r10, r14
  0000000141CDF3D9  and     rcx, r12
  0000000141CDF3DC  mov     [rsp+400h+var_398], rcx
  0000000141CDF3E1  not     r12
  0000000141CDF3E4  and     r8, r12
  0000000141CDF3E7  mov     rcx, [rsp+400h+var_3C8]
  0000000141CDF3EC  and     rcx, r8
  0000000141CDF3EF  not     r8
  0000000141CDF3F2  mov     r11, [rsp+400h+var_330]
  0000000141CDF3FA  and     r8, r11
  0000000141CDF3FD  and     [rsp+400h+var_310], rdx
  0000000141CDF405  and     r12, rdx
  0000000141CDF408  not     r12
  0000000141CDF40B  and     r12, r11
  0000000141CDF40E  mov     r14, rdx
  0000000141CDF411  mov     [rsp+400h+var_348], rdx
  0000000141CDF419  and     rdx, r13
  0000000141CDF41C  and     rdx, rax
  0000000141CDF41F  not     rdx
  0000000141CDF422  and     rdx, r10
  0000000141CDF425  not     rdx
  0000000141CDF428  and     rdx, r11
  0000000141CDF42B  mov     [rsp+400h+var_3B0], rdx
  0000000141CDF430  and     r11, rax
  0000000141CDF433  mov     [rsp+400h+var_380], r11
  0000000141CDF43B  and     [rsp+400h+var_320], rax
  0000000141CDF443  and     [rsp+400h+var_370], rax
  0000000141CDF44B  and     [rsp+400h+var_388], rax
  0000000141CDF450  mov     rdx, [rsp+400h+var_390]
  0000000141CDF455  mov     [rsp+400h+var_3E8], rdx
  0000000141CDF45A  and     rdx, rax
  0000000141CDF45D  mov     [rsp+400h+var_390], rdx
  0000000141CDF462  and     [rsp+400h+var_308], rax
  0000000141CDF46A  and     [rsp+400h+var_318], rax
  0000000141CDF472  and     [rsp+400h+var_368], rax
  0000000141CDF47A  mov     rdx, [rsp+400h+var_3F0]
  0000000141CDF47F  mov     [rsp+400h+var_3E0], rdx
  0000000141CDF484  and     rdx, rax
  0000000141CDF487  mov     [rsp+400h+var_3F0], rdx
  0000000141CDF48C  mov     rdx, [rsp+400h+var_3D8]
  0000000141CDF491  and     rdx, r10
  0000000141CDF494  and     rdx, rax
  0000000141CDF497  and     rbp, rax
  0000000141CDF49A  mov     [rsp+400h+var_3A8], rbp
  0000000141CDF49F  and     rax, [rsp+400h+var_3A0]
  0000000141CDF4A4  mov     r13, rax
  0000000141CDF4A7  mov     rax, [rsp+400h+var_400]
  0000000141CDF4AB  mov     r11, rax
  0000000141CDF4AE  and     r11, r9
  0000000141CDF4B1  not     r9
  0000000141CDF4B4  mov     rbp, [rsp+400h+var_3D0]
  0000000141CDF4B9  and     r9, rbp
  0000000141CDF4BC  mov     r10, rbp
  0000000141CDF4BF  and     r10, rsi
  0000000141CDF4C2  mov     [rsp+400h+var_378], r10
  0000000141CDF4CA  not     rsi
  0000000141CDF4CD  and     rsi, rax
  0000000141CDF4D0  mov     r10, rbp
  0000000141CDF4D3  and     r10, rdi
  0000000141CDF4D6  mov     [rsp+400h+var_360], r10
  0000000141CDF4DE  not     rdi
  0000000141CDF4E1  and     rdi, rax
  0000000141CDF4E4  mov     r10, rbp
  0000000141CDF4E7  and     r10, rdx
  0000000141CDF4EA  mov     [rsp+400h+var_358], r10
  0000000141CDF4F2  not     rdx
  0000000141CDF4F5  and     rdx, rax
  0000000141CDF4F8  mov     [rsp+400h+var_3D8], rdx
  0000000141CDF4FD  mov     r10, rbp
  0000000141CDF500  mov     rdx, [rsp+400h+var_3F8]
  0000000141CDF505  and     r10, rdx
  0000000141CDF508  mov     [rsp+400h+var_350], r10
  0000000141CDF510  not     rdx
  0000000141CDF513  and     rdx, rax
  0000000141CDF516  mov     [rsp+400h+var_3F8], rdx
  0000000141CDF51B  and     rax, r13
  0000000141CDF51E  mov     [rsp+400h+var_400], rax
  0000000141CDF522  not     r13
  0000000141CDF525  and     r13, rbp
  0000000141CDF528  mov     [rsp+400h+var_2D8], r13
  0000000141CDF530  and     rbp, [rsp+400h+var_300]
  0000000141CDF538  and     rbp, [rsp+400h+var_380]
  0000000141CDF540  mov     r13, [rsp+400h+var_3B8]
  0000000141CDF545  mov     rdx, r13
  0000000141CDF548  and     rdx, rbp
  0000000141CDF54B  not     rdx
  0000000141CDF54E  not     rbp
  0000000141CDF551  mov     r10, [rsp+400h+var_338]
  0000000141CDF559  and     rbp, r10
  0000000141CDF55C  not     rbp
  0000000141CDF55F  and     rbp, rdx
  0000000141CDF562  not     rbp
  0000000141CDF565  mov     rdx, 1A55A1C4E1B96A95h
  0000000141CDF56F  imul    rdx, rbp
  0000000141CDF573  not     r11
  0000000141CDF576  not     r9
  0000000141CDF579  and     r9, r11
  0000000141CDF57C  mov     rax, 0DBA2209AC849177Ah
  0000000141CDF586  imul    rax, r9
  0000000141CDF58A  mov     r11, [rsp+400h+var_320]
  0000000141CDF592  not     r11
  0000000141CDF595  mov     r9, 0E93F98CFCF45B01Bh
  0000000141CDF59F  imul    r9, r11
  0000000141CDF5A3  add     r9, rdx
  0000000141CDF5A6  mov     r11, [rsp+400h+var_3C0]
  0000000141CDF5AB  and     r11, r15
  0000000141CDF5AE  mov     rdx, r10
  0000000141CDF5B1  mov     rbp, r10
  0000000141CDF5B4  and     rdx, r11
  0000000141CDF5B7  not     r11
  0000000141CDF5BA  and     r11, r13
  0000000141CDF5BD  not     r11
  0000000141CDF5C0  not     rdx
  0000000141CDF5C3  and     rdx, r11
  0000000141CDF5C6  mov     r11, 573E85A4A2AA305Eh
  0000000141CDF5D0  imul    r11, rdx
  0000000141CDF5D4  add     r11, r9
  0000000141CDF5D7  add     r11, rax
  0000000141CDF5DA  not     rbx
  0000000141CDF5DD  mov     rax, 0D97BCA419149A10Dh
  0000000141CDF5E7  imul    rax, rbx
  0000000141CDF5EB  mov     r9, [rsp+400h+var_1A8]
  0000000141CDF5F3  and     r9, r15
  0000000141CDF5F6  mov     rdx, 4276984639AF625Bh
  0000000141CDF600  imul    rdx, r9
  0000000141CDF604  add     rdx, rax
  0000000141CDF607  mov     rax, [rsp+400h+var_2D0]
  0000000141CDF60F  not     rax
  0000000141CDF612  and     rax, r15
  0000000141CDF615  not     rax
  0000000141CDF618  and     rax, [rsp+400h+var_1B0]
  0000000141CDF620  not     rax
  0000000141CDF623  mov     r9, 3FF488DE243002DFh
  0000000141CDF62D  imul    r9, rax
  0000000141CDF631  add     r9, rdx
  0000000141CDF634  add     r9, r11
  0000000141CDF637  not     r8
  0000000141CDF63A  not     rcx
  0000000141CDF63D  and     rcx, r8
  0000000141CDF640  not     rsi
  0000000141CDF643  mov     rax, [rsp+400h+var_378]
  0000000141CDF64B  not     rax
  0000000141CDF64E  and     rax, rsi
  0000000141CDF651  and     r14, rax
  0000000141CDF654  not     r14
  0000000141CDF657  and     r14, r13
  0000000141CDF65A  mov     rsi, [rsp+400h+var_190]
  0000000141CDF662  and     rsi, r13
  0000000141CDF665  mov     r11, [rsp+400h+var_180]
  0000000141CDF66D  and     r11, r13
  0000000141CDF670  mov     rdx, r10
  0000000141CDF673  and     rdx, r12
  0000000141CDF676  not     r12
  0000000141CDF679  and     r12, r13
  0000000141CDF67C  not     rcx
  0000000141CDF67F  mov     r10, [rsp+400h+var_300]
  0000000141CDF687  and     rcx, r10
  0000000141CDF68A  and     r13, rcx
  0000000141CDF68D  not     rcx
  0000000141CDF690  and     rcx, rbp
  0000000141CDF693  not     r13
  0000000141CDF696  not     rcx
  0000000141CDF699  and     rcx, r13
  0000000141CDF69C  not     rcx
  0000000141CDF69F  mov     r8, 20F68157F5F7C261h
  0000000141CDF6A9  imul    r8, rcx
  0000000141CDF6AD  not     rax
  0000000141CDF6B0  and     rax, r10
  0000000141CDF6B3  not     rax
  0000000141CDF6B6  and     r14, rax
  0000000141CDF6B9  mov     rax, 0D55CFA16928AA8BDh
  0000000141CDF6C3  imul    r14, rax
  0000000141CDF6C7  add     r14, r9
  0000000141CDF6CA  mov     r9, rsi
  0000000141CDF6CD  and     r9, r15
  0000000141CDF6D0  not     r9
  0000000141CDF6D3  mov     rcx, 9C6509DA6118E6BEh
  0000000141CDF6DD  imul    rcx, r9
  0000000141CDF6E1  add     rcx, r14
  0000000141CDF6E4  mov     r9, [rsp+400h+var_328]
  0000000141CDF6EC  and     r9, r15
  0000000141CDF6EF  not     r9
  0000000141CDF6F2  mov     rsi, [rsp+400h+var_370]
  0000000141CDF6FA  not     rsi
  0000000141CDF6FD  and     rsi, r10
  0000000141CDF700  and     rsi, r9
  0000000141CDF703  not     rsi
  0000000141CDF706  mov     r9, 8407E1E7471EFE09h
  0000000141CDF710  imul    r9, rsi
  0000000141CDF714  add     r9, rcx
  0000000141CDF717  add     r9, r8
  0000000141CDF71A  not     rdi
  0000000141CDF71D  mov     r8, [rsp+400h+var_360]
  0000000141CDF725  not     r8
  0000000141CDF728  and     r8, rdi
  0000000141CDF72B  mov     rcx, 0C00B7721DBCFFD23h
  0000000141CDF735  imul    rcx, r8
  0000000141CDF739  mov     rsi, [rsp+400h+var_388]
  0000000141CDF73E  not     rsi
  0000000141CDF741  mov     r8, 2AFEBEF84BF540Bh
  0000000141CDF74B  imul    r8, rsi
  0000000141CDF74F  add     r8, rcx
  0000000141CDF752  mov     rcx, [rsp+400h+var_3E8]
  0000000141CDF757  not     rcx
  0000000141CDF75A  and     rcx, r15
  0000000141CDF75D  not     rcx
  0000000141CDF760  mov     rsi, [rsp+400h+var_390]
  0000000141CDF765  not     rsi
  0000000141CDF768  and     rsi, rcx
  0000000141CDF76B  not     rsi
  0000000141CDF76E  mov     rcx, 3CBB075851B0D13Eh
  0000000141CDF778  imul    rcx, rsi
  0000000141CDF77C  add     rcx, r8
  0000000141CDF77F  mov     rsi, [rsp+400h+var_308]
  0000000141CDF787  not     rsi
  0000000141CDF78A  mov     r8, 0AAE7D0B494554607h
  0000000141CDF794  imul    r8, rsi
  0000000141CDF798  add     r8, rcx
  0000000141CDF79B  mov     rcx, 0ECA6F6DD1104D642h
  0000000141CDF7A5  imul    rcx, [rsp+400h+var_318]
  0000000141CDF7AE  add     rcx, r8
  0000000141CDF7B1  mov     r8, [rsp+400h+var_2B8]
  0000000141CDF7B9  and     r8, r15
  0000000141CDF7BC  not     r8
  0000000141CDF7BF  mov     rsi, [rsp+400h+var_368]
  0000000141CDF7C7  not     rsi
  0000000141CDF7CA  and     rsi, r10
  0000000141CDF7CD  and     rsi, r8
  0000000141CDF7D0  mov     r8, 28D8689F14F5C9E7h
  0000000141CDF7DA  imul    r8, rsi
  0000000141CDF7DE  add     r8, rcx
  0000000141CDF7E1  and     r11, r15
  0000000141CDF7E4  mov     rcx, 0A055FD7DF097EA7Bh
  0000000141CDF7EE  imul    rcx, r11
  0000000141CDF7F2  add     rcx, r8
  0000000141CDF7F5  mov     r8, 509DA6118E6BD898h
  0000000141CDF7FF  imul    r8, [rsp+400h+var_340]
  0000000141CDF808  add     r8, rcx
  0000000141CDF80B  mov     rcx, [rsp+400h+var_310]
  0000000141CDF813  and     rcx, r15
  0000000141CDF816  not     rcx
  0000000141CDF819  add     rax, 7
  0000000141CDF81D  imul    rax, rcx
  0000000141CDF821  add     rax, r8
  0000000141CDF824  add     rax, r9
  0000000141CDF827  mov     rcx, [rsp+400h+var_3E0]
  0000000141CDF82C  not     rcx
  0000000141CDF82F  and     rcx, r15
  0000000141CDF832  not     rcx
  0000000141CDF835  mov     r8, [rsp+400h+var_3F0]
  0000000141CDF83A  not     r8
  0000000141CDF83D  and     r8, rcx
  0000000141CDF840  not     r8
  0000000141CDF843  mov     rcx, 477AB71664AE214Fh
  0000000141CDF84D  imul    rcx, r8
  0000000141CDF851  mov     r8, [rsp+400h+var_1A0]
  0000000141CDF859  not     r8
  0000000141CDF85C  and     r8, r15
  0000000141CDF85F  mov     r9, [rsp+400h+var_348]
  0000000141CDF867  and     r9, r8
  0000000141CDF86A  not     r8
  0000000141CDF86D  and     r8, r10
  0000000141CDF870  not     r8
  0000000141CDF873  not     r9
  0000000141CDF876  and     r9, r8
  0000000141CDF879  mov     r8, 6D199E2FA724B99Ah
  0000000141CDF883  imul    r8, r9
  0000000141CDF887  add     r8, rcx
  0000000141CDF88A  mov     rcx, [rsp+400h+var_3D8]
  0000000141CDF88F  not     rcx
  0000000141CDF892  mov     r9, [rsp+400h+var_358]
  0000000141CDF89A  not     r9
  0000000141CDF89D  and     r9, rcx
  0000000141CDF8A0  not     r9
  0000000141CDF8A3  mov     rcx, 783506FC98A1F2BBh
  0000000141CDF8AD  imul    rcx, r9
  0000000141CDF8B1  add     rcx, r8
  0000000141CDF8B4  not     r12
  0000000141CDF8B7  not     rdx
  0000000141CDF8BA  and     rdx, r12
  0000000141CDF8BD  not     rdx
  0000000141CDF8C0  mov     r8, 43B79FFA446F1219h
  0000000141CDF8CA  imul    r8, rdx
  0000000141CDF8CE  add     r8, rcx
  0000000141CDF8D1  mov     rcx, 8A4D086B7CDD6CBEh
  0000000141CDF8DB  imul    rcx, [rsp+400h+var_398]
  0000000141CDF8E1  add     rcx, r8
  0000000141CDF8E4  mov     rdx, 336A3BD5B8B32575h
  0000000141CDF8EE  imul    rdx, [rsp+400h+var_3B0]
  0000000141CDF8F4  add     rdx, rcx
  0000000141CDF8F7  mov     rcx, [rsp+400h+var_3F8]
  0000000141CDF8FC  not     rcx
  0000000141CDF8FF  mov     r8, [rsp+400h+var_350]
  0000000141CDF907  not     r8
  0000000141CDF90A  and     r8, rcx
  0000000141CDF90D  mov     rcx, 2AD0E270DCB54BC8h
  0000000141CDF917  imul    rcx, r8
  0000000141CDF91B  add     rcx, rdx
  0000000141CDF91E  mov     rdx, [rsp+400h+var_188]
  0000000141CDF926  not     rdx
  0000000141CDF929  and     r15, rdx
  0000000141CDF92C  not     r15
  0000000141CDF92F  mov     rdx, 2820F68157F5F7C0h
  0000000141CDF939  imul    rdx, r15
  0000000141CDF93D  add     rdx, rcx
  0000000141CDF940  mov     r8, [rsp+400h+var_380]
  0000000141CDF948  and     r8, [rsp+400h+var_198]
  0000000141CDF950  not     r8
  0000000141CDF953  mov     rcx, 0EECD4D3648044CA6h
  0000000141CDF95D  imul    rcx, r8
  0000000141CDF961  add     rcx, rdx
  0000000141CDF964  add     rcx, rax
  0000000141CDF967  mov     rdx, [rsp+400h+var_3A8]
  0000000141CDF96C  not     rdx
  0000000141CDF96F  mov     rax, 88548E99B51DEAE0h
  0000000141CDF979  imul    rax, rdx
  0000000141CDF97D  mov     r8, [rsp+400h+var_378]
  0000000141CDF985  and     r8, [rsp+400h+var_170]
  0000000141CDF98D  mov     rdx, 8F234AB4389C372Ch
  0000000141CDF997  imul    rdx, r8
  0000000141CDF99B  add     rdx, rax
  0000000141CDF99E  mov     r8, [rsp+400h+var_400]
  0000000141CDF9A2  not     r8
  0000000141CDF9A5  and     r8, [rsp+400h+var_3C8]
  0000000141CDF9AA  mov     rax, [rsp+400h+var_2D8]
  0000000141CDF9B2  not     rax
  0000000141CDF9B5  and     r8, rax
  0000000141CDF9B8  mov     rax, 99E2FA724B998747h
  0000000141CDF9C2  imul    rax, r8
  0000000141CDF9C6  add     rax, rdx
  0000000141CDF9C9  add     rax, rcx
  0000000141CDF9CC  mov     r9, [rsp+400h+var_218]
  0000000141CDF9D4  mov     rcx, r9
  0000000141CDF9D7  not     rcx
  0000000141CDF9DA  imul    rax, [rsp+400h+var_208]
  0000000141CDF9E3  mov     rdx, rcx
  0000000141CDF9E6  and     rdx, rax
  0000000141CDF9E9  not     rdx
  0000000141CDF9EC  not     rax
  0000000141CDF9EF  mov     r8, r9
  0000000141CDF9F2  mov     rsi, r9
  0000000141CDF9F5  and     r8, rax
  0000000141CDF9F8  mov     r9, r8
  0000000141CDF9FB  not     r9
  0000000141CDF9FE  mov     rdi, [rsp+400h+var_2F8]
  0000000141CDFA06  mov     r10, rdi
  0000000141CDFA09  and     r10, rdx
  0000000141CDFA0C  and     rdx, r9
  0000000141CDFA0F  mov     rbx, [rsp+400h+var_240]
  0000000141CDFA17  mov     r11, rbx
  0000000141CDFA1A  and     r11, rdx
  0000000141CDFA1D  not     r11
  0000000141CDFA20  not     rdx
  0000000141CDFA23  and     rdx, rdi
  0000000141CDFA26  not     rdx
  0000000141CDFA29  and     rdx, r11
  0000000141CDFA2C  mov     r11, [rsp+400h+var_248]
  0000000141CDFA34  not     r11
  0000000141CDFA37  and     r11, rax
  0000000141CDFA3A  not     r11
  0000000141CDFA3D  lea     r10, [r11+r10*2]
  0000000141CDFA41  and     r9, rbx
  0000000141CDFA44  mov     r11, rbx
  0000000141CDFA47  and     r11, rax
  0000000141CDFA4A  and     rcx, r11
  0000000141CDFA4D  not     r11
  0000000141CDFA50  and     r11, rsi
  0000000141CDFA53  not     r11
  0000000141CDFA56  not     rcx
  0000000141CDFA59  and     rcx, r11
  0000000141CDFA5C  add     rcx, r10
  0000000141CDFA5F  sub     rcx, rdx
  0000000141CDFA62  not     r9
  0000000141CDFA65  mov     rdx, rdi
  0000000141CDFA68  and     r8, rdi
  0000000141CDFA6B  not     r8
  0000000141CDFA6E  and     r8, r9
  0000000141CDFA71  sub     rcx, r8
  0000000141CDFA74  and     rdx, rsi
  0000000141CDFA77  and     rdx, rax
  0000000141CDFA7A  sub     rcx, rdx
  0000000141CDFA7D  mov     rax, [rsp+400h+var_210]
  0000000141CDFA85  add     rax, rsp
  0000000141CDFA88  add     rax, 400h
  0000000141CDFA8E  imul    rax, [rsp+400h+var_2E8]
  0000000141CDFA97  mov     r8, [rsp+400h+var_178]
  0000000141CDFA9F  mov     rdx, r8
  0000000141CDFAA2  not     rdx
  0000000141CDFAA5  and     r8, rax
  0000000141CDFAA8  not     rax
  0000000141CDFAAB  and     rax, rdx
  0000000141CDFAAE  mov     rdx, r8
  0000000141CDFAB1  not     rdx
  0000000141CDFAB4  not     rax
  0000000141CDFAB7  and     rax, rdx
  0000000141CDFABA  mov     [rax+r8*2], rcx
  0000000141CDFABE  mov     rax, [rsp+400h+var_250]
  0000000141CDFAC6  add     rax, [rsp+400h+var_2E0]
  0000000141CDFACE  imul    rax, [rsp+400h+var_1E0]
  0000000141CDFAD7  mov     rcx, [rsp+400h+var_200]
  0000000141CDFADF  not     rcx
  0000000141CDFAE2  not     rax
  0000000141CDFAE5  and     rax, rcx
  0000000141CDFAE8  not     rax
  0000000141CDFAEB  mov     rcx, [rsp+400h+var_238]
  0000000141CDFAF3  add     rsp, 3C0h
  0000000141CDFAFA  pop     rbx
  0000000141CDFAFB  pop     rbp
  0000000141CDFAFC  pop     rdi
  0000000141CDFAFD  pop     rsi
  0000000141CDFAFE  pop     r12
  0000000141CDFB00  pop     r13
  0000000141CDFB02  pop     r14
  0000000141CDFB04  pop     r15
  0000000141CDFB06  jmp     rax


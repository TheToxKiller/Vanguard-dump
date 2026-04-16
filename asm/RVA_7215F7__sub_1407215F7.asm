// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407215F7                          ║
// ║  VA        : 0x1407215F7                            ║
// ║  RVA       : 0x7215F7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407215F9  sub_1407215F7
//   0x1407215FB  sub_1407215F7
//   0x1407215FD  sub_1407215F7
//   0x1407215FF  sub_1407215F7
//   0x140721600  sub_1407215F7
//   0x140721601  sub_1407215F7
//   0x140721602  sub_1407215F7
//   0x140721603  sub_1407215F7
//   0x14072160A  sub_1407215F7
//   0x140721612  sub_1407215F7
//   0x140721615  sub_1407215F7
//   0x140721617  sub_1407215F7
//   0x14072161A  sub_1407215F7
//   0x14072161D  sub_1407215F7
//   0x140721620  sub_1407215F7
//   0x140721628  sub_1407215F7
//   0x140721630  sub_1407215F7
//   0x140721638  sub_1407215F7
//   0x14072163B  sub_1407215F7
//   0x14072163E  sub_1407215F7
//   0x140721641  sub_1407215F7
//   0x140721649  sub_1407215F7
//   0x14072164C  sub_1407215F7
//   0x14072164F  sub_1407215F7
//   0x140721652  sub_1407215F7
//   0x140721655  sub_1407215F7
//   0x140721658  sub_1407215F7
//   0x14072165B  sub_1407215F7
//   0x140721665  sub_1407215F7
//   0x140721669  sub_1407215F7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9783 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407215F7  push    r15
  00000001407215F9  push    r14
  00000001407215FB  push    r13
  00000001407215FD  push    r12
  00000001407215FF  push    rsi
  0000000140721600  push    rdi
  0000000140721601  push    rbp
  0000000140721602  push    rbx
  0000000140721603  sub     rsp, 300h
  000000014072160A  mov     r10, [rsp+340h+arg_E8]
  0000000140721612  mov     eax, r10d
  0000000140721615  not     eax
  0000000140721617  mov     dword ptr [rsp+340h+var_340], eax
  000000014072161A  and     eax, 3
  000000014072161D  mov     r12, rax
  0000000140721620  mov     [rsp+340h+var_D0], rax
  0000000140721628  mov     rax, [rsp+340h+arg_108]
  0000000140721630  mov     r8, [rsp+340h+arg_80]
  0000000140721638  mov     r9, rax
  000000014072163B  mov     r15, rax
  000000014072163E  not     r9
  0000000140721641  mov     rcx, [rsp+340h+arg_60]
  0000000140721649  mov     rdx, rcx
  000000014072164C  not     rdx
  000000014072164F  mov     rbx, r9
  0000000140721652  and     rbx, rdx
  0000000140721655  not     rbx
  0000000140721658  and     rbx, r8
  000000014072165B  mov     rsi, 0F772C5961DA32893h
  0000000140721665  imul    rbx, rsi
  0000000140721669  mov     r14, r8
  000000014072166C  not     r14
  000000014072166F  mov     rdi, r9
  0000000140721672  and     rdi, rcx
  0000000140721675  not     rdi
  0000000140721678  mov     r11, rax
  000000014072167B  and     r11, rdx
  000000014072167E  not     r11
  0000000140721681  and     r11, rdi
  0000000140721684  and     r11, r14
  0000000140721687  not     r11
  000000014072168A  mov     rax, 88D3A69E25CD76Dh
  0000000140721694  imul    r11, rax
  0000000140721698  add     r11, rbx
  000000014072169B  and     r14, rcx
  000000014072169E  not     r14
  00000001407216A1  and     rdx, r8
  00000001407216A4  not     rdx
  00000001407216A7  and     rdx, r14
  00000001407216AA  mov     [rsp+340h+var_310], r15
  00000001407216AF  mov     r13, r15
  00000001407216B2  and     r13, rdx
  00000001407216B5  not     rdx
  00000001407216B8  and     rdx, r9
  00000001407216BB  imul    rdx, rsi
  00000001407216BF  and     rcx, r8
  00000001407216C2  and     rcx, r15
  00000001407216C5  imul    rcx, rax
  00000001407216C9  add     rcx, rdx
  00000001407216CC  add     rcx, r11
  00000001407216CF  not     r13
  00000001407216D2  imul    r13, rax
  00000001407216D6  add     r13, rcx
  00000001407216D9  mov     rax, 0FCF6A3662A78A1C9h
  00000001407216E3  imul    rax, r13
  00000001407216E7  mov     [rsp+340h+var_298], rax
  00000001407216EF  shr     r10, 7
  00000001407216F3  not     r10d
  00000001407216F6  mov     ecx, r10d
  00000001407216F9  and     ecx, 10251301h
  00000001407216FF  mov     r8, rcx
  0000000140721702  mov     [rsp+340h+var_D8], rcx
  000000014072170A  imul    ebx, r13d, 0F4283440h
  0000000140721711  lea     rdx, [rsp+rbx+340h+var_340]
  0000000140721715  add     rdx, 340h
  000000014072171C  mov     [rsp+340h+var_2C8], rdx
  0000000140721721  mov     rcx, r12
  0000000140721724  imul    rcx, rdx
  0000000140721728  not     rcx
  000000014072172B  imul    edx, r13d, 72AD3AC8h
  0000000140721732  add     rdx, rsp
  0000000140721735  add     rdx, 340h
  000000014072173C  imul    rdx, r8
  0000000140721740  not     rdx
  0000000140721743  and     rdx, rcx
  0000000140721746  not     rdx
  0000000140721749  mov     r12, [rdx]
  000000014072174C  mov     rcx, 759F6402E597289Ch
  0000000140721756  imul    rcx, r13
  000000014072175A  mov     r11, rcx
  000000014072175D  mov     [rsp+340h+var_2A0], rcx
  0000000140721765  mov     r9d, r13d
  0000000140721768  mov     r8, r12
  000000014072176B  mov     ecx, r13d
  000000014072176E  shl     r8, cl
  0000000140721771  neg     r9b
  0000000140721774  mov     byte ptr [rsp+340h+var_290], r9b
  000000014072177C  not     r8
  000000014072177F  mov     rdx, r12
  0000000140721782  mov     ecx, r9d
  0000000140721785  shr     rdx, cl
  0000000140721788  not     rdx
  000000014072178B  and     rdx, r8
  000000014072178E  mov     rcx, rax
  0000000140721791  and     rcx, rdx
  0000000140721794  not     rcx
  0000000140721797  not     rdx
  000000014072179A  and     rdx, r11
  000000014072179D  not     rdx
  00000001407217A0  and     rdx, rcx
  00000001407217A3  mov     r8, rdx
  00000001407217A6  shr     r8, 3Fh
  00000001407217AA  mov     r9, 4C870C77166C5DC0h
  00000001407217B4  imul    r9, r13
  00000001407217B8  mov     rax, 5574673AEDA7F12Ch
  00000001407217C2  imul    rax, r13
  00000001407217C6  imul    ecx, r13d, 7995C6F8h
  00000001407217CD  imul    r11d, r13d, 64DC2268h
  00000001407217D4  imul    esi, r13d, 62E2D5C8h
  00000001407217DB  mov     [rsp+340h+var_168], rsi
  00000001407217E3  test    r8, r8
  00000001407217E6  cmovnz  rax, r9
  00000001407217EA  mov     [rsp+340h+var_B0], rax
  00000001407217F2  mov     rax, rsi
  00000001407217F5  cmovnz  rax, r11
  00000001407217F9  mov     rdi, r11
  00000001407217FC  mov     [rsp+340h+var_1B0], r11
  0000000140721804  mov     [rsp+340h+var_1F8], rax
  000000014072180C  imul    eax, r13d, 0DE71E960h
  0000000140721813  test    r8, r8
  0000000140721816  cmovnz  rax, rcx
  000000014072181A  mov     [rsp+340h+var_2D0], rax
  000000014072181F  imul    r9d, r13d, 0EC4301C0h
  0000000140721826  test    r8, r8
  0000000140721829  mov     rax, rbx
  000000014072182C  cmovnz  rax, r9
  0000000140721830  mov     [rsp+340h+var_1D8], rax
  0000000140721838  imul    r11d, r13d, 0E06B3600h
  000000014072183F  mov     [rsp+340h+var_170], r11
  0000000140721847  imul    eax, r13d, 0E45DCF40h
  000000014072184E  test    r8, r8
  0000000140721851  cmovz   rax, r11
  0000000140721855  mov     [rsp+340h+var_1C8], rax
  000000014072185D  imul    r11d, r13d, 67D21558h
  0000000140721864  mov     [rsp+340h+var_280], r11
  000000014072186C  imul    eax, r13d, 0EB465B70h
  0000000140721873  test    r8, r8
  0000000140721876  cmovz   rax, r11
  000000014072187A  mov     [rsp+340h+var_1C0], rax
  0000000140721882  imul    r11d, r13d, 0FC0D66C0h
  0000000140721889  mov     [rsp+340h+var_318], r11
  000000014072188E  imul    eax, r13d, 0F22EE7A0h
  0000000140721895  test    r8, r8
  0000000140721898  cmovz   rax, r11
  000000014072189C  mov     [rsp+340h+var_2B8], rax
  00000001407218A4  imul    eax, r13d, 0F81ACD80h
  00000001407218AB  test    r8, r8
  00000001407218AE  cmovz   rax, r9
  00000001407218B2  mov     [rsp+340h+var_160], rax
  00000001407218BA  imul    r9d, r13d, 0F62180E0h
  00000001407218C1  imul    eax, r13d, 6AC80848h
  00000001407218C8  mov     [rsp+340h+var_178], rax
  00000001407218D0  test    r8, r8
  00000001407218D3  cmovnz  rax, r9
  00000001407218D7  mov     r15, r9
  00000001407218DA  mov     [rsp+340h+var_190], rax
  00000001407218E2  imul    r9d, r13d, 0ED3FA810h
  00000001407218E9  mov     [rsp+340h+var_328], r9
  00000001407218EE  imul    eax, r13d, 0FB10C070h
  00000001407218F5  test    r8, r8
  00000001407218F8  cmovnz  rax, r9
  00000001407218FC  mov     [rsp+340h+var_188], rax
  0000000140721904  imul    eax, r13d, 6DBDFB38h
  000000014072190B  mov     [rsp+340h+var_300], rax
  0000000140721910  imul    r9d, r13d, 0F91773D0h
  0000000140721917  test    r8, r8
  000000014072191A  cmovnz  r9, rax
  000000014072191E  mov     [rsp+340h+var_288], r9
  0000000140721926  imul    r9d, r13d, 6BC4AE98h
  000000014072192D  imul    eax, r13d, 0E26482A0h
  0000000140721934  test    r8, r8
  0000000140721937  cmovnz  rax, r9
  000000014072193B  mov     [rsp+340h+var_150], rax
  0000000140721943  imul    eax, r13d, 7A926D48h
  000000014072194A  mov     [rsp+340h+var_1A8], rax
  0000000140721952  imul    r9d, r13d, 789920A8h
  0000000140721959  test    r8, r8
  000000014072195C  cmovnz  r9, rax
  0000000140721960  mov     [rsp+340h+var_180], r9
  0000000140721968  imul    eax, r13d, 0E8506880h
  000000014072196F  mov     [rsp+340h+var_198], rax
  0000000140721977  imul    r9d, r13d, 61E62F78h
  000000014072197E  test    r8, r8
  0000000140721981  cmovnz  r9, rax
  0000000140721985  mov     [rsp+340h+var_1A0], r9
  000000014072198D  imul    r9d, r13d, 5FECE2D8h
  0000000140721994  imul    eax, r13d, 0EA49B520h
  000000014072199B  mov     [rsp+340h+var_158], rax
  00000001407219A3  test    r8, r8
  00000001407219A6  cmovz   r9, rax
  00000001407219AA  mov     [rsp+340h+var_260], r9
  00000001407219B2  imul    eax, r13d, 0FA141A20h
  00000001407219B9  mov     [rsp+340h+var_308], rax
  00000001407219BE  imul    r9d, r13d, 0DF6E8FB0h
  00000001407219C5  test    r8, r8
  00000001407219C8  cmovnz  r9, rax
  00000001407219CC  imul    r11d, r13d, 0D68CB6E0h
  00000001407219D3  add     r11, rsp
  00000001407219D6  add     r11, 340h
  00000001407219DD  mov     [rsp+340h+var_330], r11
  00000001407219E2  not     r11
  00000001407219E5  mov     rsi, 0DADF64437F41A335h
  00000001407219EF  imul    rsi, r13
  00000001407219F3  mov     r14, 0D96F80EFA5871121h
  00000001407219FD  imul    r14, r13
  0000000140721A01  and     r14, r11
  0000000140721A04  not     r14
  0000000140721A07  and     r14, rsi
  0000000140721A0A  mov     rsi, 9D885A2DB0F5F425h
  0000000140721A14  imul    rsi, r13
  0000000140721A18  mov     rax, 58D174CFB690B0B5h
  0000000140721A22  imul    rax, r13
  0000000140721A26  and     rax, r11
  0000000140721A29  not     rax
  0000000140721A2C  and     rax, rsi
  0000000140721A2F  test    r8, r8
  0000000140721A32  cmovnz  rax, r14
  0000000140721A36  mov     [rsp+340h+var_2E8], rax
  0000000140721A3B  imul    esi, r13d, 0F1324150h
  0000000140721A42  test    r8, r8
  0000000140721A45  cmovnz  r15, rsi
  0000000140721A49  mov     [rsp+340h+var_268], r15
  0000000140721A51  mov     r15, 4AC4679FD46769E5h
  0000000140721A5B  imul    r15, r13
  0000000140721A5F  and     r15, rdx
  0000000140721A62  mov     rdx, 2BABB88F4AE0DAA9h
  0000000140721A6C  imul    rdx, r13
  0000000140721A70  mov     r14, 58E4393C947A67F2h
  0000000140721A7A  imul    r14, r13
  0000000140721A7E  and     r14, r11
  0000000140721A81  not     r14
  0000000140721A84  and     r14, rdx
  0000000140721A87  not     r15
  0000000140721A8A  mov     rdx, 1ADA5FED13AD6811h
  0000000140721A94  imul    rdx, r13
  0000000140721A98  add     rdx, r15
  0000000140721A9B  not     rdx
  0000000140721A9E  and     rdx, r11
  0000000140721AA1  not     rdx
  0000000140721AA4  mov     rax, 0FE86E51A141743F9h
  0000000140721AAE  imul    rax, r13
  0000000140721AB2  add     rax, r15
  0000000140721AB5  and     rax, rdx
  0000000140721AB8  test    r8, r8
  0000000140721ABB  cmovnz  rax, r14
  0000000140721ABF  mov     [rsp+340h+var_2F0], rax
  0000000140721AC4  imul    eax, r13d, 0EF38F4B0h
  0000000140721ACB  mov     [rsp+340h+var_270], rax
  0000000140721AD3  test    r8, r8
  0000000140721AD6  cmovnz  rdi, rax
  0000000140721ADA  mov     [rsp+340h+var_278], rdi
  0000000140721AE2  mov     r14, 0D45B980FB4C89F33h
  0000000140721AEC  imul    r14, r13
  0000000140721AF0  add     r14, r15
  0000000140721AF3  not     r14
  0000000140721AF6  and     r14, r11
  0000000140721AF9  not     r14
  0000000140721AFC  mov     rbp, 0AEBDAF75F204A2A4h
  0000000140721B06  imul    rbp, r13
  0000000140721B0A  add     rbp, r15
  0000000140721B0D  and     rbp, r14
  0000000140721B10  mov     r14, 0BB216BBFE5D48F86h
  0000000140721B1A  imul    r14, r13
  0000000140721B1E  mov     rax, 0A4BE1AB7132D00B5h
  0000000140721B28  imul    rax, r13
  0000000140721B2C  and     rax, r11
  0000000140721B2F  not     rax
  0000000140721B32  and     rax, r14
  0000000140721B35  test    r8, r8
  0000000140721B38  cmovnz  rax, rbp
  0000000140721B3C  mov     [rsp+340h+var_2F8], rax
  0000000140721B41  cmovz   rbx, rcx
  0000000140721B45  mov     r14, 40DEC3831D11A04Ah
  0000000140721B4F  imul    r14, r13
  0000000140721B53  add     r14, r15
  0000000140721B56  not     r14
  0000000140721B59  and     r14, r11
  0000000140721B5C  not     r14
  0000000140721B5F  mov     rbp, 98AC118E2EE3F9FCh
  0000000140721B69  imul    rbp, r13
  0000000140721B6D  add     rbp, r15
  0000000140721B70  and     rbp, r14
  0000000140721B73  mov     rax, 795CB1C40232CCC0h
  0000000140721B7D  imul    rax, r13
  0000000140721B81  add     rax, r15
  0000000140721B84  not     rax
  0000000140721B87  and     rax, r11
  0000000140721B8A  mov     r14, 0E79415FD715576C4h
  0000000140721B94  imul    r14, r13
  0000000140721B98  add     r14, r15
  0000000140721B9B  not     rax
  0000000140721B9E  and     r14, rax
  0000000140721BA1  test    r8, r8
  0000000140721BA4  cmovnz  r14, rbp
  0000000140721BA8  lea     rdx, [rsp+340h]
  0000000140721BB0  mov     r8, rdx
  0000000140721BB3  not     r8
  0000000140721BB6  mov     [rsp+340h+var_2E0], r8
  0000000140721BBB  imul    rax, rdx, 0FFFFFFFFFFFFFD71h
  0000000140721BC2  imul    r11, r8, 0FFFFFFFFFFFFFD70h
  0000000140721BC9  add     r11, rax
  0000000140721BCC  mov     [rsp+340h+var_238], r11
  0000000140721BD4  imul    rax, r8, 0FFFFFFFFFFFFFD90h
  0000000140721BDB  imul    r11, rdx, 0FFFFFFFFFFFFFD91h
  0000000140721BE2  add     r11, rax
  0000000140721BE5  imul    rax, r8, 0FFFFFFFFFFFFFE18h
  0000000140721BEC  imul    rdx, 0FFFFFFFFFFFFFE19h
  0000000140721BF3  add     rdx, rax
  0000000140721BF6  mov     [rsp+340h+var_320], rdx
  0000000140721BFB  test    byte ptr [rsp+340h+var_340], 1
  0000000140721BFF  cmovz   r11, rdx
  0000000140721C03  mov     [rsp+340h+var_240], r11
  0000000140721C0B  mov     [rsp+340h+var_B8], r12
  0000000140721C13  mov     rdx, r12
  0000000140721C16  not     rdx
  0000000140721C19  mov     [rsp+340h+var_1B8], rdx
  0000000140721C21  mov     r8, 0FFFFFFFEBFF53B98h
  0000000140721C2B  lea     rax, [r8+5]
  0000000140721C2F  imul    rax, r12
  0000000140721C33  add     r8, 4
  0000000140721C37  imul    r8, rdx
  0000000140721C3B  add     r8, rax
  0000000140721C3E  mov     rax, [rsp+340h+var_310]
  0000000140721C43  not     eax
  0000000140721C45  mov     dword ptr [rsp+340h+var_2D8], eax
  0000000140721C49  shr     eax, 7
  0000000140721C4C  and     eax, 15h
  0000000140721C4F  mov     [rsp+340h+var_E0], rax
  0000000140721C57  test    r10b, 1
  0000000140721C5B  lea     rax, [rsp+rcx+340h]
  0000000140721C63  cmovz   r8, rax
  0000000140721C67  mov     [rsp+340h+var_98], r8
  0000000140721C6F  mov     rdi, [rsp+340h+var_2A0]
  0000000140721C77  and     rdi, r14
  0000000140721C7A  not     r14
  0000000140721C7D  and     r14, [rsp+340h+var_298]
  0000000140721C85  not     r14
  0000000140721C88  not     rdi
  0000000140721C8B  and     rdi, r14
  0000000140721C8E  mov     rdx, [rsp+340h+arg_58]
  0000000140721C96  mov     rcx, rdx
  0000000140721C99  shr     rcx, 7
  0000000140721C9D  not     ecx
  0000000140721C9F  mov     [rsp+340h+var_1F0], rcx
  0000000140721CA7  and     ecx, 29010201h
  0000000140721CAD  mov     [rsp+340h+var_338], rcx
  0000000140721CB2  imul    eax, r13d, 769FD408h
  0000000140721CB9  lea     r10, [rsp+rax+340h+var_340]
  0000000140721CBD  add     r10, 340h
  0000000140721CC4  imul    r10, rcx
  0000000140721CC8  not     r10
  0000000140721CCB  not     edx
  0000000140721CCD  shr     edx, 0Dh
  0000000140721CD0  and     edx, 9
  0000000140721CD3  mov     [rsp+340h+var_2A8], rdx
  0000000140721CDB  lea     rbp, [rsp+rsi+340h+var_340]
  0000000140721CDF  add     rbp, 340h
  0000000140721CE6  mov     rax, rdx
  0000000140721CE9  imul    rax, rbp
  0000000140721CED  mov     r8, rdi
  0000000140721CF0  mov     rsi, rdi
  0000000140721CF3  movzx   ecx, byte ptr [rsp+340h+var_290]
  0000000140721CFB  shl     rsi, cl
  0000000140721CFE  not     rax
  0000000140721D01  and     rax, r10
  0000000140721D04  not     rsi
  0000000140721D07  mov     ecx, r13d
  0000000140721D0A  shr     r8, cl
  0000000140721D0D  not     r8
  0000000140721D10  and     r8, rsi
  0000000140721D13  mov     r14, r8
  0000000140721D16  lea     rcx, [rsp+rbx+340h+var_340]
  0000000140721D1A  add     rcx, 340h
  0000000140721D21  mov     rdx, [rsp+340h+var_D0]
  0000000140721D29  imul    rcx, rdx
  0000000140721D2D  not     rcx
  0000000140721D30  mov     r8, [rsp+340h+var_2C8]
  0000000140721D35  mov     r12, [rsp+340h+var_D8]
  0000000140721D3D  imul    r8, r12
  0000000140721D41  not     r8
  0000000140721D44  and     r8, rcx
  0000000140721D47  mov     [rsp+340h+var_2C8], r8
  0000000140721D4C  mov     r15, [rsp+340h+arg_B8]
  0000000140721D54  mov     r10d, r15d
  0000000140721D57  shl     r10d, 13h
  0000000140721D5B  not     r10d
  0000000140721D5E  shr     r15, 2Dh
  0000000140721D62  not     r15d
  0000000140721D65  and     r15d, r10d
  0000000140721D68  mov     r10d, r15d
  0000000140721D6B  not     r10d
  0000000140721D6E  or      r10d, 0FB78B194h
  0000000140721D75  or      r15d, 4874E6Bh
  0000000140721D7C  and     r15d, r10d
  0000000140721D7F  not     rax
  0000000140721D82  mov     r11, [rax]
  0000000140721D85  mov     rdi, r11
  0000000140721D88  not     rdi
  0000000140721D8B  mov     rax, 9667D6119010E2ECh
  0000000140721D95  imul    rax, r13
  0000000140721D99  add     rax, rdi
  0000000140721D9C  mov     rcx, rax
  0000000140721D9F  mov     [rsp+340h+var_220], rax
  0000000140721DA7  not     rcx
  0000000140721DAA  mov     [rsp+340h+var_258], rcx
  0000000140721DB2  mov     r10, 0A7B6081FFB9C4C77h
  0000000140721DBC  imul    r10, r13
  0000000140721DC0  add     r10, rdi
  0000000140721DC3  mov     rsi, r10
  0000000140721DC6  mov     rbx, r10
  0000000140721DC9  mov     [rsp+340h+var_230], r10
  0000000140721DD1  not     rsi
  0000000140721DD4  mov     [rsp+340h+var_250], rsi
  0000000140721DDC  mov     r10, rcx
  0000000140721DDF  and     r10, rsi
  0000000140721DE2  mov     [rsp+340h+var_248], r10
  0000000140721DEA  not     r10
  0000000140721DED  and     rax, rbx
  0000000140721DF0  not     rax
  0000000140721DF3  and     rax, r10
  0000000140721DF6  mov     [rsp+340h+var_228], rax
  0000000140721DFE  mov     rax, [rsp+340h+var_308]
  0000000140721E03  lea     r10, [rsp+rax+340h+var_340]
  0000000140721E07  add     r10, 340h
  0000000140721E0E  imul    r10, r12
  0000000140721E12  mov     rsi, r10
  0000000140721E15  not     rsi
  0000000140721E18  add     r9, rsp
  0000000140721E1B  add     r9, 340h
  0000000140721E22  imul    r9, rdx
  0000000140721E26  mov     rax, rsi
  0000000140721E29  and     rax, r9
  0000000140721E2C  mov     [rsp+340h+var_2C0], rax
  0000000140721E34  mov     rax, r10
  0000000140721E37  and     rax, r9
  0000000140721E3A  not     rax
  0000000140721E3D  not     r9
  0000000140721E40  and     r10, r9
  0000000140721E43  sub     rax, r10
  0000000140721E46  and     r9, rsi
  0000000140721E49  add     r9, r9
  0000000140721E4C  sub     rax, r9
  0000000140721E4F  mov     [rsp+340h+var_E8], rax
  0000000140721E57  mov     r8, [rsp+340h+var_2E0]
  0000000140721E5C  mov     r9, r8
  0000000140721E5F  shl     r9, 7
  0000000140721E63  lea     r9, [r9+r9*4]
  0000000140721E67  lea     rcx, [rsp+340h]
  0000000140721E6F  imul    rax, rcx, 0FFFFFFFFFFFFFD81h
  0000000140721E76  sub     rax, r9
  0000000140721E79  mov     [rsp+340h+var_120], rax
  0000000140721E81  imul    r9, rcx, 0FFFFFFFFFFFFFD99h
  0000000140721E88  imul    rax, r8, 0FFFFFFFFFFFFFD98h
  0000000140721E8F  add     rax, r9
  0000000140721E92  mov     [rsp+340h+var_1D0], rax
  0000000140721E9A  imul    r9, rdi, 0FFFFFFFFFFFFFF20h
  0000000140721EA1  mov     [rsp+340h+var_340], r11
  0000000140721EA5  imul    rax, r11, 0FFFFFFFFFFFFFF21h
  0000000140721EAC  add     rax, r9
  0000000140721EAF  mov     [rsp+340h+var_128], rax
  0000000140721EB7  imul    r9, rcx, 0FFFFFFFFFFFFFDA1h
  0000000140721EBE  imul    rax, r8, 0FFFFFFFFFFFFFDA0h
  0000000140721EC5  add     rax, r9
  0000000140721EC8  mov     rbx, rax
  0000000140721ECB  mov     r9, r11
  0000000140721ECE  shl     r9, 6
  0000000140721ED2  sub     r11, r9
  0000000140721ED5  mov     r9, rdi
  0000000140721ED8  shl     r9, 6
  0000000140721EDC  sub     r11, r9
  0000000140721EDF  mov     [rsp+340h+var_140], r11
  0000000140721EE7  imul    r9, r8, 0FFFFFFFFFFFFFDB0h
  0000000140721EEE  imul    r8, rcx, 0FFFFFFFFFFFFFDB1h
  0000000140721EF5  add     r8, r9
  0000000140721EF8  mov     rax, 3932E7EB86F7148Ch
  0000000140721F02  imul    rax, r13
  0000000140721F06  add     rax, rdi
  0000000140721F09  mov     [rsp+340h+var_68], rax
  0000000140721F11  mov     rax, 9D62BF97DAE42147h
  0000000140721F1B  imul    rax, r13
  0000000140721F1F  add     rax, rdi
  0000000140721F22  mov     [rsp+340h+var_60], rax
  0000000140721F2A  mov     eax, dword ptr [rsp+340h+var_2D8]
  0000000140721F2E  shr     eax, 3
  0000000140721F31  mov     dword ptr [rsp+340h+var_2D8], eax
  0000000140721F35  and     eax, 41h
  0000000140721F38  not     r14
  0000000140721F3B  imul    r14, rax
  0000000140721F3F  mov     [rsp+340h+var_58], r14
  0000000140721F47  mov     r14, rax
  0000000140721F4A  mov     rcx, 0F3D2284520AD6EFFh
  0000000140721F54  imul    rcx, r13
  0000000140721F58  add     rcx, rdi
  0000000140721F5B  mov     [rsp+340h+var_48], rcx
  0000000140721F63  mov     rax, 0EE1BED577C7C1A79h
  0000000140721F6D  imul    rax, r13
  0000000140721F71  add     rax, rdi
  0000000140721F74  mov     [rsp+340h+var_50], rax
  0000000140721F7C  mov     rsi, rcx
  0000000140721F7F  not     rsi
  0000000140721F82  mov     [rsp+340h+var_148], rsi
  0000000140721F8A  mov     r9, rax
  0000000140721F8D  not     r9
  0000000140721F90  mov     [rsp+340h+var_138], r9
  0000000140721F98  mov     r10, rcx
  0000000140721F9B  and     r10, rax
  0000000140721F9E  not     r10
  0000000140721FA1  mov     [rsp+340h+var_130], r10
  0000000140721FA9  mov     rax, rsi
  0000000140721FAC  and     rax, r9
  0000000140721FAF  not     rax
  0000000140721FB2  and     rax, r10
  0000000140721FB5  mov     [rsp+340h+var_118], rax
  0000000140721FBD  mov     rax, [rsp+340h+var_2F8]
  0000000140721FC2  imul    rax, rdx
  0000000140721FC6  mov     [rsp+340h+var_2F8], rax
  0000000140721FCB  mov     r10d, r15d
  0000000140721FCE  not     r10d
  0000000140721FD1  mov     eax, r10d
  0000000140721FD4  and     eax, 35h
  0000000140721FD7  mov     [rsp+340h+var_2B0], rax
  0000000140721FDF  mov     rcx, [rsp+340h+var_278]
  0000000140721FE7  add     rcx, rsp
  0000000140721FEA  add     rcx, 340h
  0000000140721FF1  imul    rcx, rax
  0000000140721FF5  mov     [rsp+340h+var_F0], rcx
  0000000140721FFD  mov     eax, r10d
  0000000140722000  shr     eax, 3
  0000000140722003  and     eax, 7
  0000000140722006  mov     [rsp+340h+var_308], rax
  000000014072200B  mov     rcx, [rsp+340h+var_270]
  0000000140722013  add     rcx, rsp
  0000000140722016  add     rcx, 340h
  000000014072201D  imul    rcx, rax
  0000000140722021  mov     [rsp+340h+var_100], rcx
  0000000140722029  mov     rax, 11B2607EA21FA27Ah
  0000000140722033  imul    rax, r13
  0000000140722037  add     rax, rdi
  000000014072203A  mov     [rsp+340h+var_278], rax
  0000000140722042  not     rax
  0000000140722045  mov     [rsp+340h+var_F8], rax
  000000014072204D  mov     rcx, 9AF75B0A6DB51EAh
  0000000140722057  imul    rcx, r13
  000000014072205B  add     rcx, rdi
  000000014072205E  mov     [rsp+340h+var_108], rcx
  0000000140722066  and     rax, rcx
  0000000140722069  mov     [rsp+340h+var_110], rax
  0000000140722071  mov     rax, [rsp+340h+var_2F0]
  0000000140722076  imul    rax, r14
  000000014072207A  mov     [rsp+340h+var_2F0], rax
  000000014072207F  mov     rax, [rsp+340h+var_268]
  0000000140722087  add     rax, rsp
  000000014072208A  add     rax, 340h
  0000000140722090  imul    rax, rdx
  0000000140722094  mov     r11, rdx
  0000000140722097  mov     [rsp+340h+var_270], rax
  000000014072209F  imul    rbp, r12
  00000001407220A3  mov     [rsp+340h+var_268], rbp
  00000001407220AB  mov     rax, [rsp+340h+var_2E8]
  00000001407220B0  imul    rax, r14
  00000001407220B4  mov     [rsp+340h+var_2E8], rax
  00000001407220B9  test    r10b, 1
  00000001407220BD  mov     rax, [rsp+340h+var_320]
  00000001407220C2  cmovz   rbx, rax
  00000001407220C6  mov     [rsp+340h+var_80], rbx
  00000001407220CE  cmovz   r8, rax
  00000001407220D2  mov     [rsp+340h+var_78], r8
  00000001407220DA  imul    edx, r13d, 0EE3C4E60h
  00000001407220E1  add     rdx, rsp
  00000001407220E4  add     rdx, 340h
  00000001407220EB  mov     rbp, [rsp+340h+var_E0]
  00000001407220F3  imul    rdx, rbp
  00000001407220F7  not     rdx
  00000001407220FA  mov     rax, [rsp+340h+var_260]
  0000000140722102  add     rax, rsp
  0000000140722105  add     rax, 340h
  000000014072210B  imul    rax, r14
  000000014072210F  not     rax
  0000000140722112  and     rax, rdx
  0000000140722115  mov     [rsp+340h+var_260], rax
  000000014072211D  mov     rax, [rsp+340h+var_280]
  0000000140722125  lea     rdx, [rsp+rax+340h+var_340]
  0000000140722129  add     rdx, 340h
  0000000140722130  mov     rbx, [rsp+340h+var_338]
  0000000140722135  imul    rdx, rbx
  0000000140722139  not     rdx
  000000014072213C  imul    r10d, r13d, 0E6571BE0h
  0000000140722143  lea     rax, [rsp+r10+340h+var_340]
  0000000140722147  add     rax, 340h
  000000014072214D  mov     r9, [rsp+340h+var_2A8]
  0000000140722155  imul    rax, r9
  0000000140722159  not     rax
  000000014072215C  and     rax, rdx
  000000014072215F  mov     [rsp+340h+var_210], rax
  0000000140722167  mov     rax, [rsp+340h+var_158]
  000000014072216F  add     rax, rsp
  0000000140722172  add     rax, 340h
  0000000140722178  mov     rdx, r14
  000000014072217B  imul    rdx, rax
  000000014072217F  not     rdx
  0000000140722182  imul    r10d, r13d, 7D886038h
  0000000140722189  add     r10, rsp
  000000014072218C  add     r10, 340h
  0000000140722193  mov     [rsp+340h+var_200], r10
  000000014072219B  mov     r8, rbp
  000000014072219E  mov     rcx, rbp
  00000001407221A1  imul    r8, r10
  00000001407221A5  not     r8
  00000001407221A8  and     r8, rdx
  00000001407221AB  mov     [rsp+340h+var_218], r8
  00000001407221B3  mov     rdx, [rsp+340h+var_150]
  00000001407221BB  add     rdx, rsp
  00000001407221BE  add     rdx, 340h
  00000001407221C5  imul    rdx, rbx
  00000001407221C9  mov     r8, rbx
  00000001407221CC  not     rdx
  00000001407221CF  imul    rax, r9
  00000001407221D3  not     rax
  00000001407221D6  and     rax, rdx
  00000001407221D9  mov     [rsp+340h+var_280], rax
  00000001407221E1  mov     rax, [rsp+340h+var_288]
  00000001407221E9  lea     rdx, [rsp+rax+340h+var_340]
  00000001407221ED  add     rdx, 340h
  00000001407221F4  imul    rdx, r11
  00000001407221F8  not     rdx
  00000001407221FB  mov     rax, [rsp+340h+var_318]
  0000000140722200  add     rax, rsp
  0000000140722203  add     rax, 340h
  0000000140722209  mov     rbp, r12
  000000014072220C  imul    rax, r12
  0000000140722210  not     rax
  0000000140722213  and     rax, rdx
  0000000140722216  mov     [rsp+340h+var_288], rax
  000000014072221E  mov     rax, [rsp+340h+var_328]
  0000000140722223  lea     rdx, [rsp+rax+340h+var_340]
  0000000140722227  add     rdx, 340h
  000000014072222E  mov     rax, r12
  0000000140722231  imul    rax, rdx
  0000000140722235  mov     [rsp+340h+var_150], rax
  000000014072223D  imul    r10d, r13d, 73A9E118h
  0000000140722244  add     r10, rsp
  0000000140722247  add     r10, 340h
  000000014072224E  imul    r10, r12
  0000000140722252  imul    rdx, r11
  0000000140722256  mov     rax, [r10+rdx]
  000000014072225A  mov     [rsp+340h+var_328], rax
  000000014072225F  mov     rdx, r14
  0000000140722262  imul    rdx, rax
  0000000140722266  mov     r12, [rsp+340h+var_B8]
  000000014072226E  mov     rax, r12
  0000000140722271  imul    rax, rcx
  0000000140722275  add     rax, rdx
  0000000140722278  mov     [rsp+340h+var_158], rax
  0000000140722280  mov     rsi, r8
  0000000140722283  mov     rdx, r8
  0000000140722286  imul    rdx, [rsp+340h+var_340]
  000000014072228B  not     rdx
  000000014072228E  mov     rbx, [rsp+340h+var_1A8]
  0000000140722296  mov     r8, [rsp+rbx+340h]
  000000014072229E  imul    r8, r9
  00000001407222A2  not     r8
  00000001407222A5  and     r8, rdx
  00000001407222A8  mov     [rsp+340h+var_70], r8
  00000001407222B0  mov     rdx, [rsp+340h+var_160]
  00000001407222B8  add     rdx, rsp
  00000001407222BB  add     rdx, 340h
  00000001407222C2  imul    rdx, rsi
  00000001407222C6  not     rdx
  00000001407222C9  mov     rax, [rsp+340h+var_300]
  00000001407222CE  add     rax, rsp
  00000001407222D1  add     rax, 340h
  00000001407222D7  imul    rax, r9
  00000001407222DB  mov     r10, r9
  00000001407222DE  not     rax
  00000001407222E1  and     rax, rdx
  00000001407222E4  mov     [rsp+340h+var_160], rax
  00000001407222EC  mov     rax, [rsp+340h+var_168]
  00000001407222F4  add     rax, rsp
  00000001407222F7  add     rax, 340h
  00000001407222FD  mov     rdx, [rsp+340h+var_170]
  0000000140722305  add     rdx, rsp
  0000000140722308  add     rdx, 340h
  000000014072230F  imul    rdx, r14
  0000000140722313  not     rdx
  0000000140722316  imul    rax, rcx
  000000014072231A  not     rax
  000000014072231D  and     rax, rdx
  0000000140722320  mov     [rsp+340h+var_A0], rax
  0000000140722328  mov     rax, [rsp+340h+var_178]
  0000000140722330  lea     r9, [rsp+rax+340h+var_340]
  0000000140722334  add     r9, 340h
  000000014072233B  mov     rax, [rsp+340h+var_1B0]
  0000000140722343  lea     r8, [rsp+rax+340h+var_340]
  0000000140722347  add     r8, 340h
  000000014072234E  mov     rax, [rsp+340h+var_1A0]
  0000000140722356  lea     rdx, [rsp+rax+340h+var_340]
  000000014072235A  add     rdx, 340h
  0000000140722361  imul    rdx, r11
  0000000140722365  mov     [rsp+340h+var_170], rdx
  000000014072236D  imul    edx, r13d, 0FD0A0D10h
  0000000140722374  add     rdx, rsp
  0000000140722377  add     rdx, 340h
  000000014072237E  imul    rdx, rcx
  0000000140722382  mov     [rsp+340h+var_178], rdx
  000000014072238A  mov     rcx, [rsp+340h+var_180]
  0000000140722392  add     rcx, rsp
  0000000140722395  add     rcx, 340h
  000000014072239C  imul    rcx, r14
  00000001407223A0  mov     [rsp+340h+var_180], rcx
  00000001407223A8  mov     rcx, r14
  00000001407223AB  mov     [rsp+340h+var_C0], r14
  00000001407223B3  imul    edx, r13d, 71B09478h
  00000001407223BA  add     rdx, rsp
  00000001407223BD  add     rdx, 340h
  00000001407223C4  imul    rdx, rbp
  00000001407223C8  mov     [rsp+340h+var_208], rdx
  00000001407223D0  imul    edx, r13d, 0E36128F0h
  00000001407223D7  add     rdx, rsp
  00000001407223DA  add     rdx, 340h
  00000001407223E1  imul    rdx, r11
  00000001407223E5  mov     rax, [rsp+340h+var_198]
  00000001407223ED  lea     r14, [rsp+rax+340h+var_340]
  00000001407223F1  add     r14, 340h
  00000001407223F8  mov     rax, [rsp+340h+var_2B0]
  0000000140722400  imul    r9, rax
  0000000140722404  mov     [rsp+340h+var_1E0], r9
  000000014072240C  mov     r11, [rsp+340h+var_308]
  0000000140722411  imul    r14, r11
  0000000140722415  mov     [rsp+340h+var_1E8], r14
  000000014072241D  imul    r8, r10
  0000000140722421  mov     [rsp+340h+var_168], r8
  0000000140722429  mov     r8, [rsp+340h+var_188]
  0000000140722431  add     r8, rsp
  0000000140722434  add     r8, 340h
  000000014072243B  imul    r8, rsi
  000000014072243F  mov     [rsp+340h+var_188], r8
  0000000140722447  mov     r8, [rsp+340h+var_190]
  000000014072244F  add     r8, rsp
  0000000140722452  add     r8, 340h
  0000000140722459  imul    r8, rax
  000000014072245D  mov     [rsp+340h+var_190], r8
  0000000140722465  mov     r10, rax
  0000000140722468  imul    r14d, r13d, 6CC154E8h
  000000014072246F  lea     rax, [rsp+r14+340h+var_340]
  0000000140722473  add     rax, 340h
  0000000140722479  imul    rax, r11
  000000014072247D  mov     [rsp+340h+var_198], rax
  0000000140722485  mov     r8, r11
  0000000140722488  imul    eax, r13d, 0DD754310h
  000000014072248F  mov     [rsp+340h+var_1A0], rax
  0000000140722497  imul    r14d, r13d, 69CB61F8h
  000000014072249E  bt      dword ptr [rsp+340h+var_310], 7
  00000001407224A4  lea     rax, [rsp+rbx+340h]
  00000001407224AC  lea     r14, [rsp+r14+340h]
  00000001407224B4  cmovb   rax, r14
  00000001407224B8  mov     [rsp+340h+var_310], rax
  00000001407224BD  mov     r9, 0FFFFFFFEBFF53B98h
  00000001407224C7  mov     r11, [rsp+340h+var_1B8]
  00000001407224CF  imul    r11, r9
  00000001407224D3  or      r9, 1
  00000001407224D7  imul    r9, r12
  00000001407224DB  add     r9, r11
  00000001407224DE  bt      r15d, 3
  00000001407224E3  cmovb   r9, r14
  00000001407224E7  mov     [rsp+340h+var_88], r9
  00000001407224EF  imul    ecx, dword ptr [rsp+340h+var_318]
  00000001407224F4  mov     [rsp+340h+var_C4], ecx
  00000001407224FB  mov     rcx, 0C18A4D0D7AED9C8Ch
  0000000140722505  imul    rcx, r13
  0000000140722509  add     rcx, r12
  000000014072250C  imul    rcx, r8
  0000000140722510  mov     r15, r8
  0000000140722513  mov     r8, rcx
  0000000140722516  not     r8
  0000000140722519  imul    r14d, r13d, 0D8860380h
  0000000140722520  lea     rax, [rsp+r14+340h+var_340]
  0000000140722524  add     rax, 340h
  000000014072252A  imul    rax, r10
  000000014072252E  mov     r14, rax
  0000000140722531  not     r14
  0000000140722534  mov     r11, r8
  0000000140722537  and     r11, rax
  000000014072253A  and     rax, rcx
  000000014072253D  and     rcx, r14
  0000000140722540  and     r14, r8
  0000000140722543  mov     r8, rax
  0000000140722546  not     r8
  0000000140722549  not     r14
  000000014072254C  and     r14, r8
  000000014072254F  not     rcx
  0000000140722552  not     r14
  0000000140722555  add     r14, r14
  0000000140722558  sub     rcx, r14
  000000014072255B  add     rcx, rax
  000000014072255E  mov     [rsp+340h+var_90], rcx
  0000000140722566  mov     r12, [rsp+340h+var_340]
  000000014072256A  mov     rax, r12
  000000014072256D  shl     rax, 4
  0000000140722571  sub     r12, rax
  0000000140722574  shl     rdi, 4
  0000000140722578  sub     r12, rdi
  000000014072257B  mov     [rsp+340h+var_340], r12
  000000014072257F  mov     rcx, [rsp+340h+var_2E0]
  0000000140722584  imul    rax, rcx, 0FFFFFFFFFFFFFDA8h
  000000014072258B  lea     r12, [rsp+340h]
  0000000140722593  imul    r8, r12, 0FFFFFFFFFFFFFDA9h
  000000014072259A  add     r8, rax
  000000014072259D  mov     [rsp+340h+var_1A8], r8
  00000001407225A5  imul    rax, rcx, 0FFFFFFFFFFFFFF18h
  00000001407225AC  mov     rdi, rcx
  00000001407225AF  imul    r9, r12, 0FFFFFFFFFFFFFF19h
  00000001407225B6  add     r9, rax
  00000001407225B9  mov     eax, edi
  00000001407225BB  mov     r14, [rsp+340h+var_2B8]
  00000001407225C3  and     eax, r14d
  00000001407225C6  mov     rcx, r14
  00000001407225C9  and     r14d, r12d
  00000001407225CC  lea     rax, [rax+r14*2]
  00000001407225D0  not     rcx
  00000001407225D3  and     rcx, r12
  00000001407225D6  add     rax, rcx
  00000001407225D9  imul    r9, rbp
  00000001407225DD  imul    rax, [rsp+340h+var_D0]
  00000001407225E6  mov     rcx, rax
  00000001407225E9  not     rcx
  00000001407225EC  mov     rsi, r9
  00000001407225EF  and     rsi, rax
  00000001407225F2  mov     [rsp+340h+var_1B0], rsi
  00000001407225FA  and     rcx, r9
  00000001407225FD  not     r9
  0000000140722600  and     r9, rax
  0000000140722603  not     rcx
  0000000140722606  not     r9
  0000000140722609  and     r9, rcx
  000000014072260C  mov     [rsp+340h+var_318], r9
  0000000140722611  mov     r9, 0EF1BF4D7F524B7C0h
  000000014072261B  imul    r9, r13
  000000014072261F  add     r9, [rsp+340h+var_328]
  0000000140722624  test    byte ptr [rsp+340h+var_2D8], 1
  0000000140722629  mov     rax, [rsp+340h+var_208]
  0000000140722631  mov     rax, [rax+rdx]
  0000000140722635  mov     [rsp+340h+var_1B8], rax
  000000014072263D  mov     r14, [rsp+340h+var_1D0]
  0000000140722645  mov     rbx, [rsp+340h+var_320]
  000000014072264A  cmovz   r14, rbx
  000000014072264E  cmovnz  rbx, r8
  0000000140722652  mov     rax, [rsp+340h+var_1E0]
  000000014072265A  mov     rcx, [rsp+340h+var_1E8]
  0000000140722662  mov     rax, [rax+rcx]
  0000000140722666  mov     [rsp+340h+var_2B8], rax
  000000014072266E  mov     rbp, [rsp+340h+var_200]
  0000000140722676  cmovz   r9, rbp
  000000014072267A  imul    rcx, r12, 0FFFFFFFFFFFFFE59h
  0000000140722681  imul    rax, rdi, 0FFFFFFFFFFFFFE58h
  0000000140722688  add     rax, rcx
  000000014072268B  mov     r8, [rsp+340h+var_1C0]
  0000000140722693  mov     rcx, r8
  0000000140722696  not     rcx
  0000000140722699  mov     rdx, r12
  000000014072269C  and     rdx, rcx
  000000014072269F  and     r8d, edi
  00000001407226A2  not     r8
  00000001407226A5  or      r8, rdx
  00000001407226A8  not     rdx
  00000001407226AB  add     rdx, r8
  00000001407226AE  and     rcx, rdi
  00000001407226B1  add     rcx, rcx
  00000001407226B4  sub     rdx, rcx
  00000001407226B7  imul    rax, r15
  00000001407226BB  imul    rdx, r10
  00000001407226BF  mov     rsi, rax
  00000001407226C2  not     rsi
  00000001407226C5  mov     rcx, rdx
  00000001407226C8  not     rcx
  00000001407226CB  mov     r8, rsi
  00000001407226CE  and     r8, rcx
  00000001407226D1  mov     [rsp+340h+var_1C0], r8
  00000001407226D9  and     rcx, rax
  00000001407226DC  and     rax, rdx
  00000001407226DF  not     rax
  00000001407226E2  not     r8
  00000001407226E5  and     r8, rax
  00000001407226E8  and     rsi, rdx
  00000001407226EB  not     rcx
  00000001407226EE  not     rsi
  00000001407226F1  and     rsi, rcx
  00000001407226F4  not     r8
  00000001407226F7  not     rsi
  00000001407226FA  add     rsi, r8
  00000001407226FD  mov     [rsp+340h+var_320], rsi
  0000000140722702  imul    rax, r12, 0FFFFFFFFFFFFFF59h
  0000000140722709  imul    rdx, rdi, 0FFFFFFFFFFFFFF58h
  0000000140722710  add     rdx, rax
  0000000140722713  imul    rdx, r15
  0000000140722717  mov     rax, [rsp+340h+var_1C8]
  000000014072271F  add     rax, rsp
  0000000140722722  add     rax, 340h
  0000000140722728  imul    rax, r10
  000000014072272C  mov     rcx, rax
  000000014072272F  not     rcx
  0000000140722732  mov     r8, rdx
  0000000140722735  and     r8, rax
  0000000140722738  mov     [rsp+340h+var_1D0], r8
  0000000140722740  and     rcx, rdx
  0000000140722743  not     rdx
  0000000140722746  and     rdx, rax
  0000000140722749  not     rcx
  000000014072274C  not     rdx
  000000014072274F  and     rdx, rcx
  0000000140722752  mov     [rsp+340h+var_1C8], rdx
  000000014072275A  mov     rax, rdi
  000000014072275D  shl     rax, 6
  0000000140722761  lea     rax, [rax+rax*4]
  0000000140722765  imul    rdx, r12, 0FFFFFFFFFFFFFEC1h
  000000014072276C  sub     rdx, rax
  000000014072276F  mov     eax, edi
  0000000140722771  mov     r8, [rsp+340h+var_1D8]
  0000000140722779  and     eax, r8d
  000000014072277C  mov     rcx, rax
  000000014072277F  not     rcx
  0000000140722782  lea     rax, [rcx+rax*2]
  0000000140722786  mov     ecx, r12d
  0000000140722789  and     ecx, r8d
  000000014072278C  lea     rax, [rax+rcx*2]
  0000000140722790  not     r8
  0000000140722793  and     r8, r12
  0000000140722796  lea     rcx, [r8+rax]
  000000014072279A  inc     rcx
  000000014072279D  imul    rdx, r15
  00000001407227A1  mov     rax, rdx
  00000001407227A4  not     rax
  00000001407227A7  imul    rcx, r10
  00000001407227AB  and     rdx, rcx
  00000001407227AE  mov     [rsp+340h+var_1D8], rdx
  00000001407227B6  not     rcx
  00000001407227B9  and     rcx, rax
  00000001407227BC  mov     [rsp+340h+var_1E0], rcx
  00000001407227C4  mov     rax, [rsp+340h+var_330]
  00000001407227C9  imul    rax, r10
  00000001407227CD  mov     [rsp+340h+var_330], rax
  00000001407227D2  imul    eax, r13d, 0FE06B360h
  00000001407227D9  mov     rsi, [rsp+340h+var_338]
  00000001407227DE  imul    rax, rsi
  00000001407227E2  mov     [rsp+340h+var_1E8], rax
  00000001407227EA  imul    eax, r13d, 5807B058h
  00000001407227F1  test    byte ptr [rsp+340h+var_1F0], 1
  00000001407227F9  lea     r8, [rsp+rax+340h]
  0000000140722801  cmovz   r8, rbp
  0000000140722805  mov     rax, [rsp+340h+var_2D0]
  000000014072280A  mov     [rsp+340h+var_1F0], rax
  0000000140722812  and     eax, r12d
  0000000140722815  mov     [rsp+340h+var_2D0], rax
  000000014072281A  mov     rdx, [rsp+340h+var_1F8]
  0000000140722822  mov     rax, rdx
  0000000140722825  not     rax
  0000000140722828  mov     r10, r12
  000000014072282B  imul    rcx, r12, 0FFFFFFFFFFFFFE31h
  0000000140722832  mov     [rsp+340h+var_200], rcx
  000000014072283A  imul    rcx, r12, 0FFFFFFFFFFFFFEF9h
  0000000140722841  mov     [rsp+340h+var_208], rcx
  0000000140722849  and     r10, rax
  000000014072284C  mov     rcx, r10
  000000014072284F  not     rcx
  0000000140722852  and     edx, edi
  0000000140722854  not     rdx
  0000000140722857  and     rdx, rcx
  000000014072285A  lea     rcx, [rdx+rcx*2]
  000000014072285E  and     rax, rdi
  0000000140722861  add     rax, rax
  0000000140722864  sub     rcx, rax
  0000000140722867  lea     rax, [rcx+r10*2]
  000000014072286B  inc     rax
  000000014072286E  mov     rcx, rsi
  0000000140722871  imul    rax, rsi
  0000000140722875  mov     [rsp+340h+var_2D8], rax
  000000014072287A  imul    rcx, [r9]
  000000014072287E  mov     [rsp+340h+var_338], rcx
  0000000140722883  mov     rax, [rsp+340h+var_210]
  000000014072288B  not     rax
  000000014072288E  mov     rax, [rax]
  0000000140722891  mov     [rsp+340h+var_1F8], rax
  0000000140722899  mov     rax, [rsp+340h+var_218]
  00000001407228A1  not     rax
  00000001407228A4  mov     rax, [rax]
  00000001407228A7  mov     [rsp+340h+var_210], rax
  00000001407228AF  mov     rax, [rsp+340h+var_300]
  00000001407228B4  mov     rax, [rsp+rax+340h]
  00000001407228BC  mov     [rsp+340h+var_300], rax
  00000001407228C1  mov     rax, [rsp+340h+var_A0]
  00000001407228C9  not     rax
  00000001407228CC  mov     rbp, [rax]
  00000001407228CF  mov     rax, [rsp+340h+var_98]
  00000001407228D7  mov     r12d, [rax]
  00000001407228DA  mov     rax, 134FB953E24B6E8Fh
  00000001407228E4  mov     rax, 0A88A14348D86B109h
  00000001407228EE  mov     rax, [rsp+340h+var_238]
  00000001407228F6  mov     rcx, [rsp+340h+var_240]
  00000001407228FE  mov     [rcx], rax
  0000000140722901  mov     rax, [rsp+340h+var_88]
  0000000140722909  mov     [rax], r12d
  000000014072290C  not     r11
  000000014072290F  mov     eax, [rsp+340h+var_C4]
  0000000140722916  mov     rcx, [rsp+340h+var_90]
  000000014072291E  mov     [r11+rcx], eax
  0000000140722922  mov     rax, [rsp+340h+var_120]
  000000014072292A  mov     [r14], rax
  000000014072292D  mov     rax, [rsp+340h+var_128]
  0000000140722935  mov     rcx, [rsp+340h+var_80]
  000000014072293D  mov     [rcx], rax
  0000000140722940  mov     rax, [rsp+340h+var_340]
  0000000140722944  mov     [rbx], rax
  0000000140722947  mov     rax, [rsp+340h+var_68]
  000000014072294F  not     rax
  0000000140722952  mov     r11, r12
  0000000140722955  not     r11
  0000000140722958  and     rax, r11
  000000014072295B  not     rax
  000000014072295E  and     rax, [rsp+340h+var_60]
  0000000140722966  mov     rbx, [rsp+340h+var_2A0]
  000000014072296E  and     rbx, rax
  0000000140722971  not     rax
  0000000140722974  and     rax, [rsp+340h+var_298]
  000000014072297C  not     rax
  000000014072297F  not     rbx
  0000000140722982  and     rbx, rax
  0000000140722985  mov     rdx, rbx
  0000000140722988  movzx   ecx, byte ptr [rsp+340h+var_290]
  0000000140722990  shl     rdx, cl
  0000000140722993  test    r9, 0
  000000014072299A  call    locret_1407229AA  ; -> locret_1407229AA
  000000014072299F  jns     loc_1407229AB
  00000001407229A5  jmp     loc_1407220F3
  00000001407229AA  retn
  00000001407229AB  nop
  00000001407229AC  jmp     $+5
  00000001407229B1  mov     rax, [rsp+340h+var_140]
  00000001407229B9  mov     rcx, [rsp+340h+var_78]
  00000001407229C1  mov     [rcx], rax
  00000001407229C4  not     rdx
  00000001407229C7  mov     ecx, r13d
  00000001407229CA  shr     rbx, cl
  00000001407229CD  not     rbx
  00000001407229D0  and     rbx, rdx
  00000001407229D3  not     rbx
  00000001407229D6  mov     rdi, [rsp+340h+var_E0]
  00000001407229DE  imul    rbx, rdi
  00000001407229E2  mov     rax, rbx
  00000001407229E5  mov     rcx, [rsp+340h+var_58]
  00000001407229ED  and     rbx, rcx
  00000001407229F0  not     rcx
  00000001407229F3  not     rax
  00000001407229F6  and     rax, rcx
  00000001407229F9  not     rax
  00000001407229FC  not     rbx
  00000001407229FF  and     rbx, rax
  0000000140722A02  lea     rcx, [rax+rax]
  0000000140722A06  sub     rcx, rbx
  0000000140722A09  mov     rdx, [rsp+340h+var_2C8]
  0000000140722A0E  not     rdx
  0000000140722A11  mov     rax, [r8]
  0000000140722A14  mov     [rsp+340h+var_120], rax
  0000000140722A1C  mov     rax, 134FB953E24B6E8Fh
  0000000140722A26  mov     rax, 0A88A14348D86B109h
  0000000140722A30  mov     rax, 134FB953E24B6E8Fh
  0000000140722A3A  mov     rax, 0A88A14348D86B109h
  0000000140722A44  test    rax, 0
  0000000140722A4A  call    locret_140722A5A  ; -> locret_140722A5A
  0000000140722A4F  jp      loc_140722A5B
  0000000140722A55  jmp     loc_140721BFF
  0000000140722A5A  retn
  0000000140722A5B  nop
  0000000140722A5C  jmp     $+5
  0000000140722A61  mov     [rdx], rcx
  0000000140722A64  mov     rax, r11
  0000000140722A67  mov     r9, [rsp+340h+var_50]
  0000000140722A6F  and     rax, r9
  0000000140722A72  mov     rsi, [rsp+340h+var_48]
  0000000140722A7A  mov     r8, rsi
  0000000140722A7D  and     r8, rax
  0000000140722A80  mov     rdx, r8
  0000000140722A83  not     rdx
  0000000140722A86  not     rax
  0000000140722A89  mov     rcx, [rsp+340h+var_148]
  0000000140722A91  mov     rbx, rcx
  0000000140722A94  and     rbx, rax
  0000000140722A97  not     rbx
  0000000140722A9A  and     rbx, rdx
  0000000140722A9D  mov     r15, [rsp+340h+var_138]
  0000000140722AA5  mov     edx, r15d
  0000000140722AA8  and     edx, r12d
  0000000140722AAB  not     rdx
  0000000140722AAE  and     rdx, rax
  0000000140722AB1  mov     r10, [rsp+340h+var_130]
  0000000140722AB9  and     r10, r11
  0000000140722ABC  not     r10
  0000000140722ABF  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140722AC9  lea     r14, [rax+1]
  0000000140722ACD  imul    r14, r10
  0000000140722AD1  not     rdx
  0000000140722AD4  and     rdx, rsi
  0000000140722AD7  add     rdx, rdx
  0000000140722ADA  sub     r14, rdx
  0000000140722ADD  add     r14, rbx
  0000000140722AE0  mov     rdx, r11
  0000000140722AE3  and     rdx, r15
  0000000140722AE6  mov     r10, r15
  0000000140722AE9  not     rdx
  0000000140722AEC  mov     ebx, r12d
  0000000140722AEF  and     ebx, r9d
  0000000140722AF2  mov     r15, rcx
  0000000140722AF5  and     ecx, ebx
  0000000140722AF7  not     rbx
  0000000140722AFA  and     rdx, rbx
  0000000140722AFD  and     r15, rdx
  0000000140722B00  not     r15
  0000000140722B03  not     rdx
  0000000140722B06  and     rdx, rsi
  0000000140722B09  not     rdx
  0000000140722B0C  and     rdx, r15
  0000000140722B0F  add     r14, r8
  0000000140722B12  not     rcx
  0000000140722B15  and     rbx, rsi
  0000000140722B18  not     rbx
  0000000140722B1B  and     rbx, rcx
  0000000140722B1E  imul    rdx, rax
  0000000140722B22  not     rbx
  0000000140722B25  imul    rbx, rax
  0000000140722B29  add     rbx, r14
  0000000140722B2C  add     rbx, rdx
  0000000140722B2F  mov     rax, [rsp+340h+var_118]
  0000000140722B37  not     rax
  0000000140722B3A  and     rax, r11
  0000000140722B3D  add     rax, rbx
  0000000140722B40  mov     rdx, rax
  0000000140722B43  mov     rcx, rsi
  0000000140722B46  and     ecx, r12d
  0000000140722B49  mov     rax, rcx
  0000000140722B4C  not     rax
  0000000140722B4F  and     rax, r10
  0000000140722B52  and     ecx, r9d
  0000000140722B55  not     rax
  0000000140722B58  not     rcx
  0000000140722B5B  and     rcx, rax
  0000000140722B5E  not     rcx
  0000000140722B61  mov     rax, 5555555555555555h
  0000000140722B6B  imul    rax, rcx
  0000000140722B6F  add     rax, rdx
  0000000140722B72  inc     rax
  0000000140722B75  imul    rax, [rsp+340h+var_D8]
  0000000140722B7E  mov     rcx, rax
  0000000140722B81  mov     rdx, [rsp+340h+var_2F8]
  0000000140722B86  and     rax, rdx
  0000000140722B89  not     rdx
  0000000140722B8C  not     rcx
  0000000140722B8F  and     rcx, rdx
  0000000140722B92  not     rcx
  0000000140722B95  not     rax
  0000000140722B98  and     rax, rcx
  0000000140722B9B  add     rcx, rcx
  0000000140722B9E  sub     rcx, rax
  0000000140722BA1  mov     rax, [rsp+340h+var_F0]
  0000000140722BA9  mov     rdx, [rsp+340h+var_100]
  0000000140722BB1  mov     [rax+rdx], rcx
  0000000140722BB5  mov     rcx, [rsp+340h+var_110]
  0000000140722BBD  mov     eax, ecx
  0000000140722BBF  not     eax
  0000000140722BC1  and     rcx, r11
  0000000140722BC4  not     rcx
  0000000140722BC7  and     eax, r12d
  0000000140722BCA  not     rax
  0000000140722BCD  and     rax, rcx
  0000000140722BD0  mov     rdx, [rsp+340h+var_108]
  0000000140722BD8  mov     r9, [rsp+340h+var_278]
  0000000140722BE0  and     r9, rdx
  0000000140722BE3  mov     rcx, rdx
  0000000140722BE6  and     edx, r12d
  0000000140722BE9  not     rdx
  0000000140722BEC  and     rdx, [rsp+340h+var_F8]
  0000000140722BF4  not     rcx
  0000000140722BF7  and     rcx, r11
  0000000140722BFA  not     rcx
  0000000140722BFD  and     rdx, rcx
  0000000140722C00  mov     rcx, r9
  0000000140722C03  and     rcx, r11
  0000000140722C06  sub     rcx, rdx
  0000000140722C09  not     rax
  0000000140722C0C  add     rcx, rax
  0000000140722C0F  mov     rax, [rsp+340h+var_2F0]
  0000000140722C14  not     rax
  0000000140722C17  mov     rdx, rdi
  0000000140722C1A  imul    rcx, rdi
  0000000140722C1E  not     rcx
  0000000140722C21  and     rcx, rax
  0000000140722C24  not     rcx
  0000000140722C27  mov     rax, [rsp+340h+var_268]
  0000000140722C2F  mov     r9, [rsp+340h+var_270]
  0000000140722C37  mov     [r9+rax], rcx
  0000000140722C3B  mov     rcx, [rsp+340h+var_230]
  0000000140722C43  and     rcx, r11
  0000000140722C46  mov     rsi, [rsp+340h+var_258]
  0000000140722C4E  and     rsi, rcx
  0000000140722C51  mov     rax, rcx
  0000000140722C54  not     rax
  0000000140722C57  mov     r9, [rsp+340h+var_250]
  0000000140722C5F  and     r9d, r12d
  0000000140722C62  not     r9
  0000000140722C65  and     r9, rax
  0000000140722C68  not     r9
  0000000140722C6B  mov     rbx, [rsp+340h+var_220]
  0000000140722C73  and     r9, rbx
  0000000140722C76  mov     rdi, r9
  0000000140722C79  and     rcx, rbx
  0000000140722C7C  mov     r9, rcx
  0000000140722C7F  mov     rcx, rbx
  0000000140722C82  and     rcx, rax
  0000000140722C85  not     rsi
  0000000140722C88  not     rcx
  0000000140722C8B  and     rcx, rsi
  0000000140722C8E  mov     rbx, [rsp+340h+var_228]
  0000000140722C96  mov     eax, ebx
  0000000140722C98  not     eax
  0000000140722C9A  mov     rsi, [rsp+340h+var_248]
  0000000140722CA2  and     rsi, r11
  0000000140722CA5  not     rsi
  0000000140722CA8  and     eax, r12d
  0000000140722CAB  add     rsi, rax
  0000000140722CAE  not     rax
  0000000140722CB1  and     rbx, r11
  0000000140722CB4  not     rbx
  0000000140722CB7  and     rbx, rax
  0000000140722CBA  not     rcx
  0000000140722CBD  not     rbx
  0000000140722CC0  add     rbx, rbx
  0000000140722CC3  sub     rcx, rbx
  0000000140722CC6  not     rdi
  0000000140722CC9  lea     rax, [rcx+rdi*2]
  0000000140722CCD  add     rsi, rax
  0000000140722CD0  not     r9
  0000000140722CD3  add     r9, r9
  0000000140722CD6  sub     rsi, r9
  0000000140722CD9  mov     r9, [rsp+340h+var_2E8]
  0000000140722CDE  mov     rax, r9
  0000000140722CE1  not     rax
  0000000140722CE4  imul    rsi, rdx
  0000000140722CE8  mov     rcx, rsi
  0000000140722CEB  and     rcx, rax
  0000000140722CEE  mov     rdx, rcx
  0000000140722CF1  not     rdx
  0000000140722CF4  and     r9, rsi
  0000000140722CF7  lea     rdx, [r9+rdx*2]
  0000000140722CFB  not     rsi
  0000000140722CFE  and     rsi, rax
  0000000140722D01  sub     rdx, rsi
  0000000140722D04  lea     rax, [rdx+rcx*2]
  0000000140722D08  inc     rax
  0000000140722D0B  mov     rcx, [rsp+340h+var_2C0]
  0000000140722D13  not     rcx
  0000000140722D16  mov     rdx, [rsp+340h+var_E8]
  0000000140722D1E  mov     [rcx+rdx], rax
  0000000140722D22  mov     rax, [rsp+340h+var_1A0]
  0000000140722D2A  lea     rax, [rsp+rax+340h]
  0000000140722D32  mov     rcx, [rsp+340h+var_260]
  0000000140722D3A  not     rcx
  0000000140722D3D  mov     [rcx], rax
  0000000140722D40  mov     rax, [rsp+340h+var_150]
  0000000140722D48  mov     rcx, [rsp+340h+var_170]
  0000000140722D50  mov     rdx, [rsp+340h+var_1F8]
  0000000140722D58  mov     [rcx+rax], rdx
  0000000140722D5C  mov     rax, [rsp+340h+var_178]
  0000000140722D64  mov     rcx, [rsp+340h+var_180]
  0000000140722D6C  mov     rdx, [rsp+340h+var_210]
  0000000140722D74  mov     [rax+rcx], rdx
  0000000140722D78  mov     rax, [rsp+340h+var_280]
  0000000140722D80  not     rax
  0000000140722D83  mov     rcx, [rsp+340h+var_1B8]
  0000000140722D8B  mov     [rax], rcx
  0000000140722D8E  mov     rax, [rsp+340h+var_288]
  0000000140722D96  not     rax
  0000000140722D99  mov     rcx, [rsp+340h+var_300]
  0000000140722D9E  mov     [rax], rcx
  0000000140722DA1  mov     rax, [rsp+340h+var_2B8]
  0000000140722DA9  mov     rcx, [rsp+340h+var_168]
  0000000140722DB1  mov     rdx, [rsp+340h+var_188]
  0000000140722DB9  mov     [rcx+rdx], rax
  0000000140722DBD  mov     rax, [rsp+340h+var_158]
  0000000140722DC5  mov     rcx, [rsp+340h+var_190]
  0000000140722DCD  mov     rdx, [rsp+340h+var_198]
  0000000140722DD5  mov     [rcx+rdx], rax
  0000000140722DD9  mov     rax, [rsp+340h+var_70]
  0000000140722DE1  not     rax
  0000000140722DE4  mov     rcx, [rsp+340h+var_160]
  0000000140722DEC  not     rcx
  0000000140722DEF  mov     [rcx], rax
  0000000140722DF2  mov     rax, [rsp+340h+var_310]
  0000000140722DF7  mov     [rax], rbp
  0000000140722DFA  mov     rax, [rsp+340h+var_318]
  0000000140722DFF  not     rax
  0000000140722E02  mov     rcx, [rsp+340h+var_1B0]
  0000000140722E0A  mov     qword ptr [rcx+rax], 0
  0000000140722E12  mov     r8, [rsp+340h+var_2E0]
  0000000140722E17  imul    rax, r8, 0FFFFFFFFFFFFFEF8h
  0000000140722E1E  add     rax, [rsp+340h+var_208]
  0000000140722E26  mov     rdx, [rsp+340h+var_2A8]
  0000000140722E2E  imul    rax, rdx
  0000000140722E32  mov     [rsp+340h+var_270], rax
  0000000140722E3A  mov     r9, [rsp+340h+var_338]
  0000000140722E3F  mov     rax, r9
  0000000140722E42  not     rax
  0000000140722E45  imul    rdx, r12
  0000000140722E49  and     rax, rdx
  0000000140722E4C  not     rax
  0000000140722E4F  mov     rcx, rdx
  0000000140722E52  not     rcx
  0000000140722E55  and     rcx, r9
  0000000140722E58  not     rcx
  0000000140722E5B  and     rcx, rax
  0000000140722E5E  and     rdx, r9
  0000000140722E61  not     rcx
  0000000140722E64  lea     rax, [rcx+rdx*2]
  0000000140722E68  mov     rcx, [rsp+340h+var_320]
  0000000140722E6D  sub     rcx, [rsp+340h+var_1C0]
  0000000140722E75  mov     [rcx], rax
  0000000140722E78  mov     rcx, [rsp+340h+var_1C8]
  0000000140722E80  not     rcx
  0000000140722E83  mov     rax, [rsp+340h+var_330]
  0000000140722E88  mov     rdx, [rsp+340h+var_1D0]
  0000000140722E90  mov     [rdx+rcx], rax
  0000000140722E94  mov     rcx, [rsp+340h+var_1E0]
  0000000140722E9C  not     rcx
  0000000140722E9F  mov     rax, [rsp+340h+var_1D8]
  0000000140722EA7  mov     rdx, [rsp+340h+var_1E8]
  0000000140722EAF  mov     [rcx+rax], rdx
  0000000140722EB3  mov     rcx, r8
  0000000140722EB6  imul    rax, r8, 0FFFFFFFFFFFFFE30h
  0000000140722EBD  mov     r8, [rsp+340h+var_200]
  0000000140722EC5  add     r8, rax
  0000000140722EC8  imul    r8, [rsp+340h+var_308]
  0000000140722ECE  mov     rax, [rsp+340h+var_1F0]
  0000000140722ED6  not     rax
  0000000140722ED9  and     rax, rcx
  0000000140722EDC  not     rax
  0000000140722EDF  mov     rdx, rax
  0000000140722EE2  mov     rcx, [rsp+340h+var_2D0]
  0000000140722EE7  mov     rax, rcx
  0000000140722EEA  not     rax
  0000000140722EED  and     rax, rdx
  0000000140722EF0  lea     rax, [rax+rcx*2]
  0000000140722EF4  imul    rax, [rsp+340h+var_2B0]
  0000000140722EFD  mov     rcx, rax
  0000000140722F00  not     rcx
  0000000140722F03  mov     rdx, r8
  0000000140722F06  not     rdx
  0000000140722F09  mov     r9, rdx
  0000000140722F0C  and     r9, rax
  0000000140722F0F  and     rax, r8
  0000000140722F12  and     r8, rcx
  0000000140722F15  not     r8
  0000000140722F18  not     r9
  0000000140722F1B  and     r9, r8
  0000000140722F1E  mov     [rsp+340h+var_E8], r9
  0000000140722F26  and     rdx, rcx
  0000000140722F29  not     rdx
  0000000140722F2C  mov     rcx, rax
  0000000140722F2F  not     rcx
  0000000140722F32  and     rcx, rdx
  0000000140722F35  lea     rax, [rax+rcx*2]
  0000000140722F39  mov     [rsp+340h+var_260], rax
  0000000140722F41  mov     rax, 6C9285C9D3754BCFh
  0000000140722F4B  imul    rax, r13
  0000000140722F4F  and     rax, [rsp+340h+var_1A8]
  0000000140722F57  mov     [rsp+340h+var_218], rbp
  0000000140722F5F  mov     rcx, rbp
  0000000140722F62  not     rcx
  0000000140722F65  and     rbp, rax
  0000000140722F68  not     rax
  0000000140722F6B  and     rax, rcx
  0000000140722F6E  not     rax
  0000000140722F71  not     rbp
  0000000140722F74  and     rbp, rax
  0000000140722F77  mov     rax, 0A71D9545DEB36000h
  0000000140722F81  imul    rax, r13
  0000000140722F85  add     rbp, rax
  0000000140722F88  mov     rax, 0ABA8376DC7B75A5Fh
  0000000140722F92  imul    rax, r13
  0000000140722F96  mov     rcx, 0C6EDCFFB48587006h
  0000000140722FA0  imul    rcx, r13
  0000000140722FA4  and     rcx, rbp
  0000000140722FA7  not     rbp
  0000000140722FAA  and     rbp, rax
  0000000140722FAD  mov     rax, 0B2960769100FCA65h
  0000000140722FB7  imul    rax, r13
  0000000140722FBB  not     rcx
  0000000140722FBE  and     rcx, rax
  0000000140722FC1  not     rbp
  0000000140722FC4  and     rcx, rbp
  0000000140722FC7  mov     rax, 5037040F600FCA65h
  0000000140722FD1  imul    rax, r13
  0000000140722FD5  not     rcx
  0000000140722FD8  and     rcx, rax
  0000000140722FDB  mov     [rsp+340h+var_2D0], rcx
  0000000140722FE0  mov     r8, 14A6E425F85013F5h
  0000000140722FEA  imul    r8, r13
  0000000140722FEE  mov     rsi, r8
  0000000140722FF1  not     rsi
  0000000140722FF4  mov     rbx, 0FAF3F344E6DAF931h
  0000000140722FFE  imul    rbx, r13
  0000000140723002  mov     r10, rbx
  0000000140723005  not     r10
  0000000140723008  mov     [rsp+340h+var_340], r10
  000000014072300C  mov     rax, 5DEF234317BFB670h
  0000000140723016  imul    rax, r13
  000000014072301A  mov     rdx, 3BAD77FA0CB61A65h
  0000000140723024  imul    rdx, r13
  0000000140723028  mov     rdi, r13
  000000014072302B  mov     [rsp+340h+var_A8], r13
  0000000140723033  mov     r15, rax
  0000000140723036  and     r15, rbx
  0000000140723039  mov     [rsp+340h+var_220], r15
  0000000140723041  mov     rcx, rdx
  0000000140723044  not     rcx
  0000000140723047  mov     [rsp+340h+var_2F8], rcx
  000000014072304C  mov     r9, rax
  000000014072304F  mov     r14, rax
  0000000140723052  not     r9
  0000000140723055  mov     rax, r8
  0000000140723058  and     rax, rcx
  000000014072305B  not     rax
  000000014072305E  mov     rcx, rsi
  0000000140723061  and     rcx, rdx
  0000000140723064  mov     r13, r15
  0000000140723067  not     r13
  000000014072306A  mov     [rsp+340h+var_318], r13
  000000014072306F  mov     r15, r9
  0000000140723072  and     r15, r10
  0000000140723075  not     r15
  0000000140723078  and     r15, r13
  000000014072307B  and     r15, rcx
  000000014072307E  mov     [rsp+340h+var_268], r15
  0000000140723086  not     rcx
  0000000140723089  and     rcx, rax
  000000014072308C  mov     [rsp+340h+var_2C8], rcx
  0000000140723091  mov     rcx, [rsp+340h+var_328]
  0000000140723096  mov     rax, rcx
  0000000140723099  not     rax
  000000014072309C  and     r11, rax
  000000014072309F  add     [rsp+340h+var_B0], rcx
  00000001407230A7  and     ecx, r12d
  00000001407230AA  not     r11
  00000001407230AD  not     rcx
  00000001407230B0  and     rcx, r11
  00000001407230B3  mov     rax, 0AF634A478E1AEAA7h
  00000001407230BD  imul    rax, rdi
  00000001407230C1  add     rcx, rax
  00000001407230C4  mov     rbp, r14
  00000001407230C7  and     rbp, rdx
  00000001407230CA  mov     rax, rbp
  00000001407230CD  and     rbp, rcx
  00000001407230D0  mov     r12, rcx
  00000001407230D3  mov     rcx, r10
  00000001407230D6  and     rcx, rbp
  00000001407230D9  not     rcx
  00000001407230DC  not     rbp
  00000001407230DF  mov     r11, rbx
  00000001407230E2  and     r11, rbp
  00000001407230E5  not     r11
  00000001407230E8  and     r11, rcx
  00000001407230EB  mov     [rsp+340h+var_238], r11
  00000001407230F3  and     rbp, rsi
  00000001407230F6  not     rax
  00000001407230F9  mov     rcx, r12
  00000001407230FC  not     rcx
  00000001407230FF  mov     [rsp+340h+var_330], rcx
  0000000140723104  and     rax, rcx
  0000000140723107  not     rax
  000000014072310A  and     rbp, rax
  000000014072310D  mov     rax, r10
  0000000140723110  and     rax, rcx
  0000000140723113  not     rax
  0000000140723116  mov     rcx, rbx
  0000000140723119  and     rcx, r12
  000000014072311C  not     rcx
  000000014072311F  and     rcx, rax
  0000000140723122  mov     rax, r9
  0000000140723125  and     rax, rcx
  0000000140723128  not     rax
  000000014072312B  not     rcx
  000000014072312E  and     rcx, r14
  0000000140723131  not     rcx
  0000000140723134  and     rcx, rax
  0000000140723137  mov     [rsp+340h+var_300], rcx
  000000014072313C  mov     r15, r9
  000000014072313F  and     r15, rdx
  0000000140723142  mov     rax, r15
  0000000140723145  not     rax
  0000000140723148  mov     rcx, r12
  000000014072314B  and     rcx, rax
  000000014072314E  mov     r13, rbx
  0000000140723151  and     r13, rcx
  0000000140723154  not     rcx
  0000000140723157  and     rcx, r10
  000000014072315A  not     rcx
  000000014072315D  not     r13
  0000000140723160  and     r13, rcx
  0000000140723163  mov     rdi, r14
  0000000140723166  mov     r11, r14
  0000000140723169  mov     [rsp+340h+var_338], r14
  000000014072316E  and     rdi, r10
  0000000140723171  mov     [rsp+340h+var_2A0], rdi
  0000000140723179  not     rdi
  000000014072317C  mov     r10, r9
  000000014072317F  and     r10, rbx
  0000000140723182  mov     [rsp+340h+var_2C0], r10
  000000014072318A  not     r10
  000000014072318D  mov     r14, rdi
  0000000140723190  and     r14, r10
  0000000140723193  mov     rcx, r8
  0000000140723196  and     rcx, [rsp+340h+var_330]
  000000014072319B  mov     [rsp+340h+var_310], r14
  00000001407231A0  and     r14, rdx
  00000001407231A3  and     r14, rcx
  00000001407231A6  mov     [rsp+340h+var_100], r14
  00000001407231AE  and     r11, rcx
  00000001407231B1  not     rcx
  00000001407231B4  and     rcx, r9
  00000001407231B7  not     rcx
  00000001407231BA  not     r11
  00000001407231BD  and     r11, rcx
  00000001407231C0  mov     [rsp+340h+var_240], r11
  00000001407231C8  mov     rcx, [rsp+340h+var_340]
  00000001407231CC  mov     [rsp+340h+var_328], r12
  00000001407231D1  and     rcx, r12
  00000001407231D4  not     rcx
  00000001407231D7  and     rcx, r8
  00000001407231DA  and     rcx, r15
  00000001407231DD  mov     [rsp+340h+var_F8], rcx
  00000001407231E5  mov     rcx, [rsp+340h+var_330]
  00000001407231EA  and     rax, rcx
  00000001407231ED  not     rax
  00000001407231F0  and     r15, r12
  00000001407231F3  not     r15
  00000001407231F6  and     r15, rax
  00000001407231F9  mov     r11, r9
  00000001407231FC  mov     r14, r9
  00000001407231FF  mov     [rsp+340h+var_308], r9
  0000000140723204  and     r11, rcx
  0000000140723207  mov     [rsp+340h+var_290], r11
  000000014072320F  and     r11, r8
  0000000140723212  mov     r9, [rsp+340h+var_2F8]
  0000000140723217  mov     rax, r9
  000000014072321A  and     rax, r11
  000000014072321D  not     rax
  0000000140723220  not     r11
  0000000140723223  mov     rcx, rdx
  0000000140723226  mov     [rsp+340h+var_2F0], rdx
  000000014072322B  and     r11, rdx
  000000014072322E  not     r11
  0000000140723231  and     r11, rax
  0000000140723234  mov     [rsp+340h+var_2B0], r11
  000000014072323C  mov     rdx, r9
  000000014072323F  and     rdx, rbx
  0000000140723242  not     rdx
  0000000140723245  mov     rax, rcx
  0000000140723248  and     rax, [rsp+340h+var_340]
  000000014072324C  not     rax
  000000014072324F  mov     [rsp+340h+var_278], rax
  0000000140723257  and     rdx, rax
  000000014072325A  and     rdx, r8
  000000014072325D  mov     [rsp+340h+var_248], rdx
  0000000140723265  and     r14, rsi
  0000000140723268  mov     r12, rcx
  000000014072326B  and     r12, [rsp+340h+var_220]
  0000000140723273  mov     rax, r12
  0000000140723276  not     rax
  0000000140723279  and     rax, r8
  000000014072327C  mov     [rsp+340h+var_250], rax
  0000000140723284  and     [rsp+340h+var_2C0], rsi
  000000014072328C  and     r10, r8
  000000014072328F  mov     rdx, rcx
  0000000140723292  and     rdx, rbx
  0000000140723295  not     rdx
  0000000140723298  mov     r9, [rsp+340h+var_338]
  000000014072329D  and     rdx, r9
  00000001407232A0  mov     rax, r8
  00000001407232A3  and     rax, rdx
  00000001407232A6  mov     [rsp+340h+var_320], rax
  00000001407232AB  not     rdx
  00000001407232AE  and     rdx, rsi
  00000001407232B1  mov     rax, rcx
  00000001407232B4  and     rax, rdi
  00000001407232B7  mov     [rsp+340h+var_2E0], rax
  00000001407232BC  and     rdi, rsi
  00000001407232BF  mov     [rsp+340h+var_F0], rdi
  00000001407232C7  mov     rcx, r8
  00000001407232CA  mov     rax, [rsp+340h+var_238]
  00000001407232D2  and     rcx, rax
  00000001407232D5  mov     [rsp+340h+var_128], rcx
  00000001407232DD  not     rax
  00000001407232E0  and     rax, rsi
  00000001407232E3  mov     [rsp+340h+var_238], rax
  00000001407232EB  mov     rax, rsi
  00000001407232EE  and     rax, r12
  00000001407232F1  mov     [rsp+340h+var_140], rax
  00000001407232F9  mov     r11, [rsp+340h+var_330]
  00000001407232FE  and     r12, r11
  0000000140723301  mov     rax, rsi
  0000000140723304  and     rax, r12
  0000000140723307  mov     [rsp+340h+var_130], rax
  000000014072330F  not     r12
  0000000140723312  and     r12, r8
  0000000140723315  mov     rax, [rsp+340h+var_290]
  000000014072331D  not     rax
  0000000140723320  mov     [rsp+340h+var_290], rax
  0000000140723328  mov     rdi, r9
  000000014072332B  and     rdi, [rsp+340h+var_328]
  0000000140723330  not     rdi
  0000000140723333  and     rdi, rax
  0000000140723336  mov     rax, r8
  0000000140723339  and     rax, rdi
  000000014072333C  mov     [rsp+340h+var_258], rax
  0000000140723344  not     rdi
  0000000140723347  and     rdi, rsi
  000000014072334A  mov     rax, [rsp+340h+var_310]
  000000014072334F  not     rax
  0000000140723352  mov     rcx, [rsp+340h+var_2F8]
  0000000140723357  and     rax, rcx
  000000014072335A  and     rax, r11
  000000014072335D  mov     r9, r11
  0000000140723360  not     rax
  0000000140723363  and     rax, rsi
  0000000140723366  mov     [rsp+340h+var_310], rax
  000000014072336B  mov     r11, [rsp+340h+var_338]
  0000000140723370  and     r11, rcx
  0000000140723373  not     r11
  0000000140723376  and     r11, r9
  0000000140723379  not     r11
  000000014072337C  and     r11, [rsp+340h+var_340]
  0000000140723380  mov     rax, rsi
  0000000140723383  and     rax, r11
  0000000140723386  mov     [rsp+340h+var_288], rax
  000000014072338E  not     r11
  0000000140723391  and     r11, r8
  0000000140723394  mov     rax, [rsp+340h+var_2F0]
  0000000140723399  mov     rcx, [rsp+340h+var_2A0]
  00000001407233A1  and     rcx, rax
  00000001407233A4  not     rcx
  00000001407233A7  and     rcx, r8
  00000001407233AA  mov     [rsp+340h+var_2A0], rcx
  00000001407233B2  mov     rcx, [rsp+340h+var_318]
  00000001407233B7  and     rcx, r9
  00000001407233BA  not     rcx
  00000001407233BD  and     rcx, r8
  00000001407233C0  mov     [rsp+340h+var_318], rcx
  00000001407233C5  mov     rcx, rsi
  00000001407233C8  and     rcx, r13
  00000001407233CB  mov     [rsp+340h+var_118], rcx
  00000001407233D3  not     r13
  00000001407233D6  and     r13, r8
  00000001407233D9  mov     [rsp+340h+var_110], r13
  00000001407233E1  not     r15
  00000001407233E4  and     r15, rbx
  00000001407233E7  not     r15
  00000001407233EA  and     r15, rsi
  00000001407233ED  mov     [rsp+340h+var_108], r15
  00000001407233F5  mov     [rsp+340h+var_2A8], rsi
  00000001407233FD  mov     [rsp+340h+var_230], rsi
  0000000140723405  mov     r15, rsi
  0000000140723408  mov     r9, [rsp+340h+var_2E0]
  000000014072340D  not     r9
  0000000140723410  and     r9, [rsp+340h+var_328]
  0000000140723415  not     r9
  0000000140723418  and     r9, r8
  000000014072341B  mov     [rsp+340h+var_2E0], r9
  0000000140723420  mov     r9, [rsp+340h+var_248]
  0000000140723428  not     r9
  000000014072342B  mov     rcx, [rsp+340h+var_338]
  0000000140723430  and     r9, rcx
  0000000140723433  mov     [rsp+340h+var_248], r9
  000000014072343B  mov     r13, r8
  000000014072343E  and     r13, rax
  0000000140723441  mov     r9, [rsp+340h+var_300]
  0000000140723446  not     r9
  0000000140723449  and     r9, r13
  000000014072344C  mov     [rsp+340h+var_300], r9
  0000000140723451  not     r13
  0000000140723454  and     r13, rcx
  0000000140723457  mov     rsi, [rsp+340h+var_2A8]
  000000014072345F  and     rsi, rbx
  0000000140723462  mov     [rsp+340h+var_2A8], rsi
  000000014072346A  not     rsi
  000000014072346D  and     rsi, rax
  0000000140723470  not     rsi
  0000000140723473  mov     rax, [rsp+340h+var_328]
  0000000140723478  and     r15, rax
  000000014072347B  not     r15
  000000014072347E  and     r15, rcx
  0000000140723481  and     rsi, rax
  0000000140723484  mov     rax, [rsp+340h+var_308]
  0000000140723489  and     rax, rsi
  000000014072348C  mov     [rsp+340h+var_280], rax
  0000000140723494  not     rsi
  0000000140723497  mov     rax, rcx
  000000014072349A  and     rsi, rcx
  000000014072349D  mov     [rsp+340h+var_298], rcx
  00000001407234A5  and     rax, r8
  00000001407234A8  mov     [rsp+340h+var_338], rax
  00000001407234AD  mov     [rsp+340h+var_2E8], r8
  00000001407234B2  mov     rax, [rsp+340h+var_2C8]
  00000001407234B7  not     rax
  00000001407234BA  mov     [rsp+340h+var_138], rax
  00000001407234C2  mov     r8, [rsp+340h+var_340]
  00000001407234C6  mov     r9, r8
  00000001407234C9  and     r9, rax
  00000001407234CC  not     r9
  00000001407234CF  not     r14
  00000001407234D2  not     r13
  00000001407234D5  and     r13, rbx
  00000001407234D8  and     [rsp+340h+var_230], r8
  00000001407234E0  and     [rsp+340h+var_2E8], rbx
  00000001407234E5  mov     rax, r8
  00000001407234E8  and     rax, rbp
  00000001407234EB  mov     [rsp+340h+var_148], rax
  00000001407234F3  not     rbp
  00000001407234F6  and     rbp, rbx
  00000001407234F9  mov     rax, [rsp+340h+var_258]
  0000000140723501  not     rax
  0000000140723504  and     rax, rbx
  0000000140723507  mov     [rsp+340h+var_258], rax
  000000014072350F  and     r14, [rsp+340h+var_330]
  0000000140723514  not     r14
  0000000140723517  and     r14, rbx
  000000014072351A  not     r15
  000000014072351D  and     r15, [rsp+340h+var_2F0]
  0000000140723522  not     r15
  0000000140723525  and     r15, r8
  0000000140723528  mov     [rsp+340h+var_228], r8
  0000000140723530  mov     rax, [rsp+340h+var_240]
  0000000140723538  and     [rsp+340h+var_228], rax
  0000000140723540  not     rax
  0000000140723543  and     rax, rbx
  0000000140723546  mov     [rsp+340h+var_240], rax
  000000014072354E  mov     rax, [rsp+340h+var_2B0]
  0000000140723556  and     r8, rax
  0000000140723559  mov     [rsp+340h+var_340], r8
  000000014072355D  not     rax
  0000000140723560  and     rax, rbx
  0000000140723563  mov     [rsp+340h+var_2B0], rax
  000000014072356B  and     rbx, [rsp+340h+var_2C8]
  0000000140723570  not     rbx
  0000000140723573  and     rbx, r9
  0000000140723576  and     rcx, rbx
  0000000140723579  not     rbx
  000000014072357C  mov     r8, [rsp+340h+var_308]
  0000000140723581  and     rbx, r8
  0000000140723584  not     rbx
  0000000140723587  not     rcx
  000000014072358A  and     rcx, rbx
  000000014072358D  mov     r9, [rsp+340h+var_140]
  0000000140723595  not     r9
  0000000140723598  mov     rax, [rsp+340h+var_250]
  00000001407235A0  not     rax
  00000001407235A3  and     rax, r9
  00000001407235A6  mov     [rsp+340h+var_250], rax
  00000001407235AE  mov     rax, [rsp+340h+var_2C0]
  00000001407235B6  not     rax
  00000001407235B9  not     r10
  00000001407235BC  and     r10, rax
  00000001407235BF  mov     rbx, [rsp+340h+var_2F0]
  00000001407235C4  and     rbx, r10
  00000001407235C7  not     r10
  00000001407235CA  mov     r9, [rsp+340h+var_2F8]
  00000001407235CF  and     r10, r9
  00000001407235D2  not     r10
  00000001407235D5  not     rbx
  00000001407235D8  and     rbx, r10
  00000001407235DB  not     rdx
  00000001407235DE  mov     rax, [rsp+340h+var_320]
  00000001407235E3  not     rax
  00000001407235E6  and     rax, rdx
  00000001407235E9  mov     [rsp+340h+var_320], rax
  00000001407235EE  mov     rdx, [rsp+340h+var_230]
  00000001407235F6  not     rdx
  00000001407235F9  mov     rax, [rsp+340h+var_2E8]
  00000001407235FE  not     rax
  0000000140723601  and     rax, rdx
  0000000140723604  not     rax
  0000000140723607  mov     [rsp+340h+var_2E8], rax
  000000014072360C  mov     rdx, r9
  000000014072360F  and     rdx, rax
  0000000140723612  mov     rax, [rsp+340h+var_298]
  000000014072361A  and     rax, rdx
  000000014072361D  not     rdx
  0000000140723620  and     rdx, r8
  0000000140723623  not     rdx
  0000000140723626  not     rax
  0000000140723629  and     rax, rdx
  000000014072362C  mov     [rsp+340h+var_298], rax
  0000000140723634  mov     rax, [rsp+340h+var_2D0]
  0000000140723639  not     rax
  000000014072363C  mov     rdx, [rsp+340h+var_2B8]
  0000000140723644  mov     r8, rdx
  0000000140723647  not     r8
  000000014072364A  imul    rax, [rsp+340h+var_C0]
  0000000140723653  and     r8, rax
  0000000140723656  mov     [rsp+340h+var_2C0], r8
  000000014072365E  and     rax, rdx
  0000000140723661  mov     [rsp+340h+var_2D0], rax
  0000000140723666  mov     rdx, [rsp+340h+var_270]
  000000014072366E  mov     r8, rdx
  0000000140723671  not     r8
  0000000140723674  mov     r9, [rsp+340h+var_2D8]
  0000000140723679  and     r8, r9
  000000014072367C  not     r8
  000000014072367F  mov     rax, r9
  0000000140723682  not     rax
  0000000140723685  and     rax, rdx
  0000000140723688  not     rax
  000000014072368B  and     rax, r8
  000000014072368E  mov     [rsp+340h+var_2B8], rax
  0000000140723696  and     r9, rdx
  0000000140723699  mov     [rsp+340h+var_2D8], r9
  000000014072369E  mov     rax, [rsp+340h+var_238]
  00000001407236A6  not     rax
  00000001407236A9  mov     rdx, [rsp+340h+var_128]
  00000001407236B1  not     rdx
  00000001407236B4  and     rdx, rax
  00000001407236B7  not     rdx
  00000001407236BA  mov     r8, 0D9D6438AC80BB652h
  00000001407236C4  imul    r8, rdx
  00000001407236C8  mov     rax, [rsp+340h+var_130]
  00000001407236D0  not     rax
  00000001407236D3  not     r12
  00000001407236D6  and     r12, rax
  00000001407236D9  mov     r10, 0F3C4593AA254536h
  00000001407236E3  imul    r10, r12
  00000001407236E7  mov     rax, [rsp+340h+var_148]
  00000001407236EF  not     rax
  00000001407236F2  not     rbp
  00000001407236F5  and     rbp, rax
  00000001407236F8  mov     r12, 0E7C8382D754B02C9h
  0000000140723702  imul    r12, rbp
  0000000140723706  add     r12, r10
  0000000140723709  not     rdi
  000000014072370C  mov     rax, [rsp+340h+var_258]
  0000000140723714  and     rax, rdi
  0000000140723717  mov     rbp, [rsp+340h+var_2F8]
  000000014072371C  and     rax, rbp
  000000014072371F  mov     r10, 0B7655CE0699B1BF2h
  0000000140723729  imul    r10, rax
  000000014072372D  add     r10, r12
  0000000140723730  add     r10, r8
  0000000140723733  not     rcx
  0000000140723736  mov     rdi, [rsp+340h+var_330]
  000000014072373B  and     rcx, rdi
  000000014072373E  not     rcx
  0000000140723741  mov     r8, 8911BDD8F1955A10h
  000000014072374B  imul    r8, rcx
  000000014072374F  mov     rax, [rsp+340h+var_248]
  0000000140723757  and     rax, rdi
  000000014072375A  mov     rcx, 7E991948ED375BC5h
  0000000140723764  imul    rcx, rax
  0000000140723768  add     rcx, r8
  000000014072376B  mov     r8, 74B8E8D95D9245Ch
  0000000140723775  imul    r8, [rsp+340h+var_310]
  000000014072377B  add     r8, rcx
  000000014072377E  mov     rax, [rsp+340h+var_288]
  0000000140723786  not     rax
  0000000140723789  not     r11
  000000014072378C  and     r11, rax
  000000014072378F  mov     rcx, 665AF74A5DA554E7h
  0000000140723799  imul    rcx, r11
  000000014072379D  add     rcx, r8
  00000001407237A0  mov     rax, rbp
  00000001407237A3  and     rax, r14
  00000001407237A6  not     rax
  00000001407237A9  not     r14
  00000001407237AC  mov     r12, [rsp+340h+var_2F0]
  00000001407237B1  and     r14, r12
  00000001407237B4  not     r14
  00000001407237B7  and     r14, rax
  00000001407237BA  mov     rax, 0DF91A1432B7F775Ah
  00000001407237C4  imul    rax, r14
  00000001407237C8  add     rax, rcx
  00000001407237CB  mov     rdx, [rsp+340h+var_100]
  00000001407237D3  not     rdx
  00000001407237D6  mov     rcx, 0BBE31DFFD9E2F7D9h
  00000001407237E0  imul    rcx, rdx
  00000001407237E4  add     rcx, rax
  00000001407237E7  add     rcx, r10
  00000001407237EA  mov     rax, [rsp+340h+var_138]
  00000001407237F2  and     rax, rdi
  00000001407237F5  not     rax
  00000001407237F8  mov     r11, [rsp+340h+var_328]
  00000001407237FD  mov     rdx, [rsp+340h+var_2C8]
  0000000140723802  and     rdx, r11
  0000000140723805  not     rdx
  0000000140723808  and     rdx, rax
  000000014072380B  not     rdx
  000000014072380E  and     rdx, [rsp+340h+var_220]
  0000000140723816  not     rdx
  0000000140723819  mov     rax, 66C6F436B052F9BEh
  0000000140723823  imul    rax, rdx
  0000000140723827  mov     rdx, [rsp+340h+var_250]
  000000014072382F  mov     r8, rdx
  0000000140723832  not     r8
  0000000140723835  and     rdx, rdi
  0000000140723838  not     rdx
  000000014072383B  and     r8, r11
  000000014072383E  not     r8
  0000000140723841  and     r8, rdx
  0000000140723844  not     r8
  0000000140723847  mov     r9, 0B74BF4305626F51Bh
  0000000140723851  imul    r9, r8
  0000000140723855  add     r9, rax
  0000000140723858  mov     rdx, [rsp+340h+var_2A0]
  0000000140723860  and     rdx, r11
  0000000140723863  not     rdx
  0000000140723866  mov     rax, 104D6AF87B45E65Bh
  0000000140723870  imul    rax, rdx
  0000000140723874  add     rax, r9
  0000000140723877  mov     r8, rbp
  000000014072387A  mov     rdx, [rsp+340h+var_318]
  000000014072387F  and     r8, rdx
  0000000140723882  not     r8
  0000000140723885  not     rdx
  0000000140723888  and     rdx, r12
  000000014072388B  not     rdx
  000000014072388E  and     rdx, r8
  0000000140723891  not     rdx
  0000000140723894  mov     r8, 0FF01E91F3D767C0Fh
  000000014072389E  imul    r8, rdx
  00000001407238A2  add     r8, rax
  00000001407238A5  not     rbx
  00000001407238A8  and     rbx, r11
  00000001407238AB  not     rbx
  00000001407238AE  mov     rax, 4AD656994C1A4D6Ah
  00000001407238B8  imul    rax, rbx
  00000001407238BC  add     rax, r8
  00000001407238BF  mov     r8, r13
  00000001407238C2  not     r8
  00000001407238C5  and     r13, rdi
  00000001407238C8  not     r13
  00000001407238CB  and     r8, r11
  00000001407238CE  not     r8
  00000001407238D1  and     r8, r13
  00000001407238D4  mov     r9, 6CC831D3494625Fh
  00000001407238DE  imul    r9, r8
  00000001407238E2  add     r9, rax
  00000001407238E5  add     r9, rcx
  00000001407238E8  mov     rcx, [rsp+340h+var_300]
  00000001407238ED  not     rcx
  00000001407238F0  mov     rax, 0D53F19BB444FB353h
  00000001407238FA  imul    rax, rcx
  00000001407238FE  mov     rdx, [rsp+340h+var_2A8]
  0000000140723906  and     rdx, rbp
  0000000140723909  and     rdx, [rsp+340h+var_290]
  0000000140723911  not     rdx
  0000000140723914  mov     rcx, 0D06EC45F94CE5A0h
  000000014072391E  imul    rcx, rdx
  0000000140723922  add     rcx, rax
  0000000140723925  mov     rax, [rsp+340h+var_118]
  000000014072392D  not     rax
  0000000140723930  mov     rdx, [rsp+340h+var_110]
  0000000140723938  not     rdx
  000000014072393B  and     rdx, rax
  000000014072393E  mov     rax, 6DA02BABEEA16FA6h
  0000000140723948  imul    rax, rdx
  000000014072394C  add     rax, rcx
  000000014072394F  add     rax, r9
  0000000140723952  mov     rdx, [rsp+340h+var_F8]
  000000014072395A  not     rdx
  000000014072395D  mov     rcx, 1942930B56F89482h
  0000000140723967  imul    rcx, rdx
  000000014072396B  not     r15
  000000014072396E  mov     r8, 237557B725D72813h
  0000000140723978  imul    r8, r15
  000000014072397C  add     r8, rcx
  000000014072397F  mov     rcx, [rsp+340h+var_228]
  0000000140723987  not     rcx
  000000014072398A  mov     rdx, [rsp+340h+var_240]
  0000000140723992  not     rdx
  0000000140723995  and     rdx, rcx
  0000000140723998  not     rdx
  000000014072399B  and     rdx, rbp
  000000014072399E  not     rdx
  00000001407239A1  mov     rcx, 9D17FE9C465EEF9Fh
  00000001407239AB  imul    rcx, rdx
  00000001407239AF  add     rcx, r8
  00000001407239B2  add     rcx, rax
  00000001407239B5  mov     rax, 3A4965E8A0320614h
  00000001407239BF  imul    rax, [rsp+340h+var_108]
  00000001407239C8  mov     rdx, [rsp+340h+var_280]
  00000001407239D0  not     rdx
  00000001407239D3  not     rsi
  00000001407239D6  and     rsi, rdx
  00000001407239D9  mov     r8, 3D0A7EFEBC093B06h
  00000001407239E3  imul    r8, rsi
  00000001407239E7  add     r8, rax
  00000001407239EA  mov     rax, [rsp+340h+var_340]
  00000001407239EE  not     rax
  00000001407239F1  mov     rdx, [rsp+340h+var_2B0]
  00000001407239F9  not     rdx
  00000001407239FC  and     rdx, rax
  00000001407239FF  not     rdx
  0000000140723A02  mov     rax, 2C7734220B43EA3h
  0000000140723A0C  imul    rax, rdx
  0000000140723A10  add     rax, r8
  0000000140723A13  mov     r9, [rsp+340h+var_268]
  0000000140723A1B  mov     r8, r9
  0000000140723A1E  not     r8
  0000000140723A21  mov     r10, rdi
  0000000140723A24  and     r9, rdi
  0000000140723A27  not     r9
  0000000140723A2A  and     r8, r11
  0000000140723A2D  not     r8
  0000000140723A30  and     r8, r9
  0000000140723A33  mov     r9, 0E90C2EF26D53F191h
  0000000140723A3D  imul    r9, r8
  0000000140723A41  add     r9, rax
  0000000140723A44  mov     rdx, [rsp+340h+var_320]
  0000000140723A49  and     rdx, rdi
  0000000140723A4C  not     rdx
  0000000140723A4F  mov     rax, 56BF69226A8C7E51h
  0000000140723A59  imul    rax, rdx
  0000000140723A5D  add     rax, r9
  0000000140723A60  add     rax, rcx
  0000000140723A63  mov     rcx, 0D8F1955A18F6591Bh
  0000000140723A6D  imul    rcx, [rsp+340h+var_2E0]
  0000000140723A73  mov     r9, [rsp+340h+var_F0]
  0000000140723A7B  not     r9
  0000000140723A7E  and     r9, r12
  0000000140723A81  and     r9, rdi
  0000000140723A84  not     r9
  0000000140723A87  mov     r8, 36A39EA1D5457426h
  0000000140723A91  imul    r8, r9
  0000000140723A95  add     r8, rcx
  0000000140723A98  mov     r9, r11
  0000000140723A9B  and     r9, [rsp+340h+var_2E8]
  0000000140723AA0  mov     rcx, rbp
  0000000140723AA3  and     rcx, r9
  0000000140723AA6  not     r9
  0000000140723AA9  and     r9, r12
  0000000140723AAC  not     rcx
  0000000140723AAF  not     r9
  0000000140723AB2  and     r9, rcx
  0000000140723AB5  not     r9
  0000000140723AB8  and     r9, [rsp+340h+var_308]
  0000000140723ABD  mov     rcx, 9FF2806275AA4B67h
  0000000140723AC7  imul    rcx, r9
  0000000140723ACB  add     rcx, r8
  0000000140723ACE  mov     rdx, [rsp+340h+var_278]
  0000000140723AD6  and     rdx, rdi
  0000000140723AD9  not     rdx
  0000000140723ADC  mov     r9, [rsp+340h+var_338]
  0000000140723AE1  and     r9, rdx
  0000000140723AE4  mov     r8, 600D7F9D8A55B499h
  0000000140723AEE  imul    r8, r9
  0000000140723AF2  add     r8, rcx
  0000000140723AF5  mov     rcx, [rsp+340h+var_298]
  0000000140723AFD  not     rcx
  0000000140723B00  and     r10, rcx
  0000000140723B03  mov     rcx, 0A901112564D12084h
  0000000140723B0D  imul    rcx, r10
  0000000140723B11  add     rcx, r8
  0000000140723B14  add     rcx, rax
  0000000140723B17  imul    rcx, [rsp+340h+var_E0]
  0000000140723B20  mov     rax, [rsp+340h+var_120]
  0000000140723B28  imul    rax, [rsp+340h+var_C0]
  0000000140723B31  mov     r8, [rsp+340h+var_E8]
  0000000140723B39  mov     r9, [rsp+340h+var_260]
  0000000140723B41  mov     [r8+r9+1], rax
  0000000140723B46  mov     r10, [rsp+340h+var_2C0]
  0000000140723B4E  mov     rax, r10
  0000000140723B51  mov     r8, rcx
  0000000140723B54  not     r8
  0000000140723B57  mov     r9, r8
  0000000140723B5A  mov     rdx, [rsp+340h+var_2D0]
  0000000140723B5F  and     rdx, r8
  0000000140723B62  and     r8, r10
  0000000140723B65  not     r10
  0000000140723B68  and     rax, rcx
  0000000140723B6B  not     rax
  0000000140723B6E  add     rax, rax
  0000000140723B71  and     r9, r10
  0000000140723B74  lea     r9, [r9+r9*2]
  0000000140723B78  sub     rax, r9
  0000000140723B7B  add     rdx, rax
  0000000140723B7E  and     rcx, r10
  0000000140723B81  not     r8
  0000000140723B84  not     rcx
  0000000140723B87  and     rcx, r8
  0000000140723B8A  lea     rax, [rdx+rcx*2]
  0000000140723B8E  inc     rax
  0000000140723B91  mov     rcx, [rsp+340h+var_2B8]
  0000000140723B99  not     rcx
  0000000140723B9C  mov     rdx, [rsp+340h+var_2D8]
  0000000140723BA1  mov     [rcx+rdx], rax
  0000000140723BA5  mov     rax, 8E0B66D1BC9A7E96h
  0000000140723BAF  mov     rdx, [rsp+340h+var_A8]
  0000000140723BB7  imul    rax, rdx
  0000000140723BBB  and     rax, [rsp+340h+var_218]
  0000000140723BC3  mov     rcx, 0ED114152201F94CAh
  0000000140723BCD  imul    rcx, rdx
  0000000140723BD1  add     rax, rcx
  0000000140723BD4  mov     rcx, [rsp+340h+var_B0]
  0000000140723BDC  add     rcx, rax
  0000000140723BDF  imul    rcx, [rsp+340h+var_D0]
  0000000140723BE8  mov     rax, 0FE388F3ABC1A04E6h
  0000000140723BF2  imul    rax, rdx
  0000000140723BF6  add     rax, [rsp+340h+var_B8]
  0000000140723BFE  imul    rax, [rsp+340h+var_D8]
  0000000140723C07  not     rcx
  0000000140723C0A  not     rax
  0000000140723C0D  and     rax, rcx
  0000000140723C10  not     rax
  0000000140723C13  imul    ecx, edx, 0DBEDD1F6h
  0000000140723C19  add     rsp, 300h
  0000000140723C20  pop     rbx
  0000000140723C21  pop     rbp
  0000000140723C22  pop     rdi
  0000000140723C23  pop     rsi
  0000000140723C24  pop     r12
  0000000140723C26  pop     r13
  0000000140723C28  pop     r14
  0000000140723C2A  pop     r15
  0000000140723C2C  jmp     rax


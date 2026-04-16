// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14112664F                          ║
// ║  VA        : 0x14112664F                            ║
// ║  RVA       : 0x112664F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FEA21  sub_1401FE979
//
// ── CALLS TO (30) ──
//   0x141126651  sub_14112664F
//   0x141126653  sub_14112664F
//   0x141126655  sub_14112664F
//   0x141126657  sub_14112664F
//   0x141126658  sub_14112664F
//   0x141126659  sub_14112664F
//   0x14112665A  sub_14112664F
//   0x14112665B  sub_14112664F
//   0x141126662  sub_14112664F
//   0x14112666A  sub_14112664F
//   0x141126672  sub_14112664F
//   0x14112667A  sub_14112664F
//   0x141126682  sub_14112664F
//   0x141126685  sub_14112664F
//   0x141126688  sub_14112664F
//   0x14112668B  sub_14112664F
//   0x14112668E  sub_14112664F
//   0x141126691  sub_14112664F
//   0x141126694  sub_14112664F
//   0x141126697  sub_14112664F
//   0x14112669A  sub_14112664F
//   0x14112669D  sub_14112664F
//   0x1411266A0  sub_14112664F
//   0x1411266A8  sub_14112664F
//   0x1411266B2  sub_14112664F
//   0x1411266B5  sub_14112664F
//   0x1411266BF  sub_14112664F
//   0x1411266C3  sub_14112664F
//   0x1411266C7  sub_14112664F
//   0x1411266CB  sub_14112664F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11851 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FEA21  sub_1401FE979
;
; ── Instructions ───────────────────────────────
  000000014112664F  push    r15
  0000000141126651  push    r14
  0000000141126653  push    r13
  0000000141126655  push    r12
  0000000141126657  push    rsi
  0000000141126658  push    rdi
  0000000141126659  push    rbp
  000000014112665A  push    rbx
  000000014112665B  sub     rsp, 340h
  0000000141126662  mov     rax, [rsp+380h+arg_130]
  000000014112666A  mov     rcx, [rsp+380h+arg_120]
  0000000141126672  and     rcx, [rsp+380h+arg_40]
  000000014112667A  mov     r8, [rsp+380h+arg_A0]
  0000000141126682  mov     rdx, rax
  0000000141126685  and     rdx, rcx
  0000000141126688  not     rdx
  000000014112668B  not     rax
  000000014112668E  not     rcx
  0000000141126691  and     rcx, rax
  0000000141126694  not     rcx
  0000000141126697  and     rcx, rdx
  000000014112669A  mov     rax, rcx
  000000014112669D  not     rax
  00000001411266A0  mov     r9, [rsp+380h+arg_160]
  00000001411266A8  mov     rdx, 0EBF7F7FFFDFFFEFBh
  00000001411266B2  or      rdx, r9
  00000001411266B5  mov     r11, 25C3ACBBC4955857h
  00000001411266BF  imul    r11, rdx
  00000001411266C3  imul    rax, r11
  00000001411266C7  imul    r11, rcx
  00000001411266CB  add     r11, rax
  00000001411266CE  mov     rax, r8
  00000001411266D1  shr     rax, 15h
  00000001411266D5  not     eax
  00000001411266D7  and     eax, 42000001h
  00000001411266DC  mov     rcx, r8
  00000001411266DF  shr     rcx, 18h
  00000001411266E3  not     ecx
  00000001411266E5  and     ecx, 8400001h
  00000001411266EB  imul    rcx, rax
  00000001411266EF  mov     rbx, rcx
  00000001411266F2  mov     [rsp+380h+var_240], rcx
  00000001411266FA  mov     rax, r8
  00000001411266FD  shr     rax, 22h
  0000000141126701  not     eax
  0000000141126703  mov     [rsp+380h+var_1E0], rax
  000000014112670B  and     eax, 12C21001h
  0000000141126710  mov     r10, rax
  0000000141126713  mov     [rsp+380h+var_308], rax
  0000000141126718  mov     rax, r9
  000000014112671B  shr     rax, 1Ch
  000000014112671F  not     eax
  0000000141126721  and     eax, 40000001h
  0000000141126726  mov     rcx, r9
  0000000141126729  shr     rcx, 2Dh
  000000014112672D  not     ecx
  000000014112672F  and     ecx, 2001h
  0000000141126735  imul    rcx, rax
  0000000141126739  mov     [rsp+380h+var_318], rcx
  000000014112673E  mov     rax, r9
  0000000141126741  shr     rax, 2Ch
  0000000141126745  not     eax
  0000000141126747  mov     [rsp+380h+var_1D8], rax
  000000014112674F  and     eax, 4001h
  0000000141126754  mov     rdx, rax
  0000000141126757  mov     [rsp+380h+var_268], rax
  000000014112675F  shr     r9, 22h
  0000000141126763  not     r9d
  0000000141126766  mov     [rsp+380h+var_1C8], r9
  000000014112676E  and     r9d, 1000001h
  0000000141126775  mov     [rsp+380h+var_2E8], r9
  000000014112677D  imul    eax, r11d, 3EAA1A78h
  0000000141126784  lea     rsi, [rsp+rax+380h+var_380]
  0000000141126788  add     rsi, 380h
  000000014112678F  mov     [rsp+380h+var_280], rsi
  0000000141126797  mov     rax, rcx
  000000014112679A  imul    rax, rsi
  000000014112679E  imul    ecx, r11d, 23846368h
  00000001411267A5  lea     rsi, [rsp+rcx+380h+var_380]
  00000001411267A9  add     rsi, 380h
  00000001411267B0  mov     [rsp+380h+var_288], rsi
  00000001411267B8  mov     rcx, r9
  00000001411267BB  imul    rcx, rsi
  00000001411267BF  add     rcx, rax
  00000001411267C2  not     rcx
  00000001411267C5  imul    eax, r11d, 0FB6DE9D8h
  00000001411267CC  mov     [rsp+380h+var_2A8], rax
  00000001411267D4  add     rax, rsp
  00000001411267D7  add     rax, 380h
  00000001411267DD  imul    rax, rdx
  00000001411267E1  not     rax
  00000001411267E4  and     rax, rcx
  00000001411267E7  imul    r14d, r11d, 1B25B710h
  00000001411267EE  mov     [rsp+380h+var_298], r14
  00000001411267F6  not     rax
  00000001411267F9  mov     rax, [rax]
  00000001411267FC  imul    ecx, r11d, 0F7926A0h
  0000000141126803  bt      rax, 3Dh ; '='
  0000000141126808  mov     rdi, rax
  000000014112680B  mov     [rsp+380h+var_190], rax
  0000000141126813  setnb   bpl
  0000000141126817  shr     r8, 25h
  000000014112681B  not     r8d
  000000014112681E  mov     [rsp+380h+var_1B8], r8
  0000000141126826  and     r8d, 2584201h
  000000014112682D  mov     [rsp+380h+var_310], r8
  0000000141126832  imul    eax, r11d, 0FA29B7C8h
  0000000141126839  mov     [rsp+380h+var_330], rax
  000000014112683E  lea     rdx, [rsp+rax+380h+var_380]
  0000000141126842  add     rdx, 380h
  0000000141126849  mov     [rsp+380h+var_178], rdx
  0000000141126851  mov     rax, r8
  0000000141126854  imul    rax, rdx
  0000000141126858  not     rax
  000000014112685B  imul    edx, r11d, 0CC3CF600h
  0000000141126862  mov     [rsp+380h+var_380], rdx
  0000000141126866  add     rdx, rsp
  0000000141126869  add     rdx, 380h
  0000000141126870  imul    rdx, rbx
  0000000141126874  not     rdx
  0000000141126877  and     rdx, rax
  000000014112687A  not     rdx
  000000014112687D  lea     r8, [rsp+rcx+380h+var_380]
  0000000141126881  add     r8, 380h
  0000000141126888  mov     [rsp+380h+var_290], r8
  0000000141126890  mov     rsi, rcx
  0000000141126893  mov     rax, r10
  0000000141126896  imul    rax, r8
  000000014112689A  mov     rcx, [rdx+rax]
  000000014112689E  mov     [rsp+380h+var_198], rcx
  00000001411268A6  imul    r8d, r11d, 4B9ADCF8h
  00000001411268AD  mov     rax, [rsp+r8+380h]
  00000001411268B5  mov     [rsp+380h+var_2C0], rax
  00000001411268BD  shr     rax, 3Fh
  00000001411268C1  mov     r10, rax
  00000001411268C4  mov     [rsp+380h+var_48], rax
  00000001411268CC  imul    eax, r11d, 5E61E7B0h
  00000001411268D3  imul    edx, r11d, 7E8A6DF2h
  00000001411268DA  test    cl, cl
  00000001411268DC  cmovz   rdx, rax
  00000001411268E0  setnz   r9b
  00000001411268E4  mov     eax, r10d
  00000001411268E7  and     al, r9b
  00000001411268EA  xor     al, 1
  00000001411268EC  mov     ecx, eax
  00000001411268EE  mov     r9, 198D907C6F82268Ch
  00000001411268F8  imul    r9, r11
  00000001411268FC  mov     r10, 0C4518CCD0425D247h
  0000000141126906  imul    r10, r11
  000000014112690A  imul    ebx, r11d, 0C5227BB8h
  0000000141126911  mov     [rsp+380h+var_300], rbx
  0000000141126919  imul    eax, r11d, 0F4536F90h
  0000000141126920  mov     [rsp+380h+var_2A0], rax
  0000000141126928  test    bpl, cl
  000000014112692B  cmovnz  rsi, r8
  000000014112692F  mov     [rsp+380h+var_1D0], rsi
  0000000141126937  cmovnz  r10, r9
  000000014112693B  mov     [rsp+380h+var_50], r10
  0000000141126943  cmovnz  rax, r14
  0000000141126947  mov     [rsp+380h+var_1C0], rax
  000000014112694F  imul    eax, r11d, 0A2E24A60h
  0000000141126956  test    bpl, cl
  0000000141126959  mov     byte ptr [rsp+380h+var_370], bpl
  000000014112695E  cmovnz  rax, rbx
  0000000141126962  mov     [rsp+380h+var_1E8], rax
  000000014112696A  imul    r8d, r11d, 2A9EDDB0h
  0000000141126971  mov     r8, [rsp+r8+380h]
  0000000141126979  mov     [rsp+380h+var_328], r8
  000000014112697E  mov     rax, 33E5863F71403980h
  0000000141126988  imul    rax, r11
  000000014112698C  add     rax, r8
  000000014112698F  add     rax, rdx
  0000000141126992  mov     r10, rax
  0000000141126995  not     r10
  0000000141126998  mov     r8, 2DF8FA3D8B3318A6h
  00000001411269A2  imul    r8, r11
  00000001411269A6  and     r8, rdi
  00000001411269A9  not     r8
  00000001411269AC  mov     [rsp+380h+var_378], r8
  00000001411269B1  mov     rdx, 1069D4EDA656F450h
  00000001411269BB  imul    rdx, r11
  00000001411269BF  add     rdx, r8
  00000001411269C2  mov     r9, 7103A756A2D1844Dh
  00000001411269CC  imul    r9, r11
  00000001411269D0  add     r9, r8
  00000001411269D3  not     r9
  00000001411269D6  and     r9, r10
  00000001411269D9  not     r9
  00000001411269DC  and     r9, rdx
  00000001411269DF  mov     rdx, 0DBDB3D35B26A17D5h
  00000001411269E9  imul    rdx, r11
  00000001411269ED  mov     r8, 19E78C4E08D50134h
  00000001411269F7  imul    r8, r11
  00000001411269FB  and     r8, r10
  00000001411269FE  not     r8
  0000000141126A01  and     r8, rdx
  0000000141126A04  test    bpl, cl
  0000000141126A07  cmovnz  r8, r9
  0000000141126A0B  mov     [rsp+380h+var_338], r8
  0000000141126A10  mov     rsi, 0AD9F196FB1A2668Dh
  0000000141126A1A  imul    rsi, r11
  0000000141126A1E  mov     rbp, rsi
  0000000141126A21  not     rbp
  0000000141126A24  mov     rdx, 40F17628018DE0E4h
  0000000141126A2E  imul    rdx, r11
  0000000141126A32  mov     rdi, rdx
  0000000141126A35  not     rdi
  0000000141126A38  mov     rbx, r10
  0000000141126A3B  and     rbx, rsi
  0000000141126A3E  not     rbx
  0000000141126A41  mov     r9, rax
  0000000141126A44  and     r9, rbp
  0000000141126A47  not     r9
  0000000141126A4A  and     r9, rdi
  0000000141126A4D  and     r9, rbx
  0000000141126A50  mov     rbx, rax
  0000000141126A53  and     rbx, rdi
  0000000141126A56  not     rbx
  0000000141126A59  mov     r15, r10
  0000000141126A5C  and     r15, rdx
  0000000141126A5F  not     r15
  0000000141126A62  and     r15, rbx
  0000000141126A65  mov     r12, r10
  0000000141126A68  and     r12, rdi
  0000000141126A6B  mov     rbx, r12
  0000000141126A6E  not     rbx
  0000000141126A71  mov     r14, rax
  0000000141126A74  and     r14, rdx
  0000000141126A77  not     r14
  0000000141126A7A  and     r14, rbp
  0000000141126A7D  and     r14, rbx
  0000000141126A80  not     r15
  0000000141126A83  and     r15, rsi
  0000000141126A86  and     rbx, rsi
  0000000141126A89  and     rdx, rsi
  0000000141126A8C  and     rsi, rdi
  0000000141126A8F  mov     r13, r10
  0000000141126A92  and     r13, rsi
  0000000141126A95  not     r13
  0000000141126A98  not     rsi
  0000000141126A9B  and     rsi, rax
  0000000141126A9E  not     rsi
  0000000141126AA1  and     rsi, r13
  0000000141126AA4  not     rsi
  0000000141126AA7  lea     r15, [r15+r15*2]
  0000000141126AAB  lea     rsi, [r15+rsi*2]
  0000000141126AAF  mov     r15, r10
  0000000141126AB2  and     r15, rbp
  0000000141126AB5  not     r15
  0000000141126AB8  and     r15, rdi
  0000000141126ABB  add     r15, r15
  0000000141126ABE  sub     rsi, r15
  0000000141126AC1  and     r12, rbp
  0000000141126AC4  not     r12
  0000000141126AC7  not     rbx
  0000000141126ACA  and     rbx, r12
  0000000141126ACD  add     rbx, r9
  0000000141126AD0  add     rbx, rsi
  0000000141126AD3  mov     r9, r10
  0000000141126AD6  and     r9, rdx
  0000000141126AD9  sub     rbx, r9
  0000000141126ADC  add     rbx, r14
  0000000141126ADF  mov     r9, rdx
  0000000141126AE2  not     r9
  0000000141126AE5  and     r9, r10
  0000000141126AE8  not     r9
  0000000141126AEB  and     rdx, rax
  0000000141126AEE  not     rdx
  0000000141126AF1  and     rdx, r9
  0000000141126AF4  sub     rbx, rdx
  0000000141126AF7  mov     rdx, 0DC29A0E58CAC27F5h
  0000000141126B01  imul    rdx, r11
  0000000141126B05  mov     r9, [rsp+380h+var_378]
  0000000141126B0A  add     rdx, r9
  0000000141126B0D  mov     r8, 8802684D4649B817h
  0000000141126B17  imul    r8, r11
  0000000141126B1B  add     r8, r9
  0000000141126B1E  not     r8
  0000000141126B21  and     r8, r10
  0000000141126B24  not     r8
  0000000141126B27  and     r8, rdx
  0000000141126B2A  inc     rbx
  0000000141126B2D  movzx   esi, byte ptr [rsp+380h+var_370]
  0000000141126B32  mov     byte ptr [rsp+380h+var_2B0], cl
  0000000141126B39  test    sil, cl
  0000000141126B3C  cmovnz  r8, rbx
  0000000141126B40  mov     [rsp+380h+var_340], r8
  0000000141126B45  mov     rdx, 0B7DE463E5D07C1DFh
  0000000141126B4F  imul    rdx, r11
  0000000141126B53  mov     r9, 0F65BF5245D06B82Dh
  0000000141126B5D  imul    r9, r11
  0000000141126B61  and     r9, r10
  0000000141126B64  not     r9
  0000000141126B67  and     r9, rdx
  0000000141126B6A  mov     rdx, 0C8B7C8CB93833FE9h
  0000000141126B74  imul    rdx, r11
  0000000141126B78  mov     r8, 0EBDA65FF63860E8Ah
  0000000141126B82  imul    r8, r11
  0000000141126B86  and     r8, r10
  0000000141126B89  not     r8
  0000000141126B8C  and     r8, rdx
  0000000141126B8F  test    sil, cl
  0000000141126B92  cmovnz  r8, r9
  0000000141126B96  mov     [rsp+380h+var_188], r8
  0000000141126B9E  mov     r14, 748A7B4326D0892Fh
  0000000141126BA8  imul    r14, r11
  0000000141126BAC  mov     r13, 6ABE2EFE96F242ADh
  0000000141126BB6  imul    r13, r11
  0000000141126BBA  mov     rsi, r13
  0000000141126BBD  not     rsi
  0000000141126BC0  mov     rdi, r14
  0000000141126BC3  not     rdi
  0000000141126BC6  mov     r8, rax
  0000000141126BC9  mov     r15, rax
  0000000141126BCC  and     r15, rsi
  0000000141126BCF  mov     r12, r14
  0000000141126BD2  and     r12, r15
  0000000141126BD5  mov     rbp, rdi
  0000000141126BD8  and     rbp, r10
  0000000141126BDB  mov     rbx, rbp
  0000000141126BDE  not     rbx
  0000000141126BE1  mov     rdx, r14
  0000000141126BE4  and     rdx, rax
  0000000141126BE7  not     rdx
  0000000141126BEA  and     rdx, rbx
  0000000141126BED  not     r15
  0000000141126BF0  and     r14, rsi
  0000000141126BF3  mov     r9, rax
  0000000141126BF6  mov     [rsp+380h+var_1F0], rax
  0000000141126BFE  and     r9, r14
  0000000141126C01  not     r14
  0000000141126C04  and     r14, r10
  0000000141126C07  mov     rax, 0A5357678C67D27Eh
  0000000141126C11  imul    rax, r11
  0000000141126C15  mov     rcx, [rsp+380h+var_378]
  0000000141126C1A  add     rax, rcx
  0000000141126C1D  not     rax
  0000000141126C20  and     rax, r10
  0000000141126C23  and     r10, r13
  0000000141126C26  and     r15, rdi
  0000000141126C29  and     rbx, r13
  0000000141126C2C  and     rdi, r8
  0000000141126C2F  not     rdi
  0000000141126C32  and     rdi, r13
  0000000141126C35  and     r13, rdx
  0000000141126C38  not     rdx
  0000000141126C3B  and     rdx, rsi
  0000000141126C3E  not     rdx
  0000000141126C41  not     r13
  0000000141126C44  and     r13, rdx
  0000000141126C47  not     r10
  0000000141126C4A  and     r15, r10
  0000000141126C4D  not     r14
  0000000141126C50  not     r9
  0000000141126C53  and     r9, r14
  0000000141126C56  not     r15
  0000000141126C59  add     r9, r9
  0000000141126C5C  add     r15, r15
  0000000141126C5F  sub     r9, r15
  0000000141126C62  not     r13
  0000000141126C65  add     r9, r13
  0000000141126C68  add     rbx, rbx
  0000000141126C6B  sub     r9, rbx
  0000000141126C6E  add     r9, r12
  0000000141126C71  and     rbp, rsi
  0000000141126C74  sub     r9, rbp
  0000000141126C77  lea     rdx, [rdi+rdi*2]
  0000000141126C7B  add     rdx, r9
  0000000141126C7E  mov     r9, 0D86C185C70418BD0h
  0000000141126C88  mov     rsi, r11
  0000000141126C8B  imul    r9, r11
  0000000141126C8F  add     r9, rcx
  0000000141126C92  not     rax
  0000000141126C95  and     rax, r9
  0000000141126C98  movzx   r8d, byte ptr [rsp+380h+var_370]
  0000000141126C9E  movzx   ecx, byte ptr [rsp+380h+var_2B0]
  0000000141126CA6  test    r8b, cl
  0000000141126CA9  cmovnz  rax, rdx
  0000000141126CAD  mov     [rsp+380h+var_180], rax
  0000000141126CB5  imul    r15d, esi, 0E61E7B00h
  0000000141126CBC  imul    eax, esi, 0B1173EF0h
  0000000141126CC2  mov     [rsp+380h+var_320], rax
  0000000141126CC7  test    r8b, cl
  0000000141126CCA  cmovnz  rax, r15
  0000000141126CCE  mov     [rsp+380h+var_2B8], rax
  0000000141126CD6  imul    edx, esi, 0BE080170h
  0000000141126CDC  mov     [rsp+380h+var_248], rdx
  0000000141126CE4  test    r8b, cl
  0000000141126CE7  mov     rax, [rsp+380h+var_300]
  0000000141126CEF  cmovnz  rax, rdx
  0000000141126CF3  mov     [rsp+380h+var_2E0], rax
  0000000141126CFB  imul    r10d, esi, 8ED70D98h
  0000000141126D02  imul    eax, esi, 85EAC58h
  0000000141126D08  test    r8b, cl
  0000000141126D0B  cmovz   rax, r10
  0000000141126D0F  mov     [rsp+380h+var_350], rax
  0000000141126D14  imul    eax, esi, 22403158h
  0000000141126D1A  mov     [rsp+380h+var_2D0], rax
  0000000141126D22  test    r8b, cl
  0000000141126D25  cmovnz  rax, r10
  0000000141126D29  mov     [rsp+380h+var_2D8], rax
  0000000141126D31  imul    edx, esi, 71A7A48h
  0000000141126D37  imul    r14d, esi, 0C3DE49A8h
  0000000141126D3E  mov     [rsp+380h+var_58], r14
  0000000141126D46  test    r8b, cl
  0000000141126D49  cmovnz  r14, rdx
  0000000141126D4D  mov     [rsp+380h+var_250], r14
  0000000141126D55  imul    eax, esi, 51712530h
  0000000141126D5B  mov     [rsp+380h+var_208], rax
  0000000141126D63  test    r8b, cl
  0000000141126D66  mov     r9d, r8d
  0000000141126D69  mov     r8, [rsp+380h+var_330]
  0000000141126D6E  cmovz   r8, rax
  0000000141126D72  mov     [rsp+380h+var_330], r8
  0000000141126D77  mov     r8, [rsp+380h+var_380]
  0000000141126D7B  cmovnz  r8, rax
  0000000141126D7F  mov     [rsp+380h+var_380], r8
  0000000141126D83  imul    r8d, esi, 0B6ED8728h
  0000000141126D8A  imul    eax, esi, 59CFD188h
  0000000141126D90  mov     [rsp+380h+var_358], rax
  0000000141126D95  test    r9b, cl
  0000000141126D98  cmovz   r8, rax
  0000000141126D9C  mov     [rsp+380h+var_2C8], r8
  0000000141126DA4  imul    eax, esi, 4A56AAE8h
  0000000141126DAA  mov     [rsp+380h+var_258], rax
  0000000141126DB2  imul    ebx, esi, 0CAF8C3F0h
  0000000141126DB8  mov     [rsp+380h+var_360], rbx
  0000000141126DBD  test    r9b, cl
  0000000141126DC0  cmovnz  rbx, rax
  0000000141126DC4  imul    eax, esi, 6DDB0E50h
  0000000141126DCA  mov     [rsp+380h+var_348], rax
  0000000141126DCF  test    r9b, cl
  0000000141126DD2  mov     r8, [rsp+380h+var_2A8]
  0000000141126DDA  cmovz   r8, rax
  0000000141126DDE  mov     rax, [rsp+380h+arg_200]
  0000000141126DE6  mov     rcx, rax
  0000000141126DE9  shl     rcx, 13h
  0000000141126DED  not     rcx
  0000000141126DF0  shr     rax, 2Dh
  0000000141126DF4  not     rax
  0000000141126DF7  and     rax, rcx
  0000000141126DFA  mov     r11, 19B4F83604874E6Bh
  0000000141126E04  or      r11, rax
  0000000141126E07  not     rax
  0000000141126E0A  mov     rcx, 0E64B07C9FB78B194h
  0000000141126E14  or      rcx, rax
  0000000141126E17  and     r11, rcx
  0000000141126E1A  mov     rcx, r11
  0000000141126E1D  not     r11d
  0000000141126E20  mov     [rsp+380h+var_378], r11
  0000000141126E25  mov     eax, r11d
  0000000141126E28  shr     eax, 1
  0000000141126E2A  and     eax, 800001h
  0000000141126E2F  shr     r11d, 6
  0000000141126E33  and     r11d, 40001h
  0000000141126E3A  imul    r11, rax
  0000000141126E3E  mov     [rsp+380h+var_1A0], r11
  0000000141126E46  shr     rcx, 26h
  0000000141126E4A  mov     [rsp+380h+var_68], rcx
  0000000141126E52  and     ecx, 45h
  0000000141126E55  mov     [rsp+380h+var_370], rcx
  0000000141126E5A  imul    eax, esi, 0D92DB880h
  0000000141126E60  mov     rax, [rsp+rax+380h]
  0000000141126E68  imul    rax, rcx
  0000000141126E6C  mov     rcx, r11
  0000000141126E6F  imul    rcx, [rsp+380h+var_328]
  0000000141126E75  add     rcx, rax
  0000000141126E78  mov     [rsp+380h+var_60], rcx
  0000000141126E80  mov     r14, [rsp+380h+arg_1E0]
  0000000141126E88  mov     rcx, r14
  0000000141126E8B  shr     rcx, 14h
  0000000141126E8F  not     ecx
  0000000141126E91  and     ecx, 2001h
  0000000141126E97  xor     ebp, ebp
  0000000141126E99  bt      r14, 36h ; '6'
  0000000141126E9E  setnb   bpl
  0000000141126EA2  imul    rbp, rcx
  0000000141126EA6  mov     rdx, [rsp+rdx+380h]
  0000000141126EAE  mov     rdi, [rsp+380h+var_240]
  0000000141126EB6  imul    rdx, rdi
  0000000141126EBA  imul    ecx, esi, 73B15688h
  0000000141126EC0  mov     rax, [rsp+rcx+380h]
  0000000141126EC8  mov     [rsp+380h+var_368], rax
  0000000141126ECD  mov     r11, [rsp+380h+var_308]
  0000000141126ED2  imul    r11, rax
  0000000141126ED6  add     r11, rdx
  0000000141126ED9  mov     [rsp+380h+var_70], r11
  0000000141126EE1  imul    edx, esi, 66C09408h
  0000000141126EE7  lea     rax, [rsp+rdx+380h+var_380]
  0000000141126EEB  add     rax, 380h
  0000000141126EF1  mov     [rsp+380h+var_1A8], rax
  0000000141126EF9  imul    edx, esi, 8900C560h
  0000000141126EFF  add     rdx, rsp
  0000000141126F02  add     rdx, 380h
  0000000141126F09  imul    ecx, esi, 52B55740h
  0000000141126F0F  mov     [rsp+380h+var_158], rcx
  0000000141126F17  mov     r12, [rsp+380h+var_318]
  0000000141126F1C  test    r12b, 1
  0000000141126F20  cmovnz  rdx, rax
  0000000141126F24  mov     [rsp+380h+var_78], rdx
  0000000141126F2C  mov     rdx, r14
  0000000141126F2F  shr     rdx, 3
  0000000141126F33  not     edx
  0000000141126F35  and     edx, 40004081h
  0000000141126F3B  xor     r9d, r9d
  0000000141126F3E  bt      r14, 23h ; '#'
  0000000141126F43  setnb   r9b
  0000000141126F47  imul    r9, rdx
  0000000141126F4B  mov     [rsp+380h+var_2B0], r9
  0000000141126F53  mov     r11, r14
  0000000141126F56  shr     r11, 32h
  0000000141126F5A  and     r11d, 3
  0000000141126F5E  lea     rdx, [rsp+r10+380h+var_380]
  0000000141126F62  add     rdx, 380h
  0000000141126F69  mov     rax, [rsp+380h+var_298]
  0000000141126F71  add     rax, rsp
  0000000141126F74  add     rax, 380h
  0000000141126F7A  imul    rdx, r11
  0000000141126F7E  mov     r10, rbp
  0000000141126F81  imul    r10, rax
  0000000141126F85  mov     rcx, rax
  0000000141126F88  mov     [rsp+380h+var_270], rax
  0000000141126F90  add     r10, rdx
  0000000141126F93  mov     r13, [rsp+380h+var_2E8]
  0000000141126F9B  mov     rax, [rsp+380h+var_290]
  0000000141126FA3  imul    rax, r13
  0000000141126FA7  not     rax
  0000000141126FAA  mov     rdx, rax
  0000000141126FAD  lea     rax, [rsp+r8+380h+var_380]
  0000000141126FB1  add     rax, 380h
  0000000141126FB7  imul    rax, r12
  0000000141126FBB  not     rax
  0000000141126FBE  and     rax, rdx
  0000000141126FC1  mov     [rsp+380h+var_1B0], rax
  0000000141126FC9  lea     rdx, [rsp+rbx+380h+var_380]
  0000000141126FCD  add     rdx, 380h
  0000000141126FD4  lea     r8, [rsp+r15+380h+var_380]
  0000000141126FD8  add     r8, 380h
  0000000141126FDF  imul    rdx, rbp
  0000000141126FE3  mov     rbx, r11
  0000000141126FE6  mov     [rsp+380h+var_168], r11
  0000000141126FEE  imul    r8, r11
  0000000141126FF2  add     r8, rdx
  0000000141126FF5  mov     r11, r8
  0000000141126FF8  mov     rax, [rsp+380h+var_258]
  0000000141127000  lea     r8, [rsp+rax+380h+var_380]
  0000000141127004  add     r8, 380h
  000000014112700B  imul    edx, esi, 1C69E920h
  0000000141127011  lea     rax, [rsp+rdx+380h+var_380]
  0000000141127015  add     rax, 380h
  000000014112701B  imul    rax, rbx
  000000014112701F  mov     [rsp+380h+var_A8], rax
  0000000141127027  imul    edx, esi, 0E34F490h
  000000014112702D  lea     rbx, [rsp+rdx+380h+var_380]
  0000000141127031  add     rbx, 380h
  0000000141127038  imul    rbx, rbp
  000000014112703C  add     rbx, rax
  000000014112703F  imul    edx, esi, 0F30F3D80h
  0000000141127045  test    r9b, 1
  0000000141127049  cmovnz  r10, r8
  000000014112704D  mov     [rsp+380h+var_90], r10
  0000000141127055  mov     r10, r8
  0000000141127058  mov     [rsp+380h+var_298], r8
  0000000141127060  lea     rdx, [rsp+rdx+380h]
  0000000141127068  mov     [rsp+380h+var_88], rdx
  0000000141127070  cmovnz  rbx, rdx
  0000000141127074  mov     [rsp+380h+var_98], rbx
  000000014112707C  cmovnz  r11, rcx
  0000000141127080  mov     [rsp+380h+var_80], r11
  0000000141127088  mov     rax, [rsp+380h+var_2C8]
  0000000141127090  lea     rdx, [rsp+rax+380h+var_380]
  0000000141127094  add     rdx, 380h
  000000014112709B  mov     r15, [rsp+380h+var_310]
  00000001411270A0  imul    rdx, r15
  00000001411270A4  imul    r8d, esi, 81E64B18h
  00000001411270AB  add     r8, rsp
  00000001411270AE  add     r8, 380h
  00000001411270B5  imul    r8, rdi
  00000001411270B9  add     r8, rdx
  00000001411270BC  mov     [rsp+380h+var_290], r8
  00000001411270C4  imul    edx, esi, 80A21908h
  00000001411270CA  add     rdx, rsp
  00000001411270CD  add     rdx, 380h
  00000001411270D4  imul    rdx, [rsp+380h+var_370]
  00000001411270DA  not     rdx
  00000001411270DD  mov     rax, [rsp+380h+var_378]
  00000001411270E2  shr     eax, 2
  00000001411270E5  and     eax, 400001h
  00000001411270EA  mov     [rsp+380h+var_378], rax
  00000001411270EF  imul    rax, r10
  00000001411270F3  not     rax
  00000001411270F6  and     rax, rdx
  00000001411270F9  mov     [rsp+380h+var_2C8], rax
  0000000141127101  mov     rax, [rsp+380h+var_330]
  0000000141127106  lea     rdx, [rsp+rax+380h+var_380]
  000000014112710A  add     rdx, 380h
  0000000141127111  imul    rdx, r15
  0000000141127115  not     rdx
  0000000141127118  mov     r8, [rsp+380h+var_288]
  0000000141127120  imul    r8, rdi
  0000000141127124  not     r8
  0000000141127127  and     r8, rdx
  000000014112712A  mov     [rsp+380h+var_288], r8
  0000000141127132  lea     rdx, [rsp+380h]
  000000014112713A  mov     r10, rdx
  000000014112713D  mov     rbx, rdx
  0000000141127140  not     r10
  0000000141127143  mov     [rsp+380h+var_260], r10
  000000014112714B  imul    edx, esi, 0EBF4C338h
  0000000141127151  mov     r11, [rsp+rdx+380h]
  0000000141127159  mov     [rsp+380h+var_2A8], r11
  0000000141127161  mov     r8, r11
  0000000141127164  not     r8
  0000000141127167  mov     r9, r10
  000000014112716A  and     r9, r8
  000000014112716D  not     r9
  0000000141127170  and     r10, r11
  0000000141127173  imul    r11, r10, 0FFFFFFFFFFFFFF37h
  000000014112717A  add     r11, r9
  000000014112717D  not     r10
  0000000141127180  and     r8, rbx
  0000000141127183  imul    rbx, r8, 0FFFFFFFFFFFFFF38h
  000000014112718A  not     r8
  000000014112718D  and     r8, r10
  0000000141127190  add     rbx, r11
  0000000141127193  imul    r8, 0FFFFFFFFFFFFFF38h
  000000014112719A  add     rbx, r8
  000000014112719D  mov     [rsp+380h+var_258], rbx
  00000001411271A5  mov     r8, [rsp+380h+var_380]
  00000001411271A9  add     r8, rsp
  00000001411271AC  add     r8, 380h
  00000001411271B3  mov     r10, r12
  00000001411271B6  imul    r8, r12
  00000001411271BA  not     r8
  00000001411271BD  mov     r9, [rsp+380h+var_280]
  00000001411271C5  mov     r12, [rsp+380h+var_268]
  00000001411271CD  imul    r9, r12
  00000001411271D1  not     r9
  00000001411271D4  and     r9, r8
  00000001411271D7  mov     [rsp+380h+var_280], r9
  00000001411271DF  mov     r8, [rsp+380h+var_320]
  00000001411271E4  lea     r9, [rsp+r8+380h+var_380]
  00000001411271E8  add     r9, 380h
  00000001411271EF  mov     [rsp+380h+var_1F8], r9
  00000001411271F7  mov     r8, r15
  00000001411271FA  imul    r8, r9
  00000001411271FE  not     r8
  0000000141127201  imul    r9d, esi, 448062B0h
  0000000141127208  add     r9, rsp
  000000014112720B  add     r9, 380h
  0000000141127212  mov     [rsp+380h+var_330], r9
  0000000141127217  mov     rax, rdi
  000000014112721A  imul    rax, r9
  000000014112721E  not     rax
  0000000141127221  and     rax, r8
  0000000141127224  mov     [rsp+380h+var_C8], rax
  000000014112722C  mov     rax, [rsp+380h+var_300]
  0000000141127234  lea     r8, [rsp+rax+380h+var_380]
  0000000141127238  add     r8, 380h
  000000014112723F  add     rdx, rsp
  0000000141127242  add     rdx, 380h
  0000000141127249  imul    r8, r13
  000000014112724D  not     r8
  0000000141127250  imul    rdx, r10
  0000000141127254  not     rdx
  0000000141127257  and     rdx, r8
  000000014112725A  mov     [rsp+380h+var_A0], rdx
  0000000141127262  mov     rax, [rsp+380h+var_2A0]
  000000014112726A  lea     rdx, [rsp+rax+380h+var_380]
  000000014112726E  add     rdx, 380h
  0000000141127275  imul    r8d, esi, 657C61F8h
  000000014112727C  add     r8, rsp
  000000014112727F  add     r8, 380h
  0000000141127286  mov     r13, [rsp+380h+var_168]
  000000014112728E  imul    r8, r13
  0000000141127292  imul    rdx, rbp
  0000000141127296  add     rdx, r8
  0000000141127299  not     rdx
  000000014112729C  imul    r8d, esi, 79879EC0h
  00000001411272A3  lea     rax, [rsp+r8+380h+var_380]
  00000001411272A7  add     rax, 380h
  00000001411272AD  mov     rcx, [rsp+380h+var_2B0]
  00000001411272B5  imul    rax, rcx
  00000001411272B9  not     rax
  00000001411272BC  and     rax, rdx
  00000001411272BF  mov     [rsp+380h+var_200], rax
  00000001411272C7  mov     rax, [rsp+380h+var_250]
  00000001411272CF  lea     rdx, [rsp+rax+380h+var_380]
  00000001411272D3  add     rdx, 380h
  00000001411272DA  imul    rdx, rbp
  00000001411272DE  mov     [rsp+380h+var_160], rbp
  00000001411272E6  not     rdx
  00000001411272E9  mov     rax, [rsp+380h+var_248]
  00000001411272F1  add     rax, rsp
  00000001411272F4  add     rax, 380h
  00000001411272FA  imul    rax, rcx
  00000001411272FE  mov     r10, rcx
  0000000141127301  not     rax
  0000000141127304  and     rax, rdx
  0000000141127307  imul    edx, esi, 3D65E868h
  000000014112730D  lea     rcx, [rsp+rdx+380h+var_380]
  0000000141127311  add     rcx, 380h
  0000000141127318  mov     r9, [rsp+380h+var_308]
  000000014112731D  imul    rcx, r9
  0000000141127321  mov     [rsp+380h+var_D8], rcx
  0000000141127329  imul    edx, esi, 9D0C0228h
  000000014112732F  lea     rcx, [rsp+rdx+380h+var_380]
  0000000141127333  add     rcx, 380h
  000000014112733A  imul    rcx, r12
  000000014112733E  mov     [rsp+380h+var_B0], rcx
  0000000141127346  imul    ecx, esi, 295AABA0h
  000000014112734C  mov     [rsp+380h+var_D0], rcx
  0000000141127354  imul    edx, esi, 0D7E98670h
  000000014112735A  imul    r8d, esi, 307525E8h
  0000000141127361  mov     [rsp+380h+var_248], r8
  0000000141127369  bt      r14, 32h ; '2'
  000000014112736E  not     rax
  0000000141127371  cmovb   rax, rbx
  0000000141127375  mov     [rsp+380h+var_B8], rax
  000000014112737D  mov     rax, [rsp+380h+var_2D8]
  0000000141127385  add     rax, rsp
  0000000141127388  add     rax, 380h
  000000014112738E  imul    rax, r15
  0000000141127392  lea     r8, [rsp+rcx+380h+var_380]
  0000000141127396  add     r8, 380h
  000000014112739D  imul    r8, rdi
  00000001411273A1  mov     r11, rdi
  00000001411273A4  add     r8, rax
  00000001411273A7  not     r8
  00000001411273AA  imul    eax, esi, 0AFD30CE0h
  00000001411273B0  add     rax, rsp
  00000001411273B3  add     rax, 380h
  00000001411273B9  imul    rax, r9
  00000001411273BD  not     rax
  00000001411273C0  and     rax, r8
  00000001411273C3  mov     [rsp+380h+var_C0], rax
  00000001411273CB  imul    eax, esi, 1443210h
  00000001411273D1  lea     rcx, [rsp+rax+380h+var_380]
  00000001411273D5  add     rcx, 380h
  00000001411273DC  mov     [rsp+380h+var_300], rcx
  00000001411273E4  imul    rbp, rcx
  00000001411273E8  imul    r8d, esi, 87BC9350h
  00000001411273EF  lea     rcx, [rsp+r8+380h+var_380]
  00000001411273F3  add     rcx, 380h
  00000001411273FA  mov     [rsp+380h+var_2A0], rcx
  0000000141127402  mov     r8, r13
  0000000141127405  imul    r8, rcx
  0000000141127409  add     r8, rbp
  000000014112740C  mov     rax, [rsp+380h+var_2D0]
  0000000141127414  add     rax, rsp
  0000000141127417  add     rax, 380h
  000000014112741D  not     r8
  0000000141127420  mov     rcx, r10
  0000000141127423  imul    rcx, rax
  0000000141127427  mov     rdi, rax
  000000014112742A  mov     [rsp+380h+var_2D8], rax
  0000000141127432  not     rcx
  0000000141127435  and     rcx, r8
  0000000141127438  mov     [rsp+380h+var_210], rcx
  0000000141127440  lea     rcx, [rsp+rdx+380h+var_380]
  0000000141127444  add     rcx, 380h
  000000014112744B  mov     [rsp+380h+var_380], rcx
  000000014112744F  imul    edx, esi, 5FA619C0h
  0000000141127455  add     rdx, rsp
  0000000141127458  add     rdx, 380h
  000000014112745F  imul    rdx, r11
  0000000141127463  not     rdx
  0000000141127466  mov     rax, r9
  0000000141127469  imul    rax, rcx
  000000014112746D  not     rax
  0000000141127470  and     rax, rdx
  0000000141127473  mov     [rsp+380h+var_2D0], rax
  000000014112747B  mov     rax, [rsp+380h+var_360]
  0000000141127480  lea     rdx, [rsp+rax+380h+var_380]
  0000000141127484  add     rdx, 380h
  000000014112748B  imul    rdx, r13
  000000014112748F  mov     rcx, [rsp+380h+var_178]
  0000000141127497  imul    rcx, r10
  000000014112749B  add     rcx, rdx
  000000014112749E  mov     [rsp+380h+var_178], rcx
  00000001411274A6  mov     r9, [rsp+380h+var_198]
  00000001411274AE  mov     rdx, r9
  00000001411274B1  not     rdx
  00000001411274B4  mov     r8, 0A81A4E34AEDAB586h
  00000001411274BE  imul    r8, rsi
  00000001411274C2  and     r8, rdx
  00000001411274C5  not     r8
  00000001411274C8  mov     rdx, 7CE54DB86B3F2BFFh
  00000001411274D2  imul    rdx, rsi
  00000001411274D6  and     rdx, r9
  00000001411274D9  not     rdx
  00000001411274DC  and     rdx, r8
  00000001411274DF  mov     r8, 0AD84DE2AEA811D2h
  00000001411274E9  imul    r8, rsi
  00000001411274ED  add     rdx, r8
  00000001411274F0  mov     r8, 0DA4B80847913610Ah
  00000001411274FA  imul    r8, rsi
  00000001411274FE  mov     rcx, 4AB41B68A106807Bh
  0000000141127508  imul    rcx, rsi
  000000014112750C  and     rcx, rdx
  000000014112750F  not     rdx
  0000000141127512  and     rdx, r8
  0000000141127515  not     rdx
  0000000141127518  not     rcx
  000000014112751B  and     rcx, rdx
  000000014112751E  mov     rdx, [rsp+380h+var_190]
  0000000141127526  mov     rax, [rsp+380h+var_2E8]
  000000014112752E  imul    rdx, rax
  0000000141127532  mov     r14, [rsp+380h+var_318]
  0000000141127537  imul    rcx, r14
  000000014112753B  add     rcx, rdx
  000000014112753E  mov     rdx, r9
  0000000141127541  imul    rdx, r12
  0000000141127545  not     rdx
  0000000141127548  not     rcx
  000000014112754B  and     rcx, rdx
  000000014112754E  mov     [rsp+380h+var_E0], rcx
  0000000141127556  mov     rcx, [rsp+380h+var_350]
  000000014112755B  lea     rdx, [rsp+rcx+380h+var_380]
  000000014112755F  add     rdx, 380h
  0000000141127566  mov     rcx, [rsp+380h+var_358]
  000000014112756B  lea     r8, [rsp+rcx+380h+var_380]
  000000014112756F  add     r8, 380h
  0000000141127576  imul    rdx, r14
  000000014112757A  imul    r8, rax
  000000014112757E  add     r8, rdx
  0000000141127581  not     r8
  0000000141127584  imul    r12, rdi
  0000000141127588  not     r12
  000000014112758B  and     r12, r8
  000000014112758E  mov     [rsp+380h+var_E8], r12
  0000000141127596  mov     rcx, [rsp+380h+var_368]
  000000014112759B  imul    rcx, r15
  000000014112759F  mov     rbx, [rsp+380h+var_2A8]
  00000001411275A7  imul    rbx, r11
  00000001411275AB  add     rbx, rcx
  00000001411275AE  mov     [rsp+380h+var_2A8], rbx
  00000001411275B6  imul    ecx, esi, 95F187E0h
  00000001411275BC  add     rcx, rsp
  00000001411275BF  add     rcx, 380h
  00000001411275C6  mov     r8, rax
  00000001411275C9  imul    rcx, rax
  00000001411275CD  not     rcx
  00000001411275D0  mov     rax, [rsp+380h+var_2E0]
  00000001411275D8  add     rax, rsp
  00000001411275DB  add     rax, 380h
  00000001411275E1  imul    rax, r14
  00000001411275E5  not     rax
  00000001411275E8  and     rax, rcx
  00000001411275EB  mov     [rsp+380h+var_2E0], rax
  00000001411275F3  mov     rcx, r14
  00000001411275F6  imul    rcx, [rsp+380h+var_328]
  00000001411275FC  not     rcx
  00000001411275FF  mov     rdx, [rsp+380h+var_158]
  0000000141127607  mov     rdx, [rsp+rdx+380h]
  000000014112760F  imul    rdx, r8
  0000000141127613  mov     rdi, r8
  0000000141127616  not     rdx
  0000000141127619  and     rdx, rcx
  000000014112761C  mov     [rsp+380h+var_F0], rdx
  0000000141127624  mov     rax, [rsp+380h+var_2B8]
  000000014112762C  lea     rcx, [rsp+rax+380h+var_380]
  0000000141127630  add     rcx, 380h
  0000000141127637  imul    rcx, [rsp+380h+var_378]
  000000014112763D  not     rcx
  0000000141127640  mov     rax, [rsp+380h+var_348]
  0000000141127645  add     rax, rsp
  0000000141127648  add     rax, 380h
  000000014112764E  mov     rbp, [rsp+380h+var_370]
  0000000141127653  imul    rax, rbp
  0000000141127657  not     rax
  000000014112765A  and     rax, rcx
  000000014112765D  mov     [rsp+380h+var_2B8], rax
  0000000141127665  lea     r8, [rsp+380h]
  000000014112766D  imul    rcx, r8, 0FFFFFFFFFFFFFDA9h
  0000000141127674  mov     r12, [rsp+380h+var_260]
  000000014112767C  imul    rdx, r12, 0FFFFFFFFFFFFFDA8h
  0000000141127683  add     rdx, rcx
  0000000141127686  mov     [rsp+380h+var_F8], rdx
  000000014112768E  mov     rcx, r12
  0000000141127691  shl     rcx, 7
  0000000141127695  lea     rcx, [rcx+rcx*2]
  0000000141127699  imul    rdx, r8, 0FFFFFFFFFFFFFE81h
  00000001411276A0  sub     rdx, rcx
  00000001411276A3  mov     [rsp+380h+var_250], rdx
  00000001411276AB  mov     rcx, 42AB2E0330E0F2C7h
  00000001411276B5  imul    rcx, rsi
  00000001411276B9  and     rcx, [rsp+380h+var_2C0]
  00000001411276C1  mov     rdx, 5A31C498808CD13Dh
  00000001411276CB  imul    rdx, rsi
  00000001411276CF  not     rcx
  00000001411276D2  add     rdx, rcx
  00000001411276D5  mov     r8, 10B2C7DBB099F62Ah
  00000001411276DF  imul    r8, rsi
  00000001411276E3  add     r8, r9
  00000001411276E6  mov     rax, r8
  00000001411276E9  mov     r9, r8
  00000001411276EC  not     rax
  00000001411276EF  mov     r8, 106DEC746F950ED1h
  00000001411276F9  imul    r8, rsi
  00000001411276FD  add     r8, rcx
  0000000141127700  not     r8
  0000000141127703  and     r8, rax
  0000000141127706  not     r8
  0000000141127709  and     r8, rdx
  000000014112770C  mov     r12, [rsp+380h+var_180]
  0000000141127714  imul    r12, r14
  0000000141127718  mov     rdx, r12
  000000014112771B  not     rdx
  000000014112771E  imul    r8, rdi
  0000000141127722  and     r12, r8
  0000000141127725  mov     [rsp+380h+var_180], r12
  000000014112772D  not     r8
  0000000141127730  and     r8, rdx
  0000000141127733  not     r8
  0000000141127736  not     r12
  0000000141127739  and     r12, r8
  000000014112773C  mov     [rsp+380h+var_100], r12
  0000000141127744  mov     rdx, 0CF00640CEB024EC3h
  000000014112774E  imul    rdx, rsi
  0000000141127752  add     rdx, rcx
  0000000141127755  mov     r8, 0F67A5A8C353AE380h
  000000014112775F  imul    r8, rsi
  0000000141127763  add     r8, rcx
  0000000141127766  mov     r12, r9
  0000000141127769  and     r9, r8
  000000014112776C  not     r9
  000000014112776F  and     r9, rdx
  0000000141127772  not     r9
  0000000141127775  mov     rdi, 3333333333333333h
  000000014112777F  imul    rdi, r9
  0000000141127783  mov     r11, rdx
  0000000141127786  not     r11
  0000000141127789  mov     rbx, rax
  000000014112778C  and     rbx, r11
  000000014112778F  mov     r10, r8
  0000000141127792  and     r10, rbx
  0000000141127795  not     r10
  0000000141127798  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001411277A2  imul    r10, r9
  00000001411277A6  add     rdi, r10
  00000001411277A9  mov     r14, r8
  00000001411277AC  not     r14
  00000001411277AF  mov     r15, r12
  00000001411277B2  mov     r13, r12
  00000001411277B5  mov     [rsp+380h+var_218], r12
  00000001411277BD  and     r15, r14
  00000001411277C0  not     r15
  00000001411277C3  mov     r10, rdx
  00000001411277C6  and     r10, r15
  00000001411277C9  and     r15, r11
  00000001411277CC  mov     r12, 999999999999999Ah
  00000001411277D6  imul    r15, r12
  00000001411277DA  add     r15, rdi
  00000001411277DD  mov     rdi, r13
  00000001411277E0  and     rdi, rdx
  00000001411277E3  mov     r13, r14
  00000001411277E6  and     r13, rdi
  00000001411277E9  not     r13
  00000001411277EC  not     rdi
  00000001411277EF  and     rdi, r8
  00000001411277F2  not     rdi
  00000001411277F5  and     rdi, r13
  00000001411277F8  not     rdi
  00000001411277FB  imul    rdi, r9
  00000001411277FF  add     rdi, r15
  0000000141127802  and     r14, rbx
  0000000141127805  not     r14
  0000000141127808  not     rbx
  000000014112780B  and     rbx, r8
  000000014112780E  not     rbx
  0000000141127811  and     rbx, r14
  0000000141127814  mov     r14, 6666666666666666h
  000000014112781E  imul    r14, rbx
  0000000141127822  mov     rbx, r11
  0000000141127825  and     rbx, r8
  0000000141127828  not     rbx
  000000014112782B  and     rbx, rax
  000000014112782E  dec     r9
  0000000141127831  imul    r9, rbx
  0000000141127835  add     r9, r14
  0000000141127838  add     r9, rdi
  000000014112783B  and     r8, rax
  000000014112783E  mov     [rsp+380h+var_228], rax
  0000000141127846  and     rdx, r8
  0000000141127849  not     r8
  000000014112784C  and     r8, r11
  000000014112784F  not     r8
  0000000141127852  not     rdx
  0000000141127855  and     rdx, r8
  0000000141127858  not     rdx
  000000014112785B  imul    rdx, r12
  000000014112785F  add     rdx, r10
  0000000141127862  add     rdx, r9
  0000000141127865  imul    rdx, [rsp+380h+var_240]
  000000014112786E  mov     r11, [rsp+380h+var_188]
  0000000141127876  imul    r11, [rsp+380h+var_310]
  000000014112787C  mov     r8, r11
  000000014112787F  not     r8
  0000000141127882  mov     r9, rdx
  0000000141127885  not     r9
  0000000141127888  mov     r10, r9
  000000014112788B  and     r10, r11
  000000014112788E  and     r11, rdx
  0000000141127891  and     rdx, r8
  0000000141127894  add     r10, rdx
  0000000141127897  and     r9, r8
  000000014112789A  mov     rdx, r9
  000000014112789D  not     rdx
  00000001411278A0  not     r11
  00000001411278A3  and     r11, rdx
  00000001411278A6  not     r11
  00000001411278A9  add     r11, r11
  00000001411278AC  add     r9, r9
  00000001411278AF  sub     r11, r9
  00000001411278B2  add     r11, r10
  00000001411278B5  mov     [rsp+380h+var_188], r11
  00000001411278BD  mov     rdx, 0B29749862570CF0h
  00000001411278C7  imul    rdx, rsi
  00000001411278CB  add     rdx, rcx
  00000001411278CE  mov     r8, 0E67AFBF58AF5FFB0h
  00000001411278D8  imul    r8, rsi
  00000001411278DC  add     r8, rcx
  00000001411278DF  not     r8
  00000001411278E2  and     r8, rax
  00000001411278E5  not     r8
  00000001411278E8  and     r8, rdx
  00000001411278EB  mov     rax, [rsp+380h+var_340]
  00000001411278F0  imul    rax, [rsp+380h+var_378]
  00000001411278F6  mov     rcx, rax
  00000001411278F9  not     rcx
  00000001411278FC  imul    r8, rbp
  0000000141127900  mov     rdx, r8
  0000000141127903  not     rdx
  0000000141127906  and     r8, rcx
  0000000141127909  and     rcx, rdx
  000000014112790C  mov     [rsp+380h+var_108], rcx
  0000000141127914  and     rdx, rax
  0000000141127917  not     rdx
  000000014112791A  not     r8
  000000014112791D  and     r8, rdx
  0000000141127920  mov     [rsp+380h+var_110], r8
  0000000141127928  mov     rdx, [rsp+380h+var_2C8]
  0000000141127930  not     rdx
  0000000141127933  mov     rcx, 99BFFEF8E849FB88h
  000000014112793D  imul    rcx, rsi
  0000000141127941  add     rcx, [rsp+380h+var_198]
  0000000141127949  mov     [rsp+380h+var_2C0], rcx
  0000000141127951  imul    eax, esi, 0E762AD10h
  0000000141127957  mov     [rsp+380h+var_118], rax
  000000014112795F  imul    eax, esi, 86ABE338h
  0000000141127965  mov     [rsp+380h+var_130], rax
  000000014112796D  imul    eax, esi, 2F30F3D8h
  0000000141127973  mov     [rsp+380h+var_128], rax
  000000014112797B  imul    ecx, esi, 364B6E20h
  0000000141127981  test    byte ptr [rsp+380h+var_1A0], 1
  0000000141127989  cmovnz  rdx, [rsp+380h+var_380]
  000000014112798E  mov     [rsp+380h+var_2C8], rdx
  0000000141127996  mov     rax, [rsp+380h+var_2B8]
  000000014112799E  not     rax
  00000001411279A1  mov     rdx, [rsp+380h+var_270]
  00000001411279A9  cmovnz  rax, rdx
  00000001411279AD  mov     [rsp+380h+var_2B8], rax
  00000001411279B5  mov     rax, [rsp+380h+var_2A0]
  00000001411279BD  cmovnz  rax, rdx
  00000001411279C1  mov     [rsp+380h+var_2A0], rax
  00000001411279C9  lea     rax, [rsp+rcx+380h]
  00000001411279D1  cmovnz  rax, rdx
  00000001411279D5  mov     [rsp+380h+var_120], rax
  00000001411279DD  mov     r9, 96C400B833553769h
  00000001411279E7  imul    r9, rsi
  00000001411279EB  mov     rcx, [rsp+380h+var_338]
  00000001411279F0  mov     rax, rcx
  00000001411279F3  not     rax
  00000001411279F6  and     rax, r9
  00000001411279F9  not     rax
  00000001411279FC  mov     rdx, 8E3B9B34E6C4AA1Ch
  0000000141127A06  imul    rdx, rsi
  0000000141127A0A  mov     [rsp+380h+var_220], rdx
  0000000141127A12  and     rcx, rdx
  0000000141127A15  not     rcx
  0000000141127A18  and     rcx, rax
  0000000141127A1B  mov     [rsp+380h+var_338], rcx
  0000000141127A20  mov     rcx, [rsp+380h+var_328]
  0000000141127A25  mov     rdx, rcx
  0000000141127A28  not     rdx
  0000000141127A2B  mov     rax, 0FFFFFFFEBFF69C30h
  0000000141127A35  imul    rdx, rax
  0000000141127A39  inc     rax
  0000000141127A3C  imul    rax, rcx
  0000000141127A40  add     rdx, rax
  0000000141127A43  mov     rax, r9
  0000000141127A46  not     rax
  0000000141127A49  mov     r15, rax
  0000000141127A4C  mov     rax, rdx
  0000000141127A4F  mov     r8, rdx
  0000000141127A52  not     rax
  0000000141127A55  mov     rdi, rax
  0000000141127A58  mov     rax, 295F0E3F88FBC8Fh
  0000000141127A62  mov     [rsp+380h+var_170], rsi
  0000000141127A6A  imul    rax, rsi
  0000000141127A6E  mov     r10, rax
  0000000141127A71  mov     rbp, rax
  0000000141127A74  not     r10
  0000000141127A77  mov     rax, 50E0F393A470B572h
  0000000141127A81  imul    rax, rsi
  0000000141127A85  mov     rdx, rax
  0000000141127A88  mov     r11, rax
  0000000141127A8B  not     rdx
  0000000141127A8E  mov     rcx, 1AE27EB2E0759A1Ch
  0000000141127A98  imul    rcx, rsi
  0000000141127A9C  mov     rax, rdx
  0000000141127A9F  mov     rbx, rdx
  0000000141127AA2  mov     [rsp+380h+var_278], rdx
  0000000141127AAA  and     rax, rcx
  0000000141127AAD  mov     rdx, rcx
  0000000141127AB0  not     rax
  0000000141127AB3  and     rax, r10
  0000000141127AB6  mov     rcx, rdi
  0000000141127AB9  mov     r12, rdi
  0000000141127ABC  and     rcx, rax
  0000000141127ABF  not     rcx
  0000000141127AC2  not     rax
  0000000141127AC5  and     rax, r8
  0000000141127AC8  not     rax
  0000000141127ACB  and     rax, r15
  0000000141127ACE  and     rax, rcx
  0000000141127AD1  not     rax
  0000000141127AD4  mov     rcx, 117C6E44CB388EA0h
  0000000141127ADE  imul    rcx, rax
  0000000141127AE2  mov     rax, r8
  0000000141127AE5  mov     rsi, r8
  0000000141127AE8  and     rax, rbx
  0000000141127AEB  mov     [rsp+380h+var_2F8], rax
  0000000141127AF3  mov     r8, rdx
  0000000141127AF6  mov     r14, rdx
  0000000141127AF9  not     r14
  0000000141127AFC  and     rax, r9
  0000000141127AFF  mov     rdx, r10
  0000000141127B02  and     rdx, r14
  0000000141127B05  mov     [rsp+380h+var_320], rdx
  0000000141127B0A  and     rax, rdx
  0000000141127B0D  not     rax
  0000000141127B10  mov     rdx, 74403450178A72h
  0000000141127B1A  imul    rdx, rax
  0000000141127B1E  mov     rax, r15
  0000000141127B21  and     rax, r8
  0000000141127B24  mov     rdi, r8
  0000000141127B27  not     rax
  0000000141127B2A  mov     [rsp+380h+var_238], rax
  0000000141127B32  mov     r8, r9
  0000000141127B35  and     r8, r14
  0000000141127B38  not     r8
  0000000141127B3B  and     r8, rax
  0000000141127B3E  mov     [rsp+380h+var_2F0], r8
  0000000141127B46  not     r8
  0000000141127B49  and     r8, r10
  0000000141127B4C  not     r8
  0000000141127B4F  and     r8, r11
  0000000141127B52  not     r8
  0000000141127B55  mov     rbx, rsi
  0000000141127B58  and     r8, rsi
  0000000141127B5B  not     r8
  0000000141127B5E  mov     rax, 79F5DD483D2D4EB5h
  0000000141127B68  imul    rax, r8
  0000000141127B6C  add     rax, rdx
  0000000141127B6F  add     rax, rcx
  0000000141127B72  mov     rcx, rbp
  0000000141127B75  and     rcx, r11
  0000000141127B78  mov     rdx, rsi
  0000000141127B7B  and     rdx, rcx
  0000000141127B7E  not     rdx
  0000000141127B81  and     rdx, rdi
  0000000141127B84  mov     r8, r9
  0000000141127B87  and     r8, rdx
  0000000141127B8A  not     rdx
  0000000141127B8D  and     rdx, r15
  0000000141127B90  not     rdx
  0000000141127B93  not     r8
  0000000141127B96  and     r8, rdx
  0000000141127B99  not     r8
  0000000141127B9C  mov     rdx, 1DBF33C93DB42891h
  0000000141127BA6  imul    rdx, r8
  0000000141127BAA  mov     [rsp+380h+var_230], rdx
  0000000141127BB2  mov     r8, rdi
  0000000141127BB5  mov     [rsp+380h+var_340], rdi
  0000000141127BBA  and     rdi, rcx
  0000000141127BBD  not     rdi
  0000000141127BC0  and     rdi, r15
  0000000141127BC3  mov     rdx, rsi
  0000000141127BC6  mov     [rsp+380h+var_380], rsi
  0000000141127BCA  and     rdx, r14
  0000000141127BCD  not     rdx
  0000000141127BD0  mov     rsi, r12
  0000000141127BD3  mov     [rsp+380h+var_348], r12
  0000000141127BD8  and     r12, r8
  0000000141127BDB  not     r12
  0000000141127BDE  and     rdx, r12
  0000000141127BE1  mov     r8, rdx
  0000000141127BE4  mov     [rsp+380h+var_138], rdx
  0000000141127BEC  and     r12, rcx
  0000000141127BEF  mov     [rsp+380h+var_150], r12
  0000000141127BF7  not     rcx
  0000000141127BFA  and     rcx, r14
  0000000141127BFD  not     rcx
  0000000141127C00  and     rdi, rcx
  0000000141127C03  not     rdi
  0000000141127C06  and     rdi, rsi
  0000000141127C09  not     rdi
  0000000141127C0C  mov     rdx, 0E1600BD19EEB211Dh
  0000000141127C16  imul    rdx, rdi
  0000000141127C1A  add     rdx, rax
  0000000141127C1D  mov     rsi, rbp
  0000000141127C20  mov     rax, rbp
  0000000141127C23  and     rax, r14
  0000000141127C26  not     rax
  0000000141127C29  and     rax, r11
  0000000141127C2C  not     rax
  0000000141127C2F  and     rax, rbx
  0000000141127C32  mov     rbx, r15
  0000000141127C35  mov     [rsp+380h+var_358], r15
  0000000141127C3A  mov     rcx, r15
  0000000141127C3D  and     rcx, rax
  0000000141127C40  not     rcx
  0000000141127C43  not     rax
  0000000141127C46  and     rax, r9
  0000000141127C49  not     rax
  0000000141127C4C  and     rax, rcx
  0000000141127C4F  not     rax
  0000000141127C52  mov     rcx, 6F0E4B933B9BDAD5h
  0000000141127C5C  imul    rcx, rax
  0000000141127C60  add     rcx, rdx
  0000000141127C63  add     rcx, [rsp+380h+var_230]
  0000000141127C6B  mov     rax, r8
  0000000141127C6E  not     rax
  0000000141127C71  mov     r8, r9
  0000000141127C74  and     r8, rax
  0000000141127C77  not     r8
  0000000141127C7A  and     r8, r11
  0000000141127C7D  not     r8
  0000000141127C80  mov     [rsp+380h+var_350], r10
  0000000141127C85  and     r8, r10
  0000000141127C88  mov     rdx, 2D6C2E0A47EB06BAh
  0000000141127C92  imul    rdx, r8
  0000000141127C96  mov     r8, r9
  0000000141127C99  mov     r12, r9
  0000000141127C9C  and     r8, r10
  0000000141127C9F  not     r8
  0000000141127CA2  and     rbx, rbp
  0000000141127CA5  not     rbx
  0000000141127CA8  mov     rbp, [rsp+380h+var_340]
  0000000141127CAD  mov     r9, rbp
  0000000141127CB0  and     r9, r11
  0000000141127CB3  and     r9, r8
  0000000141127CB6  mov     [rsp+380h+var_140], r9
  0000000141127CBE  mov     r9, r8
  0000000141127CC1  and     r9, rbx
  0000000141127CC4  mov     [rsp+380h+var_230], r9
  0000000141127CCC  mov     r13, [rsp+380h+var_278]
  0000000141127CD4  mov     r8, r13
  0000000141127CD7  and     r8, r9
  0000000141127CDA  not     r8
  0000000141127CDD  not     r9
  0000000141127CE0  and     r9, r11
  0000000141127CE3  mov     r15, r11
  0000000141127CE6  not     r9
  0000000141127CE9  and     r9, r8
  0000000141127CEC  not     r9
  0000000141127CEF  mov     r8, r14
  0000000141127CF2  and     r9, r14
  0000000141127CF5  mov     r10, [rsp+380h+var_348]
  0000000141127CFA  and     r9, r10
  0000000141127CFD  not     r9
  0000000141127D00  mov     r11, 6993891BFDB2FEFAh
  0000000141127D0A  imul    r11, r9
  0000000141127D0E  add     r11, rcx
  0000000141127D11  add     r11, rdx
  0000000141127D14  mov     r9, rsi
  0000000141127D17  mov     [rsp+380h+var_368], rsi
  0000000141127D1C  and     rax, rsi
  0000000141127D1F  not     rax
  0000000141127D22  and     rax, r13
  0000000141127D25  mov     rdi, [rsp+380h+var_358]
  0000000141127D2A  mov     rcx, rdi
  0000000141127D2D  and     rcx, rax
  0000000141127D30  not     rcx
  0000000141127D33  not     rax
  0000000141127D36  mov     rsi, r12
  0000000141127D39  and     rax, r12
  0000000141127D3C  not     rax
  0000000141127D3F  and     rax, rcx
  0000000141127D42  mov     rcx, 29F0EC7937368C0Ah
  0000000141127D4C  imul    rcx, rax
  0000000141127D50  mov     rdx, [rsp+380h+var_2F8]
  0000000141127D58  not     rdx
  0000000141127D5B  mov     rax, r10
  0000000141127D5E  mov     r12, r10
  0000000141127D61  mov     r10, r15
  0000000141127D64  and     rax, r15
  0000000141127D67  mov     r14, rax
  0000000141127D6A  not     r14
  0000000141127D6D  and     r14, rdx
  0000000141127D70  mov     [rsp+380h+var_2F8], r14
  0000000141127D78  mov     rdx, [rsp+380h+var_350]
  0000000141127D7D  and     rdx, r14
  0000000141127D80  mov     r14, r8
  0000000141127D83  and     r14, rdx
  0000000141127D86  not     r14
  0000000141127D89  not     rdx
  0000000141127D8C  and     rdx, rbp
  0000000141127D8F  not     rdx
  0000000141127D92  and     r14, rsi
  0000000141127D95  mov     r15, rsi
  0000000141127D98  and     r14, rdx
  0000000141127D9B  mov     rsi, 8A9317F56461A05Bh
  0000000141127DA5  imul    rsi, r14
  0000000141127DA9  add     rsi, r11
  0000000141127DAC  add     rsi, rcx
  0000000141127DAF  mov     rcx, [rsp+380h+var_238]
  0000000141127DB7  and     rcx, r9
  0000000141127DBA  and     rcx, rax
  0000000141127DBD  not     rcx
  0000000141127DC0  mov     rbp, 5F3904734200AA83h
  0000000141127DCA  imul    rbp, rcx
  0000000141127DCE  mov     rcx, [rsp+380h+var_380]
  0000000141127DD2  and     rcx, rdi
  0000000141127DD5  not     rcx
  0000000141127DD8  and     r12, r15
  0000000141127DDB  mov     r11, r12
  0000000141127DDE  not     r11
  0000000141127DE1  and     rcx, r11
  0000000141127DE4  mov     rax, r8
  0000000141127DE7  and     r11, r8
  0000000141127DEA  mov     r9, r13
  0000000141127DED  and     rbx, r13
  0000000141127DF0  not     rbx
  0000000141127DF3  and     rbx, r8
  0000000141127DF6  mov     r8, r10
  0000000141127DF9  mov     r14, r10
  0000000141127DFC  and     r8, rax
  0000000141127DFF  mov     [rsp+380h+var_238], r8
  0000000141127E07  mov     [rsp+380h+var_360], r15
  0000000141127E0C  mov     r13, r15
  0000000141127E0F  and     r13, r10
  0000000141127E12  mov     [rsp+380h+var_148], r10
  0000000141127E1A  not     r13
  0000000141127E1D  and     r13, rax
  0000000141127E20  and     rax, rcx
  0000000141127E23  not     rax
  0000000141127E26  and     rax, r9
  0000000141127E29  not     rcx
  0000000141127E2C  mov     r8, [rsp+380h+var_340]
  0000000141127E31  and     rcx, r8
  0000000141127E34  not     rcx
  0000000141127E37  and     rax, rcx
  0000000141127E3A  not     rax
  0000000141127E3D  mov     r10, [rsp+380h+var_350]
  0000000141127E42  and     rax, r10
  0000000141127E45  mov     rcx, 0C533D8BDBB222DD1h
  0000000141127E4F  imul    rcx, rax
  0000000141127E53  add     rcx, rbp
  0000000141127E56  not     r11
  0000000141127E59  and     r12, r8
  0000000141127E5C  mov     rdi, r8
  0000000141127E5F  not     r12
  0000000141127E62  and     r12, r11
  0000000141127E65  mov     r11, [rsp+380h+var_368]
  0000000141127E6A  mov     rax, r11
  0000000141127E6D  and     rax, r9
  0000000141127E70  not     r12
  0000000141127E73  and     r12, rax
  0000000141127E76  mov     r8, 0EF40ABA9E6D94178h
  0000000141127E80  imul    r8, r12
  0000000141127E84  add     r8, rcx
  0000000141127E87  mov     rdx, [rsp+380h+var_150]
  0000000141127E8F  not     rdx
  0000000141127E92  and     rdx, r15
  0000000141127E95  not     rdx
  0000000141127E98  mov     rcx, 697F62AC8600D5DDh
  0000000141127EA2  imul    rcx, rdx
  0000000141127EA6  add     rcx, r8
  0000000141127EA9  add     rcx, rsi
  0000000141127EAC  mov     r12, [rsp+380h+var_380]
  0000000141127EB0  mov     rdx, r12
  0000000141127EB3  and     rdx, rdi
  0000000141127EB6  not     rdx
  0000000141127EB9  mov     rdi, [rsp+380h+var_358]
  0000000141127EBE  mov     r8, rdi
  0000000141127EC1  and     r8, rdx
  0000000141127EC4  not     r8
  0000000141127EC7  and     r8, r9
  0000000141127ECA  mov     rbp, r9
  0000000141127ECD  mov     r9, r11
  0000000141127ED0  and     r9, r8
  0000000141127ED3  not     r8
  0000000141127ED6  and     r8, r10
  0000000141127ED9  mov     rsi, r10
  0000000141127EDC  not     r8
  0000000141127EDF  not     r9
  0000000141127EE2  and     r9, r8
  0000000141127EE5  not     r9
  0000000141127EE8  mov     r8, 0F06285C5EF65DEECh
  0000000141127EF2  imul    r8, r9
  0000000141127EF6  mov     r9, [rsp+380h+var_2F0]
  0000000141127EFE  and     r9, r11
  0000000141127F01  not     r9
  0000000141127F04  and     r9, r14
  0000000141127F07  mov     r15, [rsp+380h+var_348]
  0000000141127F0C  and     r9, r15
  0000000141127F0F  mov     r11, r9
  0000000141127F12  mov     r9, 708B990B9E786DB8h
  0000000141127F1C  imul    r9, r11
  0000000141127F20  add     r9, r8
  0000000141127F23  mov     r8, r12
  0000000141127F26  and     r8, rbx
  0000000141127F29  not     rbx
  0000000141127F2C  and     rbx, r15
  0000000141127F2F  not     rbx
  0000000141127F32  not     r8
  0000000141127F35  and     r8, rbx
  0000000141127F38  mov     r11, 25D7910767A9BB70h
  0000000141127F42  imul    r11, r8
  0000000141127F46  add     r11, r9
  0000000141127F49  mov     r8, r10
  0000000141127F4C  mov     r14, [rsp+380h+var_238]
  0000000141127F54  and     r8, r14
  0000000141127F57  mov     r9, r15
  0000000141127F5A  and     r9, r8
  0000000141127F5D  not     r9
  0000000141127F60  not     r8
  0000000141127F63  and     r8, r12
  0000000141127F66  not     r8
  0000000141127F69  and     r8, r9
  0000000141127F6C  not     r8
  0000000141127F6F  mov     r10, rdi
  0000000141127F72  and     r8, rdi
  0000000141127F75  not     r8
  0000000141127F78  mov     r9, 748DB472F79A2297h
  0000000141127F82  imul    r9, r8
  0000000141127F86  add     r9, r11
  0000000141127F89  mov     r8, [rsp+380h+var_140]
  0000000141127F91  and     r8, r12
  0000000141127F94  mov     rdi, r12
  0000000141127F97  mov     rbx, 0B8F42CD4475F868Ah
  0000000141127FA1  imul    rbx, r8
  0000000141127FA5  add     rbx, r9
  0000000141127FA8  add     rbx, rcx
  0000000141127FAB  mov     [rsp+380h+var_2F0], rbx
  0000000141127FB3  mov     r8, [rsp+380h+var_320]
  0000000141127FB8  and     r8, rbp
  0000000141127FBB  mov     r12, rbp
  0000000141127FBE  mov     rbx, r15
  0000000141127FC1  mov     rcx, r15
  0000000141127FC4  and     rcx, r10
  0000000141127FC7  not     r8
  0000000141127FCA  and     r8, rcx
  0000000141127FCD  not     r8
  0000000141127FD0  mov     r9, 60F8F87009659DCFh
  0000000141127FDA  imul    r9, r8
  0000000141127FDE  mov     r8, r15
  0000000141127FE1  and     r8, rsi
  0000000141127FE4  mov     rbp, rsi
  0000000141127FE7  not     r8
  0000000141127FEA  mov     r15, [rsp+380h+var_368]
  0000000141127FEF  and     rdi, r15
  0000000141127FF2  not     rdi
  0000000141127FF5  and     rdi, r8
  0000000141127FF8  mov     r8, r14
  0000000141127FFB  and     r8, rdi
  0000000141127FFE  not     r8
  0000000141128001  mov     rsi, [rsp+380h+var_360]
  0000000141128006  and     r8, rsi
  0000000141128009  not     r8
  000000014112800C  mov     r11, 0AF4BE87BC237B104h
  0000000141128016  imul    r11, r8
  000000014112801A  add     r11, r9
  000000014112801D  and     rdx, rax
  0000000141128020  mov     rax, rsi
  0000000141128023  and     rax, rdx
  0000000141128026  not     rdx
  0000000141128029  and     rdx, r10
  000000014112802C  not     rdx
  000000014112802F  not     rax
  0000000141128032  and     rax, rdx
  0000000141128035  mov     r8, 32AF239B9CD2D35Dh
  000000014112803F  imul    r8, rax
  0000000141128043  add     r8, r11
  0000000141128046  mov     rax, rsi
  0000000141128049  and     rax, r15
  000000014112804C  not     rax
  000000014112804F  mov     rdx, r10
  0000000141128052  and     rdx, rbp
  0000000141128055  mov     r11, rbp
  0000000141128058  mov     rsi, rdx
  000000014112805B  not     rsi
  000000014112805E  and     rax, rsi
  0000000141128061  not     rax
  0000000141128064  and     rax, rbx
  0000000141128067  not     rax
  000000014112806A  and     rax, r12
  000000014112806D  not     rax
  0000000141128070  mov     r10, [rsp+380h+var_340]
  0000000141128075  and     rax, r10
  0000000141128078  not     rax
  000000014112807B  mov     r9, 0A03D081B76D928B5h
  0000000141128085  imul    r9, rax
  0000000141128089  add     r9, r8
  000000014112808C  mov     rax, rbx
  000000014112808F  and     rax, r13
  0000000141128092  not     rax
  0000000141128095  not     r13
  0000000141128098  mov     r12, [rsp+380h+var_380]
  000000014112809C  and     r13, r12
  000000014112809F  not     r13
  00000001411280A2  and     r13, r15
  00000001411280A5  and     r13, rax
  00000001411280A8  mov     rax, 2786782FB6157851h
  00000001411280B2  imul    rax, r13
  00000001411280B6  add     rax, r9
  00000001411280B9  mov     rbp, [rsp+380h+var_230]
  00000001411280C1  and     rbp, rbx
  00000001411280C4  not     rbp
  00000001411280C7  and     rbp, r14
  00000001411280CA  not     r14
  00000001411280CD  and     r14, rbx
  00000001411280D0  not     r14
  00000001411280D3  and     r14, rdx
  00000001411280D6  not     r14
  00000001411280D9  mov     r8, 8DE60CA785B1C902h
  00000001411280E3  imul    r8, r14
  00000001411280E7  add     r8, rax
  00000001411280EA  not     rcx
  00000001411280ED  mov     r14, r10
  00000001411280F0  and     rcx, r10
  00000001411280F3  not     rcx
  00000001411280F6  mov     rbx, [rsp+380h+var_148]
  00000001411280FE  and     rcx, rbx
  0000000141128101  mov     rax, r11
  0000000141128104  and     rax, rcx
  0000000141128107  not     rax
  000000014112810A  not     rcx
  000000014112810D  mov     r11, r15
  0000000141128110  and     rcx, r15
  0000000141128113  not     rcx
  0000000141128116  and     rcx, rax
  0000000141128119  mov     r9, 43C09E7D141EAF78h
  0000000141128123  imul    r9, rcx
  0000000141128127  add     r9, r8
  000000014112812A  mov     rax, [rsp+380h+var_320]
  000000014112812F  mov     r15, [rsp+380h+var_2F8]
  0000000141128137  and     r15, rax
  000000014112813A  mov     rcx, r11
  000000014112813D  and     rcx, r10
  0000000141128140  not     rcx
  0000000141128143  not     rax
  0000000141128146  and     rax, rcx
  0000000141128149  mov     r11, [rsp+380h+var_360]
  000000014112814E  mov     rcx, r11
  0000000141128151  and     rcx, r15
  0000000141128154  not     r15
  0000000141128157  mov     r8, [rsp+380h+var_358]
  000000014112815C  and     r15, r8
  000000014112815F  and     r8, rax
  0000000141128162  not     rax
  0000000141128165  and     rax, r11
  0000000141128168  not     rax
  000000014112816B  not     r8
  000000014112816E  and     r8, rax
  0000000141128171  mov     r11, rbx
  0000000141128174  and     r11, r8
  0000000141128177  not     r8
  000000014112817A  mov     r10, [rsp+380h+var_278]
  0000000141128182  and     r8, r10
  0000000141128185  not     r8
  0000000141128188  not     r11
  000000014112818B  and     r11, r12
  000000014112818E  and     r11, r8
  0000000141128191  not     r11
  0000000141128194  mov     rax, 3771728CA6BF4B0Bh
  000000014112819E  imul    rax, r11
  00000001411281A2  add     rax, r9
  00000001411281A5  add     rax, [rsp+380h+var_2F0]
  00000001411281AD  mov     r11, [rsp+380h+var_138]
  00000001411281B5  and     r11, r10
  00000001411281B8  and     rdx, r10
  00000001411281BB  and     r10, rdi
  00000001411281BE  not     r10
  00000001411281C1  not     rdi
  00000001411281C4  and     rdi, rbx
  00000001411281C7  not     rdi
  00000001411281CA  and     rdi, r10
  00000001411281CD  not     rdi
  00000001411281D0  and     rdi, r14
  00000001411281D3  not     rdi
  00000001411281D6  mov     r10, [rsp+380h+var_360]
  00000001411281DB  and     rdi, r10
  00000001411281DE  mov     r8, 0C2D12477B6CF78Ah
  00000001411281E8  imul    r8, rdi
  00000001411281EC  not     rbp
  00000001411281EF  mov     r9, 645539F326E09E4Dh
  00000001411281F9  imul    r9, rbp
  00000001411281FD  add     r9, r8
  0000000141128200  not     r15
  0000000141128203  not     rcx
  0000000141128206  and     rcx, r15
  0000000141128209  mov     r8, 554E199658507492h
  0000000141128213  imul    r8, rcx
  0000000141128217  add     r8, r9
  000000014112821A  mov     rcx, r11
  000000014112821D  not     rcx
  0000000141128220  and     rcx, r10
  0000000141128223  mov     r15, r10
  0000000141128226  mov     r9, [rsp+380h+var_368]
  000000014112822B  and     r9, rcx
  000000014112822E  not     rcx
  0000000141128231  and     rcx, [rsp+380h+var_350]
  0000000141128236  not     rcx
  0000000141128239  not     r9
  000000014112823C  and     r9, rcx
  000000014112823F  not     r9
  0000000141128242  mov     rcx, 0C2D43E12B5886B4Fh
  000000014112824C  imul    rcx, r9
  0000000141128250  add     rcx, r8
  0000000141128253  and     rsi, rbx
  0000000141128256  not     rdx
  0000000141128259  and     rdx, r14
  000000014112825C  not     rsi
  000000014112825F  and     rdx, rsi
  0000000141128262  and     rdx, r12
  0000000141128265  mov     r9, 0B25DC376FE5BF26Fh
  000000014112826F  imul    r9, rdx
  0000000141128273  add     r9, rcx
  0000000141128276  add     r9, rax
  0000000141128279  mov     r10, [rsp+380h+var_170]
  0000000141128281  imul    eax, r10d, -61h
  0000000141128285  mov     rdi, [rsp+380h+var_338]
  000000014112828A  mov     r8, rdi
  000000014112828D  mov     ecx, eax
  000000014112828F  shl     r8, cl
  0000000141128292  not     r8
  0000000141128295  mov     edx, r10d
  0000000141128298  shl     edx, 5
  000000014112829B  add     edx, r10d
  000000014112829E  mov     r13, r10
  00000001411282A1  mov     ecx, edx
  00000001411282A3  shr     rdi, cl
  00000001411282A6  mov     rsi, r9
  00000001411282A9  shr     rsi, cl
  00000001411282AC  mov     ecx, eax
  00000001411282AE  shl     r9, cl
  00000001411282B1  not     rdi
  00000001411282B4  and     rdi, r8
  00000001411282B7  mov     rcx, r9
  00000001411282BA  not     rcx
  00000001411282BD  mov     r8, rsi
  00000001411282C0  and     r8, r9
  00000001411282C3  and     rcx, rsi
  00000001411282C6  not     rsi
  00000001411282C9  and     rsi, r9
  00000001411282CC  not     rcx
  00000001411282CF  not     rsi
  00000001411282D2  and     rsi, rcx
  00000001411282D5  mov     rcx, 2224ECB9EF3096DCh
  00000001411282DF  imul    rcx, r10
  00000001411282E3  and     rcx, [rsp+380h+var_228]
  00000001411282EB  mov     r9, 0DA38263CB2C65219h
  00000001411282F5  imul    r9, r10
  00000001411282F9  not     rcx
  00000001411282FC  and     r9, rcx
  00000001411282FF  mov     r10, 307B9FC2EDE4F2B0h
  0000000141128309  imul    r10, r13
  000000014112830D  and     r10, rcx
  0000000141128310  not     r9
  0000000141128313  and     r9, r15
  0000000141128316  not     r9
  0000000141128319  not     r10
  000000014112831C  and     r10, r9
  000000014112831F  mov     r9, r10
  0000000141128322  mov     ecx, eax
  0000000141128324  shl     r9, cl
  0000000141128327  not     rsi
  000000014112832A  add     rsi, r8
  000000014112832D  not     r9
  0000000141128330  mov     ecx, edx
  0000000141128332  shr     r10, cl
  0000000141128335  not     r10
  0000000141128338  and     r10, r9
  000000014112833B  not     r10
  000000014112833E  imul    r10, [rsp+380h+var_2E8]
  0000000141128347  not     rdi
  000000014112834A  mov     r12, [rsp+380h+var_318]
  000000014112834F  imul    rdi, r12
  0000000141128353  mov     rbp, [rsp+380h+var_268]
  000000014112835B  imul    rsi, rbp
  000000014112835F  mov     r9, rsi
  0000000141128362  not     r9
  0000000141128365  mov     r8, r10
  0000000141128368  mov     r14, r10
  000000014112836B  not     r8
  000000014112836E  mov     rcx, rdi
  0000000141128371  and     rcx, r8
  0000000141128374  and     rcx, r9
  0000000141128377  and     r9, r10
  000000014112837A  not     r9
  000000014112837D  mov     r11, rsi
  0000000141128380  and     r11, r8
  0000000141128383  not     r11
  0000000141128386  and     r11, r9
  0000000141128389  mov     r10, rdi
  000000014112838C  not     r10
  000000014112838F  mov     r9, rdi
  0000000141128392  and     r9, r11
  0000000141128395  not     r11
  0000000141128398  and     r11, r10
  000000014112839B  not     r11
  000000014112839E  not     r9
  00000001411283A1  and     r9, r11
  00000001411283A4  mov     r11, rsi
  00000001411283A7  and     r11, r14
  00000001411283AA  and     r14, rdi
  00000001411283AD  and     rdi, r11
  00000001411283B0  not     rdi
  00000001411283B3  not     r11
  00000001411283B6  and     r11, r10
  00000001411283B9  not     r11
  00000001411283BC  and     r11, rdi
  00000001411283BF  mov     rdi, r14
  00000001411283C2  and     rdi, rsi
  00000001411283C5  add     rdi, r11
  00000001411283C8  and     r10, r8
  00000001411283CB  not     r10
  00000001411283CE  not     r14
  00000001411283D1  and     r14, r10
  00000001411283D4  and     r14, rsi
  00000001411283D7  add     r14, rdi
  00000001411283DA  not     r9
  00000001411283DD  add     r14, r9
  00000001411283E0  sub     r14, rcx
  00000001411283E3  mov     [rsp+380h+var_2E8], r14
  00000001411283EB  mov     r8, 0F6AAAACD6E46C5B8h
  00000001411283F5  imul    r8, r13
  00000001411283F9  mov     r11, 883E8E42C47F3685h
  0000000141128403  imul    r11, r13
  0000000141128407  mov     rsi, [rsp+380h+var_348]
  000000014112840C  and     r11, rsi
  000000014112840F  mov     r10, [rsp+380h+var_190]
  0000000141128417  mov     r9, r10
  000000014112841A  mov     ecx, edx
  000000014112841C  shl     r9, cl
  000000014112841F  not     r11
  0000000141128422  and     r11, r8
  0000000141128425  mov     [rsp+380h+var_340], r11
  000000014112842A  not     r9
  000000014112842D  mov     ecx, eax
  000000014112842F  shr     r10, cl
  0000000141128432  not     r10
  0000000141128435  and     r10, r9
  0000000141128438  mov     rax, r15
  000000014112843B  and     rax, r10
  000000014112843E  not     r10
  0000000141128441  and     r10, [rsp+380h+var_220]
  0000000141128449  not     rax
  000000014112844C  not     r10
  000000014112844F  and     r10, rax
  0000000141128452  mov     rcx, 4ED85477567B04A1h
  000000014112845C  imul    rcx, r13
  0000000141128460  mov     rax, 0C90410FEBDD86C82h
  000000014112846A  imul    rax, r13
  000000014112846E  and     rax, r10
  0000000141128471  not     rax
  0000000141128474  add     rcx, rax
  0000000141128477  mov     rdx, 0E649D73CBD3BDF87h
  0000000141128481  imul    rdx, r13
  0000000141128485  add     rdx, rax
  0000000141128488  not     rdx
  000000014112848B  and     rdx, rsi
  000000014112848E  not     rdx
  0000000141128491  and     rdx, rcx
  0000000141128494  mov     [rsp+380h+var_350], rdx
  0000000141128499  imul    ecx, r13d, 6C96DC40h
  00000001411284A0  mov     [rsp+380h+var_358], rcx
  00000001411284A5  imul    ecx, r13d, 0A8B89298h
  00000001411284AC  test    byte ptr [rsp+380h+var_1E0], 1
  00000001411284B4  mov     rdx, [rsp+380h+var_290]
  00000001411284BC  mov     r8, [rsp+380h+var_270]
  00000001411284C4  cmovnz  rdx, r8
  00000001411284C8  mov     [rsp+380h+var_290], rdx
  00000001411284D0  mov     rdx, [rsp+380h+var_288]
  00000001411284D8  not     rdx
  00000001411284DB  cmovnz  rdx, r8
  00000001411284DF  mov     [rsp+380h+var_288], rdx
  00000001411284E7  mov     rdx, [rsp+380h+var_330]
  00000001411284EC  cmovnz  rdx, r8
  00000001411284F0  mov     [rsp+380h+var_330], rdx
  00000001411284F5  lea     rdx, [rsp+rcx+380h]
  00000001411284FD  mov     rcx, [rsp+380h+var_300]
  0000000141128505  cmovz   rcx, rdx
  0000000141128509  mov     [rsp+380h+var_300], rcx
  0000000141128511  mov     rcx, 31A97BCC44B2E57Fh
  000000014112851B  imul    rcx, r13
  000000014112851F  mov     r9, 0FAE0408D8601AA6Dh
  0000000141128529  imul    r9, r13
  000000014112852D  and     r9, rsi
  0000000141128530  not     r9
  0000000141128533  and     r9, rcx
  0000000141128536  mov     [rsp+380h+var_320], r9
  000000014112853B  mov     rcx, 0D7B259E996AF46C6h
  0000000141128545  imul    rcx, r13
  0000000141128549  add     rcx, rax
  000000014112854C  mov     r9, 0D028397CE614985Fh
  0000000141128556  imul    r9, r13
  000000014112855A  add     r9, rax
  000000014112855D  not     r9
  0000000141128560  and     r9, rsi
  0000000141128563  not     r9
  0000000141128566  and     r9, rcx
  0000000141128569  mov     [rsp+380h+var_338], r9
  000000014112856E  shr     r10, 3Dh
  0000000141128572  mov     [rsp+380h+var_278], r10
  000000014112857A  test    byte ptr [rsp+380h+var_1D8], 1
  0000000141128582  mov     rax, [rsp+380h+var_1B0]
  000000014112858A  not     rax
  000000014112858D  cmovnz  rax, r8
  0000000141128591  mov     [rsp+380h+var_1B0], rax
  0000000141128599  mov     rax, [rsp+380h+var_2E0]
  00000001411285A1  not     rax
  00000001411285A4  cmovnz  rax, r8
  00000001411285A8  mov     [rsp+380h+var_2E0], rax
  00000001411285B0  mov     rax, [rsp+380h+var_298]
  00000001411285B8  cmovz   rax, rdx
  00000001411285BC  mov     [rsp+380h+var_298], rax
  00000001411285C4  cmovnz  rdx, [rsp+380h+var_1A8]
  00000001411285CD  mov     [rsp+380h+var_348], rdx
  00000001411285D2  lea     r15, [rsp+380h]
  00000001411285DA  imul    rax, r15, 0FFFFFFFFFFFFFD69h
  00000001411285E1  mov     r14, [rsp+380h+var_260]
  00000001411285E9  imul    rcx, r14, 0FFFFFFFFFFFFFD68h
  00000001411285F0  add     rcx, rax
  00000001411285F3  mov     r9, rcx
  00000001411285F6  imul    ecx, r13d, 6364B6E2h
  00000001411285FD  mov     [rsp+380h+var_1E0], rcx
  0000000141128605  mov     r11, [rsp+380h+var_1A0]
  000000014112860D  mov     rax, r11
  0000000141128610  imul    rax, rcx
  0000000141128614  mov     rcx, rax
  0000000141128617  not     rcx
  000000014112861A  imul    edx, r13d, 979879ECh
  0000000141128621  mov     r10, [rsp+380h+var_378]
  0000000141128626  imul    rdx, r10
  000000014112862A  and     rax, rdx
  000000014112862D  not     rdx
  0000000141128630  and     rdx, rcx
  0000000141128633  not     rdx
  0000000141128636  mov     rcx, rax
  0000000141128639  not     rcx
  000000014112863C  and     rcx, rdx
  000000014112863F  lea     rax, [rax+rcx*2]
  0000000141128643  sub     rax, rcx
  0000000141128646  mov     [rsp+380h+var_360], rax
  000000014112864B  mov     rax, [rsp+380h+var_208]
  0000000141128653  add     rax, rsp
  0000000141128656  add     rax, 380h
  000000014112865C  imul    rax, rbp
  0000000141128660  mov     rcx, [rsp+380h+var_1E8]
  0000000141128668  add     rcx, rsp
  000000014112866B  add     rcx, 380h
  0000000141128672  imul    rcx, r12
  0000000141128676  not     rax
  0000000141128679  not     rcx
  000000014112867C  and     rcx, rax
  000000014112867F  mov     rdx, rcx
  0000000141128682  test    byte ptr [rsp+380h+var_1C8], 1
  000000014112868A  mov     rax, [rsp+380h+var_280]
  0000000141128692  not     rax
  0000000141128695  mov     rcx, [rsp+380h+var_258]
  000000014112869D  cmovnz  rax, rcx
  00000001411286A1  mov     [rsp+380h+var_280], rax
  00000001411286A9  mov     rax, [rsp+380h+var_2C0]
  00000001411286B1  mov     rbx, [rsp+380h+var_2D8]
  00000001411286B9  cmovz   rax, rbx
  00000001411286BD  mov     [rsp+380h+var_2C0], rax
  00000001411286C5  cmovz   r9, [rsp+380h+var_250]
  00000001411286CE  mov     [rsp+380h+var_268], r9
  00000001411286D6  not     rdx
  00000001411286D9  cmovnz  rdx, rcx
  00000001411286DD  mov     [rsp+380h+var_368], rdx
  00000001411286E2  mov     r12, rcx
  00000001411286E5  mov     rax, 0A8C3777D28C2FB6Bh
  00000001411286EF  imul    rax, r13
  00000001411286F3  add     rax, [rsp+380h+var_328]
  00000001411286F8  imul    ecx, r13d, 71h ; 'q'
  00000001411286FC  mov     rdx, rax
  00000001411286FF  shl     rdx, cl
  0000000141128702  not     rdx
  0000000141128705  imul    ecx, r13d, 4Fh ; 'O'
  0000000141128709  shr     rax, cl
  000000014112870C  not     rax
  000000014112870F  and     rax, rdx
  0000000141128712  mov     rcx, 0FFB5B3DBC10CDFE5h
  000000014112871C  imul    rcx, r13
  0000000141128720  not     rax
  0000000141128723  add     rax, rcx
  0000000141128726  imul    rax, [rsp+380h+var_160]
  000000014112872F  mov     rcx, rax
  0000000141128732  not     rcx
  0000000141128735  imul    r9d, r13d, 0EFD30CE0h
  000000014112873C  imul    r9, [rsp+380h+var_2B0]
  0000000141128745  mov     rdx, r9
  0000000141128748  not     rdx
  000000014112874B  mov     rsi, rax
  000000014112874E  and     rsi, rdx
  0000000141128751  and     rdx, rcx
  0000000141128754  and     rcx, r9
  0000000141128757  not     rcx
  000000014112875A  not     rsi
  000000014112875D  and     rsi, rcx
  0000000141128760  mov     [rsp+380h+var_270], rsi
  0000000141128768  and     r9, rax
  000000014112876B  mov     [rsp+380h+var_1C8], r9
  0000000141128773  not     rdx
  0000000141128776  not     r9
  0000000141128779  and     r9, rdx
  000000014112877C  mov     [rsp+380h+var_1D8], r9
  0000000141128784  mov     rdx, [rsp+380h+var_1D0]
  000000014112878C  mov     rax, rdx
  000000014112878F  not     rax
  0000000141128792  and     rax, r15
  0000000141128795  not     rax
  0000000141128798  mov     ecx, r14d
  000000014112879B  and     ecx, edx
  000000014112879D  mov     r9, rdx
  00000001411287A0  lea     rdx, [rcx+rcx*2]
  00000001411287A4  not     rcx
  00000001411287A7  lea     rsi, [rcx+rcx*2]
  00000001411287AB  and     rcx, rax
  00000001411287AE  sub     rsi, rcx
  00000001411287B1  add     rsi, rdx
  00000001411287B4  mov     rax, r9
  00000001411287B7  and     eax, r15d
  00000001411287BA  not     rax
  00000001411287BD  add     rax, rax
  00000001411287C0  sub     rsi, rax
  00000001411287C3  imul    rsi, r10
  00000001411287C7  imul    eax, r13d, 7ACBD0D0h
  00000001411287CE  lea     rdx, [rsp+rax+380h+var_380]
  00000001411287D2  add     rdx, 380h
  00000001411287D9  imul    rdx, r11
  00000001411287DD  mov     rax, rdx
  00000001411287E0  not     rax
  00000001411287E3  mov     rcx, rsi
  00000001411287E6  and     rcx, rax
  00000001411287E9  not     rcx
  00000001411287EC  not     rsi
  00000001411287EF  and     rdx, rsi
  00000001411287F2  not     rdx
  00000001411287F5  and     rdx, rcx
  00000001411287F8  mov     [rsp+380h+var_1D0], rdx
  0000000141128800  and     rsi, rax
  0000000141128803  mov     [rsp+380h+var_1E8], rsi
  000000014112880B  mov     rcx, 64B2BC92C973C3FFh
  0000000141128815  imul    rcx, r13
  0000000141128819  and     rcx, [rsp+380h+var_1F0]
  0000000141128821  mov     rax, [rsp+380h+var_210]
  0000000141128829  not     rax
  000000014112882C  mov     r8, [rax]
  000000014112882F  mov     rdx, r8
  0000000141128832  not     rdx
  0000000141128835  mov     rax, r8
  0000000141128838  mov     rbp, r8
  000000014112883B  mov     [rsp+380h+var_378], r8
  0000000141128840  and     rax, rcx
  0000000141128843  not     rcx
  0000000141128846  and     rcx, rdx
  0000000141128849  not     rcx
  000000014112884C  not     rax
  000000014112884F  and     rax, rcx
  0000000141128852  mov     rcx, 45279FE41E11E7B0h
  000000014112885C  imul    rcx, r13
  0000000141128860  add     rax, rcx
  0000000141128863  mov     rdx, 125B9CE2E1A86C77h
  000000014112886D  imul    rdx, r13
  0000000141128871  mov     rcx, 12A3FF0A3871750Eh
  000000014112887B  imul    rcx, r13
  000000014112887F  mov     r8, rcx
  0000000141128882  not     r8
  0000000141128885  and     r8, rax
  0000000141128888  mov     r9, rdx
  000000014112888B  not     r9
  000000014112888E  and     rcx, r9
  0000000141128891  and     r9, r8
  0000000141128894  not     r8
  0000000141128897  and     r8, rdx
  000000014112889A  mov     rdx, rax
  000000014112889D  not     rdx
  00000001411288A0  and     rax, rcx
  00000001411288A3  not     rcx
  00000001411288A6  and     rcx, rdx
  00000001411288A9  mov     rdx, rcx
  00000001411288AC  not     rdx
  00000001411288AF  not     rax
  00000001411288B2  and     rax, rdx
  00000001411288B5  sub     rax, r8
  00000001411288B8  lea     rax, [rax+r9*2]
  00000001411288BC  not     r9
  00000001411288BF  lea     rax, [rax+r9*2]
  00000001411288C3  add     rax, rcx
  00000001411288C6  add     rax, 2
  00000001411288CA  mov     rdi, [rsp+380h+var_308]
  00000001411288CF  mov     rdx, [rsp+380h+var_380]
  00000001411288D3  imul    rdx, rdi
  00000001411288D7  mov     rcx, rdx
  00000001411288DA  not     rcx
  00000001411288DD  mov     rsi, [rsp+380h+var_310]
  00000001411288E2  imul    rax, rsi
  00000001411288E6  and     rdx, rax
  00000001411288E9  not     rax
  00000001411288EC  and     rax, rcx
  00000001411288EF  not     rax
  00000001411288F2  not     rdx
  00000001411288F5  and     rdx, rax
  00000001411288F8  add     rax, rax
  00000001411288FB  sub     rax, rdx
  00000001411288FE  mov     [rsp+380h+var_1F0], rax
  0000000141128906  mov     r8, r14
  0000000141128909  imul    rcx, r14, 0FFFFFFFFFFFFFDF0h
  0000000141128910  mov     rdx, r15
  0000000141128913  imul    rax, r15, 0FFFFFFFFFFFFFDF1h
  000000014112891A  add     rax, rcx
  000000014112891D  mov     ecx, edx
  000000014112891F  mov     r10, [rsp+380h+var_1C0]
  0000000141128927  and     ecx, r10d
  000000014112892A  mov     rdx, r10
  000000014112892D  and     r10d, r8d
  0000000141128930  not     rdx
  0000000141128933  and     r8, rdx
  0000000141128936  mov     r9, r8
  0000000141128939  not     r9
  000000014112893C  not     rcx
  000000014112893F  and     rcx, r9
  0000000141128942  and     rdx, r15
  0000000141128945  not     r10
  0000000141128948  add     r10, r10
  000000014112894B  add     rdx, rdx
  000000014112894E  sub     r10, rdx
  0000000141128951  add     r10, rcx
  0000000141128954  add     r8, r8
  0000000141128957  sub     r10, r8
  000000014112895A  imul    r10, rsi
  000000014112895E  imul    rax, rdi
  0000000141128962  mov     rcx, rax
  0000000141128965  not     rcx
  0000000141128968  mov     rdx, r10
  000000014112896B  not     rdx
  000000014112896E  mov     r8, rax
  0000000141128971  and     r8, r10
  0000000141128974  and     r10, rcx
  0000000141128977  and     rcx, rdx
  000000014112897A  mov     r9, rcx
  000000014112897D  not     r9
  0000000141128980  not     r8
  0000000141128983  and     r8, r9
  0000000141128986  add     r10, r10
  0000000141128989  sub     r8, r10
  000000014112898C  add     rcx, rcx
  000000014112898F  sub     r8, rcx
  0000000141128992  and     rdx, rax
  0000000141128995  not     rdx
  0000000141128998  lea     rax, [r8+rdx*2]
  000000014112899C  mov     rcx, [rsp+380h+var_240]
  00000001411289A4  test    cl, 1
  00000001411289A7  cmovnz  rax, r12
  00000001411289AB  mov     [rsp+380h+var_260], rax
  00000001411289B3  mov     rax, [rsp+380h+var_248]
  00000001411289BB  add     rax, rsp
  00000001411289BE  add     rax, 380h
  00000001411289C4  imul    rax, rdi
  00000001411289C8  mov     rdx, rbx
  00000001411289CB  imul    rdx, rcx
  00000001411289CF  mov     r9, rcx
  00000001411289D2  add     rdx, rax
  00000001411289D5  mov     rax, [rsp+380h+var_370]
  00000001411289DA  imul    rax, rbp
  00000001411289DE  not     rax
  00000001411289E1  mov     rcx, 9908C6CC83E02EBEh
  00000001411289EB  imul    rcx, r13
  00000001411289EF  imul    rcx, r11
  00000001411289F3  not     rcx
  00000001411289F6  and     rcx, rax
  00000001411289F9  mov     [rsp+380h+var_1C0], rcx
  0000000141128A01  imul    eax, r13d, 1A19E185h
  0000000141128A08  mov     rcx, rdi
  0000000141128A0B  imul    rax, rdi
  0000000141128A0F  mov     [rsp+380h+var_208], rax
  0000000141128A17  imul    rcx, [rsp+380h+var_1F8]
  0000000141128A20  imul    eax, r13d, 0A9FCC4A8h
  0000000141128A27  lea     r8, [rsp+rax+380h+var_380]
  0000000141128A2B  add     r8, 380h
  0000000141128A32  imul    r8, r9
  0000000141128A36  mov     rax, rcx
  0000000141128A39  not     rax
  0000000141128A3C  and     rcx, r8
  0000000141128A3F  not     r8
  0000000141128A42  and     r8, rax
  0000000141128A45  not     r8
  0000000141128A48  add     r8, rcx
  0000000141128A4B  test    byte ptr [rsp+380h+var_1B8], 1
  0000000141128A53  mov     rcx, [rsp+380h+var_2D0]
  0000000141128A5B  not     rcx
  0000000141128A5E  mov     rax, [rsp+380h+var_1A8]
  0000000141128A66  cmovnz  rcx, rax
  0000000141128A6A  mov     [rsp+380h+var_2D0], rcx
  0000000141128A72  cmovnz  rdx, rax
  0000000141128A76  mov     [rsp+380h+var_2D8], rdx
  0000000141128A7E  cmovnz  r8, rax
  0000000141128A82  mov     [rsp+380h+var_1B8], r8
  0000000141128A8A  mov     rax, 0C85C04820559321Ch
  0000000141128A94  imul    rax, r13
  0000000141128A98  and     rax, [rsp+380h+var_218]
  0000000141128AA0  mov     rcx, [rsp+380h+var_200]
  0000000141128AA8  not     rcx
  0000000141128AAB  mov     r11, [rcx]
  0000000141128AAE  mov     [rsp+380h+var_380], r11
  0000000141128AB2  mov     rcx, r11
  0000000141128AB5  not     rcx
  0000000141128AB8  and     r11, rax
  0000000141128ABB  not     rax
  0000000141128ABE  and     rax, rcx
  0000000141128AC1  not     rax
  0000000141128AC4  not     r11
  0000000141128AC7  and     r11, rax
  0000000141128ACA  mov     rax, 97B0B56FACAFCF60h
  0000000141128AD4  imul    rax, r13
  0000000141128AD8  add     r11, rax
  0000000141128ADB  mov     rax, 0E1087783A5F00A91h
  0000000141128AE5  imul    rax, r13
  0000000141128AE9  mov     rbp, rax
  0000000141128AEC  mov     r9, rax
  0000000141128AEF  not     rbp
  0000000141128AF2  mov     r12, 43F724697429D6F4h
  0000000141128AFC  imul    r12, r13
  0000000141128B00  mov     rdx, r12
  0000000141128B03  not     rdx
  0000000141128B06  mov     r8, 2D6722011A19E185h
  0000000141128B10  imul    r8, r13
  0000000141128B14  mov     rcx, rdx
  0000000141128B17  and     rcx, r8
  0000000141128B1A  mov     rax, rbp
  0000000141128B1D  and     rax, r11
  0000000141128B20  mov     r10, r12
  0000000141128B23  and     r10, rax
  0000000141128B26  mov     [rsp+380h+var_1F8], r10
  0000000141128B2E  mov     rsi, rax
  0000000141128B31  and     rax, rcx
  0000000141128B34  mov     [rsp+380h+var_200], rax
  0000000141128B3C  mov     rax, rcx
  0000000141128B3F  not     rax
  0000000141128B42  mov     r10, r8
  0000000141128B45  not     r10
  0000000141128B48  mov     rcx, r12
  0000000141128B4B  and     rcx, r10
  0000000141128B4E  not     rcx
  0000000141128B51  and     rcx, rax
  0000000141128B54  mov     r14, rbp
  0000000141128B57  and     r14, r10
  0000000141128B5A  not     r14
  0000000141128B5D  mov     rdi, r9
  0000000141128B60  and     rdi, r8
  0000000141128B63  not     rdi
  0000000141128B66  and     rdi, r14
  0000000141128B69  not     rdi
  0000000141128B6C  and     rdi, rdx
  0000000141128B6F  mov     rax, r11
  0000000141128B72  not     rax
  0000000141128B75  mov     [rsp+380h+var_220], rax
  0000000141128B7D  and     rcx, rbp
  0000000141128B80  and     rcx, r11
  0000000141128B83  mov     rbx, 4924924924924924h
  0000000141128B8D  imul    rcx, rbx
  0000000141128B91  not     rdi
  0000000141128B94  and     rdi, rax
  0000000141128B97  not     rdi
  0000000141128B9A  mov     rbx, 0CF3CF3CF3CF3CF3Dh
  0000000141128BA4  imul    rdi, rbx
  0000000141128BA8  add     rdi, rcx
  0000000141128BAB  not     rsi
  0000000141128BAE  and     rsi, rdx
  0000000141128BB1  mov     [rsp+380h+var_2F0], rsi
  0000000141128BB9  mov     rbx, rax
  0000000141128BBC  and     rbx, rdx
  0000000141128BBF  mov     rsi, rbp
  0000000141128BC2  mov     [rsp+380h+var_318], rbp
  0000000141128BC7  and     rsi, rdx
  0000000141128BCA  mov     rcx, rax
  0000000141128BCD  and     rcx, r10
  0000000141128BD0  mov     r15, rcx
  0000000141128BD3  and     rcx, rdx
  0000000141128BD6  mov     [rsp+380h+var_210], rcx
  0000000141128BDE  mov     r13, r9
  0000000141128BE1  mov     [rsp+380h+var_308], r11
  0000000141128BE6  and     r13, r11
  0000000141128BE9  mov     rax, rdx
  0000000141128BEC  and     rax, r13
  0000000141128BEF  and     r11, r8
  0000000141128BF2  not     r11
  0000000141128BF5  not     r15
  0000000141128BF8  and     r11, rbp
  0000000141128BFB  and     r11, r15
  0000000141128BFE  not     r11
  0000000141128C01  mov     rcx, r12
  0000000141128C04  and     r11, r12
  0000000141128C07  mov     r12, r9
  0000000141128C0A  mov     [rsp+380h+var_310], r9
  0000000141128C0F  and     r12, rcx
  0000000141128C12  mov     [rsp+380h+var_228], r12
  0000000141128C1A  and     r14, rcx
  0000000141128C1D  and     r15, rcx
  0000000141128C20  and     r13, r10
  0000000141128C23  mov     r12, rcx
  0000000141128C26  and     rcx, r13
  0000000141128C29  mov     [rsp+380h+var_218], rcx
  0000000141128C31  not     r13
  0000000141128C34  and     r13, rdx
  0000000141128C37  mov     rbp, r8
  0000000141128C3A  and     r8, rbx
  0000000141128C3D  not     rbx
  0000000141128C40  and     rbx, r10
  0000000141128C43  and     rdx, r10
  0000000141128C46  and     r10, rax
  0000000141128C49  not     r10
  0000000141128C4C  not     rax
  0000000141128C4F  and     rax, rbp
  0000000141128C52  not     rax
  0000000141128C55  and     rax, r10
  0000000141128C58  not     rax
  0000000141128C5B  mov     r10, 4924924924924924h
  0000000141128C65  imul    rax, r10
  0000000141128C69  and     r12, rbp
  0000000141128C6C  mov     [rsp+380h+var_2F8], rbp
  0000000141128C74  mov     r10, r12
  0000000141128C77  not     r10
  0000000141128C7A  mov     rcx, r9
  0000000141128C7D  and     rcx, r10
  0000000141128C80  not     rcx
  0000000141128C83  and     rcx, [rsp+380h+var_308]
  0000000141128C88  mov     r9, 2492492492492493h
  0000000141128C92  imul    r9, rcx
  0000000141128C96  add     r9, rdi
  0000000141128C99  mov     rcx, [rsp+380h+var_2F0]
  0000000141128CA1  not     rcx
  0000000141128CA4  mov     rdi, [rsp+380h+var_1F8]
  0000000141128CAC  not     rdi
  0000000141128CAF  and     rdi, rbp
  0000000141128CB2  and     rdi, rcx
  0000000141128CB5  not     rdi
  0000000141128CB8  mov     rcx, 30C30C30C30C30C3h
  0000000141128CC2  inc     rcx
  0000000141128CC5  imul    rcx, rdi
  0000000141128CC9  add     rcx, r9
  0000000141128CCC  add     rcx, rax
  0000000141128CCF  not     rbx
  0000000141128CD2  not     r8
  0000000141128CD5  and     r8, rbx
  0000000141128CD8  not     r8
  0000000141128CDB  mov     rax, [rsp+380h+var_318]
  0000000141128CE0  and     r8, rax
  0000000141128CE3  mov     r9, 9E79E79E79E79E79h
  0000000141128CED  imul    r8, r9
  0000000141128CF1  add     r8, rcx
  0000000141128CF4  mov     rbp, [rsp+380h+var_310]
  0000000141128CF9  and     rbp, rdx
  0000000141128CFC  not     rdx
  0000000141128CFF  mov     rcx, rax
  0000000141128D02  and     rcx, rdx
  0000000141128D05  not     rcx
  0000000141128D08  mov     rax, rbp
  0000000141128D0B  not     rax
  0000000141128D0E  and     rcx, rax
  0000000141128D11  not     rcx
  0000000141128D14  mov     rdi, [rsp+380h+var_220]
  0000000141128D1C  and     rcx, rdi
  0000000141128D1F  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141128D29  imul    rbx, rcx
  0000000141128D2D  not     r11
  0000000141128D30  mov     rcx, 3CF3CF3CF3CF3CF5h
  0000000141128D3A  imul    rcx, r11
  0000000141128D3E  add     rcx, rbx
  0000000141128D41  mov     r11, [rsp+380h+var_228]
  0000000141128D49  not     r11
  0000000141128D4C  not     rsi
  0000000141128D4F  and     rsi, r11
  0000000141128D52  not     rsi
  0000000141128D55  and     rsi, [rsp+380h+var_2F8]
  0000000141128D5D  mov     rbx, [rsp+380h+var_308]
  0000000141128D62  and     rsi, rbx
  0000000141128D65  mov     r11, 8618618618618618h
  0000000141128D6F  imul    r11, rsi
  0000000141128D73  add     r11, rcx
  0000000141128D76  add     r11, r8
  0000000141128D79  not     r14
  0000000141128D7C  and     r14, rdi
  0000000141128D7F  not     r14
  0000000141128D82  mov     rcx, 0CF3CF3CF3CF3CF3Dh
  0000000141128D8C  inc     rcx
  0000000141128D8F  imul    rcx, r14
  0000000141128D93  mov     rsi, rcx
  0000000141128D96  and     rdx, r10
  0000000141128D99  not     rdx
  0000000141128D9C  mov     rcx, [rsp+380h+var_310]
  0000000141128DA1  and     rdx, rcx
  0000000141128DA4  not     rdx
  0000000141128DA7  and     rdx, rdi
  0000000141128DAA  or      r9, 2
  0000000141128DAE  imul    r9, rdx
  0000000141128DB2  add     r9, rsi
  0000000141128DB5  mov     rsi, [rsp+380h+var_318]
  0000000141128DBA  and     r10, rsi
  0000000141128DBD  not     r10
  0000000141128DC0  and     r12, rcx
  0000000141128DC3  mov     rdx, rcx
  0000000141128DC6  not     r12
  0000000141128DC9  and     r12, r10
  0000000141128DCC  and     rax, rdi
  0000000141128DCF  and     rdi, r12
  0000000141128DD2  not     rdi
  0000000141128DD5  not     r12
  0000000141128DD8  and     r12, rbx
  0000000141128DDB  not     r12
  0000000141128DDE  and     r12, rdi
  0000000141128DE1  not     r12
  0000000141128DE4  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000141128DEE  imul    r12, rcx
  0000000141128DF2  add     r12, r9
  0000000141128DF5  add     r12, r11
  0000000141128DF8  mov     r8, [rsp+380h+var_210]
  0000000141128E00  not     r8
  0000000141128E03  not     r15
  0000000141128E06  and     r15, r8
  0000000141128E09  and     rdx, r15
  0000000141128E0C  not     r15
  0000000141128E0F  and     r15, rsi
  0000000141128E12  not     r15
  0000000141128E15  not     rdx
  0000000141128E18  and     rdx, r15
  0000000141128E1B  not     rdx
  0000000141128E1E  mov     r8, 0C30C30C30C30C30Bh
  0000000141128E28  imul    r8, rdx
  0000000141128E2C  add     r8, r12
  0000000141128E2F  and     rbp, rbx
  0000000141128E32  not     rax
  0000000141128E35  not     rbp
  0000000141128E38  and     rbp, rax
  0000000141128E3B  not     rbp
  0000000141128E3E  mov     rax, 30C30C30C30C30C3h
  0000000141128E48  imul    rbp, rax
  0000000141128E4C  mov     rax, [rsp+380h+var_200]
  0000000141128E54  not     rax
  0000000141128E57  imul    rax, rcx
  0000000141128E5B  add     rax, rbp
  0000000141128E5E  not     r13
  0000000141128E61  mov     rcx, [rsp+380h+var_218]
  0000000141128E69  not     rcx
  0000000141128E6C  and     rcx, r13
  0000000141128E6F  not     rcx
  0000000141128E72  mov     rdx, 79E79E79E79E79E7h
  0000000141128E7C  imul    rdx, rcx
  0000000141128E80  add     rdx, rax
  0000000141128E83  add     rdx, r8
  0000000141128E86  imul    rdx, [rsp+380h+var_370]
  0000000141128E8C  mov     r8, [rsp+380h+var_1A0]
  0000000141128E94  mov     rax, r8
  0000000141128E97  not     rax
  0000000141128E9A  mov     rcx, rax
  0000000141128E9D  and     rcx, rdx
  0000000141128EA0  and     r8, rdx
  0000000141128EA3  not     rdx
  0000000141128EA6  and     rdx, rax
  0000000141128EA9  not     rdx
  0000000141128EAC  imul    rdx, [rsp+380h+var_1E0]
  0000000141128EB5  mov     rax, r8
  0000000141128EB8  not     rax
  0000000141128EBB  lea     rax, [rax+rax*4]
  0000000141128EBF  sub     rdx, rax
  0000000141128EC2  shl     r8, 2
  0000000141128EC6  sub     rdx, r8
  0000000141128EC9  not     rcx
  0000000141128ECC  lea     rax, [rcx+rcx*4]
  0000000141128ED0  add     rdx, rax
  0000000141128ED3  mov     r13, [rsp+380h+var_170]
  0000000141128EDB  imul    eax, r13d, 94AD55D0h
  0000000141128EE2  add     rax, rsp
  0000000141128EE5  add     rax, 380h
  0000000141128EEB  mov     rbx, [rsp+380h+var_2B0]
  0000000141128EF3  imul    rax, rbx
  0000000141128EF7  mov     rcx, rax
  0000000141128EFA  not     rcx
  0000000141128EFD  mov     r8, [rsp+380h+var_A8]
  0000000141128F05  and     rax, r8
  0000000141128F08  not     r8
  0000000141128F0B  and     r8, rcx
  0000000141128F0E  not     r8
  0000000141128F11  mov     rcx, rax
  0000000141128F14  not     rcx
  0000000141128F17  and     rcx, r8
  0000000141128F1A  lea     rdi, [rcx+rax*2]
  0000000141128F1E  mov     rax, [rsp+380h+var_158]
  0000000141128F26  lea     r10, [rsp+rax+380h+var_380]
  0000000141128F2A  add     r10, 380h
  0000000141128F31  mov     r8, [rsp+380h+var_160]
  0000000141128F39  test    r8b, 1
  0000000141128F3D  mov     rax, [rsp+380h+var_1A8]
  0000000141128F45  cmovnz  r10, rax
  0000000141128F49  mov     rsi, [rsp+380h+var_178]
  0000000141128F51  cmovnz  rsi, rax
  0000000141128F55  cmovnz  rdi, rax
  0000000141128F59  mov     rax, 8C558BC915B8C30Ah
  0000000141128F63  imul    rax, r13
  0000000141128F67  mov     rcx, 21A2E327305924A6h
  0000000141128F71  imul    rcx, r13
  0000000141128F75  and     rcx, [rsp+380h+var_378]
  0000000141128F7A  add     rcx, rax
  0000000141128F7D  mov     r14, [rsp+380h+var_50]
  0000000141128F85  mov     r15, [rsp+380h+var_328]
  0000000141128F8A  add     r14, r15
  0000000141128F8D  add     r14, rcx
  0000000141128F90  imul    r14, r8
  0000000141128F94  mov     rax, 1EC8526515A972Bh
  0000000141128F9E  imul    rax, r13
  0000000141128FA2  add     rax, [rsp+380h+var_198]
  0000000141128FAA  mov     rcx, 0ADA4E4C9C91F0B16h
  0000000141128FB4  imul    rcx, r13
  0000000141128FB8  and     rcx, [rsp+380h+var_380]
  0000000141128FBC  add     rax, rcx
  0000000141128FBF  imul    rax, [rsp+380h+var_168]
  0000000141128FC8  mov     r8, 1E8FCA0DC2C75687h
  0000000141128FD2  imul    r8, r13
  0000000141128FD6  mov     rcx, 6648DCC8CB5A04B7h
  0000000141128FE0  imul    rcx, r13
  0000000141128FE4  mov     r9, [rsp+380h+var_278]
  0000000141128FEC  test    dword ptr [rsp+380h+var_48], r9d
  0000000141128FF4  mov     r9, [rsp+380h+var_C8]
  0000000141128FFC  not     r9
  0000000141128FFF  mov     r11, [rsp+380h+var_D8]
  0000000141129007  mov     r9, [r9+r11]
  000000014112900B  mov     [rsp+380h+var_370], r9
  0000000141129010  mov     r9, [rsp+380h+var_338]
  0000000141129015  cmovnz  r9, [rsp+380h+var_320]
  000000014112901B  mov     [rsp+380h+var_338], r9
  0000000141129020  cmovnz  rcx, r8
  0000000141129024  add     rcx, r15
  0000000141129027  imul    rcx, rbx
  000000014112902B  mov     r8, rax
  000000014112902E  not     r8
  0000000141129031  mov     r9, r8
  0000000141129034  and     r9, rcx
  0000000141129037  mov     r11, rcx
  000000014112903A  and     rcx, r14
  000000014112903D  mov     rbx, r14
  0000000141129040  not     r14
  0000000141129043  mov     r15, r14
  0000000141129046  and     r15, r9
  0000000141129049  not     r11
  000000014112904C  and     rbx, r8
  000000014112904F  and     rbx, r11
  0000000141129052  not     rbx
  0000000141129055  lea     r15, [r15+r15*2]
  0000000141129059  sub     rbx, r15
  000000014112905C  not     r9
  000000014112905F  and     r9, r14
  0000000141129062  mov     r15, r14
  0000000141129065  and     r15, r11
  0000000141129068  not     rcx
  000000014112906B  and     r14, rax
  000000014112906E  and     rax, rcx
  0000000141129071  and     rcx, r8
  0000000141129074  mov     r12, r8
  0000000141129077  and     r12, r15
  000000014112907A  not     r15
  000000014112907D  and     rax, r15
  0000000141129080  add     rax, rbx
  0000000141129083  not     rcx
  0000000141129086  add     rcx, rcx
  0000000141129089  sub     rax, rcx
  000000014112908C  not     r14
  000000014112908F  and     r14, r11
  0000000141129092  not     r14
  0000000141129095  lea     r8, [rax+r14*2]
  0000000141129099  sub     r8, r12
  000000014112909C  not     r9
  000000014112909F  add     r8, r9
  00000001411290A2  mov     rax, [rsp+380h+var_58]
  00000001411290AA  mov     r9, [rsp+rax+380h]
  00000001411290B2  mov     rax, [rsp+380h+var_90]
  00000001411290BA  mov     r12, [rax]
  00000001411290BD  mov     rax, [rsp+380h+var_98]
  00000001411290C5  mov     r15, [rax]
  00000001411290C8  mov     rax, [rsp+380h+var_D0]
  00000001411290D0  mov     r14, [rsp+rax+380h]
  00000001411290D8  mov     rax, [rsp+380h+var_2C8]
  00000001411290E0  mov     rbx, [rax]
  00000001411290E3  mov     rax, [rsp+380h+var_248]
  00000001411290EB  mov     r11, [rsp+rax+380h]
  00000001411290F3  test    rax, 0
  00000001411290F9  call    locret_14112910E  ; -> locret_14112910E
  00000001411290FE  jnp     loc_141129109
  0000000141129104  jmp     loc_14112910F
  0000000141129109  jmp     loc_141127E0F
  000000014112910E  retn
  000000014112910F  nop
  0000000141129110  jmp     loc_1411291C3
  0000000141129115  mov     rax, 0BF0894E632F08862h
  000000014112911F  mov     rax, 0CB6F97A589DF19CFh
  0000000141129129  mov     rax, [rsp+380h+var_2C0]
  0000000141129131  movzx   eax, byte ptr [rax]
  0000000141129134  imul    rax, [rsp+380h+var_128]
  000000014112913D  mov     rcx, [rsp+380h+var_130]
  0000000141129145  add     rcx, [rsp+380h+var_190]
  000000014112914D  add     rcx, rax
  0000000141129150  mov     rax, rcx
  0000000141129153  imul    ecx, r13d, 4553DBB6h
  000000014112915A  mov     [rsp+380h+var_328], rcx
  000000014112915F  test    byte ptr [rsp+380h+var_68], 1
  0000000141129167  mov     rcx, [rsp+380h+var_250]
  000000014112916F  cmovnz  rcx, [rsp+380h+var_F8]
  0000000141129178  mov     rbp, [rsp+380h+var_1E8]
  0000000141129180  not     rbp
  0000000141129183  mov     r13, [rsp+380h+var_1D0]
  000000014112918B  lea     r13, [r13+rbp*2+1]
  0000000141129190  cmovnz  r13, [rsp+380h+var_258]
  0000000141129199  cmovz   rax, [rsp+380h+var_88]
  00000001411291A2  mov     rbp, [rax]
  00000001411291A5  test    rdi, 0
  00000001411291AC  call    locret_1411291BC  ; -> locret_1411291BC
  00000001411291B1  jp      loc_1411291BD
  00000001411291B7  jmp     loc_141126BEA
  00000001411291BC  retn
  00000001411291BD  nop
  00000001411291BE  jmp     loc_1411291F5
  00000001411291C3  mov     rax, 0BF0894E632F08862h
  00000001411291CD  mov     rax, 0CB6F97A589DF19CFh
  00000001411291D7  test    rcx, 0
  00000001411291DE  call    locret_1411291EE  ; -> locret_1411291EE
  00000001411291E3  jno     loc_1411291EF
  00000001411291E9  jmp     loc_1411286E2
  00000001411291EE  retn
  00000001411291EF  nop
  00000001411291F0  jmp     loc_141129115
  00000001411291F5  mov     rax, 0F881D89917204D2Bh
  00000001411291FF  mov     rax, 8DEEC09E157D18Fh
  0000000141129209  mov     rax, 0BF0894E632F08862h
  0000000141129213  mov     rax, 0CB6F97A589DF19CFh
  000000014112921D  mov     [rcx], rbp
  0000000141129220  mov     rax, [rsp+380h+var_268]
  0000000141129228  mov     rcx, [rsp+380h+var_378]
  000000014112922D  mov     [rax], rcx
  0000000141129230  mov     rax, 0F881D89917204D2Bh
  000000014112923A  mov     rax, 8DEEC09E157D18Fh
  0000000141129244  mov     rax, 0F881D89917204D2Bh
  000000014112924E  mov     rax, 8DEEC09E157D18Fh
  0000000141129258  mov     rax, 0F881D89917204D2Bh
  0000000141129262  mov     rax, 8DEEC09E157D18Fh
  000000014112926C  mov     rax, 0F881D89917204D2Bh
  0000000141129276  mov     rax, 8DEEC09E157D18Fh
  0000000141129280  mov     rax, [rsp+380h+var_60]
  0000000141129288  mov     [r10], rax
  000000014112928B  mov     rax, [rsp+380h+var_70]
  0000000141129293  mov     r10, [rsp+380h+var_78]
  000000014112929B  mov     [r10], rax
  000000014112929E  mov     rax, [rsp+380h+var_1B0]
  00000001411292A6  mov     [rax], r12
  00000001411292A9  mov     rax, [rsp+380h+var_80]
  00000001411292B1  mov     [rax], r15
  00000001411292B4  mov     rax, [rsp+380h+var_290]
  00000001411292BC  mov     [rax], r14
  00000001411292BF  mov     rax, [rsp+380h+var_288]
  00000001411292C7  mov     [rax], rbx
  00000001411292CA  mov     rax, [rsp+380h+var_280]
  00000001411292D2  mov     [rax], r11
  00000001411292D5  mov     rax, [rsp+380h+var_A0]
  00000001411292DD  not     rax
  00000001411292E0  mov     r10, [rsp+380h+var_B0]
  00000001411292E8  mov     r11, [rsp+380h+var_370]
  00000001411292ED  mov     [rax+r10], r11
  00000001411292F1  mov     rax, [rsp+380h+var_B8]
  00000001411292F9  mov     r10, [rsp+380h+var_380]
  00000001411292FD  mov     [rax], r10
  0000000141129300  mov     rax, [rsp+380h+var_C0]
  0000000141129308  not     rax
  000000014112930B  mov     [rax], r9
  000000014112930E  mov     rax, [rsp+380h+var_2D0]
  0000000141129316  mov     [rax], rcx
  0000000141129319  mov     rax, [rsp+380h+var_118]
  0000000141129321  lea     rax, [rsp+rax+380h]
  0000000141129329  mov     [rsi], rax
  000000014112932C  mov     rax, [rsp+380h+var_E0]
  0000000141129334  not     rax
  0000000141129337  mov     r9, [rsp+380h+var_E8]
  000000014112933F  not     r9
  0000000141129342  mov     [r9], rax
  0000000141129345  mov     rax, [rsp+380h+var_2A8]
  000000014112934D  mov     rcx, [rsp+380h+var_2E0]
  0000000141129355  mov     [rcx], rax
  0000000141129358  mov     rax, [rsp+380h+var_F0]
  0000000141129360  not     rax
  0000000141129363  mov     rcx, [rsp+380h+var_2B8]
  000000014112936B  mov     [rcx], rax
  000000014112936E  mov     rax, [rsp+380h+var_180]
  0000000141129376  mov     rcx, [rsp+380h+var_100]
  000000014112937E  lea     rax, [rcx+rax*2]
  0000000141129382  mov     r9, [rsp+380h+var_2A0]
  000000014112938A  mov     [r9], rax
  000000014112938D  mov     rax, [rsp+380h+var_330]
  0000000141129392  mov     rcx, [rsp+380h+var_188]
  000000014112939A  mov     [rax], rcx
  000000014112939D  mov     rax, [rsp+380h+var_108]
  00000001411293A5  not     rax
  00000001411293A8  mov     rcx, [rsp+380h+var_110]
  00000001411293B0  lea     rax, [rcx+rax*2+1]
  00000001411293B5  mov     rcx, [rsp+380h+var_120]
  00000001411293BD  mov     [rcx], rax
  00000001411293C0  mov     rax, [rsp+380h+var_2E8]
  00000001411293C8  mov     rcx, [rsp+380h+var_358]
  00000001411293CD  mov     [rsp+rcx+380h], rax
  00000001411293D5  mov     rax, [rsp+380h+var_298]
  00000001411293DD  mov     rcx, [rsp+380h+var_340]
  00000001411293E2  mov     [rax], rcx
  00000001411293E5  mov     rax, [rsp+380h+var_300]
  00000001411293ED  mov     rcx, [rsp+380h+var_350]
  00000001411293F2  mov     [rax], rcx
  00000001411293F5  mov     rax, [rsp+380h+var_338]
  00000001411293FA  mov     rcx, [rsp+380h+var_348]
  00000001411293FF  mov     [rcx], rax
  0000000141129402  mov     rax, [rsp+380h+var_360]
  0000000141129407  mov     rcx, [rsp+380h+var_368]
  000000014112940C  mov     [rcx], rax
  000000014112940F  mov     rax, [rsp+380h+var_270]
  0000000141129417  mov     rcx, [rsp+380h+var_1D8]
  000000014112941F  lea     rax, [rax+rcx*2]
  0000000141129423  mov     rcx, [rsp+380h+var_1C8]
  000000014112942B  lea     rax, [rcx+rax+1]
  0000000141129430  mov     [r13+0], rax
  0000000141129434  mov     rax, [rsp+380h+var_1F0]
  000000014112943C  mov     rcx, [rsp+380h+var_260]
  0000000141129444  mov     [rcx], rax
  0000000141129447  mov     rax, [rsp+380h+var_240]
  000000014112944F  imul    rax, rbp
  0000000141129453  add     rax, [rsp+380h+var_208]
  000000014112945B  mov     rcx, [rsp+380h+var_2D8]
  0000000141129463  mov     [rcx], rax
  0000000141129466  mov     rax, [rsp+380h+var_1C0]
  000000014112946E  not     rax
  0000000141129471  mov     rcx, [rsp+380h+var_1B8]
  0000000141129479  mov     [rcx], rax
  000000014112947C  mov     [rdi], rdx
  000000014112947F  mov     rcx, [rsp+380h+var_328]
  0000000141129484  add     rsp, 340h
  000000014112948B  pop     rbx
  000000014112948C  pop     rbp
  000000014112948D  pop     rdi
  000000014112948E  pop     rsi
  000000014112948F  pop     r12
  0000000141129491  pop     r13
  0000000141129493  pop     r14
  0000000141129495  pop     r15
  0000000141129497  jmp     r8


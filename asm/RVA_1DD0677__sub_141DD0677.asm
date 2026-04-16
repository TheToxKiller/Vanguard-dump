// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DD0677                          ║
// ║  VA        : 0x141DD0677                            ║
// ║  RVA       : 0x1DD0677                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140205622  sub_14020559C
//   0x14026EB6C  sub_14026EAF8
//   0x14028E198  sub_14028E18C
//
// ── CALLS TO (30) ──
//   0x141DD0679  sub_141DD0677
//   0x141DD067B  sub_141DD0677
//   0x141DD067D  sub_141DD0677
//   0x141DD067F  sub_141DD0677
//   0x141DD0680  sub_141DD0677
//   0x141DD0681  sub_141DD0677
//   0x141DD0682  sub_141DD0677
//   0x141DD0683  sub_141DD0677
//   0x141DD068A  sub_141DD0677
//   0x141DD0692  sub_141DD0677
//   0x141DD069A  sub_141DD0677
//   0x141DD069D  sub_141DD0677
//   0x141DD06A0  sub_141DD0677
//   0x141DD06A8  sub_141DD0677
//   0x141DD06AB  sub_141DD0677
//   0x141DD06AE  sub_141DD0677
//   0x141DD06B1  sub_141DD0677
//   0x141DD06B4  sub_141DD0677
//   0x141DD06B7  sub_141DD0677
//   0x141DD06BA  sub_141DD0677
//   0x141DD06BD  sub_141DD0677
//   0x141DD06C0  sub_141DD0677
//   0x141DD06C3  sub_141DD0677
//   0x141DD06C6  sub_141DD0677
//   0x141DD06C9  sub_141DD0677
//   0x141DD06CC  sub_141DD0677
//   0x141DD06D4  sub_141DD0677
//   0x141DD06D7  sub_141DD0677
//   0x141DD06DB  sub_141DD0677
//   0x141DD06DE  sub_141DD0677
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14387 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205622  sub_14020559C
;   0x14026EB6C  sub_14026EAF8
;   0x14028E198  sub_14028E18C
;
; ── Instructions ───────────────────────────────
  0000000141DD0677  push    r15
  0000000141DD0679  push    r14
  0000000141DD067B  push    r13
  0000000141DD067D  push    r12
  0000000141DD067F  push    rsi
  0000000141DD0680  push    rdi
  0000000141DD0681  push    rbp
  0000000141DD0682  push    rbx
  0000000141DD0683  sub     rsp, 418h
  0000000141DD068A  mov     r12, [rsp+458h+arg_18]
  0000000141DD0692  mov     rcx, [rsp+458h+arg_58]
  0000000141DD069A  mov     r9, rcx
  0000000141DD069D  not     r9
  0000000141DD06A0  mov     r8, [rsp+458h+arg_68]
  0000000141DD06A8  mov     rax, r8
  0000000141DD06AB  not     rax
  0000000141DD06AE  mov     rdx, r12
  0000000141DD06B1  and     rdx, rax
  0000000141DD06B4  mov     r10, r12
  0000000141DD06B7  and     r10, r9
  0000000141DD06BA  mov     r11, r12
  0000000141DD06BD  not     r11
  0000000141DD06C0  mov     rsi, r11
  0000000141DD06C3  mov     rdi, r9
  0000000141DD06C6  and     r11, r9
  0000000141DD06C9  and     r9, rdx
  0000000141DD06CC  mov     rbx, [rsp+458h+arg_218]
  0000000141DD06D4  mov     r14, rbx
  0000000141DD06D7  shl     r14, 13h
  0000000141DD06DB  not     r14
  0000000141DD06DE  shr     rbx, 2Dh
  0000000141DD06E2  not     rbx
  0000000141DD06E5  and     rbx, r14
  0000000141DD06E8  mov     r14, rbx
  0000000141DD06EB  not     r14
  0000000141DD06EE  mov     r15, 19B4F83604874E6Bh
  0000000141DD06F8  not     r15
  0000000141DD06FB  mov     [rsp+458h+var_308], r15
  0000000141DD0703  or      r14, r15
  0000000141DD0706  mov     r15, 0E64B07C9FB78B194h
  0000000141DD0710  not     r15
  0000000141DD0713  mov     [rsp+458h+var_368], r15
  0000000141DD071B  or      rbx, r15
  0000000141DD071E  and     rbx, r14
  0000000141DD0721  mov     r14, 0EFEEBFFEEBEF7FDDh
  0000000141DD072B  or      r14, rbx
  0000000141DD072E  mov     rbx, 99617C5FDE7B9452h
  0000000141DD0738  imul    rbx, r9
  0000000141DD073C  imul    rbx, r14
  0000000141DD0740  and     rdi, rax
  0000000141DD0743  not     rdi
  0000000141DD0746  mov     r15, rcx
  0000000141DD0749  and     r15, r8
  0000000141DD074C  not     r15
  0000000141DD074F  and     r15, rdi
  0000000141DD0752  mov     rdi, rax
  0000000141DD0755  and     rdi, r10
  0000000141DD0758  not     r10
  0000000141DD075B  and     rsi, rcx
  0000000141DD075E  not     rsi
  0000000141DD0761  and     rsi, r10
  0000000141DD0764  not     rsi
  0000000141DD0767  and     rsi, rax
  0000000141DD076A  not     r15
  0000000141DD076D  and     r15, r12
  0000000141DD0770  not     r11
  0000000141DD0773  and     r12, rcx
  0000000141DD0776  not     r12
  0000000141DD0779  and     r12, r11
  0000000141DD077C  and     rax, r12
  0000000141DD077F  not     r12
  0000000141DD0782  and     r12, r8
  0000000141DD0785  and     r8, r10
  0000000141DD0788  not     r8
  0000000141DD078B  not     rdi
  0000000141DD078E  and     rdi, r8
  0000000141DD0791  not     rdi
  0000000141DD0794  mov     r8, 0B34F41D010C235D7h
  0000000141DD079E  imul    r8, r14
  0000000141DD07A2  imul    rdi, r8
  0000000141DD07A6  mov     r10, 669E83A021846BAEh
  0000000141DD07B0  imul    r10, rsi
  0000000141DD07B4  imul    r10, r14
  0000000141DD07B8  add     r10, rbx
  0000000141DD07BB  add     r10, rdi
  0000000141DD07BE  imul    r15, r8
  0000000141DD07C2  not     r9
  0000000141DD07C5  not     rdx
  0000000141DD07C8  and     rdx, rcx
  0000000141DD07CB  not     rdx
  0000000141DD07CE  and     rdx, r9
  0000000141DD07D1  not     rdx
  0000000141DD07D4  imul    rdx, r14
  0000000141DD07D8  mov     rcx, 4CB0BE2FEF3DCA29h
  0000000141DD07E2  imul    rcx, rdx
  0000000141DD07E6  add     rcx, r15
  0000000141DD07E9  add     rcx, r10
  0000000141DD07EC  not     rax
  0000000141DD07EF  not     r12
  0000000141DD07F2  and     r12, rax
  0000000141DD07F5  imul    r12, r8
  0000000141DD07F9  add     r12, rcx
  0000000141DD07FC  imul    eax, r12d, 7EA483A0h
  0000000141DD0803  mov     [rsp+458h+var_408], rax
  0000000141DD0808  mov     r9, [rsp+rax+458h]
  0000000141DD0810  mov     [rsp+458h+var_2B8], r9
  0000000141DD0818  imul    ecx, r12d, -49h
  0000000141DD081C  mov     [rsp+458h+var_1CC], ecx
  0000000141DD0823  mov     rax, r9
  0000000141DD0826  shl     rax, cl
  0000000141DD0829  mov     rdx, 0E351A62A19DE3B2Fh
  0000000141DD0833  imul    ecx, r12d, -77h
  0000000141DD0837  mov     [rsp+458h+var_1D0], ecx
  0000000141DD083E  shr     r9, cl
  0000000141DD0841  imul    rdx, r12
  0000000141DD0845  mov     [rsp+458h+var_378], rdx
  0000000141DD084D  mov     r8, r12
  0000000141DD0850  not     rax
  0000000141DD0853  not     r9
  0000000141DD0856  and     r9, rax
  0000000141DD0859  mov     rax, rdx
  0000000141DD085C  and     rax, r9
  0000000141DD085F  not     rax
  0000000141DD0862  not     r9
  0000000141DD0865  mov     rcx, 3996BEEAF4F9584h
  0000000141DD086F  imul    rcx, r12
  0000000141DD0873  mov     [rsp+458h+var_1F0], rcx
  0000000141DD087B  and     r9, rcx
  0000000141DD087E  not     r9
  0000000141DD0881  and     r9, rax
  0000000141DD0884  mov     r11, r9
  0000000141DD0887  mov     [rsp+458h+var_330], r9
  0000000141DD088F  mov     r9, [rsp+458h+arg_A8]
  0000000141DD0897  mov     rax, r9
  0000000141DD089A  shr     rax, 22h
  0000000141DD089E  not     eax
  0000000141DD08A0  and     eax, 11h
  0000000141DD08A3  mov     rcx, r9
  0000000141DD08A6  not     rcx
  0000000141DD08A9  mov     [rsp+458h+var_D8], rcx
  0000000141DD08B1  and     ecx, 200801h
  0000000141DD08B7  imul    rcx, rax
  0000000141DD08BB  mov     r14, rcx
  0000000141DD08BE  mov     [rsp+458h+var_380], rcx
  0000000141DD08C6  mov     eax, r9d
  0000000141DD08C9  shr     eax, 8
  0000000141DD08CC  and     eax, 1881h
  0000000141DD08D1  mov     rsi, rax
  0000000141DD08D4  mov     [rsp+458h+var_338], rax
  0000000141DD08DC  mov     rax, r9
  0000000141DD08DF  mov     r10, r9
  0000000141DD08E2  shr     rax, 35h
  0000000141DD08E6  mov     [rsp+458h+var_D0], rax
  0000000141DD08EE  and     eax, 81h
  0000000141DD08F3  mov     rdi, rax
  0000000141DD08F6  mov     [rsp+458h+var_438], rax
  0000000141DD08FB  imul    eax, r8d, 8AC66E90h
  0000000141DD0902  mov     [rsp+458h+var_310], rax
  0000000141DD090A  mov     rax, [rsp+rax+458h]
  0000000141DD0912  mov     [rsp+458h+var_2C0], rax
  0000000141DD091A  mov     rcx, rax
  0000000141DD091D  shr     rcx, 3Dh
  0000000141DD0921  mov     [rsp+458h+var_3D0], rcx
  0000000141DD0929  imul    ebx, r8d, 45633748h
  0000000141DD0930  mov     [rsp+458h+var_3C0], rbx
  0000000141DD0938  imul    r15d, r8d, 5EFB62B8h
  0000000141DD093F  mov     [rsp+458h+var_360], r15
  0000000141DD0947  imul    ecx, r8d, 6711FF58h
  0000000141DD094E  mov     [rsp+458h+var_400], rcx
  0000000141DD0953  bt      rax, 3Dh ; '='
  0000000141DD0958  setnb   byte ptr [rsp+458h+var_370]
  0000000141DD0960  imul    eax, r8d, 1FA920E8h
  0000000141DD0967  mov     [rsp+458h+var_450], rax
  0000000141DD096C  mov     rcx, [rsp+rax+458h]
  0000000141DD0974  mov     rax, rcx
  0000000141DD0977  mov     [rsp+458h+var_1F8], rcx
  0000000141DD097F  not     rax
  0000000141DD0982  mov     rdx, 0D383058A2B562270h
  0000000141DD098C  imul    rdx, r12
  0000000141DD0990  mov     [rsp+458h+var_1E8], rdx
  0000000141DD0998  and     rax, rdx
  0000000141DD099B  not     rax
  0000000141DD099E  mov     r9, 13680C8E9DD7AE43h
  0000000141DD09A8  imul    r9, r12
  0000000141DD09AC  mov     [rsp+458h+var_A8], r9
  0000000141DD09B4  mov     rdx, rcx
  0000000141DD09B7  and     rdx, r9
  0000000141DD09BA  not     rdx
  0000000141DD09BD  and     rdx, rax
  0000000141DD09C0  mov     ecx, r8d
  0000000141DD09C3  neg     cl
  0000000141DD09C5  mov     [rsp+458h+var_451], cl
  0000000141DD09C9  mov     rax, rdx
  0000000141DD09CC  shl     rax, cl
  0000000141DD09CF  not     rax
  0000000141DD09D2  imul    ecx, r8d, 121AEC81h
  0000000141DD09D9  mov     [rsp+458h+var_1B8], rcx
  0000000141DD09E1  shr     rdx, cl
  0000000141DD09E4  not     rdx
  0000000141DD09E7  and     rdx, rax
  0000000141DD09EA  mov     rax, 0D217D6BECA59BAD9h
  0000000141DD09F4  imul    rax, r12
  0000000141DD09F8  not     rdx
  0000000141DD09FB  mov     [rsp+458h+var_B0], rdx
  0000000141DD0A03  add     rax, rdx
  0000000141DD0A06  imul    edx, r8d, 6917A680h
  0000000141DD0A0D  mov     [rsp+458h+var_420], rdx
  0000000141DD0A12  bt      r11, 3Dh ; '='
  0000000141DD0A17  setnb   byte ptr [rsp+458h+var_410]
  0000000141DD0A1C  mov     rcx, 6EB1218C92DD0B30h
  0000000141DD0A26  imul    rcx, r12
  0000000141DD0A2A  mov     r9, [rsp+rdx+458h]
  0000000141DD0A32  mov     [rsp+458h+var_3F8], r9
  0000000141DD0A37  imul    edx, r8d, 0B6917A68h
  0000000141DD0A3E  cmp     rax, r9
  0000000141DD0A41  cmovb   rdx, rcx
  0000000141DD0A45  setnb   byte ptr [rsp+458h+var_418]
  0000000141DD0A4A  mov     [rsp+458h+var_2C8], r10
  0000000141DD0A52  mov     rax, r10
  0000000141DD0A55  shr     rax, 0Ch
  0000000141DD0A59  not     eax
  0000000141DD0A5B  and     eax, 4000201h
  0000000141DD0A60  mov     ecx, r10d
  0000000141DD0A63  not     ecx
  0000000141DD0A65  shr     ecx, 10h
  0000000141DD0A68  and     ecx, 21h
  0000000141DD0A6B  imul    rcx, rax
  0000000141DD0A6F  mov     r10, rcx
  0000000141DD0A72  mov     [rsp+458h+var_448], rcx
  0000000141DD0A77  imul    eax, r8d, 0FBF4B1B0h
  0000000141DD0A7E  mov     [rsp+458h+var_3F0], rax
  0000000141DD0A83  lea     rcx, [rsp+rax+458h+var_458]
  0000000141DD0A87  add     rcx, 458h
  0000000141DD0A8E  imul    rcx, rsi
  0000000141DD0A92  mov     [rsp+458h+var_318], rcx
  0000000141DD0A9A  lea     rax, [rsp+rbx+458h+var_458]
  0000000141DD0A9E  add     rax, 458h
  0000000141DD0AA4  imul    rax, rdi
  0000000141DD0AA8  add     rax, rcx
  0000000141DD0AAB  not     rax
  0000000141DD0AAE  imul    ecx, r8d, 4768DE70h
  0000000141DD0AB5  lea     r9, [rsp+rcx+458h+var_458]
  0000000141DD0AB9  add     r9, 458h
  0000000141DD0AC0  imul    r9, r10
  0000000141DD0AC4  not     r9
  0000000141DD0AC7  and     r9, rax
  0000000141DD0ACA  not     r9
  0000000141DD0ACD  imul    eax, r8d, 0D029A5D8h
  0000000141DD0AD4  mov     [rsp+458h+var_3C8], rax
  0000000141DD0ADC  add     rax, rsp
  0000000141DD0ADF  add     rax, 458h
  0000000141DD0AE5  imul    rax, r14
  0000000141DD0AE9  mov     rcx, [r9+rax]
  0000000141DD0AED  mov     r9, 0F32A5C70108D7E75h
  0000000141DD0AF7  imul    r9, r12
  0000000141DD0AFB  mov     rax, [rsp+r15+458h]
  0000000141DD0B03  mov     [rsp+458h+var_1E0], rax
  0000000141DD0B0B  add     r9, rax
  0000000141DD0B0E  add     r9, rdx
  0000000141DD0B11  mov     r10, r9
  0000000141DD0B14  mov     [rsp+458h+var_3D8], r9
  0000000141DD0B1C  mov     r12, 0C83EA9D56B20A8D2h
  0000000141DD0B26  imul    r12, r8
  0000000141DD0B2A  mov     rax, rcx
  0000000141DD0B2D  mov     r15, rcx
  0000000141DD0B30  and     r15, r12
  0000000141DD0B33  mov     r14, rcx
  0000000141DD0B36  mov     [rsp+458h+var_48], rcx
  0000000141DD0B3E  not     r14
  0000000141DD0B41  mov     rcx, r14
  0000000141DD0B44  and     r14, r12
  0000000141DD0B47  not     r12
  0000000141DD0B4A  and     rcx, r12
  0000000141DD0B4D  mov     [rsp+458h+var_3E0], rcx
  0000000141DD0B52  and     r12, rax
  0000000141DD0B55  mov     r11, r12
  0000000141DD0B58  not     r11
  0000000141DD0B5B  mov     rdx, 0FEF45491D4F8AF48h
  0000000141DD0B65  imul    r11, rdx
  0000000141DD0B69  inc     rdx
  0000000141DD0B6C  imul    rdx, r12
  0000000141DD0B70  add     rdx, r14
  0000000141DD0B73  add     r11, rdx
  0000000141DD0B76  mov     r9, 0D094426B5AD7A9F1h
  0000000141DD0B80  mov     r13, r14
  0000000141DD0B83  imul    r13, r9
  0000000141DD0B87  mov     rdx, r14
  0000000141DD0B8A  not     rdx
  0000000141DD0B8D  imul    rdx, r9
  0000000141DD0B91  add     rdx, r13
  0000000141DD0B94  mov     rax, r10
  0000000141DD0B97  not     rax
  0000000141DD0B9A  add     rcx, r11
  0000000141DD0B9D  inc     rcx
  0000000141DD0BA0  sub     rdx, r15
  0000000141DD0BA3  mov     rbp, rdx
  0000000141DD0BA6  not     rbp
  0000000141DD0BA9  mov     r11, rax
  0000000141DD0BAC  mov     r10, rax
  0000000141DD0BAF  and     r11, rbp
  0000000141DD0BB2  mov     r13, rcx
  0000000141DD0BB5  and     r13, r11
  0000000141DD0BB8  not     r13
  0000000141DD0BBB  mov     rax, rcx
  0000000141DD0BBE  not     rax
  0000000141DD0BC1  not     r11
  0000000141DD0BC4  mov     r9, r10
  0000000141DD0BC7  mov     [rsp+458h+var_3E8], r10
  0000000141DD0BCC  and     r9, rax
  0000000141DD0BCF  and     rax, r11
  0000000141DD0BD2  not     rax
  0000000141DD0BD5  and     rax, r13
  0000000141DD0BD8  and     rdx, r9
  0000000141DD0BDB  not     r9
  0000000141DD0BDE  and     r9, rbp
  0000000141DD0BE1  not     r9
  0000000141DD0BE4  not     rdx
  0000000141DD0BE7  and     rdx, r9
  0000000141DD0BEA  and     r11, rcx
  0000000141DD0BED  add     r11, rdx
  0000000141DD0BF0  sub     r11, rax
  0000000141DD0BF3  movzx   ebx, byte ptr [rsp+458h+var_418]
  0000000141DD0BF8  or      bl, byte ptr [rsp+458h+var_410]
  0000000141DD0BFC  mov     rcx, r15
  0000000141DD0BFF  not     rcx
  0000000141DD0C02  mov     [rsp+458h+var_410], rcx
  0000000141DD0C07  mov     rdx, 9814A3133525824Ch
  0000000141DD0C11  imul    rdx, r8
  0000000141DD0C15  add     rdx, rcx
  0000000141DD0C18  mov     rax, 15860F80F1FD120Ah
  0000000141DD0C22  imul    rax, r8
  0000000141DD0C26  add     rax, rcx
  0000000141DD0C29  not     rax
  0000000141DD0C2C  and     rax, r10
  0000000141DD0C2F  mov     rbp, rax
  0000000141DD0C32  mov     rax, 5F64DEA8E576DD15h
  0000000141DD0C3C  imul    rax, r8
  0000000141DD0C40  mov     rcx, 0A16C1A7B0EDC3D61h
  0000000141DD0C4A  imul    rcx, r8
  0000000141DD0C4E  mov     r9, rcx
  0000000141DD0C51  mov     rcx, 17C295E5F056141Fh
  0000000141DD0C5B  imul    rcx, r8
  0000000141DD0C5F  mov     r13, 0AAE577FF0098E8F6h
  0000000141DD0C69  imul    r13, r8
  0000000141DD0C6D  imul    esi, r8d, 19982B70h
  0000000141DD0C74  mov     [rsp+458h+var_388], rsi
  0000000141DD0C7C  imul    edi, r8d, 1B9DD298h
  0000000141DD0C83  mov     [rsp+458h+var_78], rdi
  0000000141DD0C8B  imul    r10d, r8d, 435D9020h
  0000000141DD0C92  mov     [rsp+458h+var_390], r10
  0000000141DD0C9A  test    byte ptr [rsp+458h+var_3D0], 1
  0000000141DD0CA2  cmovnz  r13, rcx
  0000000141DD0CA6  mov     [rsp+458h+var_50], r13
  0000000141DD0CAE  mov     rcx, [rsp+458h+var_400]
  0000000141DD0CB3  cmovnz  rcx, [rsp+458h+var_3C0]
  0000000141DD0CBC  mov     [rsp+458h+var_2E8], rcx
  0000000141DD0CC4  movzx   ecx, byte ptr [rsp+458h+var_370]
  0000000141DD0CCC  test    cl, bl
  0000000141DD0CCE  cmovnz  r9, rax
  0000000141DD0CD2  mov     [rsp+458h+var_58], r9
  0000000141DD0CDA  not     rbp
  0000000141DD0CDD  cmovnz  rsi, r10
  0000000141DD0CE1  mov     [rsp+458h+var_E0], rsi
  0000000141DD0CE9  cmovnz  rdi, [rsp+458h+var_450]
  0000000141DD0CEF  mov     [rsp+458h+var_80], rdi
  0000000141DD0CF7  and     rbp, rdx
  0000000141DD0CFA  test    cl, bl
  0000000141DD0CFC  mov     edi, ebx
  0000000141DD0CFE  mov     r10d, ecx
  0000000141DD0D01  cmovnz  rbp, r11
  0000000141DD0D05  mov     [rsp+458h+var_60], rbp
  0000000141DD0D0D  mov     rbx, [rsp+458h+var_3E0]
  0000000141DD0D12  not     rbx
  0000000141DD0D15  mov     r9, [rsp+458h+var_410]
  0000000141DD0D1A  and     rbx, r9
  0000000141DD0D1D  mov     r13, rbx
  0000000141DD0D20  not     r13
  0000000141DD0D23  mov     rax, 0B8F171CB59617470h
  0000000141DD0D2D  mov     rcx, r13
  0000000141DD0D30  imul    rcx, rax
  0000000141DD0D34  sub     rcx, r15
  0000000141DD0D37  imul    r12, rax
  0000000141DD0D3B  imul    r14, rax
  0000000141DD0D3F  add     r14, r12
  0000000141DD0D42  add     r14, rcx
  0000000141DD0D45  mov     r12, 0C420AD2F09D36E00h
  0000000141DD0D4F  imul    r12, r8
  0000000141DD0D53  add     r12, r9
  0000000141DD0D56  mov     r15, r12
  0000000141DD0D59  not     r15
  0000000141DD0D5C  mov     r11, r14
  0000000141DD0D5F  not     r11
  0000000141DD0D62  mov     rax, r12
  0000000141DD0D65  and     rax, r11
  0000000141DD0D68  not     rax
  0000000141DD0D6B  mov     rcx, r15
  0000000141DD0D6E  and     rcx, r14
  0000000141DD0D71  not     rcx
  0000000141DD0D74  and     rcx, rax
  0000000141DD0D77  mov     rbp, [rsp+458h+var_3E8]
  0000000141DD0D7C  mov     rdx, rbp
  0000000141DD0D7F  and     rdx, rcx
  0000000141DD0D82  not     rcx
  0000000141DD0D85  mov     rsi, [rsp+458h+var_3D8]
  0000000141DD0D8D  and     rcx, rsi
  0000000141DD0D90  not     rcx
  0000000141DD0D93  not     rdx
  0000000141DD0D96  and     rdx, rcx
  0000000141DD0D99  mov     rax, rbp
  0000000141DD0D9C  and     rax, r14
  0000000141DD0D9F  not     rax
  0000000141DD0DA2  and     rax, r15
  0000000141DD0DA5  not     rax
  0000000141DD0DA8  add     rdx, rax
  0000000141DD0DAB  and     r11, rbp
  0000000141DD0DAE  mov     rax, r11
  0000000141DD0DB1  not     rax
  0000000141DD0DB4  mov     rcx, rsi
  0000000141DD0DB7  and     rcx, r14
  0000000141DD0DBA  not     rcx
  0000000141DD0DBD  and     rcx, rax
  0000000141DD0DC0  and     r14, r12
  0000000141DD0DC3  and     r12, rcx
  0000000141DD0DC6  not     rcx
  0000000141DD0DC9  and     rcx, r15
  0000000141DD0DCC  not     rcx
  0000000141DD0DCF  not     r12
  0000000141DD0DD2  and     r12, rcx
  0000000141DD0DD5  and     r11, r15
  0000000141DD0DD8  sub     r11, r12
  0000000141DD0DDB  add     r11, rdx
  0000000141DD0DDE  not     r14
  0000000141DD0DE1  and     r14, rbp
  0000000141DD0DE4  sub     r11, r14
  0000000141DD0DE7  mov     rax, 0C0E93ACCB871DC99h
  0000000141DD0DF1  imul    rax, r8
  0000000141DD0DF5  add     rax, r9
  0000000141DD0DF8  mov     rcx, 899F75CE3634855Dh
  0000000141DD0E02  imul    rcx, r8
  0000000141DD0E06  add     rcx, r9
  0000000141DD0E09  not     rcx
  0000000141DD0E0C  and     rcx, rbp
  0000000141DD0E0F  not     rcx
  0000000141DD0E12  and     rcx, rax
  0000000141DD0E15  test    r10b, dil
  0000000141DD0E18  cmovnz  rcx, r11
  0000000141DD0E1C  mov     [rsp+458h+var_68], rcx
  0000000141DD0E24  imul    ecx, r8d, 84B57918h
  0000000141DD0E2B  mov     [rsp+458h+var_428], rcx
  0000000141DD0E30  test    r10b, dil
  0000000141DD0E33  mov     rax, [rsp+458h+var_3C8]
  0000000141DD0E3B  cmovnz  rax, rcx
  0000000141DD0E3F  mov     [rsp+458h+var_F0], rax
  0000000141DD0E47  mov     rax, 44A96D56B74C33E8h
  0000000141DD0E51  imul    rbx, rax
  0000000141DD0E55  imul    r13, rax
  0000000141DD0E59  add     rbx, r9
  0000000141DD0E5C  add     rbx, r13
  0000000141DD0E5F  mov     rax, 0B930042BAFF50780h
  0000000141DD0E69  imul    rax, r8
  0000000141DD0E6D  add     rax, r9
  0000000141DD0E70  mov     rdx, rsi
  0000000141DD0E73  and     rdx, rax
  0000000141DD0E76  not     rax
  0000000141DD0E79  mov     rcx, rbp
  0000000141DD0E7C  and     rcx, rax
  0000000141DD0E7F  and     rax, rsi
  0000000141DD0E82  and     rcx, rbx
  0000000141DD0E85  and     rax, rbx
  0000000141DD0E88  mov     rsi, rbx
  0000000141DD0E8B  not     rsi
  0000000141DD0E8E  not     rdx
  0000000141DD0E91  and     rdx, rsi
  0000000141DD0E94  not     rdx
  0000000141DD0E97  sub     rdx, rcx
  0000000141DD0E9A  sub     rdx, rax
  0000000141DD0E9D  mov     rax, 7F713BD67527D460h
  0000000141DD0EA7  imul    rax, r8
  0000000141DD0EAB  add     rax, r9
  0000000141DD0EAE  mov     rcx, 168BFB6150C13404h
  0000000141DD0EB8  imul    rcx, r8
  0000000141DD0EBC  add     rcx, r9
  0000000141DD0EBF  not     rcx
  0000000141DD0EC2  and     rcx, rbp
  0000000141DD0EC5  not     rcx
  0000000141DD0EC8  and     rcx, rax
  0000000141DD0ECB  test    r10b, dil
  0000000141DD0ECE  cmovnz  rcx, rdx
  0000000141DD0ED2  mov     [rsp+458h+var_70], rcx
  0000000141DD0EDA  imul    eax, r8d, 0D22F4D00h
  0000000141DD0EE1  mov     [rsp+458h+var_440], rax
  0000000141DD0EE6  test    r10b, dil
  0000000141DD0EE9  mov     r15, [rsp+458h+var_388]
  0000000141DD0EF1  cmovnz  rax, r15
  0000000141DD0EF5  mov     [rsp+458h+var_100], rax
  0000000141DD0EFD  mov     rax, 2A0CF59C8879F1E3h
  0000000141DD0F07  imul    rax, r8
  0000000141DD0F0B  mov     rcx, 1D49E36ABA6EA74Ch
  0000000141DD0F15  imul    rcx, r8
  0000000141DD0F19  and     rcx, rbp
  0000000141DD0F1C  not     rcx
  0000000141DD0F1F  and     rcx, rax
  0000000141DD0F22  mov     rdx, 0B8E583C7B217188h
  0000000141DD0F2C  imul    rdx, r8
  0000000141DD0F30  and     rdx, rbp
  0000000141DD0F33  mov     rax, 6CBB25C1A115D64Bh
  0000000141DD0F3D  imul    rax, r8
  0000000141DD0F41  not     rdx
  0000000141DD0F44  and     rdx, rax
  0000000141DD0F47  test    r10b, dil
  0000000141DD0F4A  cmovnz  rdx, rcx
  0000000141DD0F4E  mov     [rsp+458h+var_110], rdx
  0000000141DD0F56  mov     rax, r8
  0000000141DD0F59  imul    edx, eax, 4157E8F8h
  0000000141DD0F5F  imul    r11d, eax, 8CCC15B8h
  0000000141DD0F66  test    r10b, dil
  0000000141DD0F69  mov     rcx, r11
  0000000141DD0F6C  mov     [rsp+458h+var_2D0], r11
  0000000141DD0F74  cmovnz  rcx, rdx
  0000000141DD0F78  mov     r13, rdx
  0000000141DD0F7B  mov     [rsp+458h+var_228], rdx
  0000000141DD0F83  mov     [rsp+458h+var_2D8], rcx
  0000000141DD0F8B  imul    edx, eax, 0AC7536A0h
  0000000141DD0F91  mov     [rsp+458h+var_3D8], rdx
  0000000141DD0F99  test    r10b, dil
  0000000141DD0F9C  mov     rcx, [rsp+458h+var_390]
  0000000141DD0FA4  cmovnz  rcx, rdx
  0000000141DD0FA8  mov     [rsp+458h+var_2F8], rcx
  0000000141DD0FB0  imul    ecx, eax, 650C5830h
  0000000141DD0FB6  mov     [rsp+458h+var_108], rcx
  0000000141DD0FBE  test    r10b, dil
  0000000141DD0FC1  mov     rsi, [rsp+458h+var_360]
  0000000141DD0FC9  mov     rdx, rsi
  0000000141DD0FCC  cmovnz  rdx, rcx
  0000000141DD0FD0  mov     [rsp+458h+var_3A0], rdx
  0000000141DD0FD8  imul    ecx, eax, 86BB2040h
  0000000141DD0FDE  mov     [rsp+458h+var_2F0], rcx
  0000000141DD0FE6  test    r10b, dil
  0000000141DD0FE9  mov     rbx, [rsp+458h+var_3F0]
  0000000141DD0FEE  cmovnz  rcx, rbx
  0000000141DD0FF2  mov     [rsp+458h+var_3A8], rcx
  0000000141DD0FFA  imul    r14d, eax, 373BA530h
  0000000141DD1001  test    r10b, dil
  0000000141DD1004  mov     rdx, [rsp+458h+var_450]
  0000000141DD1009  cmovnz  rdx, r14
  0000000141DD100D  mov     [rsp+458h+var_450], rdx
  0000000141DD1012  mov     [rsp+458h+var_1C8], r14
  0000000141DD101A  imul    ecx, eax, 0D63A9B50h
  0000000141DD1020  mov     [rsp+458h+var_F8], rcx
  0000000141DD1028  imul    edx, eax, 0CA18B060h
  0000000141DD102E  mov     [rsp+458h+var_2E0], rdx
  0000000141DD1036  test    r10b, dil
  0000000141DD1039  cmovnz  rdx, rcx
  0000000141DD103D  mov     [rsp+458h+var_3E8], rdx
  0000000141DD1042  imul    ebp, eax, 0A6644128h
  0000000141DD1048  imul    ecx, eax, 0F7E96360h
  0000000141DD104E  mov     [rsp+458h+var_3B8], rcx
  0000000141DD1056  test    r10b, dil
  0000000141DD1059  cmovnz  rcx, rbp
  0000000141DD105D  mov     [rsp+458h+var_320], rcx
  0000000141DD1065  imul    ecx, eax, 0C8130938h
  0000000141DD106B  mov     [rsp+458h+var_1C0], rcx
  0000000141DD1073  imul    r8d, eax, 8ED1BCE0h
  0000000141DD107A  mov     [rsp+458h+var_220], r8
  0000000141DD1082  test    r10b, dil
  0000000141DD1085  mov     rdx, [rsp+458h+var_408]
  0000000141DD108A  cmovnz  rdx, rsi
  0000000141DD108E  mov     [rsp+458h+var_408], rdx
  0000000141DD1093  cmovnz  r8, rcx
  0000000141DD1097  mov     [rsp+458h+var_3E0], r8
  0000000141DD109C  imul    esi, eax, 0F3DE1510h
  0000000141DD10A2  imul    ecx, eax, 11818ED0h
  0000000141DD10A8  test    r10b, dil
  0000000141DD10AB  cmovnz  rcx, rsi
  0000000141DD10AF  mov     [rsp+458h+var_328], rcx
  0000000141DD10B7  imul    r8d, eax, 0FDFA58D8h
  0000000141DD10BE  mov     r10, rax
  0000000141DD10C1  mov     r12, [rsp+458h+var_3D0]
  0000000141DD10C9  test    r12b, 1
  0000000141DD10CD  mov     rax, [rsp+458h+var_310]
  0000000141DD10D5  cmovnz  rax, r8
  0000000141DD10D9  mov     [rsp+458h+var_310], rax
  0000000141DD10E1  mov     rax, 8442E68876F20197h
  0000000141DD10EB  imul    rax, r10
  0000000141DD10EF  add     rax, [rsp+458h+var_1F8]
  0000000141DD10F7  not     rax
  0000000141DD10FA  mov     r9, 8F5346B3AA7266E1h
  0000000141DD1104  imul    r9, r10
  0000000141DD1108  and     r9, [rsp+458h+var_2C0]
  0000000141DD1110  not     r9
  0000000141DD1113  mov     rcx, 3E9F1A3DBB4771F0h
  0000000141DD111D  imul    rcx, r10
  0000000141DD1121  add     rcx, r9
  0000000141DD1124  mov     rdx, 8E24712B64847709h
  0000000141DD112E  imul    rdx, r10
  0000000141DD1132  add     rdx, r9
  0000000141DD1135  not     rdx
  0000000141DD1138  and     rdx, rax
  0000000141DD113B  not     rdx
  0000000141DD113E  and     rdx, rcx
  0000000141DD1141  mov     rcx, 0FD2BB50564D0F165h
  0000000141DD114B  imul    rcx, r10
  0000000141DD114F  mov     rdi, 1D33EA1EDE3B6773h
  0000000141DD1159  imul    rdi, r10
  0000000141DD115D  and     rdi, rax
  0000000141DD1160  not     rdi
  0000000141DD1163  and     rdi, rcx
  0000000141DD1166  test    r12b, 1
  0000000141DD116A  cmovnz  rdi, rdx
  0000000141DD116E  mov     [rsp+458h+var_118], rdi
  0000000141DD1176  mov     rcx, 0DBC89CBA1C2092ABh
  0000000141DD1180  imul    rcx, r10
  0000000141DD1184  mov     rdx, 0B68374B8506E3619h
  0000000141DD118E  imul    rdx, r10
  0000000141DD1192  and     rdx, rax
  0000000141DD1195  not     rdx
  0000000141DD1198  and     rdx, rcx
  0000000141DD119B  mov     rcx, 13BBABF2D4256B2Ch
  0000000141DD11A5  imul    rcx, r10
  0000000141DD11A9  add     rcx, r9
  0000000141DD11AC  mov     rdi, 6C1753D42965E6A5h
  0000000141DD11B6  imul    rdi, r10
  0000000141DD11BA  add     rdi, r9
  0000000141DD11BD  not     rdi
  0000000141DD11C0  and     rdi, rax
  0000000141DD11C3  not     rdi
  0000000141DD11C6  and     rdi, rcx
  0000000141DD11C9  test    r12b, 1
  0000000141DD11CD  cmovnz  rdi, rdx
  0000000141DD11D1  mov     [rsp+458h+var_128], rdi
  0000000141DD11D9  mov     rcx, 781BBB6258E9A774h
  0000000141DD11E3  imul    rcx, r10
  0000000141DD11E7  add     rcx, r9
  0000000141DD11EA  mov     rdx, 9F3378719358697Fh
  0000000141DD11F4  imul    rdx, r10
  0000000141DD11F8  add     rdx, r9
  0000000141DD11FB  not     rdx
  0000000141DD11FE  and     rdx, rax
  0000000141DD1201  not     rdx
  0000000141DD1204  and     rdx, rcx
  0000000141DD1207  mov     rcx, 96C1757284DD99C2h
  0000000141DD1211  imul    rcx, r10
  0000000141DD1215  add     rcx, r9
  0000000141DD1218  mov     rdi, 0ED4A575CF6908A1h
  0000000141DD1222  imul    rdi, r10
  0000000141DD1226  add     rdi, r9
  0000000141DD1229  not     rdi
  0000000141DD122C  and     rdi, rax
  0000000141DD122F  not     rdi
  0000000141DD1232  and     rdi, rcx
  0000000141DD1235  test    r12b, 1
  0000000141DD1239  cmovnz  rdi, rdx
  0000000141DD123D  mov     [rsp+458h+var_138], rdi
  0000000141DD1245  mov     rcx, 18F6BC6DC6D28C93h
  0000000141DD124F  imul    rcx, r10
  0000000141DD1253  mov     rdx, 4E7712FDE9E57BE1h
  0000000141DD125D  imul    rdx, r10
  0000000141DD1261  and     rdx, rax
  0000000141DD1264  not     rdx
  0000000141DD1267  and     rdx, rcx
  0000000141DD126A  mov     rcx, 0AD095F94B34478E4h
  0000000141DD1274  imul    rcx, r10
  0000000141DD1278  add     rcx, r9
  0000000141DD127B  mov     rdi, 75B4EF9214B102AFh
  0000000141DD1285  imul    rdi, r10
  0000000141DD1289  add     rdi, r9
  0000000141DD128C  not     rdi
  0000000141DD128F  and     rdi, rax
  0000000141DD1292  not     rdi
  0000000141DD1295  and     rdi, rcx
  0000000141DD1298  mov     rcx, r12
  0000000141DD129B  test    cl, 1
  0000000141DD129E  cmovnz  rdi, rdx
  0000000141DD12A2  mov     [rsp+458h+var_398], rdi
  0000000141DD12AA  cmovnz  r11, [rsp+458h+var_420]
  0000000141DD12B0  mov     [rsp+458h+var_430], r11
  0000000141DD12B5  imul    eax, r10d, 0B08084F0h
  0000000141DD12BC  mov     [rsp+458h+var_120], rax
  0000000141DD12C4  mov     rdx, rcx
  0000000141DD12C7  test    dl, 1
  0000000141DD12CA  cmovz   rbx, rbp
  0000000141DD12CE  mov     [rsp+458h+var_3F0], rbx
  0000000141DD12D3  cmovnz  rax, r15
  0000000141DD12D7  mov     [rsp+458h+var_3B0], rax
  0000000141DD12DF  imul    eax, r10d, 0F1D86DE8h
  0000000141DD12E6  mov     [rsp+458h+var_270], rax
  0000000141DD12EE  test    dl, 1
  0000000141DD12F1  cmovnz  rax, [rsp+458h+var_428]
  0000000141DD12F7  mov     [rsp+458h+var_248], rax
  0000000141DD12FF  imul    ecx, r10d, 0AA6F8F78h
  0000000141DD1306  mov     [rsp+458h+var_238], rcx
  0000000141DD130E  imul    eax, r10d, 0F9EF0A88h
  0000000141DD1315  mov     [rsp+458h+var_258], rax
  0000000141DD131D  test    dl, 1
  0000000141DD1320  cmovnz  rax, rcx
  0000000141DD1324  mov     [rsp+458h+var_240], rax
  0000000141DD132C  imul    eax, r10d, 21AEC810h
  0000000141DD1333  test    dl, 1
  0000000141DD1336  cmovnz  rax, r14
  0000000141DD133A  mov     [rsp+458h+var_230], rax
  0000000141DD1342  imul    r9d, r10d, 0CE23FEB0h
  0000000141DD1349  test    dl, 1
  0000000141DD134C  mov     rax, r9
  0000000141DD134F  cmovnz  rax, r13
  0000000141DD1353  mov     [rsp+458h+var_268], rax
  0000000141DD135B  imul    eax, r10d, 88C0C768h
  0000000141DD1362  imul    ecx, r10d, 0D8404278h
  0000000141DD1369  mov     [rsp+458h+var_260], rcx
  0000000141DD1371  test    dl, 1
  0000000141DD1374  cmovnz  rcx, rax
  0000000141DD1378  mov     [rsp+458h+var_350], rcx
  0000000141DD1380  imul    r11d, r10d, 80AA2AC8h
  0000000141DD1387  mov     [rsp+458h+var_358], r11
  0000000141DD138F  imul    ecx, r10d, 610109E0h
  0000000141DD1396  test    dl, 1
  0000000141DD1399  cmovnz  rcx, r11
  0000000141DD139D  mov     [rsp+458h+var_288], rcx
  0000000141DD13A5  imul    r13d, r10d, 3B46F380h
  0000000141DD13AC  mov     rbx, r10
  0000000141DD13AF  test    dl, 1
  0000000141DD13B2  mov     rcx, rdx
  0000000141DD13B5  cmovz   r13, rsi
  0000000141DD13B9  imul    edx, ebx, 82AFD1F0h
  0000000141DD13BF  test    cl, 1
  0000000141DD13C2  cmovz   rdx, [rsp+458h+var_3C8]
  0000000141DD13CB  mov     rcx, [rsp+458h+var_3C0]
  0000000141DD13D3  mov     r11, [rsp+rcx+458h]
  0000000141DD13DB  mov     rcx, r11
  0000000141DD13DE  shr     rcx, 1Fh
  0000000141DD13E2  not     ecx
  0000000141DD13E4  and     ecx, 40201h
  0000000141DD13EA  mov     r10d, r11d
  0000000141DD13ED  and     r10d, 10014101h
  0000000141DD13F4  imul    r10, rcx
  0000000141DD13F8  mov     rcx, r10
  0000000141DD13FB  mov     r15, r10
  0000000141DD13FE  mov     [rsp+458h+var_348], r10
  0000000141DD1406  imul    rcx, [rsp+458h+var_1E0]
  0000000141DD140F  mov     rdi, r11
  0000000141DD1412  shr     rdi, 3Dh
  0000000141DD1416  mov     [rsp+458h+var_300], rdi
  0000000141DD141E  and     edi, 0FFFFFFFDh
  0000000141DD1421  imul    r10d, ebx, 0EBC77870h
  0000000141DD1428  add     r10, rsp
  0000000141DD142B  add     r10, 458h
  0000000141DD1432  mov     [rsp+458h+var_88], r10
  0000000141DD143A  mov     rsi, rdi
  0000000141DD143D  mov     [rsp+458h+var_208], rdi
  0000000141DD1445  imul    rsi, r10
  0000000141DD1449  add     rsi, rcx
  0000000141DD144C  mov     [rsp+458h+var_90], rsi
  0000000141DD1454  imul    ecx, ebx, -79h
  0000000141DD1457  mov     r10, [rsp+458h+var_330]
  0000000141DD145F  shr     r10, cl
  0000000141DD1462  mov     rsi, r10
  0000000141DD1465  mov     [rsp+458h+var_278], r10
  0000000141DD146D  mov     r12, [rsp+458h+arg_C8]
  0000000141DD1475  mov     [rsp+458h+var_360], r12
  0000000141DD147D  not     r12d
  0000000141DD1480  mov     ecx, r12d
  0000000141DD1483  shr     ecx, 6
  0000000141DD1486  and     ecx, 9
  0000000141DD1489  mov     r10d, r12d
  0000000141DD148C  shr     r10d, 0Dh
  0000000141DD1490  and     r10d, 3
  0000000141DD1494  imul    r10, rcx
  0000000141DD1498  mov     [rsp+458h+var_3D0], r10
  0000000141DD14A0  mov     ecx, r12d
  0000000141DD14A3  shr     ecx, 8
  0000000141DD14A6  and     ecx, 43h
  0000000141DD14A9  mov     [rsp+458h+var_3C8], rcx
  0000000141DD14B1  mov     r14, [rsp+rbp+458h]
  0000000141DD14B9  mov     [rsp+458h+var_280], r14
  0000000141DD14C1  imul    rcx, r14
  0000000141DD14C5  not     rcx
  0000000141DD14C8  mov     r14, [rsp+rax+458h]
  0000000141DD14D0  mov     [rsp+458h+var_200], r14
  0000000141DD14D8  mov     rax, r10
  0000000141DD14DB  imul    rax, r14
  0000000141DD14DF  not     rax
  0000000141DD14E2  and     rax, rcx
  0000000141DD14E5  mov     [rsp+458h+var_98], rax
  0000000141DD14ED  mov     eax, esi
  0000000141DD14EF  not     eax
  0000000141DD14F1  imul    ecx, ebx, 36D22F4Dh
  0000000141DD14F7  mov     [rsp+458h+var_418], rcx
  0000000141DD14FC  and     eax, ecx
  0000000141DD14FE  mov     [rsp+458h+var_1D4], eax
  0000000141DD1505  imul    eax, ebx, 0B2862C18h
  0000000141DD150B  lea     rcx, [rsp+rax+458h+var_458]
  0000000141DD150F  add     rcx, 458h
  0000000141DD1516  mov     [rsp+458h+var_3C0], rcx
  0000000141DD151E  mov     rax, r15
  0000000141DD1521  imul    rax, rcx
  0000000141DD1525  mov     rbp, r11
  0000000141DD1528  mov     r10d, ebp
  0000000141DD152B  shr     r10d, 1
  0000000141DD152E  and     r10d, 800A081h
  0000000141DD1535  imul    ecx, ebx, 5CF5BB90h
  0000000141DD153B  imul    esi, ebx, 0A869E850h
  0000000141DD1541  mov     [rsp+458h+var_130], rsi
  0000000141DD1549  xor     esi, esi
  0000000141DD154B  bt      r11, 32h ; '2'
  0000000141DD1550  setnb   sil
  0000000141DD1554  imul    rsi, r10
  0000000141DD1558  mov     r14, rsi
  0000000141DD155B  mov     [rsp+458h+var_340], rsi
  0000000141DD1563  mov     r10d, ebp
  0000000141DD1566  shr     r10d, 0Ah
  0000000141DD156A  and     r10d, 51h
  0000000141DD156E  mov     rsi, r11
  0000000141DD1571  mov     [rsp+458h+var_E8], r11
  0000000141DD1579  shr     rsi, 2Eh
  0000000141DD157D  not     esi
  0000000141DD157F  and     esi, 9
  0000000141DD1582  imul    rsi, r10
  0000000141DD1586  mov     [rsp+458h+var_410], rsi
  0000000141DD158B  lea     r15, [rsp+r9+458h+var_458]
  0000000141DD158F  add     r15, 458h
  0000000141DD1596  mov     [rsp+458h+var_250], r15
  0000000141DD159E  mov     r9, [rsp+458h+var_400]
  0000000141DD15A3  lea     r11, [rsp+r9+458h+var_458]
  0000000141DD15A7  add     r11, 458h
  0000000141DD15AE  mov     [rsp+458h+var_370], r11
  0000000141DD15B6  mov     r10, rsi
  0000000141DD15B9  imul    r10, r15
  0000000141DD15BD  not     r10
  0000000141DD15C0  imul    rdi, r11
  0000000141DD15C4  not     rdi
  0000000141DD15C7  and     rdi, r10
  0000000141DD15CA  add     r8, rsp
  0000000141DD15CD  add     r8, 458h
  0000000141DD15D4  imul    r8, r14
  0000000141DD15D8  not     rdi
  0000000141DD15DB  add     rdi, r8
  0000000141DD15DE  not     rax
  0000000141DD15E1  not     rdi
  0000000141DD15E4  and     rdi, rax
  0000000141DD15E7  mov     [rsp+458h+var_C0], rdi
  0000000141DD15EF  lea     rax, [rsp+458h]
  0000000141DD15F7  mov     r8, rax
  0000000141DD15FA  not     r8
  0000000141DD15FD  mov     [rsp+458h+var_210], r8
  0000000141DD1605  imul    rax, 0FFFFFFFFFFFFFE29h
  0000000141DD160C  imul    r8, 0FFFFFFFFFFFFFE28h
  0000000141DD1613  add     r8, rax
  0000000141DD1616  mov     r9, r8
  0000000141DD1619  mov     [rsp+458h+var_2A8], r8
  0000000141DD1621  imul    eax, ebx, 0CC1E5788h
  0000000141DD1627  mov     [rsp+458h+var_C8], rax
  0000000141DD162F  add     rax, rsp
  0000000141DD1632  add     rax, 458h
  0000000141DD1638  mov     rdi, [rsp+458h+var_338]
  0000000141DD1640  imul    rax, rdi
  0000000141DD1644  not     rax
  0000000141DD1647  mov     r8, [rsp+458h+var_328]
  0000000141DD164F  add     r8, rsp
  0000000141DD1652  add     r8, 458h
  0000000141DD1659  mov     r14, [rsp+458h+var_438]
  0000000141DD165E  imul    r8, r14
  0000000141DD1662  not     r8
  0000000141DD1665  and     r8, rax
  0000000141DD1668  not     r8
  0000000141DD166B  add     rdx, rsp
  0000000141DD166E  add     rdx, 458h
  0000000141DD1675  imul    rdx, [rsp+458h+var_448]
  0000000141DD167B  add     rdx, r8
  0000000141DD167E  mov     rax, [rsp+458h+var_380]
  0000000141DD1686  imul    rax, r9
  0000000141DD168A  not     rax
  0000000141DD168D  not     rdx
  0000000141DD1690  and     rdx, rax
  0000000141DD1693  mov     [rsp+458h+var_A0], rdx
  0000000141DD169B  mov     r9, [rsp+458h+var_2B8]
  0000000141DD16A3  mov     rax, r9
  0000000141DD16A6  shl     rax, 13h
  0000000141DD16AA  not     rax
  0000000141DD16AD  shr     r9, 2Dh
  0000000141DD16B1  not     r9
  0000000141DD16B4  and     r9, rax
  0000000141DD16B7  mov     rax, r9
  0000000141DD16BA  not     rax
  0000000141DD16BD  or      rax, [rsp+458h+var_308]
  0000000141DD16C5  or      r9, [rsp+458h+var_368]
  0000000141DD16CD  and     r9, rax
  0000000141DD16D0  mov     r8d, r9d
  0000000141DD16D3  not     r8d
  0000000141DD16D6  mov     eax, r8d
  0000000141DD16D9  shr     eax, 6
  0000000141DD16DC  and     eax, 4201h
  0000000141DD16E1  shr     r9, 23h
  0000000141DD16E5  not     r9d
  0000000141DD16E8  and     r9d, 22801h
  0000000141DD16EF  imul    r9, rax
  0000000141DD16F3  mov     eax, r8d
  0000000141DD16F6  shr     eax, 0Ah
  0000000141DD16F9  and     eax, 21h
  0000000141DD16FC  mov     edx, r8d
  0000000141DD16FF  shr     edx, 10h
  0000000141DD1702  and     edx, 11h
  0000000141DD1705  imul    rdx, rax
  0000000141DD1709  mov     rax, [rsp+458h+var_2D0]
  0000000141DD1711  add     rax, rsp
  0000000141DD1714  add     rax, 458h
  0000000141DD171A  lea     r10, [rsp+rcx+458h+var_458]
  0000000141DD171E  add     r10, 458h
  0000000141DD1725  mov     [rsp+458h+var_308], r10
  0000000141DD172D  imul    rax, r9
  0000000141DD1731  mov     rcx, rdx
  0000000141DD1734  mov     r11, rdx
  0000000141DD1737  mov     [rsp+458h+var_368], rdx
  0000000141DD173F  imul    rcx, r10
  0000000141DD1743  add     rcx, rax
  0000000141DD1746  mov     eax, r8d
  0000000141DD1749  shr     eax, 9
  0000000141DD174C  and     eax, 41h
  0000000141DD174F  mov     r10d, r8d
  0000000141DD1752  shr     r8d, 3
  0000000141DD1756  and     r8d, 5
  0000000141DD175A  imul    r8, rax
  0000000141DD175E  not     rcx
  0000000141DD1761  imul    eax, ebx, 90D76408h
  0000000141DD1767  lea     rdx, [rsp+rax+458h+var_458]
  0000000141DD176B  add     rdx, 458h
  0000000141DD1772  mov     [rsp+458h+var_400], rdx
  0000000141DD1777  mov     rax, r8
  0000000141DD177A  imul    rax, rdx
  0000000141DD177E  not     rax
  0000000141DD1781  and     rax, rcx
  0000000141DD1784  mov     [rsp+458h+var_290], rax
  0000000141DD178C  imul    eax, ebx, 0AE7ADDC8h
  0000000141DD1792  lea     rcx, [rsp+rax+458h+var_458]
  0000000141DD1796  add     rcx, 458h
  0000000141DD179D  mov     [rsp+458h+var_298], rcx
  0000000141DD17A5  mov     rax, r9
  0000000141DD17A8  imul    rax, rcx
  0000000141DD17AC  not     rax
  0000000141DD17AF  mov     rcx, [rsp+458h+var_408]
  0000000141DD17B4  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141DD17B8  add     rdx, 458h
  0000000141DD17BF  imul    rdx, r11
  0000000141DD17C3  not     rdx
  0000000141DD17C6  and     rdx, rax
  0000000141DD17C9  lea     rax, [rsp+r13+458h+var_458]
  0000000141DD17CD  add     rax, 458h
  0000000141DD17D3  imul    rax, r8
  0000000141DD17D7  not     rdx
  0000000141DD17DA  add     rdx, rax
  0000000141DD17DD  shr     r10d, 7
  0000000141DD17E1  and     r10d, 2101h
  0000000141DD17E8  mov     [rsp+458h+var_408], r10
  0000000141DD17ED  not     rdx
  0000000141DD17F0  mov     rax, [rsp+458h+var_388]
  0000000141DD17F8  lea     r13, [rsp+rax+458h+var_458]
  0000000141DD17FC  add     r13, 458h
  0000000141DD1803  imul    r13, r10
  0000000141DD1807  imul    ecx, ebx, -47h
  0000000141DD180A  mov     rsi, [rsp+458h+var_330]
  0000000141DD1812  mov     rax, rsi
  0000000141DD1815  shr     rax, cl
  0000000141DD1818  not     r13
  0000000141DD181B  and     r13, rdx
  0000000141DD181E  mov     [rsp+458h+var_B8], r13
  0000000141DD1826  mov     r13, rbp
  0000000141DD1829  mov     rcx, [rsp+458h+var_418]
  0000000141DD182E  shr     r13, cl
  0000000141DD1831  mov     edx, r13d
  0000000141DD1834  not     edx
  0000000141DD1836  and     edx, ecx
  0000000141DD1838  not     rdx
  0000000141DD183B  mov     r11, rcx
  0000000141DD183E  not     r11
  0000000141DD1841  and     r13, r11
  0000000141DD1844  not     r13
  0000000141DD1847  and     rdx, r13
  0000000141DD184A  not     rdx
  0000000141DD184D  add     r13, rcx
  0000000141DD1850  add     r13, rdx
  0000000141DD1853  not     eax
  0000000141DD1855  and     eax, ecx
  0000000141DD1857  imul    r13, rax
  0000000141DD185B  mov     rax, [rsp+458h+var_1C0]
  0000000141DD1863  add     rax, rsp
  0000000141DD1866  add     rax, 458h
  0000000141DD186C  imul    rax, rdi
  0000000141DD1870  not     rax
  0000000141DD1873  mov     rcx, [rsp+458h+var_3E0]
  0000000141DD1878  add     rcx, rsp
  0000000141DD187B  add     rcx, 458h
  0000000141DD1882  imul    rcx, r14
  0000000141DD1886  not     rcx
  0000000141DD1889  and     rcx, rax
  0000000141DD188C  mov     [rsp+458h+var_3E0], rcx
  0000000141DD1891  mov     r14, [rsp+458h+var_360]
  0000000141DD1899  mov     rax, r14
  0000000141DD189C  shr     rax, 25h
  0000000141DD18A0  not     eax
  0000000141DD18A2  and     eax, 13h
  0000000141DD18A5  and     r12d, 4201h
  0000000141DD18AC  imul    r12, rax
  0000000141DD18B0  mov     [rsp+458h+var_2D0], r12
  0000000141DD18B8  imul    eax, ebx, 0EDCD1F98h
  0000000141DD18BE  add     rax, rsp
  0000000141DD18C1  add     rax, 458h
  0000000141DD18C7  imul    rax, [rsp+458h+var_3C8]
  0000000141DD18D0  not     rax
  0000000141DD18D3  shr     r14, 27h
  0000000141DD18D7  not     r14d
  0000000141DD18DA  and     r14d, 5
  0000000141DD18DE  mov     [rsp+458h+var_360], r14
  0000000141DD18E6  mov     rcx, [rsp+458h+var_358]
  0000000141DD18EE  add     rcx, rsp
  0000000141DD18F1  add     rcx, 458h
  0000000141DD18F8  imul    r14, rcx
  0000000141DD18FC  not     r14
  0000000141DD18FF  and     r14, rax
  0000000141DD1902  mov     rax, [rsp+458h+var_220]
  0000000141DD190A  lea     rdi, [rsp+rax+458h+var_458]
  0000000141DD190E  add     rdi, 458h
  0000000141DD1915  mov     [rsp+458h+var_388], rdi
  0000000141DD191D  imul    r12, rdi
  0000000141DD1921  not     r14
  0000000141DD1924  add     r14, r12
  0000000141DD1927  mov     rax, [rsp+458h+var_3D8]
  0000000141DD192F  lea     r15, [rsp+rax+458h+var_458]
  0000000141DD1933  add     r15, 458h
  0000000141DD193A  mov     rax, [rsp+458h+var_3D0]
  0000000141DD1942  imul    rax, r15
  0000000141DD1946  not     rax
  0000000141DD1949  not     r14
  0000000141DD194C  and     r14, rax
  0000000141DD194F  mov     rax, [rsp+458h+var_320]
  0000000141DD1957  add     rax, rsp
  0000000141DD195A  add     rax, 458h
  0000000141DD1960  mov     r10, [rsp+458h+var_368]
  0000000141DD1968  imul    rax, r10
  0000000141DD196C  not     rax
  0000000141DD196F  mov     rdx, [rsp+458h+var_288]
  0000000141DD1977  lea     rdi, [rsp+rdx+458h+var_458]
  0000000141DD197B  add     rdi, 458h
  0000000141DD1982  imul    rdi, r8
  0000000141DD1986  not     rdi
  0000000141DD1989  and     rdi, rax
  0000000141DD198C  not     rdi
  0000000141DD198F  mov     r12, [rsp+458h+var_408]
  0000000141DD1994  imul    r15, r12
  0000000141DD1998  add     r15, rdi
  0000000141DD199B  mov     rbp, r15
  0000000141DD199E  mov     rax, [rsp+458h+var_350]
  0000000141DD19A6  add     rax, rsp
  0000000141DD19A9  add     rax, 458h
  0000000141DD19AF  imul    rcx, r9
  0000000141DD19B3  mov     [rsp+458h+var_328], r8
  0000000141DD19BB  imul    rax, r8
  0000000141DD19BF  add     rax, rcx
  0000000141DD19C2  mov     [rsp+458h+var_3D8], rax
  0000000141DD19CA  mov     rax, [rsp+458h+var_268]
  0000000141DD19D2  add     rax, rsp
  0000000141DD19D5  add     rax, 458h
  0000000141DD19DB  imul    rax, r8
  0000000141DD19DF  not     rax
  0000000141DD19E2  imul    ecx, ebx, 39414C58h
  0000000141DD19E8  add     rcx, rsp
  0000000141DD19EB  add     rcx, 458h
  0000000141DD19F2  mov     rdx, r10
  0000000141DD19F5  imul    rcx, r10
  0000000141DD19F9  not     rcx
  0000000141DD19FC  and     rcx, rax
  0000000141DD19FF  imul    eax, ebx, 0EFD2C6C0h
  0000000141DD1A05  mov     [rsp+458h+var_2A0], rax
  0000000141DD1A0D  add     rax, rsp
  0000000141DD1A10  add     rax, 458h
  0000000141DD1A16  imul    rax, r12
  0000000141DD1A1A  not     rcx
  0000000141DD1A1D  add     rcx, rax
  0000000141DD1A20  mov     r8, rcx
  0000000141DD1A23  mov     rax, [rsp+458h+var_228]
  0000000141DD1A2B  add     rax, rsp
  0000000141DD1A2E  add     rax, 458h
  0000000141DD1A34  imul    ecx, ebx, -32h
  0000000141DD1A37  mov     rdi, rsi
  0000000141DD1A3A  shr     rdi, cl
  0000000141DD1A3D  mov     rcx, rax
  0000000141DD1A40  imul    r12, rax
  0000000141DD1A44  mov     [rsp+458h+var_350], r12
  0000000141DD1A4C  not     edi
  0000000141DD1A4E  mov     r10, [rsp+458h+var_418]
  0000000141DD1A53  and     edi, r10d
  0000000141DD1A56  imul    eax, ebx, 0D434F428h
  0000000141DD1A5C  mov     [rsp+458h+var_358], rax
  0000000141DD1A64  mov     rax, r9
  0000000141DD1A67  mov     [rsp+458h+var_2B8], r9
  0000000141DD1A6F  test    al, 1
  0000000141DD1A71  cmovnz  rbp, rcx
  0000000141DD1A75  mov     [rsp+458h+var_220], rbp
  0000000141DD1A7D  cmovnz  r8, rcx
  0000000141DD1A81  mov     r9, rcx
  0000000141DD1A84  mov     [rsp+458h+var_2B0], rcx
  0000000141DD1A8C  mov     [rsp+458h+var_228], r8
  0000000141DD1A94  imul    rax, [rsp+458h+var_370]
  0000000141DD1A9D  not     rax
  0000000141DD1AA0  mov     rcx, [rsp+458h+var_3E8]
  0000000141DD1AA5  add     rcx, rsp
  0000000141DD1AA8  add     rcx, 458h
  0000000141DD1AAF  imul    rcx, rdx
  0000000141DD1AB3  not     rcx
  0000000141DD1AB6  and     rcx, rax
  0000000141DD1AB9  mov     [rsp+458h+var_3E8], rcx
  0000000141DD1ABE  mov     rax, [rsp+458h+var_390]
  0000000141DD1AC6  lea     rdx, [rsp+rax+458h+var_458]
  0000000141DD1ACA  add     rdx, 458h
  0000000141DD1AD1  mov     [rsp+458h+var_268], rdx
  0000000141DD1AD9  imul    eax, ebx, 1DA379C0h
  0000000141DD1ADF  lea     rcx, [rsp+rax+458h+var_458]
  0000000141DD1AE3  add     rcx, 458h
  0000000141DD1AEA  mov     [rsp+458h+var_390], rcx
  0000000141DD1AF2  mov     rax, [rsp+458h+var_340]
  0000000141DD1AFA  imul    rax, rcx
  0000000141DD1AFE  not     rax
  0000000141DD1B01  mov     rcx, [rsp+458h+var_410]
  0000000141DD1B06  imul    rcx, rdx
  0000000141DD1B0A  not     rcx
  0000000141DD1B0D  and     rcx, rax
  0000000141DD1B10  mov     rax, [rsp+458h+var_298]
  0000000141DD1B18  imul    rax, [rsp+458h+var_348]
  0000000141DD1B21  not     rcx
  0000000141DD1B24  add     rcx, rax
  0000000141DD1B27  mov     [rsp+458h+var_320], rcx
  0000000141DD1B2F  mov     rax, [rsp+458h+var_230]
  0000000141DD1B37  add     rax, rsp
  0000000141DD1B3A  add     rax, 458h
  0000000141DD1B40  mov     rdx, [rsp+458h+var_448]
  0000000141DD1B45  imul    rax, rdx
  0000000141DD1B49  not     rax
  0000000141DD1B4C  mov     rcx, [rsp+458h+var_450]
  0000000141DD1B51  lea     r8, [rsp+rcx+458h+var_458]
  0000000141DD1B55  add     r8, 458h
  0000000141DD1B5C  imul    r8, [rsp+458h+var_438]
  0000000141DD1B62  not     r8
  0000000141DD1B65  and     r8, rax
  0000000141DD1B68  mov     rax, [rsp+458h+var_2E0]
  0000000141DD1B70  lea     r15, [rsp+rax+458h+var_458]
  0000000141DD1B74  add     r15, 458h
  0000000141DD1B7B  not     r8
  0000000141DD1B7E  mov     r12, [rsp+458h+var_380]
  0000000141DD1B86  imul    r15, r12
  0000000141DD1B8A  add     r15, r8
  0000000141DD1B8D  imul    eax, ebx, 5AF01468h
  0000000141DD1B93  mov     [rsp+458h+var_2E0], rax
  0000000141DD1B9B  bt      dword ptr [rsp+458h+var_2C8], 8
  0000000141DD1BA4  mov     rax, [rsp+458h+var_2E8]
  0000000141DD1BAC  lea     rax, [rsp+rax+458h]
  0000000141DD1BB4  cmovb   r15, r9
  0000000141DD1BB8  mov     [rsp+458h+var_230], r15
  0000000141DD1BC0  imul    rax, rdx
  0000000141DD1BC4  add     rax, [rsp+458h+var_318]
  0000000141DD1BCC  not     rax
  0000000141DD1BCF  mov     rdx, [rsp+458h+var_400]
  0000000141DD1BD4  imul    rdx, r12
  0000000141DD1BD8  not     rdx
  0000000141DD1BDB  and     rdx, rax
  0000000141DD1BDE  mov     [rsp+458h+var_400], rdx
  0000000141DD1BE3  mov     rax, 0CDD62431925BA166h
  0000000141DD1BED  imul    rax, rbx
  0000000141DD1BF1  mov     r8d, eax
  0000000141DD1BF4  mov     rsi, rax
  0000000141DD1BF7  mov     [rsp+458h+var_140], rax
  0000000141DD1BFF  not     r8d
  0000000141DD1C02  mov     r9d, r13d
  0000000141DD1C05  and     r9d, r8d
  0000000141DD1C08  mov     eax, r11d
  0000000141DD1C0B  and     eax, r9d
  0000000141DD1C0E  not     eax
  0000000141DD1C10  mov     ebp, r9d
  0000000141DD1C13  not     ebp
  0000000141DD1C15  and     ebp, r10d
  0000000141DD1C18  not     ebp
  0000000141DD1C1A  and     ebp, eax
  0000000141DD1C1C  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141DD1C26  mov     r15d, eax
  0000000141DD1C29  imul    r15d, ebp
  0000000141DD1C2D  mov     ebp, r11d
  0000000141DD1C30  and     ebp, r8d
  0000000141DD1C33  not     ebp
  0000000141DD1C35  mov     ecx, r10d
  0000000141DD1C38  and     ecx, esi
  0000000141DD1C3A  not     ecx
  0000000141DD1C3C  and     ecx, ebp
  0000000141DD1C3E  mov     ebp, r13d
  0000000141DD1C41  not     ebp
  0000000141DD1C43  and     r8d, ebp
  0000000141DD1C46  not     r8d
  0000000141DD1C49  and     r8d, r11d
  0000000141DD1C4C  mov     eax, r11d
  0000000141DD1C4F  mov     edx, r11d
  0000000141DD1C52  and     edx, esi
  0000000141DD1C54  and     eax, ebp
  0000000141DD1C56  not     ecx
  0000000141DD1C58  and     ecx, ebp
  0000000141DD1C5A  and     ebp, edx
  0000000141DD1C5C  not     ebp
  0000000141DD1C5E  imul    ebp, 55555557h
  0000000141DD1C64  add     r15d, ebp
  0000000141DD1C67  not     eax
  0000000141DD1C69  and     eax, esi
  0000000141DD1C6B  add     eax, eax
  0000000141DD1C6D  sub     r15d, eax
  0000000141DD1C70  and     r9d, r10d
  0000000141DD1C73  add     ecx, r9d
  0000000141DD1C76  not     edx
  0000000141DD1C78  and     edx, r13d
  0000000141DD1C7B  not     edx
  0000000141DD1C7D  add     edx, ecx
  0000000141DD1C7F  not     r8d
  0000000141DD1C82  add     r8d, edx
  0000000141DD1C85  add     r8d, r15d
  0000000141DD1C88  mov     [rsp+458h+var_1D8], r8d
  0000000141DD1C90  mov     rax, [rsp+458h+var_238]
  0000000141DD1C98  lea     rdx, [rsp+rax+458h+var_458]
  0000000141DD1C9C  add     rdx, 458h
  0000000141DD1CA3  mov     [rsp+458h+var_170], rdx
  0000000141DD1CAB  mov     rax, [rsp+458h+var_240]
  0000000141DD1CB3  add     rax, rsp
  0000000141DD1CB6  add     rax, 458h
  0000000141DD1CBC  imul    rax, [rsp+458h+var_448]
  0000000141DD1CC2  imul    r12, rdx
  0000000141DD1CC6  add     r12, rax
  0000000141DD1CC9  mov     [rsp+458h+var_318], r12
  0000000141DD1CD1  mov     r15, [rsp+458h+var_338]
  0000000141DD1CD9  mov     rax, [rsp+458h+var_250]
  0000000141DD1CE1  imul    rax, r15
  0000000141DD1CE5  not     rax
  0000000141DD1CE8  mov     rcx, rax
  0000000141DD1CEB  mov     rax, [rsp+458h+var_3A8]
  0000000141DD1CF3  add     rax, rsp
  0000000141DD1CF6  add     rax, 458h
  0000000141DD1CFC  mov     rsi, [rsp+458h+var_438]
  0000000141DD1D01  imul    rax, rsi
  0000000141DD1D05  not     rax
  0000000141DD1D08  and     rax, rcx
  0000000141DD1D0B  mov     rcx, rax
  0000000141DD1D0E  imul    eax, ebx, 0B48BD340h
  0000000141DD1D14  mov     [rsp+458h+var_2E8], rax
  0000000141DD1D1C  imul    eax, ebx, 6306B108h
  0000000141DD1D22  mov     [rsp+458h+var_150], rax
  0000000141DD1D2A  test    r13b, 1
  0000000141DD1D2E  mov     rax, [rsp+458h+var_3B8]
  0000000141DD1D36  lea     rdx, [rsp+rax+458h]
  0000000141DD1D3E  mov     rax, [rsp+458h+var_3E0]
  0000000141DD1D43  not     rax
  0000000141DD1D46  cmovz   rax, rdx
  0000000141DD1D4A  mov     [rsp+458h+var_3E0], rax
  0000000141DD1D4F  mov     rax, [rsp+458h+var_290]
  0000000141DD1D57  not     rax
  0000000141DD1D5A  mov     r9, [rsp+458h+var_3E8]
  0000000141DD1D5F  not     r9
  0000000141DD1D62  mov     [rsp+458h+var_160], rdx
  0000000141DD1D6A  cmovz   r9, rdx
  0000000141DD1D6E  mov     [rsp+458h+var_3E8], r9
  0000000141DD1D73  mov     r8, [rsp+458h+var_350]
  0000000141DD1D7B  mov     r13, [r8+rax]
  0000000141DD1D7F  mov     [rsp+458h+var_350], r13
  0000000141DD1D87  not     rcx
  0000000141DD1D8A  cmovz   rcx, rdx
  0000000141DD1D8E  mov     [rsp+458h+var_238], rcx
  0000000141DD1D96  imul    eax, ebx, 0A45E9A00h
  0000000141DD1D9C  mov     r8, [rsp+rax+458h]
  0000000141DD1DA4  mov     [rsp+458h+var_240], r8
  0000000141DD1DAC  mov     r9, [rsp+458h+var_210]
  0000000141DD1DB4  mov     rax, r9
  0000000141DD1DB7  and     rax, r8
  0000000141DD1DBA  lea     rdx, [rsp+458h]
  0000000141DD1DC2  mov     r10, rdx
  0000000141DD1DC5  and     r10, r8
  0000000141DD1DC8  imul    rcx, rax, 196h
  0000000141DD1DCF  add     r10, rcx
  0000000141DD1DD2  mov     rcx, r8
  0000000141DD1DD5  not     rcx
  0000000141DD1DD8  and     rcx, rdx
  0000000141DD1DDB  mov     r12, rdx
  0000000141DD1DDE  not     rcx
  0000000141DD1DE1  imul    rdx, rcx, 0FFFFFFFFFFFFFE69h
  0000000141DD1DE8  add     r10, rdx
  0000000141DD1DEB  mov     [rsp+458h+var_148], r10
  0000000141DD1DF3  not     rax
  0000000141DD1DF6  and     rax, rcx
  0000000141DD1DF9  mov     rcx, [rsp+458h+var_420]
  0000000141DD1DFE  add     rcx, rsp
  0000000141DD1E01  add     rcx, 458h
  0000000141DD1E08  mov     rdx, [rsp+458h+var_3A0]
  0000000141DD1E10  add     rdx, rsp
  0000000141DD1E13  add     rdx, 458h
  0000000141DD1E1A  imul    rdx, [rsp+458h+var_360]
  0000000141DD1E23  imul    rcx, [rsp+458h+var_3C8]
  0000000141DD1E2C  add     rcx, rdx
  0000000141DD1E2F  not     rcx
  0000000141DD1E32  mov     rdx, [rsp+458h+var_428]
  0000000141DD1E37  add     rdx, rsp
  0000000141DD1E3A  add     rdx, 458h
  0000000141DD1E41  mov     r8, [rsp+458h+var_3D0]
  0000000141DD1E49  imul    r8, rdx
  0000000141DD1E4D  not     r8
  0000000141DD1E50  and     r8, rcx
  0000000141DD1E53  mov     [rsp+458h+var_288], r8
  0000000141DD1E5B  mov     rcx, [rsp+458h+var_248]
  0000000141DD1E63  lea     r8, [rsp+rcx+458h+var_458]
  0000000141DD1E67  add     r8, 458h
  0000000141DD1E6E  mov     rcx, [rsp+458h+var_2E0]
  0000000141DD1E76  add     rcx, rsp
  0000000141DD1E79  add     rcx, 458h
  0000000141DD1E80  mov     r11, [rsp+458h+var_208]
  0000000141DD1E88  imul    rcx, r11
  0000000141DD1E8C  mov     rbp, [rsp+458h+var_340]
  0000000141DD1E94  imul    r8, rbp
  0000000141DD1E98  add     r8, rcx
  0000000141DD1E9B  not     rax
  0000000141DD1E9E  imul    rax, 0FFFFFFFFFFFFFE6Ah
  0000000141DD1EA5  mov     [rsp+458h+var_158], rax
  0000000141DD1EAD  test    dil, 1
  0000000141DD1EB1  mov     rax, [rsp+458h+var_358]
  0000000141DD1EB9  lea     rax, [rsp+rax+458h]
  0000000141DD1EC1  mov     rcx, [rsp+458h+var_3D8]
  0000000141DD1EC9  cmovz   rcx, rax
  0000000141DD1ECD  mov     [rsp+458h+var_3D8], rcx
  0000000141DD1ED5  cmovz   r8, rax
  0000000141DD1ED9  mov     [rsp+458h+var_248], r8
  0000000141DD1EE1  imul    eax, ebx, 0F5E3BC38h
  0000000141DD1EE7  add     rax, rsp
  0000000141DD1EEA  add     rax, 458h
  0000000141DD1EF0  imul    rax, rsi
  0000000141DD1EF4  imul    rdx, r15
  0000000141DD1EF8  add     rdx, rax
  0000000141DD1EFB  not     rdx
  0000000141DD1EFE  imul    eax, ebx, 3D4C9AA8h
  0000000141DD1F04  add     rax, rsp
  0000000141DD1F07  add     rax, 458h
  0000000141DD1F0D  mov     rdi, [rsp+458h+var_448]
  0000000141DD1F12  imul    rax, rdi
  0000000141DD1F16  not     rax
  0000000141DD1F19  and     rax, rdx
  0000000141DD1F1C  mov     [rsp+458h+var_358], rax
  0000000141DD1F24  mov     rax, r12
  0000000141DD1F27  shl     rax, 9
  0000000141DD1F2B  neg     rax
  0000000141DD1F2E  lea     rdx, [rsp+rax+458h+var_458]
  0000000141DD1F32  add     rdx, 458h
  0000000141DD1F39  mov     rax, r9
  0000000141DD1F3C  shl     rax, 9
  0000000141DD1F40  sub     rdx, rax
  0000000141DD1F43  mov     [rsp+458h+var_168], rdx
  0000000141DD1F4B  mov     rax, [rsp+458h+var_2F8]
  0000000141DD1F53  add     rax, rsp
  0000000141DD1F56  add     rax, 458h
  0000000141DD1F5C  mov     rsi, [rsp+458h+var_410]
  0000000141DD1F61  imul    rax, rsi
  0000000141DD1F65  not     rax
  0000000141DD1F68  mov     r12, [rsp+458h+var_270]
  0000000141DD1F70  lea     r8, [rsp+r12+458h+var_458]
  0000000141DD1F74  add     r8, 458h
  0000000141DD1F7B  imul    r8, r11
  0000000141DD1F7F  not     r8
  0000000141DD1F82  and     r8, rax
  0000000141DD1F85  mov     rax, [rsp+458h+var_3F0]
  0000000141DD1F8A  add     rax, rsp
  0000000141DD1F8D  add     rax, 458h
  0000000141DD1F93  imul    rax, rbp
  0000000141DD1F97  not     r8
  0000000141DD1F9A  add     r8, rax
  0000000141DD1F9D  mov     r9, [rsp+458h+var_348]
  0000000141DD1FA5  mov     rax, r9
  0000000141DD1FA8  imul    rax, rdx
  0000000141DD1FAC  not     rax
  0000000141DD1FAF  not     r8
  0000000141DD1FB2  and     r8, rax
  0000000141DD1FB5  mov     [rsp+458h+var_250], r8
  0000000141DD1FBD  mov     rax, [rsp+458h+var_258]
  0000000141DD1FC5  mov     r8, [rsp+rax+458h]
  0000000141DD1FCD  mov     [rsp+458h+var_2F8], r8
  0000000141DD1FD5  mov     rax, r11
  0000000141DD1FD8  imul    rax, r8
  0000000141DD1FDC  mov     r8, [rsp+458h+var_3F8]
  0000000141DD1FE1  imul    r8, rbp
  0000000141DD1FE5  add     r8, rax
  0000000141DD1FE8  mov     rdx, [rsp+r12+458h]
  0000000141DD1FF0  mov     [rsp+458h+var_298], rdx
  0000000141DD1FF8  not     r8
  0000000141DD1FFB  mov     rax, r9
  0000000141DD1FFE  mov     r12, r9
  0000000141DD2001  imul    rax, rdx
  0000000141DD2005  not     rax
  0000000141DD2008  and     rax, r8
  0000000141DD200B  mov     [rsp+458h+var_258], rax
  0000000141DD2013  mov     rax, [rsp+458h+var_1C8]
  0000000141DD201B  add     rax, rsp
  0000000141DD201E  add     rax, 458h
  0000000141DD2024  imul    rax, r15
  0000000141DD2028  imul    ecx, ebx, 6B1D4DA8h
  0000000141DD202E  add     rcx, rsp
  0000000141DD2031  add     rcx, 458h
  0000000141DD2038  imul    rcx, rdi
  0000000141DD203C  add     rcx, rax
  0000000141DD203F  mov     rax, [rsp+458h+var_260]
  0000000141DD2047  add     rax, rsp
  0000000141DD204A  add     rax, 458h
  0000000141DD2050  mov     rdi, [rsp+458h+var_380]
  0000000141DD2058  imul    rax, rdi
  0000000141DD205C  not     rax
  0000000141DD205F  not     rcx
  0000000141DD2062  and     rcx, rax
  0000000141DD2065  mov     [rsp+458h+var_3F0], rcx
  0000000141DD206A  mov     rdx, [rsp+458h+var_368]
  0000000141DD2072  mov     rax, rdx
  0000000141DD2075  imul    rax, [rsp+458h+var_1E0]
  0000000141DD207E  mov     rcx, [rsp+458h+var_328]
  0000000141DD2086  mov     r9, rcx
  0000000141DD2089  mov     r8, [rsp+458h+var_1F8]
  0000000141DD2091  imul    r9, r8
  0000000141DD2095  add     r9, rax
  0000000141DD2098  mov     rax, [rsp+458h+var_2A0]
  0000000141DD20A0  mov     rax, [rsp+rax+458h]
  0000000141DD20A8  imul    rax, [rsp+458h+var_408]
  0000000141DD20AE  not     rax
  0000000141DD20B1  not     r9
  0000000141DD20B4  and     r9, rax
  0000000141DD20B7  mov     [rsp+458h+var_260], r9
  0000000141DD20BF  mov     rax, [rsp+458h+var_2D8]
  0000000141DD20C7  add     rax, rsp
  0000000141DD20CA  add     rax, 458h
  0000000141DD20D0  imul    rax, rsi
  0000000141DD20D4  not     rax
  0000000141DD20D7  mov     r9, [rsp+458h+var_3B0]
  0000000141DD20DF  add     r9, rsp
  0000000141DD20E2  add     r9, 458h
  0000000141DD20E9  imul    r9, rbp
  0000000141DD20ED  not     r9
  0000000141DD20F0  and     r9, rax
  0000000141DD20F3  mov     rax, [rsp+458h+var_2F0]
  0000000141DD20FB  add     rax, rsp
  0000000141DD20FE  add     rax, 458h
  0000000141DD2104  imul    rax, r12
  0000000141DD2108  not     r9
  0000000141DD210B  add     r9, rax
  0000000141DD210E  mov     rax, [rsp+458h+var_440]
  0000000141DD2113  add     rax, rsp
  0000000141DD2116  add     rax, 458h
  0000000141DD211C  imul    rax, rdi
  0000000141DD2120  mov     [rsp+458h+var_290], rax
  0000000141DD2128  test    byte ptr [rsp+458h+var_300], 1
  0000000141DD2130  cmovnz  r9, [rsp+458h+var_2B0]
  0000000141DD2139  mov     [rsp+458h+var_270], r9
  0000000141DD2141  mov     rax, [rsp+458h+var_320]
  0000000141DD2149  cmovnz  rax, [rsp+458h+var_3C0]
  0000000141DD2152  mov     [rsp+458h+var_320], rax
  0000000141DD215A  mov     r9, [rsp+458h+var_280]
  0000000141DD2162  imul    r9, rdx
  0000000141DD2166  mov     rax, [rsp+458h+var_200]
  0000000141DD216E  imul    rax, rcx
  0000000141DD2172  add     rax, r9
  0000000141DD2175  mov     [rsp+458h+var_200], rax
  0000000141DD217D  mov     rax, [rsp+458h+var_418]
  0000000141DD2182  and     eax, dword ptr [rsp+458h+var_278]
  0000000141DD2189  mov     rcx, [rsp+458h+var_430]
  0000000141DD218E  add     rcx, rsp
  0000000141DD2191  add     rcx, 458h
  0000000141DD2198  mov     rdx, [rsp+458h+var_2E8]
  0000000141DD21A0  add     rdx, rsp
  0000000141DD21A3  add     rdx, 458h
  0000000141DD21AA  imul    rdx, rsi
  0000000141DD21AE  imul    rcx, rbp
  0000000141DD21B2  add     rcx, rdx
  0000000141DD21B5  imul    edx, ebx, 158CDD20h
  0000000141DD21BB  test    al, 1
  0000000141DD21BD  lea     rax, [rsp+rdx+458h]
  0000000141DD21C5  cmovnz  rax, rcx
  0000000141DD21C9  mov     [rsp+458h+var_278], rax
  0000000141DD21D1  not     r14
  0000000141DD21D4  mov     rax, [r14]
  0000000141DD21D7  mov     [rsp+458h+var_2F0], rax
  0000000141DD21DF  mov     rdx, rax
  0000000141DD21E2  not     rdx
  0000000141DD21E5  mov     [rsp+458h+var_2A0], rdx
  0000000141DD21ED  lea     rax, [rax+rax*8]
  0000000141DD21F1  lea     rax, [rax+rdx*8]
  0000000141DD21F5  test    dil, 1
  0000000141DD21F9  cmovz   rax, [rsp+458h+var_2A8]
  0000000141DD2202  mov     [rsp+458h+var_280], rax
  0000000141DD220A  mov     rcx, 2F797F84D4C25433h
  0000000141DD2214  imul    rcx, rbx
  0000000141DD2218  mov     rax, 421DB56FD12D23CDh
  0000000141DD2222  imul    rax, rbx
  0000000141DD2226  add     rax, r8
  0000000141DD2229  mov     [rsp+458h+var_2A8], rax
  0000000141DD2231  mov     rdx, rax
  0000000141DD2234  not     rdx
  0000000141DD2237  mov     [rsp+458h+var_2B0], rdx
  0000000141DD223F  mov     rax, 8843C3AA2164111Ch
  0000000141DD2249  imul    rax, rbx
  0000000141DD224D  and     rax, rdx
  0000000141DD2250  not     rax
  0000000141DD2253  and     rax, rcx
  0000000141DD2256  mov     rcx, [rsp+458h+var_398]
  0000000141DD225E  imul    rcx, rbp
  0000000141DD2262  imul    rax, r11
  0000000141DD2266  add     rax, rcx
  0000000141DD2269  mov     rcx, 0FDFF8C246442C51h
  0000000141DD2273  imul    rcx, rbx
  0000000141DD2277  mov     rdx, 365D85592BECC40Ah
  0000000141DD2281  imul    rdx, rbx
  0000000141DD2285  add     rdx, r13
  0000000141DD2288  mov     r8, rdx
  0000000141DD228B  mov     r9, rdx
  0000000141DD228E  not     r8
  0000000141DD2291  mov     rdx, 49E752B917174162h
  0000000141DD229B  imul    rdx, rbx
  0000000141DD229F  and     rdx, r8
  0000000141DD22A2  mov     rsi, r8
  0000000141DD22A5  not     rdx
  0000000141DD22A8  and     rdx, rcx
  0000000141DD22AB  imul    rdx, r12
  0000000141DD22AF  mov     rcx, rdx
  0000000141DD22B2  mov     r8, rdx
  0000000141DD22B5  not     rcx
  0000000141DD22B8  and     rcx, rax
  0000000141DD22BB  mov     rdx, rax
  0000000141DD22BE  not     rdx
  0000000141DD22C1  and     rdx, r8
  0000000141DD22C4  and     r8, rax
  0000000141DD22C7  not     rcx
  0000000141DD22CA  or      r8, rdx
  0000000141DD22CD  sub     r8, rdx
  0000000141DD22D0  mov     [rsp+458h+var_2D8], r8
  0000000141DD22D8  not     rdx
  0000000141DD22DB  and     rdx, rcx
  0000000141DD22DE  mov     [rsp+458h+var_178], rdx
  0000000141DD22E6  mov     rax, 0FE635FB7B386A884h
  0000000141DD22F0  mov     [rsp+458h+var_218], rbx
  0000000141DD22F8  imul    rax, rbx
  0000000141DD22FC  mov     r8, rax
  0000000141DD22FF  mov     rbp, 482F6931BE59C9C7h
  0000000141DD2309  imul    rbp, rbx
  0000000141DD230D  mov     rcx, rbp
  0000000141DD2310  not     rcx
  0000000141DD2313  mov     rdi, rcx
  0000000141DD2316  mov     r11, [rsp+458h+var_378]
  0000000141DD231E  mov     r15, r11
  0000000141DD2321  not     r15
  0000000141DD2324  mov     r10, 0BB677ECE6EC74319h
  0000000141DD232E  imul    r10, rbx
  0000000141DD2332  mov     rcx, r10
  0000000141DD2335  not     rcx
  0000000141DD2338  mov     rdx, r15
  0000000141DD233B  and     rdx, rcx
  0000000141DD233E  mov     rbx, rcx
  0000000141DD2341  not     rdx
  0000000141DD2344  mov     [rsp+458h+var_440], rdx
  0000000141DD2349  mov     rax, rdi
  0000000141DD234C  and     rax, rdx
  0000000141DD234F  mov     rcx, rsi
  0000000141DD2352  and     rcx, rax
  0000000141DD2355  not     rcx
  0000000141DD2358  not     rax
  0000000141DD235B  and     rax, r9
  0000000141DD235E  not     rax
  0000000141DD2361  mov     [rsp+458h+var_198], r8
  0000000141DD2369  and     rax, r8
  0000000141DD236C  and     rax, rcx
  0000000141DD236F  mov     rdx, 0DC694FD1E7D815E3h
  0000000141DD2379  imul    rdx, rax
  0000000141DD237D  mov     rax, r8
  0000000141DD2380  not     rax
  0000000141DD2383  mov     r14, rax
  0000000141DD2386  mov     r13, rax
  0000000141DD2389  and     r14, rdi
  0000000141DD238C  mov     rax, r14
  0000000141DD238F  not     rax
  0000000141DD2392  mov     rcx, r9
  0000000141DD2395  mov     [rsp+458h+var_420], r9
  0000000141DD239A  and     rcx, r10
  0000000141DD239D  mov     [rsp+458h+var_438], rcx
  0000000141DD23A2  mov     r8, r15
  0000000141DD23A5  and     r8, rax
  0000000141DD23A8  and     r8, rcx
  0000000141DD23AB  mov     rcx, 0D8674FFBC87D8F51h
  0000000141DD23B5  imul    rcx, r8
  0000000141DD23B9  add     rcx, rdx
  0000000141DD23BC  mov     rdx, rdi
  0000000141DD23BF  and     rdx, rbx
  0000000141DD23C2  not     rdx
  0000000141DD23C5  mov     r8, rbp
  0000000141DD23C8  and     r8, r10
  0000000141DD23CB  not     r8
  0000000141DD23CE  and     r8, rdx
  0000000141DD23D1  mov     rdx, rsi
  0000000141DD23D4  and     rdx, r8
  0000000141DD23D7  not     rdx
  0000000141DD23DA  not     r8
  0000000141DD23DD  and     r8, r9
  0000000141DD23E0  not     r8
  0000000141DD23E3  and     r8, r13
  0000000141DD23E6  and     r8, rdx
  0000000141DD23E9  and     r8, r11
  0000000141DD23EC  mov     rdx, 771482F9F0347E0Ah
  0000000141DD23F6  imul    rdx, r8
  0000000141DD23FA  add     rdx, rcx
  0000000141DD23FD  mov     [rsp+458h+var_430], rdx
  0000000141DD2402  mov     rdx, r11
  0000000141DD2405  and     rdx, rdi
  0000000141DD2408  mov     r12, rdi
  0000000141DD240B  mov     [rsp+458h+var_1B0], rdi
  0000000141DD2413  mov     r11, r15
  0000000141DD2416  and     r11, rbp
  0000000141DD2419  mov     [rsp+458h+var_398], r11
  0000000141DD2421  mov     rcx, rsi
  0000000141DD2424  and     rcx, r13
  0000000141DD2427  mov     r8, rbx
  0000000141DD242A  and     rbx, rcx
  0000000141DD242D  mov     r9, rbp
  0000000141DD2430  and     r9, rbx
  0000000141DD2433  mov     [rsp+458h+var_180], r9
  0000000141DD243B  not     rbx
  0000000141DD243E  mov     [rsp+458h+var_190], rbx
  0000000141DD2446  not     rcx
  0000000141DD2449  and     rcx, r10
  0000000141DD244C  not     rcx
  0000000141DD244F  and     rcx, rbx
  0000000141DD2452  and     rcx, rdx
  0000000141DD2455  mov     [rsp+458h+var_188], rcx
  0000000141DD245D  mov     rcx, rdx
  0000000141DD2460  not     rcx
  0000000141DD2463  not     r11
  0000000141DD2466  mov     [rsp+458h+var_3A0], r11
  0000000141DD246E  and     rcx, r11
  0000000141DD2471  and     rcx, rsi
  0000000141DD2474  mov     r9, rsi
  0000000141DD2477  mov     [rsp+458h+var_450], rsi
  0000000141DD247C  not     rcx
  0000000141DD247F  and     rcx, r13
  0000000141DD2482  mov     rdx, r10
  0000000141DD2485  and     rdx, rcx
  0000000141DD2488  not     rcx
  0000000141DD248B  and     rcx, r8
  0000000141DD248E  not     rcx
  0000000141DD2491  not     rdx
  0000000141DD2494  and     rdx, rcx
  0000000141DD2497  not     rdx
  0000000141DD249A  mov     rcx, 0BCBFAF273251FDF3h
  0000000141DD24A4  imul    rcx, rdx
  0000000141DD24A8  mov     rdx, r8
  0000000141DD24AB  mov     [rsp+458h+var_428], r8
  0000000141DD24B0  and     rdx, r14
  0000000141DD24B3  not     rdx
  0000000141DD24B6  and     rax, r10
  0000000141DD24B9  not     rax
  0000000141DD24BC  and     rax, rdx
  0000000141DD24BF  not     rax
  0000000141DD24C2  and     rax, r15
  0000000141DD24C5  not     rax
  0000000141DD24C8  mov     rsi, [rsp+458h+var_420]
  0000000141DD24CD  and     rax, rsi
  0000000141DD24D0  not     rax
  0000000141DD24D3  mov     rdx, 49A884D48CDD33B9h
  0000000141DD24DD  imul    rdx, rax
  0000000141DD24E1  add     rdx, [rsp+458h+var_430]
  0000000141DD24E6  mov     rdi, rbp
  0000000141DD24E9  and     rdi, r8
  0000000141DD24EC  mov     r11, [rsp+458h+var_378]
  0000000141DD24F4  mov     rax, r11
  0000000141DD24F7  and     rax, rdi
  0000000141DD24FA  mov     r8, r9
  0000000141DD24FD  and     r8, rax
  0000000141DD2500  not     r8
  0000000141DD2503  not     rax
  0000000141DD2506  and     rax, rsi
  0000000141DD2509  not     rax
  0000000141DD250C  and     rax, r8
  0000000141DD250F  not     rax
  0000000141DD2512  and     rax, r13
  0000000141DD2515  not     rax
  0000000141DD2518  mov     r8, 0A22F3D4C706FD19Dh
  0000000141DD2522  imul    r8, rax
  0000000141DD2526  add     r8, rdx
  0000000141DD2529  and     r14, [rsp+458h+var_440]
  0000000141DD252E  not     r14
  0000000141DD2531  and     r14, rsi
  0000000141DD2534  mov     r9, 0D6DE21069B62FEE2h
  0000000141DD253E  imul    r9, r14
  0000000141DD2542  add     r9, r8
  0000000141DD2545  add     r9, rcx
  0000000141DD2548  mov     rax, rbp
  0000000141DD254B  mov     rbx, [rsp+458h+var_438]
  0000000141DD2550  and     rax, rbx
  0000000141DD2553  not     rax
  0000000141DD2556  mov     rcx, r15
  0000000141DD2559  and     rcx, r13
  0000000141DD255C  and     rcx, rax
  0000000141DD255F  mov     rax, 35AA279B039BA1CDh
  0000000141DD2569  imul    rax, rcx
  0000000141DD256D  mov     rcx, r12
  0000000141DD2570  mov     [rsp+458h+var_3A8], r10
  0000000141DD2578  and     rcx, r10
  0000000141DD257B  and     rcx, rsi
  0000000141DD257E  mov     rdx, r15
  0000000141DD2581  and     rdx, rcx
  0000000141DD2584  not     rdx
  0000000141DD2587  not     rcx
  0000000141DD258A  and     rcx, r11
  0000000141DD258D  not     rcx
  0000000141DD2590  mov     r12, [rsp+458h+var_198]
  0000000141DD2598  and     rdx, r12
  0000000141DD259B  and     rdx, rcx
  0000000141DD259E  not     rdx
  0000000141DD25A1  mov     rcx, 88EDD09D7A18EB5Ah
  0000000141DD25AB  imul    rcx, rdx
  0000000141DD25AF  add     rcx, rax
  0000000141DD25B2  mov     rdx, r12
  0000000141DD25B5  and     rdx, rbp
  0000000141DD25B8  mov     [rsp+458h+var_300], rbp
  0000000141DD25C0  mov     rax, r11
  0000000141DD25C3  mov     r14, r11
  0000000141DD25C6  and     rax, r10
  0000000141DD25C9  mov     [rsp+458h+var_430], rbx
  0000000141DD25CE  not     rbx
  0000000141DD25D1  and     rbx, rdx
  0000000141DD25D4  mov     [rsp+458h+var_438], rbx
  0000000141DD25D9  and     rdx, rax
  0000000141DD25DC  mov     r11, rsi
  0000000141DD25DF  and     rdx, rsi
  0000000141DD25E2  not     rdx
  0000000141DD25E5  mov     r8, 25B271666E4F6933h
  0000000141DD25EF  imul    r8, rdx
  0000000141DD25F3  add     r8, rcx
  0000000141DD25F6  mov     rdx, r13
  0000000141DD25F9  and     rdx, rdi
  0000000141DD25FC  not     rdx
  0000000141DD25FF  mov     rcx, r14
  0000000141DD2602  mov     rbx, r14
  0000000141DD2605  and     rcx, rsi
  0000000141DD2608  mov     r14, rcx
  0000000141DD260B  and     rcx, rdi
  0000000141DD260E  mov     [rsp+458h+var_1A0], rcx
  0000000141DD2616  not     rdi
  0000000141DD2619  and     rdi, r12
  0000000141DD261C  not     rdi
  0000000141DD261F  and     rdi, rdx
  0000000141DD2622  not     rdi
  0000000141DD2625  mov     [rsp+458h+var_3F8], r15
  0000000141DD262A  mov     rdx, r15
  0000000141DD262D  and     rdx, rsi
  0000000141DD2630  mov     [rsp+458h+var_440], rdx
  0000000141DD2635  and     rdi, rdx
  0000000141DD2638  not     rdi
  0000000141DD263B  mov     rdx, 0FC66B1C79040FF55h
  0000000141DD2645  imul    rdx, rdi
  0000000141DD2649  add     rdx, r8
  0000000141DD264C  mov     r8, rsi
  0000000141DD264F  and     r8, rbp
  0000000141DD2652  not     rax
  0000000141DD2655  and     rax, r13
  0000000141DD2658  and     rax, r8
  0000000141DD265B  not     rax
  0000000141DD265E  mov     rbp, 588DB33E227ADA08h
  0000000141DD2668  imul    rbp, rax
  0000000141DD266C  add     rbp, rdx
  0000000141DD266F  add     rbp, r9
  0000000141DD2672  mov     rdi, r12
  0000000141DD2675  mov     r9, r12
  0000000141DD2678  mov     r12, [rsp+458h+var_1B0]
  0000000141DD2680  and     r9, r12
  0000000141DD2683  mov     rax, r15
  0000000141DD2686  mov     r10, [rsp+458h+var_3A8]
  0000000141DD268E  and     rax, r10
  0000000141DD2691  mov     r15, rdi
  0000000141DD2694  and     r15, rax
  0000000141DD2697  and     [rsp+458h+var_430], r9
  0000000141DD269C  not     r9
  0000000141DD269F  and     r9, rax
  0000000141DD26A2  not     rax
  0000000141DD26A5  mov     rcx, rbx
  0000000141DD26A8  mov     rdx, rbx
  0000000141DD26AB  and     rdx, [rsp+458h+var_428]
  0000000141DD26B0  mov     [rsp+458h+var_3B0], rdx
  0000000141DD26B8  not     rdx
  0000000141DD26BB  and     rdx, rax
  0000000141DD26BE  mov     rbx, [rsp+458h+var_450]
  0000000141DD26C3  mov     rax, rbx
  0000000141DD26C6  and     rax, r12
  0000000141DD26C9  and     rdx, rdi
  0000000141DD26CC  and     rdx, rax
  0000000141DD26CF  mov     [rsp+458h+var_1A8], rdx
  0000000141DD26D7  not     rax
  0000000141DD26DA  not     r8
  0000000141DD26DD  and     r8, rax
  0000000141DD26E0  mov     rax, rcx
  0000000141DD26E3  and     rax, r13
  0000000141DD26E6  not     rax
  0000000141DD26E9  mov     rdx, [rsp+458h+var_3F8]
  0000000141DD26EE  mov     rcx, rdx
  0000000141DD26F1  and     rcx, rdi
  0000000141DD26F4  not     r8
  0000000141DD26F7  and     r8, rcx
  0000000141DD26FA  not     rcx
  0000000141DD26FD  and     rcx, rax
  0000000141DD2700  not     rcx
  0000000141DD2703  and     rcx, r10
  0000000141DD2706  mov     rax, rbx
  0000000141DD2709  and     rax, rcx
  0000000141DD270C  not     rax
  0000000141DD270F  not     rcx
  0000000141DD2712  and     rcx, r11
  0000000141DD2715  not     rcx
  0000000141DD2718  and     rcx, rax
  0000000141DD271B  mov     r11, [rsp+458h+var_300]
  0000000141DD2723  mov     rax, r11
  0000000141DD2726  and     rax, rcx
  0000000141DD2729  not     rcx
  0000000141DD272C  and     rcx, r12
  0000000141DD272F  not     rcx
  0000000141DD2732  not     rax
  0000000141DD2735  and     rax, rcx
  0000000141DD2738  not     rax
  0000000141DD273B  mov     rcx, 0A48E76ABD15C4099h
  0000000141DD2745  imul    rcx, rax
  0000000141DD2749  add     rcx, rbp
  0000000141DD274C  and     rdx, rbx
  0000000141DD274F  not     rdx
  0000000141DD2752  not     r14
  0000000141DD2755  and     r14, rdx
  0000000141DD2758  not     r14
  0000000141DD275B  and     r14, rdi
  0000000141DD275E  mov     rdx, [rsp+458h+var_428]
  0000000141DD2763  mov     rax, rdx
  0000000141DD2766  and     rax, r14
  0000000141DD2769  not     rax
  0000000141DD276C  not     r14
  0000000141DD276F  and     r14, r10
  0000000141DD2772  mov     rbx, r10
  0000000141DD2775  not     r14
  0000000141DD2778  and     r14, rax
  0000000141DD277B  not     r14
  0000000141DD277E  and     r14, r12
  0000000141DD2781  mov     rbp, 0AD9E035CD0D7A3E2h
  0000000141DD278B  imul    rbp, r14
  0000000141DD278F  add     rbp, rcx
  0000000141DD2792  mov     rax, r11
  0000000141DD2795  mov     r10, [rsp+458h+var_440]
  0000000141DD279A  and     rax, r10
  0000000141DD279D  not     r10
  0000000141DD27A0  mov     [rsp+458h+var_440], r10
  0000000141DD27A5  mov     rcx, r12
  0000000141DD27A8  and     rcx, r10
  0000000141DD27AB  not     rcx
  0000000141DD27AE  not     rax
  0000000141DD27B1  and     rax, rcx
  0000000141DD27B4  mov     r14, r13
  0000000141DD27B7  mov     [rsp+458h+var_3B8], r13
  0000000141DD27BF  mov     rcx, r13
  0000000141DD27C2  and     rcx, rax
  0000000141DD27C5  not     rcx
  0000000141DD27C8  not     rax
  0000000141DD27CB  and     rax, rdi
  0000000141DD27CE  not     rax
  0000000141DD27D1  and     rax, rcx
  0000000141DD27D4  not     rax
  0000000141DD27D7  and     rax, rdx
  0000000141DD27DA  mov     rcx, 657A064E9C7A2DDCh
  0000000141DD27E4  imul    rcx, rax
  0000000141DD27E8  mov     r11, [rsp+458h+var_420]
  0000000141DD27ED  mov     rax, r11
  0000000141DD27F0  and     rax, r15
  0000000141DD27F3  not     r15
  0000000141DD27F6  mov     rsi, [rsp+458h+var_450]
  0000000141DD27FB  and     r15, rsi
  0000000141DD27FE  not     r15
  0000000141DD2801  not     rax
  0000000141DD2804  and     rax, r15
  0000000141DD2807  not     rax
  0000000141DD280A  and     rax, r12
  0000000141DD280D  not     rax
  0000000141DD2810  mov     r15, 0A935A5806C2F00CEh
  0000000141DD281A  imul    r15, rax
  0000000141DD281E  add     r15, rcx
  0000000141DD2821  mov     rax, rdi
  0000000141DD2824  and     rax, rbx
  0000000141DD2827  not     rax
  0000000141DD282A  and     r14, rdx
  0000000141DD282D  mov     rbx, rdx
  0000000141DD2830  not     r14
  0000000141DD2833  and     rax, r14
  0000000141DD2836  not     rax
  0000000141DD2839  mov     r10, [rsp+458h+var_378]
  0000000141DD2841  and     rax, r10
  0000000141DD2844  mov     rcx, r12
  0000000141DD2847  and     rcx, rax
  0000000141DD284A  not     rax
  0000000141DD284D  mov     r13, [rsp+458h+var_300]
  0000000141DD2855  and     rax, r13
  0000000141DD2858  not     rcx
  0000000141DD285B  not     rax
  0000000141DD285E  and     rax, rcx
  0000000141DD2861  mov     rcx, r11
  0000000141DD2864  and     rcx, rax
  0000000141DD2867  not     rax
  0000000141DD286A  and     rax, rsi
  0000000141DD286D  not     rax
  0000000141DD2870  not     rcx
  0000000141DD2873  and     rcx, rax
  0000000141DD2876  mov     rdx, 26D54255561BDD24h
  0000000141DD2880  imul    rdx, rcx
  0000000141DD2884  add     rdx, r15
  0000000141DD2887  add     rdx, rbp
  0000000141DD288A  mov     rcx, r11
  0000000141DD288D  mov     rsi, r11
  0000000141DD2890  and     rcx, r12
  0000000141DD2893  mov     r15, [rsp+458h+var_3F8]
  0000000141DD2898  and     r15, rcx
  0000000141DD289B  not     r15
  0000000141DD289E  and     [rsp+458h+var_3B0], rcx
  0000000141DD28A6  not     rcx
  0000000141DD28A9  and     rcx, r10
  0000000141DD28AC  not     rcx
  0000000141DD28AF  and     r15, rbx
  0000000141DD28B2  and     r15, rcx
  0000000141DD28B5  not     r15
  0000000141DD28B8  mov     r11, [rsp+458h+var_3B8]
  0000000141DD28C0  and     r15, r11
  0000000141DD28C3  mov     rcx, 3A9975C57DCE249h
  0000000141DD28CD  imul    rcx, r15
  0000000141DD28D1  mov     r15, rbx
  0000000141DD28D4  and     r15, r8
  0000000141DD28D7  not     r15
  0000000141DD28DA  not     r8
  0000000141DD28DD  mov     rbx, [rsp+458h+var_3A8]
  0000000141DD28E5  and     r8, rbx
  0000000141DD28E8  not     r8
  0000000141DD28EB  and     r8, r15
  0000000141DD28EE  not     r8
  0000000141DD28F1  mov     rbp, 1EF4288851EFFCA7h
  0000000141DD28FB  imul    rbp, r8
  0000000141DD28FF  add     rbp, rcx
  0000000141DD2902  mov     rax, [rsp+458h+var_450]
  0000000141DD2907  and     r10, rax
  0000000141DD290A  not     r10
  0000000141DD290D  and     r10, [rsp+458h+var_440]
  0000000141DD2912  mov     r8, r11
  0000000141DD2915  and     r8, r10
  0000000141DD2918  not     r8
  0000000141DD291B  and     r8, r13
  0000000141DD291E  not     r10
  0000000141DD2921  and     r10, rdi
  0000000141DD2924  not     r10
  0000000141DD2927  and     r8, r10
  0000000141DD292A  and     rsi, r11
  0000000141DD292D  not     rsi
  0000000141DD2930  mov     r10, rax
  0000000141DD2933  and     r10, rdi
  0000000141DD2936  not     r10
  0000000141DD2939  and     r10, rsi
  0000000141DD293C  mov     rcx, [rsp+458h+var_428]
  0000000141DD2941  and     [rsp+458h+var_3A0], rcx
  0000000141DD2949  and     [rsp+458h+var_398], rbx
  0000000141DD2951  not     r8
  0000000141DD2954  and     r8, rbx
  0000000141DD2957  not     r10
  0000000141DD295A  and     r10, rbx
  0000000141DD295D  and     rcx, rdi
  0000000141DD2960  not     rcx
  0000000141DD2963  and     rbx, r11
  0000000141DD2966  not     rbx
  0000000141DD2969  and     rbx, rcx
  0000000141DD296C  mov     rcx, r13
  0000000141DD296F  and     r14, rax
  0000000141DD2972  and     rcx, r14
  0000000141DD2975  not     r14
  0000000141DD2978  and     r14, r12
  0000000141DD297B  mov     rsi, [rsp+458h+var_3F8]
  0000000141DD2980  mov     r15, rsi
  0000000141DD2983  and     r15, r12
  0000000141DD2986  and     rbx, r12
  0000000141DD2989  mov     rax, r12
  0000000141DD298C  and     rax, [rsp+458h+var_190]
  0000000141DD2994  not     rax
  0000000141DD2997  mov     r12, [rsp+458h+var_180]
  0000000141DD299F  not     r12
  0000000141DD29A2  and     r12, rax
  0000000141DD29A5  not     r12
  0000000141DD29A8  and     r12, rsi
  0000000141DD29AB  not     r12
  0000000141DD29AE  mov     rax, 8231DB56C806E82Ah
  0000000141DD29B8  imul    rax, r12
  0000000141DD29BC  add     rax, rbp
  0000000141DD29BF  mov     r12, [rsp+458h+var_188]
  0000000141DD29C7  not     r12
  0000000141DD29CA  mov     r13, 0EDE33A356B56A2Eh
  0000000141DD29D4  imul    r13, r12
  0000000141DD29D8  add     r13, rax
  0000000141DD29DB  add     r13, rdx
  0000000141DD29DE  mov     rdx, [rsp+458h+var_430]
  0000000141DD29E3  not     rdx
  0000000141DD29E6  mov     r12, [rsp+458h+var_378]
  0000000141DD29EE  and     rdx, r12
  0000000141DD29F1  mov     rax, 0F982DBB1841819F2h
  0000000141DD29FB  imul    rax, rdx
  0000000141DD29FF  mov     r11, [rsp+458h+var_1A8]
  0000000141DD2A07  not     r11
  0000000141DD2A0A  mov     rdx, 957AC06DEDB25ECh
  0000000141DD2A14  imul    rdx, r11
  0000000141DD2A18  add     rdx, rax
  0000000141DD2A1B  not     r9
  0000000141DD2A1E  mov     r11, [rsp+458h+var_450]
  0000000141DD2A23  and     r9, r11
  0000000141DD2A26  not     r9
  0000000141DD2A29  mov     rax, 4259FD4AB1BE41E5h
  0000000141DD2A33  imul    rax, r9
  0000000141DD2A37  add     rax, rdx
  0000000141DD2A3A  not     r14
  0000000141DD2A3D  not     rcx
  0000000141DD2A40  and     rcx, r14
  0000000141DD2A43  mov     rdx, r12
  0000000141DD2A46  and     rdx, rcx
  0000000141DD2A49  not     rcx
  0000000141DD2A4C  mov     r14, rsi
  0000000141DD2A4F  and     rcx, rsi
  0000000141DD2A52  not     rcx
  0000000141DD2A55  not     rdx
  0000000141DD2A58  and     rdx, rcx
  0000000141DD2A5B  not     rdx
  0000000141DD2A5E  mov     rcx, 8270AC4EFE31054Dh
  0000000141DD2A68  imul    rcx, rdx
  0000000141DD2A6C  add     rcx, rax
  0000000141DD2A6F  mov     rdx, [rsp+458h+var_438]
  0000000141DD2A74  not     rdx
  0000000141DD2A77  and     rdx, r12
  0000000141DD2A7A  mov     rbp, r12
  0000000141DD2A7D  not     rdx
  0000000141DD2A80  mov     rax, 0D5B4555174AE4ED5h
  0000000141DD2A8A  imul    rax, rdx
  0000000141DD2A8E  add     rax, rcx
  0000000141DD2A91  mov     rcx, rdi
  0000000141DD2A94  mov     rdx, [rsp+458h+var_3B0]
  0000000141DD2A9C  and     rcx, rdx
  0000000141DD2A9F  not     rdx
  0000000141DD2AA2  mov     rsi, [rsp+458h+var_3B8]
  0000000141DD2AAA  and     rdx, rsi
  0000000141DD2AAD  not     rdx
  0000000141DD2AB0  not     rcx
  0000000141DD2AB3  and     rcx, rdx
  0000000141DD2AB6  not     rcx
  0000000141DD2AB9  mov     rdx, 39C117C3DFAEDCC2h
  0000000141DD2AC3  imul    rdx, rcx
  0000000141DD2AC7  add     rdx, rax
  0000000141DD2ACA  mov     rax, [rsp+458h+var_3A0]
  0000000141DD2AD2  not     rax
  0000000141DD2AD5  mov     r9, [rsp+458h+var_398]
  0000000141DD2ADD  not     r9
  0000000141DD2AE0  and     r9, rax
  0000000141DD2AE3  not     r9
  0000000141DD2AE6  and     r9, rsi
  0000000141DD2AE9  mov     rax, r11
  0000000141DD2AEC  and     rax, r9
  0000000141DD2AEF  not     rax
  0000000141DD2AF2  not     r9
  0000000141DD2AF5  mov     r12, [rsp+458h+var_420]
  0000000141DD2AFA  and     r9, r12
  0000000141DD2AFD  not     r9
  0000000141DD2B00  and     r9, rax
  0000000141DD2B03  not     r9
  0000000141DD2B06  mov     rcx, 0C829CE08BE1EFD75h
  0000000141DD2B10  imul    rcx, r9
  0000000141DD2B14  add     rcx, rdx
  0000000141DD2B17  add     rcx, r13
  0000000141DD2B1A  mov     rax, 76F644498A462428h
  0000000141DD2B24  imul    rax, r8
  0000000141DD2B28  not     r10
  0000000141DD2B2B  and     r15, r10
  0000000141DD2B2E  mov     rdx, 2DCDB4FCD40A940h
  0000000141DD2B38  imul    rdx, r15
  0000000141DD2B3C  add     rdx, rax
  0000000141DD2B3F  mov     rax, r14
  0000000141DD2B42  and     rax, rbx
  0000000141DD2B45  not     rax
  0000000141DD2B48  not     rbx
  0000000141DD2B4B  and     rbx, rbp
  0000000141DD2B4E  not     rbx
  0000000141DD2B51  and     rbx, rax
  0000000141DD2B54  and     rbx, r12
  0000000141DD2B57  mov     r8, 0C06B9A1AF47C499Eh
  0000000141DD2B61  imul    r8, rbx
  0000000141DD2B65  add     r8, rdx
  0000000141DD2B68  mov     rdx, [rsp+458h+var_1A0]
  0000000141DD2B70  and     rdi, rdx
  0000000141DD2B73  not     rdx
  0000000141DD2B76  and     rdx, rsi
  0000000141DD2B79  not     rdx
  0000000141DD2B7C  not     rdi
  0000000141DD2B7F  and     rdi, rdx
  0000000141DD2B82  mov     rax, 0C0078FAC197B9678h
  0000000141DD2B8C  imul    rax, rdi
  0000000141DD2B90  add     rax, r8
  0000000141DD2B93  add     rax, rcx
  0000000141DD2B96  mov     r9, [rsp+458h+var_138]
  0000000141DD2B9E  mov     rcx, r9
  0000000141DD2BA1  not     rcx
  0000000141DD2BA4  and     rcx, rbp
  0000000141DD2BA7  not     rcx
  0000000141DD2BAA  mov     rsi, [rsp+458h+var_1F0]
  0000000141DD2BB2  and     r9, rsi
  0000000141DD2BB5  not     r9
  0000000141DD2BB8  and     r9, rcx
  0000000141DD2BBB  mov     rdi, [rsp+458h+var_178]
  0000000141DD2BC3  not     rdi
  0000000141DD2BC6  mov     rdx, rax
  0000000141DD2BC9  mov     r10d, [rsp+458h+var_1CC]
  0000000141DD2BD1  mov     ecx, r10d
  0000000141DD2BD4  shr     rdx, cl
  0000000141DD2BD7  mov     r11d, [rsp+458h+var_1D0]
  0000000141DD2BDF  mov     ecx, r11d
  0000000141DD2BE2  shl     rax, cl
  0000000141DD2BE5  mov     r8, r9
  0000000141DD2BE8  shl     r8, cl
  0000000141DD2BEB  add     [rsp+458h+var_2D8], rdi
  0000000141DD2BF3  or      rax, rdx
  0000000141DD2BF6  not     r8
  0000000141DD2BF9  mov     ecx, r10d
  0000000141DD2BFC  shr     r9, cl
  0000000141DD2BFF  not     r9
  0000000141DD2C02  and     r9, r8
  0000000141DD2C05  mov     rdi, r9
  0000000141DD2C08  mov     rdx, 1088F49D6E37C4FAh
  0000000141DD2C12  mov     r9, [rsp+458h+var_218]
  0000000141DD2C1A  imul    rdx, r9
  0000000141DD2C1E  and     rdx, [rsp+458h+var_330]
  0000000141DD2C26  mov     rcx, 0ADA77F8F241D356Ah
  0000000141DD2C30  imul    rcx, r9
  0000000141DD2C34  not     rdx
  0000000141DD2C37  add     rcx, rdx
  0000000141DD2C3A  mov     r8, 8221AEC1A637FFADh
  0000000141DD2C44  imul    r8, r9
  0000000141DD2C48  mov     r15, r9
  0000000141DD2C4B  add     r8, rdx
  0000000141DD2C4E  not     r8
  0000000141DD2C51  mov     r14, [rsp+458h+var_2B0]
  0000000141DD2C59  and     r8, r14
  0000000141DD2C5C  not     r8
  0000000141DD2C5F  and     r8, rcx
  0000000141DD2C62  mov     rbx, rsi
  0000000141DD2C65  and     rbx, r8
  0000000141DD2C68  not     r8
  0000000141DD2C6B  and     r8, rbp
  0000000141DD2C6E  not     r8
  0000000141DD2C71  not     rbx
  0000000141DD2C74  and     rbx, r8
  0000000141DD2C77  mov     r8, rbx
  0000000141DD2C7A  mov     ecx, r11d
  0000000141DD2C7D  shl     r8, cl
  0000000141DD2C80  not     r8
  0000000141DD2C83  mov     ecx, r10d
  0000000141DD2C86  shr     rbx, cl
  0000000141DD2C89  not     rbx
  0000000141DD2C8C  and     rbx, r8
  0000000141DD2C8F  not     rdi
  0000000141DD2C92  imul    rdi, [rsp+458h+var_328]
  0000000141DD2C9B  not     rbx
  0000000141DD2C9E  imul    rbx, [rsp+458h+var_2B8]
  0000000141DD2CA7  add     rbx, rdi
  0000000141DD2CAA  mov     rcx, rbx
  0000000141DD2CAD  not     rcx
  0000000141DD2CB0  mov     r8, [rsp+458h+var_2C8]
  0000000141DD2CB8  and     r8, rcx
  0000000141DD2CBB  not     r8
  0000000141DD2CBE  mov     r9, r8
  0000000141DD2CC1  mov     rdi, [rsp+458h+var_D8]
  0000000141DD2CC9  mov     r8, rdi
  0000000141DD2CCC  and     r8, rbx
  0000000141DD2CCF  not     r8
  0000000141DD2CD2  and     r8, r9
  0000000141DD2CD5  imul    rax, [rsp+458h+var_408]
  0000000141DD2CDB  mov     r9, rax
  0000000141DD2CDE  and     r9, rcx
  0000000141DD2CE1  not     r9
  0000000141DD2CE4  and     r9, rdi
  0000000141DD2CE7  not     r9
  0000000141DD2CEA  and     rbx, rax
  0000000141DD2CED  not     rbx
  0000000141DD2CF0  and     rbx, rdi
  0000000141DD2CF3  add     rbx, r9
  0000000141DD2CF6  not     r8
  0000000141DD2CF9  and     r8, rax
  0000000141DD2CFC  and     rax, rdi
  0000000141DD2CFF  mov     r9, rax
  0000000141DD2D02  and     rax, rcx
  0000000141DD2D05  sub     rbx, rax
  0000000141DD2D08  add     rbx, r8
  0000000141DD2D0B  not     r9
  0000000141DD2D0E  and     r9, rcx
  0000000141DD2D11  sub     rbx, r9
  0000000141DD2D14  mov     [rsp+458h+var_330], rbx
  0000000141DD2D1C  test    byte ptr [rsp+458h+var_D0], 1
  0000000141DD2D24  mov     rax, [rsp+458h+var_400]
  0000000141DD2D29  not     rax
  0000000141DD2D2C  mov     rdi, [rsp+458h+var_170]
  0000000141DD2D34  cmovnz  rax, rdi
  0000000141DD2D38  mov     [rsp+458h+var_400], rax
  0000000141DD2D3D  mov     rax, [rsp+458h+var_3F0]
  0000000141DD2D42  not     rax
  0000000141DD2D45  cmovnz  rax, rdi
  0000000141DD2D49  mov     [rsp+458h+var_3F0], rax
  0000000141DD2D4E  mov     rax, [rsp+458h+var_390]
  0000000141DD2D56  cmovnz  rax, rdi
  0000000141DD2D5A  mov     [rsp+458h+var_390], rax
  0000000141DD2D62  mov     rax, 424E7C2BD2D6B710h
  0000000141DD2D6C  imul    rax, r15
  0000000141DD2D70  add     rax, rdx
  0000000141DD2D73  mov     rcx, 0ABC72DB1D6AF9827h
  0000000141DD2D7D  imul    rcx, r15
  0000000141DD2D81  add     rcx, rdx
  0000000141DD2D84  not     rcx
  0000000141DD2D87  and     rcx, r14
  0000000141DD2D8A  not     rcx
  0000000141DD2D8D  and     rcx, rax
  0000000141DD2D90  imul    rcx, [rsp+458h+var_3C8]
  0000000141DD2D99  mov     rdx, [rsp+458h+var_128]
  0000000141DD2DA1  imul    rdx, [rsp+458h+var_2D0]
  0000000141DD2DAA  add     rdx, rcx
  0000000141DD2DAD  mov     rax, 8699F60C521A6835h
  0000000141DD2DB7  imul    rax, r15
  0000000141DD2DBB  mov     rcx, 7FF7680C229F56FEh
  0000000141DD2DC5  imul    rcx, r15
  0000000141DD2DC9  mov     r9, [rsp+458h+var_450]
  0000000141DD2DCE  and     rcx, r9
  0000000141DD2DD1  not     rcx
  0000000141DD2DD4  and     rcx, rax
  0000000141DD2DD7  not     rdx
  0000000141DD2DDA  imul    rcx, [rsp+458h+var_3D0]
  0000000141DD2DE3  not     rcx
  0000000141DD2DE6  and     rcx, rdx
  0000000141DD2DE9  mov     [rsp+458h+var_438], rcx
  0000000141DD2DEE  mov     rax, 79CA4B55AB522A19h
  0000000141DD2DF8  imul    rax, r15
  0000000141DD2DFC  and     rax, r14
  0000000141DD2DFF  mov     rcx, 2E89DB60F23FEA6Eh
  0000000141DD2E09  imul    rcx, r15
  0000000141DD2E0D  not     rax
  0000000141DD2E10  and     rax, rcx
  0000000141DD2E13  imul    rax, [rsp+458h+var_338]
  0000000141DD2E1C  mov     rcx, [rsp+458h+var_118]
  0000000141DD2E24  imul    rcx, [rsp+458h+var_448]
  0000000141DD2E2A  not     rax
  0000000141DD2E2D  not     rcx
  0000000141DD2E30  and     rcx, rax
  0000000141DD2E33  mov     rdx, rcx
  0000000141DD2E36  mov     rax, 0F3353F1EF701D216h
  0000000141DD2E40  imul    rax, r15
  0000000141DD2E44  and     rax, [rsp+458h+var_2C0]
  0000000141DD2E4C  mov     rcx, 8360084531EB2ABCh
  0000000141DD2E56  imul    rcx, r15
  0000000141DD2E5A  not     rax
  0000000141DD2E5D  add     rcx, rax
  0000000141DD2E60  mov     r8, 399F8261C8291B03h
  0000000141DD2E6A  imul    r8, r15
  0000000141DD2E6E  add     r8, rax
  0000000141DD2E71  not     r8
  0000000141DD2E74  and     r8, r9
  0000000141DD2E77  not     r8
  0000000141DD2E7A  and     r8, rcx
  0000000141DD2E7D  imul    r8, [rsp+458h+var_380]
  0000000141DD2E86  not     rdx
  0000000141DD2E89  add     r8, rdx
  0000000141DD2E8C  mov     [rsp+458h+var_450], r8
  0000000141DD2E91  mov     r8, rsi
  0000000141DD2E94  mov     rax, [rsp+458h+var_110]
  0000000141DD2E9C  and     r8, rax
  0000000141DD2E9F  not     rax
  0000000141DD2EA2  and     rax, rbp
  0000000141DD2EA5  not     rax
  0000000141DD2EA8  not     r8
  0000000141DD2EAB  and     r8, rax
  0000000141DD2EAE  mov     rax, r8
  0000000141DD2EB1  mov     ecx, r10d
  0000000141DD2EB4  shr     rax, cl
  0000000141DD2EB7  mov     ecx, r11d
  0000000141DD2EBA  shl     r8, cl
  0000000141DD2EBD  mov     rcx, rax
  0000000141DD2EC0  not     rcx
  0000000141DD2EC3  and     rcx, r8
  0000000141DD2EC6  mov     rdx, r8
  0000000141DD2EC9  not     rdx
  0000000141DD2ECC  and     rdx, rax
  0000000141DD2ECF  and     r8, rax
  0000000141DD2ED2  not     rcx
  0000000141DD2ED5  not     rdx
  0000000141DD2ED8  lea     rax, [rdx+rdx]
  0000000141DD2EDC  lea     rax, [rax+rcx*2]
  0000000141DD2EE0  add     r8, rax
  0000000141DD2EE3  and     rdx, rcx
  0000000141DD2EE6  lea     rax, [rdx+rdx*2]
  0000000141DD2EEA  sub     r8, rax
  0000000141DD2EED  inc     r8
  0000000141DD2EF0  mov     [rsp+458h+var_1F0], r8
  0000000141DD2EF8  imul    eax, r15d, 3F5241D0h
  0000000141DD2EFF  test    byte ptr [rsp+458h+var_368], 1
  0000000141DD2F07  mov     rcx, [rsp+458h+var_388]
  0000000141DD2F0F  cmovnz  rcx, rdi
  0000000141DD2F13  mov     [rsp+458h+var_388], rcx
  0000000141DD2F1B  mov     rcx, [rsp+458h+var_100]
  0000000141DD2F23  lea     rdx, [rsp+rcx+458h]
  0000000141DD2F2B  mov     r9, [rsp+458h+var_F0]
  0000000141DD2F33  mov     rcx, r9
  0000000141DD2F36  not     rcx
  0000000141DD2F39  mov     r11, [rsp+458h+var_160]
  0000000141DD2F41  cmovz   rdx, r11
  0000000141DD2F45  mov     [rsp+458h+var_378], rdx
  0000000141DD2F4D  lea     r10, [rsp+458h]
  0000000141DD2F55  mov     rdx, r10
  0000000141DD2F58  and     rdx, rcx
  0000000141DD2F5B  not     rdx
  0000000141DD2F5E  mov     r8, [rsp+458h+var_210]
  0000000141DD2F66  and     r9d, r8d
  0000000141DD2F69  not     r9
  0000000141DD2F6C  and     r9, rdx
  0000000141DD2F6F  and     rcx, r8
  0000000141DD2F72  mov     rdx, rcx
  0000000141DD2F75  not     rdx
  0000000141DD2F78  sub     rdx, rcx
  0000000141DD2F7B  add     rdx, r9
  0000000141DD2F7E  mov     r9, rdx
  0000000141DD2F81  mov     rdx, [rsp+458h+var_E0]
  0000000141DD2F89  mov     ecx, edx
  0000000141DD2F8B  and     ecx, r8d
  0000000141DD2F8E  mov     rsi, r8
  0000000141DD2F91  not     rcx
  0000000141DD2F94  not     rdx
  0000000141DD2F97  mov     r8, r10
  0000000141DD2F9A  and     r8, rdx
  0000000141DD2F9D  not     r8
  0000000141DD2FA0  and     r8, rcx
  0000000141DD2FA3  and     rdx, rsi
  0000000141DD2FA6  mov     rcx, r8
  0000000141DD2FA9  add     r8, r8
  0000000141DD2FAC  add     rdx, rdx
  0000000141DD2FAF  sub     r8, rdx
  0000000141DD2FB2  not     rcx
  0000000141DD2FB5  add     r8, rcx
  0000000141DD2FB8  mov     rcx, [rsp+458h+var_108]
  0000000141DD2FC0  add     rcx, rsp
  0000000141DD2FC3  add     rcx, 458h
  0000000141DD2FCA  test    byte ptr [rsp+458h+var_410], 1
  0000000141DD2FCF  cmovnz  rcx, rdi
  0000000141DD2FD3  mov     [rsp+458h+var_338], rcx
  0000000141DD2FDB  lea     rax, [rsp+rax+458h]
  0000000141DD2FE3  cmovnz  rax, rdi
  0000000141DD2FE7  mov     [rsp+458h+var_428], rax
  0000000141DD2FEC  mov     rax, [rsp+458h+var_120]
  0000000141DD2FF4  lea     rcx, [rsp+rax+458h]
  0000000141DD2FFC  cmovz   r9, r11
  0000000141DD3000  mov     [rsp+458h+var_380], r9
  0000000141DD3008  cmovz   rcx, r11
  0000000141DD300C  mov     [rsp+458h+var_3F8], rcx
  0000000141DD3011  cmovz   r8, r11
  0000000141DD3015  mov     [rsp+458h+var_440], r8
  0000000141DD301A  mov     rax, [rsp+458h+var_310]
  0000000141DD3022  add     rax, rsp
  0000000141DD3025  add     rax, 458h
  0000000141DD302B  imul    rax, [rsp+458h+var_340]
  0000000141DD3034  mov     rcx, [rsp+458h+var_370]
  0000000141DD303C  mov     r8, [rsp+458h+var_348]
  0000000141DD3044  imul    rcx, r8
  0000000141DD3048  add     rcx, rax
  0000000141DD304B  test    byte ptr [rsp+458h+var_1D8], 1
  0000000141DD3053  mov     rax, [rsp+458h+var_150]
  0000000141DD305B  lea     rax, [rsp+rax+458h]
  0000000141DD3063  mov     rdx, [rsp+458h+var_318]
  0000000141DD306B  cmovz   rdx, rax
  0000000141DD306F  mov     [rsp+458h+var_318], rdx
  0000000141DD3077  cmovz   rcx, rax
  0000000141DD307B  mov     [rsp+458h+var_370], rcx
  0000000141DD3083  mov     rax, [rsp+458h+var_168]
  0000000141DD308B  imul    rax, [rsp+458h+var_208]
  0000000141DD3094  not     rax
  0000000141DD3097  mov     rcx, rax
  0000000141DD309A  mov     rax, [rsp+458h+var_F8]
  0000000141DD30A2  add     rax, rsp
  0000000141DD30A5  add     rax, 458h
  0000000141DD30AB  imul    rax, r8
  0000000141DD30AF  not     rax
  0000000141DD30B2  and     rax, rcx
  0000000141DD30B5  mov     rdx, rax
  0000000141DD30B8  test    byte ptr [rsp+458h+var_1D4], 1
  0000000141DD30C0  mov     rax, [rsp+458h+var_130]
  0000000141DD30C8  lea     rax, [rsp+rax+458h]
  0000000141DD30D0  mov     rcx, [rsp+458h+var_308]
  0000000141DD30D8  cmovz   rcx, rax
  0000000141DD30DC  mov     [rsp+458h+var_308], rcx
  0000000141DD30E4  mov     rcx, [rsp+458h+var_3C0]
  0000000141DD30EC  cmovz   rcx, rax
  0000000141DD30F0  mov     [rsp+458h+var_3C0], rcx
  0000000141DD30F8  not     rdx
  0000000141DD30FB  cmovz   rdx, rax
  0000000141DD30FF  mov     [rsp+458h+var_310], rdx
  0000000141DD3107  mov     rax, [rsp+458h+var_148]
  0000000141DD310F  mov     rcx, [rsp+458h+var_158]
  0000000141DD3117  add     rax, rcx
  0000000141DD311A  inc     rax
  0000000141DD311D  mov     [rsp+458h+var_2C0], rax
  0000000141DD3125  mov     rax, 0D3CD923905921A91h
  0000000141DD312F  imul    rax, r15
  0000000141DD3133  and     rax, r12
  0000000141DD3136  mov     rcx, [rsp+458h+var_2F8]
  0000000141DD313E  mov     rdx, rcx
  0000000141DD3141  not     rdx
  0000000141DD3144  mov     [rsp+458h+var_340], rdx
  0000000141DD314C  and     rcx, rax
  0000000141DD314F  not     rax
  0000000141DD3152  and     rax, rdx
  0000000141DD3155  not     rax
  0000000141DD3158  not     rcx
  0000000141DD315B  and     rcx, rax
  0000000141DD315E  mov     rax, 990BE0E5E4680000h
  0000000141DD3168  imul    rax, r15
  0000000141DD316C  add     rcx, rax
  0000000141DD316F  mov     rax, 9600F78F9C3AD33Dh
  0000000141DD3179  imul    rax, r15
  0000000141DD317D  mov     rdx, 50EA1A892CF2FD76h
  0000000141DD3187  imul    rdx, r15
  0000000141DD318B  and     rdx, rcx
  0000000141DD318E  not     rcx
  0000000141DD3191  and     rcx, rax
  0000000141DD3194  not     rdx
  0000000141DD3197  and     rdx, [rsp+458h+var_140]
  0000000141DD319F  not     rcx
  0000000141DD31A2  and     rdx, rcx
  0000000141DD31A5  imul    rdx, r8
  0000000141DD31A9  mov     [rsp+458h+var_348], rdx
  0000000141DD31B1  mov     rdi, [rsp+458h+var_B0]
  0000000141DD31B9  add     rdi, [rsp+458h+var_418]
  0000000141DD31BE  mov     rsi, rdi
  0000000141DD31C1  movzx   ecx, [rsp+458h+var_451]
  0000000141DD31C6  shr     rsi, cl
  0000000141DD31C9  mov     rcx, [rsp+458h+var_1B8]
  0000000141DD31D1  shl     rdi, cl
  0000000141DD31D4  mov     r9, [rsp+458h+var_1E8]
  0000000141DD31DC  mov     r12, r9
  0000000141DD31DF  not     r12
  0000000141DD31E2  mov     r14, rdi
  0000000141DD31E5  not     r14
  0000000141DD31E8  mov     rax, rsi
  0000000141DD31EB  and     rax, r14
  0000000141DD31EE  mov     [rsp+458h+var_418], rax
  0000000141DD31F3  mov     r15, [rsp+458h+var_A8]
  0000000141DD31FB  mov     rdx, r15
  0000000141DD31FE  and     rdx, rax
  0000000141DD3201  mov     rax, r12
  0000000141DD3204  and     rax, rdx
  0000000141DD3207  not     rax
  0000000141DD320A  not     rdx
  0000000141DD320D  and     rdx, r9
  0000000141DD3210  not     rdx
  0000000141DD3213  and     rdx, rax
  0000000141DD3216  mov     rbx, 6F4DE9BD37A6F4DCh
  0000000141DD3220  lea     rax, [rbx+5]
  0000000141DD3224  imul    rax, rdx
  0000000141DD3228  mov     rcx, r15
  0000000141DD322B  not     rcx
  0000000141DD322E  mov     r13, rcx
  0000000141DD3231  mov     [rsp+458h+var_2C8], rcx
  0000000141DD3239  and     r13, rsi
  0000000141DD323C  mov     rdx, r13
  0000000141DD323F  not     rdx
  0000000141DD3242  mov     rbp, rsi
  0000000141DD3245  not     rbp
  0000000141DD3248  mov     r10, r15
  0000000141DD324B  and     r10, rbp
  0000000141DD324E  not     r10
  0000000141DD3251  and     r10, rdx
  0000000141DD3254  not     r10
  0000000141DD3257  and     r10, rdi
  0000000141DD325A  not     r10
  0000000141DD325D  and     r10, r9
  0000000141DD3260  not     r10
  0000000141DD3263  mov     r8, 0E9BD37A6F4DE9BD2h
  0000000141DD326D  add     r8, 2
  0000000141DD3271  imul    r8, r10
  0000000141DD3275  mov     r11, r14
  0000000141DD3278  mov     [rsp+458h+var_398], r14
  0000000141DD3280  and     r11, r13
  0000000141DD3283  not     r11
  0000000141DD3286  and     r11, r9
  0000000141DD3289  not     r11
  0000000141DD328C  imul    r11, rbx
  0000000141DD3290  add     r11, rax
  0000000141DD3293  mov     rbx, r12
  0000000141DD3296  and     rbx, rdi
  0000000141DD3299  mov     r9, rdi
  0000000141DD329C  mov     r10, rcx
  0000000141DD329F  and     r10, rbx
  0000000141DD32A2  not     r10
  0000000141DD32A5  mov     rax, rsi
  0000000141DD32A8  and     rax, r10
  0000000141DD32AB  not     rax
  0000000141DD32AE  mov     rcx, 0E9BD37A6F4DE9BD2h
  0000000141DD32B8  inc     rcx
  0000000141DD32BB  imul    rcx, rax
  0000000141DD32BF  add     rcx, r11
  0000000141DD32C2  add     rcx, r8
  0000000141DD32C5  mov     [rsp+458h+var_420], rcx
  0000000141DD32CA  mov     rax, r12
  0000000141DD32CD  mov     r11, r15
  0000000141DD32D0  and     rax, r15
  0000000141DD32D3  mov     rdi, rsi
  0000000141DD32D6  and     rdi, rax
  0000000141DD32D9  not     rax
  0000000141DD32DC  and     rax, rbp
  0000000141DD32DF  not     rax
  0000000141DD32E2  not     rdi
  0000000141DD32E5  and     rdi, rax
  0000000141DD32E8  and     rdx, r14
  0000000141DD32EB  not     rdx
  0000000141DD32EE  and     r13, r9
  0000000141DD32F1  not     r13
  0000000141DD32F4  and     r13, rdx
  0000000141DD32F7  not     rbx
  0000000141DD32FA  and     rbx, r15
  0000000141DD32FD  not     rbx
  0000000141DD3300  and     rbx, r10
  0000000141DD3303  mov     rax, [rsp+458h+var_1E8]
  0000000141DD330B  mov     rcx, rax
  0000000141DD330E  and     rcx, r15
  0000000141DD3311  mov     [rsp+458h+var_3A0], rcx
  0000000141DD3319  mov     r15, rsi
  0000000141DD331C  and     r15, r9
  0000000141DD331F  and     r15, r12
  0000000141DD3322  mov     r8, rax
  0000000141DD3325  mov     r10, rax
  0000000141DD3328  and     r8, r13
  0000000141DD332B  not     r13
  0000000141DD332E  and     r13, r12
  0000000141DD3331  mov     [rsp+458h+var_3A8], r13
  0000000141DD3339  mov     rax, rbp
  0000000141DD333C  and     rax, r12
  0000000141DD333F  mov     [rsp+458h+var_3B8], rax
  0000000141DD3347  mov     rax, rcx
  0000000141DD334A  not     rax
  0000000141DD334D  mov     rcx, r12
  0000000141DD3350  mov     [rsp+458h+var_430], r12
  0000000141DD3355  mov     r13, [rsp+458h+var_2C8]
  0000000141DD335D  and     r12, r13
  0000000141DD3360  not     r12
  0000000141DD3363  and     r12, rax
  0000000141DD3366  and     rcx, rsi
  0000000141DD3369  mov     [rsp+458h+var_448], rcx
  0000000141DD336E  and     r12, r9
  0000000141DD3371  mov     rdx, r9
  0000000141DD3374  mov     rax, rbp
  0000000141DD3377  and     rax, r12
  0000000141DD337A  mov     [rsp+458h+var_3B0], rax
  0000000141DD3382  not     r12
  0000000141DD3385  and     r12, rsi
  0000000141DD3388  and     rsi, r11
  0000000141DD338B  mov     r9, r10
  0000000141DD338E  and     r9, rbp
  0000000141DD3391  not     rbx
  0000000141DD3394  and     rbx, rbp
  0000000141DD3397  mov     r14, rbp
  0000000141DD339A  mov     rax, r13
  0000000141DD339D  and     rbp, r13
  0000000141DD33A0  not     rbp
  0000000141DD33A3  not     rsi
  0000000141DD33A6  and     rsi, r10
  0000000141DD33A9  and     rsi, rbp
  0000000141DD33AC  mov     rbp, rax
  0000000141DD33AF  mov     r10, rax
  0000000141DD33B2  mov     rax, [rsp+458h+var_398]
  0000000141DD33BA  and     rbp, rax
  0000000141DD33BD  and     rsi, rax
  0000000141DD33C0  and     rax, rdi
  0000000141DD33C3  not     rax
  0000000141DD33C6  not     rdi
  0000000141DD33C9  mov     r13, rdx
  0000000141DD33CC  and     rdi, rdx
  0000000141DD33CF  not     rdi
  0000000141DD33D2  and     rdi, rax
  0000000141DD33D5  not     rdi
  0000000141DD33D8  mov     rdx, 21642C8590B21642h
  0000000141DD33E2  imul    rdx, rdi
  0000000141DD33E6  add     rdx, [rsp+458h+var_420]
  0000000141DD33EB  mov     rdi, [rsp+458h+var_448]
  0000000141DD33F0  not     rdi
  0000000141DD33F3  not     r9
  0000000141DD33F6  and     rdi, r9
  0000000141DD33F9  mov     rax, r11
  0000000141DD33FC  and     rax, rdi
  0000000141DD33FF  not     rdi
  0000000141DD3402  and     rdi, r10
  0000000141DD3405  not     rdi
  0000000141DD3408  not     rax
  0000000141DD340B  and     rax, rdi
  0000000141DD340E  not     rax
  0000000141DD3411  and     rax, r13
  0000000141DD3414  not     rax
  0000000141DD3417  mov     rdi, 2C8590B21642C858h
  0000000141DD3421  lea     rcx, [rdi+3]
  0000000141DD3425  imul    rcx, rax
  0000000141DD3429  add     rcx, rdx
  0000000141DD342C  mov     rax, [rsp+458h+var_3A8]
  0000000141DD3434  not     rax
  0000000141DD3437  not     r8
  0000000141DD343A  and     r8, rax
  0000000141DD343D  not     r15
  0000000141DD3440  and     r15, r11
  0000000141DD3443  imul    r15, rdi
  0000000141DD3447  imul    r8, rdi
  0000000141DD344B  add     r8, r15
  0000000141DD344E  not     rbx
  0000000141DD3451  mov     rax, 0E9BD37A6F4DE9BD2h
  0000000141DD345B  imul    rbx, rax
  0000000141DD345F  add     rbx, r8
  0000000141DD3462  add     rbx, rcx
  0000000141DD3465  mov     rax, [rsp+458h+var_418]
  0000000141DD346A  not     rax
  0000000141DD346D  and     r14, r13
  0000000141DD3470  not     r14
  0000000141DD3473  and     r14, rax
  0000000141DD3476  mov     rdx, rax
  0000000141DD3479  mov     rax, [rsp+458h+var_430]
  0000000141DD347E  and     rax, r14
  0000000141DD3481  not     r14
  0000000141DD3484  and     r14, [rsp+458h+var_1E8]
  0000000141DD348C  not     rax
  0000000141DD348F  not     r14
  0000000141DD3492  and     r14, rax
  0000000141DD3495  and     r13, r11
  0000000141DD3498  and     r11, r14
  0000000141DD349B  not     r14
  0000000141DD349E  and     r14, r10
  0000000141DD34A1  not     r14
  0000000141DD34A4  not     r11
  0000000141DD34A7  and     r11, r14
  0000000141DD34AA  not     r11
  0000000141DD34AD  mov     rcx, 0B21642C8590B21Ah
  0000000141DD34B7  imul    rcx, r11
  0000000141DD34BB  add     rcx, rbx
  0000000141DD34BE  mov     r8, [rsp+458h+var_3A0]
  0000000141DD34C6  and     r8, rdx
  0000000141DD34C9  mov     rdx, [rsp+458h+var_3B8]
  0000000141DD34D1  and     rdx, rbp
  0000000141DD34D4  mov     rax, 0DE9BD37A6F4DE9B6h
  0000000141DD34DE  imul    rdx, rax
  0000000141DD34E2  add     rax, 6
  0000000141DD34E6  imul    rax, r8
  0000000141DD34EA  add     rax, rdx
  0000000141DD34ED  and     rbp, r9
  0000000141DD34F0  mov     rdx, 7A6F4DE9BD37A6F8h
  0000000141DD34FA  imul    rdx, rbp
  0000000141DD34FE  add     rdx, rax
  0000000141DD3501  mov     rax, [rsp+458h+var_3B0]
  0000000141DD3509  not     rax
  0000000141DD350C  not     r12
  0000000141DD350F  and     r12, rax
  0000000141DD3512  mov     rax, 0D37A6F4DE9BD37A4h
  0000000141DD351C  lea     r8, [rax+4]
  0000000141DD3520  imul    r8, r12
  0000000141DD3524  add     r8, rdx
  0000000141DD3527  not     r13
  0000000141DD352A  and     r13, [rsp+458h+var_448]
  0000000141DD352F  mov     rdx, 590B21642C8590B1h
  0000000141DD3539  imul    rdx, r13
  0000000141DD353D  add     rdx, r8
  0000000141DD3540  imul    rsi, rax
  0000000141DD3544  add     rsi, rdx
  0000000141DD3547  add     rsi, rcx
  0000000141DD354A  imul    rsi, [rsp+458h+var_410]
  0000000141DD3550  mov     rax, 558738390DE14AACh
  0000000141DD355A  mov     rbp, [rsp+458h+var_218]
  0000000141DD3562  imul    rax, rbp
  0000000141DD3566  and     rax, [rsp+458h+var_2A8]
  0000000141DD356E  mov     r12, [rsp+458h+var_2F0]
  0000000141DD3576  mov     rcx, r12
  0000000141DD3579  and     rcx, rax
  0000000141DD357C  not     rax
  0000000141DD357F  and     rax, [rsp+458h+var_2A0]
  0000000141DD3587  not     rax
  0000000141DD358A  not     rcx
  0000000141DD358D  and     rcx, rax
  0000000141DD3590  mov     rax, 0AB0F911E82E68DE7h
  0000000141DD359A  imul    rax, rbp
  0000000141DD359E  add     rcx, rax
  0000000141DD35A1  mov     rax, 16C70F8FF60B84A1h
  0000000141DD35AB  imul    rax, rbp
  0000000141DD35AF  mov     rdx, 0D0240288D3224C12h
  0000000141DD35B9  imul    rdx, rbp
  0000000141DD35BD  and     rdx, rcx
  0000000141DD35C0  not     rcx
  0000000141DD35C3  and     rcx, rax
  0000000141DD35C6  mov     rax, 0A6EB1218C92DD0B3h
  0000000141DD35D0  imul    rax, rbp
  0000000141DD35D4  not     rdx
  0000000141DD35D7  and     rdx, rax
  0000000141DD35DA  not     rcx
  0000000141DD35DD  and     rdx, rcx
  0000000141DD35E0  imul    rdx, [rsp+458h+var_208]
  0000000141DD35E9  mov     r8, rsi
  0000000141DD35EC  not     r8
  0000000141DD35EF  mov     rcx, r8
  0000000141DD35F2  and     rcx, rdx
  0000000141DD35F5  not     rcx
  0000000141DD35F8  mov     r11, rdx
  0000000141DD35FB  not     r11
  0000000141DD35FE  mov     rax, rsi
  0000000141DD3601  and     rax, r11
  0000000141DD3604  not     rax
  0000000141DD3607  and     rax, rcx
  0000000141DD360A  mov     rcx, [rsp+458h+var_2E0]
  0000000141DD3612  mov     rcx, [rsp+rcx+458h]
  0000000141DD361A  mov     r10, rcx
  0000000141DD361D  not     r10
  0000000141DD3620  mov     rdi, r10
  0000000141DD3623  and     rdi, rdx
  0000000141DD3626  and     rdx, rsi
  0000000141DD3629  mov     r9, r10
  0000000141DD362C  mov     rbx, r10
  0000000141DD362F  and     r10, rsi
  0000000141DD3632  mov     r14, rdi
  0000000141DD3635  not     r14
  0000000141DD3638  mov     r15, rcx
  0000000141DD363B  and     r15, r11
  0000000141DD363E  not     r15
  0000000141DD3641  and     r15, r14
  0000000141DD3644  and     rsi, rdi
  0000000141DD3647  and     r14, r8
  0000000141DD364A  not     r14
  0000000141DD364D  not     rsi
  0000000141DD3650  and     rsi, r14
  0000000141DD3653  and     r9, r11
  0000000141DD3656  not     r9
  0000000141DD3659  and     r9, r8
  0000000141DD365C  lea     r9, [r9+r9*8]
  0000000141DD3660  lea     r9, [r9+rsi*4]
  0000000141DD3664  and     rbx, rdx
  0000000141DD3667  not     rbx
  0000000141DD366A  not     rdx
  0000000141DD366D  and     rdx, rcx
  0000000141DD3670  not     rdx
  0000000141DD3673  and     rdx, rbx
  0000000141DD3676  lea     rdx, [rdx+rdx*2]
  0000000141DD367A  sub     rdx, r9
  0000000141DD367D  not     r10
  0000000141DD3680  and     r10, r11
  0000000141DD3683  not     r15
  0000000141DD3686  and     r15, r8
  0000000141DD3689  and     rdi, r8
  0000000141DD368C  and     r8, rcx
  0000000141DD368F  not     r8
  0000000141DD3692  and     r10, r8
  0000000141DD3695  not     r10
  0000000141DD3698  imul    r10, [rsp+458h+var_1B8]
  0000000141DD36A1  add     r10, rdx
  0000000141DD36A4  not     rdi
  0000000141DD36A7  lea     rdx, [rdi+rdi*2]
  0000000141DD36AB  sub     r10, rdx
  0000000141DD36AE  mov     rdx, rcx
  0000000141DD36B1  and     rdx, rax
  0000000141DD36B4  add     r10, rdx
  0000000141DD36B7  lea     rdx, [r15+r15*2]
  0000000141DD36BB  lea     rdx, [r10+rdx*2]
  0000000141DD36BF  not     rax
  0000000141DD36C2  and     rax, rcx
  0000000141DD36C5  lea     rax, [rdx+rax*8]
  0000000141DD36C9  mov     rdx, rax
  0000000141DD36CC  not     rdx
  0000000141DD36CF  mov     rsi, [rsp+458h+var_348]
  0000000141DD36D7  mov     r8, rsi
  0000000141DD36DA  not     r8
  0000000141DD36DD  mov     r15, [rsp+458h+var_298]
  0000000141DD36E5  mov     r13, r15
  0000000141DD36E8  not     r13
  0000000141DD36EB  mov     r10, r13
  0000000141DD36EE  and     r10, rdx
  0000000141DD36F1  not     r10
  0000000141DD36F4  mov     r11, r15
  0000000141DD36F7  and     r11, rax
  0000000141DD36FA  not     r11
  0000000141DD36FD  and     r11, r8
  0000000141DD3700  and     r11, r10
  0000000141DD3703  not     r11
  0000000141DD3706  mov     r9, 5555555555555555h
  0000000141DD3710  imul    r11, r9
  0000000141DD3714  and     r10, rsi
  0000000141DD3717  mov     rdi, rsi
  0000000141DD371A  not     r10
  0000000141DD371D  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141DD3727  imul    r10, r14
  0000000141DD372B  add     r10, r11
  0000000141DD372E  mov     rsi, r8
  0000000141DD3731  and     rsi, rdx
  0000000141DD3734  mov     r11, r15
  0000000141DD3737  and     r11, rsi
  0000000141DD373A  not     rsi
  0000000141DD373D  mov     rbx, r13
  0000000141DD3740  and     rbx, rsi
  0000000141DD3743  not     rbx
  0000000141DD3746  not     r11
  0000000141DD3749  and     r11, rbx
  0000000141DD374C  not     r11
  0000000141DD374F  lea     rbx, [r9+1]
  0000000141DD3753  imul    rbx, r11
  0000000141DD3757  mov     r11, r15
  0000000141DD375A  and     r11, rdi
  0000000141DD375D  and     rdi, rax
  0000000141DD3760  not     rdi
  0000000141DD3763  and     rdi, rsi
  0000000141DD3766  not     rdi
  0000000141DD3769  and     rdi, r13
  0000000141DD376C  imul    rdi, r9
  0000000141DD3770  add     rdi, r10
  0000000141DD3773  add     rdi, rbx
  0000000141DD3776  not     r11
  0000000141DD3779  mov     r10, r13
  0000000141DD377C  and     r13, r8
  0000000141DD377F  not     r13
  0000000141DD3782  and     r13, r11
  0000000141DD3785  and     r11, rdx
  0000000141DD3788  and     rdx, r15
  0000000141DD378B  and     r10, rax
  0000000141DD378E  not     r10
  0000000141DD3791  not     rdx
  0000000141DD3794  and     rdx, r10
  0000000141DD3797  not     rdx
  0000000141DD379A  and     rdx, r8
  0000000141DD379D  dec     r9
  0000000141DD37A0  imul    r9, rdx
  0000000141DD37A4  not     r11
  0000000141DD37A7  add     r9, r11
  0000000141DD37AA  and     r13, rax
  0000000141DD37AD  not     r13
  0000000141DD37B0  imul    r13, r14
  0000000141DD37B4  add     r13, r9
  0000000141DD37B7  add     r13, rdi
  0000000141DD37BA  mov     [rsp+458h+var_448], r13
  0000000141DD37BF  lea     rax, [rsp+458h]
  0000000141DD37C7  imul    rdx, rax, 0FFFFFFFFFFFFFEE9h
  0000000141DD37CE  imul    rax, [rsp+458h+var_210], 0FFFFFFFFFFFFFEE8h
  0000000141DD37DA  add     rax, rdx
  0000000141DD37DD  imul    rax, [rsp+458h+var_3D0]
  0000000141DD37E6  mov     r9, [rsp+458h+var_3C8]
  0000000141DD37EE  imul    r9, [rsp+458h+var_268]
  0000000141DD37F7  mov     rdx, [rsp+458h+var_80]
  0000000141DD37FF  add     rdx, rsp
  0000000141DD3802  add     rdx, 458h
  0000000141DD3809  imul    rdx, [rsp+458h+var_360]
  0000000141DD3812  mov     r8, r9
  0000000141DD3815  not     r8
  0000000141DD3818  and     r9, rdx
  0000000141DD381B  not     rdx
  0000000141DD381E  and     rdx, r8
  0000000141DD3821  not     rdx
  0000000141DD3824  not     r9
  0000000141DD3827  and     rdx, r9
  0000000141DD382A  add     r9, r9
  0000000141DD382D  lea     r8, [rdx+rdx*2]
  0000000141DD3831  sub     r8, r9
  0000000141DD3834  not     rdx
  0000000141DD3837  lea     r9, [r8+rdx*2]
  0000000141DD383B  mov     r8, rax
  0000000141DD383E  not     r8
  0000000141DD3841  mov     rdx, r9
  0000000141DD3844  not     rdx
  0000000141DD3847  mov     r11, [rsp+458h+var_E8]
  0000000141DD384F  mov     r10, r11
  0000000141DD3852  and     r10, rax
  0000000141DD3855  mov     rdi, r8
  0000000141DD3858  and     rdi, r9
  0000000141DD385B  and     r9, r10
  0000000141DD385E  not     r10
  0000000141DD3861  and     r10, rdx
  0000000141DD3864  not     r10
  0000000141DD3867  not     r9
  0000000141DD386A  and     r9, r10
  0000000141DD386D  mov     r10, r11
  0000000141DD3870  mov     r14, r11
  0000000141DD3873  not     r10
  0000000141DD3876  mov     r11, r8
  0000000141DD3879  and     r11, rdx
  0000000141DD387C  mov     rbx, r10
  0000000141DD387F  and     rbx, r11
  0000000141DD3882  not     rbx
  0000000141DD3885  not     r9
  0000000141DD3888  add     r9, rbx
  0000000141DD388B  not     r11
  0000000141DD388E  and     r11, r10
  0000000141DD3891  and     r10, rax
  0000000141DD3894  and     rax, rdx
  0000000141DD3897  not     rax
  0000000141DD389A  not     rdi
  0000000141DD389D  and     rdi, rax
  0000000141DD38A0  not     rdi
  0000000141DD38A3  and     rdi, r14
  0000000141DD38A6  add     rdi, r9
  0000000141DD38A9  add     rdi, r11
  0000000141DD38AC  and     r8, r14
  0000000141DD38AF  not     r8
  0000000141DD38B2  not     r10
  0000000141DD38B5  and     r10, r8
  0000000141DD38B8  not     r10
  0000000141DD38BB  and     r10, rdx
  0000000141DD38BE  sub     rdi, r10
  0000000141DD38C1  inc     rdi
  0000000141DD38C4  test    byte ptr [rsp+458h+var_2D0], 1
  0000000141DD38CC  mov     rax, [rsp+458h+var_358]
  0000000141DD38D4  not     rax
  0000000141DD38D7  mov     rdx, [rsp+458h+var_290]
  0000000141DD38DF  mov     rdx, [rdx+rax]
  0000000141DD38E3  mov     r14, [rsp+458h+var_288]
  0000000141DD38EB  not     r14
  0000000141DD38EE  mov     rax, [rsp+458h+var_2C0]
  0000000141DD38F6  cmovnz  r14, rax
  0000000141DD38FA  cmovnz  rdi, rax
  0000000141DD38FE  mov     rax, [rsp+458h+var_78]
  0000000141DD3906  mov     r15, [rsp+rax+458h]
  0000000141DD390E  mov     rax, [rsp+458h+var_C0]
  0000000141DD3916  not     rax
  0000000141DD3919  mov     r8, [rax]
  0000000141DD391C  mov     rax, [rsp+458h+var_1C0]
  0000000141DD3924  mov     r13, [rsp+rax+458h]
  0000000141DD392C  mov     rax, [rsp+458h+var_320]
  0000000141DD3934  mov     rbx, [rax]
  0000000141DD3937  mov     rax, [rsp+458h+var_2E8]
  0000000141DD393F  mov     r9, [rsp+rax+458h]
  0000000141DD3947  mov     rax, [rsp+458h+var_1C8]
  0000000141DD394F  mov     r10, [rsp+rax+458h]
  0000000141DD3957  mov     rax, [rsp+458h+var_C8]
  0000000141DD395F  mov     rsi, [rsp+rax+458h]
  0000000141DD3967  test    r14, 0
  0000000141DD396E  call    locret_141DD3983  ; -> locret_141DD3983
  0000000141DD3973  jb      loc_141DD397E
  0000000141DD3979  jmp     loc_141DD3984
  0000000141DD397E  jmp     loc_141DD2683
  0000000141DD3983  retn
  0000000141DD3984  nop
  0000000141DD3985  jmp     $+5
  0000000141DD398A  mov     rax, 18A06BD9AEBBB8F4h
  0000000141DD3994  mov     rax, 54D08A1DF2254373h
  0000000141DD399E  test    rdi, 0
  0000000141DD39A5  call    locret_141DD39B5  ; -> locret_141DD39B5
  0000000141DD39AA  jno     loc_141DD39B6
  0000000141DD39B0  jmp     loc_141DD074C
  0000000141DD39B5  retn
  0000000141DD39B6  nop
  0000000141DD39B7  jmp     loc_141DD3E19
  0000000141DD39BC  mov     rax, 2F625C80C0489148h
  0000000141DD39C6  mov     rax, 0B9A7AE3EDCFBA69Eh
  0000000141DD39D0  mov     rax, 18A06BD9AEBBB8F4h
  0000000141DD39DA  mov     rax, 54D08A1DF2254373h
  0000000141DD39E4  mov     rax, 0FF3D0862BF646A0Ch
  0000000141DD39EE  mov     rax, 40BCA3BEEE5F16E2h
  0000000141DD39F8  mov     rax, [rsp+458h+var_280]
  0000000141DD3A00  mov     [rax], rdx
  0000000141DD3A03  mov     rax, [rsp+458h+var_90]
  0000000141DD3A0B  mov     r11, [rsp+458h+var_308]
  0000000141DD3A13  mov     [r11], rax
  0000000141DD3A16  mov     rax, [rsp+458h+var_98]
  0000000141DD3A1E  not     rax
  0000000141DD3A21  mov     r11, [rsp+458h+var_3C0]
  0000000141DD3A29  mov     [r11], rax
  0000000141DD3A2C  mov     rax, [rsp+458h+var_A0]
  0000000141DD3A34  not     rax
  0000000141DD3A37  mov     [rax], r8
  0000000141DD3A3A  mov     rax, [rsp+458h+var_B8]
  0000000141DD3A42  not     rax
  0000000141DD3A45  mov     r11, [rsp+458h+var_350]
  0000000141DD3A4D  mov     [rax], r11
  0000000141DD3A50  mov     rax, [rsp+458h+var_3E0]
  0000000141DD3A55  mov     [rax], r13
  0000000141DD3A58  mov     rax, [rsp+458h+var_220]
  0000000141DD3A60  mov     [rax], r12
  0000000141DD3A63  mov     rax, [rsp+458h+var_3D8]
  0000000141DD3A6B  mov     [rax], r15
  0000000141DD3A6E  mov     rax, [rsp+458h+var_88]
  0000000141DD3A76  mov     r8, [rsp+458h+var_228]
  0000000141DD3A7E  mov     [r8], rax
  0000000141DD3A81  mov     rax, [rsp+458h+var_3E8]
  0000000141DD3A86  mov     [rax], rcx
  0000000141DD3A89  mov     rax, [rsp+458h+var_230]
  0000000141DD3A91  mov     [rax], rbx
  0000000141DD3A94  mov     rax, [rsp+458h+var_48]
  0000000141DD3A9C  mov     rcx, [rsp+458h+var_400]
  0000000141DD3AA1  mov     [rcx], rax
  0000000141DD3AA4  mov     rcx, [rsp+458h+var_318]
  0000000141DD3AAC  mov     [rcx], r9
  0000000141DD3AAF  mov     rcx, [rsp+458h+var_238]
  0000000141DD3AB7  mov     [rcx], r10
  0000000141DD3ABA  mov     [r14], rsi
  0000000141DD3ABD  mov     rcx, [rsp+458h+var_240]
  0000000141DD3AC5  mov     r8, [rsp+458h+var_248]
  0000000141DD3ACD  mov     [r8], rcx
  0000000141DD3AD0  mov     rcx, [rsp+458h+var_250]
  0000000141DD3AD8  not     rcx
  0000000141DD3ADB  mov     [rcx], rdx
  0000000141DD3ADE  mov     rcx, [rsp+458h+var_258]
  0000000141DD3AE6  not     rcx
  0000000141DD3AE9  mov     rdx, [rsp+458h+var_3F0]
  0000000141DD3AEE  mov     [rdx], rcx
  0000000141DD3AF1  mov     rcx, [rsp+458h+var_260]
  0000000141DD3AF9  not     rcx
  0000000141DD3AFC  mov     rdx, [rsp+458h+var_270]
  0000000141DD3B04  mov     [rdx], rcx
  0000000141DD3B07  mov     rcx, [rsp+458h+var_200]
  0000000141DD3B0F  mov     rdx, [rsp+458h+var_278]
  0000000141DD3B17  mov     [rdx], rcx
  0000000141DD3B1A  mov     rcx, [rsp+458h+var_2D8]
  0000000141DD3B22  mov     rdx, [rsp+458h+var_338]
  0000000141DD3B2A  mov     [rdx], rcx
  0000000141DD3B2D  mov     rcx, [rsp+458h+var_390]
  0000000141DD3B35  mov     rdx, [rsp+458h+var_330]
  0000000141DD3B3D  mov     [rcx], rdx
  0000000141DD3B40  mov     rcx, [rsp+458h+var_438]
  0000000141DD3B45  not     rcx
  0000000141DD3B48  mov     rdx, [rsp+458h+var_428]
  0000000141DD3B4D  mov     [rdx], rcx
  0000000141DD3B50  mov     rcx, [rsp+458h+var_388]
  0000000141DD3B58  mov     rdx, [rsp+458h+var_450]
  0000000141DD3B5D  mov     [rcx], rdx
  0000000141DD3B60  mov     rcx, [rsp+458h+var_1F0]
  0000000141DD3B68  mov     rdx, [rsp+458h+var_378]
  0000000141DD3B70  mov     [rdx], rcx
  0000000141DD3B73  mov     rcx, [rsp+458h+var_70]
  0000000141DD3B7B  mov     rdx, [rsp+458h+var_380]
  0000000141DD3B83  mov     [rdx], rcx
  0000000141DD3B86  mov     rcx, [rsp+458h+var_68]
  0000000141DD3B8E  mov     rdx, [rsp+458h+var_3F8]
  0000000141DD3B93  mov     [rdx], rcx
  0000000141DD3B96  mov     rcx, [rsp+458h+var_60]
  0000000141DD3B9E  mov     rdx, [rsp+458h+var_440]
  0000000141DD3BA3  mov     [rdx], rcx
  0000000141DD3BA6  mov     rcx, [rsp+458h+var_370]
  0000000141DD3BAE  mov     qword ptr [rcx], 0
  0000000141DD3BB5  mov     rcx, [rsp+458h+var_310]
  0000000141DD3BBD  mov     [rcx], rax
  0000000141DD3BC0  mov     rcx, r11
  0000000141DD3BC3  not     rcx
  0000000141DD3BC6  mov     rsi, [rsp+458h+var_2F8]
  0000000141DD3BCE  mov     rax, rsi
  0000000141DD3BD1  and     rax, rcx
  0000000141DD3BD4  not     rax
  0000000141DD3BD7  mov     r15, [rsp+458h+var_340]
  0000000141DD3BDF  mov     rdx, r15
  0000000141DD3BE2  and     r15, r11
  0000000141DD3BE5  mov     r13, r11
  0000000141DD3BE8  not     r15
  0000000141DD3BEB  and     r15, rax
  0000000141DD3BEE  mov     r8, 0DBEC712CD1B4A680h
  0000000141DD3BF8  imul    r8, rbp
  0000000141DD3BFC  mov     rax, r8
  0000000141DD3BFF  not     rax
  0000000141DD3C02  and     rdx, rax
  0000000141DD3C05  mov     r9, rcx
  0000000141DD3C08  and     r9, rdx
  0000000141DD3C0B  not     rdx
  0000000141DD3C0E  mov     r10, rcx
  0000000141DD3C11  and     r10, r8
  0000000141DD3C14  mov     r11, rsi
  0000000141DD3C17  and     r11, r13
  0000000141DD3C1A  not     r11
  0000000141DD3C1D  and     r11, rax
  0000000141DD3C20  mov     rbx, r15
  0000000141DD3C23  and     rbx, rax
  0000000141DD3C26  mov     r14, r15
  0000000141DD3C29  not     r14
  0000000141DD3C2C  and     r14, r8
  0000000141DD3C2F  and     r15, r8
  0000000141DD3C32  mov     rbp, r15
  0000000141DD3C35  mov     r15, rsi
  0000000141DD3C38  and     r15, rax
  0000000141DD3C3B  and     r8, rsi
  0000000141DD3C3E  not     r8
  0000000141DD3C41  and     r8, rdx
  0000000141DD3C44  mov     r12, r13
  0000000141DD3C47  and     r12, r8
  0000000141DD3C4A  not     r8
  0000000141DD3C4D  and     r8, rcx
  0000000141DD3C50  and     rcx, r15
  0000000141DD3C53  not     r15
  0000000141DD3C56  and     r15, r13
  0000000141DD3C59  and     rax, r13
  0000000141DD3C5C  and     r13, rdx
  0000000141DD3C5F  not     r9
  0000000141DD3C62  not     r13
  0000000141DD3C65  and     r13, r9
  0000000141DD3C68  not     r10
  0000000141DD3C6B  not     rax
  0000000141DD3C6E  and     rax, r10
  0000000141DD3C71  not     rax
  0000000141DD3C74  and     rax, rsi
  0000000141DD3C77  and     rsi, r10
  0000000141DD3C7A  not     rbx
  0000000141DD3C7D  not     r14
  0000000141DD3C80  and     r14, rbx
  0000000141DD3C83  mov     r9, 3EBFEF38D5h
  0000000141DD3C8D  imul    r14, r9
  0000000141DD3C91  add     r14, r11
  0000000141DD3C94  lea     r10, [r14+rbp*2]
  0000000141DD3C98  not     rcx
  0000000141DD3C9B  not     r15
  0000000141DD3C9E  and     r15, rcx
  0000000141DD3CA1  not     r15
  0000000141DD3CA4  lea     rcx, [r10+r15*2]
  0000000141DD3CA8  not     r8
  0000000141DD3CAB  not     r12
  0000000141DD3CAE  and     r12, r8
  0000000141DD3CB1  not     r12
  0000000141DD3CB4  imul    r12, r9
  0000000141DD3CB8  not     rsi
  0000000141DD3CBB  add     r12, rsi
  0000000141DD3CBE  lea     rax, [rax+rax*2]
  0000000141DD3CC2  add     rax, r12
  0000000141DD3CC5  not     r13
  0000000141DD3CC8  add     rax, r13
  0000000141DD3CCB  add     rax, rcx
  0000000141DD3CCE  imul    rax, [rsp+458h+var_408]
  0000000141DD3CD4  mov     rcx, 0C73BC9FC54D4DF87h
  0000000141DD3CDE  mov     r8, [rsp+458h+var_218]
  0000000141DD3CE6  imul    rcx, r8
  0000000141DD3CEA  and     rcx, [rsp+458h+var_2F0]
  0000000141DD3CF2  mov     rdx, 1EDED6DFC1F09397h
  0000000141DD3CFC  imul    rdx, r8
  0000000141DD3D00  mov     r11, r8
  0000000141DD3D03  mov     r8, [rsp+458h+var_1F8]
  0000000141DD3D0B  add     rdx, r8
  0000000141DD3D0E  add     rdx, rcx
  0000000141DD3D11  imul    rdx, [rsp+458h+var_2B8]
  0000000141DD3D1A  mov     r9, [rsp+458h+var_58]
  0000000141DD3D22  add     r9, [rsp+458h+var_1E0]
  0000000141DD3D2A  imul    r9, [rsp+458h+var_368]
  0000000141DD3D33  not     rdx
  0000000141DD3D36  not     r9
  0000000141DD3D39  and     r9, rdx
  0000000141DD3D3C  mov     r10, [rsp+458h+var_50]
  0000000141DD3D44  add     r10, r8
  0000000141DD3D47  imul    r10, [rsp+458h+var_328]
  0000000141DD3D50  mov     rcx, rax
  0000000141DD3D53  not     rcx
  0000000141DD3D56  not     r9
  0000000141DD3D59  add     r10, r9
  0000000141DD3D5C  mov     rdx, r10
  0000000141DD3D5F  not     rdx
  0000000141DD3D62  mov     r8, [rsp+458h+var_448]
  0000000141DD3D67  mov     [rdi], r8
  0000000141DD3D6A  mov     r8, rax
  0000000141DD3D6D  and     r8, r10
  0000000141DD3D70  and     r10, rcx
  0000000141DD3D73  and     rcx, rdx
  0000000141DD3D76  not     rcx
  0000000141DD3D79  mov     r9, r8
  0000000141DD3D7C  not     r9
  0000000141DD3D7F  and     r9, rcx
  0000000141DD3D82  and     rdx, rax
  0000000141DD3D85  not     rdx
  0000000141DD3D88  not     r10
  0000000141DD3D8B  and     r10, rdx
  0000000141DD3D8E  not     r9
  0000000141DD3D91  not     r10
  0000000141DD3D94  lea     rax, [r9+r10*2]
  0000000141DD3D98  add     rax, r8
  0000000141DD3D9B  inc     rax
  0000000141DD3D9E  imul    ecx, r11d, 223031DAh
  0000000141DD3DA5  add     rsp, 418h
  0000000141DD3DAC  pop     rbx
  0000000141DD3DAD  pop     rbp
  0000000141DD3DAE  pop     rdi
  0000000141DD3DAF  pop     rsi
  0000000141DD3DB0  pop     r12
  0000000141DD3DB2  pop     r13
  0000000141DD3DB4  pop     r14
  0000000141DD3DB6  pop     r15
  0000000141DD3DB8  jmp     rax
  0000000141DD3DBA  mov     rax, 2F625C80C0489148h
  0000000141DD3DC4  mov     rax, 0B9A7AE3EDCFBA69Eh
  0000000141DD3DCE  mov     rax, 18A06BD9AEBBB8F4h
  0000000141DD3DD8  mov     rax, 54D08A1DF2254373h
  0000000141DD3DE2  mov     rax, 0FF3D0862BF646A0Ch
  0000000141DD3DEC  mov     rax, 40BCA3BEEE5F16E2h
  0000000141DD3DF6  test    rcx, 0
  0000000141DD3DFD  call    locret_141DD3E12  ; -> locret_141DD3E12
  0000000141DD3E02  jnp     loc_141DD3E0D
  0000000141DD3E08  jmp     loc_141DD3E13
  0000000141DD3E0D  jmp     loc_141DD3587
  0000000141DD3E12  retn
  0000000141DD3E13  nop
  0000000141DD3E14  jmp     loc_141DD39BC
  0000000141DD3E19  mov     rax, 18A06BD9AEBBB8F4h
  0000000141DD3E23  mov     rax, 54D08A1DF2254373h
  0000000141DD3E2D  test    r14, 0
  0000000141DD3E34  call    locret_141DD3E49  ; -> locret_141DD3E49
  0000000141DD3E39  jb      loc_141DD3E44
  0000000141DD3E3F  jmp     loc_141DD3E4A
  0000000141DD3E44  jmp     loc_141DD1C7D
  0000000141DD3E49  retn
  0000000141DD3E4A  nop
  0000000141DD3E4B  jmp     $+5
  0000000141DD3E50  mov     rax, 2F625C80C0489148h
  0000000141DD3E5A  mov     rax, 0B9A7AE3EDCFBA69Eh
  0000000141DD3E64  mov     rax, 18A06BD9AEBBB8F4h
  0000000141DD3E6E  mov     rax, 54D08A1DF2254373h
  0000000141DD3E78  mov     rax, 0FF3D0862BF646A0Ch
  0000000141DD3E82  mov     rax, 40BCA3BEEE5F16E2h
  0000000141DD3E8C  test    r12, 0
  0000000141DD3E93  call    locret_141DD3EA3  ; -> locret_141DD3EA3
  0000000141DD3E98  jp      loc_141DD3EA4
  0000000141DD3E9E  jmp     loc_141DD0C15
  0000000141DD3EA3  retn
  0000000141DD3EA4  nop
  0000000141DD3EA5  jmp     loc_141DD3DBA


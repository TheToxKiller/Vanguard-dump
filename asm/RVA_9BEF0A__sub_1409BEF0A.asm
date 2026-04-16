// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409BEF0A                          ║
// ║  VA        : 0x1409BEF0A                            ║
// ║  RVA       : 0x9BEF0A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024DE69  sub_14024DDF5
//
// ── CALLS TO (30) ──
//   0x1409BEF0C  sub_1409BEF0A
//   0x1409BEF0E  sub_1409BEF0A
//   0x1409BEF10  sub_1409BEF0A
//   0x1409BEF12  sub_1409BEF0A
//   0x1409BEF13  sub_1409BEF0A
//   0x1409BEF14  sub_1409BEF0A
//   0x1409BEF15  sub_1409BEF0A
//   0x1409BEF16  sub_1409BEF0A
//   0x1409BEF1D  sub_1409BEF0A
//   0x1409BEF25  sub_1409BEF0A
//   0x1409BEF2D  sub_1409BEF0A
//   0x1409BEF30  sub_1409BEF0A
//   0x1409BEF33  sub_1409BEF0A
//   0x1409BEF3B  sub_1409BEF0A
//   0x1409BEF3E  sub_1409BEF0A
//   0x1409BEF41  sub_1409BEF0A
//   0x1409BEF44  sub_1409BEF0A
//   0x1409BEF47  sub_1409BEF0A
//   0x1409BEF4A  sub_1409BEF0A
//   0x1409BEF4D  sub_1409BEF0A
//   0x1409BEF50  sub_1409BEF0A
//   0x1409BEF53  sub_1409BEF0A
//   0x1409BEF56  sub_1409BEF0A
//   0x1409BEF59  sub_1409BEF0A
//   0x1409BEF5C  sub_1409BEF0A
//   0x1409BEF66  sub_1409BEF0A
//   0x1409BEF6E  sub_1409BEF0A
//   0x1409BEF78  sub_1409BEF0A
//   0x1409BEF7C  sub_1409BEF0A
//   0x1409BEF80  sub_1409BEF0A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13904 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024DE69  sub_14024DDF5
;
; ── Instructions ───────────────────────────────
  00000001409BEF0A  push    r15
  00000001409BEF0C  push    r14
  00000001409BEF0E  push    r13
  00000001409BEF10  push    r12
  00000001409BEF12  push    rsi
  00000001409BEF13  push    rdi
  00000001409BEF14  push    rbp
  00000001409BEF15  push    rbx
  00000001409BEF16  sub     rsp, 3C8h
  00000001409BEF1D  mov     rcx, [rsp+408h+arg_30]
  00000001409BEF25  mov     rax, [rsp+408h+arg_40]
  00000001409BEF2D  mov     r8, rcx
  00000001409BEF30  not     rax
  00000001409BEF33  and     rax, [rsp+408h+arg_78]
  00000001409BEF3B  not     r8
  00000001409BEF3E  mov     r10, rax
  00000001409BEF41  not     r10
  00000001409BEF44  mov     rdx, rcx
  00000001409BEF47  and     rdx, rax
  00000001409BEF4A  and     rax, r8
  00000001409BEF4D  and     r8, r10
  00000001409BEF50  not     r8
  00000001409BEF53  not     rdx
  00000001409BEF56  and     rdx, r8
  00000001409BEF59  not     rdx
  00000001409BEF5C  mov     r8, 6FBF7FFE5FDBBEFFh
  00000001409BEF66  or      r8, [rsp+408h+arg_110]
  00000001409BEF6E  mov     r9, 898EBF221D91B493h
  00000001409BEF78  imul    r9, r8
  00000001409BEF7C  imul    rdx, r9
  00000001409BEF80  not     rax
  00000001409BEF83  and     r10, rcx
  00000001409BEF86  not     r10
  00000001409BEF89  and     r10, rax
  00000001409BEF8C  not     r10
  00000001409BEF8F  imul    r10, r9
  00000001409BEF93  add     r10, rdx
  00000001409BEF96  mov     rdi, r10
  00000001409BEF99  imul    eax, edi, 0B4801520h
  00000001409BEF9F  mov     [rsp+408h+var_2E0], rax
  00000001409BEFA7  lea     rdx, [rsp+rax+408h+var_408]
  00000001409BEFAB  add     rdx, 408h
  00000001409BEFB2  mov     [rsp+408h+var_2C0], rdx
  00000001409BEFBA  imul    eax, edi, 0C9C2F988h
  00000001409BEFC0  mov     [rsp+408h+var_3F8], rax
  00000001409BEFC5  mov     rax, [rsp+rax+408h]
  00000001409BEFCD  mov     ecx, eax
  00000001409BEFCF  mov     r8, rax
  00000001409BEFD2  not     ecx
  00000001409BEFD4  mov     eax, ecx
  00000001409BEFD6  shr     eax, 0Dh
  00000001409BEFD9  and     eax, 10101h
  00000001409BEFDE  mov     r9d, ecx
  00000001409BEFE1  mov     r10, rcx
  00000001409BEFE4  shr     r9d, 2
  00000001409BEFE8  and     r9d, 8080001h
  00000001409BEFEF  imul    r9, rax
  00000001409BEFF3  mov     rcx, r9
  00000001409BEFF6  mov     rsi, r9
  00000001409BEFF9  mov     [rsp+408h+var_288], r9
  00000001409BF001  imul    rcx, rdx
  00000001409BF005  not     rcx
  00000001409BF008  mov     eax, r10d
  00000001409BF00B  shr     eax, 17h
  00000001409BF00E  and     eax, 41h
  00000001409BF011  mov     rdx, r8
  00000001409BF014  shr     rdx, 16h
  00000001409BF018  not     edx
  00000001409BF01A  and     edx, 2000081h
  00000001409BF020  imul    rdx, rax
  00000001409BF024  imul    eax, edi, 1CA2F440h
  00000001409BF02A  mov     [rsp+408h+var_2C8], rax
  00000001409BF032  add     rax, rsp
  00000001409BF035  add     rax, 408h
  00000001409BF03B  imul    rax, rdx
  00000001409BF03F  mov     r11, rdx
  00000001409BF042  mov     [rsp+408h+var_298], rdx
  00000001409BF04A  not     rax
  00000001409BF04D  and     rax, rcx
  00000001409BF050  not     rax
  00000001409BF053  mov     rcx, r8
  00000001409BF056  shr     rcx, 24h
  00000001409BF05A  not     ecx
  00000001409BF05C  and     ecx, 40801h
  00000001409BF062  mov     rdx, r8
  00000001409BF065  mov     r9, r8
  00000001409BF068  mov     [rsp+408h+var_1A0], r8
  00000001409BF070  shr     rdx, 29h
  00000001409BF074  not     edx
  00000001409BF076  and     edx, 41h
  00000001409BF079  imul    rdx, rcx
  00000001409BF07D  imul    ecx, edi, 0EC01FB0h
  00000001409BF083  mov     [rsp+408h+var_3E8], rcx
  00000001409BF088  add     rcx, rsp
  00000001409BF08B  add     rcx, 408h
  00000001409BF092  imul    rcx, rdx
  00000001409BF096  mov     r8, rdx
  00000001409BF099  mov     [rsp+408h+var_328], rdx
  00000001409BF0A1  add     rcx, rax
  00000001409BF0A4  not     rcx
  00000001409BF0A7  shr     r10d, 1Bh
  00000001409BF0AB  and     r10d, 5
  00000001409BF0AF  imul    eax, edi, 0B6ABAC08h
  00000001409BF0B5  mov     [rsp+408h+var_390], rax
  00000001409BF0BA  add     rax, rsp
  00000001409BF0BD  add     rax, 408h
  00000001409BF0C3  imul    rax, r10
  00000001409BF0C7  mov     [rsp+408h+var_290], r10
  00000001409BF0CF  not     rax
  00000001409BF0D2  and     rax, rcx
  00000001409BF0D5  imul    ecx, edi, 97DD20E0h
  00000001409BF0DB  mov     [rsp+408h+var_2D0], rcx
  00000001409BF0E3  lea     rdx, [rsp+rcx+408h+var_408]
  00000001409BF0E7  add     rdx, 408h
  00000001409BF0EE  mov     [rsp+408h+var_1F0], rdx
  00000001409BF0F6  mov     rcx, rsi
  00000001409BF0F9  imul    rcx, rdx
  00000001409BF0FD  imul    edx, edi, 0EFF19488h
  00000001409BF103  mov     [rsp+408h+var_408], rdx
  00000001409BF107  add     rdx, rsp
  00000001409BF10A  add     rdx, 408h
  00000001409BF111  imul    rdx, r11
  00000001409BF115  add     rdx, rcx
  00000001409BF118  imul    ecx, edi, 8C25E338h
  00000001409BF11E  lea     r11, [rsp+rcx+408h+var_408]
  00000001409BF122  add     r11, 408h
  00000001409BF129  mov     [rsp+408h+var_1A8], r11
  00000001409BF131  mov     rcx, r8
  00000001409BF134  imul    rcx, r11
  00000001409BF138  not     rcx
  00000001409BF13B  not     rdx
  00000001409BF13E  and     rdx, rcx
  00000001409BF141  imul    ecx, edi, 1A775D58h
  00000001409BF147  mov     [rsp+408h+var_338], rcx
  00000001409BF14F  add     rcx, rsp
  00000001409BF152  add     rcx, 408h
  00000001409BF159  imul    rcx, r10
  00000001409BF15D  not     rdx
  00000001409BF160  mov     rdx, [rcx+rdx]
  00000001409BF164  mov     [rsp+408h+var_178], rdx
  00000001409BF16C  not     rax
  00000001409BF16F  mov     r8, [rax]
  00000001409BF172  mov     [rsp+408h+var_1B8], r8
  00000001409BF17A  imul    eax, edi, 0A168C7A0h
  00000001409BF180  mov     [rsp+408h+var_2F0], rax
  00000001409BF188  mov     rax, [rsp+rax+408h]
  00000001409BF190  mov     rcx, rax
  00000001409BF193  mov     rsi, rax
  00000001409BF196  mov     [rsp+408h+var_358], rax
  00000001409BF19E  shr     rcx, 3Ch
  00000001409BF1A2  mov     eax, ecx
  00000001409BF1A4  mov     r11, rcx
  00000001409BF1A7  mov     [rsp+408h+var_300], rcx
  00000001409BF1AF  and     eax, 1
  00000001409BF1B2  imul    ecx, edi, 42D18F40h
  00000001409BF1B8  mov     [rsp+408h+var_2E8], rcx
  00000001409BF1C0  mov     r10, [rsp+rcx+408h]
  00000001409BF1C8  mov     [rsp+408h+var_330], r10
  00000001409BF1D0  mov     rcx, r10
  00000001409BF1D3  shr     rcx, 34h
  00000001409BF1D7  imul    r10d, edi, 0D1230960h
  00000001409BF1DE  mov     [rsp+408h+var_3A8], r10
  00000001409BF1E3  imul    r10d, edi, 6F82EEF8h
  00000001409BF1EA  mov     [rsp+408h+var_3A0], r10
  00000001409BF1EF  bt      r8d, 0Bh
  00000001409BF1F4  setnb   r8b
  00000001409BF1F8  or      r8b, cl
  00000001409BF1FB  and     r8b, r11b
  00000001409BF1FE  mov     byte ptr [rsp+408h+var_360], r8b
  00000001409BF206  shr     rsi, 3Fh
  00000001409BF20A  mov     [rsp+408h+var_3D0], rsi
  00000001409BF20F  imul    ecx, edi, 65F74838h
  00000001409BF215  mov     [rsp+408h+var_370], rcx
  00000001409BF21D  imul    ecx, edi, 2FBA41C0h
  00000001409BF223  mov     [rsp+408h+var_348], rcx
  00000001409BF22B  imul    ecx, edi, 4E88CCE8h
  00000001409BF231  mov     [rsp+408h+var_340], rcx
  00000001409BF239  imul    ecx, edi, 262E9B00h
  00000001409BF23F  mov     [rsp+408h+var_3C8], rcx
  00000001409BF244  imul    ecx, edi, 0A8C8D778h
  00000001409BF24A  mov     [rsp+408h+var_68], rcx
  00000001409BF252  mov     rcx, [rsp+rcx+408h]
  00000001409BF25A  mov     [rsp+408h+var_268], rcx
  00000001409BF262  or      rax, rcx
  00000001409BF265  setnz   byte ptr [rsp+408h+var_3B8]
  00000001409BF26A  imul    eax, edi, 0FFE83435h
  00000001409BF270  add     eax, edx
  00000001409BF272  imul    ecx, edi, 92B5FD3Ah
  00000001409BF278  and     ecx, eax
  00000001409BF27A  not     eax
  00000001409BF27C  imul    edx, edi, 0B123D42Bh
  00000001409BF282  and     eax, edx
  00000001409BF284  not     eax
  00000001409BF286  not     ecx
  00000001409BF288  and     ecx, eax
  00000001409BF28A  imul    edx, edi, 850459C7h
  00000001409BF290  and     edx, ecx
  00000001409BF292  not     ecx
  00000001409BF294  imul    eax, edi, 0BED5779Eh
  00000001409BF29A  and     ecx, eax
  00000001409BF29C  not     ecx
  00000001409BF29E  not     edx
  00000001409BF2A0  and     edx, ecx
  00000001409BF2A2  mov     r8, rdx
  00000001409BF2A5  mov     rax, 1B0FDEDFA1A0ECA2h
  00000001409BF2AF  imul    rax, rdi
  00000001409BF2B3  and     rax, r9
  00000001409BF2B6  not     rax
  00000001409BF2B9  mov     rdx, rax
  00000001409BF2BC  imul    r13d, edi, 43D9D165h
  00000001409BF2C3  mov     ecx, r13d
  00000001409BF2C6  and     ecx, r8d
  00000001409BF2C9  mov     r10, r8
  00000001409BF2CC  mov     [rsp+408h+var_180], rcx
  00000001409BF2D4  not     rcx
  00000001409BF2D7  mov     r8, rcx
  00000001409BF2DA  mov     [rsp+408h+var_2D8], rcx
  00000001409BF2E2  mov     rax, 60F6939A897D77D6h
  00000001409BF2EC  imul    rax, rdi
  00000001409BF2F0  mov     [rsp+408h+var_368], rdx
  00000001409BF2F8  add     rax, rdx
  00000001409BF2FB  mov     rcx, 832C08EC67902C3Bh
  00000001409BF305  imul    rcx, rdi
  00000001409BF309  add     rcx, rdx
  00000001409BF30C  not     rcx
  00000001409BF30F  and     rcx, r8
  00000001409BF312  not     rcx
  00000001409BF315  and     rcx, rax
  00000001409BF318  mov     [rsp+408h+var_380], rcx
  00000001409BF320  mov     rax, r13
  00000001409BF323  not     rax
  00000001409BF326  mov     rcx, r10
  00000001409BF329  not     rcx
  00000001409BF32C  mov     [rsp+408h+var_3B0], rcx
  00000001409BF331  mov     rdx, 9D23FE4D5FDB9AADh
  00000001409BF33B  mov     [rsp+408h+var_270], rdi
  00000001409BF343  imul    rdx, rdi
  00000001409BF347  mov     rcx, rdx
  00000001409BF34A  mov     r12, rdx
  00000001409BF34D  not     rcx
  00000001409BF350  mov     r8, rcx
  00000001409BF353  mov     rcx, 655A5DA78ED0A7Fh
  00000001409BF35D  imul    rcx, rdi
  00000001409BF361  mov     rdx, rcx
  00000001409BF364  not     rdx
  00000001409BF367  mov     r15d, r13d
  00000001409BF36A  and     r15d, r8d
  00000001409BF36D  mov     ebx, eax
  00000001409BF36F  mov     r11, r8
  00000001409BF372  mov     [rsp+408h+var_400], r8
  00000001409BF377  and     ebx, r11d
  00000001409BF37A  and     r8, rdx
  00000001409BF37D  mov     rsi, r8
  00000001409BF380  not     rsi
  00000001409BF383  mov     [rsp+408h+var_3F0], rcx
  00000001409BF388  mov     edi, ecx
  00000001409BF38A  and     edi, r15d
  00000001409BF38D  mov     [rsp+408h+var_3E0], rdi
  00000001409BF392  mov     edi, r13d
  00000001409BF395  and     edi, ecx
  00000001409BF397  mov     ecx, edi
  00000001409BF399  mov     [rsp+408h+var_3D8], rcx
  00000001409BF39E  not     rdi
  00000001409BF3A1  and     rdi, r12
  00000001409BF3A4  mov     rbp, r10
  00000001409BF3A7  mov     [rsp+408h+var_350], r10
  00000001409BF3AF  and     r15d, ebp
  00000001409BF3B2  mov     [rsp+408h+var_398], r15
  00000001409BF3B7  not     r15
  00000001409BF3BA  and     r15, rdx
  00000001409BF3BD  mov     r10d, r13d
  00000001409BF3C0  mov     [rsp+408h+var_1B0], r13
  00000001409BF3C8  and     r10d, edx
  00000001409BF3CB  mov     ecx, r11d
  00000001409BF3CE  and     ecx, r10d
  00000001409BF3D1  and     ebp, edx
  00000001409BF3D3  mov     r14d, r12d
  00000001409BF3D6  and     r14d, ebp
  00000001409BF3D9  mov     r11, rbp
  00000001409BF3DC  and     ebp, eax
  00000001409BF3DE  mov     r9, rax
  00000001409BF3E1  mov     [rsp+408h+var_3C0], rax
  00000001409BF3E6  not     rbp
  00000001409BF3E9  and     rbp, r12
  00000001409BF3EC  not     ebx
  00000001409BF3EE  and     ebx, edx
  00000001409BF3F0  mov     [rsp+408h+var_388], rbx
  00000001409BF3F8  and     edx, r12d
  00000001409BF3FB  mov     [rsp+408h+var_378], rdx
  00000001409BF403  mov     rax, r12
  00000001409BF406  mov     r12d, r13d
  00000001409BF409  and     r12d, eax
  00000001409BF40C  mov     rdx, r10
  00000001409BF40F  mov     r13, r10
  00000001409BF412  and     edx, eax
  00000001409BF414  mov     [rsp+408h+var_2F8], rdx
  00000001409BF41C  and     rax, [rsp+408h+var_3F0]
  00000001409BF421  not     rax
  00000001409BF424  and     rax, rsi
  00000001409BF427  mov     rdx, [rsp+408h+var_3B0]
  00000001409BF42C  and     rax, rdx
  00000001409BF42F  not     rax
  00000001409BF432  and     rax, r9
  00000001409BF435  not     rax
  00000001409BF438  mov     r10, 8E38E38E38E38E39h
  00000001409BF442  imul    r10, rax
  00000001409BF446  mov     rax, [rsp+408h+var_350]
  00000001409BF44E  mov     rbx, [rsp+408h+var_3E0]
  00000001409BF453  and     ebx, eax
  00000001409BF455  mov     r9, 12F684BDA12F684Dh
  00000001409BF45F  imul    r9, rbx
  00000001409BF463  mov     rbx, [rsp+408h+var_3D8]
  00000001409BF468  and     ebx, dword ptr [rsp+408h+var_400]
  00000001409BF46C  not     rbx
  00000001409BF46F  not     rdi
  00000001409BF472  and     rdi, rbx
  00000001409BF475  mov     rbx, rdx
  00000001409BF478  and     rbx, rdi
  00000001409BF47B  not     rbx
  00000001409BF47E  not     edi
  00000001409BF480  and     edi, eax
  00000001409BF482  not     rdi
  00000001409BF485  and     rdi, rbx
  00000001409BF488  mov     rbx, 0BDA12F684BDA12F7h
  00000001409BF492  imul    rbx, rdi
  00000001409BF496  add     rbx, r9
  00000001409BF499  add     rbx, r10
  00000001409BF49C  not     r15
  00000001409BF49F  mov     rax, [rsp+408h+var_3F0]
  00000001409BF4A4  mov     r9, [rsp+408h+var_398]
  00000001409BF4A9  and     r9d, eax
  00000001409BF4AC  not     r9
  00000001409BF4AF  and     r9, r15
  00000001409BF4B2  mov     r10, 0F684BDA12F684BD9h
  00000001409BF4BC  lea     rdi, [r10+1]
  00000001409BF4C0  imul    rdi, r9
  00000001409BF4C4  mov     r9, rdx
  00000001409BF4C7  and     r9, rax
  00000001409BF4CA  mov     r15, [rsp+408h+var_400]
  00000001409BF4CF  mov     r10, [rsp+408h+var_3C0]
  00000001409BF4D4  and     r15, r10
  00000001409BF4D7  and     r15, r9
  00000001409BF4DA  not     r15
  00000001409BF4DD  mov     rax, 0E38E38E38E38E38Eh
  00000001409BF4E7  imul    rax, r15
  00000001409BF4EB  add     rax, rdi
  00000001409BF4EE  add     rax, rbx
  00000001409BF4F1  mov     r15, [rsp+408h+var_350]
  00000001409BF4F9  mov     edi, r15d
  00000001409BF4FC  and     edi, ecx
  00000001409BF4FE  not     ecx
  00000001409BF500  and     ecx, edx
  00000001409BF502  not     ecx
  00000001409BF504  not     edi
  00000001409BF506  and     edi, ecx
  00000001409BF508  mov     rcx, 7B425ED097B425EDh
  00000001409BF512  imul    rcx, rdi
  00000001409BF516  not     r13
  00000001409BF519  mov     rdi, [rsp+408h+var_400]
  00000001409BF51E  and     r13, rdi
  00000001409BF521  not     r11
  00000001409BF524  and     rdi, r11
  00000001409BF527  not     rdi
  00000001409BF52A  not     r14
  00000001409BF52D  mov     rdx, r10
  00000001409BF530  and     r14, r10
  00000001409BF533  and     r14, rdi
  00000001409BF536  mov     r10, 0F684BDA12F684BD9h
  00000001409BF540  imul    r14, r10
  00000001409BF544  add     r14, rcx
  00000001409BF547  mov     rbx, [rsp+408h+var_1B0]
  00000001409BF54F  and     esi, ebx
  00000001409BF551  mov     ecx, r15d
  00000001409BF554  and     ecx, esi
  00000001409BF556  not     esi
  00000001409BF558  mov     rdi, [rsp+408h+var_3B0]
  00000001409BF55D  and     esi, edi
  00000001409BF55F  not     esi
  00000001409BF561  not     ecx
  00000001409BF563  and     ecx, esi
  00000001409BF565  not     rcx
  00000001409BF568  mov     rsi, 0DA12F684BDA12F68h
  00000001409BF572  imul    rsi, rcx
  00000001409BF576  add     rsi, r14
  00000001409BF579  add     rsi, rax
  00000001409BF57C  and     r8, rdi
  00000001409BF57F  mov     rax, r8
  00000001409BF582  not     rax
  00000001409BF585  and     rax, rdx
  00000001409BF588  not     rax
  00000001409BF58B  and     r8d, ebx
  00000001409BF58E  not     r8
  00000001409BF591  and     r8, rax
  00000001409BF594  mov     rax, 38E38E38E38E38E3h
  00000001409BF59E  imul    rax, r8
  00000001409BF5A2  not     r13
  00000001409BF5A5  and     r13, rdi
  00000001409BF5A8  not     r13
  00000001409BF5AB  mov     rcx, 0D097B425ED097B43h
  00000001409BF5B5  imul    rcx, r13
  00000001409BF5B9  add     rcx, rax
  00000001409BF5BC  mov     rax, 0C71C71C71C71C71Ch
  00000001409BF5C6  lea     r8, [rax+1]
  00000001409BF5CA  imul    r8, rbp
  00000001409BF5CE  add     r8, rcx
  00000001409BF5D1  add     r8, rsi
  00000001409BF5D4  mov     rdx, [rsp+408h+var_388]
  00000001409BF5DC  not     edx
  00000001409BF5DE  and     edx, r15d
  00000001409BF5E1  mov     rcx, 4BDA12F684BDA130h
  00000001409BF5EB  imul    rcx, rdx
  00000001409BF5EF  mov     r10, [rsp+408h+var_378]
  00000001409BF5F7  and     r10d, dword ptr [rsp+408h+var_180]
  00000001409BF5FF  not     r10
  00000001409BF602  imul    r10, rax
  00000001409BF606  add     r10, rcx
  00000001409BF609  not     r9d
  00000001409BF60C  and     r11d, r9d
  00000001409BF60F  not     r11d
  00000001409BF612  and     r11d, r12d
  00000001409BF615  not     r11
  00000001409BF618  mov     rax, 0A12F684BDA12F685h
  00000001409BF622  imul    rax, r11
  00000001409BF626  add     rax, r10
  00000001409BF629  mov     rcx, [rsp+408h+var_2F8]
  00000001409BF631  not     rcx
  00000001409BF634  and     rcx, rdi
  00000001409BF637  mov     r9, rcx
  00000001409BF63A  mov     rcx, 684BDA12F684BDA1h
  00000001409BF644  lea     rdx, [rcx+1]
  00000001409BF648  imul    rdx, r9
  00000001409BF64C  add     rdx, rax
  00000001409BF64F  add     rdx, r8
  00000001409BF652  mov     eax, edi
  00000001409BF654  mov     r13, rdi
  00000001409BF657  and     eax, r12d
  00000001409BF65A  not     r12d
  00000001409BF65D  and     r12d, r15d
  00000001409BF660  mov     r8, r15
  00000001409BF663  not     r12
  00000001409BF666  and     r12, [rsp+408h+var_3F0]
  00000001409BF66B  not     rax
  00000001409BF66E  and     r12, rax
  00000001409BF671  not     r12
  00000001409BF674  imul    r12, rcx
  00000001409BF678  add     r12, rdx
  00000001409BF67B  mov     rax, 8E4DE9E9D1599EA5h
  00000001409BF685  mov     rdi, [rsp+408h+var_270]
  00000001409BF68D  imul    rax, rdi
  00000001409BF691  mov     rdx, 80DF2FC335F17D4Ah
  00000001409BF69B  imul    rdx, rdi
  00000001409BF69F  mov     rcx, [rsp+408h+var_2D8]
  00000001409BF6A7  and     rdx, rcx
  00000001409BF6AA  not     rdx
  00000001409BF6AD  and     rdx, rax
  00000001409BF6B0  mov     r9, rdx
  00000001409BF6B3  mov     rax, 87175D646CF00805h
  00000001409BF6BD  imul    rax, rdi
  00000001409BF6C1  mov     r10, 8C9F66370C5E0C2Fh
  00000001409BF6CB  imul    r10, rdi
  00000001409BF6CF  and     r10, rcx
  00000001409BF6D2  mov     rdx, rcx
  00000001409BF6D5  imul    esi, edi, 4728BD10h
  00000001409BF6DB  movzx   ebp, byte ptr [rsp+408h+var_360]
  00000001409BF6E3  test    bpl, 1
  00000001409BF6E7  cmovnz  r9, r12
  00000001409BF6EB  mov     [rsp+408h+var_B0], r9
  00000001409BF6F3  mov     rcx, [rsp+408h+var_338]
  00000001409BF6FB  cmovnz  rcx, [rsp+408h+var_3E8]
  00000001409BF701  mov     [rsp+408h+var_338], rcx
  00000001409BF709  mov     rcx, [rsp+408h+var_2D0]
  00000001409BF711  cmovnz  rcx, [rsp+408h+var_3A0]
  00000001409BF717  mov     [rsp+408h+var_2D0], rcx
  00000001409BF71F  mov     rcx, [rsp+408h+var_2C8]
  00000001409BF727  cmovz   rcx, [rsp+408h+var_3A8]
  00000001409BF72D  mov     [rsp+408h+var_2C8], rcx
  00000001409BF735  not     r10
  00000001409BF738  mov     rcx, [rsp+408h+var_370]
  00000001409BF740  cmovnz  rcx, [rsp+408h+var_3C8]
  00000001409BF746  mov     [rsp+408h+var_378], rcx
  00000001409BF74E  and     r10, rax
  00000001409BF751  mov     rax, 3DCA014CFFE5E2C1h
  00000001409BF75B  imul    rax, rdi
  00000001409BF75F  mov     rcx, 59012C6479183C05h
  00000001409BF769  imul    rcx, rdi
  00000001409BF76D  mov     r14, [rsp+408h+var_3D0]
  00000001409BF772  movzx   r15d, byte ptr [rsp+408h+var_3B8]
  00000001409BF778  test    r14b, r15b
  00000001409BF77B  cmovnz  rcx, rax
  00000001409BF77F  mov     [rsp+408h+var_48], rcx
  00000001409BF787  mov     rax, [rsp+408h+var_340]
  00000001409BF78F  mov     rcx, [rsp+408h+var_408]
  00000001409BF793  cmovnz  rax, rcx
  00000001409BF797  mov     [rsp+408h+var_200], rax
  00000001409BF79F  mov     rax, rcx
  00000001409BF7A2  cmovnz  rax, rsi
  00000001409BF7A6  mov     [rsp+408h+var_1F8], rax
  00000001409BF7AE  mov     r9, [rsp+408h+var_2E8]
  00000001409BF7B6  mov     rax, r9
  00000001409BF7B9  mov     r11, [rsp+408h+var_348]
  00000001409BF7C1  cmovnz  rax, r11
  00000001409BF7C5  mov     [rsp+408h+var_C0], rax
  00000001409BF7CD  test    bpl, 1
  00000001409BF7D1  cmovnz  r10, [rsp+408h+var_380]
  00000001409BF7DA  mov     [rsp+408h+var_1C8], r10
  00000001409BF7E2  imul    ecx, edi, 6D575810h
  00000001409BF7E8  mov     [rsp+408h+var_220], rcx
  00000001409BF7F0  imul    eax, edi, 806EA590h
  00000001409BF7F6  mov     [rsp+408h+var_380], rax
  00000001409BF7FE  test    bpl, 1
  00000001409BF802  cmovnz  rcx, rax
  00000001409BF806  mov     [rsp+408h+var_210], rcx
  00000001409BF80E  imul    ecx, edi, 285A31E8h
  00000001409BF814  mov     [rsp+408h+var_388], rcx
  00000001409BF81C  imul    eax, edi, 5A400A90h
  00000001409BF822  mov     [rsp+408h+var_280], rax
  00000001409BF82A  mov     r10, r14
  00000001409BF82D  test    r10b, r15b
  00000001409BF830  cmovnz  rcx, rax
  00000001409BF834  mov     [rsp+408h+var_218], rcx
  00000001409BF83C  imul    eax, edi, 0F448C258h
  00000001409BF842  mov     [rsp+408h+var_2A8], rax
  00000001409BF84A  mov     byte ptr [rsp+408h+var_3B8], r15b
  00000001409BF84F  test    r10b, r15b
  00000001409BF852  cmovnz  rsi, rax
  00000001409BF856  mov     [rsp+408h+var_398], rsi
  00000001409BF85B  imul    eax, edi, 4C5D3600h
  00000001409BF861  mov     [rsp+408h+var_2A0], rax
  00000001409BF869  test    r10b, r15b
  00000001409BF86C  cmovnz  r11, rax
  00000001409BF870  mov     [rsp+408h+var_3D8], r11
  00000001409BF875  mov     rax, 0C05E0173BB49D8DAh
  00000001409BF87F  imul    rax, rdi
  00000001409BF883  mov     rcx, 12E3653DF43C0C5Ch
  00000001409BF88D  imul    rcx, rdi
  00000001409BF891  test    bpl, 1
  00000001409BF895  cmovnz  rcx, rax
  00000001409BF899  mov     [rsp+408h+var_50], rcx
  00000001409BF8A1  cmovnz  r9, [rsp+408h+var_2F0]
  00000001409BF8AA  mov     [rsp+408h+var_2E8], r9
  00000001409BF8B2  mov     rax, 0B09946663BBE2D49h
  00000001409BF8BC  imul    rax, rdi
  00000001409BF8C0  mov     rcx, 9267429C56D6AADh
  00000001409BF8CA  imul    rcx, rdi
  00000001409BF8CE  and     rcx, rdx
  00000001409BF8D1  not     rcx
  00000001409BF8D4  and     rcx, rax
  00000001409BF8D7  mov     rax, 8DA6A7B6879FCE34h
  00000001409BF8E1  imul    rax, rdi
  00000001409BF8E5  mov     r9, 8CE9299744B9C8Dh
  00000001409BF8EF  imul    r9, rdi
  00000001409BF8F3  and     r9, rdx
  00000001409BF8F6  not     r9
  00000001409BF8F9  and     r9, rax
  00000001409BF8FC  test    bpl, 1
  00000001409BF900  cmovnz  r9, rcx
  00000001409BF904  mov     [rsp+408h+var_208], r9
  00000001409BF90C  mov     r11, 3AACFA9CC1201A07h
  00000001409BF916  imul    r11, rdi
  00000001409BF91A  mov     rax, [rsp+408h+var_368]
  00000001409BF922  add     r11, rax
  00000001409BF925  mov     rcx, 36243A2BFDD93D86h
  00000001409BF92F  imul    rcx, rdi
  00000001409BF933  add     rcx, rax
  00000001409BF936  mov     rdx, rcx
  00000001409BF939  mov     r9, r11
  00000001409BF93C  not     r9
  00000001409BF93F  mov     r14, r13
  00000001409BF942  and     r14, r9
  00000001409BF945  mov     rax, r14
  00000001409BF948  not     rax
  00000001409BF94B  mov     rcx, [rsp+408h+var_3C0]
  00000001409BF950  and     rax, rcx
  00000001409BF953  not     rax
  00000001409BF956  and     r14d, ebx
  00000001409BF959  not     r14
  00000001409BF95C  and     r14, rax
  00000001409BF95F  mov     r10, rdx
  00000001409BF962  mov     rdi, rdx
  00000001409BF965  not     r10
  00000001409BF968  mov     r12d, r8d
  00000001409BF96B  and     r12d, r10d
  00000001409BF96E  mov     r15, r12
  00000001409BF971  not     r15
  00000001409BF974  mov     eax, r15d
  00000001409BF977  and     eax, ecx
  00000001409BF979  mov     rdx, rcx
  00000001409BF97C  not     eax
  00000001409BF97E  and     r12d, ebx
  00000001409BF981  not     r12d
  00000001409BF984  and     r12d, eax
  00000001409BF987  and     ebx, r13d
  00000001409BF98A  mov     eax, edx
  00000001409BF98C  mov     rcx, r8
  00000001409BF98F  and     eax, ecx
  00000001409BF991  not     eax
  00000001409BF993  mov     rsi, rbx
  00000001409BF996  not     esi
  00000001409BF998  and     esi, eax
  00000001409BF99A  mov     r13, r9
  00000001409BF99D  mov     [rsp+408h+var_400], r9
  00000001409BF9A2  and     ecx, r13d
  00000001409BF9A5  and     r13, r10
  00000001409BF9A8  and     ebx, r10d
  00000001409BF9AB  mov     r8, rdi
  00000001409BF9AE  and     rdi, r14
  00000001409BF9B1  not     r14
  00000001409BF9B4  and     r14, r10
  00000001409BF9B7  mov     ebp, edx
  00000001409BF9B9  and     ebp, r10d
  00000001409BF9BC  not     r12
  00000001409BF9BF  and     r12, r11
  00000001409BF9C2  mov     r9, r11
  00000001409BF9C5  and     r9, r10
  00000001409BF9C8  mov     rax, rcx
  00000001409BF9CB  not     rax
  00000001409BF9CE  and     rax, r10
  00000001409BF9D1  mov     [rsp+408h+var_368], rax
  00000001409BF9D9  not     esi
  00000001409BF9DB  mov     [rsp+408h+var_B8], rsi
  00000001409BF9E3  and     r10d, esi
  00000001409BF9E6  not     r10
  00000001409BF9E9  and     r10, r11
  00000001409BF9EC  mov     [rsp+408h+var_3F0], r10
  00000001409BF9F1  and     r15, r11
  00000001409BF9F4  and     r11, r8
  00000001409BF9F7  mov     r10, r8
  00000001409BF9FA  not     r11
  00000001409BF9FD  not     r13
  00000001409BFA00  and     r13, r11
  00000001409BFA03  mov     r11, r13
  00000001409BFA06  not     r11
  00000001409BFA09  mov     rsi, [rsp+408h+var_3B0]
  00000001409BFA0E  and     r11, rsi
  00000001409BFA11  not     r11
  00000001409BFA14  and     r13d, dword ptr [rsp+408h+var_350]
  00000001409BFA1C  not     r13
  00000001409BFA1F  and     r13, r11
  00000001409BFA22  mov     rax, rdx
  00000001409BFA25  mov     r11, rdx
  00000001409BFA28  and     r11, r13
  00000001409BFA2B  not     r11
  00000001409BFA2E  not     r13d
  00000001409BFA31  mov     r8, [rsp+408h+var_1B0]
  00000001409BFA39  and     r13d, r8d
  00000001409BFA3C  not     r13
  00000001409BFA3F  and     r13, r11
  00000001409BFA42  not     rbx
  00000001409BFA45  mov     rdx, [rsp+408h+var_400]
  00000001409BFA4A  and     rbx, rdx
  00000001409BFA4D  not     r13
  00000001409BFA50  mov     r11, 3333333333333333h
  00000001409BFA5A  imul    r13, r11
  00000001409BFA5E  mov     r11, 6666666666666666h
  00000001409BFA68  imul    rbx, r11
  00000001409BFA6C  add     rbx, r13
  00000001409BFA6F  not     r14
  00000001409BFA72  not     rdi
  00000001409BFA75  and     rdi, r14
  00000001409BFA78  mov     r11, 0CCCCCCCCCCCCCCCDh
  00000001409BFA82  imul    rdi, r11
  00000001409BFA86  add     rdi, rbx
  00000001409BFA89  mov     rbx, rax
  00000001409BFA8C  and     rbx, rsi
  00000001409BFA8F  mov     r11, r10
  00000001409BFA92  and     r11, rbx
  00000001409BFA95  not     r11
  00000001409BFA98  and     r11, rdx
  00000001409BFA9B  mov     rdx, 3333333333333333h
  00000001409BFAA5  lea     r14, [rdx-1]
  00000001409BFAA9  imul    r11, r14
  00000001409BFAAD  mov     r13d, ebp
  00000001409BFAB0  and     r13d, ecx
  00000001409BFAB3  mov     rsi, 6666666666666666h
  00000001409BFABD  imul    r13, rsi
  00000001409BFAC1  add     r13, r11
  00000001409BFAC4  not     r12
  00000001409BFAC7  imul    r12, rdx
  00000001409BFACB  add     r12, r13
  00000001409BFACE  mov     r13, rax
  00000001409BFAD1  and     r13, r9
  00000001409BFAD4  mov     rax, [rsp+408h+var_3B0]
  00000001409BFAD9  and     r13, rax
  00000001409BFADC  imul    r13, r14
  00000001409BFAE0  add     r13, r12
  00000001409BFAE3  not     ebp
  00000001409BFAE5  mov     r11d, r8d
  00000001409BFAE8  mov     rsi, r8
  00000001409BFAEB  and     r11d, r10d
  00000001409BFAEE  not     r11d
  00000001409BFAF1  and     r11d, ebp
  00000001409BFAF4  not     r11d
  00000001409BFAF7  mov     r8, [rsp+408h+var_400]
  00000001409BFAFC  and     r11d, r8d
  00000001409BFAFF  and     r8, r10
  00000001409BFB02  not     r8
  00000001409BFB05  mov     r14, r9
  00000001409BFB08  not     r14
  00000001409BFB0B  and     r14, r8
  00000001409BFB0E  not     r14
  00000001409BFB11  mov     rbp, rax
  00000001409BFB14  and     r14, rax
  00000001409BFB17  not     r14
  00000001409BFB1A  mov     r12, [rsp+408h+var_3C0]
  00000001409BFB1F  and     r14, r12
  00000001409BFB22  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001409BFB2C  imul    r14, r8
  00000001409BFB30  add     r14, r13
  00000001409BFB33  add     r14, rdi
  00000001409BFB36  mov     rax, [rsp+408h+var_368]
  00000001409BFB3E  not     rax
  00000001409BFB41  and     ecx, r10d
  00000001409BFB44  not     rcx
  00000001409BFB47  and     rcx, r12
  00000001409BFB4A  and     rcx, rax
  00000001409BFB4D  not     ebx
  00000001409BFB4F  and     r9d, ebx
  00000001409BFB52  mov     rdx, 9999999999999999h
  00000001409BFB5C  imul    rcx, rdx
  00000001409BFB60  not     r9
  00000001409BFB63  lea     rdi, [rdx+2]
  00000001409BFB67  imul    r9, rdi
  00000001409BFB6B  mov     [rsp+408h+var_58], rdi
  00000001409BFB73  add     r9, rcx
  00000001409BFB76  mov     rax, 3333333333333333h
  00000001409BFB80  mov     rcx, [rsp+408h+var_3F0]
  00000001409BFB85  imul    rcx, rax
  00000001409BFB89  add     rcx, r9
  00000001409BFB8C  and     r10, rbp
  00000001409BFB8F  not     r10
  00000001409BFB92  and     r15, r10
  00000001409BFB95  mov     rax, r12
  00000001409BFB98  and     rax, r15
  00000001409BFB9B  not     rax
  00000001409BFB9E  not     r15d
  00000001409BFBA1  and     r15d, esi
  00000001409BFBA4  not     r15
  00000001409BFBA7  and     r15, rax
  00000001409BFBAA  not     r15
  00000001409BFBAD  imul    r15, r8
  00000001409BFBB1  add     r15, rcx
  00000001409BFBB4  and     r11d, dword ptr [rsp+408h+var_350]
  00000001409BFBBC  imul    r11, rdi
  00000001409BFBC0  add     r11, r15
  00000001409BFBC3  add     r11, r14
  00000001409BFBC6  mov     rax, 0B3DCABB07B24EAF9h
  00000001409BFBD0  mov     r12, [rsp+408h+var_270]
  00000001409BFBD8  imul    rax, r12
  00000001409BFBDC  mov     rdx, 30DDCBD6C405C865h
  00000001409BFBE6  imul    rdx, r12
  00000001409BFBEA  and     rdx, [rsp+408h+var_2D8]
  00000001409BFBF2  not     rdx
  00000001409BFBF5  and     rdx, rax
  00000001409BFBF8  movzx   r9d, byte ptr [rsp+408h+var_360]
  00000001409BFC01  test    r9b, 1
  00000001409BFC05  cmovnz  rdx, r11
  00000001409BFC09  mov     [rsp+408h+var_228], rdx
  00000001409BFC11  imul    eax, r12d, 6B2BC128h
  00000001409BFC18  mov     [rsp+408h+var_278], rax
  00000001409BFC20  imul    edx, r12d, 0AAF46E60h
  00000001409BFC27  test    r9b, 1
  00000001409BFC2B  cmovnz  rdx, rax
  00000001409BFC2F  mov     [rsp+408h+var_230], rdx
  00000001409BFC37  imul    eax, r12d, 10EBB698h
  00000001409BFC3E  mov     [rsp+408h+var_2B0], rax
  00000001409BFC46  test    r9b, 1
  00000001409BFC4A  cmovnz  rax, [rsp+408h+var_2A8]
  00000001409BFC53  mov     [rsp+408h+var_238], rax
  00000001409BFC5B  imul    edx, r12d, 0DCDA4708h
  00000001409BFC62  imul    eax, r12d, 829A3C78h
  00000001409BFC69  test    r9b, 1
  00000001409BFC6D  cmovnz  rax, rdx
  00000001409BFC71  mov     r10, rdx
  00000001409BFC74  mov     [rsp+408h+var_1D8], rdx
  00000001409BFC7C  mov     [rsp+408h+var_240], rax
  00000001409BFC84  imul    edx, r12d, 24030418h
  00000001409BFC8B  imul    eax, r12d, 63CBB150h
  00000001409BFC92  test    r9b, 1
  00000001409BFC96  cmovz   rax, rdx
  00000001409BFC9A  mov     r11, rdx
  00000001409BFC9D  mov     [rsp+408h+var_258], rax
  00000001409BFCA5  imul    eax, r12d, 7600FD8h
  00000001409BFCAC  mov     [rsp+408h+var_80], rax
  00000001409BFCB4  test    r9b, 1
  00000001409BFCB8  mov     rdx, [rsp+408h+var_280]
  00000001409BFCC0  cmovnz  rdx, rax
  00000001409BFCC4  mov     [rsp+408h+var_260], rdx
  00000001409BFCCC  imul    eax, r12d, 50B463D0h
  00000001409BFCD3  mov     [rsp+408h+var_188], rax
  00000001409BFCDB  test    r9b, 1
  00000001409BFCDF  mov     rdx, [rsp+408h+var_380]
  00000001409BFCE7  mov     r8, rdx
  00000001409BFCEA  cmovnz  r8, rax
  00000001409BFCEE  mov     [rsp+408h+var_110], r8
  00000001409BFCF6  imul    r8d, r12d, 13174D80h
  00000001409BFCFD  test    r9b, 1
  00000001409BFD01  mov     rax, [rsp+408h+var_408]
  00000001409BFD05  cmovnz  rax, [rsp+408h+var_3F8]
  00000001409BFD0B  mov     [rsp+408h+var_408], rax
  00000001409BFD0F  mov     rbp, [rsp+408h+var_390]
  00000001409BFD14  mov     rax, rbp
  00000001409BFD17  cmovnz  rax, [rsp+408h+var_2A0]
  00000001409BFD20  mov     [rsp+408h+var_1D0], rax
  00000001409BFD28  cmovnz  r8, [rsp+408h+var_370]
  00000001409BFD31  mov     [rsp+408h+var_2B8], r8
  00000001409BFD39  imul    eax, r12d, 0DF05DDF0h
  00000001409BFD40  mov     [rsp+408h+var_250], rax
  00000001409BFD48  test    r9b, 1
  00000001409BFD4C  cmovz   r11, rax
  00000001409BFD50  mov     [rsp+408h+var_1C0], r11
  00000001409BFD58  imul    ecx, r12d, 76E2FED0h
  00000001409BFD5F  mov     [rsp+408h+var_248], rcx
  00000001409BFD67  movzx   esi, byte ptr [rsp+408h+var_3B8]
  00000001409BFD6C  mov     r13, [rsp+408h+var_3D0]
  00000001409BFD71  test    r13b, sil
  00000001409BFD74  mov     rax, [rsp+408h+var_3E8]
  00000001409BFD79  cmovnz  rax, rdx
  00000001409BFD7D  mov     [rsp+408h+var_3E8], rax
  00000001409BFD82  mov     rax, [rsp+408h+var_3A0]
  00000001409BFD87  cmovnz  rax, rcx
  00000001409BFD8B  mov     [rsp+408h+var_3E0], rax
  00000001409BFD90  mov     rax, 7F8D517223F48632h
  00000001409BFD9A  imul    rax, r12
  00000001409BFD9E  and     rax, [rsp+408h+var_330]
  00000001409BFDA6  imul    edx, r12d, 0ACBEE907h
  00000001409BFDAD  imul    r8d, r12d, 913F498Ah
  00000001409BFDB4  cmp     [rsp+408h+var_268], 0
  00000001409BFDBD  cmovz   r8, rdx
  00000001409BFDC1  mov     r9, 9B3A8196360BF02Fh
  00000001409BFDCB  imul    r9, r12
  00000001409BFDCF  mov     rcx, [rsp+408h+var_3A8]
  00000001409BFDD4  mov     rcx, [rsp+rcx+408h]
  00000001409BFDDC  mov     [rsp+408h+var_360], rcx
  00000001409BFDE4  add     r9, rcx
  00000001409BFDE7  add     r9, r8
  00000001409BFDEA  not     rax
  00000001409BFDED  mov     r15, r9
  00000001409BFDF0  mov     r14, r9
  00000001409BFDF3  not     r15
  00000001409BFDF6  mov     r8, 1B68F66BF018BE4Ch
  00000001409BFE00  imul    r8, r12
  00000001409BFE04  add     r8, rax
  00000001409BFE07  mov     rdx, 0D4E7509D9E29FE75h
  00000001409BFE11  imul    rdx, r12
  00000001409BFE15  add     rdx, rax
  00000001409BFE18  not     rdx
  00000001409BFE1B  and     rdx, r15
  00000001409BFE1E  not     rdx
  00000001409BFE21  and     rdx, r8
  00000001409BFE24  mov     r8, 1F331CEA04E945CCh
  00000001409BFE2E  imul    r8, r12
  00000001409BFE32  add     r8, rax
  00000001409BFE35  mov     rcx, 0C1594AE2F5425EE1h
  00000001409BFE3F  imul    rcx, r12
  00000001409BFE43  add     rcx, rax
  00000001409BFE46  not     rcx
  00000001409BFE49  and     rcx, r15
  00000001409BFE4C  not     rcx
  00000001409BFE4F  and     rcx, r8
  00000001409BFE52  test    r13b, sil
  00000001409BFE55  cmovnz  rcx, rdx
  00000001409BFE59  mov     [rsp+408h+var_C8], rcx
  00000001409BFE61  imul    ecx, r12d, 0D34EA048h
  00000001409BFE68  mov     [rsp+408h+var_308], rcx
  00000001409BFE70  test    r13b, sil
  00000001409BFE73  cmovnz  rcx, r10
  00000001409BFE77  mov     [rsp+408h+var_D0], rcx
  00000001409BFE7F  mov     r9, 0C80FA7D06C271FBFh
  00000001409BFE89  imul    r9, r12
  00000001409BFE8D  mov     r8, 0D08A0ED619B9C68Dh
  00000001409BFE97  imul    r8, r12
  00000001409BFE9B  mov     r11, r8
  00000001409BFE9E  not     r11
  00000001409BFEA1  mov     r10, r9
  00000001409BFEA4  and     r10, r11
  00000001409BFEA7  mov     rdx, r14
  00000001409BFEAA  and     rdx, r10
  00000001409BFEAD  not     r10
  00000001409BFEB0  and     r10, r15
  00000001409BFEB3  not     r10
  00000001409BFEB6  not     rdx
  00000001409BFEB9  and     rdx, r10
  00000001409BFEBC  mov     rdi, r9
  00000001409BFEBF  not     rdi
  00000001409BFEC2  mov     r10, r14
  00000001409BFEC5  and     r10, r8
  00000001409BFEC8  not     r10
  00000001409BFECB  and     r10, rdi
  00000001409BFECE  not     r10
  00000001409BFED1  not     rdx
  00000001409BFED4  add     rdx, r10
  00000001409BFED7  mov     r10, r14
  00000001409BFEDA  and     r10, r11
  00000001409BFEDD  mov     rbx, rdi
  00000001409BFEE0  and     rbx, r10
  00000001409BFEE3  not     rbx
  00000001409BFEE6  not     r10
  00000001409BFEE9  and     r10, r9
  00000001409BFEEC  not     r10
  00000001409BFEEF  and     r10, rbx
  00000001409BFEF2  and     r9, r15
  00000001409BFEF5  not     r9
  00000001409BFEF8  mov     rbx, r14
  00000001409BFEFB  and     rbx, rdi
  00000001409BFEFE  not     rbx
  00000001409BFF01  and     rbx, r9
  00000001409BFF04  and     r11, rbx
  00000001409BFF07  not     r11
  00000001409BFF0A  not     rbx
  00000001409BFF0D  and     rbx, r8
  00000001409BFF10  not     rbx
  00000001409BFF13  and     rbx, r11
  00000001409BFF16  not     rbx
  00000001409BFF19  add     rbx, rbx
  00000001409BFF1C  sub     r10, rbx
  00000001409BFF1F  add     r10, rdx
  00000001409BFF22  and     r8, rdi
  00000001409BFF25  and     r8, r15
  00000001409BFF28  add     r8, r8
  00000001409BFF2B  sub     r10, r8
  00000001409BFF2E  mov     rcx, 7A8D20B7901A6FADh
  00000001409BFF38  imul    rcx, r12
  00000001409BFF3C  add     rcx, rax
  00000001409BFF3F  mov     rdx, rcx
  00000001409BFF42  not     rdx
  00000001409BFF45  mov     r9, 0B914E108702F1F31h
  00000001409BFF4F  imul    r9, r12
  00000001409BFF53  add     r9, rax
  00000001409BFF56  mov     rdi, rdx
  00000001409BFF59  and     rdi, r9
  00000001409BFF5C  mov     rbx, r15
  00000001409BFF5F  and     rbx, rdi
  00000001409BFF62  mov     [rsp+408h+var_60], r14
  00000001409BFF6A  mov     r11, r14
  00000001409BFF6D  and     r11, rdi
  00000001409BFF70  not     rdi
  00000001409BFF73  and     rdi, r15
  00000001409BFF76  not     rdi
  00000001409BFF79  not     r11
  00000001409BFF7C  and     r11, rdi
  00000001409BFF7F  not     rbx
  00000001409BFF82  not     r11
  00000001409BFF85  add     r11, rbx
  00000001409BFF88  mov     rdi, r14
  00000001409BFF8B  and     rdi, rcx
  00000001409BFF8E  and     rcx, r9
  00000001409BFF91  mov     rbx, r14
  00000001409BFF94  and     rbx, rcx
  00000001409BFF97  not     rbx
  00000001409BFF9A  not     rcx
  00000001409BFF9D  and     rcx, r15
  00000001409BFFA0  not     rcx
  00000001409BFFA3  and     rcx, rbx
  00000001409BFFA6  not     rdi
  00000001409BFFA9  and     rdx, r15
  00000001409BFFAC  not     rdx
  00000001409BFFAF  and     rdx, rdi
  00000001409BFFB2  not     rdx
  00000001409BFFB5  and     rdx, r9
  00000001409BFFB8  not     rdx
  00000001409BFFBB  add     rdx, rdx
  00000001409BFFBE  sub     rcx, rdx
  00000001409BFFC1  add     rcx, r11
  00000001409BFFC4  test    r13b, sil
  00000001409BFFC7  cmovnz  rcx, r10
  00000001409BFFCB  mov     [rsp+408h+var_E8], rcx
  00000001409BFFD3  mov     rdx, 4BD5536DAD13AA2Ah
  00000001409BFFDD  imul    rdx, r12
  00000001409BFFE1  add     rdx, rax
  00000001409BFFE4  mov     r9, 5B11837057AF7C8Ah
  00000001409BFFEE  imul    r9, r12
  00000001409BFFF2  add     r9, rax
  00000001409BFFF5  not     r9
  00000001409BFFF8  and     r9, r15
  00000001409BFFFB  not     r9
  00000001409BFFFE  and     r9, rdx
  00000001409C0001  mov     rdx, 0DC1DA2DFF433912Dh
  00000001409C000B  imul    rdx, r12
  00000001409C000F  mov     rcx, 555679A728470AD3h
  00000001409C0019  imul    rcx, r12
  00000001409C001D  and     rcx, r15
  00000001409C0020  not     rcx
  00000001409C0023  and     rcx, rdx
  00000001409C0026  test    r13b, sil
  00000001409C0029  cmovnz  rcx, r9
  00000001409C002D  mov     [rsp+408h+var_F8], rcx
  00000001409C0035  mov     rcx, [rsp+408h+var_2E0]
  00000001409C003D  cmovnz  rcx, [rsp+408h+var_2F0]
  00000001409C0046  mov     [rsp+408h+var_2E0], rcx
  00000001409C004E  mov     rdx, 211CE3D7AB323844h
  00000001409C0058  imul    rdx, r12
  00000001409C005C  add     rdx, rax
  00000001409C005F  mov     r9, 0A7BB8F89A740A769h
  00000001409C0069  imul    r9, r12
  00000001409C006D  add     r9, rax
  00000001409C0070  not     r9
  00000001409C0073  and     r9, r15
  00000001409C0076  not     r9
  00000001409C0079  and     r9, rdx
  00000001409C007C  mov     rcx, 0FEC32A4E480152CFh
  00000001409C0086  imul    rcx, r12
  00000001409C008A  and     rcx, r15
  00000001409C008D  mov     rax, 0CDB7956D5AF02E79h
  00000001409C0097  imul    rax, r12
  00000001409C009B  not     rcx
  00000001409C009E  and     rcx, rax
  00000001409C00A1  test    r13b, sil
  00000001409C00A4  cmovnz  rcx, r9
  00000001409C00A8  mov     [rsp+408h+var_100], rcx
  00000001409C00B0  mov     r8, [rsp+408h+var_3A0]
  00000001409C00B5  cmovnz  rbp, r8
  00000001409C00B9  mov     [rsp+408h+var_390], rbp
  00000001409C00BE  imul    edx, r12d, 31E5D8A8h
  00000001409C00C5  mov     [rsp+408h+var_138], rdx
  00000001409C00CD  test    r13b, sil
  00000001409C00D0  mov     rcx, [rsp+408h+var_278]
  00000001409C00D8  cmovnz  rcx, rdx
  00000001409C00DC  mov     [rsp+408h+var_130], rcx
  00000001409C00E4  imul    edx, r12d, 8E517A20h
  00000001409C00EB  mov     [rsp+408h+var_318], rdx
  00000001409C00F3  test    r13b, sil
  00000001409C00F6  mov     rax, [rsp+408h+var_3F8]
  00000001409C00FB  cmovnz  rax, rdx
  00000001409C00FF  mov     [rsp+408h+var_3F8], rax
  00000001409C0104  imul    eax, r12d, 95B189F8h
  00000001409C010B  mov     [rsp+408h+var_140], rax
  00000001409C0113  test    r13b, sil
  00000001409C0116  mov     rcx, [rsp+408h+var_3A8]
  00000001409C011B  cmovnz  rcx, rax
  00000001409C011F  mov     [rsp+408h+var_1E0], rcx
  00000001409C0127  mov     rax, [rsp+408h+arg_80]
  00000001409C012F  mov     rdx, rax
  00000001409C0132  shl     rdx, 13h
  00000001409C0136  not     rdx
  00000001409C0139  shr     rax, 2Dh
  00000001409C013D  not     rax
  00000001409C0140  and     rax, rdx
  00000001409C0143  mov     rdi, 19B4F83604874E6Bh
  00000001409C014D  or      rdi, rax
  00000001409C0150  not     rax
  00000001409C0153  mov     rdx, 0E64B07C9FB78B194h
  00000001409C015D  or      rdx, rax
  00000001409C0160  and     rdi, rdx
  00000001409C0163  mov     eax, edi
  00000001409C0165  not     eax
  00000001409C0167  mov     edx, eax
  00000001409C0169  shr     edx, 9
  00000001409C016C  and     edx, 25h
  00000001409C016F  mov     r9, rdi
  00000001409C0172  shr     r9, 3Bh
  00000001409C0176  not     r9d
  00000001409C0179  and     r9d, 5
  00000001409C017D  imul    r9, rdx
  00000001409C0181  mov     r14, r9
  00000001409C0184  mov     edx, eax
  00000001409C0186  shr     edx, 19h
  00000001409C0189  and     edx, 5
  00000001409C018C  mov     r9, rdi
  00000001409C018F  shr     r9, 21h
  00000001409C0193  not     r9d
  00000001409C0196  and     r9d, 10000801h
  00000001409C019D  imul    r9, rdx
  00000001409C01A1  mov     r15, rdi
  00000001409C01A4  shr     r15, 32h
  00000001409C01A8  mov     edx, r15d
  00000001409C01AB  and     edx, 3
  00000001409C01AE  imul    rdx, r9
  00000001409C01B2  mov     r9, rdx
  00000001409C01B5  mov     edx, eax
  00000001409C01B7  shr     edx, 1
  00000001409C01B9  and     edx, 4022401h
  00000001409C01BF  shr     rdi, 2Fh
  00000001409C01C3  not     edi
  00000001409C01C5  and     edi, 4001h
  00000001409C01CB  imul    rdi, rdx
  00000001409C01CF  mov     edx, eax
  00000001409C01D1  shr     edx, 3
  00000001409C01D4  and     edx, 1008901h
  00000001409C01DA  shr     eax, 6
  00000001409C01DD  and     eax, 21h
  00000001409C01E0  imul    rax, rdx
  00000001409C01E4  not     r15d
  00000001409C01E7  and     r15d, 801h
  00000001409C01EE  imul    r15, rax
  00000001409C01F2  mov     rbp, r15
  00000001409C01F5  lea     rax, [rsp+408h]
  00000001409C01FD  mov     rcx, rax
  00000001409C0200  not     rcx
  00000001409C0203  mov     [rsp+408h+var_2F8], rcx
  00000001409C020B  imul    rax, 0FFFFFFFFFFFFFEB9h
  00000001409C0212  imul    rcx, 0FFFFFFFFFFFFFEB8h
  00000001409C0219  add     rcx, rax
  00000001409C021C  mov     r10, rcx
  00000001409C021F  mov     rax, [rsp+408h+var_3C8]
  00000001409C0224  add     rax, rsp
  00000001409C0227  add     rax, 408h
  00000001409C022D  mov     r15, r9
  00000001409C0230  imul    rax, r9
  00000001409C0234  not     rax
  00000001409C0237  mov     rcx, [rsp+408h+var_3D8]
  00000001409C023C  add     rcx, rsp
  00000001409C023F  add     rcx, 408h
  00000001409C0246  imul    rcx, rdi
  00000001409C024A  not     rcx
  00000001409C024D  and     rcx, rax
  00000001409C0250  mov     rax, [rsp+408h+var_3E0]
  00000001409C0255  add     rax, rsp
  00000001409C0258  add     rax, 408h
  00000001409C025E  imul    esi, r12d, 0C03752C8h
  00000001409C0265  lea     r11, [rsp+rsi+408h+var_408]
  00000001409C0269  add     r11, 408h
  00000001409C0270  mov     [rsp+408h+var_1E8], r11
  00000001409C0278  mov     rdx, r9
  00000001409C027B  imul    rdx, r11
  00000001409C027F  imul    rax, rdi
  00000001409C0283  mov     r11, rdi
  00000001409C0286  mov     [rsp+408h+var_3B8], rdi
  00000001409C028B  add     rax, rdx
  00000001409C028E  not     rax
  00000001409C0291  mov     rdx, [rsp+408h+var_378]
  00000001409C0299  add     rdx, rsp
  00000001409C029C  add     rdx, 408h
  00000001409C02A3  imul    rdx, rbp
  00000001409C02A7  not     rdx
  00000001409C02AA  and     rdx, rax
  00000001409C02AD  mov     rax, [rsp+408h+var_408]
  00000001409C02B1  add     rax, rsp
  00000001409C02B4  add     rax, 408h
  00000001409C02BA  imul    rax, rbp
  00000001409C02BE  mov     [rsp+408h+var_3F0], rbp
  00000001409C02C3  not     rcx
  00000001409C02C6  not     rdx
  00000001409C02C9  test    r14b, 1
  00000001409C02CD  mov     [rsp+408h+var_190], r10
  00000001409C02D5  cmovnz  rdx, r10
  00000001409C02D9  mov     [rsp+408h+var_70], rdx
  00000001409C02E1  add     rcx, rax
  00000001409C02E4  test    r14b, 1
  00000001409C02E8  mov     rdi, r14
  00000001409C02EB  cmovnz  rcx, r10
  00000001409C02EF  mov     [rsp+408h+var_78], rcx
  00000001409C02F7  imul    eax, r12d, 581473A8h
  00000001409C02FE  lea     rcx, [rsp+rax+408h+var_408]
  00000001409C0302  add     rcx, 408h
  00000001409C0309  mov     [rsp+408h+var_3C8], rcx
  00000001409C030E  mov     rax, r11
  00000001409C0311  imul    rax, rcx
  00000001409C0315  not     rax
  00000001409C0318  lea     rcx, [rsp+r8+408h+var_408]
  00000001409C031C  add     rcx, 408h
  00000001409C0323  mov     [rsp+408h+var_128], rcx
  00000001409C032B  mov     rdx, r9
  00000001409C032E  imul    rdx, rcx
  00000001409C0332  not     rdx
  00000001409C0335  and     rdx, rax
  00000001409C0338  not     rdx
  00000001409C033B  imul    eax, r12d, 98BA6C0h
  00000001409C0342  lea     r14, [rsp+rax+408h+var_408]
  00000001409C0346  add     r14, 408h
  00000001409C034D  mov     r9, rbp
  00000001409C0350  imul    r9, r14
  00000001409C0354  add     r9, rdx
  00000001409C0357  imul    eax, r12d, 0EABD1B98h
  00000001409C035E  test    dil, 1
  00000001409C0362  mov     rbp, rdi
  00000001409C0365  lea     rax, [rsp+rax+408h]
  00000001409C036D  cmovz   rax, r9
  00000001409C0371  mov     r9, [rsp+408h+var_358]
  00000001409C0379  mov     rdx, r9
  00000001409C037C  shr     rdx, 10h
  00000001409C0380  and     edx, 1100001h
  00000001409C0386  mov     rcx, r9
  00000001409C0389  shr     rcx, 6
  00000001409C038D  not     ecx
  00000001409C038F  and     ecx, 20002001h
  00000001409C0395  imul    rcx, rdx
  00000001409C0399  mov     [rsp+408h+var_408], rcx
  00000001409C039D  mov     rdx, r9
  00000001409C03A0  shr     rdx, 3
  00000001409C03A4  mov     r8, 200000001h
  00000001409C03AE  and     r8, rdx
  00000001409C03B1  mov     rdx, r9
  00000001409C03B4  shr     rdx, 16h
  00000001409C03B8  not     edx
  00000001409C03BA  and     edx, 1000A001h
  00000001409C03C0  imul    r8, rdx
  00000001409C03C4  mov     [rsp+408h+var_3D0], r8
  00000001409C03C9  imul    edx, r12d, 9F3D30B8h
  00000001409C03D0  mov     r9, [rsp+rdx+408h]
  00000001409C03D8  mov     [rsp+408h+var_378], r9
  00000001409C03E0  mov     rdx, rcx
  00000001409C03E3  imul    rdx, r9
  00000001409C03E7  mov     r9, [rsp+rsi+408h]
  00000001409C03EF  mov     [rsp+408h+var_3A0], r9
  00000001409C03F4  mov     rcx, r8
  00000001409C03F7  imul    rcx, r9
  00000001409C03FB  add     rcx, rdx
  00000001409C03FE  mov     [rsp+408h+var_88], rcx
  00000001409C0406  imul    ecx, r12d, 54h ; 'T'
  00000001409C040A  mov     rbx, [rsp+408h+var_330]
  00000001409C0412  mov     rdx, rbx
  00000001409C0415  shr     rdx, cl
  00000001409C0418  mov     r11, rdx
  00000001409C041B  mov     [rsp+408h+var_310], rdx
  00000001409C0423  mov     rcx, rdi
  00000001409C0426  mov     [rsp+408h+var_368], rdi
  00000001409C042E  imul    rcx, [rsp+408h+var_1B8]
  00000001409C0437  mov     rdx, r15
  00000001409C043A  mov     [rsp+408h+var_400], r15
  00000001409C043F  imul    rdx, [rsp+408h+var_360]
  00000001409C0448  add     rdx, rcx
  00000001409C044B  mov     [rsp+408h+var_90], rdx
  00000001409C0453  mov     ecx, r11d
  00000001409C0456  not     ecx
  00000001409C0458  imul    edx, r12d, 0BC262E9Bh
  00000001409C045F  mov     dword ptr [rsp+408h+var_320], edx
  00000001409C0466  and     ecx, edx
  00000001409C0468  mov     [rsp+408h+var_194], ecx
  00000001409C046F  mov     r10d, ebx
  00000001409C0472  not     r10d
  00000001409C0475  mov     edx, r10d
  00000001409C0478  shr     edx, 1
  00000001409C047A  and     edx, 2001h
  00000001409C0480  imul    ecx, r12d, 0F21D2B70h
  00000001409C0487  mov     [rsp+408h+var_118], rcx
  00000001409C048F  mov     r9, [rsp+rcx+408h]
  00000001409C0497  mov     [rsp+408h+var_148], r9
  00000001409C049F  mov     rcx, rdx
  00000001409C04A2  imul    rcx, r9
  00000001409C04A6  mov     rsi, rbx
  00000001409C04A9  shr     rsi, 2Eh
  00000001409C04AD  not     esi
  00000001409C04AF  and     esi, 901h
  00000001409C04B5  imul    r9d, r12d, 0FBA8D230h
  00000001409C04BC  mov     [rsp+408h+var_120], r9
  00000001409C04C4  xor     r11d, r11d
  00000001409C04C7  bt      rbx, 3Ch ; '<'
  00000001409C04CC  setnb   r11b
  00000001409C04D0  imul    r11, rsi
  00000001409C04D4  mov     r8, [rsp+408h+var_388]
  00000001409C04DC  mov     r8, [rsp+r8+408h]
  00000001409C04E4  mov     [rsp+408h+var_388], r8
  00000001409C04EC  not     rcx
  00000001409C04EF  mov     rsi, r11
  00000001409C04F2  imul    rsi, r8
  00000001409C04F6  not     rsi
  00000001409C04F9  and     rsi, rcx
  00000001409C04FC  mov     [rsp+408h+var_98], rsi
  00000001409C0504  imul    ecx, r12d, 0CBEE9070h
  00000001409C050B  mov     r8, [rsp+rcx+408h]
  00000001409C0513  mov     [rsp+408h+var_150], r8
  00000001409C051B  mov     rsi, r11
  00000001409C051E  mov     r9, r11
  00000001409C0521  mov     [rsp+408h+var_3E0], r11
  00000001409C0526  imul    rsi, r8
  00000001409C052A  not     rsi
  00000001409C052D  mov     rax, [rax]
  00000001409C0530  mov     [rsp+408h+var_A0], rax
  00000001409C0538  mov     [rsp+408h+var_3D8], rdx
  00000001409C053D  mov     r11, rdx
  00000001409C0540  imul    r11, rax
  00000001409C0544  not     r11
  00000001409C0547  and     r11, rsi
  00000001409C054A  mov     [rsp+408h+var_A8], r11
  00000001409C0552  mov     rax, [rsp+408h+var_318]
  00000001409C055A  lea     r8, [rsp+rax+408h+var_408]
  00000001409C055E  add     r8, 408h
  00000001409C0565  mov     [rsp+408h+var_F0], r8
  00000001409C056D  imul    r14, r9
  00000001409C0571  mov     rax, rdx
  00000001409C0574  imul    rax, r8
  00000001409C0578  add     rax, r14
  00000001409C057B  mov     rsi, rbx
  00000001409C057E  shr     rsi, 17h
  00000001409C0582  not     esi
  00000001409C0584  and     esi, 201h
  00000001409C058A  mov     rdi, r10
  00000001409C058D  shr     edi, 0Ah
  00000001409C0590  and     edi, 11h
  00000001409C0593  imul    rdi, rsi
  00000001409C0597  not     rax
  00000001409C059A  mov     r11, [rsp+408h+var_1A8]
  00000001409C05A2  imul    r11, rdi
  00000001409C05A6  mov     [rsp+408h+var_318], rdi
  00000001409C05AE  not     r11
  00000001409C05B1  and     r11, rax
  00000001409C05B4  mov     [rsp+408h+var_1A8], r11
  00000001409C05BC  mov     rax, [rsp+408h+var_348]
  00000001409C05C4  add     rax, rsp
  00000001409C05C7  add     rax, 408h
  00000001409C05CD  mov     r8, [rsp+408h+var_308]
  00000001409C05D5  lea     rsi, [rsp+r8+408h+var_408]
  00000001409C05D9  add     rsi, 408h
  00000001409C05E0  imul    rax, [rsp+408h+var_298]
  00000001409C05E9  not     rax
  00000001409C05EC  imul    rsi, [rsp+408h+var_328]
  00000001409C05F5  not     rsi
  00000001409C05F8  and     rsi, rax
  00000001409C05FB  mov     rax, [rsp+408h+var_340]
  00000001409C0603  lea     r14, [rsp+rax+408h+var_408]
  00000001409C0607  add     r14, 408h
  00000001409C060E  not     rsi
  00000001409C0611  mov     r10, [rsp+408h+var_290]
  00000001409C0619  mov     r8, r10
  00000001409C061C  imul    r8, r14
  00000001409C0620  add     r8, rsi
  00000001409C0623  shr     rbx, 0Dh
  00000001409C0627  and     ebx, 4002001h
  00000001409C062D  mov     rax, [rsp+408h+var_1C0]
  00000001409C0635  add     rax, rsp
  00000001409C0638  add     rax, 408h
  00000001409C063E  imul    rax, rbx
  00000001409C0642  mov     [rsp+408h+var_1C0], rax
  00000001409C064A  mov     rax, [rsp+408h+var_370]
  00000001409C0652  add     rax, rsp
  00000001409C0655  add     rax, 408h
  00000001409C065B  mov     rdx, [rsp+408h+var_288]
  00000001409C0663  test    dl, 1
  00000001409C0666  cmovnz  r8, rax
  00000001409C066A  mov     [rsp+408h+var_D8], r8
  00000001409C0672  imul    eax, r12d, 0C79762A0h
  00000001409C0679  lea     r11, [rsp+rax+408h+var_408]
  00000001409C067D  add     r11, 408h
  00000001409C0684  mov     rax, [rsp+408h+var_1D8]
  00000001409C068C  lea     r13, [rsp+rax+408h+var_408]
  00000001409C0690  add     r13, 408h
  00000001409C0697  imul    rbp, r11
  00000001409C069B  imul    r13, r15
  00000001409C069F  add     r13, rbp
  00000001409C06A2  mov     rax, [rsp+408h+var_2B0]
  00000001409C06AA  lea     rsi, [rsp+rax+408h+var_408]
  00000001409C06AE  add     rsi, 408h
  00000001409C06B5  imul    rsi, [rsp+408h+var_3B8]
  00000001409C06BB  not     rsi
  00000001409C06BE  not     r13
  00000001409C06C1  and     r13, rsi
  00000001409C06C4  add     rcx, rsp
  00000001409C06C7  add     rcx, 408h
  00000001409C06CE  imul    rcx, [rsp+408h+var_408]
  00000001409C06D3  imul    eax, r12d, 0D57A3730h
  00000001409C06DA  mov     [rsp+408h+var_158], rax
  00000001409C06E2  lea     rsi, [rsp+rax+408h+var_408]
  00000001409C06E6  add     rsi, 408h
  00000001409C06ED  mov     r15, [rsp+408h+var_3D0]
  00000001409C06F2  imul    rsi, r15
  00000001409C06F6  add     rsi, rcx
  00000001409C06F9  mov     rax, [rsp+408h+var_300]
  00000001409C0701  not     eax
  00000001409C0703  and     eax, 1
  00000001409C0706  mov     r9, [rsp+408h+var_358]
  00000001409C070E  mov     rbp, r9
  00000001409C0711  shr     rbp, 8
  00000001409C0715  not     ebp
  00000001409C0717  and     ebp, 28000801h
  00000001409C071D  imul    rbp, rax
  00000001409C0721  not     rsi
  00000001409C0724  mov     rax, [rsp+408h+var_398]
  00000001409C0729  add     rax, rsp
  00000001409C072C  add     rax, 408h
  00000001409C0732  imul    rax, rbp
  00000001409C0736  not     rax
  00000001409C0739  and     rax, rsi
  00000001409C073C  mov     [rsp+408h+var_300], rax
  00000001409C0744  mov     rax, [rsp+408h+var_1E0]
  00000001409C074C  lea     rcx, [rsp+rax+408h+var_408]
  00000001409C0750  add     rcx, 408h
  00000001409C0757  imul    rcx, rdi
  00000001409C075B  not     rcx
  00000001409C075E  mov     r8, rbx
  00000001409C0761  mov     [rsp+408h+var_308], rbx
  00000001409C0769  imul    r11, rbx
  00000001409C076D  not     r11
  00000001409C0770  and     r11, rcx
  00000001409C0773  mov     [rsp+408h+var_340], r11
  00000001409C077B  mov     rax, [rsp+408h+var_1D0]
  00000001409C0783  lea     rcx, [rsp+rax+408h+var_408]
  00000001409C0787  add     rcx, 408h
  00000001409C078E  imul    rcx, r10
  00000001409C0792  not     rcx
  00000001409C0795  mov     r11, rdx
  00000001409C0798  imul    r11, [rsp+408h+var_3C8]
  00000001409C079E  not     r11
  00000001409C07A1  and     r11, rcx
  00000001409C07A4  mov     rbx, r11
  00000001409C07A7  mov     rcx, [rsp+408h+var_188]
  00000001409C07AF  lea     rax, [rsp+rcx+408h+var_408]
  00000001409C07B3  add     rax, 408h
  00000001409C07B9  mov     [rsp+408h+var_108], rax
  00000001409C07C1  mov     rcx, [rsp+408h+var_3E0]
  00000001409C07C6  imul    rcx, rax
  00000001409C07CA  not     rcx
  00000001409C07CD  mov     rax, [rsp+408h+var_2B8]
  00000001409C07D5  add     rax, rsp
  00000001409C07D8  add     rax, 408h
  00000001409C07DE  imul    rax, r8
  00000001409C07E2  not     rax
  00000001409C07E5  and     rax, rcx
  00000001409C07E8  mov     rcx, r12
  00000001409C07EB  imul    r11d, ecx, 0E89184B0h
  00000001409C07F2  lea     rdx, [rsp+r11+408h+var_408]
  00000001409C07F6  add     rdx, 408h
  00000001409C07FD  mov     [rsp+408h+var_E0], rdx
  00000001409C0805  mov     r10, [rsp+408h+var_3F0]
  00000001409C080A  mov     r8, r10
  00000001409C080D  imul    r8, rdx
  00000001409C0811  mov     [rsp+408h+var_170], r8
  00000001409C0819  mov     r12, r9
  00000001409C081C  mov     rdx, r9
  00000001409C081F  shr     rdx, 35h
  00000001409C0823  not     edx
  00000001409C0825  mov     [rsp+408h+var_160], rdx
  00000001409C082D  mov     r9d, edx
  00000001409C0830  and     r9d, 1
  00000001409C0834  mov     edx, dword ptr [rsp+408h+var_320]
  00000001409C083B  mov     r8, [rsp+408h+var_310]
  00000001409C0843  and     r8d, edx
  00000001409C0846  mov     [rsp+408h+var_310], r8
  00000001409C084E  mov     r11, [rsp+408h+var_1A0]
  00000001409C0856  shr     r11, cl
  00000001409C0859  not     r11d
  00000001409C085C  and     r11d, edx
  00000001409C085F  mov     edi, edx
  00000001409C0861  imul    edx, ecx, 0FDD46918h
  00000001409C0867  mov     [rsp+408h+var_168], rdx
  00000001409C086F  imul    esi, ecx, 790E95B8h
  00000001409C0875  mov     rdx, rcx
  00000001409C0878  test    r11b, 1
  00000001409C087C  not     rbx
  00000001409C087F  lea     rcx, [rsp+rsi+408h]
  00000001409C0887  cmovz   rbx, rcx
  00000001409C088B  mov     [rsp+408h+var_1D0], rbx
  00000001409C0893  not     rax
  00000001409C0896  cmovz   rax, rcx
  00000001409C089A  mov     [rsp+408h+var_1D8], rax
  00000001409C08A2  mov     r8, r15
  00000001409C08A5  mov     rax, [rsp+408h+var_1E8]
  00000001409C08AD  imul    rax, r15
  00000001409C08B1  not     rax
  00000001409C08B4  mov     rcx, rax
  00000001409C08B7  mov     rax, [rsp+408h+var_3F8]
  00000001409C08BC  lea     rsi, [rsp+rax+408h+var_408]
  00000001409C08C0  add     rsi, 408h
  00000001409C08C7  imul    rsi, rbp
  00000001409C08CB  not     rsi
  00000001409C08CE  and     rsi, rcx
  00000001409C08D1  mov     rax, rdx
  00000001409C08D4  imul    r11d, eax, 52h ; 'R'
  00000001409C08D8  mov     ecx, r11d
  00000001409C08DB  shr     r12, cl
  00000001409C08DE  mov     ecx, r12d
  00000001409C08E1  not     ecx
  00000001409C08E3  and     ecx, edi
  00000001409C08E5  imul    edx, eax, 9385F310h
  00000001409C08EB  mov     [rsp+408h+var_1E0], rdx
  00000001409C08F3  imul    r15d, eax, 0AD200548h
  00000001409C08FA  mov     rdx, rax
  00000001409C08FD  test    cl, 1
  00000001409C0900  not     rsi
  00000001409C0903  lea     rax, [rsp+r15+408h]
  00000001409C090B  cmovnz  rax, rsi
  00000001409C090F  mov     [rsp+408h+var_1E8], rax
  00000001409C0917  and     edi, r12d
  00000001409C091A  mov     dword ptr [rsp+408h+var_320], edi
  00000001409C0921  mov     rax, [rsp+408h+var_140]
  00000001409C0929  lea     r15, [rsp+rax+408h+var_408]
  00000001409C092D  add     r15, 408h
  00000001409C0934  mov     rbx, [rsp+408h+var_408]
  00000001409C0938  mov     rcx, rbx
  00000001409C093B  imul    rcx, r15
  00000001409C093F  not     rcx
  00000001409C0942  imul    esi, edx, 44FD2628h
  00000001409C0948  lea     rax, [rsp+rsi+408h+var_408]
  00000001409C094C  add     rax, 408h
  00000001409C0952  mov     [rsp+408h+var_2B8], r9
  00000001409C095A  imul    rax, r9
  00000001409C095E  not     rax
  00000001409C0961  and     rax, rcx
  00000001409C0964  mov     [rsp+408h+var_398], rax
  00000001409C0969  mov     rax, [rsp+408h+var_1F0]
  00000001409C0971  imul    rax, [rsp+408h+var_400]
  00000001409C0977  not     rax
  00000001409C097A  mov     rcx, rax
  00000001409C097D  mov     rax, [rsp+408h+var_110]
  00000001409C0985  add     rax, rsp
  00000001409C0988  add     rax, 408h
  00000001409C098E  mov     r12, r10
  00000001409C0991  imul    rax, r10
  00000001409C0995  not     rax
  00000001409C0998  and     rax, rcx
  00000001409C099B  mov     [rsp+408h+var_348], rax
  00000001409C09A3  mov     rax, [rsp+408h+var_250]
  00000001409C09AB  lea     rcx, [rsp+rax+408h+var_408]
  00000001409C09AF  add     rcx, 408h
  00000001409C09B6  imul    rcx, [rsp+408h+var_288]
  00000001409C09BF  mov     rax, [rsp+408h+var_220]
  00000001409C09C7  add     rax, rsp
  00000001409C09CA  add     rax, 408h
  00000001409C09D0  mov     [rsp+408h+var_3F8], rax
  00000001409C09D5  mov     r10, [rsp+408h+var_298]
  00000001409C09DD  mov     rsi, r10
  00000001409C09E0  imul    rsi, rax
  00000001409C09E4  add     rsi, rcx
  00000001409C09E7  mov     rax, [rsp+408h+var_138]
  00000001409C09EF  lea     rcx, [rsp+rax+408h+var_408]
  00000001409C09F3  add     rcx, 408h
  00000001409C09FA  mov     rdi, [rsp+408h+var_328]
  00000001409C0A02  imul    rcx, rdi
  00000001409C0A06  not     rcx
  00000001409C0A09  not     rsi
  00000001409C0A0C  and     rsi, rcx
  00000001409C0A0F  mov     [rsp+408h+var_250], rsi
  00000001409C0A17  imul    r14, rbx
  00000001409C0A1B  not     r14
  00000001409C0A1E  mov     rax, [rsp+408h+var_2A8]
  00000001409C0A26  add     rax, rsp
  00000001409C0A29  add     rax, 408h
  00000001409C0A2F  imul    rax, r8
  00000001409C0A33  not     rax
  00000001409C0A36  and     rax, r14
  00000001409C0A39  mov     rcx, [rsp+408h+var_130]
  00000001409C0A41  add     rcx, rsp
  00000001409C0A44  add     rcx, 408h
  00000001409C0A4B  mov     [rsp+408h+var_2B0], rbp
  00000001409C0A53  imul    rcx, rbp
  00000001409C0A57  not     rax
  00000001409C0A5A  add     rax, rcx
  00000001409C0A5D  mov     [rsp+408h+var_370], rax
  00000001409C0A65  mov     rcx, r12
  00000001409C0A68  imul    rcx, [rsp+408h+var_3A0]
  00000001409C0A6E  mov     rax, [rsp+408h+var_3B8]
  00000001409C0A73  mov     rsi, [rsp+408h+var_378]
  00000001409C0A7B  imul    rsi, rax
  00000001409C0A7F  add     rsi, rcx
  00000001409C0A82  mov     [rsp+408h+var_378], rsi
  00000001409C0A8A  mov     rcx, [rsp+408h+var_390]
  00000001409C0A8F  add     rcx, rsp
  00000001409C0A92  add     rcx, 408h
  00000001409C0A99  mov     r8, [rsp+408h+var_260]
  00000001409C0AA1  lea     rsi, [rsp+r8+408h+var_408]
  00000001409C0AA5  add     rsi, 408h
  00000001409C0AAC  imul    rcx, rbp
  00000001409C0AB0  imul    rsi, r9
  00000001409C0AB4  add     rsi, rcx
  00000001409C0AB7  imul    ecx, edx, 61A01A68h
  00000001409C0ABD  mov     rcx, [rsp+rcx+408h]
  00000001409C0AC5  mov     r14, [rsp+408h+var_308]
  00000001409C0ACD  imul    rcx, r14
  00000001409C0AD1  not     rcx
  00000001409C0AD4  mov     r8, [rsp+408h+var_318]
  00000001409C0ADC  mov     rbx, r8
  00000001409C0ADF  imul    rbx, [rsp+408h+var_360]
  00000001409C0AE8  not     rbx
  00000001409C0AEB  and     rbx, rcx
  00000001409C0AEE  mov     [rsp+408h+var_288], rbx
  00000001409C0AF6  mov     rcx, [rsp+408h+var_218]
  00000001409C0AFE  add     rcx, rsp
  00000001409C0B01  add     rcx, 408h
  00000001409C0B08  mov     r9, [rsp+408h+var_258]
  00000001409C0B10  lea     rbx, [rsp+r9+408h+var_408]
  00000001409C0B14  add     rbx, 408h
  00000001409C0B1B  imul    rcx, rax
  00000001409C0B1F  imul    rbx, r12
  00000001409C0B23  add     rbx, rcx
  00000001409C0B26  mov     rax, [rsp+408h+var_148]
  00000001409C0B2E  imul    rax, r8
  00000001409C0B32  not     rax
  00000001409C0B35  mov     r9, rax
  00000001409C0B38  imul    ecx, edx, 2D8EAAD8h
  00000001409C0B3E  mov     rax, [rsp+rcx+408h]
  00000001409C0B46  imul    rax, r14
  00000001409C0B4A  not     rax
  00000001409C0B4D  and     rax, r9
  00000001409C0B50  mov     [rsp+408h+var_2A8], rax
  00000001409C0B58  mov     rax, [rsp+408h+var_200]
  00000001409C0B60  lea     rcx, [rsp+rax+408h+var_408]
  00000001409C0B64  add     rcx, 408h
  00000001409C0B6B  imul    rcx, r8
  00000001409C0B6F  not     rcx
  00000001409C0B72  imul    r15, r14
  00000001409C0B76  not     r15
  00000001409C0B79  and     r15, rcx
  00000001409C0B7C  mov     rax, [rsp+408h+var_290]
  00000001409C0B84  mov     r9, [rsp+408h+var_150]
  00000001409C0B8C  imul    r9, rax
  00000001409C0B90  mov     rcx, rdi
  00000001409C0B93  imul    rcx, [rsp+408h+var_268]
  00000001409C0B9C  add     rcx, r9
  00000001409C0B9F  mov     [rsp+408h+var_328], rcx
  00000001409C0BA7  mov     rcx, [rsp+408h+var_1F8]
  00000001409C0BAF  add     rcx, rsp
  00000001409C0BB2  add     rcx, 408h
  00000001409C0BB9  imul    rcx, r8
  00000001409C0BBD  not     rcx
  00000001409C0BC0  mov     r8, [rsp+408h+var_240]
  00000001409C0BC8  lea     r9, [rsp+r8+408h+var_408]
  00000001409C0BCC  add     r9, 408h
  00000001409C0BD3  imul    r9, r14
  00000001409C0BD7  not     r9
  00000001409C0BDA  and     r9, rcx
  00000001409C0BDD  mov     rcx, r9
  00000001409C0BE0  mov     r8, [rsp+408h+var_248]
  00000001409C0BE8  add     r8, rsp
  00000001409C0BEB  add     r8, 408h
  00000001409C0BF2  mov     [rsp+408h+var_390], r8
  00000001409C0BF7  mov     r9, rax
  00000001409C0BFA  imul    r9, r8
  00000001409C0BFE  mov     [rsp+408h+var_240], r9
  00000001409C0C06  imul    r9d, edx, 0BE0BBBE0h
  00000001409C0C0D  test    byte ptr [rsp+408h+var_310], 1
  00000001409C0C15  mov     rbp, [rsp+408h+var_340]
  00000001409C0C1D  not     rbp
  00000001409C0C20  mov     r8, [rsp+408h+var_190]
  00000001409C0C28  cmovz   rbp, r8
  00000001409C0C2C  mov     [rsp+408h+var_340], rbp
  00000001409C0C34  cmovz   rsi, r8
  00000001409C0C38  mov     [rsp+408h+var_310], rsi
  00000001409C0C40  cmovz   rbx, r8
  00000001409C0C44  mov     [rsp+408h+var_1F0], rbx
  00000001409C0C4C  not     r15
  00000001409C0C4F  cmovz   r15, r8
  00000001409C0C53  mov     [rsp+408h+var_1F8], r15
  00000001409C0C5B  not     rcx
  00000001409C0C5E  cmovz   rcx, r8
  00000001409C0C62  mov     [rsp+408h+var_200], rcx
  00000001409C0C6A  mov     rbx, 0C7807B0285C5D122h
  00000001409C0C74  imul    rbx, rdx
  00000001409C0C78  mov     rdi, [rsp+408h+var_1B8]
  00000001409C0C80  add     rbx, rdi
  00000001409C0C83  imul    ecx, edx, 6Eh ; 'n'
  00000001409C0C86  mov     rsi, rbx
  00000001409C0C89  shl     rsi, cl
  00000001409C0C8C  not     rsi
  00000001409C0C8F  mov     ecx, r11d
  00000001409C0C92  shr     rbx, cl
  00000001409C0C95  not     rbx
  00000001409C0C98  and     rbx, rsi
  00000001409C0C9B  mov     rcx, 0DC65B89DA35E61DFh
  00000001409C0CA5  imul    rcx, rdx
  00000001409C0CA9  not     rbx
  00000001409C0CAC  add     rbx, rcx
  00000001409C0CAF  imul    ecx, edx, 2Ah ; '*'
  00000001409C0CB2  mov     r11, rbx
  00000001409C0CB5  shl     r11, cl
  00000001409C0CB8  mov     rcx, [rsp+408h+var_158]
  00000001409C0CC0  imul    rax, [rsp+rcx+408h]
  00000001409C0CC9  not     r11
  00000001409C0CCC  imul    ecx, edx, -6Ah
  00000001409C0CCF  shr     rbx, cl
  00000001409C0CD2  not     rbx
  00000001409C0CD5  and     rbx, r11
  00000001409C0CD8  not     rbx
  00000001409C0CDB  imul    rbx, r10
  00000001409C0CDF  add     rbx, rax
  00000001409C0CE2  mov     [rsp+408h+var_290], rbx
  00000001409C0CEA  mov     rax, [rsp+408h+var_2A0]
  00000001409C0CF2  lea     rcx, [rsp+rax+408h+var_408]
  00000001409C0CF6  add     rcx, 408h
  00000001409C0CFD  mov     r11, [rsp+408h+var_400]
  00000001409C0D02  imul    rcx, r11
  00000001409C0D06  not     rcx
  00000001409C0D09  mov     rax, [rsp+408h+var_238]
  00000001409C0D11  lea     r10, [rsp+rax+408h+var_408]
  00000001409C0D15  add     r10, 408h
  00000001409C0D1C  imul    r10, r12
  00000001409C0D20  not     r10
  00000001409C0D23  and     r10, rcx
  00000001409C0D26  mov     rcx, [rsp+408h+var_380]
  00000001409C0D2E  mov     rcx, [rsp+rcx+408h]
  00000001409C0D36  imul    rcx, r12
  00000001409C0D3A  not     rcx
  00000001409C0D3D  mov     rax, [rsp+408h+var_388]
  00000001409C0D45  imul    rax, r11
  00000001409C0D49  not     rax
  00000001409C0D4C  and     rax, rcx
  00000001409C0D4F  mov     [rsp+408h+var_388], rax
  00000001409C0D57  mov     rax, [rsp+408h+var_2F0]
  00000001409C0D5F  lea     r8, [rsp+rax+408h+var_408]
  00000001409C0D63  add     r8, 408h
  00000001409C0D6A  mov     [rsp+408h+var_260], r8
  00000001409C0D72  mov     rax, [rsp+408h+var_338]
  00000001409C0D7A  add     rax, rsp
  00000001409C0D7D  add     rax, 408h
  00000001409C0D83  mov     rcx, [rsp+408h+var_3D8]
  00000001409C0D88  imul    rcx, r8
  00000001409C0D8C  imul    rax, r14
  00000001409C0D90  add     rax, rcx
  00000001409C0D93  mov     r11, rax
  00000001409C0D96  test    byte ptr [rsp+408h+var_320], 1
  00000001409C0D9E  mov     rax, [rsp+408h+var_398]
  00000001409C0DA3  not     rax
  00000001409C0DA6  cmovz   rax, [rsp+408h+var_128]
  00000001409C0DAF  mov     [rsp+408h+var_398], rax
  00000001409C0DB4  mov     rax, [rsp+408h+var_348]
  00000001409C0DBC  not     rax
  00000001409C0DBF  lea     rcx, [rsp+r9+408h]
  00000001409C0DC7  cmovz   rax, rcx
  00000001409C0DCB  mov     [rsp+408h+var_348], rax
  00000001409C0DD3  not     r10
  00000001409C0DD6  cmovz   r10, rcx
  00000001409C0DDA  mov     [rsp+408h+var_2F0], r10
  00000001409C0DE2  cmovz   r11, rcx
  00000001409C0DE6  mov     [rsp+408h+var_320], r11
  00000001409C0DEE  not     r13
  00000001409C0DF1  mov     rax, [rsp+408h+var_170]
  00000001409C0DF9  mov     r8, [rax+r13]
  00000001409C0DFD  mov     [rsp+408h+var_338], r8
  00000001409C0E05  lea     rax, [rsp+408h]
  00000001409C0E0D  imul    rax, 0FFFFFFFFFFFFFE39h
  00000001409C0E14  imul    rcx, [rsp+408h+var_2F8], 0FFFFFFFFFFFFFE38h
  00000001409C0E20  add     rcx, rax
  00000001409C0E23  mov     rax, [rsp+408h+var_230]
  00000001409C0E2B  lea     r9, [rsp+rax+408h+var_408]
  00000001409C0E2F  add     r9, 408h
  00000001409C0E36  bt      dword ptr [rsp+408h+var_330], 0Dh
  00000001409C0E3F  mov     rax, r8
  00000001409C0E42  not     rax
  00000001409C0E45  cmovnb  r9, rcx
  00000001409C0E49  mov     [rsp+408h+var_298], r9
  00000001409C0E51  mov     r9, 0FFFFFFFEBFF52F08h
  00000001409C0E5B  imul    rax, r9
  00000001409C0E5F  or      r9, 1
  00000001409C0E63  imul    r9, r8
  00000001409C0E67  add     r9, rax
  00000001409C0E6A  test    byte ptr [rsp+408h+var_160], 1
  00000001409C0E72  mov     rax, [rsp+408h+var_168]
  00000001409C0E7A  lea     rax, [rsp+rax+408h]
  00000001409C0E82  mov     r8, [rsp+408h+var_300]
  00000001409C0E8A  not     r8
  00000001409C0E8D  cmovnz  r8, rax
  00000001409C0E91  mov     [rsp+408h+var_300], r8
  00000001409C0E99  mov     r8, [rsp+408h+var_370]
  00000001409C0EA1  cmovnz  r8, rax
  00000001409C0EA5  mov     [rsp+408h+var_370], r8
  00000001409C0EAD  cmovz   r9, rcx
  00000001409C0EB1  mov     [rsp+408h+var_2A0], r9
  00000001409C0EB9  mov     r13, [rsp+408h+var_3A0]
  00000001409C0EBE  mov     eax, r13d
  00000001409C0EC1  and     eax, edi
  00000001409C0EC3  mov     r8, rdi
  00000001409C0EC6  movzx   eax, al
  00000001409C0EC9  and     r13, 0FFFFFFFFFFFFFF00h
  00000001409C0ED0  or      r13, rax
  00000001409C0ED3  mov     [rsp+408h+var_3A0], r13
  00000001409C0ED8  not     r13
  00000001409C0EDB  mov     rax, 3B3B066F2A760ED1h
  00000001409C0EE5  mov     r11, rdx
  00000001409C0EE8  imul    rax, rdx
  00000001409C0EEC  mov     rdi, 0A0BF4092F609E54Ah
  00000001409C0EF6  imul    rdi, rdx
  00000001409C0EFA  and     rdi, [rsp+408h+var_358]
  00000001409C0F02  not     rdi
  00000001409C0F05  add     rax, rdi
  00000001409C0F08  not     rax
  00000001409C0F0B  and     rax, r13
  00000001409C0F0E  not     rax
  00000001409C0F11  mov     r12, 0C6CCCEB46574A442h
  00000001409C0F1B  imul    r12, rdx
  00000001409C0F1F  add     r12, rdi
  00000001409C0F22  and     r12, rax
  00000001409C0F25  mov     rcx, 94A265D145E5B4C9h
  00000001409C0F2F  imul    rcx, rdx
  00000001409C0F33  mov     rax, r12
  00000001409C0F36  not     rax
  00000001409C0F39  and     rax, rcx
  00000001409C0F3C  mov     rbx, rcx
  00000001409C0F3F  mov     [rsp+408h+var_248], rcx
  00000001409C0F47  not     rax
  00000001409C0F4A  mov     rbp, 0AD52164DFDF41C9Ch
  00000001409C0F54  imul    rbp, rdx
  00000001409C0F58  and     r12, rbp
  00000001409C0F5B  not     r12
  00000001409C0F5E  and     r12, rax
  00000001409C0F61  mov     r9d, r11d
  00000001409C0F64  neg     r9b
  00000001409C0F67  mov     rax, r12
  00000001409C0F6A  mov     ecx, r9d
  00000001409C0F6D  mov     byte ptr [rsp+408h+var_238], r9b
  00000001409C0F75  shl     rax, cl
  00000001409C0F78  not     rax
  00000001409C0F7B  mov     ecx, r11d
  00000001409C0F7E  shr     r12, cl
  00000001409C0F81  not     r12
  00000001409C0F84  and     r12, rax
  00000001409C0F87  mov     rax, 15A60EA669157E9Bh
  00000001409C0F91  imul    rax, rdx
  00000001409C0F95  mov     rcx, 3053435186A7EE7Fh
  00000001409C0F9F  imul    rcx, rdx
  00000001409C0FA3  and     rcx, [rsp+408h+var_1A0]
  00000001409C0FAB  not     rcx
  00000001409C0FAE  add     rax, rcx
  00000001409C0FB1  mov     rdx, rcx
  00000001409C0FB4  mov     [rsp+408h+var_230], rcx
  00000001409C0FBC  mov     rsi, 0C75EB302D3B59659h
  00000001409C0FC6  imul    rsi, r11
  00000001409C0FCA  add     rsi, r8
  00000001409C0FCD  not     rsi
  00000001409C0FD0  mov     rcx, 72FD2FAD5A949025h
  00000001409C0FDA  imul    rcx, r11
  00000001409C0FDE  add     rcx, rdx
  00000001409C0FE1  not     rcx
  00000001409C0FE4  and     rcx, rsi
  00000001409C0FE7  not     rcx
  00000001409C0FEA  and     rcx, rax
  00000001409C0FED  not     r12
  00000001409C0FF0  imul    r12, [rsp+408h+var_408]
  00000001409C0FF5  imul    rcx, [rsp+408h+var_3D0]
  00000001409C0FFB  mov     rax, rcx
  00000001409C0FFE  mov     r8, rcx
  00000001409C1001  not     rax
  00000001409C1004  mov     rcx, r12
  00000001409C1007  not     rcx
  00000001409C100A  mov     rdx, rcx
  00000001409C100D  and     rdx, r8
  00000001409C1010  and     r8, r12
  00000001409C1013  and     r12, rax
  00000001409C1016  not     r12
  00000001409C1019  not     rdx
  00000001409C101C  add     rdx, r12
  00000001409C101F  and     rcx, rax
  00000001409C1022  mov     rax, r8
  00000001409C1025  not     rax
  00000001409C1028  not     rcx
  00000001409C102B  and     rcx, rax
  00000001409C102E  add     r8, r8
  00000001409C1031  not     rcx
  00000001409C1034  add     rcx, rcx
  00000001409C1037  sub     r8, rcx
  00000001409C103A  add     r8, rdx
  00000001409C103D  mov     [rsp+408h+var_218], r8
  00000001409C1045  test    byte ptr [rsp+408h+var_194], 1
  00000001409C104D  mov     rax, [rsp+408h+var_120]
  00000001409C1055  lea     rax, [rsp+rax+408h]
  00000001409C105D  mov     rcx, [rsp+408h+var_2C0]
  00000001409C1065  cmovz   rcx, rax
  00000001409C1069  mov     [rsp+408h+var_2C0], rcx
  00000001409C1071  mov     rcx, [rsp+408h+var_3A8]
  00000001409C1076  lea     rdx, [rsp+rcx+408h]
  00000001409C107E  mov     rcx, [rsp+408h+var_118]
  00000001409C1086  lea     rcx, [rsp+rcx+408h]
  00000001409C108E  cmovz   rcx, rax
  00000001409C1092  mov     [rsp+408h+var_3A8], rcx
  00000001409C1097  mov     rcx, [rsp+408h+var_3F8]
  00000001409C109C  cmovz   rcx, rax
  00000001409C10A0  mov     [rsp+408h+var_3F8], rcx
  00000001409C10A5  cmovz   rdx, rax
  00000001409C10A9  mov     [rsp+408h+var_220], rdx
  00000001409C10B1  mov     rcx, [rsp+408h+var_280]
  00000001409C10B9  lea     rcx, [rsp+rcx+408h]
  00000001409C10C1  cmovz   rcx, rax
  00000001409C10C5  mov     [rsp+408h+var_280], rcx
  00000001409C10CD  mov     rax, 54E9F5A020422E57h
  00000001409C10D7  imul    rax, r11
  00000001409C10DB  mov     rcx, 1DB11D1E1FD5C7B5h
  00000001409C10E5  imul    rcx, r11
  00000001409C10E9  and     rcx, rsi
  00000001409C10EC  not     rcx
  00000001409C10EF  and     rax, rcx
  00000001409C10F2  mov     rdx, 0ADC14A582AED819Ch
  00000001409C10FC  imul    rdx, r11
  00000001409C1100  and     rdx, rcx
  00000001409C1103  not     rax
  00000001409C1106  and     rax, rbx
  00000001409C1109  not     rax
  00000001409C110C  not     rdx
  00000001409C110F  and     rdx, rax
  00000001409C1112  mov     rax, rdx
  00000001409C1115  mov     ecx, r9d
  00000001409C1118  shl     rax, cl
  00000001409C111B  not     rax
  00000001409C111E  mov     ecx, r11d
  00000001409C1121  shr     rdx, cl
  00000001409C1124  not     rdx
  00000001409C1127  and     rdx, rax
  00000001409C112A  mov     rcx, 5180AD45FAF9ACDh
  00000001409C1134  imul    rcx, r11
  00000001409C1138  mov     rax, 4870A1D32833662Fh
  00000001409C1142  imul    rax, r11
  00000001409C1146  and     rax, r13
  00000001409C1149  mov     [rsp+408h+var_258], r13
  00000001409C1151  not     rax
  00000001409C1154  and     rax, rcx
  00000001409C1157  not     rdx
  00000001409C115A  mov     rbx, [rsp+408h+var_3E0]
  00000001409C115F  imul    rdx, rbx
  00000001409C1163  mov     r15, [rsp+408h+var_3D8]
  00000001409C1168  imul    rax, r15
  00000001409C116C  add     rax, rdx
  00000001409C116F  mov     r10, [rsp+408h+var_228]
  00000001409C1177  mov     r9, r14
  00000001409C117A  imul    r10, r14
  00000001409C117E  mov     r8, rax
  00000001409C1181  not     r8
  00000001409C1184  mov     rcx, r10
  00000001409C1187  and     rcx, r8
  00000001409C118A  not     rcx
  00000001409C118D  not     r10
  00000001409C1190  mov     rdx, r10
  00000001409C1193  and     rdx, rax
  00000001409C1196  not     rdx
  00000001409C1199  and     rdx, rcx
  00000001409C119C  mov     rcx, [rsp+408h+var_100]
  00000001409C11A4  mov     r14, [rsp+408h+var_318]
  00000001409C11AC  imul    rcx, r14
  00000001409C11B0  not     rcx
  00000001409C11B3  not     rdx
  00000001409C11B6  and     rdx, rcx
  00000001409C11B9  and     r8, rcx
  00000001409C11BC  and     rax, rcx
  00000001409C11BF  and     r8, r10
  00000001409C11C2  not     rax
  00000001409C11C5  and     rax, r10
  00000001409C11C8  not     r8
  00000001409C11CB  sub     r8, rax
  00000001409C11CE  not     rdx
  00000001409C11D1  add     r8, rdx
  00000001409C11D4  mov     [rsp+408h+var_228], r8
  00000001409C11DC  mov     rax, [rsp+408h+var_260]
  00000001409C11E4  imul    rax, rbx
  00000001409C11E8  mov     rbx, [rsp+408h+var_3C8]
  00000001409C11ED  imul    rbx, r15
  00000001409C11F1  add     rbx, rax
  00000001409C11F4  mov     rax, [rsp+408h+var_2E0]
  00000001409C11FC  add     rax, rsp
  00000001409C11FF  add     rax, 408h
  00000001409C1205  imul    rax, r14
  00000001409C1209  mov     rcx, rax
  00000001409C120C  not     rcx
  00000001409C120F  mov     rdx, [rsp+408h+var_210]
  00000001409C1217  lea     r10, [rsp+rdx+408h+var_408]
  00000001409C121B  add     r10, 408h
  00000001409C1222  imul    r10, r9
  00000001409C1226  mov     r14, r10
  00000001409C1229  not     r14
  00000001409C122C  mov     r8, rbx
  00000001409C122F  not     r8
  00000001409C1232  mov     rdx, r10
  00000001409C1235  and     rdx, rbx
  00000001409C1238  mov     r15, rbx
  00000001409C123B  mov     rbx, rcx
  00000001409C123E  and     rbx, r8
  00000001409C1241  not     rbx
  00000001409C1244  and     rbx, r14
  00000001409C1247  and     r15, r14
  00000001409C124A  and     r14, r8
  00000001409C124D  not     r14
  00000001409C1250  not     rdx
  00000001409C1253  and     rdx, r14
  00000001409C1256  not     rbx
  00000001409C1259  and     r14, rcx
  00000001409C125C  not     r14
  00000001409C125F  add     r14, r14
  00000001409C1262  sub     rbx, r14
  00000001409C1265  and     r8, r10
  00000001409C1268  not     r8
  00000001409C126B  not     r15
  00000001409C126E  and     r8, rax
  00000001409C1271  and     r8, r15
  00000001409C1274  mov     [rsp+408h+var_2E0], r8
  00000001409C127C  and     r15, rcx
  00000001409C127F  mov     [rsp+408h+var_3C8], r15
  00000001409C1284  mov     r10, rcx
  00000001409C1287  and     rcx, rdx
  00000001409C128A  not     rdx
  00000001409C128D  and     r10, rdx
  00000001409C1290  and     rdx, rax
  00000001409C1293  not     rcx
  00000001409C1296  not     rdx
  00000001409C1299  and     rdx, rcx
  00000001409C129C  lea     rax, [rbx+rdx*2]
  00000001409C12A0  not     r10
  00000001409C12A3  add     rax, r10
  00000001409C12A6  mov     [rsp+408h+var_210], rax
  00000001409C12AE  mov     rax, 778E684DB558586Ch
  00000001409C12B8  imul    rax, r11
  00000001409C12BC  add     rax, rdi
  00000001409C12BF  mov     rcx, 3C0851D88ACB58D2h
  00000001409C12C9  imul    rcx, r11
  00000001409C12CD  add     rcx, rdi
  00000001409C12D0  not     rax
  00000001409C12D3  and     rax, r13
  00000001409C12D6  not     rax
  00000001409C12D9  and     rcx, rax
  00000001409C12DC  mov     rdx, 57792AA3DC7F605h
  00000001409C12E6  imul    rdx, r11
  00000001409C12EA  mov     rax, 0CB667B4E13019154h
  00000001409C12F4  imul    rax, r11
  00000001409C12F8  and     rax, rsi
  00000001409C12FB  not     rax
  00000001409C12FE  and     rax, rdx
  00000001409C1301  mov     r8, [rsp+408h+var_F8]
  00000001409C1309  imul    r8, [rsp+408h+var_2B0]
  00000001409C1312  mov     rdx, r8
  00000001409C1315  not     rdx
  00000001409C1318  imul    rcx, [rsp+408h+var_408]
  00000001409C131D  imul    rax, [rsp+408h+var_3D0]
  00000001409C1323  mov     r10, rcx
  00000001409C1326  and     r10, rax
  00000001409C1329  and     r8, r10
  00000001409C132C  not     r10
  00000001409C132F  and     r10, rdx
  00000001409C1332  not     r10
  00000001409C1335  not     r8
  00000001409C1338  and     r8, r10
  00000001409C133B  mov     r10, rax
  00000001409C133E  not     r10
  00000001409C1341  mov     rdi, rdx
  00000001409C1344  and     rdi, rcx
  00000001409C1347  mov     rbx, rax
  00000001409C134A  and     rbx, rdi
  00000001409C134D  not     rdi
  00000001409C1350  and     rdi, r10
  00000001409C1353  not     rdi
  00000001409C1356  not     rbx
  00000001409C1359  and     rbx, rdi
  00000001409C135C  mov     rdi, rcx
  00000001409C135F  and     rdi, r10
  00000001409C1362  not     rdi
  00000001409C1365  mov     r14, rcx
  00000001409C1368  not     r14
  00000001409C136B  and     rax, r14
  00000001409C136E  not     rax
  00000001409C1371  and     rdi, rdx
  00000001409C1374  and     rdi, rax
  00000001409C1377  not     rdi
  00000001409C137A  add     rdi, rbx
  00000001409C137D  and     r10, rdx
  00000001409C1380  and     rcx, r10
  00000001409C1383  not     r10
  00000001409C1386  and     r10, r14
  00000001409C1389  not     r10
  00000001409C138C  not     rcx
  00000001409C138F  and     rcx, r10
  00000001409C1392  add     rcx, rdi
  00000001409C1395  lea     rdi, [r8+rcx]
  00000001409C1399  inc     rdi
  00000001409C139C  mov     r15, [rsp+408h+var_208]
  00000001409C13A4  imul    r15, [rsp+408h+var_2B8]
  00000001409C13AD  mov     rdx, r15
  00000001409C13B0  mov     r9, [rsp+408h+var_358]
  00000001409C13B8  and     rdx, r9
  00000001409C13BB  and     rdx, rdi
  00000001409C13BE  mov     rcx, r15
  00000001409C13C1  not     rcx
  00000001409C13C4  mov     r10, rdi
  00000001409C13C7  not     r10
  00000001409C13CA  mov     r12, r15
  00000001409C13CD  and     r12, r10
  00000001409C13D0  not     r12
  00000001409C13D3  mov     r14, rcx
  00000001409C13D6  and     r14, rdi
  00000001409C13D9  mov     r13, r14
  00000001409C13DC  not     r13
  00000001409C13DF  and     r12, r13
  00000001409C13E2  mov     rax, r9
  00000001409C13E5  and     rax, r12
  00000001409C13E8  mov     r8, r9
  00000001409C13EB  not     r8
  00000001409C13EE  and     r12, r8
  00000001409C13F1  and     r14, r8
  00000001409C13F4  and     r8, rdi
  00000001409C13F7  mov     rdi, r9
  00000001409C13FA  and     rdi, r10
  00000001409C13FD  mov     rbx, r9
  00000001409C1400  and     rbx, rcx
  00000001409C1403  not     rbx
  00000001409C1406  and     rbx, r10
  00000001409C1409  and     r10, rcx
  00000001409C140C  and     rcx, rdi
  00000001409C140F  not     rdi
  00000001409C1412  not     r8
  00000001409C1415  and     r8, rdi
  00000001409C1418  not     r8
  00000001409C141B  and     r8, r15
  00000001409C141E  and     r15, rdi
  00000001409C1421  not     rcx
  00000001409C1424  not     r15
  00000001409C1427  and     r15, rcx
  00000001409C142A  mov     rcx, 5555555555555552h
  00000001409C1434  lea     rdi, [rcx+1]
  00000001409C1438  imul    rdi, r15
  00000001409C143C  imul    rax, rcx
  00000001409C1440  not     rbx
  00000001409C1443  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001409C144D  lea     r15, [rcx+2]
  00000001409C1451  imul    r15, rbx
  00000001409C1455  add     r15, rax
  00000001409C1458  add     r15, rdi
  00000001409C145B  not     r10
  00000001409C145E  and     r10, r9
  00000001409C1461  lea     rax, [r15+r10*2]
  00000001409C1465  lea     r10, [rcx+3]
  00000001409C1469  imul    r10, r12
  00000001409C146D  add     r10, rax
  00000001409C1470  and     r13, r9
  00000001409C1473  not     r14
  00000001409C1476  not     r13
  00000001409C1479  and     r13, r14
  00000001409C147C  not     r13
  00000001409C147F  lea     rax, [r10+r13*2]
  00000001409C1483  imul    r8, rcx
  00000001409C1487  not     rdx
  00000001409C148A  add     r8, rdx
  00000001409C148D  add     r8, rax
  00000001409C1490  mov     [rsp+408h+var_208], r8
  00000001409C1498  mov     rax, [rsp+408h+var_278]
  00000001409C14A0  add     rax, rsp
  00000001409C14A3  add     rax, 408h
  00000001409C14A9  imul    rax, [rsp+408h+var_368]
  00000001409C14B2  not     rax
  00000001409C14B5  mov     rcx, [rsp+408h+var_108]
  00000001409C14BD  imul    rcx, [rsp+408h+var_400]
  00000001409C14C3  not     rcx
  00000001409C14C6  and     rcx, rax
  00000001409C14C9  not     rcx
  00000001409C14CC  mov     rdx, rcx
  00000001409C14CF  mov     rax, [rsp+408h+var_C0]
  00000001409C14D7  lea     rcx, [rsp+rax+408h+var_408]
  00000001409C14DB  add     rcx, 408h
  00000001409C14E2  imul    rcx, [rsp+408h+var_3B8]
  00000001409C14E8  add     rcx, rdx
  00000001409C14EB  mov     rax, [rsp+408h+var_2E8]
  00000001409C14F3  add     rax, rsp
  00000001409C14F6  add     rax, 408h
  00000001409C14FC  imul    rax, [rsp+408h+var_3F0]
  00000001409C1502  not     rax
  00000001409C1505  not     rcx
  00000001409C1508  and     rcx, rax
  00000001409C150B  mov     [rsp+408h+var_2E8], rcx
  00000001409C1513  mov     rax, 55C57F59210F4D9h
  00000001409C151D  imul    rax, r11
  00000001409C1521  mov     rdx, [rsp+408h+var_230]
  00000001409C1529  add     rax, rdx
  00000001409C152C  mov     rcx, 5B7747C75A37FB91h
  00000001409C1536  imul    rcx, r11
  00000001409C153A  mov     r13, r11
  00000001409C153D  add     rcx, rdx
  00000001409C1540  not     rcx
  00000001409C1543  and     rcx, rsi
  00000001409C1546  not     rcx
  00000001409C1549  and     rcx, rax
  00000001409C154C  mov     r9, [rsp+408h+var_3E0]
  00000001409C1551  imul    rcx, r9
  00000001409C1555  not     rcx
  00000001409C1558  mov     rdx, [rsp+408h+var_E8]
  00000001409C1560  mov     rsi, [rsp+408h+var_318]
  00000001409C1568  imul    rdx, rsi
  00000001409C156C  not     rdx
  00000001409C156F  and     rdx, rcx
  00000001409C1572  mov     r10, rbp
  00000001409C1575  mov     rax, [rsp+408h+var_1C8]
  00000001409C157D  and     r10, rax
  00000001409C1580  not     rax
  00000001409C1583  mov     r11, [rsp+408h+var_248]
  00000001409C158B  and     rax, r11
  00000001409C158E  not     rax
  00000001409C1591  not     r10
  00000001409C1594  and     r10, rax
  00000001409C1597  mov     rax, r10
  00000001409C159A  movzx   ebx, byte ptr [rsp+408h+var_238]
  00000001409C15A2  mov     ecx, ebx
  00000001409C15A4  shl     rax, cl
  00000001409C15A7  mov     ecx, r13d
  00000001409C15AA  shr     r10, cl
  00000001409C15AD  not     rax
  00000001409C15B0  not     r10
  00000001409C15B3  and     r10, rax
  00000001409C15B6  not     r10
  00000001409C15B9  mov     r8, [rsp+408h+var_308]
  00000001409C15C1  imul    r10, r8
  00000001409C15C5  mov     rax, r10
  00000001409C15C8  not     rax
  00000001409C15CB  mov     rcx, rdx
  00000001409C15CE  and     rdx, rax
  00000001409C15D1  mov     [rsp+408h+var_278], rdx
  00000001409C15D9  and     r10, rcx
  00000001409C15DC  not     rcx
  00000001409C15DF  and     rcx, rax
  00000001409C15E2  not     rcx
  00000001409C15E5  not     r10
  00000001409C15E8  and     r10, rcx
  00000001409C15EB  mov     [rsp+408h+var_1C8], r10
  00000001409C15F3  mov     rax, [rsp+408h+var_2F8]
  00000001409C15FB  lea     rax, ds:0[rax*8]
  00000001409C1603  lea     rax, [rax+rax*8]
  00000001409C1607  lea     rcx, [rsp+408h]
  00000001409C160F  imul    rcx, -47h
  00000001409C1613  sub     rcx, rax
  00000001409C1616  mov     rax, [rsp+408h+var_68]
  00000001409C161E  add     rax, rsp
  00000001409C1621  add     rax, 408h
  00000001409C1627  imul    rax, r9
  00000001409C162B  mov     rdx, [rsp+408h+var_D0]
  00000001409C1633  lea     r9, [rsp+rdx+408h+var_408]
  00000001409C1637  add     r9, 408h
  00000001409C163E  imul    r9, rsi
  00000001409C1642  add     r9, rax
  00000001409C1645  mov     rax, [rsp+408h+var_2D0]
  00000001409C164D  add     rax, rsp
  00000001409C1650  add     rax, 408h
  00000001409C1656  imul    rax, r8
  00000001409C165A  mov     rdx, rax
  00000001409C165D  not     rdx
  00000001409C1660  and     rax, r9
  00000001409C1663  not     r9
  00000001409C1666  and     r9, rdx
  00000001409C1669  not     r9
  00000001409C166C  or      r9, rax
  00000001409C166F  bt      dword ptr [rsp+408h+var_330], 1
  00000001409C1678  cmovnb  r9, rcx
  00000001409C167C  mov     [rsp+408h+var_2D0], r9
  00000001409C1684  mov     rax, [rsp+408h+var_C8]
  00000001409C168C  and     rbp, rax
  00000001409C168F  not     rax
  00000001409C1692  and     rax, r11
  00000001409C1695  not     rax
  00000001409C1698  not     rbp
  00000001409C169B  and     rbp, rax
  00000001409C169E  mov     rdx, [rsp+408h+var_250]
  00000001409C16A6  not     rdx
  00000001409C16A9  mov     rax, rbp
  00000001409C16AC  mov     ecx, ebx
  00000001409C16AE  shl     rax, cl
  00000001409C16B1  mov     ecx, r13d
  00000001409C16B4  shr     rbp, cl
  00000001409C16B7  mov     rcx, [rsp+408h+var_240]
  00000001409C16BF  mov     rcx, [rdx+rcx]
  00000001409C16C3  mov     [rsp+408h+var_358], rcx
  00000001409C16CB  not     rax
  00000001409C16CE  not     rbp
  00000001409C16D1  and     rbp, rax
  00000001409C16D4  mov     rax, 3228E0E244804D12h
  00000001409C16DE  imul    rax, r13
  00000001409C16E2  and     rax, [rsp+408h+var_258]
  00000001409C16EA  mov     rcx, 52118985828E0AF5h
  00000001409C16F4  imul    rcx, r13
  00000001409C16F8  not     rax
  00000001409C16FB  and     rax, rcx
  00000001409C16FE  mov     r14, [rsp+408h+var_B0]
  00000001409C1706  mov     r12, [rsp+408h+var_2B8]
  00000001409C170E  imul    r14, r12
  00000001409C1712  mov     rcx, r14
  00000001409C1715  not     rcx
  00000001409C1718  not     rbp
  00000001409C171B  mov     r15, [rsp+408h+var_2B0]
  00000001409C1723  imul    rbp, r15
  00000001409C1727  mov     r10, rbp
  00000001409C172A  not     r10
  00000001409C172D  mov     r9, [rsp+408h+var_408]
  00000001409C1731  imul    rax, r9
  00000001409C1735  mov     rdx, r10
  00000001409C1738  and     rdx, rax
  00000001409C173B  mov     r8, rcx
  00000001409C173E  and     r8, rdx
  00000001409C1741  not     r8
  00000001409C1744  not     rdx
  00000001409C1747  and     rdx, r14
  00000001409C174A  not     rdx
  00000001409C174D  and     rdx, r8
  00000001409C1750  mov     r8, rcx
  00000001409C1753  and     r8, rax
  00000001409C1756  mov     r11, r14
  00000001409C1759  and     r11, rax
  00000001409C175C  not     rax
  00000001409C175F  not     r11
  00000001409C1762  mov     rsi, rcx
  00000001409C1765  and     rsi, rax
  00000001409C1768  not     rsi
  00000001409C176B  and     rsi, r11
  00000001409C176E  mov     r11, r8
  00000001409C1771  not     r11
  00000001409C1774  and     r11, r10
  00000001409C1777  mov     rdi, r14
  00000001409C177A  and     rdi, rax
  00000001409C177D  mov     rbx, rbp
  00000001409C1780  and     rbx, rsi
  00000001409C1783  not     rsi
  00000001409C1786  and     rsi, r10
  00000001409C1789  and     r10, rdi
  00000001409C178C  not     r10
  00000001409C178F  not     rdi
  00000001409C1792  and     rdi, rbp
  00000001409C1795  not     rdi
  00000001409C1798  and     rdi, r10
  00000001409C179B  not     rsi
  00000001409C179E  not     rbx
  00000001409C17A1  and     rbx, rsi
  00000001409C17A4  not     r11
  00000001409C17A7  lea     r10, [rdi+r11*2]
  00000001409C17AB  sub     r10, rbx
  00000001409C17AE  sub     r10, rdx
  00000001409C17B1  and     rax, rbp
  00000001409C17B4  and     rcx, rax
  00000001409C17B7  not     rax
  00000001409C17BA  and     rax, r14
  00000001409C17BD  not     rcx
  00000001409C17C0  not     rax
  00000001409C17C3  and     rax, rcx
  00000001409C17C6  not     rax
  00000001409C17C9  lea     rax, [r10+rax*2]
  00000001409C17CD  and     r8, rbp
  00000001409C17D0  not     r8
  00000001409C17D3  and     r8, r11
  00000001409C17D6  sub     rax, r8
  00000001409C17D9  mov     [rsp+408h+var_330], rax
  00000001409C17E1  mov     rdx, r12
  00000001409C17E4  imul    rdx, [rsp+408h+var_F0]
  00000001409C17ED  mov     rax, [rsp+408h+var_3E8]
  00000001409C17F2  add     rax, rsp
  00000001409C17F5  add     rax, 408h
  00000001409C17FB  imul    rax, r15
  00000001409C17FF  mov     rcx, [rsp+408h+var_380]
  00000001409C1807  add     rcx, rsp
  00000001409C180A  add     rcx, 408h
  00000001409C1811  imul    rcx, r9
  00000001409C1815  not     rax
  00000001409C1818  not     rcx
  00000001409C181B  and     rcx, rax
  00000001409C181E  not     rcx
  00000001409C1821  add     rcx, rdx
  00000001409C1824  test    byte ptr [rsp+408h+var_3D0], 1
  00000001409C1829  cmovnz  rcx, [rsp+408h+var_190]
  00000001409C1832  mov     [rsp+408h+var_3D0], rcx
  00000001409C1837  mov     rax, [rsp+408h+var_268]
  00000001409C183F  mov     rcx, [rsp+408h+var_360]
  00000001409C1847  add     eax, ecx
  00000001409C1849  imul    rax, [rsp+408h+var_3D8]
  00000001409C184F  mov     [rsp+408h+var_380], rax
  00000001409C1857  mov     rcx, 0EF3C81C73210BADAh
  00000001409C1861  mov     rax, r13
  00000001409C1864  imul    rcx, r13
  00000001409C1868  mov     r12, rcx
  00000001409C186B  mov     rsi, rcx
  00000001409C186E  not     r12
  00000001409C1871  imul    r8d, eax, 11C9168Bh
  00000001409C1878  mov     r10, r8
  00000001409C187B  not     r10
  00000001409C187E  mov     rax, [rsp+408h+var_B8]
  00000001409C1886  and     eax, r10d
  00000001409C1889  not     rax
  00000001409C188C  and     rax, r12
  00000001409C188F  not     rax
  00000001409C1892  mov     rcx, 0A9975C7296AF7BBh
  00000001409C189C  add     rcx, 2
  00000001409C18A0  imul    rcx, rax
  00000001409C18A4  mov     [rsp+408h+var_3D8], rcx
  00000001409C18A9  mov     rbx, [rsp+408h+var_1B0]
  00000001409C18B1  mov     eax, ebx
  00000001409C18B3  and     eax, r10d
  00000001409C18B6  not     eax
  00000001409C18B8  mov     r15, [rsp+408h+var_3C0]
  00000001409C18BD  mov     r9d, r15d
  00000001409C18C0  and     r9d, r8d
  00000001409C18C3  mov     rdx, [rsp+408h+var_350]
  00000001409C18CB  mov     r13d, edx
  00000001409C18CE  and     r13d, r12d
  00000001409C18D1  and     r13d, r9d
  00000001409C18D4  mov     ecx, r9d
  00000001409C18D7  not     ecx
  00000001409C18D9  and     ecx, eax
  00000001409C18DB  mov     eax, r12d
  00000001409C18DE  and     eax, ecx
  00000001409C18E0  not     eax
  00000001409C18E2  not     ecx
  00000001409C18E4  mov     [rsp+408h+var_3E8], rsi
  00000001409C18E9  and     ecx, esi
  00000001409C18EB  not     ecx
  00000001409C18ED  and     ecx, eax
  00000001409C18EF  mov     eax, edx
  00000001409C18F1  and     eax, r8d
  00000001409C18F4  mov     edi, esi
  00000001409C18F6  and     edi, eax
  00000001409C18F8  not     eax
  00000001409C18FA  and     eax, r12d
  00000001409C18FD  not     eax
  00000001409C18FF  not     rdi
  00000001409C1902  mov     ebp, edi
  00000001409C1904  and     ebp, eax
  00000001409C1906  not     ebp
  00000001409C1908  and     ebp, ebx
  00000001409C190A  not     ecx
  00000001409C190C  and     ecx, edx
  00000001409C190E  mov     r14, rdx
  00000001409C1911  mov     rax, 0F5668A38D6950845h
  00000001409C191B  imul    rbp, rax
  00000001409C191F  add     rbp, rcx
  00000001409C1922  mov     rcx, r15
  00000001409C1925  and     rcx, rsi
  00000001409C1928  mov     eax, r8d
  00000001409C192B  and     eax, ecx
  00000001409C192D  mov     [rsp+408h+var_408], rax
  00000001409C1931  mov     rax, rcx
  00000001409C1934  not     ecx
  00000001409C1936  and     ecx, r8d
  00000001409C1939  not     rcx
  00000001409C193C  mov     rdx, r10
  00000001409C193F  mov     [rsp+408h+var_3E0], r10
  00000001409C1944  and     rax, r10
  00000001409C1947  not     rax
  00000001409C194A  and     rax, rcx
  00000001409C194D  mov     rcx, rsi
  00000001409C1950  and     rcx, r10
  00000001409C1953  not     rcx
  00000001409C1956  mov     r11d, r12d
  00000001409C1959  and     r11d, r8d
  00000001409C195C  not     r11
  00000001409C195F  and     r11, rcx
  00000001409C1962  mov     rcx, [rsp+408h+var_180]
  00000001409C196A  and     ecx, edx
  00000001409C196C  not     ecx
  00000001409C196E  mov     r10, [rsp+408h+var_2D8]
  00000001409C1976  and     r10d, r8d
  00000001409C1979  mov     rsi, r8
  00000001409C197C  not     r10d
  00000001409C197F  and     r10d, ecx
  00000001409C1982  mov     r9d, r12d
  00000001409C1985  and     r9d, edx
  00000001409C1988  mov     r8d, ebx
  00000001409C198B  mov     rdx, rbx
  00000001409C198E  and     r8d, r9d
  00000001409C1991  not     r9d
  00000001409C1994  mov     rbx, r15
  00000001409C1997  and     r9d, ebx
  00000001409C199A  and     rdi, r15
  00000001409C199D  mov     r15, [rsp+408h+var_3B0]
  00000001409C19A2  mov     rcx, r15
  00000001409C19A5  and     rcx, r11
  00000001409C19A8  mov     [rsp+408h+var_2D8], rcx
  00000001409C19B0  not     r11d
  00000001409C19B3  mov     rcx, r14
  00000001409C19B6  and     r11d, ecx
  00000001409C19B9  not     r11
  00000001409C19BC  and     r11, rbx
  00000001409C19BF  mov     r14, [rsp+408h+var_3E8]
  00000001409C19C4  and     r14d, esi
  00000001409C19C7  and     r14d, ecx
  00000001409C19CA  not     r14d
  00000001409C19CD  mov     rcx, rdx
  00000001409C19D0  and     r14d, ecx
  00000001409C19D3  and     ebx, r12d
  00000001409C19D6  not     r10d
  00000001409C19D9  and     r10d, r12d
  00000001409C19DC  and     r12d, ecx
  00000001409C19DF  mov     [rsp+408h+var_3C0], r12
  00000001409C19E4  mov     ecx, r15d
  00000001409C19E7  mov     r12, [rsp+408h+var_3E8]
  00000001409C19EC  and     ecx, r12d
  00000001409C19EF  not     ecx
  00000001409C19F1  and     ecx, edx
  00000001409C19F3  and     edx, r12d
  00000001409C19F6  not     edx
  00000001409C19F8  not     ebx
  00000001409C19FA  and     ebx, edx
  00000001409C19FC  not     ebx
  00000001409C19FE  and     ebx, esi
  00000001409C1A00  mov     rdx, r15
  00000001409C1A03  mov     r15, [rsp+408h+var_408]
  00000001409C1A07  and     r15d, edx
  00000001409C1A0A  mov     [rsp+408h+var_408], r15
  00000001409C1A0E  mov     r12d, esi
  00000001409C1A11  and     esi, edx
  00000001409C1A13  and     rdx, rax
  00000001409C1A16  not     rdx
  00000001409C1A19  not     eax
  00000001409C1A1B  mov     r15, [rsp+408h+var_350]
  00000001409C1A23  and     eax, r15d
  00000001409C1A26  not     rax
  00000001409C1A29  and     rax, rdx
  00000001409C1A2C  mov     rdx, 0A9975C7296AF7BBh
  00000001409C1A36  imul    rax, rdx
  00000001409C1A3A  add     rax, rbp
  00000001409C1A3D  add     rax, [rsp+408h+var_3D8]
  00000001409C1A42  and     ebx, r15d
  00000001409C1A45  mov     rbp, 0F5668A38D6950845h
  00000001409C1A4F  lea     rdx, [rbp-5]
  00000001409C1A53  imul    rdx, rbx
  00000001409C1A57  add     rdx, rax
  00000001409C1A5A  mov     rax, [rsp+408h+var_408]
  00000001409C1A5E  lea     rax, [rax+rax*2]
  00000001409C1A62  sub     rdx, rax
  00000001409C1A65  not     r9d
  00000001409C1A68  not     r8d
  00000001409C1A6B  and     r8d, r9d
  00000001409C1A6E  not     r8d
  00000001409C1A71  and     r8d, r15d
  00000001409C1A74  not     r8
  00000001409C1A77  mov     rax, 0A9975C7296AF7BBh
  00000001409C1A81  add     rax, 3
  00000001409C1A85  imul    rax, r8
  00000001409C1A89  mov     r8, rax
  00000001409C1A8C  not     rdi
  00000001409C1A8F  mov     rax, 1FCC61557C40E731h
  00000001409C1A99  imul    rax, rdi
  00000001409C1A9D  add     rax, r8
  00000001409C1AA0  mov     r8, [rsp+408h+var_2D8]
  00000001409C1AA8  not     r8
  00000001409C1AAB  and     r11, r8
  00000001409C1AAE  not     r11
  00000001409C1AB1  mov     r8, 1532EB8E52D5EF79h
  00000001409C1ABB  imul    r11, r8
  00000001409C1ABF  add     r11, rax
  00000001409C1AC2  not     r14
  00000001409C1AC5  mov     rax, 2A65D71CA5ABDEEFh
  00000001409C1ACF  imul    rax, r14
  00000001409C1AD3  add     rax, r11
  00000001409C1AD6  imul    r10, r8
  00000001409C1ADA  add     r10, rax
  00000001409C1ADD  not     r13
  00000001409C1AE0  mov     rax, 0EACD1471AD2A1088h
  00000001409C1AEA  imul    r13, rax
  00000001409C1AEE  add     r13, r10
  00000001409C1AF1  mov     r8, [rsp+408h+var_3C0]
  00000001409C1AF6  and     r12d, r8d
  00000001409C1AF9  not     esi
  00000001409C1AFB  and     esi, r8d
  00000001409C1AFE  not     r8d
  00000001409C1B01  mov     r10, [rsp+408h+var_3E0]
  00000001409C1B06  and     r8d, r10d
  00000001409C1B09  not     r8d
  00000001409C1B0C  not     r12d
  00000001409C1B0F  and     r12d, r8d
  00000001409C1B12  and     r12d, r15d
  00000001409C1B15  lea     r8, [rbp+2]
  00000001409C1B19  imul    r8, r12
  00000001409C1B1D  add     r8, r13
  00000001409C1B20  not     rcx
  00000001409C1B23  and     rcx, r10
  00000001409C1B26  not     rcx
  00000001409C1B29  imul    rcx, rbp
  00000001409C1B2D  add     rcx, r8
  00000001409C1B30  add     rcx, rdx
  00000001409C1B33  not     rsi
  00000001409C1B36  or      rax, 1
  00000001409C1B3A  imul    rax, rsi
  00000001409C1B3E  lea     rsi, [rax+rcx]
  00000001409C1B42  inc     rsi
  00000001409C1B45  imul    rsi, [rsp+408h+var_308]
  00000001409C1B4E  mov     rcx, [rsp+408h+var_380]
  00000001409C1B56  mov     rax, rcx
  00000001409C1B59  not     rax
  00000001409C1B5C  and     rax, rsi
  00000001409C1B5F  not     rax
  00000001409C1B62  mov     rdi, rsi
  00000001409C1B65  not     rdi
  00000001409C1B68  and     rdi, rcx
  00000001409C1B6B  not     rdi
  00000001409C1B6E  and     rdi, rax
  00000001409C1B71  and     rsi, rcx
  00000001409C1B74  lea     r9, [rsp+408h]
  00000001409C1B7C  mov     rax, r9
  00000001409C1B7F  mov     r8, [rsp+408h+var_1A0]
  00000001409C1B87  and     rax, r8
  00000001409C1B8A  not     r8
  00000001409C1B8D  mov     rcx, r9
  00000001409C1B90  and     rcx, r8
  00000001409C1B93  mov     r10, [rsp+408h+var_2F8]
  00000001409C1B9B  and     r8, r10
  00000001409C1B9E  imul    rdx, r8, 0FFFFFFFFFFFFFF18h
  00000001409C1BA5  not     r8
  00000001409C1BA8  not     rax
  00000001409C1BAB  and     rax, r8
  00000001409C1BAE  sub     rcx, rax
  00000001409C1BB1  add     rcx, rdx
  00000001409C1BB4  imul    rax, r8, 0FFFFFFFFFFFFFF19h
  00000001409C1BBB  add     rax, rcx
  00000001409C1BBE  mov     rdx, [rsp+408h+var_2C8]
  00000001409C1BC6  and     r9d, edx
  00000001409C1BC9  not     rdx
  00000001409C1BCC  and     rdx, r10
  00000001409C1BCF  mov     rcx, r9
  00000001409C1BD2  not     rcx
  00000001409C1BD5  not     rdx
  00000001409C1BD8  and     rdx, rcx
  00000001409C1BDB  lea     rcx, [rdx+r9*2]
  00000001409C1BDF  mov     r8, [rsp+408h+var_E0]
  00000001409C1BE7  imul    r8, [rsp+408h+var_368]
  00000001409C1BF0  mov     rdx, [rsp+408h+var_390]
  00000001409C1BF5  imul    rdx, [rsp+408h+var_400]
  00000001409C1BFB  add     rdx, r8
  00000001409C1BFE  imul    rcx, [rsp+408h+var_3F0]
  00000001409C1C04  not     rcx
  00000001409C1C07  not     rdx
  00000001409C1C0A  and     rdx, rcx
  00000001409C1C0D  not     rdx
  00000001409C1C10  test    byte ptr [rsp+408h+var_3B8], 1
  00000001409C1C15  cmovnz  rdx, rax
  00000001409C1C19  mov     [rsp+408h+var_390], rdx
  00000001409C1C1E  mov     rax, [rsp+408h+var_D8]
  00000001409C1C26  mov     rcx, [rax]
  00000001409C1C29  mov     rax, [rsp+408h+var_188]
  00000001409C1C31  mov     r8, [rsp+rax+408h]
  00000001409C1C39  mov     rax, [rsp+408h+var_80]
  00000001409C1C41  mov     r14, [rsp+rax+408h]
  00000001409C1C49  mov     rax, [rsp+408h+var_398]
  00000001409C1C4E  mov     r10, [rax]
  00000001409C1C51  test    rsi, 0
  00000001409C1C58  call    locret_1409C1C68  ; -> locret_1409C1C68
  00000001409C1C5D  jns     loc_1409C1C69
  00000001409C1C63  jmp     loc_1409C2176
  00000001409C1C68  retn
  00000001409C1C69  nop
  00000001409C1C6A  jmp     $+5
  00000001409C1C6F  mov     rax, 9A918EE76D136481h
  00000001409C1C79  mov     rax, 38883EF02F868C76h
  00000001409C1C83  mov     rax, 486FD7C0FD6450F4h
  00000001409C1C8D  mov     rax, 752D4D3A2625F665h
  00000001409C1C97  test    r14, 0
  00000001409C1C9E  call    locret_1409C1CB3  ; -> locret_1409C1CB3
  00000001409C1CA3  jo      loc_1409C1CAE
  00000001409C1CA9  jmp     loc_1409C1CB4
  00000001409C1CAE  jmp     loc_1409C0265
  00000001409C1CB3  retn
  00000001409C1CB4  nop
  00000001409C1CB5  jmp     loc_1409C24FB
  00000001409C1CBA  mov     rax, 0F3D17942CFD4C3D8h
  00000001409C1CC4  mov     rax, 55CF07C515338FBFh
  00000001409C1CCE  mov     rax, 9A918EE76D136481h
  00000001409C1CD8  mov     rax, 38883EF02F868C76h
  00000001409C1CE2  mov     rax, 486FD7C0FD6450F4h
  00000001409C1CEC  mov     rax, 752D4D3A2625F665h
  00000001409C1CF6  mov     rax, [rsp+408h+var_2A0]
  00000001409C1CFE  mov     qword ptr [rax], 0
  00000001409C1D05  mov     rax, [rsp+408h+var_2C0]
  00000001409C1D0D  mov     rdx, [rsp+408h+var_88]
  00000001409C1D15  mov     [rax], rdx
  00000001409C1D18  mov     rax, [rsp+408h+var_90]
  00000001409C1D20  mov     rdx, [rsp+408h+var_3A8]
  00000001409C1D25  mov     [rdx], rax
  00000001409C1D28  mov     rax, [rsp+408h+var_98]
  00000001409C1D30  not     rax
  00000001409C1D33  mov     rdx, [rsp+408h+var_3F8]
  00000001409C1D38  mov     [rdx], rax
  00000001409C1D3B  mov     rax, [rsp+408h+var_A8]
  00000001409C1D43  not     rax
  00000001409C1D46  mov     rdx, [rsp+408h+var_220]
  00000001409C1D4E  mov     [rdx], rax
  00000001409C1D51  mov     rdx, [rsp+408h+var_1A8]
  00000001409C1D59  not     rdx
  00000001409C1D5C  mov     rax, [rsp+408h+var_178]
  00000001409C1D64  mov     r9, [rsp+408h+var_1C0]
  00000001409C1D6C  mov     [r9+rdx], rax
  00000001409C1D70  mov     rax, [rsp+408h+var_78]
  00000001409C1D78  mov     [rax], rcx
  00000001409C1D7B  mov     rax, [rsp+408h+var_338]
  00000001409C1D83  mov     rcx, [rsp+408h+var_300]
  00000001409C1D8B  mov     [rcx], rax
  00000001409C1D8E  mov     rax, [rsp+408h+var_A0]
  00000001409C1D96  mov     rcx, [rsp+408h+var_340]
  00000001409C1D9E  mov     [rcx], rax
  00000001409C1DA1  mov     rax, [rsp+408h+var_1D0]
  00000001409C1DA9  mov     [rax], r8
  00000001409C1DAC  mov     rax, [rsp+408h+var_1D8]
  00000001409C1DB4  mov     [rax], r14
  00000001409C1DB7  mov     rax, [rsp+408h+var_1E0]
  00000001409C1DBF  lea     rax, [rsp+rax+408h]
  00000001409C1DC7  mov     rcx, [rsp+408h+var_1E8]
  00000001409C1DCF  mov     [rcx], rax
  00000001409C1DD2  mov     rax, [rsp+408h+var_348]
  00000001409C1DDA  mov     [rax], r10
  00000001409C1DDD  mov     rax, [rsp+408h+var_370]
  00000001409C1DE5  mov     rcx, [rsp+408h+var_358]
  00000001409C1DED  mov     [rax], rcx
  00000001409C1DF0  mov     rax, [rsp+408h+var_378]
  00000001409C1DF8  mov     rcx, [rsp+408h+var_310]
  00000001409C1E00  mov     [rcx], rax
  00000001409C1E03  mov     rax, [rsp+408h+var_288]
  00000001409C1E0B  not     rax
  00000001409C1E0E  mov     rcx, [rsp+408h+var_1F0]
  00000001409C1E16  mov     [rcx], rax
  00000001409C1E19  mov     rax, [rsp+408h+var_2A8]
  00000001409C1E21  not     rax
  00000001409C1E24  mov     rcx, [rsp+408h+var_1F8]
  00000001409C1E2C  mov     [rcx], rax
  00000001409C1E2F  mov     rax, [rsp+408h+var_328]
  00000001409C1E37  mov     rcx, [rsp+408h+var_200]
  00000001409C1E3F  mov     [rcx], rax
  00000001409C1E42  mov     rax, [rsp+408h+var_290]
  00000001409C1E4A  mov     rcx, [rsp+408h+var_2F0]
  00000001409C1E52  mov     [rcx], rax
  00000001409C1E55  mov     rax, [rsp+408h+var_388]
  00000001409C1E5D  not     rax
  00000001409C1E60  mov     rcx, [rsp+408h+var_320]
  00000001409C1E68  mov     [rcx], rax
  00000001409C1E6B  mov     rcx, [rsp+408h+var_1B8]
  00000001409C1E73  mov     rax, [rsp+408h+var_298]
  00000001409C1E7B  mov     [rax], rcx
  00000001409C1E7E  mov     rax, [rsp+408h+var_218]
  00000001409C1E86  mov     rdx, [rsp+408h+var_280]
  00000001409C1E8E  mov     [rdx], rax
  00000001409C1E91  mov     rax, [rsp+408h+var_2E0]
  00000001409C1E99  mov     rdx, [rsp+408h+var_210]
  00000001409C1EA1  lea     rax, [rdx+rax*2]
  00000001409C1EA5  sub     rax, [rsp+408h+var_3C8]
  00000001409C1EAA  mov     rdx, [rsp+408h+var_228]
  00000001409C1EB2  mov     [rax], rdx
  00000001409C1EB5  mov     rdx, [rsp+408h+var_2E8]
  00000001409C1EBD  not     rdx
  00000001409C1EC0  mov     rax, [rsp+408h+var_208]
  00000001409C1EC8  mov     [rdx], rax
  00000001409C1ECB  mov     rax, [rsp+408h+var_278]
  00000001409C1ED3  not     rax
  00000001409C1ED6  mov     rdx, [rsp+408h+var_1C8]
  00000001409C1EDE  lea     rax, [rdx+rax*2+1]
  00000001409C1EE3  mov     rdx, [rsp+408h+var_2D0]
  00000001409C1EEB  mov     [rdx], rax
  00000001409C1EEE  not     rdi
  00000001409C1EF1  lea     rax, [rdi+rsi*2]
  00000001409C1EF5  mov     [rsp+408h+var_328], rax
  00000001409C1EFD  mov     rax, 0A4AC4C2E0804A7FDh
  00000001409C1F07  mov     rdx, [rsp+408h+var_270]
  00000001409C1F0F  imul    rax, rdx
  00000001409C1F13  and     rax, [rsp+408h+var_60]
  00000001409C1F1B  mov     r8, 0D1E453E96B52E688h
  00000001409C1F25  imul    r8, rdx
  00000001409C1F29  and     r8, rcx
  00000001409C1F2C  mov     [rsp+408h+var_3C8], r8
  00000001409C1F31  mov     r8, 0D90A134BE26242F6h
  00000001409C1F3B  imul    r8, rdx
  00000001409C1F3F  add     r8, rcx
  00000001409C1F42  mov     [rsp+408h+var_3F8], r8
  00000001409C1F47  mov     rbx, rcx
  00000001409C1F4A  not     rcx
  00000001409C1F4D  and     rbx, rax
  00000001409C1F50  not     rax
  00000001409C1F53  and     rax, rcx
  00000001409C1F56  not     rax
  00000001409C1F59  not     rbx
  00000001409C1F5C  and     rbx, rax
  00000001409C1F5F  mov     rax, 0C52C8D8189DD55B0h
  00000001409C1F69  imul    rax, rdx
  00000001409C1F6D  add     rbx, rax
  00000001409C1F70  mov     r8, 27D7539C72BCDA87h
  00000001409C1F7A  imul    r8, rdx
  00000001409C1F7E  mov     [rsp+408h+var_3E8], r8
  00000001409C1F83  mov     r10, r8
  00000001409C1F86  not     r10
  00000001409C1F89  mov     r9, 1A1D2882D11CF6DEh
  00000001409C1F93  imul    r9, rdx
  00000001409C1F97  mov     rbp, r9
  00000001409C1F9A  not     rbp
  00000001409C1F9D  mov     [rsp+408h+var_3B0], rbp
  00000001409C1FA2  mov     r11, 36709B631DAB3665h
  00000001409C1FAC  imul    r11, rdx
  00000001409C1FB0  mov     rdi, rbx
  00000001409C1FB3  and     rdi, r11
  00000001409C1FB6  not     rdi
  00000001409C1FB9  and     rdi, rbp
  00000001409C1FBC  mov     rax, r10
  00000001409C1FBF  and     rax, rdi
  00000001409C1FC2  not     rax
  00000001409C1FC5  not     rdi
  00000001409C1FC8  and     rdi, r8
  00000001409C1FCB  not     rdi
  00000001409C1FCE  and     rdi, rax
  00000001409C1FD1  mov     r13, r10
  00000001409C1FD4  and     r13, rbp
  00000001409C1FD7  mov     rax, r13
  00000001409C1FDA  not     rax
  00000001409C1FDD  mov     r14, r8
  00000001409C1FE0  and     r14, r9
  00000001409C1FE3  not     r14
  00000001409C1FE6  and     r14, rax
  00000001409C1FE9  mov     rdx, rbp
  00000001409C1FEC  and     rdx, r11
  00000001409C1FEF  mov     [rsp+408h+var_3C0], rdx
  00000001409C1FF4  mov     rax, r8
  00000001409C1FF7  and     rax, rdx
  00000001409C1FFA  not     rax
  00000001409C1FFD  not     rdx
  00000001409C2000  mov     [rsp+408h+var_3A8], rdx
  00000001409C2005  mov     rsi, r10
  00000001409C2008  and     rsi, rdx
  00000001409C200B  not     rsi
  00000001409C200E  and     rsi, rax
  00000001409C2011  and     rbp, rbx
  00000001409C2014  mov     rcx, rbp
  00000001409C2017  not     rcx
  00000001409C201A  mov     r15, rbx
  00000001409C201D  not     r15
  00000001409C2020  mov     rax, r9
  00000001409C2023  and     rax, r15
  00000001409C2026  not     rax
  00000001409C2029  and     rax, rcx
  00000001409C202C  mov     r8, r11
  00000001409C202F  not     r8
  00000001409C2032  mov     r12, r15
  00000001409C2035  and     r12, r11
  00000001409C2038  not     r12
  00000001409C203B  mov     rcx, rbx
  00000001409C203E  and     rcx, r8
  00000001409C2041  mov     rdx, r8
  00000001409C2044  mov     [rsp+408h+var_408], r8
  00000001409C2048  not     rcx
  00000001409C204B  and     rcx, [rsp+408h+var_3B0]
  00000001409C2050  and     rcx, r12
  00000001409C2053  mov     r8, r10
  00000001409C2056  and     r8, rdx
  00000001409C2059  not     r8
  00000001409C205C  mov     r12, [rsp+408h+var_3E8]
  00000001409C2061  and     r12, r11
  00000001409C2064  mov     rdx, r12
  00000001409C2067  not     rdx
  00000001409C206A  mov     [rsp+408h+var_2C0], rdx
  00000001409C2072  and     r8, rdx
  00000001409C2075  and     r8, [rsp+408h+var_3B0]
  00000001409C207A  and     r8, rbx
  00000001409C207D  and     rsi, rbx
  00000001409C2080  and     r13, rbx
  00000001409C2083  and     [rsp+408h+var_3C0], r10
  00000001409C2088  and     rcx, r10
  00000001409C208B  and     r10, r11
  00000001409C208E  and     rax, r10
  00000001409C2091  and     r10, r9
  00000001409C2094  mov     rdx, r15
  00000001409C2097  and     rdx, r10
  00000001409C209A  mov     [rsp+408h+var_2C8], rdx
  00000001409C20A2  not     r10
  00000001409C20A5  and     r10, rbx
  00000001409C20A8  and     r12, rbx
  00000001409C20AB  and     rbx, r14
  00000001409C20AE  mov     rdx, r11
  00000001409C20B1  and     rdx, rbx
  00000001409C20B4  not     rdx
  00000001409C20B7  not     rbx
  00000001409C20BA  and     rbx, [rsp+408h+var_408]
  00000001409C20BE  not     rbx
  00000001409C20C1  and     rbx, rdx
  00000001409C20C4  not     r8
  00000001409C20C7  mov     rdx, 3333333333333333h
  00000001409C20D1  imul    r8, rdx
  00000001409C20D5  not     rsi
  00000001409C20D8  mov     rdx, 9999999999999999h
  00000001409C20E2  imul    rsi, rdx
  00000001409C20E6  add     rsi, r8
  00000001409C20E9  not     r13
  00000001409C20EC  and     r13, [rsp+408h+var_408]
  00000001409C20F0  not     r13
  00000001409C20F3  imul    r13, [rsp+408h+var_58]
  00000001409C20FC  add     r13, rsi
  00000001409C20FF  mov     rsi, 6666666666666666h
  00000001409C2109  imul    rbx, rsi
  00000001409C210D  add     r13, rbx
  00000001409C2110  mov     rsi, [rsp+408h+var_2C0]
  00000001409C2118  and     rbp, rsi
  00000001409C211B  mov     rbx, rdx
  00000001409C211E  imul    rbp, rdx
  00000001409C2122  mov     r8, 3333333333333333h
  00000001409C212C  imul    rax, r8
  00000001409C2130  add     rax, rbp
  00000001409C2133  add     rax, r13
  00000001409C2136  mov     r13, [rsp+408h+var_3C0]
  00000001409C213B  and     r13, r15
  00000001409C213E  lea     rdx, [r8+2]
  00000001409C2142  imul    rdx, r13
  00000001409C2146  mov     r13, [rsp+408h+var_2C8]
  00000001409C214E  not     r13
  00000001409C2151  not     r10
  00000001409C2154  and     r10, r13
  00000001409C2157  mov     r13, 0CCCCCCCCCCCCCCCDh
  00000001409C2161  imul    r10, r13
  00000001409C2165  add     r10, rdx
  00000001409C2168  lea     rdx, [rbx+1]
  00000001409C216C  imul    rdx, rcx
  00000001409C2170  add     rdx, r10
  00000001409C2173  not     r14
  00000001409C2176  mov     r10, [rsp+408h+var_408]
  00000001409C217A  and     r14, r10
  00000001409C217D  not     r14
  00000001409C2180  and     r14, r15
  00000001409C2183  mov     rcx, 6666666666666666h
  00000001409C218D  imul    r14, rcx
  00000001409C2191  add     r14, rdx
  00000001409C2194  add     r14, rax
  00000001409C2197  mov     rcx, [rsp+408h+var_3A8]
  00000001409C219C  mov     rax, [rsp+408h+var_3E8]
  00000001409C21A1  and     rcx, rax
  00000001409C21A4  mov     rdx, [rsp+408h+var_3B0]
  00000001409C21A9  and     rax, rdx
  00000001409C21AC  and     rax, r15
  00000001409C21AF  and     r11, rax
  00000001409C21B2  not     rax
  00000001409C21B5  and     rax, r10
  00000001409C21B8  not     rax
  00000001409C21BB  not     r11
  00000001409C21BE  and     r11, rax
  00000001409C21C1  not     r11
  00000001409C21C4  lea     rax, [r8+1]
  00000001409C21C8  imul    rax, r11
  00000001409C21CC  add     rax, rdi
  00000001409C21CF  add     rax, r14
  00000001409C21D2  and     rcx, r15
  00000001409C21D5  not     rcx
  00000001409C21D8  imul    rcx, rbx
  00000001409C21DC  and     r15, rsi
  00000001409C21DF  not     r15
  00000001409C21E2  not     r12
  00000001409C21E5  and     r12, r15
  00000001409C21E8  and     r9, r12
  00000001409C21EB  not     r12
  00000001409C21EE  and     r12, rdx
  00000001409C21F1  not     r12
  00000001409C21F4  not     r9
  00000001409C21F7  and     r9, r12
  00000001409C21FA  imul    r9, r8
  00000001409C21FE  add     r9, rcx
  00000001409C2201  add     r9, rax
  00000001409C2204  mov     rdx, [rsp+408h+var_3A0]
  00000001409C2209  mov     r14, [rsp+408h+var_400]
  00000001409C220E  imul    rdx, r14
  00000001409C2212  mov     rax, rdx
  00000001409C2215  not     rax
  00000001409C2218  mov     rdi, [rsp+408h+var_3B8]
  00000001409C221D  imul    r9, rdi
  00000001409C2221  mov     rcx, rax
  00000001409C2224  and     rcx, r9
  00000001409C2227  not     rcx
  00000001409C222A  not     r9
  00000001409C222D  and     rdx, r9
  00000001409C2230  not     rdx
  00000001409C2233  and     rdx, rcx
  00000001409C2236  and     r9, rax
  00000001409C2239  not     r9
  00000001409C223C  lea     rdx, [rdx+r9*2]
  00000001409C2240  inc     rdx
  00000001409C2243  mov     r12, [rsp+408h+var_270]
  00000001409C224B  imul    eax, r12d, 2E9ED63Ch
  00000001409C2252  and     eax, dword ptr [rsp+408h+var_350]
  00000001409C2259  mov     r8, rax
  00000001409C225C  mov     r9, [rsp+408h+var_358]
  00000001409C2264  and     eax, r9d
  00000001409C2267  mov     rcx, 2748E3DB012C9973h
  00000001409C2271  imul    rcx, r12
  00000001409C2275  and     rcx, r9
  00000001409C2278  not     r9
  00000001409C227B  not     r8
  00000001409C227E  and     r8, r9
  00000001409C2281  not     r8
  00000001409C2284  not     rax
  00000001409C2287  and     rax, r8
  00000001409C228A  mov     r8, 8A2EFD869254C99Bh
  00000001409C2294  imul    r8, r12
  00000001409C2298  add     rax, r8
  00000001409C229B  mov     r8, 1F39DCBD7CD54386h
  00000001409C22A5  imul    r8, r12
  00000001409C22A9  mov     r9, 22BA9F61C7048DDFh
  00000001409C22B3  imul    r9, r12
  00000001409C22B7  and     r9, rax
  00000001409C22BA  not     rax
  00000001409C22BD  and     rax, r8
  00000001409C22C0  mov     r8, 49C66C9C534116F9h
  00000001409C22CA  imul    r8, r12
  00000001409C22CE  not     r9
  00000001409C22D1  and     r9, r8
  00000001409C22D4  not     rax
  00000001409C22D7  and     r9, rax
  00000001409C22DA  mov     rsi, [rsp+408h+var_268]
  00000001409C22E2  mov     r8, rsi
  00000001409C22E5  not     r8
  00000001409C22E8  mov     rax, rdx
  00000001409C22EB  not     rax
  00000001409C22EE  mov     r15, [rsp+408h+var_3F0]
  00000001409C22F3  imul    r9, r15
  00000001409C22F7  mov     r10, rdx
  00000001409C22FA  and     r10, r9
  00000001409C22FD  mov     r11, rax
  00000001409C2300  and     rax, r8
  00000001409C2303  not     rax
  00000001409C2306  and     rax, r9
  00000001409C2309  not     r9
  00000001409C230C  and     r11, r9
  00000001409C230F  not     r11
  00000001409C2312  not     r10
  00000001409C2315  and     r10, r11
  00000001409C2318  and     r9, rdx
  00000001409C231B  not     r10
  00000001409C231E  and     r10, r8
  00000001409C2321  not     r10
  00000001409C2324  mov     r11, rsi
  00000001409C2327  and     r11, r9
  00000001409C232A  not     r11
  00000001409C232D  lea     rdx, [r10+r11*2]
  00000001409C2331  mov     r10, r9
  00000001409C2334  and     r9, r8
  00000001409C2337  add     r9, rdx
  00000001409C233A  not     r10
  00000001409C233D  and     r10, r8
  00000001409C2340  not     r10
  00000001409C2343  lea     rdx, [r9+r10*2]
  00000001409C2347  add     rax, rdx
  00000001409C234A  and     r10, r11
  00000001409C234D  lea     rdx, [r10+r10*2]
  00000001409C2351  sub     rax, rdx
  00000001409C2354  mov     rdx, 4E5DC82BE9949528h
  00000001409C235E  imul    rdx, r12
  00000001409C2362  add     rcx, rdx
  00000001409C2365  mov     rbx, [rsp+408h+var_50]
  00000001409C236D  add     rbx, [rsp+408h+var_338]
  00000001409C2375  add     rbx, rcx
  00000001409C2378  imul    rbx, r15
  00000001409C237C  mov     rsi, [rsp+408h+var_48]
  00000001409C2384  add     rsi, [rsp+408h+var_360]
  00000001409C238C  mov     rcx, 0E55DE471E884DB28h
  00000001409C2396  imul    rcx, r12
  00000001409C239A  add     rsi, rcx
  00000001409C239D  add     rsi, [rsp+408h+var_3C8]
  00000001409C23A2  imul    rsi, rdi
  00000001409C23A6  mov     rcx, [rsp+408h+var_3F8]
  00000001409C23AB  imul    rcx, [rsp+408h+var_368]
  00000001409C23B4  mov     rdx, 825DA580B599310Bh
  00000001409C23BE  imul    rdx, r12
  00000001409C23C2  add     rdx, [rsp+408h+var_178]
  00000001409C23CA  imul    rdx, r14
  00000001409C23CE  add     rax, 2
  00000001409C23D2  add     rdx, rcx
  00000001409C23D5  mov     rcx, rbx
  00000001409C23D8  not     rcx
  00000001409C23DB  mov     r8, [rsp+408h+var_330]
  00000001409C23E3  mov     r9, [rsp+408h+var_3D0]
  00000001409C23E8  mov     [r9], r8
  00000001409C23EB  mov     r8, rdx
  00000001409C23EE  not     r8
  00000001409C23F1  mov     r9, rsi
  00000001409C23F4  not     r9
  00000001409C23F7  mov     r10, [rsp+408h+var_390]
  00000001409C23FC  mov     r11, [rsp+408h+var_328]
  00000001409C2404  mov     [r10], r11
  00000001409C2407  mov     r10, rcx
  00000001409C240A  and     r10, rdx
  00000001409C240D  mov     r11, rbx
  00000001409C2410  and     r11, r9
  00000001409C2413  and     r9, r10
  00000001409C2416  not     r10
  00000001409C2419  and     r10, rsi
  00000001409C241C  mov     rdi, [rsp+408h+var_70]
  00000001409C2424  mov     [rdi], rax
  00000001409C2427  mov     rax, rcx
  00000001409C242A  and     rax, rsi
  00000001409C242D  and     rdx, rsi
  00000001409C2430  and     rsi, r8
  00000001409C2433  mov     rdi, rcx
  00000001409C2436  and     rdi, rsi
  00000001409C2439  not     rdi
  00000001409C243C  not     rsi
  00000001409C243F  and     rsi, rbx
  00000001409C2442  not     rsi
  00000001409C2445  and     rsi, rdi
  00000001409C2448  not     r9
  00000001409C244B  not     r10
  00000001409C244E  and     r10, r9
  00000001409C2451  not     r11
  00000001409C2454  not     rax
  00000001409C2457  and     rax, r11
  00000001409C245A  not     rax
  00000001409C245D  and     rax, r8
  00000001409C2460  and     rbx, rdx
  00000001409C2463  not     rdx
  00000001409C2466  and     rdx, rcx
  00000001409C2469  not     rbx
  00000001409C246C  not     rdx
  00000001409C246F  and     rdx, rbx
  00000001409C2472  sub     rdx, rax
  00000001409C2475  not     r10
  00000001409C2478  add     rdx, r10
  00000001409C247B  not     rsi
  00000001409C247E  add     rdx, rsi
  00000001409C2481  imul    ecx, r12d, 81D803F6h
  00000001409C2488  add     rsp, 3C8h
  00000001409C248F  pop     rbx
  00000001409C2490  pop     rbp
  00000001409C2491  pop     rdi
  00000001409C2492  pop     rsi
  00000001409C2493  pop     r12
  00000001409C2495  pop     r13
  00000001409C2497  pop     r14
  00000001409C2499  pop     r15
  00000001409C249B  jmp     rdx
  00000001409C249D  mov     rax, 0F3D17942CFD4C3D8h
  00000001409C24A7  mov     rax, 55CF07C515338FBFh
  00000001409C24B1  mov     rax, 9A918EE76D136481h
  00000001409C24BB  mov     rax, 38883EF02F868C76h
  00000001409C24C5  mov     rax, 486FD7C0FD6450F4h
  00000001409C24CF  mov     rax, 752D4D3A2625F665h
  00000001409C24D9  test    rax, 0
  00000001409C24DF  call    locret_1409C24F4  ; -> locret_1409C24F4
  00000001409C24E4  jnz     loc_1409C24EF
  00000001409C24EA  jmp     loc_1409C24F5
  00000001409C24EF  jmp     loc_1409C1959
  00000001409C24F4  retn
  00000001409C24F5  nop
  00000001409C24F6  jmp     loc_1409C1CBA
  00000001409C24FB  mov     rax, 0F3D17942CFD4C3D8h
  00000001409C2505  mov     rax, 55CF07C515338FBFh
  00000001409C250F  mov     rax, 9A918EE76D136481h
  00000001409C2519  mov     rax, 38883EF02F868C76h
  00000001409C2523  mov     rax, 486FD7C0FD6450F4h
  00000001409C252D  mov     rax, 752D4D3A2625F665h
  00000001409C2537  test    r12, 0
  00000001409C253E  call    locret_1409C2553  ; -> locret_1409C2553
  00000001409C2543  jb      loc_1409C254E
  00000001409C2549  jmp     loc_1409C2554
  00000001409C254E  jmp     loc_1409C1BFE
  00000001409C2553  retn
  00000001409C2554  nop
  00000001409C2555  jmp     loc_1409C249D


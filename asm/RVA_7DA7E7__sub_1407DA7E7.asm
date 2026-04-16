// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407DA7E7                          ║
// ║  VA        : 0x1407DA7E7                            ║
// ║  RVA       : 0x7DA7E7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407DA7E9  sub_1407DA7E7
//   0x1407DA7EB  sub_1407DA7E7
//   0x1407DA7ED  sub_1407DA7E7
//   0x1407DA7EF  sub_1407DA7E7
//   0x1407DA7F0  sub_1407DA7E7
//   0x1407DA7F1  sub_1407DA7E7
//   0x1407DA7F2  sub_1407DA7E7
//   0x1407DA7F3  sub_1407DA7E7
//   0x1407DA7FA  sub_1407DA7E7
//   0x1407DA802  sub_1407DA7E7
//   0x1407DA805  sub_1407DA7E7
//   0x1407DA808  sub_1407DA7E7
//   0x1407DA810  sub_1407DA7E7
//   0x1407DA818  sub_1407DA7E7
//   0x1407DA81B  sub_1407DA7E7
//   0x1407DA81E  sub_1407DA7E7
//   0x1407DA821  sub_1407DA7E7
//   0x1407DA824  sub_1407DA7E7
//   0x1407DA827  sub_1407DA7E7
//   0x1407DA82A  sub_1407DA7E7
//   0x1407DA82D  sub_1407DA7E7
//   0x1407DA830  sub_1407DA7E7
//   0x1407DA833  sub_1407DA7E7
//   0x1407DA836  sub_1407DA7E7
//   0x1407DA83D  sub_1407DA7E7
//   0x1407DA840  sub_1407DA7E7
//   0x1407DA843  sub_1407DA7E7
//   0x1407DA846  sub_1407DA7E7
//   0x1407DA849  sub_1407DA7E7
//   0x1407DA84C  sub_1407DA7E7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8353 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407DA7E7  push    r15
  00000001407DA7E9  push    r14
  00000001407DA7EB  push    r13
  00000001407DA7ED  push    r12
  00000001407DA7EF  push    rsi
  00000001407DA7F0  push    rdi
  00000001407DA7F1  push    rbp
  00000001407DA7F2  push    rbx
  00000001407DA7F3  sub     rsp, 248h
  00000001407DA7FA  lea     rbp, [rsp+288h]
  00000001407DA802  mov     r15, rbp
  00000001407DA805  not     r15
  00000001407DA808  mov     rax, [rsp+288h+arg_60]
  00000001407DA810  mov     rcx, [rsp+288h+arg_B0]
  00000001407DA818  mov     rdx, rcx
  00000001407DA81B  not     rdx
  00000001407DA81E  mov     r8, r15
  00000001407DA821  and     r8, rdx
  00000001407DA824  not     r8
  00000001407DA827  mov     r9, rbp
  00000001407DA82A  and     r9, rcx
  00000001407DA82D  mov     r10, r9
  00000001407DA830  not     r10
  00000001407DA833  and     r10, r8
  00000001407DA836  imul    r8, r10, 0FFFFFFFFFFFFFE12h
  00000001407DA83D  and     rdx, rbp
  00000001407DA840  mov     r10, rdx
  00000001407DA843  not     r10
  00000001407DA846  and     rcx, r15
  00000001407DA849  not     rcx
  00000001407DA84C  and     rcx, r10
  00000001407DA84F  imul    rcx, 0FFFFFFFFFFFFFE12h
  00000001407DA856  add     rcx, r8
  00000001407DA859  add     rcx, r9
  00000001407DA85C  mov     r13, [rdx+rcx+2]
  00000001407DA861  mov     [rsp+288h+var_1F0], r13
  00000001407DA869  mov     rdx, [rsp+288h+arg_1C0]
  00000001407DA871  mov     rcx, 410808A20000000h
  00000001407DA87B  lea     r12, [rcx+0C0400h]
  00000001407DA882  and     r12, rdx
  00000001407DA885  mov     rcx, 800200080000h
  00000001407DA88F  lea     r8, [rcx+40000h]
  00000001407DA896  and     r8, rdx
  00000001407DA899  mov     r11, rdx
  00000001407DA89C  mov     rbx, rdx
  00000001407DA89F  mov     [rsp+288h+var_278], rdx
  00000001407DA8A4  not     r11
  00000001407DA8A7  mov     [rsp+288h+var_1B8], r11
  00000001407DA8AF  mov     r9, [rsp+288h+arg_160]
  00000001407DA8B7  mov     rdx, r9
  00000001407DA8BA  not     rdx
  00000001407DA8BD  mov     r14, [rsp+288h+arg_158]
  00000001407DA8C5  mov     r10, 9D338A7B4A08DD81h
  00000001407DA8CF  or      r10, r12
  00000001407DA8D2  mov     rcx, 0FBEF7FF5FFF7FBFFh
  00000001407DA8DC  or      rcx, r11
  00000001407DA8DF  and     rcx, r10
  00000001407DA8E2  mov     r10, 0C9A8EB170BEE48FEh
  00000001407DA8EC  or      r10, r12
  00000001407DA8EF  not     r8
  00000001407DA8F2  and     r8, r10
  00000001407DA8F5  mov     r11, r14
  00000001407DA8F8  and     r11, rdx
  00000001407DA8FB  not     r11
  00000001407DA8FE  and     r11, rax
  00000001407DA901  mov     rsi, r14
  00000001407DA904  mov     r10, r14
  00000001407DA907  mov     rdi, r14
  00000001407DA90A  and     r14, rax
  00000001407DA90D  not     rax
  00000001407DA910  and     rsi, rax
  00000001407DA913  not     rsi
  00000001407DA916  and     rsi, rdx
  00000001407DA919  imul    rsi, rcx
  00000001407DA91D  imul    r11, r8
  00000001407DA921  add     r11, rsi
  00000001407DA924  mov     rsi, 8020000400h
  00000001407DA92E  add     rsi, 3FC00h
  00000001407DA935  and     rsi, rbx
  00000001407DA938  mov     rbx, 62CC7584B5F7227Fh
  00000001407DA942  or      rbx, r12
  00000001407DA945  not     rsi
  00000001407DA948  and     rsi, rbx
  00000001407DA94B  not     r10
  00000001407DA94E  mov     rbx, r9
  00000001407DA951  and     rbx, rax
  00000001407DA954  not     rbx
  00000001407DA957  and     rbx, r10
  00000001407DA95A  not     rbx
  00000001407DA95D  imul    rsi, rbx
  00000001407DA961  add     rsi, r11
  00000001407DA964  mov     r11, r10
  00000001407DA967  and     r11, rax
  00000001407DA96A  not     r11
  00000001407DA96D  and     r10, rdx
  00000001407DA970  and     rdi, r9
  00000001407DA973  not     r14
  00000001407DA976  and     r14, r11
  00000001407DA979  and     rdx, r14
  00000001407DA97C  not     r14
  00000001407DA97F  and     r14, r9
  00000001407DA982  and     r9, r11
  00000001407DA985  not     r9
  00000001407DA988  imul    r9, r8
  00000001407DA98C  add     r9, rsi
  00000001407DA98F  not     r10
  00000001407DA992  not     rdi
  00000001407DA995  and     rdi, r10
  00000001407DA998  not     rdi
  00000001407DA99B  and     rdi, rax
  00000001407DA99E  mov     rax, r13
  00000001407DA9A1  not     rax
  00000001407DA9A4  mov     r8, rax
  00000001407DA9A7  mov     [rsp+288h+var_230], rax
  00000001407DA9AC  not     rdi
  00000001407DA9AF  imul    rdi, rcx
  00000001407DA9B3  add     rdi, r9
  00000001407DA9B6  mov     ebx, r12d
  00000001407DA9B9  not     ebx
  00000001407DA9BB  not     rdx
  00000001407DA9BE  not     r14
  00000001407DA9C1  and     r14, rdx
  00000001407DA9C4  mov     esi, r12d
  00000001407DA9C7  or      esi, 20000400h
  00000001407DA9CD  not     r14
  00000001407DA9D0  imul    r14, rcx
  00000001407DA9D4  mov     eax, ebx
  00000001407DA9D6  or      eax, 0DFFFFBFFh
  00000001407DA9DB  mov     [rsp+288h+var_1D4], eax
  00000001407DA9E2  and     esi, eax
  00000001407DA9E4  add     r14, rdi
  00000001407DA9E7  mov     eax, r12d
  00000001407DA9EA  or      eax, 0E6C9AC90h
  00000001407DA9EF  mov     ecx, ebx
  00000001407DA9F1  or      ecx, 0DFF7FBFFh
  00000001407DA9F7  mov     dword ptr [rsp+288h+var_248], ecx
  00000001407DA9FB  and     eax, ecx
  00000001407DA9FD  imul    eax, r14d
  00000001407DAA01  mov     r13, r14
  00000001407DAA04  shl     rsi, 20h
  00000001407DAA08  or      rax, rsi
  00000001407DAA0B  mov     rcx, [rsp+rax+288h]
  00000001407DAA13  mov     rax, r8
  00000001407DAA16  and     rax, rcx
  00000001407DAA19  mov     rdi, rcx
  00000001407DAA1C  mov     [rsp+288h+var_70], rcx
  00000001407DAA24  imul    rcx, rax, 0FFFFFFFFFFFFFEF7h
  00000001407DAA2B  not     rax
  00000001407DAA2E  imul    rax, 0FFFFFFFFFFFFFEF8h
  00000001407DAA35  add     rax, rcx
  00000001407DAA38  mov     [rsp+288h+var_288], rax
  00000001407DAA3C  mov     rax, [rsp+288h+arg_E8]
  00000001407DAA44  mov     rcx, r15
  00000001407DAA47  and     rcx, rax
  00000001407DAA4A  mov     rdx, rcx
  00000001407DAA4D  not     rdx
  00000001407DAA50  mov     r8, rbp
  00000001407DAA53  and     r8, rax
  00000001407DAA56  not     rax
  00000001407DAA59  mov     r9, rbp
  00000001407DAA5C  and     r9, rax
  00000001407DAA5F  not     r9
  00000001407DAA62  and     r9, rdx
  00000001407DAA65  imul    r9, 0FFFFFFFFFFFFFE39h
  00000001407DAA6C  sub     r9, rcx
  00000001407DAA6F  and     rax, r15
  00000001407DAA72  mov     rcx, rax
  00000001407DAA75  not     rcx
  00000001407DAA78  not     r8
  00000001407DAA7B  and     r8, rcx
  00000001407DAA7E  imul    rdx, r8, 0FFFFFFFFFFFFFE39h
  00000001407DAA85  add     rdx, r9
  00000001407DAA88  sub     rdx, rax
  00000001407DAA8B  mov     rax, [rsp+288h+arg_E0]
  00000001407DAA93  mov     rcx, rax
  00000001407DAA96  not     rcx
  00000001407DAA99  mov     r8, rbp
  00000001407DAA9C  and     r8, rcx
  00000001407DAA9F  mov     r9, r8
  00000001407DAAA2  not     r9
  00000001407DAAA5  mov     [rsp+288h+var_228], r15
  00000001407DAAAA  mov     r10, r15
  00000001407DAAAD  and     r10, rax
  00000001407DAAB0  not     r10
  00000001407DAAB3  and     r10, r9
  00000001407DAAB6  not     r10
  00000001407DAAB9  imul    r9, r10, 0FFFFFFFFFFFFFF4Ah
  00000001407DAAC0  and     rax, rbp
  00000001407DAAC3  add     r8, rax
  00000001407DAAC6  add     r8, r9
  00000001407DAAC9  and     rcx, r15
  00000001407DAACC  not     rcx
  00000001407DAACF  not     rax
  00000001407DAAD2  and     rax, rcx
  00000001407DAAD5  not     rax
  00000001407DAAD8  imul    rax, 0FFFFFFFFFFFFFF4Ah
  00000001407DAADF  mov     rax, [rax+r8+2]
  00000001407DAAE4  mov     [rsp+288h+var_1A8], rax
  00000001407DAAEC  mov     eax, r12d
  00000001407DAAEF  or      eax, 4E700C50h
  00000001407DAAF4  mov     r8d, ebx
  00000001407DAAF7  or      r8d, 0FFFF0000h
  00000001407DAAFE  and     r8d, eax
  00000001407DAB01  mov     rax, 0AF3FC964099551BFh
  00000001407DAB0B  or      rax, r12
  00000001407DAB0E  mov     rcx, 410800000040000h
  00000001407DAB18  not     rcx
  00000001407DAB1B  mov     r15, [rsp+288h+var_1B8]
  00000001407DAB23  or      rcx, r15
  00000001407DAB26  and     rcx, rax
  00000001407DAB29  mov     eax, ebx
  00000001407DAB2B  and     eax, 745CFDB0h
  00000001407DAB30  imul    eax, r13d
  00000001407DAB34  or      rax, rsi
  00000001407DAB37  imul    rcx, r14
  00000001407DAB3B  add     rcx, [rsp+rax+288h]
  00000001407DAB43  mov     r9, rcx
  00000001407DAB46  mov     rcx, 98B749E62125ED7Fh
  00000001407DAB50  or      rcx, r12
  00000001407DAB53  mov     rax, 0FFEFFF7DDFFBFBFFh
  00000001407DAB5D  or      rax, r15
  00000001407DAB60  and     rax, rcx
  00000001407DAB63  mov     r14, 410808220080000h
  00000001407DAB6D  mov     [rsp+288h+var_280], r14
  00000001407DAB72  or      r14, 400h
  00000001407DAB79  mov     rbp, [rsp+288h+var_278]
  00000001407DAB7E  and     r14, rbp
  00000001407DAB81  mov     rcx, 6433DBD7FD78B400h
  00000001407DAB8B  or      rcx, r12
  00000001407DAB8E  not     r14
  00000001407DAB91  and     r14, rcx
  00000001407DAB94  mov     r10d, r12d
  00000001407DAB97  or      r10d, 0F1D4D898h
  00000001407DAB9E  mov     ecx, ebx
  00000001407DABA0  or      ecx, 0DFFBFFFFh
  00000001407DABA6  mov     [rsp+288h+var_194], ecx
  00000001407DABAD  and     r10d, ecx
  00000001407DABB0  imul    r10d, r13d
  00000001407DABB4  or      r10, rsi
  00000001407DABB7  mov     [rsp+288h+var_1F8], r10
  00000001407DABBF  imul    r14, r13
  00000001407DABC3  mov     rcx, [rsp+r10+288h]
  00000001407DABCB  and     r14, rcx
  00000001407DABCE  not     rcx
  00000001407DABD1  imul    rax, r13
  00000001407DABD5  and     rax, rcx
  00000001407DABD8  not     rax
  00000001407DABDB  not     r14
  00000001407DABDE  and     r14, rax
  00000001407DABE1  lea     r10d, [r12+1616281h]
  00000001407DABE9  imul    r10d, r13d
  00000001407DABED  mov     [rsp+288h+var_268], r10
  00000001407DABF2  imul    r8d, r13d
  00000001407DABF6  or      r8, rsi
  00000001407DABF9  mov     [rsp+288h+var_48], r8
  00000001407DAC01  mov     r8, [rsp+r8+288h]
  00000001407DAC09  imul    ecx, r13d, -6Fh
  00000001407DAC0D  mov     rax, r8
  00000001407DAC10  shl     rax, cl
  00000001407DAC13  mov     [rsp+288h+var_68], rax
  00000001407DAC1B  mov     eax, r13d
  00000001407DAC1E  neg     al
  00000001407DAC20  imul    ecx, r13d, -51h
  00000001407DAC24  shr     r8, cl
  00000001407DAC27  mov     [rsp+288h+var_58], r8
  00000001407DAC2F  mov     r8, r9
  00000001407DAC32  mov     ecx, r10d
  00000001407DAC35  shl     r8, cl
  00000001407DAC38  mov     [rsp+288h+var_60], r8
  00000001407DAC40  mov     ecx, eax
  00000001407DAC42  shr     r9, cl
  00000001407DAC45  mov     [rsp+288h+var_50], r9
  00000001407DAC4D  mov     r8, 877C3C803AFE5863h
  00000001407DAC57  or      r8, r12
  00000001407DAC5A  mov     r10, 0FBEFFF7FDFF3FFFFh
  00000001407DAC64  or      r10, r15
  00000001407DAC67  lea     r9d, [rax+rax]
  00000001407DAC6B  shl     al, 2
  00000001407DAC6E  mov     r11, r14
  00000001407DAC71  mov     ecx, eax
  00000001407DAC73  shl     r11, cl
  00000001407DAC76  lea     ecx, ds:0[r13*4]
  00000001407DAC7E  shr     r14, cl
  00000001407DAC81  and     r10, r8
  00000001407DAC84  not     r11
  00000001407DAC87  not     r14
  00000001407DAC8A  and     r14, r11
  00000001407DAC8D  imul    r10, r13
  00000001407DAC91  not     r14
  00000001407DAC94  add     r14, r10
  00000001407DAC97  mov     r8, rdi
  00000001407DAC9A  not     r8
  00000001407DAC9D  and     r8, [rsp+288h+var_230]
  00000001407DACA2  mov     eax, r12d
  00000001407DACA5  or      eax, 0C3EE9A18h
  00000001407DACAA  mov     [rsp+288h+var_1A0], rbx
  00000001407DACB2  mov     ecx, ebx
  00000001407DACB4  or      ecx, 0FFF3FFFFh
  00000001407DACBA  mov     [rsp+288h+var_198], ecx
  00000001407DACC1  and     eax, ecx
  00000001407DACC3  imul    eax, r13d
  00000001407DACC7  mov     rcx, rax
  00000001407DACCA  mov     eax, ebx
  00000001407DACCC  and     eax, 290CE4C0h
  00000001407DACD1  imul    eax, r13d
  00000001407DACD5  mov     r11, rax
  00000001407DACD8  mov     r10d, ebx
  00000001407DACDB  or      r10d, 0FFF7FBFFh
  00000001407DACE2  mov     dword ptr [rsp+288h+var_200], r10d
  00000001407DACEA  mov     eax, r12d
  00000001407DACED  or      eax, 1539B4E0h
  00000001407DACF2  and     eax, r10d
  00000001407DACF5  imul    eax, r13d
  00000001407DACF9  mov     r10d, r12d
  00000001407DACFC  or      r10d, 0A089CDD0h
  00000001407DAD03  and     r10d, dword ptr [rsp+288h+var_248]
  00000001407DAD08  imul    r10d, r13d
  00000001407DAD0C  not     r8
  00000001407DAD0F  mov     rdx, [rdx]
  00000001407DAD12  mov     [rsp+288h+var_238], rdx
  00000001407DAD17  mov     [rsp+288h+var_1B0], rsi
  00000001407DAD1F  mov     rdx, rcx
  00000001407DAD22  or      rdx, rsi
  00000001407DAD25  mov     [rsp+288h+var_78], rdx
  00000001407DAD2D  or      r11, rsi
  00000001407DAD30  mov     [rsp+288h+var_90], r11
  00000001407DAD38  imul    ecx, r13d, -63h
  00000001407DAD3C  mov     rdi, r14
  00000001407DAD3F  shl     rdi, cl
  00000001407DAD42  mov     [rsp+288h+var_98], rdi
  00000001407DAD4A  imul    ecx, r13d, -5Dh
  00000001407DAD4E  shr     r14, cl
  00000001407DAD51  mov     [rsp+288h+var_80], r14
  00000001407DAD59  or      rax, rsi
  00000001407DAD5C  mov     rax, [rsp+rax+288h]
  00000001407DAD64  mov     [rsp+288h+var_188], rax
  00000001407DAD6C  or      r10, rsi
  00000001407DAD6F  mov     rax, [rsp+r10+288h]
  00000001407DAD77  mov     [rsp+288h+var_88], rax
  00000001407DAD7F  mov     rax, [rsp+rdx+288h]
  00000001407DAD87  mov     [rsp+288h+var_1E0], rax
  00000001407DAD8F  mov     rax, [rsp+r11+288h]
  00000001407DAD97  mov     [rsp+288h+var_240], rax
  00000001407DAD9C  test    r14, 0
  00000001407DADA3  call    locret_1407DADB3  ; -> locret_1407DADB3
  00000001407DADA8  jno     loc_1407DADB4
  00000001407DADAE  jmp     loc_1407DB2E4
  00000001407DADB3  retn
  00000001407DADB4  nop
  00000001407DADB5  jmp     $+5
  00000001407DADBA  mov     rax, [rsp+288h+var_288]
  00000001407DADBE  mov     r8, [r8+rax]
  00000001407DADC2  mov     [rsp+288h+var_270], r8
  00000001407DADC7  lea     ecx, ds:0[r13*2]
  00000001407DADCF  mov     rax, r8
  00000001407DADD2  shr     rax, cl
  00000001407DADD5  mov     rdx, rax
  00000001407DADD8  not     rdx
  00000001407DADDB  mov     ecx, r9d
  00000001407DADDE  shl     r8, cl
  00000001407DADE1  mov     rcx, r8
  00000001407DADE4  not     rcx
  00000001407DADE7  mov     r9, rax
  00000001407DADEA  and     r9, r8
  00000001407DADED  and     r8, rdx
  00000001407DADF0  and     rdx, rcx
  00000001407DADF3  mov     r10, 7D0AD454971C8C41h
  00000001407DADFD  imul    r10, rdx
  00000001407DAE01  not     r9
  00000001407DAE04  mov     rdx, 82F52BAB68E373BEh
  00000001407DAE0E  imul    r9, rdx
  00000001407DAE12  add     r9, r10
  00000001407DAE15  and     rcx, rax
  00000001407DAE18  not     r8
  00000001407DAE1B  not     rcx
  00000001407DAE1E  and     rcx, r8
  00000001407DAE21  imul    rcx, rdx
  00000001407DAE25  add     rcx, r9
  00000001407DAE28  test    rax, 0
  00000001407DAE2E  call    locret_1407DAE43  ; -> locret_1407DAE43
  00000001407DAE33  jnp     loc_1407DAE3E
  00000001407DAE39  jmp     loc_1407DAE44
  00000001407DAE3E  jmp     loc_1407DBED2
  00000001407DAE43  retn
  00000001407DAE44  nop
  00000001407DAE45  jmp     $+5
  00000001407DAE4A  imul    rax, [rsp+288h+var_228], 0FFFFFFFFFFFFFE48h
  00000001407DAE53  lea     rdx, [rsp+288h]
  00000001407DAE5B  imul    rdx, 0FFFFFFFFFFFFFE49h
  00000001407DAE62  mov     [rax+rdx], rcx
  00000001407DAE66  mov     rax, 264B39873935C3E3h
  00000001407DAE70  mov     rbx, r12
  00000001407DAE73  mov     [rsp+288h+var_1E8], r12
  00000001407DAE7B  or      rax, r12
  00000001407DAE7E  mov     rcx, 0FBFFFF7DDFFBFFFFh
  00000001407DAE88  or      rcx, r15
  00000001407DAE8B  and     rcx, rax
  00000001407DAE8E  mov     rax, 1D9476FA7044F6C7h
  00000001407DAE98  or      rax, r12
  00000001407DAE9B  mov     r8, 0FBEFFF75DFFBFBFFh
  00000001407DAEA5  or      r8, r15
  00000001407DAEA8  and     r8, rax
  00000001407DAEAB  mov     rax, 0E756AED3AE59A2B8h
  00000001407DAEB5  or      rax, r12
  00000001407DAEB8  mov     rdx, [rsp+288h+var_280]
  00000001407DAEBD  not     rdx
  00000001407DAEC0  or      rdx, r15
  00000001407DAEC3  and     rdx, rax
  00000001407DAEC6  mov     [rsp+288h+var_280], rdx
  00000001407DAECB  mov     rax, 0BC744C839E233410h
  00000001407DAED5  or      rax, r12
  00000001407DAED8  mov     rdx, 410008200000400h
  00000001407DAEE2  mov     r9, rdx
  00000001407DAEE5  not     r9
  00000001407DAEE8  or      r9, r15
  00000001407DAEEB  and     r9, rax
  00000001407DAEEE  mov     rax, 4076D94A007B6D6Fh
  00000001407DAEF8  or      rax, r12
  00000001407DAEFB  mov     r10, 0FFEF7FF5FFF7FBFFh
  00000001407DAF05  or      r10, r15
  00000001407DAF08  and     r10, rax
  00000001407DAF0B  mov     rax, 8C30FEE94C7A99F8h
  00000001407DAF15  or      rax, r12
  00000001407DAF18  mov     r11, 0FBEF7F77FFF7FFFFh
  00000001407DAF22  or      r11, r15
  00000001407DAF25  mov     r12, r15
  00000001407DAF28  and     r11, rax
  00000001407DAF2B  mov     r15, 410808A20000000h
  00000001407DAF35  and     r15d, ebp
  00000001407DAF38  add     rdx, 3FC00h
  00000001407DAF3F  and     rdx, rbp
  00000001407DAF42  mov     r14, 410000200040000h
  00000001407DAF4C  mov     rax, r14
  00000001407DAF4F  or      r14, 20080400h
  00000001407DAF56  and     r14, rbp
  00000001407DAF59  mov     edi, ebp
  00000001407DAF5B  mov     esi, ebx
  00000001407DAF5D  or      esi, 0DD9DB942h
  00000001407DAF63  not     edi
  00000001407DAF65  or      edi, 0FFF3FFFFh
  00000001407DAF6B  mov     dword ptr [rsp+288h+var_210], edi
  00000001407DAF6F  and     esi, edi
  00000001407DAF71  imul    esi, r13d
  00000001407DAF75  mov     rbp, [rsp+288h+var_1A8]
  00000001407DAF7D  add     esi, ebp
  00000001407DAF7F  mov     rdi, 0BC5C8715A06122D7h
  00000001407DAF89  imul    rdi, rsi
  00000001407DAF8D  mov     esi, ebx
  00000001407DAF8F  or      esi, 0F19351B6h
  00000001407DAF95  not     r15d
  00000001407DAF98  and     r15d, esi
  00000001407DAF9B  mov     rsi, 0D5D106379107587Ah
  00000001407DAFA5  or      rsi, rbx
  00000001407DAFA8  not     rax
  00000001407DAFAB  or      rax, r12
  00000001407DAFAE  and     rax, rsi
  00000001407DAFB1  mov     rsi, 2F1A1F860D973905h
  00000001407DAFBB  or      rsi, rbx
  00000001407DAFBE  not     rdx
  00000001407DAFC1  and     rdx, rsi
  00000001407DAFC4  mov     rsi, 0FCFD5F62E0EC6E2Bh
  00000001407DAFCE  or      rsi, rbx
  00000001407DAFD1  not     r14
  00000001407DAFD4  and     r14, rsi
  00000001407DAFD7  mov     [rsp+288h+var_278], r14
  00000001407DAFDC  mov     rsi, 7CDC66B3DB22B54h
  00000001407DAFE6  or      rsi, rbx
  00000001407DAFE9  mov     rbx, 0FBFF7FF5DFFFFFFFh
  00000001407DAFF3  or      rbx, r12
  00000001407DAFF6  and     rbx, rsi
  00000001407DAFF9  mov     [rsp+288h+var_288], rbx
  00000001407DAFFD  imul    r8, r13
  00000001407DB001  mov     rbx, [rsp+288h+var_280]
  00000001407DB006  imul    rbx, r13
  00000001407DB00A  mov     rsi, [rsp+288h+var_270]
  00000001407DB00F  and     rbx, rsi
  00000001407DB012  not     rsi
  00000001407DB015  and     rsi, r8
  00000001407DB018  not     rsi
  00000001407DB01B  not     rbx
  00000001407DB01E  and     rbx, rsi
  00000001407DB021  mov     r8, 69A34B2657BBE1EEh
  00000001407DB02B  imul    r8, rbx
  00000001407DB02F  imul    r9, r13
  00000001407DB033  mov     rsi, r8
  00000001407DB036  not     rsi
  00000001407DB039  and     rsi, r9
  00000001407DB03C  imul    r10, r13
  00000001407DB040  and     r8, r10
  00000001407DB043  not     rsi
  00000001407DB046  not     r8
  00000001407DB049  and     r8, rsi
  00000001407DB04C  imul    r11, r13
  00000001407DB050  add     r8, r11
  00000001407DB053  mov     r9, r8
  00000001407DB056  and     r8, rdi
  00000001407DB059  not     rdi
  00000001407DB05C  not     r9
  00000001407DB05F  and     r9, rdi
  00000001407DB062  not     r9
  00000001407DB065  not     r8
  00000001407DB068  and     r8, r9
  00000001407DB06B  mov     r9, 5CD13199B56638h
  00000001407DB075  imul    r9, r8
  00000001407DB079  imul    rcx, r13
  00000001407DB07D  mov     r8, r15
  00000001407DB080  imul    r8d, r13d
  00000001407DB084  mov     r10, [rsp+288h+var_1B0]
  00000001407DB08C  mov     r11, [rsp+288h+var_268]
  00000001407DB091  add     r10, r11
  00000001407DB094  mov     [rsp+288h+var_268], r10
  00000001407DB099  add     r8d, ebp
  00000001407DB09C  mov     [rsp+288h+var_218], r8
  00000001407DB0A1  mov     r11, 52405262E617E560h
  00000001407DB0AB  imul    r11, r8
  00000001407DB0AF  not     r11
  00000001407DB0B2  add     r11, r10
  00000001407DB0B5  add     r11, rcx
  00000001407DB0B8  add     r11, r9
  00000001407DB0BB  mov     [rsp+288h+var_208], r11
  00000001407DB0C3  mov     ecx, r11d
  00000001407DB0C6  rol     cx, 8
  00000001407DB0CA  mov     r8, r11
  00000001407DB0CD  shr     r8, 10h
  00000001407DB0D1  shl     ecx, 10h
  00000001407DB0D4  movzx   r9d, r8b
  00000001407DB0D8  shl     r9d, 8
  00000001407DB0DC  or      r9d, ecx
  00000001407DB0DF  mov     ecx, r11d
  00000001407DB0E2  shr     ecx, 18h
  00000001407DB0E5  or      r9d, ecx
  00000001407DB0E8  shl     r9, 18h
  00000001407DB0EC  and     r8d, 0FF0000h
  00000001407DB0F3  or      r8, r9
  00000001407DB0F6  mov     rcx, r11
  00000001407DB0F9  shr     rcx, 28h
  00000001407DB0FD  shl     ecx, 8
  00000001407DB100  movzx   ecx, cx
  00000001407DB103  or      rcx, r8
  00000001407DB106  mov     r8, r11
  00000001407DB109  shr     r8, 30h
  00000001407DB10D  movzx   r10d, r8b
  00000001407DB111  or      r10, rcx
  00000001407DB114  mov     [rsp+288h+var_1C0], r13
  00000001407DB11C  imul    rax, r13
  00000001407DB120  imul    rdx, r13
  00000001407DB124  mov     rcx, rdx
  00000001407DB127  not     rcx
  00000001407DB12A  shld    r10, r11, 8
  00000001407DB12F  mov     r8, rax
  00000001407DB132  not     r8
  00000001407DB135  mov     r11, r10
  00000001407DB138  and     r11, rcx
  00000001407DB13B  mov     r9, rax
  00000001407DB13E  and     r9, r11
  00000001407DB141  not     r9
  00000001407DB144  not     r11
  00000001407DB147  and     r11, r8
  00000001407DB14A  not     r11
  00000001407DB14D  and     r11, r9
  00000001407DB150  mov     r9, r8
  00000001407DB153  and     r9, rcx
  00000001407DB156  mov     rdi, r9
  00000001407DB159  not     rdi
  00000001407DB15C  mov     rbx, r10
  00000001407DB15F  not     rbx
  00000001407DB162  mov     rsi, rbx
  00000001407DB165  and     rsi, rax
  00000001407DB168  mov     [rsp+288h+var_260], rsi
  00000001407DB16D  mov     r14, rbx
  00000001407DB170  and     r14, rcx
  00000001407DB173  mov     r15, r8
  00000001407DB176  and     r15, r14
  00000001407DB179  not     r14
  00000001407DB17C  and     r14, rax
  00000001407DB17F  and     rax, rdx
  00000001407DB182  not     rax
  00000001407DB185  and     rax, rdi
  00000001407DB188  mov     r13, rax
  00000001407DB18B  not     r13
  00000001407DB18E  and     r13, rbx
  00000001407DB191  mov     rbp, 0D0D3134E5B18EDE8h
  00000001407DB19B  imul    rbp, r13
  00000001407DB19F  not     r13
  00000001407DB1A2  and     rax, r10
  00000001407DB1A5  not     rax
  00000001407DB1A8  and     rax, r13
  00000001407DB1AB  mov     r13, 459BB11A1E5DA4A3h
  00000001407DB1B5  imul    r13, rax
  00000001407DB1B9  and     rdi, rbx
  00000001407DB1BC  not     rdi
  00000001407DB1BF  mov     rsi, r10
  00000001407DB1C2  and     r10, r9
  00000001407DB1C5  not     r10
  00000001407DB1C8  and     r10, rdi
  00000001407DB1CB  not     r10
  00000001407DB1CE  mov     r12, 74C89DCBC344B6BBh
  00000001407DB1D8  lea     rax, [r12+1]
  00000001407DB1DD  imul    rax, r10
  00000001407DB1E1  add     rax, r13
  00000001407DB1E4  not     r14
  00000001407DB1E7  not     r15
  00000001407DB1EA  and     r15, r14
  00000001407DB1ED  not     r15
  00000001407DB1F0  mov     r10, 0BA644EE5E1A25B5Dh
  00000001407DB1FA  lea     r14, [r10+1]
  00000001407DB1FE  imul    r14, r15
  00000001407DB202  add     rax, rdi
  00000001407DB205  add     rax, r14
  00000001407DB208  not     r11
  00000001407DB20B  add     rbp, r11
  00000001407DB20E  and     r9, rbx
  00000001407DB211  imul    r9, r12
  00000001407DB215  add     r9, rbp
  00000001407DB218  and     rbx, r8
  00000001407DB21B  and     rsi, rdx
  00000001407DB21E  and     rdx, rbx
  00000001407DB221  not     rbx
  00000001407DB224  and     rbx, rcx
  00000001407DB227  not     rbx
  00000001407DB22A  not     rdx
  00000001407DB22D  and     rdx, rbx
  00000001407DB230  imul    rdx, r10
  00000001407DB234  add     rdx, r9
  00000001407DB237  add     rdx, rax
  00000001407DB23A  mov     r12, [rsp+288h+var_1C0]
  00000001407DB242  mov     r9, [rsp+288h+var_278]
  00000001407DB247  imul    r9, r12
  00000001407DB24B  mov     r10, [rsp+288h+var_288]
  00000001407DB24F  imul    r10, r12
  00000001407DB253  mov     r12, r9
  00000001407DB256  not     r12
  00000001407DB259  mov     r8, [rsp+288h+var_1E0]
  00000001407DB261  mov     rcx, r8
  00000001407DB264  not     rcx
  00000001407DB267  mov     rax, rcx
  00000001407DB26A  mov     rdi, rcx
  00000001407DB26D  and     rax, r12
  00000001407DB270  not     rax
  00000001407DB273  mov     rcx, r8
  00000001407DB276  and     rcx, r9
  00000001407DB279  mov     rbx, r9
  00000001407DB27C  mov     r11, rdx
  00000001407DB27F  and     r11, r10
  00000001407DB282  not     r11
  00000001407DB285  and     r11, rcx
  00000001407DB288  mov     [rsp+288h+var_258], r11
  00000001407DB28D  not     rcx
  00000001407DB290  and     rcx, rax
  00000001407DB293  mov     r11, r10
  00000001407DB296  not     r11
  00000001407DB299  mov     rax, r10
  00000001407DB29C  mov     [rsp+288h+var_288], r10
  00000001407DB2A0  and     rax, rcx
  00000001407DB2A3  not     rcx
  00000001407DB2A6  and     rcx, r11
  00000001407DB2A9  not     rcx
  00000001407DB2AC  not     rax
  00000001407DB2AF  and     rax, rcx
  00000001407DB2B2  mov     [rsp+288h+var_270], rax
  00000001407DB2B7  mov     r9, r8
  00000001407DB2BA  and     r9, r11
  00000001407DB2BD  mov     rax, r12
  00000001407DB2C0  and     rax, r9
  00000001407DB2C3  not     rax
  00000001407DB2C6  mov     rbp, rdx
  00000001407DB2C9  not     rbp
  00000001407DB2CC  mov     r15, r12
  00000001407DB2CF  and     r15, rbp
  00000001407DB2D2  not     r15
  00000001407DB2D5  mov     rcx, rbx
  00000001407DB2D8  mov     r13, rbx
  00000001407DB2DB  and     r13, rdx
  00000001407DB2DE  not     r13
  00000001407DB2E1  and     r15, r13
  00000001407DB2E4  and     r13, r9
  00000001407DB2E7  mov     rbx, r9
  00000001407DB2EA  not     rbx
  00000001407DB2ED  and     rbx, rcx
  00000001407DB2F0  not     rbx
  00000001407DB2F3  and     rbx, rax
  00000001407DB2F6  mov     rax, rdx
  00000001407DB2F9  and     rax, r11
  00000001407DB2FC  not     rax
  00000001407DB2FF  mov     r9, rbp
  00000001407DB302  and     r9, r10
  00000001407DB305  not     r9
  00000001407DB308  and     r9, rax
  00000001407DB30B  mov     rax, rdi
  00000001407DB30E  and     rax, rcx
  00000001407DB311  mov     r14, rcx
  00000001407DB314  not     r9
  00000001407DB317  mov     rcx, r8
  00000001407DB31A  and     rcx, r9
  00000001407DB31D  mov     [rsp+288h+var_220], rcx
  00000001407DB322  and     r9, rax
  00000001407DB325  not     rax
  00000001407DB328  mov     r10, r8
  00000001407DB32B  and     r10, r12
  00000001407DB32E  not     r10
  00000001407DB331  and     r10, rax
  00000001407DB334  mov     rax, [rsp+288h+var_1E8]
  00000001407DB33C  or      eax, 0E4CB5148h
  00000001407DB341  mov     rcx, [rsp+288h+var_1A0]
  00000001407DB349  or      ecx, 0DFF7FFFFh
  00000001407DB34F  and     ecx, eax
  00000001407DB351  mov     [rsp+288h+var_250], rcx
  00000001407DB356  mov     rcx, [rsp+288h+var_260]
  00000001407DB35B  not     rcx
  00000001407DB35E  not     rsi
  00000001407DB361  and     rsi, rcx
  00000001407DB364  mov     [rsp+288h+var_260], rsi
  00000001407DB369  mov     rcx, r14
  00000001407DB36C  mov     [rsp+288h+var_278], r14
  00000001407DB371  mov     rax, r14
  00000001407DB374  and     rax, r11
  00000001407DB377  mov     rsi, rax
  00000001407DB37A  not     rsi
  00000001407DB37D  mov     [rsp+288h+var_280], rdi
  00000001407DB382  mov     r14, rdi
  00000001407DB385  and     r14, rsi
  00000001407DB388  and     rax, rbp
  00000001407DB38B  not     rax
  00000001407DB38E  and     rsi, rdx
  00000001407DB391  not     rsi
  00000001407DB394  and     rsi, rax
  00000001407DB397  mov     rax, rdi
  00000001407DB39A  and     rax, rdx
  00000001407DB39D  mov     rdi, rcx
  00000001407DB3A0  and     rdi, rax
  00000001407DB3A3  not     rax
  00000001407DB3A6  mov     rcx, r12
  00000001407DB3A9  and     rcx, rax
  00000001407DB3AC  not     rcx
  00000001407DB3AF  not     rdi
  00000001407DB3B2  and     rdi, rcx
  00000001407DB3B5  mov     rcx, r14
  00000001407DB3B8  not     rcx
  00000001407DB3BB  and     rcx, rdx
  00000001407DB3BE  mov     [rsp+288h+var_1C8], rcx
  00000001407DB3C6  not     rcx
  00000001407DB3C9  and     r14, rbp
  00000001407DB3CC  not     r14
  00000001407DB3CF  and     r14, rcx
  00000001407DB3D2  mov     rcx, r8
  00000001407DB3D5  and     rcx, r15
  00000001407DB3D8  not     r15
  00000001407DB3DB  mov     r8, [rsp+288h+var_280]
  00000001407DB3E0  and     r8, r15
  00000001407DB3E3  not     r8
  00000001407DB3E6  not     rcx
  00000001407DB3E9  and     rcx, r8
  00000001407DB3EC  mov     r8, [rsp+288h+var_288]
  00000001407DB3F0  and     r8, rcx
  00000001407DB3F3  not     r8
  00000001407DB3F6  not     rcx
  00000001407DB3F9  and     rcx, r11
  00000001407DB3FC  not     rcx
  00000001407DB3FF  and     rcx, r8
  00000001407DB402  and     rbx, rbp
  00000001407DB405  mov     r8, [rsp+288h+var_1E0]
  00000001407DB40D  and     r8, rbp
  00000001407DB410  and     rbp, r10
  00000001407DB413  not     r10
  00000001407DB416  and     [rsp+288h+var_270], rdx
  00000001407DB41B  and     rdx, r10
  00000001407DB41E  not     rbp
  00000001407DB421  not     rdx
  00000001407DB424  and     rdx, rbp
  00000001407DB427  and     rax, r11
  00000001407DB42A  and     r11, rdx
  00000001407DB42D  not     r11
  00000001407DB430  not     rdx
  00000001407DB433  mov     rbp, [rsp+288h+var_288]
  00000001407DB437  and     rdx, rbp
  00000001407DB43A  not     rdx
  00000001407DB43D  and     rdx, r11
  00000001407DB440  not     rdx
  00000001407DB443  lea     r10, ds:0[rdx*8]
  00000001407DB44B  sub     rdx, r10
  00000001407DB44E  not     rdi
  00000001407DB451  and     rdi, rbp
  00000001407DB454  and     r15, rbp
  00000001407DB457  mov     r10, [rsp+288h+var_1E0]
  00000001407DB45F  and     r10, r15
  00000001407DB462  not     r15
  00000001407DB465  mov     rbp, [rsp+288h+var_280]
  00000001407DB46A  and     r15, rbp
  00000001407DB46D  not     r15
  00000001407DB470  not     r10
  00000001407DB473  and     r10, r15
  00000001407DB476  lea     r11, ds:0[r10*8]
  00000001407DB47E  sub     r11, r10
  00000001407DB481  mov     r10, [rsp+288h+var_220]
  00000001407DB486  not     r10
  00000001407DB489  and     r10, r12
  00000001407DB48C  mov     r15, r10
  00000001407DB48F  not     r8
  00000001407DB492  and     r8, rax
  00000001407DB495  not     r8
  00000001407DB498  and     r8, r12
  00000001407DB49B  and     r12, rax
  00000001407DB49E  not     rax
  00000001407DB4A1  and     rax, [rsp+288h+var_278]
  00000001407DB4A6  not     r12
  00000001407DB4A9  not     rax
  00000001407DB4AC  and     rax, r12
  00000001407DB4AF  not     rax
  00000001407DB4B2  mov     r10, [rsp+288h+var_268]
  00000001407DB4B7  add     rax, r10
  00000001407DB4BA  add     rax, rdx
  00000001407DB4BD  add     rax, r11
  00000001407DB4C0  not     r13
  00000001407DB4C3  lea     rdx, ds:0[r13*2]
  00000001407DB4CB  add     rdx, r13
  00000001407DB4CE  lea     rax, [rax+rdx*2]
  00000001407DB4D2  not     rcx
  00000001407DB4D5  lea     rcx, [rcx+rcx*4]
  00000001407DB4D9  sub     rax, rcx
  00000001407DB4DC  lea     rax, [rax+r8*4]
  00000001407DB4E0  lea     rax, [rax+r14*2]
  00000001407DB4E4  not     rbx
  00000001407DB4E7  lea     rcx, [rbx+rbx*4]
  00000001407DB4EB  sub     rax, rcx
  00000001407DB4EE  mov     rcx, [rsp+288h+var_258]
  00000001407DB4F3  not     rcx
  00000001407DB4F6  lea     rcx, [rcx+rcx*2]
  00000001407DB4FA  lea     rax, [rax+rcx*2]
  00000001407DB4FE  shl     rdi, 3
  00000001407DB502  sub     rax, rdi
  00000001407DB505  add     r9, r10
  00000001407DB508  add     r9, rax
  00000001407DB50B  mov     rax, [rsp+288h+var_1C8]
  00000001407DB513  lea     rax, [r9+rax*4]
  00000001407DB517  not     rsi
  00000001407DB51A  and     rsi, rbp
  00000001407DB51D  not     rsi
  00000001407DB520  add     rsi, rsi
  00000001407DB523  sub     rax, rsi
  00000001407DB526  mov     rcx, [rsp+288h+var_270]
  00000001407DB52B  lea     rcx, [rcx+rcx*2]
  00000001407DB52F  sub     rax, rcx
  00000001407DB532  lea     rcx, [r15+r15*2]
  00000001407DB536  sub     rax, rcx
  00000001407DB539  mov     r8, [rsp+288h+var_240]
  00000001407DB53E  mov     r11, r8
  00000001407DB541  not     r11
  00000001407DB544  mov     [rsp+288h+var_258], r11
  00000001407DB549  mov     rcx, rax
  00000001407DB54C  not     rcx
  00000001407DB54F  mov     rdx, r8
  00000001407DB552  and     rdx, rcx
  00000001407DB555  and     r8, rax
  00000001407DB558  not     r8
  00000001407DB55B  lea     r8, [r8+r8*2]
  00000001407DB55F  lea     r8, [r8+rdx*2]
  00000001407DB563  mov     r10, r11
  00000001407DB566  and     r10, rax
  00000001407DB569  add     r8, r10
  00000001407DB56C  lea     rax, [r8+rax*2]
  00000001407DB570  and     rcx, r11
  00000001407DB573  add     rcx, rcx
  00000001407DB576  sub     rax, rcx
  00000001407DB579  not     rdx
  00000001407DB57C  not     r10
  00000001407DB57F  and     r10, rdx
  00000001407DB582  not     r10
  00000001407DB585  shl     r10, 2
  00000001407DB589  sub     rax, r10
  00000001407DB58C  inc     rax
  00000001407DB58F  imul    rax, [rsp+288h+var_260]
  00000001407DB595  mov     rdx, [rsp+288h+var_238]
  00000001407DB59A  mov     r10, rdx
  00000001407DB59D  not     r10
  00000001407DB5A0  mov     rcx, r10
  00000001407DB5A3  and     rcx, rax
  00000001407DB5A6  and     rax, rdx
  00000001407DB5A9  mov     r8, rax
  00000001407DB5AC  not     r8
  00000001407DB5AF  mov     r9, 0B7C144D924A64CBFh
  00000001407DB5B9  imul    r8, r9
  00000001407DB5BD  inc     r9
  00000001407DB5C0  imul    r9, rax
  00000001407DB5C4  add     r9, rcx
  00000001407DB5C7  add     r9, r8
  00000001407DB5CA  mov     r14, [rsp+288h+var_1C0]
  00000001407DB5D2  mov     rax, [rsp+288h+var_250]
  00000001407DB5D7  imul    eax, r14d
  00000001407DB5DB  mov     rdx, [rsp+288h+var_1B0]
  00000001407DB5E3  or      rax, rdx
  00000001407DB5E6  mov     rcx, rax
  00000001407DB5E9  rol     r9, 39h
  00000001407DB5ED  mov     rax, r9
  00000001407DB5F0  not     rax
  00000001407DB5F3  mov     [rsp+rcx+288h], rax
  00000001407DB5FB  mov     rbx, [rsp+288h+var_1E8]
  00000001407DB603  mov     eax, ebx
  00000001407DB605  or      eax, 0E8EBABAh
  00000001407DB60A  and     eax, dword ptr [rsp+288h+var_210]
  00000001407DB60E  imul    eax, r14d
  00000001407DB612  add     eax, dword ptr [rsp+288h+var_1A8]
  00000001407DB619  mov     rcx, 0B9A263336ACC708h
  00000001407DB623  mov     r8, rax
  00000001407DB626  imul    r8, rcx
  00000001407DB62A  mov     r11, rax
  00000001407DB62D  mov     rsi, 0FFFFFFFF00000000h
  00000001407DB637  or      rax, rsi
  00000001407DB63A  mov     rdi, 0F465D9CCC95338F8h
  00000001407DB644  imul    rsi, rdi
  00000001407DB648  add     rsi, r8
  00000001407DB64B  imul    rax, rcx
  00000001407DB64F  add     rsi, rax
  00000001407DB652  not     r11
  00000001407DB655  imul    r11, rcx
  00000001407DB659  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001407DB660  imul    rax, rdi
  00000001407DB664  add     rax, r11
  00000001407DB667  add     rax, rsi
  00000001407DB66A  mov     rcx, rax
  00000001407DB66D  mov     r8, [rsp+288h+var_1F0]
  00000001407DB675  and     rax, r8
  00000001407DB678  not     rcx
  00000001407DB67B  and     r8, rcx
  00000001407DB67E  and     rcx, [rsp+288h+var_230]
  00000001407DB683  not     r8
  00000001407DB686  mov     r11, rax
  00000001407DB689  not     r11
  00000001407DB68C  not     rcx
  00000001407DB68F  and     rcx, r11
  00000001407DB692  add     rcx, r8
  00000001407DB695  mov     r8, 0FFAF26AC5C0D766Ah
  00000001407DB69F  imul    r11, r8
  00000001407DB6A3  add     rcx, r11
  00000001407DB6A6  or      r8, 1
  00000001407DB6AA  imul    r8, rax
  00000001407DB6AE  lea     rax, [r8+rcx]
  00000001407DB6B2  inc     rax
  00000001407DB6B5  mov     r11, rbx
  00000001407DB6B8  mov     ecx, r11d
  00000001407DB6BB  or      ecx, 83A9BD30h
  00000001407DB6C1  and     ecx, dword ptr [rsp+288h+var_200]
  00000001407DB6C8  imul    ecx, r14d
  00000001407DB6CC  or      rcx, rdx
  00000001407DB6CF  mov     [rsp+rcx+288h], rax
  00000001407DB6D7  mov     r12, 5CD13199B566384h
  00000001407DB6E1  imul    r12, [rsp+288h+var_218]
  00000001407DB6E7  mov     [rsp+288h+var_288], r12
  00000001407DB6EB  mov     rcx, 9B6D19F1E1B3048Fh
  00000001407DB6F5  or      rcx, rbx
  00000001407DB6F8  mov     rax, 8020000400h
  00000001407DB702  not     rax
  00000001407DB705  or      rax, [rsp+288h+var_1B8]
  00000001407DB70D  and     rax, rcx
  00000001407DB710  or      r11d, 3CEB9CF0h
  00000001407DB717  and     r11d, dword ptr [rsp+288h+var_248]
  00000001407DB71C  mov     rcx, r14
  00000001407DB71F  imul    rax, r14
  00000001407DB723  imul    r11d, ecx
  00000001407DB727  mov     rsi, r12
  00000001407DB72A  not     rsi
  00000001407DB72D  mov     rdi, rax
  00000001407DB730  not     rdi
  00000001407DB733  or      r11, rdx
  00000001407DB736  mov     r8, r12
  00000001407DB739  and     r8, r11
  00000001407DB73C  mov     rbx, rsi
  00000001407DB73F  and     rbx, r11
  00000001407DB742  mov     r14, rdi
  00000001407DB745  and     r14, r11
  00000001407DB748  mov     rcx, r12
  00000001407DB74B  and     rcx, rax
  00000001407DB74E  not     rcx
  00000001407DB751  and     rcx, r11
  00000001407DB754  not     r11
  00000001407DB757  mov     r15, rsi
  00000001407DB75A  and     r15, r11
  00000001407DB75D  and     r12, r11
  00000001407DB760  mov     r13, r12
  00000001407DB763  and     r12, rdi
  00000001407DB766  mov     rbp, rdi
  00000001407DB769  mov     rdx, rdi
  00000001407DB76C  and     rdi, r15
  00000001407DB76F  not     rdi
  00000001407DB772  not     r15
  00000001407DB775  and     rbp, r8
  00000001407DB778  not     r8
  00000001407DB77B  and     r8, rax
  00000001407DB77E  not     r13
  00000001407DB781  and     rdx, r13
  00000001407DB784  and     r11, rax
  00000001407DB787  and     r13, rax
  00000001407DB78A  and     rax, r15
  00000001407DB78D  not     rax
  00000001407DB790  and     rax, rdi
  00000001407DB793  and     r15, r8
  00000001407DB796  not     r15
  00000001407DB799  mov     rdi, 9999999999999999h
  00000001407DB7A3  imul    rdi, r15
  00000001407DB7A7  not     rbx
  00000001407DB7AA  and     rdx, rbx
  00000001407DB7AD  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001407DB7B7  imul    rbx, rdx
  00000001407DB7BB  mov     rdx, 6666666666666665h
  00000001407DB7C5  mov     r15, rbp
  00000001407DB7C8  imul    r15, rdx
  00000001407DB7CC  add     rbx, r15
  00000001407DB7CF  add     rbx, rdi
  00000001407DB7D2  not     r11
  00000001407DB7D5  not     r14
  00000001407DB7D8  and     r14, r11
  00000001407DB7DB  not     r14
  00000001407DB7DE  and     r14, rsi
  00000001407DB7E1  not     r14
  00000001407DB7E4  lea     r11, [rdx+2]
  00000001407DB7E8  imul    r11, r14
  00000001407DB7EC  add     r11, rax
  00000001407DB7EF  mov     rax, 3333333333333333h
  00000001407DB7F9  imul    rcx, rax
  00000001407DB7FD  add     rcx, r11
  00000001407DB800  add     rcx, rbx
  00000001407DB803  not     rbp
  00000001407DB806  not     r8
  00000001407DB809  and     r8, rbp
  00000001407DB80C  not     r8
  00000001407DB80F  inc     rdx
  00000001407DB812  imul    rdx, r8
  00000001407DB816  not     r12
  00000001407DB819  not     r13
  00000001407DB81C  and     r13, r12
  00000001407DB81F  inc     rax
  00000001407DB822  imul    rax, r13
  00000001407DB826  add     rax, rdx
  00000001407DB829  add     rax, rcx
  00000001407DB82C  mov     rcx, 8B39CA669019546h
  00000001407DB836  imul    rcx, rax
  00000001407DB83A  mov     rdx, [rsp+288h+var_1E8]
  00000001407DB842  mov     eax, edx
  00000001407DB844  or      eax, 3F234CD0h
  00000001407DB849  and     eax, [rsp+288h+var_1D4]
  00000001407DB850  mov     r13, [rsp+288h+var_1C0]
  00000001407DB858  imul    eax, r13d
  00000001407DB85C  mov     r15, [rsp+288h+var_1B0]
  00000001407DB864  or      rax, r15
  00000001407DB867  mov     [rsp+rax+288h], rcx
  00000001407DB86F  mov     rax, 1379C7B22EC65CF1h
  00000001407DB879  or      rax, rdx
  00000001407DB87C  mov     rcx, 0FFEF7F7DDFFBFBFFh
  00000001407DB886  mov     r12, [rsp+288h+var_1B8]
  00000001407DB88E  or      rcx, r12
  00000001407DB891  and     rcx, rax
  00000001407DB894  imul    rcx, r13
  00000001407DB898  mov     rax, [rsp+288h+var_1F8]
  00000001407DB8A0  mov     [rsp+rax+288h], rcx
  00000001407DB8A8  mov     eax, edx
  00000001407DB8AA  or      eax, 0C5ECF560h
  00000001407DB8AF  mov     rcx, [rsp+288h+var_1A0]
  00000001407DB8B7  or      ecx, 0FFF3FBFFh
  00000001407DB8BD  and     ecx, eax
  00000001407DB8BF  lea     eax, [rdx-21FE5748h]
  00000001407DB8C5  imul    eax, r13d
  00000001407DB8C9  lea     rdx, [rsp+288h]
  00000001407DB8D1  mov     rbx, [rsp+288h+var_188]
  00000001407DB8D9  and     rdx, rbx
  00000001407DB8DC  not     rdx
  00000001407DB8DF  mov     r8, rbx
  00000001407DB8E2  not     r8
  00000001407DB8E5  mov     r14, [rsp+288h+var_228]
  00000001407DB8EA  mov     r11, r14
  00000001407DB8ED  and     r11, r8
  00000001407DB8F0  not     r11
  00000001407DB8F3  mov     rsi, r14
  00000001407DB8F6  and     rsi, rbx
  00000001407DB8F9  imul    rdi, r11, 0FFFFFFFFFFFFFF49h
  00000001407DB900  sub     rdi, rsi
  00000001407DB903  imul    rbx, rdx, 0FFFFFFFFFFFFFF48h
  00000001407DB90A  and     rdx, r11
  00000001407DB90D  or      rax, r15
  00000001407DB910  imul    rax, rdx
  00000001407DB914  add     rax, rdi
  00000001407DB917  imul    ecx, r13d
  00000001407DB91B  or      rcx, r15
  00000001407DB91E  mov     rbp, [rsp+288h+var_208]
  00000001407DB926  mov     [rsp+rcx+288h], rbp
  00000001407DB92E  mov     rcx, [rsp+288h+var_288]
  00000001407DB932  mov     [rbx+rax], rcx
  00000001407DB936  not     rsi
  00000001407DB939  lea     rdi, [rsp+288h]
  00000001407DB941  and     r8, rdi
  00000001407DB944  mov     rax, r8
  00000001407DB947  not     rax
  00000001407DB94A  and     rax, rsi
  00000001407DB94D  not     rdx
  00000001407DB950  imul    rcx, rdx, 0FFFFFFFFFFFFFE18h
  00000001407DB957  not     rax
  00000001407DB95A  imul    rax, 0FFFFFFFFFFFFFE17h
  00000001407DB961  add     rax, rcx
  00000001407DB964  add     rax, r8
  00000001407DB967  mov     [r11+rax], r9
  00000001407DB96B  mov     rax, [rsp+288h+var_280]
  00000001407DB970  and     r14, rax
  00000001407DB973  mov     [rsp+288h+var_228], r14
  00000001407DB978  mov     [rsp+288h+var_F8], rdi
  00000001407DB980  and     rdi, rax
  00000001407DB983  mov     [rsp+288h+var_E0], rdi
  00000001407DB98B  mov     rax, 21817578CD9D93h
  00000001407DB995  mov     rcx, [rsp+288h+var_1E8]
  00000001407DB99D  or      rax, rcx
  00000001407DB9A0  mov     rdx, 0FFFF7FFFDFF3FBFFh
  00000001407DB9AA  or      rdx, r12
  00000001407DB9AD  and     rdx, rax
  00000001407DB9B0  mov     rbx, rdx
  00000001407DB9B3  mov     rax, 0FC89A440A5D0FBECh
  00000001407DB9BD  or      rax, rcx
  00000001407DB9C0  mov     rdx, 0FBFF7FFFDFFFFFFFh
  00000001407DB9CA  or      rdx, r12
  00000001407DB9CD  and     rdx, rax
  00000001407DB9D0  mov     rdi, rdx
  00000001407DB9D3  mov     rax, 0C2B9C4697D9E9D7Fh
  00000001407DB9DD  or      rax, rcx
  00000001407DB9E0  mov     r14, 0FFEF7FF7DFF3FBFFh
  00000001407DB9EA  or      r14, r12
  00000001407DB9ED  and     r14, rax
  00000001407DB9F0  mov     rax, 8CACE534AF8917Fh
  00000001407DB9FA  or      rax, rcx
  00000001407DB9FD  mov     rdx, 800200080000h
  00000001407DBA07  not     rdx
  00000001407DBA0A  or      rdx, r12
  00000001407DBA0D  and     rdx, rax
  00000001407DBA10  mov     rax, 0EBE0577A53A60000h
  00000001407DBA1A  or      rax, rcx
  00000001407DBA1D  mov     rcx, 0FFFFFFF5FFFBFFFFh
  00000001407DBA27  or      rcx, r12
  00000001407DBA2A  and     rcx, rax
  00000001407DBA2D  imul    rdx, r13
  00000001407DBA31  imul    rcx, r13
  00000001407DBA35  mov     [rsp+288h+var_C0], rcx
  00000001407DBA3D  mov     rax, [rsp+288h+var_1A8]
  00000001407DBA45  mov     r9, rax
  00000001407DBA48  and     r9, rcx
  00000001407DBA4B  not     rcx
  00000001407DBA4E  mov     [rsp+288h+var_A0], rcx
  00000001407DBA56  mov     r8, [rsp+288h+var_238]
  00000001407DBA5B  mov     r11, r8
  00000001407DBA5E  and     r11, r9
  00000001407DBA61  mov     [rsp+288h+var_C8], r11
  00000001407DBA69  not     r9
  00000001407DBA6C  and     r9, r10
  00000001407DBA6F  mov     [rsp+288h+var_B0], r9
  00000001407DBA77  mov     r9, rax
  00000001407DBA7A  mov     r11, rax
  00000001407DBA7D  not     r9
  00000001407DBA80  mov     rax, r9
  00000001407DBA83  and     rax, rcx
  00000001407DBA86  and     r9, r10
  00000001407DBA89  mov     [rsp+288h+var_B8], r9
  00000001407DBA91  mov     r9, rax
  00000001407DBA94  and     rax, r10
  00000001407DBA97  mov     [rsp+288h+var_A8], rax
  00000001407DBA9F  mov     r15, r8
  00000001407DBAA2  mov     rcx, rbp
  00000001407DBAA5  and     r15, rbp
  00000001407DBAA8  mov     rax, rbp
  00000001407DBAAB  and     rcx, rdx
  00000001407DBAAE  not     rcx
  00000001407DBAB1  and     rcx, r10
  00000001407DBAB4  not     r15
  00000001407DBAB7  not     rax
  00000001407DBABA  and     r10, rax
  00000001407DBABD  not     r10
  00000001407DBAC0  and     r10, r15
  00000001407DBAC3  not     r10
  00000001407DBAC6  and     r10, rdx
  00000001407DBAC9  not     rdx
  00000001407DBACC  and     r11, r8
  00000001407DBACF  mov     [rsp+288h+var_D8], r11
  00000001407DBAD7  and     r9, r8
  00000001407DBADA  mov     [rsp+288h+var_D0], r9
  00000001407DBAE2  and     r8, rdx
  00000001407DBAE5  and     r8, rax
  00000001407DBAE8  mov     r9, r8
  00000001407DBAEB  mov     rax, 97FFFF7FFFF80000h
  00000001407DBAF5  mov     r8, rcx
  00000001407DBAF8  imul    r8, rax
  00000001407DBAFC  not     rcx
  00000001407DBAFF  imul    rcx, rax
  00000001407DBB03  add     rcx, r9
  00000001407DBB06  and     r15, rdx
  00000001407DBB09  not     r15
  00000001407DBB0C  add     r15, [rsp+288h+var_268]
  00000001407DBB11  not     r10
  00000001407DBB14  add     r15, r10
  00000001407DBB17  add     r15, rcx
  00000001407DBB1A  add     r15, r8
  00000001407DBB1D  imul    rbx, r13
  00000001407DBB21  imul    rdi, r13
  00000001407DBB25  imul    r14, r13
  00000001407DBB29  mov     rcx, rdi
  00000001407DBB2C  mov     [rsp+288h+var_208], rdi
  00000001407DBB34  not     rcx
  00000001407DBB37  mov     rsi, rbx
  00000001407DBB3A  mov     r11, rbx
  00000001407DBB3D  not     rsi
  00000001407DBB40  mov     rbx, rsi
  00000001407DBB43  and     rbx, rcx
  00000001407DBB46  mov     r10, rcx
  00000001407DBB49  mov     [rsp+288h+var_288], rcx
  00000001407DBB4D  mov     r9, [rsp+288h+var_240]
  00000001407DBB52  mov     rcx, r9
  00000001407DBB55  and     rcx, rbx
  00000001407DBB58  mov     r8, r15
  00000001407DBB5B  not     r8
  00000001407DBB5E  mov     rax, r14
  00000001407DBB61  and     rax, r8
  00000001407DBB64  mov     rbp, rax
  00000001407DBB67  and     rax, rcx
  00000001407DBB6A  mov     [rsp+288h+var_F0], rax
  00000001407DBB72  not     rcx
  00000001407DBB75  not     rbx
  00000001407DBB78  mov     r13, [rsp+288h+var_258]
  00000001407DBB7D  and     rbx, r13
  00000001407DBB80  not     rbx
  00000001407DBB83  and     rbx, rcx
  00000001407DBB86  mov     rcx, r13
  00000001407DBB89  and     rcx, r11
  00000001407DBB8C  mov     [rsp+288h+var_190], rcx
  00000001407DBB94  not     rcx
  00000001407DBB97  mov     rax, r9
  00000001407DBB9A  and     rax, rsi
  00000001407DBB9D  not     rax
  00000001407DBBA0  and     rax, rcx
  00000001407DBBA3  mov     [rsp+288h+var_1D0], rax
  00000001407DBBAB  mov     rcx, r13
  00000001407DBBAE  and     rcx, r10
  00000001407DBBB1  not     rcx
  00000001407DBBB4  mov     rdx, r9
  00000001407DBBB7  and     rdx, rdi
  00000001407DBBBA  not     rdx
  00000001407DBBBD  and     rdx, rcx
  00000001407DBBC0  mov     rcx, r11
  00000001407DBBC3  and     rcx, rdx
  00000001407DBBC6  not     rdx
  00000001407DBBC9  and     rdx, rsi
  00000001407DBBCC  not     rdx
  00000001407DBBCF  not     rcx
  00000001407DBBD2  and     rcx, rdx
  00000001407DBBD5  mov     [rsp+288h+var_230], rcx
  00000001407DBBDA  mov     rcx, rsi
  00000001407DBBDD  and     rcx, r8
  00000001407DBBE0  mov     r10, r8
  00000001407DBBE3  mov     [rsp+288h+var_1C8], rcx
  00000001407DBBEB  not     rcx
  00000001407DBBEE  mov     rdx, r11
  00000001407DBBF1  mov     r12, r11
  00000001407DBBF4  and     rdx, r15
  00000001407DBBF7  not     rdx
  00000001407DBBFA  and     rdx, rcx
  00000001407DBBFD  mov     r11, r9
  00000001407DBC00  and     r11, rdx
  00000001407DBC03  not     rdx
  00000001407DBC06  and     rdx, r13
  00000001407DBC09  not     rdx
  00000001407DBC0C  not     r11
  00000001407DBC0F  and     r11, rdx
  00000001407DBC12  mov     rcx, r14
  00000001407DBC15  not     rcx
  00000001407DBC18  mov     [rsp+288h+var_220], rcx
  00000001407DBC1D  and     rcx, r15
  00000001407DBC20  not     rcx
  00000001407DBC23  not     rbp
  00000001407DBC26  and     rbp, rcx
  00000001407DBC29  mov     rax, r13
  00000001407DBC2C  and     rax, r8
  00000001407DBC2F  mov     [rsp+288h+var_248], r8
  00000001407DBC34  mov     [rsp+288h+var_E8], rax
  00000001407DBC3C  mov     rcx, rax
  00000001407DBC3F  not     rcx
  00000001407DBC42  mov     rdx, r9
  00000001407DBC45  and     rdx, r15
  00000001407DBC48  not     rdx
  00000001407DBC4B  and     rdx, rcx
  00000001407DBC4E  mov     [rsp+288h+var_250], rdx
  00000001407DBC53  mov     rdi, [rsp+288h+var_288]
  00000001407DBC57  and     rcx, rdi
  00000001407DBC5A  not     rcx
  00000001407DBC5D  mov     r9, [rsp+288h+var_208]
  00000001407DBC65  mov     rdx, r9
  00000001407DBC68  and     rdx, rax
  00000001407DBC6B  not     rdx
  00000001407DBC6E  and     rdx, rcx
  00000001407DBC71  mov     rax, r12
  00000001407DBC74  and     rax, rdx
  00000001407DBC77  not     rdx
  00000001407DBC7A  and     rdx, rsi
  00000001407DBC7D  not     rdx
  00000001407DBC80  not     rax
  00000001407DBC83  and     rax, rdx
  00000001407DBC86  mov     [rsp+288h+var_210], rax
  00000001407DBC8B  mov     r8, [rsp+288h+var_220]
  00000001407DBC90  mov     rcx, r8
  00000001407DBC93  and     rcx, r10
  00000001407DBC96  not     rcx
  00000001407DBC99  mov     rax, r14
  00000001407DBC9C  and     rax, r15
  00000001407DBC9F  not     rax
  00000001407DBCA2  and     rax, rcx
  00000001407DBCA5  mov     [rsp+288h+var_280], rax
  00000001407DBCAA  mov     rcx, r13
  00000001407DBCAD  and     rcx, r15
  00000001407DBCB0  mov     rdx, r14
  00000001407DBCB3  and     rdx, rcx
  00000001407DBCB6  mov     [rsp+288h+var_218], rcx
  00000001407DBCBB  not     rcx
  00000001407DBCBE  and     rcx, r8
  00000001407DBCC1  mov     r10, r8
  00000001407DBCC4  not     rcx
  00000001407DBCC7  not     rdx
  00000001407DBCCA  and     rdx, rcx
  00000001407DBCCD  mov     rax, r9
  00000001407DBCD0  and     rax, rdx
  00000001407DBCD3  not     rdx
  00000001407DBCD6  and     rdx, rdi
  00000001407DBCD9  not     rdx
  00000001407DBCDC  not     rax
  00000001407DBCDF  and     rax, rdx
  00000001407DBCE2  mov     [rsp+288h+var_270], rax
  00000001407DBCE7  mov     r8, rdi
  00000001407DBCEA  and     r8, r14
  00000001407DBCED  not     r8
  00000001407DBCF0  mov     rdi, r12
  00000001407DBCF3  and     r8, r12
  00000001407DBCF6  not     r8
  00000001407DBCF9  mov     rdx, r13
  00000001407DBCFC  and     r8, r13
  00000001407DBCFF  mov     r13, r9
  00000001407DBD02  mov     rcx, r9
  00000001407DBD05  and     rcx, r14
  00000001407DBD08  not     rcx
  00000001407DBD0B  mov     r9, r12
  00000001407DBD0E  mov     [rsp+288h+var_238], r12
  00000001407DBD13  and     r9, r13
  00000001407DBD16  mov     [rsp+288h+var_100], r9
  00000001407DBD1E  not     r9
  00000001407DBD21  and     r9, r10
  00000001407DBD24  mov     r12, r10
  00000001407DBD27  not     r9
  00000001407DBD2A  mov     r10, rsi
  00000001407DBD2D  and     r10, r13
  00000001407DBD30  mov     [rsp+288h+var_278], r10
  00000001407DBD35  not     r10
  00000001407DBD38  mov     rax, rdi
  00000001407DBD3B  mov     rdi, [rsp+288h+var_288]
  00000001407DBD3F  and     rax, rdi
  00000001407DBD42  not     rax
  00000001407DBD45  and     r10, rax
  00000001407DBD48  and     r10, r12
  00000001407DBD4B  and     r10, rdx
  00000001407DBD4E  mov     [rsp+288h+var_138], r10
  00000001407DBD56  and     rax, rdx
  00000001407DBD59  mov     [rsp+288h+var_1F0], rax
  00000001407DBD61  and     rcx, r15
  00000001407DBD64  not     rcx
  00000001407DBD67  and     [rsp+288h+var_190], rcx
  00000001407DBD6F  mov     rax, rdi
  00000001407DBD72  and     rax, r15
  00000001407DBD75  not     rax
  00000001407DBD78  mov     r10, r13
  00000001407DBD7B  mov     r13, [rsp+288h+var_248]
  00000001407DBD80  and     r10, r13
  00000001407DBD83  not     r10
  00000001407DBD86  and     r10, rax
  00000001407DBD89  and     rbp, [rsp+288h+var_278]
  00000001407DBD8E  not     rbp
  00000001407DBD91  and     rbp, rdx
  00000001407DBD94  mov     [rsp+288h+var_158], rbp
  00000001407DBD9C  and     r9, rdx
  00000001407DBD9F  mov     [rsp+288h+var_150], r9
  00000001407DBDA7  and     rcx, rsi
  00000001407DBDAA  not     rcx
  00000001407DBDAD  and     rcx, rdx
  00000001407DBDB0  mov     [rsp+288h+var_108], rcx
  00000001407DBDB8  mov     rcx, rsi
  00000001407DBDBB  and     rcx, r15
  00000001407DBDBE  mov     rdi, r12
  00000001407DBDC1  and     rdi, rcx
  00000001407DBDC4  not     rdi
  00000001407DBDC7  and     rdi, rdx
  00000001407DBDCA  mov     [rsp+288h+var_1F8], rdi
  00000001407DBDD2  and     rax, r14
  00000001407DBDD5  mov     rbp, rdx
  00000001407DBDD8  mov     [rsp+288h+var_168], rdx
  00000001407DBDE0  mov     [rsp+288h+var_118], rdx
  00000001407DBDE8  mov     [rsp+288h+var_110], rdx
  00000001407DBDF0  and     rdx, rax
  00000001407DBDF3  not     rdx
  00000001407DBDF6  mov     rdi, rdx
  00000001407DBDF9  not     rax
  00000001407DBDFC  mov     rdx, [rsp+288h+var_240]
  00000001407DBE01  and     rax, rdx
  00000001407DBE04  not     rax
  00000001407DBE07  and     rax, rdi
  00000001407DBE0A  mov     [rsp+288h+var_268], rax
  00000001407DBE0F  mov     rdi, rdx
  00000001407DBE12  and     rdi, r12
  00000001407DBE15  mov     r9, rdx
  00000001407DBE18  and     r9, r14
  00000001407DBE1B  and     [rsp+288h+var_1C8], r9
  00000001407DBE23  not     r9
  00000001407DBE26  mov     r12, [rsp+288h+var_238]
  00000001407DBE2B  and     r9, r12
  00000001407DBE2E  mov     [rsp+288h+var_148], r9
  00000001407DBE36  not     [rsp+288h+var_1D0]
  00000001407DBE3E  and     rbp, rsi
  00000001407DBE41  mov     [rsp+288h+var_178], rbp
  00000001407DBE49  mov     rax, rdx
  00000001407DBE4C  and     rax, r12
  00000001407DBE4F  mov     [rsp+288h+var_258], rax
  00000001407DBE54  mov     rdx, r12
  00000001407DBE57  mov     rax, r12
  00000001407DBE5A  and     rdx, rdi
  00000001407DBE5D  mov     [rsp+288h+var_260], rdx
  00000001407DBE62  mov     rdx, r13
  00000001407DBE65  and     rdx, rdi
  00000001407DBE68  not     rcx
  00000001407DBE6B  mov     r12, r14
  00000001407DBE6E  and     r12, rcx
  00000001407DBE71  mov     [rsp+288h+var_160], r12
  00000001407DBE79  and     rcx, rdi
  00000001407DBE7C  mov     [rsp+288h+var_200], rcx
  00000001407DBE84  not     rdi
  00000001407DBE87  and     rdi, rsi
  00000001407DBE8A  mov     r9, [rsp+288h+var_220]
  00000001407DBE8F  mov     r12, r9
  00000001407DBE92  and     r12, r10
  00000001407DBE95  not     r12
  00000001407DBE98  and     r12, rsi
  00000001407DBE9B  mov     rcx, rax
  00000001407DBE9E  mov     r13, rax
  00000001407DBEA1  mov     rax, [rsp+288h+var_250]
  00000001407DBEA6  and     r13, rax
  00000001407DBEA9  not     rax
  00000001407DBEAC  and     rax, rsi
  00000001407DBEAF  mov     [rsp+288h+var_250], rax
  00000001407DBEB4  not     rdx
  00000001407DBEB7  and     rdx, rcx
  00000001407DBEBA  mov     rbp, [rsp+288h+var_218]
  00000001407DBEBF  and     rbp, r9
  00000001407DBEC2  not     rbp
  00000001407DBEC5  mov     rax, [rsp+288h+var_278]
  00000001407DBECA  and     rbp, rax
  00000001407DBECD  mov     [rsp+288h+var_218], rbp
  00000001407DBED2  and     rax, [rsp+288h+var_280]
  00000001407DBED7  mov     [rsp+288h+var_278], rax
  00000001407DBEDC  mov     rax, [rsp+288h+var_288]
  00000001407DBEE0  and     rax, [rsp+288h+var_248]
  00000001407DBEE5  not     rax
  00000001407DBEE8  and     rax, [rsp+288h+var_240]
  00000001407DBEED  not     rax
  00000001407DBEF0  and     rax, r9
  00000001407DBEF3  mov     rbp, r9
  00000001407DBEF6  mov     r9, rcx
  00000001407DBEF9  and     r9, rax
  00000001407DBEFC  mov     [rsp+288h+var_130], r9
  00000001407DBF04  not     rax
  00000001407DBF07  and     rax, rsi
  00000001407DBF0A  mov     [rsp+288h+var_128], rax
  00000001407DBF12  mov     r9, rcx
  00000001407DBF15  mov     rax, [rsp+288h+var_270]
  00000001407DBF1A  and     r9, rax
  00000001407DBF1D  mov     [rsp+288h+var_120], r9
  00000001407DBF25  not     rax
  00000001407DBF28  and     rax, rsi
  00000001407DBF2B  mov     [rsp+288h+var_270], rax
  00000001407DBF30  mov     rax, [rsp+288h+var_280]
  00000001407DBF35  and     rax, [rsp+288h+var_240]
  00000001407DBF3A  mov     [rsp+288h+var_140], rcx
  00000001407DBF42  and     rcx, rax
  00000001407DBF45  mov     [rsp+288h+var_238], rcx
  00000001407DBF4A  not     rax
  00000001407DBF4D  and     rax, rsi
  00000001407DBF50  mov     [rsp+288h+var_280], rax
  00000001407DBF55  mov     rax, [rsp+288h+var_268]
  00000001407DBF5A  not     rax
  00000001407DBF5D  and     rax, rsi
  00000001407DBF60  mov     [rsp+288h+var_268], rax
  00000001407DBF65  and     rsi, r14
  00000001407DBF68  not     [rsp+288h+var_230]
  00000001407DBF6D  not     r11
  00000001407DBF70  and     r11, [rsp+288h+var_288]
  00000001407DBF74  mov     rcx, rbp
  00000001407DBF77  mov     rax, rbp
  00000001407DBF7A  and     rax, r11
  00000001407DBF7D  mov     [rsp+288h+var_180], rax
  00000001407DBF85  not     r11
  00000001407DBF88  and     r11, r14
  00000001407DBF8B  not     r10
  00000001407DBF8E  and     r10, r14
  00000001407DBF91  mov     rbp, [rsp+288h+var_1D0]
  00000001407DBF99  and     rbp, r15
  00000001407DBF9C  mov     rax, rcx
  00000001407DBF9F  and     rax, rbp
  00000001407DBFA2  mov     [rsp+288h+var_170], rax
  00000001407DBFAA  not     rbp
  00000001407DBFAD  and     rbp, r14
  00000001407DBFB0  mov     r9, rcx
  00000001407DBFB3  mov     rax, [rsp+288h+var_210]
  00000001407DBFB8  and     r9, rax
  00000001407DBFBB  mov     [rsp+288h+var_1D0], r9
  00000001407DBFC3  not     rax
  00000001407DBFC6  and     rax, r14
  00000001407DBFC9  mov     [rsp+288h+var_210], rax
  00000001407DBFCE  and     [rsp+288h+var_230], r14
  00000001407DBFD3  and     r14, rbx
  00000001407DBFD6  not     rbx
  00000001407DBFD9  and     rbx, rcx
  00000001407DBFDC  mov     r9, rcx
  00000001407DBFDF  not     rbx
  00000001407DBFE2  not     r14
  00000001407DBFE5  and     r14, rbx
  00000001407DBFE8  mov     rcx, [rsp+288h+var_178]
  00000001407DBFF0  not     rcx
  00000001407DBFF3  mov     rax, [rsp+288h+var_258]
  00000001407DBFF8  not     rax
  00000001407DBFFB  and     rax, [rsp+288h+var_208]
  00000001407DC003  and     rax, rcx
  00000001407DC006  mov     [rsp+288h+var_258], rax
  00000001407DC00B  not     rdi
  00000001407DC00E  mov     rax, [rsp+288h+var_260]
  00000001407DC013  not     rax
  00000001407DC016  and     rax, rdi
  00000001407DC019  mov     [rsp+288h+var_260], rax
  00000001407DC01E  mov     rax, [rsp+288h+var_228]
  00000001407DC023  not     rax
  00000001407DC026  mov     rcx, [rsp+288h+var_F8]
  00000001407DC02E  and     rcx, [rsp+288h+var_1E0]
  00000001407DC036  not     rcx
  00000001407DC039  and     rcx, rax
  00000001407DC03C  imul    rbx, rcx, 0FFFFFFFFFFFFFE98h
  00000001407DC043  add     rbx, rax
  00000001407DC046  not     rcx
  00000001407DC049  imul    rdi, rcx, 0FFFFFFFFFFFFFE99h
  00000001407DC050  add     rbx, rdi
  00000001407DC053  mov     [rsp+288h+var_228], rbx
  00000001407DC058  mov     rdi, r8
  00000001407DC05B  not     rdi
  00000001407DC05E  mov     rax, [rsp+288h+var_248]
  00000001407DC063  and     r8, rax
  00000001407DC066  not     r8
  00000001407DC069  and     rdi, r15
  00000001407DC06C  not     rdi
  00000001407DC06F  and     rdi, r8
  00000001407DC072  mov     rcx, 4E4B649BC28FD4E4h
  00000001407DC07C  imul    rcx, rdi
  00000001407DC080  mov     rdi, r14
  00000001407DC083  not     rdi
  00000001407DC086  and     r14, rax
  00000001407DC089  not     r14
  00000001407DC08C  and     rdi, r15
  00000001407DC08F  not     rdi
  00000001407DC092  and     rdi, r14
  00000001407DC095  mov     r14, 56EE0FB4780557AAh
  00000001407DC09F  imul    r14, rdi
  00000001407DC0A3  add     r14, rcx
  00000001407DC0A6  mov     rcx, [rsp+288h+var_180]
  00000001407DC0AE  not     rcx
  00000001407DC0B1  not     r11
  00000001407DC0B4  and     r11, rcx
  00000001407DC0B7  mov     rcx, 71638C95AE4056F0h
  00000001407DC0C1  imul    rcx, r11
  00000001407DC0C5  mov     r11, 68F5EFD5A0FCC0D6h
  00000001407DC0CF  imul    r11, [rsp+288h+var_190]
  00000001407DC0D8  add     r11, r14
  00000001407DC0DB  not     r10
  00000001407DC0DE  and     r12, r10
  00000001407DC0E1  mov     r8, [rsp+288h+var_168]
  00000001407DC0E9  and     r8, r12
  00000001407DC0EC  not     r8
  00000001407DC0EF  not     r12
  00000001407DC0F2  and     r12, [rsp+288h+var_240]
  00000001407DC0F7  not     r12
  00000001407DC0FA  and     r12, r8
  00000001407DC0FD  not     r12
  00000001407DC100  mov     r10, 728A4E10711CCECEh
  00000001407DC10A  imul    r10, r12
  00000001407DC10E  add     r10, r11
  00000001407DC111  add     r10, rcx
  00000001407DC114  mov     rcx, [rsp+288h+var_250]
  00000001407DC119  not     rcx
  00000001407DC11C  not     r13
  00000001407DC11F  and     r13, rcx
  00000001407DC122  not     r13
  00000001407DC125  mov     rbx, r9
  00000001407DC128  and     r13, r9
  00000001407DC12B  not     r13
  00000001407DC12E  mov     r12, [rsp+288h+var_208]
  00000001407DC136  and     r13, r12
  00000001407DC139  mov     rcx, 0D55459CEF3675EEh
  00000001407DC143  imul    rcx, r13
  00000001407DC147  mov     r11, r12
  00000001407DC14A  and     r11, rdx
  00000001407DC14D  not     rdx
  00000001407DC150  mov     r13, [rsp+288h+var_288]
  00000001407DC154  and     rdx, r13
  00000001407DC157  not     rdx
  00000001407DC15A  not     r11
  00000001407DC15D  and     r11, rdx
  00000001407DC160  not     r11
  00000001407DC163  mov     rdx, 0ADA7111047D8C2B5h
  00000001407DC16D  imul    rdx, r11
  00000001407DC171  add     rdx, rcx
  00000001407DC174  mov     r8, [rsp+288h+var_1C8]
  00000001407DC17C  not     r8
  00000001407DC17F  and     r8, r12
  00000001407DC182  not     r8
  00000001407DC185  mov     rcx, 2BD84CD21B08DE4h
  00000001407DC18F  imul    rcx, r8
  00000001407DC193  add     rcx, rdx
  00000001407DC196  mov     r11, 0F349E56D095F4FF1h
  00000001407DC1A0  imul    r11, [rsp+288h+var_158]
  00000001407DC1A9  add     r11, rcx
  00000001407DC1AC  add     r11, r10
  00000001407DC1AF  mov     rdx, [rsp+288h+var_150]
  00000001407DC1B7  and     rdx, rax
  00000001407DC1BA  mov     rcx, 962FF1A172A7C7CBh
  00000001407DC1C4  imul    rcx, rdx
  00000001407DC1C8  mov     r8, [rsp+288h+var_138]
  00000001407DC1D0  mov     rdx, r8
  00000001407DC1D3  not     rdx
  00000001407DC1D6  and     rdx, rax
  00000001407DC1D9  not     rdx
  00000001407DC1DC  and     r8, r15
  00000001407DC1DF  not     r8
  00000001407DC1E2  and     r8, rdx
  00000001407DC1E5  mov     rdx, 6971BBF9D41BE8E8h
  00000001407DC1EF  imul    rdx, r8
  00000001407DC1F3  add     rdx, rcx
  00000001407DC1F6  mov     rdi, 3F1E8307352BD255h
  00000001407DC200  mov     r8, [rsp+288h+var_218]
  00000001407DC205  imul    rdi, r8
  00000001407DC209  add     rdi, rdx
  00000001407DC20C  mov     rdx, [rsp+288h+var_148]
  00000001407DC214  mov     rcx, rdx
  00000001407DC217  not     rcx
  00000001407DC21A  and     rcx, rax
  00000001407DC21D  not     rcx
  00000001407DC220  and     rdx, r15
  00000001407DC223  not     rdx
  00000001407DC226  and     rdx, rcx
  00000001407DC229  mov     r9, rdx
  00000001407DC22C  mov     rax, [rsp+288h+var_170]
  00000001407DC234  not     rax
  00000001407DC237  not     rbp
  00000001407DC23A  and     rbp, rax
  00000001407DC23D  mov     rax, [rsp+288h+var_160]
  00000001407DC245  not     rax
  00000001407DC248  mov     rcx, [rsp+288h+var_1F8]
  00000001407DC250  and     rcx, rax
  00000001407DC253  mov     rdx, [rsp+288h+var_1F0]
  00000001407DC25B  not     rdx
  00000001407DC25E  and     rdx, rbx
  00000001407DC261  mov     [rsp+288h+var_1F0], rdx
  00000001407DC269  not     rdx
  00000001407DC26C  mov     r10, [rsp+288h+var_258]
  00000001407DC271  mov     rbx, r10
  00000001407DC274  and     r10, r15
  00000001407DC277  and     rdx, r15
  00000001407DC27A  and     r15, [rsp+288h+var_260]
  00000001407DC27F  mov     r14, r13
  00000001407DC282  and     r14, rbp
  00000001407DC285  not     rbp
  00000001407DC288  and     rbp, r12
  00000001407DC28B  and     rcx, r12
  00000001407DC28E  mov     [rsp+288h+var_1F8], rcx
  00000001407DC296  mov     rcx, r13
  00000001407DC299  mov     rax, r13
  00000001407DC29C  mov     r13, [rsp+288h+var_200]
  00000001407DC2A4  and     rcx, r13
  00000001407DC2A7  mov     [rsp+288h+var_250], rcx
  00000001407DC2AC  not     r13
  00000001407DC2AF  and     r13, r12
  00000001407DC2B2  mov     [rsp+288h+var_200], r13
  00000001407DC2BA  mov     r13, rax
  00000001407DC2BD  mov     rcx, rax
  00000001407DC2C0  and     r13, r15
  00000001407DC2C3  not     r15
  00000001407DC2C6  and     r15, r12
  00000001407DC2C9  mov     rax, r9
  00000001407DC2CC  and     r12, r9
  00000001407DC2CF  not     rax
  00000001407DC2D2  and     rax, rcx
  00000001407DC2D5  not     rax
  00000001407DC2D8  not     r12
  00000001407DC2DB  and     r12, rax
  00000001407DC2DE  not     r12
  00000001407DC2E1  mov     r9, 0E58A831EC9C5008h
  00000001407DC2EB  imul    r9, r12
  00000001407DC2EF  add     r9, rdi
  00000001407DC2F2  mov     rdi, 0DF412548312FF788h
  00000001407DC2FC  imul    rdi, [rsp+288h+var_F0]
  00000001407DC305  add     rdi, r9
  00000001407DC308  not     r14
  00000001407DC30B  not     rbp
  00000001407DC30E  and     rbp, r14
  00000001407DC311  not     rbp
  00000001407DC314  mov     r9, 36F7A412B2D577B5h
  00000001407DC31E  imul    r9, rbp
  00000001407DC322  add     r9, rdi
  00000001407DC325  mov     rax, r8
  00000001407DC328  not     rax
  00000001407DC32B  mov     r8, 631C93D6A45F55B7h
  00000001407DC335  imul    r8, rax
  00000001407DC339  add     r8, r9
  00000001407DC33C  not     rbx
  00000001407DC33F  not     r10
  00000001407DC342  mov     r12, [rsp+288h+var_248]
  00000001407DC347  and     rbx, r12
  00000001407DC34A  not     rbx
  00000001407DC34D  and     rbx, r10
  00000001407DC350  mov     r14, [rsp+288h+var_140]
  00000001407DC358  mov     r9, [rsp+288h+var_220]
  00000001407DC35D  and     r14, r9
  00000001407DC360  mov     rax, [rsp+288h+var_100]
  00000001407DC368  and     rax, r9
  00000001407DC36B  not     rbx
  00000001407DC36E  and     rbx, r9
  00000001407DC371  not     rbx
  00000001407DC374  mov     r9, 9C1517ED066CBCBAh
  00000001407DC37E  imul    r9, rbx
  00000001407DC382  add     r9, r8
  00000001407DC385  mov     r8, [rsp+288h+var_108]
  00000001407DC38D  not     r8
  00000001407DC390  mov     rdi, 59DABDB3F6540D2Eh
  00000001407DC39A  imul    rdi, r8
  00000001407DC39E  add     rdi, r9
  00000001407DC3A1  mov     r8, [rsp+288h+var_1D0]
  00000001407DC3A9  not     r8
  00000001407DC3AC  mov     r9, [rsp+288h+var_210]
  00000001407DC3B1  not     r9
  00000001407DC3B4  and     r9, r8
  00000001407DC3B7  mov     r8, 72B3921C82273180h
  00000001407DC3C1  imul    r8, r9
  00000001407DC3C5  add     r8, rdi
  00000001407DC3C8  add     r8, r11
  00000001407DC3CB  mov     r9, 5FA84F665BC9EE4Dh
  00000001407DC3D5  imul    r9, [rsp+288h+var_1F8]
  00000001407DC3DE  mov     rbx, [rsp+288h+var_278]
  00000001407DC3E3  mov     r11, [rsp+288h+var_118]
  00000001407DC3EB  and     r11, rbx
  00000001407DC3EE  not     r11
  00000001407DC3F1  not     rbx
  00000001407DC3F4  mov     rdi, [rsp+288h+var_240]
  00000001407DC3F9  and     rbx, rdi
  00000001407DC3FC  not     rbx
  00000001407DC3FF  and     rbx, r11
  00000001407DC402  mov     r11, 0EDDAA61F5D25BE0Ch
  00000001407DC40C  imul    r11, rbx
  00000001407DC410  add     r11, r9
  00000001407DC413  not     rsi
  00000001407DC416  mov     rbx, r14
  00000001407DC419  not     rbx
  00000001407DC41C  and     rsi, rbx
  00000001407DC41F  not     rsi
  00000001407DC422  and     rsi, r12
  00000001407DC425  not     rsi
  00000001407DC428  mov     r14, rcx
  00000001407DC42B  and     rsi, rcx
  00000001407DC42E  mov     r9, [rsp+288h+var_110]
  00000001407DC436  and     r9, rsi
  00000001407DC439  not     r9
  00000001407DC43C  not     rsi
  00000001407DC43F  and     rsi, rdi
  00000001407DC442  not     rsi
  00000001407DC445  and     rsi, r9
  00000001407DC448  not     rsi
  00000001407DC44B  mov     r9, 0A0D961E422E8FED0h
  00000001407DC455  imul    r9, rsi
  00000001407DC459  add     r9, r11
  00000001407DC45C  not     rax
  00000001407DC45F  mov     r11, [rsp+288h+var_E8]
  00000001407DC467  and     r11, rax
  00000001407DC46A  not     r11
  00000001407DC46D  mov     rax, 906E2A3BA45970A1h
  00000001407DC477  imul    rax, r11
  00000001407DC47B  add     rax, r9
  00000001407DC47E  mov     r9, [rsp+288h+var_128]
  00000001407DC486  not     r9
  00000001407DC489  mov     r11, [rsp+288h+var_130]
  00000001407DC491  not     r11
  00000001407DC494  and     r11, r9
  00000001407DC497  not     r11
  00000001407DC49A  mov     r9, 698F35B94DFEC1AAh
  00000001407DC4A4  imul    r9, r11
  00000001407DC4A8  add     r9, rax
  00000001407DC4AB  mov     rax, [rsp+288h+var_1F0]
  00000001407DC4B3  and     rax, r12
  00000001407DC4B6  not     rax
  00000001407DC4B9  not     rdx
  00000001407DC4BC  and     rdx, rax
  00000001407DC4BF  mov     rax, 4532D285258EEEFDh
  00000001407DC4C9  imul    rax, rdx
  00000001407DC4CD  add     rax, r9
  00000001407DC4D0  mov     rdx, [rsp+288h+var_270]
  00000001407DC4D5  not     rdx
  00000001407DC4D8  mov     r9, [rsp+288h+var_120]
  00000001407DC4E0  not     r9
  00000001407DC4E3  and     r9, rdx
  00000001407DC4E6  not     r9
  00000001407DC4E9  mov     rdx, 11862ED6AA447C0Ch
  00000001407DC4F3  imul    rdx, r9
  00000001407DC4F7  add     rdx, rax
  00000001407DC4FA  mov     rax, [rsp+288h+var_250]
  00000001407DC4FF  not     rax
  00000001407DC502  mov     rcx, [rsp+288h+var_200]
  00000001407DC50A  not     rcx
  00000001407DC50D  and     rcx, rax
  00000001407DC510  mov     rax, 2633FF2BC69D5F35h
  00000001407DC51A  imul    rax, rcx
  00000001407DC51E  add     rax, rdx
  00000001407DC521  not     r13
  00000001407DC524  not     r15
  00000001407DC527  and     r15, r13
  00000001407DC52A  not     r15
  00000001407DC52D  mov     rcx, 8D5E1D5660941D65h
  00000001407DC537  imul    rcx, r15
  00000001407DC53B  add     rcx, rax
  00000001407DC53E  add     rcx, r8
  00000001407DC541  mov     r8, r12
  00000001407DC544  mov     rdx, [rsp+288h+var_230]
  00000001407DC549  and     rdx, r12
  00000001407DC54C  mov     rax, 0F3440046BDCB8AF1h
  00000001407DC556  imul    rax, rdx
  00000001407DC55A  and     rbx, rdi
  00000001407DC55D  and     r8, rbx
  00000001407DC560  not     r8
  00000001407DC563  and     r8, r14
  00000001407DC566  not     r8
  00000001407DC569  mov     rdx, 0B46C3B0B138CF408h
  00000001407DC573  imul    rdx, r8
  00000001407DC577  add     rdx, rax
  00000001407DC57A  mov     r8, [rsp+288h+var_238]
  00000001407DC57F  not     r8
  00000001407DC582  and     r8, r14
  00000001407DC585  mov     rax, [rsp+288h+var_280]
  00000001407DC58A  not     rax
  00000001407DC58D  and     r8, rax
  00000001407DC590  not     r8
  00000001407DC593  mov     rax, 0E4F722616856C4D2h
  00000001407DC59D  imul    rax, r8
  00000001407DC5A1  add     rax, rdx
  00000001407DC5A4  mov     rdx, 162134C1B5B65B72h
  00000001407DC5AE  imul    rdx, [rsp+288h+var_268]
  00000001407DC5B4  add     rdx, rax
  00000001407DC5B7  add     rdx, rcx
  00000001407DC5BA  mov     rax, [rsp+288h+var_E0]
  00000001407DC5C2  mov     rcx, [rsp+288h+var_228]
  00000001407DC5C7  mov     [rax+rcx+1], rdx
  00000001407DC5CC  mov     r11, [rsp+288h+var_1E8]
  00000001407DC5D4  mov     eax, r11d
  00000001407DC5D7  or      eax, 25103E30h
  00000001407DC5DC  mov     edx, [rsp+288h+var_1D4]
  00000001407DC5E3  and     eax, edx
  00000001407DC5E5  mov     ecx, r11d
  00000001407DC5E8  or      ecx, 6B501CF0h
  00000001407DC5EE  and     ecx, edx
  00000001407DC5F0  mov     r10, [rsp+288h+var_1C0]
  00000001407DC5F8  imul    eax, r10d
  00000001407DC5FC  imul    ecx, r10d
  00000001407DC600  mov     r9, [rsp+288h+var_1B0]
  00000001407DC608  or      rax, r9
  00000001407DC60B  add     rax, rsp
  00000001407DC60E  add     rax, 288h
  00000001407DC614  or      rcx, r9
  00000001407DC617  mov     [rsp+rcx+288h], rax
  00000001407DC61F  mov     rax, 0FFEFFFFDFFFBFFFFh
  00000001407DC629  or      rax, [rsp+288h+var_1B8]
  00000001407DC631  mov     rcx, 72D2373213271A00h
  00000001407DC63B  or      rcx, r11
  00000001407DC63E  and     rax, rcx
  00000001407DC641  mov     rdx, [rsp+288h+var_68]
  00000001407DC649  not     rdx
  00000001407DC64C  mov     rcx, [rsp+288h+var_58]
  00000001407DC654  not     rcx
  00000001407DC657  and     rcx, rdx
  00000001407DC65A  imul    rax, r10
  00000001407DC65E  not     rcx
  00000001407DC661  add     rcx, rax
  00000001407DC664  mov     r8, [rsp+288h+var_1A0]
  00000001407DC66C  mov     eax, r8d
  00000001407DC66F  and     eax, 0BA9CDC70h
  00000001407DC674  imul    eax, r10d
  00000001407DC678  or      rax, r9
  00000001407DC67B  mov     [rsp+rax+288h], rcx
  00000001407DC683  mov     rcx, [rsp+288h+var_60]
  00000001407DC68B  not     rcx
  00000001407DC68E  mov     rax, [rsp+288h+var_50]
  00000001407DC696  not     rax
  00000001407DC699  and     rax, rcx
  00000001407DC69C  not     rax
  00000001407DC69F  mov     rcx, [rsp+288h+var_90]
  00000001407DC6A7  mov     [rsp+rcx+288h], rax
  00000001407DC6AF  mov     rax, [rsp+288h+var_98]
  00000001407DC6B7  not     rax
  00000001407DC6BA  mov     rdx, [rsp+288h+var_80]
  00000001407DC6C2  not     rdx
  00000001407DC6C5  and     rdx, rax
  00000001407DC6C8  mov     eax, r11d
  00000001407DC6CB  or      eax, 0EFD68D50h
  00000001407DC6D0  mov     ecx, r8d
  00000001407DC6D3  or      ecx, 0DFFBFBFFh
  00000001407DC6D9  and     ecx, eax
  00000001407DC6DB  imul    ecx, r10d
  00000001407DC6DF  not     rdx
  00000001407DC6E2  or      rcx, r9
  00000001407DC6E5  mov     [rsp+rcx+288h], rdx
  00000001407DC6ED  mov     eax, r11d
  00000001407DC6F0  or      eax, 0AF91A068h
  00000001407DC6F5  mov     ecx, r8d
  00000001407DC6F8  or      ecx, 0DFFFFFFFh
  00000001407DC6FE  and     ecx, eax
  00000001407DC700  imul    ecx, r10d
  00000001407DC704  or      rcx, r9
  00000001407DC707  mov     rax, [rsp+288h+var_70]
  00000001407DC70F  mov     [rsp+rcx+288h], rax
  00000001407DC717  mov     eax, r11d
  00000001407DC71A  or      eax, 6044E0E8h
  00000001407DC71F  and     eax, [rsp+288h+var_194]
  00000001407DC726  imul    eax, r10d
  00000001407DC72A  or      rax, r9
  00000001407DC72D  mov     rcx, [rsp+288h+var_188]
  00000001407DC735  mov     [rsp+rax+288h], rcx
  00000001407DC73D  mov     eax, r11d
  00000001407DC740  or      eax, 0A2E78D8h
  00000001407DC745  and     eax, [rsp+288h+var_198]
  00000001407DC74C  imul    eax, r10d
  00000001407DC750  or      rax, r9
  00000001407DC753  mov     rcx, [rsp+288h+var_88]
  00000001407DC75B  mov     [rsp+rax+288h], rcx
  00000001407DC763  mov     rax, [rsp+288h+var_48]
  00000001407DC76B  mov     rcx, [rsp+288h+var_1E0]
  00000001407DC773  mov     [rsp+rax+288h], rcx
  00000001407DC77B  mov     eax, r11d
  00000001407DC77E  or      eax, 0C7EB40A8h
  00000001407DC783  mov     ecx, r8d
  00000001407DC786  or      ecx, 0FFF7FFFFh
  00000001407DC78C  and     ecx, eax
  00000001407DC78E  imul    ecx, r10d
  00000001407DC792  mov     rdx, r10
  00000001407DC795  or      rcx, r9
  00000001407DC798  mov     r10, r9
  00000001407DC79B  mov     rax, [rsp+288h+var_1A8]
  00000001407DC7A3  mov     [rsp+rcx+288h], rax
  00000001407DC7AB  mov     rsi, [rsp+288h+var_B8]
  00000001407DC7B3  mov     rax, rsi
  00000001407DC7B6  not     rsi
  00000001407DC7B9  and     rsi, [rsp+288h+var_C0]
  00000001407DC7C1  or      r11d, 0BB1C6942h
  00000001407DC7C8  mov     rcx, r8
  00000001407DC7CB  or      ecx, 0DFF3FFFFh
  00000001407DC7D1  and     ecx, r11d
  00000001407DC7D4  imul    ecx, edx
  00000001407DC7D7  mov     r8, [rsp+288h+var_C8]
  00000001407DC7DF  not     r8
  00000001407DC7E2  mov     rdx, [rsp+288h+var_B0]
  00000001407DC7EA  not     rdx
  00000001407DC7ED  and     rdx, r8
  00000001407DC7F0  mov     r8, rdx
  00000001407DC7F3  mov     rdx, [rsp+288h+var_78]
  00000001407DC7FB  mov     [rsp+rdx+288h], rdi
  00000001407DC803  mov     r9, 4100008DF859EA1h
  00000001407DC80D  mov     rdi, [rsp+288h+var_D0]
  00000001407DC815  mov     rdx, rdi
  00000001407DC818  imul    rdx, r9
  00000001407DC81C  sub     rdx, r8
  00000001407DC81F  mov     rbx, [rsp+288h+var_D8]
  00000001407DC827  mov     r8, rbx
  00000001407DC82A  not     r8
  00000001407DC82D  mov     r11, [rsp+288h+var_A0]
  00000001407DC835  and     r8, r11
  00000001407DC838  add     rdx, r8
  00000001407DC83B  and     rax, r11
  00000001407DC83E  not     rax
  00000001407DC841  not     rsi
  00000001407DC844  and     rsi, rax
  00000001407DC847  add     rsi, rsi
  00000001407DC84A  sub     rdx, rsi
  00000001407DC84D  mov     rax, rdi
  00000001407DC850  not     rax
  00000001407DC853  imul    rax, r9
  00000001407DC857  add     rax, rdx
  00000001407DC85A  and     r11, rbx
  00000001407DC85D  lea     rax, [rax+r11*2]
  00000001407DC861  mov     rdx, [rsp+288h+var_A8]
  00000001407DC869  lea     rdx, [rdx+rdx*2]
  00000001407DC86D  sub     rax, rdx
  00000001407DC870  or      rcx, r10
  00000001407DC873  add     rsp, 248h
  00000001407DC87A  pop     rbx
  00000001407DC87B  pop     rbp
  00000001407DC87C  pop     rdi
  00000001407DC87D  pop     rsi
  00000001407DC87E  pop     r12
  00000001407DC880  pop     r13
  00000001407DC882  pop     r14
  00000001407DC884  pop     r15
  00000001407DC886  jmp     rax


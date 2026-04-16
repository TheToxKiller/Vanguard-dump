// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415975E4                          ║
// ║  VA        : 0x1415975E4                            ║
// ║  RVA       : 0x15975E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1415975E6  sub_1415975E4
//   0x1415975E8  sub_1415975E4
//   0x1415975EA  sub_1415975E4
//   0x1415975EC  sub_1415975E4
//   0x1415975ED  sub_1415975E4
//   0x1415975EE  sub_1415975E4
//   0x1415975EF  sub_1415975E4
//   0x1415975F0  sub_1415975E4
//   0x1415975F7  sub_1415975E4
//   0x1415975FF  sub_1415975E4
//   0x141597607  sub_1415975E4
//   0x14159760A  sub_1415975E4
//   0x14159760D  sub_1415975E4
//   0x141597615  sub_1415975E4
//   0x141597618  sub_1415975E4
//   0x14159761B  sub_1415975E4
//   0x14159761E  sub_1415975E4
//   0x141597628  sub_1415975E4
//   0x14159762C  sub_1415975E4
//   0x141597630  sub_1415975E4
//   0x141597633  sub_1415975E4
//   0x141597639  sub_1415975E4
//   0x141597641  sub_1415975E4
//   0x141597644  sub_1415975E4
//   0x141597647  sub_1415975E4
//   0x14159764F  sub_1415975E4
//   0x141597652  sub_1415975E4
//   0x141597658  sub_1415975E4
//   0x14159765B  sub_1415975E4
//   0x141597663  sub_1415975E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9836 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001415975E4  push    r15
  00000001415975E6  push    r14
  00000001415975E8  push    r13
  00000001415975EA  push    r12
  00000001415975EC  push    rsi
  00000001415975ED  push    rdi
  00000001415975EE  push    rbp
  00000001415975EF  push    rbx
  00000001415975F0  sub     rsp, 1B0h
  00000001415975F7  mov     rdx, [rsp+1F0h+arg_C8]
  00000001415975FF  mov     rax, [rsp+1F0h+arg_138]
  0000000141597607  not     rax
  000000014159760A  not     rdx
  000000014159760D  and     rdx, [rsp+1F0h+arg_A0]
  0000000141597615  and     rdx, rax
  0000000141597618  mov     rax, rdx
  000000014159761B  not     rax
  000000014159761E  mov     rcx, 3BDC31D9E9654115h
  0000000141597628  imul    rax, rcx
  000000014159762C  imul    rdx, rcx
  0000000141597630  add     rdx, rax
  0000000141597633  imul    eax, edx, 0DC944DA0h
  0000000141597639  mov     rcx, [rsp+rax+1F0h]
  0000000141597641  mov     rax, rcx
  0000000141597644  mov     rdi, rcx
  0000000141597647  mov     [rsp+1F0h+var_60], rcx
  000000014159764F  not     rax
  0000000141597652  imul    ecx, edx, 0F7251368h
  0000000141597658  mov     rbx, rdx
  000000014159765B  mov     r8, [rsp+rcx+1F0h]
  0000000141597663  lea     r9, [rsp+1F0h]
  000000014159766B  mov     rdx, r9
  000000014159766E  not     rdx
  0000000141597671  imul    rcx, rdx, -68h
  0000000141597675  mov     r13, rdx
  0000000141597678  imul    rdx, r9, -67h
  000000014159767C  mov     r15, r9
  000000014159767F  mov     rdx, [rcx+rdx]
  0000000141597683  mov     rcx, r8
  0000000141597686  mov     r14, r8
  0000000141597689  and     rcx, rdx
  000000014159768C  mov     rsi, rdx
  000000014159768F  mov     rdx, rax
  0000000141597692  mov     r8, rax
  0000000141597695  mov     r9, r14
  0000000141597698  not     r9
  000000014159769B  mov     r11, rsi
  000000014159769E  not     r11
  00000001415976A1  mov     r10, r9
  00000001415976A4  and     r10, r11
  00000001415976A7  mov     r12, r11
  00000001415976AA  mov     r11, rdi
  00000001415976AD  and     r11, r10
  00000001415976B0  not     r10
  00000001415976B3  and     r10, rax
  00000001415976B6  and     r9, rax
  00000001415976B9  and     rax, rcx
  00000001415976BC  not     rax
  00000001415976BF  not     rcx
  00000001415976C2  and     rcx, rdi
  00000001415976C5  not     rcx
  00000001415976C8  and     rcx, rax
  00000001415976CB  mov     rax, 97EA44AA9E5C0DC5h
  00000001415976D5  imul    rcx, rax
  00000001415976D9  and     rdx, r14
  00000001415976DC  not     rdx
  00000001415976DF  mov     [rsp+1F0h+var_48], rsi
  00000001415976E7  and     rdx, rsi
  00000001415976EA  imul    rdx, rax
  00000001415976EE  and     r8, rsi
  00000001415976F1  not     r8
  00000001415976F4  mov     [rsp+1F0h+var_58], r14
  00000001415976FC  mov     rax, r14
  00000001415976FF  and     rax, r8
  0000000141597702  mov     rsi, 6815BB5561A3F23Bh
  000000014159770C  imul    rax, rsi
  0000000141597710  add     rax, rdx
  0000000141597713  add     rax, rcx
  0000000141597716  not     r11
  0000000141597719  not     r10
  000000014159771C  and     r10, r11
  000000014159771F  not     r10
  0000000141597722  imul    r10, rsi
  0000000141597726  mov     rcx, rdi
  0000000141597729  mov     [rsp+1F0h+var_50], r12
  0000000141597731  and     rcx, r12
  0000000141597734  not     rcx
  0000000141597737  and     rcx, r8
  000000014159773A  not     rcx
  000000014159773D  and     rcx, r14
  0000000141597740  mov     rdx, 2FD489553CB81B8Ah
  000000014159774A  imul    rdx, rcx
  000000014159774E  add     rdx, rax
  0000000141597751  add     rdx, r10
  0000000141597754  not     r9
  0000000141597757  mov     rax, rdi
  000000014159775A  and     rax, r14
  000000014159775D  not     rax
  0000000141597760  and     rax, r12
  0000000141597763  and     rax, r9
  0000000141597766  not     rax
  0000000141597769  mov     r12, 0D02B76AAC347E476h
  0000000141597773  imul    r12, rax
  0000000141597777  add     r12, rdx
  000000014159777A  imul    rax, r15, 0FFFFFFFFFFFFFF61h
  0000000141597781  mov     rcx, r13
  0000000141597784  shl     rcx, 5
  0000000141597788  lea     rcx, [rcx+rcx*4]
  000000014159778C  sub     rax, rcx
  000000014159778F  mov     rax, [rax]
  0000000141597792  mov     rdx, 46CAA86439FAB10Bh
  000000014159779C  imul    rdx, rbx
  00000001415977A0  and     rdx, rax
  00000001415977A3  not     rax
  00000001415977A6  mov     rcx, 2C71190CA83A5532h
  00000001415977B0  imul    rcx, rbx
  00000001415977B4  and     rcx, rax
  00000001415977B7  not     rcx
  00000001415977BA  not     rdx
  00000001415977BD  and     rdx, rcx
  00000001415977C0  imul    edi, r12d, 4AAA5A33h
  00000001415977C7  imul    eax, ebx, 2C1001D8h
  00000001415977CD  mov     rcx, [rsp+rax+1F0h]
  00000001415977D5  mov     [rsp+1F0h+var_100], rcx
  00000001415977DD  mov     rax, 0DCFCDAAB7A2232FBh
  00000001415977E7  imul    rax, r12
  00000001415977EB  add     rax, rcx
  00000001415977EE  mov     r8, rax
  00000001415977F1  mov     ecx, edi
  00000001415977F3  shl     r8, cl
  00000001415977F6  not     r8
  00000001415977F9  lea     ecx, [r12+r12*2]
  00000001415977FD  lea     ebp, [r12+rcx*4]
  0000000141597801  mov     ecx, ebp
  0000000141597803  mov     dword ptr [rsp+1F0h+var_1D0], ebp
  0000000141597807  shr     rax, cl
  000000014159780A  not     rax
  000000014159780D  and     rax, r8
  0000000141597810  not     rax
  0000000141597813  lea     ecx, [rbx+rbx*4]
  0000000141597816  lea     r8d, [rbx+rcx*4]
  000000014159781A  add     r8d, ebx
  000000014159781D  and     r8b, 3Eh
  0000000141597821  mov     r9, rax
  0000000141597824  mov     ecx, r8d
  0000000141597827  shl     r9, cl
  000000014159782A  imul    ecx, ebx, 3DB833C0h
  0000000141597830  add     rdx, [rsp+rcx+1F0h]
  0000000141597838  not     r9
  000000014159783B  imul    ecx, ebx, -56h
  000000014159783E  shr     rax, cl
  0000000141597841  not     rax
  0000000141597844  and     rax, r9
  0000000141597847  mov     r10, 86A5CC795A37C775h
  0000000141597851  imul    r10, rbx
  0000000141597855  and     r10, rax
  0000000141597858  not     rax
  000000014159785B  mov     r9, 0AA8570E6C9D93CB8h
  0000000141597865  imul    r9, r12
  0000000141597869  and     r9, rax
  000000014159786C  not     r10
  000000014159786F  not     r9
  0000000141597872  and     r9, r10
  0000000141597875  mov     [rsp+1F0h+var_108], r13
  000000014159787D  mov     rax, r13
  0000000141597880  shl     rax, 4
  0000000141597884  lea     rax, [rax+rax*8]
  0000000141597888  imul    r10, r15, 0FFFFFFFFFFFFFF71h
  000000014159788F  sub     r10, rax
  0000000141597892  mov     r11, r10
  0000000141597895  mov     [rsp+1F0h+var_78], r10
  000000014159789D  imul    rax, r15, 0FFFFFFFFFFFFFE39h
  00000001415978A4  imul    r10, r13, 0FFFFFFFFFFFFFE38h
  00000001415978AB  mov     rax, [rax+r10]
  00000001415978AF  mov     [rsp+1F0h+var_68], rax
  00000001415978B7  mov     r10, 0C70E02622A3681B5h
  00000001415978C1  imul    r10, r12
  00000001415978C5  add     r10, rax
  00000001415978C8  mov     rax, r10
  00000001415978CB  shl     rax, cl
  00000001415978CE  mov     ecx, r8d
  00000001415978D1  shr     r10, cl
  00000001415978D4  not     rax
  00000001415978D7  not     r10
  00000001415978DA  and     r10, rax
  00000001415978DD  not     r10
  00000001415978E0  mov     r11, [r11]
  00000001415978E3  add     r10, r11
  00000001415978E6  imul    esi, r12d, -6Dh
  00000001415978EA  mov     ecx, esi
  00000001415978EC  shr     r10, cl
  00000001415978EF  mov     ecx, ebp
  00000001415978F1  shr     r10, cl
  00000001415978F4  mov     rcx, 4B5DFE88B36CBDB7h
  00000001415978FE  imul    rcx, r12
  0000000141597902  mov     r8, r10
  0000000141597905  not     r8
  0000000141597908  and     r8, rcx
  000000014159790B  imul    ecx, r12d, 4343593Ch
  0000000141597912  and     r10d, ecx
  0000000141597915  not     r8
  0000000141597918  not     r10
  000000014159791B  and     r10, r8
  000000014159791E  mov     rcx, 0F7806FA05746B84Ch
  0000000141597928  imul    rcx, r12
  000000014159792C  imul    r8d, ebx, 0E57CE180h
  0000000141597933  mov     [rsp+1F0h+var_80], r8
  000000014159793B  add     rcx, [rsp+r8+1F0h]
  0000000141597943  not     rcx
  0000000141597946  not     r10
  0000000141597949  and     r10, rcx
  000000014159794C  mov     [rsp+1F0h+var_70], r11
  0000000141597954  mov     rcx, r11
  0000000141597957  not     rcx
  000000014159795A  and     rcx, r10
  000000014159795D  not     rcx
  0000000141597960  not     r10
  0000000141597963  and     r10, r11
  0000000141597966  not     r10
  0000000141597969  and     r10, rcx
  000000014159796C  mov     rcx, 4AF2397C424DCFC8h
  0000000141597976  imul    rcx, rbx
  000000014159797A  mov     r8, 261C0CB943CB7B3Bh
  0000000141597984  imul    r8, r12
  0000000141597988  and     r8, r10
  000000014159798B  not     r10
  000000014159798E  and     r10, rcx
  0000000141597991  not     r10
  0000000141597994  not     r8
  0000000141597997  and     r8, r10
  000000014159799A  mov     r10d, r8d
  000000014159799D  not     r10d
  00000001415979A0  imul    ecx, ebx, 8E598301h
  00000001415979A6  and     r10d, ecx
  00000001415979A9  imul    ecx, ebx, 53DB833Ch
  00000001415979AF  and     ecx, r8d
  00000001415979B2  not     r10d
  00000001415979B5  not     ecx
  00000001415979B7  and     ecx, r10d
  00000001415979BA  imul    r10d, r12d, 17323DBBh
  00000001415979C1  add     ecx, r10d
  00000001415979C4  mov     r15, 8CFE1E21991DC3B5h
  00000001415979CE  imul    r15, rbx
  00000001415979D2  and     r15, r8
  00000001415979D5  not     r8
  00000001415979D8  mov     r10, 0E63DA34F49174288h
  00000001415979E2  imul    r10, rbx
  00000001415979E6  and     r10, r8
  00000001415979E9  not     r10
  00000001415979EC  not     r15
  00000001415979EF  and     r15, r10
  00000001415979F2  mov     rax, 2631C6199BB5DC4Dh
  00000001415979FC  mov     r14, rbx
  00000001415979FF  imul    rax, rbx
  0000000141597A03  mov     [rsp+1F0h+var_1D8], rax
  0000000141597A08  mov     rax, 0B63730F586923F6h
  0000000141597A12  mov     rbp, r12
  0000000141597A15  mov     [rsp+1F0h+var_148], r12
  0000000141597A1D  imul    rax, r12
  0000000141597A21  mov     [rsp+1F0h+var_168], rax
  0000000141597A29  mov     rax, 0B914410601F6EED3h
  0000000141597A33  imul    rax, rbx
  0000000141597A37  mov     [rsp+1F0h+var_1E8], rax
  0000000141597A3C  mov     r8, 6FB6FB32EC0EA501h
  0000000141597A46  imul    r8, r12
  0000000141597A4A  mov     r13, 6B1DE8261553117Bh
  0000000141597A54  imul    r13, r12
  0000000141597A58  mov     r10, 9B16C06E639E927h
  0000000141597A62  imul    r10, r12
  0000000141597A66  mov     r11, 7A963CC407C7F8EDh
  0000000141597A70  imul    r11, rbx
  0000000141597A74  mov     rbx, 5F5CB5E894EEB414h
  0000000141597A7E  imul    rbx, r14
  0000000141597A82  mov     r12, r15
  0000000141597A85  rol     r12, cl
  0000000141597A88  mov     rax, 1272B561464B13E3h
  0000000141597A92  imul    rax, rbp
  0000000141597A96  test    cl, dil
  0000000141597A99  cmovz   r12, r15
  0000000141597A9D  mov     rdi, 0EEA789DEFA89880Bh
  0000000141597AA7  imul    rdi, rbp
  0000000141597AAB  mov     r15, r12
  0000000141597AAE  rol     r15, 20h
  0000000141597AB2  mov     rcx, 2D13B18A4CCDEF98h
  0000000141597ABC  imul    rcx, r14
  0000000141597AC0  and     rcx, r15
  0000000141597AC3  not     r15
  0000000141597AC6  and     r15, rdi
  0000000141597AC9  not     r15
  0000000141597ACC  not     rcx
  0000000141597ACF  and     rcx, r15
  0000000141597AD2  add     rcx, r12
  0000000141597AD5  mov     rdi, rcx
  0000000141597AD8  rol     rdi, 20h
  0000000141597ADC  mov     r15, 0B9B400C618E6B0D1h
  0000000141597AE6  imul    r15, r14
  0000000141597AEA  mov     r12, 0B987C0AAC94E556Ch
  0000000141597AF4  imul    r12, r14
  0000000141597AF8  and     r12, rdi
  0000000141597AFB  not     rdi
  0000000141597AFE  and     rdi, r15
  0000000141597B01  not     rdi
  0000000141597B04  not     r12
  0000000141597B07  and     r12, rdi
  0000000141597B0A  add     r12, rcx
  0000000141597B0D  mov     rdi, 5B2A1FACF68ACDF0h
  0000000141597B17  imul    rdi, r14
  0000000141597B1B  and     rdi, r12
  0000000141597B1E  not     r12
  0000000141597B21  and     r12, rax
  0000000141597B24  not     r12
  0000000141597B27  not     rdi
  0000000141597B2A  and     rdi, r12
  0000000141597B2D  rol     rdi, 10h
  0000000141597B31  mov     r15, 94B5F703A5E9BB5Dh
  0000000141597B3B  mov     rax, r14
  0000000141597B3E  imul    r15, r14
  0000000141597B42  mov     r14, 4D7E827D78E6AA00h
  0000000141597B4C  imul    r14, rax
  0000000141597B50  mov     r12, rax
  0000000141597B53  add     r14, rdi
  0000000141597B56  mov     ecx, esi
  0000000141597B58  shr     r14, cl
  0000000141597B5B  mov     ecx, dword ptr [rsp+1F0h+var_1D0]
  0000000141597B5F  shr     r14, cl
  0000000141597B62  mov     rax, r14
  0000000141597B65  not     rax
  0000000141597B68  and     rax, r15
  0000000141597B6B  imul    ecx, r12d, 3C4B4AE0h
  0000000141597B72  and     r14d, ecx
  0000000141597B75  not     rax
  0000000141597B78  not     r14
  0000000141597B7B  and     r14, rax
  0000000141597B7E  mov     rax, 6B73C883E235063Dh
  0000000141597B88  imul    rax, r12
  0000000141597B8C  not     r14
  0000000141597B8F  and     r14, rax
  0000000141597B92  mov     rax, rdi
  0000000141597B95  not     rax
  0000000141597B98  and     rax, r14
  0000000141597B9B  not     r14
  0000000141597B9E  and     r14, rdi
  0000000141597BA1  not     rax
  0000000141597BA4  not     r14
  0000000141597BA7  and     r14, rax
  0000000141597BAA  mov     rax, 13DF0B884D465229h
  0000000141597BB4  imul    rax, r12
  0000000141597BB8  and     rax, r14
  0000000141597BBB  not     r14
  0000000141597BBE  and     r14, rbx
  0000000141597BC1  not     r14
  0000000141597BC4  not     rax
  0000000141597BC7  and     rax, r14
  0000000141597BCA  add     r11, rax
  0000000141597BCD  mov     rcx, 0D9934D021FCF66F4h
  0000000141597BD7  imul    rcx, r12
  0000000141597BDB  and     rcx, r11
  0000000141597BDE  not     r11
  0000000141597BE1  and     r11, r10
  0000000141597BE4  not     r11
  0000000141597BE7  not     rcx
  0000000141597BEA  and     rcx, r11
  0000000141597BED  not     rax
  0000000141597BF0  imul    rax, rcx
  0000000141597BF4  mov     rcx, r13
  0000000141597BF7  add     rcx, r9
  0000000141597BFA  add     rcx, rax
  0000000141597BFD  imul    rcx, rdx
  0000000141597C01  mov     rdx, 0A630E7294FA2412Eh
  0000000141597C0B  imul    rdx, r12
  0000000141597C0F  mov     rbp, r12
  0000000141597C12  mov     [rsp+1F0h+var_138], r12
  0000000141597C1A  mov     rax, rdx
  0000000141597C1D  not     rax
  0000000141597C20  mov     r9, rcx
  0000000141597C23  and     r9, rax
  0000000141597C26  not     r9
  0000000141597C29  mov     r10, rcx
  0000000141597C2C  mov     r14, rcx
  0000000141597C2F  not     r10
  0000000141597C32  mov     rcx, r10
  0000000141597C35  mov     r11, r10
  0000000141597C38  and     rcx, rdx
  0000000141597C3B  not     rcx
  0000000141597C3E  and     rcx, r9
  0000000141597C41  mov     r9, r8
  0000000141597C44  not     r9
  0000000141597C47  mov     r10, r9
  0000000141597C4A  and     r10, rax
  0000000141597C4D  mov     rdi, r11
  0000000141597C50  mov     r15, r11
  0000000141597C53  and     rdi, r10
  0000000141597C56  not     r10
  0000000141597C59  and     r10, r14
  0000000141597C5C  not     r10
  0000000141597C5F  mov     rsi, 0D5B13212954DAFF7h
  0000000141597C69  imul    rsi, r10
  0000000141597C6D  not     rdi
  0000000141597C70  mov     r11, 0AB6264252A9B5FEBh
  0000000141597C7A  imul    rdi, r11
  0000000141597C7E  add     rsi, rdi
  0000000141597C81  and     rax, r8
  0000000141597C84  not     rax
  0000000141597C87  mov     r10, r9
  0000000141597C8A  and     r10, rdx
  0000000141597C8D  mov     rdi, r10
  0000000141597C90  not     rdi
  0000000141597C93  and     rdi, rax
  0000000141597C96  mov     rbx, r15
  0000000141597C99  mov     r12, r15
  0000000141597C9C  mov     [rsp+1F0h+var_1D0], r15
  0000000141597CA1  and     rbx, rdi
  0000000141597CA4  not     rbx
  0000000141597CA7  not     rdi
  0000000141597CAA  and     rdi, r14
  0000000141597CAD  not     rdi
  0000000141597CB0  and     rdi, rbx
  0000000141597CB3  mov     rbx, r14
  0000000141597CB6  and     r14, r8
  0000000141597CB9  and     r8, rdx
  0000000141597CBC  not     r8
  0000000141597CBF  and     r8, rbx
  0000000141597CC2  mov     r15, rbx
  0000000141597CC5  mov     r13, 2A4ECDED6AB25009h
  0000000141597CCF  lea     rbx, [r13+2]
  0000000141597CD3  imul    rbx, r8
  0000000141597CD7  add     rbx, rsi
  0000000141597CDA  not     rdi
  0000000141597CDD  imul    rdi, r11
  0000000141597CE1  add     rbx, rdi
  0000000141597CE4  not     r14
  0000000141597CE7  and     r14, rdx
  0000000141597CEA  not     rcx
  0000000141597CED  and     rcx, r9
  0000000141597CF0  and     r9, r12
  0000000141597CF3  not     r9
  0000000141597CF6  and     r14, r9
  0000000141597CF9  not     r14
  0000000141597CFC  inc     r11
  0000000141597CFF  imul    r11, r14
  0000000141597D03  mov     [rsp+1F0h+var_1E0], r15
  0000000141597D08  and     r10, r15
  0000000141597D0B  not     r10
  0000000141597D0E  imul    r10, r13
  0000000141597D12  add     r10, r11
  0000000141597D15  add     r10, rbx
  0000000141597D18  and     rax, r15
  0000000141597D1B  not     rax
  0000000141597D1E  mov     rdx, r13
  0000000141597D21  inc     rdx
  0000000141597D24  imul    rdx, rax
  0000000141597D28  not     rcx
  0000000141597D2B  add     rdx, rcx
  0000000141597D2E  add     rdx, r10
  0000000141597D31  mov     r12, [rsp+1F0h+var_168]
  0000000141597D39  mov     rax, r12
  0000000141597D3C  not     rax
  0000000141597D3F  mov     rcx, rax
  0000000141597D42  mov     rdi, [rsp+1F0h+var_1E8]
  0000000141597D47  mov     r10, rdi
  0000000141597D4A  not     r10
  0000000141597D4D  mov     r8, rdx
  0000000141597D50  mov     r15, rdx
  0000000141597D53  not     r8
  0000000141597D56  mov     rdx, 4D09FB57467F29F0h
  0000000141597D60  imul    rdx, rbp
  0000000141597D64  mov     rax, r8
  0000000141597D67  mov     r13, r8
  0000000141597D6A  and     rax, rdx
  0000000141597D6D  mov     r14, [rsp+1F0h+var_1D8]
  0000000141597D72  mov     rsi, r14
  0000000141597D75  and     rsi, rdi
  0000000141597D78  not     rsi
  0000000141597D7B  mov     r8, rcx
  0000000141597D7E  and     rsi, rcx
  0000000141597D81  and     rsi, rax
  0000000141597D84  mov     [rsp+1F0h+var_1A8], rsi
  0000000141597D89  mov     rbx, rax
  0000000141597D8C  not     rbx
  0000000141597D8F  mov     rsi, rdx
  0000000141597D92  mov     r9, rdx
  0000000141597D95  not     r9
  0000000141597D98  mov     rbp, r15
  0000000141597D9B  mov     rcx, r15
  0000000141597D9E  and     rcx, r9
  0000000141597DA1  mov     [rsp+1F0h+var_110], rcx
  0000000141597DA9  mov     [rsp+1F0h+var_1F0], r9
  0000000141597DAD  mov     rax, rcx
  0000000141597DB0  not     rax
  0000000141597DB3  mov     [rsp+1F0h+var_1A0], rax
  0000000141597DB8  and     rbx, rax
  0000000141597DBB  mov     [rsp+1F0h+var_178], rbx
  0000000141597DC0  mov     rax, r10
  0000000141597DC3  and     rax, rbx
  0000000141597DC6  mov     rcx, r12
  0000000141597DC9  and     rcx, rax
  0000000141597DCC  not     rax
  0000000141597DCF  and     rax, r8
  0000000141597DD2  mov     rbx, r8
  0000000141597DD5  not     rax
  0000000141597DD8  not     rcx
  0000000141597DDB  and     rcx, rax
  0000000141597DDE  not     rcx
  0000000141597DE1  and     rcx, r14
  0000000141597DE4  mov     r11, 0F20E4B041610929Dh
  0000000141597DEE  imul    r11, rcx
  0000000141597DF2  mov     rdx, r14
  0000000141597DF5  not     rdx
  0000000141597DF8  mov     r15, r13
  0000000141597DFB  mov     [rsp+1F0h+var_1B0], r13
  0000000141597E00  and     r13, r10
  0000000141597E03  mov     rax, r13
  0000000141597E06  not     rax
  0000000141597E09  mov     [rsp+1F0h+var_150], rax
  0000000141597E11  and     r9, rax
  0000000141597E14  not     r9
  0000000141597E17  mov     r8, rsi
  0000000141597E1A  mov     [rsp+1F0h+var_198], rsi
  0000000141597E1F  and     r8, r13
  0000000141597E22  not     r8
  0000000141597E25  and     r8, rdx
  0000000141597E28  and     r8, r9
  0000000141597E2B  and     r8, rbx
  0000000141597E2E  not     r8
  0000000141597E31  mov     rcx, 83B3789D096D1C81h
  0000000141597E3B  imul    rcx, r8
  0000000141597E3F  mov     r8, rdx
  0000000141597E42  mov     rax, rdx
  0000000141597E45  and     r8, rdi
  0000000141597E48  not     r8
  0000000141597E4B  mov     r9, r14
  0000000141597E4E  and     r9, r10
  0000000141597E51  not     r9
  0000000141597E54  and     r9, r8
  0000000141597E57  mov     [rsp+1F0h+var_190], rbp
  0000000141597E5C  mov     r8, rbp
  0000000141597E5F  and     r8, r9
  0000000141597E62  not     r9
  0000000141597E65  and     r9, r15
  0000000141597E68  not     r9
  0000000141597E6B  not     r8
  0000000141597E6E  and     r8, r9
  0000000141597E71  not     r8
  0000000141597E74  mov     r9, rbx
  0000000141597E77  and     r9, rsi
  0000000141597E7A  and     r9, r8
  0000000141597E7D  mov     r8, 11D5F5878D1CC02Ah
  0000000141597E87  imul    r8, r9
  0000000141597E8B  add     r8, rcx
  0000000141597E8E  mov     rcx, r15
  0000000141597E91  and     rcx, rdi
  0000000141597E94  mov     rsi, rdi
  0000000141597E97  not     rcx
  0000000141597E9A  and     rbp, r10
  0000000141597E9D  mov     [rsp+1F0h+var_1C8], rbp
  0000000141597EA2  not     rbp
  0000000141597EA5  mov     [rsp+1F0h+var_170], rbp
  0000000141597EAD  mov     rdx, r12
  0000000141597EB0  mov     r9, r12
  0000000141597EB3  and     r9, rbp
  0000000141597EB6  and     r9, rcx
  0000000141597EB9  mov     rbp, [rsp+1F0h+var_1F0]
  0000000141597EBD  and     r9, rbp
  0000000141597EC0  not     r9
  0000000141597EC3  mov     rdi, rax
  0000000141597EC6  and     r9, rax
  0000000141597EC9  mov     rcx, 275035B319B44659h
  0000000141597ED3  imul    rcx, r9
  0000000141597ED7  add     rcx, r8
  0000000141597EDA  add     rcx, r11
  0000000141597EDD  mov     r15, [rsp+1F0h+var_1B0]
  0000000141597EE2  mov     rax, r15
  0000000141597EE5  and     rax, r14
  0000000141597EE8  mov     [rsp+1F0h+var_140], rax
  0000000141597EF0  and     rax, rbx
  0000000141597EF3  mov     r8, r10
  0000000141597EF6  mov     r11, r10
  0000000141597EF9  and     r8, rax
  0000000141597EFC  not     r8
  0000000141597EFF  not     rax
  0000000141597F02  mov     r10, rsi
  0000000141597F05  and     rax, rsi
  0000000141597F08  not     rax
  0000000141597F0B  and     rax, r8
  0000000141597F0E  mov     r8, rbp
  0000000141597F11  and     r8, rax
  0000000141597F14  not     r8
  0000000141597F17  not     rax
  0000000141597F1A  mov     r12, [rsp+1F0h+var_198]
  0000000141597F1F  and     rax, r12
  0000000141597F22  not     rax
  0000000141597F25  and     rax, r8
  0000000141597F28  not     rax
  0000000141597F2B  mov     r8, 0E697C53E5C7F8EABh
  0000000141597F35  imul    r8, rax
  0000000141597F39  add     r8, rcx
  0000000141597F3C  mov     rcx, r15
  0000000141597F3F  and     rcx, rdx
  0000000141597F42  mov     [rsp+1F0h+var_1B8], rcx
  0000000141597F47  mov     rax, r14
  0000000141597F4A  and     rax, rcx
  0000000141597F4D  mov     rcx, rsi
  0000000141597F50  and     rcx, rax
  0000000141597F53  not     rax
  0000000141597F56  mov     rsi, r11
  0000000141597F59  and     rax, r11
  0000000141597F5C  not     rax
  0000000141597F5F  not     rcx
  0000000141597F62  and     rcx, rax
  0000000141597F65  mov     rax, rbp
  0000000141597F68  and     rax, rcx
  0000000141597F6B  not     rax
  0000000141597F6E  not     rcx
  0000000141597F71  and     rcx, r12
  0000000141597F74  not     rcx
  0000000141597F77  and     rcx, rax
  0000000141597F7A  not     rcx
  0000000141597F7D  mov     rax, 0C458C0718D571C6Ch
  0000000141597F87  imul    rax, rcx
  0000000141597F8B  mov     r15, r10
  0000000141597F8E  mov     r11, rbx
  0000000141597F91  and     r15, rbx
  0000000141597F94  mov     rcx, r14
  0000000141597F97  and     rcx, r15
  0000000141597F9A  not     r15
  0000000141597F9D  mov     [rsp+1F0h+var_180], r15
  0000000141597FA2  mov     r9, rdi
  0000000141597FA5  and     r9, r15
  0000000141597FA8  not     r9
  0000000141597FAB  not     rcx
  0000000141597FAE  and     rcx, rbp
  0000000141597FB1  and     rcx, r9
  0000000141597FB4  not     rcx
  0000000141597FB7  mov     rbp, [rsp+1F0h+var_190]
  0000000141597FBC  and     rcx, rbp
  0000000141597FBF  mov     r9, 785BE5B2C019B786h
  0000000141597FC9  imul    r9, rcx
  0000000141597FCD  add     r9, rax
  0000000141597FD0  add     r9, r8
  0000000141597FD3  mov     [rsp+1F0h+var_158], r9
  0000000141597FDB  and     r12, r10
  0000000141597FDE  and     r14, rbx
  0000000141597FE1  mov     r15, rsi
  0000000141597FE4  mov     [rsp+1F0h+var_188], rsi
  0000000141597FE9  and     r15, r14
  0000000141597FEC  mov     rbx, rdi
  0000000141597FEF  and     rbx, rdx
  0000000141597FF2  not     rbx
  0000000141597FF5  not     r14
  0000000141597FF8  mov     [rsp+1F0h+var_1C0], r14
  0000000141597FFD  and     rbx, r14
  0000000141598000  not     rbx
  0000000141598003  and     r10, rbx
  0000000141598006  mov     [rsp+1F0h+var_160], r10
  000000014159800E  and     rbx, r12
  0000000141598011  mov     rax, [rsp+1F0h+var_1B8]
  0000000141598016  not     rax
  0000000141598019  and     rax, r12
  000000014159801C  mov     [rsp+1F0h+var_1B8], rax
  0000000141598021  not     r12
  0000000141598024  mov     r9, [rsp+1F0h+var_1F0]
  0000000141598028  mov     rax, r9
  000000014159802B  and     rax, rsi
  000000014159802E  not     rax
  0000000141598031  and     rax, r12
  0000000141598034  mov     r14, [rsp+1F0h+var_1B0]
  0000000141598039  mov     rcx, r14
  000000014159803C  and     rcx, rax
  000000014159803F  not     rcx
  0000000141598042  not     rax
  0000000141598045  mov     rsi, rbp
  0000000141598048  and     rax, rbp
  000000014159804B  not     rax
  000000014159804E  and     rax, rcx
  0000000141598051  mov     rcx, r11
  0000000141598054  and     rcx, rax
  0000000141598057  not     rcx
  000000014159805A  not     rax
  000000014159805D  mov     r8, rdx
  0000000141598060  and     rax, rdx
  0000000141598063  not     rax
  0000000141598066  mov     r10, rdi
  0000000141598069  and     rcx, rdi
  000000014159806C  and     rcx, rax
  000000014159806F  mov     r12, 0D6EA2BD9D0F06C54h
  0000000141598079  imul    r12, rcx
  000000014159807D  mov     rdi, rbp
  0000000141598080  mov     rax, [rsp+1F0h+var_198]
  0000000141598085  and     rdi, rax
  0000000141598088  mov     rdx, rdi
  000000014159808B  not     rdx
  000000014159808E  mov     rcx, r14
  0000000141598091  and     rcx, r9
  0000000141598094  not     rcx
  0000000141598097  and     rcx, rdx
  000000014159809A  and     r15, rcx
  000000014159809D  mov     rcx, 0C8B29BD8A7D4FE87h
  00000001415980A7  imul    rcx, r15
  00000001415980AB  add     rcx, r12
  00000001415980AE  mov     r14, [rsp+1F0h+var_1A8]
  00000001415980B3  not     r14
  00000001415980B6  mov     r12, 504C653217A6BCAEh
  00000001415980C0  imul    r12, r14
  00000001415980C4  add     r12, rcx
  00000001415980C7  mov     r14, rbp
  00000001415980CA  and     r14, r10
  00000001415980CD  mov     [rsp+1F0h+var_118], r14
  00000001415980D5  mov     rcx, rax
  00000001415980D8  mov     r9, rax
  00000001415980DB  and     rcx, r14
  00000001415980DE  not     rcx
  00000001415980E1  mov     r14, [rsp+1F0h+var_1E8]
  00000001415980E6  and     rcx, r14
  00000001415980E9  mov     rax, r8
  00000001415980EC  and     rax, rcx
  00000001415980EF  not     rcx
  00000001415980F2  and     rcx, r11
  00000001415980F5  mov     rbp, r11
  00000001415980F8  not     rcx
  00000001415980FB  not     rax
  00000001415980FE  and     rax, rcx
  0000000141598101  mov     rcx, 0D8022ED829F96002h
  000000014159810B  imul    rcx, rax
  000000014159810F  add     rcx, r12
  0000000141598112  mov     r12, rsi
  0000000141598115  and     r12, r8
  0000000141598118  mov     [rsp+1F0h+var_1A8], r12
  000000014159811D  mov     r15, r8
  0000000141598120  mov     rax, r10
  0000000141598123  and     rax, r12
  0000000141598126  not     rax
  0000000141598129  not     r12
  000000014159812C  mov     r8, [rsp+1F0h+var_1D8]
  0000000141598131  and     r12, r8
  0000000141598134  not     r12
  0000000141598137  and     rax, r14
  000000014159813A  mov     rsi, r14
  000000014159813D  and     rax, r12
  0000000141598140  mov     r11, [rsp+1F0h+var_1F0]
  0000000141598144  mov     r12, r11
  0000000141598147  and     r12, rax
  000000014159814A  not     r12
  000000014159814D  not     rax
  0000000141598150  and     rax, r9
  0000000141598153  not     rax
  0000000141598156  and     rax, r12
  0000000141598159  not     rax
  000000014159815C  mov     r12, 99D27C90E920CECh
  0000000141598166  imul    r12, rax
  000000014159816A  add     r12, rcx
  000000014159816D  mov     rax, [rsp+1F0h+var_150]
  0000000141598175  mov     r14, r10
  0000000141598178  and     rax, r10
  000000014159817B  not     rax
  000000014159817E  and     r13, r8
  0000000141598181  not     r13
  0000000141598184  and     r13, r15
  0000000141598187  and     r13, rax
  000000014159818A  not     r13
  000000014159818D  and     r13, r11
  0000000141598190  mov     rax, 66584085BE0FB755h
  000000014159819A  imul    rax, r13
  000000014159819E  add     rax, r12
  00000001415981A1  mov     r12, [rsp+1F0h+var_188]
  00000001415981A6  and     rdx, r12
  00000001415981A9  not     rdx
  00000001415981AC  and     rdi, rsi
  00000001415981AF  not     rdi
  00000001415981B2  and     rdi, rbp
  00000001415981B5  mov     r13, rbp
  00000001415981B8  and     rdi, rdx
  00000001415981BB  mov     rcx, r8
  00000001415981BE  mov     r10, r8
  00000001415981C1  and     rcx, rdi
  00000001415981C4  not     rdi
  00000001415981C7  and     rdi, r14
  00000001415981CA  not     rdi
  00000001415981CD  not     rcx
  00000001415981D0  and     rcx, rdi
  00000001415981D3  mov     rdx, 0ACACB58D39A2D908h
  00000001415981DD  imul    rdx, rcx
  00000001415981E1  add     rdx, rax
  00000001415981E4  add     rdx, [rsp+1F0h+var_158]
  00000001415981EC  mov     [rsp+1F0h+var_150], rdx
  00000001415981F4  mov     rcx, [rsp+1F0h+var_160]
  00000001415981FC  not     rcx
  00000001415981FF  mov     rdi, [rsp+1F0h+var_110]
  0000000141598207  and     rcx, rdi
  000000014159820A  not     rcx
  000000014159820D  mov     rax, 9751B3B1CB756AD0h
  0000000141598217  imul    rax, rcx
  000000014159821B  mov     r8, r9
  000000014159821E  and     r8, r14
  0000000141598221  not     r8
  0000000141598224  mov     [rsp+1F0h+var_120], r8
  000000014159822C  mov     rcx, rsi
  000000014159822F  and     rcx, r15
  0000000141598232  mov     rdx, rcx
  0000000141598235  and     rdx, r8
  0000000141598238  mov     r11, [rsp+1F0h+var_1B0]
  000000014159823D  mov     r8, r11
  0000000141598240  and     r8, rdx
  0000000141598243  not     rdx
  0000000141598246  mov     rsi, [rsp+1F0h+var_190]
  000000014159824B  and     rdx, rsi
  000000014159824E  not     r8
  0000000141598251  not     rdx
  0000000141598254  and     rdx, r8
  0000000141598257  not     rdx
  000000014159825A  mov     r8, 0AF2BB9B042436734h
  0000000141598264  imul    r8, rdx
  0000000141598268  add     r8, rax
  000000014159826B  mov     rax, r12
  000000014159826E  and     rax, rbp
  0000000141598271  mov     [rsp+1F0h+var_128], rbp
  0000000141598279  not     rax
  000000014159827C  not     rcx
  000000014159827F  and     rcx, rax
  0000000141598282  not     rcx
  0000000141598285  and     rcx, r10
  0000000141598288  not     rcx
  000000014159828B  mov     r12, [rsp+1F0h+var_1F0]
  000000014159828F  and     rcx, r12
  0000000141598292  mov     rax, rsi
  0000000141598295  and     rax, rcx
  0000000141598298  not     rcx
  000000014159829B  mov     rdx, r11
  000000014159829E  and     rcx, r11
  00000001415982A1  not     rcx
  00000001415982A4  not     rax
  00000001415982A7  and     rax, rcx
  00000001415982AA  not     rax
  00000001415982AD  mov     rcx, 2BD1DBA20DA5F4D8h
  00000001415982B7  imul    rcx, rax
  00000001415982BB  add     rcx, r8
  00000001415982BE  not     rbx
  00000001415982C1  mov     r8, rsi
  00000001415982C4  and     rbx, rsi
  00000001415982C7  not     rbx
  00000001415982CA  mov     rax, 0B35F8F4B985852CFh
  00000001415982D4  imul    rax, rbx
  00000001415982D8  add     rax, rcx
  00000001415982DB  mov     [rsp+1F0h+var_158], rax
  00000001415982E3  mov     r11, r9
  00000001415982E6  mov     rbx, r9
  00000001415982E9  and     r11, r10
  00000001415982EC  mov     rax, rdx
  00000001415982EF  mov     rcx, rdx
  00000001415982F2  and     rax, r11
  00000001415982F5  not     r11
  00000001415982F8  and     r11, r8
  00000001415982FB  mov     r9, r8
  00000001415982FE  not     rax
  0000000141598301  not     r11
  0000000141598304  and     r11, rax
  0000000141598307  mov     [rsp+1F0h+var_160], r11
  000000014159830F  mov     rax, [rsp+1F0h+var_178]
  0000000141598314  not     rax
  0000000141598317  and     rax, r15
  000000014159831A  mov     r8, r15
  000000014159831D  mov     rbp, r10
  0000000141598320  and     rbp, rax
  0000000141598323  not     rax
  0000000141598326  and     rax, r14
  0000000141598329  not     rax
  000000014159832C  not     rbp
  000000014159832F  and     rbp, rax
  0000000141598332  mov     rax, rdi
  0000000141598335  and     rax, r14
  0000000141598338  not     rax
  000000014159833B  mov     rdx, rax
  000000014159833E  mov     rax, [rsp+1F0h+var_1A0]
  0000000141598343  and     rax, r10
  0000000141598346  not     rax
  0000000141598349  and     rax, rdx
  000000014159834C  mov     [rsp+1F0h+var_1A0], rax
  0000000141598351  mov     rdi, [rsp+1F0h+var_180]
  0000000141598356  and     rdi, r10
  0000000141598359  mov     rax, rcx
  000000014159835C  and     rax, rdi
  000000014159835F  not     rdi
  0000000141598362  and     rdi, r9
  0000000141598365  not     rax
  0000000141598368  not     rdi
  000000014159836B  and     rdi, rax
  000000014159836E  mov     rax, [rsp+1F0h+var_1C8]
  0000000141598373  and     rax, r14
  0000000141598376  and     r13, rax
  0000000141598379  mov     rsi, rax
  000000014159837C  not     r13
  000000014159837F  mov     rcx, r12
  0000000141598382  and     r13, r12
  0000000141598385  mov     [rsp+1F0h+var_178], r13
  000000014159838A  mov     rax, rbx
  000000014159838D  and     rax, rdi
  0000000141598390  mov     [rsp+1F0h+var_1B0], rax
  0000000141598395  not     rdi
  0000000141598398  and     rdi, r12
  000000014159839B  mov     [rsp+1F0h+var_180], rdi
  00000001415983A0  mov     r11, r10
  00000001415983A3  and     rcx, r10
  00000001415983A6  not     rcx
  00000001415983A9  and     rcx, [rsp+1F0h+var_120]
  00000001415983B1  mov     rdx, [rsp+1F0h+var_1C0]
  00000001415983B6  and     rdx, [rsp+1F0h+var_188]
  00000001415983BB  not     rdx
  00000001415983BE  mov     rax, rbx
  00000001415983C1  and     rdx, rbx
  00000001415983C4  not     rdx
  00000001415983C7  and     rdx, r9
  00000001415983CA  mov     [rsp+1F0h+var_1C0], rdx
  00000001415983CF  not     rcx
  00000001415983D2  mov     rdi, r8
  00000001415983D5  and     rcx, r8
  00000001415983D8  and     rcx, r9
  00000001415983DB  mov     [rsp+1F0h+var_1F0], rcx
  00000001415983DF  mov     r8, r9
  00000001415983E2  mov     rcx, r9
  00000001415983E5  mov     rbx, rsi
  00000001415983E8  not     rbx
  00000001415983EB  mov     [rsp+1F0h+var_1C8], rbx
  00000001415983F0  mov     r13, r10
  00000001415983F3  mov     rdx, [rsp+1F0h+var_1B8]
  00000001415983F8  and     r13, rdx
  00000001415983FB  not     rdx
  00000001415983FE  and     rdx, r14
  0000000141598401  mov     [rsp+1F0h+var_1B8], rdx
  0000000141598406  mov     r9, [rsp+1F0h+var_140]
  000000014159840E  not     r9
  0000000141598411  mov     rdx, [rsp+1F0h+var_1E8]
  0000000141598416  mov     r10, [rsp+1F0h+var_1A8]
  000000014159841B  and     r10, rdx
  000000014159841E  not     r10
  0000000141598421  and     r10, rax
  0000000141598424  mov     [rsp+1F0h+var_1A8], r10
  0000000141598429  and     r8, rdx
  000000014159842C  not     r8
  000000014159842F  and     r8, r14
  0000000141598432  not     r8
  0000000141598435  and     r8, rdi
  0000000141598438  not     r8
  000000014159843B  and     r8, rax
  000000014159843E  mov     rsi, [rsp+1F0h+var_118]
  0000000141598446  not     rsi
  0000000141598449  and     rsi, r9
  000000014159844C  not     rsi
  000000014159844F  and     rsi, rax
  0000000141598452  mov     r10, [rsp+1F0h+var_170]
  000000014159845A  and     r10, r11
  000000014159845D  not     r10
  0000000141598460  and     r10, rbx
  0000000141598463  not     r10
  0000000141598466  and     r10, rax
  0000000141598469  mov     rbx, r10
  000000014159846C  mov     r15, [rsp+1F0h+var_128]
  0000000141598474  and     rcx, r15
  0000000141598477  and     r14, rcx
  000000014159847A  not     r14
  000000014159847D  and     r14, rax
  0000000141598480  and     rax, r9
  0000000141598483  not     rcx
  0000000141598486  and     rcx, r11
  0000000141598489  not     rcx
  000000014159848C  and     r14, rcx
  000000014159848F  mov     rdi, [rsp+1F0h+var_160]
  0000000141598497  not     rdi
  000000014159849A  mov     r10, rdx
  000000014159849D  and     r10, rbp
  00000001415984A0  not     rbp
  00000001415984A3  mov     rcx, [rsp+1F0h+var_188]
  00000001415984A8  and     rbp, rcx
  00000001415984AB  mov     [rsp+1F0h+var_170], rbp
  00000001415984B3  mov     r11, r15
  00000001415984B6  mov     rbp, [rsp+1F0h+var_1A0]
  00000001415984BB  and     r11, rbp
  00000001415984BE  not     r11
  00000001415984C1  and     r11, rcx
  00000001415984C4  mov     r12, rcx
  00000001415984C7  and     r12, rax
  00000001415984CA  not     rax
  00000001415984CD  and     rax, rdx
  00000001415984D0  not     rsi
  00000001415984D3  and     rsi, rcx
  00000001415984D6  mov     r9, rcx
  00000001415984D9  and     r9, r14
  00000001415984DC  mov     [rsp+1F0h+var_198], r9
  00000001415984E1  not     r14
  00000001415984E4  and     r14, rdx
  00000001415984E7  mov     [rsp+1F0h+var_190], r14
  00000001415984EC  mov     r9, [rsp+1F0h+var_1F0]
  00000001415984F0  and     rdx, r9
  00000001415984F3  mov     [rsp+1F0h+var_1E8], rdx
  00000001415984F8  not     r9
  00000001415984FB  and     r9, rcx
  00000001415984FE  mov     [rsp+1F0h+var_1F0], r9
  0000000141598502  mov     rdx, [rsp+1F0h+var_168]
  000000014159850A  and     rcx, rdx
  000000014159850D  and     rcx, rdi
  0000000141598510  mov     r9, 21DACDD57C17C4CCh
  000000014159851A  imul    r9, rcx
  000000014159851E  add     r9, [rsp+1F0h+var_158]
  0000000141598526  not     r12
  0000000141598529  not     rax
  000000014159852C  and     rax, r12
  000000014159852F  not     rbp
  0000000141598532  mov     r12, rdx
  0000000141598535  and     rbp, rdx
  0000000141598538  mov     r14, rbp
  000000014159853B  mov     rcx, r15
  000000014159853E  and     rcx, rax
  0000000141598541  not     rax
  0000000141598544  and     rax, rdx
  0000000141598547  mov     rbp, rdx
  000000014159854A  and     rbp, rsi
  000000014159854D  not     rsi
  0000000141598550  and     rsi, r15
  0000000141598553  and     r15, rbx
  0000000141598556  not     rbx
  0000000141598559  and     rbx, rdx
  000000014159855C  and     r12, [rsp+1F0h+var_1C8]
  0000000141598561  not     r12
  0000000141598564  mov     rdi, [rsp+1F0h+var_178]
  0000000141598569  and     rdi, r12
  000000014159856C  mov     r12, 7BFF996D633B8B8Ah
  0000000141598576  imul    r12, rdi
  000000014159857A  add     r12, r9
  000000014159857D  mov     rdx, [rsp+1F0h+var_1B8]
  0000000141598582  not     rdx
  0000000141598585  not     r13
  0000000141598588  and     r13, rdx
  000000014159858B  mov     r9, 653EC43FFE2866C0h
  0000000141598595  imul    r9, r13
  0000000141598599  add     r9, r12
  000000014159859C  add     r9, [rsp+1F0h+var_150]
  00000001415985A4  mov     rdx, [rsp+1F0h+var_170]
  00000001415985AC  not     rdx
  00000001415985AF  not     r10
  00000001415985B2  and     r10, rdx
  00000001415985B5  not     r10
  00000001415985B8  mov     rdi, 0D1C2DFC47F5D26AFh
  00000001415985C2  imul    rdi, r10
  00000001415985C6  not     r14
  00000001415985C9  and     r11, r14
  00000001415985CC  not     r11
  00000001415985CF  mov     rdx, 2DE41C96082C2125h
  00000001415985D9  imul    rdx, r11
  00000001415985DD  add     rdx, rdi
  00000001415985E0  add     rdx, r9
  00000001415985E3  not     rcx
  00000001415985E6  not     rax
  00000001415985E9  and     rax, rcx
  00000001415985EC  not     rax
  00000001415985EF  mov     rcx, 0D4AB1D9E6C026AF9h
  00000001415985F9  imul    rcx, rax
  00000001415985FD  mov     rax, [rsp+1F0h+var_180]
  0000000141598602  not     rax
  0000000141598605  mov     r9, [rsp+1F0h+var_1B0]
  000000014159860A  not     r9
  000000014159860D  and     r9, rax
  0000000141598610  not     r9
  0000000141598613  mov     rax, 0A7419EA36C1AE1CCh
  000000014159861D  imul    rax, r9
  0000000141598621  add     rax, rcx
  0000000141598624  mov     r9, [rsp+1F0h+var_1A8]
  0000000141598629  not     r9
  000000014159862C  and     r9, [rsp+1F0h+var_1D8]
  0000000141598631  not     r9
  0000000141598634  mov     rcx, 5B237563BD3C1615h
  000000014159863E  imul    rcx, r9
  0000000141598642  add     rcx, rax
  0000000141598645  not     r8
  0000000141598648  mov     rax, 0DBF9980406716A8Ch
  0000000141598652  imul    rax, r8
  0000000141598656  add     rax, rcx
  0000000141598659  not     rsi
  000000014159865C  not     rbp
  000000014159865F  and     rbp, rsi
  0000000141598662  not     rbp
  0000000141598665  mov     r8, 42EAD216E0AA66E2h
  000000014159866F  imul    r8, rbp
  0000000141598673  add     r8, rax
  0000000141598676  add     r8, rdx
  0000000141598679  mov     rax, 9F5C3AE178B9EC1Bh
  0000000141598683  imul    rax, [rsp+1F0h+var_1C0]
  0000000141598689  not     r15
  000000014159868C  not     rbx
  000000014159868F  and     rbx, r15
  0000000141598692  mov     rcx, 69535B8B35D33A63h
  000000014159869C  imul    rcx, rbx
  00000001415986A0  add     rcx, rax
  00000001415986A3  mov     rax, [rsp+1F0h+var_198]
  00000001415986A8  not     rax
  00000001415986AB  mov     rdx, [rsp+1F0h+var_190]
  00000001415986B0  not     rdx
  00000001415986B3  and     rdx, rax
  00000001415986B6  not     rdx
  00000001415986B9  mov     rax, 0CE39B30F17DDDAECh
  00000001415986C3  imul    rax, rdx
  00000001415986C7  add     rax, rcx
  00000001415986CA  mov     rcx, [rsp+1F0h+var_1F0]
  00000001415986CE  not     rcx
  00000001415986D1  mov     rdx, [rsp+1F0h+var_1E8]
  00000001415986D6  not     rdx
  00000001415986D9  and     rdx, rcx
  00000001415986DC  mov     rcx, 0CE9ECC647573F34Dh
  00000001415986E6  imul    rcx, rdx
  00000001415986EA  add     rcx, rax
  00000001415986ED  add     rcx, r8
  00000001415986F0  mov     rdx, [rsp+1F0h+var_138]
  00000001415986F8  imul    eax, edx, 0A7A95F30h
  00000001415986FE  mov     rax, [rsp+rax+1F0h]
  0000000141598706  mov     [rsp+1F0h+var_190], rax
  000000014159870B  imul    eax, edx, 72BE70C0h
  0000000141598711  mov     rax, [rsp+rax+1F0h]
  0000000141598719  mov     [rsp+1F0h+var_170], rax
  0000000141598721  imul    eax, edx, 582DAAF8h
  0000000141598727  mov     rax, [rsp+rax+1F0h]
  000000014159872F  mov     [rsp+1F0h+var_1B8], rax
  0000000141598734  imul    eax, edx, 7B8BB610h
  000000014159873A  mov     rax, [rsp+rax+1F0h]
  0000000141598742  mov     [rsp+1F0h+var_110], rax
  000000014159874A  imul    eax, edx, 0D3D4AF98h
  0000000141598750  mov     rax, [rsp+rax+1F0h]
  0000000141598758  mov     [rsp+1F0h+var_150], rax
  0000000141598760  imul    eax, edx, 4F6E0CF0h
  0000000141598766  mov     rax, [rsp+rax+1F0h]
  000000014159876E  mov     [rsp+1F0h+var_118], rax
  0000000141598776  imul    eax, edx, 0A79BB7E8h
  000000014159877C  mov     [rsp+1F0h+var_158], rax
  0000000141598784  mov     rax, [rsp+rax+1F0h]
  000000014159878C  mov     [rsp+1F0h+var_160], rax
  0000000141598794  test    rcx, 0
  000000014159879B  call    locret_1415987AB  ; -> locret_1415987AB
  00000001415987A0  jp      loc_1415987AC
  00000001415987A6  jmp     loc_141598282
  00000001415987AB  retn
  00000001415987AC  nop
  00000001415987AD  jmp     $+5
  00000001415987B2  imul    rax, [rsp+1F0h+var_108], 0FFFFFFFFFFFFFF08h
  00000001415987BE  lea     rdx, [rsp+1F0h]
  00000001415987C6  imul    rdx, 0FFFFFFFFFFFFFF09h
  00000001415987CD  mov     [rax+rdx], rcx
  00000001415987D1  mov     r8, 41613BA4D7667FA3h
  00000001415987DB  mov     rax, [rsp+1F0h+var_148]
  00000001415987E3  imul    r8, rax
  00000001415987E7  mov     r11, r8
  00000001415987EA  not     r11
  00000001415987ED  mov     rbx, 51F9711057435E6Fh
  00000001415987F7  imul    rbx, rax
  00000001415987FB  mov     rbp, rbx
  00000001415987FE  not     rbp
  0000000141598801  mov     r13, 16236E47A50B1884h
  000000014159880B  imul    r13, rax
  000000014159880F  mov     rcx, 64D79731679BE153h
  0000000141598819  imul    rcx, rax
  000000014159881D  mov     rdi, [rsp+1F0h+var_1E0]
  0000000141598822  mov     rdx, rdi
  0000000141598825  and     rdx, rcx
  0000000141598828  mov     [rsp+1F0h+var_1D8], rdx
  000000014159882D  mov     r15, rcx
  0000000141598830  mov     rax, r13
  0000000141598833  and     rax, rbp
  0000000141598836  mov     [rsp+1F0h+var_180], rax
  000000014159883B  and     rax, rdx
  000000014159883E  mov     rcx, r8
  0000000141598841  and     rcx, rax
  0000000141598844  not     rax
  0000000141598847  and     rax, r11
  000000014159884A  not     rax
  000000014159884D  not     rcx
  0000000141598850  and     rcx, rax
  0000000141598853  not     rcx
  0000000141598856  mov     rdx, 0E0121242FE4E49B8h
  0000000141598860  imul    rdx, rcx
  0000000141598864  mov     r12, r13
  0000000141598867  not     r12
  000000014159886A  mov     rax, r12
  000000014159886D  and     rax, rbp
  0000000141598870  mov     rcx, rax
  0000000141598873  not     rcx
  0000000141598876  mov     r14, r13
  0000000141598879  and     r14, rbx
  000000014159887C  not     r14
  000000014159887F  and     r14, rcx
  0000000141598882  mov     [rsp+1F0h+var_120], r14
  000000014159888A  mov     r10, r14
  000000014159888D  not     r10
  0000000141598890  mov     [rsp+1F0h+var_128], r10
  0000000141598898  mov     rsi, [rsp+1F0h+var_1D0]
  000000014159889D  mov     r9, rsi
  00000001415988A0  and     r9, r10
  00000001415988A3  not     r9
  00000001415988A6  mov     r10, rdi
  00000001415988A9  and     r10, r14
  00000001415988AC  not     r10
  00000001415988AF  and     r10, r8
  00000001415988B2  and     r10, r9
  00000001415988B5  not     r10
  00000001415988B8  and     r10, r15
  00000001415988BB  not     r10
  00000001415988BE  mov     r9, 6A60E46E06EA95ADh
  00000001415988C8  imul    r9, r10
  00000001415988CC  add     r9, rdx
  00000001415988CF  mov     rdi, r15
  00000001415988D2  not     rdi
  00000001415988D5  mov     [rsp+1F0h+var_198], rdi
  00000001415988DA  mov     rdx, rsi
  00000001415988DD  and     rdx, rbx
  00000001415988E0  mov     r10, r8
  00000001415988E3  and     r10, rdx
  00000001415988E6  not     rdx
  00000001415988E9  and     rdx, r11
  00000001415988EC  not     rdx
  00000001415988EF  not     r10
  00000001415988F2  and     r10, rdi
  00000001415988F5  and     r10, rdx
  00000001415988F8  and     r10, r13
  00000001415988FB  not     r10
  00000001415988FE  mov     rdx, 0A87E957D89775190h
  0000000141598908  imul    rdx, r10
  000000014159890C  add     rdx, r9
  000000014159890F  mov     r9, rsi
  0000000141598912  and     r9, rbp
  0000000141598915  mov     r10, rdi
  0000000141598918  and     r10, r9
  000000014159891B  not     r10
  000000014159891E  not     r9
  0000000141598921  mov     [rsp+1F0h+var_188], r15
  0000000141598926  and     r9, r15
  0000000141598929  not     r9
  000000014159892C  and     r9, r10
  000000014159892F  mov     r10, r11
  0000000141598932  and     r10, r9
  0000000141598935  not     r10
  0000000141598938  not     r9
  000000014159893B  and     r9, r8
  000000014159893E  not     r9
  0000000141598941  and     r9, r10
  0000000141598944  mov     r10, r12
  0000000141598947  and     r10, r9
  000000014159894A  not     r10
  000000014159894D  not     r9
  0000000141598950  and     r9, r13
  0000000141598953  not     r9
  0000000141598956  and     r9, r10
  0000000141598959  not     r9
  000000014159895C  mov     r10, 0E0D9546D964AC064h
  0000000141598966  imul    r10, r9
  000000014159896A  mov     [rsp+1F0h+var_90], r10
  0000000141598972  and     rcx, r15
  0000000141598975  mov     r9, r11
  0000000141598978  and     r9, rcx
  000000014159897B  not     r9
  000000014159897E  not     rcx
  0000000141598981  and     rcx, r8
  0000000141598984  not     rcx
  0000000141598987  and     rcx, r9
  000000014159898A  mov     r14, rsi
  000000014159898D  and     rcx, rsi
  0000000141598990  not     rcx
  0000000141598993  mov     r9, 734B28E530F42A84h
  000000014159899D  imul    r9, rcx
  00000001415989A1  add     r9, rdx
  00000001415989A4  mov     rdx, r13
  00000001415989A7  and     rdx, r8
  00000001415989AA  mov     [rsp+1F0h+var_88], rdx
  00000001415989B2  mov     rcx, rbx
  00000001415989B5  and     rcx, rdx
  00000001415989B8  and     rcx, rsi
  00000001415989BB  not     rcx
  00000001415989BE  and     rcx, r15
  00000001415989C1  mov     rdx, 7151F97D60509C3Eh
  00000001415989CB  imul    rdx, rcx
  00000001415989CF  add     rdx, r9
  00000001415989D2  mov     rdi, rsi
  00000001415989D5  and     rdi, r15
  00000001415989D8  mov     rcx, r11
  00000001415989DB  and     rcx, rbp
  00000001415989DE  mov     [rsp+1F0h+var_1A0], rcx
  00000001415989E3  and     rcx, rdi
  00000001415989E6  not     rcx
  00000001415989E9  and     rcx, r13
  00000001415989EC  mov     r9, 0E57E620D26D17970h
  00000001415989F6  imul    r9, rcx
  00000001415989FA  add     r9, rdx
  00000001415989FD  mov     rcx, r11
  0000000141598A00  and     rcx, r15
  0000000141598A03  and     rax, rcx
  0000000141598A06  not     rax
  0000000141598A09  and     rax, rsi
  0000000141598A0C  not     rax
  0000000141598A0F  mov     rdx, 420CD02F2421D0E9h
  0000000141598A19  imul    rdx, rax
  0000000141598A1D  add     rdx, r9
  0000000141598A20  mov     [rsp+1F0h+var_B0], rdx
  0000000141598A28  mov     rax, rsi
  0000000141598A2B  and     rax, r11
  0000000141598A2E  not     rax
  0000000141598A31  mov     r9, [rsp+1F0h+var_1E0]
  0000000141598A36  mov     rdx, r9
  0000000141598A39  and     rdx, r8
  0000000141598A3C  not     rdx
  0000000141598A3F  and     rdx, rax
  0000000141598A42  mov     [rsp+1F0h+var_1B0], rdx
  0000000141598A47  mov     rax, r12
  0000000141598A4A  and     rax, r15
  0000000141598A4D  mov     rdx, r9
  0000000141598A50  and     rdx, rax
  0000000141598A53  not     rax
  0000000141598A56  and     rax, rsi
  0000000141598A59  not     rax
  0000000141598A5C  not     rdx
  0000000141598A5F  and     rdx, rax
  0000000141598A62  mov     r15, rbx
  0000000141598A65  and     rbx, rdx
  0000000141598A68  not     rdx
  0000000141598A6B  and     rdx, rbp
  0000000141598A6E  not     rdx
  0000000141598A71  not     rbx
  0000000141598A74  and     rbx, rdx
  0000000141598A77  not     rcx
  0000000141598A7A  mov     rdx, r8
  0000000141598A7D  mov     rsi, [rsp+1F0h+var_198]
  0000000141598A82  and     rdx, rsi
  0000000141598A85  not     rdx
  0000000141598A88  and     rdx, rcx
  0000000141598A8B  mov     rax, r14
  0000000141598A8E  and     rax, r12
  0000000141598A91  not     rax
  0000000141598A94  mov     rcx, r9
  0000000141598A97  and     r9, r13
  0000000141598A9A  not     r9
  0000000141598A9D  and     r9, rax
  0000000141598AA0  mov     [rsp+1F0h+var_140], r11
  0000000141598AA8  mov     rax, r11
  0000000141598AAB  and     rax, r9
  0000000141598AAE  not     rax
  0000000141598AB1  not     r9
  0000000141598AB4  and     r9, r8
  0000000141598AB7  not     r9
  0000000141598ABA  and     r9, rax
  0000000141598ABD  mov     r10, r11
  0000000141598AC0  and     r10, r15
  0000000141598AC3  mov     r11, r15
  0000000141598AC6  mov     rax, r14
  0000000141598AC9  and     rax, r10
  0000000141598ACC  not     rax
  0000000141598ACF  not     r10
  0000000141598AD2  and     r10, rcx
  0000000141598AD5  not     r10
  0000000141598AD8  and     r10, rax
  0000000141598ADB  not     rdx
  0000000141598ADE  mov     [rsp+1F0h+var_F0], r13
  0000000141598AE6  and     rdx, r13
  0000000141598AE9  and     rdx, r14
  0000000141598AEC  mov     rax, [rsp+1F0h+var_1D8]
  0000000141598AF1  not     rax
  0000000141598AF4  and     rax, r12
  0000000141598AF7  mov     [rsp+1F0h+var_1D8], rax
  0000000141598AFC  mov     r15, r13
  0000000141598AFF  and     r15, rdi
  0000000141598B02  not     rdi
  0000000141598B05  and     rdi, r12
  0000000141598B08  mov     [rsp+1F0h+var_98], rdi
  0000000141598B10  not     r9
  0000000141598B13  mov     rcx, rsi
  0000000141598B16  mov     r13, rsi
  0000000141598B19  mov     [rsp+1F0h+var_1F0], r11
  0000000141598B1D  and     rcx, r11
  0000000141598B20  and     r9, rcx
  0000000141598B23  not     rcx
  0000000141598B26  and     rcx, r14
  0000000141598B29  mov     [rsp+1F0h+var_1C8], rcx
  0000000141598B2E  mov     rcx, r8
  0000000141598B31  and     rcx, r11
  0000000141598B34  mov     r11, rcx
  0000000141598B37  and     rcx, r12
  0000000141598B3A  mov     [rsp+1F0h+var_D0], rcx
  0000000141598B42  mov     rax, [rsp+1F0h+var_1A0]
  0000000141598B47  not     rax
  0000000141598B4A  not     r11
  0000000141598B4D  mov     rsi, r12
  0000000141598B50  and     rsi, r11
  0000000141598B53  and     rsi, rax
  0000000141598B56  and     rax, r12
  0000000141598B59  mov     [rsp+1F0h+var_1A0], rax
  0000000141598B5E  mov     [rsp+1F0h+var_1E8], r12
  0000000141598B63  mov     [rsp+1F0h+var_178], r12
  0000000141598B68  mov     [rsp+1F0h+var_168], r12
  0000000141598B70  mov     [rsp+1F0h+var_1A8], r12
  0000000141598B75  mov     rax, [rsp+1F0h+var_140]
  0000000141598B7D  mov     rcx, rax
  0000000141598B80  and     rcx, rbx
  0000000141598B83  mov     [rsp+1F0h+var_F8], rcx
  0000000141598B8B  not     rbx
  0000000141598B8E  and     rbx, r8
  0000000141598B91  and     r14, r8
  0000000141598B94  mov     [rsp+1F0h+var_130], r14
  0000000141598B9C  mov     rdi, [rsp+1F0h+var_1E0]
  0000000141598BA1  and     rdi, rax
  0000000141598BA4  mov     [rsp+1F0h+var_1C0], rdi
  0000000141598BA9  not     rdi
  0000000141598BAC  mov     rax, r13
  0000000141598BAF  mov     rcx, r13
  0000000141598BB2  and     rcx, rdi
  0000000141598BB5  mov     r13, [rsp+1F0h+var_1F0]
  0000000141598BB9  mov     r14, r13
  0000000141598BBC  and     r14, rdx
  0000000141598BBF  not     rdx
  0000000141598BC2  and     rdx, rbp
  0000000141598BC5  not     r10
  0000000141598BC8  mov     r12, [rsp+1F0h+var_1E8]
  0000000141598BCD  and     r12, rax
  0000000141598BD0  mov     [rsp+1F0h+var_1E8], r12
  0000000141598BD5  and     r10, r12
  0000000141598BD8  mov     r12, [rsp+1F0h+var_1D8]
  0000000141598BDD  not     r12
  0000000141598BE0  and     r12, r8
  0000000141598BE3  mov     [rsp+1F0h+var_1D8], r12
  0000000141598BE8  and     [rsp+1F0h+var_178], r8
  0000000141598BED  mov     r12, [rsp+1F0h+var_168]
  0000000141598BF5  and     r12, r13
  0000000141598BF8  mov     [rsp+1F0h+var_168], r12
  0000000141598C00  mov     r13, r12
  0000000141598C03  not     r13
  0000000141598C06  mov     [rsp+1F0h+var_C0], r13
  0000000141598C0E  mov     r12, rax
  0000000141598C11  and     r12, r13
  0000000141598C14  not     r12
  0000000141598C17  and     r12, r8
  0000000141598C1A  mov     [rsp+1F0h+var_C8], r12
  0000000141598C22  mov     r12, [rsp+1F0h+var_180]
  0000000141598C27  not     r12
  0000000141598C2A  and     r12, r13
  0000000141598C2D  mov     rax, [rsp+1F0h+var_1E0]
  0000000141598C32  and     r12, rax
  0000000141598C35  mov     [rsp+1F0h+var_180], r12
  0000000141598C3A  mov     r13, [rsp+1F0h+var_198]
  0000000141598C3F  and     r13, r12
  0000000141598C42  not     r13
  0000000141598C45  and     r13, r8
  0000000141598C48  mov     [rsp+1F0h+var_B8], r13
  0000000141598C50  mov     r12, rax
  0000000141598C53  and     r12, [rsp+1F0h+var_1F0]
  0000000141598C57  not     r12
  0000000141598C5A  and     r12, r8
  0000000141598C5D  mov     [rsp+1F0h+var_A0], r12
  0000000141598C65  mov     r13, [rsp+1F0h+var_1A8]
  0000000141598C6A  and     r13, [rsp+1F0h+var_1C8]
  0000000141598C6F  not     r13
  0000000141598C72  and     r13, r8
  0000000141598C75  mov     [rsp+1F0h+var_1A8], r13
  0000000141598C7A  and     rdi, rbp
  0000000141598C7D  mov     [rsp+1F0h+var_D8], r8
  0000000141598C85  mov     [rsp+1F0h+var_A8], r8
  0000000141598C8D  and     r8, [rsp+1F0h+var_188]
  0000000141598C92  and     r8, rbp
  0000000141598C95  mov     r13, rbp
  0000000141598C98  mov     r12, rbp
  0000000141598C9B  mov     [rsp+1F0h+var_E8], rbp
  0000000141598CA3  mov     rax, [rsp+1F0h+var_1E8]
  0000000141598CA8  and     rbp, rax
  0000000141598CAB  not     rbp
  0000000141598CAE  not     rax
  0000000141598CB1  and     rax, [rsp+1F0h+var_1F0]
  0000000141598CB5  not     rax
  0000000141598CB8  and     rax, rbp
  0000000141598CBB  mov     rbp, [rsp+1F0h+var_130]
  0000000141598CC3  and     rax, rbp
  0000000141598CC6  mov     [rsp+1F0h+var_1E8], rax
  0000000141598CCB  not     rbp
  0000000141598CCE  and     rcx, rbp
  0000000141598CD1  and     r12, rcx
  0000000141598CD4  not     r12
  0000000141598CD7  not     rcx
  0000000141598CDA  mov     rbp, [rsp+1F0h+var_1F0]
  0000000141598CDE  and     rcx, rbp
  0000000141598CE1  not     rcx
  0000000141598CE4  and     rcx, r12
  0000000141598CE7  not     rdi
  0000000141598CEA  mov     rax, [rsp+1F0h+var_1C0]
  0000000141598CEF  and     rax, rbp
  0000000141598CF2  not     rax
  0000000141598CF5  mov     rbp, [rsp+1F0h+var_188]
  0000000141598CFA  and     rax, rbp
  0000000141598CFD  and     rax, rdi
  0000000141598D00  mov     [rsp+1F0h+var_1C0], rax
  0000000141598D05  mov     rdi, [rsp+1F0h+var_1E0]
  0000000141598D0A  and     rdi, r8
  0000000141598D0D  not     r8
  0000000141598D10  and     r8, [rsp+1F0h+var_1D0]
  0000000141598D15  not     r8
  0000000141598D18  not     rdi
  0000000141598D1B  and     rdi, r8
  0000000141598D1E  mov     rax, [rsp+1F0h+var_1B0]
  0000000141598D23  not     rax
  0000000141598D26  mov     [rsp+1F0h+var_1B0], rax
  0000000141598D2B  mov     r8, [rsp+1F0h+var_198]
  0000000141598D30  and     r13, r8
  0000000141598D33  and     r13, rax
  0000000141598D36  not     r13
  0000000141598D39  mov     r12, [rsp+1F0h+var_F0]
  0000000141598D41  and     r13, r12
  0000000141598D44  not     rcx
  0000000141598D47  and     rcx, r12
  0000000141598D4A  mov     rax, rbp
  0000000141598D4D  and     rax, r12
  0000000141598D50  mov     [rsp+1F0h+var_E0], rax
  0000000141598D58  mov     rax, [rsp+1F0h+var_1C8]
  0000000141598D5D  not     rax
  0000000141598D60  and     rax, r12
  0000000141598D63  mov     [rsp+1F0h+var_1C8], rax
  0000000141598D68  and     [rsp+1F0h+var_1C0], r12
  0000000141598D6D  not     rdi
  0000000141598D70  and     rdi, r12
  0000000141598D73  mov     [rsp+1F0h+var_130], rdi
  0000000141598D7B  and     r11, r12
  0000000141598D7E  and     r12, [rsp+1F0h+var_1B0]
  0000000141598D83  not     r12
  0000000141598D86  and     r12, [rsp+1F0h+var_1F0]
  0000000141598D8A  not     r12
  0000000141598D8D  and     r12, r8
  0000000141598D90  not     r12
  0000000141598D93  mov     rbp, 78E833FF54E5CABBh
  0000000141598D9D  imul    rbp, r12
  0000000141598DA1  add     rbp, [rsp+1F0h+var_B0]
  0000000141598DA9  mov     rax, [rsp+1F0h+var_F8]
  0000000141598DB1  not     rax
  0000000141598DB4  not     rbx
  0000000141598DB7  and     rbx, rax
  0000000141598DBA  mov     r12, 0A80B40959447474Fh
  0000000141598DC4  imul    r12, rbx
  0000000141598DC8  add     r12, rbp
  0000000141598DCB  add     r12, [rsp+1F0h+var_90]
  0000000141598DD3  mov     rdi, 20E92AE794CEA4F4h
  0000000141598DDD  imul    rdi, r13
  0000000141598DE1  not     rcx
  0000000141598DE4  mov     r13, 2717DD5455C34019h
  0000000141598DEE  imul    r13, rcx
  0000000141598DF2  add     r13, rdi
  0000000141598DF5  not     rdx
  0000000141598DF8  not     r14
  0000000141598DFB  and     r14, rdx
  0000000141598DFE  not     r14
  0000000141598E01  mov     rax, 8FBB21F5311F7BAFh
  0000000141598E0B  imul    rax, r14
  0000000141598E0F  add     rax, r13
  0000000141598E12  not     r9
  0000000141598E15  mov     rdx, 53C166DAD0890628h
  0000000141598E1F  imul    rdx, r9
  0000000141598E23  add     rdx, rax
  0000000141598E26  not     r10
  0000000141598E29  mov     rax, 0DEF4B8606E640C4Bh
  0000000141598E33  imul    rax, r10
  0000000141598E37  add     rax, rdx
  0000000141598E3A  mov     rcx, r8
  0000000141598E3D  and     rcx, rsi
  0000000141598E40  not     rcx
  0000000141598E43  not     rsi
  0000000141598E46  mov     r14, [rsp+1F0h+var_188]
  0000000141598E4B  and     rsi, r14
  0000000141598E4E  not     rsi
  0000000141598E51  and     rsi, rcx
  0000000141598E54  not     rsi
  0000000141598E57  mov     r10, [rsp+1F0h+var_1E0]
  0000000141598E5C  and     rsi, r10
  0000000141598E5F  not     rsi
  0000000141598E62  mov     rdx, 0A3E5FC00A2705FF1h
  0000000141598E6C  imul    rdx, rsi
  0000000141598E70  add     rdx, rax
  0000000141598E73  add     rdx, r12
  0000000141598E76  mov     rax, [rsp+1F0h+var_1D8]
  0000000141598E7B  not     rax
  0000000141598E7E  mov     rdi, [rsp+1F0h+var_1F0]
  0000000141598E82  and     rax, rdi
  0000000141598E85  mov     rcx, 34BC4D630E58BEB7h
  0000000141598E8F  imul    rcx, rax
  0000000141598E93  mov     rax, [rsp+1F0h+var_D0]
  0000000141598E9B  not     rax
  0000000141598E9E  not     r11
  0000000141598EA1  and     r11, rax
  0000000141598EA4  mov     r9, r10
  0000000141598EA7  mov     rbx, r10
  0000000141598EAA  mov     r13, [rsp+1F0h+var_168]
  0000000141598EB2  and     r9, r13
  0000000141598EB5  not     r9
  0000000141598EB8  mov     rsi, r14
  0000000141598EBB  and     r9, r14
  0000000141598EBE  mov     rbp, [rsp+1F0h+var_180]
  0000000141598EC3  not     rbp
  0000000141598EC6  and     rbp, r14
  0000000141598EC9  mov     r12, [rsp+1F0h+var_128]
  0000000141598ED1  and     r12, r14
  0000000141598ED4  mov     rax, r8
  0000000141598ED7  and     rax, r11
  0000000141598EDA  not     r11
  0000000141598EDD  and     r11, r14
  0000000141598EE0  mov     r10, rdi
  0000000141598EE3  and     rsi, rdi
  0000000141598EE6  and     rsi, rbx
  0000000141598EE9  and     rsi, [rsp+1F0h+var_88]
  0000000141598EF1  mov     rdi, 0BFFDB2E3558C900Ah
  0000000141598EFB  imul    rdi, rsi
  0000000141598EFF  add     rdi, rcx
  0000000141598F02  mov     rcx, [rsp+1F0h+var_98]
  0000000141598F0A  not     rcx
  0000000141598F0D  not     r15
  0000000141598F10  and     r15, rcx
  0000000141598F13  mov     rcx, [rsp+1F0h+var_E8]
  0000000141598F1B  and     rcx, r15
  0000000141598F1E  not     rcx
  0000000141598F21  not     r15
  0000000141598F24  and     r15, r10
  0000000141598F27  mov     rsi, r10
  0000000141598F2A  not     r15
  0000000141598F2D  and     r15, rcx
  0000000141598F30  not     r15
  0000000141598F33  mov     r14, [rsp+1F0h+var_140]
  0000000141598F3B  and     r15, r14
  0000000141598F3E  mov     rcx, 70349F9AD0665ED1h
  0000000141598F48  imul    rcx, r15
  0000000141598F4C  add     rcx, rdi
  0000000141598F4F  mov     r10, [rsp+1F0h+var_178]
  0000000141598F54  not     r10
  0000000141598F57  and     r10, rsi
  0000000141598F5A  and     r10, r8
  0000000141598F5D  mov     rdi, rbx
  0000000141598F60  and     r10, rbx
  0000000141598F63  not     r10
  0000000141598F66  mov     rsi, 0E803CEA23FA4A0C9h
  0000000141598F70  imul    rsi, r10
  0000000141598F74  add     rsi, rcx
  0000000141598F77  mov     rbx, [rsp+1F0h+var_C8]
  0000000141598F7F  and     rbx, rdi
  0000000141598F82  mov     r10, rdi
  0000000141598F85  mov     rcx, 11C674F3AABA5E7Ch
  0000000141598F8F  imul    rcx, rbx
  0000000141598F93  add     rcx, rsi
  0000000141598F96  mov     rbx, [rsp+1F0h+var_1D0]
  0000000141598F9B  mov     rsi, rbx
  0000000141598F9E  and     rsi, [rsp+1F0h+var_C0]
  0000000141598FA6  not     rsi
  0000000141598FA9  and     r9, rsi
  0000000141598FAC  mov     rdi, [rsp+1F0h+var_D8]
  0000000141598FB4  and     rdi, r9
  0000000141598FB7  not     r9
  0000000141598FBA  and     r9, r14
  0000000141598FBD  not     r9
  0000000141598FC0  not     rdi
  0000000141598FC3  and     rdi, r9
  0000000141598FC6  not     rdi
  0000000141598FC9  mov     r9, 3593CDFDA4CF5AE4h
  0000000141598FD3  imul    r9, rdi
  0000000141598FD7  add     r9, rcx
  0000000141598FDA  not     rbp
  0000000141598FDD  mov     rdi, [rsp+1F0h+var_B8]
  0000000141598FE5  and     rdi, rbp
  0000000141598FE8  not     rdi
  0000000141598FEB  mov     rcx, 0AE7C01FCF9B5259Eh
  0000000141598FF5  imul    rcx, rdi
  0000000141598FF9  add     rcx, r9
  0000000141598FFC  add     rcx, rdx
  0000000141598FFF  mov     rdx, r13
  0000000141599002  and     rdx, rbx
  0000000141599005  mov     rdi, [rsp+1F0h+var_A8]
  000000014159900D  and     rdi, rdx
  0000000141599010  not     rdx
  0000000141599013  and     rdx, r14
  0000000141599016  mov     r15, r14
  0000000141599019  not     rdx
  000000014159901C  not     rdi
  000000014159901F  and     rdi, rdx
  0000000141599022  not     rdi
  0000000141599025  and     rdi, r8
  0000000141599028  not     rdi
  000000014159902B  mov     rdx, 0A44887DB43DDEE1Ch
  0000000141599035  imul    rdx, rdi
  0000000141599039  mov     r14, [rsp+1F0h+var_120]
  0000000141599041  and     r14, r8
  0000000141599044  mov     rsi, r8
  0000000141599047  not     r14
  000000014159904A  mov     rdi, r12
  000000014159904D  not     rdi
  0000000141599050  and     rdi, r14
  0000000141599053  mov     r9, rbx
  0000000141599056  and     r9, rdi
  0000000141599059  not     r9
  000000014159905C  not     rdi
  000000014159905F  and     rdi, r10
  0000000141599062  not     rdi
  0000000141599065  and     rdi, r9
  0000000141599068  not     rdi
  000000014159906B  and     rdi, r15
  000000014159906E  not     rdi
  0000000141599071  mov     r9, 0B95BAB8E9F67EAA1h
  000000014159907B  imul    r9, rdi
  000000014159907F  add     r9, rdx
  0000000141599082  mov     rdx, [rsp+1F0h+var_A0]
  000000014159908A  not     rdx
  000000014159908D  mov     r8, [rsp+1F0h+var_E0]
  0000000141599095  and     r8, rdx
  0000000141599098  mov     rdx, 0DF79EB9061E73FCCh
  00000001415990A2  imul    rdx, r8
  00000001415990A6  add     rdx, r9
  00000001415990A9  mov     r8, [rsp+1F0h+var_1C8]
  00000001415990AE  not     r8
  00000001415990B1  mov     r9, [rsp+1F0h+var_1A8]
  00000001415990B6  and     r9, r8
  00000001415990B9  mov     r8, 875DA548A48DD6Ah
  00000001415990C3  imul    r8, r9
  00000001415990C7  add     r8, rdx
  00000001415990CA  mov     r9, [rsp+1F0h+var_1C0]
  00000001415990CF  not     r9
  00000001415990D2  mov     rdx, 2389AA3755C2B57Ch
  00000001415990DC  imul    rdx, r9
  00000001415990E0  add     rdx, r8
  00000001415990E3  mov     r9, [rsp+1F0h+var_130]
  00000001415990EB  not     r9
  00000001415990EE  mov     r8, 842C09439BDF21AAh
  00000001415990F8  imul    r8, r9
  00000001415990FC  add     r8, rdx
  00000001415990FF  not     rax
  0000000141599102  not     r11
  0000000141599105  and     r11, rax
  0000000141599108  mov     rax, rbx
  000000014159910B  and     rax, r11
  000000014159910E  not     rax
  0000000141599111  not     r11
  0000000141599114  and     r11, r10
  0000000141599117  not     r11
  000000014159911A  and     r11, rax
  000000014159911D  mov     rax, 82F172310EB2A0BCh
  0000000141599127  imul    rax, r11
  000000014159912B  add     rax, r8
  000000014159912E  mov     rdx, 0CBB792223C1FA21Fh
  0000000141599138  imul    rdx, [rsp+1F0h+var_1E8]
  000000014159913E  add     rdx, rax
  0000000141599141  mov     r8, [rsp+1F0h+var_1A0]
  0000000141599146  not     r8
  0000000141599149  and     r8, rsi
  000000014159914C  mov     rax, r10
  000000014159914F  and     rax, r8
  0000000141599152  not     r8
  0000000141599155  and     r8, rbx
  0000000141599158  not     r8
  000000014159915B  not     rax
  000000014159915E  and     rax, r8
  0000000141599161  not     rax
  0000000141599164  mov     r9, 7C171AF1B32ACEACh
  000000014159916E  imul    r9, rax
  0000000141599172  add     r9, rdx
  0000000141599175  add     r9, rcx
  0000000141599178  mov     rdx, [rsp+1F0h+var_148]
  0000000141599180  lea     ecx, [rdx+rdx*8]
  0000000141599183  lea     eax, [rdx+rcx*8]
  0000000141599186  mov     rbp, rdx
  0000000141599189  neg     ecx
  000000014159918B  mov     r10, r9
  000000014159918E  shr     r10, cl
  0000000141599191  mov     ecx, eax
  0000000141599193  shl     r9, cl
  0000000141599196  mov     r13, [rsp+1F0h+var_170]
  000000014159919E  mov     rdx, r13
  00000001415991A1  not     rdx
  00000001415991A4  mov     rcx, r9
  00000001415991A7  not     rcx
  00000001415991AA  mov     r8, r10
  00000001415991AD  and     r8, rcx
  00000001415991B0  not     r8
  00000001415991B3  mov     rax, r10
  00000001415991B6  not     rax
  00000001415991B9  mov     rdi, rax
  00000001415991BC  and     rdi, r9
  00000001415991BF  mov     r11, rdi
  00000001415991C2  not     r11
  00000001415991C5  mov     rbx, r8
  00000001415991C8  and     rbx, r11
  00000001415991CB  mov     rsi, r13
  00000001415991CE  and     rsi, rbx
  00000001415991D1  not     rbx
  00000001415991D4  and     rbx, rdx
  00000001415991D7  not     rbx
  00000001415991DA  not     rsi
  00000001415991DD  and     rsi, rbx
  00000001415991E0  mov     rbx, rcx
  00000001415991E3  and     rbx, r13
  00000001415991E6  not     rbx
  00000001415991E9  mov     r14, r9
  00000001415991EC  and     r14, rdx
  00000001415991EF  not     r14
  00000001415991F2  and     r14, rbx
  00000001415991F5  not     r14
  00000001415991F8  and     r14, rax
  00000001415991FB  mov     r15, r10
  00000001415991FE  and     r15, rdx
  0000000141599201  not     r15
  0000000141599204  and     r15, rcx
  0000000141599207  and     rcx, rdx
  000000014159920A  not     rcx
  000000014159920D  and     r9, r13
  0000000141599210  not     r9
  0000000141599213  and     rcx, r9
  0000000141599216  and     r10, rcx
  0000000141599219  not     rcx
  000000014159921C  and     rcx, rax
  000000014159921F  and     r9, rax
  0000000141599222  mov     r12, rax
  0000000141599225  and     r12, rbx
  0000000141599228  not     r12
  000000014159922B  mov     rax, 5555555555555555h
  0000000141599235  imul    r12, rax
  0000000141599239  and     r8, r13
  000000014159923C  imul    r8, rax
  0000000141599240  add     r8, r12
  0000000141599243  imul    r15, rax
  0000000141599247  add     r15, r8
  000000014159924A  not     r14
  000000014159924D  imul    r14, rax
  0000000141599251  mov     r8, rax
  0000000141599254  add     r15, r14
  0000000141599257  and     rdi, rdx
  000000014159925A  not     rdi
  000000014159925D  and     r11, r13
  0000000141599260  not     r11
  0000000141599263  and     r11, rdi
  0000000141599266  not     r11
  0000000141599269  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141599273  inc     rax
  0000000141599276  mov     [rsp+1F0h+var_1D8], rax
  000000014159927B  imul    r11, rax
  000000014159927F  add     r11, r15
  0000000141599282  not     rcx
  0000000141599285  not     r10
  0000000141599288  and     r10, rcx
  000000014159928B  lea     rcx, [r8+2]
  000000014159928F  imul    rsi, rcx
  0000000141599293  imul    r10, rcx
  0000000141599297  not     r9
  000000014159929A  mov     rcx, [rsp+1F0h+var_138]
  00000001415992A2  imul    eax, ecx, 1DCAF9C3h
  00000001415992A8  mov     [rsp+1F0h+var_1E8], rax
  00000001415992AD  add     r9, rax
  00000001415992B0  add     r9, r10
  00000001415992B3  add     r9, r11
  00000001415992B6  add     r9, rsi
  00000001415992B9  mov     rax, [rsp+1F0h+var_78]
  00000001415992C1  mov     rdx, [rsp+1F0h+var_190]
  00000001415992C6  mov     [rax], rdx
  00000001415992C9  mov     rax, [rsp+1F0h+var_80]
  00000001415992D1  mov     [rsp+rax+1F0h], r9
  00000001415992D9  mov     r11, 6E2CE2F5D1CB74ABh
  00000001415992E3  imul    r11, rbp
  00000001415992E7  mov     r9, 0F85827587995C5E8h
  00000001415992F1  imul    r9, rcx
  00000001415992F5  mov     r12, r9
  00000001415992F8  not     r12
  00000001415992FB  mov     rbx, r9
  00000001415992FE  and     rbx, rdx
  0000000141599301  mov     rsi, rdx
  0000000141599304  not     rsi
  0000000141599307  mov     rdi, r12
  000000014159930A  and     rdi, rsi
  000000014159930D  mov     r14, r11
  0000000141599310  and     r14, rdi
  0000000141599313  not     rdi
  0000000141599316  not     rbx
  0000000141599319  and     rbx, rdi
  000000014159931C  not     r14
  000000014159931F  mov     r15, [rsp+1F0h+var_1D0]
  0000000141599324  and     r14, r15
  0000000141599327  not     r14
  000000014159932A  mov     rdi, 0CCCCCCCCCCCCCCC7h
  0000000141599334  imul    r14, rdi
  0000000141599338  mov     r8, [rsp+1F0h+var_1E0]
  000000014159933D  and     rbx, r8
  0000000141599340  not     rbx
  0000000141599343  and     rbx, r11
  0000000141599346  not     rbx
  0000000141599349  lea     r14, [r14+rbx*4]
  000000014159934D  and     r15, r11
  0000000141599350  mov     rbx, rsi
  0000000141599353  and     rbx, r15
  0000000141599356  not     rbx
  0000000141599359  mov     r13, r15
  000000014159935C  not     r13
  000000014159935F  mov     rbp, rdx
  0000000141599362  and     rbp, r13
  0000000141599365  not     rbp
  0000000141599368  and     rbp, rbx
  000000014159936B  mov     rbx, r12
  000000014159936E  and     rbx, rbp
  0000000141599371  not     rbx
  0000000141599374  not     rbp
  0000000141599377  and     rbp, r9
  000000014159937A  not     rbp
  000000014159937D  and     rbp, rbx
  0000000141599380  mov     rax, 6666666666666661h
  000000014159938A  lea     rcx, [rax+4]
  000000014159938E  imul    rcx, rbp
  0000000141599392  mov     r10, r11
  0000000141599395  not     r10
  0000000141599398  mov     rbp, r10
  000000014159939B  and     rbp, r9
  000000014159939E  mov     rbx, rbp
  00000001415993A1  and     rbx, r8
  00000001415993A4  not     rbx
  00000001415993A7  and     rbx, rsi
  00000001415993AA  lea     rax, [rdi+8]
  00000001415993AE  imul    rax, rbx
  00000001415993B2  add     rax, r14
  00000001415993B5  add     rax, rcx
  00000001415993B8  mov     rcx, r12
  00000001415993BB  and     rcx, rdx
  00000001415993BE  not     rcx
  00000001415993C1  and     rcx, r8
  00000001415993C4  not     rcx
  00000001415993C7  and     rcx, r10
  00000001415993CA  shl     rcx, 2
  00000001415993CE  sub     rax, rcx
  00000001415993D1  mov     rcx, r11
  00000001415993D4  and     rcx, rdx
  00000001415993D7  mov     rbx, r10
  00000001415993DA  and     rbx, rsi
  00000001415993DD  not     rbx
  00000001415993E0  not     rcx
  00000001415993E3  and     rcx, rbx
  00000001415993E6  not     rcx
  00000001415993E9  and     rcx, r8
  00000001415993EC  not     rcx
  00000001415993EF  and     rcx, r9
  00000001415993F2  not     rcx
  00000001415993F5  mov     r14, 3333333333333335h
  00000001415993FF  lea     rbx, [r14+2]
  0000000141599403  imul    rbx, rcx
  0000000141599407  add     rbx, rax
  000000014159940A  mov     rax, [rsp+1F0h+var_1D0]
  000000014159940F  and     rax, rdx
  0000000141599412  mov     rcx, r8
  0000000141599415  and     rcx, rsi
  0000000141599418  not     rcx
  000000014159941B  mov     rdx, rax
  000000014159941E  not     rdx
  0000000141599421  and     rcx, rdx
  0000000141599424  mov     r8, r11
  0000000141599427  and     r8, rcx
  000000014159942A  not     rcx
  000000014159942D  and     rcx, r10
  0000000141599430  not     rcx
  0000000141599433  not     r8
  0000000141599436  and     r8, rcx
  0000000141599439  mov     rcx, r9
  000000014159943C  and     rcx, r8
  000000014159943F  not     r8
  0000000141599442  and     r8, r12
  0000000141599445  not     r8
  0000000141599448  not     rcx
  000000014159944B  and     rcx, r8
  000000014159944E  not     rcx
  0000000141599451  imul    rcx, r14
  0000000141599455  add     rcx, rbx
  0000000141599458  and     rdx, r12
  000000014159945B  not     rdx
  000000014159945E  and     rax, r9
  0000000141599461  not     rax
  0000000141599464  and     rax, rdx
  0000000141599467  mov     rdx, r10
  000000014159946A  and     rdx, rax
  000000014159946D  not     rdx
  0000000141599470  not     rax
  0000000141599473  and     rax, r11
  0000000141599476  not     rax
  0000000141599479  and     rax, rdx
  000000014159947C  not     rax
  000000014159947F  lea     rax, [rcx+rax*2]
  0000000141599483  mov     [rsp+1F0h+var_1F0], rax
  0000000141599487  and     r13, r12
  000000014159948A  not     r13
  000000014159948D  and     r15, r9
  0000000141599490  not     r15
  0000000141599493  and     r15, rsi
  0000000141599496  and     r15, r13
  0000000141599499  not     r15
  000000014159949C  mov     rax, 9999999999999999h
  00000001415994A6  imul    rax, r15
  00000001415994AA  mov     rdx, [rsp+1F0h+var_1E0]
  00000001415994AF  mov     r13, [rsp+1F0h+var_190]
  00000001415994B4  and     rdx, r13
  00000001415994B7  mov     r8, r11
  00000001415994BA  and     r8, rdx
  00000001415994BD  not     rdx
  00000001415994C0  and     rdx, r10
  00000001415994C3  mov     rcx, [rsp+1F0h+var_1D0]
  00000001415994C8  mov     rbx, rcx
  00000001415994CB  and     rbx, r12
  00000001415994CE  and     r10, rbx
  00000001415994D1  mov     r15, r13
  00000001415994D4  and     r15, r10
  00000001415994D7  imul    r15, r14
  00000001415994DB  add     r15, rax
  00000001415994DE  add     r15, [rsp+1F0h+var_1F0]
  00000001415994E2  mov     rax, rbp
  00000001415994E5  and     rax, rcx
  00000001415994E8  not     rbp
  00000001415994EB  and     rbp, r13
  00000001415994EE  not     r10
  00000001415994F1  and     r10, r13
  00000001415994F4  mov     rcx, r13
  00000001415994F7  and     rcx, rax
  00000001415994FA  not     rax
  00000001415994FD  and     rax, rsi
  0000000141599500  not     rax
  0000000141599503  not     rcx
  0000000141599506  and     rcx, rax
  0000000141599509  add     rcx, rcx
  000000014159950C  sub     r15, rcx
  000000014159950F  mov     r13, [rsp+1F0h+var_1E0]
  0000000141599514  and     rbp, r13
  0000000141599517  not     rbp
  000000014159951A  mov     rax, 6666666666666661h
  0000000141599524  imul    rbp, rax
  0000000141599528  mov     rax, r11
  000000014159952B  and     rax, rsi
  000000014159952E  and     rax, r13
  0000000141599531  not     rax
  0000000141599534  and     rax, r12
  0000000141599537  not     rax
  000000014159953A  inc     r14
  000000014159953D  imul    rax, r14
  0000000141599541  add     rax, rbp
  0000000141599544  not     rdx
  0000000141599547  not     r8
  000000014159954A  and     r8, rdx
  000000014159954D  not     r8
  0000000141599550  and     r8, r12
  0000000141599553  not     r8
  0000000141599556  imul    r8, r14
  000000014159955A  add     r8, rax
  000000014159955D  not     rbx
  0000000141599560  and     rbx, r11
  0000000141599563  not     rbx
  0000000141599566  and     r10, rbx
  0000000141599569  lea     rax, [rdi+9]
  000000014159956D  imul    rax, r10
  0000000141599571  add     rax, r8
  0000000141599574  mov     r8, [rsp+1F0h+var_1D0]
  0000000141599579  and     rsi, r8
  000000014159957C  not     rsi
  000000014159957F  and     rsi, r11
  0000000141599582  and     r9, rsi
  0000000141599585  not     rsi
  0000000141599588  and     rsi, r12
  000000014159958B  not     rsi
  000000014159958E  not     r9
  0000000141599591  and     r9, rsi
  0000000141599594  add     rdi, 4
  0000000141599598  imul    rdi, r9
  000000014159959C  add     rdi, rax
  000000014159959F  add     rdi, r15
  00000001415995A2  imul    eax, dword ptr [rsp+1F0h+var_148], 0EE4BF70h
  00000001415995AD  mov     [rsp+rax+1F0h], rdi
  00000001415995B5  mov     rbx, 5AF63E03D433687Dh
  00000001415995BF  mov     rax, [rsp+1F0h+var_138]
  00000001415995C7  imul    rbx, rax
  00000001415995CB  mov     r14, 0A86906DE5B8ADC3Fh
  00000001415995D5  imul    r14, rax
  00000001415995D9  mov     r9, [rsp+1F0h+var_1B8]
  00000001415995DE  mov     rdx, r9
  00000001415995E1  not     rdx
  00000001415995E4  mov     rdi, rbx
  00000001415995E7  not     rdi
  00000001415995EA  mov     rax, r8
  00000001415995ED  and     rax, r14
  00000001415995F0  mov     rcx, rbx
  00000001415995F3  and     rcx, rdx
  00000001415995F6  mov     rbp, rdx
  00000001415995F9  and     rcx, rax
  00000001415995FC  not     rax
  00000001415995FF  and     rax, r9
  0000000141599602  mov     r11, rbx
  0000000141599605  and     r11, rax
  0000000141599608  not     rax
  000000014159960B  and     rax, rdi
  000000014159960E  not     rax
  0000000141599611  not     r11
  0000000141599614  and     r11, rax
  0000000141599617  mov     rax, rdi
  000000014159961A  and     rax, r9
  000000014159961D  mov     rdx, r13
  0000000141599620  and     rdx, rax
  0000000141599623  not     rax
  0000000141599626  and     rax, r8
  0000000141599629  mov     r9, r8
  000000014159962C  not     rax
  000000014159962F  not     rdx
  0000000141599632  and     rdx, r14
  0000000141599635  and     rdx, rax
  0000000141599638  mov     r15, r14
  000000014159963B  not     r15
  000000014159963E  mov     rax, rbx
  0000000141599641  and     rax, r15
  0000000141599644  not     rax
  0000000141599647  mov     rsi, rdi
  000000014159964A  and     rsi, r14
  000000014159964D  not     rsi
  0000000141599650  and     rsi, rax
  0000000141599653  not     rcx
  0000000141599656  mov     rax, 5555555555555555h
  0000000141599660  lea     r8, [rax+1]
  0000000141599664  mov     [rsp+1F0h+var_1C0], r8
  0000000141599669  imul    rcx, r8
  000000014159966D  not     rsi
  0000000141599670  mov     r10, rbp
  0000000141599673  and     r10, rsi
  0000000141599676  and     r10, r13
  0000000141599679  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141599683  imul    r10, r8
  0000000141599687  add     r10, rcx
  000000014159968A  not     rdx
  000000014159968D  imul    rdx, rax
  0000000141599691  add     r10, rdx
  0000000141599694  mov     rdx, r9
  0000000141599697  mov     r12, r9
  000000014159969A  and     r12, rbx
  000000014159969D  mov     rcx, r13
  00000001415996A0  and     rcx, rbx
  00000001415996A3  and     rdx, r15
  00000001415996A6  not     rdx
  00000001415996A9  mov     r8, r13
  00000001415996AC  and     r8, r14
  00000001415996AF  mov     r9, r13
  00000001415996B2  mov     r13, rbp
  00000001415996B5  and     r9, rbp
  00000001415996B8  mov     rbp, r9
  00000001415996BB  mov     [rsp+1F0h+var_1F0], r9
  00000001415996BF  mov     r9, rbx
  00000001415996C2  and     r9, rbp
  00000001415996C5  not     r9
  00000001415996C8  and     r9, r14
  00000001415996CB  mov     rbp, r14
  00000001415996CE  and     r14, rbx
  00000001415996D1  and     rbx, [rsp+1F0h+var_1B8]
  00000001415996D6  and     rbx, r8
  00000001415996D9  not     r8
  00000001415996DC  and     r8, rdx
  00000001415996DF  not     r8
  00000001415996E2  mov     rdx, rdi
  00000001415996E5  and     rdx, r13
  00000001415996E8  and     rdx, r8
  00000001415996EB  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001415996F5  imul    rdx, rax
  00000001415996F9  add     rdx, r10
  00000001415996FC  and     rbp, r13
  00000001415996FF  mov     r10, rcx
  0000000141599702  and     rcx, rbp
  0000000141599705  not     rbp
  0000000141599708  and     rbp, r12
  000000014159970B  imul    rbp, rax
  000000014159970F  mov     r8, r13
  0000000141599712  and     r8, r12
  0000000141599715  not     r8
  0000000141599718  and     r8, r15
  000000014159971B  not     r8
  000000014159971E  add     rax, 2
  0000000141599722  imul    rax, r8
  0000000141599726  mov     r8, 5555555555555555h
  0000000141599730  imul    r9, r8
  0000000141599734  add     rax, r9
  0000000141599737  add     rax, rdx
  000000014159973A  mov     [rsp+1F0h+var_1C8], rax
  000000014159973F  imul    rbx, [rsp+1F0h+var_1D8]
  0000000141599745  mov     rax, [rsp+1F0h+var_1B8]
  000000014159974A  and     r14, rax
  000000014159974D  not     r14
  0000000141599750  mov     r9, [rsp+1F0h+var_1D0]
  0000000141599755  and     r14, r9
  0000000141599758  imul    r14, r8
  000000014159975C  add     rbx, r14
  000000014159975F  lea     rdx, [r8-1]
  0000000141599763  mov     r14, r8
  0000000141599766  imul    rdx, rcx
  000000014159976A  add     rdx, rbx
  000000014159976D  mov     rcx, rdi
  0000000141599770  and     rcx, r15
  0000000141599773  not     rcx
  0000000141599776  and     rcx, r13
  0000000141599779  mov     rbx, [rsp+1F0h+var_1E0]
  000000014159977E  mov     r8, rbx
  0000000141599781  and     r8, rcx
  0000000141599784  not     rcx
  0000000141599787  and     rcx, r9
  000000014159978A  not     rcx
  000000014159978D  not     r8
  0000000141599790  and     r8, rcx
  0000000141599793  not     r8
  0000000141599796  imul    r8, [rsp+1F0h+var_1C0]
  000000014159979C  add     r8, rdx
  000000014159979F  add     r8, [rsp+1F0h+var_1C8]
  00000001415997A4  and     rdi, rbx
  00000001415997A7  mov     r9, rbx
  00000001415997AA  not     rdi
  00000001415997AD  not     r12
  00000001415997B0  and     r12, rdi
  00000001415997B3  not     r10
  00000001415997B6  and     r10, r15
  00000001415997B9  mov     rcx, r13
  00000001415997BC  and     rcx, r12
  00000001415997BF  not     rcx
  00000001415997C2  and     rcx, r15
  00000001415997C5  not     r12
  00000001415997C8  and     r12, rax
  00000001415997CB  not     r12
  00000001415997CE  and     rcx, r12
  00000001415997D1  imul    r11, r14
  00000001415997D5  imul    rcx, r14
  00000001415997D9  not     r10
  00000001415997DC  and     r10, rax
  00000001415997DF  not     r10
  00000001415997E2  add     rcx, r10
  00000001415997E5  add     rcx, r8
  00000001415997E8  and     rsi, rax
  00000001415997EB  mov     r10, rax
  00000001415997EE  and     rsi, rbx
  00000001415997F1  add     rsi, [rsp+1F0h+var_1E8]
  00000001415997F6  add     rsi, r11
  00000001415997F9  add     rsi, rbp
  00000001415997FC  add     rsi, rcx
  00000001415997FF  mov     r8, [rsp+1F0h+var_100]
  0000000141599807  mov     rax, r8
  000000014159980A  not     rax
  000000014159980D  mov     rcx, [rsp+1F0h+var_108]
  0000000141599815  and     rax, rcx
  0000000141599818  not     rax
  000000014159981B  and     rcx, r8
  000000014159981E  imul    rdx, rcx, -59h
  0000000141599822  not     rcx
  0000000141599825  imul    rcx, -58h
  0000000141599829  add     rcx, rax
  000000014159982C  mov     [rdx+rcx], rsi
  0000000141599830  mov     rbx, 0D2E5F5739AD944D9h
  000000014159983A  mov     rax, [rsp+1F0h+var_148]
  0000000141599842  imul    rbx, rax
  0000000141599846  mov     rsi, rbx
  0000000141599849  not     rsi
  000000014159984C  mov     [rsp+1F0h+var_1C8], rsi
  0000000141599851  mov     r12, 0C99E4E08DF72042Fh
  000000014159985B  imul    r12, rax
  000000014159985F  mov     rcx, r12
  0000000141599862  not     rcx
  0000000141599865  mov     r14, r13
  0000000141599868  mov     [rsp+1F0h+var_1A0], r13
  000000014159986D  mov     rdi, r13
  0000000141599870  and     rdi, rcx
  0000000141599873  not     rdi
  0000000141599876  mov     rdx, r10
  0000000141599879  mov     r11, r10
  000000014159987C  and     r11, r12
  000000014159987F  mov     r8, r11
  0000000141599882  not     r8
  0000000141599885  and     rdi, r8
  0000000141599888  and     r8, rsi
  000000014159988B  not     r8
  000000014159988E  mov     r10, rbx
  0000000141599891  and     r10, r11
  0000000141599894  not     r10
  0000000141599897  and     r10, r8
  000000014159989A  mov     r8, rsi
  000000014159989D  and     r8, rdi
  00000001415998A0  not     r8
  00000001415998A3  and     r8, r9
  00000001415998A6  mov     [rsp+1F0h+var_1E8], r8
  00000001415998AB  not     r10
  00000001415998AE  and     r10, r9
  00000001415998B1  and     r9, rsi
  00000001415998B4  not     r9
  00000001415998B7  mov     rbp, [rsp+1F0h+var_1D0]
  00000001415998BC  mov     rsi, rbp
  00000001415998BF  and     rsi, rbx
  00000001415998C2  not     rsi
  00000001415998C5  and     rsi, r9
  00000001415998C8  mov     r8, rcx
  00000001415998CB  and     r8, rsi
  00000001415998CE  not     r8
  00000001415998D1  mov     r9, rsi
  00000001415998D4  not     r9
  00000001415998D7  mov     r13, r12
  00000001415998DA  and     r13, r9
  00000001415998DD  not     r13
  00000001415998E0  and     r13, r8
  00000001415998E3  and     r9, rcx
  00000001415998E6  not     r9
  00000001415998E9  and     rsi, r12
  00000001415998EC  not     rsi
  00000001415998EF  and     rsi, r9
  00000001415998F2  mov     r9, r14
  00000001415998F5  and     r9, rbx
  00000001415998F8  not     r9
  00000001415998FB  mov     r15, rbp
  00000001415998FE  and     r9, rbp
  0000000141599901  not     r9
  0000000141599904  and     r9, rcx
  0000000141599907  and     rbp, rdx
  000000014159990A  not     rbp
  000000014159990D  mov     r14, [rsp+1F0h+var_1F0]
  0000000141599911  not     r14
  0000000141599914  and     rbp, r14
  0000000141599917  not     rbp
  000000014159991A  and     rbp, r12
  000000014159991D  mov     rax, [rsp+1F0h+var_1C8]
  0000000141599922  and     r15, rax
  0000000141599925  mov     r8, rdx
  0000000141599928  and     r8, r15
  000000014159992B  not     r8
  000000014159992E  and     r8, r12
  0000000141599931  mov     rdx, rbx
  0000000141599934  and     rdx, r12
  0000000141599937  mov     [rsp+1F0h+var_1E0], r14
  000000014159993C  and     [rsp+1F0h+var_1E0], r12
  0000000141599941  and     r14, rcx
  0000000141599944  mov     [rsp+1F0h+var_1D8], r14
  0000000141599949  and     [rsp+1F0h+var_1F0], r12
  000000014159994D  and     r15, rcx
  0000000141599950  and     r12, rax
  0000000141599953  mov     r14, rax
  0000000141599956  not     r12
  0000000141599959  and     rcx, rbx
  000000014159995C  not     rcx
  000000014159995F  and     rcx, r12
  0000000141599962  not     r13
  0000000141599965  mov     rax, [rsp+1F0h+var_1A0]
  000000014159996A  and     r13, rax
  000000014159996D  not     rsi
  0000000141599970  and     rsi, rax
  0000000141599973  not     r15
  0000000141599976  and     r15, rax
  0000000141599979  and     rcx, rax
  000000014159997C  and     r11, [rsp+1F0h+var_1D0]
  0000000141599981  mov     rax, [rsp+1F0h+var_1E0]
  0000000141599986  not     rax
  0000000141599989  and     rax, rbx
  000000014159998C  mov     [rsp+1F0h+var_1E0], rax
  0000000141599991  mov     r12, rbx
  0000000141599994  and     r12, r11
  0000000141599997  not     r11
  000000014159999A  mov     rax, r14
  000000014159999D  and     rax, r11
  00000001415999A0  mov     [rsp+1F0h+var_1C0], rax
  00000001415999A5  and     r11, rbx
  00000001415999A8  mov     rax, rbx
  00000001415999AB  and     rbx, rdi
  00000001415999AE  not     rdi
  00000001415999B1  and     rdi, r14
  00000001415999B4  not     rdi
  00000001415999B7  not     rbx
  00000001415999BA  and     rbx, rdi
  00000001415999BD  not     rdx
  00000001415999C0  and     rdx, [rsp+1F0h+var_1B8]
  00000001415999C5  mov     rdi, [rsp+1F0h+var_1D0]
  00000001415999CA  and     rdx, rdi
  00000001415999CD  and     rcx, rdi
  00000001415999D0  and     rbx, rdi
  00000001415999D3  not     r10
  00000001415999D6  lea     r10, [r10+r10*2]
  00000001415999DA  imul    r9, -0Bh
  00000001415999DE  lea     r9, [r9+r10*2]
  00000001415999E2  lea     r10, ds:0[r13*8]
  00000001415999EA  add     r10, r13
  00000001415999ED  sub     r9, r10
  00000001415999F0  and     rax, rbp
  00000001415999F3  not     rbp
  00000001415999F6  and     rbp, r14
  00000001415999F9  not     rbp
  00000001415999FC  not     rax
  00000001415999FF  and     rax, rbp
  0000000141599A02  not     rax
  0000000141599A05  add     rax, rax
  0000000141599A08  sub     r9, rax
  0000000141599A0B  shl     r8, 2
  0000000141599A0F  lea     rax, [r8+r8*2]
  0000000141599A13  sub     r9, rax
  0000000141599A16  not     rdx
  0000000141599A19  lea     rax, [rdx+rdx*2]
  0000000141599A1D  lea     rax, [r9+rax*4]
  0000000141599A21  lea     rdx, [rsi+rsi*4]
  0000000141599A25  sub     rax, rdx
  0000000141599A28  mov     rdx, [rsp+1F0h+var_1E0]
  0000000141599A2D  not     rdx
  0000000141599A30  lea     rax, [rax+rdx*8]
  0000000141599A34  mov     rdx, [rsp+1F0h+var_1E8]
  0000000141599A39  not     rdx
  0000000141599A3C  add     rax, rdx
  0000000141599A3F  mov     rdx, [rsp+1F0h+var_1F0]
  0000000141599A43  not     rdx
  0000000141599A46  and     rdx, r14
  0000000141599A49  mov     r8, [rsp+1F0h+var_1D8]
  0000000141599A4E  not     r8
  0000000141599A51  and     rdx, r8
  0000000141599A54  lea     rdx, [rdx+rdx*2]
  0000000141599A58  sub     rax, rdx
  0000000141599A5B  not     r15
  0000000141599A5E  lea     rdx, [r15+r15*8]
  0000000141599A62  sub     rax, rdx
  0000000141599A65  mov     rdx, [rsp+1F0h+var_1C0]
  0000000141599A6A  not     rdx
  0000000141599A6D  not     r12
  0000000141599A70  and     r12, rdx
  0000000141599A73  lea     rdx, [r12+r12*2]
  0000000141599A77  sub     rax, rdx
  0000000141599A7A  shl     rcx, 3
  0000000141599A7E  sub     rax, rcx
  0000000141599A81  not     r11
  0000000141599A84  shl     r11, 2
  0000000141599A88  sub     rax, r11
  0000000141599A8B  not     rbx
  0000000141599A8E  lea     rcx, [rbx+rbx*4]
  0000000141599A92  add     rcx, rax
  0000000141599A95  mov     r10, [rsp+1F0h+var_110]
  0000000141599A9D  mov     rax, r10
  0000000141599AA0  not     rax
  0000000141599AA3  mov     r8, [rsp+1F0h+var_108]
  0000000141599AAB  mov     rdx, r8
  0000000141599AAE  and     r8, rax
  0000000141599AB1  imul    r8, 20Fh
  0000000141599AB8  lea     r9, [rsp+1F0h]
  0000000141599AC0  and     rax, r9
  0000000141599AC3  not     rax
  0000000141599AC6  imul    rax, 0FFFFFFFFFFFFFDF0h
  0000000141599ACD  add     rax, r8
  0000000141599AD0  and     r9, r10
  0000000141599AD3  mov     r11, [rsp+1F0h+var_148]
  0000000141599ADB  imul    r8d, r11d, 34D0AAD0h
  0000000141599AE2  imul    r8, r9
  0000000141599AE6  add     r8, rax
  0000000141599AE9  and     rdx, r10
  0000000141599AEC  not     rdx
  0000000141599AEF  imul    rax, rdx, 0FFFFFFFFFFFFFDF1h
  0000000141599AF6  mov     [rax+r8], rcx
  0000000141599AFA  mov     rdx, [rsp+1F0h+var_138]
  0000000141599B02  imul    eax, edx, 0B9519118h
  0000000141599B08  mov     rcx, [rsp+1F0h+var_160]
  0000000141599B10  mov     [rsp+rax+1F0h], rcx
  0000000141599B18  imul    eax, edx, 0C21ED668h
  0000000141599B1E  mov     rcx, [rsp+1F0h+var_1B8]
  0000000141599B23  mov     [rsp+rax+1F0h], rcx
  0000000141599B2B  mov     rcx, r11
  0000000141599B2E  imul    eax, ecx, 9E798BA8h
  0000000141599B34  mov     r8, [rsp+1F0h+var_170]
  0000000141599B3C  mov     [rsp+rax+1F0h], r8
  0000000141599B44  imul    eax, edx, 46857910h
  0000000141599B4A  mov     r8, [rsp+1F0h+var_60]
  0000000141599B52  mov     [rsp+rax+1F0h], r8
  0000000141599B5A  imul    eax, ecx, 706B33C8h
  0000000141599B60  mov     r8, [rsp+1F0h+var_100]
  0000000141599B68  mov     [rsp+rax+1F0h], r8
  0000000141599B70  mov     rax, [rsp+1F0h+var_150]
  0000000141599B78  mov     r8, [rsp+1F0h+var_158]
  0000000141599B80  mov     [rsp+r8+1F0h], rax
  0000000141599B88  imul    eax, ecx, 0C05440C8h
  0000000141599B8E  mov     r8, [rsp+1F0h+var_58]
  0000000141599B96  mov     [rsp+rax+1F0h], r8
  0000000141599B9E  imul    eax, ecx, 79E62EA0h
  0000000141599BA4  mov     r8, [rsp+1F0h+var_68]
  0000000141599BAC  mov     [rsp+rax+1F0h], r8
  0000000141599BB4  imul    eax, edx, 0EE3C7F88h
  0000000141599BBA  mov     r8, [rsp+1F0h+var_70]
  0000000141599BC2  mov     [rsp+rax+1F0h], r8
  0000000141599BCA  imul    eax, ecx, 0C4657708h
  0000000141599BD0  mov     [rsp+rax+1F0h], r10
  0000000141599BD8  imul    eax, ecx, 5ECDCC70h
  0000000141599BDE  mov     r8, r11
  0000000141599BE1  add     rax, rsp
  0000000141599BE4  add     rax, 1F0h
  0000000141599BEA  imul    ecx, edx, 0FFE4B170h
  0000000141599BF0  mov     [rsp+rcx+1F0h], rax
  0000000141599BF8  imul    eax, r8d, 1C70F088h
  0000000141599BFF  mov     rcx, [rsp+1F0h+var_118]
  0000000141599C07  mov     [rsp+rax+1F0h], rcx
  0000000141599C0F  mov     rax, 0FFFFFFFEBEA93CE8h
  0000000141599C19  mov     rcx, [rsp+1F0h+var_50]
  0000000141599C21  imul    rcx, rax
  0000000141599C25  or      rax, 1
  0000000141599C29  imul    rax, [rsp+1F0h+var_48]
  0000000141599C32  add     rax, rcx
  0000000141599C35  imul    ecx, edx, 0AE546446h
  0000000141599C3B  add     rsp, 1B0h
  0000000141599C42  pop     rbx
  0000000141599C43  pop     rbp
  0000000141599C44  pop     rdi
  0000000141599C45  pop     rsi
  0000000141599C46  pop     r12
  0000000141599C48  pop     r13
  0000000141599C4A  pop     r14
  0000000141599C4C  pop     r15
  0000000141599C4E  jmp     rax


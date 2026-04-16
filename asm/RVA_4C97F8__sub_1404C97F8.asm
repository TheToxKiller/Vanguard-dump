// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404C97F8                          ║
// ║  VA        : 0x1404C97F8                            ║
// ║  RVA       : 0x4C97F8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404C97FA  sub_1404C97F8
//   0x1404C97FC  sub_1404C97F8
//   0x1404C97FE  sub_1404C97F8
//   0x1404C9800  sub_1404C97F8
//   0x1404C9801  sub_1404C97F8
//   0x1404C9802  sub_1404C97F8
//   0x1404C9803  sub_1404C97F8
//   0x1404C9804  sub_1404C97F8
//   0x1404C980B  sub_1404C97F8
//   0x1404C9813  sub_1404C97F8
//   0x1404C981B  sub_1404C97F8
//   0x1404C9823  sub_1404C97F8
//   0x1404C9826  sub_1404C97F8
//   0x1404C9829  sub_1404C97F8
//   0x1404C982C  sub_1404C97F8
//   0x1404C982F  sub_1404C97F8
//   0x1404C9832  sub_1404C97F8
//   0x1404C9835  sub_1404C97F8
//   0x1404C9838  sub_1404C97F8
//   0x1404C9842  sub_1404C97F8
//   0x1404C9846  sub_1404C97F8
//   0x1404C9849  sub_1404C97F8
//   0x1404C984C  sub_1404C97F8
//   0x1404C984F  sub_1404C97F8
//   0x1404C9852  sub_1404C97F8
//   0x1404C9855  sub_1404C97F8
//   0x1404C9858  sub_1404C97F8
//   0x1404C985B  sub_1404C97F8
//   0x1404C985E  sub_1404C97F8
//   0x1404C9861  sub_1404C97F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4086 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404C97F8  push    r15
  00000001404C97FA  push    r14
  00000001404C97FC  push    r13
  00000001404C97FE  push    r12
  00000001404C9800  push    rsi
  00000001404C9801  push    rdi
  00000001404C9802  push    rbp
  00000001404C9803  push    rbx
  00000001404C9804  sub     rsp, 108h
  00000001404C980B  mov     r8, [rsp+148h+arg_B0]
  00000001404C9813  mov     r9, [rsp+148h+arg_60]
  00000001404C981B  mov     rdx, [rsp+148h+arg_A8]
  00000001404C9823  mov     rax, r9
  00000001404C9826  not     rax
  00000001404C9829  mov     rcx, rdx
  00000001404C982C  and     rcx, rax
  00000001404C982F  not     rcx
  00000001404C9832  and     rcx, r8
  00000001404C9835  not     rcx
  00000001404C9838  mov     r10, 0F599C638A60DE5Bh
  00000001404C9842  imul    rcx, r10
  00000001404C9846  mov     r11, rdx
  00000001404C9849  and     r11, r9
  00000001404C984C  not     r11
  00000001404C984F  not     rdx
  00000001404C9852  and     rax, rdx
  00000001404C9855  not     rax
  00000001404C9858  and     rax, r11
  00000001404C985B  not     rax
  00000001404C985E  and     rax, r8
  00000001404C9861  imul    rax, r10
  00000001404C9865  and     r8, r9
  00000001404C9868  and     r8, rdx
  00000001404C986B  imul    r8, r10
  00000001404C986F  add     r8, rcx
  00000001404C9872  add     r8, rax
  00000001404C9875  lea     rax, [rsp+148h]
  00000001404C987D  imul    r14, rax, 0FFFFFFFFFFFFFF41h
  00000001404C9884  imul    r9, rax, 0FFFFFFFFFFFFFE81h
  00000001404C988B  mov     r10, rax
  00000001404C988E  not     r10
  00000001404C9891  imul    ecx, r8d, 0E9E56E10h
  00000001404C9898  mov     rbx, [rsp+rcx+148h]
  00000001404C98A0  mov     [rsp+148h+var_130], rbx
  00000001404C98A5  mov     rcx, r10
  00000001404C98A8  shl     rcx, 6
  00000001404C98AC  lea     rcx, [rcx+rcx*2]
  00000001404C98B0  sub     r14, rcx
  00000001404C98B3  mov     [rsp+148h+var_58], r14
  00000001404C98BB  imul    ecx, r8d, 9F4E7CA8h
  00000001404C98C2  mov     rcx, [rsp+rcx+148h]
  00000001404C98CA  mov     rdx, 5555555555555556h
  00000001404C98D4  mov     r11, rcx
  00000001404C98D7  imul    r11, rdx
  00000001404C98DB  add     r11, rcx
  00000001404C98DE  mov     rsi, rcx
  00000001404C98E1  not     rsi
  00000001404C98E4  imul    rsi, rdx
  00000001404C98E8  imul    ebp, r8d, 0C952DE2Dh
  00000001404C98EF  mov     ecx, ebp
  00000001404C98F1  shr     rbx, cl
  00000001404C98F4  add     rsi, r11
  00000001404C98F7  add     rsi, rdx
  00000001404C98FA  mov     [rsp+148h+var_148], rsi
  00000001404C98FE  mov     rdx, 0D9B244611433D421h
  00000001404C9908  imul    rdx, r8
  00000001404C990C  imul    ecx, r8d, 54B78B40h
  00000001404C9913  mov     [rsp+148h+var_48], rcx
  00000001404C991B  mov     rdi, [rsp+rcx+148h]
  00000001404C9923  mov     [rsp+148h+var_50], rdi
  00000001404C992B  imul    ecx, r8d, 54h ; 'T'
  00000001404C992F  mov     r11, rdi
  00000001404C9932  shl     r11, cl
  00000001404C9935  mov     rsi, 466FC3C98437827Ch
  00000001404C993F  imul    rsi, r8
  00000001404C9943  not     r11
  00000001404C9946  lea     ecx, ds:0[r8*4]
  00000001404C994E  lea     ecx, [rcx+rcx*4]
  00000001404C9951  neg     ecx
  00000001404C9953  shr     rdi, cl
  00000001404C9956  not     rdi
  00000001404C9959  and     rdi, r11
  00000001404C995C  and     rsi, rdi
  00000001404C995F  not     rsi
  00000001404C9962  not     rdi
  00000001404C9965  mov     rcx, 25E5249B2759F57h
  00000001404C996F  imul    rcx, r8
  00000001404C9973  and     rcx, rdi
  00000001404C9976  not     rcx
  00000001404C9979  and     rcx, rsi
  00000001404C997C  mov     r11, 6F1BD1B222794DB2h
  00000001404C9986  imul    r11, r8
  00000001404C998A  and     r11, rcx
  00000001404C998D  not     rcx
  00000001404C9990  and     rcx, rdx
  00000001404C9993  not     rcx
  00000001404C9996  not     r11
  00000001404C9999  and     r11, rcx
  00000001404C999C  mov     rcx, 2A6F24886BAF1826h
  00000001404C99A6  imul    edx, r8d, 28826760h
  00000001404C99AD  mov     rsi, 290E0A21B61E8876h
  00000001404C99B7  imul    rsi, r8
  00000001404C99BB  add     rsi, [rsp+rdx+148h]
  00000001404C99C3  imul    rcx, r8
  00000001404C99C7  mov     rdx, 1E5EF18ACAFE09ADh
  00000001404C99D1  imul    rdx, r8
  00000001404C99D5  and     rdx, rsi
  00000001404C99D8  not     rsi
  00000001404C99DB  and     rsi, rcx
  00000001404C99DE  mov     r15, [r14]
  00000001404C99E1  not     rsi
  00000001404C99E4  not     rdx
  00000001404C99E7  and     rdx, rsi
  00000001404C99EA  mov     rcx, 3161A361C3D555E9h
  00000001404C99F4  imul    rcx, r8
  00000001404C99F8  imul    rdx, r15
  00000001404C99FC  not     rdx
  00000001404C99FF  add     rdx, rbp
  00000001404C9A02  add     rdx, rcx
  00000001404C9A05  imul    rcx, r10, 0FFFFFFFFFFFFFE30h
  00000001404C9A0C  mov     [rsp+148h+var_80], rcx
  00000001404C9A14  add     rdx, r11
  00000001404C9A17  shl     r10, 7
  00000001404C9A1B  lea     rcx, [r10+r10*2]
  00000001404C9A1F  sub     r9, rcx
  00000001404C9A22  mov     rcx, [r9]
  00000001404C9A25  mov     r9, 62C597A5DFA631C1h
  00000001404C9A2F  imul    r9, r8
  00000001404C9A33  and     r9, rcx
  00000001404C9A36  not     rcx
  00000001404C9A39  mov     r10, 0E6087E6D5706F012h
  00000001404C9A43  imul    r10, r8
  00000001404C9A47  and     r10, rcx
  00000001404C9A4A  mov     rcx, 0E167F65002ACC92Ah
  00000001404C9A54  imul    rcx, r8
  00000001404C9A58  not     r10
  00000001404C9A5B  not     r9
  00000001404C9A5E  and     r9, r10
  00000001404C9A61  mov     r10, 67661FC3340058A9h
  00000001404C9A6B  imul    r10, r8
  00000001404C9A6F  and     r10, r9
  00000001404C9A72  not     r9
  00000001404C9A75  and     r9, rcx
  00000001404C9A78  mov     r11, 9935C26834F7C5CFh
  00000001404C9A82  imul    r11, r8
  00000001404C9A86  not     r9
  00000001404C9A89  not     r10
  00000001404C9A8C  and     r10, r9
  00000001404C9A8F  mov     rcx, rdx
  00000001404C9A92  imul    rcx, rdx
  00000001404C9A96  imul    rcx, rdx
  00000001404C9A9A  add     rcx, r10
  00000001404C9A9D  mov     r9, 57D53C3C6B07C8F9h
  00000001404C9AA7  imul    r9, r8
  00000001404C9AAB  add     r9, rcx
  00000001404C9AAE  mov     r10, 0AF9853AB01B55C04h
  00000001404C9AB8  imul    r10, r8
  00000001404C9ABC  and     r10, r9
  00000001404C9ABF  not     r9
  00000001404C9AC2  and     r9, r11
  00000001404C9AC5  not     r9
  00000001404C9AC8  not     r10
  00000001404C9ACB  and     r10, r9
  00000001404C9ACE  mov     r9, 0ED15BCD6E7B8C598h
  00000001404C9AD8  imul    r9, r8
  00000001404C9ADC  not     rcx
  00000001404C9ADF  imul    rcx, r10
  00000001404C9AE3  add     rcx, r9
  00000001404C9AE6  mov     r9, 0BECE035152C35AC5h
  00000001404C9AF0  mov     r10, rcx
  00000001404C9AF3  rol     r10, 20h
  00000001404C9AF7  imul    r9, r8
  00000001404C9AFB  mov     r11, 8A0012C1E3E9C70Eh
  00000001404C9B05  imul    r11, r8
  00000001404C9B09  and     r11, r10
  00000001404C9B0C  not     r10
  00000001404C9B0F  and     r10, r9
  00000001404C9B12  not     r10
  00000001404C9B15  not     r11
  00000001404C9B18  and     r11, r10
  00000001404C9B1B  mov     r9, 64EF7E212BDB041Ah
  00000001404C9B25  imul    r9, r8
  00000001404C9B29  add     r11, rcx
  00000001404C9B2C  mov     rcx, r11
  00000001404C9B2F  not     rcx
  00000001404C9B32  imul    rcx, r11
  00000001404C9B36  mov     r10, 0E3DE97F20AD21DB9h
  00000001404C9B40  imul    r10, r8
  00000001404C9B44  and     r10, rcx
  00000001404C9B47  not     rcx
  00000001404C9B4A  and     rcx, r9
  00000001404C9B4D  imul    r9d, r8d, 0ED982A9h
  00000001404C9B54  not     rcx
  00000001404C9B57  not     r10
  00000001404C9B5A  and     r10, rcx
  00000001404C9B5D  lea     ecx, [r10+r9]
  00000001404C9B61  mov     r11, 0A3EC7E5A0DB1B934h
  00000001404C9B6B  imul    r11, r8
  00000001404C9B6F  and     r11, r10
  00000001404C9B72  not     r10
  00000001404C9B75  mov     r9, 0A4E197B928FB689Fh
  00000001404C9B7F  imul    r9, r8
  00000001404C9B83  and     r9, r10
  00000001404C9B86  imul    rax, 0FFFFFFFFFFFFFE31h
  00000001404C9B8D  mov     [rsp+148h+var_98], rax
  00000001404C9B95  not     r9
  00000001404C9B98  not     r11
  00000001404C9B9B  and     r11, r9
  00000001404C9B9E  imul    eax, r8d, 7D39F2A0h
  00000001404C9BA5  mov     rax, [rsp+rax+148h]
  00000001404C9BAD  mov     [rsp+148h+var_60], rax
  00000001404C9BB5  imul    r9d, r8d, 36AD21D3h
  00000001404C9BBC  and     r9d, eax
  00000001404C9BBF  mov     [rsp+148h+var_A0], r9
  00000001404C9BC7  mov     rax, 5C374F1F39A6399h
  00000001404C9BD1  imul    rax, r8
  00000001404C9BD5  mov     [rsp+148h+var_140], rax
  00000001404C9BDA  mov     rax, 430AA1214312BE3Ah
  00000001404C9BE4  imul    rax, r8
  00000001404C9BE8  mov     [rsp+148h+var_78], rax
  00000001404C9BF0  mov     rax, 5A5E9F765ABCE5D3h
  00000001404C9BFA  imul    rax, r8
  00000001404C9BFE  mov     [rsp+148h+var_90], rax
  00000001404C9C06  mov     rax, 0EE6F769CDBF03C00h
  00000001404C9C10  imul    rax, r8
  00000001404C9C14  mov     [rsp+148h+var_88], rax
  00000001404C9C1C  imul    eax, r8d, 731958C8h
  00000001404C9C23  mov     rsi, [rsp+rax+148h]
  00000001404C9C2B  mov     [rsp+148h+var_120], rsi
  00000001404C9C30  mov     rdi, rsi
  00000001404C9C33  mov     [rsp+148h+var_128], r15
  00000001404C9C38  and     rdi, r15
  00000001404C9C3B  not     rdi
  00000001404C9C3E  not     rsi
  00000001404C9C41  not     r15
  00000001404C9C44  mov     r9, rsi
  00000001404C9C47  and     r9, r15
  00000001404C9C4A  mov     r12, r9
  00000001404C9C4D  not     r12
  00000001404C9C50  imul    eax, r8d, 0A2099D8h
  00000001404C9C57  mov     [rsp+148h+var_70], rax
  00000001404C9C5F  mov     rax, [rsp+rax+148h]
  00000001404C9C67  mov     [rsp+148h+var_68], rax
  00000001404C9C6F  and     ecx, eax
  00000001404C9C71  mov     r10, r11
  00000001404C9C74  rol     r10, cl
  00000001404C9C77  and     rdi, r12
  00000001404C9C7A  imul    r14d, r8d, 0B1B65218h
  00000001404C9C81  mov     [rsp+148h+var_110], r14
  00000001404C9C86  imul    eax, r8d, 8B64AD13h
  00000001404C9C8D  mov     r13, r8
  00000001404C9C90  test    cl, al
  00000001404C9C92  cmovz   r10, r11
  00000001404C9C96  mov     r8, r10
  00000001404C9C99  imul    eax, r13d, 0D1F17DE0h
  00000001404C9CA0  mov     r10, [rsp+rax+148h]
  00000001404C9CA8  imul    eax, r13d, 713FFA88h
  00000001404C9CAF  mov     rax, [rsp+rax+148h]
  00000001404C9CB7  mov     [rsp+148h+var_A8], rax
  00000001404C9CBF  imul    eax, r13d, 0A96F1680h
  00000001404C9CC6  mov     rax, [rsp+rax+148h]
  00000001404C9CCE  mov     [rsp+148h+var_B0], rax
  00000001404C9CD6  imul    eax, r13d, 1267D570h
  00000001404C9CDD  mov     rax, [rsp+rax+148h]
  00000001404C9CE5  mov     [rsp+148h+var_C0], rax
  00000001404C9CED  imul    eax, r13d, 9D751E68h
  00000001404C9CF4  mov     rax, [rsp+rax+148h]
  00000001404C9CFC  mov     [rsp+148h+var_B8], rax
  00000001404C9D04  imul    eax, r13d, 5ED82518h
  00000001404C9D0B  mov     rax, [rsp+rax+148h]
  00000001404C9D13  mov     [rsp+148h+var_C8], rax
  00000001404C9D1B  imul    eax, r13d, 0D3CADC20h
  00000001404C9D22  mov     rax, [rsp+rax+148h]
  00000001404C9D2A  mov     [rsp+148h+var_D0], rax
  00000001404C9D2F  mov     rax, [rsp+r14+148h]
  00000001404C9D37  mov     [rsp+148h+var_138], rax
  00000001404C9D3C  imul    eax, r13d, 5104CEC0h
  00000001404C9D43  mov     [rsp+148h+var_E8], rax
  00000001404C9D48  mov     rax, [rsp+rax+148h]
  00000001404C9D50  mov     [rsp+148h+var_100], rax
  00000001404C9D55  imul    eax, r13d, 5CFEC6D8h
  00000001404C9D5C  mov     [rsp+148h+var_E0], rax
  00000001404C9D61  mov     rax, [rsp+rax+148h]
  00000001404C9D69  mov     [rsp+148h+var_F8], rax
  00000001404C9D6E  imul    eax, r13d, 5B256898h
  00000001404C9D75  mov     [rsp+148h+var_D8], rax
  00000001404C9D7A  mov     [rsp+148h+var_118], r13
  00000001404C9D7F  mov     rax, [rsp+rax+148h]
  00000001404C9D87  mov     [rsp+148h+var_F0], rax
  00000001404C9D8C  test    rbx, 0
  00000001404C9D93  call    locret_1404C9DA3  ; -> locret_1404C9DA3
  00000001404C9D98  jp      loc_1404C9DA4
  00000001404C9D9E  jmp     loc_1404CA62D
  00000001404C9DA3  retn
  00000001404C9DA4  nop
  00000001404C9DA5  jmp     $+5
  00000001404C9DAA  mov     rax, [rsp+148h+var_80]
  00000001404C9DB2  mov     rcx, [rsp+148h+var_98]
  00000001404C9DBA  mov     r11, [rsp+148h+var_A0]
  00000001404C9DC2  mov     [rax+rcx], r11
  00000001404C9DC6  mov     rax, 0DCCE339C5BB3DF84h
  00000001404C9DD0  imul    rax, r13
  00000001404C9DD4  mov     rcx, r8
  00000001404C9DD7  rol     rcx, 20h
  00000001404C9DDB  mov     r11, 6BFFE276DAF9424Fh
  00000001404C9DE5  imul    r11, r13
  00000001404C9DE9  and     r11, rcx
  00000001404C9DEC  not     rcx
  00000001404C9DEF  and     rcx, rax
  00000001404C9DF2  not     rcx
  00000001404C9DF5  not     r11
  00000001404C9DF8  and     r11, rcx
  00000001404C9DFB  add     r11, r8
  00000001404C9DFE  imul    r11, rdx
  00000001404C9E02  mov     rax, rbx
  00000001404C9E05  not     rax
  00000001404C9E08  and     rbx, r11
  00000001404C9E0B  not     r11
  00000001404C9E0E  and     r11, rax
  00000001404C9E11  not     r11
  00000001404C9E14  not     rbx
  00000001404C9E17  and     rbx, r11
  00000001404C9E1A  mov     rdx, 44B145A2EEAF56Ah
  00000001404C9E24  imul    rdx, rbx
  00000001404C9E28  mov     [rsp+148h+var_108], r10
  00000001404C9E2D  mov     rax, r10
  00000001404C9E30  not     rax
  00000001404C9E33  mov     rcx, rdx
  00000001404C9E36  and     rcx, rax
  00000001404C9E39  mov     r11, rcx
  00000001404C9E3C  not     r11
  00000001404C9E3F  not     rdx
  00000001404C9E42  and     rax, rdx
  00000001404C9E45  and     rdx, r10
  00000001404C9E48  not     rdx
  00000001404C9E4B  and     rdx, r11
  00000001404C9E4E  mov     rbx, 77302E389B492F69h
  00000001404C9E58  imul    r11, rbx
  00000001404C9E5C  inc     rbx
  00000001404C9E5F  imul    rbx, rcx
  00000001404C9E63  not     rax
  00000001404C9E66  add     rax, rbp
  00000001404C9E69  add     rax, rbx
  00000001404C9E6C  add     rdx, rbp
  00000001404C9E6F  mov     r13, rbp
  00000001404C9E72  add     rdx, rax
  00000001404C9E75  add     rdx, r11
  00000001404C9E78  imul    rdx, [rsp+148h+var_148]
  00000001404C9E7D  not     rdi
  00000001404C9E80  and     rdi, rdx
  00000001404C9E83  mov     rax, 7C47F1BAB09425Ah
  00000001404C9E8D  lea     rcx, [rax+2]
  00000001404C9E91  imul    rcx, rdi
  00000001404C9E95  mov     r11, rdx
  00000001404C9E98  not     r11
  00000001404C9E9B  and     r9, r11
  00000001404C9E9E  not     r9
  00000001404C9EA1  and     r12, rdx
  00000001404C9EA4  mov     rdi, r12
  00000001404C9EA7  not     rdi
  00000001404C9EAA  and     rdi, r9
  00000001404C9EAD  not     rdi
  00000001404C9EB0  lea     rbx, [rax+9]
  00000001404C9EB4  imul    rbx, rdi
  00000001404C9EB8  add     rbx, rcx
  00000001404C9EBB  mov     rcx, rsi
  00000001404C9EBE  and     rcx, r11
  00000001404C9EC1  mov     r8, [rsp+148h+var_128]
  00000001404C9EC6  mov     rdi, r8
  00000001404C9EC9  and     rdi, rcx
  00000001404C9ECC  not     rcx
  00000001404C9ECF  and     rcx, r15
  00000001404C9ED2  not     rcx
  00000001404C9ED5  not     rdi
  00000001404C9ED8  and     rdi, rcx
  00000001404C9EDB  not     rdi
  00000001404C9EDE  lea     rcx, [rax+4]
  00000001404C9EE2  imul    rcx, rdi
  00000001404C9EE6  mov     rdi, 0F83B80E454F6BD9Fh
  00000001404C9EF0  imul    r12, rdi
  00000001404C9EF4  add     r12, rbx
  00000001404C9EF7  add     r12, rcx
  00000001404C9EFA  mov     rcx, rsi
  00000001404C9EFD  and     rcx, rdx
  00000001404C9F00  not     rcx
  00000001404C9F03  and     rcx, r15
  00000001404C9F06  shl     rcx, 2
  00000001404C9F0A  sub     r12, rcx
  00000001404C9F0D  mov     rcx, r8
  00000001404C9F10  and     rcx, rdx
  00000001404C9F13  mov     rbx, rsi
  00000001404C9F16  and     rbx, rcx
  00000001404C9F19  not     rcx
  00000001404C9F1C  mov     r9, [rsp+148h+var_120]
  00000001404C9F21  and     rcx, r9
  00000001404C9F24  not     rcx
  00000001404C9F27  not     rbx
  00000001404C9F2A  and     rbx, rcx
  00000001404C9F2D  mov     rcx, r9
  00000001404C9F30  and     rcx, r11
  00000001404C9F33  not     rcx
  00000001404C9F36  and     rcx, r15
  00000001404C9F39  add     rdi, 6
  00000001404C9F3D  imul    rdi, rcx
  00000001404C9F41  not     rbx
  00000001404C9F44  lea     rcx, [rbx+rbx*2]
  00000001404C9F48  add     rdi, rcx
  00000001404C9F4B  add     rdi, r12
  00000001404C9F4E  and     rdx, r15
  00000001404C9F51  and     r11, r8
  00000001404C9F54  not     r11
  00000001404C9F57  not     rdx
  00000001404C9F5A  and     rdx, r11
  00000001404C9F5D  and     rsi, rdx
  00000001404C9F60  not     rsi
  00000001404C9F63  not     rdx
  00000001404C9F66  and     rdx, r9
  00000001404C9F69  not     rdx
  00000001404C9F6C  and     rdx, rsi
  00000001404C9F6F  not     rdx
  00000001404C9F72  imul    rdx, rax
  00000001404C9F76  add     rdx, rdi
  00000001404C9F79  mov     r8, [rsp+148h+var_90]
  00000001404C9F81  mov     r11, r8
  00000001404C9F84  not     r11
  00000001404C9F87  mov     rax, [rsp+148h+var_130]
  00000001404C9F8C  mov     rbx, rax
  00000001404C9F8F  not     rbx
  00000001404C9F92  mov     rdi, rdx
  00000001404C9F95  not     rdi
  00000001404C9F98  mov     rcx, rbx
  00000001404C9F9B  and     rcx, rdi
  00000001404C9F9E  mov     r12, r11
  00000001404C9FA1  and     r12, rcx
  00000001404C9FA4  not     rcx
  00000001404C9FA7  and     rax, rdx
  00000001404C9FAA  not     rax
  00000001404C9FAD  and     rax, r8
  00000001404C9FB0  mov     r10, r8
  00000001404C9FB3  and     rax, rcx
  00000001404C9FB6  mov     r9, [rsp+148h+var_88]
  00000001404C9FBE  mov     rbp, r9
  00000001404C9FC1  and     rbp, rbx
  00000001404C9FC4  mov     rcx, rbp
  00000001404C9FC7  and     rcx, rdx
  00000001404C9FCA  not     rcx
  00000001404C9FCD  and     rcx, r11
  00000001404C9FD0  not     rcx
  00000001404C9FD3  mov     r8, 588366B32CF5C98Eh
  00000001404C9FDD  imul    rcx, r8
  00000001404C9FE1  and     rax, r9
  00000001404C9FE4  imul    rax, r8
  00000001404C9FE8  add     rax, rcx
  00000001404C9FEB  mov     rsi, r11
  00000001404C9FEE  and     rsi, rdi
  00000001404C9FF1  mov     rcx, r9
  00000001404C9FF4  and     r9, rsi
  00000001404C9FF7  mov     r8, r9
  00000001404C9FFA  mov     r15, r9
  00000001404C9FFD  and     r8, rbx
  00000001404CA000  add     r8, r13
  00000001404CA003  not     rcx
  00000001404CA006  not     r12
  00000001404CA009  and     r12, rcx
  00000001404CA00C  mov     r13, 0AC41B359967AE4C7h
  00000001404CA016  imul    r12, r13
  00000001404CA01A  add     r8, r12
  00000001404CA01D  add     r8, rax
  00000001404CA020  not     rbp
  00000001404CA023  and     rbp, rsi
  00000001404CA026  not     rsi
  00000001404CA029  mov     r12, rcx
  00000001404CA02C  mov     rax, r10
  00000001404CA02F  and     r12, r10
  00000001404CA032  and     rax, rdx
  00000001404CA035  not     rax
  00000001404CA038  and     rax, rsi
  00000001404CA03B  not     rax
  00000001404CA03E  mov     rsi, rbx
  00000001404CA041  and     rsi, rcx
  00000001404CA044  and     rax, rsi
  00000001404CA047  not     rax
  00000001404CA04A  mov     r10, 4EF93299A6146CE5h
  00000001404CA054  imul    r10, rax
  00000001404CA058  add     r10, r8
  00000001404CA05B  mov     rax, r12
  00000001404CA05E  and     rax, rbx
  00000001404CA061  mov     r8, rax
  00000001404CA064  and     rax, rdx
  00000001404CA067  mov     r9, 0A77C994CD30A3672h
  00000001404CA071  inc     r9
  00000001404CA074  imul    r9, rax
  00000001404CA078  not     r8
  00000001404CA07B  and     r8, rdi
  00000001404CA07E  not     r8
  00000001404CA081  imul    r8, r13
  00000001404CA085  add     r9, r8
  00000001404CA088  not     rbp
  00000001404CA08B  mov     rax, 53BE4CA669851B38h
  00000001404CA095  imul    rbp, rax
  00000001404CA099  add     rbp, r9
  00000001404CA09C  mov     r8, r11
  00000001404CA09F  and     r8, rbx
  00000001404CA0A2  not     r8
  00000001404CA0A5  and     r8, rdi
  00000001404CA0A8  not     r8
  00000001404CA0AB  and     r8, rcx
  00000001404CA0AE  or      rax, 2
  00000001404CA0B2  imul    rax, r8
  00000001404CA0B6  add     rax, rbp
  00000001404CA0B9  mov     r14, [rsp+148h+var_130]
  00000001404CA0BE  mov     r8, r14
  00000001404CA0C1  and     r8, r12
  00000001404CA0C4  not     r8
  00000001404CA0C7  and     r8, rdi
  00000001404CA0CA  not     r8
  00000001404CA0CD  imul    r8, r13
  00000001404CA0D1  add     r8, rax
  00000001404CA0D4  not     r12
  00000001404CA0D7  and     r12, rbx
  00000001404CA0DA  and     r12, rdi
  00000001404CA0DD  not     r12
  00000001404CA0E0  mov     rax, 0A77C994CD30A3672h
  00000001404CA0EA  imul    r12, rax
  00000001404CA0EE  add     r12, r8
  00000001404CA0F1  add     r12, r10
  00000001404CA0F4  and     rcx, r11
  00000001404CA0F7  mov     rax, rcx
  00000001404CA0FA  not     rcx
  00000001404CA0FD  and     rcx, rdx
  00000001404CA100  and     rax, rdi
  00000001404CA103  not     rax
  00000001404CA106  not     rcx
  00000001404CA109  and     rcx, rax
  00000001404CA10C  not     rcx
  00000001404CA10F  and     rcx, rbx
  00000001404CA112  and     r15, r14
  00000001404CA115  imul    r15, r13
  00000001404CA119  not     rcx
  00000001404CA11C  mov     rax, 588366B32CF5C98Eh
  00000001404CA126  imul    rcx, rax
  00000001404CA12A  add     r15, rcx
  00000001404CA12D  and     rsi, rdi
  00000001404CA130  not     rsi
  00000001404CA133  and     rsi, r11
  00000001404CA136  imul    rsi, rax
  00000001404CA13A  add     rsi, r15
  00000001404CA13D  add     rsi, r12
  00000001404CA140  mov     rax, [rsp+148h+var_140]
  00000001404CA145  mov     r15, rax
  00000001404CA148  not     r15
  00000001404CA14B  mov     r9, [rsp+148h+var_78]
  00000001404CA153  mov     rdx, r9
  00000001404CA156  not     rdx
  00000001404CA159  mov     r14, rsi
  00000001404CA15C  not     r14
  00000001404CA15F  mov     rbx, rdx
  00000001404CA162  and     rbx, r14
  00000001404CA165  mov     r12, rbx
  00000001404CA168  not     r12
  00000001404CA16B  mov     r13, [rsp+148h+var_138]
  00000001404CA170  mov     rcx, r13
  00000001404CA173  and     rcx, r12
  00000001404CA176  not     rcx
  00000001404CA179  and     rcx, r15
  00000001404CA17C  mov     r8, 37DAC37DAC37DAC3h
  00000001404CA186  lea     r10, [r8+3]
  00000001404CA18A  imul    r10, rcx
  00000001404CA18E  mov     rdi, r13
  00000001404CA191  not     rdi
  00000001404CA194  mov     rcx, rdi
  00000001404CA197  mov     [rsp+148h+var_148], rdi
  00000001404CA19B  and     rcx, r9
  00000001404CA19E  and     rcx, rsi
  00000001404CA1A1  mov     r11, r15
  00000001404CA1A4  and     r11, rcx
  00000001404CA1A7  not     r11
  00000001404CA1AA  not     rcx
  00000001404CA1AD  and     rcx, rax
  00000001404CA1B0  not     rcx
  00000001404CA1B3  and     rcx, r11
  00000001404CA1B6  imul    rcx, r8
  00000001404CA1BA  mov     r11, rax
  00000001404CA1BD  and     r11, rsi
  00000001404CA1C0  mov     r8, r9
  00000001404CA1C3  and     r8, r11
  00000001404CA1C6  not     r8
  00000001404CA1C9  and     r8, r13
  00000001404CA1CC  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001404CA1D6  imul    rax, r8
  00000001404CA1DA  add     rax, rcx
  00000001404CA1DD  add     rax, r10
  00000001404CA1E0  mov     rcx, r9
  00000001404CA1E3  and     rcx, r14
  00000001404CA1E6  not     rcx
  00000001404CA1E9  mov     rbp, rdx
  00000001404CA1EC  and     rbp, rsi
  00000001404CA1EF  not     rbp
  00000001404CA1F2  and     rbp, rcx
  00000001404CA1F5  mov     r10, [rsp+148h+var_140]
  00000001404CA1FA  mov     rcx, r10
  00000001404CA1FD  and     rcx, rdi
  00000001404CA200  not     rcx
  00000001404CA203  mov     r8, r15
  00000001404CA206  and     r8, r13
  00000001404CA209  not     rbp
  00000001404CA20C  and     rbp, r8
  00000001404CA20F  not     r8
  00000001404CA212  and     r8, rcx
  00000001404CA215  and     r8, r14
  00000001404CA218  mov     rcx, r9
  00000001404CA21B  and     rcx, r8
  00000001404CA21E  not     r8
  00000001404CA221  and     r8, rdx
  00000001404CA224  not     r8
  00000001404CA227  not     rcx
  00000001404CA22A  and     rcx, r8
  00000001404CA22D  mov     rdi, 9E4129E4129E412Ah
  00000001404CA237  imul    rdi, rcx
  00000001404CA23B  mov     r13, r9
  00000001404CA23E  and     r13, r10
  00000001404CA241  mov     rcx, r13
  00000001404CA244  mov     r8, [rsp+148h+var_138]
  00000001404CA249  and     rcx, r8
  00000001404CA24C  not     rcx
  00000001404CA24F  not     r13
  00000001404CA252  and     r13, [rsp+148h+var_148]
  00000001404CA256  not     r13
  00000001404CA259  and     r13, rcx
  00000001404CA25C  and     rcx, rsi
  00000001404CA25F  mov     r10, 0D61BED61BED61BECh
  00000001404CA269  imul    r10, rcx
  00000001404CA26D  add     r10, rdi
  00000001404CA270  add     r10, rax
  00000001404CA273  mov     rax, r9
  00000001404CA276  mov     rdi, r9
  00000001404CA279  and     rax, r8
  00000001404CA27C  not     rax
  00000001404CA27F  mov     rcx, [rsp+148h+var_140]
  00000001404CA284  and     rcx, rax
  00000001404CA287  and     rcx, r14
  00000001404CA28A  not     rcx
  00000001404CA28D  mov     r8, 4129E4129E4129E3h
  00000001404CA297  imul    r8, rcx
  00000001404CA29B  mov     r9, rdx
  00000001404CA29E  and     r9, [rsp+148h+var_148]
  00000001404CA2A2  not     r9
  00000001404CA2A5  and     rax, r15
  00000001404CA2A8  and     rax, r9
  00000001404CA2AB  not     rax
  00000001404CA2AE  and     rax, rsi
  00000001404CA2B1  mov     rcx, 0BA2E8BA2E8BA2E8Eh
  00000001404CA2BB  inc     rcx
  00000001404CA2BE  imul    rcx, rax
  00000001404CA2C2  add     rcx, r8
  00000001404CA2C5  not     r11
  00000001404CA2C8  mov     rax, [rsp+148h+var_138]
  00000001404CA2CD  and     rax, r11
  00000001404CA2D0  mov     r8, rdi
  00000001404CA2D3  and     r8, rax
  00000001404CA2D6  not     rax
  00000001404CA2D9  and     rax, rdx
  00000001404CA2DC  not     rax
  00000001404CA2DF  not     r8
  00000001404CA2E2  and     r8, rax
  00000001404CA2E5  mov     rax, 0DAC37DAC37DAC37Eh
  00000001404CA2EF  imul    rax, r8
  00000001404CA2F3  add     rax, rcx
  00000001404CA2F6  add     rax, r10
  00000001404CA2F9  and     r12, r15
  00000001404CA2FC  not     r12
  00000001404CA2FF  and     rbx, [rsp+148h+var_140]
  00000001404CA304  not     rbx
  00000001404CA307  and     rbx, r12
  00000001404CA30A  not     rbx
  00000001404CA30D  mov     r12, [rsp+148h+var_138]
  00000001404CA312  and     rbx, r12
  00000001404CA315  not     rbx
  00000001404CA318  mov     rcx, 0C37DAC37DAC37DABh
  00000001404CA322  imul    rcx, rbx
  00000001404CA326  add     rcx, rax
  00000001404CA329  mov     rax, r15
  00000001404CA32C  and     rax, r14
  00000001404CA32F  mov     r8, rax
  00000001404CA332  not     r8
  00000001404CA335  mov     r10, [rsp+148h+var_148]
  00000001404CA339  and     r11, r10
  00000001404CA33C  and     r11, r8
  00000001404CA33F  and     r11, rdi
  00000001404CA342  mov     r8, 0FB586FB586FB5872h
  00000001404CA34C  imul    r8, r11
  00000001404CA350  mov     r11, 0BA2E8BA2E8BA2E8Eh
  00000001404CA35A  imul    rbp, r11
  00000001404CA35E  add     rbp, r8
  00000001404CA361  mov     r8, r10
  00000001404CA364  and     r8, r14
  00000001404CA367  not     r8
  00000001404CA36A  mov     r10, r12
  00000001404CA36D  mov     rbx, r12
  00000001404CA370  and     r10, rsi
  00000001404CA373  not     r10
  00000001404CA376  and     r10, r8
  00000001404CA379  not     r10
  00000001404CA37C  and     r10, rdi
  00000001404CA37F  not     r10
  00000001404CA382  and     r10, r15
  00000001404CA385  not     r10
  00000001404CA388  mov     r8, 0DF6B0DF6B0DF6B0Fh
  00000001404CA392  imul    r8, r10
  00000001404CA396  add     r8, rbp
  00000001404CA399  add     r8, rcx
  00000001404CA39C  mov     rcx, r13
  00000001404CA39F  not     rcx
  00000001404CA3A2  and     rcx, r14
  00000001404CA3A5  not     rcx
  00000001404CA3A8  and     r13, rsi
  00000001404CA3AB  not     r13
  00000001404CA3AE  and     r13, rcx
  00000001404CA3B1  not     r13
  00000001404CA3B4  mov     rcx, 61BED61BED61BED7h
  00000001404CA3BE  imul    rcx, r13
  00000001404CA3C2  mov     r10, [rsp+148h+var_140]
  00000001404CA3C7  and     r10, r12
  00000001404CA3CA  and     r10, r14
  00000001404CA3CD  and     rdi, r10
  00000001404CA3D0  not     r10
  00000001404CA3D3  and     r10, rdx
  00000001404CA3D6  not     r10
  00000001404CA3D9  not     rdi
  00000001404CA3DC  and     rdi, r10
  00000001404CA3DF  not     rdi
  00000001404CA3E2  mov     r10, 129E4129E4129E43h
  00000001404CA3EC  imul    r10, rdi
  00000001404CA3F0  add     r10, rcx
  00000001404CA3F3  and     rax, r9
  00000001404CA3F6  not     rax
  00000001404CA3F9  mov     rcx, 7904A7904A7904A6h
  00000001404CA403  imul    rcx, rax
  00000001404CA407  add     rcx, r10
  00000001404CA40A  and     rdx, r15
  00000001404CA40D  mov     rax, rbx
  00000001404CA410  and     rax, rdx
  00000001404CA413  not     rax
  00000001404CA416  not     rdx
  00000001404CA419  mov     r10, [rsp+148h+var_148]
  00000001404CA41D  and     rdx, r10
  00000001404CA420  not     rdx
  00000001404CA423  and     rdx, rax
  00000001404CA426  mov     rax, rdx
  00000001404CA429  not     rax
  00000001404CA42C  and     rax, r14
  00000001404CA42F  and     rdx, rsi
  00000001404CA432  not     rax
  00000001404CA435  not     rdx
  00000001404CA438  and     rdx, rax
  00000001404CA43B  not     rdx
  00000001404CA43E  mov     rax, 6FB586FB586FB586h
  00000001404CA448  imul    rax, rdx
  00000001404CA44C  add     rax, rcx
  00000001404CA44F  add     rax, r8
  00000001404CA452  mov     rcx, [rsp+148h+var_70]
  00000001404CA45A  mov     [rsp+rcx+148h], rax
  00000001404CA462  mov     rax, 0A1D55F6C6DA676B3h
  00000001404CA46C  mov     r9, [rsp+148h+var_118]
  00000001404CA471  imul    rax, r9
  00000001404CA475  and     rax, rbx
  00000001404CA478  mov     rcx, 0A6F8B6A6C906AB20h
  00000001404CA482  imul    rcx, r9
  00000001404CA486  and     rcx, r10
  00000001404CA489  not     rcx
  00000001404CA48C  not     rax
  00000001404CA48F  and     rax, rcx
  00000001404CA492  mov     rcx, 0AE19EC78F26584EBh
  00000001404CA49C  imul    rcx, r9
  00000001404CA4A0  mov     rdx, 9AB4299A44479CE8h
  00000001404CA4AA  imul    rdx, r9
  00000001404CA4AE  and     rdx, rax
  00000001404CA4B1  not     rax
  00000001404CA4B4  and     rax, rcx
  00000001404CA4B7  not     rax
  00000001404CA4BA  not     rdx
  00000001404CA4BD  and     rdx, rax
  00000001404CA4C0  imul    eax, r9d, 32A30138h
  00000001404CA4C7  mov     qword ptr [rsp+rax+148h], 0
  00000001404CA4D3  imul    ecx, r9d, 65h ; 'e'
  00000001404CA4D7  mov     rax, rdx
  00000001404CA4DA  shl     rax, cl
  00000001404CA4DD  imul    ecx, r9d, -25h
  00000001404CA4E1  shr     rdx, cl
  00000001404CA4E4  mov     rcx, [rsp+148h+var_A8]
  00000001404CA4EC  mov     r8, [rsp+148h+var_110]
  00000001404CA4F1  mov     [rsp+r8+148h], rcx
  00000001404CA4F9  not     rax
  00000001404CA4FC  not     rdx
  00000001404CA4FF  and     rdx, rax
  00000001404CA502  not     rdx
  00000001404CA505  imul    eax, r9d, 875A8C78h
  00000001404CA50C  mov     [rsp+rax+148h], rdx
  00000001404CA514  mov     eax, r9d
  00000001404CA517  shl     eax, 4
  00000001404CA51A  lea     ecx, [r9+rax]
  00000001404CA51E  neg     ecx
  00000001404CA520  mov     r8, [rsp+148h+var_100]
  00000001404CA525  mov     rdx, r8
  00000001404CA528  shl     rdx, cl
  00000001404CA52B  not     rdx
  00000001404CA52E  lea     ecx, [r9+r9*8]
  00000001404CA532  lea     ecx, [rcx+rcx*8]
  00000001404CA535  shr     r8, cl
  00000001404CA538  not     r8
  00000001404CA53B  and     r8, rdx
  00000001404CA53E  mov     rcx, 40CE1B489475F660h
  00000001404CA548  imul    rcx, r9
  00000001404CA54C  not     r8
  00000001404CA54F  add     r8, rcx
  00000001404CA552  imul    ecx, r9d, -5Dh
  00000001404CA556  mov     rdx, r8
  00000001404CA559  shl     rdx, cl
  00000001404CA55C  imul    ecx, r9d, -63h
  00000001404CA560  shr     r8, cl
  00000001404CA563  not     rdx
  00000001404CA566  not     r8
  00000001404CA569  and     r8, rdx
  00000001404CA56C  mov     rcx, 6FB0A1A2D9CAE6AFh
  00000001404CA576  imul    rcx, r9
  00000001404CA57A  and     rcx, r8
  00000001404CA57D  not     r8
  00000001404CA580  mov     rdx, 0D91D74705CE23B24h
  00000001404CA58A  imul    rdx, r9
  00000001404CA58E  and     rdx, r8
  00000001404CA591  not     rcx
  00000001404CA594  not     rdx
  00000001404CA597  and     rdx, rcx
  00000001404CA59A  mov     rcx, 0A8AF017B8DCD1364h
  00000001404CA5A4  imul    rcx, r9
  00000001404CA5A8  mov     r8, 0A01F1497A8E00E6Fh
  00000001404CA5B2  imul    r8, r9
  00000001404CA5B6  and     r8, rdx
  00000001404CA5B9  not     rdx
  00000001404CA5BC  and     rdx, rcx
  00000001404CA5BF  not     rdx
  00000001404CA5C2  not     r8
  00000001404CA5C5  and     r8, rdx
  00000001404CA5C8  mov     rcx, 0FA9EE5313FB20440h
  00000001404CA5D2  imul    rcx, r9
  00000001404CA5D6  mov     rdx, 4E2F30E1F6FB1D93h
  00000001404CA5E0  imul    rdx, r9
  00000001404CA5E4  and     rdx, r8
  00000001404CA5E7  not     r8
  00000001404CA5EA  and     r8, rcx
  00000001404CA5ED  not     r8
  00000001404CA5F0  not     rdx
  00000001404CA5F3  and     rdx, r8
  00000001404CA5F6  mov     rcx, 9B9328C5C6045918h
  00000001404CA600  imul    rcx, r9
  00000001404CA604  mov     r8, 0AD3AED4D70A8C8BBh
  00000001404CA60E  imul    r8, r9
  00000001404CA612  and     r8, rdx
  00000001404CA615  not     rdx
  00000001404CA618  and     rdx, rcx
  00000001404CA61B  not     rdx
  00000001404CA61E  not     r8
  00000001404CA621  and     r8, rdx
  00000001404CA624  imul    ecx, r9d, 32h ; '2'
  00000001404CA628  mov     r10, [rsp+148h+var_F8]
  00000001404CA62D  mov     rdx, r10
  00000001404CA630  shl     rdx, cl
  00000001404CA633  sub     eax, r9d
  00000001404CA636  sub     eax, r9d
  00000001404CA639  and     al, 3Eh
  00000001404CA63B  mov     ecx, eax
  00000001404CA63D  shr     r10, cl
  00000001404CA640  imul    eax, r9d, 0C5F785C8h
  00000001404CA647  mov     [rsp+rax+148h], r8
  00000001404CA64F  not     rdx
  00000001404CA652  not     r10
  00000001404CA655  and     r10, rdx
  00000001404CA658  not     r10
  00000001404CA65B  lea     ecx, [r9+r9*4]
  00000001404CA65F  mov     rax, r10
  00000001404CA662  shl     rax, cl
  00000001404CA665  imul    ecx, r9d, 3Bh ; ';'
  00000001404CA669  shr     r10, cl
  00000001404CA66C  not     rax
  00000001404CA66F  not     r10
  00000001404CA672  and     r10, rax
  00000001404CA675  not     r10
  00000001404CA678  imul    eax, r9d, 46E434E8h
  00000001404CA67F  mov     [rsp+rax+148h], r10
  00000001404CA687  imul    eax, r9d, 0BBD6EBF0h
  00000001404CA68E  mov     rcx, [rsp+148h+var_B0]
  00000001404CA696  mov     [rsp+rax+148h], rcx
  00000001404CA69E  imul    eax, r9d, 0BF89A870h
  00000001404CA6A5  mov     rcx, [rsp+148h+var_130]
  00000001404CA6AA  mov     [rsp+rax+148h], rcx
  00000001404CA6B2  imul    eax, r9d, 93548490h
  00000001404CA6B9  mov     rcx, [rsp+148h+var_C0]
  00000001404CA6C1  mov     [rsp+rax+148h], rcx
  00000001404CA6C9  mov     rax, [rsp+148h+var_E8]
  00000001404CA6CE  mov     rcx, [rsp+148h+var_F0]
  00000001404CA6D3  mov     [rsp+rax+148h], rcx
  00000001404CA6DB  mov     rax, [rsp+148h+var_58]
  00000001404CA6E3  mov     rcx, [rsp+148h+var_108]
  00000001404CA6E8  mov     [rax], rcx
  00000001404CA6EB  imul    eax, r9d, 85812E38h
  00000001404CA6F2  mov     rdx, [rsp+148h+var_B8]
  00000001404CA6FA  mov     [rsp+rax+148h], rdx
  00000001404CA702  mov     rax, [rsp+148h+var_50]
  00000001404CA70A  mov     rcx, [rsp+148h+var_E0]
  00000001404CA70F  mov     [rsp+rcx+148h], rax
  00000001404CA717  imul    eax, r9d, 0DC1217B8h
  00000001404CA71E  mov     rcx, [rsp+148h+var_60]
  00000001404CA726  mov     [rsp+rax+148h], rcx
  00000001404CA72E  imul    eax, r9d, 74F2B708h
  00000001404CA735  mov     rcx, [rsp+148h+var_C8]
  00000001404CA73D  mov     [rsp+rax+148h], rcx
  00000001404CA745  mov     rax, [rsp+148h+var_D0]
  00000001404CA74A  mov     rcx, [rsp+148h+var_D8]
  00000001404CA74F  mov     [rsp+rcx+148h], rax
  00000001404CA757  imul    eax, r9d, 0F0534B68h
  00000001404CA75E  mov     rcx, [rsp+148h+var_128]
  00000001404CA763  mov     [rsp+rax+148h], rcx
  00000001404CA76B  mov     rax, [rsp+148h+var_48]
  00000001404CA773  mov     rcx, [rsp+148h+var_120]
  00000001404CA778  mov     [rsp+rax+148h], rcx
  00000001404CA780  imul    eax, r9d, 65460270h
  00000001404CA787  add     rax, rsp
  00000001404CA78A  add     rax, 148h
  00000001404CA790  imul    ecx, r9d, 671F60B0h
  00000001404CA797  mov     [rsp+rcx+148h], rax
  00000001404CA79F  imul    eax, r9d, 68F8BEF0h
  00000001404CA7A6  mov     rcx, [rsp+148h+var_68]
  00000001404CA7AE  mov     [rsp+rax+148h], rcx
  00000001404CA7B6  mov     rax, 0FFFFFFFEBFD79BCCh
  00000001404CA7C0  lea     rcx, [rax+1]
  00000001404CA7C4  imul    rcx, rdx
  00000001404CA7C8  not     rdx
  00000001404CA7CB  imul    rdx, rax
  00000001404CA7CF  add     rdx, rcx
  00000001404CA7D2  imul    ecx, r9d, 0E75D479Ah
  00000001404CA7D9  add     rsp, 108h
  00000001404CA7E0  pop     rbx
  00000001404CA7E1  pop     rbp
  00000001404CA7E2  pop     rdi
  00000001404CA7E3  pop     rsi
  00000001404CA7E4  pop     r12
  00000001404CA7E6  pop     r13
  00000001404CA7E8  pop     r14
  00000001404CA7EA  pop     r15
  00000001404CA7EC  jmp     rdx


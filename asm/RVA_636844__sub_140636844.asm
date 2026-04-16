// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140636844                          ║
// ║  VA        : 0x140636844                            ║
// ║  RVA       : 0x636844                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140636846  sub_140636844
//   0x140636848  sub_140636844
//   0x14063684A  sub_140636844
//   0x14063684C  sub_140636844
//   0x14063684D  sub_140636844
//   0x14063684E  sub_140636844
//   0x14063684F  sub_140636844
//   0x140636850  sub_140636844
//   0x140636857  sub_140636844
//   0x14063685F  sub_140636844
//   0x140636862  sub_140636844
//   0x140636866  sub_140636844
//   0x140636868  sub_140636844
//   0x14063686A  sub_140636844
//   0x14063686D  sub_140636844
//   0x140636875  sub_140636844
//   0x140636878  sub_140636844
//   0x14063687B  sub_140636844
//   0x140636883  sub_140636844
//   0x14063688B  sub_140636844
//   0x14063688E  sub_140636844
//   0x140636891  sub_140636844
//   0x140636899  sub_140636844
//   0x14063689C  sub_140636844
//   0x14063689F  sub_140636844
//   0x1406368A7  sub_140636844
//   0x1406368AA  sub_140636844
//   0x1406368AD  sub_140636844
//   0x1406368B0  sub_140636844
//   0x1406368B3  sub_140636844
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11725 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140636844  push    r15
  0000000140636846  push    r14
  0000000140636848  push    r13
  000000014063684A  push    r12
  000000014063684C  push    rsi
  000000014063684D  push    rdi
  000000014063684E  push    rbp
  000000014063684F  push    rbx
  0000000140636850  sub     rsp, 3C8h
  0000000140636857  mov     r14, [rsp+408h+arg_208]
  000000014063685F  mov     rcx, r14
  0000000140636862  shr     rcx, 37h
  0000000140636866  not     ecx
  0000000140636868  mov     eax, ecx
  000000014063686A  mov     r12, rcx
  000000014063686D  mov     [rsp+408h+var_350], rcx
  0000000140636875  and     eax, 1
  0000000140636878  mov     r13, rax
  000000014063687B  mov     [rsp+408h+var_1D8], rax
  0000000140636883  mov     rax, [rsp+408h+arg_50]
  000000014063688B  mov     rcx, rax
  000000014063688E  not     rcx
  0000000140636891  mov     rdx, [rsp+408h+arg_B0]
  0000000140636899  mov     r15, rdx
  000000014063689C  not     r15
  000000014063689F  mov     r9, [rsp+408h+arg_B8]
  00000001406368A7  mov     r8, r15
  00000001406368AA  and     r8, r9
  00000001406368AD  not     r8
  00000001406368B0  mov     r10, r9
  00000001406368B3  mov     r11, rdx
  00000001406368B6  and     r11, rax
  00000001406368B9  not     r11
  00000001406368BC  and     r11, r9
  00000001406368BF  not     r9
  00000001406368C2  and     r10, rax
  00000001406368C5  mov     rsi, r15
  00000001406368C8  and     rsi, r10
  00000001406368CB  not     r10
  00000001406368CE  and     r10, rdx
  00000001406368D1  and     rdx, r9
  00000001406368D4  not     rdx
  00000001406368D7  and     rdx, r8
  00000001406368DA  and     rdx, rcx
  00000001406368DD  mov     r8, [rsp+408h+arg_28]
  00000001406368E5  mov     rdi, r8
  00000001406368E8  shl     rdi, 13h
  00000001406368EC  not     rdi
  00000001406368EF  shr     r8, 2Dh
  00000001406368F3  not     r8
  00000001406368F6  and     r8, rdi
  00000001406368F9  mov     rbx, 0E64B07C9FB78B194h
  0000000140636903  not     rbx
  0000000140636906  or      rbx, r8
  0000000140636909  not     r8
  000000014063690C  mov     rdi, 19B4F83604874E6Bh
  0000000140636916  not     rdi
  0000000140636919  or      rdi, r8
  000000014063691C  and     rbx, rdi
  000000014063691F  mov     [rsp+408h+var_1F8], rbx
  0000000140636927  mov     r8, 0FDFF2F7BFEFB3F7Fh
  0000000140636931  or      r8, rbx
  0000000140636934  mov     rdi, 0EC9C329E672AC43Fh
  000000014063693E  imul    rdi, r8
  0000000140636942  imul    rdx, rdi
  0000000140636946  not     rsi
  0000000140636949  mov     rbx, 1363CD6198D53BC1h
  0000000140636953  imul    rbx, r8
  0000000140636957  not     r10
  000000014063695A  and     r10, rsi
  000000014063695D  imul    rsi, rbx
  0000000140636961  add     rsi, rdx
  0000000140636964  and     rcx, r15
  0000000140636967  not     rcx
  000000014063696A  and     r11, rcx
  000000014063696D  mov     rcx, 26C79AC331AA7782h
  0000000140636977  imul    rcx, r11
  000000014063697B  imul    rcx, r8
  000000014063697F  imul    r10, rbx
  0000000140636983  add     r10, rcx
  0000000140636986  add     r10, rsi
  0000000140636989  and     r15, rax
  000000014063698C  not     r15
  000000014063698F  and     r15, r9
  0000000140636992  not     r15
  0000000140636995  imul    r15, rdi
  0000000140636999  add     r15, r10
  000000014063699C  imul    eax, r15d, 0C70A8EB8h
  00000001406369A3  mov     [rsp+408h+var_3F0], rax
  00000001406369A8  add     rax, rsp
  00000001406369AB  add     rax, 408h
  00000001406369B1  imul    rax, r13
  00000001406369B5  not     rax
  00000001406369B8  mov     rdx, r14
  00000001406369BB  shr     rdx, 20h
  00000001406369BF  not     edx
  00000001406369C1  and     edx, 41h
  00000001406369C4  mov     [rsp+408h+var_398], rdx
  00000001406369C9  imul    ecx, r15d, 70566818h
  00000001406369D0  mov     [rsp+408h+var_310], rcx
  00000001406369D8  add     rcx, rsp
  00000001406369DB  add     rcx, 408h
  00000001406369E2  imul    rcx, rdx
  00000001406369E6  not     rcx
  00000001406369E9  and     rcx, rax
  00000001406369EC  not     rcx
  00000001406369EF  not     r14d
  00000001406369F2  shr     r14d, 10h
  00000001406369F6  mov     [rsp+408h+var_48], r14
  00000001406369FE  and     r14d, 51h
  0000000140636A02  mov     [rsp+408h+var_3A0], r14
  0000000140636A07  imul    eax, r15d, 0E2414AA8h
  0000000140636A0E  add     rax, rsp
  0000000140636A11  add     rax, 408h
  0000000140636A17  imul    rax, r14
  0000000140636A1B  mov     rax, [rcx+rax]
  0000000140636A1F  mov     [rsp+408h+var_2D0], rax
  0000000140636A27  imul    ecx, r15d, 0F9325104h
  0000000140636A2E  add     rcx, rax
  0000000140636A31  imul    eax, r15d, 0AE5BCC30h
  0000000140636A38  mov     [rsp+408h+var_308], rax
  0000000140636A40  lea     r13, [rsp+rax+408h+var_408]
  0000000140636A44  add     r13, 408h
  0000000140636A4B  test    r12b, 1
  0000000140636A4F  cmovz   rcx, r13
  0000000140636A53  mov     [rsp+408h+var_408], rcx
  0000000140636A57  mov     rdi, 0DCBE6A01174C52Bh
  0000000140636A61  imul    rdi, r15
  0000000140636A65  mov     [rsp+408h+var_3E0], rdi
  0000000140636A6A  imul    eax, r15d, 7DF1C610h
  0000000140636A71  mov     [rsp+408h+var_318], rax
  0000000140636A79  mov     r12, [rsp+rax+408h]
  0000000140636A81  mov     [rsp+408h+var_2D8], r12
  0000000140636A89  shr     r12, 3Dh
  0000000140636A8D  imul    eax, r15d, 4C944100h
  0000000140636A94  mov     [rsp+408h+var_380], rax
  0000000140636A9C  imul    r8d, r15d, 6Dh ; 'm'
  0000000140636AA0  mov     [rsp+408h+var_2FC], r8d
  0000000140636AA8  imul    ecx, r15d, 1FAF00D3h
  0000000140636AAF  mov     [rsp+408h+var_220], rcx
  0000000140636AB7  mov     eax, r12d
  0000000140636ABA  and     eax, 1
  0000000140636ABD  mov     [rsp+408h+var_348], rax
  0000000140636AC5  setz    byte ptr [rsp+408h+var_360]
  0000000140636ACD  mov     r10, [rsp+408h+arg_A0]
  0000000140636AD5  mov     rax, r10
  0000000140636AD8  shr     rax, 22h
  0000000140636ADC  not     eax
  0000000140636ADE  mov     [rsp+408h+var_50], rax
  0000000140636AE6  and     eax, 8012C01h
  0000000140636AEB  mov     [rsp+408h+var_210], rax
  0000000140636AF3  imul    edx, r15d, 75665AE8h
  0000000140636AFA  add     rdx, rsp
  0000000140636AFD  add     rdx, 408h
  0000000140636B04  imul    rdx, rax
  0000000140636B08  mov     eax, r10d
  0000000140636B0B  not     eax
  0000000140636B0D  shr     eax, 6
  0000000140636B10  mov     [rsp+408h+var_1BC], eax
  0000000140636B17  mov     ebp, eax
  0000000140636B19  and     ebp, 4081h
  0000000140636B1F  imul    r13, rbp
  0000000140636B23  mov     [rsp+408h+var_1A0], rbp
  0000000140636B2B  mov     r9, r13
  0000000140636B2E  not     r9
  0000000140636B31  shr     r10, 1Eh
  0000000140636B35  and     r10d, 20000001h
  0000000140636B3C  mov     [rsp+408h+var_1A8], r10
  0000000140636B44  imul    eax, r15d, 0A0C06E38h
  0000000140636B4B  mov     [rsp+408h+var_3C8], rax
  0000000140636B50  lea     r11, [rsp+rax+408h+var_408]
  0000000140636B54  add     r11, 408h
  0000000140636B5B  mov     [rsp+408h+var_228], r11
  0000000140636B63  imul    r10, r11
  0000000140636B67  mov     rbx, r9
  0000000140636B6A  and     rbx, r10
  0000000140636B6D  not     rbx
  0000000140636B70  mov     r11, rdx
  0000000140636B73  and     r11, rbx
  0000000140636B76  not     r10
  0000000140636B79  mov     rsi, r13
  0000000140636B7C  and     rsi, r10
  0000000140636B7F  not     rsi
  0000000140636B82  and     rsi, rbx
  0000000140636B85  mov     rbx, rdx
  0000000140636B88  and     rbx, rsi
  0000000140636B8B  not     rbx
  0000000140636B8E  mov     r14, rdx
  0000000140636B91  not     r14
  0000000140636B94  not     rsi
  0000000140636B97  and     rsi, r14
  0000000140636B9A  not     rsi
  0000000140636B9D  and     rsi, rbx
  0000000140636BA0  mov     rbx, rdx
  0000000140636BA3  and     rbx, r10
  0000000140636BA6  and     rdx, r13
  0000000140636BA9  and     r13, rbx
  0000000140636BAC  sub     r13, rbx
  0000000140636BAF  add     r13, r11
  0000000140636BB2  add     r13, rsi
  0000000140636BB5  and     r14, r9
  0000000140636BB8  not     r14
  0000000140636BBB  not     rdx
  0000000140636BBE  and     rdx, r14
  0000000140636BC1  not     rdx
  0000000140636BC4  and     rdx, r10
  0000000140636BC7  not     rdx
  0000000140636BCA  mov     r9, [r13+rdx*2+1]
  0000000140636BCF  mov     [rsp+408h+var_230], r9
  0000000140636BD7  mov     rdx, r9
  0000000140636BDA  shl     rdx, cl
  0000000140636BDD  not     rdx
  0000000140636BE0  mov     ecx, r8d
  0000000140636BE3  shr     r9, cl
  0000000140636BE6  not     r9
  0000000140636BE9  and     r9, rdx
  0000000140636BEC  and     rdi, r9
  0000000140636BEF  not     rdi
  0000000140636BF2  not     r9
  0000000140636BF5  mov     rax, 875A909B303EA694h
  0000000140636BFF  imul    rax, r15
  0000000140636C03  mov     [rsp+408h+var_1F0], rax
  0000000140636C0B  and     r9, rax
  0000000140636C0E  not     r9
  0000000140636C11  and     r9, rdi
  0000000140636C14  mov     r13, r9
  0000000140636C17  shr     r13, 3Ch
  0000000140636C1B  bt      r9, 3Ch ; '<'
  0000000140636C20  mov     rcx, [rsp+408h+arg_38]
  0000000140636C28  mov     [rsp+408h+var_3A8], rcx
  0000000140636C2D  mov     eax, ecx
  0000000140636C2F  not     eax
  0000000140636C31  setnb   byte ptr [rsp+408h+var_3E8]
  0000000140636C36  mov     r10d, eax
  0000000140636C39  shr     eax, 7
  0000000140636C3C  mov     [rsp+408h+var_1C0], eax
  0000000140636C43  and     eax, 32001h
  0000000140636C48  mov     r9, rax
  0000000140636C4B  shr     rcx, 0Bh
  0000000140636C4F  not     ecx
  0000000140636C51  mov     eax, ecx
  0000000140636C53  mov     r8, rcx
  0000000140636C56  mov     [rsp+408h+var_3B0], rcx
  0000000140636C5B  and     eax, 20003201h
  0000000140636C60  mov     rdx, rax
  0000000140636C63  mov     [rsp+408h+var_128], rax
  0000000140636C6B  imul    ecx, r15d, 67CAFCF0h
  0000000140636C72  lea     rax, [rsp+rcx+408h+var_408]
  0000000140636C76  add     rax, 408h
  0000000140636C7C  mov     [rsp+408h+var_328], rax
  0000000140636C84  mov     rcx, r9
  0000000140636C87  imul    rcx, rax
  0000000140636C8B  not     rcx
  0000000140636C8E  imul    eax, r15d, 88B6B28h
  0000000140636C95  mov     [rsp+408h+var_3C0], rax
  0000000140636C9A  add     rax, rsp
  0000000140636C9D  add     rax, 408h
  0000000140636CA3  mov     [rsp+408h+var_200], rax
  0000000140636CAB  imul    rdx, rax
  0000000140636CAF  not     rdx
  0000000140636CB2  and     rdx, rcx
  0000000140636CB5  shr     r10d, 9
  0000000140636CB9  and     r10d, 0C801h
  0000000140636CC0  imul    eax, r15d, 3C70E9A0h
  0000000140636CC7  mov     [rsp+408h+var_358], rax
  0000000140636CCF  lea     rcx, [rsp+rax+408h+var_408]
  0000000140636CD3  add     rcx, 408h
  0000000140636CDA  imul    rcx, r10
  0000000140636CDE  mov     r11, r10
  0000000140636CE1  mov     [rsp+408h+var_2E0], r10
  0000000140636CE9  not     rdx
  0000000140636CEC  mov     rax, [rcx+rdx]
  0000000140636CF0  mov     [rsp+408h+var_178], rax
  0000000140636CF8  imul    eax, r15d, 2ED58BA8h
  0000000140636CFF  mov     [rsp+408h+var_320], rax
  0000000140636D07  lea     rcx, [rsp+rax+408h+var_408]
  0000000140636D0B  add     rcx, 408h
  0000000140636D12  imul    rcx, rbp
  0000000140636D16  not     rcx
  0000000140636D19  imul    edx, r15d, 139ECFB8h
  0000000140636D20  lea     r10, [rsp+rdx+408h+var_408]
  0000000140636D24  add     r10, 408h
  0000000140636D2B  imul    r10, [rsp+408h+var_210]
  0000000140636D34  not     r10
  0000000140636D37  and     r10, rcx
  0000000140636D3A  imul    ecx, r15d, 8E151D70h
  0000000140636D41  lea     rax, [rsp+rcx+408h+var_408]
  0000000140636D45  add     rax, 408h
  0000000140636D4B  mov     [rsp+408h+var_190], rax
  0000000140636D53  mov     rdx, r11
  0000000140636D56  imul    rdx, rax
  0000000140636D5A  imul    eax, r15d, 4A0C4798h
  0000000140636D61  mov     [rsp+408h+var_340], rax
  0000000140636D69  lea     rdi, [rsp+rax+408h+var_408]
  0000000140636D6D  add     rdi, 408h
  0000000140636D74  mov     [rsp+408h+var_388], r9
  0000000140636D7C  imul    rdi, r9
  0000000140636D80  add     rdi, rdx
  0000000140636D83  imul    eax, r15d, 0EFDCA8A0h
  0000000140636D8A  mov     [rsp+408h+var_1D0], rax
  0000000140636D92  lea     rdx, [rsp+rax+408h+var_408]
  0000000140636D96  add     rdx, 408h
  0000000140636D9D  imul    rdx, r9
  0000000140636DA1  imul    eax, r15d, 60371C0h
  0000000140636DA8  mov     [rsp+408h+var_3F8], rax
  0000000140636DAD  lea     r9, [rsp+rax+408h+var_408]
  0000000140636DB1  add     r9, 408h
  0000000140636DB8  imul    r9, r11
  0000000140636DBC  add     r9, rdx
  0000000140636DBF  mov     rdx, 0F968C4553D3B26DCh
  0000000140636DC9  imul    rdx, r15
  0000000140636DCD  mov     eax, r12d
  0000000140636DD0  xor     al, r13b
  0000000140636DD3  mov     byte ptr [rsp+408h+var_400], al
  0000000140636DD7  imul    r11d, r15d, 4180DC70h
  0000000140636DDE  lea     rsi, [rsp+r11+408h+var_408]
  0000000140636DE2  add     rsi, 408h
  0000000140636DE9  imul    rsi, [rsp+408h+var_1A8]
  0000000140636DF2  imul    r11d, r15d, 0B136490h
  0000000140636DF9  lea     rbx, [rsp+r11+408h+var_408]
  0000000140636DFD  add     rbx, 408h
  0000000140636E04  imul    eax, r15d, 7C992882h
  0000000140636E0B  mov     [rsp+408h+var_2A0], rax
  0000000140636E13  imul    eax, r15d, 0BE4C9441h
  0000000140636E1A  mov     [rsp+408h+var_2A8], rax
  0000000140636E22  imul    ebp, r15d, 0EACCB5D0h
  0000000140636E29  mov     [rsp+408h+var_A8], rbp
  0000000140636E31  imul    eax, r15d, 0FAF00D30h
  0000000140636E38  mov     [rsp+408h+var_2C8], rax
  0000000140636E40  imul    eax, r15d, 213A2DB0h
  0000000140636E47  mov     [rsp+408h+var_390], rax
  0000000140636E4C  imul    r14d, r15d, 0C1FA9BE8h
  0000000140636E53  imul    eax, r15d, 62BB0A20h
  0000000140636E5A  mov     [rsp+408h+var_2C0], rax
  0000000140636E62  imul    eax, r15d, 8079BF78h
  0000000140636E69  mov     [rsp+408h+var_1E0], rax
  0000000140636E71  imul    r11d, r15d, 8B8D2408h
  0000000140636E78  imul    eax, r15d, 33E57E78h
  0000000140636E7F  test    r8b, 1
  0000000140636E83  cmovnz  rdi, rbx
  0000000140636E87  not     r10
  0000000140636E8A  mov     r10, [r10+rsi]
  0000000140636E8E  mov     [rsp+408h+var_180], r10
  0000000140636E96  lea     rax, [rsp+rax+408h]
  0000000140636E9E  cmovnz  r9, rax
  0000000140636EA2  mov     rbx, rax
  0000000140636EA5  mov     [rsp+408h+var_1C8], rax
  0000000140636EAD  lea     r8, [rsp+r14+408h]
  0000000140636EB5  mov     [rsp+408h+var_1E8], r8
  0000000140636EBD  mov     rsi, [rsp+408h+var_1D8]
  0000000140636EC5  mov     rax, rsi
  0000000140636EC8  imul    rax, r8
  0000000140636ECC  imul    ecx, r15d, 0ED54AF38h
  0000000140636ED3  mov     [rsp+408h+var_3B8], rcx
  0000000140636ED8  lea     r8, [rsp+rcx+408h+var_408]
  0000000140636EDC  add     r8, 408h
  0000000140636EE3  mov     [rsp+408h+var_330], r8
  0000000140636EEB  mov     r14, [rsp+408h+var_398]
  0000000140636EF0  mov     r10, r14
  0000000140636EF3  imul    r10, r8
  0000000140636EF7  add     r10, rax
  0000000140636EFA  not     r10
  0000000140636EFD  imul    eax, r15d, 6A52F658h
  0000000140636F04  mov     [rsp+408h+var_2B8], rax
  0000000140636F0C  add     rax, rsp
  0000000140636F0F  add     rax, 408h
  0000000140636F15  mov     rcx, [rsp+408h+var_3A0]
  0000000140636F1A  imul    rax, rcx
  0000000140636F1E  not     rax
  0000000140636F21  and     rax, r10
  0000000140636F24  mov     r10, rsi
  0000000140636F27  imul    r10, rbx
  0000000140636F2B  imul    ebx, r15d, 72DE6180h
  0000000140636F32  add     rbx, rsp
  0000000140636F35  add     rbx, 408h
  0000000140636F3C  imul    rbx, r14
  0000000140636F40  add     rbx, r10
  0000000140636F43  lea     r8, [rsp+r11+408h+var_408]
  0000000140636F47  add     r8, 408h
  0000000140636F4E  mov     [rsp+408h+var_338], r8
  0000000140636F56  imul    rcx, r8
  0000000140636F5A  not     rcx
  0000000140636F5D  not     rbx
  0000000140636F60  and     rbx, rcx
  0000000140636F63  mov     rcx, [rsp+408h+var_380]
  0000000140636F6B  mov     r8, [rsp+rcx+408h]
  0000000140636F73  mov     [rsp+408h+var_208], r8
  0000000140636F7B  lea     r11, [rsp+408h]
  0000000140636F83  not     r11
  0000000140636F86  mov     rsi, [rdi]
  0000000140636F89  mov     rcx, [r9]
  0000000140636F8C  mov     [rsp+408h+var_60], rcx
  0000000140636F94  not     rax
  0000000140636F97  mov     rax, [rax]
  0000000140636F9A  mov     [rsp+408h+var_68], rax
  0000000140636FA2  not     rbx
  0000000140636FA5  mov     rax, [rbx]
  0000000140636FA8  mov     [rsp+408h+var_70], rax
  0000000140636FB0  imul    eax, r15d, 8589B248h
  0000000140636FB7  mov     rax, [rsp+rax+408h]
  0000000140636FBF  mov     [rsp+408h+var_58], rax
  0000000140636FC7  mov     rbx, rsi
  0000000140636FCA  not     rbx
  0000000140636FCD  mov     [rsp+408h+var_2B0], r11
  0000000140636FD5  mov     r10d, r11d
  0000000140636FD8  and     r10d, ebx
  0000000140636FDB  and     r11, rsi
  0000000140636FDE  mov     [rsp+408h+var_98], rsi
  0000000140636FE6  mov     rax, [rsp+rbp+408h]
  0000000140636FEE  mov     [rsp+408h+var_188], rax
  0000000140636FF6  mov     rax, [rsp+408h+var_2C8]
  0000000140636FFE  mov     rax, [rsp+rax+408h]
  0000000140637006  mov     [rsp+408h+var_1B0], rax
  000000014063700E  mov     rax, [rsp+408h+var_1E0]
  0000000140637016  mov     rax, [rsp+rax+408h]
  000000014063701E  mov     [rsp+408h+var_90], rax
  0000000140637026  imul    r9d, r15d, 4F1C3A68h
  000000014063702D  mov     [rsp+408h+var_3D0], r9
  0000000140637032  mov     rax, [rsp+408h+var_390]
  0000000140637037  mov     rax, [rsp+rax+408h]
  000000014063703F  mov     [rsp+408h+var_88], rax
  0000000140637047  mov     rax, [rsp+408h+var_2C0]
  000000014063704F  mov     rax, [rsp+rax+408h]
  0000000140637057  mov     [rsp+408h+var_80], rax
  000000014063705F  imul    ecx, r15d, 0B45F3DF0h
  0000000140637066  mov     [rsp+408h+var_238], rcx
  000000014063706E  mov     rax, [rsp+r9+408h]
  0000000140637076  mov     [rsp+408h+var_78], rax
  000000014063707E  mov     rax, [rsp+rcx+408h]
  0000000140637086  mov     [rsp+408h+var_218], rax
  000000014063708E  mov     rax, [rsp+408h+arg_40]
  0000000140637096  mov     [rsp+408h+var_380], rax
  000000014063709E  mov     rax, 4DD9C0CDD5C05AD8h
  00000001406370A8  mov     rax, 9296CB4385D4D9D8h
  00000001406370B2  mov     rax, 4DD9C0CDD5C05AD8h
  00000001406370BC  mov     rax, 9296CB4385D4D9D8h
  00000001406370C6  test    r12, 0
  00000001406370CD  call    locret_1406370DD  ; -> locret_1406370DD
  00000001406370D2  jno     loc_1406370DE
  00000001406370D8  jmp     loc_140637511
  00000001406370DD  retn
  00000001406370DE  nop
  00000001406370DF  jmp     loc_14063930A
  00000001406370E4  mov     rax, 35A199ED3B5E9D26h
  00000001406370EE  mov     rax, 1A815BB02D10A5CAh
  00000001406370F8  mov     rax, 4DD9C0CDD5C05AD8h
  0000000140637102  mov     rax, 9296CB4385D4D9D8h
  000000014063710C  mov     rax, [rsp+408h+var_408]
  0000000140637110  mov     eax, [rax]
  0000000140637112  mov     [rsp+408h+var_120], rax
  000000014063711A  add     rdx, rax
  000000014063711D  mov     rcx, [rsp+408h+var_2A0]
  0000000140637125  shr     rdx, cl
  0000000140637128  mov     rbp, [rsp+408h+var_2A8]
  0000000140637130  mov     ecx, ebp
  0000000140637132  shr     rdx, cl
  0000000140637135  mov     [rsp+408h+var_198], rdx
  000000014063713D  imul    eax, r15d, 909D16D8h
  0000000140637144  mov     [rsp+408h+var_408], rax
  0000000140637148  imul    r8d, r15d, 77EE5450h
  000000014063714F  test    rdx, rdx
  0000000140637152  setz    dil
  0000000140637156  setnz   dl
  0000000140637159  movzx   r14d, byte ptr [rsp+408h+var_3E8]
  000000014063715F  and     r14b, dl
  0000000140637162  xor     r14b, 1
  0000000140637166  mov     r9d, edx
  0000000140637169  and     r9b, byte ptr [rsp+408h+var_400]
  000000014063716E  mov     ecx, r9d
  0000000140637171  xor     cl, 1
  0000000140637174  and     r13b, dil
  0000000140637177  xor     r13b, 1
  000000014063717B  and     r13b, r14b
  000000014063717E  xor     r13b, 1
  0000000140637182  movzx   eax, byte ptr [rsp+408h+var_360]
  000000014063718A  and     r13b, al
  000000014063718D  and     r9b, r13b
  0000000140637190  xor     r13b, 1
  0000000140637194  and     r13b, cl
  0000000140637197  not     r13b
  000000014063719A  not     r9b
  000000014063719D  and     r9b, r13b
  00000001406371A0  mov     r13d, eax
  00000001406371A3  and     r13b, r14b
  00000001406371A6  xor     cl, r13b
  00000001406371A9  xor     cl, r9b
  00000001406371AC  mov     byte ptr [rsp+408h+var_3D8], cl
  00000001406371B0  test    cl, 1
  00000001406371B3  cmovnz  r8, [rsp+408h+var_2B8]
  00000001406371BC  not     r10d
  00000001406371BF  and     r10d, r8d
  00000001406371C2  mov     r9d, esi
  00000001406371C5  and     r9d, r8d
  00000001406371C8  mov     rcx, r8
  00000001406371CB  not     rcx
  00000001406371CE  and     rbx, rcx
  00000001406371D1  not     rbx
  00000001406371D4  not     r9
  00000001406371D7  and     r9, rbx
  00000001406371DA  and     rcx, r11
  00000001406371DD  not     rcx
  00000001406371E0  add     rcx, rbp
  00000001406371E3  add     rcx, r10
  00000001406371E6  not     r9
  00000001406371E9  mov     r13, [rsp+408h+var_2B0]
  00000001406371F1  and     r9, r13
  00000001406371F4  not     r9
  00000001406371F7  add     rcx, r9
  00000001406371FA  mov     r14, [rsp+408h+var_350]
  0000000140637202  test    r14b, 1
  0000000140637206  mov     r8, [rsp+408h+var_408]
  000000014063720A  lea     r8, [rsp+r8+408h]
  0000000140637212  cmovz   rcx, r8
  0000000140637216  mov     [rsp+408h+var_A0], rcx
  000000014063721E  movzx   r9d, byte ptr [rsp+408h+var_3E8]
  0000000140637224  mov     ecx, r9d
  0000000140637227  xor     cl, dil
  000000014063722A  and     cl, al
  000000014063722C  mov     ebx, r12d
  000000014063722F  and     bl, r9b
  0000000140637232  mov     esi, r9d
  0000000140637235  xor     bl, 1
  0000000140637238  movzx   eax, byte ptr [rsp+408h+var_400]
  000000014063723D  xor     al, dl
  000000014063723F  imul    r11d, r15d, 23C22718h
  0000000140637246  imul    r10d, r15d, 93251040h
  000000014063724D  mov     r9, [rsp+408h+var_198]
  0000000140637255  or      [rsp+408h+var_348], r9
  000000014063725D  setnz   bpl
  0000000140637261  and     bl, dl
  0000000140637263  and     r12b, dil
  0000000140637266  xor     r12b, 1
  000000014063726A  and     r12b, sil
  000000014063726D  xor     r12b, al
  0000000140637270  mov     eax, ebx
  0000000140637272  not     al
  0000000140637274  and     bl, r12b
  0000000140637277  not     r12b
  000000014063727A  and     r12b, al
  000000014063727D  not     r12b
  0000000140637280  xor     bl, 1
  0000000140637283  and     bl, r12b
  0000000140637286  and     bpl, sil
  0000000140637289  mov     eax, ebp
  000000014063728B  not     al
  000000014063728D  and     bpl, bl
  0000000140637290  not     bl
  0000000140637292  and     bl, al
  0000000140637294  not     bl
  0000000140637296  xor     bpl, 1
  000000014063729A  and     bpl, bl
  000000014063729D  mov     eax, ecx
  000000014063729F  not     al
  00000001406372A1  and     cl, bpl
  00000001406372A4  not     bpl
  00000001406372A7  and     bpl, al
  00000001406372AA  not     bpl
  00000001406372AD  xor     cl, 1
  00000001406372B0  test    bpl, cl
  00000001406372B3  cmovz   r11, [rsp+408h+var_1E0]
  00000001406372BC  mov     rdi, [rsp+408h+var_3C0]
  00000001406372C1  cmovz   r10, rdi
  00000001406372C5  mov     rbx, r14
  00000001406372C8  test    bl, 1
  00000001406372CB  lea     rax, [rsp+r11+408h]
  00000001406372D3  mov     [rsp+408h+var_2B8], r8
  00000001406372DB  cmovz   rax, r8
  00000001406372DF  mov     [rsp+408h+var_B0], rax
  00000001406372E7  lea     rax, [rsp+r10+408h]
  00000001406372EF  cmovz   rax, r8
  00000001406372F3  mov     [rsp+408h+var_B8], rax
  00000001406372FB  lea     r8, [rsp+408h]
  0000000140637303  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  000000014063730A  imul    rdx, r13, 0FFFFFFFFFFFFFE70h
  0000000140637311  add     rdx, rax
  0000000140637314  mov     r11, rdx
  0000000140637317  mov     [rsp+408h+var_360], rdx
  000000014063731F  shl     r13, 6
  0000000140637323  lea     rax, ds:0[r13*2]
  000000014063732B  add     rax, r13
  000000014063732E  imul    rdx, r8, 0FFFFFFFFFFFFFF41h
  0000000140637335  sub     rdx, rax
  0000000140637338  imul    rdx, [rsp+408h+var_398]
  000000014063733E  mov     r10, [rsp+408h+var_390]
  0000000140637343  lea     rax, [rsp+r10+408h+var_408]
  0000000140637347  add     rax, 408h
  000000014063734D  imul    rax, [rsp+408h+var_3A0]
  0000000140637353  mov     r8, rdx
  0000000140637356  and     r8, rax
  0000000140637359  not     rdx
  000000014063735C  not     rax
  000000014063735F  and     rax, rdx
  0000000140637362  not     r8
  0000000140637365  lea     rdx, [rax+rax*2]
  0000000140637369  not     rax
  000000014063736C  and     rax, r8
  000000014063736F  not     rax
  0000000140637372  lea     rax, [r8+rax*2]
  0000000140637376  sub     rax, rdx
  0000000140637379  test    bl, 1
  000000014063737C  cmovnz  rax, r11
  0000000140637380  mov     [rsp+408h+var_C0], rax
  0000000140637388  imul    r8d, r15d, 0FB552BCEh
  000000014063738F  test    r9, r9
  0000000140637392  cmovnz  r8, [rsp+408h+var_220]
  000000014063739B  mov     rax, 50B629B4DFE008D6h
  00000001406373A5  imul    rax, r15
  00000001406373A9  mov     rdx, 0EE213A51F9F0B687h
  00000001406373B3  imul    rdx, r15
  00000001406373B7  test    bpl, cl
  00000001406373BA  cmovnz  rdx, rax
  00000001406373BE  mov     [rsp+408h+var_C8], rdx
  00000001406373C6  imul    edx, r15d, 5A2F9EF8h
  00000001406373CD  mov     [rsp+408h+var_E0], rdx
  00000001406373D5  imul    eax, r15d, 0DD3157D8h
  00000001406373DC  mov     [rsp+408h+var_240], rax
  00000001406373E4  test    bpl, cl
  00000001406373E7  cmovnz  rax, rdx
  00000001406373EB  mov     [rsp+408h+var_D0], rax
  00000001406373F3  imul    edx, r15d, 9E3874D0h
  00000001406373FA  mov     [rsp+408h+var_248], rdx
  0000000140637402  imul    eax, r15d, 0F86813C8h
  0000000140637409  test    bpl, cl
  000000014063740C  cmovz   rax, rdx
  0000000140637410  mov     [rsp+408h+var_D8], rax
  0000000140637418  imul    edx, r15d, 1626C920h
  000000014063741F  test    bpl, cl
  0000000140637422  mov     rax, [rsp+408h+var_308]
  000000014063742A  cmovnz  rax, [rsp+408h+var_408]
  000000014063742F  mov     [rsp+408h+var_308], rax
  0000000140637437  mov     rax, [rsp+408h+var_1D0]
  000000014063743F  mov     r9, [rsp+408h+var_3C8]
  0000000140637444  cmovnz  rax, r9
  0000000140637448  mov     [rsp+408h+var_1D0], rax
  0000000140637450  mov     rax, [rsp+408h+var_320]
  0000000140637458  cmovnz  rax, rdx
  000000014063745C  mov     rsi, rdx
  000000014063745F  mov     [rsp+408h+var_258], rdx
  0000000140637467  mov     [rsp+408h+var_320], rax
  000000014063746F  imul    eax, r15d, 65430388h
  0000000140637476  test    bpl, cl
  0000000140637479  cmovnz  rax, r10
  000000014063747D  mov     [rsp+408h+var_F0], rax
  0000000140637485  mov     r11, r10
  0000000140637488  imul    eax, r15d, 0D21DF348h
  000000014063748F  test    bpl, cl
  0000000140637492  cmovz   rax, [rsp+408h+var_3F0]
  0000000140637498  mov     [rsp+408h+var_F8], rax
  00000001406374A0  imul    eax, r15d, 0BBF72A28h
  00000001406374A7  test    bpl, cl
  00000001406374AA  cmovz   rax, [rsp+408h+var_3B8]
  00000001406374B0  mov     [rsp+408h+var_100], rax
  00000001406374B8  imul    edx, r15d, 0C4829550h
  00000001406374BF  mov     [rsp+408h+var_250], rdx
  00000001406374C7  test    bpl, cl
  00000001406374CA  mov     rbx, [rsp+408h+var_358]
  00000001406374D2  cmovnz  rbx, rdi
  00000001406374D6  mov     rax, [rsp+408h+var_310]
  00000001406374DE  cmovnz  rax, rdx
  00000001406374E2  mov     [rsp+408h+var_310], rax
  00000001406374EA  imul    eax, r15d, 264A2080h
  00000001406374F1  imul    edx, r15d, 0ABD3D2C8h
  00000001406374F8  test    bpl, cl
  00000001406374FB  cmovnz  rdx, rax
  00000001406374FF  mov     [rsp+408h+var_108], rdx
  0000000140637507  imul    eax, r15d, 3EF8E308h
  000000014063750E  test    bpl, cl
  0000000140637511  cmovz   rax, r9
  0000000140637515  mov     [rsp+408h+var_110], rax
  000000014063751D  imul    edx, r15d, 8301B8E0h
  0000000140637524  mov     [rsp+408h+var_138], rdx
  000000014063752C  test    bpl, cl
  000000014063752F  mov     rax, [rsp+408h+var_318]
  0000000140637537  cmovz   rax, rdx
  000000014063753B  mov     [rsp+408h+var_318], rax
  0000000140637543  mov     rdx, 0F3175C983C9A4F80h
  000000014063754D  imul    rdx, r15
  0000000140637551  add     rdx, [rsp+408h+var_188]
  0000000140637559  add     rdx, r8
  000000014063755C  mov     r8, 25086A14D6B2ED2Ah
  0000000140637566  imul    r8, r15
  000000014063756A  and     r8, [rsp+408h+var_2D8]
  0000000140637572  not     r8
  0000000140637575  mov     rax, 546D0202EAFA7C5Ah
  000000014063757F  imul    rax, r15
  0000000140637583  add     rax, r8
  0000000140637586  mov     r9, 637D5754FB45E15Ah
  0000000140637590  imul    r9, r15
  0000000140637594  add     r9, r8
  0000000140637597  not     r9
  000000014063759A  not     rdx
  000000014063759D  and     r9, rdx
  00000001406375A0  not     r9
  00000001406375A3  and     r9, rax
  00000001406375A6  mov     rax, 0BDE32DF02367BB1Dh
  00000001406375B0  imul    rax, r15
  00000001406375B4  mov     r10, 44C85D4974664377h
  00000001406375BE  imul    r10, r15
  00000001406375C2  and     r10, rdx
  00000001406375C5  not     r10
  00000001406375C8  and     r10, rax
  00000001406375CB  test    bpl, cl
  00000001406375CE  cmovnz  r10, r9
  00000001406375D2  mov     [rsp+408h+var_348], r10
  00000001406375DA  mov     rax, [rsp+408h+var_340]
  00000001406375E2  cmovz   rax, rsi
  00000001406375E6  mov     [rsp+408h+var_340], rax
  00000001406375EE  mov     rax, 96F4B30811D53F6h
  00000001406375F8  imul    rax, r15
  00000001406375FC  mov     r9, 0C080591B98477EEDh
  0000000140637606  imul    r9, r15
  000000014063760A  and     r9, rdx
  000000014063760D  not     r9
  0000000140637610  and     r9, rax
  0000000140637613  mov     rax, 0D03B10ABEFB719CFh
  000000014063761D  imul    rax, r15
  0000000140637621  mov     r10, 0EB93E180171598BBh
  000000014063762B  imul    r10, r15
  000000014063762F  and     r10, rdx
  0000000140637632  not     r10
  0000000140637635  and     r10, rax
  0000000140637638  test    bpl, cl
  000000014063763B  cmovnz  r10, r9
  000000014063763F  mov     [rsp+408h+var_350], r10
  0000000140637647  imul    r9d, r15d, 0D4A5ECB0h
  000000014063764E  mov     [rsp+408h+var_260], r9
  0000000140637656  imul    eax, r15d, 9BB07B68h
  000000014063765D  mov     [rsp+408h+var_268], rax
  0000000140637665  test    bpl, cl
  0000000140637668  cmovnz  rax, r9
  000000014063766C  mov     [rsp+408h+var_130], rax
  0000000140637674  mov     rax, 3D9A3F9393C5549Ch
  000000014063767E  imul    rax, r15
  0000000140637682  add     rax, r8
  0000000140637685  mov     r9, 6883BC5E4D749C1Ch
  000000014063768F  imul    r9, r15
  0000000140637693  add     r9, r8
  0000000140637696  not     r9
  0000000140637699  and     r9, rdx
  000000014063769C  not     r9
  000000014063769F  and     r9, rax
  00000001406376A2  mov     rax, 0E5C307E47AF39F87h
  00000001406376AC  imul    rax, r15
  00000001406376B0  add     rax, r8
  00000001406376B3  mov     r10, 0FC73ADF05F4066CBh
  00000001406376BD  imul    r10, r15
  00000001406376C1  add     r10, r8
  00000001406376C4  not     r10
  00000001406376C7  and     r10, rdx
  00000001406376CA  not     r10
  00000001406376CD  and     r10, rax
  00000001406376D0  test    bpl, cl
  00000001406376D3  cmovnz  r10, r9
  00000001406376D7  mov     [rsp+408h+var_358], r10
  00000001406376DF  imul    eax, r15d, 99288200h
  00000001406376E6  mov     [rsp+408h+var_270], rax
  00000001406376EE  test    bpl, cl
  00000001406376F1  cmovnz  r11, rax
  00000001406376F5  mov     [rsp+408h+var_390], r11
  00000001406376FA  mov     rax, 0BF422A93955D900Ah
  0000000140637704  imul    rax, r15
  0000000140637708  add     rax, r8
  000000014063770B  mov     r10, 28D2E0766ED15E24h
  0000000140637715  imul    r10, r15
  0000000140637719  add     r10, r8
  000000014063771C  mov     r8, 0E0E4B55F4E8C6A7Fh
  0000000140637726  imul    r8, r15
  000000014063772A  mov     r9, 91388A1C806B9D37h
  0000000140637734  imul    r9, r15
  0000000140637738  and     r9, rdx
  000000014063773B  not     r9
  000000014063773E  and     r9, r8
  0000000140637741  not     r10
  0000000140637744  and     r10, rdx
  0000000140637747  not     r10
  000000014063774A  and     r10, rax
  000000014063774D  test    bpl, cl
  0000000140637750  cmovnz  r10, r9
  0000000140637754  mov     [rsp+408h+var_140], r10
  000000014063775C  mov     rax, [rsp+408h+var_3D0]
  0000000140637761  add     rax, rsp
  0000000140637764  add     rax, 408h
  000000014063776A  imul    rax, [rsp+408h+var_2E0]
  0000000140637773  lea     rcx, [rsp+rbx+408h+var_408]
  0000000140637777  add     rcx, 408h
  000000014063777E  imul    rcx, [rsp+408h+var_388]
  0000000140637787  add     rcx, rax
  000000014063778A  test    byte ptr [rsp+408h+var_3B0], 1
  000000014063778F  cmovnz  rcx, [rsp+408h+var_190]
  0000000140637798  mov     [rsp+408h+var_E8], rcx
  00000001406377A0  imul    eax, r15d, 0B96F30C0h
  00000001406377A7  test    byte ptr [rsp+408h+var_3D8], 1
  00000001406377AC  cmovnz  rax, [rsp+408h+var_3F8]
  00000001406377B2  mov     [rsp+408h+var_118], rax
  00000001406377BA  mov     rbx, 0AC6AB50B5E3A458Bh
  00000001406377C4  mov     [rsp+408h+var_1B8], r15
  00000001406377CC  imul    rbx, r15
  00000001406377D0  mov     rax, 830252861C53A0C0h
  00000001406377DA  imul    rax, r15
  00000001406377DE  add     rax, [rsp+408h+var_208]
  00000001406377E6  mov     r10, rax
  00000001406377E9  mov     rcx, 8ABD12CFC1468694h
  00000001406377F3  imul    rcx, r15
  00000001406377F7  mov     rax, 0ADAD82EA432E27B7h
  0000000140637801  imul    rax, r15
  0000000140637805  mov     rdx, rcx
  0000000140637808  mov     r9, rcx
  000000014063780B  not     rdx
  000000014063780E  mov     r14, rdx
  0000000140637811  mov     r11, rax
  0000000140637814  mov     rcx, rax
  0000000140637817  not     r11
  000000014063781A  mov     rsi, [rsp+408h+var_3E0]
  000000014063781F  mov     r8, rsi
  0000000140637822  not     r8
  0000000140637825  mov     r12, r10
  0000000140637828  not     r12
  000000014063782B  mov     rdi, r8
  000000014063782E  and     rdi, r12
  0000000140637831  not     rdi
  0000000140637834  and     rdi, rbx
  0000000140637837  mov     rdx, r9
  000000014063783A  mov     [rsp+408h+var_3E8], r9
  000000014063783F  mov     rax, r9
  0000000140637842  and     rax, r11
  0000000140637845  and     rdi, rax
  0000000140637848  mov     [rsp+408h+var_3D0], rdi
  000000014063784D  not     rax
  0000000140637850  mov     [rsp+408h+var_378], r14
  0000000140637858  mov     r9, r14
  000000014063785B  mov     [rsp+408h+var_278], rcx
  0000000140637863  and     r9, rcx
  0000000140637866  not     r9
  0000000140637869  and     r9, rax
  000000014063786C  mov     rax, rdx
  000000014063786F  and     rax, rcx
  0000000140637872  mov     rcx, rsi
  0000000140637875  and     rcx, r12
  0000000140637878  not     rcx
  000000014063787B  and     rcx, rax
  000000014063787E  mov     [rsp+408h+var_368], rcx
  0000000140637886  mov     rbp, rax
  0000000140637889  not     rbp
  000000014063788C  mov     rdx, r14
  000000014063788F  and     rdx, r11
  0000000140637892  mov     r14, rbx
  0000000140637895  not     r14
  0000000140637898  mov     rcx, rsi
  000000014063789B  and     rcx, rdx
  000000014063789E  mov     [rsp+408h+var_400], r8
  00000001406378A3  mov     rax, r8
  00000001406378A6  and     rax, r14
  00000001406378A9  mov     r15, r8
  00000001406378AC  and     r15, r9
  00000001406378AF  mov     [rsp+408h+var_3D8], r15
  00000001406378B4  not     r9
  00000001406378B7  mov     r8, rsi
  00000001406378BA  and     r8, r9
  00000001406378BD  mov     [rsp+408h+var_370], r8
  00000001406378C5  and     r9, rax
  00000001406378C8  mov     [rsp+408h+var_280], r9
  00000001406378D0  not     rax
  00000001406378D3  mov     [rsp+408h+var_3B0], rax
  00000001406378D8  mov     r8, rsi
  00000001406378DB  and     r8, rbx
  00000001406378DE  not     r8
  00000001406378E1  and     r8, rax
  00000001406378E4  not     r8
  00000001406378E7  mov     rdi, r10
  00000001406378EA  and     r8, r10
  00000001406378ED  not     r8
  00000001406378F0  and     r8, rdx
  00000001406378F3  not     rdx
  00000001406378F6  and     rbp, rdx
  00000001406378F9  mov     [rsp+408h+var_2E8], rbp
  0000000140637901  not     rbp
  0000000140637904  mov     [rsp+408h+var_2F0], rbp
  000000014063790C  mov     rax, rsi
  000000014063790F  and     rax, rbp
  0000000140637912  and     rax, r10
  0000000140637915  and     rax, rbx
  0000000140637918  mov     r9, 0BCA09625F3126258h
  0000000140637922  imul    r9, rax
  0000000140637926  mov     rax, r10
  0000000140637929  mov     [rsp+408h+var_3F8], r10
  000000014063792E  mov     rsi, r11
  0000000140637931  and     rax, r11
  0000000140637934  mov     r10, rbx
  0000000140637937  and     r10, rax
  000000014063793A  not     rax
  000000014063793D  mov     r13, r14
  0000000140637940  mov     [rsp+408h+var_3C8], r14
  0000000140637945  and     rax, r14
  0000000140637948  not     rax
  000000014063794B  not     r10
  000000014063794E  and     r10, rax
  0000000140637951  not     r10
  0000000140637954  mov     r15, [rsp+408h+var_400]
  0000000140637959  mov     rax, r15
  000000014063795C  mov     r14, [rsp+408h+var_3E8]
  0000000140637961  and     rax, r14
  0000000140637964  and     r10, rax
  0000000140637967  not     r10
  000000014063796A  mov     r11, 0E247672495143647h
  0000000140637974  imul    r11, r10
  0000000140637978  add     r11, r9
  000000014063797B  and     rdx, r15
  000000014063797E  not     rdx
  0000000140637981  not     rcx
  0000000140637984  and     rcx, rdx
  0000000140637987  mov     rdx, r13
  000000014063798A  and     rdx, rcx
  000000014063798D  not     rdx
  0000000140637990  not     rcx
  0000000140637993  and     rcx, rbx
  0000000140637996  not     rcx
  0000000140637999  and     rcx, rdx
  000000014063799C  mov     rdx, r12
  000000014063799F  and     rdx, rcx
  00000001406379A2  not     rcx
  00000001406379A5  and     rcx, rdi
  00000001406379A8  not     rdx
  00000001406379AB  not     rcx
  00000001406379AE  and     rcx, rdx
  00000001406379B1  mov     rdx, 97A2932B652D6D4Ah
  00000001406379BB  imul    rdx, rcx
  00000001406379BF  add     rdx, r11
  00000001406379C2  mov     rcx, r15
  00000001406379C5  mov     r13, [rsp+408h+var_378]
  00000001406379CD  and     rcx, r13
  00000001406379D0  not     rcx
  00000001406379D3  and     rcx, r12
  00000001406379D6  mov     r10, rsi
  00000001406379D9  mov     [rsp+408h+var_3F0], rsi
  00000001406379DE  mov     r9, rsi
  00000001406379E1  and     r9, rcx
  00000001406379E4  not     r9
  00000001406379E7  not     rcx
  00000001406379EA  mov     rbp, [rsp+408h+var_278]
  00000001406379F2  and     rcx, rbp
  00000001406379F5  not     rcx
  00000001406379F8  and     rcx, r9
  00000001406379FB  not     rcx
  00000001406379FE  mov     rdi, rbx
  0000000140637A01  and     rcx, rbx
  0000000140637A04  not     rcx
  0000000140637A07  mov     r9, 981F0F6BAF508E32h
  0000000140637A11  imul    r9, rcx
  0000000140637A15  add     r9, rdx
  0000000140637A18  and     rbx, r13
  0000000140637A1B  mov     rcx, r12
  0000000140637A1E  and     rcx, r10
  0000000140637A21  mov     rsi, [rsp+408h+var_3E0]
  0000000140637A26  mov     rdx, rsi
  0000000140637A29  and     rdx, rcx
  0000000140637A2C  mov     [rsp+408h+var_408], rbx
  0000000140637A30  and     rbx, rsi
  0000000140637A33  and     rbx, rcx
  0000000140637A36  mov     [rsp+408h+var_288], rbx
  0000000140637A3E  not     rcx
  0000000140637A41  and     rcx, r15
  0000000140637A44  not     rcx
  0000000140637A47  not     rdx
  0000000140637A4A  mov     rbx, [rsp+408h+var_3C8]
  0000000140637A4F  and     rdx, rbx
  0000000140637A52  and     rdx, rcx
  0000000140637A55  mov     r11, r14
  0000000140637A58  mov     r10, r14
  0000000140637A5B  and     r10, rdx
  0000000140637A5E  not     rdx
  0000000140637A61  and     rdx, r13
  0000000140637A64  not     rdx
  0000000140637A67  not     r10
  0000000140637A6A  and     r10, rdx
  0000000140637A6D  not     r10
  0000000140637A70  mov     rcx, 0BD9B8332EE5FE50Dh
  0000000140637A7A  imul    rcx, r10
  0000000140637A7E  add     rcx, r9
  0000000140637A81  mov     rdx, 0E97D2CE07FD35AD0h
  0000000140637A8B  imul    rdx, r8
  0000000140637A8F  mov     r8, r15
  0000000140637A92  and     r8, rdi
  0000000140637A95  not     r8
  0000000140637A98  mov     r9, rsi
  0000000140637A9B  mov     r10, rbx
  0000000140637A9E  and     r9, rbx
  0000000140637AA1  not     r9
  0000000140637AA4  and     r9, r8
  0000000140637AA7  mov     rbx, [rsp+408h+var_3F0]
  0000000140637AAC  and     r9, rbx
  0000000140637AAF  mov     r14, [rsp+408h+var_3F8]
  0000000140637AB4  mov     r8, r14
  0000000140637AB7  and     r8, r9
  0000000140637ABA  not     r9
  0000000140637ABD  and     r9, r12
  0000000140637AC0  not     r9
  0000000140637AC3  not     r8
  0000000140637AC6  and     r8, r11
  0000000140637AC9  and     r8, r9
  0000000140637ACC  mov     r9, 0C27D94819127DB3Bh
  0000000140637AD6  imul    r9, r8
  0000000140637ADA  add     r9, rdx
  0000000140637ADD  mov     rdx, r10
  0000000140637AE0  and     rdx, r11
  0000000140637AE3  not     rdx
  0000000140637AE6  mov     r8, [rsp+408h+var_408]
  0000000140637AEA  not     r8
  0000000140637AED  and     r8, rdx
  0000000140637AF0  mov     [rsp+408h+var_408], r8
  0000000140637AF4  mov     rdx, r8
  0000000140637AF7  not     rdx
  0000000140637AFA  and     rdx, r15
  0000000140637AFD  not     rdx
  0000000140637B00  and     rdx, rbp
  0000000140637B03  mov     r8, r14
  0000000140637B06  and     r8, rdx
  0000000140637B09  not     rdx
  0000000140637B0C  and     rdx, r12
  0000000140637B0F  not     rdx
  0000000140637B12  not     r8
  0000000140637B15  and     r8, rdx
  0000000140637B18  mov     rdx, 452AE6BCA09625Dh
  0000000140637B22  imul    rdx, r8
  0000000140637B26  add     rdx, r9
  0000000140637B29  mov     r9, 1E9E03DFF8E98313h
  0000000140637B33  imul    r9, [rsp+408h+var_3D0]
  0000000140637B39  add     r9, rdx
  0000000140637B3C  mov     rdx, r10
  0000000140637B3F  and     rdx, r14
  0000000140637B42  mov     [rsp+408h+var_3B8], rdx
  0000000140637B47  not     rdx
  0000000140637B4A  and     rdx, r13
  0000000140637B4D  mov     [rsp+408h+var_3D0], rdx
  0000000140637B52  mov     r8, rdi
  0000000140637B55  and     r8, r12
  0000000140637B58  not     r8
  0000000140637B5B  and     rdx, r8
  0000000140637B5E  not     rdx
  0000000140637B61  and     rdx, r15
  0000000140637B64  mov     r10, rbx
  0000000140637B67  and     r10, rdx
  0000000140637B6A  not     r10
  0000000140637B6D  not     rdx
  0000000140637B70  and     rdx, rbp
  0000000140637B73  not     rdx
  0000000140637B76  and     rdx, r10
  0000000140637B79  not     rdx
  0000000140637B7C  mov     r10, 0FFF102763F730ED0h
  0000000140637B86  imul    r10, rdx
  0000000140637B8A  add     r10, r9
  0000000140637B8D  add     r10, rcx
  0000000140637B90  mov     [rsp+408h+var_290], r10
  0000000140637B98  mov     rcx, [rsp+408h+var_3D8]
  0000000140637B9D  not     rcx
  0000000140637BA0  mov     rdx, [rsp+408h+var_370]
  0000000140637BA8  not     rdx
  0000000140637BAB  and     rdx, rcx
  0000000140637BAE  not     rdx
  0000000140637BB1  and     rdx, r14
  0000000140637BB4  not     rdx
  0000000140637BB7  and     rdx, rdi
  0000000140637BBA  not     rdx
  0000000140637BBD  mov     rcx, 9B041B48370D9137h
  0000000140637BC7  imul    rcx, rdx
  0000000140637BCB  mov     rdx, rsi
  0000000140637BCE  and     rdx, rbp
  0000000140637BD1  mov     r10, r11
  0000000140637BD4  mov     r9, r11
  0000000140637BD7  and     r9, rdx
  0000000140637BDA  mov     rbx, r12
  0000000140637BDD  and     rbx, r10
  0000000140637BE0  mov     r11, rbx
  0000000140637BE3  and     rbx, rdx
  0000000140637BE6  mov     [rsp+408h+var_370], rbx
  0000000140637BEE  not     rdx
  0000000140637BF1  and     rdx, r13
  0000000140637BF4  not     rdx
  0000000140637BF7  not     r9
  0000000140637BFA  and     r9, rdx
  0000000140637BFD  mov     rbx, rdi
  0000000140637C00  mov     rdx, rdi
  0000000140637C03  and     rdx, r9
  0000000140637C06  not     r9
  0000000140637C09  mov     rdi, [rsp+408h+var_3C8]
  0000000140637C0E  and     r9, rdi
  0000000140637C11  not     r9
  0000000140637C14  not     rdx
  0000000140637C17  and     rdx, r9
  0000000140637C1A  not     rdx
  0000000140637C1D  and     rdx, r12
  0000000140637C20  not     rdx
  0000000140637C23  mov     r9, 0D0BC275C24FF50A8h
  0000000140637C2D  imul    r9, rdx
  0000000140637C31  add     r9, rcx
  0000000140637C34  mov     rdx, [rsp+408h+var_368]
  0000000140637C3C  not     rdx
  0000000140637C3F  and     rdx, rdi
  0000000140637C42  mov     rcx, 68A9AE384CED73F6h
  0000000140637C4C  imul    rcx, rdx
  0000000140637C50  add     rcx, r9
  0000000140637C53  mov     rdx, rdi
  0000000140637C56  and     rdx, [rsp+408h+var_2F0]
  0000000140637C5E  not     rdx
  0000000140637C61  mov     r9, rbx
  0000000140637C64  and     r9, [rsp+408h+var_2E8]
  0000000140637C6C  not     r9
  0000000140637C6F  and     r9, rdx
  0000000140637C72  not     r9
  0000000140637C75  mov     rdx, r14
  0000000140637C78  and     rdx, r15
  0000000140637C7B  and     rdx, r9
  0000000140637C7E  mov     r9, 0C48ECE492A286C98h
  0000000140637C88  imul    r9, rdx
  0000000140637C8C  add     r9, rcx
  0000000140637C8F  mov     [rsp+408h+var_368], r9
  0000000140637C97  mov     rcx, r14
  0000000140637C9A  and     rcx, r13
  0000000140637C9D  not     rcx
  0000000140637CA0  not     r11
  0000000140637CA3  and     r11, rcx
  0000000140637CA6  mov     rcx, rsi
  0000000140637CA9  and     rsi, r11
  0000000140637CAC  not     r11
  0000000140637CAF  and     r11, r15
  0000000140637CB2  not     r11
  0000000140637CB5  not     rsi
  0000000140637CB8  and     rsi, r11
  0000000140637CBB  and     rcx, r13
  0000000140637CBE  mov     rdx, r13
  0000000140637CC1  mov     [rsp+408h+var_150], rcx
  0000000140637CC9  not     rcx
  0000000140637CCC  not     rax
  0000000140637CCF  and     rax, rcx
  0000000140637CD2  mov     r13, rbx
  0000000140637CD5  and     r13, rbp
  0000000140637CD8  mov     rcx, r12
  0000000140637CDB  and     rcx, r13
  0000000140637CDE  not     r13
  0000000140637CE1  and     r13, r14
  0000000140637CE4  not     rcx
  0000000140637CE7  not     r13
  0000000140637CEA  and     r13, rcx
  0000000140637CED  mov     r15, r12
  0000000140637CF0  mov     [rsp+408h+var_3C0], r12
  0000000140637CF5  and     r15, rax
  0000000140637CF8  not     rax
  0000000140637CFB  and     rax, r12
  0000000140637CFE  mov     rcx, rbx
  0000000140637D01  mov     [rsp+408h+var_2F8], rbx
  0000000140637D09  and     rcx, rax
  0000000140637D0C  not     rax
  0000000140637D0F  mov     r12, rdi
  0000000140637D12  and     rax, rdi
  0000000140637D15  not     rax
  0000000140637D18  not     rcx
  0000000140637D1B  and     rcx, rax
  0000000140637D1E  mov     [rsp+408h+var_3D8], rcx
  0000000140637D23  and     r8, [rsp+408h+var_3E0]
  0000000140637D28  mov     rax, [rsp+408h+var_3E8]
  0000000140637D2D  mov     rdi, rax
  0000000140637D30  and     rdi, r8
  0000000140637D33  not     r8
  0000000140637D36  and     r8, rdx
  0000000140637D39  not     r8
  0000000140637D3C  not     rdi
  0000000140637D3F  and     rdi, r8
  0000000140637D42  mov     rcx, r12
  0000000140637D45  mov     r14, rbp
  0000000140637D48  and     rcx, rbp
  0000000140637D4B  mov     [rsp+408h+var_160], rcx
  0000000140637D53  mov     r9, [rsp+408h+var_400]
  0000000140637D58  and     r9, rcx
  0000000140637D5B  not     r9
  0000000140637D5E  and     r9, rdx
  0000000140637D61  mov     r10, rdx
  0000000140637D64  mov     r11, rdx
  0000000140637D67  mov     rcx, [rsp+408h+var_3B8]
  0000000140637D6C  and     rcx, rax
  0000000140637D6F  mov     r8, [rsp+408h+var_3F0]
  0000000140637D74  mov     rbp, r8
  0000000140637D77  and     rbp, rcx
  0000000140637D7A  not     rcx
  0000000140637D7D  mov     [rsp+408h+var_3B8], rcx
  0000000140637D82  not     rsi
  0000000140637D85  and     rsi, rbx
  0000000140637D88  mov     rdx, r14
  0000000140637D8B  and     rdx, rsi
  0000000140637D8E  not     rsi
  0000000140637D91  and     rsi, r8
  0000000140637D94  and     r12, r8
  0000000140637D97  mov     [rsp+408h+var_170], r12
  0000000140637D9F  not     r15
  0000000140637DA2  and     r15, r14
  0000000140637DA5  mov     rcx, [rsp+408h+var_3B0]
  0000000140637DAA  and     rcx, r8
  0000000140637DAD  mov     rbx, r8
  0000000140637DB0  and     r10, rcx
  0000000140637DB3  mov     [rsp+408h+var_168], r10
  0000000140637DBB  not     rcx
  0000000140637DBE  and     rcx, rax
  0000000140637DC1  mov     [rsp+408h+var_3B0], rcx
  0000000140637DC6  mov     r8, [rsp+408h+var_3F8]
  0000000140637DCB  and     r8, rax
  0000000140637DCE  and     [rsp+408h+var_408], r14
  0000000140637DD2  and     r11, r13
  0000000140637DD5  mov     [rsp+408h+var_158], r11
  0000000140637DDD  not     r13
  0000000140637DE0  and     r13, rax
  0000000140637DE3  mov     r12, [rsp+408h+var_3D8]
  0000000140637DE8  not     r12
  0000000140637DEB  mov     rcx, rbx
  0000000140637DEE  and     r12, rbx
  0000000140637DF1  mov     [rsp+408h+var_3D8], r12
  0000000140637DF6  mov     [rsp+408h+var_148], r8
  0000000140637DFE  and     r8, [rsp+408h+var_3E0]
  0000000140637E03  and     rbx, r8
  0000000140637E06  mov     [rsp+408h+var_298], rbx
  0000000140637E0E  not     r8
  0000000140637E11  and     r8, r14
  0000000140637E14  mov     rbx, [rsp+408h+var_3D0]
  0000000140637E19  not     rbx
  0000000140637E1C  mov     r10, [rsp+408h+var_3B8]
  0000000140637E21  and     rbx, r10
  0000000140637E24  mov     r12, r14
  0000000140637E27  and     r12, rbx
  0000000140637E2A  not     rbx
  0000000140637E2D  and     rbx, rcx
  0000000140637E30  mov     [rsp+408h+var_3D0], rbx
  0000000140637E35  mov     rbx, rcx
  0000000140637E38  and     rbx, rdi
  0000000140637E3B  mov     [rsp+408h+var_378], rbx
  0000000140637E43  not     rdi
  0000000140637E46  and     rdi, r14
  0000000140637E49  mov     rbx, [rsp+408h+var_2F8]
  0000000140637E51  and     rax, rbx
  0000000140637E54  not     rax
  0000000140637E57  mov     r11, [rsp+408h+var_400]
  0000000140637E5C  and     rax, r11
  0000000140637E5F  and     rcx, rax
  0000000140637E62  mov     [rsp+408h+var_3F0], rcx
  0000000140637E67  not     rax
  0000000140637E6A  and     rax, r14
  0000000140637E6D  mov     [rsp+408h+var_3E8], rax
  0000000140637E72  and     r14, r10
  0000000140637E75  not     rbp
  0000000140637E78  not     r14
  0000000140637E7B  and     r14, rbp
  0000000140637E7E  not     r14
  0000000140637E81  and     r14, r11
  0000000140637E84  not     r14
  0000000140637E87  mov     r11, 2ADEEA6EFA08EFA7h
  0000000140637E91  imul    r11, r14
  0000000140637E95  add     r11, [rsp+408h+var_368]
  0000000140637E9D  add     r11, [rsp+408h+var_290]
  0000000140637EA5  not     rsi
  0000000140637EA8  not     rdx
  0000000140637EAB  and     rdx, rsi
  0000000140637EAE  not     rdx
  0000000140637EB1  mov     rsi, 3386E2AC6CD00AE4h
  0000000140637EBB  imul    rsi, rdx
  0000000140637EBF  mov     rcx, [rsp+408h+var_170]
  0000000140637EC7  mov     rdx, [rsp+408h+var_150]
  0000000140637ECF  and     rdx, rcx
  0000000140637ED2  mov     rax, [rsp+408h+var_3C0]
  0000000140637ED7  and     rax, rdx
  0000000140637EDA  not     rdx
  0000000140637EDD  mov     rbp, [rsp+408h+var_3F8]
  0000000140637EE2  and     rdx, rbp
  0000000140637EE5  not     rax
  0000000140637EE8  not     rdx
  0000000140637EEB  and     rdx, rax
  0000000140637EEE  not     rdx
  0000000140637EF1  mov     rax, 4B27D4B826CCC219h
  0000000140637EFB  imul    rax, rdx
  0000000140637EFF  add     rax, r11
  0000000140637F02  add     rax, rsi
  0000000140637F05  mov     rsi, rbx
  0000000140637F08  mov     rdx, rbx
  0000000140637F0B  mov     r11, [rsp+408h+var_370]
  0000000140637F13  and     rdx, r11
  0000000140637F16  not     r11
  0000000140637F19  mov     r10, [rsp+408h+var_3C8]
  0000000140637F1E  and     r11, r10
  0000000140637F21  not     r11
  0000000140637F24  not     rdx
  0000000140637F27  and     rdx, r11
  0000000140637F2A  mov     r11, 91E2E909D084C124h
  0000000140637F34  imul    r11, rdx
  0000000140637F38  mov     rbx, [rsp+408h+var_288]
  0000000140637F40  not     rbx
  0000000140637F43  mov     rdx, 5925E17972B4DB6Bh
  0000000140637F4D  imul    rdx, rbx
  0000000140637F51  add     rdx, r11
  0000000140637F54  mov     r11, rsi
  0000000140637F57  and     r11, r15
  0000000140637F5A  not     r15
  0000000140637F5D  and     r15, r10
  0000000140637F60  not     r15
  0000000140637F63  not     r11
  0000000140637F66  and     r11, r15
  0000000140637F69  mov     r10, 27CC3F1BB8F803Ah
  0000000140637F73  imul    r10, r11
  0000000140637F77  add     r10, rdx
  0000000140637F7A  mov     rdx, [rsp+408h+var_168]
  0000000140637F82  not     rdx
  0000000140637F85  mov     r11, [rsp+408h+var_3B0]
  0000000140637F8A  not     r11
  0000000140637F8D  and     r11, rdx
  0000000140637F90  mov     rdx, rbp
  0000000140637F93  and     rdx, r11
  0000000140637F96  not     r11
  0000000140637F99  mov     rsi, [rsp+408h+var_3C0]
  0000000140637F9E  and     r11, rsi
  0000000140637FA1  not     r11
  0000000140637FA4  not     rdx
  0000000140637FA7  and     rdx, r11
  0000000140637FAA  not     rdx
  0000000140637FAD  mov     r11, 0C120E408766FADE8h
  0000000140637FB7  imul    r11, rdx
  0000000140637FBB  add     r11, r10
  0000000140637FBE  mov     r14, [rsp+408h+var_2E8]
  0000000140637FC6  and     r14, rbp
  0000000140637FC9  mov     rdx, [rsp+408h+var_2F0]
  0000000140637FD1  and     rdx, rsi
  0000000140637FD4  not     rdx
  0000000140637FD7  not     r14
  0000000140637FDA  and     r14, rdx
  0000000140637FDD  mov     rdx, [rsp+408h+var_158]
  0000000140637FE5  not     rdx
  0000000140637FE8  not     r13
  0000000140637FEB  and     r13, rdx
  0000000140637FEE  not     r14
  0000000140637FF1  mov     rbp, [rsp+408h+var_2F8]
  0000000140637FF9  and     r14, rbp
  0000000140637FFC  mov     r10, [rsp+408h+var_400]
  0000000140638001  and     rcx, r10
  0000000140638004  mov     rsi, [rsp+408h+var_3E0]
  0000000140638009  mov     rdx, rsi
  000000014063800C  mov     rbx, [rsp+408h+var_408]
  0000000140638010  and     rdx, rbx
  0000000140638013  not     rbx
  0000000140638016  and     rbx, r10
  0000000140638019  not     r13
  000000014063801C  and     r13, r10
  000000014063801F  and     r10, r14
  0000000140638022  not     r10
  0000000140638025  not     r14
  0000000140638028  and     r14, rsi
  000000014063802B  mov     r15, rsi
  000000014063802E  not     r14
  0000000140638031  and     r14, r10
  0000000140638034  not     r14
  0000000140638037  mov     r10, 0AB3545FD6B1E9FFAh
  0000000140638041  imul    r10, r14
  0000000140638045  add     r10, r11
  0000000140638048  mov     rsi, [rsp+408h+var_280]
  0000000140638050  not     rsi
  0000000140638053  mov     r14, [rsp+408h+var_3C0]
  0000000140638058  and     rsi, r14
  000000014063805B  not     rsi
  000000014063805E  mov     r11, 0AF6AA02F2BBB3592h
  0000000140638068  imul    r11, rsi
  000000014063806C  add     r11, r10
  000000014063806F  mov     r10, [rsp+408h+var_148]
  0000000140638077  not     r10
  000000014063807A  and     rcx, r10
  000000014063807D  mov     r10, 0A006C31039A3C03Fh
  0000000140638087  imul    r10, rcx
  000000014063808B  add     r10, r11
  000000014063808E  mov     rcx, [rsp+408h+var_160]
  0000000140638096  not     rcx
  0000000140638099  and     rcx, r15
  000000014063809C  not     rcx
  000000014063809F  and     r9, rcx
  00000001406380A2  mov     r11, r14
  00000001406380A5  and     r11, r9
  00000001406380A8  not     r9
  00000001406380AB  mov     rcx, [rsp+408h+var_3F8]
  00000001406380B0  and     r9, rcx
  00000001406380B3  not     r11
  00000001406380B6  not     r9
  00000001406380B9  and     r9, r11
  00000001406380BC  mov     r11, 5F17BB04066D0819h
  00000001406380C6  imul    r11, r9
  00000001406380CA  add     r11, r10
  00000001406380CD  not     rbx
  00000001406380D0  not     rdx
  00000001406380D3  and     rdx, rbx
  00000001406380D6  and     rcx, rdx
  00000001406380D9  not     rdx
  00000001406380DC  and     rdx, r14
  00000001406380DF  not     rdx
  00000001406380E2  not     rcx
  00000001406380E5  and     rcx, rdx
  00000001406380E8  not     rcx
  00000001406380EB  mov     rdx, 0FD872527127F017Fh
  00000001406380F5  imul    rdx, rcx
  00000001406380F9  add     rdx, r11
  00000001406380FC  add     rdx, rax
  00000001406380FF  not     r13
  0000000140638102  mov     rax, 0CB1A784E1170873h
  000000014063810C  imul    rax, r13
  0000000140638110  mov     rcx, 0AC0BB378388F681Ah
  000000014063811A  imul    rcx, [rsp+408h+var_3D8]
  0000000140638120  add     rcx, rax
  0000000140638123  mov     rax, [rsp+408h+var_298]
  000000014063812B  not     rax
  000000014063812E  not     r8
  0000000140638131  and     r8, rax
  0000000140638134  mov     rax, [rsp+408h+var_3C8]
  0000000140638139  and     rax, r8
  000000014063813C  not     r8
  000000014063813F  and     r8, rbp
  0000000140638142  not     rax
  0000000140638145  not     r8
  0000000140638148  and     r8, rax
  000000014063814B  mov     rax, 58644F2D9AE6C70Bh
  0000000140638155  imul    rax, r8
  0000000140638159  add     rax, rcx
  000000014063815C  mov     rcx, [rsp+408h+var_3D0]
  0000000140638161  not     rcx
  0000000140638164  not     r12
  0000000140638167  and     r12, r15
  000000014063816A  and     r12, rcx
  000000014063816D  mov     rcx, 814EAD358DAEDC86h
  0000000140638177  imul    rcx, r12
  000000014063817B  add     rcx, rax
  000000014063817E  mov     rax, [rsp+408h+var_378]
  0000000140638186  not     rax
  0000000140638189  not     rdi
  000000014063818C  and     rdi, rax
  000000014063818F  mov     rax, 1DA84D9EBB04AD4Ch
  0000000140638199  imul    rax, rdi
  000000014063819D  add     rax, rcx
  00000001406381A0  mov     r8, [rsp+408h+var_3F0]
  00000001406381A5  not     r8
  00000001406381A8  mov     rcx, [rsp+408h+var_3E8]
  00000001406381AD  not     rcx
  00000001406381B0  and     rcx, r8
  00000001406381B3  and     rcx, r14
  00000001406381B6  not     rcx
  00000001406381B9  mov     r8, 0E1FE6800395AC127h
  00000001406381C3  imul    r8, rcx
  00000001406381C7  add     r8, rax
  00000001406381CA  add     r8, rdx
  00000001406381CD  mov     rax, r8
  00000001406381D0  mov     esi, [rsp+408h+var_2FC]
  00000001406381D7  mov     ecx, esi
  00000001406381D9  shl     rax, cl
  00000001406381DC  mov     rdx, rax
  00000001406381DF  not     rdx
  00000001406381E2  mov     rbx, [rsp+408h+var_220]
  00000001406381EA  mov     ecx, ebx
  00000001406381EC  shr     r8, cl
  00000001406381EF  mov     r10, [rsp+408h+var_3A8]
  00000001406381F4  mov     r9, r10
  00000001406381F7  not     r9
  00000001406381FA  mov     rcx, r9
  00000001406381FD  and     rcx, r8
  0000000140638200  and     r10, rax
  0000000140638203  and     rax, rcx
  0000000140638206  not     rcx
  0000000140638209  and     rcx, rdx
  000000014063820C  not     rcx
  000000014063820F  not     rax
  0000000140638212  and     rax, rcx
  0000000140638215  and     r9, rdx
  0000000140638218  not     r10
  000000014063821B  and     r10, r8
  000000014063821E  mov     rdx, r10
  0000000140638221  mov     rcx, 0E8B7B9568A7279A7h
  000000014063822B  mov     rdi, [rsp+408h+var_1B8]
  0000000140638233  imul    rcx, rdi
  0000000140638237  mov     r10, 8B82897060BE76DCh
  0000000140638241  imul    r10, rdi
  0000000140638245  mov     r8, 0FEADA32D3A1FAEFBh
  000000014063824F  imul    r8, rdi
  0000000140638253  add     r8, [rsp+408h+var_208]
  000000014063825B  mov     r11, r8
  000000014063825E  not     r11
  0000000140638261  and     r10, r11
  0000000140638264  not     r10
  0000000140638267  and     rcx, r10
  000000014063826A  mov     r12, 0C47611C802556284h
  0000000140638274  imul    r12, rdi
  0000000140638278  and     r12, r10
  000000014063827B  not     rcx
  000000014063827E  and     rcx, r15
  0000000140638281  not     rcx
  0000000140638284  not     r12
  0000000140638287  and     r12, rcx
  000000014063828A  not     r9
  000000014063828D  mov     r10, r12
  0000000140638290  mov     ecx, esi
  0000000140638292  shl     r10, cl
  0000000140638295  and     rdx, r9
  0000000140638298  add     rdx, rax
  000000014063829B  mov     [rsp+408h+var_3A8], rdx
  00000001406382A0  not     r10
  00000001406382A3  mov     ecx, ebx
  00000001406382A5  shr     r12, cl
  00000001406382A8  not     r12
  00000001406382AB  and     r12, r10
  00000001406382AE  mov     r10, [rsp+408h+var_1B0]
  00000001406382B6  mov     rsi, r10
  00000001406382B9  not     rsi
  00000001406382BC  mov     r9, [rsp+408h+var_2B0]
  00000001406382C4  mov     rax, r9
  00000001406382C7  and     rax, rsi
  00000001406382CA  lea     rcx, [rsp+408h]
  00000001406382D2  and     rsi, rcx
  00000001406382D5  mov     rcx, rsi
  00000001406382D8  not     rcx
  00000001406382DB  and     r9, r10
  00000001406382DE  not     r9
  00000001406382E1  and     r9, rcx
  00000001406382E4  mov     rdx, [rsp+408h+var_2A8]
  00000001406382EC  add     rsi, rdx
  00000001406382EF  add     rsi, r9
  00000001406382F2  imul    rcx, rax, 0FFFFFFFFFFFFFE78h
  00000001406382F9  add     rsi, rcx
  00000001406382FC  not     rax
  00000001406382FF  imul    rax, 0FFFFFFFFFFFFFE79h
  0000000140638306  add     rsi, rax
  0000000140638309  mov     [rsp+408h+var_3F0], rsi
  000000014063830E  mov     rax, 77D56BFE4F02D39Fh
  0000000140638318  mov     r9, rdi
  000000014063831B  imul    rax, rdi
  000000014063831F  mov     rcx, 6B682076C310B53Bh
  0000000140638329  imul    rcx, rdi
  000000014063832D  and     rcx, r14
  0000000140638330  not     rcx
  0000000140638333  and     rcx, rax
  0000000140638336  mov     [rsp+408h+var_400], rcx
  000000014063833B  mov     rax, 7C2D25C28BDDA135h
  0000000140638345  imul    rax, rdi
  0000000140638349  mov     rcx, 0F637131002DDBABFh
  0000000140638353  imul    rcx, rdi
  0000000140638357  and     rcx, r11
  000000014063835A  not     rcx
  000000014063835D  and     rcx, rax
  0000000140638360  mov     [rsp+408h+var_408], rcx
  0000000140638364  mov     rax, 2FE6C7134E9F654Dh
  000000014063836E  imul    rax, rdi
  0000000140638372  mov     rcx, 8CE39421CF25E676h
  000000014063837C  imul    rcx, rdi
  0000000140638380  mov     r13, [rsp+408h+var_2D0]
  0000000140638388  and     rcx, r13
  000000014063838B  not     rcx
  000000014063838E  add     rax, rcx
  0000000140638391  mov     r10, 0D3BCA539AC1E8DC5h
  000000014063839B  imul    r10, rdi
  000000014063839F  add     r10, rcx
  00000001406383A2  not     r10
  00000001406383A5  and     r10, r14
  00000001406383A8  mov     rbp, r14
  00000001406383AB  not     r10
  00000001406383AE  and     r10, rax
  00000001406383B1  imul    r10, [rsp+408h+var_3A0]
  00000001406383B7  mov     [rsp+408h+var_278], r10
  00000001406383BF  mov     rcx, 781DC0F67B63FEFEh
  00000001406383C9  imul    rcx, rdi
  00000001406383CD  and     rcx, [rsp+408h+var_2D8]
  00000001406383D5  mov     rax, 0B7932F898C22594Bh
  00000001406383DF  imul    rax, rdi
  00000001406383E3  not     rcx
  00000001406383E6  add     rax, rcx
  00000001406383E9  mov     rsi, 0AA677333C1424320h
  00000001406383F3  imul    rsi, rdi
  00000001406383F7  add     rsi, rcx
  00000001406383FA  mov     rdi, rsi
  00000001406383FD  not     rdi
  0000000140638400  mov     rbx, rax
  0000000140638403  and     rbx, rdi
  0000000140638406  mov     r14, r11
  0000000140638409  and     r14, rbx
  000000014063840C  not     rbx
  000000014063840F  not     rax
  0000000140638412  mov     r15, rax
  0000000140638415  and     r15, rsi
  0000000140638418  not     r15
  000000014063841B  and     r15, rbx
  000000014063841E  and     rbx, r8
  0000000140638421  and     rsi, r8
  0000000140638424  and     r8, r15
  0000000140638427  not     r15
  000000014063842A  and     r15, r11
  000000014063842D  not     r15
  0000000140638430  not     r8
  0000000140638433  and     r8, r15
  0000000140638436  not     r14
  0000000140638439  not     rbx
  000000014063843C  and     rbx, r14
  000000014063843F  mov     r14, r11
  0000000140638442  and     r14, rdi
  0000000140638445  not     r14
  0000000140638448  not     rsi
  000000014063844B  and     rsi, r14
  000000014063844E  not     rbx
  0000000140638451  not     rsi
  0000000140638454  mov     r10, rax
  0000000140638457  and     rsi, rax
  000000014063845A  not     rsi
  000000014063845D  add     rsi, rdx
  0000000140638460  add     rsi, rbx
  0000000140638463  and     r10, r11
  0000000140638466  not     r10
  0000000140638469  and     r10, rdi
  000000014063846C  not     r10
  000000014063846F  add     r10, rdx
  0000000140638472  add     r10, r8
  0000000140638475  add     r10, rsi
  0000000140638478  mov     rbx, r10
  000000014063847B  mov     rax, 0C7C17892ED30E26Ah
  0000000140638485  mov     r15, r9
  0000000140638488  imul    rax, r9
  000000014063848C  and     rax, rbp
  000000014063848F  mov     r8, 0D29144C475D1EC95h
  0000000140638499  imul    r8, r9
  000000014063849D  not     rax
  00000001406384A0  and     rax, r8
  00000001406384A3  mov     [rsp+408h+var_3F8], rax
  00000001406384A8  mov     rsi, 425F9B93207D9A3Ah
  00000001406384B2  imul    rsi, r9
  00000001406384B6  add     rsi, rcx
  00000001406384B9  mov     r14, 60A97C0561A2DBF1h
  00000001406384C3  imul    r14, r9
  00000001406384C7  add     r14, rcx
  00000001406384CA  not     r14
  00000001406384CD  and     r14, r11
  00000001406384D0  not     r14
  00000001406384D3  and     r14, rsi
  00000001406384D6  mov     r8, [rsp+408h+var_388]
  00000001406384DE  mov     rcx, r8
  00000001406384E1  imul    rcx, [rsp+408h+var_178]
  00000001406384EA  not     rcx
  00000001406384ED  mov     rax, r13
  00000001406384F0  mov     r13, [rsp+408h+var_128]
  00000001406384F8  imul    rax, r13
  00000001406384FC  not     rax
  00000001406384FF  and     rax, rcx
  0000000140638502  mov     [rsp+408h+var_3B0], rax
  0000000140638507  mov     rax, [rsp+408h+var_1F8]
  000000014063850F  mov     r11, rax
  0000000140638512  not     r11
  0000000140638515  mov     [rsp+408h+var_2F0], r11
  000000014063851D  and     r11d, 1008081h
  0000000140638524  imul    ecx, r15d, 0B6E73758h
  000000014063852B  lea     rdx, [rsp+rcx+408h+var_408]
  000000014063852F  add     rdx, 408h
  0000000140638536  mov     rcx, r11
  0000000140638539  imul    rcx, rdx
  000000014063853D  mov     [rsp+408h+var_3D0], rcx
  0000000140638542  mov     r10, [rsp+408h+var_210]
  000000014063854A  mov     rcx, [rsp+408h+var_228]
  0000000140638552  imul    r10, rcx
  0000000140638556  mov     [rsp+408h+var_3A0], r10
  000000014063855B  mov     r10, [rsp+408h+var_2E0]
  0000000140638563  imul    rcx, r10
  0000000140638567  not     rcx
  000000014063856A  imul    rdx, r13
  000000014063856E  not     rdx
  0000000140638571  and     rdx, rcx
  0000000140638574  mov     [rsp+408h+var_3D8], rdx
  0000000140638579  mov     rdi, rax
  000000014063857C  mov     rsi, rax
  000000014063857F  shr     rsi, 16h
  0000000140638583  mov     eax, esi
  0000000140638585  and     eax, 3021001h
  000000014063858A  mov     rcx, rax
  000000014063858D  mov     [rsp+408h+var_298], rax
  0000000140638595  shr     rdi, 2Ah
  0000000140638599  not     edi
  000000014063859B  mov     [rsp+408h+var_1F8], rdi
  00000001406385A3  and     edi, 5
  00000001406385A6  imul    rcx, [rsp+408h+var_180]
  00000001406385AF  mov     rax, [rsp+408h+var_230]
  00000001406385B7  mov     rdx, rax
  00000001406385BA  imul    rdx, rdi
  00000001406385BE  add     rdx, rcx
  00000001406385C1  mov     [rsp+408h+var_3B8], rdx
  00000001406385C6  mov     rdx, [rsp+408h+var_398]
  00000001406385CB  imul    rbx, rdx
  00000001406385CF  mov     [rsp+408h+var_280], rbx
  00000001406385D7  mov     rcx, [rsp+408h+var_238]
  00000001406385DF  lea     rbp, [rsp+rcx+408h+var_408]
  00000001406385E3  add     rbp, 408h
  00000001406385EA  imul    ecx, r15d, -72h
  00000001406385EE  mov     rbx, rax
  00000001406385F1  shl     rbx, cl
  00000001406385F4  imul    rbp, rdx
  00000001406385F8  mov     [rsp+408h+var_2F8], rbp
  0000000140638600  not     rbx
  0000000140638603  imul    ecx, r15d, -4Eh
  0000000140638607  shr     rax, cl
  000000014063860A  not     rax
  000000014063860D  and     rax, rbx
  0000000140638610  mov     rcx, 0A25E66F0DD6DB795h
  000000014063861A  imul    rcx, r9
  000000014063861E  and     rcx, rax
  0000000140638621  not     rax
  0000000140638624  mov     rbx, 0F2C8104A6445B42Ah
  000000014063862E  imul    rbx, r9
  0000000140638632  and     rbx, rax
  0000000140638635  not     rcx
  0000000140638638  not     rbx
  000000014063863B  and     rbx, rcx
  000000014063863E  mov     rcx, 6DAD7314A3A60805h
  0000000140638648  imul    rcx, r9
  000000014063864C  add     rbx, rcx
  000000014063864F  mov     rcx, 0BE398B8C6CA6B26Bh
  0000000140638659  imul    rcx, r9
  000000014063865D  mov     rdx, 0D6ECEBAED50CB954h
  0000000140638667  imul    rdx, r9
  000000014063866B  and     rdx, rbx
  000000014063866E  not     rbx
  0000000140638671  and     rbx, rcx
  0000000140638674  not     rbx
  0000000140638677  not     rdx
  000000014063867A  and     rdx, rbx
  000000014063867D  mov     rax, [rsp+408h+var_2D0]
  0000000140638685  imul    rax, r8
  0000000140638689  imul    rdx, r10
  000000014063868D  add     rdx, rax
  0000000140638690  mov     [rsp+408h+var_3C0], rdx
  0000000140638695  lea     rax, [rsp+408h]
  000000014063869D  imul    rcx, rax, 0FFFFFFFFFFFFFEB9h
  00000001406386A4  mov     r8, [rsp+408h+var_2B0]
  00000001406386AC  imul    rdx, r8, 0FFFFFFFFFFFFFEB8h
  00000001406386B3  add     rdx, rcx
  00000001406386B6  imul    rcx, rax, 0FFFFFFFFFFFFFE49h
  00000001406386BD  imul    rbx, r8, 0FFFFFFFFFFFFFE48h
  00000001406386C4  mov     rbp, r8
  00000001406386C7  add     rbx, rcx
  00000001406386CA  mov     rax, [rsp+408h+var_268]
  00000001406386D2  lea     rcx, [rsp+rax+408h+var_408]
  00000001406386D6  add     rcx, 408h
  00000001406386DD  not     r12
  00000001406386E0  imul    r12, rdi
  00000001406386E4  mov     rax, [rsp+408h+var_260]
  00000001406386EC  add     rax, rsp
  00000001406386EF  add     rax, 408h
  00000001406386F5  imul    rax, rdi
  00000001406386F9  mov     [rsp+408h+var_290], rax
  0000000140638701  mov     rax, [rsp+408h+var_1E8]
  0000000140638709  imul    rax, rdi
  000000014063870D  mov     [rsp+408h+var_1E8], rax
  0000000140638715  imul    rcx, rdi
  0000000140638719  mov     [rsp+408h+var_368], rcx
  0000000140638721  imul    r14, rdi
  0000000140638725  mov     rax, [rsp+408h+var_270]
  000000014063872D  add     rax, rsp
  0000000140638730  add     rax, 408h
  0000000140638736  imul    rax, rdi
  000000014063873A  mov     [rsp+408h+var_228], rax
  0000000140638742  imul    rbx, rdi
  0000000140638746  imul    ecx, r15d, 0FD780698h
  000000014063874D  lea     rax, [rsp+rcx+408h+var_408]
  0000000140638751  add     rax, 408h
  0000000140638757  imul    rax, r11
  000000014063875B  mov     rcx, rbx
  000000014063875E  not     rcx
  0000000140638761  and     rbx, rax
  0000000140638764  not     rax
  0000000140638767  and     rax, rcx
  000000014063876A  not     rax
  000000014063876D  add     rax, rbx
  0000000140638770  mov     rbx, rax
  0000000140638773  mov     rax, [rsp+408h+var_3A8]
  0000000140638778  imul    rax, r11
  000000014063877C  mov     [rsp+408h+var_3A8], rax
  0000000140638781  mov     rax, [rsp+408h+var_3F0]
  0000000140638786  imul    rax, r11
  000000014063878A  mov     [rsp+408h+var_3F0], rax
  000000014063878F  mov     rdi, [rsp+408h+var_3F8]
  0000000140638794  imul    rdi, r11
  0000000140638798  mov     rax, [rsp+408h+var_258]
  00000001406387A0  add     rax, rsp
  00000001406387A3  add     rax, 408h
  00000001406387A9  imul    rax, r11
  00000001406387AD  mov     [rsp+408h+var_258], rax
  00000001406387B5  mov     rax, [rsp+408h+var_338]
  00000001406387BD  imul    rax, r11
  00000001406387C1  mov     [rsp+408h+var_338], rax
  00000001406387C9  mov     rax, [rsp+408h+var_250]
  00000001406387D1  add     rax, rsp
  00000001406387D4  add     rax, 408h
  00000001406387DA  imul    rax, r11
  00000001406387DE  mov     [rsp+408h+var_238], rax
  00000001406387E6  mov     rax, [rsp+408h+var_328]
  00000001406387EE  imul    rax, r11
  00000001406387F2  mov     [rsp+408h+var_328], rax
  00000001406387FA  mov     rax, [rsp+408h+var_248]
  0000000140638802  add     rax, rsp
  0000000140638805  add     rax, 408h
  000000014063880B  imul    rax, r11
  000000014063880F  mov     [rsp+408h+var_230], rax
  0000000140638817  mov     rax, [rsp+408h+var_330]
  000000014063881F  imul    rax, r11
  0000000140638823  mov     [rsp+408h+var_330], rax
  000000014063882B  mov     r8, r11
  000000014063882E  mov     rax, [rsp+408h+var_240]
  0000000140638836  lea     r9, [rsp+rax+408h+var_408]
  000000014063883A  add     r9, 408h
  0000000140638841  mov     r11, r10
  0000000140638844  mov     rax, [rsp+408h+var_400]
  0000000140638849  imul    rax, r10
  000000014063884D  mov     [rsp+408h+var_400], rax
  0000000140638852  mov     rax, [rsp+408h+var_408]
  0000000140638856  imul    rax, r13
  000000014063885A  mov     [rsp+408h+var_408], rax
  000000014063885E  mov     rax, [rsp+408h+var_2C0]
  0000000140638866  add     rax, rsp
  0000000140638869  add     rax, 408h
  000000014063886F  mov     [rsp+408h+var_3E8], rax
  0000000140638874  imul    r8, rax
  0000000140638878  mov     [rsp+408h+var_2E8], r8
  0000000140638880  mov     [rsp+408h+var_3F8], rdi
  0000000140638885  mov     r10, rdi
  0000000140638888  not     r10
  000000014063888B  mov     [rsp+408h+var_288], r10
  0000000140638893  mov     r8, r14
  0000000140638896  not     r8
  0000000140638899  mov     [rsp+408h+var_268], r8
  00000001406388A1  and     rdi, r8
  00000001406388A4  mov     [rsp+408h+var_370], rdi
  00000001406388AC  not     rdi
  00000001406388AF  mov     [rsp+408h+var_378], rdi
  00000001406388B7  mov     rax, r10
  00000001406388BA  and     rax, r8
  00000001406388BD  mov     [rsp+408h+var_270], rax
  00000001406388C5  mov     rax, r10
  00000001406388C8  and     rax, r14
  00000001406388CB  not     rax
  00000001406388CE  and     rax, rdi
  00000001406388D1  mov     [rsp+408h+var_260], rax
  00000001406388D9  mov     rax, [rsp+408h+var_200]
  00000001406388E1  mov     r8, [rsp+408h+var_1A8]
  00000001406388E9  imul    rax, r8
  00000001406388ED  mov     [rsp+408h+var_200], rax
  00000001406388F5  mov     r10, [rsp+408h+var_3A0]
  00000001406388FA  and     r10, rax
  00000001406388FD  mov     [rsp+408h+var_250], r10
  0000000140638905  mov     rax, [rsp+408h+var_138]
  000000014063890D  add     rax, rsp
  0000000140638910  add     rax, 408h
  0000000140638916  imul    rax, r13
  000000014063891A  mov     [rsp+408h+var_248], rax
  0000000140638922  mov     rax, [rsp+408h+var_1C8]
  000000014063892A  imul    rax, r11
  000000014063892E  mov     rdi, r11
  0000000140638931  mov     [rsp+408h+var_1C8], rax
  0000000140638939  imul    r9, r8
  000000014063893D  mov     [rsp+408h+var_240], r9
  0000000140638945  mov     r10, r15
  0000000140638948  imul    eax, r10d, 47844E30h
  000000014063894F  mov     [rsp+408h+var_2C0], rax
  0000000140638957  test    sil, 1
  000000014063895B  mov     rax, [rsp+408h+var_360]
  0000000140638963  cmovnz  rdx, rax
  0000000140638967  mov     [rsp+408h+var_2D0], rdx
  000000014063896F  cmovnz  rbx, rax
  0000000140638973  mov     [rsp+408h+var_2D8], rbx
  000000014063897B  lea     r15, [rsp+408h]
  0000000140638983  mov     rcx, r15
  0000000140638986  shl     rcx, 7
  000000014063898A  neg     rcx
  000000014063898D  add     rcx, rsp
  0000000140638990  add     rcx, 408h
  0000000140638997  mov     r11, rbp
  000000014063899A  shl     r11, 7
  000000014063899E  sub     rcx, r11
  00000001406389A1  imul    rcx, rdi
  00000001406389A5  mov     rax, [rsp+408h+var_2C8]
  00000001406389AD  lea     r11, [rsp+rax+408h+var_408]
  00000001406389B1  add     r11, 408h
  00000001406389B8  imul    r11, r13
  00000001406389BC  mov     rsi, r11
  00000001406389BF  not     rsi
  00000001406389C2  and     rsi, rcx
  00000001406389C5  not     rsi
  00000001406389C8  mov     rbx, rcx
  00000001406389CB  not     rbx
  00000001406389CE  and     rbx, r11
  00000001406389D1  not     rbx
  00000001406389D4  and     rbx, rsi
  00000001406389D7  and     r11, rcx
  00000001406389DA  not     r11
  00000001406389DD  add     r11, r11
  00000001406389E0  lea     rax, [rbx+rbx]
  00000001406389E4  sub     rax, r11
  00000001406389E7  not     rbx
  00000001406389EA  lea     rcx, [rbx+rbx*2]
  00000001406389EE  add     rax, rcx
  00000001406389F1  mov     [rsp+408h+var_2C8], rax
  00000001406389F9  mov     rax, [rsp+408h+var_218]
  0000000140638A01  mov     rdx, rax
  0000000140638A04  not     rdx
  0000000140638A07  mov     [rsp+408h+var_398], rdx
  0000000140638A0C  mov     rcx, r15
  0000000140638A0F  and     rcx, rax
  0000000140638A12  not     rcx
  0000000140638A15  and     rbp, rdx
  0000000140638A18  not     rbp
  0000000140638A1B  and     rbp, rcx
  0000000140638A1E  mov     [rsp+408h+var_2E0], rbp
  0000000140638A26  mov     rax, [rsp+408h+var_208]
  0000000140638A2E  mov     rcx, rax
  0000000140638A31  not     rcx
  0000000140638A34  mov     r11, rcx
  0000000140638A37  mov     rdi, [rsp+408h+var_380]
  0000000140638A3F  and     r11, rdi
  0000000140638A42  mov     esi, 0FFFFFFFFh
  0000000140638A47  add     rsi, 401EC53Eh
  0000000140638A4E  imul    rsi, r11
  0000000140638A52  mov     r11, rax
  0000000140638A55  mov     r9, rax
  0000000140638A58  and     r11, rdi
  0000000140638A5B  add     rsi, r11
  0000000140638A5E  not     r11
  0000000140638A61  not     rdi
  0000000140638A64  and     rcx, rdi
  0000000140638A67  mov     rax, rdi
  0000000140638A6A  not     rcx
  0000000140638A6D  and     rcx, r11
  0000000140638A70  mov     r11, 0FFFFFFFEBFE13AC2h
  0000000140638A7A  lea     rbx, [r11+1]
  0000000140638A7E  imul    rbx, rcx
  0000000140638A82  and     rax, r9
  0000000140638A85  not     rax
  0000000140638A88  imul    rax, r11
  0000000140638A8C  add     rax, rsi
  0000000140638A8F  add     rax, rbx
  0000000140638A92  imul    rax, [rsp+408h+var_210]
  0000000140638A9B  mov     [rsp+408h+var_380], rax
  0000000140638AA3  mov     rax, 0EB53C4F9B3CB2248h
  0000000140638AAD  imul    rax, r10
  0000000140638AB1  add     rax, r9
  0000000140638AB4  imul    rax, r8
  0000000140638AB8  mov     [rsp+408h+var_3C8], rax
  0000000140638ABD  mov     rdi, [rsp+408h+var_1F0]
  0000000140638AC5  mov     rax, [rsp+408h+var_140]
  0000000140638ACD  and     rdi, rax
  0000000140638AD0  not     rax
  0000000140638AD3  and     rax, [rsp+408h+var_3E0]
  0000000140638AD8  not     rax
  0000000140638ADB  not     rdi
  0000000140638ADE  and     rdi, rax
  0000000140638AE1  mov     r11, rdi
  0000000140638AE4  mov     ecx, [rsp+408h+var_2FC]
  0000000140638AEB  shl     r11, cl
  0000000140638AEE  mov     rcx, [rsp+408h+var_220]
  0000000140638AF6  shr     rdi, cl
  0000000140638AF9  not     r11
  0000000140638AFC  not     rdi
  0000000140638AFF  and     rdi, r11
  0000000140638B02  not     rdi
  0000000140638B05  mov     r10, [rsp+408h+var_298]
  0000000140638B0D  imul    rdi, r10
  0000000140638B11  add     rdi, r12
  0000000140638B14  mov     rdx, [rsp+408h+var_3A8]
  0000000140638B19  mov     rsi, rdx
  0000000140638B1C  not     rsi
  0000000140638B1F  mov     rcx, rdx
  0000000140638B22  and     rcx, rdi
  0000000140638B25  not     rcx
  0000000140638B28  mov     r9, rdi
  0000000140638B2B  not     r9
  0000000140638B2E  mov     r11, rsi
  0000000140638B31  and     r11, r9
  0000000140638B34  not     r11
  0000000140638B37  and     r11, rcx
  0000000140638B3A  mov     r15, [rsp+408h+var_120]
  0000000140638B42  mov     r8, r15
  0000000140638B45  not     r8
  0000000140638B48  mov     rbx, r8
  0000000140638B4B  and     rbx, r11
  0000000140638B4E  not     rbx
  0000000140638B51  not     r11d
  0000000140638B54  and     r11d, r15d
  0000000140638B57  not     r11
  0000000140638B5A  and     r11, rbx
  0000000140638B5D  mov     rbx, r8
  0000000140638B60  and     rbx, r9
  0000000140638B63  mov     r13d, r9d
  0000000140638B66  mov     rcx, rdx
  0000000140638B69  and     r9, rdx
  0000000140638B6C  and     rdx, rbx
  0000000140638B6F  not     rbx
  0000000140638B72  mov     eax, edi
  0000000140638B74  and     eax, r15d
  0000000140638B77  not     rax
  0000000140638B7A  and     rax, rbx
  0000000140638B7D  and     rcx, rax
  0000000140638B80  not     rax
  0000000140638B83  and     rax, rsi
  0000000140638B86  and     r13d, r15d
  0000000140638B89  not     r13
  0000000140638B8C  and     r13, rsi
  0000000140638B8F  and     rdi, rsi
  0000000140638B92  and     rsi, rbx
  0000000140638B95  not     rdx
  0000000140638B98  not     rsi
  0000000140638B9B  and     rsi, rdx
  0000000140638B9E  add     rsi, rdx
  0000000140638BA1  not     rax
  0000000140638BA4  not     rcx
  0000000140638BA7  and     rcx, rax
  0000000140638BAA  not     rcx
  0000000140638BAD  lea     rax, [rcx+rcx*2]
  0000000140638BB1  sub     rsi, rax
  0000000140638BB4  not     r13
  0000000140638BB7  mov     r12, [rsp+408h+var_2A8]
  0000000140638BBF  add     r13, r12
  0000000140638BC2  add     r13, rsi
  0000000140638BC5  not     r11
  0000000140638BC8  lea     rax, [r11+r11*2]
  0000000140638BCC  sub     r13, rax
  0000000140638BCF  not     r9
  0000000140638BD2  not     rdi
  0000000140638BD5  and     r8, rdi
  0000000140638BD8  and     r8, r9
  0000000140638BDB  and     edi, r15d
  0000000140638BDE  not     r8
  0000000140638BE1  mov     rcx, [rsp+408h+var_2A0]
  0000000140638BE9  imul    r8, rcx
  0000000140638BED  not     rdi
  0000000140638BF0  imul    rdi, rcx
  0000000140638BF4  mov     r9, rcx
  0000000140638BF7  add     rdi, r8
  0000000140638BFA  add     rdi, r13
  0000000140638BFD  mov     [rsp+408h+var_1F0], rdi
  0000000140638C05  mov     rax, [rsp+408h+var_390]
  0000000140638C0A  lea     rcx, [rsp+rax+408h+var_408]
  0000000140638C0E  add     rcx, 408h
  0000000140638C15  mov     r13, r10
  0000000140638C18  imul    rcx, r10
  0000000140638C1C  mov     rax, rcx
  0000000140638C1F  not     rax
  0000000140638C22  mov     rdx, rax
  0000000140638C25  mov     r8, [rsp+408h+var_290]
  0000000140638C2D  and     rax, r8
  0000000140638C30  not     r8
  0000000140638C33  and     rdx, r8
  0000000140638C36  and     rcx, r8
  0000000140638C39  not     rax
  0000000140638C3C  not     rcx
  0000000140638C3F  and     rcx, rax
  0000000140638C42  not     rdx
  0000000140638C45  imul    rdx, r9
  0000000140638C49  add     rcx, r12
  0000000140638C4C  add     rcx, rdx
  0000000140638C4F  mov     rdx, [rsp+408h+var_3F0]
  0000000140638C54  mov     rax, rdx
  0000000140638C57  not     rax
  0000000140638C5A  mov     r10, rcx
  0000000140638C5D  not     r10
  0000000140638C60  mov     r8, rdx
  0000000140638C63  and     r8, rcx
  0000000140638C66  and     rcx, rax
  0000000140638C69  and     rax, r10
  0000000140638C6C  not     rax
  0000000140638C6F  lea     r11, [r12+r8]
  0000000140638C73  mov     [rsp+408h+var_3A8], r11
  0000000140638C78  not     r8
  0000000140638C7B  and     r8, rax
  0000000140638C7E  and     r10, rdx
  0000000140638C81  not     rcx
  0000000140638C84  not     r10
  0000000140638C87  and     r10, rcx
  0000000140638C8A  not     r8
  0000000140638C8D  not     r10
  0000000140638C90  imul    r10, r9
  0000000140638C94  add     r10, r8
  0000000140638C97  mov     [rsp+408h+var_390], r10
  0000000140638C9C  mov     rcx, [rsp+408h+var_408]
  0000000140638CA0  not     rcx
  0000000140638CA3  mov     rax, [rsp+408h+var_358]
  0000000140638CAB  imul    rax, [rsp+408h+var_388]
  0000000140638CB4  not     rax
  0000000140638CB7  and     rax, rcx
  0000000140638CBA  not     rax
  0000000140638CBD  add     rax, [rsp+408h+var_400]
  0000000140638CC2  mov     [rsp+408h+var_358], rax
  0000000140638CCA  mov     rax, [rsp+408h+var_1E8]
  0000000140638CD2  not     rax
  0000000140638CD5  mov     rcx, [rsp+408h+var_130]
  0000000140638CDD  add     rcx, rsp
  0000000140638CE0  add     rcx, 408h
  0000000140638CE7  imul    rcx, r13
  0000000140638CEB  not     rcx
  0000000140638CEE  and     rcx, rax
  0000000140638CF1  mov     [rsp+408h+var_400], rcx
  0000000140638CF6  mov     rcx, [rsp+408h+var_280]
  0000000140638CFE  mov     rax, rcx
  0000000140638D01  not     rax
  0000000140638D04  mov     rdx, [rsp+408h+var_350]
  0000000140638D0C  imul    rdx, [rsp+408h+var_1D8]
  0000000140638D15  and     rcx, rdx
  0000000140638D18  not     rdx
  0000000140638D1B  and     rdx, rax
  0000000140638D1E  mov     rax, r9
  0000000140638D21  imul    rax, rcx
  0000000140638D25  not     rdx
  0000000140638D28  add     rdx, r12
  0000000140638D2B  add     rdx, rax
  0000000140638D2E  not     rcx
  0000000140638D31  add     rdx, rcx
  0000000140638D34  mov     r8, [rsp+408h+var_278]
  0000000140638D3C  mov     rax, r8
  0000000140638D3F  not     rax
  0000000140638D42  mov     rcx, rdx
  0000000140638D45  not     rcx
  0000000140638D48  and     rcx, r8
  0000000140638D4B  and     r8, rdx
  0000000140638D4E  and     rdx, rax
  0000000140638D51  mov     rax, r9
  0000000140638D54  imul    rax, r8
  0000000140638D58  not     r8
  0000000140638D5B  add     rdx, r12
  0000000140638D5E  add     rdx, r8
  0000000140638D61  add     rdx, rcx
  0000000140638D64  add     rdx, rax
  0000000140638D67  mov     [rsp+408h+var_350], rdx
  0000000140638D6F  mov     rcx, [rsp+408h+var_368]
  0000000140638D77  not     rcx
  0000000140638D7A  mov     rax, [rsp+408h+var_340]
  0000000140638D82  add     rax, rsp
  0000000140638D85  add     rax, 408h
  0000000140638D8B  imul    rax, r13
  0000000140638D8F  not     rax
  0000000140638D92  and     rax, rcx
  0000000140638D95  mov     [rsp+408h+var_408], rax
  0000000140638D99  mov     rdx, [rsp+408h+var_348]
  0000000140638DA1  imul    rdx, r13
  0000000140638DA5  mov     rax, r14
  0000000140638DA8  and     rax, rdx
  0000000140638DAB  mov     r8, [rsp+408h+var_288]
  0000000140638DB3  mov     rcx, r8
  0000000140638DB6  and     rcx, rax
  0000000140638DB9  not     rcx
  0000000140638DBC  not     rax
  0000000140638DBF  mov     r11, [rsp+408h+var_3F8]
  0000000140638DC4  and     rax, r11
  0000000140638DC7  not     rax
  0000000140638DCA  and     rax, rcx
  0000000140638DCD  mov     rcx, rdx
  0000000140638DD0  not     rcx
  0000000140638DD3  mov     r9, [rsp+408h+var_378]
  0000000140638DDB  and     r9, rcx
  0000000140638DDE  not     r9
  0000000140638DE1  mov     r10, [rsp+408h+var_370]
  0000000140638DE9  and     r10, rdx
  0000000140638DEC  not     r10
  0000000140638DEF  and     r10, r9
  0000000140638DF2  mov     rdi, [rsp+408h+var_270]
  0000000140638DFA  mov     r9, rdi
  0000000140638DFD  not     r9
  0000000140638E00  and     r9, rdx
  0000000140638E03  and     rdx, r8
  0000000140638E06  and     r8, rcx
  0000000140638E09  and     r14, r8
  0000000140638E0C  not     r8
  0000000140638E0F  mov     rsi, [rsp+408h+var_268]
  0000000140638E17  and     r8, rsi
  0000000140638E1A  not     r8
  0000000140638E1D  not     r14
  0000000140638E20  and     r14, r8
  0000000140638E23  not     r10
  0000000140638E26  lea     r8, [r10+r10*4]
  0000000140638E2A  lea     r10, [r14+r14*2]
  0000000140638E2E  sub     r8, r10
  0000000140638E31  mov     r10, rdi
  0000000140638E34  and     r10, rcx
  0000000140638E37  not     r10
  0000000140638E3A  not     r9
  0000000140638E3D  and     r9, r10
  0000000140638E40  not     r9
  0000000140638E43  lea     r8, [r8+r9*4]
  0000000140638E47  mov     r9, [rsp+408h+var_260]
  0000000140638E4F  not     r9
  0000000140638E52  and     r9, rcx
  0000000140638E55  lea     r9, [r9+r9*4]
  0000000140638E59  sub     r8, r9
  0000000140638E5C  and     rcx, r11
  0000000140638E5F  not     rdx
  0000000140638E62  and     rdx, rsi
  0000000140638E65  mov     [rsp+408h+var_348], rdx
  0000000140638E6D  not     rcx
  0000000140638E70  and     rcx, rdx
  0000000140638E73  imul    rcx, -0Dh
  0000000140638E77  add     rcx, rax
  0000000140638E7A  add     rcx, r8
  0000000140638E7D  mov     [rsp+408h+var_3F0], rcx
  0000000140638E82  mov     rdx, [rsp+408h+var_3A0]
  0000000140638E87  mov     rax, rdx
  0000000140638E8A  not     rax
  0000000140638E8D  mov     rcx, [rsp+408h+var_318]
  0000000140638E95  lea     rdi, [rsp+rcx+408h+var_408]
  0000000140638E99  add     rdi, 408h
  0000000140638EA0  mov     rbx, [rsp+408h+var_1A0]
  0000000140638EA8  imul    rdi, rbx
  0000000140638EAC  mov     r11, [rsp+408h+var_200]
  0000000140638EB4  mov     r8, r11
  0000000140638EB7  and     r8, rdi
  0000000140638EBA  mov     rcx, r8
  0000000140638EBD  not     rcx
  0000000140638EC0  mov     r10, rax
  0000000140638EC3  and     r10, rcx
  0000000140638EC6  not     r10
  0000000140638EC9  mov     r9, rdx
  0000000140638ECC  and     r9, r8
  0000000140638ECF  not     r9
  0000000140638ED2  and     r9, r10
  0000000140638ED5  mov     rsi, [rsp+408h+var_250]
  0000000140638EDD  not     rsi
  0000000140638EE0  mov     r10, r11
  0000000140638EE3  mov     r14, r11
  0000000140638EE6  not     r10
  0000000140638EE9  and     rsi, rdi
  0000000140638EEC  not     rsi
  0000000140638EEF  mov     rbp, rsi
  0000000140638EF2  mov     r15, rdx
  0000000140638EF5  and     r15, rdi
  0000000140638EF8  not     rdi
  0000000140638EFB  and     rdi, r10
  0000000140638EFE  mov     r11, rdi
  0000000140638F01  and     r11, rdx
  0000000140638F04  shl     r11, 2
  0000000140638F08  sub     rbp, r11
  0000000140638F0B  and     r8, rax
  0000000140638F0E  add     r8, r12
  0000000140638F11  add     r8, rbp
  0000000140638F14  and     r10, r15
  0000000140638F17  not     r15
  0000000140638F1A  and     r15, r14
  0000000140638F1D  not     r10
  0000000140638F20  not     r15
  0000000140638F23  and     r15, r10
  0000000140638F26  add     r15, r12
  0000000140638F29  add     r15, r8
  0000000140638F2C  lea     r8, [r9+r9*2]
  0000000140638F30  add     r15, r8
  0000000140638F33  not     rdi
  0000000140638F36  and     rdi, rcx
  0000000140638F39  and     rax, rdi
  0000000140638F3C  not     rdi
  0000000140638F3F  and     rdi, rdx
  0000000140638F42  not     rax
  0000000140638F45  not     rdi
  0000000140638F48  and     rdi, rax
  0000000140638F4B  mov     rax, [rsp+408h+var_110]
  0000000140638F53  add     rax, rsp
  0000000140638F56  add     rax, 408h
  0000000140638F5C  imul    rax, r13
  0000000140638F60  add     rax, [rsp+408h+var_258]
  0000000140638F68  mov     [rsp+408h+var_3E0], rax
  0000000140638F6D  mov     rax, [rsp+408h+var_338]
  0000000140638F75  not     rax
  0000000140638F78  mov     rcx, [rsp+408h+var_108]
  0000000140638F80  lea     rbp, [rsp+rcx+408h+var_408]
  0000000140638F84  add     rbp, 408h
  0000000140638F8B  imul    rbp, r13
  0000000140638F8F  mov     rcx, r13
  0000000140638F92  not     rbp
  0000000140638F95  and     rbp, rax
  0000000140638F98  mov     rax, [rsp+408h+var_310]
  0000000140638FA0  lea     rdx, [rsp+rax+408h+var_408]
  0000000140638FA4  add     rdx, 408h
  0000000140638FAB  imul    rdx, [rsp+408h+var_388]
  0000000140638FB4  mov     rax, [rsp+408h+var_248]
  0000000140638FBC  not     rax
  0000000140638FBF  not     rdx
  0000000140638FC2  and     rdx, rax
  0000000140638FC5  mov     [rsp+408h+var_338], rdx
  0000000140638FCD  mov     rdx, [rsp+408h+var_238]
  0000000140638FD5  not     rdx
  0000000140638FD8  mov     rax, [rsp+408h+var_100]
  0000000140638FE0  lea     r12, [rsp+rax+408h+var_408]
  0000000140638FE4  add     r12, 408h
  0000000140638FEB  imul    r12, r13
  0000000140638FEF  not     r12
  0000000140638FF2  and     r12, rdx
  0000000140638FF5  mov     rax, [rsp+408h+var_F8]
  0000000140638FFD  add     rax, rsp
  0000000140639000  add     rax, 408h
  0000000140639006  imul    rax, rbx
  000000014063900A  add     rax, [rsp+408h+var_240]
  0000000140639012  mov     r8, rax
  0000000140639015  lea     rbx, [rsp+408h]
  000000014063901D  and     rbx, [rsp+408h+var_398]
  0000000140639022  mov     rax, [rsp+408h+var_3C8]
  0000000140639027  not     rax
  000000014063902A  mov     [rsp+408h+var_3F8], rax
  000000014063902F  mov     rdx, [rsp+408h+var_380]
  0000000140639037  not     rdx
  000000014063903A  mov     [rsp+408h+var_318], rdx
  0000000140639042  and     rdx, rax
  0000000140639045  mov     [rsp+408h+var_310], rdx
  000000014063904D  imul    eax, dword ptr [rsp+408h+var_1B8], 0FBE38C2h
  0000000140639058  mov     [rsp+408h+var_388], rax
  0000000140639060  not     rdi
  0000000140639063  imul    rdi, [rsp+408h+var_2A0]
  000000014063906C  test    byte ptr [rsp+408h+var_50], 1
  0000000140639074  mov     rax, [rsp+408h+var_F0]
  000000014063907C  lea     rdx, [rsp+rax+408h]
  0000000140639084  mov     r9, [rsp+408h+var_190]
  000000014063908C  cmovnz  r8, r9
  0000000140639090  mov     [rsp+408h+var_340], r8
  0000000140639098  imul    rdx, r13
  000000014063909C  add     rdx, [rsp+408h+var_328]
  00000001406390A4  mov     r8, [rsp+408h+var_230]
  00000001406390AC  not     r8
  00000001406390AF  mov     rax, [rsp+408h+var_1D0]
  00000001406390B7  lea     rsi, [rsp+rax+408h+var_408]
  00000001406390BB  add     rsi, 408h
  00000001406390C2  imul    rsi, r13
  00000001406390C6  not     rsi
  00000001406390C9  and     rsi, r8
  00000001406390CC  mov     r8, [rsp+408h+var_228]
  00000001406390D4  not     r8
  00000001406390D7  mov     rax, [rsp+408h+var_308]
  00000001406390DF  lea     r10, [rsp+rax+408h+var_408]
  00000001406390E3  add     r10, 408h
  00000001406390EA  imul    r10, r13
  00000001406390EE  not     r10
  00000001406390F1  and     r10, r8
  00000001406390F4  test    byte ptr [rsp+408h+var_2F0], 1
  00000001406390FC  mov     rax, [rsp+408h+var_E0]
  0000000140639104  lea     r11, [rsp+rax+408h]
  000000014063910C  not     r10
  000000014063910F  cmovnz  r10, r11
  0000000140639113  mov     rax, [rsp+408h+var_320]
  000000014063911B  lea     r13, [rsp+rax+408h+var_408]
  000000014063911F  add     r13, 408h
  0000000140639126  imul    r13, [rsp+408h+var_1D8]
  000000014063912F  mov     rax, [rsp+408h+var_2F8]
  0000000140639137  not     rax
  000000014063913A  not     r13
  000000014063913D  and     r13, rax
  0000000140639140  test    byte ptr [rsp+408h+var_48], 1
  0000000140639148  mov     rax, [rsp+408h+var_3E8]
  000000014063914D  cmovnz  rax, r11
  0000000140639151  mov     [rsp+408h+var_3E8], rax
  0000000140639156  not     r13
  0000000140639159  cmovnz  r13, r11
  000000014063915D  mov     rax, [rsp+408h+var_D8]
  0000000140639165  lea     r14, [rsp+rax+408h+var_408]
  0000000140639169  add     r14, 408h
  0000000140639170  imul    r14, rcx
  0000000140639174  mov     rax, [rsp+408h+var_330]
  000000014063917C  not     rax
  000000014063917F  not     r14
  0000000140639182  and     r14, rax
  0000000140639185  test    byte ptr [rsp+408h+var_1F8], 1
  000000014063918D  mov     rcx, [rsp+408h+var_3E0]
  0000000140639192  cmovnz  rcx, r9
  0000000140639196  mov     [rsp+408h+var_3E0], rcx
  000000014063919B  not     rbp
  000000014063919E  cmovnz  rbp, r9
  00000001406391A2  not     r12
  00000001406391A5  cmovnz  r12, r9
  00000001406391A9  cmovnz  rdx, r9
  00000001406391AD  mov     [rsp+408h+var_308], rdx
  00000001406391B5  not     rsi
  00000001406391B8  cmovnz  rsi, r9
  00000001406391BC  not     r14
  00000001406391BF  cmovnz  r14, r9
  00000001406391C3  test    byte ptr [rsp+408h+var_1BC], 1
  00000001406391CB  mov     rax, [rsp+408h+var_A8]
  00000001406391D3  lea     rcx, [rsp+rax+408h]
  00000001406391DB  mov     rax, [rsp+408h+var_1E0]
  00000001406391E3  lea     rax, [rsp+rax+408h]
  00000001406391EB  mov     rdx, [rsp+408h+var_360]
  00000001406391F3  cmovnz  rax, rdx
  00000001406391F7  mov     [rsp+408h+var_328], rax
  00000001406391FF  cmovnz  rcx, rdx
  0000000140639203  mov     [rsp+408h+var_330], rcx
  000000014063920B  mov     rax, [rsp+408h+var_D0]
  0000000140639213  lea     rax, [rsp+rax+408h]
  000000014063921B  cmovz   rax, [rsp+408h+var_2B8]
  0000000140639224  mov     [rsp+408h+var_320], rax
  000000014063922C  mov     r11, [rsp+408h+var_118]
  0000000140639234  mov     r8, [rsp+408h+var_398]
  0000000140639239  and     r8d, r11d
  000000014063923C  not     r8
  000000014063923F  mov     r9, [rsp+408h+var_2E0]
  0000000140639247  mov     rcx, r9
  000000014063924A  and     r9d, r11d
  000000014063924D  not     r11
  0000000140639250  mov     rax, [rsp+408h+var_218]
  0000000140639258  and     rax, r11
  000000014063925B  not     rax
  000000014063925E  and     rax, r8
  0000000140639261  not     rcx
  0000000140639264  and     rcx, r11
  0000000140639267  not     rcx
  000000014063926A  not     r9
  000000014063926D  and     r9, rcx
  0000000140639270  lea     r8, [rsp+408h]
  0000000140639278  and     r8, rax
  000000014063927B  and     rax, [rsp+408h+var_2B0]
  0000000140639283  mov     rcx, rbx
  0000000140639286  not     rcx
  0000000140639289  not     r9
  000000014063928C  and     rcx, r11
  000000014063928F  not     rcx
  0000000140639292  mov     rdx, [rsp+408h+var_2A8]
  000000014063929A  add     rcx, rdx
  000000014063929D  add     rcx, r9
  00000001406392A0  not     rax
  00000001406392A3  add     rcx, rax
  00000001406392A6  and     r11, rbx
  00000001406392A9  not     r11
  00000001406392AC  add     r11, rdx
  00000001406392AF  mov     r9, rdx
  00000001406392B2  add     r11, r8
  00000001406392B5  add     r11, rcx
  00000001406392B8  test    byte ptr [rsp+408h+var_1C0], 1
  00000001406392C0  mov     rbx, [rsp+408h+var_3D8]
  00000001406392C5  not     rbx
  00000001406392C8  mov     rax, [rsp+408h+var_360]
  00000001406392D0  cmovnz  rbx, rax
  00000001406392D4  mov     r8, rbx
  00000001406392D7  mov     rbx, [rsp+408h+var_2C8]
  00000001406392DF  cmovnz  rbx, rax
  00000001406392E3  cmovz   r11, [rsp+408h+var_2B8]
  00000001406392EC  test    r9, 0
  00000001406392F3  call    locret_140639303  ; -> locret_140639303
  00000001406392F8  jz      loc_140639304
  00000001406392FE  jmp     loc_140637347
  0000000140639303  retn
  0000000140639304  nop
  0000000140639305  jmp     loc_140639355
  000000014063930A  mov     rax, 35A199ED3B5E9D26h
  0000000140639314  mov     rax, 1A815BB02D10A5CAh
  000000014063931E  mov     rax, 4DD9C0CDD5C05AD8h
  0000000140639328  mov     rax, 9296CB4385D4D9D8h
  0000000140639332  test    rsi, 0
  0000000140639339  call    locret_14063934E  ; -> locret_14063934E
  000000014063933E  jnz     loc_140639349
  0000000140639344  jmp     loc_14063934F
  0000000140639349  jmp     loc_140638A3F
  000000014063934E  retn
  000000014063934F  nop
  0000000140639350  jmp     loc_1406370E4
  0000000140639355  mov     rax, 35A199ED3B5E9D26h
  000000014063935F  mov     rax, 1A815BB02D10A5CAh
  0000000140639369  mov     rax, 4DD9C0CDD5C05AD8h
  0000000140639373  mov     rax, 9296CB4385D4D9D8h
  000000014063937D  mov     rax, [rsp+408h+var_1F0]
  0000000140639385  mov     rcx, [rsp+408h+var_3A8]
  000000014063938A  mov     rdx, [rsp+408h+var_390]
  000000014063938F  mov     [rdx+rcx], rax
  0000000140639393  mov     rdx, [rsp+408h+var_400]
  0000000140639398  not     rdx
  000000014063939B  mov     rax, [rsp+408h+var_3D0]
  00000001406393A0  mov     rcx, [rsp+408h+var_358]
  00000001406393A8  mov     [rax+rdx], rcx
  00000001406393AC  mov     rdx, [rsp+408h+var_408]
  00000001406393B0  not     rdx
  00000001406393B3  mov     rax, [rsp+408h+var_2E8]
  00000001406393BB  mov     rcx, [rsp+408h+var_350]
  00000001406393C3  mov     [rdx+rax], rcx
  00000001406393C7  mov     rax, [rsp+408h+var_348]
  00000001406393CF  lea     rax, [rax+rax*2]
  00000001406393D3  mov     rcx, [rsp+408h+var_3F0]
  00000001406393D8  lea     rax, [rcx+rax*2]
  00000001406393DC  mov     [rdi+r15], rax
  00000001406393E0  mov     rax, [rsp+408h+var_178]
  00000001406393E8  mov     rcx, [rsp+408h+var_328]
  00000001406393F0  mov     [rcx], rax
  00000001406393F3  mov     rax, [rsp+408h+var_180]
  00000001406393FB  mov     rcx, [rsp+408h+var_330]
  0000000140639403  mov     [rcx], rax
  0000000140639406  mov     rax, [rsp+408h+var_3B0]
  000000014063940B  not     rax
  000000014063940E  mov     rcx, [rsp+408h+var_3E8]
  0000000140639413  mov     [rcx], rax
  0000000140639416  mov     rax, [rsp+408h+var_90]
  000000014063941E  mov     rcx, [rsp+408h+var_3E0]
  0000000140639423  mov     [rcx], rax
  0000000140639426  mov     rax, [rsp+408h+var_98]
  000000014063942E  mov     [rbp+0], rax
  0000000140639432  mov     rax, [rsp+408h+var_60]
  000000014063943A  mov     rcx, [rsp+408h+var_E8]
  0000000140639442  mov     [rcx], rax
  0000000140639445  mov     rdx, [rsp+408h+var_338]
  000000014063944D  not     rdx
  0000000140639450  mov     rax, [rsp+408h+var_1C8]
  0000000140639458  mov     rcx, [rsp+408h+var_68]
  0000000140639460  mov     [rdx+rax], rcx
  0000000140639464  mov     rax, [rsp+408h+var_88]
  000000014063946C  mov     [r12], rax
  0000000140639470  mov     rcx, [rsp+408h+var_70]
  0000000140639478  mov     [r8], rcx
  000000014063947B  mov     rax, [rsp+408h+var_80]
  0000000140639483  mov     rdx, [rsp+408h+var_340]
  000000014063948B  mov     [rdx], rax
  000000014063948E  mov     rax, [rsp+408h+var_1B0]
  0000000140639496  mov     rdx, [rsp+408h+var_308]
  000000014063949E  mov     [rdx], rax
  00000001406394A1  mov     rax, [rsp+408h+var_2C0]
  00000001406394A9  lea     rax, [rsp+rax+408h]
  00000001406394B1  mov     [rsi], rax
  00000001406394B4  mov     rdx, [rsp+408h+var_188]
  00000001406394BC  mov     [r10], rdx
  00000001406394BF  mov     rax, [rsp+408h+var_3B8]
  00000001406394C4  mov     [r13+0], rax
  00000001406394C8  mov     rax, [rsp+408h+var_3C0]
  00000001406394CD  mov     [r14], rax
  00000001406394D0  mov     rax, [rsp+408h+var_78]
  00000001406394D8  mov     r8, [rsp+408h+var_B0]
  00000001406394E0  mov     [r8], rax
  00000001406394E3  mov     rax, [rsp+408h+var_218]
  00000001406394EB  mov     r8, [rsp+408h+var_320]
  00000001406394F3  mov     [r8], rax
  00000001406394F6  mov     rax, [rsp+408h+var_58]
  00000001406394FE  mov     r8, [rsp+408h+var_B8]
  0000000140639506  mov     [r8], rax
  0000000140639509  mov     rax, [rsp+408h+var_2D0]
  0000000140639511  mov     qword ptr [rax], 0
  0000000140639518  mov     rax, [rsp+408h+var_2D8]
  0000000140639520  mov     qword ptr [rax], 0
  0000000140639527  mov     rax, [rsp+408h+var_C0]
  000000014063952F  mov     qword ptr [rax], 0
  0000000140639536  mov     qword ptr [rbx], 0
  000000014063953D  mov     rax, [rsp+408h+var_A0]
  0000000140639545  mov     r8, [rsp+408h+var_198]
  000000014063954D  mov     [rax], r8
  0000000140639550  mov     [r11], rcx
  0000000140639553  mov     rcx, rdx
  0000000140639556  mov     rax, rdx
  0000000140639559  not     rcx
  000000014063955C  mov     rdx, [rsp+408h+var_C8]
  0000000140639564  and     rax, rdx
  0000000140639567  not     rdx
  000000014063956A  and     rdx, rcx
  000000014063956D  not     rax
  0000000140639570  not     rdx
  0000000140639573  and     rax, rdx
  0000000140639576  not     rax
  0000000140639579  mov     r10, r9
  000000014063957C  add     rax, r9
  000000014063957F  mov     r9, [rsp+408h+var_2A0]
  0000000140639587  imul    rdx, r9
  000000014063958B  add     rdx, rax
  000000014063958E  imul    rdx, [rsp+408h+var_1A0]
  0000000140639597  mov     rax, rdx
  000000014063959A  not     rax
  000000014063959D  mov     rcx, [rsp+408h+var_380]
  00000001406395A5  mov     r8, [rsp+408h+var_3C8]
  00000001406395AA  and     r8, rcx
  00000001406395AD  and     r8, rax
  00000001406395B0  and     rax, [rsp+408h+var_318]
  00000001406395B8  not     rax
  00000001406395BB  and     rcx, rdx
  00000001406395BE  not     rcx
  00000001406395C1  and     rcx, rax
  00000001406395C4  not     rcx
  00000001406395C7  and     rcx, [rsp+408h+var_3F8]
  00000001406395CC  mov     rax, [rsp+408h+var_310]
  00000001406395D4  not     rax
  00000001406395D7  and     rdx, rax
  00000001406395DA  add     rdx, r10
  00000001406395DD  mov     rax, r8
  00000001406395E0  not     rax
  00000001406395E3  add     rdx, rax
  00000001406395E6  imul    r8, r9
  00000001406395EA  add     r8, rdx
  00000001406395ED  not     rcx
  00000001406395F0  add     r8, rcx
  00000001406395F3  mov     rcx, [rsp+408h+var_388]
  00000001406395FB  add     rsp, 3C8h
  0000000140639602  pop     rbx
  0000000140639603  pop     rbp
  0000000140639604  pop     rdi
  0000000140639605  pop     rsi
  0000000140639606  pop     r12
  0000000140639608  pop     r13
  000000014063960A  pop     r14
  000000014063960C  pop     r15
  000000014063960E  jmp     r8


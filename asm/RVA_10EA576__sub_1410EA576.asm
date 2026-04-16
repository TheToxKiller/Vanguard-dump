// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410EA576                          ║
// ║  VA        : 0x1410EA576                            ║
// ║  RVA       : 0x10EA576                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410EA578  sub_1410EA576
//   0x1410EA57A  sub_1410EA576
//   0x1410EA57C  sub_1410EA576
//   0x1410EA57E  sub_1410EA576
//   0x1410EA57F  sub_1410EA576
//   0x1410EA580  sub_1410EA576
//   0x1410EA581  sub_1410EA576
//   0x1410EA582  sub_1410EA576
//   0x1410EA589  sub_1410EA576
//   0x1410EA591  sub_1410EA576
//   0x1410EA599  sub_1410EA576
//   0x1410EA59C  sub_1410EA576
//   0x1410EA59F  sub_1410EA576
//   0x1410EA5A7  sub_1410EA576
//   0x1410EA5AA  sub_1410EA576
//   0x1410EA5AD  sub_1410EA576
//   0x1410EA5B0  sub_1410EA576
//   0x1410EA5B3  sub_1410EA576
//   0x1410EA5B6  sub_1410EA576
//   0x1410EA5B9  sub_1410EA576
//   0x1410EA5BC  sub_1410EA576
//   0x1410EA5BF  sub_1410EA576
//   0x1410EA5C2  sub_1410EA576
//   0x1410EA5C5  sub_1410EA576
//   0x1410EA5C8  sub_1410EA576
//   0x1410EA5CB  sub_1410EA576
//   0x1410EA5CE  sub_1410EA576
//   0x1410EA5D1  sub_1410EA576
//   0x1410EA5D4  sub_1410EA576
//   0x1410EA5D7  sub_1410EA576
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8035 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410EA576  push    r15
  00000001410EA578  push    r14
  00000001410EA57A  push    r13
  00000001410EA57C  push    r12
  00000001410EA57E  push    rsi
  00000001410EA57F  push    rdi
  00000001410EA580  push    rbp
  00000001410EA581  push    rbx
  00000001410EA582  sub     rsp, 220h
  00000001410EA589  mov     rax, [rsp+260h+arg_18]
  00000001410EA591  mov     r8, [rsp+260h+arg_30]
  00000001410EA599  mov     r10, r8
  00000001410EA59C  not     r10
  00000001410EA59F  mov     rsi, [rsp+260h+arg_A0]
  00000001410EA5A7  mov     rdx, rsi
  00000001410EA5AA  not     rdx
  00000001410EA5AD  mov     r11, rdx
  00000001410EA5B0  and     r11, rax
  00000001410EA5B3  not     r11
  00000001410EA5B6  mov     r9, rax
  00000001410EA5B9  not     r9
  00000001410EA5BC  mov     rcx, rsi
  00000001410EA5BF  and     rcx, r9
  00000001410EA5C2  not     rcx
  00000001410EA5C5  and     rcx, r11
  00000001410EA5C8  and     rax, r10
  00000001410EA5CB  and     r10, rcx
  00000001410EA5CE  not     r10
  00000001410EA5D1  not     rcx
  00000001410EA5D4  and     rcx, r8
  00000001410EA5D7  not     rcx
  00000001410EA5DA  and     rcx, r10
  00000001410EA5DD  mov     r10, 1243A0EEF27198C9h
  00000001410EA5E7  imul    rcx, r10
  00000001410EA5EB  and     r9, r8
  00000001410EA5EE  not     r9
  00000001410EA5F1  not     rax
  00000001410EA5F4  and     rax, r9
  00000001410EA5F7  and     rsi, rax
  00000001410EA5FA  not     rax
  00000001410EA5FD  and     rax, rdx
  00000001410EA600  not     rax
  00000001410EA603  not     rsi
  00000001410EA606  and     rsi, rax
  00000001410EA609  imul    rsi, r10
  00000001410EA60D  add     rsi, rcx
  00000001410EA610  imul    eax, esi, 0D39CF670h
  00000001410EA616  mov     rax, [rsp+rax+260h]
  00000001410EA61E  mov     [rsp+260h+var_C0], rax
  00000001410EA626  imul    rax, -27h
  00000001410EA62A  mov     [rsp+260h+var_250], rax
  00000001410EA62F  lea     r14, [rsp+260h]
  00000001410EA637  mov     rbx, r14
  00000001410EA63A  not     rbx
  00000001410EA63D  imul    rax, rbx, 0FFFFFFFFFFFFFE20h
  00000001410EA644  imul    rcx, r14, 0FFFFFFFFFFFFFE21h
  00000001410EA64B  mov     rax, [rax+rcx]
  00000001410EA64F  mov     rcx, rax
  00000001410EA652  shr     rcx, 3Dh
  00000001410EA656  mov     [rsp+260h+var_138], rcx
  00000001410EA65E  bt      rax, 3Dh ; '='
  00000001410EA663  mov     rcx, rax
  00000001410EA666  mov     [rsp+260h+var_178], rax
  00000001410EA66E  setnb   byte ptr [rsp+260h+var_130]
  00000001410EA676  imul    eax, esi, 436CEAA8h
  00000001410EA67C  mov     [rsp+260h+var_1F8], rax
  00000001410EA681  imul    r8d, esi, 9EDFB950h
  00000001410EA688  mov     [rsp+260h+var_50], r8
  00000001410EA690  imul    eax, esi, 0EB4ED978h
  00000001410EA696  imul    r10d, esi, 0DF9FE870h
  00000001410EA69D  mov     [rsp+260h+var_258], r10
  00000001410EA6A2  imul    r10d, esi, 0B93E57E0h
  00000001410EA6A9  mov     [rsp+260h+var_148], r10
  00000001410EA6B1  imul    r10, rbx, 0FFFFFFFFFFFFFF78h
  00000001410EA6B8  mov     [rsp+260h+var_150], r10
  00000001410EA6C0  imul    r12, r14, 0FFFFFFFFFFFFFF79h
  00000001410EA6C7  shr     rcx, 3Fh
  00000001410EA6CB  mov     [rsp+260h+var_1E8], rcx
  00000001410EA6D0  setz    bpl
  00000001410EA6D4  imul    rcx, r14, 0FFFFFFFFFFFFFF31h
  00000001410EA6DB  imul    rdx, rbx, 0FFFFFFFFFFFFFF30h
  00000001410EA6E2  mov     rdx, [rcx+rdx]
  00000001410EA6E6  mov     [rsp+260h+var_48], rdx
  00000001410EA6EE  mov     rcx, 0D6A7F04FD8A27985h
  00000001410EA6F8  imul    rcx, rsi
  00000001410EA6FC  mov     r8, [rsp+r8+260h]
  00000001410EA704  mov     [rsp+260h+var_128], r8
  00000001410EA70C  imul    rdx, r8
  00000001410EA710  mov     r10, 0E1464E9B796387F4h
  00000001410EA71A  imul    r10, rsi
  00000001410EA71E  and     r10, rdx
  00000001410EA721  not     rdx
  00000001410EA724  and     rdx, rcx
  00000001410EA727  not     rdx
  00000001410EA72A  not     r10
  00000001410EA72D  and     r10, rdx
  00000001410EA730  mov     rdx, r10
  00000001410EA733  not     rdx
  00000001410EA736  imul    ecx, esi, 0ADF9FE87h
  00000001410EA73C  mov     [rsp+260h+var_208], rcx
  00000001410EA741  mov     r11, r10
  00000001410EA744  shr     r11, cl
  00000001410EA747  and     r10, r11
  00000001410EA74A  not     r11
  00000001410EA74D  and     r11, rdx
  00000001410EA750  not     r11
  00000001410EA753  not     r10
  00000001410EA756  and     r10, r11
  00000001410EA759  mov     rcx, 9CF0D914567A891Bh
  00000001410EA763  imul    rcx, rsi
  00000001410EA767  add     r10, rcx
  00000001410EA76A  rol     r10, 19h
  00000001410EA76E  imul    ecx, esi, 27B7EE54h
  00000001410EA774  lea     edx, [r10+rcx]
  00000001410EA778  imul    ecx, esi, 0B7E7FA1Ch
  00000001410EA77E  and     ecx, edx
  00000001410EA780  not     edx
  00000001410EA782  imul    r11d, esi, 9A1E075Dh
  00000001410EA789  and     edx, r11d
  00000001410EA78C  not     edx
  00000001410EA78E  not     ecx
  00000001410EA790  and     ecx, edx
  00000001410EA792  imul    edx, esi, 0C842066h
  00000001410EA798  add     ecx, edx
  00000001410EA79A  mov     rdx, 196230338BA8C66h
  00000001410EA7A4  imul    rdx, rsi
  00000001410EA7A8  add     rdx, r10
  00000001410EA7AB  imul    r10, r14, 0FFFFFFFFFFFFFE39h
  00000001410EA7B2  imul    r11, rbx, 0FFFFFFFFFFFFFE38h
  00000001410EA7B9  mov     [rsp+260h+var_D0], rbx
  00000001410EA7C1  mov     r8, [r10+r11]
  00000001410EA7C5  mov     rdi, [rsp+rax+260h]
  00000001410EA7CD  mov     rax, rdx
  00000001410EA7D0  not     rax
  00000001410EA7D3  imul    r10d, esi, 0FCFF4380h
  00000001410EA7DA  mov     r10, [rdi+r10]
  00000001410EA7DE  mov     [rsp+260h+var_D8], rdi
  00000001410EA7E6  and     rdx, r10
  00000001410EA7E9  not     r10
  00000001410EA7EC  and     r10, rax
  00000001410EA7EF  not     r10
  00000001410EA7F2  not     rdx
  00000001410EA7F5  and     rdx, r10
  00000001410EA7F8  imul    eax, esi, 0B33CDEE0h
  00000001410EA7FE  mov     rax, [rsp+rax+260h]
  00000001410EA806  mov     [rsp+260h+var_C8], rax
  00000001410EA80E  mov     r10, rax
  00000001410EA811  not     r10
  00000001410EA814  mov     [rsp+260h+var_58], r8
  00000001410EA81C  mov     r9, r8
  00000001410EA81F  not     r9
  00000001410EA822  mov     [rsp+260h+var_248], r9
  00000001410EA827  mov     r13, r9
  00000001410EA82A  and     r13, rax
  00000001410EA82D  mov     [rsp+260h+var_E0], r13
  00000001410EA835  not     r13
  00000001410EA838  mov     [rsp+260h+var_F0], r13
  00000001410EA840  and     r8, r10
  00000001410EA843  mov     [rsp+260h+var_1F0], r8
  00000001410EA848  not     r8
  00000001410EA84B  mov     [rsp+260h+var_230], r8
  00000001410EA850  mov     rax, r13
  00000001410EA853  and     rax, r8
  00000001410EA856  mov     [rsp+260h+var_E8], rax
  00000001410EA85E  mov     r15, rdx
  00000001410EA861  ror     r15, cl
  00000001410EA864  imul    r13d, esi, 0F9FE8700h
  00000001410EA86B  imul    eax, esi, 0D085A339h
  00000001410EA871  imul    r9, rbx, -38h
  00000001410EA875  imul    r8, r14, -37h
  00000001410EA879  imul    r11d, esi, 1D5F5B10h
  00000001410EA880  mov     [rsp+260h+var_120], r11
  00000001410EA888  mov     [rsp+260h+var_228], rsi
  00000001410EA88D  imul    r11d, esi, 5E1F8A30h
  00000001410EA894  mov     [rsp+260h+var_238], r11
  00000001410EA899  imul    r11d, esi, 7B7EE540h
  00000001410EA8A0  mov     [rsp+260h+var_200], r11
  00000001410EA8A5  imul    r11d, esi, 66CDBEB8h
  00000001410EA8AC  mov     [rsp+260h+var_240], r11
  00000001410EA8B1  imul    r11d, esi, 37BDF9A0h
  00000001410EA8B8  mov     [rsp+260h+var_260], r11
  00000001410EA8BC  imul    r11d, esi, 4C6F2028h
  00000001410EA8C3  mov     [rsp+260h+var_210], r11
  00000001410EA8C8  test    cl, al
  00000001410EA8CA  mov     rax, [rsp+260h+var_150]
  00000001410EA8D2  mov     rax, [rax+r12]
  00000001410EA8D6  mov     [rsp+260h+var_218], rax
  00000001410EA8DB  mov     rax, [r9+r8]
  00000001410EA8DF  cmovz   r15, rdx
  00000001410EA8E3  mov     rcx, rax
  00000001410EA8E6  not     rcx
  00000001410EA8E9  mov     rdx, r15
  00000001410EA8EC  not     rdx
  00000001410EA8EF  mov     r8, rcx
  00000001410EA8F2  and     r8, r15
  00000001410EA8F5  and     r15, rax
  00000001410EA8F8  and     rax, rdx
  00000001410EA8FB  and     rdx, rcx
  00000001410EA8FE  not     rdx
  00000001410EA901  mov     rcx, r15
  00000001410EA904  not     rcx
  00000001410EA907  and     rcx, rdx
  00000001410EA90A  not     r8
  00000001410EA90D  not     rcx
  00000001410EA910  add     rcx, rcx
  00000001410EA913  sub     r8, rcx
  00000001410EA916  not     rax
  00000001410EA919  add     r8, rax
  00000001410EA91C  lea     rax, [r8+r15*2]
  00000001410EA920  mov     [rsp+260h+var_140], rax
  00000001410EA928  mov     rax, [rsp+260h+var_148]
  00000001410EA930  mov     rax, [rsp+rax+260h]
  00000001410EA938  mov     rcx, rax
  00000001410EA93B  mov     r8, rax
  00000001410EA93E  mov     [rsp+260h+var_150], rax
  00000001410EA946  not     rcx
  00000001410EA949  mov     [rsp+260h+var_148], rcx
  00000001410EA951  mov     rax, [rsp+260h+var_258]
  00000001410EA956  mov     r12, [rdi+rax]
  00000001410EA95A  mov     rax, r12
  00000001410EA95D  and     rax, rcx
  00000001410EA960  not     rax
  00000001410EA963  mov     rdx, r12
  00000001410EA966  not     rdx
  00000001410EA969  mov     rdi, rdx
  00000001410EA96C  and     rdi, r8
  00000001410EA96F  not     rdi
  00000001410EA972  and     rdi, rax
  00000001410EA975  mov     r14, [rsp+260h+var_128]
  00000001410EA97D  mov     rax, r14
  00000001410EA980  not     rax
  00000001410EA983  mov     [rsp+260h+var_258], rax
  00000001410EA988  and     rax, rdi
  00000001410EA98B  not     rax
  00000001410EA98E  not     rdi
  00000001410EA991  and     rdi, r14
  00000001410EA994  mov     rsi, r14
  00000001410EA997  not     rdi
  00000001410EA99A  and     rdi, rax
  00000001410EA99D  mov     r14, [rsp+r13+260h]
  00000001410EA9A5  mov     r15, rdx
  00000001410EA9A8  and     r15, r10
  00000001410EA9AB  mov     rcx, rdx
  00000001410EA9AE  and     rcx, r14
  00000001410EA9B1  mov     rbx, r12
  00000001410EA9B4  and     rbx, r14
  00000001410EA9B7  mov     r13, r15
  00000001410EA9BA  and     r15, r14
  00000001410EA9BD  not     r14
  00000001410EA9C0  mov     r8, r12
  00000001410EA9C3  mov     r11, [rsp+260h+var_C8]
  00000001410EA9CB  and     r8, r11
  00000001410EA9CE  not     r8
  00000001410EA9D1  and     r8, r14
  00000001410EA9D4  mov     r9, rdx
  00000001410EA9D7  and     rdx, r14
  00000001410EA9DA  mov     rax, r14
  00000001410EA9DD  and     r14, r12
  00000001410EA9E0  and     r12, rsi
  00000001410EA9E3  not     r12
  00000001410EA9E6  and     r9, [rsp+260h+var_258]
  00000001410EA9EB  not     r9
  00000001410EA9EE  and     r9, r12
  00000001410EA9F1  mov     rsi, [rsp+260h+var_148]
  00000001410EA9F9  and     rsi, r9
  00000001410EA9FC  not     r9
  00000001410EA9FF  and     r9, [rsp+260h+var_150]
  00000001410EAA07  not     r9
  00000001410EAA0A  not     rsi
  00000001410EAA0D  and     rsi, r9
  00000001410EAA10  mov     r9, 88D348DCE5D77BF9h
  00000001410EAA1A  imul    rdi, r9
  00000001410EAA1E  imul    rsi, r9
  00000001410EAA22  add     rsi, rdi
  00000001410EAA25  mov     r9, r10
  00000001410EAA28  and     r9, rcx
  00000001410EAA2B  lea     rdi, ds:0[r9*8]
  00000001410EAA33  sub     r9, rdi
  00000001410EAA36  not     r13
  00000001410EAA39  and     rax, r13
  00000001410EAA3C  not     rax
  00000001410EAA3F  add     r9, rax
  00000001410EAA42  mov     rax, r10
  00000001410EAA45  and     rax, rbx
  00000001410EAA48  not     rax
  00000001410EAA4B  not     rbx
  00000001410EAA4E  mov     rdi, r11
  00000001410EAA51  and     rdi, rbx
  00000001410EAA54  not     rdi
  00000001410EAA57  and     rdi, rax
  00000001410EAA5A  add     rdi, rdi
  00000001410EAA5D  sub     r9, rdi
  00000001410EAA60  and     rcx, r11
  00000001410EAA63  not     rcx
  00000001410EAA66  add     rcx, rcx
  00000001410EAA69  sub     r9, rcx
  00000001410EAA6C  and     r8, r13
  00000001410EAA6F  not     r8
  00000001410EAA72  lea     rax, [r8+r8*2]
  00000001410EAA76  add     rax, r9
  00000001410EAA79  not     rdx
  00000001410EAA7C  and     rdx, rbx
  00000001410EAA7F  mov     rcx, r10
  00000001410EAA82  and     rcx, rdx
  00000001410EAA85  not     rcx
  00000001410EAA88  not     rdx
  00000001410EAA8B  and     rdx, r11
  00000001410EAA8E  not     rdx
  00000001410EAA91  and     rdx, rcx
  00000001410EAA94  not     rdx
  00000001410EAA97  lea     rcx, [rdx+rdx*4]
  00000001410EAA9B  add     rcx, rax
  00000001410EAA9E  not     r15
  00000001410EAAA1  lea     rax, [r15+r15*2]
  00000001410EAAA5  sub     rcx, rax
  00000001410EAAA8  not     r14
  00000001410EAAAB  and     r14, r11
  00000001410EAAAE  not     r14
  00000001410EAAB1  lea     rax, [r14+r14*2]
  00000001410EAAB5  add     rax, rcx
  00000001410EAAB8  mov     r8, [rsp+260h+var_218]
  00000001410EAABD  mov     rcx, r8
  00000001410EAAC0  not     rcx
  00000001410EAAC3  mov     rdx, rax
  00000001410EAAC6  not     rdx
  00000001410EAAC9  and     rdx, rcx
  00000001410EAACC  mov     rcx, r8
  00000001410EAACF  and     rcx, rax
  00000001410EAAD2  or      rdx, rcx
  00000001410EAAD5  add     rdx, r8
  00000001410EAAD8  lea     rax, [rdx+rax*2]
  00000001410EAADC  add     rax, rcx
  00000001410EAADF  lea     rcx, [rcx+rcx*2]
  00000001410EAAE3  sub     rax, rcx
  00000001410EAAE6  mov     rdx, [rsp+260h+var_140]
  00000001410EAAEE  lea     rcx, [rdx+rdx]
  00000001410EAAF2  sub     rcx, rdx
  00000001410EAAF5  mov     r14, rdx
  00000001410EAAF8  inc     rax
  00000001410EAAFB  imul    rax, rcx
  00000001410EAAFF  mov     r9, [rsp+260h+var_E8]
  00000001410EAB07  mov     rcx, r9
  00000001410EAB0A  not     rcx
  00000001410EAB0D  mov     rdx, rax
  00000001410EAB10  not     rdx
  00000001410EAB13  and     rcx, rdx
  00000001410EAB16  not     rcx
  00000001410EAB19  and     r9, rax
  00000001410EAB1C  not     r9
  00000001410EAB1F  and     r9, rcx
  00000001410EAB22  and     r11, rdx
  00000001410EAB25  not     r11
  00000001410EAB28  and     r10, rax
  00000001410EAB2B  not     r10
  00000001410EAB2E  and     r10, r11
  00000001410EAB31  mov     rcx, [rsp+260h+var_E0]
  00000001410EAB39  and     rcx, rdx
  00000001410EAB3C  not     rcx
  00000001410EAB3F  mov     r11, [rsp+260h+var_F0]
  00000001410EAB47  and     r11, rax
  00000001410EAB4A  not     r11
  00000001410EAB4D  and     r11, rcx
  00000001410EAB50  and     rdx, [rsp+260h+var_230]
  00000001410EAB55  and     rax, [rsp+260h+var_1F0]
  00000001410EAB5A  not     rdx
  00000001410EAB5D  not     rax
  00000001410EAB60  and     rax, rdx
  00000001410EAB63  mov     rdx, [rsp+260h+var_208]
  00000001410EAB68  add     rax, rdx
  00000001410EAB6B  add     rax, r11
  00000001410EAB6E  mov     r11, [rsp+260h+var_248]
  00000001410EAB73  mov     rcx, r11
  00000001410EAB76  and     rcx, r10
  00000001410EAB79  not     rcx
  00000001410EAB7C  add     rax, rcx
  00000001410EAB7F  not     r10
  00000001410EAB82  and     r10, r11
  00000001410EAB85  add     r10, rdx
  00000001410EAB88  add     r10, rax
  00000001410EAB8B  add     r10, r9
  00000001410EAB8E  mov     rax, [rsp+260h+var_1F8]
  00000001410EAB93  mov     rdx, [rsp+rax+260h]
  00000001410EAB9B  mov     [rsp+260h+var_70], rdx
  00000001410EABA3  mov     rax, [rsp+260h+var_238]
  00000001410EABA8  mov     rax, [rsp+rax+260h]
  00000001410EABB0  mov     [rsp+260h+var_68], rax
  00000001410EABB8  mov     rax, [rsp+260h+var_200]
  00000001410EABBD  mov     rax, [rsp+rax+260h]
  00000001410EABC5  mov     [rsp+260h+var_60], rax
  00000001410EABCD  mov     rax, [rsp+260h+var_240]
  00000001410EABD2  mov     rax, [rsp+rax+260h]
  00000001410EABDA  mov     [rsp+260h+var_F0], rax
  00000001410EABE2  mov     rax, [rsp+260h+var_260]
  00000001410EABE6  mov     rax, [rsp+rax+260h]
  00000001410EABEE  mov     [rsp+260h+var_E8], rax
  00000001410EABF6  mov     rax, [rsp+260h+var_210]
  00000001410EABFB  mov     rax, [rsp+rax+260h]
  00000001410EAC03  mov     [rsp+260h+var_E0], rax
  00000001410EAC0B  mov     rdi, [rsp+260h+arg_158]
  00000001410EAC13  mov     rax, [rsp+260h+var_120]
  00000001410EAC1B  mov     [rdx+rax], r10
  00000001410EAC1F  mov     rax, [rsp+260h+var_C0]
  00000001410EAC27  not     rax
  00000001410EAC2A  mov     [rsp+260h+var_78], rax
  00000001410EAC32  lea     rax, ds:0[rax*8]
  00000001410EAC3A  lea     rax, [rax+rax*4]
  00000001410EAC3E  mov     rcx, [rsp+260h+var_250]
  00000001410EAC43  sub     rcx, rax
  00000001410EAC46  test    r11, 0
  00000001410EAC4D  call    locret_1410EAC5D  ; -> locret_1410EAC5D
  00000001410EAC52  jno     loc_1410EAC5E
  00000001410EAC58  jmp     loc_1410EB057
  00000001410EAC5D  retn
  00000001410EAC5E  nop
  00000001410EAC5F  jmp     $+5
  00000001410EAC64  mov     rax, [rcx]
  00000001410EAC67  mov     [rsp+260h+var_250], rax
  00000001410EAC6C  test    r13, 0
  00000001410EAC73  call    locret_1410EAC88  ; -> locret_1410EAC88
  00000001410EAC78  jnp     loc_1410EAC83
  00000001410EAC7E  jmp     loc_1410EAC89
  00000001410EAC83  jmp     loc_1410EC278
  00000001410EAC88  retn
  00000001410EAC89  nop
  00000001410EAC8A  jmp     $+5
  00000001410EAC8F  imul    ecx, esi, 4D7A9B70h
  00000001410EAC95  imul    eax, esi, 0C5178DC8h
  00000001410EAC9B  imul    r11d, esi, 6CA1260h
  00000001410EACA2  mov     [rsp+260h+var_158], rsi
  00000001410EACAA  cmp     [rdx+rcx], r8b
  00000001410EACAE  setnz   r8b
  00000001410EACB2  mov     byte ptr [rsp+260h+var_218], r8b
  00000001410EACB7  setz    dl
  00000001410EACBA  mov     ecx, edx
  00000001410EACBC  mov     r9d, edx
  00000001410EACBF  mov     byte ptr [rsp+260h+var_160], dl
  00000001410EACC6  and     cl, bpl
  00000001410EACC9  mov     ebx, ecx
  00000001410EACCB  mov     byte ptr [rsp+260h+var_170], cl
  00000001410EACD2  mov     ecx, edx
  00000001410EACD4  mov     rdx, [rsp+260h+var_1E8]
  00000001410EACD9  and     cl, dl
  00000001410EACDB  not     cl
  00000001410EACDD  and     bpl, r8b
  00000001410EACE0  xor     bpl, 1
  00000001410EACE4  and     bpl, cl
  00000001410EACE7  mov     r10, [rsp+260h+var_138]
  00000001410EACEF  mov     ecx, r10d
  00000001410EACF2  and     cl, bl
  00000001410EACF4  mov     r8d, r9d
  00000001410EACF7  xor     r8b, dl
  00000001410EACFA  mov     byte ptr [rsp+260h+var_168], r8b
  00000001410EAD02  movzx   r9d, byte ptr [rsp+260h+var_130]
  00000001410EAD0B  mov     edx, r9d
  00000001410EAD0E  xor     dl, r8b
  00000001410EAD11  mov     r8d, edx
  00000001410EAD14  not     r8b
  00000001410EAD17  xor     bpl, 1
  00000001410EAD1B  and     bpl, r10b
  00000001410EAD1E  xor     bpl, cl
  00000001410EAD21  and     dl, bpl
  00000001410EAD24  not     bpl
  00000001410EAD27  and     bpl, r8b
  00000001410EAD2A  not     dl
  00000001410EAD2C  not     bpl
  00000001410EAD2F  and     bpl, dl
  00000001410EAD32  mov     edx, ebx
  00000001410EAD34  not     dl
  00000001410EAD36  and     dl, r9b
  00000001410EAD39  xor     cl, 1
  00000001410EAD3C  test    bpl, 1
  00000001410EAD40  mov     r8, rax
  00000001410EAD43  mov     [rsp+260h+var_F8], r11
  00000001410EAD4B  cmovnz  r8, r11
  00000001410EAD4F  not     dl
  00000001410EAD51  test    dl, cl
  00000001410EAD53  cmovz   r8, rax
  00000001410EAD57  test    bpl, 1
  00000001410EAD5B  cmovnz  r11, r8
  00000001410EAD5F  test    dl, cl
  00000001410EAD61  cmovnz  r11, r8
  00000001410EAD65  mov     [rsp+260h+var_1F8], r11
  00000001410EAD6A  mov     rcx, [rsp+260h+var_D8]
  00000001410EAD72  mov     rax, rcx
  00000001410EAD75  not     rax
  00000001410EAD78  mov     r8, 0A94FB4BE88F0748Bh
  00000001410EAD82  mov     rdx, [rsp+260h+var_228]
  00000001410EAD87  imul    r8, rdx
  00000001410EAD8B  mov     rbp, r8
  00000001410EAD8E  not     rbp
  00000001410EAD91  mov     r9, rbp
  00000001410EAD94  and     r9, rax
  00000001410EAD97  mov     rbx, rax
  00000001410EAD9A  mov     rax, r9
  00000001410EAD9D  not     rax
  00000001410EADA0  mov     r10, r8
  00000001410EADA3  and     r10, rcx
  00000001410EADA6  mov     r12, rcx
  00000001410EADA9  not     r10
  00000001410EADAC  and     r10, rax
  00000001410EADAF  mov     [rsp+260h+var_260], r10
  00000001410EADB3  mov     rax, 0C5D3F0D958016191h
  00000001410EADBD  imul    rax, rdx
  00000001410EADC1  mov     rcx, rax
  00000001410EADC4  not     rcx
  00000001410EADC7  mov     r10, rcx
  00000001410EADCA  mov     rcx, r8
  00000001410EADCD  and     rcx, rbx
  00000001410EADD0  mov     r13, rbx
  00000001410EADD3  mov     [rsp+260h+var_198], rbx
  00000001410EADDB  mov     r15, rax
  00000001410EADDE  and     r15, rcx
  00000001410EADE1  not     rcx
  00000001410EADE4  and     rcx, r10
  00000001410EADE7  not     rcx
  00000001410EADEA  not     r15
  00000001410EADED  and     r15, rcx
  00000001410EADF0  mov     [rsp+260h+var_110], r15
  00000001410EADF8  mov     r15, rbp
  00000001410EADFB  and     r15, rax
  00000001410EADFE  mov     rcx, r8
  00000001410EAE01  and     rcx, r10
  00000001410EAE04  mov     r11, r10
  00000001410EAE07  mov     [rsp+260h+var_210], r10
  00000001410EAE0C  not     rcx
  00000001410EAE0F  not     r15
  00000001410EAE12  and     r15, rcx
  00000001410EAE15  mov     [rsp+260h+var_108], r15
  00000001410EAE1D  mov     rbx, r8
  00000001410EAE20  and     rbx, rax
  00000001410EAE23  and     r9, rax
  00000001410EAE26  mov     [rsp+260h+var_180], r9
  00000001410EAE2E  mov     r10, r14
  00000001410EAE31  not     r10
  00000001410EAE34  mov     rcx, r10
  00000001410EAE37  and     rcx, r8
  00000001410EAE3A  mov     [rsp+260h+var_220], rcx
  00000001410EAE3F  not     rcx
  00000001410EAE42  and     rcx, rax
  00000001410EAE45  mov     [rsp+260h+var_190], rcx
  00000001410EAE4D  mov     rcx, rax
  00000001410EAE50  mov     rax, r11
  00000001410EAE53  and     rax, r12
  00000001410EAE56  mov     [rsp+260h+var_188], rax
  00000001410EAE5E  not     rax
  00000001410EAE61  and     rcx, r13
  00000001410EAE64  not     rcx
  00000001410EAE67  and     rcx, rax
  00000001410EAE6A  and     rax, r14
  00000001410EAE6D  not     rax
  00000001410EAE70  and     rax, r8
  00000001410EAE73  mov     [rsp+260h+var_1A8], rax
  00000001410EAE7B  mov     [rsp+260h+var_1B8], rcx
  00000001410EAE83  mov     rax, rcx
  00000001410EAE86  not     rax
  00000001410EAE89  and     rax, rbp
  00000001410EAE8C  not     rax
  00000001410EAE8F  and     r8, rcx
  00000001410EAE92  not     r8
  00000001410EAE95  and     r8, rax
  00000001410EAE98  mov     [rsp+260h+var_1B0], r8
  00000001410EAEA0  mov     [rsp+260h+var_90], rdi
  00000001410EAEA8  mov     rcx, rdi
  00000001410EAEAB  not     rcx
  00000001410EAEAE  mov     [rsp+260h+var_88], rcx
  00000001410EAEB6  mov     rax, [rsp+260h+var_148]
  00000001410EAEBE  and     rax, rcx
  00000001410EAEC1  not     rax
  00000001410EAEC4  mov     rcx, [rsp+260h+var_150]
  00000001410EAECC  and     rcx, rdi
  00000001410EAECF  not     rcx
  00000001410EAED2  and     rcx, rax
  00000001410EAED5  mov     [rsp+260h+var_80], rcx
  00000001410EAEDD  mov     r8, 28E6DE7955A6E48Ah
  00000001410EAEE7  imul    r8, rdx
  00000001410EAEEB  mov     rax, r8
  00000001410EAEEE  not     rax
  00000001410EAEF1  mov     rcx, rax
  00000001410EAEF4  and     rax, r10
  00000001410EAEF7  not     rax
  00000001410EAEFA  mov     r11, r14
  00000001410EAEFD  and     r8, r14
  00000001410EAF00  not     r8
  00000001410EAF03  and     r8, rax
  00000001410EAF06  mov     rax, 8D7894C1DC216C99h
  00000001410EAF10  imul    rax, rdx
  00000001410EAF14  and     rcx, rax
  00000001410EAF17  not     r8
  00000001410EAF1A  and     r8, rax
  00000001410EAF1D  and     rcx, r14
  00000001410EAF20  add     r8, rcx
  00000001410EAF23  mov     [rsp+260h+var_100], r8
  00000001410EAF2B  mov     rax, 817ED7C52D358F11h
  00000001410EAF35  imul    rax, rdx
  00000001410EAF39  mov     rdi, rdx
  00000001410EAF3C  mov     r8, [rsp+260h+var_258]
  00000001410EAF41  mov     rcx, r8
  00000001410EAF44  and     rcx, rax
  00000001410EAF47  mov     [rsp+260h+var_238], rcx
  00000001410EAF4C  mov     rdx, [rsp+260h+var_128]
  00000001410EAF54  mov     rcx, rdx
  00000001410EAF57  and     rcx, rax
  00000001410EAF5A  mov     [rsp+260h+var_1A0], rcx
  00000001410EAF62  mov     rcx, r14
  00000001410EAF65  and     rcx, rax
  00000001410EAF68  mov     r15, r10
  00000001410EAF6B  and     r15, rax
  00000001410EAF6E  mov     r14, 0D7F599BAF951B75Bh
  00000001410EAF78  imul    r14, rsi
  00000001410EAF7C  mov     r9, r14
  00000001410EAF7F  not     r9
  00000001410EAF82  mov     r13, r14
  00000001410EAF85  mov     [rsp+260h+var_1D8], r14
  00000001410EAF8D  and     r13, rax
  00000001410EAF90  mov     r12, r9
  00000001410EAF93  mov     [rsp+260h+var_200], r9
  00000001410EAF98  and     r12, rax
  00000001410EAF9B  mov     [rsp+260h+var_248], r12
  00000001410EAFA0  mov     rsi, r10
  00000001410EAFA3  and     rsi, r14
  00000001410EAFA6  mov     [rsp+260h+var_1C0], rsi
  00000001410EAFAE  mov     r14, r8
  00000001410EAFB1  and     r14, rsi
  00000001410EAFB4  not     r14
  00000001410EAFB7  and     r14, rax
  00000001410EAFBA  mov     [rsp+260h+var_1D0], r14
  00000001410EAFC2  not     rax
  00000001410EAFC5  mov     rsi, rcx
  00000001410EAFC8  not     rsi
  00000001410EAFCB  mov     rcx, r10
  00000001410EAFCE  and     rcx, rax
  00000001410EAFD1  not     rcx
  00000001410EAFD4  and     rsi, rdx
  00000001410EAFD7  and     rsi, rcx
  00000001410EAFDA  mov     [rsp+260h+var_98], rsi
  00000001410EAFE2  mov     r12, rdx
  00000001410EAFE5  and     r12, rax
  00000001410EAFE8  mov     rcx, r8
  00000001410EAFEB  and     r8, rax
  00000001410EAFEE  mov     [rsp+260h+var_1E0], r8
  00000001410EAFF6  and     rax, r11
  00000001410EAFF9  mov     r8, rcx
  00000001410EAFFC  and     r8, rax
  00000001410EAFFF  mov     [rsp+260h+var_1C8], r8
  00000001410EB007  not     r13
  00000001410EB00A  and     r13, rcx
  00000001410EB00D  mov     [rsp+260h+var_118], r13
  00000001410EB015  mov     r13, rcx
  00000001410EB018  mov     [rsp+260h+var_A0], rcx
  00000001410EB020  and     rcx, r9
  00000001410EB023  and     rcx, rax
  00000001410EB026  mov     [rsp+260h+var_258], rcx
  00000001410EB02B  not     rax
  00000001410EB02E  mov     rsi, rdx
  00000001410EB031  and     rsi, rax
  00000001410EB034  not     r15
  00000001410EB037  and     r15, rax
  00000001410EB03A  mov     [rsp+260h+var_A8], r15
  00000001410EB042  mov     rax, rdx
  00000001410EB045  and     rax, r10
  00000001410EB048  mov     r14, r11
  00000001410EB04B  and     r13, r11
  00000001410EB04E  not     r13
  00000001410EB051  not     rax
  00000001410EB054  and     rax, r13
  00000001410EB057  mov     [rsp+260h+var_B0], rax
  00000001410EB05F  mov     rcx, 0FA3FEF5182197579h
  00000001410EB069  imul    rcx, rdi
  00000001410EB06D  mov     [rsp+260h+var_1F0], rcx
  00000001410EB072  mov     rdx, rcx
  00000001410EB075  not     rdx
  00000001410EB078  mov     [rsp+260h+var_230], rdx
  00000001410EB07D  mov     rax, r10
  00000001410EB080  and     rax, rdx
  00000001410EB083  not     rax
  00000001410EB086  mov     rdx, r11
  00000001410EB089  and     rdx, rcx
  00000001410EB08C  not     rdx
  00000001410EB08F  and     rdx, rax
  00000001410EB092  mov     [rsp+260h+var_240], rdx
  00000001410EB097  mov     rax, r10
  00000001410EB09A  mov     r15, r10
  00000001410EB09D  and     rax, rbp
  00000001410EB0A0  not     rax
  00000001410EB0A3  mov     r11, [rsp+260h+var_210]
  00000001410EB0A8  and     rax, r11
  00000001410EB0AB  mov     rdi, [rsp+260h+var_D8]
  00000001410EB0B3  mov     rcx, rdi
  00000001410EB0B6  and     rcx, rax
  00000001410EB0B9  not     rax
  00000001410EB0BC  mov     r10, [rsp+260h+var_198]
  00000001410EB0C4  and     rax, r10
  00000001410EB0C7  not     rax
  00000001410EB0CA  not     rcx
  00000001410EB0CD  and     rcx, rax
  00000001410EB0D0  mov     r8, 6DB6DB6DB6DB6DB5h
  00000001410EB0DA  lea     r9, [r8+1]
  00000001410EB0DE  imul    r9, rcx
  00000001410EB0E2  mov     rdx, [rsp+260h+var_260]
  00000001410EB0E6  mov     r13, rdx
  00000001410EB0E9  not     r13
  00000001410EB0EC  mov     rax, r15
  00000001410EB0EF  and     rax, r13
  00000001410EB0F2  not     rax
  00000001410EB0F5  mov     rcx, r14
  00000001410EB0F8  and     rcx, rdx
  00000001410EB0FB  not     rcx
  00000001410EB0FE  and     rcx, rax
  00000001410EB101  mov     rdx, rbx
  00000001410EB104  not     rdx
  00000001410EB107  and     rdx, r15
  00000001410EB10A  mov     rax, rbx
  00000001410EB10D  and     rbx, r14
  00000001410EB110  not     rbx
  00000001410EB113  not     rdx
  00000001410EB116  and     rbx, r10
  00000001410EB119  and     rbx, rdx
  00000001410EB11C  not     rcx
  00000001410EB11F  and     rcx, r11
  00000001410EB122  imul    rcx, r8
  00000001410EB126  or      r8, 2
  00000001410EB12A  imul    r8, rbx
  00000001410EB12E  add     r8, rcx
  00000001410EB131  mov     rbx, [rsp+260h+var_110]
  00000001410EB139  not     rbx
  00000001410EB13C  and     rbx, r14
  00000001410EB13F  not     rbx
  00000001410EB142  mov     rcx, 9249249249249248h
  00000001410EB14C  lea     rdx, [rcx+3]
  00000001410EB150  imul    rdx, rbx
  00000001410EB154  add     rdx, r8
  00000001410EB157  add     rdx, r9
  00000001410EB15A  mov     rbx, [rsp+260h+var_1B8]
  00000001410EB162  and     rbx, rbp
  00000001410EB165  and     rbp, r11
  00000001410EB168  and     rbp, r10
  00000001410EB16B  and     rbp, r14
  00000001410EB16E  mov     r8, 0DB6DB6DB6DB6DB6Fh
  00000001410EB178  imul    r8, rbp
  00000001410EB17C  mov     r9, rdi
  00000001410EB17F  mov     r11, rdi
  00000001410EB182  mov     rdi, [rsp+260h+var_190]
  00000001410EB18A  and     r9, rdi
  00000001410EB18D  not     rdi
  00000001410EB190  and     rdi, r10
  00000001410EB193  not     rdi
  00000001410EB196  not     r9
  00000001410EB199  and     r9, rdi
  00000001410EB19C  mov     rbp, 2492492492492493h
  00000001410EB1A6  imul    r9, rbp
  00000001410EB1AA  add     r9, r8
  00000001410EB1AD  add     r9, rdx
  00000001410EB1B0  mov     rdi, [rsp+260h+var_108]
  00000001410EB1B8  and     rdi, r15
  00000001410EB1BB  mov     rdx, r10
  00000001410EB1BE  and     rdx, rdi
  00000001410EB1C1  not     rdx
  00000001410EB1C4  not     rdi
  00000001410EB1C7  and     rdi, r11
  00000001410EB1CA  not     rdi
  00000001410EB1CD  and     rdi, rdx
  00000001410EB1D0  not     rdi
  00000001410EB1D3  mov     rdx, 4924924924924925h
  00000001410EB1DD  imul    rdx, rdi
  00000001410EB1E1  and     rax, r11
  00000001410EB1E4  mov     r8, rax
  00000001410EB1E7  not     r8
  00000001410EB1EA  and     r8, r15
  00000001410EB1ED  not     r8
  00000001410EB1F0  and     rax, r14
  00000001410EB1F3  not     rax
  00000001410EB1F6  and     rax, r8
  00000001410EB1F9  not     rax
  00000001410EB1FC  imul    rax, rcx
  00000001410EB200  add     rax, rdx
  00000001410EB203  add     rax, r9
  00000001410EB206  mov     rdx, r10
  00000001410EB209  mov     r10, [rsp+260h+var_210]
  00000001410EB20E  and     rdx, r10
  00000001410EB211  and     rdx, [rsp+260h+var_220]
  00000001410EB216  lea     rax, [rax+rdx*2]
  00000001410EB21A  mov     r9, [rsp+260h+var_1B0]
  00000001410EB222  mov     rdx, r9
  00000001410EB225  not     rdx
  00000001410EB228  and     rdx, r15
  00000001410EB22B  not     rdx
  00000001410EB22E  and     r9, r14
  00000001410EB231  not     r9
  00000001410EB234  and     r9, rdx
  00000001410EB237  not     r9
  00000001410EB23A  mov     rdx, 0B6DB6DB6DB6DB6D9h
  00000001410EB244  lea     r8, [rdx+2]
  00000001410EB248  imul    r8, r9
  00000001410EB24C  mov     r11, rbx
  00000001410EB24F  mov     r9, rbx
  00000001410EB252  not     r9
  00000001410EB255  and     r9, r15
  00000001410EB258  not     r9
  00000001410EB25B  and     r11, r14
  00000001410EB25E  not     r11
  00000001410EB261  and     r11, r9
  00000001410EB264  imul    r11, rbp
  00000001410EB268  add     r11, r8
  00000001410EB26B  mov     r8, [rsp+260h+var_260]
  00000001410EB26F  and     r8, r15
  00000001410EB272  not     r8
  00000001410EB275  and     r13, r14
  00000001410EB278  not     r13
  00000001410EB27B  and     r13, r8
  00000001410EB27E  not     r13
  00000001410EB281  and     r13, r10
  00000001410EB284  or      rcx, 1
  00000001410EB288  imul    rcx, r13
  00000001410EB28C  add     rcx, r11
  00000001410EB28F  mov     r8, [rsp+260h+var_180]
  00000001410EB297  and     r8, r14
  00000001410EB29A  imul    r8, rdx
  00000001410EB29E  add     r8, rcx
  00000001410EB2A1  mov     rcx, [rsp+260h+var_188]
  00000001410EB2A9  and     rcx, r15
  00000001410EB2AC  not     rcx
  00000001410EB2AF  mov     rdx, [rsp+260h+var_1A8]
  00000001410EB2B7  and     rdx, rcx
  00000001410EB2BA  mov     rcx, rbp
  00000001410EB2BD  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001410EB2C1  imul    rcx, rdx
  00000001410EB2C5  add     rcx, r8
  00000001410EB2C8  add     rcx, rax
  00000001410EB2CB  mov     [rsp+260h+var_108], rcx
  00000001410EB2D3  mov     rax, 7639B79C24F26092h
  00000001410EB2DD  mov     rdx, [rsp+260h+var_158]
  00000001410EB2E5  imul    rax, rdx
  00000001410EB2E9  mov     r11, rax
  00000001410EB2EC  not     r11
  00000001410EB2EF  mov     rcx, 0F76C7EA7D01D33F5h
  00000001410EB2F9  imul    rcx, rdx
  00000001410EB2FD  mov     r10, rdx
  00000001410EB300  mov     rdx, rcx
  00000001410EB303  not     rdx
  00000001410EB306  mov     r8, r14
  00000001410EB309  and     r8, rdx
  00000001410EB30C  mov     r9, rax
  00000001410EB30F  and     r9, r8
  00000001410EB312  not     r8
  00000001410EB315  and     r8, r11
  00000001410EB318  not     r8
  00000001410EB31B  not     r9
  00000001410EB31E  and     r9, r8
  00000001410EB321  and     rdx, rax
  00000001410EB324  mov     r8, r15
  00000001410EB327  and     r8, rdx
  00000001410EB32A  not     r8
  00000001410EB32D  not     rdx
  00000001410EB330  and     rdx, r14
  00000001410EB333  not     rdx
  00000001410EB336  and     rdx, r8
  00000001410EB339  and     rax, rcx
  00000001410EB33C  and     rax, r15
  00000001410EB33F  not     rdx
  00000001410EB342  lea     rax, [rax+rdx*2]
  00000001410EB346  mov     rdx, r11
  00000001410EB349  and     rdx, rcx
  00000001410EB34C  and     r11, r14
  00000001410EB34F  not     r11
  00000001410EB352  and     r11, rcx
  00000001410EB355  and     rdx, r14
  00000001410EB358  mov     r13, r14
  00000001410EB35B  not     rdx
  00000001410EB35E  imul    ecx, r10d, 0F4D7A9B7h
  00000001410EB365  mov     [rsp+260h+var_210], rcx
  00000001410EB36A  add     r11, rcx
  00000001410EB36D  add     r11, rdx
  00000001410EB370  add     r11, rax
  00000001410EB373  add     r9, r9
  00000001410EB376  sub     r11, r9
  00000001410EB379  mov     [rsp+260h+var_110], r11
  00000001410EB381  mov     rax, [rsp+260h+var_98]
  00000001410EB389  mov     rcx, rax
  00000001410EB38C  not     rcx
  00000001410EB38F  mov     rdx, [rsp+260h+var_200]
  00000001410EB394  and     rax, rdx
  00000001410EB397  not     rax
  00000001410EB39A  mov     rbx, [rsp+260h+var_1D8]
  00000001410EB3A2  and     rcx, rbx
  00000001410EB3A5  not     rcx
  00000001410EB3A8  and     rcx, rax
  00000001410EB3AB  mov     rax, 0CCCCCCCCCCCCCCCEh
  00000001410EB3B5  lea     r8, [rax-6]
  00000001410EB3B9  mov     rdi, rax
  00000001410EB3BC  imul    r8, rcx
  00000001410EB3C0  mov     [rsp+260h+var_260], r8
  00000001410EB3C4  mov     r11, r14
  00000001410EB3C7  mov     rax, [rsp+260h+var_118]
  00000001410EB3CF  and     r11, rax
  00000001410EB3D2  not     rax
  00000001410EB3D5  mov     [rsp+260h+var_B8], r15
  00000001410EB3DD  and     rax, r15
  00000001410EB3E0  not     rax
  00000001410EB3E3  not     r11
  00000001410EB3E6  and     r11, rax
  00000001410EB3E9  mov     rcx, [rsp+260h+var_1E0]
  00000001410EB3F1  mov     r8, rcx
  00000001410EB3F4  and     rcx, rbx
  00000001410EB3F7  and     rcx, r15
  00000001410EB3FA  not     rcx
  00000001410EB3FD  mov     r10, rcx
  00000001410EB400  mov     rax, 999999999999999Ah
  00000001410EB40A  lea     rcx, [rax+2]
  00000001410EB40E  imul    rcx, r10
  00000001410EB412  mov     r9, [rsp+260h+var_248]
  00000001410EB417  not     r9
  00000001410EB41A  and     r9, r14
  00000001410EB41D  mov     r10, [rsp+260h+var_A0]
  00000001410EB425  and     r10, r9
  00000001410EB428  not     r10
  00000001410EB42B  not     r9
  00000001410EB42E  mov     rbp, [rsp+260h+var_128]
  00000001410EB436  and     r9, rbp
  00000001410EB439  not     r9
  00000001410EB43C  and     r9, r10
  00000001410EB43F  mov     r14, [rsp+260h+var_1C8]
  00000001410EB447  mov     r15, r14
  00000001410EB44A  not     r15
  00000001410EB44D  not     rsi
  00000001410EB450  and     rsi, r15
  00000001410EB453  mov     r10, rsi
  00000001410EB456  not     r10
  00000001410EB459  and     rsi, rdx
  00000001410EB45C  not     rsi
  00000001410EB45F  and     r10, rbx
  00000001410EB462  not     r10
  00000001410EB465  and     r10, rsi
  00000001410EB468  not     r12
  00000001410EB46B  mov     rax, [rsp+260h+var_238]
  00000001410EB470  not     rax
  00000001410EB473  mov     [rsp+260h+var_238], rax
  00000001410EB478  and     r12, rax
  00000001410EB47B  not     r12
  00000001410EB47E  and     r12, r13
  00000001410EB481  not     r12
  00000001410EB484  and     r12, rdx
  00000001410EB487  mov     rax, rdi
  00000001410EB48A  lea     rsi, [rdi-1]
  00000001410EB48E  imul    rsi, r12
  00000001410EB492  mov     rdi, [rsp+260h+var_1D0]
  00000001410EB49A  imul    rdi, rax
  00000001410EB49E  add     rsi, rdi
  00000001410EB4A1  and     r15, rdx
  00000001410EB4A4  not     r15
  00000001410EB4A7  and     r14, rbx
  00000001410EB4AA  not     r14
  00000001410EB4AD  and     r14, r15
  00000001410EB4B0  not     r14
  00000001410EB4B3  mov     rdi, 6666666666666666h
  00000001410EB4BD  lea     r15, [rdi+2]
  00000001410EB4C1  imul    r15, r14
  00000001410EB4C5  not     r8
  00000001410EB4C8  and     r8, rdx
  00000001410EB4CB  mov     r14, r13
  00000001410EB4CE  and     r14, r8
  00000001410EB4D1  not     r8
  00000001410EB4D4  mov     r12, [rsp+260h+var_B8]
  00000001410EB4DC  and     r8, r12
  00000001410EB4DF  not     r8
  00000001410EB4E2  not     r14
  00000001410EB4E5  and     r14, r8
  00000001410EB4E8  not     r14
  00000001410EB4EB  imul    r14, rdi
  00000001410EB4EF  add     r14, rsi
  00000001410EB4F2  add     r14, r15
  00000001410EB4F5  mov     r8, [rsp+260h+var_1A0]
  00000001410EB4FD  not     r8
  00000001410EB500  and     r8, rbx
  00000001410EB503  not     r8
  00000001410EB506  and     r8, r12
  00000001410EB509  imul    r8, rdi
  00000001410EB50D  add     r8, r14
  00000001410EB510  mov     rdi, r8
  00000001410EB513  mov     rsi, [rsp+260h+var_A8]
  00000001410EB51B  not     rsi
  00000001410EB51E  and     rsi, rbp
  00000001410EB521  mov     r8, rsi
  00000001410EB524  not     r8
  00000001410EB527  and     r8, rdx
  00000001410EB52A  not     r8
  00000001410EB52D  and     rbx, rsi
  00000001410EB530  mov     r14, rsi
  00000001410EB533  not     rbx
  00000001410EB536  and     rbx, r8
  00000001410EB539  shl     rbx, 2
  00000001410EB53D  sub     rdi, rbx
  00000001410EB540  mov     rax, [rsp+260h+var_1C0]
  00000001410EB548  and     rax, [rsp+260h+var_238]
  00000001410EB54D  lea     r8, [rdi+rax*2]
  00000001410EB551  mov     rax, [rsp+260h+var_248]
  00000001410EB556  and     rax, [rsp+260h+var_B0]
  00000001410EB55E  mov     rdi, 999999999999999Ah
  00000001410EB568  lea     rsi, [rdi-1]
  00000001410EB56C  imul    rsi, rax
  00000001410EB570  mov     rax, [rsp+260h+var_258]
  00000001410EB575  mov     rbx, 0CCCCCCCCCCCCCCCEh
  00000001410EB57F  imul    rax, rbx
  00000001410EB583  add     rax, rsi
  00000001410EB586  add     rax, r10
  00000001410EB589  add     rax, r9
  00000001410EB58C  and     rdx, r14
  00000001410EB58F  not     rdx
  00000001410EB592  mov     r14, [rsp+260h+var_210]
  00000001410EB597  add     rdx, r14
  00000001410EB59A  add     rdx, rax
  00000001410EB59D  add     rdx, rcx
  00000001410EB5A0  imul    r11, rdi
  00000001410EB5A4  add     rdx, r11
  00000001410EB5A7  add     rdx, r8
  00000001410EB5AA  add     rdx, [rsp+260h+var_260]
  00000001410EB5AE  mov     [rsp+260h+var_200], rdx
  00000001410EB5B3  mov     rax, 0D8B2A5C887657B1Fh
  00000001410EB5BD  mov     rbx, [rsp+260h+var_158]
  00000001410EB5C5  imul    rax, rbx
  00000001410EB5C9  and     rax, [rsp+260h+var_178]
  00000001410EB5D1  mov     rcx, 0E6C170D937A0B4Ch
  00000001410EB5DB  mov     r10, [rsp+260h+var_228]
  00000001410EB5E0  imul    rcx, r10
  00000001410EB5E4  not     rax
  00000001410EB5E7  add     rcx, rax
  00000001410EB5EA  mov     rdx, rcx
  00000001410EB5ED  not     rdx
  00000001410EB5F0  mov     rdi, r12
  00000001410EB5F3  mov     r8, r12
  00000001410EB5F6  and     r8, rdx
  00000001410EB5F9  not     r8
  00000001410EB5FC  mov     r9, r13
  00000001410EB5FF  and     r9, rcx
  00000001410EB602  not     r9
  00000001410EB605  and     r9, r8
  00000001410EB608  mov     r8, 7BCC030B61771E04h
  00000001410EB612  imul    r8, r10
  00000001410EB616  mov     r12, r10
  00000001410EB619  add     r8, rax
  00000001410EB61C  mov     r10, r8
  00000001410EB61F  not     r10
  00000001410EB622  mov     r11, r8
  00000001410EB625  and     r11, r9
  00000001410EB628  not     r9
  00000001410EB62B  and     r9, r10
  00000001410EB62E  not     r9
  00000001410EB631  not     r11
  00000001410EB634  and     r11, r9
  00000001410EB637  not     r11
  00000001410EB63A  and     r8, rdx
  00000001410EB63D  mov     rsi, r13
  00000001410EB640  and     r8, r13
  00000001410EB643  add     r8, r8
  00000001410EB646  sub     r11, r8
  00000001410EB649  mov     r8, rdx
  00000001410EB64C  and     r8, r10
  00000001410EB64F  and     r10, rcx
  00000001410EB652  mov     rcx, r8
  00000001410EB655  not     rcx
  00000001410EB658  and     rcx, r13
  00000001410EB65B  and     r10, r13
  00000001410EB65E  not     r10
  00000001410EB661  add     r10, r14
  00000001410EB664  add     r10, rcx
  00000001410EB667  mov     r13, rdi
  00000001410EB66A  and     r8, rdi
  00000001410EB66D  not     r8
  00000001410EB670  add     r8, r14
  00000001410EB673  add     r8, r10
  00000001410EB676  add     r8, r11
  00000001410EB679  mov     [rsp+260h+var_238], r8
  00000001410EB67E  mov     rcx, 9292C6F178C874E1h
  00000001410EB688  imul    rcx, rbx
  00000001410EB68C  mov     rdx, rcx
  00000001410EB68F  mov     rbp, rcx
  00000001410EB692  not     rdx
  00000001410EB695  mov     [rsp+260h+var_248], rdx
  00000001410EB69A  mov     rcx, rdx
  00000001410EB69D  mov     r15, [rsp+260h+var_230]
  00000001410EB6A2  and     rcx, r15
  00000001410EB6A5  mov     rdx, rdi
  00000001410EB6A8  and     rdx, rcx
  00000001410EB6AB  not     rdx
  00000001410EB6AE  not     rcx
  00000001410EB6B1  mov     r8, rsi
  00000001410EB6B4  and     r8, rcx
  00000001410EB6B7  not     r8
  00000001410EB6BA  and     r8, rdx
  00000001410EB6BD  mov     [rsp+260h+var_260], r8
  00000001410EB6C1  mov     r14, rbp
  00000001410EB6C4  mov     rdi, [rsp+260h+var_1F0]
  00000001410EB6C9  and     r14, rdi
  00000001410EB6CC  not     r14
  00000001410EB6CF  and     r14, rcx
  00000001410EB6D2  mov     rcx, 0E4918D7CAA5F37B8h
  00000001410EB6DC  imul    rcx, r12
  00000001410EB6E0  add     rcx, rax
  00000001410EB6E3  mov     r12, 5AE96D45AC74156h
  00000001410EB6ED  imul    r12, rbx
  00000001410EB6F1  add     r12, rax
  00000001410EB6F4  mov     rax, rcx
  00000001410EB6F7  not     rax
  00000001410EB6FA  mov     rdx, rax
  00000001410EB6FD  and     rdx, r12
  00000001410EB700  mov     r8, r13
  00000001410EB703  and     r8, rcx
  00000001410EB706  mov     r9, r12
  00000001410EB709  and     r9, r8
  00000001410EB70C  mov     r10, rsi
  00000001410EB70F  and     r10, rcx
  00000001410EB712  not     r10
  00000001410EB715  and     r10, r12
  00000001410EB718  not     r12
  00000001410EB71B  not     r8
  00000001410EB71E  and     r8, r12
  00000001410EB721  not     r8
  00000001410EB724  lea     r11, [r9+r9*2]
  00000001410EB728  not     r9
  00000001410EB72B  and     r9, r8
  00000001410EB72E  not     r10
  00000001410EB731  mov     r8, [rsp+260h+var_208]
  00000001410EB736  add     r10, r8
  00000001410EB739  add     r10, r9
  00000001410EB73C  and     r12, rsi
  00000001410EB73F  and     rax, r12
  00000001410EB742  not     r12
  00000001410EB745  and     r12, rcx
  00000001410EB748  not     rax
  00000001410EB74B  not     r12
  00000001410EB74E  and     r12, rax
  00000001410EB751  add     r12, r8
  00000001410EB754  add     r12, r11
  00000001410EB757  add     r12, r10
  00000001410EB75A  not     rdx
  00000001410EB75D  and     rdx, rsi
  00000001410EB760  add     r12, rdx
  00000001410EB763  mov     [rsp+260h+var_178], r12
  00000001410EB76B  mov     rax, 0E5D793094B0CCCF9h
  00000001410EB775  imul    rax, rbx
  00000001410EB779  mov     rcx, rax
  00000001410EB77C  mov     r9, rax
  00000001410EB77F  mov     [rsp+260h+var_188], rax
  00000001410EB787  not     rcx
  00000001410EB78A  mov     r8, 317723F479D033EDh
  00000001410EB794  imul    r8, rbx
  00000001410EB798  mov     rdx, r8
  00000001410EB79B  not     rdx
  00000001410EB79E  mov     [rsp+260h+var_198], rdx
  00000001410EB7A6  mov     rax, rcx
  00000001410EB7A9  mov     r10, rcx
  00000001410EB7AC  mov     [rsp+260h+var_220], rcx
  00000001410EB7B1  and     rax, rdx
  00000001410EB7B4  mov     rcx, rsi
  00000001410EB7B7  and     rcx, rax
  00000001410EB7BA  not     rax
  00000001410EB7BD  and     rax, r13
  00000001410EB7C0  not     rax
  00000001410EB7C3  not     rcx
  00000001410EB7C6  and     rcx, rax
  00000001410EB7C9  mov     [rsp+260h+var_180], rcx
  00000001410EB7D1  mov     rax, rsi
  00000001410EB7D4  and     rax, r9
  00000001410EB7D7  mov     rcx, rdx
  00000001410EB7DA  and     rcx, rax
  00000001410EB7DD  not     rcx
  00000001410EB7E0  not     rax
  00000001410EB7E3  mov     rdx, r8
  00000001410EB7E6  and     rdx, rax
  00000001410EB7E9  not     rdx
  00000001410EB7EC  and     rdx, rcx
  00000001410EB7EF  mov     rcx, r13
  00000001410EB7F2  and     rcx, r10
  00000001410EB7F5  not     rcx
  00000001410EB7F8  and     rcx, rax
  00000001410EB7FB  mov     [rsp+260h+var_258], rcx
  00000001410EB800  not     rdx
  00000001410EB803  mov     rax, 5555555555555555h
  00000001410EB80D  imul    rdx, rax
  00000001410EB811  mov     rax, r13
  00000001410EB814  and     rax, r8
  00000001410EB817  mov     [rsp+260h+var_1A0], rax
  00000001410EB81F  and     r8, rcx
  00000001410EB822  not     r8
  00000001410EB825  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001410EB82F  imul    r8, rax
  00000001410EB833  add     r8, rdx
  00000001410EB836  mov     [rsp+260h+var_190], r8
  00000001410EB83E  mov     rcx, [rsp+260h+var_250]
  00000001410EB843  mov     rdx, rcx
  00000001410EB846  not     rdx
  00000001410EB849  mov     rax, rdx
  00000001410EB84C  and     rax, rdi
  00000001410EB84F  mov     r8, rdi
  00000001410EB852  not     rax
  00000001410EB855  mov     r11, rcx
  00000001410EB858  mov     r10, rcx
  00000001410EB85B  and     r11, r15
  00000001410EB85E  not     r11
  00000001410EB861  and     r11, rax
  00000001410EB864  mov     rax, rdx
  00000001410EB867  mov     rbx, [rsp+260h+var_248]
  00000001410EB86C  and     rax, rbx
  00000001410EB86F  not     rax
  00000001410EB872  mov     rdi, rbp
  00000001410EB875  and     rcx, rbp
  00000001410EB878  not     rcx
  00000001410EB87B  and     rcx, rax
  00000001410EB87E  mov     [rsp+260h+var_208], rcx
  00000001410EB883  mov     rax, r11
  00000001410EB886  not     rax
  00000001410EB889  mov     rcx, rbp
  00000001410EB88C  and     rcx, rax
  00000001410EB88F  and     rax, rbx
  00000001410EB892  not     rax
  00000001410EB895  and     r11, rbp
  00000001410EB898  not     r11
  00000001410EB89B  and     r11, rax
  00000001410EB89E  mov     rax, r14
  00000001410EB8A1  not     rax
  00000001410EB8A4  and     rax, r10
  00000001410EB8A7  and     r14, rdx
  00000001410EB8AA  not     r14
  00000001410EB8AD  mov     r12, rax
  00000001410EB8B0  not     rax
  00000001410EB8B3  and     rax, r14
  00000001410EB8B6  mov     r14, rax
  00000001410EB8B9  mov     rax, rsi
  00000001410EB8BC  mov     r9, rsi
  00000001410EB8BF  mov     [rsp+260h+var_1B0], rbp
  00000001410EB8C7  and     r9, rbp
  00000001410EB8CA  and     rdi, r15
  00000001410EB8CD  not     rdi
  00000001410EB8D0  and     rdi, r13
  00000001410EB8D3  mov     rsi, r13
  00000001410EB8D6  and     rsi, rcx
  00000001410EB8D9  mov     [rsp+260h+var_1D8], rsi
  00000001410EB8E1  not     rcx
  00000001410EB8E4  and     rcx, rax
  00000001410EB8E7  mov     [rsp+260h+var_1D0], rcx
  00000001410EB8EF  mov     rcx, r10
  00000001410EB8F2  and     r10, r13
  00000001410EB8F5  mov     [rsp+260h+var_1C8], r10
  00000001410EB8FD  mov     r10, rdx
  00000001410EB900  and     r10, rax
  00000001410EB903  and     r12, rax
  00000001410EB906  mov     [rsp+260h+var_1B8], r12
  00000001410EB90E  mov     r12, rcx
  00000001410EB911  and     r12, rbx
  00000001410EB914  mov     rbp, rax
  00000001410EB917  mov     rcx, rax
  00000001410EB91A  and     rbp, r12
  00000001410EB91D  not     r12
  00000001410EB920  and     r12, r13
  00000001410EB923  and     r14, r13
  00000001410EB926  mov     [rsp+260h+var_1A8], r14
  00000001410EB92E  mov     r15, r13
  00000001410EB931  mov     r14, r13
  00000001410EB934  and     r15, r8
  00000001410EB937  mov     r13, r15
  00000001410EB93A  not     r13
  00000001410EB93D  mov     r8, [rsp+260h+var_240]
  00000001410EB942  not     r8
  00000001410EB945  not     r9
  00000001410EB948  mov     rax, [rsp+260h+var_260]
  00000001410EB94C  not     rax
  00000001410EB94F  and     rcx, rbx
  00000001410EB952  not     rcx
  00000001410EB955  and     r8, rbx
  00000001410EB958  and     r9, rdx
  00000001410EB95B  and     rax, rdx
  00000001410EB95E  mov     [rsp+260h+var_260], rax
  00000001410EB962  and     rcx, rdx
  00000001410EB965  and     r13, rdx
  00000001410EB968  mov     rbx, r8
  00000001410EB96B  and     r8, rdx
  00000001410EB96E  mov     [rsp+260h+var_240], r8
  00000001410EB973  and     rdx, r14
  00000001410EB976  mov     [rsp+260h+var_1C0], rdx
  00000001410EB97E  and     r14, r11
  00000001410EB981  mov     [rsp+260h+var_1E0], r14
  00000001410EB989  not     r11
  00000001410EB98C  mov     rdx, [rsp+260h+var_140]
  00000001410EB994  and     r11, rdx
  00000001410EB997  mov     [rsp+260h+var_118], r11
  00000001410EB99F  mov     r11, 0AB8BF084F3787059h
  00000001410EB9A9  imul    r11, [rsp+260h+var_228]
  00000001410EB9AF  not     rdi
  00000001410EB9B2  not     rbx
  00000001410EB9B5  mov     rax, [rsp+260h+var_250]
  00000001410EB9BA  add     r11, rax
  00000001410EB9BD  and     [rsp+260h+var_208], r15
  00000001410EB9C2  and     rdi, rax
  00000001410EB9C5  and     rbx, rax
  00000001410EB9C8  and     r15, rax
  00000001410EB9CB  and     rax, rdx
  00000001410EB9CE  mov     [rsp+260h+var_250], rax
  00000001410EB9D3  mov     rax, rdx
  00000001410EB9D6  mov     r14, [rsp+260h+var_198]
  00000001410EB9DE  and     rax, r14
  00000001410EB9E1  not     rax
  00000001410EB9E4  mov     rdx, [rsp+260h+var_220]
  00000001410EB9E9  and     rax, rdx
  00000001410EB9EC  mov     rsi, [rsp+260h+var_1A0]
  00000001410EB9F4  and     rdx, rsi
  00000001410EB9F7  mov     r8, 5555555555555555h
  00000001410EBA01  add     r8, 2
  00000001410EBA05  imul    r8, rdx
  00000001410EBA09  mov     rdx, 5555555555555555h
  00000001410EBA13  imul    rax, rdx
  00000001410EBA17  add     rax, r8
  00000001410EBA1A  and     rsi, [rsp+260h+var_188]
  00000001410EBA22  imul    rsi, rdx
  00000001410EBA26  add     rsi, rax
  00000001410EBA29  add     rsi, [rsp+260h+var_190]
  00000001410EBA31  mov     rax, [rsp+260h+var_258]
  00000001410EBA36  not     rax
  00000001410EBA39  and     rax, r14
  00000001410EBA3C  not     rax
  00000001410EBA3F  lea     r8, [rdx+1]
  00000001410EBA43  mov     [rsp+260h+var_140], r8
  00000001410EBA4B  imul    rax, r8
  00000001410EBA4F  add     rax, [rsp+260h+var_180]
  00000001410EBA57  add     rax, rsi
  00000001410EBA5A  mov     [rsp+260h+var_258], rax
  00000001410EBA5F  mov     rax, 832550DEF7853AFDh
  00000001410EBA69  mov     r8, [rsp+260h+var_228]
  00000001410EBA6E  imul    rax, r8
  00000001410EBA72  mov     rdx, r11
  00000001410EBA75  not     rdx
  00000001410EBA78  and     rdx, rax
  00000001410EBA7B  mov     rax, 34C8EE0C5A80C67Ch
  00000001410EBA85  imul    rax, r8
  00000001410EBA89  mov     r14, r8
  00000001410EBA8C  and     r11, rax
  00000001410EBA8F  not     rdx
  00000001410EBA92  not     r11
  00000001410EBA95  and     r11, rdx
  00000001410EBA98  mov     [rsp+260h+var_180], r11
  00000001410EBAA0  not     r9
  00000001410EBAA3  mov     rsi, [rsp+260h+var_1F0]
  00000001410EBAA8  and     r9, rsi
  00000001410EBAAB  not     r9
  00000001410EBAAE  mov     rdx, 0FB586FB586FB586Eh
  00000001410EBAB8  imul    rdx, r9
  00000001410EBABC  mov     rax, [rsp+260h+var_1D8]
  00000001410EBAC4  not     rax
  00000001410EBAC7  mov     r9, [rsp+260h+var_1D0]
  00000001410EBACF  not     r9
  00000001410EBAD2  and     r9, rax
  00000001410EBAD5  mov     rax, [rsp+260h+var_208]
  00000001410EBADA  not     rax
  00000001410EBADD  mov     r8, 29E4129E4129E412h
  00000001410EBAE7  imul    r8, rax
  00000001410EBAEB  mov     rax, 4F2094F2094F2096h
  00000001410EBAF5  imul    r9, rax
  00000001410EBAF9  add     r8, r9
  00000001410EBAFC  mov     r9, 0DF6B0DF6B0DF6B0Eh
  00000001410EBB06  imul    r9, rdi
  00000001410EBB0A  add     r9, r8
  00000001410EBB0D  add     r9, rdx
  00000001410EBB10  mov     r8, [rsp+260h+var_260]
  00000001410EBB14  not     r8
  00000001410EBB17  mov     rdx, 745D1745D1745D17h
  00000001410EBB21  imul    rdx, r8
  00000001410EBB25  add     rdx, r9
  00000001410EBB28  mov     r11, [rsp+260h+var_230]
  00000001410EBB2D  mov     r8, r11
  00000001410EBB30  and     r8, rcx
  00000001410EBB33  not     r8
  00000001410EBB36  not     rcx
  00000001410EBB39  mov     r9, rsi
  00000001410EBB3C  and     rcx, rsi
  00000001410EBB3F  not     rcx
  00000001410EBB42  and     rcx, r8
  00000001410EBB45  mov     r8, 94F2094F2094F20Ah
  00000001410EBB4F  imul    r8, rcx
  00000001410EBB53  mov     rcx, [rsp+260h+var_1C8]
  00000001410EBB5B  not     rcx
  00000001410EBB5E  not     r10
  00000001410EBB61  and     r10, rcx
  00000001410EBB64  mov     rsi, [rsp+260h+var_248]
  00000001410EBB69  mov     rcx, rsi
  00000001410EBB6C  and     rcx, r9
  00000001410EBB6F  mov     rdi, r9
  00000001410EBB72  and     rcx, r10
  00000001410EBB75  not     rcx
  00000001410EBB78  mov     r9, 0ED61BED61BED61BFh
  00000001410EBB82  imul    r9, rcx
  00000001410EBB86  add     r9, r8
  00000001410EBB89  add     r9, rdx
  00000001410EBB8C  mov     rcx, r11
  00000001410EBB8F  and     rcx, r10
  00000001410EBB92  not     rcx
  00000001410EBB95  not     r10
  00000001410EBB98  and     r10, rdi
  00000001410EBB9B  not     r10
  00000001410EBB9E  and     r10, rcx
  00000001410EBBA1  not     r10
  00000001410EBBA4  and     r10, rsi
  00000001410EBBA7  not     r10
  00000001410EBBAA  mov     rcx, 4129E4129E4129E3h
  00000001410EBBB4  imul    rcx, r10
  00000001410EBBB8  mov     r10, [rsp+260h+var_1B8]
  00000001410EBBC0  not     r10
  00000001410EBBC3  mov     rdx, 999999999999999Ah
  00000001410EBBCD  imul    r10, rdx
  00000001410EBBD1  add     r10, r9
  00000001410EBBD4  mov     rdx, [rsp+260h+var_1E0]
  00000001410EBBDC  not     rdx
  00000001410EBBDF  mov     r9, [rsp+260h+var_118]
  00000001410EBBE7  not     r9
  00000001410EBBEA  and     r9, rdx
  00000001410EBBED  not     r9
  00000001410EBBF0  mov     rdx, 0B0DF6B0DF6B0DF6Dh
  00000001410EBBFA  imul    rdx, r9
  00000001410EBBFE  add     rdx, r10
  00000001410EBC01  add     rdx, rcx
  00000001410EBC04  mov     rcx, rsi
  00000001410EBC07  and     rcx, r13
  00000001410EBC0A  not     r13
  00000001410EBC0D  not     r15
  00000001410EBC10  and     r15, r13
  00000001410EBC13  not     r15
  00000001410EBC16  mov     r8, [rsp+260h+var_1B0]
  00000001410EBC1E  and     r15, r8
  00000001410EBC21  and     r8, r13
  00000001410EBC24  not     rcx
  00000001410EBC27  not     r8
  00000001410EBC2A  and     r8, rcx
  00000001410EBC2D  not     r12
  00000001410EBC30  not     rbp
  00000001410EBC33  and     rbp, r11
  00000001410EBC36  and     rbp, r12
  00000001410EBC39  mov     rcx, 129E4129E4129E40h
  00000001410EBC43  imul    rcx, rbp
  00000001410EBC47  not     r8
  00000001410EBC4A  imul    r8, rax
  00000001410EBC4E  add     rcx, r8
  00000001410EBC51  mov     r8, [rsp+260h+var_1A8]
  00000001410EBC59  not     r8
  00000001410EBC5C  or      rax, 1
  00000001410EBC60  imul    rax, r8
  00000001410EBC64  add     rax, rcx
  00000001410EBC67  mov     rcx, [rsp+260h+var_240]
  00000001410EBC6C  not     rcx
  00000001410EBC6F  not     rbx
  00000001410EBC72  and     rbx, rcx
  00000001410EBC75  not     rbx
  00000001410EBC78  mov     rcx, 0D1745D1745D1745Ch
  00000001410EBC82  imul    rcx, rbx
  00000001410EBC86  add     rcx, rax
  00000001410EBC89  add     rcx, rdx
  00000001410EBC8C  not     r15
  00000001410EBC8F  mov     rax, 586FB586FB586FB6h
  00000001410EBC99  imul    rax, r15
  00000001410EBC9D  mov     r8, [rsp+260h+var_1C0]
  00000001410EBCA5  not     r8
  00000001410EBCA8  mov     rdx, [rsp+260h+var_250]
  00000001410EBCAD  not     rdx
  00000001410EBCB0  and     rdx, r8
  00000001410EBCB3  not     rdx
  00000001410EBCB6  and     rdx, rsi
  00000001410EBCB9  mov     r8, rdi
  00000001410EBCBC  and     r8, rdx
  00000001410EBCBF  not     rdx
  00000001410EBCC2  and     rdx, r11
  00000001410EBCC5  not     rdx
  00000001410EBCC8  not     r8
  00000001410EBCCB  and     r8, rdx
  00000001410EBCCE  mov     rdx, 0DAC37DAC37DAC37Ch
  00000001410EBCD8  imul    rdx, r8
  00000001410EBCDC  add     rdx, rax
  00000001410EBCDF  add     rdx, rcx
  00000001410EBCE2  mov     [rsp+260h+var_240], rdx
  00000001410EBCE7  mov     rdx, [rsp+260h+var_1F8]
  00000001410EBCEC  mov     rax, rdx
  00000001410EBCEF  not     rax
  00000001410EBCF2  lea     r11, [rsp+260h]
  00000001410EBCFA  and     r11, rax
  00000001410EBCFD  mov     [rsp+260h+var_188], r11
  00000001410EBD05  mov     rcx, [rsp+260h+var_D0]
  00000001410EBD0D  and     edx, ecx
  00000001410EBD0F  and     rax, rcx
  00000001410EBD12  add     rax, rax
  00000001410EBD15  mov     rcx, rdx
  00000001410EBD18  sub     rcx, rax
  00000001410EBD1B  mov     [rsp+260h+var_230], rcx
  00000001410EBD20  mov     rax, r11
  00000001410EBD23  not     rax
  00000001410EBD26  not     rdx
  00000001410EBD29  and     rdx, rax
  00000001410EBD2C  mov     [rsp+260h+var_1F8], rdx
  00000001410EBD31  mov     rcx, [rsp+260h+var_1E8]
  00000001410EBD36  mov     rax, [rsp+260h+var_138]
  00000001410EBD3E  xor     cl, al
  00000001410EBD40  movzx   edx, byte ptr [rsp+260h+var_168]
  00000001410EBD48  and     dl, al
  00000001410EBD4A  mov     eax, ecx
  00000001410EBD4C  not     al
  00000001410EBD4E  and     al, byte ptr [rsp+260h+var_160]
  00000001410EBD55  and     cl, byte ptr [rsp+260h+var_218]
  00000001410EBD59  not     al
  00000001410EBD5B  xor     cl, 1
  00000001410EBD5E  and     cl, al
  00000001410EBD60  mov     [rsp+260h+var_1E8], rcx
  00000001410EBD65  movzx   ebp, byte ptr [rsp+260h+var_170]
  00000001410EBD6D  and     bpl, byte ptr [rsp+260h+var_130]
  00000001410EBD75  not     dl
  00000001410EBD77  xor     bpl, 1
  00000001410EBD7B  and     bpl, dl
  00000001410EBD7E  mov     rcx, 3D41EFB19CA7D0Ch
  00000001410EBD88  mov     rax, r14
  00000001410EBD8B  imul    rcx, r14
  00000001410EBD8F  mov     [rsp+260h+var_1A8], rcx
  00000001410EBD97  not     rcx
  00000001410EBD9A  mov     [rsp+260h+var_1A0], rcx
  00000001410EBDA2  mov     r8, 0B41A1FF0383B846Dh
  00000001410EBDAC  imul    r8, r14
  00000001410EBDB0  mov     [rsp+260h+var_198], r8
  00000001410EBDB8  mov     rdx, rcx
  00000001410EBDBB  and     rdx, r8
  00000001410EBDBE  mov     [rsp+260h+var_190], rdx
  00000001410EBDC6  mov     rcx, 2F2F0581AF6C5D1Ah
  00000001410EBDD0  imul    rcx, r14
  00000001410EBDD4  mov     [rsp+260h+var_1B0], rcx
  00000001410EBDDC  mov     rcx, 8E895E03676DCC33h
  00000001410EBDE6  imul    rcx, r14
  00000001410EBDEA  mov     [rsp+260h+var_260], rcx
  00000001410EBDEE  imul    ecx, eax, 69CE7B38h
  00000001410EBDF4  mov     [rsp+260h+var_168], rcx
  00000001410EBDFC  imul    ecx, eax, 0AD8F66D8h
  00000001410EBE02  mov     [rsp+260h+var_160], rcx
  00000001410EBE0A  imul    r15d, eax, 757D6C40h
  00000001410EBE11  imul    ecx, eax, 290E4C18h
  00000001410EBE17  mov     [rsp+260h+var_1D0], rcx
  00000001410EBE1F  imul    r14d, eax, 842D19C8h
  00000001410EBE26  imul    ecx, eax, 5B1ECDB0h
  00000001410EBE2C  mov     [rsp+260h+var_170], rcx
  00000001410EBE34  imul    ecx, eax, 872DD648h
  00000001410EBE3A  mov     [rsp+260h+var_1C8], rcx
  00000001410EBE42  imul    r13d, eax, 145D2590h
  00000001410EBE49  imul    r8d, eax, 92DCC750h
  00000001410EBE50  mov     [rsp+260h+var_138], r8
  00000001410EBE58  imul    r8d, eax, 5AD7808h
  00000001410EBE5F  mov     [rsp+260h+var_250], r8
  00000001410EBE64  imul    r8d, eax, 0CDEF7E68h
  00000001410EBE6B  mov     [rsp+260h+var_208], r8
  00000001410EBE70  imul    eax, 0DA739ECEh
  00000001410EBE76  mov     [rsp+260h+var_130], rax
  00000001410EBE7E  mov     rax, [rsp+260h+var_158]
  00000001410EBE86  imul    ecx, eax, 66D6D708h
  00000001410EBE8C  mov     [rsp+260h+var_220], rcx
  00000001410EBE91  imul    ecx, eax, 729EEDE0h
  00000001410EBE97  imul    edx, eax, 2Bh ; '+'
  00000001410EBE9A  mov     dword ptr [rsp+260h+var_1F0], edx
  00000001410EBE9E  imul    edx, eax, -6Bh
  00000001410EBEA1  mov     dword ptr [rsp+260h+var_248], edx
  00000001410EBEA5  imul    r12d, eax, 37B67BA8h
  00000001410EBEAC  imul    edx, eax, 0AF536E00h
  00000001410EBEB2  mov     [rsp+260h+var_1E0], rdx
  00000001410EBEBA  imul    edx, eax, 0A8895BA0h
  00000001410EBEC0  imul    r8d, eax, 0C6E39BB0h
  00000001410EBEC7  mov     [rsp+260h+var_1C0], r8
  00000001410EBECF  imul    r8d, eax, 0AD876018h
  00000001410EBED6  mov     [rsp+260h+var_1B8], r8
  00000001410EBEDE  imul    r8d, eax, 0D0DFA4A0h
  00000001410EBEE5  imul    r9d, eax, 95F73268h
  00000001410EBEEC  mov     [rsp+260h+var_218], r9
  00000001410EBEF1  imul    r9d, eax, 35EA6DC0h
  00000001410EBEF8  imul    esi, eax, 0EA3BE038h
  00000001410EBEFE  imul    r10d, eax, 0DCA7BB78h
  00000001410EBF05  imul    r11d, eax, 83650930h
  00000001410EBF0C  imul    edi, eax, 0D9424C0h
  00000001410EBF12  mov     [rsp+260h+var_1D8], rdi
  00000001410EBF1A  imul    edi, eax, 5610BBB8h
  00000001410EBF20  imul    ebx, eax, 85311718h
  00000001410EBF26  imul    eax, 0BB1B84D8h
  00000001410EBF2C  mov     [rsp+260h+var_228], rax
  00000001410EBF31  xor     bpl, byte ptr [rsp+260h+var_1E8]
  00000001410EBF36  mov     rax, [rsp+260h+var_230]
  00000001410EBF3B  mov     rbp, [rsp+260h+var_1F8]
  00000001410EBF40  lea     rbp, [rax+rbp*2]
  00000001410EBF44  cmovz   rcx, [rsp+260h+var_220]
  00000001410EBF4A  mov     [rsp+260h+var_220], rcx
  00000001410EBF4F  mov     rax, [rsp+260h+var_110]
  00000001410EBF57  cmovz   rax, [rsp+260h+var_100]
  00000001410EBF60  mov     rcx, [rsp+260h+var_238]
  00000001410EBF65  cmovz   rcx, [rsp+260h+var_200]
  00000001410EBF6B  mov     [rsp+260h+var_238], rcx
  00000001410EBF70  cmovz   rdx, [rsp+260h+var_1E0]
  00000001410EBF79  mov     [rsp+260h+var_1E8], rdx
  00000001410EBF7E  mov     rcx, [rsp+260h+var_240]
  00000001410EBF83  cmovnz  rcx, [rsp+260h+var_178]
  00000001410EBF8C  mov     [rsp+260h+var_240], rcx
  00000001410EBF91  mov     rcx, [rsp+260h+var_258]
  00000001410EBF96  cmovz   rcx, [rsp+260h+var_108]
  00000001410EBF9F  mov     [rsp+260h+var_258], rcx
  00000001410EBFA4  cmovz   r8, [rsp+260h+var_F8]
  00000001410EBFAD  mov     [rsp+260h+var_230], r8
  00000001410EBFB2  cmovz   r9, [rsp+260h+var_218]
  00000001410EBFB8  mov     [rsp+260h+var_1F8], r9
  00000001410EBFBD  mov     rcx, [rsp+260h+var_120]
  00000001410EBFC5  cmovnz  rcx, r12
  00000001410EBFC9  mov     [rsp+260h+var_120], rcx
  00000001410EBFD1  cmovz   r10, r12
  00000001410EBFD5  mov     [rsp+260h+var_218], r10
  00000001410EBFDA  cmovnz  r11, [rsp+260h+var_160]
  00000001410EBFE3  mov     [rsp+260h+var_160], r11
  00000001410EBFEB  mov     rcx, [rsp+260h+var_168]
  00000001410EBFF3  cmovnz  rsi, rcx
  00000001410EBFF7  mov     [rsp+260h+var_178], rsi
  00000001410EBFFF  cmovz   r15, rcx
  00000001410EC003  mov     [rsp+260h+var_200], r15
  00000001410EC008  cmovz   r14, [rsp+260h+var_1D0]
  00000001410EC011  mov     [rsp+260h+var_158], r14
  00000001410EC019  cmovz   rdi, [rsp+260h+var_1D8]
  00000001410EC022  mov     [rsp+260h+var_168], rdi
  00000001410EC02A  cmovnz  rbx, [rsp+260h+var_170]
  00000001410EC033  mov     [rsp+260h+var_170], rbx
  00000001410EC03B  cmovz   r13, [rsp+260h+var_1C8]
  00000001410EC044  mov     [rsp+260h+var_F8], r13
  00000001410EC04C  mov     rcx, [rsp+260h+var_180]
  00000001410EC054  mov     rdx, [rsp+260h+var_188]
  00000001410EC05C  mov     [rdx+rbp], rcx
  00000001410EC060  mov     rcx, [rsp+260h+var_228]
  00000001410EC065  mov     rdx, [rsp+260h+var_1C0]
  00000001410EC06D  cmovnz  rcx, rdx
  00000001410EC071  mov     [rsp+260h+var_228], rcx
  00000001410EC076  mov     rcx, rdx
  00000001410EC079  mov     rdx, [rsp+260h+var_1B8]
  00000001410EC081  cmovnz  rcx, rdx
  00000001410EC085  mov     [rsp+260h+var_100], rcx
  00000001410EC08D  mov     rcx, [rsp+260h+var_250]
  00000001410EC092  cmovz   rcx, rdx
  00000001410EC096  mov     [rsp+260h+var_250], rcx
  00000001410EC09B  mov     rcx, [rsp+260h+var_260]
  00000001410EC09F  cmovz   rcx, [rsp+260h+var_1B0]
  00000001410EC0A8  mov     [rsp+260h+var_260], rcx
  00000001410EC0AC  mov     rbp, [rsp+260h+var_1A8]
  00000001410EC0B4  mov     r14, rbp
  00000001410EC0B7  mov     r9, rax
  00000001410EC0BA  and     r14, rax
  00000001410EC0BD  mov     rbx, r14
  00000001410EC0C0  not     rbx
  00000001410EC0C3  not     rax
  00000001410EC0C6  mov     r13, [rsp+260h+var_1A0]
  00000001410EC0CE  mov     rsi, r13
  00000001410EC0D1  and     rsi, rax
  00000001410EC0D4  not     rsi
  00000001410EC0D7  and     rsi, rbx
  00000001410EC0DA  mov     r15, [rsp+260h+var_198]
  00000001410EC0E2  mov     rcx, r15
  00000001410EC0E5  and     rcx, rsi
  00000001410EC0E8  not     rsi
  00000001410EC0EB  and     rsi, r15
  00000001410EC0EE  and     rbx, r15
  00000001410EC0F1  mov     r11, r15
  00000001410EC0F4  not     r15
  00000001410EC0F7  mov     rdx, r15
  00000001410EC0FA  and     rdx, r9
  00000001410EC0FD  mov     rdi, [rsp+260h+var_190]
  00000001410EC105  mov     r8, rdi
  00000001410EC108  and     rdi, rax
  00000001410EC10B  and     r11, r9
  00000001410EC10E  mov     r10, r11
  00000001410EC111  not     r10
  00000001410EC114  and     r10, rbp
  00000001410EC117  mov     r12, r13
  00000001410EC11A  and     r12, r11
  00000001410EC11D  and     rax, rbp
  00000001410EC120  and     r11, rbp
  00000001410EC123  and     rbp, rdx
  00000001410EC126  not     rdx
  00000001410EC129  and     rdx, r13
  00000001410EC12C  not     rdx
  00000001410EC12F  not     rbp
  00000001410EC132  and     rbp, rdx
  00000001410EC135  not     r8
  00000001410EC138  not     rdi
  00000001410EC13B  and     r8, r9
  00000001410EC13E  not     r8
  00000001410EC141  and     r8, rdi
  00000001410EC144  not     r10
  00000001410EC147  not     r12
  00000001410EC14A  and     r12, r10
  00000001410EC14D  mov     rdx, 5555555555555555h
  00000001410EC157  imul    r12, rdx
  00000001410EC15B  not     r8
  00000001410EC15E  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001410EC168  lea     rdx, [r10+1]
  00000001410EC16C  imul    r8, rdx
  00000001410EC170  add     r12, r8
  00000001410EC173  not     rcx
  00000001410EC176  imul    rcx, r10
  00000001410EC17A  add     r12, rcx
  00000001410EC17D  not     rsi
  00000001410EC180  imul    rsi, rdx
  00000001410EC184  add     rsi, r12
  00000001410EC187  and     r9, r13
  00000001410EC18A  not     rax
  00000001410EC18D  not     r9
  00000001410EC190  and     r9, r15
  00000001410EC193  and     r9, rax
  00000001410EC196  and     r14, r15
  00000001410EC199  not     r14
  00000001410EC19C  not     rbx
  00000001410EC19F  and     rbx, r14
  00000001410EC1A2  not     rbx
  00000001410EC1A5  dec     r10
  00000001410EC1A8  imul    r10, rbx
  00000001410EC1AC  not     r9
  00000001410EC1AF  mov     rax, [rsp+260h+var_140]
  00000001410EC1B7  imul    r9, rax
  00000001410EC1BB  add     r10, r9
  00000001410EC1BE  not     rbp
  00000001410EC1C1  add     r10, rbp
  00000001410EC1C4  add     r10, rsi
  00000001410EC1C7  not     r11
  00000001410EC1CA  imul    r11, rax
  00000001410EC1CE  add     r11, r10
  00000001410EC1D1  mov     rax, r11
  00000001410EC1D4  mov     ecx, dword ptr [rsp+260h+var_1F0]
  00000001410EC1D8  shl     rax, cl
  00000001410EC1DB  mov     rcx, [rsp+260h+var_128]
  00000001410EC1E3  mov     rdx, [rsp+260h+var_220]
  00000001410EC1E8  mov     [rsp+rdx+260h], rcx
  00000001410EC1F0  mov     rdx, rax
  00000001410EC1F3  not     rdx
  00000001410EC1F6  mov     ecx, dword ptr [rsp+260h+var_248]
  00000001410EC1FA  shr     r11, cl
  00000001410EC1FD  mov     rbx, [rsp+260h+var_78]
  00000001410EC205  mov     rcx, rbx
  00000001410EC208  and     rcx, r11
  00000001410EC20B  not     r11
  00000001410EC20E  mov     rsi, [rsp+260h+var_C0]
  00000001410EC216  mov     r8, rsi
  00000001410EC219  and     r8, r11
  00000001410EC21C  not     r8
  00000001410EC21F  mov     r10, rdx
  00000001410EC222  and     r10, rcx
  00000001410EC225  not     rcx
  00000001410EC228  and     r8, rcx
  00000001410EC22B  and     rbx, rax
  00000001410EC22E  and     rcx, rax
  00000001410EC231  and     rax, r8
  00000001410EC234  not     r8
  00000001410EC237  and     r8, rdx
  00000001410EC23A  not     r8
  00000001410EC23D  not     rax
  00000001410EC240  and     rax, r8
  00000001410EC243  and     rbx, r11
  00000001410EC246  add     rbx, r10
  00000001410EC249  not     r10
  00000001410EC24C  add     rbx, r10
  00000001410EC24F  not     rcx
  00000001410EC252  and     rcx, r10
  00000001410EC255  not     rcx
  00000001410EC258  mov     r8, [rsp+260h+var_210]
  00000001410EC25D  add     rcx, r8
  00000001410EC260  add     rcx, rbx
  00000001410EC263  add     rcx, rax
  00000001410EC266  and     rdx, rsi
  00000001410EC269  not     rdx
  00000001410EC26C  and     rdx, r11
  00000001410EC26F  not     rdx
  00000001410EC272  add     rdx, r8
  00000001410EC275  add     rdx, rcx
  00000001410EC278  lea     rcx, [rsp+260h]
  00000001410EC280  mov     r8, [rsp+260h+var_120]
  00000001410EC288  and     ecx, r8d
  00000001410EC28B  not     r8
  00000001410EC28E  and     r8, [rsp+260h+var_D0]
  00000001410EC296  mov     rax, rcx
  00000001410EC299  not     rax
  00000001410EC29C  not     r8
  00000001410EC29F  and     r8, rax
  00000001410EC2A2  lea     rax, [rcx+rcx*2]
  00000001410EC2A6  add     rax, r8
  00000001410EC2A9  sub     rax, rcx
  00000001410EC2AC  mov     [rax], rdx
  00000001410EC2AF  mov     rax, [rsp+260h+var_238]
  00000001410EC2B4  mov     rcx, [rsp+260h+var_1E8]
  00000001410EC2B9  mov     [rsp+rcx+260h], rax
  00000001410EC2C1  mov     rax, [rsp+260h+var_240]
  00000001410EC2C6  mov     rcx, [rsp+260h+var_100]
  00000001410EC2CE  mov     [rsp+rcx+260h], rax
  00000001410EC2D6  mov     rax, [rsp+260h+var_258]
  00000001410EC2DB  mov     rcx, [rsp+260h+var_230]
  00000001410EC2E0  mov     [rsp+rcx+260h], rax
  00000001410EC2E8  mov     rax, [rsp+260h+var_50]
  00000001410EC2F0  mov     rcx, [rsp+260h+var_68]
  00000001410EC2F8  mov     [rsp+rax+260h], rcx
  00000001410EC300  mov     rax, [rsp+260h+var_70]
  00000001410EC308  mov     rcx, [rsp+260h+var_1F8]
  00000001410EC30D  mov     [rsp+rcx+260h], rax
  00000001410EC315  mov     rax, [rsp+260h+var_58]
  00000001410EC31D  mov     rcx, [rsp+260h+var_178]
  00000001410EC325  mov     [rsp+rcx+260h], rax
  00000001410EC32D  mov     r8, [rsp+260h+var_150]
  00000001410EC335  mov     rax, [rsp+260h+var_218]
  00000001410EC33A  mov     [rsp+rax+260h], r8
  00000001410EC342  mov     rax, [rsp+260h+var_60]
  00000001410EC34A  mov     rcx, [rsp+260h+var_160]
  00000001410EC352  mov     [rsp+rcx+260h], rax
  00000001410EC35A  mov     rax, [rsp+260h+var_C8]
  00000001410EC362  mov     rcx, [rsp+260h+var_200]
  00000001410EC367  mov     [rsp+rcx+260h], rax
  00000001410EC36F  mov     rax, [rsp+260h+var_F0]
  00000001410EC377  mov     rcx, [rsp+260h+var_158]
  00000001410EC37F  mov     [rsp+rcx+260h], rax
  00000001410EC387  mov     rax, [rsp+260h+var_D8]
  00000001410EC38F  mov     rcx, [rsp+260h+var_168]
  00000001410EC397  mov     [rsp+rcx+260h], rax
  00000001410EC39F  mov     rax, [rsp+260h+var_E8]
  00000001410EC3A7  mov     rcx, [rsp+260h+var_170]
  00000001410EC3AF  mov     [rsp+rcx+260h], rax
  00000001410EC3B7  mov     rax, [rsp+260h+var_48]
  00000001410EC3BF  mov     rcx, [rsp+260h+var_F8]
  00000001410EC3C7  mov     [rsp+rcx+260h], rax
  00000001410EC3CF  mov     rax, [rsp+260h+var_138]
  00000001410EC3D7  lea     rax, [rsp+rax+260h]
  00000001410EC3DF  mov     rcx, [rsp+260h+var_250]
  00000001410EC3E4  mov     [rsp+rcx+260h], rax
  00000001410EC3EC  mov     rax, [rsp+260h+var_208]
  00000001410EC3F1  mov     [rsp+rax+260h], rsi
  00000001410EC3F9  mov     r10, [rsp+260h+var_260]
  00000001410EC3FD  mov     rax, r10
  00000001410EC400  not     rax
  00000001410EC403  mov     r9, [rsp+260h+var_88]
  00000001410EC40B  mov     rcx, r9
  00000001410EC40E  mov     rdx, [rsp+260h+var_E0]
  00000001410EC416  mov     r11, [rsp+260h+var_228]
  00000001410EC41B  mov     [rsp+r11+260h], rdx
  00000001410EC423  mov     r11, [rsp+260h+var_90]
  00000001410EC42B  mov     rdx, r11
  00000001410EC42E  and     rdx, r10
  00000001410EC431  mov     rdi, r10
  00000001410EC434  not     rdx
  00000001410EC437  and     r9, rax
  00000001410EC43A  not     r9
  00000001410EC43D  mov     r10, [rsp+260h+var_148]
  00000001410EC445  and     rdx, r10
  00000001410EC448  and     rdx, r9
  00000001410EC44B  and     r9, r8
  00000001410EC44E  mov     rsi, r9
  00000001410EC451  and     r8, rax
  00000001410EC454  and     rcx, r8
  00000001410EC457  mov     r9, r8
  00000001410EC45A  not     r9
  00000001410EC45D  and     r9, r11
  00000001410EC460  and     r8, r11
  00000001410EC463  and     r11, rax
  00000001410EC466  not     r11
  00000001410EC469  and     r11, r10
  00000001410EC46C  add     r11, r11
  00000001410EC46F  sub     r11, r8
  00000001410EC472  mov     r8, rdx
  00000001410EC475  not     r8
  00000001410EC478  add     r11, r8
  00000001410EC47B  lea     r8, [r11+rsi*4]
  00000001410EC47F  not     rcx
  00000001410EC482  not     r9
  00000001410EC485  and     r9, rcx
  00000001410EC488  lea     rcx, [rcx+rcx*2]
  00000001410EC48C  sub     r8, rcx
  00000001410EC48F  mov     rcx, [rsp+260h+var_80]
  00000001410EC497  mov     r10, rdi
  00000001410EC49A  and     r10, rcx
  00000001410EC49D  not     rcx
  00000001410EC4A0  and     rax, rcx
  00000001410EC4A3  not     rax
  00000001410EC4A6  not     r10
  00000001410EC4A9  and     r10, rax
  00000001410EC4AC  sub     r8, r10
  00000001410EC4AF  lea     rax, [rdx+rdx*2]
  00000001410EC4B3  not     r9
  00000001410EC4B6  add     rax, r9
  00000001410EC4B9  add     rax, r8
  00000001410EC4BC  mov     rcx, [rsp+260h+var_130]
  00000001410EC4C4  add     rsp, 220h
  00000001410EC4CB  pop     rbx
  00000001410EC4CC  pop     rbp
  00000001410EC4CD  pop     rdi
  00000001410EC4CE  pop     rsi
  00000001410EC4CF  pop     r12
  00000001410EC4D1  pop     r13
  00000001410EC4D3  pop     r14
  00000001410EC4D5  pop     r15
  00000001410EC4D7  jmp     rax


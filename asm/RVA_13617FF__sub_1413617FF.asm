// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413617FF                          ║
// ║  VA        : 0x1413617FF                            ║
// ║  RVA       : 0x13617FF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141361801  sub_1413617FF
//   0x141361803  sub_1413617FF
//   0x141361805  sub_1413617FF
//   0x141361807  sub_1413617FF
//   0x141361808  sub_1413617FF
//   0x141361809  sub_1413617FF
//   0x14136180A  sub_1413617FF
//   0x14136180B  sub_1413617FF
//   0x141361812  sub_1413617FF
//   0x14136181A  sub_1413617FF
//   0x141361822  sub_1413617FF
//   0x14136182A  sub_1413617FF
//   0x14136182D  sub_1413617FF
//   0x141361830  sub_1413617FF
//   0x141361838  sub_1413617FF
//   0x14136183B  sub_1413617FF
//   0x14136183E  sub_1413617FF
//   0x141361841  sub_1413617FF
//   0x141361844  sub_1413617FF
//   0x141361847  sub_1413617FF
//   0x14136184A  sub_1413617FF
//   0x14136184D  sub_1413617FF
//   0x141361857  sub_1413617FF
//   0x14136185F  sub_1413617FF
//   0x141361869  sub_1413617FF
//   0x14136186D  sub_1413617FF
//   0x141361871  sub_1413617FF
//   0x141361874  sub_1413617FF
//   0x141361877  sub_1413617FF
//   0x14136187A  sub_1413617FF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15766 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413617FF  push    r15
  0000000141361801  push    r14
  0000000141361803  push    r13
  0000000141361805  push    r12
  0000000141361807  push    rsi
  0000000141361808  push    rdi
  0000000141361809  push    rbp
  000000014136180A  push    rbx
  000000014136180B  sub     rsp, 598h
  0000000141361812  mov     rax, [rsp+5D8h+arg_150]
  000000014136181A  mov     rcx, [rsp+5D8h+arg_A8]
  0000000141361822  mov     r12, [rsp+5D8h+arg_118]
  000000014136182A  mov     rdx, rcx
  000000014136182D  not     rdx
  0000000141361830  mov     r9, [rsp+5D8h+arg_160]
  0000000141361838  mov     r10, r9
  000000014136183B  not     r10
  000000014136183E  mov     r11, rdx
  0000000141361841  and     r11, rax
  0000000141361844  mov     rsi, r11
  0000000141361847  and     rsi, r10
  000000014136184A  not     rsi
  000000014136184D  mov     rdi, 0F95DFFBFF57FFFBFh
  0000000141361857  or      rdi, [rsp+5D8h+arg_1A0]
  000000014136185F  mov     r8, 6F350F891C57CC96h
  0000000141361869  imul    r8, rdi
  000000014136186D  imul    rsi, r8
  0000000141361871  mov     r14, rax
  0000000141361874  not     r14
  0000000141361877  mov     rbx, rcx
  000000014136187A  and     rbx, r14
  000000014136187D  not     rbx
  0000000141361880  not     r11
  0000000141361883  and     r11, rbx
  0000000141361886  mov     r15, r10
  0000000141361889  and     r15, r11
  000000014136188C  mov     rbx, 379A87C48E2BE64Bh
  0000000141361896  imul    rbx, rdi
  000000014136189A  imul    rbx, r15
  000000014136189E  add     rbx, rsi
  00000001413618A1  not     r15
  00000001413618A4  not     r11
  00000001413618A7  and     r11, r9
  00000001413618AA  not     r11
  00000001413618AD  and     r11, r15
  00000001413618B0  imul    r11, r8
  00000001413618B4  mov     r15, rdx
  00000001413618B7  and     r15, r9
  00000001413618BA  not     r15
  00000001413618BD  mov     rsi, rcx
  00000001413618C0  and     rsi, r10
  00000001413618C3  not     rsi
  00000001413618C6  and     rsi, r15
  00000001413618C9  not     rsi
  00000001413618CC  and     rsi, rax
  00000001413618CF  not     rsi
  00000001413618D2  mov     r15, 0C865783B71D419B5h
  00000001413618DC  imul    r15, rdi
  00000001413618E0  imul    rsi, r15
  00000001413618E4  add     rsi, rbx
  00000001413618E7  add     rsi, r11
  00000001413618EA  and     r10, r14
  00000001413618ED  not     r10
  00000001413618F0  and     rax, r9
  00000001413618F3  not     rax
  00000001413618F6  and     rax, r10
  00000001413618F9  not     rax
  00000001413618FC  and     rax, rdx
  00000001413618FF  imul    rax, r15
  0000000141361903  and     r14, r9
  0000000141361906  and     rcx, r14
  0000000141361909  not     rcx
  000000014136190C  not     r14
  000000014136190F  and     r14, rdx
  0000000141361912  not     r14
  0000000141361915  and     r14, rcx
  0000000141361918  not     r14
  000000014136191B  imul    r14, r8
  000000014136191F  add     r14, rax
  0000000141361922  add     r14, rsi
  0000000141361925  imul    eax, r14d, 0E49734A8h
  000000014136192C  mov     [rsp+5D8h+var_390], rax
  0000000141361934  mov     r11, [rsp+rax+5D8h]
  000000014136193C  imul    ecx, r14d, 6Eh ; 'n'
  0000000141361940  mov     rax, r11
  0000000141361943  shr     rax, cl
  0000000141361946  mov     [rsp+5D8h+var_2B8], rax
  000000014136194E  imul    ecx, r14d, 238ED8E1h
  0000000141361955  mov     dword ptr [rsp+5D8h+var_570], ecx
  0000000141361959  and     ecx, eax
  000000014136195B  imul    r8d, r14d, 72E917D0h
  0000000141361962  mov     [rsp+5D8h+var_2B0], r8
  000000014136196A  mov     [rsp+5D8h+var_5B0], r12
  000000014136196F  mov     edx, r12d
  0000000141361972  not     edx
  0000000141361974  mov     [rsp+5D8h+var_560], rdx
  0000000141361979  mov     eax, edx
  000000014136197B  and     eax, 4001h
  0000000141361980  mov     rsi, rax
  0000000141361983  imul    eax, r14d, 39FB89C0h
  000000014136198A  lea     rdi, [rsp+rax+5D8h+var_5D8]
  000000014136198E  add     rdi, 5D8h
  0000000141361995  mov     [rsp+5D8h+var_590], rdi
  000000014136199A  mov     eax, edx
  000000014136199C  shr     eax, 3
  000000014136199F  and     eax, 10000801h
  00000001413619A4  mov     rdx, r12
  00000001413619A7  shr     rdx, 12h
  00000001413619AB  not     edx
  00000001413619AD  and     edx, 4002001h
  00000001413619B3  imul    rdx, rax
  00000001413619B7  mov     r15, rdx
  00000001413619BA  imul    eax, r14d, 1CFDC4E0h
  00000001413619C1  mov     [rsp+5D8h+var_290], rax
  00000001413619C9  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001413619CD  add     rdx, 5D8h
  00000001413619D4  lea     rax, [rsp+r8+5D8h+var_5D8]
  00000001413619D8  add     rax, 5D8h
  00000001413619DE  imul    rax, r15
  00000001413619E2  imul    rdx, rsi
  00000001413619E6  add     rdx, rax
  00000001413619E9  imul    eax, r14d, 55EB52F0h
  00000001413619F0  lea     r10, [rsp+rax+5D8h+var_5D8]
  00000001413619F4  add     r10, 5D8h
  00000001413619FB  imul    eax, r14d, 0ABD6A5E0h
  0000000141361A02  mov     [rsp+5D8h+var_578], rax
  0000000141361A07  add     rax, rsp
  0000000141361A0A  add     rax, 5D8h
  0000000141361A10  imul    rax, rsi
  0000000141361A14  mov     r8, r15
  0000000141361A17  imul    r8, rdi
  0000000141361A1B  test    cl, 1
  0000000141361A1E  cmovz   rdx, r10
  0000000141361A22  mov     [rsp+5D8h+var_48], rdx
  0000000141361A2A  add     r8, rax
  0000000141361A2D  test    cl, 1
  0000000141361A30  mov     eax, r11d
  0000000141361A33  not     eax
  0000000141361A35  mov     [rsp+5D8h+var_4F0], rax
  0000000141361A3D  cmovz   r8, r10
  0000000141361A41  mov     [rsp+5D8h+var_50], r8
  0000000141361A49  shr     eax, 0Ch
  0000000141361A4C  and     eax, 2001h
  0000000141361A51  mov     rdx, r11
  0000000141361A54  shr     rdx, 2Ch
  0000000141361A58  not     edx
  0000000141361A5A  and     edx, 21h
  0000000141361A5D  imul    rdx, rax
  0000000141361A61  mov     rdi, rdx
  0000000141361A64  mov     [rsp+5D8h+var_5D0], r11
  0000000141361A69  mov     rax, r11
  0000000141361A6C  shr     rax, 0Eh
  0000000141361A70  and     eax, 1002201h
  0000000141361A75  mov     r8, r11
  0000000141361A78  shr     r8, 20h
  0000000141361A7C  not     r8d
  0000000141361A7F  and     r8d, 2A20001h
  0000000141361A86  imul    r8, rax
  0000000141361A8A  imul    eax, r14d, 0AAF5A978h
  0000000141361A91  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141361A95  add     r11, 5D8h
  0000000141361A9C  mov     [rsp+5D8h+var_510], r11
  0000000141361AA4  imul    eax, r14d, 39A18B30h
  0000000141361AAB  mov     [rsp+5D8h+var_490], rax
  0000000141361AB3  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141361AB7  add     rdx, 5D8h
  0000000141361ABE  mov     [rsp+5D8h+var_388], rdx
  0000000141361AC6  mov     rax, rdi
  0000000141361AC9  mov     r12, rdi
  0000000141361ACC  mov     [rsp+5D8h+var_3D0], rdi
  0000000141361AD4  imul    rax, rdx
  0000000141361AD8  mov     rdx, r8
  0000000141361ADB  mov     rdi, r8
  0000000141361ADE  mov     [rsp+5D8h+var_4B0], r8
  0000000141361AE6  imul    rdx, r11
  0000000141361AEA  add     rdx, rax
  0000000141361AED  test    cl, 1
  0000000141361AF0  cmovz   rdx, r10
  0000000141361AF4  mov     [rsp+5D8h+var_58], rdx
  0000000141361AFC  imul    eax, r14d, 56185238h
  0000000141361B03  mov     [rsp+5D8h+var_488], rax
  0000000141361B0B  mov     rdx, [rsp+rax+5D8h]
  0000000141361B13  mov     ebp, edx
  0000000141361B15  not     ebp
  0000000141361B17  mov     rax, rdx
  0000000141361B1A  mov     r8, rdx
  0000000141361B1D  shr     rax, 13h
  0000000141361B21  not     eax
  0000000141361B23  and     eax, 10000401h
  0000000141361B28  mov     edx, ebp
  0000000141361B2A  shr     edx, 3
  0000000141361B2D  and     edx, 4000001h
  0000000141361B33  imul    rdx, rax
  0000000141361B37  mov     rbx, rdx
  0000000141361B3A  mov     rdx, r8
  0000000141361B3D  mov     r11, r8
  0000000141361B40  mov     [rsp+5D8h+var_3C8], r8
  0000000141361B48  shr     rdx, 3Dh
  0000000141361B4C  not     edx
  0000000141361B4E  mov     [rsp+5D8h+var_98], rdx
  0000000141361B56  mov     r9d, edx
  0000000141361B59  and     r9d, 1
  0000000141361B5D  imul    eax, r14d, 39CE8A78h
  0000000141361B64  mov     [rsp+5D8h+var_528], rax
  0000000141361B6C  add     rax, rsp
  0000000141361B6F  add     rax, 5D8h
  0000000141361B75  imul    rax, r9
  0000000141361B79  mov     [rsp+5D8h+var_468], r9
  0000000141361B81  imul    edx, r14d, 86FDD8h
  0000000141361B88  mov     [rsp+5D8h+var_4B8], rdx
  0000000141361B90  add     rdx, rsp
  0000000141361B93  add     rdx, 5D8h
  0000000141361B9A  imul    rdx, rbx
  0000000141361B9E  mov     r13, rbx
  0000000141361BA1  mov     [rsp+5D8h+var_3C0], rbx
  0000000141361BA9  add     rdx, rax
  0000000141361BAC  test    cl, 1
  0000000141361BAF  cmovz   rdx, r10
  0000000141361BB3  mov     [rsp+5D8h+var_60], rdx
  0000000141361BBB  imul    eax, r14d, 8E7EE270h
  0000000141361BC2  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141361BC6  add     r8, 5D8h
  0000000141361BCD  mov     [rsp+5D8h+var_398], r8
  0000000141361BD5  imul    eax, r14d, 8ED8E100h
  0000000141361BDC  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141361BE0  add     rdx, 5D8h
  0000000141361BE7  mov     [rsp+5D8h+var_248], rdx
  0000000141361BEF  mov     rax, r15
  0000000141361BF2  imul    rax, r8
  0000000141361BF6  not     rax
  0000000141361BF9  mov     r8, rsi
  0000000141361BFC  imul    r8, rdx
  0000000141361C00  not     r8
  0000000141361C03  and     r8, rax
  0000000141361C06  imul    eax, r14d, 0E3E33788h
  0000000141361C0D  mov     [rsp+5D8h+var_498], rax
  0000000141361C15  test    cl, 1
  0000000141361C18  not     r8
  0000000141361C1B  lea     rax, [rsp+rax+5D8h]
  0000000141361C23  mov     [rsp+5D8h+var_2C0], rax
  0000000141361C2B  cmovz   r8, rax
  0000000141361C2F  mov     [rsp+5D8h+var_580], r8
  0000000141361C34  imul    eax, r14d, 0E0FC68h
  0000000141361C3B  mov     [rsp+5D8h+var_4A8], rax
  0000000141361C43  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141361C47  add     rdx, 5D8h
  0000000141361C4E  mov     [rsp+5D8h+var_508], rdx
  0000000141361C56  mov     rax, r15
  0000000141361C59  mov     [rsp+5D8h+var_568], r15
  0000000141361C5E  imul    rax, rdx
  0000000141361C62  imul    edx, r14d, 73161718h
  0000000141361C69  add     rdx, rsp
  0000000141361C6C  add     rdx, 5D8h
  0000000141361C73  imul    rdx, rsi
  0000000141361C77  mov     [rsp+5D8h+var_4E8], rsi
  0000000141361C7F  add     rdx, rax
  0000000141361C82  test    cl, 1
  0000000141361C85  mov     r8, r10
  0000000141361C88  cmovz   rdx, r10
  0000000141361C8C  mov     [rsp+5D8h+var_68], rdx
  0000000141361C94  imul    eax, r14d, 72081B68h
  0000000141361C9B  test    cl, 1
  0000000141361C9E  lea     rdx, [rsp+rax+5D8h]
  0000000141361CA6  mov     rax, r10
  0000000141361CA9  cmovnz  rax, rdx
  0000000141361CAD  mov     r10, rdx
  0000000141361CB0  mov     [rsp+5D8h+var_3F0], rdx
  0000000141361CB8  mov     [rsp+5D8h+var_70], rax
  0000000141361CC0  imul    eax, r14d, 0C7F36E58h
  0000000141361CC7  mov     [rsp+5D8h+var_538], rax
  0000000141361CCF  test    cl, 1
  0000000141361CD2  lea     rax, [rsp+rax+5D8h]
  0000000141361CDA  cmovz   rax, r8
  0000000141361CDE  mov     [rsp+5D8h+var_78], rax
  0000000141361CE6  imul    eax, r14d, 0E3B63840h
  0000000141361CED  lea     rbx, [rsp+rax+5D8h+var_5D8]
  0000000141361CF1  add     rbx, 5D8h
  0000000141361CF8  mov     [rsp+5D8h+var_518], rbx
  0000000141361D00  imul    eax, r14d, 55BE53A8h
  0000000141361D07  mov     [rsp+5D8h+var_258], rax
  0000000141361D0F  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141361D13  add     rdx, 5D8h
  0000000141361D1A  mov     [rsp+5D8h+var_238], rdx
  0000000141361D22  mov     rax, r15
  0000000141361D25  imul    rax, rdx
  0000000141361D29  not     rax
  0000000141361D2C  mov     rdx, rsi
  0000000141361D2F  imul    rdx, rbx
  0000000141361D33  not     rdx
  0000000141361D36  and     rdx, rax
  0000000141361D39  test    cl, 1
  0000000141361D3C  not     rdx
  0000000141361D3F  cmovz   rdx, r10
  0000000141361D43  mov     [rsp+5D8h+var_478], rdx
  0000000141361D4B  imul    eax, r14d, 39478CA0h
  0000000141361D52  mov     [rsp+5D8h+var_480], rax
  0000000141361D5A  test    cl, 1
  0000000141361D5D  lea     rax, [rsp+rax+5D8h]
  0000000141361D65  cmovz   rax, r8
  0000000141361D69  mov     r10, r8
  0000000141361D6C  mov     [rsp+5D8h+var_3E8], r8
  0000000141361D74  mov     [rsp+5D8h+var_80], rax
  0000000141361D7C  imul    eax, r14d, 3A288908h
  0000000141361D83  mov     [rsp+5D8h+var_520], rax
  0000000141361D8B  mov     rdx, [rsp+rax+5D8h]
  0000000141361D93  mov     r8, rdx
  0000000141361D96  shl     r8, 13h
  0000000141361D9A  not     r8
  0000000141361D9D  mov     rax, rdx
  0000000141361DA0  mov     rsi, rdx
  0000000141361DA3  shr     rax, 2Dh
  0000000141361DA7  not     rax
  0000000141361DAA  and     rax, r8
  0000000141361DAD  mov     r15, 19B4F83604874E6Bh
  0000000141361DB7  or      r15, rax
  0000000141361DBA  mov     rdx, rax
  0000000141361DBD  not     rdx
  0000000141361DC0  mov     rax, 0E64B07C9FB78B194h
  0000000141361DCA  or      rax, rdx
  0000000141361DCD  mov     rbx, rdx
  0000000141361DD0  mov     [rsp+5D8h+var_90], rax
  0000000141361DD8  and     r15, rax
  0000000141361DDB  mov     [rsp+5D8h+var_500], r15
  0000000141361DE3  mov     rax, r15
  0000000141361DE6  not     rax
  0000000141361DE9  mov     rdx, 4000000001h
  0000000141361DF3  and     rdx, rax
  0000000141361DF6  mov     rax, r8
  0000000141361DF9  shr     rax, 15h
  0000000141361DFD  not     eax
  0000000141361DFF  and     eax, 8020001h
  0000000141361E04  imul    rdx, rax
  0000000141361E08  mov     r15, rdx
  0000000141361E0B  mov     [rsp+5D8h+var_588], rdx
  0000000141361E10  shr     rbx, 21h
  0000000141361E14  and     ebx, 404801h
  0000000141361E1A  mov     [rsp+5D8h+var_3A8], rbx
  0000000141361E22  imul    eax, r14d, 0E46A3560h
  0000000141361E29  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141361E2D  add     rdx, 5D8h
  0000000141361E34  mov     [rsp+5D8h+var_240], rdx
  0000000141361E3C  mov     rax, r15
  0000000141361E3F  imul    rax, rdx
  0000000141361E43  not     rax
  0000000141361E46  imul    edx, r14d, 8F8CDE20h
  0000000141361E4D  mov     [rsp+5D8h+var_250], rdx
  0000000141361E55  lea     r15, [rsp+rdx+5D8h+var_5D8]
  0000000141361E59  add     r15, 5D8h
  0000000141361E60  imul    r15, rbx
  0000000141361E64  not     r15
  0000000141361E67  and     r15, rax
  0000000141361E6A  imul    edx, r14d, 0AAC8AA30h
  0000000141361E71  mov     [rsp+5D8h+var_268], rdx
  0000000141361E79  test    cl, 1
  0000000141361E7C  mov     rax, [rsp+5D8h+var_390]
  0000000141361E84  lea     rax, [rsp+rax+5D8h]
  0000000141361E8C  cmovz   rax, r10
  0000000141361E90  mov     [rsp+5D8h+var_88], rax
  0000000141361E98  not     r15
  0000000141361E9B  lea     rax, [rsp+rdx+5D8h]
  0000000141361EA3  mov     [rsp+5D8h+var_3B0], rax
  0000000141361EAB  cmovz   r15, rax
  0000000141361EAF  mov     [rsp+5D8h+var_4D8], r15
  0000000141361EB7  imul    eax, r14d, 391A8D58h
  0000000141361EBE  mov     [rsp+5D8h+var_5A8], rax
  0000000141361EC3  add     rax, rsp
  0000000141361EC6  add     rax, 5D8h
  0000000141361ECC  mov     rdx, r9
  0000000141361ECF  imul    rdx, rax
  0000000141361ED3  mov     [rsp+5D8h+var_A0], rdx
  0000000141361EDB  imul    r9d, r14d, 1DB1C200h
  0000000141361EE2  mov     [rsp+5D8h+var_260], r9
  0000000141361EEA  add     r9, rsp
  0000000141361EED  add     r9, 5D8h
  0000000141361EF4  mov     [rsp+5D8h+var_3B8], r9
  0000000141361EFC  mov     r10, r13
  0000000141361EFF  imul    r10, r9
  0000000141361F03  add     r10, rdx
  0000000141361F06  test    cl, 1
  0000000141361F09  cmovz   r10, rax
  0000000141361F0D  mov     [rsp+5D8h+var_3D8], r10
  0000000141361F15  imul    eax, r14d, 8F5FDED8h
  0000000141361F1C  add     rax, rsp
  0000000141361F1F  add     rax, 5D8h
  0000000141361F25  imul    rax, r12
  0000000141361F29  imul    edx, r14d, 0C8206DA0h
  0000000141361F30  add     rdx, rsp
  0000000141361F33  add     rdx, 5D8h
  0000000141361F3A  imul    rdx, rdi
  0000000141361F3E  add     rdx, rax
  0000000141361F41  imul    eax, r14d, 1CA3C650h
  0000000141361F48  mov     [rsp+5D8h+var_4C8], rax
  0000000141361F50  test    cl, 1
  0000000141361F53  lea     rax, [rsp+rax+5D8h]
  0000000141361F5B  mov     [rsp+5D8h+var_210], rax
  0000000141361F63  cmovz   rdx, rax
  0000000141361F67  mov     [rsp+5D8h+var_3E0], rdx
  0000000141361F6F  mov     rax, r8
  0000000141361F72  shr     rax, 14h
  0000000141361F76  not     eax
  0000000141361F78  and     eax, 10040001h
  0000000141361F7D  shr     r8, 13h
  0000000141361F81  not     r8d
  0000000141361F84  and     r8d, 20080001h
  0000000141361F8B  imul    r8, rax
  0000000141361F8F  mov     [rsp+5D8h+var_4F8], r8
  0000000141361F97  shr     ebp, 0Ch
  0000000141361F9A  mov     dword ptr [rsp+5D8h+var_530], ebp
  0000000141361FA1  mov     eax, ebp
  0000000141361FA3  and     eax, 20001h
  0000000141361FA8  mov     [rsp+5D8h+var_470], rax
  0000000141361FB0  mov     rax, 323D5E9A4570340Bh
  0000000141361FBA  imul    rax, r14
  0000000141361FBE  mov     rcx, rax
  0000000141361FC1  mov     r9, rax
  0000000141361FC4  not     rcx
  0000000141361FC7  mov     r8, 0BFEE2DCD9700F314h
  0000000141361FD1  imul    r8, r14
  0000000141361FD5  mov     rdi, r8
  0000000141361FD8  not     rdi
  0000000141361FDB  mov     rax, rcx
  0000000141361FDE  and     rax, rdi
  0000000141361FE1  mov     rbp, rax
  0000000141361FE4  mov     [rsp+5D8h+var_3A0], rax
  0000000141361FEC  mov     rax, rcx
  0000000141361FEF  mov     r10, rcx
  0000000141361FF2  mov     [rsp+5D8h+var_558], rcx
  0000000141361FFA  and     rax, r8
  0000000141361FFD  mov     [rsp+5D8h+var_288], rax
  0000000141362005  mov     [rsp+5D8h+var_5D8], r8
  0000000141362009  mov     eax, r11d
  000000014136200C  shr     eax, 0Fh
  000000014136200F  and     eax, 3
  0000000141362012  mov     [rsp+5D8h+var_2A0], rax
  000000014136201A  imul    eax, r14d, 0C73F7138h
  0000000141362021  mov     [rsp+5D8h+var_540], rax
  0000000141362029  imul    eax, r14d, -4Dh
  000000014136202D  mov     [rsp+5D8h+var_45C], eax
  0000000141362034  imul    ecx, r14d, -73h
  0000000141362038  mov     [rsp+5D8h+var_460], ecx
  000000014136203F  bt      [rsp+5D8h+var_5D0], 3Dh ; '='
  0000000141362046  setnb   byte ptr [rsp+5D8h+var_3F8]
  000000014136204E  mov     r12, rsi
  0000000141362051  shr     r12, cl
  0000000141362054  mov     ecx, eax
  0000000141362056  shl     rsi, cl
  0000000141362059  mov     rax, r12
  000000014136205C  not     rax
  000000014136205F  mov     rdx, rax
  0000000141362062  mov     rbx, rsi
  0000000141362065  mov     rcx, rsi
  0000000141362068  not     rbx
  000000014136206B  mov     r13, r9
  000000014136206E  mov     r11, r9
  0000000141362071  mov     [rsp+5D8h+var_5C0], r9
  0000000141362076  and     r13, rax
  0000000141362079  mov     [rsp+5D8h+var_4D0], r13
  0000000141362081  not     r13
  0000000141362084  mov     rax, r10
  0000000141362087  and     rax, r12
  000000014136208A  mov     [rsp+5D8h+var_4A0], rax
  0000000141362092  not     rax
  0000000141362095  and     rax, rbx
  0000000141362098  and     rax, r13
  000000014136209B  mov     [rsp+5D8h+var_5C8], r13
  00000001413620A0  and     rax, r8
  00000001413620A3  mov     r8, 6666666666666666h
  00000001413620AD  lea     rsi, [r8+1]
  00000001413620B1  imul    rsi, rax
  00000001413620B5  mov     r9, rdx
  00000001413620B8  mov     r8, rdx
  00000001413620BB  and     r9, rcx
  00000001413620BE  not     r9
  00000001413620C1  mov     r10, r12
  00000001413620C4  and     r10, rbx
  00000001413620C7  mov     [rsp+5D8h+var_428], rbx
  00000001413620CF  mov     [rsp+5D8h+var_328], r10
  00000001413620D7  not     r10
  00000001413620DA  and     r9, r10
  00000001413620DD  not     r9
  00000001413620E0  mov     [rsp+5D8h+var_348], r9
  00000001413620E8  mov     rax, rbp
  00000001413620EB  and     rax, r9
  00000001413620EE  mov     rdx, 0CCCCCCCCCCCCCCCEh
  00000001413620F8  imul    rax, rdx
  00000001413620FC  add     rsi, rax
  00000001413620FF  mov     r15, rdi
  0000000141362102  and     r15, r13
  0000000141362105  not     r15
  0000000141362108  and     r15, rcx
  000000014136210B  lea     r9, [rdx-1]
  000000014136210F  imul    r15, r9
  0000000141362113  mov     rdx, rdi
  0000000141362116  mov     [rsp+5D8h+var_5B8], rdi
  000000014136211B  and     rdx, r12
  000000014136211E  mov     [rsp+5D8h+var_598], r12
  0000000141362123  mov     [rsp+5D8h+var_318], rdx
  000000014136212B  not     rdx
  000000014136212E  mov     [rsp+5D8h+var_320], rdx
  0000000141362136  mov     rbp, rcx
  0000000141362139  mov     [rsp+5D8h+var_548], rcx
  0000000141362141  and     rbp, rdx
  0000000141362144  not     rbp
  0000000141362147  and     rbp, r11
  000000014136214A  mov     rdx, rbp
  000000014136214D  not     rdx
  0000000141362150  mov     r13, 9999999999999998h
  000000014136215A  imul    rdx, r13
  000000014136215E  add     rdx, r15
  0000000141362161  add     rdx, rsi
  0000000141362164  mov     rsi, rdi
  0000000141362167  and     rsi, r8
  000000014136216A  mov     rdi, r8
  000000014136216D  not     rsi
  0000000141362170  mov     r11, [rsp+5D8h+var_5D8]
  0000000141362174  mov     rax, r11
  0000000141362177  and     rax, r12
  000000014136217A  and     rcx, rax
  000000014136217D  mov     [rsp+5D8h+var_330], rcx
  0000000141362185  not     rax
  0000000141362188  mov     [rsp+5D8h+var_338], rax
  0000000141362190  and     rsi, rax
  0000000141362193  mov     r15, rsi
  0000000141362196  not     r15
  0000000141362199  mov     r8, [rsp+5D8h+var_558]
  00000001413621A1  mov     rax, r8
  00000001413621A4  and     rax, rbx
  00000001413621A7  and     rax, r15
  00000001413621AA  imul    rax, r9
  00000001413621AE  mov     r9, 3333333333333331h
  00000001413621B8  imul    rbp, r9
  00000001413621BC  add     rax, rbp
  00000001413621BF  and     rcx, r8
  00000001413621C2  not     rcx
  00000001413621C5  lea     rbp, [r9+4]
  00000001413621C9  imul    rbp, rcx
  00000001413621CD  add     rbp, rax
  00000001413621D0  add     rbp, rdx
  00000001413621D3  mov     r12, [rsp+5D8h+var_5B8]
  00000001413621D8  mov     rax, r12
  00000001413621DB  mov     rbx, [rsp+5D8h+var_548]
  00000001413621E3  and     rax, rbx
  00000001413621E6  mov     [rsp+5D8h+var_4C0], rdi
  00000001413621EE  and     r8, rdi
  00000001413621F1  mov     [rsp+5D8h+var_350], r8
  00000001413621F9  and     rax, r8
  00000001413621FC  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000141362206  lea     rcx, [r8-3]
  000000014136220A  imul    rcx, rax
  000000014136220E  mov     rdx, [rsp+5D8h+var_5C0]
  0000000141362213  mov     rax, rdx
  0000000141362216  and     rax, r11
  0000000141362219  mov     [rsp+5D8h+var_5A0], rax
  000000014136221E  and     rax, r10
  0000000141362221  not     rax
  0000000141362224  imul    rax, r8
  0000000141362228  mov     rdi, r8
  000000014136222B  add     rcx, rax
  000000014136222E  mov     rax, rdx
  0000000141362231  mov     r11, rdx
  0000000141362234  and     rax, [rsp+5D8h+var_598]
  0000000141362239  mov     rdx, rbx
  000000014136223C  mov     r8, rbx
  000000014136223F  and     rdx, rax
  0000000141362242  not     rax
  0000000141362245  mov     rbx, [rsp+5D8h+var_428]
  000000014136224D  and     rax, rbx
  0000000141362250  not     rax
  0000000141362253  not     rdx
  0000000141362256  and     rdx, r12
  0000000141362259  and     rdx, rax
  000000014136225C  lea     rax, [r13+2]
  0000000141362260  imul    rax, rdx
  0000000141362264  add     rax, rcx
  0000000141362267  add     rax, rbp
  000000014136226A  and     rsi, rbx
  000000014136226D  mov     rcx, rsi
  0000000141362270  not     rcx
  0000000141362273  and     r15, r8
  0000000141362276  not     r15
  0000000141362279  and     rcx, r11
  000000014136227C  mov     rdx, r11
  000000014136227F  and     rcx, r15
  0000000141362282  not     rcx
  0000000141362285  or      r9, 2
  0000000141362289  imul    r9, rcx
  000000014136228D  mov     rbx, [rsp+5D8h+var_3A0]
  0000000141362295  mov     rcx, rbx
  0000000141362298  not     rcx
  000000014136229B  mov     [rsp+5D8h+var_368], rcx
  00000001413622A3  mov     r11, [rsp+5D8h+var_598]
  00000001413622A8  mov     r15, r11
  00000001413622AB  and     r15, r8
  00000001413622AE  mov     [rsp+5D8h+var_370], r15
  00000001413622B6  and     r15, rcx
  00000001413622B9  imul    r15, rdi
  00000001413622BD  add     r15, r9
  00000001413622C0  add     r15, rax
  00000001413622C3  mov     rax, [rsp+5D8h+var_288]
  00000001413622CB  and     rax, r8
  00000001413622CE  mov     r12, r8
  00000001413622D1  mov     rcx, [rsp+5D8h+var_4C0]
  00000001413622D9  and     rcx, rax
  00000001413622DC  not     rcx
  00000001413622DF  not     rax
  00000001413622E2  and     rax, r11
  00000001413622E5  not     rax
  00000001413622E8  and     rax, rcx
  00000001413622EB  not     rax
  00000001413622EE  lea     rcx, [r13+1]
  00000001413622F2  imul    rcx, rax
  00000001413622F6  and     r10, rbx
  00000001413622F9  not     r10
  00000001413622FC  mov     r8, 6666666666666666h
  0000000141362306  imul    r10, r8
  000000014136230A  add     rcx, r10
  000000014136230D  and     rsi, rdx
  0000000141362310  or      r13, 3
  0000000141362314  imul    r13, rsi
  0000000141362318  add     r13, rcx
  000000014136231B  mov     rax, [rsp+5D8h+var_4D0]
  0000000141362323  and     rax, [rsp+5D8h+var_5B8]
  0000000141362328  not     rax
  000000014136232B  mov     rcx, [rsp+5D8h+var_5C8]
  0000000141362330  and     rcx, [rsp+5D8h+var_5D8]
  0000000141362334  not     rcx
  0000000141362337  and     rax, r12
  000000014136233A  and     rax, rcx
  000000014136233D  not     rax
  0000000141362340  imul    rax, r8
  0000000141362344  add     rax, r13
  0000000141362347  add     rax, r15
  000000014136234A  imul    ecx, r14d, -3Dh
  000000014136234E  mov     dword ptr [rsp+5D8h+var_340], ecx
  0000000141362355  shr     rax, cl
  0000000141362358  mov     [rsp+5D8h+var_4D0], rax
  0000000141362360  not     eax
  0000000141362362  and     eax, dword ptr [rsp+5D8h+var_570]
  0000000141362366  mov     esi, eax
  0000000141362368  mov     dword ptr [rsp+5D8h+var_400], eax
  000000014136236F  mov     rax, [rsp+5D8h+var_4F8]
  0000000141362377  imul    rax, [rsp+5D8h+var_210]
  0000000141362380  xor     r8d, r8d
  0000000141362383  bt      [rsp+5D8h+var_500], 39h ; '9'
  000000014136238D  setnb   r8b
  0000000141362391  imul    ecx, r14d, 728F1940h
  0000000141362398  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  000000014136239C  add     rdx, 5D8h
  00000001413623A3  mov     [rsp+5D8h+var_500], rdx
  00000001413623AB  mov     rcx, r8
  00000001413623AE  mov     r9, r8
  00000001413623B1  mov     [rsp+5D8h+var_2D0], r8
  00000001413623B9  imul    rcx, rdx
  00000001413623BD  not     rcx
  00000001413623C0  imul    edx, r14d, 0C84D6CE8h
  00000001413623C7  mov     [rsp+5D8h+var_408], rdx
  00000001413623CF  lea     r8, [rsp+rdx+5D8h+var_5D8]
  00000001413623D3  add     r8, 5D8h
  00000001413623DA  mov     [rsp+5D8h+var_230], r8
  00000001413623E2  mov     r10, [rsp+5D8h+var_588]
  00000001413623E7  mov     rdx, r10
  00000001413623EA  imul    rdx, r8
  00000001413623EE  not     rdx
  00000001413623F1  and     rdx, rcx
  00000001413623F4  mov     rcx, [rsp+5D8h+var_520]
  00000001413623FC  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000141362400  add     r8, 5D8h
  0000000141362407  mov     [rsp+5D8h+var_280], r8
  000000014136240F  not     rdx
  0000000141362412  mov     rcx, [rsp+5D8h+var_3A8]
  000000014136241A  imul    rcx, r8
  000000014136241E  add     rcx, rdx
  0000000141362421  mov     rdx, rcx
  0000000141362424  not     rdx
  0000000141362427  and     rdx, rax
  000000014136242A  not     rdx
  000000014136242D  mov     r8, rax
  0000000141362430  not     r8
  0000000141362433  and     r8, rcx
  0000000141362436  not     r8
  0000000141362439  and     r8, rdx
  000000014136243C  and     rcx, rax
  000000014136243F  add     rcx, r8
  0000000141362442  not     r8
  0000000141362445  mov     rcx, [rcx+r8*2+1]
  000000014136244A  mov     rax, r10
  000000014136244D  imul    rax, rcx
  0000000141362451  mov     rdx, 9A3709B1C090F280h
  000000014136245B  imul    rdx, r14
  000000014136245F  add     rdx, rcx
  0000000141362462  mov     r11, rcx
  0000000141362465  mov     [rsp+5D8h+var_520], rcx
  000000014136246D  imul    rdx, r9
  0000000141362471  add     rdx, rax
  0000000141362474  test    sil, 1
  0000000141362478  cmovz   rdx, [rsp+5D8h+var_518]
  0000000141362481  mov     [rsp+5D8h+var_420], rdx
  0000000141362489  mov     rax, [rsp+5D8h+var_560]
  000000014136248E  shr     eax, 0Dh
  0000000141362491  and     eax, 3
  0000000141362494  mov     rcx, rax
  0000000141362497  mov     rax, [rsp+5D8h+var_5B0]
  000000014136249C  mov     rdx, rax
  000000014136249F  shr     rax, 22h
  00000001413624A3  not     eax
  00000001413624A5  and     eax, 401h
  00000001413624AA  imul    rax, rcx
  00000001413624AE  mov     [rsp+5D8h+var_5B0], rax
  00000001413624B3  mov     r9, [rsp+5D8h+var_5D0]
  00000001413624B8  mov     eax, r9d
  00000001413624BB  and     eax, 41h
  00000001413624BE  mov     r12, [rsp+5D8h+var_4F0]
  00000001413624C6  mov     ecx, r12d
  00000001413624C9  shr     ecx, 12h
  00000001413624CC  and     ecx, 81h
  00000001413624D2  imul    rcx, rax
  00000001413624D6  mov     [rsp+5D8h+var_2A8], rcx
  00000001413624DE  mov     eax, r12d
  00000001413624E1  shr     eax, 2
  00000001413624E4  and     eax, 800001h
  00000001413624E9  shr     r12d, 3
  00000001413624ED  and     r12d, 400001h
  00000001413624F4  imul    r12, rax
  00000001413624F8  mov     r10, r12
  00000001413624FB  mov     [rsp+5D8h+var_4F0], r12
  0000000141362503  imul    eax, r14d, 8EABE1B8h
  000000014136250A  mov     [rsp+5D8h+var_278], rax
  0000000141362512  add     rax, rsp
  0000000141362515  add     rax, 5D8h
  000000014136251B  imul    rax, rcx
  000000014136251F  not     rax
  0000000141362522  imul    ecx, r14d, 0ABA9A698h
  0000000141362529  lea     r8, [rsp+rcx+5D8h+var_5D8]
  000000014136252D  add     r8, 5D8h
  0000000141362534  mov     [rsp+5D8h+var_270], r8
  000000014136253C  mov     rcx, [rsp+5D8h+var_3D0]
  0000000141362544  imul    rcx, r8
  0000000141362548  not     rcx
  000000014136254B  and     rcx, rax
  000000014136254E  not     rcx
  0000000141362551  mov     rax, [rsp+5D8h+var_590]
  0000000141362556  imul    rax, [rsp+5D8h+var_4B0]
  000000014136255F  add     rax, rcx
  0000000141362562  mov     r8, rax
  0000000141362565  shr     r9, 3Fh
  0000000141362569  mov     [rsp+5D8h+var_2E0], r9
  0000000141362571  mov     rax, 8BAD00203062C595h
  000000014136257B  imul    rax, r14
  000000014136257F  add     rax, r11
  0000000141362582  mov     [rsp+5D8h+var_2F8], rax
  000000014136258A  mov     r12, 0D82DCFD77F33E743h
  0000000141362594  imul    r12, r14
  0000000141362598  and     r12, [rsp+5D8h+var_3C8]
  00000001413625A0  not     r12
  00000001413625A3  shr     rdx, 0Fh
  00000001413625A7  not     edx
  00000001413625A9  and     edx, 20010001h
  00000001413625AF  mov     [rsp+5D8h+var_560], rdx
  00000001413625B4  mov     rax, 0CD4E452DFE4C2968h
  00000001413625BE  imul    rax, r14
  00000001413625C2  add     rax, r12
  00000001413625C5  mov     [rsp+5D8h+var_2D8], rax
  00000001413625CD  mov     r9, 9F74F08FCC3979E4h
  00000001413625D7  imul    r9, r14
  00000001413625DB  add     r9, r12
  00000001413625DE  mov     rax, 1352794E4DEC2E7Ch
  00000001413625E8  imul    rax, r14
  00000001413625EC  mov     [rsp+5D8h+var_2F0], rax
  00000001413625F4  mov     rax, 9FBB61DB35BEB69Fh
  00000001413625FE  imul    rax, r14
  0000000141362602  mov     [rsp+5D8h+var_298], rax
  000000014136260A  imul    eax, r14d, 557AD4BCh
  0000000141362611  mov     [rsp+5D8h+var_308], rax
  0000000141362619  imul    r13d, r14d, 0AAB22A8Ch
  0000000141362620  imul    eax, r14d, 569F5010h
  0000000141362627  mov     [rsp+5D8h+var_5C8], rax
  000000014136262C  imul    ecx, r14d, 0E43D3618h
  0000000141362633  mov     [rsp+5D8h+var_550], rcx
  000000014136263B  imul    ecx, r14d, 0B3FD20h
  0000000141362642  mov     [rsp+5D8h+var_4E0], rcx
  000000014136264A  test    r10b, 1
  000000014136264E  cmovnz  r8, [rsp+5D8h+var_398]
  0000000141362657  mov     [rsp+5D8h+var_590], r8
  000000014136265C  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141362660  add     rcx, 5D8h
  0000000141362667  mov     [rsp+5D8h+var_518], rcx
  000000014136266F  mov     rax, rdx
  0000000141362672  imul    rax, rcx
  0000000141362676  imul    ecx, r14d, 39748BE8h
  000000014136267D  add     rcx, rsp
  0000000141362680  add     rcx, 5D8h
  0000000141362687  mov     [rsp+5D8h+var_418], rcx
  000000014136268F  mov     r10, [rsp+5D8h+var_568]
  0000000141362694  mov     r11, r10
  0000000141362697  imul    r11, rcx
  000000014136269B  add     r11, rax
  000000014136269E  not     r11
  00000001413626A1  imul    eax, r14d, 13AFAF8h
  00000001413626A8  lea     r8, [rsp+rax+5D8h+var_5D8]
  00000001413626AC  add     r8, 5D8h
  00000001413626B3  mov     rsi, [rsp+5D8h+var_4E8]
  00000001413626BB  imul    r8, rsi
  00000001413626BF  not     r8
  00000001413626C2  and     r8, r11
  00000001413626C5  imul    eax, r14d, 1CD0C598h
  00000001413626CC  mov     [rsp+5D8h+var_300], rax
  00000001413626D4  lea     rbp, [rsp+rax+5D8h+var_5D8]
  00000001413626D8  add     rbp, 5D8h
  00000001413626DF  mov     rdi, [rsp+5D8h+var_2A0]
  00000001413626E7  mov     r11, rdi
  00000001413626EA  imul    r11, rbp
  00000001413626EE  mov     rbx, [rsp+5D8h+var_468]
  00000001413626F6  mov     rcx, rbx
  00000001413626F9  imul    rcx, [rsp+5D8h+var_388]
  0000000141362702  add     rcx, r11
  0000000141362705  imul    eax, r14d, 72BC1888h
  000000014136270C  mov     [rsp+5D8h+var_310], rax
  0000000141362714  add     rax, rsp
  0000000141362717  add     rax, 5D8h
  000000014136271D  mov     r15, [rsp+5D8h+var_3C0]
  0000000141362725  imul    rax, r15
  0000000141362729  not     rax
  000000014136272C  not     rcx
  000000014136272F  and     rcx, rax
  0000000141362732  imul    eax, r14d, 8F05E048h
  0000000141362739  add     rax, rsp
  000000014136273C  add     rax, 5D8h
  0000000141362742  mov     [rsp+5D8h+var_2E8], rax
  000000014136274A  mov     rdx, [rsp+5D8h+var_560]
  000000014136274F  imul    rdx, rax
  0000000141362753  not     rdx
  0000000141362756  imul    r10, [rsp+5D8h+var_3E8]
  000000014136275F  not     r10
  0000000141362762  and     r10, rdx
  0000000141362765  not     r10
  0000000141362768  mov     rdx, [rsp+5D8h+var_508]
  0000000141362770  imul    rdx, rsi
  0000000141362774  add     rdx, r10
  0000000141362777  mov     rsi, rdx
  000000014136277A  mov     rax, [rsp+5D8h+var_470]
  0000000141362782  imul    rax, [rsp+5D8h+var_3F0]
  000000014136278B  not     rcx
  000000014136278E  mov     rax, [rax+rcx]
  0000000141362792  mov     [rsp+5D8h+var_2C8], rax
  000000014136279A  imul    ecx, r14d, 567250C8h
  00000001413627A1  mov     [rsp+5D8h+var_D8], rcx
  00000001413627A9  imul    eax, r14d, 8E51E328h
  00000001413627B0  imul    edx, r14d, 59FE90h
  00000001413627B7  imul    r11d, r14d, 0E4C433F0h
  00000001413627BE  test    byte ptr [rsp+5D8h+var_5B0], 1
  00000001413627C3  cmovnz  rsi, rbp
  00000001413627C7  lea     rdx, [rsp+rdx+5D8h]
  00000001413627CF  mov     [rsp+5D8h+var_508], rdx
  00000001413627D7  not     r8
  00000001413627DA  cmovnz  r8, rdx
  00000001413627DE  imul    edx, r14d, 1D84C2B8h
  00000001413627E5  lea     r10, [rsp+rdx+5D8h+var_5D8]
  00000001413627E9  add     r10, 5D8h
  00000001413627F0  mov     [rsp+5D8h+var_218], r10
  00000001413627F8  imul    rdi, r10
  00000001413627FC  mov     r10, [rsp+5D8h+var_510]
  0000000141362804  imul    r10, rbx
  0000000141362808  add     r10, rdi
  000000014136280B  not     r10
  000000014136280E  mov     rdx, r15
  0000000141362811  imul    rdx, [rsp+5D8h+var_3B0]
  000000014136281A  not     rdx
  000000014136281D  and     rdx, r10
  0000000141362820  mov     r10, [rsp+5D8h+var_3E0]
  0000000141362828  mov     r10, [r10]
  000000014136282B  mov     [rsp+5D8h+var_220], r10
  0000000141362833  mov     r10, [rsp+5D8h+var_480]
  000000014136283B  mov     r10, [rsp+r10+5D8h]
  0000000141362843  mov     [rsp+5D8h+var_510], r10
  000000014136284B  mov     r10, [rsp+5D8h+var_590]
  0000000141362850  mov     r10, [r10]
  0000000141362853  mov     [rsp+5D8h+var_480], r10
  000000014136285B  mov     r10, [rsp+5D8h+var_3D8]
  0000000141362863  mov     r10, [r10]
  0000000141362866  mov     [rsp+5D8h+var_448], r10
  000000014136286E  mov     rax, [rsp+rax+5D8h]
  0000000141362876  mov     [rsp+5D8h+var_450], rax
  000000014136287E  mov     rax, [r8]
  0000000141362881  mov     [rsp+5D8h+var_3D8], rax
  0000000141362889  mov     rax, [rsp+5D8h+var_4D8]
  0000000141362891  mov     rax, [rax]
  0000000141362894  mov     [rsp+5D8h+var_430], rax
  000000014136289C  mov     rax, [rsp+5D8h+var_478]
  00000001413628A4  mov     rax, [rax]
  00000001413628A7  mov     [rsp+5D8h+var_440], rax
  00000001413628AF  mov     rax, [rsp+r11+5D8h]
  00000001413628B7  mov     [rsp+5D8h+var_438], rax
  00000001413628BF  mov     rax, [rsi]
  00000001413628C2  mov     [rsp+5D8h+var_C0], rax
  00000001413628CA  imul    eax, r14d, 55915460h
  00000001413628D1  add     rax, rsp
  00000001413628D4  add     rax, 5D8h
  00000001413628DA  mov     [rsp+5D8h+var_478], rax
  00000001413628E2  not     rdx
  00000001413628E5  imul    r8d, r14d, 10DFBB0h
  00000001413628EC  test    byte ptr [rsp+5D8h+var_530], 1
  00000001413628F4  cmovnz  rdx, rax
  00000001413628F8  mov     rax, [rdx]
  00000001413628FB  mov     [rsp+5D8h+var_B8], rax
  0000000141362903  mov     rax, [rsp+5D8h+var_580]
  0000000141362908  mov     rax, [rax]
  000000014136290B  mov     [rsp+5D8h+var_B0], rax
  0000000141362913  mov     rax, [rsp+5D8h+var_578]
  0000000141362918  mov     rax, [rsp+rax+5D8h]
  0000000141362920  mov     [rsp+5D8h+var_A8], rax
  0000000141362928  mov     rax, [rsp+5D8h+var_4E0]
  0000000141362930  mov     rax, [rsp+rax+5D8h]
  0000000141362938  imul    rax, [rsp+5D8h+var_588]
  000000014136293E  mov     [rsp+5D8h+var_378], rax
  0000000141362946  mov     rax, 0CCF7157D29BEDE80h
  0000000141362950  imul    rax, r14
  0000000141362954  mov     [rsp+5D8h+var_578], rax
  0000000141362959  mov     r10, 0B87FFC94EACEBD8Bh
  0000000141362963  imul    r10, r14
  0000000141362967  mov     rax, [rsp+5D8h+var_538]
  000000014136296F  mov     rax, [rsp+rax+5D8h]
  0000000141362977  mov     [rsp+5D8h+var_3E0], rax
  000000014136297F  mov     rax, [rsp+5D8h+var_540]
  0000000141362987  mov     rax, [rsp+rax+5D8h]
  000000014136298F  mov     [rsp+5D8h+var_580], rax
  0000000141362994  mov     rax, [rsp+rcx+5D8h]
  000000014136299C  mov     [rsp+5D8h+var_458], rax
  00000001413629A4  mov     rdx, [rsp+5D8h+var_290]
  00000001413629AC  mov     rax, [rsp+rdx+5D8h]
  00000001413629B4  mov     [rsp+5D8h+var_590], rax
  00000001413629B9  mov     rax, [rsp+5D8h+var_528]
  00000001413629C1  mov     rax, [rsp+rax+5D8h]
  00000001413629C9  mov     [rsp+5D8h+var_D0], rax
  00000001413629D1  mov     r15, [rsp+5D8h+var_550]
  00000001413629D9  mov     rax, [rsp+r15+5D8h]
  00000001413629E1  mov     [rsp+5D8h+var_C8], rax
  00000001413629E9  mov     rdi, [rsp+5D8h+var_4B8]
  00000001413629F1  mov     rax, [rsp+rdi+5D8h]
  00000001413629F9  mov     [rsp+5D8h+var_410], rax
  0000000141362A01  mov     rax, 80217CD8939C591Dh
  0000000141362A0B  mov     rax, 4354854D654D0DE1h
  0000000141362A15  mov     rax, 0E59FB2E2605AFB5Bh
  0000000141362A1F  mov     rax, 9F126265CC7FAF51h
  0000000141362A29  mov     rax, 80217CD8939C591Dh
  0000000141362A33  mov     rax, 4354854D654D0DE1h
  0000000141362A3D  mov     rax, 0E59FB2E2605AFB5Bh
  0000000141362A47  mov     rax, 9F126265CC7FAF51h
  0000000141362A51  imul    esi, r14d, 0AB4FA808h
  0000000141362A58  imul    r11d, r14d, 0E41036D0h
  0000000141362A5F  cmp     [rsp+5D8h+var_2E0], 0
  0000000141362A68  mov     rax, [rsp+5D8h+var_420]
  0000000141362A70  mov     rax, [rax]
  0000000141362A73  mov     [rsp+5D8h+var_2E0], rax
  0000000141362A7B  setz    cl
  0000000141362A7E  test    rax, rax
  0000000141362A81  cmovz   r13, [rsp+5D8h+var_308]
  0000000141362A8A  setnz   bpl
  0000000141362A8E  add     r13, [rsp+5D8h+var_2F8]
  0000000141362A96  not     r9
  0000000141362A99  not     r13
  0000000141362A9C  and     r9, r13
  0000000141362A9F  not     r9
  0000000141362AA2  and     r9, [rsp+5D8h+var_2D8]
  0000000141362AAA  or      bpl, cl
  0000000141362AAD  mov     rax, [rsp+5D8h+var_298]
  0000000141362AB5  and     rax, r13
  0000000141362AB8  movzx   ebx, byte ptr [rsp+5D8h+var_3F8]
  0000000141362AC0  test    bl, bpl
  0000000141362AC3  mov     rcx, [rsp+5D8h+var_278]
  0000000141362ACB  cmovnz  rcx, [rsp+5D8h+var_498]
  0000000141362AD4  mov     [rsp+5D8h+var_278], rcx
  0000000141362ADC  cmovz   r8, [rsp+5D8h+var_4A8]
  0000000141362AE5  mov     [rsp+5D8h+var_E8], r8
  0000000141362AED  mov     rcx, [rsp+5D8h+var_5A8]
  0000000141362AF2  mov     r8, [rsp+5D8h+var_5C8]
  0000000141362AF7  cmovnz  rcx, r8
  0000000141362AFB  mov     [rsp+5D8h+var_5A8], rcx
  0000000141362B00  cmovnz  r8, [rsp+5D8h+var_490]
  0000000141362B09  mov     [rsp+5D8h+var_5C8], r8
  0000000141362B0E  mov     rcx, [rsp+5D8h+var_250]
  0000000141362B16  cmovnz  rcx, [rsp+5D8h+var_538]
  0000000141362B1F  mov     [rsp+5D8h+var_250], rcx
  0000000141362B27  cmovnz  rsi, [rsp+5D8h+var_300]
  0000000141362B30  mov     [rsp+5D8h+var_E0], rsi
  0000000141362B38  mov     rcx, [rsp+5D8h+var_310]
  0000000141362B40  cmovnz  rdx, rcx
  0000000141362B44  mov     [rsp+5D8h+var_290], rdx
  0000000141362B4C  cmovz   r11, rcx
  0000000141362B50  mov     [rsp+5D8h+var_308], r11
  0000000141362B58  cmovnz  r10, [rsp+5D8h+var_578]
  0000000141362B5E  mov     [rsp+5D8h+var_2D8], r10
  0000000141362B66  mov     r10, [rsp+5D8h+var_2B0]
  0000000141362B6E  mov     rcx, [rsp+5D8h+var_268]
  0000000141362B76  cmovnz  rcx, r10
  0000000141362B7A  mov     [rsp+5D8h+var_268], rcx
  0000000141362B82  not     rax
  0000000141362B85  mov     rcx, [rsp+5D8h+var_260]
  0000000141362B8D  mov     rdx, [rsp+5D8h+var_540]
  0000000141362B95  cmovnz  rcx, rdx
  0000000141362B99  mov     [rsp+5D8h+var_260], rcx
  0000000141362BA1  mov     rcx, rdx
  0000000141362BA4  mov     rsi, rdx
  0000000141362BA7  cmovnz  rcx, [rsp+5D8h+var_4E0]
  0000000141362BB0  cmovnz  rdi, r15
  0000000141362BB4  mov     r11, rdi
  0000000141362BB7  mov     rdx, [rsp+5D8h+var_390]
  0000000141362BBF  mov     rdi, [rsp+5D8h+var_4C8]
  0000000141362BC7  cmovz   rdx, rdi
  0000000141362BCB  mov     [rsp+5D8h+var_390], rdx
  0000000141362BD3  and     rax, [rsp+5D8h+var_2F0]
  0000000141362BDB  test    bl, bpl
  0000000141362BDE  mov     rdx, [rsp+5D8h+var_258]
  0000000141362BE6  cmovnz  rdx, [rsp+5D8h+var_528]
  0000000141362BEF  mov     [rsp+5D8h+var_258], rdx
  0000000141362BF7  cmovnz  rax, r9
  0000000141362BFB  mov     [rsp+5D8h+var_298], rax
  0000000141362C03  mov     rdx, 0FAFDFDB5FFE9538Eh
  0000000141362C0D  imul    rdx, r14
  0000000141362C11  add     rdx, r12
  0000000141362C14  mov     r8, 939DE5F2A8102F6Eh
  0000000141362C1E  imul    r8, r14
  0000000141362C22  add     r8, r12
  0000000141362C25  not     r8
  0000000141362C28  and     r8, r13
  0000000141362C2B  not     r8
  0000000141362C2E  and     r8, rdx
  0000000141362C31  mov     rdx, 18098C34044F80D9h
  0000000141362C3B  imul    rdx, r14
  0000000141362C3F  mov     r9, 0EBD52D7EDDBB0EF6h
  0000000141362C49  imul    r9, r14
  0000000141362C4D  and     r9, r13
  0000000141362C50  not     r9
  0000000141362C53  and     r9, rdx
  0000000141362C56  test    bl, bpl
  0000000141362C59  cmovnz  r9, r8
  0000000141362C5D  mov     [rsp+5D8h+var_100], r9
  0000000141362C65  imul    edx, r14d, 0AB22A8C0h
  0000000141362C6C  test    bl, bpl
  0000000141362C6F  cmovz   rdx, [rsp+5D8h+var_408]
  0000000141362C78  mov     [rsp+5D8h+var_120], rdx
  0000000141362C80  mov     rdx, 0DF035D174F6DA837h
  0000000141362C8A  imul    rdx, r14
  0000000141362C8E  add     rdx, r12
  0000000141362C91  mov     r8, 1F96D9A2A4C673C7h
  0000000141362C9B  imul    r8, r14
  0000000141362C9F  add     r8, r12
  0000000141362CA2  not     r8
  0000000141362CA5  and     r8, r13
  0000000141362CA8  not     r8
  0000000141362CAB  and     r8, rdx
  0000000141362CAE  mov     rdx, 8F1AB1587237B80Fh
  0000000141362CB8  imul    rdx, r14
  0000000141362CBC  mov     r9, 0E721B6D8D6826F79h
  0000000141362CC6  imul    r9, r14
  0000000141362CCA  and     r9, r13
  0000000141362CCD  not     r9
  0000000141362CD0  and     r9, rdx
  0000000141362CD3  test    bl, bpl
  0000000141362CD6  cmovnz  r10, rdi
  0000000141362CDA  mov     [rsp+5D8h+var_2B0], r10
  0000000141362CE2  cmovnz  r9, r8
  0000000141362CE6  mov     [rsp+5D8h+var_130], r9
  0000000141362CEE  mov     rdx, 607DF2B368ACFA51h
  0000000141362CF8  imul    rdx, r14
  0000000141362CFC  add     rdx, r12
  0000000141362CFF  mov     r10, 0C418222D6B447DACh
  0000000141362D09  imul    r10, r14
  0000000141362D0D  add     r10, r12
  0000000141362D10  mov     r8, 4FF296AD005CB999h
  0000000141362D1A  imul    r8, r14
  0000000141362D1E  mov     r9, 439F634823309797h
  0000000141362D28  imul    r9, r14
  0000000141362D2C  and     r9, r13
  0000000141362D2F  not     r9
  0000000141362D32  and     r9, r8
  0000000141362D35  not     r10
  0000000141362D38  and     r10, r13
  0000000141362D3B  not     r10
  0000000141362D3E  and     r10, rdx
  0000000141362D41  test    bl, bpl
  0000000141362D44  cmovnz  r10, r9
  0000000141362D48  mov     [rsp+5D8h+var_140], r10
  0000000141362D50  mov     rdx, [rsp+5D8h+var_3D0]
  0000000141362D58  mov     rax, [rsp+5D8h+var_2E8]
  0000000141362D60  imul    rax, rdx
  0000000141362D64  add     rcx, rsp
  0000000141362D67  add     rcx, 5D8h
  0000000141362D6E  mov     r8, [rsp+5D8h+var_2A8]
  0000000141362D76  imul    rcx, r8
  0000000141362D7A  add     rcx, rax
  0000000141362D7D  imul    eax, r14d, 1D2AC428h
  0000000141362D84  add     rax, rsp
  0000000141362D87  add     rax, 5D8h
  0000000141362D8D  imul    rax, [rsp+5D8h+var_4B0]
  0000000141362D96  not     rax
  0000000141362D99  not     rcx
  0000000141362D9C  and     rcx, rax
  0000000141362D9F  test    byte ptr [rsp+5D8h+var_4F0], 1
  0000000141362DA7  not     rcx
  0000000141362DAA  mov     r9, [rsp+5D8h+var_218]
  0000000141362DB2  cmovnz  rcx, r9
  0000000141362DB6  mov     [rsp+5D8h+var_2E8], rcx
  0000000141362DBE  mov     rax, rdx
  0000000141362DC1  imul    rax, [rsp+5D8h+var_3B8]
  0000000141362DCA  mov     rcx, [rsp+5D8h+var_5C8]
  0000000141362DCF  add     rcx, rsp
  0000000141362DD2  add     rcx, 5D8h
  0000000141362DD9  imul    rcx, r8
  0000000141362DDD  add     rcx, rax
  0000000141362DE0  imul    eax, r14d, 726219F8h
  0000000141362DE7  mov     r8d, dword ptr [rsp+5D8h+var_400]
  0000000141362DEF  test    r8b, 1
  0000000141362DF3  lea     rdx, [rsp+rax+5D8h]
  0000000141362DFB  mov     [rsp+5D8h+var_310], rdx
  0000000141362E03  mov     rax, [rsp+5D8h+var_5A8]
  0000000141362E08  lea     rax, [rsp+rax+5D8h]
  0000000141362E10  cmovz   rcx, rdx
  0000000141362E14  mov     [rsp+5D8h+var_2F0], rcx
  0000000141362E1C  mov     r10, [rsp+5D8h+var_418]
  0000000141362E24  imul    r10, [rsp+5D8h+var_588]
  0000000141362E2A  mov     rcx, rax
  0000000141362E2D  imul    rcx, [rsp+5D8h+var_2D0]
  0000000141362E36  add     rcx, r10
  0000000141362E39  test    r8b, 1
  0000000141362E3D  mov     rax, [rsp+5D8h+var_488]
  0000000141362E45  lea     rax, [rsp+rax+5D8h]
  0000000141362E4D  cmovz   rcx, rdx
  0000000141362E51  mov     [rsp+5D8h+var_2F8], rcx
  0000000141362E59  imul    rax, [rsp+5D8h+var_468]
  0000000141362E62  not     rax
  0000000141362E65  lea     rcx, [rsp+r11+5D8h+var_5D8]
  0000000141362E69  add     rcx, 5D8h
  0000000141362E70  imul    rcx, [rsp+5D8h+var_2A0]
  0000000141362E79  not     rcx
  0000000141362E7C  and     rcx, rax
  0000000141362E7F  mov     rax, [rsp+5D8h+var_3C0]
  0000000141362E87  imul    rax, [rsp+5D8h+var_518]
  0000000141362E90  not     rcx
  0000000141362E93  add     rcx, rax
  0000000141362E96  test    byte ptr [rsp+5D8h+var_530], 1
  0000000141362E9E  lea     rax, [rsp+rsi+5D8h]
  0000000141362EA6  mov     [rsp+5D8h+var_138], rax
  0000000141362EAE  cmovnz  rcx, r9
  0000000141362EB2  mov     [rsp+5D8h+var_300], rcx
  0000000141362EBA  mov     r12, 230792E217CAF00Eh
  0000000141362EC4  imul    r12, r14
  0000000141362EC8  and     r12, [rsp+5D8h+var_5D0]
  0000000141362ECD  not     r12
  0000000141362ED0  mov     rcx, 904A6BEABCAEC653h
  0000000141362EDA  imul    rcx, r14
  0000000141362EDE  add     rcx, r12
  0000000141362EE1  mov     r8, rcx
  0000000141362EE4  mov     rdx, rcx
  0000000141362EE7  not     r8
  0000000141362EEA  imul    r11d, r14d, 471DB1C2h
  0000000141362EF1  add     r11, [rsp+5D8h+var_510]
  0000000141362EF9  imul    ecx, r14d, 0D5591546h
  0000000141362F00  mov     [rsp+5D8h+var_358], rcx
  0000000141362F08  test    byte ptr [rsp+5D8h+var_4F8], 1
  0000000141362F10  cmovz   r11, rax
  0000000141362F14  mov     [rsp+5D8h+var_360], r11
  0000000141362F1C  mov     rax, 429DB6257F5CE400h
  0000000141362F26  imul    rax, r14
  0000000141362F2A  add     rax, r12
  0000000141362F2D  mov     rcx, rax
  0000000141362F30  mov     rbx, rax
  0000000141362F33  not     rcx
  0000000141362F36  mov     r10, [rsp+5D8h+var_5C0]
  0000000141362F3B  mov     rax, r10
  0000000141362F3E  and     rax, rdx
  0000000141362F41  mov     [rsp+5D8h+var_420], rax
  0000000141362F49  mov     rdi, rdx
  0000000141362F4C  not     rax
  0000000141362F4F  mov     [rsp+5D8h+var_1F8], rax
  0000000141362F57  mov     rsi, [rsp+5D8h+var_558]
  0000000141362F5F  mov     rdx, rsi
  0000000141362F62  and     rdx, r8
  0000000141362F65  not     rdx
  0000000141362F68  and     rdx, rax
  0000000141362F6B  mov     r15, [rsp+5D8h+var_5D8]
  0000000141362F6F  mov     rax, r15
  0000000141362F72  and     rax, rdx
  0000000141362F75  mov     r11, rbx
  0000000141362F78  and     r11, rax
  0000000141362F7B  not     rax
  0000000141362F7E  and     rax, rcx
  0000000141362F81  not     rax
  0000000141362F84  not     r11
  0000000141362F87  and     r11, rax
  0000000141362F8A  mov     [rsp+5D8h+var_170], r11
  0000000141362F92  mov     rax, r10
  0000000141362F95  mov     r13, r10
  0000000141362F98  and     rax, rcx
  0000000141362F9B  mov     [rsp+5D8h+var_148], rax
  0000000141362FA3  mov     r11, rcx
  0000000141362FA6  not     rax
  0000000141362FA9  mov     rcx, rsi
  0000000141362FAC  mov     r10, rsi
  0000000141362FAF  and     rcx, rbx
  0000000141362FB2  not     rcx
  0000000141362FB5  and     rcx, rax
  0000000141362FB8  mov     [rsp+5D8h+var_178], rcx
  0000000141362FC0  mov     rax, r8
  0000000141362FC3  mov     r9, [rsp+5D8h+var_5B8]
  0000000141362FC8  and     rax, r9
  0000000141362FCB  not     rax
  0000000141362FCE  mov     rcx, rdi
  0000000141362FD1  and     rcx, r15
  0000000141362FD4  mov     rbp, r15
  0000000141362FD7  not     rcx
  0000000141362FDA  and     rcx, rax
  0000000141362FDD  mov     r15, r11
  0000000141362FE0  mov     rax, r11
  0000000141362FE3  and     rax, rcx
  0000000141362FE6  not     rax
  0000000141362FE9  not     rcx
  0000000141362FEC  and     rcx, rbx
  0000000141362FEF  not     rcx
  0000000141362FF2  and     rcx, rax
  0000000141362FF5  mov     [rsp+5D8h+var_150], rcx
  0000000141362FFD  mov     rcx, r13
  0000000141363000  and     rcx, rbx
  0000000141363003  mov     [rsp+5D8h+var_530], rcx
  000000014136300B  mov     rax, rcx
  000000014136300E  not     rax
  0000000141363011  and     rax, r9
  0000000141363014  not     rax
  0000000141363017  mov     r11, rbp
  000000014136301A  and     r11, rcx
  000000014136301D  not     r11
  0000000141363020  mov     [rsp+5D8h+var_5A8], r8
  0000000141363025  and     r11, r8
  0000000141363028  and     r11, rax
  000000014136302B  mov     [rsp+5D8h+var_158], r11
  0000000141363033  mov     rcx, r8
  0000000141363036  and     rcx, r15
  0000000141363039  not     rcx
  000000014136303C  mov     rax, rdi
  000000014136303F  mov     r13, rdi
  0000000141363042  and     rax, rbx
  0000000141363045  mov     [rsp+5D8h+var_4C8], rbx
  000000014136304D  mov     [rsp+5D8h+var_400], rax
  0000000141363055  not     rax
  0000000141363058  and     rax, rcx
  000000014136305B  mov     [rsp+5D8h+var_4B8], rax
  0000000141363063  and     rcx, rsi
  0000000141363066  mov     rax, r9
  0000000141363069  and     rax, rcx
  000000014136306C  not     rax
  000000014136306F  not     rcx
  0000000141363072  and     rcx, rbp
  0000000141363075  not     rcx
  0000000141363078  and     rcx, rax
  000000014136307B  mov     [rsp+5D8h+var_160], rcx
  0000000141363083  mov     rax, r9
  0000000141363086  mov     r11, r9
  0000000141363089  and     rax, rdx
  000000014136308C  not     rax
  000000014136308F  not     rdx
  0000000141363092  and     rdx, rbp
  0000000141363095  mov     r9, rbp
  0000000141363098  not     rdx
  000000014136309B  and     rdx, rax
  000000014136309E  mov     [rsp+5D8h+var_168], rdx
  00000001413630A6  mov     rax, [rsp+5D8h+var_288]
  00000001413630AE  not     rax
  00000001413630B1  mov     [rsp+5D8h+var_3F8], rax
  00000001413630B9  mov     rsi, [rsp+5D8h+var_5C0]
  00000001413630BE  mov     rdi, rsi
  00000001413630C1  and     rdi, r11
  00000001413630C4  mov     rbp, r11
  00000001413630C7  not     rdi
  00000001413630CA  and     rdi, rax
  00000001413630CD  mov     rcx, r15
  00000001413630D0  mov     r11, r15
  00000001413630D3  mov     [rsp+5D8h+var_4D8], r15
  00000001413630DB  and     rcx, rdi
  00000001413630DE  mov     [rsp+5D8h+var_5C8], r13
  00000001413630E3  mov     rax, r13
  00000001413630E6  and     rax, rcx
  00000001413630E9  not     rcx
  00000001413630EC  mov     r15, [rsp+5D8h+var_5A8]
  00000001413630F1  and     rcx, r15
  00000001413630F4  not     rcx
  00000001413630F7  not     rax
  00000001413630FA  and     rax, rcx
  00000001413630FD  mov     [rsp+5D8h+var_180], rax
  0000000141363105  mov     rcx, 0B41CE3B4ECE4F493h
  000000014136310F  imul    rcx, r14
  0000000141363113  mov     r8, 0EE7369D08F999F0Dh
  000000014136311D  imul    r8, r14
  0000000141363121  mov     rdx, 2F7D24DB9FEA791Dh
  000000014136312B  imul    rdx, r14
  000000014136312F  add     rdx, [rsp+5D8h+var_510]
  0000000141363137  not     rdx
  000000014136313A  and     r8, rdx
  000000014136313D  not     r8
  0000000141363140  and     rcx, r8
  0000000141363143  mov     rax, 0E21FD5A4C5558F90h
  000000014136314D  imul    rax, r14
  0000000141363151  and     rax, r8
  0000000141363154  not     rcx
  0000000141363157  and     rcx, rsi
  000000014136315A  not     rcx
  000000014136315D  not     rax
  0000000141363160  and     rax, rcx
  0000000141363163  mov     rcx, r13
  0000000141363166  and     rcx, r11
  0000000141363169  mov     r8, [rsp+5D8h+var_5A0]
  000000014136316E  and     r8, rcx
  0000000141363171  mov     [rsp+5D8h+var_408], r8
  0000000141363179  and     r10, rcx
  000000014136317C  mov     [rsp+5D8h+var_4A8], r10
  0000000141363184  mov     r10, r15
  0000000141363187  and     r10, rbx
  000000014136318A  mov     [rsp+5D8h+var_1A8], r10
  0000000141363192  mov     r8, r10
  0000000141363195  not     r8
  0000000141363198  mov     r11, rsi
  000000014136319B  and     r11, r8
  000000014136319E  mov     [rsp+5D8h+var_498], r11
  00000001413631A6  not     rcx
  00000001413631A9  and     rcx, r8
  00000001413631AC  mov     [rsp+5D8h+var_578], rcx
  00000001413631B1  and     r8, rbp
  00000001413631B4  not     r8
  00000001413631B7  mov     rbx, r9
  00000001413631BA  mov     r11, r9
  00000001413631BD  and     r11, r10
  00000001413631C0  not     r11
  00000001413631C3  and     r11, rsi
  00000001413631C6  mov     r9, rsi
  00000001413631C9  mov     r10, rax
  00000001413631CC  mov     esi, [rsp+5D8h+var_460]
  00000001413631D3  mov     ecx, esi
  00000001413631D5  shl     r10, cl
  00000001413631D8  mov     ecx, [rsp+5D8h+var_45C]
  00000001413631DF  shr     rax, cl
  00000001413631E2  and     r11, r8
  00000001413631E5  mov     [rsp+5D8h+var_198], r11
  00000001413631ED  not     r10
  00000001413631F0  not     rax
  00000001413631F3  mov     r8, [rsp+5D8h+var_520]
  00000001413631FB  mov     r11, r8
  00000001413631FE  shl     r11, cl
  0000000141363201  and     rax, r10
  0000000141363204  mov     [rsp+5D8h+var_490], rax
  000000014136320C  not     r11
  000000014136320F  mov     ecx, esi
  0000000141363211  shr     r8, cl
  0000000141363214  not     r8
  0000000141363217  and     r8, r11
  000000014136321A  mov     rcx, 3C825AA010093AAh
  0000000141363224  imul    rcx, r14
  0000000141363228  mov     r10, r9
  000000014136322B  and     r10, r8
  000000014136322E  not     r10
  0000000141363231  and     r10, rcx
  0000000141363234  not     r8
  0000000141363237  and     r8, rbx
  000000014136323A  not     r8
  000000014136323D  and     r8, r10
  0000000141363240  mov     rcx, 827D3A522CAB1174h
  000000014136324A  imul    rcx, r14
  000000014136324E  not     r8
  0000000141363251  add     rcx, r8
  0000000141363254  mov     rax, 0A532A16E38B4BF4Bh
  000000014136325E  imul    rax, r14
  0000000141363262  add     rax, r8
  0000000141363265  not     rax
  0000000141363268  and     rax, rdx
  000000014136326B  not     rax
  000000014136326E  and     rax, rcx
  0000000141363271  mov     [rsp+5D8h+var_488], rax
  0000000141363279  mov     rax, 2D2706824FB73C88h
  0000000141363283  imul    rax, r14
  0000000141363287  add     rax, r12
  000000014136328A  mov     [rsp+5D8h+var_188], rax
  0000000141363292  mov     rax, 0A36A1F81D0F402B0h
  000000014136329C  imul    rax, r14
  00000001413632A0  add     rax, r12
  00000001413632A3  mov     [rsp+5D8h+var_190], rax
  00000001413632AB  mov     rcx, 0D1E85169B153Eh
  00000001413632B5  imul    rcx, r14
  00000001413632B9  mov     r13, 837F362E169D6927h
  00000001413632C3  imul    r13, r14
  00000001413632C7  and     r13, rdx
  00000001413632CA  not     r13
  00000001413632CD  and     r13, rcx
  00000001413632D0  mov     rcx, 0AB66A30CE747C6E8h
  00000001413632DA  imul    rcx, r14
  00000001413632DE  add     rcx, r8
  00000001413632E1  mov     rax, 0FB22E3F0E0BDDA69h
  00000001413632EB  imul    rax, r14
  00000001413632EF  add     rax, r8
  00000001413632F2  not     rax
  00000001413632F5  and     rax, rdx
  00000001413632F8  not     rax
  00000001413632FB  and     rax, rcx
  00000001413632FE  mov     [rsp+5D8h+var_538], rax
  0000000141363306  mov     rcx, [rsp+5D8h+var_560]
  000000014136330B  imul    rcx, [rsp+5D8h+var_480]
  0000000141363314  not     rcx
  0000000141363317  mov     r9, [rsp+5D8h+var_568]
  000000014136331C  mov     rdx, r9
  000000014136331F  imul    rdx, [rsp+5D8h+var_458]
  0000000141363328  not     rdx
  000000014136332B  and     rdx, rcx
  000000014136332E  not     rdx
  0000000141363331  mov     r15, [rsp+5D8h+var_4E8]
  0000000141363339  mov     r10, r15
  000000014136333C  imul    r10, [rsp+5D8h+var_448]
  0000000141363345  add     r10, rdx
  0000000141363348  mov     rcx, [rsp+5D8h+var_5B0]
  000000014136334D  imul    rcx, [rsp+5D8h+var_580]
  0000000141363353  not     rcx
  0000000141363356  not     r10
  0000000141363359  and     r10, rcx
  000000014136335C  mov     [rsp+5D8h+var_F0], r10
  0000000141363364  mov     rcx, r9
  0000000141363367  imul    rcx, [rsp+5D8h+var_450]
  0000000141363370  mov     rdx, r15
  0000000141363373  imul    rdx, [rsp+5D8h+var_3D8]
  000000014136337C  add     rdx, rcx
  000000014136337F  mov     [rsp+5D8h+var_F8], rdx
  0000000141363387  mov     rcx, [rsp+5D8h+var_468]
  000000014136338F  imul    rcx, [rsp+5D8h+var_430]
  0000000141363398  imul    edx, r14d, 0C87A6C30h
  000000014136339F  lea     rax, [rsp+rdx+5D8h+var_5D8]
  00000001413633A3  add     rax, 5D8h
  00000001413633A9  mov     [rsp+5D8h+var_528], rax
  00000001413633B1  mov     r12, [rsp+5D8h+var_3C0]
  00000001413633B9  mov     rdx, r12
  00000001413633BC  imul    rdx, rax
  00000001413633C0  add     rdx, rcx
  00000001413633C3  mov     [rsp+5D8h+var_108], rdx
  00000001413633CB  mov     rcx, r9
  00000001413633CE  mov     rbp, [rsp+5D8h+var_220]
  00000001413633D6  imul    rcx, rbp
  00000001413633DA  not     rcx
  00000001413633DD  mov     rdx, r15
  00000001413633E0  imul    rdx, [rsp+5D8h+var_440]
  00000001413633E9  not     rdx
  00000001413633EC  and     rdx, rcx
  00000001413633EF  mov     [rsp+5D8h+var_110], rdx
  00000001413633F7  mov     rax, [rsp+5D8h+var_588]
  00000001413633FC  mov     rcx, rax
  00000001413633FF  imul    rcx, [rsp+5D8h+var_438]
  0000000141363408  not     rcx
  000000014136340B  mov     rbx, [rsp+5D8h+var_4F8]
  0000000141363413  mov     rdx, rbx
  0000000141363416  imul    rdx, [rsp+5D8h+var_2C8]
  000000014136341F  not     rdx
  0000000141363422  and     rdx, rcx
  0000000141363425  mov     [rsp+5D8h+var_118], rdx
  000000014136342D  mov     rcx, rax
  0000000141363430  mov     rsi, [rsp+5D8h+var_3C8]
  0000000141363438  imul    rcx, rsi
  000000014136343C  mov     r9, [rsp+5D8h+var_3A8]
  0000000141363444  mov     rdx, r9
  0000000141363447  imul    rdx, [rsp+5D8h+var_590]
  000000014136344D  add     rdx, rcx
  0000000141363450  mov     [rsp+5D8h+var_128], rdx
  0000000141363458  imul    ecx, r14d, 0C7C66F10h
  000000014136345F  add     rcx, rsp
  0000000141363462  add     rcx, 5D8h
  0000000141363469  mov     r11, [rsp+5D8h+var_4F0]
  0000000141363471  imul    rcx, r11
  0000000141363475  mov     r8, [rsp+5D8h+var_4B0]
  000000014136347D  mov     r10, r8
  0000000141363480  imul    r10, [rsp+5D8h+var_500]
  0000000141363489  add     r10, rcx
  000000014136348C  mov     rdx, [rsp+5D8h+var_5B8]
  0000000141363491  mov     rax, rdx
  0000000141363494  and     rax, [rsp+5D8h+var_4C8]
  000000014136349C  mov     [rsp+5D8h+var_200], rax
  00000001413634A4  mov     rax, rdx
  00000001413634A7  and     rax, [rsp+5D8h+var_4D8]
  00000001413634AF  and     rax, [rsp+5D8h+var_5A8]
  00000001413634B4  mov     [rsp+5D8h+var_380], rax
  00000001413634BC  mov     rax, [rsp+5D8h+var_4B8]
  00000001413634C4  mov     rcx, rax
  00000001413634C7  not     rcx
  00000001413634CA  and     rcx, [rsp+5D8h+var_558]
  00000001413634D2  mov     [rsp+5D8h+var_418], rcx
  00000001413634DA  mov     rcx, [rsp+5D8h+var_5D8]
  00000001413634DE  and     rax, rcx
  00000001413634E1  mov     [rsp+5D8h+var_4B8], rax
  00000001413634E9  mov     rax, [rsp+5D8h+var_4A8]
  00000001413634F1  not     rax
  00000001413634F4  and     rax, rcx
  00000001413634F7  mov     [rsp+5D8h+var_4A8], rax
  00000001413634FF  and     [rsp+5D8h+var_400], rcx
  0000000141363507  mov     rax, [rsp+5D8h+var_498]
  000000014136350F  not     rax
  0000000141363512  and     rax, rcx
  0000000141363515  mov     [rsp+5D8h+var_498], rax
  000000014136351D  mov     rax, [rsp+5D8h+var_578]
  0000000141363522  not     rax
  0000000141363525  and     rax, [rsp+5D8h+var_5C0]
  000000014136352A  not     rax
  000000014136352D  and     rax, rdx
  0000000141363530  mov     [rsp+5D8h+var_578], rax
  0000000141363535  mov     rax, [rsp+5D8h+var_5C8]
  000000014136353A  and     [rsp+5D8h+var_3F8], rax
  0000000141363542  mov     rax, rcx
  0000000141363545  and     rax, [rsp+5D8h+var_420]
  000000014136354D  mov     [rsp+5D8h+var_1F0], rax
  0000000141363555  mov     rax, [rsp+5D8h+var_490]
  000000014136355D  not     rax
  0000000141363560  imul    rax, r12
  0000000141363564  mov     [rsp+5D8h+var_490], rax
  000000014136356C  mov     rdx, [rsp+5D8h+var_280]
  0000000141363574  imul    rdx, r12
  0000000141363578  mov     [rsp+5D8h+var_280], rdx
  0000000141363580  mov     rax, [rsp+5D8h+var_470]
  0000000141363588  mov     rdx, [rsp+5D8h+var_518]
  0000000141363590  imul    rdx, rax
  0000000141363594  mov     [rsp+5D8h+var_518], rdx
  000000014136359C  mov     rdx, [rsp+5D8h+var_488]
  00000001413635A4  imul    rdx, r15
  00000001413635A8  mov     [rsp+5D8h+var_488], rdx
  00000001413635B0  mov     rdx, [rsp+5D8h+var_398]
  00000001413635B8  imul    rdx, rax
  00000001413635BC  mov     [rsp+5D8h+var_398], rdx
  00000001413635C4  mov     rdx, [rsp+5D8h+var_388]
  00000001413635CC  imul    rdx, r12
  00000001413635D0  mov     [rsp+5D8h+var_388], rdx
  00000001413635D8  mov     rax, 3EF8BAAE1FFD231Fh
  00000001413635E2  imul    rax, r14
  00000001413635E6  mov     [rsp+5D8h+var_1E0], rax
  00000001413635EE  mov     rax, 87FC99D986B1B0DEh
  00000001413635F8  imul    rax, r14
  00000001413635FC  mov     [rsp+5D8h+var_1E8], rax
  0000000141363604  imul    r13, r12
  0000000141363608  mov     [rsp+5D8h+var_1D8], r13
  0000000141363610  mov     r13, r9
  0000000141363613  mov     rax, r9
  0000000141363616  mov     r9, [rsp+5D8h+var_2C0]
  000000014136361E  imul    rax, r9
  0000000141363622  mov     [rsp+5D8h+var_1D0], rax
  000000014136362A  mov     rdx, rbx
  000000014136362D  mov     rcx, [rsp+5D8h+var_248]
  0000000141363635  imul    rcx, rbx
  0000000141363639  mov     [rsp+5D8h+var_248], rcx
  0000000141363641  mov     rax, 4A4F84A7151FA71Fh
  000000014136364B  imul    rax, r14
  000000014136364F  mov     [rsp+5D8h+var_1C8], rax
  0000000141363657  mov     rax, 6C16E8A64E45C8AEh
  0000000141363661  imul    rax, r14
  0000000141363665  mov     [rsp+5D8h+var_540], rax
  000000014136366D  mov     rax, [rsp+5D8h+var_538]
  0000000141363675  imul    rax, r13
  0000000141363679  mov     [rsp+5D8h+var_538], rax
  0000000141363681  mov     rax, [rsp+5D8h+var_550]
  0000000141363689  add     rax, rsp
  000000014136368C  add     rax, 5D8h
  0000000141363692  imul    rax, r8
  0000000141363696  mov     [rsp+5D8h+var_1C0], rax
  000000014136369E  mov     r15, r8
  00000001413636A1  mov     rax, [rsp+5D8h+var_4E0]
  00000001413636A9  lea     rbx, [rsp+rax+5D8h+var_5D8]
  00000001413636AD  add     rbx, 5D8h
  00000001413636B4  mov     [rsp+5D8h+var_550], rbx
  00000001413636BC  imul    ecx, r14d, -7Bh
  00000001413636C0  mov     r8, rsi
  00000001413636C3  shr     r8, cl
  00000001413636C6  mov     rax, r11
  00000001413636C9  imul    rax, rbx
  00000001413636CD  mov     [rsp+5D8h+var_1B8], rax
  00000001413636D5  mov     eax, dword ptr [rsp+5D8h+var_570]
  00000001413636D9  mov     ecx, eax
  00000001413636DB  and     ecx, r8d
  00000001413636DE  mov     [rsp+5D8h+var_228], ecx
  00000001413636E5  imul    ecx, r14d, 1D57C370h
  00000001413636EC  lea     rsi, [rsp+rcx+5D8h+var_5D8]
  00000001413636F0  add     rsi, 5D8h
  00000001413636F7  mov     [rsp+5D8h+var_208], rsi
  00000001413636FF  mov     rcx, [rsp+5D8h+var_2B8]
  0000000141363707  not     ecx
  0000000141363709  not     r8d
  000000014136370C  and     ecx, eax
  000000014136370E  mov     [rsp+5D8h+var_2B8], rcx
  0000000141363716  mov     rcx, rdx
  0000000141363719  mov     rbx, rdx
  000000014136371C  imul    rcx, rsi
  0000000141363720  mov     [rsp+5D8h+var_1B0], rcx
  0000000141363728  imul    r9, r11
  000000014136372C  mov     [rsp+5D8h+var_2C0], r9
  0000000141363734  and     r8d, eax
  0000000141363737  mov     [rsp+5D8h+var_3C8], r8
  000000014136373F  imul    ecx, r14d, 72351AB0h
  0000000141363746  add     rcx, rsp
  0000000141363749  add     rcx, 5D8h
  0000000141363750  imul    rcx, r13
  0000000141363754  mov     [rsp+5D8h+var_1A0], rcx
  000000014136375C  mov     rcx, [rsp+5D8h+var_4D0]
  0000000141363764  and     ecx, eax
  0000000141363766  imul    eax, r14d, 0DC71271Fh
  000000014136376D  mov     [rsp+5D8h+var_224], eax
  0000000141363774  test    cl, 1
  0000000141363777  cmovz   r10, [rsp+5D8h+var_508]
  0000000141363780  mov     [rsp+5D8h+var_4D0], r10
  0000000141363788  mov     rcx, [rsp+5D8h+var_2A8]
  0000000141363790  imul    rcx, [rsp+5D8h+var_410]
  0000000141363799  not     rcx
  000000014136379C  mov     rdx, [rsp+5D8h+var_3D0]
  00000001413637A4  mov     r8, [rsp+5D8h+var_448]
  00000001413637AC  imul    r8, rdx
  00000001413637B0  not     r8
  00000001413637B3  and     r8, rcx
  00000001413637B6  imul    r11, [rsp+5D8h+var_450]
  00000001413637BF  not     r8
  00000001413637C2  add     r11, r8
  00000001413637C5  mov     [rsp+5D8h+var_4F0], r11
  00000001413637CD  mov     rcx, [rsp+5D8h+var_440]
  00000001413637D5  imul    rcx, [rsp+5D8h+var_568]
  00000001413637DB  mov     rax, [rsp+5D8h+var_560]
  00000001413637E0  imul    rax, [rsp+5D8h+var_580]
  00000001413637E6  add     rax, rcx
  00000001413637E9  mov     rcx, [rsp+5D8h+var_438]
  00000001413637F1  imul    rcx, [rsp+5D8h+var_5B0]
  00000001413637F7  not     rcx
  00000001413637FA  not     rax
  00000001413637FD  and     rax, rcx
  0000000141363800  mov     [rsp+5D8h+var_4E0], rax
  0000000141363808  mov     rax, [rsp+5D8h+var_5D0]
  000000014136380D  imul    rax, [rsp+5D8h+var_588]
  0000000141363813  not     rax
  0000000141363816  mov     rcx, rax
  0000000141363819  mov     rax, [rsp+5D8h+var_590]
  000000014136381E  imul    rax, [rsp+5D8h+var_2D0]
  0000000141363827  not     rax
  000000014136382A  and     rax, rcx
  000000014136382D  mov     rcx, [rsp+5D8h+var_458]
  0000000141363835  imul    rcx, rbx
  0000000141363839  not     rax
  000000014136383C  add     rax, rcx
  000000014136383F  mov     [rsp+5D8h+var_590], rax
  0000000141363844  mov     rcx, [rsp+5D8h+var_378]
  000000014136384C  not     rcx
  000000014136384F  mov     rax, r13
  0000000141363852  imul    rax, rbp
  0000000141363856  not     rax
  0000000141363859  and     rax, rcx
  000000014136385C  mov     [rsp+5D8h+var_3A8], rax
  0000000141363864  mov     rax, r15
  0000000141363867  imul    rax, [rsp+5D8h+var_430]
  0000000141363870  not     rax
  0000000141363873  mov     r13, [rsp+5D8h+var_528]
  000000014136387B  imul    r13, rdx
  000000014136387F  not     r13
  0000000141363882  and     r13, rax
  0000000141363885  mov     [rsp+5D8h+var_528], r13
  000000014136388D  mov     rax, [rsp+5D8h+var_370]
  0000000141363895  not     rax
  0000000141363898  mov     rbx, [rsp+5D8h+var_5A0]
  000000014136389D  and     rax, rbx
  00000001413638A0  mov     r8, 13B13B13B13B13A8h
  00000001413638AA  imul    r8, rax
  00000001413638AE  mov     r12, [rsp+5D8h+var_428]
  00000001413638B6  mov     rcx, [rsp+5D8h+var_4A0]
  00000001413638BE  and     rcx, r12
  00000001413638C1  mov     [rsp+5D8h+var_4A0], rcx
  00000001413638C9  mov     rax, [rsp+5D8h+var_5D8]
  00000001413638CD  and     rcx, rax
  00000001413638D0  not     rcx
  00000001413638D3  mov     rbp, 0B13B13B13B13B139h
  00000001413638DD  imul    rcx, rbp
  00000001413638E1  add     r8, rcx
  00000001413638E4  mov     rsi, [rsp+5D8h+var_348]
  00000001413638EC  and     rsi, rax
  00000001413638EF  mov     rdx, rax
  00000001413638F2  mov     rcx, [rsp+5D8h+var_558]
  00000001413638FA  and     rcx, rsi
  00000001413638FD  not     rcx
  0000000141363900  not     rsi
  0000000141363903  mov     r15, [rsp+5D8h+var_5C0]
  0000000141363908  and     rsi, r15
  000000014136390B  not     rsi
  000000014136390E  and     rsi, rcx
  0000000141363911  mov     rax, rdi
  0000000141363914  not     rax
  0000000141363917  mov     r9, rax
  000000014136391A  mov     rcx, rax
  000000014136391D  mov     r10, [rsp+5D8h+var_4C0]
  0000000141363925  and     r9, r10
  0000000141363928  not     r9
  000000014136392B  and     rdi, [rsp+5D8h+var_598]
  0000000141363930  not     rdi
  0000000141363933  and     rdi, r9
  0000000141363936  not     rdi
  0000000141363939  and     rdi, r12
  000000014136393C  not     rdi
  000000014136393F  mov     r13, 0C4EC4EC4EC4EC4EAh
  0000000141363949  lea     r9, [r13+5]
  000000014136394D  imul    r9, rdi
  0000000141363951  add     r9, r8
  0000000141363954  mov     rax, rbx
  0000000141363957  not     rax
  000000014136395A  and     rax, [rsp+5D8h+var_368]
  0000000141363962  mov     r8, [rsp+5D8h+var_548]
  000000014136396A  and     r8, rax
  000000014136396D  not     r8
  0000000141363970  not     rax
  0000000141363973  mov     [rsp+5D8h+var_5A0], rax
  0000000141363978  mov     rax, rdx
  000000014136397B  mov     rdi, [rsp+5D8h+var_350]
  0000000141363983  and     rax, rdi
  0000000141363986  not     rax
  0000000141363989  and     rax, r12
  000000014136398C  and     rcx, r12
  000000014136398F  mov     [rsp+5D8h+var_5D0], rcx
  0000000141363994  mov     rdx, r15
  0000000141363997  mov     rbx, r15
  000000014136399A  and     rbx, r12
  000000014136399D  mov     r15, r10
  00000001413639A0  and     r15, r12
  00000001413639A3  mov     r11, [rsp+5D8h+var_338]
  00000001413639AB  and     r11, r12
  00000001413639AE  mov     rcx, [rsp+5D8h+var_5A0]
  00000001413639B3  and     r12, rcx
  00000001413639B6  not     r12
  00000001413639B9  and     r12, r8
  00000001413639BC  mov     r8, r10
  00000001413639BF  and     r8, r12
  00000001413639C2  not     r8
  00000001413639C5  not     r12
  00000001413639C8  mov     r10, [rsp+5D8h+var_598]
  00000001413639CD  and     r12, r10
  00000001413639D0  not     r12
  00000001413639D3  and     r12, r8
  00000001413639D6  mov     r8, 7627627627627626h
  00000001413639E0  imul    r8, r12
  00000001413639E4  add     r8, r9
  00000001413639E7  mov     r9, [rsp+5D8h+var_4A0]
  00000001413639EF  not     r9
  00000001413639F2  mov     r12, [rsp+5D8h+var_5D8]
  00000001413639F6  and     r9, r12
  00000001413639F9  add     rbp, 0Ah
  00000001413639FD  imul    rbp, r9
  0000000141363A01  add     rbp, r8
  0000000141363A04  mov     r8, rdi
  0000000141363A07  not     r8
  0000000141363A0A  mov     rdi, [rsp+5D8h+var_5B8]
  0000000141363A0F  and     r8, rdi
  0000000141363A12  not     r8
  0000000141363A15  and     rax, r8
  0000000141363A18  not     rsi
  0000000141363A1B  mov     r8, 0D89D89D89D89D89Ah
  0000000141363A25  imul    rsi, r8
  0000000141363A29  not     rax
  0000000141363A2C  imul    rax, r8
  0000000141363A30  add     rax, rbp
  0000000141363A33  add     rax, rsi
  0000000141363A36  mov     r8, [rsp+5D8h+var_328]
  0000000141363A3E  mov     r9, rdx
  0000000141363A41  and     r8, rdx
  0000000141363A44  mov     rdx, r12
  0000000141363A47  and     rdx, r8
  0000000141363A4A  not     rdx
  0000000141363A4D  not     r8
  0000000141363A50  and     r8, rdi
  0000000141363A53  not     r8
  0000000141363A56  and     r8, rdx
  0000000141363A59  mov     rdx, 3B13B13B13B13B0Fh
  0000000141363A63  imul    rdx, r8
  0000000141363A67  mov     r8, r9
  0000000141363A6A  mov     rsi, [rsp+5D8h+var_548]
  0000000141363A72  and     r8, rsi
  0000000141363A75  not     r8
  0000000141363A78  and     r8, r10
  0000000141363A7B  mov     r9, rdi
  0000000141363A7E  and     r9, r8
  0000000141363A81  not     r9
  0000000141363A84  not     r8
  0000000141363A87  and     r8, r12
  0000000141363A8A  mov     rbp, r12
  0000000141363A8D  not     r8
  0000000141363A90  and     r8, r9
  0000000141363A93  not     r8
  0000000141363A96  mov     r9, 0EC4EC4EC4EC4EC52h
  0000000141363AA0  imul    r8, r9
  0000000141363AA4  add     r8, rdx
  0000000141363AA7  and     rcx, rsi
  0000000141363AAA  mov     rdi, rsi
  0000000141363AAD  mov     rdx, r10
  0000000141363AB0  and     rdx, rcx
  0000000141363AB3  not     rcx
  0000000141363AB6  mov     rsi, [rsp+5D8h+var_4C0]
  0000000141363ABE  and     rcx, rsi
  0000000141363AC1  not     rcx
  0000000141363AC4  not     rdx
  0000000141363AC7  and     rdx, rcx
  0000000141363ACA  imul    rdx, r9
  0000000141363ACE  add     rdx, r8
  0000000141363AD1  mov     r8, r10
  0000000141363AD4  mov     rcx, [rsp+5D8h+var_5D0]
  0000000141363AD9  and     r8, rcx
  0000000141363ADC  not     rcx
  0000000141363ADF  and     rcx, rsi
  0000000141363AE2  not     rcx
  0000000141363AE5  not     r8
  0000000141363AE8  and     r8, rcx
  0000000141363AEB  imul    r8, r13
  0000000141363AEF  add     r8, rdx
  0000000141363AF2  mov     rcx, r12
  0000000141363AF5  and     rcx, rsi
  0000000141363AF8  mov     r9, rsi
  0000000141363AFB  not     rcx
  0000000141363AFE  mov     r12, [rsp+5D8h+var_320]
  0000000141363B06  and     rcx, r12
  0000000141363B09  not     rcx
  0000000141363B0C  and     rcx, rbx
  0000000141363B0F  not     rcx
  0000000141363B12  lea     rdx, [r13+6]
  0000000141363B16  imul    rdx, rcx
  0000000141363B1A  add     rdx, r8
  0000000141363B1D  add     rdx, rax
  0000000141363B20  not     r15
  0000000141363B23  and     r15, rbp
  0000000141363B26  not     r15
  0000000141363B29  mov     rsi, [rsp+5D8h+var_5C0]
  0000000141363B2E  and     r15, rsi
  0000000141363B31  mov     rcx, 4EC4EC4EC4EC4EC3h
  0000000141363B3B  lea     rax, [rcx+9]
  0000000141363B3F  imul    rax, r15
  0000000141363B43  add     rax, rdx
  0000000141363B46  mov     r8, [rsp+5D8h+var_558]
  0000000141363B4E  mov     rdx, [rsp+5D8h+var_318]
  0000000141363B56  and     rdx, r8
  0000000141363B59  not     rdx
  0000000141363B5C  and     rdx, rdi
  0000000141363B5F  mov     rdi, r12
  0000000141363B62  and     rdi, rsi
  0000000141363B65  not     rdi
  0000000141363B68  and     rdx, rdi
  0000000141363B6B  lea     rdx, [rdx+rdx*2]
  0000000141363B6F  sub     rax, rdx
  0000000141363B72  not     r11
  0000000141363B75  mov     rdi, [rsp+5D8h+var_330]
  0000000141363B7D  not     rdi
  0000000141363B80  and     rdi, r11
  0000000141363B83  mov     rdx, r8
  0000000141363B86  and     rdx, rdi
  0000000141363B89  not     rdx
  0000000141363B8C  not     rdi
  0000000141363B8F  and     rdi, rsi
  0000000141363B92  not     rdi
  0000000141363B95  and     rdi, rdx
  0000000141363B98  imul    rdi, rcx
  0000000141363B9C  mov     rdx, r9
  0000000141363B9F  and     rdx, rbx
  0000000141363BA2  not     rbx
  0000000141363BA5  and     rbx, r10
  0000000141363BA8  not     rbx
  0000000141363BAB  not     rdx
  0000000141363BAE  and     rdx, rbx
  0000000141363BB1  and     rbp, rdx
  0000000141363BB4  not     rdx
  0000000141363BB7  and     rdx, [rsp+5D8h+var_5B8]
  0000000141363BBC  not     rdx
  0000000141363BBF  not     rbp
  0000000141363BC2  and     rbp, rdx
  0000000141363BC5  not     rbp
  0000000141363BC8  add     r13, 3
  0000000141363BCC  imul    r13, rbp
  0000000141363BD0  add     r13, rdi
  0000000141363BD3  add     r13, rax
  0000000141363BD6  mov     ecx, dword ptr [rsp+5D8h+var_340]
  0000000141363BDD  shr     r13, cl
  0000000141363BE0  mov     ecx, r13d
  0000000141363BE3  not     ecx
  0000000141363BE5  mov     r9d, dword ptr [rsp+5D8h+var_570]
  0000000141363BEA  mov     eax, r9d
  0000000141363BED  not     eax
  0000000141363BEF  mov     r10, [rsp+5D8h+var_580]
  0000000141363BF4  mov     edx, r10d
  0000000141363BF7  and     edx, eax
  0000000141363BF9  mov     r8d, ecx
  0000000141363BFC  and     r8d, edx
  0000000141363BFF  not     r8d
  0000000141363C02  not     edx
  0000000141363C04  and     edx, r13d
  0000000141363C07  not     edx
  0000000141363C09  and     edx, r8d
  0000000141363C0C  mov     r8d, r10d
  0000000141363C0F  and     r8d, r9d
  0000000141363C12  mov     r11d, r9d
  0000000141363C15  not     r8d
  0000000141363C18  mov     r9d, r10d
  0000000141363C1B  not     r9d
  0000000141363C1E  and     r9d, eax
  0000000141363C21  not     r9d
  0000000141363C24  and     r9d, r8d
  0000000141363C27  and     eax, r13d
  0000000141363C2A  not     r9d
  0000000141363C2D  and     r9d, ecx
  0000000141363C30  and     ecx, r11d
  0000000141363C33  not     ecx
  0000000141363C35  not     eax
  0000000141363C37  and     eax, ecx
  0000000141363C39  not     eax
  0000000141363C3B  and     eax, r10d
  0000000141363C3E  add     r9d, r11d
  0000000141363C41  not     edx
  0000000141363C43  add     r9d, edx
  0000000141363C46  add     r9d, eax
  0000000141363C49  mov     dword ptr [rsp+5D8h+var_368], r9d
  0000000141363C51  mov     rbp, [rsp+5D8h+var_588]
  0000000141363C56  mov     rax, [rsp+5D8h+var_550]
  0000000141363C5E  imul    rax, rbp
  0000000141363C62  not     rax
  0000000141363C65  mov     rcx, rax
  0000000141363C68  mov     rax, [rsp+5D8h+var_3B8]
  0000000141363C70  mov     r8, [rsp+5D8h+var_4F8]
  0000000141363C78  imul    rax, r8
  0000000141363C7C  not     rax
  0000000141363C7F  and     rax, rcx
  0000000141363C82  mov     rdi, rax
  0000000141363C85  mov     rax, 0DF61ED8B495D2393h
  0000000141363C8F  imul    rax, r14
  0000000141363C93  mov     rcx, rax
  0000000141363C96  mov     r9, rax
  0000000141363C99  not     rcx
  0000000141363C9C  mov     rdx, rcx
  0000000141363C9F  mov     rax, 49D7C67DC71271Fh
  0000000141363CA9  imul    rax, r14
  0000000141363CAD  mov     rcx, 12C99EDC9314038Ch
  0000000141363CB7  imul    rcx, r14
  0000000141363CBB  mov     r10, rax
  0000000141363CBE  mov     rbx, rax
  0000000141363CC1  not     r10
  0000000141363CC4  mov     rax, r10
  0000000141363CC7  mov     r11, r10
  0000000141363CCA  mov     [rsp+5D8h+var_598], r10
  0000000141363CCF  and     rax, rcx
  0000000141363CD2  mov     r10, rcx
  0000000141363CD5  mov     rcx, rdx
  0000000141363CD8  mov     r15, rdx
  0000000141363CDB  mov     [rsp+5D8h+var_5D0], rdx
  0000000141363CE0  and     rcx, rax
  0000000141363CE3  not     rcx
  0000000141363CE6  not     rax
  0000000141363CE9  mov     rdx, r9
  0000000141363CEC  mov     r12, r9
  0000000141363CEF  mov     [rsp+5D8h+var_5A0], r9
  0000000141363CF4  and     rdx, rax
  0000000141363CF7  not     rdx
  0000000141363CFA  and     rdx, rcx
  0000000141363CFD  mov     [rsp+5D8h+var_4C0], rdx
  0000000141363D05  mov     rdx, r10
  0000000141363D08  mov     r13, r10
  0000000141363D0B  mov     [rsp+5D8h+var_570], r10
  0000000141363D10  not     rdx
  0000000141363D13  mov     r10, rbx
  0000000141363D16  mov     [rsp+5D8h+var_458], rbx
  0000000141363D1E  mov     rcx, rbx
  0000000141363D21  and     rcx, rdx
  0000000141363D24  mov     rbx, rdx
  0000000141363D27  mov     [rsp+5D8h+var_4B0], rcx
  0000000141363D2F  not     rcx
  0000000141363D32  and     rcx, rax
  0000000141363D35  mov     [rsp+5D8h+var_580], rcx
  0000000141363D3A  mov     rsi, [rsp+5D8h+var_4E8]
  0000000141363D42  mov     rcx, rsi
  0000000141363D45  mov     rax, [rsp+5D8h+var_3B0]
  0000000141363D4D  imul    rcx, rax
  0000000141363D51  mov     [rsp+5D8h+var_378], rcx
  0000000141363D59  mov     rdx, [rsp+5D8h+var_3F0]
  0000000141363D61  imul    rdx, r8
  0000000141363D65  imul    rax, rbp
  0000000141363D69  add     rax, rdx
  0000000141363D6C  mov     r9, rax
  0000000141363D6F  mov     rax, [rsp+5D8h+var_470]
  0000000141363D77  mov     rdx, [rsp+5D8h+var_270]
  0000000141363D7F  imul    rdx, rax
  0000000141363D83  mov     [rsp+5D8h+var_270], rdx
  0000000141363D8B  mov     rdx, [rsp+5D8h+var_238]
  0000000141363D93  imul    rdx, [rsp+5D8h+var_468]
  0000000141363D9C  mov     [rsp+5D8h+var_238], rdx
  0000000141363DA4  mov     rdx, [rsp+5D8h+var_508]
  0000000141363DAC  imul    rdx, rax
  0000000141363DB0  mov     [rsp+5D8h+var_508], rdx
  0000000141363DB8  mov     rax, [rsp+5D8h+var_478]
  0000000141363DC0  imul    rax, rbp
  0000000141363DC4  mov     [rsp+5D8h+var_478], rax
  0000000141363DCC  mov     rax, [rsp+5D8h+var_240]
  0000000141363DD4  imul    rax, r8
  0000000141363DD8  mov     [rsp+5D8h+var_240], rax
  0000000141363DE0  mov     rax, [rsp+5D8h+var_500]
  0000000141363DE8  mov     rbp, [rsp+5D8h+var_568]
  0000000141363DED  imul    rax, rbp
  0000000141363DF1  mov     [rsp+5D8h+var_500], rax
  0000000141363DF9  mov     rax, 0B7478D9B4B642822h
  0000000141363E03  imul    rax, r14
  0000000141363E07  mov     [rsp+5D8h+var_318], rax
  0000000141363E0F  mov     rax, 0EBE5C5618CBD8A4Fh
  0000000141363E19  imul    rax, r14
  0000000141363E1D  mov     [rsp+5D8h+var_320], rax
  0000000141363E25  mov     rax, 75B38ED56CFD3127h
  0000000141363E2F  imul    rax, r14
  0000000141363E33  mov     [rsp+5D8h+var_338], rax
  0000000141363E3B  mov     rax, 7C77FD926F73F5F8h
  0000000141363E45  imul    rax, r14
  0000000141363E49  mov     [rsp+5D8h+var_340], rax
  0000000141363E51  mov     rax, 645C7064FB39CD0h
  0000000141363E5B  imul    rax, r14
  0000000141363E5F  mov     [rsp+5D8h+var_330], rax
  0000000141363E67  mov     rax, 3AE3FECC910CFEFDh
  0000000141363E71  imul    rax, r14
  0000000141363E75  mov     [rsp+5D8h+var_328], rax
  0000000141363E7D  mov     rax, 0DC08A3C3597A92C2h
  0000000141363E87  imul    rax, r14
  0000000141363E8B  mov     [rsp+5D8h+var_450], rax
  0000000141363E93  mov     rax, 0CF57C972E7C8BFA1h
  0000000141363E9D  imul    rax, r14
  0000000141363EA1  mov     [rsp+5D8h+var_550], rax
  0000000141363EA9  mov     rax, r11
  0000000141363EAC  mov     [rsp+5D8h+var_440], rbx
  0000000141363EB4  and     rax, rbx
  0000000141363EB7  mov     [rsp+5D8h+var_430], rax
  0000000141363EBF  mov     rax, r12
  0000000141363EC2  and     rax, r10
  0000000141363EC5  and     rax, r13
  0000000141363EC8  mov     [rsp+5D8h+var_428], rax
  0000000141363ED0  mov     rax, r15
  0000000141363ED3  and     rax, rbx
  0000000141363ED6  mov     [rsp+5D8h+var_3F0], rax
  0000000141363EDE  imul    eax, r14d, 0C7996FC8h
  0000000141363EE5  mov     [rsp+5D8h+var_370], rax
  0000000141363EED  imul    eax, r14d, 0ED8E1000h
  0000000141363EF4  mov     [rsp+5D8h+var_4A0], rax
  0000000141363EFC  test    byte ptr [rsp+5D8h+var_228], 1
  0000000141363F04  mov     rax, [rsp+5D8h+var_230]
  0000000141363F0C  mov     rcx, [rsp+5D8h+var_208]
  0000000141363F14  cmovz   rax, rcx
  0000000141363F18  mov     [rsp+5D8h+var_230], rax
  0000000141363F20  not     rdi
  0000000141363F23  cmovz   rdi, rcx
  0000000141363F27  mov     [rsp+5D8h+var_3B8], rdi
  0000000141363F2F  cmovz   r9, rcx
  0000000141363F33  mov     [rsp+5D8h+var_3B0], r9
  0000000141363F3B  mov     rax, 2EB06B1E9E014E3Eh
  0000000141363F45  imul    rax, r14
  0000000141363F49  mov     rcx, 8E80FCA3DB95088Ch
  0000000141363F53  imul    rcx, r14
  0000000141363F57  mov     r9, [rsp+5D8h+var_480]
  0000000141363F5F  add     rcx, r9
  0000000141363F62  and     rcx, rax
  0000000141363F65  mov     r8, [rsp+5D8h+var_2C8]
  0000000141363F6D  mov     rax, r8
  0000000141363F70  not     rax
  0000000141363F73  mov     rdx, r8
  0000000141363F76  and     rdx, rcx
  0000000141363F79  not     rcx
  0000000141363F7C  and     rcx, rax
  0000000141363F7F  not     rcx
  0000000141363F82  not     rdx
  0000000141363F85  and     rdx, rcx
  0000000141363F88  mov     rax, 43B38D8E5A000000h
  0000000141363F92  imul    rax, r14
  0000000141363F96  add     rdx, rax
  0000000141363F99  mov     rax, 0C29A71CCD92ED12Ch
  0000000141363FA3  imul    rax, r14
  0000000141363FA7  mov     rcx, 2F911A9B034255F3h
  0000000141363FB1  imul    rcx, r14
  0000000141363FB5  and     rcx, rdx
  0000000141363FB8  not     rdx
  0000000141363FBB  and     rdx, rax
  0000000141363FBE  mov     rax, 6FD7931CEC00A71Fh
  0000000141363FC8  imul    rax, r14
  0000000141363FCC  not     rcx
  0000000141363FCF  and     rcx, rax
  0000000141363FD2  not     rdx
  0000000141363FD5  and     rcx, rdx
  0000000141363FD8  mov     rax, 745C5F7C2342B69Fh
  0000000141363FE2  imul    rax, r14
  0000000141363FE6  not     rcx
  0000000141363FE9  and     rcx, rax
  0000000141363FEC  mov     [rsp+5D8h+var_438], rcx
  0000000141363FF4  imul    eax, r14d, 2CFF48h
  0000000141363FFB  add     rax, rsp
  0000000141363FFE  add     rax, 5D8h
  0000000141364004  mov     rdx, rbp
  0000000141364007  test    dl, 1
  000000014136400A  cmovz   rax, [rsp+5D8h+var_3E8]
  0000000141364013  mov     [rsp+5D8h+var_3E8], rax
  000000014136401B  imul    eax, r14d, 3E6FD8E1h
  0000000141364022  and     eax, r8d
  0000000141364025  mov     rcx, 557D210A629D1FE7h
  000000014136402F  imul    rcx, r14
  0000000141364033  add     rcx, rax
  0000000141364036  add     rcx, r9
  0000000141364039  imul    rcx, rbp
  000000014136403D  mov     [rsp+5D8h+var_448], rcx
  0000000141364045  mov     rax, 2876D330248FB41Fh
  000000014136404F  imul    rax, r14
  0000000141364053  add     rax, [rsp+5D8h+var_510]
  000000014136405B  imul    rax, rsi
  000000014136405F  mov     [rsp+5D8h+var_4E8], rax
  0000000141364067  mov     r15, [rsp+5D8h+var_520]
  000000014136406F  mov     rax, r15
  0000000141364072  not     rax
  0000000141364075  mov     r11, [rsp+5D8h+var_410]
  000000014136407D  mov     r9, r11
  0000000141364080  not     r9
  0000000141364083  mov     r8, 0B5174C2E90B3FD2h
  000000014136408D  imul    r8, r14
  0000000141364091  mov     rcx, rax
  0000000141364094  mov     r10, rax
  0000000141364097  and     rcx, r8
  000000014136409A  mov     rax, rcx
  000000014136409D  not     rax
  00000001413640A0  and     rax, r9
  00000001413640A3  not     rax
  00000001413640A6  mov     rdx, r11
  00000001413640A9  mov     rdi, r11
  00000001413640AC  and     rdx, rcx
  00000001413640AF  not     rdx
  00000001413640B2  and     rdx, rax
  00000001413640B5  mov     rbx, r15
  00000001413640B8  mov     r11, r15
  00000001413640BB  and     rbx, r8
  00000001413640BE  mov     r15, r10
  00000001413640C1  mov     [rsp+5D8h+var_350], r10
  00000001413640C9  mov     rax, rdi
  00000001413640CC  and     r15, rdi
  00000001413640CF  and     rax, rbx
  00000001413640D2  not     rax
  00000001413640D5  not     rbx
  00000001413640D8  and     rbx, r9
  00000001413640DB  not     rbx
  00000001413640DE  and     rbx, rax
  00000001413640E1  mov     rax, r11
  00000001413640E4  and     rax, r9
  00000001413640E7  not     rax
  00000001413640EA  not     r15
  00000001413640ED  and     r15, rax
  00000001413640F0  mov     rax, r15
  00000001413640F3  not     rax
  00000001413640F6  and     r15, r8
  00000001413640F9  mov     r13, r10
  00000001413640FC  and     r13, r9
  00000001413640FF  and     rcx, r9
  0000000141364102  and     r9, r8
  0000000141364105  mov     r12, r13
  0000000141364108  and     r13, r8
  000000014136410B  not     r8
  000000014136410E  and     rax, r8
  0000000141364111  not     rax
  0000000141364114  not     r15
  0000000141364117  and     r15, rax
  000000014136411A  not     r15
  000000014136411D  mov     rax, 5555555555555556h
  0000000141364127  imul    rax, r15
  000000014136412B  mov     r15, r10
  000000014136412E  and     r15, r9
  0000000141364131  not     r9
  0000000141364134  and     r9, r11
  0000000141364137  not     r9
  000000014136413A  mov     rbp, 0AAB2ACA9F37F2DB6h
  0000000141364144  imul    rbp, r9
  0000000141364148  add     rbp, rbx
  000000014136414B  not     r15
  000000014136414E  and     r15, r9
  0000000141364151  not     r15
  0000000141364154  mov     r9, 801FF48D4830Ch
  000000014136415E  imul    r9, r15
  0000000141364162  add     r9, rbp
  0000000141364165  not     r12
  0000000141364168  and     r12, r8
  000000014136416B  not     r12
  000000014136416E  not     r13
  0000000141364171  and     r13, r12
  0000000141364174  not     rdx
  0000000141364177  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141364181  imul    rdx, r8
  0000000141364185  add     r8, 2
  0000000141364189  imul    r8, r13
  000000014136418D  add     r8, r9
  0000000141364190  mov     r9, 5DBB324259FEB274h
  000000014136419A  imul    r9, r14
  000000014136419E  imul    r9, rcx
  00000001413641A2  add     r9, r8
  00000001413641A5  add     r9, rdx
  00000001413641A8  add     r9, rax
  00000001413641AB  imul    r9, [rsp+5D8h+var_5B0]
  00000001413641B1  mov     [rsp+5D8h+var_410], r9
  00000001413641B9  imul    eax, r14d, 2AD3EA02h
  00000001413641C0  mov     [rsp+5D8h+var_348], rax
  00000001413641C8  mov     rax, [rsp+5D8h+var_360]
  00000001413641D0  mov     eax, [rax]
  00000001413641D2  mov     esi, eax
  00000001413641D4  shr     esi, 1Fh
  00000001413641D7  cmovnz  esi, [rsp+5D8h+var_224]
  00000001413641DF  shl     rsi, 20h
  00000001413641E3  or      rsi, rax
  00000001413641E6  add     rsi, [rsp+5D8h+var_358]
  00000001413641EE  mov     rdx, [rsp+5D8h+var_200]
  00000001413641F6  not     rdx
  00000001413641F9  mov     r14, rsi
  00000001413641FC  not     r14
  00000001413641FF  and     rdx, r14
  0000000141364202  mov     rdi, [rsp+5D8h+var_5C8]
  0000000141364207  mov     rax, rdi
  000000014136420A  and     rax, rdx
  000000014136420D  not     rdx
  0000000141364210  mov     r10, [rsp+5D8h+var_5A8]
  0000000141364215  and     rdx, r10
  0000000141364218  not     rdx
  000000014136421B  not     rax
  000000014136421E  and     rax, rdx
  0000000141364221  mov     r11, [rsp+5D8h+var_558]
  0000000141364229  mov     rcx, r11
  000000014136422C  and     rcx, rax
  000000014136422F  not     rcx
  0000000141364232  not     rax
  0000000141364235  mov     rdx, [rsp+5D8h+var_5C0]
  000000014136423A  and     rax, rdx
  000000014136423D  not     rax
  0000000141364240  and     rax, rcx
  0000000141364243  not     rax
  0000000141364246  mov     rcx, 9A45539269154E49h
  0000000141364250  imul    rcx, rax
  0000000141364254  mov     r8, [rsp+5D8h+var_380]
  000000014136425C  mov     rax, r8
  000000014136425F  not     rax
  0000000141364262  and     rax, r14
  0000000141364265  not     rax
  0000000141364268  and     r8, rsi
  000000014136426B  not     r8
  000000014136426E  and     r8, rdx
  0000000141364271  mov     rbx, rdx
  0000000141364274  and     r8, rax
  0000000141364277  mov     rax, r8
  000000014136427A  mov     r8, 1FBE016C7EF805B2h
  0000000141364284  imul    r8, rax
  0000000141364288  mov     rax, rsi
  000000014136428B  mov     r15, [rsp+5D8h+var_5B8]
  0000000141364290  and     rax, r15
  0000000141364293  mov     r9, rdi
  0000000141364296  and     r9, rax
  0000000141364299  not     rax
  000000014136429C  mov     rdx, r10
  000000014136429F  mov     r12, r10
  00000001413642A2  and     rdx, rax
  00000001413642A5  not     rdx
  00000001413642A8  not     r9
  00000001413642AB  mov     r10, [rsp+5D8h+var_4D8]
  00000001413642B3  and     r9, r10
  00000001413642B6  and     r9, rdx
  00000001413642B9  and     r9, r11
  00000001413642BC  mov     r13, r11
  00000001413642BF  not     r9
  00000001413642C2  mov     rdx, 0C85C79732171E5CDh
  00000001413642CC  imul    rdx, r9
  00000001413642D0  add     rdx, r8
  00000001413642D3  add     rdx, rcx
  00000001413642D6  mov     rcx, r14
  00000001413642D9  and     rcx, [rsp+5D8h+var_5D8]
  00000001413642DD  mov     r8, rcx
  00000001413642E0  mov     [rsp+5D8h+var_360], rcx
  00000001413642E8  not     r8
  00000001413642EB  and     rax, r8
  00000001413642EE  mov     r9, rdi
  00000001413642F1  and     r9, rax
  00000001413642F4  not     rax
  00000001413642F7  and     rax, r12
  00000001413642FA  not     rax
  00000001413642FD  not     r9
  0000000141364300  and     r9, rbx
  0000000141364303  mov     rbp, rbx
  0000000141364306  and     r9, rax
  0000000141364309  mov     rbx, [rsp+5D8h+var_4C8]
  0000000141364311  mov     rax, rbx
  0000000141364314  and     rax, r9
  0000000141364317  not     r9
  000000014136431A  and     r9, r10
  000000014136431D  mov     r12, r10
  0000000141364320  not     r9
  0000000141364323  not     rax
  0000000141364326  and     rax, r9
  0000000141364329  mov     r9, 8AC534922B14D248h
  0000000141364333  imul    r9, rax
  0000000141364337  add     r9, rdx
  000000014136433A  mov     [rsp+5D8h+var_380], r9
  0000000141364342  mov     rax, [rsp+5D8h+var_1F8]
  000000014136434A  and     rax, r14
  000000014136434D  not     rax
  0000000141364350  mov     r11, [rsp+5D8h+var_420]
  0000000141364358  and     r11, rsi
  000000014136435B  not     r11
  000000014136435E  and     r11, rax
  0000000141364361  mov     rax, r13
  0000000141364364  mov     r9, r13
  0000000141364367  and     rax, rcx
  000000014136436A  not     rax
  000000014136436D  and     r8, rbp
  0000000141364370  not     r8
  0000000141364373  and     r8, rax
  0000000141364376  mov     r10, rbx
  0000000141364379  and     r10, r8
  000000014136437C  not     r8
  000000014136437F  and     r8, r12
  0000000141364382  not     r8
  0000000141364385  not     r10
  0000000141364388  and     r10, r8
  000000014136438B  mov     r13, r14
  000000014136438E  and     r13, rbx
  0000000141364391  mov     [rsp+5D8h+var_548], r13
  0000000141364399  mov     rax, rsi
  000000014136439C  and     rax, r12
  000000014136439F  not     rax
  00000001413643A2  not     r13
  00000001413643A5  and     r13, rax
  00000001413643A8  not     r11
  00000001413643AB  and     r11, rbx
  00000001413643AE  not     r13
  00000001413643B1  and     r13, r9
  00000001413643B4  not     r10
  00000001413643B7  mov     rax, rdi
  00000001413643BA  and     r10, rdi
  00000001413643BD  mov     r8, r14
  00000001413643C0  mov     rdx, r15
  00000001413643C3  and     r8, r15
  00000001413643C6  not     r13
  00000001413643C9  and     r13, r15
  00000001413643CC  mov     rbp, rdi
  00000001413643CF  mov     r9, rdi
  00000001413643D2  and     rax, rsi
  00000001413643D5  mov     rdi, [rsp+5D8h+var_530]
  00000001413643DD  and     rdi, r15
  00000001413643E0  mov     r15, rax
  00000001413643E3  and     rax, rdx
  00000001413643E6  mov     [rsp+5D8h+var_5C8], rax
  00000001413643EB  mov     rax, rdx
  00000001413643EE  mov     rdx, r11
  00000001413643F1  and     rax, r11
  00000001413643F4  not     rax
  00000001413643F7  not     rdx
  00000001413643FA  mov     rcx, [rsp+5D8h+var_5D8]
  00000001413643FE  and     rdx, rcx
  0000000141364401  not     rdx
  0000000141364404  and     rdx, rax
  0000000141364407  mov     rax, 60F74D9183DD3646h
  0000000141364411  imul    rax, rdx
  0000000141364415  mov     r11, [rsp+5D8h+var_170]
  000000014136441D  mov     rdx, r11
  0000000141364420  not     rdx
  0000000141364423  and     r11, r14
  0000000141364426  not     r11
  0000000141364429  and     rdx, rsi
  000000014136442C  not     rdx
  000000014136442F  and     rdx, r11
  0000000141364432  not     rdx
  0000000141364435  mov     r12, 0C34DF3370D37CCDDh
  000000014136443F  imul    r12, rdx
  0000000141364443  add     r12, rax
  0000000141364446  mov     rax, [rsp+5D8h+var_178]
  000000014136444E  and     rax, rsi
  0000000141364451  not     rax
  0000000141364454  and     rax, rcx
  0000000141364457  and     rbp, rax
  000000014136445A  not     rax
  000000014136445D  mov     r11, [rsp+5D8h+var_5A8]
  0000000141364462  and     rax, r11
  0000000141364465  not     rax
  0000000141364468  not     rbp
  000000014136446B  and     rbp, rax
  000000014136446E  not     rbp
  0000000141364471  mov     rax, 0D08D4403423510h
  000000014136447B  imul    rax, rbp
  000000014136447F  add     rax, r12
  0000000141364482  mov     rdx, rsi
  0000000141364485  and     rdx, [rsp+5D8h+var_408]
  000000014136448D  mov     r12, 0C04B9F9F012E7E7Bh
  0000000141364497  imul    r12, rdx
  000000014136449B  add     r12, rax
  000000014136449E  add     r12, [rsp+5D8h+var_380]
  00000001413644A6  not     r10
  00000001413644A9  mov     rax, 0B087DD2EC21F74BAh
  00000001413644B3  imul    rax, r10
  00000001413644B7  mov     rdx, [rsp+5D8h+var_418]
  00000001413644BF  not     rdx
  00000001413644C2  mov     rcx, [rsp+5D8h+var_360]
  00000001413644CA  and     rcx, rdx
  00000001413644CD  mov     rbx, 9B7010166DC0405Ah
  00000001413644D7  imul    rbx, rcx
  00000001413644DB  add     rbx, rax
  00000001413644DE  add     rbx, r12
  00000001413644E1  mov     rax, [rsp+5D8h+var_4B8]
  00000001413644E9  mov     r10, rax
  00000001413644EC  not     r10
  00000001413644EF  mov     rdx, r14
  00000001413644F2  and     rax, r14
  00000001413644F5  not     rax
  00000001413644F8  mov     r14, rsi
  00000001413644FB  and     r10, rsi
  00000001413644FE  not     r10
  0000000141364501  and     r10, rax
  0000000141364504  mov     rax, [rsp+5D8h+var_400]
  000000014136450C  mov     rcx, rax
  000000014136450F  not     rcx
  0000000141364512  and     rax, rdx
  0000000141364515  not     rax
  0000000141364518  and     rcx, rsi
  000000014136451B  not     rcx
  000000014136451E  and     rcx, rax
  0000000141364521  not     r13
  0000000141364524  mov     rax, r11
  0000000141364527  and     r13, r11
  000000014136452A  mov     r11, [rsp+5D8h+var_3A0]
  0000000141364532  and     r11, rsi
  0000000141364535  and     r9, r11
  0000000141364538  mov     [rsp+5D8h+var_5B8], r9
  000000014136453D  not     r11
  0000000141364540  and     r11, rax
  0000000141364543  mov     [rsp+5D8h+var_3A0], r11
  000000014136454B  and     [rsp+5D8h+var_548], rax
  0000000141364553  and     rax, rdx
  0000000141364556  mov     r9, rdx
  0000000141364559  not     rax
  000000014136455C  not     r15
  000000014136455F  and     r15, rax
  0000000141364562  mov     rbp, [rsp+5D8h+var_5C0]
  0000000141364567  mov     rax, rbp
  000000014136456A  and     rax, r8
  000000014136456D  not     r8
  0000000141364570  mov     r12, [rsp+5D8h+var_558]
  0000000141364578  and     r8, r12
  000000014136457B  mov     rdx, rbp
  000000014136457E  and     rdx, r10
  0000000141364581  not     r10
  0000000141364584  and     r10, r12
  0000000141364587  not     rcx
  000000014136458A  and     rcx, r12
  000000014136458D  and     rdi, r15
  0000000141364590  mov     [rsp+5D8h+var_530], rdi
  0000000141364598  not     r15
  000000014136459B  mov     r11, [rsp+5D8h+var_4D8]
  00000001413645A3  and     r15, r11
  00000001413645A6  not     r15
  00000001413645A9  and     r15, [rsp+5D8h+var_5D8]
  00000001413645AD  mov     rsi, rbp
  00000001413645B0  and     rsi, r15
  00000001413645B3  not     r15
  00000001413645B6  and     r15, r12
  00000001413645B9  mov     rdi, [rsp+5D8h+var_150]
  00000001413645C1  and     rdi, r9
  00000001413645C4  and     r12, rdi
  00000001413645C7  not     r12
  00000001413645CA  not     rdi
  00000001413645CD  and     rdi, rbp
  00000001413645D0  not     rdi
  00000001413645D3  and     rdi, r12
  00000001413645D6  not     rdi
  00000001413645D9  mov     r12, 480ABEA1202AFA84h
  00000001413645E3  imul    r12, rdi
  00000001413645E7  not     r8
  00000001413645EA  not     rax
  00000001413645ED  and     rax, r8
  00000001413645F0  not     rax
  00000001413645F3  and     rax, [rsp+5D8h+var_1A8]
  00000001413645FB  mov     r8, 9C37386E70DCE1BAh
  0000000141364605  imul    r8, rax
  0000000141364609  add     r8, r12
  000000014136460C  mov     rdi, [rsp+5D8h+var_158]
  0000000141364614  and     rdi, r14
  0000000141364617  mov     rax, 122DE64C48B79931h
  0000000141364621  imul    rax, rdi
  0000000141364625  add     rax, r8
  0000000141364628  mov     rdi, [rsp+5D8h+var_160]
  0000000141364630  mov     r8, rdi
  0000000141364633  not     r8
  0000000141364636  mov     r12, r9
  0000000141364639  and     rdi, r9
  000000014136463C  not     rdi
  000000014136463F  and     r8, r14
  0000000141364642  not     r8
  0000000141364645  and     r8, rdi
  0000000141364648  not     r8
  000000014136464B  mov     rdi, 0A1BC1CAE86F072BBh
  0000000141364655  imul    rdi, r8
  0000000141364659  add     rdi, rax
  000000014136465C  not     r10
  000000014136465F  not     rdx
  0000000141364662  and     rdx, r10
  0000000141364665  not     rdx
  0000000141364668  mov     rax, 9770179A5DC05E68h
  0000000141364672  imul    rax, rdx
  0000000141364676  add     rax, rdi
  0000000141364679  mov     r8, [rsp+5D8h+var_4A8]
  0000000141364681  not     r8
  0000000141364684  and     r8, r14
  0000000141364687  mov     rdx, 4D75551935D55466h
  0000000141364691  imul    rdx, r8
  0000000141364695  add     rdx, rax
  0000000141364698  mov     r8, 1A00BFA46802FE92h
  00000001413646A2  imul    r8, r13
  00000001413646A6  add     r8, rdx
  00000001413646A9  mov     rax, [rsp+5D8h+var_3A0]
  00000001413646B1  not     rax
  00000001413646B4  mov     rdx, [rsp+5D8h+var_5B8]
  00000001413646B9  not     rdx
  00000001413646BC  and     rdx, rax
  00000001413646BF  not     rdx
  00000001413646C2  mov     rdi, r11
  00000001413646C5  and     rdx, r11
  00000001413646C8  not     rdx
  00000001413646CB  mov     rax, 7FB5C91DFED72478h
  00000001413646D5  imul    rax, rdx
  00000001413646D9  add     rax, r8
  00000001413646DC  add     rax, rbx
  00000001413646DF  mov     r8, [rsp+5D8h+var_548]
  00000001413646E7  and     r8, [rsp+5D8h+var_288]
  00000001413646EF  not     r8
  00000001413646F2  mov     rdx, 6813E76DA04F9DB5h
  00000001413646FC  imul    rdx, r8
  0000000141364700  mov     r9, [rsp+5D8h+var_168]
  0000000141364708  mov     r8, r9
  000000014136470B  and     r9, r14
  000000014136470E  not     r9
  0000000141364711  mov     rbx, [rsp+5D8h+var_4C8]
  0000000141364719  and     r9, rbx
  000000014136471C  not     r8
  000000014136471F  mov     r10, r12
  0000000141364722  and     r8, r12
  0000000141364725  not     r8
  0000000141364728  and     r9, r8
  000000014136472B  not     r9
  000000014136472E  mov     r8, 0B68C845EDA32117Ch
  0000000141364738  imul    r8, r9
  000000014136473C  add     r8, rdx
  000000014136473F  mov     r9, [rsp+5D8h+var_408]
  0000000141364747  mov     rdx, r9
  000000014136474A  not     rdx
  000000014136474D  and     r9, r12
  0000000141364750  not     r9
  0000000141364753  and     rdx, r14
  0000000141364756  not     rdx
  0000000141364759  and     rdx, r9
  000000014136475C  not     rdx
  000000014136475F  mov     r9, 803B2F0200ECBC08h
  0000000141364769  imul    r9, rdx
  000000014136476D  add     r9, r8
  0000000141364770  not     rcx
  0000000141364773  mov     rdx, 0B9CAF776E72BDDDBh
  000000014136477D  imul    rdx, rcx
  0000000141364781  add     rdx, r9
  0000000141364784  mov     rcx, 17AB469C5EAD1A73h
  000000014136478E  imul    rcx, [rsp+5D8h+var_530]
  0000000141364797  add     rcx, rdx
  000000014136479A  mov     r8, [rsp+5D8h+var_418]
  00000001413647A2  and     r8, r14
  00000001413647A5  not     r8
  00000001413647A8  mov     r12, [rsp+5D8h+var_5D8]
  00000001413647AC  and     r8, r12
  00000001413647AF  mov     rdx, 57147F9D5C51FE75h
  00000001413647B9  imul    rdx, r8
  00000001413647BD  add     rdx, rcx
  00000001413647C0  mov     r8, [rsp+5D8h+var_498]
  00000001413647C8  and     r8, r10
  00000001413647CB  mov     rcx, 70A2A335C28A8CD7h
  00000001413647D5  imul    rcx, r8
  00000001413647D9  add     rcx, rdx
  00000001413647DC  mov     r8, [rsp+5D8h+var_5C8]
  00000001413647E1  and     r8, [rsp+5D8h+var_148]
  00000001413647E9  not     r8
  00000001413647EC  mov     rdx, 2D9EE6E0B67B9B85h
  00000001413647F6  imul    rdx, r8
  00000001413647FA  add     rdx, rcx
  00000001413647FD  mov     r8, [rsp+5D8h+var_578]
  0000000141364802  and     r8, r14
  0000000141364805  not     r8
  0000000141364808  mov     rcx, 0E52CD21B94B3486Fh
  0000000141364812  imul    rcx, r8
  0000000141364816  add     rcx, rdx
  0000000141364819  mov     r8, [rsp+5D8h+var_180]
  0000000141364821  mov     rdx, r8
  0000000141364824  not     rdx
  0000000141364827  and     r8, r10
  000000014136482A  mov     r13, r10
  000000014136482D  mov     [rsp+5D8h+var_568], r10
  0000000141364832  not     r8
  0000000141364835  and     rdx, r14
  0000000141364838  not     rdx
  000000014136483B  and     rdx, r8
  000000014136483E  mov     r8, 69D6D3ADA75B4EB7h
  0000000141364848  imul    r8, rdx
  000000014136484C  add     r8, rcx
  000000014136484F  mov     r11, [rsp+5D8h+var_1F0]
  0000000141364857  not     r11
  000000014136485A  and     r11, r14
  000000014136485D  mov     [rsp+5D8h+var_358], r14
  0000000141364865  mov     rcx, rdi
  0000000141364868  and     rcx, r11
  000000014136486B  not     r11
  000000014136486E  mov     rdx, rbx
  0000000141364871  and     r11, rbx
  0000000141364874  mov     r10, [rsp+5D8h+var_3F8]
  000000014136487C  not     r10
  000000014136487F  and     r10, r13
  0000000141364882  and     rdx, r10
  0000000141364885  not     r10
  0000000141364888  and     r10, rdi
  000000014136488B  not     r10
  000000014136488E  not     rdx
  0000000141364891  and     rdx, r10
  0000000141364894  mov     r9, 9C536732714D9CCAh
  000000014136489E  imul    r9, rdx
  00000001413648A2  add     r9, r8
  00000001413648A5  not     rcx
  00000001413648A8  not     r11
  00000001413648AB  and     r11, rcx
  00000001413648AE  mov     rcx, 19BD1C3466F470D2h
  00000001413648B8  imul    rcx, r11
  00000001413648BC  add     rcx, r9
  00000001413648BF  add     rcx, rax
  00000001413648C2  mov     rdx, [rsp+5D8h+var_198]
  00000001413648CA  not     rdx
  00000001413648CD  and     rdx, r14
  00000001413648D0  mov     rax, 757509F1D5D427C7h
  00000001413648DA  imul    rax, rdx
  00000001413648DE  not     r15
  00000001413648E1  not     rsi
  00000001413648E4  and     rsi, r15
  00000001413648E7  mov     rdx, 3685F0ECDA17C3B3h
  00000001413648F1  imul    rdx, rsi
  00000001413648F5  add     rdx, rax
  00000001413648F8  add     rdx, rcx
  00000001413648FB  mov     rax, rdx
  00000001413648FE  mov     r9d, [rsp+5D8h+var_45C]
  0000000141364906  mov     ecx, r9d
  0000000141364909  shr     rax, cl
  000000014136490C  not     rax
  000000014136490F  mov     ecx, [rsp+5D8h+var_460]
  0000000141364916  shl     rdx, cl
  0000000141364919  mov     r8, rax
  000000014136491C  and     r8, rdx
  000000014136491F  not     rdx
  0000000141364922  and     rdx, rax
  0000000141364925  mov     rax, r8
  0000000141364928  sub     r8, rdx
  000000014136492B  not     rax
  000000014136492E  add     r8, rax
  0000000141364931  mov     r11, r12
  0000000141364934  mov     rax, [rsp+5D8h+var_140]
  000000014136493C  and     r11, rax
  000000014136493F  not     rax
  0000000141364942  and     rax, rbp
  0000000141364945  not     rax
  0000000141364948  not     r11
  000000014136494B  and     r11, rax
  000000014136494E  mov     rax, r11
  0000000141364951  shl     rax, cl
  0000000141364954  not     rax
  0000000141364957  mov     ecx, r9d
  000000014136495A  shr     r11, cl
  000000014136495D  not     r11
  0000000141364960  and     r11, rax
  0000000141364963  not     r11
  0000000141364966  mov     r13, [rsp+5D8h+var_2A0]
  000000014136496E  imul    r11, r13
  0000000141364972  add     r11, [rsp+5D8h+var_490]
  000000014136497A  mov     rcx, [rsp+5D8h+var_220]
  0000000141364982  mov     rax, rcx
  0000000141364985  not     rax
  0000000141364988  mov     rbp, [rsp+5D8h+var_470]
  0000000141364990  imul    r8, rbp
  0000000141364994  mov     r9, r8
  0000000141364997  not     r9
  000000014136499A  mov     r10, r9
  000000014136499D  and     r10, r11
  00000001413649A0  not     r10
  00000001413649A3  mov     rdx, r11
  00000001413649A6  mov     r12, r11
  00000001413649A9  not     rdx
  00000001413649AC  mov     rsi, r8
  00000001413649AF  and     rsi, rdx
  00000001413649B2  mov     rdi, rsi
  00000001413649B5  not     rdi
  00000001413649B8  and     r10, rdi
  00000001413649BB  mov     r11, rax
  00000001413649BE  and     r11, r10
  00000001413649C1  not     r10
  00000001413649C4  and     r10, rcx
  00000001413649C7  and     rdi, rcx
  00000001413649CA  and     rcx, r8
  00000001413649CD  and     r9, rax
  00000001413649D0  not     r9
  00000001413649D3  mov     rbx, rcx
  00000001413649D6  not     rcx
  00000001413649D9  and     rcx, r9
  00000001413649DC  mov     r15, rdx
  00000001413649DF  and     r15, rcx
  00000001413649E2  not     rcx
  00000001413649E5  and     rcx, rdx
  00000001413649E8  not     rcx
  00000001413649EB  not     r15
  00000001413649EE  lea     rcx, [rcx+r15*4]
  00000001413649F2  not     rdi
  00000001413649F5  and     rsi, rax
  00000001413649F8  not     rsi
  00000001413649FB  and     rsi, rdi
  00000001413649FE  sub     rcx, rsi
  0000000141364A01  not     r10
  0000000141364A04  not     r11
  0000000141364A07  and     r10, r11
  0000000141364A0A  add     r11, r11
  0000000141364A0D  sub     rcx, r11
  0000000141364A10  add     rcx, r10
  0000000141364A13  and     rbx, r12
  0000000141364A16  not     rbx
  0000000141364A19  add     rcx, rbx
  0000000141364A1C  and     r9, rdx
  0000000141364A1F  not     r9
  0000000141364A22  lea     r9, [r9+r9*2]
  0000000141364A26  sub     rcx, r9
  0000000141364A29  and     r8, rax
  0000000141364A2C  and     rdx, r8
  0000000141364A2F  not     r8
  0000000141364A32  and     r8, r12
  0000000141364A35  not     rdx
  0000000141364A38  not     r8
  0000000141364A3B  and     r8, rdx
  0000000141364A3E  sub     rcx, r8
  0000000141364A41  mov     rax, [rsp+5D8h+var_280]
  0000000141364A49  not     rax
  0000000141364A4C  mov     rdx, [rsp+5D8h+var_2B0]
  0000000141364A54  lea     r9, [rsp+rdx+5D8h+var_5D8]
  0000000141364A58  add     r9, 5D8h
  0000000141364A5F  mov     r8, r13
  0000000141364A62  imul    r9, r13
  0000000141364A66  not     r9
  0000000141364A69  and     r9, rax
  0000000141364A6C  not     r9
  0000000141364A6F  add     r9, [rsp+5D8h+var_518]
  0000000141364A77  mov     rax, [rsp+5D8h+var_130]
  0000000141364A7F  mov     r12, [rsp+5D8h+var_560]
  0000000141364A84  imul    rax, r12
  0000000141364A88  add     rax, [rsp+5D8h+var_488]
  0000000141364A90  mov     r14, [rsp+5D8h+var_188]
  0000000141364A98  not     r14
  0000000141364A9B  mov     rdx, [rsp+5D8h+var_568]
  0000000141364AA0  and     r14, rdx
  0000000141364AA3  not     r14
  0000000141364AA6  and     r14, [rsp+5D8h+var_190]
  0000000141364AAE  imul    r14, [rsp+5D8h+var_5B0]
  0000000141364AB4  not     rax
  0000000141364AB7  not     r14
  0000000141364ABA  and     r14, rax
  0000000141364ABD  mov     rax, [rsp+5D8h+var_120]
  0000000141364AC5  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000141364AC9  add     r10, 5D8h
  0000000141364AD0  imul    r10, r13
  0000000141364AD4  add     r10, [rsp+5D8h+var_388]
  0000000141364ADC  mov     rax, [rsp+5D8h+var_398]
  0000000141364AE4  not     rax
  0000000141364AE7  not     r10
  0000000141364AEA  and     r10, rax
  0000000141364AED  test    byte ptr [rsp+5D8h+var_98], 1
  0000000141364AF5  mov     r15, [rsp+5D8h+var_138]
  0000000141364AFD  cmovnz  r9, r15
  0000000141364B01  not     r10
  0000000141364B04  cmovnz  r10, r15
  0000000141364B08  mov     rsi, [rsp+5D8h+var_1E8]
  0000000141364B10  and     rsi, rdx
  0000000141364B13  mov     r13, rdx
  0000000141364B16  not     rsi
  0000000141364B19  and     rsi, [rsp+5D8h+var_1E0]
  0000000141364B21  mov     r11, [rsp+5D8h+var_100]
  0000000141364B29  imul    r11, r8
  0000000141364B2D  add     r11, [rsp+5D8h+var_1D8]
  0000000141364B35  imul    rsi, rbp
  0000000141364B39  mov     rax, rsi
  0000000141364B3C  not     rax
  0000000141364B3F  mov     rdx, rax
  0000000141364B42  and     rdx, r11
  0000000141364B45  not     rdx
  0000000141364B48  not     r11
  0000000141364B4B  and     rsi, r11
  0000000141364B4E  not     rsi
  0000000141364B51  and     rsi, rdx
  0000000141364B54  and     r11, rax
  0000000141364B57  mov     rax, rsi
  0000000141364B5A  not     rax
  0000000141364B5D  sub     rax, r11
  0000000141364B60  add     rax, rsi
  0000000141364B63  mov     [rsp+5D8h+var_5D8], rax
  0000000141364B67  mov     rax, [rsp+5D8h+var_258]
  0000000141364B6F  lea     rsi, [rsp+rax+5D8h+var_5D8]
  0000000141364B73  add     rsi, 5D8h
  0000000141364B7A  mov     rbx, [rsp+5D8h+var_2D0]
  0000000141364B82  imul    rsi, rbx
  0000000141364B86  add     rsi, [rsp+5D8h+var_1D0]
  0000000141364B8E  mov     rax, [rsp+5D8h+var_248]
  0000000141364B96  not     rax
  0000000141364B99  not     rsi
  0000000141364B9C  and     rsi, rax
  0000000141364B9F  not     rsi
  0000000141364BA2  test    byte ptr [rsp+5D8h+var_588], 1
  0000000141364BA7  cmovnz  rsi, r15
  0000000141364BAB  mov     rdi, [rsp+5D8h+var_540]
  0000000141364BB3  and     rdi, r13
  0000000141364BB6  not     rdi
  0000000141364BB9  and     rdi, [rsp+5D8h+var_1C8]
  0000000141364BC1  mov     r11, [rsp+5D8h+var_538]
  0000000141364BC9  mov     rax, r11
  0000000141364BCC  not     rax
  0000000141364BCF  mov     rdx, [rsp+5D8h+var_298]
  0000000141364BD7  imul    rdx, rbx
  0000000141364BDB  and     r11, rdx
  0000000141364BDE  not     rdx
  0000000141364BE1  and     rdx, rax
  0000000141364BE4  mov     rax, rdx
  0000000141364BE7  not     rax
  0000000141364BEA  lea     rax, [rdx+rax*2]
  0000000141364BEE  add     rax, r11
  0000000141364BF1  inc     rax
  0000000141364BF4  mov     r11, [rsp+5D8h+var_3E0]
  0000000141364BFC  mov     rdx, r11
  0000000141364BFF  not     rdx
  0000000141364C02  imul    rdi, [rsp+5D8h+var_4F8]
  0000000141364C0B  not     rdi
  0000000141364C0E  not     rax
  0000000141364C11  and     rdx, rdi
  0000000141364C14  and     rdi, r11
  0000000141364C17  and     rdi, rax
  0000000141364C1A  and     rdx, rax
  0000000141364C1D  not     rdi
  0000000141364C20  sub     rdi, rdx
  0000000141364C23  mov     [rsp+5D8h+var_540], rdi
  0000000141364C2B  mov     r11, [rsp+5D8h+var_1C0]
  0000000141364C33  not     r11
  0000000141364C36  mov     rax, [rsp+5D8h+var_268]
  0000000141364C3E  lea     rdi, [rsp+rax+5D8h+var_5D8]
  0000000141364C42  add     rdi, 5D8h
  0000000141364C49  mov     rdx, [rsp+5D8h+var_2A8]
  0000000141364C51  imul    rdi, rdx
  0000000141364C55  not     rdi
  0000000141364C58  and     rdi, r11
  0000000141364C5B  not     rdi
  0000000141364C5E  add     rdi, [rsp+5D8h+var_1B8]
  0000000141364C66  test    byte ptr [rsp+5D8h+var_3D0], 1
  0000000141364C6E  cmovnz  rdi, r15
  0000000141364C72  mov     rax, [rsp+5D8h+var_260]
  0000000141364C7A  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141364C7E  add     r11, 5D8h
  0000000141364C85  imul    r11, rbx
  0000000141364C89  add     r11, [rsp+5D8h+var_1B0]
  0000000141364C91  mov     rax, [rsp+5D8h+var_278]
  0000000141364C99  lea     r15, [rsp+rax+5D8h+var_5D8]
  0000000141364C9D  add     r15, 5D8h
  0000000141364CA4  imul    r15, rdx
  0000000141364CA8  add     r15, [rsp+5D8h+var_2C0]
  0000000141364CB0  test    byte ptr [rsp+5D8h+var_2B8], 1
  0000000141364CB8  mov     rax, [rsp+5D8h+var_210]
  0000000141364CC0  cmovz   r11, rax
  0000000141364CC4  mov     [rsp+5D8h+var_5B0], r11
  0000000141364CC9  cmovz   r15, rax
  0000000141364CCD  mov     [rsp+5D8h+var_5C0], r15
  0000000141364CD2  mov     rdx, [rsp+5D8h+var_1A0]
  0000000141364CDA  not     rdx
  0000000141364CDD  mov     rax, [rsp+5D8h+var_E8]
  0000000141364CE5  lea     rbp, [rsp+rax+5D8h+var_5D8]
  0000000141364CE9  add     rbp, 5D8h
  0000000141364CF0  imul    rbp, rbx
  0000000141364CF4  not     rbp
  0000000141364CF7  and     rbp, rdx
  0000000141364CFA  mov     r15, [rsp+5D8h+var_378]
  0000000141364D02  not     r15
  0000000141364D05  mov     rax, [rsp+5D8h+var_290]
  0000000141364D0D  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141364D11  add     r11, 5D8h
  0000000141364D18  mov     rdx, r12
  0000000141364D1B  imul    r11, r12
  0000000141364D1F  not     r11
  0000000141364D22  and     r11, r15
  0000000141364D25  test    byte ptr [rsp+5D8h+var_3C8], 1
  0000000141364D2D  not     rbp
  0000000141364D30  mov     rax, [rsp+5D8h+var_218]
  0000000141364D38  cmovz   rbp, rax
  0000000141364D3C  not     r11
  0000000141364D3F  cmovz   r11, rax
  0000000141364D43  mov     rax, [rsp+5D8h+var_390]
  0000000141364D4B  lea     r13, [rsp+rax+5D8h+var_5D8]
  0000000141364D4F  add     r13, 5D8h
  0000000141364D56  imul    r13, r8
  0000000141364D5A  add     r13, [rsp+5D8h+var_A0]
  0000000141364D62  mov     rax, [rsp+5D8h+var_270]
  0000000141364D6A  not     rax
  0000000141364D6D  not     r13
  0000000141364D70  and     r13, rax
  0000000141364D73  mov     rax, [rsp+5D8h+var_250]
  0000000141364D7B  lea     r15, [rsp+rax+5D8h+var_5D8]
  0000000141364D7F  add     r15, 5D8h
  0000000141364D86  imul    r15, r8
  0000000141364D8A  add     r15, [rsp+5D8h+var_238]
  0000000141364D92  mov     rax, [rsp+5D8h+var_508]
  0000000141364D9A  not     rax
  0000000141364D9D  not     r15
  0000000141364DA0  and     r15, rax
  0000000141364DA3  test    byte ptr [rsp+5D8h+var_3C0], 1
  0000000141364DAB  mov     rax, [rsp+5D8h+var_370]
  0000000141364DB3  lea     rax, [rsp+rax+5D8h]
  0000000141364DBB  not     r13
  0000000141364DBE  cmovnz  r13, rax
  0000000141364DC2  not     r15
  0000000141364DC5  cmovnz  r15, rax
  0000000141364DC9  mov     r8, [rsp+5D8h+var_E0]
  0000000141364DD1  lea     r12, [rsp+r8+5D8h+var_5D8]
  0000000141364DD5  add     r12, 5D8h
  0000000141364DDC  imul    r12, rbx
  0000000141364DE0  mov     r8, [rsp+5D8h+var_478]
  0000000141364DE8  not     r8
  0000000141364DEB  not     r12
  0000000141364DEE  and     r12, r8
  0000000141364DF1  not     r12
  0000000141364DF4  add     r12, [rsp+5D8h+var_240]
  0000000141364DFC  bt      [rsp+5D8h+var_90], 21h ; '!'
  0000000141364E06  cmovb   r12, rax
  0000000141364E0A  mov     rax, [rsp+5D8h+var_308]
  0000000141364E12  lea     rbx, [rsp+rax+5D8h+var_5D8]
  0000000141364E16  add     rbx, 5D8h
  0000000141364E1D  imul    rbx, rdx
  0000000141364E21  add     rbx, [rsp+5D8h+var_500]
  0000000141364E29  test    byte ptr [rsp+5D8h+var_368], 1
  0000000141364E31  cmovz   rbx, [rsp+5D8h+var_310]
  0000000141364E3A  test    r9, 0
  0000000141364E41  call    locret_141364E51  ; -> locret_141364E51
  0000000141364E46  jno     loc_141364E52
  0000000141364E4C  jmp     loc_141362AFB
  0000000141364E51  retn
  0000000141364E52  nop
  0000000141364E53  jmp     $+5
  0000000141364E58  mov     rax, 0D786B44A3BC61A44h
  0000000141364E62  mov     rax, 8AB55D3853DDF321h
  0000000141364E6C  mov     rax, 80217CD8939C591Dh
  0000000141364E76  mov     rax, 4354854D654D0DE1h
  0000000141364E80  mov     rax, 0E59FB2E2605AFB5Bh
  0000000141364E8A  mov     rax, 9F126265CC7FAF51h
  0000000141364E94  test    rbp, 0
  0000000141364E9B  call    locret_141364EAB  ; -> locret_141364EAB
  0000000141364EA0  jz      loc_141364EAC
  0000000141364EA6  jmp     loc_1413644FB
  0000000141364EAB  retn
  0000000141364EAC  nop
  0000000141364EAD  jmp     loc_141365563
  0000000141364EB2  mov     rax, 0D786B44A3BC61A44h
  0000000141364EBC  mov     rax, 8AB55D3853DDF321h
  0000000141364EC6  mov     [r9], rcx
  0000000141364EC9  not     r14
  0000000141364ECC  mov     [r10], r14
  0000000141364ECF  mov     rax, [rsp+5D8h+var_5D8]
  0000000141364ED3  mov     [rsi], rax
  0000000141364ED6  mov     rax, [rsp+5D8h+var_540]
  0000000141364EDE  mov     [rdi], rax
  0000000141364EE1  mov     rcx, [rsp+5D8h+var_F0]
  0000000141364EE9  not     rcx
  0000000141364EEC  mov     rax, [rsp+5D8h+var_D8]
  0000000141364EF4  mov     [rsp+rax+5D8h], rcx
  0000000141364EFC  mov     rax, [rsp+5D8h+var_88]
  0000000141364F04  mov     rcx, [rsp+5D8h+var_F8]
  0000000141364F0C  mov     [rax], rcx
  0000000141364F0F  mov     rax, [rsp+5D8h+var_80]
  0000000141364F17  mov     rcx, [rsp+5D8h+var_108]
  0000000141364F1F  mov     [rax], rcx
  0000000141364F22  mov     rcx, [rsp+5D8h+var_110]
  0000000141364F2A  not     rcx
  0000000141364F2D  mov     rax, [rsp+5D8h+var_78]
  0000000141364F35  mov     [rax], rcx
  0000000141364F38  mov     rcx, [rsp+5D8h+var_118]
  0000000141364F40  not     rcx
  0000000141364F43  mov     rax, [rsp+5D8h+var_230]
  0000000141364F4B  mov     [rax], rcx
  0000000141364F4E  mov     rax, [rsp+5D8h+var_70]
  0000000141364F56  mov     rcx, [rsp+5D8h+var_128]
  0000000141364F5E  mov     [rax], rcx
  0000000141364F61  mov     rax, [rsp+5D8h+var_C0]
  0000000141364F69  mov     rcx, [rsp+5D8h+var_2E8]
  0000000141364F71  mov     [rcx], rax
  0000000141364F74  mov     rax, [rsp+5D8h+var_3E0]
  0000000141364F7C  mov     rcx, [rsp+5D8h+var_5B0]
  0000000141364F81  mov     [rcx], rax
  0000000141364F84  mov     rax, [rsp+5D8h+var_68]
  0000000141364F8C  mov     rcx, [rsp+5D8h+var_480]
  0000000141364F94  mov     [rax], rcx
  0000000141364F97  mov     rax, [rsp+5D8h+var_3D8]
  0000000141364F9F  mov     rcx, [rsp+5D8h+var_2F8]
  0000000141364FA7  mov     [rcx], rax
  0000000141364FAA  mov     rax, [rsp+5D8h+var_D0]
  0000000141364FB2  mov     rcx, [rsp+5D8h+var_5C0]
  0000000141364FB7  mov     [rcx], rax
  0000000141364FBA  mov     rax, [rsp+5D8h+var_C8]
  0000000141364FC2  mov     [rbp+0], rax
  0000000141364FC6  mov     rax, [rsp+5D8h+var_B8]
  0000000141364FCE  mov     rcx, [rsp+5D8h+var_300]
  0000000141364FD6  mov     [rcx], rax
  0000000141364FD9  mov     rax, [rsp+5D8h+var_510]
  0000000141364FE1  mov     rcx, [rsp+5D8h+var_4D0]
  0000000141364FE9  mov     [rcx], rax
  0000000141364FEC  mov     rax, [rsp+5D8h+var_60]
  0000000141364FF4  mov     rcx, [rsp+5D8h+var_B0]
  0000000141364FFC  mov     [rax], rcx
  0000000141364FFF  mov     rax, [rsp+5D8h+var_2F0]
  0000000141365007  mov     r9, [rsp+5D8h+var_520]
  000000014136500F  mov     [rax], r9
  0000000141365012  mov     rax, [rsp+5D8h+var_2C8]
  000000014136501A  mov     [r11], rax
  000000014136501D  mov     rax, [rsp+5D8h+var_58]
  0000000141365025  mov     rcx, [rsp+5D8h+var_A8]
  000000014136502D  mov     [rax], rcx
  0000000141365030  mov     rax, [rsp+5D8h+var_4F0]
  0000000141365038  mov     [r13+0], rax
  000000014136503C  mov     rax, [rsp+5D8h+var_4E0]
  0000000141365044  not     rax
  0000000141365047  mov     [r15], rax
  000000014136504A  mov     rax, [rsp+5D8h+var_590]
  000000014136504F  mov     [r12], rax
  0000000141365053  mov     rcx, [rsp+5D8h+var_3A8]
  000000014136505B  not     rcx
  000000014136505E  mov     rax, [rsp+5D8h+var_50]
  0000000141365066  mov     [rax], rcx
  0000000141365069  mov     rcx, [rsp+5D8h+var_528]
  0000000141365071  not     rcx
  0000000141365074  mov     rax, [rsp+5D8h+var_48]
  000000014136507C  mov     [rax], rcx
  000000014136507F  mov     rax, [rsp+5D8h+var_2E0]
  0000000141365087  mov     [rbx], rax
  000000014136508A  mov     rax, [rsp+5D8h+var_568]
  000000014136508F  and     rax, [rsp+5D8h+var_338]
  0000000141365097  not     rax
  000000014136509A  mov     rdx, [rsp+5D8h+var_340]
  00000001413650A2  mov     r8, [rsp+5D8h+var_358]
  00000001413650AA  and     rdx, r8
  00000001413650AD  not     rdx
  00000001413650B0  and     rdx, rax
  00000001413650B3  mov     rax, rdx
  00000001413650B6  not     rax
  00000001413650B9  and     rax, [rsp+5D8h+var_320]
  00000001413650C1  and     rdx, [rsp+5D8h+var_330]
  00000001413650C9  not     rax
  00000001413650CC  not     rdx
  00000001413650CF  and     rdx, rax
  00000001413650D2  mov     rax, rdx
  00000001413650D5  not     rax
  00000001413650D8  and     rax, [rsp+5D8h+var_318]
  00000001413650E0  and     rdx, [rsp+5D8h+var_328]
  00000001413650E8  not     rax
  00000001413650EB  not     rdx
  00000001413650EE  and     rdx, rax
  00000001413650F1  imul    rdx, [rsp+5D8h+var_4F8]
  00000001413650FA  mov     rcx, [rsp+5D8h+var_588]
  00000001413650FF  mov     rax, rcx
  0000000141365102  not     rax
  0000000141365105  and     rcx, rdx
  0000000141365108  not     rdx
  000000014136510B  and     rdx, rax
  000000014136510E  mov     rax, rdx
  0000000141365111  not     rax
  0000000141365114  lea     rax, [rcx+rax*2]
  0000000141365118  add     rax, rdx
  000000014136511B  inc     rax
  000000014136511E  mov     rcx, [rsp+5D8h+var_3B8]
  0000000141365126  mov     [rcx], rax
  0000000141365129  mov     rax, r8
  000000014136512C  and     rax, [rsp+5D8h+var_550]
  0000000141365134  mov     r8, r9
  0000000141365137  and     r8, rax
  000000014136513A  not     rax
  000000014136513D  and     rax, [rsp+5D8h+var_350]
  0000000141365145  not     rax
  0000000141365148  not     r8
  000000014136514B  and     r8, rax
  000000014136514E  add     r8, [rsp+5D8h+var_450]
  0000000141365156  mov     rcx, r8
  0000000141365159  mov     r13, [rsp+5D8h+var_570]
  000000014136515E  and     rcx, r13
  0000000141365161  not     rcx
  0000000141365164  mov     r12, [rsp+5D8h+var_458]
  000000014136516C  mov     rdx, r12
  000000014136516F  and     rdx, rcx
  0000000141365172  mov     r10, [rsp+5D8h+var_5D0]
  0000000141365177  mov     rax, r10
  000000014136517A  and     rax, rdx
  000000014136517D  not     rax
  0000000141365180  not     rdx
  0000000141365183  mov     rdi, [rsp+5D8h+var_5A0]
  0000000141365188  and     rdx, rdi
  000000014136518B  not     rdx
  000000014136518E  and     rdx, rax
  0000000141365191  not     rdx
  0000000141365194  mov     rax, 6DB6DB6DB6DB6DB6h
  000000014136519E  dec     rax
  00000001413651A1  imul    rax, rdx
  00000001413651A5  mov     [rsp+5D8h+var_5D8], rax
  00000001413651A9  mov     rsi, r8
  00000001413651AC  not     rsi
  00000001413651AF  mov     r9, rsi
  00000001413651B2  mov     rbp, [rsp+5D8h+var_440]
  00000001413651BA  and     r9, rbp
  00000001413651BD  not     r9
  00000001413651C0  mov     rbx, [rsp+5D8h+var_598]
  00000001413651C5  and     rcx, rbx
  00000001413651C8  and     rcx, r9
  00000001413651CB  and     rcx, rdi
  00000001413651CE  not     rcx
  00000001413651D1  mov     rdx, 4924924924924920h
  00000001413651DB  lea     r14, [rdx+5]
  00000001413651DF  imul    r14, rcx
  00000001413651E3  mov     r11, rbx
  00000001413651E6  and     r11, r8
  00000001413651E9  mov     rcx, r11
  00000001413651EC  not     rcx
  00000001413651EF  and     r11, r10
  00000001413651F2  mov     r9, r10
  00000001413651F5  not     r11
  00000001413651F8  mov     r10, rdi
  00000001413651FB  and     r10, rcx
  00000001413651FE  not     r10
  0000000141365201  and     r10, r11
  0000000141365204  mov     r15, r8
  0000000141365207  and     r15, rbp
  000000014136520A  and     rbx, rsi
  000000014136520D  mov     rdx, r12
  0000000141365210  and     r12, rsi
  0000000141365213  not     r12
  0000000141365216  and     r12, rcx
  0000000141365219  mov     rdi, rdx
  000000014136521C  and     rdi, r8
  000000014136521F  mov     rax, r13
  0000000141365222  mov     r11, r13
  0000000141365225  and     r11, rdi
  0000000141365228  not     rdi
  000000014136522B  and     rdi, rbp
  000000014136522E  and     rcx, rbp
  0000000141365231  mov     r13, rbp
  0000000141365234  and     rbp, rbx
  0000000141365237  not     rbx
  000000014136523A  and     rbx, rax
  000000014136523D  and     r13, r12
  0000000141365240  not     r12
  0000000141365243  and     r12, rax
  0000000141365246  not     r10
  0000000141365249  and     r10, rax
  000000014136524C  and     rax, rdx
  000000014136524F  mov     [rsp+5D8h+var_570], rax
  0000000141365254  and     rdx, r15
  0000000141365257  not     r15
  000000014136525A  and     r15, [rsp+5D8h+var_598]
  000000014136525F  not     r15
  0000000141365262  not     rdx
  0000000141365265  and     rdx, r15
  0000000141365268  not     rdx
  000000014136526B  and     rdx, r9
  000000014136526E  mov     r15, 2492492492492492h
  0000000141365278  imul    r15, rdx
  000000014136527C  add     r15, r14
  000000014136527F  add     r15, [rsp+5D8h+var_5D8]
  0000000141365283  mov     rdx, [rsp+5D8h+var_430]
  000000014136528B  not     rdx
  000000014136528E  and     rdx, r8
  0000000141365291  mov     rax, [rsp+5D8h+var_5A0]
  0000000141365296  and     rax, rdx
  0000000141365299  not     rdx
  000000014136529C  and     rdx, r9
  000000014136529F  not     rdx
  00000001413652A2  not     rax
  00000001413652A5  and     rax, rdx
  00000001413652A8  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001413652B2  lea     r14, [rdx+1]
  00000001413652B6  imul    r14, rax
  00000001413652BA  add     r14, r15
  00000001413652BD  not     rbp
  00000001413652C0  not     rbx
  00000001413652C3  and     rbx, rbp
  00000001413652C6  not     rbx
  00000001413652C9  and     rbx, r9
  00000001413652CC  not     rbx
  00000001413652CF  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001413652D9  imul    rbx, rax
  00000001413652DD  add     rbx, r14
  00000001413652E0  not     r13
  00000001413652E3  not     r12
  00000001413652E6  and     r12, r13
  00000001413652E9  not     r12
  00000001413652EC  and     r12, r9
  00000001413652EF  not     r12
  00000001413652F2  mov     r14, 0DB6DB6DB6DB6DB6Dh
  00000001413652FC  lea     r15, [r14+4]
  0000000141365300  imul    r15, r12
  0000000141365304  add     r15, rbx
  0000000141365307  mov     rdx, [rsp+5D8h+var_4C0]
  000000014136530F  not     rdx
  0000000141365312  and     rdx, r8
  0000000141365315  not     rdx
  0000000141365318  lea     rax, [r14+3]
  000000014136531C  imul    rax, rdx
  0000000141365320  mov     rdx, [rsp+5D8h+var_428]
  0000000141365328  mov     rbx, rdx
  000000014136532B  not     rbx
  000000014136532E  and     rdx, rsi
  0000000141365331  not     rdx
  0000000141365334  and     rbx, r8
  0000000141365337  not     rbx
  000000014136533A  and     rbx, rdx
  000000014136533D  mov     r12, rbx
  0000000141365340  imul    r12, r14
  0000000141365344  add     r12, rax
  0000000141365347  not     rdi
  000000014136534A  not     r11
  000000014136534D  and     r11, rdi
  0000000141365350  mov     r14, [rsp+5D8h+var_580]
  0000000141365355  not     r14
  0000000141365358  mov     rax, r9
  000000014136535B  and     r9, r11
  000000014136535E  not     r11
  0000000141365361  mov     rbp, [rsp+5D8h+var_5A0]
  0000000141365366  and     r11, rbp
  0000000141365369  and     r14, rsi
  000000014136536C  mov     rdi, rbp
  000000014136536F  and     rdi, r14
  0000000141365372  not     r14
  0000000141365375  and     r14, rax
  0000000141365378  mov     r13, rax
  000000014136537B  and     rax, rcx
  000000014136537E  mov     [rsp+5D8h+var_5D0], rax
  0000000141365383  not     rcx
  0000000141365386  and     rcx, rbp
  0000000141365389  and     rbp, rsi
  000000014136538C  mov     rdx, [rsp+5D8h+var_4B0]
  0000000141365394  and     rdx, rbp
  0000000141365397  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001413653A1  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001413653A5  imul    rax, rdx
  00000001413653A9  add     rax, r12
  00000001413653AC  not     r10
  00000001413653AF  mov     r12, 9249249249249247h
  00000001413653B9  lea     rdx, [r12+2]
  00000001413653BE  imul    rdx, r10
  00000001413653C2  add     rdx, rax
  00000001413653C5  not     r9
  00000001413653C8  not     r11
  00000001413653CB  and     r11, r9
  00000001413653CE  lea     rax, [r12+1]
  00000001413653D3  imul    rax, r11
  00000001413653D7  add     rax, rdx
  00000001413653DA  not     r14
  00000001413653DD  not     rdi
  00000001413653E0  and     rdi, r14
  00000001413653E3  mov     rdx, 6DB6DB6DB6DB6DB6h
  00000001413653ED  imul    rdi, rdx
  00000001413653F1  add     rdi, rax
  00000001413653F4  and     r13, r8
  00000001413653F7  not     r13
  00000001413653FA  not     rbp
  00000001413653FD  and     rbp, r13
  0000000141365400  not     rbp
  0000000141365403  mov     rax, [rsp+5D8h+var_570]
  0000000141365408  and     rax, rbp
  000000014136540B  mov     rdx, 4924924924924920h
  0000000141365415  imul    rax, rdx
  0000000141365419  add     rax, rdi
  000000014136541C  add     rax, r15
  000000014136541F  mov     rdx, rax
  0000000141365422  not     rbx
  0000000141365425  mov     rax, 0DB6DB6DB6DB6DB6Dh
  000000014136542F  imul    rbx, rax
  0000000141365433  mov     rax, [rsp+5D8h+var_3F0]
  000000014136543B  and     r8, rax
  000000014136543E  not     rax
  0000000141365441  and     rsi, rax
  0000000141365444  not     rsi
  0000000141365447  not     r8
  000000014136544A  and     r8, rsi
  000000014136544D  not     r8
  0000000141365450  and     r8, [rsp+5D8h+var_598]
  0000000141365455  imul    r8, r12
  0000000141365459  add     r8, rbx
  000000014136545C  mov     rax, [rsp+5D8h+var_5D0]
  0000000141365461  not     rax
  0000000141365464  not     rcx
  0000000141365467  and     rcx, rax
  000000014136546A  not     rcx
  000000014136546D  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141365477  imul    rcx, rax
  000000014136547B  add     rcx, r8
  000000014136547E  add     rcx, rdx
  0000000141365481  mov     r8, [rsp+5D8h+var_468]
  0000000141365489  mov     rax, r8
  000000014136548C  not     rax
  000000014136548F  imul    rcx, [rsp+5D8h+var_470]
  0000000141365498  mov     rdx, rcx
  000000014136549B  not     rdx
  000000014136549E  and     rax, rdx
  00000001413654A1  and     edx, r8d
  00000001413654A4  mov     r9, r8
  00000001413654A7  not     rdx
  00000001413654AA  mov     r8, rdx
  00000001413654AD  shl     r8, 0Ch
  00000001413654B1  sub     rdx, r8
  00000001413654B4  and     ecx, r9d
  00000001413654B7  mov     r8, rax
  00000001413654BA  not     r8
  00000001413654BD  not     rcx
  00000001413654C0  and     rcx, r8
  00000001413654C3  not     rcx
  00000001413654C6  mov     r9, [rsp+5D8h+var_4A0]
  00000001413654CE  imul    rcx, r9
  00000001413654D2  imul    r8, r9
  00000001413654D6  add     r8, rdx
  00000001413654D9  add     r8, rcx
  00000001413654DC  sub     r8, rax
  00000001413654DF  mov     rax, [rsp+5D8h+var_3B0]
  00000001413654E7  mov     [rax], r8
  00000001413654EA  mov     rax, [rsp+5D8h+var_438]
  00000001413654F2  not     rax
  00000001413654F5  mov     rcx, [rsp+5D8h+var_3E8]
  00000001413654FD  mov     [rcx], rax
  0000000141365500  mov     rax, [rsp+5D8h+var_2D8]
  0000000141365508  add     rax, [rsp+5D8h+var_520]
  0000000141365510  imul    rax, [rsp+5D8h+var_560]
  0000000141365516  mov     rcx, [rsp+5D8h+var_448]
  000000014136551E  not     rcx
  0000000141365521  not     rax
  0000000141365524  and     rax, rcx
  0000000141365527  not     rax
  000000014136552A  add     rax, [rsp+5D8h+var_4E8]
  0000000141365532  mov     rcx, [rsp+5D8h+var_410]
  000000014136553A  not     rcx
  000000014136553D  not     rax
  0000000141365540  and     rax, rcx
  0000000141365543  not     rax
  0000000141365546  mov     rcx, [rsp+5D8h+var_348]
  000000014136554E  add     rsp, 598h
  0000000141365555  pop     rbx
  0000000141365556  pop     rbp
  0000000141365557  pop     rdi
  0000000141365558  pop     rsi
  0000000141365559  pop     r12
  000000014136555B  pop     r13
  000000014136555D  pop     r14
  000000014136555F  pop     r15
  0000000141365561  jmp     rax
  0000000141365563  mov     rax, 0D786B44A3BC61A44h
  000000014136556D  mov     rax, 8AB55D3853DDF321h
  0000000141365577  test    rdx, 0
  000000014136557E  call    locret_14136558E  ; -> locret_14136558E
  0000000141365583  jns     loc_14136558F
  0000000141365589  jmp     loc_141364B01
  000000014136558E  retn
  000000014136558F  nop
  0000000141365590  jmp     loc_141364EB2


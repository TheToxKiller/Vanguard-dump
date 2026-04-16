// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407BC773                          ║
// ║  VA        : 0x1407BC773                            ║
// ║  RVA       : 0x7BC773                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407BC775  sub_1407BC773
//   0x1407BC777  sub_1407BC773
//   0x1407BC779  sub_1407BC773
//   0x1407BC77B  sub_1407BC773
//   0x1407BC77C  sub_1407BC773
//   0x1407BC77D  sub_1407BC773
//   0x1407BC77E  sub_1407BC773
//   0x1407BC77F  sub_1407BC773
//   0x1407BC786  sub_1407BC773
//   0x1407BC78E  sub_1407BC773
//   0x1407BC796  sub_1407BC773
//   0x1407BC799  sub_1407BC773
//   0x1407BC7A1  sub_1407BC773
//   0x1407BC7A4  sub_1407BC773
//   0x1407BC7A7  sub_1407BC773
//   0x1407BC7AA  sub_1407BC773
//   0x1407BC7AD  sub_1407BC773
//   0x1407BC7B0  sub_1407BC773
//   0x1407BC7BA  sub_1407BC773
//   0x1407BC7BD  sub_1407BC773
//   0x1407BC7C1  sub_1407BC773
//   0x1407BC7C4  sub_1407BC773
//   0x1407BC7C8  sub_1407BC773
//   0x1407BC7CB  sub_1407BC773
//   0x1407BC7D3  sub_1407BC773
//   0x1407BC7D6  sub_1407BC773
//   0x1407BC7D9  sub_1407BC773
//   0x1407BC7DC  sub_1407BC773
//   0x1407BC7E4  sub_1407BC773
//   0x1407BC7EA  sub_1407BC773
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7899 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407BC773  push    r15
  00000001407BC775  push    r14
  00000001407BC777  push    r13
  00000001407BC779  push    r12
  00000001407BC77B  push    rsi
  00000001407BC77C  push    rdi
  00000001407BC77D  push    rbp
  00000001407BC77E  push    rbx
  00000001407BC77F  sub     rsp, 128h
  00000001407BC786  mov     rbx, [rsp+168h+arg_58]
  00000001407BC78E  mov     rax, [rsp+168h+arg_98]
  00000001407BC796  not     rax
  00000001407BC799  mov     rcx, [rsp+168h+arg_140]
  00000001407BC7A1  not     rcx
  00000001407BC7A4  not     rbx
  00000001407BC7A7  and     rbx, rcx
  00000001407BC7AA  not     rbx
  00000001407BC7AD  and     rbx, rax
  00000001407BC7B0  mov     rax, 9D14E27D2CABA16Dh
  00000001407BC7BA  mov     rcx, rbx
  00000001407BC7BD  imul    rcx, rax
  00000001407BC7C1  not     rbx
  00000001407BC7C4  imul    rbx, rax
  00000001407BC7C8  add     rbx, rcx
  00000001407BC7CB  lea     rcx, [rsp+168h]
  00000001407BC7D3  mov     rax, rcx
  00000001407BC7D6  not     rax
  00000001407BC7D9  mov     r9, rax
  00000001407BC7DC  mov     [rsp+168h+var_88], rax
  00000001407BC7E4  imul    eax, ebx, 2A1DF848h
  00000001407BC7EA  mov     [rsp+168h+var_48], rax
  00000001407BC7F2  mov     rdx, [rsp+rax+168h]
  00000001407BC7FA  imul    eax, ebx, 88162FB0h
  00000001407BC800  mov     rdi, [rsp+rax+168h]
  00000001407BC808  imul    eax, ebx, 0A2034F40h
  00000001407BC80E  mov     rsi, [rsp+rax+168h]
  00000001407BC816  imul    eax, ebx, 984B81C0h
  00000001407BC81C  mov     r8, [rsp+rax+168h]
  00000001407BC824  imul    eax, ebx, 26DF3600h
  00000001407BC82A  mov     r11, [rsp+rax+168h]
  00000001407BC832  imul    eax, ebx, 0F643B928h
  00000001407BC838  mov     rax, [rsp+rax+168h]
  00000001407BC840  mov     [rsp+168h+var_150], rax
  00000001407BC845  imul    eax, ebx, 136F9B00h
  00000001407BC84B  mov     rax, [rsp+rax+168h]
  00000001407BC853  mov     [rsp+168h+var_70], rax
  00000001407BC85B  imul    eax, ebx, 0F9827B70h
  00000001407BC861  mov     rax, [rsp+rax+168h]
  00000001407BC869  mov     [rsp+168h+var_110], rax
  00000001407BC86E  imul    r14d, ebx, 9B7CD80h
  00000001407BC875  mov     [rsp+168h+var_120], r14
  00000001407BC87A  imul    eax, ebx, 0E94D2960h
  00000001407BC880  mov     rax, [rsp+rax+168h]
  00000001407BC888  mov     [rsp+168h+var_D8], rax
  00000001407BC890  imul    eax, ebx, 6790B38h
  00000001407BC896  mov     rax, [rsp+rax+168h]
  00000001407BC89E  mov     [rsp+168h+var_80], rax
  00000001407BC8A6  mov     rax, [rsp+r14+168h]
  00000001407BC8AE  mov     [rsp+168h+var_118], rax
  00000001407BC8B3  test    rsp, 0
  00000001407BC8BA  call    locret_1407BC8CF  ; -> locret_1407BC8CF
  00000001407BC8BF  jnp     loc_1407BC8CA
  00000001407BC8C5  jmp     loc_1407BC8D0
  00000001407BC8CA  jmp     loc_1407BC9E3
  00000001407BC8CF  retn
  00000001407BC8D0  nop
  00000001407BC8D1  jmp     $+5
  00000001407BC8D6  imul    r14d, ebx, 6136F9Bh
  00000001407BC8DD  mov     [rsp+168h+var_90], r14
  00000001407BC8E5  imul    rax, rcx, 0FFFFFFFFFFFFFE59h
  00000001407BC8EC  imul    rcx, r9, 0FFFFFFFFFFFFFE58h
  00000001407BC8F3  mov     [rax+rcx], r14
  00000001407BC8F7  mov     [rsp+168h+var_E8], rdi
  00000001407BC8FF  mov     r9, rdi
  00000001407BC902  not     r9
  00000001407BC905  mov     [rsp+168h+var_E0], r9
  00000001407BC90D  mov     rax, rdx
  00000001407BC910  and     rax, r9
  00000001407BC913  not     rax
  00000001407BC916  mov     r12, rdx
  00000001407BC919  not     rdx
  00000001407BC91C  mov     rcx, rdx
  00000001407BC91F  mov     r13, rdx
  00000001407BC922  and     rcx, rdi
  00000001407BC925  not     rcx
  00000001407BC928  and     rcx, rax
  00000001407BC92B  mov     [rsp+168h+var_130], rcx
  00000001407BC930  mov     rax, r8
  00000001407BC933  not     rax
  00000001407BC936  mov     rdx, r11
  00000001407BC939  not     rdx
  00000001407BC93C  mov     rcx, rax
  00000001407BC93F  and     rcx, rdx
  00000001407BC942  mov     r14, rdx
  00000001407BC945  not     rcx
  00000001407BC948  mov     rdx, r8
  00000001407BC94B  mov     rdi, r8
  00000001407BC94E  and     rdx, r11
  00000001407BC951  not     rdx
  00000001407BC954  and     rdx, rcx
  00000001407BC957  mov     r8, rsi
  00000001407BC95A  and     r8, rdx
  00000001407BC95D  not     rdx
  00000001407BC960  mov     r10, rsi
  00000001407BC963  not     r10
  00000001407BC966  and     rdx, r10
  00000001407BC969  not     rdx
  00000001407BC96C  not     r8
  00000001407BC96F  and     r8, rdx
  00000001407BC972  mov     rdx, 0B8809892512B5576h
  00000001407BC97C  imul    rdx, r8
  00000001407BC980  mov     r8, rsi
  00000001407BC983  and     r8, rax
  00000001407BC986  not     r8
  00000001407BC989  and     r8, r11
  00000001407BC98C  mov     r9, 0A3BFB3B6D76A5545h
  00000001407BC996  imul    r9, r8
  00000001407BC99A  mov     r8, r10
  00000001407BC99D  mov     rbp, r10
  00000001407BC9A0  and     r8, rdi
  00000001407BC9A3  mov     r10, r11
  00000001407BC9A6  mov     r15, r11
  00000001407BC9A9  and     r10, r8
  00000001407BC9AC  not     r8
  00000001407BC9AF  and     r8, r14
  00000001407BC9B2  not     r8
  00000001407BC9B5  not     r10
  00000001407BC9B8  and     r10, r8
  00000001407BC9BB  not     r10
  00000001407BC9BE  mov     r8, 0E82ADD861B0E71D2h
  00000001407BC9C8  imul    r10, r8
  00000001407BC9CC  add     r10, r9
  00000001407BC9CF  add     r10, rdx
  00000001407BC9D2  mov     rdx, rsi
  00000001407BC9D5  and     rdx, rdi
  00000001407BC9D8  mov     [rsp+168h+var_78], rdi
  00000001407BC9E0  mov     r9, r14
  00000001407BC9E3  and     r9, rdx
  00000001407BC9E6  not     r9
  00000001407BC9E9  mov     r11, 0BB94D630BC5BE373h
  00000001407BC9F3  imul    r11, r9
  00000001407BC9F7  and     rcx, rbp
  00000001407BC9FA  imul    rcx, r8
  00000001407BC9FE  add     rcx, r11
  00000001407BCA01  not     rdx
  00000001407BCA04  mov     [rsp+168h+var_98], r15
  00000001407BCA0C  and     rdx, r15
  00000001407BCA0F  imul    rdx, r8
  00000001407BCA13  add     rdx, rcx
  00000001407BCA16  mov     rcx, rbp
  00000001407BCA19  and     rcx, rax
  00000001407BCA1C  mov     [rsp+168h+var_A0], r14
  00000001407BCA24  mov     r8, r14
  00000001407BCA27  and     r8, rcx
  00000001407BCA2A  not     rcx
  00000001407BCA2D  and     rcx, r15
  00000001407BCA30  not     rcx
  00000001407BCA33  not     r8
  00000001407BCA36  and     r8, rcx
  00000001407BCA39  not     r8
  00000001407BCA3C  mov     rcx, 446B29CF43A41C8Dh
  00000001407BCA46  imul    rcx, r8
  00000001407BCA4A  add     rcx, rdx
  00000001407BCA4D  mov     [rsp+168h+var_168], rsi
  00000001407BCA51  mov     rdx, rsi
  00000001407BCA54  and     rdx, r14
  00000001407BCA57  and     rax, rdx
  00000001407BCA5A  not     rax
  00000001407BCA5D  not     rdx
  00000001407BCA60  and     rdx, rdi
  00000001407BCA63  not     rdx
  00000001407BCA66  and     rdx, rax
  00000001407BCA69  mov     rax, 74156EC30D8738E9h
  00000001407BCA73  imul    rax, rdx
  00000001407BCA77  add     rax, rcx
  00000001407BCA7A  add     rax, r10
  00000001407BCA7D  mov     r9, rax
  00000001407BCA80  mov     [rsp+168h+var_B0], r13
  00000001407BCA88  mov     rax, r13
  00000001407BCA8B  and     rax, rsi
  00000001407BCA8E  not     rax
  00000001407BCA91  mov     rcx, r12
  00000001407BCA94  mov     [rsp+168h+var_160], rbp
  00000001407BCA99  and     rcx, rbp
  00000001407BCA9C  not     rcx
  00000001407BCA9F  and     rcx, rax
  00000001407BCAA2  add     rax, rax
  00000001407BCAA5  lea     rdx, [rcx+rcx]
  00000001407BCAA9  sub     rdx, rax
  00000001407BCAAC  not     rcx
  00000001407BCAAF  add     rcx, rcx
  00000001407BCAB2  sub     rdx, rcx
  00000001407BCAB5  mov     rax, rbp
  00000001407BCAB8  and     rax, r13
  00000001407BCABB  not     rax
  00000001407BCABE  mov     r8, rsi
  00000001407BCAC1  and     r8, r12
  00000001407BCAC4  mov     [rsp+168h+var_108], r12
  00000001407BCAC9  not     r8
  00000001407BCACC  mov     ecx, r9d
  00000001407BCACF  shl     ecx, 5
  00000001407BCAD2  lea     ecx, [rcx+r9*2]
  00000001407BCAD6  mov     rdi, r9
  00000001407BCAD9  mov     [rsp+168h+var_148], r9
  00000001407BCADE  mov     r10, [rsp+168h+var_150]
  00000001407BCAE3  mov     r9, r10
  00000001407BCAE6  shl     r9, cl
  00000001407BCAE9  mov     rsi, rbx
  00000001407BCAEC  mov     [rsp+168h+var_100], rbx
  00000001407BCAF1  imul    ecx, esi, 52h ; 'R'
  00000001407BCAF4  shr     r10, cl
  00000001407BCAF7  and     r8, rax
  00000001407BCAFA  not     r9
  00000001407BCAFD  not     r10
  00000001407BCB00  and     r10, r9
  00000001407BCB03  lea     r8, [r8+r8*2]
  00000001407BCB07  not     r10
  00000001407BCB0A  imul    ecx, esi, -26h
  00000001407BCB0D  mov     rax, r10
  00000001407BCB10  shl     rax, cl
  00000001407BCB13  add     r8, r12
  00000001407BCB16  add     r8, rdx
  00000001407BCB19  mov     [rsp+168h+var_A8], r8
  00000001407BCB21  not     rax
  00000001407BCB24  imul    ecx, esi, -1Ah
  00000001407BCB27  shr     r10, cl
  00000001407BCB2A  not     r10
  00000001407BCB2D  and     r10, rax
  00000001407BCB30  not     r10
  00000001407BCB33  mov     ecx, esi
  00000001407BCB35  neg     cl
  00000001407BCB37  shl     cl, 2
  00000001407BCB3A  mov     r11, r10
  00000001407BCB3D  shl     r11, cl
  00000001407BCB40  mov     rax, 0D9098208C6DB47DDh
  00000001407BCB4A  imul    rax, rbx
  00000001407BCB4E  mov     rbx, rax
  00000001407BCB51  mov     r9, rax
  00000001407BCB54  not     rbx
  00000001407BCB57  lea     ecx, ds:0[rsi*4]
  00000001407BCB5E  shr     r10, cl
  00000001407BCB61  mov     r13, r10
  00000001407BCB64  mov     rsi, r10
  00000001407BCB67  not     r13
  00000001407BCB6A  mov     rax, 8D27A411F9ADA338h
  00000001407BCB74  imul    rax, rdi
  00000001407BCB78  mov     r14, rax
  00000001407BCB7B  not     r14
  00000001407BCB7E  mov     rdi, r13
  00000001407BCB81  and     rdi, r14
  00000001407BCB84  mov     rdx, rdi
  00000001407BCB87  not     rdx
  00000001407BCB8A  mov     r8, r10
  00000001407BCB8D  and     r8, rax
  00000001407BCB90  not     r8
  00000001407BCB93  and     r8, rbx
  00000001407BCB96  and     r8, rdx
  00000001407BCB99  mov     r15, r11
  00000001407BCB9C  not     r15
  00000001407BCB9F  and     r8, r15
  00000001407BCBA2  mov     rdx, 0A2E8BA2E8BA2E8BAh
  00000001407BCBAC  imul    rdx, r8
  00000001407BCBB0  mov     rbp, r13
  00000001407BCBB3  and     rbp, rax
  00000001407BCBB6  mov     [rsp+168h+var_F8], r9
  00000001407BCBBB  mov     r8, r9
  00000001407BCBBE  and     r8, rbp
  00000001407BCBC1  mov     r10, r11
  00000001407BCBC4  and     r10, r8
  00000001407BCBC7  not     r8
  00000001407BCBCA  and     r8, r15
  00000001407BCBCD  not     r8
  00000001407BCBD0  not     r10
  00000001407BCBD3  and     r10, r8
  00000001407BCBD6  mov     r8, 0E8BA2E8BA2E8BA2Fh
  00000001407BCBE0  imul    r10, r8
  00000001407BCBE4  add     r10, rdx
  00000001407BCBE7  mov     rdx, r11
  00000001407BCBEA  and     rdx, rbx
  00000001407BCBED  not     rdx
  00000001407BCBF0  mov     r8, r15
  00000001407BCBF3  and     r8, r9
  00000001407BCBF6  not     r8
  00000001407BCBF9  and     rdx, rax
  00000001407BCBFC  and     rdx, r8
  00000001407BCBFF  not     rdx
  00000001407BCC02  mov     [rsp+168h+var_150], rsi
  00000001407BCC07  and     rdx, rsi
  00000001407BCC0A  not     rdx
  00000001407BCC0D  mov     r12, 0D1745D1745D1745Dh
  00000001407BCC17  imul    r12, rdx
  00000001407BCC1B  mov     rdx, r11
  00000001407BCC1E  and     rdx, r9
  00000001407BCC21  mov     r9, rsi
  00000001407BCC24  and     r9, rdx
  00000001407BCC27  not     r9
  00000001407BCC2A  mov     [rsp+168h+var_F0], r9
  00000001407BCC2F  mov     rcx, r14
  00000001407BCC32  and     rcx, r9
  00000001407BCC35  mov     r9, 45D1745D1745D175h
  00000001407BCC3F  imul    r9, rcx
  00000001407BCC43  add     r9, r12
  00000001407BCC46  add     r9, r10
  00000001407BCC49  mov     [rsp+168h+var_140], r9
  00000001407BCC4E  mov     r10, r15
  00000001407BCC51  and     r10, rbx
  00000001407BCC54  mov     rcx, r13
  00000001407BCC57  and     rcx, r10
  00000001407BCC5A  mov     r9, rax
  00000001407BCC5D  mov     [rsp+168h+var_B8], rax
  00000001407BCC65  mov     r12, rax
  00000001407BCC68  and     r12, rcx
  00000001407BCC6B  not     rcx
  00000001407BCC6E  and     rcx, r14
  00000001407BCC71  mov     [rsp+168h+var_138], r14
  00000001407BCC76  not     rcx
  00000001407BCC79  not     r12
  00000001407BCC7C  and     r12, rcx
  00000001407BCC7F  mov     rcx, rdx
  00000001407BCC82  and     rcx, rbp
  00000001407BCC85  mov     rsi, 0BA2E8BA2E8BA2E8Bh
  00000001407BCC8F  imul    rcx, rsi
  00000001407BCC93  inc     rsi
  00000001407BCC96  imul    rsi, r12
  00000001407BCC9A  add     rsi, rcx
  00000001407BCC9D  mov     rax, r15
  00000001407BCCA0  and     rax, r9
  00000001407BCCA3  mov     r12, r13
  00000001407BCCA6  and     r12, rbx
  00000001407BCCA9  not     r12
  00000001407BCCAC  and     r12, rax
  00000001407BCCAF  not     rax
  00000001407BCCB2  mov     r8, r11
  00000001407BCCB5  and     r8, r14
  00000001407BCCB8  not     r8
  00000001407BCCBB  and     r8, rax
  00000001407BCCBE  mov     rcx, r11
  00000001407BCCC1  and     rcx, r9
  00000001407BCCC4  not     rcx
  00000001407BCCC7  and     rcx, r13
  00000001407BCCCA  and     rdi, r11
  00000001407BCCCD  and     r11, r13
  00000001407BCCD0  not     rbp
  00000001407BCCD3  and     rbp, r10
  00000001407BCCD6  mov     rax, [rsp+168h+var_150]
  00000001407BCCDB  mov     r9, rax
  00000001407BCCDE  and     r9, r10
  00000001407BCCE1  not     r10
  00000001407BCCE4  not     rdx
  00000001407BCCE7  and     r10, rdx
  00000001407BCCEA  and     rdx, r13
  00000001407BCCED  not     r8
  00000001407BCCF0  mov     r14, r15
  00000001407BCCF3  and     r15, rax
  00000001407BCCF6  not     r10
  00000001407BCCF9  and     r10, [rsp+168h+var_138]
  00000001407BCCFE  and     r13, r10
  00000001407BCD01  mov     [rsp+168h+var_158], r13
  00000001407BCD06  not     r10
  00000001407BCD09  and     r10, rax
  00000001407BCD0C  mov     r13, [rsp+168h+var_F8]
  00000001407BCD11  and     rax, r13
  00000001407BCD14  and     rax, r8
  00000001407BCD17  mov     r8, 2E8BA2E8BA2E8BA2h
  00000001407BCD21  imul    rax, r8
  00000001407BCD25  add     rax, rsi
  00000001407BCD28  add     rax, [rsp+168h+var_140]
  00000001407BCD2D  not     rbp
  00000001407BCD30  mov     rsi, 3E0F83E0F83E0F84h
  00000001407BCD3A  imul    rsi, rbp
  00000001407BCD3E  mov     rbp, rbx
  00000001407BCD41  and     rbp, rdi
  00000001407BCD44  not     rbp
  00000001407BCD47  not     rdi
  00000001407BCD4A  and     rdi, r13
  00000001407BCD4D  not     rdi
  00000001407BCD50  and     rdi, rbp
  00000001407BCD53  not     rdi
  00000001407BCD56  mov     rbp, 0C9B26C9B26C9B26Ch
  00000001407BCD60  imul    rbp, rdi
  00000001407BCD64  add     rbp, rsi
  00000001407BCD67  mov     rdi, [rsp+168h+var_138]
  00000001407BCD6C  and     r14, rdi
  00000001407BCD6F  not     r14
  00000001407BCD72  and     rcx, r14
  00000001407BCD75  and     rcx, r13
  00000001407BCD78  not     rcx
  00000001407BCD7B  mov     rsi, 0F07C1F07C1F07C20h
  00000001407BCD85  imul    rsi, rcx
  00000001407BCD89  add     rsi, rbp
  00000001407BCD8C  add     rsi, rax
  00000001407BCD8F  not     r12
  00000001407BCD92  mov     rax, 0D9364D9364D9364Dh
  00000001407BCD9C  imul    rax, r12
  00000001407BCDA0  mov     rcx, rdi
  00000001407BCDA3  and     rcx, r9
  00000001407BCDA6  not     rcx
  00000001407BCDA9  not     r9
  00000001407BCDAC  mov     r12, [rsp+168h+var_B8]
  00000001407BCDB4  and     r9, r12
  00000001407BCDB7  not     r9
  00000001407BCDBA  and     r9, rcx
  00000001407BCDBD  or      r8, 1
  00000001407BCDC1  imul    r8, r9
  00000001407BCDC5  add     r8, rax
  00000001407BCDC8  not     r15
  00000001407BCDCB  and     rbx, rdi
  00000001407BCDCE  and     rbx, r15
  00000001407BCDD1  not     rbx
  00000001407BCDD4  mov     rax, 0E8BA2E8BA2E8BA2Fh
  00000001407BCDDE  imul    rbx, rax
  00000001407BCDE2  add     rbx, r8
  00000001407BCDE5  add     rbx, rsi
  00000001407BCDE8  not     r11
  00000001407BCDEB  and     r11, r15
  00000001407BCDEE  not     r11
  00000001407BCDF1  and     r11, r13
  00000001407BCDF4  mov     rax, rdi
  00000001407BCDF7  and     rax, r11
  00000001407BCDFA  not     rax
  00000001407BCDFD  not     r11
  00000001407BCE00  and     r11, r12
  00000001407BCE03  not     r11
  00000001407BCE06  and     r11, rax
  00000001407BCE09  mov     rax, [rsp+168h+var_158]
  00000001407BCE0E  not     rax
  00000001407BCE11  not     r10
  00000001407BCE14  and     r10, rax
  00000001407BCE17  not     r11
  00000001407BCE1A  mov     rax, 364D9364D9364D93h
  00000001407BCE24  imul    r11, rax
  00000001407BCE28  not     r10
  00000001407BCE2B  imul    r10, rax
  00000001407BCE2F  add     r10, r11
  00000001407BCE32  add     r10, rbx
  00000001407BCE35  not     rdx
  00000001407BCE38  and     rdx, [rsp+168h+var_F0]
  00000001407BCE3D  and     rdi, rdx
  00000001407BCE40  not     rdx
  00000001407BCE43  and     rdx, r12
  00000001407BCE46  not     rdi
  00000001407BCE49  not     rdx
  00000001407BCE4C  and     rdx, rdi
  00000001407BCE4F  not     rdx
  00000001407BCE52  mov     rax, 64D9364D9364D936h
  00000001407BCE5C  imul    rax, rdx
  00000001407BCE60  add     rax, r10
  00000001407BCE63  mov     rdx, [rsp+168h+var_70]
  00000001407BCE6B  mov     rcx, rdx
  00000001407BCE6E  not     rcx
  00000001407BCE71  and     rcx, rax
  00000001407BCE74  and     rax, rdx
  00000001407BCE77  sub     rax, rcx
  00000001407BCE7A  lea     rax, [rax+rcx*2]
  00000001407BCE7E  mov     rcx, 724B0CE96108654Ch
  00000001407BCE88  mov     rdi, [rsp+168h+var_100]
  00000001407BCE8D  imul    rcx, rdi
  00000001407BCE91  mov     rdx, 5EDEABED55C5C0FBh
  00000001407BCE9B  mov     r11, [rsp+168h+var_148]
  00000001407BCEA0  imul    rdx, r11
  00000001407BCEA4  mov     r10, [rsp+168h+var_110]
  00000001407BCEA9  add     rdx, r10
  00000001407BCEAC  mov     r8, 0F3664781C665D21Fh
  00000001407BCEB6  imul    r8, r11
  00000001407BCEBA  and     r8, rdx
  00000001407BCEBD  not     rdx
  00000001407BCEC0  and     rdx, rcx
  00000001407BCEC3  not     rdx
  00000001407BCEC6  not     r8
  00000001407BCEC9  and     r8, rdx
  00000001407BCECC  mov     rdx, 0F5735BFF7D1CB7E3h
  00000001407BCED6  imul    rdx, rdi
  00000001407BCEDA  mov     rcx, 8659001E4E31EF6Eh
  00000001407BCEE4  imul    rcx, r11
  00000001407BCEE8  and     rcx, r8
  00000001407BCEEB  not     r8
  00000001407BCEEE  and     r8, rdx
  00000001407BCEF1  not     r8
  00000001407BCEF4  not     rcx
  00000001407BCEF7  and     rcx, r8
  00000001407BCEFA  mov     rdx, 0F233A96F711E570Ch
  00000001407BCF04  imul    rdx, rdi
  00000001407BCF08  add     rcx, rdx
  00000001407BCF0B  mov     rdx, 46728B8FADC0C409h
  00000001407BCF15  imul    rdx, r11
  00000001407BCF19  mov     r9, [rsp+168h+var_118]
  00000001407BCF1E  imul    r9, rax
  00000001407BCF22  mov     r8, 0BAF4ACBA5B7A466Ah
  00000001407BCF2C  imul    r8, r11
  00000001407BCF30  and     r8, r9
  00000001407BCF33  not     r9
  00000001407BCF36  and     r9, rdx
  00000001407BCF39  not     r9
  00000001407BCF3C  not     r8
  00000001407BCF3F  and     r8, r9
  00000001407BCF42  mov     rdx, 0B5DA7541ABF4A64Fh
  00000001407BCF4C  imul    rdx, rdi
  00000001407BCF50  add     r8, rdx
  00000001407BCF53  mov     rdx, 0A75DE095CE420291h
  00000001407BCF5D  imul    rdx, r11
  00000001407BCF61  rol     r8, 36h
  00000001407BCF65  add     r8, rdx
  00000001407BCF68  rol     r8, 0Ch
  00000001407BCF6C  mov     rdx, 0DA36529393F31E87h
  00000001407BCF76  imul    rdx, rdi
  00000001407BCF7A  mov     r9, 54A1723F9680B332h
  00000001407BCF84  imul    r9, r11
  00000001407BCF88  and     r9, r8
  00000001407BCF8B  not     r8
  00000001407BCF8E  and     r8, rdx
  00000001407BCF91  not     r8
  00000001407BCF94  not     r9
  00000001407BCF97  and     r9, r8
  00000001407BCF9A  mov     r8, 2E1318DFA95B87B5h
  00000001407BCFA4  imul    r8, r11
  00000001407BCFA8  rol     r9, 1Dh
  00000001407BCFAC  imul    r9, rcx
  00000001407BCFB0  mov     rdx, 0D3541F6A5FDF82BEh
  00000001407BCFBA  imul    rdx, r11
  00000001407BCFBE  and     rdx, r9
  00000001407BCFC1  not     r9
  00000001407BCFC4  and     r9, r8
  00000001407BCFC7  not     r9
  00000001407BCFCA  not     rdx
  00000001407BCFCD  and     rdx, r9
  00000001407BCFD0  mov     r8, 6E6114535C391A65h
  00000001407BCFDA  imul    r8, rdi
  00000001407BCFDE  add     rcx, rdx
  00000001407BCFE1  mov     r9, 0E1F06529DB37600h
  00000001407BCFEB  imul    r9, rdi
  00000001407BCFEF  mov     r12, rdi
  00000001407BCFF2  and     r9, rcx
  00000001407BCFF5  not     rcx
  00000001407BCFF8  and     rcx, r8
  00000001407BCFFB  not     rcx
  00000001407BCFFE  not     r9
  00000001407BD001  and     r9, rcx
  00000001407BD004  not     rdx
  00000001407BD007  imul    rdx, r9
  00000001407BD00B  mov     rcx, 0DDC4CE81DF2AA037h
  00000001407BD015  imul    rcx, r11
  00000001407BD019  mov     r15, r11
  00000001407BD01C  add     rdx, rcx
  00000001407BD01F  imul    rdx, rax
  00000001407BD023  mov     r8, [rsp+168h+var_78]
  00000001407BD02B  mov     rcx, [rsp+168h+var_90]
  00000001407BD033  shr     r8, cl
  00000001407BD036  mov     rcx, r8
  00000001407BD039  not     rcx
  00000001407BD03C  mov     rax, rcx
  00000001407BD03F  and     rax, r10
  00000001407BD042  not     rax
  00000001407BD045  mov     r9, r10
  00000001407BD048  mov     r14, r10
  00000001407BD04B  not     r9
  00000001407BD04E  mov     r10, r8
  00000001407BD051  and     r10, r9
  00000001407BD054  not     r10
  00000001407BD057  and     r10, rax
  00000001407BD05A  mov     r11, r10
  00000001407BD05D  not     r11
  00000001407BD060  and     r11, rdx
  00000001407BD063  not     r11
  00000001407BD066  mov     rax, rdx
  00000001407BD069  not     rax
  00000001407BD06C  and     r10, rax
  00000001407BD06F  not     r10
  00000001407BD072  and     r10, r11
  00000001407BD075  mov     r11, rcx
  00000001407BD078  and     r11, r9
  00000001407BD07B  not     r11
  00000001407BD07E  and     r11, rax
  00000001407BD081  not     r11
  00000001407BD084  mov     rsi, 5555555555555555h
  00000001407BD08E  imul    r11, rsi
  00000001407BD092  add     r11, r10
  00000001407BD095  mov     r10, rdx
  00000001407BD098  and     r10, r8
  00000001407BD09B  mov     rdi, r10
  00000001407BD09E  not     rdi
  00000001407BD0A1  and     rdi, r9
  00000001407BD0A4  not     rdi
  00000001407BD0A7  lea     rbx, [rsi+1]
  00000001407BD0AB  imul    rbx, rdi
  00000001407BD0AF  add     rbx, r11
  00000001407BD0B2  and     r10, r9
  00000001407BD0B5  and     r8, rax
  00000001407BD0B8  not     r8
  00000001407BD0BB  and     rdx, rcx
  00000001407BD0BE  not     rdx
  00000001407BD0C1  and     rdx, r14
  00000001407BD0C4  and     rdx, r8
  00000001407BD0C7  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001407BD0D1  lea     r9, [r8-2]
  00000001407BD0D5  imul    r9, rdx
  00000001407BD0D9  not     r10
  00000001407BD0DC  imul    r10, r8
  00000001407BD0E0  add     r9, r10
  00000001407BD0E3  add     r9, rbx
  00000001407BD0E6  mov     rdx, rax
  00000001407BD0E9  and     rdx, r14
  00000001407BD0EC  not     rdx
  00000001407BD0EF  and     rdx, rcx
  00000001407BD0F2  not     rdx
  00000001407BD0F5  imul    rdx, rsi
  00000001407BD0F9  and     rax, rcx
  00000001407BD0FC  not     rax
  00000001407BD0FF  and     rax, r14
  00000001407BD102  imul    rax, r8
  00000001407BD106  add     rax, rdx
  00000001407BD109  add     rax, r9
  00000001407BD10C  mov     rcx, [rsp+168h+var_98]
  00000001407BD114  and     rcx, rax
  00000001407BD117  not     rax
  00000001407BD11A  mov     rdx, [rsp+168h+var_A0]
  00000001407BD122  and     rdx, rax
  00000001407BD125  not     rdx
  00000001407BD128  not     rcx
  00000001407BD12B  and     rcx, rdx
  00000001407BD12E  mov     rdx, 22623227A8AB32Ch
  00000001407BD138  mov     r8, rcx
  00000001407BD13B  imul    r8, rdx
  00000001407BD13F  not     rcx
  00000001407BD142  imul    rcx, rdx
  00000001407BD146  mov     r9, 0FDD9DCDD85754CD4h
  00000001407BD150  imul    r9, rax
  00000001407BD154  add     r9, r8
  00000001407BD157  add     r9, rcx
  00000001407BD15A  mov     r11, [rsp+168h+var_160]
  00000001407BD15F  mov     rcx, r11
  00000001407BD162  and     rcx, r9
  00000001407BD165  not     rcx
  00000001407BD168  mov     rdx, [rsp+168h+var_168]
  00000001407BD16C  mov     rax, rdx
  00000001407BD16F  and     rax, r9
  00000001407BD172  not     r9
  00000001407BD175  mov     r8, rdx
  00000001407BD178  mov     rsi, rdx
  00000001407BD17B  and     r8, r9
  00000001407BD17E  not     r8
  00000001407BD181  and     rcx, r8
  00000001407BD184  mov     [rsp+168h+var_110], r8
  00000001407BD189  mov     rdx, 717DDA6837861C90h
  00000001407BD193  imul    rcx, rdx
  00000001407BD197  and     r9, r11
  00000001407BD19A  not     r9
  00000001407BD19D  or      rdx, 1
  00000001407BD1A1  imul    rdx, r9
  00000001407BD1A5  add     rdx, rcx
  00000001407BD1A8  mov     r9, 0B7ED7493BCBA44D0h
  00000001407BD1B2  imul    r9, r12
  00000001407BD1B6  imul    r9, rax
  00000001407BD1BA  add     r9, rdx
  00000001407BD1BD  mov     [rsp+168h+var_C8], r9
  00000001407BD1C5  imul    r12d, r15d, 0F6C4F58Dh
  00000001407BD1CC  lea     rcx, [r8+r12]
  00000001407BD1D0  mov     [rsp+168h+var_158], r12
  00000001407BD1D5  lea     r8, [r9+rcx]
  00000001407BD1D9  mov     r9, r11
  00000001407BD1DC  and     r9, r8
  00000001407BD1DF  not     r8
  00000001407BD1E2  mov     r10, rsi
  00000001407BD1E5  and     r10, r8
  00000001407BD1E8  mov     rsi, r11
  00000001407BD1EB  sub     rsi, r10
  00000001407BD1EE  not     r9
  00000001407BD1F1  add     rsi, r9
  00000001407BD1F4  and     r8, r11
  00000001407BD1F7  lea     r9, [r8+r8*2]
  00000001407BD1FB  sub     rsi, r9
  00000001407BD1FE  add     rsi, r8
  00000001407BD201  mov     r11, [rsp+168h+var_130]
  00000001407BD206  mov     r9, r11
  00000001407BD209  not     r9
  00000001407BD20C  mov     [rsp+168h+var_138], r9
  00000001407BD211  mov     rbp, [rsp+168h+var_A8]
  00000001407BD219  imul    rsi, rbp
  00000001407BD21D  mov     r8, rsi
  00000001407BD220  mov     r13, rsi
  00000001407BD223  not     r8
  00000001407BD226  and     r9, r8
  00000001407BD229  not     r9
  00000001407BD22C  mov     r10, r11
  00000001407BD22F  and     r10, rsi
  00000001407BD232  not     r10
  00000001407BD235  and     r10, r9
  00000001407BD238  not     r10
  00000001407BD23B  mov     r9, 47E5E761674F3173h
  00000001407BD245  lea     r11, [r9+2]
  00000001407BD249  mov     [rsp+168h+var_150], r11
  00000001407BD24E  mov     rdi, r9
  00000001407BD251  imul    r10, r11
  00000001407BD255  mov     r14, [rsp+168h+var_B0]
  00000001407BD25D  mov     r15, r14
  00000001407BD260  mov     r11, [rsp+168h+var_E0]
  00000001407BD268  and     r15, r11
  00000001407BD26B  mov     r9, r15
  00000001407BD26E  mov     [rsp+168h+var_118], r15
  00000001407BD273  and     r9, rsi
  00000001407BD276  not     r9
  00000001407BD279  mov     rsi, 0B81A189E98B0CE8Bh
  00000001407BD283  imul    r9, rsi
  00000001407BD287  add     r9, r10
  00000001407BD28A  mov     r10, r11
  00000001407BD28D  and     r10, r8
  00000001407BD290  mov     r11, r10
  00000001407BD293  not     r11
  00000001407BD296  mov     rbx, [rsp+168h+var_E8]
  00000001407BD29E  mov     rsi, rbx
  00000001407BD2A1  and     rsi, r13
  00000001407BD2A4  not     rsi
  00000001407BD2A7  and     rsi, r14
  00000001407BD2AA  and     rsi, r11
  00000001407BD2AD  not     rsi
  00000001407BD2B0  imul    rsi, rdi
  00000001407BD2B4  mov     rdi, r14
  00000001407BD2B7  and     rdi, r8
  00000001407BD2BA  not     rdi
  00000001407BD2BD  and     rdi, rbx
  00000001407BD2C0  not     rdi
  00000001407BD2C3  add     rdi, r12
  00000001407BD2C6  add     rdi, rsi
  00000001407BD2C9  add     rdi, r9
  00000001407BD2CC  and     r10, r14
  00000001407BD2CF  not     r10
  00000001407BD2D2  mov     rsi, [rsp+168h+var_108]
  00000001407BD2D7  and     r11, rsi
  00000001407BD2DA  not     r11
  00000001407BD2DD  and     r11, r10
  00000001407BD2E0  not     r11
  00000001407BD2E3  lea     r9, [rdi+r11*2]
  00000001407BD2E7  mov     r10, rsi
  00000001407BD2EA  and     r10, r13
  00000001407BD2ED  mov     rdi, rbx
  00000001407BD2F0  and     rbx, r10
  00000001407BD2F3  not     r10
  00000001407BD2F6  mov     r12, [rsp+168h+var_E0]
  00000001407BD2FE  and     r10, r12
  00000001407BD301  not     r10
  00000001407BD304  not     rbx
  00000001407BD307  and     rbx, r10
  00000001407BD30A  mov     r10, r15
  00000001407BD30D  and     r10, r8
  00000001407BD310  not     r10
  00000001407BD313  mov     r11, 0B81A189E98B0CE8Bh
  00000001407BD31D  lea     r15, [r11+5]
  00000001407BD321  imul    r10, r15
  00000001407BD325  mov     [rsp+168h+var_F8], r15
  00000001407BD32A  not     rbx
  00000001407BD32D  lea     rsi, [r11+1]
  00000001407BD331  imul    rbx, rsi
  00000001407BD335  mov     [rsp+168h+var_F0], rsi
  00000001407BD33A  add     rbx, r10
  00000001407BD33D  add     rbx, r9
  00000001407BD340  mov     [rsp+168h+var_128], rbx
  00000001407BD345  and     r13, r12
  00000001407BD348  not     r13
  00000001407BD34B  and     r13, r14
  00000001407BD34E  and     r8, rdi
  00000001407BD351  not     r8
  00000001407BD354  and     r13, r8
  00000001407BD357  mov     [rsp+168h+var_50], r13
  00000001407BD35F  mov     r8, 56FD7385D38C74B0h
  00000001407BD369  imul    r8, [rsp+168h+var_148]
  00000001407BD36F  imul    r8, rax
  00000001407BD373  add     r8, rdx
  00000001407BD376  mov     [rsp+168h+var_B8], r8
  00000001407BD37E  add     rcx, r8
  00000001407BD381  mov     r9, [rsp+168h+var_160]
  00000001407BD386  mov     rdx, r9
  00000001407BD389  and     rdx, rcx
  00000001407BD38C  not     rcx
  00000001407BD38F  mov     r8, [rsp+168h+var_168]
  00000001407BD393  and     r8, rcx
  00000001407BD396  mov     rax, r9
  00000001407BD399  sub     rax, r8
  00000001407BD39C  not     rdx
  00000001407BD39F  add     rax, rdx
  00000001407BD3A2  and     rcx, r9
  00000001407BD3A5  lea     rdx, [rcx+rcx*2]
  00000001407BD3A9  sub     rax, rdx
  00000001407BD3AC  add     rax, rcx
  00000001407BD3AF  imul    rax, rbp
  00000001407BD3B3  mov     rdx, rax
  00000001407BD3B6  not     rdx
  00000001407BD3B9  mov     rcx, [rsp+168h+var_138]
  00000001407BD3BE  and     rcx, rdx
  00000001407BD3C1  not     rcx
  00000001407BD3C4  mov     r8, [rsp+168h+var_130]
  00000001407BD3C9  and     r8, rax
  00000001407BD3CC  not     r8
  00000001407BD3CF  and     r8, rcx
  00000001407BD3D2  not     r8
  00000001407BD3D5  imul    r8, [rsp+168h+var_150]
  00000001407BD3DB  mov     rbx, [rsp+168h+var_118]
  00000001407BD3E0  mov     rcx, rbx
  00000001407BD3E3  and     rcx, rax
  00000001407BD3E6  not     rcx
  00000001407BD3E9  imul    rcx, r11
  00000001407BD3ED  add     rcx, r8
  00000001407BD3F0  mov     r8, rdi
  00000001407BD3F3  and     r8, rax
  00000001407BD3F6  not     r8
  00000001407BD3F9  and     r8, r14
  00000001407BD3FC  mov     r9, r12
  00000001407BD3FF  and     r9, rdx
  00000001407BD402  mov     r10, r9
  00000001407BD405  not     r10
  00000001407BD408  and     r8, r10
  00000001407BD40B  not     r8
  00000001407BD40E  mov     r11, 47E5E761674F3173h
  00000001407BD418  imul    r8, r11
  00000001407BD41C  mov     r11, r14
  00000001407BD41F  and     r11, rdx
  00000001407BD422  not     r11
  00000001407BD425  and     r11, rdi
  00000001407BD428  not     r11
  00000001407BD42B  add     r11, [rsp+168h+var_158]
  00000001407BD430  add     r11, r8
  00000001407BD433  add     r11, rcx
  00000001407BD436  and     r9, r14
  00000001407BD439  not     r9
  00000001407BD43C  mov     rcx, [rsp+168h+var_108]
  00000001407BD441  and     r10, rcx
  00000001407BD444  not     r10
  00000001407BD447  and     r10, r9
  00000001407BD44A  not     r10
  00000001407BD44D  lea     r8, [r11+r10*2]
  00000001407BD451  mov     r9, rcx
  00000001407BD454  and     r9, rax
  00000001407BD457  mov     rcx, rdi
  00000001407BD45A  and     rcx, r9
  00000001407BD45D  not     r9
  00000001407BD460  and     r9, r12
  00000001407BD463  not     r9
  00000001407BD466  not     rcx
  00000001407BD469  and     rcx, r9
  00000001407BD46C  mov     r9, rbx
  00000001407BD46F  and     r9, rdx
  00000001407BD472  not     r9
  00000001407BD475  imul    r9, r15
  00000001407BD479  not     rcx
  00000001407BD47C  imul    rcx, rsi
  00000001407BD480  add     rcx, r9
  00000001407BD483  add     rcx, r8
  00000001407BD486  and     rax, r12
  00000001407BD489  not     rax
  00000001407BD48C  and     rax, r14
  00000001407BD48F  and     rdx, rdi
  00000001407BD492  not     rdx
  00000001407BD495  and     rax, rdx
  00000001407BD498  not     rax
  00000001407BD49B  shl     rax, 2
  00000001407BD49F  sub     rcx, rax
  00000001407BD4A2  mov     rdi, [rsp+168h+var_80]
  00000001407BD4AA  mov     rdx, rdi
  00000001407BD4AD  not     rdx
  00000001407BD4B0  mov     r8, 1726FDCA5E944B9h
  00000001407BD4BA  imul    r8, [rsp+168h+var_100]
  00000001407BD4C0  mov     rsi, r8
  00000001407BD4C3  and     rsi, rcx
  00000001407BD4C6  mov     rax, rdx
  00000001407BD4C9  mov     r11, rdx
  00000001407BD4CC  and     rax, rsi
  00000001407BD4CF  not     rax
  00000001407BD4D2  not     rsi
  00000001407BD4D5  mov     rdx, rdi
  00000001407BD4D8  and     rdx, rsi
  00000001407BD4DB  not     rdx
  00000001407BD4DE  and     rdx, rax
  00000001407BD4E1  mov     r9, 0E843374CEE3F82DEh
  00000001407BD4EB  imul    r9, [rsp+168h+var_148]
  00000001407BD4F1  mov     rbp, r9
  00000001407BD4F4  not     rbp
  00000001407BD4F7  not     rdx
  00000001407BD4FA  and     rdx, rbp
  00000001407BD4FD  mov     rax, 61293E9E759A2687h
  00000001407BD507  imul    rax, rdx
  00000001407BD50B  mov     r13, r8
  00000001407BD50E  not     r13
  00000001407BD511  mov     r12, rbp
  00000001407BD514  and     r12, r11
  00000001407BD517  mov     rdx, r12
  00000001407BD51A  not     rdx
  00000001407BD51D  mov     r10, r9
  00000001407BD520  mov     r15, r9
  00000001407BD523  and     r10, rdi
  00000001407BD526  mov     r9, rcx
  00000001407BD529  not     r9
  00000001407BD52C  mov     [rsp+168h+var_140], r9
  00000001407BD531  mov     r14, r13
  00000001407BD534  and     r14, r9
  00000001407BD537  mov     r9, rbp
  00000001407BD53A  and     r9, rdi
  00000001407BD53D  and     r9, r14
  00000001407BD540  mov     [rsp+168h+var_D0], r9
  00000001407BD548  not     r14
  00000001407BD54B  mov     rbx, rbp
  00000001407BD54E  and     rbx, r14
  00000001407BD551  and     rsi, r14
  00000001407BD554  and     r14, r10
  00000001407BD557  mov     [rsp+168h+var_C0], r14
  00000001407BD55F  not     r10
  00000001407BD562  and     r10, r13
  00000001407BD565  and     r10, rdx
  00000001407BD568  not     r10
  00000001407BD56B  and     r10, rcx
  00000001407BD56E  not     r10
  00000001407BD571  mov     r9, 0EB1BCC439BFFBFEBh
  00000001407BD57B  lea     rdx, [r9+0Bh]
  00000001407BD57F  imul    rdx, r10
  00000001407BD583  add     rdx, rax
  00000001407BD586  not     rbx
  00000001407BD589  and     rbx, r11
  00000001407BD58C  not     rbx
  00000001407BD58F  mov     rax, 913E51B4A4CCB32Fh
  00000001407BD599  imul    rax, rbx
  00000001407BD59D  mov     r10, rdi
  00000001407BD5A0  and     r10, r13
  00000001407BD5A3  and     r10, rbp
  00000001407BD5A6  not     r10
  00000001407BD5A9  and     r10, rcx
  00000001407BD5AC  not     r10
  00000001407BD5AF  imul    r10, r9
  00000001407BD5B3  add     r10, rax
  00000001407BD5B6  add     r10, rdx
  00000001407BD5B9  mov     rax, rdi
  00000001407BD5BC  and     rax, rcx
  00000001407BD5BF  not     rax
  00000001407BD5C2  mov     [rsp+168h+var_60], r15
  00000001407BD5CA  and     rax, r15
  00000001407BD5CD  mov     rdx, r13
  00000001407BD5D0  and     rdx, rax
  00000001407BD5D3  not     rdx
  00000001407BD5D6  not     rax
  00000001407BD5D9  and     rax, r8
  00000001407BD5DC  not     rax
  00000001407BD5DF  and     rax, rdx
  00000001407BD5E2  mov     rdx, r13
  00000001407BD5E5  and     rdx, rcx
  00000001407BD5E8  mov     rbx, rdi
  00000001407BD5EB  and     rbx, rdx
  00000001407BD5EE  not     rdx
  00000001407BD5F1  and     rdx, r11
  00000001407BD5F4  mov     r14, r11
  00000001407BD5F7  mov     [rsp+168h+var_68], r11
  00000001407BD5FF  not     rdx
  00000001407BD602  not     rbx
  00000001407BD605  and     rbx, r15
  00000001407BD608  and     rbx, rdx
  00000001407BD60B  mov     r11, 0DD835C96B66699A4h
  00000001407BD615  imul    r11, rbx
  00000001407BD619  mov     rbx, 6EC1AE4B5B334CD3h
  00000001407BD623  imul    rax, rbx
  00000001407BD627  add     r11, rax
  00000001407BD62A  add     r11, r10
  00000001407BD62D  not     rsi
  00000001407BD630  mov     r9, r8
  00000001407BD633  and     r9, rdi
  00000001407BD636  mov     rdx, rdi
  00000001407BD639  mov     r15, rbp
  00000001407BD63C  and     r15, r9
  00000001407BD63F  mov     r10, r15
  00000001407BD642  not     r10
  00000001407BD645  and     r10, rcx
  00000001407BD648  mov     rdi, r12
  00000001407BD64B  and     r12, r8
  00000001407BD64E  mov     [rsp+168h+var_58], r12
  00000001407BD656  not     r12
  00000001407BD659  and     r12, rcx
  00000001407BD65C  and     rcx, rbp
  00000001407BD65F  and     rbp, rsi
  00000001407BD662  mov     rax, rdx
  00000001407BD665  and     rax, rbp
  00000001407BD668  not     rbp
  00000001407BD66B  and     rbp, r14
  00000001407BD66E  not     rbp
  00000001407BD671  not     rax
  00000001407BD674  and     rax, rbp
  00000001407BD677  mov     r14, [rsp+168h+var_140]
  00000001407BD67C  and     rdi, r14
  00000001407BD67F  not     rdi
  00000001407BD682  and     rdi, r8
  00000001407BD685  and     r13, rcx
  00000001407BD688  not     rcx
  00000001407BD68B  and     rcx, r8
  00000001407BD68E  and     r8, r14
  00000001407BD691  not     r8
  00000001407BD694  mov     r14, [rsp+168h+var_60]
  00000001407BD69C  and     r8, r14
  00000001407BD69F  mov     rbp, rdx
  00000001407BD6A2  and     rbp, r8
  00000001407BD6A5  not     r8
  00000001407BD6A8  mov     rdx, [rsp+168h+var_68]
  00000001407BD6B0  and     r8, rdx
  00000001407BD6B3  and     rdx, r14
  00000001407BD6B6  and     rdx, rsi
  00000001407BD6B9  add     rbx, 3
  00000001407BD6BD  imul    rbx, rdx
  00000001407BD6C1  add     rbx, r11
  00000001407BD6C4  not     rax
  00000001407BD6C7  mov     rdx, 14E433BC6400400Eh
  00000001407BD6D1  imul    rax, rdx
  00000001407BD6D5  add     rbx, rax
  00000001407BD6D8  not     rdi
  00000001407BD6DB  imul    rdi, rdx
  00000001407BD6DF  mov     rax, 0D986FACE5992649h
  00000001407BD6E9  lea     rdx, [rax+4]
  00000001407BD6ED  imul    rdx, [rsp+168h+var_D0]
  00000001407BD6F6  add     rdx, rdi
  00000001407BD6F9  not     r9
  00000001407BD6FC  and     r9, r14
  00000001407BD6FF  not     r9
  00000001407BD702  and     r9, r10
  00000001407BD705  mov     r11, 0B3BAF51DEE661986h
  00000001407BD70F  lea     rsi, [r11+1]
  00000001407BD713  imul    rsi, r9
  00000001407BD717  add     rsi, rdx
  00000001407BD71A  mov     rdx, [rsp+168h+var_58]
  00000001407BD722  mov     r9, [rsp+168h+var_140]
  00000001407BD727  and     rdx, r9
  00000001407BD72A  not     rdx
  00000001407BD72D  not     r12
  00000001407BD730  and     r12, rdx
  00000001407BD733  mov     rdx, 3760D725AD99A669h
  00000001407BD73D  imul    rdx, r12
  00000001407BD741  add     rdx, rsi
  00000001407BD744  not     r13
  00000001407BD747  not     rcx
  00000001407BD74A  and     rcx, r13
  00000001407BD74D  not     rcx
  00000001407BD750  and     rcx, [rsp+168h+var_80]
  00000001407BD758  not     rcx
  00000001407BD75B  imul    rcx, rax
  00000001407BD75F  add     rcx, rdx
  00000001407BD762  not     r8
  00000001407BD765  not     rbp
  00000001407BD768  and     rbp, r8
  00000001407BD76B  mov     rax, 0EB1BCC439BFFBFEBh
  00000001407BD775  or      rax, 4
  00000001407BD779  imul    rax, rbp
  00000001407BD77D  add     rax, rcx
  00000001407BD780  and     r15, r9
  00000001407BD783  not     r15
  00000001407BD786  not     r10
  00000001407BD789  and     r10, r15
  00000001407BD78C  not     r10
  00000001407BD78F  imul    r10, r11
  00000001407BD793  add     r10, rax
  00000001407BD796  mov     rdx, 0C89F28DA52665995h
  00000001407BD7A0  imul    rdx, [rsp+168h+var_C0]
  00000001407BD7A9  add     rdx, r10
  00000001407BD7AC  add     rdx, rbx
  00000001407BD7AF  mov     r15, [rsp+168h+var_148]
  00000001407BD7B4  imul    ecx, r15d, -37h
  00000001407BD7B8  mov     r8, rdx
  00000001407BD7BB  shr     r8, cl
  00000001407BD7BE  mov     rbx, [rsp+168h+var_100]
  00000001407BD7C3  mov     ecx, ebx
  00000001407BD7C5  shl     rdx, cl
  00000001407BD7C8  mov     rsi, [rsp+168h+var_D8]
  00000001407BD7D0  mov     rdi, rsi
  00000001407BD7D3  not     rdi
  00000001407BD7D6  mov     [rsp+168h+var_C0], rdi
  00000001407BD7DE  mov     rcx, r8
  00000001407BD7E1  and     rcx, rdx
  00000001407BD7E4  mov     rax, rdi
  00000001407BD7E7  and     rax, rcx
  00000001407BD7EA  not     rax
  00000001407BD7ED  not     rcx
  00000001407BD7F0  mov     r9, rsi
  00000001407BD7F3  and     r9, rcx
  00000001407BD7F6  not     r9
  00000001407BD7F9  and     r9, rax
  00000001407BD7FC  mov     r10, r8
  00000001407BD7FF  not     r10
  00000001407BD802  mov     r11, rsi
  00000001407BD805  and     r11, r10
  00000001407BD808  not     r11
  00000001407BD80B  mov     rax, rdi
  00000001407BD80E  and     rax, r8
  00000001407BD811  not     rax
  00000001407BD814  and     rax, r11
  00000001407BD817  mov     r11, r10
  00000001407BD81A  and     r10, rdx
  00000001407BD81D  not     rax
  00000001407BD820  and     rax, rdx
  00000001407BD823  not     rdx
  00000001407BD826  and     r11, rdx
  00000001407BD829  not     r11
  00000001407BD82C  and     r11, rcx
  00000001407BD82F  mov     rcx, rdi
  00000001407BD832  and     rcx, r11
  00000001407BD835  not     r11
  00000001407BD838  and     r11, rsi
  00000001407BD83B  not     r11
  00000001407BD83E  not     rcx
  00000001407BD841  and     rcx, r11
  00000001407BD844  mov     r11, rdi
  00000001407BD847  and     r11, r10
  00000001407BD84A  not     r11
  00000001407BD84D  not     r10
  00000001407BD850  and     r10, rsi
  00000001407BD853  not     r10
  00000001407BD856  and     r10, r11
  00000001407BD859  not     r10
  00000001407BD85C  not     rax
  00000001407BD85F  add     rax, rax
  00000001407BD862  add     r10, r10
  00000001407BD865  sub     rax, r10
  00000001407BD868  not     rcx
  00000001407BD86B  add     rax, rcx
  00000001407BD86E  and     r8, rsi
  00000001407BD871  mov     rdi, rsi
  00000001407BD874  not     r8
  00000001407BD877  and     r8, rdx
  00000001407BD87A  add     r8, r8
  00000001407BD87D  sub     rax, r8
  00000001407BD880  not     r9
  00000001407BD883  add     rax, r9
  00000001407BD886  mov     r8, [rsp+168h+var_50]
  00000001407BD88E  not     r8
  00000001407BD891  imul    ecx, ebx, 23A4ED10h
  00000001407BD897  mov     [rsp+168h+var_140], rcx
  00000001407BD89C  mov     rdx, rax
  00000001407BD89F  shr     rdx, cl
  00000001407BD8A2  shl     r8, 2
  00000001407BD8A6  mov     rbp, [rsp+168h+var_128]
  00000001407BD8AB  sub     rbp, r8
  00000001407BD8AE  imul    rcx, [rsp+168h+var_88], 0FFFFFFFFFFFFFED8h
  00000001407BD8BA  lea     r8, [rsp+168h]
  00000001407BD8C2  imul    r8, 0FFFFFFFFFFFFFED9h
  00000001407BD8C9  mov     [rcx+r8], rbp
  00000001407BD8CD  mov     r8, rdx
  00000001407BD8D0  not     r8
  00000001407BD8D3  mov     ecx, ebx
  00000001407BD8D5  shl     ecx, 4
  00000001407BD8D8  lea     ecx, [rcx+rcx*4]
  00000001407BD8DB  neg     ecx
  00000001407BD8DD  shl     rax, cl
  00000001407BD8E0  mov     rcx, rax
  00000001407BD8E3  not     rcx
  00000001407BD8E6  mov     r14, [rsp+168h+var_160]
  00000001407BD8EB  mov     r9, r14
  00000001407BD8EE  and     r9, rcx
  00000001407BD8F1  not     r9
  00000001407BD8F4  mov     rsi, [rsp+168h+var_168]
  00000001407BD8F8  mov     r10, rsi
  00000001407BD8FB  and     r10, rax
  00000001407BD8FE  not     r10
  00000001407BD901  and     r9, r10
  00000001407BD904  mov     r11, r8
  00000001407BD907  and     r11, r9
  00000001407BD90A  not     r11
  00000001407BD90D  not     r9
  00000001407BD910  and     r9, rdx
  00000001407BD913  not     r9
  00000001407BD916  and     r9, r11
  00000001407BD919  and     rdx, rax
  00000001407BD91C  mov     r11, r14
  00000001407BD91F  and     r11, rdx
  00000001407BD922  not     r11
  00000001407BD925  not     rdx
  00000001407BD928  and     rdx, rsi
  00000001407BD92B  not     rdx
  00000001407BD92E  and     rdx, r11
  00000001407BD931  and     rax, r14
  00000001407BD934  not     rax
  00000001407BD937  mov     r11, rsi
  00000001407BD93A  and     r11, rcx
  00000001407BD93D  not     r11
  00000001407BD940  and     r11, rax
  00000001407BD943  not     r11
  00000001407BD946  and     r11, r8
  00000001407BD949  not     r11
  00000001407BD94C  mov     rax, 9BCE486BF40D3BEEh
  00000001407BD956  imul    rax, r11
  00000001407BD95A  mov     r11, 6431B7940BF2C411h
  00000001407BD964  imul    rdx, r11
  00000001407BD968  add     rax, rdx
  00000001407BD96B  imul    r9, r11
  00000001407BD96F  add     rax, r9
  00000001407BD972  and     rcx, r8
  00000001407BD975  and     rcx, rsi
  00000001407BD978  lea     rdx, [r11-1]
  00000001407BD97C  imul    rdx, rcx
  00000001407BD980  and     r10, r8
  00000001407BD983  not     r10
  00000001407BD986  inc     r11
  00000001407BD989  imul    r11, r10
  00000001407BD98D  add     r11, rdx
  00000001407BD990  add     r11, rax
  00000001407BD993  mov     rcx, r15
  00000001407BD996  imul    eax, ecx, 0EC56DB60h
  00000001407BD99C  mov     qword ptr [rsp+rax+168h], 0
  00000001407BD9A8  mov     rax, [rsp+168h+var_120]
  00000001407BD9AD  mov     [rsp+rax+168h], rdi
  00000001407BD9B5  mov     rdx, rbx
  00000001407BD9B8  imul    eax, edx, 4749DA20h
  00000001407BD9BE  mov     [rsp+rax+168h], r11
  00000001407BD9C6  mov     r11, 0BAC17C5B06DBB994h
  00000001407BD9D0  imul    r11, rbx
  00000001407BD9D4  mov     rsi, 0C208B6029D74267h
  00000001407BD9DE  imul    rsi, r15
  00000001407BD9E2  mov     r8, r11
  00000001407BD9E5  not     r8
  00000001407BD9E8  mov     r13, [rsp+168h+var_A0]
  00000001407BD9F0  mov     rax, r13
  00000001407BD9F3  and     rax, rbp
  00000001407BD9F6  not     rax
  00000001407BD9F9  mov     rcx, rsi
  00000001407BD9FC  and     rcx, r8
  00000001407BD9FF  and     rcx, rax
  00000001407BDA02  mov     [rsp+168h+var_120], rcx
  00000001407BDA07  mov     r10, rsi
  00000001407BDA0A  not     r10
  00000001407BDA0D  mov     rax, rbp
  00000001407BDA10  and     rax, r10
  00000001407BDA13  not     rax
  00000001407BDA16  mov     rdx, rbp
  00000001407BDA19  not     rdx
  00000001407BDA1C  mov     r9, rdx
  00000001407BDA1F  and     r9, rsi
  00000001407BDA22  not     r9
  00000001407BDA25  mov     r14, [rsp+168h+var_98]
  00000001407BDA2D  and     rax, r14
  00000001407BDA30  and     rax, r9
  00000001407BDA33  mov     r9, r8
  00000001407BDA36  and     r9, rax
  00000001407BDA39  not     rax
  00000001407BDA3C  and     rax, r11
  00000001407BDA3F  not     rax
  00000001407BDA42  not     r9
  00000001407BDA45  and     r9, rax
  00000001407BDA48  not     r9
  00000001407BDA4B  mov     rbx, 3333333333333334h
  00000001407BDA55  imul    r9, rbx
  00000001407BDA59  mov     rdi, r11
  00000001407BDA5C  and     rdi, rsi
  00000001407BDA5F  mov     rax, r14
  00000001407BDA62  and     rax, rdi
  00000001407BDA65  and     rax, rdx
  00000001407BDA68  not     rax
  00000001407BDA6B  lea     rax, [r9+rax*2]
  00000001407BDA6F  mov     [rsp+168h+var_128], rax
  00000001407BDA74  mov     r15, r14
  00000001407BDA77  mov     rax, r14
  00000001407BDA7A  and     r15, rbp
  00000001407BDA7D  mov     r9, r13
  00000001407BDA80  and     r9, rdx
  00000001407BDA83  not     r9
  00000001407BDA86  not     r15
  00000001407BDA89  and     r9, r15
  00000001407BDA8C  not     r9
  00000001407BDA8F  and     r9, rdi
  00000001407BDA92  not     r9
  00000001407BDA95  add     r9, [rsp+168h+var_158]
  00000001407BDA9A  mov     r14, rbp
  00000001407BDA9D  and     r14, r11
  00000001407BDAA0  not     r14
  00000001407BDAA3  mov     r12, rsi
  00000001407BDAA6  and     r12, r13
  00000001407BDAA9  mov     rdi, r13
  00000001407BDAAC  and     r12, r14
  00000001407BDAAF  not     r12
  00000001407BDAB2  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001407BDABC  imul    r12, rcx
  00000001407BDAC0  add     r12, r9
  00000001407BDAC3  mov     r9, rbp
  00000001407BDAC6  and     r9, r8
  00000001407BDAC9  not     r9
  00000001407BDACC  mov     r13, rsi
  00000001407BDACF  and     r13, rax
  00000001407BDAD2  and     r13, r9
  00000001407BDAD5  not     r13
  00000001407BDAD8  lea     r9, [rbx-3]
  00000001407BDADC  imul    r9, r13
  00000001407BDAE0  add     r9, r12
  00000001407BDAE3  and     r15, r10
  00000001407BDAE6  not     r15
  00000001407BDAE9  and     r15, r8
  00000001407BDAEC  imul    r15, rbx
  00000001407BDAF0  add     r15, r9
  00000001407BDAF3  mov     rcx, rbp
  00000001407BDAF6  and     rcx, rsi
  00000001407BDAF9  mov     r12, r8
  00000001407BDAFC  and     r12, rcx
  00000001407BDAFF  not     r12
  00000001407BDB02  not     rcx
  00000001407BDB05  mov     r13, r11
  00000001407BDB08  and     r13, rcx
  00000001407BDB0B  not     r13
  00000001407BDB0E  and     r12, rdi
  00000001407BDB11  and     r12, r13
  00000001407BDB14  not     r12
  00000001407BDB17  mov     r13, 6666666666666666h
  00000001407BDB21  imul    r12, r13
  00000001407BDB25  add     r12, r15
  00000001407BDB28  mov     r15, r11
  00000001407BDB2B  and     r15, r10
  00000001407BDB2E  not     r15
  00000001407BDB31  and     r15, rdx
  00000001407BDB34  mov     rbp, rdi
  00000001407BDB37  and     rbp, r15
  00000001407BDB3A  not     rbp
  00000001407BDB3D  not     r15
  00000001407BDB40  mov     r9, rax
  00000001407BDB43  and     r15, rax
  00000001407BDB46  not     r15
  00000001407BDB49  and     r15, rbp
  00000001407BDB4C  not     r15
  00000001407BDB4F  or      r13, 1
  00000001407BDB53  imul    r13, r15
  00000001407BDB57  add     r13, r12
  00000001407BDB5A  add     r13, [rsp+168h+var_128]
  00000001407BDB5F  and     rax, rdx
  00000001407BDB62  and     rsi, rax
  00000001407BDB65  not     rax
  00000001407BDB68  and     rax, r10
  00000001407BDB6B  not     rax
  00000001407BDB6E  not     rsi
  00000001407BDB71  and     rsi, r8
  00000001407BDB74  and     rsi, rax
  00000001407BDB77  not     rsi
  00000001407BDB7A  mov     r15, 0CCCCCCCCCCCCCCCDh
  00000001407BDB84  lea     rax, [r15-1]
  00000001407BDB88  imul    rax, rsi
  00000001407BDB8C  and     r8, rdx
  00000001407BDB8F  not     r8
  00000001407BDB92  and     r14, rdi
  00000001407BDB95  and     r14, r8
  00000001407BDB98  not     r14
  00000001407BDB9B  and     r14, r10
  00000001407BDB9E  mov     rsi, 9999999999999999h
  00000001407BDBA8  imul    r14, rsi
  00000001407BDBAC  add     r14, rax
  00000001407BDBAF  mov     rax, [rsp+168h+var_120]
  00000001407BDBB4  not     rax
  00000001407BDBB7  add     r14, rax
  00000001407BDBBA  and     rdx, r10
  00000001407BDBBD  and     r10, r9
  00000001407BDBC0  and     r10, r8
  00000001407BDBC3  not     r10
  00000001407BDBC6  dec     rbx
  00000001407BDBC9  imul    rbx, r10
  00000001407BDBCD  add     rbx, r14
  00000001407BDBD0  mov     rax, rdx
  00000001407BDBD3  and     rax, r11
  00000001407BDBD6  mov     r8, r9
  00000001407BDBD9  and     r8, rax
  00000001407BDBDC  not     rax
  00000001407BDBDF  and     rax, rdi
  00000001407BDBE2  not     rax
  00000001407BDBE5  not     r8
  00000001407BDBE8  and     r8, rax
  00000001407BDBEB  imul    r8, rsi
  00000001407BDBEF  add     r8, rbx
  00000001407BDBF2  add     r8, r13
  00000001407BDBF5  not     rdx
  00000001407BDBF8  and     rcx, r9
  00000001407BDBFB  and     rcx, rdx
  00000001407BDBFE  not     rcx
  00000001407BDC01  and     rcx, r11
  00000001407BDC04  imul    rcx, r15
  00000001407BDC08  add     rcx, r8
  00000001407BDC0B  mov     [rsp+168h+var_120], rcx
  00000001407BDC10  mov     r9, [rsp+168h+var_90]
  00000001407BDC18  mov     rax, [rsp+168h+var_110]
  00000001407BDC1D  add     rax, r9
  00000001407BDC20  mov     [rsp+168h+var_110], rax
  00000001407BDC25  mov     r10, [rsp+168h+var_C8]
  00000001407BDC2D  add     r10, rax
  00000001407BDC30  mov     r8, [rsp+168h+var_160]
  00000001407BDC35  mov     rax, r8
  00000001407BDC38  and     rax, r10
  00000001407BDC3B  not     r10
  00000001407BDC3E  mov     r12, [rsp+168h+var_168]
  00000001407BDC42  mov     rcx, r12
  00000001407BDC45  and     rcx, r10
  00000001407BDC48  mov     rdx, r8
  00000001407BDC4B  sub     rdx, rcx
  00000001407BDC4E  not     rax
  00000001407BDC51  add     rdx, rax
  00000001407BDC54  and     r10, r8
  00000001407BDC57  mov     r13, r8
  00000001407BDC5A  lea     rax, [r10+r10*2]
  00000001407BDC5E  sub     rdx, rax
  00000001407BDC61  add     rdx, r10
  00000001407BDC64  imul    rdx, [rsp+168h+var_A8]
  00000001407BDC6D  mov     rax, rdx
  00000001407BDC70  not     rax
  00000001407BDC73  mov     rcx, [rsp+168h+var_138]
  00000001407BDC78  and     rcx, rax
  00000001407BDC7B  not     rcx
  00000001407BDC7E  mov     r8, [rsp+168h+var_130]
  00000001407BDC83  and     r8, rdx
  00000001407BDC86  not     r8
  00000001407BDC89  and     r8, rcx
  00000001407BDC8C  not     r8
  00000001407BDC8F  imul    r8, [rsp+168h+var_150]
  00000001407BDC95  mov     rdi, [rsp+168h+var_118]
  00000001407BDC9A  mov     rcx, rdi
  00000001407BDC9D  and     rcx, rdx
  00000001407BDCA0  not     rcx
  00000001407BDCA3  mov     r10, 0B81A189E98B0CE8Bh
  00000001407BDCAD  imul    rcx, r10
  00000001407BDCB1  add     rcx, r8
  00000001407BDCB4  mov     r14, [rsp+168h+var_E8]
  00000001407BDCBC  mov     r8, r14
  00000001407BDCBF  and     r8, rdx
  00000001407BDCC2  not     r8
  00000001407BDCC5  mov     rbx, [rsp+168h+var_B0]
  00000001407BDCCD  and     r8, rbx
  00000001407BDCD0  mov     r15, [rsp+168h+var_E0]
  00000001407BDCD8  mov     r10, r15
  00000001407BDCDB  and     r10, rax
  00000001407BDCDE  mov     r11, r10
  00000001407BDCE1  not     r11
  00000001407BDCE4  and     r8, r11
  00000001407BDCE7  not     r8
  00000001407BDCEA  mov     rsi, 47E5E761674F3173h
  00000001407BDCF4  imul    r8, rsi
  00000001407BDCF8  mov     rsi, rbx
  00000001407BDCFB  and     rsi, rax
  00000001407BDCFE  not     rsi
  00000001407BDD01  and     rsi, r14
  00000001407BDD04  not     rsi
  00000001407BDD07  add     rsi, r9
  00000001407BDD0A  add     rsi, r8
  00000001407BDD0D  add     rsi, rcx
  00000001407BDD10  and     r10, rbx
  00000001407BDD13  not     r10
  00000001407BDD16  mov     rcx, [rsp+168h+var_108]
  00000001407BDD1B  and     r11, rcx
  00000001407BDD1E  not     r11
  00000001407BDD21  and     r11, r10
  00000001407BDD24  not     r11
  00000001407BDD27  lea     r8, [rsi+r11*2]
  00000001407BDD2B  mov     r10, rcx
  00000001407BDD2E  and     r10, rdx
  00000001407BDD31  mov     rcx, r14
  00000001407BDD34  and     rcx, r10
  00000001407BDD37  not     r10
  00000001407BDD3A  and     r10, r15
  00000001407BDD3D  not     r10
  00000001407BDD40  not     rcx
  00000001407BDD43  and     rcx, r10
  00000001407BDD46  mov     r10, rdi
  00000001407BDD49  and     r10, rax
  00000001407BDD4C  not     r10
  00000001407BDD4F  imul    r10, [rsp+168h+var_F8]
  00000001407BDD55  not     rcx
  00000001407BDD58  imul    rcx, [rsp+168h+var_F0]
  00000001407BDD5E  add     rcx, r10
  00000001407BDD61  add     rcx, r8
  00000001407BDD64  and     rdx, r15
  00000001407BDD67  not     rdx
  00000001407BDD6A  and     rdx, rbx
  00000001407BDD6D  and     rax, r14
  00000001407BDD70  not     rax
  00000001407BDD73  and     rdx, rax
  00000001407BDD76  not     rdx
  00000001407BDD79  shl     rdx, 2
  00000001407BDD7D  sub     rcx, rdx
  00000001407BDD80  mov     r15, 0C63887D1B20D343Fh
  00000001407BDD8A  mov     r8, [rsp+168h+var_148]
  00000001407BDD8F  imul    r15, r8
  00000001407BDD93  mov     rax, r15
  00000001407BDD96  not     rax
  00000001407BDD99  mov     r14, rax
  00000001407BDD9C  mov     [rsp+168h+var_128], rax
  00000001407BDDA1  and     r14, rcx
  00000001407BDDA4  mov     rdx, r14
  00000001407BDDA7  not     rdx
  00000001407BDDAA  mov     rbx, rcx
  00000001407BDDAD  not     rbx
  00000001407BDDB0  mov     r10, r15
  00000001407BDDB3  and     r10, rbx
  00000001407BDDB6  not     r10
  00000001407BDDB9  and     rdx, r12
  00000001407BDDBC  and     rdx, r10
  00000001407BDDBF  mov     [rsp+168h+var_C8], rdx
  00000001407BDDC7  mov     rdx, 9D811285B5DB01F3h
  00000001407BDDD1  imul    rdx, r8
  00000001407BDDD5  mov     r10, rdx
  00000001407BDDD8  and     r10, rcx
  00000001407BDDDB  mov     r11, r12
  00000001407BDDDE  and     r11, r10
  00000001407BDDE1  not     r10
  00000001407BDDE4  and     r10, r13
  00000001407BDDE7  not     r10
  00000001407BDDEA  not     r11
  00000001407BDDED  and     r11, r15
  00000001407BDDF0  and     r11, r10
  00000001407BDDF3  not     r11
  00000001407BDDF6  mov     r8, 848F49B16DCD68FAh
  00000001407BDE00  lea     r10, [r8+3]
  00000001407BDE04  imul    r10, r11
  00000001407BDE08  mov     r11, r12
  00000001407BDE0B  and     r11, rdx
  00000001407BDE0E  not     r11
  00000001407BDE11  mov     rsi, r11
  00000001407BDE14  and     rsi, rcx
  00000001407BDE17  not     rsi
  00000001407BDE1A  and     rsi, rax
  00000001407BDE1D  mov     r9, 0FAC9F4EC14CC1A4Eh
  00000001407BDE27  imul    r9, rsi
  00000001407BDE2B  mov     rsi, rdx
  00000001407BDE2E  mov     rdi, rdx
  00000001407BDE31  mov     [rsp+168h+var_D0], rdx
  00000001407BDE39  not     rsi
  00000001407BDE3C  mov     r12, r13
  00000001407BDE3F  mov     rdx, r13
  00000001407BDE42  and     r12, r15
  00000001407BDE45  mov     r13, r12
  00000001407BDE48  not     r13
  00000001407BDE4B  mov     rbp, rsi
  00000001407BDE4E  and     rbp, rbx
  00000001407BDE51  mov     r8, rbp
  00000001407BDE54  and     r8, r13
  00000001407BDE57  mov     rax, 8B12D78A53CE481Ah
  00000001407BDE61  imul    rax, r8
  00000001407BDE65  add     rax, r9
  00000001407BDE68  add     rax, r10
  00000001407BDE6B  mov     r8, [rsp+168h+var_168]
  00000001407BDE6F  and     r8, r15
  00000001407BDE72  and     r8, rcx
  00000001407BDE75  mov     r9, rsi
  00000001407BDE78  and     r9, r8
  00000001407BDE7B  not     r8
  00000001407BDE7E  and     r8, rdi
  00000001407BDE81  not     r9
  00000001407BDE84  not     r8
  00000001407BDE87  and     r8, r9
  00000001407BDE8A  and     r14, rdx
  00000001407BDE8D  not     r14
  00000001407BDE90  and     r14, rsi
  00000001407BDE93  mov     r9, 7F593E9D8299834Ah
  00000001407BDE9D  imul    r9, r14
  00000001407BDEA1  not     r8
  00000001407BDEA4  mov     r10, 3E8884EF066EC46h
  00000001407BDEAE  imul    r8, r10
  00000001407BDEB2  add     r9, r8
  00000001407BDEB5  add     r9, rax
  00000001407BDEB8  mov     r8, rdx
  00000001407BDEBB  and     r8, rdi
  00000001407BDEBE  mov     rax, rdx
  00000001407BDEC1  and     rax, rsi
  00000001407BDEC4  not     rax
  00000001407BDEC7  mov     rdx, [rsp+168h+var_128]
  00000001407BDECC  and     r11, rdx
  00000001407BDECF  and     r11, rax
  00000001407BDED2  mov     r14, rax
  00000001407BDED5  and     r14, rbx
  00000001407BDED8  not     r14
  00000001407BDEDB  and     r14, rdx
  00000001407BDEDE  not     r14
  00000001407BDEE1  mov     rax, 80A6C1627D667CB5h
  00000001407BDEEB  lea     rdi, [rax+1]
  00000001407BDEEF  mov     [rsp+168h+var_158], rdi
  00000001407BDEF4  imul    r14, [rsp+168h+var_158]
  00000001407BDEFA  not     r8
  00000001407BDEFD  and     r8, rdx
  00000001407BDF00  and     r8, rbx
  00000001407BDF03  imul    r8, [rsp+168h+var_158]
  00000001407BDF09  add     r8, r14
  00000001407BDF0C  mov     r14, r15
  00000001407BDF0F  and     r14, rsi
  00000001407BDF12  not     r14
  00000001407BDF15  and     r14, [rsp+168h+var_168]
  00000001407BDF19  not     r14
  00000001407BDF1C  and     r14, rcx
  00000001407BDF1F  not     r14
  00000001407BDF22  imul    r14, rax
  00000001407BDF26  add     r14, r8
  00000001407BDF29  mov     r8, rdx
  00000001407BDF2C  and     r8, rsi
  00000001407BDF2F  not     r8
  00000001407BDF32  and     r8, rcx
  00000001407BDF35  not     r8
  00000001407BDF38  and     r8, [rsp+168h+var_168]
  00000001407BDF3C  not     r8
  00000001407BDF3F  imul    r8, rax
  00000001407BDF43  add     r8, r14
  00000001407BDF46  add     r8, r9
  00000001407BDF49  mov     r9, [rsp+168h+var_C8]
  00000001407BDF51  and     r9, rsi
  00000001407BDF54  add     r8, r9
  00000001407BDF57  mov     rdi, [rsp+168h+var_D0]
  00000001407BDF5F  and     r13, rdi
  00000001407BDF62  mov     r9, rsi
  00000001407BDF65  and     r9, r12
  00000001407BDF68  not     r9
  00000001407BDF6B  not     r13
  00000001407BDF6E  and     r13, r9
  00000001407BDF71  and     r12, rbx
  00000001407BDF74  and     r13, rbx
  00000001407BDF77  not     r11
  00000001407BDF7A  and     r11, rbx
  00000001407BDF7D  and     rbx, rdi
  00000001407BDF80  and     rdi, r12
  00000001407BDF83  not     r12
  00000001407BDF86  and     r12, rsi
  00000001407BDF89  not     r12
  00000001407BDF8C  not     rdi
  00000001407BDF8F  and     rdi, r12
  00000001407BDF92  lea     r8, [r8+rdi*2]
  00000001407BDF96  not     r13
  00000001407BDF99  mov     r9, 848F49B16DCD68FAh
  00000001407BDFA3  imul    r13, r9
  00000001407BDFA7  mov     r12, rdx
  00000001407BDFAA  and     rbp, rdx
  00000001407BDFAD  mov     r14, [rsp+168h+var_160]
  00000001407BDFB2  mov     r9, r14
  00000001407BDFB5  and     r9, rbp
  00000001407BDFB8  not     r9
  00000001407BDFBB  not     rbp
  00000001407BDFBE  mov     rdi, [rsp+168h+var_168]
  00000001407BDFC2  and     rbp, rdi
  00000001407BDFC5  not     rbp
  00000001407BDFC8  and     rbp, r9
  00000001407BDFCB  not     rbp
  00000001407BDFCE  mov     r9, 29B0589F599F2DBh
  00000001407BDFD8  imul    r9, rbp
  00000001407BDFDC  add     r9, r13
  00000001407BDFDF  not     r11
  00000001407BDFE2  or      rax, 2
  00000001407BDFE6  imul    rax, r11
  00000001407BDFEA  add     rax, r9
  00000001407BDFED  and     rcx, rsi
  00000001407BDFF0  not     rbx
  00000001407BDFF3  not     rcx
  00000001407BDFF6  and     rcx, rbx
  00000001407BDFF9  and     r15, rcx
  00000001407BDFFC  not     r15
  00000001407BDFFF  and     r15, rdi
  00000001407BE002  not     r15
  00000001407BE005  mov     rdx, 7E0BBBD887CC89DEh
  00000001407BE00F  imul    rdx, r15
  00000001407BE013  add     rdx, rax
  00000001407BE016  add     rdx, r8
  00000001407BE019  and     rcx, r12
  00000001407BE01C  not     rcx
  00000001407BE01F  and     rcx, r14
  00000001407BE022  or      r10, 1
  00000001407BE026  imul    r10, rcx
  00000001407BE02A  add     r10, rdx
  00000001407BE02D  mov     r11, [rsp+168h+var_148]
  00000001407BE032  imul    ecx, r11d, -1Dh
  00000001407BE036  mov     rax, r10
  00000001407BE039  shl     rax, cl
  00000001407BE03C  lea     r9, [rsp+168h]
  00000001407BE044  imul    rcx, r9, -67h
  00000001407BE048  mov     r8, [rsp+168h+var_88]
  00000001407BE050  imul    rdx, r8, -68h
  00000001407BE054  mov     rsi, [rsp+168h+var_120]
  00000001407BE059  mov     [rcx+rdx], rsi
  00000001407BE05D  imul    ecx, r11d, 5Dh ; ']'
  00000001407BE061  mov     r15, r11
  00000001407BE064  shr     r10, cl
  00000001407BE067  mov     rsi, [rsp+168h+var_E8]
  00000001407BE06F  mov     rcx, rsi
  00000001407BE072  and     rcx, r10
  00000001407BE075  mov     r11, [rsp+168h+var_E0]
  00000001407BE07D  and     r10, r11
  00000001407BE080  mov     rdx, rax
  00000001407BE083  not     rdx
  00000001407BE086  not     rcx
  00000001407BE089  and     rcx, rdx
  00000001407BE08C  and     rdx, r10
  00000001407BE08F  not     r10
  00000001407BE092  and     r10, rax
  00000001407BE095  not     rcx
  00000001407BE098  not     r10
  00000001407BE09B  not     rdx
  00000001407BE09E  and     rdx, r10
  00000001407BE0A1  mov     r12, [rsp+168h+var_90]
  00000001407BE0A9  add     r10, r12
  00000001407BE0AC  add     r10, rcx
  00000001407BE0AF  not     rdx
  00000001407BE0B2  add     r10, rdx
  00000001407BE0B5  mov     rax, r8
  00000001407BE0B8  and     rax, r11
  00000001407BE0BB  imul    rcx, rax, 0FFFFFFFFFFFFFE79h
  00000001407BE0C2  not     rax
  00000001407BE0C5  mov     r8, r9
  00000001407BE0C8  mov     rdx, r9
  00000001407BE0CB  and     rdx, rsi
  00000001407BE0CE  not     rdx
  00000001407BE0D1  and     rdx, rax
  00000001407BE0D4  imul    rax, 0FFFFFFFFFFFFFE7Ah
  00000001407BE0DB  sub     rax, rdx
  00000001407BE0DE  add     rax, rcx
  00000001407BE0E1  and     r8, r11
  00000001407BE0E4  mov     [r8+rax+1], r10
  00000001407BE0E9  mov     rcx, [rsp+168h+var_110]
  00000001407BE0EE  add     rcx, [rsp+168h+var_B8]
  00000001407BE0F6  mov     r9, r14
  00000001407BE0F9  mov     rax, r14
  00000001407BE0FC  and     rax, rcx
  00000001407BE0FF  not     rcx
  00000001407BE102  and     rdi, rcx
  00000001407BE105  and     rcx, r14
  00000001407BE108  sub     r9, rdi
  00000001407BE10B  not     rax
  00000001407BE10E  add     r9, rax
  00000001407BE111  lea     rax, [rcx+rcx*2]
  00000001407BE115  sub     r9, rax
  00000001407BE118  add     r9, rcx
  00000001407BE11B  imul    r9, [rsp+168h+var_A8]
  00000001407BE124  mov     rcx, r9
  00000001407BE127  not     rcx
  00000001407BE12A  mov     rax, [rsp+168h+var_138]
  00000001407BE12F  and     rax, rcx
  00000001407BE132  not     rax
  00000001407BE135  mov     rdx, rax
  00000001407BE138  mov     rax, [rsp+168h+var_130]
  00000001407BE13D  and     rax, r9
  00000001407BE140  not     rax
  00000001407BE143  and     rax, rdx
  00000001407BE146  not     rax
  00000001407BE149  imul    rax, [rsp+168h+var_150]
  00000001407BE14F  mov     r13, [rsp+168h+var_118]
  00000001407BE154  mov     rdx, r13
  00000001407BE157  and     rdx, r9
  00000001407BE15A  not     rdx
  00000001407BE15D  mov     r8, 0B81A189E98B0CE8Bh
  00000001407BE167  imul    rdx, r8
  00000001407BE16B  add     rdx, rax
  00000001407BE16E  mov     r14, [rsp+168h+var_108]
  00000001407BE173  mov     r8, r14
  00000001407BE176  and     r8, r9
  00000001407BE179  mov     rdi, r9
  00000001407BE17C  mov     rax, rsi
  00000001407BE17F  and     rax, r8
  00000001407BE182  not     r8
  00000001407BE185  and     r8, r11
  00000001407BE188  mov     r9, rsi
  00000001407BE18B  mov     rbp, rsi
  00000001407BE18E  and     r9, rdi
  00000001407BE191  and     rdi, r11
  00000001407BE194  mov     r10, r11
  00000001407BE197  not     r9
  00000001407BE19A  mov     rsi, [rsp+168h+var_B0]
  00000001407BE1A2  and     r9, rsi
  00000001407BE1A5  and     r10, rcx
  00000001407BE1A8  mov     r11, r10
  00000001407BE1AB  not     r11
  00000001407BE1AE  and     r9, r11
  00000001407BE1B1  not     r9
  00000001407BE1B4  mov     rbx, 47E5E761674F3173h
  00000001407BE1BE  imul    r9, rbx
  00000001407BE1C2  and     r10, rsi
  00000001407BE1C5  not     rdi
  00000001407BE1C8  and     rdi, rsi
  00000001407BE1CB  and     rsi, rcx
  00000001407BE1CE  not     rsi
  00000001407BE1D1  and     rsi, rbp
  00000001407BE1D4  not     rsi
  00000001407BE1D7  add     rsi, r12
  00000001407BE1DA  add     rsi, r9
  00000001407BE1DD  add     rsi, rdx
  00000001407BE1E0  not     r10
  00000001407BE1E3  and     r11, r14
  00000001407BE1E6  not     r11
  00000001407BE1E9  and     r11, r10
  00000001407BE1EC  not     r11
  00000001407BE1EF  lea     rdx, [rsi+r11*2]
  00000001407BE1F3  mov     r9, r13
  00000001407BE1F6  and     r9, rcx
  00000001407BE1F9  not     r9
  00000001407BE1FC  imul    r9, [rsp+168h+var_F8]
  00000001407BE202  not     r8
  00000001407BE205  not     rax
  00000001407BE208  and     rax, r8
  00000001407BE20B  not     rax
  00000001407BE20E  imul    rax, [rsp+168h+var_F0]
  00000001407BE214  add     rax, r9
  00000001407BE217  add     rax, rdx
  00000001407BE21A  and     rcx, rbp
  00000001407BE21D  not     rcx
  00000001407BE220  and     rdi, rcx
  00000001407BE223  not     rdi
  00000001407BE226  shl     rdi, 2
  00000001407BE22A  sub     rax, rdi
  00000001407BE22D  mov     rdx, 0E78EBCFF43F0E639h
  00000001407BE237  imul    rdx, r15
  00000001407BE23B  mov     rcx, rdx
  00000001407BE23E  mov     r11, rdx
  00000001407BE241  not     rcx
  00000001407BE244  mov     rbp, [rsp+168h+var_C0]
  00000001407BE24C  mov     r8, rbp
  00000001407BE24F  and     r8, rcx
  00000001407BE252  mov     [rsp+168h+var_160], rcx
  00000001407BE257  mov     rdx, r8
  00000001407BE25A  and     rdx, rax
  00000001407BE25D  not     rdx
  00000001407BE260  not     r8
  00000001407BE263  mov     r9, rax
  00000001407BE266  not     r9
  00000001407BE269  and     r8, r9
  00000001407BE26C  mov     r13, r9
  00000001407BE26F  not     r8
  00000001407BE272  and     r8, rdx
  00000001407BE275  mov     rdx, 0C52415425A3D438Dh
  00000001407BE27F  imul    rdx, [rsp+168h+var_100]
  00000001407BE285  mov     r10, rdx
  00000001407BE288  not     r10
  00000001407BE28B  mov     r9, r10
  00000001407BE28E  and     r9, r8
  00000001407BE291  not     r9
  00000001407BE294  not     r8
  00000001407BE297  and     r8, rdx
  00000001407BE29A  not     r8
  00000001407BE29D  and     r8, r9
  00000001407BE2A0  not     r8
  00000001407BE2A3  mov     rdi, 0D9DF51B3BEA3677Dh
  00000001407BE2AD  imul    rdi, r8
  00000001407BE2B1  mov     rsi, rdx
  00000001407BE2B4  and     rsi, rcx
  00000001407BE2B7  mov     r9, rsi
  00000001407BE2BA  not     r9
  00000001407BE2BD  mov     rbx, r10
  00000001407BE2C0  mov     r8, r11
  00000001407BE2C3  and     rbx, r11
  00000001407BE2C6  not     rbx
  00000001407BE2C9  and     rbx, r9
  00000001407BE2CC  mov     r11, [rsp+168h+var_D8]
  00000001407BE2D4  mov     r14, r11
  00000001407BE2D7  and     r14, rbx
  00000001407BE2DA  not     rbx
  00000001407BE2DD  and     rbx, rbp
  00000001407BE2E0  not     rbx
  00000001407BE2E3  not     r14
  00000001407BE2E6  and     r14, rbx
  00000001407BE2E9  not     r14
  00000001407BE2EC  and     r14, rax
  00000001407BE2EF  not     r14
  00000001407BE2F2  mov     rbx, 4C415C9882B93105h
  00000001407BE2FC  imul    rbx, r14
  00000001407BE300  mov     r14, rcx
  00000001407BE303  and     r14, r13
  00000001407BE306  not     r14
  00000001407BE309  mov     r15, rbp
  00000001407BE30C  and     r15, r10
  00000001407BE30F  and     r15, r14
  00000001407BE312  mov     r12, 20AE4C415C9882BAh
  00000001407BE31C  imul    r12, r15
  00000001407BE320  add     r12, rbx
  00000001407BE323  add     r12, rdi
  00000001407BE326  mov     rdi, r10
  00000001407BE329  and     rdi, r13
  00000001407BE32C  not     rdi
  00000001407BE32F  mov     r15, rdx
  00000001407BE332  and     r15, rax
  00000001407BE335  not     r15
  00000001407BE338  and     r15, rdi
  00000001407BE33B  not     r15
  00000001407BE33E  and     r15, rbp
  00000001407BE341  mov     rdi, rcx
  00000001407BE344  and     rdi, r15
  00000001407BE347  not     rdi
  00000001407BE34A  not     r15
  00000001407BE34D  and     r15, r8
  00000001407BE350  not     r15
  00000001407BE353  and     r15, rdi
  00000001407BE356  mov     rbx, rdx
  00000001407BE359  and     rbx, rbp
  00000001407BE35C  and     rbx, r13
  00000001407BE35F  mov     rdi, rcx
  00000001407BE362  and     rdi, rbx
  00000001407BE365  not     rdi
  00000001407BE368  not     rbx
  00000001407BE36B  and     rbx, r8
  00000001407BE36E  mov     [rsp+168h+var_168], r8
  00000001407BE372  not     rbx
  00000001407BE375  and     rbx, rdi
  00000001407BE378  not     r15
  00000001407BE37B  mov     rdi, 6CEFA8D9DF51B3BFh
  00000001407BE385  imul    r15, rdi
  00000001407BE389  imul    rbx, rdi
  00000001407BE38D  add     rbx, r12
  00000001407BE390  add     rbx, r15
  00000001407BE393  mov     rcx, r13
  00000001407BE396  and     rsi, r13
  00000001407BE399  mov     rdi, rsi
  00000001407BE39C  not     rdi
  00000001407BE39F  and     r9, rax
  00000001407BE3A2  not     r9
  00000001407BE3A5  and     r9, rdi
  00000001407BE3A8  mov     rdi, rbp
  00000001407BE3AB  and     rdi, r9
  00000001407BE3AE  not     rdi
  00000001407BE3B1  not     r9
  00000001407BE3B4  and     r9, r11
  00000001407BE3B7  not     r9
  00000001407BE3BA  and     r9, rdi
  00000001407BE3BD  not     r9
  00000001407BE3C0  mov     r13, 0B9310572620AE4C4h
  00000001407BE3CA  imul    r13, r9
  00000001407BE3CE  mov     r9, r10
  00000001407BE3D1  and     r9, rax
  00000001407BE3D4  not     r9
  00000001407BE3D7  mov     rdi, rdx
  00000001407BE3DA  and     rdi, rcx
  00000001407BE3DD  mov     [rsp+168h+var_130], rcx
  00000001407BE3E2  not     rdi
  00000001407BE3E5  and     rdi, r9
  00000001407BE3E8  mov     r12, rdi
  00000001407BE3EB  not     r12
  00000001407BE3EE  and     r12, rbp
  00000001407BE3F1  mov     r9, rdx
  00000001407BE3F4  and     r9, r8
  00000001407BE3F7  mov     r15, r11
  00000001407BE3FA  and     r15, r9
  00000001407BE3FD  not     r9
  00000001407BE400  and     r9, rbp
  00000001407BE403  mov     r11, r8
  00000001407BE406  and     r11, rcx
  00000001407BE409  not     r11
  00000001407BE40C  and     r11, r10
  00000001407BE40F  and     rbp, r11
  00000001407BE412  not     rbp
  00000001407BE415  not     r11
  00000001407BE418  mov     r8, [rsp+168h+var_D8]
  00000001407BE420  and     r11, r8
  00000001407BE423  not     r11
  00000001407BE426  and     r11, rbp
  00000001407BE429  mov     rbp, 1B3BEA3677D46CF0h
  00000001407BE433  imul    rbp, r11
  00000001407BE437  add     rbp, r13
  00000001407BE43A  mov     r11, [rsp+168h+var_168]
  00000001407BE43E  and     r11, rax
  00000001407BE441  not     r11
  00000001407BE444  and     r11, r14
  00000001407BE447  mov     r14, r8
  00000001407BE44A  and     r14, r10
  00000001407BE44D  and     r11, r14
  00000001407BE450  not     r11
  00000001407BE453  mov     r13, 0A3677D46CEFA8D9Eh
  00000001407BE45D  imul    r13, r11
  00000001407BE461  add     r13, rbp
  00000001407BE464  mov     r11, r8
  00000001407BE467  and     r11, rax
  00000001407BE46A  and     r10, r11
  00000001407BE46D  not     r10
  00000001407BE470  not     r11
  00000001407BE473  and     r11, rdx
  00000001407BE476  not     r11
  00000001407BE479  and     r11, r10
  00000001407BE47C  not     r12
  00000001407BE47F  mov     r10, [rsp+168h+var_160]
  00000001407BE484  mov     rcx, r10
  00000001407BE487  and     rcx, r14
  00000001407BE48A  not     r14
  00000001407BE48D  and     r14, [rsp+168h+var_168]
  00000001407BE491  mov     rbp, r10
  00000001407BE494  and     rbp, r11
  00000001407BE497  not     r11
  00000001407BE49A  and     r11, [rsp+168h+var_168]
  00000001407BE49E  and     rdx, r8
  00000001407BE4A1  not     rdx
  00000001407BE4A4  and     rdx, rax
  00000001407BE4A7  and     r10, rdx
  00000001407BE4AA  mov     [rsp+168h+var_160], r10
  00000001407BE4AF  not     rdx
  00000001407BE4B2  mov     r10, [rsp+168h+var_168]
  00000001407BE4B6  and     rdx, r10
  00000001407BE4B9  and     rdi, r8
  00000001407BE4BC  not     rdi
  00000001407BE4BF  and     rdi, r12
  00000001407BE4C2  not     rdi
  00000001407BE4C5  and     rdi, r10
  00000001407BE4C8  and     r10, r12
  00000001407BE4CB  mov     r12, 51B3BEA3677D46D0h
  00000001407BE4D5  imul    r12, r10
  00000001407BE4D9  add     r12, r13
  00000001407BE4DC  add     r12, rbx
  00000001407BE4DF  not     rcx
  00000001407BE4E2  not     r14
  00000001407BE4E5  and     r14, rcx
  00000001407BE4E8  not     r14
  00000001407BE4EB  and     r14, [rsp+168h+var_130]
  00000001407BE4F0  not     r9
  00000001407BE4F3  not     r15
  00000001407BE4F6  and     r15, r9
  00000001407BE4F9  not     r15
  00000001407BE4FC  and     r15, rax
  00000001407BE4FF  mov     rax, 0E4C415C9882B9310h
  00000001407BE509  imul    r14, rax
  00000001407BE50D  not     r15
  00000001407BE510  mov     rcx, 10572620AE4C415Dh
  00000001407BE51A  imul    r15, rcx
  00000001407BE51E  add     r15, r14
  00000001407BE521  not     rbp
  00000001407BE524  not     r11
  00000001407BE527  and     r11, rbp
  00000001407BE52A  not     r11
  00000001407BE52D  mov     r9, 0AE4C415C9882B931h
  00000001407BE537  imul    r9, r11
  00000001407BE53B  add     r9, r15
  00000001407BE53E  and     rsi, [rsp+168h+var_D8]
  00000001407BE546  not     rsi
  00000001407BE549  imul    rsi, rax
  00000001407BE54D  add     rsi, r9
  00000001407BE550  mov     rax, [rsp+168h+var_160]
  00000001407BE555  not     rax
  00000001407BE558  not     rdx
  00000001407BE55B  and     rdx, rax
  00000001407BE55E  imul    rdx, rcx
  00000001407BE562  add     rdx, rsi
  00000001407BE565  add     rdx, r12
  00000001407BE568  not     rdi
  00000001407BE56B  mov     rax, 0EFA8D9DF51B3BEA3h
  00000001407BE575  imul    rax, rdi
  00000001407BE579  add     rax, rdx
  00000001407BE57C  mov     rcx, [rsp+168h+var_88]
  00000001407BE584  mov     r8, [rsp+168h+var_A0]
  00000001407BE58C  and     r8, rcx
  00000001407BE58F  mov     r9, [rsp+168h+var_98]
  00000001407BE597  and     rcx, r9
  00000001407BE59A  imul    rdx, rcx, 0FFFFFFFFFFFFFF78h
  00000001407BE5A1  not     rcx
  00000001407BE5A4  imul    rcx, 0FFFFFFFFFFFFFF79h
  00000001407BE5AB  sub     rcx, r8
  00000001407BE5AE  mov     [rdx+rcx], rax
  00000001407BE5B2  mov     rdx, [rsp+168h+var_100]
  00000001407BE5B7  imul    eax, edx, 84DBE6C0h
  00000001407BE5BD  mov     [rsp+rax+168h], r9
  00000001407BE5C5  mov     rax, [rsp+168h+var_48]
  00000001407BE5CD  mov     rcx, [rsp+168h+var_E8]
  00000001407BE5D5  mov     [rsp+rax+168h], rcx
  00000001407BE5DD  imul    eax, dword ptr [rsp+168h+var_148], 0A768D0F0h
  00000001407BE5E5  mov     rcx, [rsp+168h+var_108]
  00000001407BE5EA  mov     [rsp+rax+168h], rcx
  00000001407BE5F2  mov     rax, [rsp+168h+var_80]
  00000001407BE5FA  mov     rcx, [rsp+168h+var_140]
  00000001407BE5FF  mov     [rsp+rcx+168h], rax
  00000001407BE607  imul    eax, edx, 819D2478h
  00000001407BE60D  mov     rcx, [rsp+168h+var_78]
  00000001407BE615  mov     [rsp+rax+168h], rcx
  00000001407BE61D  mov     rax, 18CEB3B1E93781C5h
  00000001407BE627  imul    rax, rdx
  00000001407BE62B  add     rax, [rsp+168h+var_70]
  00000001407BE633  imul    ecx, edx, 9102C5F6h
  00000001407BE639  add     rsp, 128h
  00000001407BE640  pop     rbx
  00000001407BE641  pop     rbp
  00000001407BE642  pop     rdi
  00000001407BE643  pop     rsi
  00000001407BE644  pop     r12
  00000001407BE646  pop     r13
  00000001407BE648  pop     r14
  00000001407BE64A  pop     r15
  00000001407BE64C  jmp     rax


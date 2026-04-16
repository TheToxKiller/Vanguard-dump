// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405EF6AC                          ║
// ║  VA        : 0x1405EF6AC                            ║
// ║  RVA       : 0x5EF6AC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140205A32  sub_14020591F
//
// ── CALLS TO (30) ──
//   0x1405EF6AE  sub_1405EF6AC
//   0x1405EF6B0  sub_1405EF6AC
//   0x1405EF6B2  sub_1405EF6AC
//   0x1405EF6B4  sub_1405EF6AC
//   0x1405EF6B5  sub_1405EF6AC
//   0x1405EF6B6  sub_1405EF6AC
//   0x1405EF6B7  sub_1405EF6AC
//   0x1405EF6B8  sub_1405EF6AC
//   0x1405EF6BF  sub_1405EF6AC
//   0x1405EF6C7  sub_1405EF6AC
//   0x1405EF6CF  sub_1405EF6AC
//   0x1405EF6D2  sub_1405EF6AC
//   0x1405EF6D5  sub_1405EF6AC
//   0x1405EF6DD  sub_1405EF6AC
//   0x1405EF6E0  sub_1405EF6AC
//   0x1405EF6E3  sub_1405EF6AC
//   0x1405EF6E6  sub_1405EF6AC
//   0x1405EF6E9  sub_1405EF6AC
//   0x1405EF6EC  sub_1405EF6AC
//   0x1405EF6EF  sub_1405EF6AC
//   0x1405EF6F2  sub_1405EF6AC
//   0x1405EF6F5  sub_1405EF6AC
//   0x1405EF6F8  sub_1405EF6AC
//   0x1405EF6FB  sub_1405EF6AC
//   0x1405EF6FE  sub_1405EF6AC
//   0x1405EF701  sub_1405EF6AC
//   0x1405EF704  sub_1405EF6AC
//   0x1405EF707  sub_1405EF6AC
//   0x1405EF70A  sub_1405EF6AC
//   0x1405EF70D  sub_1405EF6AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14319 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205A32  sub_14020591F
;
; ── Instructions ───────────────────────────────
  00000001405EF6AC  push    r15
  00000001405EF6AE  push    r14
  00000001405EF6B0  push    r13
  00000001405EF6B2  push    r12
  00000001405EF6B4  push    rsi
  00000001405EF6B5  push    rdi
  00000001405EF6B6  push    rbp
  00000001405EF6B7  push    rbx
  00000001405EF6B8  sub     rsp, 520h
  00000001405EF6BF  mov     r8, [rsp+560h+arg_28]
  00000001405EF6C7  mov     rdi, [rsp+560h+arg_E0]
  00000001405EF6CF  mov     rax, rdi
  00000001405EF6D2  not     rax
  00000001405EF6D5  mov     r9, [rsp+560h+arg_38]
  00000001405EF6DD  mov     rcx, rax
  00000001405EF6E0  and     rcx, r9
  00000001405EF6E3  mov     r10, rcx
  00000001405EF6E6  not     r10
  00000001405EF6E9  mov     rdx, rdi
  00000001405EF6EC  mov     r11, rdi
  00000001405EF6EF  and     rdi, r9
  00000001405EF6F2  not     r9
  00000001405EF6F5  and     rdx, r9
  00000001405EF6F8  not     rdx
  00000001405EF6FB  and     rdx, r10
  00000001405EF6FE  mov     r10, rdx
  00000001405EF701  not     r10
  00000001405EF704  and     r10, r8
  00000001405EF707  not     r10
  00000001405EF70A  and     rcx, r8
  00000001405EF70D  and     rax, r8
  00000001405EF710  not     r8
  00000001405EF713  and     rdx, r8
  00000001405EF716  not     rdx
  00000001405EF719  and     rdx, r10
  00000001405EF71C  mov     rbx, [rsp+560h+arg_148]
  00000001405EF724  mov     r10, 0FFFFFBF7F6FFFBB7h
  00000001405EF72E  or      r10, rbx
  00000001405EF731  mov     rsi, 0E20F4CFE2215B1C3h
  00000001405EF73B  imul    rsi, r10
  00000001405EF73F  imul    rdx, rsi
  00000001405EF743  imul    rcx, rsi
  00000001405EF747  not     rax
  00000001405EF74A  and     r11, r8
  00000001405EF74D  not     r11
  00000001405EF750  and     r11, rax
  00000001405EF753  and     r11, r9
  00000001405EF756  imul    r11, rsi
  00000001405EF75A  add     r11, rcx
  00000001405EF75D  and     rdi, r8
  00000001405EF760  imul    rdi, rsi
  00000001405EF764  add     rdi, r11
  00000001405EF767  add     rdi, rdx
  00000001405EF76A  imul    r13d, edi, 7AA7D4A8h
  00000001405EF771  mov     rax, 67F176079C05DBF9h
  00000001405EF77B  imul    rax, rdi
  00000001405EF77F  mov     r11, rax
  00000001405EF782  mov     [rsp+560h+var_558], rax
  00000001405EF787  xor     eax, eax
  00000001405EF789  bt      rbx, 27h ; '''
  00000001405EF78E  setnb   al
  00000001405EF791  mov     rcx, rbx
  00000001405EF794  shr     rcx, 8
  00000001405EF798  not     ecx
  00000001405EF79A  and     ecx, 8010001h
  00000001405EF7A0  imul    rcx, rax
  00000001405EF7A4  mov     [rsp+560h+var_498], rcx
  00000001405EF7AC  imul    eax, edi, 0A51158B0h
  00000001405EF7B2  mov     [rsp+560h+var_538], rax
  00000001405EF7B7  add     rax, rsp
  00000001405EF7BA  add     rax, 560h
  00000001405EF7C0  mov     [rsp+560h+var_500], rax
  00000001405EF7C5  imul    rcx, rax
  00000001405EF7C9  xor     eax, eax
  00000001405EF7CB  bt      rbx, 31h ; '1'
  00000001405EF7D0  setnb   al
  00000001405EF7D3  mov     r8d, ebx
  00000001405EF7D6  not     r8d
  00000001405EF7D9  mov     r9d, r8d
  00000001405EF7DC  shr     r9d, 2
  00000001405EF7E0  and     r9d, 3
  00000001405EF7E4  imul    r9, rax
  00000001405EF7E8  mov     [rsp+560h+var_4C8], r9
  00000001405EF7F0  imul    eax, edi, 36012DB0h
  00000001405EF7F6  mov     [rsp+560h+var_4E0], rax
  00000001405EF7FE  add     rax, rsp
  00000001405EF801  add     rax, 560h
  00000001405EF807  imul    rax, r9
  00000001405EF80B  add     rax, rcx
  00000001405EF80E  shr     r8d, 1
  00000001405EF811  and     r8d, 5
  00000001405EF815  mov     rcx, rbx
  00000001405EF818  shr     rcx, 0Ch
  00000001405EF81C  not     ecx
  00000001405EF81E  and     ecx, 801001h
  00000001405EF824  imul    rcx, r8
  00000001405EF828  mov     r8, rcx
  00000001405EF82B  mov     [rsp+560h+var_480], rcx
  00000001405EF833  imul    ecx, edi, 51C53870h
  00000001405EF839  mov     [rsp+560h+var_450], rcx
  00000001405EF841  lea     rdx, [rsp+rcx+560h+var_560]
  00000001405EF845  add     rdx, 560h
  00000001405EF84C  mov     [rsp+560h+var_310], rdx
  00000001405EF854  mov     rcx, rbx
  00000001405EF857  shr     rcx, 7
  00000001405EF85B  not     ecx
  00000001405EF85D  and     ecx, 10020001h
  00000001405EF863  mov     r9, rbx
  00000001405EF866  shr     r9, 9
  00000001405EF86A  not     r9d
  00000001405EF86D  and     r9d, 4008001h
  00000001405EF874  imul    r9, rcx
  00000001405EF878  imul    r8, rdx
  00000001405EF87C  shr     rbx, 19h
  00000001405EF880  not     ebx
  00000001405EF882  and     ebx, 401h
  00000001405EF888  imul    rbx, r9
  00000001405EF88C  mov     [rsp+560h+var_4A0], rbx
  00000001405EF894  mov     r9, r8
  00000001405EF897  not     r9
  00000001405EF89A  imul    r12d, edi, 0A81F2850h
  00000001405EF8A1  lea     r10, [rsp+r12+560h+var_560]
  00000001405EF8A5  add     r10, 560h
  00000001405EF8AC  imul    r10, rbx
  00000001405EF8B0  mov     rcx, r10
  00000001405EF8B3  not     rcx
  00000001405EF8B6  and     r10, r9
  00000001405EF8B9  and     r9, rcx
  00000001405EF8BC  and     rcx, r8
  00000001405EF8BF  mov     r8, rax
  00000001405EF8C2  mov     rsi, rax
  00000001405EF8C5  and     rax, r10
  00000001405EF8C8  not     r10
  00000001405EF8CB  not     rcx
  00000001405EF8CE  and     rcx, r10
  00000001405EF8D1  and     r8, r9
  00000001405EF8D4  not     rsi
  00000001405EF8D7  not     rcx
  00000001405EF8DA  and     rcx, rsi
  00000001405EF8DD  and     rsi, r9
  00000001405EF8E0  not     rax
  00000001405EF8E3  add     rsi, rsi
  00000001405EF8E6  sub     rax, rsi
  00000001405EF8E9  sub     rax, rcx
  00000001405EF8EC  not     r8
  00000001405EF8EF  mov     rax, [r8+rax]
  00000001405EF8F3  mov     [rsp+560h+var_2D0], rax
  00000001405EF8FB  shr     rax, 3Fh
  00000001405EF8FF  setz    sil
  00000001405EF903  imul    eax, edi, 172F5350h
  00000001405EF909  mov     [rsp+560h+var_390], rax
  00000001405EF911  mov     rbx, [rsp+rax+560h]
  00000001405EF919  mov     rax, rbx
  00000001405EF91C  shl     rax, 13h
  00000001405EF920  not     rax
  00000001405EF923  mov     rcx, rbx
  00000001405EF926  shr     rcx, 2Dh
  00000001405EF92A  not     rcx
  00000001405EF92D  and     rcx, rax
  00000001405EF930  mov     r8, 19B4F83604874E6Bh
  00000001405EF93A  or      r8, rcx
  00000001405EF93D  not     rcx
  00000001405EF940  mov     rax, 0E64B07C9FB78B194h
  00000001405EF94A  or      rax, rcx
  00000001405EF94D  and     r8, rax
  00000001405EF950  mov     eax, r8d
  00000001405EF953  not     eax
  00000001405EF955  mov     edx, eax
  00000001405EF957  mov     r9, rax
  00000001405EF95A  shr     edx, 6
  00000001405EF95D  and     edx, 5
  00000001405EF960  mov     [rsp+560h+var_478], rdx
  00000001405EF968  imul    eax, edi, 54D30810h
  00000001405EF96E  mov     [rsp+560h+var_488], rax
  00000001405EF976  lea     rcx, [rsp+rax+560h+var_560]
  00000001405EF97A  add     rcx, 560h
  00000001405EF981  mov     [rsp+560h+var_50], rcx
  00000001405EF989  mov     rax, rdx
  00000001405EF98C  imul    rax, rcx
  00000001405EF990  xor     ecx, ecx
  00000001405EF992  bt      r8, 3Bh ; ';'
  00000001405EF997  setnb   cl
  00000001405EF99A  mov     rdx, rcx
  00000001405EF99D  mov     [rsp+560h+var_508], rcx
  00000001405EF9A2  mov     ecx, r9d
  00000001405EF9A5  shr     ecx, 0Bh
  00000001405EF9A8  and     ecx, 9
  00000001405EF9AB  shr     r9d, 11h
  00000001405EF9AF  and     r9d, 9
  00000001405EF9B3  imul    r9, rcx
  00000001405EF9B7  mov     r10, r9
  00000001405EF9BA  mov     [rsp+560h+var_4F8], r9
  00000001405EF9BF  shr     r8, 30h
  00000001405EF9C3  not     r8d
  00000001405EF9C6  mov     [rsp+560h+var_330], r8
  00000001405EF9CE  mov     r9d, r8d
  00000001405EF9D1  and     r9d, 21h
  00000001405EF9D5  mov     [rsp+560h+var_510], r9
  00000001405EF9DA  imul    ecx, edi, 0B53DB9C8h
  00000001405EF9E0  lea     r8, [rsp+rcx+560h+var_560]
  00000001405EF9E4  add     r8, 560h
  00000001405EF9EB  mov     [rsp+560h+var_58], r8
  00000001405EF9F3  mov     rcx, r9
  00000001405EF9F6  imul    rcx, r8
  00000001405EF9FA  not     rcx
  00000001405EF9FD  mov     [rsp+560h+var_4D0], r13
  00000001405EFA05  lea     r8, [rsp+r13+560h+var_560]
  00000001405EFA09  add     r8, 560h
  00000001405EFA10  imul    r8, r10
  00000001405EFA14  not     r8
  00000001405EFA17  and     r8, rcx
  00000001405EFA1A  imul    r9d, edi, 6F102B00h
  00000001405EFA21  lea     rcx, [rsp+r9+560h+var_560]
  00000001405EFA25  add     rcx, 560h
  00000001405EFA2C  mov     r14, r9
  00000001405EFA2F  imul    rcx, rdx
  00000001405EFA33  not     r8
  00000001405EFA36  add     r8, rcx
  00000001405EFA39  not     rax
  00000001405EFA3C  not     r8
  00000001405EFA3F  imul    ecx, edi, 31h ; '1'
  00000001405EFA42  mov     dword ptr [rsp+560h+var_418], ecx
  00000001405EFA49  mov     rdx, rbx
  00000001405EFA4C  shl     rdx, cl
  00000001405EFA4F  mov     [rsp+560h+var_3C8], rdx
  00000001405EFA57  and     r8, rax
  00000001405EFA5A  mov     r9, rdx
  00000001405EFA5D  not     r9
  00000001405EFA60  mov     [rsp+560h+var_398], r9
  00000001405EFA68  imul    ecx, edi, -71h
  00000001405EFA6B  mov     dword ptr [rsp+560h+var_410], ecx
  00000001405EFA72  shr     rbx, cl
  00000001405EFA75  mov     [rsp+560h+var_3D0], rbx
  00000001405EFA7D  mov     rax, rbx
  00000001405EFA80  not     rax
  00000001405EFA83  mov     [rsp+560h+var_3A0], rax
  00000001405EFA8B  mov     rdx, r9
  00000001405EFA8E  and     rdx, rax
  00000001405EFA91  mov     rax, r11
  00000001405EFA94  and     rax, rdx
  00000001405EFA97  not     rax
  00000001405EFA9A  not     rdx
  00000001405EFA9D  mov     [rsp+560h+var_378], rdx
  00000001405EFAA5  mov     rcx, 2CC360A3378B13DCh
  00000001405EFAAF  imul    rcx, rdi
  00000001405EFAB3  mov     [rsp+560h+var_400], rcx
  00000001405EFABB  and     rdx, rcx
  00000001405EFABE  not     rdx
  00000001405EFAC1  and     rdx, rax
  00000001405EFAC4  not     r8
  00000001405EFAC7  mov     r8, [r8]
  00000001405EFACA  mov     [rsp+560h+var_308], r8
  00000001405EFAD2  imul    eax, edi, 0B1BC40ACh
  00000001405EFAD8  bt      rdx, 3Eh ; '>'
  00000001405EFADD  mov     rbx, rdx
  00000001405EFAE0  mov     [rsp+560h+var_4B0], rdx
  00000001405EFAE8  setnb   cl
  00000001405EFAEB  imul    r9d, edi, 9A81F285h
  00000001405EFAF2  imul    edx, edi, 0DE2B50D7h
  00000001405EFAF8  mov     [rsp+560h+var_60], rdx
  00000001405EFB00  cmp     r8d, eax
  00000001405EFB03  cmovnz  r9, rdx
  00000001405EFB07  mov     [rsp+560h+var_520], r9
  00000001405EFB0C  setnz   bpl
  00000001405EFB10  or      bpl, cl
  00000001405EFB13  imul    r10d, edi, 6C025B60h
  00000001405EFB1A  imul    r15d, edi, 275BB468h
  00000001405EFB21  imul    r11d, edi, 18B63B20h
  00000001405EFB28  imul    r9d, edi, 7C2EBC78h
  00000001405EFB2F  mov     [rsp+560h+var_368], r9
  00000001405EFB37  imul    r8d, edi, 28E29C38h
  00000001405EFB3E  mov     [rsp+560h+var_360], r8
  00000001405EFB46  test    sil, bpl
  00000001405EFB49  mov     rdx, r13
  00000001405EFB4C  cmovnz  rdx, r10
  00000001405EFB50  mov     [rsp+560h+var_98], rdx
  00000001405EFB58  mov     rcx, r14
  00000001405EFB5B  cmovnz  rcx, r15
  00000001405EFB5F  mov     [rsp+560h+var_348], rcx
  00000001405EFB67  mov     rcx, r8
  00000001405EFB6A  cmovnz  rcx, r11
  00000001405EFB6E  mov     [rsp+560h+var_338], rcx
  00000001405EFB76  imul    ecx, edi, 44A6A6F8h
  00000001405EFB7C  mov     [rsp+560h+var_2E8], rcx
  00000001405EFB84  test    sil, bpl
  00000001405EFB87  mov     r8, r9
  00000001405EFB8A  cmovnz  r8, rcx
  00000001405EFB8E  mov     [rsp+560h+var_A0], r8
  00000001405EFB96  imul    ecx, edi, 97F2C738h
  00000001405EFB9C  mov     [rsp+560h+var_150], rcx
  00000001405EFBA4  imul    eax, edi, 0A9A61020h
  00000001405EFBAA  mov     [rsp+560h+var_3A8], rax
  00000001405EFBB2  test    sil, bpl
  00000001405EFBB5  cmovnz  rcx, rax
  00000001405EFBB9  mov     [rsp+560h+var_350], rcx
  00000001405EFBC1  imul    eax, edi, 0C25C4B40h
  00000001405EFBC7  test    sil, bpl
  00000001405EFBCA  cmovz   r14, rax
  00000001405EFBCE  mov     [rsp+560h+var_3B0], r14
  00000001405EFBD6  mov     r13, rax
  00000001405EFBD9  mov     [rsp+560h+var_3F8], rax
  00000001405EFBE1  mov     r14, rbx
  00000001405EFBE4  shr     r14, 3Dh
  00000001405EFBE8  mov     rcx, 0A912B2BBA67B5A81h
  00000001405EFBF2  imul    rcx, rdi
  00000001405EFBF6  mov     r8, 0D5BAAC83B5E4DAABh
  00000001405EFC00  imul    r8, rdi
  00000001405EFC04  imul    eax, edi, 0FB6B4890h
  00000001405EFC0A  mov     [rsp+560h+var_388], rax
  00000001405EFC12  imul    edx, edi, 0EFD39EE8h
  00000001405EFC18  mov     [rsp+560h+var_3E0], rdx
  00000001405EFC20  imul    r9d, edi, 0C3E33310h
  00000001405EFC27  test    r14b, 1
  00000001405EFC2B  cmovnz  r8, rcx
  00000001405EFC2F  mov     [rsp+560h+var_48], r8
  00000001405EFC37  mov     rcx, r10
  00000001405EFC3A  mov     [rsp+560h+var_460], r10
  00000001405EFC42  mov     [rsp+560h+var_468], r12
  00000001405EFC4A  cmovnz  rcx, r12
  00000001405EFC4E  mov     [rsp+560h+var_168], rcx
  00000001405EFC56  mov     [rsp+560h+var_458], r9
  00000001405EFC5E  mov     rcx, r9
  00000001405EFC61  cmovnz  rcx, rax
  00000001405EFC65  mov     [rsp+560h+var_78], rcx
  00000001405EFC6D  test    sil, bpl
  00000001405EFC70  mov     [rsp+560h+var_170], r11
  00000001405EFC78  mov     rcx, r11
  00000001405EFC7B  cmovnz  rcx, rax
  00000001405EFC7F  mov     [rsp+560h+var_180], rcx
  00000001405EFC87  cmovnz  rdx, r12
  00000001405EFC8B  mov     [rsp+560h+var_340], rdx
  00000001405EFC93  imul    edx, edi, 1A3D22F0h
  00000001405EFC99  mov     [rsp+560h+var_3C0], rdx
  00000001405EFCA1  test    r14b, 1
  00000001405EFCA5  cmovnz  rax, rdx
  00000001405EFCA9  mov     [rsp+560h+var_B0], rax
  00000001405EFCB1  imul    eax, edi, 8AD435C0h
  00000001405EFCB7  mov     [rsp+560h+var_470], rax
  00000001405EFCBF  test    r14b, 1
  00000001405EFCC3  cmovnz  rax, r13
  00000001405EFCC7  mov     [rsp+560h+var_540], rax
  00000001405EFCCC  imul    eax, edi, 503E50A0h
  00000001405EFCD2  mov     [rsp+560h+var_560], rax
  00000001405EFCD6  test    r14b, 1
  00000001405EFCDA  cmovnz  r11, r9
  00000001405EFCDE  mov     [rsp+560h+var_548], r11
  00000001405EFCE3  mov     rcx, [rsp+560h+var_538]
  00000001405EFCE8  cmovnz  rcx, rax
  00000001405EFCEC  mov     [rsp+560h+var_550], rcx
  00000001405EFCF1  imul    ecx, edi, 0D101C488h
  00000001405EFCF7  imul    r8d, edi, 0DE205600h
  00000001405EFCFE  mov     [rsp+560h+var_70], r8
  00000001405EFD06  test    r14b, 1
  00000001405EFD0A  mov     r9, rcx
  00000001405EFD0D  mov     r12, rcx
  00000001405EFD10  mov     [rsp+560h+var_2D8], rcx
  00000001405EFD18  cmovnz  r9, r8
  00000001405EFD1C  mov     [rsp+560h+var_358], r9
  00000001405EFD24  imul    r13d, edi, 606AB1B8h
  00000001405EFD2B  imul    r8d, edi, 0FE791830h
  00000001405EFD32  mov     [rsp+560h+var_380], r8
  00000001405EFD3A  test    r14b, 1
  00000001405EFD3E  cmovnz  r8, r13
  00000001405EFD42  mov     [rsp+560h+var_370], r8
  00000001405EFD4A  mov     [rsp+560h+var_100], r13
  00000001405EFD52  imul    ecx, edi, 7DB5A448h
  00000001405EFD58  imul    edx, edi, 894D4DF0h
  00000001405EFD5E  mov     [rsp+560h+var_4D8], rdx
  00000001405EFD66  mov     r9, rdi
  00000001405EFD69  test    r14b, 1
  00000001405EFD6D  mov     r8, rcx
  00000001405EFD70  cmovnz  r8, rdx
  00000001405EFD74  mov     [rsp+560h+var_F0], r8
  00000001405EFD7C  lea     rax, [rsp+r15+560h+var_560]
  00000001405EFD80  add     rax, 560h
  00000001405EFD86  imul    rax, [rsp+560h+var_510]
  00000001405EFD8C  imul    edi, r9d, 347A45E0h
  00000001405EFD93  add     rdi, rsp
  00000001405EFD96  add     rdi, 560h
  00000001405EFD9D  imul    rdi, [rsp+560h+var_4F8]
  00000001405EFDA3  add     rdi, rax
  00000001405EFDA6  lea     r8, [rsp+r10+560h+var_560]
  00000001405EFDAA  add     r8, 560h
  00000001405EFDB1  mov     [rsp+560h+var_198], r8
  00000001405EFDB9  mov     rax, [rsp+560h+var_508]
  00000001405EFDBE  imul    rax, r8
  00000001405EFDC2  not     rax
  00000001405EFDC5  not     rdi
  00000001405EFDC8  and     rdi, rax
  00000001405EFDCB  lea     r8, [rsp+rcx+560h+var_560]
  00000001405EFDCF  add     r8, 560h
  00000001405EFDD6  mov     [rsp+560h+var_D0], r8
  00000001405EFDDE  mov     rax, [rsp+560h+var_478]
  00000001405EFDE6  imul    rax, r8
  00000001405EFDEA  not     rdi
  00000001405EFDED  mov     rdx, [rax+rdi]
  00000001405EFDF1  imul    ebx, r9d, 0D390EFD5h
  00000001405EFDF8  and     ebx, edx
  00000001405EFDFA  mov     [rsp+560h+var_88], rbx
  00000001405EFE02  mov     [rsp+560h+var_2F8], rdx
  00000001405EFE0A  not     rbx
  00000001405EFE0D  mov     rax, 93AB84096E231C7Ah
  00000001405EFE17  imul    rax, r9
  00000001405EFE1B  mov     rdi, 0F62A1BD546427B73h
  00000001405EFE25  imul    rdi, r9
  00000001405EFE29  and     rdi, rbx
  00000001405EFE2C  not     rdi
  00000001405EFE2F  and     rdi, rax
  00000001405EFE32  mov     rax, 0DDA1D27EF8D9AE55h
  00000001405EFE3C  imul    rax, r9
  00000001405EFE40  mov     r8, 0A25084B42D2E947Fh
  00000001405EFE4A  imul    r8, r9
  00000001405EFE4E  and     r8, rbx
  00000001405EFE51  not     r8
  00000001405EFE54  and     r8, rax
  00000001405EFE57  test    r14b, 1
  00000001405EFE5B  cmovnz  r8, rdi
  00000001405EFE5F  mov     [rsp+560h+var_190], r8
  00000001405EFE67  mov     rax, 9A544DD94F3AF3C9h
  00000001405EFE71  imul    rax, r9
  00000001405EFE75  mov     rdi, 80E8542E38B80355h
  00000001405EFE7F  imul    rdi, r9
  00000001405EFE83  and     rdi, rbx
  00000001405EFE86  not     rdi
  00000001405EFE89  and     rdi, rax
  00000001405EFE8C  mov     rax, 0B0C6CFFD90E1D1EAh
  00000001405EFE96  imul    rax, r9
  00000001405EFE9A  and     rax, [rsp+560h+var_308]
  00000001405EFEA2  not     rax
  00000001405EFEA5  mov     r15, 0CBC908050774CC41h
  00000001405EFEAF  imul    r15, r9
  00000001405EFEB3  add     r15, rax
  00000001405EFEB6  not     r15
  00000001405EFEB9  and     r15, rbx
  00000001405EFEBC  not     r15
  00000001405EFEBF  mov     r8, 0CA5382EFBC1B30ADh
  00000001405EFEC9  imul    r8, r9
  00000001405EFECD  add     r8, rax
  00000001405EFED0  and     r8, r15
  00000001405EFED3  test    r14b, 1
  00000001405EFED7  cmovnz  r8, rdi
  00000001405EFEDB  mov     [rsp+560h+var_1A8], r8
  00000001405EFEE3  mov     rdi, 707DD2CF8475B719h
  00000001405EFEED  imul    rdi, r9
  00000001405EFEF1  add     rdi, rax
  00000001405EFEF4  mov     r15, 7F3E99A63F0FC4C8h
  00000001405EFEFE  imul    r15, r9
  00000001405EFF02  add     r15, rax
  00000001405EFF05  not     rdi
  00000001405EFF08  and     rdi, rbx
  00000001405EFF0B  not     rdi
  00000001405EFF0E  and     r15, rdi
  00000001405EFF11  mov     rax, 7D3F81341A274C7Dh
  00000001405EFF1B  imul    rax, r9
  00000001405EFF1F  mov     r8, 9B68E2EC46842F29h
  00000001405EFF29  imul    r8, r9
  00000001405EFF2D  and     r8, rbx
  00000001405EFF30  not     r8
  00000001405EFF33  and     r8, rax
  00000001405EFF36  test    r14b, 1
  00000001405EFF3A  cmovnz  r8, r15
  00000001405EFF3E  mov     [rsp+560h+var_528], r8
  00000001405EFF43  mov     rax, 455F8424F4407582h
  00000001405EFF4D  imul    rax, r9
  00000001405EFF51  mov     r15, 6C6B513BF13D121Fh
  00000001405EFF5B  imul    r15, r9
  00000001405EFF5F  test    sil, bpl
  00000001405EFF62  cmovnz  r15, rax
  00000001405EFF66  mov     [rsp+560h+var_68], r15
  00000001405EFF6E  imul    r10d, r9d, 889DA08h
  00000001405EFF75  mov     [rsp+560h+var_3D8], r10
  00000001405EFF7D  test    sil, bpl
  00000001405EFF80  mov     r11, [rsp+560h+var_4E0]
  00000001405EFF88  mov     rax, r11
  00000001405EFF8B  mov     r8, [rsp+560h+var_488]
  00000001405EFF93  cmovnz  rax, r8
  00000001405EFF97  mov     [rsp+560h+var_E8], rax
  00000001405EFF9F  mov     rax, r10
  00000001405EFFA2  mov     rdi, [rsp+560h+var_4D0]
  00000001405EFFAA  cmovnz  rax, rdi
  00000001405EFFAE  mov     [rsp+560h+var_D8], rax
  00000001405EFFB6  imul    eax, r9d, 5EE3C9E8h
  00000001405EFFBD  test    sil, bpl
  00000001405EFFC0  cmovnz  rax, r12
  00000001405EFFC4  mov     [rsp+560h+var_108], rax
  00000001405EFFCC  imul    eax, r9d, 9979AF08h
  00000001405EFFD3  test    sil, bpl
  00000001405EFFD6  cmovnz  rax, r10
  00000001405EFFDA  mov     [rsp+560h+var_110], rax
  00000001405EFFE2  imul    eax, r9d, 4198D758h
  00000001405EFFE9  mov     [rsp+560h+var_80], rax
  00000001405EFFF1  test    sil, bpl
  00000001405EFFF4  cmovnz  rax, [rsp+560h+var_458]
  00000001405EFFFD  mov     [rsp+560h+var_120], rax
  00000001405F0005  imul    eax, r9d, 7F3C8C18h
  00000001405F000C  test    sil, bpl
  00000001405F000F  cmovnz  rcx, rax
  00000001405F0013  mov     r12, rax
  00000001405F0016  mov     [rsp+560h+var_128], rcx
  00000001405F001E  imul    eax, r9d, 0B3B6D1F8h
  00000001405F0025  mov     [rsp+560h+var_2E0], rax
  00000001405F002D  test    sil, bpl
  00000001405F0030  mov     rcx, [rsp+560h+var_2E8]
  00000001405F0038  mov     r10, [rsp+560h+var_3F8]
  00000001405F0040  cmovnz  rcx, r10
  00000001405F0044  mov     [rsp+560h+var_138], rcx
  00000001405F004C  cmovnz  rax, r13
  00000001405F0050  mov     [rsp+560h+var_130], rax
  00000001405F0058  mov     rax, 2879A84B283356B7h
  00000001405F0062  imul    rax, r9
  00000001405F0066  add     rax, rdx
  00000001405F0069  add     rax, [rsp+560h+var_520]
  00000001405F006E  not     rax
  00000001405F0071  mov     r15, 0D2846ABF3D03993Fh
  00000001405F007B  imul    r15, r9
  00000001405F007F  mov     r13, 0B6266ABAC3DE0E25h
  00000001405F0089  imul    r13, r9
  00000001405F008D  and     r13, rax
  00000001405F0090  not     r13
  00000001405F0093  and     r13, r15
  00000001405F0096  mov     r15, 9B1BFE0B19048DA2h
  00000001405F00A0  imul    r15, r9
  00000001405F00A4  mov     rdx, 942B3DCF18BA7E55h
  00000001405F00AE  imul    rdx, r9
  00000001405F00B2  and     rdx, rax
  00000001405F00B5  not     rdx
  00000001405F00B8  and     rdx, r15
  00000001405F00BB  test    sil, bpl
  00000001405F00BE  mov     rcx, [rsp+560h+var_468]
  00000001405F00C6  cmovnz  rcx, [rsp+560h+var_4D8]
  00000001405F00CF  mov     [rsp+560h+var_468], rcx
  00000001405F00D7  cmovnz  rdx, r13
  00000001405F00DB  mov     [rsp+560h+var_1B8], rdx
  00000001405F00E3  mov     rcx, 15FFE6A7FA52C4FAh
  00000001405F00ED  imul    rcx, r9
  00000001405F00F1  and     rcx, [rsp+560h+var_2D0]
  00000001405F00F9  not     rcx
  00000001405F00FC  mov     r13, 697D7DA1D6DB6902h
  00000001405F0106  imul    r13, r9
  00000001405F010A  add     r13, rcx
  00000001405F010D  mov     r15, 5307B59FA8A2AF5Eh
  00000001405F0117  imul    r15, r9
  00000001405F011B  add     r15, rcx
  00000001405F011E  not     r15
  00000001405F0121  and     r15, rax
  00000001405F0124  not     r15
  00000001405F0127  and     r15, r13
  00000001405F012A  mov     r13, 0B1AD0AEFB296B658h
  00000001405F0134  imul    r13, r9
  00000001405F0138  add     r13, rcx
  00000001405F013B  mov     rdx, 33A60D9EA02B8FF1h
  00000001405F0145  imul    rdx, r9
  00000001405F0149  add     rdx, rcx
  00000001405F014C  not     rdx
  00000001405F014F  and     rdx, rax
  00000001405F0152  not     rdx
  00000001405F0155  and     rdx, r13
  00000001405F0158  test    sil, bpl
  00000001405F015B  cmovnz  rdx, r15
  00000001405F015F  mov     [rsp+560h+var_1D8], rdx
  00000001405F0167  mov     r13, 644B86163B43F6F8h
  00000001405F0171  imul    r13, r9
  00000001405F0175  add     r13, rcx
  00000001405F0178  mov     r15, 0ACBB6A65ED744D1Ah
  00000001405F0182  imul    r15, r9
  00000001405F0186  add     r15, rcx
  00000001405F0189  not     r15
  00000001405F018C  and     r15, rax
  00000001405F018F  not     r15
  00000001405F0192  and     r15, r13
  00000001405F0195  mov     r13, 1C5634EB9A18C228h
  00000001405F019F  imul    r13, r9
  00000001405F01A3  add     r13, rcx
  00000001405F01A6  mov     rdx, 2019A1238D80A3FDh
  00000001405F01B0  imul    rdx, r9
  00000001405F01B4  add     rdx, rcx
  00000001405F01B7  not     rdx
  00000001405F01BA  and     rdx, rax
  00000001405F01BD  not     rdx
  00000001405F01C0  and     rdx, r13
  00000001405F01C3  test    sil, bpl
  00000001405F01C6  cmovnz  rdx, r15
  00000001405F01CA  mov     [rsp+560h+var_320], rdx
  00000001405F01D2  imul    edx, r9d, 1BC40AC0h
  00000001405F01D9  test    sil, bpl
  00000001405F01DC  cmovz   rdx, [rsp+560h+var_470]
  00000001405F01E5  mov     [rsp+560h+var_1E8], rdx
  00000001405F01ED  mov     rcx, 0DEADA43DA0CB2B21h
  00000001405F01F7  imul    rcx, r9
  00000001405F01FB  mov     r15, 378640FC333DC114h
  00000001405F0205  imul    r15, r9
  00000001405F0209  and     r15, rax
  00000001405F020C  not     r15
  00000001405F020F  and     r15, rcx
  00000001405F0212  mov     r13, 0B69BBED42EFEEC04h
  00000001405F021C  imul    r13, r9
  00000001405F0220  and     r13, rax
  00000001405F0223  mov     rax, 0F7D1F845DF91E3D5h
  00000001405F022D  imul    rax, r9
  00000001405F0231  not     r13
  00000001405F0234  and     r13, rax
  00000001405F0237  test    sil, bpl
  00000001405F023A  cmovnz  r13, r15
  00000001405F023E  imul    ecx, r9d, 0C56A1AE0h
  00000001405F0245  mov     [rsp+560h+var_140], rcx
  00000001405F024D  test    r14b, 1
  00000001405F0251  mov     rax, [rsp+560h+var_460]
  00000001405F0259  cmovz   rax, [rsp+560h+var_3C0]
  00000001405F0262  mov     [rsp+560h+var_460], rax
  00000001405F026A  cmovz   r8, rcx
  00000001405F026E  mov     [rsp+560h+var_488], r8
  00000001405F0276  imul    ecx, r9d, 9B0096D8h
  00000001405F027D  mov     [rsp+560h+var_520], rcx
  00000001405F0282  test    r14b, 1
  00000001405F0286  mov     rax, [rsp+560h+var_450]
  00000001405F028E  cmovnz  rax, [rsp+560h+var_538]
  00000001405F0294  mov     [rsp+560h+var_450], rax
  00000001405F029C  mov     rax, [rsp+560h+var_3E0]
  00000001405F02A4  cmovnz  rcx, rax
  00000001405F02A8  mov     [rsp+560h+var_148], rcx
  00000001405F02B0  imul    ecx, r9d, 0D1E9178h
  00000001405F02B7  mov     [rsp+560h+var_118], rcx
  00000001405F02BF  test    r14b, 1
  00000001405F02C3  mov     rdx, [rsp+560h+var_3D8]
  00000001405F02CB  cmovnz  rdx, rcx
  00000001405F02CF  mov     [rsp+560h+var_158], rdx
  00000001405F02D7  imul    edx, r9d, 709712D0h
  00000001405F02DE  mov     [rsp+560h+var_200], rdx
  00000001405F02E6  test    r14b, 1
  00000001405F02EA  mov     rcx, rax
  00000001405F02ED  cmovnz  rcx, rdx
  00000001405F02F1  mov     [rsp+560h+var_160], rcx
  00000001405F02F9  imul    esi, r9d, 0DFA73DD0h
  00000001405F0300  mov     [rsp+560h+var_C0], rsi
  00000001405F0308  test    r14b, 1
  00000001405F030C  cmovz   r11, r10
  00000001405F0310  mov     [rsp+560h+var_4E0], r11
  00000001405F0318  mov     r11, r12
  00000001405F031B  cmovnz  rsi, r12
  00000001405F031F  mov     rcx, 863AF5A4C5822B42h
  00000001405F0329  imul    rcx, r9
  00000001405F032D  mov     r15, 0A74E99E92B3CF595h
  00000001405F0337  imul    r15, r9
  00000001405F033B  and     r15, rbx
  00000001405F033E  not     r15
  00000001405F0341  and     r15, rcx
  00000001405F0344  mov     rax, 0BBE37B501AECB871h
  00000001405F034E  imul    rax, r9
  00000001405F0352  and     rax, rbx
  00000001405F0355  mov     rcx, 0C2FBBDD1F8DD2C65h
  00000001405F035F  imul    rcx, r9
  00000001405F0363  not     rax
  00000001405F0366  and     rax, rcx
  00000001405F0369  test    r14b, 1
  00000001405F036D  cmovnz  rax, r15
  00000001405F0371  mov     [rsp+560h+var_1F8], rax
  00000001405F0379  imul    r12d, r9d, 534C2040h
  00000001405F0380  imul    eax, r9d, 0E2B50D70h
  00000001405F0387  test    r14b, 1
  00000001405F038B  mov     rcx, [rsp+rdi+560h]
  00000001405F0393  mov     ebx, ecx
  00000001405F0395  mov     rdx, rcx
  00000001405F0398  mov     [rsp+560h+var_3F0], rcx
  00000001405F03A0  not     ebx
  00000001405F03A2  cmovnz  rax, r12
  00000001405F03A6  mov     [rsp+560h+var_208], rax
  00000001405F03AE  mov     ecx, ebx
  00000001405F03B0  shr     ecx, 3
  00000001405F03B3  and     ecx, 41h
  00000001405F03B6  and     edx, 1001h
  00000001405F03BC  imul    rdx, rcx
  00000001405F03C0  mov     r15, rdx
  00000001405F03C3  mov     rax, [rsp+560h+var_500]
  00000001405F03C8  imul    rax, [rsp+560h+var_4C8]
  00000001405F03D1  not     rax
  00000001405F03D4  mov     rcx, [rsp+560h+var_540]
  00000001405F03D9  lea     r8, [rsp+rcx+560h+var_560]
  00000001405F03DD  add     r8, 560h
  00000001405F03E4  imul    r8, [rsp+560h+var_498]
  00000001405F03ED  not     r8
  00000001405F03F0  and     r8, rax
  00000001405F03F3  mov     rdi, r9
  00000001405F03F6  imul    eax, edi, 431FBF28h
  00000001405F03FC  mov     [rsp+560h+var_1F0], rax
  00000001405F0404  mov     rbp, [rsp+rax+560h]
  00000001405F040C  imul    ecx, edi, 2Fh ; '/'
  00000001405F040F  mov     rdx, rbp
  00000001405F0412  shr     rdx, cl
  00000001405F0415  mov     [rsp+560h+var_178], rdx
  00000001405F041D  mov     r14d, ebx
  00000001405F0420  shr     r14d, 18h
  00000001405F0424  and     r14d, 0Bh
  00000001405F0428  mov     ecx, edx
  00000001405F042A  not     ecx
  00000001405F042C  imul    eax, edi, 2C6F102Bh
  00000001405F0432  mov     [rsp+560h+var_540], rax
  00000001405F0437  and     ecx, eax
  00000001405F0439  imul    edx, edi, 0A10C1D8h
  00000001405F043F  lea     r10, [rsp+rdx+560h+var_560]
  00000001405F0443  add     r10, 560h
  00000001405F044A  mov     [rsp+560h+var_210], r10
  00000001405F0452  imul    edx, edi, 0ECC5CF48h
  00000001405F0458  lea     r9, [rsp+rdx+560h+var_560]
  00000001405F045C  add     r9, 560h
  00000001405F0463  lea     rax, [rsp+r11+560h]
  00000001405F046B  mov     [rsp+560h+var_318], rax
  00000001405F0473  mov     rdx, r14
  00000001405F0476  mov     r11, r14
  00000001405F0479  mov     [rsp+560h+var_4D8], r14
  00000001405F0481  imul    rdx, rax
  00000001405F0485  mov     r14, r15
  00000001405F0488  mov     [rsp+560h+var_4D0], r15
  00000001405F0490  imul    r14, r10
  00000001405F0494  test    cl, 1
  00000001405F0497  not     r8
  00000001405F049A  cmovz   r8, r9
  00000001405F049E  mov     [rsp+560h+var_90], r8
  00000001405F04A6  add     r14, rdx
  00000001405F04A9  mov     rax, [rsp+560h+var_520]
  00000001405F04AE  add     rax, rsp
  00000001405F04B1  add     rax, 560h
  00000001405F04B7  mov     [rsp+560h+var_1E0], rax
  00000001405F04BF  test    cl, 1
  00000001405F04C2  cmovz   r14, rax
  00000001405F04C6  mov     [rsp+560h+var_E0], r14
  00000001405F04CE  mov     [rsp+560h+var_2F0], rbp
  00000001405F04D6  mov     edx, ebp
  00000001405F04D8  shr     edx, 17h
  00000001405F04DB  and     edx, 43h
  00000001405F04DE  mov     r8, rdx
  00000001405F04E1  mov     [rsp+560h+var_500], rdx
  00000001405F04E6  mov     edx, ebp
  00000001405F04E8  not     edx
  00000001405F04EA  mov     [rsp+560h+var_538], rdx
  00000001405F04EF  shr     edx, 0Eh
  00000001405F04F2  and     edx, 3
  00000001405F04F5  mov     rax, rdx
  00000001405F04F8  mov     [rsp+560h+var_520], rdx
  00000001405F04FD  imul    edx, edi, 8C5B1D90h
  00000001405F0503  lea     r14, [rsp+rdx+560h+var_560]
  00000001405F0507  add     r14, 560h
  00000001405F050E  mov     [rsp+560h+var_1C0], r14
  00000001405F0516  mov     rdx, [rsp+560h+var_550]
  00000001405F051B  add     rdx, rsp
  00000001405F051E  add     rdx, 560h
  00000001405F0525  imul    rdx, r8
  00000001405F0529  not     rdx
  00000001405F052C  mov     r8, rax
  00000001405F052F  imul    r8, r14
  00000001405F0533  not     r8
  00000001405F0536  and     r8, rdx
  00000001405F0539  test    cl, 1
  00000001405F053C  mov     rax, [rsp+560h+var_548]
  00000001405F0541  lea     rdx, [rsp+rax+560h]
  00000001405F0549  not     r8
  00000001405F054C  cmovz   r8, r9
  00000001405F0550  mov     [rsp+560h+var_A8], r8
  00000001405F0558  imul    rdx, r11
  00000001405F055C  mov     rax, [rsp+560h+var_470]
  00000001405F0564  lea     r8, [rsp+rax+560h+var_560]
  00000001405F0568  add     r8, 560h
  00000001405F056F  imul    r8, r15
  00000001405F0573  add     r8, rdx
  00000001405F0576  test    cl, 1
  00000001405F0579  lea     rdx, [rsp+r12+560h]
  00000001405F0581  cmovz   r8, r9
  00000001405F0585  mov     [rsp+560h+var_1B0], r9
  00000001405F058D  mov     [rsp+560h+var_B8], r8
  00000001405F0595  mov     r8, [rsp+560h+var_510]
  00000001405F059A  imul    rdx, r8
  00000001405F059E  mov     [rsp+560h+var_1C8], rdx
  00000001405F05A6  not     rdx
  00000001405F05A9  lea     rax, [rsp+rsi+560h+var_560]
  00000001405F05AD  add     rax, 560h
  00000001405F05B3  mov     r10, [rsp+560h+var_4F8]
  00000001405F05B8  imul    rax, r10
  00000001405F05BC  not     rax
  00000001405F05BF  and     rax, rdx
  00000001405F05C2  test    cl, 1
  00000001405F05C5  mov     rdx, [rsp+560h+var_560]
  00000001405F05C9  lea     rdx, [rsp+rdx+560h]
  00000001405F05D1  mov     [rsp+560h+var_1A0], rdx
  00000001405F05D9  not     rax
  00000001405F05DC  cmovz   rax, r9
  00000001405F05E0  mov     [rsp+560h+var_C8], rax
  00000001405F05E8  mov     rax, r10
  00000001405F05EB  imul    rax, rdx
  00000001405F05EF  imul    edx, edi, 0D288AC58h
  00000001405F05F5  add     rdx, rsp
  00000001405F05F8  add     rdx, 560h
  00000001405F05FF  imul    rdx, r8
  00000001405F0603  add     rdx, rax
  00000001405F0606  imul    eax, edi, 462D8EC8h
  00000001405F060C  mov     [rsp+560h+var_1D0], rax
  00000001405F0614  test    cl, 1
  00000001405F0617  lea     rax, [rsp+rax+560h]
  00000001405F061F  mov     [rsp+560h+var_F8], rax
  00000001405F0627  cmovz   rdx, rax
  00000001405F062B  mov     [rsp+560h+var_220], rdx
  00000001405F0633  mov     r10, [rsp+560h+var_400]
  00000001405F063B  mov     r9, r10
  00000001405F063E  and     r9, r13
  00000001405F0641  not     r13
  00000001405F0644  mov     r14, [rsp+560h+var_558]
  00000001405F0649  and     r13, r14
  00000001405F064C  not     r13
  00000001405F064F  not     r9
  00000001405F0652  and     r9, r13
  00000001405F0655  mov     r12, [rsp+560h+var_3F0]
  00000001405F065D  mov     rax, r12
  00000001405F0660  shr     rax, 2Ch
  00000001405F0664  not     eax
  00000001405F0666  and     eax, 10101h
  00000001405F066B  mov     r8, r12
  00000001405F066E  not     r8
  00000001405F0671  mov     rdx, r9
  00000001405F0674  mov     esi, dword ptr [rsp+560h+var_410]
  00000001405F067B  mov     ecx, esi
  00000001405F067D  shl     rdx, cl
  00000001405F0680  shr     r8, 3Fh
  00000001405F0684  imul    r8, rax
  00000001405F0688  mov     [rsp+560h+var_3E8], r8
  00000001405F0690  not     rdx
  00000001405F0693  mov     r11d, dword ptr [rsp+560h+var_418]
  00000001405F069B  mov     ecx, r11d
  00000001405F069E  shr     r9, cl
  00000001405F06A1  not     r9
  00000001405F06A4  and     r9, rdx
  00000001405F06A7  mov     [rsp+560h+var_228], r9
  00000001405F06AF  mov     rax, 0ED4483E6D905536Ah
  00000001405F06B9  imul    rax, rdi
  00000001405F06BD  mov     rcx, 0F584DFC15DA1DD28h
  00000001405F06C7  imul    rcx, rdi
  00000001405F06CB  and     rcx, [rsp+560h+var_4B0]
  00000001405F06D3  not     rcx
  00000001405F06D6  add     rax, rcx
  00000001405F06D9  mov     r9, rcx
  00000001405F06DC  mov     [rsp+560h+var_218], rcx
  00000001405F06E4  mov     rcx, 3E9A706C85DCBBFAh
  00000001405F06EE  imul    rcx, rdi
  00000001405F06F2  mov     r8, [rsp+560h+var_2F8]
  00000001405F06FA  add     rcx, r8
  00000001405F06FD  mov     [rsp+560h+var_188], rcx
  00000001405F0705  mov     rdx, rcx
  00000001405F0708  not     rdx
  00000001405F070B  mov     [rsp+560h+var_408], rdx
  00000001405F0713  mov     rcx, 0F33118BCA97E6162h
  00000001405F071D  imul    rcx, rdi
  00000001405F0721  add     rcx, r9
  00000001405F0724  not     rcx
  00000001405F0727  and     rcx, rdx
  00000001405F072A  not     rcx
  00000001405F072D  and     rcx, rax
  00000001405F0730  mov     r9, r10
  00000001405F0733  and     r10, rcx
  00000001405F0736  not     rcx
  00000001405F0739  and     rcx, r14
  00000001405F073C  not     rcx
  00000001405F073F  not     r10
  00000001405F0742  and     r10, rcx
  00000001405F0745  mov     edx, ebx
  00000001405F0747  shr     edx, 1
  00000001405F0749  and     edx, 5000101h
  00000001405F074F  shr     ebx, 17h
  00000001405F0752  mov     rax, r10
  00000001405F0755  mov     ecx, esi
  00000001405F0757  shl     rax, cl
  00000001405F075A  mov     ecx, r11d
  00000001405F075D  shr     r10, cl
  00000001405F0760  and     ebx, 15h
  00000001405F0763  imul    rbx, rdx
  00000001405F0767  mov     [rsp+560h+var_300], rbx
  00000001405F076F  mov     rcx, [rsp+560h+var_528]
  00000001405F0774  and     r9, rcx
  00000001405F0777  not     rcx
  00000001405F077A  and     rcx, r14
  00000001405F077D  mov     rbx, r14
  00000001405F0780  not     rcx
  00000001405F0783  not     r9
  00000001405F0786  and     r9, rcx
  00000001405F0789  not     rax
  00000001405F078C  not     r10
  00000001405F078F  mov     rdx, r9
  00000001405F0792  mov     ecx, esi
  00000001405F0794  shl     rdx, cl
  00000001405F0797  mov     ecx, r11d
  00000001405F079A  shr     r9, cl
  00000001405F079D  and     r10, rax
  00000001405F07A0  mov     [rsp+560h+var_230], r10
  00000001405F07A8  not     rdx
  00000001405F07AB  not     r9
  00000001405F07AE  and     r9, rdx
  00000001405F07B1  mov     [rsp+560h+var_238], r9
  00000001405F07B9  mov     rcx, r14
  00000001405F07BC  not     rcx
  00000001405F07BF  mov     rdx, 7BC0B136FB7F2DC5h
  00000001405F07C9  imul    rdx, rdi
  00000001405F07CD  mov     [rsp+560h+var_438], rdx
  00000001405F07D5  mov     rax, rcx
  00000001405F07D8  mov     rsi, rcx
  00000001405F07DB  mov     [rsp+560h+var_550], rcx
  00000001405F07E0  and     rax, rdx
  00000001405F07E3  not     rax
  00000001405F07E6  mov     r9, rdx
  00000001405F07E9  not     r9
  00000001405F07EC  mov     rdx, r14
  00000001405F07EF  and     rdx, r9
  00000001405F07F2  mov     [rsp+560h+var_420], rdx
  00000001405F07FA  mov     r15, r9
  00000001405F07FD  not     rdx
  00000001405F0800  and     rdx, rax
  00000001405F0803  mov     rax, [rsp+560h+var_540]
  00000001405F0808  lea     r14, [r8+rax]
  00000001405F080C  mov     [rsp+560h+var_528], r14
  00000001405F0811  mov     r8, r14
  00000001405F0814  not     r8
  00000001405F0817  and     r14, rdx
  00000001405F081A  not     rdx
  00000001405F081D  and     rdx, r8
  00000001405F0820  mov     r11, r8
  00000001405F0823  mov     [rsp+560h+var_3B8], r8
  00000001405F082B  not     rdx
  00000001405F082E  not     r14
  00000001405F0831  and     r14, rdx
  00000001405F0834  mov     rax, 6C24122D626C747Fh
  00000001405F083E  mov     [rsp+560h+var_328], rdi
  00000001405F0846  imul    rax, rdi
  00000001405F084A  mov     r8, rax
  00000001405F084D  mov     r9, rax
  00000001405F0850  not     r8
  00000001405F0853  mov     rcx, 0B107D85A3F9AB8DCh
  00000001405F085D  imul    rcx, rdi
  00000001405F0861  mov     rdi, rcx
  00000001405F0864  not     rdi
  00000001405F0867  mov     rdx, rdi
  00000001405F086A  and     rdx, r14
  00000001405F086D  mov     rax, r8
  00000001405F0870  mov     r13, r8
  00000001405F0873  and     rax, rdx
  00000001405F0876  not     rax
  00000001405F0879  not     rdx
  00000001405F087C  and     rdx, r9
  00000001405F087F  not     rdx
  00000001405F0882  and     rdx, rax
  00000001405F0885  mov     r12, 79FC90527844B98Ch
  00000001405F088F  imul    r12, rdx
  00000001405F0893  mov     rax, r8
  00000001405F0896  and     rax, rdi
  00000001405F0899  mov     rbp, rax
  00000001405F089C  mov     [rsp+560h+var_530], rax
  00000001405F08A1  mov     r8, rsi
  00000001405F08A4  mov     [rsp+560h+var_4C0], r15
  00000001405F08AC  and     r8, r15
  00000001405F08AF  mov     rsi, r9
  00000001405F08B2  and     rsi, r11
  00000001405F08B5  mov     rax, rbx
  00000001405F08B8  mov     [rsp+560h+var_560], rcx
  00000001405F08BC  and     rax, rcx
  00000001405F08BF  mov     rdx, [rsp+560h+var_528]
  00000001405F08C4  mov     r11, rdx
  00000001405F08C7  and     r11, rax
  00000001405F08CA  mov     [rsp+560h+var_548], r11
  00000001405F08CF  mov     [rsp+560h+var_518], rax
  00000001405F08D4  and     rax, r15
  00000001405F08D7  and     rax, rsi
  00000001405F08DA  mov     [rsp+560h+var_240], rax
  00000001405F08E2  not     rsi
  00000001405F08E5  mov     r11, rdi
  00000001405F08E8  and     r11, rsi
  00000001405F08EB  mov     [rsp+560h+var_4B8], rsi
  00000001405F08F3  and     r11, r8
  00000001405F08F6  mov     r15, r9
  00000001405F08F9  mov     rax, r9
  00000001405F08FC  and     rax, r8
  00000001405F08FF  mov     [rsp+560h+var_428], rax
  00000001405F0907  mov     rax, r9
  00000001405F090A  and     rax, rcx
  00000001405F090D  not     rbp
  00000001405F0910  mov     [rsp+560h+var_4F0], rax
  00000001405F0915  not     rax
  00000001405F0918  and     rbp, rax
  00000001405F091B  mov     [rsp+560h+var_4E8], rbp
  00000001405F0920  and     rax, rdx
  00000001405F0923  not     rax
  00000001405F0926  and     rax, r8
  00000001405F0929  mov     [rsp+560h+var_250], rax
  00000001405F0931  not     r8
  00000001405F0934  and     r8, r13
  00000001405F0937  mov     rbx, rdi
  00000001405F093A  mov     rax, rdi
  00000001405F093D  and     rax, rdx
  00000001405F0940  mov     [rsp+560h+var_258], rax
  00000001405F0948  and     r8, rax
  00000001405F094B  mov     r9, 36FAD87BB4671651h
  00000001405F0955  imul    r9, r8
  00000001405F0959  add     r9, r12
  00000001405F095C  mov     r8, rdi
  00000001405F095F  mov     rdx, [rsp+560h+var_4C0]
  00000001405F0967  and     r8, rdx
  00000001405F096A  mov     [rsp+560h+var_248], r8
  00000001405F0972  mov     r10, [rsp+560h+var_3B8]
  00000001405F097A  mov     rax, r10
  00000001405F097D  and     rax, r8
  00000001405F0980  mov     r8, r13
  00000001405F0983  and     r8, rax
  00000001405F0986  not     r8
  00000001405F0989  not     rax
  00000001405F098C  and     rax, r15
  00000001405F098F  not     rax
  00000001405F0992  and     rax, r8
  00000001405F0995  not     rax
  00000001405F0998  mov     rbp, [rsp+560h+var_550]
  00000001405F099D  and     rax, rbp
  00000001405F09A0  not     rax
  00000001405F09A3  mov     r8, 90527844B98E9A9Ah
  00000001405F09AD  imul    r8, rax
  00000001405F09B1  mov     rdi, [rsp+560h+var_438]
  00000001405F09B9  mov     rax, rdi
  00000001405F09BC  mov     rcx, [rsp+560h+var_558]
  00000001405F09C1  and     rax, rcx
  00000001405F09C4  and     rax, rsi
  00000001405F09C7  not     rax
  00000001405F09CA  mov     r12, [rsp+560h+var_560]
  00000001405F09CE  and     rax, r12
  00000001405F09D1  mov     rsi, 225CC74D50C06DFBh
  00000001405F09DB  imul    rax, rsi
  00000001405F09DF  add     rax, r8
  00000001405F09E2  add     rax, r9
  00000001405F09E5  not     r11
  00000001405F09E8  mov     r8, 44B98E9AA180DBECh
  00000001405F09F2  add     r8, 0Ch
  00000001405F09F6  imul    r8, r11
  00000001405F09FA  mov     r9, r13
  00000001405F09FD  and     r9, r12
  00000001405F0A00  mov     r11, rcx
  00000001405F0A03  mov     rsi, rcx
  00000001405F0A06  and     r11, r9
  00000001405F0A09  not     r14
  00000001405F0A0C  and     r14, r9
  00000001405F0A0F  not     r9
  00000001405F0A12  and     r9, rbp
  00000001405F0A15  mov     r12, rbp
  00000001405F0A18  not     r9
  00000001405F0A1B  not     r11
  00000001405F0A1E  and     r11, r9
  00000001405F0A21  not     r11
  00000001405F0A24  and     r11, r10
  00000001405F0A27  mov     r9, rdx
  00000001405F0A2A  and     r9, r11
  00000001405F0A2D  not     r11
  00000001405F0A30  and     r11, rdi
  00000001405F0A33  not     r9
  00000001405F0A36  not     r11
  00000001405F0A39  and     r11, r9
  00000001405F0A3C  not     r11
  00000001405F0A3F  mov     r9, 8CE2CABCFE482931h
  00000001405F0A49  imul    r9, r11
  00000001405F0A4D  add     r9, r8
  00000001405F0A50  not     r14
  00000001405F0A53  mov     rcx, 5E7F24149E112E53h
  00000001405F0A5D  imul    rcx, r14
  00000001405F0A61  add     rcx, r9
  00000001405F0A64  add     rcx, rax
  00000001405F0A67  mov     [rsp+560h+var_268], rcx
  00000001405F0A6F  mov     rcx, rsi
  00000001405F0A72  mov     r9, rsi
  00000001405F0A75  and     r9, r10
  00000001405F0A78  mov     rax, r13
  00000001405F0A7B  and     rax, r9
  00000001405F0A7E  not     rax
  00000001405F0A81  not     r9
  00000001405F0A84  mov     [rsp+560h+var_4A8], r9
  00000001405F0A8C  mov     [rsp+560h+var_490], r15
  00000001405F0A94  mov     r11, r15
  00000001405F0A97  and     r11, r9
  00000001405F0A9A  not     r11
  00000001405F0A9D  and     r11, rax
  00000001405F0AA0  mov     [rsp+560h+var_278], r11
  00000001405F0AA8  mov     rax, [rsp+560h+var_518]
  00000001405F0AAD  not     rax
  00000001405F0AB0  and     rax, r10
  00000001405F0AB3  mov     rbp, r10
  00000001405F0AB6  not     rax
  00000001405F0AB9  mov     r14, [rsp+560h+var_548]
  00000001405F0ABE  not     r14
  00000001405F0AC1  and     r14, rax
  00000001405F0AC4  mov     [rsp+560h+var_548], r14
  00000001405F0AC9  mov     r9, r13
  00000001405F0ACC  mov     rsi, [rsp+560h+var_528]
  00000001405F0AD1  and     r9, rsi
  00000001405F0AD4  mov     [rsp+560h+var_260], r9
  00000001405F0ADC  mov     r11, r9
  00000001405F0ADF  not     r11
  00000001405F0AE2  mov     rax, rdx
  00000001405F0AE5  and     rax, r11
  00000001405F0AE8  not     rax
  00000001405F0AEB  mov     r10, rdi
  00000001405F0AEE  and     r10, r9
  00000001405F0AF1  not     r10
  00000001405F0AF4  and     r10, rcx
  00000001405F0AF7  and     r10, rax
  00000001405F0AFA  mov     [rsp+560h+var_440], r10
  00000001405F0B02  mov     rax, rcx
  00000001405F0B05  mov     r9, rcx
  00000001405F0B08  and     rax, r13
  00000001405F0B0B  not     rax
  00000001405F0B0E  mov     rdi, r12
  00000001405F0B11  mov     rcx, r12
  00000001405F0B14  and     rcx, r15
  00000001405F0B17  not     rcx
  00000001405F0B1A  and     rcx, rax
  00000001405F0B1D  mov     r12, [rsp+560h+var_560]
  00000001405F0B21  and     rcx, r12
  00000001405F0B24  mov     rax, rbp
  00000001405F0B27  and     rax, rcx
  00000001405F0B2A  not     rax
  00000001405F0B2D  not     rcx
  00000001405F0B30  and     rcx, rsi
  00000001405F0B33  not     rcx
  00000001405F0B36  and     rcx, rax
  00000001405F0B39  mov     [rsp+560h+var_518], rcx
  00000001405F0B3E  and     r11, [rsp+560h+var_4B8]
  00000001405F0B46  mov     [rsp+560h+var_4B8], r11
  00000001405F0B4E  mov     r8, rbx
  00000001405F0B51  mov     r15, rbx
  00000001405F0B54  mov     [rsp+560h+var_2C0], rbx
  00000001405F0B5C  and     r8, rbp
  00000001405F0B5F  mov     rax, r12
  00000001405F0B62  and     rax, rsi
  00000001405F0B65  and     [rsp+560h+var_428], rax
  00000001405F0B6D  mov     r10, rdx
  00000001405F0B70  mov     r12, rdx
  00000001405F0B73  and     r10, r8
  00000001405F0B76  mov     [rsp+560h+var_270], r10
  00000001405F0B7E  not     r8
  00000001405F0B81  mov     [rsp+560h+var_280], r8
  00000001405F0B89  not     rax
  00000001405F0B8C  and     rax, r8
  00000001405F0B8F  mov     rdx, rdi
  00000001405F0B92  mov     r8, rdi
  00000001405F0B95  and     rdx, rax
  00000001405F0B98  not     rdx
  00000001405F0B9B  and     rdx, r13
  00000001405F0B9E  mov     r11, r13
  00000001405F0BA1  not     rax
  00000001405F0BA4  and     rax, r9
  00000001405F0BA7  not     rax
  00000001405F0BAA  and     rdx, rax
  00000001405F0BAD  mov     [rsp+560h+var_430], rdx
  00000001405F0BB5  mov     rcx, 2F75CDB9A3422D7Eh
  00000001405F0BBF  mov     rdi, [rsp+560h+var_328]
  00000001405F0BC7  imul    rcx, rdi
  00000001405F0BCB  and     rcx, [rsp+560h+var_4B0]
  00000001405F0BD3  mov     rax, [rsp+560h+var_4F0]
  00000001405F0BD8  and     rax, [rsp+560h+var_420]
  00000001405F0BE0  mov     rbx, rbp
  00000001405F0BE3  and     rax, rbp
  00000001405F0BE6  mov     [rsp+560h+var_4F0], rax
  00000001405F0BEB  mov     r14, r13
  00000001405F0BEE  mov     [rsp+560h+var_448], r13
  00000001405F0BF6  and     r14, rbp
  00000001405F0BF9  mov     [rsp+560h+var_2C8], r14
  00000001405F0C01  mov     rbp, r8
  00000001405F0C04  mov     r10, r8
  00000001405F0C07  and     r10, r15
  00000001405F0C0A  not     r10
  00000001405F0C0D  mov     r8, [rsp+560h+var_490]
  00000001405F0C15  and     r10, r8
  00000001405F0C18  not     r10
  00000001405F0C1B  mov     rdx, [rsp+560h+var_438]
  00000001405F0C23  and     r10, rdx
  00000001405F0C26  mov     rax, rsi
  00000001405F0C29  and     rax, r10
  00000001405F0C2C  mov     [rsp+560h+var_298], rax
  00000001405F0C34  not     r10
  00000001405F0C37  and     r10, rbx
  00000001405F0C3A  mov     [rsp+560h+var_2A0], r10
  00000001405F0C42  mov     r15, r9
  00000001405F0C45  mov     rax, [rsp+560h+var_4E8]
  00000001405F0C4A  and     r15, rax
  00000001405F0C4D  mov     r9, rbx
  00000001405F0C50  and     r9, r15
  00000001405F0C53  mov     [rsp+560h+var_2B0], r9
  00000001405F0C5B  not     r15
  00000001405F0C5E  mov     [rsp+560h+var_2B8], r15
  00000001405F0C66  not     rax
  00000001405F0C69  and     rax, rbp
  00000001405F0C6C  mov     r10, rbp
  00000001405F0C6F  not     rax
  00000001405F0C72  and     rax, r15
  00000001405F0C75  not     rax
  00000001405F0C78  and     rax, rdx
  00000001405F0C7B  and     rax, rbx
  00000001405F0C7E  mov     [rsp+560h+var_4E8], rax
  00000001405F0C83  mov     rax, 3DB078AF2E71DB47h
  00000001405F0C8D  imul    rax, rdi
  00000001405F0C91  and     rax, rbx
  00000001405F0C94  mov     [rsp+560h+var_4B0], rax
  00000001405F0C9C  mov     rax, 0DAB701BCC602F4A3h
  00000001405F0CA6  imul    rax, rdi
  00000001405F0CAA  not     rcx
  00000001405F0CAD  add     rax, rcx
  00000001405F0CB0  mov     [rsp+560h+var_2A8], rcx
  00000001405F0CB8  not     rax
  00000001405F0CBB  and     rax, rbx
  00000001405F0CBE  mov     [rsp+560h+var_288], rax
  00000001405F0CC6  mov     rax, rbx
  00000001405F0CC9  mov     r9, 553832DF22645B65h
  00000001405F0CD3  imul    r9, rdi
  00000001405F0CD7  add     r9, rcx
  00000001405F0CDA  not     r9
  00000001405F0CDD  and     r9, rbx
  00000001405F0CE0  mov     [rsp+560h+var_290], r9
  00000001405F0CE8  and     rax, r12
  00000001405F0CEB  mov     r13, rsi
  00000001405F0CEE  mov     rdi, rdx
  00000001405F0CF1  and     r13, rdx
  00000001405F0CF4  not     rax
  00000001405F0CF7  mov     rcx, r13
  00000001405F0CFA  not     rcx
  00000001405F0CFD  and     rax, rcx
  00000001405F0D00  mov     rbp, rcx
  00000001405F0D03  not     rax
  00000001405F0D06  and     rax, r8
  00000001405F0D09  not     rax
  00000001405F0D0C  and     rax, r10
  00000001405F0D0F  mov     rcx, [rsp+560h+var_560]
  00000001405F0D13  mov     rdx, rcx
  00000001405F0D16  and     rdx, rax
  00000001405F0D19  not     rax
  00000001405F0D1C  mov     rbx, [rsp+560h+var_2C0]
  00000001405F0D24  and     rax, rbx
  00000001405F0D27  mov     r9, r11
  00000001405F0D2A  and     r9, [rsp+560h+var_548]
  00000001405F0D2F  not     r9
  00000001405F0D32  and     r9, r12
  00000001405F0D35  mov     r11, r12
  00000001405F0D38  mov     r8, r10
  00000001405F0D3B  and     r8, r14
  00000001405F0D3E  not     r8
  00000001405F0D41  and     r8, rdi
  00000001405F0D44  mov     r15, rcx
  00000001405F0D47  and     r15, r8
  00000001405F0D4A  not     r8
  00000001405F0D4D  and     r8, rbx
  00000001405F0D50  and     [rsp+560h+var_440], rbx
  00000001405F0D58  mov     r12, rdi
  00000001405F0D5B  mov     rcx, [rsp+560h+var_518]
  00000001405F0D60  and     r12, rcx
  00000001405F0D63  not     rcx
  00000001405F0D66  and     rcx, r11
  00000001405F0D69  mov     [rsp+560h+var_518], rcx
  00000001405F0D6E  and     rbp, rbx
  00000001405F0D71  mov     [rsp+560h+var_3B8], rbp
  00000001405F0D79  mov     r11, r10
  00000001405F0D7C  and     r11, rsi
  00000001405F0D7F  mov     rsi, r11
  00000001405F0D82  not     rsi
  00000001405F0D85  mov     r14, rdi
  00000001405F0D88  mov     rbp, rdi
  00000001405F0D8B  and     r14, rsi
  00000001405F0D8E  mov     rcx, [rsp+560h+var_4A8]
  00000001405F0D96  and     rcx, r14
  00000001405F0D99  and     rcx, rbx
  00000001405F0D9C  mov     [rsp+560h+var_4A8], rcx
  00000001405F0DA4  mov     rdi, r14
  00000001405F0DA7  not     rdi
  00000001405F0DAA  mov     r10, [rsp+560h+var_530]
  00000001405F0DAF  and     rdi, r10
  00000001405F0DB2  and     r10, r11
  00000001405F0DB5  and     r11, rbx
  00000001405F0DB8  and     rbx, [rsp+560h+var_4B8]
  00000001405F0DC0  not     rbx
  00000001405F0DC3  mov     rcx, [rsp+560h+var_4C0]
  00000001405F0DCB  and     rbx, rcx
  00000001405F0DCE  not     r10
  00000001405F0DD1  and     r10, rcx
  00000001405F0DD4  mov     [rsp+560h+var_530], r10
  00000001405F0DD9  and     [rsp+560h+var_430], rcx
  00000001405F0DE1  mov     r10, [rsp+560h+var_278]
  00000001405F0DE9  and     rcx, r10
  00000001405F0DEC  not     r10
  00000001405F0DEF  and     r10, rbp
  00000001405F0DF2  not     rcx
  00000001405F0DF5  not     r10
  00000001405F0DF8  and     r10, rcx
  00000001405F0DFB  not     r10
  00000001405F0DFE  and     r10, [rsp+560h+var_560]
  00000001405F0E02  not     r10
  00000001405F0E05  mov     rcx, r10
  00000001405F0E08  mov     r10, 0C3DDA338B2AF3F9Fh
  00000001405F0E12  imul    r10, rcx
  00000001405F0E16  mov     rcx, 0ABCFE48293C225B3h
  00000001405F0E20  imul    rcx, [rsp+560h+var_428]
  00000001405F0E29  add     rcx, [rsp+560h+var_268]
  00000001405F0E31  add     rcx, r10
  00000001405F0E34  not     rax
  00000001405F0E37  not     rdx
  00000001405F0E3A  and     rdx, rax
  00000001405F0E3D  not     rdx
  00000001405F0E40  mov     rax, 44B98E9AA180DBECh
  00000001405F0E4A  imul    rdx, rax
  00000001405F0E4E  not     rdi
  00000001405F0E51  mov     rax, 0D50C06DF5B0F7691h
  00000001405F0E5B  imul    rax, rdi
  00000001405F0E5F  add     rax, rdx
  00000001405F0E62  add     rax, rcx
  00000001405F0E65  mov     rcx, 1D354301B7D6C3E1h
  00000001405F0E6F  imul    rcx, [rsp+560h+var_4F0]
  00000001405F0E75  mov     rdx, [rsp+560h+var_548]
  00000001405F0E7A  not     rdx
  00000001405F0E7D  mov     r10, [rsp+560h+var_490]
  00000001405F0E85  and     rdx, r10
  00000001405F0E88  not     rdx
  00000001405F0E8B  and     r9, rdx
  00000001405F0E8E  mov     rdx, 0F920A4F089731D3Fh
  00000001405F0E98  imul    rdx, r9
  00000001405F0E9C  add     rdx, rcx
  00000001405F0E9F  mov     r9, [rsp+560h+var_240]
  00000001405F0EA7  not     r9
  00000001405F0EAA  mov     rcx, 338B2AF3F920A4E4h
  00000001405F0EB4  imul    rcx, r9
  00000001405F0EB8  add     rcx, rdx
  00000001405F0EBB  mov     rdx, [rsp+560h+var_528]
  00000001405F0EC0  and     rdx, [rsp+560h+var_2B8]
  00000001405F0EC8  not     rdx
  00000001405F0ECB  mov     rdi, rbp
  00000001405F0ECE  and     rdx, rbp
  00000001405F0ED1  mov     r9, [rsp+560h+var_2B0]
  00000001405F0ED9  not     r9
  00000001405F0EDC  and     rdx, r9
  00000001405F0EDF  not     rdx
  00000001405F0EE2  mov     r9, 225CC74D50C06DFBh
  00000001405F0EEC  add     r9, 0Bh
  00000001405F0EF0  imul    r9, rdx
  00000001405F0EF4  add     r9, rcx
  00000001405F0EF7  add     r9, rax
  00000001405F0EFA  mov     rbp, r9
  00000001405F0EFD  mov     r9, r10
  00000001405F0F00  mov     rcx, r10
  00000001405F0F03  mov     rax, [rsp+560h+var_258]
  00000001405F0F0B  and     rcx, rax
  00000001405F0F0E  not     rax
  00000001405F0F11  mov     r10, [rsp+560h+var_448]
  00000001405F0F19  and     rax, r10
  00000001405F0F1C  not     rax
  00000001405F0F1F  not     rcx
  00000001405F0F22  and     rcx, rax
  00000001405F0F25  not     r11
  00000001405F0F28  and     rsi, [rsp+560h+var_560]
  00000001405F0F2C  not     rsi
  00000001405F0F2F  and     r11, r9
  00000001405F0F32  and     r11, rsi
  00000001405F0F35  not     rcx
  00000001405F0F38  mov     rsi, [rsp+560h+var_550]
  00000001405F0F3D  and     rcx, rsi
  00000001405F0F40  not     rcx
  00000001405F0F43  and     rcx, rdi
  00000001405F0F46  not     r11
  00000001405F0F49  and     r11, rdi
  00000001405F0F4C  and     rdi, [rsp+560h+var_280]
  00000001405F0F54  mov     rdx, [rsp+560h+var_270]
  00000001405F0F5C  not     rdx
  00000001405F0F5F  not     rdi
  00000001405F0F62  and     rdi, rdx
  00000001405F0F65  mov     rdx, r10
  00000001405F0F68  and     rdx, rdi
  00000001405F0F6B  not     rdx
  00000001405F0F6E  not     rdi
  00000001405F0F71  and     rdi, r9
  00000001405F0F74  not     rdi
  00000001405F0F77  and     rdi, rdx
  00000001405F0F7A  mov     r10, [rsp+560h+var_558]
  00000001405F0F7F  mov     rdx, r10
  00000001405F0F82  and     rdx, rdi
  00000001405F0F85  not     rdi
  00000001405F0F88  and     rdi, rsi
  00000001405F0F8B  not     rdi
  00000001405F0F8E  not     rdx
  00000001405F0F91  and     rdx, rdi
  00000001405F0F94  not     rdx
  00000001405F0F97  mov     r9, 6C3DDA338B2AF3F6h
  00000001405F0FA1  imul    r9, rdx
  00000001405F0FA5  not     r8
  00000001405F0FA8  not     r15
  00000001405F0FAB  and     r15, r8
  00000001405F0FAE  not     r15
  00000001405F0FB1  mov     rax, 9E112E63A6A86043h
  00000001405F0FBB  imul    rax, r15
  00000001405F0FBF  add     rax, r9
  00000001405F0FC2  add     rax, rbp
  00000001405F0FC5  mov     rdx, [rsp+560h+var_2A0]
  00000001405F0FCD  not     rdx
  00000001405F0FD0  mov     r9, [rsp+560h+var_298]
  00000001405F0FD8  not     r9
  00000001405F0FDB  and     r9, rdx
  00000001405F0FDE  mov     rdx, [rsp+560h+var_2C8]
  00000001405F0FE6  not     rdx
  00000001405F0FE9  mov     r8, [rsp+560h+var_420]
  00000001405F0FF1  mov     r15, [rsp+560h+var_560]
  00000001405F0FF5  and     r8, r15
  00000001405F0FF8  and     r8, rdx
  00000001405F0FFB  not     r8
  00000001405F0FFE  mov     rdx, 61EED19C59579FBFh
  00000001405F1008  imul    rdx, r8
  00000001405F100C  mov     r8, 9FC90527844B98EEh
  00000001405F1016  imul    r9, r8
  00000001405F101A  add     rdx, r9
  00000001405F101D  add     r8, 2
  00000001405F1021  imul    r8, rcx
  00000001405F1025  add     r8, rdx
  00000001405F1028  mov     rdx, [rsp+560h+var_440]
  00000001405F1030  not     rdx
  00000001405F1033  mov     rcx, 3DDA338B2AF3F911h
  00000001405F103D  imul    rcx, rdx
  00000001405F1041  add     rcx, r8
  00000001405F1044  mov     rdx, [rsp+560h+var_518]
  00000001405F1049  not     rdx
  00000001405F104C  not     r12
  00000001405F104F  and     r12, rdx
  00000001405F1052  mov     rdx, 7F24149E112E63AEh
  00000001405F105C  lea     r8, [rdx+1]
  00000001405F1060  imul    r8, r12
  00000001405F1064  add     r8, rcx
  00000001405F1067  mov     rcx, 0A4F089731D35439h
  00000001405F1071  imul    rcx, [rsp+560h+var_250]
  00000001405F107A  add     rcx, r8
  00000001405F107D  mov     r8, [rsp+560h+var_4B8]
  00000001405F1085  not     r8
  00000001405F1088  and     r8, r15
  00000001405F108B  not     r8
  00000001405F108E  and     rbx, r8
  00000001405F1091  and     rbx, rsi
  00000001405F1094  mov     r8, 8293C225CC74D514h
  00000001405F109E  imul    r8, rbx
  00000001405F10A2  add     r8, rcx
  00000001405F10A5  mov     rdi, [rsp+560h+var_260]
  00000001405F10AD  and     rdi, rsi
  00000001405F10B0  not     rdi
  00000001405F10B3  and     rdi, [rsp+560h+var_248]
  00000001405F10BB  mov     rcx, 48293C225CC74D45h
  00000001405F10C5  imul    rcx, rdi
  00000001405F10C9  add     rcx, r8
  00000001405F10CC  mov     r8, [rsp+560h+var_3B8]
  00000001405F10D4  not     r8
  00000001405F10D7  and     r13, r15
  00000001405F10DA  not     r13
  00000001405F10DD  and     r13, r8
  00000001405F10E0  mov     r8, [rsp+560h+var_448]
  00000001405F10E8  and     r8, r13
  00000001405F10EB  not     r8
  00000001405F10EE  not     r13
  00000001405F10F1  mov     rsi, [rsp+560h+var_490]
  00000001405F10F9  and     r13, rsi
  00000001405F10FC  not     r13
  00000001405F10FF  and     r8, r10
  00000001405F1102  and     r8, r13
  00000001405F1105  mov     r9, 5CC74D50C06DF5ABh
  00000001405F110F  imul    r9, r8
  00000001405F1113  add     r9, rcx
  00000001405F1116  mov     r8, [rsp+560h+var_530]
  00000001405F111B  not     r8
  00000001405F111E  mov     rcx, 844B98E9AA180DC1h
  00000001405F1128  imul    rcx, r8
  00000001405F112C  add     rcx, r9
  00000001405F112F  add     rcx, rax
  00000001405F1132  mov     r8, [rsp+560h+var_4E8]
  00000001405F1137  not     r8
  00000001405F113A  mov     rax, 0F3F920A4F089731Dh
  00000001405F1144  imul    rax, r8
  00000001405F1148  mov     r9, [rsp+560h+var_4A8]
  00000001405F1150  not     r9
  00000001405F1153  and     r9, rsi
  00000001405F1156  mov     r8, 671655E7F24149DCh
  00000001405F1160  imul    r8, r9
  00000001405F1164  add     r8, rax
  00000001405F1167  and     r14, rsi
  00000001405F116A  not     r14
  00000001405F116D  and     r14, r15
  00000001405F1170  not     r14
  00000001405F1173  mov     rax, 0FE48293C225CC758h
  00000001405F117D  imul    rax, r14
  00000001405F1181  add     rax, r8
  00000001405F1184  imul    r11, rdx
  00000001405F1188  add     r11, rax
  00000001405F118B  mov     rax, [rsp+560h+var_430]
  00000001405F1193  not     rax
  00000001405F1196  mov     rdx, 3A6A86036FAD87BEh
  00000001405F11A0  imul    rdx, rax
  00000001405F11A4  add     rdx, r11
  00000001405F11A7  add     rdx, rcx
  00000001405F11AA  mov     rax, rdx
  00000001405F11AD  mov     ecx, dword ptr [rsp+560h+var_418]
  00000001405F11B4  shr     rax, cl
  00000001405F11B7  not     rax
  00000001405F11BA  mov     ecx, dword ptr [rsp+560h+var_410]
  00000001405F11C1  shl     rdx, cl
  00000001405F11C4  not     rdx
  00000001405F11C7  and     rdx, rax
  00000001405F11CA  mov     rax, [rsp+560h+var_238]
  00000001405F11D2  not     rax
  00000001405F11D5  imul    rax, [rsp+560h+var_4D8]
  00000001405F11DE  mov     rcx, rax
  00000001405F11E1  mov     rdi, rax
  00000001405F11E4  not     rcx
  00000001405F11E7  mov     rax, [rsp+560h+var_220]
  00000001405F11EF  mov     r11, [rax]
  00000001405F11F2  mov     [rsp+560h+var_490], r11
  00000001405F11FA  mov     r8, r11
  00000001405F11FD  not     r8
  00000001405F1200  not     rdx
  00000001405F1203  imul    rdx, [rsp+560h+var_4D0]
  00000001405F120C  not     rdx
  00000001405F120F  mov     rax, r8
  00000001405F1212  and     rax, rdx
  00000001405F1215  mov     r9, rcx
  00000001405F1218  and     r9, rdx
  00000001405F121B  mov     r10, r11
  00000001405F121E  and     r10, r9
  00000001405F1221  not     r9
  00000001405F1224  and     r11, r9
  00000001405F1227  and     r9, r8
  00000001405F122A  and     r8, rcx
  00000001405F122D  and     rcx, rax
  00000001405F1230  not     rcx
  00000001405F1233  mov     rsi, rax
  00000001405F1236  not     rsi
  00000001405F1239  and     rsi, rdi
  00000001405F123C  not     rsi
  00000001405F123F  and     rsi, rcx
  00000001405F1242  not     rsi
  00000001405F1245  lea     rcx, [rsi+r11*2]
  00000001405F1249  not     r9
  00000001405F124C  not     r10
  00000001405F124F  and     r10, r9
  00000001405F1252  not     r10
  00000001405F1255  lea     rcx, [rcx+r10*2]
  00000001405F1259  not     r8
  00000001405F125C  and     r8, rdx
  00000001405F125F  and     rax, rdi
  00000001405F1262  not     r8
  00000001405F1265  mov     rdx, [rsp+560h+var_540]
  00000001405F126A  add     r8, rdx
  00000001405F126D  add     rax, rdx
  00000001405F1270  mov     r12, rdx
  00000001405F1273  add     rax, r8
  00000001405F1276  add     rax, rcx
  00000001405F1279  mov     rbx, [rsp+560h+var_230]
  00000001405F1281  not     rbx
  00000001405F1284  imul    rbx, [rsp+560h+var_300]
  00000001405F128D  mov     rcx, rax
  00000001405F1290  not     rcx
  00000001405F1293  mov     rdx, rbx
  00000001405F1296  and     rdx, rcx
  00000001405F1299  not     rdx
  00000001405F129C  mov     r8, rbx
  00000001405F129F  not     r8
  00000001405F12A2  mov     r9, r8
  00000001405F12A5  and     r9, rax
  00000001405F12A8  not     r9
  00000001405F12AB  and     r9, rdx
  00000001405F12AE  mov     r15, [rsp+560h+var_228]
  00000001405F12B6  not     r15
  00000001405F12B9  imul    r15, [rsp+560h+var_3E8]
  00000001405F12C2  mov     rdx, r15
  00000001405F12C5  not     rdx
  00000001405F12C8  mov     r10, rdx
  00000001405F12CB  and     r10, rbx
  00000001405F12CE  mov     r11, r15
  00000001405F12D1  mov     rsi, r15
  00000001405F12D4  and     r15, rbx
  00000001405F12D7  and     r11, rcx
  00000001405F12DA  not     r11
  00000001405F12DD  mov     rdi, rdx
  00000001405F12E0  and     rdi, rax
  00000001405F12E3  not     rdi
  00000001405F12E6  and     r11, rdi
  00000001405F12E9  and     rdi, rbx
  00000001405F12EC  and     rbx, r11
  00000001405F12EF  lea     rbx, [rbx+rbx*4]
  00000001405F12F3  and     rsi, r8
  00000001405F12F6  not     rsi
  00000001405F12F9  mov     r14, r10
  00000001405F12FC  not     r14
  00000001405F12FF  and     rsi, r14
  00000001405F1302  and     rsi, rcx
  00000001405F1305  lea     rsi, [rbx+rsi*4]
  00000001405F1309  not     r9
  00000001405F130C  and     r9, rdx
  00000001405F130F  not     r9
  00000001405F1312  sub     r9, rsi
  00000001405F1315  and     rdx, r8
  00000001405F1318  not     rdx
  00000001405F131B  not     r15
  00000001405F131E  and     r15, rdx
  00000001405F1321  and     r10, rcx
  00000001405F1324  and     r15, rax
  00000001405F1327  and     r14, rax
  00000001405F132A  not     r10
  00000001405F132D  not     r14
  00000001405F1330  and     r14, r10
  00000001405F1333  not     r15
  00000001405F1336  lea     rax, [r15+r15*2]
  00000001405F133A  not     r14
  00000001405F133D  add     r14, r12
  00000001405F1340  add     r14, rax
  00000001405F1343  add     r14, r9
  00000001405F1346  not     r11
  00000001405F1349  and     r11, r8
  00000001405F134C  not     r11
  00000001405F134F  lea     rax, [r11+r11*2]
  00000001405F1353  add     rax, r14
  00000001405F1356  not     rdi
  00000001405F1359  add     rdi, rdi
  00000001405F135C  sub     rax, rdi
  00000001405F135F  mov     [rsp+560h+var_410], rax
  00000001405F1367  mov     rax, [rsp+560h+var_208]
  00000001405F136F  lea     rdx, [rsp+rax+560h+var_560]
  00000001405F1373  add     rdx, 560h
  00000001405F137A  mov     rbp, [rsp+560h+var_500]
  00000001405F137F  imul    rdx, rbp
  00000001405F1383  mov     r13, [rsp+560h+var_328]
  00000001405F138B  imul    eax, r13d, 0FCF23060h
  00000001405F1392  mov     [rsp+560h+var_4C0], rax
  00000001405F139A  add     rax, rsp
  00000001405F139D  add     rax, 560h
  00000001405F13A3  mov     r12, [rsp+560h+var_520]
  00000001405F13A8  imul    rax, r12
  00000001405F13AC  add     rax, rdx
  00000001405F13AF  mov     r8, [rsp+560h+var_538]
  00000001405F13B4  mov     edx, r8d
  00000001405F13B7  shr     edx, 9
  00000001405F13BA  and     edx, 41h
  00000001405F13BD  shr     r8d, 0Bh
  00000001405F13C1  and     r8d, 11h
  00000001405F13C5  imul    r8, rdx
  00000001405F13C9  mov     [rsp+560h+var_538], r8
  00000001405F13CE  mov     rcx, [rsp+560h+var_200]
  00000001405F13D6  lea     r9, [rsp+rcx+560h+var_560]
  00000001405F13DA  add     r9, 560h
  00000001405F13E1  imul    r9, r8
  00000001405F13E5  mov     r14, [rsp+560h+var_2F0]
  00000001405F13ED  shr     r14, 20h
  00000001405F13F1  and     r14d, 801h
  00000001405F13F8  mov     rcx, [rsp+560h+var_1E8]
  00000001405F1400  lea     r8, [rsp+rcx+560h+var_560]
  00000001405F1404  add     r8, 560h
  00000001405F140B  imul    r8, r14
  00000001405F140F  mov     [rsp+560h+var_560], r14
  00000001405F1413  mov     rdx, rax
  00000001405F1416  not     rdx
  00000001405F1419  mov     r10, rdx
  00000001405F141C  and     r10, r8
  00000001405F141F  mov     r11, r9
  00000001405F1422  and     r11, r10
  00000001405F1425  not     r11
  00000001405F1428  mov     rsi, r9
  00000001405F142B  not     rsi
  00000001405F142E  not     r10
  00000001405F1431  and     r10, rsi
  00000001405F1434  not     r10
  00000001405F1437  and     r10, r11
  00000001405F143A  mov     rcx, r9
  00000001405F143D  and     rcx, r8
  00000001405F1440  not     rcx
  00000001405F1443  mov     r11, rax
  00000001405F1446  and     r11, rcx
  00000001405F1449  mov     rdi, 0AAAAAAAAAAAAAAACh
  00000001405F1453  add     rdi, 0FFFFFFFFFFFFFFFEh
  00000001405F1457  imul    r11, rdi
  00000001405F145B  not     r10
  00000001405F145E  imul    r10, rdi
  00000001405F1462  mov     rdi, rdx
  00000001405F1465  and     rdi, r9
  00000001405F1468  not     rdi
  00000001405F146B  mov     rbx, rax
  00000001405F146E  and     rbx, rsi
  00000001405F1471  not     rbx
  00000001405F1474  and     rbx, rdi
  00000001405F1477  mov     r15, r8
  00000001405F147A  not     r15
  00000001405F147D  and     rbx, r15
  00000001405F1480  not     rbx
  00000001405F1483  mov     rdi, 5555555555555556h
  00000001405F148D  inc     rdi
  00000001405F1490  imul    rbx, rdi
  00000001405F1494  add     rbx, r11
  00000001405F1497  and     r9, r15
  00000001405F149A  not     r9
  00000001405F149D  and     r8, rsi
  00000001405F14A0  not     r8
  00000001405F14A3  and     r8, r9
  00000001405F14A6  mov     r9, rdx
  00000001405F14A9  and     r9, r8
  00000001405F14AC  not     r8
  00000001405F14AF  and     r8, rax
  00000001405F14B2  mov     r11, r8
  00000001405F14B5  add     r8, rbx
  00000001405F14B8  add     r8, r10
  00000001405F14BB  not     r11
  00000001405F14BE  not     r9
  00000001405F14C1  and     r9, r11
  00000001405F14C4  not     r9
  00000001405F14C7  imul    r9, rdi
  00000001405F14CB  and     r15, rsi
  00000001405F14CE  and     rdx, r15
  00000001405F14D1  not     r15
  00000001405F14D4  and     rcx, r15
  00000001405F14D7  not     rcx
  00000001405F14DA  and     rcx, rax
  00000001405F14DD  mov     r10, 0AAAAAAAAAAAAAAACh
  00000001405F14E7  imul    rcx, r10
  00000001405F14EB  add     rcx, r8
  00000001405F14EE  add     rcx, r9
  00000001405F14F1  mov     [rsp+560h+var_418], rcx
  00000001405F14F9  and     r15, rax
  00000001405F14FC  not     rdx
  00000001405F14FF  not     r15
  00000001405F1502  and     r15, rdx
  00000001405F1505  mov     [rsp+560h+var_548], r15
  00000001405F150A  mov     rax, 69C68A7BA08F8225h
  00000001405F1514  imul    rax, r13
  00000001405F1518  mov     rcx, [rsp+560h+var_4B0]
  00000001405F1520  not     rcx
  00000001405F1523  and     rcx, rax
  00000001405F1526  mov     rax, [rsp+560h+var_1F8]
  00000001405F152E  imul    rax, rbp
  00000001405F1532  not     rax
  00000001405F1535  imul    rcx, r12
  00000001405F1539  not     rcx
  00000001405F153C  and     rcx, rax
  00000001405F153F  mov     rax, 0B4C3CD90F838FD50h
  00000001405F1549  imul    rax, r13
  00000001405F154D  mov     rdx, 7A12851DCDC7E2F5h
  00000001405F1557  imul    rdx, r13
  00000001405F155B  mov     rsi, [rsp+560h+var_408]
  00000001405F1563  and     rdx, rsi
  00000001405F1566  not     rdx
  00000001405F1569  and     rdx, rax
  00000001405F156C  not     rcx
  00000001405F156F  mov     r12, [rsp+560h+var_538]
  00000001405F1574  imul    rdx, r12
  00000001405F1578  add     rdx, rcx
  00000001405F157B  not     rdx
  00000001405F157E  mov     rax, [rsp+560h+var_320]
  00000001405F1586  imul    rax, r14
  00000001405F158A  not     rax
  00000001405F158D  and     rax, rdx
  00000001405F1590  mov     [rsp+560h+var_320], rax
  00000001405F1598  mov     r9, [rsp+560h+var_4C8]
  00000001405F15A0  mov     rax, [rsp+560h+var_198]
  00000001405F15A8  imul    rax, r9
  00000001405F15AC  not     rax
  00000001405F15AF  mov     rcx, rax
  00000001405F15B2  mov     rax, [rsp+560h+var_4E0]
  00000001405F15BA  add     rax, rsp
  00000001405F15BD  add     rax, 560h
  00000001405F15C3  mov     r10, [rsp+560h+var_498]
  00000001405F15CB  imul    rax, r10
  00000001405F15CF  not     rax
  00000001405F15D2  and     rax, rcx
  00000001405F15D5  not     rax
  00000001405F15D8  mov     r11, [rsp+560h+var_4A0]
  00000001405F15E0  mov     rcx, [rsp+560h+var_210]
  00000001405F15E8  imul    rcx, r11
  00000001405F15EC  add     rcx, rax
  00000001405F15EF  not     rcx
  00000001405F15F2  mov     rax, [rsp+560h+var_180]
  00000001405F15FA  add     rax, rsp
  00000001405F15FD  add     rax, 560h
  00000001405F1603  mov     r15, [rsp+560h+var_480]
  00000001405F160B  imul    rax, r15
  00000001405F160F  not     rax
  00000001405F1612  and     rax, rcx
  00000001405F1615  mov     [rsp+560h+var_4B0], rax
  00000001405F161D  mov     rcx, [rsp+560h+var_288]
  00000001405F1625  not     rcx
  00000001405F1628  mov     rax, 73DCDD13721911A0h
  00000001405F1632  imul    rax, r13
  00000001405F1636  mov     r14, [rsp+560h+var_2A8]
  00000001405F163E  add     rax, r14
  00000001405F1641  and     rax, rcx
  00000001405F1644  mov     rdx, 0B1B7587309E84E60h
  00000001405F164E  imul    rdx, r13
  00000001405F1652  mov     rcx, [rsp+560h+var_218]
  00000001405F165A  add     rdx, rcx
  00000001405F165D  mov     r8, 0C0940E848B267903h
  00000001405F1667  imul    r8, r13
  00000001405F166B  add     r8, rcx
  00000001405F166E  not     r8
  00000001405F1671  and     r8, rsi
  00000001405F1674  not     r8
  00000001405F1677  and     r8, rdx
  00000001405F167A  mov     rcx, [rsp+560h+var_1A8]
  00000001405F1682  imul    rcx, r10
  00000001405F1686  mov     rdx, rcx
  00000001405F1689  not     rdx
  00000001405F168C  imul    rax, r9
  00000001405F1690  mov     r9, rax
  00000001405F1693  not     r9
  00000001405F1696  imul    r8, r11
  00000001405F169A  mov     r10, r9
  00000001405F169D  and     r10, r8
  00000001405F16A0  mov     r11, rdx
  00000001405F16A3  and     r11, r10
  00000001405F16A6  not     r11
  00000001405F16A9  not     r10
  00000001405F16AC  mov     rsi, rcx
  00000001405F16AF  and     rsi, r10
  00000001405F16B2  not     rsi
  00000001405F16B5  and     rsi, r11
  00000001405F16B8  mov     r11, r8
  00000001405F16BB  not     r11
  00000001405F16BE  mov     rdi, rax
  00000001405F16C1  and     rdi, r11
  00000001405F16C4  not     rdi
  00000001405F16C7  and     rdi, r10
  00000001405F16CA  mov     r10, rcx
  00000001405F16CD  and     r10, r9
  00000001405F16D0  not     r10
  00000001405F16D3  mov     rbx, r8
  00000001405F16D6  and     rbx, r10
  00000001405F16D9  and     rdi, rdx
  00000001405F16DC  and     r8, rdx
  00000001405F16DF  and     rdx, rax
  00000001405F16E2  not     rdx
  00000001405F16E5  and     r10, r11
  00000001405F16E8  and     r10, rdx
  00000001405F16EB  not     rbx
  00000001405F16EE  not     r10
  00000001405F16F1  lea     rdx, [rbx+r10*2]
  00000001405F16F5  not     rsi
  00000001405F16F8  mov     rbp, [rsp+560h+var_540]
  00000001405F16FD  add     rdi, rbp
  00000001405F1700  add     rdi, rsi
  00000001405F1703  add     rdi, rdx
  00000001405F1706  and     rax, rcx
  00000001405F1709  mov     rdx, rcx
  00000001405F170C  not     r8
  00000001405F170F  and     rdx, r11
  00000001405F1712  not     rdx
  00000001405F1715  and     rdx, r8
  00000001405F1718  not     rdx
  00000001405F171B  and     rdx, r9
  00000001405F171E  not     rax
  00000001405F1721  and     rax, r11
  00000001405F1724  not     rax
  00000001405F1727  add     rax, rbp
  00000001405F172A  add     rax, rdi
  00000001405F172D  not     rdx
  00000001405F1730  add     rdx, rbp
  00000001405F1733  add     rax, rdx
  00000001405F1736  mov     rcx, [rsp+560h+var_170]
  00000001405F173E  mov     r10, [rsp+rcx+560h]
  00000001405F1746  mov     rcx, [rsp+560h+var_1D8]
  00000001405F174E  imul    rcx, r15
  00000001405F1752  mov     rdx, rcx
  00000001405F1755  not     rdx
  00000001405F1758  mov     rdi, r10
  00000001405F175B  not     rdi
  00000001405F175E  mov     [rsp+560h+var_440], rdi
  00000001405F1766  mov     r8, rdi
  00000001405F1769  and     r8, rdx
  00000001405F176C  not     r8
  00000001405F176F  mov     r9, r10
  00000001405F1772  mov     r11, r10
  00000001405F1775  mov     [rsp+560h+var_4A8], r10
  00000001405F177D  and     r9, rcx
  00000001405F1780  not     r9
  00000001405F1783  and     r9, r8
  00000001405F1786  mov     r8, rax
  00000001405F1789  not     r8
  00000001405F178C  mov     r10, rdi
  00000001405F178F  and     r10, r8
  00000001405F1792  and     r9, r8
  00000001405F1795  and     r8, rdx
  00000001405F1798  mov     rsi, rdx
  00000001405F179B  and     rsi, r10
  00000001405F179E  not     r10
  00000001405F17A1  and     r10, rcx
  00000001405F17A4  mov     rdx, rdi
  00000001405F17A7  and     rdx, rcx
  00000001405F17AA  not     rdx
  00000001405F17AD  and     rdx, rax
  00000001405F17B0  and     rax, rcx
  00000001405F17B3  not     r8
  00000001405F17B6  not     rax
  00000001405F17B9  and     rax, r8
  00000001405F17BC  add     r9, rbp
  00000001405F17BF  add     r9, rdx
  00000001405F17C2  not     rax
  00000001405F17C5  and     rax, r11
  00000001405F17C8  not     rax
  00000001405F17CB  add     r9, rax
  00000001405F17CE  not     rsi
  00000001405F17D1  not     r10
  00000001405F17D4  and     r10, rsi
  00000001405F17D7  not     r10
  00000001405F17DA  add     rsi, rbp
  00000001405F17DD  add     rsi, r10
  00000001405F17E0  add     rsi, r9
  00000001405F17E3  mov     [rsp+560h+var_420], rsi
  00000001405F17EB  mov     rax, [rsp+560h+var_1F0]
  00000001405F17F3  add     rax, rsp
  00000001405F17F6  add     rax, 560h
  00000001405F17FC  mov     rcx, [rsp+560h+var_168]
  00000001405F1804  lea     rdx, [rsp+rcx+560h+var_560]
  00000001405F1808  add     rdx, 560h
  00000001405F180F  imul    rdx, [rsp+560h+var_4F8]
  00000001405F1815  imul    rax, [rsp+560h+var_510]
  00000001405F181B  add     rax, rdx
  00000001405F181E  mov     rcx, [rsp+560h+var_150]
  00000001405F1826  add     rcx, rsp
  00000001405F1829  add     rcx, 560h
  00000001405F1830  not     rax
  00000001405F1833  imul    rcx, [rsp+560h+var_508]
  00000001405F1839  not     rcx
  00000001405F183C  and     rcx, rax
  00000001405F183F  mov     [rsp+560h+var_428], rcx
  00000001405F1847  mov     rax, 5AAF11C862EE36F5h
  00000001405F1851  imul    rax, r13
  00000001405F1855  add     rax, r14
  00000001405F1858  mov     rcx, [rsp+560h+var_290]
  00000001405F1860  not     rcx
  00000001405F1863  and     rax, rcx
  00000001405F1866  mov     r10, [rsp+560h+var_500]
  00000001405F186B  mov     rcx, [rsp+560h+var_190]
  00000001405F1873  imul    rcx, r10
  00000001405F1877  mov     r11, [rsp+560h+var_520]
  00000001405F187C  imul    rax, r11
  00000001405F1880  add     rax, rcx
  00000001405F1883  mov     rsi, 0B0BD2A40B099A215h
  00000001405F188D  imul    rsi, r13
  00000001405F1891  and     rsi, [rsp+560h+var_408]
  00000001405F1899  mov     rdx, 0E87EB16BD7FD8C23h
  00000001405F18A3  imul    rdx, r13
  00000001405F18A7  not     rsi
  00000001405F18AA  and     rsi, rdx
  00000001405F18AD  mov     rdx, rax
  00000001405F18B0  not     rdx
  00000001405F18B3  imul    rsi, r12
  00000001405F18B7  mov     r8, rsi
  00000001405F18BA  not     r8
  00000001405F18BD  mov     r9, rdx
  00000001405F18C0  and     r9, r8
  00000001405F18C3  and     rdx, rsi
  00000001405F18C6  not     rdx
  00000001405F18C9  and     r8, rax
  00000001405F18CC  not     r8
  00000001405F18CF  and     r8, rdx
  00000001405F18D2  mov     rcx, [rsp+560h+var_1B8]
  00000001405F18DA  mov     rdi, [rsp+560h+var_560]
  00000001405F18DE  imul    rcx, rdi
  00000001405F18E2  and     r9, rcx
  00000001405F18E5  not     r9
  00000001405F18E8  not     rcx
  00000001405F18EB  and     r8, rcx
  00000001405F18EE  not     r8
  00000001405F18F1  add     r8, r9
  00000001405F18F4  and     rsi, rax
  00000001405F18F7  not     rsi
  00000001405F18FA  and     rsi, rcx
  00000001405F18FD  not     rsi
  00000001405F1900  add     rsi, rbp
  00000001405F1903  add     rsi, r8
  00000001405F1906  mov     [rsp+560h+var_408], rsi
  00000001405F190E  mov     rax, [rsp+560h+var_390]
  00000001405F1916  add     rax, rsp
  00000001405F1919  add     rax, 560h
  00000001405F191F  mov     rcx, [rsp+560h+var_3A8]
  00000001405F1927  add     rcx, rsp
  00000001405F192A  add     rcx, 560h
  00000001405F1931  mov     [rsp+560h+var_390], rcx
  00000001405F1939  imul    rax, r11
  00000001405F193D  mov     r15, r11
  00000001405F1940  mov     rdx, r10
  00000001405F1943  imul    rdx, rcx
  00000001405F1947  add     rdx, rax
  00000001405F194A  mov     rax, [rsp+560h+var_3B0]
  00000001405F1952  add     rax, rsp
  00000001405F1955  add     rax, 560h
  00000001405F195B  mov     rcx, [rsp+560h+var_1E0]
  00000001405F1963  imul    rcx, r12
  00000001405F1967  imul    rax, rdi
  00000001405F196B  mov     r8, rax
  00000001405F196E  not     r8
  00000001405F1971  mov     r9, rcx
  00000001405F1974  not     r9
  00000001405F1977  mov     r10, rdx
  00000001405F197A  and     r10, r8
  00000001405F197D  mov     r11, r9
  00000001405F1980  and     r11, r10
  00000001405F1983  not     r11
  00000001405F1986  not     r10
  00000001405F1989  and     r10, rcx
  00000001405F198C  not     r10
  00000001405F198F  and     r10, r11
  00000001405F1992  mov     r11, rdx
  00000001405F1995  and     r11, rcx
  00000001405F1998  not     r10
  00000001405F199B  mov     rsi, rdx
  00000001405F199E  not     rsi
  00000001405F19A1  and     rcx, rsi
  00000001405F19A4  not     rcx
  00000001405F19A7  mov     rdi, rdx
  00000001405F19AA  and     rdi, r9
  00000001405F19AD  mov     rbx, rdi
  00000001405F19B0  not     rbx
  00000001405F19B3  and     rcx, rbx
  00000001405F19B6  and     rcx, r8
  00000001405F19B9  not     rcx
  00000001405F19BC  add     rcx, rcx
  00000001405F19BF  sub     r10, rcx
  00000001405F19C2  and     r11, r8
  00000001405F19C5  and     rsi, r8
  00000001405F19C8  not     rsi
  00000001405F19CB  and     rdx, rax
  00000001405F19CE  not     rdx
  00000001405F19D1  and     rdx, rsi
  00000001405F19D4  not     rdx
  00000001405F19D7  and     rdx, r9
  00000001405F19DA  not     rdx
  00000001405F19DD  lea     rcx, [r10+rdx*2]
  00000001405F19E1  not     r11
  00000001405F19E4  add     rcx, r11
  00000001405F19E7  mov     [rsp+560h+var_4B8], rcx
  00000001405F19EF  and     rdi, rax
  00000001405F19F2  mov     [rsp+560h+var_430], rdi
  00000001405F19FA  and     rbx, rax
  00000001405F19FD  mov     [rsp+560h+var_438], rbx
  00000001405F1A05  mov     rax, [rsp+560h+var_3F8]
  00000001405F1A0D  mov     rcx, [rsp+rax+560h]
  00000001405F1A15  mov     [rsp+560h+var_4E0], rcx
  00000001405F1A1D  imul    r12, rcx
  00000001405F1A21  not     r12
  00000001405F1A24  imul    ecx, r13d, 0F15A86B8h
  00000001405F1A2B  mov     [rsp+560h+var_3B0], rcx
  00000001405F1A33  mov     rdx, [rsp+rcx+560h]
  00000001405F1A3B  mov     [rsp+560h+var_3A8], rdx
  00000001405F1A43  mov     rcx, r15
  00000001405F1A46  imul    rcx, rdx
  00000001405F1A4A  not     rcx
  00000001405F1A4D  and     rcx, r12
  00000001405F1A50  mov     [rsp+560h+var_3F8], rcx
  00000001405F1A58  mov     rcx, [rsp+560h+var_400]
  00000001405F1A60  mov     r14, rcx
  00000001405F1A63  not     r14
  00000001405F1A66  mov     rdx, r14
  00000001405F1A69  mov     r11, [rsp+560h+var_3D0]
  00000001405F1A71  and     rdx, r11
  00000001405F1A74  mov     rax, [rsp+560h+var_550]
  00000001405F1A79  mov     r8, rax
  00000001405F1A7C  and     r8, rdx
  00000001405F1A7F  not     r8
  00000001405F1A82  not     rdx
  00000001405F1A85  mov     r10, [rsp+560h+var_558]
  00000001405F1A8A  and     rdx, r10
  00000001405F1A8D  not     rdx
  00000001405F1A90  mov     r15, [rsp+560h+var_3C8]
  00000001405F1A98  and     r8, r15
  00000001405F1A9B  and     r8, rdx
  00000001405F1A9E  not     r8
  00000001405F1AA1  mov     rsi, 0AAAAAAAAAAAAAAACh
  00000001405F1AAB  lea     r9, [rsi-3]
  00000001405F1AAF  imul    r9, r8
  00000001405F1AB3  and     r10, r15
  00000001405F1AB6  mov     r8, rcx
  00000001405F1AB9  mov     rbx, rcx
  00000001405F1ABC  and     r8, r10
  00000001405F1ABF  not     r8
  00000001405F1AC2  mov     rdi, r10
  00000001405F1AC5  not     rdi
  00000001405F1AC8  mov     rdx, r14
  00000001405F1ACB  and     rdx, rdi
  00000001405F1ACE  not     rdx
  00000001405F1AD1  and     rdx, r8
  00000001405F1AD4  not     rdx
  00000001405F1AD7  mov     rcx, r11
  00000001405F1ADA  and     rdx, r11
  00000001405F1ADD  imul    rdx, rsi
  00000001405F1AE1  mov     rbp, rsi
  00000001405F1AE4  add     rdx, r9
  00000001405F1AE7  mov     rsi, rax
  00000001405F1AEA  and     rsi, r14
  00000001405F1AED  mov     r11, rsi
  00000001405F1AF0  and     r11, r15
  00000001405F1AF3  mov     r13, [rsp+560h+var_3A0]
  00000001405F1AFB  mov     r8, r13
  00000001405F1AFE  and     r8, r11
  00000001405F1B01  not     r8
  00000001405F1B04  not     r11
  00000001405F1B07  and     r11, rcx
  00000001405F1B0A  not     r11
  00000001405F1B0D  and     r11, r8
  00000001405F1B10  mov     r8, rax
  00000001405F1B13  mov     r12, [rsp+560h+var_398]
  00000001405F1B1B  and     r8, r12
  00000001405F1B1E  not     r8
  00000001405F1B21  and     r8, rdi
  00000001405F1B24  mov     rax, rbx
  00000001405F1B27  mov     r9, rbx
  00000001405F1B2A  and     r9, r8
  00000001405F1B2D  not     r9
  00000001405F1B30  and     r9, r13
  00000001405F1B33  lea     rbx, [rbp+1]
  00000001405F1B37  imul    rbx, r9
  00000001405F1B3B  mov     rdi, rcx
  00000001405F1B3E  and     rdi, r8
  00000001405F1B41  not     r8
  00000001405F1B44  and     r8, r13
  00000001405F1B47  not     r8
  00000001405F1B4A  not     rdi
  00000001405F1B4D  and     rdi, r8
  00000001405F1B50  not     rdi
  00000001405F1B53  and     rdi, rax
  00000001405F1B56  not     rdi
  00000001405F1B59  add     rdi, rbx
  00000001405F1B5C  mov     rbp, r14
  00000001405F1B5F  mov     r9, [rsp+560h+var_558]
  00000001405F1B64  and     rbp, r9
  00000001405F1B67  and     rbp, rcx
  00000001405F1B6A  and     r15, rbp
  00000001405F1B6D  not     r15
  00000001405F1B70  not     rbp
  00000001405F1B73  mov     rbx, r12
  00000001405F1B76  and     rbp, r12
  00000001405F1B79  not     rbp
  00000001405F1B7C  and     rbp, r15
  00000001405F1B7F  mov     rcx, 0AAAAAAAAAAAAAAACh
  00000001405F1B89  imul    r15, rcx
  00000001405F1B8D  add     rdi, r15
  00000001405F1B90  mov     r8, r12
  00000001405F1B93  and     r8, rax
  00000001405F1B96  mov     r12, r9
  00000001405F1B99  and     r9, r13
  00000001405F1B9C  and     r8, r9
  00000001405F1B9F  not     r9
  00000001405F1BA2  and     r9, rbx
  00000001405F1BA5  and     r12, rbx
  00000001405F1BA8  mov     rbx, r13
  00000001405F1BAB  and     rbx, r12
  00000001405F1BAE  not     rbx
  00000001405F1BB1  not     r12
  00000001405F1BB4  mov     [rsp+560h+var_558], r12
  00000001405F1BB9  mov     rcx, [rsp+560h+var_3D0]
  00000001405F1BC1  mov     r15, rcx
  00000001405F1BC4  and     r15, r12
  00000001405F1BC7  not     r15
  00000001405F1BCA  and     r15, rbx
  00000001405F1BCD  mov     r12, rax
  00000001405F1BD0  mov     rbx, rax
  00000001405F1BD3  and     rbx, r15
  00000001405F1BD6  not     r15
  00000001405F1BD9  and     r15, r14
  00000001405F1BDC  not     r15
  00000001405F1BDF  not     rbx
  00000001405F1BE2  and     rbx, r15
  00000001405F1BE5  not     r9
  00000001405F1BE8  and     r9, rax
  00000001405F1BEB  not     r9
  00000001405F1BEE  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001405F1BF8  imul    r9, rax
  00000001405F1BFC  lea     r15, [rax-1]
  00000001405F1C00  mov     [rsp+560h+var_518], r15
  00000001405F1C05  or      rax, 2
  00000001405F1C09  imul    rax, r8
  00000001405F1C0D  not     rbx
  00000001405F1C10  add     rax, rbx
  00000001405F1C13  add     rax, r9
  00000001405F1C16  mov     [rsp+560h+var_530], rax
  00000001405F1C1B  mov     rax, [rsp+560h+var_550]
  00000001405F1C20  mov     r8, rax
  00000001405F1C23  mov     r9, [rsp+560h+var_3C8]
  00000001405F1C2B  and     rax, r9
  00000001405F1C2E  and     rsi, r13
  00000001405F1C31  not     rsi
  00000001405F1C34  and     rsi, r9
  00000001405F1C37  and     r9, rcx
  00000001405F1C3A  not     r9
  00000001405F1C3D  and     r9, [rsp+560h+var_378]
  00000001405F1C45  and     r8, r12
  00000001405F1C48  not     r9
  00000001405F1C4B  and     r8, r9
  00000001405F1C4E  and     r10, r13
  00000001405F1C51  and     r10, r12
  00000001405F1C54  mov     rbx, r13
  00000001405F1C57  and     rbx, rax
  00000001405F1C5A  and     r12, rbx
  00000001405F1C5D  not     rbx
  00000001405F1C60  and     rbx, r14
  00000001405F1C63  not     rbx
  00000001405F1C66  not     r12
  00000001405F1C69  and     r12, rbx
  00000001405F1C6C  mov     rbx, 5555555555555556h
  00000001405F1C76  imul    r8, rbx
  00000001405F1C7A  not     r12
  00000001405F1C7D  imul    r12, rbx
  00000001405F1C81  add     r12, r8
  00000001405F1C84  not     rax
  00000001405F1C87  and     rax, [rsp+560h+var_558]
  00000001405F1C8C  and     rcx, rax
  00000001405F1C8F  not     rax
  00000001405F1C92  and     rax, r13
  00000001405F1C95  not     rax
  00000001405F1C98  not     rcx
  00000001405F1C9B  and     rcx, rax
  00000001405F1C9E  not     rcx
  00000001405F1CA1  and     rcx, r14
  00000001405F1CA4  not     rbp
  00000001405F1CA7  mov     rax, [rsp+560h+var_540]
  00000001405F1CAC  add     rsi, rax
  00000001405F1CAF  add     rsi, rax
  00000001405F1CB2  add     rsi, rbp
  00000001405F1CB5  add     rcx, rcx
  00000001405F1CB8  sub     rsi, rcx
  00000001405F1CBB  add     r10, rax
  00000001405F1CBE  add     r10, r12
  00000001405F1CC1  add     r10, rsi
  00000001405F1CC4  add     r10, [rsp+560h+var_530]
  00000001405F1CC9  add     r10, rdi
  00000001405F1CCC  add     r11, r11
  00000001405F1CCF  sub     r10, r11
  00000001405F1CD2  add     r10, rdx
  00000001405F1CD5  mov     rax, [rsp+560h+var_3E0]
  00000001405F1CDD  lea     r8, [rsp+rax+560h+var_560]
  00000001405F1CE1  add     r8, 560h
  00000001405F1CE8  mov     [rsp+560h+var_398], r8
  00000001405F1CF0  mov     rcx, [rsp+560h+var_1C0]
  00000001405F1CF8  mov     rax, [rsp+560h+var_4C8]
  00000001405F1D00  imul    rcx, rax
  00000001405F1D04  mov     rbp, [rsp+560h+var_498]
  00000001405F1D0C  mov     rdx, rbp
  00000001405F1D0F  imul    rdx, r8
  00000001405F1D13  add     rdx, rcx
  00000001405F1D16  mov     r13, [rsp+560h+var_328]
  00000001405F1D1E  imul    r8d, r13d, 61F19988h
  00000001405F1D25  add     r8, rsp
  00000001405F1D28  add     r8, 560h
  00000001405F1D2F  imul    r8, [rsp+560h+var_4A0]
  00000001405F1D38  not     r8
  00000001405F1D3B  not     rdx
  00000001405F1D3E  and     rdx, r8
  00000001405F1D41  mov     rcx, [rsp+560h+var_368]
  00000001405F1D49  add     rcx, rsp
  00000001405F1D4C  add     rcx, 560h
  00000001405F1D53  mov     [rsp+560h+var_3A0], rcx
  00000001405F1D5B  not     rdx
  00000001405F1D5E  mov     r8, [rsp+560h+var_480]
  00000001405F1D66  imul    r8, rcx
  00000001405F1D6A  mov     r8, [rdx+r8]
  00000001405F1D6E  mov     [rsp+560h+var_3C8], r8
  00000001405F1D76  mov     rcx, [rsp+560h+var_1D0]
  00000001405F1D7E  mov     r9, [rsp+rcx+560h]
  00000001405F1D86  mov     [rsp+560h+var_378], r9
  00000001405F1D8E  mov     rdi, [rsp+560h+var_520]
  00000001405F1D93  mov     rdx, rdi
  00000001405F1D96  imul    rdx, r8
  00000001405F1D9A  mov     rsi, [rsp+560h+var_538]
  00000001405F1D9F  mov     rcx, rsi
  00000001405F1DA2  imul    rcx, r9
  00000001405F1DA6  add     rcx, rdx
  00000001405F1DA9  mov     [rsp+560h+var_3D0], rcx
  00000001405F1DB1  mov     rcx, [rsp+560h+var_3D8]
  00000001405F1DB9  lea     r8, [rsp+rcx+560h+var_560]
  00000001405F1DBD  add     r8, 560h
  00000001405F1DC4  mov     r11, [rsp+560h+var_4F8]
  00000001405F1DC9  imul    r8, r11
  00000001405F1DCD  add     r8, [rsp+560h+var_1C8]
  00000001405F1DD5  mov     rcx, [rsp+560h+var_388]
  00000001405F1DDD  lea     rdx, [rsp+rcx+560h+var_560]
  00000001405F1DE1  add     rdx, 560h
  00000001405F1DE8  mov     r9, [rsp+560h+var_508]
  00000001405F1DED  imul    r9, rdx
  00000001405F1DF1  not     r9
  00000001405F1DF4  not     r8
  00000001405F1DF7  and     r8, r9
  00000001405F1DFA  mov     rcx, [rsp+560h+var_360]
  00000001405F1E02  add     rcx, rsp
  00000001405F1E05  add     rcx, 560h
  00000001405F1E0C  mov     [rsp+560h+var_4E8], rcx
  00000001405F1E11  mov     r12, [rsp+560h+var_478]
  00000001405F1E19  mov     r9, r12
  00000001405F1E1C  imul    r9, rcx
  00000001405F1E20  not     r8
  00000001405F1E23  mov     rcx, [r9+r8]
  00000001405F1E27  mov     [rsp+560h+var_3D8], rcx
  00000001405F1E2F  mov     r8, rdi
  00000001405F1E32  imul    r8, rcx
  00000001405F1E36  not     r8
  00000001405F1E39  mov     rcx, rsi
  00000001405F1E3C  imul    rcx, [rsp+560h+var_308]
  00000001405F1E45  not     rcx
  00000001405F1E48  and     rcx, r8
  00000001405F1E4B  mov     [rsp+560h+var_3E0], rcx
  00000001405F1E53  mov     rcx, [rsp+560h+var_138]
  00000001405F1E5B  lea     r8, [rsp+rcx+560h+var_560]
  00000001405F1E5F  add     r8, 560h
  00000001405F1E66  imul    r8, r12
  00000001405F1E6A  not     r8
  00000001405F1E6D  mov     rcx, [rsp+560h+var_F0]
  00000001405F1E75  add     rcx, rsp
  00000001405F1E78  add     rcx, 560h
  00000001405F1E7F  imul    rcx, r11
  00000001405F1E83  not     rcx
  00000001405F1E86  and     rcx, r8
  00000001405F1E89  mov     [rsp+560h+var_4F0], rcx
  00000001405F1E8E  mov     r8, [rsp+560h+var_510]
  00000001405F1E93  imul    rdx, r8
  00000001405F1E97  not     rdx
  00000001405F1E9A  mov     rcx, [rsp+560h+var_130]
  00000001405F1EA2  add     rcx, rsp
  00000001405F1EA5  add     rcx, 560h
  00000001405F1EAC  imul    rcx, r12
  00000001405F1EB0  not     rcx
  00000001405F1EB3  and     rcx, rdx
  00000001405F1EB6  mov     [rsp+560h+var_550], rcx
  00000001405F1EBB  imul    r8, [rsp+560h+var_1B0]
  00000001405F1EC4  mov     rcx, [rsp+560h+var_128]
  00000001405F1ECC  add     rcx, rsp
  00000001405F1ECF  add     rcx, 560h
  00000001405F1ED6  imul    rcx, r12
  00000001405F1EDA  add     rcx, r8
  00000001405F1EDD  mov     [rsp+560h+var_558], rcx
  00000001405F1EE2  mov     rcx, [rsp+560h+var_380]
  00000001405F1EEA  lea     r8, [rsp+rcx+560h+var_560]
  00000001405F1EEE  add     r8, 560h
  00000001405F1EF5  mov     rcx, [rsp+560h+var_120]
  00000001405F1EFD  lea     rdx, [rsp+rcx+560h+var_560]
  00000001405F1F01  add     rdx, 560h
  00000001405F1F08  imul    rdx, [rsp+560h+var_560]
  00000001405F1F0D  not     rdx
  00000001405F1F10  imul    r8, rdi
  00000001405F1F14  not     r8
  00000001405F1F17  and     r8, rdx
  00000001405F1F1A  mov     [rsp+560h+var_530], r8
  00000001405F1F1F  mov     rcx, [rsp+560h+var_370]
  00000001405F1F27  lea     rdx, [rsp+rcx+560h+var_560]
  00000001405F1F2B  add     rdx, 560h
  00000001405F1F32  mov     r11, [rsp+560h+var_500]
  00000001405F1F37  imul    rdx, r11
  00000001405F1F3B  not     rdx
  00000001405F1F3E  imul    r8d, r13d, 37881580h
  00000001405F1F45  lea     r14, [rsp+r8+560h+var_560]
  00000001405F1F49  add     r14, 560h
  00000001405F1F50  mov     rcx, rsi
  00000001405F1F53  imul    rcx, r14
  00000001405F1F57  not     rcx
  00000001405F1F5A  and     rcx, rdx
  00000001405F1F5D  mov     [rsp+560h+var_510], rcx
  00000001405F1F62  mov     rcx, [rsp+560h+var_4C0]
  00000001405F1F6A  mov     r9, [rsp+rcx+560h]
  00000001405F1F72  mov     [rsp+560h+var_400], r9
  00000001405F1F7A  mov     rcx, r9
  00000001405F1F7D  not     rcx
  00000001405F1F80  lea     rdx, [rsp+560h]
  00000001405F1F88  and     rcx, rdx
  00000001405F1F8B  mov     r8, rdx
  00000001405F1F8E  not     rdx
  00000001405F1F91  and     r8, r9
  00000001405F1F94  and     rdx, r9
  00000001405F1F97  imul    r9, rdx, -37h
  00000001405F1F9B  add     r9, r8
  00000001405F1F9E  not     rdx
  00000001405F1FA1  imul    r8, rdx, -36h
  00000001405F1FA5  add     r9, r8
  00000001405F1FA8  not     rcx
  00000001405F1FAB  and     rcx, rdx
  00000001405F1FAE  sub     r9, rcx
  00000001405F1FB1  mov     rbx, r9
  00000001405F1FB4  mov     rcx, [rsp+560h+var_3C0]
  00000001405F1FBC  add     rcx, rsp
  00000001405F1FBF  add     rcx, 560h
  00000001405F1FC6  imul    rcx, rax
  00000001405F1FCA  not     rcx
  00000001405F1FCD  mov     rdx, [rsp+560h+var_358]
  00000001405F1FD5  add     rdx, rsp
  00000001405F1FD8  add     rdx, 560h
  00000001405F1FDF  imul    rdx, rbp
  00000001405F1FE3  not     rdx
  00000001405F1FE6  and     rdx, rcx
  00000001405F1FE9  not     rdx
  00000001405F1FEC  mov     rcx, [rsp+560h+var_310]
  00000001405F1FF4  mov     r15, [rsp+560h+var_4A0]
  00000001405F1FFC  imul    rcx, r15
  00000001405F2000  add     rcx, rdx
  00000001405F2003  mov     rdi, rcx
  00000001405F2006  mov     rcx, [rsp+560h+var_548]
  00000001405F200B  imul    rcx, [rsp+560h+var_518]
  00000001405F2011  mov     [rsp+560h+var_548], rcx
  00000001405F2016  imul    ecx, r13d, -77h
  00000001405F201A  shr     r10, cl
  00000001405F201D  mov     rcx, [rsp+560h+var_468]
  00000001405F2025  add     rcx, rsp
  00000001405F2028  add     rcx, 560h
  00000001405F202F  imul    rcx, r12
  00000001405F2033  mov     [rsp+560h+var_3C0], rcx
  00000001405F203B  mov     rdx, [rsp+560h+var_540]
  00000001405F2040  mov     eax, edx
  00000001405F2042  and     eax, r10d
  00000001405F2045  mov     dword ptr [rsp+560h+var_368], eax
  00000001405F204C  not     r10d
  00000001405F204F  and     r10d, edx
  00000001405F2052  imul    ecx, r13d, 64h ; 'd'
  00000001405F2056  mov     r8, [rsp+560h+var_3F0]
  00000001405F205E  shr     r8, cl
  00000001405F2061  mov     ebp, r8d
  00000001405F2064  not     ebp
  00000001405F2066  and     ebp, edx
  00000001405F2068  and     r8d, edx
  00000001405F206B  mov     r9, r8
  00000001405F206E  mov     rax, rdx
  00000001405F2071  inc     rbx
  00000001405F2074  mov     [rsp+560h+var_370], rbx
  00000001405F207C  imul    ecx, r13d, 0B6C4A198h
  00000001405F2083  mov     [rsp+560h+var_358], rcx
  00000001405F208B  imul    ecx, r13d, 0D40F9428h
  00000001405F2092  mov     [rsp+560h+var_448], rcx
  00000001405F209A  imul    ecx, r13d, 6D894330h
  00000001405F20A1  mov     [rsp+560h+var_380], rcx
  00000001405F20A9  imul    ecx, r13d, 32F35E10h
  00000001405F20B0  mov     [rsp+560h+var_468], rcx
  00000001405F20B8  mov     r8, [rsp+560h+var_480]
  00000001405F20C0  test    r8b, 1
  00000001405F20C4  cmovnz  rdi, rbx
  00000001405F20C8  mov     [rsp+560h+var_310], rdi
  00000001405F20D0  mov     rcx, [rsp+560h+var_160]
  00000001405F20D8  add     rcx, rsp
  00000001405F20DB  add     rcx, 560h
  00000001405F20E2  imul    rcx, r11
  00000001405F20E6  mov     rdx, [rsp+560h+var_318]
  00000001405F20EE  imul    rdx, rsi
  00000001405F20F2  add     rdx, rcx
  00000001405F20F5  imul    ecx, r13d, 0B97A9A8h
  00000001405F20FC  mov     [rsp+560h+var_4C0], rcx
  00000001405F2104  test    r9b, 1
  00000001405F2108  mov     rsi, [rsp+560h+var_510]
  00000001405F210D  not     rsi
  00000001405F2110  mov     rcx, [rsp+560h+var_1A0]
  00000001405F2118  cmovz   rsi, rcx
  00000001405F211C  mov     [rsp+560h+var_510], rsi
  00000001405F2121  cmovz   rdx, rcx
  00000001405F2125  mov     [rsp+560h+var_318], rdx
  00000001405F212D  imul    ecx, r13d, 25D4CC98h
  00000001405F2134  mov     [rsp+560h+var_360], rcx
  00000001405F213C  add     rcx, rsp
  00000001405F213F  add     rcx, 560h
  00000001405F2146  imul    rcx, [rsp+560h+var_508]
  00000001405F214C  mov     rdx, [rsp+560h+var_158]
  00000001405F2154  add     rdx, rsp
  00000001405F2157  add     rdx, 560h
  00000001405F215E  imul    rdx, [rsp+560h+var_4F8]
  00000001405F2164  add     rdx, rcx
  00000001405F2167  mov     rcx, [rsp+560h+var_110]
  00000001405F216F  add     rcx, rsp
  00000001405F2172  add     rcx, 560h
  00000001405F2179  imul    rcx, r12
  00000001405F217D  not     rcx
  00000001405F2180  not     rdx
  00000001405F2183  and     rdx, rcx
  00000001405F2186  test    byte ptr [rsp+560h+var_330], 1
  00000001405F218E  not     rdx
  00000001405F2191  mov     rsi, [rsp+560h+var_3A0]
  00000001405F2199  cmovnz  rdx, rsi
  00000001405F219D  mov     [rsp+560h+var_3F0], rdx
  00000001405F21A5  mov     rcx, [rsp+560h+var_2D8]
  00000001405F21AD  add     rcx, rsp
  00000001405F21B0  add     rcx, 560h
  00000001405F21B7  mov     rdx, r15
  00000001405F21BA  imul    rcx, r15
  00000001405F21BE  not     rcx
  00000001405F21C1  mov     r9, [rsp+560h+var_450]
  00000001405F21C9  lea     r11, [rsp+r9+560h+var_560]
  00000001405F21CD  add     r11, 560h
  00000001405F21D4  mov     r15, [rsp+560h+var_498]
  00000001405F21DC  imul    r11, r15
  00000001405F21E0  not     r11
  00000001405F21E3  and     r11, rcx
  00000001405F21E6  mov     rcx, [rsp+560h+var_108]
  00000001405F21EE  add     rcx, rsp
  00000001405F21F1  add     rcx, 560h
  00000001405F21F8  imul    rcx, r8
  00000001405F21FC  not     r11
  00000001405F21FF  add     r11, rcx
  00000001405F2202  mov     r9, [rsp+560h+var_4C8]
  00000001405F220A  test    r9b, 1
  00000001405F220E  cmovnz  r11, rsi
  00000001405F2212  mov     [rsp+560h+var_450], r11
  00000001405F221A  and     eax, dword ptr [rsp+560h+var_178]
  00000001405F2221  mov     dword ptr [rsp+560h+var_388], eax
  00000001405F2228  mov     rcx, [rsp+560h+var_350]
  00000001405F2230  add     rcx, rsp
  00000001405F2233  add     rcx, 560h
  00000001405F223A  mov     rax, [rsp+560h+var_398]
  00000001405F2242  imul    rax, rdx
  00000001405F2246  imul    rcx, r8
  00000001405F224A  mov     rbx, r8
  00000001405F224D  add     rcx, rax
  00000001405F2250  mov     [rsp+560h+var_508], rcx
  00000001405F2255  mov     r11, [rsp+560h+var_4D8]
  00000001405F225D  imul    r14, r11
  00000001405F2261  not     r14
  00000001405F2264  mov     rax, [rsp+560h+var_140]
  00000001405F226C  lea     rcx, [rsp+rax+560h+var_560]
  00000001405F2270  add     rcx, 560h
  00000001405F2277  imul    rcx, [rsp+560h+var_4D0]
  00000001405F2280  not     rcx
  00000001405F2283  and     rcx, r14
  00000001405F2286  mov     r14, [rsp+560h+var_300]
  00000001405F228E  mov     rax, [rsp+560h+var_390]
  00000001405F2296  imul    rax, r14
  00000001405F229A  not     rcx
  00000001405F229D  add     rcx, rax
  00000001405F22A0  mov     rax, [rsp+560h+var_100]
  00000001405F22A8  add     rax, rsp
  00000001405F22AB  add     rax, 560h
  00000001405F22B1  mov     rdi, [rsp+560h+var_3E8]
  00000001405F22B9  imul    rax, rdi
  00000001405F22BD  not     rax
  00000001405F22C0  not     rcx
  00000001405F22C3  and     rcx, rax
  00000001405F22C6  mov     [rsp+560h+var_350], rcx
  00000001405F22CE  mov     rax, [rsp+560h+var_3B0]
  00000001405F22D6  add     rax, rsp
  00000001405F22D9  add     rax, 560h
  00000001405F22DF  mov     rcx, [rsp+560h+var_148]
  00000001405F22E7  add     rcx, rsp
  00000001405F22EA  add     rcx, 560h
  00000001405F22F1  imul    rcx, r15
  00000001405F22F5  imul    r9, rax
  00000001405F22F9  add     r9, rcx
  00000001405F22FC  mov     rcx, [rsp+560h+var_2E0]
  00000001405F2304  add     rcx, rsp
  00000001405F2307  add     rcx, 560h
  00000001405F230E  imul    rcx, rdx
  00000001405F2312  not     rcx
  00000001405F2315  not     r9
  00000001405F2318  and     r9, rcx
  00000001405F231B  mov     [rsp+560h+var_330], r9
  00000001405F2323  mov     rcx, [rsp+560h+var_460]
  00000001405F232B  add     rcx, rsp
  00000001405F232E  add     rcx, 560h
  00000001405F2335  mov     r8, [rsp+560h+var_98]
  00000001405F233D  lea     rsi, [rsp+r8+560h+var_560]
  00000001405F2341  add     rsi, 560h
  00000001405F2348  mov     r8, r11
  00000001405F234B  imul    rcx, r11
  00000001405F234F  imul    rsi, rdi
  00000001405F2353  add     rsi, rcx
  00000001405F2356  mov     rcx, [rsp+560h+var_348]
  00000001405F235E  add     rcx, rsp
  00000001405F2361  add     rcx, 560h
  00000001405F2368  mov     rdx, [rsp+560h+var_560]
  00000001405F236C  imul    rcx, rdx
  00000001405F2370  mov     r9, [rsp+560h+var_4E8]
  00000001405F2375  imul    r9, [rsp+560h+var_520]
  00000001405F237B  add     r9, rcx
  00000001405F237E  mov     rcx, [rsp+560h+var_A0]
  00000001405F2386  add     rcx, rsp
  00000001405F2389  add     rcx, 560h
  00000001405F2390  imul    rcx, rbx
  00000001405F2394  mov     [rsp+560h+var_460], rcx
  00000001405F239C  imul    ecx, r13d, 0EE4CB718h
  00000001405F23A3  mov     [rsp+560h+var_348], rcx
  00000001405F23AB  test    bpl, 1
  00000001405F23AF  mov     rcx, [rsp+560h+var_550]
  00000001405F23B4  not     rcx
  00000001405F23B7  cmovz   rcx, rax
  00000001405F23BB  mov     [rsp+560h+var_550], rcx
  00000001405F23C0  mov     rcx, [rsp+560h+var_558]
  00000001405F23C5  cmovz   rcx, rax
  00000001405F23C9  mov     [rsp+560h+var_558], rcx
  00000001405F23CE  mov     rcx, [rsp+560h+var_530]
  00000001405F23D3  not     rcx
  00000001405F23D6  cmovz   rcx, rax
  00000001405F23DA  mov     [rsp+560h+var_530], rcx
  00000001405F23DF  cmovz   r9, rax
  00000001405F23E3  mov     [rsp+560h+var_4E8], r9
  00000001405F23E8  mov     rax, [rsp+560h+var_D0]
  00000001405F23F0  mov     r11, [rsp+560h+var_538]
  00000001405F23F5  imul    rax, r11
  00000001405F23F9  not     rax
  00000001405F23FC  mov     rcx, rax
  00000001405F23FF  mov     rax, [rsp+560h+var_338]
  00000001405F2407  lea     r9, [rsp+rax+560h+var_560]
  00000001405F240B  add     r9, 560h
  00000001405F2412  imul    r9, rdx
  00000001405F2416  not     r9
  00000001405F2419  and     r9, rcx
  00000001405F241C  mov     rcx, [rsp+560h+var_3A8]
  00000001405F2424  imul    rcx, rdi
  00000001405F2428  mov     rax, r8
  00000001405F242B  mov     r12, [rsp+560h+var_4A8]
  00000001405F2433  imul    rax, r12
  00000001405F2437  add     rax, rcx
  00000001405F243A  mov     [rsp+560h+var_338], rax
  00000001405F2442  mov     rax, [rsp+560h+var_E8]
  00000001405F244A  add     rax, rsp
  00000001405F244D  add     rax, 560h
  00000001405F2453  imul    rax, [rsp+560h+var_478]
  00000001405F245C  mov     rcx, [rsp+560h+var_B0]
  00000001405F2464  add     rcx, rsp
  00000001405F2467  add     rcx, 560h
  00000001405F246E  imul    rcx, [rsp+560h+var_4F8]
  00000001405F2474  not     rax
  00000001405F2477  not     rcx
  00000001405F247A  and     rcx, rax
  00000001405F247D  mov     r8, rcx
  00000001405F2480  mov     rcx, [rsp+560h+var_378]
  00000001405F2488  imul    rcx, rdx
  00000001405F248C  mov     rax, [rsp+560h+var_458]
  00000001405F2494  mov     rax, [rsp+rax+560h]
  00000001405F249C  imul    rax, [rsp+560h+var_500]
  00000001405F24A2  add     rax, rcx
  00000001405F24A5  mov     [rsp+560h+var_4F8], rax
  00000001405F24AA  mov     rax, [rsp+560h+var_488]
  00000001405F24B2  add     rax, rsp
  00000001405F24B5  add     rax, 560h
  00000001405F24BB  imul    rax, r15
  00000001405F24BF  mov     rcx, [rsp+560h+var_340]
  00000001405F24C7  add     rcx, rsp
  00000001405F24CA  add     rcx, 560h
  00000001405F24D1  imul    rcx, rbx
  00000001405F24D5  add     rcx, rax
  00000001405F24D8  mov     rbx, rcx
  00000001405F24DB  test    r10b, 1
  00000001405F24DF  mov     rcx, [rsp+560h+var_4F0]
  00000001405F24E4  not     rcx
  00000001405F24E7  mov     rax, [rsp+560h+var_380]
  00000001405F24EF  lea     rax, [rsp+rax+560h]
  00000001405F24F7  cmovz   rcx, rax
  00000001405F24FB  mov     [rsp+560h+var_4F0], rcx
  00000001405F2500  cmovz   rsi, rax
  00000001405F2504  mov     [rsp+560h+var_498], rsi
  00000001405F250C  not     r8
  00000001405F250F  cmovz   r8, rax
  00000001405F2513  mov     [rsp+560h+var_478], r8
  00000001405F251B  cmovz   rbx, rax
  00000001405F251F  mov     [rsp+560h+var_480], rbx
  00000001405F2527  imul    eax, r13d, 0B84B8968h
  00000001405F252E  mov     rsi, [rsp+rax+560h]
  00000001405F2536  mov     rax, r11
  00000001405F2539  imul    rax, rsi
  00000001405F253D  not     rax
  00000001405F2540  mov     rcx, [rsp+560h+var_4E0]
  00000001405F2548  imul    rcx, rdx
  00000001405F254C  not     rcx
  00000001405F254F  and     rcx, rax
  00000001405F2552  mov     [rsp+560h+var_4E0], rcx
  00000001405F255A  mov     rax, [rsp+560h+var_D8]
  00000001405F2562  lea     rdx, [rsp+rax+560h+var_560]
  00000001405F2566  add     rdx, 560h
  00000001405F256D  imul    rdx, rdi
  00000001405F2571  mov     rax, [rsp+560h+var_118]
  00000001405F2579  add     rax, rsp
  00000001405F257C  add     rax, 560h
  00000001405F2582  imul    rax, r14
  00000001405F2586  mov     rbp, r14
  00000001405F2589  not     rax
  00000001405F258C  not     rdx
  00000001405F258F  and     rdx, rax
  00000001405F2592  test    byte ptr [rsp+560h+var_388], 1
  00000001405F259A  mov     rax, [rsp+560h+var_348]
  00000001405F25A2  lea     rax, [rsp+rax+560h]
  00000001405F25AA  mov     rcx, [rsp+560h+var_508]
  00000001405F25AF  cmovz   rcx, rax
  00000001405F25B3  mov     [rsp+560h+var_508], rcx
  00000001405F25B8  not     r9
  00000001405F25BB  cmovz   r9, rax
  00000001405F25BF  mov     [rsp+560h+var_488], r9
  00000001405F25C7  not     rdx
  00000001405F25CA  cmovz   rdx, rax
  00000001405F25CE  mov     [rsp+560h+var_3E8], rdx
  00000001405F25D6  mov     rax, 0B1B925AB0E17502h
  00000001405F25E0  imul    rax, r13
  00000001405F25E4  and     rax, [rsp+560h+var_188]
  00000001405F25EC  mov     rcx, r12
  00000001405F25EF  and     rcx, rax
  00000001405F25F2  not     rax
  00000001405F25F5  and     rax, [rsp+560h+var_440]
  00000001405F25FD  not     rax
  00000001405F2600  not     rcx
  00000001405F2603  and     rcx, rax
  00000001405F2606  mov     rax, 8E3513F8C7A703h
  00000001405F2610  imul    rax, r13
  00000001405F2614  add     rcx, rax
  00000001405F2617  mov     rax, 0BFEFB95AC4164C61h
  00000001405F2621  imul    rax, r13
  00000001405F2625  mov     r11, 0D4C51D500F7AA374h
  00000001405F262F  imul    r11, r13
  00000001405F2633  and     r11, rcx
  00000001405F2636  not     rcx
  00000001405F2639  and     rcx, rax
  00000001405F263C  not     rcx
  00000001405F263F  not     r11
  00000001405F2642  and     r11, rcx
  00000001405F2645  mov     rdi, rsi
  00000001405F2648  mov     [rsp+560h+var_340], rsi
  00000001405F2650  mov     rax, rsi
  00000001405F2653  not     rax
  00000001405F2656  mov     rcx, 0C2930CC7DCF65F35h
  00000001405F2660  imul    rcx, r13
  00000001405F2664  and     rcx, [rsp+560h+var_528]
  00000001405F2669  and     rdi, rcx
  00000001405F266C  not     rcx
  00000001405F266F  and     rcx, rax
  00000001405F2672  not     rcx
  00000001405F2675  not     rdi
  00000001405F2678  and     rdi, rcx
  00000001405F267B  mov     rax, 0FEF847427A1CC560h
  00000001405F2685  imul    rax, r13
  00000001405F2689  add     rdi, rax
  00000001405F268C  mov     r8, 80F6D0E5D9E6D0F6h
  00000001405F2696  imul    r8, r13
  00000001405F269A  mov     r10, r8
  00000001405F269D  not     r10
  00000001405F26A0  mov     rax, 13BE05C4F9AA1EDFh
  00000001405F26AA  imul    rax, r13
  00000001405F26AE  mov     r14, rdi
  00000001405F26B1  and     r14, rax
  00000001405F26B4  mov     rsi, rdi
  00000001405F26B7  not     rsi
  00000001405F26BA  mov     r12, rsi
  00000001405F26BD  and     r12, rax
  00000001405F26C0  mov     r15, r10
  00000001405F26C3  and     r15, rax
  00000001405F26C6  not     r15
  00000001405F26C9  not     rax
  00000001405F26CC  mov     rcx, r8
  00000001405F26CF  and     rcx, rax
  00000001405F26D2  not     rcx
  00000001405F26D5  and     rcx, r15
  00000001405F26D8  not     r12
  00000001405F26DB  mov     rdx, r8
  00000001405F26DE  and     rdx, r12
  00000001405F26E1  not     rdx
  00000001405F26E4  mov     rbx, 5555555555555556h
  00000001405F26EE  lea     r15, [rbx-1]
  00000001405F26F2  imul    rdx, r15
  00000001405F26F6  and     rcx, rsi
  00000001405F26F9  not     rcx
  00000001405F26FC  mov     r9, [rsp+560h+var_518]
  00000001405F2701  imul    rcx, r9
  00000001405F2705  add     rcx, rdx
  00000001405F2708  and     rdi, rax
  00000001405F270B  not     rdi
  00000001405F270E  and     r12, rdi
  00000001405F2711  not     r12
  00000001405F2714  and     r12, r8
  00000001405F2717  imul    r12, rbx
  00000001405F271B  add     r12, rcx
  00000001405F271E  not     r14
  00000001405F2721  and     r14, r10
  00000001405F2724  and     rdi, r10
  00000001405F2727  imul    rdi, r9
  00000001405F272B  and     rsi, r8
  00000001405F272E  not     rsi
  00000001405F2731  and     rsi, rax
  00000001405F2734  not     rsi
  00000001405F2737  imul    rsi, r15
  00000001405F273B  add     rsi, rdi
  00000001405F273E  add     rsi, r14
  00000001405F2741  add     rsi, r12
  00000001405F2744  mov     r15, [rsp+560h+var_4D8]
  00000001405F274C  imul    r15, [rsp+560h+var_88]
  00000001405F2755  imul    r11, rbp
  00000001405F2759  mov     rax, r11
  00000001405F275C  not     rax
  00000001405F275F  mov     rdi, [rsp+560h+var_4D0]
  00000001405F2767  imul    rsi, rdi
  00000001405F276B  mov     rcx, rsi
  00000001405F276E  and     rcx, r15
  00000001405F2771  mov     rdx, r11
  00000001405F2774  and     rdx, rcx
  00000001405F2777  not     rcx
  00000001405F277A  and     rcx, rax
  00000001405F277D  not     rcx
  00000001405F2780  not     rdx
  00000001405F2783  and     rdx, rcx
  00000001405F2786  and     r11, rsi
  00000001405F2789  not     r11
  00000001405F278C  mov     rcx, r15
  00000001405F278F  and     rcx, r11
  00000001405F2792  not     rcx
  00000001405F2795  mov     r8, r15
  00000001405F2798  not     r8
  00000001405F279B  and     r11, r8
  00000001405F279E  not     r11
  00000001405F27A1  add     r11, rcx
  00000001405F27A4  add     r11, rdx
  00000001405F27A7  and     rsi, rax
  00000001405F27AA  and     r15, rsi
  00000001405F27AD  not     rsi
  00000001405F27B0  and     rsi, r8
  00000001405F27B3  not     rsi
  00000001405F27B6  not     r15
  00000001405F27B9  and     r15, rsi
  00000001405F27BC  add     r15, [rsp+560h+var_540]
  00000001405F27C1  add     r15, r11
  00000001405F27C4  mov     r10, r15
  00000001405F27C7  mov     rax, [rsp+560h+var_78]
  00000001405F27CF  add     rax, rsp
  00000001405F27D2  add     rax, 560h
  00000001405F27D8  imul    rax, [rsp+560h+var_500]
  00000001405F27DE  mov     rcx, rax
  00000001405F27E1  not     rcx
  00000001405F27E4  mov     r9, [rsp+560h+var_58]
  00000001405F27EC  mov     r15, [rsp+560h+var_520]
  00000001405F27F1  imul    r9, r15
  00000001405F27F5  mov     rdx, rcx
  00000001405F27F8  and     rdx, r9
  00000001405F27FB  not     r9
  00000001405F27FE  and     rax, r9
  00000001405F2801  lea     r8, [rax+rax]
  00000001405F2805  sub     rax, r8
  00000001405F2808  and     r9, rcx
  00000001405F280B  not     r9
  00000001405F280E  lea     rax, [rax+r9*2]
  00000001405F2812  sub     rax, rdx
  00000001405F2815  mov     rcx, [rsp+560h+var_458]
  00000001405F281D  lea     r11, [rsp+rcx+560h+var_560]
  00000001405F2821  add     r11, 560h
  00000001405F2828  not     rax
  00000001405F282B  imul    r11, [rsp+560h+var_538]
  00000001405F2831  not     r11
  00000001405F2834  and     r11, rax
  00000001405F2837  bt      [rsp+560h+var_2F0], 20h ; ' '
  00000001405F2841  not     r11
  00000001405F2844  cmovb   r11, [rsp+560h+var_370]
  00000001405F284D  mov     rax, rbp
  00000001405F2850  imul    rax, [rsp+560h+var_60]
  00000001405F2859  mov     r12, [rsp+560h+var_528]
  00000001405F285E  imul    r12, rdi
  00000001405F2862  not     rax
  00000001405F2865  not     r12
  00000001405F2868  and     r12, rax
  00000001405F286B  mov     rdx, [rsp+560h+var_4A0]
  00000001405F2873  imul    rdx, [rsp+560h+var_50]
  00000001405F287C  imul    eax, r13d, 0E12E25A0h
  00000001405F2883  lea     rcx, [rsp+rax+560h+var_560]
  00000001405F2887  add     rcx, 560h
  00000001405F288E  imul    rcx, [rsp+560h+var_4C8]
  00000001405F2897  add     rcx, rdx
  00000001405F289A  test    byte ptr [rsp+560h+var_368], 1
  00000001405F28A2  mov     rax, [rsp+560h+var_358]
  00000001405F28AA  lea     rax, [rsp+rax+560h]
  00000001405F28B2  mov     r8, [rsp+560h+var_F8]
  00000001405F28BA  cmovz   r8, rax
  00000001405F28BE  mov     rdx, [rsp+560h+var_2E8]
  00000001405F28C6  lea     rsi, [rsp+rdx+560h]
  00000001405F28CE  mov     rdx, [rsp+560h+var_448]
  00000001405F28D6  lea     rdi, [rsp+rdx+560h]
  00000001405F28DE  cmovz   rdi, rax
  00000001405F28E2  cmovz   rsi, rax
  00000001405F28E6  cmovz   rcx, rax
  00000001405F28EA  mov     rax, [rsp+560h+var_80]
  00000001405F28F2  mov     rax, [rsp+rax+560h]
  00000001405F28FA  mov     [rsp+560h+var_458], rax
  00000001405F2902  mov     rax, [rsp+560h+var_C0]
  00000001405F290A  mov     rax, [rsp+rax+560h]
  00000001405F2912  mov     [rsp+560h+var_528], rax
  00000001405F2917  mov     rax, [rsp+560h+var_2E0]
  00000001405F291F  mov     rbx, [rsp+rax+560h]
  00000001405F2927  mov     rax, [rsp+560h+var_2D8]
  00000001405F292F  mov     rax, [rsp+rax+560h]
  00000001405F2937  mov     [rsp+560h+var_4D8], rax
  00000001405F293F  mov     rax, [rsp+560h+var_470]
  00000001405F2947  mov     rax, [rsp+rax+560h]
  00000001405F294F  mov     [rsp+560h+var_4D0], rax
  00000001405F2957  mov     rax, [rsp+560h+var_70]
  00000001405F295F  mov     rax, [rsp+rax+560h]
  00000001405F2967  mov     [rsp+560h+var_470], rax
  00000001405F296F  mov     rax, [rsp+560h+var_4C0]
  00000001405F2977  mov     rax, [rsp+rax+560h]
  00000001405F297F  mov     [rsp+560h+var_4A0], rax
  00000001405F2987  mov     rax, [rsp+560h+var_E0]
  00000001405F298F  mov     rax, [rax]
  00000001405F2992  mov     [rsp+560h+var_540], rax
  00000001405F2997  mov     rax, [rsp+560h+var_350]
  00000001405F299F  not     rax
  00000001405F29A2  mov     rax, [rax]
  00000001405F29A5  mov     [rsp+560h+var_4C8], rax
  00000001405F29AD  mov     rax, [rsp+560h+var_360]
  00000001405F29B5  mov     rbp, [rsp+rax+560h]
  00000001405F29BD  mov     r14, [rsp+560h+arg_20]
  00000001405F29C5  mov     rax, 0F30FC713964B2793h
  00000001405F29CF  mov     rax, 0DA00F9A1102D1080h
  00000001405F29D9  mov     rax, 670EB691F0BB810Bh
  00000001405F29E3  mov     rax, 99AF2E6DC17C31Ah
  00000001405F29ED  mov     rax, 0F30FC713964B2793h
  00000001405F29F7  mov     rax, 0DA00F9A1102D1080h
  00000001405F2A01  mov     rax, 670EB691F0BB810Bh
  00000001405F2A0B  mov     rax, 99AF2E6DC17C31Ah
  00000001405F2A15  mov     rax, 78C84697078C7AF9h
  00000001405F2A1F  mov     rax, 0F701E0A1ABC4AE7Dh
  00000001405F2A29  test    rsi, 0
  00000001405F2A30  call    locret_1405F2A40  ; -> locret_1405F2A40
  00000001405F2A35  jnb     loc_1405F2A41
  00000001405F2A3B  jmp     loc_1405F19AA
  00000001405F2A40  retn
  00000001405F2A41  nop
  00000001405F2A42  jmp     $+5
  00000001405F2A47  mov     rax, 0F30FC713964B2793h
  00000001405F2A51  mov     rax, 0DA00F9A1102D1080h
  00000001405F2A5B  mov     rax, 670EB691F0BB810Bh
  00000001405F2A65  mov     rax, 99AF2E6DC17C31Ah
  00000001405F2A6F  mov     rax, 78C84697078C7AF9h
  00000001405F2A79  mov     rax, 0F701E0A1ABC4AE7Dh
  00000001405F2A83  test    rsp, 0
  00000001405F2A8A  call    locret_1405F2A9A  ; -> locret_1405F2A9A
  00000001405F2A8F  jno     loc_1405F2A9B
  00000001405F2A95  jmp     loc_1405F2071
  00000001405F2A9A  retn
  00000001405F2A9B  nop
  00000001405F2A9C  jmp     $+5
  00000001405F2AA1  mov     rax, 0F30FC713964B2793h
  00000001405F2AAB  mov     rax, 0DA00F9A1102D1080h
  00000001405F2AB5  mov     rax, 670EB691F0BB810Bh
  00000001405F2ABF  mov     rax, 99AF2E6DC17C31Ah
  00000001405F2AC9  mov     rax, 78C84697078C7AF9h
  00000001405F2AD3  mov     rax, 0F701E0A1ABC4AE7Dh
  00000001405F2ADD  test    r15, 0
  00000001405F2AE4  call    locret_1405F2AF4  ; -> locret_1405F2AF4
  00000001405F2AE9  jno     loc_1405F2AF5
  00000001405F2AEF  jmp     loc_1405F1667
  00000001405F2AF4  retn
  00000001405F2AF5  nop
  00000001405F2AF6  jmp     $+5
  00000001405F2AFB  mov     rax, 0F30FC713964B2793h
  00000001405F2B05  mov     rax, 0DA00F9A1102D1080h
  00000001405F2B0F  mov     rax, 670EB691F0BB810Bh
  00000001405F2B19  mov     rax, 99AF2E6DC17C31Ah
  00000001405F2B23  mov     rax, 78C84697078C7AF9h
  00000001405F2B2D  mov     rax, 0F701E0A1ABC4AE7Dh
  00000001405F2B37  mov     rax, [rsp+560h+var_410]
  00000001405F2B3F  mov     rdx, [rsp+560h+var_418]
  00000001405F2B47  mov     r9, [rsp+560h+var_548]
  00000001405F2B4C  mov     [r9+rdx+1], rax
  00000001405F2B51  mov     rax, [rsp+560h+var_320]
  00000001405F2B59  not     rax
  00000001405F2B5C  mov     rdx, [rsp+560h+var_4B0]
  00000001405F2B64  not     rdx
  00000001405F2B67  mov     [rdx], rax
  00000001405F2B6A  mov     rdx, [rsp+560h+var_428]
  00000001405F2B72  not     rdx
  00000001405F2B75  mov     rax, [rsp+560h+var_420]
  00000001405F2B7D  mov     r9, [rsp+560h+var_3C0]
  00000001405F2B85  mov     [rdx+r9], rax
  00000001405F2B89  mov     rax, [rsp+560h+var_4B8]
  00000001405F2B91  mov     rdx, [rsp+560h+var_430]
  00000001405F2B99  lea     rax, [rax+rdx*4]
  00000001405F2B9D  mov     rdx, [rsp+560h+var_408]
  00000001405F2BA5  mov     r9, [rsp+560h+var_438]
  00000001405F2BAD  mov     [r9+rax+1], rdx
  00000001405F2BB2  mov     rax, [rsp+560h+var_3F8]
  00000001405F2BBA  not     rax
  00000001405F2BBD  mov     [r8], rax
  00000001405F2BC0  mov     rax, [rsp+560h+var_3D0]
  00000001405F2BC8  mov     [rdi], rax
  00000001405F2BCB  mov     rax, [rsp+560h+var_3E0]
  00000001405F2BD3  not     rax
  00000001405F2BD6  mov     [rsi], rax
  00000001405F2BD9  mov     rax, [rsp+560h+var_4F0]
  00000001405F2BDE  mov     rdx, [rsp+560h+var_4D8]
  00000001405F2BE6  mov     [rax], rdx
  00000001405F2BE9  mov     rax, [rsp+560h+var_C8]
  00000001405F2BF1  mov     rdx, [rsp+560h+var_4D0]
  00000001405F2BF9  mov     [rax], rdx
  00000001405F2BFC  mov     rax, [rsp+560h+var_550]
  00000001405F2C01  mov     rdx, [rsp+560h+var_470]
  00000001405F2C09  mov     [rax], rdx
  00000001405F2C0C  mov     rax, [rsp+560h+var_558]
  00000001405F2C11  mov     rdx, [rsp+560h+var_458]
  00000001405F2C19  mov     [rax], rdx
  00000001405F2C1C  mov     rax, [rsp+560h+var_400]
  00000001405F2C24  mov     rdx, [rsp+560h+var_530]
  00000001405F2C29  mov     [rdx], rax
  00000001405F2C2C  mov     rax, [rsp+560h+var_468]
  00000001405F2C34  lea     rax, [rsp+rax+560h]
  00000001405F2C3C  mov     rdx, [rsp+560h+var_510]
  00000001405F2C41  mov     [rdx], rax
  00000001405F2C44  mov     r9, [rsp+560h+var_2D0]
  00000001405F2C4C  mov     rax, [rsp+560h+var_310]
  00000001405F2C54  mov     [rax], r9
  00000001405F2C57  mov     rax, [rsp+560h+var_B8]
  00000001405F2C5F  mov     rdx, [rsp+560h+var_4A0]
  00000001405F2C67  mov     [rax], rdx
  00000001405F2C6A  mov     rax, [rsp+560h+var_318]
  00000001405F2C72  mov     rdx, [rsp+560h+var_528]
  00000001405F2C77  mov     [rax], rdx
  00000001405F2C7A  mov     rax, [rsp+560h+var_3C8]
  00000001405F2C82  mov     rdx, [rsp+560h+var_3F0]
  00000001405F2C8A  mov     [rdx], rax
  00000001405F2C8D  mov     rax, [rsp+560h+var_3D8]
  00000001405F2C95  mov     rdx, [rsp+560h+var_450]
  00000001405F2C9D  mov     [rdx], rax
  00000001405F2CA0  mov     rax, [rsp+560h+var_508]
  00000001405F2CA5  mov     [rax], rbx
  00000001405F2CA8  mov     rax, [rsp+560h+var_A8]
  00000001405F2CB0  mov     rdx, [rsp+560h+var_490]
  00000001405F2CB8  mov     [rax], rdx
  00000001405F2CBB  mov     rax, [rsp+560h+var_90]
  00000001405F2CC3  mov     rdx, [rsp+560h+var_540]
  00000001405F2CC8  mov     [rax], rdx
  00000001405F2CCB  mov     rax, [rsp+560h+var_330]
  00000001405F2CD3  not     rax
  00000001405F2CD6  mov     rdx, [rsp+560h+var_460]
  00000001405F2CDE  mov     r8, [rsp+560h+var_4C8]
  00000001405F2CE6  mov     [rax+rdx], r8
  00000001405F2CEA  mov     rax, [rsp+560h+var_498]
  00000001405F2CF2  mov     [rax], rbp
  00000001405F2CF5  mov     rax, [rsp+560h+var_308]
  00000001405F2CFD  mov     rdx, [rsp+560h+var_4E8]
  00000001405F2D02  mov     [rdx], rax
  00000001405F2D05  mov     rsi, [rsp+560h+var_2F8]
  00000001405F2D0D  mov     rax, [rsp+560h+var_488]
  00000001405F2D15  mov     [rax], rsi
  00000001405F2D18  mov     rax, [rsp+560h+var_338]
  00000001405F2D20  mov     rdx, [rsp+560h+var_478]
  00000001405F2D28  mov     [rdx], rax
  00000001405F2D2B  mov     rax, [rsp+560h+var_4F8]
  00000001405F2D30  mov     rdx, [rsp+560h+var_480]
  00000001405F2D38  mov     [rdx], rax
  00000001405F2D3B  mov     rax, [rsp+560h+var_4E0]
  00000001405F2D43  not     rax
  00000001405F2D46  mov     rdx, [rsp+560h+var_3E8]
  00000001405F2D4E  mov     [rdx], rax
  00000001405F2D51  mov     [r11], r10
  00000001405F2D54  mov     rax, rsi
  00000001405F2D57  not     rax
  00000001405F2D5A  mov     rdx, rax
  00000001405F2D5D  mov     r8, [rsp+560h+var_68]
  00000001405F2D65  and     rax, r8
  00000001405F2D68  not     r8
  00000001405F2D6B  and     rdx, r8
  00000001405F2D6E  not     rax
  00000001405F2D71  and     r8, rsi
  00000001405F2D74  not     r8
  00000001405F2D77  and     r8, rax
  00000001405F2D7A  not     rdx
  00000001405F2D7D  lea     rax, [r8+rdx*2]
  00000001405F2D81  inc     rax
  00000001405F2D84  imul    rax, [rsp+560h+var_560]
  00000001405F2D89  mov     r10, [rsp+560h+var_48]
  00000001405F2D91  add     r10, r9
  00000001405F2D94  imul    r10, [rsp+560h+var_500]
  00000001405F2D9A  mov     rdx, 56F73AD9D44910A0h
  00000001405F2DA4  imul    rdx, r13
  00000001405F2DA8  and     rdx, [rsp+560h+var_340]
  00000001405F2DB0  mov     r8, 0D7872CB673F4B13Ch
  00000001405F2DBA  imul    r8, r13
  00000001405F2DBE  add     r8, rdx
  00000001405F2DC1  add     r8, r9
  00000001405F2DC4  imul    r8, r15
  00000001405F2DC8  not     r10
  00000001405F2DCB  not     r8
  00000001405F2DCE  and     r8, r10
  00000001405F2DD1  mov     rdx, 0E298041DFC07D183h
  00000001405F2DDB  imul    rdx, r13
  00000001405F2DDF  and     rdx, [rsp+560h+var_4A8]
  00000001405F2DE7  mov     r9, 0E3EAF266BFDD2E22h
  00000001405F2DF1  imul    r9, r13
  00000001405F2DF5  add     r9, rdx
  00000001405F2DF8  not     r12
  00000001405F2DFB  add     r9, rsi
  00000001405F2DFE  mov     rdx, rax
  00000001405F2E01  not     rdx
  00000001405F2E04  imul    r9, [rsp+560h+var_538]
  00000001405F2E0A  mov     r10, r14
  00000001405F2E0D  not     r10
  00000001405F2E10  not     r8
  00000001405F2E13  add     r9, r8
  00000001405F2E16  mov     r8, r10
  00000001405F2E19  and     r8, r9
  00000001405F2E1C  mov     [rcx], r12
  00000001405F2E1F  mov     rcx, r9
  00000001405F2E22  mov     r11, r10
  00000001405F2E25  and     r11, rdx
  00000001405F2E28  and     r9, rdx
  00000001405F2E2B  and     rdx, r8
  00000001405F2E2E  not     rdx
  00000001405F2E31  not     r8
  00000001405F2E34  and     r8, rax
  00000001405F2E37  not     r8
  00000001405F2E3A  and     r8, rdx
  00000001405F2E3D  not     r11
  00000001405F2E40  mov     rdx, r14
  00000001405F2E43  and     rdx, rax
  00000001405F2E46  not     rdx
  00000001405F2E49  and     rdx, r11
  00000001405F2E4C  not     rcx
  00000001405F2E4F  not     rdx
  00000001405F2E52  and     rdx, rcx
  00000001405F2E55  and     rcx, rax
  00000001405F2E58  not     rcx
  00000001405F2E5B  not     r9
  00000001405F2E5E  and     r9, rcx
  00000001405F2E61  and     r10, r9
  00000001405F2E64  not     r9
  00000001405F2E67  and     r9, r14
  00000001405F2E6A  not     r10
  00000001405F2E6D  not     r9
  00000001405F2E70  and     r9, r10
  00000001405F2E73  not     rdx
  00000001405F2E76  sub     rdx, r9
  00000001405F2E79  not     r8
  00000001405F2E7C  add     rdx, r8
  00000001405F2E7F  imul    ecx, r13d, 74A22B16h
  00000001405F2E86  add     rsp, 520h
  00000001405F2E8D  pop     rbx
  00000001405F2E8E  pop     rbp
  00000001405F2E8F  pop     rdi
  00000001405F2E90  pop     rsi
  00000001405F2E91  pop     r12
  00000001405F2E93  pop     r13
  00000001405F2E95  pop     r14
  00000001405F2E97  pop     r15
  00000001405F2E99  jmp     rdx


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ABD89F                          ║
// ║  VA        : 0x141ABD89F                            ║
// ║  RVA       : 0x1ABD89F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028CCEA  sub_14028CCBD
//
// ── CALLS TO (30) ──
//   0x141ABD8A1  sub_141ABD89F
//   0x141ABD8A3  sub_141ABD89F
//   0x141ABD8A5  sub_141ABD89F
//   0x141ABD8A7  sub_141ABD89F
//   0x141ABD8A8  sub_141ABD89F
//   0x141ABD8A9  sub_141ABD89F
//   0x141ABD8AA  sub_141ABD89F
//   0x141ABD8AB  sub_141ABD89F
//   0x141ABD8B2  sub_141ABD89F
//   0x141ABD8BA  sub_141ABD89F
//   0x141ABD8BD  sub_141ABD89F
//   0x141ABD8C5  sub_141ABD89F
//   0x141ABD8C8  sub_141ABD89F
//   0x141ABD8CB  sub_141ABD89F
//   0x141ABD8D3  sub_141ABD89F
//   0x141ABD8D6  sub_141ABD89F
//   0x141ABD8D9  sub_141ABD89F
//   0x141ABD8E1  sub_141ABD89F
//   0x141ABD8E9  sub_141ABD89F
//   0x141ABD8EC  sub_141ABD89F
//   0x141ABD8F0  sub_141ABD89F
//   0x141ABD8F3  sub_141ABD89F
//   0x141ABD8F7  sub_141ABD89F
//   0x141ABD8FA  sub_141ABD89F
//   0x141ABD8FD  sub_141ABD89F
//   0x141ABD900  sub_141ABD89F
//   0x141ABD903  sub_141ABD89F
//   0x141ABD90D  sub_141ABD89F
//   0x141ABD910  sub_141ABD89F
//   0x141ABD913  sub_141ABD89F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14049 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028CCEA  sub_14028CCBD
;
; ── Instructions ───────────────────────────────
  0000000141ABD89F  push    r15
  0000000141ABD8A1  push    r14
  0000000141ABD8A3  push    r13
  0000000141ABD8A5  push    r12
  0000000141ABD8A7  push    rsi
  0000000141ABD8A8  push    rdi
  0000000141ABD8A9  push    rbp
  0000000141ABD8AA  push    rbx
  0000000141ABD8AB  sub     rsp, 488h
  0000000141ABD8B2  mov     rax, [rsp+4C8h+arg_90]
  0000000141ABD8BA  not     rax
  0000000141ABD8BD  mov     rcx, [rsp+4C8h+arg_98]
  0000000141ABD8C5  not     rcx
  0000000141ABD8C8  and     rcx, rax
  0000000141ABD8CB  and     rcx, [rsp+4C8h+arg_120]
  0000000141ABD8D3  mov     r8, rcx
  0000000141ABD8D6  not     r8
  0000000141ABD8D9  mov     r9, [rsp+4C8h+arg_138]
  0000000141ABD8E1  mov     [rsp+4C8h+var_58], r9
  0000000141ABD8E9  mov     rax, r9
  0000000141ABD8EC  shl     rax, 13h
  0000000141ABD8F0  not     rax
  0000000141ABD8F3  shr     r9, 2Dh
  0000000141ABD8F7  not     r9
  0000000141ABD8FA  and     r9, rax
  0000000141ABD8FD  mov     r10, r9
  0000000141ABD900  not     r10
  0000000141ABD903  mov     rax, 19B4F83604874E6Bh
  0000000141ABD90D  not     rax
  0000000141ABD910  or      r10, rax
  0000000141ABD913  mov     rdx, 0E64B07C9FB78B194h
  0000000141ABD91D  not     rdx
  0000000141ABD920  or      r9, rdx
  0000000141ABD923  and     r9, r10
  0000000141ABD926  mov     r10, 7FF7EBEFDF5EBFD3h
  0000000141ABD930  or      r10, r9
  0000000141ABD933  mov     r9, 0DAA159A93D58B261h
  0000000141ABD93D  imul    r9, r10
  0000000141ABD941  imul    r8, r9
  0000000141ABD945  imul    r9, rcx
  0000000141ABD949  add     r9, r8
  0000000141ABD94C  imul    ecx, r9d, 355BC970h
  0000000141ABD953  mov     rbx, r9
  0000000141ABD956  mov     [rsp+4C8h+var_460], rcx
  0000000141ABD95B  mov     rsi, [rsp+rcx+4C8h]
  0000000141ABD963  mov     rcx, rsi
  0000000141ABD966  shr     rcx, 3Eh
  0000000141ABD96A  and     ecx, 1
  0000000141ABD96D  mov     [rsp+4C8h+var_448], rcx
  0000000141ABD975  mov     r11, 2A18211CB5425C0Fh
  0000000141ABD97F  imul    ecx, ebx, 0F4CC6840h
  0000000141ABD985  mov     [rsp+4C8h+var_380], rcx
  0000000141ABD98D  mov     r8, [rsp+rcx+4C8h]
  0000000141ABD995  imul    ecx, ebx, -69h
  0000000141ABD998  mov     [rsp+4C8h+var_364], ecx
  0000000141ABD99F  mov     rdi, r8
  0000000141ABD9A2  mov     r10, r8
  0000000141ABD9A5  mov     [rsp+4C8h+var_1F0], r8
  0000000141ABD9AD  shl     rdi, cl
  0000000141ABD9B0  imul    ecx, ebx, -57h
  0000000141ABD9B3  mov     [rsp+4C8h+var_368], ecx
  0000000141ABD9BA  shl     r8, 13h
  0000000141ABD9BE  not     r8
  0000000141ABD9C1  mov     r9, r10
  0000000141ABD9C4  shr     r9, 2Dh
  0000000141ABD9C8  not     r9
  0000000141ABD9CB  and     r9, r8
  0000000141ABD9CE  mov     r8, r9
  0000000141ABD9D1  not     r8
  0000000141ABD9D4  or      r8, rax
  0000000141ABD9D7  shr     r10, cl
  0000000141ABD9DA  mov     r14, r10
  0000000141ABD9DD  imul    r11, rbx
  0000000141ABD9E1  mov     r12, r11
  0000000141ABD9E4  or      r9, rdx
  0000000141ABD9E7  and     r9, r8
  0000000141ABD9EA  mov     rax, r9
  0000000141ABD9ED  shr     rax, 0Fh
  0000000141ABD9F1  not     eax
  0000000141ABD9F3  and     eax, 20200001h
  0000000141ABD9F8  mov     rcx, r9
  0000000141ABD9FB  shr     rcx, 20h
  0000000141ABD9FF  not     ecx
  0000000141ABDA01  and     ecx, 11h
  0000000141ABDA04  imul    rcx, rax
  0000000141ABDA08  mov     rax, rcx
  0000000141ABDA0B  mov     [rsp+4C8h+var_310], rcx
  0000000141ABDA13  mov     r8, rdi
  0000000141ABDA16  not     r8
  0000000141ABDA19  mov     rdx, r10
  0000000141ABDA1C  not     rdx
  0000000141ABDA1F  mov     rcx, r8
  0000000141ABDA22  mov     r13, r8
  0000000141ABDA25  and     rcx, rdx
  0000000141ABDA28  mov     r15, rdx
  0000000141ABDA2B  mov     [rsp+4C8h+var_350], rcx
  0000000141ABDA33  mov     rcx, 9DB40C2FBEC69A04h
  0000000141ABDA3D  imul    rcx, rbx
  0000000141ABDA41  mov     r10, rcx
  0000000141ABDA44  mov     ecx, r9d
  0000000141ABDA47  shr     ecx, 7
  0000000141ABDA4A  mov     dword ptr [rsp+4C8h+var_320], ecx
  0000000141ABDA51  and     ecx, 414281h
  0000000141ABDA57  mov     [rsp+4C8h+var_388], rcx
  0000000141ABDA5F  imul    edx, ebx, 39D6D2F0h
  0000000141ABDA65  mov     [rsp+4C8h+var_488], rdx
  0000000141ABDA6A  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141ABDA6E  add     r8, 4C8h
  0000000141ABDA75  mov     [rsp+4C8h+var_240], r8
  0000000141ABDA7D  imul    rcx, r8
  0000000141ABDA81  imul    edx, ebx, 2EA33B30h
  0000000141ABDA87  mov     [rsp+4C8h+var_290], rdx
  0000000141ABDA8F  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141ABDA93  add     r8, 4C8h
  0000000141ABDA9A  mov     [rsp+4C8h+var_438], r8
  0000000141ABDAA2  mov     rdx, rax
  0000000141ABDAA5  imul    rdx, r8
  0000000141ABDAA9  not     rdx
  0000000141ABDAAC  imul    eax, ebx, 1632DB38h
  0000000141ABDAB2  mov     [rsp+4C8h+var_328], rax
  0000000141ABDABA  xor     r11d, r11d
  0000000141ABDABD  bt      r9, 39h ; '9'
  0000000141ABDAC2  setnb   r11b
  0000000141ABDAC6  mov     [rsp+4C8h+var_400], r11
  0000000141ABDACE  imul    eax, ebx, 951418D8h
  0000000141ABDAD4  mov     [rsp+4C8h+var_298], rax
  0000000141ABDADC  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141ABDAE0  add     r8, 4C8h
  0000000141ABDAE7  mov     [rsp+4C8h+var_E0], r8
  0000000141ABDAEF  mov     rax, r11
  0000000141ABDAF2  imul    rax, r8
  0000000141ABDAF6  not     rax
  0000000141ABDAF9  and     rax, rdx
  0000000141ABDAFC  not     rax
  0000000141ABDAFF  add     rax, rcx
  0000000141ABDB02  mov     rcx, r9
  0000000141ABDB05  shr     rcx, 32h
  0000000141ABDB09  and     ecx, 3
  0000000141ABDB0C  shr     r9, 0Ah
  0000000141ABDB10  not     r9d
  0000000141ABDB13  and     r9d, 4000001h
  0000000141ABDB1A  imul    r9, rcx
  0000000141ABDB1E  mov     [rsp+4C8h+var_260], r9
  0000000141ABDB26  imul    ecx, ebx, 7828AF60h
  0000000141ABDB2C  mov     [rsp+4C8h+var_410], rcx
  0000000141ABDB34  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141ABDB38  add     rdx, 4C8h
  0000000141ABDB3F  mov     [rsp+4C8h+var_F8], rdx
  0000000141ABDB47  mov     rcx, r9
  0000000141ABDB4A  imul    rcx, rdx
  0000000141ABDB4E  mov     rdx, rcx
  0000000141ABDB51  not     rdx
  0000000141ABDB54  and     rdx, rax
  0000000141ABDB57  mov     r8, rdx
  0000000141ABDB5A  not     r8
  0000000141ABDB5D  mov     r9, rax
  0000000141ABDB60  not     r9
  0000000141ABDB63  and     r9, rcx
  0000000141ABDB66  mov     r11, r9
  0000000141ABDB69  not     r11
  0000000141ABDB6C  and     r11, r8
  0000000141ABDB6F  and     rcx, rax
  0000000141ABDB72  add     rcx, r11
  0000000141ABDB75  lea     rax, [rcx+r9*2]
  0000000141ABDB79  mov     rax, [rax+rdx*2+1]
  0000000141ABDB7E  mov     [rsp+4C8h+var_378], rax
  0000000141ABDB86  mov     [rsp+4C8h+var_370], rsi
  0000000141ABDB8E  mov     rax, rsi
  0000000141ABDB91  shr     rax, 0Ah
  0000000141ABDB95  not     eax
  0000000141ABDB97  and     eax, 2802001h
  0000000141ABDB9C  mov     [rsp+4C8h+var_420], rax
  0000000141ABDBA4  mov     rax, rsi
  0000000141ABDBA7  shr     rax, 2Fh
  0000000141ABDBAB  mov     [rsp+4C8h+var_408], rax
  0000000141ABDBB3  mov     rax, rsi
  0000000141ABDBB6  shr     rax, 11h
  0000000141ABDBBA  and     eax, 20000101h
  0000000141ABDBBF  mov     [rsp+4C8h+var_3D8], rax
  0000000141ABDBC7  mov     rax, [rsp+4C8h+arg_68]
  0000000141ABDBCF  mov     rcx, rax
  0000000141ABDBD2  mov     rdx, rax
  0000000141ABDBD5  mov     [rsp+4C8h+var_B0], rax
  0000000141ABDBDD  shr     rcx, 25h
  0000000141ABDBE1  and     ecx, 401001h
  0000000141ABDBE7  mov     [rsp+4C8h+var_340], rcx
  0000000141ABDBEF  imul    eax, ebx, 6CF517A0h
  0000000141ABDBF5  mov     [rsp+4C8h+var_3A8], rax
  0000000141ABDBFD  add     rax, rsp
  0000000141ABDC00  add     rax, 4C8h
  0000000141ABDC06  mov     [rsp+4C8h+var_228], rax
  0000000141ABDC0E  imul    rcx, rax
  0000000141ABDC12  mov     rax, rdx
  0000000141ABDC15  shr     rax, 12h
  0000000141ABDC19  not     eax
  0000000141ABDC1B  and     eax, 0A001h
  0000000141ABDC20  imul    r8d, ebx, 97519D98h
  0000000141ABDC27  mov     [rsp+4C8h+var_478], r8
  0000000141ABDC2C  imul    r8d, ebx, 0CEEAEBC8h
  0000000141ABDC33  mov     [rsp+4C8h+var_3E0], r8
  0000000141ABDC3B  xor     r8d, r8d
  0000000141ABDC3E  bt      rdx, 3Ah ; ':'
  0000000141ABDC43  setnb   r8b
  0000000141ABDC47  imul    r8, rax
  0000000141ABDC4B  mov     [rsp+4C8h+var_318], r8
  0000000141ABDC53  imul    eax, ebx, 0BD331A10h
  0000000141ABDC59  add     rax, rsp
  0000000141ABDC5C  add     rax, 4C8h
  0000000141ABDC62  imul    rax, r8
  0000000141ABDC66  add     rax, rcx
  0000000141ABDC69  mov     rcx, rdx
  0000000141ABDC6C  shr     rcx, 0Eh
  0000000141ABDC70  not     ecx
  0000000141ABDC72  and     ecx, 0A0001h
  0000000141ABDC78  xor     r8d, r8d
  0000000141ABDC7B  bt      rdx, 2Ch ; ','
  0000000141ABDC80  setnb   r8b
  0000000141ABDC84  imul    r8, rcx
  0000000141ABDC88  mov     [rsp+4C8h+var_330], r8
  0000000141ABDC90  mov     rcx, rdx
  0000000141ABDC93  shr     rcx, 7
  0000000141ABDC97  not     ecx
  0000000141ABDC99  and     ecx, 5000001h
  0000000141ABDC9F  shr     rdx, 0Dh
  0000000141ABDCA3  not     edx
  0000000141ABDCA5  and     edx, 140001h
  0000000141ABDCAB  imul    rdx, rcx
  0000000141ABDCAF  mov     r9, rdx
  0000000141ABDCB2  mov     [rsp+4C8h+var_4A8], rdx
  0000000141ABDCB7  mov     [rsp+4C8h+var_428], rbx
  0000000141ABDCBF  imul    ecx, ebx, 90990F58h
  0000000141ABDCC5  mov     [rsp+4C8h+var_358], rcx
  0000000141ABDCCD  add     rcx, rsp
  0000000141ABDCD0  add     rcx, 4C8h
  0000000141ABDCD7  mov     [rsp+4C8h+var_278], rcx
  0000000141ABDCDF  mov     rdx, r8
  0000000141ABDCE2  imul    rdx, rcx
  0000000141ABDCE6  mov     rcx, rdx
  0000000141ABDCE9  not     rcx
  0000000141ABDCEC  imul    r8d, ebx, 0EE13DA00h
  0000000141ABDCF3  mov     [rsp+4C8h+var_2A0], r8
  0000000141ABDCFB  add     r8, rsp
  0000000141ABDCFE  add     r8, 4C8h
  0000000141ABDD05  imul    r8, r9
  0000000141ABDD09  mov     rsi, rcx
  0000000141ABDD0C  and     rsi, r8
  0000000141ABDD0F  not     rsi
  0000000141ABDD12  mov     r9, r8
  0000000141ABDD15  not     r9
  0000000141ABDD18  mov     r11, rdx
  0000000141ABDD1B  and     r11, r9
  0000000141ABDD1E  not     r11
  0000000141ABDD21  and     r11, rsi
  0000000141ABDD24  and     rdx, rax
  0000000141ABDD27  mov     rsi, rax
  0000000141ABDD2A  not     rax
  0000000141ABDD2D  and     rsi, r11
  0000000141ABDD30  not     r11
  0000000141ABDD33  and     r11, rax
  0000000141ABDD36  not     r11
  0000000141ABDD39  not     rsi
  0000000141ABDD3C  and     rsi, r11
  0000000141ABDD3F  and     rcx, rax
  0000000141ABDD42  mov     rax, rcx
  0000000141ABDD45  not     rax
  0000000141ABDD48  and     rax, r9
  0000000141ABDD4B  sub     rsi, rax
  0000000141ABDD4E  and     r8, rdx
  0000000141ABDD51  not     rdx
  0000000141ABDD54  and     rdx, r9
  0000000141ABDD57  not     rdx
  0000000141ABDD5A  not     r8
  0000000141ABDD5D  and     r8, rdx
  0000000141ABDD60  sub     rsi, r8
  0000000141ABDD63  and     rcx, r9
  0000000141ABDD66  not     rcx
  0000000141ABDD69  lea     rax, [rcx+rcx*2]
  0000000141ABDD6D  mov     rax, [rsi+rax+1]
  0000000141ABDD72  mov     [rsp+4C8h+var_300], rax
  0000000141ABDD7A  mov     rax, r10
  0000000141ABDD7D  not     rax
  0000000141ABDD80  mov     r8, r12
  0000000141ABDD83  mov     rcx, r12
  0000000141ABDD86  not     rcx
  0000000141ABDD89  mov     r9, rcx
  0000000141ABDD8C  mov     rsi, rax
  0000000141ABDD8F  mov     rcx, rax
  0000000141ABDD92  mov     rdx, r15
  0000000141ABDD95  mov     [rsp+4C8h+var_468], r15
  0000000141ABDD9A  and     rsi, r15
  0000000141ABDD9D  mov     [rsp+4C8h+var_4B8], rsi
  0000000141ABDDA2  not     rsi
  0000000141ABDDA5  mov     rax, r10
  0000000141ABDDA8  mov     [rsp+4C8h+var_450], r14
  0000000141ABDDAD  and     rax, r14
  0000000141ABDDB0  not     rax
  0000000141ABDDB3  and     rax, rsi
  0000000141ABDDB6  mov     r15, rdi
  0000000141ABDDB9  and     r15, rax
  0000000141ABDDBC  not     rax
  0000000141ABDDBF  and     rax, r13
  0000000141ABDDC2  not     rax
  0000000141ABDDC5  not     r15
  0000000141ABDDC8  mov     rbx, r9
  0000000141ABDDCB  and     r15, r9
  0000000141ABDDCE  and     r15, rax
  0000000141ABDDD1  mov     r12, rcx
  0000000141ABDDD4  mov     r9, rcx
  0000000141ABDDD7  mov     [rsp+4C8h+var_200], rcx
  0000000141ABDDDF  and     r12, r14
  0000000141ABDDE2  mov     rax, r13
  0000000141ABDDE5  mov     r11, r13
  0000000141ABDDE8  and     rax, r12
  0000000141ABDDEB  not     rax
  0000000141ABDDEE  not     r12
  0000000141ABDDF1  mov     rcx, rdi
  0000000141ABDDF4  and     rcx, r12
  0000000141ABDDF7  not     rcx
  0000000141ABDDFA  and     rcx, rax
  0000000141ABDDFD  not     rcx
  0000000141ABDE00  and     rcx, rbx
  0000000141ABDE03  mov     r14, rbx
  0000000141ABDE06  not     rcx
  0000000141ABDE09  mov     rax, 0DD67C8A60DD67C8Ah
  0000000141ABDE13  imul    rax, rcx
  0000000141ABDE17  mov     [rsp+4C8h+var_458], rax
  0000000141ABDE1C  mov     rbx, r8
  0000000141ABDE1F  mov     rcx, r8
  0000000141ABDE22  and     rbx, rdi
  0000000141ABDE25  mov     rbp, r10
  0000000141ABDE28  and     rbp, rdx
  0000000141ABDE2B  mov     r13, rbp
  0000000141ABDE2E  and     rbp, r14
  0000000141ABDE31  not     rbp
  0000000141ABDE34  and     rbp, rdi
  0000000141ABDE37  mov     rdx, r10
  0000000141ABDE3A  mov     [rsp+4C8h+var_3E8], r10
  0000000141ABDE42  and     rdx, rdi
  0000000141ABDE45  mov     r8, r14
  0000000141ABDE48  and     r8, r9
  0000000141ABDE4B  mov     [rsp+4C8h+var_1F8], r8
  0000000141ABDE53  mov     [rsp+4C8h+var_3F0], rcx
  0000000141ABDE5B  mov     rax, rcx
  0000000141ABDE5E  and     rax, r10
  0000000141ABDE61  mov     [rsp+4C8h+var_130], rax
  0000000141ABDE69  not     rax
  0000000141ABDE6C  mov     [rsp+4C8h+var_138], rax
  0000000141ABDE74  not     r8
  0000000141ABDE77  and     r8, rax
  0000000141ABDE7A  mov     rax, [rsp+4C8h+var_450]
  0000000141ABDE7F  and     r8, rax
  0000000141ABDE82  not     r8
  0000000141ABDE85  and     r8, rdi
  0000000141ABDE88  not     r13
  0000000141ABDE8B  mov     r10, rcx
  0000000141ABDE8E  and     r10, r13
  0000000141ABDE91  and     r13, rdi
  0000000141ABDE94  mov     [rsp+4C8h+var_470], r13
  0000000141ABDE99  and     rdi, rax
  0000000141ABDE9C  not     rdi
  0000000141ABDE9F  mov     rax, r14
  0000000141ABDEA2  and     rax, rdi
  0000000141ABDEA5  not     rax
  0000000141ABDEA8  mov     r9, [rsp+4C8h+var_200]
  0000000141ABDEB0  and     rax, r9
  0000000141ABDEB3  not     rax
  0000000141ABDEB6  mov     rcx, 8A60DD67C8A60DD5h
  0000000141ABDEC0  inc     rcx
  0000000141ABDEC3  imul    rcx, rax
  0000000141ABDEC7  not     r15
  0000000141ABDECA  add     rcx, r15
  0000000141ABDECD  not     r10
  0000000141ABDED0  mov     rax, r11
  0000000141ABDED3  and     rax, r10
  0000000141ABDED6  mov     r15, 3759F22983759F22h
  0000000141ABDEE0  imul    r15, rax
  0000000141ABDEE4  add     r15, rcx
  0000000141ABDEE7  add     r15, [rsp+4C8h+var_458]
  0000000141ABDEEC  and     rsi, r11
  0000000141ABDEEF  mov     [rsp+4C8h+var_4C0], r11
  0000000141ABDEF4  not     rsi
  0000000141ABDEF7  mov     r13, r14
  0000000141ABDEFA  and     rsi, r14
  0000000141ABDEFD  not     rsi
  0000000141ABDF00  mov     rcx, 60DD67C8A60DD67Bh
  0000000141ABDF0A  add     rcx, 3
  0000000141ABDF0E  imul    rcx, rsi
  0000000141ABDF12  mov     r14, [rsp+4C8h+var_3E8]
  0000000141ABDF1A  mov     rsi, r14
  0000000141ABDF1D  and     rsi, rdi
  0000000141ABDF20  not     rsi
  0000000141ABDF23  and     rsi, r13
  0000000141ABDF26  mov     rax, 0A60DD67C8A60DD69h
  0000000141ABDF30  imul    rax, rsi
  0000000141ABDF34  add     rax, rcx
  0000000141ABDF37  and     r12, r11
  0000000141ABDF3A  mov     r11, [rsp+4C8h+var_3F0]
  0000000141ABDF42  mov     rcx, r11
  0000000141ABDF45  and     rcx, r12
  0000000141ABDF48  not     r12
  0000000141ABDF4B  and     r12, r13
  0000000141ABDF4E  not     r12
  0000000141ABDF51  not     rcx
  0000000141ABDF54  and     rcx, r12
  0000000141ABDF57  mov     rsi, 0CF914C1BACF914C1h
  0000000141ABDF61  imul    rsi, rcx
  0000000141ABDF65  add     rsi, rax
  0000000141ABDF68  add     rsi, r15
  0000000141ABDF6B  mov     r12, [rsp+4C8h+var_468]
  0000000141ABDF70  and     rbx, r12
  0000000141ABDF73  mov     rax, r14
  0000000141ABDF76  and     rax, rbx
  0000000141ABDF79  not     rbx
  0000000141ABDF7C  and     rbx, r9
  0000000141ABDF7F  not     rbx
  0000000141ABDF82  not     rax
  0000000141ABDF85  and     rax, rbx
  0000000141ABDF88  mov     rcx, 9F22983759F22983h
  0000000141ABDF92  imul    rcx, rax
  0000000141ABDF96  mov     rax, [rsp+4C8h+var_350]
  0000000141ABDF9E  not     rax
  0000000141ABDFA1  mov     [rsp+4C8h+var_3B8], rax
  0000000141ABDFA9  and     rdi, rax
  0000000141ABDFAC  not     rdi
  0000000141ABDFAF  and     rdi, [rsp+4C8h+var_1F8]
  0000000141ABDFB7  not     rdi
  0000000141ABDFBA  mov     rbx, 8A60DD67C8A60DD5h
  0000000141ABDFC4  lea     rax, [rbx+2]
  0000000141ABDFC8  imul    rax, rdi
  0000000141ABDFCC  add     rax, rcx
  0000000141ABDFCF  and     rbp, r10
  0000000141ABDFD2  not     rbp
  0000000141ABDFD5  mov     rcx, 914C1BACF914C1B9h
  0000000141ABDFDF  imul    rcx, rbp
  0000000141ABDFE3  add     rcx, rax
  0000000141ABDFE6  mov     rdi, [rsp+4C8h+var_4C0]
  0000000141ABDFEB  and     r9, rdi
  0000000141ABDFEE  not     r9
  0000000141ABDFF1  not     rdx
  0000000141ABDFF4  and     rdx, r9
  0000000141ABDFF7  not     rdx
  0000000141ABDFFA  mov     rax, r11
  0000000141ABDFFD  and     rax, rdx
  0000000141ABE000  not     rax
  0000000141ABE003  and     rax, r12
  0000000141ABE006  mov     r9, 0E45306EB3E453070h
  0000000141ABE010  imul    r9, rax
  0000000141ABE014  add     r9, rcx
  0000000141ABE017  add     r9, rsi
  0000000141ABE01A  mov     rcx, [rsp+4C8h+var_450]
  0000000141ABE01F  and     rdx, rcx
  0000000141ABE022  mov     rax, r13
  0000000141ABE025  and     rax, rdx
  0000000141ABE028  not     rax
  0000000141ABE02B  not     rdx
  0000000141ABE02E  and     rdx, r11
  0000000141ABE031  not     rdx
  0000000141ABE034  and     rdx, rax
  0000000141ABE037  not     rdx
  0000000141ABE03A  imul    rdx, rbx
  0000000141ABE03E  add     rdx, r9
  0000000141ABE041  mov     rax, 60DD67C8A60DD67Bh
  0000000141ABE04B  imul    r8, rax
  0000000141ABE04F  mov     r9, [rsp+4C8h+var_4B8]
  0000000141ABE054  mov     rsi, rdi
  0000000141ABE057  and     r9, rdi
  0000000141ABE05A  not     r9
  0000000141ABE05D  and     r9, r11
  0000000141ABE060  mov     rax, 0D67C8A60DD67C8A7h
  0000000141ABE06A  imul    rax, r9
  0000000141ABE06E  add     rax, r8
  0000000141ABE071  and     rsi, r14
  0000000141ABE074  mov     r8, r12
  0000000141ABE077  and     r8, rsi
  0000000141ABE07A  not     rsi
  0000000141ABE07D  and     rsi, rcx
  0000000141ABE080  not     r8
  0000000141ABE083  not     rsi
  0000000141ABE086  and     rsi, r8
  0000000141ABE089  mov     [rsp+4C8h+var_140], r13
  0000000141ABE091  mov     rcx, r13
  0000000141ABE094  and     rcx, rsi
  0000000141ABE097  not     rcx
  0000000141ABE09A  not     rsi
  0000000141ABE09D  and     rsi, r11
  0000000141ABE0A0  not     rsi
  0000000141ABE0A3  and     rsi, rcx
  0000000141ABE0A6  mov     rcx, 1BACF914C1BACF92h
  0000000141ABE0B0  imul    rcx, rsi
  0000000141ABE0B4  add     rcx, rax
  0000000141ABE0B7  mov     rax, r11
  0000000141ABE0BA  mov     r8, [rsp+4C8h+var_470]
  0000000141ABE0BF  and     rax, r8
  0000000141ABE0C2  not     r8
  0000000141ABE0C5  and     r8, r13
  0000000141ABE0C8  not     r8
  0000000141ABE0CB  not     rax
  0000000141ABE0CE  and     rax, r8
  0000000141ABE0D1  not     rax
  0000000141ABE0D4  mov     r9, 759F22983759F22Bh
  0000000141ABE0DE  imul    r9, rax
  0000000141ABE0E2  add     r9, rcx
  0000000141ABE0E5  add     r9, rdx
  0000000141ABE0E8  mov     [rsp+4C8h+var_288], r9
  0000000141ABE0F0  mov     r14, [rsp+4C8h+var_428]
  0000000141ABE0F8  imul    r8d, r14d, 8BF709EDh
  0000000141ABE0FF  mov     r10d, r8d
  0000000141ABE102  not     r10d
  0000000141ABE105  imul    ecx, r14d, 4Ah ; 'J'
  0000000141ABE109  mov     rdx, r9
  0000000141ABE10C  shr     rdx, cl
  0000000141ABE10F  mov     eax, r8d
  0000000141ABE112  and     eax, edx
  0000000141ABE114  not     edx
  0000000141ABE116  mov     [rsp+4C8h+var_280], rdx
  0000000141ABE11E  and     r10d, edx
  0000000141ABE121  not     r10d
  0000000141ABE124  not     eax
  0000000141ABE126  and     eax, r10d
  0000000141ABE129  not     eax
  0000000141ABE12B  add     r10d, r8d
  0000000141ABE12E  mov     r9d, r8d
  0000000141ABE131  mov     dword ptr [rsp+4C8h+var_458], r8d
  0000000141ABE136  add     r10d, eax
  0000000141ABE139  mov     dword ptr [rsp+4C8h+var_2B0], r10d
  0000000141ABE141  imul    eax, r14d, 0D365F548h
  0000000141ABE148  mov     [rsp+4C8h+var_390], rax
  0000000141ABE150  mov     r8, [rsp+rax+4C8h]
  0000000141ABE158  mov     [rsp+4C8h+var_48], r8
  0000000141ABE160  mov     rax, r8
  0000000141ABE163  not     rax
  0000000141ABE166  mov     rcx, 0B1C62DA1275B7796h
  0000000141ABE170  imul    rcx, r14
  0000000141ABE174  and     rcx, rax
  0000000141ABE177  not     rcx
  0000000141ABE17A  mov     rdx, 1605FFAB4CAD7E7Dh
  0000000141ABE184  imul    rdx, r14
  0000000141ABE188  and     rdx, r8
  0000000141ABE18B  not     rdx
  0000000141ABE18E  and     rdx, rcx
  0000000141ABE191  mov     rcx, 918DF29AE65AC3BFh
  0000000141ABE19B  imul    rcx, r14
  0000000141ABE19F  mov     rax, 363E3AB18DAE3254h
  0000000141ABE1A9  imul    rax, r14
  0000000141ABE1AD  and     rax, rdx
  0000000141ABE1B0  not     rdx
  0000000141ABE1B3  and     rdx, rcx
  0000000141ABE1B6  not     rdx
  0000000141ABE1B9  not     rax
  0000000141ABE1BC  and     rax, rdx
  0000000141ABE1BF  mov     rcx, 120C8B72C82DEA4Ch
  0000000141ABE1C9  imul    rcx, r14
  0000000141ABE1CD  add     rax, rcx
  0000000141ABE1D0  imul    ecx, r14d, 53h ; 'S'
  0000000141ABE1D4  mov     rdx, rax
  0000000141ABE1D7  shl     rdx, cl
  0000000141ABE1DA  not     rdx
  0000000141ABE1DD  mov     ecx, r9d
  0000000141ABE1E0  shr     rax, cl
  0000000141ABE1E3  not     rax
  0000000141ABE1E6  and     rax, rdx
  0000000141ABE1E9  imul    ecx, r14d, 73ADA5E0h
  0000000141ABE1F0  mov     [rsp+4C8h+var_3D0], rcx
  0000000141ABE1F8  add     rcx, rsp
  0000000141ABE1FB  add     rcx, 4C8h
  0000000141ABE202  imul    rcx, [rsp+4C8h+var_448]
  0000000141ABE20B  not     rcx
  0000000141ABE20E  imul    edx, r14d, 8E5B8A98h
  0000000141ABE215  mov     [rsp+4C8h+var_490], rdx
  0000000141ABE21A  add     rdx, rsp
  0000000141ABE21D  add     rdx, 4C8h
  0000000141ABE224  mov     [rsp+4C8h+var_440], rdx
  0000000141ABE22C  mov     r8, [rsp+4C8h+var_420]
  0000000141ABE234  imul    r8, rdx
  0000000141ABE238  not     r8
  0000000141ABE23B  and     r8, rcx
  0000000141ABE23E  imul    ecx, r14d, 0D7E0FEC8h
  0000000141ABE245  mov     [rsp+4C8h+var_498], rcx
  0000000141ABE24A  add     rcx, rsp
  0000000141ABE24D  add     rcx, 4C8h
  0000000141ABE254  imul    rcx, [rsp+4C8h+var_3D8]
  0000000141ABE25D  not     r8
  0000000141ABE260  add     r8, rcx
  0000000141ABE263  mov     rcx, [rsp+4C8h+var_300]
  0000000141ABE26B  shr     rcx, 36h
  0000000141ABE26F  mov     [rsp+4C8h+var_4B0], rcx
  0000000141ABE274  not     rax
  0000000141ABE277  mov     rbp, [rsp+4C8h+var_330]
  0000000141ABE27F  imul    rax, rbp
  0000000141ABE283  imul    ecx, r14d, 5D7ACAA8h
  0000000141ABE28A  add     rcx, rsp
  0000000141ABE28D  add     rcx, 4C8h
  0000000141ABE294  test    byte ptr [rsp+4C8h+var_408], 1
  0000000141ABE29C  cmovnz  r8, rcx
  0000000141ABE2A0  not     rax
  0000000141ABE2A3  mov     rcx, [r8]
  0000000141ABE2A6  mov     [rsp+4C8h+var_50], rcx
  0000000141ABE2AE  imul    edx, r14d, 0F94771C0h
  0000000141ABE2B5  mov     [rsp+4C8h+var_4C0], rdx
  0000000141ABE2BA  lea     r8, [rcx+rdx]
  0000000141ABE2BE  mov     rdi, [rsp+4C8h+var_4A8]
  0000000141ABE2C3  imul    r8, rdi
  0000000141ABE2C7  not     r8
  0000000141ABE2CA  and     r8, rax
  0000000141ABE2CD  not     r8
  0000000141ABE2D0  imul    eax, r14d, 0FDC27B40h
  0000000141ABE2D7  mov     [rsp+4C8h+var_248], rax
  0000000141ABE2DF  test    r10b, 1
  0000000141ABE2E3  lea     rax, [rsp+rax+4C8h]
  0000000141ABE2EB  cmovz   r8, rax
  0000000141ABE2EF  mov     rbx, rax
  0000000141ABE2F2  mov     [rsp+4C8h+var_2D8], rax
  0000000141ABE2FA  mov     rdx, [rsp+4C8h+arg_1F8]
  0000000141ABE302  mov     rax, rdx
  0000000141ABE305  shr     rax, 6
  0000000141ABE309  not     eax
  0000000141ABE30B  and     eax, 40440001h
  0000000141ABE310  mov     rcx, rdx
  0000000141ABE313  mov     [rsp+4C8h+var_2B8], rdx
  0000000141ABE31B  shr     rcx, 0Ah
  0000000141ABE31F  and     ecx, 8000001h
  0000000141ABE325  imul    rcx, rax
  0000000141ABE329  mov     [rsp+4C8h+var_258], rcx
  0000000141ABE331  imul    eax, r14d, 5B3D45E8h
  0000000141ABE338  mov     [rsp+4C8h+var_4A0], rax
  0000000141ABE33D  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141ABE341  add     rcx, 4C8h
  0000000141ABE348  mov     [rsp+4C8h+var_348], rcx
  0000000141ABE350  mov     r11, [rsp+4C8h+var_310]
  0000000141ABE358  mov     rax, r11
  0000000141ABE35B  imul    rax, rcx
  0000000141ABE35F  not     rax
  0000000141ABE362  imul    ecx, r14d, 0DC5C0848h
  0000000141ABE369  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000141ABE36D  add     r9, 4C8h
  0000000141ABE374  mov     [rsp+4C8h+var_170], r9
  0000000141ABE37C  mov     r10, [rsp+4C8h+var_400]
  0000000141ABE384  mov     rcx, r10
  0000000141ABE387  imul    rcx, r9
  0000000141ABE38B  not     rcx
  0000000141ABE38E  and     rcx, rax
  0000000141ABE391  not     rcx
  0000000141ABE394  mov     rsi, [rsp+4C8h+var_260]
  0000000141ABE39C  mov     rax, rsi
  0000000141ABE39F  imul    rax, rbx
  0000000141ABE3A3  add     rax, rcx
  0000000141ABE3A6  imul    ecx, r14d, 9BCCA718h
  0000000141ABE3AD  mov     [rsp+4C8h+var_238], rcx
  0000000141ABE3B5  add     rcx, rsp
  0000000141ABE3B8  add     rcx, 4C8h
  0000000141ABE3BF  imul    rcx, r10
  0000000141ABE3C3  not     rcx
  0000000141ABE3C6  imul    r9d, r14d, 5009AE28h
  0000000141ABE3CD  lea     r10, [rsp+r9+4C8h+var_4C8]
  0000000141ABE3D1  add     r10, 4C8h
  0000000141ABE3D8  imul    r10, r11
  0000000141ABE3DC  not     r10
  0000000141ABE3DF  and     r10, rcx
  0000000141ABE3E2  not     r10
  0000000141ABE3E5  imul    ecx, r14d, 6F329C60h
  0000000141ABE3EC  mov     [rsp+4C8h+var_4B8], rcx
  0000000141ABE3F1  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000141ABE3F5  add     r9, 4C8h
  0000000141ABE3FC  imul    r9, rsi
  0000000141ABE400  add     r9, r10
  0000000141ABE403  mov     rcx, rdx
  0000000141ABE406  shr     rcx, 36h
  0000000141ABE40A  not     ecx
  0000000141ABE40C  mov     [rsp+4C8h+var_D8], rcx
  0000000141ABE414  mov     r15d, ecx
  0000000141ABE417  and     r15d, 1
  0000000141ABE41B  mov     [rsp+4C8h+var_450], r15
  0000000141ABE420  imul    ecx, r14d, 71h ; 'q'
  0000000141ABE424  mov     rdx, [rsp+4C8h+var_370]
  0000000141ABE42C  shr     rdx, cl
  0000000141ABE42F  mov     [rsp+4C8h+var_338], rdx
  0000000141ABE437  imul    ecx, r14d, 0B43D0710h
  0000000141ABE43E  mov     [rsp+4C8h+var_3A0], rcx
  0000000141ABE446  imul    r10d, r14d, 0DA1E8388h
  0000000141ABE44D  imul    ecx, r14d, 0D1287088h
  0000000141ABE454  mov     [rsp+4C8h+var_3F8], rcx
  0000000141ABE45C  imul    ecx, r14d, 37994E30h
  0000000141ABE463  mov     [rsp+4C8h+var_4C8], rcx
  0000000141ABE467  imul    r11d, r14d, 1AADE4B8h
  0000000141ABE46E  imul    ecx, r14d, 7CA3B8E0h
  0000000141ABE475  mov     [rsp+4C8h+var_3C0], rcx
  0000000141ABE47D  imul    edx, r14d, 3E51DC70h
  0000000141ABE484  imul    esi, r14d, 998F2258h
  0000000141ABE48B  mov     [rsp+4C8h+var_360], rsi
  0000000141ABE493  imul    esi, r14d, 0FB84F680h
  0000000141ABE49A  mov     [rsp+4C8h+var_3B0], rsi
  0000000141ABE4A2  imul    esi, r14d, 13F55678h
  0000000141ABE4A9  mov     [rsp+4C8h+var_470], rsi
  0000000141ABE4AE  imul    esi, r14d, 0AFC1FD90h
  0000000141ABE4B5  mov     [rsp+4C8h+var_430], rsi
  0000000141ABE4BD  imul    ebx, r14d, 0D5A37A08h
  0000000141ABE4C4  mov     [rsp+4C8h+var_2E8], rbx
  0000000141ABE4CC  imul    esi, r14d, 3C1457B0h
  0000000141ABE4D3  mov     [rsp+4C8h+var_398], rsi
  0000000141ABE4DB  imul    r12d, r14d, 0B8B81090h
  0000000141ABE4E2  mov     [rsp+4C8h+var_468], r12
  0000000141ABE4E7  mov     r12, r14
  0000000141ABE4EA  test    byte ptr [rsp+4C8h+var_320], 1
  0000000141ABE4F2  lea     rsi, [rsp+rsi+4C8h]
  0000000141ABE4FA  cmovnz  rax, rsi
  0000000141ABE4FE  lea     rsi, [rsp+r10+4C8h]
  0000000141ABE506  mov     [rsp+4C8h+var_270], rsi
  0000000141ABE50E  lea     r10, [rsp+r11+4C8h]
  0000000141ABE516  mov     [rsp+4C8h+var_308], r10
  0000000141ABE51E  cmovnz  r9, r10
  0000000141ABE522  imul    r10d, r12d, 18705FF8h
  0000000141ABE529  mov     [rsp+4C8h+var_2C8], r10
  0000000141ABE531  lea     r11, [rsp+r10+4C8h+var_4C8]
  0000000141ABE535  add     r11, 4C8h
  0000000141ABE53C  mov     [rsp+4C8h+var_180], r11
  0000000141ABE544  mov     r10, [rsp+4C8h+var_318]
  0000000141ABE54C  imul    r10, r11
  0000000141ABE550  not     r10
  0000000141ABE553  mov     r13, [rsp+4C8h+var_340]
  0000000141ABE55B  mov     r11, r13
  0000000141ABE55E  imul    r11, rsi
  0000000141ABE562  not     r11
  0000000141ABE565  and     r11, r10
  0000000141ABE568  lea     r10, [rsp+rcx+4C8h+var_4C8]
  0000000141ABE56C  add     r10, 4C8h
  0000000141ABE573  imul    r10, rdi
  0000000141ABE577  not     r11
  0000000141ABE57A  add     r11, r10
  0000000141ABE57D  imul    r14d, r12d, 0F709ED00h
  0000000141ABE584  test    bpl, 1
  0000000141ABE588  lea     r10, [rsp+rdx+4C8h]
  0000000141ABE590  cmovnz  r11, r10
  0000000141ABE594  imul    r10d, r12d, 0BAF59550h
  0000000141ABE59B  lea     rsi, [rsp+r10+4C8h+var_4C8]
  0000000141ABE59F  add     rsi, 4C8h
  0000000141ABE5A6  imul    rsi, [rsp+4C8h+var_258]
  0000000141ABE5AF  not     rsi
  0000000141ABE5B2  lea     rdi, [rsp+rbx+4C8h+var_4C8]
  0000000141ABE5B6  add     rdi, 4C8h
  0000000141ABE5BD  imul    rdi, r15
  0000000141ABE5C1  not     rdi
  0000000141ABE5C4  and     rdi, rsi
  0000000141ABE5C7  mov     rcx, [rsp+4C8h+var_3E0]
  0000000141ABE5CF  mov     rsi, [rsp+rcx+4C8h]
  0000000141ABE5D7  mov     [rsp+4C8h+var_230], rsi
  0000000141ABE5DF  mov     rcx, [rsp+4C8h+var_470]
  0000000141ABE5E4  lea     rbp, [rsp+rcx+4C8h]
  0000000141ABE5EC  mov     rax, [rax]
  0000000141ABE5EF  mov     [rsp+4C8h+var_78], rax
  0000000141ABE5F7  mov     rax, [r9]
  0000000141ABE5FA  mov     [rsp+4C8h+var_70], rax
  0000000141ABE602  mov     rax, [r11]
  0000000141ABE605  mov     [rsp+4C8h+var_60], rax
  0000000141ABE60D  mov     rax, [rsp+4C8h+var_338]
  0000000141ABE615  mov     ecx, eax
  0000000141ABE617  not     ecx
  0000000141ABE619  and     ecx, dword ptr [rsp+4C8h+var_458]
  0000000141ABE61D  not     rdi
  0000000141ABE620  test    cl, 1
  0000000141ABE623  cmovz   rdi, [rsp+4C8h+var_348]
  0000000141ABE62C  mov     rax, [rdi]
  0000000141ABE62F  mov     [rsp+4C8h+var_68], rax
  0000000141ABE637  mov     r11, r13
  0000000141ABE63A  mov     rbx, r13
  0000000141ABE63D  imul    r11, rbp
  0000000141ABE641  mov     rax, [rsp+4C8h+var_4C0]
  0000000141ABE646  mov     rax, [rsp+rax+4C8h]
  0000000141ABE64E  imul    rax, [rsp+4C8h+var_420]
  0000000141ABE657  mov     [rsp+4C8h+var_178], rax
  0000000141ABE65F  mov     rax, [rsp+4C8h+var_328]
  0000000141ABE667  mov     rax, [rsp+rax+4C8h]
  0000000141ABE66F  mov     [rsp+4C8h+var_208], rax
  0000000141ABE677  mov     rax, [rsp+4C8h+var_478]
  0000000141ABE67C  mov     rax, [rsp+rax+4C8h]
  0000000141ABE684  mov     [rsp+4C8h+var_250], rax
  0000000141ABE68C  mov     rax, [rsp+4C8h+arg_50]
  0000000141ABE694  mov     [rsp+4C8h+var_1E8], rax
  0000000141ABE69C  mov     r13, [rsp+4C8h+var_3F8]
  0000000141ABE6A4  mov     rax, [rsp+r13+4C8h]
  0000000141ABE6AC  mov     [rsp+4C8h+var_268], rax
  0000000141ABE6B4  mov     [rsp+4C8h+var_480], rdx
  0000000141ABE6B9  mov     rax, [rsp+rdx+4C8h]
  0000000141ABE6C1  mov     [rsp+4C8h+var_3E0], rax
  0000000141ABE6C9  mov     rax, [rsp+4C8h+var_360]
  0000000141ABE6D1  mov     rax, [rsp+rax+4C8h]
  0000000141ABE6D9  mov     [rsp+4C8h+var_218], rax
  0000000141ABE6E1  mov     rax, [rsp+4C8h+var_430]
  0000000141ABE6E9  mov     rax, [rsp+rax+4C8h]
  0000000141ABE6F1  mov     [rsp+4C8h+var_470], rax
  0000000141ABE6F6  mov     rax, [rsp+4C8h+var_468]
  0000000141ABE6FB  mov     rax, [rsp+rax+4C8h]
  0000000141ABE703  mov     [rsp+4C8h+var_A8], rax
  0000000141ABE70B  mov     rax, [rsp+4C8h+var_4C8]
  0000000141ABE70F  mov     rax, [rsp+rax+4C8h]
  0000000141ABE717  mov     [rsp+4C8h+var_A0], rax
  0000000141ABE71F  mov     [rsp+4C8h+var_2D0], r14
  0000000141ABE727  mov     rax, [rsp+r14+4C8h]
  0000000141ABE72F  mov     [rsp+4C8h+var_98], rax
  0000000141ABE737  mov     r15, [rsp+4C8h+var_3B0]
  0000000141ABE73F  mov     rax, [rsp+r15+4C8h]
  0000000141ABE747  mov     [rsp+4C8h+var_90], rax
  0000000141ABE74F  imul    esi, r12d, 56C23C68h
  0000000141ABE756  mov     rax, [rsp+rsi+4C8h]
  0000000141ABE75E  mov     [rsp+4C8h+var_80], rax
  0000000141ABE766  imul    edx, r12d, 92D69418h
  0000000141ABE76D  mov     rax, [rsp+rdx+4C8h]
  0000000141ABE775  mov     [rsp+4C8h+var_88], rax
  0000000141ABE77D  test    r11, 0
  0000000141ABE784  call    locret_141ABE799  ; -> locret_141ABE799
  0000000141ABE789  js      loc_141ABE794
  0000000141ABE78F  jmp     loc_141ABE79A
  0000000141ABE794  jmp     loc_141AC094F
  0000000141ABE799  retn
  0000000141ABE79A  nop
  0000000141ABE79B  jmp     loc_141ABEAC5
  0000000141ABE7A0  mov     rax, 0DC0FE95E09417E64h
  0000000141ABE7AA  mov     rax, 29F1FCCA9757D1BEh
  0000000141ABE7B4  mov     rax, 7CC00D919C64E229h
  0000000141ABE7BE  mov     rax, 959FDC2C7F44EDCh
  0000000141ABE7C8  mov     rax, 1467ED53AE9151BEh
  0000000141ABE7D2  mov     rax, 41AF9D1772B01D8Ah
  0000000141ABE7DC  mov     rax, 7CC00D919C64E229h
  0000000141ABE7E6  mov     rax, 959FDC2C7F44EDCh
  0000000141ABE7F0  mov     rax, 7CC00D919C64E229h
  0000000141ABE7FA  mov     rax, 959FDC2C7F44EDCh
  0000000141ABE804  mov     rax, 7CC00D919C64E229h
  0000000141ABE80E  mov     rax, 959FDC2C7F44EDCh
  0000000141ABE818  mov     rax, [rsp+4C8h+var_488]
  0000000141ABE81D  mov     [rcx+1], rax
  0000000141ABE821  mov     rax, [rsp+4C8h+var_498]
  0000000141ABE826  mov     rcx, [rsp+4C8h+var_490]
  0000000141ABE82B  lea     rax, [rax+rcx+3]
  0000000141ABE830  mov     rcx, [rsp+4C8h+var_3E8]
  0000000141ABE838  not     rcx
  0000000141ABE83B  mov     r8, [rsp+4C8h+var_3F0]
  0000000141ABE843  mov     [rcx+r8], rax
  0000000141ABE847  mov     rax, [rsp+4C8h+var_480]
  0000000141ABE84C  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141ABE851  mov     [r13+rcx+0], rax
  0000000141ABE856  not     rbp
  0000000141ABE859  mov     rax, [rsp+4C8h+var_4C8]
  0000000141ABE85D  mov     [rbp+0], rax
  0000000141ABE861  mov     rax, [rsp+4C8h+var_380]
  0000000141ABE869  not     rax
  0000000141ABE86C  mov     r8, [rsp+4C8h+var_388]
  0000000141ABE874  mov     [r8], rax
  0000000141ABE877  mov     rax, [rsp+4C8h+var_228]
  0000000141ABE87F  mov     r8, [rsp+4C8h+var_438]
  0000000141ABE887  mov     [rax], r8
  0000000141ABE88A  mov     rax, [rsp+4C8h+var_50]
  0000000141ABE892  mov     r8, [rsp+4C8h+var_3A8]
  0000000141ABE89A  mov     [r8], rax
  0000000141ABE89D  mov     rax, [rsp+4C8h+var_48]
  0000000141ABE8A5  mov     [r14], rax
  0000000141ABE8A8  mov     rax, [rsp+4C8h+var_300]
  0000000141ABE8B0  mov     r8, [rsp+4C8h+var_390]
  0000000141ABE8B8  mov     [r8], rax
  0000000141ABE8BB  mov     rax, [rsp+4C8h+var_78]
  0000000141ABE8C3  mov     [rdx], rax
  0000000141ABE8C6  mov     rax, [rsp+4C8h+var_A8]
  0000000141ABE8CE  mov     rdx, [rsp+4C8h+var_478]
  0000000141ABE8D3  mov     [rdx], rax
  0000000141ABE8D6  mov     rax, [rsp+4C8h+var_A0]
  0000000141ABE8DE  mov     rdx, [rsp+4C8h+var_320]
  0000000141ABE8E6  mov     [rdx], rax
  0000000141ABE8E9  mov     rax, [rsp+4C8h+var_70]
  0000000141ABE8F1  mov     rdx, [rsp+4C8h+var_328]
  0000000141ABE8F9  mov     [rdx], rax
  0000000141ABE8FC  mov     rax, [rsp+4C8h+var_268]
  0000000141ABE904  mov     [r9], rax
  0000000141ABE907  mov     rax, [rsp+4C8h+var_98]
  0000000141ABE90F  mov     rdx, [rsp+4C8h+var_3F8]
  0000000141ABE917  mov     [rdx], rax
  0000000141ABE91A  mov     rax, [rsp+4C8h+var_468]
  0000000141ABE91F  lea     rax, [rsp+rax+4C8h]
  0000000141ABE927  mov     [r10], rax
  0000000141ABE92A  mov     rax, [rsp+4C8h+var_230]
  0000000141ABE932  mov     [r11], rax
  0000000141ABE935  mov     r8, [rsp+4C8h+var_378]
  0000000141ABE93D  mov     [rsi], r8
  0000000141ABE940  mov     rax, [rsp+4C8h+var_60]
  0000000141ABE948  mov     rdx, [rsp+4C8h+var_440]
  0000000141ABE950  mov     [rdx], rax
  0000000141ABE953  mov     rax, [rsp+4C8h+var_250]
  0000000141ABE95B  mov     [rdi], rax
  0000000141ABE95E  mov     rax, [rsp+4C8h+var_90]
  0000000141ABE966  mov     rdx, [rsp+4C8h+var_360]
  0000000141ABE96E  mov     [rdx], rax
  0000000141ABE971  mov     rax, [rsp+4C8h+var_400]
  0000000141ABE979  mov     rcx, [rsp+4C8h+var_208]
  0000000141ABE981  mov     [rax], rcx
  0000000141ABE984  mov     rax, [rsp+4C8h+var_68]
  0000000141ABE98C  mov     rdx, [rsp+4C8h+var_C0]
  0000000141ABE994  mov     [rdx], rax
  0000000141ABE997  mov     rax, [rsp+4C8h+var_80]
  0000000141ABE99F  mov     rdx, [rsp+4C8h+var_B8]
  0000000141ABE9A7  mov     [rdx], rax
  0000000141ABE9AA  mov     rax, [rsp+4C8h+var_88]
  0000000141ABE9B2  mov     rdx, [rsp+4C8h+var_458]
  0000000141ABE9B7  mov     [rdx], rax
  0000000141ABE9BA  mov     rax, [rsp+4C8h+var_470]
  0000000141ABE9BF  not     rax
  0000000141ABE9C2  mov     [r12], rax
  0000000141ABE9C6  mov     rdi, [rsp+4C8h+var_D0]
  0000000141ABE9CE  add     rdi, r8
  0000000141ABE9D1  mov     rax, r15
  0000000141ABE9D4  imul    rdi, [rsp+4C8h+var_3D8]
  0000000141ABE9DD  mov     rdx, rbx
  0000000141ABE9E0  and     r15, rdi
  0000000141ABE9E3  not     r15
  0000000141ABE9E6  add     r15, r15
  0000000141ABE9E9  lea     rcx, [r15+r15*2]
  0000000141ABE9ED  mov     r8, [rsp+4C8h+var_C8]
  0000000141ABE9F5  mov     r9, [rsp+4C8h+var_3E0]
  0000000141ABE9FD  mov     [r8], r9
  0000000141ABEA00  mov     r8, rdi
  0000000141ABEA03  not     r8
  0000000141ABEA06  and     rbx, r8
  0000000141ABEA09  lea     r9, [rbx+rbx]
  0000000141ABEA0D  sub     r9, rcx
  0000000141ABEA10  mov     r14, [rsp+4C8h+var_448]
  0000000141ABEA18  mov     rcx, r14
  0000000141ABEA1B  not     rcx
  0000000141ABEA1E  mov     r10, [rsp+4C8h+var_1E0]
  0000000141ABEA26  mov     r11, [rsp+4C8h+var_4B8]
  0000000141ABEA2B  mov     [r11], r10
  0000000141ABEA2E  mov     r10, rdi
  0000000141ABEA31  and     r10, r14
  0000000141ABEA34  mov     r11, rdi
  0000000141ABEA37  and     r11, rcx
  0000000141ABEA3A  mov     rsi, [rsp+4C8h+var_1E8]
  0000000141ABEA42  and     rsi, r11
  0000000141ABEA45  not     r11
  0000000141ABEA48  and     r14, r8
  0000000141ABEA4B  not     r14
  0000000141ABEA4E  and     r14, r11
  0000000141ABEA51  and     r8, rcx
  0000000141ABEA54  not     r10
  0000000141ABEA57  not     r14
  0000000141ABEA5A  mov     r15, [rsp+4C8h+var_4A8]
  0000000141ABEA5F  and     r14, r15
  0000000141ABEA62  not     r8
  0000000141ABEA65  and     r8, r10
  0000000141ABEA68  not     r8
  0000000141ABEA6B  and     r8, r15
  0000000141ABEA6E  and     r15, r10
  0000000141ABEA71  lea     rcx, [r9+r15*4]
  0000000141ABEA75  add     rsi, rcx
  0000000141ABEA78  not     r14
  0000000141ABEA7B  lea     rcx, [r14+r14*2]
  0000000141ABEA7F  add     rsi, rcx
  0000000141ABEA82  not     r8
  0000000141ABEA85  lea     rcx, [rsi+r8*4]
  0000000141ABEA89  not     rax
  0000000141ABEA8C  not     rdx
  0000000141ABEA8F  and     rax, rdi
  0000000141ABEA92  and     rdi, rdx
  0000000141ABEA95  not     rbx
  0000000141ABEA98  not     rdi
  0000000141ABEA9B  and     rdi, rbx
  0000000141ABEA9E  add     rdi, rcx
  0000000141ABEAA1  add     rax, rdi
  0000000141ABEAA4  add     rax, 2
  0000000141ABEAA8  mov     rcx, [rsp+4C8h+var_428]
  0000000141ABEAB0  add     rsp, 488h
  0000000141ABEAB7  pop     rbx
  0000000141ABEAB8  pop     rbp
  0000000141ABEAB9  pop     rdi
  0000000141ABEABA  pop     rsi
  0000000141ABEABB  pop     r12
  0000000141ABEABD  pop     r13
  0000000141ABEABF  pop     r14
  0000000141ABEAC1  pop     r15
  0000000141ABEAC3  jmp     rax
  0000000141ABEAC5  mov     rax, 0DC0FE95E09417E64h
  0000000141ABEACF  mov     rax, 29F1FCCA9757D1BEh
  0000000141ABEAD9  mov     rax, 1467ED53AE9151BEh
  0000000141ABEAE3  mov     rax, 41AF9D1772B01D8Ah
  0000000141ABEAED  test    r11, 0
  0000000141ABEAF4  call    locret_141ABEB04  ; -> locret_141ABEB04
  0000000141ABEAF9  jnb     loc_141ABEB05
  0000000141ABEAFF  jmp     loc_141ABEC5E
  0000000141ABEB04  retn
  0000000141ABEB05  nop
  0000000141ABEB06  jmp     $+5
  0000000141ABEB0B  mov     rax, 0DC0FE95E09417E64h
  0000000141ABEB15  mov     rax, 29F1FCCA9757D1BEh
  0000000141ABEB1F  mov     rax, 1467ED53AE9151BEh
  0000000141ABEB29  mov     rax, 41AF9D1772B01D8Ah
  0000000141ABEB33  test    rbx, 0
  0000000141ABEB3A  call    locret_141ABEB4A  ; -> locret_141ABEB4A
  0000000141ABEB3F  jz      loc_141ABEB4B
  0000000141ABEB45  jmp     loc_141ABE804
  0000000141ABEB4A  retn
  0000000141ABEB4B  nop
  0000000141ABEB4C  jmp     $+5
  0000000141ABEB51  mov     rax, 0DC0FE95E09417E64h
  0000000141ABEB5B  mov     rax, 29F1FCCA9757D1BEh
  0000000141ABEB65  mov     rax, 1467ED53AE9151BEh
  0000000141ABEB6F  mov     rax, 41AF9D1772B01D8Ah
  0000000141ABEB79  mov     rax, [r8]
  0000000141ABEB7C  mov     [rsp+4C8h+var_1E0], rax
  0000000141ABEB84  or      rax, [rsp+4C8h+var_448]
  0000000141ABEB8C  setnz   r9b
  0000000141ABEB90  mov     rdi, [rsp+4C8h+var_4B0]
  0000000141ABEB95  test    dil, r9b
  0000000141ABEB98  cmovz   r10, [rsp+4C8h+var_3A0]
  0000000141ABEBA1  cmovz   rsi, [rsp+4C8h+var_390]
  0000000141ABEBAA  lea     rax, [rsp+rsi+4C8h+var_4C8]
  0000000141ABEBAE  add     rax, 4C8h
  0000000141ABEBB4  mov     rsi, [rsp+4C8h+var_4A8]
  0000000141ABEBB9  imul    rax, rsi
  0000000141ABEBBD  add     rax, r11
  0000000141ABEBC0  test    cl, 1
  0000000141ABEBC3  cmovz   rax, rbp
  0000000141ABEBC7  mov     [rsp+4C8h+var_B8], rax
  0000000141ABEBCF  lea     rax, [rsp+r10+4C8h+var_4C8]
  0000000141ABEBD3  add     rax, 4C8h
  0000000141ABEBD9  imul    rax, rsi
  0000000141ABEBDD  mov     r10, [rsp+4C8h+var_440]
  0000000141ABEBE5  imul    r10, rbx
  0000000141ABEBE9  not     r10
  0000000141ABEBEC  not     rax
  0000000141ABEBEF  and     rax, r10
  0000000141ABEBF2  test    cl, 1
  0000000141ABEBF5  lea     rdx, [rsp+rdx+4C8h]
  0000000141ABEBFD  not     rax
  0000000141ABEC00  cmovz   rax, rbp
  0000000141ABEC04  mov     [rsp+4C8h+var_190], rbp
  0000000141ABEC0C  mov     [rsp+4C8h+var_C0], rax
  0000000141ABEC14  mov     rax, [rsp+4C8h+var_438]
  0000000141ABEC1C  imul    rax, [rsp+4C8h+var_258]
  0000000141ABEC25  not     rax
  0000000141ABEC28  imul    rdx, [rsp+4C8h+var_450]
  0000000141ABEC2E  not     rdx
  0000000141ABEC31  and     rdx, rax
  0000000141ABEC34  test    cl, 1
  0000000141ABEC37  not     rdx
  0000000141ABEC3A  cmovz   rdx, rbp
  0000000141ABEC3E  mov     [rsp+4C8h+var_C8], rdx
  0000000141ABEC46  mov     rax, 8DB227F2B31749D8h
  0000000141ABEC50  imul    rax, r12
  0000000141ABEC54  mov     rcx, 2BEAC58FB436547Eh
  0000000141ABEC5E  imul    rcx, r12
  0000000141ABEC62  test    dil, r9b
  0000000141ABEC65  cmovnz  rcx, rax
  0000000141ABEC69  mov     [rsp+4C8h+var_D0], rcx
  0000000141ABEC71  mov     rax, [rsp+4C8h+var_488]
  0000000141ABEC76  cmovnz  rax, r14
  0000000141ABEC7A  mov     [rsp+4C8h+var_F0], rax
  0000000141ABEC82  mov     rax, [rsp+4C8h+var_478]
  0000000141ABEC87  cmovnz  rax, [rsp+4C8h+var_480]
  0000000141ABEC8D  mov     [rsp+4C8h+var_E8], rax
  0000000141ABEC95  cmovnz  r13, r15
  0000000141ABEC99  mov     [rsp+4C8h+var_2C0], r13
  0000000141ABECA1  mov     rax, [rsp+4C8h+var_238]
  0000000141ABECA9  cmovz   rax, [rsp+4C8h+var_498]
  0000000141ABECAF  mov     [rsp+4C8h+var_238], rax
  0000000141ABECB7  imul    edx, r12d, 0DE998D08h
  0000000141ABECBE  mov     [rsp+4C8h+var_440], rdx
  0000000141ABECC6  test    dil, r9b
  0000000141ABECC9  mov     rax, [rsp+4C8h+var_4C0]
  0000000141ABECCE  cmovnz  rax, [rsp+4C8h+var_4B8]
  0000000141ABECD4  mov     [rsp+4C8h+var_108], rax
  0000000141ABECDC  mov     rax, [rsp+4C8h+var_460]
  0000000141ABECE1  cmovnz  rax, rdx
  0000000141ABECE5  mov     [rsp+4C8h+var_100], rax
  0000000141ABECED  imul    eax, r12d, 11B7D1B8h
  0000000141ABECF4  test    dil, r9b
  0000000141ABECF7  mov     rcx, rdx
  0000000141ABECFA  cmovnz  rcx, [rsp+4C8h+var_490]
  0000000141ABED00  mov     [rsp+4C8h+var_118], rcx
  0000000141ABED08  cmovz   rax, [rsp+4C8h+var_358]
  0000000141ABED11  mov     [rsp+4C8h+var_110], rax
  0000000141ABED19  imul    eax, r12d, 0AD8478D0h
  0000000141ABED20  mov     [rsp+4C8h+var_210], rax
  0000000141ABED28  imul    ecx, r12d, 524732E8h
  0000000141ABED2F  mov     byte ptr [rsp+4C8h+var_418], r9b
  0000000141ABED37  test    dil, r9b
  0000000141ABED3A  cmovnz  rcx, rax
  0000000141ABED3E  mov     [rsp+4C8h+var_120], rcx
  0000000141ABED46  imul    ecx, r12d, 75EB2AA0h
  0000000141ABED4D  mov     [rsp+4C8h+var_220], rcx
  0000000141ABED55  test    dil, r9b
  0000000141ABED58  mov     rax, [rsp+4C8h+var_4A0]
  0000000141ABED5D  cmovnz  rax, rcx
  0000000141ABED61  mov     [rsp+4C8h+var_128], rax
  0000000141ABED69  mov     rdi, 2AEAB0E6495EF93Dh
  0000000141ABED73  mov     rcx, r12
  0000000141ABED76  imul    rdi, r12
  0000000141ABED7A  add     rdi, [rsp+4C8h+var_378]
  0000000141ABED82  mov     rdx, 0EAF2AA48F03102BEh
  0000000141ABED8C  imul    rdx, rcx
  0000000141ABED90  and     rdx, [rsp+4C8h+var_300]
  0000000141ABED98  not     rdx
  0000000141ABED9B  mov     r10, 7009FB85A894E142h
  0000000141ABEDA5  imul    r10, rcx
  0000000141ABEDA9  add     r10, rdx
  0000000141ABEDAC  mov     rax, 4AB86D9B6C1D286Ch
  0000000141ABEDB6  imul    rax, rcx
  0000000141ABEDBA  add     rax, rdx
  0000000141ABEDBD  mov     [rsp+4C8h+var_3C8], rdx
  0000000141ABEDC5  mov     rbx, rax
  0000000141ABEDC8  not     rbx
  0000000141ABEDCB  mov     rsi, r10
  0000000141ABEDCE  and     rsi, rbx
  0000000141ABEDD1  mov     r9, rsi
  0000000141ABEDD4  not     r9
  0000000141ABEDD7  mov     r13, r10
  0000000141ABEDDA  not     r13
  0000000141ABEDDD  mov     r11, r13
  0000000141ABEDE0  and     r11, rax
  0000000141ABEDE3  mov     r12, r11
  0000000141ABEDE6  not     r12
  0000000141ABEDE9  mov     r8, r9
  0000000141ABEDEC  and     r8, r12
  0000000141ABEDEF  mov     r14, 8FE9885AEFBF6DBEh
  0000000141ABEDF9  imul    r14, rcx
  0000000141ABEDFD  add     r14, rdx
  0000000141ABEE00  mov     rbp, 8FF7E30836BF5D5Eh
  0000000141ABEE0A  imul    rbp, rcx
  0000000141ABEE0E  add     rbp, rdx
  0000000141ABEE11  imul    edx, ecx, 17EE13DAh
  0000000141ABEE17  mov     [rsp+4C8h+var_4A8], rdx
  0000000141ABEE1C  imul    edx, ecx, 0A7828AF6h
  0000000141ABEE22  mov     [rsp+4C8h+var_2A8], rdx
  0000000141ABEE2A  imul    r15d, ecx, 0EA9D68BCh
  0000000141ABEE31  cmp     [rsp+4C8h+var_1E0], 0
  0000000141ABEE3A  cmovz   r15, rdx
  0000000141ABEE3E  add     r15, rdi
  0000000141ABEE41  and     rax, r10
  0000000141ABEE44  and     r13, rbx
  0000000141ABEE47  mov     rbx, r15
  0000000141ABEE4A  not     rbx
  0000000141ABEE4D  and     r12, rbx
  0000000141ABEE50  and     r8, r15
  0000000141ABEE53  not     r8
  0000000141ABEE56  imul    r8, [rsp+4C8h+var_4A8]
  0000000141ABEE5C  add     r8, r12
  0000000141ABEE5F  and     r13, rbx
  0000000141ABEE62  sub     r8, r13
  0000000141ABEE65  and     rax, r15
  0000000141ABEE68  add     r8, rax
  0000000141ABEE6B  and     r11, r15
  0000000141ABEE6E  sub     r8, r11
  0000000141ABEE71  and     rsi, rbx
  0000000141ABEE74  sub     r8, rsi
  0000000141ABEE77  and     r9, r15
  0000000141ABEE7A  not     r9
  0000000141ABEE7D  add     r9, r9
  0000000141ABEE80  sub     r8, r9
  0000000141ABEE83  not     rbp
  0000000141ABEE86  and     rbp, rbx
  0000000141ABEE89  not     rbp
  0000000141ABEE8C  and     rbp, r14
  0000000141ABEE8F  movzx   eax, byte ptr [rsp+4C8h+var_418]
  0000000141ABEE97  test    byte ptr [rsp+4C8h+var_4B0], al
  0000000141ABEE9B  cmovnz  rbp, r8
  0000000141ABEE9F  mov     [rsp+4C8h+var_148], rbp
  0000000141ABEEA7  mov     rax, [rsp+4C8h+var_220]
  0000000141ABEEAF  cmovnz  rax, [rsp+4C8h+var_380]
  0000000141ABEEB8  mov     [rsp+4C8h+var_150], rax
  0000000141ABEEC0  mov     rbp, 28F8ACDF6331D161h
  0000000141ABEECA  mov     rdx, [rsp+4C8h+var_428]
  0000000141ABEED2  imul    rbp, rdx
  0000000141ABEED6  mov     rax, [rsp+4C8h+var_3C8]
  0000000141ABEEDE  add     rbp, rax
  0000000141ABEEE1  mov     r11, rbp
  0000000141ABEEE4  not     r11
  0000000141ABEEE7  mov     r10, 7CD2D8C1B34DA5BEh
  0000000141ABEEF1  imul    r10, rdx
  0000000141ABEEF5  add     r10, rax
  0000000141ABEEF8  mov     r12, r10
  0000000141ABEEFB  not     r12
  0000000141ABEEFE  mov     rax, r11
  0000000141ABEF01  and     rax, r12
  0000000141ABEF04  not     rax
  0000000141ABEF07  mov     r14, rbp
  0000000141ABEF0A  and     r14, r10
  0000000141ABEF0D  not     r14
  0000000141ABEF10  and     r14, rax
  0000000141ABEF13  mov     r13, 0CD9BEA74C8D7B873h
  0000000141ABEF1D  imul    r13, rdx
  0000000141ABEF21  mov     rax, r13
  0000000141ABEF24  not     rax
  0000000141ABEF27  mov     r9, 209E800DCAFD5818h
  0000000141ABEF31  imul    r9, rdx
  0000000141ABEF35  mov     r8, r9
  0000000141ABEF38  not     r8
  0000000141ABEF3B  mov     rdx, r15
  0000000141ABEF3E  and     rdx, rax
  0000000141ABEF41  mov     rdi, r15
  0000000141ABEF44  and     rdi, r9
  0000000141ABEF47  mov     rsi, rbx
  0000000141ABEF4A  and     rsi, r13
  0000000141ABEF4D  and     r13, rdi
  0000000141ABEF50  not     rdi
  0000000141ABEF53  and     rdi, rax
  0000000141ABEF56  and     rax, r8
  0000000141ABEF59  and     rax, rbx
  0000000141ABEF5C  not     rdx
  0000000141ABEF5F  mov     rcx, r8
  0000000141ABEF62  and     rcx, rdx
  0000000141ABEF65  sub     rax, rcx
  0000000141ABEF68  not     rdi
  0000000141ABEF6B  not     r13
  0000000141ABEF6E  and     r13, rdi
  0000000141ABEF71  and     rdx, r9
  0000000141ABEF74  add     rdx, rax
  0000000141ABEF77  add     rdx, r13
  0000000141ABEF7A  mov     r13, rsi
  0000000141ABEF7D  and     rsi, r8
  0000000141ABEF80  mov     rax, r8
  0000000141ABEF83  not     r13
  0000000141ABEF86  and     rax, r13
  0000000141ABEF89  mov     rdi, [rsp+4C8h+var_4A8]
  0000000141ABEF8E  imul    rax, rdi
  0000000141ABEF92  add     rax, rdx
  0000000141ABEF95  and     r13, r9
  0000000141ABEF98  not     rsi
  0000000141ABEF9B  not     r13
  0000000141ABEF9E  and     r13, rsi
  0000000141ABEFA1  mov     rcx, rbp
  0000000141ABEFA4  and     rcx, r12
  0000000141ABEFA7  and     r12, r15
  0000000141ABEFAA  mov     rdx, r11
  0000000141ABEFAD  and     rdx, r12
  0000000141ABEFB0  not     r12
  0000000141ABEFB3  and     r12, r11
  0000000141ABEFB6  mov     r8, r11
  0000000141ABEFB9  and     r8, r10
  0000000141ABEFBC  not     r8
  0000000141ABEFBF  not     rcx
  0000000141ABEFC2  and     rcx, r8
  0000000141ABEFC5  not     rcx
  0000000141ABEFC8  and     rcx, r15
  0000000141ABEFCB  and     r8, r15
  0000000141ABEFCE  add     r8, rcx
  0000000141ABEFD1  mov     rcx, r14
  0000000141ABEFD4  not     rcx
  0000000141ABEFD7  and     r14, r15
  0000000141ABEFDA  not     r14
  0000000141ABEFDD  and     rcx, rbx
  0000000141ABEFE0  not     rcx
  0000000141ABEFE3  and     rcx, r14
  0000000141ABEFE6  not     rdx
  0000000141ABEFE9  not     rcx
  0000000141ABEFEC  add     rcx, rcx
  0000000141ABEFEF  sub     rdx, rcx
  0000000141ABEFF2  and     r10, rbx
  0000000141ABEFF5  mov     r11, rbx
  0000000141ABEFF8  and     rbp, r10
  0000000141ABEFFB  not     r10
  0000000141ABEFFE  and     r12, r10
  0000000141ABF001  imul    r12, rdi
  0000000141ABF005  add     r12, rdx
  0000000141ABF008  add     r12, r8
  0000000141ABF00B  not     r13
  0000000141ABF00E  imul    r13, rdi
  0000000141ABF012  add     rax, r13
  0000000141ABF015  add     rax, 2
  0000000141ABF019  lea     rcx, [rbp+rbp*2+0]
  0000000141ABF01E  add     rcx, r12
  0000000141ABF021  inc     rcx
  0000000141ABF024  movzx   r13d, byte ptr [rsp+4C8h+var_418]
  0000000141ABF02D  mov     r8, [rsp+4C8h+var_4B0]
  0000000141ABF032  test    r8b, r13b
  0000000141ABF035  cmovnz  rcx, rax
  0000000141ABF039  mov     [rsp+4C8h+var_160], rcx
  0000000141ABF041  mov     rax, [rsp+4C8h+var_248]
  0000000141ABF049  cmovnz  rax, [rsp+4C8h+var_4A0]
  0000000141ABF04F  mov     [rsp+4C8h+var_248], rax
  0000000141ABF057  mov     rax, 0F0694F51698D7581h
  0000000141ABF061  mov     rbp, [rsp+4C8h+var_428]
  0000000141ABF069  imul    rax, rbp
  0000000141ABF06D  mov     rcx, 22C70884A82EE526h
  0000000141ABF077  imul    rcx, rbp
  0000000141ABF07B  and     rcx, r11
  0000000141ABF07E  not     rcx
  0000000141ABF081  and     rcx, rax
  0000000141ABF084  mov     rax, 535A75378B6158BCh
  0000000141ABF08E  imul    rax, rbp
  0000000141ABF092  mov     rsi, [rsp+4C8h+var_3C8]
  0000000141ABF09A  add     rax, rsi
  0000000141ABF09D  mov     rdx, 5DCFBBAA9105C41Bh
  0000000141ABF0A7  imul    rdx, rbp
  0000000141ABF0AB  add     rdx, rsi
  0000000141ABF0AE  not     rdx
  0000000141ABF0B1  and     rdx, r11
  0000000141ABF0B4  not     rdx
  0000000141ABF0B7  and     rdx, rax
  0000000141ABF0BA  test    r8b, r13b
  0000000141ABF0BD  cmovnz  rdx, rcx
  0000000141ABF0C1  mov     [rsp+4C8h+var_168], rdx
  0000000141ABF0C9  imul    eax, ebp, 0B67A8BD0h
  0000000141ABF0CF  mov     [rsp+4C8h+var_438], rax
  0000000141ABF0D7  test    r8b, r13b
  0000000141ABF0DA  cmovnz  rax, [rsp+4C8h+var_3A0]
  0000000141ABF0E3  mov     [rsp+4C8h+var_188], rax
  0000000141ABF0EB  mov     r8, 0DF15365C094067C6h
  0000000141ABF0F5  imul    r8, rbp
  0000000141ABF0F9  add     r8, rsi
  0000000141ABF0FC  mov     r9, 0BE96E9942E7DEB66h
  0000000141ABF106  imul    r9, rbp
  0000000141ABF10A  add     r9, rsi
  0000000141ABF10D  mov     r10, 0C1565F229BFEBE14h
  0000000141ABF117  imul    r10, rbp
  0000000141ABF11B  add     r10, rsi
  0000000141ABF11E  mov     r12, 3D90D06792310C17h
  0000000141ABF128  imul    r12, rbp
  0000000141ABF12C  add     r12, rsi
  0000000141ABF12F  mov     rax, r9
  0000000141ABF132  not     rax
  0000000141ABF135  mov     rcx, r8
  0000000141ABF138  not     rcx
  0000000141ABF13B  mov     r14, r11
  0000000141ABF13E  and     r14, r8
  0000000141ABF141  mov     rdi, r11
  0000000141ABF144  and     rdi, rax
  0000000141ABF147  not     rdi
  0000000141ABF14A  mov     rsi, r15
  0000000141ABF14D  and     rsi, r9
  0000000141ABF150  not     rsi
  0000000141ABF153  and     rdi, rsi
  0000000141ABF156  mov     rdx, rcx
  0000000141ABF159  and     rdx, rdi
  0000000141ABF15C  not     rdi
  0000000141ABF15F  and     rdi, r8
  0000000141ABF162  mov     rbx, r8
  0000000141ABF165  and     r8, r15
  0000000141ABF168  and     r15, rcx
  0000000141ABF16B  not     r15
  0000000141ABF16E  not     r14
  0000000141ABF171  and     r15, rax
  0000000141ABF174  and     r15, r14
  0000000141ABF177  not     rdi
  0000000141ABF17A  not     rdx
  0000000141ABF17D  and     rdx, rdi
  0000000141ABF180  sub     rdx, r15
  0000000141ABF183  and     rbx, rax
  0000000141ABF186  and     rsi, rcx
  0000000141ABF189  and     rcx, r9
  0000000141ABF18C  and     rax, r8
  0000000141ABF18F  not     r8
  0000000141ABF192  and     r8, r9
  0000000141ABF195  not     rax
  0000000141ABF198  not     r8
  0000000141ABF19B  and     r8, rax
  0000000141ABF19E  add     r8, rdx
  0000000141ABF1A1  not     rcx
  0000000141ABF1A4  and     rcx, r11
  0000000141ABF1A7  sub     r8, rcx
  0000000141ABF1AA  not     rbx
  0000000141ABF1AD  and     rbx, r11
  0000000141ABF1B0  add     r8, rbx
  0000000141ABF1B3  sub     r8, rsi
  0000000141ABF1B6  not     r12
  0000000141ABF1B9  and     r12, r11
  0000000141ABF1BC  not     r12
  0000000141ABF1BF  and     r12, r10
  0000000141ABF1C2  mov     r15, [rsp+4C8h+var_4B0]
  0000000141ABF1C7  test    r15b, r13b
  0000000141ABF1CA  cmovnz  r12, r8
  0000000141ABF1CE  mov     [rsp+4C8h+var_198], r12
  0000000141ABF1D6  lea     rax, [rsp+4C8h]
  0000000141ABF1DE  mov     rcx, rax
  0000000141ABF1E1  not     rcx
  0000000141ABF1E4  mov     [rsp+4C8h+var_1A0], rcx
  0000000141ABF1EC  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000141ABF1F3  imul    rdx, rcx, 0FFFFFFFFFFFFFE60h
  0000000141ABF1FA  add     rdx, rax
  0000000141ABF1FD  mov     [rsp+4C8h+var_158], rdx
  0000000141ABF205  mov     rax, [rsp+4C8h+var_408]
  0000000141ABF20D  mov     ecx, eax
  0000000141ABF20F  and     ecx, 1
  0000000141ABF212  mov     [rsp+4C8h+var_3C8], rcx
  0000000141ABF21A  mov     rax, [rsp+4C8h+var_360]
  0000000141ABF222  add     rax, rsp
  0000000141ABF225  add     rax, 4C8h
  0000000141ABF22B  imul    rax, rcx
  0000000141ABF22F  mov     rcx, [rsp+4C8h+var_2C0]
  0000000141ABF237  add     rcx, rsp
  0000000141ABF23A  add     rcx, 4C8h
  0000000141ABF241  imul    rcx, [rsp+4C8h+var_3D8]
  0000000141ABF24A  add     rcx, rax
  0000000141ABF24D  test    byte ptr [rsp+4C8h+var_2B0], 1
  0000000141ABF255  cmovz   rcx, rdx
  0000000141ABF259  mov     [rsp+4C8h+var_360], rcx
  0000000141ABF261  mov     rax, [rsp+4C8h+var_350]
  0000000141ABF269  and     rax, [rsp+4C8h+var_3F0]
  0000000141ABF271  not     rax
  0000000141ABF274  mov     r12, [rsp+4C8h+var_3B8]
  0000000141ABF27C  and     r12, [rsp+4C8h+var_3E8]
  0000000141ABF284  not     r12
  0000000141ABF287  and     r12, rax
  0000000141ABF28A  mov     rcx, r12
  0000000141ABF28D  shr     rcx, 3Ch
  0000000141ABF291  mov     r8d, ecx
  0000000141ABF294  and     r8d, 1
  0000000141ABF298  mov     r14, [rsp+4C8h+var_378]
  0000000141ABF2A0  mov     r9d, r14d
  0000000141ABF2A3  shr     r9d, 6
  0000000141ABF2A7  mov     r10d, r9d
  0000000141ABF2AA  and     r10d, 1
  0000000141ABF2AE  mov     r11, r12
  0000000141ABF2B1  mov     [rsp+4C8h+var_3B8], r12
  0000000141ABF2B9  shr     r11, 3Fh
  0000000141ABF2BD  setnz   al
  0000000141ABF2C0  and     r9b, al
  0000000141ABF2C3  xor     r9b, 1
  0000000141ABF2C7  mov     edx, r9d
  0000000141ABF2CA  xor     dl, cl
  0000000141ABF2CC  or      r8, r10
  0000000141ABF2CF  setz    r8b
  0000000141ABF2D3  mov     ebx, eax
  0000000141ABF2D5  xor     bl, r8b
  0000000141ABF2D8  and     al, r8b
  0000000141ABF2DB  or      r11, r10
  0000000141ABF2DE  setnz   r8b
  0000000141ABF2E2  and     r8b, r9b
  0000000141ABF2E5  xor     r8b, cl
  0000000141ABF2E8  xor     al, 1
  0000000141ABF2EA  mov     ecx, eax
  0000000141ABF2EC  or      cl, r8b
  0000000141ABF2EF  and     al, r8b
  0000000141ABF2F2  xor     al, 1
  0000000141ABF2F4  and     al, cl
  0000000141ABF2F6  mov     ecx, ebx
  0000000141ABF2F8  not     cl
  0000000141ABF2FA  and     cl, al
  0000000141ABF2FC  not     al
  0000000141ABF2FE  and     al, bl
  0000000141ABF300  not     al
  0000000141ABF302  not     cl
  0000000141ABF304  and     cl, al
  0000000141ABF306  xor     cl, dl
  0000000141ABF308  mov     rax, 3D55941A8F74405Eh
  0000000141ABF312  imul    rax, rbp
  0000000141ABF316  mov     rdx, 3B17049847318B07h
  0000000141ABF320  imul    rdx, rbp
  0000000141ABF324  test    cl, 1
  0000000141ABF327  cmovz   rdx, rax
  0000000141ABF32B  mov     [rsp+4C8h+var_2C0], rdx
  0000000141ABF333  mov     rdi, [rsp+4C8h+var_210]
  0000000141ABF33B  mov     rdx, rdi
  0000000141ABF33E  mov     rsi, [rsp+4C8h+var_440]
  0000000141ABF346  cmovnz  rdx, rsi
  0000000141ABF34A  mov     [rsp+4C8h+var_2B0], rdx
  0000000141ABF352  imul    r8d, ebp, 9E0A2BD8h
  0000000141ABF359  mov     [rsp+4C8h+var_1B0], r8
  0000000141ABF361  test    cl, 1
  0000000141ABF364  mov     rax, [rsp+4C8h+var_410]
  0000000141ABF36C  mov     rdx, rax
  0000000141ABF36F  cmovnz  rdx, [rsp+4C8h+var_478]
  0000000141ABF375  mov     [rsp+4C8h+var_1A8], rdx
  0000000141ABF37D  mov     rdx, [rsp+4C8h+var_4B8]
  0000000141ABF382  cmovnz  rdx, r8
  0000000141ABF386  mov     [rsp+4C8h+var_4B8], rdx
  0000000141ABF38B  test    r15b, r13b
  0000000141ABF38E  mov     r8, [rsp+4C8h+var_498]
  0000000141ABF393  cmovnz  rax, r8
  0000000141ABF397  mov     [rsp+4C8h+var_410], rax
  0000000141ABF39F  mov     rdx, [rsp+4C8h+var_490]
  0000000141ABF3A4  mov     r13, [rsp+4C8h+var_430]
  0000000141ABF3AC  cmovnz  rdx, r13
  0000000141ABF3B0  mov     [rsp+4C8h+var_490], rdx
  0000000141ABF3B5  mov     rdx, [rsp+4C8h+var_3B0]
  0000000141ABF3BD  mov     rax, [rsp+4C8h+var_488]
  0000000141ABF3C2  cmovz   rax, rdx
  0000000141ABF3C6  mov     [rsp+4C8h+var_488], rax
  0000000141ABF3CB  mov     r11, [rsp+4C8h+var_3A8]
  0000000141ABF3D3  mov     r15, r11
  0000000141ABF3D6  mov     rbx, [rsp+4C8h+var_3C0]
  0000000141ABF3DE  cmovnz  r15, rbx
  0000000141ABF3E2  imul    eax, ebp, 1CEB6978h
  0000000141ABF3E8  mov     [rsp+4C8h+var_418], rax
  0000000141ABF3F0  test    cl, 1
  0000000141ABF3F3  mov     r9, [rsp+4C8h+var_398]
  0000000141ABF3FB  cmovnz  r9, [rsp+4C8h+var_2C8]
  0000000141ABF404  mov     [rsp+4C8h+var_398], r9
  0000000141ABF40C  mov     r10, [rsp+4C8h+var_3F8]
  0000000141ABF414  mov     r9, [rsp+4C8h+var_468]
  0000000141ABF419  cmovnz  r9, r10
  0000000141ABF41D  mov     [rsp+4C8h+var_468], r9
  0000000141ABF422  cmovz   r11, rax
  0000000141ABF426  mov     [rsp+4C8h+var_3A8], r11
  0000000141ABF42E  imul    eax, ebp, 0D3CC838h
  0000000141ABF434  imul    r9d, ebp, 331E44B0h
  0000000141ABF43B  mov     [rsp+4C8h+var_2C8], r9
  0000000141ABF443  test    cl, 1
  0000000141ABF446  cmovnz  r8, [rsp+4C8h+var_2D0]
  0000000141ABF44F  mov     [rsp+4C8h+var_498], r8
  0000000141ABF454  mov     r8, rdx
  0000000141ABF457  mov     r11, rdx
  0000000141ABF45A  cmovnz  r11, [rsp+4C8h+var_380]
  0000000141ABF463  mov     [rsp+4C8h+var_1B8], r11
  0000000141ABF46B  cmovnz  r9, rax
  0000000141ABF46F  mov     rdx, rax
  0000000141ABF472  mov     [rsp+4C8h+var_2D0], r9
  0000000141ABF47A  imul    r9d, ebp, 4DCC2968h
  0000000141ABF481  test    cl, 1
  0000000141ABF484  mov     r11, [rsp+4C8h+var_480]
  0000000141ABF489  cmovnz  r11, [rsp+4C8h+var_298]
  0000000141ABF492  mov     [rsp+4C8h+var_480], r11
  0000000141ABF497  cmovnz  r13, [rsp+4C8h+var_358]
  0000000141ABF4A0  mov     [rsp+4C8h+var_430], r13
  0000000141ABF4A8  mov     r11, [rsp+4C8h+var_390]
  0000000141ABF4B0  mov     r13, [rsp+4C8h+var_2E8]
  0000000141ABF4B8  cmovnz  r11, r13
  0000000141ABF4BC  mov     [rsp+4C8h+var_2E0], r11
  0000000141ABF4C4  cmovnz  r10, r8
  0000000141ABF4C8  mov     [rsp+4C8h+var_3F8], r10
  0000000141ABF4D0  cmovnz  rsi, r9
  0000000141ABF4D4  mov     [rsp+4C8h+var_440], rsi
  0000000141ABF4DC  imul    r8d, ebp, 0F0515EC0h
  0000000141ABF4E3  test    cl, 1
  0000000141ABF4E6  cmovnz  r13, [rsp+4C8h+var_3D0]
  0000000141ABF4EF  cmovz   r8, [rsp+4C8h+var_290]
  0000000141ABF4F8  mov     [rsp+4C8h+var_3D0], r8
  0000000141ABF500  cmovnz  rbx, rdi
  0000000141ABF504  mov     [rsp+4C8h+var_3C0], rbx
  0000000141ABF50C  mov     rbx, 71FC5B9C92EE0C43h
  0000000141ABF516  imul    rbx, rbp
  0000000141ABF51A  and     rbx, r12
  0000000141ABF51D  mov     r8, 5D921F95706B88E4h
  0000000141ABF527  imul    r8, rbp
  0000000141ABF52B  bt      r14d, 6
  0000000141ABF530  cmovb   r8, [rsp+4C8h+var_4A8]
  0000000141ABF536  mov     rax, 0ED0BE34B0D917B7Fh
  0000000141ABF540  imul    rax, rbp
  0000000141ABF544  add     rax, [rsp+4C8h+var_250]
  0000000141ABF54C  add     rax, r8
  0000000141ABF54F  not     rbx
  0000000141ABF552  not     rax
  0000000141ABF555  mov     r8, 0E370A2BC500A3DACh
  0000000141ABF55F  imul    r8, rbp
  0000000141ABF563  add     r8, rbx
  0000000141ABF566  mov     r10, 0E0895B83B5778F75h
  0000000141ABF570  imul    r10, rbp
  0000000141ABF574  add     r10, rbx
  0000000141ABF577  not     r10
  0000000141ABF57A  and     r10, rax
  0000000141ABF57D  not     r10
  0000000141ABF580  and     r10, r8
  0000000141ABF583  mov     r8, 5FFB7C1AD6701A7Bh
  0000000141ABF58D  imul    r8, rbp
  0000000141ABF591  mov     r11, 0D9CAE3B8958A704Ch
  0000000141ABF59B  imul    r11, rbp
  0000000141ABF59F  and     r11, rax
  0000000141ABF5A2  not     r11
  0000000141ABF5A5  and     r11, r8
  0000000141ABF5A8  test    cl, 1
  0000000141ABF5AB  mov     r8, [rsp+4C8h+var_4C8]
  0000000141ABF5AF  cmovnz  r8, [rsp+4C8h+var_4A0]
  0000000141ABF5B5  mov     [rsp+4C8h+var_4C8], r8
  0000000141ABF5B9  cmovz   r11, r10
  0000000141ABF5BD  mov     [rsp+4C8h+var_4B0], r11
  0000000141ABF5C2  mov     r10, 0A5145D10E34367A6h
  0000000141ABF5CC  imul    r10, rbp
  0000000141ABF5D0  mov     r8, 86DDF9D071027EABh
  0000000141ABF5DA  imul    r8, rbp
  0000000141ABF5DE  and     r8, rax
  0000000141ABF5E1  not     r8
  0000000141ABF5E4  and     r8, r10
  0000000141ABF5E7  mov     r10, 0BA73345AFCC402C8h
  0000000141ABF5F1  imul    r10, rbp
  0000000141ABF5F5  add     r10, rbx
  0000000141ABF5F8  mov     r11, 8D5BAEB200222D05h
  0000000141ABF602  imul    r11, rbp
  0000000141ABF606  add     r11, rbx
  0000000141ABF609  not     r11
  0000000141ABF60C  and     r11, rax
  0000000141ABF60F  not     r11
  0000000141ABF612  and     r11, r10
  0000000141ABF615  test    cl, 1
  0000000141ABF618  mov     r10, [rsp+4C8h+var_438]
  0000000141ABF620  cmovnz  r10, [rsp+4C8h+var_2A0]
  0000000141ABF629  mov     [rsp+4C8h+var_438], r10
  0000000141ABF631  cmovz   r11, r8
  0000000141ABF635  mov     [rsp+4C8h+var_4A0], r11
  0000000141ABF63A  mov     r10, 0A36A2CAF29BA0E8h
  0000000141ABF644  imul    r10, rbp
  0000000141ABF648  add     r10, rbx
  0000000141ABF64B  mov     r8, 3C26F1B7C7D8C52Bh
  0000000141ABF655  imul    r8, rbp
  0000000141ABF659  add     r8, rbx
  0000000141ABF65C  not     r8
  0000000141ABF65F  and     r8, rax
  0000000141ABF662  not     r8
  0000000141ABF665  and     r8, r10
  0000000141ABF668  mov     r11, 0E4A14E57CDB43848h
  0000000141ABF672  imul    r11, rbp
  0000000141ABF676  add     r11, rbx
  0000000141ABF679  mov     r14, 0E70FEBA3BD785739h
  0000000141ABF683  imul    r14, rbp
  0000000141ABF687  add     r14, rbx
  0000000141ABF68A  not     r14
  0000000141ABF68D  and     r14, rax
  0000000141ABF690  not     r14
  0000000141ABF693  and     r14, r11
  0000000141ABF696  test    cl, 1
  0000000141ABF699  cmovz   r14, r8
  0000000141ABF69D  mov     r8, [rsp+4C8h+var_460]
  0000000141ABF6A2  cmovz   r8, [rsp+4C8h+var_4C0]
  0000000141ABF6A8  mov     [rsp+4C8h+var_460], r8
  0000000141ABF6AD  mov     r8, 650F6D2C35C28026h
  0000000141ABF6B7  imul    r8, rbp
  0000000141ABF6BB  add     r8, rbx
  0000000141ABF6BE  mov     r11, 0C928B7C235C29C85h
  0000000141ABF6C8  imul    r11, rbp
  0000000141ABF6CC  add     r11, rbx
  0000000141ABF6CF  not     r11
  0000000141ABF6D2  and     r11, rax
  0000000141ABF6D5  not     r11
  0000000141ABF6D8  and     r11, r8
  0000000141ABF6DB  mov     rbx, 0D672BA4A5C474DA6h
  0000000141ABF6E5  imul    rbx, rbp
  0000000141ABF6E9  and     rbx, rax
  0000000141ABF6EC  mov     rax, 1ACFC5400FC2AED5h
  0000000141ABF6F6  imul    rax, rbp
  0000000141ABF6FA  not     rbx
  0000000141ABF6FD  and     rbx, rax
  0000000141ABF700  test    cl, 1
  0000000141ABF703  cmovz   rbx, r11
  0000000141ABF707  lea     rax, [rsp+r13+4C8h+var_4C8]
  0000000141ABF70B  add     rax, 4C8h
  0000000141ABF711  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  0000000141ABF715  add     rcx, 4C8h
  0000000141ABF71C  imul    rax, [rsp+4C8h+var_448]
  0000000141ABF725  imul    rcx, [rsp+4C8h+var_420]
  0000000141ABF72E  add     rcx, rax
  0000000141ABF731  not     rcx
  0000000141ABF734  mov     rax, [rsp+4C8h+var_410]
  0000000141ABF73C  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141ABF740  add     r8, 4C8h
  0000000141ABF747  imul    r8, [rsp+4C8h+var_3D8]
  0000000141ABF750  not     r8
  0000000141ABF753  and     r8, rcx
  0000000141ABF756  test    byte ptr [rsp+4C8h+var_408], 1
  0000000141ABF75E  lea     r13, [rsp+r9+4C8h]
  0000000141ABF766  mov     rax, [rsp+4C8h+var_418]
  0000000141ABF76E  lea     rax, [rsp+rax+4C8h]
  0000000141ABF776  mov     rcx, [rsp+4C8h+var_3A8]
  0000000141ABF77E  lea     rcx, [rsp+rcx+4C8h]
  0000000141ABF786  not     r8
  0000000141ABF789  cmovnz  r8, r13
  0000000141ABF78D  mov     [rsp+4C8h+var_3A8], r8
  0000000141ABF795  mov     r8, [rsp+4C8h+var_310]
  0000000141ABF79D  imul    rax, r8
  0000000141ABF7A1  mov     r9, [rsp+4C8h+var_400]
  0000000141ABF7A9  imul    rcx, r9
  0000000141ABF7AD  add     rcx, rax
  0000000141ABF7B0  not     rcx
  0000000141ABF7B3  lea     rdx, [rsp+r15+4C8h+var_4C8]
  0000000141ABF7B7  add     rdx, 4C8h
  0000000141ABF7BE  mov     r10, [rsp+4C8h+var_260]
  0000000141ABF7C6  imul    rdx, r10
  0000000141ABF7CA  not     rdx
  0000000141ABF7CD  and     rdx, rcx
  0000000141ABF7D0  mov     esi, dword ptr [rsp+4C8h+var_320]
  0000000141ABF7D7  test    sil, 1
  0000000141ABF7DB  mov     rax, [rsp+4C8h+var_328]
  0000000141ABF7E3  lea     rax, [rsp+rax+4C8h]
  0000000141ABF7EB  mov     rcx, [rsp+4C8h+var_440]
  0000000141ABF7F3  lea     rcx, [rsp+rcx+4C8h]
  0000000141ABF7FB  not     rdx
  0000000141ABF7FE  cmovnz  rdx, r13
  0000000141ABF802  mov     [rsp+4C8h+var_440], rdx
  0000000141ABF80A  imul    rax, r8
  0000000141ABF80E  mov     rdi, r8
  0000000141ABF811  mov     r8, r9
  0000000141ABF814  imul    rcx, r9
  0000000141ABF818  add     rcx, rax
  0000000141ABF81B  not     rcx
  0000000141ABF81E  mov     rax, [rsp+4C8h+var_488]
  0000000141ABF823  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000141ABF827  add     r9, 4C8h
  0000000141ABF82E  imul    r9, r10
  0000000141ABF832  not     r9
  0000000141ABF835  and     r9, rcx
  0000000141ABF838  test    sil, 1
  0000000141ABF83C  mov     rax, [rsp+4C8h+var_430]
  0000000141ABF844  lea     rax, [rsp+rax+4C8h]
  0000000141ABF84C  not     r9
  0000000141ABF84F  cmovnz  r9, r13
  0000000141ABF853  mov     [rsp+4C8h+var_328], r9
  0000000141ABF85B  imul    rax, r8
  0000000141ABF85F  mov     rcx, [rsp+4C8h+var_2D8]
  0000000141ABF867  imul    rcx, rdi
  0000000141ABF86B  add     rcx, rax
  0000000141ABF86E  not     rcx
  0000000141ABF871  mov     rax, [rsp+4C8h+var_490]
  0000000141ABF876  add     rax, rsp
  0000000141ABF879  add     rax, 4C8h
  0000000141ABF87F  imul    rax, r10
  0000000141ABF883  not     rax
  0000000141ABF886  and     rax, rcx
  0000000141ABF889  test    sil, 1
  0000000141ABF88D  not     rax
  0000000141ABF890  cmovnz  rax, r13
  0000000141ABF894  mov     [rsp+4C8h+var_350], r13
  0000000141ABF89C  mov     [rsp+4C8h+var_320], rax
  0000000141ABF8A4  mov     rax, rbx
  0000000141ABF8A7  not     rax
  0000000141ABF8AA  mov     rdx, [rsp+4C8h+var_3F0]
  0000000141ABF8B2  and     rax, rdx
  0000000141ABF8B5  not     rax
  0000000141ABF8B8  mov     r11, [rsp+4C8h+var_3E8]
  0000000141ABF8C0  and     rbx, r11
  0000000141ABF8C3  not     rbx
  0000000141ABF8C6  and     rbx, rax
  0000000141ABF8C9  mov     rax, rbx
  0000000141ABF8CC  mov     edi, [rsp+4C8h+var_368]
  0000000141ABF8D3  mov     ecx, edi
  0000000141ABF8D5  shl     rax, cl
  0000000141ABF8D8  not     rax
  0000000141ABF8DB  mov     r15d, [rsp+4C8h+var_364]
  0000000141ABF8E3  mov     ecx, r15d
  0000000141ABF8E6  shr     rbx, cl
  0000000141ABF8E9  not     rbx
  0000000141ABF8EC  and     rbx, rax
  0000000141ABF8EF  mov     rax, 27DAB76F66464042h
  0000000141ABF8F9  imul    rax, rbp
  0000000141ABF8FD  mov     rcx, 0E3BC3FEB82F9BF0Fh
  0000000141ABF907  imul    rcx, rbp
  0000000141ABF90B  and     rcx, [rsp+4C8h+var_370]
  0000000141ABF913  not     rcx
  0000000141ABF916  add     rax, rcx
  0000000141ABF919  mov     rsi, rcx
  0000000141ABF91C  mov     [rsp+4C8h+var_2F0], rcx
  0000000141ABF924  mov     rcx, 7B46EB8408B3C598h
  0000000141ABF92E  imul    rcx, rbp
  0000000141ABF932  add     rcx, [rsp+4C8h+var_378]
  0000000141ABF93A  not     rcx
  0000000141ABF93D  mov     r10, rcx
  0000000141ABF940  mov     rcx, 0B5560911B6146E0Eh
  0000000141ABF94A  imul    rcx, rbp
  0000000141ABF94E  add     rcx, rsi
  0000000141ABF951  not     rcx
  0000000141ABF954  and     rcx, r10
  0000000141ABF957  mov     rsi, r10
  0000000141ABF95A  mov     [rsp+4C8h+var_2F8], r10
  0000000141ABF962  not     rcx
  0000000141ABF965  and     rcx, rax
  0000000141ABF968  mov     rax, r11
  0000000141ABF96B  and     rax, rcx
  0000000141ABF96E  not     rcx
  0000000141ABF971  and     rcx, rdx
  0000000141ABF974  mov     r10, rdx
  0000000141ABF977  not     rcx
  0000000141ABF97A  not     rax
  0000000141ABF97D  and     rax, rcx
  0000000141ABF980  mov     rdx, rax
  0000000141ABF983  mov     ecx, edi
  0000000141ABF985  shl     rdx, cl
  0000000141ABF988  mov     ecx, r15d
  0000000141ABF98B  shr     rax, cl
  0000000141ABF98E  not     rdx
  0000000141ABF991  not     rax
  0000000141ABF994  and     rax, rdx
  0000000141ABF997  mov     rcx, 524E824EEBD8D5Fh
  0000000141ABF9A1  imul    rcx, rbp
  0000000141ABF9A5  mov     rdx, 0E4DAE6C7B9A0DA03h
  0000000141ABF9AF  imul    rdx, rbp
  0000000141ABF9B3  mov     r12, 0E19EAEEFD9FF3BABh
  0000000141ABF9BD  imul    r12, rbp
  0000000141ABF9C1  add     r12, [rsp+4C8h+var_230]
  0000000141ABF9C9  not     r12
  0000000141ABF9CC  and     rdx, r12
  0000000141ABF9CF  not     rdx
  0000000141ABF9D2  and     rcx, rdx
  0000000141ABF9D5  mov     r11, 0E3BCC15FC9A2E550h
  0000000141ABF9DF  imul    r11, rbp
  0000000141ABF9E3  and     r11, rdx
  0000000141ABF9E6  not     rcx
  0000000141ABF9E9  and     rcx, r10
  0000000141ABF9EC  not     rcx
  0000000141ABF9EF  not     r11
  0000000141ABF9F2  and     r11, rcx
  0000000141ABF9F5  not     rbx
  0000000141ABF9F8  mov     r8, [rsp+4C8h+var_448]
  0000000141ABFA00  imul    rbx, r8
  0000000141ABFA04  not     rbx
  0000000141ABFA07  not     rax
  0000000141ABFA0A  mov     r9, [rsp+4C8h+var_420]
  0000000141ABFA12  imul    rax, r9
  0000000141ABFA16  mov     rdx, r11
  0000000141ABFA19  mov     ecx, edi
  0000000141ABFA1B  shl     rdx, cl
  0000000141ABFA1E  not     rax
  0000000141ABFA21  and     rax, rbx
  0000000141ABFA24  not     rdx
  0000000141ABFA27  mov     ecx, r15d
  0000000141ABFA2A  shr     r11, cl
  0000000141ABFA2D  not     r11
  0000000141ABFA30  and     r11, rdx
  0000000141ABFA33  not     rax
  0000000141ABFA36  not     r11
  0000000141ABFA39  mov     rdx, [rsp+4C8h+var_3C8]
  0000000141ABFA41  imul    r11, rdx
  0000000141ABFA45  add     r11, rax
  0000000141ABFA48  mov     [rsp+4C8h+var_488], r11
  0000000141ABFA4D  mov     rax, [rsp+4C8h+var_460]
  0000000141ABFA52  add     rax, rsp
  0000000141ABFA55  add     rax, 4C8h
  0000000141ABFA5B  imul    rax, r8
  0000000141ABFA5F  mov     rcx, r9
  0000000141ABFA62  imul    rcx, r13
  0000000141ABFA66  add     rcx, rax
  0000000141ABFA69  mov     rax, rcx
  0000000141ABFA6C  not     rax
  0000000141ABFA6F  mov     r9, rax
  0000000141ABFA72  mov     rax, [rsp+4C8h+var_270]
  0000000141ABFA7A  imul    rax, rdx
  0000000141ABFA7E  mov     rdx, rax
  0000000141ABFA81  mov     r8, rax
  0000000141ABFA84  not     rdx
  0000000141ABFA87  mov     rax, r9
  0000000141ABFA8A  mov     r10, r9
  0000000141ABFA8D  mov     [rsp+4C8h+var_2A0], r9
  0000000141ABFA95  and     rax, rdx
  0000000141ABFA98  mov     r9, rdx
  0000000141ABFA9B  mov     [rsp+4C8h+var_298], rdx
  0000000141ABFAA3  not     rax
  0000000141ABFAA6  mov     rdx, rcx
  0000000141ABFAA9  mov     [rsp+4C8h+var_460], rcx
  0000000141ABFAAE  and     rcx, r8
  0000000141ABFAB1  mov     [rsp+4C8h+var_270], r8
  0000000141ABFAB9  not     rcx
  0000000141ABFABC  and     rcx, rax
  0000000141ABFABF  mov     [rsp+4C8h+var_418], rcx
  0000000141ABFAC7  mov     rax, 0B02C181CF282ED53h
  0000000141ABFAD1  imul    rax, rbp
  0000000141ABFAD5  mov     r13, 82463A2279302D56h
  0000000141ABFADF  imul    r13, rbp
  0000000141ABFAE3  and     r13, rsi
  0000000141ABFAE6  not     r13
  0000000141ABFAE9  and     r13, rax
  0000000141ABFAEC  and     r10, r8
  0000000141ABFAEF  mov     [rsp+4C8h+var_2D8], r10
  0000000141ABFAF7  mov     rax, rdx
  0000000141ABFAFA  and     rax, r9
  0000000141ABFAFD  mov     [rsp+4C8h+var_290], rax
  0000000141ABFB05  imul    r13, [rsp+4C8h+var_450]
  0000000141ABFB0B  xor     eax, eax
  0000000141ABFB0D  mov     r8, [rsp+4C8h+var_2B8]
  0000000141ABFB15  bt      r8, 39h ; '9'
  0000000141ABFB1A  setnb   al
  0000000141ABFB1D  mov     rcx, r8
  0000000141ABFB20  shr     rcx, 5
  0000000141ABFB24  mov     edx, 0FFFFFFFFh
  0000000141ABFB29  add     rdx, 2
  0000000141ABFB2D  and     rdx, rcx
  0000000141ABFB30  imul    rdx, rax
  0000000141ABFB34  mov     [rsp+4C8h+var_430], rdx
  0000000141ABFB3C  mov     r15, 6326B71607BE3169h
  0000000141ABFB46  imul    r15, rbp
  0000000141ABFB4A  and     r15, [rsp+4C8h+var_3B8]
  0000000141ABFB52  mov     rax, 0C82F2E33C7F1688h
  0000000141ABFB5C  imul    rax, rbp
  0000000141ABFB60  not     r15
  0000000141ABFB63  add     rax, r15
  0000000141ABFB66  mov     r9, 1AF919B4D0B6FCF7h
  0000000141ABFB70  imul    r9, rbp
  0000000141ABFB74  add     r9, r15
  0000000141ABFB77  not     r9
  0000000141ABFB7A  and     r9, r12
  0000000141ABFB7D  not     r9
  0000000141ABFB80  and     r9, rax
  0000000141ABFB83  imul    r9, rdx
  0000000141ABFB87  mov     rax, r8
  0000000141ABFB8A  shr     rax, 1Dh
  0000000141ABFB8E  not     eax
  0000000141ABFB90  and     eax, 10881h
  0000000141ABFB95  xor     ecx, ecx
  0000000141ABFB97  bt      r8, 2Eh ; '.'
  0000000141ABFB9C  setnb   cl
  0000000141ABFB9F  imul    rcx, rax
  0000000141ABFBA3  mov     [rsp+4C8h+var_1D0], rcx
  0000000141ABFBAB  mov     r8, r9
  0000000141ABFBAE  not     r8
  0000000141ABFBB1  mov     rdx, r13
  0000000141ABFBB4  not     rdx
  0000000141ABFBB7  imul    r14, rcx
  0000000141ABFBBB  mov     rdi, rdx
  0000000141ABFBBE  and     rdi, r14
  0000000141ABFBC1  mov     rax, r8
  0000000141ABFBC4  and     rax, rdi
  0000000141ABFBC7  not     rax
  0000000141ABFBCA  not     rdi
  0000000141ABFBCD  mov     rbp, r9
  0000000141ABFBD0  and     rbp, rdi
  0000000141ABFBD3  not     rbp
  0000000141ABFBD6  and     rbp, rax
  0000000141ABFBD9  mov     r10, r14
  0000000141ABFBDC  not     r10
  0000000141ABFBDF  mov     rcx, r8
  0000000141ABFBE2  and     rcx, r10
  0000000141ABFBE5  mov     rax, r13
  0000000141ABFBE8  and     rax, rcx
  0000000141ABFBEB  not     rcx
  0000000141ABFBEE  and     rcx, rdx
  0000000141ABFBF1  mov     rsi, r13
  0000000141ABFBF4  mov     rbx, r13
  0000000141ABFBF7  and     r13, r10
  0000000141ABFBFA  and     r10, rdx
  0000000141ABFBFD  and     rbx, r9
  0000000141ABFC00  and     rdx, r8
  0000000141ABFC03  not     rdx
  0000000141ABFC06  not     rbx
  0000000141ABFC09  and     rbx, rdx
  0000000141ABFC0C  and     rsi, r8
  0000000141ABFC0F  and     rsi, r14
  0000000141ABFC12  not     rbx
  0000000141ABFC15  and     rbx, r14
  0000000141ABFC18  mov     r11, 5555555555555555h
  0000000141ABFC22  imul    rbx, r11
  0000000141ABFC26  add     rbx, rsi
  0000000141ABFC29  not     rbp
  0000000141ABFC2C  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141ABFC36  imul    rbp, rdx
  0000000141ABFC3A  add     rbx, rbp
  0000000141ABFC3D  not     rcx
  0000000141ABFC40  not     rax
  0000000141ABFC43  and     rax, rcx
  0000000141ABFC46  not     rax
  0000000141ABFC49  imul    rax, rdx
  0000000141ABFC4D  add     rax, rbx
  0000000141ABFC50  not     r13
  0000000141ABFC53  and     r13, rdi
  0000000141ABFC56  mov     rdx, r10
  0000000141ABFC59  not     rdx
  0000000141ABFC5C  and     rdx, r9
  0000000141ABFC5F  and     r9, r13
  0000000141ABFC62  mov     rcx, r9
  0000000141ABFC65  imul    r9, r11
  0000000141ABFC69  add     r9, rax
  0000000141ABFC6C  not     r13
  0000000141ABFC6F  and     r13, r8
  0000000141ABFC72  not     rcx
  0000000141ABFC75  not     r13
  0000000141ABFC78  and     r13, rcx
  0000000141ABFC7B  not     r13
  0000000141ABFC7E  lea     rax, [r11+1]
  0000000141ABFC82  mov     [rsp+4C8h+var_3B8], rax
  0000000141ABFC8A  imul    r13, rax
  0000000141ABFC8E  add     r13, r9
  0000000141ABFC91  or      r11, 2
  0000000141ABFC95  mov     [rsp+4C8h+var_358], r11
  0000000141ABFC9D  imul    rdx, r11
  0000000141ABFCA1  add     rdx, r13
  0000000141ABFCA4  mov     [rsp+4C8h+var_490], rdx
  0000000141ABFCA9  mov     rcx, [rsp+4C8h+var_268]
  0000000141ABFCB1  mov     rax, rcx
  0000000141ABFCB4  not     rax
  0000000141ABFCB7  mov     [rsp+4C8h+var_408], rax
  0000000141ABFCBF  mov     r8, rdx
  0000000141ABFCC2  not     r8
  0000000141ABFCC5  mov     [rsp+4C8h+var_410], r8
  0000000141ABFCCD  and     rax, rdx
  0000000141ABFCD0  not     rax
  0000000141ABFCD3  mov     rdx, rcx
  0000000141ABFCD6  and     rdx, r8
  0000000141ABFCD9  not     rdx
  0000000141ABFCDC  and     rdx, rax
  0000000141ABFCDF  mov     [rsp+4C8h+var_2E8], rdx
  0000000141ABFCE7  mov     r14, [rsp+4C8h+var_428]
  0000000141ABFCEF  imul    eax, r14d, 7A663420h
  0000000141ABFCF6  add     rax, rsp
  0000000141ABFCF9  add     rax, 4C8h
  0000000141ABFCFF  mov     rcx, [rsp+4C8h+var_438]
  0000000141ABFD07  add     rcx, rsp
  0000000141ABFD0A  add     rcx, 4C8h
  0000000141ABFD11  mov     r8, [rsp+4C8h+var_310]
  0000000141ABFD19  imul    rax, r8
  0000000141ABFD1D  mov     r10, [rsp+4C8h+var_400]
  0000000141ABFD25  imul    rcx, r10
  0000000141ABFD29  add     rcx, rax
  0000000141ABFD2C  mov     [rsp+4C8h+var_2B8], rcx
  0000000141ABFD34  mov     rcx, 0F34DB52627146CD3h
  0000000141ABFD3E  imul    rcx, r14
  0000000141ABFD42  mov     rax, 10E0D4A352956AB0h
  0000000141ABFD4C  imul    rax, r14
  0000000141ABFD50  and     rax, r12
  0000000141ABFD53  not     rax
  0000000141ABFD56  and     rax, rcx
  0000000141ABFD59  mov     rcx, 44B3255D1570F965h
  0000000141ABFD63  imul    rcx, r14
  0000000141ABFD67  mov     r11, [rsp+4C8h+var_2F0]
  0000000141ABFD6F  add     rcx, r11
  0000000141ABFD72  mov     rdx, 317943BEEA18DA9Bh
  0000000141ABFD7C  imul    rdx, r14
  0000000141ABFD80  add     rdx, r11
  0000000141ABFD83  not     rdx
  0000000141ABFD86  mov     rdi, [rsp+4C8h+var_2F8]
  0000000141ABFD8E  and     rdx, rdi
  0000000141ABFD91  not     rdx
  0000000141ABFD94  and     rdx, rcx
  0000000141ABFD97  imul    rdx, r8
  0000000141ABFD9B  not     rdx
  0000000141ABFD9E  mov     rcx, [rsp+4C8h+var_4A0]
  0000000141ABFDA3  imul    rcx, r10
  0000000141ABFDA7  not     rcx
  0000000141ABFDAA  and     rcx, rdx
  0000000141ABFDAD  imul    rax, [rsp+4C8h+var_388]
  0000000141ABFDB6  not     rcx
  0000000141ABFDB9  add     rcx, rax
  0000000141ABFDBC  mov     [rsp+4C8h+var_4A0], rcx
  0000000141ABFDC1  mov     rax, [rsp+4C8h+var_4C8]
  0000000141ABFDC5  add     rax, rsp
  0000000141ABFDC8  add     rax, 4C8h
  0000000141ABFDCE  mov     r13, [rsp+4C8h+var_1D0]
  0000000141ABFDD6  imul    rax, r13
  0000000141ABFDDA  mov     rcx, [rsp+4C8h+var_308]
  0000000141ABFDE2  mov     rdx, [rsp+4C8h+var_450]
  0000000141ABFDE7  imul    rcx, rdx
  0000000141ABFDEB  add     rcx, rax
  0000000141ABFDEE  mov     [rsp+4C8h+var_308], rcx
  0000000141ABFDF6  mov     rax, 3F5D6E8FFA3CA3Ah
  0000000141ABFE00  imul    rax, r14
  0000000141ABFE04  add     rax, r15
  0000000141ABFE07  mov     rcx, 4EF03FD7D13C2375h
  0000000141ABFE11  imul    rcx, r14
  0000000141ABFE15  add     rcx, r15
  0000000141ABFE18  not     rcx
  0000000141ABFE1B  and     rcx, r12
  0000000141ABFE1E  not     rcx
  0000000141ABFE21  and     rcx, rax
  0000000141ABFE24  mov     [rsp+4C8h+var_4C8], rcx
  0000000141ABFE28  mov     rax, 6F1BCE45DF743BF3h
  0000000141ABFE32  imul    rax, r14
  0000000141ABFE36  add     rax, r11
  0000000141ABFE39  mov     rcx, 0B45CA4BC2841D687h
  0000000141ABFE43  imul    rcx, r14
  0000000141ABFE47  add     rcx, r11
  0000000141ABFE4A  not     rcx
  0000000141ABFE4D  and     rcx, rdi
  0000000141ABFE50  not     rcx
  0000000141ABFE53  and     rcx, rax
  0000000141ABFE56  imul    rcx, r8
  0000000141ABFE5A  mov     rbx, r8
  0000000141ABFE5D  mov     rax, [rsp+4C8h+var_4B0]
  0000000141ABFE62  imul    rax, r10
  0000000141ABFE66  add     rax, rcx
  0000000141ABFE69  mov     [rsp+4C8h+var_4B0], rax
  0000000141ABFE6E  mov     rax, [rsp+4C8h+var_380]
  0000000141ABFE76  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141ABFE7A  add     rcx, 4C8h
  0000000141ABFE81  imul    rcx, rdx
  0000000141ABFE85  mov     r12, rdx
  0000000141ABFE88  mov     rax, rcx
  0000000141ABFE8B  not     rax
  0000000141ABFE8E  mov     rdx, [rsp+4C8h+var_3C0]
  0000000141ABFE96  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141ABFE9A  add     r8, 4C8h
  0000000141ABFEA1  imul    r8, r13
  0000000141ABFEA5  mov     r9, r8
  0000000141ABFEA8  not     r9
  0000000141ABFEAB  mov     rdi, [rsp+4C8h+var_278]
  0000000141ABFEB3  mov     rsi, [rsp+4C8h+var_430]
  0000000141ABFEBB  imul    rdi, rsi
  0000000141ABFEBF  mov     r11, rdi
  0000000141ABFEC2  not     r11
  0000000141ABFEC5  mov     r10, r9
  0000000141ABFEC8  and     r10, r11
  0000000141ABFECB  mov     rdx, rax
  0000000141ABFECE  and     rdx, r10
  0000000141ABFED1  not     rdx
  0000000141ABFED4  not     r10
  0000000141ABFED7  mov     rbp, rcx
  0000000141ABFEDA  and     rbp, r10
  0000000141ABFEDD  not     rbp
  0000000141ABFEE0  and     rbp, rdx
  0000000141ABFEE3  mov     r15, r8
  0000000141ABFEE6  and     r15, rdi
  0000000141ABFEE9  not     r15
  0000000141ABFEEC  and     r10, r15
  0000000141ABFEEF  mov     rdx, rcx
  0000000141ABFEF2  and     rdx, r10
  0000000141ABFEF5  not     r10
  0000000141ABFEF8  and     r10, rax
  0000000141ABFEFB  not     r10
  0000000141ABFEFE  not     rdx
  0000000141ABFF01  and     rdx, r10
  0000000141ABFF04  and     rdi, rcx
  0000000141ABFF07  and     rcx, r9
  0000000141ABFF0A  not     rcx
  0000000141ABFF0D  mov     r10, rax
  0000000141ABFF10  and     r10, r8
  0000000141ABFF13  not     r10
  0000000141ABFF16  and     r10, rcx
  0000000141ABFF19  not     r10
  0000000141ABFF1C  and     r10, r11
  0000000141ABFF1F  add     r10, r10
  0000000141ABFF22  sub     rdx, r10
  0000000141ABFF25  and     r11, rax
  0000000141ABFF28  and     r8, r11
  0000000141ABFF2B  not     r11
  0000000141ABFF2E  mov     rcx, rdi
  0000000141ABFF31  not     rcx
  0000000141ABFF34  and     rcx, r11
  0000000141ABFF37  not     rcx
  0000000141ABFF3A  and     rcx, r9
  0000000141ABFF3D  add     rcx, rdx
  0000000141ABFF40  lea     rcx, [rcx+r8*2]
  0000000141ABFF44  mov     [rsp+4C8h+var_1D8], rcx
  0000000141ABFF4C  and     r15, rax
  0000000141ABFF4F  mov     rax, r12
  0000000141ABFF52  imul    rax, [rsp+4C8h+var_3E0]
  0000000141ABFF5B  not     rax
  0000000141ABFF5E  mov     rcx, rsi
  0000000141ABFF61  imul    rcx, [rsp+4C8h+var_218]
  0000000141ABFF6A  not     rcx
  0000000141ABFF6D  and     rcx, rax
  0000000141ABFF70  mov     [rsp+4C8h+var_380], rcx
  0000000141ABFF78  imul    ecx, r14d, 7Bh ; '{'
  0000000141ABFF7C  mov     rdx, [rsp+4C8h+var_288]
  0000000141ABFF84  shr     rdx, cl
  0000000141ABFF87  mov     rcx, [rsp+4C8h+var_2A8]
  0000000141ABFF8F  mov     rax, [rsp+4C8h+var_370]
  0000000141ABFF97  shr     rax, cl
  0000000141ABFF9A  mov     rcx, rdx
  0000000141ABFF9D  not     ecx
  0000000141ABFF9F  mov     r9d, dword ptr [rsp+4C8h+var_458]
  0000000141ABFFA4  and     ecx, r9d
  0000000141ABFFA7  not     eax
  0000000141ABFFA9  and     eax, r9d
  0000000141ABFFAC  imul    rax, rcx
  0000000141ABFFB0  mov     r10, rax
  0000000141ABFFB3  mov     [rsp+4C8h+var_370], rax
  0000000141ABFFBB  mov     rax, rbx
  0000000141ABFFBE  imul    rax, [rsp+4C8h+var_470]
  0000000141ABFFC4  mov     rdx, [rsp+4C8h+var_388]
  0000000141ABFFCC  mov     rcx, rdx
  0000000141ABFFCF  imul    rcx, [rsp+4C8h+var_300]
  0000000141ABFFD8  add     rcx, rax
  0000000141ABFFDB  mov     [rsp+4C8h+var_438], rcx
  0000000141ABFFE3  mov     rax, [rsp+4C8h+var_348]
  0000000141ABFFEB  imul    rax, rsi
  0000000141ABFFEF  mov     rbx, rsi
  0000000141ABFFF2  not     rax
  0000000141ABFFF5  mov     rcx, [rsp+4C8h+var_3D0]
  0000000141ABFFFD  add     rcx, rsp
  0000000141AC0000  add     rcx, 4C8h
  0000000141AC0007  mov     rdi, r13
  0000000141AC000A  imul    rcx, r13
  0000000141AC000E  not     rcx
  0000000141AC0011  and     rcx, rax
  0000000141AC0014  mov     [rsp+4C8h+var_3C0], rcx
  0000000141AC001C  mov     rax, [rsp+4C8h+var_390]
  0000000141AC0024  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141AC0028  add     rcx, 4C8h
  0000000141AC002F  mov     rax, rdx
  0000000141AC0032  imul    rax, rcx
  0000000141AC0036  mov     [rsp+4C8h+var_2F0], rax
  0000000141AC003E  mov     rax, [rsp+4C8h+var_480]
  0000000141AC0043  add     rax, rsp
  0000000141AC0046  add     rax, 4C8h
  0000000141AC004C  imul    rax, r13
  0000000141AC0050  not     rax
  0000000141AC0053  mov     r13, r12
  0000000141AC0056  imul    rcx, r12
  0000000141AC005A  not     rcx
  0000000141AC005D  and     rcx, rax
  0000000141AC0060  mov     r12, rcx
  0000000141AC0063  mov     rax, [rsp+4C8h+var_478]
  0000000141AC0068  add     rax, rsp
  0000000141AC006B  add     rax, 4C8h
  0000000141AC0071  imul    rax, r13
  0000000141AC0075  not     rax
  0000000141AC0078  mov     rcx, [rsp+4C8h+var_2E0]
  0000000141AC0080  add     rcx, rsp
  0000000141AC0083  add     rcx, 4C8h
  0000000141AC008A  imul    rcx, rdi
  0000000141AC008E  not     rcx
  0000000141AC0091  and     rcx, rax
  0000000141AC0094  mov     [rsp+4C8h+var_348], rcx
  0000000141AC009C  mov     esi, r10d
  0000000141AC009F  mov     eax, r9d
  0000000141AC00A2  and     esi, r9d
  0000000141AC00A5  mov     r10, [rsp+4C8h+var_280]
  0000000141AC00AD  and     r10d, r9d
  0000000141AC00B0  and     eax, dword ptr [rsp+4C8h+var_338]
  0000000141AC00B7  mov     dword ptr [rsp+4C8h+var_458], eax
  0000000141AC00BB  imul    ecx, r14d, 5484B7A8h
  0000000141AC00C2  mov     r9, r14
  0000000141AC00C5  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000141AC00C9  add     rax, 4C8h
  0000000141AC00CF  imul    rax, [rsp+4C8h+var_330]
  0000000141AC00D8  mov     rcx, [rsp+4C8h+var_3F8]
  0000000141AC00E0  add     rcx, rsp
  0000000141AC00E3  add     rcx, 4C8h
  0000000141AC00EA  mov     r8, [rsp+4C8h+var_318]
  0000000141AC00F2  imul    rcx, r8
  0000000141AC00F6  not     rcx
  0000000141AC00F9  not     rax
  0000000141AC00FC  and     rax, rcx
  0000000141AC00FF  mov     [rsp+4C8h+var_478], rax
  0000000141AC0104  mov     rcx, [rsp+4C8h+var_498]
  0000000141AC0109  add     rcx, rsp
  0000000141AC010C  add     rcx, 4C8h
  0000000141AC0113  imul    rcx, r8
  0000000141AC0117  mov     r8, [rsp+4C8h+var_4C0]
  0000000141AC011C  add     r8, rsp
  0000000141AC011F  add     r8, 4C8h
  0000000141AC0126  imul    r8, [rsp+4C8h+var_340]
  0000000141AC012F  not     rcx
  0000000141AC0132  not     r8
  0000000141AC0135  and     r8, rcx
  0000000141AC0138  mov     rax, [rsp+4C8h+var_408]
  0000000141AC0140  and     rax, [rsp+4C8h+var_410]
  0000000141AC0148  mov     [rsp+4C8h+var_498], rax
  0000000141AC014D  mov     rax, [rsp+4C8h+var_1F0]
  0000000141AC0155  mov     rcx, rax
  0000000141AC0158  not     rcx
  0000000141AC015B  mov     [rsp+4C8h+var_1C0], rcx
  0000000141AC0163  mov     r14, [rsp+4C8h+var_4A0]
  0000000141AC0168  mov     r11, r14
  0000000141AC016B  not     r11
  0000000141AC016E  mov     [rsp+4C8h+var_2F8], r11
  0000000141AC0176  mov     rdx, rax
  0000000141AC0179  and     rdx, r11
  0000000141AC017C  not     rdx
  0000000141AC017F  mov     rax, rcx
  0000000141AC0182  and     rax, r14
  0000000141AC0185  not     rax
  0000000141AC0188  mov     [rsp+4C8h+var_2E0], rax
  0000000141AC0190  and     rdx, rax
  0000000141AC0193  mov     [rsp+4C8h+var_480], rdx
  0000000141AC0198  and     rcx, r11
  0000000141AC019B  mov     [rsp+4C8h+var_1C8], rcx
  0000000141AC01A3  mov     rcx, [rsp+4C8h+var_3A0]
  0000000141AC01AB  lea     r14, [rsp+rcx+4C8h+var_4C8]
  0000000141AC01AF  add     r14, 4C8h
  0000000141AC01B6  mov     r11, rbx
  0000000141AC01B9  imul    r14, rbx
  0000000141AC01BD  mov     [rsp+4C8h+var_4C0], r14
  0000000141AC01C2  mov     rbx, r14
  0000000141AC01C5  not     rbx
  0000000141AC01C8  mov     [rsp+4C8h+var_2A8], rbx
  0000000141AC01D0  mov     rax, [rsp+4C8h+var_308]
  0000000141AC01D8  mov     rcx, rax
  0000000141AC01DB  not     rcx
  0000000141AC01DE  mov     [rsp+4C8h+var_3D0], rcx
  0000000141AC01E6  mov     rdx, rbx
  0000000141AC01E9  and     rdx, rax
  0000000141AC01EC  mov     [rsp+4C8h+var_288], rdx
  0000000141AC01F4  mov     rdx, r14
  0000000141AC01F7  and     rdx, rcx
  0000000141AC01FA  mov     [rsp+4C8h+var_280], rdx
  0000000141AC0202  and     r14, rax
  0000000141AC0205  mov     [rsp+4C8h+var_278], r14
  0000000141AC020D  and     rbx, rcx
  0000000141AC0210  mov     rcx, [rsp+4C8h+var_4C8]
  0000000141AC0214  mov     rdx, [rsp+4C8h+var_388]
  0000000141AC021C  imul    rcx, rdx
  0000000141AC0220  mov     [rsp+4C8h+var_4C8], rcx
  0000000141AC0224  and     rcx, [rsp+4C8h+var_4B0]
  0000000141AC0229  mov     [rsp+4C8h+var_340], rcx
  0000000141AC0231  mov     rcx, [rsp+4C8h+var_1B8]
  0000000141AC0239  add     rcx, rsp
  0000000141AC023C  add     rcx, 4C8h
  0000000141AC0243  imul    rcx, rdi
  0000000141AC0247  mov     [rsp+4C8h+var_3A0], rcx
  0000000141AC024F  imul    ecx, r9d, 0F28EE380h
  0000000141AC0256  test    r10b, 1
  0000000141AC025A  not     r12
  0000000141AC025D  lea     rcx, [rsp+rcx+4C8h]
  0000000141AC0265  cmovz   r12, rcx
  0000000141AC0269  mov     [rsp+4C8h+var_390], r12
  0000000141AC0271  not     r8
  0000000141AC0274  cmovz   r8, rcx
  0000000141AC0278  mov     [rsp+4C8h+var_3F8], r8
  0000000141AC0280  mov     rcx, [rsp+4C8h+var_2D0]
  0000000141AC0288  add     rcx, rsp
  0000000141AC028B  add     rcx, 4C8h
  0000000141AC0292  imul    rcx, rdi
  0000000141AC0296  not     rcx
  0000000141AC0299  mov     r8, [rsp+4C8h+var_240]
  0000000141AC02A1  imul    r8, r13
  0000000141AC02A5  not     r8
  0000000141AC02A8  and     r8, rcx
  0000000141AC02AB  mov     [rsp+4C8h+var_240], r8
  0000000141AC02B3  mov     rcx, rdx
  0000000141AC02B6  imul    rcx, [rsp+4C8h+var_170]
  0000000141AC02BF  mov     rdx, [rsp+4C8h+var_468]
  0000000141AC02C4  add     rdx, rsp
  0000000141AC02C7  add     rdx, 4C8h
  0000000141AC02CE  imul    rdx, [rsp+4C8h+var_400]
  0000000141AC02D7  add     rdx, rcx
  0000000141AC02DA  mov     [rsp+4C8h+var_318], rdx
  0000000141AC02E2  mov     rcx, [rsp+4C8h+var_398]
  0000000141AC02EA  add     rcx, rsp
  0000000141AC02ED  add     rcx, 4C8h
  0000000141AC02F4  mov     rdx, [rsp+4C8h+var_1B0]
  0000000141AC02FC  add     rdx, rsp
  0000000141AC02FF  add     rdx, 4C8h
  0000000141AC0306  imul    rcx, rdi
  0000000141AC030A  imul    rdx, r11
  0000000141AC030E  add     rdx, rcx
  0000000141AC0311  mov     [rsp+4C8h+var_398], rdx
  0000000141AC0319  imul    r13, [rsp+4C8h+var_F8]
  0000000141AC0322  mov     rcx, [rsp+4C8h+var_1A8]
  0000000141AC032A  add     rcx, rsp
  0000000141AC032D  add     rcx, 4C8h
  0000000141AC0334  imul    rcx, rdi
  0000000141AC0338  mov     r14, rdi
  0000000141AC033B  add     r13, rcx
  0000000141AC033E  mov     [rsp+4C8h+var_450], r13
  0000000141AC0343  mov     rcx, [rsp+4C8h+var_2C8]
  0000000141AC034B  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141AC034F  add     r8, 4C8h
  0000000141AC0356  mov     [rsp+4C8h+var_330], r8
  0000000141AC035E  mov     rcx, [rsp+4C8h+var_180]
  0000000141AC0366  mov     r11, [rsp+4C8h+var_420]
  0000000141AC036E  imul    rcx, r11
  0000000141AC0372  not     rcx
  0000000141AC0375  mov     r10, [rsp+4C8h+var_3C8]
  0000000141AC037D  mov     rdx, r10
  0000000141AC0380  imul    rdx, r8
  0000000141AC0384  not     rdx
  0000000141AC0387  and     rdx, rcx
  0000000141AC038A  imul    ecx, r9d, 2C65B670h
  0000000141AC0391  mov     r13, r9
  0000000141AC0394  mov     [rsp+4C8h+var_468], rcx
  0000000141AC0399  test    sil, 1
  0000000141AC039D  not     r15
  0000000141AC03A0  mov     rax, [rsp+4C8h+var_3B0]
  0000000141AC03A8  lea     rax, [rsp+rax+4C8h]
  0000000141AC03B0  mov     rcx, [rsp+4C8h+var_190]
  0000000141AC03B8  cmovnz  rax, rcx
  0000000141AC03BC  mov     [rsp+4C8h+var_388], rax
  0000000141AC03C4  mov     rax, [rsp+4C8h+var_228]
  0000000141AC03CC  cmovnz  rax, rcx
  0000000141AC03D0  mov     [rsp+4C8h+var_228], rax
  0000000141AC03D8  mov     rax, [rsp+4C8h+var_1D8]
  0000000141AC03E0  lea     rax, [rax+r15*2]
  0000000141AC03E4  not     rdx
  0000000141AC03E7  cmovnz  rdx, rcx
  0000000141AC03EB  mov     [rsp+4C8h+var_400], rdx
  0000000141AC03F3  lea     rax, [rbp+rax+1]
  0000000141AC03F8  mov     [rsp+4C8h+var_338], rax
  0000000141AC0400  mov     rax, [rsp+4C8h+var_220]
  0000000141AC0408  lea     rcx, [rsp+rax+4C8h]
  0000000141AC0410  mov     rax, [rsp+4C8h+var_4B8]
  0000000141AC0415  add     rax, rsp
  0000000141AC0418  add     rax, 4C8h
  0000000141AC041E  mov     rdi, [rsp+4C8h+var_448]
  0000000141AC0426  imul    rax, rdi
  0000000141AC042A  not     rax
  0000000141AC042D  imul    rcx, r10
  0000000141AC0431  mov     rsi, r10
  0000000141AC0434  not     rcx
  0000000141AC0437  and     rcx, rax
  0000000141AC043A  test    byte ptr [rsp+4C8h+var_458], 1
  0000000141AC043F  mov     r9, [rsp+4C8h+var_478]
  0000000141AC0444  not     r9
  0000000141AC0447  mov     rax, [rsp+4C8h+var_E0]
  0000000141AC044F  cmovz   r9, rax
  0000000141AC0453  mov     [rsp+4C8h+var_478], r9
  0000000141AC0458  not     rcx
  0000000141AC045B  cmovz   rcx, rax
  0000000141AC045F  mov     [rsp+4C8h+var_458], rcx
  0000000141AC0464  mov     rax, r14
  0000000141AC0467  imul    rax, [rsp+4C8h+var_218]
  0000000141AC0470  not     rax
  0000000141AC0473  mov     rcx, rax
  0000000141AC0476  mov     rax, [rsp+4C8h+var_470]
  0000000141AC047B  mov     rbp, [rsp+4C8h+var_258]
  0000000141AC0483  imul    rax, rbp
  0000000141AC0487  not     rax
  0000000141AC048A  and     rax, rcx
  0000000141AC048D  mov     [rsp+4C8h+var_470], rax
  0000000141AC0492  mov     rax, [rsp+4C8h+var_3E0]
  0000000141AC049A  mov     r12, [rsp+4C8h+var_3D8]
  0000000141AC04A2  imul    rax, r12
  0000000141AC04A6  add     rax, [rsp+4C8h+var_178]
  0000000141AC04AE  mov     [rsp+4C8h+var_3E0], rax
  0000000141AC04B6  lea     rax, [rsp+4C8h]
  0000000141AC04BE  imul    rax, 0FFFFFFFFFFFFFF11h
  0000000141AC04C5  imul    rcx, [rsp+4C8h+var_1A0], 0FFFFFFFFFFFFFF10h
  0000000141AC04D1  add     rcx, rax
  0000000141AC04D4  mov     [rsp+4C8h+var_4B8], rcx
  0000000141AC04D9  mov     rax, [rsp+4C8h+var_250]
  0000000141AC04E1  mov     rcx, rax
  0000000141AC04E4  mov     r10, [rsp+4C8h+var_2C0]
  0000000141AC04EC  and     rcx, r10
  0000000141AC04EF  not     rcx
  0000000141AC04F2  mov     rdx, rax
  0000000141AC04F5  mov     r8, rax
  0000000141AC04F8  not     rdx
  0000000141AC04FB  mov     r9, rdx
  0000000141AC04FE  mov     rax, r10
  0000000141AC0501  and     rdx, r10
  0000000141AC0504  not     rax
  0000000141AC0507  and     r9, rax
  0000000141AC050A  mov     r10, r9
  0000000141AC050D  not     r10
  0000000141AC0510  and     r10, rcx
  0000000141AC0513  and     rax, r8
  0000000141AC0516  not     rax
  0000000141AC0519  add     rax, rax
  0000000141AC051C  add     rdx, rdx
  0000000141AC051F  sub     rax, rdx
  0000000141AC0522  add     r9, r9
  0000000141AC0525  sub     rax, r9
  0000000141AC0528  add     rax, r10
  0000000141AC052B  mov     rcx, [rsp+4C8h+var_2B0]
  0000000141AC0533  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141AC0537  add     rdx, 4C8h
  0000000141AC053E  imul    rdx, rdi
  0000000141AC0542  mov     [rsp+4C8h+var_3B0], rdx
  0000000141AC054A  imul    rax, rdi
  0000000141AC054E  mov     rcx, 5E5C1A3041B1E94Bh
  0000000141AC0558  imul    rcx, r13
  0000000141AC055C  add     rcx, [rsp+4C8h+var_230]
  0000000141AC0564  imul    rcx, rsi
  0000000141AC0568  mov     rsi, [rsp+4C8h+var_378]
  0000000141AC0570  mov     rdx, rsi
  0000000141AC0573  not     rdx
  0000000141AC0576  mov     rdi, [rsp+4C8h+var_58]
  0000000141AC057E  mov     r9, rdi
  0000000141AC0581  not     r9
  0000000141AC0584  mov     r10, rsi
  0000000141AC0587  mov     r8, rsi
  0000000141AC058A  and     r10, r9
  0000000141AC058D  and     r9, rdx
  0000000141AC0590  and     rdx, rdi
  0000000141AC0593  mov     esi, 0FFFFFFFFh
  0000000141AC0598  add     rsi, 40ACCC9Eh
  0000000141AC059F  imul    rsi, rdx
  0000000141AC05A3  mov     r15, rsi
  0000000141AC05A6  not     r10
  0000000141AC05A9  mov     rsi, 0FFFFFFFEBF533362h
  0000000141AC05B3  imul    r10, rsi
  0000000141AC05B7  not     r9
  0000000141AC05BA  or      rsi, 1
  0000000141AC05BE  imul    rsi, r9
  0000000141AC05C2  and     rdi, r8
  0000000141AC05C5  mov     rdx, 0FB79F4BC299CFC46h
  0000000141AC05CF  imul    rdx, r13
  0000000141AC05D3  imul    rdx, rdi
  0000000141AC05D7  add     rdx, r10
  0000000141AC05DA  add     rdx, rsi
  0000000141AC05DD  add     rdx, r15
  0000000141AC05E0  imul    rdx, r11
  0000000141AC05E4  mov     r9, rax
  0000000141AC05E7  not     r9
  0000000141AC05EA  mov     rdi, r9
  0000000141AC05ED  and     rdi, rdx
  0000000141AC05F0  not     rdi
  0000000141AC05F3  mov     r10, rdx
  0000000141AC05F6  not     r10
  0000000141AC05F9  mov     rsi, rax
  0000000141AC05FC  and     rax, r10
  0000000141AC05FF  mov     r14, rax
  0000000141AC0602  not     r14
  0000000141AC0605  and     r14, rdi
  0000000141AC0608  not     r14
  0000000141AC060B  and     r14, rcx
  0000000141AC060E  not     r14
  0000000141AC0611  lea     r14, [r14+r14*2]
  0000000141AC0615  mov     rdi, rcx
  0000000141AC0618  and     rdi, r10
  0000000141AC061B  not     rdi
  0000000141AC061E  and     rdi, r9
  0000000141AC0621  mov     r15, rdi
  0000000141AC0624  not     r15
  0000000141AC0627  add     r15, r15
  0000000141AC062A  sub     r15, r14
  0000000141AC062D  and     rsi, rcx
  0000000141AC0630  mov     r14, r9
  0000000141AC0633  and     r9, rcx
  0000000141AC0636  not     rcx
  0000000141AC0639  and     r14, rcx
  0000000141AC063C  and     rax, rcx
  0000000141AC063F  lea     rax, [r15+rax*2]
  0000000141AC0643  not     rsi
  0000000141AC0646  mov     rcx, r14
  0000000141AC0649  not     rcx
  0000000141AC064C  and     rcx, rdx
  0000000141AC064F  and     rsi, rcx
  0000000141AC0652  not     rsi
  0000000141AC0655  add     rax, rsi
  0000000141AC0658  lea     rax, [rax+rdi*2]
  0000000141AC065C  not     rcx
  0000000141AC065F  and     r14, r10
  0000000141AC0662  not     r14
  0000000141AC0665  and     r14, rcx
  0000000141AC0668  sub     rax, r14
  0000000141AC066B  and     r10, r9
  0000000141AC066E  not     r9
  0000000141AC0671  and     r9, rdx
  0000000141AC0674  not     r9
  0000000141AC0677  not     r10
  0000000141AC067A  and     r10, r9
  0000000141AC067D  not     r10
  0000000141AC0680  lea     rax, [rax+r10*2]
  0000000141AC0684  mov     [rsp+4C8h+var_448], rax
  0000000141AC068C  mov     r8, [rsp+4C8h+var_3F0]
  0000000141AC0694  mov     rdx, r8
  0000000141AC0697  mov     r14, [rsp+4C8h+var_198]
  0000000141AC069F  and     rdx, r14
  0000000141AC06A2  mov     rdi, [rsp+4C8h+var_3E8]
  0000000141AC06AA  mov     rcx, rdi
  0000000141AC06AD  and     rcx, rdx
  0000000141AC06B0  not     rdx
  0000000141AC06B3  mov     r9, [rsp+4C8h+var_200]
  0000000141AC06BB  mov     rax, r9
  0000000141AC06BE  and     rax, rdx
  0000000141AC06C1  not     rax
  0000000141AC06C4  not     rcx
  0000000141AC06C7  and     rcx, rax
  0000000141AC06CA  mov     rax, r14
  0000000141AC06CD  not     rax
  0000000141AC06D0  mov     r10, [rsp+4C8h+var_140]
  0000000141AC06D8  and     r10, rax
  0000000141AC06DB  not     r10
  0000000141AC06DE  and     r10, rdx
  0000000141AC06E1  mov     rdx, [rsp+4C8h+var_138]
  0000000141AC06E9  and     rdx, rax
  0000000141AC06EC  not     rdx
  0000000141AC06EF  mov     rsi, rdx
  0000000141AC06F2  mov     rdx, [rsp+4C8h+var_130]
  0000000141AC06FA  and     rdx, r14
  0000000141AC06FD  not     rdx
  0000000141AC0700  and     rdx, rsi
  0000000141AC0703  mov     rsi, rdx
  0000000141AC0706  mov     rdx, rdi
  0000000141AC0709  and     rdx, r10
  0000000141AC070C  not     rdx
  0000000141AC070F  not     r10
  0000000141AC0712  and     r10, r9
  0000000141AC0715  not     r10
  0000000141AC0718  and     r10, rdx
  0000000141AC071B  sub     rdx, rsi
  0000000141AC071E  mov     rsi, [rsp+4C8h+var_1F8]
  0000000141AC0726  and     rsi, rax
  0000000141AC0729  add     rsi, rsi
  0000000141AC072C  sub     rdx, rsi
  0000000141AC072F  add     rdx, rcx
  0000000141AC0732  sub     rdx, r10
  0000000141AC0735  mov     rsi, r14
  0000000141AC0738  and     rsi, rdi
  0000000141AC073B  not     rsi
  0000000141AC073E  mov     rcx, r9
  0000000141AC0741  and     rcx, rax
  0000000141AC0744  not     rcx
  0000000141AC0747  and     rsi, r8
  0000000141AC074A  and     rsi, rcx
  0000000141AC074D  add     rsi, rsi
  0000000141AC0750  sub     rdx, rsi
  0000000141AC0753  and     rax, r8
  0000000141AC0756  mov     rcx, r9
  0000000141AC0759  and     rcx, rax
  0000000141AC075C  not     rax
  0000000141AC075F  and     rax, rdi
  0000000141AC0762  not     rcx
  0000000141AC0765  not     rax
  0000000141AC0768  and     rax, rcx
  0000000141AC076B  mov     r15, [rsp+4C8h+var_4A8]
  0000000141AC0770  imul    rax, r15
  0000000141AC0774  add     rax, rdx
  0000000141AC0777  mov     r9, rax
  0000000141AC077A  mov     ecx, [rsp+4C8h+var_368]
  0000000141AC0781  shl     r9, cl
  0000000141AC0784  mov     ecx, [rsp+4C8h+var_364]
  0000000141AC078B  shr     rax, cl
  0000000141AC078E  mov     r14, [rsp+4C8h+var_B0]
  0000000141AC0796  mov     rdx, r14
  0000000141AC0799  not     rdx
  0000000141AC079C  mov     rcx, rdx
  0000000141AC079F  and     rcx, rax
  0000000141AC07A2  not     rcx
  0000000141AC07A5  mov     rsi, rax
  0000000141AC07A8  not     rsi
  0000000141AC07AB  mov     rdi, r14
  0000000141AC07AE  and     rdi, rsi
  0000000141AC07B1  not     rdi
  0000000141AC07B4  and     rdi, rcx
  0000000141AC07B7  mov     r10, r9
  0000000141AC07BA  not     r10
  0000000141AC07BD  mov     rcx, r14
  0000000141AC07C0  and     rcx, r9
  0000000141AC07C3  and     r9, rdi
  0000000141AC07C6  not     rdi
  0000000141AC07C9  and     rdi, r10
  0000000141AC07CC  not     rdi
  0000000141AC07CF  not     r9
  0000000141AC07D2  and     r9, rdi
  0000000141AC07D5  and     rdx, rsi
  0000000141AC07D8  and     rsi, rcx
  0000000141AC07DB  not     rsi
  0000000141AC07DE  not     rcx
  0000000141AC07E1  and     rcx, rax
  0000000141AC07E4  not     rcx
  0000000141AC07E7  and     rcx, rsi
  0000000141AC07EA  not     r9
  0000000141AC07ED  not     rcx
  0000000141AC07F0  add     rcx, r9
  0000000141AC07F3  and     rax, r14
  0000000141AC07F6  not     rax
  0000000141AC07F9  and     rax, r10
  0000000141AC07FC  not     rdx
  0000000141AC07FF  and     rax, rdx
  0000000141AC0802  sub     rcx, rax
  0000000141AC0805  mov     r9, [rsp+4C8h+var_488]
  0000000141AC080A  mov     rax, r9
  0000000141AC080D  not     rax
  0000000141AC0810  imul    rcx, r12
  0000000141AC0814  and     r9, rcx
  0000000141AC0817  not     rcx
  0000000141AC081A  and     rcx, rax
  0000000141AC081D  mov     rax, rcx
  0000000141AC0820  not     rax
  0000000141AC0823  mov     rdx, r9
  0000000141AC0826  not     rdx
  0000000141AC0829  and     rdx, rax
  0000000141AC082C  not     rdx
  0000000141AC082F  mov     rax, [rsp+4C8h+var_208]
  0000000141AC0837  and     rdx, rax
  0000000141AC083A  not     rdx
  0000000141AC083D  and     r9, rax
  0000000141AC0840  add     r9, rdx
  0000000141AC0843  not     rax
  0000000141AC0846  and     rcx, rax
  0000000141AC0849  sub     r9, rcx
  0000000141AC084C  mov     [rsp+4C8h+var_488], r9
  0000000141AC0851  mov     rax, [rsp+4C8h+var_188]
  0000000141AC0859  add     rax, rsp
  0000000141AC085C  add     rax, 4C8h
  0000000141AC0862  imul    rax, r12
  0000000141AC0866  mov     rdx, rax
  0000000141AC0869  not     rdx
  0000000141AC086C  mov     r8, [rsp+4C8h+var_2D8]
  0000000141AC0874  mov     rcx, r8
  0000000141AC0877  and     r8, rdx
  0000000141AC087A  mov     rdi, r8
  0000000141AC087D  mov     r8, [rsp+4C8h+var_2A0]
  0000000141AC0885  and     r8, rdx
  0000000141AC0888  mov     r9, r8
  0000000141AC088B  mov     r10, [rsp+4C8h+var_298]
  0000000141AC0893  and     r9, r10
  0000000141AC0896  add     r9, r9
  0000000141AC0899  sub     rdi, r9
  0000000141AC089C  mov     r14, [rsp+4C8h+var_460]
  0000000141AC08A1  and     rdx, r14
  0000000141AC08A4  mov     r9, r10
  0000000141AC08A7  mov     rsi, r10
  0000000141AC08AA  and     r9, rdx
  0000000141AC08AD  not     r9
  0000000141AC08B0  not     rdx
  0000000141AC08B3  mov     r10, [rsp+4C8h+var_270]
  0000000141AC08BB  and     rdx, r10
  0000000141AC08BE  not     rdx
  0000000141AC08C1  and     rdx, r9
  0000000141AC08C4  sub     rdi, rdx
  0000000141AC08C7  mov     rdx, r14
  0000000141AC08CA  and     rdx, rax
  0000000141AC08CD  not     rdx
  0000000141AC08D0  mov     r9, r8
  0000000141AC08D3  not     r9
  0000000141AC08D6  and     r9, rdx
  0000000141AC08D9  mov     r8, rdx
  0000000141AC08DC  mov     rdx, rsi
  0000000141AC08DF  and     rdx, r9
  0000000141AC08E2  not     r9
  0000000141AC08E5  and     r9, r10
  0000000141AC08E8  not     r9
  0000000141AC08EB  not     rdx
  0000000141AC08EE  and     rdx, r9
  0000000141AC08F1  not     rdx
  0000000141AC08F4  add     rdx, rdx
  0000000141AC08F7  sub     rdi, rdx
  0000000141AC08FA  not     rcx
  0000000141AC08FD  mov     rdx, [rsp+4C8h+var_290]
  0000000141AC0905  not     rdx
  0000000141AC0908  and     rdx, rax
  0000000141AC090B  and     rdx, rcx
  0000000141AC090E  not     rdx
  0000000141AC0911  lea     rcx, [rdi+rdx*4]
  0000000141AC0915  mov     rdx, [rsp+4C8h+var_418]
  0000000141AC091D  not     rdx
  0000000141AC0920  and     rax, rdx
  0000000141AC0923  lea     rax, [rax+rax*4]
  0000000141AC0927  add     rax, rcx
  0000000141AC092A  mov     [rsp+4C8h+var_420], rax
  0000000141AC0932  and     r8, r10
  0000000141AC0935  mov     [rsp+4C8h+var_460], r8
  0000000141AC093A  mov     rdi, rbp
  0000000141AC093D  mov     r14, [rsp+4C8h+var_168]
  0000000141AC0945  imul    r14, rbp
  0000000141AC0949  mov     rax, r14
  0000000141AC094C  not     rax
  0000000141AC094F  mov     rdx, rax
  0000000141AC0952  mov     rbp, [rsp+4C8h+var_490]
  0000000141AC0957  and     rdx, rbp
  0000000141AC095A  not     rdx
  0000000141AC095D  mov     rcx, r14
  0000000141AC0960  mov     r11, [rsp+4C8h+var_410]
  0000000141AC0968  and     rcx, r11
  0000000141AC096B  not     rcx
  0000000141AC096E  and     rcx, rdx
  0000000141AC0971  mov     r8, [rsp+4C8h+var_408]
  0000000141AC0979  mov     rdx, r8
  0000000141AC097C  and     rdx, rcx
  0000000141AC097F  mov     r10, [rsp+4C8h+var_268]
  0000000141AC0987  mov     r9, r10
  0000000141AC098A  and     r9, rcx
  0000000141AC098D  not     r9
  0000000141AC0990  not     rcx
  0000000141AC0993  and     rcx, r8
  0000000141AC0996  mov     rsi, r8
  0000000141AC0999  not     rcx
  0000000141AC099C  and     rcx, r9
  0000000141AC099F  mov     r8, [rsp+4C8h+var_498]
  0000000141AC09A4  not     r8
  0000000141AC09A7  mov     r12, [rsp+4C8h+var_2E8]
  0000000141AC09AF  not     r12
  0000000141AC09B2  and     r8, r14
  0000000141AC09B5  mov     [rsp+4C8h+var_498], r8
  0000000141AC09BA  and     r12, rax
  0000000141AC09BD  and     rax, rsi
  0000000141AC09C0  mov     r9, r10
  0000000141AC09C3  and     r9, r14
  0000000141AC09C6  and     r14, rsi
  0000000141AC09C9  not     rax
  0000000141AC09CC  not     r9
  0000000141AC09CF  and     r9, rax
  0000000141AC09D2  mov     r10, r11
  0000000141AC09D5  and     r10, r9
  0000000141AC09D8  not     r9
  0000000141AC09DB  mov     r8, rbp
  0000000141AC09DE  and     r9, rbp
  0000000141AC09E1  and     r8, r14
  0000000141AC09E4  not     r14
  0000000141AC09E7  and     r14, r11
  0000000141AC09EA  and     r11, rax
  0000000141AC09ED  add     r11, r12
  0000000141AC09F0  not     r10
  0000000141AC09F3  not     r9
  0000000141AC09F6  and     r9, r10
  0000000141AC09F9  mov     r10, r15
  0000000141AC09FC  imul    r9, r15
  0000000141AC0A00  add     r9, r11
  0000000141AC0A03  add     r9, rdx
  0000000141AC0A06  not     rcx
  0000000141AC0A09  add     r9, rcx
  0000000141AC0A0C  not     r14
  0000000141AC0A0F  mov     rax, r8
  0000000141AC0A12  not     rax
  0000000141AC0A15  and     rax, r14
  0000000141AC0A18  imul    rax, r15
  0000000141AC0A1C  add     rax, r9
  0000000141AC0A1F  mov     [rsp+4C8h+var_490], rax
  0000000141AC0A24  mov     r9, [rsp+4C8h+var_2F0]
  0000000141AC0A2C  mov     rax, r9
  0000000141AC0A2F  not     rax
  0000000141AC0A32  mov     rcx, [rsp+4C8h+var_248]
  0000000141AC0A3A  add     rcx, rsp
  0000000141AC0A3D  add     rcx, 4C8h
  0000000141AC0A44  mov     r15, [rsp+4C8h+var_260]
  0000000141AC0A4C  imul    rcx, r15
  0000000141AC0A50  mov     rdx, rcx
  0000000141AC0A53  not     rdx
  0000000141AC0A56  mov     r8, [rsp+4C8h+var_2B8]
  0000000141AC0A5E  mov     r11, r8
  0000000141AC0A61  and     r11, rdx
  0000000141AC0A64  and     rcx, rax
  0000000141AC0A67  and     rax, r11
  0000000141AC0A6A  not     rax
  0000000141AC0A6D  not     r11
  0000000141AC0A70  and     r11, r9
  0000000141AC0A73  not     r11
  0000000141AC0A76  and     r11, rax
  0000000141AC0A79  mov     [rsp+4C8h+var_3E8], r11
  0000000141AC0A81  mov     rax, r8
  0000000141AC0A84  not     rax
  0000000141AC0A87  and     rdx, rax
  0000000141AC0A8A  not     rdx
  0000000141AC0A8D  and     rdx, r9
  0000000141AC0A90  and     r8, rcx
  0000000141AC0A93  and     rcx, rax
  0000000141AC0A96  lea     rax, [rcx+r8*2]
  0000000141AC0A9A  add     rax, rdx
  0000000141AC0A9D  mov     [rsp+4C8h+var_3F0], rax
  0000000141AC0AA5  mov     rdx, [rsp+4C8h+var_1C8]
  0000000141AC0AAD  not     rdx
  0000000141AC0AB0  mov     rcx, [rsp+4C8h+var_160]
  0000000141AC0AB8  imul    rcx, r15
  0000000141AC0ABC  mov     rax, rcx
  0000000141AC0ABF  mov     r9, rcx
  0000000141AC0AC2  not     rax
  0000000141AC0AC5  mov     r8, [rsp+4C8h+var_1C0]
  0000000141AC0ACD  and     r8, rax
  0000000141AC0AD0  and     rdx, rcx
  0000000141AC0AD3  mov     r11, rdx
  0000000141AC0AD6  mov     rcx, [rsp+4C8h+var_2F8]
  0000000141AC0ADE  and     r9, rcx
  0000000141AC0AE1  mov     rdx, r8
  0000000141AC0AE4  and     rcx, r8
  0000000141AC0AE7  not     rdx
  0000000141AC0AEA  mov     rsi, [rsp+4C8h+var_4A0]
  0000000141AC0AEF  and     rdx, rsi
  0000000141AC0AF2  not     rdx
  0000000141AC0AF5  not     rcx
  0000000141AC0AF8  and     rcx, rdx
  0000000141AC0AFB  mov     r8, [rsp+4C8h+var_480]
  0000000141AC0B00  and     r8, rax
  0000000141AC0B03  mov     rdx, r8
  0000000141AC0B06  sub     rdx, r11
  0000000141AC0B09  not     r9
  0000000141AC0B0C  and     rsi, rax
  0000000141AC0B0F  not     rsi
  0000000141AC0B12  and     rsi, r9
  0000000141AC0B15  not     rsi
  0000000141AC0B18  and     rsi, [rsp+4C8h+var_1F0]
  0000000141AC0B20  add     rsi, rdx
  0000000141AC0B23  mov     rdx, r8
  0000000141AC0B26  not     rdx
  0000000141AC0B29  imul    rdx, r10
  0000000141AC0B2D  add     rdx, rsi
  0000000141AC0B30  and     rax, [rsp+4C8h+var_2E0]
  0000000141AC0B38  sub     rdx, rax
  0000000141AC0B3B  sub     rdx, rcx
  0000000141AC0B3E  mov     [rsp+4C8h+var_480], rdx
  0000000141AC0B43  mov     rax, [rsp+4C8h+var_150]
  0000000141AC0B4B  lea     r13, [rsp+rax+4C8h+var_4C8]
  0000000141AC0B4F  add     r13, 4C8h
  0000000141AC0B56  imul    r13, rdi
  0000000141AC0B5A  mov     rsi, rdi
  0000000141AC0B5D  mov     rax, r13
  0000000141AC0B60  not     rax
  0000000141AC0B63  mov     rdx, rax
  0000000141AC0B66  mov     r12, [rsp+4C8h+var_3D0]
  0000000141AC0B6E  and     rdx, r12
  0000000141AC0B71  mov     rcx, rdx
  0000000141AC0B74  not     rcx
  0000000141AC0B77  mov     r8, [rsp+4C8h+var_2A8]
  0000000141AC0B7F  and     rcx, r8
  0000000141AC0B82  not     rcx
  0000000141AC0B85  mov     r14, [rsp+4C8h+var_4C0]
  0000000141AC0B8A  mov     r9, r14
  0000000141AC0B8D  and     r9, rdx
  0000000141AC0B90  not     r9
  0000000141AC0B93  and     r9, rcx
  0000000141AC0B96  mov     r11, [rsp+4C8h+var_288]
  0000000141AC0B9E  mov     rcx, r11
  0000000141AC0BA1  not     rcx
  0000000141AC0BA4  and     rcx, rax
  0000000141AC0BA7  mov     r10, rcx
  0000000141AC0BAA  not     r10
  0000000141AC0BAD  and     r11, r13
  0000000141AC0BB0  not     r11
  0000000141AC0BB3  and     r11, r10
  0000000141AC0BB6  not     r9
  0000000141AC0BB9  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141AC0BC3  lea     r10, [rdi-1]
  0000000141AC0BC7  imul    r9, r10
  0000000141AC0BCB  imul    r11, r10
  0000000141AC0BCF  add     r11, r9
  0000000141AC0BD2  and     rdx, r8
  0000000141AC0BD5  sub     r11, rdx
  0000000141AC0BD8  mov     rdx, [rsp+4C8h+var_280]
  0000000141AC0BE0  not     rdx
  0000000141AC0BE3  and     rcx, rdx
  0000000141AC0BE6  not     rcx
  0000000141AC0BE9  imul    rcx, [rsp+4C8h+var_358]
  0000000141AC0BF2  mov     rdx, [rsp+4C8h+var_278]
  0000000141AC0BFA  not     rdx
  0000000141AC0BFD  and     rax, rdx
  0000000141AC0C00  not     rbx
  0000000141AC0C03  and     rax, rbx
  0000000141AC0C06  not     rax
  0000000141AC0C09  imul    rax, [rsp+4C8h+var_3B8]
  0000000141AC0C12  add     rax, rcx
  0000000141AC0C15  mov     rcx, r12
  0000000141AC0C18  and     rcx, r13
  0000000141AC0C1B  mov     rdx, r14
  0000000141AC0C1E  and     rdx, rcx
  0000000141AC0C21  not     rcx
  0000000141AC0C24  and     rcx, r8
  0000000141AC0C27  not     rcx
  0000000141AC0C2A  not     rdx
  0000000141AC0C2D  and     rdx, rcx
  0000000141AC0C30  not     rdx
  0000000141AC0C33  imul    rdx, rdi
  0000000141AC0C37  add     rdx, rax
  0000000141AC0C3A  add     rdx, r11
  0000000141AC0C3D  mov     [rsp+4C8h+var_4C0], rdx
  0000000141AC0C42  and     r13, r8
  0000000141AC0C45  not     r13
  0000000141AC0C48  and     r13, [rsp+4C8h+var_308]
  0000000141AC0C50  imul    r13, rdi
  0000000141AC0C54  mov     r14, [rsp+4C8h+var_340]
  0000000141AC0C5C  mov     r8, r14
  0000000141AC0C5F  not     r8
  0000000141AC0C62  mov     rdi, [rsp+4C8h+var_4B0]
  0000000141AC0C67  mov     rax, rdi
  0000000141AC0C6A  not     rax
  0000000141AC0C6D  mov     rbx, [rsp+4C8h+var_4C8]
  0000000141AC0C71  mov     rcx, rbx
  0000000141AC0C74  not     rcx
  0000000141AC0C77  mov     rdx, [rsp+4C8h+var_148]
  0000000141AC0C7F  imul    rdx, r15
  0000000141AC0C83  and     r14, rdx
  0000000141AC0C86  mov     r10, rbx
  0000000141AC0C89  and     r10, rdx
  0000000141AC0C8C  mov     r9, rax
  0000000141AC0C8F  and     r9, rcx
  0000000141AC0C92  and     r9, rdx
  0000000141AC0C95  not     rdx
  0000000141AC0C98  and     r8, rdx
  0000000141AC0C9B  not     r8
  0000000141AC0C9E  not     r14
  0000000141AC0CA1  and     r14, r8
  0000000141AC0CA4  mov     r8, rcx
  0000000141AC0CA7  and     r8, rdx
  0000000141AC0CAA  mov     r11, rax
  0000000141AC0CAD  and     r11, r8
  0000000141AC0CB0  not     r8
  0000000141AC0CB3  not     r10
  0000000141AC0CB6  and     r10, r8
  0000000141AC0CB9  not     r14
  0000000141AC0CBC  add     r14, r14
  0000000141AC0CBF  lea     r8, [r14+r14*2]
  0000000141AC0CC3  not     r10
  0000000141AC0CC6  and     r10, rax
  0000000141AC0CC9  not     r10
  0000000141AC0CCC  shl     r10, 2
  0000000141AC0CD0  sub     r10, r8
  0000000141AC0CD3  lea     r8, [r11+r11*8]
  0000000141AC0CD7  add     r9, r8
  0000000141AC0CDA  add     r9, r10
  0000000141AC0CDD  mov     r8, rax
  0000000141AC0CE0  and     r8, rdx
  0000000141AC0CE3  mov     r10, rcx
  0000000141AC0CE6  and     r10, r8
  0000000141AC0CE9  not     r10
  0000000141AC0CEC  not     r8
  0000000141AC0CEF  and     r8, rbx
  0000000141AC0CF2  not     r8
  0000000141AC0CF5  and     r8, r10
  0000000141AC0CF8  sub     r9, r8
  0000000141AC0CFB  mov     r10, rdi
  0000000141AC0CFE  mov     r8, rdi
  0000000141AC0D01  and     r8, rdx
  0000000141AC0D04  and     rcx, r8
  0000000141AC0D07  not     rcx
  0000000141AC0D0A  not     r8
  0000000141AC0D0D  and     r8, rbx
  0000000141AC0D10  not     r8
  0000000141AC0D13  and     r8, rcx
  0000000141AC0D16  not     r8
  0000000141AC0D19  lea     rcx, [r8+r8*4]
  0000000141AC0D1D  add     rcx, r9
  0000000141AC0D20  mov     r8, rcx
  0000000141AC0D23  and     rdx, rbx
  0000000141AC0D26  mov     rcx, r10
  0000000141AC0D29  and     rcx, rdx
  0000000141AC0D2C  not     rdx
  0000000141AC0D2F  and     rdx, rax
  0000000141AC0D32  not     rcx
  0000000141AC0D35  not     rdx
  0000000141AC0D38  and     rdx, rcx
  0000000141AC0D3B  not     rdx
  0000000141AC0D3E  add     rdx, rdx
  0000000141AC0D41  sub     r8, rdx
  0000000141AC0D44  mov     rcx, [rsp+4C8h+var_338]
  0000000141AC0D4C  not     rcx
  0000000141AC0D4F  mov     rax, [rsp+4C8h+var_128]
  0000000141AC0D57  lea     rbp, [rsp+rax+4C8h+var_4C8]
  0000000141AC0D5B  add     rbp, 4C8h
  0000000141AC0D62  mov     rax, rsi
  0000000141AC0D65  imul    rbp, rsi
  0000000141AC0D69  not     rbp
  0000000141AC0D6C  and     rbp, rcx
  0000000141AC0D6F  mov     rdx, [rsp+4C8h+var_3C0]
  0000000141AC0D77  not     rdx
  0000000141AC0D7A  mov     rcx, [rsp+4C8h+var_120]
  0000000141AC0D82  lea     r14, [rsp+rcx+4C8h+var_4C8]
  0000000141AC0D86  add     r14, 4C8h
  0000000141AC0D8D  imul    r14, rsi
  0000000141AC0D91  add     r14, rdx
  0000000141AC0D94  mov     r9, [rsp+4C8h+var_348]
  0000000141AC0D9C  not     r9
  0000000141AC0D9F  mov     rcx, [rsp+4C8h+var_118]
  0000000141AC0DA7  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141AC0DAB  add     rdx, 4C8h
  0000000141AC0DB2  imul    rdx, rsi
  0000000141AC0DB6  add     rdx, r9
  0000000141AC0DB9  mov     rcx, [rsp+4C8h+var_110]
  0000000141AC0DC1  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000141AC0DC5  add     r9, 4C8h
  0000000141AC0DCC  imul    r9, rsi
  0000000141AC0DD0  add     r9, [rsp+4C8h+var_3A0]
  0000000141AC0DD8  mov     r11, [rsp+4C8h+var_240]
  0000000141AC0DE0  not     r11
  0000000141AC0DE3  mov     rcx, [rsp+4C8h+var_108]
  0000000141AC0DEB  lea     r10, [rsp+rcx+4C8h+var_4C8]
  0000000141AC0DEF  add     r10, 4C8h
  0000000141AC0DF6  imul    r10, rsi
  0000000141AC0DFA  add     r10, r11
  0000000141AC0DFD  mov     rcx, [rsp+4C8h+var_100]
  0000000141AC0E05  lea     r11, [rsp+rcx+4C8h+var_4C8]
  0000000141AC0E09  add     r11, 4C8h
  0000000141AC0E10  imul    r11, r15
  0000000141AC0E14  mov     rcx, [rsp+4C8h+var_318]
  0000000141AC0E1C  not     rcx
  0000000141AC0E1F  not     r11
  0000000141AC0E22  and     r11, rcx
  0000000141AC0E25  mov     rbx, [rsp+4C8h+var_1E8]
  0000000141AC0E2D  mov     r15, rbx
  0000000141AC0E30  not     r15
  0000000141AC0E33  mov     [rsp+4C8h+var_4A8], r15
  0000000141AC0E38  mov     rcx, [rsp+4C8h+var_448]
  0000000141AC0E40  and     r15, rcx
  0000000141AC0E43  and     rbx, rcx
  0000000141AC0E46  imul    ecx, dword ptr [rsp+4C8h+var_428], 15B08F1Ah
  0000000141AC0E51  mov     [rsp+4C8h+var_428], rcx
  0000000141AC0E59  inc     r8
  0000000141AC0E5C  mov     [rsp+4C8h+var_4C8], r8
  0000000141AC0E60  test    byte ptr [rsp+4C8h+var_310], 1
  0000000141AC0E68  mov     r12, [rsp+4C8h+var_398]
  0000000141AC0E70  not     r12
  0000000141AC0E73  not     r11
  0000000141AC0E76  mov     rsi, [rsp+4C8h+var_F0]
  0000000141AC0E7E  lea     rsi, [rsp+rsi+4C8h]
  0000000141AC0E86  mov     rdi, [rsp+4C8h+var_330]
  0000000141AC0E8E  cmovnz  r11, rdi
  0000000141AC0E92  imul    rsi, rax
  0000000141AC0E96  not     rsi
  0000000141AC0E99  and     rsi, r12
  0000000141AC0E9C  test    byte ptr [rsp+4C8h+var_D8], 1
  0000000141AC0EA4  cmovnz  r14, rdi
  0000000141AC0EA8  not     rsi
  0000000141AC0EAB  cmovnz  rsi, rdi
  0000000141AC0EAF  mov     rdi, [rsp+4C8h+var_E8]
  0000000141AC0EB7  add     rdi, rsp
  0000000141AC0EBA  add     rdi, 4C8h
  0000000141AC0EC1  imul    rdi, rax
  0000000141AC0EC5  mov     rax, [rsp+4C8h+var_450]
  0000000141AC0ECA  not     rax
  0000000141AC0ECD  not     rdi
  0000000141AC0ED0  and     rdi, rax
  0000000141AC0ED3  test    byte ptr [rsp+4C8h+var_430], 1
  0000000141AC0EDB  mov     rax, [rsp+4C8h+var_4B8]
  0000000141AC0EE0  cmovz   rax, [rsp+4C8h+var_158]
  0000000141AC0EE9  mov     [rsp+4C8h+var_4B8], rax
  0000000141AC0EEE  mov     rax, [rsp+4C8h+var_350]
  0000000141AC0EF6  cmovnz  rdx, rax
  0000000141AC0EFA  cmovnz  r10, rax
  0000000141AC0EFE  not     rdi
  0000000141AC0F01  cmovnz  rdi, rax
  0000000141AC0F05  mov     rcx, [rsp+4C8h+var_3B0]
  0000000141AC0F0D  not     rcx
  0000000141AC0F10  mov     rax, [rsp+4C8h+var_238]
  0000000141AC0F18  lea     r12, [rsp+rax+4C8h+var_4C8]
  0000000141AC0F1C  add     r12, 4C8h
  0000000141AC0F23  imul    r12, [rsp+4C8h+var_3D8]
  0000000141AC0F2C  not     r12
  0000000141AC0F2F  and     r12, rcx
  0000000141AC0F32  test    byte ptr [rsp+4C8h+var_370], 1
  0000000141AC0F3A  mov     rax, [rsp+4C8h+var_210]
  0000000141AC0F42  lea     rax, [rsp+rax+4C8h]
  0000000141AC0F4A  cmovz   r9, rax
  0000000141AC0F4E  not     r12
  0000000141AC0F51  cmovz   r12, rax
  0000000141AC0F55  mov     rcx, [rsp+4C8h+var_420]
  0000000141AC0F5D  sub     rcx, [rsp+4C8h+var_460]
  0000000141AC0F62  test    r9, 0
  0000000141AC0F69  call    locret_141AC0F79  ; -> locret_141AC0F79
  0000000141AC0F6E  jno     loc_141AC0F7A
  0000000141AC0F74  jmp     loc_141AC0646
  0000000141AC0F79  retn
  0000000141AC0F7A  nop
  0000000141AC0F7B  jmp     loc_141ABE7A0


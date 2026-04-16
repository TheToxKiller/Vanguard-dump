// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140969257                          ║
// ║  VA        : 0x140969257                            ║
// ║  RVA       : 0x969257                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025725A  sub_140257251
//
// ── CALLS TO (30) ──
//   0x140969259  sub_140969257
//   0x14096925B  sub_140969257
//   0x14096925D  sub_140969257
//   0x14096925F  sub_140969257
//   0x140969260  sub_140969257
//   0x140969261  sub_140969257
//   0x140969262  sub_140969257
//   0x140969263  sub_140969257
//   0x14096926A  sub_140969257
//   0x140969272  sub_140969257
//   0x140969275  sub_140969257
//   0x140969278  sub_140969257
//   0x140969280  sub_140969257
//   0x140969283  sub_140969257
//   0x14096928B  sub_140969257
//   0x14096928E  sub_140969257
//   0x140969291  sub_140969257
//   0x140969294  sub_140969257
//   0x140969297  sub_140969257
//   0x14096929A  sub_140969257
//   0x14096929D  sub_140969257
//   0x1409692A0  sub_140969257
//   0x1409692A3  sub_140969257
//   0x1409692A6  sub_140969257
//   0x1409692A9  sub_140969257
//   0x1409692B3  sub_140969257
//   0x1409692BB  sub_140969257
//   0x1409692C5  sub_140969257
//   0x1409692C9  sub_140969257
//   0x1409692CD  sub_140969257
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15241 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025725A  sub_140257251
;
; ── Instructions ───────────────────────────────
  0000000140969257  push    r15
  0000000140969259  push    r14
  000000014096925B  push    r13
  000000014096925D  push    r12
  000000014096925F  push    rsi
  0000000140969260  push    rdi
  0000000140969261  push    rbp
  0000000140969262  push    rbx
  0000000140969263  sub     rsp, 4B0h
  000000014096926A  mov     rax, [rsp+4F0h+arg_128]
  0000000140969272  mov     r8, rax
  0000000140969275  not     r8
  0000000140969278  mov     rcx, [rsp+4F0h+arg_138]
  0000000140969280  not     rcx
  0000000140969283  and     rcx, [rsp+4F0h+arg_30]
  000000014096928B  mov     r14, rcx
  000000014096928E  not     r14
  0000000140969291  mov     rdx, rax
  0000000140969294  and     rdx, rcx
  0000000140969297  and     rcx, r8
  000000014096929A  and     r8, r14
  000000014096929D  not     r8
  00000001409692A0  not     rdx
  00000001409692A3  and     rdx, r8
  00000001409692A6  not     rdx
  00000001409692A9  mov     r8, 0FFFBF7DFFFBBF7F3h
  00000001409692B3  or      r8, [rsp+4F0h+arg_F8]
  00000001409692BB  mov     r9, 0C9280BF6BCCC85BFh
  00000001409692C5  imul    r9, r8
  00000001409692C9  imul    rdx, r9
  00000001409692CD  not     rcx
  00000001409692D0  and     r14, rax
  00000001409692D3  not     r14
  00000001409692D6  and     r14, rcx
  00000001409692D9  not     r14
  00000001409692DC  imul    r14, r9
  00000001409692E0  add     r14, rdx
  00000001409692E3  imul    r12d, r14d, 71487300h
  00000001409692EA  mov     [rsp+4F0h+var_3E0], r12
  00000001409692F2  imul    eax, r14d, 5BC39E20h
  00000001409692F9  mov     [rsp+4F0h+var_228], rax
  0000000140969301  mov     r11, [rsp+rax+4F0h]
  0000000140969309  mov     [rsp+4F0h+var_200], r11
  0000000140969311  imul    eax, r14d, 0D9A8FC0h
  0000000140969318  mov     [rsp+4F0h+var_498], rax
  000000014096931D  mov     rcx, [rsp+rax+4F0h]
  0000000140969325  mov     [rsp+4F0h+var_328], rcx
  000000014096932D  mov     rax, rcx
  0000000140969330  shl     rax, 13h
  0000000140969334  not     rax
  0000000140969337  shr     rcx, 2Dh
  000000014096933B  not     rcx
  000000014096933E  and     rcx, rax
  0000000140969341  mov     rax, rcx
  0000000140969344  not     rax
  0000000140969347  mov     r15, 0E64B07C9FB78B194h
  0000000140969351  or      r15, rax
  0000000140969354  mov     rax, 19B4F83604874E6Bh
  000000014096935E  or      rax, rcx
  0000000140969361  and     r15, rax
  0000000140969364  mov     r9, r15
  0000000140969367  shr     r9, 1Fh
  000000014096936B  not     r9d
  000000014096936E  and     r9d, 80081h
  0000000140969375  imul    edx, r14d, 8B9FFE78h
  000000014096937C  mov     [rsp+4F0h+var_1C8], rdx
  0000000140969384  lea     r8, [rsp+rdx+4F0h+var_4F0]
  0000000140969388  add     r8, 4F0h
  000000014096938F  imul    r8, r9
  0000000140969393  mov     r13, r9
  0000000140969396  not     r8
  0000000140969399  shr     rcx, 0Dh
  000000014096939D  not     ecx
  000000014096939F  and     ecx, 2000001h
  00000001409693A5  mov     r9, r15
  00000001409693A8  shr     r9, 1Ch
  00000001409693AC  not     r9d
  00000001409693AF  and     r9d, 400401h
  00000001409693B6  imul    r9, rcx
  00000001409693BA  mov     [rsp+4F0h+var_210], r9
  00000001409693C2  imul    ecx, r14d, 52FBC4F8h
  00000001409693C9  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  00000001409693CD  add     rdx, 4F0h
  00000001409693D4  imul    rdx, r9
  00000001409693D8  not     rdx
  00000001409693DB  and     rdx, r8
  00000001409693DE  not     rdx
  00000001409693E1  mov     rcx, r15
  00000001409693E4  shr     rcx, 0Eh
  00000001409693E8  not     ecx
  00000001409693EA  and     ecx, 1000001h
  00000001409693F0  mov     r9, r15
  00000001409693F3  shr     r9, 1Dh
  00000001409693F7  not     r9d
  00000001409693FA  and     r9d, 200201h
  0000000140969401  imul    r9, rcx
  0000000140969405  mov     [rsp+4F0h+var_428], r9
  000000014096940D  imul    ecx, r14d, 30B9F460h
  0000000140969414  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140969418  add     r8, 4F0h
  000000014096941F  mov     [rsp+4F0h+var_48], r8
  0000000140969427  mov     rcx, r9
  000000014096942A  imul    rcx, r8
  000000014096942E  add     rcx, rdx
  0000000140969431  shr     r11, 3Ch
  0000000140969435  mov     [rsp+4F0h+var_4D8], r11
  000000014096943A  imul    ebp, r14d, 12714873h
  0000000140969441  mov     [rsp+4F0h+var_388], rbp
  0000000140969449  xor     edx, edx
  000000014096944B  bt      rax, 3Eh ; '>'
  0000000140969450  setnb   dl
  0000000140969453  shr     r15, 1Eh
  0000000140969457  not     r15d
  000000014096945A  and     r15d, 100101h
  0000000140969461  imul    r15, rdx
  0000000140969465  imul    eax, r14d, 0DD9408h
  000000014096946C  mov     [rsp+4F0h+var_3A8], rax
  0000000140969474  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140969478  add     rdx, 4F0h
  000000014096947F  mov     [rsp+4F0h+var_190], rdx
  0000000140969487  mov     rax, r15
  000000014096948A  imul    rax, rdx
  000000014096948E  mov     rdx, rax
  0000000140969491  not     rdx
  0000000140969494  mov     r8, rcx
  0000000140969497  not     r8
  000000014096949A  mov     r9, r8
  000000014096949D  and     r9, rax
  00000001409694A0  and     rax, rcx
  00000001409694A3  and     rcx, rdx
  00000001409694A6  not     rcx
  00000001409694A9  not     r9
  00000001409694AC  and     r9, rcx
  00000001409694AF  and     r8, rdx
  00000001409694B2  mov     rcx, rax
  00000001409694B5  not     rcx
  00000001409694B8  not     r8
  00000001409694BB  and     r8, rcx
  00000001409694BE  lea     rax, [rax+r8*2]
  00000001409694C2  mov     rax, [r9+rax+1]
  00000001409694C7  mov     [rsp+4F0h+var_378], rax
  00000001409694CF  imul    eax, r14d, 648B7748h
  00000001409694D6  mov     [rsp+4F0h+var_338], rax
  00000001409694DE  imul    edi, r14d, 6D535070h
  00000001409694E5  mov     [rsp+4F0h+var_4F0], rdi
  00000001409694E9  mov     rax, [rsp+4F0h+arg_1C8]
  00000001409694F1  xor     ecx, ecx
  00000001409694F3  bt      rax, 3Ah ; ':'
  00000001409694F8  setnb   cl
  00000001409694FB  mov     r8, rax
  00000001409694FE  shr     r8, 35h
  0000000140969502  not     r8d
  0000000140969505  and     r8d, 9
  0000000140969509  imul    r8, rcx
  000000014096950D  imul    ecx, r14d, 0FC0ADD70h
  0000000140969514  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140969518  add     rdx, 4F0h
  000000014096951F  imul    rdx, r8
  0000000140969523  mov     r11, r8
  0000000140969526  mov     [rsp+4F0h+var_3C0], r8
  000000014096952E  mov     r8, rax
  0000000140969531  shr     r8, 17h
  0000000140969535  and     r8d, 10000001h
  000000014096953C  imul    ecx, r14d, 0D9C90CD8h
  0000000140969543  add     rcx, rsp
  0000000140969546  add     rcx, 4F0h
  000000014096954D  imul    rcx, r8
  0000000140969551  mov     rsi, r8
  0000000140969554  mov     [rsp+4F0h+var_178], r8
  000000014096955C  add     rcx, rdx
  000000014096955F  mov     rdx, rax
  0000000140969562  shr     rdx, 2Dh
  0000000140969566  not     edx
  0000000140969568  and     edx, 31h
  000000014096956B  mov     r9d, eax
  000000014096956E  not     r9d
  0000000140969571  mov     r8d, r9d
  0000000140969574  shr     r8d, 0Ah
  0000000140969578  and     r8d, 15h
  000000014096957C  imul    r8, rdx
  0000000140969580  not     rcx
  0000000140969583  imul    edx, r14d, 0C8395A88h
  000000014096958A  mov     [rsp+4F0h+var_438], rdx
  0000000140969592  add     rdx, rsp
  0000000140969595  add     rdx, 4F0h
  000000014096959C  imul    rdx, r8
  00000001409695A0  mov     r10, r8
  00000001409695A3  mov     [rsp+4F0h+var_310], r8
  00000001409695AB  not     rdx
  00000001409695AE  and     rdx, rcx
  00000001409695B1  shr     rax, 29h
  00000001409695B5  not     eax
  00000001409695B7  and     eax, 8301h
  00000001409695BC  shr     r9d, 12h
  00000001409695C0  and     r9d, 3
  00000001409695C4  imul    r9, rax
  00000001409695C8  not     rdx
  00000001409695CB  imul    eax, r14d, 0B6A9A838h
  00000001409695D2  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001409695D6  add     rcx, 4F0h
  00000001409695DD  mov     [rsp+4F0h+var_198], rcx
  00000001409695E5  mov     rax, r9
  00000001409695E8  mov     rbx, r9
  00000001409695EB  mov     [rsp+4F0h+var_448], r9
  00000001409695F3  imul    rax, rcx
  00000001409695F7  mov     rdx, [rdx+rax]
  00000001409695FB  mov     [rsp+4F0h+var_1F8], rdx
  0000000140969603  mov     rax, [rsp+rdi+4F0h]
  000000014096960B  mov     [rsp+4F0h+var_330], rax
  0000000140969613  imul    ecx, r14d, 231F64A0h
  000000014096961A  mov     [rsp+4F0h+var_4E8], rcx
  000000014096961F  shr     rax, 3Fh
  0000000140969623  setz    byte ptr [rsp+4F0h+var_3F0]
  000000014096962B  mov     rcx, [rsp+4F0h+arg_158]
  0000000140969633  mov     [rsp+4F0h+var_390], rcx
  000000014096963B  mov     rax, rcx
  000000014096963E  shr     rax, 1Dh
  0000000140969642  not     eax
  0000000140969644  and     eax, 404001h
  0000000140969649  shr     rcx, 13h
  000000014096964D  not     ecx
  000000014096964F  and     ecx, 1000001h
  0000000140969655  imul    rcx, rax
  0000000140969659  mov     [rsp+4F0h+var_308], rcx
  0000000140969661  imul    eax, r14d, 5FB8C0B0h
  0000000140969668  add     rax, rsp
  000000014096966B  add     rax, 4F0h
  0000000140969671  mov     [rsp+4F0h+var_230], rax
  0000000140969679  test    cl, 1
  000000014096967C  cmovnz  rax, rdx
  0000000140969680  mov     [rsp+4F0h+var_3F8], rax
  0000000140969688  imul    eax, r14d, 761B2998h
  000000014096968F  mov     [rsp+4F0h+var_3A0], rax
  0000000140969697  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014096969B  add     rcx, 4F0h
  00000001409696A2  mov     [rsp+4F0h+var_168], rcx
  00000001409696AA  mov     rax, rsi
  00000001409696AD  imul    rax, rcx
  00000001409696B1  imul    ecx, r14d, 4A33EBD0h
  00000001409696B8  mov     [rsp+4F0h+var_3B8], rcx
  00000001409696C0  add     rcx, rsp
  00000001409696C3  add     rcx, 4F0h
  00000001409696CA  mov     [rsp+4F0h+var_D8], rcx
  00000001409696D2  mov     r8, r11
  00000001409696D5  imul    r8, rcx
  00000001409696D9  add     r8, rax
  00000001409696DC  imul    eax, r14d, 0A124D358h
  00000001409696E3  mov     [rsp+4F0h+var_3B0], rax
  00000001409696EB  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001409696EF  add     rcx, 4F0h
  00000001409696F6  imul    rcx, r10
  00000001409696FA  mov     rdx, rcx
  00000001409696FD  not     rdx
  0000000140969700  imul    eax, r14d, 34AF16F0h
  0000000140969707  mov     [rsp+4F0h+var_468], rax
  000000014096970F  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000140969713  add     r9, 4F0h
  000000014096971A  mov     [rsp+4F0h+var_1A0], r9
  0000000140969722  mov     rax, rbx
  0000000140969725  imul    rax, r9
  0000000140969729  mov     rsi, rax
  000000014096972C  not     rsi
  000000014096972F  mov     r10, r8
  0000000140969732  and     r10, rdx
  0000000140969735  mov     rdi, rsi
  0000000140969738  and     rdi, r10
  000000014096973B  not     r10
  000000014096973E  mov     r11, r8
  0000000140969741  not     r11
  0000000140969744  mov     r9, r11
  0000000140969747  and     r9, rcx
  000000014096974A  not     r9
  000000014096974D  and     r9, r10
  0000000140969750  not     rdi
  0000000140969753  and     r10, rax
  0000000140969756  not     r10
  0000000140969759  and     r10, rdi
  000000014096975C  mov     rdi, rdx
  000000014096975F  and     rdi, rsi
  0000000140969762  and     r11, rsi
  0000000140969765  and     rsi, r9
  0000000140969768  not     rsi
  000000014096976B  mov     rbx, rax
  000000014096976E  and     rbx, r9
  0000000140969771  not     r9
  0000000140969774  and     r9, rax
  0000000140969777  not     r9
  000000014096977A  and     r9, rsi
  000000014096977D  sub     r9, rbx
  0000000140969780  not     r10
  0000000140969783  add     r10, rsi
  0000000140969786  mov     rsi, r8
  0000000140969789  and     rsi, rdi
  000000014096978C  not     rdi
  000000014096978F  and     rdi, r8
  0000000140969792  add     rdi, r10
  0000000140969795  and     rax, r8
  0000000140969798  not     r11
  000000014096979B  not     rax
  000000014096979E  and     rax, r11
  00000001409697A1  and     rdx, rax
  00000001409697A4  not     rax
  00000001409697A7  and     rax, rcx
  00000001409697AA  not     rdx
  00000001409697AD  not     rax
  00000001409697B0  and     rax, rdx
  00000001409697B3  add     rax, rdi
  00000001409697B6  add     rax, r9
  00000001409697B9  sub     rax, rsi
  00000001409697BC  imul    ecx, r14d, 7A104C28h
  00000001409697C3  mov     [rsp+4F0h+var_1B8], rcx
  00000001409697CB  add     rcx, rsp
  00000001409697CE  add     rcx, 4F0h
  00000001409697D5  mov     [rsp+4F0h+var_380], r13
  00000001409697DD  imul    rcx, r13
  00000001409697E1  imul    edx, r14d, 3D76F018h
  00000001409697E8  mov     [rsp+4F0h+var_1C0], rdx
  00000001409697F0  lea     r8, [rsp+rdx+4F0h+var_4F0]
  00000001409697F4  add     r8, 4F0h
  00000001409697FB  mov     [rsp+4F0h+var_1D8], r8
  0000000140969803  mov     r9, [rsp+4F0h+var_428]
  000000014096980B  mov     rdx, r9
  000000014096980E  imul    rdx, r8
  0000000140969812  add     rdx, rcx
  0000000140969815  not     rdx
  0000000140969818  imul    ecx, r14d, 416C12A8h
  000000014096981F  add     rcx, rsp
  0000000140969822  add     rcx, 4F0h
  0000000140969829  imul    rcx, r15
  000000014096982D  not     rcx
  0000000140969830  and     rcx, rdx
  0000000140969833  mov     rdx, 2E78D6F52216AB8Ah
  000000014096983D  imul    rdx, r14
  0000000140969841  mov     [rsp+4F0h+var_478], rdx
  0000000140969846  mov     r11, 5A75BF782E0A59B7h
  0000000140969850  imul    r11, r14
  0000000140969854  mov     rdx, [rsp+r12+4F0h]
  000000014096985C  and     r11, rdx
  000000014096985F  mov     rsi, rdx
  0000000140969862  mov     [rsp+4F0h+var_398], rdx
  000000014096986A  imul    edx, r14d, 0F3430448h
  0000000140969871  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000140969875  add     r10, 4F0h
  000000014096987C  mov     [rsp+4F0h+var_440], r10
  0000000140969884  not     rcx
  0000000140969887  imul    edx, r14d, 1D6B17E5h
  000000014096988E  mov     [rsp+4F0h+var_480], rdx
  0000000140969893  imul    edx, r14d, 5C366A3Fh
  000000014096989A  mov     [rsp+4F0h+var_4C8], rdx
  000000014096989F  imul    edx, r14d, 1F2A4210h
  00000001409698A6  mov     [rsp+4F0h+var_400], rdx
  00000001409698AE  imul    edx, r14d, 9A56D30h
  00000001409698B5  mov     [rsp+4F0h+var_430], rdx
  00000001409698BD  imul    edx, r14d, 985CFA30h
  00000001409698C4  mov     [rsp+4F0h+var_490], rdx
  00000001409698C9  imul    edx, r14d, 0EA7B2B20h
  00000001409698D0  mov     [rsp+4F0h+var_3D0], rdx
  00000001409698D8  mov     r12, [rsp+4F0h+var_210]
  00000001409698E0  test    r12b, 1
  00000001409698E4  lea     rdx, [rsp+rdx+4F0h]
  00000001409698EC  mov     [rsp+4F0h+var_1A8], rdx
  00000001409698F4  cmovnz  rcx, rdx
  00000001409698F8  imul    edx, r14d, 0EF4DE1B8h
  00000001409698FF  mov     [rsp+4F0h+var_4D0], rdx
  0000000140969904  add     rdx, rsp
  0000000140969907  add     rdx, 4F0h
  000000014096990E  imul    rdx, r12
  0000000140969912  mov     r8, r13
  0000000140969915  imul    r8, r10
  0000000140969919  add     r8, rdx
  000000014096991C  imul    edx, r14d, 0ADE1CF10h
  0000000140969923  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000140969927  add     r10, 4F0h
  000000014096992E  mov     [rsp+4F0h+var_1B0], r10
  0000000140969936  mov     rdx, r9
  0000000140969939  imul    rdx, r10
  000000014096993D  not     rdx
  0000000140969940  not     r8
  0000000140969943  and     r8, rdx
  0000000140969946  not     r8
  0000000140969949  imul    edx, r14d, 0E1B351F8h
  0000000140969950  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000140969954  add     r10, 4F0h
  000000014096995B  mov     [rsp+4F0h+var_4A0], r10
  0000000140969960  mov     [rsp+4F0h+var_318], r15
  0000000140969968  mov     rdx, r15
  000000014096996B  imul    rdx, r10
  000000014096996F  mov     rdx, [r8+rdx]
  0000000140969973  mov     [rsp+4F0h+var_140], rdx
  000000014096997B  imul    edx, r14d, 753D9590h
  0000000140969982  lea     r8, [rsp+rdx+4F0h+var_4F0]
  0000000140969986  add     r8, 4F0h
  000000014096998D  mov     rdx, r9
  0000000140969990  imul    rdx, r8
  0000000140969994  mov     r12, r8
  0000000140969997  mov     [rsp+4F0h+var_240], r8
  000000014096999F  not     rdx
  00000001409699A2  imul    r8d, r14d, 56F0E788h
  00000001409699A9  mov     [rsp+4F0h+var_1E8], r8
  00000001409699B1  add     r8, rsp
  00000001409699B4  add     r8, 4F0h
  00000001409699BB  mov     [rsp+4F0h+var_458], r8
  00000001409699C3  mov     rdi, r15
  00000001409699C6  imul    rdi, r8
  00000001409699CA  not     rdi
  00000001409699CD  and     rdi, rdx
  00000001409699D0  mov     rax, [rax+1]
  00000001409699D4  mov     [rsp+4F0h+var_3E8], rax
  00000001409699DC  mov     r8, r11
  00000001409699DF  not     r8
  00000001409699E2  mov     [rsp+4F0h+var_4B0], r8
  00000001409699E7  mov     rax, [rcx]
  00000001409699EA  mov     [rsp+4F0h+var_218], rax
  00000001409699F2  mov     r9, 521F11C910BD857Ch
  00000001409699FC  imul    r9, r14
  0000000140969A00  add     r9, r8
  0000000140969A03  mov     rdx, r9
  0000000140969A06  not     rdx
  0000000140969A09  mov     r11, 0F798EF7F822C57BBh
  0000000140969A13  imul    r11, r14
  0000000140969A17  add     r11, r8
  0000000140969A1A  mov     rax, r11
  0000000140969A1D  not     rax
  0000000140969A20  mov     [rsp+4F0h+var_348], rax
  0000000140969A28  mov     r10, rdx
  0000000140969A2B  and     r10, rax
  0000000140969A2E  mov     rax, 2858D748BF435224h
  0000000140969A38  imul    rax, r14
  0000000140969A3C  mov     [rsp+4F0h+var_4C0], rax
  0000000140969A41  mov     rax, 0C8C34E924A9A0901h
  0000000140969A4B  imul    rax, r14
  0000000140969A4F  mov     [rsp+4F0h+var_1F0], rax
  0000000140969A57  imul    eax, r14d, 9D2FB0C8h
  0000000140969A5E  mov     rax, [rsp+rax+4F0h]
  0000000140969A66  mov     [rsp+4F0h+var_320], rax
  0000000140969A6E  imul    ecx, r14d, 55h ; 'U'
  0000000140969A72  mov     r8, rsi
  0000000140969A75  shr     r8, cl
  0000000140969A78  mov     [rsp+4F0h+var_248], r8
  0000000140969A80  imul    eax, r14d, 2BE73DC8h
  0000000140969A87  mov     rax, [rsp+rax+4F0h]
  0000000140969A8F  mov     [rsp+4F0h+var_148], rax
  0000000140969A97  mov     r13d, ebp
  0000000140969A9A  and     r13d, r8d
  0000000140969A9D  mov     dword ptr [rsp+4F0h+var_4B8], r13d
  0000000140969AA2  not     rdi
  0000000140969AA5  imul    ebp, r14d, 0CC2E7D18h
  0000000140969AAC  mov     [rsp+4F0h+var_250], rbp
  0000000140969AB4  imul    eax, r14d, 86CD47E0h
  0000000140969ABB  mov     [rsp+4F0h+var_450], rax
  0000000140969AC3  imul    eax, r14d, 4F06A268h
  0000000140969ACA  mov     [rsp+4F0h+var_460], rax
  0000000140969AD2  imul    r15d, r14d, 4D2B698h
  0000000140969AD9  mov     [rsp+4F0h+var_4E0], r15
  0000000140969ADE  imul    eax, r14d, 0B2B485A8h
  0000000140969AE5  mov     [rsp+4F0h+var_3D8], rax
  0000000140969AED  imul    r8d, r14d, 0BF718160h
  0000000140969AF4  imul    eax, r14d, 82D82550h
  0000000140969AFB  mov     [rsp+4F0h+var_3C8], rax
  0000000140969B03  imul    eax, r14d, 463EC940h
  0000000140969B0A  mov     [rsp+4F0h+var_160], rax
  0000000140969B12  imul    esi, r14d, 0A519F5E8h
  0000000140969B19  imul    eax, r14d, 9C521CC0h
  0000000140969B20  mov     [rsp+4F0h+var_1E0], rax
  0000000140969B28  imul    ecx, r14d, 8C7D928h
  0000000140969B2F  mov     [rsp+4F0h+var_238], rcx
  0000000140969B37  imul    ebx, r14d, 0BB7C5ED0h
  0000000140969B3E  test    r13b, 1
  0000000140969B42  cmovz   rdi, r12
  0000000140969B46  mov     rax, [rdi]
  0000000140969B49  mov     [rsp+4F0h+var_58], rax
  0000000140969B51  imul    eax, r14d, 0DDBE2F68h
  0000000140969B58  mov     rax, [rsp+rax+4F0h]
  0000000140969B60  mov     [rsp+4F0h+var_60], rax
  0000000140969B68  imul    eax, r14d, 2FDC6058h
  0000000140969B6F  mov     rax, [rsp+rax+4F0h]
  0000000140969B77  mov     [rsp+4F0h+var_50], rax
  0000000140969B7F  mov     rax, 622EDB9FC58F80E8h
  0000000140969B89  imul    rax, r14
  0000000140969B8D  mov     [rsp+4F0h+var_340], rax
  0000000140969B95  mov     r13, 0FF9C62E4759DBC71h
  0000000140969B9F  imul    r13, r14
  0000000140969BA3  mov     rax, [rsp+4F0h+arg_60]
  0000000140969BAB  mov     [rsp+4F0h+var_F0], rax
  0000000140969BB3  mov     rax, [rsp+4F0h+var_338]
  0000000140969BBB  mov     rax, [rsp+rax+4F0h]
  0000000140969BC3  mov     [rsp+4F0h+var_1D0], rax
  0000000140969BCB  mov     rax, [rsp+4F0h+var_4E8]
  0000000140969BD0  mov     rax, [rsp+rax+4F0h]
  0000000140969BD8  mov     [rsp+4F0h+var_180], rax
  0000000140969BE0  mov     rax, [rsp+r15+4F0h]
  0000000140969BE8  mov     [rsp+4F0h+var_208], rax
  0000000140969BF0  mov     rax, [rsp+rbp+4F0h]
  0000000140969BF8  mov     [rsp+4F0h+var_350], rax
  0000000140969C00  mov     rax, [rsp+r8+4F0h]
  0000000140969C08  mov     r12, r8
  0000000140969C0B  mov     [rsp+4F0h+var_78], rax
  0000000140969C13  mov     rax, [rsp+rsi+4F0h]
  0000000140969C1B  mov     [rsp+4F0h+var_4A8], rsi
  0000000140969C20  mov     [rsp+4F0h+var_70], rax
  0000000140969C28  mov     rax, [rsp+rcx+4F0h]
  0000000140969C30  mov     [rsp+4F0h+var_68], rax
  0000000140969C38  mov     rax, [rsp+rbx+4F0h]
  0000000140969C40  mov     [rsp+4F0h+var_470], rbx
  0000000140969C48  mov     [rsp+4F0h+var_170], rax
  0000000140969C50  imul    eax, r14d, 118FB250h
  0000000140969C57  mov     [rsp+4F0h+var_488], rax
  0000000140969C5C  mov     rax, [rsp+rax+4F0h]
  0000000140969C64  mov     [rsp+4F0h+var_158], rax
  0000000140969C6C  mov     rax, [rsp+4F0h+var_430]
  0000000140969C74  mov     rax, [rsp+rax+4F0h]
  0000000140969C7C  mov     [rsp+4F0h+var_150], rax
  0000000140969C84  test    r15, 0
  0000000140969C8B  call    locret_140969C9B  ; -> locret_140969C9B
  0000000140969C90  jp      loc_140969C9C
  0000000140969C96  jmp     loc_14096AF48
  0000000140969C9B  retn
  0000000140969C9C  nop
  0000000140969C9D  jmp     loc_140969FDA
  0000000140969CA2  mov     rax, 0A8B45E445773D72h
  0000000140969CAC  mov     rax, 615A779F5B6C217h
  0000000140969CB6  mov     rax, 0A7B7303082454E54h
  0000000140969CC0  mov     rax, 0A9258379EE75C4D1h
  0000000140969CCA  mov     rax, 0A8674B850AAD8CECh
  0000000140969CD4  mov     rax, 67860703C3488E5Ah
  0000000140969CDE  mov     rax, [rsp+4F0h+var_4D0]
  0000000140969CE3  mov     r8, [rsp+4F0h+var_448]
  0000000140969CEB  mov     [r8], rax
  0000000140969CEE  mov     rax, [rsp+4F0h+var_3A0]
  0000000140969CF6  mov     r8, [rsp+4F0h+var_4C8]
  0000000140969CFB  mov     [r8], rax
  0000000140969CFE  mov     rax, [rsp+4F0h+var_4D8]
  0000000140969D03  mov     [rsi], rax
  0000000140969D06  mov     [rdi], r10
  0000000140969D09  mov     rax, [rsp+4F0h+var_3D0]
  0000000140969D11  not     rax
  0000000140969D14  mov     r8, [rsp+4F0h+var_3C8]
  0000000140969D1C  mov     [r8], rax
  0000000140969D1F  mov     r8, [rsp+4F0h+var_470]
  0000000140969D27  not     r8
  0000000140969D2A  mov     rax, [rsp+4F0h+var_1A8]
  0000000140969D32  mov     [rax], r8
  0000000140969D35  mov     rax, [rsp+4F0h+var_478]
  0000000140969D3A  not     rax
  0000000140969D3D  mov     r8, [rsp+4F0h+var_3B8]
  0000000140969D45  mov     [rsp+r8+4F0h], rax
  0000000140969D4D  mov     rax, [rsp+4F0h+var_480]
  0000000140969D52  not     rax
  0000000140969D55  mov     r8, [rsp+4F0h+var_4C0]
  0000000140969D5A  mov     [r8], rax
  0000000140969D5D  mov     rax, [rsp+4F0h+var_1B0]
  0000000140969D65  mov     r8, [rsp+4F0h+var_488]
  0000000140969D6A  mov     [rax], r8
  0000000140969D6D  mov     r8, [rsp+4F0h+var_360]
  0000000140969D75  not     r8
  0000000140969D78  mov     rax, [rsp+4F0h+var_1A0]
  0000000140969D80  mov     [rax], r8
  0000000140969D83  mov     rax, [rsp+4F0h+var_78]
  0000000140969D8B  mov     [rbx], rax
  0000000140969D8E  mov     rax, [rsp+4F0h+var_70]
  0000000140969D96  mov     r8, [rsp+4F0h+var_E0]
  0000000140969D9E  mov     [r8], rax
  0000000140969DA1  mov     rax, [rsp+4F0h+var_218]
  0000000140969DA9  mov     [r14], rax
  0000000140969DAC  mov     rax, [rsp+4F0h+var_1D0]
  0000000140969DB4  mov     r8, [rsp+4F0h+var_3D8]
  0000000140969DBC  mov     [r8], rax
  0000000140969DBF  mov     rax, [rsp+4F0h+var_68]
  0000000140969DC7  mov     [r15], rax
  0000000140969DCA  not     r12
  0000000140969DCD  mov     rax, [rsp+4F0h+var_198]
  0000000140969DD5  mov     r8, [rsp+4F0h+var_1F8]
  0000000140969DDD  mov     [r12+rax], r8
  0000000140969DE1  mov     rax, [rsp+4F0h+var_140]
  0000000140969DE9  mov     [rdx], rax
  0000000140969DEC  mov     rax, [rsp+4F0h+var_170]
  0000000140969DF4  mov     [rcx], rax
  0000000140969DF7  mov     rax, [rsp+4F0h+var_58]
  0000000140969DFF  mov     rcx, [rsp+4F0h+var_C8]
  0000000140969E07  mov     [rcx], rax
  0000000140969E0A  mov     rax, [rsp+4F0h+var_60]
  0000000140969E12  mov     [r9], rax
  0000000140969E15  mov     rax, [rsp+4F0h+var_148]
  0000000140969E1D  mov     rcx, [rsp+4F0h+var_3A8]
  0000000140969E25  mov     [rcx], rax
  0000000140969E28  mov     rcx, [rsp+4F0h+var_378]
  0000000140969E30  mov     rax, [rsp+4F0h+var_3B0]
  0000000140969E38  mov     [rax], rcx
  0000000140969E3B  mov     rax, [rsp+4F0h+var_158]
  0000000140969E43  mov     rdx, [rsp+4F0h+var_C0]
  0000000140969E4B  mov     [rdx], rax
  0000000140969E4E  mov     rax, [rsp+4F0h+var_328]
  0000000140969E56  not     rax
  0000000140969E59  mov     rdx, [rsp+4F0h+var_3E0]
  0000000140969E61  mov     [rdx], rax
  0000000140969E64  mov     rdx, [rsp+4F0h+var_398]
  0000000140969E6C  not     rdx
  0000000140969E6F  mov     rax, [rsp+4F0h+var_B8]
  0000000140969E77  mov     [rax], rdx
  0000000140969E7A  mov     rax, [rsp+4F0h+var_B0]
  0000000140969E82  mov     rdx, [rsp+4F0h+var_200]
  0000000140969E8A  mov     [rax], rdx
  0000000140969E8D  mov     rdx, [rsp+4F0h+var_4E8]
  0000000140969E92  not     rdx
  0000000140969E95  mov     rax, [rsp+4F0h+var_A0]
  0000000140969E9D  mov     [rax], rdx
  0000000140969EA0  mov     rax, [rsp+4F0h+var_190]
  0000000140969EA8  mov     rdx, [rsp+4F0h+var_50]
  0000000140969EB0  mov     [rax], rdx
  0000000140969EB3  mov     rax, [rsp+4F0h+var_180]
  0000000140969EBB  mov     rdx, [rsp+4F0h+var_490]
  0000000140969EC0  mov     [rdx], rax
  0000000140969EC3  mov     rax, [rsp+4F0h+var_150]
  0000000140969ECB  mov     rdx, [rsp+4F0h+var_3E8]
  0000000140969ED3  mov     [rdx], rax
  0000000140969ED6  mov     rax, rcx
  0000000140969ED9  not     rcx
  0000000140969EDC  mov     rdx, [rsp+4F0h+var_80]
  0000000140969EE4  and     rax, rdx
  0000000140969EE7  not     rdx
  0000000140969EEA  and     rdx, rcx
  0000000140969EED  not     rdx
  0000000140969EF0  not     rax
  0000000140969EF3  and     rdx, rax
  0000000140969EF6  lea     rcx, [rdx+rdx*2]
  0000000140969EFA  not     rdx
  0000000140969EFD  lea     rcx, [rcx+rdx*2]
  0000000140969F01  add     rax, rax
  0000000140969F04  sub     rcx, rax
  0000000140969F07  imul    rcx, [rsp+4F0h+var_310]
  0000000140969F10  mov     rax, rcx
  0000000140969F13  mov     r9, [rsp+4F0h+var_320]
  0000000140969F1B  and     rax, r9
  0000000140969F1E  not     rax
  0000000140969F21  mov     r11, [rsp+4F0h+var_3C0]
  0000000140969F29  and     rax, r11
  0000000140969F2C  mov     rdx, [rsp+4F0h+var_380]
  0000000140969F34  mov     [rdx], rbp
  0000000140969F37  mov     rdx, rcx
  0000000140969F3A  not     rdx
  0000000140969F3D  and     r9, rdx
  0000000140969F40  mov     r10, [rsp+4F0h+var_450]
  0000000140969F48  mov     r8, r10
  0000000140969F4B  and     r8, r9
  0000000140969F4E  not     r9
  0000000140969F51  and     r11, r9
  0000000140969F54  not     r11
  0000000140969F57  not     r8
  0000000140969F5A  and     r8, r11
  0000000140969F5D  mov     r11, [rsp+4F0h+var_440]
  0000000140969F65  not     r11
  0000000140969F68  and     rdx, r11
  0000000140969F6B  not     r8
  0000000140969F6E  add     r8, r8
  0000000140969F71  lea     rdx, [rdx+rdx*2]
  0000000140969F75  sub     r8, rdx
  0000000140969F78  mov     r11, [rsp+4F0h+var_438]
  0000000140969F80  and     r11, rcx
  0000000140969F83  mov     rdx, r11
  0000000140969F86  and     rdx, r10
  0000000140969F89  lea     rdx, [r8+rdx*2]
  0000000140969F8D  add     rdx, rax
  0000000140969F90  mov     rax, [rsp+4F0h+var_498]
  0000000140969F95  not     rax
  0000000140969F98  and     rcx, rax
  0000000140969F9B  add     rcx, rcx
  0000000140969F9E  sub     rdx, rcx
  0000000140969FA1  not     r11
  0000000140969FA4  and     r9, r11
  0000000140969FA7  not     r9
  0000000140969FAA  and     r9, r10
  0000000140969FAD  not     r9
  0000000140969FB0  add     r9, r13
  0000000140969FB3  add     r9, rdx
  0000000140969FB6  and     r11, r10
  0000000140969FB9  lea     rax, [r9+r11*4]
  0000000140969FBD  mov     rcx, [rsp+4F0h+var_430]
  0000000140969FC5  add     rsp, 4B0h
  0000000140969FCC  pop     rbx
  0000000140969FCD  pop     rbp
  0000000140969FCE  pop     rdi
  0000000140969FCF  pop     rsi
  0000000140969FD0  pop     r12
  0000000140969FD2  pop     r13
  0000000140969FD4  pop     r14
  0000000140969FD6  pop     r15
  0000000140969FD8  jmp     rax
  0000000140969FDA  mov     rax, 0A8674B850AAD8CECh
  0000000140969FE4  mov     rax, 67860703C3488E5Ah
  0000000140969FEE  test    r9, 0
  0000000140969FF5  call    locret_14096A005  ; -> locret_14096A005
  0000000140969FFA  jp      loc_14096A006
  000000014096A000  jmp     loc_14096B1CA
  000000014096A005  retn
  000000014096A006  nop
  000000014096A007  jmp     loc_14096CD95
  000000014096A00C  mov     rax, 0A8B45E445773D72h
  000000014096A016  mov     rax, 615A779F5B6C217h
  000000014096A020  mov     rax, 0A7B7303082454E54h
  000000014096A02A  mov     rax, 0A9258379EE75C4D1h
  000000014096A034  mov     rax, 0A8674B850AAD8CECh
  000000014096A03E  mov     rax, 67860703C3488E5Ah
  000000014096A048  test    r9, 0
  000000014096A04F  call    locret_14096A064  ; -> locret_14096A064
  000000014096A054  jo      loc_14096A05F
  000000014096A05A  jmp     loc_14096A065
  000000014096A05F  jmp     loc_14096969B
  000000014096A064  retn
  000000014096A065  nop
  000000014096A066  jmp     $+5
  000000014096A06B  mov     rax, 0A8B45E445773D72h
  000000014096A075  mov     rax, 615A779F5B6C217h
  000000014096A07F  mov     rax, 0A7B7303082454E54h
  000000014096A089  mov     rax, 0A9258379EE75C4D1h
  000000014096A093  mov     rax, 0A8674B850AAD8CECh
  000000014096A09D  mov     rax, 67860703C3488E5Ah
  000000014096A0A7  mov     rax, [rsp+4F0h+var_3E8]
  000000014096A0AF  mov     rcx, [rsp+4F0h+var_3F8]
  000000014096A0B7  cmp     [rcx], al
  000000014096A0B9  mov     rcx, [rsp+4F0h+var_4C8]
  000000014096A0BE  cmovz   rcx, [rsp+4F0h+var_480]
  000000014096A0C4  setz    al
  000000014096A0C7  add     rcx, [rsp+4F0h+var_478]
  000000014096A0CC  add     rcx, [rsp+4F0h+var_378]
  000000014096A0D4  mov     [rsp+4F0h+var_4C8], rcx
  000000014096A0D9  mov     rdi, rcx
  000000014096A0DC  and     rdi, r11
  000000014096A0DF  mov     r8, r9
  000000014096A0E2  and     r8, rdi
  000000014096A0E5  not     rdi
  000000014096A0E8  and     rdi, rdx
  000000014096A0EB  not     rdi
  000000014096A0EE  not     r8
  000000014096A0F1  and     r8, rdi
  000000014096A0F4  mov     rbp, rcx
  000000014096A0F7  not     rbp
  000000014096A0FA  mov     rdi, r10
  000000014096A0FD  and     r10, rbp
  000000014096A100  add     r10, r8
  000000014096A103  and     rdx, rcx
  000000014096A106  and     r11, rdx
  000000014096A109  not     rdx
  000000014096A10C  mov     r8, [rsp+4F0h+var_348]
  000000014096A114  and     rdx, r8
  000000014096A117  not     rdx
  000000014096A11A  not     r11
  000000014096A11D  and     r11, rdx
  000000014096A120  not     rdi
  000000014096A123  and     rdi, rbp
  000000014096A126  not     rdi
  000000014096A129  mov     rcx, [rsp+4F0h+var_388]
  000000014096A131  add     rdi, rcx
  000000014096A134  add     rdi, r11
  000000014096A137  and     r9, rbp
  000000014096A13A  not     r9
  000000014096A13D  and     r9, r8
  000000014096A140  not     r9
  000000014096A143  add     r9, rcx
  000000014096A146  add     r9, rdi
  000000014096A149  add     r9, r10
  000000014096A14C  and     al, byte ptr [rsp+4F0h+var_4D8]
  000000014096A150  xor     al, 1
  000000014096A152  mov     r15, [rsp+4F0h+var_1F0]
  000000014096A15A  and     r15, rbp
  000000014096A15D  movzx   edi, byte ptr [rsp+4F0h+var_3F0]
  000000014096A165  test    dil, al
  000000014096A168  cmovnz  r12, [rsp+4F0h+var_468]
  000000014096A171  mov     [rsp+4F0h+var_90], r12
  000000014096A179  cmovnz  r13, [rsp+4F0h+var_340]
  000000014096A182  mov     [rsp+4F0h+var_80], r13
  000000014096A18A  mov     rcx, [rsp+4F0h+var_4E8]
  000000014096A18F  mov     r13, [rsp+4F0h+var_3D8]
  000000014096A197  cmovnz  rcx, r13
  000000014096A19B  mov     [rsp+4F0h+var_A8], rcx
  000000014096A1A3  mov     rcx, [rsp+4F0h+var_1E0]
  000000014096A1AB  cmovz   rcx, rsi
  000000014096A1AF  mov     [rsp+4F0h+var_1E0], rcx
  000000014096A1B7  mov     r8, [rsp+4F0h+var_3E0]
  000000014096A1BF  mov     rdx, r8
  000000014096A1C2  mov     rcx, [rsp+4F0h+var_1E8]
  000000014096A1CA  cmovnz  rdx, rcx
  000000014096A1CE  mov     [rsp+4F0h+var_98], rdx
  000000014096A1D6  cmovnz  rcx, [rsp+4F0h+var_160]
  000000014096A1DF  mov     [rsp+4F0h+var_1E8], rcx
  000000014096A1E7  mov     rcx, [rsp+4F0h+var_1C0]
  000000014096A1EF  cmovz   rcx, [rsp+4F0h+var_498]
  000000014096A1F5  mov     [rsp+4F0h+var_1C0], rcx
  000000014096A1FD  mov     rcx, [rsp+4F0h+var_438]
  000000014096A205  mov     r11, [rsp+4F0h+var_460]
  000000014096A20D  cmovnz  rcx, r11
  000000014096A211  mov     [rsp+4F0h+var_88], rcx
  000000014096A219  mov     rsi, [rsp+4F0h+var_450]
  000000014096A221  mov     rcx, rsi
  000000014096A224  cmovnz  rcx, rbx
  000000014096A228  mov     [rsp+4F0h+var_468], rcx
  000000014096A230  mov     rcx, [rsp+4F0h+var_1B8]
  000000014096A238  cmovz   rcx, [rsp+4F0h+var_490]
  000000014096A23E  mov     [rsp+4F0h+var_1B8], rcx
  000000014096A246  mov     rcx, [rsp+4F0h+var_4D0]
  000000014096A24B  cmovnz  rcx, r8
  000000014096A24F  mov     [rsp+4F0h+var_4D0], rcx
  000000014096A254  not     r15
  000000014096A257  cmovnz  r13, [rsp+4F0h+var_3C8]
  000000014096A260  mov     rbx, [rsp+4F0h+var_400]
  000000014096A268  mov     rdx, [rsp+4F0h+var_4E0]
  000000014096A26D  cmovz   rdx, rbx
  000000014096A271  mov     [rsp+4F0h+var_4E0], rdx
  000000014096A276  mov     rcx, [rsp+4F0h+var_488]
  000000014096A27B  cmovnz  rcx, [rsp+4F0h+var_4F0]
  000000014096A280  and     r15, [rsp+4F0h+var_4C0]
  000000014096A285  test    dil, al
  000000014096A288  mov     r12d, edi
  000000014096A28B  cmovnz  r15, r9
  000000014096A28F  mov     [rsp+4F0h+var_1F0], r15
  000000014096A297  mov     rdx, r11
  000000014096A29A  cmovnz  rdx, rsi
  000000014096A29E  mov     [rsp+4F0h+var_D0], rdx
  000000014096A2A6  mov     r8, 8A03AB056E45715Dh
  000000014096A2B0  imul    r8, r14
  000000014096A2B4  mov     rdx, r8
  000000014096A2B7  not     rdx
  000000014096A2BA  mov     r11, 6D023CD35AAEA516h
  000000014096A2C4  imul    r11, r14
  000000014096A2C8  mov     rdi, rdx
  000000014096A2CB  and     rdi, r11
  000000014096A2CE  mov     r10, rdi
  000000014096A2D1  not     r10
  000000014096A2D4  mov     r9, rbp
  000000014096A2D7  and     r9, rdi
  000000014096A2DA  mov     rsi, [rsp+4F0h+var_4C8]
  000000014096A2DF  and     rdi, rsi
  000000014096A2E2  and     r10, rsi
  000000014096A2E5  not     r9
  000000014096A2E8  not     r10
  000000014096A2EB  and     r10, r9
  000000014096A2EE  not     rdi
  000000014096A2F1  add     r10, rdi
  000000014096A2F4  mov     r9, rbp
  000000014096A2F7  and     r9, r11
  000000014096A2FA  not     r9
  000000014096A2FD  and     r9, r8
  000000014096A300  not     r9
  000000014096A303  add     r10, r9
  000000014096A306  mov     rdi, rbp
  000000014096A309  and     rdi, rdx
  000000014096A30C  mov     r9, r11
  000000014096A30F  and     r9, rdi
  000000014096A312  add     r9, r9
  000000014096A315  sub     r10, r9
  000000014096A318  mov     r9, rbp
  000000014096A31B  and     r9, r8
  000000014096A31E  not     r9
  000000014096A321  and     r9, r11
  000000014096A324  not     r9
  000000014096A327  lea     r9, [r9+r9*2]
  000000014096A32B  sub     r10, r9
  000000014096A32E  mov     r9, r11
  000000014096A331  not     r9
  000000014096A334  mov     rsi, rbp
  000000014096A337  and     rsi, r9
  000000014096A33A  and     r9, rdi
  000000014096A33D  not     rdi
  000000014096A340  and     rdi, r11
  000000014096A343  not     r9
  000000014096A346  not     rdi
  000000014096A349  and     rdi, r9
  000000014096A34C  lea     r9, [r10+rdi*2]
  000000014096A350  and     rdx, rsi
  000000014096A353  not     rsi
  000000014096A356  and     rsi, r8
  000000014096A359  not     rdx
  000000014096A35C  not     rsi
  000000014096A35F  and     rsi, rdx
  000000014096A362  not     rsi
  000000014096A365  mov     r11, [rsp+4F0h+var_388]
  000000014096A36D  add     rsi, r11
  000000014096A370  add     rsi, r9
  000000014096A373  mov     rdx, 307DA20E1E531C05h
  000000014096A37D  imul    rdx, r14
  000000014096A381  mov     rdi, [rsp+4F0h+var_4B0]
  000000014096A386  add     rdx, rdi
  000000014096A389  mov     r8, 0BDE9A0BC495137B9h
  000000014096A393  imul    r8, r14
  000000014096A397  add     r8, rdi
  000000014096A39A  not     r8
  000000014096A39D  and     r8, rbp
  000000014096A3A0  not     r8
  000000014096A3A3  and     r8, rdx
  000000014096A3A6  test    r12b, al
  000000014096A3A9  mov     rdx, [rsp+4F0h+var_1C8]
  000000014096A3B1  cmovnz  rdx, [rsp+4F0h+var_3A0]
  000000014096A3BA  mov     [rsp+4F0h+var_1C8], rdx
  000000014096A3C2  cmovnz  r8, rsi
  000000014096A3C6  mov     [rsp+4F0h+var_E8], r8
  000000014096A3CE  mov     rdx, 0C98F03B5C1EE568Bh
  000000014096A3D8  imul    rdx, r14
  000000014096A3DC  add     rdx, rdi
  000000014096A3DF  mov     r8, 0EF25C467798D96BCh
  000000014096A3E9  imul    r8, r14
  000000014096A3ED  add     r8, rdi
  000000014096A3F0  not     r8
  000000014096A3F3  and     r8, rbp
  000000014096A3F6  not     r8
  000000014096A3F9  and     r8, rdx
  000000014096A3FC  mov     rdx, 674F708DC638D98Dh
  000000014096A406  imul    rdx, r14
  000000014096A40A  mov     r9, 555D768283502ADDh
  000000014096A414  imul    r9, r14
  000000014096A418  and     r9, rbp
  000000014096A41B  not     r9
  000000014096A41E  and     r9, rdx
  000000014096A421  test    r12b, al
  000000014096A424  mov     rdx, [rsp+4F0h+var_430]
  000000014096A42C  cmovnz  rdx, rbx
  000000014096A430  mov     [rsp+4F0h+var_430], rdx
  000000014096A438  cmovnz  r9, r8
  000000014096A43C  mov     [rsp+4F0h+var_3A0], r9
  000000014096A444  mov     rdx, 0F5D2625AD1C1F80Bh
  000000014096A44E  imul    rdx, r14
  000000014096A452  add     rdx, rdi
  000000014096A455  mov     r10, 0F174CC48356187C8h
  000000014096A45F  imul    r10, r14
  000000014096A463  add     r10, rdi
  000000014096A466  mov     r8, 3C4329DBDB5A025Ah
  000000014096A470  imul    r8, r14
  000000014096A474  mov     r9, 0A85D5AE8D3FF7F5Bh
  000000014096A47E  imul    r9, r14
  000000014096A482  and     r9, rbp
  000000014096A485  not     r9
  000000014096A488  and     r9, r8
  000000014096A48B  not     r10
  000000014096A48E  and     r10, rbp
  000000014096A491  not     r10
  000000014096A494  and     r10, rdx
  000000014096A497  test    r12b, al
  000000014096A49A  cmovnz  r10, r9
  000000014096A49E  mov     [rsp+4F0h+var_F8], r10
  000000014096A4A6  mov     r15, [rsp+4F0h+var_4E8]
  000000014096A4AB  lea     rax, [rsp+r15+4F0h+var_4F0]
  000000014096A4AF  add     rax, 4F0h
  000000014096A4B5  mov     r8, [rsp+4F0h+var_448]
  000000014096A4BD  imul    rax, r8
  000000014096A4C1  lea     r9, [rsp+rcx+4F0h+var_4F0]
  000000014096A4C5  add     r9, 4F0h
  000000014096A4CC  mov     rdx, [rsp+4F0h+var_310]
  000000014096A4D4  imul    r9, rdx
  000000014096A4D8  add     r9, rax
  000000014096A4DB  mov     edi, dword ptr [rsp+4F0h+var_4B8]
  000000014096A4DF  test    dil, 1
  000000014096A4E3  mov     rsi, [rsp+4F0h+var_458]
  000000014096A4EB  cmovz   r9, rsi
  000000014096A4EF  mov     [rsp+4F0h+var_A0], r9
  000000014096A4F7  mov     r9, [rsp+4F0h+var_390]
  000000014096A4FF  mov     rax, r9
  000000014096A502  shr     rax, 24h
  000000014096A506  not     eax
  000000014096A508  and     eax, 1008081h
  000000014096A50D  and     r9d, 4000801h
  000000014096A514  imul    r9, rax
  000000014096A518  mov     [rsp+4F0h+var_4C8], r9
  000000014096A51D  mov     rax, [rsp+4F0h+var_450]
  000000014096A525  add     rax, rsp
  000000014096A528  add     rax, 4F0h
  000000014096A52E  imul    rax, r9
  000000014096A532  not     rax
  000000014096A535  mov     rcx, [rsp+4F0h+var_4E0]
  000000014096A53A  lea     r9, [rsp+rcx+4F0h+var_4F0]
  000000014096A53E  add     r9, 4F0h
  000000014096A545  imul    r9, [rsp+4F0h+var_308]
  000000014096A54E  not     r9
  000000014096A551  and     r9, rax
  000000014096A554  test    dil, 1
  000000014096A558  lea     rcx, [rsp+r13+4F0h]
  000000014096A560  not     r9
  000000014096A563  cmovz   r9, rsi
  000000014096A567  mov     [rsp+4F0h+var_B0], r9
  000000014096A56F  mov     r12, [rsp+4F0h+var_470]
  000000014096A577  lea     rax, [rsp+r12+4F0h+var_4F0]
  000000014096A57B  add     rax, 4F0h
  000000014096A581  imul    rax, r8
  000000014096A585  imul    rcx, rdx
  000000014096A589  add     rcx, rax
  000000014096A58C  test    dil, 1
  000000014096A590  mov     rax, [rsp+4F0h+var_4D0]
  000000014096A595  lea     r9, [rsp+rax+4F0h]
  000000014096A59D  cmovz   rcx, rsi
  000000014096A5A1  mov     [rsp+4F0h+var_B8], rcx
  000000014096A5A9  mov     r10, [rsp+4F0h+var_460]
  000000014096A5B1  lea     rcx, [rsp+r10+4F0h+var_4F0]
  000000014096A5B5  add     rcx, 4F0h
  000000014096A5BC  mov     [rsp+4F0h+var_288], rcx
  000000014096A5C4  mov     rax, r8
  000000014096A5C7  imul    rax, rcx
  000000014096A5CB  imul    r9, rdx
  000000014096A5CF  add     r9, rax
  000000014096A5D2  test    dil, 1
  000000014096A5D6  cmovz   r9, rsi
  000000014096A5DA  mov     [rsp+4F0h+var_C0], r9
  000000014096A5E2  imul    eax, r14d, 0F815BAE0h
  000000014096A5E9  add     rax, rsp
  000000014096A5EC  add     rax, 4F0h
  000000014096A5F2  mov     rcx, [rsp+4F0h+var_468]
  000000014096A5FA  add     rcx, rsp
  000000014096A5FD  add     rcx, 4F0h
  000000014096A604  imul    rax, [rsp+4F0h+var_318]
  000000014096A60D  imul    rcx, [rsp+4F0h+var_428]
  000000014096A616  add     rcx, rax
  000000014096A619  test    dil, 1
  000000014096A61D  cmovz   rcx, rsi
  000000014096A621  mov     [rsp+4F0h+var_C8], rcx
  000000014096A629  imul    eax, r14d, 3BB7C5EDh
  000000014096A630  mov     [rsp+4F0h+var_100], rax
  000000014096A638  mov     rcx, [rsp+4F0h+var_378]
  000000014096A640  and     ecx, eax
  000000014096A642  mov     rax, r11
  000000014096A645  shl     rax, cl
  000000014096A648  mov     rcx, 905F246D3A115211h
  000000014096A652  imul    rcx, r14
  000000014096A656  mov     rsi, rcx
  000000014096A659  imul    ecx, r14d, 0FBCABBC0h
  000000014096A660  imul    r8d, r14d, 95BC39E2h
  000000014096A667  imul    edx, r14d, 0CADE1CF1h
  000000014096A66E  test    ecx, eax
  000000014096A670  cmovz   rdx, r8
  000000014096A674  setz    al
  000000014096A677  imul    edi, r14d, -77h
  000000014096A67B  mov     r9, [rsp+4F0h+var_328]
  000000014096A683  mov     r8, r9
  000000014096A686  mov     ecx, edi
  000000014096A688  mov     dword ptr [rsp+4F0h+var_348], edi
  000000014096A68F  shl     r8, cl
  000000014096A692  imul    ebx, r14d, 37h ; '7'
  000000014096A696  mov     ecx, ebx
  000000014096A698  mov     [rsp+4F0h+var_36C], ebx
  000000014096A69F  shr     r9, cl
  000000014096A6A2  and     al, byte ptr [rsp+4F0h+var_4D8]
  000000014096A6A6  not     r8
  000000014096A6A9  not     r9
  000000014096A6AC  and     r9, r8
  000000014096A6AF  mov     rcx, rsi
  000000014096A6B2  and     rcx, r9
  000000014096A6B5  not     rcx
  000000014096A6B8  not     r9
  000000014096A6BB  mov     rbp, 0DBD9CF20B37D657Ch
  000000014096A6C5  imul    rbp, r14
  000000014096A6C9  and     r9, rbp
  000000014096A6CC  not     r9
  000000014096A6CF  and     r9, rcx
  000000014096A6D2  mov     rcx, r9
  000000014096A6D5  mov     r13, r9
  000000014096A6D8  mov     [rsp+4F0h+var_298], r9
  000000014096A6E0  shr     rcx, 3Fh
  000000014096A6E4  not     al
  000000014096A6E6  setz    cl
  000000014096A6E9  mov     r8, 885571E572862DE9h
  000000014096A6F3  imul    r8, r14
  000000014096A6F7  mov     r9, 3CA9D05831221F77h
  000000014096A701  imul    r9, r14
  000000014096A705  test    al, cl
  000000014096A707  cmovnz  r10, [rsp+4F0h+var_4F0]
  000000014096A70C  mov     [rsp+4F0h+var_460], r10
  000000014096A714  mov     r10, [rsp+4F0h+var_438]
  000000014096A71C  cmovnz  r10, r12
  000000014096A720  mov     [rsp+4F0h+var_438], r10
  000000014096A728  cmovnz  r9, r8
  000000014096A72C  mov     [rsp+4F0h+var_450], r9
  000000014096A734  imul    r9d, r14d, 27F21B38h
  000000014096A73B  mov     [rsp+4F0h+var_268], r9
  000000014096A743  test    al, cl
  000000014096A745  mov     r8, [rsp+4F0h+var_3A8]
  000000014096A74D  cmovnz  r8, r9
  000000014096A751  mov     [rsp+4F0h+var_3A8], r8
  000000014096A759  cmovnz  r9, [rsp+4F0h+var_3C8]
  000000014096A762  mov     [rsp+4F0h+var_270], r9
  000000014096A76A  mov     r8, [rsp+4F0h+var_3D8]
  000000014096A772  cmovnz  r8, [rsp+4F0h+var_498]
  000000014096A778  mov     [rsp+4F0h+var_278], r8
  000000014096A780  mov     r8, [rsp+4F0h+var_3B0]
  000000014096A788  cmovz   r8, [rsp+4F0h+var_3E0]
  000000014096A791  mov     [rsp+4F0h+var_3B0], r8
  000000014096A799  imul    r9d, r14d, 0E290E600h
  000000014096A7A0  mov     [rsp+4F0h+var_260], r9
  000000014096A7A8  test    al, cl
  000000014096A7AA  mov     r8, [rsp+4F0h+var_3D0]
  000000014096A7B2  cmovnz  r8, r9
  000000014096A7B6  mov     [rsp+4F0h+var_3D0], r8
  000000014096A7BE  mov     r8, 0B0A5479A95877192h
  000000014096A7C8  imul    r8, r14
  000000014096A7CC  add     r8, [rsp+4F0h+var_1D0]
  000000014096A7D4  add     r8, rdx
  000000014096A7D7  mov     [rsp+4F0h+var_258], r8
  000000014096A7DF  not     r8
  000000014096A7E2  mov     r9, 0C340E2A989BE3BD9h
  000000014096A7EC  imul    r9, r14
  000000014096A7F0  and     r9, [rsp+4F0h+var_330]
  000000014096A7F8  not     r9
  000000014096A7FB  mov     rdx, 0D6F359FC25EC417h
  000000014096A805  imul    rdx, r14
  000000014096A809  add     rdx, r9
  000000014096A80C  mov     r10, 708DA781E404767Fh
  000000014096A816  imul    r10, r14
  000000014096A81A  add     r10, r9
  000000014096A81D  not     r10
  000000014096A820  and     r10, r8
  000000014096A823  not     r10
  000000014096A826  and     r10, rdx
  000000014096A829  mov     rdx, 29705DFBD3729F2Dh
  000000014096A833  imul    rdx, r14
  000000014096A837  mov     r11, 0FE76432F93F78AABh
  000000014096A841  imul    r11, r14
  000000014096A845  and     r11, r8
  000000014096A848  not     r11
  000000014096A84B  and     r11, rdx
  000000014096A84E  test    al, cl
  000000014096A850  mov     rdx, [rsp+4F0h+var_3B8]
  000000014096A858  cmovnz  rdx, r15
  000000014096A85C  mov     [rsp+4F0h+var_3B8], rdx
  000000014096A864  cmovnz  r11, r10
  000000014096A868  mov     [rsp+4F0h+var_3F0], r11
  000000014096A870  mov     r10, 8FDE4EA6C142E427h
  000000014096A87A  imul    r10, r14
  000000014096A87E  add     r10, r9
  000000014096A881  mov     rdx, 87AFCAA8325E881Fh
  000000014096A88B  imul    rdx, r14
  000000014096A88F  add     rdx, r9
  000000014096A892  not     rdx
  000000014096A895  and     rdx, r8
  000000014096A898  not     rdx
  000000014096A89B  and     rdx, r10
  000000014096A89E  mov     r10, 0DBBA8602135740D9h
  000000014096A8A8  imul    r10, r14
  000000014096A8AC  add     r10, r9
  000000014096A8AF  mov     r11, 7B7611A544D64DF8h
  000000014096A8B9  imul    r11, r14
  000000014096A8BD  add     r11, r9
  000000014096A8C0  not     r11
  000000014096A8C3  and     r11, r8
  000000014096A8C6  not     r11
  000000014096A8C9  and     r11, r10
  000000014096A8CC  test    al, cl
  000000014096A8CE  cmovnz  r11, rdx
  000000014096A8D2  mov     [rsp+4F0h+var_468], r11
  000000014096A8DA  imul    r10d, r14d, 38A43980h
  000000014096A8E1  mov     [rsp+4F0h+var_290], r10
  000000014096A8E9  test    al, cl
  000000014096A8EB  mov     rdx, [rsp+4F0h+var_490]
  000000014096A8F0  cmovnz  rdx, r10
  000000014096A8F4  mov     [rsp+4F0h+var_490], rdx
  000000014096A8F9  mov     r10, 0C051D192A4D8346h
  000000014096A903  imul    r10, r14
  000000014096A907  add     r10, r9
  000000014096A90A  mov     rdx, 0A6AEF842A4699CFAh
  000000014096A914  imul    rdx, r14
  000000014096A918  add     rdx, r9
  000000014096A91B  not     rdx
  000000014096A91E  and     rdx, r8
  000000014096A921  not     rdx
  000000014096A924  and     rdx, r10
  000000014096A927  mov     r10, 0BDAFF903210D6AA9h
  000000014096A931  imul    r10, r14
  000000014096A935  add     r10, r9
  000000014096A938  mov     r11, 4C6AB10B4A73B523h
  000000014096A942  imul    r11, r14
  000000014096A946  add     r11, r9
  000000014096A949  not     r11
  000000014096A94C  and     r11, r8
  000000014096A94F  not     r11
  000000014096A952  and     r11, r10
  000000014096A955  test    al, cl
  000000014096A957  cmovnz  r11, rdx
  000000014096A95B  mov     [rsp+4F0h+var_3F8], r11
  000000014096A963  imul    edx, r14d, 0E6860890h
  000000014096A96A  mov     [rsp+4F0h+var_280], rdx
  000000014096A972  imul    r10d, r14d, 0D4F65640h
  000000014096A979  mov     [rsp+4F0h+var_2A8], r10
  000000014096A981  test    al, cl
  000000014096A983  cmovnz  r10, rdx
  000000014096A987  mov     [rsp+4F0h+var_2B0], r10
  000000014096A98F  mov     rdx, 8204328BE9C3608Dh
  000000014096A999  imul    rdx, r14
  000000014096A99D  mov     r10, 0C1041677EBEB40A7h
  000000014096A9A7  imul    r10, r14
  000000014096A9AB  and     r10, r8
  000000014096A9AE  not     r10
  000000014096A9B1  and     r10, rdx
  000000014096A9B4  mov     r11, 5C6ACF2CC38939Ah
  000000014096A9BE  imul    r11, r14
  000000014096A9C2  add     r11, r9
  000000014096A9C5  mov     rdx, 6E1B674D04541ECh
  000000014096A9CF  imul    rdx, r14
  000000014096A9D3  add     rdx, r9
  000000014096A9D6  not     rdx
  000000014096A9D9  and     rdx, r8
  000000014096A9DC  not     rdx
  000000014096A9DF  and     rdx, r11
  000000014096A9E2  test    al, cl
  000000014096A9E4  cmovnz  rdx, r10
  000000014096A9E8  mov     r8, [rsp+4F0h+var_398]
  000000014096A9F0  mov     rax, r8
  000000014096A9F3  shr     rax, 1Ah
  000000014096A9F7  and     eax, 1020801h
  000000014096A9FC  mov     rcx, rax
  000000014096A9FF  mov     [rsp+4F0h+var_340], rax
  000000014096AA07  xor     eax, eax
  000000014096AA09  bt      r8, 30h ; '0'
  000000014096AA0E  setnb   al
  000000014096AA11  mov     r9, r8
  000000014096AA14  shr     r9, 24h
  000000014096AA18  and     r9d, 3
  000000014096AA1C  imul    r9, rax
  000000014096AA20  mov     [rsp+4F0h+var_2A0], r9
  000000014096AA28  mov     rax, [rsp+4F0h+var_4A8]
  000000014096AA2D  add     rax, rsp
  000000014096AA30  add     rax, 4F0h
  000000014096AA36  mov     r10, [rsp+4F0h+var_4A0]
  000000014096AA3B  imul    r10, rcx
  000000014096AA3F  imul    rax, r9
  000000014096AA43  add     rax, r10
  000000014096AA46  test    byte ptr [rsp+4F0h+var_4B8], 1
  000000014096AA4B  cmovz   rax, [rsp+4F0h+var_458]
  000000014096AA54  mov     [rsp+4F0h+var_E0], rax
  000000014096AA5C  xor     eax, eax
  000000014096AA5E  test    r8d, 800000h
  000000014096AA65  setz    al
  000000014096AA68  mov     r9, rbp
  000000014096AA6B  and     r9, rdx
  000000014096AA6E  not     rdx
  000000014096AA71  and     rdx, rsi
  000000014096AA74  not     rdx
  000000014096AA77  not     r9
  000000014096AA7A  and     r9, rdx
  000000014096AA7D  not     r8d
  000000014096AA80  mov     r10d, r8d
  000000014096AA83  shr     r10d, 9
  000000014096AA87  and     r10d, 5
  000000014096AA8B  mov     rdx, r9
  000000014096AA8E  mov     ecx, ebx
  000000014096AA90  shl     rdx, cl
  000000014096AA93  mov     ecx, edi
  000000014096AA95  shr     r9, cl
  000000014096AA98  imul    r10, rax
  000000014096AA9C  mov     [rsp+4F0h+var_358], r10
  000000014096AAA4  not     rdx
  000000014096AAA7  not     r9
  000000014096AAAA  and     r9, rdx
  000000014096AAAD  mov     [rsp+4F0h+var_458], r9
  000000014096AAB5  mov     eax, r8d
  000000014096AAB8  shr     eax, 7
  000000014096AABB  and     eax, 11h
  000000014096AABE  shr     r8d, 0Ah
  000000014096AAC2  and     r8d, 3
  000000014096AAC6  imul    r8, rax
  000000014096AACA  mov     [rsp+4F0h+var_188], r8
  000000014096AAD2  mov     rax, 2E1C6DB904D2F5A5h
  000000014096AADC  imul    rax, r14
  000000014096AAE0  and     rax, r13
  000000014096AAE3  not     rax
  000000014096AAE6  mov     r13, 88E4025CCD19FBBFh
  000000014096AAF0  imul    r13, r14
  000000014096AAF4  add     r13, rax
  000000014096AAF7  mov     rcx, rax
  000000014096AAFA  mov     [rsp+4F0h+var_2B8], rax
  000000014096AB02  mov     rax, r13
  000000014096AB05  mov     r9, r13
  000000014096AB08  not     rax
  000000014096AB0B  mov     r10, rax
  000000014096AB0E  mov     r12, rsi
  000000014096AB11  mov     rdi, rsi
  000000014096AB14  not     rdi
  000000014096AB17  mov     r11, 0C03C524F21C09B15h
  000000014096AB21  imul    r11, r14
  000000014096AB25  mov     [rsp+4F0h+var_220], r14
  000000014096AB2D  add     r11, [rsp+4F0h+var_1F8]
  000000014096AB35  mov     rax, r11
  000000014096AB38  not     rax
  000000014096AB3B  mov     r13, rdi
  000000014096AB3E  and     r13, rax
  000000014096AB41  mov     rbx, rax
  000000014096AB44  not     r13
  000000014096AB47  mov     rax, rsi
  000000014096AB4A  and     rax, r11
  000000014096AB4D  not     rax
  000000014096AB50  and     rax, r13
  000000014096AB53  mov     rdx, r9
  000000014096AB56  mov     r15, r9
  000000014096AB59  mov     [rsp+4F0h+var_4F0], r9
  000000014096AB5D  and     rdx, rax
  000000014096AB60  not     rax
  000000014096AB63  and     rax, r10
  000000014096AB66  mov     rsi, r10
  000000014096AB69  not     rax
  000000014096AB6C  not     rdx
  000000014096AB6F  and     rdx, rax
  000000014096AB72  mov     r8, 7DD38984825BF406h
  000000014096AB7C  imul    r8, r14
  000000014096AB80  mov     r14, rbp
  000000014096AB83  not     r14
  000000014096AB86  add     r8, rcx
  000000014096AB89  mov     rcx, r14
  000000014096AB8C  and     rcx, r8
  000000014096AB8F  mov     [rsp+4F0h+var_4A0], rcx
  000000014096AB94  and     rdx, rcx
  000000014096AB97  mov     r10, 0D71CBEE276B5BC59h
  000000014096ABA1  imul    r10, rdx
  000000014096ABA5  mov     r9, r8
  000000014096ABA8  not     r9
  000000014096ABAB  mov     [rsp+4F0h+var_4D8], r9
  000000014096ABB0  mov     rcx, rdi
  000000014096ABB3  and     rcx, rbp
  000000014096ABB6  mov     rdx, rcx
  000000014096ABB9  mov     [rsp+4F0h+var_4B0], rcx
  000000014096ABBE  not     rdx
  000000014096ABC1  mov     [rsp+4F0h+var_4B8], rdx
  000000014096ABC6  mov     rax, r9
  000000014096ABC9  and     rax, rdx
  000000014096ABCC  not     rax
  000000014096ABCF  mov     rdx, r8
  000000014096ABD2  and     rdx, rcx
  000000014096ABD5  not     rdx
  000000014096ABD8  and     rdx, rax
  000000014096ABDB  not     rdx
  000000014096ABDE  and     rdx, r15
  000000014096ABE1  mov     rax, r11
  000000014096ABE4  and     rax, rdx
  000000014096ABE7  not     rdx
  000000014096ABEA  and     rdx, rbx
  000000014096ABED  mov     r15, rbx
  000000014096ABF0  not     rdx
  000000014096ABF3  not     rax
  000000014096ABF6  and     rax, rdx
  000000014096ABF9  not     rax
  000000014096ABFC  mov     rdx, 74905974BBB8D7Bh
  000000014096AC06  imul    rdx, rax
  000000014096AC0A  mov     rax, rdi
  000000014096AC0D  and     rax, r11
  000000014096AC10  mov     rbx, r8
  000000014096AC13  mov     [rsp+4F0h+var_360], r8
  000000014096AC1B  and     r8, rsi
  000000014096AC1E  mov     rcx, r12
  000000014096AC21  and     rcx, r8
  000000014096AC24  mov     [rsp+4F0h+var_2C0], rcx
  000000014096AC2C  not     r8
  000000014096AC2F  and     r8, rax
  000000014096AC32  not     r8
  000000014096AC35  mov     [rsp+4F0h+var_4D0], rbp
  000000014096AC3A  and     r8, rbp
  000000014096AC3D  not     r8
  000000014096AC40  mov     r9, 0A7D7CA3C6D8F9D7Bh
  000000014096AC4A  imul    r9, r8
  000000014096AC4E  add     r9, r10
  000000014096AC51  not     rcx
  000000014096AC54  mov     [rsp+4F0h+var_2C8], rcx
  000000014096AC5C  mov     [rsp+4F0h+var_4A8], r14
  000000014096AC61  mov     r8, r14
  000000014096AC64  and     r8, rcx
  000000014096AC67  not     r8
  000000014096AC6A  and     r8, r11
  000000014096AC6D  not     r8
  000000014096AC70  mov     rcx, 0F432601EB8E5F713h
  000000014096AC7A  imul    rcx, r8
  000000014096AC7E  add     rcx, r9
  000000014096AC81  add     rcx, rdx
  000000014096AC84  mov     r10, rsi
  000000014096AC87  mov     r8, rsi
  000000014096AC8A  and     r8, r11
  000000014096AC8D  mov     [rsp+4F0h+var_4C0], r8
  000000014096AC92  mov     [rsp+4F0h+var_4E0], r11
  000000014096AC97  and     rbp, r8
  000000014096AC9A  mov     rsi, r12
  000000014096AC9D  mov     r8, r12
  000000014096ACA0  and     r8, rbp
  000000014096ACA3  not     rbp
  000000014096ACA6  and     rbp, rdi
  000000014096ACA9  not     rbp
  000000014096ACAC  not     r8
  000000014096ACAF  and     r8, rbp
  000000014096ACB2  mov     r12, [rsp+4F0h+var_4D8]
  000000014096ACB7  mov     rdx, r12
  000000014096ACBA  and     rdx, r8
  000000014096ACBD  not     r8
  000000014096ACC0  and     r8, rbx
  000000014096ACC3  not     rdx
  000000014096ACC6  not     r8
  000000014096ACC9  and     r8, rdx
  000000014096ACCC  not     r8
  000000014096ACCF  mov     rdx, 2D933ACA4AE2B089h
  000000014096ACD9  imul    rdx, r8
  000000014096ACDD  add     rdx, rcx
  000000014096ACE0  mov     rcx, rsi
  000000014096ACE3  and     rcx, r15
  000000014096ACE6  not     rcx
  000000014096ACE9  not     rax
  000000014096ACEC  and     rax, rcx
  000000014096ACEF  mov     rcx, r10
  000000014096ACF2  and     rcx, rax
  000000014096ACF5  not     rax
  000000014096ACF8  mov     rbx, [rsp+4F0h+var_4F0]
  000000014096ACFC  and     rax, rbx
  000000014096ACFF  not     rcx
  000000014096AD02  not     rax
  000000014096AD05  and     rcx, r14
  000000014096AD08  and     rcx, rax
  000000014096AD0B  mov     r8, r12
  000000014096AD0E  and     rcx, r12
  000000014096AD11  mov     rax, 70627DF04CCE3EEBh
  000000014096AD1B  imul    rax, rcx
  000000014096AD1F  add     rax, rdx
  000000014096AD22  mov     [rsp+4F0h+var_408], rax
  000000014096AD2A  mov     rbp, r12
  000000014096AD2D  and     rbp, r11
  000000014096AD30  mov     rcx, rsi
  000000014096AD33  and     rcx, rbx
  000000014096AD36  mov     [rsp+4F0h+var_478], rcx
  000000014096AD3B  mov     rdx, [rsp+4F0h+var_4B0]
  000000014096AD40  and     rdx, rbx
  000000014096AD43  mov     r14, r10
  000000014096AD46  and     r14, rbp
  000000014096AD49  not     rcx
  000000014096AD4C  mov     r12, r15
  000000014096AD4F  mov     r11, r15
  000000014096AD52  and     r11, rcx
  000000014096AD55  mov     [rsp+4F0h+var_410], r11
  000000014096AD5D  not     rdx
  000000014096AD60  and     rdx, rbp
  000000014096AD63  mov     [rsp+4F0h+var_4B0], rdx
  000000014096AD68  mov     r15, rdi
  000000014096AD6B  mov     r11, rdi
  000000014096AD6E  and     r11, r10
  000000014096AD71  mov     r9, r10
  000000014096AD74  mov     r10, r12
  000000014096AD77  mov     rdx, r12
  000000014096AD7A  mov     [rsp+4F0h+var_488], r12
  000000014096AD7F  and     r10, r11
  000000014096AD82  mov     [rsp+4F0h+var_470], r10
  000000014096AD8A  mov     r12, [rsp+4F0h+var_4D0]
  000000014096AD8F  mov     r10, r12
  000000014096AD92  and     r10, rcx
  000000014096AD95  mov     [rsp+4F0h+var_4E8], r10
  000000014096AD9A  not     r11
  000000014096AD9D  mov     rdi, r11
  000000014096ADA0  mov     [rsp+4F0h+var_418], r11
  000000014096ADA8  mov     r11, r8
  000000014096ADAB  mov     r10, [rsp+4F0h+var_4A8]
  000000014096ADB0  and     r11, r10
  000000014096ADB3  and     r11, rcx
  000000014096ADB6  mov     [rsp+4F0h+var_2D0], r11
  000000014096ADBE  and     rcx, rdi
  000000014096ADC1  mov     r11, r12
  000000014096ADC4  and     r11, rcx
  000000014096ADC7  mov     [rsp+4F0h+var_480], r11
  000000014096ADCC  not     rcx
  000000014096ADCF  and     rcx, r12
  000000014096ADD2  not     rcx
  000000014096ADD5  and     rcx, rbp
  000000014096ADD8  mov     [rsp+4F0h+var_2D8], rcx
  000000014096ADE0  not     rbp
  000000014096ADE3  mov     r11, [rsp+4F0h+var_360]
  000000014096ADEB  mov     rax, r11
  000000014096ADEE  and     rax, rdx
  000000014096ADF1  not     rax
  000000014096ADF4  and     rax, rbp
  000000014096ADF7  mov     rdi, rbx
  000000014096ADFA  mov     rcx, rbx
  000000014096ADFD  and     rcx, rax
  000000014096AE00  not     rax
  000000014096AE03  mov     [rsp+4F0h+var_368], r9
  000000014096AE0B  and     rax, r9
  000000014096AE0E  not     rax
  000000014096AE11  not     rcx
  000000014096AE14  and     rcx, r12
  000000014096AE17  mov     rbx, r12
  000000014096AE1A  and     rcx, rax
  000000014096AE1D  mov     [rsp+4F0h+var_420], r15
  000000014096AE25  mov     rax, r15
  000000014096AE28  and     rax, rcx
  000000014096AE2B  not     rax
  000000014096AE2E  not     rcx
  000000014096AE31  mov     r12, rsi
  000000014096AE34  and     rcx, rsi
  000000014096AE37  not     rcx
  000000014096AE3A  and     rcx, rax
  000000014096AE3D  not     rcx
  000000014096AE40  mov     rax, 3D71CBEE276B5C4h
  000000014096AE4A  imul    rax, rcx
  000000014096AE4E  mov     rdx, r13
  000000014096AE51  and     rdx, r9
  000000014096AE54  mov     rcx, r8
  000000014096AE57  and     rcx, rdx
  000000014096AE5A  not     rdx
  000000014096AE5D  and     rdx, r11
  000000014096AE60  mov     rsi, r11
  000000014096AE63  not     rcx
  000000014096AE66  not     rdx
  000000014096AE69  and     rdx, rcx
  000000014096AE6C  mov     rcx, r10
  000000014096AE6F  and     rcx, rdx
  000000014096AE72  not     rcx
  000000014096AE75  not     rdx
  000000014096AE78  and     rdx, rbx
  000000014096AE7B  not     rdx
  000000014096AE7E  and     rdx, rcx
  000000014096AE81  not     rdx
  000000014096AE84  mov     rcx, 0FC9C8C488379236Bh
  000000014096AE8E  imul    rcx, rdx
  000000014096AE92  add     rcx, rax
  000000014096AE95  add     rcx, [rsp+4F0h+var_408]
  000000014096AE9D  mov     [rsp+4F0h+var_2F0], rcx
  000000014096AEA5  and     rbp, rdi
  000000014096AEA8  not     r14
  000000014096AEAB  not     rbp
  000000014096AEAE  and     rbp, r14
  000000014096AEB1  mov     rax, rbx
  000000014096AEB4  and     rax, r8
  000000014096AEB7  mov     rdx, r8
  000000014096AEBA  not     rax
  000000014096AEBD  mov     r9, [rsp+4F0h+var_4E0]
  000000014096AEC2  mov     rdi, r9
  000000014096AEC5  and     rdi, rax
  000000014096AEC8  mov     rcx, r15
  000000014096AECB  and     rcx, rdi
  000000014096AECE  not     rcx
  000000014096AED1  not     rdi
  000000014096AED4  and     rdi, r12
  000000014096AED7  not     rdi
  000000014096AEDA  and     rdi, rcx
  000000014096AEDD  mov     r8, [rsp+4F0h+var_4A0]
  000000014096AEE2  not     r8
  000000014096AEE5  and     r8, rax
  000000014096AEE8  mov     rcx, rbx
  000000014096AEEB  mov     rax, rbx
  000000014096AEEE  and     rax, r11
  000000014096AEF1  not     rax
  000000014096AEF4  and     rax, [rsp+4F0h+var_4C0]
  000000014096AEF9  mov     [rsp+4F0h+var_4C0], rax
  000000014096AEFE  mov     r14, r10
  000000014096AF01  and     r14, r9
  000000014096AF04  mov     r13, r9
  000000014096AF07  not     r14
  000000014096AF0A  mov     rax, rbx
  000000014096AF0D  mov     r15, [rsp+4F0h+var_488]
  000000014096AF12  and     rax, r15
  000000014096AF15  mov     r11, rax
  000000014096AF18  not     r11
  000000014096AF1B  and     r14, r11
  000000014096AF1E  and     r11, rsi
  000000014096AF21  and     rax, rdx
  000000014096AF24  not     rax
  000000014096AF27  not     r11
  000000014096AF2A  and     r11, rax
  000000014096AF2D  not     rbp
  000000014096AF30  and     rbp, rcx
  000000014096AF33  not     rbp
  000000014096AF36  mov     rdx, [rsp+4F0h+var_420]
  000000014096AF3E  and     rbp, rdx
  000000014096AF41  mov     r9, [rsp+4F0h+var_4F0]
  000000014096AF45  and     r10, r9
  000000014096AF48  mov     rax, [rsp+4F0h+var_368]
  000000014096AF50  mov     rbx, rax
  000000014096AF53  and     rbx, rdi
  000000014096AF56  mov     [rsp+4F0h+var_2F8], rbx
  000000014096AF5E  not     rdi
  000000014096AF61  and     rdi, r9
  000000014096AF64  not     r11
  000000014096AF67  mov     [rsp+4F0h+var_400], r12
  000000014096AF6F  and     r11, r12
  000000014096AF72  not     r11
  000000014096AF75  and     r11, r9
  000000014096AF78  mov     [rsp+4F0h+var_408], r11
  000000014096AF80  and     r9, r13
  000000014096AF83  mov     r11, [rsp+4F0h+var_4C0]
  000000014096AF88  not     r11
  000000014096AF8B  mov     rbx, rdx
  000000014096AF8E  and     r11, rdx
  000000014096AF91  mov     [rsp+4F0h+var_4C0], r11
  000000014096AF96  mov     rdx, rsi
  000000014096AF99  and     rdx, r13
  000000014096AF9C  mov     [rsp+4F0h+var_2E8], rdx
  000000014096AFA4  mov     rsi, r13
  000000014096AFA7  mov     r13, rcx
  000000014096AFAA  and     r13, rdx
  000000014096AFAD  not     r13
  000000014096AFB0  and     r13, rbx
  000000014096AFB3  mov     r11, r10
  000000014096AFB6  and     r10, r15
  000000014096AFB9  not     r10
  000000014096AFBC  and     r10, rbx
  000000014096AFBF  mov     [rsp+4F0h+var_4F0], r10
  000000014096AFC3  mov     rdx, rcx
  000000014096AFC6  and     rdx, rax
  000000014096AFC9  mov     r10, [rsp+4F0h+var_4D8]
  000000014096AFCE  mov     rax, r10
  000000014096AFD1  and     rax, r15
  000000014096AFD4  and     rax, rdx
  000000014096AFD7  not     rax
  000000014096AFDA  and     rax, rbx
  000000014096AFDD  mov     [rsp+4F0h+var_2E0], rax
  000000014096AFE5  mov     rcx, rsi
  000000014096AFE8  mov     rax, [rsp+4F0h+var_478]
  000000014096AFED  and     rcx, rax
  000000014096AFF0  mov     rsi, [rsp+4F0h+var_4A8]
  000000014096AFF5  and     rsi, rax
  000000014096AFF8  and     rax, r8
  000000014096AFFB  mov     [rsp+4F0h+var_478], rax
  000000014096B000  not     r8
  000000014096B003  and     r8, r15
  000000014096B006  not     r8
  000000014096B009  and     r8, rbx
  000000014096B00C  mov     [rsp+4F0h+var_4A0], r8
  000000014096B011  and     rbx, r9
  000000014096B014  not     rbx
  000000014096B017  not     r9
  000000014096B01A  and     r9, r12
  000000014096B01D  not     r9
  000000014096B020  and     r9, rbx
  000000014096B023  mov     rax, [rsp+4F0h+var_410]
  000000014096B02B  not     rax
  000000014096B02E  not     rcx
  000000014096B031  and     rcx, rax
  000000014096B034  not     rsi
  000000014096B037  mov     rax, [rsp+4F0h+var_4E8]
  000000014096B03C  not     rax
  000000014096B03F  and     rax, rsi
  000000014096B042  mov     rsi, r15
  000000014096B045  and     rsi, rax
  000000014096B048  not     rax
  000000014096B04B  mov     rbx, [rsp+4F0h+var_4E0]
  000000014096B050  and     rax, rbx
  000000014096B053  not     rsi
  000000014096B056  not     rax
  000000014096B059  and     rax, rsi
  000000014096B05C  mov     [rsp+4F0h+var_4E8], rax
  000000014096B061  not     r11
  000000014096B064  not     rdx
  000000014096B067  and     rdx, r11
  000000014096B06A  and     r11, rbx
  000000014096B06D  not     r11
  000000014096B070  and     [rsp+4F0h+var_4F0], r11
  000000014096B074  mov     r12, [rsp+4F0h+var_418]
  000000014096B07C  and     r12, rbx
  000000014096B07F  mov     r8, r10
  000000014096B082  mov     rax, [rsp+4F0h+var_470]
  000000014096B08A  and     r8, rax
  000000014096B08D  mov     [rsp+4F0h+var_418], r8
  000000014096B095  not     rax
  000000014096B098  mov     r11, [rsp+4F0h+var_360]
  000000014096B0A0  mov     rsi, r11
  000000014096B0A3  and     rsi, rax
  000000014096B0A6  not     r12
  000000014096B0A9  mov     r8, [rsp+4F0h+var_4D0]
  000000014096B0AE  and     rax, r8
  000000014096B0B1  and     rax, r12
  000000014096B0B4  mov     r12, rax
  000000014096B0B7  mov     rax, r8
  000000014096B0BA  and     rax, rbx
  000000014096B0BD  mov     rbx, r10
  000000014096B0C0  and     r10, r9
  000000014096B0C3  not     r9
  000000014096B0C6  mov     r8, r11
  000000014096B0C9  and     r9, r11
  000000014096B0CC  mov     r11, rbx
  000000014096B0CF  and     r11, rcx
  000000014096B0D2  mov     [rsp+4F0h+var_420], r11
  000000014096B0DA  not     rcx
  000000014096B0DD  and     rcx, r8
  000000014096B0E0  mov     r11, [rsp+4F0h+var_4E8]
  000000014096B0E5  not     r11
  000000014096B0E8  and     r11, r8
  000000014096B0EB  mov     [rsp+4F0h+var_4E8], r11
  000000014096B0F0  mov     r11, [rsp+4F0h+var_4B8]
  000000014096B0F5  and     r11, r15
  000000014096B0F8  and     r11, r8
  000000014096B0FB  mov     [rsp+4F0h+var_4B8], r11
  000000014096B100  not     rax
  000000014096B103  and     rax, rbx
  000000014096B106  mov     r11, [rsp+4F0h+var_480]
  000000014096B10B  not     r11
  000000014096B10E  and     r11, r15
  000000014096B111  mov     r15, r8
  000000014096B114  and     r15, r11
  000000014096B117  mov     [rsp+4F0h+var_410], r15
  000000014096B11F  not     r11
  000000014096B122  and     r11, rbx
  000000014096B125  mov     [rsp+4F0h+var_480], r11
  000000014096B12A  mov     r11, [rsp+4F0h+var_4F0]
  000000014096B12E  not     r11
  000000014096B131  and     r11, rbx
  000000014096B134  mov     [rsp+4F0h+var_4F0], r11
  000000014096B138  mov     r11, r12
  000000014096B13B  and     rbx, r12
  000000014096B13E  mov     [rsp+4F0h+var_4D8], rbx
  000000014096B143  not     r11
  000000014096B146  and     r11, r8
  000000014096B149  mov     [rsp+4F0h+var_470], r11
  000000014096B151  mov     r15, r8
  000000014096B154  mov     r12, [rsp+4F0h+var_368]
  000000014096B15C  and     r14, r12
  000000014096B15F  not     r14
  000000014096B162  and     r15, [rsp+4F0h+var_400]
  000000014096B16A  and     r14, r15
  000000014096B16D  not     r14
  000000014096B170  mov     rbx, 74D8A3195B6EBF36h
  000000014096B17A  imul    rbx, r14
  000000014096B17E  mov     r8, [rsp+4F0h+var_2C0]
  000000014096B186  and     r8, [rsp+4F0h+var_4E0]
  000000014096B18B  mov     r11, [rsp+4F0h+var_2C8]
  000000014096B193  and     r11, [rsp+4F0h+var_488]
  000000014096B198  not     r11
  000000014096B19B  not     r8
  000000014096B19E  and     r8, r11
  000000014096B1A1  mov     r11, [rsp+4F0h+var_4D0]
  000000014096B1A6  and     r11, r8
  000000014096B1A9  not     r8
  000000014096B1AC  mov     r14, [rsp+4F0h+var_4A8]
  000000014096B1B1  and     r8, r14
  000000014096B1B4  not     r8
  000000014096B1B7  not     r11
  000000014096B1BA  and     r11, r8
  000000014096B1BD  not     r11
  000000014096B1C0  mov     r8, 0DFFA9413A738C1D6h
  000000014096B1CA  imul    r8, r11
  000000014096B1CE  add     r8, rbx
  000000014096B1D1  not     rbp
  000000014096B1D4  mov     r11, 0FCAB016970371E8Dh
  000000014096B1DE  imul    r11, rbp
  000000014096B1E2  add     r11, r8
  000000014096B1E5  and     rax, r12
  000000014096B1E8  mov     rbp, r12
  000000014096B1EB  not     rax
  000000014096B1EE  mov     rbx, [rsp+4F0h+var_400]
  000000014096B1F6  and     rax, rbx
  000000014096B1F9  not     rax
  000000014096B1FC  mov     r8, 87E0D37101865A7Eh
  000000014096B206  imul    r8, rax
  000000014096B20A  add     r8, r11
  000000014096B20D  add     r8, [rsp+4F0h+var_2F0]
  000000014096B215  not     rdx
  000000014096B218  mov     r12, [rsp+4F0h+var_4E0]
  000000014096B21D  and     rdx, r12
  000000014096B220  not     rdx
  000000014096B223  and     rdx, r15
  000000014096B226  not     rdx
  000000014096B229  mov     rax, 0EAD26CC535B51D4Ah
  000000014096B233  imul    rax, rdx
  000000014096B237  not     r10
  000000014096B23A  not     r9
  000000014096B23D  and     r10, r14
  000000014096B240  and     r10, r9
  000000014096B243  mov     rdx, 0A755AC141AE1C937h
  000000014096B24D  imul    rdx, r10
  000000014096B251  add     rdx, rax
  000000014096B254  mov     rax, [rsp+4F0h+var_2F8]
  000000014096B25C  not     rax
  000000014096B25F  not     rdi
  000000014096B262  and     rdi, rax
  000000014096B265  mov     rax, 0F6CB6C09430917A4h
  000000014096B26F  imul    rax, rdi
  000000014096B273  add     rax, rdx
  000000014096B276  mov     rdx, [rsp+4F0h+var_420]
  000000014096B27E  not     rdx
  000000014096B281  not     rcx
  000000014096B284  and     rcx, rdx
  000000014096B287  mov     rdx, r14
  000000014096B28A  and     rdx, rcx
  000000014096B28D  not     rdx
  000000014096B290  not     rcx
  000000014096B293  mov     r9, [rsp+4F0h+var_4D0]
  000000014096B298  and     rcx, r9
  000000014096B29B  not     rcx
  000000014096B29E  and     rcx, rdx
  000000014096B2A1  mov     rdx, 4C85F54511904B04h
  000000014096B2AB  imul    rdx, rcx
  000000014096B2AF  add     rdx, rax
  000000014096B2B2  mov     rax, 16888E50FC1A6E23h
  000000014096B2BC  imul    rax, [rsp+4F0h+var_4B0]
  000000014096B2C2  add     rax, rdx
  000000014096B2C5  mov     rcx, [rsp+4F0h+var_418]
  000000014096B2CD  not     rcx
  000000014096B2D0  not     rsi
  000000014096B2D3  and     rsi, rcx
  000000014096B2D6  not     rsi
  000000014096B2D9  and     rsi, r9
  000000014096B2DC  mov     rcx, 0F1FE881AA7F4B479h
  000000014096B2E6  imul    rcx, rsi
  000000014096B2EA  add     rcx, rax
  000000014096B2ED  add     rcx, r8
  000000014096B2F0  mov     rax, r12
  000000014096B2F3  mov     rdx, [rsp+4F0h+var_478]
  000000014096B2F8  and     rax, rdx
  000000014096B2FB  not     rdx
  000000014096B2FE  mov     rsi, [rsp+4F0h+var_488]
  000000014096B303  and     rdx, rsi
  000000014096B306  not     rdx
  000000014096B309  not     rax
  000000014096B30C  and     rax, rdx
  000000014096B30F  mov     rdx, 0C03D71CBEE276B55h
  000000014096B319  imul    rdx, rax
  000000014096B31D  mov     r8, [rsp+4F0h+var_4E8]
  000000014096B322  not     r8
  000000014096B325  mov     rax, 372D02A7810B76DDh
  000000014096B32F  imul    rax, r8
  000000014096B333  add     rax, rdx
  000000014096B336  mov     rdx, 87A6FEED4E8E6DE0h
  000000014096B340  imul    rdx, [rsp+4F0h+var_4C0]
  000000014096B346  add     rdx, rax
  000000014096B349  mov     r10, [rsp+4F0h+var_4B8]
  000000014096B34E  not     r10
  000000014096B351  and     r10, rbp
  000000014096B354  not     r10
  000000014096B357  mov     rax, 0A8F8F0CEEC673C3h
  000000014096B361  imul    rax, r10
  000000014096B365  add     rax, rdx
  000000014096B368  mov     rdx, [rsp+4F0h+var_480]
  000000014096B36D  not     rdx
  000000014096B370  mov     r10, [rsp+4F0h+var_410]
  000000014096B378  not     r10
  000000014096B37B  and     r10, rdx
  000000014096B37E  mov     rdx, 4BF561FBD2247B95h
  000000014096B388  imul    rdx, r10
  000000014096B38C  add     rdx, rax
  000000014096B38F  not     r13
  000000014096B392  and     r13, rbp
  000000014096B395  not     r13
  000000014096B398  mov     rax, 2247B91156767BE9h
  000000014096B3A2  imul    rax, r13
  000000014096B3A6  add     rax, rdx
  000000014096B3A9  add     rax, rcx
  000000014096B3AC  mov     rcx, rbx
  000000014096B3AF  and     rcx, rbp
  000000014096B3B2  and     r14, rcx
  000000014096B3B5  not     r14
  000000014096B3B8  not     rcx
  000000014096B3BB  and     rcx, r9
  000000014096B3BE  not     rcx
  000000014096B3C1  and     rcx, r14
  000000014096B3C4  and     rcx, [rsp+4F0h+var_2E8]
  000000014096B3CC  mov     rdx, 0F3B041F6663822D7h
  000000014096B3D6  imul    rdx, rcx
  000000014096B3DA  mov     rcx, r12
  000000014096B3DD  mov     r8, [rsp+4F0h+var_2D0]
  000000014096B3E5  and     rcx, r8
  000000014096B3E8  not     r8
  000000014096B3EB  and     r8, rsi
  000000014096B3EE  mov     r11, rsi
  000000014096B3F1  not     r8
  000000014096B3F4  not     rcx
  000000014096B3F7  and     rcx, r8
  000000014096B3FA  mov     r8, 71F74D8A3195B6EBh
  000000014096B404  imul    r8, rcx
  000000014096B408  add     r8, rdx
  000000014096B40B  mov     rcx, 0B5E7B742B258E42Dh
  000000014096B415  imul    rcx, [rsp+4F0h+var_4F0]
  000000014096B41A  add     rcx, r8
  000000014096B41D  mov     rdx, 0F9816235A6A82E93h
  000000014096B427  imul    rdx, [rsp+4F0h+var_2E0]
  000000014096B430  add     rdx, rcx
  000000014096B433  mov     rcx, 0DFA3D54E1AC4DEFCh
  000000014096B43D  imul    rcx, [rsp+4F0h+var_408]
  000000014096B446  add     rcx, rdx
  000000014096B449  mov     r8, [rsp+4F0h+var_4A0]
  000000014096B44E  not     r8
  000000014096B451  and     r8, rbp
  000000014096B454  mov     rdx, 0AD8C0039D483B2F9h
  000000014096B45E  imul    rdx, r8
  000000014096B462  add     rdx, rcx
  000000014096B465  mov     rcx, [rsp+4F0h+var_4D8]
  000000014096B46A  not     rcx
  000000014096B46D  mov     r8, [rsp+4F0h+var_470]
  000000014096B475  not     r8
  000000014096B478  and     r8, rcx
  000000014096B47B  not     r8
  000000014096B47E  mov     rcx, 182BD30BCD9FE148h
  000000014096B488  imul    rcx, r8
  000000014096B48C  add     rcx, rdx
  000000014096B48F  mov     rdx, 0E9123DC88AB3B3E4h
  000000014096B499  imul    rdx, [rsp+4F0h+var_2D8]
  000000014096B4A2  add     rdx, rcx
  000000014096B4A5  add     rdx, rax
  000000014096B4A8  mov     rax, rdx
  000000014096B4AB  mov     ecx, [rsp+4F0h+var_36C]
  000000014096B4B2  shl     rax, cl
  000000014096B4B5  mov     ecx, dword ptr [rsp+4F0h+var_348]
  000000014096B4BC  shr     rdx, cl
  000000014096B4BF  mov     r9, [rsp+4F0h+var_180]
  000000014096B4C7  mov     rcx, r9
  000000014096B4CA  not     rcx
  000000014096B4CD  mov     r10, rdx
  000000014096B4D0  not     r10
  000000014096B4D3  and     rcx, r10
  000000014096B4D6  not     rcx
  000000014096B4D9  mov     r8, r9
  000000014096B4DC  and     r8, rdx
  000000014096B4DF  not     r8
  000000014096B4E2  and     r8, rcx
  000000014096B4E5  not     r8
  000000014096B4E8  and     r8, rax
  000000014096B4EB  and     rax, r9
  000000014096B4EE  xor     r10, rdx
  000000014096B4F1  and     r10, rax
  000000014096B4F4  xor     r10, rdx
  000000014096B4F7  add     r10, r8
  000000014096B4FA  mov     [rsp+4F0h+var_4F0], r10
  000000014096B4FE  lea     rcx, [rsp+4F0h]
  000000014096B506  not     rcx
  000000014096B509  mov     [rsp+4F0h+var_4A8], rcx
  000000014096B50E  mov     r13, [rsp+4F0h+var_3E8]
  000000014096B516  mov     rax, r13
  000000014096B519  not     rax
  000000014096B51C  and     rax, rcx
  000000014096B51F  not     rax
  000000014096B522  and     rcx, r13
  000000014096B525  imul    rdx, rcx, -51h
  000000014096B529  add     rdx, rax
  000000014096B52C  not     rcx
  000000014096B52F  shl     rcx, 4
  000000014096B533  lea     rax, [rcx+rcx*4]
  000000014096B537  sub     rdx, rax
  000000014096B53A  mov     [rsp+4F0h+var_4B8], rdx
  000000014096B53F  mov     rax, [rsp+4F0h+var_2B0]
  000000014096B547  lea     r10, [rsp+rax+4F0h+var_4F0]
  000000014096B54B  add     r10, 4F0h
  000000014096B552  mov     rdx, [rsp+4F0h+var_178]
  000000014096B55A  imul    r10, rdx
  000000014096B55E  mov     r9, r10
  000000014096B561  not     r9
  000000014096B564  mov     r8, [rsp+4F0h+var_3C0]
  000000014096B56C  mov     rcx, [rsp+4F0h+var_440]
  000000014096B574  imul    rcx, r8
  000000014096B578  mov     [rsp+4F0h+var_440], rcx
  000000014096B580  mov     rax, r9
  000000014096B583  mov     rbp, r9
  000000014096B586  mov     [rsp+4F0h+var_108], r9
  000000014096B58E  and     rax, rcx
  000000014096B591  not     rax
  000000014096B594  mov     r9, rcx
  000000014096B597  not     r9
  000000014096B59A  mov     [rsp+4F0h+var_4A0], r9
  000000014096B59F  mov     rcx, r10
  000000014096B5A2  mov     r12, r10
  000000014096B5A5  mov     [rsp+4F0h+var_2F0], r10
  000000014096B5AD  and     rcx, r9
  000000014096B5B0  not     rcx
  000000014096B5B3  and     rcx, rax
  000000014096B5B6  mov     [rsp+4F0h+var_418], rcx
  000000014096B5BE  mov     rax, 809DF9FFBDBD34AFh
  000000014096B5C8  mov     r14, [rsp+4F0h+var_220]
  000000014096B5D0  imul    rax, r14
  000000014096B5D4  mov     r9, [rsp+4F0h+var_2B8]
  000000014096B5DC  add     rax, r9
  000000014096B5DF  mov     rcx, 3FEB899B1DAFBE57h
  000000014096B5E9  imul    rcx, r14
  000000014096B5ED  add     rcx, r9
  000000014096B5F0  not     rcx
  000000014096B5F3  and     rcx, rsi
  000000014096B5F6  not     rcx
  000000014096B5F9  and     rcx, rax
  000000014096B5FC  imul    rcx, r8
  000000014096B600  mov     rdi, r8
  000000014096B603  not     rcx
  000000014096B606  mov     rax, [rsp+4F0h+var_3F8]
  000000014096B60E  imul    rax, rdx
  000000014096B612  not     rax
  000000014096B615  and     rax, rcx
  000000014096B618  mov     [rsp+4F0h+var_3F8], rax
  000000014096B620  mov     rcx, [rsp+4F0h+var_390]
  000000014096B628  mov     rax, rcx
  000000014096B62B  shr     rax, 19h
  000000014096B62F  not     eax
  000000014096B631  and     eax, 4040001h
  000000014096B636  mov     rdx, rcx
  000000014096B639  shr     rcx, 27h
  000000014096B63D  not     ecx
  000000014096B63F  and     ecx, 11h
  000000014096B642  imul    rcx, rax
  000000014096B646  mov     rax, [rsp+4F0h+var_2A8]
  000000014096B64E  add     rax, rsp
  000000014096B651  add     rax, 4F0h
  000000014096B657  shr     rdx, 17h
  000000014096B65B  not     edx
  000000014096B65D  and     edx, 10100001h
  000000014096B663  imul    rax, rdx
  000000014096B667  mov     rbx, rdx
  000000014096B66A  mov     [rsp+4F0h+var_4B0], rdx
  000000014096B66F  mov     rdx, [rsp+4F0h+var_490]
  000000014096B674  add     rdx, rsp
  000000014096B677  add     rdx, 4F0h
  000000014096B67E  imul    rdx, rcx
  000000014096B682  mov     r10, rcx
  000000014096B685  mov     [rsp+4F0h+var_390], rcx
  000000014096B68D  add     rdx, rax
  000000014096B690  mov     [rsp+4F0h+var_2C0], rdx
  000000014096B698  mov     rax, 0CAF0046911F4FBBFh
  000000014096B6A2  imul    rax, r14
  000000014096B6A6  add     rax, r9
  000000014096B6A9  mov     rcx, 99AE5A90F7D7B018h
  000000014096B6B3  imul    rcx, r14
  000000014096B6B7  add     rcx, r9
  000000014096B6BA  not     rcx
  000000014096B6BD  and     rcx, rsi
  000000014096B6C0  not     rcx
  000000014096B6C3  and     rcx, rax
  000000014096B6C6  mov     r9, [rsp+4F0h+var_188]
  000000014096B6CE  imul    rcx, r9
  000000014096B6D2  mov     rsi, [rsp+4F0h+var_468]
  000000014096B6DA  mov     r15, [rsp+4F0h+var_358]
  000000014096B6E2  imul    rsi, r15
  000000014096B6E6  add     rsi, rcx
  000000014096B6E9  mov     rax, 20E993A1E72503CEh
  000000014096B6F3  imul    rax, r14
  000000014096B6F7  and     rax, r11
  000000014096B6FA  mov     rcx, 7AE07E0F3DE4CE47h
  000000014096B704  imul    rcx, r14
  000000014096B708  not     rax
  000000014096B70B  and     rax, rcx
  000000014096B70E  imul    rax, r9
  000000014096B712  mov     rcx, [rsp+4F0h+var_3F0]
  000000014096B71A  imul    rcx, r15
  000000014096B71E  add     rcx, rax
  000000014096B721  mov     [rsp+4F0h+var_3F0], rcx
  000000014096B729  mov     rax, [rsp+4F0h+var_3D0]
  000000014096B731  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014096B735  add     rcx, 4F0h
  000000014096B73C  mov     r11, [rsp+4F0h+var_380]
  000000014096B744  mov     rdx, [rsp+4F0h+var_288]
  000000014096B74C  imul    rdx, r11
  000000014096B750  mov     r8, [rsp+4F0h+var_210]
  000000014096B758  imul    rcx, r8
  000000014096B75C  mov     rax, rdx
  000000014096B75F  not     rax
  000000014096B762  and     rdx, rcx
  000000014096B765  not     rcx
  000000014096B768  and     rcx, rax
  000000014096B76B  not     rcx
  000000014096B76E  add     rcx, rdx
  000000014096B771  mov     [rsp+4F0h+var_368], rcx
  000000014096B779  mov     rax, rdi
  000000014096B77C  mov     rdx, [rsp+4F0h+var_320]
  000000014096B784  imul    rax, rdx
  000000014096B788  not     rax
  000000014096B78B  imul    ecx, r14d, 57CE7B90h
  000000014096B792  lea     rdi, [rsp+rcx+4F0h+var_4F0]
  000000014096B796  add     rdi, 4F0h
  000000014096B79D  mov     [rsp+4F0h+var_4E8], rdi
  000000014096B7A2  mov     rcx, [rsp+4F0h+var_448]
  000000014096B7AA  imul    rcx, rdi
  000000014096B7AE  not     rcx
  000000014096B7B1  and     rcx, rax
  000000014096B7B4  mov     [rsp+4F0h+var_3D0], rcx
  000000014096B7BC  mov     rcx, r9
  000000014096B7BF  mov     rax, r9
  000000014096B7C2  imul    rax, [rsp+4F0h+var_140]
  000000014096B7CB  not     rax
  000000014096B7CE  mov     rdi, [rsp+4F0h+var_2A0]
  000000014096B7D6  mov     r9, rdi
  000000014096B7D9  imul    r9, rdx
  000000014096B7DD  not     r9
  000000014096B7E0  and     r9, rax
  000000014096B7E3  mov     [rsp+4F0h+var_470], r9
  000000014096B7EB  mov     rax, [rsp+4F0h+var_378]
  000000014096B7F3  imul    rax, rbx
  000000014096B7F7  not     rax
  000000014096B7FA  mov     rdx, r10
  000000014096B7FD  mov     rbx, [rsp+4F0h+var_350]
  000000014096B805  imul    rdx, rbx
  000000014096B809  not     rdx
  000000014096B80C  and     rdx, rax
  000000014096B80F  mov     [rsp+4F0h+var_478], rdx
  000000014096B814  mov     rax, rcx
  000000014096B817  imul    rax, [rsp+4F0h+var_148]
  000000014096B820  not     rax
  000000014096B823  mov     rdx, r15
  000000014096B826  imul    rdx, r13
  000000014096B82A  not     rdx
  000000014096B82D  and     rdx, rax
  000000014096B830  mov     [rsp+4F0h+var_480], rdx
  000000014096B835  mov     rax, [rsp+4F0h+var_458]
  000000014096B83D  not     rax
  000000014096B840  imul    rax, r15
  000000014096B844  mov     [rsp+4F0h+var_458], rax
  000000014096B84C  mov     r10, [rsp+4F0h+var_4F0]
  000000014096B850  imul    r10, rcx
  000000014096B854  mov     [rsp+4F0h+var_4F0], r10
  000000014096B858  mov     r9, rcx
  000000014096B85B  not     r10
  000000014096B85E  mov     [rsp+4F0h+var_128], r10
  000000014096B866  mov     rcx, rax
  000000014096B869  not     rcx
  000000014096B86C  mov     [rsp+4F0h+var_120], rcx
  000000014096B874  mov     rax, rcx
  000000014096B877  and     rax, r10
  000000014096B87A  mov     [rsp+4F0h+var_118], rax
  000000014096B882  and     rbp, [rsp+4F0h+var_4A0]
  000000014096B887  not     rbp
  000000014096B88A  and     r12, [rsp+4F0h+var_440]
  000000014096B892  mov     [rsp+4F0h+var_420], r12
  000000014096B89A  mov     rax, r12
  000000014096B89D  not     rax
  000000014096B8A0  mov     [rsp+4F0h+var_2F8], rax
  000000014096B8A8  and     rbp, rax
  000000014096B8AB  mov     [rsp+4F0h+var_110], rbp
  000000014096B8B3  mov     rax, [rsp+4F0h+var_218]
  000000014096B8BB  mov     r15, rax
  000000014096B8BE  not     r15
  000000014096B8C1  mov     [rsp+4F0h+var_2E8], r15
  000000014096B8C9  mov     r10, r15
  000000014096B8CC  mov     [rsp+4F0h+var_468], rsi
  000000014096B8D4  and     r10, rsi
  000000014096B8D7  mov     [rsp+4F0h+var_2D8], r10
  000000014096B8DF  mov     r10, rax
  000000014096B8E2  and     r10, rsi
  000000014096B8E5  mov     [rsp+4F0h+var_2D0], r10
  000000014096B8ED  mov     r12, r10
  000000014096B8F0  not     r12
  000000014096B8F3  mov     [rsp+4F0h+var_2E0], r12
  000000014096B8FB  mov     r10, rsi
  000000014096B8FE  not     r10
  000000014096B901  mov     [rsp+4F0h+var_2C8], r10
  000000014096B909  mov     rcx, r15
  000000014096B90C  and     rcx, r10
  000000014096B90F  not     rcx
  000000014096B912  mov     [rsp+4F0h+var_410], rcx
  000000014096B91A  mov     rsi, rax
  000000014096B91D  and     rsi, r10
  000000014096B920  mov     [rsp+4F0h+var_4D8], rsi
  000000014096B925  mov     rax, r12
  000000014096B928  and     rax, rcx
  000000014096B92B  mov     [rsp+4F0h+var_408], rax
  000000014096B933  mov     rax, [rsp+4F0h+var_250]
  000000014096B93B  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014096B93F  add     rcx, 4F0h
  000000014096B946  mov     [rsp+4F0h+var_490], rcx
  000000014096B94B  mov     rax, [rsp+4F0h+var_3B8]
  000000014096B953  add     rax, rsp
  000000014096B956  add     rax, 4F0h
  000000014096B95C  mov     r10, r11
  000000014096B95F  imul    r10, rcx
  000000014096B963  mov     [rsp+4F0h+var_2B8], r10
  000000014096B96B  imul    rax, r8
  000000014096B96F  mov     [rsp+4F0h+var_288], rax
  000000014096B977  mov     rdx, r8
  000000014096B97A  mov     rcx, rax
  000000014096B97D  not     rcx
  000000014096B980  mov     [rsp+4F0h+var_2B0], rcx
  000000014096B988  mov     rax, r10
  000000014096B98B  and     rax, rcx
  000000014096B98E  mov     [rsp+4F0h+var_2A8], rax
  000000014096B996  mov     ecx, r14d
  000000014096B999  neg     cl
  000000014096B99B  add     cl, cl
  000000014096B99D  mov     r10, [rsp+4F0h+var_398]
  000000014096B9A5  mov     rax, r10
  000000014096B9A8  shr     rax, cl
  000000014096B9AB  mov     [rsp+4F0h+var_4E0], rax
  000000014096B9B0  mov     r12d, eax
  000000014096B9B3  not     r12d
  000000014096B9B6  mov     rax, [rsp+4F0h+var_388]
  000000014096B9BE  and     r12d, eax
  000000014096B9C1  mov     rcx, [rsp+4F0h+var_248]
  000000014096B9C9  not     ecx
  000000014096B9CB  and     ecx, eax
  000000014096B9CD  imul    eax, r14d, 0A9ECAC80h
  000000014096B9D4  mov     [rsp+4F0h+var_300], rax
  000000014096B9DC  imul    r8d, r14d, 8F952108h
  000000014096B9E3  mov     [rsp+4F0h+var_3B8], r8
  000000014096B9EB  test    cl, 1
  000000014096B9EE  lea     rcx, [rsp+r8+4F0h]
  000000014096B9F6  cmovnz  rcx, [rsp+4F0h+var_240]
  000000014096B9FF  mov     [rsp+4F0h+var_4C0], rcx
  000000014096BA04  mov     rcx, r9
  000000014096BA07  imul    rcx, rbx
  000000014096BA0B  mov     r8, 0F536A3729F2C1748h
  000000014096BA15  imul    r8, r14
  000000014096BA19  add     r8, rbx
  000000014096BA1C  imul    r8, rdi
  000000014096BA20  mov     r15, rdi
  000000014096BA23  add     r8, rcx
  000000014096BA26  mov     [rsp+4F0h+var_488], r8
  000000014096BA2B  mov     rbx, [rsp+4F0h+var_318]
  000000014096BA33  mov     rcx, rbx
  000000014096BA36  imul    rcx, r13
  000000014096BA3A  not     rcx
  000000014096BA3D  mov     r9, r11
  000000014096BA40  imul    r9, [rsp+4F0h+var_4E8]
  000000014096BA46  not     r9
  000000014096BA49  and     r9, rcx
  000000014096BA4C  mov     [rsp+4F0h+var_360], r9
  000000014096BA54  mov     rcx, [rsp+4F0h+var_338]
  000000014096BA5C  lea     r13, [rsp+rcx+4F0h+var_4F0]
  000000014096BA60  add     r13, 4F0h
  000000014096BA67  mov     rax, [rsp+4F0h+var_290]
  000000014096BA6F  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014096BA73  add     rcx, 4F0h
  000000014096BA7A  imul    rcx, r11
  000000014096BA7E  mov     rsi, r11
  000000014096BA81  not     rcx
  000000014096BA84  imul    r13, rbx
  000000014096BA88  not     r13
  000000014096BA8B  and     r13, rcx
  000000014096BA8E  mov     r9, [rsp+4F0h+var_4A8]
  000000014096BA93  mov     rcx, r9
  000000014096BA96  mov     r11, r10
  000000014096BA99  and     rcx, r10
  000000014096BA9C  not     rcx
  000000014096BA9F  mov     r8, r10
  000000014096BAA2  not     r8
  000000014096BAA5  and     r9, r8
  000000014096BAA8  not     r9
  000000014096BAAB  imul    r9, 0FFFFFFFFFFFFFDE8h
  000000014096BAB2  lea     rax, [rsp+4F0h]
  000000014096BABA  mov     r10, rax
  000000014096BABD  and     r10, r11
  000000014096BAC0  not     r10
  000000014096BAC3  imul    r10, 0FFFFFFFFFFFFFDE7h
  000000014096BACA  add     r10, rcx
  000000014096BACD  add     r10, r9
  000000014096BAD0  and     r8, rax
  000000014096BAD3  not     r8
  000000014096BAD6  and     r8, rcx
  000000014096BAD9  not     r8
  000000014096BADC  imul    r8, 219h
  000000014096BAE3  add     r8, r10
  000000014096BAE6  mov     [rsp+4F0h+var_290], r8
  000000014096BAEE  mov     rcx, [rsp+4F0h+var_278]
  000000014096BAF6  lea     rax, [rsp+rcx+4F0h+var_4F0]
  000000014096BAFA  add     rax, 4F0h
  000000014096BB00  mov     rcx, rsi
  000000014096BB03  imul    rcx, r8
  000000014096BB07  imul    rax, rdx
  000000014096BB0B  add     rax, rcx
  000000014096BB0E  mov     [rsp+4F0h+var_240], rax
  000000014096BB16  mov     rcx, [rsp+4F0h+var_230]
  000000014096BB1E  mov     r9, [rsp+4F0h+var_358]
  000000014096BB26  imul    rcx, r9
  000000014096BB2A  mov     r8, rdi
  000000014096BB2D  imul    r8, [rsp+4F0h+var_168]
  000000014096BB36  add     r8, rcx
  000000014096BB39  mov     rbp, r8
  000000014096BB3C  mov     rcx, [rsp+4F0h+var_270]
  000000014096BB44  add     rcx, rsp
  000000014096BB47  add     rcx, 4F0h
  000000014096BB4E  imul    rcx, r9
  000000014096BB52  mov     [rsp+4F0h+var_270], rcx
  000000014096BB5A  mov     rcx, [rsp+4F0h+var_3B0]
  000000014096BB62  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014096BB66  add     rdx, 4F0h
  000000014096BB6D  mov     rcx, [rsp+4F0h+var_3A8]
  000000014096BB75  add     rcx, rsp
  000000014096BB78  add     rcx, 4F0h
  000000014096BB7F  imul    rdx, r9
  000000014096BB83  mov     [rsp+4F0h+var_230], rdx
  000000014096BB8B  imul    rcx, r9
  000000014096BB8F  mov     [rsp+4F0h+var_338], rcx
  000000014096BB97  mov     rcx, [rsp+4F0h+var_460]
  000000014096BB9F  lea     rdi, [rsp+rcx+4F0h+var_4F0]
  000000014096BBA3  add     rdi, 4F0h
  000000014096BBAA  imul    rdi, r9
  000000014096BBAE  mov     rcx, [rsp+4F0h+var_3E0]
  000000014096BBB6  add     rcx, rsp
  000000014096BBB9  add     rcx, 4F0h
  000000014096BBC0  imul    rcx, r15
  000000014096BBC4  add     rdi, rcx
  000000014096BBC7  mov     rcx, [rsp+4F0h+var_268]
  000000014096BBCF  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014096BBD3  add     rdx, 4F0h
  000000014096BBDA  mov     rcx, [rsp+4F0h+var_3D8]
  000000014096BBE2  lea     rsi, [rsp+rcx+4F0h]
  000000014096BBEA  mov     rcx, [rsp+4F0h+var_228]
  000000014096BBF2  lea     r11, [rsp+rcx+4F0h]
  000000014096BBFA  mov     rcx, [rsp+4F0h+var_238]
  000000014096BC02  lea     r8, [rsp+rcx+4F0h+var_4F0]
  000000014096BC06  add     r8, 4F0h
  000000014096BC0D  mov     r9, [rsp+4F0h+var_388]
  000000014096BC15  mov     rax, [rsp+4F0h+var_4E0]
  000000014096BC1A  and     eax, r9d
  000000014096BC1D  mov     [rsp+4F0h+var_4E0], rax
  000000014096BC22  mov     rcx, [rsp+4F0h+var_1D8]
  000000014096BC2A  mov     rax, [rsp+4F0h+var_4B0]
  000000014096BC2F  imul    rcx, rax
  000000014096BC33  mov     [rsp+4F0h+var_1D8], rcx
  000000014096BC3B  imul    r8, [rsp+4F0h+var_4C8]
  000000014096BC41  mov     [rsp+4F0h+var_278], r8
  000000014096BC49  imul    ecx, r14d, -31h
  000000014096BC4D  mov     r10, [rsp+4F0h+var_298]
  000000014096BC55  shr     r10, cl
  000000014096BC58  mov     r8d, r9d
  000000014096BC5B  and     r8d, r10d
  000000014096BC5E  mov     ecx, r10d
  000000014096BC61  not     ecx
  000000014096BC63  and     ecx, r9d
  000000014096BC66  mov     dword ptr [rsp+4F0h+var_358], ecx
  000000014096BC6D  imul    rdx, rax
  000000014096BC71  mov     [rsp+4F0h+var_268], rdx
  000000014096BC79  mov     rcx, [rsp+4F0h+var_3C8]
  000000014096BC81  lea     r9, [rsp+rcx+4F0h+var_4F0]
  000000014096BC85  add     r9, 4F0h
  000000014096BC8C  mov     rcx, [rsp+4F0h+var_198]
  000000014096BC94  imul    rcx, rbx
  000000014096BC98  mov     [rsp+4F0h+var_198], rcx
  000000014096BCA0  imul    r9, r15
  000000014096BCA4  mov     [rsp+4F0h+var_250], r9
  000000014096BCAC  imul    r11, r15
  000000014096BCB0  mov     [rsp+4F0h+var_238], r11
  000000014096BCB8  mov     rdx, [rsp+4F0h+var_380]
  000000014096BCC0  imul    rsi, rdx
  000000014096BCC4  mov     [rsp+4F0h+var_228], rsi
  000000014096BCCC  imul    eax, r14d, 9467D7A0h
  000000014096BCD3  mov     [rsp+4F0h+var_248], rax
  000000014096BCDB  imul    esi, r14d, 0D10133B0h
  000000014096BCE2  imul    r9d, r14d, 7E056EB8h
  000000014096BCE9  test    r8b, 1
  000000014096BCED  lea     r8, [rsp+r9+4F0h]
  000000014096BCF5  cmovz   rbp, r8
  000000014096BCF9  mov     [rsp+4F0h+var_3A8], rbp
  000000014096BD01  cmovz   rdi, r8
  000000014096BD05  mov     [rsp+4F0h+var_3B0], rdi
  000000014096BD0D  mov     r8, [rsp+4F0h+var_3E8]
  000000014096BD15  imul    r8, [rsp+4F0h+var_3C0]
  000000014096BD1E  not     r8
  000000014096BD21  mov     rax, [rsp+4F0h+var_328]
  000000014096BD29  mov     r9, [rsp+4F0h+var_448]
  000000014096BD31  imul    rax, r9
  000000014096BD35  not     rax
  000000014096BD38  and     rax, r8
  000000014096BD3B  mov     [rsp+4F0h+var_328], rax
  000000014096BD43  mov     r8, [rsp+4F0h+var_498]
  000000014096BD48  lea     rax, [rsp+r8+4F0h+var_4F0]
  000000014096BD4C  add     rax, 4F0h
  000000014096BD52  imul    r8d, r14d, 166268E8h
  000000014096BD59  add     r8, rsp
  000000014096BD5C  add     r8, 4F0h
  000000014096BD63  imul    r8, rbx
  000000014096BD67  imul    rax, rdx
  000000014096BD6B  add     rax, r8
  000000014096BD6E  mov     r8, rax
  000000014096BD71  test    r12b, 1
  000000014096BD75  mov     rax, [rsp+4F0h+var_260]
  000000014096BD7D  lea     rdx, [rsp+rax+4F0h]
  000000014096BD85  mov     rax, [rsp+4F0h+var_300]
  000000014096BD8D  lea     rax, [rsp+rax+4F0h]
  000000014096BD95  cmovz   rdx, rax
  000000014096BD99  mov     [rsp+4F0h+var_3C8], rdx
  000000014096BDA1  mov     rdx, [rsp+4F0h+var_1A8]
  000000014096BDA9  cmovz   rdx, rax
  000000014096BDAD  mov     [rsp+4F0h+var_1A8], rdx
  000000014096BDB5  mov     rdx, [rsp+4F0h+var_1B0]
  000000014096BDBD  cmovz   rdx, rax
  000000014096BDC1  mov     [rsp+4F0h+var_1B0], rdx
  000000014096BDC9  mov     rdx, [rsp+4F0h+var_1A0]
  000000014096BDD1  cmovz   rdx, rax
  000000014096BDD5  mov     [rsp+4F0h+var_1A0], rdx
  000000014096BDDD  not     r13
  000000014096BDE0  cmovz   r13, rax
  000000014096BDE4  mov     [rsp+4F0h+var_3D8], r13
  000000014096BDEC  cmovz   r8, rax
  000000014096BDF0  mov     [rsp+4F0h+var_3E0], r8
  000000014096BDF8  mov     rax, [rsp+4F0h+var_428]
  000000014096BE00  mov     r8, [rsp+4F0h+var_208]
  000000014096BE08  imul    rax, r8
  000000014096BE0C  not     rax
  000000014096BE0F  mov     rdx, [rsp+4F0h+var_398]
  000000014096BE17  imul    rdx, rbx
  000000014096BE1B  not     rdx
  000000014096BE1E  and     rdx, rax
  000000014096BE21  mov     [rsp+4F0h+var_398], rdx
  000000014096BE29  mov     rdx, [rsp+4F0h+var_350]
  000000014096BE31  imul    rdx, [rsp+4F0h+var_310]
  000000014096BE3A  mov     rax, [rsp+4F0h+var_200]
  000000014096BE42  imul    rax, r9
  000000014096BE46  add     rax, rdx
  000000014096BE49  mov     [rsp+4F0h+var_200], rax
  000000014096BE51  mov     rax, [rsp+4F0h+var_330]
  000000014096BE59  imul    rax, [rsp+4F0h+var_4C8]
  000000014096BE5F  not     rax
  000000014096BE62  mov     r12, [rsp+4F0h+var_4E8]
  000000014096BE67  imul    r12, [rsp+4F0h+var_308]
  000000014096BE70  not     r12
  000000014096BE73  and     r12, rax
  000000014096BE76  mov     [rsp+4F0h+var_4E8], r12
  000000014096BE7B  test    r15b, 1
  000000014096BE7F  lea     rcx, [rsp+rsi+4F0h]
  000000014096BE87  mov     [rsp+4F0h+var_460], rcx
  000000014096BE8F  mov     rax, [rsp+4F0h+var_280]
  000000014096BE97  lea     rax, [rsp+rax+4F0h]
  000000014096BE9F  cmovz   rax, rcx
  000000014096BEA3  mov     [rsp+4F0h+var_3E8], rax
  000000014096BEAB  mov     rax, 0A6CC6D9378F27E83h
  000000014096BEB5  imul    rax, r14
  000000014096BEB9  and     rax, [rsp+4F0h+var_258]
  000000014096BEC1  mov     rcx, r8
  000000014096BEC4  mov     rdx, r8
  000000014096BEC7  not     rdx
  000000014096BECA  mov     [rsp+4F0h+var_330], rdx
  000000014096BED2  and     rcx, rax
  000000014096BED5  not     rax
  000000014096BED8  and     rax, rdx
  000000014096BEDB  not     rax
  000000014096BEDE  not     rcx
  000000014096BEE1  and     rcx, rax
  000000014096BEE4  mov     rax, 0F6B74FC927304398h
  000000014096BEEE  imul    rax, r14
  000000014096BEF2  add     rcx, rax
  000000014096BEF5  mov     r8, rcx
  000000014096BEF8  mov     rsi, rcx
  000000014096BEFB  not     r8
  000000014096BEFE  mov     r10, 0A5C6ED9F49D572B5h
  000000014096BF08  imul    r10, r14
  000000014096BF0C  mov     r13, 0C67205EEA3B944D8h
  000000014096BF16  imul    r13, r14
  000000014096BF1A  mov     rax, 5DD8F38DED8EB78Dh
  000000014096BF24  imul    rax, r14
  000000014096BF28  mov     rbx, rax
  000000014096BF2B  mov     rbp, rax
  000000014096BF2E  not     rbx
  000000014096BF31  mov     rdi, r10
  000000014096BF34  and     rdi, r13
  000000014096BF37  not     rdi
  000000014096BF3A  mov     rax, rbx
  000000014096BF3D  and     rax, rdi
  000000014096BF40  mov     rcx, r8
  000000014096BF43  and     rcx, rax
  000000014096BF46  not     rcx
  000000014096BF49  not     rax
  000000014096BF4C  and     rax, rsi
  000000014096BF4F  not     rax
  000000014096BF52  and     rax, rcx
  000000014096BF55  not     rax
  000000014096BF58  mov     rcx, 9249249249249242h
  000000014096BF62  lea     r9, [rcx+8]
  000000014096BF66  imul    r9, rax
  000000014096BF6A  mov     rax, r13
  000000014096BF6D  and     rax, rbx
  000000014096BF70  not     rax
  000000014096BF73  and     rax, r10
  000000014096BF76  not     rax
  000000014096BF79  and     rax, r8
  000000014096BF7C  not     rax
  000000014096BF7F  mov     rdx, 4924924924924920h
  000000014096BF89  imul    rax, rdx
  000000014096BF8D  add     r9, rax
  000000014096BF90  mov     r12, r10
  000000014096BF93  not     r12
  000000014096BF96  mov     rax, r13
  000000014096BF99  not     rax
  000000014096BF9C  mov     rcx, r8
  000000014096BF9F  and     rcx, rax
  000000014096BFA2  mov     [rsp+4F0h+var_258], rcx
  000000014096BFAA  mov     r11, rax
  000000014096BFAD  mov     [rsp+4F0h+var_498], rax
  000000014096BFB2  not     rcx
  000000014096BFB5  mov     [rsp+4F0h+var_260], rcx
  000000014096BFBD  mov     rax, r12
  000000014096BFC0  and     rax, rcx
  000000014096BFC3  not     rax
  000000014096BFC6  and     rax, rbx
  000000014096BFC9  not     rax
  000000014096BFCC  mov     rcx, 249249249249248Ah
  000000014096BFD6  add     rcx, 9
  000000014096BFDA  imul    rcx, rax
  000000014096BFDE  add     rcx, r9
  000000014096BFE1  mov     r14, r8
  000000014096BFE4  and     r14, rbx
  000000014096BFE7  mov     rax, r14
  000000014096BFEA  not     rax
  000000014096BFED  and     rax, r12
  000000014096BFF0  not     rax
  000000014096BFF3  mov     r9, r10
  000000014096BFF6  and     r9, r14
  000000014096BFF9  mov     rdx, r14
  000000014096BFFC  not     r9
  000000014096BFFF  and     r9, rax
  000000014096C002  mov     rax, r13
  000000014096C005  and     rax, r9
  000000014096C008  not     r9
  000000014096C00B  and     r9, r11
  000000014096C00E  not     r9
  000000014096C011  not     rax
  000000014096C014  and     rax, r9
  000000014096C017  lea     rax, [rcx+rax*2]
  000000014096C01B  mov     [rsp+4F0h+var_350], rax
  000000014096C023  mov     rax, rsi
  000000014096C026  mov     r14, rsi
  000000014096C029  and     r14, r13
  000000014096C02C  mov     r9, rax
  000000014096C02F  and     r9, r10
  000000014096C032  mov     r15, r9
  000000014096C035  and     r9, r13
  000000014096C038  and     rdx, r13
  000000014096C03B  not     r14
  000000014096C03E  and     r14, r10
  000000014096C041  and     rdi, rax
  000000014096C044  mov     rcx, rax
  000000014096C047  mov     [rsp+4F0h+var_130], rax
  000000014096C04F  mov     r11, rbp
  000000014096C052  and     rbp, rdi
  000000014096C055  not     rdi
  000000014096C058  and     rdi, rbx
  000000014096C05B  mov     [rsp+4F0h+var_2A0], rdi
  000000014096C063  not     r9
  000000014096C066  and     r9, rbx
  000000014096C069  mov     [rsp+4F0h+var_280], r9
  000000014096C071  mov     rax, rbx
  000000014096C074  not     rdx
  000000014096C077  and     rdx, r10
  000000014096C07A  mov     [rsp+4F0h+var_298], rdx
  000000014096C082  mov     rdx, r12
  000000014096C085  mov     rbx, r12
  000000014096C088  and     rbx, rax
  000000014096C08B  mov     rsi, rax
  000000014096C08E  mov     rdi, rax
  000000014096C091  and     rax, r10
  000000014096C094  mov     [rsp+4F0h+var_300], rax
  000000014096C09C  and     r10, r11
  000000014096C09F  mov     rax, r10
  000000014096C0A2  mov     r9, [rsp+4F0h+var_498]
  000000014096C0A7  and     rax, r9
  000000014096C0AA  mov     r12, rcx
  000000014096C0AD  and     r12, rax
  000000014096C0B0  not     rax
  000000014096C0B3  mov     rcx, r8
  000000014096C0B6  and     rax, r8
  000000014096C0B9  mov     r8, r13
  000000014096C0BC  and     r8, r11
  000000014096C0BF  mov     [rsp+4F0h+var_138], rdx
  000000014096C0C7  and     r8, rdx
  000000014096C0CA  and     r8, rcx
  000000014096C0CD  not     r15
  000000014096C0D0  and     rcx, rdx
  000000014096C0D3  mov     rdx, r9
  000000014096C0D6  and     rdx, r11
  000000014096C0D9  and     rdx, rcx
  000000014096C0DC  not     rcx
  000000014096C0DF  and     r15, rcx
  000000014096C0E2  and     rsi, r15
  000000014096C0E5  not     rsi
  000000014096C0E8  not     r15
  000000014096C0EB  and     r15, r11
  000000014096C0EE  not     r15
  000000014096C0F1  and     r15, rsi
  000000014096C0F4  and     rcx, r13
  000000014096C0F7  and     r13, r15
  000000014096C0FA  not     r15
  000000014096C0FD  and     r15, r9
  000000014096C100  not     r15
  000000014096C103  not     r13
  000000014096C106  and     r13, r15
  000000014096C109  not     rax
  000000014096C10C  not     r12
  000000014096C10F  and     r12, rax
  000000014096C112  mov     r15, 0B6DB6DB6DB6DB6DBh
  000000014096C11C  imul    r12, r15
  000000014096C120  add     r12, [rsp+4F0h+var_350]
  000000014096C128  and     r14, [rsp+4F0h+var_260]
  000000014096C130  and     rdi, r14
  000000014096C133  not     rdi
  000000014096C136  not     r14
  000000014096C139  and     r14, r11
  000000014096C13C  not     r14
  000000014096C13F  and     r14, rdi
  000000014096C142  not     r14
  000000014096C145  mov     rax, 4924924924924920h
  000000014096C14F  imul    r14, rax
  000000014096C153  add     r14, r12
  000000014096C156  not     r8
  000000014096C159  mov     rax, 249249249249248Ah
  000000014096C163  add     rax, 7
  000000014096C167  imul    rax, r8
  000000014096C16B  add     rax, r14
  000000014096C16E  mov     rdi, 6DB6DB6DB6DB6DBBh
  000000014096C178  imul    r13, rdi
  000000014096C17C  add     rax, r13
  000000014096C17F  mov     r8, [rsp+4F0h+var_2A0]
  000000014096C187  not     r8
  000000014096C18A  not     rbp
  000000014096C18D  and     rbp, r8
  000000014096C190  not     rbp
  000000014096C193  mov     r8, 0DB6DB6DB6DB6DB6Eh
  000000014096C19D  imul    r8, rbp
  000000014096C1A1  mov     r14, 4924924924924920h
  000000014096C1AB  add     r14, 0FFFFFFFFFFFFFFFDh
  000000014096C1AF  imul    r14, [rsp+4F0h+var_280]
  000000014096C1B8  add     r14, r8
  000000014096C1BB  mov     r9, [rsp+4F0h+var_298]
  000000014096C1C3  not     r9
  000000014096C1C6  mov     r12, 9249249249249242h
  000000014096C1D0  lea     r8, [r12+9]
  000000014096C1D5  imul    r8, r9
  000000014096C1D9  add     r8, r14
  000000014096C1DC  not     rcx
  000000014096C1DF  and     rcx, r11
  000000014096C1E2  mov     rsi, 249249249249248Ah
  000000014096C1EC  imul    rcx, rsi
  000000014096C1F0  add     rcx, r8
  000000014096C1F3  not     rdx
  000000014096C1F6  add     rsi, 8
  000000014096C1FA  imul    rsi, rdx
  000000014096C1FE  add     rsi, rcx
  000000014096C201  mov     rcx, [rsp+4F0h+var_258]
  000000014096C209  and     rcx, rbx
  000000014096C20C  not     rcx
  000000014096C20F  add     r15, 0Dh
  000000014096C213  imul    r15, rcx
  000000014096C217  add     r15, rsi
  000000014096C21A  not     rbx
  000000014096C21D  not     r10
  000000014096C220  and     r10, rbx
  000000014096C223  not     r10
  000000014096C226  mov     r9, [rsp+4F0h+var_130]
  000000014096C22E  and     r10, r9
  000000014096C231  not     r10
  000000014096C234  mov     rdx, [rsp+4F0h+var_498]
  000000014096C239  and     r10, rdx
  000000014096C23C  not     r10
  000000014096C23F  imul    r10, r12
  000000014096C243  add     r10, r15
  000000014096C246  mov     rcx, [rsp+4F0h+var_138]
  000000014096C24E  and     rcx, r11
  000000014096C251  not     rcx
  000000014096C254  mov     r8, [rsp+4F0h+var_300]
  000000014096C25C  not     r8
  000000014096C25F  and     r8, rcx
  000000014096C262  and     r8, rdx
  000000014096C265  and     r8, r9
  000000014096C268  add     rdi, 2
  000000014096C26C  imul    rdi, r8
  000000014096C270  add     rdi, r10
  000000014096C273  add     rdi, rax
  000000014096C276  mov     rax, [rsp+4F0h+var_150]
  000000014096C27E  mov     rcx, [rsp+4F0h+var_378]
  000000014096C286  add     rcx, rax
  000000014096C289  imul    rcx, [rsp+4F0h+var_4B0]
  000000014096C28F  mov     rax, [rsp+4F0h+var_158]
  000000014096C297  not     rax
  000000014096C29A  mov     r8, [rsp+4F0h+var_1F8]
  000000014096C2A2  mov     rdx, r8
  000000014096C2A5  not     rdx
  000000014096C2A8  and     rdx, rax
  000000014096C2AB  not     rdx
  000000014096C2AE  and     rax, r8
  000000014096C2B1  mov     r15, r8
  000000014096C2B4  mov     r8, rax
  000000014096C2B7  not     r8
  000000014096C2BA  shl     r8, 5
  000000014096C2BE  add     r8, rdx
  000000014096C2C1  imul    rax, [rsp+4F0h+var_100]
  000000014096C2CA  add     rax, r8
  000000014096C2CD  imul    rdi, [rsp+4F0h+var_390]
  000000014096C2D6  imul    rax, [rsp+4F0h+var_4C8]
  000000014096C2DC  mov     rbp, rax
  000000014096C2DF  not     rbp
  000000014096C2E2  mov     rdx, rdi
  000000014096C2E5  not     rdx
  000000014096C2E8  mov     r9, rcx
  000000014096C2EB  not     r9
  000000014096C2EE  mov     r10, r9
  000000014096C2F1  and     r10, rbp
  000000014096C2F4  and     r10, rdx
  000000014096C2F7  and     rdx, rax
  000000014096C2FA  mov     r11, r9
  000000014096C2FD  and     r11, rdx
  000000014096C300  lea     rsi, [r11+r11*2]
  000000014096C304  not     r11
  000000014096C307  not     rdx
  000000014096C30A  and     rdx, rcx
  000000014096C30D  not     rdx
  000000014096C310  and     rdx, r11
  000000014096C313  and     rcx, rbp
  000000014096C316  and     rbp, rdi
  000000014096C319  not     rbp
  000000014096C31C  and     rbp, r9
  000000014096C31F  not     rbp
  000000014096C322  add     rbp, rsi
  000000014096C325  add     rbp, r10
  000000014096C328  add     rbp, rdx
  000000014096C32B  not     rcx
  000000014096C32E  and     rcx, rdi
  000000014096C331  and     rax, rdi
  000000014096C334  not     rax
  000000014096C337  and     rax, r9
  000000014096C33A  add     rax, rax
  000000014096C33D  sub     rbp, rax
  000000014096C340  add     rbp, rcx
  000000014096C343  mov     rcx, [rsp+4F0h+var_438]
  000000014096C34B  lea     rdx, [rsp+4F0h]
  000000014096C353  and     edx, ecx
  000000014096C355  not     rcx
  000000014096C358  and     rcx, [rsp+4F0h+var_4A8]
  000000014096C35D  mov     rax, rdx
  000000014096C360  not     rax
  000000014096C363  not     rcx
  000000014096C366  and     rcx, rax
  000000014096C369  lea     rax, [rcx+rdx*2]
  000000014096C36D  imul    rax, [rsp+4F0h+var_210]
  000000014096C376  mov     r8, [rsp+4F0h+var_380]
  000000014096C37E  imul    r8, [rsp+4F0h+var_168]
  000000014096C387  mov     rcx, rax
  000000014096C38A  not     rcx
  000000014096C38D  mov     rdx, r8
  000000014096C390  not     rdx
  000000014096C393  and     r8, rcx
  000000014096C396  and     rcx, rdx
  000000014096C399  and     rdx, rax
  000000014096C39C  not     rdx
  000000014096C39F  not     r8
  000000014096C3A2  and     r8, rdx
  000000014096C3A5  not     rcx
  000000014096C3A8  mov     r14, [rsp+4F0h+var_388]
  000000014096C3B0  add     r8, r14
  000000014096C3B3  add     r8, rcx
  000000014096C3B6  add     r8, rcx
  000000014096C3B9  mov     r9, [rsp+4F0h+var_170]
  000000014096C3C1  mov     rcx, r9
  000000014096C3C4  not     rcx
  000000014096C3C7  mov     rbx, [rsp+4F0h+var_D8]
  000000014096C3CF  imul    rbx, [rsp+4F0h+var_318]
  000000014096C3D8  mov     rax, rbx
  000000014096C3DB  not     rax
  000000014096C3DE  mov     rdx, r9
  000000014096C3E1  and     rdx, rax
  000000014096C3E4  mov     r10, rbx
  000000014096C3E7  and     r10, r8
  000000014096C3EA  mov     r12, r9
  000000014096C3ED  and     r9, r10
  000000014096C3F0  not     r10
  000000014096C3F3  and     r10, rcx
  000000014096C3F6  and     rax, rcx
  000000014096C3F9  and     rcx, rbx
  000000014096C3FC  mov     r11, r8
  000000014096C3FF  not     r11
  000000014096C402  mov     rsi, rcx
  000000014096C405  and     rsi, r11
  000000014096C408  not     rsi
  000000014096C40B  mov     rdi, rcx
  000000014096C40E  not     rdi
  000000014096C411  not     rdx
  000000014096C414  and     rdi, r11
  000000014096C417  and     rdx, rdi
  000000014096C41A  add     rsi, rsi
  000000014096C41D  lea     rdx, [rsi+rdx*2]
  000000014096C421  not     r10
  000000014096C424  not     r9
  000000014096C427  and     r9, r10
  000000014096C42A  not     r9
  000000014096C42D  add     r9, r14
  000000014096C430  sub     r9, rdx
  000000014096C433  not     rdi
  000000014096C436  and     rcx, r8
  000000014096C439  not     rcx
  000000014096C43C  and     rdi, rcx
  000000014096C43F  not     rdi
  000000014096C442  lea     rdx, [r9+rdi*2]
  000000014096C446  mov     r9, rbx
  000000014096C449  and     r9, r12
  000000014096C44C  not     r9
  000000014096C44F  not     rax
  000000014096C452  and     rax, r9
  000000014096C455  and     r8, rax
  000000014096C458  not     rax
  000000014096C45B  and     rax, r11
  000000014096C45E  and     r11, r9
  000000014096C461  not     r11
  000000014096C464  lea     rdx, [rdx+r11*2]
  000000014096C468  lea     rcx, [rdx+rcx*2]
  000000014096C46C  not     rax
  000000014096C46F  mov     rdx, r8
  000000014096C472  not     rdx
  000000014096C475  and     rdx, rax
  000000014096C478  not     rdx
  000000014096C47B  add     rdx, r14
  000000014096C47E  add     rdx, rcx
  000000014096C481  test    byte ptr [rsp+4F0h+var_428], 1
  000000014096C489  cmovnz  rdx, [rsp+4F0h+var_290]
  000000014096C492  mov     [rsp+4F0h+var_380], rdx
  000000014096C49A  mov     rax, 2C2901FB2BDDC83Eh
  000000014096C4A4  mov     r8, [rsp+4F0h+var_220]
  000000014096C4AC  imul    rax, r8
  000000014096C4B0  add     rax, r15
  000000014096C4B3  imul    rax, [rsp+4F0h+var_3C0]
  000000014096C4BC  mov     rcx, 0A38A0CD519D38000h
  000000014096C4C6  imul    rcx, r8
  000000014096C4CA  mov     rdx, 0D921B0F19BF510E6h
  000000014096C4D4  imul    rdx, r8
  000000014096C4D8  and     rdx, [rsp+4F0h+var_208]
  000000014096C4E0  add     rdx, rcx
  000000014096C4E3  mov     rcx, [rsp+4F0h+var_450]
  000000014096C4EB  add     rcx, [rsp+4F0h+var_1D0]
  000000014096C4F3  add     rcx, rdx
  000000014096C4F6  imul    rcx, [rsp+4F0h+var_178]
  000000014096C4FF  add     rcx, rax
  000000014096C502  mov     rsi, rcx
  000000014096C505  mov     r15, [rsp+4F0h+var_320]
  000000014096C50D  mov     rax, r15
  000000014096C510  not     rax
  000000014096C513  mov     r8, [rsp+4F0h+var_F0]
  000000014096C51B  and     rax, r8
  000000014096C51E  not     rax
  000000014096C521  mov     rcx, r8
  000000014096C524  not     rcx
  000000014096C527  and     rcx, r15
  000000014096C52A  not     rcx
  000000014096C52D  and     rcx, rax
  000000014096C530  mov     rdx, rcx
  000000014096C533  not     rdx
  000000014096C536  mov     r9, 0FFFFFFFEBFD945ADh
  000000014096C540  lea     r10, [r9+1]
  000000014096C544  imul    r10, rdx
  000000014096C548  imul    rcx, r9
  000000014096C54C  and     r15, r8
  000000014096C54F  add     r15, r14
  000000014096C552  add     r15, rax
  000000014096C555  add     r15, rcx
  000000014096C558  add     r15, r10
  000000014096C55B  mov     [rsp+4F0h+var_450], rsi
  000000014096C563  mov     r12, rsi
  000000014096C566  not     r12
  000000014096C569  mov     r13, [rsp+4F0h+var_448]
  000000014096C571  imul    r15, r13
  000000014096C575  mov     rcx, r15
  000000014096C578  not     rcx
  000000014096C57B  mov     [rsp+4F0h+var_438], rcx
  000000014096C583  mov     rax, r12
  000000014096C586  mov     [rsp+4F0h+var_3C0], r12
  000000014096C58E  and     rax, rcx
  000000014096C591  not     rax
  000000014096C594  mov     rcx, rsi
  000000014096C597  and     rcx, r15
  000000014096C59A  mov     [rsp+4F0h+var_320], r15
  000000014096C5A2  not     rcx
  000000014096C5A5  and     rcx, rax
  000000014096C5A8  mov     [rsp+4F0h+var_498], rcx
  000000014096C5AD  mov     rax, [rsp+4F0h+var_F8]
  000000014096C5B5  mov     r8, [rsp+4F0h+var_4D0]
  000000014096C5BA  and     r8, rax
  000000014096C5BD  not     rax
  000000014096C5C0  and     rax, [rsp+4F0h+var_400]
  000000014096C5C8  not     rax
  000000014096C5CB  not     r8
  000000014096C5CE  and     r8, rax
  000000014096C5D1  mov     rax, r8
  000000014096C5D4  mov     ecx, [rsp+4F0h+var_36C]
  000000014096C5DB  shl     rax, cl
  000000014096C5DE  mov     ecx, dword ptr [rsp+4F0h+var_348]
  000000014096C5E5  shr     r8, cl
  000000014096C5E8  not     rax
  000000014096C5EB  not     r8
  000000014096C5EE  and     r8, rax
  000000014096C5F1  not     r8
  000000014096C5F4  mov     rsi, [rsp+4F0h+var_340]
  000000014096C5FC  imul    r8, rsi
  000000014096C600  mov     r10, [rsp+4F0h+var_128]
  000000014096C608  and     r10, r8
  000000014096C60B  mov     rax, r8
  000000014096C60E  not     rax
  000000014096C611  mov     r11, [rsp+4F0h+var_458]
  000000014096C619  mov     rcx, r11
  000000014096C61C  and     rcx, r10
  000000014096C61F  not     r10
  000000014096C622  mov     rdx, r11
  000000014096C625  and     r11, r8
  000000014096C628  not     r11
  000000014096C62B  mov     r9, [rsp+4F0h+var_4F0]
  000000014096C62F  and     r11, r9
  000000014096C632  and     r9, rax
  000000014096C635  not     r9
  000000014096C638  and     r9, r10
  000000014096C63B  and     rdx, r9
  000000014096C63E  not     r9
  000000014096C641  mov     r10, [rsp+4F0h+var_120]
  000000014096C649  and     r9, r10
  000000014096C64C  not     r9
  000000014096C64F  not     rdx
  000000014096C652  and     rdx, r9
  000000014096C655  not     rdx
  000000014096C658  add     rdx, rdx
  000000014096C65B  lea     rcx, [rdx+rcx*2]
  000000014096C65F  and     r10, rax
  000000014096C662  not     r10
  000000014096C665  and     r11, r10
  000000014096C668  lea     rcx, [rcx+r11*2]
  000000014096C66C  mov     rdx, [rsp+4F0h+var_118]
  000000014096C674  and     rax, rdx
  000000014096C677  not     rdx
  000000014096C67A  and     r8, rdx
  000000014096C67D  not     rax
  000000014096C680  not     r8
  000000014096C683  and     r8, rax
  000000014096C686  not     r8
  000000014096C689  add     r8, r14
  000000014096C68C  add     r8, rcx
  000000014096C68F  mov     [rsp+4F0h+var_4D0], r8
  000000014096C694  mov     r9, [rsp+4F0h+var_110]
  000000014096C69C  mov     rdx, r9
  000000014096C69F  not     rdx
  000000014096C6A2  mov     rax, [rsp+4F0h+var_430]
  000000014096C6AA  add     rax, rsp
  000000014096C6AD  add     rax, 4F0h
  000000014096C6B3  mov     r8, [rsp+4F0h+var_310]
  000000014096C6BB  imul    rax, r8
  000000014096C6BF  mov     rcx, rax
  000000014096C6C2  not     rcx
  000000014096C6C5  and     r9, rcx
  000000014096C6C8  not     r9
  000000014096C6CB  and     rdx, rax
  000000014096C6CE  not     rdx
  000000014096C6D1  and     rdx, r9
  000000014096C6D4  mov     r9, [rsp+4F0h+var_418]
  000000014096C6DC  not     r9
  000000014096C6DF  and     r9, rcx
  000000014096C6E2  not     r9
  000000014096C6E5  add     r9, r9
  000000014096C6E8  not     rdx
  000000014096C6EB  lea     rdx, [rdx+rdx*2]
  000000014096C6EF  sub     r9, rdx
  000000014096C6F2  mov     r10, r9
  000000014096C6F5  mov     rdx, rcx
  000000014096C6F8  mov     r11, [rsp+4F0h+var_108]
  000000014096C700  and     rdx, r11
  000000014096C703  mov     rbx, [rsp+4F0h+var_440]
  000000014096C70B  mov     r9, rbx
  000000014096C70E  and     r9, rdx
  000000014096C711  not     rdx
  000000014096C714  mov     rdi, [rsp+4F0h+var_4A0]
  000000014096C719  and     rdx, rdi
  000000014096C71C  not     rdx
  000000014096C71F  not     r9
  000000014096C722  and     r9, rdx
  000000014096C725  lea     r9, [r9+r9*2]
  000000014096C729  add     r9, r10
  000000014096C72C  mov     rdx, rcx
  000000014096C72F  and     rdx, rdi
  000000014096C732  not     rdx
  000000014096C735  mov     r10, rax
  000000014096C738  and     r10, rbx
  000000014096C73B  not     r10
  000000014096C73E  and     r10, rdx
  000000014096C741  not     r10
  000000014096C744  and     r10, r11
  000000014096C747  lea     rdx, [r10+r10*8]
  000000014096C74B  sub     r9, rdx
  000000014096C74E  mov     r10, rax
  000000014096C751  and     r10, r11
  000000014096C754  mov     rdx, rcx
  000000014096C757  and     rdx, rbx
  000000014096C75A  and     rbx, r10
  000000014096C75D  not     r10
  000000014096C760  and     r10, rdi
  000000014096C763  not     r10
  000000014096C766  not     rbx
  000000014096C769  and     rbx, r10
  000000014096C76C  not     rbx
  000000014096C76F  lea     r9, [r9+rbx*4]
  000000014096C773  mov     r10, rdx
  000000014096C776  not     r10
  000000014096C779  and     rdi, rax
  000000014096C77C  not     rdi
  000000014096C77F  and     rdi, r10
  000000014096C782  not     rdi
  000000014096C785  and     rdi, [rsp+4F0h+var_2F0]
  000000014096C78D  add     rdi, rdi
  000000014096C790  lea     r10, [rdi+rdi*2]
  000000014096C794  sub     r9, r10
  000000014096C797  and     rcx, [rsp+4F0h+var_420]
  000000014096C79F  and     rax, [rsp+4F0h+var_2F8]
  000000014096C7A7  not     rcx
  000000014096C7AA  not     rax
  000000014096C7AD  and     rax, rcx
  000000014096C7B0  and     rdx, r11
  000000014096C7B3  and     r12, r15
  000000014096C7B6  mov     [rsp+4F0h+var_440], r12
  000000014096C7BE  imul    ecx, dword ptr [rsp+4F0h+var_220], 0C134ADA6h
  000000014096C7C9  mov     [rsp+4F0h+var_430], rcx
  000000014096C7D1  test    r13b, 1
  000000014096C7D5  not     rax
  000000014096C7D8  lea     rax, [r9+rax*2]
  000000014096C7DC  lea     r10, [rax+rdx*4]
  000000014096C7E0  mov     r9, [rsp+4F0h+var_3F8]
  000000014096C7E8  not     r9
  000000014096C7EB  mov     rax, [rsp+4F0h+var_190]
  000000014096C7F3  mov     rdx, [rsp+4F0h+var_460]
  000000014096C7FB  cmovz   rax, rdx
  000000014096C7FF  mov     [rsp+4F0h+var_190], rax
  000000014096C807  mov     rcx, [rsp+4F0h+var_4B8]
  000000014096C80C  cmovnz  r10, rcx
  000000014096C810  mov     [rsp+4F0h+var_448], r10
  000000014096C818  mov     rax, [rsp+4F0h+var_3A0]
  000000014096C820  imul    rax, r8
  000000014096C824  add     rax, r9
  000000014096C827  mov     [rsp+4F0h+var_3A0], rax
  000000014096C82F  mov     r8, [rsp+4F0h+var_2C0]
  000000014096C837  not     r8
  000000014096C83A  mov     rax, [rsp+4F0h+var_1C8]
  000000014096C842  add     rax, rsp
  000000014096C845  add     rax, 4F0h
  000000014096C84B  imul    rax, [rsp+4F0h+var_308]
  000000014096C854  not     rax
  000000014096C857  and     rax, r8
  000000014096C85A  mov     r8, rax
  000000014096C85D  test    byte ptr [rsp+4F0h+var_4C8], 1
  000000014096C862  mov     rax, [rsp+4F0h+var_490]
  000000014096C867  cmovz   rax, rdx
  000000014096C86B  mov     [rsp+4F0h+var_490], rax
  000000014096C870  not     r8
  000000014096C873  cmovnz  r8, rcx
  000000014096C877  mov     [rsp+4F0h+var_4C8], r8
  000000014096C87C  mov     rdx, [rsp+4F0h+var_E8]
  000000014096C884  imul    rdx, rsi
  000000014096C888  mov     r13, rsi
  000000014096C88B  mov     rax, rdx
  000000014096C88E  not     rax
  000000014096C891  mov     rcx, [rsp+4F0h+var_2E8]
  000000014096C899  and     rcx, rax
  000000014096C89C  not     rcx
  000000014096C89F  mov     r11, rcx
  000000014096C8A2  mov     r9, [rsp+4F0h+var_218]
  000000014096C8AA  mov     rcx, r9
  000000014096C8AD  and     rcx, rdx
  000000014096C8B0  mov     r8, rdx
  000000014096C8B3  not     rcx
  000000014096C8B6  mov     r10, [rsp+4F0h+var_468]
  000000014096C8BE  and     rcx, r10
  000000014096C8C1  and     rcx, r11
  000000014096C8C4  mov     rdx, r9
  000000014096C8C7  mov     r11, r9
  000000014096C8CA  and     rdx, rax
  000000014096C8CD  and     rdx, r10
  000000014096C8D0  not     rcx
  000000014096C8D3  not     rdx
  000000014096C8D6  add     rdx, r14
  000000014096C8D9  lea     rcx, [rdx+rcx*2]
  000000014096C8DD  mov     r9, [rsp+4F0h+var_2D8]
  000000014096C8E5  not     r9
  000000014096C8E8  and     r9, r8
  000000014096C8EB  not     r9
  000000014096C8EE  lea     rdx, ds:0[r9*8]
  000000014096C8F6  sub     rdx, r9
  000000014096C8F9  add     rdx, rcx
  000000014096C8FC  mov     rcx, [rsp+4F0h+var_2E0]
  000000014096C904  and     rcx, rax
  000000014096C907  not     rcx
  000000014096C90A  mov     r9, rcx
  000000014096C90D  mov     rcx, [rsp+4F0h+var_2D0]
  000000014096C915  and     rcx, r8
  000000014096C918  not     rcx
  000000014096C91B  and     rcx, r9
  000000014096C91E  not     rcx
  000000014096C921  shl     rcx, 2
  000000014096C925  sub     rdx, rcx
  000000014096C928  mov     rcx, [rsp+4F0h+var_410]
  000000014096C930  and     rcx, rax
  000000014096C933  not     rcx
  000000014096C936  lea     rcx, [rdx+rcx*4]
  000000014096C93A  mov     r9, [rsp+4F0h+var_4D8]
  000000014096C93F  mov     rdx, r9
  000000014096C942  not     rdx
  000000014096C945  and     rdx, r8
  000000014096C948  not     rdx
  000000014096C94B  and     r9, rax
  000000014096C94E  not     r9
  000000014096C951  and     r9, rdx
  000000014096C954  add     r9, r14
  000000014096C957  add     r9, rcx
  000000014096C95A  mov     rcx, [rsp+4F0h+var_408]
  000000014096C962  and     r8, rcx
  000000014096C965  not     rcx
  000000014096C968  not     r8
  000000014096C96B  and     rcx, rax
  000000014096C96E  not     rcx
  000000014096C971  and     rcx, r8
  000000014096C974  not     rcx
  000000014096C977  lea     rcx, [rcx+rcx*4]
  000000014096C97B  sub     r9, rcx
  000000014096C97E  and     rax, [rsp+4F0h+var_2C8]
  000000014096C986  not     rax
  000000014096C989  and     rax, r11
  000000014096C98C  not     rax
  000000014096C98F  shl     rax, 2
  000000014096C993  sub     r9, rax
  000000014096C996  mov     [rsp+4F0h+var_4D8], r9
  000000014096C99B  mov     rax, [rsp+4F0h+var_D0]
  000000014096C9A3  lea     rsi, [rsp+rax+4F0h+var_4F0]
  000000014096C9A7  add     rsi, 4F0h
  000000014096C9AE  imul    rsi, [rsp+4F0h+var_428]
  000000014096C9B7  mov     rbx, [rsp+4F0h+var_2B8]
  000000014096C9BF  mov     rcx, rbx
  000000014096C9C2  and     rcx, rsi
  000000014096C9C5  mov     rdx, [rsp+4F0h+var_2B0]
  000000014096C9CD  mov     rax, rdx
  000000014096C9D0  and     rdx, rcx
  000000014096C9D3  not     rdx
  000000014096C9D6  not     rcx
  000000014096C9D9  mov     r8, [rsp+4F0h+var_288]
  000000014096C9E1  and     rcx, r8
  000000014096C9E4  not     rcx
  000000014096C9E7  and     rcx, rdx
  000000014096C9EA  mov     rdx, rsi
  000000014096C9ED  mov     r11, [rsp+4F0h+var_2A8]
  000000014096C9F5  and     rdx, r11
  000000014096C9F8  not     rdx
  000000014096C9FB  not     rcx
  000000014096C9FE  add     rcx, r14
  000000014096CA01  lea     r9, [rcx+rdx*2]
  000000014096CA05  mov     r10, rsi
  000000014096CA08  not     r10
  000000014096CA0B  mov     rcx, r8
  000000014096CA0E  and     rcx, r10
  000000014096CA11  and     r10, r11
  000000014096CA14  mov     rdx, r11
  000000014096CA17  not     rdx
  000000014096CA1A  not     r10
  000000014096CA1D  and     rdx, rsi
  000000014096CA20  not     rdx
  000000014096CA23  and     rdx, r10
  000000014096CA26  mov     rdi, rbx
  000000014096CA29  not     rdi
  000000014096CA2C  and     rax, rsi
  000000014096CA2F  mov     r10, rbx
  000000014096CA32  and     r10, rax
  000000014096CA35  and     rsi, rdi
  000000014096CA38  and     rdi, rcx
  000000014096CA3B  not     rax
  000000014096CA3E  not     rcx
  000000014096CA41  and     rcx, rax
  000000014096CA44  not     rdx
  000000014096CA47  mov     r12, r14
  000000014096CA4A  add     rdx, r14
  000000014096CA4D  add     rdx, r9
  000000014096CA50  not     rcx
  000000014096CA53  and     rcx, rbx
  000000014096CA56  not     rdi
  000000014096CA59  not     rcx
  000000014096CA5C  add     rcx, r14
  000000014096CA5F  add     rcx, rdi
  000000014096CA62  add     rcx, rdx
  000000014096CA65  lea     rax, [rcx+r10*4]
  000000014096CA69  not     rsi
  000000014096CA6C  and     rsi, r8
  000000014096CA6F  add     rsi, r14
  000000014096CA72  add     rsi, rax
  000000014096CA75  mov     r15, [rsp+4F0h+var_3F0]
  000000014096CA7D  mov     r11, r15
  000000014096CA80  not     r11
  000000014096CA83  mov     r8, [rsp+4F0h+var_1F0]
  000000014096CA8B  imul    r8, r13
  000000014096CA8F  mov     rdi, r15
  000000014096CA92  and     rdi, r8
  000000014096CA95  mov     r10, r8
  000000014096CA98  not     r10
  000000014096CA9B  mov     rax, [rsp+4F0h+var_208]
  000000014096CAA3  mov     rdx, rax
  000000014096CAA6  and     rdx, rdi
  000000014096CAA9  not     rdi
  000000014096CAAC  mov     rcx, r11
  000000014096CAAF  and     rcx, r10
  000000014096CAB2  mov     r9, rcx
  000000014096CAB5  not     r9
  000000014096CAB8  and     rdi, r9
  000000014096CABB  mov     r13, [rsp+4F0h+var_330]
  000000014096CAC3  mov     rbx, r13
  000000014096CAC6  and     rbx, rdi
  000000014096CAC9  not     rdi
  000000014096CACC  and     rdi, rax
  000000014096CACF  not     rdi
  000000014096CAD2  not     rbx
  000000014096CAD5  and     rbx, rdi
  000000014096CAD8  add     rdx, r14
  000000014096CADB  add     rdx, rbx
  000000014096CADE  mov     rbx, rax
  000000014096CAE1  and     rbx, r8
  000000014096CAE4  not     rbx
  000000014096CAE7  mov     rdi, r13
  000000014096CAEA  and     rdi, r10
  000000014096CAED  mov     r14, rdi
  000000014096CAF0  not     r14
  000000014096CAF3  and     r14, rbx
  000000014096CAF6  and     r14, r15
  000000014096CAF9  and     r9, rax
  000000014096CAFC  and     rax, r10
  000000014096CAFF  and     rdi, r15
  000000014096CB02  and     r10, r15
  000000014096CB05  and     r15, rbx
  000000014096CB08  lea     rdx, [rdx+r15*2]
  000000014096CB0C  add     r14, r14
  000000014096CB0F  sub     rdx, r14
  000000014096CB12  not     r9
  000000014096CB15  mov     r14, r13
  000000014096CB18  and     rcx, r13
  000000014096CB1B  not     rcx
  000000014096CB1E  and     rcx, r9
  000000014096CB21  add     rcx, r12
  000000014096CB24  and     rax, r11
  000000014096CB27  not     rax
  000000014096CB2A  add     rax, r12
  000000014096CB2D  mov     r13, r12
  000000014096CB30  add     rax, rcx
  000000014096CB33  add     rax, rdx
  000000014096CB36  not     rdi
  000000014096CB39  lea     rcx, [rax+rdi*2]
  000000014096CB3D  and     r8, r11
  000000014096CB40  not     r10
  000000014096CB43  and     r10, r14
  000000014096CB46  not     r8
  000000014096CB49  and     r10, r8
  000000014096CB4C  not     r10
  000000014096CB4F  add     r10, r12
  000000014096CB52  add     r10, rcx
  000000014096CB55  mov     r8, [rsp+4F0h+var_368]
  000000014096CB5D  mov     rax, r8
  000000014096CB60  not     rax
  000000014096CB63  mov     rcx, [rsp+4F0h+var_A8]
  000000014096CB6B  add     rcx, rsp
  000000014096CB6E  add     rcx, 4F0h
  000000014096CB75  mov     rdx, [rsp+4F0h+var_428]
  000000014096CB7D  imul    rcx, rdx
  000000014096CB81  and     r8, rcx
  000000014096CB84  not     rcx
  000000014096CB87  and     rcx, rax
  000000014096CB8A  mov     rax, rcx
  000000014096CB8D  not     rax
  000000014096CB90  not     r8
  000000014096CB93  and     rax, r8
  000000014096CB96  add     rcx, rcx
  000000014096CB99  sub     r8, rcx
  000000014096CB9C  not     rax
  000000014096CB9F  add     r8, rax
  000000014096CBA2  test    byte ptr [rsp+4F0h+var_318], 1
  000000014096CBAA  mov     rax, [rsp+4F0h+var_4B8]
  000000014096CBAF  cmovnz  rsi, rax
  000000014096CBB3  cmovnz  r8, rax
  000000014096CBB7  mov     rdi, r8
  000000014096CBBA  mov     rcx, [rsp+4F0h+var_270]
  000000014096CBC2  not     rcx
  000000014096CBC5  mov     rax, [rsp+4F0h+var_90]
  000000014096CBCD  lea     rbx, [rsp+rax+4F0h+var_4F0]
  000000014096CBD1  add     rbx, 4F0h
  000000014096CBD8  mov     r8, [rsp+4F0h+var_340]
  000000014096CBE0  imul    rbx, r8
  000000014096CBE4  not     rbx
  000000014096CBE7  and     rbx, rcx
  000000014096CBEA  test    byte ptr [rsp+4F0h+var_4E0], 1
  000000014096CBEF  mov     rax, [rsp+4F0h+var_160]
  000000014096CBF7  lea     rax, [rsp+rax+4F0h]
  000000014096CBFF  not     rbx
  000000014096CC02  cmovz   rbx, rax
  000000014096CC06  mov     rax, [rsp+4F0h+var_1E0]
  000000014096CC0E  lea     r14, [rsp+rax+4F0h+var_4F0]
  000000014096CC12  add     r14, 4F0h
  000000014096CC19  mov     rcx, [rsp+4F0h+var_308]
  000000014096CC21  imul    r14, rcx
  000000014096CC25  add     r14, [rsp+4F0h+var_1D8]
  000000014096CC2D  mov     rax, [rsp+4F0h+var_278]
  000000014096CC35  not     rax
  000000014096CC38  not     r14
  000000014096CC3B  and     r14, rax
  000000014096CC3E  test    byte ptr [rsp+4F0h+var_390], 1
  000000014096CC46  mov     rax, [rsp+4F0h+var_248]
  000000014096CC4E  lea     rax, [rsp+rax+4F0h]
  000000014096CC56  not     r14
  000000014096CC59  cmovnz  r14, rax
  000000014096CC5D  mov     rax, [rsp+4F0h+var_98]
  000000014096CC65  lea     r15, [rsp+rax+4F0h+var_4F0]
  000000014096CC69  add     r15, 4F0h
  000000014096CC70  imul    r15, rcx
  000000014096CC74  mov     rax, [rsp+4F0h+var_268]
  000000014096CC7C  not     rax
  000000014096CC7F  not     r15
  000000014096CC82  and     r15, rax
  000000014096CC85  mov     rcx, [rsp+4F0h+var_240]
  000000014096CC8D  not     rcx
  000000014096CC90  mov     rax, [rsp+4F0h+var_1E8]
  000000014096CC98  lea     r12, [rsp+rax+4F0h+var_4F0]
  000000014096CC9C  add     r12, 4F0h
  000000014096CCA3  mov     rax, rdx
  000000014096CCA6  imul    r12, rdx
  000000014096CCAA  not     r12
  000000014096CCAD  and     r12, rcx
  000000014096CCB0  mov     rcx, [rsp+4F0h+var_1C0]
  000000014096CCB8  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014096CCBC  add     rdx, 4F0h
  000000014096CCC3  imul    rdx, r8
  000000014096CCC7  add     rdx, [rsp+4F0h+var_230]
  000000014096CCCF  mov     rcx, [rsp+4F0h+var_250]
  000000014096CCD7  not     rcx
  000000014096CCDA  not     rdx
  000000014096CCDD  and     rdx, rcx
  000000014096CCE0  mov     rcx, [rsp+4F0h+var_88]
  000000014096CCE8  add     rcx, rsp
  000000014096CCEB  add     rcx, 4F0h
  000000014096CCF2  imul    rcx, r8
  000000014096CCF6  add     rcx, [rsp+4F0h+var_338]
  000000014096CCFE  mov     r8, [rsp+4F0h+var_238]
  000000014096CD06  not     r8
  000000014096CD09  not     rcx
  000000014096CD0C  and     rcx, r8
  000000014096CD0F  test    byte ptr [rsp+4F0h+var_188], 1
  000000014096CD17  not     rdx
  000000014096CD1A  mov     r8, [rsp+4F0h+var_460]
  000000014096CD22  cmovnz  rdx, r8
  000000014096CD26  not     rcx
  000000014096CD29  cmovnz  rcx, r8
  000000014096CD2D  mov     r9, [rsp+4F0h+var_1B8]
  000000014096CD35  add     r9, rsp
  000000014096CD38  add     r9, 4F0h
  000000014096CD3F  imul    r9, rax
  000000014096CD43  mov     rax, [rsp+4F0h+var_228]
  000000014096CD4B  not     rax
  000000014096CD4E  not     r9
  000000014096CD51  and     r9, rax
  000000014096CD54  test    byte ptr [rsp+4F0h+var_358], 1
  000000014096CD5C  not     r15
  000000014096CD5F  mov     rax, [rsp+4F0h+var_48]
  000000014096CD67  cmovz   r15, rax
  000000014096CD6B  not     r9
  000000014096CD6E  cmovz   r9, rax
  000000014096CD72  test    rcx, 0
  000000014096CD79  call    locret_14096CD8E  ; -> locret_14096CD8E
  000000014096CD7E  jnp     loc_14096CD89
  000000014096CD84  jmp     loc_14096CD8F
  000000014096CD89  jmp     loc_14096ADBE
  000000014096CD8E  retn
  000000014096CD8F  nop
  000000014096CD90  jmp     loc_140969CA2
  000000014096CD95  mov     rax, 0A7B7303082454E54h
  000000014096CD9F  mov     rax, 0A9258379EE75C4D1h
  000000014096CDA9  mov     rax, 0A8674B850AAD8CECh
  000000014096CDB3  mov     rax, 67860703C3488E5Ah
  000000014096CDBD  test    rsi, 0
  000000014096CDC4  call    locret_14096CDD9  ; -> locret_14096CDD9
  000000014096CDC9  jo      loc_14096CDD4
  000000014096CDCF  jmp     loc_14096CDDA
  000000014096CDD4  jmp     loc_14096C65F
  000000014096CDD9  retn
  000000014096CDDA  nop
  000000014096CDDB  jmp     loc_14096A00C

